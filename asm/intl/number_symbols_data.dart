// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049405, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0x100c
  static late final Map<String, int> currencyFractionDigits; // offset: 0x1010

  static Map<String, int> currencyFractionDigits() {
    // ** addr: 0x7337d0, size: 0x7f4
    // 0x7337d0: EnterFrame
    //     0x7337d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7337d4: mov             fp, SP
    // 0x7337d8: AllocStack(0x10)
    //     0x7337d8: sub             SP, SP, #0x10
    // 0x7337dc: CheckStackOverflow
    //     0x7337dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7337e0: cmp             SP, x16
    //     0x7337e4: b.ls            #0x733fbc
    // 0x7337e8: r1 = Null
    //     0x7337e8: mov             x1, NULL
    // 0x7337ec: r2 = 292
    //     0x7337ec: mov             x2, #0x124
    // 0x7337f0: r0 = AllocateArray()
    //     0x7337f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7337f4: r17 = "ADP"
    //     0x7337f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11518] "ADP"
    //     0x7337f8: ldr             x17, [x17, #0x518]
    // 0x7337fc: StoreField: r0->field_f = r17
    //     0x7337fc: stur            w17, [x0, #0xf]
    // 0x733800: StoreField: r0->field_13 = rZR
    //     0x733800: stur            wzr, [x0, #0x13]
    // 0x733804: r17 = "AFN"
    //     0x733804: add             x17, PP, #0x11, lsl #12  ; [pp+0x11520] "AFN"
    //     0x733808: ldr             x17, [x17, #0x520]
    // 0x73380c: ArrayStore: r0[0] = r17  ; List_4
    //     0x73380c: stur            w17, [x0, #0x17]
    // 0x733810: StoreField: r0->field_1b = rZR
    //     0x733810: stur            wzr, [x0, #0x1b]
    // 0x733814: r17 = "ALL"
    //     0x733814: add             x17, PP, #0x11, lsl #12  ; [pp+0x11528] "ALL"
    //     0x733818: ldr             x17, [x17, #0x528]
    // 0x73381c: StoreField: r0->field_1f = r17
    //     0x73381c: stur            w17, [x0, #0x1f]
    // 0x733820: StoreField: r0->field_23 = rZR
    //     0x733820: stur            wzr, [x0, #0x23]
    // 0x733824: r17 = "AMD"
    //     0x733824: add             x17, PP, #0x11, lsl #12  ; [pp+0x11530] "AMD"
    //     0x733828: ldr             x17, [x17, #0x530]
    // 0x73382c: StoreField: r0->field_27 = r17
    //     0x73382c: stur            w17, [x0, #0x27]
    // 0x733830: r17 = 4
    //     0x733830: mov             x17, #4
    // 0x733834: StoreField: r0->field_2b = r17
    //     0x733834: stur            w17, [x0, #0x2b]
    // 0x733838: r17 = "BHD"
    //     0x733838: add             x17, PP, #0x11, lsl #12  ; [pp+0x11538] "BHD"
    //     0x73383c: ldr             x17, [x17, #0x538]
    // 0x733840: StoreField: r0->field_2f = r17
    //     0x733840: stur            w17, [x0, #0x2f]
    // 0x733844: r17 = 6
    //     0x733844: mov             x17, #6
    // 0x733848: StoreField: r0->field_33 = r17
    //     0x733848: stur            w17, [x0, #0x33]
    // 0x73384c: r17 = "BIF"
    //     0x73384c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11540] "BIF"
    //     0x733850: ldr             x17, [x17, #0x540]
    // 0x733854: StoreField: r0->field_37 = r17
    //     0x733854: stur            w17, [x0, #0x37]
    // 0x733858: StoreField: r0->field_3b = rZR
    //     0x733858: stur            wzr, [x0, #0x3b]
    // 0x73385c: r17 = "BYN"
    //     0x73385c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11548] "BYN"
    //     0x733860: ldr             x17, [x17, #0x548]
    // 0x733864: StoreField: r0->field_3f = r17
    //     0x733864: stur            w17, [x0, #0x3f]
    // 0x733868: r17 = 4
    //     0x733868: mov             x17, #4
    // 0x73386c: StoreField: r0->field_43 = r17
    //     0x73386c: stur            w17, [x0, #0x43]
    // 0x733870: r17 = "BYR"
    //     0x733870: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "BYR"
    //     0x733874: ldr             x17, [x17, #0x550]
    // 0x733878: StoreField: r0->field_47 = r17
    //     0x733878: stur            w17, [x0, #0x47]
    // 0x73387c: StoreField: r0->field_4b = rZR
    //     0x73387c: stur            wzr, [x0, #0x4b]
    // 0x733880: r17 = "CAD"
    //     0x733880: add             x17, PP, #0x11, lsl #12  ; [pp+0x11558] "CAD"
    //     0x733884: ldr             x17, [x17, #0x558]
    // 0x733888: StoreField: r0->field_4f = r17
    //     0x733888: stur            w17, [x0, #0x4f]
    // 0x73388c: r17 = 4
    //     0x73388c: mov             x17, #4
    // 0x733890: StoreField: r0->field_53 = r17
    //     0x733890: stur            w17, [x0, #0x53]
    // 0x733894: r17 = "CHF"
    //     0x733894: add             x17, PP, #0x11, lsl #12  ; [pp+0x11560] "CHF"
    //     0x733898: ldr             x17, [x17, #0x560]
    // 0x73389c: StoreField: r0->field_57 = r17
    //     0x73389c: stur            w17, [x0, #0x57]
    // 0x7338a0: r17 = 4
    //     0x7338a0: mov             x17, #4
    // 0x7338a4: StoreField: r0->field_5b = r17
    //     0x7338a4: stur            w17, [x0, #0x5b]
    // 0x7338a8: r17 = "CLF"
    //     0x7338a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "CLF"
    //     0x7338ac: ldr             x17, [x17, #0x568]
    // 0x7338b0: StoreField: r0->field_5f = r17
    //     0x7338b0: stur            w17, [x0, #0x5f]
    // 0x7338b4: r17 = 8
    //     0x7338b4: mov             x17, #8
    // 0x7338b8: StoreField: r0->field_63 = r17
    //     0x7338b8: stur            w17, [x0, #0x63]
    // 0x7338bc: r17 = "CLP"
    //     0x7338bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11570] "CLP"
    //     0x7338c0: ldr             x17, [x17, #0x570]
    // 0x7338c4: StoreField: r0->field_67 = r17
    //     0x7338c4: stur            w17, [x0, #0x67]
    // 0x7338c8: StoreField: r0->field_6b = rZR
    //     0x7338c8: stur            wzr, [x0, #0x6b]
    // 0x7338cc: r17 = "COP"
    //     0x7338cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11578] "COP"
    //     0x7338d0: ldr             x17, [x17, #0x578]
    // 0x7338d4: StoreField: r0->field_6f = r17
    //     0x7338d4: stur            w17, [x0, #0x6f]
    // 0x7338d8: r17 = 4
    //     0x7338d8: mov             x17, #4
    // 0x7338dc: StoreField: r0->field_73 = r17
    //     0x7338dc: stur            w17, [x0, #0x73]
    // 0x7338e0: r17 = "CRC"
    //     0x7338e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11580] "CRC"
    //     0x7338e4: ldr             x17, [x17, #0x580]
    // 0x7338e8: StoreField: r0->field_77 = r17
    //     0x7338e8: stur            w17, [x0, #0x77]
    // 0x7338ec: r17 = 4
    //     0x7338ec: mov             x17, #4
    // 0x7338f0: StoreField: r0->field_7b = r17
    //     0x7338f0: stur            w17, [x0, #0x7b]
    // 0x7338f4: r17 = "CZK"
    //     0x7338f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11588] "CZK"
    //     0x7338f8: ldr             x17, [x17, #0x588]
    // 0x7338fc: StoreField: r0->field_7f = r17
    //     0x7338fc: stur            w17, [x0, #0x7f]
    // 0x733900: r17 = 4
    //     0x733900: mov             x17, #4
    // 0x733904: StoreField: r0->field_83 = r17
    //     0x733904: stur            w17, [x0, #0x83]
    // 0x733908: r17 = "DEFAULT"
    //     0x733908: add             x17, PP, #0x11, lsl #12  ; [pp+0x11510] "DEFAULT"
    //     0x73390c: ldr             x17, [x17, #0x510]
    // 0x733910: StoreField: r0->field_87 = r17
    //     0x733910: stur            w17, [x0, #0x87]
    // 0x733914: r17 = 4
    //     0x733914: mov             x17, #4
    // 0x733918: StoreField: r0->field_8b = r17
    //     0x733918: stur            w17, [x0, #0x8b]
    // 0x73391c: r17 = "DJF"
    //     0x73391c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11590] "DJF"
    //     0x733920: ldr             x17, [x17, #0x590]
    // 0x733924: StoreField: r0->field_8f = r17
    //     0x733924: stur            w17, [x0, #0x8f]
    // 0x733928: StoreField: r0->field_93 = rZR
    //     0x733928: stur            wzr, [x0, #0x93]
    // 0x73392c: r17 = "DKK"
    //     0x73392c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11598] "DKK"
    //     0x733930: ldr             x17, [x17, #0x598]
    // 0x733934: StoreField: r0->field_97 = r17
    //     0x733934: stur            w17, [x0, #0x97]
    // 0x733938: r17 = 4
    //     0x733938: mov             x17, #4
    // 0x73393c: StoreField: r0->field_9b = r17
    //     0x73393c: stur            w17, [x0, #0x9b]
    // 0x733940: r17 = "ESP"
    //     0x733940: add             x17, PP, #0x11, lsl #12  ; [pp+0x115a0] "ESP"
    //     0x733944: ldr             x17, [x17, #0x5a0]
    // 0x733948: StoreField: r0->field_9f = r17
    //     0x733948: stur            w17, [x0, #0x9f]
    // 0x73394c: StoreField: r0->field_a3 = rZR
    //     0x73394c: stur            wzr, [x0, #0xa3]
    // 0x733950: r17 = "GNF"
    //     0x733950: add             x17, PP, #0x11, lsl #12  ; [pp+0x115a8] "GNF"
    //     0x733954: ldr             x17, [x17, #0x5a8]
    // 0x733958: StoreField: r0->field_a7 = r17
    //     0x733958: stur            w17, [x0, #0xa7]
    // 0x73395c: StoreField: r0->field_ab = rZR
    //     0x73395c: stur            wzr, [x0, #0xab]
    // 0x733960: r17 = "GYD"
    //     0x733960: add             x17, PP, #0x11, lsl #12  ; [pp+0x115b0] "GYD"
    //     0x733964: ldr             x17, [x17, #0x5b0]
    // 0x733968: StoreField: r0->field_af = r17
    //     0x733968: stur            w17, [x0, #0xaf]
    // 0x73396c: r17 = 4
    //     0x73396c: mov             x17, #4
    // 0x733970: StoreField: r0->field_b3 = r17
    //     0x733970: stur            w17, [x0, #0xb3]
    // 0x733974: r17 = "HUF"
    //     0x733974: add             x17, PP, #0x11, lsl #12  ; [pp+0x115b8] "HUF"
    //     0x733978: ldr             x17, [x17, #0x5b8]
    // 0x73397c: StoreField: r0->field_b7 = r17
    //     0x73397c: stur            w17, [x0, #0xb7]
    // 0x733980: r17 = 4
    //     0x733980: mov             x17, #4
    // 0x733984: StoreField: r0->field_bb = r17
    //     0x733984: stur            w17, [x0, #0xbb]
    // 0x733988: r17 = "IDR"
    //     0x733988: add             x17, PP, #0x11, lsl #12  ; [pp+0x115c0] "IDR"
    //     0x73398c: ldr             x17, [x17, #0x5c0]
    // 0x733990: StoreField: r0->field_bf = r17
    //     0x733990: stur            w17, [x0, #0xbf]
    // 0x733994: r17 = 4
    //     0x733994: mov             x17, #4
    // 0x733998: StoreField: r0->field_c3 = r17
    //     0x733998: stur            w17, [x0, #0xc3]
    // 0x73399c: r17 = "IQD"
    //     0x73399c: add             x17, PP, #0x11, lsl #12  ; [pp+0x115c8] "IQD"
    //     0x7339a0: ldr             x17, [x17, #0x5c8]
    // 0x7339a4: StoreField: r0->field_c7 = r17
    //     0x7339a4: stur            w17, [x0, #0xc7]
    // 0x7339a8: StoreField: r0->field_cb = rZR
    //     0x7339a8: stur            wzr, [x0, #0xcb]
    // 0x7339ac: r17 = "IRR"
    //     0x7339ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x115d0] "IRR"
    //     0x7339b0: ldr             x17, [x17, #0x5d0]
    // 0x7339b4: StoreField: r0->field_cf = r17
    //     0x7339b4: stur            w17, [x0, #0xcf]
    // 0x7339b8: StoreField: r0->field_d3 = rZR
    //     0x7339b8: stur            wzr, [x0, #0xd3]
    // 0x7339bc: r17 = "ISK"
    //     0x7339bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x115d8] "ISK"
    //     0x7339c0: ldr             x17, [x17, #0x5d8]
    // 0x7339c4: StoreField: r0->field_d7 = r17
    //     0x7339c4: stur            w17, [x0, #0xd7]
    // 0x7339c8: StoreField: r0->field_db = rZR
    //     0x7339c8: stur            wzr, [x0, #0xdb]
    // 0x7339cc: r17 = "ITL"
    //     0x7339cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x115e0] "ITL"
    //     0x7339d0: ldr             x17, [x17, #0x5e0]
    // 0x7339d4: StoreField: r0->field_df = r17
    //     0x7339d4: stur            w17, [x0, #0xdf]
    // 0x7339d8: StoreField: r0->field_e3 = rZR
    //     0x7339d8: stur            wzr, [x0, #0xe3]
    // 0x7339dc: r17 = "JOD"
    //     0x7339dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x115e8] "JOD"
    //     0x7339e0: ldr             x17, [x17, #0x5e8]
    // 0x7339e4: StoreField: r0->field_e7 = r17
    //     0x7339e4: stur            w17, [x0, #0xe7]
    // 0x7339e8: r17 = 6
    //     0x7339e8: mov             x17, #6
    // 0x7339ec: StoreField: r0->field_eb = r17
    //     0x7339ec: stur            w17, [x0, #0xeb]
    // 0x7339f0: r17 = "JPY"
    //     0x7339f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x115f0] "JPY"
    //     0x7339f4: ldr             x17, [x17, #0x5f0]
    // 0x7339f8: StoreField: r0->field_ef = r17
    //     0x7339f8: stur            w17, [x0, #0xef]
    // 0x7339fc: StoreField: r0->field_f3 = rZR
    //     0x7339fc: stur            wzr, [x0, #0xf3]
    // 0x733a00: r17 = "KMF"
    //     0x733a00: add             x17, PP, #0x11, lsl #12  ; [pp+0x115f8] "KMF"
    //     0x733a04: ldr             x17, [x17, #0x5f8]
    // 0x733a08: StoreField: r0->field_f7 = r17
    //     0x733a08: stur            w17, [x0, #0xf7]
    // 0x733a0c: StoreField: r0->field_fb = rZR
    //     0x733a0c: stur            wzr, [x0, #0xfb]
    // 0x733a10: r17 = "KPW"
    //     0x733a10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11600] "KPW"
    //     0x733a14: ldr             x17, [x17, #0x600]
    // 0x733a18: StoreField: r0->field_ff = r17
    //     0x733a18: stur            w17, [x0, #0xff]
    // 0x733a1c: r1 = 122
    //     0x733a1c: mov             x1, #0x7a
    // 0x733a20: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733a20: add             x2, x0, w1, sxtw #1
    //     0x733a24: stur            wzr, [x2, #0xf]
    // 0x733a28: r1 = 124
    //     0x733a28: mov             x1, #0x7c
    // 0x733a2c: add             x2, x0, w1, sxtw #1
    // 0x733a30: r17 = "KRW"
    //     0x733a30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11608] "KRW"
    //     0x733a34: ldr             x17, [x17, #0x608]
    // 0x733a38: StoreField: r2->field_f = r17
    //     0x733a38: stur            w17, [x2, #0xf]
    // 0x733a3c: r1 = 126
    //     0x733a3c: mov             x1, #0x7e
    // 0x733a40: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733a40: add             x2, x0, w1, sxtw #1
    //     0x733a44: stur            wzr, [x2, #0xf]
    // 0x733a48: r1 = 128
    //     0x733a48: mov             x1, #0x80
    // 0x733a4c: add             x2, x0, w1, sxtw #1
    // 0x733a50: r17 = "KWD"
    //     0x733a50: add             x17, PP, #0x11, lsl #12  ; [pp+0x11610] "KWD"
    //     0x733a54: ldr             x17, [x17, #0x610]
    // 0x733a58: StoreField: r2->field_f = r17
    //     0x733a58: stur            w17, [x2, #0xf]
    // 0x733a5c: r1 = 130
    //     0x733a5c: mov             x1, #0x82
    // 0x733a60: add             x2, x0, w1, sxtw #1
    // 0x733a64: r17 = 6
    //     0x733a64: mov             x17, #6
    // 0x733a68: StoreField: r2->field_f = r17
    //     0x733a68: stur            w17, [x2, #0xf]
    // 0x733a6c: r1 = 132
    //     0x733a6c: mov             x1, #0x84
    // 0x733a70: add             x2, x0, w1, sxtw #1
    // 0x733a74: r17 = "LAK"
    //     0x733a74: add             x17, PP, #0x11, lsl #12  ; [pp+0x11618] "LAK"
    //     0x733a78: ldr             x17, [x17, #0x618]
    // 0x733a7c: StoreField: r2->field_f = r17
    //     0x733a7c: stur            w17, [x2, #0xf]
    // 0x733a80: r1 = 134
    //     0x733a80: mov             x1, #0x86
    // 0x733a84: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733a84: add             x2, x0, w1, sxtw #1
    //     0x733a88: stur            wzr, [x2, #0xf]
    // 0x733a8c: r1 = 136
    //     0x733a8c: mov             x1, #0x88
    // 0x733a90: add             x2, x0, w1, sxtw #1
    // 0x733a94: r17 = "LBP"
    //     0x733a94: add             x17, PP, #0x11, lsl #12  ; [pp+0x11620] "LBP"
    //     0x733a98: ldr             x17, [x17, #0x620]
    // 0x733a9c: StoreField: r2->field_f = r17
    //     0x733a9c: stur            w17, [x2, #0xf]
    // 0x733aa0: r1 = 138
    //     0x733aa0: mov             x1, #0x8a
    // 0x733aa4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733aa4: add             x2, x0, w1, sxtw #1
    //     0x733aa8: stur            wzr, [x2, #0xf]
    // 0x733aac: r1 = 140
    //     0x733aac: mov             x1, #0x8c
    // 0x733ab0: add             x2, x0, w1, sxtw #1
    // 0x733ab4: r17 = "LUF"
    //     0x733ab4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11628] "LUF"
    //     0x733ab8: ldr             x17, [x17, #0x628]
    // 0x733abc: StoreField: r2->field_f = r17
    //     0x733abc: stur            w17, [x2, #0xf]
    // 0x733ac0: r1 = 142
    //     0x733ac0: mov             x1, #0x8e
    // 0x733ac4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733ac4: add             x2, x0, w1, sxtw #1
    //     0x733ac8: stur            wzr, [x2, #0xf]
    // 0x733acc: r1 = 144
    //     0x733acc: mov             x1, #0x90
    // 0x733ad0: add             x2, x0, w1, sxtw #1
    // 0x733ad4: r17 = "LYD"
    //     0x733ad4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11630] "LYD"
    //     0x733ad8: ldr             x17, [x17, #0x630]
    // 0x733adc: StoreField: r2->field_f = r17
    //     0x733adc: stur            w17, [x2, #0xf]
    // 0x733ae0: r1 = 146
    //     0x733ae0: mov             x1, #0x92
    // 0x733ae4: add             x2, x0, w1, sxtw #1
    // 0x733ae8: r17 = 6
    //     0x733ae8: mov             x17, #6
    // 0x733aec: StoreField: r2->field_f = r17
    //     0x733aec: stur            w17, [x2, #0xf]
    // 0x733af0: r1 = 148
    //     0x733af0: mov             x1, #0x94
    // 0x733af4: add             x2, x0, w1, sxtw #1
    // 0x733af8: r17 = "MGA"
    //     0x733af8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11638] "MGA"
    //     0x733afc: ldr             x17, [x17, #0x638]
    // 0x733b00: StoreField: r2->field_f = r17
    //     0x733b00: stur            w17, [x2, #0xf]
    // 0x733b04: r1 = 150
    //     0x733b04: mov             x1, #0x96
    // 0x733b08: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733b08: add             x2, x0, w1, sxtw #1
    //     0x733b0c: stur            wzr, [x2, #0xf]
    // 0x733b10: r1 = 152
    //     0x733b10: mov             x1, #0x98
    // 0x733b14: add             x2, x0, w1, sxtw #1
    // 0x733b18: r17 = "MGF"
    //     0x733b18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11640] "MGF"
    //     0x733b1c: ldr             x17, [x17, #0x640]
    // 0x733b20: StoreField: r2->field_f = r17
    //     0x733b20: stur            w17, [x2, #0xf]
    // 0x733b24: r1 = 154
    //     0x733b24: mov             x1, #0x9a
    // 0x733b28: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733b28: add             x2, x0, w1, sxtw #1
    //     0x733b2c: stur            wzr, [x2, #0xf]
    // 0x733b30: r1 = 156
    //     0x733b30: mov             x1, #0x9c
    // 0x733b34: add             x2, x0, w1, sxtw #1
    // 0x733b38: r17 = "MMK"
    //     0x733b38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11648] "MMK"
    //     0x733b3c: ldr             x17, [x17, #0x648]
    // 0x733b40: StoreField: r2->field_f = r17
    //     0x733b40: stur            w17, [x2, #0xf]
    // 0x733b44: r1 = 158
    //     0x733b44: mov             x1, #0x9e
    // 0x733b48: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733b48: add             x2, x0, w1, sxtw #1
    //     0x733b4c: stur            wzr, [x2, #0xf]
    // 0x733b50: r1 = 160
    //     0x733b50: mov             x1, #0xa0
    // 0x733b54: add             x2, x0, w1, sxtw #1
    // 0x733b58: r17 = "MNT"
    //     0x733b58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11650] "MNT"
    //     0x733b5c: ldr             x17, [x17, #0x650]
    // 0x733b60: StoreField: r2->field_f = r17
    //     0x733b60: stur            w17, [x2, #0xf]
    // 0x733b64: r1 = 162
    //     0x733b64: mov             x1, #0xa2
    // 0x733b68: add             x2, x0, w1, sxtw #1
    // 0x733b6c: r17 = 4
    //     0x733b6c: mov             x17, #4
    // 0x733b70: StoreField: r2->field_f = r17
    //     0x733b70: stur            w17, [x2, #0xf]
    // 0x733b74: r1 = 164
    //     0x733b74: mov             x1, #0xa4
    // 0x733b78: add             x2, x0, w1, sxtw #1
    // 0x733b7c: r17 = "MRO"
    //     0x733b7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11658] "MRO"
    //     0x733b80: ldr             x17, [x17, #0x658]
    // 0x733b84: StoreField: r2->field_f = r17
    //     0x733b84: stur            w17, [x2, #0xf]
    // 0x733b88: r1 = 166
    //     0x733b88: mov             x1, #0xa6
    // 0x733b8c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733b8c: add             x2, x0, w1, sxtw #1
    //     0x733b90: stur            wzr, [x2, #0xf]
    // 0x733b94: r1 = 168
    //     0x733b94: mov             x1, #0xa8
    // 0x733b98: add             x2, x0, w1, sxtw #1
    // 0x733b9c: r17 = "MUR"
    //     0x733b9c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11660] "MUR"
    //     0x733ba0: ldr             x17, [x17, #0x660]
    // 0x733ba4: StoreField: r2->field_f = r17
    //     0x733ba4: stur            w17, [x2, #0xf]
    // 0x733ba8: r1 = 170
    //     0x733ba8: mov             x1, #0xaa
    // 0x733bac: add             x2, x0, w1, sxtw #1
    // 0x733bb0: r17 = 4
    //     0x733bb0: mov             x17, #4
    // 0x733bb4: StoreField: r2->field_f = r17
    //     0x733bb4: stur            w17, [x2, #0xf]
    // 0x733bb8: r1 = 172
    //     0x733bb8: mov             x1, #0xac
    // 0x733bbc: add             x2, x0, w1, sxtw #1
    // 0x733bc0: r17 = "NOK"
    //     0x733bc0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11668] "NOK"
    //     0x733bc4: ldr             x17, [x17, #0x668]
    // 0x733bc8: StoreField: r2->field_f = r17
    //     0x733bc8: stur            w17, [x2, #0xf]
    // 0x733bcc: r1 = 174
    //     0x733bcc: mov             x1, #0xae
    // 0x733bd0: add             x2, x0, w1, sxtw #1
    // 0x733bd4: r17 = 4
    //     0x733bd4: mov             x17, #4
    // 0x733bd8: StoreField: r2->field_f = r17
    //     0x733bd8: stur            w17, [x2, #0xf]
    // 0x733bdc: r1 = 176
    //     0x733bdc: mov             x1, #0xb0
    // 0x733be0: add             x2, x0, w1, sxtw #1
    // 0x733be4: r17 = "OMR"
    //     0x733be4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11670] "OMR"
    //     0x733be8: ldr             x17, [x17, #0x670]
    // 0x733bec: StoreField: r2->field_f = r17
    //     0x733bec: stur            w17, [x2, #0xf]
    // 0x733bf0: r1 = 178
    //     0x733bf0: mov             x1, #0xb2
    // 0x733bf4: add             x2, x0, w1, sxtw #1
    // 0x733bf8: r17 = 6
    //     0x733bf8: mov             x17, #6
    // 0x733bfc: StoreField: r2->field_f = r17
    //     0x733bfc: stur            w17, [x2, #0xf]
    // 0x733c00: r1 = 180
    //     0x733c00: mov             x1, #0xb4
    // 0x733c04: add             x2, x0, w1, sxtw #1
    // 0x733c08: r17 = "PKR"
    //     0x733c08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11678] "PKR"
    //     0x733c0c: ldr             x17, [x17, #0x678]
    // 0x733c10: StoreField: r2->field_f = r17
    //     0x733c10: stur            w17, [x2, #0xf]
    // 0x733c14: r1 = 182
    //     0x733c14: mov             x1, #0xb6
    // 0x733c18: add             x2, x0, w1, sxtw #1
    // 0x733c1c: r17 = 4
    //     0x733c1c: mov             x17, #4
    // 0x733c20: StoreField: r2->field_f = r17
    //     0x733c20: stur            w17, [x2, #0xf]
    // 0x733c24: r1 = 184
    //     0x733c24: mov             x1, #0xb8
    // 0x733c28: add             x2, x0, w1, sxtw #1
    // 0x733c2c: r17 = "PYG"
    //     0x733c2c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11680] "PYG"
    //     0x733c30: ldr             x17, [x17, #0x680]
    // 0x733c34: StoreField: r2->field_f = r17
    //     0x733c34: stur            w17, [x2, #0xf]
    // 0x733c38: r1 = 186
    //     0x733c38: mov             x1, #0xba
    // 0x733c3c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733c3c: add             x2, x0, w1, sxtw #1
    //     0x733c40: stur            wzr, [x2, #0xf]
    // 0x733c44: r1 = 188
    //     0x733c44: mov             x1, #0xbc
    // 0x733c48: add             x2, x0, w1, sxtw #1
    // 0x733c4c: r17 = "RSD"
    //     0x733c4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11688] "RSD"
    //     0x733c50: ldr             x17, [x17, #0x688]
    // 0x733c54: StoreField: r2->field_f = r17
    //     0x733c54: stur            w17, [x2, #0xf]
    // 0x733c58: r1 = 190
    //     0x733c58: mov             x1, #0xbe
    // 0x733c5c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733c5c: add             x2, x0, w1, sxtw #1
    //     0x733c60: stur            wzr, [x2, #0xf]
    // 0x733c64: r1 = 192
    //     0x733c64: mov             x1, #0xc0
    // 0x733c68: add             x2, x0, w1, sxtw #1
    // 0x733c6c: r17 = "RWF"
    //     0x733c6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11690] "RWF"
    //     0x733c70: ldr             x17, [x17, #0x690]
    // 0x733c74: StoreField: r2->field_f = r17
    //     0x733c74: stur            w17, [x2, #0xf]
    // 0x733c78: r1 = 194
    //     0x733c78: mov             x1, #0xc2
    // 0x733c7c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733c7c: add             x2, x0, w1, sxtw #1
    //     0x733c80: stur            wzr, [x2, #0xf]
    // 0x733c84: r1 = 196
    //     0x733c84: mov             x1, #0xc4
    // 0x733c88: add             x2, x0, w1, sxtw #1
    // 0x733c8c: r17 = "SEK"
    //     0x733c8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11698] "SEK"
    //     0x733c90: ldr             x17, [x17, #0x698]
    // 0x733c94: StoreField: r2->field_f = r17
    //     0x733c94: stur            w17, [x2, #0xf]
    // 0x733c98: r1 = 198
    //     0x733c98: mov             x1, #0xc6
    // 0x733c9c: add             x2, x0, w1, sxtw #1
    // 0x733ca0: r17 = 4
    //     0x733ca0: mov             x17, #4
    // 0x733ca4: StoreField: r2->field_f = r17
    //     0x733ca4: stur            w17, [x2, #0xf]
    // 0x733ca8: r1 = 200
    //     0x733ca8: mov             x1, #0xc8
    // 0x733cac: add             x2, x0, w1, sxtw #1
    // 0x733cb0: r17 = "SLE"
    //     0x733cb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x116a0] "SLE"
    //     0x733cb4: ldr             x17, [x17, #0x6a0]
    // 0x733cb8: StoreField: r2->field_f = r17
    //     0x733cb8: stur            w17, [x2, #0xf]
    // 0x733cbc: r1 = 202
    //     0x733cbc: mov             x1, #0xca
    // 0x733cc0: add             x2, x0, w1, sxtw #1
    // 0x733cc4: r17 = 4
    //     0x733cc4: mov             x17, #4
    // 0x733cc8: StoreField: r2->field_f = r17
    //     0x733cc8: stur            w17, [x2, #0xf]
    // 0x733ccc: r1 = 204
    //     0x733ccc: mov             x1, #0xcc
    // 0x733cd0: add             x2, x0, w1, sxtw #1
    // 0x733cd4: r17 = "SLL"
    //     0x733cd4: add             x17, PP, #0x11, lsl #12  ; [pp+0x116a8] "SLL"
    //     0x733cd8: ldr             x17, [x17, #0x6a8]
    // 0x733cdc: StoreField: r2->field_f = r17
    //     0x733cdc: stur            w17, [x2, #0xf]
    // 0x733ce0: r1 = 206
    //     0x733ce0: mov             x1, #0xce
    // 0x733ce4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733ce4: add             x2, x0, w1, sxtw #1
    //     0x733ce8: stur            wzr, [x2, #0xf]
    // 0x733cec: r1 = 208
    //     0x733cec: mov             x1, #0xd0
    // 0x733cf0: add             x2, x0, w1, sxtw #1
    // 0x733cf4: r17 = "SOS"
    //     0x733cf4: add             x17, PP, #0x11, lsl #12  ; [pp+0x116b0] "SOS"
    //     0x733cf8: ldr             x17, [x17, #0x6b0]
    // 0x733cfc: StoreField: r2->field_f = r17
    //     0x733cfc: stur            w17, [x2, #0xf]
    // 0x733d00: r1 = 210
    //     0x733d00: mov             x1, #0xd2
    // 0x733d04: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733d04: add             x2, x0, w1, sxtw #1
    //     0x733d08: stur            wzr, [x2, #0xf]
    // 0x733d0c: r1 = 212
    //     0x733d0c: mov             x1, #0xd4
    // 0x733d10: add             x2, x0, w1, sxtw #1
    // 0x733d14: r17 = "STD"
    //     0x733d14: add             x17, PP, #0x11, lsl #12  ; [pp+0x116b8] "STD"
    //     0x733d18: ldr             x17, [x17, #0x6b8]
    // 0x733d1c: StoreField: r2->field_f = r17
    //     0x733d1c: stur            w17, [x2, #0xf]
    // 0x733d20: r1 = 214
    //     0x733d20: mov             x1, #0xd6
    // 0x733d24: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733d24: add             x2, x0, w1, sxtw #1
    //     0x733d28: stur            wzr, [x2, #0xf]
    // 0x733d2c: r1 = 216
    //     0x733d2c: mov             x1, #0xd8
    // 0x733d30: add             x2, x0, w1, sxtw #1
    // 0x733d34: r17 = "SYP"
    //     0x733d34: add             x17, PP, #0x11, lsl #12  ; [pp+0x116c0] "SYP"
    //     0x733d38: ldr             x17, [x17, #0x6c0]
    // 0x733d3c: StoreField: r2->field_f = r17
    //     0x733d3c: stur            w17, [x2, #0xf]
    // 0x733d40: r1 = 218
    //     0x733d40: mov             x1, #0xda
    // 0x733d44: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733d44: add             x2, x0, w1, sxtw #1
    //     0x733d48: stur            wzr, [x2, #0xf]
    // 0x733d4c: r1 = 220
    //     0x733d4c: mov             x1, #0xdc
    // 0x733d50: add             x2, x0, w1, sxtw #1
    // 0x733d54: r17 = "TMM"
    //     0x733d54: add             x17, PP, #0x11, lsl #12  ; [pp+0x116c8] "TMM"
    //     0x733d58: ldr             x17, [x17, #0x6c8]
    // 0x733d5c: StoreField: r2->field_f = r17
    //     0x733d5c: stur            w17, [x2, #0xf]
    // 0x733d60: r1 = 222
    //     0x733d60: mov             x1, #0xde
    // 0x733d64: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733d64: add             x2, x0, w1, sxtw #1
    //     0x733d68: stur            wzr, [x2, #0xf]
    // 0x733d6c: r1 = 224
    //     0x733d6c: mov             x1, #0xe0
    // 0x733d70: add             x2, x0, w1, sxtw #1
    // 0x733d74: r17 = "TND"
    //     0x733d74: add             x17, PP, #0x11, lsl #12  ; [pp+0x116d0] "TND"
    //     0x733d78: ldr             x17, [x17, #0x6d0]
    // 0x733d7c: StoreField: r2->field_f = r17
    //     0x733d7c: stur            w17, [x2, #0xf]
    // 0x733d80: r1 = 226
    //     0x733d80: mov             x1, #0xe2
    // 0x733d84: add             x2, x0, w1, sxtw #1
    // 0x733d88: r17 = 6
    //     0x733d88: mov             x17, #6
    // 0x733d8c: StoreField: r2->field_f = r17
    //     0x733d8c: stur            w17, [x2, #0xf]
    // 0x733d90: r1 = 228
    //     0x733d90: mov             x1, #0xe4
    // 0x733d94: add             x2, x0, w1, sxtw #1
    // 0x733d98: r17 = "TRL"
    //     0x733d98: add             x17, PP, #0x11, lsl #12  ; [pp+0x116d8] "TRL"
    //     0x733d9c: ldr             x17, [x17, #0x6d8]
    // 0x733da0: StoreField: r2->field_f = r17
    //     0x733da0: stur            w17, [x2, #0xf]
    // 0x733da4: r1 = 230
    //     0x733da4: mov             x1, #0xe6
    // 0x733da8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733da8: add             x2, x0, w1, sxtw #1
    //     0x733dac: stur            wzr, [x2, #0xf]
    // 0x733db0: r1 = 232
    //     0x733db0: mov             x1, #0xe8
    // 0x733db4: add             x2, x0, w1, sxtw #1
    // 0x733db8: r17 = "TWD"
    //     0x733db8: add             x17, PP, #0x11, lsl #12  ; [pp+0x116e0] "TWD"
    //     0x733dbc: ldr             x17, [x17, #0x6e0]
    // 0x733dc0: StoreField: r2->field_f = r17
    //     0x733dc0: stur            w17, [x2, #0xf]
    // 0x733dc4: r1 = 234
    //     0x733dc4: mov             x1, #0xea
    // 0x733dc8: add             x2, x0, w1, sxtw #1
    // 0x733dcc: r17 = 4
    //     0x733dcc: mov             x17, #4
    // 0x733dd0: StoreField: r2->field_f = r17
    //     0x733dd0: stur            w17, [x2, #0xf]
    // 0x733dd4: r1 = 236
    //     0x733dd4: mov             x1, #0xec
    // 0x733dd8: add             x2, x0, w1, sxtw #1
    // 0x733ddc: r17 = "TZS"
    //     0x733ddc: add             x17, PP, #0x11, lsl #12  ; [pp+0x116e8] "TZS"
    //     0x733de0: ldr             x17, [x17, #0x6e8]
    // 0x733de4: StoreField: r2->field_f = r17
    //     0x733de4: stur            w17, [x2, #0xf]
    // 0x733de8: r1 = 238
    //     0x733de8: mov             x1, #0xee
    // 0x733dec: add             x2, x0, w1, sxtw #1
    // 0x733df0: r17 = 4
    //     0x733df0: mov             x17, #4
    // 0x733df4: StoreField: r2->field_f = r17
    //     0x733df4: stur            w17, [x2, #0xf]
    // 0x733df8: r1 = 240
    //     0x733df8: mov             x1, #0xf0
    // 0x733dfc: add             x2, x0, w1, sxtw #1
    // 0x733e00: r17 = "UGX"
    //     0x733e00: add             x17, PP, #0x11, lsl #12  ; [pp+0x116f0] "UGX"
    //     0x733e04: ldr             x17, [x17, #0x6f0]
    // 0x733e08: StoreField: r2->field_f = r17
    //     0x733e08: stur            w17, [x2, #0xf]
    // 0x733e0c: r1 = 242
    //     0x733e0c: mov             x1, #0xf2
    // 0x733e10: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733e10: add             x2, x0, w1, sxtw #1
    //     0x733e14: stur            wzr, [x2, #0xf]
    // 0x733e18: r1 = 244
    //     0x733e18: mov             x1, #0xf4
    // 0x733e1c: add             x2, x0, w1, sxtw #1
    // 0x733e20: r17 = "UYI"
    //     0x733e20: add             x17, PP, #0x11, lsl #12  ; [pp+0x116f8] "UYI"
    //     0x733e24: ldr             x17, [x17, #0x6f8]
    // 0x733e28: StoreField: r2->field_f = r17
    //     0x733e28: stur            w17, [x2, #0xf]
    // 0x733e2c: r1 = 246
    //     0x733e2c: mov             x1, #0xf6
    // 0x733e30: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733e30: add             x2, x0, w1, sxtw #1
    //     0x733e34: stur            wzr, [x2, #0xf]
    // 0x733e38: r1 = 248
    //     0x733e38: mov             x1, #0xf8
    // 0x733e3c: add             x2, x0, w1, sxtw #1
    // 0x733e40: r17 = "UYW"
    //     0x733e40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11700] "UYW"
    //     0x733e44: ldr             x17, [x17, #0x700]
    // 0x733e48: StoreField: r2->field_f = r17
    //     0x733e48: stur            w17, [x2, #0xf]
    // 0x733e4c: r1 = 250
    //     0x733e4c: mov             x1, #0xfa
    // 0x733e50: add             x2, x0, w1, sxtw #1
    // 0x733e54: r17 = 8
    //     0x733e54: mov             x17, #8
    // 0x733e58: StoreField: r2->field_f = r17
    //     0x733e58: stur            w17, [x2, #0xf]
    // 0x733e5c: r1 = 252
    //     0x733e5c: mov             x1, #0xfc
    // 0x733e60: add             x2, x0, w1, sxtw #1
    // 0x733e64: r17 = "UZS"
    //     0x733e64: add             x17, PP, #0x11, lsl #12  ; [pp+0x11708] "UZS"
    //     0x733e68: ldr             x17, [x17, #0x708]
    // 0x733e6c: StoreField: r2->field_f = r17
    //     0x733e6c: stur            w17, [x2, #0xf]
    // 0x733e70: r1 = 254
    //     0x733e70: mov             x1, #0xfe
    // 0x733e74: add             x2, x0, w1, sxtw #1
    // 0x733e78: r17 = 4
    //     0x733e78: mov             x17, #4
    // 0x733e7c: StoreField: r2->field_f = r17
    //     0x733e7c: stur            w17, [x2, #0xf]
    // 0x733e80: r1 = 256
    //     0x733e80: mov             x1, #0x100
    // 0x733e84: add             x2, x0, w1, sxtw #1
    // 0x733e88: r17 = "VEF"
    //     0x733e88: add             x17, PP, #0x11, lsl #12  ; [pp+0x11710] "VEF"
    //     0x733e8c: ldr             x17, [x17, #0x710]
    // 0x733e90: StoreField: r2->field_f = r17
    //     0x733e90: stur            w17, [x2, #0xf]
    // 0x733e94: r1 = 258
    //     0x733e94: mov             x1, #0x102
    // 0x733e98: add             x2, x0, w1, sxtw #1
    // 0x733e9c: r17 = 4
    //     0x733e9c: mov             x17, #4
    // 0x733ea0: StoreField: r2->field_f = r17
    //     0x733ea0: stur            w17, [x2, #0xf]
    // 0x733ea4: r1 = 260
    //     0x733ea4: mov             x1, #0x104
    // 0x733ea8: add             x2, x0, w1, sxtw #1
    // 0x733eac: r17 = "VND"
    //     0x733eac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11718] "VND"
    //     0x733eb0: ldr             x17, [x17, #0x718]
    // 0x733eb4: StoreField: r2->field_f = r17
    //     0x733eb4: stur            w17, [x2, #0xf]
    // 0x733eb8: r1 = 262
    //     0x733eb8: mov             x1, #0x106
    // 0x733ebc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733ebc: add             x2, x0, w1, sxtw #1
    //     0x733ec0: stur            wzr, [x2, #0xf]
    // 0x733ec4: r1 = 264
    //     0x733ec4: mov             x1, #0x108
    // 0x733ec8: add             x2, x0, w1, sxtw #1
    // 0x733ecc: r17 = "VUV"
    //     0x733ecc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11720] "VUV"
    //     0x733ed0: ldr             x17, [x17, #0x720]
    // 0x733ed4: StoreField: r2->field_f = r17
    //     0x733ed4: stur            w17, [x2, #0xf]
    // 0x733ed8: r1 = 266
    //     0x733ed8: mov             x1, #0x10a
    // 0x733edc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733edc: add             x2, x0, w1, sxtw #1
    //     0x733ee0: stur            wzr, [x2, #0xf]
    // 0x733ee4: r1 = 268
    //     0x733ee4: mov             x1, #0x10c
    // 0x733ee8: add             x2, x0, w1, sxtw #1
    // 0x733eec: r17 = "XAF"
    //     0x733eec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11728] "XAF"
    //     0x733ef0: ldr             x17, [x17, #0x728]
    // 0x733ef4: StoreField: r2->field_f = r17
    //     0x733ef4: stur            w17, [x2, #0xf]
    // 0x733ef8: r1 = 270
    //     0x733ef8: mov             x1, #0x10e
    // 0x733efc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733efc: add             x2, x0, w1, sxtw #1
    //     0x733f00: stur            wzr, [x2, #0xf]
    // 0x733f04: r1 = 272
    //     0x733f04: mov             x1, #0x110
    // 0x733f08: add             x2, x0, w1, sxtw #1
    // 0x733f0c: r17 = "XOF"
    //     0x733f0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11730] "XOF"
    //     0x733f10: ldr             x17, [x17, #0x730]
    // 0x733f14: StoreField: r2->field_f = r17
    //     0x733f14: stur            w17, [x2, #0xf]
    // 0x733f18: r1 = 274
    //     0x733f18: mov             x1, #0x112
    // 0x733f1c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733f1c: add             x2, x0, w1, sxtw #1
    //     0x733f20: stur            wzr, [x2, #0xf]
    // 0x733f24: r1 = 276
    //     0x733f24: mov             x1, #0x114
    // 0x733f28: add             x2, x0, w1, sxtw #1
    // 0x733f2c: r17 = "XPF"
    //     0x733f2c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11738] "XPF"
    //     0x733f30: ldr             x17, [x17, #0x738]
    // 0x733f34: StoreField: r2->field_f = r17
    //     0x733f34: stur            w17, [x2, #0xf]
    // 0x733f38: r1 = 278
    //     0x733f38: mov             x1, #0x116
    // 0x733f3c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733f3c: add             x2, x0, w1, sxtw #1
    //     0x733f40: stur            wzr, [x2, #0xf]
    // 0x733f44: r1 = 280
    //     0x733f44: mov             x1, #0x118
    // 0x733f48: add             x2, x0, w1, sxtw #1
    // 0x733f4c: r17 = "YER"
    //     0x733f4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11740] "YER"
    //     0x733f50: ldr             x17, [x17, #0x740]
    // 0x733f54: StoreField: r2->field_f = r17
    //     0x733f54: stur            w17, [x2, #0xf]
    // 0x733f58: r1 = 282
    //     0x733f58: mov             x1, #0x11a
    // 0x733f5c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733f5c: add             x2, x0, w1, sxtw #1
    //     0x733f60: stur            wzr, [x2, #0xf]
    // 0x733f64: r1 = 284
    //     0x733f64: mov             x1, #0x11c
    // 0x733f68: add             x2, x0, w1, sxtw #1
    // 0x733f6c: r17 = "ZMK"
    //     0x733f6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11748] "ZMK"
    //     0x733f70: ldr             x17, [x17, #0x748]
    // 0x733f74: StoreField: r2->field_f = r17
    //     0x733f74: stur            w17, [x2, #0xf]
    // 0x733f78: r1 = 286
    //     0x733f78: mov             x1, #0x11e
    // 0x733f7c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733f7c: add             x2, x0, w1, sxtw #1
    //     0x733f80: stur            wzr, [x2, #0xf]
    // 0x733f84: r1 = 288
    //     0x733f84: mov             x1, #0x120
    // 0x733f88: add             x2, x0, w1, sxtw #1
    // 0x733f8c: r17 = "ZWD"
    //     0x733f8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11750] "ZWD"
    //     0x733f90: ldr             x17, [x17, #0x750]
    // 0x733f94: StoreField: r2->field_f = r17
    //     0x733f94: stur            w17, [x2, #0xf]
    // 0x733f98: r1 = 290
    //     0x733f98: mov             x1, #0x122
    // 0x733f9c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x733f9c: add             x2, x0, w1, sxtw #1
    //     0x733fa0: stur            wzr, [x2, #0xf]
    // 0x733fa4: r16 = <String, int>
    //     0x733fa4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <String, int>
    // 0x733fa8: stp             x0, x16, [SP]
    // 0x733fac: r0 = Map._fromLiteral()
    //     0x733fac: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x733fb0: LeaveFrame
    //     0x733fb0: mov             SP, fp
    //     0x733fb4: ldp             fp, lr, [SP], #0x10
    // 0x733fb8: ret
    //     0x733fb8: ret             
    // 0x733fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733fc0: b               #0x7337e8
  }
  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x734f10, size: 0x6268
    // 0x734f10: EnterFrame
    //     0x734f10: stp             fp, lr, [SP, #-0x10]!
    //     0x734f14: mov             fp, SP
    // 0x734f18: AllocStack(0x18)
    //     0x734f18: sub             SP, SP, #0x18
    // 0x734f1c: CheckStackOverflow
    //     0x734f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734f20: cmp             SP, x16
    //     0x734f24: b.ls            #0x73b170
    // 0x734f28: r1 = Null
    //     0x734f28: mov             x1, NULL
    // 0x734f2c: r2 = 476
    //     0x734f2c: mov             x2, #0x1dc
    // 0x734f30: r0 = AllocateArray()
    //     0x734f30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x734f34: stur            x0, [fp, #-8]
    // 0x734f38: r17 = "af"
    //     0x734f38: add             x17, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0x734f3c: ldr             x17, [x17, #0x7a0]
    // 0x734f40: StoreField: r0->field_f = r17
    //     0x734f40: stur            w17, [x0, #0xf]
    // 0x734f44: r0 = NumberSymbols()
    //     0x734f44: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x734f48: mov             x1, x0
    // 0x734f4c: r0 = "af"
    //     0x734f4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0x734f50: ldr             x0, [x0, #0x7a0]
    // 0x734f54: StoreField: r1->field_7 = r0
    //     0x734f54: stur            w0, [x1, #7]
    // 0x734f58: r2 = ","
    //     0x734f58: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x734f5c: StoreField: r1->field_b = r2
    //     0x734f5c: stur            w2, [x1, #0xb]
    // 0x734f60: r3 = " "
    //     0x734f60: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x734f64: ldr             x3, [x3, #0x7a8]
    // 0x734f68: StoreField: r1->field_f = r3
    //     0x734f68: stur            w3, [x1, #0xf]
    // 0x734f6c: r4 = "%"
    //     0x734f6c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x734f70: StoreField: r1->field_13 = r4
    //     0x734f70: stur            w4, [x1, #0x13]
    // 0x734f74: r5 = "0"
    //     0x734f74: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x734f78: ArrayStore: r1[0] = r5  ; List_4
    //     0x734f78: stur            w5, [x1, #0x17]
    // 0x734f7c: r6 = "+"
    //     0x734f7c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x734f80: StoreField: r1->field_1b = r6
    //     0x734f80: stur            w6, [x1, #0x1b]
    // 0x734f84: r7 = "-"
    //     0x734f84: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x734f88: StoreField: r1->field_1f = r7
    //     0x734f88: stur            w7, [x1, #0x1f]
    // 0x734f8c: r8 = "E"
    //     0x734f8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x734f90: ldr             x8, [x8, #0x760]
    // 0x734f94: StoreField: r1->field_23 = r8
    //     0x734f94: stur            w8, [x1, #0x23]
    // 0x734f98: r9 = "‰"
    //     0x734f98: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x734f9c: ldr             x9, [x9, #0x790]
    // 0x734fa0: StoreField: r1->field_27 = r9
    //     0x734fa0: stur            w9, [x1, #0x27]
    // 0x734fa4: r10 = "∞"
    //     0x734fa4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x734fa8: ldr             x10, [x10, #0x7b0]
    // 0x734fac: StoreField: r1->field_2b = r10
    //     0x734fac: stur            w10, [x1, #0x2b]
    // 0x734fb0: r11 = "NaN"
    //     0x734fb0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x734fb4: StoreField: r1->field_2f = r11
    //     0x734fb4: stur            w11, [x1, #0x2f]
    // 0x734fb8: r12 = "#,##0.###"
    //     0x734fb8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x734fbc: ldr             x12, [x12, #0x7b8]
    // 0x734fc0: StoreField: r1->field_33 = r12
    //     0x734fc0: stur            w12, [x1, #0x33]
    // 0x734fc4: r13 = "ZAR"
    //     0x734fc4: add             x13, PP, #0x11, lsl #12  ; [pp+0x117c0] "ZAR"
    //     0x734fc8: ldr             x13, [x13, #0x7c0]
    // 0x734fcc: StoreField: r1->field_37 = r13
    //     0x734fcc: stur            w13, [x1, #0x37]
    // 0x734fd0: mov             x0, x1
    // 0x734fd4: ldur            x1, [fp, #-8]
    // 0x734fd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x734fd8: add             x25, x1, #0x13
    //     0x734fdc: str             w0, [x25]
    //     0x734fe0: tbz             w0, #0, #0x734ffc
    //     0x734fe4: ldurb           w16, [x1, #-1]
    //     0x734fe8: ldurb           w17, [x0, #-1]
    //     0x734fec: and             x16, x17, x16, lsr #2
    //     0x734ff0: tst             x16, HEAP, lsr #32
    //     0x734ff4: b.eq            #0x734ffc
    //     0x734ff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x734ffc: ldur            x1, [fp, #-8]
    // 0x735000: r17 = "am"
    //     0x735000: add             x17, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0x735004: ldr             x17, [x17, #0x7c8]
    // 0x735008: ArrayStore: r1[0] = r17  ; List_4
    //     0x735008: stur            w17, [x1, #0x17]
    // 0x73500c: r0 = NumberSymbols()
    //     0x73500c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735010: mov             x1, x0
    // 0x735014: r0 = "am"
    //     0x735014: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0x735018: ldr             x0, [x0, #0x7c8]
    // 0x73501c: StoreField: r1->field_7 = r0
    //     0x73501c: stur            w0, [x1, #7]
    // 0x735020: r2 = "."
    //     0x735020: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735024: StoreField: r1->field_b = r2
    //     0x735024: stur            w2, [x1, #0xb]
    // 0x735028: r3 = ","
    //     0x735028: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73502c: StoreField: r1->field_f = r3
    //     0x73502c: stur            w3, [x1, #0xf]
    // 0x735030: r4 = "%"
    //     0x735030: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735034: StoreField: r1->field_13 = r4
    //     0x735034: stur            w4, [x1, #0x13]
    // 0x735038: r5 = "0"
    //     0x735038: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73503c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73503c: stur            w5, [x1, #0x17]
    // 0x735040: r6 = "+"
    //     0x735040: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735044: StoreField: r1->field_1b = r6
    //     0x735044: stur            w6, [x1, #0x1b]
    // 0x735048: r7 = "-"
    //     0x735048: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73504c: StoreField: r1->field_1f = r7
    //     0x73504c: stur            w7, [x1, #0x1f]
    // 0x735050: r8 = "E"
    //     0x735050: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735054: ldr             x8, [x8, #0x760]
    // 0x735058: StoreField: r1->field_23 = r8
    //     0x735058: stur            w8, [x1, #0x23]
    // 0x73505c: r9 = "‰"
    //     0x73505c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735060: ldr             x9, [x9, #0x790]
    // 0x735064: StoreField: r1->field_27 = r9
    //     0x735064: stur            w9, [x1, #0x27]
    // 0x735068: r10 = "∞"
    //     0x735068: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73506c: ldr             x10, [x10, #0x7b0]
    // 0x735070: StoreField: r1->field_2b = r10
    //     0x735070: stur            w10, [x1, #0x2b]
    // 0x735074: r11 = "NaN"
    //     0x735074: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735078: StoreField: r1->field_2f = r11
    //     0x735078: stur            w11, [x1, #0x2f]
    // 0x73507c: r12 = "#,##0.###"
    //     0x73507c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735080: ldr             x12, [x12, #0x7b8]
    // 0x735084: StoreField: r1->field_33 = r12
    //     0x735084: stur            w12, [x1, #0x33]
    // 0x735088: r0 = "ETB"
    //     0x735088: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d0] "ETB"
    //     0x73508c: ldr             x0, [x0, #0x7d0]
    // 0x735090: StoreField: r1->field_37 = r0
    //     0x735090: stur            w0, [x1, #0x37]
    // 0x735094: mov             x0, x1
    // 0x735098: ldur            x1, [fp, #-8]
    // 0x73509c: ArrayStore: r1[3] = r0  ; List_4
    //     0x73509c: add             x25, x1, #0x1b
    //     0x7350a0: str             w0, [x25]
    //     0x7350a4: tbz             w0, #0, #0x7350c0
    //     0x7350a8: ldurb           w16, [x1, #-1]
    //     0x7350ac: ldurb           w17, [x0, #-1]
    //     0x7350b0: and             x16, x17, x16, lsr #2
    //     0x7350b4: tst             x16, HEAP, lsr #32
    //     0x7350b8: b.eq            #0x7350c0
    //     0x7350bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7350c0: ldur            x1, [fp, #-8]
    // 0x7350c4: r17 = "ar"
    //     0x7350c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0x7350c8: ldr             x17, [x17, #0x7d8]
    // 0x7350cc: StoreField: r1->field_1f = r17
    //     0x7350cc: stur            w17, [x1, #0x1f]
    // 0x7350d0: r0 = NumberSymbols()
    //     0x7350d0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7350d4: mov             x1, x0
    // 0x7350d8: r0 = "ar"
    //     0x7350d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0x7350dc: ldr             x0, [x0, #0x7d8]
    // 0x7350e0: StoreField: r1->field_7 = r0
    //     0x7350e0: stur            w0, [x1, #7]
    // 0x7350e4: r2 = "."
    //     0x7350e4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7350e8: StoreField: r1->field_b = r2
    //     0x7350e8: stur            w2, [x1, #0xb]
    // 0x7350ec: r3 = ","
    //     0x7350ec: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7350f0: StoreField: r1->field_f = r3
    //     0x7350f0: stur            w3, [x1, #0xf]
    // 0x7350f4: r4 = "‎%‎"
    //     0x7350f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117e0] "‎%‎"
    //     0x7350f8: ldr             x4, [x4, #0x7e0]
    // 0x7350fc: StoreField: r1->field_13 = r4
    //     0x7350fc: stur            w4, [x1, #0x13]
    // 0x735100: r5 = "0"
    //     0x735100: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735104: ArrayStore: r1[0] = r5  ; List_4
    //     0x735104: stur            w5, [x1, #0x17]
    // 0x735108: r6 = "‎+"
    //     0x735108: add             x6, PP, #0x11, lsl #12  ; [pp+0x117e8] "‎+"
    //     0x73510c: ldr             x6, [x6, #0x7e8]
    // 0x735110: StoreField: r1->field_1b = r6
    //     0x735110: stur            w6, [x1, #0x1b]
    // 0x735114: r7 = "‎-"
    //     0x735114: add             x7, PP, #0x11, lsl #12  ; [pp+0x117f0] "‎-"
    //     0x735118: ldr             x7, [x7, #0x7f0]
    // 0x73511c: StoreField: r1->field_1f = r7
    //     0x73511c: stur            w7, [x1, #0x1f]
    // 0x735120: r8 = "E"
    //     0x735120: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735124: ldr             x8, [x8, #0x760]
    // 0x735128: StoreField: r1->field_23 = r8
    //     0x735128: stur            w8, [x1, #0x23]
    // 0x73512c: r9 = "‰"
    //     0x73512c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735130: ldr             x9, [x9, #0x790]
    // 0x735134: StoreField: r1->field_27 = r9
    //     0x735134: stur            w9, [x1, #0x27]
    // 0x735138: r10 = "∞"
    //     0x735138: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73513c: ldr             x10, [x10, #0x7b0]
    // 0x735140: StoreField: r1->field_2b = r10
    //     0x735140: stur            w10, [x1, #0x2b]
    // 0x735144: r11 = "ليس رقمًا"
    //     0x735144: add             x11, PP, #0x11, lsl #12  ; [pp+0x117f8] "ليس رقمًا"
    //     0x735148: ldr             x11, [x11, #0x7f8]
    // 0x73514c: StoreField: r1->field_2f = r11
    //     0x73514c: stur            w11, [x1, #0x2f]
    // 0x735150: r12 = "#,##0.###"
    //     0x735150: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735154: ldr             x12, [x12, #0x7b8]
    // 0x735158: StoreField: r1->field_33 = r12
    //     0x735158: stur            w12, [x1, #0x33]
    // 0x73515c: r13 = "EGP"
    //     0x73515c: add             x13, PP, #0x11, lsl #12  ; [pp+0x11800] "EGP"
    //     0x735160: ldr             x13, [x13, #0x800]
    // 0x735164: StoreField: r1->field_37 = r13
    //     0x735164: stur            w13, [x1, #0x37]
    // 0x735168: mov             x0, x1
    // 0x73516c: ldur            x1, [fp, #-8]
    // 0x735170: ArrayStore: r1[5] = r0  ; List_4
    //     0x735170: add             x25, x1, #0x23
    //     0x735174: str             w0, [x25]
    //     0x735178: tbz             w0, #0, #0x735194
    //     0x73517c: ldurb           w16, [x1, #-1]
    //     0x735180: ldurb           w17, [x0, #-1]
    //     0x735184: and             x16, x17, x16, lsr #2
    //     0x735188: tst             x16, HEAP, lsr #32
    //     0x73518c: b.eq            #0x735194
    //     0x735190: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735194: ldur            x1, [fp, #-8]
    // 0x735198: r17 = "ar_DZ"
    //     0x735198: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "ar_DZ"
    //     0x73519c: ldr             x17, [x17, #0x808]
    // 0x7351a0: StoreField: r1->field_27 = r17
    //     0x7351a0: stur            w17, [x1, #0x27]
    // 0x7351a4: r0 = NumberSymbols()
    //     0x7351a4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7351a8: mov             x1, x0
    // 0x7351ac: r0 = "ar_DZ"
    //     0x7351ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11808] "ar_DZ"
    //     0x7351b0: ldr             x0, [x0, #0x808]
    // 0x7351b4: StoreField: r1->field_7 = r0
    //     0x7351b4: stur            w0, [x1, #7]
    // 0x7351b8: r2 = ","
    //     0x7351b8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7351bc: StoreField: r1->field_b = r2
    //     0x7351bc: stur            w2, [x1, #0xb]
    // 0x7351c0: r3 = "."
    //     0x7351c0: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7351c4: StoreField: r1->field_f = r3
    //     0x7351c4: stur            w3, [x1, #0xf]
    // 0x7351c8: r0 = "‎%‎"
    //     0x7351c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x117e0] "‎%‎"
    //     0x7351cc: ldr             x0, [x0, #0x7e0]
    // 0x7351d0: StoreField: r1->field_13 = r0
    //     0x7351d0: stur            w0, [x1, #0x13]
    // 0x7351d4: r4 = "0"
    //     0x7351d4: ldr             x4, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7351d8: ArrayStore: r1[0] = r4  ; List_4
    //     0x7351d8: stur            w4, [x1, #0x17]
    // 0x7351dc: r5 = "‎+"
    //     0x7351dc: add             x5, PP, #0x11, lsl #12  ; [pp+0x117e8] "‎+"
    //     0x7351e0: ldr             x5, [x5, #0x7e8]
    // 0x7351e4: StoreField: r1->field_1b = r5
    //     0x7351e4: stur            w5, [x1, #0x1b]
    // 0x7351e8: r6 = "‎-"
    //     0x7351e8: add             x6, PP, #0x11, lsl #12  ; [pp+0x117f0] "‎-"
    //     0x7351ec: ldr             x6, [x6, #0x7f0]
    // 0x7351f0: StoreField: r1->field_1f = r6
    //     0x7351f0: stur            w6, [x1, #0x1f]
    // 0x7351f4: r7 = "E"
    //     0x7351f4: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7351f8: ldr             x7, [x7, #0x760]
    // 0x7351fc: StoreField: r1->field_23 = r7
    //     0x7351fc: stur            w7, [x1, #0x23]
    // 0x735200: r8 = "‰"
    //     0x735200: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735204: ldr             x8, [x8, #0x790]
    // 0x735208: StoreField: r1->field_27 = r8
    //     0x735208: stur            w8, [x1, #0x27]
    // 0x73520c: r9 = "∞"
    //     0x73520c: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735210: ldr             x9, [x9, #0x7b0]
    // 0x735214: StoreField: r1->field_2b = r9
    //     0x735214: stur            w9, [x1, #0x2b]
    // 0x735218: r0 = "ليس رقمًا"
    //     0x735218: add             x0, PP, #0x11, lsl #12  ; [pp+0x117f8] "ليس رقمًا"
    //     0x73521c: ldr             x0, [x0, #0x7f8]
    // 0x735220: StoreField: r1->field_2f = r0
    //     0x735220: stur            w0, [x1, #0x2f]
    // 0x735224: r10 = "#,##0.###"
    //     0x735224: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735228: ldr             x10, [x10, #0x7b8]
    // 0x73522c: StoreField: r1->field_33 = r10
    //     0x73522c: stur            w10, [x1, #0x33]
    // 0x735230: r0 = "DZD"
    //     0x735230: add             x0, PP, #0x11, lsl #12  ; [pp+0x11810] "DZD"
    //     0x735234: ldr             x0, [x0, #0x810]
    // 0x735238: StoreField: r1->field_37 = r0
    //     0x735238: stur            w0, [x1, #0x37]
    // 0x73523c: mov             x0, x1
    // 0x735240: ldur            x1, [fp, #-8]
    // 0x735244: ArrayStore: r1[7] = r0  ; List_4
    //     0x735244: add             x25, x1, #0x2b
    //     0x735248: str             w0, [x25]
    //     0x73524c: tbz             w0, #0, #0x735268
    //     0x735250: ldurb           w16, [x1, #-1]
    //     0x735254: ldurb           w17, [x0, #-1]
    //     0x735258: and             x16, x17, x16, lsr #2
    //     0x73525c: tst             x16, HEAP, lsr #32
    //     0x735260: b.eq            #0x735268
    //     0x735264: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735268: ldur            x1, [fp, #-8]
    // 0x73526c: r17 = "ar_EG"
    //     0x73526c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11818] "ar_EG"
    //     0x735270: ldr             x17, [x17, #0x818]
    // 0x735274: StoreField: r1->field_2f = r17
    //     0x735274: stur            w17, [x1, #0x2f]
    // 0x735278: r0 = NumberSymbols()
    //     0x735278: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73527c: mov             x1, x0
    // 0x735280: r0 = "ar_EG"
    //     0x735280: add             x0, PP, #0x11, lsl #12  ; [pp+0x11818] "ar_EG"
    //     0x735284: ldr             x0, [x0, #0x818]
    // 0x735288: StoreField: r1->field_7 = r0
    //     0x735288: stur            w0, [x1, #7]
    // 0x73528c: r2 = "٫"
    //     0x73528c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11820] "٫"
    //     0x735290: ldr             x2, [x2, #0x820]
    // 0x735294: StoreField: r1->field_b = r2
    //     0x735294: stur            w2, [x1, #0xb]
    // 0x735298: r3 = "٬"
    //     0x735298: add             x3, PP, #0x11, lsl #12  ; [pp+0x11828] "٬"
    //     0x73529c: ldr             x3, [x3, #0x828]
    // 0x7352a0: StoreField: r1->field_f = r3
    //     0x7352a0: stur            w3, [x1, #0xf]
    // 0x7352a4: r0 = "٪؜"
    //     0x7352a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11830] "٪؜"
    //     0x7352a8: ldr             x0, [x0, #0x830]
    // 0x7352ac: StoreField: r1->field_13 = r0
    //     0x7352ac: stur            w0, [x1, #0x13]
    // 0x7352b0: r0 = "٠"
    //     0x7352b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] "٠"
    //     0x7352b4: ldr             x0, [x0, #0x838]
    // 0x7352b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7352b8: stur            w0, [x1, #0x17]
    // 0x7352bc: r0 = "؜+"
    //     0x7352bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11840] "؜+"
    //     0x7352c0: ldr             x0, [x0, #0x840]
    // 0x7352c4: StoreField: r1->field_1b = r0
    //     0x7352c4: stur            w0, [x1, #0x1b]
    // 0x7352c8: r0 = "؜-"
    //     0x7352c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11848] "؜-"
    //     0x7352cc: ldr             x0, [x0, #0x848]
    // 0x7352d0: StoreField: r1->field_1f = r0
    //     0x7352d0: stur            w0, [x1, #0x1f]
    // 0x7352d4: r0 = "اس"
    //     0x7352d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11850] "اس"
    //     0x7352d8: ldr             x0, [x0, #0x850]
    // 0x7352dc: StoreField: r1->field_23 = r0
    //     0x7352dc: stur            w0, [x1, #0x23]
    // 0x7352e0: r4 = "؉"
    //     0x7352e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11858] "؉"
    //     0x7352e4: ldr             x4, [x4, #0x858]
    // 0x7352e8: StoreField: r1->field_27 = r4
    //     0x7352e8: stur            w4, [x1, #0x27]
    // 0x7352ec: r5 = "∞"
    //     0x7352ec: add             x5, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7352f0: ldr             x5, [x5, #0x7b0]
    // 0x7352f4: StoreField: r1->field_2b = r5
    //     0x7352f4: stur            w5, [x1, #0x2b]
    // 0x7352f8: r0 = "ليس رقم"
    //     0x7352f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11860] "ليس رقم"
    //     0x7352fc: ldr             x0, [x0, #0x860]
    // 0x735300: StoreField: r1->field_2f = r0
    //     0x735300: stur            w0, [x1, #0x2f]
    // 0x735304: r6 = "#,##0.###"
    //     0x735304: add             x6, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735308: ldr             x6, [x6, #0x7b8]
    // 0x73530c: StoreField: r1->field_33 = r6
    //     0x73530c: stur            w6, [x1, #0x33]
    // 0x735310: r0 = "EGP"
    //     0x735310: add             x0, PP, #0x11, lsl #12  ; [pp+0x11800] "EGP"
    //     0x735314: ldr             x0, [x0, #0x800]
    // 0x735318: StoreField: r1->field_37 = r0
    //     0x735318: stur            w0, [x1, #0x37]
    // 0x73531c: mov             x0, x1
    // 0x735320: ldur            x1, [fp, #-8]
    // 0x735324: ArrayStore: r1[9] = r0  ; List_4
    //     0x735324: add             x25, x1, #0x33
    //     0x735328: str             w0, [x25]
    //     0x73532c: tbz             w0, #0, #0x735348
    //     0x735330: ldurb           w16, [x1, #-1]
    //     0x735334: ldurb           w17, [x0, #-1]
    //     0x735338: and             x16, x17, x16, lsr #2
    //     0x73533c: tst             x16, HEAP, lsr #32
    //     0x735340: b.eq            #0x735348
    //     0x735344: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735348: ldur            x1, [fp, #-8]
    // 0x73534c: r17 = "as"
    //     0x73534c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0x735350: ldr             x17, [x17, #0x868]
    // 0x735354: StoreField: r1->field_37 = r17
    //     0x735354: stur            w17, [x1, #0x37]
    // 0x735358: r0 = NumberSymbols()
    //     0x735358: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73535c: mov             x1, x0
    // 0x735360: r0 = "as"
    //     0x735360: add             x0, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0x735364: ldr             x0, [x0, #0x868]
    // 0x735368: StoreField: r1->field_7 = r0
    //     0x735368: stur            w0, [x1, #7]
    // 0x73536c: r2 = "."
    //     0x73536c: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735370: StoreField: r1->field_b = r2
    //     0x735370: stur            w2, [x1, #0xb]
    // 0x735374: r3 = ","
    //     0x735374: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735378: StoreField: r1->field_f = r3
    //     0x735378: stur            w3, [x1, #0xf]
    // 0x73537c: r4 = "%"
    //     0x73537c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735380: StoreField: r1->field_13 = r4
    //     0x735380: stur            w4, [x1, #0x13]
    // 0x735384: r5 = "০"
    //     0x735384: add             x5, PP, #0x11, lsl #12  ; [pp+0x11870] "০"
    //     0x735388: ldr             x5, [x5, #0x870]
    // 0x73538c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73538c: stur            w5, [x1, #0x17]
    // 0x735390: r6 = "+"
    //     0x735390: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735394: StoreField: r1->field_1b = r6
    //     0x735394: stur            w6, [x1, #0x1b]
    // 0x735398: r7 = "-"
    //     0x735398: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73539c: StoreField: r1->field_1f = r7
    //     0x73539c: stur            w7, [x1, #0x1f]
    // 0x7353a0: r8 = "E"
    //     0x7353a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7353a4: ldr             x8, [x8, #0x760]
    // 0x7353a8: StoreField: r1->field_23 = r8
    //     0x7353a8: stur            w8, [x1, #0x23]
    // 0x7353ac: r9 = "‰"
    //     0x7353ac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7353b0: ldr             x9, [x9, #0x790]
    // 0x7353b4: StoreField: r1->field_27 = r9
    //     0x7353b4: stur            w9, [x1, #0x27]
    // 0x7353b8: r10 = "∞"
    //     0x7353b8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7353bc: ldr             x10, [x10, #0x7b0]
    // 0x7353c0: StoreField: r1->field_2b = r10
    //     0x7353c0: stur            w10, [x1, #0x2b]
    // 0x7353c4: r11 = "NaN"
    //     0x7353c4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7353c8: StoreField: r1->field_2f = r11
    //     0x7353c8: stur            w11, [x1, #0x2f]
    // 0x7353cc: r12 = "#,##,##0.###"
    //     0x7353cc: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7353d0: ldr             x12, [x12, #0x878]
    // 0x7353d4: StoreField: r1->field_33 = r12
    //     0x7353d4: stur            w12, [x1, #0x33]
    // 0x7353d8: r13 = "INR"
    //     0x7353d8: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x7353dc: ldr             x13, [x13, #0x880]
    // 0x7353e0: StoreField: r1->field_37 = r13
    //     0x7353e0: stur            w13, [x1, #0x37]
    // 0x7353e4: mov             x0, x1
    // 0x7353e8: ldur            x1, [fp, #-8]
    // 0x7353ec: ArrayStore: r1[11] = r0  ; List_4
    //     0x7353ec: add             x25, x1, #0x3b
    //     0x7353f0: str             w0, [x25]
    //     0x7353f4: tbz             w0, #0, #0x735410
    //     0x7353f8: ldurb           w16, [x1, #-1]
    //     0x7353fc: ldurb           w17, [x0, #-1]
    //     0x735400: and             x16, x17, x16, lsr #2
    //     0x735404: tst             x16, HEAP, lsr #32
    //     0x735408: b.eq            #0x735410
    //     0x73540c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735410: ldur            x1, [fp, #-8]
    // 0x735414: r17 = "az"
    //     0x735414: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0x735418: ldr             x17, [x17, #0x888]
    // 0x73541c: StoreField: r1->field_3f = r17
    //     0x73541c: stur            w17, [x1, #0x3f]
    // 0x735420: r0 = NumberSymbols()
    //     0x735420: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735424: mov             x1, x0
    // 0x735428: r0 = "az"
    //     0x735428: add             x0, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0x73542c: ldr             x0, [x0, #0x888]
    // 0x735430: StoreField: r1->field_7 = r0
    //     0x735430: stur            w0, [x1, #7]
    // 0x735434: r2 = ","
    //     0x735434: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735438: StoreField: r1->field_b = r2
    //     0x735438: stur            w2, [x1, #0xb]
    // 0x73543c: r3 = "."
    //     0x73543c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735440: StoreField: r1->field_f = r3
    //     0x735440: stur            w3, [x1, #0xf]
    // 0x735444: r4 = "%"
    //     0x735444: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735448: StoreField: r1->field_13 = r4
    //     0x735448: stur            w4, [x1, #0x13]
    // 0x73544c: r5 = "0"
    //     0x73544c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735450: ArrayStore: r1[0] = r5  ; List_4
    //     0x735450: stur            w5, [x1, #0x17]
    // 0x735454: r6 = "+"
    //     0x735454: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735458: StoreField: r1->field_1b = r6
    //     0x735458: stur            w6, [x1, #0x1b]
    // 0x73545c: r7 = "-"
    //     0x73545c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735460: StoreField: r1->field_1f = r7
    //     0x735460: stur            w7, [x1, #0x1f]
    // 0x735464: r8 = "E"
    //     0x735464: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735468: ldr             x8, [x8, #0x760]
    // 0x73546c: StoreField: r1->field_23 = r8
    //     0x73546c: stur            w8, [x1, #0x23]
    // 0x735470: r9 = "‰"
    //     0x735470: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735474: ldr             x9, [x9, #0x790]
    // 0x735478: StoreField: r1->field_27 = r9
    //     0x735478: stur            w9, [x1, #0x27]
    // 0x73547c: r10 = "∞"
    //     0x73547c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735480: ldr             x10, [x10, #0x7b0]
    // 0x735484: StoreField: r1->field_2b = r10
    //     0x735484: stur            w10, [x1, #0x2b]
    // 0x735488: r11 = "NaN"
    //     0x735488: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73548c: StoreField: r1->field_2f = r11
    //     0x73548c: stur            w11, [x1, #0x2f]
    // 0x735490: r12 = "#,##0.###"
    //     0x735490: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735494: ldr             x12, [x12, #0x7b8]
    // 0x735498: StoreField: r1->field_33 = r12
    //     0x735498: stur            w12, [x1, #0x33]
    // 0x73549c: r0 = "AZN"
    //     0x73549c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11890] "AZN"
    //     0x7354a0: ldr             x0, [x0, #0x890]
    // 0x7354a4: StoreField: r1->field_37 = r0
    //     0x7354a4: stur            w0, [x1, #0x37]
    // 0x7354a8: mov             x0, x1
    // 0x7354ac: ldur            x1, [fp, #-8]
    // 0x7354b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7354b0: add             x25, x1, #0x43
    //     0x7354b4: str             w0, [x25]
    //     0x7354b8: tbz             w0, #0, #0x7354d4
    //     0x7354bc: ldurb           w16, [x1, #-1]
    //     0x7354c0: ldurb           w17, [x0, #-1]
    //     0x7354c4: and             x16, x17, x16, lsr #2
    //     0x7354c8: tst             x16, HEAP, lsr #32
    //     0x7354cc: b.eq            #0x7354d4
    //     0x7354d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7354d4: ldur            x1, [fp, #-8]
    // 0x7354d8: r17 = "be"
    //     0x7354d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0x7354dc: ldr             x17, [x17, #0x898]
    // 0x7354e0: StoreField: r1->field_47 = r17
    //     0x7354e0: stur            w17, [x1, #0x47]
    // 0x7354e4: r0 = NumberSymbols()
    //     0x7354e4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7354e8: mov             x1, x0
    // 0x7354ec: r0 = "be"
    //     0x7354ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0x7354f0: ldr             x0, [x0, #0x898]
    // 0x7354f4: StoreField: r1->field_7 = r0
    //     0x7354f4: stur            w0, [x1, #7]
    // 0x7354f8: r2 = ","
    //     0x7354f8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7354fc: StoreField: r1->field_b = r2
    //     0x7354fc: stur            w2, [x1, #0xb]
    // 0x735500: r3 = " "
    //     0x735500: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x735504: ldr             x3, [x3, #0x7a8]
    // 0x735508: StoreField: r1->field_f = r3
    //     0x735508: stur            w3, [x1, #0xf]
    // 0x73550c: r4 = "%"
    //     0x73550c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735510: StoreField: r1->field_13 = r4
    //     0x735510: stur            w4, [x1, #0x13]
    // 0x735514: r5 = "0"
    //     0x735514: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735518: ArrayStore: r1[0] = r5  ; List_4
    //     0x735518: stur            w5, [x1, #0x17]
    // 0x73551c: r6 = "+"
    //     0x73551c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735520: StoreField: r1->field_1b = r6
    //     0x735520: stur            w6, [x1, #0x1b]
    // 0x735524: r7 = "-"
    //     0x735524: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735528: StoreField: r1->field_1f = r7
    //     0x735528: stur            w7, [x1, #0x1f]
    // 0x73552c: r8 = "E"
    //     0x73552c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735530: ldr             x8, [x8, #0x760]
    // 0x735534: StoreField: r1->field_23 = r8
    //     0x735534: stur            w8, [x1, #0x23]
    // 0x735538: r9 = "‰"
    //     0x735538: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73553c: ldr             x9, [x9, #0x790]
    // 0x735540: StoreField: r1->field_27 = r9
    //     0x735540: stur            w9, [x1, #0x27]
    // 0x735544: r10 = "∞"
    //     0x735544: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735548: ldr             x10, [x10, #0x7b0]
    // 0x73554c: StoreField: r1->field_2b = r10
    //     0x73554c: stur            w10, [x1, #0x2b]
    // 0x735550: r11 = "NaN"
    //     0x735550: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735554: StoreField: r1->field_2f = r11
    //     0x735554: stur            w11, [x1, #0x2f]
    // 0x735558: r12 = "#,##0.###"
    //     0x735558: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73555c: ldr             x12, [x12, #0x7b8]
    // 0x735560: StoreField: r1->field_33 = r12
    //     0x735560: stur            w12, [x1, #0x33]
    // 0x735564: r0 = "BYN"
    //     0x735564: add             x0, PP, #0x11, lsl #12  ; [pp+0x11548] "BYN"
    //     0x735568: ldr             x0, [x0, #0x548]
    // 0x73556c: StoreField: r1->field_37 = r0
    //     0x73556c: stur            w0, [x1, #0x37]
    // 0x735570: mov             x0, x1
    // 0x735574: ldur            x1, [fp, #-8]
    // 0x735578: ArrayStore: r1[15] = r0  ; List_4
    //     0x735578: add             x25, x1, #0x4b
    //     0x73557c: str             w0, [x25]
    //     0x735580: tbz             w0, #0, #0x73559c
    //     0x735584: ldurb           w16, [x1, #-1]
    //     0x735588: ldurb           w17, [x0, #-1]
    //     0x73558c: and             x16, x17, x16, lsr #2
    //     0x735590: tst             x16, HEAP, lsr #32
    //     0x735594: b.eq            #0x73559c
    //     0x735598: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73559c: ldur            x1, [fp, #-8]
    // 0x7355a0: r17 = "bg"
    //     0x7355a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0x7355a4: ldr             x17, [x17, #0x8a0]
    // 0x7355a8: StoreField: r1->field_4f = r17
    //     0x7355a8: stur            w17, [x1, #0x4f]
    // 0x7355ac: r0 = NumberSymbols()
    //     0x7355ac: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7355b0: mov             x1, x0
    // 0x7355b4: r0 = "bg"
    //     0x7355b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0x7355b8: ldr             x0, [x0, #0x8a0]
    // 0x7355bc: StoreField: r1->field_7 = r0
    //     0x7355bc: stur            w0, [x1, #7]
    // 0x7355c0: r2 = ","
    //     0x7355c0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7355c4: StoreField: r1->field_b = r2
    //     0x7355c4: stur            w2, [x1, #0xb]
    // 0x7355c8: r3 = " "
    //     0x7355c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x7355cc: ldr             x3, [x3, #0x7a8]
    // 0x7355d0: StoreField: r1->field_f = r3
    //     0x7355d0: stur            w3, [x1, #0xf]
    // 0x7355d4: r4 = "%"
    //     0x7355d4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7355d8: StoreField: r1->field_13 = r4
    //     0x7355d8: stur            w4, [x1, #0x13]
    // 0x7355dc: r5 = "0"
    //     0x7355dc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7355e0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7355e0: stur            w5, [x1, #0x17]
    // 0x7355e4: r6 = "+"
    //     0x7355e4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7355e8: StoreField: r1->field_1b = r6
    //     0x7355e8: stur            w6, [x1, #0x1b]
    // 0x7355ec: r7 = "-"
    //     0x7355ec: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7355f0: StoreField: r1->field_1f = r7
    //     0x7355f0: stur            w7, [x1, #0x1f]
    // 0x7355f4: r8 = "E"
    //     0x7355f4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7355f8: ldr             x8, [x8, #0x760]
    // 0x7355fc: StoreField: r1->field_23 = r8
    //     0x7355fc: stur            w8, [x1, #0x23]
    // 0x735600: r9 = "‰"
    //     0x735600: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735604: ldr             x9, [x9, #0x790]
    // 0x735608: StoreField: r1->field_27 = r9
    //     0x735608: stur            w9, [x1, #0x27]
    // 0x73560c: r10 = "∞"
    //     0x73560c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735610: ldr             x10, [x10, #0x7b0]
    // 0x735614: StoreField: r1->field_2b = r10
    //     0x735614: stur            w10, [x1, #0x2b]
    // 0x735618: r11 = "NaN"
    //     0x735618: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73561c: StoreField: r1->field_2f = r11
    //     0x73561c: stur            w11, [x1, #0x2f]
    // 0x735620: r12 = "#,##0.###"
    //     0x735620: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735624: ldr             x12, [x12, #0x7b8]
    // 0x735628: StoreField: r1->field_33 = r12
    //     0x735628: stur            w12, [x1, #0x33]
    // 0x73562c: r0 = "BGN"
    //     0x73562c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a8] "BGN"
    //     0x735630: ldr             x0, [x0, #0x8a8]
    // 0x735634: StoreField: r1->field_37 = r0
    //     0x735634: stur            w0, [x1, #0x37]
    // 0x735638: mov             x0, x1
    // 0x73563c: ldur            x1, [fp, #-8]
    // 0x735640: ArrayStore: r1[17] = r0  ; List_4
    //     0x735640: add             x25, x1, #0x53
    //     0x735644: str             w0, [x25]
    //     0x735648: tbz             w0, #0, #0x735664
    //     0x73564c: ldurb           w16, [x1, #-1]
    //     0x735650: ldurb           w17, [x0, #-1]
    //     0x735654: and             x16, x17, x16, lsr #2
    //     0x735658: tst             x16, HEAP, lsr #32
    //     0x73565c: b.eq            #0x735664
    //     0x735660: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735664: ldur            x1, [fp, #-8]
    // 0x735668: r17 = "bm"
    //     0x735668: add             x17, PP, #0x11, lsl #12  ; [pp+0x118b0] "bm"
    //     0x73566c: ldr             x17, [x17, #0x8b0]
    // 0x735670: StoreField: r1->field_57 = r17
    //     0x735670: stur            w17, [x1, #0x57]
    // 0x735674: r0 = NumberSymbols()
    //     0x735674: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735678: mov             x1, x0
    // 0x73567c: r0 = "bm"
    //     0x73567c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b0] "bm"
    //     0x735680: ldr             x0, [x0, #0x8b0]
    // 0x735684: StoreField: r1->field_7 = r0
    //     0x735684: stur            w0, [x1, #7]
    // 0x735688: r2 = "."
    //     0x735688: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73568c: StoreField: r1->field_b = r2
    //     0x73568c: stur            w2, [x1, #0xb]
    // 0x735690: r3 = ","
    //     0x735690: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735694: StoreField: r1->field_f = r3
    //     0x735694: stur            w3, [x1, #0xf]
    // 0x735698: r4 = "%"
    //     0x735698: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73569c: StoreField: r1->field_13 = r4
    //     0x73569c: stur            w4, [x1, #0x13]
    // 0x7356a0: r5 = "0"
    //     0x7356a0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7356a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7356a4: stur            w5, [x1, #0x17]
    // 0x7356a8: r6 = "+"
    //     0x7356a8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7356ac: StoreField: r1->field_1b = r6
    //     0x7356ac: stur            w6, [x1, #0x1b]
    // 0x7356b0: r7 = "-"
    //     0x7356b0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7356b4: StoreField: r1->field_1f = r7
    //     0x7356b4: stur            w7, [x1, #0x1f]
    // 0x7356b8: r8 = "E"
    //     0x7356b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7356bc: ldr             x8, [x8, #0x760]
    // 0x7356c0: StoreField: r1->field_23 = r8
    //     0x7356c0: stur            w8, [x1, #0x23]
    // 0x7356c4: r9 = "‰"
    //     0x7356c4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7356c8: ldr             x9, [x9, #0x790]
    // 0x7356cc: StoreField: r1->field_27 = r9
    //     0x7356cc: stur            w9, [x1, #0x27]
    // 0x7356d0: r10 = "∞"
    //     0x7356d0: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7356d4: ldr             x10, [x10, #0x7b0]
    // 0x7356d8: StoreField: r1->field_2b = r10
    //     0x7356d8: stur            w10, [x1, #0x2b]
    // 0x7356dc: r11 = "NaN"
    //     0x7356dc: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7356e0: StoreField: r1->field_2f = r11
    //     0x7356e0: stur            w11, [x1, #0x2f]
    // 0x7356e4: r12 = "#,##0.###"
    //     0x7356e4: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7356e8: ldr             x12, [x12, #0x7b8]
    // 0x7356ec: StoreField: r1->field_33 = r12
    //     0x7356ec: stur            w12, [x1, #0x33]
    // 0x7356f0: r0 = "XOF"
    //     0x7356f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11730] "XOF"
    //     0x7356f4: ldr             x0, [x0, #0x730]
    // 0x7356f8: StoreField: r1->field_37 = r0
    //     0x7356f8: stur            w0, [x1, #0x37]
    // 0x7356fc: mov             x0, x1
    // 0x735700: ldur            x1, [fp, #-8]
    // 0x735704: ArrayStore: r1[19] = r0  ; List_4
    //     0x735704: add             x25, x1, #0x5b
    //     0x735708: str             w0, [x25]
    //     0x73570c: tbz             w0, #0, #0x735728
    //     0x735710: ldurb           w16, [x1, #-1]
    //     0x735714: ldurb           w17, [x0, #-1]
    //     0x735718: and             x16, x17, x16, lsr #2
    //     0x73571c: tst             x16, HEAP, lsr #32
    //     0x735720: b.eq            #0x735728
    //     0x735724: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735728: ldur            x1, [fp, #-8]
    // 0x73572c: r17 = "bn"
    //     0x73572c: add             x17, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0x735730: ldr             x17, [x17, #0x8b8]
    // 0x735734: StoreField: r1->field_5f = r17
    //     0x735734: stur            w17, [x1, #0x5f]
    // 0x735738: r0 = NumberSymbols()
    //     0x735738: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73573c: mov             x1, x0
    // 0x735740: r0 = "bn"
    //     0x735740: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0x735744: ldr             x0, [x0, #0x8b8]
    // 0x735748: StoreField: r1->field_7 = r0
    //     0x735748: stur            w0, [x1, #7]
    // 0x73574c: r2 = "."
    //     0x73574c: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735750: StoreField: r1->field_b = r2
    //     0x735750: stur            w2, [x1, #0xb]
    // 0x735754: r3 = ","
    //     0x735754: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735758: StoreField: r1->field_f = r3
    //     0x735758: stur            w3, [x1, #0xf]
    // 0x73575c: r4 = "%"
    //     0x73575c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735760: StoreField: r1->field_13 = r4
    //     0x735760: stur            w4, [x1, #0x13]
    // 0x735764: r0 = "০"
    //     0x735764: add             x0, PP, #0x11, lsl #12  ; [pp+0x11870] "০"
    //     0x735768: ldr             x0, [x0, #0x870]
    // 0x73576c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73576c: stur            w0, [x1, #0x17]
    // 0x735770: r5 = "+"
    //     0x735770: ldr             x5, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735774: StoreField: r1->field_1b = r5
    //     0x735774: stur            w5, [x1, #0x1b]
    // 0x735778: r6 = "-"
    //     0x735778: ldr             x6, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73577c: StoreField: r1->field_1f = r6
    //     0x73577c: stur            w6, [x1, #0x1f]
    // 0x735780: r7 = "E"
    //     0x735780: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735784: ldr             x7, [x7, #0x760]
    // 0x735788: StoreField: r1->field_23 = r7
    //     0x735788: stur            w7, [x1, #0x23]
    // 0x73578c: r8 = "‰"
    //     0x73578c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735790: ldr             x8, [x8, #0x790]
    // 0x735794: StoreField: r1->field_27 = r8
    //     0x735794: stur            w8, [x1, #0x27]
    // 0x735798: r9 = "∞"
    //     0x735798: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73579c: ldr             x9, [x9, #0x7b0]
    // 0x7357a0: StoreField: r1->field_2b = r9
    //     0x7357a0: stur            w9, [x1, #0x2b]
    // 0x7357a4: r10 = "NaN"
    //     0x7357a4: ldr             x10, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7357a8: StoreField: r1->field_2f = r10
    //     0x7357a8: stur            w10, [x1, #0x2f]
    // 0x7357ac: r11 = "#,##,##0.###"
    //     0x7357ac: add             x11, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7357b0: ldr             x11, [x11, #0x878]
    // 0x7357b4: StoreField: r1->field_33 = r11
    //     0x7357b4: stur            w11, [x1, #0x33]
    // 0x7357b8: r0 = "BDT"
    //     0x7357b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x118c0] "BDT"
    //     0x7357bc: ldr             x0, [x0, #0x8c0]
    // 0x7357c0: StoreField: r1->field_37 = r0
    //     0x7357c0: stur            w0, [x1, #0x37]
    // 0x7357c4: mov             x0, x1
    // 0x7357c8: ldur            x1, [fp, #-8]
    // 0x7357cc: ArrayStore: r1[21] = r0  ; List_4
    //     0x7357cc: add             x25, x1, #0x63
    //     0x7357d0: str             w0, [x25]
    //     0x7357d4: tbz             w0, #0, #0x7357f0
    //     0x7357d8: ldurb           w16, [x1, #-1]
    //     0x7357dc: ldurb           w17, [x0, #-1]
    //     0x7357e0: and             x16, x17, x16, lsr #2
    //     0x7357e4: tst             x16, HEAP, lsr #32
    //     0x7357e8: b.eq            #0x7357f0
    //     0x7357ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7357f0: ldur            x1, [fp, #-8]
    // 0x7357f4: r17 = "br"
    //     0x7357f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x118c8] "br"
    //     0x7357f8: ldr             x17, [x17, #0x8c8]
    // 0x7357fc: StoreField: r1->field_67 = r17
    //     0x7357fc: stur            w17, [x1, #0x67]
    // 0x735800: r0 = NumberSymbols()
    //     0x735800: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735804: mov             x1, x0
    // 0x735808: r0 = "br"
    //     0x735808: add             x0, PP, #0x11, lsl #12  ; [pp+0x118c8] "br"
    //     0x73580c: ldr             x0, [x0, #0x8c8]
    // 0x735810: StoreField: r1->field_7 = r0
    //     0x735810: stur            w0, [x1, #7]
    // 0x735814: r2 = ","
    //     0x735814: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735818: StoreField: r1->field_b = r2
    //     0x735818: stur            w2, [x1, #0xb]
    // 0x73581c: r3 = " "
    //     0x73581c: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x735820: ldr             x3, [x3, #0x7a8]
    // 0x735824: StoreField: r1->field_f = r3
    //     0x735824: stur            w3, [x1, #0xf]
    // 0x735828: r4 = "%"
    //     0x735828: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73582c: StoreField: r1->field_13 = r4
    //     0x73582c: stur            w4, [x1, #0x13]
    // 0x735830: r5 = "0"
    //     0x735830: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735834: ArrayStore: r1[0] = r5  ; List_4
    //     0x735834: stur            w5, [x1, #0x17]
    // 0x735838: r6 = "+"
    //     0x735838: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73583c: StoreField: r1->field_1b = r6
    //     0x73583c: stur            w6, [x1, #0x1b]
    // 0x735840: r7 = "-"
    //     0x735840: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735844: StoreField: r1->field_1f = r7
    //     0x735844: stur            w7, [x1, #0x1f]
    // 0x735848: r8 = "E"
    //     0x735848: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73584c: ldr             x8, [x8, #0x760]
    // 0x735850: StoreField: r1->field_23 = r8
    //     0x735850: stur            w8, [x1, #0x23]
    // 0x735854: r9 = "‰"
    //     0x735854: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735858: ldr             x9, [x9, #0x790]
    // 0x73585c: StoreField: r1->field_27 = r9
    //     0x73585c: stur            w9, [x1, #0x27]
    // 0x735860: r10 = "∞"
    //     0x735860: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735864: ldr             x10, [x10, #0x7b0]
    // 0x735868: StoreField: r1->field_2b = r10
    //     0x735868: stur            w10, [x1, #0x2b]
    // 0x73586c: r11 = "NaN"
    //     0x73586c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735870: StoreField: r1->field_2f = r11
    //     0x735870: stur            w11, [x1, #0x2f]
    // 0x735874: r12 = "#,##0.###"
    //     0x735874: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735878: ldr             x12, [x12, #0x7b8]
    // 0x73587c: StoreField: r1->field_33 = r12
    //     0x73587c: stur            w12, [x1, #0x33]
    // 0x735880: r13 = "EUR"
    //     0x735880: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x735884: ldr             x13, [x13, #0x8d0]
    // 0x735888: StoreField: r1->field_37 = r13
    //     0x735888: stur            w13, [x1, #0x37]
    // 0x73588c: mov             x0, x1
    // 0x735890: ldur            x1, [fp, #-8]
    // 0x735894: ArrayStore: r1[23] = r0  ; List_4
    //     0x735894: add             x25, x1, #0x6b
    //     0x735898: str             w0, [x25]
    //     0x73589c: tbz             w0, #0, #0x7358b8
    //     0x7358a0: ldurb           w16, [x1, #-1]
    //     0x7358a4: ldurb           w17, [x0, #-1]
    //     0x7358a8: and             x16, x17, x16, lsr #2
    //     0x7358ac: tst             x16, HEAP, lsr #32
    //     0x7358b0: b.eq            #0x7358b8
    //     0x7358b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7358b8: ldur            x1, [fp, #-8]
    // 0x7358bc: r17 = "bs"
    //     0x7358bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0x7358c0: ldr             x17, [x17, #0x8d8]
    // 0x7358c4: StoreField: r1->field_6f = r17
    //     0x7358c4: stur            w17, [x1, #0x6f]
    // 0x7358c8: r0 = NumberSymbols()
    //     0x7358c8: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7358cc: mov             x1, x0
    // 0x7358d0: r0 = "bs"
    //     0x7358d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0x7358d4: ldr             x0, [x0, #0x8d8]
    // 0x7358d8: StoreField: r1->field_7 = r0
    //     0x7358d8: stur            w0, [x1, #7]
    // 0x7358dc: r2 = ","
    //     0x7358dc: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7358e0: StoreField: r1->field_b = r2
    //     0x7358e0: stur            w2, [x1, #0xb]
    // 0x7358e4: r3 = "."
    //     0x7358e4: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7358e8: StoreField: r1->field_f = r3
    //     0x7358e8: stur            w3, [x1, #0xf]
    // 0x7358ec: r4 = "%"
    //     0x7358ec: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7358f0: StoreField: r1->field_13 = r4
    //     0x7358f0: stur            w4, [x1, #0x13]
    // 0x7358f4: r5 = "0"
    //     0x7358f4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7358f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7358f8: stur            w5, [x1, #0x17]
    // 0x7358fc: r6 = "+"
    //     0x7358fc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735900: StoreField: r1->field_1b = r6
    //     0x735900: stur            w6, [x1, #0x1b]
    // 0x735904: r7 = "-"
    //     0x735904: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735908: StoreField: r1->field_1f = r7
    //     0x735908: stur            w7, [x1, #0x1f]
    // 0x73590c: r8 = "E"
    //     0x73590c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735910: ldr             x8, [x8, #0x760]
    // 0x735914: StoreField: r1->field_23 = r8
    //     0x735914: stur            w8, [x1, #0x23]
    // 0x735918: r9 = "‰"
    //     0x735918: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73591c: ldr             x9, [x9, #0x790]
    // 0x735920: StoreField: r1->field_27 = r9
    //     0x735920: stur            w9, [x1, #0x27]
    // 0x735924: r10 = "∞"
    //     0x735924: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735928: ldr             x10, [x10, #0x7b0]
    // 0x73592c: StoreField: r1->field_2b = r10
    //     0x73592c: stur            w10, [x1, #0x2b]
    // 0x735930: r11 = "NaN"
    //     0x735930: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735934: StoreField: r1->field_2f = r11
    //     0x735934: stur            w11, [x1, #0x2f]
    // 0x735938: r12 = "#,##0.###"
    //     0x735938: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73593c: ldr             x12, [x12, #0x7b8]
    // 0x735940: StoreField: r1->field_33 = r12
    //     0x735940: stur            w12, [x1, #0x33]
    // 0x735944: r0 = "BAM"
    //     0x735944: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e0] "BAM"
    //     0x735948: ldr             x0, [x0, #0x8e0]
    // 0x73594c: StoreField: r1->field_37 = r0
    //     0x73594c: stur            w0, [x1, #0x37]
    // 0x735950: mov             x0, x1
    // 0x735954: ldur            x1, [fp, #-8]
    // 0x735958: ArrayStore: r1[25] = r0  ; List_4
    //     0x735958: add             x25, x1, #0x73
    //     0x73595c: str             w0, [x25]
    //     0x735960: tbz             w0, #0, #0x73597c
    //     0x735964: ldurb           w16, [x1, #-1]
    //     0x735968: ldurb           w17, [x0, #-1]
    //     0x73596c: and             x16, x17, x16, lsr #2
    //     0x735970: tst             x16, HEAP, lsr #32
    //     0x735974: b.eq            #0x73597c
    //     0x735978: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73597c: ldur            x1, [fp, #-8]
    // 0x735980: r17 = "ca"
    //     0x735980: add             x17, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0x735984: ldr             x17, [x17, #0x8e8]
    // 0x735988: StoreField: r1->field_77 = r17
    //     0x735988: stur            w17, [x1, #0x77]
    // 0x73598c: r0 = NumberSymbols()
    //     0x73598c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735990: mov             x1, x0
    // 0x735994: r0 = "ca"
    //     0x735994: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0x735998: ldr             x0, [x0, #0x8e8]
    // 0x73599c: StoreField: r1->field_7 = r0
    //     0x73599c: stur            w0, [x1, #7]
    // 0x7359a0: r2 = ","
    //     0x7359a0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7359a4: StoreField: r1->field_b = r2
    //     0x7359a4: stur            w2, [x1, #0xb]
    // 0x7359a8: r3 = "."
    //     0x7359a8: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7359ac: StoreField: r1->field_f = r3
    //     0x7359ac: stur            w3, [x1, #0xf]
    // 0x7359b0: r4 = "%"
    //     0x7359b0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7359b4: StoreField: r1->field_13 = r4
    //     0x7359b4: stur            w4, [x1, #0x13]
    // 0x7359b8: r5 = "0"
    //     0x7359b8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7359bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7359bc: stur            w5, [x1, #0x17]
    // 0x7359c0: r6 = "+"
    //     0x7359c0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7359c4: StoreField: r1->field_1b = r6
    //     0x7359c4: stur            w6, [x1, #0x1b]
    // 0x7359c8: r7 = "-"
    //     0x7359c8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7359cc: StoreField: r1->field_1f = r7
    //     0x7359cc: stur            w7, [x1, #0x1f]
    // 0x7359d0: r8 = "E"
    //     0x7359d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7359d4: ldr             x8, [x8, #0x760]
    // 0x7359d8: StoreField: r1->field_23 = r8
    //     0x7359d8: stur            w8, [x1, #0x23]
    // 0x7359dc: r9 = "‰"
    //     0x7359dc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7359e0: ldr             x9, [x9, #0x790]
    // 0x7359e4: StoreField: r1->field_27 = r9
    //     0x7359e4: stur            w9, [x1, #0x27]
    // 0x7359e8: r10 = "∞"
    //     0x7359e8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7359ec: ldr             x10, [x10, #0x7b0]
    // 0x7359f0: StoreField: r1->field_2b = r10
    //     0x7359f0: stur            w10, [x1, #0x2b]
    // 0x7359f4: r11 = "NaN"
    //     0x7359f4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7359f8: StoreField: r1->field_2f = r11
    //     0x7359f8: stur            w11, [x1, #0x2f]
    // 0x7359fc: r12 = "#,##0.###"
    //     0x7359fc: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735a00: ldr             x12, [x12, #0x7b8]
    // 0x735a04: StoreField: r1->field_33 = r12
    //     0x735a04: stur            w12, [x1, #0x33]
    // 0x735a08: r13 = "EUR"
    //     0x735a08: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x735a0c: ldr             x13, [x13, #0x8d0]
    // 0x735a10: StoreField: r1->field_37 = r13
    //     0x735a10: stur            w13, [x1, #0x37]
    // 0x735a14: mov             x0, x1
    // 0x735a18: ldur            x1, [fp, #-8]
    // 0x735a1c: ArrayStore: r1[27] = r0  ; List_4
    //     0x735a1c: add             x25, x1, #0x7b
    //     0x735a20: str             w0, [x25]
    //     0x735a24: tbz             w0, #0, #0x735a40
    //     0x735a28: ldurb           w16, [x1, #-1]
    //     0x735a2c: ldurb           w17, [x0, #-1]
    //     0x735a30: and             x16, x17, x16, lsr #2
    //     0x735a34: tst             x16, HEAP, lsr #32
    //     0x735a38: b.eq            #0x735a40
    //     0x735a3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735a40: ldur            x1, [fp, #-8]
    // 0x735a44: r17 = "chr"
    //     0x735a44: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f0] "chr"
    //     0x735a48: ldr             x17, [x17, #0x8f0]
    // 0x735a4c: StoreField: r1->field_7f = r17
    //     0x735a4c: stur            w17, [x1, #0x7f]
    // 0x735a50: r0 = NumberSymbols()
    //     0x735a50: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735a54: mov             x1, x0
    // 0x735a58: r0 = "chr"
    //     0x735a58: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f0] "chr"
    //     0x735a5c: ldr             x0, [x0, #0x8f0]
    // 0x735a60: StoreField: r1->field_7 = r0
    //     0x735a60: stur            w0, [x1, #7]
    // 0x735a64: r2 = "."
    //     0x735a64: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735a68: StoreField: r1->field_b = r2
    //     0x735a68: stur            w2, [x1, #0xb]
    // 0x735a6c: r3 = ","
    //     0x735a6c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735a70: StoreField: r1->field_f = r3
    //     0x735a70: stur            w3, [x1, #0xf]
    // 0x735a74: r4 = "%"
    //     0x735a74: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735a78: StoreField: r1->field_13 = r4
    //     0x735a78: stur            w4, [x1, #0x13]
    // 0x735a7c: r5 = "0"
    //     0x735a7c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735a80: ArrayStore: r1[0] = r5  ; List_4
    //     0x735a80: stur            w5, [x1, #0x17]
    // 0x735a84: r6 = "+"
    //     0x735a84: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735a88: StoreField: r1->field_1b = r6
    //     0x735a88: stur            w6, [x1, #0x1b]
    // 0x735a8c: r7 = "-"
    //     0x735a8c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735a90: StoreField: r1->field_1f = r7
    //     0x735a90: stur            w7, [x1, #0x1f]
    // 0x735a94: r8 = "E"
    //     0x735a94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735a98: ldr             x8, [x8, #0x760]
    // 0x735a9c: StoreField: r1->field_23 = r8
    //     0x735a9c: stur            w8, [x1, #0x23]
    // 0x735aa0: r9 = "‰"
    //     0x735aa0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735aa4: ldr             x9, [x9, #0x790]
    // 0x735aa8: StoreField: r1->field_27 = r9
    //     0x735aa8: stur            w9, [x1, #0x27]
    // 0x735aac: r10 = "∞"
    //     0x735aac: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735ab0: ldr             x10, [x10, #0x7b0]
    // 0x735ab4: StoreField: r1->field_2b = r10
    //     0x735ab4: stur            w10, [x1, #0x2b]
    // 0x735ab8: r11 = "NaN"
    //     0x735ab8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735abc: StoreField: r1->field_2f = r11
    //     0x735abc: stur            w11, [x1, #0x2f]
    // 0x735ac0: r12 = "#,##0.###"
    //     0x735ac0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735ac4: ldr             x12, [x12, #0x7b8]
    // 0x735ac8: StoreField: r1->field_33 = r12
    //     0x735ac8: stur            w12, [x1, #0x33]
    // 0x735acc: r13 = "USD"
    //     0x735acc: add             x13, PP, #0x11, lsl #12  ; [pp+0x118f8] "USD"
    //     0x735ad0: ldr             x13, [x13, #0x8f8]
    // 0x735ad4: StoreField: r1->field_37 = r13
    //     0x735ad4: stur            w13, [x1, #0x37]
    // 0x735ad8: mov             x0, x1
    // 0x735adc: ldur            x1, [fp, #-8]
    // 0x735ae0: ArrayStore: r1[29] = r0  ; List_4
    //     0x735ae0: add             x25, x1, #0x83
    //     0x735ae4: str             w0, [x25]
    //     0x735ae8: tbz             w0, #0, #0x735b04
    //     0x735aec: ldurb           w16, [x1, #-1]
    //     0x735af0: ldurb           w17, [x0, #-1]
    //     0x735af4: and             x16, x17, x16, lsr #2
    //     0x735af8: tst             x16, HEAP, lsr #32
    //     0x735afc: b.eq            #0x735b04
    //     0x735b00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735b04: ldur            x1, [fp, #-8]
    // 0x735b08: r17 = "cs"
    //     0x735b08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0x735b0c: ldr             x17, [x17, #0x900]
    // 0x735b10: StoreField: r1->field_87 = r17
    //     0x735b10: stur            w17, [x1, #0x87]
    // 0x735b14: r0 = NumberSymbols()
    //     0x735b14: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735b18: mov             x1, x0
    // 0x735b1c: r0 = "cs"
    //     0x735b1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0x735b20: ldr             x0, [x0, #0x900]
    // 0x735b24: StoreField: r1->field_7 = r0
    //     0x735b24: stur            w0, [x1, #7]
    // 0x735b28: r2 = ","
    //     0x735b28: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735b2c: StoreField: r1->field_b = r2
    //     0x735b2c: stur            w2, [x1, #0xb]
    // 0x735b30: r3 = " "
    //     0x735b30: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x735b34: ldr             x3, [x3, #0x7a8]
    // 0x735b38: StoreField: r1->field_f = r3
    //     0x735b38: stur            w3, [x1, #0xf]
    // 0x735b3c: r4 = "%"
    //     0x735b3c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735b40: StoreField: r1->field_13 = r4
    //     0x735b40: stur            w4, [x1, #0x13]
    // 0x735b44: r5 = "0"
    //     0x735b44: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735b48: ArrayStore: r1[0] = r5  ; List_4
    //     0x735b48: stur            w5, [x1, #0x17]
    // 0x735b4c: r6 = "+"
    //     0x735b4c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735b50: StoreField: r1->field_1b = r6
    //     0x735b50: stur            w6, [x1, #0x1b]
    // 0x735b54: r7 = "-"
    //     0x735b54: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735b58: StoreField: r1->field_1f = r7
    //     0x735b58: stur            w7, [x1, #0x1f]
    // 0x735b5c: r8 = "E"
    //     0x735b5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735b60: ldr             x8, [x8, #0x760]
    // 0x735b64: StoreField: r1->field_23 = r8
    //     0x735b64: stur            w8, [x1, #0x23]
    // 0x735b68: r9 = "‰"
    //     0x735b68: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735b6c: ldr             x9, [x9, #0x790]
    // 0x735b70: StoreField: r1->field_27 = r9
    //     0x735b70: stur            w9, [x1, #0x27]
    // 0x735b74: r10 = "∞"
    //     0x735b74: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735b78: ldr             x10, [x10, #0x7b0]
    // 0x735b7c: StoreField: r1->field_2b = r10
    //     0x735b7c: stur            w10, [x1, #0x2b]
    // 0x735b80: r11 = "NaN"
    //     0x735b80: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735b84: StoreField: r1->field_2f = r11
    //     0x735b84: stur            w11, [x1, #0x2f]
    // 0x735b88: r12 = "#,##0.###"
    //     0x735b88: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735b8c: ldr             x12, [x12, #0x7b8]
    // 0x735b90: StoreField: r1->field_33 = r12
    //     0x735b90: stur            w12, [x1, #0x33]
    // 0x735b94: r0 = "CZK"
    //     0x735b94: add             x0, PP, #0x11, lsl #12  ; [pp+0x11588] "CZK"
    //     0x735b98: ldr             x0, [x0, #0x588]
    // 0x735b9c: StoreField: r1->field_37 = r0
    //     0x735b9c: stur            w0, [x1, #0x37]
    // 0x735ba0: mov             x0, x1
    // 0x735ba4: ldur            x1, [fp, #-8]
    // 0x735ba8: ArrayStore: r1[31] = r0  ; List_4
    //     0x735ba8: add             x25, x1, #0x8b
    //     0x735bac: str             w0, [x25]
    //     0x735bb0: tbz             w0, #0, #0x735bcc
    //     0x735bb4: ldurb           w16, [x1, #-1]
    //     0x735bb8: ldurb           w17, [x0, #-1]
    //     0x735bbc: and             x16, x17, x16, lsr #2
    //     0x735bc0: tst             x16, HEAP, lsr #32
    //     0x735bc4: b.eq            #0x735bcc
    //     0x735bc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735bcc: ldur            x1, [fp, #-8]
    // 0x735bd0: r17 = "cy"
    //     0x735bd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0x735bd4: ldr             x17, [x17, #0x908]
    // 0x735bd8: StoreField: r1->field_8f = r17
    //     0x735bd8: stur            w17, [x1, #0x8f]
    // 0x735bdc: r0 = NumberSymbols()
    //     0x735bdc: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735be0: mov             x1, x0
    // 0x735be4: r0 = "cy"
    //     0x735be4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0x735be8: ldr             x0, [x0, #0x908]
    // 0x735bec: StoreField: r1->field_7 = r0
    //     0x735bec: stur            w0, [x1, #7]
    // 0x735bf0: r2 = "."
    //     0x735bf0: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735bf4: StoreField: r1->field_b = r2
    //     0x735bf4: stur            w2, [x1, #0xb]
    // 0x735bf8: r3 = ","
    //     0x735bf8: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735bfc: StoreField: r1->field_f = r3
    //     0x735bfc: stur            w3, [x1, #0xf]
    // 0x735c00: r4 = "%"
    //     0x735c00: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735c04: StoreField: r1->field_13 = r4
    //     0x735c04: stur            w4, [x1, #0x13]
    // 0x735c08: r5 = "0"
    //     0x735c08: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735c0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x735c0c: stur            w5, [x1, #0x17]
    // 0x735c10: r6 = "+"
    //     0x735c10: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735c14: StoreField: r1->field_1b = r6
    //     0x735c14: stur            w6, [x1, #0x1b]
    // 0x735c18: r7 = "-"
    //     0x735c18: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735c1c: StoreField: r1->field_1f = r7
    //     0x735c1c: stur            w7, [x1, #0x1f]
    // 0x735c20: r8 = "E"
    //     0x735c20: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735c24: ldr             x8, [x8, #0x760]
    // 0x735c28: StoreField: r1->field_23 = r8
    //     0x735c28: stur            w8, [x1, #0x23]
    // 0x735c2c: r9 = "‰"
    //     0x735c2c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735c30: ldr             x9, [x9, #0x790]
    // 0x735c34: StoreField: r1->field_27 = r9
    //     0x735c34: stur            w9, [x1, #0x27]
    // 0x735c38: r10 = "∞"
    //     0x735c38: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735c3c: ldr             x10, [x10, #0x7b0]
    // 0x735c40: StoreField: r1->field_2b = r10
    //     0x735c40: stur            w10, [x1, #0x2b]
    // 0x735c44: r11 = "NaN"
    //     0x735c44: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735c48: StoreField: r1->field_2f = r11
    //     0x735c48: stur            w11, [x1, #0x2f]
    // 0x735c4c: r12 = "#,##0.###"
    //     0x735c4c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735c50: ldr             x12, [x12, #0x7b8]
    // 0x735c54: StoreField: r1->field_33 = r12
    //     0x735c54: stur            w12, [x1, #0x33]
    // 0x735c58: r13 = "GBP"
    //     0x735c58: add             x13, PP, #0x11, lsl #12  ; [pp+0x11910] "GBP"
    //     0x735c5c: ldr             x13, [x13, #0x910]
    // 0x735c60: StoreField: r1->field_37 = r13
    //     0x735c60: stur            w13, [x1, #0x37]
    // 0x735c64: mov             x0, x1
    // 0x735c68: ldur            x1, [fp, #-8]
    // 0x735c6c: ArrayStore: r1[33] = r0  ; List_4
    //     0x735c6c: add             x25, x1, #0x93
    //     0x735c70: str             w0, [x25]
    //     0x735c74: tbz             w0, #0, #0x735c90
    //     0x735c78: ldurb           w16, [x1, #-1]
    //     0x735c7c: ldurb           w17, [x0, #-1]
    //     0x735c80: and             x16, x17, x16, lsr #2
    //     0x735c84: tst             x16, HEAP, lsr #32
    //     0x735c88: b.eq            #0x735c90
    //     0x735c8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735c90: ldur            x1, [fp, #-8]
    // 0x735c94: r17 = "da"
    //     0x735c94: add             x17, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0x735c98: ldr             x17, [x17, #0x918]
    // 0x735c9c: StoreField: r1->field_97 = r17
    //     0x735c9c: stur            w17, [x1, #0x97]
    // 0x735ca0: r0 = NumberSymbols()
    //     0x735ca0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735ca4: mov             x1, x0
    // 0x735ca8: r0 = "da"
    //     0x735ca8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0x735cac: ldr             x0, [x0, #0x918]
    // 0x735cb0: StoreField: r1->field_7 = r0
    //     0x735cb0: stur            w0, [x1, #7]
    // 0x735cb4: r2 = ","
    //     0x735cb4: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735cb8: StoreField: r1->field_b = r2
    //     0x735cb8: stur            w2, [x1, #0xb]
    // 0x735cbc: r3 = "."
    //     0x735cbc: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735cc0: StoreField: r1->field_f = r3
    //     0x735cc0: stur            w3, [x1, #0xf]
    // 0x735cc4: r4 = "%"
    //     0x735cc4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735cc8: StoreField: r1->field_13 = r4
    //     0x735cc8: stur            w4, [x1, #0x13]
    // 0x735ccc: r5 = "0"
    //     0x735ccc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735cd0: ArrayStore: r1[0] = r5  ; List_4
    //     0x735cd0: stur            w5, [x1, #0x17]
    // 0x735cd4: r6 = "+"
    //     0x735cd4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735cd8: StoreField: r1->field_1b = r6
    //     0x735cd8: stur            w6, [x1, #0x1b]
    // 0x735cdc: r7 = "-"
    //     0x735cdc: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735ce0: StoreField: r1->field_1f = r7
    //     0x735ce0: stur            w7, [x1, #0x1f]
    // 0x735ce4: r8 = "E"
    //     0x735ce4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735ce8: ldr             x8, [x8, #0x760]
    // 0x735cec: StoreField: r1->field_23 = r8
    //     0x735cec: stur            w8, [x1, #0x23]
    // 0x735cf0: r9 = "‰"
    //     0x735cf0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735cf4: ldr             x9, [x9, #0x790]
    // 0x735cf8: StoreField: r1->field_27 = r9
    //     0x735cf8: stur            w9, [x1, #0x27]
    // 0x735cfc: r10 = "∞"
    //     0x735cfc: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735d00: ldr             x10, [x10, #0x7b0]
    // 0x735d04: StoreField: r1->field_2b = r10
    //     0x735d04: stur            w10, [x1, #0x2b]
    // 0x735d08: r11 = "NaN"
    //     0x735d08: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735d0c: StoreField: r1->field_2f = r11
    //     0x735d0c: stur            w11, [x1, #0x2f]
    // 0x735d10: r12 = "#,##0.###"
    //     0x735d10: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735d14: ldr             x12, [x12, #0x7b8]
    // 0x735d18: StoreField: r1->field_33 = r12
    //     0x735d18: stur            w12, [x1, #0x33]
    // 0x735d1c: r0 = "DKK"
    //     0x735d1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11598] "DKK"
    //     0x735d20: ldr             x0, [x0, #0x598]
    // 0x735d24: StoreField: r1->field_37 = r0
    //     0x735d24: stur            w0, [x1, #0x37]
    // 0x735d28: mov             x0, x1
    // 0x735d2c: ldur            x1, [fp, #-8]
    // 0x735d30: ArrayStore: r1[35] = r0  ; List_4
    //     0x735d30: add             x25, x1, #0x9b
    //     0x735d34: str             w0, [x25]
    //     0x735d38: tbz             w0, #0, #0x735d54
    //     0x735d3c: ldurb           w16, [x1, #-1]
    //     0x735d40: ldurb           w17, [x0, #-1]
    //     0x735d44: and             x16, x17, x16, lsr #2
    //     0x735d48: tst             x16, HEAP, lsr #32
    //     0x735d4c: b.eq            #0x735d54
    //     0x735d50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735d54: ldur            x1, [fp, #-8]
    // 0x735d58: r17 = "de"
    //     0x735d58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0x735d5c: ldr             x17, [x17, #0x920]
    // 0x735d60: StoreField: r1->field_9f = r17
    //     0x735d60: stur            w17, [x1, #0x9f]
    // 0x735d64: r0 = NumberSymbols()
    //     0x735d64: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735d68: mov             x1, x0
    // 0x735d6c: r0 = "de"
    //     0x735d6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0x735d70: ldr             x0, [x0, #0x920]
    // 0x735d74: StoreField: r1->field_7 = r0
    //     0x735d74: stur            w0, [x1, #7]
    // 0x735d78: r2 = ","
    //     0x735d78: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735d7c: StoreField: r1->field_b = r2
    //     0x735d7c: stur            w2, [x1, #0xb]
    // 0x735d80: r3 = "."
    //     0x735d80: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735d84: StoreField: r1->field_f = r3
    //     0x735d84: stur            w3, [x1, #0xf]
    // 0x735d88: r4 = "%"
    //     0x735d88: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735d8c: StoreField: r1->field_13 = r4
    //     0x735d8c: stur            w4, [x1, #0x13]
    // 0x735d90: r5 = "0"
    //     0x735d90: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735d94: ArrayStore: r1[0] = r5  ; List_4
    //     0x735d94: stur            w5, [x1, #0x17]
    // 0x735d98: r6 = "+"
    //     0x735d98: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735d9c: StoreField: r1->field_1b = r6
    //     0x735d9c: stur            w6, [x1, #0x1b]
    // 0x735da0: r7 = "-"
    //     0x735da0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735da4: StoreField: r1->field_1f = r7
    //     0x735da4: stur            w7, [x1, #0x1f]
    // 0x735da8: r8 = "E"
    //     0x735da8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735dac: ldr             x8, [x8, #0x760]
    // 0x735db0: StoreField: r1->field_23 = r8
    //     0x735db0: stur            w8, [x1, #0x23]
    // 0x735db4: r9 = "‰"
    //     0x735db4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735db8: ldr             x9, [x9, #0x790]
    // 0x735dbc: StoreField: r1->field_27 = r9
    //     0x735dbc: stur            w9, [x1, #0x27]
    // 0x735dc0: r10 = "∞"
    //     0x735dc0: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735dc4: ldr             x10, [x10, #0x7b0]
    // 0x735dc8: StoreField: r1->field_2b = r10
    //     0x735dc8: stur            w10, [x1, #0x2b]
    // 0x735dcc: r11 = "NaN"
    //     0x735dcc: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735dd0: StoreField: r1->field_2f = r11
    //     0x735dd0: stur            w11, [x1, #0x2f]
    // 0x735dd4: r12 = "#,##0.###"
    //     0x735dd4: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735dd8: ldr             x12, [x12, #0x7b8]
    // 0x735ddc: StoreField: r1->field_33 = r12
    //     0x735ddc: stur            w12, [x1, #0x33]
    // 0x735de0: r13 = "EUR"
    //     0x735de0: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x735de4: ldr             x13, [x13, #0x8d0]
    // 0x735de8: StoreField: r1->field_37 = r13
    //     0x735de8: stur            w13, [x1, #0x37]
    // 0x735dec: mov             x0, x1
    // 0x735df0: ldur            x1, [fp, #-8]
    // 0x735df4: ArrayStore: r1[37] = r0  ; List_4
    //     0x735df4: add             x25, x1, #0xa3
    //     0x735df8: str             w0, [x25]
    //     0x735dfc: tbz             w0, #0, #0x735e18
    //     0x735e00: ldurb           w16, [x1, #-1]
    //     0x735e04: ldurb           w17, [x0, #-1]
    //     0x735e08: and             x16, x17, x16, lsr #2
    //     0x735e0c: tst             x16, HEAP, lsr #32
    //     0x735e10: b.eq            #0x735e18
    //     0x735e14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735e18: ldur            x1, [fp, #-8]
    // 0x735e1c: r17 = "de_AT"
    //     0x735e1c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11928] "de_AT"
    //     0x735e20: ldr             x17, [x17, #0x928]
    // 0x735e24: StoreField: r1->field_a7 = r17
    //     0x735e24: stur            w17, [x1, #0xa7]
    // 0x735e28: r0 = NumberSymbols()
    //     0x735e28: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735e2c: mov             x1, x0
    // 0x735e30: r0 = "de_AT"
    //     0x735e30: add             x0, PP, #0x11, lsl #12  ; [pp+0x11928] "de_AT"
    //     0x735e34: ldr             x0, [x0, #0x928]
    // 0x735e38: StoreField: r1->field_7 = r0
    //     0x735e38: stur            w0, [x1, #7]
    // 0x735e3c: r2 = ","
    //     0x735e3c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735e40: StoreField: r1->field_b = r2
    //     0x735e40: stur            w2, [x1, #0xb]
    // 0x735e44: r3 = " "
    //     0x735e44: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x735e48: ldr             x3, [x3, #0x7a8]
    // 0x735e4c: StoreField: r1->field_f = r3
    //     0x735e4c: stur            w3, [x1, #0xf]
    // 0x735e50: r4 = "%"
    //     0x735e50: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735e54: StoreField: r1->field_13 = r4
    //     0x735e54: stur            w4, [x1, #0x13]
    // 0x735e58: r5 = "0"
    //     0x735e58: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735e5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x735e5c: stur            w5, [x1, #0x17]
    // 0x735e60: r6 = "+"
    //     0x735e60: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735e64: StoreField: r1->field_1b = r6
    //     0x735e64: stur            w6, [x1, #0x1b]
    // 0x735e68: r7 = "-"
    //     0x735e68: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735e6c: StoreField: r1->field_1f = r7
    //     0x735e6c: stur            w7, [x1, #0x1f]
    // 0x735e70: r8 = "E"
    //     0x735e70: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735e74: ldr             x8, [x8, #0x760]
    // 0x735e78: StoreField: r1->field_23 = r8
    //     0x735e78: stur            w8, [x1, #0x23]
    // 0x735e7c: r9 = "‰"
    //     0x735e7c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735e80: ldr             x9, [x9, #0x790]
    // 0x735e84: StoreField: r1->field_27 = r9
    //     0x735e84: stur            w9, [x1, #0x27]
    // 0x735e88: r10 = "∞"
    //     0x735e88: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735e8c: ldr             x10, [x10, #0x7b0]
    // 0x735e90: StoreField: r1->field_2b = r10
    //     0x735e90: stur            w10, [x1, #0x2b]
    // 0x735e94: r11 = "NaN"
    //     0x735e94: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735e98: StoreField: r1->field_2f = r11
    //     0x735e98: stur            w11, [x1, #0x2f]
    // 0x735e9c: r12 = "#,##0.###"
    //     0x735e9c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735ea0: ldr             x12, [x12, #0x7b8]
    // 0x735ea4: StoreField: r1->field_33 = r12
    //     0x735ea4: stur            w12, [x1, #0x33]
    // 0x735ea8: r13 = "EUR"
    //     0x735ea8: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x735eac: ldr             x13, [x13, #0x8d0]
    // 0x735eb0: StoreField: r1->field_37 = r13
    //     0x735eb0: stur            w13, [x1, #0x37]
    // 0x735eb4: mov             x0, x1
    // 0x735eb8: ldur            x1, [fp, #-8]
    // 0x735ebc: ArrayStore: r1[39] = r0  ; List_4
    //     0x735ebc: add             x25, x1, #0xab
    //     0x735ec0: str             w0, [x25]
    //     0x735ec4: tbz             w0, #0, #0x735ee0
    //     0x735ec8: ldurb           w16, [x1, #-1]
    //     0x735ecc: ldurb           w17, [x0, #-1]
    //     0x735ed0: and             x16, x17, x16, lsr #2
    //     0x735ed4: tst             x16, HEAP, lsr #32
    //     0x735ed8: b.eq            #0x735ee0
    //     0x735edc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735ee0: ldur            x1, [fp, #-8]
    // 0x735ee4: r17 = "de_CH"
    //     0x735ee4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11930] "de_CH"
    //     0x735ee8: ldr             x17, [x17, #0x930]
    // 0x735eec: StoreField: r1->field_af = r17
    //     0x735eec: stur            w17, [x1, #0xaf]
    // 0x735ef0: r0 = NumberSymbols()
    //     0x735ef0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735ef4: mov             x1, x0
    // 0x735ef8: r0 = "de_CH"
    //     0x735ef8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11930] "de_CH"
    //     0x735efc: ldr             x0, [x0, #0x930]
    // 0x735f00: StoreField: r1->field_7 = r0
    //     0x735f00: stur            w0, [x1, #7]
    // 0x735f04: r2 = "."
    //     0x735f04: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735f08: StoreField: r1->field_b = r2
    //     0x735f08: stur            w2, [x1, #0xb]
    // 0x735f0c: r3 = "’"
    //     0x735f0c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11938] "’"
    //     0x735f10: ldr             x3, [x3, #0x938]
    // 0x735f14: StoreField: r1->field_f = r3
    //     0x735f14: stur            w3, [x1, #0xf]
    // 0x735f18: r4 = "%"
    //     0x735f18: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735f1c: StoreField: r1->field_13 = r4
    //     0x735f1c: stur            w4, [x1, #0x13]
    // 0x735f20: r5 = "0"
    //     0x735f20: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735f24: ArrayStore: r1[0] = r5  ; List_4
    //     0x735f24: stur            w5, [x1, #0x17]
    // 0x735f28: r6 = "+"
    //     0x735f28: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735f2c: StoreField: r1->field_1b = r6
    //     0x735f2c: stur            w6, [x1, #0x1b]
    // 0x735f30: r7 = "-"
    //     0x735f30: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735f34: StoreField: r1->field_1f = r7
    //     0x735f34: stur            w7, [x1, #0x1f]
    // 0x735f38: r8 = "E"
    //     0x735f38: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x735f3c: ldr             x8, [x8, #0x760]
    // 0x735f40: StoreField: r1->field_23 = r8
    //     0x735f40: stur            w8, [x1, #0x23]
    // 0x735f44: r9 = "‰"
    //     0x735f44: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x735f48: ldr             x9, [x9, #0x790]
    // 0x735f4c: StoreField: r1->field_27 = r9
    //     0x735f4c: stur            w9, [x1, #0x27]
    // 0x735f50: r10 = "∞"
    //     0x735f50: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x735f54: ldr             x10, [x10, #0x7b0]
    // 0x735f58: StoreField: r1->field_2b = r10
    //     0x735f58: stur            w10, [x1, #0x2b]
    // 0x735f5c: r11 = "NaN"
    //     0x735f5c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x735f60: StoreField: r1->field_2f = r11
    //     0x735f60: stur            w11, [x1, #0x2f]
    // 0x735f64: r12 = "#,##0.###"
    //     0x735f64: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x735f68: ldr             x12, [x12, #0x7b8]
    // 0x735f6c: StoreField: r1->field_33 = r12
    //     0x735f6c: stur            w12, [x1, #0x33]
    // 0x735f70: r13 = "CHF"
    //     0x735f70: add             x13, PP, #0x11, lsl #12  ; [pp+0x11560] "CHF"
    //     0x735f74: ldr             x13, [x13, #0x560]
    // 0x735f78: StoreField: r1->field_37 = r13
    //     0x735f78: stur            w13, [x1, #0x37]
    // 0x735f7c: mov             x0, x1
    // 0x735f80: ldur            x1, [fp, #-8]
    // 0x735f84: ArrayStore: r1[41] = r0  ; List_4
    //     0x735f84: add             x25, x1, #0xb3
    //     0x735f88: str             w0, [x25]
    //     0x735f8c: tbz             w0, #0, #0x735fa8
    //     0x735f90: ldurb           w16, [x1, #-1]
    //     0x735f94: ldurb           w17, [x0, #-1]
    //     0x735f98: and             x16, x17, x16, lsr #2
    //     0x735f9c: tst             x16, HEAP, lsr #32
    //     0x735fa0: b.eq            #0x735fa8
    //     0x735fa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x735fa8: ldur            x1, [fp, #-8]
    // 0x735fac: r17 = "el"
    //     0x735fac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0x735fb0: ldr             x17, [x17, #0x940]
    // 0x735fb4: StoreField: r1->field_b7 = r17
    //     0x735fb4: stur            w17, [x1, #0xb7]
    // 0x735fb8: r0 = NumberSymbols()
    //     0x735fb8: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x735fbc: mov             x1, x0
    // 0x735fc0: r0 = "el"
    //     0x735fc0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0x735fc4: ldr             x0, [x0, #0x940]
    // 0x735fc8: StoreField: r1->field_7 = r0
    //     0x735fc8: stur            w0, [x1, #7]
    // 0x735fcc: r2 = ","
    //     0x735fcc: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x735fd0: StoreField: r1->field_b = r2
    //     0x735fd0: stur            w2, [x1, #0xb]
    // 0x735fd4: r3 = "."
    //     0x735fd4: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x735fd8: StoreField: r1->field_f = r3
    //     0x735fd8: stur            w3, [x1, #0xf]
    // 0x735fdc: r4 = "%"
    //     0x735fdc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x735fe0: StoreField: r1->field_13 = r4
    //     0x735fe0: stur            w4, [x1, #0x13]
    // 0x735fe4: r5 = "0"
    //     0x735fe4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x735fe8: ArrayStore: r1[0] = r5  ; List_4
    //     0x735fe8: stur            w5, [x1, #0x17]
    // 0x735fec: r6 = "+"
    //     0x735fec: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x735ff0: StoreField: r1->field_1b = r6
    //     0x735ff0: stur            w6, [x1, #0x1b]
    // 0x735ff4: r7 = "-"
    //     0x735ff4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x735ff8: StoreField: r1->field_1f = r7
    //     0x735ff8: stur            w7, [x1, #0x1f]
    // 0x735ffc: r8 = "e"
    //     0x735ffc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11948] "e"
    //     0x736000: ldr             x8, [x8, #0x948]
    // 0x736004: StoreField: r1->field_23 = r8
    //     0x736004: stur            w8, [x1, #0x23]
    // 0x736008: r9 = "‰"
    //     0x736008: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73600c: ldr             x9, [x9, #0x790]
    // 0x736010: StoreField: r1->field_27 = r9
    //     0x736010: stur            w9, [x1, #0x27]
    // 0x736014: r10 = "∞"
    //     0x736014: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736018: ldr             x10, [x10, #0x7b0]
    // 0x73601c: StoreField: r1->field_2b = r10
    //     0x73601c: stur            w10, [x1, #0x2b]
    // 0x736020: r11 = "NaN"
    //     0x736020: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736024: StoreField: r1->field_2f = r11
    //     0x736024: stur            w11, [x1, #0x2f]
    // 0x736028: r12 = "#,##0.###"
    //     0x736028: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73602c: ldr             x12, [x12, #0x7b8]
    // 0x736030: StoreField: r1->field_33 = r12
    //     0x736030: stur            w12, [x1, #0x33]
    // 0x736034: r13 = "EUR"
    //     0x736034: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x736038: ldr             x13, [x13, #0x8d0]
    // 0x73603c: StoreField: r1->field_37 = r13
    //     0x73603c: stur            w13, [x1, #0x37]
    // 0x736040: mov             x0, x1
    // 0x736044: ldur            x1, [fp, #-8]
    // 0x736048: ArrayStore: r1[43] = r0  ; List_4
    //     0x736048: add             x25, x1, #0xbb
    //     0x73604c: str             w0, [x25]
    //     0x736050: tbz             w0, #0, #0x73606c
    //     0x736054: ldurb           w16, [x1, #-1]
    //     0x736058: ldurb           w17, [x0, #-1]
    //     0x73605c: and             x16, x17, x16, lsr #2
    //     0x736060: tst             x16, HEAP, lsr #32
    //     0x736064: b.eq            #0x73606c
    //     0x736068: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73606c: ldur            x1, [fp, #-8]
    // 0x736070: r17 = "en"
    //     0x736070: add             x17, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x736074: ldr             x17, [x17, #0x950]
    // 0x736078: StoreField: r1->field_bf = r17
    //     0x736078: stur            w17, [x1, #0xbf]
    // 0x73607c: r0 = NumberSymbols()
    //     0x73607c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736080: mov             x1, x0
    // 0x736084: r0 = "en"
    //     0x736084: add             x0, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x736088: ldr             x0, [x0, #0x950]
    // 0x73608c: StoreField: r1->field_7 = r0
    //     0x73608c: stur            w0, [x1, #7]
    // 0x736090: r2 = "."
    //     0x736090: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736094: StoreField: r1->field_b = r2
    //     0x736094: stur            w2, [x1, #0xb]
    // 0x736098: r3 = ","
    //     0x736098: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73609c: StoreField: r1->field_f = r3
    //     0x73609c: stur            w3, [x1, #0xf]
    // 0x7360a0: r4 = "%"
    //     0x7360a0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7360a4: StoreField: r1->field_13 = r4
    //     0x7360a4: stur            w4, [x1, #0x13]
    // 0x7360a8: r5 = "0"
    //     0x7360a8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7360ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7360ac: stur            w5, [x1, #0x17]
    // 0x7360b0: r6 = "+"
    //     0x7360b0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7360b4: StoreField: r1->field_1b = r6
    //     0x7360b4: stur            w6, [x1, #0x1b]
    // 0x7360b8: r7 = "-"
    //     0x7360b8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7360bc: StoreField: r1->field_1f = r7
    //     0x7360bc: stur            w7, [x1, #0x1f]
    // 0x7360c0: r8 = "E"
    //     0x7360c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7360c4: ldr             x8, [x8, #0x760]
    // 0x7360c8: StoreField: r1->field_23 = r8
    //     0x7360c8: stur            w8, [x1, #0x23]
    // 0x7360cc: r9 = "‰"
    //     0x7360cc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7360d0: ldr             x9, [x9, #0x790]
    // 0x7360d4: StoreField: r1->field_27 = r9
    //     0x7360d4: stur            w9, [x1, #0x27]
    // 0x7360d8: r10 = "∞"
    //     0x7360d8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7360dc: ldr             x10, [x10, #0x7b0]
    // 0x7360e0: StoreField: r1->field_2b = r10
    //     0x7360e0: stur            w10, [x1, #0x2b]
    // 0x7360e4: r11 = "NaN"
    //     0x7360e4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7360e8: StoreField: r1->field_2f = r11
    //     0x7360e8: stur            w11, [x1, #0x2f]
    // 0x7360ec: r12 = "#,##0.###"
    //     0x7360ec: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7360f0: ldr             x12, [x12, #0x7b8]
    // 0x7360f4: StoreField: r1->field_33 = r12
    //     0x7360f4: stur            w12, [x1, #0x33]
    // 0x7360f8: r13 = "USD"
    //     0x7360f8: add             x13, PP, #0x11, lsl #12  ; [pp+0x118f8] "USD"
    //     0x7360fc: ldr             x13, [x13, #0x8f8]
    // 0x736100: StoreField: r1->field_37 = r13
    //     0x736100: stur            w13, [x1, #0x37]
    // 0x736104: mov             x0, x1
    // 0x736108: ldur            x1, [fp, #-8]
    // 0x73610c: ArrayStore: r1[45] = r0  ; List_4
    //     0x73610c: add             x25, x1, #0xc3
    //     0x736110: str             w0, [x25]
    //     0x736114: tbz             w0, #0, #0x736130
    //     0x736118: ldurb           w16, [x1, #-1]
    //     0x73611c: ldurb           w17, [x0, #-1]
    //     0x736120: and             x16, x17, x16, lsr #2
    //     0x736124: tst             x16, HEAP, lsr #32
    //     0x736128: b.eq            #0x736130
    //     0x73612c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736130: ldur            x1, [fp, #-8]
    // 0x736134: r17 = "en_AU"
    //     0x736134: add             x17, PP, #0x11, lsl #12  ; [pp+0x11958] "en_AU"
    //     0x736138: ldr             x17, [x17, #0x958]
    // 0x73613c: StoreField: r1->field_c7 = r17
    //     0x73613c: stur            w17, [x1, #0xc7]
    // 0x736140: r0 = NumberSymbols()
    //     0x736140: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736144: mov             x1, x0
    // 0x736148: r0 = "en_AU"
    //     0x736148: add             x0, PP, #0x11, lsl #12  ; [pp+0x11958] "en_AU"
    //     0x73614c: ldr             x0, [x0, #0x958]
    // 0x736150: StoreField: r1->field_7 = r0
    //     0x736150: stur            w0, [x1, #7]
    // 0x736154: r2 = "."
    //     0x736154: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736158: StoreField: r1->field_b = r2
    //     0x736158: stur            w2, [x1, #0xb]
    // 0x73615c: r3 = ","
    //     0x73615c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736160: StoreField: r1->field_f = r3
    //     0x736160: stur            w3, [x1, #0xf]
    // 0x736164: r4 = "%"
    //     0x736164: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736168: StoreField: r1->field_13 = r4
    //     0x736168: stur            w4, [x1, #0x13]
    // 0x73616c: r5 = "0"
    //     0x73616c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736170: ArrayStore: r1[0] = r5  ; List_4
    //     0x736170: stur            w5, [x1, #0x17]
    // 0x736174: r6 = "+"
    //     0x736174: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736178: StoreField: r1->field_1b = r6
    //     0x736178: stur            w6, [x1, #0x1b]
    // 0x73617c: r7 = "-"
    //     0x73617c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736180: StoreField: r1->field_1f = r7
    //     0x736180: stur            w7, [x1, #0x1f]
    // 0x736184: r8 = "e"
    //     0x736184: add             x8, PP, #0x11, lsl #12  ; [pp+0x11948] "e"
    //     0x736188: ldr             x8, [x8, #0x948]
    // 0x73618c: StoreField: r1->field_23 = r8
    //     0x73618c: stur            w8, [x1, #0x23]
    // 0x736190: r9 = "‰"
    //     0x736190: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736194: ldr             x9, [x9, #0x790]
    // 0x736198: StoreField: r1->field_27 = r9
    //     0x736198: stur            w9, [x1, #0x27]
    // 0x73619c: r10 = "∞"
    //     0x73619c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7361a0: ldr             x10, [x10, #0x7b0]
    // 0x7361a4: StoreField: r1->field_2b = r10
    //     0x7361a4: stur            w10, [x1, #0x2b]
    // 0x7361a8: r11 = "NaN"
    //     0x7361a8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7361ac: StoreField: r1->field_2f = r11
    //     0x7361ac: stur            w11, [x1, #0x2f]
    // 0x7361b0: r12 = "#,##0.###"
    //     0x7361b0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7361b4: ldr             x12, [x12, #0x7b8]
    // 0x7361b8: StoreField: r1->field_33 = r12
    //     0x7361b8: stur            w12, [x1, #0x33]
    // 0x7361bc: r0 = "AUD"
    //     0x7361bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11960] "AUD"
    //     0x7361c0: ldr             x0, [x0, #0x960]
    // 0x7361c4: StoreField: r1->field_37 = r0
    //     0x7361c4: stur            w0, [x1, #0x37]
    // 0x7361c8: mov             x0, x1
    // 0x7361cc: ldur            x1, [fp, #-8]
    // 0x7361d0: ArrayStore: r1[47] = r0  ; List_4
    //     0x7361d0: add             x25, x1, #0xcb
    //     0x7361d4: str             w0, [x25]
    //     0x7361d8: tbz             w0, #0, #0x7361f4
    //     0x7361dc: ldurb           w16, [x1, #-1]
    //     0x7361e0: ldurb           w17, [x0, #-1]
    //     0x7361e4: and             x16, x17, x16, lsr #2
    //     0x7361e8: tst             x16, HEAP, lsr #32
    //     0x7361ec: b.eq            #0x7361f4
    //     0x7361f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7361f4: ldur            x1, [fp, #-8]
    // 0x7361f8: r17 = "en_CA"
    //     0x7361f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11968] "en_CA"
    //     0x7361fc: ldr             x17, [x17, #0x968]
    // 0x736200: StoreField: r1->field_cf = r17
    //     0x736200: stur            w17, [x1, #0xcf]
    // 0x736204: r0 = NumberSymbols()
    //     0x736204: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736208: mov             x1, x0
    // 0x73620c: r0 = "en_CA"
    //     0x73620c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11968] "en_CA"
    //     0x736210: ldr             x0, [x0, #0x968]
    // 0x736214: StoreField: r1->field_7 = r0
    //     0x736214: stur            w0, [x1, #7]
    // 0x736218: r2 = "."
    //     0x736218: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73621c: StoreField: r1->field_b = r2
    //     0x73621c: stur            w2, [x1, #0xb]
    // 0x736220: r3 = ","
    //     0x736220: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736224: StoreField: r1->field_f = r3
    //     0x736224: stur            w3, [x1, #0xf]
    // 0x736228: r4 = "%"
    //     0x736228: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73622c: StoreField: r1->field_13 = r4
    //     0x73622c: stur            w4, [x1, #0x13]
    // 0x736230: r5 = "0"
    //     0x736230: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736234: ArrayStore: r1[0] = r5  ; List_4
    //     0x736234: stur            w5, [x1, #0x17]
    // 0x736238: r6 = "+"
    //     0x736238: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73623c: StoreField: r1->field_1b = r6
    //     0x73623c: stur            w6, [x1, #0x1b]
    // 0x736240: r7 = "-"
    //     0x736240: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736244: StoreField: r1->field_1f = r7
    //     0x736244: stur            w7, [x1, #0x1f]
    // 0x736248: r8 = "E"
    //     0x736248: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73624c: ldr             x8, [x8, #0x760]
    // 0x736250: StoreField: r1->field_23 = r8
    //     0x736250: stur            w8, [x1, #0x23]
    // 0x736254: r9 = "‰"
    //     0x736254: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736258: ldr             x9, [x9, #0x790]
    // 0x73625c: StoreField: r1->field_27 = r9
    //     0x73625c: stur            w9, [x1, #0x27]
    // 0x736260: r10 = "∞"
    //     0x736260: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736264: ldr             x10, [x10, #0x7b0]
    // 0x736268: StoreField: r1->field_2b = r10
    //     0x736268: stur            w10, [x1, #0x2b]
    // 0x73626c: r11 = "NaN"
    //     0x73626c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736270: StoreField: r1->field_2f = r11
    //     0x736270: stur            w11, [x1, #0x2f]
    // 0x736274: r12 = "#,##0.###"
    //     0x736274: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736278: ldr             x12, [x12, #0x7b8]
    // 0x73627c: StoreField: r1->field_33 = r12
    //     0x73627c: stur            w12, [x1, #0x33]
    // 0x736280: r13 = "CAD"
    //     0x736280: add             x13, PP, #0x11, lsl #12  ; [pp+0x11558] "CAD"
    //     0x736284: ldr             x13, [x13, #0x558]
    // 0x736288: StoreField: r1->field_37 = r13
    //     0x736288: stur            w13, [x1, #0x37]
    // 0x73628c: mov             x0, x1
    // 0x736290: ldur            x1, [fp, #-8]
    // 0x736294: ArrayStore: r1[49] = r0  ; List_4
    //     0x736294: add             x25, x1, #0xd3
    //     0x736298: str             w0, [x25]
    //     0x73629c: tbz             w0, #0, #0x7362b8
    //     0x7362a0: ldurb           w16, [x1, #-1]
    //     0x7362a4: ldurb           w17, [x0, #-1]
    //     0x7362a8: and             x16, x17, x16, lsr #2
    //     0x7362ac: tst             x16, HEAP, lsr #32
    //     0x7362b0: b.eq            #0x7362b8
    //     0x7362b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7362b8: ldur            x1, [fp, #-8]
    // 0x7362bc: r17 = "en_GB"
    //     0x7362bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11970] "en_GB"
    //     0x7362c0: ldr             x17, [x17, #0x970]
    // 0x7362c4: StoreField: r1->field_d7 = r17
    //     0x7362c4: stur            w17, [x1, #0xd7]
    // 0x7362c8: r0 = NumberSymbols()
    //     0x7362c8: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7362cc: mov             x1, x0
    // 0x7362d0: r0 = "en_GB"
    //     0x7362d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11970] "en_GB"
    //     0x7362d4: ldr             x0, [x0, #0x970]
    // 0x7362d8: StoreField: r1->field_7 = r0
    //     0x7362d8: stur            w0, [x1, #7]
    // 0x7362dc: r2 = "."
    //     0x7362dc: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7362e0: StoreField: r1->field_b = r2
    //     0x7362e0: stur            w2, [x1, #0xb]
    // 0x7362e4: r3 = ","
    //     0x7362e4: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7362e8: StoreField: r1->field_f = r3
    //     0x7362e8: stur            w3, [x1, #0xf]
    // 0x7362ec: r4 = "%"
    //     0x7362ec: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7362f0: StoreField: r1->field_13 = r4
    //     0x7362f0: stur            w4, [x1, #0x13]
    // 0x7362f4: r5 = "0"
    //     0x7362f4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7362f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7362f8: stur            w5, [x1, #0x17]
    // 0x7362fc: r6 = "+"
    //     0x7362fc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736300: StoreField: r1->field_1b = r6
    //     0x736300: stur            w6, [x1, #0x1b]
    // 0x736304: r7 = "-"
    //     0x736304: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736308: StoreField: r1->field_1f = r7
    //     0x736308: stur            w7, [x1, #0x1f]
    // 0x73630c: r8 = "E"
    //     0x73630c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736310: ldr             x8, [x8, #0x760]
    // 0x736314: StoreField: r1->field_23 = r8
    //     0x736314: stur            w8, [x1, #0x23]
    // 0x736318: r9 = "‰"
    //     0x736318: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73631c: ldr             x9, [x9, #0x790]
    // 0x736320: StoreField: r1->field_27 = r9
    //     0x736320: stur            w9, [x1, #0x27]
    // 0x736324: r10 = "∞"
    //     0x736324: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736328: ldr             x10, [x10, #0x7b0]
    // 0x73632c: StoreField: r1->field_2b = r10
    //     0x73632c: stur            w10, [x1, #0x2b]
    // 0x736330: r11 = "NaN"
    //     0x736330: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736334: StoreField: r1->field_2f = r11
    //     0x736334: stur            w11, [x1, #0x2f]
    // 0x736338: r12 = "#,##0.###"
    //     0x736338: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73633c: ldr             x12, [x12, #0x7b8]
    // 0x736340: StoreField: r1->field_33 = r12
    //     0x736340: stur            w12, [x1, #0x33]
    // 0x736344: r0 = "GBP"
    //     0x736344: add             x0, PP, #0x11, lsl #12  ; [pp+0x11910] "GBP"
    //     0x736348: ldr             x0, [x0, #0x910]
    // 0x73634c: StoreField: r1->field_37 = r0
    //     0x73634c: stur            w0, [x1, #0x37]
    // 0x736350: mov             x0, x1
    // 0x736354: ldur            x1, [fp, #-8]
    // 0x736358: ArrayStore: r1[51] = r0  ; List_4
    //     0x736358: add             x25, x1, #0xdb
    //     0x73635c: str             w0, [x25]
    //     0x736360: tbz             w0, #0, #0x73637c
    //     0x736364: ldurb           w16, [x1, #-1]
    //     0x736368: ldurb           w17, [x0, #-1]
    //     0x73636c: and             x16, x17, x16, lsr #2
    //     0x736370: tst             x16, HEAP, lsr #32
    //     0x736374: b.eq            #0x73637c
    //     0x736378: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73637c: ldur            x1, [fp, #-8]
    // 0x736380: r17 = "en_IE"
    //     0x736380: add             x17, PP, #0x11, lsl #12  ; [pp+0x11978] "en_IE"
    //     0x736384: ldr             x17, [x17, #0x978]
    // 0x736388: StoreField: r1->field_df = r17
    //     0x736388: stur            w17, [x1, #0xdf]
    // 0x73638c: r0 = NumberSymbols()
    //     0x73638c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736390: mov             x1, x0
    // 0x736394: r0 = "en_IE"
    //     0x736394: add             x0, PP, #0x11, lsl #12  ; [pp+0x11978] "en_IE"
    //     0x736398: ldr             x0, [x0, #0x978]
    // 0x73639c: StoreField: r1->field_7 = r0
    //     0x73639c: stur            w0, [x1, #7]
    // 0x7363a0: r2 = "."
    //     0x7363a0: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7363a4: StoreField: r1->field_b = r2
    //     0x7363a4: stur            w2, [x1, #0xb]
    // 0x7363a8: r3 = ","
    //     0x7363a8: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7363ac: StoreField: r1->field_f = r3
    //     0x7363ac: stur            w3, [x1, #0xf]
    // 0x7363b0: r4 = "%"
    //     0x7363b0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7363b4: StoreField: r1->field_13 = r4
    //     0x7363b4: stur            w4, [x1, #0x13]
    // 0x7363b8: r5 = "0"
    //     0x7363b8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7363bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7363bc: stur            w5, [x1, #0x17]
    // 0x7363c0: r6 = "+"
    //     0x7363c0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7363c4: StoreField: r1->field_1b = r6
    //     0x7363c4: stur            w6, [x1, #0x1b]
    // 0x7363c8: r7 = "-"
    //     0x7363c8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7363cc: StoreField: r1->field_1f = r7
    //     0x7363cc: stur            w7, [x1, #0x1f]
    // 0x7363d0: r8 = "E"
    //     0x7363d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7363d4: ldr             x8, [x8, #0x760]
    // 0x7363d8: StoreField: r1->field_23 = r8
    //     0x7363d8: stur            w8, [x1, #0x23]
    // 0x7363dc: r9 = "‰"
    //     0x7363dc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7363e0: ldr             x9, [x9, #0x790]
    // 0x7363e4: StoreField: r1->field_27 = r9
    //     0x7363e4: stur            w9, [x1, #0x27]
    // 0x7363e8: r10 = "∞"
    //     0x7363e8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7363ec: ldr             x10, [x10, #0x7b0]
    // 0x7363f0: StoreField: r1->field_2b = r10
    //     0x7363f0: stur            w10, [x1, #0x2b]
    // 0x7363f4: r11 = "NaN"
    //     0x7363f4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7363f8: StoreField: r1->field_2f = r11
    //     0x7363f8: stur            w11, [x1, #0x2f]
    // 0x7363fc: r12 = "#,##0.###"
    //     0x7363fc: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736400: ldr             x12, [x12, #0x7b8]
    // 0x736404: StoreField: r1->field_33 = r12
    //     0x736404: stur            w12, [x1, #0x33]
    // 0x736408: r13 = "EUR"
    //     0x736408: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73640c: ldr             x13, [x13, #0x8d0]
    // 0x736410: StoreField: r1->field_37 = r13
    //     0x736410: stur            w13, [x1, #0x37]
    // 0x736414: mov             x0, x1
    // 0x736418: ldur            x1, [fp, #-8]
    // 0x73641c: ArrayStore: r1[53] = r0  ; List_4
    //     0x73641c: add             x25, x1, #0xe3
    //     0x736420: str             w0, [x25]
    //     0x736424: tbz             w0, #0, #0x736440
    //     0x736428: ldurb           w16, [x1, #-1]
    //     0x73642c: ldurb           w17, [x0, #-1]
    //     0x736430: and             x16, x17, x16, lsr #2
    //     0x736434: tst             x16, HEAP, lsr #32
    //     0x736438: b.eq            #0x736440
    //     0x73643c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736440: ldur            x1, [fp, #-8]
    // 0x736444: r17 = "en_IN"
    //     0x736444: add             x17, PP, #0x11, lsl #12  ; [pp+0x11980] "en_IN"
    //     0x736448: ldr             x17, [x17, #0x980]
    // 0x73644c: StoreField: r1->field_e7 = r17
    //     0x73644c: stur            w17, [x1, #0xe7]
    // 0x736450: r0 = NumberSymbols()
    //     0x736450: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736454: mov             x1, x0
    // 0x736458: r0 = "en_IN"
    //     0x736458: add             x0, PP, #0x11, lsl #12  ; [pp+0x11980] "en_IN"
    //     0x73645c: ldr             x0, [x0, #0x980]
    // 0x736460: StoreField: r1->field_7 = r0
    //     0x736460: stur            w0, [x1, #7]
    // 0x736464: r2 = "."
    //     0x736464: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736468: StoreField: r1->field_b = r2
    //     0x736468: stur            w2, [x1, #0xb]
    // 0x73646c: r3 = ","
    //     0x73646c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736470: StoreField: r1->field_f = r3
    //     0x736470: stur            w3, [x1, #0xf]
    // 0x736474: r4 = "%"
    //     0x736474: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736478: StoreField: r1->field_13 = r4
    //     0x736478: stur            w4, [x1, #0x13]
    // 0x73647c: r5 = "0"
    //     0x73647c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736480: ArrayStore: r1[0] = r5  ; List_4
    //     0x736480: stur            w5, [x1, #0x17]
    // 0x736484: r6 = "+"
    //     0x736484: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736488: StoreField: r1->field_1b = r6
    //     0x736488: stur            w6, [x1, #0x1b]
    // 0x73648c: r7 = "-"
    //     0x73648c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736490: StoreField: r1->field_1f = r7
    //     0x736490: stur            w7, [x1, #0x1f]
    // 0x736494: r8 = "E"
    //     0x736494: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736498: ldr             x8, [x8, #0x760]
    // 0x73649c: StoreField: r1->field_23 = r8
    //     0x73649c: stur            w8, [x1, #0x23]
    // 0x7364a0: r9 = "‰"
    //     0x7364a0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7364a4: ldr             x9, [x9, #0x790]
    // 0x7364a8: StoreField: r1->field_27 = r9
    //     0x7364a8: stur            w9, [x1, #0x27]
    // 0x7364ac: r10 = "∞"
    //     0x7364ac: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7364b0: ldr             x10, [x10, #0x7b0]
    // 0x7364b4: StoreField: r1->field_2b = r10
    //     0x7364b4: stur            w10, [x1, #0x2b]
    // 0x7364b8: r11 = "NaN"
    //     0x7364b8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7364bc: StoreField: r1->field_2f = r11
    //     0x7364bc: stur            w11, [x1, #0x2f]
    // 0x7364c0: r12 = "#,##,##0.###"
    //     0x7364c0: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7364c4: ldr             x12, [x12, #0x878]
    // 0x7364c8: StoreField: r1->field_33 = r12
    //     0x7364c8: stur            w12, [x1, #0x33]
    // 0x7364cc: r13 = "INR"
    //     0x7364cc: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x7364d0: ldr             x13, [x13, #0x880]
    // 0x7364d4: StoreField: r1->field_37 = r13
    //     0x7364d4: stur            w13, [x1, #0x37]
    // 0x7364d8: mov             x0, x1
    // 0x7364dc: ldur            x1, [fp, #-8]
    // 0x7364e0: ArrayStore: r1[55] = r0  ; List_4
    //     0x7364e0: add             x25, x1, #0xeb
    //     0x7364e4: str             w0, [x25]
    //     0x7364e8: tbz             w0, #0, #0x736504
    //     0x7364ec: ldurb           w16, [x1, #-1]
    //     0x7364f0: ldurb           w17, [x0, #-1]
    //     0x7364f4: and             x16, x17, x16, lsr #2
    //     0x7364f8: tst             x16, HEAP, lsr #32
    //     0x7364fc: b.eq            #0x736504
    //     0x736500: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736504: ldur            x1, [fp, #-8]
    // 0x736508: r17 = "en_MY"
    //     0x736508: add             x17, PP, #0x11, lsl #12  ; [pp+0x11988] "en_MY"
    //     0x73650c: ldr             x17, [x17, #0x988]
    // 0x736510: StoreField: r1->field_ef = r17
    //     0x736510: stur            w17, [x1, #0xef]
    // 0x736514: r0 = NumberSymbols()
    //     0x736514: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736518: mov             x1, x0
    // 0x73651c: r0 = "en_MY"
    //     0x73651c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11988] "en_MY"
    //     0x736520: ldr             x0, [x0, #0x988]
    // 0x736524: StoreField: r1->field_7 = r0
    //     0x736524: stur            w0, [x1, #7]
    // 0x736528: r2 = "."
    //     0x736528: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73652c: StoreField: r1->field_b = r2
    //     0x73652c: stur            w2, [x1, #0xb]
    // 0x736530: r3 = ","
    //     0x736530: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736534: StoreField: r1->field_f = r3
    //     0x736534: stur            w3, [x1, #0xf]
    // 0x736538: r4 = "%"
    //     0x736538: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73653c: StoreField: r1->field_13 = r4
    //     0x73653c: stur            w4, [x1, #0x13]
    // 0x736540: r5 = "0"
    //     0x736540: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736544: ArrayStore: r1[0] = r5  ; List_4
    //     0x736544: stur            w5, [x1, #0x17]
    // 0x736548: r6 = "+"
    //     0x736548: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73654c: StoreField: r1->field_1b = r6
    //     0x73654c: stur            w6, [x1, #0x1b]
    // 0x736550: r7 = "-"
    //     0x736550: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736554: StoreField: r1->field_1f = r7
    //     0x736554: stur            w7, [x1, #0x1f]
    // 0x736558: r8 = "E"
    //     0x736558: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73655c: ldr             x8, [x8, #0x760]
    // 0x736560: StoreField: r1->field_23 = r8
    //     0x736560: stur            w8, [x1, #0x23]
    // 0x736564: r9 = "‰"
    //     0x736564: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736568: ldr             x9, [x9, #0x790]
    // 0x73656c: StoreField: r1->field_27 = r9
    //     0x73656c: stur            w9, [x1, #0x27]
    // 0x736570: r10 = "∞"
    //     0x736570: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736574: ldr             x10, [x10, #0x7b0]
    // 0x736578: StoreField: r1->field_2b = r10
    //     0x736578: stur            w10, [x1, #0x2b]
    // 0x73657c: r11 = "NaN"
    //     0x73657c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736580: StoreField: r1->field_2f = r11
    //     0x736580: stur            w11, [x1, #0x2f]
    // 0x736584: r12 = "#,##0.###"
    //     0x736584: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736588: ldr             x12, [x12, #0x7b8]
    // 0x73658c: StoreField: r1->field_33 = r12
    //     0x73658c: stur            w12, [x1, #0x33]
    // 0x736590: r13 = "MYR"
    //     0x736590: add             x13, PP, #0x11, lsl #12  ; [pp+0x11990] "MYR"
    //     0x736594: ldr             x13, [x13, #0x990]
    // 0x736598: StoreField: r1->field_37 = r13
    //     0x736598: stur            w13, [x1, #0x37]
    // 0x73659c: mov             x0, x1
    // 0x7365a0: ldur            x1, [fp, #-8]
    // 0x7365a4: ArrayStore: r1[57] = r0  ; List_4
    //     0x7365a4: add             x25, x1, #0xf3
    //     0x7365a8: str             w0, [x25]
    //     0x7365ac: tbz             w0, #0, #0x7365c8
    //     0x7365b0: ldurb           w16, [x1, #-1]
    //     0x7365b4: ldurb           w17, [x0, #-1]
    //     0x7365b8: and             x16, x17, x16, lsr #2
    //     0x7365bc: tst             x16, HEAP, lsr #32
    //     0x7365c0: b.eq            #0x7365c8
    //     0x7365c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7365c8: ldur            x1, [fp, #-8]
    // 0x7365cc: r17 = "en_NZ"
    //     0x7365cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11998] "en_NZ"
    //     0x7365d0: ldr             x17, [x17, #0x998]
    // 0x7365d4: StoreField: r1->field_f7 = r17
    //     0x7365d4: stur            w17, [x1, #0xf7]
    // 0x7365d8: r0 = NumberSymbols()
    //     0x7365d8: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7365dc: mov             x1, x0
    // 0x7365e0: r0 = "en_NZ"
    //     0x7365e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11998] "en_NZ"
    //     0x7365e4: ldr             x0, [x0, #0x998]
    // 0x7365e8: StoreField: r1->field_7 = r0
    //     0x7365e8: stur            w0, [x1, #7]
    // 0x7365ec: r2 = "."
    //     0x7365ec: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7365f0: StoreField: r1->field_b = r2
    //     0x7365f0: stur            w2, [x1, #0xb]
    // 0x7365f4: r3 = ","
    //     0x7365f4: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7365f8: StoreField: r1->field_f = r3
    //     0x7365f8: stur            w3, [x1, #0xf]
    // 0x7365fc: r4 = "%"
    //     0x7365fc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736600: StoreField: r1->field_13 = r4
    //     0x736600: stur            w4, [x1, #0x13]
    // 0x736604: r5 = "0"
    //     0x736604: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736608: ArrayStore: r1[0] = r5  ; List_4
    //     0x736608: stur            w5, [x1, #0x17]
    // 0x73660c: r6 = "+"
    //     0x73660c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736610: StoreField: r1->field_1b = r6
    //     0x736610: stur            w6, [x1, #0x1b]
    // 0x736614: r7 = "-"
    //     0x736614: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736618: StoreField: r1->field_1f = r7
    //     0x736618: stur            w7, [x1, #0x1f]
    // 0x73661c: r8 = "E"
    //     0x73661c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736620: ldr             x8, [x8, #0x760]
    // 0x736624: StoreField: r1->field_23 = r8
    //     0x736624: stur            w8, [x1, #0x23]
    // 0x736628: r9 = "‰"
    //     0x736628: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73662c: ldr             x9, [x9, #0x790]
    // 0x736630: StoreField: r1->field_27 = r9
    //     0x736630: stur            w9, [x1, #0x27]
    // 0x736634: r10 = "∞"
    //     0x736634: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736638: ldr             x10, [x10, #0x7b0]
    // 0x73663c: StoreField: r1->field_2b = r10
    //     0x73663c: stur            w10, [x1, #0x2b]
    // 0x736640: r11 = "NaN"
    //     0x736640: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736644: StoreField: r1->field_2f = r11
    //     0x736644: stur            w11, [x1, #0x2f]
    // 0x736648: r12 = "#,##0.###"
    //     0x736648: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73664c: ldr             x12, [x12, #0x7b8]
    // 0x736650: StoreField: r1->field_33 = r12
    //     0x736650: stur            w12, [x1, #0x33]
    // 0x736654: r0 = "NZD"
    //     0x736654: add             x0, PP, #0x11, lsl #12  ; [pp+0x119a0] "NZD"
    //     0x736658: ldr             x0, [x0, #0x9a0]
    // 0x73665c: StoreField: r1->field_37 = r0
    //     0x73665c: stur            w0, [x1, #0x37]
    // 0x736660: mov             x0, x1
    // 0x736664: ldur            x1, [fp, #-8]
    // 0x736668: ArrayStore: r1[59] = r0  ; List_4
    //     0x736668: add             x25, x1, #0xfb
    //     0x73666c: str             w0, [x25]
    //     0x736670: tbz             w0, #0, #0x73668c
    //     0x736674: ldurb           w16, [x1, #-1]
    //     0x736678: ldurb           w17, [x0, #-1]
    //     0x73667c: and             x16, x17, x16, lsr #2
    //     0x736680: tst             x16, HEAP, lsr #32
    //     0x736684: b.eq            #0x73668c
    //     0x736688: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73668c: ldur            x1, [fp, #-8]
    // 0x736690: r17 = "en_SG"
    //     0x736690: add             x17, PP, #0x11, lsl #12  ; [pp+0x119a8] "en_SG"
    //     0x736694: ldr             x17, [x17, #0x9a8]
    // 0x736698: StoreField: r1->field_ff = r17
    //     0x736698: stur            w17, [x1, #0xff]
    // 0x73669c: r0 = NumberSymbols()
    //     0x73669c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7366a0: mov             x1, x0
    // 0x7366a4: r0 = "en_SG"
    //     0x7366a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x119a8] "en_SG"
    //     0x7366a8: ldr             x0, [x0, #0x9a8]
    // 0x7366ac: StoreField: r1->field_7 = r0
    //     0x7366ac: stur            w0, [x1, #7]
    // 0x7366b0: r2 = "."
    //     0x7366b0: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7366b4: StoreField: r1->field_b = r2
    //     0x7366b4: stur            w2, [x1, #0xb]
    // 0x7366b8: r3 = ","
    //     0x7366b8: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7366bc: StoreField: r1->field_f = r3
    //     0x7366bc: stur            w3, [x1, #0xf]
    // 0x7366c0: r4 = "%"
    //     0x7366c0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7366c4: StoreField: r1->field_13 = r4
    //     0x7366c4: stur            w4, [x1, #0x13]
    // 0x7366c8: r5 = "0"
    //     0x7366c8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7366cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7366cc: stur            w5, [x1, #0x17]
    // 0x7366d0: r6 = "+"
    //     0x7366d0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7366d4: StoreField: r1->field_1b = r6
    //     0x7366d4: stur            w6, [x1, #0x1b]
    // 0x7366d8: r7 = "-"
    //     0x7366d8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7366dc: StoreField: r1->field_1f = r7
    //     0x7366dc: stur            w7, [x1, #0x1f]
    // 0x7366e0: r8 = "E"
    //     0x7366e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7366e4: ldr             x8, [x8, #0x760]
    // 0x7366e8: StoreField: r1->field_23 = r8
    //     0x7366e8: stur            w8, [x1, #0x23]
    // 0x7366ec: r9 = "‰"
    //     0x7366ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7366f0: ldr             x9, [x9, #0x790]
    // 0x7366f4: StoreField: r1->field_27 = r9
    //     0x7366f4: stur            w9, [x1, #0x27]
    // 0x7366f8: r10 = "∞"
    //     0x7366f8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7366fc: ldr             x10, [x10, #0x7b0]
    // 0x736700: StoreField: r1->field_2b = r10
    //     0x736700: stur            w10, [x1, #0x2b]
    // 0x736704: r11 = "NaN"
    //     0x736704: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736708: StoreField: r1->field_2f = r11
    //     0x736708: stur            w11, [x1, #0x2f]
    // 0x73670c: r12 = "#,##0.###"
    //     0x73670c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736710: ldr             x12, [x12, #0x7b8]
    // 0x736714: StoreField: r1->field_33 = r12
    //     0x736714: stur            w12, [x1, #0x33]
    // 0x736718: r0 = "SGD"
    //     0x736718: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b0] "SGD"
    //     0x73671c: ldr             x0, [x0, #0x9b0]
    // 0x736720: StoreField: r1->field_37 = r0
    //     0x736720: stur            w0, [x1, #0x37]
    // 0x736724: mov             x0, x1
    // 0x736728: ldur            x1, [fp, #-8]
    // 0x73672c: r13 = 122
    //     0x73672c: mov             x13, #0x7a
    // 0x736730: ArrayStore: r1[r13] = r0  ; List_4
    //     0x736730: add             x25, x1, w13, sxtw #1
    //     0x736734: add             x25, x25, #0xf
    //     0x736738: str             w0, [x25]
    //     0x73673c: tbz             w0, #0, #0x736758
    //     0x736740: ldurb           w16, [x1, #-1]
    //     0x736744: ldurb           w17, [x0, #-1]
    //     0x736748: and             x16, x17, x16, lsr #2
    //     0x73674c: tst             x16, HEAP, lsr #32
    //     0x736750: b.eq            #0x736758
    //     0x736754: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736758: ldur            x1, [fp, #-8]
    // 0x73675c: r0 = 124
    //     0x73675c: mov             x0, #0x7c
    // 0x736760: add             x13, x1, w0, sxtw #1
    // 0x736764: r17 = "en_US"
    //     0x736764: add             x17, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x736768: ldr             x17, [x17, #0x470]
    // 0x73676c: StoreField: r13->field_f = r17
    //     0x73676c: stur            w17, [x13, #0xf]
    // 0x736770: r0 = NumberSymbols()
    //     0x736770: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736774: mov             x1, x0
    // 0x736778: r0 = "en_US"
    //     0x736778: add             x0, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x73677c: ldr             x0, [x0, #0x470]
    // 0x736780: StoreField: r1->field_7 = r0
    //     0x736780: stur            w0, [x1, #7]
    // 0x736784: r2 = "."
    //     0x736784: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736788: StoreField: r1->field_b = r2
    //     0x736788: stur            w2, [x1, #0xb]
    // 0x73678c: r3 = ","
    //     0x73678c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736790: StoreField: r1->field_f = r3
    //     0x736790: stur            w3, [x1, #0xf]
    // 0x736794: r4 = "%"
    //     0x736794: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736798: StoreField: r1->field_13 = r4
    //     0x736798: stur            w4, [x1, #0x13]
    // 0x73679c: r5 = "0"
    //     0x73679c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7367a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7367a0: stur            w5, [x1, #0x17]
    // 0x7367a4: r6 = "+"
    //     0x7367a4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7367a8: StoreField: r1->field_1b = r6
    //     0x7367a8: stur            w6, [x1, #0x1b]
    // 0x7367ac: r7 = "-"
    //     0x7367ac: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7367b0: StoreField: r1->field_1f = r7
    //     0x7367b0: stur            w7, [x1, #0x1f]
    // 0x7367b4: r8 = "E"
    //     0x7367b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7367b8: ldr             x8, [x8, #0x760]
    // 0x7367bc: StoreField: r1->field_23 = r8
    //     0x7367bc: stur            w8, [x1, #0x23]
    // 0x7367c0: r9 = "‰"
    //     0x7367c0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7367c4: ldr             x9, [x9, #0x790]
    // 0x7367c8: StoreField: r1->field_27 = r9
    //     0x7367c8: stur            w9, [x1, #0x27]
    // 0x7367cc: r10 = "∞"
    //     0x7367cc: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7367d0: ldr             x10, [x10, #0x7b0]
    // 0x7367d4: StoreField: r1->field_2b = r10
    //     0x7367d4: stur            w10, [x1, #0x2b]
    // 0x7367d8: r11 = "NaN"
    //     0x7367d8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7367dc: StoreField: r1->field_2f = r11
    //     0x7367dc: stur            w11, [x1, #0x2f]
    // 0x7367e0: r12 = "#,##0.###"
    //     0x7367e0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7367e4: ldr             x12, [x12, #0x7b8]
    // 0x7367e8: StoreField: r1->field_33 = r12
    //     0x7367e8: stur            w12, [x1, #0x33]
    // 0x7367ec: r13 = "USD"
    //     0x7367ec: add             x13, PP, #0x11, lsl #12  ; [pp+0x118f8] "USD"
    //     0x7367f0: ldr             x13, [x13, #0x8f8]
    // 0x7367f4: StoreField: r1->field_37 = r13
    //     0x7367f4: stur            w13, [x1, #0x37]
    // 0x7367f8: mov             x0, x1
    // 0x7367fc: ldur            x1, [fp, #-8]
    // 0x736800: r14 = 126
    //     0x736800: mov             x14, #0x7e
    // 0x736804: ArrayStore: r1[r14] = r0  ; List_4
    //     0x736804: add             x25, x1, w14, sxtw #1
    //     0x736808: add             x25, x25, #0xf
    //     0x73680c: str             w0, [x25]
    //     0x736810: tbz             w0, #0, #0x73682c
    //     0x736814: ldurb           w16, [x1, #-1]
    //     0x736818: ldurb           w17, [x0, #-1]
    //     0x73681c: and             x16, x17, x16, lsr #2
    //     0x736820: tst             x16, HEAP, lsr #32
    //     0x736824: b.eq            #0x73682c
    //     0x736828: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73682c: ldur            x1, [fp, #-8]
    // 0x736830: r0 = 128
    //     0x736830: mov             x0, #0x80
    // 0x736834: add             x14, x1, w0, sxtw #1
    // 0x736838: r17 = "en_ZA"
    //     0x736838: add             x17, PP, #0x11, lsl #12  ; [pp+0x119b8] "en_ZA"
    //     0x73683c: ldr             x17, [x17, #0x9b8]
    // 0x736840: StoreField: r14->field_f = r17
    //     0x736840: stur            w17, [x14, #0xf]
    // 0x736844: r0 = NumberSymbols()
    //     0x736844: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736848: mov             x1, x0
    // 0x73684c: r0 = "en_ZA"
    //     0x73684c: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b8] "en_ZA"
    //     0x736850: ldr             x0, [x0, #0x9b8]
    // 0x736854: StoreField: r1->field_7 = r0
    //     0x736854: stur            w0, [x1, #7]
    // 0x736858: r2 = ","
    //     0x736858: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73685c: StoreField: r1->field_b = r2
    //     0x73685c: stur            w2, [x1, #0xb]
    // 0x736860: r3 = " "
    //     0x736860: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x736864: ldr             x3, [x3, #0x7a8]
    // 0x736868: StoreField: r1->field_f = r3
    //     0x736868: stur            w3, [x1, #0xf]
    // 0x73686c: r4 = "%"
    //     0x73686c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736870: StoreField: r1->field_13 = r4
    //     0x736870: stur            w4, [x1, #0x13]
    // 0x736874: r5 = "0"
    //     0x736874: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736878: ArrayStore: r1[0] = r5  ; List_4
    //     0x736878: stur            w5, [x1, #0x17]
    // 0x73687c: r6 = "+"
    //     0x73687c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736880: StoreField: r1->field_1b = r6
    //     0x736880: stur            w6, [x1, #0x1b]
    // 0x736884: r7 = "-"
    //     0x736884: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736888: StoreField: r1->field_1f = r7
    //     0x736888: stur            w7, [x1, #0x1f]
    // 0x73688c: r8 = "E"
    //     0x73688c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736890: ldr             x8, [x8, #0x760]
    // 0x736894: StoreField: r1->field_23 = r8
    //     0x736894: stur            w8, [x1, #0x23]
    // 0x736898: r9 = "‰"
    //     0x736898: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73689c: ldr             x9, [x9, #0x790]
    // 0x7368a0: StoreField: r1->field_27 = r9
    //     0x7368a0: stur            w9, [x1, #0x27]
    // 0x7368a4: r10 = "∞"
    //     0x7368a4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7368a8: ldr             x10, [x10, #0x7b0]
    // 0x7368ac: StoreField: r1->field_2b = r10
    //     0x7368ac: stur            w10, [x1, #0x2b]
    // 0x7368b0: r11 = "NaN"
    //     0x7368b0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7368b4: StoreField: r1->field_2f = r11
    //     0x7368b4: stur            w11, [x1, #0x2f]
    // 0x7368b8: r12 = "#,##0.###"
    //     0x7368b8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7368bc: ldr             x12, [x12, #0x7b8]
    // 0x7368c0: StoreField: r1->field_33 = r12
    //     0x7368c0: stur            w12, [x1, #0x33]
    // 0x7368c4: r13 = "ZAR"
    //     0x7368c4: add             x13, PP, #0x11, lsl #12  ; [pp+0x117c0] "ZAR"
    //     0x7368c8: ldr             x13, [x13, #0x7c0]
    // 0x7368cc: StoreField: r1->field_37 = r13
    //     0x7368cc: stur            w13, [x1, #0x37]
    // 0x7368d0: mov             x0, x1
    // 0x7368d4: ldur            x1, [fp, #-8]
    // 0x7368d8: r14 = 130
    //     0x7368d8: mov             x14, #0x82
    // 0x7368dc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7368dc: add             x25, x1, w14, sxtw #1
    //     0x7368e0: add             x25, x25, #0xf
    //     0x7368e4: str             w0, [x25]
    //     0x7368e8: tbz             w0, #0, #0x736904
    //     0x7368ec: ldurb           w16, [x1, #-1]
    //     0x7368f0: ldurb           w17, [x0, #-1]
    //     0x7368f4: and             x16, x17, x16, lsr #2
    //     0x7368f8: tst             x16, HEAP, lsr #32
    //     0x7368fc: b.eq            #0x736904
    //     0x736900: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736904: ldur            x1, [fp, #-8]
    // 0x736908: r0 = 132
    //     0x736908: mov             x0, #0x84
    // 0x73690c: add             x14, x1, w0, sxtw #1
    // 0x736910: r17 = "es"
    //     0x736910: add             x17, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0x736914: ldr             x17, [x17, #0x9c0]
    // 0x736918: StoreField: r14->field_f = r17
    //     0x736918: stur            w17, [x14, #0xf]
    // 0x73691c: r0 = NumberSymbols()
    //     0x73691c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736920: mov             x1, x0
    // 0x736924: r0 = "es"
    //     0x736924: add             x0, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0x736928: ldr             x0, [x0, #0x9c0]
    // 0x73692c: StoreField: r1->field_7 = r0
    //     0x73692c: stur            w0, [x1, #7]
    // 0x736930: r2 = ","
    //     0x736930: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736934: StoreField: r1->field_b = r2
    //     0x736934: stur            w2, [x1, #0xb]
    // 0x736938: r3 = "."
    //     0x736938: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73693c: StoreField: r1->field_f = r3
    //     0x73693c: stur            w3, [x1, #0xf]
    // 0x736940: r4 = "%"
    //     0x736940: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736944: StoreField: r1->field_13 = r4
    //     0x736944: stur            w4, [x1, #0x13]
    // 0x736948: r5 = "0"
    //     0x736948: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73694c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73694c: stur            w5, [x1, #0x17]
    // 0x736950: r6 = "+"
    //     0x736950: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736954: StoreField: r1->field_1b = r6
    //     0x736954: stur            w6, [x1, #0x1b]
    // 0x736958: r7 = "-"
    //     0x736958: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73695c: StoreField: r1->field_1f = r7
    //     0x73695c: stur            w7, [x1, #0x1f]
    // 0x736960: r8 = "E"
    //     0x736960: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736964: ldr             x8, [x8, #0x760]
    // 0x736968: StoreField: r1->field_23 = r8
    //     0x736968: stur            w8, [x1, #0x23]
    // 0x73696c: r9 = "‰"
    //     0x73696c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736970: ldr             x9, [x9, #0x790]
    // 0x736974: StoreField: r1->field_27 = r9
    //     0x736974: stur            w9, [x1, #0x27]
    // 0x736978: r10 = "∞"
    //     0x736978: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73697c: ldr             x10, [x10, #0x7b0]
    // 0x736980: StoreField: r1->field_2b = r10
    //     0x736980: stur            w10, [x1, #0x2b]
    // 0x736984: r11 = "NaN"
    //     0x736984: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736988: StoreField: r1->field_2f = r11
    //     0x736988: stur            w11, [x1, #0x2f]
    // 0x73698c: r12 = "#,##0.###"
    //     0x73698c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736990: ldr             x12, [x12, #0x7b8]
    // 0x736994: StoreField: r1->field_33 = r12
    //     0x736994: stur            w12, [x1, #0x33]
    // 0x736998: r13 = "EUR"
    //     0x736998: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73699c: ldr             x13, [x13, #0x8d0]
    // 0x7369a0: StoreField: r1->field_37 = r13
    //     0x7369a0: stur            w13, [x1, #0x37]
    // 0x7369a4: mov             x0, x1
    // 0x7369a8: ldur            x1, [fp, #-8]
    // 0x7369ac: r14 = 134
    //     0x7369ac: mov             x14, #0x86
    // 0x7369b0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7369b0: add             x25, x1, w14, sxtw #1
    //     0x7369b4: add             x25, x25, #0xf
    //     0x7369b8: str             w0, [x25]
    //     0x7369bc: tbz             w0, #0, #0x7369d8
    //     0x7369c0: ldurb           w16, [x1, #-1]
    //     0x7369c4: ldurb           w17, [x0, #-1]
    //     0x7369c8: and             x16, x17, x16, lsr #2
    //     0x7369cc: tst             x16, HEAP, lsr #32
    //     0x7369d0: b.eq            #0x7369d8
    //     0x7369d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7369d8: ldur            x1, [fp, #-8]
    // 0x7369dc: r0 = 136
    //     0x7369dc: mov             x0, #0x88
    // 0x7369e0: add             x14, x1, w0, sxtw #1
    // 0x7369e4: r17 = "es_419"
    //     0x7369e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x119c8] "es_419"
    //     0x7369e8: ldr             x17, [x17, #0x9c8]
    // 0x7369ec: StoreField: r14->field_f = r17
    //     0x7369ec: stur            w17, [x14, #0xf]
    // 0x7369f0: r0 = NumberSymbols()
    //     0x7369f0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7369f4: mov             x1, x0
    // 0x7369f8: r0 = "es_419"
    //     0x7369f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x119c8] "es_419"
    //     0x7369fc: ldr             x0, [x0, #0x9c8]
    // 0x736a00: StoreField: r1->field_7 = r0
    //     0x736a00: stur            w0, [x1, #7]
    // 0x736a04: r2 = "."
    //     0x736a04: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736a08: StoreField: r1->field_b = r2
    //     0x736a08: stur            w2, [x1, #0xb]
    // 0x736a0c: r3 = ","
    //     0x736a0c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736a10: StoreField: r1->field_f = r3
    //     0x736a10: stur            w3, [x1, #0xf]
    // 0x736a14: r4 = "%"
    //     0x736a14: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736a18: StoreField: r1->field_13 = r4
    //     0x736a18: stur            w4, [x1, #0x13]
    // 0x736a1c: r5 = "0"
    //     0x736a1c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736a20: ArrayStore: r1[0] = r5  ; List_4
    //     0x736a20: stur            w5, [x1, #0x17]
    // 0x736a24: r6 = "+"
    //     0x736a24: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736a28: StoreField: r1->field_1b = r6
    //     0x736a28: stur            w6, [x1, #0x1b]
    // 0x736a2c: r7 = "-"
    //     0x736a2c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736a30: StoreField: r1->field_1f = r7
    //     0x736a30: stur            w7, [x1, #0x1f]
    // 0x736a34: r8 = "E"
    //     0x736a34: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736a38: ldr             x8, [x8, #0x760]
    // 0x736a3c: StoreField: r1->field_23 = r8
    //     0x736a3c: stur            w8, [x1, #0x23]
    // 0x736a40: r9 = "‰"
    //     0x736a40: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736a44: ldr             x9, [x9, #0x790]
    // 0x736a48: StoreField: r1->field_27 = r9
    //     0x736a48: stur            w9, [x1, #0x27]
    // 0x736a4c: r10 = "∞"
    //     0x736a4c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736a50: ldr             x10, [x10, #0x7b0]
    // 0x736a54: StoreField: r1->field_2b = r10
    //     0x736a54: stur            w10, [x1, #0x2b]
    // 0x736a58: r11 = "NaN"
    //     0x736a58: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736a5c: StoreField: r1->field_2f = r11
    //     0x736a5c: stur            w11, [x1, #0x2f]
    // 0x736a60: r12 = "#,##0.###"
    //     0x736a60: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736a64: ldr             x12, [x12, #0x7b8]
    // 0x736a68: StoreField: r1->field_33 = r12
    //     0x736a68: stur            w12, [x1, #0x33]
    // 0x736a6c: r13 = "MXN"
    //     0x736a6c: add             x13, PP, #0x11, lsl #12  ; [pp+0x119d0] "MXN"
    //     0x736a70: ldr             x13, [x13, #0x9d0]
    // 0x736a74: StoreField: r1->field_37 = r13
    //     0x736a74: stur            w13, [x1, #0x37]
    // 0x736a78: mov             x0, x1
    // 0x736a7c: ldur            x1, [fp, #-8]
    // 0x736a80: r14 = 138
    //     0x736a80: mov             x14, #0x8a
    // 0x736a84: ArrayStore: r1[r14] = r0  ; List_4
    //     0x736a84: add             x25, x1, w14, sxtw #1
    //     0x736a88: add             x25, x25, #0xf
    //     0x736a8c: str             w0, [x25]
    //     0x736a90: tbz             w0, #0, #0x736aac
    //     0x736a94: ldurb           w16, [x1, #-1]
    //     0x736a98: ldurb           w17, [x0, #-1]
    //     0x736a9c: and             x16, x17, x16, lsr #2
    //     0x736aa0: tst             x16, HEAP, lsr #32
    //     0x736aa4: b.eq            #0x736aac
    //     0x736aa8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736aac: ldur            x1, [fp, #-8]
    // 0x736ab0: r0 = 140
    //     0x736ab0: mov             x0, #0x8c
    // 0x736ab4: add             x14, x1, w0, sxtw #1
    // 0x736ab8: r17 = "es_ES"
    //     0x736ab8: add             x17, PP, #0x11, lsl #12  ; [pp+0x119d8] "es_ES"
    //     0x736abc: ldr             x17, [x17, #0x9d8]
    // 0x736ac0: StoreField: r14->field_f = r17
    //     0x736ac0: stur            w17, [x14, #0xf]
    // 0x736ac4: r0 = NumberSymbols()
    //     0x736ac4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736ac8: mov             x1, x0
    // 0x736acc: r0 = "es_ES"
    //     0x736acc: add             x0, PP, #0x11, lsl #12  ; [pp+0x119d8] "es_ES"
    //     0x736ad0: ldr             x0, [x0, #0x9d8]
    // 0x736ad4: StoreField: r1->field_7 = r0
    //     0x736ad4: stur            w0, [x1, #7]
    // 0x736ad8: r2 = ","
    //     0x736ad8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736adc: StoreField: r1->field_b = r2
    //     0x736adc: stur            w2, [x1, #0xb]
    // 0x736ae0: r3 = "."
    //     0x736ae0: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736ae4: StoreField: r1->field_f = r3
    //     0x736ae4: stur            w3, [x1, #0xf]
    // 0x736ae8: r4 = "%"
    //     0x736ae8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736aec: StoreField: r1->field_13 = r4
    //     0x736aec: stur            w4, [x1, #0x13]
    // 0x736af0: r5 = "0"
    //     0x736af0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736af4: ArrayStore: r1[0] = r5  ; List_4
    //     0x736af4: stur            w5, [x1, #0x17]
    // 0x736af8: r6 = "+"
    //     0x736af8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736afc: StoreField: r1->field_1b = r6
    //     0x736afc: stur            w6, [x1, #0x1b]
    // 0x736b00: r7 = "-"
    //     0x736b00: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736b04: StoreField: r1->field_1f = r7
    //     0x736b04: stur            w7, [x1, #0x1f]
    // 0x736b08: r8 = "E"
    //     0x736b08: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736b0c: ldr             x8, [x8, #0x760]
    // 0x736b10: StoreField: r1->field_23 = r8
    //     0x736b10: stur            w8, [x1, #0x23]
    // 0x736b14: r9 = "‰"
    //     0x736b14: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736b18: ldr             x9, [x9, #0x790]
    // 0x736b1c: StoreField: r1->field_27 = r9
    //     0x736b1c: stur            w9, [x1, #0x27]
    // 0x736b20: r10 = "∞"
    //     0x736b20: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736b24: ldr             x10, [x10, #0x7b0]
    // 0x736b28: StoreField: r1->field_2b = r10
    //     0x736b28: stur            w10, [x1, #0x2b]
    // 0x736b2c: r11 = "NaN"
    //     0x736b2c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736b30: StoreField: r1->field_2f = r11
    //     0x736b30: stur            w11, [x1, #0x2f]
    // 0x736b34: r12 = "#,##0.###"
    //     0x736b34: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736b38: ldr             x12, [x12, #0x7b8]
    // 0x736b3c: StoreField: r1->field_33 = r12
    //     0x736b3c: stur            w12, [x1, #0x33]
    // 0x736b40: r13 = "EUR"
    //     0x736b40: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x736b44: ldr             x13, [x13, #0x8d0]
    // 0x736b48: StoreField: r1->field_37 = r13
    //     0x736b48: stur            w13, [x1, #0x37]
    // 0x736b4c: mov             x0, x1
    // 0x736b50: ldur            x1, [fp, #-8]
    // 0x736b54: r14 = 142
    //     0x736b54: mov             x14, #0x8e
    // 0x736b58: ArrayStore: r1[r14] = r0  ; List_4
    //     0x736b58: add             x25, x1, w14, sxtw #1
    //     0x736b5c: add             x25, x25, #0xf
    //     0x736b60: str             w0, [x25]
    //     0x736b64: tbz             w0, #0, #0x736b80
    //     0x736b68: ldurb           w16, [x1, #-1]
    //     0x736b6c: ldurb           w17, [x0, #-1]
    //     0x736b70: and             x16, x17, x16, lsr #2
    //     0x736b74: tst             x16, HEAP, lsr #32
    //     0x736b78: b.eq            #0x736b80
    //     0x736b7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736b80: ldur            x1, [fp, #-8]
    // 0x736b84: r0 = 144
    //     0x736b84: mov             x0, #0x90
    // 0x736b88: add             x14, x1, w0, sxtw #1
    // 0x736b8c: r17 = "es_MX"
    //     0x736b8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x119e0] "es_MX"
    //     0x736b90: ldr             x17, [x17, #0x9e0]
    // 0x736b94: StoreField: r14->field_f = r17
    //     0x736b94: stur            w17, [x14, #0xf]
    // 0x736b98: r0 = NumberSymbols()
    //     0x736b98: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736b9c: mov             x1, x0
    // 0x736ba0: r0 = "es_MX"
    //     0x736ba0: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e0] "es_MX"
    //     0x736ba4: ldr             x0, [x0, #0x9e0]
    // 0x736ba8: StoreField: r1->field_7 = r0
    //     0x736ba8: stur            w0, [x1, #7]
    // 0x736bac: r2 = "."
    //     0x736bac: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736bb0: StoreField: r1->field_b = r2
    //     0x736bb0: stur            w2, [x1, #0xb]
    // 0x736bb4: r3 = ","
    //     0x736bb4: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736bb8: StoreField: r1->field_f = r3
    //     0x736bb8: stur            w3, [x1, #0xf]
    // 0x736bbc: r4 = "%"
    //     0x736bbc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736bc0: StoreField: r1->field_13 = r4
    //     0x736bc0: stur            w4, [x1, #0x13]
    // 0x736bc4: r5 = "0"
    //     0x736bc4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736bc8: ArrayStore: r1[0] = r5  ; List_4
    //     0x736bc8: stur            w5, [x1, #0x17]
    // 0x736bcc: r6 = "+"
    //     0x736bcc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736bd0: StoreField: r1->field_1b = r6
    //     0x736bd0: stur            w6, [x1, #0x1b]
    // 0x736bd4: r7 = "-"
    //     0x736bd4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736bd8: StoreField: r1->field_1f = r7
    //     0x736bd8: stur            w7, [x1, #0x1f]
    // 0x736bdc: r8 = "E"
    //     0x736bdc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736be0: ldr             x8, [x8, #0x760]
    // 0x736be4: StoreField: r1->field_23 = r8
    //     0x736be4: stur            w8, [x1, #0x23]
    // 0x736be8: r9 = "‰"
    //     0x736be8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736bec: ldr             x9, [x9, #0x790]
    // 0x736bf0: StoreField: r1->field_27 = r9
    //     0x736bf0: stur            w9, [x1, #0x27]
    // 0x736bf4: r10 = "∞"
    //     0x736bf4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736bf8: ldr             x10, [x10, #0x7b0]
    // 0x736bfc: StoreField: r1->field_2b = r10
    //     0x736bfc: stur            w10, [x1, #0x2b]
    // 0x736c00: r11 = "NaN"
    //     0x736c00: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736c04: StoreField: r1->field_2f = r11
    //     0x736c04: stur            w11, [x1, #0x2f]
    // 0x736c08: r12 = "#,##0.###"
    //     0x736c08: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736c0c: ldr             x12, [x12, #0x7b8]
    // 0x736c10: StoreField: r1->field_33 = r12
    //     0x736c10: stur            w12, [x1, #0x33]
    // 0x736c14: r0 = "MXN"
    //     0x736c14: add             x0, PP, #0x11, lsl #12  ; [pp+0x119d0] "MXN"
    //     0x736c18: ldr             x0, [x0, #0x9d0]
    // 0x736c1c: StoreField: r1->field_37 = r0
    //     0x736c1c: stur            w0, [x1, #0x37]
    // 0x736c20: mov             x0, x1
    // 0x736c24: ldur            x1, [fp, #-8]
    // 0x736c28: r13 = 146
    //     0x736c28: mov             x13, #0x92
    // 0x736c2c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x736c2c: add             x25, x1, w13, sxtw #1
    //     0x736c30: add             x25, x25, #0xf
    //     0x736c34: str             w0, [x25]
    //     0x736c38: tbz             w0, #0, #0x736c54
    //     0x736c3c: ldurb           w16, [x1, #-1]
    //     0x736c40: ldurb           w17, [x0, #-1]
    //     0x736c44: and             x16, x17, x16, lsr #2
    //     0x736c48: tst             x16, HEAP, lsr #32
    //     0x736c4c: b.eq            #0x736c54
    //     0x736c50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736c54: ldur            x1, [fp, #-8]
    // 0x736c58: r0 = 148
    //     0x736c58: mov             x0, #0x94
    // 0x736c5c: add             x13, x1, w0, sxtw #1
    // 0x736c60: r17 = "es_US"
    //     0x736c60: add             x17, PP, #0x11, lsl #12  ; [pp+0x119e8] "es_US"
    //     0x736c64: ldr             x17, [x17, #0x9e8]
    // 0x736c68: StoreField: r13->field_f = r17
    //     0x736c68: stur            w17, [x13, #0xf]
    // 0x736c6c: r0 = NumberSymbols()
    //     0x736c6c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736c70: mov             x1, x0
    // 0x736c74: r0 = "es_US"
    //     0x736c74: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e8] "es_US"
    //     0x736c78: ldr             x0, [x0, #0x9e8]
    // 0x736c7c: StoreField: r1->field_7 = r0
    //     0x736c7c: stur            w0, [x1, #7]
    // 0x736c80: r2 = "."
    //     0x736c80: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736c84: StoreField: r1->field_b = r2
    //     0x736c84: stur            w2, [x1, #0xb]
    // 0x736c88: r3 = ","
    //     0x736c88: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736c8c: StoreField: r1->field_f = r3
    //     0x736c8c: stur            w3, [x1, #0xf]
    // 0x736c90: r4 = "%"
    //     0x736c90: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736c94: StoreField: r1->field_13 = r4
    //     0x736c94: stur            w4, [x1, #0x13]
    // 0x736c98: r5 = "0"
    //     0x736c98: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736c9c: ArrayStore: r1[0] = r5  ; List_4
    //     0x736c9c: stur            w5, [x1, #0x17]
    // 0x736ca0: r6 = "+"
    //     0x736ca0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736ca4: StoreField: r1->field_1b = r6
    //     0x736ca4: stur            w6, [x1, #0x1b]
    // 0x736ca8: r7 = "-"
    //     0x736ca8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x736cac: StoreField: r1->field_1f = r7
    //     0x736cac: stur            w7, [x1, #0x1f]
    // 0x736cb0: r8 = "E"
    //     0x736cb0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736cb4: ldr             x8, [x8, #0x760]
    // 0x736cb8: StoreField: r1->field_23 = r8
    //     0x736cb8: stur            w8, [x1, #0x23]
    // 0x736cbc: r9 = "‰"
    //     0x736cbc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736cc0: ldr             x9, [x9, #0x790]
    // 0x736cc4: StoreField: r1->field_27 = r9
    //     0x736cc4: stur            w9, [x1, #0x27]
    // 0x736cc8: r10 = "∞"
    //     0x736cc8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736ccc: ldr             x10, [x10, #0x7b0]
    // 0x736cd0: StoreField: r1->field_2b = r10
    //     0x736cd0: stur            w10, [x1, #0x2b]
    // 0x736cd4: r11 = "NaN"
    //     0x736cd4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736cd8: StoreField: r1->field_2f = r11
    //     0x736cd8: stur            w11, [x1, #0x2f]
    // 0x736cdc: r12 = "#,##0.###"
    //     0x736cdc: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736ce0: ldr             x12, [x12, #0x7b8]
    // 0x736ce4: StoreField: r1->field_33 = r12
    //     0x736ce4: stur            w12, [x1, #0x33]
    // 0x736ce8: r13 = "USD"
    //     0x736ce8: add             x13, PP, #0x11, lsl #12  ; [pp+0x118f8] "USD"
    //     0x736cec: ldr             x13, [x13, #0x8f8]
    // 0x736cf0: StoreField: r1->field_37 = r13
    //     0x736cf0: stur            w13, [x1, #0x37]
    // 0x736cf4: mov             x0, x1
    // 0x736cf8: ldur            x1, [fp, #-8]
    // 0x736cfc: r14 = 150
    //     0x736cfc: mov             x14, #0x96
    // 0x736d00: ArrayStore: r1[r14] = r0  ; List_4
    //     0x736d00: add             x25, x1, w14, sxtw #1
    //     0x736d04: add             x25, x25, #0xf
    //     0x736d08: str             w0, [x25]
    //     0x736d0c: tbz             w0, #0, #0x736d28
    //     0x736d10: ldurb           w16, [x1, #-1]
    //     0x736d14: ldurb           w17, [x0, #-1]
    //     0x736d18: and             x16, x17, x16, lsr #2
    //     0x736d1c: tst             x16, HEAP, lsr #32
    //     0x736d20: b.eq            #0x736d28
    //     0x736d24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736d28: ldur            x1, [fp, #-8]
    // 0x736d2c: r0 = 152
    //     0x736d2c: mov             x0, #0x98
    // 0x736d30: add             x14, x1, w0, sxtw #1
    // 0x736d34: r17 = "et"
    //     0x736d34: add             x17, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0x736d38: ldr             x17, [x17, #0x9f0]
    // 0x736d3c: StoreField: r14->field_f = r17
    //     0x736d3c: stur            w17, [x14, #0xf]
    // 0x736d40: r0 = NumberSymbols()
    //     0x736d40: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736d44: mov             x1, x0
    // 0x736d48: r0 = "et"
    //     0x736d48: add             x0, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0x736d4c: ldr             x0, [x0, #0x9f0]
    // 0x736d50: StoreField: r1->field_7 = r0
    //     0x736d50: stur            w0, [x1, #7]
    // 0x736d54: r2 = ","
    //     0x736d54: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736d58: StoreField: r1->field_b = r2
    //     0x736d58: stur            w2, [x1, #0xb]
    // 0x736d5c: r3 = " "
    //     0x736d5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x736d60: ldr             x3, [x3, #0x7a8]
    // 0x736d64: StoreField: r1->field_f = r3
    //     0x736d64: stur            w3, [x1, #0xf]
    // 0x736d68: r4 = "%"
    //     0x736d68: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736d6c: StoreField: r1->field_13 = r4
    //     0x736d6c: stur            w4, [x1, #0x13]
    // 0x736d70: r5 = "0"
    //     0x736d70: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736d74: ArrayStore: r1[0] = r5  ; List_4
    //     0x736d74: stur            w5, [x1, #0x17]
    // 0x736d78: r6 = "+"
    //     0x736d78: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736d7c: StoreField: r1->field_1b = r6
    //     0x736d7c: stur            w6, [x1, #0x1b]
    // 0x736d80: r7 = "−"
    //     0x736d80: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x736d84: ldr             x7, [x7, #0x9f8]
    // 0x736d88: StoreField: r1->field_1f = r7
    //     0x736d88: stur            w7, [x1, #0x1f]
    // 0x736d8c: r8 = "×10^"
    //     0x736d8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a00] "×10^"
    //     0x736d90: ldr             x8, [x8, #0xa00]
    // 0x736d94: StoreField: r1->field_23 = r8
    //     0x736d94: stur            w8, [x1, #0x23]
    // 0x736d98: r9 = "‰"
    //     0x736d98: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736d9c: ldr             x9, [x9, #0x790]
    // 0x736da0: StoreField: r1->field_27 = r9
    //     0x736da0: stur            w9, [x1, #0x27]
    // 0x736da4: r10 = "∞"
    //     0x736da4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736da8: ldr             x10, [x10, #0x7b0]
    // 0x736dac: StoreField: r1->field_2b = r10
    //     0x736dac: stur            w10, [x1, #0x2b]
    // 0x736db0: r11 = "NaN"
    //     0x736db0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736db4: StoreField: r1->field_2f = r11
    //     0x736db4: stur            w11, [x1, #0x2f]
    // 0x736db8: r12 = "#,##0.###"
    //     0x736db8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736dbc: ldr             x12, [x12, #0x7b8]
    // 0x736dc0: StoreField: r1->field_33 = r12
    //     0x736dc0: stur            w12, [x1, #0x33]
    // 0x736dc4: r13 = "EUR"
    //     0x736dc4: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x736dc8: ldr             x13, [x13, #0x8d0]
    // 0x736dcc: StoreField: r1->field_37 = r13
    //     0x736dcc: stur            w13, [x1, #0x37]
    // 0x736dd0: mov             x0, x1
    // 0x736dd4: ldur            x1, [fp, #-8]
    // 0x736dd8: r14 = 154
    //     0x736dd8: mov             x14, #0x9a
    // 0x736ddc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x736ddc: add             x25, x1, w14, sxtw #1
    //     0x736de0: add             x25, x25, #0xf
    //     0x736de4: str             w0, [x25]
    //     0x736de8: tbz             w0, #0, #0x736e04
    //     0x736dec: ldurb           w16, [x1, #-1]
    //     0x736df0: ldurb           w17, [x0, #-1]
    //     0x736df4: and             x16, x17, x16, lsr #2
    //     0x736df8: tst             x16, HEAP, lsr #32
    //     0x736dfc: b.eq            #0x736e04
    //     0x736e00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736e04: ldur            x1, [fp, #-8]
    // 0x736e08: r0 = 156
    //     0x736e08: mov             x0, #0x9c
    // 0x736e0c: add             x14, x1, w0, sxtw #1
    // 0x736e10: r17 = "eu"
    //     0x736e10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0x736e14: ldr             x17, [x17, #0xa08]
    // 0x736e18: StoreField: r14->field_f = r17
    //     0x736e18: stur            w17, [x14, #0xf]
    // 0x736e1c: r0 = NumberSymbols()
    //     0x736e1c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736e20: mov             x1, x0
    // 0x736e24: r0 = "eu"
    //     0x736e24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0x736e28: ldr             x0, [x0, #0xa08]
    // 0x736e2c: StoreField: r1->field_7 = r0
    //     0x736e2c: stur            w0, [x1, #7]
    // 0x736e30: r2 = ","
    //     0x736e30: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736e34: StoreField: r1->field_b = r2
    //     0x736e34: stur            w2, [x1, #0xb]
    // 0x736e38: r3 = "."
    //     0x736e38: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x736e3c: StoreField: r1->field_f = r3
    //     0x736e3c: stur            w3, [x1, #0xf]
    // 0x736e40: r4 = "%"
    //     0x736e40: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x736e44: StoreField: r1->field_13 = r4
    //     0x736e44: stur            w4, [x1, #0x13]
    // 0x736e48: r5 = "0"
    //     0x736e48: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x736e4c: ArrayStore: r1[0] = r5  ; List_4
    //     0x736e4c: stur            w5, [x1, #0x17]
    // 0x736e50: r6 = "+"
    //     0x736e50: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x736e54: StoreField: r1->field_1b = r6
    //     0x736e54: stur            w6, [x1, #0x1b]
    // 0x736e58: r7 = "−"
    //     0x736e58: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x736e5c: ldr             x7, [x7, #0x9f8]
    // 0x736e60: StoreField: r1->field_1f = r7
    //     0x736e60: stur            w7, [x1, #0x1f]
    // 0x736e64: r8 = "E"
    //     0x736e64: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x736e68: ldr             x8, [x8, #0x760]
    // 0x736e6c: StoreField: r1->field_23 = r8
    //     0x736e6c: stur            w8, [x1, #0x23]
    // 0x736e70: r9 = "‰"
    //     0x736e70: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x736e74: ldr             x9, [x9, #0x790]
    // 0x736e78: StoreField: r1->field_27 = r9
    //     0x736e78: stur            w9, [x1, #0x27]
    // 0x736e7c: r10 = "∞"
    //     0x736e7c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736e80: ldr             x10, [x10, #0x7b0]
    // 0x736e84: StoreField: r1->field_2b = r10
    //     0x736e84: stur            w10, [x1, #0x2b]
    // 0x736e88: r11 = "NaN"
    //     0x736e88: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x736e8c: StoreField: r1->field_2f = r11
    //     0x736e8c: stur            w11, [x1, #0x2f]
    // 0x736e90: r12 = "#,##0.###"
    //     0x736e90: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736e94: ldr             x12, [x12, #0x7b8]
    // 0x736e98: StoreField: r1->field_33 = r12
    //     0x736e98: stur            w12, [x1, #0x33]
    // 0x736e9c: r13 = "EUR"
    //     0x736e9c: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x736ea0: ldr             x13, [x13, #0x8d0]
    // 0x736ea4: StoreField: r1->field_37 = r13
    //     0x736ea4: stur            w13, [x1, #0x37]
    // 0x736ea8: mov             x0, x1
    // 0x736eac: ldur            x1, [fp, #-8]
    // 0x736eb0: r14 = 158
    //     0x736eb0: mov             x14, #0x9e
    // 0x736eb4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x736eb4: add             x25, x1, w14, sxtw #1
    //     0x736eb8: add             x25, x25, #0xf
    //     0x736ebc: str             w0, [x25]
    //     0x736ec0: tbz             w0, #0, #0x736edc
    //     0x736ec4: ldurb           w16, [x1, #-1]
    //     0x736ec8: ldurb           w17, [x0, #-1]
    //     0x736ecc: and             x16, x17, x16, lsr #2
    //     0x736ed0: tst             x16, HEAP, lsr #32
    //     0x736ed4: b.eq            #0x736edc
    //     0x736ed8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736edc: ldur            x1, [fp, #-8]
    // 0x736ee0: r0 = 160
    //     0x736ee0: mov             x0, #0xa0
    // 0x736ee4: add             x14, x1, w0, sxtw #1
    // 0x736ee8: r17 = "fa"
    //     0x736ee8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0x736eec: ldr             x17, [x17, #0xa10]
    // 0x736ef0: StoreField: r14->field_f = r17
    //     0x736ef0: stur            w17, [x14, #0xf]
    // 0x736ef4: r0 = NumberSymbols()
    //     0x736ef4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736ef8: mov             x1, x0
    // 0x736efc: r0 = "fa"
    //     0x736efc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0x736f00: ldr             x0, [x0, #0xa10]
    // 0x736f04: StoreField: r1->field_7 = r0
    //     0x736f04: stur            w0, [x1, #7]
    // 0x736f08: r2 = "٫"
    //     0x736f08: add             x2, PP, #0x11, lsl #12  ; [pp+0x11820] "٫"
    //     0x736f0c: ldr             x2, [x2, #0x820]
    // 0x736f10: StoreField: r1->field_b = r2
    //     0x736f10: stur            w2, [x1, #0xb]
    // 0x736f14: r3 = "٬"
    //     0x736f14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11828] "٬"
    //     0x736f18: ldr             x3, [x3, #0x828]
    // 0x736f1c: StoreField: r1->field_f = r3
    //     0x736f1c: stur            w3, [x1, #0xf]
    // 0x736f20: r4 = "٪"
    //     0x736f20: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a18] "٪"
    //     0x736f24: ldr             x4, [x4, #0xa18]
    // 0x736f28: StoreField: r1->field_13 = r4
    //     0x736f28: stur            w4, [x1, #0x13]
    // 0x736f2c: r5 = "۰"
    //     0x736f2c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11a20] "۰"
    //     0x736f30: ldr             x5, [x5, #0xa20]
    // 0x736f34: ArrayStore: r1[0] = r5  ; List_4
    //     0x736f34: stur            w5, [x1, #0x17]
    // 0x736f38: r6 = "‎+"
    //     0x736f38: add             x6, PP, #0x11, lsl #12  ; [pp+0x117e8] "‎+"
    //     0x736f3c: ldr             x6, [x6, #0x7e8]
    // 0x736f40: StoreField: r1->field_1b = r6
    //     0x736f40: stur            w6, [x1, #0x1b]
    // 0x736f44: r0 = "‎−"
    //     0x736f44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a28] "‎−"
    //     0x736f48: ldr             x0, [x0, #0xa28]
    // 0x736f4c: StoreField: r1->field_1f = r0
    //     0x736f4c: stur            w0, [x1, #0x1f]
    // 0x736f50: r7 = "×۱۰^"
    //     0x736f50: add             x7, PP, #0x11, lsl #12  ; [pp+0x11a30] "×۱۰^"
    //     0x736f54: ldr             x7, [x7, #0xa30]
    // 0x736f58: StoreField: r1->field_23 = r7
    //     0x736f58: stur            w7, [x1, #0x23]
    // 0x736f5c: r8 = "؉"
    //     0x736f5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11858] "؉"
    //     0x736f60: ldr             x8, [x8, #0x858]
    // 0x736f64: StoreField: r1->field_27 = r8
    //     0x736f64: stur            w8, [x1, #0x27]
    // 0x736f68: r9 = "∞"
    //     0x736f68: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x736f6c: ldr             x9, [x9, #0x7b0]
    // 0x736f70: StoreField: r1->field_2b = r9
    //     0x736f70: stur            w9, [x1, #0x2b]
    // 0x736f74: r0 = "ناعدد"
    //     0x736f74: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] "ناعدد"
    //     0x736f78: ldr             x0, [x0, #0xa38]
    // 0x736f7c: StoreField: r1->field_2f = r0
    //     0x736f7c: stur            w0, [x1, #0x2f]
    // 0x736f80: r10 = "#,##0.###"
    //     0x736f80: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x736f84: ldr             x10, [x10, #0x7b8]
    // 0x736f88: StoreField: r1->field_33 = r10
    //     0x736f88: stur            w10, [x1, #0x33]
    // 0x736f8c: r0 = "IRR"
    //     0x736f8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d0] "IRR"
    //     0x736f90: ldr             x0, [x0, #0x5d0]
    // 0x736f94: StoreField: r1->field_37 = r0
    //     0x736f94: stur            w0, [x1, #0x37]
    // 0x736f98: mov             x0, x1
    // 0x736f9c: ldur            x1, [fp, #-8]
    // 0x736fa0: r11 = 162
    //     0x736fa0: mov             x11, #0xa2
    // 0x736fa4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x736fa4: add             x25, x1, w11, sxtw #1
    //     0x736fa8: add             x25, x25, #0xf
    //     0x736fac: str             w0, [x25]
    //     0x736fb0: tbz             w0, #0, #0x736fcc
    //     0x736fb4: ldurb           w16, [x1, #-1]
    //     0x736fb8: ldurb           w17, [x0, #-1]
    //     0x736fbc: and             x16, x17, x16, lsr #2
    //     0x736fc0: tst             x16, HEAP, lsr #32
    //     0x736fc4: b.eq            #0x736fcc
    //     0x736fc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x736fcc: ldur            x1, [fp, #-8]
    // 0x736fd0: r0 = 164
    //     0x736fd0: mov             x0, #0xa4
    // 0x736fd4: add             x11, x1, w0, sxtw #1
    // 0x736fd8: r17 = "fi"
    //     0x736fd8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0x736fdc: ldr             x17, [x17, #0xa40]
    // 0x736fe0: StoreField: r11->field_f = r17
    //     0x736fe0: stur            w17, [x11, #0xf]
    // 0x736fe4: r0 = NumberSymbols()
    //     0x736fe4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x736fe8: mov             x1, x0
    // 0x736fec: r0 = "fi"
    //     0x736fec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0x736ff0: ldr             x0, [x0, #0xa40]
    // 0x736ff4: StoreField: r1->field_7 = r0
    //     0x736ff4: stur            w0, [x1, #7]
    // 0x736ff8: r2 = ","
    //     0x736ff8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x736ffc: StoreField: r1->field_b = r2
    //     0x736ffc: stur            w2, [x1, #0xb]
    // 0x737000: r3 = " "
    //     0x737000: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x737004: ldr             x3, [x3, #0x7a8]
    // 0x737008: StoreField: r1->field_f = r3
    //     0x737008: stur            w3, [x1, #0xf]
    // 0x73700c: r4 = "%"
    //     0x73700c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737010: StoreField: r1->field_13 = r4
    //     0x737010: stur            w4, [x1, #0x13]
    // 0x737014: r5 = "0"
    //     0x737014: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737018: ArrayStore: r1[0] = r5  ; List_4
    //     0x737018: stur            w5, [x1, #0x17]
    // 0x73701c: r6 = "+"
    //     0x73701c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737020: StoreField: r1->field_1b = r6
    //     0x737020: stur            w6, [x1, #0x1b]
    // 0x737024: r7 = "−"
    //     0x737024: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x737028: ldr             x7, [x7, #0x9f8]
    // 0x73702c: StoreField: r1->field_1f = r7
    //     0x73702c: stur            w7, [x1, #0x1f]
    // 0x737030: r8 = "E"
    //     0x737030: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737034: ldr             x8, [x8, #0x760]
    // 0x737038: StoreField: r1->field_23 = r8
    //     0x737038: stur            w8, [x1, #0x23]
    // 0x73703c: r9 = "‰"
    //     0x73703c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737040: ldr             x9, [x9, #0x790]
    // 0x737044: StoreField: r1->field_27 = r9
    //     0x737044: stur            w9, [x1, #0x27]
    // 0x737048: r10 = "∞"
    //     0x737048: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73704c: ldr             x10, [x10, #0x7b0]
    // 0x737050: StoreField: r1->field_2b = r10
    //     0x737050: stur            w10, [x1, #0x2b]
    // 0x737054: r0 = "epäluku"
    //     0x737054: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a48] "epäluku"
    //     0x737058: ldr             x0, [x0, #0xa48]
    // 0x73705c: StoreField: r1->field_2f = r0
    //     0x73705c: stur            w0, [x1, #0x2f]
    // 0x737060: r11 = "#,##0.###"
    //     0x737060: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737064: ldr             x11, [x11, #0x7b8]
    // 0x737068: StoreField: r1->field_33 = r11
    //     0x737068: stur            w11, [x1, #0x33]
    // 0x73706c: r12 = "EUR"
    //     0x73706c: add             x12, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x737070: ldr             x12, [x12, #0x8d0]
    // 0x737074: StoreField: r1->field_37 = r12
    //     0x737074: stur            w12, [x1, #0x37]
    // 0x737078: mov             x0, x1
    // 0x73707c: ldur            x1, [fp, #-8]
    // 0x737080: r13 = 166
    //     0x737080: mov             x13, #0xa6
    // 0x737084: ArrayStore: r1[r13] = r0  ; List_4
    //     0x737084: add             x25, x1, w13, sxtw #1
    //     0x737088: add             x25, x25, #0xf
    //     0x73708c: str             w0, [x25]
    //     0x737090: tbz             w0, #0, #0x7370ac
    //     0x737094: ldurb           w16, [x1, #-1]
    //     0x737098: ldurb           w17, [x0, #-1]
    //     0x73709c: and             x16, x17, x16, lsr #2
    //     0x7370a0: tst             x16, HEAP, lsr #32
    //     0x7370a4: b.eq            #0x7370ac
    //     0x7370a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7370ac: ldur            x1, [fp, #-8]
    // 0x7370b0: r0 = 168
    //     0x7370b0: mov             x0, #0xa8
    // 0x7370b4: add             x13, x1, w0, sxtw #1
    // 0x7370b8: r17 = "fil"
    //     0x7370b8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0x7370bc: ldr             x17, [x17, #0xa50]
    // 0x7370c0: StoreField: r13->field_f = r17
    //     0x7370c0: stur            w17, [x13, #0xf]
    // 0x7370c4: r0 = NumberSymbols()
    //     0x7370c4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7370c8: mov             x1, x0
    // 0x7370cc: r0 = "fil"
    //     0x7370cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0x7370d0: ldr             x0, [x0, #0xa50]
    // 0x7370d4: StoreField: r1->field_7 = r0
    //     0x7370d4: stur            w0, [x1, #7]
    // 0x7370d8: r2 = "."
    //     0x7370d8: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7370dc: StoreField: r1->field_b = r2
    //     0x7370dc: stur            w2, [x1, #0xb]
    // 0x7370e0: r3 = ","
    //     0x7370e0: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7370e4: StoreField: r1->field_f = r3
    //     0x7370e4: stur            w3, [x1, #0xf]
    // 0x7370e8: r4 = "%"
    //     0x7370e8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7370ec: StoreField: r1->field_13 = r4
    //     0x7370ec: stur            w4, [x1, #0x13]
    // 0x7370f0: r5 = "0"
    //     0x7370f0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7370f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7370f4: stur            w5, [x1, #0x17]
    // 0x7370f8: r6 = "+"
    //     0x7370f8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7370fc: StoreField: r1->field_1b = r6
    //     0x7370fc: stur            w6, [x1, #0x1b]
    // 0x737100: r7 = "-"
    //     0x737100: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737104: StoreField: r1->field_1f = r7
    //     0x737104: stur            w7, [x1, #0x1f]
    // 0x737108: r8 = "E"
    //     0x737108: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73710c: ldr             x8, [x8, #0x760]
    // 0x737110: StoreField: r1->field_23 = r8
    //     0x737110: stur            w8, [x1, #0x23]
    // 0x737114: r9 = "‰"
    //     0x737114: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737118: ldr             x9, [x9, #0x790]
    // 0x73711c: StoreField: r1->field_27 = r9
    //     0x73711c: stur            w9, [x1, #0x27]
    // 0x737120: r10 = "∞"
    //     0x737120: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737124: ldr             x10, [x10, #0x7b0]
    // 0x737128: StoreField: r1->field_2b = r10
    //     0x737128: stur            w10, [x1, #0x2b]
    // 0x73712c: r11 = "NaN"
    //     0x73712c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737130: StoreField: r1->field_2f = r11
    //     0x737130: stur            w11, [x1, #0x2f]
    // 0x737134: r12 = "#,##0.###"
    //     0x737134: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737138: ldr             x12, [x12, #0x7b8]
    // 0x73713c: StoreField: r1->field_33 = r12
    //     0x73713c: stur            w12, [x1, #0x33]
    // 0x737140: r13 = "PHP"
    //     0x737140: add             x13, PP, #0x11, lsl #12  ; [pp+0x11a58] "PHP"
    //     0x737144: ldr             x13, [x13, #0xa58]
    // 0x737148: StoreField: r1->field_37 = r13
    //     0x737148: stur            w13, [x1, #0x37]
    // 0x73714c: mov             x0, x1
    // 0x737150: ldur            x1, [fp, #-8]
    // 0x737154: r14 = 170
    //     0x737154: mov             x14, #0xaa
    // 0x737158: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737158: add             x25, x1, w14, sxtw #1
    //     0x73715c: add             x25, x25, #0xf
    //     0x737160: str             w0, [x25]
    //     0x737164: tbz             w0, #0, #0x737180
    //     0x737168: ldurb           w16, [x1, #-1]
    //     0x73716c: ldurb           w17, [x0, #-1]
    //     0x737170: and             x16, x17, x16, lsr #2
    //     0x737174: tst             x16, HEAP, lsr #32
    //     0x737178: b.eq            #0x737180
    //     0x73717c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737180: ldur            x1, [fp, #-8]
    // 0x737184: r0 = 172
    //     0x737184: mov             x0, #0xac
    // 0x737188: add             x14, x1, w0, sxtw #1
    // 0x73718c: r17 = "fr"
    //     0x73718c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0x737190: ldr             x17, [x17, #0xa60]
    // 0x737194: StoreField: r14->field_f = r17
    //     0x737194: stur            w17, [x14, #0xf]
    // 0x737198: r0 = NumberSymbols()
    //     0x737198: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73719c: mov             x1, x0
    // 0x7371a0: r0 = "fr"
    //     0x7371a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0x7371a4: ldr             x0, [x0, #0xa60]
    // 0x7371a8: StoreField: r1->field_7 = r0
    //     0x7371a8: stur            w0, [x1, #7]
    // 0x7371ac: r2 = ","
    //     0x7371ac: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7371b0: StoreField: r1->field_b = r2
    //     0x7371b0: stur            w2, [x1, #0xb]
    // 0x7371b4: r3 = " "
    //     0x7371b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a68] " "
    //     0x7371b8: ldr             x3, [x3, #0xa68]
    // 0x7371bc: StoreField: r1->field_f = r3
    //     0x7371bc: stur            w3, [x1, #0xf]
    // 0x7371c0: r4 = "%"
    //     0x7371c0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7371c4: StoreField: r1->field_13 = r4
    //     0x7371c4: stur            w4, [x1, #0x13]
    // 0x7371c8: r5 = "0"
    //     0x7371c8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7371cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7371cc: stur            w5, [x1, #0x17]
    // 0x7371d0: r6 = "+"
    //     0x7371d0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7371d4: StoreField: r1->field_1b = r6
    //     0x7371d4: stur            w6, [x1, #0x1b]
    // 0x7371d8: r7 = "-"
    //     0x7371d8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7371dc: StoreField: r1->field_1f = r7
    //     0x7371dc: stur            w7, [x1, #0x1f]
    // 0x7371e0: r8 = "E"
    //     0x7371e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7371e4: ldr             x8, [x8, #0x760]
    // 0x7371e8: StoreField: r1->field_23 = r8
    //     0x7371e8: stur            w8, [x1, #0x23]
    // 0x7371ec: r9 = "‰"
    //     0x7371ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7371f0: ldr             x9, [x9, #0x790]
    // 0x7371f4: StoreField: r1->field_27 = r9
    //     0x7371f4: stur            w9, [x1, #0x27]
    // 0x7371f8: r10 = "∞"
    //     0x7371f8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7371fc: ldr             x10, [x10, #0x7b0]
    // 0x737200: StoreField: r1->field_2b = r10
    //     0x737200: stur            w10, [x1, #0x2b]
    // 0x737204: r11 = "NaN"
    //     0x737204: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737208: StoreField: r1->field_2f = r11
    //     0x737208: stur            w11, [x1, #0x2f]
    // 0x73720c: r12 = "#,##0.###"
    //     0x73720c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737210: ldr             x12, [x12, #0x7b8]
    // 0x737214: StoreField: r1->field_33 = r12
    //     0x737214: stur            w12, [x1, #0x33]
    // 0x737218: r13 = "EUR"
    //     0x737218: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73721c: ldr             x13, [x13, #0x8d0]
    // 0x737220: StoreField: r1->field_37 = r13
    //     0x737220: stur            w13, [x1, #0x37]
    // 0x737224: mov             x0, x1
    // 0x737228: ldur            x1, [fp, #-8]
    // 0x73722c: r14 = 174
    //     0x73722c: mov             x14, #0xae
    // 0x737230: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737230: add             x25, x1, w14, sxtw #1
    //     0x737234: add             x25, x25, #0xf
    //     0x737238: str             w0, [x25]
    //     0x73723c: tbz             w0, #0, #0x737258
    //     0x737240: ldurb           w16, [x1, #-1]
    //     0x737244: ldurb           w17, [x0, #-1]
    //     0x737248: and             x16, x17, x16, lsr #2
    //     0x73724c: tst             x16, HEAP, lsr #32
    //     0x737250: b.eq            #0x737258
    //     0x737254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737258: ldur            x1, [fp, #-8]
    // 0x73725c: r0 = 176
    //     0x73725c: mov             x0, #0xb0
    // 0x737260: add             x14, x1, w0, sxtw #1
    // 0x737264: r17 = "fr_CA"
    //     0x737264: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a70] "fr_CA"
    //     0x737268: ldr             x17, [x17, #0xa70]
    // 0x73726c: StoreField: r14->field_f = r17
    //     0x73726c: stur            w17, [x14, #0xf]
    // 0x737270: r0 = NumberSymbols()
    //     0x737270: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737274: mov             x1, x0
    // 0x737278: r0 = "fr_CA"
    //     0x737278: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a70] "fr_CA"
    //     0x73727c: ldr             x0, [x0, #0xa70]
    // 0x737280: StoreField: r1->field_7 = r0
    //     0x737280: stur            w0, [x1, #7]
    // 0x737284: r2 = ","
    //     0x737284: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737288: StoreField: r1->field_b = r2
    //     0x737288: stur            w2, [x1, #0xb]
    // 0x73728c: r3 = " "
    //     0x73728c: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x737290: ldr             x3, [x3, #0x7a8]
    // 0x737294: StoreField: r1->field_f = r3
    //     0x737294: stur            w3, [x1, #0xf]
    // 0x737298: r4 = "%"
    //     0x737298: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73729c: StoreField: r1->field_13 = r4
    //     0x73729c: stur            w4, [x1, #0x13]
    // 0x7372a0: r5 = "0"
    //     0x7372a0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7372a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7372a4: stur            w5, [x1, #0x17]
    // 0x7372a8: r6 = "+"
    //     0x7372a8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7372ac: StoreField: r1->field_1b = r6
    //     0x7372ac: stur            w6, [x1, #0x1b]
    // 0x7372b0: r7 = "-"
    //     0x7372b0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7372b4: StoreField: r1->field_1f = r7
    //     0x7372b4: stur            w7, [x1, #0x1f]
    // 0x7372b8: r8 = "E"
    //     0x7372b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7372bc: ldr             x8, [x8, #0x760]
    // 0x7372c0: StoreField: r1->field_23 = r8
    //     0x7372c0: stur            w8, [x1, #0x23]
    // 0x7372c4: r9 = "‰"
    //     0x7372c4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7372c8: ldr             x9, [x9, #0x790]
    // 0x7372cc: StoreField: r1->field_27 = r9
    //     0x7372cc: stur            w9, [x1, #0x27]
    // 0x7372d0: r10 = "∞"
    //     0x7372d0: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7372d4: ldr             x10, [x10, #0x7b0]
    // 0x7372d8: StoreField: r1->field_2b = r10
    //     0x7372d8: stur            w10, [x1, #0x2b]
    // 0x7372dc: r11 = "NaN"
    //     0x7372dc: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7372e0: StoreField: r1->field_2f = r11
    //     0x7372e0: stur            w11, [x1, #0x2f]
    // 0x7372e4: r12 = "#,##0.###"
    //     0x7372e4: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7372e8: ldr             x12, [x12, #0x7b8]
    // 0x7372ec: StoreField: r1->field_33 = r12
    //     0x7372ec: stur            w12, [x1, #0x33]
    // 0x7372f0: r0 = "CAD"
    //     0x7372f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11558] "CAD"
    //     0x7372f4: ldr             x0, [x0, #0x558]
    // 0x7372f8: StoreField: r1->field_37 = r0
    //     0x7372f8: stur            w0, [x1, #0x37]
    // 0x7372fc: mov             x0, x1
    // 0x737300: ldur            x1, [fp, #-8]
    // 0x737304: r13 = 178
    //     0x737304: mov             x13, #0xb2
    // 0x737308: ArrayStore: r1[r13] = r0  ; List_4
    //     0x737308: add             x25, x1, w13, sxtw #1
    //     0x73730c: add             x25, x25, #0xf
    //     0x737310: str             w0, [x25]
    //     0x737314: tbz             w0, #0, #0x737330
    //     0x737318: ldurb           w16, [x1, #-1]
    //     0x73731c: ldurb           w17, [x0, #-1]
    //     0x737320: and             x16, x17, x16, lsr #2
    //     0x737324: tst             x16, HEAP, lsr #32
    //     0x737328: b.eq            #0x737330
    //     0x73732c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737330: ldur            x1, [fp, #-8]
    // 0x737334: r0 = 180
    //     0x737334: mov             x0, #0xb4
    // 0x737338: add             x13, x1, w0, sxtw #1
    // 0x73733c: r17 = "fr_CH"
    //     0x73733c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a78] "fr_CH"
    //     0x737340: ldr             x17, [x17, #0xa78]
    // 0x737344: StoreField: r13->field_f = r17
    //     0x737344: stur            w17, [x13, #0xf]
    // 0x737348: r0 = NumberSymbols()
    //     0x737348: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73734c: mov             x1, x0
    // 0x737350: r0 = "fr_CH"
    //     0x737350: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a78] "fr_CH"
    //     0x737354: ldr             x0, [x0, #0xa78]
    // 0x737358: StoreField: r1->field_7 = r0
    //     0x737358: stur            w0, [x1, #7]
    // 0x73735c: r2 = ","
    //     0x73735c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737360: StoreField: r1->field_b = r2
    //     0x737360: stur            w2, [x1, #0xb]
    // 0x737364: r0 = " "
    //     0x737364: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a68] " "
    //     0x737368: ldr             x0, [x0, #0xa68]
    // 0x73736c: StoreField: r1->field_f = r0
    //     0x73736c: stur            w0, [x1, #0xf]
    // 0x737370: r3 = "%"
    //     0x737370: ldr             x3, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737374: StoreField: r1->field_13 = r3
    //     0x737374: stur            w3, [x1, #0x13]
    // 0x737378: r4 = "0"
    //     0x737378: ldr             x4, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73737c: ArrayStore: r1[0] = r4  ; List_4
    //     0x73737c: stur            w4, [x1, #0x17]
    // 0x737380: r5 = "+"
    //     0x737380: ldr             x5, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737384: StoreField: r1->field_1b = r5
    //     0x737384: stur            w5, [x1, #0x1b]
    // 0x737388: r6 = "-"
    //     0x737388: ldr             x6, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73738c: StoreField: r1->field_1f = r6
    //     0x73738c: stur            w6, [x1, #0x1f]
    // 0x737390: r7 = "E"
    //     0x737390: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737394: ldr             x7, [x7, #0x760]
    // 0x737398: StoreField: r1->field_23 = r7
    //     0x737398: stur            w7, [x1, #0x23]
    // 0x73739c: r8 = "‰"
    //     0x73739c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7373a0: ldr             x8, [x8, #0x790]
    // 0x7373a4: StoreField: r1->field_27 = r8
    //     0x7373a4: stur            w8, [x1, #0x27]
    // 0x7373a8: r9 = "∞"
    //     0x7373a8: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7373ac: ldr             x9, [x9, #0x7b0]
    // 0x7373b0: StoreField: r1->field_2b = r9
    //     0x7373b0: stur            w9, [x1, #0x2b]
    // 0x7373b4: r10 = "NaN"
    //     0x7373b4: ldr             x10, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7373b8: StoreField: r1->field_2f = r10
    //     0x7373b8: stur            w10, [x1, #0x2f]
    // 0x7373bc: r11 = "#,##0.###"
    //     0x7373bc: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7373c0: ldr             x11, [x11, #0x7b8]
    // 0x7373c4: StoreField: r1->field_33 = r11
    //     0x7373c4: stur            w11, [x1, #0x33]
    // 0x7373c8: r12 = "CHF"
    //     0x7373c8: add             x12, PP, #0x11, lsl #12  ; [pp+0x11560] "CHF"
    //     0x7373cc: ldr             x12, [x12, #0x560]
    // 0x7373d0: StoreField: r1->field_37 = r12
    //     0x7373d0: stur            w12, [x1, #0x37]
    // 0x7373d4: mov             x0, x1
    // 0x7373d8: ldur            x1, [fp, #-8]
    // 0x7373dc: r13 = 182
    //     0x7373dc: mov             x13, #0xb6
    // 0x7373e0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7373e0: add             x25, x1, w13, sxtw #1
    //     0x7373e4: add             x25, x25, #0xf
    //     0x7373e8: str             w0, [x25]
    //     0x7373ec: tbz             w0, #0, #0x737408
    //     0x7373f0: ldurb           w16, [x1, #-1]
    //     0x7373f4: ldurb           w17, [x0, #-1]
    //     0x7373f8: and             x16, x17, x16, lsr #2
    //     0x7373fc: tst             x16, HEAP, lsr #32
    //     0x737400: b.eq            #0x737408
    //     0x737404: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737408: ldur            x1, [fp, #-8]
    // 0x73740c: r0 = 184
    //     0x73740c: mov             x0, #0xb8
    // 0x737410: add             x13, x1, w0, sxtw #1
    // 0x737414: r17 = "fur"
    //     0x737414: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a80] "fur"
    //     0x737418: ldr             x17, [x17, #0xa80]
    // 0x73741c: StoreField: r13->field_f = r17
    //     0x73741c: stur            w17, [x13, #0xf]
    // 0x737420: r0 = NumberSymbols()
    //     0x737420: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737424: mov             x1, x0
    // 0x737428: r0 = "fur"
    //     0x737428: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a80] "fur"
    //     0x73742c: ldr             x0, [x0, #0xa80]
    // 0x737430: StoreField: r1->field_7 = r0
    //     0x737430: stur            w0, [x1, #7]
    // 0x737434: r2 = ","
    //     0x737434: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737438: StoreField: r1->field_b = r2
    //     0x737438: stur            w2, [x1, #0xb]
    // 0x73743c: r3 = "."
    //     0x73743c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737440: StoreField: r1->field_f = r3
    //     0x737440: stur            w3, [x1, #0xf]
    // 0x737444: r4 = "%"
    //     0x737444: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737448: StoreField: r1->field_13 = r4
    //     0x737448: stur            w4, [x1, #0x13]
    // 0x73744c: r5 = "0"
    //     0x73744c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737450: ArrayStore: r1[0] = r5  ; List_4
    //     0x737450: stur            w5, [x1, #0x17]
    // 0x737454: r6 = "+"
    //     0x737454: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737458: StoreField: r1->field_1b = r6
    //     0x737458: stur            w6, [x1, #0x1b]
    // 0x73745c: r7 = "-"
    //     0x73745c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737460: StoreField: r1->field_1f = r7
    //     0x737460: stur            w7, [x1, #0x1f]
    // 0x737464: r8 = "E"
    //     0x737464: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737468: ldr             x8, [x8, #0x760]
    // 0x73746c: StoreField: r1->field_23 = r8
    //     0x73746c: stur            w8, [x1, #0x23]
    // 0x737470: r9 = "‰"
    //     0x737470: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737474: ldr             x9, [x9, #0x790]
    // 0x737478: StoreField: r1->field_27 = r9
    //     0x737478: stur            w9, [x1, #0x27]
    // 0x73747c: r10 = "∞"
    //     0x73747c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737480: ldr             x10, [x10, #0x7b0]
    // 0x737484: StoreField: r1->field_2b = r10
    //     0x737484: stur            w10, [x1, #0x2b]
    // 0x737488: r11 = "NaN"
    //     0x737488: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73748c: StoreField: r1->field_2f = r11
    //     0x73748c: stur            w11, [x1, #0x2f]
    // 0x737490: r12 = "#,##0.###"
    //     0x737490: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737494: ldr             x12, [x12, #0x7b8]
    // 0x737498: StoreField: r1->field_33 = r12
    //     0x737498: stur            w12, [x1, #0x33]
    // 0x73749c: r13 = "EUR"
    //     0x73749c: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x7374a0: ldr             x13, [x13, #0x8d0]
    // 0x7374a4: StoreField: r1->field_37 = r13
    //     0x7374a4: stur            w13, [x1, #0x37]
    // 0x7374a8: mov             x0, x1
    // 0x7374ac: ldur            x1, [fp, #-8]
    // 0x7374b0: r14 = 186
    //     0x7374b0: mov             x14, #0xba
    // 0x7374b4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7374b4: add             x25, x1, w14, sxtw #1
    //     0x7374b8: add             x25, x25, #0xf
    //     0x7374bc: str             w0, [x25]
    //     0x7374c0: tbz             w0, #0, #0x7374dc
    //     0x7374c4: ldurb           w16, [x1, #-1]
    //     0x7374c8: ldurb           w17, [x0, #-1]
    //     0x7374cc: and             x16, x17, x16, lsr #2
    //     0x7374d0: tst             x16, HEAP, lsr #32
    //     0x7374d4: b.eq            #0x7374dc
    //     0x7374d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7374dc: ldur            x1, [fp, #-8]
    // 0x7374e0: r0 = 188
    //     0x7374e0: mov             x0, #0xbc
    // 0x7374e4: add             x14, x1, w0, sxtw #1
    // 0x7374e8: r17 = "ga"
    //     0x7374e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a88] "ga"
    //     0x7374ec: ldr             x17, [x17, #0xa88]
    // 0x7374f0: StoreField: r14->field_f = r17
    //     0x7374f0: stur            w17, [x14, #0xf]
    // 0x7374f4: r0 = NumberSymbols()
    //     0x7374f4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7374f8: mov             x1, x0
    // 0x7374fc: r0 = "ga"
    //     0x7374fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a88] "ga"
    //     0x737500: ldr             x0, [x0, #0xa88]
    // 0x737504: StoreField: r1->field_7 = r0
    //     0x737504: stur            w0, [x1, #7]
    // 0x737508: r2 = "."
    //     0x737508: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73750c: StoreField: r1->field_b = r2
    //     0x73750c: stur            w2, [x1, #0xb]
    // 0x737510: r3 = ","
    //     0x737510: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737514: StoreField: r1->field_f = r3
    //     0x737514: stur            w3, [x1, #0xf]
    // 0x737518: r4 = "%"
    //     0x737518: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73751c: StoreField: r1->field_13 = r4
    //     0x73751c: stur            w4, [x1, #0x13]
    // 0x737520: r5 = "0"
    //     0x737520: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737524: ArrayStore: r1[0] = r5  ; List_4
    //     0x737524: stur            w5, [x1, #0x17]
    // 0x737528: r6 = "+"
    //     0x737528: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73752c: StoreField: r1->field_1b = r6
    //     0x73752c: stur            w6, [x1, #0x1b]
    // 0x737530: r7 = "-"
    //     0x737530: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737534: StoreField: r1->field_1f = r7
    //     0x737534: stur            w7, [x1, #0x1f]
    // 0x737538: r8 = "E"
    //     0x737538: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73753c: ldr             x8, [x8, #0x760]
    // 0x737540: StoreField: r1->field_23 = r8
    //     0x737540: stur            w8, [x1, #0x23]
    // 0x737544: r9 = "‰"
    //     0x737544: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737548: ldr             x9, [x9, #0x790]
    // 0x73754c: StoreField: r1->field_27 = r9
    //     0x73754c: stur            w9, [x1, #0x27]
    // 0x737550: r10 = "∞"
    //     0x737550: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737554: ldr             x10, [x10, #0x7b0]
    // 0x737558: StoreField: r1->field_2b = r10
    //     0x737558: stur            w10, [x1, #0x2b]
    // 0x73755c: r0 = "Nuimh"
    //     0x73755c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a90] "Nuimh"
    //     0x737560: ldr             x0, [x0, #0xa90]
    // 0x737564: StoreField: r1->field_2f = r0
    //     0x737564: stur            w0, [x1, #0x2f]
    // 0x737568: r11 = "#,##0.###"
    //     0x737568: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73756c: ldr             x11, [x11, #0x7b8]
    // 0x737570: StoreField: r1->field_33 = r11
    //     0x737570: stur            w11, [x1, #0x33]
    // 0x737574: r12 = "EUR"
    //     0x737574: add             x12, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x737578: ldr             x12, [x12, #0x8d0]
    // 0x73757c: StoreField: r1->field_37 = r12
    //     0x73757c: stur            w12, [x1, #0x37]
    // 0x737580: mov             x0, x1
    // 0x737584: ldur            x1, [fp, #-8]
    // 0x737588: r13 = 190
    //     0x737588: mov             x13, #0xbe
    // 0x73758c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73758c: add             x25, x1, w13, sxtw #1
    //     0x737590: add             x25, x25, #0xf
    //     0x737594: str             w0, [x25]
    //     0x737598: tbz             w0, #0, #0x7375b4
    //     0x73759c: ldurb           w16, [x1, #-1]
    //     0x7375a0: ldurb           w17, [x0, #-1]
    //     0x7375a4: and             x16, x17, x16, lsr #2
    //     0x7375a8: tst             x16, HEAP, lsr #32
    //     0x7375ac: b.eq            #0x7375b4
    //     0x7375b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7375b4: ldur            x1, [fp, #-8]
    // 0x7375b8: r0 = 192
    //     0x7375b8: mov             x0, #0xc0
    // 0x7375bc: add             x13, x1, w0, sxtw #1
    // 0x7375c0: r17 = "gl"
    //     0x7375c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0x7375c4: ldr             x17, [x17, #0xa98]
    // 0x7375c8: StoreField: r13->field_f = r17
    //     0x7375c8: stur            w17, [x13, #0xf]
    // 0x7375cc: r0 = NumberSymbols()
    //     0x7375cc: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7375d0: mov             x1, x0
    // 0x7375d4: r0 = "gl"
    //     0x7375d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0x7375d8: ldr             x0, [x0, #0xa98]
    // 0x7375dc: StoreField: r1->field_7 = r0
    //     0x7375dc: stur            w0, [x1, #7]
    // 0x7375e0: r2 = ","
    //     0x7375e0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7375e4: StoreField: r1->field_b = r2
    //     0x7375e4: stur            w2, [x1, #0xb]
    // 0x7375e8: r3 = "."
    //     0x7375e8: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7375ec: StoreField: r1->field_f = r3
    //     0x7375ec: stur            w3, [x1, #0xf]
    // 0x7375f0: r4 = "%"
    //     0x7375f0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7375f4: StoreField: r1->field_13 = r4
    //     0x7375f4: stur            w4, [x1, #0x13]
    // 0x7375f8: r5 = "0"
    //     0x7375f8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7375fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7375fc: stur            w5, [x1, #0x17]
    // 0x737600: r6 = "+"
    //     0x737600: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737604: StoreField: r1->field_1b = r6
    //     0x737604: stur            w6, [x1, #0x1b]
    // 0x737608: r7 = "-"
    //     0x737608: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73760c: StoreField: r1->field_1f = r7
    //     0x73760c: stur            w7, [x1, #0x1f]
    // 0x737610: r8 = "E"
    //     0x737610: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737614: ldr             x8, [x8, #0x760]
    // 0x737618: StoreField: r1->field_23 = r8
    //     0x737618: stur            w8, [x1, #0x23]
    // 0x73761c: r9 = "‰"
    //     0x73761c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737620: ldr             x9, [x9, #0x790]
    // 0x737624: StoreField: r1->field_27 = r9
    //     0x737624: stur            w9, [x1, #0x27]
    // 0x737628: r10 = "∞"
    //     0x737628: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73762c: ldr             x10, [x10, #0x7b0]
    // 0x737630: StoreField: r1->field_2b = r10
    //     0x737630: stur            w10, [x1, #0x2b]
    // 0x737634: r11 = "NaN"
    //     0x737634: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737638: StoreField: r1->field_2f = r11
    //     0x737638: stur            w11, [x1, #0x2f]
    // 0x73763c: r12 = "#,##0.###"
    //     0x73763c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737640: ldr             x12, [x12, #0x7b8]
    // 0x737644: StoreField: r1->field_33 = r12
    //     0x737644: stur            w12, [x1, #0x33]
    // 0x737648: r13 = "EUR"
    //     0x737648: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73764c: ldr             x13, [x13, #0x8d0]
    // 0x737650: StoreField: r1->field_37 = r13
    //     0x737650: stur            w13, [x1, #0x37]
    // 0x737654: mov             x0, x1
    // 0x737658: ldur            x1, [fp, #-8]
    // 0x73765c: r14 = 194
    //     0x73765c: mov             x14, #0xc2
    // 0x737660: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737660: add             x25, x1, w14, sxtw #1
    //     0x737664: add             x25, x25, #0xf
    //     0x737668: str             w0, [x25]
    //     0x73766c: tbz             w0, #0, #0x737688
    //     0x737670: ldurb           w16, [x1, #-1]
    //     0x737674: ldurb           w17, [x0, #-1]
    //     0x737678: and             x16, x17, x16, lsr #2
    //     0x73767c: tst             x16, HEAP, lsr #32
    //     0x737680: b.eq            #0x737688
    //     0x737684: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737688: ldur            x1, [fp, #-8]
    // 0x73768c: r0 = 196
    //     0x73768c: mov             x0, #0xc4
    // 0x737690: add             x14, x1, w0, sxtw #1
    // 0x737694: r17 = "gsw"
    //     0x737694: add             x17, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0x737698: ldr             x17, [x17, #0xaa0]
    // 0x73769c: StoreField: r14->field_f = r17
    //     0x73769c: stur            w17, [x14, #0xf]
    // 0x7376a0: r0 = NumberSymbols()
    //     0x7376a0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7376a4: mov             x1, x0
    // 0x7376a8: r0 = "gsw"
    //     0x7376a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0x7376ac: ldr             x0, [x0, #0xaa0]
    // 0x7376b0: StoreField: r1->field_7 = r0
    //     0x7376b0: stur            w0, [x1, #7]
    // 0x7376b4: r2 = "."
    //     0x7376b4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7376b8: StoreField: r1->field_b = r2
    //     0x7376b8: stur            w2, [x1, #0xb]
    // 0x7376bc: r3 = "’"
    //     0x7376bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11938] "’"
    //     0x7376c0: ldr             x3, [x3, #0x938]
    // 0x7376c4: StoreField: r1->field_f = r3
    //     0x7376c4: stur            w3, [x1, #0xf]
    // 0x7376c8: r4 = "%"
    //     0x7376c8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7376cc: StoreField: r1->field_13 = r4
    //     0x7376cc: stur            w4, [x1, #0x13]
    // 0x7376d0: r5 = "0"
    //     0x7376d0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7376d4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7376d4: stur            w5, [x1, #0x17]
    // 0x7376d8: r6 = "+"
    //     0x7376d8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7376dc: StoreField: r1->field_1b = r6
    //     0x7376dc: stur            w6, [x1, #0x1b]
    // 0x7376e0: r7 = "−"
    //     0x7376e0: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x7376e4: ldr             x7, [x7, #0x9f8]
    // 0x7376e8: StoreField: r1->field_1f = r7
    //     0x7376e8: stur            w7, [x1, #0x1f]
    // 0x7376ec: r8 = "E"
    //     0x7376ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7376f0: ldr             x8, [x8, #0x760]
    // 0x7376f4: StoreField: r1->field_23 = r8
    //     0x7376f4: stur            w8, [x1, #0x23]
    // 0x7376f8: r9 = "‰"
    //     0x7376f8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7376fc: ldr             x9, [x9, #0x790]
    // 0x737700: StoreField: r1->field_27 = r9
    //     0x737700: stur            w9, [x1, #0x27]
    // 0x737704: r10 = "∞"
    //     0x737704: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737708: ldr             x10, [x10, #0x7b0]
    // 0x73770c: StoreField: r1->field_2b = r10
    //     0x73770c: stur            w10, [x1, #0x2b]
    // 0x737710: r11 = "NaN"
    //     0x737710: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737714: StoreField: r1->field_2f = r11
    //     0x737714: stur            w11, [x1, #0x2f]
    // 0x737718: r12 = "#,##0.###"
    //     0x737718: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73771c: ldr             x12, [x12, #0x7b8]
    // 0x737720: StoreField: r1->field_33 = r12
    //     0x737720: stur            w12, [x1, #0x33]
    // 0x737724: r13 = "CHF"
    //     0x737724: add             x13, PP, #0x11, lsl #12  ; [pp+0x11560] "CHF"
    //     0x737728: ldr             x13, [x13, #0x560]
    // 0x73772c: StoreField: r1->field_37 = r13
    //     0x73772c: stur            w13, [x1, #0x37]
    // 0x737730: mov             x0, x1
    // 0x737734: ldur            x1, [fp, #-8]
    // 0x737738: r14 = 198
    //     0x737738: mov             x14, #0xc6
    // 0x73773c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x73773c: add             x25, x1, w14, sxtw #1
    //     0x737740: add             x25, x25, #0xf
    //     0x737744: str             w0, [x25]
    //     0x737748: tbz             w0, #0, #0x737764
    //     0x73774c: ldurb           w16, [x1, #-1]
    //     0x737750: ldurb           w17, [x0, #-1]
    //     0x737754: and             x16, x17, x16, lsr #2
    //     0x737758: tst             x16, HEAP, lsr #32
    //     0x73775c: b.eq            #0x737764
    //     0x737760: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737764: ldur            x1, [fp, #-8]
    // 0x737768: r0 = 200
    //     0x737768: mov             x0, #0xc8
    // 0x73776c: add             x14, x1, w0, sxtw #1
    // 0x737770: r17 = "gu"
    //     0x737770: add             x17, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0x737774: ldr             x17, [x17, #0xaa8]
    // 0x737778: StoreField: r14->field_f = r17
    //     0x737778: stur            w17, [x14, #0xf]
    // 0x73777c: r0 = NumberSymbols()
    //     0x73777c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737780: mov             x1, x0
    // 0x737784: r0 = "gu"
    //     0x737784: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0x737788: ldr             x0, [x0, #0xaa8]
    // 0x73778c: StoreField: r1->field_7 = r0
    //     0x73778c: stur            w0, [x1, #7]
    // 0x737790: r2 = "."
    //     0x737790: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737794: StoreField: r1->field_b = r2
    //     0x737794: stur            w2, [x1, #0xb]
    // 0x737798: r3 = ","
    //     0x737798: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73779c: StoreField: r1->field_f = r3
    //     0x73779c: stur            w3, [x1, #0xf]
    // 0x7377a0: r4 = "%"
    //     0x7377a0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7377a4: StoreField: r1->field_13 = r4
    //     0x7377a4: stur            w4, [x1, #0x13]
    // 0x7377a8: r5 = "0"
    //     0x7377a8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7377ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7377ac: stur            w5, [x1, #0x17]
    // 0x7377b0: r6 = "+"
    //     0x7377b0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7377b4: StoreField: r1->field_1b = r6
    //     0x7377b4: stur            w6, [x1, #0x1b]
    // 0x7377b8: r7 = "-"
    //     0x7377b8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7377bc: StoreField: r1->field_1f = r7
    //     0x7377bc: stur            w7, [x1, #0x1f]
    // 0x7377c0: r8 = "E"
    //     0x7377c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7377c4: ldr             x8, [x8, #0x760]
    // 0x7377c8: StoreField: r1->field_23 = r8
    //     0x7377c8: stur            w8, [x1, #0x23]
    // 0x7377cc: r9 = "‰"
    //     0x7377cc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7377d0: ldr             x9, [x9, #0x790]
    // 0x7377d4: StoreField: r1->field_27 = r9
    //     0x7377d4: stur            w9, [x1, #0x27]
    // 0x7377d8: r10 = "∞"
    //     0x7377d8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7377dc: ldr             x10, [x10, #0x7b0]
    // 0x7377e0: StoreField: r1->field_2b = r10
    //     0x7377e0: stur            w10, [x1, #0x2b]
    // 0x7377e4: r11 = "NaN"
    //     0x7377e4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7377e8: StoreField: r1->field_2f = r11
    //     0x7377e8: stur            w11, [x1, #0x2f]
    // 0x7377ec: r12 = "#,##,##0.###"
    //     0x7377ec: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7377f0: ldr             x12, [x12, #0x878]
    // 0x7377f4: StoreField: r1->field_33 = r12
    //     0x7377f4: stur            w12, [x1, #0x33]
    // 0x7377f8: r13 = "INR"
    //     0x7377f8: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x7377fc: ldr             x13, [x13, #0x880]
    // 0x737800: StoreField: r1->field_37 = r13
    //     0x737800: stur            w13, [x1, #0x37]
    // 0x737804: mov             x0, x1
    // 0x737808: ldur            x1, [fp, #-8]
    // 0x73780c: r14 = 202
    //     0x73780c: mov             x14, #0xca
    // 0x737810: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737810: add             x25, x1, w14, sxtw #1
    //     0x737814: add             x25, x25, #0xf
    //     0x737818: str             w0, [x25]
    //     0x73781c: tbz             w0, #0, #0x737838
    //     0x737820: ldurb           w16, [x1, #-1]
    //     0x737824: ldurb           w17, [x0, #-1]
    //     0x737828: and             x16, x17, x16, lsr #2
    //     0x73782c: tst             x16, HEAP, lsr #32
    //     0x737830: b.eq            #0x737838
    //     0x737834: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737838: ldur            x1, [fp, #-8]
    // 0x73783c: r0 = 204
    //     0x73783c: mov             x0, #0xcc
    // 0x737840: add             x14, x1, w0, sxtw #1
    // 0x737844: r17 = "haw"
    //     0x737844: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ab0] "haw"
    //     0x737848: ldr             x17, [x17, #0xab0]
    // 0x73784c: StoreField: r14->field_f = r17
    //     0x73784c: stur            w17, [x14, #0xf]
    // 0x737850: r0 = NumberSymbols()
    //     0x737850: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737854: mov             x1, x0
    // 0x737858: r0 = "haw"
    //     0x737858: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ab0] "haw"
    //     0x73785c: ldr             x0, [x0, #0xab0]
    // 0x737860: StoreField: r1->field_7 = r0
    //     0x737860: stur            w0, [x1, #7]
    // 0x737864: r2 = "."
    //     0x737864: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737868: StoreField: r1->field_b = r2
    //     0x737868: stur            w2, [x1, #0xb]
    // 0x73786c: r3 = ","
    //     0x73786c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737870: StoreField: r1->field_f = r3
    //     0x737870: stur            w3, [x1, #0xf]
    // 0x737874: r4 = "%"
    //     0x737874: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737878: StoreField: r1->field_13 = r4
    //     0x737878: stur            w4, [x1, #0x13]
    // 0x73787c: r5 = "0"
    //     0x73787c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737880: ArrayStore: r1[0] = r5  ; List_4
    //     0x737880: stur            w5, [x1, #0x17]
    // 0x737884: r6 = "+"
    //     0x737884: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737888: StoreField: r1->field_1b = r6
    //     0x737888: stur            w6, [x1, #0x1b]
    // 0x73788c: r7 = "-"
    //     0x73788c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737890: StoreField: r1->field_1f = r7
    //     0x737890: stur            w7, [x1, #0x1f]
    // 0x737894: r8 = "E"
    //     0x737894: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737898: ldr             x8, [x8, #0x760]
    // 0x73789c: StoreField: r1->field_23 = r8
    //     0x73789c: stur            w8, [x1, #0x23]
    // 0x7378a0: r9 = "‰"
    //     0x7378a0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7378a4: ldr             x9, [x9, #0x790]
    // 0x7378a8: StoreField: r1->field_27 = r9
    //     0x7378a8: stur            w9, [x1, #0x27]
    // 0x7378ac: r10 = "∞"
    //     0x7378ac: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7378b0: ldr             x10, [x10, #0x7b0]
    // 0x7378b4: StoreField: r1->field_2b = r10
    //     0x7378b4: stur            w10, [x1, #0x2b]
    // 0x7378b8: r11 = "NaN"
    //     0x7378b8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7378bc: StoreField: r1->field_2f = r11
    //     0x7378bc: stur            w11, [x1, #0x2f]
    // 0x7378c0: r12 = "#,##0.###"
    //     0x7378c0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7378c4: ldr             x12, [x12, #0x7b8]
    // 0x7378c8: StoreField: r1->field_33 = r12
    //     0x7378c8: stur            w12, [x1, #0x33]
    // 0x7378cc: r0 = "USD"
    //     0x7378cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f8] "USD"
    //     0x7378d0: ldr             x0, [x0, #0x8f8]
    // 0x7378d4: StoreField: r1->field_37 = r0
    //     0x7378d4: stur            w0, [x1, #0x37]
    // 0x7378d8: mov             x0, x1
    // 0x7378dc: ldur            x1, [fp, #-8]
    // 0x7378e0: r13 = 206
    //     0x7378e0: mov             x13, #0xce
    // 0x7378e4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7378e4: add             x25, x1, w13, sxtw #1
    //     0x7378e8: add             x25, x25, #0xf
    //     0x7378ec: str             w0, [x25]
    //     0x7378f0: tbz             w0, #0, #0x73790c
    //     0x7378f4: ldurb           w16, [x1, #-1]
    //     0x7378f8: ldurb           w17, [x0, #-1]
    //     0x7378fc: and             x16, x17, x16, lsr #2
    //     0x737900: tst             x16, HEAP, lsr #32
    //     0x737904: b.eq            #0x73790c
    //     0x737908: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73790c: ldur            x1, [fp, #-8]
    // 0x737910: r0 = 208
    //     0x737910: mov             x0, #0xd0
    // 0x737914: add             x13, x1, w0, sxtw #1
    // 0x737918: r17 = "he"
    //     0x737918: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0x73791c: ldr             x17, [x17, #0xab8]
    // 0x737920: StoreField: r13->field_f = r17
    //     0x737920: stur            w17, [x13, #0xf]
    // 0x737924: r0 = NumberSymbols()
    //     0x737924: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737928: mov             x1, x0
    // 0x73792c: r0 = "he"
    //     0x73792c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0x737930: ldr             x0, [x0, #0xab8]
    // 0x737934: StoreField: r1->field_7 = r0
    //     0x737934: stur            w0, [x1, #7]
    // 0x737938: r2 = "."
    //     0x737938: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73793c: StoreField: r1->field_b = r2
    //     0x73793c: stur            w2, [x1, #0xb]
    // 0x737940: r3 = ","
    //     0x737940: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737944: StoreField: r1->field_f = r3
    //     0x737944: stur            w3, [x1, #0xf]
    // 0x737948: r4 = "%"
    //     0x737948: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73794c: StoreField: r1->field_13 = r4
    //     0x73794c: stur            w4, [x1, #0x13]
    // 0x737950: r5 = "0"
    //     0x737950: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737954: ArrayStore: r1[0] = r5  ; List_4
    //     0x737954: stur            w5, [x1, #0x17]
    // 0x737958: r6 = "‎+"
    //     0x737958: add             x6, PP, #0x11, lsl #12  ; [pp+0x117e8] "‎+"
    //     0x73795c: ldr             x6, [x6, #0x7e8]
    // 0x737960: StoreField: r1->field_1b = r6
    //     0x737960: stur            w6, [x1, #0x1b]
    // 0x737964: r7 = "‎-"
    //     0x737964: add             x7, PP, #0x11, lsl #12  ; [pp+0x117f0] "‎-"
    //     0x737968: ldr             x7, [x7, #0x7f0]
    // 0x73796c: StoreField: r1->field_1f = r7
    //     0x73796c: stur            w7, [x1, #0x1f]
    // 0x737970: r8 = "E"
    //     0x737970: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737974: ldr             x8, [x8, #0x760]
    // 0x737978: StoreField: r1->field_23 = r8
    //     0x737978: stur            w8, [x1, #0x23]
    // 0x73797c: r9 = "‰"
    //     0x73797c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737980: ldr             x9, [x9, #0x790]
    // 0x737984: StoreField: r1->field_27 = r9
    //     0x737984: stur            w9, [x1, #0x27]
    // 0x737988: r10 = "∞"
    //     0x737988: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73798c: ldr             x10, [x10, #0x7b0]
    // 0x737990: StoreField: r1->field_2b = r10
    //     0x737990: stur            w10, [x1, #0x2b]
    // 0x737994: r11 = "NaN"
    //     0x737994: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737998: StoreField: r1->field_2f = r11
    //     0x737998: stur            w11, [x1, #0x2f]
    // 0x73799c: r12 = "#,##0.###"
    //     0x73799c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7379a0: ldr             x12, [x12, #0x7b8]
    // 0x7379a4: StoreField: r1->field_33 = r12
    //     0x7379a4: stur            w12, [x1, #0x33]
    // 0x7379a8: r13 = "ILS"
    //     0x7379a8: add             x13, PP, #0x11, lsl #12  ; [pp+0x11ac0] "ILS"
    //     0x7379ac: ldr             x13, [x13, #0xac0]
    // 0x7379b0: StoreField: r1->field_37 = r13
    //     0x7379b0: stur            w13, [x1, #0x37]
    // 0x7379b4: mov             x0, x1
    // 0x7379b8: ldur            x1, [fp, #-8]
    // 0x7379bc: r14 = 210
    //     0x7379bc: mov             x14, #0xd2
    // 0x7379c0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7379c0: add             x25, x1, w14, sxtw #1
    //     0x7379c4: add             x25, x25, #0xf
    //     0x7379c8: str             w0, [x25]
    //     0x7379cc: tbz             w0, #0, #0x7379e8
    //     0x7379d0: ldurb           w16, [x1, #-1]
    //     0x7379d4: ldurb           w17, [x0, #-1]
    //     0x7379d8: and             x16, x17, x16, lsr #2
    //     0x7379dc: tst             x16, HEAP, lsr #32
    //     0x7379e0: b.eq            #0x7379e8
    //     0x7379e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7379e8: ldur            x1, [fp, #-8]
    // 0x7379ec: r0 = 212
    //     0x7379ec: mov             x0, #0xd4
    // 0x7379f0: add             x14, x1, w0, sxtw #1
    // 0x7379f4: r17 = "hi"
    //     0x7379f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0x7379f8: ldr             x17, [x17, #0xac8]
    // 0x7379fc: StoreField: r14->field_f = r17
    //     0x7379fc: stur            w17, [x14, #0xf]
    // 0x737a00: r0 = NumberSymbols()
    //     0x737a00: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737a04: mov             x1, x0
    // 0x737a08: r0 = "hi"
    //     0x737a08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0x737a0c: ldr             x0, [x0, #0xac8]
    // 0x737a10: StoreField: r1->field_7 = r0
    //     0x737a10: stur            w0, [x1, #7]
    // 0x737a14: r2 = "."
    //     0x737a14: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737a18: StoreField: r1->field_b = r2
    //     0x737a18: stur            w2, [x1, #0xb]
    // 0x737a1c: r3 = ","
    //     0x737a1c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737a20: StoreField: r1->field_f = r3
    //     0x737a20: stur            w3, [x1, #0xf]
    // 0x737a24: r4 = "%"
    //     0x737a24: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737a28: StoreField: r1->field_13 = r4
    //     0x737a28: stur            w4, [x1, #0x13]
    // 0x737a2c: r5 = "0"
    //     0x737a2c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737a30: ArrayStore: r1[0] = r5  ; List_4
    //     0x737a30: stur            w5, [x1, #0x17]
    // 0x737a34: r6 = "+"
    //     0x737a34: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737a38: StoreField: r1->field_1b = r6
    //     0x737a38: stur            w6, [x1, #0x1b]
    // 0x737a3c: r7 = "-"
    //     0x737a3c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737a40: StoreField: r1->field_1f = r7
    //     0x737a40: stur            w7, [x1, #0x1f]
    // 0x737a44: r8 = "E"
    //     0x737a44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737a48: ldr             x8, [x8, #0x760]
    // 0x737a4c: StoreField: r1->field_23 = r8
    //     0x737a4c: stur            w8, [x1, #0x23]
    // 0x737a50: r9 = "‰"
    //     0x737a50: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737a54: ldr             x9, [x9, #0x790]
    // 0x737a58: StoreField: r1->field_27 = r9
    //     0x737a58: stur            w9, [x1, #0x27]
    // 0x737a5c: r10 = "∞"
    //     0x737a5c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737a60: ldr             x10, [x10, #0x7b0]
    // 0x737a64: StoreField: r1->field_2b = r10
    //     0x737a64: stur            w10, [x1, #0x2b]
    // 0x737a68: r11 = "NaN"
    //     0x737a68: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737a6c: StoreField: r1->field_2f = r11
    //     0x737a6c: stur            w11, [x1, #0x2f]
    // 0x737a70: r12 = "#,##,##0.###"
    //     0x737a70: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x737a74: ldr             x12, [x12, #0x878]
    // 0x737a78: StoreField: r1->field_33 = r12
    //     0x737a78: stur            w12, [x1, #0x33]
    // 0x737a7c: r13 = "INR"
    //     0x737a7c: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x737a80: ldr             x13, [x13, #0x880]
    // 0x737a84: StoreField: r1->field_37 = r13
    //     0x737a84: stur            w13, [x1, #0x37]
    // 0x737a88: mov             x0, x1
    // 0x737a8c: ldur            x1, [fp, #-8]
    // 0x737a90: r14 = 214
    //     0x737a90: mov             x14, #0xd6
    // 0x737a94: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737a94: add             x25, x1, w14, sxtw #1
    //     0x737a98: add             x25, x25, #0xf
    //     0x737a9c: str             w0, [x25]
    //     0x737aa0: tbz             w0, #0, #0x737abc
    //     0x737aa4: ldurb           w16, [x1, #-1]
    //     0x737aa8: ldurb           w17, [x0, #-1]
    //     0x737aac: and             x16, x17, x16, lsr #2
    //     0x737ab0: tst             x16, HEAP, lsr #32
    //     0x737ab4: b.eq            #0x737abc
    //     0x737ab8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737abc: ldur            x1, [fp, #-8]
    // 0x737ac0: r0 = 216
    //     0x737ac0: mov             x0, #0xd8
    // 0x737ac4: add             x14, x1, w0, sxtw #1
    // 0x737ac8: r17 = "hr"
    //     0x737ac8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0x737acc: ldr             x17, [x17, #0xad0]
    // 0x737ad0: StoreField: r14->field_f = r17
    //     0x737ad0: stur            w17, [x14, #0xf]
    // 0x737ad4: r0 = NumberSymbols()
    //     0x737ad4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737ad8: mov             x1, x0
    // 0x737adc: r0 = "hr"
    //     0x737adc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0x737ae0: ldr             x0, [x0, #0xad0]
    // 0x737ae4: StoreField: r1->field_7 = r0
    //     0x737ae4: stur            w0, [x1, #7]
    // 0x737ae8: r2 = ","
    //     0x737ae8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737aec: StoreField: r1->field_b = r2
    //     0x737aec: stur            w2, [x1, #0xb]
    // 0x737af0: r3 = "."
    //     0x737af0: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737af4: StoreField: r1->field_f = r3
    //     0x737af4: stur            w3, [x1, #0xf]
    // 0x737af8: r4 = "%"
    //     0x737af8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737afc: StoreField: r1->field_13 = r4
    //     0x737afc: stur            w4, [x1, #0x13]
    // 0x737b00: r5 = "0"
    //     0x737b00: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737b04: ArrayStore: r1[0] = r5  ; List_4
    //     0x737b04: stur            w5, [x1, #0x17]
    // 0x737b08: r6 = "+"
    //     0x737b08: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737b0c: StoreField: r1->field_1b = r6
    //     0x737b0c: stur            w6, [x1, #0x1b]
    // 0x737b10: r7 = "−"
    //     0x737b10: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x737b14: ldr             x7, [x7, #0x9f8]
    // 0x737b18: StoreField: r1->field_1f = r7
    //     0x737b18: stur            w7, [x1, #0x1f]
    // 0x737b1c: r8 = "E"
    //     0x737b1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737b20: ldr             x8, [x8, #0x760]
    // 0x737b24: StoreField: r1->field_23 = r8
    //     0x737b24: stur            w8, [x1, #0x23]
    // 0x737b28: r9 = "‰"
    //     0x737b28: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737b2c: ldr             x9, [x9, #0x790]
    // 0x737b30: StoreField: r1->field_27 = r9
    //     0x737b30: stur            w9, [x1, #0x27]
    // 0x737b34: r10 = "∞"
    //     0x737b34: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737b38: ldr             x10, [x10, #0x7b0]
    // 0x737b3c: StoreField: r1->field_2b = r10
    //     0x737b3c: stur            w10, [x1, #0x2b]
    // 0x737b40: r11 = "NaN"
    //     0x737b40: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737b44: StoreField: r1->field_2f = r11
    //     0x737b44: stur            w11, [x1, #0x2f]
    // 0x737b48: r12 = "#,##0.###"
    //     0x737b48: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737b4c: ldr             x12, [x12, #0x7b8]
    // 0x737b50: StoreField: r1->field_33 = r12
    //     0x737b50: stur            w12, [x1, #0x33]
    // 0x737b54: r13 = "EUR"
    //     0x737b54: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x737b58: ldr             x13, [x13, #0x8d0]
    // 0x737b5c: StoreField: r1->field_37 = r13
    //     0x737b5c: stur            w13, [x1, #0x37]
    // 0x737b60: mov             x0, x1
    // 0x737b64: ldur            x1, [fp, #-8]
    // 0x737b68: r14 = 218
    //     0x737b68: mov             x14, #0xda
    // 0x737b6c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737b6c: add             x25, x1, w14, sxtw #1
    //     0x737b70: add             x25, x25, #0xf
    //     0x737b74: str             w0, [x25]
    //     0x737b78: tbz             w0, #0, #0x737b94
    //     0x737b7c: ldurb           w16, [x1, #-1]
    //     0x737b80: ldurb           w17, [x0, #-1]
    //     0x737b84: and             x16, x17, x16, lsr #2
    //     0x737b88: tst             x16, HEAP, lsr #32
    //     0x737b8c: b.eq            #0x737b94
    //     0x737b90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737b94: ldur            x1, [fp, #-8]
    // 0x737b98: r0 = 220
    //     0x737b98: mov             x0, #0xdc
    // 0x737b9c: add             x14, x1, w0, sxtw #1
    // 0x737ba0: r17 = "hu"
    //     0x737ba0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0x737ba4: ldr             x17, [x17, #0xad8]
    // 0x737ba8: StoreField: r14->field_f = r17
    //     0x737ba8: stur            w17, [x14, #0xf]
    // 0x737bac: r0 = NumberSymbols()
    //     0x737bac: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737bb0: mov             x1, x0
    // 0x737bb4: r0 = "hu"
    //     0x737bb4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0x737bb8: ldr             x0, [x0, #0xad8]
    // 0x737bbc: StoreField: r1->field_7 = r0
    //     0x737bbc: stur            w0, [x1, #7]
    // 0x737bc0: r2 = ","
    //     0x737bc0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737bc4: StoreField: r1->field_b = r2
    //     0x737bc4: stur            w2, [x1, #0xb]
    // 0x737bc8: r3 = " "
    //     0x737bc8: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x737bcc: ldr             x3, [x3, #0x7a8]
    // 0x737bd0: StoreField: r1->field_f = r3
    //     0x737bd0: stur            w3, [x1, #0xf]
    // 0x737bd4: r4 = "%"
    //     0x737bd4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737bd8: StoreField: r1->field_13 = r4
    //     0x737bd8: stur            w4, [x1, #0x13]
    // 0x737bdc: r5 = "0"
    //     0x737bdc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737be0: ArrayStore: r1[0] = r5  ; List_4
    //     0x737be0: stur            w5, [x1, #0x17]
    // 0x737be4: r6 = "+"
    //     0x737be4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737be8: StoreField: r1->field_1b = r6
    //     0x737be8: stur            w6, [x1, #0x1b]
    // 0x737bec: r7 = "-"
    //     0x737bec: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737bf0: StoreField: r1->field_1f = r7
    //     0x737bf0: stur            w7, [x1, #0x1f]
    // 0x737bf4: r8 = "E"
    //     0x737bf4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737bf8: ldr             x8, [x8, #0x760]
    // 0x737bfc: StoreField: r1->field_23 = r8
    //     0x737bfc: stur            w8, [x1, #0x23]
    // 0x737c00: r9 = "‰"
    //     0x737c00: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737c04: ldr             x9, [x9, #0x790]
    // 0x737c08: StoreField: r1->field_27 = r9
    //     0x737c08: stur            w9, [x1, #0x27]
    // 0x737c0c: r10 = "∞"
    //     0x737c0c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737c10: ldr             x10, [x10, #0x7b0]
    // 0x737c14: StoreField: r1->field_2b = r10
    //     0x737c14: stur            w10, [x1, #0x2b]
    // 0x737c18: r11 = "NaN"
    //     0x737c18: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737c1c: StoreField: r1->field_2f = r11
    //     0x737c1c: stur            w11, [x1, #0x2f]
    // 0x737c20: r12 = "#,##0.###"
    //     0x737c20: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737c24: ldr             x12, [x12, #0x7b8]
    // 0x737c28: StoreField: r1->field_33 = r12
    //     0x737c28: stur            w12, [x1, #0x33]
    // 0x737c2c: r0 = "HUF"
    //     0x737c2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x115b8] "HUF"
    //     0x737c30: ldr             x0, [x0, #0x5b8]
    // 0x737c34: StoreField: r1->field_37 = r0
    //     0x737c34: stur            w0, [x1, #0x37]
    // 0x737c38: mov             x0, x1
    // 0x737c3c: ldur            x1, [fp, #-8]
    // 0x737c40: r13 = 222
    //     0x737c40: mov             x13, #0xde
    // 0x737c44: ArrayStore: r1[r13] = r0  ; List_4
    //     0x737c44: add             x25, x1, w13, sxtw #1
    //     0x737c48: add             x25, x25, #0xf
    //     0x737c4c: str             w0, [x25]
    //     0x737c50: tbz             w0, #0, #0x737c6c
    //     0x737c54: ldurb           w16, [x1, #-1]
    //     0x737c58: ldurb           w17, [x0, #-1]
    //     0x737c5c: and             x16, x17, x16, lsr #2
    //     0x737c60: tst             x16, HEAP, lsr #32
    //     0x737c64: b.eq            #0x737c6c
    //     0x737c68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737c6c: ldur            x1, [fp, #-8]
    // 0x737c70: r0 = 224
    //     0x737c70: mov             x0, #0xe0
    // 0x737c74: add             x13, x1, w0, sxtw #1
    // 0x737c78: r17 = "hy"
    //     0x737c78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0x737c7c: ldr             x17, [x17, #0xae0]
    // 0x737c80: StoreField: r13->field_f = r17
    //     0x737c80: stur            w17, [x13, #0xf]
    // 0x737c84: r0 = NumberSymbols()
    //     0x737c84: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737c88: mov             x1, x0
    // 0x737c8c: r0 = "hy"
    //     0x737c8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0x737c90: ldr             x0, [x0, #0xae0]
    // 0x737c94: StoreField: r1->field_7 = r0
    //     0x737c94: stur            w0, [x1, #7]
    // 0x737c98: r2 = ","
    //     0x737c98: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737c9c: StoreField: r1->field_b = r2
    //     0x737c9c: stur            w2, [x1, #0xb]
    // 0x737ca0: r3 = " "
    //     0x737ca0: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x737ca4: ldr             x3, [x3, #0x7a8]
    // 0x737ca8: StoreField: r1->field_f = r3
    //     0x737ca8: stur            w3, [x1, #0xf]
    // 0x737cac: r4 = "%"
    //     0x737cac: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737cb0: StoreField: r1->field_13 = r4
    //     0x737cb0: stur            w4, [x1, #0x13]
    // 0x737cb4: r5 = "0"
    //     0x737cb4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737cb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x737cb8: stur            w5, [x1, #0x17]
    // 0x737cbc: r6 = "+"
    //     0x737cbc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737cc0: StoreField: r1->field_1b = r6
    //     0x737cc0: stur            w6, [x1, #0x1b]
    // 0x737cc4: r7 = "-"
    //     0x737cc4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737cc8: StoreField: r1->field_1f = r7
    //     0x737cc8: stur            w7, [x1, #0x1f]
    // 0x737ccc: r8 = "E"
    //     0x737ccc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737cd0: ldr             x8, [x8, #0x760]
    // 0x737cd4: StoreField: r1->field_23 = r8
    //     0x737cd4: stur            w8, [x1, #0x23]
    // 0x737cd8: r9 = "‰"
    //     0x737cd8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737cdc: ldr             x9, [x9, #0x790]
    // 0x737ce0: StoreField: r1->field_27 = r9
    //     0x737ce0: stur            w9, [x1, #0x27]
    // 0x737ce4: r10 = "∞"
    //     0x737ce4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737ce8: ldr             x10, [x10, #0x7b0]
    // 0x737cec: StoreField: r1->field_2b = r10
    //     0x737cec: stur            w10, [x1, #0x2b]
    // 0x737cf0: r0 = "ՈչԹ"
    //     0x737cf0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ae8] "ՈչԹ"
    //     0x737cf4: ldr             x0, [x0, #0xae8]
    // 0x737cf8: StoreField: r1->field_2f = r0
    //     0x737cf8: stur            w0, [x1, #0x2f]
    // 0x737cfc: r11 = "#,##0.###"
    //     0x737cfc: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737d00: ldr             x11, [x11, #0x7b8]
    // 0x737d04: StoreField: r1->field_33 = r11
    //     0x737d04: stur            w11, [x1, #0x33]
    // 0x737d08: r0 = "AMD"
    //     0x737d08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11530] "AMD"
    //     0x737d0c: ldr             x0, [x0, #0x530]
    // 0x737d10: StoreField: r1->field_37 = r0
    //     0x737d10: stur            w0, [x1, #0x37]
    // 0x737d14: mov             x0, x1
    // 0x737d18: ldur            x1, [fp, #-8]
    // 0x737d1c: r12 = 226
    //     0x737d1c: mov             x12, #0xe2
    // 0x737d20: ArrayStore: r1[r12] = r0  ; List_4
    //     0x737d20: add             x25, x1, w12, sxtw #1
    //     0x737d24: add             x25, x25, #0xf
    //     0x737d28: str             w0, [x25]
    //     0x737d2c: tbz             w0, #0, #0x737d48
    //     0x737d30: ldurb           w16, [x1, #-1]
    //     0x737d34: ldurb           w17, [x0, #-1]
    //     0x737d38: and             x16, x17, x16, lsr #2
    //     0x737d3c: tst             x16, HEAP, lsr #32
    //     0x737d40: b.eq            #0x737d48
    //     0x737d44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737d48: ldur            x1, [fp, #-8]
    // 0x737d4c: r0 = 228
    //     0x737d4c: mov             x0, #0xe4
    // 0x737d50: add             x12, x1, w0, sxtw #1
    // 0x737d54: r17 = "id"
    //     0x737d54: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x737d58: ldr             x17, [x17, #0x4b8]
    // 0x737d5c: StoreField: r12->field_f = r17
    //     0x737d5c: stur            w17, [x12, #0xf]
    // 0x737d60: r0 = NumberSymbols()
    //     0x737d60: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737d64: mov             x1, x0
    // 0x737d68: r0 = "id"
    //     0x737d68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x737d6c: ldr             x0, [x0, #0x4b8]
    // 0x737d70: StoreField: r1->field_7 = r0
    //     0x737d70: stur            w0, [x1, #7]
    // 0x737d74: r2 = ","
    //     0x737d74: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737d78: StoreField: r1->field_b = r2
    //     0x737d78: stur            w2, [x1, #0xb]
    // 0x737d7c: r3 = "."
    //     0x737d7c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737d80: StoreField: r1->field_f = r3
    //     0x737d80: stur            w3, [x1, #0xf]
    // 0x737d84: r4 = "%"
    //     0x737d84: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737d88: StoreField: r1->field_13 = r4
    //     0x737d88: stur            w4, [x1, #0x13]
    // 0x737d8c: r5 = "0"
    //     0x737d8c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737d90: ArrayStore: r1[0] = r5  ; List_4
    //     0x737d90: stur            w5, [x1, #0x17]
    // 0x737d94: r6 = "+"
    //     0x737d94: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737d98: StoreField: r1->field_1b = r6
    //     0x737d98: stur            w6, [x1, #0x1b]
    // 0x737d9c: r7 = "-"
    //     0x737d9c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737da0: StoreField: r1->field_1f = r7
    //     0x737da0: stur            w7, [x1, #0x1f]
    // 0x737da4: r8 = "E"
    //     0x737da4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737da8: ldr             x8, [x8, #0x760]
    // 0x737dac: StoreField: r1->field_23 = r8
    //     0x737dac: stur            w8, [x1, #0x23]
    // 0x737db0: r9 = "‰"
    //     0x737db0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737db4: ldr             x9, [x9, #0x790]
    // 0x737db8: StoreField: r1->field_27 = r9
    //     0x737db8: stur            w9, [x1, #0x27]
    // 0x737dbc: r10 = "∞"
    //     0x737dbc: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737dc0: ldr             x10, [x10, #0x7b0]
    // 0x737dc4: StoreField: r1->field_2b = r10
    //     0x737dc4: stur            w10, [x1, #0x2b]
    // 0x737dc8: r11 = "NaN"
    //     0x737dc8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737dcc: StoreField: r1->field_2f = r11
    //     0x737dcc: stur            w11, [x1, #0x2f]
    // 0x737dd0: r12 = "#,##0.###"
    //     0x737dd0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737dd4: ldr             x12, [x12, #0x7b8]
    // 0x737dd8: StoreField: r1->field_33 = r12
    //     0x737dd8: stur            w12, [x1, #0x33]
    // 0x737ddc: r13 = "IDR"
    //     0x737ddc: add             x13, PP, #0x11, lsl #12  ; [pp+0x115c0] "IDR"
    //     0x737de0: ldr             x13, [x13, #0x5c0]
    // 0x737de4: StoreField: r1->field_37 = r13
    //     0x737de4: stur            w13, [x1, #0x37]
    // 0x737de8: mov             x0, x1
    // 0x737dec: ldur            x1, [fp, #-8]
    // 0x737df0: r14 = 230
    //     0x737df0: mov             x14, #0xe6
    // 0x737df4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x737df4: add             x25, x1, w14, sxtw #1
    //     0x737df8: add             x25, x25, #0xf
    //     0x737dfc: str             w0, [x25]
    //     0x737e00: tbz             w0, #0, #0x737e1c
    //     0x737e04: ldurb           w16, [x1, #-1]
    //     0x737e08: ldurb           w17, [x0, #-1]
    //     0x737e0c: and             x16, x17, x16, lsr #2
    //     0x737e10: tst             x16, HEAP, lsr #32
    //     0x737e14: b.eq            #0x737e1c
    //     0x737e18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737e1c: ldur            x1, [fp, #-8]
    // 0x737e20: r0 = 232
    //     0x737e20: mov             x0, #0xe8
    // 0x737e24: add             x14, x1, w0, sxtw #1
    // 0x737e28: r17 = "in"
    //     0x737e28: add             x17, PP, #0x10, lsl #12  ; [pp+0x10518] "in"
    //     0x737e2c: ldr             x17, [x17, #0x518]
    // 0x737e30: StoreField: r14->field_f = r17
    //     0x737e30: stur            w17, [x14, #0xf]
    // 0x737e34: r0 = NumberSymbols()
    //     0x737e34: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737e38: mov             x1, x0
    // 0x737e3c: r0 = "in"
    //     0x737e3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10518] "in"
    //     0x737e40: ldr             x0, [x0, #0x518]
    // 0x737e44: StoreField: r1->field_7 = r0
    //     0x737e44: stur            w0, [x1, #7]
    // 0x737e48: r2 = ","
    //     0x737e48: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737e4c: StoreField: r1->field_b = r2
    //     0x737e4c: stur            w2, [x1, #0xb]
    // 0x737e50: r3 = "."
    //     0x737e50: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737e54: StoreField: r1->field_f = r3
    //     0x737e54: stur            w3, [x1, #0xf]
    // 0x737e58: r4 = "%"
    //     0x737e58: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737e5c: StoreField: r1->field_13 = r4
    //     0x737e5c: stur            w4, [x1, #0x13]
    // 0x737e60: r5 = "0"
    //     0x737e60: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737e64: ArrayStore: r1[0] = r5  ; List_4
    //     0x737e64: stur            w5, [x1, #0x17]
    // 0x737e68: r6 = "+"
    //     0x737e68: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737e6c: StoreField: r1->field_1b = r6
    //     0x737e6c: stur            w6, [x1, #0x1b]
    // 0x737e70: r7 = "-"
    //     0x737e70: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737e74: StoreField: r1->field_1f = r7
    //     0x737e74: stur            w7, [x1, #0x1f]
    // 0x737e78: r8 = "E"
    //     0x737e78: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737e7c: ldr             x8, [x8, #0x760]
    // 0x737e80: StoreField: r1->field_23 = r8
    //     0x737e80: stur            w8, [x1, #0x23]
    // 0x737e84: r9 = "‰"
    //     0x737e84: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737e88: ldr             x9, [x9, #0x790]
    // 0x737e8c: StoreField: r1->field_27 = r9
    //     0x737e8c: stur            w9, [x1, #0x27]
    // 0x737e90: r10 = "∞"
    //     0x737e90: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737e94: ldr             x10, [x10, #0x7b0]
    // 0x737e98: StoreField: r1->field_2b = r10
    //     0x737e98: stur            w10, [x1, #0x2b]
    // 0x737e9c: r11 = "NaN"
    //     0x737e9c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737ea0: StoreField: r1->field_2f = r11
    //     0x737ea0: stur            w11, [x1, #0x2f]
    // 0x737ea4: r12 = "#,##0.###"
    //     0x737ea4: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737ea8: ldr             x12, [x12, #0x7b8]
    // 0x737eac: StoreField: r1->field_33 = r12
    //     0x737eac: stur            w12, [x1, #0x33]
    // 0x737eb0: r0 = "IDR"
    //     0x737eb0: add             x0, PP, #0x11, lsl #12  ; [pp+0x115c0] "IDR"
    //     0x737eb4: ldr             x0, [x0, #0x5c0]
    // 0x737eb8: StoreField: r1->field_37 = r0
    //     0x737eb8: stur            w0, [x1, #0x37]
    // 0x737ebc: mov             x0, x1
    // 0x737ec0: ldur            x1, [fp, #-8]
    // 0x737ec4: r13 = 234
    //     0x737ec4: mov             x13, #0xea
    // 0x737ec8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x737ec8: add             x25, x1, w13, sxtw #1
    //     0x737ecc: add             x25, x25, #0xf
    //     0x737ed0: str             w0, [x25]
    //     0x737ed4: tbz             w0, #0, #0x737ef0
    //     0x737ed8: ldurb           w16, [x1, #-1]
    //     0x737edc: ldurb           w17, [x0, #-1]
    //     0x737ee0: and             x16, x17, x16, lsr #2
    //     0x737ee4: tst             x16, HEAP, lsr #32
    //     0x737ee8: b.eq            #0x737ef0
    //     0x737eec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737ef0: ldur            x1, [fp, #-8]
    // 0x737ef4: r0 = 236
    //     0x737ef4: mov             x0, #0xec
    // 0x737ef8: add             x13, x1, w0, sxtw #1
    // 0x737efc: r17 = "is"
    //     0x737efc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0x737f00: ldr             x17, [x17, #0xaf0]
    // 0x737f04: StoreField: r13->field_f = r17
    //     0x737f04: stur            w17, [x13, #0xf]
    // 0x737f08: r0 = NumberSymbols()
    //     0x737f08: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737f0c: mov             x1, x0
    // 0x737f10: r0 = "is"
    //     0x737f10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0x737f14: ldr             x0, [x0, #0xaf0]
    // 0x737f18: StoreField: r1->field_7 = r0
    //     0x737f18: stur            w0, [x1, #7]
    // 0x737f1c: r2 = ","
    //     0x737f1c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737f20: StoreField: r1->field_b = r2
    //     0x737f20: stur            w2, [x1, #0xb]
    // 0x737f24: r3 = "."
    //     0x737f24: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737f28: StoreField: r1->field_f = r3
    //     0x737f28: stur            w3, [x1, #0xf]
    // 0x737f2c: r4 = "%"
    //     0x737f2c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x737f30: StoreField: r1->field_13 = r4
    //     0x737f30: stur            w4, [x1, #0x13]
    // 0x737f34: r5 = "0"
    //     0x737f34: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x737f38: ArrayStore: r1[0] = r5  ; List_4
    //     0x737f38: stur            w5, [x1, #0x17]
    // 0x737f3c: r6 = "+"
    //     0x737f3c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x737f40: StoreField: r1->field_1b = r6
    //     0x737f40: stur            w6, [x1, #0x1b]
    // 0x737f44: r7 = "-"
    //     0x737f44: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x737f48: StoreField: r1->field_1f = r7
    //     0x737f48: stur            w7, [x1, #0x1f]
    // 0x737f4c: r8 = "E"
    //     0x737f4c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x737f50: ldr             x8, [x8, #0x760]
    // 0x737f54: StoreField: r1->field_23 = r8
    //     0x737f54: stur            w8, [x1, #0x23]
    // 0x737f58: r9 = "‰"
    //     0x737f58: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x737f5c: ldr             x9, [x9, #0x790]
    // 0x737f60: StoreField: r1->field_27 = r9
    //     0x737f60: stur            w9, [x1, #0x27]
    // 0x737f64: r10 = "∞"
    //     0x737f64: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x737f68: ldr             x10, [x10, #0x7b0]
    // 0x737f6c: StoreField: r1->field_2b = r10
    //     0x737f6c: stur            w10, [x1, #0x2b]
    // 0x737f70: r11 = "NaN"
    //     0x737f70: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x737f74: StoreField: r1->field_2f = r11
    //     0x737f74: stur            w11, [x1, #0x2f]
    // 0x737f78: r12 = "#,##0.###"
    //     0x737f78: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x737f7c: ldr             x12, [x12, #0x7b8]
    // 0x737f80: StoreField: r1->field_33 = r12
    //     0x737f80: stur            w12, [x1, #0x33]
    // 0x737f84: r0 = "ISK"
    //     0x737f84: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d8] "ISK"
    //     0x737f88: ldr             x0, [x0, #0x5d8]
    // 0x737f8c: StoreField: r1->field_37 = r0
    //     0x737f8c: stur            w0, [x1, #0x37]
    // 0x737f90: mov             x0, x1
    // 0x737f94: ldur            x1, [fp, #-8]
    // 0x737f98: r13 = 238
    //     0x737f98: mov             x13, #0xee
    // 0x737f9c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x737f9c: add             x25, x1, w13, sxtw #1
    //     0x737fa0: add             x25, x25, #0xf
    //     0x737fa4: str             w0, [x25]
    //     0x737fa8: tbz             w0, #0, #0x737fc4
    //     0x737fac: ldurb           w16, [x1, #-1]
    //     0x737fb0: ldurb           w17, [x0, #-1]
    //     0x737fb4: and             x16, x17, x16, lsr #2
    //     0x737fb8: tst             x16, HEAP, lsr #32
    //     0x737fbc: b.eq            #0x737fc4
    //     0x737fc0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x737fc4: ldur            x1, [fp, #-8]
    // 0x737fc8: r0 = 240
    //     0x737fc8: mov             x0, #0xf0
    // 0x737fcc: add             x13, x1, w0, sxtw #1
    // 0x737fd0: r17 = "it"
    //     0x737fd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0x737fd4: ldr             x17, [x17, #0xaf8]
    // 0x737fd8: StoreField: r13->field_f = r17
    //     0x737fd8: stur            w17, [x13, #0xf]
    // 0x737fdc: r0 = NumberSymbols()
    //     0x737fdc: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x737fe0: mov             x1, x0
    // 0x737fe4: r0 = "it"
    //     0x737fe4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0x737fe8: ldr             x0, [x0, #0xaf8]
    // 0x737fec: StoreField: r1->field_7 = r0
    //     0x737fec: stur            w0, [x1, #7]
    // 0x737ff0: r2 = ","
    //     0x737ff0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x737ff4: StoreField: r1->field_b = r2
    //     0x737ff4: stur            w2, [x1, #0xb]
    // 0x737ff8: r3 = "."
    //     0x737ff8: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x737ffc: StoreField: r1->field_f = r3
    //     0x737ffc: stur            w3, [x1, #0xf]
    // 0x738000: r4 = "%"
    //     0x738000: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738004: StoreField: r1->field_13 = r4
    //     0x738004: stur            w4, [x1, #0x13]
    // 0x738008: r5 = "0"
    //     0x738008: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73800c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73800c: stur            w5, [x1, #0x17]
    // 0x738010: r6 = "+"
    //     0x738010: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738014: StoreField: r1->field_1b = r6
    //     0x738014: stur            w6, [x1, #0x1b]
    // 0x738018: r7 = "-"
    //     0x738018: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73801c: StoreField: r1->field_1f = r7
    //     0x73801c: stur            w7, [x1, #0x1f]
    // 0x738020: r8 = "E"
    //     0x738020: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738024: ldr             x8, [x8, #0x760]
    // 0x738028: StoreField: r1->field_23 = r8
    //     0x738028: stur            w8, [x1, #0x23]
    // 0x73802c: r9 = "‰"
    //     0x73802c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738030: ldr             x9, [x9, #0x790]
    // 0x738034: StoreField: r1->field_27 = r9
    //     0x738034: stur            w9, [x1, #0x27]
    // 0x738038: r10 = "∞"
    //     0x738038: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73803c: ldr             x10, [x10, #0x7b0]
    // 0x738040: StoreField: r1->field_2b = r10
    //     0x738040: stur            w10, [x1, #0x2b]
    // 0x738044: r11 = "NaN"
    //     0x738044: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738048: StoreField: r1->field_2f = r11
    //     0x738048: stur            w11, [x1, #0x2f]
    // 0x73804c: r12 = "#,##0.###"
    //     0x73804c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738050: ldr             x12, [x12, #0x7b8]
    // 0x738054: StoreField: r1->field_33 = r12
    //     0x738054: stur            w12, [x1, #0x33]
    // 0x738058: r13 = "EUR"
    //     0x738058: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73805c: ldr             x13, [x13, #0x8d0]
    // 0x738060: StoreField: r1->field_37 = r13
    //     0x738060: stur            w13, [x1, #0x37]
    // 0x738064: mov             x0, x1
    // 0x738068: ldur            x1, [fp, #-8]
    // 0x73806c: r14 = 242
    //     0x73806c: mov             x14, #0xf2
    // 0x738070: ArrayStore: r1[r14] = r0  ; List_4
    //     0x738070: add             x25, x1, w14, sxtw #1
    //     0x738074: add             x25, x25, #0xf
    //     0x738078: str             w0, [x25]
    //     0x73807c: tbz             w0, #0, #0x738098
    //     0x738080: ldurb           w16, [x1, #-1]
    //     0x738084: ldurb           w17, [x0, #-1]
    //     0x738088: and             x16, x17, x16, lsr #2
    //     0x73808c: tst             x16, HEAP, lsr #32
    //     0x738090: b.eq            #0x738098
    //     0x738094: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738098: ldur            x1, [fp, #-8]
    // 0x73809c: r0 = 244
    //     0x73809c: mov             x0, #0xf4
    // 0x7380a0: add             x14, x1, w0, sxtw #1
    // 0x7380a4: r17 = "it_CH"
    //     0x7380a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b00] "it_CH"
    //     0x7380a8: ldr             x17, [x17, #0xb00]
    // 0x7380ac: StoreField: r14->field_f = r17
    //     0x7380ac: stur            w17, [x14, #0xf]
    // 0x7380b0: r0 = NumberSymbols()
    //     0x7380b0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7380b4: mov             x1, x0
    // 0x7380b8: r0 = "it_CH"
    //     0x7380b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b00] "it_CH"
    //     0x7380bc: ldr             x0, [x0, #0xb00]
    // 0x7380c0: StoreField: r1->field_7 = r0
    //     0x7380c0: stur            w0, [x1, #7]
    // 0x7380c4: r2 = "."
    //     0x7380c4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7380c8: StoreField: r1->field_b = r2
    //     0x7380c8: stur            w2, [x1, #0xb]
    // 0x7380cc: r0 = "’"
    //     0x7380cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11938] "’"
    //     0x7380d0: ldr             x0, [x0, #0x938]
    // 0x7380d4: StoreField: r1->field_f = r0
    //     0x7380d4: stur            w0, [x1, #0xf]
    // 0x7380d8: r3 = "%"
    //     0x7380d8: ldr             x3, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7380dc: StoreField: r1->field_13 = r3
    //     0x7380dc: stur            w3, [x1, #0x13]
    // 0x7380e0: r4 = "0"
    //     0x7380e0: ldr             x4, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7380e4: ArrayStore: r1[0] = r4  ; List_4
    //     0x7380e4: stur            w4, [x1, #0x17]
    // 0x7380e8: r5 = "+"
    //     0x7380e8: ldr             x5, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7380ec: StoreField: r1->field_1b = r5
    //     0x7380ec: stur            w5, [x1, #0x1b]
    // 0x7380f0: r6 = "-"
    //     0x7380f0: ldr             x6, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7380f4: StoreField: r1->field_1f = r6
    //     0x7380f4: stur            w6, [x1, #0x1f]
    // 0x7380f8: r7 = "E"
    //     0x7380f8: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7380fc: ldr             x7, [x7, #0x760]
    // 0x738100: StoreField: r1->field_23 = r7
    //     0x738100: stur            w7, [x1, #0x23]
    // 0x738104: r8 = "‰"
    //     0x738104: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738108: ldr             x8, [x8, #0x790]
    // 0x73810c: StoreField: r1->field_27 = r8
    //     0x73810c: stur            w8, [x1, #0x27]
    // 0x738110: r9 = "∞"
    //     0x738110: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738114: ldr             x9, [x9, #0x7b0]
    // 0x738118: StoreField: r1->field_2b = r9
    //     0x738118: stur            w9, [x1, #0x2b]
    // 0x73811c: r10 = "NaN"
    //     0x73811c: ldr             x10, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738120: StoreField: r1->field_2f = r10
    //     0x738120: stur            w10, [x1, #0x2f]
    // 0x738124: r11 = "#,##0.###"
    //     0x738124: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738128: ldr             x11, [x11, #0x7b8]
    // 0x73812c: StoreField: r1->field_33 = r11
    //     0x73812c: stur            w11, [x1, #0x33]
    // 0x738130: r0 = "CHF"
    //     0x738130: add             x0, PP, #0x11, lsl #12  ; [pp+0x11560] "CHF"
    //     0x738134: ldr             x0, [x0, #0x560]
    // 0x738138: StoreField: r1->field_37 = r0
    //     0x738138: stur            w0, [x1, #0x37]
    // 0x73813c: mov             x0, x1
    // 0x738140: ldur            x1, [fp, #-8]
    // 0x738144: r12 = 246
    //     0x738144: mov             x12, #0xf6
    // 0x738148: ArrayStore: r1[r12] = r0  ; List_4
    //     0x738148: add             x25, x1, w12, sxtw #1
    //     0x73814c: add             x25, x25, #0xf
    //     0x738150: str             w0, [x25]
    //     0x738154: tbz             w0, #0, #0x738170
    //     0x738158: ldurb           w16, [x1, #-1]
    //     0x73815c: ldurb           w17, [x0, #-1]
    //     0x738160: and             x16, x17, x16, lsr #2
    //     0x738164: tst             x16, HEAP, lsr #32
    //     0x738168: b.eq            #0x738170
    //     0x73816c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738170: ldur            x1, [fp, #-8]
    // 0x738174: r0 = 248
    //     0x738174: mov             x0, #0xf8
    // 0x738178: add             x12, x1, w0, sxtw #1
    // 0x73817c: r17 = "iw"
    //     0x73817c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b08] "iw"
    //     0x738180: ldr             x17, [x17, #0xb08]
    // 0x738184: StoreField: r12->field_f = r17
    //     0x738184: stur            w17, [x12, #0xf]
    // 0x738188: r0 = NumberSymbols()
    //     0x738188: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73818c: mov             x1, x0
    // 0x738190: r0 = "iw"
    //     0x738190: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b08] "iw"
    //     0x738194: ldr             x0, [x0, #0xb08]
    // 0x738198: StoreField: r1->field_7 = r0
    //     0x738198: stur            w0, [x1, #7]
    // 0x73819c: r2 = "."
    //     0x73819c: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7381a0: StoreField: r1->field_b = r2
    //     0x7381a0: stur            w2, [x1, #0xb]
    // 0x7381a4: r3 = ","
    //     0x7381a4: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7381a8: StoreField: r1->field_f = r3
    //     0x7381a8: stur            w3, [x1, #0xf]
    // 0x7381ac: r4 = "%"
    //     0x7381ac: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7381b0: StoreField: r1->field_13 = r4
    //     0x7381b0: stur            w4, [x1, #0x13]
    // 0x7381b4: r5 = "0"
    //     0x7381b4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7381b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7381b8: stur            w5, [x1, #0x17]
    // 0x7381bc: r6 = "‎+"
    //     0x7381bc: add             x6, PP, #0x11, lsl #12  ; [pp+0x117e8] "‎+"
    //     0x7381c0: ldr             x6, [x6, #0x7e8]
    // 0x7381c4: StoreField: r1->field_1b = r6
    //     0x7381c4: stur            w6, [x1, #0x1b]
    // 0x7381c8: r7 = "‎-"
    //     0x7381c8: add             x7, PP, #0x11, lsl #12  ; [pp+0x117f0] "‎-"
    //     0x7381cc: ldr             x7, [x7, #0x7f0]
    // 0x7381d0: StoreField: r1->field_1f = r7
    //     0x7381d0: stur            w7, [x1, #0x1f]
    // 0x7381d4: r8 = "E"
    //     0x7381d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7381d8: ldr             x8, [x8, #0x760]
    // 0x7381dc: StoreField: r1->field_23 = r8
    //     0x7381dc: stur            w8, [x1, #0x23]
    // 0x7381e0: r9 = "‰"
    //     0x7381e0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7381e4: ldr             x9, [x9, #0x790]
    // 0x7381e8: StoreField: r1->field_27 = r9
    //     0x7381e8: stur            w9, [x1, #0x27]
    // 0x7381ec: r10 = "∞"
    //     0x7381ec: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7381f0: ldr             x10, [x10, #0x7b0]
    // 0x7381f4: StoreField: r1->field_2b = r10
    //     0x7381f4: stur            w10, [x1, #0x2b]
    // 0x7381f8: r11 = "NaN"
    //     0x7381f8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7381fc: StoreField: r1->field_2f = r11
    //     0x7381fc: stur            w11, [x1, #0x2f]
    // 0x738200: r12 = "#,##0.###"
    //     0x738200: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738204: ldr             x12, [x12, #0x7b8]
    // 0x738208: StoreField: r1->field_33 = r12
    //     0x738208: stur            w12, [x1, #0x33]
    // 0x73820c: r0 = "ILS"
    //     0x73820c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac0] "ILS"
    //     0x738210: ldr             x0, [x0, #0xac0]
    // 0x738214: StoreField: r1->field_37 = r0
    //     0x738214: stur            w0, [x1, #0x37]
    // 0x738218: mov             x0, x1
    // 0x73821c: ldur            x1, [fp, #-8]
    // 0x738220: r13 = 250
    //     0x738220: mov             x13, #0xfa
    // 0x738224: ArrayStore: r1[r13] = r0  ; List_4
    //     0x738224: add             x25, x1, w13, sxtw #1
    //     0x738228: add             x25, x25, #0xf
    //     0x73822c: str             w0, [x25]
    //     0x738230: tbz             w0, #0, #0x73824c
    //     0x738234: ldurb           w16, [x1, #-1]
    //     0x738238: ldurb           w17, [x0, #-1]
    //     0x73823c: and             x16, x17, x16, lsr #2
    //     0x738240: tst             x16, HEAP, lsr #32
    //     0x738244: b.eq            #0x73824c
    //     0x738248: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73824c: ldur            x1, [fp, #-8]
    // 0x738250: r0 = 252
    //     0x738250: mov             x0, #0xfc
    // 0x738254: add             x13, x1, w0, sxtw #1
    // 0x738258: r17 = "ja"
    //     0x738258: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0x73825c: ldr             x17, [x17, #0xb10]
    // 0x738260: StoreField: r13->field_f = r17
    //     0x738260: stur            w17, [x13, #0xf]
    // 0x738264: r0 = NumberSymbols()
    //     0x738264: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738268: mov             x1, x0
    // 0x73826c: r0 = "ja"
    //     0x73826c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0x738270: ldr             x0, [x0, #0xb10]
    // 0x738274: StoreField: r1->field_7 = r0
    //     0x738274: stur            w0, [x1, #7]
    // 0x738278: r2 = "."
    //     0x738278: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73827c: StoreField: r1->field_b = r2
    //     0x73827c: stur            w2, [x1, #0xb]
    // 0x738280: r3 = ","
    //     0x738280: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738284: StoreField: r1->field_f = r3
    //     0x738284: stur            w3, [x1, #0xf]
    // 0x738288: r4 = "%"
    //     0x738288: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73828c: StoreField: r1->field_13 = r4
    //     0x73828c: stur            w4, [x1, #0x13]
    // 0x738290: r5 = "0"
    //     0x738290: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738294: ArrayStore: r1[0] = r5  ; List_4
    //     0x738294: stur            w5, [x1, #0x17]
    // 0x738298: r6 = "+"
    //     0x738298: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73829c: StoreField: r1->field_1b = r6
    //     0x73829c: stur            w6, [x1, #0x1b]
    // 0x7382a0: r7 = "-"
    //     0x7382a0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7382a4: StoreField: r1->field_1f = r7
    //     0x7382a4: stur            w7, [x1, #0x1f]
    // 0x7382a8: r8 = "E"
    //     0x7382a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7382ac: ldr             x8, [x8, #0x760]
    // 0x7382b0: StoreField: r1->field_23 = r8
    //     0x7382b0: stur            w8, [x1, #0x23]
    // 0x7382b4: r9 = "‰"
    //     0x7382b4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7382b8: ldr             x9, [x9, #0x790]
    // 0x7382bc: StoreField: r1->field_27 = r9
    //     0x7382bc: stur            w9, [x1, #0x27]
    // 0x7382c0: r10 = "∞"
    //     0x7382c0: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7382c4: ldr             x10, [x10, #0x7b0]
    // 0x7382c8: StoreField: r1->field_2b = r10
    //     0x7382c8: stur            w10, [x1, #0x2b]
    // 0x7382cc: r11 = "NaN"
    //     0x7382cc: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7382d0: StoreField: r1->field_2f = r11
    //     0x7382d0: stur            w11, [x1, #0x2f]
    // 0x7382d4: r12 = "#,##0.###"
    //     0x7382d4: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7382d8: ldr             x12, [x12, #0x7b8]
    // 0x7382dc: StoreField: r1->field_33 = r12
    //     0x7382dc: stur            w12, [x1, #0x33]
    // 0x7382e0: r0 = "JPY"
    //     0x7382e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x115f0] "JPY"
    //     0x7382e4: ldr             x0, [x0, #0x5f0]
    // 0x7382e8: StoreField: r1->field_37 = r0
    //     0x7382e8: stur            w0, [x1, #0x37]
    // 0x7382ec: mov             x0, x1
    // 0x7382f0: ldur            x1, [fp, #-8]
    // 0x7382f4: r13 = 254
    //     0x7382f4: mov             x13, #0xfe
    // 0x7382f8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7382f8: add             x25, x1, w13, sxtw #1
    //     0x7382fc: add             x25, x25, #0xf
    //     0x738300: str             w0, [x25]
    //     0x738304: tbz             w0, #0, #0x738320
    //     0x738308: ldurb           w16, [x1, #-1]
    //     0x73830c: ldurb           w17, [x0, #-1]
    //     0x738310: and             x16, x17, x16, lsr #2
    //     0x738314: tst             x16, HEAP, lsr #32
    //     0x738318: b.eq            #0x738320
    //     0x73831c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738320: ldur            x1, [fp, #-8]
    // 0x738324: r0 = 256
    //     0x738324: mov             x0, #0x100
    // 0x738328: add             x13, x1, w0, sxtw #1
    // 0x73832c: r17 = "ka"
    //     0x73832c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0x738330: ldr             x17, [x17, #0xb18]
    // 0x738334: StoreField: r13->field_f = r17
    //     0x738334: stur            w17, [x13, #0xf]
    // 0x738338: r0 = NumberSymbols()
    //     0x738338: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73833c: mov             x1, x0
    // 0x738340: r0 = "ka"
    //     0x738340: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0x738344: ldr             x0, [x0, #0xb18]
    // 0x738348: StoreField: r1->field_7 = r0
    //     0x738348: stur            w0, [x1, #7]
    // 0x73834c: r2 = ","
    //     0x73834c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738350: StoreField: r1->field_b = r2
    //     0x738350: stur            w2, [x1, #0xb]
    // 0x738354: r3 = " "
    //     0x738354: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x738358: ldr             x3, [x3, #0x7a8]
    // 0x73835c: StoreField: r1->field_f = r3
    //     0x73835c: stur            w3, [x1, #0xf]
    // 0x738360: r4 = "%"
    //     0x738360: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738364: StoreField: r1->field_13 = r4
    //     0x738364: stur            w4, [x1, #0x13]
    // 0x738368: r5 = "0"
    //     0x738368: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73836c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73836c: stur            w5, [x1, #0x17]
    // 0x738370: r6 = "+"
    //     0x738370: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738374: StoreField: r1->field_1b = r6
    //     0x738374: stur            w6, [x1, #0x1b]
    // 0x738378: r7 = "-"
    //     0x738378: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73837c: StoreField: r1->field_1f = r7
    //     0x73837c: stur            w7, [x1, #0x1f]
    // 0x738380: r8 = "E"
    //     0x738380: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738384: ldr             x8, [x8, #0x760]
    // 0x738388: StoreField: r1->field_23 = r8
    //     0x738388: stur            w8, [x1, #0x23]
    // 0x73838c: r9 = "‰"
    //     0x73838c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738390: ldr             x9, [x9, #0x790]
    // 0x738394: StoreField: r1->field_27 = r9
    //     0x738394: stur            w9, [x1, #0x27]
    // 0x738398: r10 = "∞"
    //     0x738398: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73839c: ldr             x10, [x10, #0x7b0]
    // 0x7383a0: StoreField: r1->field_2b = r10
    //     0x7383a0: stur            w10, [x1, #0x2b]
    // 0x7383a4: r0 = "არ არის რიცხვი"
    //     0x7383a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b20] "არ არის რიცხვი"
    //     0x7383a8: ldr             x0, [x0, #0xb20]
    // 0x7383ac: StoreField: r1->field_2f = r0
    //     0x7383ac: stur            w0, [x1, #0x2f]
    // 0x7383b0: r11 = "#,##0.###"
    //     0x7383b0: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7383b4: ldr             x11, [x11, #0x7b8]
    // 0x7383b8: StoreField: r1->field_33 = r11
    //     0x7383b8: stur            w11, [x1, #0x33]
    // 0x7383bc: r0 = "GEL"
    //     0x7383bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b28] "GEL"
    //     0x7383c0: ldr             x0, [x0, #0xb28]
    // 0x7383c4: StoreField: r1->field_37 = r0
    //     0x7383c4: stur            w0, [x1, #0x37]
    // 0x7383c8: mov             x0, x1
    // 0x7383cc: ldur            x1, [fp, #-8]
    // 0x7383d0: r12 = 258
    //     0x7383d0: mov             x12, #0x102
    // 0x7383d4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7383d4: add             x25, x1, w12, sxtw #1
    //     0x7383d8: add             x25, x25, #0xf
    //     0x7383dc: str             w0, [x25]
    //     0x7383e0: tbz             w0, #0, #0x7383fc
    //     0x7383e4: ldurb           w16, [x1, #-1]
    //     0x7383e8: ldurb           w17, [x0, #-1]
    //     0x7383ec: and             x16, x17, x16, lsr #2
    //     0x7383f0: tst             x16, HEAP, lsr #32
    //     0x7383f4: b.eq            #0x7383fc
    //     0x7383f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7383fc: ldur            x1, [fp, #-8]
    // 0x738400: r0 = 260
    //     0x738400: mov             x0, #0x104
    // 0x738404: add             x12, x1, w0, sxtw #1
    // 0x738408: r17 = "kk"
    //     0x738408: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0x73840c: ldr             x17, [x17, #0xb30]
    // 0x738410: StoreField: r12->field_f = r17
    //     0x738410: stur            w17, [x12, #0xf]
    // 0x738414: r0 = NumberSymbols()
    //     0x738414: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738418: mov             x1, x0
    // 0x73841c: r0 = "kk"
    //     0x73841c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0x738420: ldr             x0, [x0, #0xb30]
    // 0x738424: StoreField: r1->field_7 = r0
    //     0x738424: stur            w0, [x1, #7]
    // 0x738428: r2 = ","
    //     0x738428: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73842c: StoreField: r1->field_b = r2
    //     0x73842c: stur            w2, [x1, #0xb]
    // 0x738430: r3 = " "
    //     0x738430: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x738434: ldr             x3, [x3, #0x7a8]
    // 0x738438: StoreField: r1->field_f = r3
    //     0x738438: stur            w3, [x1, #0xf]
    // 0x73843c: r4 = "%"
    //     0x73843c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738440: StoreField: r1->field_13 = r4
    //     0x738440: stur            w4, [x1, #0x13]
    // 0x738444: r5 = "0"
    //     0x738444: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738448: ArrayStore: r1[0] = r5  ; List_4
    //     0x738448: stur            w5, [x1, #0x17]
    // 0x73844c: r6 = "+"
    //     0x73844c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738450: StoreField: r1->field_1b = r6
    //     0x738450: stur            w6, [x1, #0x1b]
    // 0x738454: r7 = "-"
    //     0x738454: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738458: StoreField: r1->field_1f = r7
    //     0x738458: stur            w7, [x1, #0x1f]
    // 0x73845c: r8 = "E"
    //     0x73845c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738460: ldr             x8, [x8, #0x760]
    // 0x738464: StoreField: r1->field_23 = r8
    //     0x738464: stur            w8, [x1, #0x23]
    // 0x738468: r9 = "‰"
    //     0x738468: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73846c: ldr             x9, [x9, #0x790]
    // 0x738470: StoreField: r1->field_27 = r9
    //     0x738470: stur            w9, [x1, #0x27]
    // 0x738474: r10 = "∞"
    //     0x738474: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738478: ldr             x10, [x10, #0x7b0]
    // 0x73847c: StoreField: r1->field_2b = r10
    //     0x73847c: stur            w10, [x1, #0x2b]
    // 0x738480: r0 = "сан емес"
    //     0x738480: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b38] "сан емес"
    //     0x738484: ldr             x0, [x0, #0xb38]
    // 0x738488: StoreField: r1->field_2f = r0
    //     0x738488: stur            w0, [x1, #0x2f]
    // 0x73848c: r11 = "#,##0.###"
    //     0x73848c: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738490: ldr             x11, [x11, #0x7b8]
    // 0x738494: StoreField: r1->field_33 = r11
    //     0x738494: stur            w11, [x1, #0x33]
    // 0x738498: r0 = "KZT"
    //     0x738498: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b40] "KZT"
    //     0x73849c: ldr             x0, [x0, #0xb40]
    // 0x7384a0: StoreField: r1->field_37 = r0
    //     0x7384a0: stur            w0, [x1, #0x37]
    // 0x7384a4: mov             x0, x1
    // 0x7384a8: ldur            x1, [fp, #-8]
    // 0x7384ac: r12 = 262
    //     0x7384ac: mov             x12, #0x106
    // 0x7384b0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7384b0: add             x25, x1, w12, sxtw #1
    //     0x7384b4: add             x25, x25, #0xf
    //     0x7384b8: str             w0, [x25]
    //     0x7384bc: tbz             w0, #0, #0x7384d8
    //     0x7384c0: ldurb           w16, [x1, #-1]
    //     0x7384c4: ldurb           w17, [x0, #-1]
    //     0x7384c8: and             x16, x17, x16, lsr #2
    //     0x7384cc: tst             x16, HEAP, lsr #32
    //     0x7384d0: b.eq            #0x7384d8
    //     0x7384d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7384d8: ldur            x1, [fp, #-8]
    // 0x7384dc: r0 = 264
    //     0x7384dc: mov             x0, #0x108
    // 0x7384e0: add             x12, x1, w0, sxtw #1
    // 0x7384e4: r17 = "km"
    //     0x7384e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0x7384e8: ldr             x17, [x17, #0xb48]
    // 0x7384ec: StoreField: r12->field_f = r17
    //     0x7384ec: stur            w17, [x12, #0xf]
    // 0x7384f0: r0 = NumberSymbols()
    //     0x7384f0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7384f4: mov             x1, x0
    // 0x7384f8: r0 = "km"
    //     0x7384f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0x7384fc: ldr             x0, [x0, #0xb48]
    // 0x738500: StoreField: r1->field_7 = r0
    //     0x738500: stur            w0, [x1, #7]
    // 0x738504: r2 = ","
    //     0x738504: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738508: StoreField: r1->field_b = r2
    //     0x738508: stur            w2, [x1, #0xb]
    // 0x73850c: r3 = "."
    //     0x73850c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738510: StoreField: r1->field_f = r3
    //     0x738510: stur            w3, [x1, #0xf]
    // 0x738514: r4 = "%"
    //     0x738514: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738518: StoreField: r1->field_13 = r4
    //     0x738518: stur            w4, [x1, #0x13]
    // 0x73851c: r5 = "0"
    //     0x73851c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738520: ArrayStore: r1[0] = r5  ; List_4
    //     0x738520: stur            w5, [x1, #0x17]
    // 0x738524: r6 = "+"
    //     0x738524: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738528: StoreField: r1->field_1b = r6
    //     0x738528: stur            w6, [x1, #0x1b]
    // 0x73852c: r7 = "-"
    //     0x73852c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738530: StoreField: r1->field_1f = r7
    //     0x738530: stur            w7, [x1, #0x1f]
    // 0x738534: r8 = "E"
    //     0x738534: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738538: ldr             x8, [x8, #0x760]
    // 0x73853c: StoreField: r1->field_23 = r8
    //     0x73853c: stur            w8, [x1, #0x23]
    // 0x738540: r9 = "‰"
    //     0x738540: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738544: ldr             x9, [x9, #0x790]
    // 0x738548: StoreField: r1->field_27 = r9
    //     0x738548: stur            w9, [x1, #0x27]
    // 0x73854c: r10 = "∞"
    //     0x73854c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738550: ldr             x10, [x10, #0x7b0]
    // 0x738554: StoreField: r1->field_2b = r10
    //     0x738554: stur            w10, [x1, #0x2b]
    // 0x738558: r11 = "NaN"
    //     0x738558: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73855c: StoreField: r1->field_2f = r11
    //     0x73855c: stur            w11, [x1, #0x2f]
    // 0x738560: r12 = "#,##0.###"
    //     0x738560: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738564: ldr             x12, [x12, #0x7b8]
    // 0x738568: StoreField: r1->field_33 = r12
    //     0x738568: stur            w12, [x1, #0x33]
    // 0x73856c: r0 = "KHR"
    //     0x73856c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b50] "KHR"
    //     0x738570: ldr             x0, [x0, #0xb50]
    // 0x738574: StoreField: r1->field_37 = r0
    //     0x738574: stur            w0, [x1, #0x37]
    // 0x738578: mov             x0, x1
    // 0x73857c: ldur            x1, [fp, #-8]
    // 0x738580: r13 = 266
    //     0x738580: mov             x13, #0x10a
    // 0x738584: ArrayStore: r1[r13] = r0  ; List_4
    //     0x738584: add             x25, x1, w13, sxtw #1
    //     0x738588: add             x25, x25, #0xf
    //     0x73858c: str             w0, [x25]
    //     0x738590: tbz             w0, #0, #0x7385ac
    //     0x738594: ldurb           w16, [x1, #-1]
    //     0x738598: ldurb           w17, [x0, #-1]
    //     0x73859c: and             x16, x17, x16, lsr #2
    //     0x7385a0: tst             x16, HEAP, lsr #32
    //     0x7385a4: b.eq            #0x7385ac
    //     0x7385a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7385ac: ldur            x1, [fp, #-8]
    // 0x7385b0: r0 = 268
    //     0x7385b0: mov             x0, #0x10c
    // 0x7385b4: add             x13, x1, w0, sxtw #1
    // 0x7385b8: r17 = "kn"
    //     0x7385b8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0x7385bc: ldr             x17, [x17, #0xb58]
    // 0x7385c0: StoreField: r13->field_f = r17
    //     0x7385c0: stur            w17, [x13, #0xf]
    // 0x7385c4: r0 = NumberSymbols()
    //     0x7385c4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7385c8: mov             x1, x0
    // 0x7385cc: r0 = "kn"
    //     0x7385cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0x7385d0: ldr             x0, [x0, #0xb58]
    // 0x7385d4: StoreField: r1->field_7 = r0
    //     0x7385d4: stur            w0, [x1, #7]
    // 0x7385d8: r2 = "."
    //     0x7385d8: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7385dc: StoreField: r1->field_b = r2
    //     0x7385dc: stur            w2, [x1, #0xb]
    // 0x7385e0: r3 = ","
    //     0x7385e0: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7385e4: StoreField: r1->field_f = r3
    //     0x7385e4: stur            w3, [x1, #0xf]
    // 0x7385e8: r4 = "%"
    //     0x7385e8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7385ec: StoreField: r1->field_13 = r4
    //     0x7385ec: stur            w4, [x1, #0x13]
    // 0x7385f0: r5 = "0"
    //     0x7385f0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7385f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7385f4: stur            w5, [x1, #0x17]
    // 0x7385f8: r6 = "+"
    //     0x7385f8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7385fc: StoreField: r1->field_1b = r6
    //     0x7385fc: stur            w6, [x1, #0x1b]
    // 0x738600: r7 = "-"
    //     0x738600: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738604: StoreField: r1->field_1f = r7
    //     0x738604: stur            w7, [x1, #0x1f]
    // 0x738608: r8 = "E"
    //     0x738608: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73860c: ldr             x8, [x8, #0x760]
    // 0x738610: StoreField: r1->field_23 = r8
    //     0x738610: stur            w8, [x1, #0x23]
    // 0x738614: r9 = "‰"
    //     0x738614: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738618: ldr             x9, [x9, #0x790]
    // 0x73861c: StoreField: r1->field_27 = r9
    //     0x73861c: stur            w9, [x1, #0x27]
    // 0x738620: r10 = "∞"
    //     0x738620: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738624: ldr             x10, [x10, #0x7b0]
    // 0x738628: StoreField: r1->field_2b = r10
    //     0x738628: stur            w10, [x1, #0x2b]
    // 0x73862c: r11 = "NaN"
    //     0x73862c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738630: StoreField: r1->field_2f = r11
    //     0x738630: stur            w11, [x1, #0x2f]
    // 0x738634: r12 = "#,##0.###"
    //     0x738634: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738638: ldr             x12, [x12, #0x7b8]
    // 0x73863c: StoreField: r1->field_33 = r12
    //     0x73863c: stur            w12, [x1, #0x33]
    // 0x738640: r13 = "INR"
    //     0x738640: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x738644: ldr             x13, [x13, #0x880]
    // 0x738648: StoreField: r1->field_37 = r13
    //     0x738648: stur            w13, [x1, #0x37]
    // 0x73864c: mov             x0, x1
    // 0x738650: ldur            x1, [fp, #-8]
    // 0x738654: r14 = 270
    //     0x738654: mov             x14, #0x10e
    // 0x738658: ArrayStore: r1[r14] = r0  ; List_4
    //     0x738658: add             x25, x1, w14, sxtw #1
    //     0x73865c: add             x25, x25, #0xf
    //     0x738660: str             w0, [x25]
    //     0x738664: tbz             w0, #0, #0x738680
    //     0x738668: ldurb           w16, [x1, #-1]
    //     0x73866c: ldurb           w17, [x0, #-1]
    //     0x738670: and             x16, x17, x16, lsr #2
    //     0x738674: tst             x16, HEAP, lsr #32
    //     0x738678: b.eq            #0x738680
    //     0x73867c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738680: ldur            x1, [fp, #-8]
    // 0x738684: r0 = 272
    //     0x738684: mov             x0, #0x110
    // 0x738688: add             x14, x1, w0, sxtw #1
    // 0x73868c: r17 = "ko"
    //     0x73868c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0x738690: ldr             x17, [x17, #0xb60]
    // 0x738694: StoreField: r14->field_f = r17
    //     0x738694: stur            w17, [x14, #0xf]
    // 0x738698: r0 = NumberSymbols()
    //     0x738698: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73869c: mov             x1, x0
    // 0x7386a0: r0 = "ko"
    //     0x7386a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0x7386a4: ldr             x0, [x0, #0xb60]
    // 0x7386a8: StoreField: r1->field_7 = r0
    //     0x7386a8: stur            w0, [x1, #7]
    // 0x7386ac: r2 = "."
    //     0x7386ac: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7386b0: StoreField: r1->field_b = r2
    //     0x7386b0: stur            w2, [x1, #0xb]
    // 0x7386b4: r3 = ","
    //     0x7386b4: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7386b8: StoreField: r1->field_f = r3
    //     0x7386b8: stur            w3, [x1, #0xf]
    // 0x7386bc: r4 = "%"
    //     0x7386bc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7386c0: StoreField: r1->field_13 = r4
    //     0x7386c0: stur            w4, [x1, #0x13]
    // 0x7386c4: r5 = "0"
    //     0x7386c4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7386c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7386c8: stur            w5, [x1, #0x17]
    // 0x7386cc: r6 = "+"
    //     0x7386cc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7386d0: StoreField: r1->field_1b = r6
    //     0x7386d0: stur            w6, [x1, #0x1b]
    // 0x7386d4: r7 = "-"
    //     0x7386d4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7386d8: StoreField: r1->field_1f = r7
    //     0x7386d8: stur            w7, [x1, #0x1f]
    // 0x7386dc: r8 = "E"
    //     0x7386dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7386e0: ldr             x8, [x8, #0x760]
    // 0x7386e4: StoreField: r1->field_23 = r8
    //     0x7386e4: stur            w8, [x1, #0x23]
    // 0x7386e8: r9 = "‰"
    //     0x7386e8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7386ec: ldr             x9, [x9, #0x790]
    // 0x7386f0: StoreField: r1->field_27 = r9
    //     0x7386f0: stur            w9, [x1, #0x27]
    // 0x7386f4: r10 = "∞"
    //     0x7386f4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7386f8: ldr             x10, [x10, #0x7b0]
    // 0x7386fc: StoreField: r1->field_2b = r10
    //     0x7386fc: stur            w10, [x1, #0x2b]
    // 0x738700: r11 = "NaN"
    //     0x738700: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738704: StoreField: r1->field_2f = r11
    //     0x738704: stur            w11, [x1, #0x2f]
    // 0x738708: r12 = "#,##0.###"
    //     0x738708: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73870c: ldr             x12, [x12, #0x7b8]
    // 0x738710: StoreField: r1->field_33 = r12
    //     0x738710: stur            w12, [x1, #0x33]
    // 0x738714: r0 = "KRW"
    //     0x738714: add             x0, PP, #0x11, lsl #12  ; [pp+0x11608] "KRW"
    //     0x738718: ldr             x0, [x0, #0x608]
    // 0x73871c: StoreField: r1->field_37 = r0
    //     0x73871c: stur            w0, [x1, #0x37]
    // 0x738720: mov             x0, x1
    // 0x738724: ldur            x1, [fp, #-8]
    // 0x738728: r13 = 274
    //     0x738728: mov             x13, #0x112
    // 0x73872c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73872c: add             x25, x1, w13, sxtw #1
    //     0x738730: add             x25, x25, #0xf
    //     0x738734: str             w0, [x25]
    //     0x738738: tbz             w0, #0, #0x738754
    //     0x73873c: ldurb           w16, [x1, #-1]
    //     0x738740: ldurb           w17, [x0, #-1]
    //     0x738744: and             x16, x17, x16, lsr #2
    //     0x738748: tst             x16, HEAP, lsr #32
    //     0x73874c: b.eq            #0x738754
    //     0x738750: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738754: ldur            x1, [fp, #-8]
    // 0x738758: r0 = 276
    //     0x738758: mov             x0, #0x114
    // 0x73875c: add             x13, x1, w0, sxtw #1
    // 0x738760: r17 = "ky"
    //     0x738760: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0x738764: ldr             x17, [x17, #0xb68]
    // 0x738768: StoreField: r13->field_f = r17
    //     0x738768: stur            w17, [x13, #0xf]
    // 0x73876c: r0 = NumberSymbols()
    //     0x73876c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738770: mov             x1, x0
    // 0x738774: r0 = "ky"
    //     0x738774: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0x738778: ldr             x0, [x0, #0xb68]
    // 0x73877c: StoreField: r1->field_7 = r0
    //     0x73877c: stur            w0, [x1, #7]
    // 0x738780: r2 = ","
    //     0x738780: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738784: StoreField: r1->field_b = r2
    //     0x738784: stur            w2, [x1, #0xb]
    // 0x738788: r3 = " "
    //     0x738788: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x73878c: ldr             x3, [x3, #0x7a8]
    // 0x738790: StoreField: r1->field_f = r3
    //     0x738790: stur            w3, [x1, #0xf]
    // 0x738794: r4 = "%"
    //     0x738794: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738798: StoreField: r1->field_13 = r4
    //     0x738798: stur            w4, [x1, #0x13]
    // 0x73879c: r5 = "0"
    //     0x73879c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7387a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7387a0: stur            w5, [x1, #0x17]
    // 0x7387a4: r6 = "+"
    //     0x7387a4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7387a8: StoreField: r1->field_1b = r6
    //     0x7387a8: stur            w6, [x1, #0x1b]
    // 0x7387ac: r7 = "-"
    //     0x7387ac: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7387b0: StoreField: r1->field_1f = r7
    //     0x7387b0: stur            w7, [x1, #0x1f]
    // 0x7387b4: r8 = "E"
    //     0x7387b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7387b8: ldr             x8, [x8, #0x760]
    // 0x7387bc: StoreField: r1->field_23 = r8
    //     0x7387bc: stur            w8, [x1, #0x23]
    // 0x7387c0: r9 = "‰"
    //     0x7387c0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7387c4: ldr             x9, [x9, #0x790]
    // 0x7387c8: StoreField: r1->field_27 = r9
    //     0x7387c8: stur            w9, [x1, #0x27]
    // 0x7387cc: r10 = "∞"
    //     0x7387cc: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7387d0: ldr             x10, [x10, #0x7b0]
    // 0x7387d4: StoreField: r1->field_2b = r10
    //     0x7387d4: stur            w10, [x1, #0x2b]
    // 0x7387d8: r0 = "сан эмес"
    //     0x7387d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b70] "сан эмес"
    //     0x7387dc: ldr             x0, [x0, #0xb70]
    // 0x7387e0: StoreField: r1->field_2f = r0
    //     0x7387e0: stur            w0, [x1, #0x2f]
    // 0x7387e4: r11 = "#,##0.###"
    //     0x7387e4: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7387e8: ldr             x11, [x11, #0x7b8]
    // 0x7387ec: StoreField: r1->field_33 = r11
    //     0x7387ec: stur            w11, [x1, #0x33]
    // 0x7387f0: r0 = "KGS"
    //     0x7387f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b78] "KGS"
    //     0x7387f4: ldr             x0, [x0, #0xb78]
    // 0x7387f8: StoreField: r1->field_37 = r0
    //     0x7387f8: stur            w0, [x1, #0x37]
    // 0x7387fc: mov             x0, x1
    // 0x738800: ldur            x1, [fp, #-8]
    // 0x738804: r12 = 278
    //     0x738804: mov             x12, #0x116
    // 0x738808: ArrayStore: r1[r12] = r0  ; List_4
    //     0x738808: add             x25, x1, w12, sxtw #1
    //     0x73880c: add             x25, x25, #0xf
    //     0x738810: str             w0, [x25]
    //     0x738814: tbz             w0, #0, #0x738830
    //     0x738818: ldurb           w16, [x1, #-1]
    //     0x73881c: ldurb           w17, [x0, #-1]
    //     0x738820: and             x16, x17, x16, lsr #2
    //     0x738824: tst             x16, HEAP, lsr #32
    //     0x738828: b.eq            #0x738830
    //     0x73882c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738830: ldur            x1, [fp, #-8]
    // 0x738834: r0 = 280
    //     0x738834: mov             x0, #0x118
    // 0x738838: add             x12, x1, w0, sxtw #1
    // 0x73883c: r17 = "ln"
    //     0x73883c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b80] "ln"
    //     0x738840: ldr             x17, [x17, #0xb80]
    // 0x738844: StoreField: r12->field_f = r17
    //     0x738844: stur            w17, [x12, #0xf]
    // 0x738848: r0 = NumberSymbols()
    //     0x738848: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73884c: mov             x1, x0
    // 0x738850: r0 = "ln"
    //     0x738850: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b80] "ln"
    //     0x738854: ldr             x0, [x0, #0xb80]
    // 0x738858: StoreField: r1->field_7 = r0
    //     0x738858: stur            w0, [x1, #7]
    // 0x73885c: r2 = ","
    //     0x73885c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738860: StoreField: r1->field_b = r2
    //     0x738860: stur            w2, [x1, #0xb]
    // 0x738864: r3 = "."
    //     0x738864: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738868: StoreField: r1->field_f = r3
    //     0x738868: stur            w3, [x1, #0xf]
    // 0x73886c: r4 = "%"
    //     0x73886c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738870: StoreField: r1->field_13 = r4
    //     0x738870: stur            w4, [x1, #0x13]
    // 0x738874: r5 = "0"
    //     0x738874: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738878: ArrayStore: r1[0] = r5  ; List_4
    //     0x738878: stur            w5, [x1, #0x17]
    // 0x73887c: r6 = "+"
    //     0x73887c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738880: StoreField: r1->field_1b = r6
    //     0x738880: stur            w6, [x1, #0x1b]
    // 0x738884: r7 = "-"
    //     0x738884: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738888: StoreField: r1->field_1f = r7
    //     0x738888: stur            w7, [x1, #0x1f]
    // 0x73888c: r8 = "E"
    //     0x73888c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738890: ldr             x8, [x8, #0x760]
    // 0x738894: StoreField: r1->field_23 = r8
    //     0x738894: stur            w8, [x1, #0x23]
    // 0x738898: r9 = "‰"
    //     0x738898: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73889c: ldr             x9, [x9, #0x790]
    // 0x7388a0: StoreField: r1->field_27 = r9
    //     0x7388a0: stur            w9, [x1, #0x27]
    // 0x7388a4: r10 = "∞"
    //     0x7388a4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7388a8: ldr             x10, [x10, #0x7b0]
    // 0x7388ac: StoreField: r1->field_2b = r10
    //     0x7388ac: stur            w10, [x1, #0x2b]
    // 0x7388b0: r11 = "NaN"
    //     0x7388b0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7388b4: StoreField: r1->field_2f = r11
    //     0x7388b4: stur            w11, [x1, #0x2f]
    // 0x7388b8: r12 = "#,##0.###"
    //     0x7388b8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7388bc: ldr             x12, [x12, #0x7b8]
    // 0x7388c0: StoreField: r1->field_33 = r12
    //     0x7388c0: stur            w12, [x1, #0x33]
    // 0x7388c4: r0 = "CDF"
    //     0x7388c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b88] "CDF"
    //     0x7388c8: ldr             x0, [x0, #0xb88]
    // 0x7388cc: StoreField: r1->field_37 = r0
    //     0x7388cc: stur            w0, [x1, #0x37]
    // 0x7388d0: mov             x0, x1
    // 0x7388d4: ldur            x1, [fp, #-8]
    // 0x7388d8: r13 = 282
    //     0x7388d8: mov             x13, #0x11a
    // 0x7388dc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7388dc: add             x25, x1, w13, sxtw #1
    //     0x7388e0: add             x25, x25, #0xf
    //     0x7388e4: str             w0, [x25]
    //     0x7388e8: tbz             w0, #0, #0x738904
    //     0x7388ec: ldurb           w16, [x1, #-1]
    //     0x7388f0: ldurb           w17, [x0, #-1]
    //     0x7388f4: and             x16, x17, x16, lsr #2
    //     0x7388f8: tst             x16, HEAP, lsr #32
    //     0x7388fc: b.eq            #0x738904
    //     0x738900: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738904: ldur            x1, [fp, #-8]
    // 0x738908: r0 = 284
    //     0x738908: mov             x0, #0x11c
    // 0x73890c: add             x13, x1, w0, sxtw #1
    // 0x738910: r17 = "lo"
    //     0x738910: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0x738914: ldr             x17, [x17, #0xb90]
    // 0x738918: StoreField: r13->field_f = r17
    //     0x738918: stur            w17, [x13, #0xf]
    // 0x73891c: r0 = NumberSymbols()
    //     0x73891c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738920: mov             x1, x0
    // 0x738924: r0 = "lo"
    //     0x738924: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0x738928: ldr             x0, [x0, #0xb90]
    // 0x73892c: StoreField: r1->field_7 = r0
    //     0x73892c: stur            w0, [x1, #7]
    // 0x738930: r2 = ","
    //     0x738930: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738934: StoreField: r1->field_b = r2
    //     0x738934: stur            w2, [x1, #0xb]
    // 0x738938: r3 = "."
    //     0x738938: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73893c: StoreField: r1->field_f = r3
    //     0x73893c: stur            w3, [x1, #0xf]
    // 0x738940: r4 = "%"
    //     0x738940: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738944: StoreField: r1->field_13 = r4
    //     0x738944: stur            w4, [x1, #0x13]
    // 0x738948: r5 = "0"
    //     0x738948: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73894c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73894c: stur            w5, [x1, #0x17]
    // 0x738950: r6 = "+"
    //     0x738950: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738954: StoreField: r1->field_1b = r6
    //     0x738954: stur            w6, [x1, #0x1b]
    // 0x738958: r7 = "-"
    //     0x738958: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73895c: StoreField: r1->field_1f = r7
    //     0x73895c: stur            w7, [x1, #0x1f]
    // 0x738960: r8 = "E"
    //     0x738960: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738964: ldr             x8, [x8, #0x760]
    // 0x738968: StoreField: r1->field_23 = r8
    //     0x738968: stur            w8, [x1, #0x23]
    // 0x73896c: r9 = "‰"
    //     0x73896c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738970: ldr             x9, [x9, #0x790]
    // 0x738974: StoreField: r1->field_27 = r9
    //     0x738974: stur            w9, [x1, #0x27]
    // 0x738978: r10 = "∞"
    //     0x738978: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73897c: ldr             x10, [x10, #0x7b0]
    // 0x738980: StoreField: r1->field_2b = r10
    //     0x738980: stur            w10, [x1, #0x2b]
    // 0x738984: r0 = "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x738984: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b98] "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x738988: ldr             x0, [x0, #0xb98]
    // 0x73898c: StoreField: r1->field_2f = r0
    //     0x73898c: stur            w0, [x1, #0x2f]
    // 0x738990: r11 = "#,##0.###"
    //     0x738990: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738994: ldr             x11, [x11, #0x7b8]
    // 0x738998: StoreField: r1->field_33 = r11
    //     0x738998: stur            w11, [x1, #0x33]
    // 0x73899c: r0 = "LAK"
    //     0x73899c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11618] "LAK"
    //     0x7389a0: ldr             x0, [x0, #0x618]
    // 0x7389a4: StoreField: r1->field_37 = r0
    //     0x7389a4: stur            w0, [x1, #0x37]
    // 0x7389a8: mov             x0, x1
    // 0x7389ac: ldur            x1, [fp, #-8]
    // 0x7389b0: r12 = 286
    //     0x7389b0: mov             x12, #0x11e
    // 0x7389b4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7389b4: add             x25, x1, w12, sxtw #1
    //     0x7389b8: add             x25, x25, #0xf
    //     0x7389bc: str             w0, [x25]
    //     0x7389c0: tbz             w0, #0, #0x7389dc
    //     0x7389c4: ldurb           w16, [x1, #-1]
    //     0x7389c8: ldurb           w17, [x0, #-1]
    //     0x7389cc: and             x16, x17, x16, lsr #2
    //     0x7389d0: tst             x16, HEAP, lsr #32
    //     0x7389d4: b.eq            #0x7389dc
    //     0x7389d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7389dc: ldur            x1, [fp, #-8]
    // 0x7389e0: r0 = 288
    //     0x7389e0: mov             x0, #0x120
    // 0x7389e4: add             x12, x1, w0, sxtw #1
    // 0x7389e8: r17 = "lt"
    //     0x7389e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0x7389ec: ldr             x17, [x17, #0xba0]
    // 0x7389f0: StoreField: r12->field_f = r17
    //     0x7389f0: stur            w17, [x12, #0xf]
    // 0x7389f4: r0 = NumberSymbols()
    //     0x7389f4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7389f8: mov             x1, x0
    // 0x7389fc: r0 = "lt"
    //     0x7389fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0x738a00: ldr             x0, [x0, #0xba0]
    // 0x738a04: StoreField: r1->field_7 = r0
    //     0x738a04: stur            w0, [x1, #7]
    // 0x738a08: r2 = ","
    //     0x738a08: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738a0c: StoreField: r1->field_b = r2
    //     0x738a0c: stur            w2, [x1, #0xb]
    // 0x738a10: r3 = " "
    //     0x738a10: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x738a14: ldr             x3, [x3, #0x7a8]
    // 0x738a18: StoreField: r1->field_f = r3
    //     0x738a18: stur            w3, [x1, #0xf]
    // 0x738a1c: r4 = "%"
    //     0x738a1c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738a20: StoreField: r1->field_13 = r4
    //     0x738a20: stur            w4, [x1, #0x13]
    // 0x738a24: r5 = "0"
    //     0x738a24: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738a28: ArrayStore: r1[0] = r5  ; List_4
    //     0x738a28: stur            w5, [x1, #0x17]
    // 0x738a2c: r6 = "+"
    //     0x738a2c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738a30: StoreField: r1->field_1b = r6
    //     0x738a30: stur            w6, [x1, #0x1b]
    // 0x738a34: r7 = "−"
    //     0x738a34: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x738a38: ldr             x7, [x7, #0x9f8]
    // 0x738a3c: StoreField: r1->field_1f = r7
    //     0x738a3c: stur            w7, [x1, #0x1f]
    // 0x738a40: r8 = "×10^"
    //     0x738a40: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a00] "×10^"
    //     0x738a44: ldr             x8, [x8, #0xa00]
    // 0x738a48: StoreField: r1->field_23 = r8
    //     0x738a48: stur            w8, [x1, #0x23]
    // 0x738a4c: r9 = "‰"
    //     0x738a4c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738a50: ldr             x9, [x9, #0x790]
    // 0x738a54: StoreField: r1->field_27 = r9
    //     0x738a54: stur            w9, [x1, #0x27]
    // 0x738a58: r10 = "∞"
    //     0x738a58: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738a5c: ldr             x10, [x10, #0x7b0]
    // 0x738a60: StoreField: r1->field_2b = r10
    //     0x738a60: stur            w10, [x1, #0x2b]
    // 0x738a64: r11 = "NaN"
    //     0x738a64: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738a68: StoreField: r1->field_2f = r11
    //     0x738a68: stur            w11, [x1, #0x2f]
    // 0x738a6c: r12 = "#,##0.###"
    //     0x738a6c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738a70: ldr             x12, [x12, #0x7b8]
    // 0x738a74: StoreField: r1->field_33 = r12
    //     0x738a74: stur            w12, [x1, #0x33]
    // 0x738a78: r13 = "EUR"
    //     0x738a78: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x738a7c: ldr             x13, [x13, #0x8d0]
    // 0x738a80: StoreField: r1->field_37 = r13
    //     0x738a80: stur            w13, [x1, #0x37]
    // 0x738a84: mov             x0, x1
    // 0x738a88: ldur            x1, [fp, #-8]
    // 0x738a8c: r14 = 290
    //     0x738a8c: mov             x14, #0x122
    // 0x738a90: ArrayStore: r1[r14] = r0  ; List_4
    //     0x738a90: add             x25, x1, w14, sxtw #1
    //     0x738a94: add             x25, x25, #0xf
    //     0x738a98: str             w0, [x25]
    //     0x738a9c: tbz             w0, #0, #0x738ab8
    //     0x738aa0: ldurb           w16, [x1, #-1]
    //     0x738aa4: ldurb           w17, [x0, #-1]
    //     0x738aa8: and             x16, x17, x16, lsr #2
    //     0x738aac: tst             x16, HEAP, lsr #32
    //     0x738ab0: b.eq            #0x738ab8
    //     0x738ab4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738ab8: ldur            x1, [fp, #-8]
    // 0x738abc: r0 = 292
    //     0x738abc: mov             x0, #0x124
    // 0x738ac0: add             x14, x1, w0, sxtw #1
    // 0x738ac4: r17 = "lv"
    //     0x738ac4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0x738ac8: ldr             x17, [x17, #0xba8]
    // 0x738acc: StoreField: r14->field_f = r17
    //     0x738acc: stur            w17, [x14, #0xf]
    // 0x738ad0: r0 = NumberSymbols()
    //     0x738ad0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738ad4: mov             x1, x0
    // 0x738ad8: r0 = "lv"
    //     0x738ad8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0x738adc: ldr             x0, [x0, #0xba8]
    // 0x738ae0: StoreField: r1->field_7 = r0
    //     0x738ae0: stur            w0, [x1, #7]
    // 0x738ae4: r2 = ","
    //     0x738ae4: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738ae8: StoreField: r1->field_b = r2
    //     0x738ae8: stur            w2, [x1, #0xb]
    // 0x738aec: r3 = " "
    //     0x738aec: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x738af0: ldr             x3, [x3, #0x7a8]
    // 0x738af4: StoreField: r1->field_f = r3
    //     0x738af4: stur            w3, [x1, #0xf]
    // 0x738af8: r4 = "%"
    //     0x738af8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738afc: StoreField: r1->field_13 = r4
    //     0x738afc: stur            w4, [x1, #0x13]
    // 0x738b00: r5 = "0"
    //     0x738b00: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738b04: ArrayStore: r1[0] = r5  ; List_4
    //     0x738b04: stur            w5, [x1, #0x17]
    // 0x738b08: r6 = "+"
    //     0x738b08: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738b0c: StoreField: r1->field_1b = r6
    //     0x738b0c: stur            w6, [x1, #0x1b]
    // 0x738b10: r7 = "-"
    //     0x738b10: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738b14: StoreField: r1->field_1f = r7
    //     0x738b14: stur            w7, [x1, #0x1f]
    // 0x738b18: r8 = "E"
    //     0x738b18: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738b1c: ldr             x8, [x8, #0x760]
    // 0x738b20: StoreField: r1->field_23 = r8
    //     0x738b20: stur            w8, [x1, #0x23]
    // 0x738b24: r9 = "‰"
    //     0x738b24: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738b28: ldr             x9, [x9, #0x790]
    // 0x738b2c: StoreField: r1->field_27 = r9
    //     0x738b2c: stur            w9, [x1, #0x27]
    // 0x738b30: r10 = "∞"
    //     0x738b30: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738b34: ldr             x10, [x10, #0x7b0]
    // 0x738b38: StoreField: r1->field_2b = r10
    //     0x738b38: stur            w10, [x1, #0x2b]
    // 0x738b3c: r0 = "NS"
    //     0x738b3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bb0] "NS"
    //     0x738b40: ldr             x0, [x0, #0xbb0]
    // 0x738b44: StoreField: r1->field_2f = r0
    //     0x738b44: stur            w0, [x1, #0x2f]
    // 0x738b48: r11 = "#,##0.###"
    //     0x738b48: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738b4c: ldr             x11, [x11, #0x7b8]
    // 0x738b50: StoreField: r1->field_33 = r11
    //     0x738b50: stur            w11, [x1, #0x33]
    // 0x738b54: r12 = "EUR"
    //     0x738b54: add             x12, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x738b58: ldr             x12, [x12, #0x8d0]
    // 0x738b5c: StoreField: r1->field_37 = r12
    //     0x738b5c: stur            w12, [x1, #0x37]
    // 0x738b60: mov             x0, x1
    // 0x738b64: ldur            x1, [fp, #-8]
    // 0x738b68: r13 = 294
    //     0x738b68: mov             x13, #0x126
    // 0x738b6c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x738b6c: add             x25, x1, w13, sxtw #1
    //     0x738b70: add             x25, x25, #0xf
    //     0x738b74: str             w0, [x25]
    //     0x738b78: tbz             w0, #0, #0x738b94
    //     0x738b7c: ldurb           w16, [x1, #-1]
    //     0x738b80: ldurb           w17, [x0, #-1]
    //     0x738b84: and             x16, x17, x16, lsr #2
    //     0x738b88: tst             x16, HEAP, lsr #32
    //     0x738b8c: b.eq            #0x738b94
    //     0x738b90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738b94: ldur            x1, [fp, #-8]
    // 0x738b98: r0 = 296
    //     0x738b98: mov             x0, #0x128
    // 0x738b9c: add             x13, x1, w0, sxtw #1
    // 0x738ba0: r17 = "mg"
    //     0x738ba0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bb8] "mg"
    //     0x738ba4: ldr             x17, [x17, #0xbb8]
    // 0x738ba8: StoreField: r13->field_f = r17
    //     0x738ba8: stur            w17, [x13, #0xf]
    // 0x738bac: r0 = NumberSymbols()
    //     0x738bac: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738bb0: mov             x1, x0
    // 0x738bb4: r0 = "mg"
    //     0x738bb4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bb8] "mg"
    //     0x738bb8: ldr             x0, [x0, #0xbb8]
    // 0x738bbc: StoreField: r1->field_7 = r0
    //     0x738bbc: stur            w0, [x1, #7]
    // 0x738bc0: r2 = "."
    //     0x738bc0: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738bc4: StoreField: r1->field_b = r2
    //     0x738bc4: stur            w2, [x1, #0xb]
    // 0x738bc8: r3 = ","
    //     0x738bc8: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738bcc: StoreField: r1->field_f = r3
    //     0x738bcc: stur            w3, [x1, #0xf]
    // 0x738bd0: r4 = "%"
    //     0x738bd0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738bd4: StoreField: r1->field_13 = r4
    //     0x738bd4: stur            w4, [x1, #0x13]
    // 0x738bd8: r5 = "0"
    //     0x738bd8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738bdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x738bdc: stur            w5, [x1, #0x17]
    // 0x738be0: r6 = "+"
    //     0x738be0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738be4: StoreField: r1->field_1b = r6
    //     0x738be4: stur            w6, [x1, #0x1b]
    // 0x738be8: r7 = "-"
    //     0x738be8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738bec: StoreField: r1->field_1f = r7
    //     0x738bec: stur            w7, [x1, #0x1f]
    // 0x738bf0: r8 = "E"
    //     0x738bf0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738bf4: ldr             x8, [x8, #0x760]
    // 0x738bf8: StoreField: r1->field_23 = r8
    //     0x738bf8: stur            w8, [x1, #0x23]
    // 0x738bfc: r9 = "‰"
    //     0x738bfc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738c00: ldr             x9, [x9, #0x790]
    // 0x738c04: StoreField: r1->field_27 = r9
    //     0x738c04: stur            w9, [x1, #0x27]
    // 0x738c08: r10 = "∞"
    //     0x738c08: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738c0c: ldr             x10, [x10, #0x7b0]
    // 0x738c10: StoreField: r1->field_2b = r10
    //     0x738c10: stur            w10, [x1, #0x2b]
    // 0x738c14: r11 = "NaN"
    //     0x738c14: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738c18: StoreField: r1->field_2f = r11
    //     0x738c18: stur            w11, [x1, #0x2f]
    // 0x738c1c: r12 = "#,##0.###"
    //     0x738c1c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738c20: ldr             x12, [x12, #0x7b8]
    // 0x738c24: StoreField: r1->field_33 = r12
    //     0x738c24: stur            w12, [x1, #0x33]
    // 0x738c28: r0 = "MGA"
    //     0x738c28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11638] "MGA"
    //     0x738c2c: ldr             x0, [x0, #0x638]
    // 0x738c30: StoreField: r1->field_37 = r0
    //     0x738c30: stur            w0, [x1, #0x37]
    // 0x738c34: mov             x0, x1
    // 0x738c38: ldur            x1, [fp, #-8]
    // 0x738c3c: r13 = 298
    //     0x738c3c: mov             x13, #0x12a
    // 0x738c40: ArrayStore: r1[r13] = r0  ; List_4
    //     0x738c40: add             x25, x1, w13, sxtw #1
    //     0x738c44: add             x25, x25, #0xf
    //     0x738c48: str             w0, [x25]
    //     0x738c4c: tbz             w0, #0, #0x738c68
    //     0x738c50: ldurb           w16, [x1, #-1]
    //     0x738c54: ldurb           w17, [x0, #-1]
    //     0x738c58: and             x16, x17, x16, lsr #2
    //     0x738c5c: tst             x16, HEAP, lsr #32
    //     0x738c60: b.eq            #0x738c68
    //     0x738c64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738c68: ldur            x1, [fp, #-8]
    // 0x738c6c: r0 = 300
    //     0x738c6c: mov             x0, #0x12c
    // 0x738c70: add             x13, x1, w0, sxtw #1
    // 0x738c74: r17 = "mk"
    //     0x738c74: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0x738c78: ldr             x17, [x17, #0xbc0]
    // 0x738c7c: StoreField: r13->field_f = r17
    //     0x738c7c: stur            w17, [x13, #0xf]
    // 0x738c80: r0 = NumberSymbols()
    //     0x738c80: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738c84: mov             x1, x0
    // 0x738c88: r0 = "mk"
    //     0x738c88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0x738c8c: ldr             x0, [x0, #0xbc0]
    // 0x738c90: StoreField: r1->field_7 = r0
    //     0x738c90: stur            w0, [x1, #7]
    // 0x738c94: r2 = ","
    //     0x738c94: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738c98: StoreField: r1->field_b = r2
    //     0x738c98: stur            w2, [x1, #0xb]
    // 0x738c9c: r3 = "."
    //     0x738c9c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738ca0: StoreField: r1->field_f = r3
    //     0x738ca0: stur            w3, [x1, #0xf]
    // 0x738ca4: r4 = "%"
    //     0x738ca4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738ca8: StoreField: r1->field_13 = r4
    //     0x738ca8: stur            w4, [x1, #0x13]
    // 0x738cac: r5 = "0"
    //     0x738cac: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738cb0: ArrayStore: r1[0] = r5  ; List_4
    //     0x738cb0: stur            w5, [x1, #0x17]
    // 0x738cb4: r6 = "+"
    //     0x738cb4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738cb8: StoreField: r1->field_1b = r6
    //     0x738cb8: stur            w6, [x1, #0x1b]
    // 0x738cbc: r7 = "-"
    //     0x738cbc: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738cc0: StoreField: r1->field_1f = r7
    //     0x738cc0: stur            w7, [x1, #0x1f]
    // 0x738cc4: r8 = "E"
    //     0x738cc4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738cc8: ldr             x8, [x8, #0x760]
    // 0x738ccc: StoreField: r1->field_23 = r8
    //     0x738ccc: stur            w8, [x1, #0x23]
    // 0x738cd0: r9 = "‰"
    //     0x738cd0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738cd4: ldr             x9, [x9, #0x790]
    // 0x738cd8: StoreField: r1->field_27 = r9
    //     0x738cd8: stur            w9, [x1, #0x27]
    // 0x738cdc: r10 = "∞"
    //     0x738cdc: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738ce0: ldr             x10, [x10, #0x7b0]
    // 0x738ce4: StoreField: r1->field_2b = r10
    //     0x738ce4: stur            w10, [x1, #0x2b]
    // 0x738ce8: r11 = "NaN"
    //     0x738ce8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738cec: StoreField: r1->field_2f = r11
    //     0x738cec: stur            w11, [x1, #0x2f]
    // 0x738cf0: r12 = "#,##0.###"
    //     0x738cf0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738cf4: ldr             x12, [x12, #0x7b8]
    // 0x738cf8: StoreField: r1->field_33 = r12
    //     0x738cf8: stur            w12, [x1, #0x33]
    // 0x738cfc: r0 = "MKD"
    //     0x738cfc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bc8] "MKD"
    //     0x738d00: ldr             x0, [x0, #0xbc8]
    // 0x738d04: StoreField: r1->field_37 = r0
    //     0x738d04: stur            w0, [x1, #0x37]
    // 0x738d08: mov             x0, x1
    // 0x738d0c: ldur            x1, [fp, #-8]
    // 0x738d10: r13 = 302
    //     0x738d10: mov             x13, #0x12e
    // 0x738d14: ArrayStore: r1[r13] = r0  ; List_4
    //     0x738d14: add             x25, x1, w13, sxtw #1
    //     0x738d18: add             x25, x25, #0xf
    //     0x738d1c: str             w0, [x25]
    //     0x738d20: tbz             w0, #0, #0x738d3c
    //     0x738d24: ldurb           w16, [x1, #-1]
    //     0x738d28: ldurb           w17, [x0, #-1]
    //     0x738d2c: and             x16, x17, x16, lsr #2
    //     0x738d30: tst             x16, HEAP, lsr #32
    //     0x738d34: b.eq            #0x738d3c
    //     0x738d38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738d3c: ldur            x1, [fp, #-8]
    // 0x738d40: r0 = 304
    //     0x738d40: mov             x0, #0x130
    // 0x738d44: add             x13, x1, w0, sxtw #1
    // 0x738d48: r17 = "ml"
    //     0x738d48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0x738d4c: ldr             x17, [x17, #0xbd0]
    // 0x738d50: StoreField: r13->field_f = r17
    //     0x738d50: stur            w17, [x13, #0xf]
    // 0x738d54: r0 = NumberSymbols()
    //     0x738d54: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738d58: mov             x1, x0
    // 0x738d5c: r0 = "ml"
    //     0x738d5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0x738d60: ldr             x0, [x0, #0xbd0]
    // 0x738d64: StoreField: r1->field_7 = r0
    //     0x738d64: stur            w0, [x1, #7]
    // 0x738d68: r2 = "."
    //     0x738d68: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738d6c: StoreField: r1->field_b = r2
    //     0x738d6c: stur            w2, [x1, #0xb]
    // 0x738d70: r3 = ","
    //     0x738d70: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738d74: StoreField: r1->field_f = r3
    //     0x738d74: stur            w3, [x1, #0xf]
    // 0x738d78: r4 = "%"
    //     0x738d78: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738d7c: StoreField: r1->field_13 = r4
    //     0x738d7c: stur            w4, [x1, #0x13]
    // 0x738d80: r5 = "0"
    //     0x738d80: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738d84: ArrayStore: r1[0] = r5  ; List_4
    //     0x738d84: stur            w5, [x1, #0x17]
    // 0x738d88: r6 = "+"
    //     0x738d88: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738d8c: StoreField: r1->field_1b = r6
    //     0x738d8c: stur            w6, [x1, #0x1b]
    // 0x738d90: r7 = "-"
    //     0x738d90: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738d94: StoreField: r1->field_1f = r7
    //     0x738d94: stur            w7, [x1, #0x1f]
    // 0x738d98: r8 = "E"
    //     0x738d98: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738d9c: ldr             x8, [x8, #0x760]
    // 0x738da0: StoreField: r1->field_23 = r8
    //     0x738da0: stur            w8, [x1, #0x23]
    // 0x738da4: r9 = "‰"
    //     0x738da4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738da8: ldr             x9, [x9, #0x790]
    // 0x738dac: StoreField: r1->field_27 = r9
    //     0x738dac: stur            w9, [x1, #0x27]
    // 0x738db0: r10 = "∞"
    //     0x738db0: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738db4: ldr             x10, [x10, #0x7b0]
    // 0x738db8: StoreField: r1->field_2b = r10
    //     0x738db8: stur            w10, [x1, #0x2b]
    // 0x738dbc: r11 = "NaN"
    //     0x738dbc: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738dc0: StoreField: r1->field_2f = r11
    //     0x738dc0: stur            w11, [x1, #0x2f]
    // 0x738dc4: r12 = "#,##,##0.###"
    //     0x738dc4: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x738dc8: ldr             x12, [x12, #0x878]
    // 0x738dcc: StoreField: r1->field_33 = r12
    //     0x738dcc: stur            w12, [x1, #0x33]
    // 0x738dd0: r13 = "INR"
    //     0x738dd0: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x738dd4: ldr             x13, [x13, #0x880]
    // 0x738dd8: StoreField: r1->field_37 = r13
    //     0x738dd8: stur            w13, [x1, #0x37]
    // 0x738ddc: mov             x0, x1
    // 0x738de0: ldur            x1, [fp, #-8]
    // 0x738de4: r14 = 306
    //     0x738de4: mov             x14, #0x132
    // 0x738de8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x738de8: add             x25, x1, w14, sxtw #1
    //     0x738dec: add             x25, x25, #0xf
    //     0x738df0: str             w0, [x25]
    //     0x738df4: tbz             w0, #0, #0x738e10
    //     0x738df8: ldurb           w16, [x1, #-1]
    //     0x738dfc: ldurb           w17, [x0, #-1]
    //     0x738e00: and             x16, x17, x16, lsr #2
    //     0x738e04: tst             x16, HEAP, lsr #32
    //     0x738e08: b.eq            #0x738e10
    //     0x738e0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738e10: ldur            x1, [fp, #-8]
    // 0x738e14: r0 = 308
    //     0x738e14: mov             x0, #0x134
    // 0x738e18: add             x14, x1, w0, sxtw #1
    // 0x738e1c: r17 = "mn"
    //     0x738e1c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0x738e20: ldr             x17, [x17, #0xbd8]
    // 0x738e24: StoreField: r14->field_f = r17
    //     0x738e24: stur            w17, [x14, #0xf]
    // 0x738e28: r0 = NumberSymbols()
    //     0x738e28: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738e2c: mov             x1, x0
    // 0x738e30: r0 = "mn"
    //     0x738e30: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0x738e34: ldr             x0, [x0, #0xbd8]
    // 0x738e38: StoreField: r1->field_7 = r0
    //     0x738e38: stur            w0, [x1, #7]
    // 0x738e3c: r2 = "."
    //     0x738e3c: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738e40: StoreField: r1->field_b = r2
    //     0x738e40: stur            w2, [x1, #0xb]
    // 0x738e44: r3 = ","
    //     0x738e44: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738e48: StoreField: r1->field_f = r3
    //     0x738e48: stur            w3, [x1, #0xf]
    // 0x738e4c: r4 = "%"
    //     0x738e4c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738e50: StoreField: r1->field_13 = r4
    //     0x738e50: stur            w4, [x1, #0x13]
    // 0x738e54: r5 = "0"
    //     0x738e54: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738e58: ArrayStore: r1[0] = r5  ; List_4
    //     0x738e58: stur            w5, [x1, #0x17]
    // 0x738e5c: r6 = "+"
    //     0x738e5c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738e60: StoreField: r1->field_1b = r6
    //     0x738e60: stur            w6, [x1, #0x1b]
    // 0x738e64: r7 = "-"
    //     0x738e64: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738e68: StoreField: r1->field_1f = r7
    //     0x738e68: stur            w7, [x1, #0x1f]
    // 0x738e6c: r8 = "E"
    //     0x738e6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738e70: ldr             x8, [x8, #0x760]
    // 0x738e74: StoreField: r1->field_23 = r8
    //     0x738e74: stur            w8, [x1, #0x23]
    // 0x738e78: r9 = "‰"
    //     0x738e78: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738e7c: ldr             x9, [x9, #0x790]
    // 0x738e80: StoreField: r1->field_27 = r9
    //     0x738e80: stur            w9, [x1, #0x27]
    // 0x738e84: r10 = "∞"
    //     0x738e84: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738e88: ldr             x10, [x10, #0x7b0]
    // 0x738e8c: StoreField: r1->field_2b = r10
    //     0x738e8c: stur            w10, [x1, #0x2b]
    // 0x738e90: r11 = "NaN"
    //     0x738e90: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738e94: StoreField: r1->field_2f = r11
    //     0x738e94: stur            w11, [x1, #0x2f]
    // 0x738e98: r12 = "#,##0.###"
    //     0x738e98: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x738e9c: ldr             x12, [x12, #0x7b8]
    // 0x738ea0: StoreField: r1->field_33 = r12
    //     0x738ea0: stur            w12, [x1, #0x33]
    // 0x738ea4: r0 = "MNT"
    //     0x738ea4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11650] "MNT"
    //     0x738ea8: ldr             x0, [x0, #0x650]
    // 0x738eac: StoreField: r1->field_37 = r0
    //     0x738eac: stur            w0, [x1, #0x37]
    // 0x738eb0: mov             x0, x1
    // 0x738eb4: ldur            x1, [fp, #-8]
    // 0x738eb8: r13 = 310
    //     0x738eb8: mov             x13, #0x136
    // 0x738ebc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x738ebc: add             x25, x1, w13, sxtw #1
    //     0x738ec0: add             x25, x25, #0xf
    //     0x738ec4: str             w0, [x25]
    //     0x738ec8: tbz             w0, #0, #0x738ee4
    //     0x738ecc: ldurb           w16, [x1, #-1]
    //     0x738ed0: ldurb           w17, [x0, #-1]
    //     0x738ed4: and             x16, x17, x16, lsr #2
    //     0x738ed8: tst             x16, HEAP, lsr #32
    //     0x738edc: b.eq            #0x738ee4
    //     0x738ee0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738ee4: ldur            x1, [fp, #-8]
    // 0x738ee8: r0 = 312
    //     0x738ee8: mov             x0, #0x138
    // 0x738eec: add             x13, x1, w0, sxtw #1
    // 0x738ef0: r17 = "mr"
    //     0x738ef0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0x738ef4: ldr             x17, [x17, #0xbe0]
    // 0x738ef8: StoreField: r13->field_f = r17
    //     0x738ef8: stur            w17, [x13, #0xf]
    // 0x738efc: r0 = NumberSymbols()
    //     0x738efc: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738f00: mov             x1, x0
    // 0x738f04: r0 = "mr"
    //     0x738f04: add             x0, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0x738f08: ldr             x0, [x0, #0xbe0]
    // 0x738f0c: StoreField: r1->field_7 = r0
    //     0x738f0c: stur            w0, [x1, #7]
    // 0x738f10: r2 = "."
    //     0x738f10: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738f14: StoreField: r1->field_b = r2
    //     0x738f14: stur            w2, [x1, #0xb]
    // 0x738f18: r3 = ","
    //     0x738f18: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738f1c: StoreField: r1->field_f = r3
    //     0x738f1c: stur            w3, [x1, #0xf]
    // 0x738f20: r4 = "%"
    //     0x738f20: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738f24: StoreField: r1->field_13 = r4
    //     0x738f24: stur            w4, [x1, #0x13]
    // 0x738f28: r5 = "०"
    //     0x738f28: add             x5, PP, #0x11, lsl #12  ; [pp+0x11be8] "०"
    //     0x738f2c: ldr             x5, [x5, #0xbe8]
    // 0x738f30: ArrayStore: r1[0] = r5  ; List_4
    //     0x738f30: stur            w5, [x1, #0x17]
    // 0x738f34: r6 = "+"
    //     0x738f34: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x738f38: StoreField: r1->field_1b = r6
    //     0x738f38: stur            w6, [x1, #0x1b]
    // 0x738f3c: r7 = "-"
    //     0x738f3c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x738f40: StoreField: r1->field_1f = r7
    //     0x738f40: stur            w7, [x1, #0x1f]
    // 0x738f44: r8 = "E"
    //     0x738f44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x738f48: ldr             x8, [x8, #0x760]
    // 0x738f4c: StoreField: r1->field_23 = r8
    //     0x738f4c: stur            w8, [x1, #0x23]
    // 0x738f50: r9 = "‰"
    //     0x738f50: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x738f54: ldr             x9, [x9, #0x790]
    // 0x738f58: StoreField: r1->field_27 = r9
    //     0x738f58: stur            w9, [x1, #0x27]
    // 0x738f5c: r10 = "∞"
    //     0x738f5c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x738f60: ldr             x10, [x10, #0x7b0]
    // 0x738f64: StoreField: r1->field_2b = r10
    //     0x738f64: stur            w10, [x1, #0x2b]
    // 0x738f68: r11 = "NaN"
    //     0x738f68: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x738f6c: StoreField: r1->field_2f = r11
    //     0x738f6c: stur            w11, [x1, #0x2f]
    // 0x738f70: r12 = "#,##,##0.###"
    //     0x738f70: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x738f74: ldr             x12, [x12, #0x878]
    // 0x738f78: StoreField: r1->field_33 = r12
    //     0x738f78: stur            w12, [x1, #0x33]
    // 0x738f7c: r13 = "INR"
    //     0x738f7c: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x738f80: ldr             x13, [x13, #0x880]
    // 0x738f84: StoreField: r1->field_37 = r13
    //     0x738f84: stur            w13, [x1, #0x37]
    // 0x738f88: mov             x0, x1
    // 0x738f8c: ldur            x1, [fp, #-8]
    // 0x738f90: r14 = 314
    //     0x738f90: mov             x14, #0x13a
    // 0x738f94: ArrayStore: r1[r14] = r0  ; List_4
    //     0x738f94: add             x25, x1, w14, sxtw #1
    //     0x738f98: add             x25, x25, #0xf
    //     0x738f9c: str             w0, [x25]
    //     0x738fa0: tbz             w0, #0, #0x738fbc
    //     0x738fa4: ldurb           w16, [x1, #-1]
    //     0x738fa8: ldurb           w17, [x0, #-1]
    //     0x738fac: and             x16, x17, x16, lsr #2
    //     0x738fb0: tst             x16, HEAP, lsr #32
    //     0x738fb4: b.eq            #0x738fbc
    //     0x738fb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x738fbc: ldur            x1, [fp, #-8]
    // 0x738fc0: r0 = 316
    //     0x738fc0: mov             x0, #0x13c
    // 0x738fc4: add             x14, x1, w0, sxtw #1
    // 0x738fc8: r17 = "ms"
    //     0x738fc8: ldr             x17, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0x738fcc: StoreField: r14->field_f = r17
    //     0x738fcc: stur            w17, [x14, #0xf]
    // 0x738fd0: r0 = NumberSymbols()
    //     0x738fd0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x738fd4: mov             x1, x0
    // 0x738fd8: r0 = "ms"
    //     0x738fd8: ldr             x0, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0x738fdc: StoreField: r1->field_7 = r0
    //     0x738fdc: stur            w0, [x1, #7]
    // 0x738fe0: r2 = "."
    //     0x738fe0: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x738fe4: StoreField: r1->field_b = r2
    //     0x738fe4: stur            w2, [x1, #0xb]
    // 0x738fe8: r3 = ","
    //     0x738fe8: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x738fec: StoreField: r1->field_f = r3
    //     0x738fec: stur            w3, [x1, #0xf]
    // 0x738ff0: r4 = "%"
    //     0x738ff0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x738ff4: StoreField: r1->field_13 = r4
    //     0x738ff4: stur            w4, [x1, #0x13]
    // 0x738ff8: r5 = "0"
    //     0x738ff8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x738ffc: ArrayStore: r1[0] = r5  ; List_4
    //     0x738ffc: stur            w5, [x1, #0x17]
    // 0x739000: r6 = "+"
    //     0x739000: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739004: StoreField: r1->field_1b = r6
    //     0x739004: stur            w6, [x1, #0x1b]
    // 0x739008: r7 = "-"
    //     0x739008: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73900c: StoreField: r1->field_1f = r7
    //     0x73900c: stur            w7, [x1, #0x1f]
    // 0x739010: r8 = "E"
    //     0x739010: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739014: ldr             x8, [x8, #0x760]
    // 0x739018: StoreField: r1->field_23 = r8
    //     0x739018: stur            w8, [x1, #0x23]
    // 0x73901c: r9 = "‰"
    //     0x73901c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739020: ldr             x9, [x9, #0x790]
    // 0x739024: StoreField: r1->field_27 = r9
    //     0x739024: stur            w9, [x1, #0x27]
    // 0x739028: r10 = "∞"
    //     0x739028: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73902c: ldr             x10, [x10, #0x7b0]
    // 0x739030: StoreField: r1->field_2b = r10
    //     0x739030: stur            w10, [x1, #0x2b]
    // 0x739034: r11 = "NaN"
    //     0x739034: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739038: StoreField: r1->field_2f = r11
    //     0x739038: stur            w11, [x1, #0x2f]
    // 0x73903c: r12 = "#,##0.###"
    //     0x73903c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739040: ldr             x12, [x12, #0x7b8]
    // 0x739044: StoreField: r1->field_33 = r12
    //     0x739044: stur            w12, [x1, #0x33]
    // 0x739048: r0 = "MYR"
    //     0x739048: add             x0, PP, #0x11, lsl #12  ; [pp+0x11990] "MYR"
    //     0x73904c: ldr             x0, [x0, #0x990]
    // 0x739050: StoreField: r1->field_37 = r0
    //     0x739050: stur            w0, [x1, #0x37]
    // 0x739054: mov             x0, x1
    // 0x739058: ldur            x1, [fp, #-8]
    // 0x73905c: r13 = 318
    //     0x73905c: mov             x13, #0x13e
    // 0x739060: ArrayStore: r1[r13] = r0  ; List_4
    //     0x739060: add             x25, x1, w13, sxtw #1
    //     0x739064: add             x25, x25, #0xf
    //     0x739068: str             w0, [x25]
    //     0x73906c: tbz             w0, #0, #0x739088
    //     0x739070: ldurb           w16, [x1, #-1]
    //     0x739074: ldurb           w17, [x0, #-1]
    //     0x739078: and             x16, x17, x16, lsr #2
    //     0x73907c: tst             x16, HEAP, lsr #32
    //     0x739080: b.eq            #0x739088
    //     0x739084: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739088: ldur            x1, [fp, #-8]
    // 0x73908c: r0 = 320
    //     0x73908c: mov             x0, #0x140
    // 0x739090: add             x13, x1, w0, sxtw #1
    // 0x739094: r17 = "mt"
    //     0x739094: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf0] "mt"
    //     0x739098: ldr             x17, [x17, #0xbf0]
    // 0x73909c: StoreField: r13->field_f = r17
    //     0x73909c: stur            w17, [x13, #0xf]
    // 0x7390a0: r0 = NumberSymbols()
    //     0x7390a0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7390a4: mov             x1, x0
    // 0x7390a8: r0 = "mt"
    //     0x7390a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bf0] "mt"
    //     0x7390ac: ldr             x0, [x0, #0xbf0]
    // 0x7390b0: StoreField: r1->field_7 = r0
    //     0x7390b0: stur            w0, [x1, #7]
    // 0x7390b4: r2 = "."
    //     0x7390b4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7390b8: StoreField: r1->field_b = r2
    //     0x7390b8: stur            w2, [x1, #0xb]
    // 0x7390bc: r3 = ","
    //     0x7390bc: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7390c0: StoreField: r1->field_f = r3
    //     0x7390c0: stur            w3, [x1, #0xf]
    // 0x7390c4: r4 = "%"
    //     0x7390c4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7390c8: StoreField: r1->field_13 = r4
    //     0x7390c8: stur            w4, [x1, #0x13]
    // 0x7390cc: r5 = "0"
    //     0x7390cc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7390d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7390d0: stur            w5, [x1, #0x17]
    // 0x7390d4: r6 = "+"
    //     0x7390d4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7390d8: StoreField: r1->field_1b = r6
    //     0x7390d8: stur            w6, [x1, #0x1b]
    // 0x7390dc: r7 = "-"
    //     0x7390dc: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7390e0: StoreField: r1->field_1f = r7
    //     0x7390e0: stur            w7, [x1, #0x1f]
    // 0x7390e4: r8 = "E"
    //     0x7390e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7390e8: ldr             x8, [x8, #0x760]
    // 0x7390ec: StoreField: r1->field_23 = r8
    //     0x7390ec: stur            w8, [x1, #0x23]
    // 0x7390f0: r9 = "‰"
    //     0x7390f0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7390f4: ldr             x9, [x9, #0x790]
    // 0x7390f8: StoreField: r1->field_27 = r9
    //     0x7390f8: stur            w9, [x1, #0x27]
    // 0x7390fc: r10 = "∞"
    //     0x7390fc: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739100: ldr             x10, [x10, #0x7b0]
    // 0x739104: StoreField: r1->field_2b = r10
    //     0x739104: stur            w10, [x1, #0x2b]
    // 0x739108: r11 = "NaN"
    //     0x739108: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73910c: StoreField: r1->field_2f = r11
    //     0x73910c: stur            w11, [x1, #0x2f]
    // 0x739110: r12 = "#,##0.###"
    //     0x739110: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739114: ldr             x12, [x12, #0x7b8]
    // 0x739118: StoreField: r1->field_33 = r12
    //     0x739118: stur            w12, [x1, #0x33]
    // 0x73911c: r13 = "EUR"
    //     0x73911c: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x739120: ldr             x13, [x13, #0x8d0]
    // 0x739124: StoreField: r1->field_37 = r13
    //     0x739124: stur            w13, [x1, #0x37]
    // 0x739128: mov             x0, x1
    // 0x73912c: ldur            x1, [fp, #-8]
    // 0x739130: r14 = 322
    //     0x739130: mov             x14, #0x142
    // 0x739134: ArrayStore: r1[r14] = r0  ; List_4
    //     0x739134: add             x25, x1, w14, sxtw #1
    //     0x739138: add             x25, x25, #0xf
    //     0x73913c: str             w0, [x25]
    //     0x739140: tbz             w0, #0, #0x73915c
    //     0x739144: ldurb           w16, [x1, #-1]
    //     0x739148: ldurb           w17, [x0, #-1]
    //     0x73914c: and             x16, x17, x16, lsr #2
    //     0x739150: tst             x16, HEAP, lsr #32
    //     0x739154: b.eq            #0x73915c
    //     0x739158: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73915c: ldur            x1, [fp, #-8]
    // 0x739160: r0 = 324
    //     0x739160: mov             x0, #0x144
    // 0x739164: add             x14, x1, w0, sxtw #1
    // 0x739168: r17 = "my"
    //     0x739168: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0x73916c: ldr             x17, [x17, #0xbf8]
    // 0x739170: StoreField: r14->field_f = r17
    //     0x739170: stur            w17, [x14, #0xf]
    // 0x739174: r0 = NumberSymbols()
    //     0x739174: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739178: mov             x1, x0
    // 0x73917c: r0 = "my"
    //     0x73917c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0x739180: ldr             x0, [x0, #0xbf8]
    // 0x739184: StoreField: r1->field_7 = r0
    //     0x739184: stur            w0, [x1, #7]
    // 0x739188: r2 = "."
    //     0x739188: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73918c: StoreField: r1->field_b = r2
    //     0x73918c: stur            w2, [x1, #0xb]
    // 0x739190: r3 = ","
    //     0x739190: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739194: StoreField: r1->field_f = r3
    //     0x739194: stur            w3, [x1, #0xf]
    // 0x739198: r4 = "%"
    //     0x739198: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73919c: StoreField: r1->field_13 = r4
    //     0x73919c: stur            w4, [x1, #0x13]
    // 0x7391a0: r0 = "၀"
    //     0x7391a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c00] "၀"
    //     0x7391a4: ldr             x0, [x0, #0xc00]
    // 0x7391a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7391a8: stur            w0, [x1, #0x17]
    // 0x7391ac: r5 = "+"
    //     0x7391ac: ldr             x5, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7391b0: StoreField: r1->field_1b = r5
    //     0x7391b0: stur            w5, [x1, #0x1b]
    // 0x7391b4: r6 = "-"
    //     0x7391b4: ldr             x6, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7391b8: StoreField: r1->field_1f = r6
    //     0x7391b8: stur            w6, [x1, #0x1f]
    // 0x7391bc: r7 = "E"
    //     0x7391bc: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7391c0: ldr             x7, [x7, #0x760]
    // 0x7391c4: StoreField: r1->field_23 = r7
    //     0x7391c4: stur            w7, [x1, #0x23]
    // 0x7391c8: r8 = "‰"
    //     0x7391c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7391cc: ldr             x8, [x8, #0x790]
    // 0x7391d0: StoreField: r1->field_27 = r8
    //     0x7391d0: stur            w8, [x1, #0x27]
    // 0x7391d4: r9 = "∞"
    //     0x7391d4: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7391d8: ldr             x9, [x9, #0x7b0]
    // 0x7391dc: StoreField: r1->field_2b = r9
    //     0x7391dc: stur            w9, [x1, #0x2b]
    // 0x7391e0: r0 = "ဂဏန်းမဟုတ်သော"
    //     0x7391e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c08] "ဂဏန်းမဟုတ်သော"
    //     0x7391e4: ldr             x0, [x0, #0xc08]
    // 0x7391e8: StoreField: r1->field_2f = r0
    //     0x7391e8: stur            w0, [x1, #0x2f]
    // 0x7391ec: r10 = "#,##0.###"
    //     0x7391ec: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7391f0: ldr             x10, [x10, #0x7b8]
    // 0x7391f4: StoreField: r1->field_33 = r10
    //     0x7391f4: stur            w10, [x1, #0x33]
    // 0x7391f8: r0 = "MMK"
    //     0x7391f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11648] "MMK"
    //     0x7391fc: ldr             x0, [x0, #0x648]
    // 0x739200: StoreField: r1->field_37 = r0
    //     0x739200: stur            w0, [x1, #0x37]
    // 0x739204: mov             x0, x1
    // 0x739208: ldur            x1, [fp, #-8]
    // 0x73920c: r11 = 326
    //     0x73920c: mov             x11, #0x146
    // 0x739210: ArrayStore: r1[r11] = r0  ; List_4
    //     0x739210: add             x25, x1, w11, sxtw #1
    //     0x739214: add             x25, x25, #0xf
    //     0x739218: str             w0, [x25]
    //     0x73921c: tbz             w0, #0, #0x739238
    //     0x739220: ldurb           w16, [x1, #-1]
    //     0x739224: ldurb           w17, [x0, #-1]
    //     0x739228: and             x16, x17, x16, lsr #2
    //     0x73922c: tst             x16, HEAP, lsr #32
    //     0x739230: b.eq            #0x739238
    //     0x739234: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739238: ldur            x1, [fp, #-8]
    // 0x73923c: r0 = 328
    //     0x73923c: mov             x0, #0x148
    // 0x739240: add             x11, x1, w0, sxtw #1
    // 0x739244: r17 = "nb"
    //     0x739244: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0x739248: ldr             x17, [x17, #0xc10]
    // 0x73924c: StoreField: r11->field_f = r17
    //     0x73924c: stur            w17, [x11, #0xf]
    // 0x739250: r0 = NumberSymbols()
    //     0x739250: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739254: mov             x1, x0
    // 0x739258: r0 = "nb"
    //     0x739258: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0x73925c: ldr             x0, [x0, #0xc10]
    // 0x739260: StoreField: r1->field_7 = r0
    //     0x739260: stur            w0, [x1, #7]
    // 0x739264: r2 = ","
    //     0x739264: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739268: StoreField: r1->field_b = r2
    //     0x739268: stur            w2, [x1, #0xb]
    // 0x73926c: r3 = " "
    //     0x73926c: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x739270: ldr             x3, [x3, #0x7a8]
    // 0x739274: StoreField: r1->field_f = r3
    //     0x739274: stur            w3, [x1, #0xf]
    // 0x739278: r4 = "%"
    //     0x739278: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73927c: StoreField: r1->field_13 = r4
    //     0x73927c: stur            w4, [x1, #0x13]
    // 0x739280: r5 = "0"
    //     0x739280: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739284: ArrayStore: r1[0] = r5  ; List_4
    //     0x739284: stur            w5, [x1, #0x17]
    // 0x739288: r6 = "+"
    //     0x739288: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73928c: StoreField: r1->field_1b = r6
    //     0x73928c: stur            w6, [x1, #0x1b]
    // 0x739290: r7 = "−"
    //     0x739290: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x739294: ldr             x7, [x7, #0x9f8]
    // 0x739298: StoreField: r1->field_1f = r7
    //     0x739298: stur            w7, [x1, #0x1f]
    // 0x73929c: r8 = "E"
    //     0x73929c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7392a0: ldr             x8, [x8, #0x760]
    // 0x7392a4: StoreField: r1->field_23 = r8
    //     0x7392a4: stur            w8, [x1, #0x23]
    // 0x7392a8: r9 = "‰"
    //     0x7392a8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7392ac: ldr             x9, [x9, #0x790]
    // 0x7392b0: StoreField: r1->field_27 = r9
    //     0x7392b0: stur            w9, [x1, #0x27]
    // 0x7392b4: r10 = "∞"
    //     0x7392b4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7392b8: ldr             x10, [x10, #0x7b0]
    // 0x7392bc: StoreField: r1->field_2b = r10
    //     0x7392bc: stur            w10, [x1, #0x2b]
    // 0x7392c0: r11 = "NaN"
    //     0x7392c0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7392c4: StoreField: r1->field_2f = r11
    //     0x7392c4: stur            w11, [x1, #0x2f]
    // 0x7392c8: r12 = "#,##0.###"
    //     0x7392c8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x7392cc: ldr             x12, [x12, #0x7b8]
    // 0x7392d0: StoreField: r1->field_33 = r12
    //     0x7392d0: stur            w12, [x1, #0x33]
    // 0x7392d4: r13 = "NOK"
    //     0x7392d4: add             x13, PP, #0x11, lsl #12  ; [pp+0x11668] "NOK"
    //     0x7392d8: ldr             x13, [x13, #0x668]
    // 0x7392dc: StoreField: r1->field_37 = r13
    //     0x7392dc: stur            w13, [x1, #0x37]
    // 0x7392e0: mov             x0, x1
    // 0x7392e4: ldur            x1, [fp, #-8]
    // 0x7392e8: r14 = 330
    //     0x7392e8: mov             x14, #0x14a
    // 0x7392ec: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7392ec: add             x25, x1, w14, sxtw #1
    //     0x7392f0: add             x25, x25, #0xf
    //     0x7392f4: str             w0, [x25]
    //     0x7392f8: tbz             w0, #0, #0x739314
    //     0x7392fc: ldurb           w16, [x1, #-1]
    //     0x739300: ldurb           w17, [x0, #-1]
    //     0x739304: and             x16, x17, x16, lsr #2
    //     0x739308: tst             x16, HEAP, lsr #32
    //     0x73930c: b.eq            #0x739314
    //     0x739310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739314: ldur            x1, [fp, #-8]
    // 0x739318: r0 = 332
    //     0x739318: mov             x0, #0x14c
    // 0x73931c: add             x14, x1, w0, sxtw #1
    // 0x739320: r17 = "ne"
    //     0x739320: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0x739324: ldr             x17, [x17, #0xc18]
    // 0x739328: StoreField: r14->field_f = r17
    //     0x739328: stur            w17, [x14, #0xf]
    // 0x73932c: r0 = NumberSymbols()
    //     0x73932c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739330: mov             x1, x0
    // 0x739334: r0 = "ne"
    //     0x739334: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0x739338: ldr             x0, [x0, #0xc18]
    // 0x73933c: StoreField: r1->field_7 = r0
    //     0x73933c: stur            w0, [x1, #7]
    // 0x739340: r2 = "."
    //     0x739340: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739344: StoreField: r1->field_b = r2
    //     0x739344: stur            w2, [x1, #0xb]
    // 0x739348: r3 = ","
    //     0x739348: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73934c: StoreField: r1->field_f = r3
    //     0x73934c: stur            w3, [x1, #0xf]
    // 0x739350: r4 = "%"
    //     0x739350: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739354: StoreField: r1->field_13 = r4
    //     0x739354: stur            w4, [x1, #0x13]
    // 0x739358: r0 = "०"
    //     0x739358: add             x0, PP, #0x11, lsl #12  ; [pp+0x11be8] "०"
    //     0x73935c: ldr             x0, [x0, #0xbe8]
    // 0x739360: ArrayStore: r1[0] = r0  ; List_4
    //     0x739360: stur            w0, [x1, #0x17]
    // 0x739364: r5 = "+"
    //     0x739364: ldr             x5, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739368: StoreField: r1->field_1b = r5
    //     0x739368: stur            w5, [x1, #0x1b]
    // 0x73936c: r6 = "-"
    //     0x73936c: ldr             x6, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739370: StoreField: r1->field_1f = r6
    //     0x739370: stur            w6, [x1, #0x1f]
    // 0x739374: r7 = "E"
    //     0x739374: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739378: ldr             x7, [x7, #0x760]
    // 0x73937c: StoreField: r1->field_23 = r7
    //     0x73937c: stur            w7, [x1, #0x23]
    // 0x739380: r8 = "‰"
    //     0x739380: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739384: ldr             x8, [x8, #0x790]
    // 0x739388: StoreField: r1->field_27 = r8
    //     0x739388: stur            w8, [x1, #0x27]
    // 0x73938c: r9 = "∞"
    //     0x73938c: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739390: ldr             x9, [x9, #0x7b0]
    // 0x739394: StoreField: r1->field_2b = r9
    //     0x739394: stur            w9, [x1, #0x2b]
    // 0x739398: r10 = "NaN"
    //     0x739398: ldr             x10, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73939c: StoreField: r1->field_2f = r10
    //     0x73939c: stur            w10, [x1, #0x2f]
    // 0x7393a0: r11 = "#,##,##0.###"
    //     0x7393a0: add             x11, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7393a4: ldr             x11, [x11, #0x878]
    // 0x7393a8: StoreField: r1->field_33 = r11
    //     0x7393a8: stur            w11, [x1, #0x33]
    // 0x7393ac: r0 = "NPR"
    //     0x7393ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c20] "NPR"
    //     0x7393b0: ldr             x0, [x0, #0xc20]
    // 0x7393b4: StoreField: r1->field_37 = r0
    //     0x7393b4: stur            w0, [x1, #0x37]
    // 0x7393b8: mov             x0, x1
    // 0x7393bc: ldur            x1, [fp, #-8]
    // 0x7393c0: r12 = 334
    //     0x7393c0: mov             x12, #0x14e
    // 0x7393c4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x7393c4: add             x25, x1, w12, sxtw #1
    //     0x7393c8: add             x25, x25, #0xf
    //     0x7393cc: str             w0, [x25]
    //     0x7393d0: tbz             w0, #0, #0x7393ec
    //     0x7393d4: ldurb           w16, [x1, #-1]
    //     0x7393d8: ldurb           w17, [x0, #-1]
    //     0x7393dc: and             x16, x17, x16, lsr #2
    //     0x7393e0: tst             x16, HEAP, lsr #32
    //     0x7393e4: b.eq            #0x7393ec
    //     0x7393e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7393ec: ldur            x1, [fp, #-8]
    // 0x7393f0: r0 = 336
    //     0x7393f0: mov             x0, #0x150
    // 0x7393f4: add             x12, x1, w0, sxtw #1
    // 0x7393f8: r17 = "nl"
    //     0x7393f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0x7393fc: ldr             x17, [x17, #0xc28]
    // 0x739400: StoreField: r12->field_f = r17
    //     0x739400: stur            w17, [x12, #0xf]
    // 0x739404: r0 = NumberSymbols()
    //     0x739404: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739408: mov             x1, x0
    // 0x73940c: r0 = "nl"
    //     0x73940c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0x739410: ldr             x0, [x0, #0xc28]
    // 0x739414: StoreField: r1->field_7 = r0
    //     0x739414: stur            w0, [x1, #7]
    // 0x739418: r2 = ","
    //     0x739418: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73941c: StoreField: r1->field_b = r2
    //     0x73941c: stur            w2, [x1, #0xb]
    // 0x739420: r3 = "."
    //     0x739420: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739424: StoreField: r1->field_f = r3
    //     0x739424: stur            w3, [x1, #0xf]
    // 0x739428: r4 = "%"
    //     0x739428: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73942c: StoreField: r1->field_13 = r4
    //     0x73942c: stur            w4, [x1, #0x13]
    // 0x739430: r5 = "0"
    //     0x739430: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739434: ArrayStore: r1[0] = r5  ; List_4
    //     0x739434: stur            w5, [x1, #0x17]
    // 0x739438: r6 = "+"
    //     0x739438: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73943c: StoreField: r1->field_1b = r6
    //     0x73943c: stur            w6, [x1, #0x1b]
    // 0x739440: r7 = "-"
    //     0x739440: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739444: StoreField: r1->field_1f = r7
    //     0x739444: stur            w7, [x1, #0x1f]
    // 0x739448: r8 = "E"
    //     0x739448: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73944c: ldr             x8, [x8, #0x760]
    // 0x739450: StoreField: r1->field_23 = r8
    //     0x739450: stur            w8, [x1, #0x23]
    // 0x739454: r9 = "‰"
    //     0x739454: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739458: ldr             x9, [x9, #0x790]
    // 0x73945c: StoreField: r1->field_27 = r9
    //     0x73945c: stur            w9, [x1, #0x27]
    // 0x739460: r10 = "∞"
    //     0x739460: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739464: ldr             x10, [x10, #0x7b0]
    // 0x739468: StoreField: r1->field_2b = r10
    //     0x739468: stur            w10, [x1, #0x2b]
    // 0x73946c: r11 = "NaN"
    //     0x73946c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739470: StoreField: r1->field_2f = r11
    //     0x739470: stur            w11, [x1, #0x2f]
    // 0x739474: r12 = "#,##0.###"
    //     0x739474: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739478: ldr             x12, [x12, #0x7b8]
    // 0x73947c: StoreField: r1->field_33 = r12
    //     0x73947c: stur            w12, [x1, #0x33]
    // 0x739480: r13 = "EUR"
    //     0x739480: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x739484: ldr             x13, [x13, #0x8d0]
    // 0x739488: StoreField: r1->field_37 = r13
    //     0x739488: stur            w13, [x1, #0x37]
    // 0x73948c: mov             x0, x1
    // 0x739490: ldur            x1, [fp, #-8]
    // 0x739494: r14 = 338
    //     0x739494: mov             x14, #0x152
    // 0x739498: ArrayStore: r1[r14] = r0  ; List_4
    //     0x739498: add             x25, x1, w14, sxtw #1
    //     0x73949c: add             x25, x25, #0xf
    //     0x7394a0: str             w0, [x25]
    //     0x7394a4: tbz             w0, #0, #0x7394c0
    //     0x7394a8: ldurb           w16, [x1, #-1]
    //     0x7394ac: ldurb           w17, [x0, #-1]
    //     0x7394b0: and             x16, x17, x16, lsr #2
    //     0x7394b4: tst             x16, HEAP, lsr #32
    //     0x7394b8: b.eq            #0x7394c0
    //     0x7394bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7394c0: ldur            x1, [fp, #-8]
    // 0x7394c4: r0 = 340
    //     0x7394c4: mov             x0, #0x154
    // 0x7394c8: add             x14, x1, w0, sxtw #1
    // 0x7394cc: r17 = "no"
    //     0x7394cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0x7394d0: ldr             x17, [x17, #0xc30]
    // 0x7394d4: StoreField: r14->field_f = r17
    //     0x7394d4: stur            w17, [x14, #0xf]
    // 0x7394d8: r0 = NumberSymbols()
    //     0x7394d8: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7394dc: mov             x1, x0
    // 0x7394e0: r0 = "no"
    //     0x7394e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0x7394e4: ldr             x0, [x0, #0xc30]
    // 0x7394e8: StoreField: r1->field_7 = r0
    //     0x7394e8: stur            w0, [x1, #7]
    // 0x7394ec: r2 = ","
    //     0x7394ec: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7394f0: StoreField: r1->field_b = r2
    //     0x7394f0: stur            w2, [x1, #0xb]
    // 0x7394f4: r3 = " "
    //     0x7394f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x7394f8: ldr             x3, [x3, #0x7a8]
    // 0x7394fc: StoreField: r1->field_f = r3
    //     0x7394fc: stur            w3, [x1, #0xf]
    // 0x739500: r4 = "%"
    //     0x739500: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739504: StoreField: r1->field_13 = r4
    //     0x739504: stur            w4, [x1, #0x13]
    // 0x739508: r5 = "0"
    //     0x739508: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73950c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73950c: stur            w5, [x1, #0x17]
    // 0x739510: r6 = "+"
    //     0x739510: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739514: StoreField: r1->field_1b = r6
    //     0x739514: stur            w6, [x1, #0x1b]
    // 0x739518: r7 = "−"
    //     0x739518: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x73951c: ldr             x7, [x7, #0x9f8]
    // 0x739520: StoreField: r1->field_1f = r7
    //     0x739520: stur            w7, [x1, #0x1f]
    // 0x739524: r8 = "E"
    //     0x739524: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739528: ldr             x8, [x8, #0x760]
    // 0x73952c: StoreField: r1->field_23 = r8
    //     0x73952c: stur            w8, [x1, #0x23]
    // 0x739530: r9 = "‰"
    //     0x739530: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739534: ldr             x9, [x9, #0x790]
    // 0x739538: StoreField: r1->field_27 = r9
    //     0x739538: stur            w9, [x1, #0x27]
    // 0x73953c: r10 = "∞"
    //     0x73953c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739540: ldr             x10, [x10, #0x7b0]
    // 0x739544: StoreField: r1->field_2b = r10
    //     0x739544: stur            w10, [x1, #0x2b]
    // 0x739548: r11 = "NaN"
    //     0x739548: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73954c: StoreField: r1->field_2f = r11
    //     0x73954c: stur            w11, [x1, #0x2f]
    // 0x739550: r12 = "#,##0.###"
    //     0x739550: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739554: ldr             x12, [x12, #0x7b8]
    // 0x739558: StoreField: r1->field_33 = r12
    //     0x739558: stur            w12, [x1, #0x33]
    // 0x73955c: r13 = "NOK"
    //     0x73955c: add             x13, PP, #0x11, lsl #12  ; [pp+0x11668] "NOK"
    //     0x739560: ldr             x13, [x13, #0x668]
    // 0x739564: StoreField: r1->field_37 = r13
    //     0x739564: stur            w13, [x1, #0x37]
    // 0x739568: mov             x0, x1
    // 0x73956c: ldur            x1, [fp, #-8]
    // 0x739570: r14 = 342
    //     0x739570: mov             x14, #0x156
    // 0x739574: ArrayStore: r1[r14] = r0  ; List_4
    //     0x739574: add             x25, x1, w14, sxtw #1
    //     0x739578: add             x25, x25, #0xf
    //     0x73957c: str             w0, [x25]
    //     0x739580: tbz             w0, #0, #0x73959c
    //     0x739584: ldurb           w16, [x1, #-1]
    //     0x739588: ldurb           w17, [x0, #-1]
    //     0x73958c: and             x16, x17, x16, lsr #2
    //     0x739590: tst             x16, HEAP, lsr #32
    //     0x739594: b.eq            #0x73959c
    //     0x739598: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73959c: ldur            x1, [fp, #-8]
    // 0x7395a0: r0 = 344
    //     0x7395a0: mov             x0, #0x158
    // 0x7395a4: add             x14, x1, w0, sxtw #1
    // 0x7395a8: r17 = "no_NO"
    //     0x7395a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c38] "no_NO"
    //     0x7395ac: ldr             x17, [x17, #0xc38]
    // 0x7395b0: StoreField: r14->field_f = r17
    //     0x7395b0: stur            w17, [x14, #0xf]
    // 0x7395b4: r0 = NumberSymbols()
    //     0x7395b4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7395b8: mov             x1, x0
    // 0x7395bc: r0 = "no_NO"
    //     0x7395bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c38] "no_NO"
    //     0x7395c0: ldr             x0, [x0, #0xc38]
    // 0x7395c4: StoreField: r1->field_7 = r0
    //     0x7395c4: stur            w0, [x1, #7]
    // 0x7395c8: r2 = ","
    //     0x7395c8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7395cc: StoreField: r1->field_b = r2
    //     0x7395cc: stur            w2, [x1, #0xb]
    // 0x7395d0: r3 = " "
    //     0x7395d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x7395d4: ldr             x3, [x3, #0x7a8]
    // 0x7395d8: StoreField: r1->field_f = r3
    //     0x7395d8: stur            w3, [x1, #0xf]
    // 0x7395dc: r4 = "%"
    //     0x7395dc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7395e0: StoreField: r1->field_13 = r4
    //     0x7395e0: stur            w4, [x1, #0x13]
    // 0x7395e4: r5 = "0"
    //     0x7395e4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7395e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7395e8: stur            w5, [x1, #0x17]
    // 0x7395ec: r6 = "+"
    //     0x7395ec: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7395f0: StoreField: r1->field_1b = r6
    //     0x7395f0: stur            w6, [x1, #0x1b]
    // 0x7395f4: r7 = "−"
    //     0x7395f4: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x7395f8: ldr             x7, [x7, #0x9f8]
    // 0x7395fc: StoreField: r1->field_1f = r7
    //     0x7395fc: stur            w7, [x1, #0x1f]
    // 0x739600: r8 = "E"
    //     0x739600: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739604: ldr             x8, [x8, #0x760]
    // 0x739608: StoreField: r1->field_23 = r8
    //     0x739608: stur            w8, [x1, #0x23]
    // 0x73960c: r9 = "‰"
    //     0x73960c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739610: ldr             x9, [x9, #0x790]
    // 0x739614: StoreField: r1->field_27 = r9
    //     0x739614: stur            w9, [x1, #0x27]
    // 0x739618: r10 = "∞"
    //     0x739618: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73961c: ldr             x10, [x10, #0x7b0]
    // 0x739620: StoreField: r1->field_2b = r10
    //     0x739620: stur            w10, [x1, #0x2b]
    // 0x739624: r11 = "NaN"
    //     0x739624: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739628: StoreField: r1->field_2f = r11
    //     0x739628: stur            w11, [x1, #0x2f]
    // 0x73962c: r12 = "#,##0.###"
    //     0x73962c: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739630: ldr             x12, [x12, #0x7b8]
    // 0x739634: StoreField: r1->field_33 = r12
    //     0x739634: stur            w12, [x1, #0x33]
    // 0x739638: r0 = "NOK"
    //     0x739638: add             x0, PP, #0x11, lsl #12  ; [pp+0x11668] "NOK"
    //     0x73963c: ldr             x0, [x0, #0x668]
    // 0x739640: StoreField: r1->field_37 = r0
    //     0x739640: stur            w0, [x1, #0x37]
    // 0x739644: mov             x0, x1
    // 0x739648: ldur            x1, [fp, #-8]
    // 0x73964c: r13 = 346
    //     0x73964c: mov             x13, #0x15a
    // 0x739650: ArrayStore: r1[r13] = r0  ; List_4
    //     0x739650: add             x25, x1, w13, sxtw #1
    //     0x739654: add             x25, x25, #0xf
    //     0x739658: str             w0, [x25]
    //     0x73965c: tbz             w0, #0, #0x739678
    //     0x739660: ldurb           w16, [x1, #-1]
    //     0x739664: ldurb           w17, [x0, #-1]
    //     0x739668: and             x16, x17, x16, lsr #2
    //     0x73966c: tst             x16, HEAP, lsr #32
    //     0x739670: b.eq            #0x739678
    //     0x739674: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739678: ldur            x1, [fp, #-8]
    // 0x73967c: r0 = 348
    //     0x73967c: mov             x0, #0x15c
    // 0x739680: add             x13, x1, w0, sxtw #1
    // 0x739684: r17 = "nyn"
    //     0x739684: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c40] "nyn"
    //     0x739688: ldr             x17, [x17, #0xc40]
    // 0x73968c: StoreField: r13->field_f = r17
    //     0x73968c: stur            w17, [x13, #0xf]
    // 0x739690: r0 = NumberSymbols()
    //     0x739690: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739694: mov             x1, x0
    // 0x739698: r0 = "nyn"
    //     0x739698: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c40] "nyn"
    //     0x73969c: ldr             x0, [x0, #0xc40]
    // 0x7396a0: StoreField: r1->field_7 = r0
    //     0x7396a0: stur            w0, [x1, #7]
    // 0x7396a4: r2 = "."
    //     0x7396a4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7396a8: StoreField: r1->field_b = r2
    //     0x7396a8: stur            w2, [x1, #0xb]
    // 0x7396ac: r3 = ","
    //     0x7396ac: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7396b0: StoreField: r1->field_f = r3
    //     0x7396b0: stur            w3, [x1, #0xf]
    // 0x7396b4: r4 = "%"
    //     0x7396b4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7396b8: StoreField: r1->field_13 = r4
    //     0x7396b8: stur            w4, [x1, #0x13]
    // 0x7396bc: r5 = "0"
    //     0x7396bc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7396c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7396c0: stur            w5, [x1, #0x17]
    // 0x7396c4: r6 = "+"
    //     0x7396c4: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7396c8: StoreField: r1->field_1b = r6
    //     0x7396c8: stur            w6, [x1, #0x1b]
    // 0x7396cc: r7 = "-"
    //     0x7396cc: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7396d0: StoreField: r1->field_1f = r7
    //     0x7396d0: stur            w7, [x1, #0x1f]
    // 0x7396d4: r8 = "E"
    //     0x7396d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7396d8: ldr             x8, [x8, #0x760]
    // 0x7396dc: StoreField: r1->field_23 = r8
    //     0x7396dc: stur            w8, [x1, #0x23]
    // 0x7396e0: r9 = "‰"
    //     0x7396e0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7396e4: ldr             x9, [x9, #0x790]
    // 0x7396e8: StoreField: r1->field_27 = r9
    //     0x7396e8: stur            w9, [x1, #0x27]
    // 0x7396ec: r10 = "∞"
    //     0x7396ec: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7396f0: ldr             x10, [x10, #0x7b0]
    // 0x7396f4: StoreField: r1->field_2b = r10
    //     0x7396f4: stur            w10, [x1, #0x2b]
    // 0x7396f8: r11 = "NaN"
    //     0x7396f8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7396fc: StoreField: r1->field_2f = r11
    //     0x7396fc: stur            w11, [x1, #0x2f]
    // 0x739700: r12 = "#,##0.###"
    //     0x739700: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739704: ldr             x12, [x12, #0x7b8]
    // 0x739708: StoreField: r1->field_33 = r12
    //     0x739708: stur            w12, [x1, #0x33]
    // 0x73970c: r0 = "UGX"
    //     0x73970c: add             x0, PP, #0x11, lsl #12  ; [pp+0x116f0] "UGX"
    //     0x739710: ldr             x0, [x0, #0x6f0]
    // 0x739714: StoreField: r1->field_37 = r0
    //     0x739714: stur            w0, [x1, #0x37]
    // 0x739718: mov             x0, x1
    // 0x73971c: ldur            x1, [fp, #-8]
    // 0x739720: r13 = 350
    //     0x739720: mov             x13, #0x15e
    // 0x739724: ArrayStore: r1[r13] = r0  ; List_4
    //     0x739724: add             x25, x1, w13, sxtw #1
    //     0x739728: add             x25, x25, #0xf
    //     0x73972c: str             w0, [x25]
    //     0x739730: tbz             w0, #0, #0x73974c
    //     0x739734: ldurb           w16, [x1, #-1]
    //     0x739738: ldurb           w17, [x0, #-1]
    //     0x73973c: and             x16, x17, x16, lsr #2
    //     0x739740: tst             x16, HEAP, lsr #32
    //     0x739744: b.eq            #0x73974c
    //     0x739748: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73974c: ldur            x1, [fp, #-8]
    // 0x739750: r0 = 352
    //     0x739750: mov             x0, #0x160
    // 0x739754: add             x13, x1, w0, sxtw #1
    // 0x739758: r17 = "or"
    //     0x739758: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0x73975c: ldr             x17, [x17, #0xc48]
    // 0x739760: StoreField: r13->field_f = r17
    //     0x739760: stur            w17, [x13, #0xf]
    // 0x739764: r0 = NumberSymbols()
    //     0x739764: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739768: mov             x1, x0
    // 0x73976c: r0 = "or"
    //     0x73976c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0x739770: ldr             x0, [x0, #0xc48]
    // 0x739774: StoreField: r1->field_7 = r0
    //     0x739774: stur            w0, [x1, #7]
    // 0x739778: r2 = "."
    //     0x739778: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73977c: StoreField: r1->field_b = r2
    //     0x73977c: stur            w2, [x1, #0xb]
    // 0x739780: r3 = ","
    //     0x739780: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739784: StoreField: r1->field_f = r3
    //     0x739784: stur            w3, [x1, #0xf]
    // 0x739788: r4 = "%"
    //     0x739788: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73978c: StoreField: r1->field_13 = r4
    //     0x73978c: stur            w4, [x1, #0x13]
    // 0x739790: r5 = "0"
    //     0x739790: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739794: ArrayStore: r1[0] = r5  ; List_4
    //     0x739794: stur            w5, [x1, #0x17]
    // 0x739798: r6 = "+"
    //     0x739798: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73979c: StoreField: r1->field_1b = r6
    //     0x73979c: stur            w6, [x1, #0x1b]
    // 0x7397a0: r7 = "-"
    //     0x7397a0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7397a4: StoreField: r1->field_1f = r7
    //     0x7397a4: stur            w7, [x1, #0x1f]
    // 0x7397a8: r8 = "E"
    //     0x7397a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7397ac: ldr             x8, [x8, #0x760]
    // 0x7397b0: StoreField: r1->field_23 = r8
    //     0x7397b0: stur            w8, [x1, #0x23]
    // 0x7397b4: r9 = "‰"
    //     0x7397b4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x7397b8: ldr             x9, [x9, #0x790]
    // 0x7397bc: StoreField: r1->field_27 = r9
    //     0x7397bc: stur            w9, [x1, #0x27]
    // 0x7397c0: r10 = "∞"
    //     0x7397c0: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x7397c4: ldr             x10, [x10, #0x7b0]
    // 0x7397c8: StoreField: r1->field_2b = r10
    //     0x7397c8: stur            w10, [x1, #0x2b]
    // 0x7397cc: r11 = "NaN"
    //     0x7397cc: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7397d0: StoreField: r1->field_2f = r11
    //     0x7397d0: stur            w11, [x1, #0x2f]
    // 0x7397d4: r12 = "#,##,##0.###"
    //     0x7397d4: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7397d8: ldr             x12, [x12, #0x878]
    // 0x7397dc: StoreField: r1->field_33 = r12
    //     0x7397dc: stur            w12, [x1, #0x33]
    // 0x7397e0: r13 = "INR"
    //     0x7397e0: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x7397e4: ldr             x13, [x13, #0x880]
    // 0x7397e8: StoreField: r1->field_37 = r13
    //     0x7397e8: stur            w13, [x1, #0x37]
    // 0x7397ec: mov             x0, x1
    // 0x7397f0: ldur            x1, [fp, #-8]
    // 0x7397f4: r14 = 354
    //     0x7397f4: mov             x14, #0x162
    // 0x7397f8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7397f8: add             x25, x1, w14, sxtw #1
    //     0x7397fc: add             x25, x25, #0xf
    //     0x739800: str             w0, [x25]
    //     0x739804: tbz             w0, #0, #0x739820
    //     0x739808: ldurb           w16, [x1, #-1]
    //     0x73980c: ldurb           w17, [x0, #-1]
    //     0x739810: and             x16, x17, x16, lsr #2
    //     0x739814: tst             x16, HEAP, lsr #32
    //     0x739818: b.eq            #0x739820
    //     0x73981c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739820: ldur            x1, [fp, #-8]
    // 0x739824: r0 = 356
    //     0x739824: mov             x0, #0x164
    // 0x739828: add             x14, x1, w0, sxtw #1
    // 0x73982c: r17 = "pa"
    //     0x73982c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0x739830: ldr             x17, [x17, #0xc50]
    // 0x739834: StoreField: r14->field_f = r17
    //     0x739834: stur            w17, [x14, #0xf]
    // 0x739838: r0 = NumberSymbols()
    //     0x739838: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73983c: mov             x1, x0
    // 0x739840: r0 = "pa"
    //     0x739840: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0x739844: ldr             x0, [x0, #0xc50]
    // 0x739848: StoreField: r1->field_7 = r0
    //     0x739848: stur            w0, [x1, #7]
    // 0x73984c: r2 = "."
    //     0x73984c: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739850: StoreField: r1->field_b = r2
    //     0x739850: stur            w2, [x1, #0xb]
    // 0x739854: r3 = ","
    //     0x739854: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739858: StoreField: r1->field_f = r3
    //     0x739858: stur            w3, [x1, #0xf]
    // 0x73985c: r4 = "%"
    //     0x73985c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739860: StoreField: r1->field_13 = r4
    //     0x739860: stur            w4, [x1, #0x13]
    // 0x739864: r5 = "0"
    //     0x739864: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739868: ArrayStore: r1[0] = r5  ; List_4
    //     0x739868: stur            w5, [x1, #0x17]
    // 0x73986c: r6 = "+"
    //     0x73986c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739870: StoreField: r1->field_1b = r6
    //     0x739870: stur            w6, [x1, #0x1b]
    // 0x739874: r7 = "-"
    //     0x739874: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739878: StoreField: r1->field_1f = r7
    //     0x739878: stur            w7, [x1, #0x1f]
    // 0x73987c: r8 = "E"
    //     0x73987c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739880: ldr             x8, [x8, #0x760]
    // 0x739884: StoreField: r1->field_23 = r8
    //     0x739884: stur            w8, [x1, #0x23]
    // 0x739888: r9 = "‰"
    //     0x739888: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73988c: ldr             x9, [x9, #0x790]
    // 0x739890: StoreField: r1->field_27 = r9
    //     0x739890: stur            w9, [x1, #0x27]
    // 0x739894: r10 = "∞"
    //     0x739894: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739898: ldr             x10, [x10, #0x7b0]
    // 0x73989c: StoreField: r1->field_2b = r10
    //     0x73989c: stur            w10, [x1, #0x2b]
    // 0x7398a0: r11 = "NaN"
    //     0x7398a0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x7398a4: StoreField: r1->field_2f = r11
    //     0x7398a4: stur            w11, [x1, #0x2f]
    // 0x7398a8: r12 = "#,##,##0.###"
    //     0x7398a8: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x7398ac: ldr             x12, [x12, #0x878]
    // 0x7398b0: StoreField: r1->field_33 = r12
    //     0x7398b0: stur            w12, [x1, #0x33]
    // 0x7398b4: r13 = "INR"
    //     0x7398b4: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x7398b8: ldr             x13, [x13, #0x880]
    // 0x7398bc: StoreField: r1->field_37 = r13
    //     0x7398bc: stur            w13, [x1, #0x37]
    // 0x7398c0: mov             x0, x1
    // 0x7398c4: ldur            x1, [fp, #-8]
    // 0x7398c8: r14 = 358
    //     0x7398c8: mov             x14, #0x166
    // 0x7398cc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x7398cc: add             x25, x1, w14, sxtw #1
    //     0x7398d0: add             x25, x25, #0xf
    //     0x7398d4: str             w0, [x25]
    //     0x7398d8: tbz             w0, #0, #0x7398f4
    //     0x7398dc: ldurb           w16, [x1, #-1]
    //     0x7398e0: ldurb           w17, [x0, #-1]
    //     0x7398e4: and             x16, x17, x16, lsr #2
    //     0x7398e8: tst             x16, HEAP, lsr #32
    //     0x7398ec: b.eq            #0x7398f4
    //     0x7398f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7398f4: ldur            x1, [fp, #-8]
    // 0x7398f8: r0 = 360
    //     0x7398f8: mov             x0, #0x168
    // 0x7398fc: add             x14, x1, w0, sxtw #1
    // 0x739900: r17 = "pl"
    //     0x739900: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0x739904: ldr             x17, [x17, #0xc58]
    // 0x739908: StoreField: r14->field_f = r17
    //     0x739908: stur            w17, [x14, #0xf]
    // 0x73990c: r0 = NumberSymbols()
    //     0x73990c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739910: mov             x1, x0
    // 0x739914: r0 = "pl"
    //     0x739914: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0x739918: ldr             x0, [x0, #0xc58]
    // 0x73991c: StoreField: r1->field_7 = r0
    //     0x73991c: stur            w0, [x1, #7]
    // 0x739920: r2 = ","
    //     0x739920: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739924: StoreField: r1->field_b = r2
    //     0x739924: stur            w2, [x1, #0xb]
    // 0x739928: r3 = " "
    //     0x739928: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x73992c: ldr             x3, [x3, #0x7a8]
    // 0x739930: StoreField: r1->field_f = r3
    //     0x739930: stur            w3, [x1, #0xf]
    // 0x739934: r4 = "%"
    //     0x739934: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739938: StoreField: r1->field_13 = r4
    //     0x739938: stur            w4, [x1, #0x13]
    // 0x73993c: r5 = "0"
    //     0x73993c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739940: ArrayStore: r1[0] = r5  ; List_4
    //     0x739940: stur            w5, [x1, #0x17]
    // 0x739944: r6 = "+"
    //     0x739944: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739948: StoreField: r1->field_1b = r6
    //     0x739948: stur            w6, [x1, #0x1b]
    // 0x73994c: r7 = "-"
    //     0x73994c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739950: StoreField: r1->field_1f = r7
    //     0x739950: stur            w7, [x1, #0x1f]
    // 0x739954: r8 = "E"
    //     0x739954: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739958: ldr             x8, [x8, #0x760]
    // 0x73995c: StoreField: r1->field_23 = r8
    //     0x73995c: stur            w8, [x1, #0x23]
    // 0x739960: r9 = "‰"
    //     0x739960: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739964: ldr             x9, [x9, #0x790]
    // 0x739968: StoreField: r1->field_27 = r9
    //     0x739968: stur            w9, [x1, #0x27]
    // 0x73996c: r10 = "∞"
    //     0x73996c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739970: ldr             x10, [x10, #0x7b0]
    // 0x739974: StoreField: r1->field_2b = r10
    //     0x739974: stur            w10, [x1, #0x2b]
    // 0x739978: r11 = "NaN"
    //     0x739978: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73997c: StoreField: r1->field_2f = r11
    //     0x73997c: stur            w11, [x1, #0x2f]
    // 0x739980: r12 = "#,##0.###"
    //     0x739980: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739984: ldr             x12, [x12, #0x7b8]
    // 0x739988: StoreField: r1->field_33 = r12
    //     0x739988: stur            w12, [x1, #0x33]
    // 0x73998c: r0 = "PLN"
    //     0x73998c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c60] "PLN"
    //     0x739990: ldr             x0, [x0, #0xc60]
    // 0x739994: StoreField: r1->field_37 = r0
    //     0x739994: stur            w0, [x1, #0x37]
    // 0x739998: mov             x0, x1
    // 0x73999c: ldur            x1, [fp, #-8]
    // 0x7399a0: r13 = 362
    //     0x7399a0: mov             x13, #0x16a
    // 0x7399a4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x7399a4: add             x25, x1, w13, sxtw #1
    //     0x7399a8: add             x25, x25, #0xf
    //     0x7399ac: str             w0, [x25]
    //     0x7399b0: tbz             w0, #0, #0x7399cc
    //     0x7399b4: ldurb           w16, [x1, #-1]
    //     0x7399b8: ldurb           w17, [x0, #-1]
    //     0x7399bc: and             x16, x17, x16, lsr #2
    //     0x7399c0: tst             x16, HEAP, lsr #32
    //     0x7399c4: b.eq            #0x7399cc
    //     0x7399c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7399cc: ldur            x1, [fp, #-8]
    // 0x7399d0: r0 = 364
    //     0x7399d0: mov             x0, #0x16c
    // 0x7399d4: add             x13, x1, w0, sxtw #1
    // 0x7399d8: r17 = "ps"
    //     0x7399d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c68] "ps"
    //     0x7399dc: ldr             x17, [x17, #0xc68]
    // 0x7399e0: StoreField: r13->field_f = r17
    //     0x7399e0: stur            w17, [x13, #0xf]
    // 0x7399e4: r0 = NumberSymbols()
    //     0x7399e4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x7399e8: mov             x1, x0
    // 0x7399ec: r0 = "ps"
    //     0x7399ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c68] "ps"
    //     0x7399f0: ldr             x0, [x0, #0xc68]
    // 0x7399f4: StoreField: r1->field_7 = r0
    //     0x7399f4: stur            w0, [x1, #7]
    // 0x7399f8: r0 = "٫"
    //     0x7399f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11820] "٫"
    //     0x7399fc: ldr             x0, [x0, #0x820]
    // 0x739a00: StoreField: r1->field_b = r0
    //     0x739a00: stur            w0, [x1, #0xb]
    // 0x739a04: r0 = "٬"
    //     0x739a04: add             x0, PP, #0x11, lsl #12  ; [pp+0x11828] "٬"
    //     0x739a08: ldr             x0, [x0, #0x828]
    // 0x739a0c: StoreField: r1->field_f = r0
    //     0x739a0c: stur            w0, [x1, #0xf]
    // 0x739a10: r0 = "٪"
    //     0x739a10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a18] "٪"
    //     0x739a14: ldr             x0, [x0, #0xa18]
    // 0x739a18: StoreField: r1->field_13 = r0
    //     0x739a18: stur            w0, [x1, #0x13]
    // 0x739a1c: r0 = "۰"
    //     0x739a1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a20] "۰"
    //     0x739a20: ldr             x0, [x0, #0xa20]
    // 0x739a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x739a24: stur            w0, [x1, #0x17]
    // 0x739a28: r0 = "‎+‎"
    //     0x739a28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c70] "‎+‎"
    //     0x739a2c: ldr             x0, [x0, #0xc70]
    // 0x739a30: StoreField: r1->field_1b = r0
    //     0x739a30: stur            w0, [x1, #0x1b]
    // 0x739a34: r0 = "‎-‎"
    //     0x739a34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c78] "‎-‎"
    //     0x739a38: ldr             x0, [x0, #0xc78]
    // 0x739a3c: StoreField: r1->field_1f = r0
    //     0x739a3c: stur            w0, [x1, #0x1f]
    // 0x739a40: r0 = "×۱۰^"
    //     0x739a40: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a30] "×۱۰^"
    //     0x739a44: ldr             x0, [x0, #0xa30]
    // 0x739a48: StoreField: r1->field_23 = r0
    //     0x739a48: stur            w0, [x1, #0x23]
    // 0x739a4c: r0 = "؉"
    //     0x739a4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11858] "؉"
    //     0x739a50: ldr             x0, [x0, #0x858]
    // 0x739a54: StoreField: r1->field_27 = r0
    //     0x739a54: stur            w0, [x1, #0x27]
    // 0x739a58: r2 = "∞"
    //     0x739a58: add             x2, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739a5c: ldr             x2, [x2, #0x7b0]
    // 0x739a60: StoreField: r1->field_2b = r2
    //     0x739a60: stur            w2, [x1, #0x2b]
    // 0x739a64: r3 = "NaN"
    //     0x739a64: ldr             x3, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739a68: StoreField: r1->field_2f = r3
    //     0x739a68: stur            w3, [x1, #0x2f]
    // 0x739a6c: r4 = "#,##0.###"
    //     0x739a6c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739a70: ldr             x4, [x4, #0x7b8]
    // 0x739a74: StoreField: r1->field_33 = r4
    //     0x739a74: stur            w4, [x1, #0x33]
    // 0x739a78: r0 = "AFN"
    //     0x739a78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11520] "AFN"
    //     0x739a7c: ldr             x0, [x0, #0x520]
    // 0x739a80: StoreField: r1->field_37 = r0
    //     0x739a80: stur            w0, [x1, #0x37]
    // 0x739a84: mov             x0, x1
    // 0x739a88: ldur            x1, [fp, #-8]
    // 0x739a8c: r5 = 366
    //     0x739a8c: mov             x5, #0x16e
    // 0x739a90: ArrayStore: r1[r5] = r0  ; List_4
    //     0x739a90: add             x25, x1, w5, sxtw #1
    //     0x739a94: add             x25, x25, #0xf
    //     0x739a98: str             w0, [x25]
    //     0x739a9c: tbz             w0, #0, #0x739ab8
    //     0x739aa0: ldurb           w16, [x1, #-1]
    //     0x739aa4: ldurb           w17, [x0, #-1]
    //     0x739aa8: and             x16, x17, x16, lsr #2
    //     0x739aac: tst             x16, HEAP, lsr #32
    //     0x739ab0: b.eq            #0x739ab8
    //     0x739ab4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739ab8: ldur            x1, [fp, #-8]
    // 0x739abc: r0 = 368
    //     0x739abc: mov             x0, #0x170
    // 0x739ac0: add             x5, x1, w0, sxtw #1
    // 0x739ac4: r17 = "pt"
    //     0x739ac4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0x739ac8: ldr             x17, [x17, #0xc80]
    // 0x739acc: StoreField: r5->field_f = r17
    //     0x739acc: stur            w17, [x5, #0xf]
    // 0x739ad0: r0 = NumberSymbols()
    //     0x739ad0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739ad4: mov             x1, x0
    // 0x739ad8: r0 = "pt"
    //     0x739ad8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0x739adc: ldr             x0, [x0, #0xc80]
    // 0x739ae0: StoreField: r1->field_7 = r0
    //     0x739ae0: stur            w0, [x1, #7]
    // 0x739ae4: r2 = ","
    //     0x739ae4: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739ae8: StoreField: r1->field_b = r2
    //     0x739ae8: stur            w2, [x1, #0xb]
    // 0x739aec: r3 = "."
    //     0x739aec: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739af0: StoreField: r1->field_f = r3
    //     0x739af0: stur            w3, [x1, #0xf]
    // 0x739af4: r4 = "%"
    //     0x739af4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739af8: StoreField: r1->field_13 = r4
    //     0x739af8: stur            w4, [x1, #0x13]
    // 0x739afc: r5 = "0"
    //     0x739afc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739b00: ArrayStore: r1[0] = r5  ; List_4
    //     0x739b00: stur            w5, [x1, #0x17]
    // 0x739b04: r6 = "+"
    //     0x739b04: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739b08: StoreField: r1->field_1b = r6
    //     0x739b08: stur            w6, [x1, #0x1b]
    // 0x739b0c: r7 = "-"
    //     0x739b0c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739b10: StoreField: r1->field_1f = r7
    //     0x739b10: stur            w7, [x1, #0x1f]
    // 0x739b14: r8 = "E"
    //     0x739b14: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739b18: ldr             x8, [x8, #0x760]
    // 0x739b1c: StoreField: r1->field_23 = r8
    //     0x739b1c: stur            w8, [x1, #0x23]
    // 0x739b20: r9 = "‰"
    //     0x739b20: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739b24: ldr             x9, [x9, #0x790]
    // 0x739b28: StoreField: r1->field_27 = r9
    //     0x739b28: stur            w9, [x1, #0x27]
    // 0x739b2c: r10 = "∞"
    //     0x739b2c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739b30: ldr             x10, [x10, #0x7b0]
    // 0x739b34: StoreField: r1->field_2b = r10
    //     0x739b34: stur            w10, [x1, #0x2b]
    // 0x739b38: r11 = "NaN"
    //     0x739b38: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739b3c: StoreField: r1->field_2f = r11
    //     0x739b3c: stur            w11, [x1, #0x2f]
    // 0x739b40: r12 = "#,##0.###"
    //     0x739b40: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739b44: ldr             x12, [x12, #0x7b8]
    // 0x739b48: StoreField: r1->field_33 = r12
    //     0x739b48: stur            w12, [x1, #0x33]
    // 0x739b4c: r13 = "BRL"
    //     0x739b4c: add             x13, PP, #0x11, lsl #12  ; [pp+0x11c88] "BRL"
    //     0x739b50: ldr             x13, [x13, #0xc88]
    // 0x739b54: StoreField: r1->field_37 = r13
    //     0x739b54: stur            w13, [x1, #0x37]
    // 0x739b58: mov             x0, x1
    // 0x739b5c: ldur            x1, [fp, #-8]
    // 0x739b60: r14 = 370
    //     0x739b60: mov             x14, #0x172
    // 0x739b64: ArrayStore: r1[r14] = r0  ; List_4
    //     0x739b64: add             x25, x1, w14, sxtw #1
    //     0x739b68: add             x25, x25, #0xf
    //     0x739b6c: str             w0, [x25]
    //     0x739b70: tbz             w0, #0, #0x739b8c
    //     0x739b74: ldurb           w16, [x1, #-1]
    //     0x739b78: ldurb           w17, [x0, #-1]
    //     0x739b7c: and             x16, x17, x16, lsr #2
    //     0x739b80: tst             x16, HEAP, lsr #32
    //     0x739b84: b.eq            #0x739b8c
    //     0x739b88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739b8c: ldur            x1, [fp, #-8]
    // 0x739b90: r0 = 372
    //     0x739b90: mov             x0, #0x174
    // 0x739b94: add             x14, x1, w0, sxtw #1
    // 0x739b98: r17 = "pt_BR"
    //     0x739b98: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c90] "pt_BR"
    //     0x739b9c: ldr             x17, [x17, #0xc90]
    // 0x739ba0: StoreField: r14->field_f = r17
    //     0x739ba0: stur            w17, [x14, #0xf]
    // 0x739ba4: r0 = NumberSymbols()
    //     0x739ba4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739ba8: mov             x1, x0
    // 0x739bac: r0 = "pt_BR"
    //     0x739bac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c90] "pt_BR"
    //     0x739bb0: ldr             x0, [x0, #0xc90]
    // 0x739bb4: StoreField: r1->field_7 = r0
    //     0x739bb4: stur            w0, [x1, #7]
    // 0x739bb8: r2 = ","
    //     0x739bb8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739bbc: StoreField: r1->field_b = r2
    //     0x739bbc: stur            w2, [x1, #0xb]
    // 0x739bc0: r3 = "."
    //     0x739bc0: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739bc4: StoreField: r1->field_f = r3
    //     0x739bc4: stur            w3, [x1, #0xf]
    // 0x739bc8: r4 = "%"
    //     0x739bc8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739bcc: StoreField: r1->field_13 = r4
    //     0x739bcc: stur            w4, [x1, #0x13]
    // 0x739bd0: r5 = "0"
    //     0x739bd0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739bd4: ArrayStore: r1[0] = r5  ; List_4
    //     0x739bd4: stur            w5, [x1, #0x17]
    // 0x739bd8: r6 = "+"
    //     0x739bd8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739bdc: StoreField: r1->field_1b = r6
    //     0x739bdc: stur            w6, [x1, #0x1b]
    // 0x739be0: r7 = "-"
    //     0x739be0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739be4: StoreField: r1->field_1f = r7
    //     0x739be4: stur            w7, [x1, #0x1f]
    // 0x739be8: r8 = "E"
    //     0x739be8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739bec: ldr             x8, [x8, #0x760]
    // 0x739bf0: StoreField: r1->field_23 = r8
    //     0x739bf0: stur            w8, [x1, #0x23]
    // 0x739bf4: r9 = "‰"
    //     0x739bf4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739bf8: ldr             x9, [x9, #0x790]
    // 0x739bfc: StoreField: r1->field_27 = r9
    //     0x739bfc: stur            w9, [x1, #0x27]
    // 0x739c00: r10 = "∞"
    //     0x739c00: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739c04: ldr             x10, [x10, #0x7b0]
    // 0x739c08: StoreField: r1->field_2b = r10
    //     0x739c08: stur            w10, [x1, #0x2b]
    // 0x739c0c: r11 = "NaN"
    //     0x739c0c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739c10: StoreField: r1->field_2f = r11
    //     0x739c10: stur            w11, [x1, #0x2f]
    // 0x739c14: r12 = "#,##0.###"
    //     0x739c14: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739c18: ldr             x12, [x12, #0x7b8]
    // 0x739c1c: StoreField: r1->field_33 = r12
    //     0x739c1c: stur            w12, [x1, #0x33]
    // 0x739c20: r0 = "BRL"
    //     0x739c20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c88] "BRL"
    //     0x739c24: ldr             x0, [x0, #0xc88]
    // 0x739c28: StoreField: r1->field_37 = r0
    //     0x739c28: stur            w0, [x1, #0x37]
    // 0x739c2c: mov             x0, x1
    // 0x739c30: ldur            x1, [fp, #-8]
    // 0x739c34: r13 = 374
    //     0x739c34: mov             x13, #0x176
    // 0x739c38: ArrayStore: r1[r13] = r0  ; List_4
    //     0x739c38: add             x25, x1, w13, sxtw #1
    //     0x739c3c: add             x25, x25, #0xf
    //     0x739c40: str             w0, [x25]
    //     0x739c44: tbz             w0, #0, #0x739c60
    //     0x739c48: ldurb           w16, [x1, #-1]
    //     0x739c4c: ldurb           w17, [x0, #-1]
    //     0x739c50: and             x16, x17, x16, lsr #2
    //     0x739c54: tst             x16, HEAP, lsr #32
    //     0x739c58: b.eq            #0x739c60
    //     0x739c5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739c60: ldur            x1, [fp, #-8]
    // 0x739c64: r0 = 376
    //     0x739c64: mov             x0, #0x178
    // 0x739c68: add             x13, x1, w0, sxtw #1
    // 0x739c6c: r17 = "pt_PT"
    //     0x739c6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c98] "pt_PT"
    //     0x739c70: ldr             x17, [x17, #0xc98]
    // 0x739c74: StoreField: r13->field_f = r17
    //     0x739c74: stur            w17, [x13, #0xf]
    // 0x739c78: r0 = NumberSymbols()
    //     0x739c78: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739c7c: mov             x1, x0
    // 0x739c80: r0 = "pt_PT"
    //     0x739c80: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c98] "pt_PT"
    //     0x739c84: ldr             x0, [x0, #0xc98]
    // 0x739c88: StoreField: r1->field_7 = r0
    //     0x739c88: stur            w0, [x1, #7]
    // 0x739c8c: r2 = ","
    //     0x739c8c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739c90: StoreField: r1->field_b = r2
    //     0x739c90: stur            w2, [x1, #0xb]
    // 0x739c94: r3 = " "
    //     0x739c94: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x739c98: ldr             x3, [x3, #0x7a8]
    // 0x739c9c: StoreField: r1->field_f = r3
    //     0x739c9c: stur            w3, [x1, #0xf]
    // 0x739ca0: r4 = "%"
    //     0x739ca0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739ca4: StoreField: r1->field_13 = r4
    //     0x739ca4: stur            w4, [x1, #0x13]
    // 0x739ca8: r5 = "0"
    //     0x739ca8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739cac: ArrayStore: r1[0] = r5  ; List_4
    //     0x739cac: stur            w5, [x1, #0x17]
    // 0x739cb0: r6 = "+"
    //     0x739cb0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739cb4: StoreField: r1->field_1b = r6
    //     0x739cb4: stur            w6, [x1, #0x1b]
    // 0x739cb8: r7 = "-"
    //     0x739cb8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739cbc: StoreField: r1->field_1f = r7
    //     0x739cbc: stur            w7, [x1, #0x1f]
    // 0x739cc0: r8 = "E"
    //     0x739cc0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739cc4: ldr             x8, [x8, #0x760]
    // 0x739cc8: StoreField: r1->field_23 = r8
    //     0x739cc8: stur            w8, [x1, #0x23]
    // 0x739ccc: r9 = "‰"
    //     0x739ccc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739cd0: ldr             x9, [x9, #0x790]
    // 0x739cd4: StoreField: r1->field_27 = r9
    //     0x739cd4: stur            w9, [x1, #0x27]
    // 0x739cd8: r10 = "∞"
    //     0x739cd8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739cdc: ldr             x10, [x10, #0x7b0]
    // 0x739ce0: StoreField: r1->field_2b = r10
    //     0x739ce0: stur            w10, [x1, #0x2b]
    // 0x739ce4: r11 = "NaN"
    //     0x739ce4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739ce8: StoreField: r1->field_2f = r11
    //     0x739ce8: stur            w11, [x1, #0x2f]
    // 0x739cec: r12 = "#,##0.###"
    //     0x739cec: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739cf0: ldr             x12, [x12, #0x7b8]
    // 0x739cf4: StoreField: r1->field_33 = r12
    //     0x739cf4: stur            w12, [x1, #0x33]
    // 0x739cf8: r13 = "EUR"
    //     0x739cf8: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x739cfc: ldr             x13, [x13, #0x8d0]
    // 0x739d00: StoreField: r1->field_37 = r13
    //     0x739d00: stur            w13, [x1, #0x37]
    // 0x739d04: mov             x0, x1
    // 0x739d08: ldur            x1, [fp, #-8]
    // 0x739d0c: r14 = 378
    //     0x739d0c: mov             x14, #0x17a
    // 0x739d10: ArrayStore: r1[r14] = r0  ; List_4
    //     0x739d10: add             x25, x1, w14, sxtw #1
    //     0x739d14: add             x25, x25, #0xf
    //     0x739d18: str             w0, [x25]
    //     0x739d1c: tbz             w0, #0, #0x739d38
    //     0x739d20: ldurb           w16, [x1, #-1]
    //     0x739d24: ldurb           w17, [x0, #-1]
    //     0x739d28: and             x16, x17, x16, lsr #2
    //     0x739d2c: tst             x16, HEAP, lsr #32
    //     0x739d30: b.eq            #0x739d38
    //     0x739d34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739d38: ldur            x1, [fp, #-8]
    // 0x739d3c: r0 = 380
    //     0x739d3c: mov             x0, #0x17c
    // 0x739d40: add             x14, x1, w0, sxtw #1
    // 0x739d44: r17 = "ro"
    //     0x739d44: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0x739d48: ldr             x17, [x17, #0xca0]
    // 0x739d4c: StoreField: r14->field_f = r17
    //     0x739d4c: stur            w17, [x14, #0xf]
    // 0x739d50: r0 = NumberSymbols()
    //     0x739d50: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739d54: mov             x1, x0
    // 0x739d58: r0 = "ro"
    //     0x739d58: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0x739d5c: ldr             x0, [x0, #0xca0]
    // 0x739d60: StoreField: r1->field_7 = r0
    //     0x739d60: stur            w0, [x1, #7]
    // 0x739d64: r2 = ","
    //     0x739d64: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739d68: StoreField: r1->field_b = r2
    //     0x739d68: stur            w2, [x1, #0xb]
    // 0x739d6c: r3 = "."
    //     0x739d6c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739d70: StoreField: r1->field_f = r3
    //     0x739d70: stur            w3, [x1, #0xf]
    // 0x739d74: r4 = "%"
    //     0x739d74: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739d78: StoreField: r1->field_13 = r4
    //     0x739d78: stur            w4, [x1, #0x13]
    // 0x739d7c: r5 = "0"
    //     0x739d7c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739d80: ArrayStore: r1[0] = r5  ; List_4
    //     0x739d80: stur            w5, [x1, #0x17]
    // 0x739d84: r6 = "+"
    //     0x739d84: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739d88: StoreField: r1->field_1b = r6
    //     0x739d88: stur            w6, [x1, #0x1b]
    // 0x739d8c: r7 = "-"
    //     0x739d8c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739d90: StoreField: r1->field_1f = r7
    //     0x739d90: stur            w7, [x1, #0x1f]
    // 0x739d94: r8 = "E"
    //     0x739d94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739d98: ldr             x8, [x8, #0x760]
    // 0x739d9c: StoreField: r1->field_23 = r8
    //     0x739d9c: stur            w8, [x1, #0x23]
    // 0x739da0: r9 = "‰"
    //     0x739da0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739da4: ldr             x9, [x9, #0x790]
    // 0x739da8: StoreField: r1->field_27 = r9
    //     0x739da8: stur            w9, [x1, #0x27]
    // 0x739dac: r10 = "∞"
    //     0x739dac: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739db0: ldr             x10, [x10, #0x7b0]
    // 0x739db4: StoreField: r1->field_2b = r10
    //     0x739db4: stur            w10, [x1, #0x2b]
    // 0x739db8: r11 = "NaN"
    //     0x739db8: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739dbc: StoreField: r1->field_2f = r11
    //     0x739dbc: stur            w11, [x1, #0x2f]
    // 0x739dc0: r12 = "#,##0.###"
    //     0x739dc0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739dc4: ldr             x12, [x12, #0x7b8]
    // 0x739dc8: StoreField: r1->field_33 = r12
    //     0x739dc8: stur            w12, [x1, #0x33]
    // 0x739dcc: r0 = "RON"
    //     0x739dcc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ca8] "RON"
    //     0x739dd0: ldr             x0, [x0, #0xca8]
    // 0x739dd4: StoreField: r1->field_37 = r0
    //     0x739dd4: stur            w0, [x1, #0x37]
    // 0x739dd8: mov             x0, x1
    // 0x739ddc: ldur            x1, [fp, #-8]
    // 0x739de0: r13 = 382
    //     0x739de0: mov             x13, #0x17e
    // 0x739de4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x739de4: add             x25, x1, w13, sxtw #1
    //     0x739de8: add             x25, x25, #0xf
    //     0x739dec: str             w0, [x25]
    //     0x739df0: tbz             w0, #0, #0x739e0c
    //     0x739df4: ldurb           w16, [x1, #-1]
    //     0x739df8: ldurb           w17, [x0, #-1]
    //     0x739dfc: and             x16, x17, x16, lsr #2
    //     0x739e00: tst             x16, HEAP, lsr #32
    //     0x739e04: b.eq            #0x739e0c
    //     0x739e08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739e0c: ldur            x1, [fp, #-8]
    // 0x739e10: r0 = 384
    //     0x739e10: mov             x0, #0x180
    // 0x739e14: add             x13, x1, w0, sxtw #1
    // 0x739e18: r17 = "ru"
    //     0x739e18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0x739e1c: ldr             x17, [x17, #0xcb0]
    // 0x739e20: StoreField: r13->field_f = r17
    //     0x739e20: stur            w17, [x13, #0xf]
    // 0x739e24: r0 = NumberSymbols()
    //     0x739e24: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739e28: mov             x1, x0
    // 0x739e2c: r0 = "ru"
    //     0x739e2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0x739e30: ldr             x0, [x0, #0xcb0]
    // 0x739e34: StoreField: r1->field_7 = r0
    //     0x739e34: stur            w0, [x1, #7]
    // 0x739e38: r2 = ","
    //     0x739e38: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739e3c: StoreField: r1->field_b = r2
    //     0x739e3c: stur            w2, [x1, #0xb]
    // 0x739e40: r3 = " "
    //     0x739e40: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x739e44: ldr             x3, [x3, #0x7a8]
    // 0x739e48: StoreField: r1->field_f = r3
    //     0x739e48: stur            w3, [x1, #0xf]
    // 0x739e4c: r4 = "%"
    //     0x739e4c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739e50: StoreField: r1->field_13 = r4
    //     0x739e50: stur            w4, [x1, #0x13]
    // 0x739e54: r5 = "0"
    //     0x739e54: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739e58: ArrayStore: r1[0] = r5  ; List_4
    //     0x739e58: stur            w5, [x1, #0x17]
    // 0x739e5c: r6 = "+"
    //     0x739e5c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739e60: StoreField: r1->field_1b = r6
    //     0x739e60: stur            w6, [x1, #0x1b]
    // 0x739e64: r7 = "-"
    //     0x739e64: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739e68: StoreField: r1->field_1f = r7
    //     0x739e68: stur            w7, [x1, #0x1f]
    // 0x739e6c: r8 = "E"
    //     0x739e6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739e70: ldr             x8, [x8, #0x760]
    // 0x739e74: StoreField: r1->field_23 = r8
    //     0x739e74: stur            w8, [x1, #0x23]
    // 0x739e78: r9 = "‰"
    //     0x739e78: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739e7c: ldr             x9, [x9, #0x790]
    // 0x739e80: StoreField: r1->field_27 = r9
    //     0x739e80: stur            w9, [x1, #0x27]
    // 0x739e84: r10 = "∞"
    //     0x739e84: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739e88: ldr             x10, [x10, #0x7b0]
    // 0x739e8c: StoreField: r1->field_2b = r10
    //     0x739e8c: stur            w10, [x1, #0x2b]
    // 0x739e90: r0 = "не число"
    //     0x739e90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cb8] "не число"
    //     0x739e94: ldr             x0, [x0, #0xcb8]
    // 0x739e98: StoreField: r1->field_2f = r0
    //     0x739e98: stur            w0, [x1, #0x2f]
    // 0x739e9c: r11 = "#,##0.###"
    //     0x739e9c: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739ea0: ldr             x11, [x11, #0x7b8]
    // 0x739ea4: StoreField: r1->field_33 = r11
    //     0x739ea4: stur            w11, [x1, #0x33]
    // 0x739ea8: r0 = "RUB"
    //     0x739ea8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cc0] "RUB"
    //     0x739eac: ldr             x0, [x0, #0xcc0]
    // 0x739eb0: StoreField: r1->field_37 = r0
    //     0x739eb0: stur            w0, [x1, #0x37]
    // 0x739eb4: mov             x0, x1
    // 0x739eb8: ldur            x1, [fp, #-8]
    // 0x739ebc: r12 = 386
    //     0x739ebc: mov             x12, #0x182
    // 0x739ec0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x739ec0: add             x25, x1, w12, sxtw #1
    //     0x739ec4: add             x25, x25, #0xf
    //     0x739ec8: str             w0, [x25]
    //     0x739ecc: tbz             w0, #0, #0x739ee8
    //     0x739ed0: ldurb           w16, [x1, #-1]
    //     0x739ed4: ldurb           w17, [x0, #-1]
    //     0x739ed8: and             x16, x17, x16, lsr #2
    //     0x739edc: tst             x16, HEAP, lsr #32
    //     0x739ee0: b.eq            #0x739ee8
    //     0x739ee4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739ee8: ldur            x1, [fp, #-8]
    // 0x739eec: r0 = 388
    //     0x739eec: mov             x0, #0x184
    // 0x739ef0: add             x12, x1, w0, sxtw #1
    // 0x739ef4: r17 = "si"
    //     0x739ef4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0x739ef8: ldr             x17, [x17, #0xcc8]
    // 0x739efc: StoreField: r12->field_f = r17
    //     0x739efc: stur            w17, [x12, #0xf]
    // 0x739f00: r0 = NumberSymbols()
    //     0x739f00: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739f04: mov             x1, x0
    // 0x739f08: r0 = "si"
    //     0x739f08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0x739f0c: ldr             x0, [x0, #0xcc8]
    // 0x739f10: StoreField: r1->field_7 = r0
    //     0x739f10: stur            w0, [x1, #7]
    // 0x739f14: r2 = "."
    //     0x739f14: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x739f18: StoreField: r1->field_b = r2
    //     0x739f18: stur            w2, [x1, #0xb]
    // 0x739f1c: r3 = ","
    //     0x739f1c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739f20: StoreField: r1->field_f = r3
    //     0x739f20: stur            w3, [x1, #0xf]
    // 0x739f24: r4 = "%"
    //     0x739f24: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x739f28: StoreField: r1->field_13 = r4
    //     0x739f28: stur            w4, [x1, #0x13]
    // 0x739f2c: r5 = "0"
    //     0x739f2c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x739f30: ArrayStore: r1[0] = r5  ; List_4
    //     0x739f30: stur            w5, [x1, #0x17]
    // 0x739f34: r6 = "+"
    //     0x739f34: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x739f38: StoreField: r1->field_1b = r6
    //     0x739f38: stur            w6, [x1, #0x1b]
    // 0x739f3c: r7 = "-"
    //     0x739f3c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x739f40: StoreField: r1->field_1f = r7
    //     0x739f40: stur            w7, [x1, #0x1f]
    // 0x739f44: r8 = "E"
    //     0x739f44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x739f48: ldr             x8, [x8, #0x760]
    // 0x739f4c: StoreField: r1->field_23 = r8
    //     0x739f4c: stur            w8, [x1, #0x23]
    // 0x739f50: r9 = "‰"
    //     0x739f50: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x739f54: ldr             x9, [x9, #0x790]
    // 0x739f58: StoreField: r1->field_27 = r9
    //     0x739f58: stur            w9, [x1, #0x27]
    // 0x739f5c: r10 = "∞"
    //     0x739f5c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x739f60: ldr             x10, [x10, #0x7b0]
    // 0x739f64: StoreField: r1->field_2b = r10
    //     0x739f64: stur            w10, [x1, #0x2b]
    // 0x739f68: r11 = "NaN"
    //     0x739f68: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x739f6c: StoreField: r1->field_2f = r11
    //     0x739f6c: stur            w11, [x1, #0x2f]
    // 0x739f70: r12 = "#,##0.###"
    //     0x739f70: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x739f74: ldr             x12, [x12, #0x7b8]
    // 0x739f78: StoreField: r1->field_33 = r12
    //     0x739f78: stur            w12, [x1, #0x33]
    // 0x739f7c: r0 = "LKR"
    //     0x739f7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cd0] "LKR"
    //     0x739f80: ldr             x0, [x0, #0xcd0]
    // 0x739f84: StoreField: r1->field_37 = r0
    //     0x739f84: stur            w0, [x1, #0x37]
    // 0x739f88: mov             x0, x1
    // 0x739f8c: ldur            x1, [fp, #-8]
    // 0x739f90: r13 = 390
    //     0x739f90: mov             x13, #0x186
    // 0x739f94: ArrayStore: r1[r13] = r0  ; List_4
    //     0x739f94: add             x25, x1, w13, sxtw #1
    //     0x739f98: add             x25, x25, #0xf
    //     0x739f9c: str             w0, [x25]
    //     0x739fa0: tbz             w0, #0, #0x739fbc
    //     0x739fa4: ldurb           w16, [x1, #-1]
    //     0x739fa8: ldurb           w17, [x0, #-1]
    //     0x739fac: and             x16, x17, x16, lsr #2
    //     0x739fb0: tst             x16, HEAP, lsr #32
    //     0x739fb4: b.eq            #0x739fbc
    //     0x739fb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x739fbc: ldur            x1, [fp, #-8]
    // 0x739fc0: r0 = 392
    //     0x739fc0: mov             x0, #0x188
    // 0x739fc4: add             x13, x1, w0, sxtw #1
    // 0x739fc8: r17 = "sk"
    //     0x739fc8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0x739fcc: ldr             x17, [x17, #0xcd8]
    // 0x739fd0: StoreField: r13->field_f = r17
    //     0x739fd0: stur            w17, [x13, #0xf]
    // 0x739fd4: r0 = NumberSymbols()
    //     0x739fd4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x739fd8: mov             x1, x0
    // 0x739fdc: r0 = "sk"
    //     0x739fdc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0x739fe0: ldr             x0, [x0, #0xcd8]
    // 0x739fe4: StoreField: r1->field_7 = r0
    //     0x739fe4: stur            w0, [x1, #7]
    // 0x739fe8: r2 = ","
    //     0x739fe8: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x739fec: StoreField: r1->field_b = r2
    //     0x739fec: stur            w2, [x1, #0xb]
    // 0x739ff0: r3 = " "
    //     0x739ff0: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x739ff4: ldr             x3, [x3, #0x7a8]
    // 0x739ff8: StoreField: r1->field_f = r3
    //     0x739ff8: stur            w3, [x1, #0xf]
    // 0x739ffc: r4 = "%"
    //     0x739ffc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a000: StoreField: r1->field_13 = r4
    //     0x73a000: stur            w4, [x1, #0x13]
    // 0x73a004: r5 = "0"
    //     0x73a004: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a008: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a008: stur            w5, [x1, #0x17]
    // 0x73a00c: r6 = "+"
    //     0x73a00c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a010: StoreField: r1->field_1b = r6
    //     0x73a010: stur            w6, [x1, #0x1b]
    // 0x73a014: r7 = "-"
    //     0x73a014: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a018: StoreField: r1->field_1f = r7
    //     0x73a018: stur            w7, [x1, #0x1f]
    // 0x73a01c: r8 = "e"
    //     0x73a01c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11948] "e"
    //     0x73a020: ldr             x8, [x8, #0x948]
    // 0x73a024: StoreField: r1->field_23 = r8
    //     0x73a024: stur            w8, [x1, #0x23]
    // 0x73a028: r9 = "‰"
    //     0x73a028: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a02c: ldr             x9, [x9, #0x790]
    // 0x73a030: StoreField: r1->field_27 = r9
    //     0x73a030: stur            w9, [x1, #0x27]
    // 0x73a034: r10 = "∞"
    //     0x73a034: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a038: ldr             x10, [x10, #0x7b0]
    // 0x73a03c: StoreField: r1->field_2b = r10
    //     0x73a03c: stur            w10, [x1, #0x2b]
    // 0x73a040: r11 = "NaN"
    //     0x73a040: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a044: StoreField: r1->field_2f = r11
    //     0x73a044: stur            w11, [x1, #0x2f]
    // 0x73a048: r12 = "#,##0.###"
    //     0x73a048: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a04c: ldr             x12, [x12, #0x7b8]
    // 0x73a050: StoreField: r1->field_33 = r12
    //     0x73a050: stur            w12, [x1, #0x33]
    // 0x73a054: r13 = "EUR"
    //     0x73a054: add             x13, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73a058: ldr             x13, [x13, #0x8d0]
    // 0x73a05c: StoreField: r1->field_37 = r13
    //     0x73a05c: stur            w13, [x1, #0x37]
    // 0x73a060: mov             x0, x1
    // 0x73a064: ldur            x1, [fp, #-8]
    // 0x73a068: r14 = 394
    //     0x73a068: mov             x14, #0x18a
    // 0x73a06c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x73a06c: add             x25, x1, w14, sxtw #1
    //     0x73a070: add             x25, x25, #0xf
    //     0x73a074: str             w0, [x25]
    //     0x73a078: tbz             w0, #0, #0x73a094
    //     0x73a07c: ldurb           w16, [x1, #-1]
    //     0x73a080: ldurb           w17, [x0, #-1]
    //     0x73a084: and             x16, x17, x16, lsr #2
    //     0x73a088: tst             x16, HEAP, lsr #32
    //     0x73a08c: b.eq            #0x73a094
    //     0x73a090: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a094: ldur            x1, [fp, #-8]
    // 0x73a098: r0 = 396
    //     0x73a098: mov             x0, #0x18c
    // 0x73a09c: add             x14, x1, w0, sxtw #1
    // 0x73a0a0: r17 = "sl"
    //     0x73a0a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0x73a0a4: ldr             x17, [x17, #0xce0]
    // 0x73a0a8: StoreField: r14->field_f = r17
    //     0x73a0a8: stur            w17, [x14, #0xf]
    // 0x73a0ac: r0 = NumberSymbols()
    //     0x73a0ac: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a0b0: mov             x1, x0
    // 0x73a0b4: r0 = "sl"
    //     0x73a0b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0x73a0b8: ldr             x0, [x0, #0xce0]
    // 0x73a0bc: StoreField: r1->field_7 = r0
    //     0x73a0bc: stur            w0, [x1, #7]
    // 0x73a0c0: r2 = ","
    //     0x73a0c0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a0c4: StoreField: r1->field_b = r2
    //     0x73a0c4: stur            w2, [x1, #0xb]
    // 0x73a0c8: r3 = "."
    //     0x73a0c8: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a0cc: StoreField: r1->field_f = r3
    //     0x73a0cc: stur            w3, [x1, #0xf]
    // 0x73a0d0: r4 = "%"
    //     0x73a0d0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a0d4: StoreField: r1->field_13 = r4
    //     0x73a0d4: stur            w4, [x1, #0x13]
    // 0x73a0d8: r5 = "0"
    //     0x73a0d8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a0dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a0dc: stur            w5, [x1, #0x17]
    // 0x73a0e0: r6 = "+"
    //     0x73a0e0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a0e4: StoreField: r1->field_1b = r6
    //     0x73a0e4: stur            w6, [x1, #0x1b]
    // 0x73a0e8: r7 = "−"
    //     0x73a0e8: add             x7, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x73a0ec: ldr             x7, [x7, #0x9f8]
    // 0x73a0f0: StoreField: r1->field_1f = r7
    //     0x73a0f0: stur            w7, [x1, #0x1f]
    // 0x73a0f4: r0 = "e"
    //     0x73a0f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11948] "e"
    //     0x73a0f8: ldr             x0, [x0, #0x948]
    // 0x73a0fc: StoreField: r1->field_23 = r0
    //     0x73a0fc: stur            w0, [x1, #0x23]
    // 0x73a100: r8 = "‰"
    //     0x73a100: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a104: ldr             x8, [x8, #0x790]
    // 0x73a108: StoreField: r1->field_27 = r8
    //     0x73a108: stur            w8, [x1, #0x27]
    // 0x73a10c: r9 = "∞"
    //     0x73a10c: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a110: ldr             x9, [x9, #0x7b0]
    // 0x73a114: StoreField: r1->field_2b = r9
    //     0x73a114: stur            w9, [x1, #0x2b]
    // 0x73a118: r10 = "NaN"
    //     0x73a118: ldr             x10, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a11c: StoreField: r1->field_2f = r10
    //     0x73a11c: stur            w10, [x1, #0x2f]
    // 0x73a120: r11 = "#,##0.###"
    //     0x73a120: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a124: ldr             x11, [x11, #0x7b8]
    // 0x73a128: StoreField: r1->field_33 = r11
    //     0x73a128: stur            w11, [x1, #0x33]
    // 0x73a12c: r0 = "EUR"
    //     0x73a12c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d0] "EUR"
    //     0x73a130: ldr             x0, [x0, #0x8d0]
    // 0x73a134: StoreField: r1->field_37 = r0
    //     0x73a134: stur            w0, [x1, #0x37]
    // 0x73a138: mov             x0, x1
    // 0x73a13c: ldur            x1, [fp, #-8]
    // 0x73a140: r12 = 398
    //     0x73a140: mov             x12, #0x18e
    // 0x73a144: ArrayStore: r1[r12] = r0  ; List_4
    //     0x73a144: add             x25, x1, w12, sxtw #1
    //     0x73a148: add             x25, x25, #0xf
    //     0x73a14c: str             w0, [x25]
    //     0x73a150: tbz             w0, #0, #0x73a16c
    //     0x73a154: ldurb           w16, [x1, #-1]
    //     0x73a158: ldurb           w17, [x0, #-1]
    //     0x73a15c: and             x16, x17, x16, lsr #2
    //     0x73a160: tst             x16, HEAP, lsr #32
    //     0x73a164: b.eq            #0x73a16c
    //     0x73a168: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a16c: ldur            x1, [fp, #-8]
    // 0x73a170: r0 = 400
    //     0x73a170: mov             x0, #0x190
    // 0x73a174: add             x12, x1, w0, sxtw #1
    // 0x73a178: r17 = "sq"
    //     0x73a178: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0x73a17c: ldr             x17, [x17, #0xce8]
    // 0x73a180: StoreField: r12->field_f = r17
    //     0x73a180: stur            w17, [x12, #0xf]
    // 0x73a184: r0 = NumberSymbols()
    //     0x73a184: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a188: mov             x1, x0
    // 0x73a18c: r0 = "sq"
    //     0x73a18c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0x73a190: ldr             x0, [x0, #0xce8]
    // 0x73a194: StoreField: r1->field_7 = r0
    //     0x73a194: stur            w0, [x1, #7]
    // 0x73a198: r2 = ","
    //     0x73a198: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a19c: StoreField: r1->field_b = r2
    //     0x73a19c: stur            w2, [x1, #0xb]
    // 0x73a1a0: r3 = " "
    //     0x73a1a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x73a1a4: ldr             x3, [x3, #0x7a8]
    // 0x73a1a8: StoreField: r1->field_f = r3
    //     0x73a1a8: stur            w3, [x1, #0xf]
    // 0x73a1ac: r4 = "%"
    //     0x73a1ac: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a1b0: StoreField: r1->field_13 = r4
    //     0x73a1b0: stur            w4, [x1, #0x13]
    // 0x73a1b4: r5 = "0"
    //     0x73a1b4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a1b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a1b8: stur            w5, [x1, #0x17]
    // 0x73a1bc: r6 = "+"
    //     0x73a1bc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a1c0: StoreField: r1->field_1b = r6
    //     0x73a1c0: stur            w6, [x1, #0x1b]
    // 0x73a1c4: r7 = "-"
    //     0x73a1c4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a1c8: StoreField: r1->field_1f = r7
    //     0x73a1c8: stur            w7, [x1, #0x1f]
    // 0x73a1cc: r8 = "E"
    //     0x73a1cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a1d0: ldr             x8, [x8, #0x760]
    // 0x73a1d4: StoreField: r1->field_23 = r8
    //     0x73a1d4: stur            w8, [x1, #0x23]
    // 0x73a1d8: r9 = "‰"
    //     0x73a1d8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a1dc: ldr             x9, [x9, #0x790]
    // 0x73a1e0: StoreField: r1->field_27 = r9
    //     0x73a1e0: stur            w9, [x1, #0x27]
    // 0x73a1e4: r10 = "∞"
    //     0x73a1e4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a1e8: ldr             x10, [x10, #0x7b0]
    // 0x73a1ec: StoreField: r1->field_2b = r10
    //     0x73a1ec: stur            w10, [x1, #0x2b]
    // 0x73a1f0: r11 = "NaN"
    //     0x73a1f0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a1f4: StoreField: r1->field_2f = r11
    //     0x73a1f4: stur            w11, [x1, #0x2f]
    // 0x73a1f8: r12 = "#,##0.###"
    //     0x73a1f8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a1fc: ldr             x12, [x12, #0x7b8]
    // 0x73a200: StoreField: r1->field_33 = r12
    //     0x73a200: stur            w12, [x1, #0x33]
    // 0x73a204: r0 = "ALL"
    //     0x73a204: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] "ALL"
    //     0x73a208: ldr             x0, [x0, #0x528]
    // 0x73a20c: StoreField: r1->field_37 = r0
    //     0x73a20c: stur            w0, [x1, #0x37]
    // 0x73a210: mov             x0, x1
    // 0x73a214: ldur            x1, [fp, #-8]
    // 0x73a218: r13 = 402
    //     0x73a218: mov             x13, #0x192
    // 0x73a21c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73a21c: add             x25, x1, w13, sxtw #1
    //     0x73a220: add             x25, x25, #0xf
    //     0x73a224: str             w0, [x25]
    //     0x73a228: tbz             w0, #0, #0x73a244
    //     0x73a22c: ldurb           w16, [x1, #-1]
    //     0x73a230: ldurb           w17, [x0, #-1]
    //     0x73a234: and             x16, x17, x16, lsr #2
    //     0x73a238: tst             x16, HEAP, lsr #32
    //     0x73a23c: b.eq            #0x73a244
    //     0x73a240: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a244: ldur            x1, [fp, #-8]
    // 0x73a248: r0 = 404
    //     0x73a248: mov             x0, #0x194
    // 0x73a24c: add             x13, x1, w0, sxtw #1
    // 0x73a250: r17 = "sr"
    //     0x73a250: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0x73a254: ldr             x17, [x17, #0xcf0]
    // 0x73a258: StoreField: r13->field_f = r17
    //     0x73a258: stur            w17, [x13, #0xf]
    // 0x73a25c: r0 = NumberSymbols()
    //     0x73a25c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a260: mov             x1, x0
    // 0x73a264: r0 = "sr"
    //     0x73a264: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0x73a268: ldr             x0, [x0, #0xcf0]
    // 0x73a26c: StoreField: r1->field_7 = r0
    //     0x73a26c: stur            w0, [x1, #7]
    // 0x73a270: r2 = ","
    //     0x73a270: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a274: StoreField: r1->field_b = r2
    //     0x73a274: stur            w2, [x1, #0xb]
    // 0x73a278: r3 = "."
    //     0x73a278: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a27c: StoreField: r1->field_f = r3
    //     0x73a27c: stur            w3, [x1, #0xf]
    // 0x73a280: r4 = "%"
    //     0x73a280: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a284: StoreField: r1->field_13 = r4
    //     0x73a284: stur            w4, [x1, #0x13]
    // 0x73a288: r5 = "0"
    //     0x73a288: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a28c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a28c: stur            w5, [x1, #0x17]
    // 0x73a290: r6 = "+"
    //     0x73a290: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a294: StoreField: r1->field_1b = r6
    //     0x73a294: stur            w6, [x1, #0x1b]
    // 0x73a298: r7 = "-"
    //     0x73a298: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a29c: StoreField: r1->field_1f = r7
    //     0x73a29c: stur            w7, [x1, #0x1f]
    // 0x73a2a0: r8 = "E"
    //     0x73a2a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a2a4: ldr             x8, [x8, #0x760]
    // 0x73a2a8: StoreField: r1->field_23 = r8
    //     0x73a2a8: stur            w8, [x1, #0x23]
    // 0x73a2ac: r9 = "‰"
    //     0x73a2ac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a2b0: ldr             x9, [x9, #0x790]
    // 0x73a2b4: StoreField: r1->field_27 = r9
    //     0x73a2b4: stur            w9, [x1, #0x27]
    // 0x73a2b8: r10 = "∞"
    //     0x73a2b8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a2bc: ldr             x10, [x10, #0x7b0]
    // 0x73a2c0: StoreField: r1->field_2b = r10
    //     0x73a2c0: stur            w10, [x1, #0x2b]
    // 0x73a2c4: r11 = "NaN"
    //     0x73a2c4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a2c8: StoreField: r1->field_2f = r11
    //     0x73a2c8: stur            w11, [x1, #0x2f]
    // 0x73a2cc: r12 = "#,##0.###"
    //     0x73a2cc: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a2d0: ldr             x12, [x12, #0x7b8]
    // 0x73a2d4: StoreField: r1->field_33 = r12
    //     0x73a2d4: stur            w12, [x1, #0x33]
    // 0x73a2d8: r13 = "RSD"
    //     0x73a2d8: add             x13, PP, #0x11, lsl #12  ; [pp+0x11688] "RSD"
    //     0x73a2dc: ldr             x13, [x13, #0x688]
    // 0x73a2e0: StoreField: r1->field_37 = r13
    //     0x73a2e0: stur            w13, [x1, #0x37]
    // 0x73a2e4: mov             x0, x1
    // 0x73a2e8: ldur            x1, [fp, #-8]
    // 0x73a2ec: r14 = 406
    //     0x73a2ec: mov             x14, #0x196
    // 0x73a2f0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x73a2f0: add             x25, x1, w14, sxtw #1
    //     0x73a2f4: add             x25, x25, #0xf
    //     0x73a2f8: str             w0, [x25]
    //     0x73a2fc: tbz             w0, #0, #0x73a318
    //     0x73a300: ldurb           w16, [x1, #-1]
    //     0x73a304: ldurb           w17, [x0, #-1]
    //     0x73a308: and             x16, x17, x16, lsr #2
    //     0x73a30c: tst             x16, HEAP, lsr #32
    //     0x73a310: b.eq            #0x73a318
    //     0x73a314: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a318: ldur            x1, [fp, #-8]
    // 0x73a31c: r0 = 408
    //     0x73a31c: mov             x0, #0x198
    // 0x73a320: add             x14, x1, w0, sxtw #1
    // 0x73a324: r17 = "sr_Latn"
    //     0x73a324: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf8] "sr_Latn"
    //     0x73a328: ldr             x17, [x17, #0xcf8]
    // 0x73a32c: StoreField: r14->field_f = r17
    //     0x73a32c: stur            w17, [x14, #0xf]
    // 0x73a330: r0 = NumberSymbols()
    //     0x73a330: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a334: mov             x1, x0
    // 0x73a338: r0 = "sr_Latn"
    //     0x73a338: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf8] "sr_Latn"
    //     0x73a33c: ldr             x0, [x0, #0xcf8]
    // 0x73a340: StoreField: r1->field_7 = r0
    //     0x73a340: stur            w0, [x1, #7]
    // 0x73a344: r2 = ","
    //     0x73a344: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a348: StoreField: r1->field_b = r2
    //     0x73a348: stur            w2, [x1, #0xb]
    // 0x73a34c: r3 = "."
    //     0x73a34c: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a350: StoreField: r1->field_f = r3
    //     0x73a350: stur            w3, [x1, #0xf]
    // 0x73a354: r4 = "%"
    //     0x73a354: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a358: StoreField: r1->field_13 = r4
    //     0x73a358: stur            w4, [x1, #0x13]
    // 0x73a35c: r5 = "0"
    //     0x73a35c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a360: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a360: stur            w5, [x1, #0x17]
    // 0x73a364: r6 = "+"
    //     0x73a364: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a368: StoreField: r1->field_1b = r6
    //     0x73a368: stur            w6, [x1, #0x1b]
    // 0x73a36c: r7 = "-"
    //     0x73a36c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a370: StoreField: r1->field_1f = r7
    //     0x73a370: stur            w7, [x1, #0x1f]
    // 0x73a374: r8 = "E"
    //     0x73a374: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a378: ldr             x8, [x8, #0x760]
    // 0x73a37c: StoreField: r1->field_23 = r8
    //     0x73a37c: stur            w8, [x1, #0x23]
    // 0x73a380: r9 = "‰"
    //     0x73a380: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a384: ldr             x9, [x9, #0x790]
    // 0x73a388: StoreField: r1->field_27 = r9
    //     0x73a388: stur            w9, [x1, #0x27]
    // 0x73a38c: r10 = "∞"
    //     0x73a38c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a390: ldr             x10, [x10, #0x7b0]
    // 0x73a394: StoreField: r1->field_2b = r10
    //     0x73a394: stur            w10, [x1, #0x2b]
    // 0x73a398: r11 = "NaN"
    //     0x73a398: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a39c: StoreField: r1->field_2f = r11
    //     0x73a39c: stur            w11, [x1, #0x2f]
    // 0x73a3a0: r12 = "#,##0.###"
    //     0x73a3a0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a3a4: ldr             x12, [x12, #0x7b8]
    // 0x73a3a8: StoreField: r1->field_33 = r12
    //     0x73a3a8: stur            w12, [x1, #0x33]
    // 0x73a3ac: r0 = "RSD"
    //     0x73a3ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11688] "RSD"
    //     0x73a3b0: ldr             x0, [x0, #0x688]
    // 0x73a3b4: StoreField: r1->field_37 = r0
    //     0x73a3b4: stur            w0, [x1, #0x37]
    // 0x73a3b8: mov             x0, x1
    // 0x73a3bc: ldur            x1, [fp, #-8]
    // 0x73a3c0: r13 = 410
    //     0x73a3c0: mov             x13, #0x19a
    // 0x73a3c4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73a3c4: add             x25, x1, w13, sxtw #1
    //     0x73a3c8: add             x25, x25, #0xf
    //     0x73a3cc: str             w0, [x25]
    //     0x73a3d0: tbz             w0, #0, #0x73a3ec
    //     0x73a3d4: ldurb           w16, [x1, #-1]
    //     0x73a3d8: ldurb           w17, [x0, #-1]
    //     0x73a3dc: and             x16, x17, x16, lsr #2
    //     0x73a3e0: tst             x16, HEAP, lsr #32
    //     0x73a3e4: b.eq            #0x73a3ec
    //     0x73a3e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a3ec: ldur            x1, [fp, #-8]
    // 0x73a3f0: r0 = 412
    //     0x73a3f0: mov             x0, #0x19c
    // 0x73a3f4: add             x13, x1, w0, sxtw #1
    // 0x73a3f8: r17 = "sv"
    //     0x73a3f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0x73a3fc: ldr             x17, [x17, #0xd00]
    // 0x73a400: StoreField: r13->field_f = r17
    //     0x73a400: stur            w17, [x13, #0xf]
    // 0x73a404: r0 = NumberSymbols()
    //     0x73a404: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a408: mov             x1, x0
    // 0x73a40c: r0 = "sv"
    //     0x73a40c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0x73a410: ldr             x0, [x0, #0xd00]
    // 0x73a414: StoreField: r1->field_7 = r0
    //     0x73a414: stur            w0, [x1, #7]
    // 0x73a418: r2 = ","
    //     0x73a418: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a41c: StoreField: r1->field_b = r2
    //     0x73a41c: stur            w2, [x1, #0xb]
    // 0x73a420: r3 = " "
    //     0x73a420: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x73a424: ldr             x3, [x3, #0x7a8]
    // 0x73a428: StoreField: r1->field_f = r3
    //     0x73a428: stur            w3, [x1, #0xf]
    // 0x73a42c: r4 = "%"
    //     0x73a42c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a430: StoreField: r1->field_13 = r4
    //     0x73a430: stur            w4, [x1, #0x13]
    // 0x73a434: r5 = "0"
    //     0x73a434: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a438: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a438: stur            w5, [x1, #0x17]
    // 0x73a43c: r6 = "+"
    //     0x73a43c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a440: StoreField: r1->field_1b = r6
    //     0x73a440: stur            w6, [x1, #0x1b]
    // 0x73a444: r0 = "−"
    //     0x73a444: add             x0, PP, #0x11, lsl #12  ; [pp+0x119f8] "−"
    //     0x73a448: ldr             x0, [x0, #0x9f8]
    // 0x73a44c: StoreField: r1->field_1f = r0
    //     0x73a44c: stur            w0, [x1, #0x1f]
    // 0x73a450: r0 = "×10^"
    //     0x73a450: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a00] "×10^"
    //     0x73a454: ldr             x0, [x0, #0xa00]
    // 0x73a458: StoreField: r1->field_23 = r0
    //     0x73a458: stur            w0, [x1, #0x23]
    // 0x73a45c: r7 = "‰"
    //     0x73a45c: add             x7, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a460: ldr             x7, [x7, #0x790]
    // 0x73a464: StoreField: r1->field_27 = r7
    //     0x73a464: stur            w7, [x1, #0x27]
    // 0x73a468: r8 = "∞"
    //     0x73a468: add             x8, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a46c: ldr             x8, [x8, #0x7b0]
    // 0x73a470: StoreField: r1->field_2b = r8
    //     0x73a470: stur            w8, [x1, #0x2b]
    // 0x73a474: r9 = "NaN"
    //     0x73a474: ldr             x9, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a478: StoreField: r1->field_2f = r9
    //     0x73a478: stur            w9, [x1, #0x2f]
    // 0x73a47c: r10 = "#,##0.###"
    //     0x73a47c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a480: ldr             x10, [x10, #0x7b8]
    // 0x73a484: StoreField: r1->field_33 = r10
    //     0x73a484: stur            w10, [x1, #0x33]
    // 0x73a488: r0 = "SEK"
    //     0x73a488: add             x0, PP, #0x11, lsl #12  ; [pp+0x11698] "SEK"
    //     0x73a48c: ldr             x0, [x0, #0x698]
    // 0x73a490: StoreField: r1->field_37 = r0
    //     0x73a490: stur            w0, [x1, #0x37]
    // 0x73a494: mov             x0, x1
    // 0x73a498: ldur            x1, [fp, #-8]
    // 0x73a49c: r11 = 414
    //     0x73a49c: mov             x11, #0x19e
    // 0x73a4a0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x73a4a0: add             x25, x1, w11, sxtw #1
    //     0x73a4a4: add             x25, x25, #0xf
    //     0x73a4a8: str             w0, [x25]
    //     0x73a4ac: tbz             w0, #0, #0x73a4c8
    //     0x73a4b0: ldurb           w16, [x1, #-1]
    //     0x73a4b4: ldurb           w17, [x0, #-1]
    //     0x73a4b8: and             x16, x17, x16, lsr #2
    //     0x73a4bc: tst             x16, HEAP, lsr #32
    //     0x73a4c0: b.eq            #0x73a4c8
    //     0x73a4c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a4c8: ldur            x1, [fp, #-8]
    // 0x73a4cc: r0 = 416
    //     0x73a4cc: mov             x0, #0x1a0
    // 0x73a4d0: add             x11, x1, w0, sxtw #1
    // 0x73a4d4: r17 = "sw"
    //     0x73a4d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0x73a4d8: ldr             x17, [x17, #0xd08]
    // 0x73a4dc: StoreField: r11->field_f = r17
    //     0x73a4dc: stur            w17, [x11, #0xf]
    // 0x73a4e0: r0 = NumberSymbols()
    //     0x73a4e0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a4e4: mov             x1, x0
    // 0x73a4e8: r0 = "sw"
    //     0x73a4e8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0x73a4ec: ldr             x0, [x0, #0xd08]
    // 0x73a4f0: StoreField: r1->field_7 = r0
    //     0x73a4f0: stur            w0, [x1, #7]
    // 0x73a4f4: r2 = "."
    //     0x73a4f4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a4f8: StoreField: r1->field_b = r2
    //     0x73a4f8: stur            w2, [x1, #0xb]
    // 0x73a4fc: r3 = ","
    //     0x73a4fc: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a500: StoreField: r1->field_f = r3
    //     0x73a500: stur            w3, [x1, #0xf]
    // 0x73a504: r4 = "%"
    //     0x73a504: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a508: StoreField: r1->field_13 = r4
    //     0x73a508: stur            w4, [x1, #0x13]
    // 0x73a50c: r5 = "0"
    //     0x73a50c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a510: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a510: stur            w5, [x1, #0x17]
    // 0x73a514: r6 = "+"
    //     0x73a514: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a518: StoreField: r1->field_1b = r6
    //     0x73a518: stur            w6, [x1, #0x1b]
    // 0x73a51c: r7 = "-"
    //     0x73a51c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a520: StoreField: r1->field_1f = r7
    //     0x73a520: stur            w7, [x1, #0x1f]
    // 0x73a524: r8 = "E"
    //     0x73a524: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a528: ldr             x8, [x8, #0x760]
    // 0x73a52c: StoreField: r1->field_23 = r8
    //     0x73a52c: stur            w8, [x1, #0x23]
    // 0x73a530: r9 = "‰"
    //     0x73a530: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a534: ldr             x9, [x9, #0x790]
    // 0x73a538: StoreField: r1->field_27 = r9
    //     0x73a538: stur            w9, [x1, #0x27]
    // 0x73a53c: r10 = "∞"
    //     0x73a53c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a540: ldr             x10, [x10, #0x7b0]
    // 0x73a544: StoreField: r1->field_2b = r10
    //     0x73a544: stur            w10, [x1, #0x2b]
    // 0x73a548: r11 = "NaN"
    //     0x73a548: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a54c: StoreField: r1->field_2f = r11
    //     0x73a54c: stur            w11, [x1, #0x2f]
    // 0x73a550: r12 = "#,##0.###"
    //     0x73a550: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a554: ldr             x12, [x12, #0x7b8]
    // 0x73a558: StoreField: r1->field_33 = r12
    //     0x73a558: stur            w12, [x1, #0x33]
    // 0x73a55c: r0 = "TZS"
    //     0x73a55c: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e8] "TZS"
    //     0x73a560: ldr             x0, [x0, #0x6e8]
    // 0x73a564: StoreField: r1->field_37 = r0
    //     0x73a564: stur            w0, [x1, #0x37]
    // 0x73a568: mov             x0, x1
    // 0x73a56c: ldur            x1, [fp, #-8]
    // 0x73a570: r13 = 418
    //     0x73a570: mov             x13, #0x1a2
    // 0x73a574: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73a574: add             x25, x1, w13, sxtw #1
    //     0x73a578: add             x25, x25, #0xf
    //     0x73a57c: str             w0, [x25]
    //     0x73a580: tbz             w0, #0, #0x73a59c
    //     0x73a584: ldurb           w16, [x1, #-1]
    //     0x73a588: ldurb           w17, [x0, #-1]
    //     0x73a58c: and             x16, x17, x16, lsr #2
    //     0x73a590: tst             x16, HEAP, lsr #32
    //     0x73a594: b.eq            #0x73a59c
    //     0x73a598: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a59c: ldur            x1, [fp, #-8]
    // 0x73a5a0: r0 = 420
    //     0x73a5a0: mov             x0, #0x1a4
    // 0x73a5a4: add             x13, x1, w0, sxtw #1
    // 0x73a5a8: r17 = "ta"
    //     0x73a5a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0x73a5ac: ldr             x17, [x17, #0xd10]
    // 0x73a5b0: StoreField: r13->field_f = r17
    //     0x73a5b0: stur            w17, [x13, #0xf]
    // 0x73a5b4: r0 = NumberSymbols()
    //     0x73a5b4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a5b8: mov             x1, x0
    // 0x73a5bc: r0 = "ta"
    //     0x73a5bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0x73a5c0: ldr             x0, [x0, #0xd10]
    // 0x73a5c4: StoreField: r1->field_7 = r0
    //     0x73a5c4: stur            w0, [x1, #7]
    // 0x73a5c8: r2 = "."
    //     0x73a5c8: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a5cc: StoreField: r1->field_b = r2
    //     0x73a5cc: stur            w2, [x1, #0xb]
    // 0x73a5d0: r3 = ","
    //     0x73a5d0: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a5d4: StoreField: r1->field_f = r3
    //     0x73a5d4: stur            w3, [x1, #0xf]
    // 0x73a5d8: r4 = "%"
    //     0x73a5d8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a5dc: StoreField: r1->field_13 = r4
    //     0x73a5dc: stur            w4, [x1, #0x13]
    // 0x73a5e0: r5 = "0"
    //     0x73a5e0: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a5e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a5e4: stur            w5, [x1, #0x17]
    // 0x73a5e8: r6 = "+"
    //     0x73a5e8: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a5ec: StoreField: r1->field_1b = r6
    //     0x73a5ec: stur            w6, [x1, #0x1b]
    // 0x73a5f0: r7 = "-"
    //     0x73a5f0: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a5f4: StoreField: r1->field_1f = r7
    //     0x73a5f4: stur            w7, [x1, #0x1f]
    // 0x73a5f8: r8 = "E"
    //     0x73a5f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a5fc: ldr             x8, [x8, #0x760]
    // 0x73a600: StoreField: r1->field_23 = r8
    //     0x73a600: stur            w8, [x1, #0x23]
    // 0x73a604: r9 = "‰"
    //     0x73a604: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a608: ldr             x9, [x9, #0x790]
    // 0x73a60c: StoreField: r1->field_27 = r9
    //     0x73a60c: stur            w9, [x1, #0x27]
    // 0x73a610: r10 = "∞"
    //     0x73a610: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a614: ldr             x10, [x10, #0x7b0]
    // 0x73a618: StoreField: r1->field_2b = r10
    //     0x73a618: stur            w10, [x1, #0x2b]
    // 0x73a61c: r11 = "NaN"
    //     0x73a61c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a620: StoreField: r1->field_2f = r11
    //     0x73a620: stur            w11, [x1, #0x2f]
    // 0x73a624: r12 = "#,##,##0.###"
    //     0x73a624: add             x12, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x73a628: ldr             x12, [x12, #0x878]
    // 0x73a62c: StoreField: r1->field_33 = r12
    //     0x73a62c: stur            w12, [x1, #0x33]
    // 0x73a630: r13 = "INR"
    //     0x73a630: add             x13, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x73a634: ldr             x13, [x13, #0x880]
    // 0x73a638: StoreField: r1->field_37 = r13
    //     0x73a638: stur            w13, [x1, #0x37]
    // 0x73a63c: mov             x0, x1
    // 0x73a640: ldur            x1, [fp, #-8]
    // 0x73a644: r14 = 422
    //     0x73a644: mov             x14, #0x1a6
    // 0x73a648: ArrayStore: r1[r14] = r0  ; List_4
    //     0x73a648: add             x25, x1, w14, sxtw #1
    //     0x73a64c: add             x25, x25, #0xf
    //     0x73a650: str             w0, [x25]
    //     0x73a654: tbz             w0, #0, #0x73a670
    //     0x73a658: ldurb           w16, [x1, #-1]
    //     0x73a65c: ldurb           w17, [x0, #-1]
    //     0x73a660: and             x16, x17, x16, lsr #2
    //     0x73a664: tst             x16, HEAP, lsr #32
    //     0x73a668: b.eq            #0x73a670
    //     0x73a66c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a670: ldur            x1, [fp, #-8]
    // 0x73a674: r0 = 424
    //     0x73a674: mov             x0, #0x1a8
    // 0x73a678: add             x14, x1, w0, sxtw #1
    // 0x73a67c: r17 = "te"
    //     0x73a67c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0x73a680: ldr             x17, [x17, #0xd18]
    // 0x73a684: StoreField: r14->field_f = r17
    //     0x73a684: stur            w17, [x14, #0xf]
    // 0x73a688: r0 = NumberSymbols()
    //     0x73a688: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a68c: mov             x1, x0
    // 0x73a690: r0 = "te"
    //     0x73a690: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0x73a694: ldr             x0, [x0, #0xd18]
    // 0x73a698: StoreField: r1->field_7 = r0
    //     0x73a698: stur            w0, [x1, #7]
    // 0x73a69c: r2 = "."
    //     0x73a69c: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a6a0: StoreField: r1->field_b = r2
    //     0x73a6a0: stur            w2, [x1, #0xb]
    // 0x73a6a4: r3 = ","
    //     0x73a6a4: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a6a8: StoreField: r1->field_f = r3
    //     0x73a6a8: stur            w3, [x1, #0xf]
    // 0x73a6ac: r4 = "%"
    //     0x73a6ac: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a6b0: StoreField: r1->field_13 = r4
    //     0x73a6b0: stur            w4, [x1, #0x13]
    // 0x73a6b4: r5 = "0"
    //     0x73a6b4: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a6b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a6b8: stur            w5, [x1, #0x17]
    // 0x73a6bc: r6 = "+"
    //     0x73a6bc: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a6c0: StoreField: r1->field_1b = r6
    //     0x73a6c0: stur            w6, [x1, #0x1b]
    // 0x73a6c4: r7 = "-"
    //     0x73a6c4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a6c8: StoreField: r1->field_1f = r7
    //     0x73a6c8: stur            w7, [x1, #0x1f]
    // 0x73a6cc: r8 = "E"
    //     0x73a6cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a6d0: ldr             x8, [x8, #0x760]
    // 0x73a6d4: StoreField: r1->field_23 = r8
    //     0x73a6d4: stur            w8, [x1, #0x23]
    // 0x73a6d8: r9 = "‰"
    //     0x73a6d8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a6dc: ldr             x9, [x9, #0x790]
    // 0x73a6e0: StoreField: r1->field_27 = r9
    //     0x73a6e0: stur            w9, [x1, #0x27]
    // 0x73a6e4: r10 = "∞"
    //     0x73a6e4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a6e8: ldr             x10, [x10, #0x7b0]
    // 0x73a6ec: StoreField: r1->field_2b = r10
    //     0x73a6ec: stur            w10, [x1, #0x2b]
    // 0x73a6f0: r11 = "NaN"
    //     0x73a6f0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a6f4: StoreField: r1->field_2f = r11
    //     0x73a6f4: stur            w11, [x1, #0x2f]
    // 0x73a6f8: r0 = "#,##,##0.###"
    //     0x73a6f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11878] "#,##,##0.###"
    //     0x73a6fc: ldr             x0, [x0, #0x878]
    // 0x73a700: StoreField: r1->field_33 = r0
    //     0x73a700: stur            w0, [x1, #0x33]
    // 0x73a704: r0 = "INR"
    //     0x73a704: add             x0, PP, #0x11, lsl #12  ; [pp+0x11880] "INR"
    //     0x73a708: ldr             x0, [x0, #0x880]
    // 0x73a70c: StoreField: r1->field_37 = r0
    //     0x73a70c: stur            w0, [x1, #0x37]
    // 0x73a710: mov             x0, x1
    // 0x73a714: ldur            x1, [fp, #-8]
    // 0x73a718: r12 = 426
    //     0x73a718: mov             x12, #0x1aa
    // 0x73a71c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x73a71c: add             x25, x1, w12, sxtw #1
    //     0x73a720: add             x25, x25, #0xf
    //     0x73a724: str             w0, [x25]
    //     0x73a728: tbz             w0, #0, #0x73a744
    //     0x73a72c: ldurb           w16, [x1, #-1]
    //     0x73a730: ldurb           w17, [x0, #-1]
    //     0x73a734: and             x16, x17, x16, lsr #2
    //     0x73a738: tst             x16, HEAP, lsr #32
    //     0x73a73c: b.eq            #0x73a744
    //     0x73a740: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a744: ldur            x1, [fp, #-8]
    // 0x73a748: r0 = 428
    //     0x73a748: mov             x0, #0x1ac
    // 0x73a74c: add             x12, x1, w0, sxtw #1
    // 0x73a750: r17 = "th"
    //     0x73a750: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0x73a754: ldr             x17, [x17, #0xd20]
    // 0x73a758: StoreField: r12->field_f = r17
    //     0x73a758: stur            w17, [x12, #0xf]
    // 0x73a75c: r0 = NumberSymbols()
    //     0x73a75c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a760: mov             x1, x0
    // 0x73a764: r0 = "th"
    //     0x73a764: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0x73a768: ldr             x0, [x0, #0xd20]
    // 0x73a76c: StoreField: r1->field_7 = r0
    //     0x73a76c: stur            w0, [x1, #7]
    // 0x73a770: r2 = "."
    //     0x73a770: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a774: StoreField: r1->field_b = r2
    //     0x73a774: stur            w2, [x1, #0xb]
    // 0x73a778: r3 = ","
    //     0x73a778: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a77c: StoreField: r1->field_f = r3
    //     0x73a77c: stur            w3, [x1, #0xf]
    // 0x73a780: r4 = "%"
    //     0x73a780: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a784: StoreField: r1->field_13 = r4
    //     0x73a784: stur            w4, [x1, #0x13]
    // 0x73a788: r5 = "0"
    //     0x73a788: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a78c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a78c: stur            w5, [x1, #0x17]
    // 0x73a790: r6 = "+"
    //     0x73a790: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a794: StoreField: r1->field_1b = r6
    //     0x73a794: stur            w6, [x1, #0x1b]
    // 0x73a798: r7 = "-"
    //     0x73a798: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a79c: StoreField: r1->field_1f = r7
    //     0x73a79c: stur            w7, [x1, #0x1f]
    // 0x73a7a0: r8 = "E"
    //     0x73a7a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a7a4: ldr             x8, [x8, #0x760]
    // 0x73a7a8: StoreField: r1->field_23 = r8
    //     0x73a7a8: stur            w8, [x1, #0x23]
    // 0x73a7ac: r9 = "‰"
    //     0x73a7ac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a7b0: ldr             x9, [x9, #0x790]
    // 0x73a7b4: StoreField: r1->field_27 = r9
    //     0x73a7b4: stur            w9, [x1, #0x27]
    // 0x73a7b8: r10 = "∞"
    //     0x73a7b8: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a7bc: ldr             x10, [x10, #0x7b0]
    // 0x73a7c0: StoreField: r1->field_2b = r10
    //     0x73a7c0: stur            w10, [x1, #0x2b]
    // 0x73a7c4: r11 = "NaN"
    //     0x73a7c4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a7c8: StoreField: r1->field_2f = r11
    //     0x73a7c8: stur            w11, [x1, #0x2f]
    // 0x73a7cc: r12 = "#,##0.###"
    //     0x73a7cc: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a7d0: ldr             x12, [x12, #0x7b8]
    // 0x73a7d4: StoreField: r1->field_33 = r12
    //     0x73a7d4: stur            w12, [x1, #0x33]
    // 0x73a7d8: r0 = "THB"
    //     0x73a7d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d28] "THB"
    //     0x73a7dc: ldr             x0, [x0, #0xd28]
    // 0x73a7e0: StoreField: r1->field_37 = r0
    //     0x73a7e0: stur            w0, [x1, #0x37]
    // 0x73a7e4: mov             x0, x1
    // 0x73a7e8: ldur            x1, [fp, #-8]
    // 0x73a7ec: r13 = 430
    //     0x73a7ec: mov             x13, #0x1ae
    // 0x73a7f0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73a7f0: add             x25, x1, w13, sxtw #1
    //     0x73a7f4: add             x25, x25, #0xf
    //     0x73a7f8: str             w0, [x25]
    //     0x73a7fc: tbz             w0, #0, #0x73a818
    //     0x73a800: ldurb           w16, [x1, #-1]
    //     0x73a804: ldurb           w17, [x0, #-1]
    //     0x73a808: and             x16, x17, x16, lsr #2
    //     0x73a80c: tst             x16, HEAP, lsr #32
    //     0x73a810: b.eq            #0x73a818
    //     0x73a814: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a818: ldur            x1, [fp, #-8]
    // 0x73a81c: r0 = 432
    //     0x73a81c: mov             x0, #0x1b0
    // 0x73a820: add             x13, x1, w0, sxtw #1
    // 0x73a824: r17 = "tl"
    //     0x73a824: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0x73a828: ldr             x17, [x17, #0xd30]
    // 0x73a82c: StoreField: r13->field_f = r17
    //     0x73a82c: stur            w17, [x13, #0xf]
    // 0x73a830: r0 = NumberSymbols()
    //     0x73a830: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a834: mov             x1, x0
    // 0x73a838: r0 = "tl"
    //     0x73a838: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0x73a83c: ldr             x0, [x0, #0xd30]
    // 0x73a840: StoreField: r1->field_7 = r0
    //     0x73a840: stur            w0, [x1, #7]
    // 0x73a844: r2 = "."
    //     0x73a844: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a848: StoreField: r1->field_b = r2
    //     0x73a848: stur            w2, [x1, #0xb]
    // 0x73a84c: r3 = ","
    //     0x73a84c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a850: StoreField: r1->field_f = r3
    //     0x73a850: stur            w3, [x1, #0xf]
    // 0x73a854: r4 = "%"
    //     0x73a854: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a858: StoreField: r1->field_13 = r4
    //     0x73a858: stur            w4, [x1, #0x13]
    // 0x73a85c: r5 = "0"
    //     0x73a85c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a860: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a860: stur            w5, [x1, #0x17]
    // 0x73a864: r6 = "+"
    //     0x73a864: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a868: StoreField: r1->field_1b = r6
    //     0x73a868: stur            w6, [x1, #0x1b]
    // 0x73a86c: r7 = "-"
    //     0x73a86c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a870: StoreField: r1->field_1f = r7
    //     0x73a870: stur            w7, [x1, #0x1f]
    // 0x73a874: r8 = "E"
    //     0x73a874: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a878: ldr             x8, [x8, #0x760]
    // 0x73a87c: StoreField: r1->field_23 = r8
    //     0x73a87c: stur            w8, [x1, #0x23]
    // 0x73a880: r9 = "‰"
    //     0x73a880: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a884: ldr             x9, [x9, #0x790]
    // 0x73a888: StoreField: r1->field_27 = r9
    //     0x73a888: stur            w9, [x1, #0x27]
    // 0x73a88c: r10 = "∞"
    //     0x73a88c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a890: ldr             x10, [x10, #0x7b0]
    // 0x73a894: StoreField: r1->field_2b = r10
    //     0x73a894: stur            w10, [x1, #0x2b]
    // 0x73a898: r11 = "NaN"
    //     0x73a898: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a89c: StoreField: r1->field_2f = r11
    //     0x73a89c: stur            w11, [x1, #0x2f]
    // 0x73a8a0: r12 = "#,##0.###"
    //     0x73a8a0: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a8a4: ldr             x12, [x12, #0x7b8]
    // 0x73a8a8: StoreField: r1->field_33 = r12
    //     0x73a8a8: stur            w12, [x1, #0x33]
    // 0x73a8ac: r0 = "PHP"
    //     0x73a8ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a58] "PHP"
    //     0x73a8b0: ldr             x0, [x0, #0xa58]
    // 0x73a8b4: StoreField: r1->field_37 = r0
    //     0x73a8b4: stur            w0, [x1, #0x37]
    // 0x73a8b8: mov             x0, x1
    // 0x73a8bc: ldur            x1, [fp, #-8]
    // 0x73a8c0: r13 = 434
    //     0x73a8c0: mov             x13, #0x1b2
    // 0x73a8c4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73a8c4: add             x25, x1, w13, sxtw #1
    //     0x73a8c8: add             x25, x25, #0xf
    //     0x73a8cc: str             w0, [x25]
    //     0x73a8d0: tbz             w0, #0, #0x73a8ec
    //     0x73a8d4: ldurb           w16, [x1, #-1]
    //     0x73a8d8: ldurb           w17, [x0, #-1]
    //     0x73a8dc: and             x16, x17, x16, lsr #2
    //     0x73a8e0: tst             x16, HEAP, lsr #32
    //     0x73a8e4: b.eq            #0x73a8ec
    //     0x73a8e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a8ec: ldur            x1, [fp, #-8]
    // 0x73a8f0: r0 = 436
    //     0x73a8f0: mov             x0, #0x1b4
    // 0x73a8f4: add             x13, x1, w0, sxtw #1
    // 0x73a8f8: r17 = "tr"
    //     0x73a8f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0x73a8fc: ldr             x17, [x17, #0xd38]
    // 0x73a900: StoreField: r13->field_f = r17
    //     0x73a900: stur            w17, [x13, #0xf]
    // 0x73a904: r0 = NumberSymbols()
    //     0x73a904: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a908: mov             x1, x0
    // 0x73a90c: r0 = "tr"
    //     0x73a90c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0x73a910: ldr             x0, [x0, #0xd38]
    // 0x73a914: StoreField: r1->field_7 = r0
    //     0x73a914: stur            w0, [x1, #7]
    // 0x73a918: r2 = ","
    //     0x73a918: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a91c: StoreField: r1->field_b = r2
    //     0x73a91c: stur            w2, [x1, #0xb]
    // 0x73a920: r3 = "."
    //     0x73a920: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73a924: StoreField: r1->field_f = r3
    //     0x73a924: stur            w3, [x1, #0xf]
    // 0x73a928: r4 = "%"
    //     0x73a928: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73a92c: StoreField: r1->field_13 = r4
    //     0x73a92c: stur            w4, [x1, #0x13]
    // 0x73a930: r5 = "0"
    //     0x73a930: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73a934: ArrayStore: r1[0] = r5  ; List_4
    //     0x73a934: stur            w5, [x1, #0x17]
    // 0x73a938: r6 = "+"
    //     0x73a938: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73a93c: StoreField: r1->field_1b = r6
    //     0x73a93c: stur            w6, [x1, #0x1b]
    // 0x73a940: r7 = "-"
    //     0x73a940: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73a944: StoreField: r1->field_1f = r7
    //     0x73a944: stur            w7, [x1, #0x1f]
    // 0x73a948: r8 = "E"
    //     0x73a948: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73a94c: ldr             x8, [x8, #0x760]
    // 0x73a950: StoreField: r1->field_23 = r8
    //     0x73a950: stur            w8, [x1, #0x23]
    // 0x73a954: r9 = "‰"
    //     0x73a954: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73a958: ldr             x9, [x9, #0x790]
    // 0x73a95c: StoreField: r1->field_27 = r9
    //     0x73a95c: stur            w9, [x1, #0x27]
    // 0x73a960: r10 = "∞"
    //     0x73a960: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73a964: ldr             x10, [x10, #0x7b0]
    // 0x73a968: StoreField: r1->field_2b = r10
    //     0x73a968: stur            w10, [x1, #0x2b]
    // 0x73a96c: r11 = "NaN"
    //     0x73a96c: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73a970: StoreField: r1->field_2f = r11
    //     0x73a970: stur            w11, [x1, #0x2f]
    // 0x73a974: r12 = "#,##0.###"
    //     0x73a974: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73a978: ldr             x12, [x12, #0x7b8]
    // 0x73a97c: StoreField: r1->field_33 = r12
    //     0x73a97c: stur            w12, [x1, #0x33]
    // 0x73a980: r0 = "TRY"
    //     0x73a980: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d40] "TRY"
    //     0x73a984: ldr             x0, [x0, #0xd40]
    // 0x73a988: StoreField: r1->field_37 = r0
    //     0x73a988: stur            w0, [x1, #0x37]
    // 0x73a98c: mov             x0, x1
    // 0x73a990: ldur            x1, [fp, #-8]
    // 0x73a994: r13 = 438
    //     0x73a994: mov             x13, #0x1b6
    // 0x73a998: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73a998: add             x25, x1, w13, sxtw #1
    //     0x73a99c: add             x25, x25, #0xf
    //     0x73a9a0: str             w0, [x25]
    //     0x73a9a4: tbz             w0, #0, #0x73a9c0
    //     0x73a9a8: ldurb           w16, [x1, #-1]
    //     0x73a9ac: ldurb           w17, [x0, #-1]
    //     0x73a9b0: and             x16, x17, x16, lsr #2
    //     0x73a9b4: tst             x16, HEAP, lsr #32
    //     0x73a9b8: b.eq            #0x73a9c0
    //     0x73a9bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73a9c0: ldur            x1, [fp, #-8]
    // 0x73a9c4: r0 = 440
    //     0x73a9c4: mov             x0, #0x1b8
    // 0x73a9c8: add             x13, x1, w0, sxtw #1
    // 0x73a9cc: r17 = "uk"
    //     0x73a9cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0x73a9d0: ldr             x17, [x17, #0xd48]
    // 0x73a9d4: StoreField: r13->field_f = r17
    //     0x73a9d4: stur            w17, [x13, #0xf]
    // 0x73a9d8: r0 = NumberSymbols()
    //     0x73a9d8: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73a9dc: mov             x1, x0
    // 0x73a9e0: r0 = "uk"
    //     0x73a9e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0x73a9e4: ldr             x0, [x0, #0xd48]
    // 0x73a9e8: StoreField: r1->field_7 = r0
    //     0x73a9e8: stur            w0, [x1, #7]
    // 0x73a9ec: r2 = ","
    //     0x73a9ec: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73a9f0: StoreField: r1->field_b = r2
    //     0x73a9f0: stur            w2, [x1, #0xb]
    // 0x73a9f4: r3 = " "
    //     0x73a9f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x73a9f8: ldr             x3, [x3, #0x7a8]
    // 0x73a9fc: StoreField: r1->field_f = r3
    //     0x73a9fc: stur            w3, [x1, #0xf]
    // 0x73aa00: r4 = "%"
    //     0x73aa00: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73aa04: StoreField: r1->field_13 = r4
    //     0x73aa04: stur            w4, [x1, #0x13]
    // 0x73aa08: r5 = "0"
    //     0x73aa08: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73aa0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73aa0c: stur            w5, [x1, #0x17]
    // 0x73aa10: r6 = "+"
    //     0x73aa10: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73aa14: StoreField: r1->field_1b = r6
    //     0x73aa14: stur            w6, [x1, #0x1b]
    // 0x73aa18: r7 = "-"
    //     0x73aa18: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73aa1c: StoreField: r1->field_1f = r7
    //     0x73aa1c: stur            w7, [x1, #0x1f]
    // 0x73aa20: r0 = "Е"
    //     0x73aa20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d50] "Е"
    //     0x73aa24: ldr             x0, [x0, #0xd50]
    // 0x73aa28: StoreField: r1->field_23 = r0
    //     0x73aa28: stur            w0, [x1, #0x23]
    // 0x73aa2c: r8 = "‰"
    //     0x73aa2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73aa30: ldr             x8, [x8, #0x790]
    // 0x73aa34: StoreField: r1->field_27 = r8
    //     0x73aa34: stur            w8, [x1, #0x27]
    // 0x73aa38: r9 = "∞"
    //     0x73aa38: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73aa3c: ldr             x9, [x9, #0x7b0]
    // 0x73aa40: StoreField: r1->field_2b = r9
    //     0x73aa40: stur            w9, [x1, #0x2b]
    // 0x73aa44: r10 = "NaN"
    //     0x73aa44: ldr             x10, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73aa48: StoreField: r1->field_2f = r10
    //     0x73aa48: stur            w10, [x1, #0x2f]
    // 0x73aa4c: r11 = "#,##0.###"
    //     0x73aa4c: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73aa50: ldr             x11, [x11, #0x7b8]
    // 0x73aa54: StoreField: r1->field_33 = r11
    //     0x73aa54: stur            w11, [x1, #0x33]
    // 0x73aa58: r0 = "UAH"
    //     0x73aa58: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d58] "UAH"
    //     0x73aa5c: ldr             x0, [x0, #0xd58]
    // 0x73aa60: StoreField: r1->field_37 = r0
    //     0x73aa60: stur            w0, [x1, #0x37]
    // 0x73aa64: mov             x0, x1
    // 0x73aa68: ldur            x1, [fp, #-8]
    // 0x73aa6c: r12 = 442
    //     0x73aa6c: mov             x12, #0x1ba
    // 0x73aa70: ArrayStore: r1[r12] = r0  ; List_4
    //     0x73aa70: add             x25, x1, w12, sxtw #1
    //     0x73aa74: add             x25, x25, #0xf
    //     0x73aa78: str             w0, [x25]
    //     0x73aa7c: tbz             w0, #0, #0x73aa98
    //     0x73aa80: ldurb           w16, [x1, #-1]
    //     0x73aa84: ldurb           w17, [x0, #-1]
    //     0x73aa88: and             x16, x17, x16, lsr #2
    //     0x73aa8c: tst             x16, HEAP, lsr #32
    //     0x73aa90: b.eq            #0x73aa98
    //     0x73aa94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73aa98: ldur            x1, [fp, #-8]
    // 0x73aa9c: r0 = 444
    //     0x73aa9c: mov             x0, #0x1bc
    // 0x73aaa0: add             x12, x1, w0, sxtw #1
    // 0x73aaa4: r17 = "ur"
    //     0x73aaa4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0x73aaa8: ldr             x17, [x17, #0xd60]
    // 0x73aaac: StoreField: r12->field_f = r17
    //     0x73aaac: stur            w17, [x12, #0xf]
    // 0x73aab0: r0 = NumberSymbols()
    //     0x73aab0: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73aab4: mov             x1, x0
    // 0x73aab8: r0 = "ur"
    //     0x73aab8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0x73aabc: ldr             x0, [x0, #0xd60]
    // 0x73aac0: StoreField: r1->field_7 = r0
    //     0x73aac0: stur            w0, [x1, #7]
    // 0x73aac4: r2 = "."
    //     0x73aac4: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73aac8: StoreField: r1->field_b = r2
    //     0x73aac8: stur            w2, [x1, #0xb]
    // 0x73aacc: r3 = ","
    //     0x73aacc: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73aad0: StoreField: r1->field_f = r3
    //     0x73aad0: stur            w3, [x1, #0xf]
    // 0x73aad4: r4 = "%"
    //     0x73aad4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73aad8: StoreField: r1->field_13 = r4
    //     0x73aad8: stur            w4, [x1, #0x13]
    // 0x73aadc: r5 = "0"
    //     0x73aadc: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73aae0: ArrayStore: r1[0] = r5  ; List_4
    //     0x73aae0: stur            w5, [x1, #0x17]
    // 0x73aae4: r0 = "‎+"
    //     0x73aae4: add             x0, PP, #0x11, lsl #12  ; [pp+0x117e8] "‎+"
    //     0x73aae8: ldr             x0, [x0, #0x7e8]
    // 0x73aaec: StoreField: r1->field_1b = r0
    //     0x73aaec: stur            w0, [x1, #0x1b]
    // 0x73aaf0: r0 = "‎-"
    //     0x73aaf0: add             x0, PP, #0x11, lsl #12  ; [pp+0x117f0] "‎-"
    //     0x73aaf4: ldr             x0, [x0, #0x7f0]
    // 0x73aaf8: StoreField: r1->field_1f = r0
    //     0x73aaf8: stur            w0, [x1, #0x1f]
    // 0x73aafc: r6 = "E"
    //     0x73aafc: add             x6, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73ab00: ldr             x6, [x6, #0x760]
    // 0x73ab04: StoreField: r1->field_23 = r6
    //     0x73ab04: stur            w6, [x1, #0x23]
    // 0x73ab08: r7 = "‰"
    //     0x73ab08: add             x7, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73ab0c: ldr             x7, [x7, #0x790]
    // 0x73ab10: StoreField: r1->field_27 = r7
    //     0x73ab10: stur            w7, [x1, #0x27]
    // 0x73ab14: r8 = "∞"
    //     0x73ab14: add             x8, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73ab18: ldr             x8, [x8, #0x7b0]
    // 0x73ab1c: StoreField: r1->field_2b = r8
    //     0x73ab1c: stur            w8, [x1, #0x2b]
    // 0x73ab20: r9 = "NaN"
    //     0x73ab20: ldr             x9, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73ab24: StoreField: r1->field_2f = r9
    //     0x73ab24: stur            w9, [x1, #0x2f]
    // 0x73ab28: r10 = "#,##0.###"
    //     0x73ab28: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73ab2c: ldr             x10, [x10, #0x7b8]
    // 0x73ab30: StoreField: r1->field_33 = r10
    //     0x73ab30: stur            w10, [x1, #0x33]
    // 0x73ab34: r0 = "PKR"
    //     0x73ab34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11678] "PKR"
    //     0x73ab38: ldr             x0, [x0, #0x678]
    // 0x73ab3c: StoreField: r1->field_37 = r0
    //     0x73ab3c: stur            w0, [x1, #0x37]
    // 0x73ab40: mov             x0, x1
    // 0x73ab44: ldur            x1, [fp, #-8]
    // 0x73ab48: r11 = 446
    //     0x73ab48: mov             x11, #0x1be
    // 0x73ab4c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x73ab4c: add             x25, x1, w11, sxtw #1
    //     0x73ab50: add             x25, x25, #0xf
    //     0x73ab54: str             w0, [x25]
    //     0x73ab58: tbz             w0, #0, #0x73ab74
    //     0x73ab5c: ldurb           w16, [x1, #-1]
    //     0x73ab60: ldurb           w17, [x0, #-1]
    //     0x73ab64: and             x16, x17, x16, lsr #2
    //     0x73ab68: tst             x16, HEAP, lsr #32
    //     0x73ab6c: b.eq            #0x73ab74
    //     0x73ab70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73ab74: ldur            x1, [fp, #-8]
    // 0x73ab78: r0 = 448
    //     0x73ab78: mov             x0, #0x1c0
    // 0x73ab7c: add             x11, x1, w0, sxtw #1
    // 0x73ab80: r17 = "uz"
    //     0x73ab80: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0x73ab84: ldr             x17, [x17, #0xd68]
    // 0x73ab88: StoreField: r11->field_f = r17
    //     0x73ab88: stur            w17, [x11, #0xf]
    // 0x73ab8c: r0 = NumberSymbols()
    //     0x73ab8c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73ab90: mov             x1, x0
    // 0x73ab94: r0 = "uz"
    //     0x73ab94: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0x73ab98: ldr             x0, [x0, #0xd68]
    // 0x73ab9c: StoreField: r1->field_7 = r0
    //     0x73ab9c: stur            w0, [x1, #7]
    // 0x73aba0: r2 = ","
    //     0x73aba0: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73aba4: StoreField: r1->field_b = r2
    //     0x73aba4: stur            w2, [x1, #0xb]
    // 0x73aba8: r0 = " "
    //     0x73aba8: add             x0, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x73abac: ldr             x0, [x0, #0x7a8]
    // 0x73abb0: StoreField: r1->field_f = r0
    //     0x73abb0: stur            w0, [x1, #0xf]
    // 0x73abb4: r3 = "%"
    //     0x73abb4: ldr             x3, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73abb8: StoreField: r1->field_13 = r3
    //     0x73abb8: stur            w3, [x1, #0x13]
    // 0x73abbc: r4 = "0"
    //     0x73abbc: ldr             x4, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73abc0: ArrayStore: r1[0] = r4  ; List_4
    //     0x73abc0: stur            w4, [x1, #0x17]
    // 0x73abc4: r5 = "+"
    //     0x73abc4: ldr             x5, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73abc8: StoreField: r1->field_1b = r5
    //     0x73abc8: stur            w5, [x1, #0x1b]
    // 0x73abcc: r6 = "-"
    //     0x73abcc: ldr             x6, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73abd0: StoreField: r1->field_1f = r6
    //     0x73abd0: stur            w6, [x1, #0x1f]
    // 0x73abd4: r7 = "E"
    //     0x73abd4: add             x7, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73abd8: ldr             x7, [x7, #0x760]
    // 0x73abdc: StoreField: r1->field_23 = r7
    //     0x73abdc: stur            w7, [x1, #0x23]
    // 0x73abe0: r8 = "‰"
    //     0x73abe0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73abe4: ldr             x8, [x8, #0x790]
    // 0x73abe8: StoreField: r1->field_27 = r8
    //     0x73abe8: stur            w8, [x1, #0x27]
    // 0x73abec: r9 = "∞"
    //     0x73abec: add             x9, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73abf0: ldr             x9, [x9, #0x7b0]
    // 0x73abf4: StoreField: r1->field_2b = r9
    //     0x73abf4: stur            w9, [x1, #0x2b]
    // 0x73abf8: r0 = "son emas"
    //     0x73abf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d70] "son emas"
    //     0x73abfc: ldr             x0, [x0, #0xd70]
    // 0x73ac00: StoreField: r1->field_2f = r0
    //     0x73ac00: stur            w0, [x1, #0x2f]
    // 0x73ac04: r10 = "#,##0.###"
    //     0x73ac04: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73ac08: ldr             x10, [x10, #0x7b8]
    // 0x73ac0c: StoreField: r1->field_33 = r10
    //     0x73ac0c: stur            w10, [x1, #0x33]
    // 0x73ac10: r0 = "UZS"
    //     0x73ac10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11708] "UZS"
    //     0x73ac14: ldr             x0, [x0, #0x708]
    // 0x73ac18: StoreField: r1->field_37 = r0
    //     0x73ac18: stur            w0, [x1, #0x37]
    // 0x73ac1c: mov             x0, x1
    // 0x73ac20: ldur            x1, [fp, #-8]
    // 0x73ac24: r11 = 450
    //     0x73ac24: mov             x11, #0x1c2
    // 0x73ac28: ArrayStore: r1[r11] = r0  ; List_4
    //     0x73ac28: add             x25, x1, w11, sxtw #1
    //     0x73ac2c: add             x25, x25, #0xf
    //     0x73ac30: str             w0, [x25]
    //     0x73ac34: tbz             w0, #0, #0x73ac50
    //     0x73ac38: ldurb           w16, [x1, #-1]
    //     0x73ac3c: ldurb           w17, [x0, #-1]
    //     0x73ac40: and             x16, x17, x16, lsr #2
    //     0x73ac44: tst             x16, HEAP, lsr #32
    //     0x73ac48: b.eq            #0x73ac50
    //     0x73ac4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73ac50: ldur            x1, [fp, #-8]
    // 0x73ac54: r0 = 452
    //     0x73ac54: mov             x0, #0x1c4
    // 0x73ac58: add             x11, x1, w0, sxtw #1
    // 0x73ac5c: r17 = "vi"
    //     0x73ac5c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0x73ac60: ldr             x17, [x17, #0xd78]
    // 0x73ac64: StoreField: r11->field_f = r17
    //     0x73ac64: stur            w17, [x11, #0xf]
    // 0x73ac68: r0 = NumberSymbols()
    //     0x73ac68: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73ac6c: mov             x1, x0
    // 0x73ac70: r0 = "vi"
    //     0x73ac70: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0x73ac74: ldr             x0, [x0, #0xd78]
    // 0x73ac78: StoreField: r1->field_7 = r0
    //     0x73ac78: stur            w0, [x1, #7]
    // 0x73ac7c: r2 = ","
    //     0x73ac7c: ldr             x2, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73ac80: StoreField: r1->field_b = r2
    //     0x73ac80: stur            w2, [x1, #0xb]
    // 0x73ac84: r3 = "."
    //     0x73ac84: ldr             x3, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73ac88: StoreField: r1->field_f = r3
    //     0x73ac88: stur            w3, [x1, #0xf]
    // 0x73ac8c: r4 = "%"
    //     0x73ac8c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73ac90: StoreField: r1->field_13 = r4
    //     0x73ac90: stur            w4, [x1, #0x13]
    // 0x73ac94: r5 = "0"
    //     0x73ac94: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73ac98: ArrayStore: r1[0] = r5  ; List_4
    //     0x73ac98: stur            w5, [x1, #0x17]
    // 0x73ac9c: r6 = "+"
    //     0x73ac9c: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73aca0: StoreField: r1->field_1b = r6
    //     0x73aca0: stur            w6, [x1, #0x1b]
    // 0x73aca4: r7 = "-"
    //     0x73aca4: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73aca8: StoreField: r1->field_1f = r7
    //     0x73aca8: stur            w7, [x1, #0x1f]
    // 0x73acac: r8 = "E"
    //     0x73acac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73acb0: ldr             x8, [x8, #0x760]
    // 0x73acb4: StoreField: r1->field_23 = r8
    //     0x73acb4: stur            w8, [x1, #0x23]
    // 0x73acb8: r9 = "‰"
    //     0x73acb8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73acbc: ldr             x9, [x9, #0x790]
    // 0x73acc0: StoreField: r1->field_27 = r9
    //     0x73acc0: stur            w9, [x1, #0x27]
    // 0x73acc4: r10 = "∞"
    //     0x73acc4: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73acc8: ldr             x10, [x10, #0x7b0]
    // 0x73accc: StoreField: r1->field_2b = r10
    //     0x73accc: stur            w10, [x1, #0x2b]
    // 0x73acd0: r11 = "NaN"
    //     0x73acd0: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73acd4: StoreField: r1->field_2f = r11
    //     0x73acd4: stur            w11, [x1, #0x2f]
    // 0x73acd8: r12 = "#,##0.###"
    //     0x73acd8: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73acdc: ldr             x12, [x12, #0x7b8]
    // 0x73ace0: StoreField: r1->field_33 = r12
    //     0x73ace0: stur            w12, [x1, #0x33]
    // 0x73ace4: r0 = "VND"
    //     0x73ace4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11718] "VND"
    //     0x73ace8: ldr             x0, [x0, #0x718]
    // 0x73acec: StoreField: r1->field_37 = r0
    //     0x73acec: stur            w0, [x1, #0x37]
    // 0x73acf0: mov             x0, x1
    // 0x73acf4: ldur            x1, [fp, #-8]
    // 0x73acf8: r13 = 454
    //     0x73acf8: mov             x13, #0x1c6
    // 0x73acfc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73acfc: add             x25, x1, w13, sxtw #1
    //     0x73ad00: add             x25, x25, #0xf
    //     0x73ad04: str             w0, [x25]
    //     0x73ad08: tbz             w0, #0, #0x73ad24
    //     0x73ad0c: ldurb           w16, [x1, #-1]
    //     0x73ad10: ldurb           w17, [x0, #-1]
    //     0x73ad14: and             x16, x17, x16, lsr #2
    //     0x73ad18: tst             x16, HEAP, lsr #32
    //     0x73ad1c: b.eq            #0x73ad24
    //     0x73ad20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73ad24: ldur            x1, [fp, #-8]
    // 0x73ad28: r0 = 456
    //     0x73ad28: mov             x0, #0x1c8
    // 0x73ad2c: add             x13, x1, w0, sxtw #1
    // 0x73ad30: r17 = "zh"
    //     0x73ad30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0x73ad34: ldr             x17, [x17, #0xd80]
    // 0x73ad38: StoreField: r13->field_f = r17
    //     0x73ad38: stur            w17, [x13, #0xf]
    // 0x73ad3c: r0 = NumberSymbols()
    //     0x73ad3c: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73ad40: mov             x1, x0
    // 0x73ad44: r0 = "zh"
    //     0x73ad44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0x73ad48: ldr             x0, [x0, #0xd80]
    // 0x73ad4c: StoreField: r1->field_7 = r0
    //     0x73ad4c: stur            w0, [x1, #7]
    // 0x73ad50: r2 = "."
    //     0x73ad50: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73ad54: StoreField: r1->field_b = r2
    //     0x73ad54: stur            w2, [x1, #0xb]
    // 0x73ad58: r3 = ","
    //     0x73ad58: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73ad5c: StoreField: r1->field_f = r3
    //     0x73ad5c: stur            w3, [x1, #0xf]
    // 0x73ad60: r4 = "%"
    //     0x73ad60: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73ad64: StoreField: r1->field_13 = r4
    //     0x73ad64: stur            w4, [x1, #0x13]
    // 0x73ad68: r5 = "0"
    //     0x73ad68: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73ad6c: ArrayStore: r1[0] = r5  ; List_4
    //     0x73ad6c: stur            w5, [x1, #0x17]
    // 0x73ad70: r6 = "+"
    //     0x73ad70: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73ad74: StoreField: r1->field_1b = r6
    //     0x73ad74: stur            w6, [x1, #0x1b]
    // 0x73ad78: r7 = "-"
    //     0x73ad78: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73ad7c: StoreField: r1->field_1f = r7
    //     0x73ad7c: stur            w7, [x1, #0x1f]
    // 0x73ad80: r8 = "E"
    //     0x73ad80: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73ad84: ldr             x8, [x8, #0x760]
    // 0x73ad88: StoreField: r1->field_23 = r8
    //     0x73ad88: stur            w8, [x1, #0x23]
    // 0x73ad8c: r9 = "‰"
    //     0x73ad8c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73ad90: ldr             x9, [x9, #0x790]
    // 0x73ad94: StoreField: r1->field_27 = r9
    //     0x73ad94: stur            w9, [x1, #0x27]
    // 0x73ad98: r10 = "∞"
    //     0x73ad98: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73ad9c: ldr             x10, [x10, #0x7b0]
    // 0x73ada0: StoreField: r1->field_2b = r10
    //     0x73ada0: stur            w10, [x1, #0x2b]
    // 0x73ada4: r11 = "NaN"
    //     0x73ada4: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73ada8: StoreField: r1->field_2f = r11
    //     0x73ada8: stur            w11, [x1, #0x2f]
    // 0x73adac: r12 = "#,##0.###"
    //     0x73adac: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73adb0: ldr             x12, [x12, #0x7b8]
    // 0x73adb4: StoreField: r1->field_33 = r12
    //     0x73adb4: stur            w12, [x1, #0x33]
    // 0x73adb8: r13 = "CNY"
    //     0x73adb8: add             x13, PP, #0x11, lsl #12  ; [pp+0x11d88] "CNY"
    //     0x73adbc: ldr             x13, [x13, #0xd88]
    // 0x73adc0: StoreField: r1->field_37 = r13
    //     0x73adc0: stur            w13, [x1, #0x37]
    // 0x73adc4: mov             x0, x1
    // 0x73adc8: ldur            x1, [fp, #-8]
    // 0x73adcc: r14 = 458
    //     0x73adcc: mov             x14, #0x1ca
    // 0x73add0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x73add0: add             x25, x1, w14, sxtw #1
    //     0x73add4: add             x25, x25, #0xf
    //     0x73add8: str             w0, [x25]
    //     0x73addc: tbz             w0, #0, #0x73adf8
    //     0x73ade0: ldurb           w16, [x1, #-1]
    //     0x73ade4: ldurb           w17, [x0, #-1]
    //     0x73ade8: and             x16, x17, x16, lsr #2
    //     0x73adec: tst             x16, HEAP, lsr #32
    //     0x73adf0: b.eq            #0x73adf8
    //     0x73adf4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73adf8: ldur            x1, [fp, #-8]
    // 0x73adfc: r0 = 460
    //     0x73adfc: mov             x0, #0x1cc
    // 0x73ae00: add             x14, x1, w0, sxtw #1
    // 0x73ae04: r17 = "zh_CN"
    //     0x73ae04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d90] "zh_CN"
    //     0x73ae08: ldr             x17, [x17, #0xd90]
    // 0x73ae0c: StoreField: r14->field_f = r17
    //     0x73ae0c: stur            w17, [x14, #0xf]
    // 0x73ae10: r0 = NumberSymbols()
    //     0x73ae10: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73ae14: mov             x1, x0
    // 0x73ae18: r0 = "zh_CN"
    //     0x73ae18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d90] "zh_CN"
    //     0x73ae1c: ldr             x0, [x0, #0xd90]
    // 0x73ae20: StoreField: r1->field_7 = r0
    //     0x73ae20: stur            w0, [x1, #7]
    // 0x73ae24: r2 = "."
    //     0x73ae24: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73ae28: StoreField: r1->field_b = r2
    //     0x73ae28: stur            w2, [x1, #0xb]
    // 0x73ae2c: r3 = ","
    //     0x73ae2c: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73ae30: StoreField: r1->field_f = r3
    //     0x73ae30: stur            w3, [x1, #0xf]
    // 0x73ae34: r4 = "%"
    //     0x73ae34: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73ae38: StoreField: r1->field_13 = r4
    //     0x73ae38: stur            w4, [x1, #0x13]
    // 0x73ae3c: r5 = "0"
    //     0x73ae3c: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73ae40: ArrayStore: r1[0] = r5  ; List_4
    //     0x73ae40: stur            w5, [x1, #0x17]
    // 0x73ae44: r6 = "+"
    //     0x73ae44: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73ae48: StoreField: r1->field_1b = r6
    //     0x73ae48: stur            w6, [x1, #0x1b]
    // 0x73ae4c: r7 = "-"
    //     0x73ae4c: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73ae50: StoreField: r1->field_1f = r7
    //     0x73ae50: stur            w7, [x1, #0x1f]
    // 0x73ae54: r8 = "E"
    //     0x73ae54: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73ae58: ldr             x8, [x8, #0x760]
    // 0x73ae5c: StoreField: r1->field_23 = r8
    //     0x73ae5c: stur            w8, [x1, #0x23]
    // 0x73ae60: r9 = "‰"
    //     0x73ae60: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73ae64: ldr             x9, [x9, #0x790]
    // 0x73ae68: StoreField: r1->field_27 = r9
    //     0x73ae68: stur            w9, [x1, #0x27]
    // 0x73ae6c: r10 = "∞"
    //     0x73ae6c: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73ae70: ldr             x10, [x10, #0x7b0]
    // 0x73ae74: StoreField: r1->field_2b = r10
    //     0x73ae74: stur            w10, [x1, #0x2b]
    // 0x73ae78: r11 = "NaN"
    //     0x73ae78: ldr             x11, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73ae7c: StoreField: r1->field_2f = r11
    //     0x73ae7c: stur            w11, [x1, #0x2f]
    // 0x73ae80: r12 = "#,##0.###"
    //     0x73ae80: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73ae84: ldr             x12, [x12, #0x7b8]
    // 0x73ae88: StoreField: r1->field_33 = r12
    //     0x73ae88: stur            w12, [x1, #0x33]
    // 0x73ae8c: r0 = "CNY"
    //     0x73ae8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d88] "CNY"
    //     0x73ae90: ldr             x0, [x0, #0xd88]
    // 0x73ae94: StoreField: r1->field_37 = r0
    //     0x73ae94: stur            w0, [x1, #0x37]
    // 0x73ae98: mov             x0, x1
    // 0x73ae9c: ldur            x1, [fp, #-8]
    // 0x73aea0: r13 = 462
    //     0x73aea0: mov             x13, #0x1ce
    // 0x73aea4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73aea4: add             x25, x1, w13, sxtw #1
    //     0x73aea8: add             x25, x25, #0xf
    //     0x73aeac: str             w0, [x25]
    //     0x73aeb0: tbz             w0, #0, #0x73aecc
    //     0x73aeb4: ldurb           w16, [x1, #-1]
    //     0x73aeb8: ldurb           w17, [x0, #-1]
    //     0x73aebc: and             x16, x17, x16, lsr #2
    //     0x73aec0: tst             x16, HEAP, lsr #32
    //     0x73aec4: b.eq            #0x73aecc
    //     0x73aec8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73aecc: ldur            x1, [fp, #-8]
    // 0x73aed0: r0 = 464
    //     0x73aed0: mov             x0, #0x1d0
    // 0x73aed4: add             x13, x1, w0, sxtw #1
    // 0x73aed8: r17 = "zh_HK"
    //     0x73aed8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d98] "zh_HK"
    //     0x73aedc: ldr             x17, [x17, #0xd98]
    // 0x73aee0: StoreField: r13->field_f = r17
    //     0x73aee0: stur            w17, [x13, #0xf]
    // 0x73aee4: r0 = NumberSymbols()
    //     0x73aee4: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73aee8: mov             x1, x0
    // 0x73aeec: r0 = "zh_HK"
    //     0x73aeec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d98] "zh_HK"
    //     0x73aef0: ldr             x0, [x0, #0xd98]
    // 0x73aef4: StoreField: r1->field_7 = r0
    //     0x73aef4: stur            w0, [x1, #7]
    // 0x73aef8: r2 = "."
    //     0x73aef8: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73aefc: StoreField: r1->field_b = r2
    //     0x73aefc: stur            w2, [x1, #0xb]
    // 0x73af00: r3 = ","
    //     0x73af00: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73af04: StoreField: r1->field_f = r3
    //     0x73af04: stur            w3, [x1, #0xf]
    // 0x73af08: r4 = "%"
    //     0x73af08: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73af0c: StoreField: r1->field_13 = r4
    //     0x73af0c: stur            w4, [x1, #0x13]
    // 0x73af10: r5 = "0"
    //     0x73af10: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73af14: ArrayStore: r1[0] = r5  ; List_4
    //     0x73af14: stur            w5, [x1, #0x17]
    // 0x73af18: r6 = "+"
    //     0x73af18: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73af1c: StoreField: r1->field_1b = r6
    //     0x73af1c: stur            w6, [x1, #0x1b]
    // 0x73af20: r7 = "-"
    //     0x73af20: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73af24: StoreField: r1->field_1f = r7
    //     0x73af24: stur            w7, [x1, #0x1f]
    // 0x73af28: r8 = "E"
    //     0x73af28: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73af2c: ldr             x8, [x8, #0x760]
    // 0x73af30: StoreField: r1->field_23 = r8
    //     0x73af30: stur            w8, [x1, #0x23]
    // 0x73af34: r9 = "‰"
    //     0x73af34: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73af38: ldr             x9, [x9, #0x790]
    // 0x73af3c: StoreField: r1->field_27 = r9
    //     0x73af3c: stur            w9, [x1, #0x27]
    // 0x73af40: r10 = "∞"
    //     0x73af40: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73af44: ldr             x10, [x10, #0x7b0]
    // 0x73af48: StoreField: r1->field_2b = r10
    //     0x73af48: stur            w10, [x1, #0x2b]
    // 0x73af4c: r11 = "非數值"
    //     0x73af4c: add             x11, PP, #0x11, lsl #12  ; [pp+0x11da0] "非數值"
    //     0x73af50: ldr             x11, [x11, #0xda0]
    // 0x73af54: StoreField: r1->field_2f = r11
    //     0x73af54: stur            w11, [x1, #0x2f]
    // 0x73af58: r12 = "#,##0.###"
    //     0x73af58: add             x12, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73af5c: ldr             x12, [x12, #0x7b8]
    // 0x73af60: StoreField: r1->field_33 = r12
    //     0x73af60: stur            w12, [x1, #0x33]
    // 0x73af64: r0 = "HKD"
    //     0x73af64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11da8] "HKD"
    //     0x73af68: ldr             x0, [x0, #0xda8]
    // 0x73af6c: StoreField: r1->field_37 = r0
    //     0x73af6c: stur            w0, [x1, #0x37]
    // 0x73af70: mov             x0, x1
    // 0x73af74: ldur            x1, [fp, #-8]
    // 0x73af78: r13 = 466
    //     0x73af78: mov             x13, #0x1d2
    // 0x73af7c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x73af7c: add             x25, x1, w13, sxtw #1
    //     0x73af80: add             x25, x25, #0xf
    //     0x73af84: str             w0, [x25]
    //     0x73af88: tbz             w0, #0, #0x73afa4
    //     0x73af8c: ldurb           w16, [x1, #-1]
    //     0x73af90: ldurb           w17, [x0, #-1]
    //     0x73af94: and             x16, x17, x16, lsr #2
    //     0x73af98: tst             x16, HEAP, lsr #32
    //     0x73af9c: b.eq            #0x73afa4
    //     0x73afa0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73afa4: ldur            x1, [fp, #-8]
    // 0x73afa8: r0 = 468
    //     0x73afa8: mov             x0, #0x1d4
    // 0x73afac: add             x13, x1, w0, sxtw #1
    // 0x73afb0: r17 = "zh_TW"
    //     0x73afb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11db0] "zh_TW"
    //     0x73afb4: ldr             x17, [x17, #0xdb0]
    // 0x73afb8: StoreField: r13->field_f = r17
    //     0x73afb8: stur            w17, [x13, #0xf]
    // 0x73afbc: r0 = NumberSymbols()
    //     0x73afbc: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73afc0: mov             x1, x0
    // 0x73afc4: r0 = "zh_TW"
    //     0x73afc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db0] "zh_TW"
    //     0x73afc8: ldr             x0, [x0, #0xdb0]
    // 0x73afcc: StoreField: r1->field_7 = r0
    //     0x73afcc: stur            w0, [x1, #7]
    // 0x73afd0: r2 = "."
    //     0x73afd0: ldr             x2, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73afd4: StoreField: r1->field_b = r2
    //     0x73afd4: stur            w2, [x1, #0xb]
    // 0x73afd8: r3 = ","
    //     0x73afd8: ldr             x3, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73afdc: StoreField: r1->field_f = r3
    //     0x73afdc: stur            w3, [x1, #0xf]
    // 0x73afe0: r4 = "%"
    //     0x73afe0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73afe4: StoreField: r1->field_13 = r4
    //     0x73afe4: stur            w4, [x1, #0x13]
    // 0x73afe8: r5 = "0"
    //     0x73afe8: ldr             x5, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73afec: ArrayStore: r1[0] = r5  ; List_4
    //     0x73afec: stur            w5, [x1, #0x17]
    // 0x73aff0: r6 = "+"
    //     0x73aff0: ldr             x6, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73aff4: StoreField: r1->field_1b = r6
    //     0x73aff4: stur            w6, [x1, #0x1b]
    // 0x73aff8: r7 = "-"
    //     0x73aff8: ldr             x7, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73affc: StoreField: r1->field_1f = r7
    //     0x73affc: stur            w7, [x1, #0x1f]
    // 0x73b000: r8 = "E"
    //     0x73b000: add             x8, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73b004: ldr             x8, [x8, #0x760]
    // 0x73b008: StoreField: r1->field_23 = r8
    //     0x73b008: stur            w8, [x1, #0x23]
    // 0x73b00c: r9 = "‰"
    //     0x73b00c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73b010: ldr             x9, [x9, #0x790]
    // 0x73b014: StoreField: r1->field_27 = r9
    //     0x73b014: stur            w9, [x1, #0x27]
    // 0x73b018: r10 = "∞"
    //     0x73b018: add             x10, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73b01c: ldr             x10, [x10, #0x7b0]
    // 0x73b020: StoreField: r1->field_2b = r10
    //     0x73b020: stur            w10, [x1, #0x2b]
    // 0x73b024: r0 = "非數值"
    //     0x73b024: add             x0, PP, #0x11, lsl #12  ; [pp+0x11da0] "非數值"
    //     0x73b028: ldr             x0, [x0, #0xda0]
    // 0x73b02c: StoreField: r1->field_2f = r0
    //     0x73b02c: stur            w0, [x1, #0x2f]
    // 0x73b030: r11 = "#,##0.###"
    //     0x73b030: add             x11, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73b034: ldr             x11, [x11, #0x7b8]
    // 0x73b038: StoreField: r1->field_33 = r11
    //     0x73b038: stur            w11, [x1, #0x33]
    // 0x73b03c: r0 = "TWD"
    //     0x73b03c: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e0] "TWD"
    //     0x73b040: ldr             x0, [x0, #0x6e0]
    // 0x73b044: StoreField: r1->field_37 = r0
    //     0x73b044: stur            w0, [x1, #0x37]
    // 0x73b048: mov             x0, x1
    // 0x73b04c: ldur            x1, [fp, #-8]
    // 0x73b050: r12 = 470
    //     0x73b050: mov             x12, #0x1d6
    // 0x73b054: ArrayStore: r1[r12] = r0  ; List_4
    //     0x73b054: add             x25, x1, w12, sxtw #1
    //     0x73b058: add             x25, x25, #0xf
    //     0x73b05c: str             w0, [x25]
    //     0x73b060: tbz             w0, #0, #0x73b07c
    //     0x73b064: ldurb           w16, [x1, #-1]
    //     0x73b068: ldurb           w17, [x0, #-1]
    //     0x73b06c: and             x16, x17, x16, lsr #2
    //     0x73b070: tst             x16, HEAP, lsr #32
    //     0x73b074: b.eq            #0x73b07c
    //     0x73b078: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73b07c: ldur            x1, [fp, #-8]
    // 0x73b080: r0 = 472
    //     0x73b080: mov             x0, #0x1d8
    // 0x73b084: add             x12, x1, w0, sxtw #1
    // 0x73b088: r17 = "zu"
    //     0x73b088: add             x17, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0x73b08c: ldr             x17, [x17, #0xdb8]
    // 0x73b090: StoreField: r12->field_f = r17
    //     0x73b090: stur            w17, [x12, #0xf]
    // 0x73b094: r0 = NumberSymbols()
    //     0x73b094: bl              #0x73b178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x73b098: mov             x1, x0
    // 0x73b09c: r0 = "zu"
    //     0x73b09c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0x73b0a0: ldr             x0, [x0, #0xdb8]
    // 0x73b0a4: StoreField: r1->field_7 = r0
    //     0x73b0a4: stur            w0, [x1, #7]
    // 0x73b0a8: r0 = "."
    //     0x73b0a8: ldr             x0, [PP, #0x538]  ; [pp+0x538] "."
    // 0x73b0ac: StoreField: r1->field_b = r0
    //     0x73b0ac: stur            w0, [x1, #0xb]
    // 0x73b0b0: r0 = ","
    //     0x73b0b0: ldr             x0, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x73b0b4: StoreField: r1->field_f = r0
    //     0x73b0b4: stur            w0, [x1, #0xf]
    // 0x73b0b8: r0 = "%"
    //     0x73b0b8: ldr             x0, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x73b0bc: StoreField: r1->field_13 = r0
    //     0x73b0bc: stur            w0, [x1, #0x13]
    // 0x73b0c0: r0 = "0"
    //     0x73b0c0: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x73b0c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73b0c4: stur            w0, [x1, #0x17]
    // 0x73b0c8: r0 = "+"
    //     0x73b0c8: ldr             x0, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x73b0cc: StoreField: r1->field_1b = r0
    //     0x73b0cc: stur            w0, [x1, #0x1b]
    // 0x73b0d0: r0 = "-"
    //     0x73b0d0: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x73b0d4: StoreField: r1->field_1f = r0
    //     0x73b0d4: stur            w0, [x1, #0x1f]
    // 0x73b0d8: r0 = "E"
    //     0x73b0d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x73b0dc: ldr             x0, [x0, #0x760]
    // 0x73b0e0: StoreField: r1->field_23 = r0
    //     0x73b0e0: stur            w0, [x1, #0x23]
    // 0x73b0e4: r0 = "‰"
    //     0x73b0e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x73b0e8: ldr             x0, [x0, #0x790]
    // 0x73b0ec: StoreField: r1->field_27 = r0
    //     0x73b0ec: stur            w0, [x1, #0x27]
    // 0x73b0f0: r0 = "∞"
    //     0x73b0f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x117b0] "∞"
    //     0x73b0f4: ldr             x0, [x0, #0x7b0]
    // 0x73b0f8: StoreField: r1->field_2b = r0
    //     0x73b0f8: stur            w0, [x1, #0x2b]
    // 0x73b0fc: r0 = "NaN"
    //     0x73b0fc: ldr             x0, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x73b100: StoreField: r1->field_2f = r0
    //     0x73b100: stur            w0, [x1, #0x2f]
    // 0x73b104: r0 = "#,##0.###"
    //     0x73b104: add             x0, PP, #0x11, lsl #12  ; [pp+0x117b8] "#,##0.###"
    //     0x73b108: ldr             x0, [x0, #0x7b8]
    // 0x73b10c: StoreField: r1->field_33 = r0
    //     0x73b10c: stur            w0, [x1, #0x33]
    // 0x73b110: r0 = "ZAR"
    //     0x73b110: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c0] "ZAR"
    //     0x73b114: ldr             x0, [x0, #0x7c0]
    // 0x73b118: StoreField: r1->field_37 = r0
    //     0x73b118: stur            w0, [x1, #0x37]
    // 0x73b11c: mov             x0, x1
    // 0x73b120: ldur            x1, [fp, #-8]
    // 0x73b124: r2 = 474
    //     0x73b124: mov             x2, #0x1da
    // 0x73b128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73b128: add             x25, x1, w2, sxtw #1
    //     0x73b12c: add             x25, x25, #0xf
    //     0x73b130: str             w0, [x25]
    //     0x73b134: tbz             w0, #0, #0x73b150
    //     0x73b138: ldurb           w16, [x1, #-1]
    //     0x73b13c: ldurb           w17, [x0, #-1]
    //     0x73b140: and             x16, x17, x16, lsr #2
    //     0x73b144: tst             x16, HEAP, lsr #32
    //     0x73b148: b.eq            #0x73b150
    //     0x73b14c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73b150: r16 = <String, NumberSymbols>
    //     0x73b150: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <String, NumberSymbols>
    //     0x73b154: ldr             x16, [x16, #0xdc0]
    // 0x73b158: ldur            lr, [fp, #-8]
    // 0x73b15c: stp             lr, x16, [SP]
    // 0x73b160: r0 = Map._fromLiteral()
    //     0x73b160: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x73b164: LeaveFrame
    //     0x73b164: mov             SP, fp
    //     0x73b168: ldp             fp, lr, [SP], #0x10
    // 0x73b16c: ret
    //     0x73b16c: ret             
    // 0x73b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b174: b               #0x734f28
  }
}
