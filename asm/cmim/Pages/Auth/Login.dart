import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:local_auth/local_auth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../Controllers/LoginController.dart';
import '../../Data/Generator.dart';
import 'ActivateAcc.dart';
import 'PasswordReset/PswFirstStep.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final LoginController controller = Get.put(LoginController());
  final LocalAuthentication auth = LocalAuthentication();
  final FlutterSecureStorage storage = const FlutterSecureStorage();
  
  late Future<void> _initFuture;
  bool _obscureText = true;
  bool _canCheckBiometrics = false;
  String _biometricIcon = "assets/biom/fingerprint.png";
  bool _usingBiometrics = false;

  @override
  void initState() {
    super.initState();
    _initFuture = _initLogin();
  }

  Future<void> _initLogin() async {
    await _getStorage();
    await _checkBiometricAvailability();
    // Clear storage on init as seen in Generator.softClearStorage calls in some paths
    // but LoginState usually just prepares the fields.
  }

  Future<void> _getStorage() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _usingBiometrics = prefs.getBool("usingBiometricBool") ?? false;
    });
    debugPrint("face id  : $_usingBiometrics");
  }

  Future<void> _checkBiometricAvailability() async {
    try {
      bool canCheck = await auth.canCheckBiometrics;
      if (canCheck) {
        List<BiometricType> available = await auth.getAvailableBiometrics();
        if (available.isNotEmpty) {
          setState(() {
            _canCheckBiometrics = true;
            _biometricIcon = "assets/biom/face_id.png";
          });
        }
      }
    } catch (e) {
      debugPrint("Error checking biometrics: $e");
    }
  }

  Future<void> _authenticate() async {
    try {
      bool authenticated = await auth.authenticate(
        localizedReason: 'Authentifiez-vous pour accéder à votre compte',
        options: const AuthenticationOptions(
          stickyAuth: true,
          biometricOnly: true,
        ),
      );

      if (authenticated) {
        final mat = await storage.read(key: "mat");
        final psw = await storage.read(key: "password");
        if (mat != null && psw != null) {
          controller.matricule = mat;
          controller.password = psw;
          await controller.login(mat, psw);
        } else {
          Generator.smartSnackBar("Informations de connexion non trouvées. Merci de vous connecter manuellement une première fois.", icon: FontAwesomeIcons.circleExclamation);
        }
      }
    } catch (e) {
      debugPrint("Authentication error: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Connexion",
          style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Color(0xFFC13335)),
      ),
      backgroundColor: Colors.white,
      body: FutureBuilder(
        future: _initFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          
          return Stack(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: _wave(),
              ),
              SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 40),
                  child: Column(
                    children: [
                      Image.asset("assets/logo.png", height: 100),
                      const SizedBox(height: 30),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              blurRadius: 10,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(20),
                        child: Form(
                          key: controller.formKey,
                          child: Column(
                            children: [
                              _matTxtField(),
                              const SizedBox(height: 20),
                              _pswTxtField(),
                              const SizedBox(height: 30),
                              _loginBtn(),
                              const SizedBox(height: 20),
                              _forgotPsw(),
                              const SizedBox(height: 10),
                              _activateAcc(),
                              if (_usingBiometrics && _canCheckBiometrics) ...[
                                const SizedBox(height: 20),
                                _smartLogin(),
                              ],
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _wave() {
    return Opacity(
      opacity: 0.9,
      child: Image.asset(
        "assets/wave.png",
        width: double.infinity,
        height: 110,
        fit: BoxFit.fill,
        alignment: Alignment.topCenter,
      ),
    );
  }

  Widget _matTxtField() {
    return TextFormField(
      controller: controller.matController,
      decoration: InputDecoration(
        labelText: "Matricule",
        labelStyle: GoogleFonts.montserrat(),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        prefixIcon: const Icon(Icons.person_outline),
      ),
      validator: controller.loginValidateMtr,
      onSaved: (value) => controller.matricule = value ?? "",
    );
  }

  Widget _pswTxtField() {
    return TextFormField(
      controller: controller.loginPswController,
      obscureText: _obscureText,
      decoration: InputDecoration(
        labelText: "Mot de passe",
        labelStyle: GoogleFonts.montserrat(),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        prefixIcon: const Icon(Icons.lock_outline),
        suffixIcon: GestureDetector(
          onTap: () => setState(() => _obscureText = !_obscureText),
          child: Icon(_obscureText ? Icons.visibility_off : Icons.visibility),
        ),
      ),
      validator: controller.loginValidatePsw,
      onSaved: (value) => controller.password = value ?? "",
    );
  }

  Widget _loginBtn() {
    return Obx(() {
      return SizedBox(
        width: double.infinity,
        height: 50,
        child: ElevatedButton(
          onPressed: controller.isLoadingStream.value ? null : () => controller.checkLogin(),
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFFC13335),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
          child: controller.isLoadingStream.value
              ? const CircularProgressIndicator(color: Colors.white)
              : Text(
                  "SE CONNECTER",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold, color: Colors.white),
                ),
        ),
      );
    });
  }

  Widget _forgotPsw() {
    return TextButton(
      onPressed: () => Get.to(() => const PswFirstStep()),
      child: Text(
        "Mot de passe oublié ?",
        style: GoogleFonts.montserrat(color: Colors.grey[600]),
      ),
    );
  }

  Widget _activateAcc() {
    return TextButton(
      onPressed: () => Get.to(() => const ActivateAcc()),
      child: Text(
        "Activer mon compte",
        style: GoogleFonts.montserrat(color: const Color(0xFFC13335), fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _smartLogin() {
    return GestureDetector(
      onTap: _authenticate,
      child: Column(
        children: [
          Image.asset(_biometricIcon, height: 50),
          const SizedBox(height: 8),
          Text(
            "Connexion intelligente",
            style: GoogleFonts.montserrat(fontSize: 12, color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }
}

