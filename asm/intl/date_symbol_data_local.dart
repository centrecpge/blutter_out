// lib: date_symbol_data_local, url: package:intl/date_symbol_data_local.dart

// class id: 1049400, size: 0x8
class :: {

  static _ initializeDateFormatting(/* No info */) {
    // ** addr: 0x73fd10, size: 0x98
    // 0x73fd10: EnterFrame
    //     0x73fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x73fd14: mov             fp, SP
    // 0x73fd18: AllocStack(0x18)
    //     0x73fd18: sub             SP, SP, #0x18
    // 0x73fd1c: CheckStackOverflow
    //     0x73fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fd20: cmp             SP, x16
    //     0x73fd24: b.ls            #0x73fda0
    // 0x73fd28: r16 = Closure: () => Map<dynamic, dynamic> from Function 'dateTimeSymbolMap': static.
    //     0x73fd28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c590] Closure: () => Map<dynamic, dynamic> from Function 'dateTimeSymbolMap': static. (0x7f93ebba0078)
    //     0x73fd2c: ldr             x16, [x16, #0x590]
    // 0x73fd30: str             x16, [SP]
    // 0x73fd34: r0 = initializeDateSymbols()
    //     0x73fd34: bl              #0x73fe38  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x73fd38: r16 = Closure: () => Map<String, Map<String, String>> from Function 'dateTimePatternMap': static.
    //     0x73fd38: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c598] Closure: () => Map<String, Map<String, String>> from Function 'dateTimePatternMap': static. (0x7f93ebb9eee0)
    //     0x73fd3c: ldr             x16, [x16, #0x598]
    // 0x73fd40: str             x16, [SP]
    // 0x73fd44: r0 = initializeDatePatterns()
    //     0x73fd44: bl              #0x73fda8  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x73fd48: r1 = <void?>
    //     0x73fd48: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x73fd4c: r0 = _Future()
    //     0x73fd4c: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x73fd50: mov             x1, x0
    // 0x73fd54: r0 = 0
    //     0x73fd54: mov             x0, #0
    // 0x73fd58: stur            x1, [fp, #-8]
    // 0x73fd5c: StoreField: r1->field_b = r0
    //     0x73fd5c: stur            x0, [x1, #0xb]
    // 0x73fd60: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x73fd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fd64: ldr             x0, [x0, #0xb40]
    //     0x73fd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fd6c: cmp             w0, w16
    //     0x73fd70: b.ne            #0x73fd7c
    //     0x73fd74: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x73fd78: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73fd7c: mov             x1, x0
    // 0x73fd80: ldur            x0, [fp, #-8]
    // 0x73fd84: StoreField: r0->field_13 = r1
    //     0x73fd84: stur            w1, [x0, #0x13]
    // 0x73fd88: stp             NULL, x0, [SP]
    // 0x73fd8c: r0 = _asyncComplete()
    //     0x73fd8c: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x73fd90: ldur            x0, [fp, #-8]
    // 0x73fd94: LeaveFrame
    //     0x73fd94: mov             SP, fp
    //     0x73fd98: ldp             fp, lr, [SP], #0x10
    // 0x73fd9c: ret
    //     0x73fd9c: ret             
    // 0x73fda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fda0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fda4: b               #0x73fd28
  }
  [closure] static Map<dynamic, dynamic> dateTimeSymbolMap(dynamic) {
    // ** addr: 0x741078, size: 0x2c
    // 0x741078: EnterFrame
    //     0x741078: stp             fp, lr, [SP, #-0x10]!
    //     0x74107c: mov             fp, SP
    // 0x741080: CheckStackOverflow
    //     0x741080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741084: cmp             SP, x16
    //     0x741088: b.ls            #0x74109c
    // 0x74108c: r0 = dateTimeSymbolMap()
    //     0x74108c: bl              #0x7410a4  ; [package:intl/date_symbol_data_local.dart] ::dateTimeSymbolMap
    // 0x741090: LeaveFrame
    //     0x741090: mov             SP, fp
    //     0x741094: ldp             fp, lr, [SP], #0x10
    // 0x741098: ret
    //     0x741098: ret             
    // 0x74109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74109c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7410a0: b               #0x74108c
  }
  static Map<dynamic, dynamic> dateTimeSymbolMap() {
    // ** addr: 0x7410a4, size: 0x78f0
    // 0x7410a4: EnterFrame
    //     0x7410a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7410a8: mov             fp, SP
    // 0x7410ac: AllocStack(0x18)
    //     0x7410ac: sub             SP, SP, #0x18
    // 0x7410b0: CheckStackOverflow
    //     0x7410b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7410b4: cmp             SP, x16
    //     0x7410b8: b.ls            #0x74898c
    // 0x7410bc: r1 = Null
    //     0x7410bc: mov             x1, NULL
    // 0x7410c0: r2 = 480
    //     0x7410c0: mov             x2, #0x1e0
    // 0x7410c4: r0 = AllocateArray()
    //     0x7410c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7410c8: stur            x0, [fp, #-8]
    // 0x7410cc: r17 = "en_ISO"
    //     0x7410cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10528] "en_ISO"
    //     0x7410d0: ldr             x17, [x17, #0x528]
    // 0x7410d4: StoreField: r0->field_f = r17
    //     0x7410d4: stur            w17, [x0, #0xf]
    // 0x7410d8: r0 = DateSymbols()
    //     0x7410d8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7410dc: mov             x1, x0
    // 0x7410e0: r0 = "en_ISO"
    //     0x7410e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10528] "en_ISO"
    //     0x7410e4: ldr             x0, [x0, #0x528]
    // 0x7410e8: StoreField: r1->field_7 = r0
    //     0x7410e8: stur            w0, [x1, #7]
    // 0x7410ec: r2 = const [BC, AD]
    //     0x7410ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x7410f0: ldr             x2, [x2, #0x478]
    // 0x7410f4: StoreField: r1->field_b = r2
    //     0x7410f4: stur            w2, [x1, #0xb]
    // 0x7410f8: r3 = const [Before Christ, Anno Domini]
    //     0x7410f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x7410fc: ldr             x3, [x3, #0x480]
    // 0x741100: StoreField: r1->field_f = r3
    //     0x741100: stur            w3, [x1, #0xf]
    // 0x741104: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x741104: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x741108: ldr             x4, [x4, #0x488]
    // 0x74110c: StoreField: r1->field_13 = r4
    //     0x74110c: stur            w4, [x1, #0x13]
    // 0x741110: ArrayStore: r1[0] = r4  ; List_4
    //     0x741110: stur            w4, [x1, #0x17]
    // 0x741114: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x741114: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x741118: ldr             x5, [x5, #0x490]
    // 0x74111c: StoreField: r1->field_1b = r5
    //     0x74111c: stur            w5, [x1, #0x1b]
    // 0x741120: StoreField: r1->field_1f = r5
    //     0x741120: stur            w5, [x1, #0x1f]
    // 0x741124: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x741124: add             x6, PP, #0x10, lsl #12  ; [pp+0x10498] List<String>(12)
    //     0x741128: ldr             x6, [x6, #0x498]
    // 0x74112c: StoreField: r1->field_23 = r6
    //     0x74112c: stur            w6, [x1, #0x23]
    // 0x741130: StoreField: r1->field_27 = r6
    //     0x741130: stur            w6, [x1, #0x27]
    // 0x741134: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x741134: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x741138: ldr             x7, [x7, #0x4a0]
    // 0x74113c: StoreField: r1->field_2b = r7
    //     0x74113c: stur            w7, [x1, #0x2b]
    // 0x741140: StoreField: r1->field_2f = r7
    //     0x741140: stur            w7, [x1, #0x2f]
    // 0x741144: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x741144: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x741148: ldr             x8, [x8, #0x4a8]
    // 0x74114c: StoreField: r1->field_33 = r8
    //     0x74114c: stur            w8, [x1, #0x33]
    // 0x741150: StoreField: r1->field_37 = r8
    //     0x741150: stur            w8, [x1, #0x37]
    // 0x741154: r9 = const [S, M, T, W, T, F, S]
    //     0x741154: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x741158: ldr             x9, [x9, #0x4b0]
    // 0x74115c: StoreField: r1->field_3b = r9
    //     0x74115c: stur            w9, [x1, #0x3b]
    // 0x741160: StoreField: r1->field_3f = r9
    //     0x741160: stur            w9, [x1, #0x3f]
    // 0x741164: r10 = const [Q1, Q2, Q3, Q4]
    //     0x741164: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x741168: ldr             x10, [x10, #0x4b8]
    // 0x74116c: StoreField: r1->field_43 = r10
    //     0x74116c: stur            w10, [x1, #0x43]
    // 0x741170: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x741170: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x741174: ldr             x11, [x11, #0x4c0]
    // 0x741178: StoreField: r1->field_47 = r11
    //     0x741178: stur            w11, [x1, #0x47]
    // 0x74117c: r12 = const [AM, PM]
    //     0x74117c: add             x12, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x741180: ldr             x12, [x12, #0x4c8]
    // 0x741184: StoreField: r1->field_4b = r12
    //     0x741184: stur            w12, [x1, #0x4b]
    // 0x741188: r13 = 0
    //     0x741188: mov             x13, #0
    // 0x74118c: StoreField: r1->field_4f = r13
    //     0x74118c: stur            x13, [x1, #0x4f]
    // 0x741190: mov             x0, x1
    // 0x741194: ldur            x1, [fp, #-8]
    // 0x741198: ArrayStore: r1[1] = r0  ; List_4
    //     0x741198: add             x25, x1, #0x13
    //     0x74119c: str             w0, [x25]
    //     0x7411a0: tbz             w0, #0, #0x7411bc
    //     0x7411a4: ldurb           w16, [x1, #-1]
    //     0x7411a8: ldurb           w17, [x0, #-1]
    //     0x7411ac: and             x16, x17, x16, lsr #2
    //     0x7411b0: tst             x16, HEAP, lsr #32
    //     0x7411b4: b.eq            #0x7411bc
    //     0x7411b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7411bc: ldur            x1, [fp, #-8]
    // 0x7411c0: r17 = "af"
    //     0x7411c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0x7411c4: ldr             x17, [x17, #0x7a0]
    // 0x7411c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x7411c8: stur            w17, [x1, #0x17]
    // 0x7411cc: r0 = DateSymbols()
    //     0x7411cc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7411d0: mov             x1, x0
    // 0x7411d4: r0 = "af"
    //     0x7411d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0x7411d8: ldr             x0, [x0, #0x7a0]
    // 0x7411dc: StoreField: r1->field_7 = r0
    //     0x7411dc: stur            w0, [x1, #7]
    // 0x7411e0: r0 = const [v.C., n.C.]
    //     0x7411e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] List<String>(2)
    //     0x7411e4: ldr             x0, [x0, #0x8d8]
    // 0x7411e8: StoreField: r1->field_b = r0
    //     0x7411e8: stur            w0, [x1, #0xb]
    // 0x7411ec: r2 = const [voor Christus, na Christus]
    //     0x7411ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List<String>(2)
    //     0x7411f0: ldr             x2, [x2, #0x8e0]
    // 0x7411f4: StoreField: r1->field_f = r2
    //     0x7411f4: stur            w2, [x1, #0xf]
    // 0x7411f8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7411f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x7411fc: ldr             x3, [x3, #0x488]
    // 0x741200: StoreField: r1->field_13 = r3
    //     0x741200: stur            w3, [x1, #0x13]
    // 0x741204: ArrayStore: r1[0] = r3  ; List_4
    //     0x741204: stur            w3, [x1, #0x17]
    // 0x741208: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0x741208: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] List<String>(12)
    //     0x74120c: ldr             x0, [x0, #0x8e8]
    // 0x741210: StoreField: r1->field_1b = r0
    //     0x741210: stur            w0, [x1, #0x1b]
    // 0x741214: StoreField: r1->field_1f = r0
    //     0x741214: stur            w0, [x1, #0x1f]
    // 0x741218: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0x741218: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] List<String>(12)
    //     0x74121c: ldr             x0, [x0, #0x8f0]
    // 0x741220: StoreField: r1->field_23 = r0
    //     0x741220: stur            w0, [x1, #0x23]
    // 0x741224: StoreField: r1->field_27 = r0
    //     0x741224: stur            w0, [x1, #0x27]
    // 0x741228: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0x741228: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] List<String>(7)
    //     0x74122c: ldr             x0, [x0, #0x8f8]
    // 0x741230: StoreField: r1->field_2b = r0
    //     0x741230: stur            w0, [x1, #0x2b]
    // 0x741234: StoreField: r1->field_2f = r0
    //     0x741234: stur            w0, [x1, #0x2f]
    // 0x741238: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0x741238: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c900] List<String>(7)
    //     0x74123c: ldr             x0, [x0, #0x900]
    // 0x741240: StoreField: r1->field_33 = r0
    //     0x741240: stur            w0, [x1, #0x33]
    // 0x741244: StoreField: r1->field_37 = r0
    //     0x741244: stur            w0, [x1, #0x37]
    // 0x741248: r0 = const [S, M, D, W, D, V, S]
    //     0x741248: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c908] List<String>(7)
    //     0x74124c: ldr             x0, [x0, #0x908]
    // 0x741250: StoreField: r1->field_3b = r0
    //     0x741250: stur            w0, [x1, #0x3b]
    // 0x741254: StoreField: r1->field_3f = r0
    //     0x741254: stur            w0, [x1, #0x3f]
    // 0x741258: r4 = const [K1, K2, K3, K4]
    //     0x741258: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x74125c: ldr             x4, [x4, #0x910]
    // 0x741260: StoreField: r1->field_43 = r4
    //     0x741260: stur            w4, [x1, #0x43]
    // 0x741264: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0x741264: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c918] List<String>(4)
    //     0x741268: ldr             x0, [x0, #0x918]
    // 0x74126c: StoreField: r1->field_47 = r0
    //     0x74126c: stur            w0, [x1, #0x47]
    // 0x741270: r0 = const [vm., nm.]
    //     0x741270: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c920] List<String>(2)
    //     0x741274: ldr             x0, [x0, #0x920]
    // 0x741278: StoreField: r1->field_4b = r0
    //     0x741278: stur            w0, [x1, #0x4b]
    // 0x74127c: r5 = 6
    //     0x74127c: mov             x5, #6
    // 0x741280: StoreField: r1->field_4f = r5
    //     0x741280: stur            x5, [x1, #0x4f]
    // 0x741284: mov             x0, x1
    // 0x741288: ldur            x1, [fp, #-8]
    // 0x74128c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74128c: add             x25, x1, #0x1b
    //     0x741290: str             w0, [x25]
    //     0x741294: tbz             w0, #0, #0x7412b0
    //     0x741298: ldurb           w16, [x1, #-1]
    //     0x74129c: ldurb           w17, [x0, #-1]
    //     0x7412a0: and             x16, x17, x16, lsr #2
    //     0x7412a4: tst             x16, HEAP, lsr #32
    //     0x7412a8: b.eq            #0x7412b0
    //     0x7412ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7412b0: ldur            x1, [fp, #-8]
    // 0x7412b4: r17 = "am"
    //     0x7412b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0x7412b8: ldr             x17, [x17, #0x7c8]
    // 0x7412bc: StoreField: r1->field_1f = r17
    //     0x7412bc: stur            w17, [x1, #0x1f]
    // 0x7412c0: r0 = DateSymbols()
    //     0x7412c0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7412c4: mov             x1, x0
    // 0x7412c8: r0 = "am"
    //     0x7412c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0x7412cc: ldr             x0, [x0, #0x7c8]
    // 0x7412d0: StoreField: r1->field_7 = r0
    //     0x7412d0: stur            w0, [x1, #7]
    // 0x7412d4: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0x7412d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c928] List<String>(2)
    //     0x7412d8: ldr             x0, [x0, #0x928]
    // 0x7412dc: StoreField: r1->field_b = r0
    //     0x7412dc: stur            w0, [x1, #0xb]
    // 0x7412e0: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0x7412e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c930] List<String>(2)
    //     0x7412e4: ldr             x0, [x0, #0x930]
    // 0x7412e8: StoreField: r1->field_f = r0
    //     0x7412e8: stur            w0, [x1, #0xf]
    // 0x7412ec: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0x7412ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c938] List<String>(12)
    //     0x7412f0: ldr             x0, [x0, #0x938]
    // 0x7412f4: StoreField: r1->field_13 = r0
    //     0x7412f4: stur            w0, [x1, #0x13]
    // 0x7412f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7412f8: stur            w0, [x1, #0x17]
    // 0x7412fc: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0x7412fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c940] List<String>(12)
    //     0x741300: ldr             x0, [x0, #0x940]
    // 0x741304: StoreField: r1->field_1b = r0
    //     0x741304: stur            w0, [x1, #0x1b]
    // 0x741308: StoreField: r1->field_1f = r0
    //     0x741308: stur            w0, [x1, #0x1f]
    // 0x74130c: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0x74130c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c948] List<String>(12)
    //     0x741310: ldr             x0, [x0, #0x948]
    // 0x741314: StoreField: r1->field_23 = r0
    //     0x741314: stur            w0, [x1, #0x23]
    // 0x741318: StoreField: r1->field_27 = r0
    //     0x741318: stur            w0, [x1, #0x27]
    // 0x74131c: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x74131c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c950] List<String>(7)
    //     0x741320: ldr             x0, [x0, #0x950]
    // 0x741324: StoreField: r1->field_2b = r0
    //     0x741324: stur            w0, [x1, #0x2b]
    // 0x741328: StoreField: r1->field_2f = r0
    //     0x741328: stur            w0, [x1, #0x2f]
    // 0x74132c: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x74132c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c958] List<String>(7)
    //     0x741330: ldr             x0, [x0, #0x958]
    // 0x741334: StoreField: r1->field_33 = r0
    //     0x741334: stur            w0, [x1, #0x33]
    // 0x741338: StoreField: r1->field_37 = r0
    //     0x741338: stur            w0, [x1, #0x37]
    // 0x74133c: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0x74133c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c960] List<String>(7)
    //     0x741340: ldr             x0, [x0, #0x960]
    // 0x741344: StoreField: r1->field_3b = r0
    //     0x741344: stur            w0, [x1, #0x3b]
    // 0x741348: StoreField: r1->field_3f = r0
    //     0x741348: stur            w0, [x1, #0x3f]
    // 0x74134c: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0x74134c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c968] List<String>(4)
    //     0x741350: ldr             x0, [x0, #0x968]
    // 0x741354: StoreField: r1->field_43 = r0
    //     0x741354: stur            w0, [x1, #0x43]
    // 0x741358: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0x741358: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c970] List<String>(4)
    //     0x74135c: ldr             x0, [x0, #0x970]
    // 0x741360: StoreField: r1->field_47 = r0
    //     0x741360: stur            w0, [x1, #0x47]
    // 0x741364: r0 = const [ጥዋት, ከሰዓት]
    //     0x741364: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c978] List<String>(2)
    //     0x741368: ldr             x0, [x0, #0x978]
    // 0x74136c: StoreField: r1->field_4b = r0
    //     0x74136c: stur            w0, [x1, #0x4b]
    // 0x741370: r2 = 6
    //     0x741370: mov             x2, #6
    // 0x741374: StoreField: r1->field_4f = r2
    //     0x741374: stur            x2, [x1, #0x4f]
    // 0x741378: mov             x0, x1
    // 0x74137c: ldur            x1, [fp, #-8]
    // 0x741380: ArrayStore: r1[5] = r0  ; List_4
    //     0x741380: add             x25, x1, #0x23
    //     0x741384: str             w0, [x25]
    //     0x741388: tbz             w0, #0, #0x7413a4
    //     0x74138c: ldurb           w16, [x1, #-1]
    //     0x741390: ldurb           w17, [x0, #-1]
    //     0x741394: and             x16, x17, x16, lsr #2
    //     0x741398: tst             x16, HEAP, lsr #32
    //     0x74139c: b.eq            #0x7413a4
    //     0x7413a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7413a4: ldur            x1, [fp, #-8]
    // 0x7413a8: r17 = "ar"
    //     0x7413a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0x7413ac: ldr             x17, [x17, #0x7d8]
    // 0x7413b0: StoreField: r1->field_27 = r17
    //     0x7413b0: stur            w17, [x1, #0x27]
    // 0x7413b4: r0 = DateSymbols()
    //     0x7413b4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7413b8: mov             x1, x0
    // 0x7413bc: r0 = "ar"
    //     0x7413bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0x7413c0: ldr             x0, [x0, #0x7d8]
    // 0x7413c4: StoreField: r1->field_7 = r0
    //     0x7413c4: stur            w0, [x1, #7]
    // 0x7413c8: r2 = const [ق.م, م]
    //     0x7413c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c980] List<String>(2)
    //     0x7413cc: ldr             x2, [x2, #0x980]
    // 0x7413d0: StoreField: r1->field_b = r2
    //     0x7413d0: stur            w2, [x1, #0xb]
    // 0x7413d4: r3 = const [قبل الميلاد, ميلادي]
    //     0x7413d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c988] List<String>(2)
    //     0x7413d8: ldr             x3, [x3, #0x988]
    // 0x7413dc: StoreField: r1->field_f = r3
    //     0x7413dc: stur            w3, [x1, #0xf]
    // 0x7413e0: r4 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x7413e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c990] List<String>(12)
    //     0x7413e4: ldr             x4, [x4, #0x990]
    // 0x7413e8: StoreField: r1->field_13 = r4
    //     0x7413e8: stur            w4, [x1, #0x13]
    // 0x7413ec: ArrayStore: r1[0] = r4  ; List_4
    //     0x7413ec: stur            w4, [x1, #0x17]
    // 0x7413f0: r5 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x7413f0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c998] List<String>(12)
    //     0x7413f4: ldr             x5, [x5, #0x998]
    // 0x7413f8: StoreField: r1->field_1b = r5
    //     0x7413f8: stur            w5, [x1, #0x1b]
    // 0x7413fc: StoreField: r1->field_1f = r5
    //     0x7413fc: stur            w5, [x1, #0x1f]
    // 0x741400: StoreField: r1->field_23 = r5
    //     0x741400: stur            w5, [x1, #0x23]
    // 0x741404: StoreField: r1->field_27 = r5
    //     0x741404: stur            w5, [x1, #0x27]
    // 0x741408: r6 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x741408: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] List<String>(7)
    //     0x74140c: ldr             x6, [x6, #0x9a0]
    // 0x741410: StoreField: r1->field_2b = r6
    //     0x741410: stur            w6, [x1, #0x2b]
    // 0x741414: StoreField: r1->field_2f = r6
    //     0x741414: stur            w6, [x1, #0x2f]
    // 0x741418: StoreField: r1->field_33 = r6
    //     0x741418: stur            w6, [x1, #0x33]
    // 0x74141c: StoreField: r1->field_37 = r6
    //     0x74141c: stur            w6, [x1, #0x37]
    // 0x741420: r7 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x741420: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] List<String>(7)
    //     0x741424: ldr             x7, [x7, #0x9a8]
    // 0x741428: StoreField: r1->field_3b = r7
    //     0x741428: stur            w7, [x1, #0x3b]
    // 0x74142c: StoreField: r1->field_3f = r7
    //     0x74142c: stur            w7, [x1, #0x3f]
    // 0x741430: r8 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x741430: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] List<String>(4)
    //     0x741434: ldr             x8, [x8, #0x9b0]
    // 0x741438: StoreField: r1->field_43 = r8
    //     0x741438: stur            w8, [x1, #0x43]
    // 0x74143c: StoreField: r1->field_47 = r8
    //     0x74143c: stur            w8, [x1, #0x47]
    // 0x741440: r9 = const [ص, م]
    //     0x741440: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] List<String>(2)
    //     0x741444: ldr             x9, [x9, #0x9b8]
    // 0x741448: StoreField: r1->field_4b = r9
    //     0x741448: stur            w9, [x1, #0x4b]
    // 0x74144c: r10 = "٠"
    //     0x74144c: add             x10, PP, #0x11, lsl #12  ; [pp+0x11838] "٠"
    //     0x741450: ldr             x10, [x10, #0x838]
    // 0x741454: StoreField: r1->field_57 = r10
    //     0x741454: stur            w10, [x1, #0x57]
    // 0x741458: r11 = 5
    //     0x741458: mov             x11, #5
    // 0x74145c: StoreField: r1->field_4f = r11
    //     0x74145c: stur            x11, [x1, #0x4f]
    // 0x741460: mov             x0, x1
    // 0x741464: ldur            x1, [fp, #-8]
    // 0x741468: ArrayStore: r1[7] = r0  ; List_4
    //     0x741468: add             x25, x1, #0x2b
    //     0x74146c: str             w0, [x25]
    //     0x741470: tbz             w0, #0, #0x74148c
    //     0x741474: ldurb           w16, [x1, #-1]
    //     0x741478: ldurb           w17, [x0, #-1]
    //     0x74147c: and             x16, x17, x16, lsr #2
    //     0x741480: tst             x16, HEAP, lsr #32
    //     0x741484: b.eq            #0x74148c
    //     0x741488: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74148c: ldur            x1, [fp, #-8]
    // 0x741490: r17 = "ar_DZ"
    //     0x741490: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "ar_DZ"
    //     0x741494: ldr             x17, [x17, #0x808]
    // 0x741498: StoreField: r1->field_2f = r17
    //     0x741498: stur            w17, [x1, #0x2f]
    // 0x74149c: r0 = DateSymbols()
    //     0x74149c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7414a0: mov             x1, x0
    // 0x7414a4: r0 = "ar_DZ"
    //     0x7414a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11808] "ar_DZ"
    //     0x7414a8: ldr             x0, [x0, #0x808]
    // 0x7414ac: StoreField: r1->field_7 = r0
    //     0x7414ac: stur            w0, [x1, #7]
    // 0x7414b0: r2 = const [ق.م, م]
    //     0x7414b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c980] List<String>(2)
    //     0x7414b4: ldr             x2, [x2, #0x980]
    // 0x7414b8: StoreField: r1->field_b = r2
    //     0x7414b8: stur            w2, [x1, #0xb]
    // 0x7414bc: r3 = const [قبل الميلاد, ميلادي]
    //     0x7414bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c988] List<String>(2)
    //     0x7414c0: ldr             x3, [x3, #0x988]
    // 0x7414c4: StoreField: r1->field_f = r3
    //     0x7414c4: stur            w3, [x1, #0xf]
    // 0x7414c8: r0 = const [ج, ف, م, أ, م, ج, ج, أ, س, أ, ن, د]
    //     0x7414c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] List<String>(12)
    //     0x7414cc: ldr             x0, [x0, #0x9c0]
    // 0x7414d0: StoreField: r1->field_13 = r0
    //     0x7414d0: stur            w0, [x1, #0x13]
    // 0x7414d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7414d4: stur            w0, [x1, #0x17]
    // 0x7414d8: r0 = const [جانفي, فيفري, مارس, أفريل, ماي, جوان, جويلية, أوت, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x7414d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] List<String>(12)
    //     0x7414dc: ldr             x0, [x0, #0x9c8]
    // 0x7414e0: StoreField: r1->field_1b = r0
    //     0x7414e0: stur            w0, [x1, #0x1b]
    // 0x7414e4: StoreField: r1->field_1f = r0
    //     0x7414e4: stur            w0, [x1, #0x1f]
    // 0x7414e8: StoreField: r1->field_23 = r0
    //     0x7414e8: stur            w0, [x1, #0x23]
    // 0x7414ec: StoreField: r1->field_27 = r0
    //     0x7414ec: stur            w0, [x1, #0x27]
    // 0x7414f0: r4 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x7414f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] List<String>(7)
    //     0x7414f4: ldr             x4, [x4, #0x9a0]
    // 0x7414f8: StoreField: r1->field_2b = r4
    //     0x7414f8: stur            w4, [x1, #0x2b]
    // 0x7414fc: StoreField: r1->field_2f = r4
    //     0x7414fc: stur            w4, [x1, #0x2f]
    // 0x741500: StoreField: r1->field_33 = r4
    //     0x741500: stur            w4, [x1, #0x33]
    // 0x741504: StoreField: r1->field_37 = r4
    //     0x741504: stur            w4, [x1, #0x37]
    // 0x741508: r5 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x741508: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] List<String>(7)
    //     0x74150c: ldr             x5, [x5, #0x9a8]
    // 0x741510: StoreField: r1->field_3b = r5
    //     0x741510: stur            w5, [x1, #0x3b]
    // 0x741514: StoreField: r1->field_3f = r5
    //     0x741514: stur            w5, [x1, #0x3f]
    // 0x741518: r6 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x741518: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] List<String>(4)
    //     0x74151c: ldr             x6, [x6, #0x9b0]
    // 0x741520: StoreField: r1->field_43 = r6
    //     0x741520: stur            w6, [x1, #0x43]
    // 0x741524: StoreField: r1->field_47 = r6
    //     0x741524: stur            w6, [x1, #0x47]
    // 0x741528: r7 = const [ص, م]
    //     0x741528: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] List<String>(2)
    //     0x74152c: ldr             x7, [x7, #0x9b8]
    // 0x741530: StoreField: r1->field_4b = r7
    //     0x741530: stur            w7, [x1, #0x4b]
    // 0x741534: r8 = 5
    //     0x741534: mov             x8, #5
    // 0x741538: StoreField: r1->field_4f = r8
    //     0x741538: stur            x8, [x1, #0x4f]
    // 0x74153c: mov             x0, x1
    // 0x741540: ldur            x1, [fp, #-8]
    // 0x741544: ArrayStore: r1[9] = r0  ; List_4
    //     0x741544: add             x25, x1, #0x33
    //     0x741548: str             w0, [x25]
    //     0x74154c: tbz             w0, #0, #0x741568
    //     0x741550: ldurb           w16, [x1, #-1]
    //     0x741554: ldurb           w17, [x0, #-1]
    //     0x741558: and             x16, x17, x16, lsr #2
    //     0x74155c: tst             x16, HEAP, lsr #32
    //     0x741560: b.eq            #0x741568
    //     0x741564: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741568: ldur            x1, [fp, #-8]
    // 0x74156c: r17 = "ar_EG"
    //     0x74156c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11818] "ar_EG"
    //     0x741570: ldr             x17, [x17, #0x818]
    // 0x741574: StoreField: r1->field_37 = r17
    //     0x741574: stur            w17, [x1, #0x37]
    // 0x741578: r0 = DateSymbols()
    //     0x741578: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74157c: mov             x1, x0
    // 0x741580: r0 = "ar_EG"
    //     0x741580: add             x0, PP, #0x11, lsl #12  ; [pp+0x11818] "ar_EG"
    //     0x741584: ldr             x0, [x0, #0x818]
    // 0x741588: StoreField: r1->field_7 = r0
    //     0x741588: stur            w0, [x1, #7]
    // 0x74158c: r0 = const [ق.م, م]
    //     0x74158c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c980] List<String>(2)
    //     0x741590: ldr             x0, [x0, #0x980]
    // 0x741594: StoreField: r1->field_b = r0
    //     0x741594: stur            w0, [x1, #0xb]
    // 0x741598: r0 = const [قبل الميلاد, ميلادي]
    //     0x741598: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c988] List<String>(2)
    //     0x74159c: ldr             x0, [x0, #0x988]
    // 0x7415a0: StoreField: r1->field_f = r0
    //     0x7415a0: stur            w0, [x1, #0xf]
    // 0x7415a4: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x7415a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c990] List<String>(12)
    //     0x7415a8: ldr             x0, [x0, #0x990]
    // 0x7415ac: StoreField: r1->field_13 = r0
    //     0x7415ac: stur            w0, [x1, #0x13]
    // 0x7415b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7415b0: stur            w0, [x1, #0x17]
    // 0x7415b4: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x7415b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c998] List<String>(12)
    //     0x7415b8: ldr             x0, [x0, #0x998]
    // 0x7415bc: StoreField: r1->field_1b = r0
    //     0x7415bc: stur            w0, [x1, #0x1b]
    // 0x7415c0: StoreField: r1->field_1f = r0
    //     0x7415c0: stur            w0, [x1, #0x1f]
    // 0x7415c4: StoreField: r1->field_23 = r0
    //     0x7415c4: stur            w0, [x1, #0x23]
    // 0x7415c8: StoreField: r1->field_27 = r0
    //     0x7415c8: stur            w0, [x1, #0x27]
    // 0x7415cc: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x7415cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] List<String>(7)
    //     0x7415d0: ldr             x0, [x0, #0x9a0]
    // 0x7415d4: StoreField: r1->field_2b = r0
    //     0x7415d4: stur            w0, [x1, #0x2b]
    // 0x7415d8: StoreField: r1->field_2f = r0
    //     0x7415d8: stur            w0, [x1, #0x2f]
    // 0x7415dc: StoreField: r1->field_33 = r0
    //     0x7415dc: stur            w0, [x1, #0x33]
    // 0x7415e0: StoreField: r1->field_37 = r0
    //     0x7415e0: stur            w0, [x1, #0x37]
    // 0x7415e4: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x7415e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] List<String>(7)
    //     0x7415e8: ldr             x0, [x0, #0x9a8]
    // 0x7415ec: StoreField: r1->field_3b = r0
    //     0x7415ec: stur            w0, [x1, #0x3b]
    // 0x7415f0: StoreField: r1->field_3f = r0
    //     0x7415f0: stur            w0, [x1, #0x3f]
    // 0x7415f4: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x7415f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] List<String>(4)
    //     0x7415f8: ldr             x0, [x0, #0x9b0]
    // 0x7415fc: StoreField: r1->field_43 = r0
    //     0x7415fc: stur            w0, [x1, #0x43]
    // 0x741600: StoreField: r1->field_47 = r0
    //     0x741600: stur            w0, [x1, #0x47]
    // 0x741604: r0 = const [ص, م]
    //     0x741604: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] List<String>(2)
    //     0x741608: ldr             x0, [x0, #0x9b8]
    // 0x74160c: StoreField: r1->field_4b = r0
    //     0x74160c: stur            w0, [x1, #0x4b]
    // 0x741610: r0 = "٠"
    //     0x741610: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] "٠"
    //     0x741614: ldr             x0, [x0, #0x838]
    // 0x741618: StoreField: r1->field_57 = r0
    //     0x741618: stur            w0, [x1, #0x57]
    // 0x74161c: r2 = 5
    //     0x74161c: mov             x2, #5
    // 0x741620: StoreField: r1->field_4f = r2
    //     0x741620: stur            x2, [x1, #0x4f]
    // 0x741624: mov             x0, x1
    // 0x741628: ldur            x1, [fp, #-8]
    // 0x74162c: ArrayStore: r1[11] = r0  ; List_4
    //     0x74162c: add             x25, x1, #0x3b
    //     0x741630: str             w0, [x25]
    //     0x741634: tbz             w0, #0, #0x741650
    //     0x741638: ldurb           w16, [x1, #-1]
    //     0x74163c: ldurb           w17, [x0, #-1]
    //     0x741640: and             x16, x17, x16, lsr #2
    //     0x741644: tst             x16, HEAP, lsr #32
    //     0x741648: b.eq            #0x741650
    //     0x74164c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741650: ldur            x1, [fp, #-8]
    // 0x741654: r17 = "as"
    //     0x741654: add             x17, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0x741658: ldr             x17, [x17, #0x868]
    // 0x74165c: StoreField: r1->field_3f = r17
    //     0x74165c: stur            w17, [x1, #0x3f]
    // 0x741660: r0 = DateSymbols()
    //     0x741660: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741664: mov             x1, x0
    // 0x741668: r0 = "as"
    //     0x741668: add             x0, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0x74166c: ldr             x0, [x0, #0x868]
    // 0x741670: StoreField: r1->field_7 = r0
    //     0x741670: stur            w0, [x1, #7]
    // 0x741674: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0x741674: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] List<String>(2)
    //     0x741678: ldr             x0, [x0, #0x9d0]
    // 0x74167c: StoreField: r1->field_b = r0
    //     0x74167c: stur            w0, [x1, #0xb]
    // 0x741680: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0x741680: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] List<String>(2)
    //     0x741684: ldr             x0, [x0, #0x9d8]
    // 0x741688: StoreField: r1->field_f = r0
    //     0x741688: stur            w0, [x1, #0xf]
    // 0x74168c: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0x74168c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] List<String>(12)
    //     0x741690: ldr             x0, [x0, #0x9e0]
    // 0x741694: StoreField: r1->field_13 = r0
    //     0x741694: stur            w0, [x1, #0x13]
    // 0x741698: ArrayStore: r1[0] = r0  ; List_4
    //     0x741698: stur            w0, [x1, #0x17]
    // 0x74169c: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0x74169c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] List<String>(12)
    //     0x7416a0: ldr             x0, [x0, #0x9e8]
    // 0x7416a4: StoreField: r1->field_1b = r0
    //     0x7416a4: stur            w0, [x1, #0x1b]
    // 0x7416a8: StoreField: r1->field_1f = r0
    //     0x7416a8: stur            w0, [x1, #0x1f]
    // 0x7416ac: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0x7416ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] List<String>(12)
    //     0x7416b0: ldr             x0, [x0, #0x9f0]
    // 0x7416b4: StoreField: r1->field_23 = r0
    //     0x7416b4: stur            w0, [x1, #0x23]
    // 0x7416b8: StoreField: r1->field_27 = r0
    //     0x7416b8: stur            w0, [x1, #0x27]
    // 0x7416bc: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0x7416bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] List<String>(7)
    //     0x7416c0: ldr             x0, [x0, #0x9f8]
    // 0x7416c4: StoreField: r1->field_2b = r0
    //     0x7416c4: stur            w0, [x1, #0x2b]
    // 0x7416c8: StoreField: r1->field_2f = r0
    //     0x7416c8: stur            w0, [x1, #0x2f]
    // 0x7416cc: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0x7416cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca00] List<String>(7)
    //     0x7416d0: ldr             x0, [x0, #0xa00]
    // 0x7416d4: StoreField: r1->field_33 = r0
    //     0x7416d4: stur            w0, [x1, #0x33]
    // 0x7416d8: StoreField: r1->field_37 = r0
    //     0x7416d8: stur            w0, [x1, #0x37]
    // 0x7416dc: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0x7416dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca08] List<String>(7)
    //     0x7416e0: ldr             x0, [x0, #0xa08]
    // 0x7416e4: StoreField: r1->field_3b = r0
    //     0x7416e4: stur            w0, [x1, #0x3b]
    // 0x7416e8: StoreField: r1->field_3f = r0
    //     0x7416e8: stur            w0, [x1, #0x3f]
    // 0x7416ec: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0x7416ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca10] List<String>(4)
    //     0x7416f0: ldr             x0, [x0, #0xa10]
    // 0x7416f4: StoreField: r1->field_43 = r0
    //     0x7416f4: stur            w0, [x1, #0x43]
    // 0x7416f8: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0x7416f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca18] List<String>(4)
    //     0x7416fc: ldr             x0, [x0, #0xa18]
    // 0x741700: StoreField: r1->field_47 = r0
    //     0x741700: stur            w0, [x1, #0x47]
    // 0x741704: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0x741704: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca20] List<String>(2)
    //     0x741708: ldr             x0, [x0, #0xa20]
    // 0x74170c: StoreField: r1->field_4b = r0
    //     0x74170c: stur            w0, [x1, #0x4b]
    // 0x741710: r2 = "০"
    //     0x741710: add             x2, PP, #0x11, lsl #12  ; [pp+0x11870] "০"
    //     0x741714: ldr             x2, [x2, #0x870]
    // 0x741718: StoreField: r1->field_57 = r2
    //     0x741718: stur            w2, [x1, #0x57]
    // 0x74171c: r3 = 6
    //     0x74171c: mov             x3, #6
    // 0x741720: StoreField: r1->field_4f = r3
    //     0x741720: stur            x3, [x1, #0x4f]
    // 0x741724: mov             x0, x1
    // 0x741728: ldur            x1, [fp, #-8]
    // 0x74172c: ArrayStore: r1[13] = r0  ; List_4
    //     0x74172c: add             x25, x1, #0x43
    //     0x741730: str             w0, [x25]
    //     0x741734: tbz             w0, #0, #0x741750
    //     0x741738: ldurb           w16, [x1, #-1]
    //     0x74173c: ldurb           w17, [x0, #-1]
    //     0x741740: and             x16, x17, x16, lsr #2
    //     0x741744: tst             x16, HEAP, lsr #32
    //     0x741748: b.eq            #0x741750
    //     0x74174c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741750: ldur            x1, [fp, #-8]
    // 0x741754: r17 = "az"
    //     0x741754: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0x741758: ldr             x17, [x17, #0x888]
    // 0x74175c: StoreField: r1->field_47 = r17
    //     0x74175c: stur            w17, [x1, #0x47]
    // 0x741760: r0 = DateSymbols()
    //     0x741760: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741764: mov             x1, x0
    // 0x741768: r0 = "az"
    //     0x741768: add             x0, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0x74176c: ldr             x0, [x0, #0x888]
    // 0x741770: StoreField: r1->field_7 = r0
    //     0x741770: stur            w0, [x1, #7]
    // 0x741774: r0 = const [e.ə., y.e.]
    //     0x741774: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca28] List<String>(2)
    //     0x741778: ldr             x0, [x0, #0xa28]
    // 0x74177c: StoreField: r1->field_b = r0
    //     0x74177c: stur            w0, [x1, #0xb]
    // 0x741780: r0 = const [eramızdan əvvəl, yeni era]
    //     0x741780: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca30] List<String>(2)
    //     0x741784: ldr             x0, [x0, #0xa30]
    // 0x741788: StoreField: r1->field_f = r0
    //     0x741788: stur            w0, [x1, #0xf]
    // 0x74178c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x74178c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x741790: ldr             x2, [x2, #0xa38]
    // 0x741794: StoreField: r1->field_13 = r2
    //     0x741794: stur            w2, [x1, #0x13]
    // 0x741798: ArrayStore: r1[0] = r2  ; List_4
    //     0x741798: stur            w2, [x1, #0x17]
    // 0x74179c: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0x74179c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca40] List<String>(12)
    //     0x7417a0: ldr             x0, [x0, #0xa40]
    // 0x7417a4: StoreField: r1->field_1b = r0
    //     0x7417a4: stur            w0, [x1, #0x1b]
    // 0x7417a8: StoreField: r1->field_1f = r0
    //     0x7417a8: stur            w0, [x1, #0x1f]
    // 0x7417ac: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0x7417ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca48] List<String>(12)
    //     0x7417b0: ldr             x0, [x0, #0xa48]
    // 0x7417b4: StoreField: r1->field_23 = r0
    //     0x7417b4: stur            w0, [x1, #0x23]
    // 0x7417b8: StoreField: r1->field_27 = r0
    //     0x7417b8: stur            w0, [x1, #0x27]
    // 0x7417bc: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0x7417bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca50] List<String>(7)
    //     0x7417c0: ldr             x0, [x0, #0xa50]
    // 0x7417c4: StoreField: r1->field_2b = r0
    //     0x7417c4: stur            w0, [x1, #0x2b]
    // 0x7417c8: StoreField: r1->field_2f = r0
    //     0x7417c8: stur            w0, [x1, #0x2f]
    // 0x7417cc: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0x7417cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca58] List<String>(7)
    //     0x7417d0: ldr             x0, [x0, #0xa58]
    // 0x7417d4: StoreField: r1->field_33 = r0
    //     0x7417d4: stur            w0, [x1, #0x33]
    // 0x7417d8: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0x7417d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca60] List<String>(7)
    //     0x7417dc: ldr             x0, [x0, #0xa60]
    // 0x7417e0: StoreField: r1->field_37 = r0
    //     0x7417e0: stur            w0, [x1, #0x37]
    // 0x7417e4: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0x7417e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca68] List<String>(7)
    //     0x7417e8: ldr             x0, [x0, #0xa68]
    // 0x7417ec: StoreField: r1->field_3b = r0
    //     0x7417ec: stur            w0, [x1, #0x3b]
    // 0x7417f0: StoreField: r1->field_3f = r0
    //     0x7417f0: stur            w0, [x1, #0x3f]
    // 0x7417f4: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0x7417f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca70] List<String>(4)
    //     0x7417f8: ldr             x0, [x0, #0xa70]
    // 0x7417fc: StoreField: r1->field_43 = r0
    //     0x7417fc: stur            w0, [x1, #0x43]
    // 0x741800: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0x741800: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca78] List<String>(4)
    //     0x741804: ldr             x0, [x0, #0xa78]
    // 0x741808: StoreField: r1->field_47 = r0
    //     0x741808: stur            w0, [x1, #0x47]
    // 0x74180c: r3 = const [AM, PM]
    //     0x74180c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x741810: ldr             x3, [x3, #0x4c8]
    // 0x741814: StoreField: r1->field_4b = r3
    //     0x741814: stur            w3, [x1, #0x4b]
    // 0x741818: r4 = 0
    //     0x741818: mov             x4, #0
    // 0x74181c: StoreField: r1->field_4f = r4
    //     0x74181c: stur            x4, [x1, #0x4f]
    // 0x741820: mov             x0, x1
    // 0x741824: ldur            x1, [fp, #-8]
    // 0x741828: ArrayStore: r1[15] = r0  ; List_4
    //     0x741828: add             x25, x1, #0x4b
    //     0x74182c: str             w0, [x25]
    //     0x741830: tbz             w0, #0, #0x74184c
    //     0x741834: ldurb           w16, [x1, #-1]
    //     0x741838: ldurb           w17, [x0, #-1]
    //     0x74183c: and             x16, x17, x16, lsr #2
    //     0x741840: tst             x16, HEAP, lsr #32
    //     0x741844: b.eq            #0x74184c
    //     0x741848: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74184c: ldur            x1, [fp, #-8]
    // 0x741850: r17 = "be"
    //     0x741850: add             x17, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0x741854: ldr             x17, [x17, #0x898]
    // 0x741858: StoreField: r1->field_4f = r17
    //     0x741858: stur            w17, [x1, #0x4f]
    // 0x74185c: r0 = DateSymbols()
    //     0x74185c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741860: mov             x1, x0
    // 0x741864: r0 = "be"
    //     0x741864: add             x0, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0x741868: ldr             x0, [x0, #0x898]
    // 0x74186c: StoreField: r1->field_7 = r0
    //     0x74186c: stur            w0, [x1, #7]
    // 0x741870: r0 = const [да н.э., н.э.]
    //     0x741870: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca80] List<String>(2)
    //     0x741874: ldr             x0, [x0, #0xa80]
    // 0x741878: StoreField: r1->field_b = r0
    //     0x741878: stur            w0, [x1, #0xb]
    // 0x74187c: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0x74187c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca88] List<String>(2)
    //     0x741880: ldr             x0, [x0, #0xa88]
    // 0x741884: StoreField: r1->field_f = r0
    //     0x741884: stur            w0, [x1, #0xf]
    // 0x741888: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0x741888: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca90] List<String>(12)
    //     0x74188c: ldr             x0, [x0, #0xa90]
    // 0x741890: StoreField: r1->field_13 = r0
    //     0x741890: stur            w0, [x1, #0x13]
    // 0x741894: ArrayStore: r1[0] = r0  ; List_4
    //     0x741894: stur            w0, [x1, #0x17]
    // 0x741898: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0x741898: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca98] List<String>(12)
    //     0x74189c: ldr             x0, [x0, #0xa98]
    // 0x7418a0: StoreField: r1->field_1b = r0
    //     0x7418a0: stur            w0, [x1, #0x1b]
    // 0x7418a4: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0x7418a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa0] List<String>(12)
    //     0x7418a8: ldr             x0, [x0, #0xaa0]
    // 0x7418ac: StoreField: r1->field_1f = r0
    //     0x7418ac: stur            w0, [x1, #0x1f]
    // 0x7418b0: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x7418b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa8] List<String>(12)
    //     0x7418b4: ldr             x0, [x0, #0xaa8]
    // 0x7418b8: StoreField: r1->field_23 = r0
    //     0x7418b8: stur            w0, [x1, #0x23]
    // 0x7418bc: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x7418bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab0] List<String>(12)
    //     0x7418c0: ldr             x0, [x0, #0xab0]
    // 0x7418c4: StoreField: r1->field_27 = r0
    //     0x7418c4: stur            w0, [x1, #0x27]
    // 0x7418c8: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0x7418c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab8] List<String>(7)
    //     0x7418cc: ldr             x0, [x0, #0xab8]
    // 0x7418d0: StoreField: r1->field_2b = r0
    //     0x7418d0: stur            w0, [x1, #0x2b]
    // 0x7418d4: StoreField: r1->field_2f = r0
    //     0x7418d4: stur            w0, [x1, #0x2f]
    // 0x7418d8: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0x7418d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cac0] List<String>(7)
    //     0x7418dc: ldr             x0, [x0, #0xac0]
    // 0x7418e0: StoreField: r1->field_33 = r0
    //     0x7418e0: stur            w0, [x1, #0x33]
    // 0x7418e4: StoreField: r1->field_37 = r0
    //     0x7418e4: stur            w0, [x1, #0x37]
    // 0x7418e8: r0 = const [н, п, а, с, ч, п, с]
    //     0x7418e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cac8] List<String>(7)
    //     0x7418ec: ldr             x0, [x0, #0xac8]
    // 0x7418f0: StoreField: r1->field_3b = r0
    //     0x7418f0: stur            w0, [x1, #0x3b]
    // 0x7418f4: StoreField: r1->field_3f = r0
    //     0x7418f4: stur            w0, [x1, #0x3f]
    // 0x7418f8: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0x7418f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad0] List<String>(4)
    //     0x7418fc: ldr             x0, [x0, #0xad0]
    // 0x741900: StoreField: r1->field_43 = r0
    //     0x741900: stur            w0, [x1, #0x43]
    // 0x741904: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0x741904: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad8] List<String>(4)
    //     0x741908: ldr             x0, [x0, #0xad8]
    // 0x74190c: StoreField: r1->field_47 = r0
    //     0x74190c: stur            w0, [x1, #0x47]
    // 0x741910: r2 = const [AM, PM]
    //     0x741910: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x741914: ldr             x2, [x2, #0x4c8]
    // 0x741918: StoreField: r1->field_4b = r2
    //     0x741918: stur            w2, [x1, #0x4b]
    // 0x74191c: r3 = 0
    //     0x74191c: mov             x3, #0
    // 0x741920: StoreField: r1->field_4f = r3
    //     0x741920: stur            x3, [x1, #0x4f]
    // 0x741924: mov             x0, x1
    // 0x741928: ldur            x1, [fp, #-8]
    // 0x74192c: ArrayStore: r1[17] = r0  ; List_4
    //     0x74192c: add             x25, x1, #0x53
    //     0x741930: str             w0, [x25]
    //     0x741934: tbz             w0, #0, #0x741950
    //     0x741938: ldurb           w16, [x1, #-1]
    //     0x74193c: ldurb           w17, [x0, #-1]
    //     0x741940: and             x16, x17, x16, lsr #2
    //     0x741944: tst             x16, HEAP, lsr #32
    //     0x741948: b.eq            #0x741950
    //     0x74194c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741950: ldur            x1, [fp, #-8]
    // 0x741954: r17 = "bg"
    //     0x741954: add             x17, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0x741958: ldr             x17, [x17, #0x8a0]
    // 0x74195c: StoreField: r1->field_57 = r17
    //     0x74195c: stur            w17, [x1, #0x57]
    // 0x741960: r0 = DateSymbols()
    //     0x741960: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741964: mov             x1, x0
    // 0x741968: r0 = "bg"
    //     0x741968: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0x74196c: ldr             x0, [x0, #0x8a0]
    // 0x741970: StoreField: r1->field_7 = r0
    //     0x741970: stur            w0, [x1, #7]
    // 0x741974: r0 = const [пр.Хр., сл.Хр.]
    //     0x741974: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae0] List<String>(2)
    //     0x741978: ldr             x0, [x0, #0xae0]
    // 0x74197c: StoreField: r1->field_b = r0
    //     0x74197c: stur            w0, [x1, #0xb]
    // 0x741980: r0 = const [преди Христа, след Христа]
    //     0x741980: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae8] List<String>(2)
    //     0x741984: ldr             x0, [x0, #0xae8]
    // 0x741988: StoreField: r1->field_f = r0
    //     0x741988: stur            w0, [x1, #0xf]
    // 0x74198c: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0x74198c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf0] List<String>(12)
    //     0x741990: ldr             x0, [x0, #0xaf0]
    // 0x741994: StoreField: r1->field_13 = r0
    //     0x741994: stur            w0, [x1, #0x13]
    // 0x741998: ArrayStore: r1[0] = r0  ; List_4
    //     0x741998: stur            w0, [x1, #0x17]
    // 0x74199c: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0x74199c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf8] List<String>(12)
    //     0x7419a0: ldr             x0, [x0, #0xaf8]
    // 0x7419a4: StoreField: r1->field_1b = r0
    //     0x7419a4: stur            w0, [x1, #0x1b]
    // 0x7419a8: StoreField: r1->field_1f = r0
    //     0x7419a8: stur            w0, [x1, #0x1f]
    // 0x7419ac: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0x7419ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb00] List<String>(12)
    //     0x7419b0: ldr             x0, [x0, #0xb00]
    // 0x7419b4: StoreField: r1->field_23 = r0
    //     0x7419b4: stur            w0, [x1, #0x23]
    // 0x7419b8: StoreField: r1->field_27 = r0
    //     0x7419b8: stur            w0, [x1, #0x27]
    // 0x7419bc: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0x7419bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb08] List<String>(7)
    //     0x7419c0: ldr             x0, [x0, #0xb08]
    // 0x7419c4: StoreField: r1->field_2b = r0
    //     0x7419c4: stur            w0, [x1, #0x2b]
    // 0x7419c8: StoreField: r1->field_2f = r0
    //     0x7419c8: stur            w0, [x1, #0x2f]
    // 0x7419cc: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x7419cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb10] List<String>(7)
    //     0x7419d0: ldr             x2, [x2, #0xb10]
    // 0x7419d4: StoreField: r1->field_33 = r2
    //     0x7419d4: stur            w2, [x1, #0x33]
    // 0x7419d8: StoreField: r1->field_37 = r2
    //     0x7419d8: stur            w2, [x1, #0x37]
    // 0x7419dc: r3 = const [н, п, в, с, ч, п, с]
    //     0x7419dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb18] List<String>(7)
    //     0x7419e0: ldr             x3, [x3, #0xb18]
    // 0x7419e4: StoreField: r1->field_3b = r3
    //     0x7419e4: stur            w3, [x1, #0x3b]
    // 0x7419e8: StoreField: r1->field_3f = r3
    //     0x7419e8: stur            w3, [x1, #0x3f]
    // 0x7419ec: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0x7419ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb20] List<String>(4)
    //     0x7419f0: ldr             x0, [x0, #0xb20]
    // 0x7419f4: StoreField: r1->field_43 = r0
    //     0x7419f4: stur            w0, [x1, #0x43]
    // 0x7419f8: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0x7419f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb28] List<String>(4)
    //     0x7419fc: ldr             x0, [x0, #0xb28]
    // 0x741a00: StoreField: r1->field_47 = r0
    //     0x741a00: stur            w0, [x1, #0x47]
    // 0x741a04: r0 = const [пр.об., сл.об.]
    //     0x741a04: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb30] List<String>(2)
    //     0x741a08: ldr             x0, [x0, #0xb30]
    // 0x741a0c: StoreField: r1->field_4b = r0
    //     0x741a0c: stur            w0, [x1, #0x4b]
    // 0x741a10: r4 = 0
    //     0x741a10: mov             x4, #0
    // 0x741a14: StoreField: r1->field_4f = r4
    //     0x741a14: stur            x4, [x1, #0x4f]
    // 0x741a18: mov             x0, x1
    // 0x741a1c: ldur            x1, [fp, #-8]
    // 0x741a20: ArrayStore: r1[19] = r0  ; List_4
    //     0x741a20: add             x25, x1, #0x5b
    //     0x741a24: str             w0, [x25]
    //     0x741a28: tbz             w0, #0, #0x741a44
    //     0x741a2c: ldurb           w16, [x1, #-1]
    //     0x741a30: ldurb           w17, [x0, #-1]
    //     0x741a34: and             x16, x17, x16, lsr #2
    //     0x741a38: tst             x16, HEAP, lsr #32
    //     0x741a3c: b.eq            #0x741a44
    //     0x741a40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741a44: ldur            x1, [fp, #-8]
    // 0x741a48: r17 = "bm"
    //     0x741a48: add             x17, PP, #0x11, lsl #12  ; [pp+0x118b0] "bm"
    //     0x741a4c: ldr             x17, [x17, #0x8b0]
    // 0x741a50: StoreField: r1->field_5f = r17
    //     0x741a50: stur            w17, [x1, #0x5f]
    // 0x741a54: r0 = DateSymbols()
    //     0x741a54: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741a58: mov             x1, x0
    // 0x741a5c: r0 = "bm"
    //     0x741a5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b0] "bm"
    //     0x741a60: ldr             x0, [x0, #0x8b0]
    // 0x741a64: StoreField: r1->field_7 = r0
    //     0x741a64: stur            w0, [x1, #7]
    // 0x741a68: r0 = const [J.-C. ɲɛ, ni J.-C.]
    //     0x741a68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb38] List<String>(2)
    //     0x741a6c: ldr             x0, [x0, #0xb38]
    // 0x741a70: StoreField: r1->field_b = r0
    //     0x741a70: stur            w0, [x1, #0xb]
    // 0x741a74: r0 = const [jezu krisiti ɲɛ, jezu krisiti minkɛ]
    //     0x741a74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb40] List<String>(2)
    //     0x741a78: ldr             x0, [x0, #0xb40]
    // 0x741a7c: StoreField: r1->field_f = r0
    //     0x741a7c: stur            w0, [x1, #0xf]
    // 0x741a80: r0 = const [Z, F, M, A, M, Z, Z, U, S, Ɔ, N, D]
    //     0x741a80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb48] List<String>(12)
    //     0x741a84: ldr             x0, [x0, #0xb48]
    // 0x741a88: StoreField: r1->field_13 = r0
    //     0x741a88: stur            w0, [x1, #0x13]
    // 0x741a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x741a8c: stur            w0, [x1, #0x17]
    // 0x741a90: r0 = const [zanwuye, feburuye, marisi, awirili, mɛ, zuwɛn, zuluye, uti, sɛtanburu, ɔkutɔburu, nowanburu, desanburu]
    //     0x741a90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb50] List<String>(12)
    //     0x741a94: ldr             x0, [x0, #0xb50]
    // 0x741a98: StoreField: r1->field_1b = r0
    //     0x741a98: stur            w0, [x1, #0x1b]
    // 0x741a9c: StoreField: r1->field_1f = r0
    //     0x741a9c: stur            w0, [x1, #0x1f]
    // 0x741aa0: r0 = const [zan, feb, mar, awi, mɛ, zuw, zul, uti, sɛt, ɔku, now, des]
    //     0x741aa0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb58] List<String>(12)
    //     0x741aa4: ldr             x0, [x0, #0xb58]
    // 0x741aa8: StoreField: r1->field_23 = r0
    //     0x741aa8: stur            w0, [x1, #0x23]
    // 0x741aac: StoreField: r1->field_27 = r0
    //     0x741aac: stur            w0, [x1, #0x27]
    // 0x741ab0: r0 = const [kari, ntɛnɛ, tarata, araba, alamisa, juma, sibiri]
    //     0x741ab0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb60] List<String>(7)
    //     0x741ab4: ldr             x0, [x0, #0xb60]
    // 0x741ab8: StoreField: r1->field_2b = r0
    //     0x741ab8: stur            w0, [x1, #0x2b]
    // 0x741abc: StoreField: r1->field_2f = r0
    //     0x741abc: stur            w0, [x1, #0x2f]
    // 0x741ac0: r0 = const [kar, ntɛ, tar, ara, ala, jum, sib]
    //     0x741ac0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb68] List<String>(7)
    //     0x741ac4: ldr             x0, [x0, #0xb68]
    // 0x741ac8: StoreField: r1->field_33 = r0
    //     0x741ac8: stur            w0, [x1, #0x33]
    // 0x741acc: StoreField: r1->field_37 = r0
    //     0x741acc: stur            w0, [x1, #0x37]
    // 0x741ad0: r0 = const [K, N, T, A, A, J, S]
    //     0x741ad0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb70] List<String>(7)
    //     0x741ad4: ldr             x0, [x0, #0xb70]
    // 0x741ad8: StoreField: r1->field_3b = r0
    //     0x741ad8: stur            w0, [x1, #0x3b]
    // 0x741adc: StoreField: r1->field_3f = r0
    //     0x741adc: stur            w0, [x1, #0x3f]
    // 0x741ae0: r0 = const [KS1, KS2, KS3, KS4]
    //     0x741ae0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List<String>(4)
    //     0x741ae4: ldr             x0, [x0, #0xb78]
    // 0x741ae8: StoreField: r1->field_43 = r0
    //     0x741ae8: stur            w0, [x1, #0x43]
    // 0x741aec: r0 = const [kalo saba fɔlɔ, kalo saba filanan, kalo saba sabanan, kalo saba naaninan]
    //     0x741aec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb80] List<String>(4)
    //     0x741af0: ldr             x0, [x0, #0xb80]
    // 0x741af4: StoreField: r1->field_47 = r0
    //     0x741af4: stur            w0, [x1, #0x47]
    // 0x741af8: r2 = const [AM, PM]
    //     0x741af8: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x741afc: ldr             x2, [x2, #0x4c8]
    // 0x741b00: StoreField: r1->field_4b = r2
    //     0x741b00: stur            w2, [x1, #0x4b]
    // 0x741b04: r3 = 0
    //     0x741b04: mov             x3, #0
    // 0x741b08: StoreField: r1->field_4f = r3
    //     0x741b08: stur            x3, [x1, #0x4f]
    // 0x741b0c: mov             x0, x1
    // 0x741b10: ldur            x1, [fp, #-8]
    // 0x741b14: ArrayStore: r1[21] = r0  ; List_4
    //     0x741b14: add             x25, x1, #0x63
    //     0x741b18: str             w0, [x25]
    //     0x741b1c: tbz             w0, #0, #0x741b38
    //     0x741b20: ldurb           w16, [x1, #-1]
    //     0x741b24: ldurb           w17, [x0, #-1]
    //     0x741b28: and             x16, x17, x16, lsr #2
    //     0x741b2c: tst             x16, HEAP, lsr #32
    //     0x741b30: b.eq            #0x741b38
    //     0x741b34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741b38: ldur            x1, [fp, #-8]
    // 0x741b3c: r17 = "bn"
    //     0x741b3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0x741b40: ldr             x17, [x17, #0x8b8]
    // 0x741b44: StoreField: r1->field_67 = r17
    //     0x741b44: stur            w17, [x1, #0x67]
    // 0x741b48: r0 = DateSymbols()
    //     0x741b48: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741b4c: mov             x1, x0
    // 0x741b50: r0 = "bn"
    //     0x741b50: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0x741b54: ldr             x0, [x0, #0x8b8]
    // 0x741b58: StoreField: r1->field_7 = r0
    //     0x741b58: stur            w0, [x1, #7]
    // 0x741b5c: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0x741b5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb88] List<String>(2)
    //     0x741b60: ldr             x0, [x0, #0xb88]
    // 0x741b64: StoreField: r1->field_b = r0
    //     0x741b64: stur            w0, [x1, #0xb]
    // 0x741b68: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0x741b68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb90] List<String>(2)
    //     0x741b6c: ldr             x0, [x0, #0xb90]
    // 0x741b70: StoreField: r1->field_f = r0
    //     0x741b70: stur            w0, [x1, #0xf]
    // 0x741b74: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0x741b74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb98] List<String>(12)
    //     0x741b78: ldr             x0, [x0, #0xb98]
    // 0x741b7c: StoreField: r1->field_13 = r0
    //     0x741b7c: stur            w0, [x1, #0x13]
    // 0x741b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x741b80: stur            w0, [x1, #0x17]
    // 0x741b84: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x741b84: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba0] List<String>(12)
    //     0x741b88: ldr             x0, [x0, #0xba0]
    // 0x741b8c: StoreField: r1->field_1b = r0
    //     0x741b8c: stur            w0, [x1, #0x1b]
    // 0x741b90: StoreField: r1->field_1f = r0
    //     0x741b90: stur            w0, [x1, #0x1f]
    // 0x741b94: r0 = const [জানু, ফেব, মার্চ, এপ্রি, মে, জুন, জুল, আগ, সেপ, অক্টো, নভে, ডিসে]
    //     0x741b94: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba8] List<String>(12)
    //     0x741b98: ldr             x0, [x0, #0xba8]
    // 0x741b9c: StoreField: r1->field_23 = r0
    //     0x741b9c: stur            w0, [x1, #0x23]
    // 0x741ba0: r0 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x741ba0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List<String>(12)
    //     0x741ba4: ldr             x0, [x0, #0xbb0]
    // 0x741ba8: StoreField: r1->field_27 = r0
    //     0x741ba8: stur            w0, [x1, #0x27]
    // 0x741bac: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0x741bac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] List<String>(7)
    //     0x741bb0: ldr             x0, [x0, #0xbb8]
    // 0x741bb4: StoreField: r1->field_2b = r0
    //     0x741bb4: stur            w0, [x1, #0x2b]
    // 0x741bb8: StoreField: r1->field_2f = r0
    //     0x741bb8: stur            w0, [x1, #0x2f]
    // 0x741bbc: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0x741bbc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] List<String>(7)
    //     0x741bc0: ldr             x0, [x0, #0xbc0]
    // 0x741bc4: StoreField: r1->field_33 = r0
    //     0x741bc4: stur            w0, [x1, #0x33]
    // 0x741bc8: StoreField: r1->field_37 = r0
    //     0x741bc8: stur            w0, [x1, #0x37]
    // 0x741bcc: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0x741bcc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] List<String>(7)
    //     0x741bd0: ldr             x0, [x0, #0xbc8]
    // 0x741bd4: StoreField: r1->field_3b = r0
    //     0x741bd4: stur            w0, [x1, #0x3b]
    // 0x741bd8: StoreField: r1->field_3f = r0
    //     0x741bd8: stur            w0, [x1, #0x3f]
    // 0x741bdc: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0x741bdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] List<String>(4)
    //     0x741be0: ldr             x0, [x0, #0xbd0]
    // 0x741be4: StoreField: r1->field_43 = r0
    //     0x741be4: stur            w0, [x1, #0x43]
    // 0x741be8: StoreField: r1->field_47 = r0
    //     0x741be8: stur            w0, [x1, #0x47]
    // 0x741bec: r2 = const [AM, PM]
    //     0x741bec: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x741bf0: ldr             x2, [x2, #0x4c8]
    // 0x741bf4: StoreField: r1->field_4b = r2
    //     0x741bf4: stur            w2, [x1, #0x4b]
    // 0x741bf8: r0 = "০"
    //     0x741bf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11870] "০"
    //     0x741bfc: ldr             x0, [x0, #0x870]
    // 0x741c00: StoreField: r1->field_57 = r0
    //     0x741c00: stur            w0, [x1, #0x57]
    // 0x741c04: r3 = 6
    //     0x741c04: mov             x3, #6
    // 0x741c08: StoreField: r1->field_4f = r3
    //     0x741c08: stur            x3, [x1, #0x4f]
    // 0x741c0c: mov             x0, x1
    // 0x741c10: ldur            x1, [fp, #-8]
    // 0x741c14: ArrayStore: r1[23] = r0  ; List_4
    //     0x741c14: add             x25, x1, #0x6b
    //     0x741c18: str             w0, [x25]
    //     0x741c1c: tbz             w0, #0, #0x741c38
    //     0x741c20: ldurb           w16, [x1, #-1]
    //     0x741c24: ldurb           w17, [x0, #-1]
    //     0x741c28: and             x16, x17, x16, lsr #2
    //     0x741c2c: tst             x16, HEAP, lsr #32
    //     0x741c30: b.eq            #0x741c38
    //     0x741c34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741c38: ldur            x1, [fp, #-8]
    // 0x741c3c: r17 = "br"
    //     0x741c3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x118c8] "br"
    //     0x741c40: ldr             x17, [x17, #0x8c8]
    // 0x741c44: StoreField: r1->field_6f = r17
    //     0x741c44: stur            w17, [x1, #0x6f]
    // 0x741c48: r0 = DateSymbols()
    //     0x741c48: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741c4c: mov             x1, x0
    // 0x741c50: r0 = "br"
    //     0x741c50: add             x0, PP, #0x11, lsl #12  ; [pp+0x118c8] "br"
    //     0x741c54: ldr             x0, [x0, #0x8c8]
    // 0x741c58: StoreField: r1->field_7 = r0
    //     0x741c58: stur            w0, [x1, #7]
    // 0x741c5c: r0 = const [a-raok J.K., goude J.K.]
    //     0x741c5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] List<String>(2)
    //     0x741c60: ldr             x0, [x0, #0xbd8]
    // 0x741c64: StoreField: r1->field_b = r0
    //     0x741c64: stur            w0, [x1, #0xb]
    // 0x741c68: r0 = const [a-raok Jezuz-Krist, goude Jezuz-Krist]
    //     0x741c68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] List<String>(2)
    //     0x741c6c: ldr             x0, [x0, #0xbe0]
    // 0x741c70: StoreField: r1->field_f = r0
    //     0x741c70: stur            w0, [x1, #0xf]
    // 0x741c74: r0 = const [01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12]
    //     0x741c74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] List<String>(12)
    //     0x741c78: ldr             x0, [x0, #0xbe8]
    // 0x741c7c: StoreField: r1->field_13 = r0
    //     0x741c7c: stur            w0, [x1, #0x13]
    // 0x741c80: ArrayStore: r1[0] = r0  ; List_4
    //     0x741c80: stur            w0, [x1, #0x17]
    // 0x741c84: r0 = const [Genver, Cʼhwevrer, Meurzh, Ebrel, Mae, Mezheven, Gouere, Eost, Gwengolo, Here, Du, Kerzu]
    //     0x741c84: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] List<String>(12)
    //     0x741c88: ldr             x0, [x0, #0xbf0]
    // 0x741c8c: StoreField: r1->field_1b = r0
    //     0x741c8c: stur            w0, [x1, #0x1b]
    // 0x741c90: StoreField: r1->field_1f = r0
    //     0x741c90: stur            w0, [x1, #0x1f]
    // 0x741c94: r0 = const [Gen., Cʼhwe., Meur., Ebr., Mae, Mezh., Goue., Eost, Gwen., Here, Du, Kzu.]
    //     0x741c94: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] List<String>(12)
    //     0x741c98: ldr             x0, [x0, #0xbf8]
    // 0x741c9c: StoreField: r1->field_23 = r0
    //     0x741c9c: stur            w0, [x1, #0x23]
    // 0x741ca0: StoreField: r1->field_27 = r0
    //     0x741ca0: stur            w0, [x1, #0x27]
    // 0x741ca4: r0 = const [Sul, Lun, Meurzh, Mercʼher, Yaou, Gwener, Sadorn]
    //     0x741ca4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc00] List<String>(7)
    //     0x741ca8: ldr             x0, [x0, #0xc00]
    // 0x741cac: StoreField: r1->field_2b = r0
    //     0x741cac: stur            w0, [x1, #0x2b]
    // 0x741cb0: StoreField: r1->field_2f = r0
    //     0x741cb0: stur            w0, [x1, #0x2f]
    // 0x741cb4: r0 = const [Sul, Lun, Meu., Mer., Yaou, Gwe., Sad.]
    //     0x741cb4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc08] List<String>(7)
    //     0x741cb8: ldr             x0, [x0, #0xc08]
    // 0x741cbc: StoreField: r1->field_33 = r0
    //     0x741cbc: stur            w0, [x1, #0x33]
    // 0x741cc0: StoreField: r1->field_37 = r0
    //     0x741cc0: stur            w0, [x1, #0x37]
    // 0x741cc4: r0 = const [Su, L, Mz, Mc, Y, G, Sa]
    //     0x741cc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc10] List<String>(7)
    //     0x741cc8: ldr             x0, [x0, #0xc10]
    // 0x741ccc: StoreField: r1->field_3b = r0
    //     0x741ccc: stur            w0, [x1, #0x3b]
    // 0x741cd0: StoreField: r1->field_3f = r0
    //     0x741cd0: stur            w0, [x1, #0x3f]
    // 0x741cd4: r0 = const [1añ trim., 2l trim., 3e trim., 4e trim.]
    //     0x741cd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc18] List<String>(4)
    //     0x741cd8: ldr             x0, [x0, #0xc18]
    // 0x741cdc: StoreField: r1->field_43 = r0
    //     0x741cdc: stur            w0, [x1, #0x43]
    // 0x741ce0: r0 = const [1añ trimiziad, 2l trimiziad, 3e trimiziad, 4e trimiziad]
    //     0x741ce0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List<String>(4)
    //     0x741ce4: ldr             x0, [x0, #0xc20]
    // 0x741ce8: StoreField: r1->field_47 = r0
    //     0x741ce8: stur            w0, [x1, #0x47]
    // 0x741cec: r0 = const [A.M., G.M.]
    //     0x741cec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc28] List<String>(2)
    //     0x741cf0: ldr             x0, [x0, #0xc28]
    // 0x741cf4: StoreField: r1->field_4b = r0
    //     0x741cf4: stur            w0, [x1, #0x4b]
    // 0x741cf8: r2 = 0
    //     0x741cf8: mov             x2, #0
    // 0x741cfc: StoreField: r1->field_4f = r2
    //     0x741cfc: stur            x2, [x1, #0x4f]
    // 0x741d00: mov             x0, x1
    // 0x741d04: ldur            x1, [fp, #-8]
    // 0x741d08: ArrayStore: r1[25] = r0  ; List_4
    //     0x741d08: add             x25, x1, #0x73
    //     0x741d0c: str             w0, [x25]
    //     0x741d10: tbz             w0, #0, #0x741d2c
    //     0x741d14: ldurb           w16, [x1, #-1]
    //     0x741d18: ldurb           w17, [x0, #-1]
    //     0x741d1c: and             x16, x17, x16, lsr #2
    //     0x741d20: tst             x16, HEAP, lsr #32
    //     0x741d24: b.eq            #0x741d2c
    //     0x741d28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741d2c: ldur            x1, [fp, #-8]
    // 0x741d30: r17 = "bs"
    //     0x741d30: add             x17, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0x741d34: ldr             x17, [x17, #0x8d8]
    // 0x741d38: StoreField: r1->field_77 = r17
    //     0x741d38: stur            w17, [x1, #0x77]
    // 0x741d3c: r0 = DateSymbols()
    //     0x741d3c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741d40: mov             x1, x0
    // 0x741d44: r0 = "bs"
    //     0x741d44: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0x741d48: ldr             x0, [x0, #0x8d8]
    // 0x741d4c: StoreField: r1->field_7 = r0
    //     0x741d4c: stur            w0, [x1, #7]
    // 0x741d50: r2 = const [p. n. e., n. e.]
    //     0x741d50: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc30] List<String>(2)
    //     0x741d54: ldr             x2, [x2, #0xc30]
    // 0x741d58: StoreField: r1->field_b = r2
    //     0x741d58: stur            w2, [x1, #0xb]
    // 0x741d5c: r0 = const [prije nove ere, nove ere]
    //     0x741d5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc38] List<String>(2)
    //     0x741d60: ldr             x0, [x0, #0xc38]
    // 0x741d64: StoreField: r1->field_f = r0
    //     0x741d64: stur            w0, [x1, #0xf]
    // 0x741d68: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x741d68: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc40] List<String>(12)
    //     0x741d6c: ldr             x3, [x3, #0xc40]
    // 0x741d70: StoreField: r1->field_13 = r3
    //     0x741d70: stur            w3, [x1, #0x13]
    // 0x741d74: ArrayStore: r1[0] = r3  ; List_4
    //     0x741d74: stur            w3, [x1, #0x17]
    // 0x741d78: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0x741d78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc48] List<String>(12)
    //     0x741d7c: ldr             x0, [x0, #0xc48]
    // 0x741d80: StoreField: r1->field_1b = r0
    //     0x741d80: stur            w0, [x1, #0x1b]
    // 0x741d84: StoreField: r1->field_1f = r0
    //     0x741d84: stur            w0, [x1, #0x1f]
    // 0x741d88: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0x741d88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc50] List<String>(12)
    //     0x741d8c: ldr             x0, [x0, #0xc50]
    // 0x741d90: StoreField: r1->field_23 = r0
    //     0x741d90: stur            w0, [x1, #0x23]
    // 0x741d94: StoreField: r1->field_27 = r0
    //     0x741d94: stur            w0, [x1, #0x27]
    // 0x741d98: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x741d98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc58] List<String>(7)
    //     0x741d9c: ldr             x4, [x4, #0xc58]
    // 0x741da0: StoreField: r1->field_2b = r4
    //     0x741da0: stur            w4, [x1, #0x2b]
    // 0x741da4: StoreField: r1->field_2f = r4
    //     0x741da4: stur            w4, [x1, #0x2f]
    // 0x741da8: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x741da8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cc60] List<String>(7)
    //     0x741dac: ldr             x5, [x5, #0xc60]
    // 0x741db0: StoreField: r1->field_33 = r5
    //     0x741db0: stur            w5, [x1, #0x33]
    // 0x741db4: StoreField: r1->field_37 = r5
    //     0x741db4: stur            w5, [x1, #0x37]
    // 0x741db8: r6 = const [N, P, U, S, Č, P, S]
    //     0x741db8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cc68] List<String>(7)
    //     0x741dbc: ldr             x6, [x6, #0xc68]
    // 0x741dc0: StoreField: r1->field_3b = r6
    //     0x741dc0: stur            w6, [x1, #0x3b]
    // 0x741dc4: r7 = const [n, p, u, s, č, p, s]
    //     0x741dc4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cc70] List<String>(7)
    //     0x741dc8: ldr             x7, [x7, #0xc70]
    // 0x741dcc: StoreField: r1->field_3f = r7
    //     0x741dcc: stur            w7, [x1, #0x3f]
    // 0x741dd0: r0 = const [KV1, KV2, KV3, KV4]
    //     0x741dd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc78] List<String>(4)
    //     0x741dd4: ldr             x0, [x0, #0xc78]
    // 0x741dd8: StoreField: r1->field_43 = r0
    //     0x741dd8: stur            w0, [x1, #0x43]
    // 0x741ddc: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0x741ddc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc80] List<String>(4)
    //     0x741de0: ldr             x0, [x0, #0xc80]
    // 0x741de4: StoreField: r1->field_47 = r0
    //     0x741de4: stur            w0, [x1, #0x47]
    // 0x741de8: r0 = const [prijepodne, popodne]
    //     0x741de8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc88] List<String>(2)
    //     0x741dec: ldr             x0, [x0, #0xc88]
    // 0x741df0: StoreField: r1->field_4b = r0
    //     0x741df0: stur            w0, [x1, #0x4b]
    // 0x741df4: r8 = 0
    //     0x741df4: mov             x8, #0
    // 0x741df8: StoreField: r1->field_4f = r8
    //     0x741df8: stur            x8, [x1, #0x4f]
    // 0x741dfc: mov             x0, x1
    // 0x741e00: ldur            x1, [fp, #-8]
    // 0x741e04: ArrayStore: r1[27] = r0  ; List_4
    //     0x741e04: add             x25, x1, #0x7b
    //     0x741e08: str             w0, [x25]
    //     0x741e0c: tbz             w0, #0, #0x741e28
    //     0x741e10: ldurb           w16, [x1, #-1]
    //     0x741e14: ldurb           w17, [x0, #-1]
    //     0x741e18: and             x16, x17, x16, lsr #2
    //     0x741e1c: tst             x16, HEAP, lsr #32
    //     0x741e20: b.eq            #0x741e28
    //     0x741e24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741e28: ldur            x1, [fp, #-8]
    // 0x741e2c: r17 = "ca"
    //     0x741e2c: add             x17, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0x741e30: ldr             x17, [x17, #0x8e8]
    // 0x741e34: StoreField: r1->field_7f = r17
    //     0x741e34: stur            w17, [x1, #0x7f]
    // 0x741e38: r0 = DateSymbols()
    //     0x741e38: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741e3c: mov             x1, x0
    // 0x741e40: r0 = "ca"
    //     0x741e40: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0x741e44: ldr             x0, [x0, #0x8e8]
    // 0x741e48: StoreField: r1->field_7 = r0
    //     0x741e48: stur            w0, [x1, #7]
    // 0x741e4c: r0 = const [aC, dC]
    //     0x741e4c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc90] List<String>(2)
    //     0x741e50: ldr             x0, [x0, #0xc90]
    // 0x741e54: StoreField: r1->field_b = r0
    //     0x741e54: stur            w0, [x1, #0xb]
    // 0x741e58: r0 = const [abans de Crist, després de Crist]
    //     0x741e58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc98] List<String>(2)
    //     0x741e5c: ldr             x0, [x0, #0xc98]
    // 0x741e60: StoreField: r1->field_f = r0
    //     0x741e60: stur            w0, [x1, #0xf]
    // 0x741e64: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0x741e64: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca0] List<String>(12)
    //     0x741e68: ldr             x0, [x0, #0xca0]
    // 0x741e6c: StoreField: r1->field_13 = r0
    //     0x741e6c: stur            w0, [x1, #0x13]
    // 0x741e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x741e70: stur            w0, [x1, #0x17]
    // 0x741e74: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0x741e74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca8] List<String>(12)
    //     0x741e78: ldr             x0, [x0, #0xca8]
    // 0x741e7c: StoreField: r1->field_1b = r0
    //     0x741e7c: stur            w0, [x1, #0x1b]
    // 0x741e80: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0x741e80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] List<String>(12)
    //     0x741e84: ldr             x0, [x0, #0xcb0]
    // 0x741e88: StoreField: r1->field_1f = r0
    //     0x741e88: stur            w0, [x1, #0x1f]
    // 0x741e8c: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0x741e8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] List<String>(12)
    //     0x741e90: ldr             x0, [x0, #0xcb8]
    // 0x741e94: StoreField: r1->field_23 = r0
    //     0x741e94: stur            w0, [x1, #0x23]
    // 0x741e98: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0x741e98: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] List<String>(12)
    //     0x741e9c: ldr             x0, [x0, #0xcc0]
    // 0x741ea0: StoreField: r1->field_27 = r0
    //     0x741ea0: stur            w0, [x1, #0x27]
    // 0x741ea4: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0x741ea4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] List<String>(7)
    //     0x741ea8: ldr             x0, [x0, #0xcc8]
    // 0x741eac: StoreField: r1->field_2b = r0
    //     0x741eac: stur            w0, [x1, #0x2b]
    // 0x741eb0: StoreField: r1->field_2f = r0
    //     0x741eb0: stur            w0, [x1, #0x2f]
    // 0x741eb4: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0x741eb4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] List<String>(7)
    //     0x741eb8: ldr             x0, [x0, #0xcd0]
    // 0x741ebc: StoreField: r1->field_33 = r0
    //     0x741ebc: stur            w0, [x1, #0x33]
    // 0x741ec0: StoreField: r1->field_37 = r0
    //     0x741ec0: stur            w0, [x1, #0x37]
    // 0x741ec4: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0x741ec4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] List<String>(7)
    //     0x741ec8: ldr             x0, [x0, #0xcd8]
    // 0x741ecc: StoreField: r1->field_3b = r0
    //     0x741ecc: stur            w0, [x1, #0x3b]
    // 0x741ed0: StoreField: r1->field_3f = r0
    //     0x741ed0: stur            w0, [x1, #0x3f]
    // 0x741ed4: r0 = const [1T, 2T, 3T, 4T]
    //     0x741ed4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cce0] List<String>(4)
    //     0x741ed8: ldr             x0, [x0, #0xce0]
    // 0x741edc: StoreField: r1->field_43 = r0
    //     0x741edc: stur            w0, [x1, #0x43]
    // 0x741ee0: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0x741ee0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cce8] List<String>(4)
    //     0x741ee4: ldr             x0, [x0, #0xce8]
    // 0x741ee8: StoreField: r1->field_47 = r0
    //     0x741ee8: stur            w0, [x1, #0x47]
    // 0x741eec: r2 = const [a. m., p. m.]
    //     0x741eec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List<String>(2)
    //     0x741ef0: ldr             x2, [x2, #0xcf0]
    // 0x741ef4: StoreField: r1->field_4b = r2
    //     0x741ef4: stur            w2, [x1, #0x4b]
    // 0x741ef8: r3 = 0
    //     0x741ef8: mov             x3, #0
    // 0x741efc: StoreField: r1->field_4f = r3
    //     0x741efc: stur            x3, [x1, #0x4f]
    // 0x741f00: mov             x0, x1
    // 0x741f04: ldur            x1, [fp, #-8]
    // 0x741f08: ArrayStore: r1[29] = r0  ; List_4
    //     0x741f08: add             x25, x1, #0x83
    //     0x741f0c: str             w0, [x25]
    //     0x741f10: tbz             w0, #0, #0x741f2c
    //     0x741f14: ldurb           w16, [x1, #-1]
    //     0x741f18: ldurb           w17, [x0, #-1]
    //     0x741f1c: and             x16, x17, x16, lsr #2
    //     0x741f20: tst             x16, HEAP, lsr #32
    //     0x741f24: b.eq            #0x741f2c
    //     0x741f28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x741f2c: ldur            x1, [fp, #-8]
    // 0x741f30: r17 = "chr"
    //     0x741f30: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f0] "chr"
    //     0x741f34: ldr             x17, [x17, #0x8f0]
    // 0x741f38: StoreField: r1->field_87 = r17
    //     0x741f38: stur            w17, [x1, #0x87]
    // 0x741f3c: r0 = DateSymbols()
    //     0x741f3c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x741f40: mov             x1, x0
    // 0x741f44: r0 = "chr"
    //     0x741f44: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f0] "chr"
    //     0x741f48: ldr             x0, [x0, #0x8f0]
    // 0x741f4c: StoreField: r1->field_7 = r0
    //     0x741f4c: stur            w0, [x1, #7]
    // 0x741f50: r2 = const [BC, AD]
    //     0x741f50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x741f54: ldr             x2, [x2, #0x478]
    // 0x741f58: StoreField: r1->field_b = r2
    //     0x741f58: stur            w2, [x1, #0xb]
    // 0x741f5c: r0 = const [ᏧᏓᎷᎸ ᎤᎷᎯᏍᏗ ᎦᎶᏁᏛ, ᎠᏃ ᏙᎻᏂ]
    //     0x741f5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] List<String>(2)
    //     0x741f60: ldr             x0, [x0, #0xcf8]
    // 0x741f64: StoreField: r1->field_f = r0
    //     0x741f64: stur            w0, [x1, #0xf]
    // 0x741f68: r0 = const [Ꭴ, Ꭷ, Ꭰ, Ꭷ, Ꭰ, Ꮥ, Ꭻ, Ꭶ, Ꮪ, Ꮪ, Ꮕ, Ꭵ]
    //     0x741f68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd00] List<String>(12)
    //     0x741f6c: ldr             x0, [x0, #0xd00]
    // 0x741f70: StoreField: r1->field_13 = r0
    //     0x741f70: stur            w0, [x1, #0x13]
    // 0x741f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x741f74: stur            w0, [x1, #0x17]
    // 0x741f78: r0 = const [ᎤᏃᎸᏔᏅ, ᎧᎦᎵ, ᎠᏅᏱ, ᎧᏬᏂ, ᎠᏂᏍᎬᏘ, ᏕᎭᎷᏱ, ᎫᏰᏉᏂ, ᎦᎶᏂ, ᏚᎵᏍᏗ, ᏚᏂᏅᏗ, ᏅᏓᏕᏆ, ᎥᏍᎩᏱ]
    //     0x741f78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd08] List<String>(12)
    //     0x741f7c: ldr             x0, [x0, #0xd08]
    // 0x741f80: StoreField: r1->field_1b = r0
    //     0x741f80: stur            w0, [x1, #0x1b]
    // 0x741f84: StoreField: r1->field_1f = r0
    //     0x741f84: stur            w0, [x1, #0x1f]
    // 0x741f88: r0 = const [ᎤᏃ, ᎧᎦ, ᎠᏅ, ᎧᏬ, ᎠᏂ, ᏕᎭ, ᎫᏰ, ᎦᎶ, ᏚᎵ, ᏚᏂ, ᏅᏓ, ᎥᏍ]
    //     0x741f88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd10] List<String>(12)
    //     0x741f8c: ldr             x0, [x0, #0xd10]
    // 0x741f90: StoreField: r1->field_23 = r0
    //     0x741f90: stur            w0, [x1, #0x23]
    // 0x741f94: StoreField: r1->field_27 = r0
    //     0x741f94: stur            w0, [x1, #0x27]
    // 0x741f98: r0 = const [ᎤᎾᏙᏓᏆᏍᎬ, ᎤᎾᏙᏓᏉᏅᎯ, ᏔᎵᏁᎢᎦ, ᏦᎢᏁᎢᎦ, ᏅᎩᏁᎢᎦ, ᏧᎾᎩᎶᏍᏗ, ᎤᎾᏙᏓᏈᏕᎾ]
    //     0x741f98: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd18] List<String>(7)
    //     0x741f9c: ldr             x0, [x0, #0xd18]
    // 0x741fa0: StoreField: r1->field_2b = r0
    //     0x741fa0: stur            w0, [x1, #0x2b]
    // 0x741fa4: StoreField: r1->field_2f = r0
    //     0x741fa4: stur            w0, [x1, #0x2f]
    // 0x741fa8: r0 = const [ᏆᏍᎬ, ᏉᏅᎯ, ᏔᎵᏁ, ᏦᎢᏁ, ᏅᎩᏁ, ᏧᎾᎩ, ᏈᏕᎾ]
    //     0x741fa8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd20] List<String>(7)
    //     0x741fac: ldr             x0, [x0, #0xd20]
    // 0x741fb0: StoreField: r1->field_33 = r0
    //     0x741fb0: stur            w0, [x1, #0x33]
    // 0x741fb4: StoreField: r1->field_37 = r0
    //     0x741fb4: stur            w0, [x1, #0x37]
    // 0x741fb8: r0 = const [Ꮖ, Ꮙ, Ꮤ, Ꮶ, Ꮕ, Ꮷ, Ꭴ]
    //     0x741fb8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd28] List<String>(7)
    //     0x741fbc: ldr             x0, [x0, #0xd28]
    // 0x741fc0: StoreField: r1->field_3b = r0
    //     0x741fc0: stur            w0, [x1, #0x3b]
    // 0x741fc4: StoreField: r1->field_3f = r0
    //     0x741fc4: stur            w0, [x1, #0x3f]
    // 0x741fc8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x741fc8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x741fcc: ldr             x3, [x3, #0x4b8]
    // 0x741fd0: StoreField: r1->field_43 = r3
    //     0x741fd0: stur            w3, [x1, #0x43]
    // 0x741fd4: r0 = const [1st ᎩᏄᏙᏗ, 2nd ᎩᏄᏙᏗ, 3rd ᎩᏄᏙᏗ, 4th ᎩᏄᏙᏗ]
    //     0x741fd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] List<String>(4)
    //     0x741fd8: ldr             x0, [x0, #0xd30]
    // 0x741fdc: StoreField: r1->field_47 = r0
    //     0x741fdc: stur            w0, [x1, #0x47]
    // 0x741fe0: r0 = const [ᏌᎾᎴ, ᏒᎯᏱᎢᏗᏢ]
    //     0x741fe0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd38] List<String>(2)
    //     0x741fe4: ldr             x0, [x0, #0xd38]
    // 0x741fe8: StoreField: r1->field_4b = r0
    //     0x741fe8: stur            w0, [x1, #0x4b]
    // 0x741fec: r4 = 0
    //     0x741fec: mov             x4, #0
    // 0x741ff0: StoreField: r1->field_4f = r4
    //     0x741ff0: stur            x4, [x1, #0x4f]
    // 0x741ff4: mov             x0, x1
    // 0x741ff8: ldur            x1, [fp, #-8]
    // 0x741ffc: ArrayStore: r1[31] = r0  ; List_4
    //     0x741ffc: add             x25, x1, #0x8b
    //     0x742000: str             w0, [x25]
    //     0x742004: tbz             w0, #0, #0x742020
    //     0x742008: ldurb           w16, [x1, #-1]
    //     0x74200c: ldurb           w17, [x0, #-1]
    //     0x742010: and             x16, x17, x16, lsr #2
    //     0x742014: tst             x16, HEAP, lsr #32
    //     0x742018: b.eq            #0x742020
    //     0x74201c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742020: ldur            x1, [fp, #-8]
    // 0x742024: r17 = "cs"
    //     0x742024: add             x17, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0x742028: ldr             x17, [x17, #0x900]
    // 0x74202c: StoreField: r1->field_8f = r17
    //     0x74202c: stur            w17, [x1, #0x8f]
    // 0x742030: r0 = DateSymbols()
    //     0x742030: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742034: mov             x1, x0
    // 0x742038: r0 = "cs"
    //     0x742038: add             x0, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0x74203c: ldr             x0, [x0, #0x900]
    // 0x742040: StoreField: r1->field_7 = r0
    //     0x742040: stur            w0, [x1, #7]
    // 0x742044: r0 = const [př. n. l., n. l.]
    //     0x742044: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd40] List<String>(2)
    //     0x742048: ldr             x0, [x0, #0xd40]
    // 0x74204c: StoreField: r1->field_b = r0
    //     0x74204c: stur            w0, [x1, #0xb]
    // 0x742050: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0x742050: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd48] List<String>(2)
    //     0x742054: ldr             x0, [x0, #0xd48]
    // 0x742058: StoreField: r1->field_f = r0
    //     0x742058: stur            w0, [x1, #0xf]
    // 0x74205c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x74205c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x742060: ldr             x2, [x2, #0xa38]
    // 0x742064: StoreField: r1->field_13 = r2
    //     0x742064: stur            w2, [x1, #0x13]
    // 0x742068: ArrayStore: r1[0] = r2  ; List_4
    //     0x742068: stur            w2, [x1, #0x17]
    // 0x74206c: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0x74206c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] List<String>(12)
    //     0x742070: ldr             x0, [x0, #0xd50]
    // 0x742074: StoreField: r1->field_1b = r0
    //     0x742074: stur            w0, [x1, #0x1b]
    // 0x742078: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0x742078: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] List<String>(12)
    //     0x74207c: ldr             x0, [x0, #0xd58]
    // 0x742080: StoreField: r1->field_1f = r0
    //     0x742080: stur            w0, [x1, #0x1f]
    // 0x742084: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0x742084: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] List<String>(12)
    //     0x742088: ldr             x0, [x0, #0xd60]
    // 0x74208c: StoreField: r1->field_23 = r0
    //     0x74208c: stur            w0, [x1, #0x23]
    // 0x742090: StoreField: r1->field_27 = r0
    //     0x742090: stur            w0, [x1, #0x27]
    // 0x742094: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0x742094: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd68] List<String>(7)
    //     0x742098: ldr             x0, [x0, #0xd68]
    // 0x74209c: StoreField: r1->field_2b = r0
    //     0x74209c: stur            w0, [x1, #0x2b]
    // 0x7420a0: StoreField: r1->field_2f = r0
    //     0x7420a0: stur            w0, [x1, #0x2f]
    // 0x7420a4: r0 = const [ne, po, út, st, čt, pá, so]
    //     0x7420a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd70] List<String>(7)
    //     0x7420a8: ldr             x0, [x0, #0xd70]
    // 0x7420ac: StoreField: r1->field_33 = r0
    //     0x7420ac: stur            w0, [x1, #0x33]
    // 0x7420b0: StoreField: r1->field_37 = r0
    //     0x7420b0: stur            w0, [x1, #0x37]
    // 0x7420b4: r0 = const [N, P, Ú, S, Č, P, S]
    //     0x7420b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd78] List<String>(7)
    //     0x7420b8: ldr             x0, [x0, #0xd78]
    // 0x7420bc: StoreField: r1->field_3b = r0
    //     0x7420bc: stur            w0, [x1, #0x3b]
    // 0x7420c0: StoreField: r1->field_3f = r0
    //     0x7420c0: stur            w0, [x1, #0x3f]
    // 0x7420c4: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7420c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7420c8: ldr             x3, [x3, #0x4b8]
    // 0x7420cc: StoreField: r1->field_43 = r3
    //     0x7420cc: stur            w3, [x1, #0x43]
    // 0x7420d0: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0x7420d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd80] List<String>(4)
    //     0x7420d4: ldr             x0, [x0, #0xd80]
    // 0x7420d8: StoreField: r1->field_47 = r0
    //     0x7420d8: stur            w0, [x1, #0x47]
    // 0x7420dc: r0 = const [dop., odp.]
    //     0x7420dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd88] List<String>(2)
    //     0x7420e0: ldr             x0, [x0, #0xd88]
    // 0x7420e4: StoreField: r1->field_4b = r0
    //     0x7420e4: stur            w0, [x1, #0x4b]
    // 0x7420e8: r4 = 0
    //     0x7420e8: mov             x4, #0
    // 0x7420ec: StoreField: r1->field_4f = r4
    //     0x7420ec: stur            x4, [x1, #0x4f]
    // 0x7420f0: mov             x0, x1
    // 0x7420f4: ldur            x1, [fp, #-8]
    // 0x7420f8: ArrayStore: r1[33] = r0  ; List_4
    //     0x7420f8: add             x25, x1, #0x93
    //     0x7420fc: str             w0, [x25]
    //     0x742100: tbz             w0, #0, #0x74211c
    //     0x742104: ldurb           w16, [x1, #-1]
    //     0x742108: ldurb           w17, [x0, #-1]
    //     0x74210c: and             x16, x17, x16, lsr #2
    //     0x742110: tst             x16, HEAP, lsr #32
    //     0x742114: b.eq            #0x74211c
    //     0x742118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74211c: ldur            x1, [fp, #-8]
    // 0x742120: r17 = "cy"
    //     0x742120: add             x17, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0x742124: ldr             x17, [x17, #0x908]
    // 0x742128: StoreField: r1->field_97 = r17
    //     0x742128: stur            w17, [x1, #0x97]
    // 0x74212c: r0 = DateSymbols()
    //     0x74212c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742130: mov             x1, x0
    // 0x742134: r0 = "cy"
    //     0x742134: add             x0, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0x742138: ldr             x0, [x0, #0x908]
    // 0x74213c: StoreField: r1->field_7 = r0
    //     0x74213c: stur            w0, [x1, #7]
    // 0x742140: r0 = const [CC, OC]
    //     0x742140: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd90] List<String>(2)
    //     0x742144: ldr             x0, [x0, #0xd90]
    // 0x742148: StoreField: r1->field_b = r0
    //     0x742148: stur            w0, [x1, #0xb]
    // 0x74214c: r0 = const [Cyn Crist, Oed Crist]
    //     0x74214c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd98] List<String>(2)
    //     0x742150: ldr             x0, [x0, #0xd98]
    // 0x742154: StoreField: r1->field_f = r0
    //     0x742154: stur            w0, [x1, #0xf]
    // 0x742158: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0x742158: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cda0] List<String>(12)
    //     0x74215c: ldr             x0, [x0, #0xda0]
    // 0x742160: StoreField: r1->field_13 = r0
    //     0x742160: stur            w0, [x1, #0x13]
    // 0x742164: ArrayStore: r1[0] = r0  ; List_4
    //     0x742164: stur            w0, [x1, #0x17]
    // 0x742168: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0x742168: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cda8] List<String>(12)
    //     0x74216c: ldr             x0, [x0, #0xda8]
    // 0x742170: StoreField: r1->field_1b = r0
    //     0x742170: stur            w0, [x1, #0x1b]
    // 0x742174: StoreField: r1->field_1f = r0
    //     0x742174: stur            w0, [x1, #0x1f]
    // 0x742178: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0x742178: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] List<String>(12)
    //     0x74217c: ldr             x0, [x0, #0xdb0]
    // 0x742180: StoreField: r1->field_23 = r0
    //     0x742180: stur            w0, [x1, #0x23]
    // 0x742184: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0x742184: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] List<String>(12)
    //     0x742188: ldr             x0, [x0, #0xdb8]
    // 0x74218c: StoreField: r1->field_27 = r0
    //     0x74218c: stur            w0, [x1, #0x27]
    // 0x742190: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0x742190: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List<String>(7)
    //     0x742194: ldr             x0, [x0, #0xdc0]
    // 0x742198: StoreField: r1->field_2b = r0
    //     0x742198: stur            w0, [x1, #0x2b]
    // 0x74219c: StoreField: r1->field_2f = r0
    //     0x74219c: stur            w0, [x1, #0x2f]
    // 0x7421a0: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0x7421a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] List<String>(7)
    //     0x7421a4: ldr             x0, [x0, #0xdc8]
    // 0x7421a8: StoreField: r1->field_33 = r0
    //     0x7421a8: stur            w0, [x1, #0x33]
    // 0x7421ac: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0x7421ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] List<String>(7)
    //     0x7421b0: ldr             x0, [x0, #0xdd0]
    // 0x7421b4: StoreField: r1->field_37 = r0
    //     0x7421b4: stur            w0, [x1, #0x37]
    // 0x7421b8: r0 = const [S, Ll, M, M, I, G, S]
    //     0x7421b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] List<String>(7)
    //     0x7421bc: ldr             x0, [x0, #0xdd8]
    // 0x7421c0: StoreField: r1->field_3b = r0
    //     0x7421c0: stur            w0, [x1, #0x3b]
    // 0x7421c4: StoreField: r1->field_3f = r0
    //     0x7421c4: stur            w0, [x1, #0x3f]
    // 0x7421c8: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0x7421c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cde0] List<String>(4)
    //     0x7421cc: ldr             x0, [x0, #0xde0]
    // 0x7421d0: StoreField: r1->field_43 = r0
    //     0x7421d0: stur            w0, [x1, #0x43]
    // 0x7421d4: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0x7421d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cde8] List<String>(4)
    //     0x7421d8: ldr             x0, [x0, #0xde8]
    // 0x7421dc: StoreField: r1->field_47 = r0
    //     0x7421dc: stur            w0, [x1, #0x47]
    // 0x7421e0: r0 = const [yb, yh]
    //     0x7421e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] List<String>(2)
    //     0x7421e4: ldr             x0, [x0, #0xdf0]
    // 0x7421e8: StoreField: r1->field_4b = r0
    //     0x7421e8: stur            w0, [x1, #0x4b]
    // 0x7421ec: r2 = 0
    //     0x7421ec: mov             x2, #0
    // 0x7421f0: StoreField: r1->field_4f = r2
    //     0x7421f0: stur            x2, [x1, #0x4f]
    // 0x7421f4: mov             x0, x1
    // 0x7421f8: ldur            x1, [fp, #-8]
    // 0x7421fc: ArrayStore: r1[35] = r0  ; List_4
    //     0x7421fc: add             x25, x1, #0x9b
    //     0x742200: str             w0, [x25]
    //     0x742204: tbz             w0, #0, #0x742220
    //     0x742208: ldurb           w16, [x1, #-1]
    //     0x74220c: ldurb           w17, [x0, #-1]
    //     0x742210: and             x16, x17, x16, lsr #2
    //     0x742214: tst             x16, HEAP, lsr #32
    //     0x742218: b.eq            #0x742220
    //     0x74221c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742220: ldur            x1, [fp, #-8]
    // 0x742224: r17 = "da"
    //     0x742224: add             x17, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0x742228: ldr             x17, [x17, #0x918]
    // 0x74222c: StoreField: r1->field_9f = r17
    //     0x74222c: stur            w17, [x1, #0x9f]
    // 0x742230: r0 = DateSymbols()
    //     0x742230: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742234: mov             x1, x0
    // 0x742238: r0 = "da"
    //     0x742238: add             x0, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0x74223c: ldr             x0, [x0, #0x918]
    // 0x742240: StoreField: r1->field_7 = r0
    //     0x742240: stur            w0, [x1, #7]
    // 0x742244: r2 = const [f.Kr., e.Kr.]
    //     0x742244: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] List<String>(2)
    //     0x742248: ldr             x2, [x2, #0xdf8]
    // 0x74224c: StoreField: r1->field_b = r2
    //     0x74224c: stur            w2, [x1, #0xb]
    // 0x742250: r0 = const [før Kristus, efter Kristus]
    //     0x742250: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce00] List<String>(2)
    //     0x742254: ldr             x0, [x0, #0xe00]
    // 0x742258: StoreField: r1->field_f = r0
    //     0x742258: stur            w0, [x1, #0xf]
    // 0x74225c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x74225c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742260: ldr             x3, [x3, #0x488]
    // 0x742264: StoreField: r1->field_13 = r3
    //     0x742264: stur            w3, [x1, #0x13]
    // 0x742268: ArrayStore: r1[0] = r3  ; List_4
    //     0x742268: stur            w3, [x1, #0x17]
    // 0x74226c: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0x74226c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce08] List<String>(12)
    //     0x742270: ldr             x0, [x0, #0xe08]
    // 0x742274: StoreField: r1->field_1b = r0
    //     0x742274: stur            w0, [x1, #0x1b]
    // 0x742278: StoreField: r1->field_1f = r0
    //     0x742278: stur            w0, [x1, #0x1f]
    // 0x74227c: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0x74227c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce10] List<String>(12)
    //     0x742280: ldr             x0, [x0, #0xe10]
    // 0x742284: StoreField: r1->field_23 = r0
    //     0x742284: stur            w0, [x1, #0x23]
    // 0x742288: StoreField: r1->field_27 = r0
    //     0x742288: stur            w0, [x1, #0x27]
    // 0x74228c: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x74228c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce18] List<String>(7)
    //     0x742290: ldr             x4, [x4, #0xe18]
    // 0x742294: StoreField: r1->field_2b = r4
    //     0x742294: stur            w4, [x1, #0x2b]
    // 0x742298: StoreField: r1->field_2f = r4
    //     0x742298: stur            w4, [x1, #0x2f]
    // 0x74229c: r0 = const [søn., man., tirs., ons., tors., fre., lør.]
    //     0x74229c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce20] List<String>(7)
    //     0x7422a0: ldr             x0, [x0, #0xe20]
    // 0x7422a4: StoreField: r1->field_33 = r0
    //     0x7422a4: stur            w0, [x1, #0x33]
    // 0x7422a8: StoreField: r1->field_37 = r0
    //     0x7422a8: stur            w0, [x1, #0x37]
    // 0x7422ac: r5 = const [S, M, T, O, T, F, L]
    //     0x7422ac: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1ce28] List<String>(7)
    //     0x7422b0: ldr             x5, [x5, #0xe28]
    // 0x7422b4: StoreField: r1->field_3b = r5
    //     0x7422b4: stur            w5, [x1, #0x3b]
    // 0x7422b8: StoreField: r1->field_3f = r5
    //     0x7422b8: stur            w5, [x1, #0x3f]
    // 0x7422bc: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0x7422bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce30] List<String>(4)
    //     0x7422c0: ldr             x0, [x0, #0xe30]
    // 0x7422c4: StoreField: r1->field_43 = r0
    //     0x7422c4: stur            w0, [x1, #0x43]
    // 0x7422c8: r6 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7422c8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List<String>(4)
    //     0x7422cc: ldr             x6, [x6, #0xe38]
    // 0x7422d0: StoreField: r1->field_47 = r6
    //     0x7422d0: stur            w6, [x1, #0x47]
    // 0x7422d4: r7 = const [AM, PM]
    //     0x7422d4: add             x7, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7422d8: ldr             x7, [x7, #0x4c8]
    // 0x7422dc: StoreField: r1->field_4b = r7
    //     0x7422dc: stur            w7, [x1, #0x4b]
    // 0x7422e0: r8 = 0
    //     0x7422e0: mov             x8, #0
    // 0x7422e4: StoreField: r1->field_4f = r8
    //     0x7422e4: stur            x8, [x1, #0x4f]
    // 0x7422e8: mov             x0, x1
    // 0x7422ec: ldur            x1, [fp, #-8]
    // 0x7422f0: ArrayStore: r1[37] = r0  ; List_4
    //     0x7422f0: add             x25, x1, #0xa3
    //     0x7422f4: str             w0, [x25]
    //     0x7422f8: tbz             w0, #0, #0x742314
    //     0x7422fc: ldurb           w16, [x1, #-1]
    //     0x742300: ldurb           w17, [x0, #-1]
    //     0x742304: and             x16, x17, x16, lsr #2
    //     0x742308: tst             x16, HEAP, lsr #32
    //     0x74230c: b.eq            #0x742314
    //     0x742310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742314: ldur            x1, [fp, #-8]
    // 0x742318: r17 = "de"
    //     0x742318: add             x17, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0x74231c: ldr             x17, [x17, #0x920]
    // 0x742320: StoreField: r1->field_a7 = r17
    //     0x742320: stur            w17, [x1, #0xa7]
    // 0x742324: r0 = DateSymbols()
    //     0x742324: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742328: mov             x1, x0
    // 0x74232c: r0 = "de"
    //     0x74232c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0x742330: ldr             x0, [x0, #0x920]
    // 0x742334: StoreField: r1->field_7 = r0
    //     0x742334: stur            w0, [x1, #7]
    // 0x742338: r2 = const [v. Chr., n. Chr.]
    //     0x742338: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce40] List<String>(2)
    //     0x74233c: ldr             x2, [x2, #0xe40]
    // 0x742340: StoreField: r1->field_b = r2
    //     0x742340: stur            w2, [x1, #0xb]
    // 0x742344: StoreField: r1->field_f = r2
    //     0x742344: stur            w2, [x1, #0xf]
    // 0x742348: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742348: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74234c: ldr             x3, [x3, #0x488]
    // 0x742350: StoreField: r1->field_13 = r3
    //     0x742350: stur            w3, [x1, #0x13]
    // 0x742354: ArrayStore: r1[0] = r3  ; List_4
    //     0x742354: stur            w3, [x1, #0x17]
    // 0x742358: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x742358: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce48] List<String>(12)
    //     0x74235c: ldr             x4, [x4, #0xe48]
    // 0x742360: StoreField: r1->field_1b = r4
    //     0x742360: stur            w4, [x1, #0x1b]
    // 0x742364: StoreField: r1->field_1f = r4
    //     0x742364: stur            w4, [x1, #0x1f]
    // 0x742368: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x742368: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1ce50] List<String>(12)
    //     0x74236c: ldr             x5, [x5, #0xe50]
    // 0x742370: StoreField: r1->field_23 = r5
    //     0x742370: stur            w5, [x1, #0x23]
    // 0x742374: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x742374: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1ce58] List<String>(12)
    //     0x742378: ldr             x6, [x6, #0xe58]
    // 0x74237c: StoreField: r1->field_27 = r6
    //     0x74237c: stur            w6, [x1, #0x27]
    // 0x742380: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x742380: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1ce60] List<String>(7)
    //     0x742384: ldr             x7, [x7, #0xe60]
    // 0x742388: StoreField: r1->field_2b = r7
    //     0x742388: stur            w7, [x1, #0x2b]
    // 0x74238c: StoreField: r1->field_2f = r7
    //     0x74238c: stur            w7, [x1, #0x2f]
    // 0x742390: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x742390: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce68] List<String>(7)
    //     0x742394: ldr             x8, [x8, #0xe68]
    // 0x742398: StoreField: r1->field_33 = r8
    //     0x742398: stur            w8, [x1, #0x33]
    // 0x74239c: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x74239c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ce70] List<String>(7)
    //     0x7423a0: ldr             x9, [x9, #0xe70]
    // 0x7423a4: StoreField: r1->field_37 = r9
    //     0x7423a4: stur            w9, [x1, #0x37]
    // 0x7423a8: r10 = const [S, M, D, M, D, F, S]
    //     0x7423a8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1ce78] List<String>(7)
    //     0x7423ac: ldr             x10, [x10, #0xe78]
    // 0x7423b0: StoreField: r1->field_3b = r10
    //     0x7423b0: stur            w10, [x1, #0x3b]
    // 0x7423b4: StoreField: r1->field_3f = r10
    //     0x7423b4: stur            w10, [x1, #0x3f]
    // 0x7423b8: r11 = const [Q1, Q2, Q3, Q4]
    //     0x7423b8: add             x11, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7423bc: ldr             x11, [x11, #0x4b8]
    // 0x7423c0: StoreField: r1->field_43 = r11
    //     0x7423c0: stur            w11, [x1, #0x43]
    // 0x7423c4: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7423c4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ce80] List<String>(4)
    //     0x7423c8: ldr             x12, [x12, #0xe80]
    // 0x7423cc: StoreField: r1->field_47 = r12
    //     0x7423cc: stur            w12, [x1, #0x47]
    // 0x7423d0: r13 = const [AM, PM]
    //     0x7423d0: add             x13, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7423d4: ldr             x13, [x13, #0x4c8]
    // 0x7423d8: StoreField: r1->field_4b = r13
    //     0x7423d8: stur            w13, [x1, #0x4b]
    // 0x7423dc: r14 = 0
    //     0x7423dc: mov             x14, #0
    // 0x7423e0: StoreField: r1->field_4f = r14
    //     0x7423e0: stur            x14, [x1, #0x4f]
    // 0x7423e4: mov             x0, x1
    // 0x7423e8: ldur            x1, [fp, #-8]
    // 0x7423ec: ArrayStore: r1[39] = r0  ; List_4
    //     0x7423ec: add             x25, x1, #0xab
    //     0x7423f0: str             w0, [x25]
    //     0x7423f4: tbz             w0, #0, #0x742410
    //     0x7423f8: ldurb           w16, [x1, #-1]
    //     0x7423fc: ldurb           w17, [x0, #-1]
    //     0x742400: and             x16, x17, x16, lsr #2
    //     0x742404: tst             x16, HEAP, lsr #32
    //     0x742408: b.eq            #0x742410
    //     0x74240c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742410: ldur            x1, [fp, #-8]
    // 0x742414: r17 = "de_AT"
    //     0x742414: add             x17, PP, #0x11, lsl #12  ; [pp+0x11928] "de_AT"
    //     0x742418: ldr             x17, [x17, #0x928]
    // 0x74241c: StoreField: r1->field_af = r17
    //     0x74241c: stur            w17, [x1, #0xaf]
    // 0x742420: r0 = DateSymbols()
    //     0x742420: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742424: mov             x1, x0
    // 0x742428: r0 = "de_AT"
    //     0x742428: add             x0, PP, #0x11, lsl #12  ; [pp+0x11928] "de_AT"
    //     0x74242c: ldr             x0, [x0, #0x928]
    // 0x742430: StoreField: r1->field_7 = r0
    //     0x742430: stur            w0, [x1, #7]
    // 0x742434: r2 = const [v. Chr., n. Chr.]
    //     0x742434: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce40] List<String>(2)
    //     0x742438: ldr             x2, [x2, #0xe40]
    // 0x74243c: StoreField: r1->field_b = r2
    //     0x74243c: stur            w2, [x1, #0xb]
    // 0x742440: StoreField: r1->field_f = r2
    //     0x742440: stur            w2, [x1, #0xf]
    // 0x742444: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742444: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742448: ldr             x3, [x3, #0x488]
    // 0x74244c: StoreField: r1->field_13 = r3
    //     0x74244c: stur            w3, [x1, #0x13]
    // 0x742450: ArrayStore: r1[0] = r3  ; List_4
    //     0x742450: stur            w3, [x1, #0x17]
    // 0x742454: r0 = const [Jänner, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x742454: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce88] List<String>(12)
    //     0x742458: ldr             x0, [x0, #0xe88]
    // 0x74245c: StoreField: r1->field_1b = r0
    //     0x74245c: stur            w0, [x1, #0x1b]
    // 0x742460: StoreField: r1->field_1f = r0
    //     0x742460: stur            w0, [x1, #0x1f]
    // 0x742464: r0 = const [Jän., Feb., März, Apr., Mai, Juni, Juli, Aug., Sep., Okt., Nov., Dez.]
    //     0x742464: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] List<String>(12)
    //     0x742468: ldr             x0, [x0, #0xe90]
    // 0x74246c: StoreField: r1->field_23 = r0
    //     0x74246c: stur            w0, [x1, #0x23]
    // 0x742470: r0 = const [Jän, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x742470: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce98] List<String>(12)
    //     0x742474: ldr             x0, [x0, #0xe98]
    // 0x742478: StoreField: r1->field_27 = r0
    //     0x742478: stur            w0, [x1, #0x27]
    // 0x74247c: r4 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x74247c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce60] List<String>(7)
    //     0x742480: ldr             x4, [x4, #0xe60]
    // 0x742484: StoreField: r1->field_2b = r4
    //     0x742484: stur            w4, [x1, #0x2b]
    // 0x742488: StoreField: r1->field_2f = r4
    //     0x742488: stur            w4, [x1, #0x2f]
    // 0x74248c: r5 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x74248c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1ce68] List<String>(7)
    //     0x742490: ldr             x5, [x5, #0xe68]
    // 0x742494: StoreField: r1->field_33 = r5
    //     0x742494: stur            w5, [x1, #0x33]
    // 0x742498: r6 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x742498: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1ce70] List<String>(7)
    //     0x74249c: ldr             x6, [x6, #0xe70]
    // 0x7424a0: StoreField: r1->field_37 = r6
    //     0x7424a0: stur            w6, [x1, #0x37]
    // 0x7424a4: r7 = const [S, M, D, M, D, F, S]
    //     0x7424a4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1ce78] List<String>(7)
    //     0x7424a8: ldr             x7, [x7, #0xe78]
    // 0x7424ac: StoreField: r1->field_3b = r7
    //     0x7424ac: stur            w7, [x1, #0x3b]
    // 0x7424b0: StoreField: r1->field_3f = r7
    //     0x7424b0: stur            w7, [x1, #0x3f]
    // 0x7424b4: r8 = const [Q1, Q2, Q3, Q4]
    //     0x7424b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7424b8: ldr             x8, [x8, #0x4b8]
    // 0x7424bc: StoreField: r1->field_43 = r8
    //     0x7424bc: stur            w8, [x1, #0x43]
    // 0x7424c0: r9 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7424c0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ce80] List<String>(4)
    //     0x7424c4: ldr             x9, [x9, #0xe80]
    // 0x7424c8: StoreField: r1->field_47 = r9
    //     0x7424c8: stur            w9, [x1, #0x47]
    // 0x7424cc: r10 = const [AM, PM]
    //     0x7424cc: add             x10, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7424d0: ldr             x10, [x10, #0x4c8]
    // 0x7424d4: StoreField: r1->field_4b = r10
    //     0x7424d4: stur            w10, [x1, #0x4b]
    // 0x7424d8: r11 = 0
    //     0x7424d8: mov             x11, #0
    // 0x7424dc: StoreField: r1->field_4f = r11
    //     0x7424dc: stur            x11, [x1, #0x4f]
    // 0x7424e0: mov             x0, x1
    // 0x7424e4: ldur            x1, [fp, #-8]
    // 0x7424e8: ArrayStore: r1[41] = r0  ; List_4
    //     0x7424e8: add             x25, x1, #0xb3
    //     0x7424ec: str             w0, [x25]
    //     0x7424f0: tbz             w0, #0, #0x74250c
    //     0x7424f4: ldurb           w16, [x1, #-1]
    //     0x7424f8: ldurb           w17, [x0, #-1]
    //     0x7424fc: and             x16, x17, x16, lsr #2
    //     0x742500: tst             x16, HEAP, lsr #32
    //     0x742504: b.eq            #0x74250c
    //     0x742508: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74250c: ldur            x1, [fp, #-8]
    // 0x742510: r17 = "de_CH"
    //     0x742510: add             x17, PP, #0x11, lsl #12  ; [pp+0x11930] "de_CH"
    //     0x742514: ldr             x17, [x17, #0x930]
    // 0x742518: StoreField: r1->field_b7 = r17
    //     0x742518: stur            w17, [x1, #0xb7]
    // 0x74251c: r0 = DateSymbols()
    //     0x74251c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742520: mov             x1, x0
    // 0x742524: r0 = "de_CH"
    //     0x742524: add             x0, PP, #0x11, lsl #12  ; [pp+0x11930] "de_CH"
    //     0x742528: ldr             x0, [x0, #0x930]
    // 0x74252c: StoreField: r1->field_7 = r0
    //     0x74252c: stur            w0, [x1, #7]
    // 0x742530: r2 = const [v. Chr., n. Chr.]
    //     0x742530: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce40] List<String>(2)
    //     0x742534: ldr             x2, [x2, #0xe40]
    // 0x742538: StoreField: r1->field_b = r2
    //     0x742538: stur            w2, [x1, #0xb]
    // 0x74253c: StoreField: r1->field_f = r2
    //     0x74253c: stur            w2, [x1, #0xf]
    // 0x742540: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742540: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742544: ldr             x3, [x3, #0x488]
    // 0x742548: StoreField: r1->field_13 = r3
    //     0x742548: stur            w3, [x1, #0x13]
    // 0x74254c: ArrayStore: r1[0] = r3  ; List_4
    //     0x74254c: stur            w3, [x1, #0x17]
    // 0x742550: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x742550: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce48] List<String>(12)
    //     0x742554: ldr             x0, [x0, #0xe48]
    // 0x742558: StoreField: r1->field_1b = r0
    //     0x742558: stur            w0, [x1, #0x1b]
    // 0x74255c: StoreField: r1->field_1f = r0
    //     0x74255c: stur            w0, [x1, #0x1f]
    // 0x742560: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x742560: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce50] List<String>(12)
    //     0x742564: ldr             x0, [x0, #0xe50]
    // 0x742568: StoreField: r1->field_23 = r0
    //     0x742568: stur            w0, [x1, #0x23]
    // 0x74256c: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x74256c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce58] List<String>(12)
    //     0x742570: ldr             x4, [x4, #0xe58]
    // 0x742574: StoreField: r1->field_27 = r4
    //     0x742574: stur            w4, [x1, #0x27]
    // 0x742578: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x742578: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce60] List<String>(7)
    //     0x74257c: ldr             x0, [x0, #0xe60]
    // 0x742580: StoreField: r1->field_2b = r0
    //     0x742580: stur            w0, [x1, #0x2b]
    // 0x742584: StoreField: r1->field_2f = r0
    //     0x742584: stur            w0, [x1, #0x2f]
    // 0x742588: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x742588: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce68] List<String>(7)
    //     0x74258c: ldr             x0, [x0, #0xe68]
    // 0x742590: StoreField: r1->field_33 = r0
    //     0x742590: stur            w0, [x1, #0x33]
    // 0x742594: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x742594: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce70] List<String>(7)
    //     0x742598: ldr             x0, [x0, #0xe70]
    // 0x74259c: StoreField: r1->field_37 = r0
    //     0x74259c: stur            w0, [x1, #0x37]
    // 0x7425a0: r5 = const [S, M, D, M, D, F, S]
    //     0x7425a0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1ce78] List<String>(7)
    //     0x7425a4: ldr             x5, [x5, #0xe78]
    // 0x7425a8: StoreField: r1->field_3b = r5
    //     0x7425a8: stur            w5, [x1, #0x3b]
    // 0x7425ac: StoreField: r1->field_3f = r5
    //     0x7425ac: stur            w5, [x1, #0x3f]
    // 0x7425b0: r6 = const [Q1, Q2, Q3, Q4]
    //     0x7425b0: add             x6, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7425b4: ldr             x6, [x6, #0x4b8]
    // 0x7425b8: StoreField: r1->field_43 = r6
    //     0x7425b8: stur            w6, [x1, #0x43]
    // 0x7425bc: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7425bc: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1ce80] List<String>(4)
    //     0x7425c0: ldr             x7, [x7, #0xe80]
    // 0x7425c4: StoreField: r1->field_47 = r7
    //     0x7425c4: stur            w7, [x1, #0x47]
    // 0x7425c8: r8 = const [AM, PM]
    //     0x7425c8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7425cc: ldr             x8, [x8, #0x4c8]
    // 0x7425d0: StoreField: r1->field_4b = r8
    //     0x7425d0: stur            w8, [x1, #0x4b]
    // 0x7425d4: r9 = 0
    //     0x7425d4: mov             x9, #0
    // 0x7425d8: StoreField: r1->field_4f = r9
    //     0x7425d8: stur            x9, [x1, #0x4f]
    // 0x7425dc: mov             x0, x1
    // 0x7425e0: ldur            x1, [fp, #-8]
    // 0x7425e4: ArrayStore: r1[43] = r0  ; List_4
    //     0x7425e4: add             x25, x1, #0xbb
    //     0x7425e8: str             w0, [x25]
    //     0x7425ec: tbz             w0, #0, #0x742608
    //     0x7425f0: ldurb           w16, [x1, #-1]
    //     0x7425f4: ldurb           w17, [x0, #-1]
    //     0x7425f8: and             x16, x17, x16, lsr #2
    //     0x7425fc: tst             x16, HEAP, lsr #32
    //     0x742600: b.eq            #0x742608
    //     0x742604: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742608: ldur            x1, [fp, #-8]
    // 0x74260c: r17 = "el"
    //     0x74260c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0x742610: ldr             x17, [x17, #0x940]
    // 0x742614: StoreField: r1->field_bf = r17
    //     0x742614: stur            w17, [x1, #0xbf]
    // 0x742618: r0 = DateSymbols()
    //     0x742618: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74261c: mov             x1, x0
    // 0x742620: r0 = "el"
    //     0x742620: add             x0, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0x742624: ldr             x0, [x0, #0x940]
    // 0x742628: StoreField: r1->field_7 = r0
    //     0x742628: stur            w0, [x1, #7]
    // 0x74262c: r0 = const [π.Χ., μ.Χ.]
    //     0x74262c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cea0] List<String>(2)
    //     0x742630: ldr             x0, [x0, #0xea0]
    // 0x742634: StoreField: r1->field_b = r0
    //     0x742634: stur            w0, [x1, #0xb]
    // 0x742638: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0x742638: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cea8] List<String>(2)
    //     0x74263c: ldr             x0, [x0, #0xea8]
    // 0x742640: StoreField: r1->field_f = r0
    //     0x742640: stur            w0, [x1, #0xf]
    // 0x742644: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0x742644: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] List<String>(12)
    //     0x742648: ldr             x0, [x0, #0xeb0]
    // 0x74264c: StoreField: r1->field_13 = r0
    //     0x74264c: stur            w0, [x1, #0x13]
    // 0x742650: ArrayStore: r1[0] = r0  ; List_4
    //     0x742650: stur            w0, [x1, #0x17]
    // 0x742654: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0x742654: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] List<String>(12)
    //     0x742658: ldr             x0, [x0, #0xeb8]
    // 0x74265c: StoreField: r1->field_1b = r0
    //     0x74265c: stur            w0, [x1, #0x1b]
    // 0x742660: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0x742660: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cec0] List<String>(12)
    //     0x742664: ldr             x0, [x0, #0xec0]
    // 0x742668: StoreField: r1->field_1f = r0
    //     0x742668: stur            w0, [x1, #0x1f]
    // 0x74266c: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0x74266c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List<String>(12)
    //     0x742670: ldr             x0, [x0, #0xec8]
    // 0x742674: StoreField: r1->field_23 = r0
    //     0x742674: stur            w0, [x1, #0x23]
    // 0x742678: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0x742678: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ced0] List<String>(12)
    //     0x74267c: ldr             x0, [x0, #0xed0]
    // 0x742680: StoreField: r1->field_27 = r0
    //     0x742680: stur            w0, [x1, #0x27]
    // 0x742684: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0x742684: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ced8] List<String>(7)
    //     0x742688: ldr             x0, [x0, #0xed8]
    // 0x74268c: StoreField: r1->field_2b = r0
    //     0x74268c: stur            w0, [x1, #0x2b]
    // 0x742690: StoreField: r1->field_2f = r0
    //     0x742690: stur            w0, [x1, #0x2f]
    // 0x742694: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0x742694: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee0] List<String>(7)
    //     0x742698: ldr             x0, [x0, #0xee0]
    // 0x74269c: StoreField: r1->field_33 = r0
    //     0x74269c: stur            w0, [x1, #0x33]
    // 0x7426a0: StoreField: r1->field_37 = r0
    //     0x7426a0: stur            w0, [x1, #0x37]
    // 0x7426a4: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0x7426a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee8] List<String>(7)
    //     0x7426a8: ldr             x0, [x0, #0xee8]
    // 0x7426ac: StoreField: r1->field_3b = r0
    //     0x7426ac: stur            w0, [x1, #0x3b]
    // 0x7426b0: StoreField: r1->field_3f = r0
    //     0x7426b0: stur            w0, [x1, #0x3f]
    // 0x7426b4: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0x7426b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cef0] List<String>(4)
    //     0x7426b8: ldr             x0, [x0, #0xef0]
    // 0x7426bc: StoreField: r1->field_43 = r0
    //     0x7426bc: stur            w0, [x1, #0x43]
    // 0x7426c0: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0x7426c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cef8] List<String>(4)
    //     0x7426c4: ldr             x0, [x0, #0xef8]
    // 0x7426c8: StoreField: r1->field_47 = r0
    //     0x7426c8: stur            w0, [x1, #0x47]
    // 0x7426cc: r0 = const [π.μ., μ.μ.]
    //     0x7426cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf00] List<String>(2)
    //     0x7426d0: ldr             x0, [x0, #0xf00]
    // 0x7426d4: StoreField: r1->field_4b = r0
    //     0x7426d4: stur            w0, [x1, #0x4b]
    // 0x7426d8: r2 = 0
    //     0x7426d8: mov             x2, #0
    // 0x7426dc: StoreField: r1->field_4f = r2
    //     0x7426dc: stur            x2, [x1, #0x4f]
    // 0x7426e0: mov             x0, x1
    // 0x7426e4: ldur            x1, [fp, #-8]
    // 0x7426e8: ArrayStore: r1[45] = r0  ; List_4
    //     0x7426e8: add             x25, x1, #0xc3
    //     0x7426ec: str             w0, [x25]
    //     0x7426f0: tbz             w0, #0, #0x74270c
    //     0x7426f4: ldurb           w16, [x1, #-1]
    //     0x7426f8: ldurb           w17, [x0, #-1]
    //     0x7426fc: and             x16, x17, x16, lsr #2
    //     0x742700: tst             x16, HEAP, lsr #32
    //     0x742704: b.eq            #0x74270c
    //     0x742708: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74270c: ldur            x1, [fp, #-8]
    // 0x742710: r17 = "en"
    //     0x742710: add             x17, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x742714: ldr             x17, [x17, #0x950]
    // 0x742718: StoreField: r1->field_c7 = r17
    //     0x742718: stur            w17, [x1, #0xc7]
    // 0x74271c: r0 = DateSymbols()
    //     0x74271c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742720: mov             x1, x0
    // 0x742724: r0 = "en"
    //     0x742724: add             x0, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x742728: ldr             x0, [x0, #0x950]
    // 0x74272c: StoreField: r1->field_7 = r0
    //     0x74272c: stur            w0, [x1, #7]
    // 0x742730: r2 = const [BC, AD]
    //     0x742730: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742734: ldr             x2, [x2, #0x478]
    // 0x742738: StoreField: r1->field_b = r2
    //     0x742738: stur            w2, [x1, #0xb]
    // 0x74273c: r3 = const [Before Christ, Anno Domini]
    //     0x74273c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742740: ldr             x3, [x3, #0x480]
    // 0x742744: StoreField: r1->field_f = r3
    //     0x742744: stur            w3, [x1, #0xf]
    // 0x742748: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742748: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74274c: ldr             x4, [x4, #0x488]
    // 0x742750: StoreField: r1->field_13 = r4
    //     0x742750: stur            w4, [x1, #0x13]
    // 0x742754: ArrayStore: r1[0] = r4  ; List_4
    //     0x742754: stur            w4, [x1, #0x17]
    // 0x742758: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742758: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x74275c: ldr             x5, [x5, #0x490]
    // 0x742760: StoreField: r1->field_1b = r5
    //     0x742760: stur            w5, [x1, #0x1b]
    // 0x742764: StoreField: r1->field_1f = r5
    //     0x742764: stur            w5, [x1, #0x1f]
    // 0x742768: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x742768: add             x6, PP, #0x10, lsl #12  ; [pp+0x10498] List<String>(12)
    //     0x74276c: ldr             x6, [x6, #0x498]
    // 0x742770: StoreField: r1->field_23 = r6
    //     0x742770: stur            w6, [x1, #0x23]
    // 0x742774: StoreField: r1->field_27 = r6
    //     0x742774: stur            w6, [x1, #0x27]
    // 0x742778: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742778: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x74277c: ldr             x7, [x7, #0x4a0]
    // 0x742780: StoreField: r1->field_2b = r7
    //     0x742780: stur            w7, [x1, #0x2b]
    // 0x742784: StoreField: r1->field_2f = r7
    //     0x742784: stur            w7, [x1, #0x2f]
    // 0x742788: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742788: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x74278c: ldr             x8, [x8, #0x4a8]
    // 0x742790: StoreField: r1->field_33 = r8
    //     0x742790: stur            w8, [x1, #0x33]
    // 0x742794: StoreField: r1->field_37 = r8
    //     0x742794: stur            w8, [x1, #0x37]
    // 0x742798: r9 = const [S, M, T, W, T, F, S]
    //     0x742798: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x74279c: ldr             x9, [x9, #0x4b0]
    // 0x7427a0: StoreField: r1->field_3b = r9
    //     0x7427a0: stur            w9, [x1, #0x3b]
    // 0x7427a4: StoreField: r1->field_3f = r9
    //     0x7427a4: stur            w9, [x1, #0x3f]
    // 0x7427a8: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7427a8: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7427ac: ldr             x10, [x10, #0x4b8]
    // 0x7427b0: StoreField: r1->field_43 = r10
    //     0x7427b0: stur            w10, [x1, #0x43]
    // 0x7427b4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7427b4: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x7427b8: ldr             x11, [x11, #0x4c0]
    // 0x7427bc: StoreField: r1->field_47 = r11
    //     0x7427bc: stur            w11, [x1, #0x47]
    // 0x7427c0: r12 = const [AM, PM]
    //     0x7427c0: add             x12, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7427c4: ldr             x12, [x12, #0x4c8]
    // 0x7427c8: StoreField: r1->field_4b = r12
    //     0x7427c8: stur            w12, [x1, #0x4b]
    // 0x7427cc: r13 = 6
    //     0x7427cc: mov             x13, #6
    // 0x7427d0: StoreField: r1->field_4f = r13
    //     0x7427d0: stur            x13, [x1, #0x4f]
    // 0x7427d4: mov             x0, x1
    // 0x7427d8: ldur            x1, [fp, #-8]
    // 0x7427dc: ArrayStore: r1[47] = r0  ; List_4
    //     0x7427dc: add             x25, x1, #0xcb
    //     0x7427e0: str             w0, [x25]
    //     0x7427e4: tbz             w0, #0, #0x742800
    //     0x7427e8: ldurb           w16, [x1, #-1]
    //     0x7427ec: ldurb           w17, [x0, #-1]
    //     0x7427f0: and             x16, x17, x16, lsr #2
    //     0x7427f4: tst             x16, HEAP, lsr #32
    //     0x7427f8: b.eq            #0x742800
    //     0x7427fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742800: ldur            x1, [fp, #-8]
    // 0x742804: r17 = "en_AU"
    //     0x742804: add             x17, PP, #0x11, lsl #12  ; [pp+0x11958] "en_AU"
    //     0x742808: ldr             x17, [x17, #0x958]
    // 0x74280c: StoreField: r1->field_cf = r17
    //     0x74280c: stur            w17, [x1, #0xcf]
    // 0x742810: r0 = DateSymbols()
    //     0x742810: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742814: mov             x1, x0
    // 0x742818: r0 = "en_AU"
    //     0x742818: add             x0, PP, #0x11, lsl #12  ; [pp+0x11958] "en_AU"
    //     0x74281c: ldr             x0, [x0, #0x958]
    // 0x742820: StoreField: r1->field_7 = r0
    //     0x742820: stur            w0, [x1, #7]
    // 0x742824: r2 = const [BC, AD]
    //     0x742824: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742828: ldr             x2, [x2, #0x478]
    // 0x74282c: StoreField: r1->field_b = r2
    //     0x74282c: stur            w2, [x1, #0xb]
    // 0x742830: r3 = const [Before Christ, Anno Domini]
    //     0x742830: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742834: ldr             x3, [x3, #0x480]
    // 0x742838: StoreField: r1->field_f = r3
    //     0x742838: stur            w3, [x1, #0xf]
    // 0x74283c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x74283c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742840: ldr             x4, [x4, #0x488]
    // 0x742844: StoreField: r1->field_13 = r4
    //     0x742844: stur            w4, [x1, #0x13]
    // 0x742848: ArrayStore: r1[0] = r4  ; List_4
    //     0x742848: stur            w4, [x1, #0x17]
    // 0x74284c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x74284c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742850: ldr             x5, [x5, #0x490]
    // 0x742854: StoreField: r1->field_1b = r5
    //     0x742854: stur            w5, [x1, #0x1b]
    // 0x742858: StoreField: r1->field_1f = r5
    //     0x742858: stur            w5, [x1, #0x1f]
    // 0x74285c: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0x74285c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf08] List<String>(12)
    //     0x742860: ldr             x0, [x0, #0xf08]
    // 0x742864: StoreField: r1->field_23 = r0
    //     0x742864: stur            w0, [x1, #0x23]
    // 0x742868: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742868: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x74286c: ldr             x6, [x6, #0xf10]
    // 0x742870: StoreField: r1->field_27 = r6
    //     0x742870: stur            w6, [x1, #0x27]
    // 0x742874: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742874: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742878: ldr             x7, [x7, #0x4a0]
    // 0x74287c: StoreField: r1->field_2b = r7
    //     0x74287c: stur            w7, [x1, #0x2b]
    // 0x742880: StoreField: r1->field_2f = r7
    //     0x742880: stur            w7, [x1, #0x2f]
    // 0x742884: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742884: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742888: ldr             x8, [x8, #0x4a8]
    // 0x74288c: StoreField: r1->field_33 = r8
    //     0x74288c: stur            w8, [x1, #0x33]
    // 0x742890: StoreField: r1->field_37 = r8
    //     0x742890: stur            w8, [x1, #0x37]
    // 0x742894: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0x742894: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf18] List<String>(7)
    //     0x742898: ldr             x0, [x0, #0xf18]
    // 0x74289c: StoreField: r1->field_3b = r0
    //     0x74289c: stur            w0, [x1, #0x3b]
    // 0x7428a0: StoreField: r1->field_3f = r0
    //     0x7428a0: stur            w0, [x1, #0x3f]
    // 0x7428a4: r9 = const [Q1, Q2, Q3, Q4]
    //     0x7428a4: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7428a8: ldr             x9, [x9, #0x4b8]
    // 0x7428ac: StoreField: r1->field_43 = r9
    //     0x7428ac: stur            w9, [x1, #0x43]
    // 0x7428b0: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7428b0: add             x10, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x7428b4: ldr             x10, [x10, #0x4c0]
    // 0x7428b8: StoreField: r1->field_47 = r10
    //     0x7428b8: stur            w10, [x1, #0x47]
    // 0x7428bc: r11 = const [am, pm]
    //     0x7428bc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x7428c0: ldr             x11, [x11, #0xf20]
    // 0x7428c4: StoreField: r1->field_4b = r11
    //     0x7428c4: stur            w11, [x1, #0x4b]
    // 0x7428c8: r12 = 0
    //     0x7428c8: mov             x12, #0
    // 0x7428cc: StoreField: r1->field_4f = r12
    //     0x7428cc: stur            x12, [x1, #0x4f]
    // 0x7428d0: mov             x0, x1
    // 0x7428d4: ldur            x1, [fp, #-8]
    // 0x7428d8: ArrayStore: r1[49] = r0  ; List_4
    //     0x7428d8: add             x25, x1, #0xd3
    //     0x7428dc: str             w0, [x25]
    //     0x7428e0: tbz             w0, #0, #0x7428fc
    //     0x7428e4: ldurb           w16, [x1, #-1]
    //     0x7428e8: ldurb           w17, [x0, #-1]
    //     0x7428ec: and             x16, x17, x16, lsr #2
    //     0x7428f0: tst             x16, HEAP, lsr #32
    //     0x7428f4: b.eq            #0x7428fc
    //     0x7428f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7428fc: ldur            x1, [fp, #-8]
    // 0x742900: r17 = "en_CA"
    //     0x742900: add             x17, PP, #0x11, lsl #12  ; [pp+0x11968] "en_CA"
    //     0x742904: ldr             x17, [x17, #0x968]
    // 0x742908: StoreField: r1->field_d7 = r17
    //     0x742908: stur            w17, [x1, #0xd7]
    // 0x74290c: r0 = DateSymbols()
    //     0x74290c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742910: mov             x1, x0
    // 0x742914: r0 = "en_CA"
    //     0x742914: add             x0, PP, #0x11, lsl #12  ; [pp+0x11968] "en_CA"
    //     0x742918: ldr             x0, [x0, #0x968]
    // 0x74291c: StoreField: r1->field_7 = r0
    //     0x74291c: stur            w0, [x1, #7]
    // 0x742920: r2 = const [BC, AD]
    //     0x742920: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742924: ldr             x2, [x2, #0x478]
    // 0x742928: StoreField: r1->field_b = r2
    //     0x742928: stur            w2, [x1, #0xb]
    // 0x74292c: r0 = const [before Christ, Anno Domini]
    //     0x74292c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf28] List<String>(2)
    //     0x742930: ldr             x0, [x0, #0xf28]
    // 0x742934: StoreField: r1->field_f = r0
    //     0x742934: stur            w0, [x1, #0xf]
    // 0x742938: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742938: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74293c: ldr             x3, [x3, #0x488]
    // 0x742940: StoreField: r1->field_13 = r3
    //     0x742940: stur            w3, [x1, #0x13]
    // 0x742944: ArrayStore: r1[0] = r3  ; List_4
    //     0x742944: stur            w3, [x1, #0x17]
    // 0x742948: r4 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742948: add             x4, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x74294c: ldr             x4, [x4, #0x490]
    // 0x742950: StoreField: r1->field_1b = r4
    //     0x742950: stur            w4, [x1, #0x1b]
    // 0x742954: StoreField: r1->field_1f = r4
    //     0x742954: stur            w4, [x1, #0x1f]
    // 0x742958: r5 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x742958: add             x5, PP, #0x10, lsl #12  ; [pp+0x10498] List<String>(12)
    //     0x74295c: ldr             x5, [x5, #0x498]
    // 0x742960: StoreField: r1->field_23 = r5
    //     0x742960: stur            w5, [x1, #0x23]
    // 0x742964: StoreField: r1->field_27 = r5
    //     0x742964: stur            w5, [x1, #0x27]
    // 0x742968: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742968: add             x6, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x74296c: ldr             x6, [x6, #0x4a0]
    // 0x742970: StoreField: r1->field_2b = r6
    //     0x742970: stur            w6, [x1, #0x2b]
    // 0x742974: StoreField: r1->field_2f = r6
    //     0x742974: stur            w6, [x1, #0x2f]
    // 0x742978: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742978: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x74297c: ldr             x7, [x7, #0x4a8]
    // 0x742980: StoreField: r1->field_33 = r7
    //     0x742980: stur            w7, [x1, #0x33]
    // 0x742984: StoreField: r1->field_37 = r7
    //     0x742984: stur            w7, [x1, #0x37]
    // 0x742988: r8 = const [S, M, T, W, T, F, S]
    //     0x742988: add             x8, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x74298c: ldr             x8, [x8, #0x4b0]
    // 0x742990: StoreField: r1->field_3b = r8
    //     0x742990: stur            w8, [x1, #0x3b]
    // 0x742994: StoreField: r1->field_3f = r8
    //     0x742994: stur            w8, [x1, #0x3f]
    // 0x742998: r9 = const [Q1, Q2, Q3, Q4]
    //     0x742998: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x74299c: ldr             x9, [x9, #0x4b8]
    // 0x7429a0: StoreField: r1->field_43 = r9
    //     0x7429a0: stur            w9, [x1, #0x43]
    // 0x7429a4: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x7429a4: add             x10, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x7429a8: ldr             x10, [x10, #0x4c0]
    // 0x7429ac: StoreField: r1->field_47 = r10
    //     0x7429ac: stur            w10, [x1, #0x47]
    // 0x7429b0: r11 = const [a.m., p.m.]
    //     0x7429b0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7429b4: ldr             x11, [x11, #0xf30]
    // 0x7429b8: StoreField: r1->field_4b = r11
    //     0x7429b8: stur            w11, [x1, #0x4b]
    // 0x7429bc: r12 = 6
    //     0x7429bc: mov             x12, #6
    // 0x7429c0: StoreField: r1->field_4f = r12
    //     0x7429c0: stur            x12, [x1, #0x4f]
    // 0x7429c4: mov             x0, x1
    // 0x7429c8: ldur            x1, [fp, #-8]
    // 0x7429cc: ArrayStore: r1[51] = r0  ; List_4
    //     0x7429cc: add             x25, x1, #0xdb
    //     0x7429d0: str             w0, [x25]
    //     0x7429d4: tbz             w0, #0, #0x7429f0
    //     0x7429d8: ldurb           w16, [x1, #-1]
    //     0x7429dc: ldurb           w17, [x0, #-1]
    //     0x7429e0: and             x16, x17, x16, lsr #2
    //     0x7429e4: tst             x16, HEAP, lsr #32
    //     0x7429e8: b.eq            #0x7429f0
    //     0x7429ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7429f0: ldur            x1, [fp, #-8]
    // 0x7429f4: r17 = "en_GB"
    //     0x7429f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11970] "en_GB"
    //     0x7429f8: ldr             x17, [x17, #0x970]
    // 0x7429fc: StoreField: r1->field_df = r17
    //     0x7429fc: stur            w17, [x1, #0xdf]
    // 0x742a00: r0 = DateSymbols()
    //     0x742a00: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742a04: mov             x1, x0
    // 0x742a08: r0 = "en_GB"
    //     0x742a08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11970] "en_GB"
    //     0x742a0c: ldr             x0, [x0, #0x970]
    // 0x742a10: StoreField: r1->field_7 = r0
    //     0x742a10: stur            w0, [x1, #7]
    // 0x742a14: r2 = const [BC, AD]
    //     0x742a14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742a18: ldr             x2, [x2, #0x478]
    // 0x742a1c: StoreField: r1->field_b = r2
    //     0x742a1c: stur            w2, [x1, #0xb]
    // 0x742a20: r3 = const [Before Christ, Anno Domini]
    //     0x742a20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742a24: ldr             x3, [x3, #0x480]
    // 0x742a28: StoreField: r1->field_f = r3
    //     0x742a28: stur            w3, [x1, #0xf]
    // 0x742a2c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742a2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742a30: ldr             x4, [x4, #0x488]
    // 0x742a34: StoreField: r1->field_13 = r4
    //     0x742a34: stur            w4, [x1, #0x13]
    // 0x742a38: ArrayStore: r1[0] = r4  ; List_4
    //     0x742a38: stur            w4, [x1, #0x17]
    // 0x742a3c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742a3c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742a40: ldr             x5, [x5, #0x490]
    // 0x742a44: StoreField: r1->field_1b = r5
    //     0x742a44: stur            w5, [x1, #0x1b]
    // 0x742a48: StoreField: r1->field_1f = r5
    //     0x742a48: stur            w5, [x1, #0x1f]
    // 0x742a4c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742a4c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x742a50: ldr             x6, [x6, #0xf10]
    // 0x742a54: StoreField: r1->field_23 = r6
    //     0x742a54: stur            w6, [x1, #0x23]
    // 0x742a58: StoreField: r1->field_27 = r6
    //     0x742a58: stur            w6, [x1, #0x27]
    // 0x742a5c: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742a5c: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742a60: ldr             x7, [x7, #0x4a0]
    // 0x742a64: StoreField: r1->field_2b = r7
    //     0x742a64: stur            w7, [x1, #0x2b]
    // 0x742a68: StoreField: r1->field_2f = r7
    //     0x742a68: stur            w7, [x1, #0x2f]
    // 0x742a6c: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742a6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742a70: ldr             x8, [x8, #0x4a8]
    // 0x742a74: StoreField: r1->field_33 = r8
    //     0x742a74: stur            w8, [x1, #0x33]
    // 0x742a78: StoreField: r1->field_37 = r8
    //     0x742a78: stur            w8, [x1, #0x37]
    // 0x742a7c: r9 = const [S, M, T, W, T, F, S]
    //     0x742a7c: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x742a80: ldr             x9, [x9, #0x4b0]
    // 0x742a84: StoreField: r1->field_3b = r9
    //     0x742a84: stur            w9, [x1, #0x3b]
    // 0x742a88: StoreField: r1->field_3f = r9
    //     0x742a88: stur            w9, [x1, #0x3f]
    // 0x742a8c: r10 = const [Q1, Q2, Q3, Q4]
    //     0x742a8c: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x742a90: ldr             x10, [x10, #0x4b8]
    // 0x742a94: StoreField: r1->field_43 = r10
    //     0x742a94: stur            w10, [x1, #0x43]
    // 0x742a98: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x742a98: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x742a9c: ldr             x11, [x11, #0x4c0]
    // 0x742aa0: StoreField: r1->field_47 = r11
    //     0x742aa0: stur            w11, [x1, #0x47]
    // 0x742aa4: r12 = const [am, pm]
    //     0x742aa4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x742aa8: ldr             x12, [x12, #0xf20]
    // 0x742aac: StoreField: r1->field_4b = r12
    //     0x742aac: stur            w12, [x1, #0x4b]
    // 0x742ab0: r13 = 0
    //     0x742ab0: mov             x13, #0
    // 0x742ab4: StoreField: r1->field_4f = r13
    //     0x742ab4: stur            x13, [x1, #0x4f]
    // 0x742ab8: mov             x0, x1
    // 0x742abc: ldur            x1, [fp, #-8]
    // 0x742ac0: ArrayStore: r1[53] = r0  ; List_4
    //     0x742ac0: add             x25, x1, #0xe3
    //     0x742ac4: str             w0, [x25]
    //     0x742ac8: tbz             w0, #0, #0x742ae4
    //     0x742acc: ldurb           w16, [x1, #-1]
    //     0x742ad0: ldurb           w17, [x0, #-1]
    //     0x742ad4: and             x16, x17, x16, lsr #2
    //     0x742ad8: tst             x16, HEAP, lsr #32
    //     0x742adc: b.eq            #0x742ae4
    //     0x742ae0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742ae4: ldur            x1, [fp, #-8]
    // 0x742ae8: r17 = "en_IE"
    //     0x742ae8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11978] "en_IE"
    //     0x742aec: ldr             x17, [x17, #0x978]
    // 0x742af0: StoreField: r1->field_e7 = r17
    //     0x742af0: stur            w17, [x1, #0xe7]
    // 0x742af4: r0 = DateSymbols()
    //     0x742af4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742af8: mov             x1, x0
    // 0x742afc: r0 = "en_IE"
    //     0x742afc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11978] "en_IE"
    //     0x742b00: ldr             x0, [x0, #0x978]
    // 0x742b04: StoreField: r1->field_7 = r0
    //     0x742b04: stur            w0, [x1, #7]
    // 0x742b08: r2 = const [BC, AD]
    //     0x742b08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742b0c: ldr             x2, [x2, #0x478]
    // 0x742b10: StoreField: r1->field_b = r2
    //     0x742b10: stur            w2, [x1, #0xb]
    // 0x742b14: r3 = const [Before Christ, Anno Domini]
    //     0x742b14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742b18: ldr             x3, [x3, #0x480]
    // 0x742b1c: StoreField: r1->field_f = r3
    //     0x742b1c: stur            w3, [x1, #0xf]
    // 0x742b20: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742b20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742b24: ldr             x4, [x4, #0x488]
    // 0x742b28: StoreField: r1->field_13 = r4
    //     0x742b28: stur            w4, [x1, #0x13]
    // 0x742b2c: ArrayStore: r1[0] = r4  ; List_4
    //     0x742b2c: stur            w4, [x1, #0x17]
    // 0x742b30: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742b30: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742b34: ldr             x5, [x5, #0x490]
    // 0x742b38: StoreField: r1->field_1b = r5
    //     0x742b38: stur            w5, [x1, #0x1b]
    // 0x742b3c: StoreField: r1->field_1f = r5
    //     0x742b3c: stur            w5, [x1, #0x1f]
    // 0x742b40: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742b40: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x742b44: ldr             x6, [x6, #0xf10]
    // 0x742b48: StoreField: r1->field_23 = r6
    //     0x742b48: stur            w6, [x1, #0x23]
    // 0x742b4c: StoreField: r1->field_27 = r6
    //     0x742b4c: stur            w6, [x1, #0x27]
    // 0x742b50: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742b50: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742b54: ldr             x7, [x7, #0x4a0]
    // 0x742b58: StoreField: r1->field_2b = r7
    //     0x742b58: stur            w7, [x1, #0x2b]
    // 0x742b5c: StoreField: r1->field_2f = r7
    //     0x742b5c: stur            w7, [x1, #0x2f]
    // 0x742b60: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742b60: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742b64: ldr             x8, [x8, #0x4a8]
    // 0x742b68: StoreField: r1->field_33 = r8
    //     0x742b68: stur            w8, [x1, #0x33]
    // 0x742b6c: StoreField: r1->field_37 = r8
    //     0x742b6c: stur            w8, [x1, #0x37]
    // 0x742b70: r9 = const [S, M, T, W, T, F, S]
    //     0x742b70: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x742b74: ldr             x9, [x9, #0x4b0]
    // 0x742b78: StoreField: r1->field_3b = r9
    //     0x742b78: stur            w9, [x1, #0x3b]
    // 0x742b7c: StoreField: r1->field_3f = r9
    //     0x742b7c: stur            w9, [x1, #0x3f]
    // 0x742b80: r10 = const [Q1, Q2, Q3, Q4]
    //     0x742b80: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x742b84: ldr             x10, [x10, #0x4b8]
    // 0x742b88: StoreField: r1->field_43 = r10
    //     0x742b88: stur            w10, [x1, #0x43]
    // 0x742b8c: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x742b8c: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x742b90: ldr             x11, [x11, #0x4c0]
    // 0x742b94: StoreField: r1->field_47 = r11
    //     0x742b94: stur            w11, [x1, #0x47]
    // 0x742b98: r12 = const [a.m., p.m.]
    //     0x742b98: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x742b9c: ldr             x12, [x12, #0xf30]
    // 0x742ba0: StoreField: r1->field_4b = r12
    //     0x742ba0: stur            w12, [x1, #0x4b]
    // 0x742ba4: r13 = 0
    //     0x742ba4: mov             x13, #0
    // 0x742ba8: StoreField: r1->field_4f = r13
    //     0x742ba8: stur            x13, [x1, #0x4f]
    // 0x742bac: mov             x0, x1
    // 0x742bb0: ldur            x1, [fp, #-8]
    // 0x742bb4: ArrayStore: r1[55] = r0  ; List_4
    //     0x742bb4: add             x25, x1, #0xeb
    //     0x742bb8: str             w0, [x25]
    //     0x742bbc: tbz             w0, #0, #0x742bd8
    //     0x742bc0: ldurb           w16, [x1, #-1]
    //     0x742bc4: ldurb           w17, [x0, #-1]
    //     0x742bc8: and             x16, x17, x16, lsr #2
    //     0x742bcc: tst             x16, HEAP, lsr #32
    //     0x742bd0: b.eq            #0x742bd8
    //     0x742bd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742bd8: ldur            x1, [fp, #-8]
    // 0x742bdc: r17 = "en_IN"
    //     0x742bdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11980] "en_IN"
    //     0x742be0: ldr             x17, [x17, #0x980]
    // 0x742be4: StoreField: r1->field_ef = r17
    //     0x742be4: stur            w17, [x1, #0xef]
    // 0x742be8: r0 = DateSymbols()
    //     0x742be8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742bec: mov             x1, x0
    // 0x742bf0: r0 = "en_IN"
    //     0x742bf0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11980] "en_IN"
    //     0x742bf4: ldr             x0, [x0, #0x980]
    // 0x742bf8: StoreField: r1->field_7 = r0
    //     0x742bf8: stur            w0, [x1, #7]
    // 0x742bfc: r2 = const [BC, AD]
    //     0x742bfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742c00: ldr             x2, [x2, #0x478]
    // 0x742c04: StoreField: r1->field_b = r2
    //     0x742c04: stur            w2, [x1, #0xb]
    // 0x742c08: r3 = const [Before Christ, Anno Domini]
    //     0x742c08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742c0c: ldr             x3, [x3, #0x480]
    // 0x742c10: StoreField: r1->field_f = r3
    //     0x742c10: stur            w3, [x1, #0xf]
    // 0x742c14: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742c14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742c18: ldr             x4, [x4, #0x488]
    // 0x742c1c: StoreField: r1->field_13 = r4
    //     0x742c1c: stur            w4, [x1, #0x13]
    // 0x742c20: ArrayStore: r1[0] = r4  ; List_4
    //     0x742c20: stur            w4, [x1, #0x17]
    // 0x742c24: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742c24: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742c28: ldr             x5, [x5, #0x490]
    // 0x742c2c: StoreField: r1->field_1b = r5
    //     0x742c2c: stur            w5, [x1, #0x1b]
    // 0x742c30: StoreField: r1->field_1f = r5
    //     0x742c30: stur            w5, [x1, #0x1f]
    // 0x742c34: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742c34: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x742c38: ldr             x6, [x6, #0xf10]
    // 0x742c3c: StoreField: r1->field_23 = r6
    //     0x742c3c: stur            w6, [x1, #0x23]
    // 0x742c40: StoreField: r1->field_27 = r6
    //     0x742c40: stur            w6, [x1, #0x27]
    // 0x742c44: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742c44: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742c48: ldr             x7, [x7, #0x4a0]
    // 0x742c4c: StoreField: r1->field_2b = r7
    //     0x742c4c: stur            w7, [x1, #0x2b]
    // 0x742c50: StoreField: r1->field_2f = r7
    //     0x742c50: stur            w7, [x1, #0x2f]
    // 0x742c54: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742c54: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742c58: ldr             x8, [x8, #0x4a8]
    // 0x742c5c: StoreField: r1->field_33 = r8
    //     0x742c5c: stur            w8, [x1, #0x33]
    // 0x742c60: StoreField: r1->field_37 = r8
    //     0x742c60: stur            w8, [x1, #0x37]
    // 0x742c64: r9 = const [S, M, T, W, T, F, S]
    //     0x742c64: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x742c68: ldr             x9, [x9, #0x4b0]
    // 0x742c6c: StoreField: r1->field_3b = r9
    //     0x742c6c: stur            w9, [x1, #0x3b]
    // 0x742c70: StoreField: r1->field_3f = r9
    //     0x742c70: stur            w9, [x1, #0x3f]
    // 0x742c74: r10 = const [Q1, Q2, Q3, Q4]
    //     0x742c74: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x742c78: ldr             x10, [x10, #0x4b8]
    // 0x742c7c: StoreField: r1->field_43 = r10
    //     0x742c7c: stur            w10, [x1, #0x43]
    // 0x742c80: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x742c80: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x742c84: ldr             x11, [x11, #0x4c0]
    // 0x742c88: StoreField: r1->field_47 = r11
    //     0x742c88: stur            w11, [x1, #0x47]
    // 0x742c8c: r12 = const [am, pm]
    //     0x742c8c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x742c90: ldr             x12, [x12, #0xf20]
    // 0x742c94: StoreField: r1->field_4b = r12
    //     0x742c94: stur            w12, [x1, #0x4b]
    // 0x742c98: r13 = 6
    //     0x742c98: mov             x13, #6
    // 0x742c9c: StoreField: r1->field_4f = r13
    //     0x742c9c: stur            x13, [x1, #0x4f]
    // 0x742ca0: mov             x0, x1
    // 0x742ca4: ldur            x1, [fp, #-8]
    // 0x742ca8: ArrayStore: r1[57] = r0  ; List_4
    //     0x742ca8: add             x25, x1, #0xf3
    //     0x742cac: str             w0, [x25]
    //     0x742cb0: tbz             w0, #0, #0x742ccc
    //     0x742cb4: ldurb           w16, [x1, #-1]
    //     0x742cb8: ldurb           w17, [x0, #-1]
    //     0x742cbc: and             x16, x17, x16, lsr #2
    //     0x742cc0: tst             x16, HEAP, lsr #32
    //     0x742cc4: b.eq            #0x742ccc
    //     0x742cc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742ccc: ldur            x1, [fp, #-8]
    // 0x742cd0: r17 = "en_MY"
    //     0x742cd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11988] "en_MY"
    //     0x742cd4: ldr             x17, [x17, #0x988]
    // 0x742cd8: StoreField: r1->field_f7 = r17
    //     0x742cd8: stur            w17, [x1, #0xf7]
    // 0x742cdc: r0 = DateSymbols()
    //     0x742cdc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742ce0: mov             x1, x0
    // 0x742ce4: r0 = "en_MY"
    //     0x742ce4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11988] "en_MY"
    //     0x742ce8: ldr             x0, [x0, #0x988]
    // 0x742cec: StoreField: r1->field_7 = r0
    //     0x742cec: stur            w0, [x1, #7]
    // 0x742cf0: r2 = const [BC, AD]
    //     0x742cf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742cf4: ldr             x2, [x2, #0x478]
    // 0x742cf8: StoreField: r1->field_b = r2
    //     0x742cf8: stur            w2, [x1, #0xb]
    // 0x742cfc: r3 = const [Before Christ, Anno Domini]
    //     0x742cfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742d00: ldr             x3, [x3, #0x480]
    // 0x742d04: StoreField: r1->field_f = r3
    //     0x742d04: stur            w3, [x1, #0xf]
    // 0x742d08: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742d08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742d0c: ldr             x4, [x4, #0x488]
    // 0x742d10: StoreField: r1->field_13 = r4
    //     0x742d10: stur            w4, [x1, #0x13]
    // 0x742d14: ArrayStore: r1[0] = r4  ; List_4
    //     0x742d14: stur            w4, [x1, #0x17]
    // 0x742d18: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742d18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742d1c: ldr             x5, [x5, #0x490]
    // 0x742d20: StoreField: r1->field_1b = r5
    //     0x742d20: stur            w5, [x1, #0x1b]
    // 0x742d24: StoreField: r1->field_1f = r5
    //     0x742d24: stur            w5, [x1, #0x1f]
    // 0x742d28: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742d28: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x742d2c: ldr             x6, [x6, #0xf10]
    // 0x742d30: StoreField: r1->field_23 = r6
    //     0x742d30: stur            w6, [x1, #0x23]
    // 0x742d34: StoreField: r1->field_27 = r6
    //     0x742d34: stur            w6, [x1, #0x27]
    // 0x742d38: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742d38: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742d3c: ldr             x7, [x7, #0x4a0]
    // 0x742d40: StoreField: r1->field_2b = r7
    //     0x742d40: stur            w7, [x1, #0x2b]
    // 0x742d44: StoreField: r1->field_2f = r7
    //     0x742d44: stur            w7, [x1, #0x2f]
    // 0x742d48: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742d48: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742d4c: ldr             x8, [x8, #0x4a8]
    // 0x742d50: StoreField: r1->field_33 = r8
    //     0x742d50: stur            w8, [x1, #0x33]
    // 0x742d54: StoreField: r1->field_37 = r8
    //     0x742d54: stur            w8, [x1, #0x37]
    // 0x742d58: r9 = const [S, M, T, W, T, F, S]
    //     0x742d58: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x742d5c: ldr             x9, [x9, #0x4b0]
    // 0x742d60: StoreField: r1->field_3b = r9
    //     0x742d60: stur            w9, [x1, #0x3b]
    // 0x742d64: StoreField: r1->field_3f = r9
    //     0x742d64: stur            w9, [x1, #0x3f]
    // 0x742d68: r10 = const [Q1, Q2, Q3, Q4]
    //     0x742d68: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x742d6c: ldr             x10, [x10, #0x4b8]
    // 0x742d70: StoreField: r1->field_43 = r10
    //     0x742d70: stur            w10, [x1, #0x43]
    // 0x742d74: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x742d74: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x742d78: ldr             x11, [x11, #0x4c0]
    // 0x742d7c: StoreField: r1->field_47 = r11
    //     0x742d7c: stur            w11, [x1, #0x47]
    // 0x742d80: r12 = const [am, pm]
    //     0x742d80: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x742d84: ldr             x12, [x12, #0xf20]
    // 0x742d88: StoreField: r1->field_4b = r12
    //     0x742d88: stur            w12, [x1, #0x4b]
    // 0x742d8c: r13 = 0
    //     0x742d8c: mov             x13, #0
    // 0x742d90: StoreField: r1->field_4f = r13
    //     0x742d90: stur            x13, [x1, #0x4f]
    // 0x742d94: mov             x0, x1
    // 0x742d98: ldur            x1, [fp, #-8]
    // 0x742d9c: ArrayStore: r1[59] = r0  ; List_4
    //     0x742d9c: add             x25, x1, #0xfb
    //     0x742da0: str             w0, [x25]
    //     0x742da4: tbz             w0, #0, #0x742dc0
    //     0x742da8: ldurb           w16, [x1, #-1]
    //     0x742dac: ldurb           w17, [x0, #-1]
    //     0x742db0: and             x16, x17, x16, lsr #2
    //     0x742db4: tst             x16, HEAP, lsr #32
    //     0x742db8: b.eq            #0x742dc0
    //     0x742dbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742dc0: ldur            x1, [fp, #-8]
    // 0x742dc4: r17 = "en_NZ"
    //     0x742dc4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11998] "en_NZ"
    //     0x742dc8: ldr             x17, [x17, #0x998]
    // 0x742dcc: StoreField: r1->field_ff = r17
    //     0x742dcc: stur            w17, [x1, #0xff]
    // 0x742dd0: r0 = DateSymbols()
    //     0x742dd0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742dd4: mov             x1, x0
    // 0x742dd8: r0 = "en_NZ"
    //     0x742dd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11998] "en_NZ"
    //     0x742ddc: ldr             x0, [x0, #0x998]
    // 0x742de0: StoreField: r1->field_7 = r0
    //     0x742de0: stur            w0, [x1, #7]
    // 0x742de4: r2 = const [BC, AD]
    //     0x742de4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742de8: ldr             x2, [x2, #0x478]
    // 0x742dec: StoreField: r1->field_b = r2
    //     0x742dec: stur            w2, [x1, #0xb]
    // 0x742df0: r3 = const [Before Christ, Anno Domini]
    //     0x742df0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742df4: ldr             x3, [x3, #0x480]
    // 0x742df8: StoreField: r1->field_f = r3
    //     0x742df8: stur            w3, [x1, #0xf]
    // 0x742dfc: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742dfc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742e00: ldr             x4, [x4, #0x488]
    // 0x742e04: StoreField: r1->field_13 = r4
    //     0x742e04: stur            w4, [x1, #0x13]
    // 0x742e08: ArrayStore: r1[0] = r4  ; List_4
    //     0x742e08: stur            w4, [x1, #0x17]
    // 0x742e0c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742e0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742e10: ldr             x5, [x5, #0x490]
    // 0x742e14: StoreField: r1->field_1b = r5
    //     0x742e14: stur            w5, [x1, #0x1b]
    // 0x742e18: StoreField: r1->field_1f = r5
    //     0x742e18: stur            w5, [x1, #0x1f]
    // 0x742e1c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742e1c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x742e20: ldr             x6, [x6, #0xf10]
    // 0x742e24: StoreField: r1->field_23 = r6
    //     0x742e24: stur            w6, [x1, #0x23]
    // 0x742e28: StoreField: r1->field_27 = r6
    //     0x742e28: stur            w6, [x1, #0x27]
    // 0x742e2c: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742e2c: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742e30: ldr             x7, [x7, #0x4a0]
    // 0x742e34: StoreField: r1->field_2b = r7
    //     0x742e34: stur            w7, [x1, #0x2b]
    // 0x742e38: StoreField: r1->field_2f = r7
    //     0x742e38: stur            w7, [x1, #0x2f]
    // 0x742e3c: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742e3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742e40: ldr             x8, [x8, #0x4a8]
    // 0x742e44: StoreField: r1->field_33 = r8
    //     0x742e44: stur            w8, [x1, #0x33]
    // 0x742e48: StoreField: r1->field_37 = r8
    //     0x742e48: stur            w8, [x1, #0x37]
    // 0x742e4c: r9 = const [S, M, T, W, T, F, S]
    //     0x742e4c: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x742e50: ldr             x9, [x9, #0x4b0]
    // 0x742e54: StoreField: r1->field_3b = r9
    //     0x742e54: stur            w9, [x1, #0x3b]
    // 0x742e58: StoreField: r1->field_3f = r9
    //     0x742e58: stur            w9, [x1, #0x3f]
    // 0x742e5c: r10 = const [Q1, Q2, Q3, Q4]
    //     0x742e5c: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x742e60: ldr             x10, [x10, #0x4b8]
    // 0x742e64: StoreField: r1->field_43 = r10
    //     0x742e64: stur            w10, [x1, #0x43]
    // 0x742e68: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x742e68: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x742e6c: ldr             x11, [x11, #0x4c0]
    // 0x742e70: StoreField: r1->field_47 = r11
    //     0x742e70: stur            w11, [x1, #0x47]
    // 0x742e74: r12 = const [am, pm]
    //     0x742e74: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x742e78: ldr             x12, [x12, #0xf20]
    // 0x742e7c: StoreField: r1->field_4b = r12
    //     0x742e7c: stur            w12, [x1, #0x4b]
    // 0x742e80: r13 = 0
    //     0x742e80: mov             x13, #0
    // 0x742e84: StoreField: r1->field_4f = r13
    //     0x742e84: stur            x13, [x1, #0x4f]
    // 0x742e88: mov             x0, x1
    // 0x742e8c: ldur            x1, [fp, #-8]
    // 0x742e90: r14 = 122
    //     0x742e90: mov             x14, #0x7a
    // 0x742e94: ArrayStore: r1[r14] = r0  ; List_4
    //     0x742e94: add             x25, x1, w14, sxtw #1
    //     0x742e98: add             x25, x25, #0xf
    //     0x742e9c: str             w0, [x25]
    //     0x742ea0: tbz             w0, #0, #0x742ebc
    //     0x742ea4: ldurb           w16, [x1, #-1]
    //     0x742ea8: ldurb           w17, [x0, #-1]
    //     0x742eac: and             x16, x17, x16, lsr #2
    //     0x742eb0: tst             x16, HEAP, lsr #32
    //     0x742eb4: b.eq            #0x742ebc
    //     0x742eb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742ebc: ldur            x1, [fp, #-8]
    // 0x742ec0: r0 = 124
    //     0x742ec0: mov             x0, #0x7c
    // 0x742ec4: add             x14, x1, w0, sxtw #1
    // 0x742ec8: r17 = "en_SG"
    //     0x742ec8: add             x17, PP, #0x11, lsl #12  ; [pp+0x119a8] "en_SG"
    //     0x742ecc: ldr             x17, [x17, #0x9a8]
    // 0x742ed0: StoreField: r14->field_f = r17
    //     0x742ed0: stur            w17, [x14, #0xf]
    // 0x742ed4: r0 = DateSymbols()
    //     0x742ed4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742ed8: mov             x1, x0
    // 0x742edc: r0 = "en_SG"
    //     0x742edc: add             x0, PP, #0x11, lsl #12  ; [pp+0x119a8] "en_SG"
    //     0x742ee0: ldr             x0, [x0, #0x9a8]
    // 0x742ee4: StoreField: r1->field_7 = r0
    //     0x742ee4: stur            w0, [x1, #7]
    // 0x742ee8: r2 = const [BC, AD]
    //     0x742ee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742eec: ldr             x2, [x2, #0x478]
    // 0x742ef0: StoreField: r1->field_b = r2
    //     0x742ef0: stur            w2, [x1, #0xb]
    // 0x742ef4: r3 = const [Before Christ, Anno Domini]
    //     0x742ef4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742ef8: ldr             x3, [x3, #0x480]
    // 0x742efc: StoreField: r1->field_f = r3
    //     0x742efc: stur            w3, [x1, #0xf]
    // 0x742f00: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x742f00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x742f04: ldr             x4, [x4, #0x488]
    // 0x742f08: StoreField: r1->field_13 = r4
    //     0x742f08: stur            w4, [x1, #0x13]
    // 0x742f0c: ArrayStore: r1[0] = r4  ; List_4
    //     0x742f0c: stur            w4, [x1, #0x17]
    // 0x742f10: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x742f10: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x742f14: ldr             x5, [x5, #0x490]
    // 0x742f18: StoreField: r1->field_1b = r5
    //     0x742f18: stur            w5, [x1, #0x1b]
    // 0x742f1c: StoreField: r1->field_1f = r5
    //     0x742f1c: stur            w5, [x1, #0x1f]
    // 0x742f20: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x742f20: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x742f24: ldr             x6, [x6, #0xf10]
    // 0x742f28: StoreField: r1->field_23 = r6
    //     0x742f28: stur            w6, [x1, #0x23]
    // 0x742f2c: StoreField: r1->field_27 = r6
    //     0x742f2c: stur            w6, [x1, #0x27]
    // 0x742f30: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x742f30: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x742f34: ldr             x7, [x7, #0x4a0]
    // 0x742f38: StoreField: r1->field_2b = r7
    //     0x742f38: stur            w7, [x1, #0x2b]
    // 0x742f3c: StoreField: r1->field_2f = r7
    //     0x742f3c: stur            w7, [x1, #0x2f]
    // 0x742f40: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x742f40: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x742f44: ldr             x8, [x8, #0x4a8]
    // 0x742f48: StoreField: r1->field_33 = r8
    //     0x742f48: stur            w8, [x1, #0x33]
    // 0x742f4c: StoreField: r1->field_37 = r8
    //     0x742f4c: stur            w8, [x1, #0x37]
    // 0x742f50: r9 = const [S, M, T, W, T, F, S]
    //     0x742f50: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x742f54: ldr             x9, [x9, #0x4b0]
    // 0x742f58: StoreField: r1->field_3b = r9
    //     0x742f58: stur            w9, [x1, #0x3b]
    // 0x742f5c: StoreField: r1->field_3f = r9
    //     0x742f5c: stur            w9, [x1, #0x3f]
    // 0x742f60: r10 = const [Q1, Q2, Q3, Q4]
    //     0x742f60: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x742f64: ldr             x10, [x10, #0x4b8]
    // 0x742f68: StoreField: r1->field_43 = r10
    //     0x742f68: stur            w10, [x1, #0x43]
    // 0x742f6c: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x742f6c: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x742f70: ldr             x11, [x11, #0x4c0]
    // 0x742f74: StoreField: r1->field_47 = r11
    //     0x742f74: stur            w11, [x1, #0x47]
    // 0x742f78: r12 = const [am, pm]
    //     0x742f78: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x742f7c: ldr             x12, [x12, #0xf20]
    // 0x742f80: StoreField: r1->field_4b = r12
    //     0x742f80: stur            w12, [x1, #0x4b]
    // 0x742f84: r13 = 6
    //     0x742f84: mov             x13, #6
    // 0x742f88: StoreField: r1->field_4f = r13
    //     0x742f88: stur            x13, [x1, #0x4f]
    // 0x742f8c: mov             x0, x1
    // 0x742f90: ldur            x1, [fp, #-8]
    // 0x742f94: r14 = 126
    //     0x742f94: mov             x14, #0x7e
    // 0x742f98: ArrayStore: r1[r14] = r0  ; List_4
    //     0x742f98: add             x25, x1, w14, sxtw #1
    //     0x742f9c: add             x25, x25, #0xf
    //     0x742fa0: str             w0, [x25]
    //     0x742fa4: tbz             w0, #0, #0x742fc0
    //     0x742fa8: ldurb           w16, [x1, #-1]
    //     0x742fac: ldurb           w17, [x0, #-1]
    //     0x742fb0: and             x16, x17, x16, lsr #2
    //     0x742fb4: tst             x16, HEAP, lsr #32
    //     0x742fb8: b.eq            #0x742fc0
    //     0x742fbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x742fc0: ldur            x1, [fp, #-8]
    // 0x742fc4: r0 = 128
    //     0x742fc4: mov             x0, #0x80
    // 0x742fc8: add             x14, x1, w0, sxtw #1
    // 0x742fcc: r17 = "en_US"
    //     0x742fcc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x742fd0: ldr             x17, [x17, #0x470]
    // 0x742fd4: StoreField: r14->field_f = r17
    //     0x742fd4: stur            w17, [x14, #0xf]
    // 0x742fd8: r0 = DateSymbols()
    //     0x742fd8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x742fdc: mov             x1, x0
    // 0x742fe0: r0 = "en_US"
    //     0x742fe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x742fe4: ldr             x0, [x0, #0x470]
    // 0x742fe8: StoreField: r1->field_7 = r0
    //     0x742fe8: stur            w0, [x1, #7]
    // 0x742fec: r2 = const [BC, AD]
    //     0x742fec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x742ff0: ldr             x2, [x2, #0x478]
    // 0x742ff4: StoreField: r1->field_b = r2
    //     0x742ff4: stur            w2, [x1, #0xb]
    // 0x742ff8: r3 = const [Before Christ, Anno Domini]
    //     0x742ff8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x742ffc: ldr             x3, [x3, #0x480]
    // 0x743000: StoreField: r1->field_f = r3
    //     0x743000: stur            w3, [x1, #0xf]
    // 0x743004: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743004: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x743008: ldr             x4, [x4, #0x488]
    // 0x74300c: StoreField: r1->field_13 = r4
    //     0x74300c: stur            w4, [x1, #0x13]
    // 0x743010: ArrayStore: r1[0] = r4  ; List_4
    //     0x743010: stur            w4, [x1, #0x17]
    // 0x743014: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x743014: add             x5, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x743018: ldr             x5, [x5, #0x490]
    // 0x74301c: StoreField: r1->field_1b = r5
    //     0x74301c: stur            w5, [x1, #0x1b]
    // 0x743020: StoreField: r1->field_1f = r5
    //     0x743020: stur            w5, [x1, #0x1f]
    // 0x743024: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x743024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10498] List<String>(12)
    //     0x743028: ldr             x0, [x0, #0x498]
    // 0x74302c: StoreField: r1->field_23 = r0
    //     0x74302c: stur            w0, [x1, #0x23]
    // 0x743030: StoreField: r1->field_27 = r0
    //     0x743030: stur            w0, [x1, #0x27]
    // 0x743034: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x743034: add             x6, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x743038: ldr             x6, [x6, #0x4a0]
    // 0x74303c: StoreField: r1->field_2b = r6
    //     0x74303c: stur            w6, [x1, #0x2b]
    // 0x743040: StoreField: r1->field_2f = r6
    //     0x743040: stur            w6, [x1, #0x2f]
    // 0x743044: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x743044: add             x7, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x743048: ldr             x7, [x7, #0x4a8]
    // 0x74304c: StoreField: r1->field_33 = r7
    //     0x74304c: stur            w7, [x1, #0x33]
    // 0x743050: StoreField: r1->field_37 = r7
    //     0x743050: stur            w7, [x1, #0x37]
    // 0x743054: r8 = const [S, M, T, W, T, F, S]
    //     0x743054: add             x8, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x743058: ldr             x8, [x8, #0x4b0]
    // 0x74305c: StoreField: r1->field_3b = r8
    //     0x74305c: stur            w8, [x1, #0x3b]
    // 0x743060: StoreField: r1->field_3f = r8
    //     0x743060: stur            w8, [x1, #0x3f]
    // 0x743064: r9 = const [Q1, Q2, Q3, Q4]
    //     0x743064: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x743068: ldr             x9, [x9, #0x4b8]
    // 0x74306c: StoreField: r1->field_43 = r9
    //     0x74306c: stur            w9, [x1, #0x43]
    // 0x743070: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x743070: add             x10, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x743074: ldr             x10, [x10, #0x4c0]
    // 0x743078: StoreField: r1->field_47 = r10
    //     0x743078: stur            w10, [x1, #0x47]
    // 0x74307c: r11 = const [AM, PM]
    //     0x74307c: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x743080: ldr             x11, [x11, #0x4c8]
    // 0x743084: StoreField: r1->field_4b = r11
    //     0x743084: stur            w11, [x1, #0x4b]
    // 0x743088: r12 = 6
    //     0x743088: mov             x12, #6
    // 0x74308c: StoreField: r1->field_4f = r12
    //     0x74308c: stur            x12, [x1, #0x4f]
    // 0x743090: mov             x0, x1
    // 0x743094: ldur            x1, [fp, #-8]
    // 0x743098: r13 = 130
    //     0x743098: mov             x13, #0x82
    // 0x74309c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x74309c: add             x25, x1, w13, sxtw #1
    //     0x7430a0: add             x25, x25, #0xf
    //     0x7430a4: str             w0, [x25]
    //     0x7430a8: tbz             w0, #0, #0x7430c4
    //     0x7430ac: ldurb           w16, [x1, #-1]
    //     0x7430b0: ldurb           w17, [x0, #-1]
    //     0x7430b4: and             x16, x17, x16, lsr #2
    //     0x7430b8: tst             x16, HEAP, lsr #32
    //     0x7430bc: b.eq            #0x7430c4
    //     0x7430c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7430c4: ldur            x1, [fp, #-8]
    // 0x7430c8: r0 = 132
    //     0x7430c8: mov             x0, #0x84
    // 0x7430cc: add             x13, x1, w0, sxtw #1
    // 0x7430d0: r17 = "en_ZA"
    //     0x7430d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x119b8] "en_ZA"
    //     0x7430d4: ldr             x17, [x17, #0x9b8]
    // 0x7430d8: StoreField: r13->field_f = r17
    //     0x7430d8: stur            w17, [x13, #0xf]
    // 0x7430dc: r0 = DateSymbols()
    //     0x7430dc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7430e0: mov             x1, x0
    // 0x7430e4: r0 = "en_ZA"
    //     0x7430e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b8] "en_ZA"
    //     0x7430e8: ldr             x0, [x0, #0x9b8]
    // 0x7430ec: StoreField: r1->field_7 = r0
    //     0x7430ec: stur            w0, [x1, #7]
    // 0x7430f0: r2 = const [BC, AD]
    //     0x7430f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x7430f4: ldr             x2, [x2, #0x478]
    // 0x7430f8: StoreField: r1->field_b = r2
    //     0x7430f8: stur            w2, [x1, #0xb]
    // 0x7430fc: r3 = const [Before Christ, Anno Domini]
    //     0x7430fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x743100: ldr             x3, [x3, #0x480]
    // 0x743104: StoreField: r1->field_f = r3
    //     0x743104: stur            w3, [x1, #0xf]
    // 0x743108: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743108: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74310c: ldr             x4, [x4, #0x488]
    // 0x743110: StoreField: r1->field_13 = r4
    //     0x743110: stur            w4, [x1, #0x13]
    // 0x743114: ArrayStore: r1[0] = r4  ; List_4
    //     0x743114: stur            w4, [x1, #0x17]
    // 0x743118: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x743118: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x74311c: ldr             x0, [x0, #0x490]
    // 0x743120: StoreField: r1->field_1b = r0
    //     0x743120: stur            w0, [x1, #0x1b]
    // 0x743124: StoreField: r1->field_1f = r0
    //     0x743124: stur            w0, [x1, #0x1f]
    // 0x743128: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x743128: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf10] List<String>(12)
    //     0x74312c: ldr             x0, [x0, #0xf10]
    // 0x743130: StoreField: r1->field_23 = r0
    //     0x743130: stur            w0, [x1, #0x23]
    // 0x743134: StoreField: r1->field_27 = r0
    //     0x743134: stur            w0, [x1, #0x27]
    // 0x743138: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x743138: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] List<String>(7)
    //     0x74313c: ldr             x0, [x0, #0x4a0]
    // 0x743140: StoreField: r1->field_2b = r0
    //     0x743140: stur            w0, [x1, #0x2b]
    // 0x743144: StoreField: r1->field_2f = r0
    //     0x743144: stur            w0, [x1, #0x2f]
    // 0x743148: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x743148: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a8] List<String>(7)
    //     0x74314c: ldr             x0, [x0, #0x4a8]
    // 0x743150: StoreField: r1->field_33 = r0
    //     0x743150: stur            w0, [x1, #0x33]
    // 0x743154: StoreField: r1->field_37 = r0
    //     0x743154: stur            w0, [x1, #0x37]
    // 0x743158: r5 = const [S, M, T, W, T, F, S]
    //     0x743158: add             x5, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x74315c: ldr             x5, [x5, #0x4b0]
    // 0x743160: StoreField: r1->field_3b = r5
    //     0x743160: stur            w5, [x1, #0x3b]
    // 0x743164: StoreField: r1->field_3f = r5
    //     0x743164: stur            w5, [x1, #0x3f]
    // 0x743168: r6 = const [Q1, Q2, Q3, Q4]
    //     0x743168: add             x6, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x74316c: ldr             x6, [x6, #0x4b8]
    // 0x743170: StoreField: r1->field_43 = r6
    //     0x743170: stur            w6, [x1, #0x43]
    // 0x743174: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x743174: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] List<String>(4)
    //     0x743178: ldr             x0, [x0, #0x4c0]
    // 0x74317c: StoreField: r1->field_47 = r0
    //     0x74317c: stur            w0, [x1, #0x47]
    // 0x743180: r7 = const [am, pm]
    //     0x743180: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x743184: ldr             x7, [x7, #0xf20]
    // 0x743188: StoreField: r1->field_4b = r7
    //     0x743188: stur            w7, [x1, #0x4b]
    // 0x74318c: r8 = 6
    //     0x74318c: mov             x8, #6
    // 0x743190: StoreField: r1->field_4f = r8
    //     0x743190: stur            x8, [x1, #0x4f]
    // 0x743194: mov             x0, x1
    // 0x743198: ldur            x1, [fp, #-8]
    // 0x74319c: r9 = 134
    //     0x74319c: mov             x9, #0x86
    // 0x7431a0: ArrayStore: r1[r9] = r0  ; List_4
    //     0x7431a0: add             x25, x1, w9, sxtw #1
    //     0x7431a4: add             x25, x25, #0xf
    //     0x7431a8: str             w0, [x25]
    //     0x7431ac: tbz             w0, #0, #0x7431c8
    //     0x7431b0: ldurb           w16, [x1, #-1]
    //     0x7431b4: ldurb           w17, [x0, #-1]
    //     0x7431b8: and             x16, x17, x16, lsr #2
    //     0x7431bc: tst             x16, HEAP, lsr #32
    //     0x7431c0: b.eq            #0x7431c8
    //     0x7431c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7431c8: ldur            x1, [fp, #-8]
    // 0x7431cc: r0 = 136
    //     0x7431cc: mov             x0, #0x88
    // 0x7431d0: add             x9, x1, w0, sxtw #1
    // 0x7431d4: r17 = "es"
    //     0x7431d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0x7431d8: ldr             x17, [x17, #0x9c0]
    // 0x7431dc: StoreField: r9->field_f = r17
    //     0x7431dc: stur            w17, [x9, #0xf]
    // 0x7431e0: r0 = DateSymbols()
    //     0x7431e0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7431e4: mov             x1, x0
    // 0x7431e8: r0 = "es"
    //     0x7431e8: add             x0, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0x7431ec: ldr             x0, [x0, #0x9c0]
    // 0x7431f0: StoreField: r1->field_7 = r0
    //     0x7431f0: stur            w0, [x1, #7]
    // 0x7431f4: r2 = const [a. C., d. C.]
    //     0x7431f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf38] List<String>(2)
    //     0x7431f8: ldr             x2, [x2, #0xf38]
    // 0x7431fc: StoreField: r1->field_b = r2
    //     0x7431fc: stur            w2, [x1, #0xb]
    // 0x743200: r3 = const [antes de Cristo, después de Cristo]
    //     0x743200: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf40] List<String>(2)
    //     0x743204: ldr             x3, [x3, #0xf40]
    // 0x743208: StoreField: r1->field_f = r3
    //     0x743208: stur            w3, [x1, #0xf]
    // 0x74320c: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x74320c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf48] List<String>(12)
    //     0x743210: ldr             x4, [x4, #0xf48]
    // 0x743214: StoreField: r1->field_13 = r4
    //     0x743214: stur            w4, [x1, #0x13]
    // 0x743218: ArrayStore: r1[0] = r4  ; List_4
    //     0x743218: stur            w4, [x1, #0x17]
    // 0x74321c: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x74321c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cf50] List<String>(12)
    //     0x743220: ldr             x5, [x5, #0xf50]
    // 0x743224: StoreField: r1->field_1b = r5
    //     0x743224: stur            w5, [x1, #0x1b]
    // 0x743228: StoreField: r1->field_1f = r5
    //     0x743228: stur            w5, [x1, #0x1f]
    // 0x74322c: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x74322c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf58] List<String>(12)
    //     0x743230: ldr             x6, [x6, #0xf58]
    // 0x743234: StoreField: r1->field_23 = r6
    //     0x743234: stur            w6, [x1, #0x23]
    // 0x743238: StoreField: r1->field_27 = r6
    //     0x743238: stur            w6, [x1, #0x27]
    // 0x74323c: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x74323c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cf60] List<String>(7)
    //     0x743240: ldr             x7, [x7, #0xf60]
    // 0x743244: StoreField: r1->field_2b = r7
    //     0x743244: stur            w7, [x1, #0x2b]
    // 0x743248: StoreField: r1->field_2f = r7
    //     0x743248: stur            w7, [x1, #0x2f]
    // 0x74324c: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x74324c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] List<String>(7)
    //     0x743250: ldr             x8, [x8, #0xf68]
    // 0x743254: StoreField: r1->field_33 = r8
    //     0x743254: stur            w8, [x1, #0x33]
    // 0x743258: StoreField: r1->field_37 = r8
    //     0x743258: stur            w8, [x1, #0x37]
    // 0x74325c: r9 = const [D, L, M, X, J, V, S]
    //     0x74325c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf70] List<String>(7)
    //     0x743260: ldr             x9, [x9, #0xf70]
    // 0x743264: StoreField: r1->field_3b = r9
    //     0x743264: stur            w9, [x1, #0x3b]
    // 0x743268: StoreField: r1->field_3f = r9
    //     0x743268: stur            w9, [x1, #0x3f]
    // 0x74326c: r10 = const [T1, T2, T3, T4]
    //     0x74326c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743270: ldr             x10, [x10, #0xf78]
    // 0x743274: StoreField: r1->field_43 = r10
    //     0x743274: stur            w10, [x1, #0x43]
    // 0x743278: r11 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x743278: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cf80] List<String>(4)
    //     0x74327c: ldr             x11, [x11, #0xf80]
    // 0x743280: StoreField: r1->field_47 = r11
    //     0x743280: stur            w11, [x1, #0x47]
    // 0x743284: r12 = const [a. m., p. m.]
    //     0x743284: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List<String>(2)
    //     0x743288: ldr             x12, [x12, #0xcf0]
    // 0x74328c: StoreField: r1->field_4b = r12
    //     0x74328c: stur            w12, [x1, #0x4b]
    // 0x743290: r13 = 0
    //     0x743290: mov             x13, #0
    // 0x743294: StoreField: r1->field_4f = r13
    //     0x743294: stur            x13, [x1, #0x4f]
    // 0x743298: mov             x0, x1
    // 0x74329c: ldur            x1, [fp, #-8]
    // 0x7432a0: r14 = 138
    //     0x7432a0: mov             x14, #0x8a
    // 0x7432a4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7432a4: add             x25, x1, w14, sxtw #1
    //     0x7432a8: add             x25, x25, #0xf
    //     0x7432ac: str             w0, [x25]
    //     0x7432b0: tbz             w0, #0, #0x7432cc
    //     0x7432b4: ldurb           w16, [x1, #-1]
    //     0x7432b8: ldurb           w17, [x0, #-1]
    //     0x7432bc: and             x16, x17, x16, lsr #2
    //     0x7432c0: tst             x16, HEAP, lsr #32
    //     0x7432c4: b.eq            #0x7432cc
    //     0x7432c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7432cc: ldur            x1, [fp, #-8]
    // 0x7432d0: r0 = 140
    //     0x7432d0: mov             x0, #0x8c
    // 0x7432d4: add             x14, x1, w0, sxtw #1
    // 0x7432d8: r17 = "es_419"
    //     0x7432d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x119c8] "es_419"
    //     0x7432dc: ldr             x17, [x17, #0x9c8]
    // 0x7432e0: StoreField: r14->field_f = r17
    //     0x7432e0: stur            w17, [x14, #0xf]
    // 0x7432e4: r0 = DateSymbols()
    //     0x7432e4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7432e8: mov             x1, x0
    // 0x7432ec: r0 = "es_419"
    //     0x7432ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x119c8] "es_419"
    //     0x7432f0: ldr             x0, [x0, #0x9c8]
    // 0x7432f4: StoreField: r1->field_7 = r0
    //     0x7432f4: stur            w0, [x1, #7]
    // 0x7432f8: r2 = const [a.C., d.C.]
    //     0x7432f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x7432fc: ldr             x2, [x2, #0xf88]
    // 0x743300: StoreField: r1->field_b = r2
    //     0x743300: stur            w2, [x1, #0xb]
    // 0x743304: r3 = const [antes de Cristo, después de Cristo]
    //     0x743304: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf40] List<String>(2)
    //     0x743308: ldr             x3, [x3, #0xf40]
    // 0x74330c: StoreField: r1->field_f = r3
    //     0x74330c: stur            w3, [x1, #0xf]
    // 0x743310: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743310: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf48] List<String>(12)
    //     0x743314: ldr             x4, [x4, #0xf48]
    // 0x743318: StoreField: r1->field_13 = r4
    //     0x743318: stur            w4, [x1, #0x13]
    // 0x74331c: ArrayStore: r1[0] = r4  ; List_4
    //     0x74331c: stur            w4, [x1, #0x17]
    // 0x743320: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x743320: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cf50] List<String>(12)
    //     0x743324: ldr             x5, [x5, #0xf50]
    // 0x743328: StoreField: r1->field_1b = r5
    //     0x743328: stur            w5, [x1, #0x1b]
    // 0x74332c: StoreField: r1->field_1f = r5
    //     0x74332c: stur            w5, [x1, #0x1f]
    // 0x743330: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x743330: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf58] List<String>(12)
    //     0x743334: ldr             x6, [x6, #0xf58]
    // 0x743338: StoreField: r1->field_23 = r6
    //     0x743338: stur            w6, [x1, #0x23]
    // 0x74333c: StoreField: r1->field_27 = r6
    //     0x74333c: stur            w6, [x1, #0x27]
    // 0x743340: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x743340: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cf60] List<String>(7)
    //     0x743344: ldr             x7, [x7, #0xf60]
    // 0x743348: StoreField: r1->field_2b = r7
    //     0x743348: stur            w7, [x1, #0x2b]
    // 0x74334c: StoreField: r1->field_2f = r7
    //     0x74334c: stur            w7, [x1, #0x2f]
    // 0x743350: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x743350: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] List<String>(7)
    //     0x743354: ldr             x8, [x8, #0xf68]
    // 0x743358: StoreField: r1->field_33 = r8
    //     0x743358: stur            w8, [x1, #0x33]
    // 0x74335c: StoreField: r1->field_37 = r8
    //     0x74335c: stur            w8, [x1, #0x37]
    // 0x743360: r9 = const [D, L, M, M, J, V, S]
    //     0x743360: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x743364: ldr             x9, [x9, #0xf90]
    // 0x743368: StoreField: r1->field_3b = r9
    //     0x743368: stur            w9, [x1, #0x3b]
    // 0x74336c: StoreField: r1->field_3f = r9
    //     0x74336c: stur            w9, [x1, #0x3f]
    // 0x743370: r10 = const [T1, T2, T3, T4]
    //     0x743370: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743374: ldr             x10, [x10, #0xf78]
    // 0x743378: StoreField: r1->field_43 = r10
    //     0x743378: stur            w10, [x1, #0x43]
    // 0x74337c: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x74337c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cf98] List<String>(4)
    //     0x743380: ldr             x11, [x11, #0xf98]
    // 0x743384: StoreField: r1->field_47 = r11
    //     0x743384: stur            w11, [x1, #0x47]
    // 0x743388: r12 = const [a. m., p. m.]
    //     0x743388: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List<String>(2)
    //     0x74338c: ldr             x12, [x12, #0xcf0]
    // 0x743390: StoreField: r1->field_4b = r12
    //     0x743390: stur            w12, [x1, #0x4b]
    // 0x743394: r13 = 0
    //     0x743394: mov             x13, #0
    // 0x743398: StoreField: r1->field_4f = r13
    //     0x743398: stur            x13, [x1, #0x4f]
    // 0x74339c: mov             x0, x1
    // 0x7433a0: ldur            x1, [fp, #-8]
    // 0x7433a4: r14 = 142
    //     0x7433a4: mov             x14, #0x8e
    // 0x7433a8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7433a8: add             x25, x1, w14, sxtw #1
    //     0x7433ac: add             x25, x25, #0xf
    //     0x7433b0: str             w0, [x25]
    //     0x7433b4: tbz             w0, #0, #0x7433d0
    //     0x7433b8: ldurb           w16, [x1, #-1]
    //     0x7433bc: ldurb           w17, [x0, #-1]
    //     0x7433c0: and             x16, x17, x16, lsr #2
    //     0x7433c4: tst             x16, HEAP, lsr #32
    //     0x7433c8: b.eq            #0x7433d0
    //     0x7433cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7433d0: ldur            x1, [fp, #-8]
    // 0x7433d4: r0 = 144
    //     0x7433d4: mov             x0, #0x90
    // 0x7433d8: add             x14, x1, w0, sxtw #1
    // 0x7433dc: r17 = "es_ES"
    //     0x7433dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x119d8] "es_ES"
    //     0x7433e0: ldr             x17, [x17, #0x9d8]
    // 0x7433e4: StoreField: r14->field_f = r17
    //     0x7433e4: stur            w17, [x14, #0xf]
    // 0x7433e8: r0 = DateSymbols()
    //     0x7433e8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7433ec: mov             x1, x0
    // 0x7433f0: r0 = "es_ES"
    //     0x7433f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x119d8] "es_ES"
    //     0x7433f4: ldr             x0, [x0, #0x9d8]
    // 0x7433f8: StoreField: r1->field_7 = r0
    //     0x7433f8: stur            w0, [x1, #7]
    // 0x7433fc: r0 = const [a. C., d. C.]
    //     0x7433fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf38] List<String>(2)
    //     0x743400: ldr             x0, [x0, #0xf38]
    // 0x743404: StoreField: r1->field_b = r0
    //     0x743404: stur            w0, [x1, #0xb]
    // 0x743408: r2 = const [antes de Cristo, después de Cristo]
    //     0x743408: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf40] List<String>(2)
    //     0x74340c: ldr             x2, [x2, #0xf40]
    // 0x743410: StoreField: r1->field_f = r2
    //     0x743410: stur            w2, [x1, #0xf]
    // 0x743414: r3 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743414: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf48] List<String>(12)
    //     0x743418: ldr             x3, [x3, #0xf48]
    // 0x74341c: StoreField: r1->field_13 = r3
    //     0x74341c: stur            w3, [x1, #0x13]
    // 0x743420: ArrayStore: r1[0] = r3  ; List_4
    //     0x743420: stur            w3, [x1, #0x17]
    // 0x743424: r4 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x743424: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf50] List<String>(12)
    //     0x743428: ldr             x4, [x4, #0xf50]
    // 0x74342c: StoreField: r1->field_1b = r4
    //     0x74342c: stur            w4, [x1, #0x1b]
    // 0x743430: StoreField: r1->field_1f = r4
    //     0x743430: stur            w4, [x1, #0x1f]
    // 0x743434: r5 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x743434: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cf58] List<String>(12)
    //     0x743438: ldr             x5, [x5, #0xf58]
    // 0x74343c: StoreField: r1->field_23 = r5
    //     0x74343c: stur            w5, [x1, #0x23]
    // 0x743440: StoreField: r1->field_27 = r5
    //     0x743440: stur            w5, [x1, #0x27]
    // 0x743444: r6 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x743444: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf60] List<String>(7)
    //     0x743448: ldr             x6, [x6, #0xf60]
    // 0x74344c: StoreField: r1->field_2b = r6
    //     0x74344c: stur            w6, [x1, #0x2b]
    // 0x743450: StoreField: r1->field_2f = r6
    //     0x743450: stur            w6, [x1, #0x2f]
    // 0x743454: r7 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x743454: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cf68] List<String>(7)
    //     0x743458: ldr             x7, [x7, #0xf68]
    // 0x74345c: StoreField: r1->field_33 = r7
    //     0x74345c: stur            w7, [x1, #0x33]
    // 0x743460: StoreField: r1->field_37 = r7
    //     0x743460: stur            w7, [x1, #0x37]
    // 0x743464: r0 = const [D, L, M, X, J, V, S]
    //     0x743464: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf70] List<String>(7)
    //     0x743468: ldr             x0, [x0, #0xf70]
    // 0x74346c: StoreField: r1->field_3b = r0
    //     0x74346c: stur            w0, [x1, #0x3b]
    // 0x743470: StoreField: r1->field_3f = r0
    //     0x743470: stur            w0, [x1, #0x3f]
    // 0x743474: r8 = const [T1, T2, T3, T4]
    //     0x743474: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743478: ldr             x8, [x8, #0xf78]
    // 0x74347c: StoreField: r1->field_43 = r8
    //     0x74347c: stur            w8, [x1, #0x43]
    // 0x743480: r9 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x743480: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf80] List<String>(4)
    //     0x743484: ldr             x9, [x9, #0xf80]
    // 0x743488: StoreField: r1->field_47 = r9
    //     0x743488: stur            w9, [x1, #0x47]
    // 0x74348c: r10 = const [a. m., p. m.]
    //     0x74348c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List<String>(2)
    //     0x743490: ldr             x10, [x10, #0xcf0]
    // 0x743494: StoreField: r1->field_4b = r10
    //     0x743494: stur            w10, [x1, #0x4b]
    // 0x743498: r11 = 0
    //     0x743498: mov             x11, #0
    // 0x74349c: StoreField: r1->field_4f = r11
    //     0x74349c: stur            x11, [x1, #0x4f]
    // 0x7434a0: mov             x0, x1
    // 0x7434a4: ldur            x1, [fp, #-8]
    // 0x7434a8: r12 = 146
    //     0x7434a8: mov             x12, #0x92
    // 0x7434ac: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7434ac: add             x25, x1, w12, sxtw #1
    //     0x7434b0: add             x25, x25, #0xf
    //     0x7434b4: str             w0, [x25]
    //     0x7434b8: tbz             w0, #0, #0x7434d4
    //     0x7434bc: ldurb           w16, [x1, #-1]
    //     0x7434c0: ldurb           w17, [x0, #-1]
    //     0x7434c4: and             x16, x17, x16, lsr #2
    //     0x7434c8: tst             x16, HEAP, lsr #32
    //     0x7434cc: b.eq            #0x7434d4
    //     0x7434d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7434d4: ldur            x1, [fp, #-8]
    // 0x7434d8: r0 = 148
    //     0x7434d8: mov             x0, #0x94
    // 0x7434dc: add             x12, x1, w0, sxtw #1
    // 0x7434e0: r17 = "es_MX"
    //     0x7434e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x119e0] "es_MX"
    //     0x7434e4: ldr             x17, [x17, #0x9e0]
    // 0x7434e8: StoreField: r12->field_f = r17
    //     0x7434e8: stur            w17, [x12, #0xf]
    // 0x7434ec: r0 = DateSymbols()
    //     0x7434ec: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7434f0: mov             x1, x0
    // 0x7434f4: r0 = "es_MX"
    //     0x7434f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e0] "es_MX"
    //     0x7434f8: ldr             x0, [x0, #0x9e0]
    // 0x7434fc: StoreField: r1->field_7 = r0
    //     0x7434fc: stur            w0, [x1, #7]
    // 0x743500: r2 = const [a.C., d.C.]
    //     0x743500: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x743504: ldr             x2, [x2, #0xf88]
    // 0x743508: StoreField: r1->field_b = r2
    //     0x743508: stur            w2, [x1, #0xb]
    // 0x74350c: r3 = const [antes de Cristo, después de Cristo]
    //     0x74350c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf40] List<String>(2)
    //     0x743510: ldr             x3, [x3, #0xf40]
    // 0x743514: StoreField: r1->field_f = r3
    //     0x743514: stur            w3, [x1, #0xf]
    // 0x743518: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743518: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf48] List<String>(12)
    //     0x74351c: ldr             x4, [x4, #0xf48]
    // 0x743520: StoreField: r1->field_13 = r4
    //     0x743520: stur            w4, [x1, #0x13]
    // 0x743524: ArrayStore: r1[0] = r4  ; List_4
    //     0x743524: stur            w4, [x1, #0x17]
    // 0x743528: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x743528: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cf50] List<String>(12)
    //     0x74352c: ldr             x5, [x5, #0xf50]
    // 0x743530: StoreField: r1->field_1b = r5
    //     0x743530: stur            w5, [x1, #0x1b]
    // 0x743534: StoreField: r1->field_1f = r5
    //     0x743534: stur            w5, [x1, #0x1f]
    // 0x743538: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x743538: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf58] List<String>(12)
    //     0x74353c: ldr             x6, [x6, #0xf58]
    // 0x743540: StoreField: r1->field_23 = r6
    //     0x743540: stur            w6, [x1, #0x23]
    // 0x743544: StoreField: r1->field_27 = r6
    //     0x743544: stur            w6, [x1, #0x27]
    // 0x743548: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x743548: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cf60] List<String>(7)
    //     0x74354c: ldr             x7, [x7, #0xf60]
    // 0x743550: StoreField: r1->field_2b = r7
    //     0x743550: stur            w7, [x1, #0x2b]
    // 0x743554: StoreField: r1->field_2f = r7
    //     0x743554: stur            w7, [x1, #0x2f]
    // 0x743558: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x743558: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] List<String>(7)
    //     0x74355c: ldr             x8, [x8, #0xf68]
    // 0x743560: StoreField: r1->field_33 = r8
    //     0x743560: stur            w8, [x1, #0x33]
    // 0x743564: StoreField: r1->field_37 = r8
    //     0x743564: stur            w8, [x1, #0x37]
    // 0x743568: r9 = const [D, L, M, M, J, V, S]
    //     0x743568: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x74356c: ldr             x9, [x9, #0xf90]
    // 0x743570: StoreField: r1->field_3b = r9
    //     0x743570: stur            w9, [x1, #0x3b]
    // 0x743574: StoreField: r1->field_3f = r9
    //     0x743574: stur            w9, [x1, #0x3f]
    // 0x743578: r10 = const [T1, T2, T3, T4]
    //     0x743578: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x74357c: ldr             x10, [x10, #0xf78]
    // 0x743580: StoreField: r1->field_43 = r10
    //     0x743580: stur            w10, [x1, #0x43]
    // 0x743584: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x743584: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf80] List<String>(4)
    //     0x743588: ldr             x0, [x0, #0xf80]
    // 0x74358c: StoreField: r1->field_47 = r0
    //     0x74358c: stur            w0, [x1, #0x47]
    // 0x743590: r11 = const [a. m., p. m.]
    //     0x743590: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List<String>(2)
    //     0x743594: ldr             x11, [x11, #0xcf0]
    // 0x743598: StoreField: r1->field_4b = r11
    //     0x743598: stur            w11, [x1, #0x4b]
    // 0x74359c: r12 = 6
    //     0x74359c: mov             x12, #6
    // 0x7435a0: StoreField: r1->field_4f = r12
    //     0x7435a0: stur            x12, [x1, #0x4f]
    // 0x7435a4: mov             x0, x1
    // 0x7435a8: ldur            x1, [fp, #-8]
    // 0x7435ac: r13 = 150
    //     0x7435ac: mov             x13, #0x96
    // 0x7435b0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7435b0: add             x25, x1, w13, sxtw #1
    //     0x7435b4: add             x25, x25, #0xf
    //     0x7435b8: str             w0, [x25]
    //     0x7435bc: tbz             w0, #0, #0x7435d8
    //     0x7435c0: ldurb           w16, [x1, #-1]
    //     0x7435c4: ldurb           w17, [x0, #-1]
    //     0x7435c8: and             x16, x17, x16, lsr #2
    //     0x7435cc: tst             x16, HEAP, lsr #32
    //     0x7435d0: b.eq            #0x7435d8
    //     0x7435d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7435d8: ldur            x1, [fp, #-8]
    // 0x7435dc: r0 = 152
    //     0x7435dc: mov             x0, #0x98
    // 0x7435e0: add             x13, x1, w0, sxtw #1
    // 0x7435e4: r17 = "es_US"
    //     0x7435e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x119e8] "es_US"
    //     0x7435e8: ldr             x17, [x17, #0x9e8]
    // 0x7435ec: StoreField: r13->field_f = r17
    //     0x7435ec: stur            w17, [x13, #0xf]
    // 0x7435f0: r0 = DateSymbols()
    //     0x7435f0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7435f4: mov             x1, x0
    // 0x7435f8: r0 = "es_US"
    //     0x7435f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e8] "es_US"
    //     0x7435fc: ldr             x0, [x0, #0x9e8]
    // 0x743600: StoreField: r1->field_7 = r0
    //     0x743600: stur            w0, [x1, #7]
    // 0x743604: r2 = const [a.C., d.C.]
    //     0x743604: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x743608: ldr             x2, [x2, #0xf88]
    // 0x74360c: StoreField: r1->field_b = r2
    //     0x74360c: stur            w2, [x1, #0xb]
    // 0x743610: r0 = const [antes de Cristo, después de Cristo]
    //     0x743610: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf40] List<String>(2)
    //     0x743614: ldr             x0, [x0, #0xf40]
    // 0x743618: StoreField: r1->field_f = r0
    //     0x743618: stur            w0, [x1, #0xf]
    // 0x74361c: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x74361c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf48] List<String>(12)
    //     0x743620: ldr             x0, [x0, #0xf48]
    // 0x743624: StoreField: r1->field_13 = r0
    //     0x743624: stur            w0, [x1, #0x13]
    // 0x743628: ArrayStore: r1[0] = r0  ; List_4
    //     0x743628: stur            w0, [x1, #0x17]
    // 0x74362c: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x74362c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf50] List<String>(12)
    //     0x743630: ldr             x0, [x0, #0xf50]
    // 0x743634: StoreField: r1->field_1b = r0
    //     0x743634: stur            w0, [x1, #0x1b]
    // 0x743638: StoreField: r1->field_1f = r0
    //     0x743638: stur            w0, [x1, #0x1f]
    // 0x74363c: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x74363c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf58] List<String>(12)
    //     0x743640: ldr             x0, [x0, #0xf58]
    // 0x743644: StoreField: r1->field_23 = r0
    //     0x743644: stur            w0, [x1, #0x23]
    // 0x743648: StoreField: r1->field_27 = r0
    //     0x743648: stur            w0, [x1, #0x27]
    // 0x74364c: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x74364c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf60] List<String>(7)
    //     0x743650: ldr             x0, [x0, #0xf60]
    // 0x743654: StoreField: r1->field_2b = r0
    //     0x743654: stur            w0, [x1, #0x2b]
    // 0x743658: StoreField: r1->field_2f = r0
    //     0x743658: stur            w0, [x1, #0x2f]
    // 0x74365c: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x74365c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf68] List<String>(7)
    //     0x743660: ldr             x0, [x0, #0xf68]
    // 0x743664: StoreField: r1->field_33 = r0
    //     0x743664: stur            w0, [x1, #0x33]
    // 0x743668: StoreField: r1->field_37 = r0
    //     0x743668: stur            w0, [x1, #0x37]
    // 0x74366c: r3 = const [D, L, M, M, J, V, S]
    //     0x74366c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x743670: ldr             x3, [x3, #0xf90]
    // 0x743674: StoreField: r1->field_3b = r3
    //     0x743674: stur            w3, [x1, #0x3b]
    // 0x743678: StoreField: r1->field_3f = r3
    //     0x743678: stur            w3, [x1, #0x3f]
    // 0x74367c: r4 = const [T1, T2, T3, T4]
    //     0x74367c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743680: ldr             x4, [x4, #0xf78]
    // 0x743684: StoreField: r1->field_43 = r4
    //     0x743684: stur            w4, [x1, #0x43]
    // 0x743688: r0 = const [1er trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x743688: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] List<String>(4)
    //     0x74368c: ldr             x0, [x0, #0xfa0]
    // 0x743690: StoreField: r1->field_47 = r0
    //     0x743690: stur            w0, [x1, #0x47]
    // 0x743694: r0 = const [a. m., p. m.]
    //     0x743694: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List<String>(2)
    //     0x743698: ldr             x0, [x0, #0xcf0]
    // 0x74369c: StoreField: r1->field_4b = r0
    //     0x74369c: stur            w0, [x1, #0x4b]
    // 0x7436a0: r5 = 6
    //     0x7436a0: mov             x5, #6
    // 0x7436a4: StoreField: r1->field_4f = r5
    //     0x7436a4: stur            x5, [x1, #0x4f]
    // 0x7436a8: mov             x0, x1
    // 0x7436ac: ldur            x1, [fp, #-8]
    // 0x7436b0: r6 = 154
    //     0x7436b0: mov             x6, #0x9a
    // 0x7436b4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7436b4: add             x25, x1, w6, sxtw #1
    //     0x7436b8: add             x25, x25, #0xf
    //     0x7436bc: str             w0, [x25]
    //     0x7436c0: tbz             w0, #0, #0x7436dc
    //     0x7436c4: ldurb           w16, [x1, #-1]
    //     0x7436c8: ldurb           w17, [x0, #-1]
    //     0x7436cc: and             x16, x17, x16, lsr #2
    //     0x7436d0: tst             x16, HEAP, lsr #32
    //     0x7436d4: b.eq            #0x7436dc
    //     0x7436d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7436dc: ldur            x1, [fp, #-8]
    // 0x7436e0: r0 = 156
    //     0x7436e0: mov             x0, #0x9c
    // 0x7436e4: add             x6, x1, w0, sxtw #1
    // 0x7436e8: r17 = "et"
    //     0x7436e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0x7436ec: ldr             x17, [x17, #0x9f0]
    // 0x7436f0: StoreField: r6->field_f = r17
    //     0x7436f0: stur            w17, [x6, #0xf]
    // 0x7436f4: r0 = DateSymbols()
    //     0x7436f4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7436f8: mov             x1, x0
    // 0x7436fc: r0 = "et"
    //     0x7436fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0x743700: ldr             x0, [x0, #0x9f0]
    // 0x743704: StoreField: r1->field_7 = r0
    //     0x743704: stur            w0, [x1, #7]
    // 0x743708: r0 = const [eKr, pKr]
    //     0x743708: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] List<String>(2)
    //     0x74370c: ldr             x0, [x0, #0xfa8]
    // 0x743710: StoreField: r1->field_b = r0
    //     0x743710: stur            w0, [x1, #0xb]
    // 0x743714: r0 = const [enne Kristust, pärast Kristust]
    //     0x743714: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] List<String>(2)
    //     0x743718: ldr             x0, [x0, #0xfb0]
    // 0x74371c: StoreField: r1->field_f = r0
    //     0x74371c: stur            w0, [x1, #0xf]
    // 0x743720: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0x743720: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] List<String>(12)
    //     0x743724: ldr             x0, [x0, #0xfb8]
    // 0x743728: StoreField: r1->field_13 = r0
    //     0x743728: stur            w0, [x1, #0x13]
    // 0x74372c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74372c: stur            w0, [x1, #0x17]
    // 0x743730: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0x743730: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] List<String>(12)
    //     0x743734: ldr             x0, [x0, #0xfc0]
    // 0x743738: StoreField: r1->field_1b = r0
    //     0x743738: stur            w0, [x1, #0x1b]
    // 0x74373c: StoreField: r1->field_1f = r0
    //     0x74373c: stur            w0, [x1, #0x1f]
    // 0x743740: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0x743740: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] List<String>(12)
    //     0x743744: ldr             x0, [x0, #0xfc8]
    // 0x743748: StoreField: r1->field_23 = r0
    //     0x743748: stur            w0, [x1, #0x23]
    // 0x74374c: StoreField: r1->field_27 = r0
    //     0x74374c: stur            w0, [x1, #0x27]
    // 0x743750: r0 = const [pühapäev, esmaspäev, teisipäev, kolmapäev, neljapäev, reede, laupäev]
    //     0x743750: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] List<String>(7)
    //     0x743754: ldr             x0, [x0, #0xfd0]
    // 0x743758: StoreField: r1->field_2b = r0
    //     0x743758: stur            w0, [x1, #0x2b]
    // 0x74375c: StoreField: r1->field_2f = r0
    //     0x74375c: stur            w0, [x1, #0x2f]
    // 0x743760: r0 = const [P, E, T, K, N, R, L]
    //     0x743760: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] List<String>(7)
    //     0x743764: ldr             x0, [x0, #0xfd8]
    // 0x743768: StoreField: r1->field_33 = r0
    //     0x743768: stur            w0, [x1, #0x33]
    // 0x74376c: StoreField: r1->field_37 = r0
    //     0x74376c: stur            w0, [x1, #0x37]
    // 0x743770: StoreField: r1->field_3b = r0
    //     0x743770: stur            w0, [x1, #0x3b]
    // 0x743774: StoreField: r1->field_3f = r0
    //     0x743774: stur            w0, [x1, #0x3f]
    // 0x743778: r2 = const [K1, K2, K3, K4]
    //     0x743778: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x74377c: ldr             x2, [x2, #0x910]
    // 0x743780: StoreField: r1->field_43 = r2
    //     0x743780: stur            w2, [x1, #0x43]
    // 0x743784: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x743784: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List<String>(4)
    //     0x743788: ldr             x3, [x3, #0xe38]
    // 0x74378c: StoreField: r1->field_47 = r3
    //     0x74378c: stur            w3, [x1, #0x47]
    // 0x743790: r4 = const [AM, PM]
    //     0x743790: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x743794: ldr             x4, [x4, #0x4c8]
    // 0x743798: StoreField: r1->field_4b = r4
    //     0x743798: stur            w4, [x1, #0x4b]
    // 0x74379c: r5 = 0
    //     0x74379c: mov             x5, #0
    // 0x7437a0: StoreField: r1->field_4f = r5
    //     0x7437a0: stur            x5, [x1, #0x4f]
    // 0x7437a4: mov             x0, x1
    // 0x7437a8: ldur            x1, [fp, #-8]
    // 0x7437ac: r6 = 158
    //     0x7437ac: mov             x6, #0x9e
    // 0x7437b0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7437b0: add             x25, x1, w6, sxtw #1
    //     0x7437b4: add             x25, x25, #0xf
    //     0x7437b8: str             w0, [x25]
    //     0x7437bc: tbz             w0, #0, #0x7437d8
    //     0x7437c0: ldurb           w16, [x1, #-1]
    //     0x7437c4: ldurb           w17, [x0, #-1]
    //     0x7437c8: and             x16, x17, x16, lsr #2
    //     0x7437cc: tst             x16, HEAP, lsr #32
    //     0x7437d0: b.eq            #0x7437d8
    //     0x7437d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7437d8: ldur            x1, [fp, #-8]
    // 0x7437dc: r0 = 160
    //     0x7437dc: mov             x0, #0xa0
    // 0x7437e0: add             x6, x1, w0, sxtw #1
    // 0x7437e4: r17 = "eu"
    //     0x7437e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0x7437e8: ldr             x17, [x17, #0xa08]
    // 0x7437ec: StoreField: r6->field_f = r17
    //     0x7437ec: stur            w17, [x6, #0xf]
    // 0x7437f0: r0 = DateSymbols()
    //     0x7437f0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7437f4: mov             x1, x0
    // 0x7437f8: r0 = "eu"
    //     0x7437f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0x7437fc: ldr             x0, [x0, #0xa08]
    // 0x743800: StoreField: r1->field_7 = r0
    //     0x743800: stur            w0, [x1, #7]
    // 0x743804: r0 = const [K.a., K.o.]
    //     0x743804: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] List<String>(2)
    //     0x743808: ldr             x0, [x0, #0xfe0]
    // 0x74380c: StoreField: r1->field_b = r0
    //     0x74380c: stur            w0, [x1, #0xb]
    // 0x743810: r0 = const [K.a., Kristo ondoren]
    //     0x743810: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] List<String>(2)
    //     0x743814: ldr             x0, [x0, #0xfe8]
    // 0x743818: StoreField: r1->field_f = r0
    //     0x743818: stur            w0, [x1, #0xf]
    // 0x74381c: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0x74381c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cff0] List<String>(12)
    //     0x743820: ldr             x0, [x0, #0xff0]
    // 0x743824: StoreField: r1->field_13 = r0
    //     0x743824: stur            w0, [x1, #0x13]
    // 0x743828: ArrayStore: r1[0] = r0  ; List_4
    //     0x743828: stur            w0, [x1, #0x17]
    // 0x74382c: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0x74382c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cff8] List<String>(12)
    //     0x743830: ldr             x0, [x0, #0xff8]
    // 0x743834: StoreField: r1->field_1b = r0
    //     0x743834: stur            w0, [x1, #0x1b]
    // 0x743838: StoreField: r1->field_1f = r0
    //     0x743838: stur            w0, [x1, #0x1f]
    // 0x74383c: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0x74383c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d000] List<String>(12)
    //     0x743840: ldr             x0, [x0]
    // 0x743844: StoreField: r1->field_23 = r0
    //     0x743844: stur            w0, [x1, #0x23]
    // 0x743848: StoreField: r1->field_27 = r0
    //     0x743848: stur            w0, [x1, #0x27]
    // 0x74384c: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0x74384c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d008] List<String>(7)
    //     0x743850: ldr             x0, [x0, #8]
    // 0x743854: StoreField: r1->field_2b = r0
    //     0x743854: stur            w0, [x1, #0x2b]
    // 0x743858: StoreField: r1->field_2f = r0
    //     0x743858: stur            w0, [x1, #0x2f]
    // 0x74385c: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0x74385c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d010] List<String>(7)
    //     0x743860: ldr             x0, [x0, #0x10]
    // 0x743864: StoreField: r1->field_33 = r0
    //     0x743864: stur            w0, [x1, #0x33]
    // 0x743868: StoreField: r1->field_37 = r0
    //     0x743868: stur            w0, [x1, #0x37]
    // 0x74386c: r0 = const [I, A, A, A, O, O, L]
    //     0x74386c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d018] List<String>(7)
    //     0x743870: ldr             x0, [x0, #0x18]
    // 0x743874: StoreField: r1->field_3b = r0
    //     0x743874: stur            w0, [x1, #0x3b]
    // 0x743878: StoreField: r1->field_3f = r0
    //     0x743878: stur            w0, [x1, #0x3f]
    // 0x74387c: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0x74387c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d020] List<String>(4)
    //     0x743880: ldr             x0, [x0, #0x20]
    // 0x743884: StoreField: r1->field_43 = r0
    //     0x743884: stur            w0, [x1, #0x43]
    // 0x743888: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0x743888: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d028] List<String>(4)
    //     0x74388c: ldr             x0, [x0, #0x28]
    // 0x743890: StoreField: r1->field_47 = r0
    //     0x743890: stur            w0, [x1, #0x47]
    // 0x743894: r2 = const [AM, PM]
    //     0x743894: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x743898: ldr             x2, [x2, #0x4c8]
    // 0x74389c: StoreField: r1->field_4b = r2
    //     0x74389c: stur            w2, [x1, #0x4b]
    // 0x7438a0: r3 = 0
    //     0x7438a0: mov             x3, #0
    // 0x7438a4: StoreField: r1->field_4f = r3
    //     0x7438a4: stur            x3, [x1, #0x4f]
    // 0x7438a8: mov             x0, x1
    // 0x7438ac: ldur            x1, [fp, #-8]
    // 0x7438b0: r4 = 162
    //     0x7438b0: mov             x4, #0xa2
    // 0x7438b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7438b4: add             x25, x1, w4, sxtw #1
    //     0x7438b8: add             x25, x25, #0xf
    //     0x7438bc: str             w0, [x25]
    //     0x7438c0: tbz             w0, #0, #0x7438dc
    //     0x7438c4: ldurb           w16, [x1, #-1]
    //     0x7438c8: ldurb           w17, [x0, #-1]
    //     0x7438cc: and             x16, x17, x16, lsr #2
    //     0x7438d0: tst             x16, HEAP, lsr #32
    //     0x7438d4: b.eq            #0x7438dc
    //     0x7438d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7438dc: ldur            x1, [fp, #-8]
    // 0x7438e0: r0 = 164
    //     0x7438e0: mov             x0, #0xa4
    // 0x7438e4: add             x4, x1, w0, sxtw #1
    // 0x7438e8: r17 = "fa"
    //     0x7438e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0x7438ec: ldr             x17, [x17, #0xa10]
    // 0x7438f0: StoreField: r4->field_f = r17
    //     0x7438f0: stur            w17, [x4, #0xf]
    // 0x7438f4: r0 = DateSymbols()
    //     0x7438f4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7438f8: mov             x1, x0
    // 0x7438fc: r0 = "fa"
    //     0x7438fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0x743900: ldr             x0, [x0, #0xa10]
    // 0x743904: StoreField: r1->field_7 = r0
    //     0x743904: stur            w0, [x1, #7]
    // 0x743908: r0 = const [ق.م., م.]
    //     0x743908: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d030] List<String>(2)
    //     0x74390c: ldr             x0, [x0, #0x30]
    // 0x743910: StoreField: r1->field_b = r0
    //     0x743910: stur            w0, [x1, #0xb]
    // 0x743914: r0 = const [قبل از میلاد, میلادی]
    //     0x743914: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d038] List<String>(2)
    //     0x743918: ldr             x0, [x0, #0x38]
    // 0x74391c: StoreField: r1->field_f = r0
    //     0x74391c: stur            w0, [x1, #0xf]
    // 0x743920: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0x743920: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d040] List<String>(12)
    //     0x743924: ldr             x0, [x0, #0x40]
    // 0x743928: StoreField: r1->field_13 = r0
    //     0x743928: stur            w0, [x1, #0x13]
    // 0x74392c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74392c: stur            w0, [x1, #0x17]
    // 0x743930: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x743930: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<String>(12)
    //     0x743934: ldr             x0, [x0, #0x48]
    // 0x743938: StoreField: r1->field_1b = r0
    //     0x743938: stur            w0, [x1, #0x1b]
    // 0x74393c: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x74393c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d050] List<String>(12)
    //     0x743940: ldr             x0, [x0, #0x50]
    // 0x743944: StoreField: r1->field_1f = r0
    //     0x743944: stur            w0, [x1, #0x1f]
    // 0x743948: StoreField: r1->field_23 = r0
    //     0x743948: stur            w0, [x1, #0x23]
    // 0x74394c: StoreField: r1->field_27 = r0
    //     0x74394c: stur            w0, [x1, #0x27]
    // 0x743950: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0x743950: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d058] List<String>(7)
    //     0x743954: ldr             x0, [x0, #0x58]
    // 0x743958: StoreField: r1->field_2b = r0
    //     0x743958: stur            w0, [x1, #0x2b]
    // 0x74395c: StoreField: r1->field_2f = r0
    //     0x74395c: stur            w0, [x1, #0x2f]
    // 0x743960: StoreField: r1->field_33 = r0
    //     0x743960: stur            w0, [x1, #0x33]
    // 0x743964: StoreField: r1->field_37 = r0
    //     0x743964: stur            w0, [x1, #0x37]
    // 0x743968: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0x743968: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] List<String>(7)
    //     0x74396c: ldr             x0, [x0, #0x60]
    // 0x743970: StoreField: r1->field_3b = r0
    //     0x743970: stur            w0, [x1, #0x3b]
    // 0x743974: StoreField: r1->field_3f = r0
    //     0x743974: stur            w0, [x1, #0x3f]
    // 0x743978: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0x743978: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d068] List<String>(4)
    //     0x74397c: ldr             x0, [x0, #0x68]
    // 0x743980: StoreField: r1->field_43 = r0
    //     0x743980: stur            w0, [x1, #0x43]
    // 0x743984: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0x743984: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] List<String>(4)
    //     0x743988: ldr             x0, [x0, #0x70]
    // 0x74398c: StoreField: r1->field_47 = r0
    //     0x74398c: stur            w0, [x1, #0x47]
    // 0x743990: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0x743990: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d078] List<String>(2)
    //     0x743994: ldr             x0, [x0, #0x78]
    // 0x743998: StoreField: r1->field_4b = r0
    //     0x743998: stur            w0, [x1, #0x4b]
    // 0x74399c: r2 = "۰"
    //     0x74399c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a20] "۰"
    //     0x7439a0: ldr             x2, [x2, #0xa20]
    // 0x7439a4: StoreField: r1->field_57 = r2
    //     0x7439a4: stur            w2, [x1, #0x57]
    // 0x7439a8: r3 = 5
    //     0x7439a8: mov             x3, #5
    // 0x7439ac: StoreField: r1->field_4f = r3
    //     0x7439ac: stur            x3, [x1, #0x4f]
    // 0x7439b0: mov             x0, x1
    // 0x7439b4: ldur            x1, [fp, #-8]
    // 0x7439b8: r4 = 166
    //     0x7439b8: mov             x4, #0xa6
    // 0x7439bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7439bc: add             x25, x1, w4, sxtw #1
    //     0x7439c0: add             x25, x25, #0xf
    //     0x7439c4: str             w0, [x25]
    //     0x7439c8: tbz             w0, #0, #0x7439e4
    //     0x7439cc: ldurb           w16, [x1, #-1]
    //     0x7439d0: ldurb           w17, [x0, #-1]
    //     0x7439d4: and             x16, x17, x16, lsr #2
    //     0x7439d8: tst             x16, HEAP, lsr #32
    //     0x7439dc: b.eq            #0x7439e4
    //     0x7439e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7439e4: ldur            x1, [fp, #-8]
    // 0x7439e8: r0 = 168
    //     0x7439e8: mov             x0, #0xa8
    // 0x7439ec: add             x4, x1, w0, sxtw #1
    // 0x7439f0: r17 = "fi"
    //     0x7439f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0x7439f4: ldr             x17, [x17, #0xa40]
    // 0x7439f8: StoreField: r4->field_f = r17
    //     0x7439f8: stur            w17, [x4, #0xf]
    // 0x7439fc: r0 = DateSymbols()
    //     0x7439fc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x743a00: mov             x1, x0
    // 0x743a04: r0 = "fi"
    //     0x743a04: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0x743a08: ldr             x0, [x0, #0xa40]
    // 0x743a0c: StoreField: r1->field_7 = r0
    //     0x743a0c: stur            w0, [x1, #7]
    // 0x743a10: r0 = const [eKr., jKr.]
    //     0x743a10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d080] List<String>(2)
    //     0x743a14: ldr             x0, [x0, #0x80]
    // 0x743a18: StoreField: r1->field_b = r0
    //     0x743a18: stur            w0, [x1, #0xb]
    // 0x743a1c: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0x743a1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d088] List<String>(2)
    //     0x743a20: ldr             x0, [x0, #0x88]
    // 0x743a24: StoreField: r1->field_f = r0
    //     0x743a24: stur            w0, [x1, #0xf]
    // 0x743a28: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0x743a28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d090] List<String>(12)
    //     0x743a2c: ldr             x0, [x0, #0x90]
    // 0x743a30: StoreField: r1->field_13 = r0
    //     0x743a30: stur            w0, [x1, #0x13]
    // 0x743a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x743a34: stur            w0, [x1, #0x17]
    // 0x743a38: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0x743a38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d098] List<String>(12)
    //     0x743a3c: ldr             x0, [x0, #0x98]
    // 0x743a40: StoreField: r1->field_1b = r0
    //     0x743a40: stur            w0, [x1, #0x1b]
    // 0x743a44: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0x743a44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] List<String>(12)
    //     0x743a48: ldr             x0, [x0, #0xa0]
    // 0x743a4c: StoreField: r1->field_1f = r0
    //     0x743a4c: stur            w0, [x1, #0x1f]
    // 0x743a50: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0x743a50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] List<String>(12)
    //     0x743a54: ldr             x0, [x0, #0xa8]
    // 0x743a58: StoreField: r1->field_23 = r0
    //     0x743a58: stur            w0, [x1, #0x23]
    // 0x743a5c: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0x743a5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] List<String>(12)
    //     0x743a60: ldr             x0, [x0, #0xb0]
    // 0x743a64: StoreField: r1->field_27 = r0
    //     0x743a64: stur            w0, [x1, #0x27]
    // 0x743a68: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0x743a68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] List<String>(7)
    //     0x743a6c: ldr             x0, [x0, #0xb8]
    // 0x743a70: StoreField: r1->field_2b = r0
    //     0x743a70: stur            w0, [x1, #0x2b]
    // 0x743a74: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0x743a74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] List<String>(7)
    //     0x743a78: ldr             x0, [x0, #0xc0]
    // 0x743a7c: StoreField: r1->field_2f = r0
    //     0x743a7c: stur            w0, [x1, #0x2f]
    // 0x743a80: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0x743a80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] List<String>(7)
    //     0x743a84: ldr             x0, [x0, #0xc8]
    // 0x743a88: StoreField: r1->field_33 = r0
    //     0x743a88: stur            w0, [x1, #0x33]
    // 0x743a8c: StoreField: r1->field_37 = r0
    //     0x743a8c: stur            w0, [x1, #0x37]
    // 0x743a90: r0 = const [S, M, T, K, T, P, L]
    //     0x743a90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] List<String>(7)
    //     0x743a94: ldr             x0, [x0, #0xd0]
    // 0x743a98: StoreField: r1->field_3b = r0
    //     0x743a98: stur            w0, [x1, #0x3b]
    // 0x743a9c: StoreField: r1->field_3f = r0
    //     0x743a9c: stur            w0, [x1, #0x3f]
    // 0x743aa0: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0x743aa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] List<String>(4)
    //     0x743aa4: ldr             x0, [x0, #0xd8]
    // 0x743aa8: StoreField: r1->field_43 = r0
    //     0x743aa8: stur            w0, [x1, #0x43]
    // 0x743aac: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0x743aac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List<String>(4)
    //     0x743ab0: ldr             x0, [x0, #0xe0]
    // 0x743ab4: StoreField: r1->field_47 = r0
    //     0x743ab4: stur            w0, [x1, #0x47]
    // 0x743ab8: r0 = const [ap., ip.]
    //     0x743ab8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] List<String>(2)
    //     0x743abc: ldr             x0, [x0, #0xe8]
    // 0x743ac0: StoreField: r1->field_4b = r0
    //     0x743ac0: stur            w0, [x1, #0x4b]
    // 0x743ac4: r2 = 0
    //     0x743ac4: mov             x2, #0
    // 0x743ac8: StoreField: r1->field_4f = r2
    //     0x743ac8: stur            x2, [x1, #0x4f]
    // 0x743acc: mov             x0, x1
    // 0x743ad0: ldur            x1, [fp, #-8]
    // 0x743ad4: r3 = 170
    //     0x743ad4: mov             x3, #0xaa
    // 0x743ad8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x743ad8: add             x25, x1, w3, sxtw #1
    //     0x743adc: add             x25, x25, #0xf
    //     0x743ae0: str             w0, [x25]
    //     0x743ae4: tbz             w0, #0, #0x743b00
    //     0x743ae8: ldurb           w16, [x1, #-1]
    //     0x743aec: ldurb           w17, [x0, #-1]
    //     0x743af0: and             x16, x17, x16, lsr #2
    //     0x743af4: tst             x16, HEAP, lsr #32
    //     0x743af8: b.eq            #0x743b00
    //     0x743afc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x743b00: ldur            x1, [fp, #-8]
    // 0x743b04: r0 = 172
    //     0x743b04: mov             x0, #0xac
    // 0x743b08: add             x3, x1, w0, sxtw #1
    // 0x743b0c: r17 = "fil"
    //     0x743b0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0x743b10: ldr             x17, [x17, #0xa50]
    // 0x743b14: StoreField: r3->field_f = r17
    //     0x743b14: stur            w17, [x3, #0xf]
    // 0x743b18: r0 = DateSymbols()
    //     0x743b18: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x743b1c: mov             x1, x0
    // 0x743b20: r0 = "fil"
    //     0x743b20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0x743b24: ldr             x0, [x0, #0xa50]
    // 0x743b28: StoreField: r1->field_7 = r0
    //     0x743b28: stur            w0, [x1, #7]
    // 0x743b2c: r2 = const [BC, AD]
    //     0x743b2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x743b30: ldr             x2, [x2, #0x478]
    // 0x743b34: StoreField: r1->field_b = r2
    //     0x743b34: stur            w2, [x1, #0xb]
    // 0x743b38: r3 = const [Before Christ, Anno Domini]
    //     0x743b38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x743b3c: ldr             x3, [x3, #0x480]
    // 0x743b40: StoreField: r1->field_f = r3
    //     0x743b40: stur            w3, [x1, #0xf]
    // 0x743b44: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x743b44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] List<String>(12)
    //     0x743b48: ldr             x4, [x4, #0xf0]
    // 0x743b4c: StoreField: r1->field_13 = r4
    //     0x743b4c: stur            w4, [x1, #0x13]
    // 0x743b50: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x743b50: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] List<String>(12)
    //     0x743b54: ldr             x5, [x5, #0xf8]
    // 0x743b58: ArrayStore: r1[0] = r5  ; List_4
    //     0x743b58: stur            w5, [x1, #0x17]
    // 0x743b5c: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x743b5c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d100] List<String>(12)
    //     0x743b60: ldr             x6, [x6, #0x100]
    // 0x743b64: StoreField: r1->field_1b = r6
    //     0x743b64: stur            w6, [x1, #0x1b]
    // 0x743b68: StoreField: r1->field_1f = r6
    //     0x743b68: stur            w6, [x1, #0x1f]
    // 0x743b6c: StoreField: r1->field_23 = r4
    //     0x743b6c: stur            w4, [x1, #0x23]
    // 0x743b70: StoreField: r1->field_27 = r4
    //     0x743b70: stur            w4, [x1, #0x27]
    // 0x743b74: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x743b74: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d108] List<String>(7)
    //     0x743b78: ldr             x7, [x7, #0x108]
    // 0x743b7c: StoreField: r1->field_2b = r7
    //     0x743b7c: stur            w7, [x1, #0x2b]
    // 0x743b80: StoreField: r1->field_2f = r7
    //     0x743b80: stur            w7, [x1, #0x2f]
    // 0x743b84: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x743b84: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d110] List<String>(7)
    //     0x743b88: ldr             x8, [x8, #0x110]
    // 0x743b8c: StoreField: r1->field_33 = r8
    //     0x743b8c: stur            w8, [x1, #0x33]
    // 0x743b90: StoreField: r1->field_37 = r8
    //     0x743b90: stur            w8, [x1, #0x37]
    // 0x743b94: StoreField: r1->field_3b = r8
    //     0x743b94: stur            w8, [x1, #0x3b]
    // 0x743b98: StoreField: r1->field_3f = r8
    //     0x743b98: stur            w8, [x1, #0x3f]
    // 0x743b9c: r9 = const [Q1, Q2, Q3, Q4]
    //     0x743b9c: add             x9, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x743ba0: ldr             x9, [x9, #0x4b8]
    // 0x743ba4: StoreField: r1->field_43 = r9
    //     0x743ba4: stur            w9, [x1, #0x43]
    // 0x743ba8: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x743ba8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d118] List<String>(4)
    //     0x743bac: ldr             x10, [x10, #0x118]
    // 0x743bb0: StoreField: r1->field_47 = r10
    //     0x743bb0: stur            w10, [x1, #0x47]
    // 0x743bb4: r11 = const [AM, PM]
    //     0x743bb4: add             x11, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x743bb8: ldr             x11, [x11, #0x4c8]
    // 0x743bbc: StoreField: r1->field_4b = r11
    //     0x743bbc: stur            w11, [x1, #0x4b]
    // 0x743bc0: r12 = 6
    //     0x743bc0: mov             x12, #6
    // 0x743bc4: StoreField: r1->field_4f = r12
    //     0x743bc4: stur            x12, [x1, #0x4f]
    // 0x743bc8: mov             x0, x1
    // 0x743bcc: ldur            x1, [fp, #-8]
    // 0x743bd0: r13 = 174
    //     0x743bd0: mov             x13, #0xae
    // 0x743bd4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x743bd4: add             x25, x1, w13, sxtw #1
    //     0x743bd8: add             x25, x25, #0xf
    //     0x743bdc: str             w0, [x25]
    //     0x743be0: tbz             w0, #0, #0x743bfc
    //     0x743be4: ldurb           w16, [x1, #-1]
    //     0x743be8: ldurb           w17, [x0, #-1]
    //     0x743bec: and             x16, x17, x16, lsr #2
    //     0x743bf0: tst             x16, HEAP, lsr #32
    //     0x743bf4: b.eq            #0x743bfc
    //     0x743bf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x743bfc: ldur            x1, [fp, #-8]
    // 0x743c00: r0 = 176
    //     0x743c00: mov             x0, #0xb0
    // 0x743c04: add             x13, x1, w0, sxtw #1
    // 0x743c08: r17 = "fr"
    //     0x743c08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0x743c0c: ldr             x17, [x17, #0xa60]
    // 0x743c10: StoreField: r13->field_f = r17
    //     0x743c10: stur            w17, [x13, #0xf]
    // 0x743c14: r0 = DateSymbols()
    //     0x743c14: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x743c18: mov             x1, x0
    // 0x743c1c: r0 = "fr"
    //     0x743c1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0x743c20: ldr             x0, [x0, #0xa60]
    // 0x743c24: StoreField: r1->field_7 = r0
    //     0x743c24: stur            w0, [x1, #7]
    // 0x743c28: r2 = const [av. J.-C., ap. J.-C.]
    //     0x743c28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d120] List<String>(2)
    //     0x743c2c: ldr             x2, [x2, #0x120]
    // 0x743c30: StoreField: r1->field_b = r2
    //     0x743c30: stur            w2, [x1, #0xb]
    // 0x743c34: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x743c34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d128] List<String>(2)
    //     0x743c38: ldr             x3, [x3, #0x128]
    // 0x743c3c: StoreField: r1->field_f = r3
    //     0x743c3c: stur            w3, [x1, #0xf]
    // 0x743c40: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743c40: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x743c44: ldr             x4, [x4, #0x488]
    // 0x743c48: StoreField: r1->field_13 = r4
    //     0x743c48: stur            w4, [x1, #0x13]
    // 0x743c4c: ArrayStore: r1[0] = r4  ; List_4
    //     0x743c4c: stur            w4, [x1, #0x17]
    // 0x743c50: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x743c50: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d130] List<String>(12)
    //     0x743c54: ldr             x5, [x5, #0x130]
    // 0x743c58: StoreField: r1->field_1b = r5
    //     0x743c58: stur            w5, [x1, #0x1b]
    // 0x743c5c: StoreField: r1->field_1f = r5
    //     0x743c5c: stur            w5, [x1, #0x1f]
    // 0x743c60: r6 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x743c60: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d138] List<String>(12)
    //     0x743c64: ldr             x6, [x6, #0x138]
    // 0x743c68: StoreField: r1->field_23 = r6
    //     0x743c68: stur            w6, [x1, #0x23]
    // 0x743c6c: StoreField: r1->field_27 = r6
    //     0x743c6c: stur            w6, [x1, #0x27]
    // 0x743c70: r7 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x743c70: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d140] List<String>(7)
    //     0x743c74: ldr             x7, [x7, #0x140]
    // 0x743c78: StoreField: r1->field_2b = r7
    //     0x743c78: stur            w7, [x1, #0x2b]
    // 0x743c7c: StoreField: r1->field_2f = r7
    //     0x743c7c: stur            w7, [x1, #0x2f]
    // 0x743c80: r8 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x743c80: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d148] List<String>(7)
    //     0x743c84: ldr             x8, [x8, #0x148]
    // 0x743c88: StoreField: r1->field_33 = r8
    //     0x743c88: stur            w8, [x1, #0x33]
    // 0x743c8c: StoreField: r1->field_37 = r8
    //     0x743c8c: stur            w8, [x1, #0x37]
    // 0x743c90: r9 = const [D, L, M, M, J, V, S]
    //     0x743c90: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x743c94: ldr             x9, [x9, #0xf90]
    // 0x743c98: StoreField: r1->field_3b = r9
    //     0x743c98: stur            w9, [x1, #0x3b]
    // 0x743c9c: StoreField: r1->field_3f = r9
    //     0x743c9c: stur            w9, [x1, #0x3f]
    // 0x743ca0: r10 = const [T1, T2, T3, T4]
    //     0x743ca0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743ca4: ldr             x10, [x10, #0xf78]
    // 0x743ca8: StoreField: r1->field_43 = r10
    //     0x743ca8: stur            w10, [x1, #0x43]
    // 0x743cac: r11 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x743cac: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d150] List<String>(4)
    //     0x743cb0: ldr             x11, [x11, #0x150]
    // 0x743cb4: StoreField: r1->field_47 = r11
    //     0x743cb4: stur            w11, [x1, #0x47]
    // 0x743cb8: r12 = const [AM, PM]
    //     0x743cb8: add             x12, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x743cbc: ldr             x12, [x12, #0x4c8]
    // 0x743cc0: StoreField: r1->field_4b = r12
    //     0x743cc0: stur            w12, [x1, #0x4b]
    // 0x743cc4: r13 = 0
    //     0x743cc4: mov             x13, #0
    // 0x743cc8: StoreField: r1->field_4f = r13
    //     0x743cc8: stur            x13, [x1, #0x4f]
    // 0x743ccc: mov             x0, x1
    // 0x743cd0: ldur            x1, [fp, #-8]
    // 0x743cd4: r14 = 178
    //     0x743cd4: mov             x14, #0xb2
    // 0x743cd8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x743cd8: add             x25, x1, w14, sxtw #1
    //     0x743cdc: add             x25, x25, #0xf
    //     0x743ce0: str             w0, [x25]
    //     0x743ce4: tbz             w0, #0, #0x743d00
    //     0x743ce8: ldurb           w16, [x1, #-1]
    //     0x743cec: ldurb           w17, [x0, #-1]
    //     0x743cf0: and             x16, x17, x16, lsr #2
    //     0x743cf4: tst             x16, HEAP, lsr #32
    //     0x743cf8: b.eq            #0x743d00
    //     0x743cfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x743d00: ldur            x1, [fp, #-8]
    // 0x743d04: r0 = 180
    //     0x743d04: mov             x0, #0xb4
    // 0x743d08: add             x14, x1, w0, sxtw #1
    // 0x743d0c: r17 = "fr_CA"
    //     0x743d0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a70] "fr_CA"
    //     0x743d10: ldr             x17, [x17, #0xa70]
    // 0x743d14: StoreField: r14->field_f = r17
    //     0x743d14: stur            w17, [x14, #0xf]
    // 0x743d18: r0 = DateSymbols()
    //     0x743d18: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x743d1c: mov             x1, x0
    // 0x743d20: r0 = "fr_CA"
    //     0x743d20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a70] "fr_CA"
    //     0x743d24: ldr             x0, [x0, #0xa70]
    // 0x743d28: StoreField: r1->field_7 = r0
    //     0x743d28: stur            w0, [x1, #7]
    // 0x743d2c: r2 = const [av. J.-C., ap. J.-C.]
    //     0x743d2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d120] List<String>(2)
    //     0x743d30: ldr             x2, [x2, #0x120]
    // 0x743d34: StoreField: r1->field_b = r2
    //     0x743d34: stur            w2, [x1, #0xb]
    // 0x743d38: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x743d38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d128] List<String>(2)
    //     0x743d3c: ldr             x3, [x3, #0x128]
    // 0x743d40: StoreField: r1->field_f = r3
    //     0x743d40: stur            w3, [x1, #0xf]
    // 0x743d44: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743d44: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x743d48: ldr             x4, [x4, #0x488]
    // 0x743d4c: StoreField: r1->field_13 = r4
    //     0x743d4c: stur            w4, [x1, #0x13]
    // 0x743d50: ArrayStore: r1[0] = r4  ; List_4
    //     0x743d50: stur            w4, [x1, #0x17]
    // 0x743d54: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x743d54: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d130] List<String>(12)
    //     0x743d58: ldr             x5, [x5, #0x130]
    // 0x743d5c: StoreField: r1->field_1b = r5
    //     0x743d5c: stur            w5, [x1, #0x1b]
    // 0x743d60: StoreField: r1->field_1f = r5
    //     0x743d60: stur            w5, [x1, #0x1f]
    // 0x743d64: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0x743d64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d158] List<String>(12)
    //     0x743d68: ldr             x0, [x0, #0x158]
    // 0x743d6c: StoreField: r1->field_23 = r0
    //     0x743d6c: stur            w0, [x1, #0x23]
    // 0x743d70: StoreField: r1->field_27 = r0
    //     0x743d70: stur            w0, [x1, #0x27]
    // 0x743d74: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x743d74: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d140] List<String>(7)
    //     0x743d78: ldr             x6, [x6, #0x140]
    // 0x743d7c: StoreField: r1->field_2b = r6
    //     0x743d7c: stur            w6, [x1, #0x2b]
    // 0x743d80: StoreField: r1->field_2f = r6
    //     0x743d80: stur            w6, [x1, #0x2f]
    // 0x743d84: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x743d84: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d148] List<String>(7)
    //     0x743d88: ldr             x7, [x7, #0x148]
    // 0x743d8c: StoreField: r1->field_33 = r7
    //     0x743d8c: stur            w7, [x1, #0x33]
    // 0x743d90: StoreField: r1->field_37 = r7
    //     0x743d90: stur            w7, [x1, #0x37]
    // 0x743d94: r8 = const [D, L, M, M, J, V, S]
    //     0x743d94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x743d98: ldr             x8, [x8, #0xf90]
    // 0x743d9c: StoreField: r1->field_3b = r8
    //     0x743d9c: stur            w8, [x1, #0x3b]
    // 0x743da0: StoreField: r1->field_3f = r8
    //     0x743da0: stur            w8, [x1, #0x3f]
    // 0x743da4: r9 = const [T1, T2, T3, T4]
    //     0x743da4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743da8: ldr             x9, [x9, #0xf78]
    // 0x743dac: StoreField: r1->field_43 = r9
    //     0x743dac: stur            w9, [x1, #0x43]
    // 0x743db0: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x743db0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d150] List<String>(4)
    //     0x743db4: ldr             x10, [x10, #0x150]
    // 0x743db8: StoreField: r1->field_47 = r10
    //     0x743db8: stur            w10, [x1, #0x47]
    // 0x743dbc: r11 = const [a.m., p.m.]
    //     0x743dbc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x743dc0: ldr             x11, [x11, #0xf30]
    // 0x743dc4: StoreField: r1->field_4b = r11
    //     0x743dc4: stur            w11, [x1, #0x4b]
    // 0x743dc8: r12 = 6
    //     0x743dc8: mov             x12, #6
    // 0x743dcc: StoreField: r1->field_4f = r12
    //     0x743dcc: stur            x12, [x1, #0x4f]
    // 0x743dd0: mov             x0, x1
    // 0x743dd4: ldur            x1, [fp, #-8]
    // 0x743dd8: r13 = 182
    //     0x743dd8: mov             x13, #0xb6
    // 0x743ddc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x743ddc: add             x25, x1, w13, sxtw #1
    //     0x743de0: add             x25, x25, #0xf
    //     0x743de4: str             w0, [x25]
    //     0x743de8: tbz             w0, #0, #0x743e04
    //     0x743dec: ldurb           w16, [x1, #-1]
    //     0x743df0: ldurb           w17, [x0, #-1]
    //     0x743df4: and             x16, x17, x16, lsr #2
    //     0x743df8: tst             x16, HEAP, lsr #32
    //     0x743dfc: b.eq            #0x743e04
    //     0x743e00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x743e04: ldur            x1, [fp, #-8]
    // 0x743e08: r0 = 184
    //     0x743e08: mov             x0, #0xb8
    // 0x743e0c: add             x13, x1, w0, sxtw #1
    // 0x743e10: r17 = "fr_CH"
    //     0x743e10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a78] "fr_CH"
    //     0x743e14: ldr             x17, [x17, #0xa78]
    // 0x743e18: StoreField: r13->field_f = r17
    //     0x743e18: stur            w17, [x13, #0xf]
    // 0x743e1c: r0 = DateSymbols()
    //     0x743e1c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x743e20: mov             x1, x0
    // 0x743e24: r0 = "fr_CH"
    //     0x743e24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a78] "fr_CH"
    //     0x743e28: ldr             x0, [x0, #0xa78]
    // 0x743e2c: StoreField: r1->field_7 = r0
    //     0x743e2c: stur            w0, [x1, #7]
    // 0x743e30: r0 = const [av. J.-C., ap. J.-C.]
    //     0x743e30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] List<String>(2)
    //     0x743e34: ldr             x0, [x0, #0x120]
    // 0x743e38: StoreField: r1->field_b = r0
    //     0x743e38: stur            w0, [x1, #0xb]
    // 0x743e3c: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x743e3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] List<String>(2)
    //     0x743e40: ldr             x0, [x0, #0x128]
    // 0x743e44: StoreField: r1->field_f = r0
    //     0x743e44: stur            w0, [x1, #0xf]
    // 0x743e48: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x743e48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x743e4c: ldr             x2, [x2, #0x488]
    // 0x743e50: StoreField: r1->field_13 = r2
    //     0x743e50: stur            w2, [x1, #0x13]
    // 0x743e54: ArrayStore: r1[0] = r2  ; List_4
    //     0x743e54: stur            w2, [x1, #0x17]
    // 0x743e58: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x743e58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d130] List<String>(12)
    //     0x743e5c: ldr             x0, [x0, #0x130]
    // 0x743e60: StoreField: r1->field_1b = r0
    //     0x743e60: stur            w0, [x1, #0x1b]
    // 0x743e64: StoreField: r1->field_1f = r0
    //     0x743e64: stur            w0, [x1, #0x1f]
    // 0x743e68: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x743e68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] List<String>(12)
    //     0x743e6c: ldr             x0, [x0, #0x138]
    // 0x743e70: StoreField: r1->field_23 = r0
    //     0x743e70: stur            w0, [x1, #0x23]
    // 0x743e74: StoreField: r1->field_27 = r0
    //     0x743e74: stur            w0, [x1, #0x27]
    // 0x743e78: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x743e78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d140] List<String>(7)
    //     0x743e7c: ldr             x0, [x0, #0x140]
    // 0x743e80: StoreField: r1->field_2b = r0
    //     0x743e80: stur            w0, [x1, #0x2b]
    // 0x743e84: StoreField: r1->field_2f = r0
    //     0x743e84: stur            w0, [x1, #0x2f]
    // 0x743e88: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x743e88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d148] List<String>(7)
    //     0x743e8c: ldr             x0, [x0, #0x148]
    // 0x743e90: StoreField: r1->field_33 = r0
    //     0x743e90: stur            w0, [x1, #0x33]
    // 0x743e94: StoreField: r1->field_37 = r0
    //     0x743e94: stur            w0, [x1, #0x37]
    // 0x743e98: r3 = const [D, L, M, M, J, V, S]
    //     0x743e98: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x743e9c: ldr             x3, [x3, #0xf90]
    // 0x743ea0: StoreField: r1->field_3b = r3
    //     0x743ea0: stur            w3, [x1, #0x3b]
    // 0x743ea4: StoreField: r1->field_3f = r3
    //     0x743ea4: stur            w3, [x1, #0x3f]
    // 0x743ea8: r4 = const [T1, T2, T3, T4]
    //     0x743ea8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743eac: ldr             x4, [x4, #0xf78]
    // 0x743eb0: StoreField: r1->field_43 = r4
    //     0x743eb0: stur            w4, [x1, #0x43]
    // 0x743eb4: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x743eb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d150] List<String>(4)
    //     0x743eb8: ldr             x0, [x0, #0x150]
    // 0x743ebc: StoreField: r1->field_47 = r0
    //     0x743ebc: stur            w0, [x1, #0x47]
    // 0x743ec0: r5 = const [AM, PM]
    //     0x743ec0: add             x5, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x743ec4: ldr             x5, [x5, #0x4c8]
    // 0x743ec8: StoreField: r1->field_4b = r5
    //     0x743ec8: stur            w5, [x1, #0x4b]
    // 0x743ecc: r6 = 0
    //     0x743ecc: mov             x6, #0
    // 0x743ed0: StoreField: r1->field_4f = r6
    //     0x743ed0: stur            x6, [x1, #0x4f]
    // 0x743ed4: mov             x0, x1
    // 0x743ed8: ldur            x1, [fp, #-8]
    // 0x743edc: r7 = 186
    //     0x743edc: mov             x7, #0xba
    // 0x743ee0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x743ee0: add             x25, x1, w7, sxtw #1
    //     0x743ee4: add             x25, x25, #0xf
    //     0x743ee8: str             w0, [x25]
    //     0x743eec: tbz             w0, #0, #0x743f08
    //     0x743ef0: ldurb           w16, [x1, #-1]
    //     0x743ef4: ldurb           w17, [x0, #-1]
    //     0x743ef8: and             x16, x17, x16, lsr #2
    //     0x743efc: tst             x16, HEAP, lsr #32
    //     0x743f00: b.eq            #0x743f08
    //     0x743f04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x743f08: ldur            x1, [fp, #-8]
    // 0x743f0c: r0 = 188
    //     0x743f0c: mov             x0, #0xbc
    // 0x743f10: add             x7, x1, w0, sxtw #1
    // 0x743f14: r17 = "fur"
    //     0x743f14: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a80] "fur"
    //     0x743f18: ldr             x17, [x17, #0xa80]
    // 0x743f1c: StoreField: r7->field_f = r17
    //     0x743f1c: stur            w17, [x7, #0xf]
    // 0x743f20: r0 = DateSymbols()
    //     0x743f20: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x743f24: mov             x1, x0
    // 0x743f28: r0 = "fur"
    //     0x743f28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a80] "fur"
    //     0x743f2c: ldr             x0, [x0, #0xa80]
    // 0x743f30: StoreField: r1->field_7 = r0
    //     0x743f30: stur            w0, [x1, #7]
    // 0x743f34: r0 = const [pdC, ddC]
    //     0x743f34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d160] List<String>(2)
    //     0x743f38: ldr             x0, [x0, #0x160]
    // 0x743f3c: StoreField: r1->field_b = r0
    //     0x743f3c: stur            w0, [x1, #0xb]
    // 0x743f40: StoreField: r1->field_f = r0
    //     0x743f40: stur            w0, [x1, #0xf]
    // 0x743f44: r0 = const [Z, F, M, A, M, J, L, A, S, O, N, D]
    //     0x743f44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d168] List<String>(12)
    //     0x743f48: ldr             x0, [x0, #0x168]
    // 0x743f4c: StoreField: r1->field_13 = r0
    //     0x743f4c: stur            w0, [x1, #0x13]
    // 0x743f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x743f50: stur            w0, [x1, #0x17]
    // 0x743f54: r0 = const [Zenâr, Fevrâr, Març, Avrîl, Mai, Jugn, Lui, Avost, Setembar, Otubar, Novembar, Dicembar]
    //     0x743f54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d170] List<String>(12)
    //     0x743f58: ldr             x0, [x0, #0x170]
    // 0x743f5c: StoreField: r1->field_1b = r0
    //     0x743f5c: stur            w0, [x1, #0x1b]
    // 0x743f60: StoreField: r1->field_1f = r0
    //     0x743f60: stur            w0, [x1, #0x1f]
    // 0x743f64: r0 = const [Zen, Fev, Mar, Avr, Mai, Jug, Lui, Avo, Set, Otu, Nov, Dic]
    //     0x743f64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d178] List<String>(12)
    //     0x743f68: ldr             x0, [x0, #0x178]
    // 0x743f6c: StoreField: r1->field_23 = r0
    //     0x743f6c: stur            w0, [x1, #0x23]
    // 0x743f70: StoreField: r1->field_27 = r0
    //     0x743f70: stur            w0, [x1, #0x27]
    // 0x743f74: r0 = const [domenie, lunis, martars, miercus, joibe, vinars, sabide]
    //     0x743f74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d180] List<String>(7)
    //     0x743f78: ldr             x0, [x0, #0x180]
    // 0x743f7c: StoreField: r1->field_2b = r0
    //     0x743f7c: stur            w0, [x1, #0x2b]
    // 0x743f80: StoreField: r1->field_2f = r0
    //     0x743f80: stur            w0, [x1, #0x2f]
    // 0x743f84: r0 = const [dom, lun, mar, mie, joi, vin, sab]
    //     0x743f84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d188] List<String>(7)
    //     0x743f88: ldr             x0, [x0, #0x188]
    // 0x743f8c: StoreField: r1->field_33 = r0
    //     0x743f8c: stur            w0, [x1, #0x33]
    // 0x743f90: StoreField: r1->field_37 = r0
    //     0x743f90: stur            w0, [x1, #0x37]
    // 0x743f94: r2 = const [D, L, M, M, J, V, S]
    //     0x743f94: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x743f98: ldr             x2, [x2, #0xf90]
    // 0x743f9c: StoreField: r1->field_3b = r2
    //     0x743f9c: stur            w2, [x1, #0x3b]
    // 0x743fa0: StoreField: r1->field_3f = r2
    //     0x743fa0: stur            w2, [x1, #0x3f]
    // 0x743fa4: r3 = const [T1, T2, T3, T4]
    //     0x743fa4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x743fa8: ldr             x3, [x3, #0xf78]
    // 0x743fac: StoreField: r1->field_43 = r3
    //     0x743fac: stur            w3, [x1, #0x43]
    // 0x743fb0: r0 = const [Prin trimestri, Secont trimestri, Tierç trimestri, Cuart trimestri]
    //     0x743fb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d190] List<String>(4)
    //     0x743fb4: ldr             x0, [x0, #0x190]
    // 0x743fb8: StoreField: r1->field_47 = r0
    //     0x743fb8: stur            w0, [x1, #0x47]
    // 0x743fbc: r0 = const [a., p.]
    //     0x743fbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d198] List<String>(2)
    //     0x743fc0: ldr             x0, [x0, #0x198]
    // 0x743fc4: StoreField: r1->field_4b = r0
    //     0x743fc4: stur            w0, [x1, #0x4b]
    // 0x743fc8: r4 = 0
    //     0x743fc8: mov             x4, #0
    // 0x743fcc: StoreField: r1->field_4f = r4
    //     0x743fcc: stur            x4, [x1, #0x4f]
    // 0x743fd0: mov             x0, x1
    // 0x743fd4: ldur            x1, [fp, #-8]
    // 0x743fd8: r5 = 190
    //     0x743fd8: mov             x5, #0xbe
    // 0x743fdc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x743fdc: add             x25, x1, w5, sxtw #1
    //     0x743fe0: add             x25, x25, #0xf
    //     0x743fe4: str             w0, [x25]
    //     0x743fe8: tbz             w0, #0, #0x744004
    //     0x743fec: ldurb           w16, [x1, #-1]
    //     0x743ff0: ldurb           w17, [x0, #-1]
    //     0x743ff4: and             x16, x17, x16, lsr #2
    //     0x743ff8: tst             x16, HEAP, lsr #32
    //     0x743ffc: b.eq            #0x744004
    //     0x744000: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744004: ldur            x1, [fp, #-8]
    // 0x744008: r0 = 192
    //     0x744008: mov             x0, #0xc0
    // 0x74400c: add             x5, x1, w0, sxtw #1
    // 0x744010: r17 = "ga"
    //     0x744010: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a88] "ga"
    //     0x744014: ldr             x17, [x17, #0xa88]
    // 0x744018: StoreField: r5->field_f = r17
    //     0x744018: stur            w17, [x5, #0xf]
    // 0x74401c: r0 = DateSymbols()
    //     0x74401c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744020: mov             x1, x0
    // 0x744024: r0 = "ga"
    //     0x744024: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a88] "ga"
    //     0x744028: ldr             x0, [x0, #0xa88]
    // 0x74402c: StoreField: r1->field_7 = r0
    //     0x74402c: stur            w0, [x1, #7]
    // 0x744030: r0 = const [RC, AD]
    //     0x744030: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] List<String>(2)
    //     0x744034: ldr             x0, [x0, #0x1a0]
    // 0x744038: StoreField: r1->field_b = r0
    //     0x744038: stur            w0, [x1, #0xb]
    // 0x74403c: r0 = const [Roimh Chríost, Anno Domini]
    //     0x74403c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] List<String>(2)
    //     0x744040: ldr             x0, [x0, #0x1a8]
    // 0x744044: StoreField: r1->field_f = r0
    //     0x744044: stur            w0, [x1, #0xf]
    // 0x744048: r0 = const [E, F, M, A, B, M, I, L, M, D, S, N]
    //     0x744048: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] List<String>(12)
    //     0x74404c: ldr             x0, [x0, #0x1b0]
    // 0x744050: StoreField: r1->field_13 = r0
    //     0x744050: stur            w0, [x1, #0x13]
    // 0x744054: ArrayStore: r1[0] = r0  ; List_4
    //     0x744054: stur            w0, [x1, #0x17]
    // 0x744058: r0 = const [Eanáir, Feabhra, Márta, Aibreán, Bealtaine, Meitheamh, Iúil, Lúnasa, Meán Fómhair, Deireadh Fómhair, Samhain, Nollaig]
    //     0x744058: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] List<String>(12)
    //     0x74405c: ldr             x0, [x0, #0x1b8]
    // 0x744060: StoreField: r1->field_1b = r0
    //     0x744060: stur            w0, [x1, #0x1b]
    // 0x744064: StoreField: r1->field_1f = r0
    //     0x744064: stur            w0, [x1, #0x1f]
    // 0x744068: r0 = const [Ean, Feabh, Márta, Aib, Beal, Meith, Iúil, Lún, MFómh, DFómh, Samh, Noll]
    //     0x744068: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] List<String>(12)
    //     0x74406c: ldr             x0, [x0, #0x1c0]
    // 0x744070: StoreField: r1->field_23 = r0
    //     0x744070: stur            w0, [x1, #0x23]
    // 0x744074: StoreField: r1->field_27 = r0
    //     0x744074: stur            w0, [x1, #0x27]
    // 0x744078: r0 = const [Dé Domhnaigh, Dé Luain, Dé Máirt, Dé Céadaoin, Déardaoin, Dé hAoine, Dé Sathairn]
    //     0x744078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] List<String>(7)
    //     0x74407c: ldr             x0, [x0, #0x1c8]
    // 0x744080: StoreField: r1->field_2b = r0
    //     0x744080: stur            w0, [x1, #0x2b]
    // 0x744084: StoreField: r1->field_2f = r0
    //     0x744084: stur            w0, [x1, #0x2f]
    // 0x744088: r0 = const [Domh, Luan, Máirt, Céad, Déar, Aoine, Sath]
    //     0x744088: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] List<String>(7)
    //     0x74408c: ldr             x0, [x0, #0x1d0]
    // 0x744090: StoreField: r1->field_33 = r0
    //     0x744090: stur            w0, [x1, #0x33]
    // 0x744094: StoreField: r1->field_37 = r0
    //     0x744094: stur            w0, [x1, #0x37]
    // 0x744098: r0 = const [D, L, M, C, D, A, S]
    //     0x744098: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] List<String>(7)
    //     0x74409c: ldr             x0, [x0, #0x1d8]
    // 0x7440a0: StoreField: r1->field_3b = r0
    //     0x7440a0: stur            w0, [x1, #0x3b]
    // 0x7440a4: StoreField: r1->field_3f = r0
    //     0x7440a4: stur            w0, [x1, #0x3f]
    // 0x7440a8: r0 = const [R1, R2, R3, R4]
    //     0x7440a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] List<String>(4)
    //     0x7440ac: ldr             x0, [x0, #0x1e0]
    // 0x7440b0: StoreField: r1->field_43 = r0
    //     0x7440b0: stur            w0, [x1, #0x43]
    // 0x7440b4: r0 = const [1ú ráithe, 2ú ráithe, 3ú ráithe, 4ú ráithe]
    //     0x7440b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] List<String>(4)
    //     0x7440b8: ldr             x0, [x0, #0x1e8]
    // 0x7440bc: StoreField: r1->field_47 = r0
    //     0x7440bc: stur            w0, [x1, #0x47]
    // 0x7440c0: r0 = const [r.n., i.n.]
    //     0x7440c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] List<String>(2)
    //     0x7440c4: ldr             x0, [x0, #0x1f0]
    // 0x7440c8: StoreField: r1->field_4b = r0
    //     0x7440c8: stur            w0, [x1, #0x4b]
    // 0x7440cc: r2 = 0
    //     0x7440cc: mov             x2, #0
    // 0x7440d0: StoreField: r1->field_4f = r2
    //     0x7440d0: stur            x2, [x1, #0x4f]
    // 0x7440d4: mov             x0, x1
    // 0x7440d8: ldur            x1, [fp, #-8]
    // 0x7440dc: r3 = 194
    //     0x7440dc: mov             x3, #0xc2
    // 0x7440e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7440e0: add             x25, x1, w3, sxtw #1
    //     0x7440e4: add             x25, x25, #0xf
    //     0x7440e8: str             w0, [x25]
    //     0x7440ec: tbz             w0, #0, #0x744108
    //     0x7440f0: ldurb           w16, [x1, #-1]
    //     0x7440f4: ldurb           w17, [x0, #-1]
    //     0x7440f8: and             x16, x17, x16, lsr #2
    //     0x7440fc: tst             x16, HEAP, lsr #32
    //     0x744100: b.eq            #0x744108
    //     0x744104: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744108: ldur            x1, [fp, #-8]
    // 0x74410c: r0 = 196
    //     0x74410c: mov             x0, #0xc4
    // 0x744110: add             x3, x1, w0, sxtw #1
    // 0x744114: r17 = "gl"
    //     0x744114: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0x744118: ldr             x17, [x17, #0xa98]
    // 0x74411c: StoreField: r3->field_f = r17
    //     0x74411c: stur            w17, [x3, #0xf]
    // 0x744120: r0 = DateSymbols()
    //     0x744120: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744124: mov             x1, x0
    // 0x744128: r0 = "gl"
    //     0x744128: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0x74412c: ldr             x0, [x0, #0xa98]
    // 0x744130: StoreField: r1->field_7 = r0
    //     0x744130: stur            w0, [x1, #7]
    // 0x744134: r2 = const [a.C., d.C.]
    //     0x744134: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x744138: ldr             x2, [x2, #0xf88]
    // 0x74413c: StoreField: r1->field_b = r2
    //     0x74413c: stur            w2, [x1, #0xb]
    // 0x744140: r0 = const [antes de Cristo, despois de Cristo]
    //     0x744140: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] List<String>(2)
    //     0x744144: ldr             x0, [x0, #0x1f8]
    // 0x744148: StoreField: r1->field_f = r0
    //     0x744148: stur            w0, [x1, #0xf]
    // 0x74414c: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0x74414c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d200] List<String>(12)
    //     0x744150: ldr             x0, [x0, #0x200]
    // 0x744154: StoreField: r1->field_13 = r0
    //     0x744154: stur            w0, [x1, #0x13]
    // 0x744158: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0x744158: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d208] List<String>(12)
    //     0x74415c: ldr             x0, [x0, #0x208]
    // 0x744160: ArrayStore: r1[0] = r0  ; List_4
    //     0x744160: stur            w0, [x1, #0x17]
    // 0x744164: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0x744164: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d210] List<String>(12)
    //     0x744168: ldr             x0, [x0, #0x210]
    // 0x74416c: StoreField: r1->field_1b = r0
    //     0x74416c: stur            w0, [x1, #0x1b]
    // 0x744170: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0x744170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d218] List<String>(12)
    //     0x744174: ldr             x0, [x0, #0x218]
    // 0x744178: StoreField: r1->field_1f = r0
    //     0x744178: stur            w0, [x1, #0x1f]
    // 0x74417c: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0x74417c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d220] List<String>(12)
    //     0x744180: ldr             x0, [x0, #0x220]
    // 0x744184: StoreField: r1->field_23 = r0
    //     0x744184: stur            w0, [x1, #0x23]
    // 0x744188: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0x744188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d228] List<String>(12)
    //     0x74418c: ldr             x0, [x0, #0x228]
    // 0x744190: StoreField: r1->field_27 = r0
    //     0x744190: stur            w0, [x1, #0x27]
    // 0x744194: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0x744194: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d230] List<String>(7)
    //     0x744198: ldr             x0, [x0, #0x230]
    // 0x74419c: StoreField: r1->field_2b = r0
    //     0x74419c: stur            w0, [x1, #0x2b]
    // 0x7441a0: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0x7441a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d238] List<String>(7)
    //     0x7441a4: ldr             x0, [x0, #0x238]
    // 0x7441a8: StoreField: r1->field_2f = r0
    //     0x7441a8: stur            w0, [x1, #0x2f]
    // 0x7441ac: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0x7441ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d240] List<String>(7)
    //     0x7441b0: ldr             x0, [x0, #0x240]
    // 0x7441b4: StoreField: r1->field_33 = r0
    //     0x7441b4: stur            w0, [x1, #0x33]
    // 0x7441b8: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0x7441b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] List<String>(7)
    //     0x7441bc: ldr             x0, [x0, #0x248]
    // 0x7441c0: StoreField: r1->field_37 = r0
    //     0x7441c0: stur            w0, [x1, #0x37]
    // 0x7441c4: r0 = const [d., l., m., m., x., v., s.]
    //     0x7441c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d250] List<String>(7)
    //     0x7441c8: ldr             x0, [x0, #0x250]
    // 0x7441cc: StoreField: r1->field_3b = r0
    //     0x7441cc: stur            w0, [x1, #0x3b]
    // 0x7441d0: r0 = const [D, L, M, M, X, V, S]
    //     0x7441d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d258] List<String>(7)
    //     0x7441d4: ldr             x0, [x0, #0x258]
    // 0x7441d8: StoreField: r1->field_3f = r0
    //     0x7441d8: stur            w0, [x1, #0x3f]
    // 0x7441dc: r3 = const [T1, T2, T3, T4]
    //     0x7441dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x7441e0: ldr             x3, [x3, #0xf78]
    // 0x7441e4: StoreField: r1->field_43 = r3
    //     0x7441e4: stur            w3, [x1, #0x43]
    // 0x7441e8: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x7441e8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf98] List<String>(4)
    //     0x7441ec: ldr             x4, [x4, #0xf98]
    // 0x7441f0: StoreField: r1->field_47 = r4
    //     0x7441f0: stur            w4, [x1, #0x47]
    // 0x7441f4: r5 = const [a.m., p.m.]
    //     0x7441f4: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7441f8: ldr             x5, [x5, #0xf30]
    // 0x7441fc: StoreField: r1->field_4b = r5
    //     0x7441fc: stur            w5, [x1, #0x4b]
    // 0x744200: r6 = 0
    //     0x744200: mov             x6, #0
    // 0x744204: StoreField: r1->field_4f = r6
    //     0x744204: stur            x6, [x1, #0x4f]
    // 0x744208: mov             x0, x1
    // 0x74420c: ldur            x1, [fp, #-8]
    // 0x744210: r7 = 198
    //     0x744210: mov             x7, #0xc6
    // 0x744214: ArrayStore: r1[r7] = r0  ; List_4
    //     0x744214: add             x25, x1, w7, sxtw #1
    //     0x744218: add             x25, x25, #0xf
    //     0x74421c: str             w0, [x25]
    //     0x744220: tbz             w0, #0, #0x74423c
    //     0x744224: ldurb           w16, [x1, #-1]
    //     0x744228: ldurb           w17, [x0, #-1]
    //     0x74422c: and             x16, x17, x16, lsr #2
    //     0x744230: tst             x16, HEAP, lsr #32
    //     0x744234: b.eq            #0x74423c
    //     0x744238: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74423c: ldur            x1, [fp, #-8]
    // 0x744240: r0 = 200
    //     0x744240: mov             x0, #0xc8
    // 0x744244: add             x7, x1, w0, sxtw #1
    // 0x744248: r17 = "gsw"
    //     0x744248: add             x17, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0x74424c: ldr             x17, [x17, #0xaa0]
    // 0x744250: StoreField: r7->field_f = r17
    //     0x744250: stur            w17, [x7, #0xf]
    // 0x744254: r0 = DateSymbols()
    //     0x744254: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744258: mov             x1, x0
    // 0x74425c: r0 = "gsw"
    //     0x74425c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0x744260: ldr             x0, [x0, #0xaa0]
    // 0x744264: StoreField: r1->field_7 = r0
    //     0x744264: stur            w0, [x1, #7]
    // 0x744268: r0 = const [v. Chr., n. Chr.]
    //     0x744268: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce40] List<String>(2)
    //     0x74426c: ldr             x0, [x0, #0xe40]
    // 0x744270: StoreField: r1->field_b = r0
    //     0x744270: stur            w0, [x1, #0xb]
    // 0x744274: StoreField: r1->field_f = r0
    //     0x744274: stur            w0, [x1, #0xf]
    // 0x744278: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x744278: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74427c: ldr             x2, [x2, #0x488]
    // 0x744280: StoreField: r1->field_13 = r2
    //     0x744280: stur            w2, [x1, #0x13]
    // 0x744284: ArrayStore: r1[0] = r2  ; List_4
    //     0x744284: stur            w2, [x1, #0x17]
    // 0x744288: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0x744288: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d260] List<String>(12)
    //     0x74428c: ldr             x0, [x0, #0x260]
    // 0x744290: StoreField: r1->field_1b = r0
    //     0x744290: stur            w0, [x1, #0x1b]
    // 0x744294: StoreField: r1->field_1f = r0
    //     0x744294: stur            w0, [x1, #0x1f]
    // 0x744298: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x744298: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce58] List<String>(12)
    //     0x74429c: ldr             x0, [x0, #0xe58]
    // 0x7442a0: StoreField: r1->field_23 = r0
    //     0x7442a0: stur            w0, [x1, #0x23]
    // 0x7442a4: StoreField: r1->field_27 = r0
    //     0x7442a4: stur            w0, [x1, #0x27]
    // 0x7442a8: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0x7442a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] List<String>(7)
    //     0x7442ac: ldr             x0, [x0, #0x268]
    // 0x7442b0: StoreField: r1->field_2b = r0
    //     0x7442b0: stur            w0, [x1, #0x2b]
    // 0x7442b4: StoreField: r1->field_2f = r0
    //     0x7442b4: stur            w0, [x1, #0x2f]
    // 0x7442b8: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0x7442b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] List<String>(7)
    //     0x7442bc: ldr             x0, [x0, #0x270]
    // 0x7442c0: StoreField: r1->field_33 = r0
    //     0x7442c0: stur            w0, [x1, #0x33]
    // 0x7442c4: StoreField: r1->field_37 = r0
    //     0x7442c4: stur            w0, [x1, #0x37]
    // 0x7442c8: r0 = const [S, M, D, M, D, F, S]
    //     0x7442c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce78] List<String>(7)
    //     0x7442cc: ldr             x0, [x0, #0xe78]
    // 0x7442d0: StoreField: r1->field_3b = r0
    //     0x7442d0: stur            w0, [x1, #0x3b]
    // 0x7442d4: StoreField: r1->field_3f = r0
    //     0x7442d4: stur            w0, [x1, #0x3f]
    // 0x7442d8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x7442d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7442dc: ldr             x3, [x3, #0x4b8]
    // 0x7442e0: StoreField: r1->field_43 = r3
    //     0x7442e0: stur            w3, [x1, #0x43]
    // 0x7442e4: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x7442e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce80] List<String>(4)
    //     0x7442e8: ldr             x0, [x0, #0xe80]
    // 0x7442ec: StoreField: r1->field_47 = r0
    //     0x7442ec: stur            w0, [x1, #0x47]
    // 0x7442f0: r0 = const [am Vormittag, am Namittag]
    //     0x7442f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] List<String>(2)
    //     0x7442f4: ldr             x0, [x0, #0x278]
    // 0x7442f8: StoreField: r1->field_4b = r0
    //     0x7442f8: stur            w0, [x1, #0x4b]
    // 0x7442fc: r4 = 0
    //     0x7442fc: mov             x4, #0
    // 0x744300: StoreField: r1->field_4f = r4
    //     0x744300: stur            x4, [x1, #0x4f]
    // 0x744304: mov             x0, x1
    // 0x744308: ldur            x1, [fp, #-8]
    // 0x74430c: r5 = 202
    //     0x74430c: mov             x5, #0xca
    // 0x744310: ArrayStore: r1[r5] = r0  ; List_4
    //     0x744310: add             x25, x1, w5, sxtw #1
    //     0x744314: add             x25, x25, #0xf
    //     0x744318: str             w0, [x25]
    //     0x74431c: tbz             w0, #0, #0x744338
    //     0x744320: ldurb           w16, [x1, #-1]
    //     0x744324: ldurb           w17, [x0, #-1]
    //     0x744328: and             x16, x17, x16, lsr #2
    //     0x74432c: tst             x16, HEAP, lsr #32
    //     0x744330: b.eq            #0x744338
    //     0x744334: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744338: ldur            x1, [fp, #-8]
    // 0x74433c: r0 = 204
    //     0x74433c: mov             x0, #0xcc
    // 0x744340: add             x5, x1, w0, sxtw #1
    // 0x744344: r17 = "gu"
    //     0x744344: add             x17, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0x744348: ldr             x17, [x17, #0xaa8]
    // 0x74434c: StoreField: r5->field_f = r17
    //     0x74434c: stur            w17, [x5, #0xf]
    // 0x744350: r0 = DateSymbols()
    //     0x744350: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744354: mov             x1, x0
    // 0x744358: r0 = "gu"
    //     0x744358: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0x74435c: ldr             x0, [x0, #0xaa8]
    // 0x744360: StoreField: r1->field_7 = r0
    //     0x744360: stur            w0, [x1, #7]
    // 0x744364: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0x744364: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d280] List<String>(2)
    //     0x744368: ldr             x0, [x0, #0x280]
    // 0x74436c: StoreField: r1->field_b = r0
    //     0x74436c: stur            w0, [x1, #0xb]
    // 0x744370: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0x744370: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d288] List<String>(2)
    //     0x744374: ldr             x0, [x0, #0x288]
    // 0x744378: StoreField: r1->field_f = r0
    //     0x744378: stur            w0, [x1, #0xf]
    // 0x74437c: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0x74437c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] List<String>(12)
    //     0x744380: ldr             x0, [x0, #0x290]
    // 0x744384: StoreField: r1->field_13 = r0
    //     0x744384: stur            w0, [x1, #0x13]
    // 0x744388: ArrayStore: r1[0] = r0  ; List_4
    //     0x744388: stur            w0, [x1, #0x17]
    // 0x74438c: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0x74438c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d298] List<String>(12)
    //     0x744390: ldr             x0, [x0, #0x298]
    // 0x744394: StoreField: r1->field_1b = r0
    //     0x744394: stur            w0, [x1, #0x1b]
    // 0x744398: StoreField: r1->field_1f = r0
    //     0x744398: stur            w0, [x1, #0x1f]
    // 0x74439c: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0x74439c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] List<String>(12)
    //     0x7443a0: ldr             x0, [x0, #0x2a0]
    // 0x7443a4: StoreField: r1->field_23 = r0
    //     0x7443a4: stur            w0, [x1, #0x23]
    // 0x7443a8: StoreField: r1->field_27 = r0
    //     0x7443a8: stur            w0, [x1, #0x27]
    // 0x7443ac: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0x7443ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] List<String>(7)
    //     0x7443b0: ldr             x0, [x0, #0x2a8]
    // 0x7443b4: StoreField: r1->field_2b = r0
    //     0x7443b4: stur            w0, [x1, #0x2b]
    // 0x7443b8: StoreField: r1->field_2f = r0
    //     0x7443b8: stur            w0, [x1, #0x2f]
    // 0x7443bc: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0x7443bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] List<String>(7)
    //     0x7443c0: ldr             x0, [x0, #0x2b0]
    // 0x7443c4: StoreField: r1->field_33 = r0
    //     0x7443c4: stur            w0, [x1, #0x33]
    // 0x7443c8: StoreField: r1->field_37 = r0
    //     0x7443c8: stur            w0, [x1, #0x37]
    // 0x7443cc: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0x7443cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] List<String>(7)
    //     0x7443d0: ldr             x0, [x0, #0x2b8]
    // 0x7443d4: StoreField: r1->field_3b = r0
    //     0x7443d4: stur            w0, [x1, #0x3b]
    // 0x7443d8: StoreField: r1->field_3f = r0
    //     0x7443d8: stur            w0, [x1, #0x3f]
    // 0x7443dc: r2 = const [Q1, Q2, Q3, Q4]
    //     0x7443dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7443e0: ldr             x2, [x2, #0x4b8]
    // 0x7443e4: StoreField: r1->field_43 = r2
    //     0x7443e4: stur            w2, [x1, #0x43]
    // 0x7443e8: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0x7443e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] List<String>(4)
    //     0x7443ec: ldr             x0, [x0, #0x2c0]
    // 0x7443f0: StoreField: r1->field_47 = r0
    //     0x7443f0: stur            w0, [x1, #0x47]
    // 0x7443f4: r3 = const [AM, PM]
    //     0x7443f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7443f8: ldr             x3, [x3, #0x4c8]
    // 0x7443fc: StoreField: r1->field_4b = r3
    //     0x7443fc: stur            w3, [x1, #0x4b]
    // 0x744400: r4 = 6
    //     0x744400: mov             x4, #6
    // 0x744404: StoreField: r1->field_4f = r4
    //     0x744404: stur            x4, [x1, #0x4f]
    // 0x744408: mov             x0, x1
    // 0x74440c: ldur            x1, [fp, #-8]
    // 0x744410: r5 = 206
    //     0x744410: mov             x5, #0xce
    // 0x744414: ArrayStore: r1[r5] = r0  ; List_4
    //     0x744414: add             x25, x1, w5, sxtw #1
    //     0x744418: add             x25, x25, #0xf
    //     0x74441c: str             w0, [x25]
    //     0x744420: tbz             w0, #0, #0x74443c
    //     0x744424: ldurb           w16, [x1, #-1]
    //     0x744428: ldurb           w17, [x0, #-1]
    //     0x74442c: and             x16, x17, x16, lsr #2
    //     0x744430: tst             x16, HEAP, lsr #32
    //     0x744434: b.eq            #0x74443c
    //     0x744438: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74443c: ldur            x1, [fp, #-8]
    // 0x744440: r0 = 208
    //     0x744440: mov             x0, #0xd0
    // 0x744444: add             x5, x1, w0, sxtw #1
    // 0x744448: r17 = "haw"
    //     0x744448: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ab0] "haw"
    //     0x74444c: ldr             x17, [x17, #0xab0]
    // 0x744450: StoreField: r5->field_f = r17
    //     0x744450: stur            w17, [x5, #0xf]
    // 0x744454: r0 = DateSymbols()
    //     0x744454: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744458: mov             x1, x0
    // 0x74445c: r0 = "haw"
    //     0x74445c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ab0] "haw"
    //     0x744460: ldr             x0, [x0, #0xab0]
    // 0x744464: StoreField: r1->field_7 = r0
    //     0x744464: stur            w0, [x1, #7]
    // 0x744468: r0 = const [BCE, CE]
    //     0x744468: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] List<String>(2)
    //     0x74446c: ldr             x0, [x0, #0x2c8]
    // 0x744470: StoreField: r1->field_b = r0
    //     0x744470: stur            w0, [x1, #0xb]
    // 0x744474: StoreField: r1->field_f = r0
    //     0x744474: stur            w0, [x1, #0xf]
    // 0x744478: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x744478: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x74447c: ldr             x2, [x2, #0xa38]
    // 0x744480: StoreField: r1->field_13 = r2
    //     0x744480: stur            w2, [x1, #0x13]
    // 0x744484: ArrayStore: r1[0] = r2  ; List_4
    //     0x744484: stur            w2, [x1, #0x17]
    // 0x744488: r0 = const [Ianuali, Pepeluali, Malaki, ʻApelila, Mei, Iune, Iulai, ʻAukake, Kepakemapa, ʻOkakopa, Nowemapa, Kekemapa]
    //     0x744488: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] List<String>(12)
    //     0x74448c: ldr             x0, [x0, #0x2d0]
    // 0x744490: StoreField: r1->field_1b = r0
    //     0x744490: stur            w0, [x1, #0x1b]
    // 0x744494: StoreField: r1->field_1f = r0
    //     0x744494: stur            w0, [x1, #0x1f]
    // 0x744498: r0 = const [Ian., Pep., Mal., ʻAp., Mei, Iun., Iul., ʻAu., Kep., ʻOk., Now., Kek.]
    //     0x744498: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] List<String>(12)
    //     0x74449c: ldr             x0, [x0, #0x2d8]
    // 0x7444a0: StoreField: r1->field_23 = r0
    //     0x7444a0: stur            w0, [x1, #0x23]
    // 0x7444a4: StoreField: r1->field_27 = r0
    //     0x7444a4: stur            w0, [x1, #0x27]
    // 0x7444a8: r0 = const [Lāpule, Poʻakahi, Poʻalua, Poʻakolu, Poʻahā, Poʻalima, Poʻaono]
    //     0x7444a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] List<String>(7)
    //     0x7444ac: ldr             x0, [x0, #0x2e0]
    // 0x7444b0: StoreField: r1->field_2b = r0
    //     0x7444b0: stur            w0, [x1, #0x2b]
    // 0x7444b4: StoreField: r1->field_2f = r0
    //     0x7444b4: stur            w0, [x1, #0x2f]
    // 0x7444b8: r0 = const [LP, P1, P2, P3, P4, P5, P6]
    //     0x7444b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] List<String>(7)
    //     0x7444bc: ldr             x0, [x0, #0x2e8]
    // 0x7444c0: StoreField: r1->field_33 = r0
    //     0x7444c0: stur            w0, [x1, #0x33]
    // 0x7444c4: StoreField: r1->field_37 = r0
    //     0x7444c4: stur            w0, [x1, #0x37]
    // 0x7444c8: r3 = const [S, M, T, W, T, F, S]
    //     0x7444c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x7444cc: ldr             x3, [x3, #0x4b0]
    // 0x7444d0: StoreField: r1->field_3b = r3
    //     0x7444d0: stur            w3, [x1, #0x3b]
    // 0x7444d4: StoreField: r1->field_3f = r3
    //     0x7444d4: stur            w3, [x1, #0x3f]
    // 0x7444d8: r4 = const [Q1, Q2, Q3, Q4]
    //     0x7444d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7444dc: ldr             x4, [x4, #0x4b8]
    // 0x7444e0: StoreField: r1->field_43 = r4
    //     0x7444e0: stur            w4, [x1, #0x43]
    // 0x7444e4: StoreField: r1->field_47 = r4
    //     0x7444e4: stur            w4, [x1, #0x47]
    // 0x7444e8: r5 = const [AM, PM]
    //     0x7444e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7444ec: ldr             x5, [x5, #0x4c8]
    // 0x7444f0: StoreField: r1->field_4b = r5
    //     0x7444f0: stur            w5, [x1, #0x4b]
    // 0x7444f4: r6 = 6
    //     0x7444f4: mov             x6, #6
    // 0x7444f8: StoreField: r1->field_4f = r6
    //     0x7444f8: stur            x6, [x1, #0x4f]
    // 0x7444fc: mov             x0, x1
    // 0x744500: ldur            x1, [fp, #-8]
    // 0x744504: r7 = 210
    //     0x744504: mov             x7, #0xd2
    // 0x744508: ArrayStore: r1[r7] = r0  ; List_4
    //     0x744508: add             x25, x1, w7, sxtw #1
    //     0x74450c: add             x25, x25, #0xf
    //     0x744510: str             w0, [x25]
    //     0x744514: tbz             w0, #0, #0x744530
    //     0x744518: ldurb           w16, [x1, #-1]
    //     0x74451c: ldurb           w17, [x0, #-1]
    //     0x744520: and             x16, x17, x16, lsr #2
    //     0x744524: tst             x16, HEAP, lsr #32
    //     0x744528: b.eq            #0x744530
    //     0x74452c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744530: ldur            x1, [fp, #-8]
    // 0x744534: r0 = 212
    //     0x744534: mov             x0, #0xd4
    // 0x744538: add             x7, x1, w0, sxtw #1
    // 0x74453c: r17 = "he"
    //     0x74453c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0x744540: ldr             x17, [x17, #0xab8]
    // 0x744544: StoreField: r7->field_f = r17
    //     0x744544: stur            w17, [x7, #0xf]
    // 0x744548: r0 = DateSymbols()
    //     0x744548: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74454c: mov             x1, x0
    // 0x744550: r0 = "he"
    //     0x744550: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0x744554: ldr             x0, [x0, #0xab8]
    // 0x744558: StoreField: r1->field_7 = r0
    //     0x744558: stur            w0, [x1, #7]
    // 0x74455c: r2 = const [לפנה״ס, לספירה]
    //     0x74455c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(2)
    //     0x744560: ldr             x2, [x2, #0x2f0]
    // 0x744564: StoreField: r1->field_b = r2
    //     0x744564: stur            w2, [x1, #0xb]
    // 0x744568: r3 = const [לפני הספירה, לספירה]
    //     0x744568: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] List<String>(2)
    //     0x74456c: ldr             x3, [x3, #0x2f8]
    // 0x744570: StoreField: r1->field_f = r3
    //     0x744570: stur            w3, [x1, #0xf]
    // 0x744574: r4 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x744574: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x744578: ldr             x4, [x4, #0xa38]
    // 0x74457c: StoreField: r1->field_13 = r4
    //     0x74457c: stur            w4, [x1, #0x13]
    // 0x744580: ArrayStore: r1[0] = r4  ; List_4
    //     0x744580: stur            w4, [x1, #0x17]
    // 0x744584: r5 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x744584: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d300] List<String>(12)
    //     0x744588: ldr             x5, [x5, #0x300]
    // 0x74458c: StoreField: r1->field_1b = r5
    //     0x74458c: stur            w5, [x1, #0x1b]
    // 0x744590: StoreField: r1->field_1f = r5
    //     0x744590: stur            w5, [x1, #0x1f]
    // 0x744594: r6 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x744594: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d308] List<String>(12)
    //     0x744598: ldr             x6, [x6, #0x308]
    // 0x74459c: StoreField: r1->field_23 = r6
    //     0x74459c: stur            w6, [x1, #0x23]
    // 0x7445a0: StoreField: r1->field_27 = r6
    //     0x7445a0: stur            w6, [x1, #0x27]
    // 0x7445a4: r7 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x7445a4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d310] List<String>(7)
    //     0x7445a8: ldr             x7, [x7, #0x310]
    // 0x7445ac: StoreField: r1->field_2b = r7
    //     0x7445ac: stur            w7, [x1, #0x2b]
    // 0x7445b0: StoreField: r1->field_2f = r7
    //     0x7445b0: stur            w7, [x1, #0x2f]
    // 0x7445b4: r8 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x7445b4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d318] List<String>(7)
    //     0x7445b8: ldr             x8, [x8, #0x318]
    // 0x7445bc: StoreField: r1->field_33 = r8
    //     0x7445bc: stur            w8, [x1, #0x33]
    // 0x7445c0: StoreField: r1->field_37 = r8
    //     0x7445c0: stur            w8, [x1, #0x37]
    // 0x7445c4: r9 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x7445c4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d320] List<String>(7)
    //     0x7445c8: ldr             x9, [x9, #0x320]
    // 0x7445cc: StoreField: r1->field_3b = r9
    //     0x7445cc: stur            w9, [x1, #0x3b]
    // 0x7445d0: StoreField: r1->field_3f = r9
    //     0x7445d0: stur            w9, [x1, #0x3f]
    // 0x7445d4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x7445d4: add             x10, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x7445d8: ldr             x10, [x10, #0x4b8]
    // 0x7445dc: StoreField: r1->field_43 = r10
    //     0x7445dc: stur            w10, [x1, #0x43]
    // 0x7445e0: r11 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x7445e0: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d328] List<String>(4)
    //     0x7445e4: ldr             x11, [x11, #0x328]
    // 0x7445e8: StoreField: r1->field_47 = r11
    //     0x7445e8: stur            w11, [x1, #0x47]
    // 0x7445ec: r12 = const [לפנה״צ, אחה״צ]
    //     0x7445ec: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d330] List<String>(2)
    //     0x7445f0: ldr             x12, [x12, #0x330]
    // 0x7445f4: StoreField: r1->field_4b = r12
    //     0x7445f4: stur            w12, [x1, #0x4b]
    // 0x7445f8: r13 = 6
    //     0x7445f8: mov             x13, #6
    // 0x7445fc: StoreField: r1->field_4f = r13
    //     0x7445fc: stur            x13, [x1, #0x4f]
    // 0x744600: mov             x0, x1
    // 0x744604: ldur            x1, [fp, #-8]
    // 0x744608: r14 = 214
    //     0x744608: mov             x14, #0xd6
    // 0x74460c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x74460c: add             x25, x1, w14, sxtw #1
    //     0x744610: add             x25, x25, #0xf
    //     0x744614: str             w0, [x25]
    //     0x744618: tbz             w0, #0, #0x744634
    //     0x74461c: ldurb           w16, [x1, #-1]
    //     0x744620: ldurb           w17, [x0, #-1]
    //     0x744624: and             x16, x17, x16, lsr #2
    //     0x744628: tst             x16, HEAP, lsr #32
    //     0x74462c: b.eq            #0x744634
    //     0x744630: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744634: ldur            x1, [fp, #-8]
    // 0x744638: r0 = 216
    //     0x744638: mov             x0, #0xd8
    // 0x74463c: add             x14, x1, w0, sxtw #1
    // 0x744640: r17 = "hi"
    //     0x744640: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0x744644: ldr             x17, [x17, #0xac8]
    // 0x744648: StoreField: r14->field_f = r17
    //     0x744648: stur            w17, [x14, #0xf]
    // 0x74464c: r0 = DateSymbols()
    //     0x74464c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744650: mov             x1, x0
    // 0x744654: r0 = "hi"
    //     0x744654: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0x744658: ldr             x0, [x0, #0xac8]
    // 0x74465c: StoreField: r1->field_7 = r0
    //     0x74465c: stur            w0, [x1, #7]
    // 0x744660: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0x744660: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] List<String>(2)
    //     0x744664: ldr             x0, [x0, #0x338]
    // 0x744668: StoreField: r1->field_b = r0
    //     0x744668: stur            w0, [x1, #0xb]
    // 0x74466c: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0x74466c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d340] List<String>(2)
    //     0x744670: ldr             x0, [x0, #0x340]
    // 0x744674: StoreField: r1->field_f = r0
    //     0x744674: stur            w0, [x1, #0xf]
    // 0x744678: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0x744678: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d348] List<String>(12)
    //     0x74467c: ldr             x0, [x0, #0x348]
    // 0x744680: StoreField: r1->field_13 = r0
    //     0x744680: stur            w0, [x1, #0x13]
    // 0x744684: ArrayStore: r1[0] = r0  ; List_4
    //     0x744684: stur            w0, [x1, #0x17]
    // 0x744688: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0x744688: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] List<String>(12)
    //     0x74468c: ldr             x0, [x0, #0x350]
    // 0x744690: StoreField: r1->field_1b = r0
    //     0x744690: stur            w0, [x1, #0x1b]
    // 0x744694: StoreField: r1->field_1f = r0
    //     0x744694: stur            w0, [x1, #0x1f]
    // 0x744698: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0x744698: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d358] List<String>(12)
    //     0x74469c: ldr             x0, [x0, #0x358]
    // 0x7446a0: StoreField: r1->field_23 = r0
    //     0x7446a0: stur            w0, [x1, #0x23]
    // 0x7446a4: StoreField: r1->field_27 = r0
    //     0x7446a4: stur            w0, [x1, #0x27]
    // 0x7446a8: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x7446a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] List<String>(7)
    //     0x7446ac: ldr             x0, [x0, #0x360]
    // 0x7446b0: StoreField: r1->field_2b = r0
    //     0x7446b0: stur            w0, [x1, #0x2b]
    // 0x7446b4: StoreField: r1->field_2f = r0
    //     0x7446b4: stur            w0, [x1, #0x2f]
    // 0x7446b8: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0x7446b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d368] List<String>(7)
    //     0x7446bc: ldr             x0, [x0, #0x368]
    // 0x7446c0: StoreField: r1->field_33 = r0
    //     0x7446c0: stur            w0, [x1, #0x33]
    // 0x7446c4: StoreField: r1->field_37 = r0
    //     0x7446c4: stur            w0, [x1, #0x37]
    // 0x7446c8: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0x7446c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d370] List<String>(7)
    //     0x7446cc: ldr             x2, [x2, #0x370]
    // 0x7446d0: StoreField: r1->field_3b = r2
    //     0x7446d0: stur            w2, [x1, #0x3b]
    // 0x7446d4: StoreField: r1->field_3f = r2
    //     0x7446d4: stur            w2, [x1, #0x3f]
    // 0x7446d8: r0 = const [ति1, ति2, ति3, ति4]
    //     0x7446d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d378] List<String>(4)
    //     0x7446dc: ldr             x0, [x0, #0x378]
    // 0x7446e0: StoreField: r1->field_43 = r0
    //     0x7446e0: stur            w0, [x1, #0x43]
    // 0x7446e4: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0x7446e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d380] List<String>(4)
    //     0x7446e8: ldr             x0, [x0, #0x380]
    // 0x7446ec: StoreField: r1->field_47 = r0
    //     0x7446ec: stur            w0, [x1, #0x47]
    // 0x7446f0: r0 = const [am, pm]
    //     0x7446f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf20] List<String>(2)
    //     0x7446f4: ldr             x0, [x0, #0xf20]
    // 0x7446f8: StoreField: r1->field_4b = r0
    //     0x7446f8: stur            w0, [x1, #0x4b]
    // 0x7446fc: r3 = 6
    //     0x7446fc: mov             x3, #6
    // 0x744700: StoreField: r1->field_4f = r3
    //     0x744700: stur            x3, [x1, #0x4f]
    // 0x744704: mov             x0, x1
    // 0x744708: ldur            x1, [fp, #-8]
    // 0x74470c: r4 = 218
    //     0x74470c: mov             x4, #0xda
    // 0x744710: ArrayStore: r1[r4] = r0  ; List_4
    //     0x744710: add             x25, x1, w4, sxtw #1
    //     0x744714: add             x25, x25, #0xf
    //     0x744718: str             w0, [x25]
    //     0x74471c: tbz             w0, #0, #0x744738
    //     0x744720: ldurb           w16, [x1, #-1]
    //     0x744724: ldurb           w17, [x0, #-1]
    //     0x744728: and             x16, x17, x16, lsr #2
    //     0x74472c: tst             x16, HEAP, lsr #32
    //     0x744730: b.eq            #0x744738
    //     0x744734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744738: ldur            x1, [fp, #-8]
    // 0x74473c: r0 = 220
    //     0x74473c: mov             x0, #0xdc
    // 0x744740: add             x4, x1, w0, sxtw #1
    // 0x744744: r17 = "hr"
    //     0x744744: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0x744748: ldr             x17, [x17, #0xad0]
    // 0x74474c: StoreField: r4->field_f = r17
    //     0x74474c: stur            w17, [x4, #0xf]
    // 0x744750: r0 = DateSymbols()
    //     0x744750: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744754: mov             x1, x0
    // 0x744758: r0 = "hr"
    //     0x744758: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0x74475c: ldr             x0, [x0, #0xad0]
    // 0x744760: StoreField: r1->field_7 = r0
    //     0x744760: stur            w0, [x1, #7]
    // 0x744764: r0 = const [pr. Kr., po. Kr.]
    //     0x744764: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d388] List<String>(2)
    //     0x744768: ldr             x0, [x0, #0x388]
    // 0x74476c: StoreField: r1->field_b = r0
    //     0x74476c: stur            w0, [x1, #0xb]
    // 0x744770: r0 = const [prije Krista, poslije Krista]
    //     0x744770: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d390] List<String>(2)
    //     0x744774: ldr             x0, [x0, #0x390]
    // 0x744778: StoreField: r1->field_f = r0
    //     0x744778: stur            w0, [x1, #0xf]
    // 0x74477c: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0x74477c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d398] List<String>(12)
    //     0x744780: ldr             x0, [x0, #0x398]
    // 0x744784: StoreField: r1->field_13 = r0
    //     0x744784: stur            w0, [x1, #0x13]
    // 0x744788: ArrayStore: r1[0] = r0  ; List_4
    //     0x744788: stur            w0, [x1, #0x17]
    // 0x74478c: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0x74478c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] List<String>(12)
    //     0x744790: ldr             x0, [x0, #0x3a0]
    // 0x744794: StoreField: r1->field_1b = r0
    //     0x744794: stur            w0, [x1, #0x1b]
    // 0x744798: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0x744798: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] List<String>(12)
    //     0x74479c: ldr             x0, [x0, #0x3a8]
    // 0x7447a0: StoreField: r1->field_1f = r0
    //     0x7447a0: stur            w0, [x1, #0x1f]
    // 0x7447a4: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0x7447a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] List<String>(12)
    //     0x7447a8: ldr             x0, [x0, #0x3b0]
    // 0x7447ac: StoreField: r1->field_23 = r0
    //     0x7447ac: stur            w0, [x1, #0x23]
    // 0x7447b0: StoreField: r1->field_27 = r0
    //     0x7447b0: stur            w0, [x1, #0x27]
    // 0x7447b4: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x7447b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc58] List<String>(7)
    //     0x7447b8: ldr             x0, [x0, #0xc58]
    // 0x7447bc: StoreField: r1->field_2b = r0
    //     0x7447bc: stur            w0, [x1, #0x2b]
    // 0x7447c0: StoreField: r1->field_2f = r0
    //     0x7447c0: stur            w0, [x1, #0x2f]
    // 0x7447c4: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x7447c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc60] List<String>(7)
    //     0x7447c8: ldr             x0, [x0, #0xc60]
    // 0x7447cc: StoreField: r1->field_33 = r0
    //     0x7447cc: stur            w0, [x1, #0x33]
    // 0x7447d0: StoreField: r1->field_37 = r0
    //     0x7447d0: stur            w0, [x1, #0x37]
    // 0x7447d4: r0 = const [N, P, U, S, Č, P, S]
    //     0x7447d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc68] List<String>(7)
    //     0x7447d8: ldr             x0, [x0, #0xc68]
    // 0x7447dc: StoreField: r1->field_3b = r0
    //     0x7447dc: stur            w0, [x1, #0x3b]
    // 0x7447e0: r2 = const [n, p, u, s, č, p, s]
    //     0x7447e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc70] List<String>(7)
    //     0x7447e4: ldr             x2, [x2, #0xc70]
    // 0x7447e8: StoreField: r1->field_3f = r2
    //     0x7447e8: stur            w2, [x1, #0x3f]
    // 0x7447ec: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0x7447ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] List<String>(4)
    //     0x7447f0: ldr             x0, [x0, #0x3b8]
    // 0x7447f4: StoreField: r1->field_43 = r0
    //     0x7447f4: stur            w0, [x1, #0x43]
    // 0x7447f8: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7447f8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List<String>(4)
    //     0x7447fc: ldr             x3, [x3, #0xe38]
    // 0x744800: StoreField: r1->field_47 = r3
    //     0x744800: stur            w3, [x1, #0x47]
    // 0x744804: r4 = const [AM, PM]
    //     0x744804: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x744808: ldr             x4, [x4, #0x4c8]
    // 0x74480c: StoreField: r1->field_4b = r4
    //     0x74480c: stur            w4, [x1, #0x4b]
    // 0x744810: r5 = 0
    //     0x744810: mov             x5, #0
    // 0x744814: StoreField: r1->field_4f = r5
    //     0x744814: stur            x5, [x1, #0x4f]
    // 0x744818: mov             x0, x1
    // 0x74481c: ldur            x1, [fp, #-8]
    // 0x744820: r6 = 222
    //     0x744820: mov             x6, #0xde
    // 0x744824: ArrayStore: r1[r6] = r0  ; List_4
    //     0x744824: add             x25, x1, w6, sxtw #1
    //     0x744828: add             x25, x25, #0xf
    //     0x74482c: str             w0, [x25]
    //     0x744830: tbz             w0, #0, #0x74484c
    //     0x744834: ldurb           w16, [x1, #-1]
    //     0x744838: ldurb           w17, [x0, #-1]
    //     0x74483c: and             x16, x17, x16, lsr #2
    //     0x744840: tst             x16, HEAP, lsr #32
    //     0x744844: b.eq            #0x74484c
    //     0x744848: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74484c: ldur            x1, [fp, #-8]
    // 0x744850: r0 = 224
    //     0x744850: mov             x0, #0xe0
    // 0x744854: add             x6, x1, w0, sxtw #1
    // 0x744858: r17 = "hu"
    //     0x744858: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0x74485c: ldr             x17, [x17, #0xad8]
    // 0x744860: StoreField: r6->field_f = r17
    //     0x744860: stur            w17, [x6, #0xf]
    // 0x744864: r0 = DateSymbols()
    //     0x744864: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744868: mov             x1, x0
    // 0x74486c: r0 = "hu"
    //     0x74486c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0x744870: ldr             x0, [x0, #0xad8]
    // 0x744874: StoreField: r1->field_7 = r0
    //     0x744874: stur            w0, [x1, #7]
    // 0x744878: r0 = const [i. e., i. sz.]
    //     0x744878: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] List<String>(2)
    //     0x74487c: ldr             x0, [x0, #0x3c0]
    // 0x744880: StoreField: r1->field_b = r0
    //     0x744880: stur            w0, [x1, #0xb]
    // 0x744884: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0x744884: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] List<String>(2)
    //     0x744888: ldr             x0, [x0, #0x3c8]
    // 0x74488c: StoreField: r1->field_f = r0
    //     0x74488c: stur            w0, [x1, #0xf]
    // 0x744890: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0x744890: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] List<String>(12)
    //     0x744894: ldr             x0, [x0, #0x3d0]
    // 0x744898: StoreField: r1->field_13 = r0
    //     0x744898: stur            w0, [x1, #0x13]
    // 0x74489c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74489c: stur            w0, [x1, #0x17]
    // 0x7448a0: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0x7448a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] List<String>(12)
    //     0x7448a4: ldr             x0, [x0, #0x3d8]
    // 0x7448a8: StoreField: r1->field_1b = r0
    //     0x7448a8: stur            w0, [x1, #0x1b]
    // 0x7448ac: StoreField: r1->field_1f = r0
    //     0x7448ac: stur            w0, [x1, #0x1f]
    // 0x7448b0: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0x7448b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] List<String>(12)
    //     0x7448b4: ldr             x0, [x0, #0x3e0]
    // 0x7448b8: StoreField: r1->field_23 = r0
    //     0x7448b8: stur            w0, [x1, #0x23]
    // 0x7448bc: StoreField: r1->field_27 = r0
    //     0x7448bc: stur            w0, [x1, #0x27]
    // 0x7448c0: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0x7448c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List<String>(7)
    //     0x7448c4: ldr             x0, [x0, #0x3e8]
    // 0x7448c8: StoreField: r1->field_2b = r0
    //     0x7448c8: stur            w0, [x1, #0x2b]
    // 0x7448cc: StoreField: r1->field_2f = r0
    //     0x7448cc: stur            w0, [x1, #0x2f]
    // 0x7448d0: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0x7448d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] List<String>(7)
    //     0x7448d4: ldr             x0, [x0, #0x3f0]
    // 0x7448d8: StoreField: r1->field_33 = r0
    //     0x7448d8: stur            w0, [x1, #0x33]
    // 0x7448dc: StoreField: r1->field_37 = r0
    //     0x7448dc: stur            w0, [x1, #0x37]
    // 0x7448e0: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0x7448e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] List<String>(7)
    //     0x7448e4: ldr             x0, [x0, #0x3f8]
    // 0x7448e8: StoreField: r1->field_3b = r0
    //     0x7448e8: stur            w0, [x1, #0x3b]
    // 0x7448ec: StoreField: r1->field_3f = r0
    //     0x7448ec: stur            w0, [x1, #0x3f]
    // 0x7448f0: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0x7448f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d400] List<String>(4)
    //     0x7448f4: ldr             x0, [x0, #0x400]
    // 0x7448f8: StoreField: r1->field_43 = r0
    //     0x7448f8: stur            w0, [x1, #0x43]
    // 0x7448fc: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0x7448fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d408] List<String>(4)
    //     0x744900: ldr             x0, [x0, #0x408]
    // 0x744904: StoreField: r1->field_47 = r0
    //     0x744904: stur            w0, [x1, #0x47]
    // 0x744908: r0 = const [de., du.]
    //     0x744908: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d410] List<String>(2)
    //     0x74490c: ldr             x0, [x0, #0x410]
    // 0x744910: StoreField: r1->field_4b = r0
    //     0x744910: stur            w0, [x1, #0x4b]
    // 0x744914: r2 = 0
    //     0x744914: mov             x2, #0
    // 0x744918: StoreField: r1->field_4f = r2
    //     0x744918: stur            x2, [x1, #0x4f]
    // 0x74491c: mov             x0, x1
    // 0x744920: ldur            x1, [fp, #-8]
    // 0x744924: r3 = 226
    //     0x744924: mov             x3, #0xe2
    // 0x744928: ArrayStore: r1[r3] = r0  ; List_4
    //     0x744928: add             x25, x1, w3, sxtw #1
    //     0x74492c: add             x25, x25, #0xf
    //     0x744930: str             w0, [x25]
    //     0x744934: tbz             w0, #0, #0x744950
    //     0x744938: ldurb           w16, [x1, #-1]
    //     0x74493c: ldurb           w17, [x0, #-1]
    //     0x744940: and             x16, x17, x16, lsr #2
    //     0x744944: tst             x16, HEAP, lsr #32
    //     0x744948: b.eq            #0x744950
    //     0x74494c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744950: ldur            x1, [fp, #-8]
    // 0x744954: r0 = 228
    //     0x744954: mov             x0, #0xe4
    // 0x744958: add             x3, x1, w0, sxtw #1
    // 0x74495c: r17 = "hy"
    //     0x74495c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0x744960: ldr             x17, [x17, #0xae0]
    // 0x744964: StoreField: r3->field_f = r17
    //     0x744964: stur            w17, [x3, #0xf]
    // 0x744968: r0 = DateSymbols()
    //     0x744968: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74496c: mov             x1, x0
    // 0x744970: r0 = "hy"
    //     0x744970: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0x744974: ldr             x0, [x0, #0xae0]
    // 0x744978: StoreField: r1->field_7 = r0
    //     0x744978: stur            w0, [x1, #7]
    // 0x74497c: r0 = const [մ.թ.ա., մ.թ.]
    //     0x74497c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d418] List<String>(2)
    //     0x744980: ldr             x0, [x0, #0x418]
    // 0x744984: StoreField: r1->field_b = r0
    //     0x744984: stur            w0, [x1, #0xb]
    // 0x744988: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0x744988: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d420] List<String>(2)
    //     0x74498c: ldr             x0, [x0, #0x420]
    // 0x744990: StoreField: r1->field_f = r0
    //     0x744990: stur            w0, [x1, #0xf]
    // 0x744994: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0x744994: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d428] List<String>(12)
    //     0x744998: ldr             x0, [x0, #0x428]
    // 0x74499c: StoreField: r1->field_13 = r0
    //     0x74499c: stur            w0, [x1, #0x13]
    // 0x7449a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7449a0: stur            w0, [x1, #0x17]
    // 0x7449a4: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0x7449a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d430] List<String>(12)
    //     0x7449a8: ldr             x0, [x0, #0x430]
    // 0x7449ac: StoreField: r1->field_1b = r0
    //     0x7449ac: stur            w0, [x1, #0x1b]
    // 0x7449b0: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0x7449b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d438] List<String>(12)
    //     0x7449b4: ldr             x0, [x0, #0x438]
    // 0x7449b8: StoreField: r1->field_1f = r0
    //     0x7449b8: stur            w0, [x1, #0x1f]
    // 0x7449bc: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0x7449bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d440] List<String>(12)
    //     0x7449c0: ldr             x0, [x0, #0x440]
    // 0x7449c4: StoreField: r1->field_23 = r0
    //     0x7449c4: stur            w0, [x1, #0x23]
    // 0x7449c8: StoreField: r1->field_27 = r0
    //     0x7449c8: stur            w0, [x1, #0x27]
    // 0x7449cc: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0x7449cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d448] List<String>(7)
    //     0x7449d0: ldr             x0, [x0, #0x448]
    // 0x7449d4: StoreField: r1->field_2b = r0
    //     0x7449d4: stur            w0, [x1, #0x2b]
    // 0x7449d8: StoreField: r1->field_2f = r0
    //     0x7449d8: stur            w0, [x1, #0x2f]
    // 0x7449dc: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0x7449dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d450] List<String>(7)
    //     0x7449e0: ldr             x0, [x0, #0x450]
    // 0x7449e4: StoreField: r1->field_33 = r0
    //     0x7449e4: stur            w0, [x1, #0x33]
    // 0x7449e8: StoreField: r1->field_37 = r0
    //     0x7449e8: stur            w0, [x1, #0x37]
    // 0x7449ec: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0x7449ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d458] List<String>(7)
    //     0x7449f0: ldr             x0, [x0, #0x458]
    // 0x7449f4: StoreField: r1->field_3b = r0
    //     0x7449f4: stur            w0, [x1, #0x3b]
    // 0x7449f8: StoreField: r1->field_3f = r0
    //     0x7449f8: stur            w0, [x1, #0x3f]
    // 0x7449fc: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0x7449fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d460] List<String>(4)
    //     0x744a00: ldr             x0, [x0, #0x460]
    // 0x744a04: StoreField: r1->field_43 = r0
    //     0x744a04: stur            w0, [x1, #0x43]
    // 0x744a08: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0x744a08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d468] List<String>(4)
    //     0x744a0c: ldr             x0, [x0, #0x468]
    // 0x744a10: StoreField: r1->field_47 = r0
    //     0x744a10: stur            w0, [x1, #0x47]
    // 0x744a14: r2 = const [AM, PM]
    //     0x744a14: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x744a18: ldr             x2, [x2, #0x4c8]
    // 0x744a1c: StoreField: r1->field_4b = r2
    //     0x744a1c: stur            w2, [x1, #0x4b]
    // 0x744a20: r3 = 0
    //     0x744a20: mov             x3, #0
    // 0x744a24: StoreField: r1->field_4f = r3
    //     0x744a24: stur            x3, [x1, #0x4f]
    // 0x744a28: mov             x0, x1
    // 0x744a2c: ldur            x1, [fp, #-8]
    // 0x744a30: r4 = 230
    //     0x744a30: mov             x4, #0xe6
    // 0x744a34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x744a34: add             x25, x1, w4, sxtw #1
    //     0x744a38: add             x25, x25, #0xf
    //     0x744a3c: str             w0, [x25]
    //     0x744a40: tbz             w0, #0, #0x744a5c
    //     0x744a44: ldurb           w16, [x1, #-1]
    //     0x744a48: ldurb           w17, [x0, #-1]
    //     0x744a4c: and             x16, x17, x16, lsr #2
    //     0x744a50: tst             x16, HEAP, lsr #32
    //     0x744a54: b.eq            #0x744a5c
    //     0x744a58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744a5c: ldur            x1, [fp, #-8]
    // 0x744a60: r0 = 232
    //     0x744a60: mov             x0, #0xe8
    // 0x744a64: add             x4, x1, w0, sxtw #1
    // 0x744a68: r17 = "id"
    //     0x744a68: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x744a6c: ldr             x17, [x17, #0x4b8]
    // 0x744a70: StoreField: r4->field_f = r17
    //     0x744a70: stur            w17, [x4, #0xf]
    // 0x744a74: r0 = DateSymbols()
    //     0x744a74: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744a78: mov             x1, x0
    // 0x744a7c: r0 = "id"
    //     0x744a7c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x744a80: ldr             x0, [x0, #0x4b8]
    // 0x744a84: StoreField: r1->field_7 = r0
    //     0x744a84: stur            w0, [x1, #7]
    // 0x744a88: r2 = const [SM, M]
    //     0x744a88: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d470] List<String>(2)
    //     0x744a8c: ldr             x2, [x2, #0x470]
    // 0x744a90: StoreField: r1->field_b = r2
    //     0x744a90: stur            w2, [x1, #0xb]
    // 0x744a94: r3 = const [Sebelum Masehi, Masehi]
    //     0x744a94: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d478] List<String>(2)
    //     0x744a98: ldr             x3, [x3, #0x478]
    // 0x744a9c: StoreField: r1->field_f = r3
    //     0x744a9c: stur            w3, [x1, #0xf]
    // 0x744aa0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x744aa0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x744aa4: ldr             x4, [x4, #0x488]
    // 0x744aa8: StoreField: r1->field_13 = r4
    //     0x744aa8: stur            w4, [x1, #0x13]
    // 0x744aac: ArrayStore: r1[0] = r4  ; List_4
    //     0x744aac: stur            w4, [x1, #0x17]
    // 0x744ab0: r5 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x744ab0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d480] List<String>(12)
    //     0x744ab4: ldr             x5, [x5, #0x480]
    // 0x744ab8: StoreField: r1->field_1b = r5
    //     0x744ab8: stur            w5, [x1, #0x1b]
    // 0x744abc: StoreField: r1->field_1f = r5
    //     0x744abc: stur            w5, [x1, #0x1f]
    // 0x744ac0: r6 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x744ac0: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d488] List<String>(12)
    //     0x744ac4: ldr             x6, [x6, #0x488]
    // 0x744ac8: StoreField: r1->field_23 = r6
    //     0x744ac8: stur            w6, [x1, #0x23]
    // 0x744acc: StoreField: r1->field_27 = r6
    //     0x744acc: stur            w6, [x1, #0x27]
    // 0x744ad0: r7 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x744ad0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d490] List<String>(7)
    //     0x744ad4: ldr             x7, [x7, #0x490]
    // 0x744ad8: StoreField: r1->field_2b = r7
    //     0x744ad8: stur            w7, [x1, #0x2b]
    // 0x744adc: StoreField: r1->field_2f = r7
    //     0x744adc: stur            w7, [x1, #0x2f]
    // 0x744ae0: r8 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x744ae0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d498] List<String>(7)
    //     0x744ae4: ldr             x8, [x8, #0x498]
    // 0x744ae8: StoreField: r1->field_33 = r8
    //     0x744ae8: stur            w8, [x1, #0x33]
    // 0x744aec: StoreField: r1->field_37 = r8
    //     0x744aec: stur            w8, [x1, #0x37]
    // 0x744af0: r9 = const [M, S, S, R, K, J, S]
    //     0x744af0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] List<String>(7)
    //     0x744af4: ldr             x9, [x9, #0x4a0]
    // 0x744af8: StoreField: r1->field_3b = r9
    //     0x744af8: stur            w9, [x1, #0x3b]
    // 0x744afc: StoreField: r1->field_3f = r9
    //     0x744afc: stur            w9, [x1, #0x3f]
    // 0x744b00: r10 = const [K1, K2, K3, K4]
    //     0x744b00: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x744b04: ldr             x10, [x10, #0x910]
    // 0x744b08: StoreField: r1->field_43 = r10
    //     0x744b08: stur            w10, [x1, #0x43]
    // 0x744b0c: r11 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x744b0c: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] List<String>(4)
    //     0x744b10: ldr             x11, [x11, #0x4a8]
    // 0x744b14: StoreField: r1->field_47 = r11
    //     0x744b14: stur            w11, [x1, #0x47]
    // 0x744b18: r12 = const [AM, PM]
    //     0x744b18: add             x12, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x744b1c: ldr             x12, [x12, #0x4c8]
    // 0x744b20: StoreField: r1->field_4b = r12
    //     0x744b20: stur            w12, [x1, #0x4b]
    // 0x744b24: r13 = 6
    //     0x744b24: mov             x13, #6
    // 0x744b28: StoreField: r1->field_4f = r13
    //     0x744b28: stur            x13, [x1, #0x4f]
    // 0x744b2c: mov             x0, x1
    // 0x744b30: ldur            x1, [fp, #-8]
    // 0x744b34: r14 = 234
    //     0x744b34: mov             x14, #0xea
    // 0x744b38: ArrayStore: r1[r14] = r0  ; List_4
    //     0x744b38: add             x25, x1, w14, sxtw #1
    //     0x744b3c: add             x25, x25, #0xf
    //     0x744b40: str             w0, [x25]
    //     0x744b44: tbz             w0, #0, #0x744b60
    //     0x744b48: ldurb           w16, [x1, #-1]
    //     0x744b4c: ldurb           w17, [x0, #-1]
    //     0x744b50: and             x16, x17, x16, lsr #2
    //     0x744b54: tst             x16, HEAP, lsr #32
    //     0x744b58: b.eq            #0x744b60
    //     0x744b5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744b60: ldur            x1, [fp, #-8]
    // 0x744b64: r0 = 236
    //     0x744b64: mov             x0, #0xec
    // 0x744b68: add             x14, x1, w0, sxtw #1
    // 0x744b6c: r17 = "in"
    //     0x744b6c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10518] "in"
    //     0x744b70: ldr             x17, [x17, #0x518]
    // 0x744b74: StoreField: r14->field_f = r17
    //     0x744b74: stur            w17, [x14, #0xf]
    // 0x744b78: r0 = DateSymbols()
    //     0x744b78: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744b7c: mov             x1, x0
    // 0x744b80: r0 = "in"
    //     0x744b80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10518] "in"
    //     0x744b84: ldr             x0, [x0, #0x518]
    // 0x744b88: StoreField: r1->field_7 = r0
    //     0x744b88: stur            w0, [x1, #7]
    // 0x744b8c: r0 = const [SM, M]
    //     0x744b8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d470] List<String>(2)
    //     0x744b90: ldr             x0, [x0, #0x470]
    // 0x744b94: StoreField: r1->field_b = r0
    //     0x744b94: stur            w0, [x1, #0xb]
    // 0x744b98: r0 = const [Sebelum Masehi, Masehi]
    //     0x744b98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d478] List<String>(2)
    //     0x744b9c: ldr             x0, [x0, #0x478]
    // 0x744ba0: StoreField: r1->field_f = r0
    //     0x744ba0: stur            w0, [x1, #0xf]
    // 0x744ba4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x744ba4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x744ba8: ldr             x2, [x2, #0x488]
    // 0x744bac: StoreField: r1->field_13 = r2
    //     0x744bac: stur            w2, [x1, #0x13]
    // 0x744bb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x744bb0: stur            w2, [x1, #0x17]
    // 0x744bb4: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x744bb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d480] List<String>(12)
    //     0x744bb8: ldr             x0, [x0, #0x480]
    // 0x744bbc: StoreField: r1->field_1b = r0
    //     0x744bbc: stur            w0, [x1, #0x1b]
    // 0x744bc0: StoreField: r1->field_1f = r0
    //     0x744bc0: stur            w0, [x1, #0x1f]
    // 0x744bc4: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x744bc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d488] List<String>(12)
    //     0x744bc8: ldr             x0, [x0, #0x488]
    // 0x744bcc: StoreField: r1->field_23 = r0
    //     0x744bcc: stur            w0, [x1, #0x23]
    // 0x744bd0: StoreField: r1->field_27 = r0
    //     0x744bd0: stur            w0, [x1, #0x27]
    // 0x744bd4: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x744bd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d490] List<String>(7)
    //     0x744bd8: ldr             x0, [x0, #0x490]
    // 0x744bdc: StoreField: r1->field_2b = r0
    //     0x744bdc: stur            w0, [x1, #0x2b]
    // 0x744be0: StoreField: r1->field_2f = r0
    //     0x744be0: stur            w0, [x1, #0x2f]
    // 0x744be4: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x744be4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d498] List<String>(7)
    //     0x744be8: ldr             x0, [x0, #0x498]
    // 0x744bec: StoreField: r1->field_33 = r0
    //     0x744bec: stur            w0, [x1, #0x33]
    // 0x744bf0: StoreField: r1->field_37 = r0
    //     0x744bf0: stur            w0, [x1, #0x37]
    // 0x744bf4: r0 = const [M, S, S, R, K, J, S]
    //     0x744bf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] List<String>(7)
    //     0x744bf8: ldr             x0, [x0, #0x4a0]
    // 0x744bfc: StoreField: r1->field_3b = r0
    //     0x744bfc: stur            w0, [x1, #0x3b]
    // 0x744c00: StoreField: r1->field_3f = r0
    //     0x744c00: stur            w0, [x1, #0x3f]
    // 0x744c04: r3 = const [K1, K2, K3, K4]
    //     0x744c04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x744c08: ldr             x3, [x3, #0x910]
    // 0x744c0c: StoreField: r1->field_43 = r3
    //     0x744c0c: stur            w3, [x1, #0x43]
    // 0x744c10: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x744c10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] List<String>(4)
    //     0x744c14: ldr             x0, [x0, #0x4a8]
    // 0x744c18: StoreField: r1->field_47 = r0
    //     0x744c18: stur            w0, [x1, #0x47]
    // 0x744c1c: r4 = const [AM, PM]
    //     0x744c1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x744c20: ldr             x4, [x4, #0x4c8]
    // 0x744c24: StoreField: r1->field_4b = r4
    //     0x744c24: stur            w4, [x1, #0x4b]
    // 0x744c28: r5 = 6
    //     0x744c28: mov             x5, #6
    // 0x744c2c: StoreField: r1->field_4f = r5
    //     0x744c2c: stur            x5, [x1, #0x4f]
    // 0x744c30: mov             x0, x1
    // 0x744c34: ldur            x1, [fp, #-8]
    // 0x744c38: r6 = 238
    //     0x744c38: mov             x6, #0xee
    // 0x744c3c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x744c3c: add             x25, x1, w6, sxtw #1
    //     0x744c40: add             x25, x25, #0xf
    //     0x744c44: str             w0, [x25]
    //     0x744c48: tbz             w0, #0, #0x744c64
    //     0x744c4c: ldurb           w16, [x1, #-1]
    //     0x744c50: ldurb           w17, [x0, #-1]
    //     0x744c54: and             x16, x17, x16, lsr #2
    //     0x744c58: tst             x16, HEAP, lsr #32
    //     0x744c5c: b.eq            #0x744c64
    //     0x744c60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744c64: ldur            x1, [fp, #-8]
    // 0x744c68: r0 = 240
    //     0x744c68: mov             x0, #0xf0
    // 0x744c6c: add             x6, x1, w0, sxtw #1
    // 0x744c70: r17 = "is"
    //     0x744c70: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0x744c74: ldr             x17, [x17, #0xaf0]
    // 0x744c78: StoreField: r6->field_f = r17
    //     0x744c78: stur            w17, [x6, #0xf]
    // 0x744c7c: r0 = DateSymbols()
    //     0x744c7c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744c80: mov             x1, x0
    // 0x744c84: r0 = "is"
    //     0x744c84: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0x744c88: ldr             x0, [x0, #0xaf0]
    // 0x744c8c: StoreField: r1->field_7 = r0
    //     0x744c8c: stur            w0, [x1, #7]
    // 0x744c90: r2 = const [f.Kr., e.Kr.]
    //     0x744c90: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] List<String>(2)
    //     0x744c94: ldr             x2, [x2, #0xdf8]
    // 0x744c98: StoreField: r1->field_b = r2
    //     0x744c98: stur            w2, [x1, #0xb]
    // 0x744c9c: r0 = const [fyrir Krist, eftir Krist]
    //     0x744c9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List<String>(2)
    //     0x744ca0: ldr             x0, [x0, #0x4b0]
    // 0x744ca4: StoreField: r1->field_f = r0
    //     0x744ca4: stur            w0, [x1, #0xf]
    // 0x744ca8: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0x744ca8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] List<String>(12)
    //     0x744cac: ldr             x0, [x0, #0x4b8]
    // 0x744cb0: StoreField: r1->field_13 = r0
    //     0x744cb0: stur            w0, [x1, #0x13]
    // 0x744cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x744cb4: stur            w0, [x1, #0x17]
    // 0x744cb8: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0x744cb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] List<String>(12)
    //     0x744cbc: ldr             x0, [x0, #0x4c0]
    // 0x744cc0: StoreField: r1->field_1b = r0
    //     0x744cc0: stur            w0, [x1, #0x1b]
    // 0x744cc4: StoreField: r1->field_1f = r0
    //     0x744cc4: stur            w0, [x1, #0x1f]
    // 0x744cc8: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0x744cc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] List<String>(12)
    //     0x744ccc: ldr             x0, [x0, #0x4c8]
    // 0x744cd0: StoreField: r1->field_23 = r0
    //     0x744cd0: stur            w0, [x1, #0x23]
    // 0x744cd4: StoreField: r1->field_27 = r0
    //     0x744cd4: stur            w0, [x1, #0x27]
    // 0x744cd8: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0x744cd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] List<String>(7)
    //     0x744cdc: ldr             x0, [x0, #0x4d0]
    // 0x744ce0: StoreField: r1->field_2b = r0
    //     0x744ce0: stur            w0, [x1, #0x2b]
    // 0x744ce4: StoreField: r1->field_2f = r0
    //     0x744ce4: stur            w0, [x1, #0x2f]
    // 0x744ce8: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0x744ce8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List<String>(7)
    //     0x744cec: ldr             x0, [x0, #0x4d8]
    // 0x744cf0: StoreField: r1->field_33 = r0
    //     0x744cf0: stur            w0, [x1, #0x33]
    // 0x744cf4: StoreField: r1->field_37 = r0
    //     0x744cf4: stur            w0, [x1, #0x37]
    // 0x744cf8: r0 = const [S, M, Þ, M, F, F, L]
    //     0x744cf8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] List<String>(7)
    //     0x744cfc: ldr             x0, [x0, #0x4e0]
    // 0x744d00: StoreField: r1->field_3b = r0
    //     0x744d00: stur            w0, [x1, #0x3b]
    // 0x744d04: StoreField: r1->field_3f = r0
    //     0x744d04: stur            w0, [x1, #0x3f]
    // 0x744d08: r0 = const [F1, F2, F3, F4]
    //     0x744d08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] List<String>(4)
    //     0x744d0c: ldr             x0, [x0, #0x4e8]
    // 0x744d10: StoreField: r1->field_43 = r0
    //     0x744d10: stur            w0, [x1, #0x43]
    // 0x744d14: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0x744d14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] List<String>(4)
    //     0x744d18: ldr             x0, [x0, #0x4f0]
    // 0x744d1c: StoreField: r1->field_47 = r0
    //     0x744d1c: stur            w0, [x1, #0x47]
    // 0x744d20: r0 = const [f.h., e.h.]
    //     0x744d20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] List<String>(2)
    //     0x744d24: ldr             x0, [x0, #0x4f8]
    // 0x744d28: StoreField: r1->field_4b = r0
    //     0x744d28: stur            w0, [x1, #0x4b]
    // 0x744d2c: r3 = 0
    //     0x744d2c: mov             x3, #0
    // 0x744d30: StoreField: r1->field_4f = r3
    //     0x744d30: stur            x3, [x1, #0x4f]
    // 0x744d34: mov             x0, x1
    // 0x744d38: ldur            x1, [fp, #-8]
    // 0x744d3c: r4 = 242
    //     0x744d3c: mov             x4, #0xf2
    // 0x744d40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x744d40: add             x25, x1, w4, sxtw #1
    //     0x744d44: add             x25, x25, #0xf
    //     0x744d48: str             w0, [x25]
    //     0x744d4c: tbz             w0, #0, #0x744d68
    //     0x744d50: ldurb           w16, [x1, #-1]
    //     0x744d54: ldurb           w17, [x0, #-1]
    //     0x744d58: and             x16, x17, x16, lsr #2
    //     0x744d5c: tst             x16, HEAP, lsr #32
    //     0x744d60: b.eq            #0x744d68
    //     0x744d64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744d68: ldur            x1, [fp, #-8]
    // 0x744d6c: r0 = 244
    //     0x744d6c: mov             x0, #0xf4
    // 0x744d70: add             x4, x1, w0, sxtw #1
    // 0x744d74: r17 = "it"
    //     0x744d74: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0x744d78: ldr             x17, [x17, #0xaf8]
    // 0x744d7c: StoreField: r4->field_f = r17
    //     0x744d7c: stur            w17, [x4, #0xf]
    // 0x744d80: r0 = DateSymbols()
    //     0x744d80: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744d84: mov             x1, x0
    // 0x744d88: r0 = "it"
    //     0x744d88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0x744d8c: ldr             x0, [x0, #0xaf8]
    // 0x744d90: StoreField: r1->field_7 = r0
    //     0x744d90: stur            w0, [x1, #7]
    // 0x744d94: r2 = const [a.C., d.C.]
    //     0x744d94: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x744d98: ldr             x2, [x2, #0xf88]
    // 0x744d9c: StoreField: r1->field_b = r2
    //     0x744d9c: stur            w2, [x1, #0xb]
    // 0x744da0: r3 = const [avanti Cristo, dopo Cristo]
    //     0x744da0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d500] List<String>(2)
    //     0x744da4: ldr             x3, [x3, #0x500]
    // 0x744da8: StoreField: r1->field_f = r3
    //     0x744da8: stur            w3, [x1, #0xf]
    // 0x744dac: r4 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x744dac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d508] List<String>(12)
    //     0x744db0: ldr             x4, [x4, #0x508]
    // 0x744db4: StoreField: r1->field_13 = r4
    //     0x744db4: stur            w4, [x1, #0x13]
    // 0x744db8: ArrayStore: r1[0] = r4  ; List_4
    //     0x744db8: stur            w4, [x1, #0x17]
    // 0x744dbc: r5 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x744dbc: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d510] List<String>(12)
    //     0x744dc0: ldr             x5, [x5, #0x510]
    // 0x744dc4: StoreField: r1->field_1b = r5
    //     0x744dc4: stur            w5, [x1, #0x1b]
    // 0x744dc8: StoreField: r1->field_1f = r5
    //     0x744dc8: stur            w5, [x1, #0x1f]
    // 0x744dcc: r6 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x744dcc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d518] List<String>(12)
    //     0x744dd0: ldr             x6, [x6, #0x518]
    // 0x744dd4: StoreField: r1->field_23 = r6
    //     0x744dd4: stur            w6, [x1, #0x23]
    // 0x744dd8: StoreField: r1->field_27 = r6
    //     0x744dd8: stur            w6, [x1, #0x27]
    // 0x744ddc: r7 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x744ddc: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d520] List<String>(7)
    //     0x744de0: ldr             x7, [x7, #0x520]
    // 0x744de4: StoreField: r1->field_2b = r7
    //     0x744de4: stur            w7, [x1, #0x2b]
    // 0x744de8: StoreField: r1->field_2f = r7
    //     0x744de8: stur            w7, [x1, #0x2f]
    // 0x744dec: r8 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x744dec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d528] List<String>(7)
    //     0x744df0: ldr             x8, [x8, #0x528]
    // 0x744df4: StoreField: r1->field_33 = r8
    //     0x744df4: stur            w8, [x1, #0x33]
    // 0x744df8: StoreField: r1->field_37 = r8
    //     0x744df8: stur            w8, [x1, #0x37]
    // 0x744dfc: r9 = const [D, L, M, M, G, V, S]
    //     0x744dfc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d530] List<String>(7)
    //     0x744e00: ldr             x9, [x9, #0x530]
    // 0x744e04: StoreField: r1->field_3b = r9
    //     0x744e04: stur            w9, [x1, #0x3b]
    // 0x744e08: StoreField: r1->field_3f = r9
    //     0x744e08: stur            w9, [x1, #0x3f]
    // 0x744e0c: r10 = const [T1, T2, T3, T4]
    //     0x744e0c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x744e10: ldr             x10, [x10, #0xf78]
    // 0x744e14: StoreField: r1->field_43 = r10
    //     0x744e14: stur            w10, [x1, #0x43]
    // 0x744e18: r11 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x744e18: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d538] List<String>(4)
    //     0x744e1c: ldr             x11, [x11, #0x538]
    // 0x744e20: StoreField: r1->field_47 = r11
    //     0x744e20: stur            w11, [x1, #0x47]
    // 0x744e24: r12 = const [AM, PM]
    //     0x744e24: add             x12, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x744e28: ldr             x12, [x12, #0x4c8]
    // 0x744e2c: StoreField: r1->field_4b = r12
    //     0x744e2c: stur            w12, [x1, #0x4b]
    // 0x744e30: r13 = 0
    //     0x744e30: mov             x13, #0
    // 0x744e34: StoreField: r1->field_4f = r13
    //     0x744e34: stur            x13, [x1, #0x4f]
    // 0x744e38: mov             x0, x1
    // 0x744e3c: ldur            x1, [fp, #-8]
    // 0x744e40: r14 = 246
    //     0x744e40: mov             x14, #0xf6
    // 0x744e44: ArrayStore: r1[r14] = r0  ; List_4
    //     0x744e44: add             x25, x1, w14, sxtw #1
    //     0x744e48: add             x25, x25, #0xf
    //     0x744e4c: str             w0, [x25]
    //     0x744e50: tbz             w0, #0, #0x744e6c
    //     0x744e54: ldurb           w16, [x1, #-1]
    //     0x744e58: ldurb           w17, [x0, #-1]
    //     0x744e5c: and             x16, x17, x16, lsr #2
    //     0x744e60: tst             x16, HEAP, lsr #32
    //     0x744e64: b.eq            #0x744e6c
    //     0x744e68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744e6c: ldur            x1, [fp, #-8]
    // 0x744e70: r0 = 248
    //     0x744e70: mov             x0, #0xf8
    // 0x744e74: add             x14, x1, w0, sxtw #1
    // 0x744e78: r17 = "it_CH"
    //     0x744e78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b00] "it_CH"
    //     0x744e7c: ldr             x17, [x17, #0xb00]
    // 0x744e80: StoreField: r14->field_f = r17
    //     0x744e80: stur            w17, [x14, #0xf]
    // 0x744e84: r0 = DateSymbols()
    //     0x744e84: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744e88: mov             x1, x0
    // 0x744e8c: r0 = "it_CH"
    //     0x744e8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b00] "it_CH"
    //     0x744e90: ldr             x0, [x0, #0xb00]
    // 0x744e94: StoreField: r1->field_7 = r0
    //     0x744e94: stur            w0, [x1, #7]
    // 0x744e98: r2 = const [a.C., d.C.]
    //     0x744e98: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x744e9c: ldr             x2, [x2, #0xf88]
    // 0x744ea0: StoreField: r1->field_b = r2
    //     0x744ea0: stur            w2, [x1, #0xb]
    // 0x744ea4: r0 = const [avanti Cristo, dopo Cristo]
    //     0x744ea4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d500] List<String>(2)
    //     0x744ea8: ldr             x0, [x0, #0x500]
    // 0x744eac: StoreField: r1->field_f = r0
    //     0x744eac: stur            w0, [x1, #0xf]
    // 0x744eb0: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x744eb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d508] List<String>(12)
    //     0x744eb4: ldr             x0, [x0, #0x508]
    // 0x744eb8: StoreField: r1->field_13 = r0
    //     0x744eb8: stur            w0, [x1, #0x13]
    // 0x744ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0x744ebc: stur            w0, [x1, #0x17]
    // 0x744ec0: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x744ec0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d510] List<String>(12)
    //     0x744ec4: ldr             x0, [x0, #0x510]
    // 0x744ec8: StoreField: r1->field_1b = r0
    //     0x744ec8: stur            w0, [x1, #0x1b]
    // 0x744ecc: StoreField: r1->field_1f = r0
    //     0x744ecc: stur            w0, [x1, #0x1f]
    // 0x744ed0: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x744ed0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d518] List<String>(12)
    //     0x744ed4: ldr             x0, [x0, #0x518]
    // 0x744ed8: StoreField: r1->field_23 = r0
    //     0x744ed8: stur            w0, [x1, #0x23]
    // 0x744edc: StoreField: r1->field_27 = r0
    //     0x744edc: stur            w0, [x1, #0x27]
    // 0x744ee0: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x744ee0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d520] List<String>(7)
    //     0x744ee4: ldr             x0, [x0, #0x520]
    // 0x744ee8: StoreField: r1->field_2b = r0
    //     0x744ee8: stur            w0, [x1, #0x2b]
    // 0x744eec: StoreField: r1->field_2f = r0
    //     0x744eec: stur            w0, [x1, #0x2f]
    // 0x744ef0: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x744ef0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d528] List<String>(7)
    //     0x744ef4: ldr             x0, [x0, #0x528]
    // 0x744ef8: StoreField: r1->field_33 = r0
    //     0x744ef8: stur            w0, [x1, #0x33]
    // 0x744efc: StoreField: r1->field_37 = r0
    //     0x744efc: stur            w0, [x1, #0x37]
    // 0x744f00: r0 = const [D, L, M, M, G, V, S]
    //     0x744f00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d530] List<String>(7)
    //     0x744f04: ldr             x0, [x0, #0x530]
    // 0x744f08: StoreField: r1->field_3b = r0
    //     0x744f08: stur            w0, [x1, #0x3b]
    // 0x744f0c: StoreField: r1->field_3f = r0
    //     0x744f0c: stur            w0, [x1, #0x3f]
    // 0x744f10: r3 = const [T1, T2, T3, T4]
    //     0x744f10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x744f14: ldr             x3, [x3, #0xf78]
    // 0x744f18: StoreField: r1->field_43 = r3
    //     0x744f18: stur            w3, [x1, #0x43]
    // 0x744f1c: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x744f1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List<String>(4)
    //     0x744f20: ldr             x4, [x4, #0x538]
    // 0x744f24: StoreField: r1->field_47 = r4
    //     0x744f24: stur            w4, [x1, #0x47]
    // 0x744f28: r5 = const [AM, PM]
    //     0x744f28: add             x5, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x744f2c: ldr             x5, [x5, #0x4c8]
    // 0x744f30: StoreField: r1->field_4b = r5
    //     0x744f30: stur            w5, [x1, #0x4b]
    // 0x744f34: r6 = 0
    //     0x744f34: mov             x6, #0
    // 0x744f38: StoreField: r1->field_4f = r6
    //     0x744f38: stur            x6, [x1, #0x4f]
    // 0x744f3c: mov             x0, x1
    // 0x744f40: ldur            x1, [fp, #-8]
    // 0x744f44: r7 = 250
    //     0x744f44: mov             x7, #0xfa
    // 0x744f48: ArrayStore: r1[r7] = r0  ; List_4
    //     0x744f48: add             x25, x1, w7, sxtw #1
    //     0x744f4c: add             x25, x25, #0xf
    //     0x744f50: str             w0, [x25]
    //     0x744f54: tbz             w0, #0, #0x744f70
    //     0x744f58: ldurb           w16, [x1, #-1]
    //     0x744f5c: ldurb           w17, [x0, #-1]
    //     0x744f60: and             x16, x17, x16, lsr #2
    //     0x744f64: tst             x16, HEAP, lsr #32
    //     0x744f68: b.eq            #0x744f70
    //     0x744f6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x744f70: ldur            x1, [fp, #-8]
    // 0x744f74: r0 = 252
    //     0x744f74: mov             x0, #0xfc
    // 0x744f78: add             x7, x1, w0, sxtw #1
    // 0x744f7c: r17 = "iw"
    //     0x744f7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b08] "iw"
    //     0x744f80: ldr             x17, [x17, #0xb08]
    // 0x744f84: StoreField: r7->field_f = r17
    //     0x744f84: stur            w17, [x7, #0xf]
    // 0x744f88: r0 = DateSymbols()
    //     0x744f88: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x744f8c: mov             x1, x0
    // 0x744f90: r0 = "iw"
    //     0x744f90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b08] "iw"
    //     0x744f94: ldr             x0, [x0, #0xb08]
    // 0x744f98: StoreField: r1->field_7 = r0
    //     0x744f98: stur            w0, [x1, #7]
    // 0x744f9c: r0 = const [לפנה״ס, לספירה]
    //     0x744f9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(2)
    //     0x744fa0: ldr             x0, [x0, #0x2f0]
    // 0x744fa4: StoreField: r1->field_b = r0
    //     0x744fa4: stur            w0, [x1, #0xb]
    // 0x744fa8: r0 = const [לפני הספירה, לספירה]
    //     0x744fa8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] List<String>(2)
    //     0x744fac: ldr             x0, [x0, #0x2f8]
    // 0x744fb0: StoreField: r1->field_f = r0
    //     0x744fb0: stur            w0, [x1, #0xf]
    // 0x744fb4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x744fb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x744fb8: ldr             x2, [x2, #0xa38]
    // 0x744fbc: StoreField: r1->field_13 = r2
    //     0x744fbc: stur            w2, [x1, #0x13]
    // 0x744fc0: ArrayStore: r1[0] = r2  ; List_4
    //     0x744fc0: stur            w2, [x1, #0x17]
    // 0x744fc4: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x744fc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d300] List<String>(12)
    //     0x744fc8: ldr             x0, [x0, #0x300]
    // 0x744fcc: StoreField: r1->field_1b = r0
    //     0x744fcc: stur            w0, [x1, #0x1b]
    // 0x744fd0: StoreField: r1->field_1f = r0
    //     0x744fd0: stur            w0, [x1, #0x1f]
    // 0x744fd4: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x744fd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d308] List<String>(12)
    //     0x744fd8: ldr             x0, [x0, #0x308]
    // 0x744fdc: StoreField: r1->field_23 = r0
    //     0x744fdc: stur            w0, [x1, #0x23]
    // 0x744fe0: StoreField: r1->field_27 = r0
    //     0x744fe0: stur            w0, [x1, #0x27]
    // 0x744fe4: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x744fe4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d310] List<String>(7)
    //     0x744fe8: ldr             x0, [x0, #0x310]
    // 0x744fec: StoreField: r1->field_2b = r0
    //     0x744fec: stur            w0, [x1, #0x2b]
    // 0x744ff0: StoreField: r1->field_2f = r0
    //     0x744ff0: stur            w0, [x1, #0x2f]
    // 0x744ff4: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x744ff4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d318] List<String>(7)
    //     0x744ff8: ldr             x0, [x0, #0x318]
    // 0x744ffc: StoreField: r1->field_33 = r0
    //     0x744ffc: stur            w0, [x1, #0x33]
    // 0x745000: StoreField: r1->field_37 = r0
    //     0x745000: stur            w0, [x1, #0x37]
    // 0x745004: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x745004: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] List<String>(7)
    //     0x745008: ldr             x0, [x0, #0x320]
    // 0x74500c: StoreField: r1->field_3b = r0
    //     0x74500c: stur            w0, [x1, #0x3b]
    // 0x745010: StoreField: r1->field_3f = r0
    //     0x745010: stur            w0, [x1, #0x3f]
    // 0x745014: r3 = const [Q1, Q2, Q3, Q4]
    //     0x745014: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x745018: ldr             x3, [x3, #0x4b8]
    // 0x74501c: StoreField: r1->field_43 = r3
    //     0x74501c: stur            w3, [x1, #0x43]
    // 0x745020: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x745020: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] List<String>(4)
    //     0x745024: ldr             x0, [x0, #0x328]
    // 0x745028: StoreField: r1->field_47 = r0
    //     0x745028: stur            w0, [x1, #0x47]
    // 0x74502c: r0 = const [לפנה״צ, אחה״צ]
    //     0x74502c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d330] List<String>(2)
    //     0x745030: ldr             x0, [x0, #0x330]
    // 0x745034: StoreField: r1->field_4b = r0
    //     0x745034: stur            w0, [x1, #0x4b]
    // 0x745038: r4 = 6
    //     0x745038: mov             x4, #6
    // 0x74503c: StoreField: r1->field_4f = r4
    //     0x74503c: stur            x4, [x1, #0x4f]
    // 0x745040: mov             x0, x1
    // 0x745044: ldur            x1, [fp, #-8]
    // 0x745048: r5 = 254
    //     0x745048: mov             x5, #0xfe
    // 0x74504c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x74504c: add             x25, x1, w5, sxtw #1
    //     0x745050: add             x25, x25, #0xf
    //     0x745054: str             w0, [x25]
    //     0x745058: tbz             w0, #0, #0x745074
    //     0x74505c: ldurb           w16, [x1, #-1]
    //     0x745060: ldurb           w17, [x0, #-1]
    //     0x745064: and             x16, x17, x16, lsr #2
    //     0x745068: tst             x16, HEAP, lsr #32
    //     0x74506c: b.eq            #0x745074
    //     0x745070: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745074: ldur            x1, [fp, #-8]
    // 0x745078: r0 = 256
    //     0x745078: mov             x0, #0x100
    // 0x74507c: add             x5, x1, w0, sxtw #1
    // 0x745080: r17 = "ja"
    //     0x745080: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0x745084: ldr             x17, [x17, #0xb10]
    // 0x745088: StoreField: r5->field_f = r17
    //     0x745088: stur            w17, [x5, #0xf]
    // 0x74508c: r0 = DateSymbols()
    //     0x74508c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745090: mov             x1, x0
    // 0x745094: r0 = "ja"
    //     0x745094: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0x745098: ldr             x0, [x0, #0xb10]
    // 0x74509c: StoreField: r1->field_7 = r0
    //     0x74509c: stur            w0, [x1, #7]
    // 0x7450a0: r0 = const [紀元前, 西暦]
    //     0x7450a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d540] List<String>(2)
    //     0x7450a4: ldr             x0, [x0, #0x540]
    // 0x7450a8: StoreField: r1->field_b = r0
    //     0x7450a8: stur            w0, [x1, #0xb]
    // 0x7450ac: StoreField: r1->field_f = r0
    //     0x7450ac: stur            w0, [x1, #0xf]
    // 0x7450b0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7450b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7450b4: ldr             x2, [x2, #0xa38]
    // 0x7450b8: StoreField: r1->field_13 = r2
    //     0x7450b8: stur            w2, [x1, #0x13]
    // 0x7450bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7450bc: stur            w2, [x1, #0x17]
    // 0x7450c0: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7450c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d548] List<String>(12)
    //     0x7450c4: ldr             x3, [x3, #0x548]
    // 0x7450c8: StoreField: r1->field_1b = r3
    //     0x7450c8: stur            w3, [x1, #0x1b]
    // 0x7450cc: StoreField: r1->field_1f = r3
    //     0x7450cc: stur            w3, [x1, #0x1f]
    // 0x7450d0: StoreField: r1->field_23 = r3
    //     0x7450d0: stur            w3, [x1, #0x23]
    // 0x7450d4: StoreField: r1->field_27 = r3
    //     0x7450d4: stur            w3, [x1, #0x27]
    // 0x7450d8: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0x7450d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d550] List<String>(7)
    //     0x7450dc: ldr             x0, [x0, #0x550]
    // 0x7450e0: StoreField: r1->field_2b = r0
    //     0x7450e0: stur            w0, [x1, #0x2b]
    // 0x7450e4: StoreField: r1->field_2f = r0
    //     0x7450e4: stur            w0, [x1, #0x2f]
    // 0x7450e8: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0x7450e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] List<String>(7)
    //     0x7450ec: ldr             x0, [x0, #0x558]
    // 0x7450f0: StoreField: r1->field_33 = r0
    //     0x7450f0: stur            w0, [x1, #0x33]
    // 0x7450f4: StoreField: r1->field_37 = r0
    //     0x7450f4: stur            w0, [x1, #0x37]
    // 0x7450f8: StoreField: r1->field_3b = r0
    //     0x7450f8: stur            w0, [x1, #0x3b]
    // 0x7450fc: StoreField: r1->field_3f = r0
    //     0x7450fc: stur            w0, [x1, #0x3f]
    // 0x745100: r4 = const [Q1, Q2, Q3, Q4]
    //     0x745100: add             x4, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x745104: ldr             x4, [x4, #0x4b8]
    // 0x745108: StoreField: r1->field_43 = r4
    //     0x745108: stur            w4, [x1, #0x43]
    // 0x74510c: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0x74510c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d560] List<String>(4)
    //     0x745110: ldr             x0, [x0, #0x560]
    // 0x745114: StoreField: r1->field_47 = r0
    //     0x745114: stur            w0, [x1, #0x47]
    // 0x745118: r0 = const [午前, 午後]
    //     0x745118: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d568] List<String>(2)
    //     0x74511c: ldr             x0, [x0, #0x568]
    // 0x745120: StoreField: r1->field_4b = r0
    //     0x745120: stur            w0, [x1, #0x4b]
    // 0x745124: r5 = 6
    //     0x745124: mov             x5, #6
    // 0x745128: StoreField: r1->field_4f = r5
    //     0x745128: stur            x5, [x1, #0x4f]
    // 0x74512c: mov             x0, x1
    // 0x745130: ldur            x1, [fp, #-8]
    // 0x745134: r6 = 258
    //     0x745134: mov             x6, #0x102
    // 0x745138: ArrayStore: r1[r6] = r0  ; List_4
    //     0x745138: add             x25, x1, w6, sxtw #1
    //     0x74513c: add             x25, x25, #0xf
    //     0x745140: str             w0, [x25]
    //     0x745144: tbz             w0, #0, #0x745160
    //     0x745148: ldurb           w16, [x1, #-1]
    //     0x74514c: ldurb           w17, [x0, #-1]
    //     0x745150: and             x16, x17, x16, lsr #2
    //     0x745154: tst             x16, HEAP, lsr #32
    //     0x745158: b.eq            #0x745160
    //     0x74515c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745160: ldur            x1, [fp, #-8]
    // 0x745164: r0 = 260
    //     0x745164: mov             x0, #0x104
    // 0x745168: add             x6, x1, w0, sxtw #1
    // 0x74516c: r17 = "ka"
    //     0x74516c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0x745170: ldr             x17, [x17, #0xb18]
    // 0x745174: StoreField: r6->field_f = r17
    //     0x745174: stur            w17, [x6, #0xf]
    // 0x745178: r0 = DateSymbols()
    //     0x745178: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74517c: mov             x1, x0
    // 0x745180: r0 = "ka"
    //     0x745180: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0x745184: ldr             x0, [x0, #0xb18]
    // 0x745188: StoreField: r1->field_7 = r0
    //     0x745188: stur            w0, [x1, #7]
    // 0x74518c: r0 = const [ძვ. წ., ახ. წ.]
    //     0x74518c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d570] List<String>(2)
    //     0x745190: ldr             x0, [x0, #0x570]
    // 0x745194: StoreField: r1->field_b = r0
    //     0x745194: stur            w0, [x1, #0xb]
    // 0x745198: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0x745198: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d578] List<String>(2)
    //     0x74519c: ldr             x0, [x0, #0x578]
    // 0x7451a0: StoreField: r1->field_f = r0
    //     0x7451a0: stur            w0, [x1, #0xf]
    // 0x7451a4: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0x7451a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d580] List<String>(12)
    //     0x7451a8: ldr             x0, [x0, #0x580]
    // 0x7451ac: StoreField: r1->field_13 = r0
    //     0x7451ac: stur            w0, [x1, #0x13]
    // 0x7451b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7451b0: stur            w0, [x1, #0x17]
    // 0x7451b4: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0x7451b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d588] List<String>(12)
    //     0x7451b8: ldr             x0, [x0, #0x588]
    // 0x7451bc: StoreField: r1->field_1b = r0
    //     0x7451bc: stur            w0, [x1, #0x1b]
    // 0x7451c0: StoreField: r1->field_1f = r0
    //     0x7451c0: stur            w0, [x1, #0x1f]
    // 0x7451c4: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0x7451c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d590] List<String>(12)
    //     0x7451c8: ldr             x0, [x0, #0x590]
    // 0x7451cc: StoreField: r1->field_23 = r0
    //     0x7451cc: stur            w0, [x1, #0x23]
    // 0x7451d0: StoreField: r1->field_27 = r0
    //     0x7451d0: stur            w0, [x1, #0x27]
    // 0x7451d4: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0x7451d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d598] List<String>(7)
    //     0x7451d8: ldr             x0, [x0, #0x598]
    // 0x7451dc: StoreField: r1->field_2b = r0
    //     0x7451dc: stur            w0, [x1, #0x2b]
    // 0x7451e0: StoreField: r1->field_2f = r0
    //     0x7451e0: stur            w0, [x1, #0x2f]
    // 0x7451e4: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0x7451e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] List<String>(7)
    //     0x7451e8: ldr             x0, [x0, #0x5a0]
    // 0x7451ec: StoreField: r1->field_33 = r0
    //     0x7451ec: stur            w0, [x1, #0x33]
    // 0x7451f0: StoreField: r1->field_37 = r0
    //     0x7451f0: stur            w0, [x1, #0x37]
    // 0x7451f4: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0x7451f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] List<String>(7)
    //     0x7451f8: ldr             x0, [x0, #0x5a8]
    // 0x7451fc: StoreField: r1->field_3b = r0
    //     0x7451fc: stur            w0, [x1, #0x3b]
    // 0x745200: StoreField: r1->field_3f = r0
    //     0x745200: stur            w0, [x1, #0x3f]
    // 0x745204: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0x745204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] List<String>(4)
    //     0x745208: ldr             x0, [x0, #0x5b0]
    // 0x74520c: StoreField: r1->field_43 = r0
    //     0x74520c: stur            w0, [x1, #0x43]
    // 0x745210: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0x745210: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] List<String>(4)
    //     0x745214: ldr             x0, [x0, #0x5b8]
    // 0x745218: StoreField: r1->field_47 = r0
    //     0x745218: stur            w0, [x1, #0x47]
    // 0x74521c: r2 = const [AM, PM]
    //     0x74521c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x745220: ldr             x2, [x2, #0x4c8]
    // 0x745224: StoreField: r1->field_4b = r2
    //     0x745224: stur            w2, [x1, #0x4b]
    // 0x745228: r3 = 0
    //     0x745228: mov             x3, #0
    // 0x74522c: StoreField: r1->field_4f = r3
    //     0x74522c: stur            x3, [x1, #0x4f]
    // 0x745230: mov             x0, x1
    // 0x745234: ldur            x1, [fp, #-8]
    // 0x745238: r4 = 262
    //     0x745238: mov             x4, #0x106
    // 0x74523c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x74523c: add             x25, x1, w4, sxtw #1
    //     0x745240: add             x25, x25, #0xf
    //     0x745244: str             w0, [x25]
    //     0x745248: tbz             w0, #0, #0x745264
    //     0x74524c: ldurb           w16, [x1, #-1]
    //     0x745250: ldurb           w17, [x0, #-1]
    //     0x745254: and             x16, x17, x16, lsr #2
    //     0x745258: tst             x16, HEAP, lsr #32
    //     0x74525c: b.eq            #0x745264
    //     0x745260: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745264: ldur            x1, [fp, #-8]
    // 0x745268: r0 = 264
    //     0x745268: mov             x0, #0x108
    // 0x74526c: add             x4, x1, w0, sxtw #1
    // 0x745270: r17 = "kk"
    //     0x745270: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0x745274: ldr             x17, [x17, #0xb30]
    // 0x745278: StoreField: r4->field_f = r17
    //     0x745278: stur            w17, [x4, #0xf]
    // 0x74527c: r0 = DateSymbols()
    //     0x74527c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745280: mov             x1, x0
    // 0x745284: r0 = "kk"
    //     0x745284: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0x745288: ldr             x0, [x0, #0xb30]
    // 0x74528c: StoreField: r1->field_7 = r0
    //     0x74528c: stur            w0, [x1, #7]
    // 0x745290: r0 = const [б.з.д., б.з.]
    //     0x745290: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] List<String>(2)
    //     0x745294: ldr             x0, [x0, #0x5c0]
    // 0x745298: StoreField: r1->field_b = r0
    //     0x745298: stur            w0, [x1, #0xb]
    // 0x74529c: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0x74529c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] List<String>(2)
    //     0x7452a0: ldr             x0, [x0, #0x5c8]
    // 0x7452a4: StoreField: r1->field_f = r0
    //     0x7452a4: stur            w0, [x1, #0xf]
    // 0x7452a8: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0x7452a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] List<String>(12)
    //     0x7452ac: ldr             x0, [x0, #0x5d0]
    // 0x7452b0: StoreField: r1->field_13 = r0
    //     0x7452b0: stur            w0, [x1, #0x13]
    // 0x7452b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7452b4: stur            w0, [x1, #0x17]
    // 0x7452b8: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0x7452b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] List<String>(12)
    //     0x7452bc: ldr             x0, [x0, #0x5d8]
    // 0x7452c0: StoreField: r1->field_1b = r0
    //     0x7452c0: stur            w0, [x1, #0x1b]
    // 0x7452c4: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0x7452c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] List<String>(12)
    //     0x7452c8: ldr             x0, [x0, #0x5e0]
    // 0x7452cc: StoreField: r1->field_1f = r0
    //     0x7452cc: stur            w0, [x1, #0x1f]
    // 0x7452d0: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0x7452d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] List<String>(12)
    //     0x7452d4: ldr             x0, [x0, #0x5e8]
    // 0x7452d8: StoreField: r1->field_23 = r0
    //     0x7452d8: stur            w0, [x1, #0x23]
    // 0x7452dc: StoreField: r1->field_27 = r0
    //     0x7452dc: stur            w0, [x1, #0x27]
    // 0x7452e0: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0x7452e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] List<String>(7)
    //     0x7452e4: ldr             x0, [x0, #0x5f0]
    // 0x7452e8: StoreField: r1->field_2b = r0
    //     0x7452e8: stur            w0, [x1, #0x2b]
    // 0x7452ec: StoreField: r1->field_2f = r0
    //     0x7452ec: stur            w0, [x1, #0x2f]
    // 0x7452f0: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0x7452f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] List<String>(7)
    //     0x7452f4: ldr             x0, [x0, #0x5f8]
    // 0x7452f8: StoreField: r1->field_33 = r0
    //     0x7452f8: stur            w0, [x1, #0x33]
    // 0x7452fc: StoreField: r1->field_37 = r0
    //     0x7452fc: stur            w0, [x1, #0x37]
    // 0x745300: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0x745300: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] List<String>(7)
    //     0x745304: ldr             x0, [x0, #0x600]
    // 0x745308: StoreField: r1->field_3b = r0
    //     0x745308: stur            w0, [x1, #0x3b]
    // 0x74530c: StoreField: r1->field_3f = r0
    //     0x74530c: stur            w0, [x1, #0x3f]
    // 0x745310: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0x745310: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d608] List<String>(4)
    //     0x745314: ldr             x0, [x0, #0x608]
    // 0x745318: StoreField: r1->field_43 = r0
    //     0x745318: stur            w0, [x1, #0x43]
    // 0x74531c: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0x74531c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d610] List<String>(4)
    //     0x745320: ldr             x0, [x0, #0x610]
    // 0x745324: StoreField: r1->field_47 = r0
    //     0x745324: stur            w0, [x1, #0x47]
    // 0x745328: r2 = const [AM, PM]
    //     0x745328: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x74532c: ldr             x2, [x2, #0x4c8]
    // 0x745330: StoreField: r1->field_4b = r2
    //     0x745330: stur            w2, [x1, #0x4b]
    // 0x745334: r3 = 0
    //     0x745334: mov             x3, #0
    // 0x745338: StoreField: r1->field_4f = r3
    //     0x745338: stur            x3, [x1, #0x4f]
    // 0x74533c: mov             x0, x1
    // 0x745340: ldur            x1, [fp, #-8]
    // 0x745344: r4 = 266
    //     0x745344: mov             x4, #0x10a
    // 0x745348: ArrayStore: r1[r4] = r0  ; List_4
    //     0x745348: add             x25, x1, w4, sxtw #1
    //     0x74534c: add             x25, x25, #0xf
    //     0x745350: str             w0, [x25]
    //     0x745354: tbz             w0, #0, #0x745370
    //     0x745358: ldurb           w16, [x1, #-1]
    //     0x74535c: ldurb           w17, [x0, #-1]
    //     0x745360: and             x16, x17, x16, lsr #2
    //     0x745364: tst             x16, HEAP, lsr #32
    //     0x745368: b.eq            #0x745370
    //     0x74536c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745370: ldur            x1, [fp, #-8]
    // 0x745374: r0 = 268
    //     0x745374: mov             x0, #0x10c
    // 0x745378: add             x4, x1, w0, sxtw #1
    // 0x74537c: r17 = "km"
    //     0x74537c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0x745380: ldr             x17, [x17, #0xb48]
    // 0x745384: StoreField: r4->field_f = r17
    //     0x745384: stur            w17, [x4, #0xf]
    // 0x745388: r0 = DateSymbols()
    //     0x745388: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74538c: mov             x1, x0
    // 0x745390: r0 = "km"
    //     0x745390: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0x745394: ldr             x0, [x0, #0xb48]
    // 0x745398: StoreField: r1->field_7 = r0
    //     0x745398: stur            w0, [x1, #7]
    // 0x74539c: r0 = const [មុន គ.ស., គ.ស.]
    //     0x74539c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d618] List<String>(2)
    //     0x7453a0: ldr             x0, [x0, #0x618]
    // 0x7453a4: StoreField: r1->field_b = r0
    //     0x7453a4: stur            w0, [x1, #0xb]
    // 0x7453a8: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0x7453a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d620] List<String>(2)
    //     0x7453ac: ldr             x0, [x0, #0x620]
    // 0x7453b0: StoreField: r1->field_f = r0
    //     0x7453b0: stur            w0, [x1, #0xf]
    // 0x7453b4: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0x7453b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d628] List<String>(12)
    //     0x7453b8: ldr             x0, [x0, #0x628]
    // 0x7453bc: StoreField: r1->field_13 = r0
    //     0x7453bc: stur            w0, [x1, #0x13]
    // 0x7453c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7453c0: stur            w0, [x1, #0x17]
    // 0x7453c4: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0x7453c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d630] List<String>(12)
    //     0x7453c8: ldr             x0, [x0, #0x630]
    // 0x7453cc: StoreField: r1->field_1b = r0
    //     0x7453cc: stur            w0, [x1, #0x1b]
    // 0x7453d0: StoreField: r1->field_1f = r0
    //     0x7453d0: stur            w0, [x1, #0x1f]
    // 0x7453d4: StoreField: r1->field_23 = r0
    //     0x7453d4: stur            w0, [x1, #0x23]
    // 0x7453d8: StoreField: r1->field_27 = r0
    //     0x7453d8: stur            w0, [x1, #0x27]
    // 0x7453dc: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x7453dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d638] List<String>(7)
    //     0x7453e0: ldr             x0, [x0, #0x638]
    // 0x7453e4: StoreField: r1->field_2b = r0
    //     0x7453e4: stur            w0, [x1, #0x2b]
    // 0x7453e8: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x7453e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d640] List<String>(7)
    //     0x7453ec: ldr             x0, [x0, #0x640]
    // 0x7453f0: StoreField: r1->field_2f = r0
    //     0x7453f0: stur            w0, [x1, #0x2f]
    // 0x7453f4: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0x7453f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d648] List<String>(7)
    //     0x7453f8: ldr             x0, [x0, #0x648]
    // 0x7453fc: StoreField: r1->field_33 = r0
    //     0x7453fc: stur            w0, [x1, #0x33]
    // 0x745400: StoreField: r1->field_37 = r0
    //     0x745400: stur            w0, [x1, #0x37]
    // 0x745404: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0x745404: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d650] List<String>(7)
    //     0x745408: ldr             x0, [x0, #0x650]
    // 0x74540c: StoreField: r1->field_3b = r0
    //     0x74540c: stur            w0, [x1, #0x3b]
    // 0x745410: StoreField: r1->field_3f = r0
    //     0x745410: stur            w0, [x1, #0x3f]
    // 0x745414: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0x745414: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d658] List<String>(4)
    //     0x745418: ldr             x0, [x0, #0x658]
    // 0x74541c: StoreField: r1->field_43 = r0
    //     0x74541c: stur            w0, [x1, #0x43]
    // 0x745420: StoreField: r1->field_47 = r0
    //     0x745420: stur            w0, [x1, #0x47]
    // 0x745424: r2 = const [AM, PM]
    //     0x745424: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x745428: ldr             x2, [x2, #0x4c8]
    // 0x74542c: StoreField: r1->field_4b = r2
    //     0x74542c: stur            w2, [x1, #0x4b]
    // 0x745430: r3 = 6
    //     0x745430: mov             x3, #6
    // 0x745434: StoreField: r1->field_4f = r3
    //     0x745434: stur            x3, [x1, #0x4f]
    // 0x745438: mov             x0, x1
    // 0x74543c: ldur            x1, [fp, #-8]
    // 0x745440: r4 = 270
    //     0x745440: mov             x4, #0x10e
    // 0x745444: ArrayStore: r1[r4] = r0  ; List_4
    //     0x745444: add             x25, x1, w4, sxtw #1
    //     0x745448: add             x25, x25, #0xf
    //     0x74544c: str             w0, [x25]
    //     0x745450: tbz             w0, #0, #0x74546c
    //     0x745454: ldurb           w16, [x1, #-1]
    //     0x745458: ldurb           w17, [x0, #-1]
    //     0x74545c: and             x16, x17, x16, lsr #2
    //     0x745460: tst             x16, HEAP, lsr #32
    //     0x745464: b.eq            #0x74546c
    //     0x745468: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74546c: ldur            x1, [fp, #-8]
    // 0x745470: r0 = 272
    //     0x745470: mov             x0, #0x110
    // 0x745474: add             x4, x1, w0, sxtw #1
    // 0x745478: r17 = "kn"
    //     0x745478: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0x74547c: ldr             x17, [x17, #0xb58]
    // 0x745480: StoreField: r4->field_f = r17
    //     0x745480: stur            w17, [x4, #0xf]
    // 0x745484: r0 = DateSymbols()
    //     0x745484: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745488: mov             x1, x0
    // 0x74548c: r0 = "kn"
    //     0x74548c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0x745490: ldr             x0, [x0, #0xb58]
    // 0x745494: StoreField: r1->field_7 = r0
    //     0x745494: stur            w0, [x1, #7]
    // 0x745498: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0x745498: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d660] List<String>(2)
    //     0x74549c: ldr             x0, [x0, #0x660]
    // 0x7454a0: StoreField: r1->field_b = r0
    //     0x7454a0: stur            w0, [x1, #0xb]
    // 0x7454a4: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0x7454a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d668] List<String>(2)
    //     0x7454a8: ldr             x0, [x0, #0x668]
    // 0x7454ac: StoreField: r1->field_f = r0
    //     0x7454ac: stur            w0, [x1, #0xf]
    // 0x7454b0: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0x7454b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d670] List<String>(12)
    //     0x7454b4: ldr             x0, [x0, #0x670]
    // 0x7454b8: StoreField: r1->field_13 = r0
    //     0x7454b8: stur            w0, [x1, #0x13]
    // 0x7454bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7454bc: stur            w0, [x1, #0x17]
    // 0x7454c0: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0x7454c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d678] List<String>(12)
    //     0x7454c4: ldr             x0, [x0, #0x678]
    // 0x7454c8: StoreField: r1->field_1b = r0
    //     0x7454c8: stur            w0, [x1, #0x1b]
    // 0x7454cc: StoreField: r1->field_1f = r0
    //     0x7454cc: stur            w0, [x1, #0x1f]
    // 0x7454d0: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x7454d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d680] List<String>(12)
    //     0x7454d4: ldr             x0, [x0, #0x680]
    // 0x7454d8: StoreField: r1->field_23 = r0
    //     0x7454d8: stur            w0, [x1, #0x23]
    // 0x7454dc: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x7454dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] List<String>(12)
    //     0x7454e0: ldr             x0, [x0, #0x688]
    // 0x7454e4: StoreField: r1->field_27 = r0
    //     0x7454e4: stur            w0, [x1, #0x27]
    // 0x7454e8: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0x7454e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d690] List<String>(7)
    //     0x7454ec: ldr             x0, [x0, #0x690]
    // 0x7454f0: StoreField: r1->field_2b = r0
    //     0x7454f0: stur            w0, [x1, #0x2b]
    // 0x7454f4: StoreField: r1->field_2f = r0
    //     0x7454f4: stur            w0, [x1, #0x2f]
    // 0x7454f8: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0x7454f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d698] List<String>(7)
    //     0x7454fc: ldr             x0, [x0, #0x698]
    // 0x745500: StoreField: r1->field_33 = r0
    //     0x745500: stur            w0, [x1, #0x33]
    // 0x745504: StoreField: r1->field_37 = r0
    //     0x745504: stur            w0, [x1, #0x37]
    // 0x745508: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0x745508: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] List<String>(7)
    //     0x74550c: ldr             x0, [x0, #0x6a0]
    // 0x745510: StoreField: r1->field_3b = r0
    //     0x745510: stur            w0, [x1, #0x3b]
    // 0x745514: StoreField: r1->field_3f = r0
    //     0x745514: stur            w0, [x1, #0x3f]
    // 0x745518: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0x745518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] List<String>(4)
    //     0x74551c: ldr             x0, [x0, #0x6a8]
    // 0x745520: StoreField: r1->field_43 = r0
    //     0x745520: stur            w0, [x1, #0x43]
    // 0x745524: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0x745524: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] List<String>(4)
    //     0x745528: ldr             x0, [x0, #0x6b0]
    // 0x74552c: StoreField: r1->field_47 = r0
    //     0x74552c: stur            w0, [x1, #0x47]
    // 0x745530: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0x745530: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] List<String>(2)
    //     0x745534: ldr             x0, [x0, #0x6b8]
    // 0x745538: StoreField: r1->field_4b = r0
    //     0x745538: stur            w0, [x1, #0x4b]
    // 0x74553c: r2 = 6
    //     0x74553c: mov             x2, #6
    // 0x745540: StoreField: r1->field_4f = r2
    //     0x745540: stur            x2, [x1, #0x4f]
    // 0x745544: mov             x0, x1
    // 0x745548: ldur            x1, [fp, #-8]
    // 0x74554c: r3 = 274
    //     0x74554c: mov             x3, #0x112
    // 0x745550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x745550: add             x25, x1, w3, sxtw #1
    //     0x745554: add             x25, x25, #0xf
    //     0x745558: str             w0, [x25]
    //     0x74555c: tbz             w0, #0, #0x745578
    //     0x745560: ldurb           w16, [x1, #-1]
    //     0x745564: ldurb           w17, [x0, #-1]
    //     0x745568: and             x16, x17, x16, lsr #2
    //     0x74556c: tst             x16, HEAP, lsr #32
    //     0x745570: b.eq            #0x745578
    //     0x745574: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745578: ldur            x1, [fp, #-8]
    // 0x74557c: r0 = 276
    //     0x74557c: mov             x0, #0x114
    // 0x745580: add             x3, x1, w0, sxtw #1
    // 0x745584: r17 = "ko"
    //     0x745584: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0x745588: ldr             x17, [x17, #0xb60]
    // 0x74558c: StoreField: r3->field_f = r17
    //     0x74558c: stur            w17, [x3, #0xf]
    // 0x745590: r0 = DateSymbols()
    //     0x745590: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745594: mov             x1, x0
    // 0x745598: r0 = "ko"
    //     0x745598: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0x74559c: ldr             x0, [x0, #0xb60]
    // 0x7455a0: StoreField: r1->field_7 = r0
    //     0x7455a0: stur            w0, [x1, #7]
    // 0x7455a4: r2 = const [BC, AD]
    //     0x7455a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x7455a8: ldr             x2, [x2, #0x478]
    // 0x7455ac: StoreField: r1->field_b = r2
    //     0x7455ac: stur            w2, [x1, #0xb]
    // 0x7455b0: r0 = const [기원전, 서기]
    //     0x7455b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] List<String>(2)
    //     0x7455b4: ldr             x0, [x0, #0x6c0]
    // 0x7455b8: StoreField: r1->field_f = r0
    //     0x7455b8: stur            w0, [x1, #0xf]
    // 0x7455bc: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0x7455bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] List<String>(12)
    //     0x7455c0: ldr             x0, [x0, #0x6c8]
    // 0x7455c4: StoreField: r1->field_13 = r0
    //     0x7455c4: stur            w0, [x1, #0x13]
    // 0x7455c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7455c8: stur            w0, [x1, #0x17]
    // 0x7455cc: StoreField: r1->field_1b = r0
    //     0x7455cc: stur            w0, [x1, #0x1b]
    // 0x7455d0: StoreField: r1->field_1f = r0
    //     0x7455d0: stur            w0, [x1, #0x1f]
    // 0x7455d4: StoreField: r1->field_23 = r0
    //     0x7455d4: stur            w0, [x1, #0x23]
    // 0x7455d8: StoreField: r1->field_27 = r0
    //     0x7455d8: stur            w0, [x1, #0x27]
    // 0x7455dc: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0x7455dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] List<String>(7)
    //     0x7455e0: ldr             x0, [x0, #0x6d0]
    // 0x7455e4: StoreField: r1->field_2b = r0
    //     0x7455e4: stur            w0, [x1, #0x2b]
    // 0x7455e8: StoreField: r1->field_2f = r0
    //     0x7455e8: stur            w0, [x1, #0x2f]
    // 0x7455ec: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0x7455ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] List<String>(7)
    //     0x7455f0: ldr             x0, [x0, #0x6d8]
    // 0x7455f4: StoreField: r1->field_33 = r0
    //     0x7455f4: stur            w0, [x1, #0x33]
    // 0x7455f8: StoreField: r1->field_37 = r0
    //     0x7455f8: stur            w0, [x1, #0x37]
    // 0x7455fc: StoreField: r1->field_3b = r0
    //     0x7455fc: stur            w0, [x1, #0x3b]
    // 0x745600: StoreField: r1->field_3f = r0
    //     0x745600: stur            w0, [x1, #0x3f]
    // 0x745604: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0x745604: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] List<String>(4)
    //     0x745608: ldr             x0, [x0, #0x6e0]
    // 0x74560c: StoreField: r1->field_43 = r0
    //     0x74560c: stur            w0, [x1, #0x43]
    // 0x745610: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0x745610: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] List<String>(4)
    //     0x745614: ldr             x0, [x0, #0x6e8]
    // 0x745618: StoreField: r1->field_47 = r0
    //     0x745618: stur            w0, [x1, #0x47]
    // 0x74561c: r0 = const [오전, 오후]
    //     0x74561c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] List<String>(2)
    //     0x745620: ldr             x0, [x0, #0x6f0]
    // 0x745624: StoreField: r1->field_4b = r0
    //     0x745624: stur            w0, [x1, #0x4b]
    // 0x745628: r3 = 6
    //     0x745628: mov             x3, #6
    // 0x74562c: StoreField: r1->field_4f = r3
    //     0x74562c: stur            x3, [x1, #0x4f]
    // 0x745630: mov             x0, x1
    // 0x745634: ldur            x1, [fp, #-8]
    // 0x745638: r4 = 278
    //     0x745638: mov             x4, #0x116
    // 0x74563c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x74563c: add             x25, x1, w4, sxtw #1
    //     0x745640: add             x25, x25, #0xf
    //     0x745644: str             w0, [x25]
    //     0x745648: tbz             w0, #0, #0x745664
    //     0x74564c: ldurb           w16, [x1, #-1]
    //     0x745650: ldurb           w17, [x0, #-1]
    //     0x745654: and             x16, x17, x16, lsr #2
    //     0x745658: tst             x16, HEAP, lsr #32
    //     0x74565c: b.eq            #0x745664
    //     0x745660: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745664: ldur            x1, [fp, #-8]
    // 0x745668: r0 = 280
    //     0x745668: mov             x0, #0x118
    // 0x74566c: add             x4, x1, w0, sxtw #1
    // 0x745670: r17 = "ky"
    //     0x745670: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0x745674: ldr             x17, [x17, #0xb68]
    // 0x745678: StoreField: r4->field_f = r17
    //     0x745678: stur            w17, [x4, #0xf]
    // 0x74567c: r0 = DateSymbols()
    //     0x74567c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745680: mov             x1, x0
    // 0x745684: r0 = "ky"
    //     0x745684: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0x745688: ldr             x0, [x0, #0xb68]
    // 0x74568c: StoreField: r1->field_7 = r0
    //     0x74568c: stur            w0, [x1, #7]
    // 0x745690: r0 = const [б.з.ч., б.з.]
    //     0x745690: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] List<String>(2)
    //     0x745694: ldr             x0, [x0, #0x6f8]
    // 0x745698: StoreField: r1->field_b = r0
    //     0x745698: stur            w0, [x1, #0xb]
    // 0x74569c: r0 = const [биздин заманга чейин, биздин заман]
    //     0x74569c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d700] List<String>(2)
    //     0x7456a0: ldr             x0, [x0, #0x700]
    // 0x7456a4: StoreField: r1->field_f = r0
    //     0x7456a4: stur            w0, [x1, #0xf]
    // 0x7456a8: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x7456a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d708] List<String>(12)
    //     0x7456ac: ldr             x2, [x2, #0x708]
    // 0x7456b0: StoreField: r1->field_13 = r2
    //     0x7456b0: stur            w2, [x1, #0x13]
    // 0x7456b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7456b4: stur            w2, [x1, #0x17]
    // 0x7456b8: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x7456b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d710] List<String>(12)
    //     0x7456bc: ldr             x3, [x3, #0x710]
    // 0x7456c0: StoreField: r1->field_1b = r3
    //     0x7456c0: stur            w3, [x1, #0x1b]
    // 0x7456c4: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0x7456c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d718] List<String>(12)
    //     0x7456c8: ldr             x0, [x0, #0x718]
    // 0x7456cc: StoreField: r1->field_1f = r0
    //     0x7456cc: stur            w0, [x1, #0x1f]
    // 0x7456d0: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0x7456d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d720] List<String>(12)
    //     0x7456d4: ldr             x0, [x0, #0x720]
    // 0x7456d8: StoreField: r1->field_23 = r0
    //     0x7456d8: stur            w0, [x1, #0x23]
    // 0x7456dc: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0x7456dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d728] List<String>(12)
    //     0x7456e0: ldr             x0, [x0, #0x728]
    // 0x7456e4: StoreField: r1->field_27 = r0
    //     0x7456e4: stur            w0, [x1, #0x27]
    // 0x7456e8: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0x7456e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d730] List<String>(7)
    //     0x7456ec: ldr             x0, [x0, #0x730]
    // 0x7456f0: StoreField: r1->field_2b = r0
    //     0x7456f0: stur            w0, [x1, #0x2b]
    // 0x7456f4: StoreField: r1->field_2f = r0
    //     0x7456f4: stur            w0, [x1, #0x2f]
    // 0x7456f8: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0x7456f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d738] List<String>(7)
    //     0x7456fc: ldr             x0, [x0, #0x738]
    // 0x745700: StoreField: r1->field_33 = r0
    //     0x745700: stur            w0, [x1, #0x33]
    // 0x745704: StoreField: r1->field_37 = r0
    //     0x745704: stur            w0, [x1, #0x37]
    // 0x745708: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0x745708: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d740] List<String>(7)
    //     0x74570c: ldr             x0, [x0, #0x740]
    // 0x745710: StoreField: r1->field_3b = r0
    //     0x745710: stur            w0, [x1, #0x3b]
    // 0x745714: StoreField: r1->field_3f = r0
    //     0x745714: stur            w0, [x1, #0x3f]
    // 0x745718: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0x745718: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d748] List<String>(4)
    //     0x74571c: ldr             x0, [x0, #0x748]
    // 0x745720: StoreField: r1->field_43 = r0
    //     0x745720: stur            w0, [x1, #0x43]
    // 0x745724: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0x745724: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d750] List<String>(4)
    //     0x745728: ldr             x0, [x0, #0x750]
    // 0x74572c: StoreField: r1->field_47 = r0
    //     0x74572c: stur            w0, [x1, #0x47]
    // 0x745730: r0 = const [таңкы, түштөн кийинки]
    //     0x745730: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d758] List<String>(2)
    //     0x745734: ldr             x0, [x0, #0x758]
    // 0x745738: StoreField: r1->field_4b = r0
    //     0x745738: stur            w0, [x1, #0x4b]
    // 0x74573c: r4 = 0
    //     0x74573c: mov             x4, #0
    // 0x745740: StoreField: r1->field_4f = r4
    //     0x745740: stur            x4, [x1, #0x4f]
    // 0x745744: mov             x0, x1
    // 0x745748: ldur            x1, [fp, #-8]
    // 0x74574c: r5 = 282
    //     0x74574c: mov             x5, #0x11a
    // 0x745750: ArrayStore: r1[r5] = r0  ; List_4
    //     0x745750: add             x25, x1, w5, sxtw #1
    //     0x745754: add             x25, x25, #0xf
    //     0x745758: str             w0, [x25]
    //     0x74575c: tbz             w0, #0, #0x745778
    //     0x745760: ldurb           w16, [x1, #-1]
    //     0x745764: ldurb           w17, [x0, #-1]
    //     0x745768: and             x16, x17, x16, lsr #2
    //     0x74576c: tst             x16, HEAP, lsr #32
    //     0x745770: b.eq            #0x745778
    //     0x745774: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745778: ldur            x1, [fp, #-8]
    // 0x74577c: r0 = 284
    //     0x74577c: mov             x0, #0x11c
    // 0x745780: add             x5, x1, w0, sxtw #1
    // 0x745784: r17 = "ln"
    //     0x745784: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b80] "ln"
    //     0x745788: ldr             x17, [x17, #0xb80]
    // 0x74578c: StoreField: r5->field_f = r17
    //     0x74578c: stur            w17, [x5, #0xf]
    // 0x745790: r0 = DateSymbols()
    //     0x745790: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745794: mov             x1, x0
    // 0x745798: r0 = "ln"
    //     0x745798: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b80] "ln"
    //     0x74579c: ldr             x0, [x0, #0xb80]
    // 0x7457a0: StoreField: r1->field_7 = r0
    //     0x7457a0: stur            w0, [x1, #7]
    // 0x7457a4: r0 = const [libóso ya, nsima ya Y]
    //     0x7457a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d760] List<String>(2)
    //     0x7457a8: ldr             x0, [x0, #0x760]
    // 0x7457ac: StoreField: r1->field_b = r0
    //     0x7457ac: stur            w0, [x1, #0xb]
    // 0x7457b0: r0 = const [Yambo ya Yézu Krís, Nsima ya Yézu Krís]
    //     0x7457b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] List<String>(2)
    //     0x7457b4: ldr             x0, [x0, #0x768]
    // 0x7457b8: StoreField: r1->field_f = r0
    //     0x7457b8: stur            w0, [x1, #0xf]
    // 0x7457bc: r0 = const [y, f, m, a, m, y, y, a, s, ɔ, n, d]
    //     0x7457bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] List<String>(12)
    //     0x7457c0: ldr             x0, [x0, #0x770]
    // 0x7457c4: StoreField: r1->field_13 = r0
    //     0x7457c4: stur            w0, [x1, #0x13]
    // 0x7457c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7457c8: stur            w0, [x1, #0x17]
    // 0x7457cc: r0 = const [sánzá ya yambo, sánzá ya míbalé, sánzá ya mísáto, sánzá ya mínei, sánzá ya mítáno, sánzá ya motóbá, sánzá ya nsambo, sánzá ya mwambe, sánzá ya libwa, sánzá ya zómi, sánzá ya zómi na mɔ̌kɔ́, sánzá ya zómi na míbalé]
    //     0x7457cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d778] List<String>(12)
    //     0x7457d0: ldr             x0, [x0, #0x778]
    // 0x7457d4: StoreField: r1->field_1b = r0
    //     0x7457d4: stur            w0, [x1, #0x1b]
    // 0x7457d8: StoreField: r1->field_1f = r0
    //     0x7457d8: stur            w0, [x1, #0x1f]
    // 0x7457dc: r0 = const [yan, fbl, msi, apl, mai, yun, yul, agt, stb, ɔtb, nvb, dsb]
    //     0x7457dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d780] List<String>(12)
    //     0x7457e0: ldr             x0, [x0, #0x780]
    // 0x7457e4: StoreField: r1->field_23 = r0
    //     0x7457e4: stur            w0, [x1, #0x23]
    // 0x7457e8: StoreField: r1->field_27 = r0
    //     0x7457e8: stur            w0, [x1, #0x27]
    // 0x7457ec: r0 = const [eyenga, mokɔlɔ mwa yambo, mokɔlɔ mwa míbalé, mokɔlɔ mwa mísáto, mokɔlɔ ya mínéi, mokɔlɔ ya mítáno, mpɔ́sɔ]
    //     0x7457ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d788] List<String>(7)
    //     0x7457f0: ldr             x0, [x0, #0x788]
    // 0x7457f4: StoreField: r1->field_2b = r0
    //     0x7457f4: stur            w0, [x1, #0x2b]
    // 0x7457f8: StoreField: r1->field_2f = r0
    //     0x7457f8: stur            w0, [x1, #0x2f]
    // 0x7457fc: r0 = const [eye, ybo, mbl, mst, min, mtn, mps]
    //     0x7457fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d790] List<String>(7)
    //     0x745800: ldr             x0, [x0, #0x790]
    // 0x745804: StoreField: r1->field_33 = r0
    //     0x745804: stur            w0, [x1, #0x33]
    // 0x745808: StoreField: r1->field_37 = r0
    //     0x745808: stur            w0, [x1, #0x37]
    // 0x74580c: r0 = const [e, y, m, m, m, m, p]
    //     0x74580c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d798] List<String>(7)
    //     0x745810: ldr             x0, [x0, #0x798]
    // 0x745814: StoreField: r1->field_3b = r0
    //     0x745814: stur            w0, [x1, #0x3b]
    // 0x745818: StoreField: r1->field_3f = r0
    //     0x745818: stur            w0, [x1, #0x3f]
    // 0x74581c: r0 = const [SM1, SM2, SM3, SM4]
    //     0x74581c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] List<String>(4)
    //     0x745820: ldr             x0, [x0, #0x7a0]
    // 0x745824: StoreField: r1->field_43 = r0
    //     0x745824: stur            w0, [x1, #0x43]
    // 0x745828: r0 = const [sánzá mísáto ya yambo, sánzá mísáto ya míbalé, sánzá mísáto ya mísáto, sánzá mísáto ya mínei]
    //     0x745828: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] List<String>(4)
    //     0x74582c: ldr             x0, [x0, #0x7a8]
    // 0x745830: StoreField: r1->field_47 = r0
    //     0x745830: stur            w0, [x1, #0x47]
    // 0x745834: r0 = const [ntɔ́ngɔ́, mpókwa]
    //     0x745834: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] List<String>(2)
    //     0x745838: ldr             x0, [x0, #0x7b0]
    // 0x74583c: StoreField: r1->field_4b = r0
    //     0x74583c: stur            w0, [x1, #0x4b]
    // 0x745840: r2 = 0
    //     0x745840: mov             x2, #0
    // 0x745844: StoreField: r1->field_4f = r2
    //     0x745844: stur            x2, [x1, #0x4f]
    // 0x745848: mov             x0, x1
    // 0x74584c: ldur            x1, [fp, #-8]
    // 0x745850: r3 = 286
    //     0x745850: mov             x3, #0x11e
    // 0x745854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x745854: add             x25, x1, w3, sxtw #1
    //     0x745858: add             x25, x25, #0xf
    //     0x74585c: str             w0, [x25]
    //     0x745860: tbz             w0, #0, #0x74587c
    //     0x745864: ldurb           w16, [x1, #-1]
    //     0x745868: ldurb           w17, [x0, #-1]
    //     0x74586c: and             x16, x17, x16, lsr #2
    //     0x745870: tst             x16, HEAP, lsr #32
    //     0x745874: b.eq            #0x74587c
    //     0x745878: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74587c: ldur            x1, [fp, #-8]
    // 0x745880: r0 = 288
    //     0x745880: mov             x0, #0x120
    // 0x745884: add             x3, x1, w0, sxtw #1
    // 0x745888: r17 = "lo"
    //     0x745888: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0x74588c: ldr             x17, [x17, #0xb90]
    // 0x745890: StoreField: r3->field_f = r17
    //     0x745890: stur            w17, [x3, #0xf]
    // 0x745894: r0 = DateSymbols()
    //     0x745894: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745898: mov             x1, x0
    // 0x74589c: r0 = "lo"
    //     0x74589c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0x7458a0: ldr             x0, [x0, #0xb90]
    // 0x7458a4: StoreField: r1->field_7 = r0
    //     0x7458a4: stur            w0, [x1, #7]
    // 0x7458a8: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0x7458a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] List<String>(2)
    //     0x7458ac: ldr             x0, [x0, #0x7b8]
    // 0x7458b0: StoreField: r1->field_b = r0
    //     0x7458b0: stur            w0, [x1, #0xb]
    // 0x7458b4: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0x7458b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] List<String>(2)
    //     0x7458b8: ldr             x0, [x0, #0x7c0]
    // 0x7458bc: StoreField: r1->field_f = r0
    //     0x7458bc: stur            w0, [x1, #0xf]
    // 0x7458c0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7458c0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7458c4: ldr             x2, [x2, #0xa38]
    // 0x7458c8: StoreField: r1->field_13 = r2
    //     0x7458c8: stur            w2, [x1, #0x13]
    // 0x7458cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7458cc: stur            w2, [x1, #0x17]
    // 0x7458d0: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0x7458d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] List<String>(12)
    //     0x7458d4: ldr             x0, [x0, #0x7c8]
    // 0x7458d8: StoreField: r1->field_1b = r0
    //     0x7458d8: stur            w0, [x1, #0x1b]
    // 0x7458dc: StoreField: r1->field_1f = r0
    //     0x7458dc: stur            w0, [x1, #0x1f]
    // 0x7458e0: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0x7458e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] List<String>(12)
    //     0x7458e4: ldr             x0, [x0, #0x7d0]
    // 0x7458e8: StoreField: r1->field_23 = r0
    //     0x7458e8: stur            w0, [x1, #0x23]
    // 0x7458ec: StoreField: r1->field_27 = r0
    //     0x7458ec: stur            w0, [x1, #0x27]
    // 0x7458f0: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0x7458f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List<String>(7)
    //     0x7458f4: ldr             x0, [x0, #0x7d8]
    // 0x7458f8: StoreField: r1->field_2b = r0
    //     0x7458f8: stur            w0, [x1, #0x2b]
    // 0x7458fc: StoreField: r1->field_2f = r0
    //     0x7458fc: stur            w0, [x1, #0x2f]
    // 0x745900: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0x745900: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] List<String>(7)
    //     0x745904: ldr             x0, [x0, #0x7e0]
    // 0x745908: StoreField: r1->field_33 = r0
    //     0x745908: stur            w0, [x1, #0x33]
    // 0x74590c: StoreField: r1->field_37 = r0
    //     0x74590c: stur            w0, [x1, #0x37]
    // 0x745910: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0x745910: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] List<String>(7)
    //     0x745914: ldr             x0, [x0, #0x7e8]
    // 0x745918: StoreField: r1->field_3b = r0
    //     0x745918: stur            w0, [x1, #0x3b]
    // 0x74591c: StoreField: r1->field_3f = r0
    //     0x74591c: stur            w0, [x1, #0x3f]
    // 0x745920: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0x745920: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] List<String>(4)
    //     0x745924: ldr             x0, [x0, #0x7f0]
    // 0x745928: StoreField: r1->field_43 = r0
    //     0x745928: stur            w0, [x1, #0x43]
    // 0x74592c: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0x74592c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] List<String>(4)
    //     0x745930: ldr             x0, [x0, #0x7f8]
    // 0x745934: StoreField: r1->field_47 = r0
    //     0x745934: stur            w0, [x1, #0x47]
    // 0x745938: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0x745938: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d800] List<String>(2)
    //     0x74593c: ldr             x0, [x0, #0x800]
    // 0x745940: StoreField: r1->field_4b = r0
    //     0x745940: stur            w0, [x1, #0x4b]
    // 0x745944: r3 = 6
    //     0x745944: mov             x3, #6
    // 0x745948: StoreField: r1->field_4f = r3
    //     0x745948: stur            x3, [x1, #0x4f]
    // 0x74594c: mov             x0, x1
    // 0x745950: ldur            x1, [fp, #-8]
    // 0x745954: r4 = 290
    //     0x745954: mov             x4, #0x122
    // 0x745958: ArrayStore: r1[r4] = r0  ; List_4
    //     0x745958: add             x25, x1, w4, sxtw #1
    //     0x74595c: add             x25, x25, #0xf
    //     0x745960: str             w0, [x25]
    //     0x745964: tbz             w0, #0, #0x745980
    //     0x745968: ldurb           w16, [x1, #-1]
    //     0x74596c: ldurb           w17, [x0, #-1]
    //     0x745970: and             x16, x17, x16, lsr #2
    //     0x745974: tst             x16, HEAP, lsr #32
    //     0x745978: b.eq            #0x745980
    //     0x74597c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745980: ldur            x1, [fp, #-8]
    // 0x745984: r0 = 292
    //     0x745984: mov             x0, #0x124
    // 0x745988: add             x4, x1, w0, sxtw #1
    // 0x74598c: r17 = "lt"
    //     0x74598c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0x745990: ldr             x17, [x17, #0xba0]
    // 0x745994: StoreField: r4->field_f = r17
    //     0x745994: stur            w17, [x4, #0xf]
    // 0x745998: r0 = DateSymbols()
    //     0x745998: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74599c: mov             x1, x0
    // 0x7459a0: r0 = "lt"
    //     0x7459a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0x7459a4: ldr             x0, [x0, #0xba0]
    // 0x7459a8: StoreField: r1->field_7 = r0
    //     0x7459a8: stur            w0, [x1, #7]
    // 0x7459ac: r2 = const [pr. Kr., po Kr.]
    //     0x7459ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d808] List<String>(2)
    //     0x7459b0: ldr             x2, [x2, #0x808]
    // 0x7459b4: StoreField: r1->field_b = r2
    //     0x7459b4: stur            w2, [x1, #0xb]
    // 0x7459b8: r0 = const [prieš Kristų, po Kristaus]
    //     0x7459b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] List<String>(2)
    //     0x7459bc: ldr             x0, [x0, #0x810]
    // 0x7459c0: StoreField: r1->field_f = r0
    //     0x7459c0: stur            w0, [x1, #0xf]
    // 0x7459c4: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0x7459c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d818] List<String>(12)
    //     0x7459c8: ldr             x0, [x0, #0x818]
    // 0x7459cc: StoreField: r1->field_13 = r0
    //     0x7459cc: stur            w0, [x1, #0x13]
    // 0x7459d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7459d0: stur            w0, [x1, #0x17]
    // 0x7459d4: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0x7459d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d820] List<String>(12)
    //     0x7459d8: ldr             x0, [x0, #0x820]
    // 0x7459dc: StoreField: r1->field_1b = r0
    //     0x7459dc: stur            w0, [x1, #0x1b]
    // 0x7459e0: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0x7459e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d828] List<String>(12)
    //     0x7459e4: ldr             x0, [x0, #0x828]
    // 0x7459e8: StoreField: r1->field_1f = r0
    //     0x7459e8: stur            w0, [x1, #0x1f]
    // 0x7459ec: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0x7459ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d830] List<String>(12)
    //     0x7459f0: ldr             x0, [x0, #0x830]
    // 0x7459f4: StoreField: r1->field_23 = r0
    //     0x7459f4: stur            w0, [x1, #0x23]
    // 0x7459f8: StoreField: r1->field_27 = r0
    //     0x7459f8: stur            w0, [x1, #0x27]
    // 0x7459fc: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0x7459fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d838] List<String>(7)
    //     0x745a00: ldr             x0, [x0, #0x838]
    // 0x745a04: StoreField: r1->field_2b = r0
    //     0x745a04: stur            w0, [x1, #0x2b]
    // 0x745a08: StoreField: r1->field_2f = r0
    //     0x745a08: stur            w0, [x1, #0x2f]
    // 0x745a0c: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0x745a0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d840] List<String>(7)
    //     0x745a10: ldr             x0, [x0, #0x840]
    // 0x745a14: StoreField: r1->field_33 = r0
    //     0x745a14: stur            w0, [x1, #0x33]
    // 0x745a18: StoreField: r1->field_37 = r0
    //     0x745a18: stur            w0, [x1, #0x37]
    // 0x745a1c: r0 = const [S, P, A, T, K, P, Š]
    //     0x745a1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d848] List<String>(7)
    //     0x745a20: ldr             x0, [x0, #0x848]
    // 0x745a24: StoreField: r1->field_3b = r0
    //     0x745a24: stur            w0, [x1, #0x3b]
    // 0x745a28: StoreField: r1->field_3f = r0
    //     0x745a28: stur            w0, [x1, #0x3f]
    // 0x745a2c: r0 = const [I k., II k., III k., IV k.]
    //     0x745a2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] List<String>(4)
    //     0x745a30: ldr             x0, [x0, #0x850]
    // 0x745a34: StoreField: r1->field_43 = r0
    //     0x745a34: stur            w0, [x1, #0x43]
    // 0x745a38: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0x745a38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] List<String>(4)
    //     0x745a3c: ldr             x0, [x0, #0x858]
    // 0x745a40: StoreField: r1->field_47 = r0
    //     0x745a40: stur            w0, [x1, #0x47]
    // 0x745a44: r0 = const [priešpiet, popiet]
    //     0x745a44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d860] List<String>(2)
    //     0x745a48: ldr             x0, [x0, #0x860]
    // 0x745a4c: StoreField: r1->field_4b = r0
    //     0x745a4c: stur            w0, [x1, #0x4b]
    // 0x745a50: r3 = 0
    //     0x745a50: mov             x3, #0
    // 0x745a54: StoreField: r1->field_4f = r3
    //     0x745a54: stur            x3, [x1, #0x4f]
    // 0x745a58: mov             x0, x1
    // 0x745a5c: ldur            x1, [fp, #-8]
    // 0x745a60: r4 = 294
    //     0x745a60: mov             x4, #0x126
    // 0x745a64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x745a64: add             x25, x1, w4, sxtw #1
    //     0x745a68: add             x25, x25, #0xf
    //     0x745a6c: str             w0, [x25]
    //     0x745a70: tbz             w0, #0, #0x745a8c
    //     0x745a74: ldurb           w16, [x1, #-1]
    //     0x745a78: ldurb           w17, [x0, #-1]
    //     0x745a7c: and             x16, x17, x16, lsr #2
    //     0x745a80: tst             x16, HEAP, lsr #32
    //     0x745a84: b.eq            #0x745a8c
    //     0x745a88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745a8c: ldur            x1, [fp, #-8]
    // 0x745a90: r0 = 296
    //     0x745a90: mov             x0, #0x128
    // 0x745a94: add             x4, x1, w0, sxtw #1
    // 0x745a98: r17 = "lv"
    //     0x745a98: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0x745a9c: ldr             x17, [x17, #0xba8]
    // 0x745aa0: StoreField: r4->field_f = r17
    //     0x745aa0: stur            w17, [x4, #0xf]
    // 0x745aa4: r0 = DateSymbols()
    //     0x745aa4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745aa8: mov             x1, x0
    // 0x745aac: r0 = "lv"
    //     0x745aac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0x745ab0: ldr             x0, [x0, #0xba8]
    // 0x745ab4: StoreField: r1->field_7 = r0
    //     0x745ab4: stur            w0, [x1, #7]
    // 0x745ab8: r0 = const [p.m.ē., m.ē.]
    //     0x745ab8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d868] List<String>(2)
    //     0x745abc: ldr             x0, [x0, #0x868]
    // 0x745ac0: StoreField: r1->field_b = r0
    //     0x745ac0: stur            w0, [x1, #0xb]
    // 0x745ac4: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0x745ac4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d870] List<String>(2)
    //     0x745ac8: ldr             x0, [x0, #0x870]
    // 0x745acc: StoreField: r1->field_f = r0
    //     0x745acc: stur            w0, [x1, #0xf]
    // 0x745ad0: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x745ad0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x745ad4: ldr             x2, [x2, #0x488]
    // 0x745ad8: StoreField: r1->field_13 = r2
    //     0x745ad8: stur            w2, [x1, #0x13]
    // 0x745adc: ArrayStore: r1[0] = r2  ; List_4
    //     0x745adc: stur            w2, [x1, #0x17]
    // 0x745ae0: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0x745ae0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] List<String>(12)
    //     0x745ae4: ldr             x0, [x0, #0x878]
    // 0x745ae8: StoreField: r1->field_1b = r0
    //     0x745ae8: stur            w0, [x1, #0x1b]
    // 0x745aec: StoreField: r1->field_1f = r0
    //     0x745aec: stur            w0, [x1, #0x1f]
    // 0x745af0: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0x745af0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d880] List<String>(12)
    //     0x745af4: ldr             x0, [x0, #0x880]
    // 0x745af8: StoreField: r1->field_23 = r0
    //     0x745af8: stur            w0, [x1, #0x23]
    // 0x745afc: StoreField: r1->field_27 = r0
    //     0x745afc: stur            w0, [x1, #0x27]
    // 0x745b00: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0x745b00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d888] List<String>(7)
    //     0x745b04: ldr             x0, [x0, #0x888]
    // 0x745b08: StoreField: r1->field_2b = r0
    //     0x745b08: stur            w0, [x1, #0x2b]
    // 0x745b0c: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0x745b0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d890] List<String>(7)
    //     0x745b10: ldr             x0, [x0, #0x890]
    // 0x745b14: StoreField: r1->field_2f = r0
    //     0x745b14: stur            w0, [x1, #0x2f]
    // 0x745b18: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0x745b18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d898] List<String>(7)
    //     0x745b1c: ldr             x0, [x0, #0x898]
    // 0x745b20: StoreField: r1->field_33 = r0
    //     0x745b20: stur            w0, [x1, #0x33]
    // 0x745b24: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0x745b24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List<String>(7)
    //     0x745b28: ldr             x0, [x0, #0x8a0]
    // 0x745b2c: StoreField: r1->field_37 = r0
    //     0x745b2c: stur            w0, [x1, #0x37]
    // 0x745b30: r0 = const [S, P, O, T, C, P, S]
    //     0x745b30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] List<String>(7)
    //     0x745b34: ldr             x0, [x0, #0x8a8]
    // 0x745b38: StoreField: r1->field_3b = r0
    //     0x745b38: stur            w0, [x1, #0x3b]
    // 0x745b3c: StoreField: r1->field_3f = r0
    //     0x745b3c: stur            w0, [x1, #0x3f]
    // 0x745b40: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0x745b40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] List<String>(4)
    //     0x745b44: ldr             x0, [x0, #0x8b0]
    // 0x745b48: StoreField: r1->field_43 = r0
    //     0x745b48: stur            w0, [x1, #0x43]
    // 0x745b4c: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0x745b4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] List<String>(4)
    //     0x745b50: ldr             x0, [x0, #0x8b8]
    // 0x745b54: StoreField: r1->field_47 = r0
    //     0x745b54: stur            w0, [x1, #0x47]
    // 0x745b58: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0x745b58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] List<String>(2)
    //     0x745b5c: ldr             x0, [x0, #0x8c0]
    // 0x745b60: StoreField: r1->field_4b = r0
    //     0x745b60: stur            w0, [x1, #0x4b]
    // 0x745b64: r3 = 0
    //     0x745b64: mov             x3, #0
    // 0x745b68: StoreField: r1->field_4f = r3
    //     0x745b68: stur            x3, [x1, #0x4f]
    // 0x745b6c: mov             x0, x1
    // 0x745b70: ldur            x1, [fp, #-8]
    // 0x745b74: r4 = 298
    //     0x745b74: mov             x4, #0x12a
    // 0x745b78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x745b78: add             x25, x1, w4, sxtw #1
    //     0x745b7c: add             x25, x25, #0xf
    //     0x745b80: str             w0, [x25]
    //     0x745b84: tbz             w0, #0, #0x745ba0
    //     0x745b88: ldurb           w16, [x1, #-1]
    //     0x745b8c: ldurb           w17, [x0, #-1]
    //     0x745b90: and             x16, x17, x16, lsr #2
    //     0x745b94: tst             x16, HEAP, lsr #32
    //     0x745b98: b.eq            #0x745ba0
    //     0x745b9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745ba0: ldur            x1, [fp, #-8]
    // 0x745ba4: r0 = 300
    //     0x745ba4: mov             x0, #0x12c
    // 0x745ba8: add             x4, x1, w0, sxtw #1
    // 0x745bac: r17 = "mg"
    //     0x745bac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bb8] "mg"
    //     0x745bb0: ldr             x17, [x17, #0xbb8]
    // 0x745bb4: StoreField: r4->field_f = r17
    //     0x745bb4: stur            w17, [x4, #0xf]
    // 0x745bb8: r0 = DateSymbols()
    //     0x745bb8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745bbc: mov             x1, x0
    // 0x745bc0: r0 = "mg"
    //     0x745bc0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bb8] "mg"
    //     0x745bc4: ldr             x0, [x0, #0xbb8]
    // 0x745bc8: StoreField: r1->field_7 = r0
    //     0x745bc8: stur            w0, [x1, #7]
    // 0x745bcc: r2 = const [BC, AD]
    //     0x745bcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x745bd0: ldr             x2, [x2, #0x478]
    // 0x745bd4: StoreField: r1->field_b = r2
    //     0x745bd4: stur            w2, [x1, #0xb]
    // 0x745bd8: r0 = const [Alohan’i JK, Aorian’i JK]
    //     0x745bd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] List<String>(2)
    //     0x745bdc: ldr             x0, [x0, #0x8c8]
    // 0x745be0: StoreField: r1->field_f = r0
    //     0x745be0: stur            w0, [x1, #0xf]
    // 0x745be4: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x745be4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x745be8: ldr             x3, [x3, #0x488]
    // 0x745bec: StoreField: r1->field_13 = r3
    //     0x745bec: stur            w3, [x1, #0x13]
    // 0x745bf0: ArrayStore: r1[0] = r3  ; List_4
    //     0x745bf0: stur            w3, [x1, #0x17]
    // 0x745bf4: r0 = const [Janoary, Febroary, Martsa, Aprily, Mey, Jona, Jolay, Aogositra, Septambra, Oktobra, Novambra, Desambra]
    //     0x745bf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] List<String>(12)
    //     0x745bf8: ldr             x0, [x0, #0x8d0]
    // 0x745bfc: StoreField: r1->field_1b = r0
    //     0x745bfc: stur            w0, [x1, #0x1b]
    // 0x745c00: StoreField: r1->field_1f = r0
    //     0x745c00: stur            w0, [x1, #0x1f]
    // 0x745c04: r0 = const [Jan, Feb, Mar, Apr, Mey, Jon, Jol, Aog, Sep, Okt, Nov, Des]
    //     0x745c04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] List<String>(12)
    //     0x745c08: ldr             x0, [x0, #0x8d8]
    // 0x745c0c: StoreField: r1->field_23 = r0
    //     0x745c0c: stur            w0, [x1, #0x23]
    // 0x745c10: StoreField: r1->field_27 = r0
    //     0x745c10: stur            w0, [x1, #0x27]
    // 0x745c14: r0 = const [Alahady, Alatsinainy, Talata, Alarobia, Alakamisy, Zoma, Asabotsy]
    //     0x745c14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] List<String>(7)
    //     0x745c18: ldr             x0, [x0, #0x8e0]
    // 0x745c1c: StoreField: r1->field_2b = r0
    //     0x745c1c: stur            w0, [x1, #0x2b]
    // 0x745c20: StoreField: r1->field_2f = r0
    //     0x745c20: stur            w0, [x1, #0x2f]
    // 0x745c24: r0 = const [Alah, Alats, Tal, Alar, Alak, Zom, Asab]
    //     0x745c24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] List<String>(7)
    //     0x745c28: ldr             x0, [x0, #0x8e8]
    // 0x745c2c: StoreField: r1->field_33 = r0
    //     0x745c2c: stur            w0, [x1, #0x33]
    // 0x745c30: StoreField: r1->field_37 = r0
    //     0x745c30: stur            w0, [x1, #0x37]
    // 0x745c34: r0 = const [A, A, T, A, A, Z, A]
    //     0x745c34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] List<String>(7)
    //     0x745c38: ldr             x0, [x0, #0x8f0]
    // 0x745c3c: StoreField: r1->field_3b = r0
    //     0x745c3c: stur            w0, [x1, #0x3b]
    // 0x745c40: StoreField: r1->field_3f = r0
    //     0x745c40: stur            w0, [x1, #0x3f]
    // 0x745c44: r4 = const [T1, T2, T3, T4]
    //     0x745c44: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x745c48: ldr             x4, [x4, #0xf78]
    // 0x745c4c: StoreField: r1->field_43 = r4
    //     0x745c4c: stur            w4, [x1, #0x43]
    // 0x745c50: r0 = const [Telovolana voalohany, Telovolana faharoa, Telovolana fahatelo, Telovolana fahefatra]
    //     0x745c50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] List<String>(4)
    //     0x745c54: ldr             x0, [x0, #0x8f8]
    // 0x745c58: StoreField: r1->field_47 = r0
    //     0x745c58: stur            w0, [x1, #0x47]
    // 0x745c5c: r5 = const [AM, PM]
    //     0x745c5c: add             x5, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x745c60: ldr             x5, [x5, #0x4c8]
    // 0x745c64: StoreField: r1->field_4b = r5
    //     0x745c64: stur            w5, [x1, #0x4b]
    // 0x745c68: r6 = 0
    //     0x745c68: mov             x6, #0
    // 0x745c6c: StoreField: r1->field_4f = r6
    //     0x745c6c: stur            x6, [x1, #0x4f]
    // 0x745c70: mov             x0, x1
    // 0x745c74: ldur            x1, [fp, #-8]
    // 0x745c78: r7 = 302
    //     0x745c78: mov             x7, #0x12e
    // 0x745c7c: ArrayStore: r1[r7] = r0  ; List_4
    //     0x745c7c: add             x25, x1, w7, sxtw #1
    //     0x745c80: add             x25, x25, #0xf
    //     0x745c84: str             w0, [x25]
    //     0x745c88: tbz             w0, #0, #0x745ca4
    //     0x745c8c: ldurb           w16, [x1, #-1]
    //     0x745c90: ldurb           w17, [x0, #-1]
    //     0x745c94: and             x16, x17, x16, lsr #2
    //     0x745c98: tst             x16, HEAP, lsr #32
    //     0x745c9c: b.eq            #0x745ca4
    //     0x745ca0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745ca4: ldur            x1, [fp, #-8]
    // 0x745ca8: r0 = 304
    //     0x745ca8: mov             x0, #0x130
    // 0x745cac: add             x7, x1, w0, sxtw #1
    // 0x745cb0: r17 = "mk"
    //     0x745cb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0x745cb4: ldr             x17, [x17, #0xbc0]
    // 0x745cb8: StoreField: r7->field_f = r17
    //     0x745cb8: stur            w17, [x7, #0xf]
    // 0x745cbc: r0 = DateSymbols()
    //     0x745cbc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745cc0: mov             x1, x0
    // 0x745cc4: r0 = "mk"
    //     0x745cc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0x745cc8: ldr             x0, [x0, #0xbc0]
    // 0x745ccc: StoreField: r1->field_7 = r0
    //     0x745ccc: stur            w0, [x1, #7]
    // 0x745cd0: r0 = const [п.н.е., н.е.]
    //     0x745cd0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d900] List<String>(2)
    //     0x745cd4: ldr             x0, [x0, #0x900]
    // 0x745cd8: StoreField: r1->field_b = r0
    //     0x745cd8: stur            w0, [x1, #0xb]
    // 0x745cdc: r0 = const [пред нашата ера, од нашата ера]
    //     0x745cdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d908] List<String>(2)
    //     0x745ce0: ldr             x0, [x0, #0x908]
    // 0x745ce4: StoreField: r1->field_f = r0
    //     0x745ce4: stur            w0, [x1, #0xf]
    // 0x745ce8: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x745ce8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] List<String>(12)
    //     0x745cec: ldr             x2, [x2, #0x910]
    // 0x745cf0: StoreField: r1->field_13 = r2
    //     0x745cf0: stur            w2, [x1, #0x13]
    // 0x745cf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x745cf4: stur            w2, [x1, #0x17]
    // 0x745cf8: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0x745cf8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d918] List<String>(12)
    //     0x745cfc: ldr             x0, [x0, #0x918]
    // 0x745d00: StoreField: r1->field_1b = r0
    //     0x745d00: stur            w0, [x1, #0x1b]
    // 0x745d04: StoreField: r1->field_1f = r0
    //     0x745d04: stur            w0, [x1, #0x1f]
    // 0x745d08: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0x745d08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d920] List<String>(12)
    //     0x745d0c: ldr             x0, [x0, #0x920]
    // 0x745d10: StoreField: r1->field_23 = r0
    //     0x745d10: stur            w0, [x1, #0x23]
    // 0x745d14: StoreField: r1->field_27 = r0
    //     0x745d14: stur            w0, [x1, #0x27]
    // 0x745d18: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0x745d18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d928] List<String>(7)
    //     0x745d1c: ldr             x0, [x0, #0x928]
    // 0x745d20: StoreField: r1->field_2b = r0
    //     0x745d20: stur            w0, [x1, #0x2b]
    // 0x745d24: StoreField: r1->field_2f = r0
    //     0x745d24: stur            w0, [x1, #0x2f]
    // 0x745d28: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0x745d28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d930] List<String>(7)
    //     0x745d2c: ldr             x0, [x0, #0x930]
    // 0x745d30: StoreField: r1->field_33 = r0
    //     0x745d30: stur            w0, [x1, #0x33]
    // 0x745d34: StoreField: r1->field_37 = r0
    //     0x745d34: stur            w0, [x1, #0x37]
    // 0x745d38: r0 = const [н, п, в, с, ч, п, с]
    //     0x745d38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb18] List<String>(7)
    //     0x745d3c: ldr             x0, [x0, #0xb18]
    // 0x745d40: StoreField: r1->field_3b = r0
    //     0x745d40: stur            w0, [x1, #0x3b]
    // 0x745d44: StoreField: r1->field_3f = r0
    //     0x745d44: stur            w0, [x1, #0x3f]
    // 0x745d48: r0 = const [јан – мар, апр – јун, јул – септ, окт – дек]
    //     0x745d48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d938] List<String>(4)
    //     0x745d4c: ldr             x0, [x0, #0x938]
    // 0x745d50: StoreField: r1->field_43 = r0
    //     0x745d50: stur            w0, [x1, #0x43]
    // 0x745d54: r0 = const [прво тримесечје, второ тримесечје, трето тримесечје, четврто тримесечје]
    //     0x745d54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d940] List<String>(4)
    //     0x745d58: ldr             x0, [x0, #0x940]
    // 0x745d5c: StoreField: r1->field_47 = r0
    //     0x745d5c: stur            w0, [x1, #0x47]
    // 0x745d60: r3 = const [AM, PM]
    //     0x745d60: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x745d64: ldr             x3, [x3, #0x4c8]
    // 0x745d68: StoreField: r1->field_4b = r3
    //     0x745d68: stur            w3, [x1, #0x4b]
    // 0x745d6c: r4 = 0
    //     0x745d6c: mov             x4, #0
    // 0x745d70: StoreField: r1->field_4f = r4
    //     0x745d70: stur            x4, [x1, #0x4f]
    // 0x745d74: mov             x0, x1
    // 0x745d78: ldur            x1, [fp, #-8]
    // 0x745d7c: r5 = 306
    //     0x745d7c: mov             x5, #0x132
    // 0x745d80: ArrayStore: r1[r5] = r0  ; List_4
    //     0x745d80: add             x25, x1, w5, sxtw #1
    //     0x745d84: add             x25, x25, #0xf
    //     0x745d88: str             w0, [x25]
    //     0x745d8c: tbz             w0, #0, #0x745da8
    //     0x745d90: ldurb           w16, [x1, #-1]
    //     0x745d94: ldurb           w17, [x0, #-1]
    //     0x745d98: and             x16, x17, x16, lsr #2
    //     0x745d9c: tst             x16, HEAP, lsr #32
    //     0x745da0: b.eq            #0x745da8
    //     0x745da4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745da8: ldur            x1, [fp, #-8]
    // 0x745dac: r0 = 308
    //     0x745dac: mov             x0, #0x134
    // 0x745db0: add             x5, x1, w0, sxtw #1
    // 0x745db4: r17 = "ml"
    //     0x745db4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0x745db8: ldr             x17, [x17, #0xbd0]
    // 0x745dbc: StoreField: r5->field_f = r17
    //     0x745dbc: stur            w17, [x5, #0xf]
    // 0x745dc0: r0 = DateSymbols()
    //     0x745dc0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745dc4: mov             x1, x0
    // 0x745dc8: r0 = "ml"
    //     0x745dc8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0x745dcc: ldr             x0, [x0, #0xbd0]
    // 0x745dd0: StoreField: r1->field_7 = r0
    //     0x745dd0: stur            w0, [x1, #7]
    // 0x745dd4: r0 = const [ക്രി.മു., എഡി]
    //     0x745dd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d948] List<String>(2)
    //     0x745dd8: ldr             x0, [x0, #0x948]
    // 0x745ddc: StoreField: r1->field_b = r0
    //     0x745ddc: stur            w0, [x1, #0xb]
    // 0x745de0: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0x745de0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d950] List<String>(2)
    //     0x745de4: ldr             x0, [x0, #0x950]
    // 0x745de8: StoreField: r1->field_f = r0
    //     0x745de8: stur            w0, [x1, #0xf]
    // 0x745dec: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0x745dec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d958] List<String>(12)
    //     0x745df0: ldr             x0, [x0, #0x958]
    // 0x745df4: StoreField: r1->field_13 = r0
    //     0x745df4: stur            w0, [x1, #0x13]
    // 0x745df8: ArrayStore: r1[0] = r0  ; List_4
    //     0x745df8: stur            w0, [x1, #0x17]
    // 0x745dfc: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0x745dfc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d960] List<String>(12)
    //     0x745e00: ldr             x0, [x0, #0x960]
    // 0x745e04: StoreField: r1->field_1b = r0
    //     0x745e04: stur            w0, [x1, #0x1b]
    // 0x745e08: StoreField: r1->field_1f = r0
    //     0x745e08: stur            w0, [x1, #0x1f]
    // 0x745e0c: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0x745e0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d968] List<String>(12)
    //     0x745e10: ldr             x0, [x0, #0x968]
    // 0x745e14: StoreField: r1->field_23 = r0
    //     0x745e14: stur            w0, [x1, #0x23]
    // 0x745e18: StoreField: r1->field_27 = r0
    //     0x745e18: stur            w0, [x1, #0x27]
    // 0x745e1c: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x745e1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] List<String>(7)
    //     0x745e20: ldr             x0, [x0, #0x970]
    // 0x745e24: StoreField: r1->field_2b = r0
    //     0x745e24: stur            w0, [x1, #0x2b]
    // 0x745e28: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x745e28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d978] List<String>(7)
    //     0x745e2c: ldr             x0, [x0, #0x978]
    // 0x745e30: StoreField: r1->field_2f = r0
    //     0x745e30: stur            w0, [x1, #0x2f]
    // 0x745e34: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0x745e34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d980] List<String>(7)
    //     0x745e38: ldr             x0, [x0, #0x980]
    // 0x745e3c: StoreField: r1->field_33 = r0
    //     0x745e3c: stur            w0, [x1, #0x33]
    // 0x745e40: StoreField: r1->field_37 = r0
    //     0x745e40: stur            w0, [x1, #0x37]
    // 0x745e44: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x745e44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d988] List<String>(7)
    //     0x745e48: ldr             x0, [x0, #0x988]
    // 0x745e4c: StoreField: r1->field_3b = r0
    //     0x745e4c: stur            w0, [x1, #0x3b]
    // 0x745e50: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x745e50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d990] List<String>(7)
    //     0x745e54: ldr             x0, [x0, #0x990]
    // 0x745e58: StoreField: r1->field_3f = r0
    //     0x745e58: stur            w0, [x1, #0x3f]
    // 0x745e5c: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0x745e5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d998] List<String>(4)
    //     0x745e60: ldr             x0, [x0, #0x998]
    // 0x745e64: StoreField: r1->field_43 = r0
    //     0x745e64: stur            w0, [x1, #0x43]
    // 0x745e68: StoreField: r1->field_47 = r0
    //     0x745e68: stur            w0, [x1, #0x47]
    // 0x745e6c: r2 = const [AM, PM]
    //     0x745e6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x745e70: ldr             x2, [x2, #0x4c8]
    // 0x745e74: StoreField: r1->field_4b = r2
    //     0x745e74: stur            w2, [x1, #0x4b]
    // 0x745e78: r3 = 6
    //     0x745e78: mov             x3, #6
    // 0x745e7c: StoreField: r1->field_4f = r3
    //     0x745e7c: stur            x3, [x1, #0x4f]
    // 0x745e80: mov             x0, x1
    // 0x745e84: ldur            x1, [fp, #-8]
    // 0x745e88: r4 = 310
    //     0x745e88: mov             x4, #0x136
    // 0x745e8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x745e8c: add             x25, x1, w4, sxtw #1
    //     0x745e90: add             x25, x25, #0xf
    //     0x745e94: str             w0, [x25]
    //     0x745e98: tbz             w0, #0, #0x745eb4
    //     0x745e9c: ldurb           w16, [x1, #-1]
    //     0x745ea0: ldurb           w17, [x0, #-1]
    //     0x745ea4: and             x16, x17, x16, lsr #2
    //     0x745ea8: tst             x16, HEAP, lsr #32
    //     0x745eac: b.eq            #0x745eb4
    //     0x745eb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745eb4: ldur            x1, [fp, #-8]
    // 0x745eb8: r0 = 312
    //     0x745eb8: mov             x0, #0x138
    // 0x745ebc: add             x4, x1, w0, sxtw #1
    // 0x745ec0: r17 = "mn"
    //     0x745ec0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0x745ec4: ldr             x17, [x17, #0xbd8]
    // 0x745ec8: StoreField: r4->field_f = r17
    //     0x745ec8: stur            w17, [x4, #0xf]
    // 0x745ecc: r0 = DateSymbols()
    //     0x745ecc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745ed0: mov             x1, x0
    // 0x745ed4: r0 = "mn"
    //     0x745ed4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0x745ed8: ldr             x0, [x0, #0xbd8]
    // 0x745edc: StoreField: r1->field_7 = r0
    //     0x745edc: stur            w0, [x1, #7]
    // 0x745ee0: r0 = const [МЭӨ, МЭ]
    //     0x745ee0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] List<String>(2)
    //     0x745ee4: ldr             x0, [x0, #0x9a0]
    // 0x745ee8: StoreField: r1->field_b = r0
    //     0x745ee8: stur            w0, [x1, #0xb]
    // 0x745eec: r0 = const [манай эриний өмнөх, манай эриний]
    //     0x745eec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] List<String>(2)
    //     0x745ef0: ldr             x0, [x0, #0x9a8]
    // 0x745ef4: StoreField: r1->field_f = r0
    //     0x745ef4: stur            w0, [x1, #0xf]
    // 0x745ef8: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0x745ef8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] List<String>(12)
    //     0x745efc: ldr             x0, [x0, #0x9b0]
    // 0x745f00: StoreField: r1->field_13 = r0
    //     0x745f00: stur            w0, [x1, #0x13]
    // 0x745f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x745f04: stur            w0, [x1, #0x17]
    // 0x745f08: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0x745f08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] List<String>(12)
    //     0x745f0c: ldr             x0, [x0, #0x9b8]
    // 0x745f10: StoreField: r1->field_1b = r0
    //     0x745f10: stur            w0, [x1, #0x1b]
    // 0x745f14: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0x745f14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] List<String>(12)
    //     0x745f18: ldr             x0, [x0, #0x9c0]
    // 0x745f1c: StoreField: r1->field_1f = r0
    //     0x745f1c: stur            w0, [x1, #0x1f]
    // 0x745f20: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0x745f20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] List<String>(12)
    //     0x745f24: ldr             x0, [x0, #0x9c8]
    // 0x745f28: StoreField: r1->field_23 = r0
    //     0x745f28: stur            w0, [x1, #0x23]
    // 0x745f2c: StoreField: r1->field_27 = r0
    //     0x745f2c: stur            w0, [x1, #0x27]
    // 0x745f30: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0x745f30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] List<String>(7)
    //     0x745f34: ldr             x0, [x0, #0x9d0]
    // 0x745f38: StoreField: r1->field_2b = r0
    //     0x745f38: stur            w0, [x1, #0x2b]
    // 0x745f3c: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0x745f3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] List<String>(7)
    //     0x745f40: ldr             x0, [x0, #0x9d8]
    // 0x745f44: StoreField: r1->field_2f = r0
    //     0x745f44: stur            w0, [x1, #0x2f]
    // 0x745f48: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0x745f48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] List<String>(7)
    //     0x745f4c: ldr             x0, [x0, #0x9e0]
    // 0x745f50: StoreField: r1->field_33 = r0
    //     0x745f50: stur            w0, [x1, #0x33]
    // 0x745f54: StoreField: r1->field_37 = r0
    //     0x745f54: stur            w0, [x1, #0x37]
    // 0x745f58: StoreField: r1->field_3b = r0
    //     0x745f58: stur            w0, [x1, #0x3b]
    // 0x745f5c: StoreField: r1->field_3f = r0
    //     0x745f5c: stur            w0, [x1, #0x3f]
    // 0x745f60: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0x745f60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] List<String>(4)
    //     0x745f64: ldr             x0, [x0, #0x9e8]
    // 0x745f68: StoreField: r1->field_43 = r0
    //     0x745f68: stur            w0, [x1, #0x43]
    // 0x745f6c: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0x745f6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] List<String>(4)
    //     0x745f70: ldr             x0, [x0, #0x9f0]
    // 0x745f74: StoreField: r1->field_47 = r0
    //     0x745f74: stur            w0, [x1, #0x47]
    // 0x745f78: r0 = const [ү.ө., ү.х.]
    //     0x745f78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] List<String>(2)
    //     0x745f7c: ldr             x0, [x0, #0x9f8]
    // 0x745f80: StoreField: r1->field_4b = r0
    //     0x745f80: stur            w0, [x1, #0x4b]
    // 0x745f84: r2 = 0
    //     0x745f84: mov             x2, #0
    // 0x745f88: StoreField: r1->field_4f = r2
    //     0x745f88: stur            x2, [x1, #0x4f]
    // 0x745f8c: mov             x0, x1
    // 0x745f90: ldur            x1, [fp, #-8]
    // 0x745f94: r3 = 314
    //     0x745f94: mov             x3, #0x13a
    // 0x745f98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x745f98: add             x25, x1, w3, sxtw #1
    //     0x745f9c: add             x25, x25, #0xf
    //     0x745fa0: str             w0, [x25]
    //     0x745fa4: tbz             w0, #0, #0x745fc0
    //     0x745fa8: ldurb           w16, [x1, #-1]
    //     0x745fac: ldurb           w17, [x0, #-1]
    //     0x745fb0: and             x16, x17, x16, lsr #2
    //     0x745fb4: tst             x16, HEAP, lsr #32
    //     0x745fb8: b.eq            #0x745fc0
    //     0x745fbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x745fc0: ldur            x1, [fp, #-8]
    // 0x745fc4: r0 = 316
    //     0x745fc4: mov             x0, #0x13c
    // 0x745fc8: add             x3, x1, w0, sxtw #1
    // 0x745fcc: r17 = "mr"
    //     0x745fcc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0x745fd0: ldr             x17, [x17, #0xbe0]
    // 0x745fd4: StoreField: r3->field_f = r17
    //     0x745fd4: stur            w17, [x3, #0xf]
    // 0x745fd8: r0 = DateSymbols()
    //     0x745fd8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x745fdc: mov             x1, x0
    // 0x745fe0: r0 = "mr"
    //     0x745fe0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0x745fe4: ldr             x0, [x0, #0xbe0]
    // 0x745fe8: StoreField: r1->field_7 = r0
    //     0x745fe8: stur            w0, [x1, #7]
    // 0x745fec: r0 = const [ई. स. पू., इ. स.]
    //     0x745fec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da00] List<String>(2)
    //     0x745ff0: ldr             x0, [x0, #0xa00]
    // 0x745ff4: StoreField: r1->field_b = r0
    //     0x745ff4: stur            w0, [x1, #0xb]
    // 0x745ff8: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0x745ff8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da08] List<String>(2)
    //     0x745ffc: ldr             x0, [x0, #0xa08]
    // 0x746000: StoreField: r1->field_f = r0
    //     0x746000: stur            w0, [x1, #0xf]
    // 0x746004: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0x746004: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da10] List<String>(12)
    //     0x746008: ldr             x0, [x0, #0xa10]
    // 0x74600c: StoreField: r1->field_13 = r0
    //     0x74600c: stur            w0, [x1, #0x13]
    // 0x746010: ArrayStore: r1[0] = r0  ; List_4
    //     0x746010: stur            w0, [x1, #0x17]
    // 0x746014: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0x746014: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da18] List<String>(12)
    //     0x746018: ldr             x0, [x0, #0xa18]
    // 0x74601c: StoreField: r1->field_1b = r0
    //     0x74601c: stur            w0, [x1, #0x1b]
    // 0x746020: StoreField: r1->field_1f = r0
    //     0x746020: stur            w0, [x1, #0x1f]
    // 0x746024: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0x746024: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] List<String>(12)
    //     0x746028: ldr             x0, [x0, #0xa20]
    // 0x74602c: StoreField: r1->field_23 = r0
    //     0x74602c: stur            w0, [x1, #0x23]
    // 0x746030: StoreField: r1->field_27 = r0
    //     0x746030: stur            w0, [x1, #0x27]
    // 0x746034: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x746034: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da28] List<String>(7)
    //     0x746038: ldr             x0, [x0, #0xa28]
    // 0x74603c: StoreField: r1->field_2b = r0
    //     0x74603c: stur            w0, [x1, #0x2b]
    // 0x746040: StoreField: r1->field_2f = r0
    //     0x746040: stur            w0, [x1, #0x2f]
    // 0x746044: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0x746044: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da30] List<String>(7)
    //     0x746048: ldr             x0, [x0, #0xa30]
    // 0x74604c: StoreField: r1->field_33 = r0
    //     0x74604c: stur            w0, [x1, #0x33]
    // 0x746050: StoreField: r1->field_37 = r0
    //     0x746050: stur            w0, [x1, #0x37]
    // 0x746054: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0x746054: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d370] List<String>(7)
    //     0x746058: ldr             x0, [x0, #0x370]
    // 0x74605c: StoreField: r1->field_3b = r0
    //     0x74605c: stur            w0, [x1, #0x3b]
    // 0x746060: StoreField: r1->field_3f = r0
    //     0x746060: stur            w0, [x1, #0x3f]
    // 0x746064: r0 = const [ति१, ति२, ति३, ति४]
    //     0x746064: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] List<String>(4)
    //     0x746068: ldr             x0, [x0, #0xa38]
    // 0x74606c: StoreField: r1->field_43 = r0
    //     0x74606c: stur            w0, [x1, #0x43]
    // 0x746070: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0x746070: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da40] List<String>(4)
    //     0x746074: ldr             x0, [x0, #0xa40]
    // 0x746078: StoreField: r1->field_47 = r0
    //     0x746078: stur            w0, [x1, #0x47]
    // 0x74607c: r2 = const [AM, PM]
    //     0x74607c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x746080: ldr             x2, [x2, #0x4c8]
    // 0x746084: StoreField: r1->field_4b = r2
    //     0x746084: stur            w2, [x1, #0x4b]
    // 0x746088: r3 = "०"
    //     0x746088: add             x3, PP, #0x11, lsl #12  ; [pp+0x11be8] "०"
    //     0x74608c: ldr             x3, [x3, #0xbe8]
    // 0x746090: StoreField: r1->field_57 = r3
    //     0x746090: stur            w3, [x1, #0x57]
    // 0x746094: r4 = 6
    //     0x746094: mov             x4, #6
    // 0x746098: StoreField: r1->field_4f = r4
    //     0x746098: stur            x4, [x1, #0x4f]
    // 0x74609c: mov             x0, x1
    // 0x7460a0: ldur            x1, [fp, #-8]
    // 0x7460a4: r5 = 318
    //     0x7460a4: mov             x5, #0x13e
    // 0x7460a8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7460a8: add             x25, x1, w5, sxtw #1
    //     0x7460ac: add             x25, x25, #0xf
    //     0x7460b0: str             w0, [x25]
    //     0x7460b4: tbz             w0, #0, #0x7460d0
    //     0x7460b8: ldurb           w16, [x1, #-1]
    //     0x7460bc: ldurb           w17, [x0, #-1]
    //     0x7460c0: and             x16, x17, x16, lsr #2
    //     0x7460c4: tst             x16, HEAP, lsr #32
    //     0x7460c8: b.eq            #0x7460d0
    //     0x7460cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7460d0: ldur            x1, [fp, #-8]
    // 0x7460d4: r0 = 320
    //     0x7460d4: mov             x0, #0x140
    // 0x7460d8: add             x5, x1, w0, sxtw #1
    // 0x7460dc: r17 = "ms"
    //     0x7460dc: ldr             x17, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0x7460e0: StoreField: r5->field_f = r17
    //     0x7460e0: stur            w17, [x5, #0xf]
    // 0x7460e4: r0 = DateSymbols()
    //     0x7460e4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7460e8: mov             x1, x0
    // 0x7460ec: r0 = "ms"
    //     0x7460ec: ldr             x0, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0x7460f0: StoreField: r1->field_7 = r0
    //     0x7460f0: stur            w0, [x1, #7]
    // 0x7460f4: r0 = const [S.M., TM]
    //     0x7460f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da48] List<String>(2)
    //     0x7460f8: ldr             x0, [x0, #0xa48]
    // 0x7460fc: StoreField: r1->field_b = r0
    //     0x7460fc: stur            w0, [x1, #0xb]
    // 0x746100: StoreField: r1->field_f = r0
    //     0x746100: stur            w0, [x1, #0xf]
    // 0x746104: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0x746104: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da50] List<String>(12)
    //     0x746108: ldr             x0, [x0, #0xa50]
    // 0x74610c: StoreField: r1->field_13 = r0
    //     0x74610c: stur            w0, [x1, #0x13]
    // 0x746110: ArrayStore: r1[0] = r0  ; List_4
    //     0x746110: stur            w0, [x1, #0x17]
    // 0x746114: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0x746114: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da58] List<String>(12)
    //     0x746118: ldr             x0, [x0, #0xa58]
    // 0x74611c: StoreField: r1->field_1b = r0
    //     0x74611c: stur            w0, [x1, #0x1b]
    // 0x746120: StoreField: r1->field_1f = r0
    //     0x746120: stur            w0, [x1, #0x1f]
    // 0x746124: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0x746124: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da60] List<String>(12)
    //     0x746128: ldr             x0, [x0, #0xa60]
    // 0x74612c: StoreField: r1->field_23 = r0
    //     0x74612c: stur            w0, [x1, #0x23]
    // 0x746130: StoreField: r1->field_27 = r0
    //     0x746130: stur            w0, [x1, #0x27]
    // 0x746134: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0x746134: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da68] List<String>(7)
    //     0x746138: ldr             x0, [x0, #0xa68]
    // 0x74613c: StoreField: r1->field_2b = r0
    //     0x74613c: stur            w0, [x1, #0x2b]
    // 0x746140: StoreField: r1->field_2f = r0
    //     0x746140: stur            w0, [x1, #0x2f]
    // 0x746144: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0x746144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da70] List<String>(7)
    //     0x746148: ldr             x0, [x0, #0xa70]
    // 0x74614c: StoreField: r1->field_33 = r0
    //     0x74614c: stur            w0, [x1, #0x33]
    // 0x746150: StoreField: r1->field_37 = r0
    //     0x746150: stur            w0, [x1, #0x37]
    // 0x746154: r0 = const [A, I, S, R, K, J, S]
    //     0x746154: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da78] List<String>(7)
    //     0x746158: ldr             x0, [x0, #0xa78]
    // 0x74615c: StoreField: r1->field_3b = r0
    //     0x74615c: stur            w0, [x1, #0x3b]
    // 0x746160: StoreField: r1->field_3f = r0
    //     0x746160: stur            w0, [x1, #0x3f]
    // 0x746164: r0 = const [S1, S2, S3, S4]
    //     0x746164: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da80] List<String>(4)
    //     0x746168: ldr             x0, [x0, #0xa80]
    // 0x74616c: StoreField: r1->field_43 = r0
    //     0x74616c: stur            w0, [x1, #0x43]
    // 0x746170: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0x746170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da88] List<String>(4)
    //     0x746174: ldr             x0, [x0, #0xa88]
    // 0x746178: StoreField: r1->field_47 = r0
    //     0x746178: stur            w0, [x1, #0x47]
    // 0x74617c: r0 = const [PG, PTG]
    //     0x74617c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da90] List<String>(2)
    //     0x746180: ldr             x0, [x0, #0xa90]
    // 0x746184: StoreField: r1->field_4b = r0
    //     0x746184: stur            w0, [x1, #0x4b]
    // 0x746188: r2 = 0
    //     0x746188: mov             x2, #0
    // 0x74618c: StoreField: r1->field_4f = r2
    //     0x74618c: stur            x2, [x1, #0x4f]
    // 0x746190: mov             x0, x1
    // 0x746194: ldur            x1, [fp, #-8]
    // 0x746198: r3 = 322
    //     0x746198: mov             x3, #0x142
    // 0x74619c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74619c: add             x25, x1, w3, sxtw #1
    //     0x7461a0: add             x25, x25, #0xf
    //     0x7461a4: str             w0, [x25]
    //     0x7461a8: tbz             w0, #0, #0x7461c4
    //     0x7461ac: ldurb           w16, [x1, #-1]
    //     0x7461b0: ldurb           w17, [x0, #-1]
    //     0x7461b4: and             x16, x17, x16, lsr #2
    //     0x7461b8: tst             x16, HEAP, lsr #32
    //     0x7461bc: b.eq            #0x7461c4
    //     0x7461c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7461c4: ldur            x1, [fp, #-8]
    // 0x7461c8: r0 = 324
    //     0x7461c8: mov             x0, #0x144
    // 0x7461cc: add             x3, x1, w0, sxtw #1
    // 0x7461d0: r17 = "mt"
    //     0x7461d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf0] "mt"
    //     0x7461d4: ldr             x17, [x17, #0xbf0]
    // 0x7461d8: StoreField: r3->field_f = r17
    //     0x7461d8: stur            w17, [x3, #0xf]
    // 0x7461dc: r0 = DateSymbols()
    //     0x7461dc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7461e0: mov             x1, x0
    // 0x7461e4: r0 = "mt"
    //     0x7461e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bf0] "mt"
    //     0x7461e8: ldr             x0, [x0, #0xbf0]
    // 0x7461ec: StoreField: r1->field_7 = r0
    //     0x7461ec: stur            w0, [x1, #7]
    // 0x7461f0: r0 = const [QK, WK]
    //     0x7461f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da98] List<String>(2)
    //     0x7461f4: ldr             x0, [x0, #0xa98]
    // 0x7461f8: StoreField: r1->field_b = r0
    //     0x7461f8: stur            w0, [x1, #0xb]
    // 0x7461fc: r0 = const [Qabel Kristu, Wara Kristu]
    //     0x7461fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] List<String>(2)
    //     0x746200: ldr             x0, [x0, #0xaa0]
    // 0x746204: StoreField: r1->field_f = r0
    //     0x746204: stur            w0, [x1, #0xf]
    // 0x746208: r0 = const [J, F, M, A, M, Ġ, L, A, S, O, N, D]
    //     0x746208: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] List<String>(12)
    //     0x74620c: ldr             x0, [x0, #0xaa8]
    // 0x746210: StoreField: r1->field_13 = r0
    //     0x746210: stur            w0, [x1, #0x13]
    // 0x746214: r0 = const [Jn, Fr, Mz, Ap, Mj, Ġn, Lj, Aw, St, Ob, Nv, Dċ]
    //     0x746214: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] List<String>(12)
    //     0x746218: ldr             x0, [x0, #0xab0]
    // 0x74621c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74621c: stur            w0, [x1, #0x17]
    // 0x746220: r0 = const [Jannar, Frar, Marzu, April, Mejju, Ġunju, Lulju, Awwissu, Settembru, Ottubru, Novembru, Diċembru]
    //     0x746220: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab8] List<String>(12)
    //     0x746224: ldr             x0, [x0, #0xab8]
    // 0x746228: StoreField: r1->field_1b = r0
    //     0x746228: stur            w0, [x1, #0x1b]
    // 0x74622c: StoreField: r1->field_1f = r0
    //     0x74622c: stur            w0, [x1, #0x1f]
    // 0x746230: r0 = const [Jan, Fra, Mar, Apr, Mej, Ġun, Lul, Aww, Set, Ott, Nov, Diċ]
    //     0x746230: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac0] List<String>(12)
    //     0x746234: ldr             x0, [x0, #0xac0]
    // 0x746238: StoreField: r1->field_23 = r0
    //     0x746238: stur            w0, [x1, #0x23]
    // 0x74623c: StoreField: r1->field_27 = r0
    //     0x74623c: stur            w0, [x1, #0x27]
    // 0x746240: r0 = const [Il-Ħadd, It-Tnejn, It-Tlieta, L-Erbgħa, Il-Ħamis, Il-Ġimgħa, Is-Sibt]
    //     0x746240: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac8] List<String>(7)
    //     0x746244: ldr             x0, [x0, #0xac8]
    // 0x746248: StoreField: r1->field_2b = r0
    //     0x746248: stur            w0, [x1, #0x2b]
    // 0x74624c: StoreField: r1->field_2f = r0
    //     0x74624c: stur            w0, [x1, #0x2f]
    // 0x746250: r0 = const [Ħad, Tne, Tli, Erb, Ħam, Ġim, Sib]
    //     0x746250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad0] List<String>(7)
    //     0x746254: ldr             x0, [x0, #0xad0]
    // 0x746258: StoreField: r1->field_33 = r0
    //     0x746258: stur            w0, [x1, #0x33]
    // 0x74625c: StoreField: r1->field_37 = r0
    //     0x74625c: stur            w0, [x1, #0x37]
    // 0x746260: r0 = const [Ħd, T, Tl, Er, Ħm, Ġm, Sb]
    //     0x746260: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad8] List<String>(7)
    //     0x746264: ldr             x0, [x0, #0xad8]
    // 0x746268: StoreField: r1->field_3b = r0
    //     0x746268: stur            w0, [x1, #0x3b]
    // 0x74626c: r0 = const [Ħd, Tn, Tl, Er, Ħm, Ġm, Sb]
    //     0x74626c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae0] List<String>(7)
    //     0x746270: ldr             x0, [x0, #0xae0]
    // 0x746274: StoreField: r1->field_3f = r0
    //     0x746274: stur            w0, [x1, #0x3f]
    // 0x746278: r2 = const [K1, K2, K3, K4]
    //     0x746278: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x74627c: ldr             x2, [x2, #0x910]
    // 0x746280: StoreField: r1->field_43 = r2
    //     0x746280: stur            w2, [x1, #0x43]
    // 0x746284: r0 = const [1el kwart, 2ni kwart, 3et kwart, 4ba’ kwart]
    //     0x746284: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] List<String>(4)
    //     0x746288: ldr             x0, [x0, #0xae8]
    // 0x74628c: StoreField: r1->field_47 = r0
    //     0x74628c: stur            w0, [x1, #0x47]
    // 0x746290: r3 = const [AM, PM]
    //     0x746290: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x746294: ldr             x3, [x3, #0x4c8]
    // 0x746298: StoreField: r1->field_4b = r3
    //     0x746298: stur            w3, [x1, #0x4b]
    // 0x74629c: r4 = 6
    //     0x74629c: mov             x4, #6
    // 0x7462a0: StoreField: r1->field_4f = r4
    //     0x7462a0: stur            x4, [x1, #0x4f]
    // 0x7462a4: mov             x0, x1
    // 0x7462a8: ldur            x1, [fp, #-8]
    // 0x7462ac: r5 = 326
    //     0x7462ac: mov             x5, #0x146
    // 0x7462b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7462b0: add             x25, x1, w5, sxtw #1
    //     0x7462b4: add             x25, x25, #0xf
    //     0x7462b8: str             w0, [x25]
    //     0x7462bc: tbz             w0, #0, #0x7462d8
    //     0x7462c0: ldurb           w16, [x1, #-1]
    //     0x7462c4: ldurb           w17, [x0, #-1]
    //     0x7462c8: and             x16, x17, x16, lsr #2
    //     0x7462cc: tst             x16, HEAP, lsr #32
    //     0x7462d0: b.eq            #0x7462d8
    //     0x7462d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7462d8: ldur            x1, [fp, #-8]
    // 0x7462dc: r0 = 328
    //     0x7462dc: mov             x0, #0x148
    // 0x7462e0: add             x5, x1, w0, sxtw #1
    // 0x7462e4: r17 = "my"
    //     0x7462e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0x7462e8: ldr             x17, [x17, #0xbf8]
    // 0x7462ec: StoreField: r5->field_f = r17
    //     0x7462ec: stur            w17, [x5, #0xf]
    // 0x7462f0: r0 = DateSymbols()
    //     0x7462f0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7462f4: mov             x1, x0
    // 0x7462f8: r0 = "my"
    //     0x7462f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0x7462fc: ldr             x0, [x0, #0xbf8]
    // 0x746300: StoreField: r1->field_7 = r0
    //     0x746300: stur            w0, [x1, #7]
    // 0x746304: r0 = const [ဘီစီ, အဒေီ]
    //     0x746304: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] List<String>(2)
    //     0x746308: ldr             x0, [x0, #0xaf0]
    // 0x74630c: StoreField: r1->field_b = r0
    //     0x74630c: stur            w0, [x1, #0xb]
    // 0x746310: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0x746310: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf8] List<String>(2)
    //     0x746314: ldr             x0, [x0, #0xaf8]
    // 0x746318: StoreField: r1->field_f = r0
    //     0x746318: stur            w0, [x1, #0xf]
    // 0x74631c: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0x74631c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db00] List<String>(12)
    //     0x746320: ldr             x0, [x0, #0xb00]
    // 0x746324: StoreField: r1->field_13 = r0
    //     0x746324: stur            w0, [x1, #0x13]
    // 0x746328: ArrayStore: r1[0] = r0  ; List_4
    //     0x746328: stur            w0, [x1, #0x17]
    // 0x74632c: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0x74632c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db08] List<String>(12)
    //     0x746330: ldr             x0, [x0, #0xb08]
    // 0x746334: StoreField: r1->field_1b = r0
    //     0x746334: stur            w0, [x1, #0x1b]
    // 0x746338: StoreField: r1->field_1f = r0
    //     0x746338: stur            w0, [x1, #0x1f]
    // 0x74633c: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0x74633c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db10] List<String>(12)
    //     0x746340: ldr             x0, [x0, #0xb10]
    // 0x746344: StoreField: r1->field_23 = r0
    //     0x746344: stur            w0, [x1, #0x23]
    // 0x746348: StoreField: r1->field_27 = r0
    //     0x746348: stur            w0, [x1, #0x27]
    // 0x74634c: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0x74634c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db18] List<String>(7)
    //     0x746350: ldr             x0, [x0, #0xb18]
    // 0x746354: StoreField: r1->field_2b = r0
    //     0x746354: stur            w0, [x1, #0x2b]
    // 0x746358: StoreField: r1->field_2f = r0
    //     0x746358: stur            w0, [x1, #0x2f]
    // 0x74635c: StoreField: r1->field_33 = r0
    //     0x74635c: stur            w0, [x1, #0x33]
    // 0x746360: StoreField: r1->field_37 = r0
    //     0x746360: stur            w0, [x1, #0x37]
    // 0x746364: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0x746364: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] List<String>(7)
    //     0x746368: ldr             x0, [x0, #0xb20]
    // 0x74636c: StoreField: r1->field_3b = r0
    //     0x74636c: stur            w0, [x1, #0x3b]
    // 0x746370: StoreField: r1->field_3f = r0
    //     0x746370: stur            w0, [x1, #0x3f]
    // 0x746374: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0x746374: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] List<String>(4)
    //     0x746378: ldr             x0, [x0, #0xb28]
    // 0x74637c: StoreField: r1->field_43 = r0
    //     0x74637c: stur            w0, [x1, #0x43]
    // 0x746380: StoreField: r1->field_47 = r0
    //     0x746380: stur            w0, [x1, #0x47]
    // 0x746384: r0 = const [နံနက်, ညနေ]
    //     0x746384: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db30] List<String>(2)
    //     0x746388: ldr             x0, [x0, #0xb30]
    // 0x74638c: StoreField: r1->field_4b = r0
    //     0x74638c: stur            w0, [x1, #0x4b]
    // 0x746390: r0 = "၀"
    //     0x746390: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c00] "၀"
    //     0x746394: ldr             x0, [x0, #0xc00]
    // 0x746398: StoreField: r1->field_57 = r0
    //     0x746398: stur            w0, [x1, #0x57]
    // 0x74639c: r2 = 6
    //     0x74639c: mov             x2, #6
    // 0x7463a0: StoreField: r1->field_4f = r2
    //     0x7463a0: stur            x2, [x1, #0x4f]
    // 0x7463a4: mov             x0, x1
    // 0x7463a8: ldur            x1, [fp, #-8]
    // 0x7463ac: r3 = 330
    //     0x7463ac: mov             x3, #0x14a
    // 0x7463b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7463b0: add             x25, x1, w3, sxtw #1
    //     0x7463b4: add             x25, x25, #0xf
    //     0x7463b8: str             w0, [x25]
    //     0x7463bc: tbz             w0, #0, #0x7463d8
    //     0x7463c0: ldurb           w16, [x1, #-1]
    //     0x7463c4: ldurb           w17, [x0, #-1]
    //     0x7463c8: and             x16, x17, x16, lsr #2
    //     0x7463cc: tst             x16, HEAP, lsr #32
    //     0x7463d0: b.eq            #0x7463d8
    //     0x7463d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7463d8: ldur            x1, [fp, #-8]
    // 0x7463dc: r0 = 332
    //     0x7463dc: mov             x0, #0x14c
    // 0x7463e0: add             x3, x1, w0, sxtw #1
    // 0x7463e4: r17 = "nb"
    //     0x7463e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0x7463e8: ldr             x17, [x17, #0xc10]
    // 0x7463ec: StoreField: r3->field_f = r17
    //     0x7463ec: stur            w17, [x3, #0xf]
    // 0x7463f0: r0 = DateSymbols()
    //     0x7463f0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7463f4: mov             x1, x0
    // 0x7463f8: r0 = "nb"
    //     0x7463f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0x7463fc: ldr             x0, [x0, #0xc10]
    // 0x746400: StoreField: r1->field_7 = r0
    //     0x746400: stur            w0, [x1, #7]
    // 0x746404: r2 = const [f.Kr., e.Kr.]
    //     0x746404: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] List<String>(2)
    //     0x746408: ldr             x2, [x2, #0xdf8]
    // 0x74640c: StoreField: r1->field_b = r2
    //     0x74640c: stur            w2, [x1, #0xb]
    // 0x746410: r3 = const [før Kristus, etter Kristus]
    //     0x746410: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db38] List<String>(2)
    //     0x746414: ldr             x3, [x3, #0xb38]
    // 0x746418: StoreField: r1->field_f = r3
    //     0x746418: stur            w3, [x1, #0xf]
    // 0x74641c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x74641c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x746420: ldr             x4, [x4, #0x488]
    // 0x746424: StoreField: r1->field_13 = r4
    //     0x746424: stur            w4, [x1, #0x13]
    // 0x746428: ArrayStore: r1[0] = r4  ; List_4
    //     0x746428: stur            w4, [x1, #0x17]
    // 0x74642c: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x74642c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db40] List<String>(12)
    //     0x746430: ldr             x5, [x5, #0xb40]
    // 0x746434: StoreField: r1->field_1b = r5
    //     0x746434: stur            w5, [x1, #0x1b]
    // 0x746438: StoreField: r1->field_1f = r5
    //     0x746438: stur            w5, [x1, #0x1f]
    // 0x74643c: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x74643c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1db48] List<String>(12)
    //     0x746440: ldr             x6, [x6, #0xb48]
    // 0x746444: StoreField: r1->field_23 = r6
    //     0x746444: stur            w6, [x1, #0x23]
    // 0x746448: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x746448: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db50] List<String>(12)
    //     0x74644c: ldr             x7, [x7, #0xb50]
    // 0x746450: StoreField: r1->field_27 = r7
    //     0x746450: stur            w7, [x1, #0x27]
    // 0x746454: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x746454: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce18] List<String>(7)
    //     0x746458: ldr             x8, [x8, #0xe18]
    // 0x74645c: StoreField: r1->field_2b = r8
    //     0x74645c: stur            w8, [x1, #0x2b]
    // 0x746460: StoreField: r1->field_2f = r8
    //     0x746460: stur            w8, [x1, #0x2f]
    // 0x746464: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x746464: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1db58] List<String>(7)
    //     0x746468: ldr             x9, [x9, #0xb58]
    // 0x74646c: StoreField: r1->field_33 = r9
    //     0x74646c: stur            w9, [x1, #0x33]
    // 0x746470: StoreField: r1->field_37 = r9
    //     0x746470: stur            w9, [x1, #0x37]
    // 0x746474: r10 = const [S, M, T, O, T, F, L]
    //     0x746474: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1ce28] List<String>(7)
    //     0x746478: ldr             x10, [x10, #0xe28]
    // 0x74647c: StoreField: r1->field_3b = r10
    //     0x74647c: stur            w10, [x1, #0x3b]
    // 0x746480: StoreField: r1->field_3f = r10
    //     0x746480: stur            w10, [x1, #0x3f]
    // 0x746484: r11 = const [K1, K2, K3, K4]
    //     0x746484: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x746488: ldr             x11, [x11, #0x910]
    // 0x74648c: StoreField: r1->field_43 = r11
    //     0x74648c: stur            w11, [x1, #0x43]
    // 0x746490: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x746490: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List<String>(4)
    //     0x746494: ldr             x12, [x12, #0xe38]
    // 0x746498: StoreField: r1->field_47 = r12
    //     0x746498: stur            w12, [x1, #0x47]
    // 0x74649c: r13 = const [a.m., p.m.]
    //     0x74649c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7464a0: ldr             x13, [x13, #0xf30]
    // 0x7464a4: StoreField: r1->field_4b = r13
    //     0x7464a4: stur            w13, [x1, #0x4b]
    // 0x7464a8: r14 = 0
    //     0x7464a8: mov             x14, #0
    // 0x7464ac: StoreField: r1->field_4f = r14
    //     0x7464ac: stur            x14, [x1, #0x4f]
    // 0x7464b0: mov             x0, x1
    // 0x7464b4: ldur            x1, [fp, #-8]
    // 0x7464b8: r19 = 334
    //     0x7464b8: mov             x19, #0x14e
    // 0x7464bc: ArrayStore: r1[r19] = r0  ; List_4
    //     0x7464bc: add             x25, x1, w19, sxtw #1
    //     0x7464c0: add             x25, x25, #0xf
    //     0x7464c4: str             w0, [x25]
    //     0x7464c8: tbz             w0, #0, #0x7464e4
    //     0x7464cc: ldurb           w16, [x1, #-1]
    //     0x7464d0: ldurb           w17, [x0, #-1]
    //     0x7464d4: and             x16, x17, x16, lsr #2
    //     0x7464d8: tst             x16, HEAP, lsr #32
    //     0x7464dc: b.eq            #0x7464e4
    //     0x7464e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7464e4: ldur            x1, [fp, #-8]
    // 0x7464e8: r0 = 336
    //     0x7464e8: mov             x0, #0x150
    // 0x7464ec: add             x19, x1, w0, sxtw #1
    // 0x7464f0: r17 = "ne"
    //     0x7464f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0x7464f4: ldr             x17, [x17, #0xc18]
    // 0x7464f8: StoreField: r19->field_f = r17
    //     0x7464f8: stur            w17, [x19, #0xf]
    // 0x7464fc: r0 = DateSymbols()
    //     0x7464fc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746500: mov             x1, x0
    // 0x746504: r0 = "ne"
    //     0x746504: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0x746508: ldr             x0, [x0, #0xc18]
    // 0x74650c: StoreField: r1->field_7 = r0
    //     0x74650c: stur            w0, [x1, #7]
    // 0x746510: r0 = const [ईसा पूर्व, सन्]
    //     0x746510: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db60] List<String>(2)
    //     0x746514: ldr             x0, [x0, #0xb60]
    // 0x746518: StoreField: r1->field_b = r0
    //     0x746518: stur            w0, [x1, #0xb]
    // 0x74651c: StoreField: r1->field_f = r0
    //     0x74651c: stur            w0, [x1, #0xf]
    // 0x746520: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x746520: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db68] List<String>(12)
    //     0x746524: ldr             x0, [x0, #0xb68]
    // 0x746528: StoreField: r1->field_13 = r0
    //     0x746528: stur            w0, [x1, #0x13]
    // 0x74652c: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x74652c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] List<String>(12)
    //     0x746530: ldr             x0, [x0, #0xb70]
    // 0x746534: ArrayStore: r1[0] = r0  ; List_4
    //     0x746534: stur            w0, [x1, #0x17]
    // 0x746538: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0x746538: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] List<String>(12)
    //     0x74653c: ldr             x0, [x0, #0xb78]
    // 0x746540: StoreField: r1->field_1b = r0
    //     0x746540: stur            w0, [x1, #0x1b]
    // 0x746544: StoreField: r1->field_1f = r0
    //     0x746544: stur            w0, [x1, #0x1f]
    // 0x746548: StoreField: r1->field_23 = r0
    //     0x746548: stur            w0, [x1, #0x23]
    // 0x74654c: StoreField: r1->field_27 = r0
    //     0x74654c: stur            w0, [x1, #0x27]
    // 0x746550: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0x746550: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] List<String>(7)
    //     0x746554: ldr             x0, [x0, #0xb80]
    // 0x746558: StoreField: r1->field_2b = r0
    //     0x746558: stur            w0, [x1, #0x2b]
    // 0x74655c: StoreField: r1->field_2f = r0
    //     0x74655c: stur            w0, [x1, #0x2f]
    // 0x746560: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0x746560: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db88] List<String>(7)
    //     0x746564: ldr             x0, [x0, #0xb88]
    // 0x746568: StoreField: r1->field_33 = r0
    //     0x746568: stur            w0, [x1, #0x33]
    // 0x74656c: StoreField: r1->field_37 = r0
    //     0x74656c: stur            w0, [x1, #0x37]
    // 0x746570: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0x746570: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db90] List<String>(7)
    //     0x746574: ldr             x0, [x0, #0xb90]
    // 0x746578: StoreField: r1->field_3b = r0
    //     0x746578: stur            w0, [x1, #0x3b]
    // 0x74657c: StoreField: r1->field_3f = r0
    //     0x74657c: stur            w0, [x1, #0x3f]
    // 0x746580: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0x746580: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db98] List<String>(4)
    //     0x746584: ldr             x0, [x0, #0xb98]
    // 0x746588: StoreField: r1->field_43 = r0
    //     0x746588: stur            w0, [x1, #0x43]
    // 0x74658c: StoreField: r1->field_47 = r0
    //     0x74658c: stur            w0, [x1, #0x47]
    // 0x746590: r0 = const [पूर्वाह्न, अपराह्न]
    //     0x746590: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba0] List<String>(2)
    //     0x746594: ldr             x0, [x0, #0xba0]
    // 0x746598: StoreField: r1->field_4b = r0
    //     0x746598: stur            w0, [x1, #0x4b]
    // 0x74659c: r0 = "०"
    //     0x74659c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11be8] "०"
    //     0x7465a0: ldr             x0, [x0, #0xbe8]
    // 0x7465a4: StoreField: r1->field_57 = r0
    //     0x7465a4: stur            w0, [x1, #0x57]
    // 0x7465a8: r2 = 6
    //     0x7465a8: mov             x2, #6
    // 0x7465ac: StoreField: r1->field_4f = r2
    //     0x7465ac: stur            x2, [x1, #0x4f]
    // 0x7465b0: mov             x0, x1
    // 0x7465b4: ldur            x1, [fp, #-8]
    // 0x7465b8: r3 = 338
    //     0x7465b8: mov             x3, #0x152
    // 0x7465bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7465bc: add             x25, x1, w3, sxtw #1
    //     0x7465c0: add             x25, x25, #0xf
    //     0x7465c4: str             w0, [x25]
    //     0x7465c8: tbz             w0, #0, #0x7465e4
    //     0x7465cc: ldurb           w16, [x1, #-1]
    //     0x7465d0: ldurb           w17, [x0, #-1]
    //     0x7465d4: and             x16, x17, x16, lsr #2
    //     0x7465d8: tst             x16, HEAP, lsr #32
    //     0x7465dc: b.eq            #0x7465e4
    //     0x7465e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7465e4: ldur            x1, [fp, #-8]
    // 0x7465e8: r0 = 340
    //     0x7465e8: mov             x0, #0x154
    // 0x7465ec: add             x3, x1, w0, sxtw #1
    // 0x7465f0: r17 = "nl"
    //     0x7465f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0x7465f4: ldr             x17, [x17, #0xc28]
    // 0x7465f8: StoreField: r3->field_f = r17
    //     0x7465f8: stur            w17, [x3, #0xf]
    // 0x7465fc: r0 = DateSymbols()
    //     0x7465fc: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746600: mov             x1, x0
    // 0x746604: r0 = "nl"
    //     0x746604: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0x746608: ldr             x0, [x0, #0xc28]
    // 0x74660c: StoreField: r1->field_7 = r0
    //     0x74660c: stur            w0, [x1, #7]
    // 0x746610: r0 = const [v.Chr., n.Chr.]
    //     0x746610: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba8] List<String>(2)
    //     0x746614: ldr             x0, [x0, #0xba8]
    // 0x746618: StoreField: r1->field_b = r0
    //     0x746618: stur            w0, [x1, #0xb]
    // 0x74661c: r0 = const [voor Christus, na Christus]
    //     0x74661c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List<String>(2)
    //     0x746620: ldr             x0, [x0, #0x8e0]
    // 0x746624: StoreField: r1->field_f = r0
    //     0x746624: stur            w0, [x1, #0xf]
    // 0x746628: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x746628: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74662c: ldr             x2, [x2, #0x488]
    // 0x746630: StoreField: r1->field_13 = r2
    //     0x746630: stur            w2, [x1, #0x13]
    // 0x746634: ArrayStore: r1[0] = r2  ; List_4
    //     0x746634: stur            w2, [x1, #0x17]
    // 0x746638: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0x746638: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] List<String>(12)
    //     0x74663c: ldr             x0, [x0, #0xbb0]
    // 0x746640: StoreField: r1->field_1b = r0
    //     0x746640: stur            w0, [x1, #0x1b]
    // 0x746644: StoreField: r1->field_1f = r0
    //     0x746644: stur            w0, [x1, #0x1f]
    // 0x746648: r0 = const [jan, feb, mrt, apr, mei, jun, jul, aug, sep, okt, nov, dec]
    //     0x746648: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] List<String>(12)
    //     0x74664c: ldr             x0, [x0, #0xbb8]
    // 0x746650: StoreField: r1->field_23 = r0
    //     0x746650: stur            w0, [x1, #0x23]
    // 0x746654: StoreField: r1->field_27 = r0
    //     0x746654: stur            w0, [x1, #0x27]
    // 0x746658: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0x746658: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] List<String>(7)
    //     0x74665c: ldr             x0, [x0, #0xbc0]
    // 0x746660: StoreField: r1->field_2b = r0
    //     0x746660: stur            w0, [x1, #0x2b]
    // 0x746664: StoreField: r1->field_2f = r0
    //     0x746664: stur            w0, [x1, #0x2f]
    // 0x746668: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0x746668: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] List<String>(7)
    //     0x74666c: ldr             x0, [x0, #0xbc8]
    // 0x746670: StoreField: r1->field_33 = r0
    //     0x746670: stur            w0, [x1, #0x33]
    // 0x746674: StoreField: r1->field_37 = r0
    //     0x746674: stur            w0, [x1, #0x37]
    // 0x746678: r0 = const [Z, M, D, W, D, V, Z]
    //     0x746678: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] List<String>(7)
    //     0x74667c: ldr             x0, [x0, #0xbd0]
    // 0x746680: StoreField: r1->field_3b = r0
    //     0x746680: stur            w0, [x1, #0x3b]
    // 0x746684: StoreField: r1->field_3f = r0
    //     0x746684: stur            w0, [x1, #0x3f]
    // 0x746688: r3 = const [K1, K2, K3, K4]
    //     0x746688: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x74668c: ldr             x3, [x3, #0x910]
    // 0x746690: StoreField: r1->field_43 = r3
    //     0x746690: stur            w3, [x1, #0x43]
    // 0x746694: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0x746694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] List<String>(4)
    //     0x746698: ldr             x0, [x0, #0xbd8]
    // 0x74669c: StoreField: r1->field_47 = r0
    //     0x74669c: stur            w0, [x1, #0x47]
    // 0x7466a0: r4 = const [a.m., p.m.]
    //     0x7466a0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7466a4: ldr             x4, [x4, #0xf30]
    // 0x7466a8: StoreField: r1->field_4b = r4
    //     0x7466a8: stur            w4, [x1, #0x4b]
    // 0x7466ac: r5 = 0
    //     0x7466ac: mov             x5, #0
    // 0x7466b0: StoreField: r1->field_4f = r5
    //     0x7466b0: stur            x5, [x1, #0x4f]
    // 0x7466b4: mov             x0, x1
    // 0x7466b8: ldur            x1, [fp, #-8]
    // 0x7466bc: r6 = 342
    //     0x7466bc: mov             x6, #0x156
    // 0x7466c0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7466c0: add             x25, x1, w6, sxtw #1
    //     0x7466c4: add             x25, x25, #0xf
    //     0x7466c8: str             w0, [x25]
    //     0x7466cc: tbz             w0, #0, #0x7466e8
    //     0x7466d0: ldurb           w16, [x1, #-1]
    //     0x7466d4: ldurb           w17, [x0, #-1]
    //     0x7466d8: and             x16, x17, x16, lsr #2
    //     0x7466dc: tst             x16, HEAP, lsr #32
    //     0x7466e0: b.eq            #0x7466e8
    //     0x7466e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7466e8: ldur            x1, [fp, #-8]
    // 0x7466ec: r0 = 344
    //     0x7466ec: mov             x0, #0x158
    // 0x7466f0: add             x6, x1, w0, sxtw #1
    // 0x7466f4: r17 = "no"
    //     0x7466f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0x7466f8: ldr             x17, [x17, #0xc30]
    // 0x7466fc: StoreField: r6->field_f = r17
    //     0x7466fc: stur            w17, [x6, #0xf]
    // 0x746700: r0 = DateSymbols()
    //     0x746700: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746704: mov             x1, x0
    // 0x746708: r0 = "no"
    //     0x746708: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0x74670c: ldr             x0, [x0, #0xc30]
    // 0x746710: StoreField: r1->field_7 = r0
    //     0x746710: stur            w0, [x1, #7]
    // 0x746714: r2 = const [f.Kr., e.Kr.]
    //     0x746714: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] List<String>(2)
    //     0x746718: ldr             x2, [x2, #0xdf8]
    // 0x74671c: StoreField: r1->field_b = r2
    //     0x74671c: stur            w2, [x1, #0xb]
    // 0x746720: r3 = const [før Kristus, etter Kristus]
    //     0x746720: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db38] List<String>(2)
    //     0x746724: ldr             x3, [x3, #0xb38]
    // 0x746728: StoreField: r1->field_f = r3
    //     0x746728: stur            w3, [x1, #0xf]
    // 0x74672c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x74672c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x746730: ldr             x4, [x4, #0x488]
    // 0x746734: StoreField: r1->field_13 = r4
    //     0x746734: stur            w4, [x1, #0x13]
    // 0x746738: ArrayStore: r1[0] = r4  ; List_4
    //     0x746738: stur            w4, [x1, #0x17]
    // 0x74673c: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x74673c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db40] List<String>(12)
    //     0x746740: ldr             x5, [x5, #0xb40]
    // 0x746744: StoreField: r1->field_1b = r5
    //     0x746744: stur            w5, [x1, #0x1b]
    // 0x746748: StoreField: r1->field_1f = r5
    //     0x746748: stur            w5, [x1, #0x1f]
    // 0x74674c: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x74674c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1db48] List<String>(12)
    //     0x746750: ldr             x6, [x6, #0xb48]
    // 0x746754: StoreField: r1->field_23 = r6
    //     0x746754: stur            w6, [x1, #0x23]
    // 0x746758: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x746758: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db50] List<String>(12)
    //     0x74675c: ldr             x7, [x7, #0xb50]
    // 0x746760: StoreField: r1->field_27 = r7
    //     0x746760: stur            w7, [x1, #0x27]
    // 0x746764: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x746764: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce18] List<String>(7)
    //     0x746768: ldr             x8, [x8, #0xe18]
    // 0x74676c: StoreField: r1->field_2b = r8
    //     0x74676c: stur            w8, [x1, #0x2b]
    // 0x746770: StoreField: r1->field_2f = r8
    //     0x746770: stur            w8, [x1, #0x2f]
    // 0x746774: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x746774: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1db58] List<String>(7)
    //     0x746778: ldr             x9, [x9, #0xb58]
    // 0x74677c: StoreField: r1->field_33 = r9
    //     0x74677c: stur            w9, [x1, #0x33]
    // 0x746780: StoreField: r1->field_37 = r9
    //     0x746780: stur            w9, [x1, #0x37]
    // 0x746784: r10 = const [S, M, T, O, T, F, L]
    //     0x746784: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1ce28] List<String>(7)
    //     0x746788: ldr             x10, [x10, #0xe28]
    // 0x74678c: StoreField: r1->field_3b = r10
    //     0x74678c: stur            w10, [x1, #0x3b]
    // 0x746790: StoreField: r1->field_3f = r10
    //     0x746790: stur            w10, [x1, #0x3f]
    // 0x746794: r11 = const [K1, K2, K3, K4]
    //     0x746794: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x746798: ldr             x11, [x11, #0x910]
    // 0x74679c: StoreField: r1->field_43 = r11
    //     0x74679c: stur            w11, [x1, #0x43]
    // 0x7467a0: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7467a0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List<String>(4)
    //     0x7467a4: ldr             x12, [x12, #0xe38]
    // 0x7467a8: StoreField: r1->field_47 = r12
    //     0x7467a8: stur            w12, [x1, #0x47]
    // 0x7467ac: r13 = const [a.m., p.m.]
    //     0x7467ac: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7467b0: ldr             x13, [x13, #0xf30]
    // 0x7467b4: StoreField: r1->field_4b = r13
    //     0x7467b4: stur            w13, [x1, #0x4b]
    // 0x7467b8: r14 = 0
    //     0x7467b8: mov             x14, #0
    // 0x7467bc: StoreField: r1->field_4f = r14
    //     0x7467bc: stur            x14, [x1, #0x4f]
    // 0x7467c0: mov             x0, x1
    // 0x7467c4: ldur            x1, [fp, #-8]
    // 0x7467c8: r19 = 346
    //     0x7467c8: mov             x19, #0x15a
    // 0x7467cc: ArrayStore: r1[r19] = r0  ; List_4
    //     0x7467cc: add             x25, x1, w19, sxtw #1
    //     0x7467d0: add             x25, x25, #0xf
    //     0x7467d4: str             w0, [x25]
    //     0x7467d8: tbz             w0, #0, #0x7467f4
    //     0x7467dc: ldurb           w16, [x1, #-1]
    //     0x7467e0: ldurb           w17, [x0, #-1]
    //     0x7467e4: and             x16, x17, x16, lsr #2
    //     0x7467e8: tst             x16, HEAP, lsr #32
    //     0x7467ec: b.eq            #0x7467f4
    //     0x7467f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7467f4: ldur            x1, [fp, #-8]
    // 0x7467f8: r0 = 348
    //     0x7467f8: mov             x0, #0x15c
    // 0x7467fc: add             x19, x1, w0, sxtw #1
    // 0x746800: r17 = "no_NO"
    //     0x746800: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c38] "no_NO"
    //     0x746804: ldr             x17, [x17, #0xc38]
    // 0x746808: StoreField: r19->field_f = r17
    //     0x746808: stur            w17, [x19, #0xf]
    // 0x74680c: r0 = DateSymbols()
    //     0x74680c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746810: mov             x1, x0
    // 0x746814: r0 = "no_NO"
    //     0x746814: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c38] "no_NO"
    //     0x746818: ldr             x0, [x0, #0xc38]
    // 0x74681c: StoreField: r1->field_7 = r0
    //     0x74681c: stur            w0, [x1, #7]
    // 0x746820: r2 = const [f.Kr., e.Kr.]
    //     0x746820: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] List<String>(2)
    //     0x746824: ldr             x2, [x2, #0xdf8]
    // 0x746828: StoreField: r1->field_b = r2
    //     0x746828: stur            w2, [x1, #0xb]
    // 0x74682c: r0 = const [før Kristus, etter Kristus]
    //     0x74682c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db38] List<String>(2)
    //     0x746830: ldr             x0, [x0, #0xb38]
    // 0x746834: StoreField: r1->field_f = r0
    //     0x746834: stur            w0, [x1, #0xf]
    // 0x746838: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x746838: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x74683c: ldr             x3, [x3, #0x488]
    // 0x746840: StoreField: r1->field_13 = r3
    //     0x746840: stur            w3, [x1, #0x13]
    // 0x746844: ArrayStore: r1[0] = r3  ; List_4
    //     0x746844: stur            w3, [x1, #0x17]
    // 0x746848: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x746848: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db40] List<String>(12)
    //     0x74684c: ldr             x0, [x0, #0xb40]
    // 0x746850: StoreField: r1->field_1b = r0
    //     0x746850: stur            w0, [x1, #0x1b]
    // 0x746854: StoreField: r1->field_1f = r0
    //     0x746854: stur            w0, [x1, #0x1f]
    // 0x746858: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x746858: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db48] List<String>(12)
    //     0x74685c: ldr             x0, [x0, #0xb48]
    // 0x746860: StoreField: r1->field_23 = r0
    //     0x746860: stur            w0, [x1, #0x23]
    // 0x746864: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x746864: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] List<String>(12)
    //     0x746868: ldr             x0, [x0, #0xb50]
    // 0x74686c: StoreField: r1->field_27 = r0
    //     0x74686c: stur            w0, [x1, #0x27]
    // 0x746870: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x746870: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce18] List<String>(7)
    //     0x746874: ldr             x0, [x0, #0xe18]
    // 0x746878: StoreField: r1->field_2b = r0
    //     0x746878: stur            w0, [x1, #0x2b]
    // 0x74687c: StoreField: r1->field_2f = r0
    //     0x74687c: stur            w0, [x1, #0x2f]
    // 0x746880: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x746880: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] List<String>(7)
    //     0x746884: ldr             x0, [x0, #0xb58]
    // 0x746888: StoreField: r1->field_33 = r0
    //     0x746888: stur            w0, [x1, #0x33]
    // 0x74688c: StoreField: r1->field_37 = r0
    //     0x74688c: stur            w0, [x1, #0x37]
    // 0x746890: r4 = const [S, M, T, O, T, F, L]
    //     0x746890: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce28] List<String>(7)
    //     0x746894: ldr             x4, [x4, #0xe28]
    // 0x746898: StoreField: r1->field_3b = r4
    //     0x746898: stur            w4, [x1, #0x3b]
    // 0x74689c: StoreField: r1->field_3f = r4
    //     0x74689c: stur            w4, [x1, #0x3f]
    // 0x7468a0: r5 = const [K1, K2, K3, K4]
    //     0x7468a0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x7468a4: ldr             x5, [x5, #0x910]
    // 0x7468a8: StoreField: r1->field_43 = r5
    //     0x7468a8: stur            w5, [x1, #0x43]
    // 0x7468ac: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x7468ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List<String>(4)
    //     0x7468b0: ldr             x0, [x0, #0xe38]
    // 0x7468b4: StoreField: r1->field_47 = r0
    //     0x7468b4: stur            w0, [x1, #0x47]
    // 0x7468b8: r6 = const [a.m., p.m.]
    //     0x7468b8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7468bc: ldr             x6, [x6, #0xf30]
    // 0x7468c0: StoreField: r1->field_4b = r6
    //     0x7468c0: stur            w6, [x1, #0x4b]
    // 0x7468c4: r7 = 0
    //     0x7468c4: mov             x7, #0
    // 0x7468c8: StoreField: r1->field_4f = r7
    //     0x7468c8: stur            x7, [x1, #0x4f]
    // 0x7468cc: mov             x0, x1
    // 0x7468d0: ldur            x1, [fp, #-8]
    // 0x7468d4: r8 = 350
    //     0x7468d4: mov             x8, #0x15e
    // 0x7468d8: ArrayStore: r1[r8] = r0  ; List_4
    //     0x7468d8: add             x25, x1, w8, sxtw #1
    //     0x7468dc: add             x25, x25, #0xf
    //     0x7468e0: str             w0, [x25]
    //     0x7468e4: tbz             w0, #0, #0x746900
    //     0x7468e8: ldurb           w16, [x1, #-1]
    //     0x7468ec: ldurb           w17, [x0, #-1]
    //     0x7468f0: and             x16, x17, x16, lsr #2
    //     0x7468f4: tst             x16, HEAP, lsr #32
    //     0x7468f8: b.eq            #0x746900
    //     0x7468fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746900: ldur            x1, [fp, #-8]
    // 0x746904: r0 = 352
    //     0x746904: mov             x0, #0x160
    // 0x746908: add             x8, x1, w0, sxtw #1
    // 0x74690c: r17 = "nyn"
    //     0x74690c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c40] "nyn"
    //     0x746910: ldr             x17, [x17, #0xc40]
    // 0x746914: StoreField: r8->field_f = r17
    //     0x746914: stur            w17, [x8, #0xf]
    // 0x746918: r0 = DateSymbols()
    //     0x746918: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74691c: mov             x1, x0
    // 0x746920: r0 = "nyn"
    //     0x746920: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c40] "nyn"
    //     0x746924: ldr             x0, [x0, #0xc40]
    // 0x746928: StoreField: r1->field_7 = r0
    //     0x746928: stur            w0, [x1, #7]
    // 0x74692c: r2 = const [BC, AD]
    //     0x74692c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x746930: ldr             x2, [x2, #0x478]
    // 0x746934: StoreField: r1->field_b = r2
    //     0x746934: stur            w2, [x1, #0xb]
    // 0x746938: r0 = const [Kurisito Atakaijire, Kurisito Yaijire]
    //     0x746938: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] List<String>(2)
    //     0x74693c: ldr             x0, [x0, #0xbe0]
    // 0x746940: StoreField: r1->field_f = r0
    //     0x746940: stur            w0, [x1, #0xf]
    // 0x746944: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x746944: add             x3, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x746948: ldr             x3, [x3, #0x488]
    // 0x74694c: StoreField: r1->field_13 = r3
    //     0x74694c: stur            w3, [x1, #0x13]
    // 0x746950: ArrayStore: r1[0] = r3  ; List_4
    //     0x746950: stur            w3, [x1, #0x17]
    // 0x746954: r0 = const [Okwokubanza, Okwakabiri, Okwakashatu, Okwakana, Okwakataana, Okwamukaaga, Okwamushanju, Okwamunaana, Okwamwenda, Okwaikumi, Okwaikumi na kumwe, Okwaikumi na ibiri]
    //     0x746954: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] List<String>(12)
    //     0x746958: ldr             x0, [x0, #0xbe8]
    // 0x74695c: StoreField: r1->field_1b = r0
    //     0x74695c: stur            w0, [x1, #0x1b]
    // 0x746960: StoreField: r1->field_1f = r0
    //     0x746960: stur            w0, [x1, #0x1f]
    // 0x746964: r0 = const [KBZ, KBR, KST, KKN, KTN, KMK, KMS, KMN, KMW, KKM, KNK, KNB]
    //     0x746964: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] List<String>(12)
    //     0x746968: ldr             x0, [x0, #0xbf0]
    // 0x74696c: StoreField: r1->field_23 = r0
    //     0x74696c: stur            w0, [x1, #0x23]
    // 0x746970: StoreField: r1->field_27 = r0
    //     0x746970: stur            w0, [x1, #0x27]
    // 0x746974: r0 = const [Sande, Orwokubanza, Orwakabiri, Orwakashatu, Orwakana, Orwakataano, Orwamukaaga]
    //     0x746974: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] List<String>(7)
    //     0x746978: ldr             x0, [x0, #0xbf8]
    // 0x74697c: StoreField: r1->field_2b = r0
    //     0x74697c: stur            w0, [x1, #0x2b]
    // 0x746980: StoreField: r1->field_2f = r0
    //     0x746980: stur            w0, [x1, #0x2f]
    // 0x746984: r0 = const [SAN, ORK, OKB, OKS, OKN, OKT, OMK]
    //     0x746984: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc00] List<String>(7)
    //     0x746988: ldr             x0, [x0, #0xc00]
    // 0x74698c: StoreField: r1->field_33 = r0
    //     0x74698c: stur            w0, [x1, #0x33]
    // 0x746990: StoreField: r1->field_37 = r0
    //     0x746990: stur            w0, [x1, #0x37]
    // 0x746994: r0 = const [S, K, R, S, N, T, M]
    //     0x746994: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc08] List<String>(7)
    //     0x746998: ldr             x0, [x0, #0xc08]
    // 0x74699c: StoreField: r1->field_3b = r0
    //     0x74699c: stur            w0, [x1, #0x3b]
    // 0x7469a0: StoreField: r1->field_3f = r0
    //     0x7469a0: stur            w0, [x1, #0x3f]
    // 0x7469a4: r4 = const [K1, K2, K3, K4]
    //     0x7469a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x7469a8: ldr             x4, [x4, #0x910]
    // 0x7469ac: StoreField: r1->field_43 = r4
    //     0x7469ac: stur            w4, [x1, #0x43]
    // 0x7469b0: r0 = const [KWOTA 1, KWOTA 2, KWOTA 3, KWOTA 4]
    //     0x7469b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] List<String>(4)
    //     0x7469b4: ldr             x0, [x0, #0xc10]
    // 0x7469b8: StoreField: r1->field_47 = r0
    //     0x7469b8: stur            w0, [x1, #0x47]
    // 0x7469bc: r5 = const [AM, PM]
    //     0x7469bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x7469c0: ldr             x5, [x5, #0x4c8]
    // 0x7469c4: StoreField: r1->field_4b = r5
    //     0x7469c4: stur            w5, [x1, #0x4b]
    // 0x7469c8: r6 = 0
    //     0x7469c8: mov             x6, #0
    // 0x7469cc: StoreField: r1->field_4f = r6
    //     0x7469cc: stur            x6, [x1, #0x4f]
    // 0x7469d0: mov             x0, x1
    // 0x7469d4: ldur            x1, [fp, #-8]
    // 0x7469d8: r7 = 354
    //     0x7469d8: mov             x7, #0x162
    // 0x7469dc: ArrayStore: r1[r7] = r0  ; List_4
    //     0x7469dc: add             x25, x1, w7, sxtw #1
    //     0x7469e0: add             x25, x25, #0xf
    //     0x7469e4: str             w0, [x25]
    //     0x7469e8: tbz             w0, #0, #0x746a04
    //     0x7469ec: ldurb           w16, [x1, #-1]
    //     0x7469f0: ldurb           w17, [x0, #-1]
    //     0x7469f4: and             x16, x17, x16, lsr #2
    //     0x7469f8: tst             x16, HEAP, lsr #32
    //     0x7469fc: b.eq            #0x746a04
    //     0x746a00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746a04: ldur            x1, [fp, #-8]
    // 0x746a08: r0 = 356
    //     0x746a08: mov             x0, #0x164
    // 0x746a0c: add             x7, x1, w0, sxtw #1
    // 0x746a10: r17 = "or"
    //     0x746a10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0x746a14: ldr             x17, [x17, #0xc48]
    // 0x746a18: StoreField: r7->field_f = r17
    //     0x746a18: stur            w17, [x7, #0xf]
    // 0x746a1c: r0 = DateSymbols()
    //     0x746a1c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746a20: mov             x1, x0
    // 0x746a24: r0 = "or"
    //     0x746a24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0x746a28: ldr             x0, [x0, #0xc48]
    // 0x746a2c: StoreField: r1->field_7 = r0
    //     0x746a2c: stur            w0, [x1, #7]
    // 0x746a30: r2 = const [BC, AD]
    //     0x746a30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x746a34: ldr             x2, [x2, #0x478]
    // 0x746a38: StoreField: r1->field_b = r2
    //     0x746a38: stur            w2, [x1, #0xb]
    // 0x746a3c: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0x746a3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc18] List<String>(2)
    //     0x746a40: ldr             x0, [x0, #0xc18]
    // 0x746a44: StoreField: r1->field_f = r0
    //     0x746a44: stur            w0, [x1, #0xf]
    // 0x746a48: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0x746a48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc20] List<String>(12)
    //     0x746a4c: ldr             x0, [x0, #0xc20]
    // 0x746a50: StoreField: r1->field_13 = r0
    //     0x746a50: stur            w0, [x1, #0x13]
    // 0x746a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x746a54: stur            w0, [x1, #0x17]
    // 0x746a58: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0x746a58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc28] List<String>(12)
    //     0x746a5c: ldr             x0, [x0, #0xc28]
    // 0x746a60: StoreField: r1->field_1b = r0
    //     0x746a60: stur            w0, [x1, #0x1b]
    // 0x746a64: StoreField: r1->field_1f = r0
    //     0x746a64: stur            w0, [x1, #0x1f]
    // 0x746a68: StoreField: r1->field_23 = r0
    //     0x746a68: stur            w0, [x1, #0x23]
    // 0x746a6c: StoreField: r1->field_27 = r0
    //     0x746a6c: stur            w0, [x1, #0x27]
    // 0x746a70: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0x746a70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc30] List<String>(7)
    //     0x746a74: ldr             x0, [x0, #0xc30]
    // 0x746a78: StoreField: r1->field_2b = r0
    //     0x746a78: stur            w0, [x1, #0x2b]
    // 0x746a7c: StoreField: r1->field_2f = r0
    //     0x746a7c: stur            w0, [x1, #0x2f]
    // 0x746a80: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0x746a80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc38] List<String>(7)
    //     0x746a84: ldr             x0, [x0, #0xc38]
    // 0x746a88: StoreField: r1->field_33 = r0
    //     0x746a88: stur            w0, [x1, #0x33]
    // 0x746a8c: StoreField: r1->field_37 = r0
    //     0x746a8c: stur            w0, [x1, #0x37]
    // 0x746a90: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0x746a90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc40] List<String>(7)
    //     0x746a94: ldr             x0, [x0, #0xc40]
    // 0x746a98: StoreField: r1->field_3b = r0
    //     0x746a98: stur            w0, [x1, #0x3b]
    // 0x746a9c: StoreField: r1->field_3f = r0
    //     0x746a9c: stur            w0, [x1, #0x3f]
    // 0x746aa0: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0x746aa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc48] List<String>(4)
    //     0x746aa4: ldr             x0, [x0, #0xc48]
    // 0x746aa8: StoreField: r1->field_43 = r0
    //     0x746aa8: stur            w0, [x1, #0x43]
    // 0x746aac: StoreField: r1->field_47 = r0
    //     0x746aac: stur            w0, [x1, #0x47]
    // 0x746ab0: r3 = const [AM, PM]
    //     0x746ab0: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x746ab4: ldr             x3, [x3, #0x4c8]
    // 0x746ab8: StoreField: r1->field_4b = r3
    //     0x746ab8: stur            w3, [x1, #0x4b]
    // 0x746abc: r4 = 6
    //     0x746abc: mov             x4, #6
    // 0x746ac0: StoreField: r1->field_4f = r4
    //     0x746ac0: stur            x4, [x1, #0x4f]
    // 0x746ac4: mov             x0, x1
    // 0x746ac8: ldur            x1, [fp, #-8]
    // 0x746acc: r5 = 358
    //     0x746acc: mov             x5, #0x166
    // 0x746ad0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x746ad0: add             x25, x1, w5, sxtw #1
    //     0x746ad4: add             x25, x25, #0xf
    //     0x746ad8: str             w0, [x25]
    //     0x746adc: tbz             w0, #0, #0x746af8
    //     0x746ae0: ldurb           w16, [x1, #-1]
    //     0x746ae4: ldurb           w17, [x0, #-1]
    //     0x746ae8: and             x16, x17, x16, lsr #2
    //     0x746aec: tst             x16, HEAP, lsr #32
    //     0x746af0: b.eq            #0x746af8
    //     0x746af4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746af8: ldur            x1, [fp, #-8]
    // 0x746afc: r0 = 360
    //     0x746afc: mov             x0, #0x168
    // 0x746b00: add             x5, x1, w0, sxtw #1
    // 0x746b04: r17 = "pa"
    //     0x746b04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0x746b08: ldr             x17, [x17, #0xc50]
    // 0x746b0c: StoreField: r5->field_f = r17
    //     0x746b0c: stur            w17, [x5, #0xf]
    // 0x746b10: r0 = DateSymbols()
    //     0x746b10: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746b14: mov             x1, x0
    // 0x746b18: r0 = "pa"
    //     0x746b18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0x746b1c: ldr             x0, [x0, #0xc50]
    // 0x746b20: StoreField: r1->field_7 = r0
    //     0x746b20: stur            w0, [x1, #7]
    // 0x746b24: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0x746b24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc50] List<String>(2)
    //     0x746b28: ldr             x0, [x0, #0xc50]
    // 0x746b2c: StoreField: r1->field_b = r0
    //     0x746b2c: stur            w0, [x1, #0xb]
    // 0x746b30: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0x746b30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc58] List<String>(2)
    //     0x746b34: ldr             x0, [x0, #0xc58]
    // 0x746b38: StoreField: r1->field_f = r0
    //     0x746b38: stur            w0, [x1, #0xf]
    // 0x746b3c: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0x746b3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc60] List<String>(12)
    //     0x746b40: ldr             x0, [x0, #0xc60]
    // 0x746b44: StoreField: r1->field_13 = r0
    //     0x746b44: stur            w0, [x1, #0x13]
    // 0x746b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x746b48: stur            w0, [x1, #0x17]
    // 0x746b4c: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0x746b4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc68] List<String>(12)
    //     0x746b50: ldr             x0, [x0, #0xc68]
    // 0x746b54: StoreField: r1->field_1b = r0
    //     0x746b54: stur            w0, [x1, #0x1b]
    // 0x746b58: StoreField: r1->field_1f = r0
    //     0x746b58: stur            w0, [x1, #0x1f]
    // 0x746b5c: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0x746b5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] List<String>(12)
    //     0x746b60: ldr             x0, [x0, #0xc70]
    // 0x746b64: StoreField: r1->field_23 = r0
    //     0x746b64: stur            w0, [x1, #0x23]
    // 0x746b68: StoreField: r1->field_27 = r0
    //     0x746b68: stur            w0, [x1, #0x27]
    // 0x746b6c: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0x746b6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc78] List<String>(7)
    //     0x746b70: ldr             x0, [x0, #0xc78]
    // 0x746b74: StoreField: r1->field_2b = r0
    //     0x746b74: stur            w0, [x1, #0x2b]
    // 0x746b78: StoreField: r1->field_2f = r0
    //     0x746b78: stur            w0, [x1, #0x2f]
    // 0x746b7c: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0x746b7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc80] List<String>(7)
    //     0x746b80: ldr             x0, [x0, #0xc80]
    // 0x746b84: StoreField: r1->field_33 = r0
    //     0x746b84: stur            w0, [x1, #0x33]
    // 0x746b88: StoreField: r1->field_37 = r0
    //     0x746b88: stur            w0, [x1, #0x37]
    // 0x746b8c: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0x746b8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] List<String>(7)
    //     0x746b90: ldr             x0, [x0, #0xc88]
    // 0x746b94: StoreField: r1->field_3b = r0
    //     0x746b94: stur            w0, [x1, #0x3b]
    // 0x746b98: StoreField: r1->field_3f = r0
    //     0x746b98: stur            w0, [x1, #0x3f]
    // 0x746b9c: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0x746b9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc90] List<String>(4)
    //     0x746ba0: ldr             x0, [x0, #0xc90]
    // 0x746ba4: StoreField: r1->field_43 = r0
    //     0x746ba4: stur            w0, [x1, #0x43]
    // 0x746ba8: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0x746ba8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc98] List<String>(4)
    //     0x746bac: ldr             x0, [x0, #0xc98]
    // 0x746bb0: StoreField: r1->field_47 = r0
    //     0x746bb0: stur            w0, [x1, #0x47]
    // 0x746bb4: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0x746bb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] List<String>(2)
    //     0x746bb8: ldr             x0, [x0, #0xca0]
    // 0x746bbc: StoreField: r1->field_4b = r0
    //     0x746bbc: stur            w0, [x1, #0x4b]
    // 0x746bc0: r2 = 6
    //     0x746bc0: mov             x2, #6
    // 0x746bc4: StoreField: r1->field_4f = r2
    //     0x746bc4: stur            x2, [x1, #0x4f]
    // 0x746bc8: mov             x0, x1
    // 0x746bcc: ldur            x1, [fp, #-8]
    // 0x746bd0: r3 = 362
    //     0x746bd0: mov             x3, #0x16a
    // 0x746bd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x746bd4: add             x25, x1, w3, sxtw #1
    //     0x746bd8: add             x25, x25, #0xf
    //     0x746bdc: str             w0, [x25]
    //     0x746be0: tbz             w0, #0, #0x746bfc
    //     0x746be4: ldurb           w16, [x1, #-1]
    //     0x746be8: ldurb           w17, [x0, #-1]
    //     0x746bec: and             x16, x17, x16, lsr #2
    //     0x746bf0: tst             x16, HEAP, lsr #32
    //     0x746bf4: b.eq            #0x746bfc
    //     0x746bf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746bfc: ldur            x1, [fp, #-8]
    // 0x746c00: r0 = 364
    //     0x746c00: mov             x0, #0x16c
    // 0x746c04: add             x3, x1, w0, sxtw #1
    // 0x746c08: r17 = "pl"
    //     0x746c08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0x746c0c: ldr             x17, [x17, #0xc58]
    // 0x746c10: StoreField: r3->field_f = r17
    //     0x746c10: stur            w17, [x3, #0xf]
    // 0x746c14: r0 = DateSymbols()
    //     0x746c14: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746c18: mov             x1, x0
    // 0x746c1c: r0 = "pl"
    //     0x746c1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0x746c20: ldr             x0, [x0, #0xc58]
    // 0x746c24: StoreField: r1->field_7 = r0
    //     0x746c24: stur            w0, [x1, #7]
    // 0x746c28: r0 = const [p.n.e., n.e.]
    //     0x746c28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca8] List<String>(2)
    //     0x746c2c: ldr             x0, [x0, #0xca8]
    // 0x746c30: StoreField: r1->field_b = r0
    //     0x746c30: stur            w0, [x1, #0xb]
    // 0x746c34: r0 = const [przed naszą erą, naszej ery]
    //     0x746c34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] List<String>(2)
    //     0x746c38: ldr             x0, [x0, #0xcb0]
    // 0x746c3c: StoreField: r1->field_f = r0
    //     0x746c3c: stur            w0, [x1, #0xf]
    // 0x746c40: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0x746c40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] List<String>(12)
    //     0x746c44: ldr             x0, [x0, #0xcb8]
    // 0x746c48: StoreField: r1->field_13 = r0
    //     0x746c48: stur            w0, [x1, #0x13]
    // 0x746c4c: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0x746c4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] List<String>(12)
    //     0x746c50: ldr             x0, [x0, #0xcc0]
    // 0x746c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x746c54: stur            w0, [x1, #0x17]
    // 0x746c58: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0x746c58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] List<String>(12)
    //     0x746c5c: ldr             x0, [x0, #0xcc8]
    // 0x746c60: StoreField: r1->field_1b = r0
    //     0x746c60: stur            w0, [x1, #0x1b]
    // 0x746c64: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0x746c64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] List<String>(12)
    //     0x746c68: ldr             x0, [x0, #0xcd0]
    // 0x746c6c: StoreField: r1->field_1f = r0
    //     0x746c6c: stur            w0, [x1, #0x1f]
    // 0x746c70: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0x746c70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] List<String>(12)
    //     0x746c74: ldr             x0, [x0, #0xcd8]
    // 0x746c78: StoreField: r1->field_23 = r0
    //     0x746c78: stur            w0, [x1, #0x23]
    // 0x746c7c: StoreField: r1->field_27 = r0
    //     0x746c7c: stur            w0, [x1, #0x27]
    // 0x746c80: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0x746c80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] List<String>(7)
    //     0x746c84: ldr             x0, [x0, #0xce0]
    // 0x746c88: StoreField: r1->field_2b = r0
    //     0x746c88: stur            w0, [x1, #0x2b]
    // 0x746c8c: StoreField: r1->field_2f = r0
    //     0x746c8c: stur            w0, [x1, #0x2f]
    // 0x746c90: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0x746c90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce8] List<String>(7)
    //     0x746c94: ldr             x0, [x0, #0xce8]
    // 0x746c98: StoreField: r1->field_33 = r0
    //     0x746c98: stur            w0, [x1, #0x33]
    // 0x746c9c: StoreField: r1->field_37 = r0
    //     0x746c9c: stur            w0, [x1, #0x37]
    // 0x746ca0: r0 = const [n, p, w, ś, c, p, s]
    //     0x746ca0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] List<String>(7)
    //     0x746ca4: ldr             x0, [x0, #0xcf0]
    // 0x746ca8: StoreField: r1->field_3b = r0
    //     0x746ca8: stur            w0, [x1, #0x3b]
    // 0x746cac: r0 = const [N, P, W, Ś, C, P, S]
    //     0x746cac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] List<String>(7)
    //     0x746cb0: ldr             x0, [x0, #0xcf8]
    // 0x746cb4: StoreField: r1->field_3f = r0
    //     0x746cb4: stur            w0, [x1, #0x3f]
    // 0x746cb8: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0x746cb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd00] List<String>(4)
    //     0x746cbc: ldr             x0, [x0, #0xd00]
    // 0x746cc0: StoreField: r1->field_43 = r0
    //     0x746cc0: stur            w0, [x1, #0x43]
    // 0x746cc4: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0x746cc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] List<String>(4)
    //     0x746cc8: ldr             x0, [x0, #0xd08]
    // 0x746ccc: StoreField: r1->field_47 = r0
    //     0x746ccc: stur            w0, [x1, #0x47]
    // 0x746cd0: r2 = const [AM, PM]
    //     0x746cd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x746cd4: ldr             x2, [x2, #0x4c8]
    // 0x746cd8: StoreField: r1->field_4b = r2
    //     0x746cd8: stur            w2, [x1, #0x4b]
    // 0x746cdc: r3 = 0
    //     0x746cdc: mov             x3, #0
    // 0x746ce0: StoreField: r1->field_4f = r3
    //     0x746ce0: stur            x3, [x1, #0x4f]
    // 0x746ce4: mov             x0, x1
    // 0x746ce8: ldur            x1, [fp, #-8]
    // 0x746cec: r4 = 366
    //     0x746cec: mov             x4, #0x16e
    // 0x746cf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x746cf0: add             x25, x1, w4, sxtw #1
    //     0x746cf4: add             x25, x25, #0xf
    //     0x746cf8: str             w0, [x25]
    //     0x746cfc: tbz             w0, #0, #0x746d18
    //     0x746d00: ldurb           w16, [x1, #-1]
    //     0x746d04: ldurb           w17, [x0, #-1]
    //     0x746d08: and             x16, x17, x16, lsr #2
    //     0x746d0c: tst             x16, HEAP, lsr #32
    //     0x746d10: b.eq            #0x746d18
    //     0x746d14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746d18: ldur            x1, [fp, #-8]
    // 0x746d1c: r0 = 368
    //     0x746d1c: mov             x0, #0x170
    // 0x746d20: add             x4, x1, w0, sxtw #1
    // 0x746d24: r17 = "ps"
    //     0x746d24: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c68] "ps"
    //     0x746d28: ldr             x17, [x17, #0xc68]
    // 0x746d2c: StoreField: r4->field_f = r17
    //     0x746d2c: stur            w17, [x4, #0xf]
    // 0x746d30: r0 = DateSymbols()
    //     0x746d30: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746d34: mov             x1, x0
    // 0x746d38: r0 = "ps"
    //     0x746d38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c68] "ps"
    //     0x746d3c: ldr             x0, [x0, #0xc68]
    // 0x746d40: StoreField: r1->field_7 = r0
    //     0x746d40: stur            w0, [x1, #7]
    // 0x746d44: r0 = const [له میلاد وړاندې, م.]
    //     0x746d44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd10] List<String>(2)
    //     0x746d48: ldr             x0, [x0, #0xd10]
    // 0x746d4c: StoreField: r1->field_b = r0
    //     0x746d4c: stur            w0, [x1, #0xb]
    // 0x746d50: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0x746d50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd18] List<String>(2)
    //     0x746d54: ldr             x0, [x0, #0xd18]
    // 0x746d58: StoreField: r1->field_f = r0
    //     0x746d58: stur            w0, [x1, #0xf]
    // 0x746d5c: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0x746d5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd20] List<String>(12)
    //     0x746d60: ldr             x0, [x0, #0xd20]
    // 0x746d64: StoreField: r1->field_13 = r0
    //     0x746d64: stur            w0, [x1, #0x13]
    // 0x746d68: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x746d68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x746d6c: ldr             x2, [x2, #0xa38]
    // 0x746d70: ArrayStore: r1[0] = r2  ; List_4
    //     0x746d70: stur            w2, [x1, #0x17]
    // 0x746d74: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x746d74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd28] List<String>(12)
    //     0x746d78: ldr             x0, [x0, #0xd28]
    // 0x746d7c: StoreField: r1->field_1b = r0
    //     0x746d7c: stur            w0, [x1, #0x1b]
    // 0x746d80: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x746d80: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd30] List<String>(12)
    //     0x746d84: ldr             x3, [x3, #0xd30]
    // 0x746d88: StoreField: r1->field_1f = r3
    //     0x746d88: stur            w3, [x1, #0x1f]
    // 0x746d8c: StoreField: r1->field_23 = r0
    //     0x746d8c: stur            w0, [x1, #0x23]
    // 0x746d90: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x746d90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd38] List<String>(12)
    //     0x746d94: ldr             x0, [x0, #0xd38]
    // 0x746d98: StoreField: r1->field_27 = r0
    //     0x746d98: stur            w0, [x1, #0x27]
    // 0x746d9c: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0x746d9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd40] List<String>(7)
    //     0x746da0: ldr             x0, [x0, #0xd40]
    // 0x746da4: StoreField: r1->field_2b = r0
    //     0x746da4: stur            w0, [x1, #0x2b]
    // 0x746da8: StoreField: r1->field_2f = r0
    //     0x746da8: stur            w0, [x1, #0x2f]
    // 0x746dac: StoreField: r1->field_33 = r0
    //     0x746dac: stur            w0, [x1, #0x33]
    // 0x746db0: StoreField: r1->field_37 = r0
    //     0x746db0: stur            w0, [x1, #0x37]
    // 0x746db4: r3 = const [S, M, T, W, T, F, S]
    //     0x746db4: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x746db8: ldr             x3, [x3, #0x4b0]
    // 0x746dbc: StoreField: r1->field_3b = r3
    //     0x746dbc: stur            w3, [x1, #0x3b]
    // 0x746dc0: StoreField: r1->field_3f = r3
    //     0x746dc0: stur            w3, [x1, #0x3f]
    // 0x746dc4: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0x746dc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd48] List<String>(4)
    //     0x746dc8: ldr             x0, [x0, #0xd48]
    // 0x746dcc: StoreField: r1->field_43 = r0
    //     0x746dcc: stur            w0, [x1, #0x43]
    // 0x746dd0: StoreField: r1->field_47 = r0
    //     0x746dd0: stur            w0, [x1, #0x47]
    // 0x746dd4: r0 = const [غ.م., غ.و.]
    //     0x746dd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd50] List<String>(2)
    //     0x746dd8: ldr             x0, [x0, #0xd50]
    // 0x746ddc: StoreField: r1->field_4b = r0
    //     0x746ddc: stur            w0, [x1, #0x4b]
    // 0x746de0: r0 = "۰"
    //     0x746de0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a20] "۰"
    //     0x746de4: ldr             x0, [x0, #0xa20]
    // 0x746de8: StoreField: r1->field_57 = r0
    //     0x746de8: stur            w0, [x1, #0x57]
    // 0x746dec: r0 = 5
    //     0x746dec: mov             x0, #5
    // 0x746df0: StoreField: r1->field_4f = r0
    //     0x746df0: stur            x0, [x1, #0x4f]
    // 0x746df4: mov             x0, x1
    // 0x746df8: ldur            x1, [fp, #-8]
    // 0x746dfc: r4 = 370
    //     0x746dfc: mov             x4, #0x172
    // 0x746e00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x746e00: add             x25, x1, w4, sxtw #1
    //     0x746e04: add             x25, x25, #0xf
    //     0x746e08: str             w0, [x25]
    //     0x746e0c: tbz             w0, #0, #0x746e28
    //     0x746e10: ldurb           w16, [x1, #-1]
    //     0x746e14: ldurb           w17, [x0, #-1]
    //     0x746e18: and             x16, x17, x16, lsr #2
    //     0x746e1c: tst             x16, HEAP, lsr #32
    //     0x746e20: b.eq            #0x746e28
    //     0x746e24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746e28: ldur            x1, [fp, #-8]
    // 0x746e2c: r0 = 372
    //     0x746e2c: mov             x0, #0x174
    // 0x746e30: add             x4, x1, w0, sxtw #1
    // 0x746e34: r17 = "pt"
    //     0x746e34: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0x746e38: ldr             x17, [x17, #0xc80]
    // 0x746e3c: StoreField: r4->field_f = r17
    //     0x746e3c: stur            w17, [x4, #0xf]
    // 0x746e40: r0 = DateSymbols()
    //     0x746e40: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746e44: mov             x1, x0
    // 0x746e48: r0 = "pt"
    //     0x746e48: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0x746e4c: ldr             x0, [x0, #0xc80]
    // 0x746e50: StoreField: r1->field_7 = r0
    //     0x746e50: stur            w0, [x1, #7]
    // 0x746e54: r2 = const [a.C., d.C.]
    //     0x746e54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x746e58: ldr             x2, [x2, #0xf88]
    // 0x746e5c: StoreField: r1->field_b = r2
    //     0x746e5c: stur            w2, [x1, #0xb]
    // 0x746e60: r3 = const [antes de Cristo, depois de Cristo]
    //     0x746e60: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd58] List<String>(2)
    //     0x746e64: ldr             x3, [x3, #0xd58]
    // 0x746e68: StoreField: r1->field_f = r3
    //     0x746e68: stur            w3, [x1, #0xf]
    // 0x746e6c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x746e6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x746e70: ldr             x4, [x4, #0x488]
    // 0x746e74: StoreField: r1->field_13 = r4
    //     0x746e74: stur            w4, [x1, #0x13]
    // 0x746e78: ArrayStore: r1[0] = r4  ; List_4
    //     0x746e78: stur            w4, [x1, #0x17]
    // 0x746e7c: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x746e7c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1dd60] List<String>(12)
    //     0x746e80: ldr             x5, [x5, #0xd60]
    // 0x746e84: StoreField: r1->field_1b = r5
    //     0x746e84: stur            w5, [x1, #0x1b]
    // 0x746e88: StoreField: r1->field_1f = r5
    //     0x746e88: stur            w5, [x1, #0x1f]
    // 0x746e8c: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x746e8c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1dd68] List<String>(12)
    //     0x746e90: ldr             x6, [x6, #0xd68]
    // 0x746e94: StoreField: r1->field_23 = r6
    //     0x746e94: stur            w6, [x1, #0x23]
    // 0x746e98: StoreField: r1->field_27 = r6
    //     0x746e98: stur            w6, [x1, #0x27]
    // 0x746e9c: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x746e9c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1dd70] List<String>(7)
    //     0x746ea0: ldr             x7, [x7, #0xd70]
    // 0x746ea4: StoreField: r1->field_2b = r7
    //     0x746ea4: stur            w7, [x1, #0x2b]
    // 0x746ea8: StoreField: r1->field_2f = r7
    //     0x746ea8: stur            w7, [x1, #0x2f]
    // 0x746eac: r8 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x746eac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dd78] List<String>(7)
    //     0x746eb0: ldr             x8, [x8, #0xd78]
    // 0x746eb4: StoreField: r1->field_33 = r8
    //     0x746eb4: stur            w8, [x1, #0x33]
    // 0x746eb8: StoreField: r1->field_37 = r8
    //     0x746eb8: stur            w8, [x1, #0x37]
    // 0x746ebc: r9 = const [D, S, T, Q, Q, S, S]
    //     0x746ebc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd80] List<String>(7)
    //     0x746ec0: ldr             x9, [x9, #0xd80]
    // 0x746ec4: StoreField: r1->field_3b = r9
    //     0x746ec4: stur            w9, [x1, #0x3b]
    // 0x746ec8: StoreField: r1->field_3f = r9
    //     0x746ec8: stur            w9, [x1, #0x3f]
    // 0x746ecc: r10 = const [T1, T2, T3, T4]
    //     0x746ecc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x746ed0: ldr             x10, [x10, #0xf78]
    // 0x746ed4: StoreField: r1->field_43 = r10
    //     0x746ed4: stur            w10, [x1, #0x43]
    // 0x746ed8: r11 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x746ed8: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d538] List<String>(4)
    //     0x746edc: ldr             x11, [x11, #0x538]
    // 0x746ee0: StoreField: r1->field_47 = r11
    //     0x746ee0: stur            w11, [x1, #0x47]
    // 0x746ee4: r12 = const [AM, PM]
    //     0x746ee4: add             x12, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x746ee8: ldr             x12, [x12, #0x4c8]
    // 0x746eec: StoreField: r1->field_4b = r12
    //     0x746eec: stur            w12, [x1, #0x4b]
    // 0x746ef0: r13 = 6
    //     0x746ef0: mov             x13, #6
    // 0x746ef4: StoreField: r1->field_4f = r13
    //     0x746ef4: stur            x13, [x1, #0x4f]
    // 0x746ef8: mov             x0, x1
    // 0x746efc: ldur            x1, [fp, #-8]
    // 0x746f00: r14 = 374
    //     0x746f00: mov             x14, #0x176
    // 0x746f04: ArrayStore: r1[r14] = r0  ; List_4
    //     0x746f04: add             x25, x1, w14, sxtw #1
    //     0x746f08: add             x25, x25, #0xf
    //     0x746f0c: str             w0, [x25]
    //     0x746f10: tbz             w0, #0, #0x746f2c
    //     0x746f14: ldurb           w16, [x1, #-1]
    //     0x746f18: ldurb           w17, [x0, #-1]
    //     0x746f1c: and             x16, x17, x16, lsr #2
    //     0x746f20: tst             x16, HEAP, lsr #32
    //     0x746f24: b.eq            #0x746f2c
    //     0x746f28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x746f2c: ldur            x1, [fp, #-8]
    // 0x746f30: r0 = 376
    //     0x746f30: mov             x0, #0x178
    // 0x746f34: add             x14, x1, w0, sxtw #1
    // 0x746f38: r17 = "pt_BR"
    //     0x746f38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c90] "pt_BR"
    //     0x746f3c: ldr             x17, [x17, #0xc90]
    // 0x746f40: StoreField: r14->field_f = r17
    //     0x746f40: stur            w17, [x14, #0xf]
    // 0x746f44: r0 = DateSymbols()
    //     0x746f44: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x746f48: mov             x1, x0
    // 0x746f4c: r0 = "pt_BR"
    //     0x746f4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c90] "pt_BR"
    //     0x746f50: ldr             x0, [x0, #0xc90]
    // 0x746f54: StoreField: r1->field_7 = r0
    //     0x746f54: stur            w0, [x1, #7]
    // 0x746f58: r2 = const [a.C., d.C.]
    //     0x746f58: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x746f5c: ldr             x2, [x2, #0xf88]
    // 0x746f60: StoreField: r1->field_b = r2
    //     0x746f60: stur            w2, [x1, #0xb]
    // 0x746f64: r3 = const [antes de Cristo, depois de Cristo]
    //     0x746f64: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd58] List<String>(2)
    //     0x746f68: ldr             x3, [x3, #0xd58]
    // 0x746f6c: StoreField: r1->field_f = r3
    //     0x746f6c: stur            w3, [x1, #0xf]
    // 0x746f70: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x746f70: add             x4, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x746f74: ldr             x4, [x4, #0x488]
    // 0x746f78: StoreField: r1->field_13 = r4
    //     0x746f78: stur            w4, [x1, #0x13]
    // 0x746f7c: ArrayStore: r1[0] = r4  ; List_4
    //     0x746f7c: stur            w4, [x1, #0x17]
    // 0x746f80: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x746f80: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1dd60] List<String>(12)
    //     0x746f84: ldr             x5, [x5, #0xd60]
    // 0x746f88: StoreField: r1->field_1b = r5
    //     0x746f88: stur            w5, [x1, #0x1b]
    // 0x746f8c: StoreField: r1->field_1f = r5
    //     0x746f8c: stur            w5, [x1, #0x1f]
    // 0x746f90: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x746f90: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1dd68] List<String>(12)
    //     0x746f94: ldr             x6, [x6, #0xd68]
    // 0x746f98: StoreField: r1->field_23 = r6
    //     0x746f98: stur            w6, [x1, #0x23]
    // 0x746f9c: StoreField: r1->field_27 = r6
    //     0x746f9c: stur            w6, [x1, #0x27]
    // 0x746fa0: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x746fa0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1dd70] List<String>(7)
    //     0x746fa4: ldr             x7, [x7, #0xd70]
    // 0x746fa8: StoreField: r1->field_2b = r7
    //     0x746fa8: stur            w7, [x1, #0x2b]
    // 0x746fac: StoreField: r1->field_2f = r7
    //     0x746fac: stur            w7, [x1, #0x2f]
    // 0x746fb0: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x746fb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd78] List<String>(7)
    //     0x746fb4: ldr             x0, [x0, #0xd78]
    // 0x746fb8: StoreField: r1->field_33 = r0
    //     0x746fb8: stur            w0, [x1, #0x33]
    // 0x746fbc: StoreField: r1->field_37 = r0
    //     0x746fbc: stur            w0, [x1, #0x37]
    // 0x746fc0: r8 = const [D, S, T, Q, Q, S, S]
    //     0x746fc0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dd80] List<String>(7)
    //     0x746fc4: ldr             x8, [x8, #0xd80]
    // 0x746fc8: StoreField: r1->field_3b = r8
    //     0x746fc8: stur            w8, [x1, #0x3b]
    // 0x746fcc: StoreField: r1->field_3f = r8
    //     0x746fcc: stur            w8, [x1, #0x3f]
    // 0x746fd0: r9 = const [T1, T2, T3, T4]
    //     0x746fd0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x746fd4: ldr             x9, [x9, #0xf78]
    // 0x746fd8: StoreField: r1->field_43 = r9
    //     0x746fd8: stur            w9, [x1, #0x43]
    // 0x746fdc: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x746fdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d538] List<String>(4)
    //     0x746fe0: ldr             x0, [x0, #0x538]
    // 0x746fe4: StoreField: r1->field_47 = r0
    //     0x746fe4: stur            w0, [x1, #0x47]
    // 0x746fe8: r10 = const [AM, PM]
    //     0x746fe8: add             x10, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x746fec: ldr             x10, [x10, #0x4c8]
    // 0x746ff0: StoreField: r1->field_4b = r10
    //     0x746ff0: stur            w10, [x1, #0x4b]
    // 0x746ff4: r11 = 6
    //     0x746ff4: mov             x11, #6
    // 0x746ff8: StoreField: r1->field_4f = r11
    //     0x746ff8: stur            x11, [x1, #0x4f]
    // 0x746ffc: mov             x0, x1
    // 0x747000: ldur            x1, [fp, #-8]
    // 0x747004: r12 = 378
    //     0x747004: mov             x12, #0x17a
    // 0x747008: ArrayStore: r1[r12] = r0  ; List_4
    //     0x747008: add             x25, x1, w12, sxtw #1
    //     0x74700c: add             x25, x25, #0xf
    //     0x747010: str             w0, [x25]
    //     0x747014: tbz             w0, #0, #0x747030
    //     0x747018: ldurb           w16, [x1, #-1]
    //     0x74701c: ldurb           w17, [x0, #-1]
    //     0x747020: and             x16, x17, x16, lsr #2
    //     0x747024: tst             x16, HEAP, lsr #32
    //     0x747028: b.eq            #0x747030
    //     0x74702c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747030: ldur            x1, [fp, #-8]
    // 0x747034: r0 = 380
    //     0x747034: mov             x0, #0x17c
    // 0x747038: add             x12, x1, w0, sxtw #1
    // 0x74703c: r17 = "pt_PT"
    //     0x74703c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c98] "pt_PT"
    //     0x747040: ldr             x17, [x17, #0xc98]
    // 0x747044: StoreField: r12->field_f = r17
    //     0x747044: stur            w17, [x12, #0xf]
    // 0x747048: r0 = DateSymbols()
    //     0x747048: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74704c: mov             x1, x0
    // 0x747050: r0 = "pt_PT"
    //     0x747050: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c98] "pt_PT"
    //     0x747054: ldr             x0, [x0, #0xc98]
    // 0x747058: StoreField: r1->field_7 = r0
    //     0x747058: stur            w0, [x1, #7]
    // 0x74705c: r0 = const [a.C., d.C.]
    //     0x74705c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf88] List<String>(2)
    //     0x747060: ldr             x0, [x0, #0xf88]
    // 0x747064: StoreField: r1->field_b = r0
    //     0x747064: stur            w0, [x1, #0xb]
    // 0x747068: r0 = const [antes de Cristo, depois de Cristo]
    //     0x747068: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd58] List<String>(2)
    //     0x74706c: ldr             x0, [x0, #0xd58]
    // 0x747070: StoreField: r1->field_f = r0
    //     0x747070: stur            w0, [x1, #0xf]
    // 0x747074: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x747074: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x747078: ldr             x2, [x2, #0x488]
    // 0x74707c: StoreField: r1->field_13 = r2
    //     0x74707c: stur            w2, [x1, #0x13]
    // 0x747080: ArrayStore: r1[0] = r2  ; List_4
    //     0x747080: stur            w2, [x1, #0x17]
    // 0x747084: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x747084: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd60] List<String>(12)
    //     0x747088: ldr             x0, [x0, #0xd60]
    // 0x74708c: StoreField: r1->field_1b = r0
    //     0x74708c: stur            w0, [x1, #0x1b]
    // 0x747090: StoreField: r1->field_1f = r0
    //     0x747090: stur            w0, [x1, #0x1f]
    // 0x747094: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x747094: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd68] List<String>(12)
    //     0x747098: ldr             x0, [x0, #0xd68]
    // 0x74709c: StoreField: r1->field_23 = r0
    //     0x74709c: stur            w0, [x1, #0x23]
    // 0x7470a0: StoreField: r1->field_27 = r0
    //     0x7470a0: stur            w0, [x1, #0x27]
    // 0x7470a4: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x7470a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd70] List<String>(7)
    //     0x7470a8: ldr             x0, [x0, #0xd70]
    // 0x7470ac: StoreField: r1->field_2b = r0
    //     0x7470ac: stur            w0, [x1, #0x2b]
    // 0x7470b0: StoreField: r1->field_2f = r0
    //     0x7470b0: stur            w0, [x1, #0x2f]
    // 0x7470b4: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0x7470b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd88] List<String>(7)
    //     0x7470b8: ldr             x0, [x0, #0xd88]
    // 0x7470bc: StoreField: r1->field_33 = r0
    //     0x7470bc: stur            w0, [x1, #0x33]
    // 0x7470c0: StoreField: r1->field_37 = r0
    //     0x7470c0: stur            w0, [x1, #0x37]
    // 0x7470c4: r0 = const [D, S, T, Q, Q, S, S]
    //     0x7470c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd80] List<String>(7)
    //     0x7470c8: ldr             x0, [x0, #0xd80]
    // 0x7470cc: StoreField: r1->field_3b = r0
    //     0x7470cc: stur            w0, [x1, #0x3b]
    // 0x7470d0: StoreField: r1->field_3f = r0
    //     0x7470d0: stur            w0, [x1, #0x3f]
    // 0x7470d4: r0 = const [T1, T2, T3, T4]
    //     0x7470d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<String>(4)
    //     0x7470d8: ldr             x0, [x0, #0xf78]
    // 0x7470dc: StoreField: r1->field_43 = r0
    //     0x7470dc: stur            w0, [x1, #0x43]
    // 0x7470e0: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x7470e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf98] List<String>(4)
    //     0x7470e4: ldr             x0, [x0, #0xf98]
    // 0x7470e8: StoreField: r1->field_47 = r0
    //     0x7470e8: stur            w0, [x1, #0x47]
    // 0x7470ec: r0 = const [da manhã, da tarde]
    //     0x7470ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd90] List<String>(2)
    //     0x7470f0: ldr             x0, [x0, #0xd90]
    // 0x7470f4: StoreField: r1->field_4b = r0
    //     0x7470f4: stur            w0, [x1, #0x4b]
    // 0x7470f8: r3 = 6
    //     0x7470f8: mov             x3, #6
    // 0x7470fc: StoreField: r1->field_4f = r3
    //     0x7470fc: stur            x3, [x1, #0x4f]
    // 0x747100: mov             x0, x1
    // 0x747104: ldur            x1, [fp, #-8]
    // 0x747108: r4 = 382
    //     0x747108: mov             x4, #0x17e
    // 0x74710c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x74710c: add             x25, x1, w4, sxtw #1
    //     0x747110: add             x25, x25, #0xf
    //     0x747114: str             w0, [x25]
    //     0x747118: tbz             w0, #0, #0x747134
    //     0x74711c: ldurb           w16, [x1, #-1]
    //     0x747120: ldurb           w17, [x0, #-1]
    //     0x747124: and             x16, x17, x16, lsr #2
    //     0x747128: tst             x16, HEAP, lsr #32
    //     0x74712c: b.eq            #0x747134
    //     0x747130: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747134: ldur            x1, [fp, #-8]
    // 0x747138: r0 = 384
    //     0x747138: mov             x0, #0x180
    // 0x74713c: add             x4, x1, w0, sxtw #1
    // 0x747140: r17 = "ro"
    //     0x747140: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0x747144: ldr             x17, [x17, #0xca0]
    // 0x747148: StoreField: r4->field_f = r17
    //     0x747148: stur            w17, [x4, #0xf]
    // 0x74714c: r0 = DateSymbols()
    //     0x74714c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747150: mov             x1, x0
    // 0x747154: r0 = "ro"
    //     0x747154: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0x747158: ldr             x0, [x0, #0xca0]
    // 0x74715c: StoreField: r1->field_7 = r0
    //     0x74715c: stur            w0, [x1, #7]
    // 0x747160: r0 = const [î.Hr., d.Hr.]
    //     0x747160: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd98] List<String>(2)
    //     0x747164: ldr             x0, [x0, #0xd98]
    // 0x747168: StoreField: r1->field_b = r0
    //     0x747168: stur            w0, [x1, #0xb]
    // 0x74716c: r0 = const [înainte de Hristos, după Hristos]
    //     0x74716c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dda0] List<String>(2)
    //     0x747170: ldr             x0, [x0, #0xda0]
    // 0x747174: StoreField: r1->field_f = r0
    //     0x747174: stur            w0, [x1, #0xf]
    // 0x747178: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0x747178: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dda8] List<String>(12)
    //     0x74717c: ldr             x0, [x0, #0xda8]
    // 0x747180: StoreField: r1->field_13 = r0
    //     0x747180: stur            w0, [x1, #0x13]
    // 0x747184: ArrayStore: r1[0] = r0  ; List_4
    //     0x747184: stur            w0, [x1, #0x17]
    // 0x747188: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0x747188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] List<String>(12)
    //     0x74718c: ldr             x0, [x0, #0xdb0]
    // 0x747190: StoreField: r1->field_1b = r0
    //     0x747190: stur            w0, [x1, #0x1b]
    // 0x747194: StoreField: r1->field_1f = r0
    //     0x747194: stur            w0, [x1, #0x1f]
    // 0x747198: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0x747198: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] List<String>(12)
    //     0x74719c: ldr             x0, [x0, #0xdb8]
    // 0x7471a0: StoreField: r1->field_23 = r0
    //     0x7471a0: stur            w0, [x1, #0x23]
    // 0x7471a4: StoreField: r1->field_27 = r0
    //     0x7471a4: stur            w0, [x1, #0x27]
    // 0x7471a8: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0x7471a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] List<String>(7)
    //     0x7471ac: ldr             x0, [x0, #0xdc0]
    // 0x7471b0: StoreField: r1->field_2b = r0
    //     0x7471b0: stur            w0, [x1, #0x2b]
    // 0x7471b4: StoreField: r1->field_2f = r0
    //     0x7471b4: stur            w0, [x1, #0x2f]
    // 0x7471b8: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0x7471b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] List<String>(7)
    //     0x7471bc: ldr             x0, [x0, #0xdc8]
    // 0x7471c0: StoreField: r1->field_33 = r0
    //     0x7471c0: stur            w0, [x1, #0x33]
    // 0x7471c4: StoreField: r1->field_37 = r0
    //     0x7471c4: stur            w0, [x1, #0x37]
    // 0x7471c8: r0 = const [D, L, M, M, J, V, S]
    //     0x7471c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf90] List<String>(7)
    //     0x7471cc: ldr             x0, [x0, #0xf90]
    // 0x7471d0: StoreField: r1->field_3b = r0
    //     0x7471d0: stur            w0, [x1, #0x3b]
    // 0x7471d4: StoreField: r1->field_3f = r0
    //     0x7471d4: stur            w0, [x1, #0x3f]
    // 0x7471d8: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0x7471d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] List<String>(4)
    //     0x7471dc: ldr             x0, [x0, #0xdd0]
    // 0x7471e0: StoreField: r1->field_43 = r0
    //     0x7471e0: stur            w0, [x1, #0x43]
    // 0x7471e4: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0x7471e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List<String>(4)
    //     0x7471e8: ldr             x0, [x0, #0xdd8]
    // 0x7471ec: StoreField: r1->field_47 = r0
    //     0x7471ec: stur            w0, [x1, #0x47]
    // 0x7471f0: r0 = const [a.m., p.m.]
    //     0x7471f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List<String>(2)
    //     0x7471f4: ldr             x0, [x0, #0xf30]
    // 0x7471f8: StoreField: r1->field_4b = r0
    //     0x7471f8: stur            w0, [x1, #0x4b]
    // 0x7471fc: r2 = 0
    //     0x7471fc: mov             x2, #0
    // 0x747200: StoreField: r1->field_4f = r2
    //     0x747200: stur            x2, [x1, #0x4f]
    // 0x747204: mov             x0, x1
    // 0x747208: ldur            x1, [fp, #-8]
    // 0x74720c: r3 = 386
    //     0x74720c: mov             x3, #0x182
    // 0x747210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x747210: add             x25, x1, w3, sxtw #1
    //     0x747214: add             x25, x25, #0xf
    //     0x747218: str             w0, [x25]
    //     0x74721c: tbz             w0, #0, #0x747238
    //     0x747220: ldurb           w16, [x1, #-1]
    //     0x747224: ldurb           w17, [x0, #-1]
    //     0x747228: and             x16, x17, x16, lsr #2
    //     0x74722c: tst             x16, HEAP, lsr #32
    //     0x747230: b.eq            #0x747238
    //     0x747234: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747238: ldur            x1, [fp, #-8]
    // 0x74723c: r0 = 388
    //     0x74723c: mov             x0, #0x184
    // 0x747240: add             x3, x1, w0, sxtw #1
    // 0x747244: r17 = "ru"
    //     0x747244: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0x747248: ldr             x17, [x17, #0xcb0]
    // 0x74724c: StoreField: r3->field_f = r17
    //     0x74724c: stur            w17, [x3, #0xf]
    // 0x747250: r0 = DateSymbols()
    //     0x747250: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747254: mov             x1, x0
    // 0x747258: r0 = "ru"
    //     0x747258: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0x74725c: ldr             x0, [x0, #0xcb0]
    // 0x747260: StoreField: r1->field_7 = r0
    //     0x747260: stur            w0, [x1, #7]
    // 0x747264: r0 = const [до н. э., н. э.]
    //     0x747264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde0] List<String>(2)
    //     0x747268: ldr             x0, [x0, #0xde0]
    // 0x74726c: StoreField: r1->field_b = r0
    //     0x74726c: stur            w0, [x1, #0xb]
    // 0x747270: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0x747270: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde8] List<String>(2)
    //     0x747274: ldr             x0, [x0, #0xde8]
    // 0x747278: StoreField: r1->field_f = r0
    //     0x747278: stur            w0, [x1, #0xf]
    // 0x74727c: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x74727c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d708] List<String>(12)
    //     0x747280: ldr             x0, [x0, #0x708]
    // 0x747284: StoreField: r1->field_13 = r0
    //     0x747284: stur            w0, [x1, #0x13]
    // 0x747288: ArrayStore: r1[0] = r0  ; List_4
    //     0x747288: stur            w0, [x1, #0x17]
    // 0x74728c: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0x74728c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] List<String>(12)
    //     0x747290: ldr             x0, [x0, #0xdf0]
    // 0x747294: StoreField: r1->field_1b = r0
    //     0x747294: stur            w0, [x1, #0x1b]
    // 0x747298: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x747298: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d710] List<String>(12)
    //     0x74729c: ldr             x0, [x0, #0x710]
    // 0x7472a0: StoreField: r1->field_1f = r0
    //     0x7472a0: stur            w0, [x1, #0x1f]
    // 0x7472a4: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0x7472a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] List<String>(12)
    //     0x7472a8: ldr             x0, [x0, #0xdf8]
    // 0x7472ac: StoreField: r1->field_23 = r0
    //     0x7472ac: stur            w0, [x1, #0x23]
    // 0x7472b0: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0x7472b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de00] List<String>(12)
    //     0x7472b4: ldr             x0, [x0, #0xe00]
    // 0x7472b8: StoreField: r1->field_27 = r0
    //     0x7472b8: stur            w0, [x1, #0x27]
    // 0x7472bc: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0x7472bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] List<String>(7)
    //     0x7472c0: ldr             x0, [x0, #0xe08]
    // 0x7472c4: StoreField: r1->field_2b = r0
    //     0x7472c4: stur            w0, [x1, #0x2b]
    // 0x7472c8: StoreField: r1->field_2f = r0
    //     0x7472c8: stur            w0, [x1, #0x2f]
    // 0x7472cc: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0x7472cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de10] List<String>(7)
    //     0x7472d0: ldr             x0, [x0, #0xe10]
    // 0x7472d4: StoreField: r1->field_33 = r0
    //     0x7472d4: stur            w0, [x1, #0x33]
    // 0x7472d8: StoreField: r1->field_37 = r0
    //     0x7472d8: stur            w0, [x1, #0x37]
    // 0x7472dc: r0 = const [В, П, В, С, Ч, П, С]
    //     0x7472dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] List<String>(7)
    //     0x7472e0: ldr             x0, [x0, #0xe18]
    // 0x7472e4: StoreField: r1->field_3b = r0
    //     0x7472e4: stur            w0, [x1, #0x3b]
    // 0x7472e8: StoreField: r1->field_3f = r0
    //     0x7472e8: stur            w0, [x1, #0x3f]
    // 0x7472ec: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x7472ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de20] List<String>(4)
    //     0x7472f0: ldr             x2, [x2, #0xe20]
    // 0x7472f4: StoreField: r1->field_43 = r2
    //     0x7472f4: stur            w2, [x1, #0x43]
    // 0x7472f8: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x7472f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de28] List<String>(4)
    //     0x7472fc: ldr             x3, [x3, #0xe28]
    // 0x747300: StoreField: r1->field_47 = r3
    //     0x747300: stur            w3, [x1, #0x47]
    // 0x747304: r4 = const [AM, PM]
    //     0x747304: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747308: ldr             x4, [x4, #0x4c8]
    // 0x74730c: StoreField: r1->field_4b = r4
    //     0x74730c: stur            w4, [x1, #0x4b]
    // 0x747310: r5 = 0
    //     0x747310: mov             x5, #0
    // 0x747314: StoreField: r1->field_4f = r5
    //     0x747314: stur            x5, [x1, #0x4f]
    // 0x747318: mov             x0, x1
    // 0x74731c: ldur            x1, [fp, #-8]
    // 0x747320: r6 = 390
    //     0x747320: mov             x6, #0x186
    // 0x747324: ArrayStore: r1[r6] = r0  ; List_4
    //     0x747324: add             x25, x1, w6, sxtw #1
    //     0x747328: add             x25, x25, #0xf
    //     0x74732c: str             w0, [x25]
    //     0x747330: tbz             w0, #0, #0x74734c
    //     0x747334: ldurb           w16, [x1, #-1]
    //     0x747338: ldurb           w17, [x0, #-1]
    //     0x74733c: and             x16, x17, x16, lsr #2
    //     0x747340: tst             x16, HEAP, lsr #32
    //     0x747344: b.eq            #0x74734c
    //     0x747348: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74734c: ldur            x1, [fp, #-8]
    // 0x747350: r0 = 392
    //     0x747350: mov             x0, #0x188
    // 0x747354: add             x6, x1, w0, sxtw #1
    // 0x747358: r17 = "si"
    //     0x747358: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0x74735c: ldr             x17, [x17, #0xcc8]
    // 0x747360: StoreField: r6->field_f = r17
    //     0x747360: stur            w17, [x6, #0xf]
    // 0x747364: r0 = DateSymbols()
    //     0x747364: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747368: mov             x1, x0
    // 0x74736c: r0 = "si"
    //     0x74736c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0x747370: ldr             x0, [x0, #0xcc8]
    // 0x747374: StoreField: r1->field_7 = r0
    //     0x747374: stur            w0, [x1, #7]
    // 0x747378: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0x747378: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de30] List<String>(2)
    //     0x74737c: ldr             x0, [x0, #0xe30]
    // 0x747380: StoreField: r1->field_b = r0
    //     0x747380: stur            w0, [x1, #0xb]
    // 0x747384: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0x747384: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] List<String>(2)
    //     0x747388: ldr             x0, [x0, #0xe38]
    // 0x74738c: StoreField: r1->field_f = r0
    //     0x74738c: stur            w0, [x1, #0xf]
    // 0x747390: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0x747390: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de40] List<String>(12)
    //     0x747394: ldr             x0, [x0, #0xe40]
    // 0x747398: StoreField: r1->field_13 = r0
    //     0x747398: stur            w0, [x1, #0x13]
    // 0x74739c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74739c: stur            w0, [x1, #0x17]
    // 0x7473a0: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0x7473a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de48] List<String>(12)
    //     0x7473a4: ldr             x0, [x0, #0xe48]
    // 0x7473a8: StoreField: r1->field_1b = r0
    //     0x7473a8: stur            w0, [x1, #0x1b]
    // 0x7473ac: StoreField: r1->field_1f = r0
    //     0x7473ac: stur            w0, [x1, #0x1f]
    // 0x7473b0: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x7473b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de50] List<String>(12)
    //     0x7473b4: ldr             x0, [x0, #0xe50]
    // 0x7473b8: StoreField: r1->field_23 = r0
    //     0x7473b8: stur            w0, [x1, #0x23]
    // 0x7473bc: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x7473bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de58] List<String>(12)
    //     0x7473c0: ldr             x0, [x0, #0xe58]
    // 0x7473c4: StoreField: r1->field_27 = r0
    //     0x7473c4: stur            w0, [x1, #0x27]
    // 0x7473c8: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0x7473c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de60] List<String>(7)
    //     0x7473cc: ldr             x0, [x0, #0xe60]
    // 0x7473d0: StoreField: r1->field_2b = r0
    //     0x7473d0: stur            w0, [x1, #0x2b]
    // 0x7473d4: StoreField: r1->field_2f = r0
    //     0x7473d4: stur            w0, [x1, #0x2f]
    // 0x7473d8: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0x7473d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de68] List<String>(7)
    //     0x7473dc: ldr             x0, [x0, #0xe68]
    // 0x7473e0: StoreField: r1->field_33 = r0
    //     0x7473e0: stur            w0, [x1, #0x33]
    // 0x7473e4: StoreField: r1->field_37 = r0
    //     0x7473e4: stur            w0, [x1, #0x37]
    // 0x7473e8: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0x7473e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de70] List<String>(7)
    //     0x7473ec: ldr             x0, [x0, #0xe70]
    // 0x7473f0: StoreField: r1->field_3b = r0
    //     0x7473f0: stur            w0, [x1, #0x3b]
    // 0x7473f4: StoreField: r1->field_3f = r0
    //     0x7473f4: stur            w0, [x1, #0x3f]
    // 0x7473f8: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0x7473f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de78] List<String>(4)
    //     0x7473fc: ldr             x0, [x0, #0xe78]
    // 0x747400: StoreField: r1->field_43 = r0
    //     0x747400: stur            w0, [x1, #0x43]
    // 0x747404: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0x747404: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] List<String>(4)
    //     0x747408: ldr             x0, [x0, #0xe80]
    // 0x74740c: StoreField: r1->field_47 = r0
    //     0x74740c: stur            w0, [x1, #0x47]
    // 0x747410: r0 = const [පෙ.ව., ප.ව.]
    //     0x747410: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de88] List<String>(2)
    //     0x747414: ldr             x0, [x0, #0xe88]
    // 0x747418: StoreField: r1->field_4b = r0
    //     0x747418: stur            w0, [x1, #0x4b]
    // 0x74741c: r2 = 0
    //     0x74741c: mov             x2, #0
    // 0x747420: StoreField: r1->field_4f = r2
    //     0x747420: stur            x2, [x1, #0x4f]
    // 0x747424: mov             x0, x1
    // 0x747428: ldur            x1, [fp, #-8]
    // 0x74742c: r3 = 394
    //     0x74742c: mov             x3, #0x18a
    // 0x747430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x747430: add             x25, x1, w3, sxtw #1
    //     0x747434: add             x25, x25, #0xf
    //     0x747438: str             w0, [x25]
    //     0x74743c: tbz             w0, #0, #0x747458
    //     0x747440: ldurb           w16, [x1, #-1]
    //     0x747444: ldurb           w17, [x0, #-1]
    //     0x747448: and             x16, x17, x16, lsr #2
    //     0x74744c: tst             x16, HEAP, lsr #32
    //     0x747450: b.eq            #0x747458
    //     0x747454: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747458: ldur            x1, [fp, #-8]
    // 0x74745c: r0 = 396
    //     0x74745c: mov             x0, #0x18c
    // 0x747460: add             x3, x1, w0, sxtw #1
    // 0x747464: r17 = "sk"
    //     0x747464: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0x747468: ldr             x17, [x17, #0xcd8]
    // 0x74746c: StoreField: r3->field_f = r17
    //     0x74746c: stur            w17, [x3, #0xf]
    // 0x747470: r0 = DateSymbols()
    //     0x747470: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747474: mov             x1, x0
    // 0x747478: r0 = "sk"
    //     0x747478: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0x74747c: ldr             x0, [x0, #0xcd8]
    // 0x747480: StoreField: r1->field_7 = r0
    //     0x747480: stur            w0, [x1, #7]
    // 0x747484: r0 = const [pred Kr., po Kr.]
    //     0x747484: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de90] List<String>(2)
    //     0x747488: ldr             x0, [x0, #0xe90]
    // 0x74748c: StoreField: r1->field_b = r0
    //     0x74748c: stur            w0, [x1, #0xb]
    // 0x747490: r0 = const [pred Kristom, po Kristovi]
    //     0x747490: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] List<String>(2)
    //     0x747494: ldr             x0, [x0, #0xe98]
    // 0x747498: StoreField: r1->field_f = r0
    //     0x747498: stur            w0, [x1, #0xf]
    // 0x74749c: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x74749c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc40] List<String>(12)
    //     0x7474a0: ldr             x2, [x2, #0xc40]
    // 0x7474a4: StoreField: r1->field_13 = r2
    //     0x7474a4: stur            w2, [x1, #0x13]
    // 0x7474a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7474a8: stur            w2, [x1, #0x17]
    // 0x7474ac: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0x7474ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dea0] List<String>(12)
    //     0x7474b0: ldr             x0, [x0, #0xea0]
    // 0x7474b4: StoreField: r1->field_1b = r0
    //     0x7474b4: stur            w0, [x1, #0x1b]
    // 0x7474b8: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0x7474b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dea8] List<String>(12)
    //     0x7474bc: ldr             x0, [x0, #0xea8]
    // 0x7474c0: StoreField: r1->field_1f = r0
    //     0x7474c0: stur            w0, [x1, #0x1f]
    // 0x7474c4: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0x7474c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1deb0] List<String>(12)
    //     0x7474c8: ldr             x0, [x0, #0xeb0]
    // 0x7474cc: StoreField: r1->field_23 = r0
    //     0x7474cc: stur            w0, [x1, #0x23]
    // 0x7474d0: StoreField: r1->field_27 = r0
    //     0x7474d0: stur            w0, [x1, #0x27]
    // 0x7474d4: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0x7474d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1deb8] List<String>(7)
    //     0x7474d8: ldr             x0, [x0, #0xeb8]
    // 0x7474dc: StoreField: r1->field_2b = r0
    //     0x7474dc: stur            w0, [x1, #0x2b]
    // 0x7474e0: StoreField: r1->field_2f = r0
    //     0x7474e0: stur            w0, [x1, #0x2f]
    // 0x7474e4: r0 = const [ne, po, ut, st, št, pi, so]
    //     0x7474e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dec0] List<String>(7)
    //     0x7474e8: ldr             x0, [x0, #0xec0]
    // 0x7474ec: StoreField: r1->field_33 = r0
    //     0x7474ec: stur            w0, [x1, #0x33]
    // 0x7474f0: StoreField: r1->field_37 = r0
    //     0x7474f0: stur            w0, [x1, #0x37]
    // 0x7474f4: r0 = const [n, p, u, s, š, p, s]
    //     0x7474f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dec8] List<String>(7)
    //     0x7474f8: ldr             x0, [x0, #0xec8]
    // 0x7474fc: StoreField: r1->field_3b = r0
    //     0x7474fc: stur            w0, [x1, #0x3b]
    // 0x747500: StoreField: r1->field_3f = r0
    //     0x747500: stur            w0, [x1, #0x3f]
    // 0x747504: r3 = const [Q1, Q2, Q3, Q4]
    //     0x747504: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x747508: ldr             x3, [x3, #0x4b8]
    // 0x74750c: StoreField: r1->field_43 = r3
    //     0x74750c: stur            w3, [x1, #0x43]
    // 0x747510: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0x747510: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ded0] List<String>(4)
    //     0x747514: ldr             x0, [x0, #0xed0]
    // 0x747518: StoreField: r1->field_47 = r0
    //     0x747518: stur            w0, [x1, #0x47]
    // 0x74751c: r4 = const [AM, PM]
    //     0x74751c: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747520: ldr             x4, [x4, #0x4c8]
    // 0x747524: StoreField: r1->field_4b = r4
    //     0x747524: stur            w4, [x1, #0x4b]
    // 0x747528: r5 = 0
    //     0x747528: mov             x5, #0
    // 0x74752c: StoreField: r1->field_4f = r5
    //     0x74752c: stur            x5, [x1, #0x4f]
    // 0x747530: mov             x0, x1
    // 0x747534: ldur            x1, [fp, #-8]
    // 0x747538: r6 = 398
    //     0x747538: mov             x6, #0x18e
    // 0x74753c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x74753c: add             x25, x1, w6, sxtw #1
    //     0x747540: add             x25, x25, #0xf
    //     0x747544: str             w0, [x25]
    //     0x747548: tbz             w0, #0, #0x747564
    //     0x74754c: ldurb           w16, [x1, #-1]
    //     0x747550: ldurb           w17, [x0, #-1]
    //     0x747554: and             x16, x17, x16, lsr #2
    //     0x747558: tst             x16, HEAP, lsr #32
    //     0x74755c: b.eq            #0x747564
    //     0x747560: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747564: ldur            x1, [fp, #-8]
    // 0x747568: r0 = 400
    //     0x747568: mov             x0, #0x190
    // 0x74756c: add             x6, x1, w0, sxtw #1
    // 0x747570: r17 = "sl"
    //     0x747570: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0x747574: ldr             x17, [x17, #0xce0]
    // 0x747578: StoreField: r6->field_f = r17
    //     0x747578: stur            w17, [x6, #0xf]
    // 0x74757c: r0 = DateSymbols()
    //     0x74757c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747580: mov             x1, x0
    // 0x747584: r0 = "sl"
    //     0x747584: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0x747588: ldr             x0, [x0, #0xce0]
    // 0x74758c: StoreField: r1->field_7 = r0
    //     0x74758c: stur            w0, [x1, #7]
    // 0x747590: r0 = const [pr. Kr., po Kr.]
    //     0x747590: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d808] List<String>(2)
    //     0x747594: ldr             x0, [x0, #0x808]
    // 0x747598: StoreField: r1->field_b = r0
    //     0x747598: stur            w0, [x1, #0xb]
    // 0x74759c: r0 = const [pred Kristusom, po Kristusu]
    //     0x74759c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ded8] List<String>(2)
    //     0x7475a0: ldr             x0, [x0, #0xed8]
    // 0x7475a4: StoreField: r1->field_f = r0
    //     0x7475a4: stur            w0, [x1, #0xf]
    // 0x7475a8: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x7475a8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc40] List<String>(12)
    //     0x7475ac: ldr             x2, [x2, #0xc40]
    // 0x7475b0: StoreField: r1->field_13 = r2
    //     0x7475b0: stur            w2, [x1, #0x13]
    // 0x7475b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7475b4: stur            w2, [x1, #0x17]
    // 0x7475b8: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0x7475b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dee0] List<String>(12)
    //     0x7475bc: ldr             x0, [x0, #0xee0]
    // 0x7475c0: StoreField: r1->field_1b = r0
    //     0x7475c0: stur            w0, [x1, #0x1b]
    // 0x7475c4: StoreField: r1->field_1f = r0
    //     0x7475c4: stur            w0, [x1, #0x1f]
    // 0x7475c8: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0x7475c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dee8] List<String>(12)
    //     0x7475cc: ldr             x0, [x0, #0xee8]
    // 0x7475d0: StoreField: r1->field_23 = r0
    //     0x7475d0: stur            w0, [x1, #0x23]
    // 0x7475d4: StoreField: r1->field_27 = r0
    //     0x7475d4: stur            w0, [x1, #0x27]
    // 0x7475d8: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0x7475d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1def0] List<String>(7)
    //     0x7475dc: ldr             x0, [x0, #0xef0]
    // 0x7475e0: StoreField: r1->field_2b = r0
    //     0x7475e0: stur            w0, [x1, #0x2b]
    // 0x7475e4: StoreField: r1->field_2f = r0
    //     0x7475e4: stur            w0, [x1, #0x2f]
    // 0x7475e8: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0x7475e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1def8] List<String>(7)
    //     0x7475ec: ldr             x0, [x0, #0xef8]
    // 0x7475f0: StoreField: r1->field_33 = r0
    //     0x7475f0: stur            w0, [x1, #0x33]
    // 0x7475f4: StoreField: r1->field_37 = r0
    //     0x7475f4: stur            w0, [x1, #0x37]
    // 0x7475f8: r0 = const [n, p, t, s, č, p, s]
    //     0x7475f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df00] List<String>(7)
    //     0x7475fc: ldr             x0, [x0, #0xf00]
    // 0x747600: StoreField: r1->field_3b = r0
    //     0x747600: stur            w0, [x1, #0x3b]
    // 0x747604: StoreField: r1->field_3f = r0
    //     0x747604: stur            w0, [x1, #0x3f]
    // 0x747608: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0x747608: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df08] List<String>(4)
    //     0x74760c: ldr             x0, [x0, #0xf08]
    // 0x747610: StoreField: r1->field_43 = r0
    //     0x747610: stur            w0, [x1, #0x43]
    // 0x747614: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0x747614: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df10] List<String>(4)
    //     0x747618: ldr             x0, [x0, #0xf10]
    // 0x74761c: StoreField: r1->field_47 = r0
    //     0x74761c: stur            w0, [x1, #0x47]
    // 0x747620: r0 = const [dop., pop.]
    //     0x747620: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df18] List<String>(2)
    //     0x747624: ldr             x0, [x0, #0xf18]
    // 0x747628: StoreField: r1->field_4b = r0
    //     0x747628: stur            w0, [x1, #0x4b]
    // 0x74762c: r3 = 0
    //     0x74762c: mov             x3, #0
    // 0x747630: StoreField: r1->field_4f = r3
    //     0x747630: stur            x3, [x1, #0x4f]
    // 0x747634: mov             x0, x1
    // 0x747638: ldur            x1, [fp, #-8]
    // 0x74763c: r4 = 402
    //     0x74763c: mov             x4, #0x192
    // 0x747640: ArrayStore: r1[r4] = r0  ; List_4
    //     0x747640: add             x25, x1, w4, sxtw #1
    //     0x747644: add             x25, x25, #0xf
    //     0x747648: str             w0, [x25]
    //     0x74764c: tbz             w0, #0, #0x747668
    //     0x747650: ldurb           w16, [x1, #-1]
    //     0x747654: ldurb           w17, [x0, #-1]
    //     0x747658: and             x16, x17, x16, lsr #2
    //     0x74765c: tst             x16, HEAP, lsr #32
    //     0x747660: b.eq            #0x747668
    //     0x747664: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747668: ldur            x1, [fp, #-8]
    // 0x74766c: r0 = 404
    //     0x74766c: mov             x0, #0x194
    // 0x747670: add             x4, x1, w0, sxtw #1
    // 0x747674: r17 = "sq"
    //     0x747674: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0x747678: ldr             x17, [x17, #0xce8]
    // 0x74767c: StoreField: r4->field_f = r17
    //     0x74767c: stur            w17, [x4, #0xf]
    // 0x747680: r0 = DateSymbols()
    //     0x747680: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747684: mov             x1, x0
    // 0x747688: r0 = "sq"
    //     0x747688: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0x74768c: ldr             x0, [x0, #0xce8]
    // 0x747690: StoreField: r1->field_7 = r0
    //     0x747690: stur            w0, [x1, #7]
    // 0x747694: r0 = const [p.K., mb.K.]
    //     0x747694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df20] List<String>(2)
    //     0x747698: ldr             x0, [x0, #0xf20]
    // 0x74769c: StoreField: r1->field_b = r0
    //     0x74769c: stur            w0, [x1, #0xb]
    // 0x7476a0: r0 = const [para Krishtit, mbas Krishtit]
    //     0x7476a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df28] List<String>(2)
    //     0x7476a4: ldr             x0, [x0, #0xf28]
    // 0x7476a8: StoreField: r1->field_f = r0
    //     0x7476a8: stur            w0, [x1, #0xf]
    // 0x7476ac: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0x7476ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df30] List<String>(12)
    //     0x7476b0: ldr             x0, [x0, #0xf30]
    // 0x7476b4: StoreField: r1->field_13 = r0
    //     0x7476b4: stur            w0, [x1, #0x13]
    // 0x7476b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7476b8: stur            w0, [x1, #0x17]
    // 0x7476bc: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0x7476bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df38] List<String>(12)
    //     0x7476c0: ldr             x0, [x0, #0xf38]
    // 0x7476c4: StoreField: r1->field_1b = r0
    //     0x7476c4: stur            w0, [x1, #0x1b]
    // 0x7476c8: StoreField: r1->field_1f = r0
    //     0x7476c8: stur            w0, [x1, #0x1f]
    // 0x7476cc: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0x7476cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df40] List<String>(12)
    //     0x7476d0: ldr             x0, [x0, #0xf40]
    // 0x7476d4: StoreField: r1->field_23 = r0
    //     0x7476d4: stur            w0, [x1, #0x23]
    // 0x7476d8: StoreField: r1->field_27 = r0
    //     0x7476d8: stur            w0, [x1, #0x27]
    // 0x7476dc: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0x7476dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df48] List<String>(7)
    //     0x7476e0: ldr             x0, [x0, #0xf48]
    // 0x7476e4: StoreField: r1->field_2b = r0
    //     0x7476e4: stur            w0, [x1, #0x2b]
    // 0x7476e8: StoreField: r1->field_2f = r0
    //     0x7476e8: stur            w0, [x1, #0x2f]
    // 0x7476ec: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0x7476ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df50] List<String>(7)
    //     0x7476f0: ldr             x0, [x0, #0xf50]
    // 0x7476f4: StoreField: r1->field_33 = r0
    //     0x7476f4: stur            w0, [x1, #0x33]
    // 0x7476f8: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0x7476f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df58] List<String>(7)
    //     0x7476fc: ldr             x0, [x0, #0xf58]
    // 0x747700: StoreField: r1->field_37 = r0
    //     0x747700: stur            w0, [x1, #0x37]
    // 0x747704: r0 = const [d, h, m, m, e, p, sh]
    //     0x747704: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df60] List<String>(7)
    //     0x747708: ldr             x0, [x0, #0xf60]
    // 0x74770c: StoreField: r1->field_3b = r0
    //     0x74770c: stur            w0, [x1, #0x3b]
    // 0x747710: StoreField: r1->field_3f = r0
    //     0x747710: stur            w0, [x1, #0x3f]
    // 0x747714: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0x747714: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df68] List<String>(4)
    //     0x747718: ldr             x0, [x0, #0xf68]
    // 0x74771c: StoreField: r1->field_43 = r0
    //     0x74771c: stur            w0, [x1, #0x43]
    // 0x747720: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0x747720: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df70] List<String>(4)
    //     0x747724: ldr             x0, [x0, #0xf70]
    // 0x747728: StoreField: r1->field_47 = r0
    //     0x747728: stur            w0, [x1, #0x47]
    // 0x74772c: r0 = const [e paradites, e pasdites]
    //     0x74772c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df78] List<String>(2)
    //     0x747730: ldr             x0, [x0, #0xf78]
    // 0x747734: StoreField: r1->field_4b = r0
    //     0x747734: stur            w0, [x1, #0x4b]
    // 0x747738: r2 = 0
    //     0x747738: mov             x2, #0
    // 0x74773c: StoreField: r1->field_4f = r2
    //     0x74773c: stur            x2, [x1, #0x4f]
    // 0x747740: mov             x0, x1
    // 0x747744: ldur            x1, [fp, #-8]
    // 0x747748: r3 = 406
    //     0x747748: mov             x3, #0x196
    // 0x74774c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74774c: add             x25, x1, w3, sxtw #1
    //     0x747750: add             x25, x25, #0xf
    //     0x747754: str             w0, [x25]
    //     0x747758: tbz             w0, #0, #0x747774
    //     0x74775c: ldurb           w16, [x1, #-1]
    //     0x747760: ldurb           w17, [x0, #-1]
    //     0x747764: and             x16, x17, x16, lsr #2
    //     0x747768: tst             x16, HEAP, lsr #32
    //     0x74776c: b.eq            #0x747774
    //     0x747770: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747774: ldur            x1, [fp, #-8]
    // 0x747778: r0 = 408
    //     0x747778: mov             x0, #0x198
    // 0x74777c: add             x3, x1, w0, sxtw #1
    // 0x747780: r17 = "sr"
    //     0x747780: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0x747784: ldr             x17, [x17, #0xcf0]
    // 0x747788: StoreField: r3->field_f = r17
    //     0x747788: stur            w17, [x3, #0xf]
    // 0x74778c: r0 = DateSymbols()
    //     0x74778c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747790: mov             x1, x0
    // 0x747794: r0 = "sr"
    //     0x747794: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0x747798: ldr             x0, [x0, #0xcf0]
    // 0x74779c: StoreField: r1->field_7 = r0
    //     0x74779c: stur            w0, [x1, #7]
    // 0x7477a0: r0 = const [п. н. е., н. е.]
    //     0x7477a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df80] List<String>(2)
    //     0x7477a4: ldr             x0, [x0, #0xf80]
    // 0x7477a8: StoreField: r1->field_b = r0
    //     0x7477a8: stur            w0, [x1, #0xb]
    // 0x7477ac: r0 = const [пре нове ере, нове ере]
    //     0x7477ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df88] List<String>(2)
    //     0x7477b0: ldr             x0, [x0, #0xf88]
    // 0x7477b4: StoreField: r1->field_f = r0
    //     0x7477b4: stur            w0, [x1, #0xf]
    // 0x7477b8: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x7477b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] List<String>(12)
    //     0x7477bc: ldr             x0, [x0, #0x910]
    // 0x7477c0: StoreField: r1->field_13 = r0
    //     0x7477c0: stur            w0, [x1, #0x13]
    // 0x7477c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7477c4: stur            w0, [x1, #0x17]
    // 0x7477c8: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0x7477c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df90] List<String>(12)
    //     0x7477cc: ldr             x0, [x0, #0xf90]
    // 0x7477d0: StoreField: r1->field_1b = r0
    //     0x7477d0: stur            w0, [x1, #0x1b]
    // 0x7477d4: StoreField: r1->field_1f = r0
    //     0x7477d4: stur            w0, [x1, #0x1f]
    // 0x7477d8: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0x7477d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df98] List<String>(12)
    //     0x7477dc: ldr             x0, [x0, #0xf98]
    // 0x7477e0: StoreField: r1->field_23 = r0
    //     0x7477e0: stur            w0, [x1, #0x23]
    // 0x7477e4: StoreField: r1->field_27 = r0
    //     0x7477e4: stur            w0, [x1, #0x27]
    // 0x7477e8: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0x7477e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] List<String>(7)
    //     0x7477ec: ldr             x0, [x0, #0xfa0]
    // 0x7477f0: StoreField: r1->field_2b = r0
    //     0x7477f0: stur            w0, [x1, #0x2b]
    // 0x7477f4: StoreField: r1->field_2f = r0
    //     0x7477f4: stur            w0, [x1, #0x2f]
    // 0x7477f8: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0x7477f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] List<String>(7)
    //     0x7477fc: ldr             x0, [x0, #0xfa8]
    // 0x747800: StoreField: r1->field_33 = r0
    //     0x747800: stur            w0, [x1, #0x33]
    // 0x747804: StoreField: r1->field_37 = r0
    //     0x747804: stur            w0, [x1, #0x37]
    // 0x747808: r0 = const [н, п, у, с, ч, п, с]
    //     0x747808: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] List<String>(7)
    //     0x74780c: ldr             x0, [x0, #0xfb0]
    // 0x747810: StoreField: r1->field_3b = r0
    //     0x747810: stur            w0, [x1, #0x3b]
    // 0x747814: StoreField: r1->field_3f = r0
    //     0x747814: stur            w0, [x1, #0x3f]
    // 0x747818: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0x747818: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] List<String>(4)
    //     0x74781c: ldr             x0, [x0, #0xfb8]
    // 0x747820: StoreField: r1->field_43 = r0
    //     0x747820: stur            w0, [x1, #0x43]
    // 0x747824: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0x747824: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] List<String>(4)
    //     0x747828: ldr             x0, [x0, #0xfc0]
    // 0x74782c: StoreField: r1->field_47 = r0
    //     0x74782c: stur            w0, [x1, #0x47]
    // 0x747830: r2 = const [AM, PM]
    //     0x747830: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747834: ldr             x2, [x2, #0x4c8]
    // 0x747838: StoreField: r1->field_4b = r2
    //     0x747838: stur            w2, [x1, #0x4b]
    // 0x74783c: r3 = 0
    //     0x74783c: mov             x3, #0
    // 0x747840: StoreField: r1->field_4f = r3
    //     0x747840: stur            x3, [x1, #0x4f]
    // 0x747844: mov             x0, x1
    // 0x747848: ldur            x1, [fp, #-8]
    // 0x74784c: r4 = 410
    //     0x74784c: mov             x4, #0x19a
    // 0x747850: ArrayStore: r1[r4] = r0  ; List_4
    //     0x747850: add             x25, x1, w4, sxtw #1
    //     0x747854: add             x25, x25, #0xf
    //     0x747858: str             w0, [x25]
    //     0x74785c: tbz             w0, #0, #0x747878
    //     0x747860: ldurb           w16, [x1, #-1]
    //     0x747864: ldurb           w17, [x0, #-1]
    //     0x747868: and             x16, x17, x16, lsr #2
    //     0x74786c: tst             x16, HEAP, lsr #32
    //     0x747870: b.eq            #0x747878
    //     0x747874: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747878: ldur            x1, [fp, #-8]
    // 0x74787c: r0 = 412
    //     0x74787c: mov             x0, #0x19c
    // 0x747880: add             x4, x1, w0, sxtw #1
    // 0x747884: r17 = "sr_Latn"
    //     0x747884: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf8] "sr_Latn"
    //     0x747888: ldr             x17, [x17, #0xcf8]
    // 0x74788c: StoreField: r4->field_f = r17
    //     0x74788c: stur            w17, [x4, #0xf]
    // 0x747890: r0 = DateSymbols()
    //     0x747890: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747894: mov             x1, x0
    // 0x747898: r0 = "sr_Latn"
    //     0x747898: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf8] "sr_Latn"
    //     0x74789c: ldr             x0, [x0, #0xcf8]
    // 0x7478a0: StoreField: r1->field_7 = r0
    //     0x7478a0: stur            w0, [x1, #7]
    // 0x7478a4: r0 = const [p. n. e., n. e.]
    //     0x7478a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc30] List<String>(2)
    //     0x7478a8: ldr             x0, [x0, #0xc30]
    // 0x7478ac: StoreField: r1->field_b = r0
    //     0x7478ac: stur            w0, [x1, #0xb]
    // 0x7478b0: r0 = const [pre nove ere, nove ere]
    //     0x7478b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] List<String>(2)
    //     0x7478b4: ldr             x0, [x0, #0xfc8]
    // 0x7478b8: StoreField: r1->field_f = r0
    //     0x7478b8: stur            w0, [x1, #0xf]
    // 0x7478bc: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x7478bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc40] List<String>(12)
    //     0x7478c0: ldr             x0, [x0, #0xc40]
    // 0x7478c4: StoreField: r1->field_13 = r0
    //     0x7478c4: stur            w0, [x1, #0x13]
    // 0x7478c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7478c8: stur            w0, [x1, #0x17]
    // 0x7478cc: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0x7478cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] List<String>(12)
    //     0x7478d0: ldr             x0, [x0, #0xfd0]
    // 0x7478d4: StoreField: r1->field_1b = r0
    //     0x7478d4: stur            w0, [x1, #0x1b]
    // 0x7478d8: StoreField: r1->field_1f = r0
    //     0x7478d8: stur            w0, [x1, #0x1f]
    // 0x7478dc: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0x7478dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] List<String>(12)
    //     0x7478e0: ldr             x0, [x0, #0xfd8]
    // 0x7478e4: StoreField: r1->field_23 = r0
    //     0x7478e4: stur            w0, [x1, #0x23]
    // 0x7478e8: StoreField: r1->field_27 = r0
    //     0x7478e8: stur            w0, [x1, #0x27]
    // 0x7478ec: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0x7478ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] List<String>(7)
    //     0x7478f0: ldr             x0, [x0, #0xfe0]
    // 0x7478f4: StoreField: r1->field_2b = r0
    //     0x7478f4: stur            w0, [x1, #0x2b]
    // 0x7478f8: StoreField: r1->field_2f = r0
    //     0x7478f8: stur            w0, [x1, #0x2f]
    // 0x7478fc: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0x7478fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] List<String>(7)
    //     0x747900: ldr             x0, [x0, #0xfe8]
    // 0x747904: StoreField: r1->field_33 = r0
    //     0x747904: stur            w0, [x1, #0x33]
    // 0x747908: StoreField: r1->field_37 = r0
    //     0x747908: stur            w0, [x1, #0x37]
    // 0x74790c: r0 = const [n, p, u, s, č, p, s]
    //     0x74790c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc70] List<String>(7)
    //     0x747910: ldr             x0, [x0, #0xc70]
    // 0x747914: StoreField: r1->field_3b = r0
    //     0x747914: stur            w0, [x1, #0x3b]
    // 0x747918: StoreField: r1->field_3f = r0
    //     0x747918: stur            w0, [x1, #0x3f]
    // 0x74791c: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0x74791c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dff0] List<String>(4)
    //     0x747920: ldr             x0, [x0, #0xff0]
    // 0x747924: StoreField: r1->field_43 = r0
    //     0x747924: stur            w0, [x1, #0x43]
    // 0x747928: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0x747928: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dff8] List<String>(4)
    //     0x74792c: ldr             x0, [x0, #0xff8]
    // 0x747930: StoreField: r1->field_47 = r0
    //     0x747930: stur            w0, [x1, #0x47]
    // 0x747934: r2 = const [AM, PM]
    //     0x747934: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747938: ldr             x2, [x2, #0x4c8]
    // 0x74793c: StoreField: r1->field_4b = r2
    //     0x74793c: stur            w2, [x1, #0x4b]
    // 0x747940: r3 = 0
    //     0x747940: mov             x3, #0
    // 0x747944: StoreField: r1->field_4f = r3
    //     0x747944: stur            x3, [x1, #0x4f]
    // 0x747948: mov             x0, x1
    // 0x74794c: ldur            x1, [fp, #-8]
    // 0x747950: r4 = 414
    //     0x747950: mov             x4, #0x19e
    // 0x747954: ArrayStore: r1[r4] = r0  ; List_4
    //     0x747954: add             x25, x1, w4, sxtw #1
    //     0x747958: add             x25, x25, #0xf
    //     0x74795c: str             w0, [x25]
    //     0x747960: tbz             w0, #0, #0x74797c
    //     0x747964: ldurb           w16, [x1, #-1]
    //     0x747968: ldurb           w17, [x0, #-1]
    //     0x74796c: and             x16, x17, x16, lsr #2
    //     0x747970: tst             x16, HEAP, lsr #32
    //     0x747974: b.eq            #0x74797c
    //     0x747978: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74797c: ldur            x1, [fp, #-8]
    // 0x747980: r0 = 416
    //     0x747980: mov             x0, #0x1a0
    // 0x747984: add             x4, x1, w0, sxtw #1
    // 0x747988: r17 = "sv"
    //     0x747988: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0x74798c: ldr             x17, [x17, #0xd00]
    // 0x747990: StoreField: r4->field_f = r17
    //     0x747990: stur            w17, [x4, #0xf]
    // 0x747994: r0 = DateSymbols()
    //     0x747994: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747998: mov             x1, x0
    // 0x74799c: r0 = "sv"
    //     0x74799c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0x7479a0: ldr             x0, [x0, #0xd00]
    // 0x7479a4: StoreField: r1->field_7 = r0
    //     0x7479a4: stur            w0, [x1, #7]
    // 0x7479a8: r0 = const [f.Kr., e.Kr.]
    //     0x7479a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] List<String>(2)
    //     0x7479ac: ldr             x0, [x0, #0xdf8]
    // 0x7479b0: StoreField: r1->field_b = r0
    //     0x7479b0: stur            w0, [x1, #0xb]
    // 0x7479b4: r0 = const [före Kristus, efter Kristus]
    //     0x7479b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e000] List<String>(2)
    //     0x7479b8: ldr             x0, [x0]
    // 0x7479bc: StoreField: r1->field_f = r0
    //     0x7479bc: stur            w0, [x1, #0xf]
    // 0x7479c0: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7479c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x7479c4: ldr             x2, [x2, #0x488]
    // 0x7479c8: StoreField: r1->field_13 = r2
    //     0x7479c8: stur            w2, [x1, #0x13]
    // 0x7479cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7479cc: stur            w2, [x1, #0x17]
    // 0x7479d0: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0x7479d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e008] List<String>(12)
    //     0x7479d4: ldr             x0, [x0, #8]
    // 0x7479d8: StoreField: r1->field_1b = r0
    //     0x7479d8: stur            w0, [x1, #0x1b]
    // 0x7479dc: StoreField: r1->field_1f = r0
    //     0x7479dc: stur            w0, [x1, #0x1f]
    // 0x7479e0: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0x7479e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] List<String>(12)
    //     0x7479e4: ldr             x0, [x0, #0x10]
    // 0x7479e8: StoreField: r1->field_23 = r0
    //     0x7479e8: stur            w0, [x1, #0x23]
    // 0x7479ec: StoreField: r1->field_27 = r0
    //     0x7479ec: stur            w0, [x1, #0x27]
    // 0x7479f0: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0x7479f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e018] List<String>(7)
    //     0x7479f4: ldr             x0, [x0, #0x18]
    // 0x7479f8: StoreField: r1->field_2b = r0
    //     0x7479f8: stur            w0, [x1, #0x2b]
    // 0x7479fc: StoreField: r1->field_2f = r0
    //     0x7479fc: stur            w0, [x1, #0x2f]
    // 0x747a00: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0x747a00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e020] List<String>(7)
    //     0x747a04: ldr             x0, [x0, #0x20]
    // 0x747a08: StoreField: r1->field_33 = r0
    //     0x747a08: stur            w0, [x1, #0x33]
    // 0x747a0c: StoreField: r1->field_37 = r0
    //     0x747a0c: stur            w0, [x1, #0x37]
    // 0x747a10: r0 = const [S, M, T, O, T, F, L]
    //     0x747a10: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce28] List<String>(7)
    //     0x747a14: ldr             x0, [x0, #0xe28]
    // 0x747a18: StoreField: r1->field_3b = r0
    //     0x747a18: stur            w0, [x1, #0x3b]
    // 0x747a1c: StoreField: r1->field_3f = r0
    //     0x747a1c: stur            w0, [x1, #0x3f]
    // 0x747a20: r0 = const [K1, K2, K3, K4]
    //     0x747a20: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c910] List<String>(4)
    //     0x747a24: ldr             x0, [x0, #0x910]
    // 0x747a28: StoreField: r1->field_43 = r0
    //     0x747a28: stur            w0, [x1, #0x43]
    // 0x747a2c: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0x747a2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e028] List<String>(4)
    //     0x747a30: ldr             x0, [x0, #0x28]
    // 0x747a34: StoreField: r1->field_47 = r0
    //     0x747a34: stur            w0, [x1, #0x47]
    // 0x747a38: r0 = const [fm, em]
    //     0x747a38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] List<String>(2)
    //     0x747a3c: ldr             x0, [x0, #0x30]
    // 0x747a40: StoreField: r1->field_4b = r0
    //     0x747a40: stur            w0, [x1, #0x4b]
    // 0x747a44: r3 = 0
    //     0x747a44: mov             x3, #0
    // 0x747a48: StoreField: r1->field_4f = r3
    //     0x747a48: stur            x3, [x1, #0x4f]
    // 0x747a4c: mov             x0, x1
    // 0x747a50: ldur            x1, [fp, #-8]
    // 0x747a54: r4 = 418
    //     0x747a54: mov             x4, #0x1a2
    // 0x747a58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x747a58: add             x25, x1, w4, sxtw #1
    //     0x747a5c: add             x25, x25, #0xf
    //     0x747a60: str             w0, [x25]
    //     0x747a64: tbz             w0, #0, #0x747a80
    //     0x747a68: ldurb           w16, [x1, #-1]
    //     0x747a6c: ldurb           w17, [x0, #-1]
    //     0x747a70: and             x16, x17, x16, lsr #2
    //     0x747a74: tst             x16, HEAP, lsr #32
    //     0x747a78: b.eq            #0x747a80
    //     0x747a7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747a80: ldur            x1, [fp, #-8]
    // 0x747a84: r0 = 420
    //     0x747a84: mov             x0, #0x1a4
    // 0x747a88: add             x4, x1, w0, sxtw #1
    // 0x747a8c: r17 = "sw"
    //     0x747a8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0x747a90: ldr             x17, [x17, #0xd08]
    // 0x747a94: StoreField: r4->field_f = r17
    //     0x747a94: stur            w17, [x4, #0xf]
    // 0x747a98: r0 = DateSymbols()
    //     0x747a98: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747a9c: mov             x1, x0
    // 0x747aa0: r0 = "sw"
    //     0x747aa0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0x747aa4: ldr             x0, [x0, #0xd08]
    // 0x747aa8: StoreField: r1->field_7 = r0
    //     0x747aa8: stur            w0, [x1, #7]
    // 0x747aac: r0 = const [KK, BK]
    //     0x747aac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e038] List<String>(2)
    //     0x747ab0: ldr             x0, [x0, #0x38]
    // 0x747ab4: StoreField: r1->field_b = r0
    //     0x747ab4: stur            w0, [x1, #0xb]
    // 0x747ab8: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0x747ab8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e040] List<String>(2)
    //     0x747abc: ldr             x0, [x0, #0x40]
    // 0x747ac0: StoreField: r1->field_f = r0
    //     0x747ac0: stur            w0, [x1, #0xf]
    // 0x747ac4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x747ac4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x747ac8: ldr             x2, [x2, #0x488]
    // 0x747acc: StoreField: r1->field_13 = r2
    //     0x747acc: stur            w2, [x1, #0x13]
    // 0x747ad0: ArrayStore: r1[0] = r2  ; List_4
    //     0x747ad0: stur            w2, [x1, #0x17]
    // 0x747ad4: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0x747ad4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e048] List<String>(12)
    //     0x747ad8: ldr             x0, [x0, #0x48]
    // 0x747adc: StoreField: r1->field_1b = r0
    //     0x747adc: stur            w0, [x1, #0x1b]
    // 0x747ae0: StoreField: r1->field_1f = r0
    //     0x747ae0: stur            w0, [x1, #0x1f]
    // 0x747ae4: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0x747ae4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e050] List<String>(12)
    //     0x747ae8: ldr             x0, [x0, #0x50]
    // 0x747aec: StoreField: r1->field_23 = r0
    //     0x747aec: stur            w0, [x1, #0x23]
    // 0x747af0: StoreField: r1->field_27 = r0
    //     0x747af0: stur            w0, [x1, #0x27]
    // 0x747af4: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0x747af4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e058] List<String>(7)
    //     0x747af8: ldr             x0, [x0, #0x58]
    // 0x747afc: StoreField: r1->field_2b = r0
    //     0x747afc: stur            w0, [x1, #0x2b]
    // 0x747b00: StoreField: r1->field_2f = r0
    //     0x747b00: stur            w0, [x1, #0x2f]
    // 0x747b04: StoreField: r1->field_33 = r0
    //     0x747b04: stur            w0, [x1, #0x33]
    // 0x747b08: StoreField: r1->field_37 = r0
    //     0x747b08: stur            w0, [x1, #0x37]
    // 0x747b0c: r3 = const [S, M, T, W, T, F, S]
    //     0x747b0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x747b10: ldr             x3, [x3, #0x4b0]
    // 0x747b14: StoreField: r1->field_3b = r3
    //     0x747b14: stur            w3, [x1, #0x3b]
    // 0x747b18: StoreField: r1->field_3f = r3
    //     0x747b18: stur            w3, [x1, #0x3f]
    // 0x747b1c: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0x747b1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e060] List<String>(4)
    //     0x747b20: ldr             x0, [x0, #0x60]
    // 0x747b24: StoreField: r1->field_43 = r0
    //     0x747b24: stur            w0, [x1, #0x43]
    // 0x747b28: StoreField: r1->field_47 = r0
    //     0x747b28: stur            w0, [x1, #0x47]
    // 0x747b2c: r4 = const [AM, PM]
    //     0x747b2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747b30: ldr             x4, [x4, #0x4c8]
    // 0x747b34: StoreField: r1->field_4b = r4
    //     0x747b34: stur            w4, [x1, #0x4b]
    // 0x747b38: r5 = 0
    //     0x747b38: mov             x5, #0
    // 0x747b3c: StoreField: r1->field_4f = r5
    //     0x747b3c: stur            x5, [x1, #0x4f]
    // 0x747b40: mov             x0, x1
    // 0x747b44: ldur            x1, [fp, #-8]
    // 0x747b48: r6 = 422
    //     0x747b48: mov             x6, #0x1a6
    // 0x747b4c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x747b4c: add             x25, x1, w6, sxtw #1
    //     0x747b50: add             x25, x25, #0xf
    //     0x747b54: str             w0, [x25]
    //     0x747b58: tbz             w0, #0, #0x747b74
    //     0x747b5c: ldurb           w16, [x1, #-1]
    //     0x747b60: ldurb           w17, [x0, #-1]
    //     0x747b64: and             x16, x17, x16, lsr #2
    //     0x747b68: tst             x16, HEAP, lsr #32
    //     0x747b6c: b.eq            #0x747b74
    //     0x747b70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747b74: ldur            x1, [fp, #-8]
    // 0x747b78: r0 = 424
    //     0x747b78: mov             x0, #0x1a8
    // 0x747b7c: add             x6, x1, w0, sxtw #1
    // 0x747b80: r17 = "ta"
    //     0x747b80: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0x747b84: ldr             x17, [x17, #0xd10]
    // 0x747b88: StoreField: r6->field_f = r17
    //     0x747b88: stur            w17, [x6, #0xf]
    // 0x747b8c: r0 = DateSymbols()
    //     0x747b8c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747b90: mov             x1, x0
    // 0x747b94: r0 = "ta"
    //     0x747b94: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0x747b98: ldr             x0, [x0, #0xd10]
    // 0x747b9c: StoreField: r1->field_7 = r0
    //     0x747b9c: stur            w0, [x1, #7]
    // 0x747ba0: r0 = const [கி.மு., கி.பி.]
    //     0x747ba0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e068] List<String>(2)
    //     0x747ba4: ldr             x0, [x0, #0x68]
    // 0x747ba8: StoreField: r1->field_b = r0
    //     0x747ba8: stur            w0, [x1, #0xb]
    // 0x747bac: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0x747bac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e070] List<String>(2)
    //     0x747bb0: ldr             x0, [x0, #0x70]
    // 0x747bb4: StoreField: r1->field_f = r0
    //     0x747bb4: stur            w0, [x1, #0xf]
    // 0x747bb8: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0x747bb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e078] List<String>(12)
    //     0x747bbc: ldr             x0, [x0, #0x78]
    // 0x747bc0: StoreField: r1->field_13 = r0
    //     0x747bc0: stur            w0, [x1, #0x13]
    // 0x747bc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x747bc4: stur            w0, [x1, #0x17]
    // 0x747bc8: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0x747bc8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e080] List<String>(12)
    //     0x747bcc: ldr             x0, [x0, #0x80]
    // 0x747bd0: StoreField: r1->field_1b = r0
    //     0x747bd0: stur            w0, [x1, #0x1b]
    // 0x747bd4: StoreField: r1->field_1f = r0
    //     0x747bd4: stur            w0, [x1, #0x1f]
    // 0x747bd8: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0x747bd8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e088] List<String>(12)
    //     0x747bdc: ldr             x0, [x0, #0x88]
    // 0x747be0: StoreField: r1->field_23 = r0
    //     0x747be0: stur            w0, [x1, #0x23]
    // 0x747be4: StoreField: r1->field_27 = r0
    //     0x747be4: stur            w0, [x1, #0x27]
    // 0x747be8: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0x747be8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e090] List<String>(7)
    //     0x747bec: ldr             x0, [x0, #0x90]
    // 0x747bf0: StoreField: r1->field_2b = r0
    //     0x747bf0: stur            w0, [x1, #0x2b]
    // 0x747bf4: StoreField: r1->field_2f = r0
    //     0x747bf4: stur            w0, [x1, #0x2f]
    // 0x747bf8: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0x747bf8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e098] List<String>(7)
    //     0x747bfc: ldr             x0, [x0, #0x98]
    // 0x747c00: StoreField: r1->field_33 = r0
    //     0x747c00: stur            w0, [x1, #0x33]
    // 0x747c04: StoreField: r1->field_37 = r0
    //     0x747c04: stur            w0, [x1, #0x37]
    // 0x747c08: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0x747c08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] List<String>(7)
    //     0x747c0c: ldr             x0, [x0, #0xa0]
    // 0x747c10: StoreField: r1->field_3b = r0
    //     0x747c10: stur            w0, [x1, #0x3b]
    // 0x747c14: StoreField: r1->field_3f = r0
    //     0x747c14: stur            w0, [x1, #0x3f]
    // 0x747c18: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0x747c18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] List<String>(4)
    //     0x747c1c: ldr             x0, [x0, #0xa8]
    // 0x747c20: StoreField: r1->field_43 = r0
    //     0x747c20: stur            w0, [x1, #0x43]
    // 0x747c24: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0x747c24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] List<String>(4)
    //     0x747c28: ldr             x0, [x0, #0xb0]
    // 0x747c2c: StoreField: r1->field_47 = r0
    //     0x747c2c: stur            w0, [x1, #0x47]
    // 0x747c30: r0 = const [முற்பகல், பிற்பகல்]
    //     0x747c30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] List<String>(2)
    //     0x747c34: ldr             x0, [x0, #0xb8]
    // 0x747c38: StoreField: r1->field_4b = r0
    //     0x747c38: stur            w0, [x1, #0x4b]
    // 0x747c3c: r2 = 6
    //     0x747c3c: mov             x2, #6
    // 0x747c40: StoreField: r1->field_4f = r2
    //     0x747c40: stur            x2, [x1, #0x4f]
    // 0x747c44: mov             x0, x1
    // 0x747c48: ldur            x1, [fp, #-8]
    // 0x747c4c: r3 = 426
    //     0x747c4c: mov             x3, #0x1aa
    // 0x747c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x747c50: add             x25, x1, w3, sxtw #1
    //     0x747c54: add             x25, x25, #0xf
    //     0x747c58: str             w0, [x25]
    //     0x747c5c: tbz             w0, #0, #0x747c78
    //     0x747c60: ldurb           w16, [x1, #-1]
    //     0x747c64: ldurb           w17, [x0, #-1]
    //     0x747c68: and             x16, x17, x16, lsr #2
    //     0x747c6c: tst             x16, HEAP, lsr #32
    //     0x747c70: b.eq            #0x747c78
    //     0x747c74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747c78: ldur            x1, [fp, #-8]
    // 0x747c7c: r0 = 428
    //     0x747c7c: mov             x0, #0x1ac
    // 0x747c80: add             x3, x1, w0, sxtw #1
    // 0x747c84: r17 = "te"
    //     0x747c84: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0x747c88: ldr             x17, [x17, #0xd18]
    // 0x747c8c: StoreField: r3->field_f = r17
    //     0x747c8c: stur            w17, [x3, #0xf]
    // 0x747c90: r0 = DateSymbols()
    //     0x747c90: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747c94: mov             x1, x0
    // 0x747c98: r0 = "te"
    //     0x747c98: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0x747c9c: ldr             x0, [x0, #0xd18]
    // 0x747ca0: StoreField: r1->field_7 = r0
    //     0x747ca0: stur            w0, [x1, #7]
    // 0x747ca4: r0 = const [క్రీపూ, క్రీశ]
    //     0x747ca4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] List<String>(2)
    //     0x747ca8: ldr             x0, [x0, #0xc0]
    // 0x747cac: StoreField: r1->field_b = r0
    //     0x747cac: stur            w0, [x1, #0xb]
    // 0x747cb0: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0x747cb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] List<String>(2)
    //     0x747cb4: ldr             x0, [x0, #0xc8]
    // 0x747cb8: StoreField: r1->field_f = r0
    //     0x747cb8: stur            w0, [x1, #0xf]
    // 0x747cbc: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0x747cbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] List<String>(12)
    //     0x747cc0: ldr             x0, [x0, #0xd0]
    // 0x747cc4: StoreField: r1->field_13 = r0
    //     0x747cc4: stur            w0, [x1, #0x13]
    // 0x747cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x747cc8: stur            w0, [x1, #0x17]
    // 0x747ccc: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0x747ccc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] List<String>(12)
    //     0x747cd0: ldr             x0, [x0, #0xd8]
    // 0x747cd4: StoreField: r1->field_1b = r0
    //     0x747cd4: stur            w0, [x1, #0x1b]
    // 0x747cd8: StoreField: r1->field_1f = r0
    //     0x747cd8: stur            w0, [x1, #0x1f]
    // 0x747cdc: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0x747cdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] List<String>(12)
    //     0x747ce0: ldr             x0, [x0, #0xe0]
    // 0x747ce4: StoreField: r1->field_23 = r0
    //     0x747ce4: stur            w0, [x1, #0x23]
    // 0x747ce8: StoreField: r1->field_27 = r0
    //     0x747ce8: stur            w0, [x1, #0x27]
    // 0x747cec: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0x747cec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] List<String>(7)
    //     0x747cf0: ldr             x0, [x0, #0xe8]
    // 0x747cf4: StoreField: r1->field_2b = r0
    //     0x747cf4: stur            w0, [x1, #0x2b]
    // 0x747cf8: StoreField: r1->field_2f = r0
    //     0x747cf8: stur            w0, [x1, #0x2f]
    // 0x747cfc: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0x747cfc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] List<String>(7)
    //     0x747d00: ldr             x0, [x0, #0xf0]
    // 0x747d04: StoreField: r1->field_33 = r0
    //     0x747d04: stur            w0, [x1, #0x33]
    // 0x747d08: StoreField: r1->field_37 = r0
    //     0x747d08: stur            w0, [x1, #0x37]
    // 0x747d0c: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0x747d0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] List<String>(7)
    //     0x747d10: ldr             x0, [x0, #0xf8]
    // 0x747d14: StoreField: r1->field_3b = r0
    //     0x747d14: stur            w0, [x1, #0x3b]
    // 0x747d18: StoreField: r1->field_3f = r0
    //     0x747d18: stur            w0, [x1, #0x3f]
    // 0x747d1c: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0x747d1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e100] List<String>(4)
    //     0x747d20: ldr             x0, [x0, #0x100]
    // 0x747d24: StoreField: r1->field_43 = r0
    //     0x747d24: stur            w0, [x1, #0x43]
    // 0x747d28: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0x747d28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e108] List<String>(4)
    //     0x747d2c: ldr             x0, [x0, #0x108]
    // 0x747d30: StoreField: r1->field_47 = r0
    //     0x747d30: stur            w0, [x1, #0x47]
    // 0x747d34: r2 = const [AM, PM]
    //     0x747d34: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747d38: ldr             x2, [x2, #0x4c8]
    // 0x747d3c: StoreField: r1->field_4b = r2
    //     0x747d3c: stur            w2, [x1, #0x4b]
    // 0x747d40: r3 = 6
    //     0x747d40: mov             x3, #6
    // 0x747d44: StoreField: r1->field_4f = r3
    //     0x747d44: stur            x3, [x1, #0x4f]
    // 0x747d48: mov             x0, x1
    // 0x747d4c: ldur            x1, [fp, #-8]
    // 0x747d50: r4 = 430
    //     0x747d50: mov             x4, #0x1ae
    // 0x747d54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x747d54: add             x25, x1, w4, sxtw #1
    //     0x747d58: add             x25, x25, #0xf
    //     0x747d5c: str             w0, [x25]
    //     0x747d60: tbz             w0, #0, #0x747d7c
    //     0x747d64: ldurb           w16, [x1, #-1]
    //     0x747d68: ldurb           w17, [x0, #-1]
    //     0x747d6c: and             x16, x17, x16, lsr #2
    //     0x747d70: tst             x16, HEAP, lsr #32
    //     0x747d74: b.eq            #0x747d7c
    //     0x747d78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747d7c: ldur            x1, [fp, #-8]
    // 0x747d80: r0 = 432
    //     0x747d80: mov             x0, #0x1b0
    // 0x747d84: add             x4, x1, w0, sxtw #1
    // 0x747d88: r17 = "th"
    //     0x747d88: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0x747d8c: ldr             x17, [x17, #0xd20]
    // 0x747d90: StoreField: r4->field_f = r17
    //     0x747d90: stur            w17, [x4, #0xf]
    // 0x747d94: r0 = DateSymbols()
    //     0x747d94: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747d98: mov             x1, x0
    // 0x747d9c: r0 = "th"
    //     0x747d9c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0x747da0: ldr             x0, [x0, #0xd20]
    // 0x747da4: StoreField: r1->field_7 = r0
    //     0x747da4: stur            w0, [x1, #7]
    // 0x747da8: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0x747da8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e110] List<String>(2)
    //     0x747dac: ldr             x0, [x0, #0x110]
    // 0x747db0: StoreField: r1->field_b = r0
    //     0x747db0: stur            w0, [x1, #0xb]
    // 0x747db4: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0x747db4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e118] List<String>(2)
    //     0x747db8: ldr             x0, [x0, #0x118]
    // 0x747dbc: StoreField: r1->field_f = r0
    //     0x747dbc: stur            w0, [x1, #0xf]
    // 0x747dc0: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0x747dc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e120] List<String>(12)
    //     0x747dc4: ldr             x0, [x0, #0x120]
    // 0x747dc8: StoreField: r1->field_13 = r0
    //     0x747dc8: stur            w0, [x1, #0x13]
    // 0x747dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x747dcc: stur            w0, [x1, #0x17]
    // 0x747dd0: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0x747dd0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e128] List<String>(12)
    //     0x747dd4: ldr             x2, [x2, #0x128]
    // 0x747dd8: StoreField: r1->field_1b = r2
    //     0x747dd8: stur            w2, [x1, #0x1b]
    // 0x747ddc: StoreField: r1->field_1f = r2
    //     0x747ddc: stur            w2, [x1, #0x1f]
    // 0x747de0: StoreField: r1->field_23 = r0
    //     0x747de0: stur            w0, [x1, #0x23]
    // 0x747de4: StoreField: r1->field_27 = r0
    //     0x747de4: stur            w0, [x1, #0x27]
    // 0x747de8: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0x747de8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e130] List<String>(7)
    //     0x747dec: ldr             x0, [x0, #0x130]
    // 0x747df0: StoreField: r1->field_2b = r0
    //     0x747df0: stur            w0, [x1, #0x2b]
    // 0x747df4: StoreField: r1->field_2f = r0
    //     0x747df4: stur            w0, [x1, #0x2f]
    // 0x747df8: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0x747df8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] List<String>(7)
    //     0x747dfc: ldr             x0, [x0, #0x138]
    // 0x747e00: StoreField: r1->field_33 = r0
    //     0x747e00: stur            w0, [x1, #0x33]
    // 0x747e04: StoreField: r1->field_37 = r0
    //     0x747e04: stur            w0, [x1, #0x37]
    // 0x747e08: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0x747e08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e140] List<String>(7)
    //     0x747e0c: ldr             x0, [x0, #0x140]
    // 0x747e10: StoreField: r1->field_3b = r0
    //     0x747e10: stur            w0, [x1, #0x3b]
    // 0x747e14: StoreField: r1->field_3f = r0
    //     0x747e14: stur            w0, [x1, #0x3f]
    // 0x747e18: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0x747e18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e148] List<String>(4)
    //     0x747e1c: ldr             x0, [x0, #0x148]
    // 0x747e20: StoreField: r1->field_43 = r0
    //     0x747e20: stur            w0, [x1, #0x43]
    // 0x747e24: StoreField: r1->field_47 = r0
    //     0x747e24: stur            w0, [x1, #0x47]
    // 0x747e28: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0x747e28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e150] List<String>(2)
    //     0x747e2c: ldr             x0, [x0, #0x150]
    // 0x747e30: StoreField: r1->field_4b = r0
    //     0x747e30: stur            w0, [x1, #0x4b]
    // 0x747e34: r2 = 6
    //     0x747e34: mov             x2, #6
    // 0x747e38: StoreField: r1->field_4f = r2
    //     0x747e38: stur            x2, [x1, #0x4f]
    // 0x747e3c: mov             x0, x1
    // 0x747e40: ldur            x1, [fp, #-8]
    // 0x747e44: r3 = 434
    //     0x747e44: mov             x3, #0x1b2
    // 0x747e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x747e48: add             x25, x1, w3, sxtw #1
    //     0x747e4c: add             x25, x25, #0xf
    //     0x747e50: str             w0, [x25]
    //     0x747e54: tbz             w0, #0, #0x747e70
    //     0x747e58: ldurb           w16, [x1, #-1]
    //     0x747e5c: ldurb           w17, [x0, #-1]
    //     0x747e60: and             x16, x17, x16, lsr #2
    //     0x747e64: tst             x16, HEAP, lsr #32
    //     0x747e68: b.eq            #0x747e70
    //     0x747e6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747e70: ldur            x1, [fp, #-8]
    // 0x747e74: r0 = 436
    //     0x747e74: mov             x0, #0x1b4
    // 0x747e78: add             x3, x1, w0, sxtw #1
    // 0x747e7c: r17 = "tl"
    //     0x747e7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0x747e80: ldr             x17, [x17, #0xd30]
    // 0x747e84: StoreField: r3->field_f = r17
    //     0x747e84: stur            w17, [x3, #0xf]
    // 0x747e88: r0 = DateSymbols()
    //     0x747e88: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747e8c: mov             x1, x0
    // 0x747e90: r0 = "tl"
    //     0x747e90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0x747e94: ldr             x0, [x0, #0xd30]
    // 0x747e98: StoreField: r1->field_7 = r0
    //     0x747e98: stur            w0, [x1, #7]
    // 0x747e9c: r2 = const [BC, AD]
    //     0x747e9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x747ea0: ldr             x2, [x2, #0x478]
    // 0x747ea4: StoreField: r1->field_b = r2
    //     0x747ea4: stur            w2, [x1, #0xb]
    // 0x747ea8: r0 = const [Before Christ, Anno Domini]
    //     0x747ea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] List<String>(2)
    //     0x747eac: ldr             x0, [x0, #0x480]
    // 0x747eb0: StoreField: r1->field_f = r0
    //     0x747eb0: stur            w0, [x1, #0xf]
    // 0x747eb4: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x747eb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] List<String>(12)
    //     0x747eb8: ldr             x0, [x0, #0xf0]
    // 0x747ebc: StoreField: r1->field_13 = r0
    //     0x747ebc: stur            w0, [x1, #0x13]
    // 0x747ec0: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x747ec0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] List<String>(12)
    //     0x747ec4: ldr             x3, [x3, #0xf8]
    // 0x747ec8: ArrayStore: r1[0] = r3  ; List_4
    //     0x747ec8: stur            w3, [x1, #0x17]
    // 0x747ecc: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x747ecc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d100] List<String>(12)
    //     0x747ed0: ldr             x3, [x3, #0x100]
    // 0x747ed4: StoreField: r1->field_1b = r3
    //     0x747ed4: stur            w3, [x1, #0x1b]
    // 0x747ed8: StoreField: r1->field_1f = r3
    //     0x747ed8: stur            w3, [x1, #0x1f]
    // 0x747edc: StoreField: r1->field_23 = r0
    //     0x747edc: stur            w0, [x1, #0x23]
    // 0x747ee0: StoreField: r1->field_27 = r0
    //     0x747ee0: stur            w0, [x1, #0x27]
    // 0x747ee4: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x747ee4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d108] List<String>(7)
    //     0x747ee8: ldr             x0, [x0, #0x108]
    // 0x747eec: StoreField: r1->field_2b = r0
    //     0x747eec: stur            w0, [x1, #0x2b]
    // 0x747ef0: StoreField: r1->field_2f = r0
    //     0x747ef0: stur            w0, [x1, #0x2f]
    // 0x747ef4: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x747ef4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d110] List<String>(7)
    //     0x747ef8: ldr             x0, [x0, #0x110]
    // 0x747efc: StoreField: r1->field_33 = r0
    //     0x747efc: stur            w0, [x1, #0x33]
    // 0x747f00: StoreField: r1->field_37 = r0
    //     0x747f00: stur            w0, [x1, #0x37]
    // 0x747f04: StoreField: r1->field_3b = r0
    //     0x747f04: stur            w0, [x1, #0x3b]
    // 0x747f08: StoreField: r1->field_3f = r0
    //     0x747f08: stur            w0, [x1, #0x3f]
    // 0x747f0c: r3 = const [Q1, Q2, Q3, Q4]
    //     0x747f0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x747f10: ldr             x3, [x3, #0x4b8]
    // 0x747f14: StoreField: r1->field_43 = r3
    //     0x747f14: stur            w3, [x1, #0x43]
    // 0x747f18: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x747f18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] List<String>(4)
    //     0x747f1c: ldr             x0, [x0, #0x118]
    // 0x747f20: StoreField: r1->field_47 = r0
    //     0x747f20: stur            w0, [x1, #0x47]
    // 0x747f24: r4 = const [AM, PM]
    //     0x747f24: add             x4, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x747f28: ldr             x4, [x4, #0x4c8]
    // 0x747f2c: StoreField: r1->field_4b = r4
    //     0x747f2c: stur            w4, [x1, #0x4b]
    // 0x747f30: r5 = 6
    //     0x747f30: mov             x5, #6
    // 0x747f34: StoreField: r1->field_4f = r5
    //     0x747f34: stur            x5, [x1, #0x4f]
    // 0x747f38: mov             x0, x1
    // 0x747f3c: ldur            x1, [fp, #-8]
    // 0x747f40: r6 = 438
    //     0x747f40: mov             x6, #0x1b6
    // 0x747f44: ArrayStore: r1[r6] = r0  ; List_4
    //     0x747f44: add             x25, x1, w6, sxtw #1
    //     0x747f48: add             x25, x25, #0xf
    //     0x747f4c: str             w0, [x25]
    //     0x747f50: tbz             w0, #0, #0x747f6c
    //     0x747f54: ldurb           w16, [x1, #-1]
    //     0x747f58: ldurb           w17, [x0, #-1]
    //     0x747f5c: and             x16, x17, x16, lsr #2
    //     0x747f60: tst             x16, HEAP, lsr #32
    //     0x747f64: b.eq            #0x747f6c
    //     0x747f68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x747f6c: ldur            x1, [fp, #-8]
    // 0x747f70: r0 = 440
    //     0x747f70: mov             x0, #0x1b8
    // 0x747f74: add             x6, x1, w0, sxtw #1
    // 0x747f78: r17 = "tr"
    //     0x747f78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0x747f7c: ldr             x17, [x17, #0xd38]
    // 0x747f80: StoreField: r6->field_f = r17
    //     0x747f80: stur            w17, [x6, #0xf]
    // 0x747f84: r0 = DateSymbols()
    //     0x747f84: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x747f88: mov             x1, x0
    // 0x747f8c: r0 = "tr"
    //     0x747f8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0x747f90: ldr             x0, [x0, #0xd38]
    // 0x747f94: StoreField: r1->field_7 = r0
    //     0x747f94: stur            w0, [x1, #7]
    // 0x747f98: r0 = const [MÖ, MS]
    //     0x747f98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e158] List<String>(2)
    //     0x747f9c: ldr             x0, [x0, #0x158]
    // 0x747fa0: StoreField: r1->field_b = r0
    //     0x747fa0: stur            w0, [x1, #0xb]
    // 0x747fa4: r0 = const [Milattan Önce, Milattan Sonra]
    //     0x747fa4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e160] List<String>(2)
    //     0x747fa8: ldr             x0, [x0, #0x160]
    // 0x747fac: StoreField: r1->field_f = r0
    //     0x747fac: stur            w0, [x1, #0xf]
    // 0x747fb0: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0x747fb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e168] List<String>(12)
    //     0x747fb4: ldr             x0, [x0, #0x168]
    // 0x747fb8: StoreField: r1->field_13 = r0
    //     0x747fb8: stur            w0, [x1, #0x13]
    // 0x747fbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x747fbc: stur            w0, [x1, #0x17]
    // 0x747fc0: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0x747fc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] List<String>(12)
    //     0x747fc4: ldr             x0, [x0, #0x170]
    // 0x747fc8: StoreField: r1->field_1b = r0
    //     0x747fc8: stur            w0, [x1, #0x1b]
    // 0x747fcc: StoreField: r1->field_1f = r0
    //     0x747fcc: stur            w0, [x1, #0x1f]
    // 0x747fd0: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0x747fd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e178] List<String>(12)
    //     0x747fd4: ldr             x0, [x0, #0x178]
    // 0x747fd8: StoreField: r1->field_23 = r0
    //     0x747fd8: stur            w0, [x1, #0x23]
    // 0x747fdc: StoreField: r1->field_27 = r0
    //     0x747fdc: stur            w0, [x1, #0x27]
    // 0x747fe0: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0x747fe0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e180] List<String>(7)
    //     0x747fe4: ldr             x0, [x0, #0x180]
    // 0x747fe8: StoreField: r1->field_2b = r0
    //     0x747fe8: stur            w0, [x1, #0x2b]
    // 0x747fec: StoreField: r1->field_2f = r0
    //     0x747fec: stur            w0, [x1, #0x2f]
    // 0x747ff0: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0x747ff0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] List<String>(7)
    //     0x747ff4: ldr             x0, [x0, #0x188]
    // 0x747ff8: StoreField: r1->field_33 = r0
    //     0x747ff8: stur            w0, [x1, #0x33]
    // 0x747ffc: StoreField: r1->field_37 = r0
    //     0x747ffc: stur            w0, [x1, #0x37]
    // 0x748000: r0 = const [P, P, S, Ç, P, C, C]
    //     0x748000: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e190] List<String>(7)
    //     0x748004: ldr             x0, [x0, #0x190]
    // 0x748008: StoreField: r1->field_3b = r0
    //     0x748008: stur            w0, [x1, #0x3b]
    // 0x74800c: StoreField: r1->field_3f = r0
    //     0x74800c: stur            w0, [x1, #0x3f]
    // 0x748010: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0x748010: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] List<String>(4)
    //     0x748014: ldr             x0, [x0, #0x198]
    // 0x748018: StoreField: r1->field_43 = r0
    //     0x748018: stur            w0, [x1, #0x43]
    // 0x74801c: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0x74801c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] List<String>(4)
    //     0x748020: ldr             x0, [x0, #0x1a0]
    // 0x748024: StoreField: r1->field_47 = r0
    //     0x748024: stur            w0, [x1, #0x47]
    // 0x748028: r0 = const [ÖÖ, ÖS]
    //     0x748028: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] List<String>(2)
    //     0x74802c: ldr             x0, [x0, #0x1a8]
    // 0x748030: StoreField: r1->field_4b = r0
    //     0x748030: stur            w0, [x1, #0x4b]
    // 0x748034: r2 = 0
    //     0x748034: mov             x2, #0
    // 0x748038: StoreField: r1->field_4f = r2
    //     0x748038: stur            x2, [x1, #0x4f]
    // 0x74803c: mov             x0, x1
    // 0x748040: ldur            x1, [fp, #-8]
    // 0x748044: r3 = 442
    //     0x748044: mov             x3, #0x1ba
    // 0x748048: ArrayStore: r1[r3] = r0  ; List_4
    //     0x748048: add             x25, x1, w3, sxtw #1
    //     0x74804c: add             x25, x25, #0xf
    //     0x748050: str             w0, [x25]
    //     0x748054: tbz             w0, #0, #0x748070
    //     0x748058: ldurb           w16, [x1, #-1]
    //     0x74805c: ldurb           w17, [x0, #-1]
    //     0x748060: and             x16, x17, x16, lsr #2
    //     0x748064: tst             x16, HEAP, lsr #32
    //     0x748068: b.eq            #0x748070
    //     0x74806c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748070: ldur            x1, [fp, #-8]
    // 0x748074: r0 = 444
    //     0x748074: mov             x0, #0x1bc
    // 0x748078: add             x3, x1, w0, sxtw #1
    // 0x74807c: r17 = "uk"
    //     0x74807c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0x748080: ldr             x17, [x17, #0xd48]
    // 0x748084: StoreField: r3->field_f = r17
    //     0x748084: stur            w17, [x3, #0xf]
    // 0x748088: r0 = DateSymbols()
    //     0x748088: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74808c: mov             x1, x0
    // 0x748090: r0 = "uk"
    //     0x748090: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0x748094: ldr             x0, [x0, #0xd48]
    // 0x748098: StoreField: r1->field_7 = r0
    //     0x748098: stur            w0, [x1, #7]
    // 0x74809c: r0 = const [до н. е., н. е.]
    //     0x74809c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] List<String>(2)
    //     0x7480a0: ldr             x0, [x0, #0x1b0]
    // 0x7480a4: StoreField: r1->field_b = r0
    //     0x7480a4: stur            w0, [x1, #0xb]
    // 0x7480a8: r0 = const [до нашої ери, нашої ери]
    //     0x7480a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] List<String>(2)
    //     0x7480ac: ldr             x0, [x0, #0x1b8]
    // 0x7480b0: StoreField: r1->field_f = r0
    //     0x7480b0: stur            w0, [x1, #0xf]
    // 0x7480b4: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0x7480b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] List<String>(12)
    //     0x7480b8: ldr             x0, [x0, #0x1c0]
    // 0x7480bc: StoreField: r1->field_13 = r0
    //     0x7480bc: stur            w0, [x1, #0x13]
    // 0x7480c0: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0x7480c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] List<String>(12)
    //     0x7480c4: ldr             x0, [x0, #0x1c8]
    // 0x7480c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7480c8: stur            w0, [x1, #0x17]
    // 0x7480cc: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0x7480cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] List<String>(12)
    //     0x7480d0: ldr             x0, [x0, #0x1d0]
    // 0x7480d4: StoreField: r1->field_1b = r0
    //     0x7480d4: stur            w0, [x1, #0x1b]
    // 0x7480d8: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0x7480d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] List<String>(12)
    //     0x7480dc: ldr             x0, [x0, #0x1d8]
    // 0x7480e0: StoreField: r1->field_1f = r0
    //     0x7480e0: stur            w0, [x1, #0x1f]
    // 0x7480e4: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0x7480e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] List<String>(12)
    //     0x7480e8: ldr             x0, [x0, #0x1e0]
    // 0x7480ec: StoreField: r1->field_23 = r0
    //     0x7480ec: stur            w0, [x1, #0x23]
    // 0x7480f0: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0x7480f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] List<String>(12)
    //     0x7480f4: ldr             x0, [x0, #0x1e8]
    // 0x7480f8: StoreField: r1->field_27 = r0
    //     0x7480f8: stur            w0, [x1, #0x27]
    // 0x7480fc: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0x7480fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] List<String>(7)
    //     0x748100: ldr             x0, [x0, #0x1f0]
    // 0x748104: StoreField: r1->field_2b = r0
    //     0x748104: stur            w0, [x1, #0x2b]
    // 0x748108: StoreField: r1->field_2f = r0
    //     0x748108: stur            w0, [x1, #0x2f]
    // 0x74810c: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x74810c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb10] List<String>(7)
    //     0x748110: ldr             x0, [x0, #0xb10]
    // 0x748114: StoreField: r1->field_33 = r0
    //     0x748114: stur            w0, [x1, #0x33]
    // 0x748118: StoreField: r1->field_37 = r0
    //     0x748118: stur            w0, [x1, #0x37]
    // 0x74811c: r0 = const [Н, П, В, С, Ч, П, С]
    //     0x74811c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] List<String>(7)
    //     0x748120: ldr             x0, [x0, #0x1f8]
    // 0x748124: StoreField: r1->field_3b = r0
    //     0x748124: stur            w0, [x1, #0x3b]
    // 0x748128: StoreField: r1->field_3f = r0
    //     0x748128: stur            w0, [x1, #0x3f]
    // 0x74812c: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x74812c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] List<String>(4)
    //     0x748130: ldr             x0, [x0, #0xe20]
    // 0x748134: StoreField: r1->field_43 = r0
    //     0x748134: stur            w0, [x1, #0x43]
    // 0x748138: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x748138: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de28] List<String>(4)
    //     0x74813c: ldr             x0, [x0, #0xe28]
    // 0x748140: StoreField: r1->field_47 = r0
    //     0x748140: stur            w0, [x1, #0x47]
    // 0x748144: r0 = const [дп, пп]
    //     0x748144: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e200] List<String>(2)
    //     0x748148: ldr             x0, [x0, #0x200]
    // 0x74814c: StoreField: r1->field_4b = r0
    //     0x74814c: stur            w0, [x1, #0x4b]
    // 0x748150: r2 = 0
    //     0x748150: mov             x2, #0
    // 0x748154: StoreField: r1->field_4f = r2
    //     0x748154: stur            x2, [x1, #0x4f]
    // 0x748158: mov             x0, x1
    // 0x74815c: ldur            x1, [fp, #-8]
    // 0x748160: r3 = 446
    //     0x748160: mov             x3, #0x1be
    // 0x748164: ArrayStore: r1[r3] = r0  ; List_4
    //     0x748164: add             x25, x1, w3, sxtw #1
    //     0x748168: add             x25, x25, #0xf
    //     0x74816c: str             w0, [x25]
    //     0x748170: tbz             w0, #0, #0x74818c
    //     0x748174: ldurb           w16, [x1, #-1]
    //     0x748178: ldurb           w17, [x0, #-1]
    //     0x74817c: and             x16, x17, x16, lsr #2
    //     0x748180: tst             x16, HEAP, lsr #32
    //     0x748184: b.eq            #0x74818c
    //     0x748188: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74818c: ldur            x1, [fp, #-8]
    // 0x748190: r0 = 448
    //     0x748190: mov             x0, #0x1c0
    // 0x748194: add             x3, x1, w0, sxtw #1
    // 0x748198: r17 = "ur"
    //     0x748198: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0x74819c: ldr             x17, [x17, #0xd60]
    // 0x7481a0: StoreField: r3->field_f = r17
    //     0x7481a0: stur            w17, [x3, #0xf]
    // 0x7481a4: r0 = DateSymbols()
    //     0x7481a4: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7481a8: mov             x1, x0
    // 0x7481ac: r0 = "ur"
    //     0x7481ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0x7481b0: ldr             x0, [x0, #0xd60]
    // 0x7481b4: StoreField: r1->field_7 = r0
    //     0x7481b4: stur            w0, [x1, #7]
    // 0x7481b8: r0 = const [قبل مسیح, عیسوی]
    //     0x7481b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] List<String>(2)
    //     0x7481bc: ldr             x0, [x0, #0x208]
    // 0x7481c0: StoreField: r1->field_b = r0
    //     0x7481c0: stur            w0, [x1, #0xb]
    // 0x7481c4: StoreField: r1->field_f = r0
    //     0x7481c4: stur            w0, [x1, #0xf]
    // 0x7481c8: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7481c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x7481cc: ldr             x2, [x2, #0x488]
    // 0x7481d0: StoreField: r1->field_13 = r2
    //     0x7481d0: stur            w2, [x1, #0x13]
    // 0x7481d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7481d4: stur            w2, [x1, #0x17]
    // 0x7481d8: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0x7481d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e210] List<String>(12)
    //     0x7481dc: ldr             x0, [x0, #0x210]
    // 0x7481e0: StoreField: r1->field_1b = r0
    //     0x7481e0: stur            w0, [x1, #0x1b]
    // 0x7481e4: StoreField: r1->field_1f = r0
    //     0x7481e4: stur            w0, [x1, #0x1f]
    // 0x7481e8: StoreField: r1->field_23 = r0
    //     0x7481e8: stur            w0, [x1, #0x23]
    // 0x7481ec: StoreField: r1->field_27 = r0
    //     0x7481ec: stur            w0, [x1, #0x27]
    // 0x7481f0: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0x7481f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e218] List<String>(7)
    //     0x7481f4: ldr             x0, [x0, #0x218]
    // 0x7481f8: StoreField: r1->field_2b = r0
    //     0x7481f8: stur            w0, [x1, #0x2b]
    // 0x7481fc: StoreField: r1->field_2f = r0
    //     0x7481fc: stur            w0, [x1, #0x2f]
    // 0x748200: StoreField: r1->field_33 = r0
    //     0x748200: stur            w0, [x1, #0x33]
    // 0x748204: StoreField: r1->field_37 = r0
    //     0x748204: stur            w0, [x1, #0x37]
    // 0x748208: r0 = const [S, M, T, W, T, F, S]
    //     0x748208: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x74820c: ldr             x0, [x0, #0x4b0]
    // 0x748210: StoreField: r1->field_3b = r0
    //     0x748210: stur            w0, [x1, #0x3b]
    // 0x748214: StoreField: r1->field_3f = r0
    //     0x748214: stur            w0, [x1, #0x3f]
    // 0x748218: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0x748218: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e220] List<String>(4)
    //     0x74821c: ldr             x0, [x0, #0x220]
    // 0x748220: StoreField: r1->field_43 = r0
    //     0x748220: stur            w0, [x1, #0x43]
    // 0x748224: StoreField: r1->field_47 = r0
    //     0x748224: stur            w0, [x1, #0x47]
    // 0x748228: r3 = const [AM, PM]
    //     0x748228: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x74822c: ldr             x3, [x3, #0x4c8]
    // 0x748230: StoreField: r1->field_4b = r3
    //     0x748230: stur            w3, [x1, #0x4b]
    // 0x748234: r4 = 6
    //     0x748234: mov             x4, #6
    // 0x748238: StoreField: r1->field_4f = r4
    //     0x748238: stur            x4, [x1, #0x4f]
    // 0x74823c: mov             x0, x1
    // 0x748240: ldur            x1, [fp, #-8]
    // 0x748244: r5 = 450
    //     0x748244: mov             x5, #0x1c2
    // 0x748248: ArrayStore: r1[r5] = r0  ; List_4
    //     0x748248: add             x25, x1, w5, sxtw #1
    //     0x74824c: add             x25, x25, #0xf
    //     0x748250: str             w0, [x25]
    //     0x748254: tbz             w0, #0, #0x748270
    //     0x748258: ldurb           w16, [x1, #-1]
    //     0x74825c: ldurb           w17, [x0, #-1]
    //     0x748260: and             x16, x17, x16, lsr #2
    //     0x748264: tst             x16, HEAP, lsr #32
    //     0x748268: b.eq            #0x748270
    //     0x74826c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748270: ldur            x1, [fp, #-8]
    // 0x748274: r0 = 452
    //     0x748274: mov             x0, #0x1c4
    // 0x748278: add             x5, x1, w0, sxtw #1
    // 0x74827c: r17 = "uz"
    //     0x74827c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0x748280: ldr             x17, [x17, #0xd68]
    // 0x748284: StoreField: r5->field_f = r17
    //     0x748284: stur            w17, [x5, #0xf]
    // 0x748288: r0 = DateSymbols()
    //     0x748288: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74828c: mov             x1, x0
    // 0x748290: r0 = "uz"
    //     0x748290: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0x748294: ldr             x0, [x0, #0xd68]
    // 0x748298: StoreField: r1->field_7 = r0
    //     0x748298: stur            w0, [x1, #7]
    // 0x74829c: r0 = const [m.a., milodiy]
    //     0x74829c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] List<String>(2)
    //     0x7482a0: ldr             x0, [x0, #0x228]
    // 0x7482a4: StoreField: r1->field_b = r0
    //     0x7482a4: stur            w0, [x1, #0xb]
    // 0x7482a8: r0 = const [miloddan avvalgi, milodiy]
    //     0x7482a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e230] List<String>(2)
    //     0x7482ac: ldr             x0, [x0, #0x230]
    // 0x7482b0: StoreField: r1->field_f = r0
    //     0x7482b0: stur            w0, [x1, #0xf]
    // 0x7482b4: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0x7482b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] List<String>(12)
    //     0x7482b8: ldr             x0, [x0, #0x238]
    // 0x7482bc: StoreField: r1->field_13 = r0
    //     0x7482bc: stur            w0, [x1, #0x13]
    // 0x7482c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7482c0: stur            w0, [x1, #0x17]
    // 0x7482c4: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0x7482c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e240] List<String>(12)
    //     0x7482c8: ldr             x0, [x0, #0x240]
    // 0x7482cc: StoreField: r1->field_1b = r0
    //     0x7482cc: stur            w0, [x1, #0x1b]
    // 0x7482d0: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0x7482d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e248] List<String>(12)
    //     0x7482d4: ldr             x0, [x0, #0x248]
    // 0x7482d8: StoreField: r1->field_1f = r0
    //     0x7482d8: stur            w0, [x1, #0x1f]
    // 0x7482dc: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0x7482dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] List<String>(12)
    //     0x7482e0: ldr             x0, [x0, #0x250]
    // 0x7482e4: StoreField: r1->field_23 = r0
    //     0x7482e4: stur            w0, [x1, #0x23]
    // 0x7482e8: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0x7482e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e258] List<String>(12)
    //     0x7482ec: ldr             x0, [x0, #0x258]
    // 0x7482f0: StoreField: r1->field_27 = r0
    //     0x7482f0: stur            w0, [x1, #0x27]
    // 0x7482f4: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0x7482f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e260] List<String>(7)
    //     0x7482f8: ldr             x0, [x0, #0x260]
    // 0x7482fc: StoreField: r1->field_2b = r0
    //     0x7482fc: stur            w0, [x1, #0x2b]
    // 0x748300: StoreField: r1->field_2f = r0
    //     0x748300: stur            w0, [x1, #0x2f]
    // 0x748304: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0x748304: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e268] List<String>(7)
    //     0x748308: ldr             x0, [x0, #0x268]
    // 0x74830c: StoreField: r1->field_33 = r0
    //     0x74830c: stur            w0, [x1, #0x33]
    // 0x748310: StoreField: r1->field_37 = r0
    //     0x748310: stur            w0, [x1, #0x37]
    // 0x748314: r0 = const [Y, D, S, C, P, J, S]
    //     0x748314: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e270] List<String>(7)
    //     0x748318: ldr             x0, [x0, #0x270]
    // 0x74831c: StoreField: r1->field_3b = r0
    //     0x74831c: stur            w0, [x1, #0x3b]
    // 0x748320: StoreField: r1->field_3f = r0
    //     0x748320: stur            w0, [x1, #0x3f]
    // 0x748324: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0x748324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e278] List<String>(4)
    //     0x748328: ldr             x0, [x0, #0x278]
    // 0x74832c: StoreField: r1->field_43 = r0
    //     0x74832c: stur            w0, [x1, #0x43]
    // 0x748330: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0x748330: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e280] List<String>(4)
    //     0x748334: ldr             x0, [x0, #0x280]
    // 0x748338: StoreField: r1->field_47 = r0
    //     0x748338: stur            w0, [x1, #0x47]
    // 0x74833c: r0 = const [TO, TK]
    //     0x74833c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] List<String>(2)
    //     0x748340: ldr             x0, [x0, #0x288]
    // 0x748344: StoreField: r1->field_4b = r0
    //     0x748344: stur            w0, [x1, #0x4b]
    // 0x748348: r2 = 0
    //     0x748348: mov             x2, #0
    // 0x74834c: StoreField: r1->field_4f = r2
    //     0x74834c: stur            x2, [x1, #0x4f]
    // 0x748350: mov             x0, x1
    // 0x748354: ldur            x1, [fp, #-8]
    // 0x748358: r3 = 454
    //     0x748358: mov             x3, #0x1c6
    // 0x74835c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74835c: add             x25, x1, w3, sxtw #1
    //     0x748360: add             x25, x25, #0xf
    //     0x748364: str             w0, [x25]
    //     0x748368: tbz             w0, #0, #0x748384
    //     0x74836c: ldurb           w16, [x1, #-1]
    //     0x748370: ldurb           w17, [x0, #-1]
    //     0x748374: and             x16, x17, x16, lsr #2
    //     0x748378: tst             x16, HEAP, lsr #32
    //     0x74837c: b.eq            #0x748384
    //     0x748380: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748384: ldur            x1, [fp, #-8]
    // 0x748388: r0 = 456
    //     0x748388: mov             x0, #0x1c8
    // 0x74838c: add             x3, x1, w0, sxtw #1
    // 0x748390: r17 = "vi"
    //     0x748390: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0x748394: ldr             x17, [x17, #0xd78]
    // 0x748398: StoreField: r3->field_f = r17
    //     0x748398: stur            w17, [x3, #0xf]
    // 0x74839c: r0 = DateSymbols()
    //     0x74839c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7483a0: mov             x1, x0
    // 0x7483a4: r0 = "vi"
    //     0x7483a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0x7483a8: ldr             x0, [x0, #0xd78]
    // 0x7483ac: StoreField: r1->field_7 = r0
    //     0x7483ac: stur            w0, [x1, #7]
    // 0x7483b0: r0 = const [TCN, CN]
    //     0x7483b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e290] List<String>(2)
    //     0x7483b4: ldr             x0, [x0, #0x290]
    // 0x7483b8: StoreField: r1->field_b = r0
    //     0x7483b8: stur            w0, [x1, #0xb]
    // 0x7483bc: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0x7483bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] List<String>(2)
    //     0x7483c0: ldr             x0, [x0, #0x298]
    // 0x7483c4: StoreField: r1->field_f = r0
    //     0x7483c4: stur            w0, [x1, #0xf]
    // 0x7483c8: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7483c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7483cc: ldr             x2, [x2, #0xa38]
    // 0x7483d0: StoreField: r1->field_13 = r2
    //     0x7483d0: stur            w2, [x1, #0x13]
    // 0x7483d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7483d4: stur            w2, [x1, #0x17]
    // 0x7483d8: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0x7483d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] List<String>(12)
    //     0x7483dc: ldr             x0, [x0, #0x2a0]
    // 0x7483e0: StoreField: r1->field_1b = r0
    //     0x7483e0: stur            w0, [x1, #0x1b]
    // 0x7483e4: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0x7483e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] List<String>(12)
    //     0x7483e8: ldr             x0, [x0, #0x2a8]
    // 0x7483ec: StoreField: r1->field_1f = r0
    //     0x7483ec: stur            w0, [x1, #0x1f]
    // 0x7483f0: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0x7483f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] List<String>(12)
    //     0x7483f4: ldr             x0, [x0, #0x2b0]
    // 0x7483f8: StoreField: r1->field_23 = r0
    //     0x7483f8: stur            w0, [x1, #0x23]
    // 0x7483fc: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0x7483fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] List<String>(12)
    //     0x748400: ldr             x0, [x0, #0x2b8]
    // 0x748404: StoreField: r1->field_27 = r0
    //     0x748404: stur            w0, [x1, #0x27]
    // 0x748408: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0x748408: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] List<String>(7)
    //     0x74840c: ldr             x0, [x0, #0x2c0]
    // 0x748410: StoreField: r1->field_2b = r0
    //     0x748410: stur            w0, [x1, #0x2b]
    // 0x748414: StoreField: r1->field_2f = r0
    //     0x748414: stur            w0, [x1, #0x2f]
    // 0x748418: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0x748418: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List<String>(7)
    //     0x74841c: ldr             x0, [x0, #0x2c8]
    // 0x748420: StoreField: r1->field_33 = r0
    //     0x748420: stur            w0, [x1, #0x33]
    // 0x748424: StoreField: r1->field_37 = r0
    //     0x748424: stur            w0, [x1, #0x37]
    // 0x748428: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0x748428: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] List<String>(7)
    //     0x74842c: ldr             x0, [x0, #0x2d0]
    // 0x748430: StoreField: r1->field_3b = r0
    //     0x748430: stur            w0, [x1, #0x3b]
    // 0x748434: StoreField: r1->field_3f = r0
    //     0x748434: stur            w0, [x1, #0x3f]
    // 0x748438: r3 = const [Q1, Q2, Q3, Q4]
    //     0x748438: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x74843c: ldr             x3, [x3, #0x4b8]
    // 0x748440: StoreField: r1->field_43 = r3
    //     0x748440: stur            w3, [x1, #0x43]
    // 0x748444: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0x748444: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List<String>(4)
    //     0x748448: ldr             x0, [x0, #0x2d8]
    // 0x74844c: StoreField: r1->field_47 = r0
    //     0x74844c: stur            w0, [x1, #0x47]
    // 0x748450: r0 = const [SA, CH]
    //     0x748450: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] List<String>(2)
    //     0x748454: ldr             x0, [x0, #0x2e0]
    // 0x748458: StoreField: r1->field_4b = r0
    //     0x748458: stur            w0, [x1, #0x4b]
    // 0x74845c: r4 = 0
    //     0x74845c: mov             x4, #0
    // 0x748460: StoreField: r1->field_4f = r4
    //     0x748460: stur            x4, [x1, #0x4f]
    // 0x748464: mov             x0, x1
    // 0x748468: ldur            x1, [fp, #-8]
    // 0x74846c: r5 = 458
    //     0x74846c: mov             x5, #0x1ca
    // 0x748470: ArrayStore: r1[r5] = r0  ; List_4
    //     0x748470: add             x25, x1, w5, sxtw #1
    //     0x748474: add             x25, x25, #0xf
    //     0x748478: str             w0, [x25]
    //     0x74847c: tbz             w0, #0, #0x748498
    //     0x748480: ldurb           w16, [x1, #-1]
    //     0x748484: ldurb           w17, [x0, #-1]
    //     0x748488: and             x16, x17, x16, lsr #2
    //     0x74848c: tst             x16, HEAP, lsr #32
    //     0x748490: b.eq            #0x748498
    //     0x748494: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748498: ldur            x1, [fp, #-8]
    // 0x74849c: r0 = 460
    //     0x74849c: mov             x0, #0x1cc
    // 0x7484a0: add             x5, x1, w0, sxtw #1
    // 0x7484a4: r17 = "zh"
    //     0x7484a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0x7484a8: ldr             x17, [x17, #0xd80]
    // 0x7484ac: StoreField: r5->field_f = r17
    //     0x7484ac: stur            w17, [x5, #0xf]
    // 0x7484b0: r0 = DateSymbols()
    //     0x7484b0: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7484b4: mov             x1, x0
    // 0x7484b8: r0 = "zh"
    //     0x7484b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0x7484bc: ldr             x0, [x0, #0xd80]
    // 0x7484c0: StoreField: r1->field_7 = r0
    //     0x7484c0: stur            w0, [x1, #7]
    // 0x7484c4: r2 = const [公元前, 公元]
    //     0x7484c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] List<String>(2)
    //     0x7484c8: ldr             x2, [x2, #0x2e8]
    // 0x7484cc: StoreField: r1->field_b = r2
    //     0x7484cc: stur            w2, [x1, #0xb]
    // 0x7484d0: StoreField: r1->field_f = r2
    //     0x7484d0: stur            w2, [x1, #0xf]
    // 0x7484d4: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7484d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7484d8: ldr             x3, [x3, #0xa38]
    // 0x7484dc: StoreField: r1->field_13 = r3
    //     0x7484dc: stur            w3, [x1, #0x13]
    // 0x7484e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7484e0: stur            w3, [x1, #0x17]
    // 0x7484e4: r4 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x7484e4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] List<String>(12)
    //     0x7484e8: ldr             x4, [x4, #0x2f0]
    // 0x7484ec: StoreField: r1->field_1b = r4
    //     0x7484ec: stur            w4, [x1, #0x1b]
    // 0x7484f0: StoreField: r1->field_1f = r4
    //     0x7484f0: stur            w4, [x1, #0x1f]
    // 0x7484f4: r5 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7484f4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d548] List<String>(12)
    //     0x7484f8: ldr             x5, [x5, #0x548]
    // 0x7484fc: StoreField: r1->field_23 = r5
    //     0x7484fc: stur            w5, [x1, #0x23]
    // 0x748500: StoreField: r1->field_27 = r5
    //     0x748500: stur            w5, [x1, #0x27]
    // 0x748504: r6 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x748504: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] List<String>(7)
    //     0x748508: ldr             x6, [x6, #0x2f8]
    // 0x74850c: StoreField: r1->field_2b = r6
    //     0x74850c: stur            w6, [x1, #0x2b]
    // 0x748510: StoreField: r1->field_2f = r6
    //     0x748510: stur            w6, [x1, #0x2f]
    // 0x748514: r7 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x748514: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e300] List<String>(7)
    //     0x748518: ldr             x7, [x7, #0x300]
    // 0x74851c: StoreField: r1->field_33 = r7
    //     0x74851c: stur            w7, [x1, #0x33]
    // 0x748520: StoreField: r1->field_37 = r7
    //     0x748520: stur            w7, [x1, #0x37]
    // 0x748524: r8 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x748524: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e308] List<String>(7)
    //     0x748528: ldr             x8, [x8, #0x308]
    // 0x74852c: StoreField: r1->field_3b = r8
    //     0x74852c: stur            w8, [x1, #0x3b]
    // 0x748530: StoreField: r1->field_3f = r8
    //     0x748530: stur            w8, [x1, #0x3f]
    // 0x748534: r9 = const [1季度, 2季度, 3季度, 4季度]
    //     0x748534: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e310] List<String>(4)
    //     0x748538: ldr             x9, [x9, #0x310]
    // 0x74853c: StoreField: r1->field_43 = r9
    //     0x74853c: stur            w9, [x1, #0x43]
    // 0x748540: r10 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x748540: add             x10, PP, #0x1e, lsl #12  ; [pp+0x1e318] List<String>(4)
    //     0x748544: ldr             x10, [x10, #0x318]
    // 0x748548: StoreField: r1->field_47 = r10
    //     0x748548: stur            w10, [x1, #0x47]
    // 0x74854c: r11 = const [上午, 下午]
    //     0x74854c: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e320] List<String>(2)
    //     0x748550: ldr             x11, [x11, #0x320]
    // 0x748554: StoreField: r1->field_4b = r11
    //     0x748554: stur            w11, [x1, #0x4b]
    // 0x748558: r12 = 0
    //     0x748558: mov             x12, #0
    // 0x74855c: StoreField: r1->field_4f = r12
    //     0x74855c: stur            x12, [x1, #0x4f]
    // 0x748560: mov             x0, x1
    // 0x748564: ldur            x1, [fp, #-8]
    // 0x748568: r13 = 462
    //     0x748568: mov             x13, #0x1ce
    // 0x74856c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x74856c: add             x25, x1, w13, sxtw #1
    //     0x748570: add             x25, x25, #0xf
    //     0x748574: str             w0, [x25]
    //     0x748578: tbz             w0, #0, #0x748594
    //     0x74857c: ldurb           w16, [x1, #-1]
    //     0x748580: ldurb           w17, [x0, #-1]
    //     0x748584: and             x16, x17, x16, lsr #2
    //     0x748588: tst             x16, HEAP, lsr #32
    //     0x74858c: b.eq            #0x748594
    //     0x748590: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748594: ldur            x1, [fp, #-8]
    // 0x748598: r0 = 464
    //     0x748598: mov             x0, #0x1d0
    // 0x74859c: add             x13, x1, w0, sxtw #1
    // 0x7485a0: r17 = "zh_CN"
    //     0x7485a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d90] "zh_CN"
    //     0x7485a4: ldr             x17, [x17, #0xd90]
    // 0x7485a8: StoreField: r13->field_f = r17
    //     0x7485a8: stur            w17, [x13, #0xf]
    // 0x7485ac: r0 = DateSymbols()
    //     0x7485ac: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7485b0: mov             x1, x0
    // 0x7485b4: r0 = "zh_CN"
    //     0x7485b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d90] "zh_CN"
    //     0x7485b8: ldr             x0, [x0, #0xd90]
    // 0x7485bc: StoreField: r1->field_7 = r0
    //     0x7485bc: stur            w0, [x1, #7]
    // 0x7485c0: r2 = const [公元前, 公元]
    //     0x7485c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] List<String>(2)
    //     0x7485c4: ldr             x2, [x2, #0x2e8]
    // 0x7485c8: StoreField: r1->field_b = r2
    //     0x7485c8: stur            w2, [x1, #0xb]
    // 0x7485cc: StoreField: r1->field_f = r2
    //     0x7485cc: stur            w2, [x1, #0xf]
    // 0x7485d0: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7485d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7485d4: ldr             x3, [x3, #0xa38]
    // 0x7485d8: StoreField: r1->field_13 = r3
    //     0x7485d8: stur            w3, [x1, #0x13]
    // 0x7485dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7485dc: stur            w3, [x1, #0x17]
    // 0x7485e0: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x7485e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] List<String>(12)
    //     0x7485e4: ldr             x0, [x0, #0x2f0]
    // 0x7485e8: StoreField: r1->field_1b = r0
    //     0x7485e8: stur            w0, [x1, #0x1b]
    // 0x7485ec: StoreField: r1->field_1f = r0
    //     0x7485ec: stur            w0, [x1, #0x1f]
    // 0x7485f0: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7485f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d548] List<String>(12)
    //     0x7485f4: ldr             x4, [x4, #0x548]
    // 0x7485f8: StoreField: r1->field_23 = r4
    //     0x7485f8: stur            w4, [x1, #0x23]
    // 0x7485fc: StoreField: r1->field_27 = r4
    //     0x7485fc: stur            w4, [x1, #0x27]
    // 0x748600: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x748600: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] List<String>(7)
    //     0x748604: ldr             x5, [x5, #0x2f8]
    // 0x748608: StoreField: r1->field_2b = r5
    //     0x748608: stur            w5, [x1, #0x2b]
    // 0x74860c: StoreField: r1->field_2f = r5
    //     0x74860c: stur            w5, [x1, #0x2f]
    // 0x748610: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x748610: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e300] List<String>(7)
    //     0x748614: ldr             x0, [x0, #0x300]
    // 0x748618: StoreField: r1->field_33 = r0
    //     0x748618: stur            w0, [x1, #0x33]
    // 0x74861c: StoreField: r1->field_37 = r0
    //     0x74861c: stur            w0, [x1, #0x37]
    // 0x748620: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x748620: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e308] List<String>(7)
    //     0x748624: ldr             x6, [x6, #0x308]
    // 0x748628: StoreField: r1->field_3b = r6
    //     0x748628: stur            w6, [x1, #0x3b]
    // 0x74862c: StoreField: r1->field_3f = r6
    //     0x74862c: stur            w6, [x1, #0x3f]
    // 0x748630: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0x748630: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e310] List<String>(4)
    //     0x748634: ldr             x0, [x0, #0x310]
    // 0x748638: StoreField: r1->field_43 = r0
    //     0x748638: stur            w0, [x1, #0x43]
    // 0x74863c: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x74863c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e318] List<String>(4)
    //     0x748640: ldr             x0, [x0, #0x318]
    // 0x748644: StoreField: r1->field_47 = r0
    //     0x748644: stur            w0, [x1, #0x47]
    // 0x748648: r7 = const [上午, 下午]
    //     0x748648: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e320] List<String>(2)
    //     0x74864c: ldr             x7, [x7, #0x320]
    // 0x748650: StoreField: r1->field_4b = r7
    //     0x748650: stur            w7, [x1, #0x4b]
    // 0x748654: r0 = 0
    //     0x748654: mov             x0, #0
    // 0x748658: StoreField: r1->field_4f = r0
    //     0x748658: stur            x0, [x1, #0x4f]
    // 0x74865c: mov             x0, x1
    // 0x748660: ldur            x1, [fp, #-8]
    // 0x748664: r8 = 466
    //     0x748664: mov             x8, #0x1d2
    // 0x748668: ArrayStore: r1[r8] = r0  ; List_4
    //     0x748668: add             x25, x1, w8, sxtw #1
    //     0x74866c: add             x25, x25, #0xf
    //     0x748670: str             w0, [x25]
    //     0x748674: tbz             w0, #0, #0x748690
    //     0x748678: ldurb           w16, [x1, #-1]
    //     0x74867c: ldurb           w17, [x0, #-1]
    //     0x748680: and             x16, x17, x16, lsr #2
    //     0x748684: tst             x16, HEAP, lsr #32
    //     0x748688: b.eq            #0x748690
    //     0x74868c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748690: ldur            x1, [fp, #-8]
    // 0x748694: r0 = 468
    //     0x748694: mov             x0, #0x1d4
    // 0x748698: add             x8, x1, w0, sxtw #1
    // 0x74869c: r17 = "zh_HK"
    //     0x74869c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d98] "zh_HK"
    //     0x7486a0: ldr             x17, [x17, #0xd98]
    // 0x7486a4: StoreField: r8->field_f = r17
    //     0x7486a4: stur            w17, [x8, #0xf]
    // 0x7486a8: r0 = DateSymbols()
    //     0x7486a8: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7486ac: mov             x1, x0
    // 0x7486b0: r0 = "zh_HK"
    //     0x7486b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d98] "zh_HK"
    //     0x7486b4: ldr             x0, [x0, #0xd98]
    // 0x7486b8: StoreField: r1->field_7 = r0
    //     0x7486b8: stur            w0, [x1, #7]
    // 0x7486bc: r0 = const [公元前, 公元]
    //     0x7486bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] List<String>(2)
    //     0x7486c0: ldr             x0, [x0, #0x2e8]
    // 0x7486c4: StoreField: r1->field_b = r0
    //     0x7486c4: stur            w0, [x1, #0xb]
    // 0x7486c8: StoreField: r1->field_f = r0
    //     0x7486c8: stur            w0, [x1, #0xf]
    // 0x7486cc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7486cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7486d0: ldr             x2, [x2, #0xa38]
    // 0x7486d4: StoreField: r1->field_13 = r2
    //     0x7486d4: stur            w2, [x1, #0x13]
    // 0x7486d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7486d8: stur            w2, [x1, #0x17]
    // 0x7486dc: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7486dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d548] List<String>(12)
    //     0x7486e0: ldr             x3, [x3, #0x548]
    // 0x7486e4: StoreField: r1->field_1b = r3
    //     0x7486e4: stur            w3, [x1, #0x1b]
    // 0x7486e8: StoreField: r1->field_1f = r3
    //     0x7486e8: stur            w3, [x1, #0x1f]
    // 0x7486ec: StoreField: r1->field_23 = r3
    //     0x7486ec: stur            w3, [x1, #0x23]
    // 0x7486f0: StoreField: r1->field_27 = r3
    //     0x7486f0: stur            w3, [x1, #0x27]
    // 0x7486f4: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x7486f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] List<String>(7)
    //     0x7486f8: ldr             x4, [x4, #0x2f8]
    // 0x7486fc: StoreField: r1->field_2b = r4
    //     0x7486fc: stur            w4, [x1, #0x2b]
    // 0x748700: StoreField: r1->field_2f = r4
    //     0x748700: stur            w4, [x1, #0x2f]
    // 0x748704: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x748704: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e328] List<String>(7)
    //     0x748708: ldr             x5, [x5, #0x328]
    // 0x74870c: StoreField: r1->field_33 = r5
    //     0x74870c: stur            w5, [x1, #0x33]
    // 0x748710: StoreField: r1->field_37 = r5
    //     0x748710: stur            w5, [x1, #0x37]
    // 0x748714: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x748714: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e308] List<String>(7)
    //     0x748718: ldr             x6, [x6, #0x308]
    // 0x74871c: StoreField: r1->field_3b = r6
    //     0x74871c: stur            w6, [x1, #0x3b]
    // 0x748720: StoreField: r1->field_3f = r6
    //     0x748720: stur            w6, [x1, #0x3f]
    // 0x748724: r7 = const [Q1, Q2, Q3, Q4]
    //     0x748724: add             x7, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x748728: ldr             x7, [x7, #0x4b8]
    // 0x74872c: StoreField: r1->field_43 = r7
    //     0x74872c: stur            w7, [x1, #0x43]
    // 0x748730: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0x748730: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e330] List<String>(4)
    //     0x748734: ldr             x8, [x8, #0x330]
    // 0x748738: StoreField: r1->field_47 = r8
    //     0x748738: stur            w8, [x1, #0x47]
    // 0x74873c: r9 = const [上午, 下午]
    //     0x74873c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e320] List<String>(2)
    //     0x748740: ldr             x9, [x9, #0x320]
    // 0x748744: StoreField: r1->field_4b = r9
    //     0x748744: stur            w9, [x1, #0x4b]
    // 0x748748: r10 = 6
    //     0x748748: mov             x10, #6
    // 0x74874c: StoreField: r1->field_4f = r10
    //     0x74874c: stur            x10, [x1, #0x4f]
    // 0x748750: mov             x0, x1
    // 0x748754: ldur            x1, [fp, #-8]
    // 0x748758: r11 = 470
    //     0x748758: mov             x11, #0x1d6
    // 0x74875c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x74875c: add             x25, x1, w11, sxtw #1
    //     0x748760: add             x25, x25, #0xf
    //     0x748764: str             w0, [x25]
    //     0x748768: tbz             w0, #0, #0x748784
    //     0x74876c: ldurb           w16, [x1, #-1]
    //     0x748770: ldurb           w17, [x0, #-1]
    //     0x748774: and             x16, x17, x16, lsr #2
    //     0x748778: tst             x16, HEAP, lsr #32
    //     0x74877c: b.eq            #0x748784
    //     0x748780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748784: ldur            x1, [fp, #-8]
    // 0x748788: r0 = 472
    //     0x748788: mov             x0, #0x1d8
    // 0x74878c: add             x11, x1, w0, sxtw #1
    // 0x748790: r17 = "zh_TW"
    //     0x748790: add             x17, PP, #0x11, lsl #12  ; [pp+0x11db0] "zh_TW"
    //     0x748794: ldr             x17, [x17, #0xdb0]
    // 0x748798: StoreField: r11->field_f = r17
    //     0x748798: stur            w17, [x11, #0xf]
    // 0x74879c: r0 = DateSymbols()
    //     0x74879c: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x7487a0: mov             x1, x0
    // 0x7487a4: r0 = "zh_TW"
    //     0x7487a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db0] "zh_TW"
    //     0x7487a8: ldr             x0, [x0, #0xdb0]
    // 0x7487ac: StoreField: r1->field_7 = r0
    //     0x7487ac: stur            w0, [x1, #7]
    // 0x7487b0: r0 = const [西元前, 西元]
    //     0x7487b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e338] List<String>(2)
    //     0x7487b4: ldr             x0, [x0, #0x338]
    // 0x7487b8: StoreField: r1->field_b = r0
    //     0x7487b8: stur            w0, [x1, #0xb]
    // 0x7487bc: StoreField: r1->field_f = r0
    //     0x7487bc: stur            w0, [x1, #0xf]
    // 0x7487c0: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x7487c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca38] List<String>(12)
    //     0x7487c4: ldr             x0, [x0, #0xa38]
    // 0x7487c8: StoreField: r1->field_13 = r0
    //     0x7487c8: stur            w0, [x1, #0x13]
    // 0x7487cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7487cc: stur            w0, [x1, #0x17]
    // 0x7487d0: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x7487d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] List<String>(12)
    //     0x7487d4: ldr             x0, [x0, #0x548]
    // 0x7487d8: StoreField: r1->field_1b = r0
    //     0x7487d8: stur            w0, [x1, #0x1b]
    // 0x7487dc: StoreField: r1->field_1f = r0
    //     0x7487dc: stur            w0, [x1, #0x1f]
    // 0x7487e0: StoreField: r1->field_23 = r0
    //     0x7487e0: stur            w0, [x1, #0x23]
    // 0x7487e4: StoreField: r1->field_27 = r0
    //     0x7487e4: stur            w0, [x1, #0x27]
    // 0x7487e8: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x7487e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] List<String>(7)
    //     0x7487ec: ldr             x0, [x0, #0x2f8]
    // 0x7487f0: StoreField: r1->field_2b = r0
    //     0x7487f0: stur            w0, [x1, #0x2b]
    // 0x7487f4: StoreField: r1->field_2f = r0
    //     0x7487f4: stur            w0, [x1, #0x2f]
    // 0x7487f8: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x7487f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e328] List<String>(7)
    //     0x7487fc: ldr             x0, [x0, #0x328]
    // 0x748800: StoreField: r1->field_33 = r0
    //     0x748800: stur            w0, [x1, #0x33]
    // 0x748804: StoreField: r1->field_37 = r0
    //     0x748804: stur            w0, [x1, #0x37]
    // 0x748808: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x748808: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e308] List<String>(7)
    //     0x74880c: ldr             x0, [x0, #0x308]
    // 0x748810: StoreField: r1->field_3b = r0
    //     0x748810: stur            w0, [x1, #0x3b]
    // 0x748814: StoreField: r1->field_3f = r0
    //     0x748814: stur            w0, [x1, #0x3f]
    // 0x748818: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0x748818: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e330] List<String>(4)
    //     0x74881c: ldr             x0, [x0, #0x330]
    // 0x748820: StoreField: r1->field_43 = r0
    //     0x748820: stur            w0, [x1, #0x43]
    // 0x748824: StoreField: r1->field_47 = r0
    //     0x748824: stur            w0, [x1, #0x47]
    // 0x748828: r0 = const [上午, 下午]
    //     0x748828: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e320] List<String>(2)
    //     0x74882c: ldr             x0, [x0, #0x320]
    // 0x748830: StoreField: r1->field_4b = r0
    //     0x748830: stur            w0, [x1, #0x4b]
    // 0x748834: r2 = 6
    //     0x748834: mov             x2, #6
    // 0x748838: StoreField: r1->field_4f = r2
    //     0x748838: stur            x2, [x1, #0x4f]
    // 0x74883c: mov             x0, x1
    // 0x748840: ldur            x1, [fp, #-8]
    // 0x748844: r3 = 474
    //     0x748844: mov             x3, #0x1da
    // 0x748848: ArrayStore: r1[r3] = r0  ; List_4
    //     0x748848: add             x25, x1, w3, sxtw #1
    //     0x74884c: add             x25, x25, #0xf
    //     0x748850: str             w0, [x25]
    //     0x748854: tbz             w0, #0, #0x748870
    //     0x748858: ldurb           w16, [x1, #-1]
    //     0x74885c: ldurb           w17, [x0, #-1]
    //     0x748860: and             x16, x17, x16, lsr #2
    //     0x748864: tst             x16, HEAP, lsr #32
    //     0x748868: b.eq            #0x748870
    //     0x74886c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748870: ldur            x1, [fp, #-8]
    // 0x748874: r0 = 476
    //     0x748874: mov             x0, #0x1dc
    // 0x748878: add             x3, x1, w0, sxtw #1
    // 0x74887c: r17 = "zu"
    //     0x74887c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0x748880: ldr             x17, [x17, #0xdb8]
    // 0x748884: StoreField: r3->field_f = r17
    //     0x748884: stur            w17, [x3, #0xf]
    // 0x748888: r0 = DateSymbols()
    //     0x748888: bl              #0x52fa60  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x74888c: mov             x1, x0
    // 0x748890: r0 = "zu"
    //     0x748890: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0x748894: ldr             x0, [x0, #0xdb8]
    // 0x748898: StoreField: r1->field_7 = r0
    //     0x748898: stur            w0, [x1, #7]
    // 0x74889c: r0 = const [BC, AD]
    //     0x74889c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10478] List<String>(2)
    //     0x7488a0: ldr             x0, [x0, #0x478]
    // 0x7488a4: StoreField: r1->field_b = r0
    //     0x7488a4: stur            w0, [x1, #0xb]
    // 0x7488a8: StoreField: r1->field_f = r0
    //     0x7488a8: stur            w0, [x1, #0xf]
    // 0x7488ac: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0x7488ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e340] List<String>(12)
    //     0x7488b0: ldr             x0, [x0, #0x340]
    // 0x7488b4: StoreField: r1->field_13 = r0
    //     0x7488b4: stur            w0, [x1, #0x13]
    // 0x7488b8: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x7488b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] List<String>(12)
    //     0x7488bc: ldr             x0, [x0, #0x488]
    // 0x7488c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7488c0: stur            w0, [x1, #0x17]
    // 0x7488c4: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0x7488c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e348] List<String>(12)
    //     0x7488c8: ldr             x0, [x0, #0x348]
    // 0x7488cc: StoreField: r1->field_1b = r0
    //     0x7488cc: stur            w0, [x1, #0x1b]
    // 0x7488d0: StoreField: r1->field_1f = r0
    //     0x7488d0: stur            w0, [x1, #0x1f]
    // 0x7488d4: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0x7488d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e350] List<String>(12)
    //     0x7488d8: ldr             x0, [x0, #0x350]
    // 0x7488dc: StoreField: r1->field_23 = r0
    //     0x7488dc: stur            w0, [x1, #0x23]
    // 0x7488e0: StoreField: r1->field_27 = r0
    //     0x7488e0: stur            w0, [x1, #0x27]
    // 0x7488e4: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0x7488e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e358] List<String>(7)
    //     0x7488e8: ldr             x0, [x0, #0x358]
    // 0x7488ec: StoreField: r1->field_2b = r0
    //     0x7488ec: stur            w0, [x1, #0x2b]
    // 0x7488f0: StoreField: r1->field_2f = r0
    //     0x7488f0: stur            w0, [x1, #0x2f]
    // 0x7488f4: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0x7488f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e360] List<String>(7)
    //     0x7488f8: ldr             x0, [x0, #0x360]
    // 0x7488fc: StoreField: r1->field_33 = r0
    //     0x7488fc: stur            w0, [x1, #0x33]
    // 0x748900: StoreField: r1->field_37 = r0
    //     0x748900: stur            w0, [x1, #0x37]
    // 0x748904: r0 = const [S, M, B, T, S, H, M]
    //     0x748904: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e368] List<String>(7)
    //     0x748908: ldr             x0, [x0, #0x368]
    // 0x74890c: StoreField: r1->field_3b = r0
    //     0x74890c: stur            w0, [x1, #0x3b]
    // 0x748910: StoreField: r1->field_3f = r0
    //     0x748910: stur            w0, [x1, #0x3f]
    // 0x748914: r0 = const [Q1, Q2, Q3, Q4]
    //     0x748914: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] List<String>(4)
    //     0x748918: ldr             x0, [x0, #0x4b8]
    // 0x74891c: StoreField: r1->field_43 = r0
    //     0x74891c: stur            w0, [x1, #0x43]
    // 0x748920: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0x748920: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e370] List<String>(4)
    //     0x748924: ldr             x0, [x0, #0x370]
    // 0x748928: StoreField: r1->field_47 = r0
    //     0x748928: stur            w0, [x1, #0x47]
    // 0x74892c: r0 = const [AM, PM]
    //     0x74892c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c8] List<String>(2)
    //     0x748930: ldr             x0, [x0, #0x4c8]
    // 0x748934: StoreField: r1->field_4b = r0
    //     0x748934: stur            w0, [x1, #0x4b]
    // 0x748938: r0 = 6
    //     0x748938: mov             x0, #6
    // 0x74893c: StoreField: r1->field_4f = r0
    //     0x74893c: stur            x0, [x1, #0x4f]
    // 0x748940: mov             x0, x1
    // 0x748944: ldur            x1, [fp, #-8]
    // 0x748948: r2 = 478
    //     0x748948: mov             x2, #0x1de
    // 0x74894c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74894c: add             x25, x1, w2, sxtw #1
    //     0x748950: add             x25, x25, #0xf
    //     0x748954: str             w0, [x25]
    //     0x748958: tbz             w0, #0, #0x748974
    //     0x74895c: ldurb           w16, [x1, #-1]
    //     0x748960: ldurb           w17, [x0, #-1]
    //     0x748964: and             x16, x17, x16, lsr #2
    //     0x748968: tst             x16, HEAP, lsr #32
    //     0x74896c: b.eq            #0x748974
    //     0x748970: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x748974: ldur            x16, [fp, #-8]
    // 0x748978: stp             x16, NULL, [SP]
    // 0x74897c: r0 = Map._fromLiteral()
    //     0x74897c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x748980: LeaveFrame
    //     0x748980: mov             SP, fp
    //     0x748984: ldp             fp, lr, [SP], #0x10
    // 0x748988: ret
    //     0x748988: ret             
    // 0x74898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74898c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748990: b               #0x7410bc
  }
}
