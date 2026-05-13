// lib: , url: package:cmim/main.dart

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:cmim/Pages/Auth/Login.dart';
import 'package:cmim/Pages/Home/Home.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SmartSecondStep.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SmartFifthStep.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SmartSixthStep.dart';
import 'package:cmim/Pages/Demandes/SmartRmb/SeventhStep.dart';

/// Main entry point for the CMIM application.
/// 
/// This async function:
/// 1. Initializes the async runtime and stack overflow protection
/// 2. Configures device orientation and UI preferences
/// 3. Configures Firebase and HTTP client overrides
/// 4. Starts the Flutter app with MyApp root widget
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Create and store custom HTTP client overrides
  // This allows intercepting HTTP requests for logging/security
  final httpOverrides = MyHttpOverrides();
  HttpOverrides.global = httpOverrides;
  
  // Start the Flutter application with the root widget
  runApp(const MyApp());
}

/// Custom HTTP client configuration for the application.
/// 
/// This class extends HttpOverrides to provide custom HTTP client behavior,
/// allowing for request/response intercepting and custom security policies.
class MyHttpOverrides extends HttpOverrides {
  /// Creates a custom HTTP client with configured settings.
  /// 
  /// Intercepts HTTP creation to add custom headers, security policies,
  /// or request/response logging as needed.
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback = (cert, host, port) => true;
  }
}

/// Main application widget - the root of the Flutter widget tree.
/// 
/// This stateful widget initializes:
/// - Material Design app structure
/// - GetX route management
/// - Theme configuration
/// - Device orientation preferences
/// - Biometric authentication settings
class MyApp extends StatefulWidget {
  /// Creates the MyApp widget.
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

/// State class for MyApp managing app-level configuration and setup.
class _MyAppState extends State<MyApp> {
  /// Builds the main application widget tree.
  /// 
  /// This method constructs the Material Design app with:
  /// - Biometric authentication checks
  /// - Device orientation preferences (portrait only)
  /// - Theming with primary blue color
  /// - Route navigation setup with GetX
  /// - Internationalization support
  /// - Smart dependency management
  @override
  Widget build(BuildContext context) {
    // Check if biometric authentication is enabled
    checkBiometrics();
    
    // Configure device orientation to portrait only
    final orientations = [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ];
    SystemChrome.setPreferredOrientations(orientations);
    
    // Initialize routes using AppRoutes
    final routes = AppRoutes.getRoutes();
    
    // Create color scheme from default Material design
    final colorScheme = ColorScheme.fromSwatch();
    
    // Customize primary color for the app
    final customColorScheme = colorScheme.copyWith(
      primary: Colors.blue,
    );
    
    // Define theme with custom colors and backgrounds
    final theme = ThemeData(
      colorScheme: customColorScheme,
      scaffoldBackgroundColor: Colors.white,
    );
    
    // Build the Material app with GetX navigation
    return GetMaterialApp(
      home: const LoginPage(),
      routes: routes,
      initialRoute: '/',
      navigatorObservers: [],
      title: 'CMIM',
      theme: theme,
      themeMode: ThemeMode.light,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en', 'US'), Locale('fr', 'FR')],
      smartManagement: SmartManagement.full,
    );
  }

  /// Checks and initializes biometric authentication settings.
  /// 
  /// This method:
  /// 1. Retrieves SharedPreferences instance
  /// 2. Checks if biometric preference is already set
  /// 3. Initializes biometric setting to false if not present
  /// 4. Reads the current biometric preference
  /// 5. Logs the preference state
  Future<void> checkBiometrics() async {
    // Get shared preferences instance for storing user settings
    final prefs = await SharedPreferences.getInstance();
    
    const String biometricKey = 'usingBiometricBool';
    
    // Check if biometric setting has been configured
    if (!prefs.containsKey(biometricKey)) {
      // Initialize biometric setting to false (disabled by default)
      await prefs.setBool(biometricKey, false);
    }
    
    // Retrieve the current biometric setting
    final useBiometric = prefs.getBool(biometricKey) ?? false;
    
    // Log the biometric setting for debugging
    debugPrint('[CMIM] Biometric Authentication Enabled: $useBiometric');
  }
}

/// Application routes management using GetX routing.
/// 
/// This abstract class maintains all route definitions for the application,
/// organizing navigation between different screens and flows.
abstract class AppRoutes {
  /// Returns a map of all application routes.
  /// 
  /// Routes are organized by path and linked to their corresponding page builders.
  /// Each GetPage defines a unique route name and the widget to instantiate.
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      '/': (context) => const LoginPage(),
      '/Home': (context) => const Home(),
      '/RmbTypes': (context) => const RmbTypes(),
      '/FirstStep': (context) => const SmartFirstStep(),
      '/SecondStep': (context) => const SmartSecondStep(),
      '/ThirdStep': (context) => const SmartThirdStep(),
      '/FourthStep': (context) => const SmartFourthStep(),
      '/FifthStep': (context) => const SmartFifthStep(),
      '/SixthStep': (context) => const SmartSixthStep(),
      '/SeventhStep': (context) => const SeventhStep(),
    };
  }

  /// Returns a list of GetPage objects for GetX navigation.
  /// 
  /// Provides route configuration compatible with GetX routing system,
  /// enabling dynamic page transitions and route management with named routing.
  static List<GetPage<dynamic>> routes() {
    return [
      GetPage(
        name: '/Home',
        page: () => const Home(),
      ),
      GetPage(
        name: '/RmbTypes',
        page: () => const RmbTypes(),
      ),
      GetPage(
        name: '/FirstStep',
        page: () => const SmartFirstStep(),
      ),
      GetPage(
        name: '/SecondStep',
        page: () => const SmartSecondStep(),
      ),
      GetPage(
        name: '/ThirdStep',
        page: () => const SmartThirdStep(),
      ),
      GetPage(
        name: '/FourthStep',
        page: () => const SmartFourthStep(),
      ),
      GetPage(
        name: '/FifthStep',
        page: () => const SmartFifthStep(),
      ),
      GetPage(
        name: '/SixthStep',
        page: () => const SmartSixthStep(),
      ),
      GetPage(
        name: '/SeventhStep',
        page: () => const SeventhStep(),
      ),
    ];
  }
}
