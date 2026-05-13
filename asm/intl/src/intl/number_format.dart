// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049413, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x1008

  static double _ln10() {
    // ** addr: 0x527900, size: 0xa8
    // 0x527900: EnterFrame
    //     0x527900: stp             fp, lr, [SP, #-0x10]!
    //     0x527904: mov             fp, SP
    // 0x527908: AllocStack(0x10)
    //     0x527908: sub             SP, SP, #0x10
    // 0x52790c: CheckStackOverflow
    //     0x52790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527910: cmp             SP, x16
    //     0x527914: b.ls            #0x527990
    // 0x527918: r16 = 20
    //     0x527918: mov             x16, #0x14
    // 0x52791c: stp             x16, NULL, [SP]
    // 0x527920: r0 = _Double.fromInteger()
    //     0x527920: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x527924: LoadField: d0 = r0->field_7
    //     0x527924: ldur            d0, [x0, #7]
    // 0x527928: stp             fp, lr, [SP, #-0x10]!
    // 0x52792c: mov             fp, SP
    // 0x527930: CallRuntime_LibcLog(double) -> double
    //     0x527930: and             SP, SP, #0xfffffffffffffff0
    //     0x527934: mov             sp, SP
    //     0x527938: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x52793c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527940: blr             x16
    //     0x527944: mov             x16, #8
    //     0x527948: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x52794c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x527950: sub             sp, x16, #1, lsl #12
    //     0x527954: mov             SP, fp
    //     0x527958: ldp             fp, lr, [SP], #0x10
    // 0x52795c: r0 = inline_Allocate_Double()
    //     0x52795c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527960: add             x0, x0, #0x10
    //     0x527964: cmp             x1, x0
    //     0x527968: b.ls            #0x527998
    //     0x52796c: str             x0, [THR, #0x50]  ; THR::top
    //     0x527970: sub             x0, x0, #0xf
    //     0x527974: mov             x1, #0xd148
    //     0x527978: movk            x1, #3, lsl #16
    //     0x52797c: stur            x1, [x0, #-1]
    // 0x527980: StoreField: r0->field_7 = d0
    //     0x527980: stur            d0, [x0, #7]
    // 0x527984: LeaveFrame
    //     0x527984: mov             SP, fp
    //     0x527988: ldp             fp, lr, [SP], #0x10
    // 0x52798c: ret
    //     0x52798c: ret             
    // 0x527990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527994: b               #0x527918
    // 0x527998: SaveReg d0
    //     0x527998: str             q0, [SP, #-0x10]!
    // 0x52799c: r0 = AllocateDouble()
    //     0x52799c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5279a0: RestoreReg d0
    //     0x5279a0: ldr             q0, [SP], #0x10
    // 0x5279a4: b               #0x527980
  }
}

// class id: 993, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x1000
  static late final int _maxDigits; // offset: 0x1004

  _ format(/* No info */) {
    // ** addr: 0x52630c, size: 0x15c
    // 0x52630c: EnterFrame
    //     0x52630c: stp             fp, lr, [SP, #-0x10]!
    //     0x526310: mov             fp, SP
    // 0x526314: AllocStack(0x20)
    //     0x526314: sub             SP, SP, #0x20
    // 0x526318: CheckStackOverflow
    //     0x526318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52631c: cmp             SP, x16
    //     0x526320: b.ls            #0x526460
    // 0x526324: ldr             x16, [fp, #0x18]
    // 0x526328: ldr             lr, [fp, #0x10]
    // 0x52632c: stp             lr, x16, [SP]
    // 0x526330: r0 = _isNaN()
    //     0x526330: bl              #0x5288dc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isNaN
    // 0x526334: tbnz            w0, #4, #0x526358
    // 0x526338: ldr             x0, [fp, #0x18]
    // 0x52633c: LoadField: r1 = r0->field_77
    //     0x52633c: ldur            w1, [x0, #0x77]
    // 0x526340: DecompressPointer r1
    //     0x526340: add             x1, x1, HEAP, lsl #32
    // 0x526344: LoadField: r0 = r1->field_2f
    //     0x526344: ldur            w0, [x1, #0x2f]
    // 0x526348: DecompressPointer r0
    //     0x526348: add             x0, x0, HEAP, lsl #32
    // 0x52634c: LeaveFrame
    //     0x52634c: mov             SP, fp
    //     0x526350: ldp             fp, lr, [SP], #0x10
    // 0x526354: ret
    //     0x526354: ret             
    // 0x526358: ldr             x0, [fp, #0x18]
    // 0x52635c: ldr             x16, [fp, #0x10]
    // 0x526360: stp             x16, x0, [SP]
    // 0x526364: r0 = _isInfinite()
    //     0x526364: bl              #0x528888  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x526368: tbnz            w0, #4, #0x5263c4
    // 0x52636c: ldr             x0, [fp, #0x18]
    // 0x526370: ldr             x16, [fp, #0x10]
    // 0x526374: stp             x16, x0, [SP]
    // 0x526378: r0 = _signPrefix()
    //     0x526378: bl              #0x528814  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x52637c: r1 = Null
    //     0x52637c: mov             x1, NULL
    // 0x526380: r2 = 4
    //     0x526380: mov             x2, #4
    // 0x526384: stur            x0, [fp, #-8]
    // 0x526388: r0 = AllocateArray()
    //     0x526388: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52638c: mov             x1, x0
    // 0x526390: ldur            x0, [fp, #-8]
    // 0x526394: StoreField: r1->field_f = r0
    //     0x526394: stur            w0, [x1, #0xf]
    // 0x526398: ldr             x0, [fp, #0x18]
    // 0x52639c: LoadField: r2 = r0->field_77
    //     0x52639c: ldur            w2, [x0, #0x77]
    // 0x5263a0: DecompressPointer r2
    //     0x5263a0: add             x2, x2, HEAP, lsl #32
    // 0x5263a4: LoadField: r0 = r2->field_2b
    //     0x5263a4: ldur            w0, [x2, #0x2b]
    // 0x5263a8: DecompressPointer r0
    //     0x5263a8: add             x0, x0, HEAP, lsl #32
    // 0x5263ac: StoreField: r1->field_13 = r0
    //     0x5263ac: stur            w0, [x1, #0x13]
    // 0x5263b0: str             x1, [SP]
    // 0x5263b4: r0 = _interpolate()
    //     0x5263b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5263b8: LeaveFrame
    //     0x5263b8: mov             SP, fp
    //     0x5263bc: ldp             fp, lr, [SP], #0x10
    // 0x5263c0: ret
    //     0x5263c0: ret             
    // 0x5263c4: ldr             x0, [fp, #0x18]
    // 0x5263c8: ldr             x16, [fp, #0x10]
    // 0x5263cc: stp             x16, x0, [SP]
    // 0x5263d0: r0 = _signPrefix()
    //     0x5263d0: bl              #0x528814  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x5263d4: ldr             x16, [fp, #0x18]
    // 0x5263d8: stp             x0, x16, [SP]
    // 0x5263dc: r0 = _add()
    //     0x5263dc: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5263e0: ldr             x16, [fp, #0x10]
    // 0x5263e4: str             x16, [SP]
    // 0x5263e8: r4 = 0
    //     0x5263e8: mov             x4, #0
    // 0x5263ec: ldr             x0, [SP]
    // 0x5263f0: r16 = UnlinkedCall_0x433bfc
    //     0x5263f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11320] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5263f4: add             x16, x16, #0x320
    // 0x5263f8: ldp             x5, lr, [x16]
    // 0x5263fc: blr             lr
    // 0x526400: ldr             x16, [fp, #0x18]
    // 0x526404: stp             x0, x16, [SP]
    // 0x526408: r0 = _formatNumber()
    //     0x526408: bl              #0x5264fc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x52640c: ldr             x16, [fp, #0x18]
    // 0x526410: ldr             lr, [fp, #0x10]
    // 0x526414: stp             lr, x16, [SP]
    // 0x526418: r0 = _signSuffix()
    //     0x526418: bl              #0x526488  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x52641c: ldr             x16, [fp, #0x18]
    // 0x526420: stp             x0, x16, [SP]
    // 0x526424: r0 = _add()
    //     0x526424: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x526428: ldr             x0, [fp, #0x18]
    // 0x52642c: LoadField: r1 = r0->field_7b
    //     0x52642c: ldur            w1, [x0, #0x7b]
    // 0x526430: DecompressPointer r1
    //     0x526430: add             x1, x1, HEAP, lsl #32
    // 0x526434: stur            x1, [fp, #-8]
    // 0x526438: str             x1, [SP]
    // 0x52643c: r0 = toString()
    //     0x52643c: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x526440: stur            x0, [fp, #-0x10]
    // 0x526444: ldur            x16, [fp, #-8]
    // 0x526448: str             x16, [SP]
    // 0x52644c: r0 = clear()
    //     0x52644c: bl              #0x526468  ; [dart:core] StringBuffer::clear
    // 0x526450: ldur            x0, [fp, #-0x10]
    // 0x526454: LeaveFrame
    //     0x526454: mov             SP, fp
    //     0x526458: ldp             fp, lr, [SP], #0x10
    // 0x52645c: ret
    //     0x52645c: ret             
    // 0x526460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526464: b               #0x526324
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x526488, size: 0x74
    // 0x526488: EnterFrame
    //     0x526488: stp             fp, lr, [SP, #-0x10]!
    //     0x52648c: mov             fp, SP
    // 0x526490: AllocStack(0x8)
    //     0x526490: sub             SP, SP, #8
    // 0x526494: CheckStackOverflow
    //     0x526494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526498: cmp             SP, x16
    //     0x52649c: b.ls            #0x5264f4
    // 0x5264a0: ldr             x16, [fp, #0x10]
    // 0x5264a4: str             x16, [SP]
    // 0x5264a8: r4 = 0
    //     0x5264a8: mov             x4, #0
    // 0x5264ac: ldr             x0, [SP]
    // 0x5264b0: r16 = UnlinkedCall_0x433bfc
    //     0x5264b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11330] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5264b4: add             x16, x16, #0x330
    // 0x5264b8: ldp             x5, lr, [x16]
    // 0x5264bc: blr             lr
    // 0x5264c0: tbnz            w0, #4, #0x5264d8
    // 0x5264c4: ldr             x1, [fp, #0x18]
    // 0x5264c8: LoadField: r2 = r1->field_f
    //     0x5264c8: ldur            w2, [x1, #0xf]
    // 0x5264cc: DecompressPointer r2
    //     0x5264cc: add             x2, x2, HEAP, lsl #32
    // 0x5264d0: mov             x0, x2
    // 0x5264d4: b               #0x5264e8
    // 0x5264d8: ldr             x1, [fp, #0x18]
    // 0x5264dc: LoadField: r2 = r1->field_13
    //     0x5264dc: ldur            w2, [x1, #0x13]
    // 0x5264e0: DecompressPointer r2
    //     0x5264e0: add             x2, x2, HEAP, lsl #32
    // 0x5264e4: mov             x0, x2
    // 0x5264e8: LeaveFrame
    //     0x5264e8: mov             SP, fp
    //     0x5264ec: ldp             fp, lr, [SP], #0x10
    // 0x5264f0: ret
    //     0x5264f0: ret             
    // 0x5264f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5264f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5264f8: b               #0x5264a0
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x5264fc, size: 0x5c
    // 0x5264fc: EnterFrame
    //     0x5264fc: stp             fp, lr, [SP, #-0x10]!
    //     0x526500: mov             fp, SP
    // 0x526504: AllocStack(0x10)
    //     0x526504: sub             SP, SP, #0x10
    // 0x526508: CheckStackOverflow
    //     0x526508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52650c: cmp             SP, x16
    //     0x526510: b.ls            #0x526550
    // 0x526514: ldr             x0, [fp, #0x18]
    // 0x526518: LoadField: r1 = r0->field_2f
    //     0x526518: ldur            w1, [x0, #0x2f]
    // 0x52651c: DecompressPointer r1
    //     0x52651c: add             x1, x1, HEAP, lsl #32
    // 0x526520: tbnz            w1, #4, #0x526534
    // 0x526524: ldr             x16, [fp, #0x10]
    // 0x526528: stp             x16, x0, [SP]
    // 0x52652c: r0 = _formatExponential()
    //     0x52652c: bl              #0x527e90  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x526530: b               #0x526540
    // 0x526534: ldr             x16, [fp, #0x10]
    // 0x526538: stp             x16, x0, [SP]
    // 0x52653c: r0 = _formatFixed()
    //     0x52653c: bl              #0x526558  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x526540: r0 = Null
    //     0x526540: mov             x0, NULL
    // 0x526544: LeaveFrame
    //     0x526544: mov             SP, fp
    //     0x526548: ldp             fp, lr, [SP], #0x10
    // 0x52654c: ret
    //     0x52654c: ret             
    // 0x526550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526554: b               #0x526514
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x526558, size: 0x744
    // 0x526558: EnterFrame
    //     0x526558: stp             fp, lr, [SP, #-0x10]!
    //     0x52655c: mov             fp, SP
    // 0x526560: AllocStack(0x68)
    //     0x526560: sub             SP, SP, #0x68
    // 0x526564: CheckStackOverflow
    //     0x526564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526568: cmp             SP, x16
    //     0x52656c: b.ls            #0x526c28
    // 0x526570: ldr             x2, [fp, #0x18]
    // 0x526574: LoadField: r3 = r2->field_43
    //     0x526574: ldur            x3, [x2, #0x43]
    // 0x526578: stur            x3, [fp, #-0x18]
    // 0x52657c: r0 = BoxInt64Instr(r3)
    //     0x52657c: sbfiz           x0, x3, #1, #0x1f
    //     0x526580: cmp             x3, x0, asr #1
    //     0x526584: b.eq            #0x526590
    //     0x526588: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52658c: stur            x3, [x0, #7]
    // 0x526590: stur            x0, [fp, #-0x10]
    // 0x526594: LoadField: r1 = r2->field_4b
    //     0x526594: ldur            x1, [x2, #0x4b]
    // 0x526598: stur            x1, [fp, #-8]
    // 0x52659c: ldr             x16, [fp, #0x10]
    // 0x5265a0: stp             x16, x2, [SP]
    // 0x5265a4: r0 = _isInfinite()
    //     0x5265a4: bl              #0x528888  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x5265a8: tbnz            w0, #4, #0x5265e0
    // 0x5265ac: ldr             x16, [fp, #0x10]
    // 0x5265b0: str             x16, [SP]
    // 0x5265b4: r4 = 0
    //     0x5265b4: mov             x4, #0
    // 0x5265b8: ldr             x0, [SP]
    // 0x5265bc: r16 = UnlinkedCall_0x433bfc
    //     0x5265bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11340] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5265c0: add             x16, x16, #0x340
    // 0x5265c4: ldp             x5, lr, [x16]
    // 0x5265c8: blr             lr
    // 0x5265cc: mov             x1, x0
    // 0x5265d0: r4 = 0
    //     0x5265d0: mov             x4, #0
    // 0x5265d4: r3 = 0
    //     0x5265d4: mov             x3, #0
    // 0x5265d8: r2 = 0
    //     0x5265d8: mov             x2, #0
    // 0x5265dc: b               #0x5269e0
    // 0x5265e0: ldr             x16, [fp, #0x18]
    // 0x5265e4: ldr             lr, [fp, #0x10]
    // 0x5265e8: stp             lr, x16, [SP]
    // 0x5265ec: r0 = _floor()
    //     0x5265ec: bl              #0x527d70  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x5265f0: mov             x2, x0
    // 0x5265f4: r0 = BoxInt64Instr(r2)
    //     0x5265f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5265f8: cmp             x2, x0, asr #1
    //     0x5265fc: b.eq            #0x526608
    //     0x526600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526604: stur            x2, [x0, #7]
    // 0x526608: stur            x0, [fp, #-0x20]
    // 0x52660c: ldr             x16, [fp, #0x10]
    // 0x526610: stp             x0, x16, [SP]
    // 0x526614: r4 = 0
    //     0x526614: mov             x4, #0
    // 0x526618: ldr             x0, [SP, #8]
    // 0x52661c: r16 = UnlinkedCall_0x433bfc
    //     0x52661c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11350] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x526620: add             x16, x16, #0x350
    // 0x526624: ldp             x5, lr, [x16]
    // 0x526628: blr             lr
    // 0x52662c: stur            x0, [fp, #-0x28]
    // 0x526630: str             x0, [SP]
    // 0x526634: r4 = 0
    //     0x526634: mov             x4, #0
    // 0x526638: ldr             x0, [SP]
    // 0x52663c: r16 = UnlinkedCall_0x433bfc
    //     0x52663c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11360] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x526640: add             x16, x16, #0x360
    // 0x526644: ldp             x5, lr, [x16]
    // 0x526648: blr             lr
    // 0x52664c: cbz             w0, #0x526660
    // 0x526650: ldr             x0, [fp, #0x10]
    // 0x526654: mov             x4, x0
    // 0x526658: r3 = 0
    //     0x526658: mov             x3, #0
    // 0x52665c: b               #0x526668
    // 0x526660: ldur            x4, [fp, #-0x20]
    // 0x526664: ldur            x3, [fp, #-0x28]
    // 0x526668: ldur            x2, [fp, #-0x18]
    // 0x52666c: stur            x4, [fp, #-0x20]
    // 0x526670: stur            x3, [fp, #-0x28]
    // 0x526674: tbnz            x2, #0x3f, #0x5266ec
    // 0x526678: mov             x1, x2
    // 0x52667c: r6 = 10
    //     0x52667c: mov             x6, #0xa
    // 0x526680: r5 = 1
    //     0x526680: mov             x5, #1
    // 0x526684: r0 = 1
    //     0x526684: mov             x0, #1
    // 0x526688: CheckStackOverflow
    //     0x526688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52668c: cmp             SP, x16
    //     0x526690: b.ls            #0x526c30
    // 0x526694: cbz             x1, #0x5266d0
    // 0x526698: mov             x7, x1
    // 0x52669c: ubfx            x7, x7, #0, #0x20
    // 0x5266a0: and             x8, x7, x0
    // 0x5266a4: ubfx            x8, x8, #0, #0x20
    // 0x5266a8: cmp             x8, #1
    // 0x5266ac: b.ne            #0x5266b8
    // 0x5266b0: mul             x7, x5, x6
    // 0x5266b4: mov             x5, x7
    // 0x5266b8: asr             x7, x1, #1
    // 0x5266bc: cbz             x7, #0x5266c8
    // 0x5266c0: mul             x8, x6, x6
    // 0x5266c4: mov             x6, x8
    // 0x5266c8: mov             x1, x7
    // 0x5266cc: b               #0x526688
    // 0x5266d0: r0 = BoxInt64Instr(r5)
    //     0x5266d0: sbfiz           x0, x5, #1, #0x1f
    //     0x5266d4: cmp             x5, x0, asr #1
    //     0x5266d8: b.eq            #0x5266e4
    //     0x5266dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5266e0: stur            x5, [x0, #7]
    // 0x5266e4: mov             x4, x0
    // 0x5266e8: b               #0x526840
    // 0x5266ec: ldur            x0, [fp, #-0x10]
    // 0x5266f0: r16 = 20
    //     0x5266f0: mov             x16, #0x14
    // 0x5266f4: stp             x16, NULL, [SP]
    // 0x5266f8: r0 = _Double.fromInteger()
    //     0x5266f8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5266fc: mov             x1, x0
    // 0x526700: ldur            x0, [fp, #-0x10]
    // 0x526704: stur            x1, [fp, #-0x30]
    // 0x526708: r2 = 59
    //     0x526708: mov             x2, #0x3b
    // 0x52670c: branchIfSmi(r0, 0x526718)
    //     0x52670c: tbz             w0, #0, #0x526718
    // 0x526710: r2 = LoadClassIdInstr(r0)
    //     0x526710: ldur            x2, [x0, #-1]
    //     0x526714: ubfx            x2, x2, #0xc, #0x14
    // 0x526718: str             x0, [SP]
    // 0x52671c: mov             x0, x2
    // 0x526720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526720: sub             lr, x0, #1, lsl #12
    //     0x526724: ldr             lr, [x21, lr, lsl #3]
    //     0x526728: blr             lr
    // 0x52672c: mov             x1, x0
    // 0x526730: ldur            x0, [fp, #-0x30]
    // 0x526734: LoadField: d0 = r0->field_7
    //     0x526734: ldur            d0, [x0, #7]
    // 0x526738: LoadField: d1 = r1->field_7
    //     0x526738: ldur            d1, [x1, #7]
    // 0x52673c: d30 = 0.000000
    //     0x52673c: fmov            d30, d0
    // 0x526740: d0 = 1.000000
    //     0x526740: fmov            d0, #1.00000000
    // 0x526744: fcmp            d1, #0.0
    // 0x526748: b.vs            #0x52678c
    // 0x52674c: b.eq            #0x526814
    // 0x526750: fcmp            d1, d0
    // 0x526754: b.eq            #0x52677c
    // 0x526758: d31 = 2.000000
    //     0x526758: fmov            d31, #2.00000000
    // 0x52675c: fcmp            d1, d31
    // 0x526760: b.eq            #0x526784
    // 0x526764: d31 = 3.000000
    //     0x526764: fmov            d31, #3.00000000
    // 0x526768: fcmp            d1, d31
    // 0x52676c: b.ne            #0x52678c
    // 0x526770: fmul            d0, d30, d30
    // 0x526774: fmul            d0, d0, d30
    // 0x526778: b               #0x526814
    // 0x52677c: d0 = 0.000000
    //     0x52677c: fmov            d0, d30
    // 0x526780: b               #0x526814
    // 0x526784: fmul            d0, d30, d30
    // 0x526788: b               #0x526814
    // 0x52678c: fcmp            d30, d0
    // 0x526790: b.vs            #0x5267a0
    // 0x526794: b.eq            #0x526814
    // 0x526798: fcmp            d30, d1
    // 0x52679c: b.vc            #0x5267ac
    // 0x5267a0: d0 = nan
    //     0x5267a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x5267a4: ldr             d0, [x17, #0xae8]
    // 0x5267a8: b               #0x526814
    // 0x5267ac: d0 = -inf
    //     0x5267ac: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x5267b0: fcmp            d30, d0
    // 0x5267b4: b.eq            #0x5267dc
    // 0x5267b8: d0 = 0.500000
    //     0x5267b8: fmov            d0, #0.50000000
    // 0x5267bc: fcmp            d1, d0
    // 0x5267c0: b.ne            #0x5267dc
    // 0x5267c4: fcmp            d30, #0.0
    // 0x5267c8: b.eq            #0x5267d4
    // 0x5267cc: fsqrt           d0, d30
    // 0x5267d0: b               #0x526814
    // 0x5267d4: d0 = 0.000000
    //     0x5267d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5267d8: b               #0x526814
    // 0x5267dc: d0 = 0.000000
    //     0x5267dc: fmov            d0, d30
    // 0x5267e0: stp             fp, lr, [SP, #-0x10]!
    // 0x5267e4: mov             fp, SP
    // 0x5267e8: CallRuntime_LibcPow(double, double) -> double
    //     0x5267e8: and             SP, SP, #0xfffffffffffffff0
    //     0x5267ec: mov             sp, SP
    //     0x5267f0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x5267f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5267f8: blr             x16
    //     0x5267fc: mov             x16, #8
    //     0x526800: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x526804: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x526808: sub             sp, x16, #1, lsl #12
    //     0x52680c: mov             SP, fp
    //     0x526810: ldp             fp, lr, [SP], #0x10
    // 0x526814: r0 = inline_Allocate_Double()
    //     0x526814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x526818: add             x0, x0, #0x10
    //     0x52681c: cmp             x1, x0
    //     0x526820: b.ls            #0x526c38
    //     0x526824: str             x0, [THR, #0x50]  ; THR::top
    //     0x526828: sub             x0, x0, #0xf
    //     0x52682c: mov             x1, #0xd148
    //     0x526830: movk            x1, #3, lsl #16
    //     0x526834: stur            x1, [x0, #-1]
    // 0x526838: StoreField: r0->field_7 = d0
    //     0x526838: stur            d0, [x0, #7]
    // 0x52683c: mov             x4, x0
    // 0x526840: ldr             x3, [fp, #0x18]
    // 0x526844: mov             x0, x4
    // 0x526848: stur            x4, [fp, #-0x10]
    // 0x52684c: r2 = Null
    //     0x52684c: mov             x2, NULL
    // 0x526850: r1 = Null
    //     0x526850: mov             x1, NULL
    // 0x526854: branchIfSmi(r0, 0x52687c)
    //     0x526854: tbz             w0, #0, #0x52687c
    // 0x526858: r4 = LoadClassIdInstr(r0)
    //     0x526858: ldur            x4, [x0, #-1]
    //     0x52685c: ubfx            x4, x4, #0xc, #0x14
    // 0x526860: sub             x4, x4, #0x3b
    // 0x526864: cmp             x4, #1
    // 0x526868: b.ls            #0x52687c
    // 0x52686c: r8 = int
    //     0x52686c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x526870: r3 = Null
    //     0x526870: add             x3, PP, #0x11, lsl #12  ; [pp+0x11370] Null
    //     0x526874: ldr             x3, [x3, #0x370]
    // 0x526878: r0 = int()
    //     0x526878: bl              #0xb9db44  ; IsType_int_Stub
    // 0x52687c: ldr             x2, [fp, #0x18]
    // 0x526880: LoadField: r0 = r2->field_5f
    //     0x526880: ldur            x0, [x2, #0x5f]
    // 0x526884: ldur            x1, [fp, #-0x10]
    // 0x526888: r3 = LoadInt32Instr(r1)
    //     0x526888: sbfx            x3, x1, #1, #0x1f
    //     0x52688c: tbz             w1, #0, #0x526894
    //     0x526890: ldur            x3, [x1, #7]
    // 0x526894: stur            x3, [fp, #-0x40]
    // 0x526898: mul             x4, x3, x0
    // 0x52689c: stur            x4, [fp, #-0x38]
    // 0x5268a0: r0 = BoxInt64Instr(r4)
    //     0x5268a0: sbfiz           x0, x4, #1, #0x1f
    //     0x5268a4: cmp             x4, x0, asr #1
    //     0x5268a8: b.eq            #0x5268b4
    //     0x5268ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5268b0: stur            x4, [x0, #7]
    // 0x5268b4: stur            x0, [fp, #-0x10]
    // 0x5268b8: ldur            x16, [fp, #-0x28]
    // 0x5268bc: stp             x0, x16, [SP]
    // 0x5268c0: r4 = 0
    //     0x5268c0: mov             x4, #0
    // 0x5268c4: ldr             x0, [SP, #8]
    // 0x5268c8: r16 = UnlinkedCall_0x433bfc
    //     0x5268c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11380] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5268cc: add             x16, x16, #0x380
    // 0x5268d0: ldp             x5, lr, [x16]
    // 0x5268d4: blr             lr
    // 0x5268d8: ldr             x16, [fp, #0x18]
    // 0x5268dc: stp             x0, x16, [SP]
    // 0x5268e0: r0 = _round()
    //     0x5268e0: bl              #0x527cb0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x5268e4: str             x0, [SP]
    // 0x5268e8: r4 = 0
    //     0x5268e8: mov             x4, #0
    // 0x5268ec: ldr             x0, [SP]
    // 0x5268f0: r16 = UnlinkedCall_0x433bfc
    //     0x5268f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5268f4: add             x16, x16, #0x390
    // 0x5268f8: ldp             x5, lr, [x16]
    // 0x5268fc: blr             lr
    // 0x526900: r1 = LoadInt32Instr(r0)
    //     0x526900: sbfx            x1, x0, #1, #0x1f
    //     0x526904: tbz             w0, #0, #0x52690c
    //     0x526908: ldur            x1, [x0, #7]
    // 0x52690c: ldur            x0, [fp, #-0x38]
    // 0x526910: stur            x1, [fp, #-0x48]
    // 0x526914: cmp             x1, x0
    // 0x526918: b.lt            #0x52695c
    // 0x52691c: ldur            x16, [fp, #-0x20]
    // 0x526920: r30 = 2
    //     0x526920: mov             lr, #2
    // 0x526924: stp             lr, x16, [SP]
    // 0x526928: r4 = 0
    //     0x526928: mov             x4, #0
    // 0x52692c: ldr             x0, [SP, #8]
    // 0x526930: r16 = UnlinkedCall_0x433bfc
    //     0x526930: add             x16, PP, #0x11, lsl #12  ; [pp+0x113a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x526934: add             x16, x16, #0x3a0
    // 0x526938: ldp             x5, lr, [x16]
    // 0x52693c: blr             lr
    // 0x526940: mov             x2, x0
    // 0x526944: ldur            x1, [fp, #-0x38]
    // 0x526948: ldur            x0, [fp, #-0x48]
    // 0x52694c: sub             x3, x0, x1
    // 0x526950: mov             x1, x2
    // 0x526954: mov             x2, x3
    // 0x526958: b               #0x5269bc
    // 0x52695c: mov             x0, x1
    // 0x526960: str             x0, [SP]
    // 0x526964: r0 = numberOfIntegerDigits()
    //     0x526964: bl              #0x5279fc  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x526968: stur            x0, [fp, #-0x38]
    // 0x52696c: ldur            x16, [fp, #-0x28]
    // 0x526970: ldur            lr, [fp, #-0x10]
    // 0x526974: stp             lr, x16, [SP]
    // 0x526978: r4 = 0
    //     0x526978: mov             x4, #0
    // 0x52697c: ldr             x0, [SP, #8]
    // 0x526980: r16 = UnlinkedCall_0x433bfc
    //     0x526980: add             x16, PP, #0x11, lsl #12  ; [pp+0x113b0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x526984: add             x16, x16, #0x3b0
    // 0x526988: ldp             x5, lr, [x16]
    // 0x52698c: blr             lr
    // 0x526990: ldr             x16, [fp, #0x18]
    // 0x526994: stp             x0, x16, [SP]
    // 0x526998: r0 = _floor()
    //     0x526998: bl              #0x527d70  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x52699c: str             x0, [SP]
    // 0x5269a0: r0 = numberOfIntegerDigits()
    //     0x5269a0: bl              #0x5279fc  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x5269a4: mov             x1, x0
    // 0x5269a8: ldur            x0, [fp, #-0x38]
    // 0x5269ac: cmp             x0, x1
    // 0x5269b0: b.gt            #0x5269b4
    // 0x5269b4: ldur            x2, [fp, #-0x48]
    // 0x5269b8: ldur            x1, [fp, #-0x20]
    // 0x5269bc: ldur            x0, [fp, #-0x40]
    // 0x5269c0: cbz             x0, #0x526c48
    // 0x5269c4: sdiv            x3, x2, x0
    // 0x5269c8: cbz             x0, #0x526c64
    // 0x5269cc: sdiv            x5, x2, x0
    // 0x5269d0: msub            x4, x5, x0, x2
    // 0x5269d4: cmp             x4, xzr
    // 0x5269d8: b.lt            #0x526c80
    // 0x5269dc: mov             x2, x0
    // 0x5269e0: ldur            x0, [fp, #-0x18]
    // 0x5269e4: stur            x4, [fp, #-0x38]
    // 0x5269e8: stur            x2, [fp, #-0x40]
    // 0x5269ec: ldr             x16, [fp, #0x18]
    // 0x5269f0: stp             x1, x16, [SP, #8]
    // 0x5269f4: str             x3, [SP]
    // 0x5269f8: r0 = _integerDigits()
    //     0x5269f8: bl              #0x527028  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x5269fc: stur            x0, [fp, #-0x28]
    // 0x526a00: LoadField: r1 = r0->field_7
    //     0x526a00: ldur            w1, [x0, #7]
    // 0x526a04: DecompressPointer r1
    //     0x526a04: add             x1, x1, HEAP, lsl #32
    // 0x526a08: ldur            x2, [fp, #-0x18]
    // 0x526a0c: stur            x1, [fp, #-0x20]
    // 0x526a10: cmp             x2, #0
    // 0x526a14: b.le            #0x526a48
    // 0x526a18: ldur            x2, [fp, #-8]
    // 0x526a1c: cmp             x2, #0
    // 0x526a20: b.le            #0x526a30
    // 0x526a24: ldur            x3, [fp, #-0x38]
    // 0x526a28: r4 = true
    //     0x526a28: add             x4, NULL, #0x20  ; true
    // 0x526a2c: b               #0x526a54
    // 0x526a30: ldur            x3, [fp, #-0x38]
    // 0x526a34: cmp             x3, #0
    // 0x526a38: r16 = true
    //     0x526a38: add             x16, NULL, #0x20  ; true
    // 0x526a3c: r17 = false
    //     0x526a3c: add             x17, NULL, #0x30  ; false
    // 0x526a40: csel            x4, x16, x17, gt
    // 0x526a44: b               #0x526a54
    // 0x526a48: ldur            x3, [fp, #-0x38]
    // 0x526a4c: ldur            x2, [fp, #-8]
    // 0x526a50: r4 = false
    //     0x526a50: add             x4, NULL, #0x30  ; false
    // 0x526a54: stur            x4, [fp, #-0x10]
    // 0x526a58: ldr             x16, [fp, #0x18]
    // 0x526a5c: stp             x0, x16, [SP]
    // 0x526a60: r0 = _hasIntegerDigits()
    //     0x526a60: bl              #0x526ff0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x526a64: tbnz            w0, #4, #0x526b88
    // 0x526a68: ldr             x2, [fp, #0x18]
    // 0x526a6c: ldur            x0, [fp, #-0x28]
    // 0x526a70: ldur            x1, [fp, #-0x20]
    // 0x526a74: LoadField: r3 = r2->field_3b
    //     0x526a74: ldur            x3, [x2, #0x3b]
    // 0x526a78: r4 = LoadInt32Instr(r1)
    //     0x526a78: sbfx            x4, x1, #1, #0x1f
    // 0x526a7c: sub             x1, x3, x4
    // 0x526a80: r16 = "0"
    //     0x526a80: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x526a84: stp             x1, x16, [SP]
    // 0x526a88: r0 = *()
    //     0x526a88: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x526a8c: r1 = Null
    //     0x526a8c: mov             x1, NULL
    // 0x526a90: r2 = 4
    //     0x526a90: mov             x2, #4
    // 0x526a94: stur            x0, [fp, #-0x20]
    // 0x526a98: r0 = AllocateArray()
    //     0x526a98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x526a9c: mov             x1, x0
    // 0x526aa0: ldur            x0, [fp, #-0x20]
    // 0x526aa4: StoreField: r1->field_f = r0
    //     0x526aa4: stur            w0, [x1, #0xf]
    // 0x526aa8: ldur            x0, [fp, #-0x28]
    // 0x526aac: StoreField: r1->field_13 = r0
    //     0x526aac: stur            w0, [x1, #0x13]
    // 0x526ab0: str             x1, [SP]
    // 0x526ab4: r0 = _interpolate()
    //     0x526ab4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x526ab8: mov             x2, x0
    // 0x526abc: stur            x2, [fp, #-0x28]
    // 0x526ac0: LoadField: r0 = r2->field_7
    //     0x526ac0: ldur            w0, [x2, #7]
    // 0x526ac4: DecompressPointer r0
    //     0x526ac4: add             x0, x0, HEAP, lsl #32
    // 0x526ac8: r3 = LoadInt32Instr(r0)
    //     0x526ac8: sbfx            x3, x0, #1, #0x1f
    // 0x526acc: ldr             x4, [fp, #0x18]
    // 0x526ad0: stur            x3, [fp, #-0x50]
    // 0x526ad4: LoadField: r5 = r4->field_7b
    //     0x526ad4: ldur            w5, [x4, #0x7b]
    // 0x526ad8: DecompressPointer r5
    //     0x526ad8: add             x5, x5, HEAP, lsl #32
    // 0x526adc: stur            x5, [fp, #-0x20]
    // 0x526ae0: LoadField: r6 = r4->field_7f
    //     0x526ae0: ldur            x6, [x4, #0x7f]
    // 0x526ae4: stur            x6, [fp, #-0x48]
    // 0x526ae8: r7 = 0
    //     0x526ae8: mov             x7, #0
    // 0x526aec: stur            x7, [fp, #-0x18]
    // 0x526af0: CheckStackOverflow
    //     0x526af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526af4: cmp             SP, x16
    //     0x526af8: b.ls            #0x526c94
    // 0x526afc: cmp             x7, x3
    // 0x526b00: b.ge            #0x526b9c
    // 0x526b04: r0 = BoxInt64Instr(r7)
    //     0x526b04: sbfiz           x0, x7, #1, #0x1f
    //     0x526b08: cmp             x7, x0, asr #1
    //     0x526b0c: b.eq            #0x526b18
    //     0x526b10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526b14: stur            x7, [x0, #7]
    // 0x526b18: r1 = LoadClassIdInstr(r2)
    //     0x526b18: ldur            x1, [x2, #-1]
    //     0x526b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x526b20: stp             x0, x2, [SP]
    // 0x526b24: mov             x0, x1
    // 0x526b28: mov             lr, x0
    // 0x526b2c: ldr             lr, [x21, lr, lsl #3]
    // 0x526b30: blr             lr
    // 0x526b34: r1 = LoadInt32Instr(r0)
    //     0x526b34: sbfx            x1, x0, #1, #0x1f
    // 0x526b38: ldur            x0, [fp, #-0x48]
    // 0x526b3c: add             x2, x1, x0
    // 0x526b40: ldur            x16, [fp, #-0x20]
    // 0x526b44: stp             x2, x16, [SP]
    // 0x526b48: r0 = writeCharCode()
    //     0x526b48: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x526b4c: ldr             x16, [fp, #0x18]
    // 0x526b50: str             x16, [SP, #0x10]
    // 0x526b54: ldur            x0, [fp, #-0x50]
    // 0x526b58: str             x0, [SP, #8]
    // 0x526b5c: ldur            x1, [fp, #-0x18]
    // 0x526b60: str             x1, [SP]
    // 0x526b64: r0 = _group()
    //     0x526b64: bl              #0x526ef0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x526b68: ldur            x0, [fp, #-0x18]
    // 0x526b6c: add             x7, x0, #1
    // 0x526b70: ldr             x4, [fp, #0x18]
    // 0x526b74: ldur            x2, [fp, #-0x28]
    // 0x526b78: ldur            x5, [fp, #-0x20]
    // 0x526b7c: ldur            x6, [fp, #-0x48]
    // 0x526b80: ldur            x3, [fp, #-0x50]
    // 0x526b84: b               #0x526aec
    // 0x526b88: ldur            x0, [fp, #-0x10]
    // 0x526b8c: tbz             w0, #4, #0x526b9c
    // 0x526b90: ldr             x16, [fp, #0x18]
    // 0x526b94: str             x16, [SP]
    // 0x526b98: r0 = _addZero()
    //     0x526b98: bl              #0x526e9c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x526b9c: ldur            x0, [fp, #-0x10]
    // 0x526ba0: ldr             x16, [fp, #0x18]
    // 0x526ba4: stp             x0, x16, [SP]
    // 0x526ba8: r0 = _decimalSeparator()
    //     0x526ba8: bl              #0x526e3c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x526bac: ldur            x0, [fp, #-0x10]
    // 0x526bb0: tbnz            w0, #4, #0x526c18
    // 0x526bb4: ldur            x0, [fp, #-0x38]
    // 0x526bb8: ldur            x1, [fp, #-0x40]
    // 0x526bbc: ldur            x2, [fp, #-8]
    // 0x526bc0: add             x3, x0, x1
    // 0x526bc4: r0 = BoxInt64Instr(r3)
    //     0x526bc4: sbfiz           x0, x3, #1, #0x1f
    //     0x526bc8: cmp             x3, x0, asr #1
    //     0x526bcc: b.eq            #0x526bd8
    //     0x526bd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526bd4: stur            x3, [x0, #7]
    // 0x526bd8: r1 = 59
    //     0x526bd8: mov             x1, #0x3b
    // 0x526bdc: branchIfSmi(r0, 0x526be8)
    //     0x526bdc: tbz             w0, #0, #0x526be8
    // 0x526be0: r1 = LoadClassIdInstr(r0)
    //     0x526be0: ldur            x1, [x0, #-1]
    //     0x526be4: ubfx            x1, x1, #0xc, #0x14
    // 0x526be8: str             x0, [SP]
    // 0x526bec: mov             x0, x1
    // 0x526bf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x526bf0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x526bf4: r0 = GDT[cid_x0 + 0x22db]()
    //     0x526bf4: mov             x17, #0x22db
    //     0x526bf8: add             lr, x0, x17
    //     0x526bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x526c00: blr             lr
    // 0x526c04: ldr             x16, [fp, #0x18]
    // 0x526c08: stp             x0, x16, [SP, #8]
    // 0x526c0c: ldur            x0, [fp, #-8]
    // 0x526c10: str             x0, [SP]
    // 0x526c14: r0 = _formatFractionPart()
    //     0x526c14: bl              #0x526c9c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x526c18: r0 = Null
    //     0x526c18: mov             x0, NULL
    // 0x526c1c: LeaveFrame
    //     0x526c1c: mov             SP, fp
    //     0x526c20: ldp             fp, lr, [SP], #0x10
    // 0x526c24: ret
    //     0x526c24: ret             
    // 0x526c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c2c: b               #0x526570
    // 0x526c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c34: b               #0x526694
    // 0x526c38: SaveReg d0
    //     0x526c38: str             q0, [SP, #-0x10]!
    // 0x526c3c: r0 = AllocateDouble()
    //     0x526c3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x526c40: RestoreReg d0
    //     0x526c40: ldr             q0, [SP], #0x10
    // 0x526c44: b               #0x526838
    // 0x526c48: stp             x1, x2, [SP, #-0x10]!
    // 0x526c4c: SaveReg r0
    //     0x526c4c: str             x0, [SP, #-8]!
    // 0x526c50: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x526c54: r4 = 0
    //     0x526c54: mov             x4, #0
    // 0x526c58: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x526c5c: blr             lr
    // 0x526c60: brk             #0
    // 0x526c64: stp             x2, x3, [SP, #-0x10]!
    // 0x526c68: stp             x0, x1, [SP, #-0x10]!
    // 0x526c6c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x526c70: r4 = 0
    //     0x526c70: mov             x4, #0
    // 0x526c74: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x526c78: blr             lr
    // 0x526c7c: brk             #0
    // 0x526c80: cmp             x0, xzr
    // 0x526c84: sub             x5, x4, x0
    // 0x526c88: add             x4, x4, x0
    // 0x526c8c: csel            x4, x5, x4, lt
    // 0x526c90: b               #0x5269dc
    // 0x526c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c98: b               #0x526afc
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x526c9c, size: 0x198
    // 0x526c9c: EnterFrame
    //     0x526c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x526ca0: mov             fp, SP
    // 0x526ca4: AllocStack(0x30)
    //     0x526ca4: sub             SP, SP, #0x30
    // 0x526ca8: CheckStackOverflow
    //     0x526ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526cac: cmp             SP, x16
    //     0x526cb0: b.ls            #0x526e1c
    // 0x526cb4: ldr             x2, [fp, #0x18]
    // 0x526cb8: LoadField: r0 = r2->field_7
    //     0x526cb8: ldur            w0, [x2, #7]
    // 0x526cbc: DecompressPointer r0
    //     0x526cbc: add             x0, x0, HEAP, lsl #32
    // 0x526cc0: r1 = LoadInt32Instr(r0)
    //     0x526cc0: sbfx            x1, x0, #1, #0x1f
    // 0x526cc4: ldr             x0, [fp, #0x10]
    // 0x526cc8: add             x3, x0, #1
    // 0x526ccc: stur            x3, [fp, #-0x18]
    // 0x526cd0: mov             x4, x1
    // 0x526cd4: stur            x4, [fp, #-0x10]
    // 0x526cd8: CheckStackOverflow
    //     0x526cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526cdc: cmp             SP, x16
    //     0x526ce0: b.ls            #0x526e24
    // 0x526ce4: sub             x5, x4, #1
    // 0x526ce8: stur            x5, [fp, #-8]
    // 0x526cec: r0 = BoxInt64Instr(r5)
    //     0x526cec: sbfiz           x0, x5, #1, #0x1f
    //     0x526cf0: cmp             x5, x0, asr #1
    //     0x526cf4: b.eq            #0x526d00
    //     0x526cf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526cfc: stur            x5, [x0, #7]
    // 0x526d00: r1 = LoadClassIdInstr(r2)
    //     0x526d00: ldur            x1, [x2, #-1]
    //     0x526d04: ubfx            x1, x1, #0xc, #0x14
    // 0x526d08: stp             x0, x2, [SP]
    // 0x526d0c: mov             x0, x1
    // 0x526d10: mov             lr, x0
    // 0x526d14: ldr             lr, [x21, lr, lsl #3]
    // 0x526d18: blr             lr
    // 0x526d1c: stur            x0, [fp, #-0x20]
    // 0x526d20: r0 = InitLateStaticField(0x1014) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x526d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x526d24: ldr             x0, [x0, #0x2028]
    //     0x526d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x526d2c: cmp             w0, w16
    //     0x526d30: b.ne            #0x526d40
    //     0x526d34: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1014)
    //     0x526d38: ldr             x2, [x2, #0x3c0]
    //     0x526d3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x526d40: mov             x1, x0
    // 0x526d44: ldur            x0, [fp, #-0x20]
    // 0x526d48: cmp             w0, w1
    // 0x526d4c: b.ne            #0x526d70
    // 0x526d50: ldur            x2, [fp, #-0x10]
    // 0x526d54: ldur            x0, [fp, #-0x18]
    // 0x526d58: cmp             x2, x0
    // 0x526d5c: b.le            #0x526d74
    // 0x526d60: ldur            x4, [fp, #-8]
    // 0x526d64: ldr             x2, [fp, #0x18]
    // 0x526d68: mov             x3, x0
    // 0x526d6c: b               #0x526cd4
    // 0x526d70: ldur            x2, [fp, #-0x10]
    // 0x526d74: ldr             x0, [fp, #0x20]
    // 0x526d78: LoadField: r3 = r0->field_7b
    //     0x526d78: ldur            w3, [x0, #0x7b]
    // 0x526d7c: DecompressPointer r3
    //     0x526d7c: add             x3, x3, HEAP, lsl #32
    // 0x526d80: stur            x3, [fp, #-0x20]
    // 0x526d84: LoadField: r4 = r0->field_7f
    //     0x526d84: ldur            x4, [x0, #0x7f]
    // 0x526d88: stur            x4, [fp, #-0x18]
    // 0x526d8c: r6 = 1
    //     0x526d8c: mov             x6, #1
    // 0x526d90: ldr             x5, [fp, #0x18]
    // 0x526d94: stur            x6, [fp, #-8]
    // 0x526d98: CheckStackOverflow
    //     0x526d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526d9c: cmp             SP, x16
    //     0x526da0: b.ls            #0x526e2c
    // 0x526da4: cmp             x6, x2
    // 0x526da8: b.ge            #0x526e0c
    // 0x526dac: r0 = BoxInt64Instr(r6)
    //     0x526dac: sbfiz           x0, x6, #1, #0x1f
    //     0x526db0: cmp             x6, x0, asr #1
    //     0x526db4: b.eq            #0x526dc0
    //     0x526db8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526dbc: stur            x6, [x0, #7]
    // 0x526dc0: r1 = LoadClassIdInstr(r5)
    //     0x526dc0: ldur            x1, [x5, #-1]
    //     0x526dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x526dc8: stp             x0, x5, [SP]
    // 0x526dcc: mov             x0, x1
    // 0x526dd0: mov             lr, x0
    // 0x526dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x526dd8: blr             lr
    // 0x526ddc: r1 = LoadInt32Instr(r0)
    //     0x526ddc: sbfx            x1, x0, #1, #0x1f
    // 0x526de0: ldur            x0, [fp, #-0x18]
    // 0x526de4: add             x2, x1, x0
    // 0x526de8: ldur            x16, [fp, #-0x20]
    // 0x526dec: stp             x2, x16, [SP]
    // 0x526df0: r0 = writeCharCode()
    //     0x526df0: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x526df4: ldur            x1, [fp, #-8]
    // 0x526df8: add             x6, x1, #1
    // 0x526dfc: ldur            x2, [fp, #-0x10]
    // 0x526e00: ldur            x3, [fp, #-0x20]
    // 0x526e04: ldur            x4, [fp, #-0x18]
    // 0x526e08: b               #0x526d90
    // 0x526e0c: r0 = Null
    //     0x526e0c: mov             x0, NULL
    // 0x526e10: LeaveFrame
    //     0x526e10: mov             SP, fp
    //     0x526e14: ldp             fp, lr, [SP], #0x10
    // 0x526e18: ret
    //     0x526e18: ret             
    // 0x526e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e20: b               #0x526cb4
    // 0x526e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e28: b               #0x526ce4
    // 0x526e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e30: b               #0x526da4
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x526e3c, size: 0x60
    // 0x526e3c: EnterFrame
    //     0x526e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x526e40: mov             fp, SP
    // 0x526e44: AllocStack(0x10)
    //     0x526e44: sub             SP, SP, #0x10
    // 0x526e48: CheckStackOverflow
    //     0x526e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526e4c: cmp             SP, x16
    //     0x526e50: b.ls            #0x526e94
    // 0x526e54: ldr             x0, [fp, #0x18]
    // 0x526e58: LoadField: r1 = r0->field_27
    //     0x526e58: ldur            w1, [x0, #0x27]
    // 0x526e5c: DecompressPointer r1
    //     0x526e5c: add             x1, x1, HEAP, lsl #32
    // 0x526e60: tbz             w1, #4, #0x526e6c
    // 0x526e64: ldr             x1, [fp, #0x10]
    // 0x526e68: tbnz            w1, #4, #0x526e84
    // 0x526e6c: LoadField: r1 = r0->field_77
    //     0x526e6c: ldur            w1, [x0, #0x77]
    // 0x526e70: DecompressPointer r1
    //     0x526e70: add             x1, x1, HEAP, lsl #32
    // 0x526e74: LoadField: r2 = r1->field_b
    //     0x526e74: ldur            w2, [x1, #0xb]
    // 0x526e78: DecompressPointer r2
    //     0x526e78: add             x2, x2, HEAP, lsl #32
    // 0x526e7c: stp             x2, x0, [SP]
    // 0x526e80: r0 = _add()
    //     0x526e80: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x526e84: r0 = Null
    //     0x526e84: mov             x0, NULL
    // 0x526e88: LeaveFrame
    //     0x526e88: mov             SP, fp
    //     0x526e8c: ldp             fp, lr, [SP], #0x10
    // 0x526e90: ret
    //     0x526e90: ret             
    // 0x526e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e98: b               #0x526e54
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x526e9c, size: 0x54
    // 0x526e9c: EnterFrame
    //     0x526e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x526ea0: mov             fp, SP
    // 0x526ea4: AllocStack(0x10)
    //     0x526ea4: sub             SP, SP, #0x10
    // 0x526ea8: CheckStackOverflow
    //     0x526ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526eac: cmp             SP, x16
    //     0x526eb0: b.ls            #0x526ee8
    // 0x526eb4: ldr             x0, [fp, #0x10]
    // 0x526eb8: LoadField: r1 = r0->field_7b
    //     0x526eb8: ldur            w1, [x0, #0x7b]
    // 0x526ebc: DecompressPointer r1
    //     0x526ebc: add             x1, x1, HEAP, lsl #32
    // 0x526ec0: LoadField: r2 = r0->field_77
    //     0x526ec0: ldur            w2, [x0, #0x77]
    // 0x526ec4: DecompressPointer r2
    //     0x526ec4: add             x2, x2, HEAP, lsl #32
    // 0x526ec8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x526ec8: ldur            w0, [x2, #0x17]
    // 0x526ecc: DecompressPointer r0
    //     0x526ecc: add             x0, x0, HEAP, lsl #32
    // 0x526ed0: stp             x0, x1, [SP]
    // 0x526ed4: r0 = write()
    //     0x526ed4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x526ed8: r0 = Null
    //     0x526ed8: mov             x0, NULL
    // 0x526edc: LeaveFrame
    //     0x526edc: mov             SP, fp
    //     0x526ee0: ldp             fp, lr, [SP], #0x10
    // 0x526ee4: ret
    //     0x526ee4: ret             
    // 0x526ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526eec: b               #0x526eb4
  }
  _ _group(/* No info */) {
    // ** addr: 0x526ef0, size: 0x100
    // 0x526ef0: EnterFrame
    //     0x526ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x526ef4: mov             fp, SP
    // 0x526ef8: AllocStack(0x10)
    //     0x526ef8: sub             SP, SP, #0x10
    // 0x526efc: CheckStackOverflow
    //     0x526efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526f00: cmp             SP, x16
    //     0x526f04: b.ls            #0x526fb8
    // 0x526f08: ldr             x1, [fp, #0x18]
    // 0x526f0c: ldr             x0, [fp, #0x10]
    // 0x526f10: sub             x2, x1, x0
    // 0x526f14: cmp             x2, #1
    // 0x526f18: b.le            #0x526f2c
    // 0x526f1c: ldr             x0, [fp, #0x20]
    // 0x526f20: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x526f20: ldur            x1, [x0, #0x17]
    // 0x526f24: cmp             x1, #0
    // 0x526f28: b.gt            #0x526f3c
    // 0x526f2c: r0 = Null
    //     0x526f2c: mov             x0, NULL
    // 0x526f30: LeaveFrame
    //     0x526f30: mov             SP, fp
    //     0x526f34: ldp             fp, lr, [SP], #0x10
    // 0x526f38: ret
    //     0x526f38: ret             
    // 0x526f3c: LoadField: r3 = r0->field_1f
    //     0x526f3c: ldur            x3, [x0, #0x1f]
    // 0x526f40: add             x4, x3, #1
    // 0x526f44: cmp             x2, x4
    // 0x526f48: b.ne            #0x526f68
    // 0x526f4c: LoadField: r1 = r0->field_77
    //     0x526f4c: ldur            w1, [x0, #0x77]
    // 0x526f50: DecompressPointer r1
    //     0x526f50: add             x1, x1, HEAP, lsl #32
    // 0x526f54: LoadField: r2 = r1->field_f
    //     0x526f54: ldur            w2, [x1, #0xf]
    // 0x526f58: DecompressPointer r2
    //     0x526f58: add             x2, x2, HEAP, lsl #32
    // 0x526f5c: stp             x2, x0, [SP]
    // 0x526f60: r0 = _add()
    //     0x526f60: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x526f64: b               #0x526fa8
    // 0x526f68: cmp             x2, x3
    // 0x526f6c: b.le            #0x526fa8
    // 0x526f70: sub             x4, x2, x3
    // 0x526f74: cbz             x1, #0x526fc0
    // 0x526f78: sdiv            x3, x4, x1
    // 0x526f7c: msub            x2, x3, x1, x4
    // 0x526f80: cmp             x2, xzr
    // 0x526f84: b.lt            #0x526fdc
    // 0x526f88: cmp             x2, #1
    // 0x526f8c: b.ne            #0x526fa8
    // 0x526f90: LoadField: r1 = r0->field_77
    //     0x526f90: ldur            w1, [x0, #0x77]
    // 0x526f94: DecompressPointer r1
    //     0x526f94: add             x1, x1, HEAP, lsl #32
    // 0x526f98: LoadField: r2 = r1->field_f
    //     0x526f98: ldur            w2, [x1, #0xf]
    // 0x526f9c: DecompressPointer r2
    //     0x526f9c: add             x2, x2, HEAP, lsl #32
    // 0x526fa0: stp             x2, x0, [SP]
    // 0x526fa4: r0 = _add()
    //     0x526fa4: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x526fa8: r0 = Null
    //     0x526fa8: mov             x0, NULL
    // 0x526fac: LeaveFrame
    //     0x526fac: mov             SP, fp
    //     0x526fb0: ldp             fp, lr, [SP], #0x10
    // 0x526fb4: ret
    //     0x526fb4: ret             
    // 0x526fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526fbc: b               #0x526f08
    // 0x526fc0: stp             x1, x4, [SP, #-0x10]!
    // 0x526fc4: SaveReg r0
    //     0x526fc4: str             x0, [SP, #-8]!
    // 0x526fc8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x526fcc: r4 = 0
    //     0x526fcc: mov             x4, #0
    // 0x526fd0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x526fd4: blr             lr
    // 0x526fd8: brk             #0
    // 0x526fdc: cmp             x1, xzr
    // 0x526fe0: sub             x3, x2, x1
    // 0x526fe4: add             x2, x2, x1
    // 0x526fe8: csel            x2, x3, x2, lt
    // 0x526fec: b               #0x526f88
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x526ff0, size: 0x38
    // 0x526ff0: ldr             x1, [SP]
    // 0x526ff4: LoadField: r2 = r1->field_7
    //     0x526ff4: ldur            w2, [x1, #7]
    // 0x526ff8: DecompressPointer r2
    //     0x526ff8: add             x2, x2, HEAP, lsl #32
    // 0x526ffc: cbz             w2, #0x527008
    // 0x527000: r0 = true
    //     0x527000: add             x0, NULL, #0x20  ; true
    // 0x527004: b               #0x527024
    // 0x527008: ldr             x1, [SP, #8]
    // 0x52700c: LoadField: r2 = r1->field_3b
    //     0x52700c: ldur            x2, [x1, #0x3b]
    // 0x527010: cmp             x2, #0
    // 0x527014: r16 = true
    //     0x527014: add             x16, NULL, #0x20  ; true
    // 0x527018: r17 = false
    //     0x527018: add             x17, NULL, #0x30  ; false
    // 0x52701c: csel            x1, x16, x17, gt
    // 0x527020: mov             x0, x1
    // 0x527024: ret
    //     0x527024: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x527028, size: 0x6d4
    // 0x527028: EnterFrame
    //     0x527028: stp             fp, lr, [SP, #-0x10]!
    //     0x52702c: mov             fp, SP
    // 0x527030: AllocStack(0x40)
    //     0x527030: sub             SP, SP, #0x40
    // 0x527034: CheckStackOverflow
    //     0x527034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527038: cmp             SP, x16
    //     0x52703c: b.ls            #0x527690
    // 0x527040: ldr             x0, [fp, #0x18]
    // 0x527044: r1 = 59
    //     0x527044: mov             x1, #0x3b
    // 0x527048: branchIfSmi(r0, 0x527054)
    //     0x527048: tbz             w0, #0, #0x527054
    // 0x52704c: r1 = LoadClassIdInstr(r0)
    //     0x52704c: ldur            x1, [x0, #-1]
    //     0x527050: ubfx            x1, x1, #0xc, #0x14
    // 0x527054: sub             x16, x1, #0x3b
    // 0x527058: cmp             x16, #2
    // 0x52705c: b.hi            #0x527580
    // 0x527060: r0 = InitLateStaticField(0x1000) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x527060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x527064: ldr             x0, [x0, #0x2000]
    //     0x527068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52706c: cmp             w0, w16
    //     0x527070: b.ne            #0x527080
    //     0x527074: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c8] Field <NumberFormat._maxInt@1009441731>: static late final (offset: 0x1000)
    //     0x527078: ldr             x2, [x2, #0x3c8]
    //     0x52707c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x527080: ldr             x1, [fp, #0x18]
    // 0x527084: r2 = 59
    //     0x527084: mov             x2, #0x3b
    // 0x527088: branchIfSmi(r1, 0x527094)
    //     0x527088: tbz             w1, #0, #0x527094
    // 0x52708c: r2 = LoadClassIdInstr(r1)
    //     0x52708c: ldur            x2, [x1, #-1]
    //     0x527090: ubfx            x2, x2, #0xc, #0x14
    // 0x527094: stp             x0, x1, [SP]
    // 0x527098: mov             x0, x2
    // 0x52709c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x52709c: sub             lr, x0, #0xfc1
    //     0x5270a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5270a4: blr             lr
    // 0x5270a8: tbnz            w0, #4, #0x52757c
    // 0x5270ac: ldr             x1, [fp, #0x18]
    // 0x5270b0: r0 = 59
    //     0x5270b0: mov             x0, #0x3b
    // 0x5270b4: branchIfSmi(r1, 0x5270c0)
    //     0x5270b4: tbz             w1, #0, #0x5270c0
    // 0x5270b8: r0 = LoadClassIdInstr(r1)
    //     0x5270b8: ldur            x0, [x1, #-1]
    //     0x5270bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5270c0: str             x1, [SP]
    // 0x5270c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5270c4: sub             lr, x0, #1, lsl #12
    //     0x5270c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5270cc: blr             lr
    // 0x5270d0: LoadField: d0 = r0->field_7
    //     0x5270d0: ldur            d0, [x0, #7]
    // 0x5270d4: stp             fp, lr, [SP, #-0x10]!
    // 0x5270d8: mov             fp, SP
    // 0x5270dc: CallRuntime_LibcLog(double) -> double
    //     0x5270dc: and             SP, SP, #0xfffffffffffffff0
    //     0x5270e0: mov             sp, SP
    //     0x5270e4: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x5270e8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5270ec: blr             x16
    //     0x5270f0: mov             x16, #8
    //     0x5270f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5270f8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5270fc: sub             sp, x16, #1, lsl #12
    //     0x527100: mov             SP, fp
    //     0x527104: ldp             fp, lr, [SP], #0x10
    // 0x527108: stur            d0, [fp, #-0x28]
    // 0x52710c: r0 = InitLateStaticField(0x1008) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x52710c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x527110: ldr             x0, [x0, #0x2010]
    //     0x527114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x527118: cmp             w0, w16
    //     0x52711c: b.ne            #0x52712c
    //     0x527120: add             x2, PP, #0x11, lsl #12  ; [pp+0x113d0] Field <::._ln10@1009441731>: static late final (offset: 0x1008)
    //     0x527124: ldr             x2, [x2, #0x3d0]
    //     0x527128: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x52712c: LoadField: d0 = r0->field_7
    //     0x52712c: ldur            d0, [x0, #7]
    // 0x527130: ldur            d1, [fp, #-0x28]
    // 0x527134: fdiv            d2, d1, d0
    // 0x527138: fcmp            d2, d2
    // 0x52713c: b.vs            #0x527698
    // 0x527140: fcvtps          x0, d2
    // 0x527144: asr             x16, x0, #0x1e
    // 0x527148: cmp             x16, x0, asr #63
    // 0x52714c: b.ne            #0x527698
    // 0x527150: lsl             x0, x0, #1
    // 0x527154: stur            x0, [fp, #-8]
    // 0x527158: r0 = InitLateStaticField(0x1004) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x527158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52715c: ldr             x0, [x0, #0x2008]
    //     0x527160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x527164: cmp             w0, w16
    //     0x527168: b.ne            #0x527178
    //     0x52716c: add             x2, PP, #0x11, lsl #12  ; [pp+0x113d8] Field <NumberFormat._maxDigits@1009441731>: static late final (offset: 0x1004)
    //     0x527170: ldr             x2, [x2, #0x3d8]
    //     0x527174: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x527178: mov             x1, x0
    // 0x52717c: ldur            x0, [fp, #-8]
    // 0x527180: r2 = LoadInt32Instr(r0)
    //     0x527180: sbfx            x2, x0, #1, #0x1f
    //     0x527184: tbz             w0, #0, #0x52718c
    //     0x527188: ldur            x2, [x0, #7]
    // 0x52718c: r0 = LoadInt32Instr(r1)
    //     0x52718c: sbfx            x0, x1, #1, #0x1f
    //     0x527190: tbz             w1, #0, #0x527198
    //     0x527194: ldur            x0, [x1, #7]
    // 0x527198: sub             x3, x2, x0
    // 0x52719c: stur            x3, [fp, #-0x10]
    // 0x5271a0: tbnz            x3, #0x3f, #0x527214
    // 0x5271a4: mov             x1, x3
    // 0x5271a8: r4 = 10
    //     0x5271a8: mov             x4, #0xa
    // 0x5271ac: r2 = 1
    //     0x5271ac: mov             x2, #1
    // 0x5271b0: r0 = 1
    //     0x5271b0: mov             x0, #1
    // 0x5271b4: CheckStackOverflow
    //     0x5271b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5271b8: cmp             SP, x16
    //     0x5271bc: b.ls            #0x5276b8
    // 0x5271c0: cbz             x1, #0x5271fc
    // 0x5271c4: mov             x5, x1
    // 0x5271c8: ubfx            x5, x5, #0, #0x20
    // 0x5271cc: and             x6, x5, x0
    // 0x5271d0: ubfx            x6, x6, #0, #0x20
    // 0x5271d4: cmp             x6, #1
    // 0x5271d8: b.ne            #0x5271e4
    // 0x5271dc: mul             x5, x2, x4
    // 0x5271e0: mov             x2, x5
    // 0x5271e4: asr             x5, x1, #1
    // 0x5271e8: cbz             x5, #0x5271f4
    // 0x5271ec: mul             x6, x4, x4
    // 0x5271f0: mov             x4, x6
    // 0x5271f4: mov             x1, x5
    // 0x5271f8: b               #0x5271b4
    // 0x5271fc: r0 = BoxInt64Instr(r2)
    //     0x5271fc: sbfiz           x0, x2, #1, #0x1f
    //     0x527200: cmp             x2, x0, asr #1
    //     0x527204: b.eq            #0x527210
    //     0x527208: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52720c: stur            x2, [x0, #7]
    // 0x527210: b               #0x527374
    // 0x527214: r16 = 20
    //     0x527214: mov             x16, #0x14
    // 0x527218: stp             x16, NULL, [SP]
    // 0x52721c: r0 = _Double.fromInteger()
    //     0x52721c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x527220: mov             x3, x0
    // 0x527224: ldur            x2, [fp, #-0x10]
    // 0x527228: stur            x3, [fp, #-8]
    // 0x52722c: r0 = BoxInt64Instr(r2)
    //     0x52722c: sbfiz           x0, x2, #1, #0x1f
    //     0x527230: cmp             x2, x0, asr #1
    //     0x527234: b.eq            #0x527240
    //     0x527238: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52723c: stur            x2, [x0, #7]
    // 0x527240: r1 = 59
    //     0x527240: mov             x1, #0x3b
    // 0x527244: branchIfSmi(r0, 0x527250)
    //     0x527244: tbz             w0, #0, #0x527250
    // 0x527248: r1 = LoadClassIdInstr(r0)
    //     0x527248: ldur            x1, [x0, #-1]
    //     0x52724c: ubfx            x1, x1, #0xc, #0x14
    // 0x527250: str             x0, [SP]
    // 0x527254: mov             x0, x1
    // 0x527258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527258: sub             lr, x0, #1, lsl #12
    //     0x52725c: ldr             lr, [x21, lr, lsl #3]
    //     0x527260: blr             lr
    // 0x527264: mov             x1, x0
    // 0x527268: ldur            x0, [fp, #-8]
    // 0x52726c: LoadField: d0 = r0->field_7
    //     0x52726c: ldur            d0, [x0, #7]
    // 0x527270: LoadField: d1 = r1->field_7
    //     0x527270: ldur            d1, [x1, #7]
    // 0x527274: d30 = 0.000000
    //     0x527274: fmov            d30, d0
    // 0x527278: d0 = 1.000000
    //     0x527278: fmov            d0, #1.00000000
    // 0x52727c: fcmp            d1, #0.0
    // 0x527280: b.vs            #0x5272c4
    // 0x527284: b.eq            #0x52734c
    // 0x527288: fcmp            d1, d0
    // 0x52728c: b.eq            #0x5272b4
    // 0x527290: d31 = 2.000000
    //     0x527290: fmov            d31, #2.00000000
    // 0x527294: fcmp            d1, d31
    // 0x527298: b.eq            #0x5272bc
    // 0x52729c: d31 = 3.000000
    //     0x52729c: fmov            d31, #3.00000000
    // 0x5272a0: fcmp            d1, d31
    // 0x5272a4: b.ne            #0x5272c4
    // 0x5272a8: fmul            d0, d30, d30
    // 0x5272ac: fmul            d0, d0, d30
    // 0x5272b0: b               #0x52734c
    // 0x5272b4: d0 = 0.000000
    //     0x5272b4: fmov            d0, d30
    // 0x5272b8: b               #0x52734c
    // 0x5272bc: fmul            d0, d30, d30
    // 0x5272c0: b               #0x52734c
    // 0x5272c4: fcmp            d30, d0
    // 0x5272c8: b.vs            #0x5272d8
    // 0x5272cc: b.eq            #0x52734c
    // 0x5272d0: fcmp            d30, d1
    // 0x5272d4: b.vc            #0x5272e4
    // 0x5272d8: d0 = nan
    //     0x5272d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x5272dc: ldr             d0, [x17, #0xae8]
    // 0x5272e0: b               #0x52734c
    // 0x5272e4: d0 = -inf
    //     0x5272e4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x5272e8: fcmp            d30, d0
    // 0x5272ec: b.eq            #0x527314
    // 0x5272f0: d0 = 0.500000
    //     0x5272f0: fmov            d0, #0.50000000
    // 0x5272f4: fcmp            d1, d0
    // 0x5272f8: b.ne            #0x527314
    // 0x5272fc: fcmp            d30, #0.0
    // 0x527300: b.eq            #0x52730c
    // 0x527304: fsqrt           d0, d30
    // 0x527308: b               #0x52734c
    // 0x52730c: d0 = 0.000000
    //     0x52730c: eor             v0.16b, v0.16b, v0.16b
    // 0x527310: b               #0x52734c
    // 0x527314: d0 = 0.000000
    //     0x527314: fmov            d0, d30
    // 0x527318: stp             fp, lr, [SP, #-0x10]!
    // 0x52731c: mov             fp, SP
    // 0x527320: CallRuntime_LibcPow(double, double) -> double
    //     0x527320: and             SP, SP, #0xfffffffffffffff0
    //     0x527324: mov             sp, SP
    //     0x527328: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x52732c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527330: blr             x16
    //     0x527334: mov             x16, #8
    //     0x527338: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x52733c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x527340: sub             sp, x16, #1, lsl #12
    //     0x527344: mov             SP, fp
    //     0x527348: ldp             fp, lr, [SP], #0x10
    // 0x52734c: r0 = inline_Allocate_Double()
    //     0x52734c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527350: add             x0, x0, #0x10
    //     0x527354: cmp             x1, x0
    //     0x527358: b.ls            #0x5276c0
    //     0x52735c: str             x0, [THR, #0x50]  ; THR::top
    //     0x527360: sub             x0, x0, #0xf
    //     0x527364: mov             x1, #0xd148
    //     0x527368: movk            x1, #3, lsl #16
    //     0x52736c: stur            x1, [x0, #-1]
    // 0x527370: StoreField: r0->field_7 = d0
    //     0x527370: stur            d0, [x0, #7]
    // 0x527374: r1 = 59
    //     0x527374: mov             x1, #0x3b
    // 0x527378: branchIfSmi(r0, 0x527384)
    //     0x527378: tbz             w0, #0, #0x527384
    // 0x52737c: r1 = LoadClassIdInstr(r0)
    //     0x52737c: ldur            x1, [x0, #-1]
    //     0x527380: ubfx            x1, x1, #0xc, #0x14
    // 0x527384: str             x0, [SP]
    // 0x527388: mov             x0, x1
    // 0x52738c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x52738c: sub             lr, x0, #0xfe4
    //     0x527390: ldr             lr, [x21, lr, lsl #3]
    //     0x527394: blr             lr
    // 0x527398: mov             x2, x0
    // 0x52739c: cbnz            x2, #0x5274ec
    // 0x5273a0: ldur            x2, [fp, #-0x10]
    // 0x5273a4: r0 = BoxInt64Instr(r2)
    //     0x5273a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5273a8: cmp             x2, x0, asr #1
    //     0x5273ac: b.eq            #0x5273b8
    //     0x5273b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5273b4: stur            x2, [x0, #7]
    // 0x5273b8: r1 = 59
    //     0x5273b8: mov             x1, #0x3b
    // 0x5273bc: branchIfSmi(r0, 0x5273c8)
    //     0x5273bc: tbz             w0, #0, #0x5273c8
    // 0x5273c0: r1 = LoadClassIdInstr(r0)
    //     0x5273c0: ldur            x1, [x0, #-1]
    //     0x5273c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5273c8: str             x0, [SP]
    // 0x5273cc: mov             x0, x1
    // 0x5273d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5273d0: sub             lr, x0, #1, lsl #12
    //     0x5273d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5273d8: blr             lr
    // 0x5273dc: LoadField: d1 = r0->field_7
    //     0x5273dc: ldur            d1, [x0, #7]
    // 0x5273e0: d0 = 10.000000
    //     0x5273e0: fmov            d0, #10.00000000
    // 0x5273e4: d30 = 0.000000
    //     0x5273e4: fmov            d30, d0
    // 0x5273e8: d0 = 1.000000
    //     0x5273e8: fmov            d0, #1.00000000
    // 0x5273ec: fcmp            d1, #0.0
    // 0x5273f0: b.vs            #0x527434
    // 0x5273f4: b.eq            #0x5274bc
    // 0x5273f8: fcmp            d1, d0
    // 0x5273fc: b.eq            #0x527424
    // 0x527400: d31 = 2.000000
    //     0x527400: fmov            d31, #2.00000000
    // 0x527404: fcmp            d1, d31
    // 0x527408: b.eq            #0x52742c
    // 0x52740c: d31 = 3.000000
    //     0x52740c: fmov            d31, #3.00000000
    // 0x527410: fcmp            d1, d31
    // 0x527414: b.ne            #0x527434
    // 0x527418: fmul            d0, d30, d30
    // 0x52741c: fmul            d0, d0, d30
    // 0x527420: b               #0x5274bc
    // 0x527424: d0 = 0.000000
    //     0x527424: fmov            d0, d30
    // 0x527428: b               #0x5274bc
    // 0x52742c: fmul            d0, d30, d30
    // 0x527430: b               #0x5274bc
    // 0x527434: fcmp            d30, d0
    // 0x527438: b.vs            #0x527448
    // 0x52743c: b.eq            #0x5274bc
    // 0x527440: fcmp            d30, d1
    // 0x527444: b.vc            #0x527454
    // 0x527448: d0 = nan
    //     0x527448: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x52744c: ldr             d0, [x17, #0xae8]
    // 0x527450: b               #0x5274bc
    // 0x527454: d0 = -inf
    //     0x527454: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x527458: fcmp            d30, d0
    // 0x52745c: b.eq            #0x527484
    // 0x527460: d0 = 0.500000
    //     0x527460: fmov            d0, #0.50000000
    // 0x527464: fcmp            d1, d0
    // 0x527468: b.ne            #0x527484
    // 0x52746c: fcmp            d30, #0.0
    // 0x527470: b.eq            #0x52747c
    // 0x527474: fsqrt           d0, d30
    // 0x527478: b               #0x5274bc
    // 0x52747c: d0 = 0.000000
    //     0x52747c: eor             v0.16b, v0.16b, v0.16b
    // 0x527480: b               #0x5274bc
    // 0x527484: d0 = 0.000000
    //     0x527484: fmov            d0, d30
    // 0x527488: stp             fp, lr, [SP, #-0x10]!
    // 0x52748c: mov             fp, SP
    // 0x527490: CallRuntime_LibcPow(double, double) -> double
    //     0x527490: and             SP, SP, #0xfffffffffffffff0
    //     0x527494: mov             sp, SP
    //     0x527498: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x52749c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5274a0: blr             x16
    //     0x5274a4: mov             x16, #8
    //     0x5274a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5274ac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5274b0: sub             sp, x16, #1, lsl #12
    //     0x5274b4: mov             SP, fp
    //     0x5274b8: ldp             fp, lr, [SP], #0x10
    // 0x5274bc: r0 = inline_Allocate_Double()
    //     0x5274bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5274c0: add             x0, x0, #0x10
    //     0x5274c4: cmp             x1, x0
    //     0x5274c8: b.ls            #0x5276d0
    //     0x5274cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5274d0: sub             x0, x0, #0xf
    //     0x5274d4: mov             x1, #0xd148
    //     0x5274d8: movk            x1, #3, lsl #16
    //     0x5274dc: stur            x1, [x0, #-1]
    // 0x5274e0: StoreField: r0->field_7 = d0
    //     0x5274e0: stur            d0, [x0, #7]
    // 0x5274e4: mov             x2, x0
    // 0x5274e8: b               #0x527504
    // 0x5274ec: r0 = BoxInt64Instr(r2)
    //     0x5274ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5274f0: cmp             x2, x0, asr #1
    //     0x5274f4: b.eq            #0x527500
    //     0x5274f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5274fc: stur            x2, [x0, #7]
    // 0x527500: mov             x2, x0
    // 0x527504: ldr             x1, [fp, #0x18]
    // 0x527508: ldur            x0, [fp, #-0x10]
    // 0x52750c: stur            x2, [fp, #-8]
    // 0x527510: r16 = "0"
    //     0x527510: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x527514: stp             x0, x16, [SP]
    // 0x527518: r0 = *()
    //     0x527518: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x52751c: mov             x1, x0
    // 0x527520: ldr             x0, [fp, #0x18]
    // 0x527524: stur            x1, [fp, #-0x18]
    // 0x527528: r2 = 59
    //     0x527528: mov             x2, #0x3b
    // 0x52752c: branchIfSmi(r0, 0x527538)
    //     0x52752c: tbz             w0, #0, #0x527538
    // 0x527530: r2 = LoadClassIdInstr(r0)
    //     0x527530: ldur            x2, [x0, #-1]
    //     0x527534: ubfx            x2, x2, #0xc, #0x14
    // 0x527538: ldur            x16, [fp, #-8]
    // 0x52753c: stp             x16, x0, [SP]
    // 0x527540: mov             x0, x2
    // 0x527544: r0 = GDT[cid_x0 + -0xffa]()
    //     0x527544: sub             lr, x0, #0xffa
    //     0x527548: ldr             lr, [x21, lr, lsl #3]
    //     0x52754c: blr             lr
    // 0x527550: LoadField: d0 = r0->field_7
    //     0x527550: ldur            d0, [x0, #7]
    // 0x527554: fcmp            d0, d0
    // 0x527558: b.vs            #0x5276e0
    // 0x52755c: fcvtzs          x0, d0
    // 0x527560: asr             x16, x0, #0x1e
    // 0x527564: cmp             x16, x0, asr #63
    // 0x527568: b.ne            #0x5276e0
    // 0x52756c: lsl             x0, x0, #1
    // 0x527570: mov             x4, x0
    // 0x527574: ldur            x3, [fp, #-0x18]
    // 0x527578: b               #0x527588
    // 0x52757c: ldr             x0, [fp, #0x18]
    // 0x527580: mov             x4, x0
    // 0x527584: r3 = ""
    //     0x527584: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x527588: ldr             x2, [fp, #0x10]
    // 0x52758c: stur            x4, [fp, #-8]
    // 0x527590: stur            x3, [fp, #-0x18]
    // 0x527594: cbnz            x2, #0x5275a0
    // 0x527598: r0 = ""
    //     0x527598: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x52759c: b               #0x5275e0
    // 0x5275a0: r0 = BoxInt64Instr(r2)
    //     0x5275a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5275a4: cmp             x2, x0, asr #1
    //     0x5275a8: b.eq            #0x5275b4
    //     0x5275ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5275b0: stur            x2, [x0, #7]
    // 0x5275b4: r1 = 59
    //     0x5275b4: mov             x1, #0x3b
    // 0x5275b8: branchIfSmi(r0, 0x5275c4)
    //     0x5275b8: tbz             w0, #0, #0x5275c4
    // 0x5275bc: r1 = LoadClassIdInstr(r0)
    //     0x5275bc: ldur            x1, [x0, #-1]
    //     0x5275c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5275c4: str             x0, [SP]
    // 0x5275c8: mov             x0, x1
    // 0x5275cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5275cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5275d0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5275d0: mov             x17, #0x22db
    //     0x5275d4: add             lr, x0, x17
    //     0x5275d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5275dc: blr             lr
    // 0x5275e0: stur            x0, [fp, #-0x20]
    // 0x5275e4: ldr             x16, [fp, #0x20]
    // 0x5275e8: ldur            lr, [fp, #-8]
    // 0x5275ec: stp             lr, x16, [SP]
    // 0x5275f0: r0 = _mainIntegerDigits()
    //     0x5275f0: bl              #0x5276fc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x5275f4: mov             x1, x0
    // 0x5275f8: stur            x1, [fp, #-8]
    // 0x5275fc: LoadField: r0 = r1->field_7
    //     0x5275fc: ldur            w0, [x1, #7]
    // 0x527600: DecompressPointer r0
    //     0x527600: add             x0, x0, HEAP, lsl #32
    // 0x527604: cbnz            w0, #0x527614
    // 0x527608: ldur            x4, [fp, #-0x20]
    // 0x52760c: mov             x0, x1
    // 0x527610: b               #0x52764c
    // 0x527614: ldr             x2, [fp, #0x20]
    // 0x527618: ldur            x0, [fp, #-0x20]
    // 0x52761c: LoadField: r3 = r2->field_67
    //     0x52761c: ldur            x3, [x2, #0x67]
    // 0x527620: r2 = LoadClassIdInstr(r0)
    //     0x527620: ldur            x2, [x0, #-1]
    //     0x527624: ubfx            x2, x2, #0xc, #0x14
    // 0x527628: stp             x3, x0, [SP, #8]
    // 0x52762c: r16 = "0"
    //     0x52762c: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x527630: str             x16, [SP]
    // 0x527634: mov             x0, x2
    // 0x527638: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x527638: sub             lr, x0, #0xfeb
    //     0x52763c: ldr             lr, [x21, lr, lsl #3]
    //     0x527640: blr             lr
    // 0x527644: mov             x4, x0
    // 0x527648: ldur            x0, [fp, #-8]
    // 0x52764c: ldur            x3, [fp, #-0x18]
    // 0x527650: stur            x4, [fp, #-0x20]
    // 0x527654: r1 = Null
    //     0x527654: mov             x1, NULL
    // 0x527658: r2 = 6
    //     0x527658: mov             x2, #6
    // 0x52765c: r0 = AllocateArray()
    //     0x52765c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x527660: mov             x1, x0
    // 0x527664: ldur            x0, [fp, #-8]
    // 0x527668: StoreField: r1->field_f = r0
    //     0x527668: stur            w0, [x1, #0xf]
    // 0x52766c: ldur            x0, [fp, #-0x20]
    // 0x527670: StoreField: r1->field_13 = r0
    //     0x527670: stur            w0, [x1, #0x13]
    // 0x527674: ldur            x0, [fp, #-0x18]
    // 0x527678: ArrayStore: r1[0] = r0  ; List_4
    //     0x527678: stur            w0, [x1, #0x17]
    // 0x52767c: str             x1, [SP]
    // 0x527680: r0 = _interpolate()
    //     0x527680: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x527684: LeaveFrame
    //     0x527684: mov             SP, fp
    //     0x527688: ldp             fp, lr, [SP], #0x10
    // 0x52768c: ret
    //     0x52768c: ret             
    // 0x527690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527694: b               #0x527040
    // 0x527698: SaveReg d2
    //     0x527698: str             q2, [SP, #-0x10]!
    // 0x52769c: d0 = 0.000000
    //     0x52769c: fmov            d0, d2
    // 0x5276a0: r0 = 220
    //     0x5276a0: mov             x0, #0xdc
    // 0x5276a4: r30 = DoubleToIntegerStub
    //     0x5276a4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5276a8: LoadField: r30 = r30->field_7
    //     0x5276a8: ldur            lr, [lr, #7]
    // 0x5276ac: blr             lr
    // 0x5276b0: RestoreReg d2
    //     0x5276b0: ldr             q2, [SP], #0x10
    // 0x5276b4: b               #0x527154
    // 0x5276b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5276b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5276bc: b               #0x5271c0
    // 0x5276c0: SaveReg d0
    //     0x5276c0: str             q0, [SP, #-0x10]!
    // 0x5276c4: r0 = AllocateDouble()
    //     0x5276c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5276c8: RestoreReg d0
    //     0x5276c8: ldr             q0, [SP], #0x10
    // 0x5276cc: b               #0x527370
    // 0x5276d0: SaveReg d0
    //     0x5276d0: str             q0, [SP, #-0x10]!
    // 0x5276d4: r0 = AllocateDouble()
    //     0x5276d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5276d8: RestoreReg d0
    //     0x5276d8: ldr             q0, [SP], #0x10
    // 0x5276dc: b               #0x5274e0
    // 0x5276e0: SaveReg d0
    //     0x5276e0: str             q0, [SP, #-0x10]!
    // 0x5276e4: r0 = 230
    //     0x5276e4: mov             x0, #0xe6
    // 0x5276e8: r30 = DoubleToIntegerStub
    //     0x5276e8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5276ec: LoadField: r30 = r30->field_7
    //     0x5276ec: ldur            lr, [lr, #7]
    // 0x5276f0: blr             lr
    // 0x5276f4: RestoreReg d0
    //     0x5276f4: ldr             q0, [SP], #0x10
    // 0x5276f8: b               #0x527570
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x5276fc, size: 0xcc
    // 0x5276fc: EnterFrame
    //     0x5276fc: stp             fp, lr, [SP, #-0x10]!
    //     0x527700: mov             fp, SP
    // 0x527704: AllocStack(0x18)
    //     0x527704: sub             SP, SP, #0x18
    // 0x527708: CheckStackOverflow
    //     0x527708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52770c: cmp             SP, x16
    //     0x527710: b.ls            #0x5277c0
    // 0x527714: ldr             x1, [fp, #0x10]
    // 0x527718: r0 = 59
    //     0x527718: mov             x0, #0x3b
    // 0x52771c: branchIfSmi(r1, 0x527728)
    //     0x52771c: tbz             w1, #0, #0x527728
    // 0x527720: r0 = LoadClassIdInstr(r1)
    //     0x527720: ldur            x0, [x1, #-1]
    //     0x527724: ubfx            x0, x0, #0xc, #0x14
    // 0x527728: stp             xzr, x1, [SP]
    // 0x52772c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52772c: mov             x17, #0x8a8c
    //     0x527730: add             lr, x0, x17
    //     0x527734: ldr             lr, [x21, lr, lsl #3]
    //     0x527738: blr             lr
    // 0x52773c: tbnz            w0, #4, #0x527750
    // 0x527740: r0 = ""
    //     0x527740: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x527744: LeaveFrame
    //     0x527744: mov             SP, fp
    //     0x527748: ldp             fp, lr, [SP], #0x10
    // 0x52774c: ret
    //     0x52774c: ret             
    // 0x527750: ldr             x0, [fp, #0x10]
    // 0x527754: r1 = 59
    //     0x527754: mov             x1, #0x3b
    // 0x527758: branchIfSmi(r0, 0x527764)
    //     0x527758: tbz             w0, #0, #0x527764
    // 0x52775c: r1 = LoadClassIdInstr(r0)
    //     0x52775c: ldur            x1, [x0, #-1]
    //     0x527760: ubfx            x1, x1, #0xc, #0x14
    // 0x527764: str             x0, [SP]
    // 0x527768: mov             x0, x1
    // 0x52776c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52776c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x527770: r0 = GDT[cid_x0 + 0x22db]()
    //     0x527770: mov             x17, #0x22db
    //     0x527774: add             lr, x0, x17
    //     0x527778: ldr             lr, [x21, lr, lsl #3]
    //     0x52777c: blr             lr
    // 0x527780: stur            x0, [fp, #-8]
    // 0x527784: r16 = "-"
    //     0x527784: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x527788: stp             x16, x0, [SP]
    // 0x52778c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52778c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527790: r0 = startsWith()
    //     0x527790: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x527794: tbnz            w0, #4, #0x5277b0
    // 0x527798: r0 = 1
    //     0x527798: mov             x0, #1
    // 0x52779c: ldur            x16, [fp, #-8]
    // 0x5277a0: stp             x0, x16, [SP]
    // 0x5277a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5277a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5277a8: r0 = substring()
    //     0x5277a8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5277ac: b               #0x5277b4
    // 0x5277b0: ldur            x0, [fp, #-8]
    // 0x5277b4: LeaveFrame
    //     0x5277b4: mov             SP, fp
    //     0x5277b8: ldp             fp, lr, [SP], #0x10
    // 0x5277bc: ret
    //     0x5277bc: ret             
    // 0x5277c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5277c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5277c4: b               #0x527714
  }
  static int _maxDigits() {
    // ** addr: 0x5277c8, size: 0x138
    // 0x5277c8: EnterFrame
    //     0x5277c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5277cc: mov             fp, SP
    // 0x5277d0: AllocStack(0x18)
    //     0x5277d0: sub             SP, SP, #0x18
    // 0x5277d4: CheckStackOverflow
    //     0x5277d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5277d8: cmp             SP, x16
    //     0x5277dc: b.ls            #0x5278d8
    // 0x5277e0: r0 = InitLateStaticField(0x1000) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x5277e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5277e4: ldr             x0, [x0, #0x2000]
    //     0x5277e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5277ec: cmp             w0, w16
    //     0x5277f0: b.ne            #0x527800
    //     0x5277f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c8] Field <NumberFormat._maxInt@1009441731>: static late final (offset: 0x1000)
    //     0x5277f8: ldr             x2, [x2, #0x3c8]
    //     0x5277fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x527800: r1 = 59
    //     0x527800: mov             x1, #0x3b
    // 0x527804: branchIfSmi(r0, 0x527810)
    //     0x527804: tbz             w0, #0, #0x527810
    // 0x527808: r1 = LoadClassIdInstr(r0)
    //     0x527808: ldur            x1, [x0, #-1]
    //     0x52780c: ubfx            x1, x1, #0xc, #0x14
    // 0x527810: str             x0, [SP]
    // 0x527814: mov             x0, x1
    // 0x527818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527818: sub             lr, x0, #1, lsl #12
    //     0x52781c: ldr             lr, [x21, lr, lsl #3]
    //     0x527820: blr             lr
    // 0x527824: LoadField: d0 = r0->field_7
    //     0x527824: ldur            d0, [x0, #7]
    // 0x527828: stp             fp, lr, [SP, #-0x10]!
    // 0x52782c: mov             fp, SP
    // 0x527830: CallRuntime_LibcLog(double) -> double
    //     0x527830: and             SP, SP, #0xfffffffffffffff0
    //     0x527834: mov             sp, SP
    //     0x527838: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x52783c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527840: blr             x16
    //     0x527844: mov             x16, #8
    //     0x527848: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x52784c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x527850: sub             sp, x16, #1, lsl #12
    //     0x527854: mov             SP, fp
    //     0x527858: ldp             fp, lr, [SP], #0x10
    // 0x52785c: stur            d0, [fp, #-8]
    // 0x527860: r16 = 20
    //     0x527860: mov             x16, #0x14
    // 0x527864: stp             x16, NULL, [SP]
    // 0x527868: r0 = _Double.fromInteger()
    //     0x527868: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x52786c: LoadField: d0 = r0->field_7
    //     0x52786c: ldur            d0, [x0, #7]
    // 0x527870: stp             fp, lr, [SP, #-0x10]!
    // 0x527874: mov             fp, SP
    // 0x527878: CallRuntime_LibcLog(double) -> double
    //     0x527878: and             SP, SP, #0xfffffffffffffff0
    //     0x52787c: mov             sp, SP
    //     0x527880: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x527884: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527888: blr             x16
    //     0x52788c: mov             x16, #8
    //     0x527890: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527894: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x527898: sub             sp, x16, #1, lsl #12
    //     0x52789c: mov             SP, fp
    //     0x5278a0: ldp             fp, lr, [SP], #0x10
    // 0x5278a4: mov             v1.16b, v0.16b
    // 0x5278a8: ldur            d0, [fp, #-8]
    // 0x5278ac: fdiv            d2, d0, d1
    // 0x5278b0: fcmp            d2, d2
    // 0x5278b4: b.vs            #0x5278e0
    // 0x5278b8: fcvtps          x0, d2
    // 0x5278bc: asr             x16, x0, #0x1e
    // 0x5278c0: cmp             x16, x0, asr #63
    // 0x5278c4: b.ne            #0x5278e0
    // 0x5278c8: lsl             x0, x0, #1
    // 0x5278cc: LeaveFrame
    //     0x5278cc: mov             SP, fp
    //     0x5278d0: ldp             fp, lr, [SP], #0x10
    // 0x5278d4: ret
    //     0x5278d4: ret             
    // 0x5278d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5278d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5278dc: b               #0x5277e0
    // 0x5278e0: SaveReg d2
    //     0x5278e0: str             q2, [SP, #-0x10]!
    // 0x5278e4: d0 = 0.000000
    //     0x5278e4: fmov            d0, d2
    // 0x5278e8: r0 = 220
    //     0x5278e8: mov             x0, #0xdc
    // 0x5278ec: r30 = DoubleToIntegerStub
    //     0x5278ec: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5278f0: LoadField: r30 = r30->field_7
    //     0x5278f0: ldur            lr, [lr, #7]
    // 0x5278f4: blr             lr
    // 0x5278f8: RestoreReg d2
    //     0x5278f8: ldr             q2, [SP], #0x10
    // 0x5278fc: b               #0x5278cc
  }
  static num _maxInt() {
    // ** addr: 0x5279a8, size: 0x54
    // 0x5279a8: EnterFrame
    //     0x5279a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5279ac: mov             fp, SP
    // 0x5279b0: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x5279b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e0] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x5279b4: ldr             d0, [x17, #0x3e0]
    // 0x5279b8: fcmp            d0, d0
    // 0x5279bc: b.vs            #0x5279e0
    // 0x5279c0: fcvtms          x0, d0
    // 0x5279c4: asr             x16, x0, #0x1e
    // 0x5279c8: cmp             x16, x0, asr #63
    // 0x5279cc: b.ne            #0x5279e0
    // 0x5279d0: lsl             x0, x0, #1
    // 0x5279d4: LeaveFrame
    //     0x5279d4: mov             SP, fp
    //     0x5279d8: ldp             fp, lr, [SP], #0x10
    // 0x5279dc: ret
    //     0x5279dc: ret             
    // 0x5279e0: SaveReg d0
    //     0x5279e0: str             q0, [SP, #-0x10]!
    // 0x5279e4: r0 = 224
    //     0x5279e4: mov             x0, #0xe0
    // 0x5279e8: r30 = DoubleToIntegerStub
    //     0x5279e8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5279ec: LoadField: r30 = r30->field_7
    //     0x5279ec: ldur            lr, [lr, #7]
    // 0x5279f0: blr             lr
    // 0x5279f4: RestoreReg d0
    //     0x5279f4: ldr             q0, [SP], #0x10
    // 0x5279f8: b               #0x5279d4
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x5279fc, size: 0x2b4
    // 0x5279fc: EnterFrame
    //     0x5279fc: stp             fp, lr, [SP, #-0x10]!
    //     0x527a00: mov             fp, SP
    // 0x527a04: AllocStack(0x10)
    //     0x527a04: sub             SP, SP, #0x10
    // 0x527a08: CheckStackOverflow
    //     0x527a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527a0c: cmp             SP, x16
    //     0x527a10: b.ls            #0x527ca8
    // 0x527a14: ldr             x2, [fp, #0x10]
    // 0x527a18: r0 = BoxInt64Instr(r2)
    //     0x527a18: sbfiz           x0, x2, #1, #0x1f
    //     0x527a1c: cmp             x2, x0, asr #1
    //     0x527a20: b.eq            #0x527a2c
    //     0x527a24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527a28: stur            x2, [x0, #7]
    // 0x527a2c: stp             x0, NULL, [SP]
    // 0x527a30: r0 = _Double.fromInteger()
    //     0x527a30: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x527a34: LoadField: d0 = r0->field_7
    //     0x527a34: ldur            d0, [x0, #7]
    // 0x527a38: d1 = 0.000000
    //     0x527a38: eor             v1.16b, v1.16b, v1.16b
    // 0x527a3c: fcmp            d0, d1
    // 0x527a40: b.ne            #0x527a4c
    // 0x527a44: d1 = 0.000000
    //     0x527a44: eor             v1.16b, v1.16b, v1.16b
    // 0x527a48: b               #0x527a60
    // 0x527a4c: fcmp            d1, d0
    // 0x527a50: b.le            #0x527a5c
    // 0x527a54: fneg            d1, d0
    // 0x527a58: mov             v0.16b, v1.16b
    // 0x527a5c: mov             v1.16b, v0.16b
    // 0x527a60: d0 = 10.000000
    //     0x527a60: fmov            d0, #10.00000000
    // 0x527a64: fcmp            d0, d1
    // 0x527a68: b.le            #0x527a7c
    // 0x527a6c: r0 = 1
    //     0x527a6c: mov             x0, #1
    // 0x527a70: LeaveFrame
    //     0x527a70: mov             SP, fp
    //     0x527a74: ldp             fp, lr, [SP], #0x10
    // 0x527a78: ret
    //     0x527a78: ret             
    // 0x527a7c: d0 = 100.000000
    //     0x527a7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x527a80: ldr             d0, [x17, #0x3e8]
    // 0x527a84: fcmp            d0, d1
    // 0x527a88: b.le            #0x527a9c
    // 0x527a8c: r0 = 2
    //     0x527a8c: mov             x0, #2
    // 0x527a90: LeaveFrame
    //     0x527a90: mov             SP, fp
    //     0x527a94: ldp             fp, lr, [SP], #0x10
    // 0x527a98: ret
    //     0x527a98: ret             
    // 0x527a9c: d0 = 1000.000000
    //     0x527a9c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x527aa0: ldr             d0, [x17, #0x3f0]
    // 0x527aa4: fcmp            d0, d1
    // 0x527aa8: b.le            #0x527abc
    // 0x527aac: r0 = 3
    //     0x527aac: mov             x0, #3
    // 0x527ab0: LeaveFrame
    //     0x527ab0: mov             SP, fp
    //     0x527ab4: ldp             fp, lr, [SP], #0x10
    // 0x527ab8: ret
    //     0x527ab8: ret             
    // 0x527abc: d0 = 10000.000000
    //     0x527abc: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x527ac0: ldr             d0, [x17, #0x3f8]
    // 0x527ac4: fcmp            d0, d1
    // 0x527ac8: b.le            #0x527adc
    // 0x527acc: r0 = 4
    //     0x527acc: mov             x0, #4
    // 0x527ad0: LeaveFrame
    //     0x527ad0: mov             SP, fp
    //     0x527ad4: ldp             fp, lr, [SP], #0x10
    // 0x527ad8: ret
    //     0x527ad8: ret             
    // 0x527adc: d0 = 100000.000000
    //     0x527adc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11400] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x527ae0: ldr             d0, [x17, #0x400]
    // 0x527ae4: fcmp            d0, d1
    // 0x527ae8: b.le            #0x527afc
    // 0x527aec: r0 = 5
    //     0x527aec: mov             x0, #5
    // 0x527af0: LeaveFrame
    //     0x527af0: mov             SP, fp
    //     0x527af4: ldp             fp, lr, [SP], #0x10
    // 0x527af8: ret
    //     0x527af8: ret             
    // 0x527afc: d0 = 1000000.000000
    //     0x527afc: ldr             d0, [PP, #0x54b8]  ; [pp+0x54b8] IMM: double(1e+06) from 0x412e848000000000
    // 0x527b00: fcmp            d0, d1
    // 0x527b04: b.le            #0x527b18
    // 0x527b08: r0 = 6
    //     0x527b08: mov             x0, #6
    // 0x527b0c: LeaveFrame
    //     0x527b0c: mov             SP, fp
    //     0x527b10: ldp             fp, lr, [SP], #0x10
    // 0x527b14: ret
    //     0x527b14: ret             
    // 0x527b18: d0 = 10000000.000000
    //     0x527b18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11408] IMM: double(1e+07) from 0x416312d000000000
    //     0x527b1c: ldr             d0, [x17, #0x408]
    // 0x527b20: fcmp            d0, d1
    // 0x527b24: b.le            #0x527b38
    // 0x527b28: r0 = 7
    //     0x527b28: mov             x0, #7
    // 0x527b2c: LeaveFrame
    //     0x527b2c: mov             SP, fp
    //     0x527b30: ldp             fp, lr, [SP], #0x10
    // 0x527b34: ret
    //     0x527b34: ret             
    // 0x527b38: d0 = 100000000.000000
    //     0x527b38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11410] IMM: double(1e+08) from 0x4197d78400000000
    //     0x527b3c: ldr             d0, [x17, #0x410]
    // 0x527b40: fcmp            d0, d1
    // 0x527b44: b.le            #0x527b58
    // 0x527b48: r0 = 8
    //     0x527b48: mov             x0, #8
    // 0x527b4c: LeaveFrame
    //     0x527b4c: mov             SP, fp
    //     0x527b50: ldp             fp, lr, [SP], #0x10
    // 0x527b54: ret
    //     0x527b54: ret             
    // 0x527b58: d0 = 1000000000.000000
    //     0x527b58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11418] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x527b5c: ldr             d0, [x17, #0x418]
    // 0x527b60: fcmp            d0, d1
    // 0x527b64: b.le            #0x527b78
    // 0x527b68: r0 = 9
    //     0x527b68: mov             x0, #9
    // 0x527b6c: LeaveFrame
    //     0x527b6c: mov             SP, fp
    //     0x527b70: ldp             fp, lr, [SP], #0x10
    // 0x527b74: ret
    //     0x527b74: ret             
    // 0x527b78: d0 = 10000000000.000000
    //     0x527b78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11420] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x527b7c: ldr             d0, [x17, #0x420]
    // 0x527b80: fcmp            d0, d1
    // 0x527b84: b.le            #0x527b98
    // 0x527b88: r0 = 10
    //     0x527b88: mov             x0, #0xa
    // 0x527b8c: LeaveFrame
    //     0x527b8c: mov             SP, fp
    //     0x527b90: ldp             fp, lr, [SP], #0x10
    // 0x527b94: ret
    //     0x527b94: ret             
    // 0x527b98: d0 = 100000000000.000000
    //     0x527b98: add             x17, PP, #0x11, lsl #12  ; [pp+0x11428] IMM: double(1e+11) from 0x42374876e8000000
    //     0x527b9c: ldr             d0, [x17, #0x428]
    // 0x527ba0: fcmp            d0, d1
    // 0x527ba4: b.le            #0x527bb8
    // 0x527ba8: r0 = 11
    //     0x527ba8: mov             x0, #0xb
    // 0x527bac: LeaveFrame
    //     0x527bac: mov             SP, fp
    //     0x527bb0: ldp             fp, lr, [SP], #0x10
    // 0x527bb4: ret
    //     0x527bb4: ret             
    // 0x527bb8: d0 = 1000000000000.000000
    //     0x527bb8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11430] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x527bbc: ldr             d0, [x17, #0x430]
    // 0x527bc0: fcmp            d0, d1
    // 0x527bc4: b.le            #0x527bd8
    // 0x527bc8: r0 = 12
    //     0x527bc8: mov             x0, #0xc
    // 0x527bcc: LeaveFrame
    //     0x527bcc: mov             SP, fp
    //     0x527bd0: ldp             fp, lr, [SP], #0x10
    // 0x527bd4: ret
    //     0x527bd4: ret             
    // 0x527bd8: d0 = 10000000000000.000000
    //     0x527bd8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11438] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x527bdc: ldr             d0, [x17, #0x438]
    // 0x527be0: fcmp            d0, d1
    // 0x527be4: b.le            #0x527bf8
    // 0x527be8: r0 = 13
    //     0x527be8: mov             x0, #0xd
    // 0x527bec: LeaveFrame
    //     0x527bec: mov             SP, fp
    //     0x527bf0: ldp             fp, lr, [SP], #0x10
    // 0x527bf4: ret
    //     0x527bf4: ret             
    // 0x527bf8: d0 = 100000000000000.000000
    //     0x527bf8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11440] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x527bfc: ldr             d0, [x17, #0x440]
    // 0x527c00: fcmp            d0, d1
    // 0x527c04: b.le            #0x527c18
    // 0x527c08: r0 = 14
    //     0x527c08: mov             x0, #0xe
    // 0x527c0c: LeaveFrame
    //     0x527c0c: mov             SP, fp
    //     0x527c10: ldp             fp, lr, [SP], #0x10
    // 0x527c14: ret
    //     0x527c14: ret             
    // 0x527c18: d0 = 1000000000000000.000000
    //     0x527c18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11448] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x527c1c: ldr             d0, [x17, #0x448]
    // 0x527c20: fcmp            d0, d1
    // 0x527c24: b.le            #0x527c38
    // 0x527c28: r0 = 15
    //     0x527c28: mov             x0, #0xf
    // 0x527c2c: LeaveFrame
    //     0x527c2c: mov             SP, fp
    //     0x527c30: ldp             fp, lr, [SP], #0x10
    // 0x527c34: ret
    //     0x527c34: ret             
    // 0x527c38: d0 = 10000000000000000.000000
    //     0x527c38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11450] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x527c3c: ldr             d0, [x17, #0x450]
    // 0x527c40: fcmp            d0, d1
    // 0x527c44: b.le            #0x527c58
    // 0x527c48: r0 = 16
    //     0x527c48: mov             x0, #0x10
    // 0x527c4c: LeaveFrame
    //     0x527c4c: mov             SP, fp
    //     0x527c50: ldp             fp, lr, [SP], #0x10
    // 0x527c54: ret
    //     0x527c54: ret             
    // 0x527c58: d0 = 100000000000000000.000000
    //     0x527c58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11458] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x527c5c: ldr             d0, [x17, #0x458]
    // 0x527c60: fcmp            d0, d1
    // 0x527c64: b.le            #0x527c78
    // 0x527c68: r0 = 17
    //     0x527c68: mov             x0, #0x11
    // 0x527c6c: LeaveFrame
    //     0x527c6c: mov             SP, fp
    //     0x527c70: ldp             fp, lr, [SP], #0x10
    // 0x527c74: ret
    //     0x527c74: ret             
    // 0x527c78: d0 = 1000000000000000000.000000
    //     0x527c78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11460] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x527c7c: ldr             d0, [x17, #0x460]
    // 0x527c80: fcmp            d0, d1
    // 0x527c84: b.le            #0x527c98
    // 0x527c88: r0 = 18
    //     0x527c88: mov             x0, #0x12
    // 0x527c8c: LeaveFrame
    //     0x527c8c: mov             SP, fp
    //     0x527c90: ldp             fp, lr, [SP], #0x10
    // 0x527c94: ret
    //     0x527c94: ret             
    // 0x527c98: r0 = 19
    //     0x527c98: mov             x0, #0x13
    // 0x527c9c: LeaveFrame
    //     0x527c9c: mov             SP, fp
    //     0x527ca0: ldp             fp, lr, [SP], #0x10
    // 0x527ca4: ret
    //     0x527ca4: ret             
    // 0x527ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527cac: b               #0x527a14
  }
  _ _round(/* No info */) {
    // ** addr: 0x527cb0, size: 0xc0
    // 0x527cb0: EnterFrame
    //     0x527cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x527cb4: mov             fp, SP
    // 0x527cb8: AllocStack(0x8)
    //     0x527cb8: sub             SP, SP, #8
    // 0x527cbc: CheckStackOverflow
    //     0x527cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527cc0: cmp             SP, x16
    //     0x527cc4: b.ls            #0x527d68
    // 0x527cc8: ldr             x1, [fp, #0x10]
    // 0x527ccc: r0 = 59
    //     0x527ccc: mov             x0, #0x3b
    // 0x527cd0: branchIfSmi(r1, 0x527cdc)
    //     0x527cd0: tbz             w1, #0, #0x527cdc
    // 0x527cd4: r0 = LoadClassIdInstr(r1)
    //     0x527cd4: ldur            x0, [x1, #-1]
    //     0x527cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x527cdc: str             x1, [SP]
    // 0x527ce0: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x527ce0: sub             lr, x0, #0xf9e
    //     0x527ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x527ce8: blr             lr
    // 0x527cec: tbnz            w0, #4, #0x527d1c
    // 0x527cf0: r0 = InitLateStaticField(0x1000) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x527cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x527cf4: ldr             x0, [x0, #0x2000]
    //     0x527cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x527cfc: cmp             w0, w16
    //     0x527d00: b.ne            #0x527d10
    //     0x527d04: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c8] Field <NumberFormat._maxInt@1009441731>: static late final (offset: 0x1000)
    //     0x527d08: ldr             x2, [x2, #0x3c8]
    //     0x527d0c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x527d10: LeaveFrame
    //     0x527d10: mov             SP, fp
    //     0x527d14: ldp             fp, lr, [SP], #0x10
    // 0x527d18: ret
    //     0x527d18: ret             
    // 0x527d1c: ldr             x0, [fp, #0x10]
    // 0x527d20: r1 = 59
    //     0x527d20: mov             x1, #0x3b
    // 0x527d24: branchIfSmi(r0, 0x527d30)
    //     0x527d24: tbz             w0, #0, #0x527d30
    // 0x527d28: r1 = LoadClassIdInstr(r0)
    //     0x527d28: ldur            x1, [x0, #-1]
    //     0x527d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x527d30: str             x0, [SP]
    // 0x527d34: mov             x0, x1
    // 0x527d38: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x527d38: sub             lr, x0, #0xfe4
    //     0x527d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x527d40: blr             lr
    // 0x527d44: mov             x2, x0
    // 0x527d48: r0 = BoxInt64Instr(r2)
    //     0x527d48: sbfiz           x0, x2, #1, #0x1f
    //     0x527d4c: cmp             x2, x0, asr #1
    //     0x527d50: b.eq            #0x527d5c
    //     0x527d54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527d58: stur            x2, [x0, #7]
    // 0x527d5c: LeaveFrame
    //     0x527d5c: mov             SP, fp
    //     0x527d60: ldp             fp, lr, [SP], #0x10
    // 0x527d64: ret
    //     0x527d64: ret             
    // 0x527d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527d6c: b               #0x527cc8
  }
  _ _floor(/* No info */) {
    // ** addr: 0x527d70, size: 0x120
    // 0x527d70: EnterFrame
    //     0x527d70: stp             fp, lr, [SP, #-0x10]!
    //     0x527d74: mov             fp, SP
    // 0x527d78: AllocStack(0x10)
    //     0x527d78: sub             SP, SP, #0x10
    // 0x527d7c: CheckStackOverflow
    //     0x527d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527d80: cmp             SP, x16
    //     0x527d84: b.ls            #0x527e88
    // 0x527d88: ldr             x16, [fp, #0x10]
    // 0x527d8c: str             x16, [SP]
    // 0x527d90: r4 = 0
    //     0x527d90: mov             x4, #0
    // 0x527d94: ldr             x0, [SP]
    // 0x527d98: r16 = UnlinkedCall_0x433bfc
    //     0x527d98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11468] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x527d9c: add             x16, x16, #0x468
    // 0x527da0: ldp             x5, lr, [x16]
    // 0x527da4: blr             lr
    // 0x527da8: tbnz            w0, #4, #0x527df4
    // 0x527dac: ldr             x16, [fp, #0x10]
    // 0x527db0: str             x16, [SP]
    // 0x527db4: r4 = 0
    //     0x527db4: mov             x4, #0
    // 0x527db8: ldr             x0, [SP]
    // 0x527dbc: r16 = UnlinkedCall_0x433bfc
    //     0x527dbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11478] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x527dc0: add             x16, x16, #0x478
    // 0x527dc4: ldp             x5, lr, [x16]
    // 0x527dc8: blr             lr
    // 0x527dcc: str             x0, [SP]
    // 0x527dd0: r4 = 0
    //     0x527dd0: mov             x4, #0
    // 0x527dd4: ldr             x0, [SP]
    // 0x527dd8: r16 = UnlinkedCall_0x433bfc
    //     0x527dd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11488] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x527ddc: add             x16, x16, #0x488
    // 0x527de0: ldp             x5, lr, [x16]
    // 0x527de4: blr             lr
    // 0x527de8: tbnz            w0, #4, #0x527e34
    // 0x527dec: ldr             x1, [fp, #0x10]
    // 0x527df0: b               #0x527df8
    // 0x527df4: ldr             x1, [fp, #0x10]
    // 0x527df8: r0 = 59
    //     0x527df8: mov             x0, #0x3b
    // 0x527dfc: branchIfSmi(r1, 0x527e08)
    //     0x527dfc: tbz             w1, #0, #0x527e08
    // 0x527e00: r0 = LoadClassIdInstr(r1)
    //     0x527e00: ldur            x0, [x1, #-1]
    //     0x527e04: ubfx            x0, x0, #0xc, #0x14
    // 0x527e08: str             x1, [SP]
    // 0x527e0c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x527e0c: sub             lr, x0, #0xfb5
    //     0x527e10: ldr             lr, [x21, lr, lsl #3]
    //     0x527e14: blr             lr
    // 0x527e18: r1 = LoadInt32Instr(r0)
    //     0x527e18: sbfx            x1, x0, #1, #0x1f
    //     0x527e1c: tbz             w0, #0, #0x527e24
    //     0x527e20: ldur            x1, [x0, #7]
    // 0x527e24: mov             x0, x1
    // 0x527e28: LeaveFrame
    //     0x527e28: mov             SP, fp
    //     0x527e2c: ldp             fp, lr, [SP], #0x10
    // 0x527e30: ret
    //     0x527e30: ret             
    // 0x527e34: ldr             x0, [fp, #0x10]
    // 0x527e38: r1 = Null
    //     0x527e38: mov             x1, NULL
    // 0x527e3c: r2 = 4
    //     0x527e3c: mov             x2, #4
    // 0x527e40: r0 = AllocateArray()
    //     0x527e40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x527e44: r17 = "Internal error: expected positive number, got "
    //     0x527e44: add             x17, PP, #0x11, lsl #12  ; [pp+0x11498] "Internal error: expected positive number, got "
    //     0x527e48: ldr             x17, [x17, #0x498]
    // 0x527e4c: StoreField: r0->field_f = r17
    //     0x527e4c: stur            w17, [x0, #0xf]
    // 0x527e50: ldr             x1, [fp, #0x10]
    // 0x527e54: StoreField: r0->field_13 = r1
    //     0x527e54: stur            w1, [x0, #0x13]
    // 0x527e58: str             x0, [SP]
    // 0x527e5c: r0 = _interpolate()
    //     0x527e5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x527e60: stur            x0, [fp, #-8]
    // 0x527e64: r0 = ArgumentError()
    //     0x527e64: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x527e68: mov             x1, x0
    // 0x527e6c: ldur            x0, [fp, #-8]
    // 0x527e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x527e70: stur            w0, [x1, #0x17]
    // 0x527e74: r0 = false
    //     0x527e74: add             x0, NULL, #0x30  ; false
    // 0x527e78: StoreField: r1->field_b = r0
    //     0x527e78: stur            w0, [x1, #0xb]
    // 0x527e7c: mov             x0, x1
    // 0x527e80: r0 = Throw()
    //     0x527e80: bl              #0xb971fc  ; ThrowStub
    // 0x527e84: brk             #0
    // 0x527e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527e8c: b               #0x527d88
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x527e90, size: 0x64c
    // 0x527e90: EnterFrame
    //     0x527e90: stp             fp, lr, [SP, #-0x10]!
    //     0x527e94: mov             fp, SP
    // 0x527e98: AllocStack(0x38)
    //     0x527e98: sub             SP, SP, #0x38
    // 0x527e9c: CheckStackOverflow
    //     0x527e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527ea0: cmp             SP, x16
    //     0x527ea4: b.ls            #0x528430
    // 0x527ea8: ldr             x1, [fp, #0x10]
    // 0x527eac: r0 = 59
    //     0x527eac: mov             x0, #0x3b
    // 0x527eb0: branchIfSmi(r1, 0x527ebc)
    //     0x527eb0: tbz             w1, #0, #0x527ebc
    // 0x527eb4: r0 = LoadClassIdInstr(r1)
    //     0x527eb4: ldur            x0, [x1, #-1]
    //     0x527eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x527ebc: r16 = 0.000000
    //     0x527ebc: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x527ec0: stp             x16, x1, [SP]
    // 0x527ec4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x527ec4: mov             x17, #0x8a8c
    //     0x527ec8: add             lr, x0, x17
    //     0x527ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x527ed0: blr             lr
    // 0x527ed4: tbnz            w0, #4, #0x527f04
    // 0x527ed8: ldr             x16, [fp, #0x18]
    // 0x527edc: ldr             lr, [fp, #0x10]
    // 0x527ee0: stp             lr, x16, [SP]
    // 0x527ee4: r0 = _formatFixed()
    //     0x527ee4: bl              #0x526558  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x527ee8: ldr             x16, [fp, #0x18]
    // 0x527eec: stp             xzr, x16, [SP]
    // 0x527ef0: r0 = _formatExponent()
    //     0x527ef0: bl              #0x5284dc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x527ef4: r0 = Null
    //     0x527ef4: mov             x0, NULL
    // 0x527ef8: LeaveFrame
    //     0x527ef8: mov             SP, fp
    //     0x527efc: ldp             fp, lr, [SP], #0x10
    // 0x527f00: ret
    //     0x527f00: ret             
    // 0x527f04: ldr             x2, [fp, #0x18]
    // 0x527f08: ldr             x1, [fp, #0x10]
    // 0x527f0c: r0 = 59
    //     0x527f0c: mov             x0, #0x3b
    // 0x527f10: branchIfSmi(r1, 0x527f1c)
    //     0x527f10: tbz             w1, #0, #0x527f1c
    // 0x527f14: r0 = LoadClassIdInstr(r1)
    //     0x527f14: ldur            x0, [x1, #-1]
    //     0x527f18: ubfx            x0, x0, #0xc, #0x14
    // 0x527f1c: str             x1, [SP]
    // 0x527f20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527f20: sub             lr, x0, #1, lsl #12
    //     0x527f24: ldr             lr, [x21, lr, lsl #3]
    //     0x527f28: blr             lr
    // 0x527f2c: LoadField: d0 = r0->field_7
    //     0x527f2c: ldur            d0, [x0, #7]
    // 0x527f30: stp             fp, lr, [SP, #-0x10]!
    // 0x527f34: mov             fp, SP
    // 0x527f38: CallRuntime_LibcLog(double) -> double
    //     0x527f38: and             SP, SP, #0xfffffffffffffff0
    //     0x527f3c: mov             sp, SP
    //     0x527f40: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x527f44: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527f48: blr             x16
    //     0x527f4c: mov             x16, #8
    //     0x527f50: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x527f54: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x527f58: sub             sp, x16, #1, lsl #12
    //     0x527f5c: mov             SP, fp
    //     0x527f60: ldp             fp, lr, [SP], #0x10
    // 0x527f64: stur            d0, [fp, #-0x28]
    // 0x527f68: r0 = InitLateStaticField(0x1008) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x527f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x527f6c: ldr             x0, [x0, #0x2010]
    //     0x527f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x527f74: cmp             w0, w16
    //     0x527f78: b.ne            #0x527f88
    //     0x527f7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x113d0] Field <::._ln10@1009441731>: static late final (offset: 0x1008)
    //     0x527f80: ldr             x2, [x2, #0x3d0]
    //     0x527f84: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x527f88: LoadField: d0 = r0->field_7
    //     0x527f88: ldur            d0, [x0, #7]
    // 0x527f8c: ldur            d1, [fp, #-0x28]
    // 0x527f90: fdiv            d2, d1, d0
    // 0x527f94: fcmp            d2, d2
    // 0x527f98: b.vs            #0x528438
    // 0x527f9c: fcvtms          x1, d2
    // 0x527fa0: asr             x16, x1, #0x1e
    // 0x527fa4: cmp             x16, x1, asr #63
    // 0x527fa8: b.ne            #0x528438
    // 0x527fac: lsl             x1, x1, #1
    // 0x527fb0: stur            x1, [fp, #-8]
    // 0x527fb4: r0 = 59
    //     0x527fb4: mov             x0, #0x3b
    // 0x527fb8: branchIfSmi(r1, 0x527fc4)
    //     0x527fb8: tbz             w1, #0, #0x527fc4
    // 0x527fbc: r0 = LoadClassIdInstr(r1)
    //     0x527fbc: ldur            x0, [x1, #-1]
    //     0x527fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x527fc4: str             x1, [SP]
    // 0x527fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527fc8: sub             lr, x0, #1, lsl #12
    //     0x527fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x527fd0: blr             lr
    // 0x527fd4: LoadField: d1 = r0->field_7
    //     0x527fd4: ldur            d1, [x0, #7]
    // 0x527fd8: d0 = 10.000000
    //     0x527fd8: fmov            d0, #10.00000000
    // 0x527fdc: d30 = 0.000000
    //     0x527fdc: fmov            d30, d0
    // 0x527fe0: d0 = 1.000000
    //     0x527fe0: fmov            d0, #1.00000000
    // 0x527fe4: fcmp            d1, #0.0
    // 0x527fe8: b.vs            #0x52802c
    // 0x527fec: b.eq            #0x5280b4
    // 0x527ff0: fcmp            d1, d0
    // 0x527ff4: b.eq            #0x52801c
    // 0x527ff8: d31 = 2.000000
    //     0x527ff8: fmov            d31, #2.00000000
    // 0x527ffc: fcmp            d1, d31
    // 0x528000: b.eq            #0x528024
    // 0x528004: d31 = 3.000000
    //     0x528004: fmov            d31, #3.00000000
    // 0x528008: fcmp            d1, d31
    // 0x52800c: b.ne            #0x52802c
    // 0x528010: fmul            d0, d30, d30
    // 0x528014: fmul            d0, d0, d30
    // 0x528018: b               #0x5280b4
    // 0x52801c: d0 = 0.000000
    //     0x52801c: fmov            d0, d30
    // 0x528020: b               #0x5280b4
    // 0x528024: fmul            d0, d30, d30
    // 0x528028: b               #0x5280b4
    // 0x52802c: fcmp            d30, d0
    // 0x528030: b.vs            #0x528040
    // 0x528034: b.eq            #0x5280b4
    // 0x528038: fcmp            d30, d1
    // 0x52803c: b.vc            #0x52804c
    // 0x528040: d0 = nan
    //     0x528040: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x528044: ldr             d0, [x17, #0xae8]
    // 0x528048: b               #0x5280b4
    // 0x52804c: d0 = -inf
    //     0x52804c: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x528050: fcmp            d30, d0
    // 0x528054: b.eq            #0x52807c
    // 0x528058: d0 = 0.500000
    //     0x528058: fmov            d0, #0.50000000
    // 0x52805c: fcmp            d1, d0
    // 0x528060: b.ne            #0x52807c
    // 0x528064: fcmp            d30, #0.0
    // 0x528068: b.eq            #0x528074
    // 0x52806c: fsqrt           d0, d30
    // 0x528070: b               #0x5280b4
    // 0x528074: d0 = 0.000000
    //     0x528074: eor             v0.16b, v0.16b, v0.16b
    // 0x528078: b               #0x5280b4
    // 0x52807c: d0 = 0.000000
    //     0x52807c: fmov            d0, d30
    // 0x528080: stp             fp, lr, [SP, #-0x10]!
    // 0x528084: mov             fp, SP
    // 0x528088: CallRuntime_LibcPow(double, double) -> double
    //     0x528088: and             SP, SP, #0xfffffffffffffff0
    //     0x52808c: mov             sp, SP
    //     0x528090: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x528094: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x528098: blr             x16
    //     0x52809c: mov             x16, #8
    //     0x5280a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5280a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5280a8: sub             sp, x16, #1, lsl #12
    //     0x5280ac: mov             SP, fp
    //     0x5280b0: ldp             fp, lr, [SP], #0x10
    // 0x5280b4: r0 = inline_Allocate_Double()
    //     0x5280b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5280b8: add             x0, x0, #0x10
    //     0x5280bc: cmp             x1, x0
    //     0x5280c0: b.ls            #0x52845c
    //     0x5280c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5280c8: sub             x0, x0, #0xf
    //     0x5280cc: mov             x1, #0xd148
    //     0x5280d0: movk            x1, #3, lsl #16
    //     0x5280d4: stur            x1, [x0, #-1]
    // 0x5280d8: StoreField: r0->field_7 = d0
    //     0x5280d8: stur            d0, [x0, #7]
    // 0x5280dc: ldr             x1, [fp, #0x10]
    // 0x5280e0: r2 = 59
    //     0x5280e0: mov             x2, #0x3b
    // 0x5280e4: branchIfSmi(r1, 0x5280f0)
    //     0x5280e4: tbz             w1, #0, #0x5280f0
    // 0x5280e8: r2 = LoadClassIdInstr(r1)
    //     0x5280e8: ldur            x2, [x1, #-1]
    //     0x5280ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5280f0: stp             x0, x1, [SP]
    // 0x5280f4: mov             x0, x2
    // 0x5280f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5280f8: sub             lr, x0, #0xffa
    //     0x5280fc: ldr             lr, [x21, lr, lsl #3]
    //     0x528100: blr             lr
    // 0x528104: mov             x3, x0
    // 0x528108: ldr             x2, [fp, #0x18]
    // 0x52810c: stur            x3, [fp, #-0x20]
    // 0x528110: LoadField: r0 = r2->field_33
    //     0x528110: ldur            x0, [x2, #0x33]
    // 0x528114: cmp             x0, #1
    // 0x528118: b.le            #0x528198
    // 0x52811c: LoadField: r1 = r2->field_3b
    //     0x52811c: ldur            x1, [x2, #0x3b]
    // 0x528120: cmp             x0, x1
    // 0x528124: b.le            #0x52818c
    // 0x528128: ldur            x1, [fp, #-8]
    // 0x52812c: r4 = LoadInt32Instr(r1)
    //     0x52812c: sbfx            x4, x1, #1, #0x1f
    //     0x528130: tbz             w1, #0, #0x528138
    //     0x528134: ldur            x4, [x1, #7]
    // 0x528138: LoadField: d0 = r3->field_7
    //     0x528138: ldur            d0, [x3, #7]
    // 0x52813c: mov             x1, x4
    // 0x528140: mov             v1.16b, v0.16b
    // 0x528144: d0 = 10.000000
    //     0x528144: fmov            d0, #10.00000000
    // 0x528148: CheckStackOverflow
    //     0x528148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52814c: cmp             SP, x16
    //     0x528150: b.ls            #0x52846c
    // 0x528154: cbz             x0, #0x528474
    // 0x528158: sdiv            x4, x1, x0
    // 0x52815c: msub            x3, x4, x0, x1
    // 0x528160: cmp             x3, xzr
    // 0x528164: b.lt            #0x528494
    // 0x528168: cbz             x3, #0x528180
    // 0x52816c: fmul            d2, d1, d0
    // 0x528170: sub             x3, x1, #1
    // 0x528174: mov             x1, x3
    // 0x528178: mov             v1.16b, v2.16b
    // 0x52817c: b               #0x528148
    // 0x528180: mov             x0, x1
    // 0x528184: mov             v0.16b, v1.16b
    // 0x528188: b               #0x5283d4
    // 0x52818c: ldur            x1, [fp, #-8]
    // 0x528190: d0 = 10.000000
    //     0x528190: fmov            d0, #10.00000000
    // 0x528194: b               #0x5281a0
    // 0x528198: ldur            x1, [fp, #-8]
    // 0x52819c: d0 = 10.000000
    //     0x52819c: fmov            d0, #10.00000000
    // 0x5281a0: LoadField: r0 = r2->field_3b
    //     0x5281a0: ldur            x0, [x2, #0x3b]
    // 0x5281a4: cmp             x0, #1
    // 0x5281a8: b.ge            #0x5281d0
    // 0x5281ac: r0 = LoadInt32Instr(r1)
    //     0x5281ac: sbfx            x0, x1, #1, #0x1f
    //     0x5281b0: tbz             w1, #0, #0x5281b8
    //     0x5281b4: ldur            x0, [x1, #7]
    // 0x5281b8: add             x1, x0, #1
    // 0x5281bc: LoadField: d1 = r3->field_7
    //     0x5281bc: ldur            d1, [x3, #7]
    // 0x5281c0: fdiv            d2, d1, d0
    // 0x5281c4: mov             x0, x1
    // 0x5281c8: mov             v0.16b, v2.16b
    // 0x5281cc: b               #0x5283d4
    // 0x5281d0: sub             x4, x0, #1
    // 0x5281d4: stur            x4, [fp, #-0x18]
    // 0x5281d8: r0 = LoadInt32Instr(r1)
    //     0x5281d8: sbfx            x0, x1, #1, #0x1f
    //     0x5281dc: tbz             w1, #0, #0x5281e4
    //     0x5281e0: ldur            x0, [x1, #7]
    // 0x5281e4: sub             x5, x0, x4
    // 0x5281e8: stur            x5, [fp, #-0x10]
    // 0x5281ec: tbnz            x4, #0x3f, #0x528260
    // 0x5281f0: mov             x1, x4
    // 0x5281f4: r6 = 10
    //     0x5281f4: mov             x6, #0xa
    // 0x5281f8: r4 = 1
    //     0x5281f8: mov             x4, #1
    // 0x5281fc: r0 = 1
    //     0x5281fc: mov             x0, #1
    // 0x528200: CheckStackOverflow
    //     0x528200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528204: cmp             SP, x16
    //     0x528208: b.ls            #0x5284a8
    // 0x52820c: cbz             x1, #0x528248
    // 0x528210: mov             x7, x1
    // 0x528214: ubfx            x7, x7, #0, #0x20
    // 0x528218: and             x8, x7, x0
    // 0x52821c: ubfx            x8, x8, #0, #0x20
    // 0x528220: cmp             x8, #1
    // 0x528224: b.ne            #0x528230
    // 0x528228: mul             x7, x4, x6
    // 0x52822c: mov             x4, x7
    // 0x528230: asr             x7, x1, #1
    // 0x528234: cbz             x7, #0x528240
    // 0x528238: mul             x8, x6, x6
    // 0x52823c: mov             x6, x8
    // 0x528240: mov             x1, x7
    // 0x528244: b               #0x528200
    // 0x528248: r0 = BoxInt64Instr(r4)
    //     0x528248: sbfiz           x0, x4, #1, #0x1f
    //     0x52824c: cmp             x4, x0, asr #1
    //     0x528250: b.eq            #0x52825c
    //     0x528254: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528258: stur            x4, [x0, #7]
    // 0x52825c: b               #0x5283c0
    // 0x528260: r16 = 20
    //     0x528260: mov             x16, #0x14
    // 0x528264: stp             x16, NULL, [SP]
    // 0x528268: r0 = _Double.fromInteger()
    //     0x528268: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x52826c: mov             x3, x0
    // 0x528270: ldur            x2, [fp, #-0x18]
    // 0x528274: stur            x3, [fp, #-8]
    // 0x528278: r0 = BoxInt64Instr(r2)
    //     0x528278: sbfiz           x0, x2, #1, #0x1f
    //     0x52827c: cmp             x2, x0, asr #1
    //     0x528280: b.eq            #0x52828c
    //     0x528284: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528288: stur            x2, [x0, #7]
    // 0x52828c: r1 = 59
    //     0x52828c: mov             x1, #0x3b
    // 0x528290: branchIfSmi(r0, 0x52829c)
    //     0x528290: tbz             w0, #0, #0x52829c
    // 0x528294: r1 = LoadClassIdInstr(r0)
    //     0x528294: ldur            x1, [x0, #-1]
    //     0x528298: ubfx            x1, x1, #0xc, #0x14
    // 0x52829c: str             x0, [SP]
    // 0x5282a0: mov             x0, x1
    // 0x5282a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5282a4: sub             lr, x0, #1, lsl #12
    //     0x5282a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5282ac: blr             lr
    // 0x5282b0: mov             x1, x0
    // 0x5282b4: ldur            x0, [fp, #-8]
    // 0x5282b8: LoadField: d0 = r0->field_7
    //     0x5282b8: ldur            d0, [x0, #7]
    // 0x5282bc: LoadField: d1 = r1->field_7
    //     0x5282bc: ldur            d1, [x1, #7]
    // 0x5282c0: d30 = 0.000000
    //     0x5282c0: fmov            d30, d0
    // 0x5282c4: d0 = 1.000000
    //     0x5282c4: fmov            d0, #1.00000000
    // 0x5282c8: fcmp            d1, #0.0
    // 0x5282cc: b.vs            #0x528310
    // 0x5282d0: b.eq            #0x528398
    // 0x5282d4: fcmp            d1, d0
    // 0x5282d8: b.eq            #0x528300
    // 0x5282dc: d31 = 2.000000
    //     0x5282dc: fmov            d31, #2.00000000
    // 0x5282e0: fcmp            d1, d31
    // 0x5282e4: b.eq            #0x528308
    // 0x5282e8: d31 = 3.000000
    //     0x5282e8: fmov            d31, #3.00000000
    // 0x5282ec: fcmp            d1, d31
    // 0x5282f0: b.ne            #0x528310
    // 0x5282f4: fmul            d0, d30, d30
    // 0x5282f8: fmul            d0, d0, d30
    // 0x5282fc: b               #0x528398
    // 0x528300: d0 = 0.000000
    //     0x528300: fmov            d0, d30
    // 0x528304: b               #0x528398
    // 0x528308: fmul            d0, d30, d30
    // 0x52830c: b               #0x528398
    // 0x528310: fcmp            d30, d0
    // 0x528314: b.vs            #0x528324
    // 0x528318: b.eq            #0x528398
    // 0x52831c: fcmp            d30, d1
    // 0x528320: b.vc            #0x528330
    // 0x528324: d0 = nan
    //     0x528324: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x528328: ldr             d0, [x17, #0xae8]
    // 0x52832c: b               #0x528398
    // 0x528330: d0 = -inf
    //     0x528330: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x528334: fcmp            d30, d0
    // 0x528338: b.eq            #0x528360
    // 0x52833c: d0 = 0.500000
    //     0x52833c: fmov            d0, #0.50000000
    // 0x528340: fcmp            d1, d0
    // 0x528344: b.ne            #0x528360
    // 0x528348: fcmp            d30, #0.0
    // 0x52834c: b.eq            #0x528358
    // 0x528350: fsqrt           d0, d30
    // 0x528354: b               #0x528398
    // 0x528358: d0 = 0.000000
    //     0x528358: eor             v0.16b, v0.16b, v0.16b
    // 0x52835c: b               #0x528398
    // 0x528360: d0 = 0.000000
    //     0x528360: fmov            d0, d30
    // 0x528364: stp             fp, lr, [SP, #-0x10]!
    // 0x528368: mov             fp, SP
    // 0x52836c: CallRuntime_LibcPow(double, double) -> double
    //     0x52836c: and             SP, SP, #0xfffffffffffffff0
    //     0x528370: mov             sp, SP
    //     0x528374: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x528378: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x52837c: blr             x16
    //     0x528380: mov             x16, #8
    //     0x528384: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x528388: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x52838c: sub             sp, x16, #1, lsl #12
    //     0x528390: mov             SP, fp
    //     0x528394: ldp             fp, lr, [SP], #0x10
    // 0x528398: r0 = inline_Allocate_Double()
    //     0x528398: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52839c: add             x0, x0, #0x10
    //     0x5283a0: cmp             x1, x0
    //     0x5283a4: b.ls            #0x5284b0
    //     0x5283a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5283ac: sub             x0, x0, #0xf
    //     0x5283b0: mov             x1, #0xd148
    //     0x5283b4: movk            x1, #3, lsl #16
    //     0x5283b8: stur            x1, [x0, #-1]
    // 0x5283bc: StoreField: r0->field_7 = d0
    //     0x5283bc: stur            d0, [x0, #7]
    // 0x5283c0: ldur            x16, [fp, #-0x20]
    // 0x5283c4: stp             x0, x16, [SP]
    // 0x5283c8: r0 = *()
    //     0x5283c8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x5283cc: LoadField: d0 = r0->field_7
    //     0x5283cc: ldur            d0, [x0, #7]
    // 0x5283d0: ldur            x0, [fp, #-0x10]
    // 0x5283d4: stur            x0, [fp, #-0x10]
    // 0x5283d8: r1 = inline_Allocate_Double()
    //     0x5283d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5283dc: add             x1, x1, #0x10
    //     0x5283e0: cmp             x2, x1
    //     0x5283e4: b.ls            #0x5284c0
    //     0x5283e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5283ec: sub             x1, x1, #0xf
    //     0x5283f0: mov             x2, #0xd148
    //     0x5283f4: movk            x2, #3, lsl #16
    //     0x5283f8: stur            x2, [x1, #-1]
    // 0x5283fc: StoreField: r1->field_7 = d0
    //     0x5283fc: stur            d0, [x1, #7]
    // 0x528400: ldr             x16, [fp, #0x18]
    // 0x528404: stp             x1, x16, [SP]
    // 0x528408: r0 = _formatFixed()
    //     0x528408: bl              #0x526558  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x52840c: ldr             x16, [fp, #0x18]
    // 0x528410: str             x16, [SP, #8]
    // 0x528414: ldur            x0, [fp, #-0x10]
    // 0x528418: str             x0, [SP]
    // 0x52841c: r0 = _formatExponent()
    //     0x52841c: bl              #0x5284dc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x528420: r0 = Null
    //     0x528420: mov             x0, NULL
    // 0x528424: LeaveFrame
    //     0x528424: mov             SP, fp
    //     0x528428: ldp             fp, lr, [SP], #0x10
    // 0x52842c: ret
    //     0x52842c: ret             
    // 0x528430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528434: b               #0x527ea8
    // 0x528438: SaveReg d2
    //     0x528438: str             q2, [SP, #-0x10]!
    // 0x52843c: d0 = 0.000000
    //     0x52843c: fmov            d0, d2
    // 0x528440: r0 = 224
    //     0x528440: mov             x0, #0xe0
    // 0x528444: r30 = DoubleToIntegerStub
    //     0x528444: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x528448: LoadField: r30 = r30->field_7
    //     0x528448: ldur            lr, [lr, #7]
    // 0x52844c: blr             lr
    // 0x528450: mov             x1, x0
    // 0x528454: RestoreReg d2
    //     0x528454: ldr             q2, [SP], #0x10
    // 0x528458: b               #0x527fb0
    // 0x52845c: SaveReg d0
    //     0x52845c: str             q0, [SP, #-0x10]!
    // 0x528460: r0 = AllocateDouble()
    //     0x528460: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x528464: RestoreReg d0
    //     0x528464: ldr             q0, [SP], #0x10
    // 0x528468: b               #0x5280d8
    // 0x52846c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52846c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x528470: b               #0x528154
    // 0x528474: stp             q0, q1, [SP, #-0x20]!
    // 0x528478: stp             x1, x2, [SP, #-0x10]!
    // 0x52847c: SaveReg r0
    //     0x52847c: str             x0, [SP, #-8]!
    // 0x528480: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x528484: r4 = 0
    //     0x528484: mov             x4, #0
    // 0x528488: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x52848c: blr             lr
    // 0x528490: brk             #0
    // 0x528494: cmp             x0, xzr
    // 0x528498: sub             x4, x3, x0
    // 0x52849c: add             x3, x3, x0
    // 0x5284a0: csel            x3, x4, x3, lt
    // 0x5284a4: b               #0x528168
    // 0x5284a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5284a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5284ac: b               #0x52820c
    // 0x5284b0: SaveReg d0
    //     0x5284b0: str             q0, [SP, #-0x10]!
    // 0x5284b4: r0 = AllocateDouble()
    //     0x5284b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5284b8: RestoreReg d0
    //     0x5284b8: ldr             q0, [SP], #0x10
    // 0x5284bc: b               #0x5283bc
    // 0x5284c0: SaveReg d0
    //     0x5284c0: str             q0, [SP, #-0x10]!
    // 0x5284c4: SaveReg r0
    //     0x5284c4: str             x0, [SP, #-8]!
    // 0x5284c8: r0 = AllocateDouble()
    //     0x5284c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5284cc: mov             x1, x0
    // 0x5284d0: RestoreReg r0
    //     0x5284d0: ldr             x0, [SP], #8
    // 0x5284d4: RestoreReg d0
    //     0x5284d4: ldr             q0, [SP], #0x10
    // 0x5284d8: b               #0x5283fc
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x5284dc, size: 0x108
    // 0x5284dc: EnterFrame
    //     0x5284dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5284e0: mov             fp, SP
    // 0x5284e4: AllocStack(0x28)
    //     0x5284e4: sub             SP, SP, #0x28
    // 0x5284e8: CheckStackOverflow
    //     0x5284e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5284ec: cmp             SP, x16
    //     0x5284f0: b.ls            #0x5285dc
    // 0x5284f4: ldr             x0, [fp, #0x18]
    // 0x5284f8: LoadField: r1 = r0->field_77
    //     0x5284f8: ldur            w1, [x0, #0x77]
    // 0x5284fc: DecompressPointer r1
    //     0x5284fc: add             x1, x1, HEAP, lsl #32
    // 0x528500: stur            x1, [fp, #-8]
    // 0x528504: LoadField: r2 = r1->field_23
    //     0x528504: ldur            w2, [x1, #0x23]
    // 0x528508: DecompressPointer r2
    //     0x528508: add             x2, x2, HEAP, lsl #32
    // 0x52850c: stp             x2, x0, [SP]
    // 0x528510: r0 = _add()
    //     0x528510: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x528514: ldr             x0, [fp, #0x10]
    // 0x528518: tbz             x0, #0x3f, #0x528544
    // 0x52851c: ldur            x1, [fp, #-8]
    // 0x528520: neg             x2, x0
    // 0x528524: stur            x2, [fp, #-0x10]
    // 0x528528: LoadField: r0 = r1->field_1f
    //     0x528528: ldur            w0, [x1, #0x1f]
    // 0x52852c: DecompressPointer r0
    //     0x52852c: add             x0, x0, HEAP, lsl #32
    // 0x528530: ldr             x16, [fp, #0x18]
    // 0x528534: stp             x0, x16, [SP]
    // 0x528538: r0 = _add()
    //     0x528538: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x52853c: ldur            x3, [fp, #-0x10]
    // 0x528540: b               #0x52856c
    // 0x528544: ldr             x2, [fp, #0x18]
    // 0x528548: ldur            x1, [fp, #-8]
    // 0x52854c: LoadField: r3 = r2->field_2b
    //     0x52854c: ldur            w3, [x2, #0x2b]
    // 0x528550: DecompressPointer r3
    //     0x528550: add             x3, x3, HEAP, lsl #32
    // 0x528554: tbnz            w3, #4, #0x528568
    // 0x528558: LoadField: r3 = r1->field_1b
    //     0x528558: ldur            w3, [x1, #0x1b]
    // 0x52855c: DecompressPointer r3
    //     0x52855c: add             x3, x3, HEAP, lsl #32
    // 0x528560: stp             x3, x2, [SP]
    // 0x528564: r0 = _add()
    //     0x528564: bl              #0x5287cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x528568: ldr             x3, [fp, #0x10]
    // 0x52856c: ldr             x2, [fp, #0x18]
    // 0x528570: LoadField: r4 = r2->field_53
    //     0x528570: ldur            x4, [x2, #0x53]
    // 0x528574: stur            x4, [fp, #-0x10]
    // 0x528578: r0 = BoxInt64Instr(r3)
    //     0x528578: sbfiz           x0, x3, #1, #0x1f
    //     0x52857c: cmp             x3, x0, asr #1
    //     0x528580: b.eq            #0x52858c
    //     0x528584: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528588: stur            x3, [x0, #7]
    // 0x52858c: r1 = 59
    //     0x52858c: mov             x1, #0x3b
    // 0x528590: branchIfSmi(r0, 0x52859c)
    //     0x528590: tbz             w0, #0, #0x52859c
    // 0x528594: r1 = LoadClassIdInstr(r0)
    //     0x528594: ldur            x1, [x0, #-1]
    //     0x528598: ubfx            x1, x1, #0xc, #0x14
    // 0x52859c: str             x0, [SP]
    // 0x5285a0: mov             x0, x1
    // 0x5285a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5285a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5285a8: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5285a8: mov             x17, #0x22db
    //     0x5285ac: add             lr, x0, x17
    //     0x5285b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5285b4: blr             lr
    // 0x5285b8: ldr             x16, [fp, #0x18]
    // 0x5285bc: str             x16, [SP, #0x10]
    // 0x5285c0: ldur            x1, [fp, #-0x10]
    // 0x5285c4: stp             x0, x1, [SP]
    // 0x5285c8: r0 = _pad()
    //     0x5285c8: bl              #0x5285e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x5285cc: r0 = Null
    //     0x5285cc: mov             x0, NULL
    // 0x5285d0: LeaveFrame
    //     0x5285d0: mov             SP, fp
    //     0x5285d4: ldp             fp, lr, [SP], #0x10
    // 0x5285d8: ret
    //     0x5285d8: ret             
    // 0x5285dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5285dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5285e0: b               #0x5284f4
  }
  _ _pad(/* No info */) {
    // ** addr: 0x5285e4, size: 0x94
    // 0x5285e4: EnterFrame
    //     0x5285e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5285e8: mov             fp, SP
    // 0x5285ec: AllocStack(0x20)
    //     0x5285ec: sub             SP, SP, #0x20
    // 0x5285f0: CheckStackOverflow
    //     0x5285f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5285f4: cmp             SP, x16
    //     0x5285f8: b.ls            #0x528670
    // 0x5285fc: ldr             x0, [fp, #0x20]
    // 0x528600: LoadField: r1 = r0->field_7f
    //     0x528600: ldur            x1, [x0, #0x7f]
    // 0x528604: cbnz            x1, #0x52864c
    // 0x528608: ldr             x2, [fp, #0x18]
    // 0x52860c: ldr             x1, [fp, #0x10]
    // 0x528610: LoadField: r3 = r0->field_7b
    //     0x528610: ldur            w3, [x0, #0x7b]
    // 0x528614: DecompressPointer r3
    //     0x528614: add             x3, x3, HEAP, lsl #32
    // 0x528618: stur            x3, [fp, #-8]
    // 0x52861c: r0 = LoadClassIdInstr(r1)
    //     0x52861c: ldur            x0, [x1, #-1]
    //     0x528620: ubfx            x0, x0, #0xc, #0x14
    // 0x528624: stp             x2, x1, [SP, #8]
    // 0x528628: r16 = "0"
    //     0x528628: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x52862c: str             x16, [SP]
    // 0x528630: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x528630: sub             lr, x0, #0xfeb
    //     0x528634: ldr             lr, [x21, lr, lsl #3]
    //     0x528638: blr             lr
    // 0x52863c: ldur            x16, [fp, #-8]
    // 0x528640: stp             x0, x16, [SP]
    // 0x528644: r0 = write()
    //     0x528644: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x528648: b               #0x528660
    // 0x52864c: ldr             x2, [fp, #0x18]
    // 0x528650: ldr             x1, [fp, #0x10]
    // 0x528654: stp             x2, x0, [SP, #8]
    // 0x528658: str             x1, [SP]
    // 0x52865c: r0 = _slowPad()
    //     0x52865c: bl              #0x528678  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x528660: r0 = Null
    //     0x528660: mov             x0, NULL
    // 0x528664: LeaveFrame
    //     0x528664: mov             SP, fp
    //     0x528668: ldp             fp, lr, [SP], #0x10
    // 0x52866c: ret
    //     0x52866c: ret             
    // 0x528670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528674: b               #0x5285fc
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x528678, size: 0x154
    // 0x528678: EnterFrame
    //     0x528678: stp             fp, lr, [SP, #-0x10]!
    //     0x52867c: mov             fp, SP
    // 0x528680: AllocStack(0x38)
    //     0x528680: sub             SP, SP, #0x38
    // 0x528684: CheckStackOverflow
    //     0x528684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528688: cmp             SP, x16
    //     0x52868c: b.ls            #0x5287b4
    // 0x528690: ldr             x0, [fp, #0x10]
    // 0x528694: LoadField: r1 = r0->field_7
    //     0x528694: ldur            w1, [x0, #7]
    // 0x528698: DecompressPointer r1
    //     0x528698: add             x1, x1, HEAP, lsl #32
    // 0x52869c: r2 = LoadInt32Instr(r1)
    //     0x52869c: sbfx            x2, x1, #1, #0x1f
    // 0x5286a0: ldr             x1, [fp, #0x18]
    // 0x5286a4: stur            x2, [fp, #-0x28]
    // 0x5286a8: sub             x3, x1, x2
    // 0x5286ac: ldr             x1, [fp, #0x20]
    // 0x5286b0: stur            x3, [fp, #-0x20]
    // 0x5286b4: LoadField: r4 = r1->field_77
    //     0x5286b4: ldur            w4, [x1, #0x77]
    // 0x5286b8: DecompressPointer r4
    //     0x5286b8: add             x4, x4, HEAP, lsl #32
    // 0x5286bc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5286bc: ldur            w5, [x4, #0x17]
    // 0x5286c0: DecompressPointer r5
    //     0x5286c0: add             x5, x5, HEAP, lsl #32
    // 0x5286c4: stur            x5, [fp, #-0x18]
    // 0x5286c8: LoadField: r4 = r1->field_7b
    //     0x5286c8: ldur            w4, [x1, #0x7b]
    // 0x5286cc: DecompressPointer r4
    //     0x5286cc: add             x4, x4, HEAP, lsl #32
    // 0x5286d0: stur            x4, [fp, #-0x10]
    // 0x5286d4: r6 = 0
    //     0x5286d4: mov             x6, #0
    // 0x5286d8: stur            x6, [fp, #-8]
    // 0x5286dc: CheckStackOverflow
    //     0x5286dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5286e0: cmp             SP, x16
    //     0x5286e4: b.ls            #0x5287bc
    // 0x5286e8: cmp             x6, x3
    // 0x5286ec: b.ge            #0x52871c
    // 0x5286f0: stp             x5, x4, [SP]
    // 0x5286f4: r0 = write()
    //     0x5286f4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x5286f8: ldur            x0, [fp, #-8]
    // 0x5286fc: add             x6, x0, #1
    // 0x528700: ldr             x1, [fp, #0x20]
    // 0x528704: ldr             x0, [fp, #0x10]
    // 0x528708: ldur            x3, [fp, #-0x20]
    // 0x52870c: ldur            x5, [fp, #-0x18]
    // 0x528710: ldur            x4, [fp, #-0x10]
    // 0x528714: ldur            x2, [fp, #-0x28]
    // 0x528718: b               #0x5286d8
    // 0x52871c: mov             x0, x1
    // 0x528720: LoadField: r2 = r0->field_7f
    //     0x528720: ldur            x2, [x0, #0x7f]
    // 0x528724: stur            x2, [fp, #-0x20]
    // 0x528728: r5 = 0
    //     0x528728: mov             x5, #0
    // 0x52872c: ldr             x3, [fp, #0x10]
    // 0x528730: ldur            x4, [fp, #-0x28]
    // 0x528734: stur            x5, [fp, #-8]
    // 0x528738: CheckStackOverflow
    //     0x528738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52873c: cmp             SP, x16
    //     0x528740: b.ls            #0x5287c4
    // 0x528744: cmp             x5, x4
    // 0x528748: b.ge            #0x5287a4
    // 0x52874c: r0 = BoxInt64Instr(r5)
    //     0x52874c: sbfiz           x0, x5, #1, #0x1f
    //     0x528750: cmp             x5, x0, asr #1
    //     0x528754: b.eq            #0x528760
    //     0x528758: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52875c: stur            x5, [x0, #7]
    // 0x528760: r1 = LoadClassIdInstr(r3)
    //     0x528760: ldur            x1, [x3, #-1]
    //     0x528764: ubfx            x1, x1, #0xc, #0x14
    // 0x528768: stp             x0, x3, [SP]
    // 0x52876c: mov             x0, x1
    // 0x528770: mov             lr, x0
    // 0x528774: ldr             lr, [x21, lr, lsl #3]
    // 0x528778: blr             lr
    // 0x52877c: r1 = LoadInt32Instr(r0)
    //     0x52877c: sbfx            x1, x0, #1, #0x1f
    // 0x528780: ldur            x0, [fp, #-0x20]
    // 0x528784: add             x2, x1, x0
    // 0x528788: ldur            x16, [fp, #-0x10]
    // 0x52878c: stp             x2, x16, [SP]
    // 0x528790: r0 = writeCharCode()
    //     0x528790: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x528794: ldur            x1, [fp, #-8]
    // 0x528798: add             x5, x1, #1
    // 0x52879c: ldur            x2, [fp, #-0x20]
    // 0x5287a0: b               #0x52872c
    // 0x5287a4: r0 = Null
    //     0x5287a4: mov             x0, NULL
    // 0x5287a8: LeaveFrame
    //     0x5287a8: mov             SP, fp
    //     0x5287ac: ldp             fp, lr, [SP], #0x10
    // 0x5287b0: ret
    //     0x5287b0: ret             
    // 0x5287b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5287b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5287b8: b               #0x528690
    // 0x5287bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5287bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5287c0: b               #0x5286e8
    // 0x5287c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5287c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5287c8: b               #0x528744
  }
  _ _add(/* No info */) {
    // ** addr: 0x5287cc, size: 0x48
    // 0x5287cc: EnterFrame
    //     0x5287cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5287d0: mov             fp, SP
    // 0x5287d4: AllocStack(0x10)
    //     0x5287d4: sub             SP, SP, #0x10
    // 0x5287d8: CheckStackOverflow
    //     0x5287d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5287dc: cmp             SP, x16
    //     0x5287e0: b.ls            #0x52880c
    // 0x5287e4: ldr             x0, [fp, #0x18]
    // 0x5287e8: LoadField: r1 = r0->field_7b
    //     0x5287e8: ldur            w1, [x0, #0x7b]
    // 0x5287ec: DecompressPointer r1
    //     0x5287ec: add             x1, x1, HEAP, lsl #32
    // 0x5287f0: ldr             x16, [fp, #0x10]
    // 0x5287f4: stp             x16, x1, [SP]
    // 0x5287f8: r0 = write()
    //     0x5287f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x5287fc: r0 = Null
    //     0x5287fc: mov             x0, NULL
    // 0x528800: LeaveFrame
    //     0x528800: mov             SP, fp
    //     0x528804: ldp             fp, lr, [SP], #0x10
    // 0x528808: ret
    //     0x528808: ret             
    // 0x52880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52880c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528810: b               #0x5287e4
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x528814, size: 0x74
    // 0x528814: EnterFrame
    //     0x528814: stp             fp, lr, [SP, #-0x10]!
    //     0x528818: mov             fp, SP
    // 0x52881c: AllocStack(0x8)
    //     0x52881c: sub             SP, SP, #8
    // 0x528820: CheckStackOverflow
    //     0x528820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528824: cmp             SP, x16
    //     0x528828: b.ls            #0x528880
    // 0x52882c: ldr             x16, [fp, #0x10]
    // 0x528830: str             x16, [SP]
    // 0x528834: r4 = 0
    //     0x528834: mov             x4, #0
    // 0x528838: ldr             x0, [SP]
    // 0x52883c: r16 = UnlinkedCall_0x433bfc
    //     0x52883c: add             x16, PP, #0x11, lsl #12  ; [pp+0x114a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x528840: add             x16, x16, #0x4a0
    // 0x528844: ldp             x5, lr, [x16]
    // 0x528848: blr             lr
    // 0x52884c: tbnz            w0, #4, #0x528864
    // 0x528850: ldr             x1, [fp, #0x18]
    // 0x528854: LoadField: r2 = r1->field_7
    //     0x528854: ldur            w2, [x1, #7]
    // 0x528858: DecompressPointer r2
    //     0x528858: add             x2, x2, HEAP, lsl #32
    // 0x52885c: mov             x0, x2
    // 0x528860: b               #0x528874
    // 0x528864: ldr             x1, [fp, #0x18]
    // 0x528868: LoadField: r2 = r1->field_b
    //     0x528868: ldur            w2, [x1, #0xb]
    // 0x52886c: DecompressPointer r2
    //     0x52886c: add             x2, x2, HEAP, lsl #32
    // 0x528870: mov             x0, x2
    // 0x528874: LeaveFrame
    //     0x528874: mov             SP, fp
    //     0x528878: ldp             fp, lr, [SP], #0x10
    // 0x52887c: ret
    //     0x52887c: ret             
    // 0x528880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528884: b               #0x52882c
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x528888, size: 0x54
    // 0x528888: EnterFrame
    //     0x528888: stp             fp, lr, [SP, #-0x10]!
    //     0x52888c: mov             fp, SP
    // 0x528890: AllocStack(0x8)
    //     0x528890: sub             SP, SP, #8
    // 0x528894: CheckStackOverflow
    //     0x528894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528898: cmp             SP, x16
    //     0x52889c: b.ls            #0x5288d4
    // 0x5288a0: ldr             x0, [fp, #0x10]
    // 0x5288a4: r1 = 59
    //     0x5288a4: mov             x1, #0x3b
    // 0x5288a8: branchIfSmi(r0, 0x5288b4)
    //     0x5288a8: tbz             w0, #0, #0x5288b4
    // 0x5288ac: r1 = LoadClassIdInstr(r0)
    //     0x5288ac: ldur            x1, [x0, #-1]
    //     0x5288b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5288b4: str             x0, [SP]
    // 0x5288b8: mov             x0, x1
    // 0x5288bc: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x5288bc: sub             lr, x0, #0xf9e
    //     0x5288c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5288c4: blr             lr
    // 0x5288c8: LeaveFrame
    //     0x5288c8: mov             SP, fp
    //     0x5288cc: ldp             fp, lr, [SP], #0x10
    // 0x5288d0: ret
    //     0x5288d0: ret             
    // 0x5288d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5288d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5288d8: b               #0x5288a0
  }
  _ _isNaN(/* No info */) {
    // ** addr: 0x5288dc, size: 0x54
    // 0x5288dc: EnterFrame
    //     0x5288dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5288e0: mov             fp, SP
    // 0x5288e4: AllocStack(0x8)
    //     0x5288e4: sub             SP, SP, #8
    // 0x5288e8: CheckStackOverflow
    //     0x5288e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5288ec: cmp             SP, x16
    //     0x5288f0: b.ls            #0x528928
    // 0x5288f4: ldr             x0, [fp, #0x10]
    // 0x5288f8: r1 = 59
    //     0x5288f8: mov             x1, #0x3b
    // 0x5288fc: branchIfSmi(r0, 0x528908)
    //     0x5288fc: tbz             w0, #0, #0x528908
    // 0x528900: r1 = LoadClassIdInstr(r0)
    //     0x528900: ldur            x1, [x0, #-1]
    //     0x528904: ubfx            x1, x1, #0xc, #0x14
    // 0x528908: str             x0, [SP]
    // 0x52890c: mov             x0, x1
    // 0x528910: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x528910: sub             lr, x0, #0xfb8
    //     0x528914: ldr             lr, [x21, lr, lsl #3]
    //     0x528918: blr             lr
    // 0x52891c: LeaveFrame
    //     0x52891c: mov             SP, fp
    //     0x528920: ldp             fp, lr, [SP], #0x10
    // 0x528924: ret
    //     0x528924: ret             
    // 0x528928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52892c: b               #0x5288f4
  }
  factory _ NumberFormat.currency(/* No info */) {
    // ** addr: 0x732aa0, size: 0x6c
    // 0x732aa0: EnterFrame
    //     0x732aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x732aa4: mov             fp, SP
    // 0x732aa8: AllocStack(0x38)
    //     0x732aa8: sub             SP, SP, #0x38
    // 0x732aac: CheckStackOverflow
    //     0x732aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ab0: cmp             SP, x16
    //     0x732ab4: b.ls            #0x732b04
    // 0x732ab8: r1 = Function '<anonymous closure>': static.
    //     0x732ab8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b090] AnonymousClosure: static (0x73b230), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.currency (0x732aa0)
    //     0x732abc: ldr             x1, [x1, #0x90]
    // 0x732ac0: r2 = Null
    //     0x732ac0: mov             x2, NULL
    // 0x732ac4: r0 = AllocateClosure()
    //     0x732ac4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x732ac8: r16 = "de_DE"
    //     0x732ac8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] "de_DE"
    //     0x732acc: ldr             x16, [x16, #0x98]
    // 0x732ad0: stp             x16, NULL, [SP, #0x28]
    // 0x732ad4: stp             NULL, x0, [SP, #0x18]
    // 0x732ad8: r16 = ""
    //     0x732ad8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x732adc: r30 = 4
    //     0x732adc: mov             lr, #4
    // 0x732ae0: stp             lr, x16, [SP, #8]
    // 0x732ae4: r16 = true
    //     0x732ae4: add             x16, NULL, #0x20  ; true
    // 0x732ae8: str             x16, [SP]
    // 0x732aec: r4 = const [0, 0x7, 0x7, 0x3, currencySymbol, 0x4, decimalDigits, 0x5, isForCurrency, 0x6, name, 0x3, null]
    //     0x732aec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] List(13) [0, 0x7, 0x7, 0x3, "currencySymbol", 0x4, "decimalDigits", 0x5, "isForCurrency", 0x6, "name", 0x3, Null]
    //     0x732af0: ldr             x4, [x4, #0xa0]
    // 0x732af4: r0 = NumberFormat._forPattern()
    //     0x732af4: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x732af8: LeaveFrame
    //     0x732af8: mov             SP, fp
    //     0x732afc: ldp             fp, lr, [SP], #0x10
    // 0x732b00: ret
    //     0x732b00: ret             
    // 0x732b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732b08: b               #0x732ab8
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x732b0c, size: 0x304
    // 0x732b0c: EnterFrame
    //     0x732b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x732b10: mov             fp, SP
    // 0x732b14: AllocStack(0x70)
    //     0x732b14: sub             SP, SP, #0x70
    // 0x732b18: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4, fp-0x20 */, {dynamic currencySymbol = Null /* r5, fp-0x18 */, dynamic decimalDigits = Null /* r6, fp-0x10 */, dynamic isForCurrency = false /* r0, fp-0x8 */})
    //     0x732b18: mov             x0, x4
    //     0x732b1c: ldur            w1, [x0, #0x13]
    //     0x732b20: add             x1, x1, HEAP, lsl #32
    //     0x732b24: sub             x2, x1, #6
    //     0x732b28: add             x3, fp, w2, sxtw #2
    //     0x732b2c: ldr             x3, [x3, #0x18]
    //     0x732b30: add             x4, fp, w2, sxtw #2
    //     0x732b34: ldr             x4, [x4, #0x10]
    //     0x732b38: stur            x4, [fp, #-0x20]
    //     0x732b3c: ldur            w2, [x0, #0x1f]
    //     0x732b40: add             x2, x2, HEAP, lsl #32
    //     0x732b44: add             x16, PP, #0x11, lsl #12  ; [pp+0x114b8] "currencySymbol"
    //     0x732b48: ldr             x16, [x16, #0x4b8]
    //     0x732b4c: cmp             w2, w16
    //     0x732b50: b.ne            #0x732b74
    //     0x732b54: ldur            w2, [x0, #0x23]
    //     0x732b58: add             x2, x2, HEAP, lsl #32
    //     0x732b5c: sub             w5, w1, w2
    //     0x732b60: add             x2, fp, w5, sxtw #2
    //     0x732b64: ldr             x2, [x2, #8]
    //     0x732b68: mov             x5, x2
    //     0x732b6c: mov             x2, #1
    //     0x732b70: b               #0x732b7c
    //     0x732b74: mov             x5, NULL
    //     0x732b78: mov             x2, #0
    //     0x732b7c: stur            x5, [fp, #-0x18]
    //     0x732b80: lsl             x6, x2, #1
    //     0x732b84: lsl             w7, w6, #1
    //     0x732b88: add             w8, w7, #8
    //     0x732b8c: add             x16, x0, w8, sxtw #1
    //     0x732b90: ldur            w9, [x16, #0xf]
    //     0x732b94: add             x9, x9, HEAP, lsl #32
    //     0x732b98: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c0] "decimalDigits"
    //     0x732b9c: ldr             x16, [x16, #0x4c0]
    //     0x732ba0: cmp             w9, w16
    //     0x732ba4: b.ne            #0x732bd8
    //     0x732ba8: add             w2, w7, #0xa
    //     0x732bac: add             x16, x0, w2, sxtw #1
    //     0x732bb0: ldur            w7, [x16, #0xf]
    //     0x732bb4: add             x7, x7, HEAP, lsl #32
    //     0x732bb8: sub             w2, w1, w7
    //     0x732bbc: add             x7, fp, w2, sxtw #2
    //     0x732bc0: ldr             x7, [x7, #8]
    //     0x732bc4: add             w2, w6, #2
    //     0x732bc8: sbfx            x6, x2, #1, #0x1f
    //     0x732bcc: mov             x2, x6
    //     0x732bd0: mov             x6, x7
    //     0x732bd4: b               #0x732bdc
    //     0x732bd8: mov             x6, NULL
    //     0x732bdc: stur            x6, [fp, #-0x10]
    //     0x732be0: lsl             x7, x2, #1
    //     0x732be4: lsl             w2, w7, #1
    //     0x732be8: add             w7, w2, #8
    //     0x732bec: add             x16, x0, w7, sxtw #1
    //     0x732bf0: ldur            w8, [x16, #0xf]
    //     0x732bf4: add             x8, x8, HEAP, lsl #32
    //     0x732bf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c8] "isForCurrency"
    //     0x732bfc: ldr             x16, [x16, #0x4c8]
    //     0x732c00: cmp             w8, w16
    //     0x732c04: b.ne            #0x732c2c
    //     0x732c08: add             w7, w2, #0xa
    //     0x732c0c: add             x16, x0, w7, sxtw #1
    //     0x732c10: ldur            w2, [x16, #0xf]
    //     0x732c14: add             x2, x2, HEAP, lsl #32
    //     0x732c18: sub             w0, w1, w2
    //     0x732c1c: add             x1, fp, w0, sxtw #2
    //     0x732c20: ldr             x1, [x1, #8]
    //     0x732c24: mov             x0, x1
    //     0x732c28: b               #0x732c30
    //     0x732c2c: add             x0, NULL, #0x30  ; false
    //     0x732c30: stur            x0, [fp, #-8]
    // 0x732c34: CheckStackOverflow
    //     0x732c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732c38: cmp             SP, x16
    //     0x732c3c: b.ls            #0x732e04
    // 0x732c40: r16 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x732c40: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] Closure: (String?) => bool from Function 'localeExists': static. (0x7f93ebb9a184)
    //     0x732c44: ldr             x16, [x16, #0x4d0]
    // 0x732c48: stp             x16, x3, [SP, #8]
    // 0x732c4c: str             NULL, [SP]
    // 0x732c50: r0 = verifiedLocale()
    //     0x732c50: bl              #0x528ce8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x732c54: stur            x0, [fp, #-0x28]
    // 0x732c58: cmp             w0, NULL
    // 0x732c5c: b.eq            #0x732e0c
    // 0x732c60: r0 = InitLateStaticField(0x100c) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x732c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732c64: ldr             x0, [x0, #0x2018]
    //     0x732c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732c6c: cmp             w0, w16
    //     0x732c70: b.ne            #0x732c80
    //     0x732c74: add             x2, PP, #0x11, lsl #12  ; [pp+0x114d8] Field <::.numberFormatSymbols>: static late (offset: 0x100c)
    //     0x732c78: ldr             x2, [x2, #0x4d8]
    //     0x732c7c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x732c80: stur            x0, [fp, #-0x30]
    // 0x732c84: ldur            x16, [fp, #-0x28]
    // 0x732c88: stp             x16, x0, [SP]
    // 0x732c8c: r0 = _getValueOrData()
    //     0x732c8c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732c90: mov             x1, x0
    // 0x732c94: ldur            x0, [fp, #-0x30]
    // 0x732c98: LoadField: r2 = r0->field_f
    //     0x732c98: ldur            w2, [x0, #0xf]
    // 0x732c9c: DecompressPointer r2
    //     0x732c9c: add             x2, x2, HEAP, lsl #32
    // 0x732ca0: cmp             w2, w1
    // 0x732ca4: b.ne            #0x732cb0
    // 0x732ca8: r4 = Null
    //     0x732ca8: mov             x4, NULL
    // 0x732cac: b               #0x732cb4
    // 0x732cb0: mov             x4, x1
    // 0x732cb4: ldur            x3, [fp, #-0x18]
    // 0x732cb8: mov             x0, x4
    // 0x732cbc: stur            x4, [fp, #-0x30]
    // 0x732cc0: r2 = Null
    //     0x732cc0: mov             x2, NULL
    // 0x732cc4: r1 = Null
    //     0x732cc4: mov             x1, NULL
    // 0x732cc8: r4 = 59
    //     0x732cc8: mov             x4, #0x3b
    // 0x732ccc: branchIfSmi(r0, 0x732cd8)
    //     0x732ccc: tbz             w0, #0, #0x732cd8
    // 0x732cd0: r4 = LoadClassIdInstr(r0)
    //     0x732cd0: ldur            x4, [x0, #-1]
    //     0x732cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x732cd8: cmp             x4, #0x3e9
    // 0x732cdc: b.eq            #0x732cf4
    // 0x732ce0: r8 = NumberSymbols
    //     0x732ce0: add             x8, PP, #0x11, lsl #12  ; [pp+0x114e0] Type: NumberSymbols
    //     0x732ce4: ldr             x8, [x8, #0x4e0]
    // 0x732ce8: r3 = Null
    //     0x732ce8: add             x3, PP, #0x11, lsl #12  ; [pp+0x114e8] Null
    //     0x732cec: ldr             x3, [x3, #0x4e8]
    // 0x732cf0: r0 = NumberSymbols()
    //     0x732cf0: bl              #0x734ef0  ; IsType_NumberSymbols_Stub
    // 0x732cf4: ldur            x1, [fp, #-0x30]
    // 0x732cf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x732cf8: ldur            w0, [x1, #0x17]
    // 0x732cfc: DecompressPointer r0
    //     0x732cfc: add             x0, x0, HEAP, lsl #32
    // 0x732d00: r2 = LoadClassIdInstr(r0)
    //     0x732d00: ldur            x2, [x0, #-1]
    //     0x732d04: ubfx            x2, x2, #0xc, #0x14
    // 0x732d08: stp             xzr, x0, [SP]
    // 0x732d0c: mov             x0, x2
    // 0x732d10: mov             lr, x0
    // 0x732d14: ldr             lr, [x21, lr, lsl #3]
    // 0x732d18: blr             lr
    // 0x732d1c: stur            x0, [fp, #-0x38]
    // 0x732d20: r0 = InitLateStaticField(0x1014) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x732d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732d24: ldr             x0, [x0, #0x2028]
    //     0x732d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732d2c: cmp             w0, w16
    //     0x732d30: b.ne            #0x732d40
    //     0x732d34: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1014)
    //     0x732d38: ldr             x2, [x2, #0x3c0]
    //     0x732d3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x732d40: mov             x1, x0
    // 0x732d44: ldur            x0, [fp, #-0x38]
    // 0x732d48: r2 = LoadInt32Instr(r0)
    //     0x732d48: sbfx            x2, x0, #1, #0x1f
    // 0x732d4c: r0 = LoadInt32Instr(r1)
    //     0x732d4c: sbfx            x0, x1, #1, #0x1f
    // 0x732d50: sub             x1, x2, x0
    // 0x732d54: ldur            x2, [fp, #-0x30]
    // 0x732d58: stur            x1, [fp, #-0x40]
    // 0x732d5c: LoadField: r3 = r2->field_37
    //     0x732d5c: ldur            w3, [x2, #0x37]
    // 0x732d60: DecompressPointer r3
    //     0x732d60: add             x3, x3, HEAP, lsl #32
    // 0x732d64: ldur            x0, [fp, #-0x18]
    // 0x732d68: stur            x3, [fp, #-0x38]
    // 0x732d6c: cmp             w0, NULL
    // 0x732d70: b.ne            #0x732d7c
    // 0x732d74: mov             x4, x3
    // 0x732d78: b               #0x732d80
    // 0x732d7c: mov             x4, x0
    // 0x732d80: stur            x4, [fp, #-0x18]
    // 0x732d84: ldur            x16, [fp, #-0x20]
    // 0x732d88: stp             x2, x16, [SP]
    // 0x732d8c: ldur            x0, [fp, #-0x20]
    // 0x732d90: ClosureCall
    //     0x732d90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x732d94: ldur            x2, [x0, #0x1f]
    //     0x732d98: blr             x2
    // 0x732d9c: stur            x0, [fp, #-0x20]
    // 0x732da0: ldur            x16, [fp, #-0x30]
    // 0x732da4: stp             x0, x16, [SP, #0x20]
    // 0x732da8: ldur            x16, [fp, #-8]
    // 0x732dac: ldur            lr, [fp, #-0x18]
    // 0x732db0: stp             lr, x16, [SP, #0x10]
    // 0x732db4: ldur            x16, [fp, #-0x38]
    // 0x732db8: ldur            lr, [fp, #-0x10]
    // 0x732dbc: stp             lr, x16, [SP]
    // 0x732dc0: r0 = parse()
    //     0x732dc0: bl              #0x73311c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x732dc4: stur            x0, [fp, #-8]
    // 0x732dc8: r0 = NumberFormat()
    //     0x732dc8: bl              #0x733110  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x732dcc: stur            x0, [fp, #-0x10]
    // 0x732dd0: ldur            x16, [fp, #-0x28]
    // 0x732dd4: stp             x16, x0, [SP, #0x20]
    // 0x732dd8: ldur            x16, [fp, #-0x20]
    // 0x732ddc: ldur            lr, [fp, #-0x30]
    // 0x732de0: stp             lr, x16, [SP, #0x10]
    // 0x732de4: ldur            x1, [fp, #-0x40]
    // 0x732de8: ldur            x16, [fp, #-8]
    // 0x732dec: stp             x16, x1, [SP]
    // 0x732df0: r0 = NumberFormat._()
    //     0x732df0: bl              #0x732e10  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x732df4: ldur            x0, [fp, #-0x10]
    // 0x732df8: LeaveFrame
    //     0x732df8: mov             SP, fp
    //     0x732dfc: ldp             fp, lr, [SP], #0x10
    // 0x732e00: ret
    //     0x732e00: ret             
    // 0x732e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732e08: b               #0x732c40
    // 0x732e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732e0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x732e10, size: 0x300
    // 0x732e10: EnterFrame
    //     0x732e10: stp             fp, lr, [SP, #-0x10]!
    //     0x732e14: mov             fp, SP
    // 0x732e18: AllocStack(0x18)
    //     0x732e18: sub             SP, SP, #0x18
    // 0x732e1c: r0 = false
    //     0x732e1c: add             x0, NULL, #0x30  ; false
    // 0x732e20: CheckStackOverflow
    //     0x732e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732e24: cmp             SP, x16
    //     0x732e28: b.ls            #0x7330e8
    // 0x732e2c: ldr             x1, [fp, #0x38]
    // 0x732e30: StoreField: r1->field_5b = r0
    //     0x732e30: stur            w0, [x1, #0x5b]
    // 0x732e34: r0 = StringBuffer()
    //     0x732e34: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x732e38: stur            x0, [fp, #-8]
    // 0x732e3c: str             x0, [SP]
    // 0x732e40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x732e40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x732e44: r0 = StringBuffer()
    //     0x732e44: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x732e48: ldur            x0, [fp, #-8]
    // 0x732e4c: ldr             x2, [fp, #0x38]
    // 0x732e50: StoreField: r2->field_7b = r0
    //     0x732e50: stur            w0, [x2, #0x7b]
    //     0x732e54: ldurb           w16, [x2, #-1]
    //     0x732e58: ldurb           w17, [x0, #-1]
    //     0x732e5c: and             x16, x17, x16, lsr #2
    //     0x732e60: tst             x16, HEAP, lsr #32
    //     0x732e64: b.eq            #0x732e6c
    //     0x732e68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732e6c: ldr             x0, [fp, #0x30]
    // 0x732e70: StoreField: r2->field_73 = r0
    //     0x732e70: stur            w0, [x2, #0x73]
    //     0x732e74: ldurb           w16, [x2, #-1]
    //     0x732e78: ldurb           w17, [x0, #-1]
    //     0x732e7c: and             x16, x17, x16, lsr #2
    //     0x732e80: tst             x16, HEAP, lsr #32
    //     0x732e84: b.eq            #0x732e8c
    //     0x732e88: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732e8c: ldr             x0, [fp, #0x28]
    // 0x732e90: StoreField: r2->field_6f = r0
    //     0x732e90: stur            w0, [x2, #0x6f]
    //     0x732e94: ldurb           w16, [x2, #-1]
    //     0x732e98: ldurb           w17, [x0, #-1]
    //     0x732e9c: and             x16, x17, x16, lsr #2
    //     0x732ea0: tst             x16, HEAP, lsr #32
    //     0x732ea4: b.eq            #0x732eac
    //     0x732ea8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732eac: ldr             x0, [fp, #0x20]
    // 0x732eb0: StoreField: r2->field_77 = r0
    //     0x732eb0: stur            w0, [x2, #0x77]
    //     0x732eb4: ldurb           w16, [x2, #-1]
    //     0x732eb8: ldurb           w17, [x0, #-1]
    //     0x732ebc: and             x16, x17, x16, lsr #2
    //     0x732ec0: tst             x16, HEAP, lsr #32
    //     0x732ec4: b.eq            #0x732ecc
    //     0x732ec8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732ecc: ldr             x0, [fp, #0x18]
    // 0x732ed0: StoreField: r2->field_7f = r0
    //     0x732ed0: stur            x0, [x2, #0x7f]
    // 0x732ed4: ldr             x3, [fp, #0x10]
    // 0x732ed8: LoadField: r0 = r3->field_b
    //     0x732ed8: ldur            w0, [x3, #0xb]
    // 0x732edc: DecompressPointer r0
    //     0x732edc: add             x0, x0, HEAP, lsl #32
    // 0x732ee0: StoreField: r2->field_b = r0
    //     0x732ee0: stur            w0, [x2, #0xb]
    //     0x732ee4: ldurb           w16, [x2, #-1]
    //     0x732ee8: ldurb           w17, [x0, #-1]
    //     0x732eec: and             x16, x17, x16, lsr #2
    //     0x732ef0: tst             x16, HEAP, lsr #32
    //     0x732ef4: b.eq            #0x732efc
    //     0x732ef8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732efc: LoadField: r0 = r3->field_7
    //     0x732efc: ldur            w0, [x3, #7]
    // 0x732f00: DecompressPointer r0
    //     0x732f00: add             x0, x0, HEAP, lsl #32
    // 0x732f04: StoreField: r2->field_7 = r0
    //     0x732f04: stur            w0, [x2, #7]
    //     0x732f08: ldurb           w16, [x2, #-1]
    //     0x732f0c: ldurb           w17, [x0, #-1]
    //     0x732f10: and             x16, x17, x16, lsr #2
    //     0x732f14: tst             x16, HEAP, lsr #32
    //     0x732f18: b.eq            #0x732f20
    //     0x732f1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732f20: LoadField: r0 = r3->field_13
    //     0x732f20: ldur            w0, [x3, #0x13]
    // 0x732f24: DecompressPointer r0
    //     0x732f24: add             x0, x0, HEAP, lsl #32
    // 0x732f28: StoreField: r2->field_13 = r0
    //     0x732f28: stur            w0, [x2, #0x13]
    //     0x732f2c: ldurb           w16, [x2, #-1]
    //     0x732f30: ldurb           w17, [x0, #-1]
    //     0x732f34: and             x16, x17, x16, lsr #2
    //     0x732f38: tst             x16, HEAP, lsr #32
    //     0x732f3c: b.eq            #0x732f44
    //     0x732f40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732f44: LoadField: r0 = r3->field_f
    //     0x732f44: ldur            w0, [x3, #0xf]
    // 0x732f48: DecompressPointer r0
    //     0x732f48: add             x0, x0, HEAP, lsl #32
    // 0x732f4c: StoreField: r2->field_f = r0
    //     0x732f4c: stur            w0, [x2, #0xf]
    //     0x732f50: ldurb           w16, [x2, #-1]
    //     0x732f54: ldurb           w17, [x0, #-1]
    //     0x732f58: and             x16, x17, x16, lsr #2
    //     0x732f5c: tst             x16, HEAP, lsr #32
    //     0x732f60: b.eq            #0x732f68
    //     0x732f64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x732f68: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x732f68: ldur            x4, [x3, #0x17]
    // 0x732f6c: StoreField: r2->field_5f = r4
    //     0x732f6c: stur            x4, [x2, #0x5f]
    // 0x732f70: r0 = BoxInt64Instr(r4)
    //     0x732f70: sbfiz           x0, x4, #1, #0x1f
    //     0x732f74: cmp             x4, x0, asr #1
    //     0x732f78: b.eq            #0x732f84
    //     0x732f7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732f80: stur            x4, [x0, #7]
    // 0x732f84: r1 = 59
    //     0x732f84: mov             x1, #0x3b
    // 0x732f88: branchIfSmi(r0, 0x732f94)
    //     0x732f88: tbz             w0, #0, #0x732f94
    // 0x732f8c: r1 = LoadClassIdInstr(r0)
    //     0x732f8c: ldur            x1, [x0, #-1]
    //     0x732f90: ubfx            x1, x1, #0xc, #0x14
    // 0x732f94: str             x0, [SP]
    // 0x732f98: mov             x0, x1
    // 0x732f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x732f9c: sub             lr, x0, #1, lsl #12
    //     0x732fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x732fa4: blr             lr
    // 0x732fa8: LoadField: d0 = r0->field_7
    //     0x732fa8: ldur            d0, [x0, #7]
    // 0x732fac: stp             fp, lr, [SP, #-0x10]!
    // 0x732fb0: mov             fp, SP
    // 0x732fb4: CallRuntime_LibcLog(double) -> double
    //     0x732fb4: and             SP, SP, #0xfffffffffffffff0
    //     0x732fb8: mov             sp, SP
    //     0x732fbc: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x732fc0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x732fc4: blr             x16
    //     0x732fc8: mov             x16, #8
    //     0x732fcc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x732fd0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x732fd4: sub             sp, x16, #1, lsl #12
    //     0x732fd8: mov             SP, fp
    //     0x732fdc: ldp             fp, lr, [SP], #0x10
    // 0x732fe0: stur            d0, [fp, #-0x10]
    // 0x732fe4: r0 = InitLateStaticField(0x101c) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x732fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732fe8: ldr             x0, [x0, #0x2038]
    //     0x732fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732ff0: cmp             w0, w16
    //     0x732ff4: b.ne            #0x733004
    //     0x732ff8: add             x2, PP, #0x11, lsl #12  ; [pp+0x114f8] Field <::._ln10@1018166373>: static late final (offset: 0x101c)
    //     0x732ffc: ldr             x2, [x2, #0x4f8]
    //     0x733000: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x733004: LoadField: d0 = r0->field_7
    //     0x733004: ldur            d0, [x0, #7]
    // 0x733008: ldur            d1, [fp, #-0x10]
    // 0x73300c: fdiv            d2, d1, d0
    // 0x733010: mov             v0.16b, v2.16b
    // 0x733014: stp             fp, lr, [SP, #-0x10]!
    // 0x733018: mov             fp, SP
    // 0x73301c: CallRuntime_LibcRound(double) -> double
    //     0x73301c: and             SP, SP, #0xfffffffffffffff0
    //     0x733020: mov             sp, SP
    //     0x733024: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x733028: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x73302c: blr             x16
    //     0x733030: mov             x16, #8
    //     0x733034: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x733038: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x73303c: sub             sp, x16, #1, lsl #12
    //     0x733040: mov             SP, fp
    //     0x733044: ldp             fp, lr, [SP], #0x10
    // 0x733048: fcmp            d0, d0
    // 0x73304c: b.vs            #0x7330f0
    // 0x733050: fcvtzs          x1, d0
    // 0x733054: asr             x16, x1, #0x1e
    // 0x733058: cmp             x16, x1, asr #63
    // 0x73305c: b.ne            #0x7330f0
    // 0x733060: lsl             x1, x1, #1
    // 0x733064: r2 = LoadInt32Instr(r1)
    //     0x733064: sbfx            x2, x1, #1, #0x1f
    //     0x733068: tbz             w1, #0, #0x733070
    //     0x73306c: ldur            x2, [x1, #7]
    // 0x733070: ldr             x1, [fp, #0x38]
    // 0x733074: StoreField: r1->field_67 = r2
    //     0x733074: stur            x2, [x1, #0x67]
    // 0x733078: ldr             x2, [fp, #0x10]
    // 0x73307c: LoadField: r3 = r2->field_5f
    //     0x73307c: ldur            w3, [x2, #0x5f]
    // 0x733080: DecompressPointer r3
    //     0x733080: add             x3, x3, HEAP, lsl #32
    // 0x733084: StoreField: r1->field_2f = r3
    //     0x733084: stur            w3, [x1, #0x2f]
    // 0x733088: LoadField: r3 = r2->field_1f
    //     0x733088: ldur            x3, [x2, #0x1f]
    // 0x73308c: StoreField: r1->field_53 = r3
    //     0x73308c: stur            x3, [x1, #0x53]
    // 0x733090: LoadField: r3 = r2->field_27
    //     0x733090: ldur            x3, [x2, #0x27]
    // 0x733094: StoreField: r1->field_33 = r3
    //     0x733094: stur            x3, [x1, #0x33]
    // 0x733098: LoadField: r3 = r2->field_2f
    //     0x733098: ldur            x3, [x2, #0x2f]
    // 0x73309c: StoreField: r1->field_3b = r3
    //     0x73309c: stur            x3, [x1, #0x3b]
    // 0x7330a0: LoadField: r3 = r2->field_37
    //     0x7330a0: ldur            x3, [x2, #0x37]
    // 0x7330a4: StoreField: r1->field_43 = r3
    //     0x7330a4: stur            x3, [x1, #0x43]
    // 0x7330a8: LoadField: r3 = r2->field_3f
    //     0x7330a8: ldur            x3, [x2, #0x3f]
    // 0x7330ac: StoreField: r1->field_4b = r3
    //     0x7330ac: stur            x3, [x1, #0x4b]
    // 0x7330b0: LoadField: r3 = r2->field_47
    //     0x7330b0: ldur            x3, [x2, #0x47]
    // 0x7330b4: ArrayStore: r1[0] = r3  ; List_8
    //     0x7330b4: stur            x3, [x1, #0x17]
    // 0x7330b8: LoadField: r3 = r2->field_4f
    //     0x7330b8: ldur            x3, [x2, #0x4f]
    // 0x7330bc: StoreField: r1->field_1f = r3
    //     0x7330bc: stur            x3, [x1, #0x1f]
    // 0x7330c0: LoadField: r3 = r2->field_5b
    //     0x7330c0: ldur            w3, [x2, #0x5b]
    // 0x7330c4: DecompressPointer r3
    //     0x7330c4: add             x3, x3, HEAP, lsl #32
    // 0x7330c8: StoreField: r1->field_2b = r3
    //     0x7330c8: stur            w3, [x1, #0x2b]
    // 0x7330cc: LoadField: r3 = r2->field_57
    //     0x7330cc: ldur            w3, [x2, #0x57]
    // 0x7330d0: DecompressPointer r3
    //     0x7330d0: add             x3, x3, HEAP, lsl #32
    // 0x7330d4: StoreField: r1->field_27 = r3
    //     0x7330d4: stur            w3, [x1, #0x27]
    // 0x7330d8: r0 = Null
    //     0x7330d8: mov             x0, NULL
    // 0x7330dc: LeaveFrame
    //     0x7330dc: mov             SP, fp
    //     0x7330e0: ldp             fp, lr, [SP], #0x10
    // 0x7330e4: ret
    //     0x7330e4: ret             
    // 0x7330e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7330e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7330ec: b               #0x732e2c
    // 0x7330f0: SaveReg d0
    //     0x7330f0: str             q0, [SP, #-0x10]!
    // 0x7330f4: r0 = 230
    //     0x7330f4: mov             x0, #0xe6
    // 0x7330f8: r30 = DoubleToIntegerStub
    //     0x7330f8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7330fc: LoadField: r30 = r30->field_7
    //     0x7330fc: ldur            lr, [lr, #7]
    // 0x733100: blr             lr
    // 0x733104: mov             x1, x0
    // 0x733108: RestoreReg d0
    //     0x733108: ldr             q0, [SP], #0x10
    // 0x73310c: b               #0x733064
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x73b184, size: 0x38
    // 0x73b184: EnterFrame
    //     0x73b184: stp             fp, lr, [SP, #-0x10]!
    //     0x73b188: mov             fp, SP
    // 0x73b18c: AllocStack(0x8)
    //     0x73b18c: sub             SP, SP, #8
    // 0x73b190: CheckStackOverflow
    //     0x73b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b194: cmp             SP, x16
    //     0x73b198: b.ls            #0x73b1b4
    // 0x73b19c: ldr             x16, [fp, #0x10]
    // 0x73b1a0: str             x16, [SP]
    // 0x73b1a4: r0 = localeExists()
    //     0x73b1a4: bl              #0x73b1bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x73b1a8: LeaveFrame
    //     0x73b1a8: mov             SP, fp
    //     0x73b1ac: ldp             fp, lr, [SP], #0x10
    // 0x73b1b0: ret
    //     0x73b1b0: ret             
    // 0x73b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b1b8: b               #0x73b19c
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x73b1bc, size: 0x74
    // 0x73b1bc: EnterFrame
    //     0x73b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73b1c0: mov             fp, SP
    // 0x73b1c4: AllocStack(0x10)
    //     0x73b1c4: sub             SP, SP, #0x10
    // 0x73b1c8: CheckStackOverflow
    //     0x73b1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b1cc: cmp             SP, x16
    //     0x73b1d0: b.ls            #0x73b228
    // 0x73b1d4: ldr             x0, [fp, #0x10]
    // 0x73b1d8: cmp             w0, NULL
    // 0x73b1dc: b.ne            #0x73b1f0
    // 0x73b1e0: r0 = false
    //     0x73b1e0: add             x0, NULL, #0x30  ; false
    // 0x73b1e4: LeaveFrame
    //     0x73b1e4: mov             SP, fp
    //     0x73b1e8: ldp             fp, lr, [SP], #0x10
    // 0x73b1ec: ret
    //     0x73b1ec: ret             
    // 0x73b1f0: r0 = InitLateStaticField(0x100c) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x73b1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b1f4: ldr             x0, [x0, #0x2018]
    //     0x73b1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b1fc: cmp             w0, w16
    //     0x73b200: b.ne            #0x73b210
    //     0x73b204: add             x2, PP, #0x11, lsl #12  ; [pp+0x114d8] Field <::.numberFormatSymbols>: static late (offset: 0x100c)
    //     0x73b208: ldr             x2, [x2, #0x4d8]
    //     0x73b20c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73b210: ldr             x16, [fp, #0x10]
    // 0x73b214: stp             x16, x0, [SP]
    // 0x73b218: r0 = containsKey()
    //     0x73b218: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x73b21c: LeaveFrame
    //     0x73b21c: mov             SP, fp
    //     0x73b220: ldp             fp, lr, [SP], #0x10
    // 0x73b224: ret
    //     0x73b224: ret             
    // 0x73b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b22c: b               #0x73b1d4
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x73b230, size: 0xc
    // 0x73b230: r0 = "##,##0.00"
    //     0x73b230: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] "##,##0.00"
    //     0x73b234: ldr             x0, [x0, #0xa8]
    // 0x73b238: ret
    //     0x73b238: ret             
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x8204d4, size: 0xa0
    // 0x8204d4: EnterFrame
    //     0x8204d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8204d8: mov             fp, SP
    // 0x8204dc: AllocStack(0x28)
    //     0x8204dc: sub             SP, SP, #0x28
    // 0x8204e0: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8204e0: mov             x0, x4
    //     0x8204e4: ldur            w1, [x0, #0x13]
    //     0x8204e8: add             x1, x1, HEAP, lsl #32
    //     0x8204ec: sub             x0, x1, #4
    //     0x8204f0: add             x1, fp, w0, sxtw #2
    //     0x8204f4: ldr             x1, [x1, #0x10]
    //     0x8204f8: stur            x1, [fp, #-0x10]
    //     0x8204fc: cmp             w0, #2
    //     0x820500: b.lt            #0x820514
    //     0x820504: add             x2, fp, w0, sxtw #2
    //     0x820508: ldr             x2, [x2, #8]
    //     0x82050c: mov             x0, x2
    //     0x820510: b               #0x820518
    //     0x820514: mov             x0, NULL
    //     0x820518: stur            x0, [fp, #-8]
    // 0x82051c: CheckStackOverflow
    //     0x82051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820520: cmp             SP, x16
    //     0x820524: b.ls            #0x82056c
    // 0x820528: r1 = 1
    //     0x820528: mov             x1, #1
    // 0x82052c: r0 = AllocateContext()
    //     0x82052c: bl              #0xb97e34  ; AllocateContextStub
    // 0x820530: mov             x1, x0
    // 0x820534: ldur            x0, [fp, #-0x10]
    // 0x820538: StoreField: r1->field_f = r0
    //     0x820538: stur            w0, [x1, #0xf]
    // 0x82053c: mov             x2, x1
    // 0x820540: r1 = Function '<anonymous closure>': static.
    //     0x820540: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b0] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0x820544: ldr             x1, [x1, #0x4b0]
    // 0x820548: r0 = AllocateClosure()
    //     0x820548: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82054c: ldur            x16, [fp, #-8]
    // 0x820550: stp             x16, NULL, [SP, #8]
    // 0x820554: str             x0, [SP]
    // 0x820558: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x820558: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82055c: r0 = NumberFormat._forPattern()
    //     0x82055c: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x820560: LeaveFrame
    //     0x820560: mov             SP, fp
    //     0x820564: ldp             fp, lr, [SP], #0x10
    // 0x820568: ret
    //     0x820568: ret             
    // 0x82056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82056c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820570: b               #0x820528
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7698, size: 0x78
    // 0x9e7698: EnterFrame
    //     0x9e7698: stp             fp, lr, [SP, #-0x10]!
    //     0x9e769c: mov             fp, SP
    // 0x9e76a0: AllocStack(0x8)
    //     0x9e76a0: sub             SP, SP, #8
    // 0x9e76a4: CheckStackOverflow
    //     0x9e76a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e76a8: cmp             SP, x16
    //     0x9e76ac: b.ls            #0x9e7708
    // 0x9e76b0: r1 = Null
    //     0x9e76b0: mov             x1, NULL
    // 0x9e76b4: r2 = 10
    //     0x9e76b4: mov             x2, #0xa
    // 0x9e76b8: r0 = AllocateArray()
    //     0x9e76b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e76bc: r17 = "NumberFormat("
    //     0x9e76bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b28] "NumberFormat("
    //     0x9e76c0: ldr             x17, [x17, #0xb28]
    // 0x9e76c4: StoreField: r0->field_f = r17
    //     0x9e76c4: stur            w17, [x0, #0xf]
    // 0x9e76c8: ldr             x1, [fp, #0x10]
    // 0x9e76cc: LoadField: r2 = r1->field_73
    //     0x9e76cc: ldur            w2, [x1, #0x73]
    // 0x9e76d0: DecompressPointer r2
    //     0x9e76d0: add             x2, x2, HEAP, lsl #32
    // 0x9e76d4: StoreField: r0->field_13 = r2
    //     0x9e76d4: stur            w2, [x0, #0x13]
    // 0x9e76d8: r17 = ", "
    //     0x9e76d8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e76dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e76dc: stur            w17, [x0, #0x17]
    // 0x9e76e0: LoadField: r2 = r1->field_6f
    //     0x9e76e0: ldur            w2, [x1, #0x6f]
    // 0x9e76e4: DecompressPointer r2
    //     0x9e76e4: add             x2, x2, HEAP, lsl #32
    // 0x9e76e8: StoreField: r0->field_1b = r2
    //     0x9e76e8: stur            w2, [x0, #0x1b]
    // 0x9e76ec: r17 = ")"
    //     0x9e76ec: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e76f0: StoreField: r0->field_1f = r17
    //     0x9e76f0: stur            w17, [x0, #0x1f]
    // 0x9e76f4: str             x0, [SP]
    // 0x9e76f8: r0 = _interpolate()
    //     0x9e76f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e76fc: LeaveFrame
    //     0x9e76fc: mov             SP, fp
    //     0x9e7700: ldp             fp, lr, [SP], #0x10
    // 0x9e7704: ret
    //     0x9e7704: ret             
    // 0x9e7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e770c: b               #0x9e76b0
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xa3a490, size: 0x10
    // 0xa3a490: ldr             x1, [SP]
    // 0xa3a494: LoadField: r0 = r1->field_33
    //     0xa3a494: ldur            w0, [x1, #0x33]
    // 0xa3a498: DecompressPointer r0
    //     0xa3a498: add             x0, x0, HEAP, lsl #32
    // 0xa3a49c: ret
    //     0xa3a49c: ret             
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0xa3a4a0, size: 0x80
    // 0xa3a4a0: EnterFrame
    //     0xa3a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a4a4: mov             fp, SP
    // 0xa3a4a8: AllocStack(0x20)
    //     0xa3a4a8: sub             SP, SP, #0x20
    // 0xa3a4ac: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xa3a4ac: mov             x0, x4
    //     0xa3a4b0: ldur            w1, [x0, #0x13]
    //     0xa3a4b4: add             x1, x1, HEAP, lsl #32
    //     0xa3a4b8: sub             x0, x1, #2
    //     0xa3a4bc: cmp             w0, #2
    //     0xa3a4c0: b.lt            #0xa3a4d4
    //     0xa3a4c4: add             x1, fp, w0, sxtw #2
    //     0xa3a4c8: ldr             x1, [x1, #8]
    //     0xa3a4cc: mov             x0, x1
    //     0xa3a4d0: b               #0xa3a4d8
    //     0xa3a4d4: mov             x0, NULL
    //     0xa3a4d8: stur            x0, [fp, #-8]
    // 0xa3a4dc: CheckStackOverflow
    //     0xa3a4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a4e0: cmp             SP, x16
    //     0xa3a4e4: b.ls            #0xa3a518
    // 0xa3a4e8: r1 = Function '<anonymous closure>': static.
    //     0xa3a4e8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ef0] AnonymousClosure: static (0xa3a490), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0xa3a4a0)
    //     0xa3a4ec: ldr             x1, [x1, #0xef0]
    // 0xa3a4f0: r2 = Null
    //     0xa3a4f0: mov             x2, NULL
    // 0xa3a4f4: r0 = AllocateClosure()
    //     0xa3a4f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa3a4f8: ldur            x16, [fp, #-8]
    // 0xa3a4fc: stp             x16, NULL, [SP, #8]
    // 0xa3a500: str             x0, [SP]
    // 0xa3a504: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3a504: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3a508: r0 = NumberFormat._forPattern()
    //     0xa3a508: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa3a50c: LeaveFrame
    //     0xa3a50c: mov             SP, fp
    //     0xa3a510: ldp             fp, lr, [SP], #0x10
    // 0xa3a514: ret
    //     0xa3a514: ret             
    // 0xa3a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a51c: b               #0xa3a4e8
  }
}
