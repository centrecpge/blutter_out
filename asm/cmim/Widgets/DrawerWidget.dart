import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../Pages/Screens/Listing/Remboursements/RmPageViewer.dart';
import '../Pages/Screens/Listing/Devis/AcPageViewer.dart';
import '../Pages/Screens/Listing/ALD/ALDlisting.dart';
import '../Pages/Screens/Listing/Courriers/CourriersListing.dart';
import '../Pages/Screens/Other/Contact.dart';
import '../Pages/Screens/Other/Settings.dart';
import '../Data/Generator.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  late String userStoredKey;
  final _storage = const FlutterSecureStorage();

  @override
  void initState() {
    super.initState();
    getCookie();
  }

  Future<void> getCookie() async {
    userStoredKey = await _storage.read(key: "userStoredKey") ?? "";
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Theme(
        data: ThemeData(
          dividerTheme: const DividerThemeData(),
        ),
        child: ListView(
          children: [
            _buildDrawerHeader(),
            _buildMenuItems(),
          ],
        ),
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
      child: Text(
        'Menu',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
      ),
    );
  }

  Widget _buildMenuItems() {
    return Column(
      children: [
        _buildMenuSection(
          'Mes Prestations',
          [
            _buildMenuItem('- Remboursements', RmPageViewer()),
            _buildMenuItem('- Devis / Accords', AcPageViewer()),
            _buildMenuItem('- Déclaration d\'ALD', ALDlisting()),
          ],
        ),
        Divider(),
        _buildMenuItem('- Courriers', CourriersListing()),
        Divider(),
        _buildMenuSection(
          'Compte',
          [
            _buildMenuItem('Contacter le support', Contact()),
            _buildMenuItem('Paramètres', Settings()),
          ],
        ),
        Divider(),
        ListTile(
          title: Text('Déconnexion'),
          onTap: logout,
        ),
      ],
    );
  }

  Widget _buildMenuSection(String title, List<Widget> items) {
    return ExpansionTile(
      title: _menuTitle(title),
      children: items,
    );
  }

  Widget _buildMenuItem(String title, Widget page) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_) => page));
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Text(title),
      ),
    );
  }

  Widget _menuTitle(String title) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
    );
  }

  Future<void> logout() async {
    await _storage.deleteAll();
    Get.offAllNamed('/login');
  }
}
