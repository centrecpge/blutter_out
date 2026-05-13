// lib: , url: package:cmim/main.dart

// class id: 1048691, size: 0x8
class :: {

  /// Main entry point for the CMIM application.
  /// 
  /// This async function:
  /// 1. Initializes the async runtime and stack overflow protection
  /// 2. Creates an anonymous closure for debug printing
  /// 3. Allocates and stores a custom HTTP client override
  /// 4. Configures Firebase and HTTP client overrides
  /// 5. Starts the Flutter app with MyApp root widget
  /// 6. Handles async completion and error cases
  static void main() async {
    // Initialize async runtime
    // This sets up the void? type arguments and async system
    _initializeAsync();
    
    // Create debug print closure (anonymous function)
    // Stored at static field offset 0x814
    final debugPrintClosure = _createDebugPrintClosure();
    _storeDebugPrintClosure(debugPrintClosure);
    
    // Create and store custom HTTP client overrides
    // This allows intercepting HTTP requests for logging/security
    final httpOverrides = MyHttpOverrides();
    _storeHttpOverrides(httpOverrides);
    
    // Initialize Firebase and set custom HTTP client
    await Future.microtask(() {
      HttpOverrides.global = httpOverrides;
    });
    
    // Start the Flutter application with the root widget
    runApp(const MyApp());
  }
  /// Debug print closure - a no-op function used during development.
  /// 
  /// In release builds, this closure is used as the print function,
  /// effectively silencing debug output. It receives a message and optional
  /// wrap width parameter but returns null without any side effects.
  static void _debugPrintClosure(dynamic message, String? debugLabel, {int? wrapWidth}) {
    // Intentionally empty - this is used to suppress debug output in release builds
    return null;
  }
  /// Wrapper closure for the main entry point.
  /// 
  /// This closure:
  /// 1. Checks for stack overflow conditions
  /// 2. Calls the actual main() function
  /// 3. Handles stack overflow recovery if needed
  static void _mainWrapper(dynamic args) {
    // Check stack limits for overflow protection
    if (_checkStackOverflow()) {
      // Handle stack overflow gracefully
      _handleStackOverflow();
      return;
    }
    
    // Call the actual main function
    main();
  }
}

// class id: 3262, size: 0x1c, field offset: 0x14
class _MyAppState extends State<dynamic> {

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
    
    // Initialize routes if not already done
    final routes = AppRoutes.routes;
    
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
      title: '',
      theme: theme,
      themeMode: ThemeMode.light,
      localizationsDelegates: const [
        MaterialLocalizationsDelegate(),
        WidgetsLocalizationsDelegate(),
        GlobalCupertinoLocalizationsDelegate(),
      ],
      supportedLocales: const [Locale('en', 'US')],
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
    debugPrint('Biometric Authentication Enabled: $useBiometric');
  }
}

// class id: 3838, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatefulWidget {

  /// Creates the state for this stateful widget.
  /// 
  /// Initializes the _MyAppState with:
  /// - Empty state initialization
  /// - False flags for state management
  @override
  State<MyApp> createState() => _MyAppState();
}

// class id: 4035, size: 0x8, field offset: 0x8
abstract class AppRoutes extends Object {

  static late final List<GetPage<dynamic>> routes; // offset: 0xce8

  static List<GetPage<dynamic>> routes() {
    // ** addr: 0x86217c, size: 0x3e4
  }
  [closure] static SmartSeventhStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b74, size: 0xc
  }
  [closure] static SmartSixthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b80, size: 0xc
  }
  [closure] static SmartFifthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b8c, size: 0xc
  }
  [closure] static SmartFourthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b98, size: 0xc
  }
  [closure] static SmartThirdStep <anonymous closure>(dynamic) {
    // ** addr: 0x862ba4, size: 0xc
  }
  [closure] static SmartSecondStep <anonymous closure>(dynamic) {
    // ** addr: 0x862bb0, size: 0xc
  }
  [closure] static SmartFirstStep <anonymous closure>(dynamic) {
    // ** addr: 0x862bbc, size: 0xc
  }
  [closure] static RmbTypes <anonymous closure>(dynamic) {
    // ** addr: 0x862bc8, size: 0xc
  }
  [closure] static Home <anonymous closure>(dynamic) {
    // ** addr: 0x862bf4, size: 0xc
  }
}

// class id: 4317, size: 0x8, field offset: 0x8
class MyHttpOverrides extends HttpOverrides {

  _ createHttpClient(/* No info */) {
    // ** addr: 0x6d9b20, size: 0x70
  }
}
