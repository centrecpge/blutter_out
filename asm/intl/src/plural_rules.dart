// lib: plural_rules, url: package:intl/src/plural_rules.dart

// class id: 1049419, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0xffc

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x52918c, size: 0x38
    // 0x52918c: EnterFrame
    //     0x52918c: stp             fp, lr, [SP, #-0x10]!
    //     0x529190: mov             fp, SP
    // 0x529194: AllocStack(0x8)
    //     0x529194: sub             SP, SP, #8
    // 0x529198: CheckStackOverflow
    //     0x529198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52919c: cmp             SP, x16
    //     0x5291a0: b.ls            #0x5291bc
    // 0x5291a4: ldr             x16, [fp, #0x10]
    // 0x5291a8: str             x16, [SP]
    // 0x5291ac: r0 = localeHasPluralRules()
    //     0x5291ac: bl              #0x5291c4  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x5291b0: LeaveFrame
    //     0x5291b0: mov             SP, fp
    //     0x5291b4: ldp             fp, lr, [SP], #0x10
    // 0x5291b8: ret
    //     0x5291b8: ret             
    // 0x5291bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5291bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5291c0: b               #0x5291a4
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x5291c4, size: 0x58
    // 0x5291c4: EnterFrame
    //     0x5291c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5291c8: mov             fp, SP
    // 0x5291cc: AllocStack(0x10)
    //     0x5291cc: sub             SP, SP, #0x10
    // 0x5291d0: CheckStackOverflow
    //     0x5291d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5291d4: cmp             SP, x16
    //     0x5291d8: b.ls            #0x529214
    // 0x5291dc: r0 = InitLateStaticField(0xffc) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x5291dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5291e0: ldr             x0, [x0, #0x1ff8]
    //     0x5291e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5291e8: cmp             w0, w16
    //     0x5291ec: b.ne            #0x5291fc
    //     0x5291f0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4de20] Field <::.pluralRules>: static late final (offset: 0xffc)
    //     0x5291f4: ldr             x2, [x2, #0xe20]
    //     0x5291f8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5291fc: ldr             x16, [fp, #0x10]
    // 0x529200: stp             x16, x0, [SP]
    // 0x529204: r0 = containsKey()
    //     0x529204: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x529208: LeaveFrame
    //     0x529208: mov             SP, fp
    //     0x52920c: ldp             fp, lr, [SP], #0x10
    // 0x529210: ret
    //     0x529210: ret             
    // 0x529214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529218: b               #0x5291dc
  }
  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x52921c, size: 0x148
    // 0x52921c: EnterFrame
    //     0x52921c: stp             fp, lr, [SP, #-0x10]!
    //     0x529220: mov             fp, SP
    // 0x529224: AllocStack(0x8)
    //     0x529224: sub             SP, SP, #8
    // 0x529228: CheckStackOverflow
    //     0x529228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52922c: cmp             SP, x16
    //     0x529230: b.ls            #0x529320
    // 0x529234: ldr             x2, [fp, #0x18]
    // 0x529238: r0 = BoxInt64Instr(r2)
    //     0x529238: sbfiz           x0, x2, #1, #0x1f
    //     0x52923c: cmp             x2, x0, asr #1
    //     0x529240: b.eq            #0x52924c
    //     0x529244: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x529248: stur            x2, [x0, #7]
    // 0x52924c: StoreStaticField(0xfe4, r0)
    //     0x52924c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x529250: str             x0, [x1, #0x1fc8]
    // 0x529254: ldr             x1, [fp, #0x10]
    // 0x529258: StoreStaticField(0xfec, r1)
    //     0x529258: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52925c: str             x1, [x3, #0x1fd8]
    // 0x529260: StoreStaticField(0xfe8, r0)
    //     0x529260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x529264: str             x0, [x1, #0x1fd0]
    // 0x529268: str             x2, [SP]
    // 0x52926c: r0 = _updateVF()
    //     0x52926c: bl              #0x529364  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x529270: r2 = LoadStaticField(0xff4)
    //     0x529270: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x529274: ldr             x2, [x2, #0x1fe8]
    // 0x529278: r3 = LoadInt32Instr(r2)
    //     0x529278: sbfx            x3, x2, #1, #0x1f
    //     0x52927c: tbz             w2, #0, #0x529284
    //     0x529280: ldur            x3, [x2, #7]
    // 0x529284: cbnz            x3, #0x529298
    // 0x529288: r2 = 0
    //     0x529288: mov             x2, #0
    // 0x52928c: StoreStaticField(0xff8, r2)
    //     0x52928c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x529290: str             x2, [x4, #0x1ff0]
    // 0x529294: b               #0x529310
    // 0x529298: d0 = 10.000000
    //     0x529298: fmov            d0, #10.00000000
    // 0x52929c: r2 = 10
    //     0x52929c: mov             x2, #0xa
    // 0x5292a0: CheckStackOverflow
    //     0x5292a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5292a4: cmp             SP, x16
    //     0x5292a8: b.ls            #0x529328
    // 0x5292ac: sdiv            x5, x3, x2
    // 0x5292b0: msub            x4, x5, x2, x3
    // 0x5292b4: cmp             x4, xzr
    // 0x5292b8: b.lt            #0x529330
    // 0x5292bc: cbnz            x4, #0x5292f4
    // 0x5292c0: scvtf           d1, x3
    // 0x5292c4: fdiv            d2, d1, d0
    // 0x5292c8: fcmp            d2, d2
    // 0x5292cc: b.vs            #0x529338
    // 0x5292d0: fcvtms          x4, d2
    // 0x5292d4: asr             x16, x4, #0x1e
    // 0x5292d8: cmp             x16, x4, asr #63
    // 0x5292dc: b.ne            #0x529338
    // 0x5292e0: lsl             x4, x4, #1
    // 0x5292e4: r3 = LoadInt32Instr(r4)
    //     0x5292e4: sbfx            x3, x4, #1, #0x1f
    //     0x5292e8: tbz             w4, #0, #0x5292f0
    //     0x5292ec: ldur            x3, [x4, #7]
    // 0x5292f0: b               #0x5292a0
    // 0x5292f4: r0 = BoxInt64Instr(r3)
    //     0x5292f4: sbfiz           x0, x3, #1, #0x1f
    //     0x5292f8: cmp             x3, x0, asr #1
    //     0x5292fc: b.eq            #0x529308
    //     0x529300: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x529304: stur            x3, [x0, #7]
    // 0x529308: StoreStaticField(0xff8, r0)
    //     0x529308: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52930c: str             x0, [x1, #0x1ff0]
    // 0x529310: r0 = Null
    //     0x529310: mov             x0, NULL
    // 0x529314: LeaveFrame
    //     0x529314: mov             SP, fp
    //     0x529318: ldp             fp, lr, [SP], #0x10
    // 0x52931c: ret
    //     0x52931c: ret             
    // 0x529320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529324: b               #0x529234
    // 0x529328: r0 = StackOverflowSharedWithFPURegs()
    //     0x529328: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x52932c: b               #0x5292ac
    // 0x529330: add             x4, x4, x2
    // 0x529334: b               #0x5292bc
    // 0x529338: stp             q0, q2, [SP, #-0x20]!
    // 0x52933c: SaveReg r2
    //     0x52933c: str             x2, [SP, #-8]!
    // 0x529340: d0 = 0.000000
    //     0x529340: fmov            d0, d2
    // 0x529344: r0 = 224
    //     0x529344: mov             x0, #0xe0
    // 0x529348: r30 = DoubleToIntegerStub
    //     0x529348: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x52934c: LoadField: r30 = r30->field_7
    //     0x52934c: ldur            lr, [lr, #7]
    // 0x529350: blr             lr
    // 0x529354: mov             x4, x0
    // 0x529358: RestoreReg r2
    //     0x529358: ldr             x2, [SP], #8
    // 0x52935c: ldp             q0, q2, [SP], #0x20
    // 0x529360: b               #0x5292e4
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x529364, size: 0x324
    // 0x529364: EnterFrame
    //     0x529364: stp             fp, lr, [SP, #-0x10]!
    //     0x529368: mov             fp, SP
    // 0x52936c: AllocStack(0x20)
    //     0x52936c: sub             SP, SP, #0x20
    // 0x529370: CheckStackOverflow
    //     0x529370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529374: cmp             SP, x16
    //     0x529378: b.ls            #0x52963c
    // 0x52937c: r0 = LoadStaticField(0xfec)
    //     0x52937c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x529380: ldr             x0, [x0, #0x1fd8]
    // 0x529384: cmp             w0, NULL
    // 0x529388: b.ne            #0x5293b8
    // 0x52938c: ldr             x0, [fp, #0x10]
    // 0x529390: str             x0, [SP]
    // 0x529394: r0 = _decimals()
    //     0x529394: bl              #0x529688  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x529398: cmp             x0, #3
    // 0x52939c: b.le            #0x5293a8
    // 0x5293a0: r0 = 3
    //     0x5293a0: mov             x0, #3
    // 0x5293a4: b               #0x5293b0
    // 0x5293a8: cmp             x0, #3
    // 0x5293ac: b.lt            #0x5293b0
    // 0x5293b0: mov             x2, x0
    // 0x5293b4: b               #0x5293c0
    // 0x5293b8: r1 = LoadInt32Instr(r0)
    //     0x5293b8: sbfx            x1, x0, #1, #0x1f
    // 0x5293bc: mov             x2, x1
    // 0x5293c0: r0 = BoxInt64Instr(r2)
    //     0x5293c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5293c4: cmp             x2, x0, asr #1
    //     0x5293c8: b.eq            #0x5293d4
    //     0x5293cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5293d0: stur            x2, [x0, #7]
    // 0x5293d4: stur            x0, [fp, #-8]
    // 0x5293d8: StoreStaticField(0xff0, r0)
    //     0x5293d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5293dc: str             x0, [x1, #0x1fe0]
    // 0x5293e0: tbnz            x2, #0x3f, #0x529458
    // 0x5293e4: mov             x1, x2
    // 0x5293e8: r3 = 10
    //     0x5293e8: mov             x3, #0xa
    // 0x5293ec: r2 = 1
    //     0x5293ec: mov             x2, #1
    // 0x5293f0: r0 = 1
    //     0x5293f0: mov             x0, #1
    // 0x5293f4: CheckStackOverflow
    //     0x5293f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5293f8: cmp             SP, x16
    //     0x5293fc: b.ls            #0x529644
    // 0x529400: cbz             x1, #0x52943c
    // 0x529404: mov             x4, x1
    // 0x529408: ubfx            x4, x4, #0, #0x20
    // 0x52940c: and             x5, x4, x0
    // 0x529410: ubfx            x5, x5, #0, #0x20
    // 0x529414: cmp             x5, #1
    // 0x529418: b.ne            #0x529424
    // 0x52941c: mul             x4, x2, x3
    // 0x529420: mov             x2, x4
    // 0x529424: asr             x4, x1, #1
    // 0x529428: cbz             x4, #0x529434
    // 0x52942c: mul             x5, x3, x3
    // 0x529430: mov             x3, x5
    // 0x529434: mov             x1, x4
    // 0x529438: b               #0x5293f4
    // 0x52943c: r0 = BoxInt64Instr(r2)
    //     0x52943c: sbfiz           x0, x2, #1, #0x1f
    //     0x529440: cmp             x2, x0, asr #1
    //     0x529444: b.eq            #0x529450
    //     0x529448: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52944c: stur            x2, [x0, #7]
    // 0x529450: mov             x4, x0
    // 0x529454: b               #0x5295a8
    // 0x529458: r16 = 20
    //     0x529458: mov             x16, #0x14
    // 0x52945c: stp             x16, NULL, [SP]
    // 0x529460: r0 = _Double.fromInteger()
    //     0x529460: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x529464: mov             x1, x0
    // 0x529468: ldur            x0, [fp, #-8]
    // 0x52946c: stur            x1, [fp, #-0x10]
    // 0x529470: r2 = 59
    //     0x529470: mov             x2, #0x3b
    // 0x529474: branchIfSmi(r0, 0x529480)
    //     0x529474: tbz             w0, #0, #0x529480
    // 0x529478: r2 = LoadClassIdInstr(r0)
    //     0x529478: ldur            x2, [x0, #-1]
    //     0x52947c: ubfx            x2, x2, #0xc, #0x14
    // 0x529480: str             x0, [SP]
    // 0x529484: mov             x0, x2
    // 0x529488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x529488: sub             lr, x0, #1, lsl #12
    //     0x52948c: ldr             lr, [x21, lr, lsl #3]
    //     0x529490: blr             lr
    // 0x529494: mov             x1, x0
    // 0x529498: ldur            x0, [fp, #-0x10]
    // 0x52949c: LoadField: d0 = r0->field_7
    //     0x52949c: ldur            d0, [x0, #7]
    // 0x5294a0: LoadField: d1 = r1->field_7
    //     0x5294a0: ldur            d1, [x1, #7]
    // 0x5294a4: d30 = 0.000000
    //     0x5294a4: fmov            d30, d0
    // 0x5294a8: d0 = 1.000000
    //     0x5294a8: fmov            d0, #1.00000000
    // 0x5294ac: fcmp            d1, #0.0
    // 0x5294b0: b.vs            #0x5294f4
    // 0x5294b4: b.eq            #0x52957c
    // 0x5294b8: fcmp            d1, d0
    // 0x5294bc: b.eq            #0x5294e4
    // 0x5294c0: d31 = 2.000000
    //     0x5294c0: fmov            d31, #2.00000000
    // 0x5294c4: fcmp            d1, d31
    // 0x5294c8: b.eq            #0x5294ec
    // 0x5294cc: d31 = 3.000000
    //     0x5294cc: fmov            d31, #3.00000000
    // 0x5294d0: fcmp            d1, d31
    // 0x5294d4: b.ne            #0x5294f4
    // 0x5294d8: fmul            d0, d30, d30
    // 0x5294dc: fmul            d0, d0, d30
    // 0x5294e0: b               #0x52957c
    // 0x5294e4: d0 = 0.000000
    //     0x5294e4: fmov            d0, d30
    // 0x5294e8: b               #0x52957c
    // 0x5294ec: fmul            d0, d30, d30
    // 0x5294f0: b               #0x52957c
    // 0x5294f4: fcmp            d30, d0
    // 0x5294f8: b.vs            #0x529508
    // 0x5294fc: b.eq            #0x52957c
    // 0x529500: fcmp            d30, d1
    // 0x529504: b.vc            #0x529514
    // 0x529508: d0 = nan
    //     0x529508: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x52950c: ldr             d0, [x17, #0xae8]
    // 0x529510: b               #0x52957c
    // 0x529514: d0 = -inf
    //     0x529514: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x529518: fcmp            d30, d0
    // 0x52951c: b.eq            #0x529544
    // 0x529520: d0 = 0.500000
    //     0x529520: fmov            d0, #0.50000000
    // 0x529524: fcmp            d1, d0
    // 0x529528: b.ne            #0x529544
    // 0x52952c: fcmp            d30, #0.0
    // 0x529530: b.eq            #0x52953c
    // 0x529534: fsqrt           d0, d30
    // 0x529538: b               #0x52957c
    // 0x52953c: d0 = 0.000000
    //     0x52953c: eor             v0.16b, v0.16b, v0.16b
    // 0x529540: b               #0x52957c
    // 0x529544: d0 = 0.000000
    //     0x529544: fmov            d0, d30
    // 0x529548: stp             fp, lr, [SP, #-0x10]!
    // 0x52954c: mov             fp, SP
    // 0x529550: CallRuntime_LibcPow(double, double) -> double
    //     0x529550: and             SP, SP, #0xfffffffffffffff0
    //     0x529554: mov             sp, SP
    //     0x529558: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x52955c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x529560: blr             x16
    //     0x529564: mov             x16, #8
    //     0x529568: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x52956c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x529570: sub             sp, x16, #1, lsl #12
    //     0x529574: mov             SP, fp
    //     0x529578: ldp             fp, lr, [SP], #0x10
    // 0x52957c: r0 = inline_Allocate_Double()
    //     0x52957c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x529580: add             x0, x0, #0x10
    //     0x529584: cmp             x1, x0
    //     0x529588: b.ls            #0x52964c
    //     0x52958c: str             x0, [THR, #0x50]  ; THR::top
    //     0x529590: sub             x0, x0, #0xf
    //     0x529594: mov             x1, #0xd148
    //     0x529598: movk            x1, #3, lsl #16
    //     0x52959c: stur            x1, [x0, #-1]
    // 0x5295a0: StoreField: r0->field_7 = d0
    //     0x5295a0: stur            d0, [x0, #7]
    // 0x5295a4: mov             x4, x0
    // 0x5295a8: ldr             x3, [fp, #0x10]
    // 0x5295ac: mov             x0, x4
    // 0x5295b0: stur            x4, [fp, #-8]
    // 0x5295b4: r2 = Null
    //     0x5295b4: mov             x2, NULL
    // 0x5295b8: r1 = Null
    //     0x5295b8: mov             x1, NULL
    // 0x5295bc: branchIfSmi(r0, 0x5295e4)
    //     0x5295bc: tbz             w0, #0, #0x5295e4
    // 0x5295c0: r4 = LoadClassIdInstr(r0)
    //     0x5295c0: ldur            x4, [x0, #-1]
    //     0x5295c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5295c8: sub             x4, x4, #0x3b
    // 0x5295cc: cmp             x4, #1
    // 0x5295d0: b.ls            #0x5295e4
    // 0x5295d4: r8 = int
    //     0x5295d4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5295d8: r3 = Null
    //     0x5295d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de38] Null
    //     0x5295dc: ldr             x3, [x3, #0xe38]
    // 0x5295e0: r0 = int()
    //     0x5295e0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5295e4: ldur            x2, [fp, #-8]
    // 0x5295e8: r3 = LoadInt32Instr(r2)
    //     0x5295e8: sbfx            x3, x2, #1, #0x1f
    //     0x5295ec: tbz             w2, #0, #0x5295f4
    //     0x5295f0: ldur            x3, [x2, #7]
    // 0x5295f4: ldr             x2, [fp, #0x10]
    // 0x5295f8: mul             x4, x2, x3
    // 0x5295fc: cbz             x3, #0x52965c
    // 0x529600: sdiv            x5, x4, x3
    // 0x529604: msub            x2, x5, x3, x4
    // 0x529608: cmp             x2, xzr
    // 0x52960c: b.lt            #0x529674
    // 0x529610: r0 = BoxInt64Instr(r2)
    //     0x529610: sbfiz           x0, x2, #1, #0x1f
    //     0x529614: cmp             x2, x0, asr #1
    //     0x529618: b.eq            #0x529624
    //     0x52961c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x529620: stur            x2, [x0, #7]
    // 0x529624: StoreStaticField(0xff4, r0)
    //     0x529624: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x529628: str             x0, [x1, #0x1fe8]
    // 0x52962c: r0 = Null
    //     0x52962c: mov             x0, NULL
    // 0x529630: LeaveFrame
    //     0x529630: mov             SP, fp
    //     0x529634: ldp             fp, lr, [SP], #0x10
    // 0x529638: ret
    //     0x529638: ret             
    // 0x52963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52963c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529640: b               #0x52937c
    // 0x529644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529648: b               #0x529400
    // 0x52964c: SaveReg d0
    //     0x52964c: str             q0, [SP, #-0x10]!
    // 0x529650: r0 = AllocateDouble()
    //     0x529650: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x529654: RestoreReg d0
    //     0x529654: ldr             q0, [SP], #0x10
    // 0x529658: b               #0x5295a0
    // 0x52965c: stp             x3, x4, [SP, #-0x10]!
    // 0x529660: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x529664: r4 = 0
    //     0x529664: mov             x4, #0
    // 0x529668: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x52966c: blr             lr
    // 0x529670: brk             #0
    // 0x529674: cmp             x3, xzr
    // 0x529678: sub             x5, x2, x3
    // 0x52967c: add             x2, x2, x3
    // 0x529680: csel            x2, x5, x2, lt
    // 0x529684: b               #0x529610
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x529688, size: 0xdc
    // 0x529688: EnterFrame
    //     0x529688: stp             fp, lr, [SP, #-0x10]!
    //     0x52968c: mov             fp, SP
    // 0x529690: AllocStack(0x18)
    //     0x529690: sub             SP, SP, #0x18
    // 0x529694: CheckStackOverflow
    //     0x529694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529698: cmp             SP, x16
    //     0x52969c: b.ls            #0x52975c
    // 0x5296a0: r2 = LoadStaticField(0xfec)
    //     0x5296a0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5296a4: ldr             x2, [x2, #0x1fd8]
    // 0x5296a8: cmp             w2, NULL
    // 0x5296ac: b.ne            #0x5296d8
    // 0x5296b0: ldr             x3, [fp, #0x10]
    // 0x5296b4: r0 = BoxInt64Instr(r3)
    //     0x5296b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5296b8: cmp             x3, x0, asr #1
    //     0x5296bc: b.eq            #0x5296c8
    //     0x5296c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5296c4: stur            x3, [x0, #7]
    // 0x5296c8: str             x0, [SP]
    // 0x5296cc: r0 = _interpolateSingle()
    //     0x5296cc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5296d0: mov             x1, x0
    // 0x5296d4: b               #0x529700
    // 0x5296d8: ldr             x3, [fp, #0x10]
    // 0x5296dc: r0 = BoxInt64Instr(r3)
    //     0x5296dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5296e0: cmp             x3, x0, asr #1
    //     0x5296e4: b.eq            #0x5296f0
    //     0x5296e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5296ec: stur            x3, [x0, #7]
    // 0x5296f0: r1 = LoadInt32Instr(r2)
    //     0x5296f0: sbfx            x1, x2, #1, #0x1f
    // 0x5296f4: stp             x1, x0, [SP]
    // 0x5296f8: r0 = toStringAsFixed()
    //     0x5296f8: bl              #0xb939e0  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x5296fc: mov             x1, x0
    // 0x529700: stur            x1, [fp, #-8]
    // 0x529704: r0 = LoadClassIdInstr(r1)
    //     0x529704: ldur            x0, [x1, #-1]
    //     0x529708: ubfx            x0, x0, #0xc, #0x14
    // 0x52970c: r16 = "."
    //     0x52970c: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x529710: stp             x16, x1, [SP]
    // 0x529714: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x529714: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x529718: r0 = GDT[cid_x0 + -0xffb]()
    //     0x529718: sub             lr, x0, #0xffb
    //     0x52971c: ldr             lr, [x21, lr, lsl #3]
    //     0x529720: blr             lr
    // 0x529724: cmn             x0, #1
    // 0x529728: b.ne            #0x529734
    // 0x52972c: r0 = 0
    //     0x52972c: mov             x0, #0
    // 0x529730: b               #0x529750
    // 0x529734: ldur            x1, [fp, #-8]
    // 0x529738: LoadField: r2 = r1->field_7
    //     0x529738: ldur            w2, [x1, #7]
    // 0x52973c: DecompressPointer r2
    //     0x52973c: add             x2, x2, HEAP, lsl #32
    // 0x529740: r1 = LoadInt32Instr(r2)
    //     0x529740: sbfx            x1, x2, #1, #0x1f
    // 0x529744: sub             x2, x1, x0
    // 0x529748: sub             x1, x2, #1
    // 0x52974c: mov             x0, x1
    // 0x529750: LeaveFrame
    //     0x529750: mov             SP, fp
    //     0x529754: ldp             fp, lr, [SP], #0x10
    // 0x529758: ret
    //     0x529758: ret             
    // 0x52975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52975c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529760: b               #0x5296a0
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x529764, size: 0x1144
    // 0x529764: EnterFrame
    //     0x529764: stp             fp, lr, [SP, #-0x10]!
    //     0x529768: mov             fp, SP
    // 0x52976c: AllocStack(0x10)
    //     0x52976c: sub             SP, SP, #0x10
    // 0x529770: CheckStackOverflow
    //     0x529770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529774: cmp             SP, x16
    //     0x529778: b.ls            #0x52a8a0
    // 0x52977c: r1 = Null
    //     0x52977c: mov             x1, NULL
    // 0x529780: r2 = 484
    //     0x529780: mov             x2, #0x1e4
    // 0x529784: r0 = AllocateArray()
    //     0x529784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x529788: r17 = "en_ISO"
    //     0x529788: add             x17, PP, #0x10, lsl #12  ; [pp+0x10528] "en_ISO"
    //     0x52978c: ldr             x17, [x17, #0x528]
    // 0x529790: StoreField: r0->field_f = r17
    //     0x529790: stur            w17, [x0, #0xf]
    // 0x529794: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529794: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529798: ldr             x17, [x17, #0xe48]
    // 0x52979c: StoreField: r0->field_13 = r17
    //     0x52979c: stur            w17, [x0, #0x13]
    // 0x5297a0: r17 = "af"
    //     0x5297a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0x5297a4: ldr             x17, [x17, #0x7a0]
    // 0x5297a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5297a8: stur            w17, [x0, #0x17]
    // 0x5297ac: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x5297ac: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x5297b0: ldr             x17, [x17, #0xe50]
    // 0x5297b4: StoreField: r0->field_1b = r17
    //     0x5297b4: stur            w17, [x0, #0x1b]
    // 0x5297b8: r17 = "am"
    //     0x5297b8: add             x17, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0x5297bc: ldr             x17, [x17, #0x7c8]
    // 0x5297c0: StoreField: r0->field_1f = r17
    //     0x5297c0: stur            w17, [x0, #0x1f]
    // 0x5297c4: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x5297c4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x5297c8: ldr             x17, [x17, #0xe58]
    // 0x5297cc: StoreField: r0->field_23 = r17
    //     0x5297cc: stur            w17, [x0, #0x23]
    // 0x5297d0: r17 = "ar"
    //     0x5297d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0x5297d4: ldr             x17, [x17, #0x7d8]
    // 0x5297d8: StoreField: r0->field_27 = r17
    //     0x5297d8: stur            w17, [x0, #0x27]
    // 0x5297dc: r17 = Closure: () => PluralCase from Function '_ar_rule@1007013397': static.
    //     0x5297dc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de60] Closure: () => PluralCase from Function '_ar_rule@1007013397': static. (0x7f93eb98c058)
    //     0x5297e0: ldr             x17, [x17, #0xe60]
    // 0x5297e4: StoreField: r0->field_2b = r17
    //     0x5297e4: stur            w17, [x0, #0x2b]
    // 0x5297e8: r17 = "ar_DZ"
    //     0x5297e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "ar_DZ"
    //     0x5297ec: ldr             x17, [x17, #0x808]
    // 0x5297f0: StoreField: r0->field_2f = r17
    //     0x5297f0: stur            w17, [x0, #0x2f]
    // 0x5297f4: r17 = Closure: () => PluralCase from Function '_ar_rule@1007013397': static.
    //     0x5297f4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de60] Closure: () => PluralCase from Function '_ar_rule@1007013397': static. (0x7f93eb98c058)
    //     0x5297f8: ldr             x17, [x17, #0xe60]
    // 0x5297fc: StoreField: r0->field_33 = r17
    //     0x5297fc: stur            w17, [x0, #0x33]
    // 0x529800: r17 = "ar_EG"
    //     0x529800: add             x17, PP, #0x11, lsl #12  ; [pp+0x11818] "ar_EG"
    //     0x529804: ldr             x17, [x17, #0x818]
    // 0x529808: StoreField: r0->field_37 = r17
    //     0x529808: stur            w17, [x0, #0x37]
    // 0x52980c: r17 = Closure: () => PluralCase from Function '_ar_rule@1007013397': static.
    //     0x52980c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de60] Closure: () => PluralCase from Function '_ar_rule@1007013397': static. (0x7f93eb98c058)
    //     0x529810: ldr             x17, [x17, #0xe60]
    // 0x529814: StoreField: r0->field_3b = r17
    //     0x529814: stur            w17, [x0, #0x3b]
    // 0x529818: r17 = "as"
    //     0x529818: add             x17, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0x52981c: ldr             x17, [x17, #0x868]
    // 0x529820: StoreField: r0->field_3f = r17
    //     0x529820: stur            w17, [x0, #0x3f]
    // 0x529824: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x529824: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x529828: ldr             x17, [x17, #0xe58]
    // 0x52982c: StoreField: r0->field_43 = r17
    //     0x52982c: stur            w17, [x0, #0x43]
    // 0x529830: r17 = "az"
    //     0x529830: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0x529834: ldr             x17, [x17, #0x888]
    // 0x529838: StoreField: r0->field_47 = r17
    //     0x529838: stur            w17, [x0, #0x47]
    // 0x52983c: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52983c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529840: ldr             x17, [x17, #0xe50]
    // 0x529844: StoreField: r0->field_4b = r17
    //     0x529844: stur            w17, [x0, #0x4b]
    // 0x529848: r17 = "be"
    //     0x529848: add             x17, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0x52984c: ldr             x17, [x17, #0x898]
    // 0x529850: StoreField: r0->field_4f = r17
    //     0x529850: stur            w17, [x0, #0x4f]
    // 0x529854: r17 = Closure: () => PluralCase from Function '_be_rule@1007013397': static.
    //     0x529854: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de68] Closure: () => PluralCase from Function '_be_rule@1007013397': static. (0x7f93eb98bec8)
    //     0x529858: ldr             x17, [x17, #0xe68]
    // 0x52985c: StoreField: r0->field_53 = r17
    //     0x52985c: stur            w17, [x0, #0x53]
    // 0x529860: r17 = "bg"
    //     0x529860: add             x17, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0x529864: ldr             x17, [x17, #0x8a0]
    // 0x529868: StoreField: r0->field_57 = r17
    //     0x529868: stur            w17, [x0, #0x57]
    // 0x52986c: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52986c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529870: ldr             x17, [x17, #0xe50]
    // 0x529874: StoreField: r0->field_5b = r17
    //     0x529874: stur            w17, [x0, #0x5b]
    // 0x529878: r17 = "bm"
    //     0x529878: add             x17, PP, #0x11, lsl #12  ; [pp+0x118b0] "bm"
    //     0x52987c: ldr             x17, [x17, #0x8b0]
    // 0x529880: StoreField: r0->field_5f = r17
    //     0x529880: stur            w17, [x0, #0x5f]
    // 0x529884: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x529884: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x529888: ldr             x17, [x17, #0xe70]
    // 0x52988c: StoreField: r0->field_63 = r17
    //     0x52988c: stur            w17, [x0, #0x63]
    // 0x529890: r17 = "bn"
    //     0x529890: add             x17, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0x529894: ldr             x17, [x17, #0x8b8]
    // 0x529898: StoreField: r0->field_67 = r17
    //     0x529898: stur            w17, [x0, #0x67]
    // 0x52989c: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x52989c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x5298a0: ldr             x17, [x17, #0xe58]
    // 0x5298a4: StoreField: r0->field_6b = r17
    //     0x5298a4: stur            w17, [x0, #0x6b]
    // 0x5298a8: r17 = "br"
    //     0x5298a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x118c8] "br"
    //     0x5298ac: ldr             x17, [x17, #0x8c8]
    // 0x5298b0: StoreField: r0->field_6f = r17
    //     0x5298b0: stur            w17, [x0, #0x6f]
    // 0x5298b4: r17 = Closure: () => PluralCase from Function '_br_rule@1007013397': static.
    //     0x5298b4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de78] Closure: () => PluralCase from Function '_br_rule@1007013397': static. (0x7f93eb98baac)
    //     0x5298b8: ldr             x17, [x17, #0xe78]
    // 0x5298bc: StoreField: r0->field_73 = r17
    //     0x5298bc: stur            w17, [x0, #0x73]
    // 0x5298c0: r17 = "bs"
    //     0x5298c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0x5298c4: ldr             x17, [x17, #0x8d8]
    // 0x5298c8: StoreField: r0->field_77 = r17
    //     0x5298c8: stur            w17, [x0, #0x77]
    // 0x5298cc: r17 = Closure: () => PluralCase from Function '_bs_rule@1007013397': static.
    //     0x5298cc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de80] Closure: () => PluralCase from Function '_bs_rule@1007013397': static. (0x7f93eb98b89c)
    //     0x5298d0: ldr             x17, [x17, #0xe80]
    // 0x5298d4: StoreField: r0->field_7b = r17
    //     0x5298d4: stur            w17, [x0, #0x7b]
    // 0x5298d8: r17 = "ca"
    //     0x5298d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0x5298dc: ldr             x17, [x17, #0x8e8]
    // 0x5298e0: StoreField: r0->field_7f = r17
    //     0x5298e0: stur            w17, [x0, #0x7f]
    // 0x5298e4: r17 = Closure: () => PluralCase from Function '_ca_rule@1007013397': static.
    //     0x5298e4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de88] Closure: () => PluralCase from Function '_ca_rule@1007013397': static. (0x7f93eb98b7d0)
    //     0x5298e8: ldr             x17, [x17, #0xe88]
    // 0x5298ec: StoreField: r0->field_83 = r17
    //     0x5298ec: stur            w17, [x0, #0x83]
    // 0x5298f0: r17 = "chr"
    //     0x5298f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f0] "chr"
    //     0x5298f4: ldr             x17, [x17, #0x8f0]
    // 0x5298f8: StoreField: r0->field_87 = r17
    //     0x5298f8: stur            w17, [x0, #0x87]
    // 0x5298fc: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x5298fc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529900: ldr             x17, [x17, #0xe50]
    // 0x529904: StoreField: r0->field_8b = r17
    //     0x529904: stur            w17, [x0, #0x8b]
    // 0x529908: r17 = "cs"
    //     0x529908: add             x17, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0x52990c: ldr             x17, [x17, #0x900]
    // 0x529910: StoreField: r0->field_8f = r17
    //     0x529910: stur            w17, [x0, #0x8f]
    // 0x529914: r17 = Closure: () => PluralCase from Function '_cs_rule@1007013397': static.
    //     0x529914: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de90] Closure: () => PluralCase from Function '_cs_rule@1007013397': static. (0x7f93eb98b71c)
    //     0x529918: ldr             x17, [x17, #0xe90]
    // 0x52991c: StoreField: r0->field_93 = r17
    //     0x52991c: stur            w17, [x0, #0x93]
    // 0x529920: r17 = "cy"
    //     0x529920: add             x17, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0x529924: ldr             x17, [x17, #0x908]
    // 0x529928: StoreField: r0->field_97 = r17
    //     0x529928: stur            w17, [x0, #0x97]
    // 0x52992c: r17 = Closure: () => PluralCase from Function '_cy_rule@1007013397': static.
    //     0x52992c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de98] Closure: () => PluralCase from Function '_cy_rule@1007013397': static. (0x7f93eb98b544)
    //     0x529930: ldr             x17, [x17, #0xe98]
    // 0x529934: StoreField: r0->field_9b = r17
    //     0x529934: stur            w17, [x0, #0x9b]
    // 0x529938: r17 = "da"
    //     0x529938: add             x17, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0x52993c: ldr             x17, [x17, #0x918]
    // 0x529940: StoreField: r0->field_9f = r17
    //     0x529940: stur            w17, [x0, #0x9f]
    // 0x529944: r17 = Closure: () => PluralCase from Function '_da_rule@1007013397': static.
    //     0x529944: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dea0] Closure: () => PluralCase from Function '_da_rule@1007013397': static. (0x7f93eb98b46c)
    //     0x529948: ldr             x17, [x17, #0xea0]
    // 0x52994c: StoreField: r0->field_a3 = r17
    //     0x52994c: stur            w17, [x0, #0xa3]
    // 0x529950: r17 = "de"
    //     0x529950: add             x17, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0x529954: ldr             x17, [x17, #0x920]
    // 0x529958: StoreField: r0->field_a7 = r17
    //     0x529958: stur            w17, [x0, #0xa7]
    // 0x52995c: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x52995c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529960: ldr             x17, [x17, #0xe48]
    // 0x529964: StoreField: r0->field_ab = r17
    //     0x529964: stur            w17, [x0, #0xab]
    // 0x529968: r17 = "de_AT"
    //     0x529968: add             x17, PP, #0x11, lsl #12  ; [pp+0x11928] "de_AT"
    //     0x52996c: ldr             x17, [x17, #0x928]
    // 0x529970: StoreField: r0->field_af = r17
    //     0x529970: stur            w17, [x0, #0xaf]
    // 0x529974: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529974: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529978: ldr             x17, [x17, #0xe48]
    // 0x52997c: StoreField: r0->field_b3 = r17
    //     0x52997c: stur            w17, [x0, #0xb3]
    // 0x529980: r17 = "de_CH"
    //     0x529980: add             x17, PP, #0x11, lsl #12  ; [pp+0x11930] "de_CH"
    //     0x529984: ldr             x17, [x17, #0x930]
    // 0x529988: StoreField: r0->field_b7 = r17
    //     0x529988: stur            w17, [x0, #0xb7]
    // 0x52998c: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x52998c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529990: ldr             x17, [x17, #0xe48]
    // 0x529994: StoreField: r0->field_bb = r17
    //     0x529994: stur            w17, [x0, #0xbb]
    // 0x529998: r17 = "el"
    //     0x529998: add             x17, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0x52999c: ldr             x17, [x17, #0x940]
    // 0x5299a0: StoreField: r0->field_bf = r17
    //     0x5299a0: stur            w17, [x0, #0xbf]
    // 0x5299a4: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x5299a4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x5299a8: ldr             x17, [x17, #0xe50]
    // 0x5299ac: StoreField: r0->field_c3 = r17
    //     0x5299ac: stur            w17, [x0, #0xc3]
    // 0x5299b0: r17 = "en"
    //     0x5299b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x5299b4: ldr             x17, [x17, #0x950]
    // 0x5299b8: StoreField: r0->field_c7 = r17
    //     0x5299b8: stur            w17, [x0, #0xc7]
    // 0x5299bc: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x5299bc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x5299c0: ldr             x17, [x17, #0xe48]
    // 0x5299c4: StoreField: r0->field_cb = r17
    //     0x5299c4: stur            w17, [x0, #0xcb]
    // 0x5299c8: r17 = "en_AU"
    //     0x5299c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11958] "en_AU"
    //     0x5299cc: ldr             x17, [x17, #0x958]
    // 0x5299d0: StoreField: r0->field_cf = r17
    //     0x5299d0: stur            w17, [x0, #0xcf]
    // 0x5299d4: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x5299d4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x5299d8: ldr             x17, [x17, #0xe48]
    // 0x5299dc: StoreField: r0->field_d3 = r17
    //     0x5299dc: stur            w17, [x0, #0xd3]
    // 0x5299e0: r17 = "en_CA"
    //     0x5299e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11968] "en_CA"
    //     0x5299e4: ldr             x17, [x17, #0x968]
    // 0x5299e8: StoreField: r0->field_d7 = r17
    //     0x5299e8: stur            w17, [x0, #0xd7]
    // 0x5299ec: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x5299ec: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x5299f0: ldr             x17, [x17, #0xe48]
    // 0x5299f4: StoreField: r0->field_db = r17
    //     0x5299f4: stur            w17, [x0, #0xdb]
    // 0x5299f8: r17 = "en_GB"
    //     0x5299f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11970] "en_GB"
    //     0x5299fc: ldr             x17, [x17, #0x970]
    // 0x529a00: StoreField: r0->field_df = r17
    //     0x529a00: stur            w17, [x0, #0xdf]
    // 0x529a04: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529a04: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529a08: ldr             x17, [x17, #0xe48]
    // 0x529a0c: StoreField: r0->field_e3 = r17
    //     0x529a0c: stur            w17, [x0, #0xe3]
    // 0x529a10: r17 = "en_IE"
    //     0x529a10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11978] "en_IE"
    //     0x529a14: ldr             x17, [x17, #0x978]
    // 0x529a18: StoreField: r0->field_e7 = r17
    //     0x529a18: stur            w17, [x0, #0xe7]
    // 0x529a1c: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529a1c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529a20: ldr             x17, [x17, #0xe48]
    // 0x529a24: StoreField: r0->field_eb = r17
    //     0x529a24: stur            w17, [x0, #0xeb]
    // 0x529a28: r17 = "en_IN"
    //     0x529a28: add             x17, PP, #0x11, lsl #12  ; [pp+0x11980] "en_IN"
    //     0x529a2c: ldr             x17, [x17, #0x980]
    // 0x529a30: StoreField: r0->field_ef = r17
    //     0x529a30: stur            w17, [x0, #0xef]
    // 0x529a34: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529a34: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529a38: ldr             x17, [x17, #0xe48]
    // 0x529a3c: StoreField: r0->field_f3 = r17
    //     0x529a3c: stur            w17, [x0, #0xf3]
    // 0x529a40: r17 = "en_MY"
    //     0x529a40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11988] "en_MY"
    //     0x529a44: ldr             x17, [x17, #0x988]
    // 0x529a48: StoreField: r0->field_f7 = r17
    //     0x529a48: stur            w17, [x0, #0xf7]
    // 0x529a4c: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529a4c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529a50: ldr             x17, [x17, #0xe48]
    // 0x529a54: StoreField: r0->field_fb = r17
    //     0x529a54: stur            w17, [x0, #0xfb]
    // 0x529a58: r17 = "en_NZ"
    //     0x529a58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11998] "en_NZ"
    //     0x529a5c: ldr             x17, [x17, #0x998]
    // 0x529a60: StoreField: r0->field_ff = r17
    //     0x529a60: stur            w17, [x0, #0xff]
    // 0x529a64: r1 = 122
    //     0x529a64: mov             x1, #0x7a
    // 0x529a68: add             x2, x0, w1, sxtw #1
    // 0x529a6c: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529a6c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529a70: ldr             x17, [x17, #0xe48]
    // 0x529a74: StoreField: r2->field_f = r17
    //     0x529a74: stur            w17, [x2, #0xf]
    // 0x529a78: r1 = 124
    //     0x529a78: mov             x1, #0x7c
    // 0x529a7c: add             x2, x0, w1, sxtw #1
    // 0x529a80: r17 = "en_SG"
    //     0x529a80: add             x17, PP, #0x11, lsl #12  ; [pp+0x119a8] "en_SG"
    //     0x529a84: ldr             x17, [x17, #0x9a8]
    // 0x529a88: StoreField: r2->field_f = r17
    //     0x529a88: stur            w17, [x2, #0xf]
    // 0x529a8c: r1 = 126
    //     0x529a8c: mov             x1, #0x7e
    // 0x529a90: add             x2, x0, w1, sxtw #1
    // 0x529a94: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529a94: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529a98: ldr             x17, [x17, #0xe48]
    // 0x529a9c: StoreField: r2->field_f = r17
    //     0x529a9c: stur            w17, [x2, #0xf]
    // 0x529aa0: r1 = 128
    //     0x529aa0: mov             x1, #0x80
    // 0x529aa4: add             x2, x0, w1, sxtw #1
    // 0x529aa8: r17 = "en_US"
    //     0x529aa8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x529aac: ldr             x17, [x17, #0x470]
    // 0x529ab0: StoreField: r2->field_f = r17
    //     0x529ab0: stur            w17, [x2, #0xf]
    // 0x529ab4: r1 = 130
    //     0x529ab4: mov             x1, #0x82
    // 0x529ab8: add             x2, x0, w1, sxtw #1
    // 0x529abc: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529abc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529ac0: ldr             x17, [x17, #0xe48]
    // 0x529ac4: StoreField: r2->field_f = r17
    //     0x529ac4: stur            w17, [x2, #0xf]
    // 0x529ac8: r1 = 132
    //     0x529ac8: mov             x1, #0x84
    // 0x529acc: add             x2, x0, w1, sxtw #1
    // 0x529ad0: r17 = "en_ZA"
    //     0x529ad0: add             x17, PP, #0x11, lsl #12  ; [pp+0x119b8] "en_ZA"
    //     0x529ad4: ldr             x17, [x17, #0x9b8]
    // 0x529ad8: StoreField: r2->field_f = r17
    //     0x529ad8: stur            w17, [x2, #0xf]
    // 0x529adc: r1 = 134
    //     0x529adc: mov             x1, #0x86
    // 0x529ae0: add             x2, x0, w1, sxtw #1
    // 0x529ae4: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529ae4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529ae8: ldr             x17, [x17, #0xe48]
    // 0x529aec: StoreField: r2->field_f = r17
    //     0x529aec: stur            w17, [x2, #0xf]
    // 0x529af0: r1 = 136
    //     0x529af0: mov             x1, #0x88
    // 0x529af4: add             x2, x0, w1, sxtw #1
    // 0x529af8: r17 = "es"
    //     0x529af8: add             x17, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0x529afc: ldr             x17, [x17, #0x9c0]
    // 0x529b00: StoreField: r2->field_f = r17
    //     0x529b00: stur            w17, [x2, #0xf]
    // 0x529b04: r1 = 138
    //     0x529b04: mov             x1, #0x8a
    // 0x529b08: add             x2, x0, w1, sxtw #1
    // 0x529b0c: r17 = Closure: () => PluralCase from Function '_es_rule@1007013397': static.
    //     0x529b0c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dea8] Closure: () => PluralCase from Function '_es_rule@1007013397': static. (0x7f93eb98b364)
    //     0x529b10: ldr             x17, [x17, #0xea8]
    // 0x529b14: StoreField: r2->field_f = r17
    //     0x529b14: stur            w17, [x2, #0xf]
    // 0x529b18: r1 = 140
    //     0x529b18: mov             x1, #0x8c
    // 0x529b1c: add             x2, x0, w1, sxtw #1
    // 0x529b20: r17 = "es_419"
    //     0x529b20: add             x17, PP, #0x11, lsl #12  ; [pp+0x119c8] "es_419"
    //     0x529b24: ldr             x17, [x17, #0x9c8]
    // 0x529b28: StoreField: r2->field_f = r17
    //     0x529b28: stur            w17, [x2, #0xf]
    // 0x529b2c: r1 = 142
    //     0x529b2c: mov             x1, #0x8e
    // 0x529b30: add             x2, x0, w1, sxtw #1
    // 0x529b34: r17 = Closure: () => PluralCase from Function '_es_rule@1007013397': static.
    //     0x529b34: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dea8] Closure: () => PluralCase from Function '_es_rule@1007013397': static. (0x7f93eb98b364)
    //     0x529b38: ldr             x17, [x17, #0xea8]
    // 0x529b3c: StoreField: r2->field_f = r17
    //     0x529b3c: stur            w17, [x2, #0xf]
    // 0x529b40: r1 = 144
    //     0x529b40: mov             x1, #0x90
    // 0x529b44: add             x2, x0, w1, sxtw #1
    // 0x529b48: r17 = "es_ES"
    //     0x529b48: add             x17, PP, #0x11, lsl #12  ; [pp+0x119d8] "es_ES"
    //     0x529b4c: ldr             x17, [x17, #0x9d8]
    // 0x529b50: StoreField: r2->field_f = r17
    //     0x529b50: stur            w17, [x2, #0xf]
    // 0x529b54: r1 = 146
    //     0x529b54: mov             x1, #0x92
    // 0x529b58: add             x2, x0, w1, sxtw #1
    // 0x529b5c: r17 = Closure: () => PluralCase from Function '_es_rule@1007013397': static.
    //     0x529b5c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dea8] Closure: () => PluralCase from Function '_es_rule@1007013397': static. (0x7f93eb98b364)
    //     0x529b60: ldr             x17, [x17, #0xea8]
    // 0x529b64: StoreField: r2->field_f = r17
    //     0x529b64: stur            w17, [x2, #0xf]
    // 0x529b68: r1 = 148
    //     0x529b68: mov             x1, #0x94
    // 0x529b6c: add             x2, x0, w1, sxtw #1
    // 0x529b70: r17 = "es_MX"
    //     0x529b70: add             x17, PP, #0x11, lsl #12  ; [pp+0x119e0] "es_MX"
    //     0x529b74: ldr             x17, [x17, #0x9e0]
    // 0x529b78: StoreField: r2->field_f = r17
    //     0x529b78: stur            w17, [x2, #0xf]
    // 0x529b7c: r1 = 150
    //     0x529b7c: mov             x1, #0x96
    // 0x529b80: add             x2, x0, w1, sxtw #1
    // 0x529b84: r17 = Closure: () => PluralCase from Function '_es_rule@1007013397': static.
    //     0x529b84: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dea8] Closure: () => PluralCase from Function '_es_rule@1007013397': static. (0x7f93eb98b364)
    //     0x529b88: ldr             x17, [x17, #0xea8]
    // 0x529b8c: StoreField: r2->field_f = r17
    //     0x529b8c: stur            w17, [x2, #0xf]
    // 0x529b90: r1 = 152
    //     0x529b90: mov             x1, #0x98
    // 0x529b94: add             x2, x0, w1, sxtw #1
    // 0x529b98: r17 = "es_US"
    //     0x529b98: add             x17, PP, #0x11, lsl #12  ; [pp+0x119e8] "es_US"
    //     0x529b9c: ldr             x17, [x17, #0x9e8]
    // 0x529ba0: StoreField: r2->field_f = r17
    //     0x529ba0: stur            w17, [x2, #0xf]
    // 0x529ba4: r1 = 154
    //     0x529ba4: mov             x1, #0x9a
    // 0x529ba8: add             x2, x0, w1, sxtw #1
    // 0x529bac: r17 = Closure: () => PluralCase from Function '_es_rule@1007013397': static.
    //     0x529bac: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dea8] Closure: () => PluralCase from Function '_es_rule@1007013397': static. (0x7f93eb98b364)
    //     0x529bb0: ldr             x17, [x17, #0xea8]
    // 0x529bb4: StoreField: r2->field_f = r17
    //     0x529bb4: stur            w17, [x2, #0xf]
    // 0x529bb8: r1 = 156
    //     0x529bb8: mov             x1, #0x9c
    // 0x529bbc: add             x2, x0, w1, sxtw #1
    // 0x529bc0: r17 = "et"
    //     0x529bc0: add             x17, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0x529bc4: ldr             x17, [x17, #0x9f0]
    // 0x529bc8: StoreField: r2->field_f = r17
    //     0x529bc8: stur            w17, [x2, #0xf]
    // 0x529bcc: r1 = 158
    //     0x529bcc: mov             x1, #0x9e
    // 0x529bd0: add             x2, x0, w1, sxtw #1
    // 0x529bd4: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529bd4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529bd8: ldr             x17, [x17, #0xe48]
    // 0x529bdc: StoreField: r2->field_f = r17
    //     0x529bdc: stur            w17, [x2, #0xf]
    // 0x529be0: r1 = 160
    //     0x529be0: mov             x1, #0xa0
    // 0x529be4: add             x2, x0, w1, sxtw #1
    // 0x529be8: r17 = "eu"
    //     0x529be8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0x529bec: ldr             x17, [x17, #0xa08]
    // 0x529bf0: StoreField: r2->field_f = r17
    //     0x529bf0: stur            w17, [x2, #0xf]
    // 0x529bf4: r1 = 162
    //     0x529bf4: mov             x1, #0xa2
    // 0x529bf8: add             x2, x0, w1, sxtw #1
    // 0x529bfc: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x529bfc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529c00: ldr             x17, [x17, #0xe50]
    // 0x529c04: StoreField: r2->field_f = r17
    //     0x529c04: stur            w17, [x2, #0xf]
    // 0x529c08: r1 = 164
    //     0x529c08: mov             x1, #0xa4
    // 0x529c0c: add             x2, x0, w1, sxtw #1
    // 0x529c10: r17 = "fa"
    //     0x529c10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0x529c14: ldr             x17, [x17, #0xa10]
    // 0x529c18: StoreField: r2->field_f = r17
    //     0x529c18: stur            w17, [x2, #0xf]
    // 0x529c1c: r1 = 166
    //     0x529c1c: mov             x1, #0xa6
    // 0x529c20: add             x2, x0, w1, sxtw #1
    // 0x529c24: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x529c24: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x529c28: ldr             x17, [x17, #0xe58]
    // 0x529c2c: StoreField: r2->field_f = r17
    //     0x529c2c: stur            w17, [x2, #0xf]
    // 0x529c30: r1 = 168
    //     0x529c30: mov             x1, #0xa8
    // 0x529c34: add             x2, x0, w1, sxtw #1
    // 0x529c38: r17 = "fi"
    //     0x529c38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0x529c3c: ldr             x17, [x17, #0xa40]
    // 0x529c40: StoreField: r2->field_f = r17
    //     0x529c40: stur            w17, [x2, #0xf]
    // 0x529c44: r1 = 170
    //     0x529c44: mov             x1, #0xaa
    // 0x529c48: add             x2, x0, w1, sxtw #1
    // 0x529c4c: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529c4c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529c50: ldr             x17, [x17, #0xe48]
    // 0x529c54: StoreField: r2->field_f = r17
    //     0x529c54: stur            w17, [x2, #0xf]
    // 0x529c58: r1 = 172
    //     0x529c58: mov             x1, #0xac
    // 0x529c5c: add             x2, x0, w1, sxtw #1
    // 0x529c60: r17 = "fil"
    //     0x529c60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0x529c64: ldr             x17, [x17, #0xa50]
    // 0x529c68: StoreField: r2->field_f = r17
    //     0x529c68: stur            w17, [x2, #0xf]
    // 0x529c6c: r1 = 174
    //     0x529c6c: mov             x1, #0xae
    // 0x529c70: add             x2, x0, w1, sxtw #1
    // 0x529c74: r17 = Closure: () => PluralCase from Function '_ceb_rule@1007013397': static.
    //     0x529c74: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4deb0] Closure: () => PluralCase from Function '_ceb_rule@1007013397': static. (0x7f93eb98b224)
    //     0x529c78: ldr             x17, [x17, #0xeb0]
    // 0x529c7c: StoreField: r2->field_f = r17
    //     0x529c7c: stur            w17, [x2, #0xf]
    // 0x529c80: r1 = 176
    //     0x529c80: mov             x1, #0xb0
    // 0x529c84: add             x2, x0, w1, sxtw #1
    // 0x529c88: r17 = "fr"
    //     0x529c88: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0x529c8c: ldr             x17, [x17, #0xa60]
    // 0x529c90: StoreField: r2->field_f = r17
    //     0x529c90: stur            w17, [x2, #0xf]
    // 0x529c94: r1 = 178
    //     0x529c94: mov             x1, #0xb2
    // 0x529c98: add             x2, x0, w1, sxtw #1
    // 0x529c9c: r17 = Closure: () => PluralCase from Function '_fr_rule@1007013397': static.
    //     0x529c9c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4deb8] Closure: () => PluralCase from Function '_fr_rule@1007013397': static. (0x7f93eb98a00c)
    //     0x529ca0: ldr             x17, [x17, #0xeb8]
    // 0x529ca4: StoreField: r2->field_f = r17
    //     0x529ca4: stur            w17, [x2, #0xf]
    // 0x529ca8: r1 = 180
    //     0x529ca8: mov             x1, #0xb4
    // 0x529cac: add             x2, x0, w1, sxtw #1
    // 0x529cb0: r17 = "fr_CA"
    //     0x529cb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a70] "fr_CA"
    //     0x529cb4: ldr             x17, [x17, #0xa70]
    // 0x529cb8: StoreField: r2->field_f = r17
    //     0x529cb8: stur            w17, [x2, #0xf]
    // 0x529cbc: r1 = 182
    //     0x529cbc: mov             x1, #0xb6
    // 0x529cc0: add             x2, x0, w1, sxtw #1
    // 0x529cc4: r17 = Closure: () => PluralCase from Function '_fr_rule@1007013397': static.
    //     0x529cc4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4deb8] Closure: () => PluralCase from Function '_fr_rule@1007013397': static. (0x7f93eb98a00c)
    //     0x529cc8: ldr             x17, [x17, #0xeb8]
    // 0x529ccc: StoreField: r2->field_f = r17
    //     0x529ccc: stur            w17, [x2, #0xf]
    // 0x529cd0: r1 = 184
    //     0x529cd0: mov             x1, #0xb8
    // 0x529cd4: add             x2, x0, w1, sxtw #1
    // 0x529cd8: r17 = "fr_CH"
    //     0x529cd8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a78] "fr_CH"
    //     0x529cdc: ldr             x17, [x17, #0xa78]
    // 0x529ce0: StoreField: r2->field_f = r17
    //     0x529ce0: stur            w17, [x2, #0xf]
    // 0x529ce4: r1 = 186
    //     0x529ce4: mov             x1, #0xba
    // 0x529ce8: add             x2, x0, w1, sxtw #1
    // 0x529cec: r17 = Closure: () => PluralCase from Function '_fr_rule@1007013397': static.
    //     0x529cec: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4deb8] Closure: () => PluralCase from Function '_fr_rule@1007013397': static. (0x7f93eb98a00c)
    //     0x529cf0: ldr             x17, [x17, #0xeb8]
    // 0x529cf4: StoreField: r2->field_f = r17
    //     0x529cf4: stur            w17, [x2, #0xf]
    // 0x529cf8: r1 = 188
    //     0x529cf8: mov             x1, #0xbc
    // 0x529cfc: add             x2, x0, w1, sxtw #1
    // 0x529d00: r17 = "fur"
    //     0x529d00: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a80] "fur"
    //     0x529d04: ldr             x17, [x17, #0xa80]
    // 0x529d08: StoreField: r2->field_f = r17
    //     0x529d08: stur            w17, [x2, #0xf]
    // 0x529d0c: r1 = 190
    //     0x529d0c: mov             x1, #0xbe
    // 0x529d10: add             x2, x0, w1, sxtw #1
    // 0x529d14: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x529d14: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529d18: ldr             x17, [x17, #0xe50]
    // 0x529d1c: StoreField: r2->field_f = r17
    //     0x529d1c: stur            w17, [x2, #0xf]
    // 0x529d20: r1 = 192
    //     0x529d20: mov             x1, #0xc0
    // 0x529d24: add             x2, x0, w1, sxtw #1
    // 0x529d28: r17 = "ga"
    //     0x529d28: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a88] "ga"
    //     0x529d2c: ldr             x17, [x17, #0xa88]
    // 0x529d30: StoreField: r2->field_f = r17
    //     0x529d30: stur            w17, [x2, #0xf]
    // 0x529d34: r1 = 194
    //     0x529d34: mov             x1, #0xc2
    // 0x529d38: add             x2, x0, w1, sxtw #1
    // 0x529d3c: r17 = Closure: () => PluralCase from Function '_ga_rule@1007013397': static.
    //     0x529d3c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dec0] Closure: () => PluralCase from Function '_ga_rule@1007013397': static. (0x7f93eb98af44)
    //     0x529d40: ldr             x17, [x17, #0xec0]
    // 0x529d44: StoreField: r2->field_f = r17
    //     0x529d44: stur            w17, [x2, #0xf]
    // 0x529d48: r1 = 196
    //     0x529d48: mov             x1, #0xc4
    // 0x529d4c: add             x2, x0, w1, sxtw #1
    // 0x529d50: r17 = "gl"
    //     0x529d50: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0x529d54: ldr             x17, [x17, #0xa98]
    // 0x529d58: StoreField: r2->field_f = r17
    //     0x529d58: stur            w17, [x2, #0xf]
    // 0x529d5c: r1 = 198
    //     0x529d5c: mov             x1, #0xc6
    // 0x529d60: add             x2, x0, w1, sxtw #1
    // 0x529d64: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x529d64: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x529d68: ldr             x17, [x17, #0xe48]
    // 0x529d6c: StoreField: r2->field_f = r17
    //     0x529d6c: stur            w17, [x2, #0xf]
    // 0x529d70: r1 = 200
    //     0x529d70: mov             x1, #0xc8
    // 0x529d74: add             x2, x0, w1, sxtw #1
    // 0x529d78: r17 = "gsw"
    //     0x529d78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0x529d7c: ldr             x17, [x17, #0xaa0]
    // 0x529d80: StoreField: r2->field_f = r17
    //     0x529d80: stur            w17, [x2, #0xf]
    // 0x529d84: r1 = 202
    //     0x529d84: mov             x1, #0xca
    // 0x529d88: add             x2, x0, w1, sxtw #1
    // 0x529d8c: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x529d8c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529d90: ldr             x17, [x17, #0xe50]
    // 0x529d94: StoreField: r2->field_f = r17
    //     0x529d94: stur            w17, [x2, #0xf]
    // 0x529d98: r1 = 204
    //     0x529d98: mov             x1, #0xcc
    // 0x529d9c: add             x2, x0, w1, sxtw #1
    // 0x529da0: r17 = "gu"
    //     0x529da0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0x529da4: ldr             x17, [x17, #0xaa8]
    // 0x529da8: StoreField: r2->field_f = r17
    //     0x529da8: stur            w17, [x2, #0xf]
    // 0x529dac: r1 = 206
    //     0x529dac: mov             x1, #0xce
    // 0x529db0: add             x2, x0, w1, sxtw #1
    // 0x529db4: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x529db4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x529db8: ldr             x17, [x17, #0xe58]
    // 0x529dbc: StoreField: r2->field_f = r17
    //     0x529dbc: stur            w17, [x2, #0xf]
    // 0x529dc0: r1 = 208
    //     0x529dc0: mov             x1, #0xd0
    // 0x529dc4: add             x2, x0, w1, sxtw #1
    // 0x529dc8: r17 = "haw"
    //     0x529dc8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ab0] "haw"
    //     0x529dcc: ldr             x17, [x17, #0xab0]
    // 0x529dd0: StoreField: r2->field_f = r17
    //     0x529dd0: stur            w17, [x2, #0xf]
    // 0x529dd4: r1 = 210
    //     0x529dd4: mov             x1, #0xd2
    // 0x529dd8: add             x2, x0, w1, sxtw #1
    // 0x529ddc: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x529ddc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529de0: ldr             x17, [x17, #0xe50]
    // 0x529de4: StoreField: r2->field_f = r17
    //     0x529de4: stur            w17, [x2, #0xf]
    // 0x529de8: r1 = 212
    //     0x529de8: mov             x1, #0xd4
    // 0x529dec: add             x2, x0, w1, sxtw #1
    // 0x529df0: r17 = "he"
    //     0x529df0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0x529df4: ldr             x17, [x17, #0xab8]
    // 0x529df8: StoreField: r2->field_f = r17
    //     0x529df8: stur            w17, [x2, #0xf]
    // 0x529dfc: r1 = 214
    //     0x529dfc: mov             x1, #0xd6
    // 0x529e00: add             x2, x0, w1, sxtw #1
    // 0x529e04: r17 = Closure: () => PluralCase from Function '_he_rule@1007013397': static.
    //     0x529e04: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dec8] Closure: () => PluralCase from Function '_he_rule@1007013397': static. (0x7f93eb98aea8)
    //     0x529e08: ldr             x17, [x17, #0xec8]
    // 0x529e0c: StoreField: r2->field_f = r17
    //     0x529e0c: stur            w17, [x2, #0xf]
    // 0x529e10: r1 = 216
    //     0x529e10: mov             x1, #0xd8
    // 0x529e14: add             x2, x0, w1, sxtw #1
    // 0x529e18: r17 = "hi"
    //     0x529e18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0x529e1c: ldr             x17, [x17, #0xac8]
    // 0x529e20: StoreField: r2->field_f = r17
    //     0x529e20: stur            w17, [x2, #0xf]
    // 0x529e24: r1 = 218
    //     0x529e24: mov             x1, #0xda
    // 0x529e28: add             x2, x0, w1, sxtw #1
    // 0x529e2c: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x529e2c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x529e30: ldr             x17, [x17, #0xe58]
    // 0x529e34: StoreField: r2->field_f = r17
    //     0x529e34: stur            w17, [x2, #0xf]
    // 0x529e38: r1 = 220
    //     0x529e38: mov             x1, #0xdc
    // 0x529e3c: add             x2, x0, w1, sxtw #1
    // 0x529e40: r17 = "hr"
    //     0x529e40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0x529e44: ldr             x17, [x17, #0xad0]
    // 0x529e48: StoreField: r2->field_f = r17
    //     0x529e48: stur            w17, [x2, #0xf]
    // 0x529e4c: r1 = 222
    //     0x529e4c: mov             x1, #0xde
    // 0x529e50: add             x2, x0, w1, sxtw #1
    // 0x529e54: r17 = Closure: () => PluralCase from Function '_bs_rule@1007013397': static.
    //     0x529e54: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de80] Closure: () => PluralCase from Function '_bs_rule@1007013397': static. (0x7f93eb98b89c)
    //     0x529e58: ldr             x17, [x17, #0xe80]
    // 0x529e5c: StoreField: r2->field_f = r17
    //     0x529e5c: stur            w17, [x2, #0xf]
    // 0x529e60: r1 = 224
    //     0x529e60: mov             x1, #0xe0
    // 0x529e64: add             x2, x0, w1, sxtw #1
    // 0x529e68: r17 = "hu"
    //     0x529e68: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0x529e6c: ldr             x17, [x17, #0xad8]
    // 0x529e70: StoreField: r2->field_f = r17
    //     0x529e70: stur            w17, [x2, #0xf]
    // 0x529e74: r1 = 226
    //     0x529e74: mov             x1, #0xe2
    // 0x529e78: add             x2, x0, w1, sxtw #1
    // 0x529e7c: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x529e7c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529e80: ldr             x17, [x17, #0xe50]
    // 0x529e84: StoreField: r2->field_f = r17
    //     0x529e84: stur            w17, [x2, #0xf]
    // 0x529e88: r1 = 228
    //     0x529e88: mov             x1, #0xe4
    // 0x529e8c: add             x2, x0, w1, sxtw #1
    // 0x529e90: r17 = "hy"
    //     0x529e90: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0x529e94: ldr             x17, [x17, #0xae0]
    // 0x529e98: StoreField: r2->field_f = r17
    //     0x529e98: stur            w17, [x2, #0xf]
    // 0x529e9c: r1 = 230
    //     0x529e9c: mov             x1, #0xe6
    // 0x529ea0: add             x2, x0, w1, sxtw #1
    // 0x529ea4: r17 = Closure: () => PluralCase from Function '_ff_rule@1007013397': static.
    //     0x529ea4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4ded0] Closure: () => PluralCase from Function '_ff_rule@1007013397': static. (0x7f93eb98ae44)
    //     0x529ea8: ldr             x17, [x17, #0xed0]
    // 0x529eac: StoreField: r2->field_f = r17
    //     0x529eac: stur            w17, [x2, #0xf]
    // 0x529eb0: r1 = 232
    //     0x529eb0: mov             x1, #0xe8
    // 0x529eb4: add             x2, x0, w1, sxtw #1
    // 0x529eb8: r17 = "id"
    //     0x529eb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x529ebc: ldr             x17, [x17, #0x4b8]
    // 0x529ec0: StoreField: r2->field_f = r17
    //     0x529ec0: stur            w17, [x2, #0xf]
    // 0x529ec4: r1 = 234
    //     0x529ec4: mov             x1, #0xea
    // 0x529ec8: add             x2, x0, w1, sxtw #1
    // 0x529ecc: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x529ecc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x529ed0: ldr             x17, [x17, #0xe70]
    // 0x529ed4: StoreField: r2->field_f = r17
    //     0x529ed4: stur            w17, [x2, #0xf]
    // 0x529ed8: r1 = 236
    //     0x529ed8: mov             x1, #0xec
    // 0x529edc: add             x2, x0, w1, sxtw #1
    // 0x529ee0: r17 = "in"
    //     0x529ee0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10518] "in"
    //     0x529ee4: ldr             x17, [x17, #0x518]
    // 0x529ee8: StoreField: r2->field_f = r17
    //     0x529ee8: stur            w17, [x2, #0xf]
    // 0x529eec: r1 = 238
    //     0x529eec: mov             x1, #0xee
    // 0x529ef0: add             x2, x0, w1, sxtw #1
    // 0x529ef4: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x529ef4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x529ef8: ldr             x17, [x17, #0xe70]
    // 0x529efc: StoreField: r2->field_f = r17
    //     0x529efc: stur            w17, [x2, #0xf]
    // 0x529f00: r1 = 240
    //     0x529f00: mov             x1, #0xf0
    // 0x529f04: add             x2, x0, w1, sxtw #1
    // 0x529f08: r17 = "is"
    //     0x529f08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0x529f0c: ldr             x17, [x17, #0xaf0]
    // 0x529f10: StoreField: r2->field_f = r17
    //     0x529f10: stur            w17, [x2, #0xf]
    // 0x529f14: r1 = 242
    //     0x529f14: mov             x1, #0xf2
    // 0x529f18: add             x2, x0, w1, sxtw #1
    // 0x529f1c: r17 = Closure: () => PluralCase from Function '_is_rule@1007013397': static.
    //     0x529f1c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4ded8] Closure: () => PluralCase from Function '_is_rule@1007013397': static. (0x7f93eb98ad20)
    //     0x529f20: ldr             x17, [x17, #0xed8]
    // 0x529f24: StoreField: r2->field_f = r17
    //     0x529f24: stur            w17, [x2, #0xf]
    // 0x529f28: r1 = 244
    //     0x529f28: mov             x1, #0xf4
    // 0x529f2c: add             x2, x0, w1, sxtw #1
    // 0x529f30: r17 = "it"
    //     0x529f30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0x529f34: ldr             x17, [x17, #0xaf8]
    // 0x529f38: StoreField: r2->field_f = r17
    //     0x529f38: stur            w17, [x2, #0xf]
    // 0x529f3c: r1 = 246
    //     0x529f3c: mov             x1, #0xf6
    // 0x529f40: add             x2, x0, w1, sxtw #1
    // 0x529f44: r17 = Closure: () => PluralCase from Function '_ca_rule@1007013397': static.
    //     0x529f44: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de88] Closure: () => PluralCase from Function '_ca_rule@1007013397': static. (0x7f93eb98b7d0)
    //     0x529f48: ldr             x17, [x17, #0xe88]
    // 0x529f4c: StoreField: r2->field_f = r17
    //     0x529f4c: stur            w17, [x2, #0xf]
    // 0x529f50: r1 = 248
    //     0x529f50: mov             x1, #0xf8
    // 0x529f54: add             x2, x0, w1, sxtw #1
    // 0x529f58: r17 = "it_CH"
    //     0x529f58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b00] "it_CH"
    //     0x529f5c: ldr             x17, [x17, #0xb00]
    // 0x529f60: StoreField: r2->field_f = r17
    //     0x529f60: stur            w17, [x2, #0xf]
    // 0x529f64: r1 = 250
    //     0x529f64: mov             x1, #0xfa
    // 0x529f68: add             x2, x0, w1, sxtw #1
    // 0x529f6c: r17 = Closure: () => PluralCase from Function '_ca_rule@1007013397': static.
    //     0x529f6c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de88] Closure: () => PluralCase from Function '_ca_rule@1007013397': static. (0x7f93eb98b7d0)
    //     0x529f70: ldr             x17, [x17, #0xe88]
    // 0x529f74: StoreField: r2->field_f = r17
    //     0x529f74: stur            w17, [x2, #0xf]
    // 0x529f78: r1 = 252
    //     0x529f78: mov             x1, #0xfc
    // 0x529f7c: add             x2, x0, w1, sxtw #1
    // 0x529f80: r17 = "iw"
    //     0x529f80: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b08] "iw"
    //     0x529f84: ldr             x17, [x17, #0xb08]
    // 0x529f88: StoreField: r2->field_f = r17
    //     0x529f88: stur            w17, [x2, #0xf]
    // 0x529f8c: r1 = 254
    //     0x529f8c: mov             x1, #0xfe
    // 0x529f90: add             x2, x0, w1, sxtw #1
    // 0x529f94: r17 = Closure: () => PluralCase from Function '_he_rule@1007013397': static.
    //     0x529f94: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dec8] Closure: () => PluralCase from Function '_he_rule@1007013397': static. (0x7f93eb98aea8)
    //     0x529f98: ldr             x17, [x17, #0xec8]
    // 0x529f9c: StoreField: r2->field_f = r17
    //     0x529f9c: stur            w17, [x2, #0xf]
    // 0x529fa0: r1 = 256
    //     0x529fa0: mov             x1, #0x100
    // 0x529fa4: add             x2, x0, w1, sxtw #1
    // 0x529fa8: r17 = "ja"
    //     0x529fa8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0x529fac: ldr             x17, [x17, #0xb10]
    // 0x529fb0: StoreField: r2->field_f = r17
    //     0x529fb0: stur            w17, [x2, #0xf]
    // 0x529fb4: r1 = 258
    //     0x529fb4: mov             x1, #0x102
    // 0x529fb8: add             x2, x0, w1, sxtw #1
    // 0x529fbc: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x529fbc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x529fc0: ldr             x17, [x17, #0xe70]
    // 0x529fc4: StoreField: r2->field_f = r17
    //     0x529fc4: stur            w17, [x2, #0xf]
    // 0x529fc8: r1 = 260
    //     0x529fc8: mov             x1, #0x104
    // 0x529fcc: add             x2, x0, w1, sxtw #1
    // 0x529fd0: r17 = "ka"
    //     0x529fd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0x529fd4: ldr             x17, [x17, #0xb18]
    // 0x529fd8: StoreField: r2->field_f = r17
    //     0x529fd8: stur            w17, [x2, #0xf]
    // 0x529fdc: r1 = 262
    //     0x529fdc: mov             x1, #0x106
    // 0x529fe0: add             x2, x0, w1, sxtw #1
    // 0x529fe4: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x529fe4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x529fe8: ldr             x17, [x17, #0xe50]
    // 0x529fec: StoreField: r2->field_f = r17
    //     0x529fec: stur            w17, [x2, #0xf]
    // 0x529ff0: r1 = 264
    //     0x529ff0: mov             x1, #0x108
    // 0x529ff4: add             x2, x0, w1, sxtw #1
    // 0x529ff8: r17 = "kk"
    //     0x529ff8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0x529ffc: ldr             x17, [x17, #0xb30]
    // 0x52a000: StoreField: r2->field_f = r17
    //     0x52a000: stur            w17, [x2, #0xf]
    // 0x52a004: r1 = 266
    //     0x52a004: mov             x1, #0x10a
    // 0x52a008: add             x2, x0, w1, sxtw #1
    // 0x52a00c: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a00c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a010: ldr             x17, [x17, #0xe50]
    // 0x52a014: StoreField: r2->field_f = r17
    //     0x52a014: stur            w17, [x2, #0xf]
    // 0x52a018: r1 = 268
    //     0x52a018: mov             x1, #0x10c
    // 0x52a01c: add             x2, x0, w1, sxtw #1
    // 0x52a020: r17 = "km"
    //     0x52a020: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0x52a024: ldr             x17, [x17, #0xb48]
    // 0x52a028: StoreField: r2->field_f = r17
    //     0x52a028: stur            w17, [x2, #0xf]
    // 0x52a02c: r1 = 270
    //     0x52a02c: mov             x1, #0x10e
    // 0x52a030: add             x2, x0, w1, sxtw #1
    // 0x52a034: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a034: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a038: ldr             x17, [x17, #0xe70]
    // 0x52a03c: StoreField: r2->field_f = r17
    //     0x52a03c: stur            w17, [x2, #0xf]
    // 0x52a040: r1 = 272
    //     0x52a040: mov             x1, #0x110
    // 0x52a044: add             x2, x0, w1, sxtw #1
    // 0x52a048: r17 = "kn"
    //     0x52a048: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0x52a04c: ldr             x17, [x17, #0xb58]
    // 0x52a050: StoreField: r2->field_f = r17
    //     0x52a050: stur            w17, [x2, #0xf]
    // 0x52a054: r1 = 274
    //     0x52a054: mov             x1, #0x112
    // 0x52a058: add             x2, x0, w1, sxtw #1
    // 0x52a05c: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x52a05c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x52a060: ldr             x17, [x17, #0xe58]
    // 0x52a064: StoreField: r2->field_f = r17
    //     0x52a064: stur            w17, [x2, #0xf]
    // 0x52a068: r1 = 276
    //     0x52a068: mov             x1, #0x114
    // 0x52a06c: add             x2, x0, w1, sxtw #1
    // 0x52a070: r17 = "ko"
    //     0x52a070: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0x52a074: ldr             x17, [x17, #0xb60]
    // 0x52a078: StoreField: r2->field_f = r17
    //     0x52a078: stur            w17, [x2, #0xf]
    // 0x52a07c: r1 = 278
    //     0x52a07c: mov             x1, #0x116
    // 0x52a080: add             x2, x0, w1, sxtw #1
    // 0x52a084: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a084: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a088: ldr             x17, [x17, #0xe70]
    // 0x52a08c: StoreField: r2->field_f = r17
    //     0x52a08c: stur            w17, [x2, #0xf]
    // 0x52a090: r1 = 280
    //     0x52a090: mov             x1, #0x118
    // 0x52a094: add             x2, x0, w1, sxtw #1
    // 0x52a098: r17 = "ky"
    //     0x52a098: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0x52a09c: ldr             x17, [x17, #0xb68]
    // 0x52a0a0: StoreField: r2->field_f = r17
    //     0x52a0a0: stur            w17, [x2, #0xf]
    // 0x52a0a4: r1 = 282
    //     0x52a0a4: mov             x1, #0x11a
    // 0x52a0a8: add             x2, x0, w1, sxtw #1
    // 0x52a0ac: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a0ac: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a0b0: ldr             x17, [x17, #0xe50]
    // 0x52a0b4: StoreField: r2->field_f = r17
    //     0x52a0b4: stur            w17, [x2, #0xf]
    // 0x52a0b8: r1 = 284
    //     0x52a0b8: mov             x1, #0x11c
    // 0x52a0bc: add             x2, x0, w1, sxtw #1
    // 0x52a0c0: r17 = "ln"
    //     0x52a0c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b80] "ln"
    //     0x52a0c4: ldr             x17, [x17, #0xb80]
    // 0x52a0c8: StoreField: r2->field_f = r17
    //     0x52a0c8: stur            w17, [x2, #0xf]
    // 0x52a0cc: r1 = 286
    //     0x52a0cc: mov             x1, #0x11e
    // 0x52a0d0: add             x2, x0, w1, sxtw #1
    // 0x52a0d4: r17 = Closure: () => PluralCase from Function '_ak_rule@1007013397': static.
    //     0x52a0d4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dee0] Closure: () => PluralCase from Function '_ak_rule@1007013397': static. (0x7f93eb98ac40)
    //     0x52a0d8: ldr             x17, [x17, #0xee0]
    // 0x52a0dc: StoreField: r2->field_f = r17
    //     0x52a0dc: stur            w17, [x2, #0xf]
    // 0x52a0e0: r1 = 288
    //     0x52a0e0: mov             x1, #0x120
    // 0x52a0e4: add             x2, x0, w1, sxtw #1
    // 0x52a0e8: r17 = "lo"
    //     0x52a0e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0x52a0ec: ldr             x17, [x17, #0xb90]
    // 0x52a0f0: StoreField: r2->field_f = r17
    //     0x52a0f0: stur            w17, [x2, #0xf]
    // 0x52a0f4: r1 = 290
    //     0x52a0f4: mov             x1, #0x122
    // 0x52a0f8: add             x2, x0, w1, sxtw #1
    // 0x52a0fc: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a0fc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a100: ldr             x17, [x17, #0xe70]
    // 0x52a104: StoreField: r2->field_f = r17
    //     0x52a104: stur            w17, [x2, #0xf]
    // 0x52a108: r1 = 292
    //     0x52a108: mov             x1, #0x124
    // 0x52a10c: add             x2, x0, w1, sxtw #1
    // 0x52a110: r17 = "lt"
    //     0x52a110: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0x52a114: ldr             x17, [x17, #0xba0]
    // 0x52a118: StoreField: r2->field_f = r17
    //     0x52a118: stur            w17, [x2, #0xf]
    // 0x52a11c: r1 = 294
    //     0x52a11c: mov             x1, #0x126
    // 0x52a120: add             x2, x0, w1, sxtw #1
    // 0x52a124: r17 = Closure: () => PluralCase from Function '_lt_rule@1007013397': static.
    //     0x52a124: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dee8] Closure: () => PluralCase from Function '_lt_rule@1007013397': static. (0x7f93eb98a94c)
    //     0x52a128: ldr             x17, [x17, #0xee8]
    // 0x52a12c: StoreField: r2->field_f = r17
    //     0x52a12c: stur            w17, [x2, #0xf]
    // 0x52a130: r1 = 296
    //     0x52a130: mov             x1, #0x128
    // 0x52a134: add             x2, x0, w1, sxtw #1
    // 0x52a138: r17 = "lv"
    //     0x52a138: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0x52a13c: ldr             x17, [x17, #0xba8]
    // 0x52a140: StoreField: r2->field_f = r17
    //     0x52a140: stur            w17, [x2, #0xf]
    // 0x52a144: r1 = 298
    //     0x52a144: mov             x1, #0x12a
    // 0x52a148: add             x2, x0, w1, sxtw #1
    // 0x52a14c: r17 = Closure: () => PluralCase from Function '_lv_rule@1007013397': static.
    //     0x52a14c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4def0] Closure: () => PluralCase from Function '_lv_rule@1007013397': static. (0x7f93eb98a610)
    //     0x52a150: ldr             x17, [x17, #0xef0]
    // 0x52a154: StoreField: r2->field_f = r17
    //     0x52a154: stur            w17, [x2, #0xf]
    // 0x52a158: r1 = 300
    //     0x52a158: mov             x1, #0x12c
    // 0x52a15c: add             x2, x0, w1, sxtw #1
    // 0x52a160: r17 = "mg"
    //     0x52a160: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bb8] "mg"
    //     0x52a164: ldr             x17, [x17, #0xbb8]
    // 0x52a168: StoreField: r2->field_f = r17
    //     0x52a168: stur            w17, [x2, #0xf]
    // 0x52a16c: r1 = 302
    //     0x52a16c: mov             x1, #0x12e
    // 0x52a170: add             x2, x0, w1, sxtw #1
    // 0x52a174: r17 = Closure: () => PluralCase from Function '_ak_rule@1007013397': static.
    //     0x52a174: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dee0] Closure: () => PluralCase from Function '_ak_rule@1007013397': static. (0x7f93eb98ac40)
    //     0x52a178: ldr             x17, [x17, #0xee0]
    // 0x52a17c: StoreField: r2->field_f = r17
    //     0x52a17c: stur            w17, [x2, #0xf]
    // 0x52a180: r1 = 304
    //     0x52a180: mov             x1, #0x130
    // 0x52a184: add             x2, x0, w1, sxtw #1
    // 0x52a188: r17 = "mk"
    //     0x52a188: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0x52a18c: ldr             x17, [x17, #0xbc0]
    // 0x52a190: StoreField: r2->field_f = r17
    //     0x52a190: stur            w17, [x2, #0xf]
    // 0x52a194: r1 = 306
    //     0x52a194: mov             x1, #0x132
    // 0x52a198: add             x2, x0, w1, sxtw #1
    // 0x52a19c: r17 = Closure: () => PluralCase from Function '_mk_rule@1007013397': static.
    //     0x52a19c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4def8] Closure: () => PluralCase from Function '_mk_rule@1007013397': static. (0x7f93eb98a4e4)
    //     0x52a1a0: ldr             x17, [x17, #0xef8]
    // 0x52a1a4: StoreField: r2->field_f = r17
    //     0x52a1a4: stur            w17, [x2, #0xf]
    // 0x52a1a8: r1 = 308
    //     0x52a1a8: mov             x1, #0x134
    // 0x52a1ac: add             x2, x0, w1, sxtw #1
    // 0x52a1b0: r17 = "ml"
    //     0x52a1b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0x52a1b4: ldr             x17, [x17, #0xbd0]
    // 0x52a1b8: StoreField: r2->field_f = r17
    //     0x52a1b8: stur            w17, [x2, #0xf]
    // 0x52a1bc: r1 = 310
    //     0x52a1bc: mov             x1, #0x136
    // 0x52a1c0: add             x2, x0, w1, sxtw #1
    // 0x52a1c4: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a1c4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a1c8: ldr             x17, [x17, #0xe50]
    // 0x52a1cc: StoreField: r2->field_f = r17
    //     0x52a1cc: stur            w17, [x2, #0xf]
    // 0x52a1d0: r1 = 312
    //     0x52a1d0: mov             x1, #0x138
    // 0x52a1d4: add             x2, x0, w1, sxtw #1
    // 0x52a1d8: r17 = "mn"
    //     0x52a1d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0x52a1dc: ldr             x17, [x17, #0xbd8]
    // 0x52a1e0: StoreField: r2->field_f = r17
    //     0x52a1e0: stur            w17, [x2, #0xf]
    // 0x52a1e4: r1 = 314
    //     0x52a1e4: mov             x1, #0x13a
    // 0x52a1e8: add             x2, x0, w1, sxtw #1
    // 0x52a1ec: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a1ec: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a1f0: ldr             x17, [x17, #0xe50]
    // 0x52a1f4: StoreField: r2->field_f = r17
    //     0x52a1f4: stur            w17, [x2, #0xf]
    // 0x52a1f8: r1 = 316
    //     0x52a1f8: mov             x1, #0x13c
    // 0x52a1fc: add             x2, x0, w1, sxtw #1
    // 0x52a200: r17 = "mr"
    //     0x52a200: add             x17, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0x52a204: ldr             x17, [x17, #0xbe0]
    // 0x52a208: StoreField: r2->field_f = r17
    //     0x52a208: stur            w17, [x2, #0xf]
    // 0x52a20c: r1 = 318
    //     0x52a20c: mov             x1, #0x13e
    // 0x52a210: add             x2, x0, w1, sxtw #1
    // 0x52a214: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a214: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a218: ldr             x17, [x17, #0xe50]
    // 0x52a21c: StoreField: r2->field_f = r17
    //     0x52a21c: stur            w17, [x2, #0xf]
    // 0x52a220: r1 = 320
    //     0x52a220: mov             x1, #0x140
    // 0x52a224: add             x2, x0, w1, sxtw #1
    // 0x52a228: r17 = "ms"
    //     0x52a228: ldr             x17, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0x52a22c: StoreField: r2->field_f = r17
    //     0x52a22c: stur            w17, [x2, #0xf]
    // 0x52a230: r1 = 322
    //     0x52a230: mov             x1, #0x142
    // 0x52a234: add             x2, x0, w1, sxtw #1
    // 0x52a238: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a238: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a23c: ldr             x17, [x17, #0xe70]
    // 0x52a240: StoreField: r2->field_f = r17
    //     0x52a240: stur            w17, [x2, #0xf]
    // 0x52a244: r1 = 324
    //     0x52a244: mov             x1, #0x144
    // 0x52a248: add             x2, x0, w1, sxtw #1
    // 0x52a24c: r17 = "mt"
    //     0x52a24c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf0] "mt"
    //     0x52a250: ldr             x17, [x17, #0xbf0]
    // 0x52a254: StoreField: r2->field_f = r17
    //     0x52a254: stur            w17, [x2, #0xf]
    // 0x52a258: r1 = 326
    //     0x52a258: mov             x1, #0x146
    // 0x52a25c: add             x2, x0, w1, sxtw #1
    // 0x52a260: r17 = Closure: () => PluralCase from Function '_mt_rule@1007013397': static.
    //     0x52a260: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df00] Closure: () => PluralCase from Function '_mt_rule@1007013397': static. (0x7f93eb98a228)
    //     0x52a264: ldr             x17, [x17, #0xf00]
    // 0x52a268: StoreField: r2->field_f = r17
    //     0x52a268: stur            w17, [x2, #0xf]
    // 0x52a26c: r1 = 328
    //     0x52a26c: mov             x1, #0x148
    // 0x52a270: add             x2, x0, w1, sxtw #1
    // 0x52a274: r17 = "my"
    //     0x52a274: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0x52a278: ldr             x17, [x17, #0xbf8]
    // 0x52a27c: StoreField: r2->field_f = r17
    //     0x52a27c: stur            w17, [x2, #0xf]
    // 0x52a280: r1 = 330
    //     0x52a280: mov             x1, #0x14a
    // 0x52a284: add             x2, x0, w1, sxtw #1
    // 0x52a288: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a288: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a28c: ldr             x17, [x17, #0xe70]
    // 0x52a290: StoreField: r2->field_f = r17
    //     0x52a290: stur            w17, [x2, #0xf]
    // 0x52a294: r1 = 332
    //     0x52a294: mov             x1, #0x14c
    // 0x52a298: add             x2, x0, w1, sxtw #1
    // 0x52a29c: r17 = "nb"
    //     0x52a29c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0x52a2a0: ldr             x17, [x17, #0xc10]
    // 0x52a2a4: StoreField: r2->field_f = r17
    //     0x52a2a4: stur            w17, [x2, #0xf]
    // 0x52a2a8: r1 = 334
    //     0x52a2a8: mov             x1, #0x14e
    // 0x52a2ac: add             x2, x0, w1, sxtw #1
    // 0x52a2b0: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a2b0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a2b4: ldr             x17, [x17, #0xe50]
    // 0x52a2b8: StoreField: r2->field_f = r17
    //     0x52a2b8: stur            w17, [x2, #0xf]
    // 0x52a2bc: r1 = 336
    //     0x52a2bc: mov             x1, #0x150
    // 0x52a2c0: add             x2, x0, w1, sxtw #1
    // 0x52a2c4: r17 = "ne"
    //     0x52a2c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0x52a2c8: ldr             x17, [x17, #0xc18]
    // 0x52a2cc: StoreField: r2->field_f = r17
    //     0x52a2cc: stur            w17, [x2, #0xf]
    // 0x52a2d0: r1 = 338
    //     0x52a2d0: mov             x1, #0x152
    // 0x52a2d4: add             x2, x0, w1, sxtw #1
    // 0x52a2d8: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a2d8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a2dc: ldr             x17, [x17, #0xe50]
    // 0x52a2e0: StoreField: r2->field_f = r17
    //     0x52a2e0: stur            w17, [x2, #0xf]
    // 0x52a2e4: r1 = 340
    //     0x52a2e4: mov             x1, #0x154
    // 0x52a2e8: add             x2, x0, w1, sxtw #1
    // 0x52a2ec: r17 = "nl"
    //     0x52a2ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0x52a2f0: ldr             x17, [x17, #0xc28]
    // 0x52a2f4: StoreField: r2->field_f = r17
    //     0x52a2f4: stur            w17, [x2, #0xf]
    // 0x52a2f8: r1 = 342
    //     0x52a2f8: mov             x1, #0x156
    // 0x52a2fc: add             x2, x0, w1, sxtw #1
    // 0x52a300: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x52a300: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x52a304: ldr             x17, [x17, #0xe48]
    // 0x52a308: StoreField: r2->field_f = r17
    //     0x52a308: stur            w17, [x2, #0xf]
    // 0x52a30c: r1 = 344
    //     0x52a30c: mov             x1, #0x158
    // 0x52a310: add             x2, x0, w1, sxtw #1
    // 0x52a314: r17 = "no"
    //     0x52a314: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0x52a318: ldr             x17, [x17, #0xc30]
    // 0x52a31c: StoreField: r2->field_f = r17
    //     0x52a31c: stur            w17, [x2, #0xf]
    // 0x52a320: r1 = 346
    //     0x52a320: mov             x1, #0x15a
    // 0x52a324: add             x2, x0, w1, sxtw #1
    // 0x52a328: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a328: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a32c: ldr             x17, [x17, #0xe50]
    // 0x52a330: StoreField: r2->field_f = r17
    //     0x52a330: stur            w17, [x2, #0xf]
    // 0x52a334: r1 = 348
    //     0x52a334: mov             x1, #0x15c
    // 0x52a338: add             x2, x0, w1, sxtw #1
    // 0x52a33c: r17 = "no_NO"
    //     0x52a33c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c38] "no_NO"
    //     0x52a340: ldr             x17, [x17, #0xc38]
    // 0x52a344: StoreField: r2->field_f = r17
    //     0x52a344: stur            w17, [x2, #0xf]
    // 0x52a348: r1 = 350
    //     0x52a348: mov             x1, #0x15e
    // 0x52a34c: add             x2, x0, w1, sxtw #1
    // 0x52a350: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a350: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a354: ldr             x17, [x17, #0xe50]
    // 0x52a358: StoreField: r2->field_f = r17
    //     0x52a358: stur            w17, [x2, #0xf]
    // 0x52a35c: r1 = 352
    //     0x52a35c: mov             x1, #0x160
    // 0x52a360: add             x2, x0, w1, sxtw #1
    // 0x52a364: r17 = "nyn"
    //     0x52a364: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c40] "nyn"
    //     0x52a368: ldr             x17, [x17, #0xc40]
    // 0x52a36c: StoreField: r2->field_f = r17
    //     0x52a36c: stur            w17, [x2, #0xf]
    // 0x52a370: r1 = 354
    //     0x52a370: mov             x1, #0x162
    // 0x52a374: add             x2, x0, w1, sxtw #1
    // 0x52a378: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a378: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a37c: ldr             x17, [x17, #0xe50]
    // 0x52a380: StoreField: r2->field_f = r17
    //     0x52a380: stur            w17, [x2, #0xf]
    // 0x52a384: r1 = 356
    //     0x52a384: mov             x1, #0x164
    // 0x52a388: add             x2, x0, w1, sxtw #1
    // 0x52a38c: r17 = "or"
    //     0x52a38c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0x52a390: ldr             x17, [x17, #0xc48]
    // 0x52a394: StoreField: r2->field_f = r17
    //     0x52a394: stur            w17, [x2, #0xf]
    // 0x52a398: r1 = 358
    //     0x52a398: mov             x1, #0x166
    // 0x52a39c: add             x2, x0, w1, sxtw #1
    // 0x52a3a0: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a3a0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a3a4: ldr             x17, [x17, #0xe50]
    // 0x52a3a8: StoreField: r2->field_f = r17
    //     0x52a3a8: stur            w17, [x2, #0xf]
    // 0x52a3ac: r1 = 360
    //     0x52a3ac: mov             x1, #0x168
    // 0x52a3b0: add             x2, x0, w1, sxtw #1
    // 0x52a3b4: r17 = "pa"
    //     0x52a3b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0x52a3b8: ldr             x17, [x17, #0xc50]
    // 0x52a3bc: StoreField: r2->field_f = r17
    //     0x52a3bc: stur            w17, [x2, #0xf]
    // 0x52a3c0: r1 = 362
    //     0x52a3c0: mov             x1, #0x16a
    // 0x52a3c4: add             x2, x0, w1, sxtw #1
    // 0x52a3c8: r17 = Closure: () => PluralCase from Function '_ak_rule@1007013397': static.
    //     0x52a3c8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dee0] Closure: () => PluralCase from Function '_ak_rule@1007013397': static. (0x7f93eb98ac40)
    //     0x52a3cc: ldr             x17, [x17, #0xee0]
    // 0x52a3d0: StoreField: r2->field_f = r17
    //     0x52a3d0: stur            w17, [x2, #0xf]
    // 0x52a3d4: r1 = 364
    //     0x52a3d4: mov             x1, #0x16c
    // 0x52a3d8: add             x2, x0, w1, sxtw #1
    // 0x52a3dc: r17 = "pl"
    //     0x52a3dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0x52a3e0: ldr             x17, [x17, #0xc58]
    // 0x52a3e4: StoreField: r2->field_f = r17
    //     0x52a3e4: stur            w17, [x2, #0xf]
    // 0x52a3e8: r1 = 366
    //     0x52a3e8: mov             x1, #0x16e
    // 0x52a3ec: add             x2, x0, w1, sxtw #1
    // 0x52a3f0: r17 = Closure: () => PluralCase from Function '_pl_rule@1007013397': static.
    //     0x52a3f0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df08] Closure: () => PluralCase from Function '_pl_rule@1007013397': static. (0x7f93eb98a038)
    //     0x52a3f4: ldr             x17, [x17, #0xf08]
    // 0x52a3f8: StoreField: r2->field_f = r17
    //     0x52a3f8: stur            w17, [x2, #0xf]
    // 0x52a3fc: r1 = 368
    //     0x52a3fc: mov             x1, #0x170
    // 0x52a400: add             x2, x0, w1, sxtw #1
    // 0x52a404: r17 = "ps"
    //     0x52a404: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c68] "ps"
    //     0x52a408: ldr             x17, [x17, #0xc68]
    // 0x52a40c: StoreField: r2->field_f = r17
    //     0x52a40c: stur            w17, [x2, #0xf]
    // 0x52a410: r1 = 370
    //     0x52a410: mov             x1, #0x172
    // 0x52a414: add             x2, x0, w1, sxtw #1
    // 0x52a418: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a418: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a41c: ldr             x17, [x17, #0xe50]
    // 0x52a420: StoreField: r2->field_f = r17
    //     0x52a420: stur            w17, [x2, #0xf]
    // 0x52a424: r1 = 372
    //     0x52a424: mov             x1, #0x174
    // 0x52a428: add             x2, x0, w1, sxtw #1
    // 0x52a42c: r17 = "pt"
    //     0x52a42c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0x52a430: ldr             x17, [x17, #0xc80]
    // 0x52a434: StoreField: r2->field_f = r17
    //     0x52a434: stur            w17, [x2, #0xf]
    // 0x52a438: r1 = 374
    //     0x52a438: mov             x1, #0x176
    // 0x52a43c: add             x2, x0, w1, sxtw #1
    // 0x52a440: r17 = Closure: () => PluralCase from Function '_pt_rule@1007013397': static.
    //     0x52a440: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df10] Closure: () => PluralCase from Function '_pt_rule@1007013397': static. (0x7f93eb989f4c)
    //     0x52a444: ldr             x17, [x17, #0xf10]
    // 0x52a448: StoreField: r2->field_f = r17
    //     0x52a448: stur            w17, [x2, #0xf]
    // 0x52a44c: r1 = 376
    //     0x52a44c: mov             x1, #0x178
    // 0x52a450: add             x2, x0, w1, sxtw #1
    // 0x52a454: r17 = "pt_BR"
    //     0x52a454: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c90] "pt_BR"
    //     0x52a458: ldr             x17, [x17, #0xc90]
    // 0x52a45c: StoreField: r2->field_f = r17
    //     0x52a45c: stur            w17, [x2, #0xf]
    // 0x52a460: r1 = 378
    //     0x52a460: mov             x1, #0x17a
    // 0x52a464: add             x2, x0, w1, sxtw #1
    // 0x52a468: r17 = Closure: () => PluralCase from Function '_pt_rule@1007013397': static.
    //     0x52a468: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df10] Closure: () => PluralCase from Function '_pt_rule@1007013397': static. (0x7f93eb989f4c)
    //     0x52a46c: ldr             x17, [x17, #0xf10]
    // 0x52a470: StoreField: r2->field_f = r17
    //     0x52a470: stur            w17, [x2, #0xf]
    // 0x52a474: r1 = 380
    //     0x52a474: mov             x1, #0x17c
    // 0x52a478: add             x2, x0, w1, sxtw #1
    // 0x52a47c: r17 = "pt_PT"
    //     0x52a47c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c98] "pt_PT"
    //     0x52a480: ldr             x17, [x17, #0xc98]
    // 0x52a484: StoreField: r2->field_f = r17
    //     0x52a484: stur            w17, [x2, #0xf]
    // 0x52a488: r1 = 382
    //     0x52a488: mov             x1, #0x17e
    // 0x52a48c: add             x2, x0, w1, sxtw #1
    // 0x52a490: r17 = Closure: () => PluralCase from Function '_ca_rule@1007013397': static.
    //     0x52a490: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de88] Closure: () => PluralCase from Function '_ca_rule@1007013397': static. (0x7f93eb98b7d0)
    //     0x52a494: ldr             x17, [x17, #0xe88]
    // 0x52a498: StoreField: r2->field_f = r17
    //     0x52a498: stur            w17, [x2, #0xf]
    // 0x52a49c: r1 = 384
    //     0x52a49c: mov             x1, #0x180
    // 0x52a4a0: add             x2, x0, w1, sxtw #1
    // 0x52a4a4: r17 = "ro"
    //     0x52a4a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0x52a4a8: ldr             x17, [x17, #0xca0]
    // 0x52a4ac: StoreField: r2->field_f = r17
    //     0x52a4ac: stur            w17, [x2, #0xf]
    // 0x52a4b0: r1 = 386
    //     0x52a4b0: mov             x1, #0x182
    // 0x52a4b4: add             x2, x0, w1, sxtw #1
    // 0x52a4b8: r17 = Closure: () => PluralCase from Function '_mo_rule@1007013397': static.
    //     0x52a4b8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df18] Closure: () => PluralCase from Function '_mo_rule@1007013397': static. (0x7f93eb989d5c)
    //     0x52a4bc: ldr             x17, [x17, #0xf18]
    // 0x52a4c0: StoreField: r2->field_f = r17
    //     0x52a4c0: stur            w17, [x2, #0xf]
    // 0x52a4c4: r1 = 388
    //     0x52a4c4: mov             x1, #0x184
    // 0x52a4c8: add             x2, x0, w1, sxtw #1
    // 0x52a4cc: r17 = "ru"
    //     0x52a4cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0x52a4d0: ldr             x17, [x17, #0xcb0]
    // 0x52a4d4: StoreField: r2->field_f = r17
    //     0x52a4d4: stur            w17, [x2, #0xf]
    // 0x52a4d8: r1 = 390
    //     0x52a4d8: mov             x1, #0x186
    // 0x52a4dc: add             x2, x0, w1, sxtw #1
    // 0x52a4e0: r17 = Closure: () => PluralCase from Function '_ru_rule@1007013397': static.
    //     0x52a4e0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df20] Closure: () => PluralCase from Function '_ru_rule@1007013397': static. (0x7f93eb989afc)
    //     0x52a4e4: ldr             x17, [x17, #0xf20]
    // 0x52a4e8: StoreField: r2->field_f = r17
    //     0x52a4e8: stur            w17, [x2, #0xf]
    // 0x52a4ec: r1 = 392
    //     0x52a4ec: mov             x1, #0x188
    // 0x52a4f0: add             x2, x0, w1, sxtw #1
    // 0x52a4f4: r17 = "si"
    //     0x52a4f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0x52a4f8: ldr             x17, [x17, #0xcc8]
    // 0x52a4fc: StoreField: r2->field_f = r17
    //     0x52a4fc: stur            w17, [x2, #0xf]
    // 0x52a500: r1 = 394
    //     0x52a500: mov             x1, #0x18a
    // 0x52a504: add             x2, x0, w1, sxtw #1
    // 0x52a508: r17 = Closure: () => PluralCase from Function '_si_rule@1007013397': static.
    //     0x52a508: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df28] Closure: () => PluralCase from Function '_si_rule@1007013397': static. (0x7f93eb989a00)
    //     0x52a50c: ldr             x17, [x17, #0xf28]
    // 0x52a510: StoreField: r2->field_f = r17
    //     0x52a510: stur            w17, [x2, #0xf]
    // 0x52a514: r1 = 396
    //     0x52a514: mov             x1, #0x18c
    // 0x52a518: add             x2, x0, w1, sxtw #1
    // 0x52a51c: r17 = "sk"
    //     0x52a51c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0x52a520: ldr             x17, [x17, #0xcd8]
    // 0x52a524: StoreField: r2->field_f = r17
    //     0x52a524: stur            w17, [x2, #0xf]
    // 0x52a528: r1 = 398
    //     0x52a528: mov             x1, #0x18e
    // 0x52a52c: add             x2, x0, w1, sxtw #1
    // 0x52a530: r17 = Closure: () => PluralCase from Function '_cs_rule@1007013397': static.
    //     0x52a530: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de90] Closure: () => PluralCase from Function '_cs_rule@1007013397': static. (0x7f93eb98b71c)
    //     0x52a534: ldr             x17, [x17, #0xe90]
    // 0x52a538: StoreField: r2->field_f = r17
    //     0x52a538: stur            w17, [x2, #0xf]
    // 0x52a53c: r1 = 400
    //     0x52a53c: mov             x1, #0x190
    // 0x52a540: add             x2, x0, w1, sxtw #1
    // 0x52a544: r17 = "sl"
    //     0x52a544: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0x52a548: ldr             x17, [x17, #0xce0]
    // 0x52a54c: StoreField: r2->field_f = r17
    //     0x52a54c: stur            w17, [x2, #0xf]
    // 0x52a550: r1 = 402
    //     0x52a550: mov             x1, #0x192
    // 0x52a554: add             x2, x0, w1, sxtw #1
    // 0x52a558: r17 = Closure: () => PluralCase from Function '_sl_rule@1007013397': static.
    //     0x52a558: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df30] Closure: () => PluralCase from Function '_sl_rule@1007013397': static. (0x7f93eb9898a8)
    //     0x52a55c: ldr             x17, [x17, #0xf30]
    // 0x52a560: StoreField: r2->field_f = r17
    //     0x52a560: stur            w17, [x2, #0xf]
    // 0x52a564: r1 = 404
    //     0x52a564: mov             x1, #0x194
    // 0x52a568: add             x2, x0, w1, sxtw #1
    // 0x52a56c: r17 = "sq"
    //     0x52a56c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0x52a570: ldr             x17, [x17, #0xce8]
    // 0x52a574: StoreField: r2->field_f = r17
    //     0x52a574: stur            w17, [x2, #0xf]
    // 0x52a578: r1 = 406
    //     0x52a578: mov             x1, #0x196
    // 0x52a57c: add             x2, x0, w1, sxtw #1
    // 0x52a580: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a580: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a584: ldr             x17, [x17, #0xe50]
    // 0x52a588: StoreField: r2->field_f = r17
    //     0x52a588: stur            w17, [x2, #0xf]
    // 0x52a58c: r1 = 408
    //     0x52a58c: mov             x1, #0x198
    // 0x52a590: add             x2, x0, w1, sxtw #1
    // 0x52a594: r17 = "sr"
    //     0x52a594: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0x52a598: ldr             x17, [x17, #0xcf0]
    // 0x52a59c: StoreField: r2->field_f = r17
    //     0x52a59c: stur            w17, [x2, #0xf]
    // 0x52a5a0: r1 = 410
    //     0x52a5a0: mov             x1, #0x19a
    // 0x52a5a4: add             x2, x0, w1, sxtw #1
    // 0x52a5a8: r17 = Closure: () => PluralCase from Function '_bs_rule@1007013397': static.
    //     0x52a5a8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de80] Closure: () => PluralCase from Function '_bs_rule@1007013397': static. (0x7f93eb98b89c)
    //     0x52a5ac: ldr             x17, [x17, #0xe80]
    // 0x52a5b0: StoreField: r2->field_f = r17
    //     0x52a5b0: stur            w17, [x2, #0xf]
    // 0x52a5b4: r1 = 412
    //     0x52a5b4: mov             x1, #0x19c
    // 0x52a5b8: add             x2, x0, w1, sxtw #1
    // 0x52a5bc: r17 = "sr_Latn"
    //     0x52a5bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf8] "sr_Latn"
    //     0x52a5c0: ldr             x17, [x17, #0xcf8]
    // 0x52a5c4: StoreField: r2->field_f = r17
    //     0x52a5c4: stur            w17, [x2, #0xf]
    // 0x52a5c8: r1 = 414
    //     0x52a5c8: mov             x1, #0x19e
    // 0x52a5cc: add             x2, x0, w1, sxtw #1
    // 0x52a5d0: r17 = Closure: () => PluralCase from Function '_bs_rule@1007013397': static.
    //     0x52a5d0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de80] Closure: () => PluralCase from Function '_bs_rule@1007013397': static. (0x7f93eb98b89c)
    //     0x52a5d4: ldr             x17, [x17, #0xe80]
    // 0x52a5d8: StoreField: r2->field_f = r17
    //     0x52a5d8: stur            w17, [x2, #0xf]
    // 0x52a5dc: r1 = 416
    //     0x52a5dc: mov             x1, #0x1a0
    // 0x52a5e0: add             x2, x0, w1, sxtw #1
    // 0x52a5e4: r17 = "sv"
    //     0x52a5e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0x52a5e8: ldr             x17, [x17, #0xd00]
    // 0x52a5ec: StoreField: r2->field_f = r17
    //     0x52a5ec: stur            w17, [x2, #0xf]
    // 0x52a5f0: r1 = 418
    //     0x52a5f0: mov             x1, #0x1a2
    // 0x52a5f4: add             x2, x0, w1, sxtw #1
    // 0x52a5f8: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x52a5f8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x52a5fc: ldr             x17, [x17, #0xe48]
    // 0x52a600: StoreField: r2->field_f = r17
    //     0x52a600: stur            w17, [x2, #0xf]
    // 0x52a604: r1 = 420
    //     0x52a604: mov             x1, #0x1a4
    // 0x52a608: add             x2, x0, w1, sxtw #1
    // 0x52a60c: r17 = "sw"
    //     0x52a60c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0x52a610: ldr             x17, [x17, #0xd08]
    // 0x52a614: StoreField: r2->field_f = r17
    //     0x52a614: stur            w17, [x2, #0xf]
    // 0x52a618: r1 = 422
    //     0x52a618: mov             x1, #0x1a6
    // 0x52a61c: add             x2, x0, w1, sxtw #1
    // 0x52a620: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x52a620: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x52a624: ldr             x17, [x17, #0xe48]
    // 0x52a628: StoreField: r2->field_f = r17
    //     0x52a628: stur            w17, [x2, #0xf]
    // 0x52a62c: r1 = 424
    //     0x52a62c: mov             x1, #0x1a8
    // 0x52a630: add             x2, x0, w1, sxtw #1
    // 0x52a634: r17 = "ta"
    //     0x52a634: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0x52a638: ldr             x17, [x17, #0xd10]
    // 0x52a63c: StoreField: r2->field_f = r17
    //     0x52a63c: stur            w17, [x2, #0xf]
    // 0x52a640: r1 = 426
    //     0x52a640: mov             x1, #0x1aa
    // 0x52a644: add             x2, x0, w1, sxtw #1
    // 0x52a648: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a648: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a64c: ldr             x17, [x17, #0xe50]
    // 0x52a650: StoreField: r2->field_f = r17
    //     0x52a650: stur            w17, [x2, #0xf]
    // 0x52a654: r1 = 428
    //     0x52a654: mov             x1, #0x1ac
    // 0x52a658: add             x2, x0, w1, sxtw #1
    // 0x52a65c: r17 = "te"
    //     0x52a65c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0x52a660: ldr             x17, [x17, #0xd18]
    // 0x52a664: StoreField: r2->field_f = r17
    //     0x52a664: stur            w17, [x2, #0xf]
    // 0x52a668: r1 = 430
    //     0x52a668: mov             x1, #0x1ae
    // 0x52a66c: add             x2, x0, w1, sxtw #1
    // 0x52a670: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a670: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a674: ldr             x17, [x17, #0xe50]
    // 0x52a678: StoreField: r2->field_f = r17
    //     0x52a678: stur            w17, [x2, #0xf]
    // 0x52a67c: r1 = 432
    //     0x52a67c: mov             x1, #0x1b0
    // 0x52a680: add             x2, x0, w1, sxtw #1
    // 0x52a684: r17 = "th"
    //     0x52a684: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0x52a688: ldr             x17, [x17, #0xd20]
    // 0x52a68c: StoreField: r2->field_f = r17
    //     0x52a68c: stur            w17, [x2, #0xf]
    // 0x52a690: r1 = 434
    //     0x52a690: mov             x1, #0x1b2
    // 0x52a694: add             x2, x0, w1, sxtw #1
    // 0x52a698: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a698: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a69c: ldr             x17, [x17, #0xe70]
    // 0x52a6a0: StoreField: r2->field_f = r17
    //     0x52a6a0: stur            w17, [x2, #0xf]
    // 0x52a6a4: r1 = 436
    //     0x52a6a4: mov             x1, #0x1b4
    // 0x52a6a8: add             x2, x0, w1, sxtw #1
    // 0x52a6ac: r17 = "tl"
    //     0x52a6ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0x52a6b0: ldr             x17, [x17, #0xd30]
    // 0x52a6b4: StoreField: r2->field_f = r17
    //     0x52a6b4: stur            w17, [x2, #0xf]
    // 0x52a6b8: r1 = 438
    //     0x52a6b8: mov             x1, #0x1b6
    // 0x52a6bc: add             x2, x0, w1, sxtw #1
    // 0x52a6c0: r17 = Closure: () => PluralCase from Function '_ceb_rule@1007013397': static.
    //     0x52a6c0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4deb0] Closure: () => PluralCase from Function '_ceb_rule@1007013397': static. (0x7f93eb98b224)
    //     0x52a6c4: ldr             x17, [x17, #0xeb0]
    // 0x52a6c8: StoreField: r2->field_f = r17
    //     0x52a6c8: stur            w17, [x2, #0xf]
    // 0x52a6cc: r1 = 440
    //     0x52a6cc: mov             x1, #0x1b8
    // 0x52a6d0: add             x2, x0, w1, sxtw #1
    // 0x52a6d4: r17 = "tr"
    //     0x52a6d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0x52a6d8: ldr             x17, [x17, #0xd38]
    // 0x52a6dc: StoreField: r2->field_f = r17
    //     0x52a6dc: stur            w17, [x2, #0xf]
    // 0x52a6e0: r1 = 442
    //     0x52a6e0: mov             x1, #0x1ba
    // 0x52a6e4: add             x2, x0, w1, sxtw #1
    // 0x52a6e8: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a6e8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a6ec: ldr             x17, [x17, #0xe50]
    // 0x52a6f0: StoreField: r2->field_f = r17
    //     0x52a6f0: stur            w17, [x2, #0xf]
    // 0x52a6f4: r1 = 444
    //     0x52a6f4: mov             x1, #0x1bc
    // 0x52a6f8: add             x2, x0, w1, sxtw #1
    // 0x52a6fc: r17 = "uk"
    //     0x52a6fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0x52a700: ldr             x17, [x17, #0xd48]
    // 0x52a704: StoreField: r2->field_f = r17
    //     0x52a704: stur            w17, [x2, #0xf]
    // 0x52a708: r1 = 446
    //     0x52a708: mov             x1, #0x1be
    // 0x52a70c: add             x2, x0, w1, sxtw #1
    // 0x52a710: r17 = Closure: () => PluralCase from Function '_ru_rule@1007013397': static.
    //     0x52a710: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df20] Closure: () => PluralCase from Function '_ru_rule@1007013397': static. (0x7f93eb989afc)
    //     0x52a714: ldr             x17, [x17, #0xf20]
    // 0x52a718: StoreField: r2->field_f = r17
    //     0x52a718: stur            w17, [x2, #0xf]
    // 0x52a71c: r1 = 448
    //     0x52a71c: mov             x1, #0x1c0
    // 0x52a720: add             x2, x0, w1, sxtw #1
    // 0x52a724: r17 = "ur"
    //     0x52a724: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0x52a728: ldr             x17, [x17, #0xd60]
    // 0x52a72c: StoreField: r2->field_f = r17
    //     0x52a72c: stur            w17, [x2, #0xf]
    // 0x52a730: r1 = 450
    //     0x52a730: mov             x1, #0x1c2
    // 0x52a734: add             x2, x0, w1, sxtw #1
    // 0x52a738: r17 = Closure: () => PluralCase from Function '_ast_rule@1007013397': static.
    //     0x52a738: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de48] Closure: () => PluralCase from Function '_ast_rule@1007013397': static. (0x7f93eb98c4ac)
    //     0x52a73c: ldr             x17, [x17, #0xe48]
    // 0x52a740: StoreField: r2->field_f = r17
    //     0x52a740: stur            w17, [x2, #0xf]
    // 0x52a744: r1 = 452
    //     0x52a744: mov             x1, #0x1c4
    // 0x52a748: add             x2, x0, w1, sxtw #1
    // 0x52a74c: r17 = "uz"
    //     0x52a74c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0x52a750: ldr             x17, [x17, #0xd68]
    // 0x52a754: StoreField: r2->field_f = r17
    //     0x52a754: stur            w17, [x2, #0xf]
    // 0x52a758: r1 = 454
    //     0x52a758: mov             x1, #0x1c6
    // 0x52a75c: add             x2, x0, w1, sxtw #1
    // 0x52a760: r17 = Closure: () => PluralCase from Function '_af_rule@1007013397': static.
    //     0x52a760: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de50] Closure: () => PluralCase from Function '_af_rule@1007013397': static. (0x7f93eb98c400)
    //     0x52a764: ldr             x17, [x17, #0xe50]
    // 0x52a768: StoreField: r2->field_f = r17
    //     0x52a768: stur            w17, [x2, #0xf]
    // 0x52a76c: r1 = 456
    //     0x52a76c: mov             x1, #0x1c8
    // 0x52a770: add             x2, x0, w1, sxtw #1
    // 0x52a774: r17 = "vi"
    //     0x52a774: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0x52a778: ldr             x17, [x17, #0xd78]
    // 0x52a77c: StoreField: r2->field_f = r17
    //     0x52a77c: stur            w17, [x2, #0xf]
    // 0x52a780: r1 = 458
    //     0x52a780: mov             x1, #0x1ca
    // 0x52a784: add             x2, x0, w1, sxtw #1
    // 0x52a788: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a788: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a78c: ldr             x17, [x17, #0xe70]
    // 0x52a790: StoreField: r2->field_f = r17
    //     0x52a790: stur            w17, [x2, #0xf]
    // 0x52a794: r1 = 460
    //     0x52a794: mov             x1, #0x1cc
    // 0x52a798: add             x2, x0, w1, sxtw #1
    // 0x52a79c: r17 = "zh"
    //     0x52a79c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0x52a7a0: ldr             x17, [x17, #0xd80]
    // 0x52a7a4: StoreField: r2->field_f = r17
    //     0x52a7a4: stur            w17, [x2, #0xf]
    // 0x52a7a8: r1 = 462
    //     0x52a7a8: mov             x1, #0x1ce
    // 0x52a7ac: add             x2, x0, w1, sxtw #1
    // 0x52a7b0: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a7b0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a7b4: ldr             x17, [x17, #0xe70]
    // 0x52a7b8: StoreField: r2->field_f = r17
    //     0x52a7b8: stur            w17, [x2, #0xf]
    // 0x52a7bc: r1 = 464
    //     0x52a7bc: mov             x1, #0x1d0
    // 0x52a7c0: add             x2, x0, w1, sxtw #1
    // 0x52a7c4: r17 = "zh_CN"
    //     0x52a7c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d90] "zh_CN"
    //     0x52a7c8: ldr             x17, [x17, #0xd90]
    // 0x52a7cc: StoreField: r2->field_f = r17
    //     0x52a7cc: stur            w17, [x2, #0xf]
    // 0x52a7d0: r1 = 466
    //     0x52a7d0: mov             x1, #0x1d2
    // 0x52a7d4: add             x2, x0, w1, sxtw #1
    // 0x52a7d8: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a7d8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a7dc: ldr             x17, [x17, #0xe70]
    // 0x52a7e0: StoreField: r2->field_f = r17
    //     0x52a7e0: stur            w17, [x2, #0xf]
    // 0x52a7e4: r1 = 468
    //     0x52a7e4: mov             x1, #0x1d4
    // 0x52a7e8: add             x2, x0, w1, sxtw #1
    // 0x52a7ec: r17 = "zh_HK"
    //     0x52a7ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d98] "zh_HK"
    //     0x52a7f0: ldr             x17, [x17, #0xd98]
    // 0x52a7f4: StoreField: r2->field_f = r17
    //     0x52a7f4: stur            w17, [x2, #0xf]
    // 0x52a7f8: r1 = 470
    //     0x52a7f8: mov             x1, #0x1d6
    // 0x52a7fc: add             x2, x0, w1, sxtw #1
    // 0x52a800: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a800: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a804: ldr             x17, [x17, #0xe70]
    // 0x52a808: StoreField: r2->field_f = r17
    //     0x52a808: stur            w17, [x2, #0xf]
    // 0x52a80c: r1 = 472
    //     0x52a80c: mov             x1, #0x1d8
    // 0x52a810: add             x2, x0, w1, sxtw #1
    // 0x52a814: r17 = "zh_TW"
    //     0x52a814: add             x17, PP, #0x11, lsl #12  ; [pp+0x11db0] "zh_TW"
    //     0x52a818: ldr             x17, [x17, #0xdb0]
    // 0x52a81c: StoreField: r2->field_f = r17
    //     0x52a81c: stur            w17, [x2, #0xf]
    // 0x52a820: r1 = 474
    //     0x52a820: mov             x1, #0x1da
    // 0x52a824: add             x2, x0, w1, sxtw #1
    // 0x52a828: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a828: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a82c: ldr             x17, [x17, #0xe70]
    // 0x52a830: StoreField: r2->field_f = r17
    //     0x52a830: stur            w17, [x2, #0xf]
    // 0x52a834: r1 = 476
    //     0x52a834: mov             x1, #0x1dc
    // 0x52a838: add             x2, x0, w1, sxtw #1
    // 0x52a83c: r17 = "zu"
    //     0x52a83c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0x52a840: ldr             x17, [x17, #0xdb8]
    // 0x52a844: StoreField: r2->field_f = r17
    //     0x52a844: stur            w17, [x2, #0xf]
    // 0x52a848: r1 = 478
    //     0x52a848: mov             x1, #0x1de
    // 0x52a84c: add             x2, x0, w1, sxtw #1
    // 0x52a850: r17 = Closure: () => PluralCase from Function '_am_rule@1007013397': static.
    //     0x52a850: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] Closure: () => PluralCase from Function '_am_rule@1007013397': static. (0x7f93eb98c348)
    //     0x52a854: ldr             x17, [x17, #0xe58]
    // 0x52a858: StoreField: r2->field_f = r17
    //     0x52a858: stur            w17, [x2, #0xf]
    // 0x52a85c: r1 = 480
    //     0x52a85c: mov             x1, #0x1e0
    // 0x52a860: add             x2, x0, w1, sxtw #1
    // 0x52a864: r17 = "default"
    //     0x52a864: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de28] "default"
    //     0x52a868: ldr             x17, [x17, #0xe28]
    // 0x52a86c: StoreField: r2->field_f = r17
    //     0x52a86c: stur            w17, [x2, #0xf]
    // 0x52a870: r1 = 482
    //     0x52a870: mov             x1, #0x1e2
    // 0x52a874: add             x2, x0, w1, sxtw #1
    // 0x52a878: r17 = Closure: () => PluralCase from Function '_default_rule@1007013397': static.
    //     0x52a878: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] Closure: () => PluralCase from Function '_default_rule@1007013397': static. (0x7f93eb98bebc)
    //     0x52a87c: ldr             x17, [x17, #0xe70]
    // 0x52a880: StoreField: r2->field_f = r17
    //     0x52a880: stur            w17, [x2, #0xf]
    // 0x52a884: r16 = <String, (dynamic this) => PluralCase>
    //     0x52a884: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df38] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x52a888: ldr             x16, [x16, #0xf38]
    // 0x52a88c: stp             x0, x16, [SP]
    // 0x52a890: r0 = Map._fromLiteral()
    //     0x52a890: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x52a894: LeaveFrame
    //     0x52a894: mov             SP, fp
    //     0x52a898: ldp             fp, lr, [SP], #0x10
    // 0x52a89c: ret
    //     0x52a89c: ret             
    // 0x52a8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a8a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a8a4: b               #0x52977c
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x52a8a8, size: 0x2c
    // 0x52a8a8: EnterFrame
    //     0x52a8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8ac: mov             fp, SP
    // 0x52a8b0: CheckStackOverflow
    //     0x52a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a8b4: cmp             SP, x16
    //     0x52a8b8: b.ls            #0x52a8cc
    // 0x52a8bc: r0 = _sl_rule()
    //     0x52a8bc: bl              #0x52a8d4  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x52a8c0: LeaveFrame
    //     0x52a8c0: mov             SP, fp
    //     0x52a8c4: ldp             fp, lr, [SP], #0x10
    // 0x52a8c8: ret
    //     0x52a8c8: ret             
    // 0x52a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a8cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a8d0: b               #0x52a8bc
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x52a8d4, size: 0x12c
    // 0x52a8d4: EnterFrame
    //     0x52a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8d8: mov             fp, SP
    // 0x52a8dc: r1 = LoadStaticField(0xff0)
    //     0x52a8dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52a8e0: ldr             x1, [x1, #0x1fe0]
    // 0x52a8e4: cbz             w1, #0x52a8f0
    // 0x52a8e8: r2 = false
    //     0x52a8e8: add             x2, NULL, #0x30  ; false
    // 0x52a8ec: b               #0x52a8f4
    // 0x52a8f0: r2 = true
    //     0x52a8f0: add             x2, NULL, #0x20  ; true
    // 0x52a8f4: tbnz            w2, #4, #0x52a93c
    // 0x52a8f8: r1 = 100
    //     0x52a8f8: mov             x1, #0x64
    // 0x52a8fc: r3 = LoadStaticField(0xfe8)
    //     0x52a8fc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52a900: ldr             x3, [x3, #0x1fd0]
    // 0x52a904: r4 = LoadInt32Instr(r3)
    //     0x52a904: sbfx            x4, x3, #1, #0x1f
    //     0x52a908: tbz             w3, #0, #0x52a910
    //     0x52a90c: ldur            x4, [x3, #7]
    // 0x52a910: sdiv            x5, x4, x1
    // 0x52a914: msub            x3, x5, x1, x4
    // 0x52a918: cmp             x3, xzr
    // 0x52a91c: b.lt            #0x52a9e8
    // 0x52a920: cmp             x3, #1
    // 0x52a924: b.ne            #0x52a940
    // 0x52a928: r0 = Instance_PluralCase
    //     0x52a928: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52a92c: ldr             x0, [x0, #0xf40]
    // 0x52a930: LeaveFrame
    //     0x52a930: mov             SP, fp
    //     0x52a934: ldp             fp, lr, [SP], #0x10
    // 0x52a938: ret
    //     0x52a938: ret             
    // 0x52a93c: r1 = 100
    //     0x52a93c: mov             x1, #0x64
    // 0x52a940: tbnz            w2, #4, #0x52a984
    // 0x52a944: r3 = LoadStaticField(0xfe8)
    //     0x52a944: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52a948: ldr             x3, [x3, #0x1fd0]
    // 0x52a94c: r4 = LoadInt32Instr(r3)
    //     0x52a94c: sbfx            x4, x3, #1, #0x1f
    //     0x52a950: tbz             w3, #0, #0x52a958
    //     0x52a954: ldur            x4, [x3, #7]
    // 0x52a958: sdiv            x5, x4, x1
    // 0x52a95c: msub            x3, x5, x1, x4
    // 0x52a960: cmp             x3, xzr
    // 0x52a964: b.lt            #0x52a9f0
    // 0x52a968: cmp             x3, #2
    // 0x52a96c: b.ne            #0x52a984
    // 0x52a970: r0 = Instance_PluralCase
    //     0x52a970: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52a974: ldr             x0, [x0, #0xf48]
    // 0x52a978: LeaveFrame
    //     0x52a978: mov             SP, fp
    //     0x52a97c: ldp             fp, lr, [SP], #0x10
    // 0x52a980: ret
    //     0x52a980: ret             
    // 0x52a984: tbnz            w2, #4, #0x52a9bc
    // 0x52a988: r3 = LoadStaticField(0xfe8)
    //     0x52a988: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52a98c: ldr             x3, [x3, #0x1fd0]
    // 0x52a990: r4 = LoadInt32Instr(r3)
    //     0x52a990: sbfx            x4, x3, #1, #0x1f
    //     0x52a994: tbz             w3, #0, #0x52a99c
    //     0x52a998: ldur            x4, [x3, #7]
    // 0x52a99c: sdiv            x5, x4, x1
    // 0x52a9a0: msub            x3, x5, x1, x4
    // 0x52a9a4: cmp             x3, xzr
    // 0x52a9a8: b.lt            #0x52a9f8
    // 0x52a9ac: cmp             x3, #3
    // 0x52a9b0: b.eq            #0x52a9c0
    // 0x52a9b4: cmp             x3, #4
    // 0x52a9b8: b.eq            #0x52a9c0
    // 0x52a9bc: tbz             w2, #4, #0x52a9d4
    // 0x52a9c0: r0 = Instance_PluralCase
    //     0x52a9c0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52a9c4: ldr             x0, [x0, #0xf50]
    // 0x52a9c8: LeaveFrame
    //     0x52a9c8: mov             SP, fp
    //     0x52a9cc: ldp             fp, lr, [SP], #0x10
    // 0x52a9d0: ret
    //     0x52a9d0: ret             
    // 0x52a9d4: r0 = Instance_PluralCase
    //     0x52a9d4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52a9d8: ldr             x0, [x0, #0xf58]
    // 0x52a9dc: LeaveFrame
    //     0x52a9dc: mov             SP, fp
    //     0x52a9e0: ldp             fp, lr, [SP], #0x10
    // 0x52a9e4: ret
    //     0x52a9e4: ret             
    // 0x52a9e8: add             x3, x3, x1
    // 0x52a9ec: b               #0x52a920
    // 0x52a9f0: add             x3, x3, x1
    // 0x52a9f4: b               #0x52a968
    // 0x52a9f8: add             x3, x3, x1
    // 0x52a9fc: b               #0x52a9ac
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x52aa00, size: 0x2c
    // 0x52aa00: EnterFrame
    //     0x52aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa04: mov             fp, SP
    // 0x52aa08: CheckStackOverflow
    //     0x52aa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aa0c: cmp             SP, x16
    //     0x52aa10: b.ls            #0x52aa24
    // 0x52aa14: r0 = _si_rule()
    //     0x52aa14: bl              #0x52aa2c  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x52aa18: LeaveFrame
    //     0x52aa18: mov             SP, fp
    //     0x52aa1c: ldp             fp, lr, [SP], #0x10
    // 0x52aa20: ret
    //     0x52aa20: ret             
    // 0x52aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aa24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aa28: b               #0x52aa14
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x52aa2c, size: 0xd0
    // 0x52aa2c: EnterFrame
    //     0x52aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa30: mov             fp, SP
    // 0x52aa34: AllocStack(0x10)
    //     0x52aa34: sub             SP, SP, #0x10
    // 0x52aa38: CheckStackOverflow
    //     0x52aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aa3c: cmp             SP, x16
    //     0x52aa40: b.ls            #0x52aaf4
    // 0x52aa44: r0 = LoadStaticField(0xfe4)
    //     0x52aa44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52aa48: ldr             x0, [x0, #0x1fc8]
    // 0x52aa4c: r1 = 59
    //     0x52aa4c: mov             x1, #0x3b
    // 0x52aa50: branchIfSmi(r0, 0x52aa5c)
    //     0x52aa50: tbz             w0, #0, #0x52aa5c
    // 0x52aa54: r1 = LoadClassIdInstr(r0)
    //     0x52aa54: ldur            x1, [x0, #-1]
    //     0x52aa58: ubfx            x1, x1, #0xc, #0x14
    // 0x52aa5c: stp             xzr, x0, [SP]
    // 0x52aa60: mov             x0, x1
    // 0x52aa64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52aa64: mov             x17, #0x8a8c
    //     0x52aa68: add             lr, x0, x17
    //     0x52aa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x52aa70: blr             lr
    // 0x52aa74: tbz             w0, #4, #0x52aacc
    // 0x52aa78: r0 = LoadStaticField(0xfe4)
    //     0x52aa78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52aa7c: ldr             x0, [x0, #0x1fc8]
    // 0x52aa80: r1 = 59
    //     0x52aa80: mov             x1, #0x3b
    // 0x52aa84: branchIfSmi(r0, 0x52aa90)
    //     0x52aa84: tbz             w0, #0, #0x52aa90
    // 0x52aa88: r1 = LoadClassIdInstr(r0)
    //     0x52aa88: ldur            x1, [x0, #-1]
    //     0x52aa8c: ubfx            x1, x1, #0xc, #0x14
    // 0x52aa90: r16 = 2
    //     0x52aa90: mov             x16, #2
    // 0x52aa94: stp             x16, x0, [SP]
    // 0x52aa98: mov             x0, x1
    // 0x52aa9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52aa9c: mov             x17, #0x8a8c
    //     0x52aaa0: add             lr, x0, x17
    //     0x52aaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x52aaa8: blr             lr
    // 0x52aaac: tbz             w0, #4, #0x52aacc
    // 0x52aab0: r1 = LoadStaticField(0xfe8)
    //     0x52aab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52aab4: ldr             x1, [x1, #0x1fd0]
    // 0x52aab8: cbnz            w1, #0x52aae0
    // 0x52aabc: r1 = LoadStaticField(0xff4)
    //     0x52aabc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52aac0: ldr             x1, [x1, #0x1fe8]
    // 0x52aac4: cmp             w1, #2
    // 0x52aac8: b.ne            #0x52aae0
    // 0x52aacc: r0 = Instance_PluralCase
    //     0x52aacc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52aad0: ldr             x0, [x0, #0xf40]
    // 0x52aad4: LeaveFrame
    //     0x52aad4: mov             SP, fp
    //     0x52aad8: ldp             fp, lr, [SP], #0x10
    // 0x52aadc: ret
    //     0x52aadc: ret             
    // 0x52aae0: r0 = Instance_PluralCase
    //     0x52aae0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52aae4: ldr             x0, [x0, #0xf58]
    // 0x52aae8: LeaveFrame
    //     0x52aae8: mov             SP, fp
    //     0x52aaec: ldp             fp, lr, [SP], #0x10
    // 0x52aaf0: ret
    //     0x52aaf0: ret             
    // 0x52aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aaf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aaf8: b               #0x52aa44
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x52aafc, size: 0x2c
    // 0x52aafc: EnterFrame
    //     0x52aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab00: mov             fp, SP
    // 0x52ab04: CheckStackOverflow
    //     0x52ab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ab08: cmp             SP, x16
    //     0x52ab0c: b.ls            #0x52ab20
    // 0x52ab10: r0 = _ru_rule()
    //     0x52ab10: bl              #0x52ab28  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x52ab14: LeaveFrame
    //     0x52ab14: mov             SP, fp
    //     0x52ab18: ldp             fp, lr, [SP], #0x10
    // 0x52ab1c: ret
    //     0x52ab1c: ret             
    // 0x52ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ab20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ab24: b               #0x52ab10
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x52ab28, size: 0x234
    // 0x52ab28: EnterFrame
    //     0x52ab28: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab2c: mov             fp, SP
    // 0x52ab30: r1 = LoadStaticField(0xff0)
    //     0x52ab30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52ab34: ldr             x1, [x1, #0x1fe0]
    // 0x52ab38: cbz             w1, #0x52ab44
    // 0x52ab3c: r2 = false
    //     0x52ab3c: add             x2, NULL, #0x30  ; false
    // 0x52ab40: b               #0x52ab48
    // 0x52ab44: r2 = true
    //     0x52ab44: add             x2, NULL, #0x20  ; true
    // 0x52ab48: tbnz            w2, #4, #0x52abb4
    // 0x52ab4c: r1 = 10
    //     0x52ab4c: mov             x1, #0xa
    // 0x52ab50: r3 = LoadStaticField(0xfe8)
    //     0x52ab50: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52ab54: ldr             x3, [x3, #0x1fd0]
    // 0x52ab58: r4 = LoadInt32Instr(r3)
    //     0x52ab58: sbfx            x4, x3, #1, #0x1f
    //     0x52ab5c: tbz             w3, #0, #0x52ab64
    //     0x52ab60: ldur            x4, [x3, #7]
    // 0x52ab64: sdiv            x5, x4, x1
    // 0x52ab68: msub            x3, x5, x1, x4
    // 0x52ab6c: cmp             x3, xzr
    // 0x52ab70: b.lt            #0x52ad24
    // 0x52ab74: cmp             x3, #1
    // 0x52ab78: b.ne            #0x52abac
    // 0x52ab7c: r3 = 100
    //     0x52ab7c: mov             x3, #0x64
    // 0x52ab80: sdiv            x6, x4, x3
    // 0x52ab84: msub            x5, x6, x3, x4
    // 0x52ab88: cmp             x5, xzr
    // 0x52ab8c: b.lt            #0x52ad2c
    // 0x52ab90: cmp             x5, #0xb
    // 0x52ab94: b.eq            #0x52abbc
    // 0x52ab98: r0 = Instance_PluralCase
    //     0x52ab98: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52ab9c: ldr             x0, [x0, #0xf40]
    // 0x52aba0: LeaveFrame
    //     0x52aba0: mov             SP, fp
    //     0x52aba4: ldp             fp, lr, [SP], #0x10
    // 0x52aba8: ret
    //     0x52aba8: ret             
    // 0x52abac: r3 = 100
    //     0x52abac: mov             x3, #0x64
    // 0x52abb0: b               #0x52abbc
    // 0x52abb4: r1 = 10
    //     0x52abb4: mov             x1, #0xa
    // 0x52abb8: r3 = 100
    //     0x52abb8: mov             x3, #0x64
    // 0x52abbc: tbnz            w2, #4, #0x52ac38
    // 0x52abc0: r4 = LoadStaticField(0xfe8)
    //     0x52abc0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x52abc4: ldr             x4, [x4, #0x1fd0]
    // 0x52abc8: r5 = LoadInt32Instr(r4)
    //     0x52abc8: sbfx            x5, x4, #1, #0x1f
    //     0x52abcc: tbz             w4, #0, #0x52abd4
    //     0x52abd0: ldur            x5, [x4, #7]
    // 0x52abd4: sdiv            x6, x5, x1
    // 0x52abd8: msub            x4, x6, x1, x5
    // 0x52abdc: cmp             x4, xzr
    // 0x52abe0: b.lt            #0x52ad34
    // 0x52abe4: cmp             x4, #2
    // 0x52abe8: b.eq            #0x52abfc
    // 0x52abec: cmp             x4, #3
    // 0x52abf0: b.eq            #0x52abfc
    // 0x52abf4: cmp             x4, #4
    // 0x52abf8: b.ne            #0x52ac38
    // 0x52abfc: sdiv            x6, x5, x3
    // 0x52ac00: msub            x4, x6, x3, x5
    // 0x52ac04: cmp             x4, xzr
    // 0x52ac08: b.lt            #0x52ad3c
    // 0x52ac0c: cmp             x4, #0xc
    // 0x52ac10: b.eq            #0x52ac38
    // 0x52ac14: cmp             x4, #0xd
    // 0x52ac18: b.eq            #0x52ac38
    // 0x52ac1c: cmp             x4, #0xe
    // 0x52ac20: b.eq            #0x52ac38
    // 0x52ac24: r0 = Instance_PluralCase
    //     0x52ac24: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52ac28: ldr             x0, [x0, #0xf50]
    // 0x52ac2c: LeaveFrame
    //     0x52ac2c: mov             SP, fp
    //     0x52ac30: ldp             fp, lr, [SP], #0x10
    // 0x52ac34: ret
    //     0x52ac34: ret             
    // 0x52ac38: tbnz            w2, #4, #0x52ac64
    // 0x52ac3c: r4 = LoadStaticField(0xfe8)
    //     0x52ac3c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x52ac40: ldr             x4, [x4, #0x1fd0]
    // 0x52ac44: r5 = LoadInt32Instr(r4)
    //     0x52ac44: sbfx            x5, x4, #1, #0x1f
    //     0x52ac48: tbz             w4, #0, #0x52ac50
    //     0x52ac4c: ldur            x5, [x4, #7]
    // 0x52ac50: sdiv            x6, x5, x1
    // 0x52ac54: msub            x4, x6, x1, x5
    // 0x52ac58: cmp             x4, xzr
    // 0x52ac5c: b.lt            #0x52ad44
    // 0x52ac60: cbz             x4, #0x52acfc
    // 0x52ac64: tbnz            w2, #4, #0x52acb4
    // 0x52ac68: r4 = LoadStaticField(0xfe8)
    //     0x52ac68: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x52ac6c: ldr             x4, [x4, #0x1fd0]
    // 0x52ac70: r5 = LoadInt32Instr(r4)
    //     0x52ac70: sbfx            x5, x4, #1, #0x1f
    //     0x52ac74: tbz             w4, #0, #0x52ac7c
    //     0x52ac78: ldur            x5, [x4, #7]
    // 0x52ac7c: sdiv            x6, x5, x1
    // 0x52ac80: msub            x4, x6, x1, x5
    // 0x52ac84: cmp             x4, xzr
    // 0x52ac88: b.lt            #0x52ad4c
    // 0x52ac8c: cmp             x4, #5
    // 0x52ac90: b.eq            #0x52acfc
    // 0x52ac94: cmp             x4, #6
    // 0x52ac98: b.eq            #0x52acfc
    // 0x52ac9c: cmp             x4, #7
    // 0x52aca0: b.eq            #0x52acfc
    // 0x52aca4: cmp             x4, #8
    // 0x52aca8: b.eq            #0x52acfc
    // 0x52acac: cmp             x4, #9
    // 0x52acb0: b.eq            #0x52acfc
    // 0x52acb4: tbnz            w2, #4, #0x52ad10
    // 0x52acb8: r1 = LoadStaticField(0xfe8)
    //     0x52acb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52acbc: ldr             x1, [x1, #0x1fd0]
    // 0x52acc0: r2 = LoadInt32Instr(r1)
    //     0x52acc0: sbfx            x2, x1, #1, #0x1f
    //     0x52acc4: tbz             w1, #0, #0x52accc
    //     0x52acc8: ldur            x2, [x1, #7]
    // 0x52accc: sdiv            x4, x2, x3
    // 0x52acd0: msub            x1, x4, x3, x2
    // 0x52acd4: cmp             x1, xzr
    // 0x52acd8: b.lt            #0x52ad54
    // 0x52acdc: cmp             x1, #0xb
    // 0x52ace0: b.eq            #0x52acfc
    // 0x52ace4: cmp             x1, #0xc
    // 0x52ace8: b.eq            #0x52acfc
    // 0x52acec: cmp             x1, #0xd
    // 0x52acf0: b.eq            #0x52acfc
    // 0x52acf4: cmp             x1, #0xe
    // 0x52acf8: b.ne            #0x52ad10
    // 0x52acfc: r0 = Instance_PluralCase
    //     0x52acfc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52ad00: ldr             x0, [x0, #0xf60]
    // 0x52ad04: LeaveFrame
    //     0x52ad04: mov             SP, fp
    //     0x52ad08: ldp             fp, lr, [SP], #0x10
    // 0x52ad0c: ret
    //     0x52ad0c: ret             
    // 0x52ad10: r0 = Instance_PluralCase
    //     0x52ad10: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52ad14: ldr             x0, [x0, #0xf58]
    // 0x52ad18: LeaveFrame
    //     0x52ad18: mov             SP, fp
    //     0x52ad1c: ldp             fp, lr, [SP], #0x10
    // 0x52ad20: ret
    //     0x52ad20: ret             
    // 0x52ad24: add             x3, x3, x1
    // 0x52ad28: b               #0x52ab74
    // 0x52ad2c: add             x5, x5, x3
    // 0x52ad30: b               #0x52ab90
    // 0x52ad34: add             x4, x4, x1
    // 0x52ad38: b               #0x52abe4
    // 0x52ad3c: add             x4, x4, x3
    // 0x52ad40: b               #0x52ac0c
    // 0x52ad44: add             x4, x4, x1
    // 0x52ad48: b               #0x52ac60
    // 0x52ad4c: add             x4, x4, x1
    // 0x52ad50: b               #0x52ac8c
    // 0x52ad54: add             x1, x1, x3
    // 0x52ad58: b               #0x52acdc
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x52ad5c, size: 0x2c
    // 0x52ad5c: EnterFrame
    //     0x52ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ad60: mov             fp, SP
    // 0x52ad64: CheckStackOverflow
    //     0x52ad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ad68: cmp             SP, x16
    //     0x52ad6c: b.ls            #0x52ad80
    // 0x52ad70: r0 = _mo_rule()
    //     0x52ad70: bl              #0x52ad88  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x52ad74: LeaveFrame
    //     0x52ad74: mov             SP, fp
    //     0x52ad78: ldp             fp, lr, [SP], #0x10
    // 0x52ad7c: ret
    //     0x52ad7c: ret             
    // 0x52ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ad80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ad84: b               #0x52ad70
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x52ad88, size: 0x1c4
    // 0x52ad88: EnterFrame
    //     0x52ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x52ad8c: mov             fp, SP
    // 0x52ad90: AllocStack(0x10)
    //     0x52ad90: sub             SP, SP, #0x10
    // 0x52ad94: CheckStackOverflow
    //     0x52ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ad98: cmp             SP, x16
    //     0x52ad9c: b.ls            #0x52af34
    // 0x52ada0: r0 = LoadStaticField(0xfe8)
    //     0x52ada0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52ada4: ldr             x0, [x0, #0x1fd0]
    // 0x52ada8: cmp             w0, #2
    // 0x52adac: b.ne            #0x52add0
    // 0x52adb0: r0 = LoadStaticField(0xff0)
    //     0x52adb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52adb4: ldr             x0, [x0, #0x1fe0]
    // 0x52adb8: cbnz            w0, #0x52add0
    // 0x52adbc: r0 = Instance_PluralCase
    //     0x52adbc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52adc0: ldr             x0, [x0, #0xf40]
    // 0x52adc4: LeaveFrame
    //     0x52adc4: mov             SP, fp
    //     0x52adc8: ldp             fp, lr, [SP], #0x10
    // 0x52adcc: ret
    //     0x52adcc: ret             
    // 0x52add0: r0 = LoadStaticField(0xff0)
    //     0x52add0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52add4: ldr             x0, [x0, #0x1fe0]
    // 0x52add8: cbnz            w0, #0x52af0c
    // 0x52addc: r0 = LoadStaticField(0xfe4)
    //     0x52addc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52ade0: ldr             x0, [x0, #0x1fc8]
    // 0x52ade4: r1 = 59
    //     0x52ade4: mov             x1, #0x3b
    // 0x52ade8: branchIfSmi(r0, 0x52adf4)
    //     0x52ade8: tbz             w0, #0, #0x52adf4
    // 0x52adec: r1 = LoadClassIdInstr(r0)
    //     0x52adec: ldur            x1, [x0, #-1]
    //     0x52adf0: ubfx            x1, x1, #0xc, #0x14
    // 0x52adf4: stp             xzr, x0, [SP]
    // 0x52adf8: mov             x0, x1
    // 0x52adfc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52adfc: mov             x17, #0x8a8c
    //     0x52ae00: add             lr, x0, x17
    //     0x52ae04: ldr             lr, [x21, lr, lsl #3]
    //     0x52ae08: blr             lr
    // 0x52ae0c: tbz             w0, #4, #0x52af0c
    // 0x52ae10: r0 = LoadStaticField(0xfe4)
    //     0x52ae10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52ae14: ldr             x0, [x0, #0x1fc8]
    // 0x52ae18: r1 = 59
    //     0x52ae18: mov             x1, #0x3b
    // 0x52ae1c: branchIfSmi(r0, 0x52ae28)
    //     0x52ae1c: tbz             w0, #0, #0x52ae28
    // 0x52ae20: r1 = LoadClassIdInstr(r0)
    //     0x52ae20: ldur            x1, [x0, #-1]
    //     0x52ae24: ubfx            x1, x1, #0xc, #0x14
    // 0x52ae28: r16 = 2
    //     0x52ae28: mov             x16, #2
    // 0x52ae2c: stp             x16, x0, [SP]
    // 0x52ae30: mov             x0, x1
    // 0x52ae34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52ae34: mov             x17, #0x8a8c
    //     0x52ae38: add             lr, x0, x17
    //     0x52ae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ae40: blr             lr
    // 0x52ae44: tbz             w0, #4, #0x52af20
    // 0x52ae48: r0 = 19
    //     0x52ae48: mov             x0, #0x13
    // 0x52ae4c: r16 = <int>
    //     0x52ae4c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52ae50: stp             x0, x16, [SP]
    // 0x52ae54: r0 = _GrowableList()
    //     0x52ae54: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x52ae58: mov             x2, x0
    // 0x52ae5c: LoadField: r0 = r2->field_b
    //     0x52ae5c: ldur            w0, [x2, #0xb]
    // 0x52ae60: DecompressPointer r0
    //     0x52ae60: add             x0, x0, HEAP, lsl #32
    // 0x52ae64: r3 = LoadInt32Instr(r0)
    //     0x52ae64: sbfx            x3, x0, #1, #0x1f
    // 0x52ae68: LoadField: r4 = r2->field_f
    //     0x52ae68: ldur            w4, [x2, #0xf]
    // 0x52ae6c: DecompressPointer r4
    //     0x52ae6c: add             x4, x4, HEAP, lsl #32
    // 0x52ae70: r5 = 0
    //     0x52ae70: mov             x5, #0
    // 0x52ae74: CheckStackOverflow
    //     0x52ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ae78: cmp             SP, x16
    //     0x52ae7c: b.ls            #0x52af3c
    // 0x52ae80: cmp             x5, x3
    // 0x52ae84: b.ge            #0x52aed4
    // 0x52ae88: add             x6, x5, #1
    // 0x52ae8c: r0 = BoxInt64Instr(r6)
    //     0x52ae8c: sbfiz           x0, x6, #1, #0x1f
    //     0x52ae90: cmp             x6, x0, asr #1
    //     0x52ae94: b.eq            #0x52aea0
    //     0x52ae98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ae9c: stur            x6, [x0, #7]
    // 0x52aea0: mov             x1, x4
    // 0x52aea4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x52aea4: add             x25, x1, x5, lsl #2
    //     0x52aea8: add             x25, x25, #0xf
    //     0x52aeac: str             w0, [x25]
    //     0x52aeb0: tbz             w0, #0, #0x52aecc
    //     0x52aeb4: ldurb           w16, [x1, #-1]
    //     0x52aeb8: ldurb           w17, [x0, #-1]
    //     0x52aebc: and             x16, x17, x16, lsr #2
    //     0x52aec0: tst             x16, HEAP, lsr #32
    //     0x52aec4: b.eq            #0x52aecc
    //     0x52aec8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x52aecc: mov             x5, x6
    // 0x52aed0: b               #0x52ae74
    // 0x52aed4: r0 = 100
    //     0x52aed4: mov             x0, #0x64
    // 0x52aed8: r1 = LoadStaticField(0xfe4)
    //     0x52aed8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52aedc: ldr             x1, [x1, #0x1fc8]
    // 0x52aee0: r3 = LoadInt32Instr(r1)
    //     0x52aee0: sbfx            x3, x1, #1, #0x1f
    //     0x52aee4: tbz             w1, #0, #0x52aeec
    //     0x52aee8: ldur            x3, [x1, #7]
    // 0x52aeec: sdiv            x4, x3, x0
    // 0x52aef0: msub            x1, x4, x0, x3
    // 0x52aef4: cmp             x1, xzr
    // 0x52aef8: b.lt            #0x52af44
    // 0x52aefc: lsl             x0, x1, #1
    // 0x52af00: stp             x0, x2, [SP]
    // 0x52af04: r0 = contains()
    //     0x52af04: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52af08: tbnz            w0, #4, #0x52af20
    // 0x52af0c: r0 = Instance_PluralCase
    //     0x52af0c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52af10: ldr             x0, [x0, #0xf50]
    // 0x52af14: LeaveFrame
    //     0x52af14: mov             SP, fp
    //     0x52af18: ldp             fp, lr, [SP], #0x10
    // 0x52af1c: ret
    //     0x52af1c: ret             
    // 0x52af20: r0 = Instance_PluralCase
    //     0x52af20: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52af24: ldr             x0, [x0, #0xf58]
    // 0x52af28: LeaveFrame
    //     0x52af28: mov             SP, fp
    //     0x52af2c: ldp             fp, lr, [SP], #0x10
    // 0x52af30: ret
    //     0x52af30: ret             
    // 0x52af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af38: b               #0x52ada0
    // 0x52af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af40: b               #0x52ae80
    // 0x52af44: add             x1, x1, x0
    // 0x52af48: b               #0x52aefc
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x52af4c, size: 0x2c
    // 0x52af4c: EnterFrame
    //     0x52af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x52af50: mov             fp, SP
    // 0x52af54: CheckStackOverflow
    //     0x52af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52af58: cmp             SP, x16
    //     0x52af5c: b.ls            #0x52af70
    // 0x52af60: r0 = _fr_rule()
    //     0x52af60: bl              #0x52af78  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x52af64: LeaveFrame
    //     0x52af64: mov             SP, fp
    //     0x52af68: ldp             fp, lr, [SP], #0x10
    // 0x52af6c: ret
    //     0x52af6c: ret             
    // 0x52af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af74: b               #0x52af60
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x52af78, size: 0x94
    // 0x52af78: EnterFrame
    //     0x52af78: stp             fp, lr, [SP, #-0x10]!
    //     0x52af7c: mov             fp, SP
    // 0x52af80: r1 = LoadStaticField(0xfe8)
    //     0x52af80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52af84: ldr             x1, [x1, #0x1fd0]
    // 0x52af88: r2 = LoadInt32Instr(r1)
    //     0x52af88: sbfx            x2, x1, #1, #0x1f
    //     0x52af8c: tbz             w1, #0, #0x52af94
    //     0x52af90: ldur            x2, [x1, #7]
    // 0x52af94: cbz             x2, #0x52afa0
    // 0x52af98: cmp             x2, #1
    // 0x52af9c: b.ne            #0x52afb4
    // 0x52afa0: r0 = Instance_PluralCase
    //     0x52afa0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52afa4: ldr             x0, [x0, #0xf40]
    // 0x52afa8: LeaveFrame
    //     0x52afa8: mov             SP, fp
    //     0x52afac: ldp             fp, lr, [SP], #0x10
    // 0x52afb0: ret
    //     0x52afb0: ret             
    // 0x52afb4: r1 = 1000000
    //     0x52afb4: mov             x1, #0x4240
    //     0x52afb8: movk            x1, #0xf, lsl #16
    // 0x52afbc: sdiv            x4, x2, x1
    // 0x52afc0: msub            x3, x4, x1, x2
    // 0x52afc4: cmp             x3, xzr
    // 0x52afc8: b.lt            #0x52b004
    // 0x52afcc: cbnz            x3, #0x52aff0
    // 0x52afd0: r1 = LoadStaticField(0xff0)
    //     0x52afd0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52afd4: ldr             x1, [x1, #0x1fe0]
    // 0x52afd8: cbnz            w1, #0x52aff0
    // 0x52afdc: r0 = Instance_PluralCase
    //     0x52afdc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52afe0: ldr             x0, [x0, #0xf60]
    // 0x52afe4: LeaveFrame
    //     0x52afe4: mov             SP, fp
    //     0x52afe8: ldp             fp, lr, [SP], #0x10
    // 0x52afec: ret
    //     0x52afec: ret             
    // 0x52aff0: r0 = Instance_PluralCase
    //     0x52aff0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52aff4: ldr             x0, [x0, #0xf58]
    // 0x52aff8: LeaveFrame
    //     0x52aff8: mov             SP, fp
    //     0x52affc: ldp             fp, lr, [SP], #0x10
    // 0x52b000: ret
    //     0x52b000: ret             
    // 0x52b004: add             x3, x3, x1
    // 0x52b008: b               #0x52afcc
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x52b00c, size: 0x2c
    // 0x52b00c: EnterFrame
    //     0x52b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b010: mov             fp, SP
    // 0x52b014: CheckStackOverflow
    //     0x52b014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b018: cmp             SP, x16
    //     0x52b01c: b.ls            #0x52b030
    // 0x52b020: r0 = _fr_rule()
    //     0x52b020: bl              #0x52af78  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x52b024: LeaveFrame
    //     0x52b024: mov             SP, fp
    //     0x52b028: ldp             fp, lr, [SP], #0x10
    // 0x52b02c: ret
    //     0x52b02c: ret             
    // 0x52b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b034: b               #0x52b020
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x52b038, size: 0x2c
    // 0x52b038: EnterFrame
    //     0x52b038: stp             fp, lr, [SP, #-0x10]!
    //     0x52b03c: mov             fp, SP
    // 0x52b040: CheckStackOverflow
    //     0x52b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b044: cmp             SP, x16
    //     0x52b048: b.ls            #0x52b05c
    // 0x52b04c: r0 = _pl_rule()
    //     0x52b04c: bl              #0x52b064  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x52b050: LeaveFrame
    //     0x52b050: mov             SP, fp
    //     0x52b054: ldp             fp, lr, [SP], #0x10
    // 0x52b058: ret
    //     0x52b058: ret             
    // 0x52b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b060: b               #0x52b04c
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x52b064, size: 0x1c4
    // 0x52b064: EnterFrame
    //     0x52b064: stp             fp, lr, [SP, #-0x10]!
    //     0x52b068: mov             fp, SP
    // 0x52b06c: r1 = LoadStaticField(0xfe8)
    //     0x52b06c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52b070: ldr             x1, [x1, #0x1fd0]
    // 0x52b074: r2 = LoadInt32Instr(r1)
    //     0x52b074: sbfx            x2, x1, #1, #0x1f
    //     0x52b078: tbz             w1, #0, #0x52b080
    //     0x52b07c: ldur            x2, [x1, #7]
    // 0x52b080: cmp             x2, #1
    // 0x52b084: r16 = true
    //     0x52b084: add             x16, NULL, #0x20  ; true
    // 0x52b088: r17 = false
    //     0x52b088: add             x17, NULL, #0x30  ; false
    // 0x52b08c: csel            x1, x16, x17, eq
    // 0x52b090: tbnz            w1, #4, #0x52b0b4
    // 0x52b094: r3 = LoadStaticField(0xff0)
    //     0x52b094: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52b098: ldr             x3, [x3, #0x1fe0]
    // 0x52b09c: cbnz            w3, #0x52b0b4
    // 0x52b0a0: r0 = Instance_PluralCase
    //     0x52b0a0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52b0a4: ldr             x0, [x0, #0xf40]
    // 0x52b0a8: LeaveFrame
    //     0x52b0a8: mov             SP, fp
    //     0x52b0ac: ldp             fp, lr, [SP], #0x10
    // 0x52b0b0: ret
    //     0x52b0b0: ret             
    // 0x52b0b4: r3 = LoadStaticField(0xff0)
    //     0x52b0b4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52b0b8: ldr             x3, [x3, #0x1fe0]
    // 0x52b0bc: cbz             w3, #0x52b0c8
    // 0x52b0c0: r4 = false
    //     0x52b0c0: add             x4, NULL, #0x30  ; false
    // 0x52b0c4: b               #0x52b0cc
    // 0x52b0c8: r4 = true
    //     0x52b0c8: add             x4, NULL, #0x20  ; true
    // 0x52b0cc: tbnz            w4, #4, #0x52b144
    // 0x52b0d0: r3 = 10
    //     0x52b0d0: mov             x3, #0xa
    // 0x52b0d4: sdiv            x6, x2, x3
    // 0x52b0d8: msub            x5, x6, x3, x2
    // 0x52b0dc: cmp             x5, xzr
    // 0x52b0e0: b.lt            #0x52b200
    // 0x52b0e4: cmp             x5, #2
    // 0x52b0e8: b.eq            #0x52b0fc
    // 0x52b0ec: cmp             x5, #3
    // 0x52b0f0: b.eq            #0x52b0fc
    // 0x52b0f4: cmp             x5, #4
    // 0x52b0f8: b.ne            #0x52b13c
    // 0x52b0fc: r5 = 100
    //     0x52b0fc: mov             x5, #0x64
    // 0x52b100: sdiv            x7, x2, x5
    // 0x52b104: msub            x6, x7, x5, x2
    // 0x52b108: cmp             x6, xzr
    // 0x52b10c: b.lt            #0x52b208
    // 0x52b110: cmp             x6, #0xc
    // 0x52b114: b.eq            #0x52b14c
    // 0x52b118: cmp             x6, #0xd
    // 0x52b11c: b.eq            #0x52b14c
    // 0x52b120: cmp             x6, #0xe
    // 0x52b124: b.eq            #0x52b14c
    // 0x52b128: r0 = Instance_PluralCase
    //     0x52b128: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52b12c: ldr             x0, [x0, #0xf50]
    // 0x52b130: LeaveFrame
    //     0x52b130: mov             SP, fp
    //     0x52b134: ldp             fp, lr, [SP], #0x10
    // 0x52b138: ret
    //     0x52b138: ret             
    // 0x52b13c: r5 = 100
    //     0x52b13c: mov             x5, #0x64
    // 0x52b140: b               #0x52b14c
    // 0x52b144: r3 = 10
    //     0x52b144: mov             x3, #0xa
    // 0x52b148: r5 = 100
    //     0x52b148: mov             x5, #0x64
    // 0x52b14c: tbnz            w4, #4, #0x52b170
    // 0x52b150: tbz             w1, #4, #0x52b170
    // 0x52b154: sdiv            x6, x2, x3
    // 0x52b158: msub            x1, x6, x3, x2
    // 0x52b15c: cmp             x1, xzr
    // 0x52b160: b.lt            #0x52b210
    // 0x52b164: cbz             x1, #0x52b1d8
    // 0x52b168: cmp             x1, #1
    // 0x52b16c: b.eq            #0x52b1d8
    // 0x52b170: tbnz            w4, #4, #0x52b1ac
    // 0x52b174: sdiv            x6, x2, x3
    // 0x52b178: msub            x1, x6, x3, x2
    // 0x52b17c: cmp             x1, xzr
    // 0x52b180: b.lt            #0x52b218
    // 0x52b184: cmp             x1, #5
    // 0x52b188: b.eq            #0x52b1d8
    // 0x52b18c: cmp             x1, #6
    // 0x52b190: b.eq            #0x52b1d8
    // 0x52b194: cmp             x1, #7
    // 0x52b198: b.eq            #0x52b1d8
    // 0x52b19c: cmp             x1, #8
    // 0x52b1a0: b.eq            #0x52b1d8
    // 0x52b1a4: cmp             x1, #9
    // 0x52b1a8: b.eq            #0x52b1d8
    // 0x52b1ac: tbnz            w4, #4, #0x52b1ec
    // 0x52b1b0: sdiv            x3, x2, x5
    // 0x52b1b4: msub            x1, x3, x5, x2
    // 0x52b1b8: cmp             x1, xzr
    // 0x52b1bc: b.lt            #0x52b220
    // 0x52b1c0: cmp             x1, #0xc
    // 0x52b1c4: b.eq            #0x52b1d8
    // 0x52b1c8: cmp             x1, #0xd
    // 0x52b1cc: b.eq            #0x52b1d8
    // 0x52b1d0: cmp             x1, #0xe
    // 0x52b1d4: b.ne            #0x52b1ec
    // 0x52b1d8: r0 = Instance_PluralCase
    //     0x52b1d8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52b1dc: ldr             x0, [x0, #0xf60]
    // 0x52b1e0: LeaveFrame
    //     0x52b1e0: mov             SP, fp
    //     0x52b1e4: ldp             fp, lr, [SP], #0x10
    // 0x52b1e8: ret
    //     0x52b1e8: ret             
    // 0x52b1ec: r0 = Instance_PluralCase
    //     0x52b1ec: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52b1f0: ldr             x0, [x0, #0xf58]
    // 0x52b1f4: LeaveFrame
    //     0x52b1f4: mov             SP, fp
    //     0x52b1f8: ldp             fp, lr, [SP], #0x10
    // 0x52b1fc: ret
    //     0x52b1fc: ret             
    // 0x52b200: add             x5, x5, x3
    // 0x52b204: b               #0x52b0e4
    // 0x52b208: add             x6, x6, x5
    // 0x52b20c: b               #0x52b110
    // 0x52b210: add             x1, x1, x3
    // 0x52b214: b               #0x52b164
    // 0x52b218: add             x1, x1, x3
    // 0x52b21c: b               #0x52b184
    // 0x52b220: add             x1, x1, x5
    // 0x52b224: b               #0x52b1c0
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x52b228, size: 0x2c
    // 0x52b228: EnterFrame
    //     0x52b228: stp             fp, lr, [SP, #-0x10]!
    //     0x52b22c: mov             fp, SP
    // 0x52b230: CheckStackOverflow
    //     0x52b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b234: cmp             SP, x16
    //     0x52b238: b.ls            #0x52b24c
    // 0x52b23c: r0 = _mt_rule()
    //     0x52b23c: bl              #0x52b254  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x52b240: LeaveFrame
    //     0x52b240: mov             SP, fp
    //     0x52b244: ldp             fp, lr, [SP], #0x10
    // 0x52b248: ret
    //     0x52b248: ret             
    // 0x52b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b250: b               #0x52b23c
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x52b254, size: 0x290
    // 0x52b254: EnterFrame
    //     0x52b254: stp             fp, lr, [SP, #-0x10]!
    //     0x52b258: mov             fp, SP
    // 0x52b25c: AllocStack(0x18)
    //     0x52b25c: sub             SP, SP, #0x18
    // 0x52b260: CheckStackOverflow
    //     0x52b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b264: cmp             SP, x16
    //     0x52b268: b.ls            #0x52b4cc
    // 0x52b26c: r0 = LoadStaticField(0xfe4)
    //     0x52b26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b270: ldr             x0, [x0, #0x1fc8]
    // 0x52b274: r1 = 59
    //     0x52b274: mov             x1, #0x3b
    // 0x52b278: branchIfSmi(r0, 0x52b284)
    //     0x52b278: tbz             w0, #0, #0x52b284
    // 0x52b27c: r1 = LoadClassIdInstr(r0)
    //     0x52b27c: ldur            x1, [x0, #-1]
    //     0x52b280: ubfx            x1, x1, #0xc, #0x14
    // 0x52b284: r16 = 2
    //     0x52b284: mov             x16, #2
    // 0x52b288: stp             x16, x0, [SP]
    // 0x52b28c: mov             x0, x1
    // 0x52b290: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52b290: mov             x17, #0x8a8c
    //     0x52b294: add             lr, x0, x17
    //     0x52b298: ldr             lr, [x21, lr, lsl #3]
    //     0x52b29c: blr             lr
    // 0x52b2a0: tbnz            w0, #4, #0x52b2b8
    // 0x52b2a4: r0 = Instance_PluralCase
    //     0x52b2a4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52b2a8: ldr             x0, [x0, #0xf40]
    // 0x52b2ac: LeaveFrame
    //     0x52b2ac: mov             SP, fp
    //     0x52b2b0: ldp             fp, lr, [SP], #0x10
    // 0x52b2b4: ret
    //     0x52b2b4: ret             
    // 0x52b2b8: r0 = LoadStaticField(0xfe4)
    //     0x52b2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b2bc: ldr             x0, [x0, #0x1fc8]
    // 0x52b2c0: r1 = 59
    //     0x52b2c0: mov             x1, #0x3b
    // 0x52b2c4: branchIfSmi(r0, 0x52b2d0)
    //     0x52b2c4: tbz             w0, #0, #0x52b2d0
    // 0x52b2c8: r1 = LoadClassIdInstr(r0)
    //     0x52b2c8: ldur            x1, [x0, #-1]
    //     0x52b2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x52b2d0: r16 = 4
    //     0x52b2d0: mov             x16, #4
    // 0x52b2d4: stp             x16, x0, [SP]
    // 0x52b2d8: mov             x0, x1
    // 0x52b2dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52b2dc: mov             x17, #0x8a8c
    //     0x52b2e0: add             lr, x0, x17
    //     0x52b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x52b2e8: blr             lr
    // 0x52b2ec: tbnz            w0, #4, #0x52b304
    // 0x52b2f0: r0 = Instance_PluralCase
    //     0x52b2f0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52b2f4: ldr             x0, [x0, #0xf48]
    // 0x52b2f8: LeaveFrame
    //     0x52b2f8: mov             SP, fp
    //     0x52b2fc: ldp             fp, lr, [SP], #0x10
    // 0x52b300: ret
    //     0x52b300: ret             
    // 0x52b304: r0 = LoadStaticField(0xfe4)
    //     0x52b304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b308: ldr             x0, [x0, #0x1fc8]
    // 0x52b30c: r1 = 59
    //     0x52b30c: mov             x1, #0x3b
    // 0x52b310: branchIfSmi(r0, 0x52b31c)
    //     0x52b310: tbz             w0, #0, #0x52b31c
    // 0x52b314: r1 = LoadClassIdInstr(r0)
    //     0x52b314: ldur            x1, [x0, #-1]
    //     0x52b318: ubfx            x1, x1, #0xc, #0x14
    // 0x52b31c: stp             xzr, x0, [SP]
    // 0x52b320: mov             x0, x1
    // 0x52b324: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52b324: mov             x17, #0x8a8c
    //     0x52b328: add             lr, x0, x17
    //     0x52b32c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b330: blr             lr
    // 0x52b334: tbz             w0, #4, #0x52b3e0
    // 0x52b338: r0 = 16
    //     0x52b338: mov             x0, #0x10
    // 0x52b33c: mov             x2, x0
    // 0x52b340: r1 = Null
    //     0x52b340: mov             x1, NULL
    // 0x52b344: r0 = AllocateArray()
    //     0x52b344: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52b348: stur            x0, [fp, #-8]
    // 0x52b34c: r17 = 6
    //     0x52b34c: mov             x17, #6
    // 0x52b350: StoreField: r0->field_f = r17
    //     0x52b350: stur            w17, [x0, #0xf]
    // 0x52b354: r17 = 8
    //     0x52b354: mov             x17, #8
    // 0x52b358: StoreField: r0->field_13 = r17
    //     0x52b358: stur            w17, [x0, #0x13]
    // 0x52b35c: r17 = 10
    //     0x52b35c: mov             x17, #0xa
    // 0x52b360: ArrayStore: r0[0] = r17  ; List_4
    //     0x52b360: stur            w17, [x0, #0x17]
    // 0x52b364: r17 = 12
    //     0x52b364: mov             x17, #0xc
    // 0x52b368: StoreField: r0->field_1b = r17
    //     0x52b368: stur            w17, [x0, #0x1b]
    // 0x52b36c: r17 = 14
    //     0x52b36c: mov             x17, #0xe
    // 0x52b370: StoreField: r0->field_1f = r17
    //     0x52b370: stur            w17, [x0, #0x1f]
    // 0x52b374: r17 = 16
    //     0x52b374: mov             x17, #0x10
    // 0x52b378: StoreField: r0->field_23 = r17
    //     0x52b378: stur            w17, [x0, #0x23]
    // 0x52b37c: r17 = 18
    //     0x52b37c: mov             x17, #0x12
    // 0x52b380: StoreField: r0->field_27 = r17
    //     0x52b380: stur            w17, [x0, #0x27]
    // 0x52b384: r17 = 20
    //     0x52b384: mov             x17, #0x14
    // 0x52b388: StoreField: r0->field_2b = r17
    //     0x52b388: stur            w17, [x0, #0x2b]
    // 0x52b38c: r1 = <int>
    //     0x52b38c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b390: r0 = AllocateGrowableArray()
    //     0x52b390: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52b394: mov             x1, x0
    // 0x52b398: ldur            x0, [fp, #-8]
    // 0x52b39c: StoreField: r1->field_f = r0
    //     0x52b39c: stur            w0, [x1, #0xf]
    // 0x52b3a0: r0 = 16
    //     0x52b3a0: mov             x0, #0x10
    // 0x52b3a4: StoreField: r1->field_b = r0
    //     0x52b3a4: stur            w0, [x1, #0xb]
    // 0x52b3a8: r0 = LoadStaticField(0xfe4)
    //     0x52b3a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b3ac: ldr             x0, [x0, #0x1fc8]
    // 0x52b3b0: r2 = LoadInt32Instr(r0)
    //     0x52b3b0: sbfx            x2, x0, #1, #0x1f
    //     0x52b3b4: tbz             w0, #0, #0x52b3bc
    //     0x52b3b8: ldur            x2, [x0, #7]
    // 0x52b3bc: r0 = 100
    //     0x52b3bc: mov             x0, #0x64
    // 0x52b3c0: sdiv            x4, x2, x0
    // 0x52b3c4: msub            x3, x4, x0, x2
    // 0x52b3c8: cmp             x3, xzr
    // 0x52b3cc: b.lt            #0x52b4d4
    // 0x52b3d0: lsl             x2, x3, #1
    // 0x52b3d4: stp             x2, x1, [SP]
    // 0x52b3d8: r0 = contains()
    //     0x52b3d8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52b3dc: tbnz            w0, #4, #0x52b3f4
    // 0x52b3e0: r0 = Instance_PluralCase
    //     0x52b3e0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52b3e4: ldr             x0, [x0, #0xf50]
    // 0x52b3e8: LeaveFrame
    //     0x52b3e8: mov             SP, fp
    //     0x52b3ec: ldp             fp, lr, [SP], #0x10
    // 0x52b3f0: ret
    //     0x52b3f0: ret             
    // 0x52b3f4: r0 = 18
    //     0x52b3f4: mov             x0, #0x12
    // 0x52b3f8: mov             x2, x0
    // 0x52b3fc: r1 = <int>
    //     0x52b3fc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b400: r0 = AllocateArray()
    //     0x52b400: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52b404: stur            x0, [fp, #-8]
    // 0x52b408: r17 = 22
    //     0x52b408: mov             x17, #0x16
    // 0x52b40c: StoreField: r0->field_f = r17
    //     0x52b40c: stur            w17, [x0, #0xf]
    // 0x52b410: r17 = 24
    //     0x52b410: mov             x17, #0x18
    // 0x52b414: StoreField: r0->field_13 = r17
    //     0x52b414: stur            w17, [x0, #0x13]
    // 0x52b418: r17 = 26
    //     0x52b418: mov             x17, #0x1a
    // 0x52b41c: ArrayStore: r0[0] = r17  ; List_4
    //     0x52b41c: stur            w17, [x0, #0x17]
    // 0x52b420: r17 = 28
    //     0x52b420: mov             x17, #0x1c
    // 0x52b424: StoreField: r0->field_1b = r17
    //     0x52b424: stur            w17, [x0, #0x1b]
    // 0x52b428: r17 = 30
    //     0x52b428: mov             x17, #0x1e
    // 0x52b42c: StoreField: r0->field_1f = r17
    //     0x52b42c: stur            w17, [x0, #0x1f]
    // 0x52b430: r17 = 32
    //     0x52b430: mov             x17, #0x20
    // 0x52b434: StoreField: r0->field_23 = r17
    //     0x52b434: stur            w17, [x0, #0x23]
    // 0x52b438: r17 = 34
    //     0x52b438: mov             x17, #0x22
    // 0x52b43c: StoreField: r0->field_27 = r17
    //     0x52b43c: stur            w17, [x0, #0x27]
    // 0x52b440: r17 = 36
    //     0x52b440: mov             x17, #0x24
    // 0x52b444: StoreField: r0->field_2b = r17
    //     0x52b444: stur            w17, [x0, #0x2b]
    // 0x52b448: r17 = 38
    //     0x52b448: mov             x17, #0x26
    // 0x52b44c: StoreField: r0->field_2f = r17
    //     0x52b44c: stur            w17, [x0, #0x2f]
    // 0x52b450: r1 = <int>
    //     0x52b450: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b454: r0 = AllocateGrowableArray()
    //     0x52b454: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52b458: mov             x1, x0
    // 0x52b45c: ldur            x0, [fp, #-8]
    // 0x52b460: StoreField: r1->field_f = r0
    //     0x52b460: stur            w0, [x1, #0xf]
    // 0x52b464: r0 = 18
    //     0x52b464: mov             x0, #0x12
    // 0x52b468: StoreField: r1->field_b = r0
    //     0x52b468: stur            w0, [x1, #0xb]
    // 0x52b46c: r0 = LoadStaticField(0xfe4)
    //     0x52b46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b470: ldr             x0, [x0, #0x1fc8]
    // 0x52b474: r2 = LoadInt32Instr(r0)
    //     0x52b474: sbfx            x2, x0, #1, #0x1f
    //     0x52b478: tbz             w0, #0, #0x52b480
    //     0x52b47c: ldur            x2, [x0, #7]
    // 0x52b480: r0 = 100
    //     0x52b480: mov             x0, #0x64
    // 0x52b484: sdiv            x4, x2, x0
    // 0x52b488: msub            x3, x4, x0, x2
    // 0x52b48c: cmp             x3, xzr
    // 0x52b490: b.lt            #0x52b4dc
    // 0x52b494: lsl             x0, x3, #1
    // 0x52b498: stp             x0, x1, [SP]
    // 0x52b49c: r0 = contains()
    //     0x52b49c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52b4a0: tbnz            w0, #4, #0x52b4b8
    // 0x52b4a4: r0 = Instance_PluralCase
    //     0x52b4a4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52b4a8: ldr             x0, [x0, #0xf60]
    // 0x52b4ac: LeaveFrame
    //     0x52b4ac: mov             SP, fp
    //     0x52b4b0: ldp             fp, lr, [SP], #0x10
    // 0x52b4b4: ret
    //     0x52b4b4: ret             
    // 0x52b4b8: r0 = Instance_PluralCase
    //     0x52b4b8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52b4bc: ldr             x0, [x0, #0xf58]
    // 0x52b4c0: LeaveFrame
    //     0x52b4c0: mov             SP, fp
    //     0x52b4c4: ldp             fp, lr, [SP], #0x10
    // 0x52b4c8: ret
    //     0x52b4c8: ret             
    // 0x52b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b4d0: b               #0x52b26c
    // 0x52b4d4: add             x3, x3, x0
    // 0x52b4d8: b               #0x52b3d0
    // 0x52b4dc: add             x3, x3, x0
    // 0x52b4e0: b               #0x52b494
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x52b4e4, size: 0x2c
    // 0x52b4e4: EnterFrame
    //     0x52b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b4e8: mov             fp, SP
    // 0x52b4ec: CheckStackOverflow
    //     0x52b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b4f0: cmp             SP, x16
    //     0x52b4f4: b.ls            #0x52b508
    // 0x52b4f8: r0 = _mk_rule()
    //     0x52b4f8: bl              #0x52b510  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x52b4fc: LeaveFrame
    //     0x52b4fc: mov             SP, fp
    //     0x52b500: ldp             fp, lr, [SP], #0x10
    // 0x52b504: ret
    //     0x52b504: ret             
    // 0x52b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b50c: b               #0x52b4f8
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x52b510, size: 0x100
    // 0x52b510: EnterFrame
    //     0x52b510: stp             fp, lr, [SP, #-0x10]!
    //     0x52b514: mov             fp, SP
    // 0x52b518: r1 = LoadStaticField(0xff0)
    //     0x52b518: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52b51c: ldr             x1, [x1, #0x1fe0]
    // 0x52b520: cbnz            w1, #0x52b57c
    // 0x52b524: r1 = 10
    //     0x52b524: mov             x1, #0xa
    // 0x52b528: r2 = LoadStaticField(0xfe8)
    //     0x52b528: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52b52c: ldr             x2, [x2, #0x1fd0]
    // 0x52b530: r3 = LoadInt32Instr(r2)
    //     0x52b530: sbfx            x3, x2, #1, #0x1f
    //     0x52b534: tbz             w2, #0, #0x52b53c
    //     0x52b538: ldur            x3, [x2, #7]
    // 0x52b53c: sdiv            x4, x3, x1
    // 0x52b540: msub            x2, x4, x1, x3
    // 0x52b544: cmp             x2, xzr
    // 0x52b548: b.lt            #0x52b5f0
    // 0x52b54c: cmp             x2, #1
    // 0x52b550: b.ne            #0x52b574
    // 0x52b554: r2 = 100
    //     0x52b554: mov             x2, #0x64
    // 0x52b558: sdiv            x5, x3, x2
    // 0x52b55c: msub            x4, x5, x2, x3
    // 0x52b560: cmp             x4, xzr
    // 0x52b564: b.lt            #0x52b5f8
    // 0x52b568: cmp             x4, #0xb
    // 0x52b56c: b.eq            #0x52b584
    // 0x52b570: b               #0x52b5c8
    // 0x52b574: r2 = 100
    //     0x52b574: mov             x2, #0x64
    // 0x52b578: b               #0x52b584
    // 0x52b57c: r1 = 10
    //     0x52b57c: mov             x1, #0xa
    // 0x52b580: r2 = 100
    //     0x52b580: mov             x2, #0x64
    // 0x52b584: r3 = LoadStaticField(0xff4)
    //     0x52b584: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52b588: ldr             x3, [x3, #0x1fe8]
    // 0x52b58c: r4 = LoadInt32Instr(r3)
    //     0x52b58c: sbfx            x4, x3, #1, #0x1f
    //     0x52b590: tbz             w3, #0, #0x52b598
    //     0x52b594: ldur            x4, [x3, #7]
    // 0x52b598: sdiv            x5, x4, x1
    // 0x52b59c: msub            x3, x5, x1, x4
    // 0x52b5a0: cmp             x3, xzr
    // 0x52b5a4: b.lt            #0x52b600
    // 0x52b5a8: cmp             x3, #1
    // 0x52b5ac: b.ne            #0x52b5dc
    // 0x52b5b0: sdiv            x3, x4, x2
    // 0x52b5b4: msub            x1, x3, x2, x4
    // 0x52b5b8: cmp             x1, xzr
    // 0x52b5bc: b.lt            #0x52b608
    // 0x52b5c0: cmp             x1, #0xb
    // 0x52b5c4: b.eq            #0x52b5dc
    // 0x52b5c8: r0 = Instance_PluralCase
    //     0x52b5c8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52b5cc: ldr             x0, [x0, #0xf40]
    // 0x52b5d0: LeaveFrame
    //     0x52b5d0: mov             SP, fp
    //     0x52b5d4: ldp             fp, lr, [SP], #0x10
    // 0x52b5d8: ret
    //     0x52b5d8: ret             
    // 0x52b5dc: r0 = Instance_PluralCase
    //     0x52b5dc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52b5e0: ldr             x0, [x0, #0xf58]
    // 0x52b5e4: LeaveFrame
    //     0x52b5e4: mov             SP, fp
    //     0x52b5e8: ldp             fp, lr, [SP], #0x10
    // 0x52b5ec: ret
    //     0x52b5ec: ret             
    // 0x52b5f0: add             x2, x2, x1
    // 0x52b5f4: b               #0x52b54c
    // 0x52b5f8: add             x4, x4, x2
    // 0x52b5fc: b               #0x52b568
    // 0x52b600: add             x3, x3, x1
    // 0x52b604: b               #0x52b5a8
    // 0x52b608: add             x1, x1, x2
    // 0x52b60c: b               #0x52b5c0
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x52b610, size: 0x2c
    // 0x52b610: EnterFrame
    //     0x52b610: stp             fp, lr, [SP, #-0x10]!
    //     0x52b614: mov             fp, SP
    // 0x52b618: CheckStackOverflow
    //     0x52b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b61c: cmp             SP, x16
    //     0x52b620: b.ls            #0x52b634
    // 0x52b624: r0 = _lv_rule()
    //     0x52b624: bl              #0x52b63c  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x52b628: LeaveFrame
    //     0x52b628: mov             SP, fp
    //     0x52b62c: ldp             fp, lr, [SP], #0x10
    // 0x52b630: ret
    //     0x52b630: ret             
    // 0x52b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b638: b               #0x52b624
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x52b63c, size: 0x310
    // 0x52b63c: EnterFrame
    //     0x52b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b640: mov             fp, SP
    // 0x52b644: AllocStack(0x20)
    //     0x52b644: sub             SP, SP, #0x20
    // 0x52b648: r0 = 10
    //     0x52b648: mov             x0, #0xa
    // 0x52b64c: CheckStackOverflow
    //     0x52b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b650: cmp             SP, x16
    //     0x52b654: b.ls            #0x52b904
    // 0x52b658: r1 = LoadStaticField(0xfe4)
    //     0x52b658: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52b65c: ldr             x1, [x1, #0x1fc8]
    // 0x52b660: r3 = LoadInt32Instr(r1)
    //     0x52b660: sbfx            x3, x1, #1, #0x1f
    //     0x52b664: tbz             w1, #0, #0x52b66c
    //     0x52b668: ldur            x3, [x1, #7]
    // 0x52b66c: stur            x3, [fp, #-8]
    // 0x52b670: sdiv            x2, x3, x0
    // 0x52b674: msub            x1, x2, x0, x3
    // 0x52b678: cmp             x1, xzr
    // 0x52b67c: b.lt            #0x52b90c
    // 0x52b680: cbz             x1, #0x52b7e4
    // 0x52b684: r4 = 18
    //     0x52b684: mov             x4, #0x12
    // 0x52b688: mov             x2, x4
    // 0x52b68c: r1 = <int>
    //     0x52b68c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b690: r0 = AllocateArray()
    //     0x52b690: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52b694: stur            x0, [fp, #-0x10]
    // 0x52b698: r17 = 22
    //     0x52b698: mov             x17, #0x16
    // 0x52b69c: StoreField: r0->field_f = r17
    //     0x52b69c: stur            w17, [x0, #0xf]
    // 0x52b6a0: r17 = 24
    //     0x52b6a0: mov             x17, #0x18
    // 0x52b6a4: StoreField: r0->field_13 = r17
    //     0x52b6a4: stur            w17, [x0, #0x13]
    // 0x52b6a8: r17 = 26
    //     0x52b6a8: mov             x17, #0x1a
    // 0x52b6ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x52b6ac: stur            w17, [x0, #0x17]
    // 0x52b6b0: r17 = 28
    //     0x52b6b0: mov             x17, #0x1c
    // 0x52b6b4: StoreField: r0->field_1b = r17
    //     0x52b6b4: stur            w17, [x0, #0x1b]
    // 0x52b6b8: r17 = 30
    //     0x52b6b8: mov             x17, #0x1e
    // 0x52b6bc: StoreField: r0->field_1f = r17
    //     0x52b6bc: stur            w17, [x0, #0x1f]
    // 0x52b6c0: r17 = 32
    //     0x52b6c0: mov             x17, #0x20
    // 0x52b6c4: StoreField: r0->field_23 = r17
    //     0x52b6c4: stur            w17, [x0, #0x23]
    // 0x52b6c8: r17 = 34
    //     0x52b6c8: mov             x17, #0x22
    // 0x52b6cc: StoreField: r0->field_27 = r17
    //     0x52b6cc: stur            w17, [x0, #0x27]
    // 0x52b6d0: r17 = 36
    //     0x52b6d0: mov             x17, #0x24
    // 0x52b6d4: StoreField: r0->field_2b = r17
    //     0x52b6d4: stur            w17, [x0, #0x2b]
    // 0x52b6d8: r17 = 38
    //     0x52b6d8: mov             x17, #0x26
    // 0x52b6dc: StoreField: r0->field_2f = r17
    //     0x52b6dc: stur            w17, [x0, #0x2f]
    // 0x52b6e0: r1 = <int>
    //     0x52b6e0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b6e4: r0 = AllocateGrowableArray()
    //     0x52b6e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52b6e8: mov             x1, x0
    // 0x52b6ec: ldur            x0, [fp, #-0x10]
    // 0x52b6f0: StoreField: r1->field_f = r0
    //     0x52b6f0: stur            w0, [x1, #0xf]
    // 0x52b6f4: r2 = 18
    //     0x52b6f4: mov             x2, #0x12
    // 0x52b6f8: StoreField: r1->field_b = r2
    //     0x52b6f8: stur            w2, [x1, #0xb]
    // 0x52b6fc: ldur            x0, [fp, #-8]
    // 0x52b700: r3 = 100
    //     0x52b700: mov             x3, #0x64
    // 0x52b704: sdiv            x5, x0, x3
    // 0x52b708: msub            x4, x5, x3, x0
    // 0x52b70c: cmp             x4, xzr
    // 0x52b710: b.lt            #0x52b914
    // 0x52b714: lsl             x0, x4, #1
    // 0x52b718: stp             x0, x1, [SP]
    // 0x52b71c: r0 = contains()
    //     0x52b71c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52b720: tbz             w0, #4, #0x52b7e4
    // 0x52b724: r0 = LoadStaticField(0xff0)
    //     0x52b724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b728: ldr             x0, [x0, #0x1fe0]
    // 0x52b72c: cmp             w0, #4
    // 0x52b730: b.ne            #0x52b7f8
    // 0x52b734: r0 = 18
    //     0x52b734: mov             x0, #0x12
    // 0x52b738: mov             x2, x0
    // 0x52b73c: r1 = <int>
    //     0x52b73c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b740: r0 = AllocateArray()
    //     0x52b740: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52b744: stur            x0, [fp, #-0x10]
    // 0x52b748: r17 = 22
    //     0x52b748: mov             x17, #0x16
    // 0x52b74c: StoreField: r0->field_f = r17
    //     0x52b74c: stur            w17, [x0, #0xf]
    // 0x52b750: r17 = 24
    //     0x52b750: mov             x17, #0x18
    // 0x52b754: StoreField: r0->field_13 = r17
    //     0x52b754: stur            w17, [x0, #0x13]
    // 0x52b758: r17 = 26
    //     0x52b758: mov             x17, #0x1a
    // 0x52b75c: ArrayStore: r0[0] = r17  ; List_4
    //     0x52b75c: stur            w17, [x0, #0x17]
    // 0x52b760: r17 = 28
    //     0x52b760: mov             x17, #0x1c
    // 0x52b764: StoreField: r0->field_1b = r17
    //     0x52b764: stur            w17, [x0, #0x1b]
    // 0x52b768: r17 = 30
    //     0x52b768: mov             x17, #0x1e
    // 0x52b76c: StoreField: r0->field_1f = r17
    //     0x52b76c: stur            w17, [x0, #0x1f]
    // 0x52b770: r17 = 32
    //     0x52b770: mov             x17, #0x20
    // 0x52b774: StoreField: r0->field_23 = r17
    //     0x52b774: stur            w17, [x0, #0x23]
    // 0x52b778: r17 = 34
    //     0x52b778: mov             x17, #0x22
    // 0x52b77c: StoreField: r0->field_27 = r17
    //     0x52b77c: stur            w17, [x0, #0x27]
    // 0x52b780: r17 = 36
    //     0x52b780: mov             x17, #0x24
    // 0x52b784: StoreField: r0->field_2b = r17
    //     0x52b784: stur            w17, [x0, #0x2b]
    // 0x52b788: r17 = 38
    //     0x52b788: mov             x17, #0x26
    // 0x52b78c: StoreField: r0->field_2f = r17
    //     0x52b78c: stur            w17, [x0, #0x2f]
    // 0x52b790: r1 = <int>
    //     0x52b790: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b794: r0 = AllocateGrowableArray()
    //     0x52b794: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52b798: mov             x1, x0
    // 0x52b79c: ldur            x0, [fp, #-0x10]
    // 0x52b7a0: StoreField: r1->field_f = r0
    //     0x52b7a0: stur            w0, [x1, #0xf]
    // 0x52b7a4: r0 = 18
    //     0x52b7a4: mov             x0, #0x12
    // 0x52b7a8: StoreField: r1->field_b = r0
    //     0x52b7a8: stur            w0, [x1, #0xb]
    // 0x52b7ac: r0 = LoadStaticField(0xff4)
    //     0x52b7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b7b0: ldr             x0, [x0, #0x1fe8]
    // 0x52b7b4: r2 = LoadInt32Instr(r0)
    //     0x52b7b4: sbfx            x2, x0, #1, #0x1f
    //     0x52b7b8: tbz             w0, #0, #0x52b7c0
    //     0x52b7bc: ldur            x2, [x0, #7]
    // 0x52b7c0: r0 = 100
    //     0x52b7c0: mov             x0, #0x64
    // 0x52b7c4: sdiv            x4, x2, x0
    // 0x52b7c8: msub            x3, x4, x0, x2
    // 0x52b7cc: cmp             x3, xzr
    // 0x52b7d0: b.lt            #0x52b91c
    // 0x52b7d4: lsl             x2, x3, #1
    // 0x52b7d8: stp             x2, x1, [SP]
    // 0x52b7dc: r0 = contains()
    //     0x52b7dc: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52b7e0: tbnz            w0, #4, #0x52b7f8
    // 0x52b7e4: r0 = Instance_PluralCase
    //     0x52b7e4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df68] Obj!PluralCase@a70dc1
    //     0x52b7e8: ldr             x0, [x0, #0xf68]
    // 0x52b7ec: LeaveFrame
    //     0x52b7ec: mov             SP, fp
    //     0x52b7f0: ldp             fp, lr, [SP], #0x10
    // 0x52b7f4: ret
    //     0x52b7f4: ret             
    // 0x52b7f8: r1 = 10
    //     0x52b7f8: mov             x1, #0xa
    // 0x52b7fc: r2 = LoadStaticField(0xfe4)
    //     0x52b7fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52b800: ldr             x2, [x2, #0x1fc8]
    // 0x52b804: r3 = LoadInt32Instr(r2)
    //     0x52b804: sbfx            x3, x2, #1, #0x1f
    //     0x52b808: tbz             w2, #0, #0x52b810
    //     0x52b80c: ldur            x3, [x2, #7]
    // 0x52b810: sdiv            x4, x3, x1
    // 0x52b814: msub            x2, x4, x1, x3
    // 0x52b818: cmp             x2, xzr
    // 0x52b81c: b.lt            #0x52b924
    // 0x52b820: cmp             x2, #1
    // 0x52b824: b.ne            #0x52b848
    // 0x52b828: r2 = 100
    //     0x52b828: mov             x2, #0x64
    // 0x52b82c: sdiv            x5, x3, x2
    // 0x52b830: msub            x4, x5, x2, x3
    // 0x52b834: cmp             x4, xzr
    // 0x52b838: b.lt            #0x52b92c
    // 0x52b83c: cmp             x4, #0xb
    // 0x52b840: b.eq            #0x52b84c
    // 0x52b844: b               #0x52b8dc
    // 0x52b848: r2 = 100
    //     0x52b848: mov             x2, #0x64
    // 0x52b84c: r3 = LoadStaticField(0xff0)
    //     0x52b84c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52b850: ldr             x3, [x3, #0x1fe0]
    // 0x52b854: cmp             w3, #4
    // 0x52b858: r16 = true
    //     0x52b858: add             x16, NULL, #0x20  ; true
    // 0x52b85c: r17 = false
    //     0x52b85c: add             x17, NULL, #0x30  ; false
    // 0x52b860: csel            x4, x16, x17, eq
    // 0x52b864: tbnz            w4, #4, #0x52b8ac
    // 0x52b868: r3 = LoadStaticField(0xff4)
    //     0x52b868: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52b86c: ldr             x3, [x3, #0x1fe8]
    // 0x52b870: r5 = LoadInt32Instr(r3)
    //     0x52b870: sbfx            x5, x3, #1, #0x1f
    //     0x52b874: tbz             w3, #0, #0x52b87c
    //     0x52b878: ldur            x5, [x3, #7]
    // 0x52b87c: sdiv            x6, x5, x1
    // 0x52b880: msub            x3, x6, x1, x5
    // 0x52b884: cmp             x3, xzr
    // 0x52b888: b.lt            #0x52b934
    // 0x52b88c: cmp             x3, #1
    // 0x52b890: b.ne            #0x52b8ac
    // 0x52b894: sdiv            x6, x5, x2
    // 0x52b898: msub            x3, x6, x2, x5
    // 0x52b89c: cmp             x3, xzr
    // 0x52b8a0: b.lt            #0x52b93c
    // 0x52b8a4: cmp             x3, #0xb
    // 0x52b8a8: b.ne            #0x52b8dc
    // 0x52b8ac: tbz             w4, #4, #0x52b8f0
    // 0x52b8b0: r2 = LoadStaticField(0xff4)
    //     0x52b8b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52b8b4: ldr             x2, [x2, #0x1fe8]
    // 0x52b8b8: r3 = LoadInt32Instr(r2)
    //     0x52b8b8: sbfx            x3, x2, #1, #0x1f
    //     0x52b8bc: tbz             w2, #0, #0x52b8c4
    //     0x52b8c0: ldur            x3, [x2, #7]
    // 0x52b8c4: sdiv            x4, x3, x1
    // 0x52b8c8: msub            x2, x4, x1, x3
    // 0x52b8cc: cmp             x2, xzr
    // 0x52b8d0: b.lt            #0x52b944
    // 0x52b8d4: cmp             x2, #1
    // 0x52b8d8: b.ne            #0x52b8f0
    // 0x52b8dc: r0 = Instance_PluralCase
    //     0x52b8dc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52b8e0: ldr             x0, [x0, #0xf40]
    // 0x52b8e4: LeaveFrame
    //     0x52b8e4: mov             SP, fp
    //     0x52b8e8: ldp             fp, lr, [SP], #0x10
    // 0x52b8ec: ret
    //     0x52b8ec: ret             
    // 0x52b8f0: r0 = Instance_PluralCase
    //     0x52b8f0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52b8f4: ldr             x0, [x0, #0xf58]
    // 0x52b8f8: LeaveFrame
    //     0x52b8f8: mov             SP, fp
    //     0x52b8fc: ldp             fp, lr, [SP], #0x10
    // 0x52b900: ret
    //     0x52b900: ret             
    // 0x52b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b908: b               #0x52b658
    // 0x52b90c: add             x1, x1, x0
    // 0x52b910: b               #0x52b680
    // 0x52b914: add             x4, x4, x3
    // 0x52b918: b               #0x52b714
    // 0x52b91c: add             x3, x3, x0
    // 0x52b920: b               #0x52b7d4
    // 0x52b924: add             x2, x2, x1
    // 0x52b928: b               #0x52b820
    // 0x52b92c: add             x4, x4, x2
    // 0x52b930: b               #0x52b83c
    // 0x52b934: add             x3, x3, x1
    // 0x52b938: b               #0x52b88c
    // 0x52b93c: add             x3, x3, x2
    // 0x52b940: b               #0x52b8a4
    // 0x52b944: add             x2, x2, x1
    // 0x52b948: b               #0x52b8d4
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x52b94c, size: 0x2c
    // 0x52b94c: EnterFrame
    //     0x52b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b950: mov             fp, SP
    // 0x52b954: CheckStackOverflow
    //     0x52b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b958: cmp             SP, x16
    //     0x52b95c: b.ls            #0x52b970
    // 0x52b960: r0 = _lt_rule()
    //     0x52b960: bl              #0x52b978  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x52b964: LeaveFrame
    //     0x52b964: mov             SP, fp
    //     0x52b968: ldp             fp, lr, [SP], #0x10
    // 0x52b96c: ret
    //     0x52b96c: ret             
    // 0x52b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b974: b               #0x52b960
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x52b978, size: 0x2c8
    // 0x52b978: EnterFrame
    //     0x52b978: stp             fp, lr, [SP, #-0x10]!
    //     0x52b97c: mov             fp, SP
    // 0x52b980: AllocStack(0x20)
    //     0x52b980: sub             SP, SP, #0x20
    // 0x52b984: r0 = 10
    //     0x52b984: mov             x0, #0xa
    // 0x52b988: CheckStackOverflow
    //     0x52b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b98c: cmp             SP, x16
    //     0x52b990: b.ls            #0x52bc18
    // 0x52b994: r1 = LoadStaticField(0xfe4)
    //     0x52b994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52b998: ldr             x1, [x1, #0x1fc8]
    // 0x52b99c: r3 = LoadInt32Instr(r1)
    //     0x52b99c: sbfx            x3, x1, #1, #0x1f
    //     0x52b9a0: tbz             w1, #0, #0x52b9a8
    //     0x52b9a4: ldur            x3, [x1, #7]
    // 0x52b9a8: stur            x3, [fp, #-8]
    // 0x52b9ac: sdiv            x2, x3, x0
    // 0x52b9b0: msub            x1, x2, x0, x3
    // 0x52b9b4: cmp             x1, xzr
    // 0x52b9b8: b.lt            #0x52bc20
    // 0x52b9bc: cmp             x1, #1
    // 0x52b9c0: b.ne            #0x52ba78
    // 0x52b9c4: r4 = 18
    //     0x52b9c4: mov             x4, #0x12
    // 0x52b9c8: mov             x2, x4
    // 0x52b9cc: r1 = <int>
    //     0x52b9cc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52b9d0: r0 = AllocateArray()
    //     0x52b9d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52b9d4: stur            x0, [fp, #-0x10]
    // 0x52b9d8: r17 = 22
    //     0x52b9d8: mov             x17, #0x16
    // 0x52b9dc: StoreField: r0->field_f = r17
    //     0x52b9dc: stur            w17, [x0, #0xf]
    // 0x52b9e0: r17 = 24
    //     0x52b9e0: mov             x17, #0x18
    // 0x52b9e4: StoreField: r0->field_13 = r17
    //     0x52b9e4: stur            w17, [x0, #0x13]
    // 0x52b9e8: r17 = 26
    //     0x52b9e8: mov             x17, #0x1a
    // 0x52b9ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x52b9ec: stur            w17, [x0, #0x17]
    // 0x52b9f0: r17 = 28
    //     0x52b9f0: mov             x17, #0x1c
    // 0x52b9f4: StoreField: r0->field_1b = r17
    //     0x52b9f4: stur            w17, [x0, #0x1b]
    // 0x52b9f8: r17 = 30
    //     0x52b9f8: mov             x17, #0x1e
    // 0x52b9fc: StoreField: r0->field_1f = r17
    //     0x52b9fc: stur            w17, [x0, #0x1f]
    // 0x52ba00: r17 = 32
    //     0x52ba00: mov             x17, #0x20
    // 0x52ba04: StoreField: r0->field_23 = r17
    //     0x52ba04: stur            w17, [x0, #0x23]
    // 0x52ba08: r17 = 34
    //     0x52ba08: mov             x17, #0x22
    // 0x52ba0c: StoreField: r0->field_27 = r17
    //     0x52ba0c: stur            w17, [x0, #0x27]
    // 0x52ba10: r17 = 36
    //     0x52ba10: mov             x17, #0x24
    // 0x52ba14: StoreField: r0->field_2b = r17
    //     0x52ba14: stur            w17, [x0, #0x2b]
    // 0x52ba18: r17 = 38
    //     0x52ba18: mov             x17, #0x26
    // 0x52ba1c: StoreField: r0->field_2f = r17
    //     0x52ba1c: stur            w17, [x0, #0x2f]
    // 0x52ba20: r1 = <int>
    //     0x52ba20: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52ba24: r0 = AllocateGrowableArray()
    //     0x52ba24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52ba28: mov             x1, x0
    // 0x52ba2c: ldur            x0, [fp, #-0x10]
    // 0x52ba30: StoreField: r1->field_f = r0
    //     0x52ba30: stur            w0, [x1, #0xf]
    // 0x52ba34: r2 = 18
    //     0x52ba34: mov             x2, #0x12
    // 0x52ba38: StoreField: r1->field_b = r2
    //     0x52ba38: stur            w2, [x1, #0xb]
    // 0x52ba3c: ldur            x0, [fp, #-8]
    // 0x52ba40: r3 = 100
    //     0x52ba40: mov             x3, #0x64
    // 0x52ba44: sdiv            x5, x0, x3
    // 0x52ba48: msub            x4, x5, x3, x0
    // 0x52ba4c: cmp             x4, xzr
    // 0x52ba50: b.lt            #0x52bc28
    // 0x52ba54: lsl             x0, x4, #1
    // 0x52ba58: stp             x0, x1, [SP]
    // 0x52ba5c: r0 = contains()
    //     0x52ba5c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52ba60: tbz             w0, #4, #0x52ba78
    // 0x52ba64: r0 = Instance_PluralCase
    //     0x52ba64: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52ba68: ldr             x0, [x0, #0xf40]
    // 0x52ba6c: LeaveFrame
    //     0x52ba6c: mov             SP, fp
    //     0x52ba70: ldp             fp, lr, [SP], #0x10
    // 0x52ba74: ret
    //     0x52ba74: ret             
    // 0x52ba78: r0 = 16
    //     0x52ba78: mov             x0, #0x10
    // 0x52ba7c: mov             x2, x0
    // 0x52ba80: r1 = Null
    //     0x52ba80: mov             x1, NULL
    // 0x52ba84: r0 = AllocateArray()
    //     0x52ba84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52ba88: stur            x0, [fp, #-0x10]
    // 0x52ba8c: r17 = 4
    //     0x52ba8c: mov             x17, #4
    // 0x52ba90: StoreField: r0->field_f = r17
    //     0x52ba90: stur            w17, [x0, #0xf]
    // 0x52ba94: r17 = 6
    //     0x52ba94: mov             x17, #6
    // 0x52ba98: StoreField: r0->field_13 = r17
    //     0x52ba98: stur            w17, [x0, #0x13]
    // 0x52ba9c: r17 = 8
    //     0x52ba9c: mov             x17, #8
    // 0x52baa0: ArrayStore: r0[0] = r17  ; List_4
    //     0x52baa0: stur            w17, [x0, #0x17]
    // 0x52baa4: r17 = 10
    //     0x52baa4: mov             x17, #0xa
    // 0x52baa8: StoreField: r0->field_1b = r17
    //     0x52baa8: stur            w17, [x0, #0x1b]
    // 0x52baac: r17 = 12
    //     0x52baac: mov             x17, #0xc
    // 0x52bab0: StoreField: r0->field_1f = r17
    //     0x52bab0: stur            w17, [x0, #0x1f]
    // 0x52bab4: r17 = 14
    //     0x52bab4: mov             x17, #0xe
    // 0x52bab8: StoreField: r0->field_23 = r17
    //     0x52bab8: stur            w17, [x0, #0x23]
    // 0x52babc: r17 = 16
    //     0x52babc: mov             x17, #0x10
    // 0x52bac0: StoreField: r0->field_27 = r17
    //     0x52bac0: stur            w17, [x0, #0x27]
    // 0x52bac4: r17 = 18
    //     0x52bac4: mov             x17, #0x12
    // 0x52bac8: StoreField: r0->field_2b = r17
    //     0x52bac8: stur            w17, [x0, #0x2b]
    // 0x52bacc: r1 = <int>
    //     0x52bacc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52bad0: r0 = AllocateGrowableArray()
    //     0x52bad0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52bad4: mov             x1, x0
    // 0x52bad8: ldur            x0, [fp, #-0x10]
    // 0x52badc: StoreField: r1->field_f = r0
    //     0x52badc: stur            w0, [x1, #0xf]
    // 0x52bae0: r0 = 16
    //     0x52bae0: mov             x0, #0x10
    // 0x52bae4: StoreField: r1->field_b = r0
    //     0x52bae4: stur            w0, [x1, #0xb]
    // 0x52bae8: r0 = LoadStaticField(0xfe4)
    //     0x52bae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52baec: ldr             x0, [x0, #0x1fc8]
    // 0x52baf0: r2 = LoadInt32Instr(r0)
    //     0x52baf0: sbfx            x2, x0, #1, #0x1f
    //     0x52baf4: tbz             w0, #0, #0x52bafc
    //     0x52baf8: ldur            x2, [x0, #7]
    // 0x52bafc: r0 = 10
    //     0x52bafc: mov             x0, #0xa
    // 0x52bb00: sdiv            x4, x2, x0
    // 0x52bb04: msub            x3, x4, x0, x2
    // 0x52bb08: cmp             x3, xzr
    // 0x52bb0c: b.lt            #0x52bc30
    // 0x52bb10: lsl             x0, x3, #1
    // 0x52bb14: stp             x0, x1, [SP]
    // 0x52bb18: r0 = contains()
    //     0x52bb18: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52bb1c: tbnz            w0, #4, #0x52bbe4
    // 0x52bb20: r0 = 18
    //     0x52bb20: mov             x0, #0x12
    // 0x52bb24: mov             x2, x0
    // 0x52bb28: r1 = <int>
    //     0x52bb28: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52bb2c: r0 = AllocateArray()
    //     0x52bb2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52bb30: stur            x0, [fp, #-0x10]
    // 0x52bb34: r17 = 22
    //     0x52bb34: mov             x17, #0x16
    // 0x52bb38: StoreField: r0->field_f = r17
    //     0x52bb38: stur            w17, [x0, #0xf]
    // 0x52bb3c: r17 = 24
    //     0x52bb3c: mov             x17, #0x18
    // 0x52bb40: StoreField: r0->field_13 = r17
    //     0x52bb40: stur            w17, [x0, #0x13]
    // 0x52bb44: r17 = 26
    //     0x52bb44: mov             x17, #0x1a
    // 0x52bb48: ArrayStore: r0[0] = r17  ; List_4
    //     0x52bb48: stur            w17, [x0, #0x17]
    // 0x52bb4c: r17 = 28
    //     0x52bb4c: mov             x17, #0x1c
    // 0x52bb50: StoreField: r0->field_1b = r17
    //     0x52bb50: stur            w17, [x0, #0x1b]
    // 0x52bb54: r17 = 30
    //     0x52bb54: mov             x17, #0x1e
    // 0x52bb58: StoreField: r0->field_1f = r17
    //     0x52bb58: stur            w17, [x0, #0x1f]
    // 0x52bb5c: r17 = 32
    //     0x52bb5c: mov             x17, #0x20
    // 0x52bb60: StoreField: r0->field_23 = r17
    //     0x52bb60: stur            w17, [x0, #0x23]
    // 0x52bb64: r17 = 34
    //     0x52bb64: mov             x17, #0x22
    // 0x52bb68: StoreField: r0->field_27 = r17
    //     0x52bb68: stur            w17, [x0, #0x27]
    // 0x52bb6c: r17 = 36
    //     0x52bb6c: mov             x17, #0x24
    // 0x52bb70: StoreField: r0->field_2b = r17
    //     0x52bb70: stur            w17, [x0, #0x2b]
    // 0x52bb74: r17 = 38
    //     0x52bb74: mov             x17, #0x26
    // 0x52bb78: StoreField: r0->field_2f = r17
    //     0x52bb78: stur            w17, [x0, #0x2f]
    // 0x52bb7c: r1 = <int>
    //     0x52bb7c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52bb80: r0 = AllocateGrowableArray()
    //     0x52bb80: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52bb84: mov             x1, x0
    // 0x52bb88: ldur            x0, [fp, #-0x10]
    // 0x52bb8c: StoreField: r1->field_f = r0
    //     0x52bb8c: stur            w0, [x1, #0xf]
    // 0x52bb90: r0 = 18
    //     0x52bb90: mov             x0, #0x12
    // 0x52bb94: StoreField: r1->field_b = r0
    //     0x52bb94: stur            w0, [x1, #0xb]
    // 0x52bb98: r0 = LoadStaticField(0xfe4)
    //     0x52bb98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52bb9c: ldr             x0, [x0, #0x1fc8]
    // 0x52bba0: r2 = LoadInt32Instr(r0)
    //     0x52bba0: sbfx            x2, x0, #1, #0x1f
    //     0x52bba4: tbz             w0, #0, #0x52bbac
    //     0x52bba8: ldur            x2, [x0, #7]
    // 0x52bbac: r0 = 100
    //     0x52bbac: mov             x0, #0x64
    // 0x52bbb0: sdiv            x4, x2, x0
    // 0x52bbb4: msub            x3, x4, x0, x2
    // 0x52bbb8: cmp             x3, xzr
    // 0x52bbbc: b.lt            #0x52bc38
    // 0x52bbc0: lsl             x0, x3, #1
    // 0x52bbc4: stp             x0, x1, [SP]
    // 0x52bbc8: r0 = contains()
    //     0x52bbc8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52bbcc: tbz             w0, #4, #0x52bbe4
    // 0x52bbd0: r0 = Instance_PluralCase
    //     0x52bbd0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52bbd4: ldr             x0, [x0, #0xf50]
    // 0x52bbd8: LeaveFrame
    //     0x52bbd8: mov             SP, fp
    //     0x52bbdc: ldp             fp, lr, [SP], #0x10
    // 0x52bbe0: ret
    //     0x52bbe0: ret             
    // 0x52bbe4: r1 = LoadStaticField(0xff4)
    //     0x52bbe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52bbe8: ldr             x1, [x1, #0x1fe8]
    // 0x52bbec: cbz             w1, #0x52bc04
    // 0x52bbf0: r0 = Instance_PluralCase
    //     0x52bbf0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52bbf4: ldr             x0, [x0, #0xf60]
    // 0x52bbf8: LeaveFrame
    //     0x52bbf8: mov             SP, fp
    //     0x52bbfc: ldp             fp, lr, [SP], #0x10
    // 0x52bc00: ret
    //     0x52bc00: ret             
    // 0x52bc04: r0 = Instance_PluralCase
    //     0x52bc04: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52bc08: ldr             x0, [x0, #0xf58]
    // 0x52bc0c: LeaveFrame
    //     0x52bc0c: mov             SP, fp
    //     0x52bc10: ldp             fp, lr, [SP], #0x10
    // 0x52bc14: ret
    //     0x52bc14: ret             
    // 0x52bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc1c: b               #0x52b994
    // 0x52bc20: add             x1, x1, x0
    // 0x52bc24: b               #0x52b9bc
    // 0x52bc28: add             x4, x4, x3
    // 0x52bc2c: b               #0x52ba54
    // 0x52bc30: add             x3, x3, x0
    // 0x52bc34: b               #0x52bb10
    // 0x52bc38: add             x3, x3, x0
    // 0x52bc3c: b               #0x52bbc0
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x52bc40, size: 0x2c
    // 0x52bc40: EnterFrame
    //     0x52bc40: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc44: mov             fp, SP
    // 0x52bc48: CheckStackOverflow
    //     0x52bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bc4c: cmp             SP, x16
    //     0x52bc50: b.ls            #0x52bc64
    // 0x52bc54: r0 = _ak_rule()
    //     0x52bc54: bl              #0x52bc6c  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x52bc58: LeaveFrame
    //     0x52bc58: mov             SP, fp
    //     0x52bc5c: ldp             fp, lr, [SP], #0x10
    // 0x52bc60: ret
    //     0x52bc60: ret             
    // 0x52bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc68: b               #0x52bc54
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x52bc6c, size: 0xb4
    // 0x52bc6c: EnterFrame
    //     0x52bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc70: mov             fp, SP
    // 0x52bc74: AllocStack(0x10)
    //     0x52bc74: sub             SP, SP, #0x10
    // 0x52bc78: CheckStackOverflow
    //     0x52bc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bc7c: cmp             SP, x16
    //     0x52bc80: b.ls            #0x52bd18
    // 0x52bc84: r0 = LoadStaticField(0xfe4)
    //     0x52bc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52bc88: ldr             x0, [x0, #0x1fc8]
    // 0x52bc8c: r1 = 59
    //     0x52bc8c: mov             x1, #0x3b
    // 0x52bc90: branchIfSmi(r0, 0x52bc9c)
    //     0x52bc90: tbz             w0, #0, #0x52bc9c
    // 0x52bc94: r1 = LoadClassIdInstr(r0)
    //     0x52bc94: ldur            x1, [x0, #-1]
    //     0x52bc98: ubfx            x1, x1, #0xc, #0x14
    // 0x52bc9c: stp             xzr, x0, [SP]
    // 0x52bca0: mov             x0, x1
    // 0x52bca4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52bca4: mov             x17, #0x8a8c
    //     0x52bca8: add             lr, x0, x17
    //     0x52bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x52bcb0: blr             lr
    // 0x52bcb4: tbz             w0, #4, #0x52bcf0
    // 0x52bcb8: r0 = LoadStaticField(0xfe4)
    //     0x52bcb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52bcbc: ldr             x0, [x0, #0x1fc8]
    // 0x52bcc0: r1 = 59
    //     0x52bcc0: mov             x1, #0x3b
    // 0x52bcc4: branchIfSmi(r0, 0x52bcd0)
    //     0x52bcc4: tbz             w0, #0, #0x52bcd0
    // 0x52bcc8: r1 = LoadClassIdInstr(r0)
    //     0x52bcc8: ldur            x1, [x0, #-1]
    //     0x52bccc: ubfx            x1, x1, #0xc, #0x14
    // 0x52bcd0: r16 = 2
    //     0x52bcd0: mov             x16, #2
    // 0x52bcd4: stp             x16, x0, [SP]
    // 0x52bcd8: mov             x0, x1
    // 0x52bcdc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52bcdc: mov             x17, #0x8a8c
    //     0x52bce0: add             lr, x0, x17
    //     0x52bce4: ldr             lr, [x21, lr, lsl #3]
    //     0x52bce8: blr             lr
    // 0x52bcec: tbnz            w0, #4, #0x52bd04
    // 0x52bcf0: r0 = Instance_PluralCase
    //     0x52bcf0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52bcf4: ldr             x0, [x0, #0xf40]
    // 0x52bcf8: LeaveFrame
    //     0x52bcf8: mov             SP, fp
    //     0x52bcfc: ldp             fp, lr, [SP], #0x10
    // 0x52bd00: ret
    //     0x52bd00: ret             
    // 0x52bd04: r0 = Instance_PluralCase
    //     0x52bd04: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52bd08: ldr             x0, [x0, #0xf58]
    // 0x52bd0c: LeaveFrame
    //     0x52bd0c: mov             SP, fp
    //     0x52bd10: ldp             fp, lr, [SP], #0x10
    // 0x52bd14: ret
    //     0x52bd14: ret             
    // 0x52bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd1c: b               #0x52bc84
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x52bd20, size: 0x2c
    // 0x52bd20: EnterFrame
    //     0x52bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd24: mov             fp, SP
    // 0x52bd28: CheckStackOverflow
    //     0x52bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bd2c: cmp             SP, x16
    //     0x52bd30: b.ls            #0x52bd44
    // 0x52bd34: r0 = _is_rule()
    //     0x52bd34: bl              #0x52bd4c  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x52bd38: LeaveFrame
    //     0x52bd38: mov             SP, fp
    //     0x52bd3c: ldp             fp, lr, [SP], #0x10
    // 0x52bd40: ret
    //     0x52bd40: ret             
    // 0x52bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd48: b               #0x52bd34
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x52bd4c, size: 0xf8
    // 0x52bd4c: EnterFrame
    //     0x52bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd50: mov             fp, SP
    // 0x52bd54: r1 = LoadStaticField(0xff8)
    //     0x52bd54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52bd58: ldr             x1, [x1, #0x1ff0]
    // 0x52bd5c: r2 = LoadInt32Instr(r1)
    //     0x52bd5c: sbfx            x2, x1, #1, #0x1f
    //     0x52bd60: tbz             w1, #0, #0x52bd68
    //     0x52bd64: ldur            x2, [x1, #7]
    // 0x52bd68: cbnz            x2, #0x52bdc4
    // 0x52bd6c: r1 = 10
    //     0x52bd6c: mov             x1, #0xa
    // 0x52bd70: r3 = LoadStaticField(0xfe8)
    //     0x52bd70: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52bd74: ldr             x3, [x3, #0x1fd0]
    // 0x52bd78: r4 = LoadInt32Instr(r3)
    //     0x52bd78: sbfx            x4, x3, #1, #0x1f
    //     0x52bd7c: tbz             w3, #0, #0x52bd84
    //     0x52bd80: ldur            x4, [x3, #7]
    // 0x52bd84: sdiv            x5, x4, x1
    // 0x52bd88: msub            x3, x5, x1, x4
    // 0x52bd8c: cmp             x3, xzr
    // 0x52bd90: b.lt            #0x52be24
    // 0x52bd94: cmp             x3, #1
    // 0x52bd98: b.ne            #0x52bdbc
    // 0x52bd9c: r3 = 100
    //     0x52bd9c: mov             x3, #0x64
    // 0x52bda0: sdiv            x6, x4, x3
    // 0x52bda4: msub            x5, x6, x3, x4
    // 0x52bda8: cmp             x5, xzr
    // 0x52bdac: b.lt            #0x52be2c
    // 0x52bdb0: cmp             x5, #0xb
    // 0x52bdb4: b.eq            #0x52bdcc
    // 0x52bdb8: b               #0x52bdfc
    // 0x52bdbc: r3 = 100
    //     0x52bdbc: mov             x3, #0x64
    // 0x52bdc0: b               #0x52bdcc
    // 0x52bdc4: r1 = 10
    //     0x52bdc4: mov             x1, #0xa
    // 0x52bdc8: r3 = 100
    //     0x52bdc8: mov             x3, #0x64
    // 0x52bdcc: sdiv            x5, x2, x1
    // 0x52bdd0: msub            x4, x5, x1, x2
    // 0x52bdd4: cmp             x4, xzr
    // 0x52bdd8: b.lt            #0x52be34
    // 0x52bddc: cmp             x4, #1
    // 0x52bde0: b.ne            #0x52be10
    // 0x52bde4: sdiv            x4, x2, x3
    // 0x52bde8: msub            x1, x4, x3, x2
    // 0x52bdec: cmp             x1, xzr
    // 0x52bdf0: b.lt            #0x52be3c
    // 0x52bdf4: cmp             x1, #0xb
    // 0x52bdf8: b.eq            #0x52be10
    // 0x52bdfc: r0 = Instance_PluralCase
    //     0x52bdfc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52be00: ldr             x0, [x0, #0xf40]
    // 0x52be04: LeaveFrame
    //     0x52be04: mov             SP, fp
    //     0x52be08: ldp             fp, lr, [SP], #0x10
    // 0x52be0c: ret
    //     0x52be0c: ret             
    // 0x52be10: r0 = Instance_PluralCase
    //     0x52be10: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52be14: ldr             x0, [x0, #0xf58]
    // 0x52be18: LeaveFrame
    //     0x52be18: mov             SP, fp
    //     0x52be1c: ldp             fp, lr, [SP], #0x10
    // 0x52be20: ret
    //     0x52be20: ret             
    // 0x52be24: add             x3, x3, x1
    // 0x52be28: b               #0x52bd94
    // 0x52be2c: add             x5, x5, x3
    // 0x52be30: b               #0x52bdb0
    // 0x52be34: add             x4, x4, x1
    // 0x52be38: b               #0x52bddc
    // 0x52be3c: add             x1, x1, x3
    // 0x52be40: b               #0x52bdf4
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x52be44, size: 0x2c
    // 0x52be44: EnterFrame
    //     0x52be44: stp             fp, lr, [SP, #-0x10]!
    //     0x52be48: mov             fp, SP
    // 0x52be4c: CheckStackOverflow
    //     0x52be4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52be50: cmp             SP, x16
    //     0x52be54: b.ls            #0x52be68
    // 0x52be58: r0 = _ff_rule()
    //     0x52be58: bl              #0x52be70  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x52be5c: LeaveFrame
    //     0x52be5c: mov             SP, fp
    //     0x52be60: ldp             fp, lr, [SP], #0x10
    // 0x52be64: ret
    //     0x52be64: ret             
    // 0x52be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52be68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52be6c: b               #0x52be58
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x52be70, size: 0x38
    // 0x52be70: r1 = LoadStaticField(0xfe8)
    //     0x52be70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52be74: ldr             x1, [x1, #0x1fd0]
    // 0x52be78: r2 = LoadInt32Instr(r1)
    //     0x52be78: sbfx            x2, x1, #1, #0x1f
    //     0x52be7c: tbz             w1, #0, #0x52be84
    //     0x52be80: ldur            x2, [x1, #7]
    // 0x52be84: cbz             x2, #0x52be90
    // 0x52be88: cmp             x2, #1
    // 0x52be8c: b.ne            #0x52be9c
    // 0x52be90: r0 = Instance_PluralCase
    //     0x52be90: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52be94: ldr             x0, [x0, #0xf40]
    // 0x52be98: ret
    //     0x52be98: ret             
    // 0x52be9c: r0 = Instance_PluralCase
    //     0x52be9c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52bea0: ldr             x0, [x0, #0xf58]
    // 0x52bea4: ret
    //     0x52bea4: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x52bea8, size: 0x2c
    // 0x52bea8: EnterFrame
    //     0x52bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x52beac: mov             fp, SP
    // 0x52beb0: CheckStackOverflow
    //     0x52beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52beb4: cmp             SP, x16
    //     0x52beb8: b.ls            #0x52becc
    // 0x52bebc: r0 = _he_rule()
    //     0x52bebc: bl              #0x52bed4  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x52bec0: LeaveFrame
    //     0x52bec0: mov             SP, fp
    //     0x52bec4: ldp             fp, lr, [SP], #0x10
    // 0x52bec8: ret
    //     0x52bec8: ret             
    // 0x52becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52becc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bed0: b               #0x52bebc
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x52bed4, size: 0x70
    // 0x52bed4: r1 = LoadStaticField(0xfe8)
    //     0x52bed4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52bed8: ldr             x1, [x1, #0x1fd0]
    // 0x52bedc: r2 = LoadInt32Instr(r1)
    //     0x52bedc: sbfx            x2, x1, #1, #0x1f
    //     0x52bee0: tbz             w1, #0, #0x52bee8
    //     0x52bee4: ldur            x2, [x1, #7]
    // 0x52bee8: cmp             x2, #1
    // 0x52beec: b.ne            #0x52befc
    // 0x52bef0: r1 = LoadStaticField(0xff0)
    //     0x52bef0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52bef4: ldr             x1, [x1, #0x1fe0]
    // 0x52bef8: cbz             w1, #0x52bf0c
    // 0x52befc: cbnz            x2, #0x52bf18
    // 0x52bf00: r1 = LoadStaticField(0xff0)
    //     0x52bf00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52bf04: ldr             x1, [x1, #0x1fe0]
    // 0x52bf08: cbz             w1, #0x52bf18
    // 0x52bf0c: r0 = Instance_PluralCase
    //     0x52bf0c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52bf10: ldr             x0, [x0, #0xf40]
    // 0x52bf14: ret
    //     0x52bf14: ret             
    // 0x52bf18: cmp             x2, #2
    // 0x52bf1c: b.ne            #0x52bf38
    // 0x52bf20: r1 = LoadStaticField(0xff0)
    //     0x52bf20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52bf24: ldr             x1, [x1, #0x1fe0]
    // 0x52bf28: cbnz            w1, #0x52bf38
    // 0x52bf2c: r0 = Instance_PluralCase
    //     0x52bf2c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52bf30: ldr             x0, [x0, #0xf48]
    // 0x52bf34: ret
    //     0x52bf34: ret             
    // 0x52bf38: r0 = Instance_PluralCase
    //     0x52bf38: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52bf3c: ldr             x0, [x0, #0xf58]
    // 0x52bf40: ret
    //     0x52bf40: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x52bf44, size: 0x2c
    // 0x52bf44: EnterFrame
    //     0x52bf44: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf48: mov             fp, SP
    // 0x52bf4c: CheckStackOverflow
    //     0x52bf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bf50: cmp             SP, x16
    //     0x52bf54: b.ls            #0x52bf68
    // 0x52bf58: r0 = _ga_rule()
    //     0x52bf58: bl              #0x52bf70  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x52bf5c: LeaveFrame
    //     0x52bf5c: mov             SP, fp
    //     0x52bf60: ldp             fp, lr, [SP], #0x10
    // 0x52bf64: ret
    //     0x52bf64: ret             
    // 0x52bf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf6c: b               #0x52bf58
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x52bf70, size: 0x2b4
    // 0x52bf70: EnterFrame
    //     0x52bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf74: mov             fp, SP
    // 0x52bf78: AllocStack(0x10)
    //     0x52bf78: sub             SP, SP, #0x10
    // 0x52bf7c: CheckStackOverflow
    //     0x52bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bf80: cmp             SP, x16
    //     0x52bf84: b.ls            #0x52c21c
    // 0x52bf88: r0 = LoadStaticField(0xfe4)
    //     0x52bf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52bf8c: ldr             x0, [x0, #0x1fc8]
    // 0x52bf90: r1 = 59
    //     0x52bf90: mov             x1, #0x3b
    // 0x52bf94: branchIfSmi(r0, 0x52bfa0)
    //     0x52bf94: tbz             w0, #0, #0x52bfa0
    // 0x52bf98: r1 = LoadClassIdInstr(r0)
    //     0x52bf98: ldur            x1, [x0, #-1]
    //     0x52bf9c: ubfx            x1, x1, #0xc, #0x14
    // 0x52bfa0: r16 = 2
    //     0x52bfa0: mov             x16, #2
    // 0x52bfa4: stp             x16, x0, [SP]
    // 0x52bfa8: mov             x0, x1
    // 0x52bfac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52bfac: mov             x17, #0x8a8c
    //     0x52bfb0: add             lr, x0, x17
    //     0x52bfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x52bfb8: blr             lr
    // 0x52bfbc: tbnz            w0, #4, #0x52bfd4
    // 0x52bfc0: r0 = Instance_PluralCase
    //     0x52bfc0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52bfc4: ldr             x0, [x0, #0xf40]
    // 0x52bfc8: LeaveFrame
    //     0x52bfc8: mov             SP, fp
    //     0x52bfcc: ldp             fp, lr, [SP], #0x10
    // 0x52bfd0: ret
    //     0x52bfd0: ret             
    // 0x52bfd4: r0 = LoadStaticField(0xfe4)
    //     0x52bfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52bfd8: ldr             x0, [x0, #0x1fc8]
    // 0x52bfdc: r1 = 59
    //     0x52bfdc: mov             x1, #0x3b
    // 0x52bfe0: branchIfSmi(r0, 0x52bfec)
    //     0x52bfe0: tbz             w0, #0, #0x52bfec
    // 0x52bfe4: r1 = LoadClassIdInstr(r0)
    //     0x52bfe4: ldur            x1, [x0, #-1]
    //     0x52bfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x52bfec: r16 = 4
    //     0x52bfec: mov             x16, #4
    // 0x52bff0: stp             x16, x0, [SP]
    // 0x52bff4: mov             x0, x1
    // 0x52bff8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52bff8: mov             x17, #0x8a8c
    //     0x52bffc: add             lr, x0, x17
    //     0x52c000: ldr             lr, [x21, lr, lsl #3]
    //     0x52c004: blr             lr
    // 0x52c008: tbnz            w0, #4, #0x52c020
    // 0x52c00c: r0 = Instance_PluralCase
    //     0x52c00c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52c010: ldr             x0, [x0, #0xf48]
    // 0x52c014: LeaveFrame
    //     0x52c014: mov             SP, fp
    //     0x52c018: ldp             fp, lr, [SP], #0x10
    // 0x52c01c: ret
    //     0x52c01c: ret             
    // 0x52c020: r0 = LoadStaticField(0xfe4)
    //     0x52c020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c024: ldr             x0, [x0, #0x1fc8]
    // 0x52c028: r1 = 59
    //     0x52c028: mov             x1, #0x3b
    // 0x52c02c: branchIfSmi(r0, 0x52c038)
    //     0x52c02c: tbz             w0, #0, #0x52c038
    // 0x52c030: r1 = LoadClassIdInstr(r0)
    //     0x52c030: ldur            x1, [x0, #-1]
    //     0x52c034: ubfx            x1, x1, #0xc, #0x14
    // 0x52c038: r16 = 6
    //     0x52c038: mov             x16, #6
    // 0x52c03c: stp             x16, x0, [SP]
    // 0x52c040: mov             x0, x1
    // 0x52c044: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c044: mov             x17, #0x8a8c
    //     0x52c048: add             lr, x0, x17
    //     0x52c04c: ldr             lr, [x21, lr, lsl #3]
    //     0x52c050: blr             lr
    // 0x52c054: tbz             w0, #4, #0x52c100
    // 0x52c058: r0 = LoadStaticField(0xfe4)
    //     0x52c058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c05c: ldr             x0, [x0, #0x1fc8]
    // 0x52c060: r1 = 59
    //     0x52c060: mov             x1, #0x3b
    // 0x52c064: branchIfSmi(r0, 0x52c070)
    //     0x52c064: tbz             w0, #0, #0x52c070
    // 0x52c068: r1 = LoadClassIdInstr(r0)
    //     0x52c068: ldur            x1, [x0, #-1]
    //     0x52c06c: ubfx            x1, x1, #0xc, #0x14
    // 0x52c070: r16 = 8
    //     0x52c070: mov             x16, #8
    // 0x52c074: stp             x16, x0, [SP]
    // 0x52c078: mov             x0, x1
    // 0x52c07c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c07c: mov             x17, #0x8a8c
    //     0x52c080: add             lr, x0, x17
    //     0x52c084: ldr             lr, [x21, lr, lsl #3]
    //     0x52c088: blr             lr
    // 0x52c08c: tbz             w0, #4, #0x52c100
    // 0x52c090: r0 = LoadStaticField(0xfe4)
    //     0x52c090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c094: ldr             x0, [x0, #0x1fc8]
    // 0x52c098: r1 = 59
    //     0x52c098: mov             x1, #0x3b
    // 0x52c09c: branchIfSmi(r0, 0x52c0a8)
    //     0x52c09c: tbz             w0, #0, #0x52c0a8
    // 0x52c0a0: r1 = LoadClassIdInstr(r0)
    //     0x52c0a0: ldur            x1, [x0, #-1]
    //     0x52c0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x52c0a8: r16 = 10
    //     0x52c0a8: mov             x16, #0xa
    // 0x52c0ac: stp             x16, x0, [SP]
    // 0x52c0b0: mov             x0, x1
    // 0x52c0b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c0b4: mov             x17, #0x8a8c
    //     0x52c0b8: add             lr, x0, x17
    //     0x52c0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c0c0: blr             lr
    // 0x52c0c4: tbz             w0, #4, #0x52c100
    // 0x52c0c8: r0 = LoadStaticField(0xfe4)
    //     0x52c0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c0cc: ldr             x0, [x0, #0x1fc8]
    // 0x52c0d0: r1 = 59
    //     0x52c0d0: mov             x1, #0x3b
    // 0x52c0d4: branchIfSmi(r0, 0x52c0e0)
    //     0x52c0d4: tbz             w0, #0, #0x52c0e0
    // 0x52c0d8: r1 = LoadClassIdInstr(r0)
    //     0x52c0d8: ldur            x1, [x0, #-1]
    //     0x52c0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x52c0e0: r16 = 12
    //     0x52c0e0: mov             x16, #0xc
    // 0x52c0e4: stp             x16, x0, [SP]
    // 0x52c0e8: mov             x0, x1
    // 0x52c0ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c0ec: mov             x17, #0x8a8c
    //     0x52c0f0: add             lr, x0, x17
    //     0x52c0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x52c0f8: blr             lr
    // 0x52c0fc: tbnz            w0, #4, #0x52c114
    // 0x52c100: r0 = Instance_PluralCase
    //     0x52c100: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52c104: ldr             x0, [x0, #0xf50]
    // 0x52c108: LeaveFrame
    //     0x52c108: mov             SP, fp
    //     0x52c10c: ldp             fp, lr, [SP], #0x10
    // 0x52c110: ret
    //     0x52c110: ret             
    // 0x52c114: r0 = LoadStaticField(0xfe4)
    //     0x52c114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c118: ldr             x0, [x0, #0x1fc8]
    // 0x52c11c: r1 = 59
    //     0x52c11c: mov             x1, #0x3b
    // 0x52c120: branchIfSmi(r0, 0x52c12c)
    //     0x52c120: tbz             w0, #0, #0x52c12c
    // 0x52c124: r1 = LoadClassIdInstr(r0)
    //     0x52c124: ldur            x1, [x0, #-1]
    //     0x52c128: ubfx            x1, x1, #0xc, #0x14
    // 0x52c12c: r16 = 14
    //     0x52c12c: mov             x16, #0xe
    // 0x52c130: stp             x16, x0, [SP]
    // 0x52c134: mov             x0, x1
    // 0x52c138: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c138: mov             x17, #0x8a8c
    //     0x52c13c: add             lr, x0, x17
    //     0x52c140: ldr             lr, [x21, lr, lsl #3]
    //     0x52c144: blr             lr
    // 0x52c148: tbz             w0, #4, #0x52c1f4
    // 0x52c14c: r0 = LoadStaticField(0xfe4)
    //     0x52c14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c150: ldr             x0, [x0, #0x1fc8]
    // 0x52c154: r1 = 59
    //     0x52c154: mov             x1, #0x3b
    // 0x52c158: branchIfSmi(r0, 0x52c164)
    //     0x52c158: tbz             w0, #0, #0x52c164
    // 0x52c15c: r1 = LoadClassIdInstr(r0)
    //     0x52c15c: ldur            x1, [x0, #-1]
    //     0x52c160: ubfx            x1, x1, #0xc, #0x14
    // 0x52c164: r16 = 16
    //     0x52c164: mov             x16, #0x10
    // 0x52c168: stp             x16, x0, [SP]
    // 0x52c16c: mov             x0, x1
    // 0x52c170: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c170: mov             x17, #0x8a8c
    //     0x52c174: add             lr, x0, x17
    //     0x52c178: ldr             lr, [x21, lr, lsl #3]
    //     0x52c17c: blr             lr
    // 0x52c180: tbz             w0, #4, #0x52c1f4
    // 0x52c184: r0 = LoadStaticField(0xfe4)
    //     0x52c184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c188: ldr             x0, [x0, #0x1fc8]
    // 0x52c18c: r1 = 59
    //     0x52c18c: mov             x1, #0x3b
    // 0x52c190: branchIfSmi(r0, 0x52c19c)
    //     0x52c190: tbz             w0, #0, #0x52c19c
    // 0x52c194: r1 = LoadClassIdInstr(r0)
    //     0x52c194: ldur            x1, [x0, #-1]
    //     0x52c198: ubfx            x1, x1, #0xc, #0x14
    // 0x52c19c: r16 = 18
    //     0x52c19c: mov             x16, #0x12
    // 0x52c1a0: stp             x16, x0, [SP]
    // 0x52c1a4: mov             x0, x1
    // 0x52c1a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c1a8: mov             x17, #0x8a8c
    //     0x52c1ac: add             lr, x0, x17
    //     0x52c1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52c1b4: blr             lr
    // 0x52c1b8: tbz             w0, #4, #0x52c1f4
    // 0x52c1bc: r0 = LoadStaticField(0xfe4)
    //     0x52c1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c1c0: ldr             x0, [x0, #0x1fc8]
    // 0x52c1c4: r1 = 59
    //     0x52c1c4: mov             x1, #0x3b
    // 0x52c1c8: branchIfSmi(r0, 0x52c1d4)
    //     0x52c1c8: tbz             w0, #0, #0x52c1d4
    // 0x52c1cc: r1 = LoadClassIdInstr(r0)
    //     0x52c1cc: ldur            x1, [x0, #-1]
    //     0x52c1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x52c1d4: r16 = 20
    //     0x52c1d4: mov             x16, #0x14
    // 0x52c1d8: stp             x16, x0, [SP]
    // 0x52c1dc: mov             x0, x1
    // 0x52c1e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c1e0: mov             x17, #0x8a8c
    //     0x52c1e4: add             lr, x0, x17
    //     0x52c1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c1ec: blr             lr
    // 0x52c1f0: tbnz            w0, #4, #0x52c208
    // 0x52c1f4: r0 = Instance_PluralCase
    //     0x52c1f4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52c1f8: ldr             x0, [x0, #0xf60]
    // 0x52c1fc: LeaveFrame
    //     0x52c1fc: mov             SP, fp
    //     0x52c200: ldp             fp, lr, [SP], #0x10
    // 0x52c204: ret
    //     0x52c204: ret             
    // 0x52c208: r0 = Instance_PluralCase
    //     0x52c208: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c20c: ldr             x0, [x0, #0xf58]
    // 0x52c210: LeaveFrame
    //     0x52c210: mov             SP, fp
    //     0x52c214: ldp             fp, lr, [SP], #0x10
    // 0x52c218: ret
    //     0x52c218: ret             
    // 0x52c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c220: b               #0x52bf88
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x52c224, size: 0x2c
    // 0x52c224: EnterFrame
    //     0x52c224: stp             fp, lr, [SP, #-0x10]!
    //     0x52c228: mov             fp, SP
    // 0x52c22c: CheckStackOverflow
    //     0x52c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c230: cmp             SP, x16
    //     0x52c234: b.ls            #0x52c248
    // 0x52c238: r0 = _ceb_rule()
    //     0x52c238: bl              #0x52c250  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x52c23c: LeaveFrame
    //     0x52c23c: mov             SP, fp
    //     0x52c240: ldp             fp, lr, [SP], #0x10
    // 0x52c244: ret
    //     0x52c244: ret             
    // 0x52c248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c24c: b               #0x52c238
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x52c250, size: 0x114
    // 0x52c250: EnterFrame
    //     0x52c250: stp             fp, lr, [SP, #-0x10]!
    //     0x52c254: mov             fp, SP
    // 0x52c258: r1 = LoadStaticField(0xff0)
    //     0x52c258: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c25c: ldr             x1, [x1, #0x1fe0]
    // 0x52c260: cbz             w1, #0x52c26c
    // 0x52c264: r2 = false
    //     0x52c264: add             x2, NULL, #0x30  ; false
    // 0x52c268: b               #0x52c270
    // 0x52c26c: r2 = true
    //     0x52c26c: add             x2, NULL, #0x20  ; true
    // 0x52c270: tbnz            w2, #4, #0x52c2a0
    // 0x52c274: r1 = LoadStaticField(0xfe8)
    //     0x52c274: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c278: ldr             x1, [x1, #0x1fd0]
    // 0x52c27c: r3 = LoadInt32Instr(r1)
    //     0x52c27c: sbfx            x3, x1, #1, #0x1f
    //     0x52c280: tbz             w1, #0, #0x52c288
    //     0x52c284: ldur            x3, [x1, #7]
    // 0x52c288: cmp             x3, #1
    // 0x52c28c: b.eq            #0x52c32c
    // 0x52c290: cmp             x3, #2
    // 0x52c294: b.eq            #0x52c32c
    // 0x52c298: cmp             x3, #3
    // 0x52c29c: b.eq            #0x52c32c
    // 0x52c2a0: tbnz            w2, #4, #0x52c2e8
    // 0x52c2a4: r1 = 10
    //     0x52c2a4: mov             x1, #0xa
    // 0x52c2a8: r3 = LoadStaticField(0xfe8)
    //     0x52c2a8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52c2ac: ldr             x3, [x3, #0x1fd0]
    // 0x52c2b0: r4 = LoadInt32Instr(r3)
    //     0x52c2b0: sbfx            x4, x3, #1, #0x1f
    //     0x52c2b4: tbz             w3, #0, #0x52c2bc
    //     0x52c2b8: ldur            x4, [x3, #7]
    // 0x52c2bc: sdiv            x5, x4, x1
    // 0x52c2c0: msub            x3, x5, x1, x4
    // 0x52c2c4: cmp             x3, xzr
    // 0x52c2c8: b.lt            #0x52c354
    // 0x52c2cc: cmp             x3, #4
    // 0x52c2d0: b.eq            #0x52c2ec
    // 0x52c2d4: cmp             x3, #6
    // 0x52c2d8: b.eq            #0x52c2ec
    // 0x52c2dc: cmp             x3, #9
    // 0x52c2e0: b.ne            #0x52c32c
    // 0x52c2e4: b               #0x52c2ec
    // 0x52c2e8: r1 = 10
    //     0x52c2e8: mov             x1, #0xa
    // 0x52c2ec: tbz             w2, #4, #0x52c340
    // 0x52c2f0: r2 = LoadStaticField(0xff4)
    //     0x52c2f0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52c2f4: ldr             x2, [x2, #0x1fe8]
    // 0x52c2f8: r3 = LoadInt32Instr(r2)
    //     0x52c2f8: sbfx            x3, x2, #1, #0x1f
    //     0x52c2fc: tbz             w2, #0, #0x52c304
    //     0x52c300: ldur            x3, [x2, #7]
    // 0x52c304: sdiv            x4, x3, x1
    // 0x52c308: msub            x2, x4, x1, x3
    // 0x52c30c: cmp             x2, xzr
    // 0x52c310: b.lt            #0x52c35c
    // 0x52c314: cmp             x2, #4
    // 0x52c318: b.eq            #0x52c340
    // 0x52c31c: cmp             x2, #6
    // 0x52c320: b.eq            #0x52c340
    // 0x52c324: cmp             x2, #9
    // 0x52c328: b.eq            #0x52c340
    // 0x52c32c: r0 = Instance_PluralCase
    //     0x52c32c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c330: ldr             x0, [x0, #0xf40]
    // 0x52c334: LeaveFrame
    //     0x52c334: mov             SP, fp
    //     0x52c338: ldp             fp, lr, [SP], #0x10
    // 0x52c33c: ret
    //     0x52c33c: ret             
    // 0x52c340: r0 = Instance_PluralCase
    //     0x52c340: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c344: ldr             x0, [x0, #0xf58]
    // 0x52c348: LeaveFrame
    //     0x52c348: mov             SP, fp
    //     0x52c34c: ldp             fp, lr, [SP], #0x10
    // 0x52c350: ret
    //     0x52c350: ret             
    // 0x52c354: add             x3, x3, x1
    // 0x52c358: b               #0x52c2cc
    // 0x52c35c: add             x2, x2, x1
    // 0x52c360: b               #0x52c314
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x52c364, size: 0x2c
    // 0x52c364: EnterFrame
    //     0x52c364: stp             fp, lr, [SP, #-0x10]!
    //     0x52c368: mov             fp, SP
    // 0x52c36c: CheckStackOverflow
    //     0x52c36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c370: cmp             SP, x16
    //     0x52c374: b.ls            #0x52c388
    // 0x52c378: r0 = _es_rule()
    //     0x52c378: bl              #0x52c390  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x52c37c: LeaveFrame
    //     0x52c37c: mov             SP, fp
    //     0x52c380: ldp             fp, lr, [SP], #0x10
    // 0x52c384: ret
    //     0x52c384: ret             
    // 0x52c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c38c: b               #0x52c378
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x52c390, size: 0xdc
    // 0x52c390: EnterFrame
    //     0x52c390: stp             fp, lr, [SP, #-0x10]!
    //     0x52c394: mov             fp, SP
    // 0x52c398: AllocStack(0x10)
    //     0x52c398: sub             SP, SP, #0x10
    // 0x52c39c: CheckStackOverflow
    //     0x52c39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c3a0: cmp             SP, x16
    //     0x52c3a4: b.ls            #0x52c45c
    // 0x52c3a8: r0 = LoadStaticField(0xfe4)
    //     0x52c3a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c3ac: ldr             x0, [x0, #0x1fc8]
    // 0x52c3b0: r1 = 59
    //     0x52c3b0: mov             x1, #0x3b
    // 0x52c3b4: branchIfSmi(r0, 0x52c3c0)
    //     0x52c3b4: tbz             w0, #0, #0x52c3c0
    // 0x52c3b8: r1 = LoadClassIdInstr(r0)
    //     0x52c3b8: ldur            x1, [x0, #-1]
    //     0x52c3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x52c3c0: r16 = 2
    //     0x52c3c0: mov             x16, #2
    // 0x52c3c4: stp             x16, x0, [SP]
    // 0x52c3c8: mov             x0, x1
    // 0x52c3cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c3cc: mov             x17, #0x8a8c
    //     0x52c3d0: add             lr, x0, x17
    //     0x52c3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x52c3d8: blr             lr
    // 0x52c3dc: tbnz            w0, #4, #0x52c3f4
    // 0x52c3e0: r0 = Instance_PluralCase
    //     0x52c3e0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c3e4: ldr             x0, [x0, #0xf40]
    // 0x52c3e8: LeaveFrame
    //     0x52c3e8: mov             SP, fp
    //     0x52c3ec: ldp             fp, lr, [SP], #0x10
    // 0x52c3f0: ret
    //     0x52c3f0: ret             
    // 0x52c3f4: r1 = LoadStaticField(0xfe8)
    //     0x52c3f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c3f8: ldr             x1, [x1, #0x1fd0]
    // 0x52c3fc: r2 = LoadInt32Instr(r1)
    //     0x52c3fc: sbfx            x2, x1, #1, #0x1f
    //     0x52c400: tbz             w1, #0, #0x52c408
    //     0x52c404: ldur            x2, [x1, #7]
    // 0x52c408: cbz             x2, #0x52c448
    // 0x52c40c: r1 = 1000000
    //     0x52c40c: mov             x1, #0x4240
    //     0x52c410: movk            x1, #0xf, lsl #16
    // 0x52c414: sdiv            x4, x2, x1
    // 0x52c418: msub            x3, x4, x1, x2
    // 0x52c41c: cmp             x3, xzr
    // 0x52c420: b.lt            #0x52c464
    // 0x52c424: cbnz            x3, #0x52c448
    // 0x52c428: r1 = LoadStaticField(0xff0)
    //     0x52c428: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c42c: ldr             x1, [x1, #0x1fe0]
    // 0x52c430: cbnz            w1, #0x52c448
    // 0x52c434: r0 = Instance_PluralCase
    //     0x52c434: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52c438: ldr             x0, [x0, #0xf60]
    // 0x52c43c: LeaveFrame
    //     0x52c43c: mov             SP, fp
    //     0x52c440: ldp             fp, lr, [SP], #0x10
    // 0x52c444: ret
    //     0x52c444: ret             
    // 0x52c448: r0 = Instance_PluralCase
    //     0x52c448: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c44c: ldr             x0, [x0, #0xf58]
    // 0x52c450: LeaveFrame
    //     0x52c450: mov             SP, fp
    //     0x52c454: ldp             fp, lr, [SP], #0x10
    // 0x52c458: ret
    //     0x52c458: ret             
    // 0x52c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c460: b               #0x52c3a8
    // 0x52c464: add             x3, x3, x1
    // 0x52c468: b               #0x52c424
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x52c46c, size: 0x2c
    // 0x52c46c: EnterFrame
    //     0x52c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c470: mov             fp, SP
    // 0x52c474: CheckStackOverflow
    //     0x52c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c478: cmp             SP, x16
    //     0x52c47c: b.ls            #0x52c490
    // 0x52c480: r0 = _da_rule()
    //     0x52c480: bl              #0x52c498  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x52c484: LeaveFrame
    //     0x52c484: mov             SP, fp
    //     0x52c488: ldp             fp, lr, [SP], #0x10
    // 0x52c48c: ret
    //     0x52c48c: ret             
    // 0x52c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c494: b               #0x52c480
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x52c498, size: 0xac
    // 0x52c498: EnterFrame
    //     0x52c498: stp             fp, lr, [SP, #-0x10]!
    //     0x52c49c: mov             fp, SP
    // 0x52c4a0: AllocStack(0x10)
    //     0x52c4a0: sub             SP, SP, #0x10
    // 0x52c4a4: CheckStackOverflow
    //     0x52c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c4a8: cmp             SP, x16
    //     0x52c4ac: b.ls            #0x52c53c
    // 0x52c4b0: r0 = LoadStaticField(0xfe4)
    //     0x52c4b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c4b4: ldr             x0, [x0, #0x1fc8]
    // 0x52c4b8: r1 = 59
    //     0x52c4b8: mov             x1, #0x3b
    // 0x52c4bc: branchIfSmi(r0, 0x52c4c8)
    //     0x52c4bc: tbz             w0, #0, #0x52c4c8
    // 0x52c4c0: r1 = LoadClassIdInstr(r0)
    //     0x52c4c0: ldur            x1, [x0, #-1]
    //     0x52c4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x52c4c8: r16 = 2
    //     0x52c4c8: mov             x16, #2
    // 0x52c4cc: stp             x16, x0, [SP]
    // 0x52c4d0: mov             x0, x1
    // 0x52c4d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c4d4: mov             x17, #0x8a8c
    //     0x52c4d8: add             lr, x0, x17
    //     0x52c4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c4e0: blr             lr
    // 0x52c4e4: tbz             w0, #4, #0x52c514
    // 0x52c4e8: r1 = LoadStaticField(0xff8)
    //     0x52c4e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c4ec: ldr             x1, [x1, #0x1ff0]
    // 0x52c4f0: cbz             w1, #0x52c528
    // 0x52c4f4: r1 = LoadStaticField(0xfe8)
    //     0x52c4f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c4f8: ldr             x1, [x1, #0x1fd0]
    // 0x52c4fc: r2 = LoadInt32Instr(r1)
    //     0x52c4fc: sbfx            x2, x1, #1, #0x1f
    //     0x52c500: tbz             w1, #0, #0x52c508
    //     0x52c504: ldur            x2, [x1, #7]
    // 0x52c508: cbz             x2, #0x52c514
    // 0x52c50c: cmp             x2, #1
    // 0x52c510: b.ne            #0x52c528
    // 0x52c514: r0 = Instance_PluralCase
    //     0x52c514: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c518: ldr             x0, [x0, #0xf40]
    // 0x52c51c: LeaveFrame
    //     0x52c51c: mov             SP, fp
    //     0x52c520: ldp             fp, lr, [SP], #0x10
    // 0x52c524: ret
    //     0x52c524: ret             
    // 0x52c528: r0 = Instance_PluralCase
    //     0x52c528: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c52c: ldr             x0, [x0, #0xf58]
    // 0x52c530: LeaveFrame
    //     0x52c530: mov             SP, fp
    //     0x52c534: ldp             fp, lr, [SP], #0x10
    // 0x52c538: ret
    //     0x52c538: ret             
    // 0x52c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c540: b               #0x52c4b0
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x52c544, size: 0x2c
    // 0x52c544: EnterFrame
    //     0x52c544: stp             fp, lr, [SP, #-0x10]!
    //     0x52c548: mov             fp, SP
    // 0x52c54c: CheckStackOverflow
    //     0x52c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c550: cmp             SP, x16
    //     0x52c554: b.ls            #0x52c568
    // 0x52c558: r0 = _cy_rule()
    //     0x52c558: bl              #0x52c570  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x52c55c: LeaveFrame
    //     0x52c55c: mov             SP, fp
    //     0x52c560: ldp             fp, lr, [SP], #0x10
    // 0x52c564: ret
    //     0x52c564: ret             
    // 0x52c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c56c: b               #0x52c558
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x52c570, size: 0x1ac
    // 0x52c570: EnterFrame
    //     0x52c570: stp             fp, lr, [SP, #-0x10]!
    //     0x52c574: mov             fp, SP
    // 0x52c578: AllocStack(0x10)
    //     0x52c578: sub             SP, SP, #0x10
    // 0x52c57c: CheckStackOverflow
    //     0x52c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c580: cmp             SP, x16
    //     0x52c584: b.ls            #0x52c714
    // 0x52c588: r0 = LoadStaticField(0xfe4)
    //     0x52c588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c58c: ldr             x0, [x0, #0x1fc8]
    // 0x52c590: r1 = 59
    //     0x52c590: mov             x1, #0x3b
    // 0x52c594: branchIfSmi(r0, 0x52c5a0)
    //     0x52c594: tbz             w0, #0, #0x52c5a0
    // 0x52c598: r1 = LoadClassIdInstr(r0)
    //     0x52c598: ldur            x1, [x0, #-1]
    //     0x52c59c: ubfx            x1, x1, #0xc, #0x14
    // 0x52c5a0: stp             xzr, x0, [SP]
    // 0x52c5a4: mov             x0, x1
    // 0x52c5a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c5a8: mov             x17, #0x8a8c
    //     0x52c5ac: add             lr, x0, x17
    //     0x52c5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52c5b4: blr             lr
    // 0x52c5b8: tbnz            w0, #4, #0x52c5d0
    // 0x52c5bc: r0 = Instance_PluralCase
    //     0x52c5bc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df68] Obj!PluralCase@a70dc1
    //     0x52c5c0: ldr             x0, [x0, #0xf68]
    // 0x52c5c4: LeaveFrame
    //     0x52c5c4: mov             SP, fp
    //     0x52c5c8: ldp             fp, lr, [SP], #0x10
    // 0x52c5cc: ret
    //     0x52c5cc: ret             
    // 0x52c5d0: r0 = LoadStaticField(0xfe4)
    //     0x52c5d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c5d4: ldr             x0, [x0, #0x1fc8]
    // 0x52c5d8: r1 = 59
    //     0x52c5d8: mov             x1, #0x3b
    // 0x52c5dc: branchIfSmi(r0, 0x52c5e8)
    //     0x52c5dc: tbz             w0, #0, #0x52c5e8
    // 0x52c5e0: r1 = LoadClassIdInstr(r0)
    //     0x52c5e0: ldur            x1, [x0, #-1]
    //     0x52c5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x52c5e8: r16 = 2
    //     0x52c5e8: mov             x16, #2
    // 0x52c5ec: stp             x16, x0, [SP]
    // 0x52c5f0: mov             x0, x1
    // 0x52c5f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c5f4: mov             x17, #0x8a8c
    //     0x52c5f8: add             lr, x0, x17
    //     0x52c5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c600: blr             lr
    // 0x52c604: tbnz            w0, #4, #0x52c61c
    // 0x52c608: r0 = Instance_PluralCase
    //     0x52c608: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c60c: ldr             x0, [x0, #0xf40]
    // 0x52c610: LeaveFrame
    //     0x52c610: mov             SP, fp
    //     0x52c614: ldp             fp, lr, [SP], #0x10
    // 0x52c618: ret
    //     0x52c618: ret             
    // 0x52c61c: r0 = LoadStaticField(0xfe4)
    //     0x52c61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c620: ldr             x0, [x0, #0x1fc8]
    // 0x52c624: r1 = 59
    //     0x52c624: mov             x1, #0x3b
    // 0x52c628: branchIfSmi(r0, 0x52c634)
    //     0x52c628: tbz             w0, #0, #0x52c634
    // 0x52c62c: r1 = LoadClassIdInstr(r0)
    //     0x52c62c: ldur            x1, [x0, #-1]
    //     0x52c630: ubfx            x1, x1, #0xc, #0x14
    // 0x52c634: r16 = 4
    //     0x52c634: mov             x16, #4
    // 0x52c638: stp             x16, x0, [SP]
    // 0x52c63c: mov             x0, x1
    // 0x52c640: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c640: mov             x17, #0x8a8c
    //     0x52c644: add             lr, x0, x17
    //     0x52c648: ldr             lr, [x21, lr, lsl #3]
    //     0x52c64c: blr             lr
    // 0x52c650: tbnz            w0, #4, #0x52c668
    // 0x52c654: r0 = Instance_PluralCase
    //     0x52c654: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52c658: ldr             x0, [x0, #0xf48]
    // 0x52c65c: LeaveFrame
    //     0x52c65c: mov             SP, fp
    //     0x52c660: ldp             fp, lr, [SP], #0x10
    // 0x52c664: ret
    //     0x52c664: ret             
    // 0x52c668: r0 = LoadStaticField(0xfe4)
    //     0x52c668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c66c: ldr             x0, [x0, #0x1fc8]
    // 0x52c670: r1 = 59
    //     0x52c670: mov             x1, #0x3b
    // 0x52c674: branchIfSmi(r0, 0x52c680)
    //     0x52c674: tbz             w0, #0, #0x52c680
    // 0x52c678: r1 = LoadClassIdInstr(r0)
    //     0x52c678: ldur            x1, [x0, #-1]
    //     0x52c67c: ubfx            x1, x1, #0xc, #0x14
    // 0x52c680: r16 = 6
    //     0x52c680: mov             x16, #6
    // 0x52c684: stp             x16, x0, [SP]
    // 0x52c688: mov             x0, x1
    // 0x52c68c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c68c: mov             x17, #0x8a8c
    //     0x52c690: add             lr, x0, x17
    //     0x52c694: ldr             lr, [x21, lr, lsl #3]
    //     0x52c698: blr             lr
    // 0x52c69c: tbnz            w0, #4, #0x52c6b4
    // 0x52c6a0: r0 = Instance_PluralCase
    //     0x52c6a0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52c6a4: ldr             x0, [x0, #0xf50]
    // 0x52c6a8: LeaveFrame
    //     0x52c6a8: mov             SP, fp
    //     0x52c6ac: ldp             fp, lr, [SP], #0x10
    // 0x52c6b0: ret
    //     0x52c6b0: ret             
    // 0x52c6b4: r0 = LoadStaticField(0xfe4)
    //     0x52c6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c6b8: ldr             x0, [x0, #0x1fc8]
    // 0x52c6bc: r1 = 59
    //     0x52c6bc: mov             x1, #0x3b
    // 0x52c6c0: branchIfSmi(r0, 0x52c6cc)
    //     0x52c6c0: tbz             w0, #0, #0x52c6cc
    // 0x52c6c4: r1 = LoadClassIdInstr(r0)
    //     0x52c6c4: ldur            x1, [x0, #-1]
    //     0x52c6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x52c6cc: r16 = 12
    //     0x52c6cc: mov             x16, #0xc
    // 0x52c6d0: stp             x16, x0, [SP]
    // 0x52c6d4: mov             x0, x1
    // 0x52c6d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52c6d8: mov             x17, #0x8a8c
    //     0x52c6dc: add             lr, x0, x17
    //     0x52c6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x52c6e4: blr             lr
    // 0x52c6e8: tbnz            w0, #4, #0x52c700
    // 0x52c6ec: r0 = Instance_PluralCase
    //     0x52c6ec: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52c6f0: ldr             x0, [x0, #0xf60]
    // 0x52c6f4: LeaveFrame
    //     0x52c6f4: mov             SP, fp
    //     0x52c6f8: ldp             fp, lr, [SP], #0x10
    // 0x52c6fc: ret
    //     0x52c6fc: ret             
    // 0x52c700: r0 = Instance_PluralCase
    //     0x52c700: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c704: ldr             x0, [x0, #0xf58]
    // 0x52c708: LeaveFrame
    //     0x52c708: mov             SP, fp
    //     0x52c70c: ldp             fp, lr, [SP], #0x10
    // 0x52c710: ret
    //     0x52c710: ret             
    // 0x52c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c718: b               #0x52c588
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x52c71c, size: 0x2c
    // 0x52c71c: EnterFrame
    //     0x52c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c720: mov             fp, SP
    // 0x52c724: CheckStackOverflow
    //     0x52c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c728: cmp             SP, x16
    //     0x52c72c: b.ls            #0x52c740
    // 0x52c730: r0 = _cs_rule()
    //     0x52c730: bl              #0x52c748  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x52c734: LeaveFrame
    //     0x52c734: mov             SP, fp
    //     0x52c738: ldp             fp, lr, [SP], #0x10
    // 0x52c73c: ret
    //     0x52c73c: ret             
    // 0x52c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c744: b               #0x52c730
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x52c748, size: 0x88
    // 0x52c748: r1 = LoadStaticField(0xfe8)
    //     0x52c748: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c74c: ldr             x1, [x1, #0x1fd0]
    // 0x52c750: r2 = LoadInt32Instr(r1)
    //     0x52c750: sbfx            x2, x1, #1, #0x1f
    //     0x52c754: tbz             w1, #0, #0x52c75c
    //     0x52c758: ldur            x2, [x1, #7]
    // 0x52c75c: cmp             x2, #1
    // 0x52c760: b.ne            #0x52c77c
    // 0x52c764: r1 = LoadStaticField(0xff0)
    //     0x52c764: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c768: ldr             x1, [x1, #0x1fe0]
    // 0x52c76c: cbnz            w1, #0x52c77c
    // 0x52c770: r0 = Instance_PluralCase
    //     0x52c770: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c774: ldr             x0, [x0, #0xf40]
    // 0x52c778: ret
    //     0x52c778: ret             
    // 0x52c77c: cmp             x2, #2
    // 0x52c780: b.eq            #0x52c794
    // 0x52c784: cmp             x2, #3
    // 0x52c788: b.eq            #0x52c794
    // 0x52c78c: cmp             x2, #4
    // 0x52c790: b.ne            #0x52c7ac
    // 0x52c794: r1 = LoadStaticField(0xff0)
    //     0x52c794: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c798: ldr             x1, [x1, #0x1fe0]
    // 0x52c79c: cbnz            w1, #0x52c7ac
    // 0x52c7a0: r0 = Instance_PluralCase
    //     0x52c7a0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52c7a4: ldr             x0, [x0, #0xf50]
    // 0x52c7a8: ret
    //     0x52c7a8: ret             
    // 0x52c7ac: r1 = LoadStaticField(0xff0)
    //     0x52c7ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c7b0: ldr             x1, [x1, #0x1fe0]
    // 0x52c7b4: cbz             w1, #0x52c7c4
    // 0x52c7b8: r0 = Instance_PluralCase
    //     0x52c7b8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52c7bc: ldr             x0, [x0, #0xf60]
    // 0x52c7c0: ret
    //     0x52c7c0: ret             
    // 0x52c7c4: r0 = Instance_PluralCase
    //     0x52c7c4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c7c8: ldr             x0, [x0, #0xf58]
    // 0x52c7cc: ret
    //     0x52c7cc: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x52c7d0, size: 0x2c
    // 0x52c7d0: EnterFrame
    //     0x52c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52c7d4: mov             fp, SP
    // 0x52c7d8: CheckStackOverflow
    //     0x52c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c7dc: cmp             SP, x16
    //     0x52c7e0: b.ls            #0x52c7f4
    // 0x52c7e4: r0 = _ca_rule()
    //     0x52c7e4: bl              #0x52c7fc  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x52c7e8: LeaveFrame
    //     0x52c7e8: mov             SP, fp
    //     0x52c7ec: ldp             fp, lr, [SP], #0x10
    // 0x52c7f0: ret
    //     0x52c7f0: ret             
    // 0x52c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c7f8: b               #0x52c7e4
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x52c7fc, size: 0xa0
    // 0x52c7fc: EnterFrame
    //     0x52c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x52c800: mov             fp, SP
    // 0x52c804: r1 = LoadStaticField(0xfe8)
    //     0x52c804: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c808: ldr             x1, [x1, #0x1fd0]
    // 0x52c80c: r2 = LoadInt32Instr(r1)
    //     0x52c80c: sbfx            x2, x1, #1, #0x1f
    //     0x52c810: tbz             w1, #0, #0x52c818
    //     0x52c814: ldur            x2, [x1, #7]
    // 0x52c818: cmp             x2, #1
    // 0x52c81c: b.ne            #0x52c840
    // 0x52c820: r1 = LoadStaticField(0xff0)
    //     0x52c820: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c824: ldr             x1, [x1, #0x1fe0]
    // 0x52c828: cbnz            w1, #0x52c840
    // 0x52c82c: r0 = Instance_PluralCase
    //     0x52c82c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c830: ldr             x0, [x0, #0xf40]
    // 0x52c834: LeaveFrame
    //     0x52c834: mov             SP, fp
    //     0x52c838: ldp             fp, lr, [SP], #0x10
    // 0x52c83c: ret
    //     0x52c83c: ret             
    // 0x52c840: cbz             x2, #0x52c880
    // 0x52c844: r1 = 1000000
    //     0x52c844: mov             x1, #0x4240
    //     0x52c848: movk            x1, #0xf, lsl #16
    // 0x52c84c: sdiv            x4, x2, x1
    // 0x52c850: msub            x3, x4, x1, x2
    // 0x52c854: cmp             x3, xzr
    // 0x52c858: b.lt            #0x52c894
    // 0x52c85c: cbnz            x3, #0x52c880
    // 0x52c860: r1 = LoadStaticField(0xff0)
    //     0x52c860: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c864: ldr             x1, [x1, #0x1fe0]
    // 0x52c868: cbnz            w1, #0x52c880
    // 0x52c86c: r0 = Instance_PluralCase
    //     0x52c86c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52c870: ldr             x0, [x0, #0xf60]
    // 0x52c874: LeaveFrame
    //     0x52c874: mov             SP, fp
    //     0x52c878: ldp             fp, lr, [SP], #0x10
    // 0x52c87c: ret
    //     0x52c87c: ret             
    // 0x52c880: r0 = Instance_PluralCase
    //     0x52c880: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52c884: ldr             x0, [x0, #0xf58]
    // 0x52c888: LeaveFrame
    //     0x52c888: mov             SP, fp
    //     0x52c88c: ldp             fp, lr, [SP], #0x10
    // 0x52c890: ret
    //     0x52c890: ret             
    // 0x52c894: add             x3, x3, x1
    // 0x52c898: b               #0x52c85c
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x52c89c, size: 0x2c
    // 0x52c89c: EnterFrame
    //     0x52c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c8a0: mov             fp, SP
    // 0x52c8a4: CheckStackOverflow
    //     0x52c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c8a8: cmp             SP, x16
    //     0x52c8ac: b.ls            #0x52c8c0
    // 0x52c8b0: r0 = _bs_rule()
    //     0x52c8b0: bl              #0x52c8c8  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x52c8b4: LeaveFrame
    //     0x52c8b4: mov             SP, fp
    //     0x52c8b8: ldp             fp, lr, [SP], #0x10
    // 0x52c8bc: ret
    //     0x52c8bc: ret             
    // 0x52c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c8c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c8c4: b               #0x52c8b0
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x52c8c8, size: 0x1e4
    // 0x52c8c8: EnterFrame
    //     0x52c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52c8cc: mov             fp, SP
    // 0x52c8d0: r1 = LoadStaticField(0xff0)
    //     0x52c8d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52c8d4: ldr             x1, [x1, #0x1fe0]
    // 0x52c8d8: cbz             w1, #0x52c8e4
    // 0x52c8dc: r2 = false
    //     0x52c8dc: add             x2, NULL, #0x30  ; false
    // 0x52c8e0: b               #0x52c8e8
    // 0x52c8e4: r2 = true
    //     0x52c8e4: add             x2, NULL, #0x20  ; true
    // 0x52c8e8: tbnz            w2, #4, #0x52c944
    // 0x52c8ec: r1 = 10
    //     0x52c8ec: mov             x1, #0xa
    // 0x52c8f0: r3 = LoadStaticField(0xfe8)
    //     0x52c8f0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x52c8f4: ldr             x3, [x3, #0x1fd0]
    // 0x52c8f8: r4 = LoadInt32Instr(r3)
    //     0x52c8f8: sbfx            x4, x3, #1, #0x1f
    //     0x52c8fc: tbz             w3, #0, #0x52c904
    //     0x52c900: ldur            x4, [x3, #7]
    // 0x52c904: sdiv            x5, x4, x1
    // 0x52c908: msub            x3, x5, x1, x4
    // 0x52c90c: cmp             x3, xzr
    // 0x52c910: b.lt            #0x52ca74
    // 0x52c914: cmp             x3, #1
    // 0x52c918: b.ne            #0x52c93c
    // 0x52c91c: r3 = 100
    //     0x52c91c: mov             x3, #0x64
    // 0x52c920: sdiv            x6, x4, x3
    // 0x52c924: msub            x5, x6, x3, x4
    // 0x52c928: cmp             x5, xzr
    // 0x52c92c: b.lt            #0x52ca7c
    // 0x52c930: cmp             x5, #0xb
    // 0x52c934: b.eq            #0x52c94c
    // 0x52c938: b               #0x52c990
    // 0x52c93c: r3 = 100
    //     0x52c93c: mov             x3, #0x64
    // 0x52c940: b               #0x52c94c
    // 0x52c944: r1 = 10
    //     0x52c944: mov             x1, #0xa
    // 0x52c948: r3 = 100
    //     0x52c948: mov             x3, #0x64
    // 0x52c94c: r4 = LoadStaticField(0xff4)
    //     0x52c94c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x52c950: ldr             x4, [x4, #0x1fe8]
    // 0x52c954: r5 = LoadInt32Instr(r4)
    //     0x52c954: sbfx            x5, x4, #1, #0x1f
    //     0x52c958: tbz             w4, #0, #0x52c960
    //     0x52c95c: ldur            x5, [x4, #7]
    // 0x52c960: sdiv            x6, x5, x1
    // 0x52c964: msub            x4, x6, x1, x5
    // 0x52c968: cmp             x4, xzr
    // 0x52c96c: b.lt            #0x52ca84
    // 0x52c970: cmp             x4, #1
    // 0x52c974: b.ne            #0x52c9a4
    // 0x52c978: sdiv            x7, x5, x3
    // 0x52c97c: msub            x6, x7, x3, x5
    // 0x52c980: cmp             x6, xzr
    // 0x52c984: b.lt            #0x52ca8c
    // 0x52c988: cmp             x6, #0xb
    // 0x52c98c: b.eq            #0x52c9a4
    // 0x52c990: r0 = Instance_PluralCase
    //     0x52c990: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52c994: ldr             x0, [x0, #0xf40]
    // 0x52c998: LeaveFrame
    //     0x52c998: mov             SP, fp
    //     0x52c99c: ldp             fp, lr, [SP], #0x10
    // 0x52c9a0: ret
    //     0x52c9a0: ret             
    // 0x52c9a4: tbnz            w2, #4, #0x52ca0c
    // 0x52c9a8: r2 = LoadStaticField(0xfe8)
    //     0x52c9a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52c9ac: ldr             x2, [x2, #0x1fd0]
    // 0x52c9b0: r6 = LoadInt32Instr(r2)
    //     0x52c9b0: sbfx            x6, x2, #1, #0x1f
    //     0x52c9b4: tbz             w2, #0, #0x52c9bc
    //     0x52c9b8: ldur            x6, [x2, #7]
    // 0x52c9bc: sdiv            x7, x6, x1
    // 0x52c9c0: msub            x2, x7, x1, x6
    // 0x52c9c4: cmp             x2, xzr
    // 0x52c9c8: b.lt            #0x52ca94
    // 0x52c9cc: cmp             x2, #2
    // 0x52c9d0: b.eq            #0x52c9e4
    // 0x52c9d4: cmp             x2, #3
    // 0x52c9d8: b.eq            #0x52c9e4
    // 0x52c9dc: cmp             x2, #4
    // 0x52c9e0: b.ne            #0x52ca0c
    // 0x52c9e4: sdiv            x2, x6, x3
    // 0x52c9e8: msub            x1, x2, x3, x6
    // 0x52c9ec: cmp             x1, xzr
    // 0x52c9f0: b.lt            #0x52ca9c
    // 0x52c9f4: cmp             x1, #0xc
    // 0x52c9f8: b.eq            #0x52ca0c
    // 0x52c9fc: cmp             x1, #0xd
    // 0x52ca00: b.eq            #0x52ca0c
    // 0x52ca04: cmp             x1, #0xe
    // 0x52ca08: b.ne            #0x52ca4c
    // 0x52ca0c: cmp             x4, #2
    // 0x52ca10: b.eq            #0x52ca24
    // 0x52ca14: cmp             x4, #3
    // 0x52ca18: b.eq            #0x52ca24
    // 0x52ca1c: cmp             x4, #4
    // 0x52ca20: b.ne            #0x52ca60
    // 0x52ca24: sdiv            x2, x5, x3
    // 0x52ca28: msub            x1, x2, x3, x5
    // 0x52ca2c: cmp             x1, xzr
    // 0x52ca30: b.lt            #0x52caa4
    // 0x52ca34: cmp             x1, #0xc
    // 0x52ca38: b.eq            #0x52ca60
    // 0x52ca3c: cmp             x1, #0xd
    // 0x52ca40: b.eq            #0x52ca60
    // 0x52ca44: cmp             x1, #0xe
    // 0x52ca48: b.eq            #0x52ca60
    // 0x52ca4c: r0 = Instance_PluralCase
    //     0x52ca4c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52ca50: ldr             x0, [x0, #0xf50]
    // 0x52ca54: LeaveFrame
    //     0x52ca54: mov             SP, fp
    //     0x52ca58: ldp             fp, lr, [SP], #0x10
    // 0x52ca5c: ret
    //     0x52ca5c: ret             
    // 0x52ca60: r0 = Instance_PluralCase
    //     0x52ca60: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52ca64: ldr             x0, [x0, #0xf58]
    // 0x52ca68: LeaveFrame
    //     0x52ca68: mov             SP, fp
    //     0x52ca6c: ldp             fp, lr, [SP], #0x10
    // 0x52ca70: ret
    //     0x52ca70: ret             
    // 0x52ca74: add             x3, x3, x1
    // 0x52ca78: b               #0x52c914
    // 0x52ca7c: add             x5, x5, x3
    // 0x52ca80: b               #0x52c930
    // 0x52ca84: add             x4, x4, x1
    // 0x52ca88: b               #0x52c970
    // 0x52ca8c: add             x6, x6, x3
    // 0x52ca90: b               #0x52c988
    // 0x52ca94: add             x2, x2, x1
    // 0x52ca98: b               #0x52c9cc
    // 0x52ca9c: add             x1, x1, x3
    // 0x52caa0: b               #0x52c9f4
    // 0x52caa4: add             x1, x1, x3
    // 0x52caa8: b               #0x52ca34
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x52caac, size: 0x2c
    // 0x52caac: EnterFrame
    //     0x52caac: stp             fp, lr, [SP, #-0x10]!
    //     0x52cab0: mov             fp, SP
    // 0x52cab4: CheckStackOverflow
    //     0x52cab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cab8: cmp             SP, x16
    //     0x52cabc: b.ls            #0x52cad0
    // 0x52cac0: r0 = _br_rule()
    //     0x52cac0: bl              #0x52cad8  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x52cac4: LeaveFrame
    //     0x52cac4: mov             SP, fp
    //     0x52cac8: ldp             fp, lr, [SP], #0x10
    // 0x52cacc: ret
    //     0x52cacc: ret             
    // 0x52cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cad4: b               #0x52cac0
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x52cad8, size: 0x3e4
    // 0x52cad8: EnterFrame
    //     0x52cad8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cadc: mov             fp, SP
    // 0x52cae0: AllocStack(0x20)
    //     0x52cae0: sub             SP, SP, #0x20
    // 0x52cae4: r0 = 10
    //     0x52cae4: mov             x0, #0xa
    // 0x52cae8: CheckStackOverflow
    //     0x52cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52caec: cmp             SP, x16
    //     0x52caf0: b.ls            #0x52ce7c
    // 0x52caf4: r1 = LoadStaticField(0xfe4)
    //     0x52caf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52caf8: ldr             x1, [x1, #0x1fc8]
    // 0x52cafc: r3 = LoadInt32Instr(r1)
    //     0x52cafc: sbfx            x3, x1, #1, #0x1f
    //     0x52cb00: tbz             w1, #0, #0x52cb08
    //     0x52cb04: ldur            x3, [x1, #7]
    // 0x52cb08: stur            x3, [fp, #-8]
    // 0x52cb0c: sdiv            x2, x3, x0
    // 0x52cb10: msub            x1, x2, x0, x3
    // 0x52cb14: cmp             x1, xzr
    // 0x52cb18: b.lt            #0x52ce84
    // 0x52cb1c: cmp             x1, #1
    // 0x52cb20: b.ne            #0x52cb64
    // 0x52cb24: r0 = 100
    //     0x52cb24: mov             x0, #0x64
    // 0x52cb28: sdiv            x4, x3, x0
    // 0x52cb2c: msub            x2, x4, x0, x3
    // 0x52cb30: cmp             x2, xzr
    // 0x52cb34: b.lt            #0x52ce8c
    // 0x52cb38: cmp             x2, #0xb
    // 0x52cb3c: b.eq            #0x52cb68
    // 0x52cb40: cmp             x2, #0x47
    // 0x52cb44: b.eq            #0x52cb68
    // 0x52cb48: cmp             x2, #0x5b
    // 0x52cb4c: b.eq            #0x52cb68
    // 0x52cb50: r0 = Instance_PluralCase
    //     0x52cb50: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52cb54: ldr             x0, [x0, #0xf40]
    // 0x52cb58: LeaveFrame
    //     0x52cb58: mov             SP, fp
    //     0x52cb5c: ldp             fp, lr, [SP], #0x10
    // 0x52cb60: ret
    //     0x52cb60: ret             
    // 0x52cb64: r0 = 100
    //     0x52cb64: mov             x0, #0x64
    // 0x52cb68: cmp             x1, #2
    // 0x52cb6c: b.ne            #0x52cbac
    // 0x52cb70: sdiv            x4, x3, x0
    // 0x52cb74: msub            x2, x4, x0, x3
    // 0x52cb78: cmp             x2, xzr
    // 0x52cb7c: b.lt            #0x52ce94
    // 0x52cb80: cmp             x2, #0xc
    // 0x52cb84: b.eq            #0x52cbac
    // 0x52cb88: cmp             x2, #0x48
    // 0x52cb8c: b.eq            #0x52cbac
    // 0x52cb90: cmp             x2, #0x5c
    // 0x52cb94: b.eq            #0x52cbac
    // 0x52cb98: r0 = Instance_PluralCase
    //     0x52cb98: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52cb9c: ldr             x0, [x0, #0xf48]
    // 0x52cba0: LeaveFrame
    //     0x52cba0: mov             SP, fp
    //     0x52cba4: ldp             fp, lr, [SP], #0x10
    // 0x52cba8: ret
    //     0x52cba8: ret             
    // 0x52cbac: cmp             x1, #3
    // 0x52cbb0: b.eq            #0x52cbc4
    // 0x52cbb4: cmp             x1, #4
    // 0x52cbb8: b.eq            #0x52cbc4
    // 0x52cbbc: cmp             x1, #9
    // 0x52cbc0: b.ne            #0x52cdf0
    // 0x52cbc4: r4 = 20
    //     0x52cbc4: mov             x4, #0x14
    // 0x52cbc8: mov             x2, x4
    // 0x52cbcc: r1 = <int>
    //     0x52cbcc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52cbd0: r0 = AllocateArray()
    //     0x52cbd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52cbd4: stur            x0, [fp, #-0x10]
    // 0x52cbd8: r17 = 20
    //     0x52cbd8: mov             x17, #0x14
    // 0x52cbdc: StoreField: r0->field_f = r17
    //     0x52cbdc: stur            w17, [x0, #0xf]
    // 0x52cbe0: r17 = 22
    //     0x52cbe0: mov             x17, #0x16
    // 0x52cbe4: StoreField: r0->field_13 = r17
    //     0x52cbe4: stur            w17, [x0, #0x13]
    // 0x52cbe8: r17 = 24
    //     0x52cbe8: mov             x17, #0x18
    // 0x52cbec: ArrayStore: r0[0] = r17  ; List_4
    //     0x52cbec: stur            w17, [x0, #0x17]
    // 0x52cbf0: r17 = 26
    //     0x52cbf0: mov             x17, #0x1a
    // 0x52cbf4: StoreField: r0->field_1b = r17
    //     0x52cbf4: stur            w17, [x0, #0x1b]
    // 0x52cbf8: r17 = 28
    //     0x52cbf8: mov             x17, #0x1c
    // 0x52cbfc: StoreField: r0->field_1f = r17
    //     0x52cbfc: stur            w17, [x0, #0x1f]
    // 0x52cc00: r17 = 30
    //     0x52cc00: mov             x17, #0x1e
    // 0x52cc04: StoreField: r0->field_23 = r17
    //     0x52cc04: stur            w17, [x0, #0x23]
    // 0x52cc08: r17 = 32
    //     0x52cc08: mov             x17, #0x20
    // 0x52cc0c: StoreField: r0->field_27 = r17
    //     0x52cc0c: stur            w17, [x0, #0x27]
    // 0x52cc10: r17 = 34
    //     0x52cc10: mov             x17, #0x22
    // 0x52cc14: StoreField: r0->field_2b = r17
    //     0x52cc14: stur            w17, [x0, #0x2b]
    // 0x52cc18: r17 = 36
    //     0x52cc18: mov             x17, #0x24
    // 0x52cc1c: StoreField: r0->field_2f = r17
    //     0x52cc1c: stur            w17, [x0, #0x2f]
    // 0x52cc20: r17 = 38
    //     0x52cc20: mov             x17, #0x26
    // 0x52cc24: StoreField: r0->field_33 = r17
    //     0x52cc24: stur            w17, [x0, #0x33]
    // 0x52cc28: r1 = <int>
    //     0x52cc28: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52cc2c: r0 = AllocateGrowableArray()
    //     0x52cc2c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52cc30: mov             x1, x0
    // 0x52cc34: ldur            x0, [fp, #-0x10]
    // 0x52cc38: StoreField: r1->field_f = r0
    //     0x52cc38: stur            w0, [x1, #0xf]
    // 0x52cc3c: r2 = 20
    //     0x52cc3c: mov             x2, #0x14
    // 0x52cc40: StoreField: r1->field_b = r2
    //     0x52cc40: stur            w2, [x1, #0xb]
    // 0x52cc44: ldur            x0, [fp, #-8]
    // 0x52cc48: r3 = 100
    //     0x52cc48: mov             x3, #0x64
    // 0x52cc4c: sdiv            x5, x0, x3
    // 0x52cc50: msub            x4, x5, x3, x0
    // 0x52cc54: cmp             x4, xzr
    // 0x52cc58: b.lt            #0x52ce9c
    // 0x52cc5c: lsl             x0, x4, #1
    // 0x52cc60: stp             x0, x1, [SP]
    // 0x52cc64: r0 = contains()
    //     0x52cc64: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52cc68: tbz             w0, #4, #0x52cdf0
    // 0x52cc6c: r0 = 20
    //     0x52cc6c: mov             x0, #0x14
    // 0x52cc70: mov             x2, x0
    // 0x52cc74: r1 = <int>
    //     0x52cc74: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52cc78: r0 = AllocateArray()
    //     0x52cc78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52cc7c: stur            x0, [fp, #-0x10]
    // 0x52cc80: r17 = 140
    //     0x52cc80: mov             x17, #0x8c
    // 0x52cc84: StoreField: r0->field_f = r17
    //     0x52cc84: stur            w17, [x0, #0xf]
    // 0x52cc88: r17 = 142
    //     0x52cc88: mov             x17, #0x8e
    // 0x52cc8c: StoreField: r0->field_13 = r17
    //     0x52cc8c: stur            w17, [x0, #0x13]
    // 0x52cc90: r17 = 144
    //     0x52cc90: mov             x17, #0x90
    // 0x52cc94: ArrayStore: r0[0] = r17  ; List_4
    //     0x52cc94: stur            w17, [x0, #0x17]
    // 0x52cc98: r17 = 146
    //     0x52cc98: mov             x17, #0x92
    // 0x52cc9c: StoreField: r0->field_1b = r17
    //     0x52cc9c: stur            w17, [x0, #0x1b]
    // 0x52cca0: r17 = 148
    //     0x52cca0: mov             x17, #0x94
    // 0x52cca4: StoreField: r0->field_1f = r17
    //     0x52cca4: stur            w17, [x0, #0x1f]
    // 0x52cca8: r17 = 150
    //     0x52cca8: mov             x17, #0x96
    // 0x52ccac: StoreField: r0->field_23 = r17
    //     0x52ccac: stur            w17, [x0, #0x23]
    // 0x52ccb0: r17 = 152
    //     0x52ccb0: mov             x17, #0x98
    // 0x52ccb4: StoreField: r0->field_27 = r17
    //     0x52ccb4: stur            w17, [x0, #0x27]
    // 0x52ccb8: r17 = 154
    //     0x52ccb8: mov             x17, #0x9a
    // 0x52ccbc: StoreField: r0->field_2b = r17
    //     0x52ccbc: stur            w17, [x0, #0x2b]
    // 0x52ccc0: r17 = 156
    //     0x52ccc0: mov             x17, #0x9c
    // 0x52ccc4: StoreField: r0->field_2f = r17
    //     0x52ccc4: stur            w17, [x0, #0x2f]
    // 0x52ccc8: r17 = 158
    //     0x52ccc8: mov             x17, #0x9e
    // 0x52cccc: StoreField: r0->field_33 = r17
    //     0x52cccc: stur            w17, [x0, #0x33]
    // 0x52ccd0: r1 = <int>
    //     0x52ccd0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52ccd4: r0 = AllocateGrowableArray()
    //     0x52ccd4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52ccd8: mov             x1, x0
    // 0x52ccdc: ldur            x0, [fp, #-0x10]
    // 0x52cce0: StoreField: r1->field_f = r0
    //     0x52cce0: stur            w0, [x1, #0xf]
    // 0x52cce4: r2 = 20
    //     0x52cce4: mov             x2, #0x14
    // 0x52cce8: StoreField: r1->field_b = r2
    //     0x52cce8: stur            w2, [x1, #0xb]
    // 0x52ccec: r0 = LoadStaticField(0xfe4)
    //     0x52ccec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52ccf0: ldr             x0, [x0, #0x1fc8]
    // 0x52ccf4: r3 = LoadInt32Instr(r0)
    //     0x52ccf4: sbfx            x3, x0, #1, #0x1f
    //     0x52ccf8: tbz             w0, #0, #0x52cd00
    //     0x52ccfc: ldur            x3, [x0, #7]
    // 0x52cd00: r0 = 100
    //     0x52cd00: mov             x0, #0x64
    // 0x52cd04: sdiv            x5, x3, x0
    // 0x52cd08: msub            x4, x5, x0, x3
    // 0x52cd0c: cmp             x4, xzr
    // 0x52cd10: b.lt            #0x52cea4
    // 0x52cd14: lsl             x3, x4, #1
    // 0x52cd18: stp             x3, x1, [SP]
    // 0x52cd1c: r0 = contains()
    //     0x52cd1c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52cd20: tbz             w0, #4, #0x52cdf0
    // 0x52cd24: r0 = 20
    //     0x52cd24: mov             x0, #0x14
    // 0x52cd28: mov             x2, x0
    // 0x52cd2c: r1 = <int>
    //     0x52cd2c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52cd30: r0 = AllocateArray()
    //     0x52cd30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52cd34: stur            x0, [fp, #-0x10]
    // 0x52cd38: r17 = 180
    //     0x52cd38: mov             x17, #0xb4
    // 0x52cd3c: StoreField: r0->field_f = r17
    //     0x52cd3c: stur            w17, [x0, #0xf]
    // 0x52cd40: r17 = 182
    //     0x52cd40: mov             x17, #0xb6
    // 0x52cd44: StoreField: r0->field_13 = r17
    //     0x52cd44: stur            w17, [x0, #0x13]
    // 0x52cd48: r17 = 184
    //     0x52cd48: mov             x17, #0xb8
    // 0x52cd4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x52cd4c: stur            w17, [x0, #0x17]
    // 0x52cd50: r17 = 186
    //     0x52cd50: mov             x17, #0xba
    // 0x52cd54: StoreField: r0->field_1b = r17
    //     0x52cd54: stur            w17, [x0, #0x1b]
    // 0x52cd58: r17 = 188
    //     0x52cd58: mov             x17, #0xbc
    // 0x52cd5c: StoreField: r0->field_1f = r17
    //     0x52cd5c: stur            w17, [x0, #0x1f]
    // 0x52cd60: r17 = 190
    //     0x52cd60: mov             x17, #0xbe
    // 0x52cd64: StoreField: r0->field_23 = r17
    //     0x52cd64: stur            w17, [x0, #0x23]
    // 0x52cd68: r17 = 192
    //     0x52cd68: mov             x17, #0xc0
    // 0x52cd6c: StoreField: r0->field_27 = r17
    //     0x52cd6c: stur            w17, [x0, #0x27]
    // 0x52cd70: r17 = 194
    //     0x52cd70: mov             x17, #0xc2
    // 0x52cd74: StoreField: r0->field_2b = r17
    //     0x52cd74: stur            w17, [x0, #0x2b]
    // 0x52cd78: r17 = 196
    //     0x52cd78: mov             x17, #0xc4
    // 0x52cd7c: StoreField: r0->field_2f = r17
    //     0x52cd7c: stur            w17, [x0, #0x2f]
    // 0x52cd80: r17 = 198
    //     0x52cd80: mov             x17, #0xc6
    // 0x52cd84: StoreField: r0->field_33 = r17
    //     0x52cd84: stur            w17, [x0, #0x33]
    // 0x52cd88: r1 = <int>
    //     0x52cd88: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52cd8c: r0 = AllocateGrowableArray()
    //     0x52cd8c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52cd90: mov             x1, x0
    // 0x52cd94: ldur            x0, [fp, #-0x10]
    // 0x52cd98: StoreField: r1->field_f = r0
    //     0x52cd98: stur            w0, [x1, #0xf]
    // 0x52cd9c: r0 = 20
    //     0x52cd9c: mov             x0, #0x14
    // 0x52cda0: StoreField: r1->field_b = r0
    //     0x52cda0: stur            w0, [x1, #0xb]
    // 0x52cda4: r0 = LoadStaticField(0xfe4)
    //     0x52cda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52cda8: ldr             x0, [x0, #0x1fc8]
    // 0x52cdac: r2 = LoadInt32Instr(r0)
    //     0x52cdac: sbfx            x2, x0, #1, #0x1f
    //     0x52cdb0: tbz             w0, #0, #0x52cdb8
    //     0x52cdb4: ldur            x2, [x0, #7]
    // 0x52cdb8: r0 = 100
    //     0x52cdb8: mov             x0, #0x64
    // 0x52cdbc: sdiv            x4, x2, x0
    // 0x52cdc0: msub            x3, x4, x0, x2
    // 0x52cdc4: cmp             x3, xzr
    // 0x52cdc8: b.lt            #0x52ceac
    // 0x52cdcc: lsl             x0, x3, #1
    // 0x52cdd0: stp             x0, x1, [SP]
    // 0x52cdd4: r0 = contains()
    //     0x52cdd4: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52cdd8: tbz             w0, #4, #0x52cdf0
    // 0x52cddc: r0 = Instance_PluralCase
    //     0x52cddc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52cde0: ldr             x0, [x0, #0xf50]
    // 0x52cde4: LeaveFrame
    //     0x52cde4: mov             SP, fp
    //     0x52cde8: ldp             fp, lr, [SP], #0x10
    // 0x52cdec: ret
    //     0x52cdec: ret             
    // 0x52cdf0: r0 = LoadStaticField(0xfe4)
    //     0x52cdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52cdf4: ldr             x0, [x0, #0x1fc8]
    // 0x52cdf8: r1 = 59
    //     0x52cdf8: mov             x1, #0x3b
    // 0x52cdfc: branchIfSmi(r0, 0x52ce08)
    //     0x52cdfc: tbz             w0, #0, #0x52ce08
    // 0x52ce00: r1 = LoadClassIdInstr(r0)
    //     0x52ce00: ldur            x1, [x0, #-1]
    //     0x52ce04: ubfx            x1, x1, #0xc, #0x14
    // 0x52ce08: stp             xzr, x0, [SP]
    // 0x52ce0c: mov             x0, x1
    // 0x52ce10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52ce10: mov             x17, #0x8a8c
    //     0x52ce14: add             lr, x0, x17
    //     0x52ce18: ldr             lr, [x21, lr, lsl #3]
    //     0x52ce1c: blr             lr
    // 0x52ce20: tbz             w0, #4, #0x52ce68
    // 0x52ce24: r1 = 1000000
    //     0x52ce24: mov             x1, #0x4240
    //     0x52ce28: movk            x1, #0xf, lsl #16
    // 0x52ce2c: r2 = LoadStaticField(0xfe4)
    //     0x52ce2c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52ce30: ldr             x2, [x2, #0x1fc8]
    // 0x52ce34: r3 = LoadInt32Instr(r2)
    //     0x52ce34: sbfx            x3, x2, #1, #0x1f
    //     0x52ce38: tbz             w2, #0, #0x52ce40
    //     0x52ce3c: ldur            x3, [x2, #7]
    // 0x52ce40: sdiv            x4, x3, x1
    // 0x52ce44: msub            x2, x4, x1, x3
    // 0x52ce48: cmp             x2, xzr
    // 0x52ce4c: b.lt            #0x52ceb4
    // 0x52ce50: cbnz            x2, #0x52ce68
    // 0x52ce54: r0 = Instance_PluralCase
    //     0x52ce54: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52ce58: ldr             x0, [x0, #0xf60]
    // 0x52ce5c: LeaveFrame
    //     0x52ce5c: mov             SP, fp
    //     0x52ce60: ldp             fp, lr, [SP], #0x10
    // 0x52ce64: ret
    //     0x52ce64: ret             
    // 0x52ce68: r0 = Instance_PluralCase
    //     0x52ce68: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52ce6c: ldr             x0, [x0, #0xf58]
    // 0x52ce70: LeaveFrame
    //     0x52ce70: mov             SP, fp
    //     0x52ce74: ldp             fp, lr, [SP], #0x10
    // 0x52ce78: ret
    //     0x52ce78: ret             
    // 0x52ce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ce7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ce80: b               #0x52caf4
    // 0x52ce84: add             x1, x1, x0
    // 0x52ce88: b               #0x52cb1c
    // 0x52ce8c: add             x2, x2, x0
    // 0x52ce90: b               #0x52cb38
    // 0x52ce94: add             x2, x2, x0
    // 0x52ce98: b               #0x52cb80
    // 0x52ce9c: add             x4, x4, x3
    // 0x52cea0: b               #0x52cc5c
    // 0x52cea4: add             x4, x4, x0
    // 0x52cea8: b               #0x52cd14
    // 0x52ceac: add             x3, x3, x0
    // 0x52ceb0: b               #0x52cdcc
    // 0x52ceb4: add             x2, x2, x1
    // 0x52ceb8: b               #0x52ce50
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x52cebc, size: 0xc
    // 0x52cebc: r0 = Instance_PluralCase
    //     0x52cebc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52cec0: ldr             x0, [x0, #0xf58]
    // 0x52cec4: ret
    //     0x52cec4: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x52cec8, size: 0x2c
    // 0x52cec8: EnterFrame
    //     0x52cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cecc: mov             fp, SP
    // 0x52ced0: CheckStackOverflow
    //     0x52ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ced4: cmp             SP, x16
    //     0x52ced8: b.ls            #0x52ceec
    // 0x52cedc: r0 = _be_rule()
    //     0x52cedc: bl              #0x52cef4  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x52cee0: LeaveFrame
    //     0x52cee0: mov             SP, fp
    //     0x52cee4: ldp             fp, lr, [SP], #0x10
    // 0x52cee8: ret
    //     0x52cee8: ret             
    // 0x52ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ceec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cef0: b               #0x52cedc
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x52cef4, size: 0x164
    // 0x52cef4: EnterFrame
    //     0x52cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x52cef8: mov             fp, SP
    // 0x52cefc: r1 = 10
    //     0x52cefc: mov             x1, #0xa
    // 0x52cf00: r2 = LoadStaticField(0xfe4)
    //     0x52cf00: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52cf04: ldr             x2, [x2, #0x1fc8]
    // 0x52cf08: r3 = LoadInt32Instr(r2)
    //     0x52cf08: sbfx            x3, x2, #1, #0x1f
    //     0x52cf0c: tbz             w2, #0, #0x52cf14
    //     0x52cf10: ldur            x3, [x2, #7]
    // 0x52cf14: sdiv            x4, x3, x1
    // 0x52cf18: msub            x2, x4, x1, x3
    // 0x52cf1c: cmp             x2, xzr
    // 0x52cf20: b.lt            #0x52d038
    // 0x52cf24: cmp             x2, #1
    // 0x52cf28: b.ne            #0x52cf5c
    // 0x52cf2c: r1 = 100
    //     0x52cf2c: mov             x1, #0x64
    // 0x52cf30: sdiv            x5, x3, x1
    // 0x52cf34: msub            x4, x5, x1, x3
    // 0x52cf38: cmp             x4, xzr
    // 0x52cf3c: b.lt            #0x52d040
    // 0x52cf40: cmp             x4, #0xb
    // 0x52cf44: b.eq            #0x52cf60
    // 0x52cf48: r0 = Instance_PluralCase
    //     0x52cf48: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52cf4c: ldr             x0, [x0, #0xf40]
    // 0x52cf50: LeaveFrame
    //     0x52cf50: mov             SP, fp
    //     0x52cf54: ldp             fp, lr, [SP], #0x10
    // 0x52cf58: ret
    //     0x52cf58: ret             
    // 0x52cf5c: r1 = 100
    //     0x52cf5c: mov             x1, #0x64
    // 0x52cf60: cmp             x2, #2
    // 0x52cf64: b.eq            #0x52cf78
    // 0x52cf68: cmp             x2, #3
    // 0x52cf6c: b.eq            #0x52cf78
    // 0x52cf70: cmp             x2, #4
    // 0x52cf74: b.ne            #0x52cfb4
    // 0x52cf78: sdiv            x5, x3, x1
    // 0x52cf7c: msub            x4, x5, x1, x3
    // 0x52cf80: cmp             x4, xzr
    // 0x52cf84: b.lt            #0x52d048
    // 0x52cf88: cmp             x4, #0xc
    // 0x52cf8c: b.eq            #0x52cfb4
    // 0x52cf90: cmp             x4, #0xd
    // 0x52cf94: b.eq            #0x52cfb4
    // 0x52cf98: cmp             x4, #0xe
    // 0x52cf9c: b.eq            #0x52cfb4
    // 0x52cfa0: r0 = Instance_PluralCase
    //     0x52cfa0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52cfa4: ldr             x0, [x0, #0xf50]
    // 0x52cfa8: LeaveFrame
    //     0x52cfa8: mov             SP, fp
    //     0x52cfac: ldp             fp, lr, [SP], #0x10
    // 0x52cfb0: ret
    //     0x52cfb0: ret             
    // 0x52cfb4: cbz             x2, #0x52d010
    // 0x52cfb8: cmp             x2, #5
    // 0x52cfbc: b.eq            #0x52d010
    // 0x52cfc0: cmp             x2, #6
    // 0x52cfc4: b.eq            #0x52d010
    // 0x52cfc8: cmp             x2, #7
    // 0x52cfcc: b.eq            #0x52d010
    // 0x52cfd0: cmp             x2, #8
    // 0x52cfd4: b.eq            #0x52d010
    // 0x52cfd8: cmp             x2, #9
    // 0x52cfdc: b.eq            #0x52d010
    // 0x52cfe0: sdiv            x4, x3, x1
    // 0x52cfe4: msub            x2, x4, x1, x3
    // 0x52cfe8: cmp             x2, xzr
    // 0x52cfec: b.lt            #0x52d050
    // 0x52cff0: cmp             x2, #0xb
    // 0x52cff4: b.eq            #0x52d010
    // 0x52cff8: cmp             x2, #0xc
    // 0x52cffc: b.eq            #0x52d010
    // 0x52d000: cmp             x2, #0xd
    // 0x52d004: b.eq            #0x52d010
    // 0x52d008: cmp             x2, #0xe
    // 0x52d00c: b.ne            #0x52d024
    // 0x52d010: r0 = Instance_PluralCase
    //     0x52d010: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52d014: ldr             x0, [x0, #0xf60]
    // 0x52d018: LeaveFrame
    //     0x52d018: mov             SP, fp
    //     0x52d01c: ldp             fp, lr, [SP], #0x10
    // 0x52d020: ret
    //     0x52d020: ret             
    // 0x52d024: r0 = Instance_PluralCase
    //     0x52d024: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52d028: ldr             x0, [x0, #0xf58]
    // 0x52d02c: LeaveFrame
    //     0x52d02c: mov             SP, fp
    //     0x52d030: ldp             fp, lr, [SP], #0x10
    // 0x52d034: ret
    //     0x52d034: ret             
    // 0x52d038: add             x2, x2, x1
    // 0x52d03c: b               #0x52cf24
    // 0x52d040: add             x4, x4, x1
    // 0x52d044: b               #0x52cf40
    // 0x52d048: add             x4, x4, x1
    // 0x52d04c: b               #0x52cf88
    // 0x52d050: add             x2, x2, x1
    // 0x52d054: b               #0x52cff0
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x52d058, size: 0x2c
    // 0x52d058: EnterFrame
    //     0x52d058: stp             fp, lr, [SP, #-0x10]!
    //     0x52d05c: mov             fp, SP
    // 0x52d060: CheckStackOverflow
    //     0x52d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d064: cmp             SP, x16
    //     0x52d068: b.ls            #0x52d07c
    // 0x52d06c: r0 = _ar_rule()
    //     0x52d06c: bl              #0x52d084  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x52d070: LeaveFrame
    //     0x52d070: mov             SP, fp
    //     0x52d074: ldp             fp, lr, [SP], #0x10
    // 0x52d078: ret
    //     0x52d078: ret             
    // 0x52d07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d07c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d080: b               #0x52d06c
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x52d084, size: 0x2c4
    // 0x52d084: EnterFrame
    //     0x52d084: stp             fp, lr, [SP, #-0x10]!
    //     0x52d088: mov             fp, SP
    // 0x52d08c: AllocStack(0x18)
    //     0x52d08c: sub             SP, SP, #0x18
    // 0x52d090: CheckStackOverflow
    //     0x52d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d094: cmp             SP, x16
    //     0x52d098: b.ls            #0x52d328
    // 0x52d09c: r0 = LoadStaticField(0xfe4)
    //     0x52d09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d0a0: ldr             x0, [x0, #0x1fc8]
    // 0x52d0a4: r1 = 59
    //     0x52d0a4: mov             x1, #0x3b
    // 0x52d0a8: branchIfSmi(r0, 0x52d0b4)
    //     0x52d0a8: tbz             w0, #0, #0x52d0b4
    // 0x52d0ac: r1 = LoadClassIdInstr(r0)
    //     0x52d0ac: ldur            x1, [x0, #-1]
    //     0x52d0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x52d0b4: stp             xzr, x0, [SP]
    // 0x52d0b8: mov             x0, x1
    // 0x52d0bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52d0bc: mov             x17, #0x8a8c
    //     0x52d0c0: add             lr, x0, x17
    //     0x52d0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d0c8: blr             lr
    // 0x52d0cc: tbnz            w0, #4, #0x52d0e4
    // 0x52d0d0: r0 = Instance_PluralCase
    //     0x52d0d0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df68] Obj!PluralCase@a70dc1
    //     0x52d0d4: ldr             x0, [x0, #0xf68]
    // 0x52d0d8: LeaveFrame
    //     0x52d0d8: mov             SP, fp
    //     0x52d0dc: ldp             fp, lr, [SP], #0x10
    // 0x52d0e0: ret
    //     0x52d0e0: ret             
    // 0x52d0e4: r0 = LoadStaticField(0xfe4)
    //     0x52d0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d0e8: ldr             x0, [x0, #0x1fc8]
    // 0x52d0ec: r1 = 59
    //     0x52d0ec: mov             x1, #0x3b
    // 0x52d0f0: branchIfSmi(r0, 0x52d0fc)
    //     0x52d0f0: tbz             w0, #0, #0x52d0fc
    // 0x52d0f4: r1 = LoadClassIdInstr(r0)
    //     0x52d0f4: ldur            x1, [x0, #-1]
    //     0x52d0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x52d0fc: r16 = 2
    //     0x52d0fc: mov             x16, #2
    // 0x52d100: stp             x16, x0, [SP]
    // 0x52d104: mov             x0, x1
    // 0x52d108: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52d108: mov             x17, #0x8a8c
    //     0x52d10c: add             lr, x0, x17
    //     0x52d110: ldr             lr, [x21, lr, lsl #3]
    //     0x52d114: blr             lr
    // 0x52d118: tbnz            w0, #4, #0x52d130
    // 0x52d11c: r0 = Instance_PluralCase
    //     0x52d11c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52d120: ldr             x0, [x0, #0xf40]
    // 0x52d124: LeaveFrame
    //     0x52d124: mov             SP, fp
    //     0x52d128: ldp             fp, lr, [SP], #0x10
    // 0x52d12c: ret
    //     0x52d12c: ret             
    // 0x52d130: r0 = LoadStaticField(0xfe4)
    //     0x52d130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d134: ldr             x0, [x0, #0x1fc8]
    // 0x52d138: r1 = 59
    //     0x52d138: mov             x1, #0x3b
    // 0x52d13c: branchIfSmi(r0, 0x52d148)
    //     0x52d13c: tbz             w0, #0, #0x52d148
    // 0x52d140: r1 = LoadClassIdInstr(r0)
    //     0x52d140: ldur            x1, [x0, #-1]
    //     0x52d144: ubfx            x1, x1, #0xc, #0x14
    // 0x52d148: r16 = 4
    //     0x52d148: mov             x16, #4
    // 0x52d14c: stp             x16, x0, [SP]
    // 0x52d150: mov             x0, x1
    // 0x52d154: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52d154: mov             x17, #0x8a8c
    //     0x52d158: add             lr, x0, x17
    //     0x52d15c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d160: blr             lr
    // 0x52d164: tbnz            w0, #4, #0x52d17c
    // 0x52d168: r0 = Instance_PluralCase
    //     0x52d168: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df48] Obj!PluralCase@a70d61
    //     0x52d16c: ldr             x0, [x0, #0xf48]
    // 0x52d170: LeaveFrame
    //     0x52d170: mov             SP, fp
    //     0x52d174: ldp             fp, lr, [SP], #0x10
    // 0x52d178: ret
    //     0x52d178: ret             
    // 0x52d17c: r0 = 16
    //     0x52d17c: mov             x0, #0x10
    // 0x52d180: mov             x2, x0
    // 0x52d184: r1 = Null
    //     0x52d184: mov             x1, NULL
    // 0x52d188: r0 = AllocateArray()
    //     0x52d188: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52d18c: stur            x0, [fp, #-8]
    // 0x52d190: r17 = 6
    //     0x52d190: mov             x17, #6
    // 0x52d194: StoreField: r0->field_f = r17
    //     0x52d194: stur            w17, [x0, #0xf]
    // 0x52d198: r17 = 8
    //     0x52d198: mov             x17, #8
    // 0x52d19c: StoreField: r0->field_13 = r17
    //     0x52d19c: stur            w17, [x0, #0x13]
    // 0x52d1a0: r17 = 10
    //     0x52d1a0: mov             x17, #0xa
    // 0x52d1a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x52d1a4: stur            w17, [x0, #0x17]
    // 0x52d1a8: r17 = 12
    //     0x52d1a8: mov             x17, #0xc
    // 0x52d1ac: StoreField: r0->field_1b = r17
    //     0x52d1ac: stur            w17, [x0, #0x1b]
    // 0x52d1b0: r17 = 14
    //     0x52d1b0: mov             x17, #0xe
    // 0x52d1b4: StoreField: r0->field_1f = r17
    //     0x52d1b4: stur            w17, [x0, #0x1f]
    // 0x52d1b8: r17 = 16
    //     0x52d1b8: mov             x17, #0x10
    // 0x52d1bc: StoreField: r0->field_23 = r17
    //     0x52d1bc: stur            w17, [x0, #0x23]
    // 0x52d1c0: r17 = 18
    //     0x52d1c0: mov             x17, #0x12
    // 0x52d1c4: StoreField: r0->field_27 = r17
    //     0x52d1c4: stur            w17, [x0, #0x27]
    // 0x52d1c8: r17 = 20
    //     0x52d1c8: mov             x17, #0x14
    // 0x52d1cc: StoreField: r0->field_2b = r17
    //     0x52d1cc: stur            w17, [x0, #0x2b]
    // 0x52d1d0: r1 = <int>
    //     0x52d1d0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52d1d4: r0 = AllocateGrowableArray()
    //     0x52d1d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52d1d8: mov             x1, x0
    // 0x52d1dc: ldur            x0, [fp, #-8]
    // 0x52d1e0: StoreField: r1->field_f = r0
    //     0x52d1e0: stur            w0, [x1, #0xf]
    // 0x52d1e4: r0 = 16
    //     0x52d1e4: mov             x0, #0x10
    // 0x52d1e8: StoreField: r1->field_b = r0
    //     0x52d1e8: stur            w0, [x1, #0xb]
    // 0x52d1ec: r0 = LoadStaticField(0xfe4)
    //     0x52d1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d1f0: ldr             x0, [x0, #0x1fc8]
    // 0x52d1f4: r2 = LoadInt32Instr(r0)
    //     0x52d1f4: sbfx            x2, x0, #1, #0x1f
    //     0x52d1f8: tbz             w0, #0, #0x52d200
    //     0x52d1fc: ldur            x2, [x0, #7]
    // 0x52d200: r0 = 100
    //     0x52d200: mov             x0, #0x64
    // 0x52d204: sdiv            x4, x2, x0
    // 0x52d208: msub            x3, x4, x0, x2
    // 0x52d20c: cmp             x3, xzr
    // 0x52d210: b.lt            #0x52d330
    // 0x52d214: lsl             x2, x3, #1
    // 0x52d218: stp             x2, x1, [SP]
    // 0x52d21c: r0 = contains()
    //     0x52d21c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52d220: tbnz            w0, #4, #0x52d238
    // 0x52d224: r0 = Instance_PluralCase
    //     0x52d224: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df50] Obj!PluralCase@a70d41
    //     0x52d228: ldr             x0, [x0, #0xf50]
    // 0x52d22c: LeaveFrame
    //     0x52d22c: mov             SP, fp
    //     0x52d230: ldp             fp, lr, [SP], #0x10
    // 0x52d234: ret
    //     0x52d234: ret             
    // 0x52d238: r0 = 89
    //     0x52d238: mov             x0, #0x59
    // 0x52d23c: r16 = <int>
    //     0x52d23c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x52d240: stp             x0, x16, [SP]
    // 0x52d244: r0 = _GrowableList()
    //     0x52d244: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x52d248: mov             x2, x0
    // 0x52d24c: LoadField: r0 = r2->field_b
    //     0x52d24c: ldur            w0, [x2, #0xb]
    // 0x52d250: DecompressPointer r0
    //     0x52d250: add             x0, x0, HEAP, lsl #32
    // 0x52d254: r3 = LoadInt32Instr(r0)
    //     0x52d254: sbfx            x3, x0, #1, #0x1f
    // 0x52d258: LoadField: r4 = r2->field_f
    //     0x52d258: ldur            w4, [x2, #0xf]
    // 0x52d25c: DecompressPointer r4
    //     0x52d25c: add             x4, x4, HEAP, lsl #32
    // 0x52d260: r5 = 0
    //     0x52d260: mov             x5, #0
    // 0x52d264: CheckStackOverflow
    //     0x52d264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d268: cmp             SP, x16
    //     0x52d26c: b.ls            #0x52d338
    // 0x52d270: cmp             x5, x3
    // 0x52d274: b.ge            #0x52d2c8
    // 0x52d278: add             x6, x5, #0xb
    // 0x52d27c: r0 = BoxInt64Instr(r6)
    //     0x52d27c: sbfiz           x0, x6, #1, #0x1f
    //     0x52d280: cmp             x6, x0, asr #1
    //     0x52d284: b.eq            #0x52d290
    //     0x52d288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d28c: stur            x6, [x0, #7]
    // 0x52d290: mov             x1, x4
    // 0x52d294: ArrayStore: r1[r5] = r0  ; List_4
    //     0x52d294: add             x25, x1, x5, lsl #2
    //     0x52d298: add             x25, x25, #0xf
    //     0x52d29c: str             w0, [x25]
    //     0x52d2a0: tbz             w0, #0, #0x52d2bc
    //     0x52d2a4: ldurb           w16, [x1, #-1]
    //     0x52d2a8: ldurb           w17, [x0, #-1]
    //     0x52d2ac: and             x16, x17, x16, lsr #2
    //     0x52d2b0: tst             x16, HEAP, lsr #32
    //     0x52d2b4: b.eq            #0x52d2bc
    //     0x52d2b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x52d2bc: add             x0, x5, #1
    // 0x52d2c0: mov             x5, x0
    // 0x52d2c4: b               #0x52d264
    // 0x52d2c8: r0 = 100
    //     0x52d2c8: mov             x0, #0x64
    // 0x52d2cc: r1 = LoadStaticField(0xfe4)
    //     0x52d2cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52d2d0: ldr             x1, [x1, #0x1fc8]
    // 0x52d2d4: r3 = LoadInt32Instr(r1)
    //     0x52d2d4: sbfx            x3, x1, #1, #0x1f
    //     0x52d2d8: tbz             w1, #0, #0x52d2e0
    //     0x52d2dc: ldur            x3, [x1, #7]
    // 0x52d2e0: sdiv            x4, x3, x0
    // 0x52d2e4: msub            x1, x4, x0, x3
    // 0x52d2e8: cmp             x1, xzr
    // 0x52d2ec: b.lt            #0x52d340
    // 0x52d2f0: lsl             x0, x1, #1
    // 0x52d2f4: stp             x0, x2, [SP]
    // 0x52d2f8: r0 = contains()
    //     0x52d2f8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x52d2fc: tbnz            w0, #4, #0x52d314
    // 0x52d300: r0 = Instance_PluralCase
    //     0x52d300: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df60] Obj!PluralCase@a70da1
    //     0x52d304: ldr             x0, [x0, #0xf60]
    // 0x52d308: LeaveFrame
    //     0x52d308: mov             SP, fp
    //     0x52d30c: ldp             fp, lr, [SP], #0x10
    // 0x52d310: ret
    //     0x52d310: ret             
    // 0x52d314: r0 = Instance_PluralCase
    //     0x52d314: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52d318: ldr             x0, [x0, #0xf58]
    // 0x52d31c: LeaveFrame
    //     0x52d31c: mov             SP, fp
    //     0x52d320: ldp             fp, lr, [SP], #0x10
    // 0x52d324: ret
    //     0x52d324: ret             
    // 0x52d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d32c: b               #0x52d09c
    // 0x52d330: add             x3, x3, x0
    // 0x52d334: b               #0x52d214
    // 0x52d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d33c: b               #0x52d270
    // 0x52d340: add             x1, x1, x0
    // 0x52d344: b               #0x52d2f0
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x52d348, size: 0x2c
    // 0x52d348: EnterFrame
    //     0x52d348: stp             fp, lr, [SP, #-0x10]!
    //     0x52d34c: mov             fp, SP
    // 0x52d350: CheckStackOverflow
    //     0x52d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d354: cmp             SP, x16
    //     0x52d358: b.ls            #0x52d36c
    // 0x52d35c: r0 = _am_rule()
    //     0x52d35c: bl              #0x52d374  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x52d360: LeaveFrame
    //     0x52d360: mov             SP, fp
    //     0x52d364: ldp             fp, lr, [SP], #0x10
    // 0x52d368: ret
    //     0x52d368: ret             
    // 0x52d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d370: b               #0x52d35c
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x52d374, size: 0x8c
    // 0x52d374: EnterFrame
    //     0x52d374: stp             fp, lr, [SP, #-0x10]!
    //     0x52d378: mov             fp, SP
    // 0x52d37c: AllocStack(0x10)
    //     0x52d37c: sub             SP, SP, #0x10
    // 0x52d380: CheckStackOverflow
    //     0x52d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d384: cmp             SP, x16
    //     0x52d388: b.ls            #0x52d3f8
    // 0x52d38c: r0 = LoadStaticField(0xfe8)
    //     0x52d38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d390: ldr             x0, [x0, #0x1fd0]
    // 0x52d394: cbz             w0, #0x52d3d0
    // 0x52d398: r0 = LoadStaticField(0xfe4)
    //     0x52d398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d39c: ldr             x0, [x0, #0x1fc8]
    // 0x52d3a0: r1 = 59
    //     0x52d3a0: mov             x1, #0x3b
    // 0x52d3a4: branchIfSmi(r0, 0x52d3b0)
    //     0x52d3a4: tbz             w0, #0, #0x52d3b0
    // 0x52d3a8: r1 = LoadClassIdInstr(r0)
    //     0x52d3a8: ldur            x1, [x0, #-1]
    //     0x52d3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x52d3b0: r16 = 2
    //     0x52d3b0: mov             x16, #2
    // 0x52d3b4: stp             x16, x0, [SP]
    // 0x52d3b8: mov             x0, x1
    // 0x52d3bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52d3bc: mov             x17, #0x8a8c
    //     0x52d3c0: add             lr, x0, x17
    //     0x52d3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d3c8: blr             lr
    // 0x52d3cc: tbnz            w0, #4, #0x52d3e4
    // 0x52d3d0: r0 = Instance_PluralCase
    //     0x52d3d0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52d3d4: ldr             x0, [x0, #0xf40]
    // 0x52d3d8: LeaveFrame
    //     0x52d3d8: mov             SP, fp
    //     0x52d3dc: ldp             fp, lr, [SP], #0x10
    // 0x52d3e0: ret
    //     0x52d3e0: ret             
    // 0x52d3e4: r0 = Instance_PluralCase
    //     0x52d3e4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52d3e8: ldr             x0, [x0, #0xf58]
    // 0x52d3ec: LeaveFrame
    //     0x52d3ec: mov             SP, fp
    //     0x52d3f0: ldp             fp, lr, [SP], #0x10
    // 0x52d3f4: ret
    //     0x52d3f4: ret             
    // 0x52d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d3f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d3fc: b               #0x52d38c
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x52d400, size: 0x2c
    // 0x52d400: EnterFrame
    //     0x52d400: stp             fp, lr, [SP, #-0x10]!
    //     0x52d404: mov             fp, SP
    // 0x52d408: CheckStackOverflow
    //     0x52d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d40c: cmp             SP, x16
    //     0x52d410: b.ls            #0x52d424
    // 0x52d414: r0 = _af_rule()
    //     0x52d414: bl              #0x52d42c  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x52d418: LeaveFrame
    //     0x52d418: mov             SP, fp
    //     0x52d41c: ldp             fp, lr, [SP], #0x10
    // 0x52d420: ret
    //     0x52d420: ret             
    // 0x52d424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d428: b               #0x52d414
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x52d42c, size: 0x80
    // 0x52d42c: EnterFrame
    //     0x52d42c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d430: mov             fp, SP
    // 0x52d434: AllocStack(0x10)
    //     0x52d434: sub             SP, SP, #0x10
    // 0x52d438: CheckStackOverflow
    //     0x52d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d43c: cmp             SP, x16
    //     0x52d440: b.ls            #0x52d4a4
    // 0x52d444: r0 = LoadStaticField(0xfe4)
    //     0x52d444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d448: ldr             x0, [x0, #0x1fc8]
    // 0x52d44c: r1 = 59
    //     0x52d44c: mov             x1, #0x3b
    // 0x52d450: branchIfSmi(r0, 0x52d45c)
    //     0x52d450: tbz             w0, #0, #0x52d45c
    // 0x52d454: r1 = LoadClassIdInstr(r0)
    //     0x52d454: ldur            x1, [x0, #-1]
    //     0x52d458: ubfx            x1, x1, #0xc, #0x14
    // 0x52d45c: r16 = 2
    //     0x52d45c: mov             x16, #2
    // 0x52d460: stp             x16, x0, [SP]
    // 0x52d464: mov             x0, x1
    // 0x52d468: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52d468: mov             x17, #0x8a8c
    //     0x52d46c: add             lr, x0, x17
    //     0x52d470: ldr             lr, [x21, lr, lsl #3]
    //     0x52d474: blr             lr
    // 0x52d478: tbnz            w0, #4, #0x52d490
    // 0x52d47c: r0 = Instance_PluralCase
    //     0x52d47c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52d480: ldr             x0, [x0, #0xf40]
    // 0x52d484: LeaveFrame
    //     0x52d484: mov             SP, fp
    //     0x52d488: ldp             fp, lr, [SP], #0x10
    // 0x52d48c: ret
    //     0x52d48c: ret             
    // 0x52d490: r0 = Instance_PluralCase
    //     0x52d490: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52d494: ldr             x0, [x0, #0xf58]
    // 0x52d498: LeaveFrame
    //     0x52d498: mov             SP, fp
    //     0x52d49c: ldp             fp, lr, [SP], #0x10
    // 0x52d4a0: ret
    //     0x52d4a0: ret             
    // 0x52d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d4a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d4a8: b               #0x52d444
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x52d4ac, size: 0x2c
    // 0x52d4ac: EnterFrame
    //     0x52d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52d4b0: mov             fp, SP
    // 0x52d4b4: CheckStackOverflow
    //     0x52d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d4b8: cmp             SP, x16
    //     0x52d4bc: b.ls            #0x52d4d0
    // 0x52d4c0: r0 = _ast_rule()
    //     0x52d4c0: bl              #0x52d4d8  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x52d4c4: LeaveFrame
    //     0x52d4c4: mov             SP, fp
    //     0x52d4c8: ldp             fp, lr, [SP], #0x10
    // 0x52d4cc: ret
    //     0x52d4cc: ret             
    // 0x52d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d4d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d4d4: b               #0x52d4c0
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x52d4d8, size: 0x34
    // 0x52d4d8: r1 = LoadStaticField(0xfe8)
    //     0x52d4d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52d4dc: ldr             x1, [x1, #0x1fd0]
    // 0x52d4e0: cmp             w1, #2
    // 0x52d4e4: b.ne            #0x52d500
    // 0x52d4e8: r1 = LoadStaticField(0xff0)
    //     0x52d4e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52d4ec: ldr             x1, [x1, #0x1fe0]
    // 0x52d4f0: cbnz            w1, #0x52d500
    // 0x52d4f4: r0 = Instance_PluralCase
    //     0x52d4f4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df40] Obj!PluralCase@a70d81
    //     0x52d4f8: ldr             x0, [x0, #0xf40]
    // 0x52d4fc: ret
    //     0x52d4fc: ret             
    // 0x52d500: r0 = Instance_PluralCase
    //     0x52d500: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df58] Obj!PluralCase@a70d21
    //     0x52d504: ldr             x0, [x0, #0xf58]
    // 0x52d508: ret
    //     0x52d508: ret             
  }
}

// class id: 4902, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b8b8, size: 0x5c
    // 0xa4b8b8: EnterFrame
    //     0xa4b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b8bc: mov             fp, SP
    // 0xa4b8c0: AllocStack(0x8)
    //     0xa4b8c0: sub             SP, SP, #8
    // 0xa4b8c4: CheckStackOverflow
    //     0xa4b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b8c8: cmp             SP, x16
    //     0xa4b8cc: b.ls            #0xa4b90c
    // 0xa4b8d0: r1 = Null
    //     0xa4b8d0: mov             x1, NULL
    // 0xa4b8d4: r2 = 4
    //     0xa4b8d4: mov             x2, #4
    // 0xa4b8d8: r0 = AllocateArray()
    //     0xa4b8d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b8dc: r17 = "PluralCase."
    //     0xa4b8dc: add             x17, PP, #0x55, lsl #12  ; [pp+0x55ac8] "PluralCase."
    //     0xa4b8e0: ldr             x17, [x17, #0xac8]
    // 0xa4b8e4: StoreField: r0->field_f = r17
    //     0xa4b8e4: stur            w17, [x0, #0xf]
    // 0xa4b8e8: ldr             x1, [fp, #0x10]
    // 0xa4b8ec: LoadField: r2 = r1->field_f
    //     0xa4b8ec: ldur            w2, [x1, #0xf]
    // 0xa4b8f0: DecompressPointer r2
    //     0xa4b8f0: add             x2, x2, HEAP, lsl #32
    // 0xa4b8f4: StoreField: r0->field_13 = r2
    //     0xa4b8f4: stur            w2, [x0, #0x13]
    // 0xa4b8f8: str             x0, [SP]
    // 0xa4b8fc: r0 = _interpolate()
    //     0xa4b8fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b900: LeaveFrame
    //     0xa4b900: mov             SP, fp
    //     0xa4b904: ldp             fp, lr, [SP], #0x10
    // 0xa4b908: ret
    //     0xa4b908: ret             
    // 0xa4b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b910: b               #0xa4b8d0
  }
}
