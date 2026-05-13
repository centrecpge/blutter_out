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
    // 0x86217c: EnterFrame
    //     0x86217c: stp             fp, lr, [SP, #-0x10]!
    //     0x862180: mov             fp, SP
    // 0x862184: AllocStack(0x30)
    //     0x862184: sub             SP, SP, #0x30
    // 0x862188: CheckStackOverflow
    //     0x862188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86218c: cmp             SP, x16
    //     0x862190: b.ls            #0x862558
    // 0x862194: r1 = Function '<anonymous closure>': static.
    //     0x862194: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] AnonymousClosure: static (0x862bf4), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x862198: ldr             x1, [x1, #0xb88]
    // 0x86219c: r2 = Null
    //     0x86219c: mov             x2, NULL
    // 0x8621a0: r0 = AllocateClosure()
    //     0x8621a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8621a4: r1 = Null
    //     0x8621a4: mov             x1, NULL
    // 0x8621a8: stur            x0, [fp, #-8]
    // 0x8621ac: r0 = GetPage()
    //     0x8621ac: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8621b0: stur            x0, [fp, #-0x10]
    // 0x8621b4: r16 = "/Home"
    //     0x8621b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab90] "/Home"
    //     0x8621b8: ldr             x16, [x16, #0xb90]
    // 0x8621bc: stp             x16, x0, [SP, #8]
    // 0x8621c0: ldur            x16, [fp, #-8]
    // 0x8621c4: str             x16, [SP]
    // 0x8621c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8621c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8621cc: r0 = GetPage()
    //     0x8621cc: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x8621d0: r1 = <GetPage>
    //     0x8621d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0x8621d4: ldr             x1, [x1, #0xb98]
    // 0x8621d8: r2 = 18
    //     0x8621d8: mov             x2, #0x12
    // 0x8621dc: r0 = AllocateArray()
    //     0x8621dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8621e0: mov             x3, x0
    // 0x8621e4: ldur            x0, [fp, #-0x10]
    // 0x8621e8: stur            x3, [fp, #-8]
    // 0x8621ec: StoreField: r3->field_f = r0
    //     0x8621ec: stur            w0, [x3, #0xf]
    // 0x8621f0: r1 = Function '<anonymous closure>': static.
    //     0x8621f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] AnonymousClosure: static (0x862bc8), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8621f4: ldr             x1, [x1, #0xba0]
    // 0x8621f8: r2 = Null
    //     0x8621f8: mov             x2, NULL
    // 0x8621fc: r0 = AllocateClosure()
    //     0x8621fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862200: r1 = Null
    //     0x862200: mov             x1, NULL
    // 0x862204: stur            x0, [fp, #-0x10]
    // 0x862208: r0 = GetPage()
    //     0x862208: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x86220c: stur            x0, [fp, #-0x18]
    // 0x862210: r16 = "/RmbTypes"
    //     0x862210: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "/RmbTypes"
    //     0x862214: ldr             x16, [x16, #0xba8]
    // 0x862218: stp             x16, x0, [SP, #8]
    // 0x86221c: ldur            x16, [fp, #-0x10]
    // 0x862220: str             x16, [SP]
    // 0x862224: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x862224: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862228: r0 = GetPage()
    //     0x862228: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x86222c: ldur            x1, [fp, #-8]
    // 0x862230: ldur            x0, [fp, #-0x18]
    // 0x862234: ArrayStore: r1[1] = r0  ; List_4
    //     0x862234: add             x25, x1, #0x13
    //     0x862238: str             w0, [x25]
    //     0x86223c: tbz             w0, #0, #0x862258
    //     0x862240: ldurb           w16, [x1, #-1]
    //     0x862244: ldurb           w17, [x0, #-1]
    //     0x862248: and             x16, x17, x16, lsr #2
    //     0x86224c: tst             x16, HEAP, lsr #32
    //     0x862250: b.eq            #0x862258
    //     0x862254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862258: r1 = Function '<anonymous closure>': static.
    //     0x862258: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] AnonymousClosure: static (0x862bbc), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x86225c: ldr             x1, [x1, #0xbb0]
    // 0x862260: r2 = Null
    //     0x862260: mov             x2, NULL
    // 0x862264: r0 = AllocateClosure()
    //     0x862264: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862268: r1 = Null
    //     0x862268: mov             x1, NULL
    // 0x86226c: stur            x0, [fp, #-0x10]
    // 0x862270: r0 = GetPage()
    //     0x862270: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x862274: stur            x0, [fp, #-0x18]
    // 0x862278: r16 = "/FirstStep"
    //     0x862278: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "/FirstStep"
    //     0x86227c: ldr             x16, [x16, #0xbb8]
    // 0x862280: stp             x16, x0, [SP, #8]
    // 0x862284: ldur            x16, [fp, #-0x10]
    // 0x862288: str             x16, [SP]
    // 0x86228c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86228c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862290: r0 = GetPage()
    //     0x862290: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862294: ldur            x1, [fp, #-8]
    // 0x862298: ldur            x0, [fp, #-0x18]
    // 0x86229c: ArrayStore: r1[2] = r0  ; List_4
    //     0x86229c: add             x25, x1, #0x17
    //     0x8622a0: str             w0, [x25]
    //     0x8622a4: tbz             w0, #0, #0x8622c0
    //     0x8622a8: ldurb           w16, [x1, #-1]
    //     0x8622ac: ldurb           w17, [x0, #-1]
    //     0x8622b0: and             x16, x17, x16, lsr #2
    //     0x8622b4: tst             x16, HEAP, lsr #32
    //     0x8622b8: b.eq            #0x8622c0
    //     0x8622bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8622c0: r1 = Function '<anonymous closure>': static.
    //     0x8622c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc0] AnonymousClosure: static (0x862bb0), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8622c4: ldr             x1, [x1, #0xbc0]
    // 0x8622c8: r2 = Null
    //     0x8622c8: mov             x2, NULL
    // 0x8622cc: r0 = AllocateClosure()
    //     0x8622cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8622d0: r1 = Null
    //     0x8622d0: mov             x1, NULL
    // 0x8622d4: stur            x0, [fp, #-0x10]
    // 0x8622d8: r0 = GetPage()
    //     0x8622d8: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8622dc: stur            x0, [fp, #-0x18]
    // 0x8622e0: r16 = "/SecondStep"
    //     0x8622e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] "/SecondStep"
    //     0x8622e4: ldr             x16, [x16, #0xbc8]
    // 0x8622e8: stp             x16, x0, [SP, #8]
    // 0x8622ec: ldur            x16, [fp, #-0x10]
    // 0x8622f0: str             x16, [SP]
    // 0x8622f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8622f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8622f8: r0 = GetPage()
    //     0x8622f8: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x8622fc: ldur            x1, [fp, #-8]
    // 0x862300: ldur            x0, [fp, #-0x18]
    // 0x862304: ArrayStore: r1[3] = r0  ; List_4
    //     0x862304: add             x25, x1, #0x1b
    //     0x862308: str             w0, [x25]
    //     0x86230c: tbz             w0, #0, #0x862328
    //     0x862310: ldurb           w16, [x1, #-1]
    //     0x862314: ldurb           w17, [x0, #-1]
    //     0x862318: and             x16, x17, x16, lsr #2
    //     0x86231c: tst             x16, HEAP, lsr #32
    //     0x862320: b.eq            #0x862328
    //     0x862324: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862328: r1 = Function '<anonymous closure>': static.
    //     0x862328: add             x1, PP, #0xa, lsl #12  ; [pp+0xabd0] AnonymousClosure: static (0x862ba4), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x86232c: ldr             x1, [x1, #0xbd0]
    // 0x862330: r2 = Null
    //     0x862330: mov             x2, NULL
    // 0x862334: r0 = AllocateClosure()
    //     0x862334: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862338: r1 = Null
    //     0x862338: mov             x1, NULL
    // 0x86233c: stur            x0, [fp, #-0x10]
    // 0x862340: r0 = GetPage()
    //     0x862340: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x862344: stur            x0, [fp, #-0x18]
    // 0x862348: r16 = "/ThirdStep"
    //     0x862348: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd8] "/ThirdStep"
    //     0x86234c: ldr             x16, [x16, #0xbd8]
    // 0x862350: stp             x16, x0, [SP, #8]
    // 0x862354: ldur            x16, [fp, #-0x10]
    // 0x862358: str             x16, [SP]
    // 0x86235c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86235c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862360: r0 = GetPage()
    //     0x862360: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862364: ldur            x1, [fp, #-8]
    // 0x862368: ldur            x0, [fp, #-0x18]
    // 0x86236c: ArrayStore: r1[4] = r0  ; List_4
    //     0x86236c: add             x25, x1, #0x1f
    //     0x862370: str             w0, [x25]
    //     0x862374: tbz             w0, #0, #0x862390
    //     0x862378: ldurb           w16, [x1, #-1]
    //     0x86237c: ldurb           w17, [x0, #-1]
    //     0x862380: and             x16, x17, x16, lsr #2
    //     0x862384: tst             x16, HEAP, lsr #32
    //     0x862388: b.eq            #0x862390
    //     0x86238c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862390: r1 = Function '<anonymous closure>': static.
    //     0x862390: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: static (0x862b98), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x862394: ldr             x1, [x1, #0xbe0]
    // 0x862398: r2 = Null
    //     0x862398: mov             x2, NULL
    // 0x86239c: r0 = AllocateClosure()
    //     0x86239c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8623a0: r1 = Null
    //     0x8623a0: mov             x1, NULL
    // 0x8623a4: stur            x0, [fp, #-0x10]
    // 0x8623a8: r0 = GetPage()
    //     0x8623a8: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8623ac: stur            x0, [fp, #-0x18]
    // 0x8623b0: r16 = "/FourthStep"
    //     0x8623b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "/FourthStep"
    //     0x8623b4: ldr             x16, [x16, #0xbe8]
    // 0x8623b8: stp             x16, x0, [SP, #8]
    // 0x8623bc: ldur            x16, [fp, #-0x10]
    // 0x8623c0: str             x16, [SP]
    // 0x8623c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8623c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8623c8: r0 = GetPage()
    //     0x8623c8: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x8623cc: ldur            x1, [fp, #-8]
    // 0x8623d0: ldur            x0, [fp, #-0x18]
    // 0x8623d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8623d4: add             x25, x1, #0x23
    //     0x8623d8: str             w0, [x25]
    //     0x8623dc: tbz             w0, #0, #0x8623f8
    //     0x8623e0: ldurb           w16, [x1, #-1]
    //     0x8623e4: ldurb           w17, [x0, #-1]
    //     0x8623e8: and             x16, x17, x16, lsr #2
    //     0x8623ec: tst             x16, HEAP, lsr #32
    //     0x8623f0: b.eq            #0x8623f8
    //     0x8623f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8623f8: r1 = Function '<anonymous closure>': static.
    //     0x8623f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] AnonymousClosure: static (0x862b8c), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8623fc: ldr             x1, [x1, #0xbf0]
    // 0x862400: r2 = Null
    //     0x862400: mov             x2, NULL
    // 0x862404: r0 = AllocateClosure()
    //     0x862404: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862408: r1 = Null
    //     0x862408: mov             x1, NULL
    // 0x86240c: stur            x0, [fp, #-0x10]
    // 0x862410: r0 = GetPage()
    //     0x862410: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x862414: stur            x0, [fp, #-0x18]
    // 0x862418: r16 = "/FifthStep"
    //     0x862418: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "/FifthStep"
    //     0x86241c: ldr             x16, [x16, #0xbf8]
    // 0x862420: stp             x16, x0, [SP, #8]
    // 0x862424: ldur            x16, [fp, #-0x10]
    // 0x862428: str             x16, [SP]
    // 0x86242c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86242c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862430: r0 = GetPage()
    //     0x862430: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862434: ldur            x1, [fp, #-8]
    // 0x862438: ldur            x0, [fp, #-0x18]
    // 0x86243c: ArrayStore: r1[6] = r0  ; List_4
    //     0x86243c: add             x25, x1, #0x27
    //     0x862440: str             w0, [x25]
    //     0x862444: tbz             w0, #0, #0x862460
    //     0x862448: ldurb           w16, [x1, #-1]
    //     0x86244c: ldurb           w17, [x0, #-1]
    //     0x862450: and             x16, x17, x16, lsr #2
    //     0x862454: tst             x16, HEAP, lsr #32
    //     0x862458: b.eq            #0x862460
    //     0x86245c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862460: r1 = Function '<anonymous closure>': static.
    //     0x862460: add             x1, PP, #0xa, lsl #12  ; [pp+0xac00] AnonymousClosure: static (0x862b80), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x862464: ldr             x1, [x1, #0xc00]
    // 0x862468: r2 = Null
    //     0x862468: mov             x2, NULL
    // 0x86246c: r0 = AllocateClosure()
    //     0x86246c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862470: r1 = Null
    //     0x862470: mov             x1, NULL
    // 0x862474: stur            x0, [fp, #-0x10]
    // 0x862478: r0 = GetPage()
    //     0x862478: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x86247c: stur            x0, [fp, #-0x18]
    // 0x862480: r16 = "/SixthStep"
    //     0x862480: add             x16, PP, #0xa, lsl #12  ; [pp+0xac08] "/SixthStep"
    //     0x862484: ldr             x16, [x16, #0xc08]
    // 0x862488: stp             x16, x0, [SP, #8]
    // 0x86248c: ldur            x16, [fp, #-0x10]
    // 0x862490: str             x16, [SP]
    // 0x862494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x862494: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862498: r0 = GetPage()
    //     0x862498: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x86249c: ldur            x1, [fp, #-8]
    // 0x8624a0: ldur            x0, [fp, #-0x18]
    // 0x8624a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8624a4: add             x25, x1, #0x2b
    //     0x8624a8: str             w0, [x25]
    //     0x8624ac: tbz             w0, #0, #0x8624c8
    //     0x8624b0: ldurb           w16, [x1, #-1]
    //     0x8624b4: ldurb           w17, [x0, #-1]
    //     0x8624b8: and             x16, x17, x16, lsr #2
    //     0x8624bc: tst             x16, HEAP, lsr #32
    //     0x8624c0: b.eq            #0x8624c8
    //     0x8624c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8624c8: r1 = Function '<anonymous closure>': static.
    //     0x8624c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] AnonymousClosure: static (0x862b74), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8624cc: ldr             x1, [x1, #0xc10]
    // 0x8624d0: r2 = Null
    //     0x8624d0: mov             x2, NULL
    // 0x8624d4: r0 = AllocateClosure()
    //     0x8624d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8624d8: r1 = Null
    //     0x8624d8: mov             x1, NULL
    // 0x8624dc: stur            x0, [fp, #-0x10]
    // 0x8624e0: r0 = GetPage()
    //     0x8624e0: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8624e4: stur            x0, [fp, #-0x18]
    // 0x8624e8: r16 = "/SeventhStep"
    //     0x8624e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] "/SeventhStep"
    //     0x8624ec: ldr             x16, [x16, #0xc18]
    // 0x8624f0: stp             x16, x0, [SP, #8]
    // 0x8624f4: ldur            x16, [fp, #-0x10]
    // 0x8624f8: str             x16, [SP]
    // 0x8624fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8624fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862500: r0 = GetPage()
    //     0x862500: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862504: ldur            x1, [fp, #-8]
    // 0x862508: ldur            x0, [fp, #-0x18]
    // 0x86250c: ArrayStore: r1[8] = r0  ; List_4
    //     0x86250c: add             x25, x1, #0x2f
    //     0x862510: str             w0, [x25]
    //     0x862514: tbz             w0, #0, #0x862530
    //     0x862518: ldurb           w16, [x1, #-1]
    //     0x86251c: ldurb           w17, [x0, #-1]
    //     0x862520: and             x16, x17, x16, lsr #2
    //     0x862524: tst             x16, HEAP, lsr #32
    //     0x862528: b.eq            #0x862530
    //     0x86252c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862530: r1 = <GetPage>
    //     0x862530: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0x862534: ldr             x1, [x1, #0xb98]
    // 0x862538: r0 = AllocateGrowableArray()
    //     0x862538: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86253c: ldur            x1, [fp, #-8]
    // 0x862540: StoreField: r0->field_f = r1
    //     0x862540: stur            w1, [x0, #0xf]
    // 0x862544: r1 = 18
    //     0x862544: mov             x1, #0x12
    // 0x862548: StoreField: r0->field_b = r1
    //     0x862548: stur            w1, [x0, #0xb]
    // 0x86254c: LeaveFrame
    //     0x86254c: mov             SP, fp
    //     0x862550: ldp             fp, lr, [SP], #0x10
    // 0x862554: ret
    //     0x862554: ret             
    // 0x862558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86255c: b               #0x862194
  }
  [closure] static SmartSeventhStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b74, size: 0xc
    // 0x862b74: r0 = Instance_SmartSeventhStep
    //     0x862b74: add             x0, PP, #0xa, lsl #12  ; [pp+0xac20] Obj!SmartSeventhStep@a698e1
    //     0x862b78: ldr             x0, [x0, #0xc20]
    // 0x862b7c: ret
    //     0x862b7c: ret             
  }
  [closure] static SmartSixthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b80, size: 0xc
    // 0x862b80: r0 = Instance_SmartSixthStep
    //     0x862b80: add             x0, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!SmartSixthStep@a69891
    //     0x862b84: ldr             x0, [x0, #0xc28]
    // 0x862b88: ret
    //     0x862b88: ret             
  }
  [closure] static SmartFifthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b8c, size: 0xc
    // 0x862b8c: r0 = Instance_SmartFifthStep
    //     0x862b8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xac30] Obj!SmartFifthStep@a698d1
    //     0x862b90: ldr             x0, [x0, #0xc30]
    // 0x862b94: ret
    //     0x862b94: ret             
  }
  [closure] static SmartFourthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b98, size: 0xc
    // 0x862b98: r0 = Instance_SmartFourthStep
    //     0x862b98: add             x0, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!SmartFourthStep@a698b1
    //     0x862b9c: ldr             x0, [x0, #0xc38]
    // 0x862ba0: ret
    //     0x862ba0: ret             
  }
  [closure] static SmartThirdStep <anonymous closure>(dynamic) {
    // ** addr: 0x862ba4, size: 0xc
    // 0x862ba4: r0 = Instance_SmartThirdStep
    //     0x862ba4: add             x0, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!SmartThirdStep@a69881
    //     0x862ba8: ldr             x0, [x0, #0xc40]
    // 0x862bac: ret
    //     0x862bac: ret             
  }
  [closure] static SmartSecondStep <anonymous closure>(dynamic) {
    // ** addr: 0x862bb0, size: 0xc
    // 0x862bb0: r0 = Instance_SmartSecondStep
    //     0x862bb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!SmartSecondStep@a698a1
    //     0x862bb4: ldr             x0, [x0, #0xc48]
    // 0x862bb8: ret
    //     0x862bb8: ret             
  }
  [closure] static SmartFirstStep <anonymous closure>(dynamic) {
    // ** addr: 0x862bbc, size: 0xc
    // 0x862bbc: r0 = Instance_SmartFirstStep
    //     0x862bbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xac50] Obj!SmartFirstStep@a698c1
    //     0x862bc0: ldr             x0, [x0, #0xc50]
    // 0x862bc4: ret
    //     0x862bc4: ret             
  }
  [closure] static RmbTypes <anonymous closure>(dynamic) {
    // ** addr: 0x862bc8, size: 0xc
    // 0x862bc8: r0 = Instance_RmbTypes
    //     0x862bc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xac58] Obj!RmbTypes@a69901
    //     0x862bcc: ldr             x0, [x0, #0xc58]
    // 0x862bd0: ret
    //     0x862bd0: ret             
  }
  [closure] static Home <anonymous closure>(dynamic) {
    // ** addr: 0x862bf4, size: 0xc
    // 0x862bf4: r0 = Instance_Home
    //     0x862bf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] Obj!Home@a69871
    //     0x862bf8: ldr             x0, [x0, #0xc60]
    // 0x862bfc: ret
    //     0x862bfc: ret             
  }
}

// class id: 4317, size: 0x8, field offset: 0x8
class MyHttpOverrides extends HttpOverrides {

  _ createHttpClient(/* No info */) {
    // ** addr: 0x6d9b20, size: 0x70
    // 0x6d9b20: EnterFrame
    //     0x6d9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b24: mov             fp, SP
    // 0x6d9b28: AllocStack(0x10)
    //     0x6d9b28: sub             SP, SP, #0x10
    // 0x6d9b2c: CheckStackOverflow
    //     0x6d9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9b30: cmp             SP, x16
    //     0x6d9b34: b.ls            #0x6d9b88
    // 0x6d9b38: ldr             x16, [fp, #0x10]
    // 0x6d9b3c: str             x16, [SP]
    // 0x6d9b40: r0 = createHttpClient()
    //     0x6d9b40: bl              #0x6d9b90  ; [dart:_http] HttpOverrides::createHttpClient
    // 0x6d9b44: r1 = Function '<anonymous closure>':.
    //     0x6d9b44: add             x1, PP, #0xe, lsl #12  ; [pp+0xed88] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb8f6b8)
    //     0x6d9b48: ldr             x1, [x1, #0xd88]
    // 0x6d9b4c: r2 = Null
    //     0x6d9b4c: mov             x2, NULL
    // 0x6d9b50: stur            x0, [fp, #-8]
    // 0x6d9b54: r0 = AllocateClosure()
    //     0x6d9b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d9b58: ldur            x1, [fp, #-8]
    // 0x6d9b5c: StoreField: r1->field_33 = r0
    //     0x6d9b5c: stur            w0, [x1, #0x33]
    //     0x6d9b60: ldurb           w16, [x1, #-1]
    //     0x6d9b64: ldurb           w17, [x0, #-1]
    //     0x6d9b68: and             x16, x17, x16, lsr #2
    //     0x6d9b6c: tst             x16, HEAP, lsr #32
    //     0x6d9b70: b.eq            #0x6d9b78
    //     0x6d9b74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d9b78: mov             x0, x1
    // 0x6d9b7c: LeaveFrame
    //     0x6d9b7c: mov             SP, fp
    //     0x6d9b80: ldp             fp, lr, [SP], #0x10
    // 0x6d9b84: ret
    //     0x6d9b84: ret             
    // 0x6d9b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9b8c: b               #0x6d9b38
  }
}
