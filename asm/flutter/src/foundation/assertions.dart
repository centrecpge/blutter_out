// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048755, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x46b288, size: 0x164
    // 0x46b288: EnterFrame
    //     0x46b288: stp             fp, lr, [SP, #-0x10]!
    //     0x46b28c: mov             fp, SP
    // 0x46b290: AllocStack(0x20)
    //     0x46b290: sub             SP, SP, #0x20
    // 0x46b294: CheckStackOverflow
    //     0x46b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b298: cmp             SP, x16
    //     0x46b29c: b.ls            #0x46b3e4
    // 0x46b2a0: ldr             x0, [fp, #0x18]
    // 0x46b2a4: cmp             w0, NULL
    // 0x46b2a8: b.eq            #0x46b2dc
    // 0x46b2ac: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x46b2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b2b0: ldr             x0, [x0, #0x1028]
    //     0x46b2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b2b8: cmp             w0, w16
    //     0x46b2bc: b.ne            #0x46b2c8
    //     0x46b2c0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x46b2c4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46b2c8: ldr             x16, [fp, #0x18]
    // 0x46b2cc: stp             x16, x0, [SP]
    // 0x46b2d0: ClosureCall
    //     0x46b2d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46b2d4: ldur            x2, [x0, #0x1f]
    //     0x46b2d8: blr             x2
    // 0x46b2dc: ldr             x0, [fp, #0x10]
    // 0x46b2e0: cmp             w0, NULL
    // 0x46b2e4: b.ne            #0x46b2f0
    // 0x46b2e8: r0 = current()
    //     0x46b2e8: bl              #0x46da1c  ; [dart:core] StackTrace::current
    // 0x46b2ec: b               #0x46b320
    // 0x46b2f0: r0 = InitLateStaticField(0x7dc) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x46b2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b2f4: ldr             x0, [x0, #0xfb8]
    //     0x46b2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b2fc: cmp             w0, w16
    //     0x46b300: b.ne            #0x46b30c
    //     0x46b304: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <FlutterError.demangleStackTrace>: static late (offset: 0x7dc)
    //     0x46b308: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46b30c: ldr             x16, [fp, #0x10]
    // 0x46b310: stp             x16, x0, [SP]
    // 0x46b314: ClosureCall
    //     0x46b314: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46b318: ldur            x2, [x0, #0x1f]
    //     0x46b31c: blr             x2
    // 0x46b320: r1 = LoadClassIdInstr(r0)
    //     0x46b320: ldur            x1, [x0, #-1]
    //     0x46b324: ubfx            x1, x1, #0xc, #0x14
    // 0x46b328: str             x0, [SP]
    // 0x46b32c: mov             x0, x1
    // 0x46b330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46b330: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46b334: r0 = GDT[cid_x0 + 0x22db]()
    //     0x46b334: mov             x17, #0x22db
    //     0x46b338: add             lr, x0, x17
    //     0x46b33c: ldr             lr, [x21, lr, lsl #3]
    //     0x46b340: blr             lr
    // 0x46b344: str             x0, [SP]
    // 0x46b348: r0 = trimRight()
    //     0x46b348: bl              #0x46ae34  ; [dart:core] _StringBase::trimRight
    // 0x46b34c: r1 = LoadClassIdInstr(r0)
    //     0x46b34c: ldur            x1, [x0, #-1]
    //     0x46b350: ubfx            x1, x1, #0xc, #0x14
    // 0x46b354: r16 = "\n"
    //     0x46b354: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46b358: stp             x16, x0, [SP]
    // 0x46b35c: mov             x0, x1
    // 0x46b360: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46b360: sub             lr, x0, #0xff7
    //     0x46b364: ldr             lr, [x21, lr, lsl #3]
    //     0x46b368: blr             lr
    // 0x46b36c: str             x0, [SP, #8]
    // 0x46b370: r0 = 100
    //     0x46b370: mov             x0, #0x64
    // 0x46b374: str             x0, [SP]
    // 0x46b378: r0 = take()
    //     0x46b378: bl              #0x46d884  ; [dart:collection] ListBase::take
    // 0x46b37c: stur            x0, [fp, #-8]
    // 0x46b380: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x46b380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b384: ldr             x0, [x0, #0x1028]
    //     0x46b388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b38c: cmp             w0, w16
    //     0x46b390: b.ne            #0x46b39c
    //     0x46b394: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x46b398: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46b39c: stur            x0, [fp, #-0x10]
    // 0x46b3a0: ldur            x16, [fp, #-8]
    // 0x46b3a4: str             x16, [SP]
    // 0x46b3a8: r0 = defaultStackFilter()
    //     0x46b3a8: bl              #0x46b3ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x46b3ac: r16 = "\n"
    //     0x46b3ac: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46b3b0: stp             x16, x0, [SP]
    // 0x46b3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46b3b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46b3b8: r0 = join()
    //     0x46b3b8: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x46b3bc: ldur            x16, [fp, #-0x10]
    // 0x46b3c0: stp             x0, x16, [SP]
    // 0x46b3c4: ldur            x0, [fp, #-0x10]
    // 0x46b3c8: ClosureCall
    //     0x46b3c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46b3cc: ldur            x2, [x0, #0x1f]
    //     0x46b3d0: blr             x2
    // 0x46b3d4: r0 = Null
    //     0x46b3d4: mov             x0, NULL
    // 0x46b3d8: LeaveFrame
    //     0x46b3d8: mov             SP, fp
    //     0x46b3dc: ldp             fp, lr, [SP], #0x10
    // 0x46b3e0: ret
    //     0x46b3e0: ret             
    // 0x46b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b3e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b3e8: b               #0x46b2a0
  }
}

// class id: 2597, size: 0xc, field offset: 0xc
class _FlutterErrorDetailsNode extends DiagnosticableNode<dynamic> {
}

// class id: 2618, size: 0x14, field offset: 0x14
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x46f68c, size: 0x7c
    // 0x46f68c: EnterFrame
    //     0x46f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f690: mov             fp, SP
    // 0x46f694: AllocStack(0x8)
    //     0x46f694: sub             SP, SP, #8
    // 0x46f698: r0 = 2
    //     0x46f698: mov             x0, #2
    // 0x46f69c: mov             x2, x0
    // 0x46f6a0: r1 = Null
    //     0x46f6a0: mov             x1, NULL
    // 0x46f6a4: r0 = AllocateArray()
    //     0x46f6a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46f6a8: mov             x2, x0
    // 0x46f6ac: ldr             x0, [fp, #0x10]
    // 0x46f6b0: stur            x2, [fp, #-8]
    // 0x46f6b4: StoreField: r2->field_f = r0
    //     0x46f6b4: stur            w0, [x2, #0xf]
    // 0x46f6b8: r1 = <Object>
    //     0x46f6b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x46f6bc: r0 = AllocateGrowableArray()
    //     0x46f6bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x46f6c0: ldur            x1, [fp, #-8]
    // 0x46f6c4: StoreField: r0->field_f = r1
    //     0x46f6c4: stur            w1, [x0, #0xf]
    // 0x46f6c8: r1 = 2
    //     0x46f6c8: mov             x1, #2
    // 0x46f6cc: StoreField: r0->field_b = r1
    //     0x46f6cc: stur            w1, [x0, #0xb]
    // 0x46f6d0: ldr             x2, [fp, #0x18]
    // 0x46f6d4: r1 = true
    //     0x46f6d4: add             x1, NULL, #0x20  ; true
    // 0x46f6d8: StoreField: r2->field_f = r1
    //     0x46f6d8: stur            w1, [x2, #0xf]
    // 0x46f6dc: StoreField: r2->field_b = r0
    //     0x46f6dc: stur            w0, [x2, #0xb]
    //     0x46f6e0: ldurb           w16, [x2, #-1]
    //     0x46f6e4: ldurb           w17, [x0, #-1]
    //     0x46f6e8: and             x16, x17, x16, lsr #2
    //     0x46f6ec: tst             x16, HEAP, lsr #32
    //     0x46f6f0: b.eq            #0x46f6f8
    //     0x46f6f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x46f6f8: r0 = Null
    //     0x46f6f8: mov             x0, NULL
    // 0x46f6fc: LeaveFrame
    //     0x46f6fc: mov             SP, fp
    //     0x46f700: ldp             fp, lr, [SP], #0x10
    // 0x46f704: ret
    //     0x46f704: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x9c7034, size: 0x44
    // 0x9c7034: EnterFrame
    //     0x9c7034: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7038: mov             fp, SP
    // 0x9c703c: AllocStack(0x8)
    //     0x9c703c: sub             SP, SP, #8
    // 0x9c7040: CheckStackOverflow
    //     0x9c7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7044: cmp             SP, x16
    //     0x9c7048: b.ls            #0x9c7070
    // 0x9c704c: ldr             x16, [fp, #0x10]
    // 0x9c7050: str             x16, [SP]
    // 0x9c7054: r0 = value()
    //     0x9c7054: bl              #0x9c7078  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x9c7058: str             x0, [SP]
    // 0x9c705c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c705c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c7060: r0 = join()
    //     0x9c7060: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9c7064: LeaveFrame
    //     0x9c7064: mov             SP, fp
    //     0x9c7068: ldp             fp, lr, [SP], #0x10
    // 0x9c706c: ret
    //     0x9c706c: ret             
    // 0x9c7070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7074: b               #0x9c704c
  }
  get _ value(/* No info */) {
    // ** addr: 0x9c7078, size: 0x44
    // 0x9c7078: EnterFrame
    //     0x9c7078: stp             fp, lr, [SP, #-0x10]!
    //     0x9c707c: mov             fp, SP
    // 0x9c7080: AllocStack(0x8)
    //     0x9c7080: sub             SP, SP, #8
    // 0x9c7084: CheckStackOverflow
    //     0x9c7084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7088: cmp             SP, x16
    //     0x9c708c: b.ls            #0x9c70b0
    // 0x9c7090: ldr             x16, [fp, #0x10]
    // 0x9c7094: str             x16, [SP]
    // 0x9c7098: r0 = _objects()
    //     0x9c7098: bl              #0xb90864  ; [dart:ui] Paint::_objects
    // 0x9c709c: cmp             w0, NULL
    // 0x9c70a0: b.eq            #0x9c70b8
    // 0x9c70a4: LeaveFrame
    //     0x9c70a4: mov             SP, fp
    //     0x9c70a8: ldp             fp, lr, [SP], #0x10
    // 0x9c70ac: ret
    //     0x9c70ac: ret             
    // 0x9c70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c70b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c70b4: b               #0x9c7090
    // 0x9c70b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c70b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d6f74, size: 0x60
    // 0x9d6f74: EnterFrame
    //     0x9d6f74: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6f78: mov             fp, SP
    // 0x9d6f7c: AllocStack(0x8)
    //     0x9d6f7c: sub             SP, SP, #8
    // 0x9d6f80: SetupParameters(_ErrorDiagnostic this /* r1 */, {dynamic minLevel})
    //     0x9d6f80: mov             x0, x4
    //     0x9d6f84: ldur            w1, [x0, #0x13]
    //     0x9d6f88: add             x1, x1, HEAP, lsl #32
    //     0x9d6f8c: sub             x2, x1, #2
    //     0x9d6f90: add             x1, fp, w2, sxtw #2
    //     0x9d6f94: ldr             x1, [x1, #0x10]
    //     0x9d6f98: ldur            w2, [x0, #0x1f]
    //     0x9d6f9c: add             x2, x2, HEAP, lsl #32
    //     0x9d6fa0: ldr             x16, [PP, #0x6fb0]  ; [pp+0x6fb0] "minLevel"
    //     0x9d6fa4: cmp             w2, w16
    //     0x9d6fa8: b.eq            #0x9d6fac
    // 0x9d6fac: CheckStackOverflow
    //     0x9d6fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6fb0: cmp             SP, x16
    //     0x9d6fb4: b.ls            #0x9d6fcc
    // 0x9d6fb8: str             x1, [SP]
    // 0x9d6fbc: r0 = valueToString()
    //     0x9d6fbc: bl              #0x9c7034  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x9d6fc0: LeaveFrame
    //     0x9d6fc0: mov             SP, fp
    //     0x9d6fc4: ldp             fp, lr, [SP], #0x10
    // 0x9d6fc8: ret
    //     0x9d6fc8: ret             
    // 0x9d6fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6fd0: b               #0x9d6fb8
  }
}

// class id: 2619, size: 0x14, field offset: 0x14
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2620, size: 0x14, field offset: 0x14
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2621, size: 0x14, field offset: 0x14
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2639, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 3017, size: 0x18, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x46a548, size: 0x9c
    // 0x46a548: EnterFrame
    //     0x46a548: stp             fp, lr, [SP, #-0x10]!
    //     0x46a54c: mov             fp, SP
    // 0x46a550: AllocStack(0x10)
    //     0x46a550: sub             SP, SP, #0x10
    // 0x46a554: CheckStackOverflow
    //     0x46a554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a558: cmp             SP, x16
    //     0x46a55c: b.ls            #0x46a5d8
    // 0x46a560: ldr             x16, [fp, #0x10]
    // 0x46a564: str             x16, [SP]
    // 0x46a568: r0 = exceptionAsString()
    //     0x46a568: bl              #0x46a8dc  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x46a56c: r1 = LoadClassIdInstr(r0)
    //     0x46a56c: ldur            x1, [x0, #-1]
    //     0x46a570: ubfx            x1, x1, #0xc, #0x14
    // 0x46a574: r16 = "\n"
    //     0x46a574: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46a578: stp             x16, x0, [SP]
    // 0x46a57c: mov             x0, x1
    // 0x46a580: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46a580: sub             lr, x0, #0xff7
    //     0x46a584: ldr             lr, [x21, lr, lsl #3]
    //     0x46a588: blr             lr
    // 0x46a58c: mov             x2, x0
    // 0x46a590: LoadField: r0 = r2->field_b
    //     0x46a590: ldur            w0, [x2, #0xb]
    // 0x46a594: DecompressPointer r0
    //     0x46a594: add             x0, x0, HEAP, lsl #32
    // 0x46a598: r1 = LoadInt32Instr(r0)
    //     0x46a598: sbfx            x1, x0, #1, #0x1f
    // 0x46a59c: mov             x0, x1
    // 0x46a5a0: r1 = 0
    //     0x46a5a0: mov             x1, #0
    // 0x46a5a4: cmp             x1, x0
    // 0x46a5a8: b.hs            #0x46a5e0
    // 0x46a5ac: LoadField: r0 = r2->field_f
    //     0x46a5ac: ldur            w0, [x2, #0xf]
    // 0x46a5b0: DecompressPointer r0
    //     0x46a5b0: add             x0, x0, HEAP, lsl #32
    // 0x46a5b4: LoadField: r1 = r0->field_f
    //     0x46a5b4: ldur            w1, [x0, #0xf]
    // 0x46a5b8: DecompressPointer r1
    //     0x46a5b8: add             x1, x1, HEAP, lsl #32
    // 0x46a5bc: str             x1, [SP]
    // 0x46a5c0: r0 = trimLeft()
    //     0x46a5c0: bl              #0x46a614  ; [dart:core] _StringBase::trimLeft
    // 0x46a5c4: str             NULL, [SP]
    // 0x46a5c8: r0 = DiagnosticsNode.message()
    //     0x46a5c8: bl              #0x46a5e4  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x46a5cc: LeaveFrame
    //     0x46a5cc: mov             SP, fp
    //     0x46a5d0: ldp             fp, lr, [SP], #0x10
    // 0x46a5d4: ret
    //     0x46a5d4: ret             
    // 0x46a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a5d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a5dc: b               #0x46a560
    // 0x46a5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46a5e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x46a8dc, size: 0x558
    // 0x46a8dc: EnterFrame
    //     0x46a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46a8e0: mov             fp, SP
    // 0x46a8e4: AllocStack(0x58)
    //     0x46a8e4: sub             SP, SP, #0x58
    // 0x46a8e8: CheckStackOverflow
    //     0x46a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a8ec: cmp             SP, x16
    //     0x46a8f0: b.ls            #0x46ae2c
    // 0x46a8f4: ldr             x0, [fp, #0x10]
    // 0x46a8f8: LoadField: r3 = r0->field_7
    //     0x46a8f8: ldur            w3, [x0, #7]
    // 0x46a8fc: DecompressPointer r3
    //     0x46a8fc: add             x3, x3, HEAP, lsl #32
    // 0x46a900: mov             x0, x3
    // 0x46a904: stur            x3, [fp, #-8]
    // 0x46a908: r2 = Null
    //     0x46a908: mov             x2, NULL
    // 0x46a90c: r1 = Null
    //     0x46a90c: mov             x1, NULL
    // 0x46a910: cmp             w0, NULL
    // 0x46a914: b.eq            #0x46a940
    // 0x46a918: branchIfSmi(r0, 0x46a940)
    //     0x46a918: tbz             w0, #0, #0x46a940
    // 0x46a91c: r3 = LoadClassIdInstr(r0)
    //     0x46a91c: ldur            x3, [x0, #-1]
    //     0x46a920: ubfx            x3, x3, #0xc, #0x14
    // 0x46a924: r17 = 5266
    //     0x46a924: mov             x17, #0x1492
    // 0x46a928: cmp             x3, x17
    // 0x46a92c: b.eq            #0x46a948
    // 0x46a930: r17 = -5286
    //     0x46a930: mov             x17, #-0x14a6
    // 0x46a934: add             x3, x3, x17
    // 0x46a938: cmp             x3, #1
    // 0x46a93c: b.ls            #0x46a948
    // 0x46a940: r0 = false
    //     0x46a940: add             x0, NULL, #0x30  ; false
    // 0x46a944: b               #0x46a94c
    // 0x46a948: r0 = true
    //     0x46a948: add             x0, NULL, #0x20  ; true
    // 0x46a94c: tbnz            w0, #4, #0x46ac04
    // 0x46a950: ldur            x1, [fp, #-8]
    // 0x46a954: r0 = LoadClassIdInstr(r1)
    //     0x46a954: ldur            x0, [x1, #-1]
    //     0x46a958: ubfx            x0, x0, #0xc, #0x14
    // 0x46a95c: str             x1, [SP]
    // 0x46a960: mov             lr, x0
    // 0x46a964: ldr             lr, [x21, lr, lsl #3]
    // 0x46a968: blr             lr
    // 0x46a96c: mov             x1, x0
    // 0x46a970: ldur            x3, [fp, #-8]
    // 0x46a974: stur            x1, [fp, #-0x10]
    // 0x46a978: r0 = LoadClassIdInstr(r3)
    //     0x46a978: ldur            x0, [x3, #-1]
    //     0x46a97c: ubfx            x0, x0, #0xc, #0x14
    // 0x46a980: str             x3, [SP]
    // 0x46a984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46a984: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46a988: r0 = GDT[cid_x0 + 0x22db]()
    //     0x46a988: mov             x17, #0x22db
    //     0x46a98c: add             lr, x0, x17
    //     0x46a990: ldr             lr, [x21, lr, lsl #3]
    //     0x46a994: blr             lr
    // 0x46a998: mov             x2, x0
    // 0x46a99c: ldur            x1, [fp, #-0x10]
    // 0x46a9a0: stur            x2, [fp, #-0x18]
    // 0x46a9a4: r0 = 59
    //     0x46a9a4: mov             x0, #0x3b
    // 0x46a9a8: branchIfSmi(r1, 0x46a9b4)
    //     0x46a9a8: tbz             w1, #0, #0x46a9b4
    // 0x46a9ac: r0 = LoadClassIdInstr(r1)
    //     0x46a9ac: ldur            x0, [x1, #-1]
    //     0x46a9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x46a9b4: sub             x16, x0, #0x5d
    // 0x46a9b8: cmp             x16, #3
    // 0x46a9bc: b.hi            #0x46abf0
    // 0x46a9c0: r0 = LoadClassIdInstr(r1)
    //     0x46a9c0: ldur            x0, [x1, #-1]
    //     0x46a9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x46a9c8: stp             x2, x1, [SP]
    // 0x46a9cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46a9cc: mov             x17, #0x8a8c
    //     0x46a9d0: add             lr, x0, x17
    //     0x46a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x46a9d8: blr             lr
    // 0x46a9dc: tbz             w0, #4, #0x46abf0
    // 0x46a9e0: ldur            x0, [fp, #-0x10]
    // 0x46a9e4: ldur            x1, [fp, #-0x18]
    // 0x46a9e8: LoadField: r2 = r1->field_7
    //     0x46a9e8: ldur            w2, [x1, #7]
    // 0x46a9ec: DecompressPointer r2
    //     0x46a9ec: add             x2, x2, HEAP, lsl #32
    // 0x46a9f0: LoadField: r3 = r0->field_7
    //     0x46a9f0: ldur            w3, [x0, #7]
    // 0x46a9f4: DecompressPointer r3
    //     0x46a9f4: add             x3, x3, HEAP, lsl #32
    // 0x46a9f8: r4 = LoadInt32Instr(r2)
    //     0x46a9f8: sbfx            x4, x2, #1, #0x1f
    // 0x46a9fc: stur            x4, [fp, #-0x28]
    // 0x46aa00: r2 = LoadInt32Instr(r3)
    //     0x46aa00: sbfx            x2, x3, #1, #0x1f
    // 0x46aa04: stur            x2, [fp, #-0x20]
    // 0x46aa08: cmp             x4, x2
    // 0x46aa0c: b.le            #0x46abe8
    // 0x46aa10: stp             x0, x1, [SP]
    // 0x46aa14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46aa14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46aa18: r0 = lastIndexOf()
    //     0x46aa18: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x46aa1c: mov             x2, x0
    // 0x46aa20: ldur            x0, [fp, #-0x28]
    // 0x46aa24: ldur            x1, [fp, #-0x20]
    // 0x46aa28: sub             x3, x0, x1
    // 0x46aa2c: cmp             x2, x3
    // 0x46aa30: b.ne            #0x46abe0
    // 0x46aa34: cmp             x2, #2
    // 0x46aa38: b.le            #0x46abe0
    // 0x46aa3c: sub             x3, x2, #2
    // 0x46aa40: stur            x3, [fp, #-0x20]
    // 0x46aa44: r0 = BoxInt64Instr(r2)
    //     0x46aa44: sbfiz           x0, x2, #1, #0x1f
    //     0x46aa48: cmp             x2, x0, asr #1
    //     0x46aa4c: b.eq            #0x46aa58
    //     0x46aa50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46aa54: stur            x2, [x0, #7]
    // 0x46aa58: ldur            x16, [fp, #-0x18]
    // 0x46aa5c: stp             x3, x16, [SP, #8]
    // 0x46aa60: str             x0, [SP]
    // 0x46aa64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46aa64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46aa68: r0 = substring()
    //     0x46aa68: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x46aa6c: r1 = LoadClassIdInstr(r0)
    //     0x46aa6c: ldur            x1, [x0, #-1]
    //     0x46aa70: ubfx            x1, x1, #0xc, #0x14
    // 0x46aa74: r16 = ": "
    //     0x46aa74: ldr             x16, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x46aa78: stp             x16, x0, [SP]
    // 0x46aa7c: mov             x0, x1
    // 0x46aa80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46aa80: mov             x17, #0x8a8c
    //     0x46aa84: add             lr, x0, x17
    //     0x46aa88: ldr             lr, [x21, lr, lsl #3]
    //     0x46aa8c: blr             lr
    // 0x46aa90: tbnz            w0, #4, #0x46abe0
    // 0x46aa94: ldur            x2, [fp, #-0x20]
    // 0x46aa98: r0 = BoxInt64Instr(r2)
    //     0x46aa98: sbfiz           x0, x2, #1, #0x1f
    //     0x46aa9c: cmp             x2, x0, asr #1
    //     0x46aaa0: b.eq            #0x46aaac
    //     0x46aaa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46aaa8: stur            x2, [x0, #7]
    // 0x46aaac: ldur            x16, [fp, #-0x18]
    // 0x46aab0: stp             xzr, x16, [SP, #8]
    // 0x46aab4: str             x0, [SP]
    // 0x46aab8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46aab8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46aabc: r0 = substring()
    //     0x46aabc: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x46aac0: mov             x1, x0
    // 0x46aac4: stur            x1, [fp, #-0x30]
    // 0x46aac8: r0 = LoadClassIdInstr(r1)
    //     0x46aac8: ldur            x0, [x1, #-1]
    //     0x46aacc: ubfx            x0, x0, #0xc, #0x14
    // 0x46aad0: r16 = " Failed assertion:"
    //     0x46aad0: ldr             x16, [PP, #0x22b0]  ; [pp+0x22b0] " Failed assertion:"
    // 0x46aad4: stp             x16, x1, [SP]
    // 0x46aad8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46aad8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46aadc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x46aadc: sub             lr, x0, #0xffb
    //     0x46aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x46aae4: blr             lr
    // 0x46aae8: mov             x2, x0
    // 0x46aaec: stur            x2, [fp, #-0x20]
    // 0x46aaf0: tbnz            x2, #0x3f, #0x46ab94
    // 0x46aaf4: r0 = BoxInt64Instr(r2)
    //     0x46aaf4: sbfiz           x0, x2, #1, #0x1f
    //     0x46aaf8: cmp             x2, x0, asr #1
    //     0x46aafc: b.eq            #0x46ab08
    //     0x46ab00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46ab04: stur            x2, [x0, #7]
    // 0x46ab08: ldur            x16, [fp, #-0x30]
    // 0x46ab0c: stp             xzr, x16, [SP, #8]
    // 0x46ab10: str             x0, [SP]
    // 0x46ab14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46ab14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46ab18: r0 = substring()
    //     0x46ab18: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x46ab1c: r1 = Null
    //     0x46ab1c: mov             x1, NULL
    // 0x46ab20: r2 = 6
    //     0x46ab20: mov             x2, #6
    // 0x46ab24: stur            x0, [fp, #-0x38]
    // 0x46ab28: r0 = AllocateArray()
    //     0x46ab28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46ab2c: mov             x1, x0
    // 0x46ab30: ldur            x0, [fp, #-0x38]
    // 0x46ab34: stur            x1, [fp, #-0x40]
    // 0x46ab38: StoreField: r1->field_f = r0
    //     0x46ab38: stur            w0, [x1, #0xf]
    // 0x46ab3c: r17 = "\n"
    //     0x46ab3c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46ab40: StoreField: r1->field_13 = r17
    //     0x46ab40: stur            w17, [x1, #0x13]
    // 0x46ab44: ldur            x0, [fp, #-0x20]
    // 0x46ab48: add             x2, x0, #1
    // 0x46ab4c: ldur            x16, [fp, #-0x30]
    // 0x46ab50: stp             x2, x16, [SP]
    // 0x46ab54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46ab54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46ab58: r0 = substring()
    //     0x46ab58: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x46ab5c: ldur            x1, [fp, #-0x40]
    // 0x46ab60: ArrayStore: r1[2] = r0  ; List_4
    //     0x46ab60: add             x25, x1, #0x17
    //     0x46ab64: str             w0, [x25]
    //     0x46ab68: tbz             w0, #0, #0x46ab84
    //     0x46ab6c: ldurb           w16, [x1, #-1]
    //     0x46ab70: ldurb           w17, [x0, #-1]
    //     0x46ab74: and             x16, x17, x16, lsr #2
    //     0x46ab78: tst             x16, HEAP, lsr #32
    //     0x46ab7c: b.eq            #0x46ab84
    //     0x46ab80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46ab84: ldur            x16, [fp, #-0x40]
    // 0x46ab88: str             x16, [SP]
    // 0x46ab8c: r0 = _interpolate()
    //     0x46ab8c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46ab90: b               #0x46ab98
    // 0x46ab94: ldur            x0, [fp, #-0x30]
    // 0x46ab98: stur            x0, [fp, #-0x30]
    // 0x46ab9c: ldur            x16, [fp, #-0x10]
    // 0x46aba0: str             x16, [SP]
    // 0x46aba4: r0 = trimRight()
    //     0x46aba4: bl              #0x46ae34  ; [dart:core] _StringBase::trimRight
    // 0x46aba8: r1 = Null
    //     0x46aba8: mov             x1, NULL
    // 0x46abac: r2 = 6
    //     0x46abac: mov             x2, #6
    // 0x46abb0: stur            x0, [fp, #-0x10]
    // 0x46abb4: r0 = AllocateArray()
    //     0x46abb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46abb8: mov             x1, x0
    // 0x46abbc: ldur            x0, [fp, #-0x10]
    // 0x46abc0: StoreField: r1->field_f = r0
    //     0x46abc0: stur            w0, [x1, #0xf]
    // 0x46abc4: r17 = "\n"
    //     0x46abc4: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46abc8: StoreField: r1->field_13 = r17
    //     0x46abc8: stur            w17, [x1, #0x13]
    // 0x46abcc: ldur            x0, [fp, #-0x30]
    // 0x46abd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x46abd0: stur            w0, [x1, #0x17]
    // 0x46abd4: str             x1, [SP]
    // 0x46abd8: r0 = _interpolate()
    //     0x46abd8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46abdc: b               #0x46abf4
    // 0x46abe0: r0 = Null
    //     0x46abe0: mov             x0, NULL
    // 0x46abe4: b               #0x46abf4
    // 0x46abe8: r0 = Null
    //     0x46abe8: mov             x0, NULL
    // 0x46abec: b               #0x46abf4
    // 0x46abf0: r0 = Null
    //     0x46abf0: mov             x0, NULL
    // 0x46abf4: cmp             w0, NULL
    // 0x46abf8: b.ne            #0x46ae08
    // 0x46abfc: ldur            x0, [fp, #-0x18]
    // 0x46ac00: b               #0x46ae08
    // 0x46ac04: ldur            x3, [fp, #-8]
    // 0x46ac08: r0 = 59
    //     0x46ac08: mov             x0, #0x3b
    // 0x46ac0c: branchIfSmi(r3, 0x46ac18)
    //     0x46ac0c: tbz             w3, #0, #0x46ac18
    // 0x46ac10: r0 = LoadClassIdInstr(r3)
    //     0x46ac10: ldur            x0, [x3, #-1]
    //     0x46ac14: ubfx            x0, x0, #0xc, #0x14
    // 0x46ac18: sub             x16, x0, #0x5d
    // 0x46ac1c: cmp             x16, #3
    // 0x46ac20: b.hi            #0x46ac60
    // 0x46ac24: mov             x0, x3
    // 0x46ac28: r2 = Null
    //     0x46ac28: mov             x2, NULL
    // 0x46ac2c: r1 = Null
    //     0x46ac2c: mov             x1, NULL
    // 0x46ac30: r4 = 59
    //     0x46ac30: mov             x4, #0x3b
    // 0x46ac34: branchIfSmi(r0, 0x46ac40)
    //     0x46ac34: tbz             w0, #0, #0x46ac40
    // 0x46ac38: r4 = LoadClassIdInstr(r0)
    //     0x46ac38: ldur            x4, [x0, #-1]
    //     0x46ac3c: ubfx            x4, x4, #0xc, #0x14
    // 0x46ac40: sub             x4, x4, #0x5d
    // 0x46ac44: cmp             x4, #3
    // 0x46ac48: b.ls            #0x46ac58
    // 0x46ac4c: r8 = String
    //     0x46ac4c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x46ac50: r3 = Null
    //     0x46ac50: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Null
    // 0x46ac54: r0 = String()
    //     0x46ac54: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x46ac58: ldur            x0, [fp, #-8]
    // 0x46ac5c: b               #0x46ae08
    // 0x46ac60: ldur            x0, [fp, #-8]
    // 0x46ac64: r2 = Null
    //     0x46ac64: mov             x2, NULL
    // 0x46ac68: r1 = Null
    //     0x46ac68: mov             x1, NULL
    // 0x46ac6c: cmp             w0, NULL
    // 0x46ac70: b.eq            #0x46acfc
    // 0x46ac74: branchIfSmi(r0, 0x46acfc)
    //     0x46ac74: tbz             w0, #0, #0x46acfc
    // 0x46ac78: r3 = LoadClassIdInstr(r0)
    //     0x46ac78: ldur            x3, [x0, #-1]
    //     0x46ac7c: ubfx            x3, x3, #0xc, #0x14
    // 0x46ac80: r17 = 5264
    //     0x46ac80: mov             x17, #0x1490
    // 0x46ac84: cmp             x3, x17
    // 0x46ac88: b.eq            #0x46ad04
    // 0x46ac8c: r4 = LoadClassIdInstr(r0)
    //     0x46ac8c: ldur            x4, [x0, #-1]
    //     0x46ac90: ubfx            x4, x4, #0xc, #0x14
    // 0x46ac94: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x46ac98: ldr             x3, [x3, #0x18]
    // 0x46ac9c: ldr             x3, [x3, x4, lsl #3]
    // 0x46aca0: LoadField: r3 = r3->field_2b
    //     0x46aca0: ldur            w3, [x3, #0x2b]
    // 0x46aca4: DecompressPointer r3
    //     0x46aca4: add             x3, x3, HEAP, lsl #32
    // 0x46aca8: cmp             w3, NULL
    // 0x46acac: b.eq            #0x46acfc
    // 0x46acb0: LoadField: r3 = r3->field_f
    //     0x46acb0: ldur            w3, [x3, #0xf]
    // 0x46acb4: lsr             x3, x3, #4
    // 0x46acb8: r17 = 5264
    //     0x46acb8: mov             x17, #0x1490
    // 0x46acbc: cmp             x3, x17
    // 0x46acc0: b.eq            #0x46ad04
    // 0x46acc4: r3 = SubtypeTestCache
    //     0x46acc4: ldr             x3, [PP, #0x22c8]  ; [pp+0x22c8] SubtypeTestCache
    // 0x46acc8: r30 = Subtype1TestCacheStub
    //     0x46acc8: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x46accc: LoadField: r30 = r30->field_7
    //     0x46accc: ldur            lr, [lr, #7]
    // 0x46acd0: blr             lr
    // 0x46acd4: cmp             w7, NULL
    // 0x46acd8: b.eq            #0x46ace4
    // 0x46acdc: tbnz            w7, #4, #0x46acfc
    // 0x46ace0: b               #0x46ad04
    // 0x46ace4: r8 = Error
    //     0x46ace4: ldr             x8, [PP, #0x22d0]  ; [pp+0x22d0] Type: Error
    // 0x46ace8: r3 = SubtypeTestCache
    //     0x46ace8: ldr             x3, [PP, #0x22d8]  ; [pp+0x22d8] SubtypeTestCache
    // 0x46acec: r30 = InstanceOfStub
    //     0x46acec: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x46acf0: LoadField: r30 = r30->field_7
    //     0x46acf0: ldur            lr, [lr, #7]
    // 0x46acf4: blr             lr
    // 0x46acf8: b               #0x46ad08
    // 0x46acfc: r0 = false
    //     0x46acfc: add             x0, NULL, #0x30  ; false
    // 0x46ad00: b               #0x46ad08
    // 0x46ad04: r0 = true
    //     0x46ad04: add             x0, NULL, #0x20  ; true
    // 0x46ad08: tbz             w0, #4, #0x46adac
    // 0x46ad0c: ldur            x0, [fp, #-8]
    // 0x46ad10: r2 = Null
    //     0x46ad10: mov             x2, NULL
    // 0x46ad14: r1 = Null
    //     0x46ad14: mov             x1, NULL
    // 0x46ad18: cmp             w0, NULL
    // 0x46ad1c: b.eq            #0x46ad9c
    // 0x46ad20: branchIfSmi(r0, 0x46ad9c)
    //     0x46ad20: tbz             w0, #0, #0x46ad9c
    // 0x46ad24: r3 = LoadClassIdInstr(r0)
    //     0x46ad24: ldur            x3, [x0, #-1]
    //     0x46ad28: ubfx            x3, x3, #0xc, #0x14
    // 0x46ad2c: r4 = LoadClassIdInstr(r0)
    //     0x46ad2c: ldur            x4, [x0, #-1]
    //     0x46ad30: ubfx            x4, x4, #0xc, #0x14
    // 0x46ad34: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x46ad38: ldr             x3, [x3, #0x18]
    // 0x46ad3c: ldr             x3, [x3, x4, lsl #3]
    // 0x46ad40: LoadField: r3 = r3->field_2b
    //     0x46ad40: ldur            w3, [x3, #0x2b]
    // 0x46ad44: DecompressPointer r3
    //     0x46ad44: add             x3, x3, HEAP, lsl #32
    // 0x46ad48: cmp             w3, NULL
    // 0x46ad4c: b.eq            #0x46ad9c
    // 0x46ad50: LoadField: r3 = r3->field_f
    //     0x46ad50: ldur            w3, [x3, #0xf]
    // 0x46ad54: lsr             x3, x3, #4
    // 0x46ad58: r17 = 4780
    //     0x46ad58: mov             x17, #0x12ac
    // 0x46ad5c: cmp             x3, x17
    // 0x46ad60: b.eq            #0x46ada4
    // 0x46ad64: r3 = SubtypeTestCache
    //     0x46ad64: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] SubtypeTestCache
    // 0x46ad68: r30 = Subtype1TestCacheStub
    //     0x46ad68: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x46ad6c: LoadField: r30 = r30->field_7
    //     0x46ad6c: ldur            lr, [lr, #7]
    // 0x46ad70: blr             lr
    // 0x46ad74: cmp             w7, NULL
    // 0x46ad78: b.eq            #0x46ad84
    // 0x46ad7c: tbnz            w7, #4, #0x46ad9c
    // 0x46ad80: b               #0x46ada4
    // 0x46ad84: r8 = Exception
    //     0x46ad84: ldr             x8, [PP, #0x22e8]  ; [pp+0x22e8] Type: Exception
    // 0x46ad88: r3 = SubtypeTestCache
    //     0x46ad88: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] SubtypeTestCache
    // 0x46ad8c: r30 = InstanceOfStub
    //     0x46ad8c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x46ad90: LoadField: r30 = r30->field_7
    //     0x46ad90: ldur            lr, [lr, #7]
    // 0x46ad94: blr             lr
    // 0x46ad98: b               #0x46ada8
    // 0x46ad9c: r0 = false
    //     0x46ad9c: add             x0, NULL, #0x30  ; false
    // 0x46ada0: b               #0x46ada8
    // 0x46ada4: r0 = true
    //     0x46ada4: add             x0, NULL, #0x20  ; true
    // 0x46ada8: tbnz            w0, #4, #0x46ade0
    // 0x46adac: ldur            x0, [fp, #-8]
    // 0x46adb0: r1 = 59
    //     0x46adb0: mov             x1, #0x3b
    // 0x46adb4: branchIfSmi(r0, 0x46adc0)
    //     0x46adb4: tbz             w0, #0, #0x46adc0
    // 0x46adb8: r1 = LoadClassIdInstr(r0)
    //     0x46adb8: ldur            x1, [x0, #-1]
    //     0x46adbc: ubfx            x1, x1, #0xc, #0x14
    // 0x46adc0: str             x0, [SP]
    // 0x46adc4: mov             x0, x1
    // 0x46adc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46adc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46adcc: r0 = GDT[cid_x0 + 0x22db]()
    //     0x46adcc: mov             x17, #0x22db
    //     0x46add0: add             lr, x0, x17
    //     0x46add4: ldr             lr, [x21, lr, lsl #3]
    //     0x46add8: blr             lr
    // 0x46addc: b               #0x46ae08
    // 0x46ade0: ldur            x0, [fp, #-8]
    // 0x46ade4: r1 = Null
    //     0x46ade4: mov             x1, NULL
    // 0x46ade8: r2 = 4
    //     0x46ade8: mov             x2, #4
    // 0x46adec: r0 = AllocateArray()
    //     0x46adec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46adf0: r17 = "  "
    //     0x46adf0: ldr             x17, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x46adf4: StoreField: r0->field_f = r17
    //     0x46adf4: stur            w17, [x0, #0xf]
    // 0x46adf8: ldur            x1, [fp, #-8]
    // 0x46adfc: StoreField: r0->field_13 = r1
    //     0x46adfc: stur            w1, [x0, #0x13]
    // 0x46ae00: str             x0, [SP]
    // 0x46ae04: r0 = _interpolate()
    //     0x46ae04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46ae08: str             x0, [SP]
    // 0x46ae0c: r0 = trimRight()
    //     0x46ae0c: bl              #0x46ae34  ; [dart:core] _StringBase::trimRight
    // 0x46ae10: LoadField: r1 = r0->field_7
    //     0x46ae10: ldur            w1, [x0, #7]
    // 0x46ae14: DecompressPointer r1
    //     0x46ae14: add             x1, x1, HEAP, lsl #32
    // 0x46ae18: cbnz            w1, #0x46ae20
    // 0x46ae1c: r0 = "  <no message available>"
    //     0x46ae1c: ldr             x0, [PP, #0x2300]  ; [pp+0x2300] "  <no message available>"
    // 0x46ae20: LeaveFrame
    //     0x46ae20: mov             SP, fp
    //     0x46ae24: ldp             fp, lr, [SP], #0x10
    // 0x46ae28: ret
    //     0x46ae28: ret             
    // 0x46ae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae30: b               #0x46a8f4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcba4, size: 0x5c
    // 0x8fcba4: EnterFrame
    //     0x8fcba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcba8: mov             fp, SP
    // 0x8fcbac: AllocStack(0x8)
    //     0x8fcbac: sub             SP, SP, #8
    // 0x8fcbb0: CheckStackOverflow
    //     0x8fcbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcbb4: cmp             SP, x16
    //     0x8fcbb8: b.ls            #0x8fcbf8
    // 0x8fcbbc: r1 = Null
    //     0x8fcbbc: mov             x1, NULL
    // 0x8fcbc0: r2 = 4
    //     0x8fcbc0: mov             x2, #4
    // 0x8fcbc4: r0 = AllocateArray()
    //     0x8fcbc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fcbc8: r17 = "Exception caught by "
    //     0x8fcbc8: add             x17, PP, #9, lsl #12  ; [pp+0x9350] "Exception caught by "
    //     0x8fcbcc: ldr             x17, [x17, #0x350]
    // 0x8fcbd0: StoreField: r0->field_f = r17
    //     0x8fcbd0: stur            w17, [x0, #0xf]
    // 0x8fcbd4: ldr             x1, [fp, #0x10]
    // 0x8fcbd8: LoadField: r2 = r1->field_f
    //     0x8fcbd8: ldur            w2, [x1, #0xf]
    // 0x8fcbdc: DecompressPointer r2
    //     0x8fcbdc: add             x2, x2, HEAP, lsl #32
    // 0x8fcbe0: StoreField: r0->field_13 = r2
    //     0x8fcbe0: stur            w2, [x0, #0x13]
    // 0x8fcbe4: str             x0, [SP]
    // 0x8fcbe8: r0 = _interpolate()
    //     0x8fcbe8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8fcbec: LeaveFrame
    //     0x8fcbec: mov             SP, fp
    //     0x8fcbf0: ldp             fp, lr, [SP], #0x10
    // 0x8fcbf4: ret
    //     0x8fcbf4: ret             
    // 0x8fcbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcbf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcbfc: b               #0x8fcbbc
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d4d64, size: 0x50
    // 0x9d4d64: EnterFrame
    //     0x9d4d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4d68: mov             fp, SP
    // 0x9d4d6c: AllocStack(0x8)
    //     0x9d4d6c: sub             SP, SP, #8
    // 0x9d4d70: SetupParameters(FlutterErrorDetails this /* r1 */)
    //     0x9d4d70: mov             x0, x4
    //     0x9d4d74: ldur            w1, [x0, #0x13]
    //     0x9d4d78: add             x1, x1, HEAP, lsl #32
    //     0x9d4d7c: sub             x0, x1, #2
    //     0x9d4d80: add             x1, fp, w0, sxtw #2
    //     0x9d4d84: ldr             x1, [x1, #0x10]
    // 0x9d4d88: CheckStackOverflow
    //     0x9d4d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4d8c: cmp             SP, x16
    //     0x9d4d90: b.ls            #0x9d4dac
    // 0x9d4d94: str             x1, [SP]
    // 0x9d4d98: r0 = toDiagnosticsNode()
    //     0x9d4d98: bl              #0x9d4db4  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::toDiagnosticsNode
    // 0x9d4d9c: r0 = ""
    //     0x9d4d9c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9d4da0: LeaveFrame
    //     0x9d4da0: mov             SP, fp
    //     0x9d4da4: ldp             fp, lr, [SP], #0x10
    // 0x9d4da8: ret
    //     0x9d4da8: ret             
    // 0x9d4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4db0: b               #0x9d4d94
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x9d4db4, size: 0x1c
    // 0x9d4db4: EnterFrame
    //     0x9d4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4db8: mov             fp, SP
    // 0x9d4dbc: r1 = <FlutterErrorDetails>
    //     0x9d4dbc: ldr             x1, [PP, #0x6fc0]  ; [pp+0x6fc0] TypeArguments: <FlutterErrorDetails>
    // 0x9d4dc0: r0 = _FlutterErrorDetailsNode()
    //     0x9d4dc0: bl              #0x9d4dd0  ; Allocate_FlutterErrorDetailsNodeStub -> _FlutterErrorDetailsNode (size=0xc)
    // 0x9d4dc4: LeaveFrame
    //     0x9d4dc4: mov             SP, fp
    //     0x9d4dc8: ldp             fp, lr, [SP], #0x10
    // 0x9d4dcc: ret
    //     0x9d4dcc: ret             
  }
}

// class id: 5265, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 5266, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x7d8
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x7e0
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x7dc
  static late final List<StackFilter> _stackFilters; // offset: 0x7e8

  static _ reportError(/* No info */) {
    // ** addr: 0x46a24c, size: 0x68
    // 0x46a24c: EnterFrame
    //     0x46a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a250: mov             fp, SP
    // 0x46a254: AllocStack(0x10)
    //     0x46a254: sub             SP, SP, #0x10
    // 0x46a258: CheckStackOverflow
    //     0x46a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a25c: cmp             SP, x16
    //     0x46a260: b.ls            #0x46a2ac
    // 0x46a264: r0 = InitLateStaticField(0x7d8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x46a264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a268: ldr             x0, [x0, #0xfb0]
    //     0x46a26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a270: cmp             w0, w16
    //     0x46a274: b.ne            #0x46a280
    //     0x46a278: ldr             x2, [PP, #0x2268]  ; [pp+0x2268] Field <FlutterError.onError>: static late (offset: 0x7d8)
    //     0x46a27c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46a280: cmp             w0, NULL
    // 0x46a284: b.eq            #0x46a29c
    // 0x46a288: ldr             x16, [fp, #0x10]
    // 0x46a28c: stp             x16, x0, [SP]
    // 0x46a290: ClosureCall
    //     0x46a290: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46a294: ldur            x2, [x0, #0x1f]
    //     0x46a298: blr             x2
    // 0x46a29c: r0 = Null
    //     0x46a29c: mov             x0, NULL
    // 0x46a2a0: LeaveFrame
    //     0x46a2a0: mov             SP, fp
    //     0x46a2a4: ldp             fp, lr, [SP], #0x10
    // 0x46a2a8: ret
    //     0x46a2a8: ret             
    // 0x46a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a2b0: b               #0x46a264
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x46a2b4, size: 0x48
    // 0x46a2b4: EnterFrame
    //     0x46a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46a2b8: mov             fp, SP
    // 0x46a2bc: CheckStackOverflow
    //     0x46a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a2c0: cmp             SP, x16
    //     0x46a2c4: b.ls            #0x46a2f4
    // 0x46a2c8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x46a2c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a2cc: ldr             x0, [x0, #0xfc0]
    //     0x46a2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a2d4: cmp             w0, w16
    //     0x46a2d8: b.ne            #0x46a2e4
    //     0x46a2dc: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Field <FlutterError.presentError>: static late (offset: 0x7e0)
    //     0x46a2e0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46a2e4: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x46a2e4: ldr             x0, [PP, #0x2278]  ; [pp+0x2278] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f93eb8c92fc)
    // 0x46a2e8: LeaveFrame
    //     0x46a2e8: mov             SP, fp
    //     0x46a2ec: ldp             fp, lr, [SP], #0x10
    // 0x46a2f0: ret
    //     0x46a2f0: ret             
    // 0x46a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a2f8: b               #0x46a2c8
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x46a2fc, size: 0x84
    // 0x46a2fc: EnterFrame
    //     0x46a2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x46a300: mov             fp, SP
    // 0x46a304: AllocStack(0x10)
    //     0x46a304: sub             SP, SP, #0x10
    // 0x46a308: SetupParameters(dynamic _ /* r3 */, {dynamic forceReport = false /* r0 */})
    //     0x46a308: mov             x0, x4
    //     0x46a30c: ldur            w1, [x0, #0x13]
    //     0x46a310: add             x1, x1, HEAP, lsl #32
    //     0x46a314: sub             x2, x1, #4
    //     0x46a318: add             x3, fp, w2, sxtw #2
    //     0x46a31c: ldr             x3, [x3, #0x10]
    //     0x46a320: ldur            w2, [x0, #0x1f]
    //     0x46a324: add             x2, x2, HEAP, lsl #32
    //     0x46a328: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "forceReport"
    //     0x46a32c: cmp             w2, w16
    //     0x46a330: b.ne            #0x46a350
    //     0x46a334: ldur            w2, [x0, #0x23]
    //     0x46a338: add             x2, x2, HEAP, lsl #32
    //     0x46a33c: sub             w0, w1, w2
    //     0x46a340: add             x1, fp, w0, sxtw #2
    //     0x46a344: ldr             x1, [x1, #8]
    //     0x46a348: mov             x0, x1
    //     0x46a34c: b               #0x46a354
    //     0x46a350: add             x0, NULL, #0x30  ; false
    // 0x46a354: CheckStackOverflow
    //     0x46a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a358: cmp             SP, x16
    //     0x46a35c: b.ls            #0x46a378
    // 0x46a360: stp             x0, x3, [SP]
    // 0x46a364: r4 = const [0, 0x2, 0x2, 0x1, forceReport, 0x1, null]
    //     0x46a364: ldr             x4, [PP, #0x2288]  ; [pp+0x2288] List(7) [0, 0x2, 0x2, 0x1, "forceReport", 0x1, Null]
    // 0x46a368: r0 = dumpErrorToConsole()
    //     0x46a368: bl              #0x46a380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x46a36c: LeaveFrame
    //     0x46a36c: mov             SP, fp
    //     0x46a370: ldp             fp, lr, [SP], #0x10
    // 0x46a374: ret
    //     0x46a374: ret             
    // 0x46a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a37c: b               #0x46a360
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x46a380, size: 0x1c8
    // 0x46a380: EnterFrame
    //     0x46a380: stp             fp, lr, [SP, #-0x10]!
    //     0x46a384: mov             fp, SP
    // 0x46a388: AllocStack(0x28)
    //     0x46a388: sub             SP, SP, #0x28
    // 0x46a38c: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x46a38c: mov             x0, x4
    //     0x46a390: ldur            w1, [x0, #0x13]
    //     0x46a394: add             x1, x1, HEAP, lsl #32
    //     0x46a398: sub             x2, x1, #2
    //     0x46a39c: add             x3, fp, w2, sxtw #2
    //     0x46a3a0: ldr             x3, [x3, #0x10]
    //     0x46a3a4: stur            x3, [fp, #-0x10]
    //     0x46a3a8: ldur            w2, [x0, #0x1f]
    //     0x46a3ac: add             x2, x2, HEAP, lsl #32
    //     0x46a3b0: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "forceReport"
    //     0x46a3b4: cmp             w2, w16
    //     0x46a3b8: b.ne            #0x46a3d8
    //     0x46a3bc: ldur            w2, [x0, #0x23]
    //     0x46a3c0: add             x2, x2, HEAP, lsl #32
    //     0x46a3c4: sub             w0, w1, w2
    //     0x46a3c8: add             x1, fp, w0, sxtw #2
    //     0x46a3cc: ldr             x1, [x1, #8]
    //     0x46a3d0: mov             x0, x1
    //     0x46a3d4: b               #0x46a3dc
    //     0x46a3d8: add             x0, NULL, #0x30  ; false
    // 0x46a3dc: CheckStackOverflow
    //     0x46a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a3e0: cmp             SP, x16
    //     0x46a3e4: b.ls            #0x46a540
    // 0x46a3e8: LoadField: r1 = r3->field_13
    //     0x46a3e8: ldur            w1, [x3, #0x13]
    // 0x46a3ec: DecompressPointer r1
    //     0x46a3ec: add             x1, x1, HEAP, lsl #32
    // 0x46a3f0: eor             x2, x1, #0x10
    // 0x46a3f4: tbz             w2, #4, #0x46a40c
    // 0x46a3f8: tbz             w0, #4, #0x46a40c
    // 0x46a3fc: r0 = Null
    //     0x46a3fc: mov             x0, NULL
    // 0x46a400: LeaveFrame
    //     0x46a400: mov             SP, fp
    //     0x46a404: ldp             fp, lr, [SP], #0x10
    // 0x46a408: ret
    //     0x46a408: ret             
    // 0x46a40c: r1 = LoadStaticField(0x7e4)
    //     0x46a40c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46a410: ldr             x1, [x1, #0xfc8]
    // 0x46a414: cbz             w1, #0x46a41c
    // 0x46a418: tbnz            w0, #4, #0x46a46c
    // 0x46a41c: LoadField: r1 = r3->field_b
    //     0x46a41c: ldur            w1, [x3, #0xb]
    // 0x46a420: DecompressPointer r1
    //     0x46a420: add             x1, x1, HEAP, lsl #32
    // 0x46a424: stur            x1, [fp, #-8]
    // 0x46a428: LoadField: r0 = r3->field_7
    //     0x46a428: ldur            w0, [x3, #7]
    // 0x46a42c: DecompressPointer r0
    //     0x46a42c: add             x0, x0, HEAP, lsl #32
    // 0x46a430: r2 = 59
    //     0x46a430: mov             x2, #0x3b
    // 0x46a434: branchIfSmi(r0, 0x46a440)
    //     0x46a434: tbz             w0, #0, #0x46a440
    // 0x46a438: r2 = LoadClassIdInstr(r0)
    //     0x46a438: ldur            x2, [x0, #-1]
    //     0x46a43c: ubfx            x2, x2, #0xc, #0x14
    // 0x46a440: str             x0, [SP]
    // 0x46a444: mov             x0, x2
    // 0x46a448: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46a448: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46a44c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x46a44c: mov             x17, #0x22db
    //     0x46a450: add             lr, x0, x17
    //     0x46a454: ldr             lr, [x21, lr, lsl #3]
    //     0x46a458: blr             lr
    // 0x46a45c: ldur            x16, [fp, #-8]
    // 0x46a460: stp             x16, x0, [SP]
    // 0x46a464: r0 = debugPrintStack()
    //     0x46a464: bl              #0x46b288  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x46a468: b               #0x46a4fc
    // 0x46a46c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x46a46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a470: ldr             x0, [x0, #0x1028]
    //     0x46a474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a478: cmp             w0, w16
    //     0x46a47c: b.ne            #0x46a488
    //     0x46a480: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x46a484: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46a488: r1 = Null
    //     0x46a488: mov             x1, NULL
    // 0x46a48c: r2 = 4
    //     0x46a48c: mov             x2, #4
    // 0x46a490: stur            x0, [fp, #-8]
    // 0x46a494: r0 = AllocateArray()
    //     0x46a494: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46a498: stur            x0, [fp, #-0x18]
    // 0x46a49c: r17 = "Another exception was thrown: "
    //     0x46a49c: ldr             x17, [PP, #0x2298]  ; [pp+0x2298] "Another exception was thrown: "
    // 0x46a4a0: StoreField: r0->field_f = r17
    //     0x46a4a0: stur            w17, [x0, #0xf]
    // 0x46a4a4: ldur            x16, [fp, #-0x10]
    // 0x46a4a8: str             x16, [SP]
    // 0x46a4ac: r0 = summary()
    //     0x46a4ac: bl              #0x46a548  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x46a4b0: ldur            x1, [fp, #-0x18]
    // 0x46a4b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x46a4b4: add             x25, x1, #0x13
    //     0x46a4b8: str             w0, [x25]
    //     0x46a4bc: tbz             w0, #0, #0x46a4d8
    //     0x46a4c0: ldurb           w16, [x1, #-1]
    //     0x46a4c4: ldurb           w17, [x0, #-1]
    //     0x46a4c8: and             x16, x17, x16, lsr #2
    //     0x46a4cc: tst             x16, HEAP, lsr #32
    //     0x46a4d0: b.eq            #0x46a4d8
    //     0x46a4d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46a4d8: ldur            x16, [fp, #-0x18]
    // 0x46a4dc: str             x16, [SP]
    // 0x46a4e0: r0 = _interpolate()
    //     0x46a4e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46a4e4: ldur            x16, [fp, #-8]
    // 0x46a4e8: stp             x0, x16, [SP]
    // 0x46a4ec: ldur            x0, [fp, #-8]
    // 0x46a4f0: ClosureCall
    //     0x46a4f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46a4f4: ldur            x2, [x0, #0x1f]
    //     0x46a4f8: blr             x2
    // 0x46a4fc: r2 = LoadStaticField(0x7e4)
    //     0x46a4fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x46a500: ldr             x2, [x2, #0xfc8]
    // 0x46a504: r3 = LoadInt32Instr(r2)
    //     0x46a504: sbfx            x3, x2, #1, #0x1f
    //     0x46a508: tbz             w2, #0, #0x46a510
    //     0x46a50c: ldur            x3, [x2, #7]
    // 0x46a510: add             x2, x3, #1
    // 0x46a514: r0 = BoxInt64Instr(r2)
    //     0x46a514: sbfiz           x0, x2, #1, #0x1f
    //     0x46a518: cmp             x2, x0, asr #1
    //     0x46a51c: b.eq            #0x46a528
    //     0x46a520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46a524: stur            x2, [x0, #7]
    // 0x46a528: StoreStaticField(0x7e4, r0)
    //     0x46a528: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46a52c: str             x0, [x1, #0xfc8]
    // 0x46a530: r0 = Null
    //     0x46a530: mov             x0, NULL
    // 0x46a534: LeaveFrame
    //     0x46a534: mov             SP, fp
    //     0x46a538: ldp             fp, lr, [SP], #0x10
    // 0x46a53c: ret
    //     0x46a53c: ret             
    // 0x46a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a544: b               #0x46a3e8
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x46b3ec, size: 0x11f8
    // 0x46b3ec: EnterFrame
    //     0x46b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46b3f0: mov             fp, SP
    // 0x46b3f4: AllocStack(0xa8)
    //     0x46b3f4: sub             SP, SP, #0xa8
    // 0x46b3f8: CheckStackOverflow
    //     0x46b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b3fc: cmp             SP, x16
    //     0x46b400: b.ls            #0x46c544
    // 0x46b404: r1 = Null
    //     0x46b404: mov             x1, NULL
    // 0x46b408: r2 = 32
    //     0x46b408: mov             x2, #0x20
    // 0x46b40c: r0 = AllocateArray()
    //     0x46b40c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46b410: r17 = "dart:async-patch"
    //     0x46b410: ldr             x17, [PP, #0x2310]  ; [pp+0x2310] "dart:async-patch"
    // 0x46b414: StoreField: r0->field_f = r17
    //     0x46b414: stur            w17, [x0, #0xf]
    // 0x46b418: StoreField: r0->field_13 = rZR
    //     0x46b418: stur            wzr, [x0, #0x13]
    // 0x46b41c: r17 = "dart:async"
    //     0x46b41c: ldr             x17, [PP, #0x2318]  ; [pp+0x2318] "dart:async"
    // 0x46b420: ArrayStore: r0[0] = r17  ; List_4
    //     0x46b420: stur            w17, [x0, #0x17]
    // 0x46b424: StoreField: r0->field_1b = rZR
    //     0x46b424: stur            wzr, [x0, #0x1b]
    // 0x46b428: r17 = "package:stack_trace"
    //     0x46b428: ldr             x17, [PP, #0x2320]  ; [pp+0x2320] "package:stack_trace"
    // 0x46b42c: StoreField: r0->field_1f = r17
    //     0x46b42c: stur            w17, [x0, #0x1f]
    // 0x46b430: StoreField: r0->field_23 = rZR
    //     0x46b430: stur            wzr, [x0, #0x23]
    // 0x46b434: r17 = "class _AssertionError"
    //     0x46b434: ldr             x17, [PP, #0x2328]  ; [pp+0x2328] "class _AssertionError"
    // 0x46b438: StoreField: r0->field_27 = r17
    //     0x46b438: stur            w17, [x0, #0x27]
    // 0x46b43c: StoreField: r0->field_2b = rZR
    //     0x46b43c: stur            wzr, [x0, #0x2b]
    // 0x46b440: r17 = "class _FakeAsync"
    //     0x46b440: ldr             x17, [PP, #0x2330]  ; [pp+0x2330] "class _FakeAsync"
    // 0x46b444: StoreField: r0->field_2f = r17
    //     0x46b444: stur            w17, [x0, #0x2f]
    // 0x46b448: StoreField: r0->field_33 = rZR
    //     0x46b448: stur            wzr, [x0, #0x33]
    // 0x46b44c: r17 = "class _FrameCallbackEntry"
    //     0x46b44c: ldr             x17, [PP, #0x2338]  ; [pp+0x2338] "class _FrameCallbackEntry"
    // 0x46b450: StoreField: r0->field_37 = r17
    //     0x46b450: stur            w17, [x0, #0x37]
    // 0x46b454: StoreField: r0->field_3b = rZR
    //     0x46b454: stur            wzr, [x0, #0x3b]
    // 0x46b458: r17 = "class _Timer"
    //     0x46b458: ldr             x17, [PP, #0x2340]  ; [pp+0x2340] "class _Timer"
    // 0x46b45c: StoreField: r0->field_3f = r17
    //     0x46b45c: stur            w17, [x0, #0x3f]
    // 0x46b460: StoreField: r0->field_43 = rZR
    //     0x46b460: stur            wzr, [x0, #0x43]
    // 0x46b464: r17 = "class _RawReceivePortImpl"
    //     0x46b464: ldr             x17, [PP, #0x2348]  ; [pp+0x2348] "class _RawReceivePortImpl"
    // 0x46b468: StoreField: r0->field_47 = r17
    //     0x46b468: stur            w17, [x0, #0x47]
    // 0x46b46c: StoreField: r0->field_4b = rZR
    //     0x46b46c: stur            wzr, [x0, #0x4b]
    // 0x46b470: r16 = <String, int>
    //     0x46b470: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <String, int>
    // 0x46b474: stp             x0, x16, [SP]
    // 0x46b478: r0 = Map._fromLiteral()
    //     0x46b478: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x46b47c: mov             x1, x0
    // 0x46b480: ldr             x0, [fp, #0x10]
    // 0x46b484: stur            x1, [fp, #-8]
    // 0x46b488: r2 = LoadClassIdInstr(r0)
    //     0x46b488: ldur            x2, [x0, #-1]
    //     0x46b48c: ubfx            x2, x2, #0xc, #0x14
    // 0x46b490: r16 = "\n"
    //     0x46b490: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46b494: stp             x16, x0, [SP]
    // 0x46b498: mov             x0, x2
    // 0x46b49c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46b49c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46b4a0: r0 = GDT[cid_x0 + 0xbb45]()
    //     0x46b4a0: mov             x17, #0xbb45
    //     0x46b4a4: add             lr, x0, x17
    //     0x46b4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x46b4ac: blr             lr
    // 0x46b4b0: str             x0, [SP]
    // 0x46b4b4: r0 = fromStackString()
    //     0x46b4b4: bl              #0x46c80c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x46b4b8: mov             x3, x0
    // 0x46b4bc: stur            x3, [fp, #-0x30]
    // 0x46b4c0: LoadField: r4 = r3->field_7
    //     0x46b4c0: ldur            w4, [x3, #7]
    // 0x46b4c4: DecompressPointer r4
    //     0x46b4c4: add             x4, x4, HEAP, lsl #32
    // 0x46b4c8: stur            x4, [fp, #-0x28]
    // 0x46b4cc: r7 = 0
    //     0x46b4cc: mov             x7, #0
    // 0x46b4d0: r6 = 0
    //     0x46b4d0: mov             x6, #0
    // 0x46b4d4: ldur            x5, [fp, #-8]
    // 0x46b4d8: stur            x7, [fp, #-0x18]
    // 0x46b4dc: stur            x6, [fp, #-0x20]
    // 0x46b4e0: CheckStackOverflow
    //     0x46b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b4e4: cmp             SP, x16
    //     0x46b4e8: b.ls            #0x46c54c
    // 0x46b4ec: LoadField: r2 = r3->field_b
    //     0x46b4ec: ldur            w2, [x3, #0xb]
    // 0x46b4f0: DecompressPointer r2
    //     0x46b4f0: add             x2, x2, HEAP, lsl #32
    // 0x46b4f4: r0 = LoadInt32Instr(r2)
    //     0x46b4f4: sbfx            x0, x2, #1, #0x1f
    // 0x46b4f8: stur            x0, [fp, #-0x80]
    // 0x46b4fc: cmp             x6, x0
    // 0x46b500: b.ge            #0x46bb1c
    // 0x46b504: mov             x1, x6
    // 0x46b508: cmp             x1, x0
    // 0x46b50c: b.hs            #0x46c554
    // 0x46b510: LoadField: r0 = r3->field_f
    //     0x46b510: ldur            w0, [x3, #0xf]
    // 0x46b514: DecompressPointer r0
    //     0x46b514: add             x0, x0, HEAP, lsl #32
    // 0x46b518: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x46b518: add             x16, x0, x6, lsl #2
    //     0x46b51c: ldur            w8, [x16, #0xf]
    // 0x46b520: DecompressPointer r8
    //     0x46b520: add             x8, x8, HEAP, lsl #32
    // 0x46b524: stur            x8, [fp, #-0x10]
    // 0x46b528: r1 = Null
    //     0x46b528: mov             x1, NULL
    // 0x46b52c: r2 = 4
    //     0x46b52c: mov             x2, #4
    // 0x46b530: r0 = AllocateArray()
    //     0x46b530: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46b534: r17 = "class "
    //     0x46b534: ldr             x17, [PP, #0x2358]  ; [pp+0x2358] "class "
    // 0x46b538: StoreField: r0->field_f = r17
    //     0x46b538: stur            w17, [x0, #0xf]
    // 0x46b53c: ldur            x1, [fp, #-0x10]
    // 0x46b540: LoadField: r2 = r1->field_2f
    //     0x46b540: ldur            w2, [x1, #0x2f]
    // 0x46b544: DecompressPointer r2
    //     0x46b544: add             x2, x2, HEAP, lsl #32
    // 0x46b548: StoreField: r0->field_13 = r2
    //     0x46b548: stur            w2, [x0, #0x13]
    // 0x46b54c: str             x0, [SP]
    // 0x46b550: r0 = _interpolate()
    //     0x46b550: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46b554: mov             x3, x0
    // 0x46b558: ldur            x0, [fp, #-0x10]
    // 0x46b55c: stur            x3, [fp, #-0x40]
    // 0x46b560: LoadField: r4 = r0->field_13
    //     0x46b560: ldur            w4, [x0, #0x13]
    // 0x46b564: DecompressPointer r4
    //     0x46b564: add             x4, x4, HEAP, lsl #32
    // 0x46b568: stur            x4, [fp, #-0x38]
    // 0x46b56c: r1 = Null
    //     0x46b56c: mov             x1, NULL
    // 0x46b570: r2 = 6
    //     0x46b570: mov             x2, #6
    // 0x46b574: r0 = AllocateArray()
    //     0x46b574: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46b578: mov             x1, x0
    // 0x46b57c: ldur            x0, [fp, #-0x38]
    // 0x46b580: StoreField: r1->field_f = r0
    //     0x46b580: stur            w0, [x1, #0xf]
    // 0x46b584: r17 = ":"
    //     0x46b584: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x46b588: StoreField: r1->field_13 = r17
    //     0x46b588: stur            w17, [x1, #0x13]
    // 0x46b58c: ldur            x0, [fp, #-0x10]
    // 0x46b590: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x46b590: ldur            w2, [x0, #0x17]
    // 0x46b594: DecompressPointer r2
    //     0x46b594: add             x2, x2, HEAP, lsl #32
    // 0x46b598: ArrayStore: r1[0] = r2  ; List_4
    //     0x46b598: stur            w2, [x1, #0x17]
    // 0x46b59c: str             x1, [SP]
    // 0x46b5a0: r0 = _interpolate()
    //     0x46b5a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46b5a4: mov             x1, x0
    // 0x46b5a8: ldur            x0, [fp, #-8]
    // 0x46b5ac: stur            x1, [fp, #-0x38]
    // 0x46b5b0: LoadField: r2 = r0->field_f
    //     0x46b5b0: ldur            w2, [x0, #0xf]
    // 0x46b5b4: DecompressPointer r2
    //     0x46b5b4: add             x2, x2, HEAP, lsl #32
    // 0x46b5b8: stur            x2, [fp, #-0x10]
    // 0x46b5bc: ldur            x16, [fp, #-0x40]
    // 0x46b5c0: stp             x16, x0, [SP]
    // 0x46b5c4: r0 = _getValueOrData()
    //     0x46b5c4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46b5c8: mov             x1, x0
    // 0x46b5cc: ldur            x0, [fp, #-0x10]
    // 0x46b5d0: cmp             w0, w1
    // 0x46b5d4: b.eq            #0x46b850
    // 0x46b5d8: ldur            x0, [fp, #-0x30]
    // 0x46b5dc: ldur            x1, [fp, #-0x18]
    // 0x46b5e0: ldur            x3, [fp, #-0x20]
    // 0x46b5e4: add             x4, x1, #1
    // 0x46b5e8: stur            x4, [fp, #-0x48]
    // 0x46b5ec: r1 = Function '<anonymous closure>': static.
    //     0x46b5ec: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] AnonymousClosure: static (0x46d848), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x46b3ec)
    // 0x46b5f0: r2 = Null
    //     0x46b5f0: mov             x2, NULL
    // 0x46b5f4: r0 = AllocateClosure()
    //     0x46b5f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x46b5f8: ldur            x16, [fp, #-8]
    // 0x46b5fc: ldur            lr, [fp, #-0x40]
    // 0x46b600: stp             lr, x16, [SP, #8]
    // 0x46b604: str             x0, [SP]
    // 0x46b608: r0 = update()
    //     0x46b608: bl              #0x46c688  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x46b60c: ldur            x3, [fp, #-0x30]
    // 0x46b610: LoadField: r0 = r3->field_b
    //     0x46b610: ldur            w0, [x3, #0xb]
    // 0x46b614: DecompressPointer r0
    //     0x46b614: add             x0, x0, HEAP, lsl #32
    // 0x46b618: r4 = LoadInt32Instr(r0)
    //     0x46b618: sbfx            x4, x0, #1, #0x1f
    // 0x46b61c: mov             x0, x4
    // 0x46b620: ldur            x1, [fp, #-0x20]
    // 0x46b624: stur            x4, [fp, #-0x70]
    // 0x46b628: cmp             x1, x0
    // 0x46b62c: b.hs            #0x46c558
    // 0x46b630: LoadField: r5 = r3->field_f
    //     0x46b630: ldur            w5, [x3, #0xf]
    // 0x46b634: DecompressPointer r5
    //     0x46b634: add             x5, x5, HEAP, lsl #32
    // 0x46b638: stur            x5, [fp, #-0x40]
    // 0x46b63c: sub             x6, x4, #1
    // 0x46b640: ldur            x7, [fp, #-0x20]
    // 0x46b644: stur            x6, [fp, #-0x68]
    // 0x46b648: cmp             x7, x6
    // 0x46b64c: b.ge            #0x46b828
    // 0x46b650: add             x8, x7, #1
    // 0x46b654: stur            x8, [fp, #-0x60]
    // 0x46b658: sub             x0, x6, x7
    // 0x46b65c: cmp             x8, x7
    // 0x46b660: b.ge            #0x46b750
    // 0x46b664: add             x1, x8, x0
    // 0x46b668: sub             x2, x1, #1
    // 0x46b66c: add             x1, x7, x0
    // 0x46b670: sub             x0, x1, #1
    // 0x46b674: mov             x10, x2
    // 0x46b678: mov             x9, x0
    // 0x46b67c: stur            x10, [fp, #-0x50]
    // 0x46b680: stur            x9, [fp, #-0x58]
    // 0x46b684: CheckStackOverflow
    //     0x46b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b688: cmp             SP, x16
    //     0x46b68c: b.ls            #0x46c55c
    // 0x46b690: cmp             x10, x8
    // 0x46b694: b.lt            #0x46b828
    // 0x46b698: mov             x0, x4
    // 0x46b69c: mov             x1, x10
    // 0x46b6a0: cmp             x1, x0
    // 0x46b6a4: b.hs            #0x46c564
    // 0x46b6a8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x46b6a8: add             x16, x5, x10, lsl #2
    //     0x46b6ac: ldur            w11, [x16, #0xf]
    // 0x46b6b0: DecompressPointer r11
    //     0x46b6b0: add             x11, x11, HEAP, lsl #32
    // 0x46b6b4: mov             x0, x11
    // 0x46b6b8: ldur            x2, [fp, #-0x28]
    // 0x46b6bc: stur            x11, [fp, #-0x10]
    // 0x46b6c0: r1 = Null
    //     0x46b6c0: mov             x1, NULL
    // 0x46b6c4: cmp             w2, NULL
    // 0x46b6c8: b.eq            #0x46b6e4
    // 0x46b6cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46b6cc: ldur            w4, [x2, #0x17]
    // 0x46b6d0: DecompressPointer r4
    //     0x46b6d0: add             x4, x4, HEAP, lsl #32
    // 0x46b6d4: r8 = X0
    //     0x46b6d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x46b6d8: LoadField: r9 = r4->field_7
    //     0x46b6d8: ldur            x9, [x4, #7]
    // 0x46b6dc: r3 = Null
    //     0x46b6dc: ldr             x3, [PP, #0x2368]  ; [pp+0x2368] Null
    // 0x46b6e0: blr             x9
    // 0x46b6e4: ldur            x0, [fp, #-0x70]
    // 0x46b6e8: ldur            x1, [fp, #-0x58]
    // 0x46b6ec: cmp             x1, x0
    // 0x46b6f0: b.hs            #0x46c568
    // 0x46b6f4: ldur            x1, [fp, #-0x40]
    // 0x46b6f8: ldur            x0, [fp, #-0x10]
    // 0x46b6fc: ldur            x2, [fp, #-0x58]
    // 0x46b700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46b700: add             x25, x1, x2, lsl #2
    //     0x46b704: add             x25, x25, #0xf
    //     0x46b708: str             w0, [x25]
    //     0x46b70c: tbz             w0, #0, #0x46b728
    //     0x46b710: ldurb           w16, [x1, #-1]
    //     0x46b714: ldurb           w17, [x0, #-1]
    //     0x46b718: and             x16, x17, x16, lsr #2
    //     0x46b71c: tst             x16, HEAP, lsr #32
    //     0x46b720: b.eq            #0x46b728
    //     0x46b724: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46b728: ldur            x0, [fp, #-0x50]
    // 0x46b72c: sub             x10, x0, #1
    // 0x46b730: sub             x9, x2, #1
    // 0x46b734: ldur            x3, [fp, #-0x30]
    // 0x46b738: ldur            x7, [fp, #-0x20]
    // 0x46b73c: ldur            x6, [fp, #-0x68]
    // 0x46b740: ldur            x8, [fp, #-0x60]
    // 0x46b744: ldur            x5, [fp, #-0x40]
    // 0x46b748: ldur            x4, [fp, #-0x70]
    // 0x46b74c: b               #0x46b67c
    // 0x46b750: mov             x1, x8
    // 0x46b754: add             x3, x1, x0
    // 0x46b758: stur            x3, [fp, #-0x78]
    // 0x46b75c: mov             x6, x1
    // 0x46b760: ldur            x5, [fp, #-0x20]
    // 0x46b764: ldur            x4, [fp, #-0x40]
    // 0x46b768: stur            x6, [fp, #-0x50]
    // 0x46b76c: stur            x5, [fp, #-0x58]
    // 0x46b770: CheckStackOverflow
    //     0x46b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b774: cmp             SP, x16
    //     0x46b778: b.ls            #0x46c56c
    // 0x46b77c: cmp             x6, x3
    // 0x46b780: b.ge            #0x46b828
    // 0x46b784: ldur            x0, [fp, #-0x70]
    // 0x46b788: mov             x1, x6
    // 0x46b78c: cmp             x1, x0
    // 0x46b790: b.hs            #0x46c574
    // 0x46b794: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x46b794: add             x16, x4, x6, lsl #2
    //     0x46b798: ldur            w7, [x16, #0xf]
    // 0x46b79c: DecompressPointer r7
    //     0x46b79c: add             x7, x7, HEAP, lsl #32
    // 0x46b7a0: mov             x0, x7
    // 0x46b7a4: ldur            x2, [fp, #-0x28]
    // 0x46b7a8: stur            x7, [fp, #-0x10]
    // 0x46b7ac: r1 = Null
    //     0x46b7ac: mov             x1, NULL
    // 0x46b7b0: cmp             w2, NULL
    // 0x46b7b4: b.eq            #0x46b7d0
    // 0x46b7b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46b7b8: ldur            w4, [x2, #0x17]
    // 0x46b7bc: DecompressPointer r4
    //     0x46b7bc: add             x4, x4, HEAP, lsl #32
    // 0x46b7c0: r8 = X0
    //     0x46b7c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x46b7c4: LoadField: r9 = r4->field_7
    //     0x46b7c4: ldur            x9, [x4, #7]
    // 0x46b7c8: r3 = Null
    //     0x46b7c8: ldr             x3, [PP, #0x2378]  ; [pp+0x2378] Null
    // 0x46b7cc: blr             x9
    // 0x46b7d0: ldur            x0, [fp, #-0x70]
    // 0x46b7d4: ldur            x1, [fp, #-0x58]
    // 0x46b7d8: cmp             x1, x0
    // 0x46b7dc: b.hs            #0x46c578
    // 0x46b7e0: ldur            x1, [fp, #-0x40]
    // 0x46b7e4: ldur            x0, [fp, #-0x10]
    // 0x46b7e8: ldur            x2, [fp, #-0x58]
    // 0x46b7ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46b7ec: add             x25, x1, x2, lsl #2
    //     0x46b7f0: add             x25, x25, #0xf
    //     0x46b7f4: str             w0, [x25]
    //     0x46b7f8: tbz             w0, #0, #0x46b814
    //     0x46b7fc: ldurb           w16, [x1, #-1]
    //     0x46b800: ldurb           w17, [x0, #-1]
    //     0x46b804: and             x16, x17, x16, lsr #2
    //     0x46b808: tst             x16, HEAP, lsr #32
    //     0x46b80c: b.eq            #0x46b814
    //     0x46b810: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46b814: ldur            x0, [fp, #-0x50]
    // 0x46b818: add             x6, x0, #1
    // 0x46b81c: add             x5, x2, #1
    // 0x46b820: ldur            x3, [fp, #-0x78]
    // 0x46b824: b               #0x46b764
    // 0x46b828: ldur            x1, [fp, #-0x20]
    // 0x46b82c: ldur            x0, [fp, #-0x68]
    // 0x46b830: ldur            x16, [fp, #-0x30]
    // 0x46b834: stp             x0, x16, [SP]
    // 0x46b838: r0 = length=()
    //     0x46b838: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x46b83c: ldur            x0, [fp, #-0x20]
    // 0x46b840: sub             x1, x0, #1
    // 0x46b844: ldur            x7, [fp, #-0x48]
    // 0x46b848: mov             x0, x1
    // 0x46b84c: b               #0x46bb0c
    // 0x46b850: ldur            x2, [fp, #-8]
    // 0x46b854: ldur            x1, [fp, #-0x18]
    // 0x46b858: ldur            x0, [fp, #-0x20]
    // 0x46b85c: LoadField: r3 = r2->field_f
    //     0x46b85c: ldur            w3, [x2, #0xf]
    // 0x46b860: DecompressPointer r3
    //     0x46b860: add             x3, x3, HEAP, lsl #32
    // 0x46b864: stur            x3, [fp, #-0x10]
    // 0x46b868: ldur            x16, [fp, #-0x38]
    // 0x46b86c: stp             x16, x2, [SP]
    // 0x46b870: r0 = _getValueOrData()
    //     0x46b870: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46b874: mov             x1, x0
    // 0x46b878: ldur            x0, [fp, #-0x10]
    // 0x46b87c: cmp             w0, w1
    // 0x46b880: b.eq            #0x46bafc
    // 0x46b884: ldur            x4, [fp, #-0x30]
    // 0x46b888: ldur            x3, [fp, #-0x18]
    // 0x46b88c: ldur            x0, [fp, #-0x20]
    // 0x46b890: add             x5, x3, #1
    // 0x46b894: stur            x5, [fp, #-0x48]
    // 0x46b898: r1 = Function '<anonymous closure>': static.
    //     0x46b898: ldr             x1, [PP, #0x2388]  ; [pp+0x2388] AnonymousClosure: static (0x46d848), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x46b3ec)
    // 0x46b89c: r2 = Null
    //     0x46b89c: mov             x2, NULL
    // 0x46b8a0: r0 = AllocateClosure()
    //     0x46b8a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x46b8a4: ldur            x16, [fp, #-8]
    // 0x46b8a8: ldur            lr, [fp, #-0x38]
    // 0x46b8ac: stp             lr, x16, [SP, #8]
    // 0x46b8b0: str             x0, [SP]
    // 0x46b8b4: r0 = update()
    //     0x46b8b4: bl              #0x46c688  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x46b8b8: ldur            x3, [fp, #-0x30]
    // 0x46b8bc: LoadField: r0 = r3->field_b
    //     0x46b8bc: ldur            w0, [x3, #0xb]
    // 0x46b8c0: DecompressPointer r0
    //     0x46b8c0: add             x0, x0, HEAP, lsl #32
    // 0x46b8c4: r4 = LoadInt32Instr(r0)
    //     0x46b8c4: sbfx            x4, x0, #1, #0x1f
    // 0x46b8c8: mov             x0, x4
    // 0x46b8cc: ldur            x1, [fp, #-0x20]
    // 0x46b8d0: stur            x4, [fp, #-0x70]
    // 0x46b8d4: cmp             x1, x0
    // 0x46b8d8: b.hs            #0x46c57c
    // 0x46b8dc: LoadField: r5 = r3->field_f
    //     0x46b8dc: ldur            w5, [x3, #0xf]
    // 0x46b8e0: DecompressPointer r5
    //     0x46b8e0: add             x5, x5, HEAP, lsl #32
    // 0x46b8e4: stur            x5, [fp, #-0x38]
    // 0x46b8e8: sub             x6, x4, #1
    // 0x46b8ec: ldur            x7, [fp, #-0x20]
    // 0x46b8f0: stur            x6, [fp, #-0x68]
    // 0x46b8f4: cmp             x7, x6
    // 0x46b8f8: b.ge            #0x46bad4
    // 0x46b8fc: add             x8, x7, #1
    // 0x46b900: stur            x8, [fp, #-0x60]
    // 0x46b904: sub             x0, x6, x7
    // 0x46b908: cmp             x8, x7
    // 0x46b90c: b.ge            #0x46b9fc
    // 0x46b910: add             x1, x8, x0
    // 0x46b914: sub             x2, x1, #1
    // 0x46b918: add             x1, x7, x0
    // 0x46b91c: sub             x0, x1, #1
    // 0x46b920: mov             x10, x2
    // 0x46b924: mov             x9, x0
    // 0x46b928: stur            x10, [fp, #-0x50]
    // 0x46b92c: stur            x9, [fp, #-0x58]
    // 0x46b930: CheckStackOverflow
    //     0x46b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b934: cmp             SP, x16
    //     0x46b938: b.ls            #0x46c580
    // 0x46b93c: cmp             x10, x8
    // 0x46b940: b.lt            #0x46bad4
    // 0x46b944: mov             x0, x4
    // 0x46b948: mov             x1, x10
    // 0x46b94c: cmp             x1, x0
    // 0x46b950: b.hs            #0x46c588
    // 0x46b954: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x46b954: add             x16, x5, x10, lsl #2
    //     0x46b958: ldur            w11, [x16, #0xf]
    // 0x46b95c: DecompressPointer r11
    //     0x46b95c: add             x11, x11, HEAP, lsl #32
    // 0x46b960: mov             x0, x11
    // 0x46b964: ldur            x2, [fp, #-0x28]
    // 0x46b968: stur            x11, [fp, #-0x10]
    // 0x46b96c: r1 = Null
    //     0x46b96c: mov             x1, NULL
    // 0x46b970: cmp             w2, NULL
    // 0x46b974: b.eq            #0x46b990
    // 0x46b978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46b978: ldur            w4, [x2, #0x17]
    // 0x46b97c: DecompressPointer r4
    //     0x46b97c: add             x4, x4, HEAP, lsl #32
    // 0x46b980: r8 = X0
    //     0x46b980: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x46b984: LoadField: r9 = r4->field_7
    //     0x46b984: ldur            x9, [x4, #7]
    // 0x46b988: r3 = Null
    //     0x46b988: ldr             x3, [PP, #0x2390]  ; [pp+0x2390] Null
    // 0x46b98c: blr             x9
    // 0x46b990: ldur            x0, [fp, #-0x70]
    // 0x46b994: ldur            x1, [fp, #-0x58]
    // 0x46b998: cmp             x1, x0
    // 0x46b99c: b.hs            #0x46c58c
    // 0x46b9a0: ldur            x1, [fp, #-0x38]
    // 0x46b9a4: ldur            x0, [fp, #-0x10]
    // 0x46b9a8: ldur            x2, [fp, #-0x58]
    // 0x46b9ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46b9ac: add             x25, x1, x2, lsl #2
    //     0x46b9b0: add             x25, x25, #0xf
    //     0x46b9b4: str             w0, [x25]
    //     0x46b9b8: tbz             w0, #0, #0x46b9d4
    //     0x46b9bc: ldurb           w16, [x1, #-1]
    //     0x46b9c0: ldurb           w17, [x0, #-1]
    //     0x46b9c4: and             x16, x17, x16, lsr #2
    //     0x46b9c8: tst             x16, HEAP, lsr #32
    //     0x46b9cc: b.eq            #0x46b9d4
    //     0x46b9d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46b9d4: ldur            x0, [fp, #-0x50]
    // 0x46b9d8: sub             x10, x0, #1
    // 0x46b9dc: sub             x9, x2, #1
    // 0x46b9e0: ldur            x3, [fp, #-0x30]
    // 0x46b9e4: ldur            x7, [fp, #-0x20]
    // 0x46b9e8: ldur            x6, [fp, #-0x68]
    // 0x46b9ec: ldur            x8, [fp, #-0x60]
    // 0x46b9f0: ldur            x5, [fp, #-0x38]
    // 0x46b9f4: ldur            x4, [fp, #-0x70]
    // 0x46b9f8: b               #0x46b928
    // 0x46b9fc: mov             x1, x8
    // 0x46ba00: add             x3, x1, x0
    // 0x46ba04: stur            x3, [fp, #-0x78]
    // 0x46ba08: mov             x6, x1
    // 0x46ba0c: ldur            x5, [fp, #-0x20]
    // 0x46ba10: ldur            x4, [fp, #-0x38]
    // 0x46ba14: stur            x6, [fp, #-0x50]
    // 0x46ba18: stur            x5, [fp, #-0x58]
    // 0x46ba1c: CheckStackOverflow
    //     0x46ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ba20: cmp             SP, x16
    //     0x46ba24: b.ls            #0x46c590
    // 0x46ba28: cmp             x6, x3
    // 0x46ba2c: b.ge            #0x46bad4
    // 0x46ba30: ldur            x0, [fp, #-0x70]
    // 0x46ba34: mov             x1, x6
    // 0x46ba38: cmp             x1, x0
    // 0x46ba3c: b.hs            #0x46c598
    // 0x46ba40: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x46ba40: add             x16, x4, x6, lsl #2
    //     0x46ba44: ldur            w7, [x16, #0xf]
    // 0x46ba48: DecompressPointer r7
    //     0x46ba48: add             x7, x7, HEAP, lsl #32
    // 0x46ba4c: mov             x0, x7
    // 0x46ba50: ldur            x2, [fp, #-0x28]
    // 0x46ba54: stur            x7, [fp, #-0x10]
    // 0x46ba58: r1 = Null
    //     0x46ba58: mov             x1, NULL
    // 0x46ba5c: cmp             w2, NULL
    // 0x46ba60: b.eq            #0x46ba7c
    // 0x46ba64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46ba64: ldur            w4, [x2, #0x17]
    // 0x46ba68: DecompressPointer r4
    //     0x46ba68: add             x4, x4, HEAP, lsl #32
    // 0x46ba6c: r8 = X0
    //     0x46ba6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x46ba70: LoadField: r9 = r4->field_7
    //     0x46ba70: ldur            x9, [x4, #7]
    // 0x46ba74: r3 = Null
    //     0x46ba74: ldr             x3, [PP, #0x23a0]  ; [pp+0x23a0] Null
    // 0x46ba78: blr             x9
    // 0x46ba7c: ldur            x0, [fp, #-0x70]
    // 0x46ba80: ldur            x1, [fp, #-0x58]
    // 0x46ba84: cmp             x1, x0
    // 0x46ba88: b.hs            #0x46c59c
    // 0x46ba8c: ldur            x1, [fp, #-0x38]
    // 0x46ba90: ldur            x0, [fp, #-0x10]
    // 0x46ba94: ldur            x2, [fp, #-0x58]
    // 0x46ba98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46ba98: add             x25, x1, x2, lsl #2
    //     0x46ba9c: add             x25, x25, #0xf
    //     0x46baa0: str             w0, [x25]
    //     0x46baa4: tbz             w0, #0, #0x46bac0
    //     0x46baa8: ldurb           w16, [x1, #-1]
    //     0x46baac: ldurb           w17, [x0, #-1]
    //     0x46bab0: and             x16, x17, x16, lsr #2
    //     0x46bab4: tst             x16, HEAP, lsr #32
    //     0x46bab8: b.eq            #0x46bac0
    //     0x46babc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46bac0: ldur            x0, [fp, #-0x50]
    // 0x46bac4: add             x6, x0, #1
    // 0x46bac8: add             x5, x2, #1
    // 0x46bacc: ldur            x3, [fp, #-0x78]
    // 0x46bad0: b               #0x46ba10
    // 0x46bad4: ldur            x1, [fp, #-0x20]
    // 0x46bad8: ldur            x0, [fp, #-0x68]
    // 0x46badc: ldur            x16, [fp, #-0x30]
    // 0x46bae0: stp             x0, x16, [SP]
    // 0x46bae4: r0 = length=()
    //     0x46bae4: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x46bae8: ldur            x0, [fp, #-0x20]
    // 0x46baec: sub             x1, x0, #1
    // 0x46baf0: mov             x0, x1
    // 0x46baf4: ldur            x1, [fp, #-0x48]
    // 0x46baf8: b               #0x46bb08
    // 0x46bafc: ldur            x3, [fp, #-0x18]
    // 0x46bb00: ldur            x0, [fp, #-0x20]
    // 0x46bb04: mov             x1, x3
    // 0x46bb08: mov             x7, x1
    // 0x46bb0c: add             x6, x0, #1
    // 0x46bb10: ldur            x3, [fp, #-0x30]
    // 0x46bb14: ldur            x4, [fp, #-0x28]
    // 0x46bb18: b               #0x46b4d4
    // 0x46bb1c: mov             x3, x7
    // 0x46bb20: r1 = <String?>
    //     0x46bb20: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x46bb24: r0 = AllocateArray()
    //     0x46bb24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46bb28: stur            x0, [fp, #-0x10]
    // 0x46bb2c: r0 = InitLateStaticField(0x7e8) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x46bb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46bb30: ldr             x0, [x0, #0xfd0]
    //     0x46bb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46bb38: cmp             w0, w16
    //     0x46bb3c: b.ne            #0x46bb48
    //     0x46bb40: ldr             x2, [PP, #0x23b8]  ; [pp+0x23b8] Field <FlutterError._stackFilters@27022608>: static late final (offset: 0x7e8)
    //     0x46bb44: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46bb48: mov             x2, x0
    // 0x46bb4c: LoadField: r3 = r2->field_7
    //     0x46bb4c: ldur            w3, [x2, #7]
    // 0x46bb50: DecompressPointer r3
    //     0x46bb50: add             x3, x3, HEAP, lsl #32
    // 0x46bb54: LoadField: r0 = r2->field_b
    //     0x46bb54: ldur            w0, [x2, #0xb]
    // 0x46bb58: DecompressPointer r0
    //     0x46bb58: add             x0, x0, HEAP, lsl #32
    // 0x46bb5c: r1 = LoadInt32Instr(r0)
    //     0x46bb5c: sbfx            x1, x0, #1, #0x1f
    // 0x46bb60: cmp             x1, #0
    // 0x46bb64: b.gt            #0x46c4e4
    // 0x46bb68: ldur            x0, [fp, #-0x80]
    // 0x46bb6c: r16 = <String>
    //     0x46bb6c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46bb70: stp             xzr, x16, [SP]
    // 0x46bb74: r0 = _GrowableList()
    //     0x46bb74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x46bb78: mov             x3, x0
    // 0x46bb7c: ldur            x2, [fp, #-0x80]
    // 0x46bb80: stur            x3, [fp, #-0x28]
    // 0x46bb84: sub             x4, x2, #1
    // 0x46bb88: stur            x4, [fp, #-0x58]
    // 0x46bb8c: r7 = 0
    //     0x46bb8c: mov             x7, #0
    // 0x46bb90: ldur            x6, [fp, #-0x30]
    // 0x46bb94: ldur            x5, [fp, #-0x10]
    // 0x46bb98: stur            x7, [fp, #-0x50]
    // 0x46bb9c: CheckStackOverflow
    //     0x46bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bba0: cmp             SP, x16
    //     0x46bba4: b.ls            #0x46c5a0
    // 0x46bba8: LoadField: r0 = r6->field_b
    //     0x46bba8: ldur            w0, [x6, #0xb]
    // 0x46bbac: DecompressPointer r0
    //     0x46bbac: add             x0, x0, HEAP, lsl #32
    // 0x46bbb0: r1 = LoadInt32Instr(r0)
    //     0x46bbb0: sbfx            x1, x0, #1, #0x1f
    // 0x46bbb4: cmp             x7, x1
    // 0x46bbb8: b.ge            #0x46be48
    // 0x46bbbc: mov             x8, x7
    // 0x46bbc0: stur            x8, [fp, #-0x48]
    // 0x46bbc4: CheckStackOverflow
    //     0x46bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bbc8: cmp             SP, x16
    //     0x46bbcc: b.ls            #0x46c5a8
    // 0x46bbd0: cmp             x8, x4
    // 0x46bbd4: b.ge            #0x46bc64
    // 0x46bbd8: mov             x0, x2
    // 0x46bbdc: mov             x1, x8
    // 0x46bbe0: cmp             x1, x0
    // 0x46bbe4: b.hs            #0x46c5b0
    // 0x46bbe8: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x46bbe8: add             x16, x5, x8, lsl #2
    //     0x46bbec: ldur            w9, [x16, #0xf]
    // 0x46bbf0: DecompressPointer r9
    //     0x46bbf0: add             x9, x9, HEAP, lsl #32
    // 0x46bbf4: cmp             w9, NULL
    // 0x46bbf8: b.eq            #0x46bc64
    // 0x46bbfc: add             x10, x8, #1
    // 0x46bc00: mov             x0, x2
    // 0x46bc04: mov             x1, x10
    // 0x46bc08: stur            x10, [fp, #-0x20]
    // 0x46bc0c: cmp             x1, x0
    // 0x46bc10: b.hs            #0x46c5b4
    // 0x46bc14: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x46bc14: add             x16, x5, x10, lsl #2
    //     0x46bc18: ldur            w0, [x16, #0xf]
    // 0x46bc1c: DecompressPointer r0
    //     0x46bc1c: add             x0, x0, HEAP, lsl #32
    // 0x46bc20: r1 = LoadClassIdInstr(r0)
    //     0x46bc20: ldur            x1, [x0, #-1]
    //     0x46bc24: ubfx            x1, x1, #0xc, #0x14
    // 0x46bc28: stp             x9, x0, [SP]
    // 0x46bc2c: mov             x0, x1
    // 0x46bc30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46bc30: mov             x17, #0x8a8c
    //     0x46bc34: add             lr, x0, x17
    //     0x46bc38: ldr             lr, [x21, lr, lsl #3]
    //     0x46bc3c: blr             lr
    // 0x46bc40: tbnz            w0, #4, #0x46bc64
    // 0x46bc44: ldur            x8, [fp, #-0x20]
    // 0x46bc48: ldur            x6, [fp, #-0x30]
    // 0x46bc4c: ldur            x3, [fp, #-0x28]
    // 0x46bc50: ldur            x7, [fp, #-0x50]
    // 0x46bc54: ldur            x4, [fp, #-0x58]
    // 0x46bc58: ldur            x5, [fp, #-0x10]
    // 0x46bc5c: ldur            x2, [fp, #-0x80]
    // 0x46bc60: b               #0x46bbc0
    // 0x46bc64: ldur            x4, [fp, #-0x48]
    // 0x46bc68: ldur            x3, [fp, #-0x10]
    // 0x46bc6c: ldur            x0, [fp, #-0x80]
    // 0x46bc70: mov             x1, x4
    // 0x46bc74: cmp             x1, x0
    // 0x46bc78: b.hs            #0x46c5b8
    // 0x46bc7c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x46bc7c: add             x16, x3, x4, lsl #2
    //     0x46bc80: ldur            w0, [x16, #0xf]
    // 0x46bc84: DecompressPointer r0
    //     0x46bc84: add             x0, x0, HEAP, lsl #32
    // 0x46bc88: cmp             w0, NULL
    // 0x46bc8c: b.eq            #0x46bcfc
    // 0x46bc90: ldur            x0, [fp, #-0x50]
    // 0x46bc94: cmp             x4, x0
    // 0x46bc98: b.eq            #0x46bcf0
    // 0x46bc9c: r1 = Null
    //     0x46bc9c: mov             x1, NULL
    // 0x46bca0: r2 = 6
    //     0x46bca0: mov             x2, #6
    // 0x46bca4: r0 = AllocateArray()
    //     0x46bca4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46bca8: mov             x2, x0
    // 0x46bcac: r17 = " ("
    //     0x46bcac: ldr             x17, [PP, #0x23c0]  ; [pp+0x23c0] " ("
    // 0x46bcb0: StoreField: r2->field_f = r17
    //     0x46bcb0: stur            w17, [x2, #0xf]
    // 0x46bcb4: ldur            x0, [fp, #-0x50]
    // 0x46bcb8: ldur            x3, [fp, #-0x48]
    // 0x46bcbc: sub             x1, x3, x0
    // 0x46bcc0: add             x4, x1, #2
    // 0x46bcc4: r0 = BoxInt64Instr(r4)
    //     0x46bcc4: sbfiz           x0, x4, #1, #0x1f
    //     0x46bcc8: cmp             x4, x0, asr #1
    //     0x46bccc: b.eq            #0x46bcd8
    //     0x46bcd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46bcd4: stur            x4, [x0, #7]
    // 0x46bcd8: StoreField: r2->field_13 = r0
    //     0x46bcd8: stur            w0, [x2, #0x13]
    // 0x46bcdc: r17 = " frames)"
    //     0x46bcdc: ldr             x17, [PP, #0x23c8]  ; [pp+0x23c8] " frames)"
    // 0x46bce0: ArrayStore: r2[0] = r17  ; List_4
    //     0x46bce0: stur            w17, [x2, #0x17]
    // 0x46bce4: str             x2, [SP]
    // 0x46bce8: r0 = _interpolate()
    //     0x46bce8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46bcec: b               #0x46bcf4
    // 0x46bcf0: r0 = " (1 frame)"
    //     0x46bcf0: ldr             x0, [PP, #0x23d0]  ; [pp+0x23d0] " (1 frame)"
    // 0x46bcf4: mov             x5, x0
    // 0x46bcf8: b               #0x46bd00
    // 0x46bcfc: r5 = ""
    //     0x46bcfc: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x46bd00: ldur            x3, [fp, #-0x48]
    // 0x46bd04: ldur            x4, [fp, #-0x10]
    // 0x46bd08: stur            x5, [fp, #-0x40]
    // 0x46bd0c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x46bd0c: add             x16, x4, x3, lsl #2
    //     0x46bd10: ldur            w0, [x16, #0xf]
    // 0x46bd14: DecompressPointer r0
    //     0x46bd14: add             x0, x0, HEAP, lsl #32
    // 0x46bd18: cmp             w0, NULL
    // 0x46bd1c: b.ne            #0x46bd64
    // 0x46bd20: ldur            x6, [fp, #-0x30]
    // 0x46bd24: LoadField: r0 = r6->field_b
    //     0x46bd24: ldur            w0, [x6, #0xb]
    // 0x46bd28: DecompressPointer r0
    //     0x46bd28: add             x0, x0, HEAP, lsl #32
    // 0x46bd2c: r1 = LoadInt32Instr(r0)
    //     0x46bd2c: sbfx            x1, x0, #1, #0x1f
    // 0x46bd30: mov             x0, x1
    // 0x46bd34: mov             x1, x3
    // 0x46bd38: cmp             x1, x0
    // 0x46bd3c: b.hs            #0x46c5bc
    // 0x46bd40: LoadField: r0 = r6->field_f
    //     0x46bd40: ldur            w0, [x6, #0xf]
    // 0x46bd44: DecompressPointer r0
    //     0x46bd44: add             x0, x0, HEAP, lsl #32
    // 0x46bd48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x46bd48: add             x16, x0, x3, lsl #2
    //     0x46bd4c: ldur            w1, [x16, #0xf]
    // 0x46bd50: DecompressPointer r1
    //     0x46bd50: add             x1, x1, HEAP, lsl #32
    // 0x46bd54: LoadField: r0 = r1->field_7
    //     0x46bd54: ldur            w0, [x1, #7]
    // 0x46bd58: DecompressPointer r0
    //     0x46bd58: add             x0, x0, HEAP, lsl #32
    // 0x46bd5c: mov             x7, x0
    // 0x46bd60: b               #0x46bd6c
    // 0x46bd64: ldur            x6, [fp, #-0x30]
    // 0x46bd68: mov             x7, x0
    // 0x46bd6c: ldur            x0, [fp, #-0x28]
    // 0x46bd70: stur            x7, [fp, #-0x38]
    // 0x46bd74: r1 = Null
    //     0x46bd74: mov             x1, NULL
    // 0x46bd78: r2 = 4
    //     0x46bd78: mov             x2, #4
    // 0x46bd7c: r0 = AllocateArray()
    //     0x46bd7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46bd80: mov             x1, x0
    // 0x46bd84: ldur            x0, [fp, #-0x38]
    // 0x46bd88: StoreField: r1->field_f = r0
    //     0x46bd88: stur            w0, [x1, #0xf]
    // 0x46bd8c: ldur            x0, [fp, #-0x40]
    // 0x46bd90: StoreField: r1->field_13 = r0
    //     0x46bd90: stur            w0, [x1, #0x13]
    // 0x46bd94: str             x1, [SP]
    // 0x46bd98: r0 = _interpolate()
    //     0x46bd98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46bd9c: mov             x1, x0
    // 0x46bda0: ldur            x0, [fp, #-0x28]
    // 0x46bda4: stur            x1, [fp, #-0x38]
    // 0x46bda8: LoadField: r2 = r0->field_b
    //     0x46bda8: ldur            w2, [x0, #0xb]
    // 0x46bdac: DecompressPointer r2
    //     0x46bdac: add             x2, x2, HEAP, lsl #32
    // 0x46bdb0: LoadField: r3 = r0->field_f
    //     0x46bdb0: ldur            w3, [x0, #0xf]
    // 0x46bdb4: DecompressPointer r3
    //     0x46bdb4: add             x3, x3, HEAP, lsl #32
    // 0x46bdb8: LoadField: r4 = r3->field_b
    //     0x46bdb8: ldur            w4, [x3, #0xb]
    // 0x46bdbc: DecompressPointer r4
    //     0x46bdbc: add             x4, x4, HEAP, lsl #32
    // 0x46bdc0: r3 = LoadInt32Instr(r2)
    //     0x46bdc0: sbfx            x3, x2, #1, #0x1f
    // 0x46bdc4: stur            x3, [fp, #-0x20]
    // 0x46bdc8: r2 = LoadInt32Instr(r4)
    //     0x46bdc8: sbfx            x2, x4, #1, #0x1f
    // 0x46bdcc: cmp             x3, x2
    // 0x46bdd0: b.ne            #0x46bddc
    // 0x46bdd4: str             x0, [SP]
    // 0x46bdd8: r0 = _growToNextCapacity()
    //     0x46bdd8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46bddc: ldur            x2, [fp, #-0x28]
    // 0x46bde0: ldur            x4, [fp, #-0x48]
    // 0x46bde4: ldur            x3, [fp, #-0x20]
    // 0x46bde8: add             x0, x3, #1
    // 0x46bdec: lsl             x1, x0, #1
    // 0x46bdf0: StoreField: r2->field_b = r1
    //     0x46bdf0: stur            w1, [x2, #0xb]
    // 0x46bdf4: mov             x1, x3
    // 0x46bdf8: cmp             x1, x0
    // 0x46bdfc: b.hs            #0x46c5c0
    // 0x46be00: LoadField: r1 = r2->field_f
    //     0x46be00: ldur            w1, [x2, #0xf]
    // 0x46be04: DecompressPointer r1
    //     0x46be04: add             x1, x1, HEAP, lsl #32
    // 0x46be08: ldur            x0, [fp, #-0x38]
    // 0x46be0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46be0c: add             x25, x1, x3, lsl #2
    //     0x46be10: add             x25, x25, #0xf
    //     0x46be14: str             w0, [x25]
    //     0x46be18: tbz             w0, #0, #0x46be34
    //     0x46be1c: ldurb           w16, [x1, #-1]
    //     0x46be20: ldurb           w17, [x0, #-1]
    //     0x46be24: and             x16, x17, x16, lsr #2
    //     0x46be28: tst             x16, HEAP, lsr #32
    //     0x46be2c: b.eq            #0x46be34
    //     0x46be30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46be34: add             x7, x4, #1
    // 0x46be38: mov             x3, x2
    // 0x46be3c: ldur            x4, [fp, #-0x58]
    // 0x46be40: ldur            x2, [fp, #-0x80]
    // 0x46be44: b               #0x46bb90
    // 0x46be48: mov             x2, x3
    // 0x46be4c: r16 = <String>
    //     0x46be4c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46be50: stp             xzr, x16, [SP]
    // 0x46be54: r0 = _GrowableList()
    //     0x46be54: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x46be58: stur            x0, [fp, #-0x10]
    // 0x46be5c: ldur            x16, [fp, #-8]
    // 0x46be60: str             x16, [SP]
    // 0x46be64: r0 = entries()
    //     0x46be64: bl              #0xb8be94  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x46be68: str             x0, [SP]
    // 0x46be6c: r0 = iterator()
    //     0x46be6c: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0x46be70: mov             x1, x0
    // 0x46be74: stur            x1, [fp, #-0x40]
    // 0x46be78: LoadField: r2 = r1->field_f
    //     0x46be78: ldur            w2, [x1, #0xf]
    // 0x46be7c: DecompressPointer r2
    //     0x46be7c: add             x2, x2, HEAP, lsl #32
    // 0x46be80: stur            x2, [fp, #-0x38]
    // 0x46be84: LoadField: r3 = r1->field_13
    //     0x46be84: ldur            w3, [x1, #0x13]
    // 0x46be88: DecompressPointer r3
    //     0x46be88: add             x3, x3, HEAP, lsl #32
    // 0x46be8c: stur            x3, [fp, #-0x30]
    // 0x46be90: LoadField: r4 = r1->field_7
    //     0x46be90: ldur            w4, [x1, #7]
    // 0x46be94: DecompressPointer r4
    //     0x46be94: add             x4, x4, HEAP, lsl #32
    // 0x46be98: stur            x4, [fp, #-8]
    // 0x46be9c: ldur            x5, [fp, #-0x10]
    // 0x46bea0: CheckStackOverflow
    //     0x46bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bea4: cmp             SP, x16
    //     0x46bea8: b.ls            #0x46c5c4
    // 0x46beac: r0 = LoadClassIdInstr(r2)
    //     0x46beac: ldur            x0, [x2, #-1]
    //     0x46beb0: ubfx            x0, x0, #0xc, #0x14
    // 0x46beb4: str             x2, [SP]
    // 0x46beb8: mov             lr, x0
    // 0x46bebc: ldr             lr, [x21, lr, lsl #3]
    // 0x46bec0: blr             lr
    // 0x46bec4: tbnz            w0, #4, #0x46c050
    // 0x46bec8: ldur            x1, [fp, #-0x40]
    // 0x46becc: ldur            x2, [fp, #-0x38]
    // 0x46bed0: r0 = LoadClassIdInstr(r2)
    //     0x46bed0: ldur            x0, [x2, #-1]
    //     0x46bed4: ubfx            x0, x0, #0xc, #0x14
    // 0x46bed8: str             x2, [SP]
    // 0x46bedc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x46bedc: add             lr, x0, #0x3dc
    //     0x46bee0: ldr             lr, [x21, lr, lsl #3]
    //     0x46bee4: blr             lr
    // 0x46bee8: ldur            x16, [fp, #-0x30]
    // 0x46beec: stp             x0, x16, [SP]
    // 0x46bef0: ldur            x0, [fp, #-0x30]
    // 0x46bef4: ClosureCall
    //     0x46bef4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46bef8: ldur            x2, [x0, #0x1f]
    //     0x46befc: blr             x2
    // 0x46bf00: mov             x4, x0
    // 0x46bf04: ldur            x3, [fp, #-0x40]
    // 0x46bf08: stur            x4, [fp, #-0x88]
    // 0x46bf0c: StoreField: r3->field_b = r0
    //     0x46bf0c: stur            w0, [x3, #0xb]
    //     0x46bf10: tbz             w0, #0, #0x46bf2c
    //     0x46bf14: ldurb           w16, [x3, #-1]
    //     0x46bf18: ldurb           w17, [x0, #-1]
    //     0x46bf1c: and             x16, x17, x16, lsr #2
    //     0x46bf20: tst             x16, HEAP, lsr #32
    //     0x46bf24: b.eq            #0x46bf2c
    //     0x46bf28: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x46bf2c: cmp             w4, NULL
    // 0x46bf30: b.ne            #0x46bf60
    // 0x46bf34: mov             x0, x4
    // 0x46bf38: ldur            x2, [fp, #-8]
    // 0x46bf3c: r1 = Null
    //     0x46bf3c: mov             x1, NULL
    // 0x46bf40: cmp             w2, NULL
    // 0x46bf44: b.eq            #0x46bf60
    // 0x46bf48: LoadField: r4 = r2->field_1b
    //     0x46bf48: ldur            w4, [x2, #0x1b]
    // 0x46bf4c: DecompressPointer r4
    //     0x46bf4c: add             x4, x4, HEAP, lsl #32
    // 0x46bf50: r8 = X1
    //     0x46bf50: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x46bf54: LoadField: r9 = r4->field_7
    //     0x46bf54: ldur            x9, [x4, #7]
    // 0x46bf58: r3 = Null
    //     0x46bf58: ldr             x3, [PP, #0x23d8]  ; [pp+0x23d8] Null
    // 0x46bf5c: blr             x9
    // 0x46bf60: ldur            x1, [fp, #-0x88]
    // 0x46bf64: LoadField: r0 = r1->field_f
    //     0x46bf64: ldur            w0, [x1, #0xf]
    // 0x46bf68: DecompressPointer r0
    //     0x46bf68: add             x0, x0, HEAP, lsl #32
    // 0x46bf6c: r2 = 59
    //     0x46bf6c: mov             x2, #0x3b
    // 0x46bf70: branchIfSmi(r0, 0x46bf7c)
    //     0x46bf70: tbz             w0, #0, #0x46bf7c
    // 0x46bf74: r2 = LoadClassIdInstr(r0)
    //     0x46bf74: ldur            x2, [x0, #-1]
    //     0x46bf78: ubfx            x2, x2, #0xc, #0x14
    // 0x46bf7c: stp             xzr, x0, [SP]
    // 0x46bf80: mov             x0, x2
    // 0x46bf84: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x46bf84: sub             lr, x0, #0xfc1
    //     0x46bf88: ldr             lr, [x21, lr, lsl #3]
    //     0x46bf8c: blr             lr
    // 0x46bf90: tbnz            w0, #4, #0x46c034
    // 0x46bf94: ldur            x1, [fp, #-0x10]
    // 0x46bf98: ldur            x0, [fp, #-0x88]
    // 0x46bf9c: LoadField: r2 = r0->field_b
    //     0x46bf9c: ldur            w2, [x0, #0xb]
    // 0x46bfa0: DecompressPointer r2
    //     0x46bfa0: add             x2, x2, HEAP, lsl #32
    // 0x46bfa4: stur            x2, [fp, #-0x90]
    // 0x46bfa8: LoadField: r0 = r1->field_b
    //     0x46bfa8: ldur            w0, [x1, #0xb]
    // 0x46bfac: DecompressPointer r0
    //     0x46bfac: add             x0, x0, HEAP, lsl #32
    // 0x46bfb0: LoadField: r3 = r1->field_f
    //     0x46bfb0: ldur            w3, [x1, #0xf]
    // 0x46bfb4: DecompressPointer r3
    //     0x46bfb4: add             x3, x3, HEAP, lsl #32
    // 0x46bfb8: LoadField: r4 = r3->field_b
    //     0x46bfb8: ldur            w4, [x3, #0xb]
    // 0x46bfbc: DecompressPointer r4
    //     0x46bfbc: add             x4, x4, HEAP, lsl #32
    // 0x46bfc0: r3 = LoadInt32Instr(r0)
    //     0x46bfc0: sbfx            x3, x0, #1, #0x1f
    // 0x46bfc4: stur            x3, [fp, #-0x20]
    // 0x46bfc8: r0 = LoadInt32Instr(r4)
    //     0x46bfc8: sbfx            x0, x4, #1, #0x1f
    // 0x46bfcc: cmp             x3, x0
    // 0x46bfd0: b.ne            #0x46bfdc
    // 0x46bfd4: str             x1, [SP]
    // 0x46bfd8: r0 = _growToNextCapacity()
    //     0x46bfd8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46bfdc: ldur            x2, [fp, #-0x10]
    // 0x46bfe0: ldur            x3, [fp, #-0x20]
    // 0x46bfe4: add             x0, x3, #1
    // 0x46bfe8: lsl             x1, x0, #1
    // 0x46bfec: StoreField: r2->field_b = r1
    //     0x46bfec: stur            w1, [x2, #0xb]
    // 0x46bff0: mov             x1, x3
    // 0x46bff4: cmp             x1, x0
    // 0x46bff8: b.hs            #0x46c5cc
    // 0x46bffc: LoadField: r1 = r2->field_f
    //     0x46bffc: ldur            w1, [x2, #0xf]
    // 0x46c000: DecompressPointer r1
    //     0x46c000: add             x1, x1, HEAP, lsl #32
    // 0x46c004: ldur            x0, [fp, #-0x90]
    // 0x46c008: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46c008: add             x25, x1, x3, lsl #2
    //     0x46c00c: add             x25, x25, #0xf
    //     0x46c010: str             w0, [x25]
    //     0x46c014: tbz             w0, #0, #0x46c030
    //     0x46c018: ldurb           w16, [x1, #-1]
    //     0x46c01c: ldurb           w17, [x0, #-1]
    //     0x46c020: and             x16, x17, x16, lsr #2
    //     0x46c024: tst             x16, HEAP, lsr #32
    //     0x46c028: b.eq            #0x46c030
    //     0x46c02c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c030: b               #0x46c038
    // 0x46c034: ldur            x2, [fp, #-0x10]
    // 0x46c038: mov             x5, x2
    // 0x46c03c: ldur            x1, [fp, #-0x40]
    // 0x46c040: ldur            x4, [fp, #-8]
    // 0x46c044: ldur            x2, [fp, #-0x38]
    // 0x46c048: ldur            x3, [fp, #-0x30]
    // 0x46c04c: b               #0x46bea0
    // 0x46c050: ldur            x1, [fp, #-0x18]
    // 0x46c054: ldur            x2, [fp, #-0x10]
    // 0x46c058: ldur            x0, [fp, #-0x40]
    // 0x46c05c: StoreField: r0->field_b = rNULL
    //     0x46c05c: stur            NULL, [x0, #0xb]
    // 0x46c060: str             x2, [SP]
    // 0x46c064: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46c064: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46c068: r0 = sort()
    //     0x46c068: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x46c06c: ldur            x0, [fp, #-0x18]
    // 0x46c070: cmp             x0, #1
    // 0x46c074: b.ne            #0x46c178
    // 0x46c078: ldur            x0, [fp, #-0x28]
    // 0x46c07c: r1 = Null
    //     0x46c07c: mov             x1, NULL
    // 0x46c080: r2 = 6
    //     0x46c080: mov             x2, #6
    // 0x46c084: r0 = AllocateArray()
    //     0x46c084: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46c088: stur            x0, [fp, #-8]
    // 0x46c08c: r17 = "(elided one frame from "
    //     0x46c08c: ldr             x17, [PP, #0x23f0]  ; [pp+0x23f0] "(elided one frame from "
    // 0x46c090: StoreField: r0->field_f = r17
    //     0x46c090: stur            w17, [x0, #0xf]
    // 0x46c094: ldur            x16, [fp, #-0x10]
    // 0x46c098: str             x16, [SP]
    // 0x46c09c: r0 = single()
    //     0x46c09c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x46c0a0: ldur            x1, [fp, #-8]
    // 0x46c0a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x46c0a4: add             x25, x1, #0x13
    //     0x46c0a8: str             w0, [x25]
    //     0x46c0ac: tbz             w0, #0, #0x46c0c8
    //     0x46c0b0: ldurb           w16, [x1, #-1]
    //     0x46c0b4: ldurb           w17, [x0, #-1]
    //     0x46c0b8: and             x16, x17, x16, lsr #2
    //     0x46c0bc: tst             x16, HEAP, lsr #32
    //     0x46c0c0: b.eq            #0x46c0c8
    //     0x46c0c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c0c8: ldur            x0, [fp, #-8]
    // 0x46c0cc: r17 = ")"
    //     0x46c0cc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x46c0d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x46c0d0: stur            w17, [x0, #0x17]
    // 0x46c0d4: str             x0, [SP]
    // 0x46c0d8: r0 = _interpolate()
    //     0x46c0d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46c0dc: mov             x1, x0
    // 0x46c0e0: ldur            x0, [fp, #-0x28]
    // 0x46c0e4: stur            x1, [fp, #-8]
    // 0x46c0e8: LoadField: r2 = r0->field_b
    //     0x46c0e8: ldur            w2, [x0, #0xb]
    // 0x46c0ec: DecompressPointer r2
    //     0x46c0ec: add             x2, x2, HEAP, lsl #32
    // 0x46c0f0: LoadField: r3 = r0->field_f
    //     0x46c0f0: ldur            w3, [x0, #0xf]
    // 0x46c0f4: DecompressPointer r3
    //     0x46c0f4: add             x3, x3, HEAP, lsl #32
    // 0x46c0f8: LoadField: r4 = r3->field_b
    //     0x46c0f8: ldur            w4, [x3, #0xb]
    // 0x46c0fc: DecompressPointer r4
    //     0x46c0fc: add             x4, x4, HEAP, lsl #32
    // 0x46c100: r3 = LoadInt32Instr(r2)
    //     0x46c100: sbfx            x3, x2, #1, #0x1f
    // 0x46c104: stur            x3, [fp, #-0x20]
    // 0x46c108: r2 = LoadInt32Instr(r4)
    //     0x46c108: sbfx            x2, x4, #1, #0x1f
    // 0x46c10c: cmp             x3, x2
    // 0x46c110: b.ne            #0x46c11c
    // 0x46c114: str             x0, [SP]
    // 0x46c118: r0 = _growToNextCapacity()
    //     0x46c118: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46c11c: ldur            x3, [fp, #-0x28]
    // 0x46c120: ldur            x2, [fp, #-0x20]
    // 0x46c124: add             x0, x2, #1
    // 0x46c128: lsl             x1, x0, #1
    // 0x46c12c: StoreField: r3->field_b = r1
    //     0x46c12c: stur            w1, [x3, #0xb]
    // 0x46c130: mov             x1, x2
    // 0x46c134: cmp             x1, x0
    // 0x46c138: b.hs            #0x46c5d0
    // 0x46c13c: LoadField: r1 = r3->field_f
    //     0x46c13c: ldur            w1, [x3, #0xf]
    // 0x46c140: DecompressPointer r1
    //     0x46c140: add             x1, x1, HEAP, lsl #32
    // 0x46c144: ldur            x0, [fp, #-8]
    // 0x46c148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46c148: add             x25, x1, x2, lsl #2
    //     0x46c14c: add             x25, x25, #0xf
    //     0x46c150: str             w0, [x25]
    //     0x46c154: tbz             w0, #0, #0x46c170
    //     0x46c158: ldurb           w16, [x1, #-1]
    //     0x46c15c: ldurb           w17, [x0, #-1]
    //     0x46c160: and             x16, x17, x16, lsr #2
    //     0x46c164: tst             x16, HEAP, lsr #32
    //     0x46c168: b.eq            #0x46c170
    //     0x46c16c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c170: mov             x2, x3
    // 0x46c174: b               #0x46c4d4
    // 0x46c178: ldur            x3, [fp, #-0x28]
    // 0x46c17c: cmp             x0, #1
    // 0x46c180: b.le            #0x46c4d0
    // 0x46c184: ldur            x4, [fp, #-0x10]
    // 0x46c188: LoadField: r1 = r4->field_b
    //     0x46c188: ldur            w1, [x4, #0xb]
    // 0x46c18c: DecompressPointer r1
    //     0x46c18c: add             x1, x1, HEAP, lsl #32
    // 0x46c190: r2 = LoadInt32Instr(r1)
    //     0x46c190: sbfx            x2, x1, #1, #0x1f
    // 0x46c194: cmp             x2, #1
    // 0x46c198: b.le            #0x46c25c
    // 0x46c19c: sub             x5, x2, #1
    // 0x46c1a0: stur            x5, [fp, #-0x20]
    // 0x46c1a4: r1 = Null
    //     0x46c1a4: mov             x1, NULL
    // 0x46c1a8: r2 = 4
    //     0x46c1a8: mov             x2, #4
    // 0x46c1ac: r0 = AllocateArray()
    //     0x46c1ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46c1b0: stur            x0, [fp, #-8]
    // 0x46c1b4: r17 = "and "
    //     0x46c1b4: ldr             x17, [PP, #0x2400]  ; [pp+0x2400] "and "
    // 0x46c1b8: StoreField: r0->field_f = r17
    //     0x46c1b8: stur            w17, [x0, #0xf]
    // 0x46c1bc: ldur            x16, [fp, #-0x10]
    // 0x46c1c0: str             x16, [SP]
    // 0x46c1c4: r0 = last()
    //     0x46c1c4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x46c1c8: ldur            x1, [fp, #-8]
    // 0x46c1cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x46c1cc: add             x25, x1, #0x13
    //     0x46c1d0: str             w0, [x25]
    //     0x46c1d4: tbz             w0, #0, #0x46c1f0
    //     0x46c1d8: ldurb           w16, [x1, #-1]
    //     0x46c1dc: ldurb           w17, [x0, #-1]
    //     0x46c1e0: and             x16, x17, x16, lsr #2
    //     0x46c1e4: tst             x16, HEAP, lsr #32
    //     0x46c1e8: b.eq            #0x46c1f0
    //     0x46c1ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c1f0: ldur            x16, [fp, #-8]
    // 0x46c1f4: str             x16, [SP]
    // 0x46c1f8: r0 = _interpolate()
    //     0x46c1f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46c1fc: mov             x2, x0
    // 0x46c200: ldur            x3, [fp, #-0x10]
    // 0x46c204: LoadField: r4 = r3->field_b
    //     0x46c204: ldur            w4, [x3, #0xb]
    // 0x46c208: DecompressPointer r4
    //     0x46c208: add             x4, x4, HEAP, lsl #32
    // 0x46c20c: r0 = LoadInt32Instr(r4)
    //     0x46c20c: sbfx            x0, x4, #1, #0x1f
    // 0x46c210: ldur            x1, [fp, #-0x20]
    // 0x46c214: cmp             x1, x0
    // 0x46c218: b.hs            #0x46c5d4
    // 0x46c21c: LoadField: r1 = r3->field_f
    //     0x46c21c: ldur            w1, [x3, #0xf]
    // 0x46c220: DecompressPointer r1
    //     0x46c220: add             x1, x1, HEAP, lsl #32
    // 0x46c224: mov             x0, x2
    // 0x46c228: ldur            x2, [fp, #-0x20]
    // 0x46c22c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46c22c: add             x25, x1, x2, lsl #2
    //     0x46c230: add             x25, x25, #0xf
    //     0x46c234: str             w0, [x25]
    //     0x46c238: tbz             w0, #0, #0x46c254
    //     0x46c23c: ldurb           w16, [x1, #-1]
    //     0x46c240: ldurb           w17, [x0, #-1]
    //     0x46c244: and             x16, x17, x16, lsr #2
    //     0x46c248: tst             x16, HEAP, lsr #32
    //     0x46c24c: b.eq            #0x46c254
    //     0x46c250: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c254: r0 = LoadInt32Instr(r4)
    //     0x46c254: sbfx            x0, x4, #1, #0x1f
    // 0x46c258: b               #0x46c264
    // 0x46c25c: mov             x3, x4
    // 0x46c260: r0 = LoadInt32Instr(r1)
    //     0x46c260: sbfx            x0, x1, #1, #0x1f
    // 0x46c264: cmp             x0, #2
    // 0x46c268: b.le            #0x46c3a0
    // 0x46c26c: ldur            x0, [fp, #-0x18]
    // 0x46c270: ldur            x4, [fp, #-0x28]
    // 0x46c274: r1 = Null
    //     0x46c274: mov             x1, NULL
    // 0x46c278: r2 = 10
    //     0x46c278: mov             x2, #0xa
    // 0x46c27c: r0 = AllocateArray()
    //     0x46c27c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46c280: mov             x2, x0
    // 0x46c284: stur            x2, [fp, #-8]
    // 0x46c288: r17 = "(elided "
    //     0x46c288: ldr             x17, [PP, #0x2408]  ; [pp+0x2408] "(elided "
    // 0x46c28c: StoreField: r2->field_f = r17
    //     0x46c28c: stur            w17, [x2, #0xf]
    // 0x46c290: ldur            x3, [fp, #-0x18]
    // 0x46c294: r0 = BoxInt64Instr(r3)
    //     0x46c294: sbfiz           x0, x3, #1, #0x1f
    //     0x46c298: cmp             x3, x0, asr #1
    //     0x46c29c: b.eq            #0x46c2a8
    //     0x46c2a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46c2a4: stur            x3, [x0, #7]
    // 0x46c2a8: StoreField: r2->field_13 = r0
    //     0x46c2a8: stur            w0, [x2, #0x13]
    // 0x46c2ac: r17 = " frames from "
    //     0x46c2ac: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] " frames from "
    // 0x46c2b0: ArrayStore: r2[0] = r17  ; List_4
    //     0x46c2b0: stur            w17, [x2, #0x17]
    // 0x46c2b4: ldur            x16, [fp, #-0x10]
    // 0x46c2b8: r30 = ", "
    //     0x46c2b8: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x46c2bc: stp             lr, x16, [SP]
    // 0x46c2c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46c2c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46c2c4: r0 = join()
    //     0x46c2c4: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x46c2c8: ldur            x1, [fp, #-8]
    // 0x46c2cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x46c2cc: add             x25, x1, #0x1b
    //     0x46c2d0: str             w0, [x25]
    //     0x46c2d4: tbz             w0, #0, #0x46c2f0
    //     0x46c2d8: ldurb           w16, [x1, #-1]
    //     0x46c2dc: ldurb           w17, [x0, #-1]
    //     0x46c2e0: and             x16, x17, x16, lsr #2
    //     0x46c2e4: tst             x16, HEAP, lsr #32
    //     0x46c2e8: b.eq            #0x46c2f0
    //     0x46c2ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c2f0: ldur            x0, [fp, #-8]
    // 0x46c2f4: r17 = ")"
    //     0x46c2f4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x46c2f8: StoreField: r0->field_1f = r17
    //     0x46c2f8: stur            w17, [x0, #0x1f]
    // 0x46c2fc: str             x0, [SP]
    // 0x46c300: r0 = _interpolate()
    //     0x46c300: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46c304: mov             x1, x0
    // 0x46c308: ldur            x0, [fp, #-0x28]
    // 0x46c30c: stur            x1, [fp, #-8]
    // 0x46c310: LoadField: r2 = r0->field_b
    //     0x46c310: ldur            w2, [x0, #0xb]
    // 0x46c314: DecompressPointer r2
    //     0x46c314: add             x2, x2, HEAP, lsl #32
    // 0x46c318: LoadField: r3 = r0->field_f
    //     0x46c318: ldur            w3, [x0, #0xf]
    // 0x46c31c: DecompressPointer r3
    //     0x46c31c: add             x3, x3, HEAP, lsl #32
    // 0x46c320: LoadField: r4 = r3->field_b
    //     0x46c320: ldur            w4, [x3, #0xb]
    // 0x46c324: DecompressPointer r4
    //     0x46c324: add             x4, x4, HEAP, lsl #32
    // 0x46c328: r3 = LoadInt32Instr(r2)
    //     0x46c328: sbfx            x3, x2, #1, #0x1f
    // 0x46c32c: stur            x3, [fp, #-0x20]
    // 0x46c330: r2 = LoadInt32Instr(r4)
    //     0x46c330: sbfx            x2, x4, #1, #0x1f
    // 0x46c334: cmp             x3, x2
    // 0x46c338: b.ne            #0x46c344
    // 0x46c33c: str             x0, [SP]
    // 0x46c340: r0 = _growToNextCapacity()
    //     0x46c340: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46c344: ldur            x4, [fp, #-0x28]
    // 0x46c348: ldur            x2, [fp, #-0x20]
    // 0x46c34c: add             x0, x2, #1
    // 0x46c350: lsl             x1, x0, #1
    // 0x46c354: StoreField: r4->field_b = r1
    //     0x46c354: stur            w1, [x4, #0xb]
    // 0x46c358: mov             x1, x2
    // 0x46c35c: cmp             x1, x0
    // 0x46c360: b.hs            #0x46c5d8
    // 0x46c364: LoadField: r1 = r4->field_f
    //     0x46c364: ldur            w1, [x4, #0xf]
    // 0x46c368: DecompressPointer r1
    //     0x46c368: add             x1, x1, HEAP, lsl #32
    // 0x46c36c: ldur            x0, [fp, #-8]
    // 0x46c370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46c370: add             x25, x1, x2, lsl #2
    //     0x46c374: add             x25, x25, #0xf
    //     0x46c378: str             w0, [x25]
    //     0x46c37c: tbz             w0, #0, #0x46c398
    //     0x46c380: ldurb           w16, [x1, #-1]
    //     0x46c384: ldurb           w17, [x0, #-1]
    //     0x46c388: and             x16, x17, x16, lsr #2
    //     0x46c38c: tst             x16, HEAP, lsr #32
    //     0x46c390: b.eq            #0x46c398
    //     0x46c394: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c398: mov             x2, x4
    // 0x46c39c: b               #0x46c4d4
    // 0x46c3a0: ldur            x3, [fp, #-0x18]
    // 0x46c3a4: ldur            x4, [fp, #-0x28]
    // 0x46c3a8: r1 = Null
    //     0x46c3a8: mov             x1, NULL
    // 0x46c3ac: r2 = 10
    //     0x46c3ac: mov             x2, #0xa
    // 0x46c3b0: r0 = AllocateArray()
    //     0x46c3b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46c3b4: mov             x2, x0
    // 0x46c3b8: stur            x2, [fp, #-8]
    // 0x46c3bc: r17 = "(elided "
    //     0x46c3bc: ldr             x17, [PP, #0x2408]  ; [pp+0x2408] "(elided "
    // 0x46c3c0: StoreField: r2->field_f = r17
    //     0x46c3c0: stur            w17, [x2, #0xf]
    // 0x46c3c4: ldur            x3, [fp, #-0x18]
    // 0x46c3c8: r0 = BoxInt64Instr(r3)
    //     0x46c3c8: sbfiz           x0, x3, #1, #0x1f
    //     0x46c3cc: cmp             x3, x0, asr #1
    //     0x46c3d0: b.eq            #0x46c3dc
    //     0x46c3d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46c3d8: stur            x3, [x0, #7]
    // 0x46c3dc: StoreField: r2->field_13 = r0
    //     0x46c3dc: stur            w0, [x2, #0x13]
    // 0x46c3e0: r17 = " frames from "
    //     0x46c3e0: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] " frames from "
    // 0x46c3e4: ArrayStore: r2[0] = r17  ; List_4
    //     0x46c3e4: stur            w17, [x2, #0x17]
    // 0x46c3e8: ldur            x16, [fp, #-0x10]
    // 0x46c3ec: r30 = " "
    //     0x46c3ec: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46c3f0: stp             lr, x16, [SP]
    // 0x46c3f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46c3f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46c3f8: r0 = join()
    //     0x46c3f8: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x46c3fc: ldur            x1, [fp, #-8]
    // 0x46c400: ArrayStore: r1[3] = r0  ; List_4
    //     0x46c400: add             x25, x1, #0x1b
    //     0x46c404: str             w0, [x25]
    //     0x46c408: tbz             w0, #0, #0x46c424
    //     0x46c40c: ldurb           w16, [x1, #-1]
    //     0x46c410: ldurb           w17, [x0, #-1]
    //     0x46c414: and             x16, x17, x16, lsr #2
    //     0x46c418: tst             x16, HEAP, lsr #32
    //     0x46c41c: b.eq            #0x46c424
    //     0x46c420: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c424: ldur            x0, [fp, #-8]
    // 0x46c428: r17 = ")"
    //     0x46c428: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x46c42c: StoreField: r0->field_1f = r17
    //     0x46c42c: stur            w17, [x0, #0x1f]
    // 0x46c430: str             x0, [SP]
    // 0x46c434: r0 = _interpolate()
    //     0x46c434: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46c438: mov             x1, x0
    // 0x46c43c: ldur            x0, [fp, #-0x28]
    // 0x46c440: stur            x1, [fp, #-8]
    // 0x46c444: LoadField: r2 = r0->field_b
    //     0x46c444: ldur            w2, [x0, #0xb]
    // 0x46c448: DecompressPointer r2
    //     0x46c448: add             x2, x2, HEAP, lsl #32
    // 0x46c44c: LoadField: r3 = r0->field_f
    //     0x46c44c: ldur            w3, [x0, #0xf]
    // 0x46c450: DecompressPointer r3
    //     0x46c450: add             x3, x3, HEAP, lsl #32
    // 0x46c454: LoadField: r4 = r3->field_b
    //     0x46c454: ldur            w4, [x3, #0xb]
    // 0x46c458: DecompressPointer r4
    //     0x46c458: add             x4, x4, HEAP, lsl #32
    // 0x46c45c: r3 = LoadInt32Instr(r2)
    //     0x46c45c: sbfx            x3, x2, #1, #0x1f
    // 0x46c460: stur            x3, [fp, #-0x18]
    // 0x46c464: r2 = LoadInt32Instr(r4)
    //     0x46c464: sbfx            x2, x4, #1, #0x1f
    // 0x46c468: cmp             x3, x2
    // 0x46c46c: b.ne            #0x46c478
    // 0x46c470: str             x0, [SP]
    // 0x46c474: r0 = _growToNextCapacity()
    //     0x46c474: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46c478: ldur            x2, [fp, #-0x28]
    // 0x46c47c: ldur            x3, [fp, #-0x18]
    // 0x46c480: add             x0, x3, #1
    // 0x46c484: lsl             x1, x0, #1
    // 0x46c488: StoreField: r2->field_b = r1
    //     0x46c488: stur            w1, [x2, #0xb]
    // 0x46c48c: mov             x1, x3
    // 0x46c490: cmp             x1, x0
    // 0x46c494: b.hs            #0x46c5dc
    // 0x46c498: LoadField: r1 = r2->field_f
    //     0x46c498: ldur            w1, [x2, #0xf]
    // 0x46c49c: DecompressPointer r1
    //     0x46c49c: add             x1, x1, HEAP, lsl #32
    // 0x46c4a0: ldur            x0, [fp, #-8]
    // 0x46c4a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46c4a4: add             x25, x1, x3, lsl #2
    //     0x46c4a8: add             x25, x25, #0xf
    //     0x46c4ac: str             w0, [x25]
    //     0x46c4b0: tbz             w0, #0, #0x46c4cc
    //     0x46c4b4: ldurb           w16, [x1, #-1]
    //     0x46c4b8: ldurb           w17, [x0, #-1]
    //     0x46c4bc: and             x16, x17, x16, lsr #2
    //     0x46c4c0: tst             x16, HEAP, lsr #32
    //     0x46c4c4: b.eq            #0x46c4cc
    //     0x46c4c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46c4cc: b               #0x46c4d4
    // 0x46c4d0: mov             x2, x3
    // 0x46c4d4: mov             x0, x2
    // 0x46c4d8: LeaveFrame
    //     0x46c4d8: mov             SP, fp
    //     0x46c4dc: ldp             fp, lr, [SP], #0x10
    // 0x46c4e0: ret
    //     0x46c4e0: ret             
    // 0x46c4e4: mov             x0, x1
    // 0x46c4e8: r1 = 0
    //     0x46c4e8: mov             x1, #0
    // 0x46c4ec: cmp             x1, x0
    // 0x46c4f0: b.hs            #0x46c5e0
    // 0x46c4f4: LoadField: r0 = r2->field_f
    //     0x46c4f4: ldur            w0, [x2, #0xf]
    // 0x46c4f8: DecompressPointer r0
    //     0x46c4f8: add             x0, x0, HEAP, lsl #32
    // 0x46c4fc: LoadField: r1 = r0->field_f
    //     0x46c4fc: ldur            w1, [x0, #0xf]
    // 0x46c500: DecompressPointer r1
    //     0x46c500: add             x1, x1, HEAP, lsl #32
    // 0x46c504: cmp             w1, NULL
    // 0x46c508: b.ne            #0x46c538
    // 0x46c50c: mov             x0, x1
    // 0x46c510: mov             x2, x3
    // 0x46c514: r1 = Null
    //     0x46c514: mov             x1, NULL
    // 0x46c518: cmp             w2, NULL
    // 0x46c51c: b.eq            #0x46c538
    // 0x46c520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46c520: ldur            w4, [x2, #0x17]
    // 0x46c524: DecompressPointer r4
    //     0x46c524: add             x4, x4, HEAP, lsl #32
    // 0x46c528: r8 = X0
    //     0x46c528: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x46c52c: LoadField: r9 = r4->field_7
    //     0x46c52c: ldur            x9, [x4, #7]
    // 0x46c530: r3 = Null
    //     0x46c530: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Null
    // 0x46c534: blr             x9
    // 0x46c538: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x46c538: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x46c53c: r0 = Throw()
    //     0x46c53c: bl              #0xb971fc  ; ThrowStub
    // 0x46c540: brk             #0
    // 0x46c544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c548: b               #0x46b404
    // 0x46c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c54c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c550: b               #0x46b4ec
    // 0x46c554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c554: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c558: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c560: b               #0x46b690
    // 0x46c564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c564: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c56c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c570: b               #0x46b77c
    // 0x46c574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c574: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c578: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c57c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c584: b               #0x46b93c
    // 0x46c588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c588: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c58c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c594: b               #0x46ba28
    // 0x46c598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c598: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c59c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c5a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c5a4: b               #0x46bba8
    // 0x46c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c5ac: b               #0x46bbd0
    // 0x46c5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c5c8: b               #0x46beac
    // 0x46c5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c5e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x46d7f4, size: 0x38
    // 0x46d7f4: EnterFrame
    //     0x46d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d7f8: mov             fp, SP
    // 0x46d7fc: AllocStack(0x10)
    //     0x46d7fc: sub             SP, SP, #0x10
    // 0x46d800: CheckStackOverflow
    //     0x46d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d804: cmp             SP, x16
    //     0x46d808: b.ls            #0x46d824
    // 0x46d80c: r16 = <StackFilter>
    //     0x46d80c: ldr             x16, [PP, #0x2600]  ; [pp+0x2600] TypeArguments: <StackFilter>
    // 0x46d810: stp             xzr, x16, [SP]
    // 0x46d814: r0 = _GrowableList()
    //     0x46d814: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x46d818: LeaveFrame
    //     0x46d818: mov             SP, fp
    //     0x46d81c: ldp             fp, lr, [SP], #0x10
    // 0x46d820: ret
    //     0x46d820: ret             
    // 0x46d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d828: b               #0x46d80c
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x46d848, size: 0x3c
    // 0x46d848: EnterFrame
    //     0x46d848: stp             fp, lr, [SP, #-0x10]!
    //     0x46d84c: mov             fp, SP
    // 0x46d850: ldr             x2, [fp, #0x10]
    // 0x46d854: r3 = LoadInt32Instr(r2)
    //     0x46d854: sbfx            x3, x2, #1, #0x1f
    //     0x46d858: tbz             w2, #0, #0x46d860
    //     0x46d85c: ldur            x3, [x2, #7]
    // 0x46d860: add             x2, x3, #1
    // 0x46d864: r0 = BoxInt64Instr(r2)
    //     0x46d864: sbfiz           x0, x2, #1, #0x1f
    //     0x46d868: cmp             x2, x0, asr #1
    //     0x46d86c: b.eq            #0x46d878
    //     0x46d870: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46d874: stur            x2, [x0, #7]
    // 0x46d878: LeaveFrame
    //     0x46d878: mov             SP, fp
    //     0x46d87c: ldp             fp, lr, [SP], #0x10
    // 0x46d880: ret
    //     0x46d880: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x46da98, size: 0x8
    // 0x46da98: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@27022608': static.
    //     0x46da98: ldr             x0, [PP, #0x2630]  ; [pp+0x2630] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@27022608': static. (0x7f93ebff3598)
    // 0x46da9c: ret
    //     0x46da9c: ret             
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x46f678, size: 0x8
    // 0x46f678: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x46f678: ldr             x0, [PP, #0x2278]  ; [pp+0x2278] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f93eb8c92fc)
    // 0x46f67c: ret
    //     0x46f67c: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x484c80, size: 0x14c
    // 0x484c80: EnterFrame
    //     0x484c80: stp             fp, lr, [SP, #-0x10]!
    //     0x484c84: mov             fp, SP
    // 0x484c88: AllocStack(0x30)
    //     0x484c88: sub             SP, SP, #0x30
    // 0x484c8c: CheckStackOverflow
    //     0x484c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484c90: cmp             SP, x16
    //     0x484c94: b.ls            #0x484dc4
    // 0x484c98: ldr             x0, [fp, #0x10]
    // 0x484c9c: r1 = LoadClassIdInstr(r0)
    //     0x484c9c: ldur            x1, [x0, #-1]
    //     0x484ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x484ca4: r16 = "\n"
    //     0x484ca4: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x484ca8: stp             x16, x0, [SP]
    // 0x484cac: mov             x0, x1
    // 0x484cb0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x484cb0: sub             lr, x0, #0xff7
    //     0x484cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x484cb8: blr             lr
    // 0x484cbc: stur            x0, [fp, #-8]
    // 0x484cc0: str             x0, [SP]
    // 0x484cc4: r0 = first()
    //     0x484cc4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x484cc8: r1 = Null
    //     0x484cc8: mov             x1, NULL
    // 0x484ccc: r2 = 2
    //     0x484ccc: mov             x2, #2
    // 0x484cd0: stur            x0, [fp, #-0x10]
    // 0x484cd4: r0 = AllocateArray()
    //     0x484cd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x484cd8: mov             x2, x0
    // 0x484cdc: ldur            x0, [fp, #-0x10]
    // 0x484ce0: stur            x2, [fp, #-0x18]
    // 0x484ce4: StoreField: r2->field_f = r0
    //     0x484ce4: stur            w0, [x2, #0xf]
    // 0x484ce8: r1 = <Object>
    //     0x484ce8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x484cec: r0 = AllocateGrowableArray()
    //     0x484cec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x484cf0: mov             x2, x0
    // 0x484cf4: ldur            x0, [fp, #-0x18]
    // 0x484cf8: stur            x2, [fp, #-0x10]
    // 0x484cfc: StoreField: r2->field_f = r0
    //     0x484cfc: stur            w0, [x2, #0xf]
    // 0x484d00: r0 = 2
    //     0x484d00: mov             x0, #2
    // 0x484d04: StoreField: r2->field_b = r0
    //     0x484d04: stur            w0, [x2, #0xb]
    // 0x484d08: r1 = <List<Object>>
    //     0x484d08: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x484d0c: r0 = ErrorSummary()
    //     0x484d0c: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x484d10: mov             x3, x0
    // 0x484d14: r0 = true
    //     0x484d14: add             x0, NULL, #0x20  ; true
    // 0x484d18: stur            x3, [fp, #-0x18]
    // 0x484d1c: StoreField: r3->field_f = r0
    //     0x484d1c: stur            w0, [x3, #0xf]
    // 0x484d20: ldur            x0, [fp, #-0x10]
    // 0x484d24: StoreField: r3->field_b = r0
    //     0x484d24: stur            w0, [x3, #0xb]
    // 0x484d28: r1 = Null
    //     0x484d28: mov             x1, NULL
    // 0x484d2c: r2 = 2
    //     0x484d2c: mov             x2, #2
    // 0x484d30: r0 = AllocateArray()
    //     0x484d30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x484d34: mov             x2, x0
    // 0x484d38: ldur            x0, [fp, #-0x18]
    // 0x484d3c: stur            x2, [fp, #-0x10]
    // 0x484d40: StoreField: r2->field_f = r0
    //     0x484d40: stur            w0, [x2, #0xf]
    // 0x484d44: r1 = <DiagnosticsNode>
    //     0x484d44: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x484d48: r0 = AllocateGrowableArray()
    //     0x484d48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x484d4c: mov             x1, x0
    // 0x484d50: ldur            x0, [fp, #-0x10]
    // 0x484d54: stur            x1, [fp, #-0x18]
    // 0x484d58: StoreField: r1->field_f = r0
    //     0x484d58: stur            w0, [x1, #0xf]
    // 0x484d5c: r0 = 2
    //     0x484d5c: mov             x0, #2
    // 0x484d60: StoreField: r1->field_b = r0
    //     0x484d60: stur            w0, [x1, #0xb]
    // 0x484d64: ldur            x16, [fp, #-8]
    // 0x484d68: str             x16, [SP, #8]
    // 0x484d6c: r0 = 1
    //     0x484d6c: mov             x0, #1
    // 0x484d70: str             x0, [SP]
    // 0x484d74: r0 = skip()
    //     0x484d74: bl              #0x6d36b4  ; [dart:collection] ListBase::skip
    // 0x484d78: r1 = Function '<anonymous closure>': static.
    //     0x484d78: ldr             x1, [PP, #0x4490]  ; [pp+0x4490] AnonymousClosure: static (0x484dcc), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x484c80)
    // 0x484d7c: r2 = Null
    //     0x484d7c: mov             x2, NULL
    // 0x484d80: stur            x0, [fp, #-8]
    // 0x484d84: r0 = AllocateClosure()
    //     0x484d84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x484d88: r16 = <DiagnosticsNode>
    //     0x484d88: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x484d8c: ldur            lr, [fp, #-8]
    // 0x484d90: stp             lr, x16, [SP, #8]
    // 0x484d94: str             x0, [SP]
    // 0x484d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x484d98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x484d9c: r0 = map()
    //     0x484d9c: bl              #0x6a2da8  ; [dart:_internal] ListIterable::map
    // 0x484da0: ldur            x16, [fp, #-0x18]
    // 0x484da4: stp             x0, x16, [SP]
    // 0x484da8: r0 = addAll()
    //     0x484da8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x484dac: r0 = FlutterError()
    //     0x484dac: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x484db0: ldur            x1, [fp, #-0x18]
    // 0x484db4: StoreField: r0->field_b = r1
    //     0x484db4: stur            w1, [x0, #0xb]
    // 0x484db8: LeaveFrame
    //     0x484db8: mov             SP, fp
    //     0x484dbc: ldp             fp, lr, [SP], #0x10
    // 0x484dc0: ret
    //     0x484dc0: ret             
    // 0x484dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484dc8: b               #0x484c98
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x484dcc, size: 0x70
    // 0x484dcc: EnterFrame
    //     0x484dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x484dd0: mov             fp, SP
    // 0x484dd4: AllocStack(0x10)
    //     0x484dd4: sub             SP, SP, #0x10
    // 0x484dd8: SetupParameters()
    //     0x484dd8: mov             x0, #2
    // 0x484dd8: r0 = 2
    // 0x484ddc: mov             x2, x0
    // 0x484de0: r1 = Null
    //     0x484de0: mov             x1, NULL
    // 0x484de4: r0 = AllocateArray()
    //     0x484de4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x484de8: mov             x2, x0
    // 0x484dec: ldr             x0, [fp, #0x10]
    // 0x484df0: stur            x2, [fp, #-8]
    // 0x484df4: StoreField: r2->field_f = r0
    //     0x484df4: stur            w0, [x2, #0xf]
    // 0x484df8: r1 = <Object>
    //     0x484df8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x484dfc: r0 = AllocateGrowableArray()
    //     0x484dfc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x484e00: mov             x2, x0
    // 0x484e04: ldur            x0, [fp, #-8]
    // 0x484e08: stur            x2, [fp, #-0x10]
    // 0x484e0c: StoreField: r2->field_f = r0
    //     0x484e0c: stur            w0, [x2, #0xf]
    // 0x484e10: r0 = 2
    //     0x484e10: mov             x0, #2
    // 0x484e14: StoreField: r2->field_b = r0
    //     0x484e14: stur            w0, [x2, #0xb]
    // 0x484e18: r1 = <List<Object>>
    //     0x484e18: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x484e1c: r0 = ErrorDescription()
    //     0x484e1c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x484e20: r1 = true
    //     0x484e20: add             x1, NULL, #0x20  ; true
    // 0x484e24: StoreField: r0->field_f = r1
    //     0x484e24: stur            w1, [x0, #0xf]
    // 0x484e28: ldur            x1, [fp, #-0x10]
    // 0x484e2c: StoreField: r0->field_b = r1
    //     0x484e2c: stur            w1, [x0, #0xb]
    // 0x484e30: LeaveFrame
    //     0x484e30: mov             SP, fp
    //     0x484e34: ldp             fp, lr, [SP], #0x10
    // 0x484e38: ret
    //     0x484e38: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8efbbc, size: 0x8
    // 0x8efbbc: r0 = "FlutterError"
    //     0x8efbbc: ldr             x0, [PP, #0x6fd0]  ; [pp+0x6fd0] "FlutterError"
    // 0x8efbc0: ret
    //     0x8efbc0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c6f88, size: 0xac
    // 0x9c6f88: EnterFrame
    //     0x9c6f88: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6f8c: mov             fp, SP
    // 0x9c6f90: AllocStack(0x18)
    //     0x9c6f90: sub             SP, SP, #0x18
    // 0x9c6f94: SetupParameters(FlutterError this /* r1 */)
    //     0x9c6f94: mov             x0, x4
    //     0x9c6f98: ldur            w1, [x0, #0x13]
    //     0x9c6f9c: add             x1, x1, HEAP, lsl #32
    //     0x9c6fa0: sub             x0, x1, #2
    //     0x9c6fa4: add             x1, fp, w0, sxtw #2
    //     0x9c6fa8: ldr             x1, [x1, #0x10]
    // 0x9c6fac: CheckStackOverflow
    //     0x9c6fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6fb0: cmp             SP, x16
    //     0x9c6fb4: b.ls            #0x9c702c
    // 0x9c6fb8: LoadField: r0 = r1->field_b
    //     0x9c6fb8: ldur            w0, [x1, #0xb]
    // 0x9c6fbc: DecompressPointer r0
    //     0x9c6fbc: add             x0, x0, HEAP, lsl #32
    // 0x9c6fc0: r16 = <_ErrorDiagnostic>
    //     0x9c6fc0: ldr             x16, [PP, #0x6fc8]  ; [pp+0x6fc8] TypeArguments: <_ErrorDiagnostic>
    // 0x9c6fc4: stp             x0, x16, [SP]
    // 0x9c6fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c6fc8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c6fcc: r0 = whereType()
    //     0x9c6fcc: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0x9c6fd0: stur            x0, [fp, #-8]
    // 0x9c6fd4: str             x0, [SP]
    // 0x9c6fd8: r0 = iterator()
    //     0x9c6fd8: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x9c6fdc: r1 = LoadClassIdInstr(r0)
    //     0x9c6fdc: ldur            x1, [x0, #-1]
    //     0x9c6fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c6fe4: str             x0, [SP]
    // 0x9c6fe8: mov             x0, x1
    // 0x9c6fec: mov             lr, x0
    // 0x9c6ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x9c6ff4: blr             lr
    // 0x9c6ff8: eor             x1, x0, #0x10
    // 0x9c6ffc: eor             x0, x1, #0x10
    // 0x9c7000: tbnz            w0, #4, #0x9c701c
    // 0x9c7004: ldur            x16, [fp, #-8]
    // 0x9c7008: str             x16, [SP]
    // 0x9c700c: r0 = first()
    //     0x9c700c: bl              #0x6a0560  ; [dart:core] Iterable::first
    // 0x9c7010: str             x0, [SP]
    // 0x9c7014: r0 = valueToString()
    //     0x9c7014: bl              #0x9c7034  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x9c7018: b               #0x9c7020
    // 0x9c701c: r0 = "FlutterError"
    //     0x9c701c: ldr             x0, [PP, #0x6fd0]  ; [pp+0x6fd0] "FlutterError"
    // 0x9c7020: LeaveFrame
    //     0x9c7020: mov             SP, fp
    //     0x9c7024: ldp             fp, lr, [SP], #0x10
    // 0x9c7028: ret
    //     0x9c7028: ret             
    // 0x9c702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c702c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7030: b               #0x9c6fb8
  }
  get _ message(/* No info */) {
    // ** addr: 0xa44020, size: 0x3c
    // 0xa44020: EnterFrame
    //     0xa44020: stp             fp, lr, [SP, #-0x10]!
    //     0xa44024: mov             fp, SP
    // 0xa44028: AllocStack(0x8)
    //     0xa44028: sub             SP, SP, #8
    // 0xa4402c: CheckStackOverflow
    //     0xa4402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44030: cmp             SP, x16
    //     0xa44034: b.ls            #0xa44054
    // 0xa44038: ldr             x16, [fp, #0x10]
    // 0xa4403c: str             x16, [SP]
    // 0xa44040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44040: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44044: r0 = toString()
    //     0xa44044: bl              #0x9c6f88  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xa44048: LeaveFrame
    //     0xa44048: mov             SP, fp
    //     0xa4404c: ldp             fp, lr, [SP], #0x10
    // 0xa44050: ret
    //     0xa44050: ret             
    // 0xa44054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44058: b               #0xa44038
  }
}
