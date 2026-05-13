// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1048979, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x909c0c, size: 0xf4
    // 0x909c0c: EnterFrame
    //     0x909c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x909c10: mov             fp, SP
    // 0x909c14: AllocStack(0x28)
    //     0x909c14: sub             SP, SP, #0x28
    // 0x909c18: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x909c18: mov             x0, x4
    //     0x909c1c: ldur            w1, [x0, #0xf]
    //     0x909c20: add             x1, x1, HEAP, lsl #32
    //     0x909c24: cbnz            w1, #0x909c30
    //     0x909c28: mov             x2, NULL
    //     0x909c2c: b               #0x909c44
    //     0x909c30: ldur            w1, [x0, #0x17]
    //     0x909c34: add             x1, x1, HEAP, lsl #32
    //     0x909c38: add             x0, fp, w1, sxtw #2
    //     0x909c3c: ldr             x0, [x0, #0x10]
    //     0x909c40: mov             x2, x0
    //     0x909c44: ldr             x1, [fp, #0x18]
    //     0x909c48: stur            x2, [fp, #-8]
    // 0x909c4c: CheckStackOverflow
    //     0x909c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c50: cmp             SP, x16
    //     0x909c54: b.ls            #0x909cf8
    // 0x909c58: r0 = LoadClassIdInstr(r1)
    //     0x909c58: ldur            x0, [x1, #-1]
    //     0x909c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x909c60: ldr             x16, [fp, #0x10]
    // 0x909c64: stp             x16, x1, [SP]
    // 0x909c68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x909c68: mov             x17, #0x8a8c
    //     0x909c6c: add             lr, x0, x17
    //     0x909c70: ldr             lr, [x21, lr, lsl #3]
    //     0x909c74: blr             lr
    // 0x909c78: tbnz            w0, #4, #0x909c8c
    // 0x909c7c: r0 = true
    //     0x909c7c: add             x0, NULL, #0x20  ; true
    // 0x909c80: LeaveFrame
    //     0x909c80: mov             SP, fp
    //     0x909c84: ldp             fp, lr, [SP], #0x10
    // 0x909c88: ret
    //     0x909c88: ret             
    // 0x909c8c: ldr             x0, [fp, #0x10]
    // 0x909c90: cmp             w0, NULL
    // 0x909c94: b.ne            #0x909ca8
    // 0x909c98: r0 = false
    //     0x909c98: add             x0, NULL, #0x30  ; false
    // 0x909c9c: LeaveFrame
    //     0x909c9c: mov             SP, fp
    //     0x909ca0: ldp             fp, lr, [SP], #0x10
    // 0x909ca4: ret
    //     0x909ca4: ret             
    // 0x909ca8: ldur            x16, [fp, #-8]
    // 0x909cac: ldr             lr, [fp, #0x18]
    // 0x909cb0: stp             lr, x16, [SP]
    // 0x909cb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x909cb4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x909cb8: r0 = _factoriesTypeSet()
    //     0x909cb8: bl              #0x909d00  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x909cbc: stur            x0, [fp, #-0x10]
    // 0x909cc0: ldur            x16, [fp, #-8]
    // 0x909cc4: ldr             lr, [fp, #0x10]
    // 0x909cc8: stp             lr, x16, [SP]
    // 0x909ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x909ccc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x909cd0: r0 = _factoriesTypeSet()
    //     0x909cd0: bl              #0x909d00  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x909cd4: r16 = <Type>
    //     0x909cd4: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] TypeArguments: <Type>
    // 0x909cd8: ldur            lr, [fp, #-0x10]
    // 0x909cdc: stp             lr, x16, [SP, #8]
    // 0x909ce0: str             x0, [SP]
    // 0x909ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x909ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909ce8: r0 = setEquals()
    //     0x909ce8: bl              #0x4a1414  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x909cec: LeaveFrame
    //     0x909cec: mov             SP, fp
    //     0x909cf0: ldp             fp, lr, [SP], #0x10
    // 0x909cf4: ret
    //     0x909cf4: ret             
    // 0x909cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909cfc: b               #0x909c58
  }
  static Set<Type> _factoriesTypeSet<Y0>(Set<Factory<Y0>>) {
    // ** addr: 0x909d00, size: 0xb4
    // 0x909d00: EnterFrame
    //     0x909d00: stp             fp, lr, [SP, #-0x10]!
    //     0x909d04: mov             fp, SP
    // 0x909d08: AllocStack(0x20)
    //     0x909d08: sub             SP, SP, #0x20
    // 0x909d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x909d0c: mov             x0, x4
    //     0x909d10: ldur            w1, [x0, #0xf]
    //     0x909d14: add             x1, x1, HEAP, lsl #32
    //     0x909d18: cbnz            w1, #0x909d24
    //     0x909d1c: mov             x3, NULL
    //     0x909d20: b               #0x909d38
    //     0x909d24: ldur            w1, [x0, #0x17]
    //     0x909d28: add             x1, x1, HEAP, lsl #32
    //     0x909d2c: add             x0, fp, w1, sxtw #2
    //     0x909d30: ldr             x0, [x0, #0x10]
    //     0x909d34: mov             x3, x0
    //     0x909d38: ldr             x0, [fp, #0x10]
    //     0x909d3c: stur            x3, [fp, #-8]
    // 0x909d40: CheckStackOverflow
    //     0x909d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909d44: cmp             SP, x16
    //     0x909d48: b.ls            #0x909dac
    // 0x909d4c: r1 = Function '<anonymous closure>': static.
    //     0x909d4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47458] AnonymousClosure: static (0x909db4), in [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet (0x909d00)
    //     0x909d50: ldr             x1, [x1, #0x458]
    // 0x909d54: r2 = Null
    //     0x909d54: mov             x2, NULL
    // 0x909d58: r0 = AllocateClosure()
    //     0x909d58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x909d5c: mov             x1, x0
    // 0x909d60: ldur            x0, [fp, #-8]
    // 0x909d64: StoreField: r1->field_b = r0
    //     0x909d64: stur            w0, [x1, #0xb]
    // 0x909d68: ldr             x0, [fp, #0x10]
    // 0x909d6c: r2 = LoadClassIdInstr(r0)
    //     0x909d6c: ldur            x2, [x0, #-1]
    //     0x909d70: ubfx            x2, x2, #0xc, #0x14
    // 0x909d74: r16 = <Type>
    //     0x909d74: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] TypeArguments: <Type>
    // 0x909d78: stp             x0, x16, [SP, #8]
    // 0x909d7c: str             x1, [SP]
    // 0x909d80: mov             x0, x2
    // 0x909d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x909d84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909d88: r0 = GDT[cid_x0 + 0xb630]()
    //     0x909d88: mov             x17, #0xb630
    //     0x909d8c: add             lr, x0, x17
    //     0x909d90: ldr             lr, [x21, lr, lsl #3]
    //     0x909d94: blr             lr
    // 0x909d98: str             x0, [SP]
    // 0x909d9c: r0 = toSet()
    //     0x909d9c: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x909da0: LeaveFrame
    //     0x909da0: mov             SP, fp
    //     0x909da4: ldp             fp, lr, [SP], #0x10
    // 0x909da8: ret
    //     0x909da8: ret             
    // 0x909dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909db0: b               #0x909d4c
  }
  [closure] static Type <anonymous closure>(dynamic, Factory<Y0>) {
    // ** addr: 0x909db4, size: 0x4c
    // 0x909db4: EnterFrame
    //     0x909db4: stp             fp, lr, [SP, #-0x10]!
    //     0x909db8: mov             fp, SP
    // 0x909dbc: AllocStack(0x8)
    //     0x909dbc: sub             SP, SP, #8
    // 0x909dc0: CheckStackOverflow
    //     0x909dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909dc4: cmp             SP, x16
    //     0x909dc8: b.ls            #0x909df8
    // 0x909dcc: ldr             x16, [fp, #0x10]
    // 0x909dd0: str             x16, [SP]
    // 0x909dd4: r4 = 0
    //     0x909dd4: mov             x4, #0
    // 0x909dd8: ldr             x0, [SP]
    // 0x909ddc: r16 = UnlinkedCall_0x433bfc
    //     0x909ddc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47460] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x909de0: add             x16, x16, #0x460
    // 0x909de4: ldp             x5, lr, [x16]
    // 0x909de8: blr             lr
    // 0x909dec: LeaveFrame
    //     0x909dec: mov             SP, fp
    //     0x909df0: ldp             fp, lr, [SP], #0x10
    // 0x909df4: ret
    //     0x909df4: ret             
    // 0x909df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909dfc: b               #0x909dcc
  }
}

// class id: 2045, size: 0x6c, field offset: 0x60
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x51f6ac, size: 0x58
    // 0x51f6ac: EnterFrame
    //     0x51f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x51f6b0: mov             fp, SP
    // 0x51f6b4: AllocStack(0x8)
    //     0x51f6b4: sub             SP, SP, #8
    // 0x51f6b8: CheckStackOverflow
    //     0x51f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f6bc: cmp             SP, x16
    //     0x51f6c0: b.ls            #0x51f6fc
    // 0x51f6c4: ldr             x0, [fp, #0x10]
    // 0x51f6c8: LoadField: r1 = r0->field_67
    //     0x51f6c8: ldur            w1, [x0, #0x67]
    // 0x51f6cc: DecompressPointer r1
    //     0x51f6cc: add             x1, x1, HEAP, lsl #32
    // 0x51f6d0: cmp             w1, NULL
    // 0x51f6d4: b.eq            #0x51f6e0
    // 0x51f6d8: str             x1, [SP]
    // 0x51f6dc: r0 = dispose()
    //     0x51f6dc: bl              #0xa3ac28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x51f6e0: ldr             x16, [fp, #0x10]
    // 0x51f6e4: str             x16, [SP]
    // 0x51f6e8: r0 = dispose()
    //     0x51f6e8: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f6ec: r0 = Null
    //     0x51f6ec: mov             x0, NULL
    // 0x51f6f0: LeaveFrame
    //     0x51f6f0: mov             SP, fp
    //     0x51f6f4: ldp             fp, lr, [SP], #0x10
    // 0x51f6f8: ret
    //     0x51f6f8: ret             
    // 0x51f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f6fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f700: b               #0x51f6c4
  }
  _ detach(/* No info */) {
    // ** addr: 0x696bc4, size: 0x5c
    // 0x696bc4: EnterFrame
    //     0x696bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x696bc8: mov             fp, SP
    // 0x696bcc: AllocStack(0x8)
    //     0x696bcc: sub             SP, SP, #8
    // 0x696bd0: CheckStackOverflow
    //     0x696bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696bd4: cmp             SP, x16
    //     0x696bd8: b.ls            #0x696c14
    // 0x696bdc: ldr             x0, [fp, #0x10]
    // 0x696be0: LoadField: r1 = r0->field_67
    //     0x696be0: ldur            w1, [x0, #0x67]
    // 0x696be4: DecompressPointer r1
    //     0x696be4: add             x1, x1, HEAP, lsl #32
    // 0x696be8: cmp             w1, NULL
    // 0x696bec: b.eq            #0x696c1c
    // 0x696bf0: str             x1, [SP]
    // 0x696bf4: r0 = reset()
    //     0x696bf4: bl              #0x696c20  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x696bf8: ldr             x16, [fp, #0x10]
    // 0x696bfc: str             x16, [SP]
    // 0x696c00: r0 = detach()
    //     0x696c00: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x696c04: r0 = Null
    //     0x696c04: mov             x0, NULL
    // 0x696c08: LeaveFrame
    //     0x696c08: mov             SP, fp
    //     0x696c0c: ldp             fp, lr, [SP], #0x10
    // 0x696c10: ret
    //     0x696c10: ret             
    // 0x696c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696c18: b               #0x696bdc
    // 0x696c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696c1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bc08c, size: 0x138
    // 0x6bc08c: EnterFrame
    //     0x6bc08c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc090: mov             fp, SP
    // 0x6bc094: AllocStack(0x10)
    //     0x6bc094: sub             SP, SP, #0x10
    // 0x6bc098: CheckStackOverflow
    //     0x6bc098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc09c: cmp             SP, x16
    //     0x6bc0a0: b.ls            #0x6bc1b8
    // 0x6bc0a4: ldr             x0, [fp, #0x10]
    // 0x6bc0a8: r2 = Null
    //     0x6bc0a8: mov             x2, NULL
    // 0x6bc0ac: r1 = Null
    //     0x6bc0ac: mov             x1, NULL
    // 0x6bc0b0: r4 = 59
    //     0x6bc0b0: mov             x4, #0x3b
    // 0x6bc0b4: branchIfSmi(r0, 0x6bc0c0)
    //     0x6bc0b4: tbz             w0, #0, #0x6bc0c0
    // 0x6bc0b8: r4 = LoadClassIdInstr(r0)
    //     0x6bc0b8: ldur            x4, [x0, #-1]
    //     0x6bc0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc0c0: sub             x4, x4, #0x9b7
    // 0x6bc0c4: cmp             x4, #2
    // 0x6bc0c8: b.ls            #0x6bc0dc
    // 0x6bc0cc: r8 = HitTestEntry<HitTestTarget>
    //     0x6bc0cc: ldr             x8, [PP, #0x6c50]  ; [pp+0x6c50] Type: HitTestEntry<HitTestTarget>
    // 0x6bc0d0: r3 = Null
    //     0x6bc0d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a120] Null
    //     0x6bc0d4: ldr             x3, [x3, #0x120]
    // 0x6bc0d8: r0 = HitTestEntry<HitTestTarget>()
    //     0x6bc0d8: bl              #0x476194  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6bc0dc: ldr             x0, [fp, #0x18]
    // 0x6bc0e0: r2 = Null
    //     0x6bc0e0: mov             x2, NULL
    // 0x6bc0e4: r1 = Null
    //     0x6bc0e4: mov             x1, NULL
    // 0x6bc0e8: cmp             w0, NULL
    // 0x6bc0ec: b.eq            #0x6bc10c
    // 0x6bc0f0: branchIfSmi(r0, 0x6bc10c)
    //     0x6bc0f0: tbz             w0, #0, #0x6bc10c
    // 0x6bc0f4: r3 = LoadClassIdInstr(r0)
    //     0x6bc0f4: ldur            x3, [x0, #-1]
    //     0x6bc0f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bc0fc: cmp             x3, #0x9d3
    // 0x6bc100: b.eq            #0x6bc114
    // 0x6bc104: cmp             x3, #0xbbc
    // 0x6bc108: b.eq            #0x6bc114
    // 0x6bc10c: r0 = false
    //     0x6bc10c: add             x0, NULL, #0x30  ; false
    // 0x6bc110: b               #0x6bc118
    // 0x6bc114: r0 = true
    //     0x6bc114: add             x0, NULL, #0x20  ; true
    // 0x6bc118: tbnz            w0, #4, #0x6bc13c
    // 0x6bc11c: ldr             x0, [fp, #0x20]
    // 0x6bc120: LoadField: r1 = r0->field_67
    //     0x6bc120: ldur            w1, [x0, #0x67]
    // 0x6bc124: DecompressPointer r1
    //     0x6bc124: add             x1, x1, HEAP, lsl #32
    // 0x6bc128: cmp             w1, NULL
    // 0x6bc12c: b.eq            #0x6bc1c0
    // 0x6bc130: ldr             x16, [fp, #0x18]
    // 0x6bc134: stp             x16, x1, [SP]
    // 0x6bc138: r0 = addPointer()
    //     0x6bc138: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc13c: ldr             x0, [fp, #0x18]
    // 0x6bc140: r2 = Null
    //     0x6bc140: mov             x2, NULL
    // 0x6bc144: r1 = Null
    //     0x6bc144: mov             x1, NULL
    // 0x6bc148: cmp             w0, NULL
    // 0x6bc14c: b.eq            #0x6bc16c
    // 0x6bc150: branchIfSmi(r0, 0x6bc16c)
    //     0x6bc150: tbz             w0, #0, #0x6bc16c
    // 0x6bc154: r3 = LoadClassIdInstr(r0)
    //     0x6bc154: ldur            x3, [x0, #-1]
    //     0x6bc158: ubfx            x3, x3, #0xc, #0x14
    // 0x6bc15c: cmp             x3, #0x9d9
    // 0x6bc160: b.eq            #0x6bc174
    // 0x6bc164: cmp             x3, #0xbc2
    // 0x6bc168: b.eq            #0x6bc174
    // 0x6bc16c: r0 = false
    //     0x6bc16c: add             x0, NULL, #0x30  ; false
    // 0x6bc170: b               #0x6bc178
    // 0x6bc174: r0 = true
    //     0x6bc174: add             x0, NULL, #0x20  ; true
    // 0x6bc178: tbnz            w0, #4, #0x6bc1a8
    // 0x6bc17c: ldr             x0, [fp, #0x20]
    // 0x6bc180: LoadField: r1 = r0->field_63
    //     0x6bc180: ldur            w1, [x0, #0x63]
    // 0x6bc184: DecompressPointer r1
    //     0x6bc184: add             x1, x1, HEAP, lsl #32
    // 0x6bc188: cmp             w1, NULL
    // 0x6bc18c: b.eq            #0x6bc1a8
    // 0x6bc190: ldr             x16, [fp, #0x18]
    // 0x6bc194: stp             x16, x1, [SP]
    // 0x6bc198: mov             x0, x1
    // 0x6bc19c: ClosureCall
    //     0x6bc19c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bc1a0: ldur            x2, [x0, #0x1f]
    //     0x6bc1a4: blr             x2
    // 0x6bc1a8: r0 = Null
    //     0x6bc1a8: mov             x0, NULL
    // 0x6bc1ac: LeaveFrame
    //     0x6bc1ac: mov             SP, fp
    //     0x6bc1b0: ldp             fp, lr, [SP], #0x10
    // 0x6bc1b4: ret
    //     0x6bc1b4: ret             
    // 0x6bc1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc1b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc1bc: b               #0x6bc0a4
    // 0x6bc1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc1c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x909658, size: 0x108
    // 0x909658: EnterFrame
    //     0x909658: stp             fp, lr, [SP, #-0x10]!
    //     0x90965c: mov             fp, SP
    // 0x909660: AllocStack(0x20)
    //     0x909660: sub             SP, SP, #0x20
    // 0x909664: CheckStackOverflow
    //     0x909664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909668: cmp             SP, x16
    //     0x90966c: b.ls            #0x909758
    // 0x909670: ldr             x0, [fp, #0x20]
    // 0x909674: LoadField: r1 = r0->field_67
    //     0x909674: ldur            w1, [x0, #0x67]
    // 0x909678: DecompressPointer r1
    //     0x909678: add             x1, x1, HEAP, lsl #32
    // 0x90967c: cmp             w1, NULL
    // 0x909680: b.ne            #0x90968c
    // 0x909684: r1 = Null
    //     0x909684: mov             x1, NULL
    // 0x909688: b               #0x909698
    // 0x90968c: LoadField: r2 = r1->field_2f
    //     0x90968c: ldur            w2, [x1, #0x2f]
    // 0x909690: DecompressPointer r2
    //     0x909690: add             x2, x2, HEAP, lsl #32
    // 0x909694: mov             x1, x2
    // 0x909698: r16 = <OneSequenceGestureRecognizer>
    //     0x909698: add             x16, PP, #0x47, lsl #12  ; [pp+0x47410] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x90969c: ldr             x16, [x16, #0x410]
    // 0x9096a0: ldr             lr, [fp, #0x18]
    // 0x9096a4: stp             lr, x16, [SP, #8]
    // 0x9096a8: str             x1, [SP]
    // 0x9096ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9096ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9096b0: r0 = _factoryTypesSetEquals()
    //     0x9096b0: bl              #0x909c0c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x9096b4: tbnz            w0, #4, #0x9096c8
    // 0x9096b8: r0 = Null
    //     0x9096b8: mov             x0, NULL
    // 0x9096bc: LeaveFrame
    //     0x9096bc: mov             SP, fp
    //     0x9096c0: ldp             fp, lr, [SP], #0x10
    // 0x9096c4: ret
    //     0x9096c4: ret             
    // 0x9096c8: ldr             x0, [fp, #0x20]
    // 0x9096cc: LoadField: r1 = r0->field_67
    //     0x9096cc: ldur            w1, [x0, #0x67]
    // 0x9096d0: DecompressPointer r1
    //     0x9096d0: add             x1, x1, HEAP, lsl #32
    // 0x9096d4: cmp             w1, NULL
    // 0x9096d8: b.eq            #0x9096e8
    // 0x9096dc: str             x1, [SP]
    // 0x9096e0: r0 = dispose()
    //     0x9096e0: bl              #0xa3ac28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x9096e4: ldr             x0, [fp, #0x20]
    // 0x9096e8: r0 = _PlatformViewGestureRecognizer()
    //     0x9096e8: bl              #0x909c00  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0x9096ec: stur            x0, [fp, #-8]
    // 0x9096f0: ldr             x16, [fp, #0x10]
    // 0x9096f4: stp             x16, x0, [SP, #8]
    // 0x9096f8: ldr             x16, [fp, #0x18]
    // 0x9096fc: str             x16, [SP]
    // 0x909700: r0 = _PlatformViewGestureRecognizer()
    //     0x909700: bl              #0x909760  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x909704: ldur            x0, [fp, #-8]
    // 0x909708: ldr             x1, [fp, #0x20]
    // 0x90970c: StoreField: r1->field_67 = r0
    //     0x90970c: stur            w0, [x1, #0x67]
    //     0x909710: ldurb           w16, [x1, #-1]
    //     0x909714: ldurb           w17, [x0, #-1]
    //     0x909718: and             x16, x17, x16, lsr #2
    //     0x90971c: tst             x16, HEAP, lsr #32
    //     0x909720: b.eq            #0x909728
    //     0x909724: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909728: ldr             x0, [fp, #0x10]
    // 0x90972c: StoreField: r1->field_63 = r0
    //     0x90972c: stur            w0, [x1, #0x63]
    //     0x909730: ldurb           w16, [x1, #-1]
    //     0x909734: ldurb           w17, [x0, #-1]
    //     0x909738: and             x16, x17, x16, lsr #2
    //     0x90973c: tst             x16, HEAP, lsr #32
    //     0x909740: b.eq            #0x909748
    //     0x909744: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909748: r0 = Null
    //     0x909748: mov             x0, NULL
    // 0x90974c: LeaveFrame
    //     0x90974c: mov             SP, fp
    //     0x909750: ldp             fp, lr, [SP], #0x10
    // 0x909754: ret
    //     0x909754: ret             
    // 0x909758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90975c: b               #0x909670
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x90b7c8, size: 0x70
    // 0x90b7c8: EnterFrame
    //     0x90b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b7cc: mov             fp, SP
    // 0x90b7d0: AllocStack(0x8)
    //     0x90b7d0: sub             SP, SP, #8
    // 0x90b7d4: CheckStackOverflow
    //     0x90b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b7d8: cmp             SP, x16
    //     0x90b7dc: b.ls            #0x90b830
    // 0x90b7e0: ldr             x0, [fp, #0x18]
    // 0x90b7e4: LoadField: r1 = r0->field_5f
    //     0x90b7e4: ldur            w1, [x0, #0x5f]
    // 0x90b7e8: DecompressPointer r1
    //     0x90b7e8: add             x1, x1, HEAP, lsl #32
    // 0x90b7ec: r16 = Instance_PlatformViewHitTestBehavior
    //     0x90b7ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x90b7f0: ldr             x16, [x16, #0x1e0]
    // 0x90b7f4: cmp             w1, w16
    // 0x90b7f8: b.eq            #0x90b820
    // 0x90b7fc: r1 = Instance_PlatformViewHitTestBehavior
    //     0x90b7fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x90b800: ldr             x1, [x1, #0x1e0]
    // 0x90b804: StoreField: r0->field_5f = r1
    //     0x90b804: stur            w1, [x0, #0x5f]
    // 0x90b808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90b808: ldur            w1, [x0, #0x17]
    // 0x90b80c: DecompressPointer r1
    //     0x90b80c: add             x1, x1, HEAP, lsl #32
    // 0x90b810: cmp             w1, NULL
    // 0x90b814: b.eq            #0x90b820
    // 0x90b818: str             x0, [SP]
    // 0x90b81c: r0 = markNeedsPaint()
    //     0x90b81c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90b820: r0 = Null
    //     0x90b820: mov             x0, NULL
    // 0x90b824: LeaveFrame
    //     0x90b824: mov             SP, fp
    //     0x90b828: ldp             fp, lr, [SP], #0x10
    // 0x90b82c: ret
    //     0x90b82c: ret             
    // 0x90b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b834: b               #0x90b7e0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa397bc, size: 0xc8
    // 0xa397bc: EnterFrame
    //     0xa397bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa397c0: mov             fp, SP
    // 0xa397c4: AllocStack(0x10)
    //     0xa397c4: sub             SP, SP, #0x10
    // 0xa397c8: CheckStackOverflow
    //     0xa397c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa397cc: cmp             SP, x16
    //     0xa397d0: b.ls            #0xa3987c
    // 0xa397d4: ldr             x0, [fp, #0x20]
    // 0xa397d8: LoadField: r1 = r0->field_5f
    //     0xa397d8: ldur            w1, [x0, #0x5f]
    // 0xa397dc: DecompressPointer r1
    //     0xa397dc: add             x1, x1, HEAP, lsl #32
    // 0xa397e0: r16 = Instance_PlatformViewHitTestBehavior
    //     0xa397e0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a138] Obj!PlatformViewHitTestBehavior@a73ba1
    //     0xa397e4: ldr             x16, [x16, #0x138]
    // 0xa397e8: cmp             w1, w16
    // 0xa397ec: b.eq            #0xa39808
    // 0xa397f0: str             x0, [SP]
    // 0xa397f4: r0 = size()
    //     0xa397f4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa397f8: ldr             x16, [fp, #0x10]
    // 0xa397fc: stp             x16, x0, [SP]
    // 0xa39800: r0 = contains()
    //     0xa39800: bl              #0xa386f8  ; [dart:ui] Size::contains
    // 0xa39804: tbz             w0, #4, #0xa39818
    // 0xa39808: r0 = false
    //     0xa39808: add             x0, NULL, #0x30  ; false
    // 0xa3980c: LeaveFrame
    //     0xa3980c: mov             SP, fp
    //     0xa39810: ldp             fp, lr, [SP], #0x10
    // 0xa39814: ret
    //     0xa39814: ret             
    // 0xa39818: ldr             x0, [fp, #0x20]
    // 0xa3981c: ldr             x2, [fp, #0x10]
    // 0xa39820: r1 = <RenderBox>
    //     0xa39820: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0xa39824: ldr             x1, [x1, #0xdc8]
    // 0xa39828: r0 = BoxHitTestEntry()
    //     0xa39828: bl              #0xa386ec  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0xa3982c: mov             x1, x0
    // 0xa39830: ldr             x0, [fp, #0x10]
    // 0xa39834: StoreField: r1->field_13 = r0
    //     0xa39834: stur            w0, [x1, #0x13]
    // 0xa39838: ldr             x0, [fp, #0x20]
    // 0xa3983c: StoreField: r1->field_b = r0
    //     0xa3983c: stur            w0, [x1, #0xb]
    // 0xa39840: ldr             x16, [fp, #0x18]
    // 0xa39844: stp             x1, x16, [SP]
    // 0xa39848: r0 = add()
    //     0xa39848: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0xa3984c: ldr             x1, [fp, #0x20]
    // 0xa39850: LoadField: r2 = r1->field_5f
    //     0xa39850: ldur            w2, [x1, #0x5f]
    // 0xa39854: DecompressPointer r2
    //     0xa39854: add             x2, x2, HEAP, lsl #32
    // 0xa39858: r16 = Instance_PlatformViewHitTestBehavior
    //     0xa39858: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0xa3985c: ldr             x16, [x16, #0x1e0]
    // 0xa39860: cmp             w2, w16
    // 0xa39864: r16 = true
    //     0xa39864: add             x16, NULL, #0x20  ; true
    // 0xa39868: r17 = false
    //     0xa39868: add             x17, NULL, #0x30  ; false
    // 0xa3986c: csel            x0, x16, x17, eq
    // 0xa39870: LeaveFrame
    //     0xa39870: mov             SP, fp
    //     0xa39874: ldp             fp, lr, [SP], #0x10
    // 0xa39878: ret
    //     0xa39878: ret             
    // 0xa3987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3987c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39880: b               #0xa397d4
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xacb250, size: 0xc
    // 0xacb250: r0 = Instance__NoopMouseCursor
    //     0xacb250: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a130] Obj!_NoopMouseCursor@a67661
    //     0xacb254: ldr             x0, [x0, #0x130]
    // 0xacb258: ret
    //     0xacb258: ret             
  }
}

// class id: 2046, size: 0x70, field offset: 0x6c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x534fb0, size: 0x54
    // 0x534fb0: EnterFrame
    //     0x534fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x534fb4: mov             fp, SP
    // 0x534fb8: AllocStack(0x10)
    //     0x534fb8: sub             SP, SP, #0x10
    // 0x534fbc: r0 = true
    //     0x534fbc: add             x0, NULL, #0x20  ; true
    // 0x534fc0: CheckStackOverflow
    //     0x534fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534fc4: cmp             SP, x16
    //     0x534fc8: b.ls            #0x534ffc
    // 0x534fcc: ldr             x1, [fp, #0x10]
    // 0x534fd0: StoreField: r1->field_7 = r0
    //     0x534fd0: stur            w0, [x1, #7]
    // 0x534fd4: ldr             x0, [fp, #0x18]
    // 0x534fd8: LoadField: r2 = r0->field_6b
    //     0x534fd8: ldur            w2, [x0, #0x6b]
    // 0x534fdc: DecompressPointer r2
    //     0x534fdc: add             x2, x2, HEAP, lsl #32
    // 0x534fe0: LoadField: r0 = r2->field_7
    //     0x534fe0: ldur            x0, [x2, #7]
    // 0x534fe4: stp             x0, x1, [SP]
    // 0x534fe8: r0 = platformViewId=()
    //     0x534fe8: bl              #0x534efc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x534fec: r0 = Null
    //     0x534fec: mov             x0, NULL
    // 0x534ff0: LeaveFrame
    //     0x534ff0: mov             SP, fp
    //     0x534ff4: ldp             fp, lr, [SP], #0x10
    // 0x534ff8: ret
    //     0x534ff8: ret             
    // 0x534ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534ffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535000: b               #0x534fcc
  }
  _ paint(/* No info */) {
    // ** addr: 0x54b348, size: 0x98
    // 0x54b348: EnterFrame
    //     0x54b348: stp             fp, lr, [SP, #-0x10]!
    //     0x54b34c: mov             fp, SP
    // 0x54b350: AllocStack(0x28)
    //     0x54b350: sub             SP, SP, #0x28
    // 0x54b354: CheckStackOverflow
    //     0x54b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b358: cmp             SP, x16
    //     0x54b35c: b.ls            #0x54b3d8
    // 0x54b360: ldr             x16, [fp, #0x20]
    // 0x54b364: str             x16, [SP]
    // 0x54b368: r0 = size()
    //     0x54b368: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54b36c: ldr             x16, [fp, #0x10]
    // 0x54b370: stp             x0, x16, [SP]
    // 0x54b374: r0 = &()
    //     0x54b374: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54b378: mov             x1, x0
    // 0x54b37c: ldr             x0, [fp, #0x20]
    // 0x54b380: stur            x1, [fp, #-0x10]
    // 0x54b384: LoadField: r2 = r0->field_6b
    //     0x54b384: ldur            w2, [x0, #0x6b]
    // 0x54b388: DecompressPointer r2
    //     0x54b388: add             x2, x2, HEAP, lsl #32
    // 0x54b38c: LoadField: r0 = r2->field_7
    //     0x54b38c: ldur            x0, [x2, #7]
    // 0x54b390: stur            x0, [fp, #-8]
    // 0x54b394: r0 = PlatformViewLayer()
    //     0x54b394: bl              #0x54b3e0  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x54b398: mov             x1, x0
    // 0x54b39c: ldur            x0, [fp, #-0x10]
    // 0x54b3a0: stur            x1, [fp, #-0x18]
    // 0x54b3a4: StoreField: r1->field_3f = r0
    //     0x54b3a4: stur            w0, [x1, #0x3f]
    // 0x54b3a8: ldur            x0, [fp, #-8]
    // 0x54b3ac: StoreField: r1->field_43 = r0
    //     0x54b3ac: stur            x0, [x1, #0x43]
    // 0x54b3b0: str             x1, [SP]
    // 0x54b3b4: r0 = Layer()
    //     0x54b3b4: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x54b3b8: ldr             x16, [fp, #0x18]
    // 0x54b3bc: ldur            lr, [fp, #-0x18]
    // 0x54b3c0: stp             lr, x16, [SP]
    // 0x54b3c4: r0 = addLayer()
    //     0x54b3c4: bl              #0x54b29c  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x54b3c8: r0 = Null
    //     0x54b3c8: mov             x0, NULL
    // 0x54b3cc: LeaveFrame
    //     0x54b3cc: mov             SP, fp
    //     0x54b3d0: ldp             fp, lr, [SP], #0x10
    // 0x54b3d4: ret
    //     0x54b3d4: ret             
    // 0x54b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b3d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b3dc: b               #0x54b360
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x9095e0, size: 0x78
    // 0x9095e0: EnterFrame
    //     0x9095e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9095e4: mov             fp, SP
    // 0x9095e8: AllocStack(0x20)
    //     0x9095e8: sub             SP, SP, #0x20
    // 0x9095ec: CheckStackOverflow
    //     0x9095ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9095f0: cmp             SP, x16
    //     0x9095f4: b.ls            #0x909650
    // 0x9095f8: ldr             x0, [fp, #0x18]
    // 0x9095fc: LoadField: r1 = r0->field_6b
    //     0x9095fc: ldur            w1, [x0, #0x6b]
    // 0x909600: DecompressPointer r1
    //     0x909600: add             x1, x1, HEAP, lsl #32
    // 0x909604: stur            x1, [fp, #-8]
    // 0x909608: r1 = 1
    //     0x909608: mov             x1, #1
    // 0x90960c: r0 = AllocateContext()
    //     0x90960c: bl              #0xb97e34  ; AllocateContextStub
    // 0x909610: mov             x1, x0
    // 0x909614: ldur            x0, [fp, #-8]
    // 0x909618: StoreField: r1->field_f = r0
    //     0x909618: stur            w0, [x1, #0xf]
    // 0x90961c: mov             x2, x1
    // 0x909620: r1 = Function 'dispatchPointerEvent':.
    //     0x909620: add             x1, PP, #0x47, lsl #12  ; [pp+0x473c0] AnonymousClosure: (0x909e00), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x909e4c)
    //     0x909624: ldr             x1, [x1, #0x3c0]
    // 0x909628: r0 = AllocateClosure()
    //     0x909628: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90962c: ldr             x16, [fp, #0x18]
    // 0x909630: ldr             lr, [fp, #0x10]
    // 0x909634: stp             lr, x16, [SP, #8]
    // 0x909638: str             x0, [SP]
    // 0x90963c: r0 = _updateGestureRecognizersWithCallBack()
    //     0x90963c: bl              #0x909658  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x909640: r0 = Null
    //     0x909640: mov             x0, NULL
    // 0x909644: LeaveFrame
    //     0x909644: mov             SP, fp
    //     0x909648: ldp             fp, lr, [SP], #0x10
    // 0x90964c: ret
    //     0x90964c: ret             
    // 0x909650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909654: b               #0x9095f8
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0xa8ffa0, size: 0x80
    // 0xa8ffa0: EnterFrame
    //     0xa8ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ffa4: mov             fp, SP
    // 0xa8ffa8: AllocStack(0x10)
    //     0xa8ffa8: sub             SP, SP, #0x10
    // 0xa8ffac: CheckStackOverflow
    //     0xa8ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ffb0: cmp             SP, x16
    //     0xa8ffb4: b.ls            #0xa90018
    // 0xa8ffb8: ldr             x0, [fp, #0x18]
    // 0xa8ffbc: ldr             x1, [fp, #0x20]
    // 0xa8ffc0: StoreField: r1->field_6b = r0
    //     0xa8ffc0: stur            w0, [x1, #0x6b]
    //     0xa8ffc4: ldurb           w16, [x1, #-1]
    //     0xa8ffc8: ldurb           w17, [x0, #-1]
    //     0xa8ffcc: and             x16, x17, x16, lsr #2
    //     0xa8ffd0: tst             x16, HEAP, lsr #32
    //     0xa8ffd4: b.eq            #0xa8ffdc
    //     0xa8ffd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ffdc: str             x1, [SP]
    // 0xa8ffe0: r0 = RenderObject()
    //     0xa8ffe0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8ffe4: ldr             x16, [fp, #0x20]
    // 0xa8ffe8: r30 = Instance_PlatformViewHitTestBehavior
    //     0xa8ffe8: add             lr, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0xa8ffec: ldr             lr, [lr, #0x1e0]
    // 0xa8fff0: stp             lr, x16, [SP]
    // 0xa8fff4: r0 = hitTestBehavior=()
    //     0xa8fff4: bl              #0x90b7c8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa8fff8: ldr             x16, [fp, #0x20]
    // 0xa8fffc: ldr             lr, [fp, #0x10]
    // 0xa90000: stp             lr, x16, [SP]
    // 0xa90004: r0 = updateGestureRecognizers()
    //     0xa90004: bl              #0x9095e0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa90008: r0 = Null
    //     0xa90008: mov             x0, NULL
    // 0xa9000c: LeaveFrame
    //     0xa9000c: mov             SP, fp
    //     0xa90010: ldp             fp, lr, [SP], #0x10
    // 0xa90014: ret
    //     0xa90014: ret             
    // 0xa90018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9001c: b               #0xa8ffb8
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xb61848, size: 0xac
    // 0xb61848: EnterFrame
    //     0xb61848: stp             fp, lr, [SP, #-0x10]!
    //     0xb6184c: mov             fp, SP
    // 0xb61850: AllocStack(0x18)
    //     0xb61850: sub             SP, SP, #0x18
    // 0xb61854: CheckStackOverflow
    //     0xb61854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61858: cmp             SP, x16
    //     0xb6185c: b.ls            #0xb618ec
    // 0xb61860: ldr             x1, [fp, #0x18]
    // 0xb61864: LoadField: r0 = r1->field_6b
    //     0xb61864: ldur            w0, [x1, #0x6b]
    // 0xb61868: DecompressPointer r0
    //     0xb61868: add             x0, x0, HEAP, lsl #32
    // 0xb6186c: ldr             x2, [fp, #0x10]
    // 0xb61870: cmp             w0, w2
    // 0xb61874: b.ne            #0xb61888
    // 0xb61878: r0 = Null
    //     0xb61878: mov             x0, NULL
    // 0xb6187c: LeaveFrame
    //     0xb6187c: mov             SP, fp
    //     0xb61880: ldp             fp, lr, [SP], #0x10
    // 0xb61884: ret
    //     0xb61884: ret             
    // 0xb61888: LoadField: r3 = r0->field_7
    //     0xb61888: ldur            x3, [x0, #7]
    // 0xb6188c: stur            x3, [fp, #-0x10]
    // 0xb61890: LoadField: r4 = r2->field_7
    //     0xb61890: ldur            x4, [x2, #7]
    // 0xb61894: mov             x0, x2
    // 0xb61898: stur            x4, [fp, #-8]
    // 0xb6189c: StoreField: r1->field_6b = r0
    //     0xb6189c: stur            w0, [x1, #0x6b]
    //     0xb618a0: ldurb           w16, [x1, #-1]
    //     0xb618a4: ldurb           w17, [x0, #-1]
    //     0xb618a8: and             x16, x17, x16, lsr #2
    //     0xb618ac: tst             x16, HEAP, lsr #32
    //     0xb618b0: b.eq            #0xb618b8
    //     0xb618b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb618b8: str             x1, [SP]
    // 0xb618bc: r0 = markNeedsPaint()
    //     0xb618bc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb618c0: ldur            x0, [fp, #-0x10]
    // 0xb618c4: ldur            x1, [fp, #-8]
    // 0xb618c8: cmp             x0, x1
    // 0xb618cc: b.eq            #0xb618dc
    // 0xb618d0: ldr             x16, [fp, #0x18]
    // 0xb618d4: str             x16, [SP]
    // 0xb618d8: r0 = markNeedsSemanticsUpdate()
    //     0xb618d8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb618dc: r0 = Null
    //     0xb618dc: mov             x0, NULL
    // 0xb618e0: LeaveFrame
    //     0xb618e0: mov             SP, fp
    //     0xb618e4: ldp             fp, lr, [SP], #0x10
    // 0xb618e8: ret
    //     0xb618e8: ret             
    // 0xb618ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb618ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb618f0: b               #0xb61860
  }
}

// class id: 2047, size: 0x88, field offset: 0x70
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x4eb9c4, size: 0x48
    // 0x4eb9c4: EnterFrame
    //     0x4eb9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb9c8: mov             fp, SP
    // 0x4eb9cc: AllocStack(0x8)
    //     0x4eb9cc: sub             SP, SP, #8
    // 0x4eb9d0: CheckStackOverflow
    //     0x4eb9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb9d4: cmp             SP, x16
    //     0x4eb9d8: b.ls            #0x4eba04
    // 0x4eb9dc: ldr             x16, [fp, #0x10]
    // 0x4eb9e0: str             x16, [SP]
    // 0x4eb9e4: r0 = performResize()
    //     0x4eb9e4: bl              #0x4ec3e0  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4eb9e8: ldr             x16, [fp, #0x10]
    // 0x4eb9ec: str             x16, [SP]
    // 0x4eb9f0: r0 = _sizePlatformView()
    //     0x4eb9f0: bl              #0x4eba0c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x4eb9f4: r0 = Null
    //     0x4eb9f4: mov             x0, NULL
    // 0x4eb9f8: LeaveFrame
    //     0x4eb9f8: mov             SP, fp
    //     0x4eb9fc: ldp             fp, lr, [SP], #0x10
    // 0x4eba00: ret
    //     0x4eba00: ret             
    // 0x4eba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eba04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eba08: b               #0x4eb9dc
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x4eba0c, size: 0x2fc
    // 0x4eba0c: EnterFrame
    //     0x4eba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eba10: mov             fp, SP
    // 0x4eba14: AllocStack(0x30)
    //     0x4eba14: sub             SP, SP, #0x30
    // 0x4eba18: SetupParameters(RenderAndroidView this /* r1, fp-0x10 */)
    //     0x4eba18: stur            NULL, [fp, #-8]
    //     0x4eba1c: mov             x0, #0
    //     0x4eba20: add             x1, fp, w0, sxtw #2
    //     0x4eba24: ldr             x1, [x1, #0x10]
    //     0x4eba28: stur            x1, [fp, #-0x10]
    // 0x4eba2c: CheckStackOverflow
    //     0x4eba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eba30: cmp             SP, x16
    //     0x4eba34: b.ls            #0x4ebcf8
    // 0x4eba38: InitAsync() -> Future<void?>
    //     0x4eba38: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4eba3c: bl              #0x459824  ; InitAsyncStub
    // 0x4eba40: ldur            x0, [fp, #-0x10]
    // 0x4eba44: LoadField: r1 = r0->field_6f
    //     0x4eba44: ldur            w1, [x0, #0x6f]
    // 0x4eba48: DecompressPointer r1
    //     0x4eba48: add             x1, x1, HEAP, lsl #32
    // 0x4eba4c: r16 = Instance__PlatformViewState
    //     0x4eba4c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47490] Obj!_PlatformViewState@a73b41
    //     0x4eba50: ldr             x16, [x16, #0x490]
    // 0x4eba54: cmp             w1, w16
    // 0x4eba58: b.eq            #0x4eba80
    // 0x4eba5c: str             x0, [SP]
    // 0x4eba60: r0 = size()
    //     0x4eba60: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eba64: LoadField: d0 = r0->field_7
    //     0x4eba64: ldur            d0, [x0, #7]
    // 0x4eba68: d1 = 0.000000
    //     0x4eba68: eor             v1.16b, v1.16b, v1.16b
    // 0x4eba6c: fcmp            d1, d0
    // 0x4eba70: b.ge            #0x4eba80
    // 0x4eba74: LoadField: d0 = r0->field_f
    //     0x4eba74: ldur            d0, [x0, #0xf]
    // 0x4eba78: fcmp            d1, d0
    // 0x4eba7c: b.lt            #0x4eba88
    // 0x4eba80: r0 = Null
    //     0x4eba80: mov             x0, NULL
    // 0x4eba84: r0 = ReturnAsyncNotFuture()
    //     0x4eba84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4eba88: ldur            x0, [fp, #-0x10]
    // 0x4eba8c: r1 = Instance__PlatformViewState
    //     0x4eba8c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47490] Obj!_PlatformViewState@a73b41
    //     0x4eba90: ldr             x1, [x1, #0x490]
    // 0x4eba94: StoreField: r0->field_6f = r1
    //     0x4eba94: stur            w1, [x0, #0x6f]
    // 0x4eba98: str             x0, [SP]
    // 0x4eba9c: r0 = markNeedsPaint()
    //     0x4eba9c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ebaa0: ldur            x0, [fp, #-0x10]
    // 0x4ebaa4: CheckStackOverflow
    //     0x4ebaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebaa8: cmp             SP, x16
    //     0x4ebaac: b.ls            #0x4ebd00
    // 0x4ebab0: LoadField: r1 = r0->field_57
    //     0x4ebab0: ldur            w1, [x0, #0x57]
    // 0x4ebab4: DecompressPointer r1
    //     0x4ebab4: add             x1, x1, HEAP, lsl #32
    // 0x4ebab8: stur            x1, [fp, #-0x20]
    // 0x4ebabc: cmp             w1, NULL
    // 0x4ebac0: b.eq            #0x4ebb88
    // 0x4ebac4: LoadField: r2 = r0->field_7b
    //     0x4ebac4: ldur            w2, [x0, #0x7b]
    // 0x4ebac8: DecompressPointer r2
    //     0x4ebac8: add             x2, x2, HEAP, lsl #32
    // 0x4ebacc: stp             x1, x2, [SP]
    // 0x4ebad0: r0 = setSize()
    //     0x4ebad0: bl              #0x4ebd08  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x4ebad4: mov             x1, x0
    // 0x4ebad8: stur            x1, [fp, #-0x18]
    // 0x4ebadc: r0 = Await()
    //     0x4ebadc: bl              #0x459470  ; AwaitStub
    // 0x4ebae0: ldur            x3, [fp, #-0x10]
    // 0x4ebae4: StoreField: r3->field_73 = r0
    //     0x4ebae4: stur            w0, [x3, #0x73]
    //     0x4ebae8: ldurb           w16, [x3, #-1]
    //     0x4ebaec: ldurb           w17, [x0, #-1]
    //     0x4ebaf0: and             x16, x17, x16, lsr #2
    //     0x4ebaf4: tst             x16, HEAP, lsr #32
    //     0x4ebaf8: b.eq            #0x4ebb00
    //     0x4ebafc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ebb00: LoadField: r0 = r3->field_77
    //     0x4ebb00: ldur            w0, [x3, #0x77]
    // 0x4ebb04: DecompressPointer r0
    //     0x4ebb04: add             x0, x0, HEAP, lsl #32
    // 0x4ebb08: tbnz            w0, #4, #0x4ebb14
    // 0x4ebb0c: r0 = Null
    //     0x4ebb0c: mov             x0, NULL
    // 0x4ebb10: r0 = ReturnAsyncNotFuture()
    //     0x4ebb10: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4ebb14: LoadField: r0 = r3->field_57
    //     0x4ebb14: ldur            w0, [x3, #0x57]
    // 0x4ebb18: DecompressPointer r0
    //     0x4ebb18: add             x0, x0, HEAP, lsl #32
    // 0x4ebb1c: cmp             w0, NULL
    // 0x4ebb20: b.eq            #0x4ebc40
    // 0x4ebb24: ldur            x1, [fp, #-0x20]
    // 0x4ebb28: LoadField: d0 = r1->field_7
    //     0x4ebb28: ldur            d0, [x1, #7]
    // 0x4ebb2c: LoadField: d1 = r0->field_7
    //     0x4ebb2c: ldur            d1, [x0, #7]
    // 0x4ebb30: fcmp            d0, d1
    // 0x4ebb34: b.ne            #0x4ebb78
    // 0x4ebb38: LoadField: d0 = r1->field_f
    //     0x4ebb38: ldur            d0, [x1, #0xf]
    // 0x4ebb3c: LoadField: d1 = r0->field_f
    //     0x4ebb3c: ldur            d1, [x0, #0xf]
    // 0x4ebb40: fcmp            d0, d1
    // 0x4ebb44: b.eq            #0x4ebb58
    // 0x4ebb48: ldur            x0, [fp, #-0x10]
    // 0x4ebb4c: r1 = Instance__PlatformViewState
    //     0x4ebb4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47498] Obj!_PlatformViewState@a73b21
    //     0x4ebb50: ldr             x1, [x1, #0x498]
    // 0x4ebb54: b               #0x4ebaa4
    // 0x4ebb58: ldur            x0, [fp, #-0x10]
    // 0x4ebb5c: r1 = Instance__PlatformViewState
    //     0x4ebb5c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47498] Obj!_PlatformViewState@a73b21
    //     0x4ebb60: ldr             x1, [x1, #0x498]
    // 0x4ebb64: StoreField: r0->field_6f = r1
    //     0x4ebb64: stur            w1, [x0, #0x6f]
    // 0x4ebb68: str             x0, [SP]
    // 0x4ebb6c: r0 = markNeedsPaint()
    //     0x4ebb6c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ebb70: r0 = Null
    //     0x4ebb70: mov             x0, NULL
    // 0x4ebb74: r0 = ReturnAsyncNotFuture()
    //     0x4ebb74: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4ebb78: ldur            x0, [fp, #-0x10]
    // 0x4ebb7c: r1 = Instance__PlatformViewState
    //     0x4ebb7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47498] Obj!_PlatformViewState@a73b21
    //     0x4ebb80: ldr             x1, [x1, #0x498]
    // 0x4ebb84: b               #0x4ebaa4
    // 0x4ebb88: r1 = Null
    //     0x4ebb88: mov             x1, NULL
    // 0x4ebb8c: r2 = 8
    //     0x4ebb8c: mov             x2, #8
    // 0x4ebb90: r0 = AllocateArray()
    //     0x4ebb90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ebb94: stur            x0, [fp, #-0x18]
    // 0x4ebb98: r17 = "RenderBox was not laid out: "
    //     0x4ebb98: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x4ebb9c: StoreField: r0->field_f = r17
    //     0x4ebb9c: stur            w17, [x0, #0xf]
    // 0x4ebba0: ldur            x16, [fp, #-0x10]
    // 0x4ebba4: str             x16, [SP]
    // 0x4ebba8: r0 = runtimeType()
    //     0x4ebba8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x4ebbac: ldur            x1, [fp, #-0x18]
    // 0x4ebbb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ebbb0: add             x25, x1, #0x13
    //     0x4ebbb4: str             w0, [x25]
    //     0x4ebbb8: tbz             w0, #0, #0x4ebbd4
    //     0x4ebbbc: ldurb           w16, [x1, #-1]
    //     0x4ebbc0: ldurb           w17, [x0, #-1]
    //     0x4ebbc4: and             x16, x17, x16, lsr #2
    //     0x4ebbc8: tst             x16, HEAP, lsr #32
    //     0x4ebbcc: b.eq            #0x4ebbd4
    //     0x4ebbd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ebbd4: ldur            x1, [fp, #-0x18]
    // 0x4ebbd8: r17 = "#"
    //     0x4ebbd8: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x4ebbdc: ArrayStore: r1[0] = r17  ; List_4
    //     0x4ebbdc: stur            w17, [x1, #0x17]
    // 0x4ebbe0: ldur            x16, [fp, #-0x10]
    // 0x4ebbe4: str             x16, [SP]
    // 0x4ebbe8: r0 = shortHash()
    //     0x4ebbe8: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ebbec: ldur            x1, [fp, #-0x18]
    // 0x4ebbf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ebbf0: add             x25, x1, #0x1b
    //     0x4ebbf4: str             w0, [x25]
    //     0x4ebbf8: tbz             w0, #0, #0x4ebc14
    //     0x4ebbfc: ldurb           w16, [x1, #-1]
    //     0x4ebc00: ldurb           w17, [x0, #-1]
    //     0x4ebc04: and             x16, x17, x16, lsr #2
    //     0x4ebc08: tst             x16, HEAP, lsr #32
    //     0x4ebc0c: b.eq            #0x4ebc14
    //     0x4ebc10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ebc14: ldur            x16, [fp, #-0x18]
    // 0x4ebc18: str             x16, [SP]
    // 0x4ebc1c: r0 = _interpolate()
    //     0x4ebc1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4ebc20: stur            x0, [fp, #-0x18]
    // 0x4ebc24: r0 = StateError()
    //     0x4ebc24: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ebc28: mov             x1, x0
    // 0x4ebc2c: ldur            x0, [fp, #-0x18]
    // 0x4ebc30: StoreField: r1->field_b = r0
    //     0x4ebc30: stur            w0, [x1, #0xb]
    // 0x4ebc34: mov             x0, x1
    // 0x4ebc38: r0 = Throw()
    //     0x4ebc38: bl              #0xb971fc  ; ThrowStub
    // 0x4ebc3c: brk             #0
    // 0x4ebc40: r1 = Null
    //     0x4ebc40: mov             x1, NULL
    // 0x4ebc44: r2 = 8
    //     0x4ebc44: mov             x2, #8
    // 0x4ebc48: r0 = AllocateArray()
    //     0x4ebc48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ebc4c: stur            x0, [fp, #-0x18]
    // 0x4ebc50: r17 = "RenderBox was not laid out: "
    //     0x4ebc50: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x4ebc54: StoreField: r0->field_f = r17
    //     0x4ebc54: stur            w17, [x0, #0xf]
    // 0x4ebc58: ldur            x16, [fp, #-0x10]
    // 0x4ebc5c: str             x16, [SP]
    // 0x4ebc60: r0 = runtimeType()
    //     0x4ebc60: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x4ebc64: ldur            x1, [fp, #-0x18]
    // 0x4ebc68: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ebc68: add             x25, x1, #0x13
    //     0x4ebc6c: str             w0, [x25]
    //     0x4ebc70: tbz             w0, #0, #0x4ebc8c
    //     0x4ebc74: ldurb           w16, [x1, #-1]
    //     0x4ebc78: ldurb           w17, [x0, #-1]
    //     0x4ebc7c: and             x16, x17, x16, lsr #2
    //     0x4ebc80: tst             x16, HEAP, lsr #32
    //     0x4ebc84: b.eq            #0x4ebc8c
    //     0x4ebc88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ebc8c: ldur            x1, [fp, #-0x18]
    // 0x4ebc90: r17 = "#"
    //     0x4ebc90: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x4ebc94: ArrayStore: r1[0] = r17  ; List_4
    //     0x4ebc94: stur            w17, [x1, #0x17]
    // 0x4ebc98: ldur            x16, [fp, #-0x10]
    // 0x4ebc9c: str             x16, [SP]
    // 0x4ebca0: r0 = shortHash()
    //     0x4ebca0: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ebca4: ldur            x1, [fp, #-0x18]
    // 0x4ebca8: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ebca8: add             x25, x1, #0x1b
    //     0x4ebcac: str             w0, [x25]
    //     0x4ebcb0: tbz             w0, #0, #0x4ebccc
    //     0x4ebcb4: ldurb           w16, [x1, #-1]
    //     0x4ebcb8: ldurb           w17, [x0, #-1]
    //     0x4ebcbc: and             x16, x17, x16, lsr #2
    //     0x4ebcc0: tst             x16, HEAP, lsr #32
    //     0x4ebcc4: b.eq            #0x4ebccc
    //     0x4ebcc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ebccc: ldur            x16, [fp, #-0x18]
    // 0x4ebcd0: str             x16, [SP]
    // 0x4ebcd4: r0 = _interpolate()
    //     0x4ebcd4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4ebcd8: stur            x0, [fp, #-0x18]
    // 0x4ebcdc: r0 = StateError()
    //     0x4ebcdc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ebce0: mov             x1, x0
    // 0x4ebce4: ldur            x0, [fp, #-0x18]
    // 0x4ebce8: StoreField: r1->field_b = r0
    //     0x4ebce8: stur            w0, [x1, #0xb]
    // 0x4ebcec: mov             x0, x1
    // 0x4ebcf0: r0 = Throw()
    //     0x4ebcf0: bl              #0xb971fc  ; ThrowStub
    // 0x4ebcf4: brk             #0
    // 0x4ebcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebcf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebcfc: b               #0x4eba38
    // 0x4ebd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebd00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebd04: b               #0x4ebab0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f580, size: 0x98
    // 0x51f580: EnterFrame
    //     0x51f580: stp             fp, lr, [SP, #-0x10]!
    //     0x51f584: mov             fp, SP
    // 0x51f588: AllocStack(0x18)
    //     0x51f588: sub             SP, SP, #0x18
    // 0x51f58c: r0 = true
    //     0x51f58c: add             x0, NULL, #0x20  ; true
    // 0x51f590: CheckStackOverflow
    //     0x51f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f594: cmp             SP, x16
    //     0x51f598: b.ls            #0x51f610
    // 0x51f59c: ldr             x1, [fp, #0x10]
    // 0x51f5a0: StoreField: r1->field_77 = r0
    //     0x51f5a0: stur            w0, [x1, #0x77]
    // 0x51f5a4: LoadField: r0 = r1->field_83
    //     0x51f5a4: ldur            w0, [x1, #0x83]
    // 0x51f5a8: DecompressPointer r0
    //     0x51f5a8: add             x0, x0, HEAP, lsl #32
    // 0x51f5ac: stp             NULL, x0, [SP]
    // 0x51f5b0: r0 = layer=()
    //     0x51f5b0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f5b4: ldr             x0, [fp, #0x10]
    // 0x51f5b8: LoadField: r1 = r0->field_7b
    //     0x51f5b8: ldur            w1, [x0, #0x7b]
    // 0x51f5bc: DecompressPointer r1
    //     0x51f5bc: add             x1, x1, HEAP, lsl #32
    // 0x51f5c0: stur            x1, [fp, #-8]
    // 0x51f5c4: r1 = 1
    //     0x51f5c4: mov             x1, #1
    // 0x51f5c8: r0 = AllocateContext()
    //     0x51f5c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x51f5cc: mov             x1, x0
    // 0x51f5d0: ldr             x0, [fp, #0x10]
    // 0x51f5d4: StoreField: r1->field_f = r0
    //     0x51f5d4: stur            w0, [x1, #0xf]
    // 0x51f5d8: mov             x2, x1
    // 0x51f5dc: r1 = Function '_onPlatformViewCreated@326508051':.
    //     0x51f5dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x51f660), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x51f5e0: ldr             x1, [x1, #0x470]
    // 0x51f5e4: r0 = AllocateClosure()
    //     0x51f5e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51f5e8: ldur            x16, [fp, #-8]
    // 0x51f5ec: stp             x0, x16, [SP]
    // 0x51f5f0: r0 = removeOnPlatformViewCreatedListener()
    //     0x51f5f0: bl              #0x51f618  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x51f5f4: ldr             x16, [fp, #0x10]
    // 0x51f5f8: str             x16, [SP]
    // 0x51f5fc: r0 = dispose()
    //     0x51f5fc: bl              #0x51f6ac  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x51f600: r0 = Null
    //     0x51f600: mov             x0, NULL
    // 0x51f604: LeaveFrame
    //     0x51f604: mov             SP, fp
    //     0x51f608: ldp             fp, lr, [SP], #0x10
    // 0x51f60c: ret
    //     0x51f60c: ret             
    // 0x51f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f614: b               #0x51f59c
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x51f660, size: 0x4c
    // 0x51f660: EnterFrame
    //     0x51f660: stp             fp, lr, [SP, #-0x10]!
    //     0x51f664: mov             fp, SP
    // 0x51f668: AllocStack(0x8)
    //     0x51f668: sub             SP, SP, #8
    // 0x51f66c: SetupParameters([dynamic _ /* r0 */])
    //     0x51f66c: ldr             x0, [fp, #0x18]
    //     0x51f670: ldur            w1, [x0, #0x17]
    //     0x51f674: add             x1, x1, HEAP, lsl #32
    // 0x51f678: CheckStackOverflow
    //     0x51f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f67c: cmp             SP, x16
    //     0x51f680: b.ls            #0x51f6a4
    // 0x51f684: LoadField: r0 = r1->field_f
    //     0x51f684: ldur            w0, [x1, #0xf]
    // 0x51f688: DecompressPointer r0
    //     0x51f688: add             x0, x0, HEAP, lsl #32
    // 0x51f68c: str             x0, [SP]
    // 0x51f690: r0 = markNeedsSemanticsUpdate()
    //     0x51f690: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x51f694: r0 = Null
    //     0x51f694: mov             x0, NULL
    // 0x51f698: LeaveFrame
    //     0x51f698: mov             SP, fp
    //     0x51f69c: ldp             fp, lr, [SP], #0x10
    // 0x51f6a0: ret
    //     0x51f6a0: ret             
    // 0x51f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f6a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f6a8: b               #0x51f684
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x534e30, size: 0xcc
    // 0x534e30: EnterFrame
    //     0x534e30: stp             fp, lr, [SP, #-0x10]!
    //     0x534e34: mov             fp, SP
    // 0x534e38: r2 = true
    //     0x534e38: add             x2, NULL, #0x20  ; true
    // 0x534e3c: ldr             x3, [fp, #0x10]
    // 0x534e40: StoreField: r3->field_7 = r2
    //     0x534e40: stur            w2, [x3, #7]
    // 0x534e44: ldr             x4, [fp, #0x18]
    // 0x534e48: LoadField: r5 = r4->field_7b
    //     0x534e48: ldur            w5, [x4, #0x7b]
    // 0x534e4c: DecompressPointer r5
    //     0x534e4c: add             x5, x5, HEAP, lsl #32
    // 0x534e50: LoadField: r4 = r5->field_1b
    //     0x534e50: ldur            w4, [x5, #0x1b]
    // 0x534e54: DecompressPointer r4
    //     0x534e54: add             x4, x4, HEAP, lsl #32
    // 0x534e58: r16 = Instance__AndroidViewState
    //     0x534e58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0x534e5c: ldr             x16, [x16, #0xd58]
    // 0x534e60: cmp             w4, w16
    // 0x534e64: b.ne            #0x534eec
    // 0x534e68: LoadField: r4 = r5->field_7
    //     0x534e68: ldur            x4, [x5, #7]
    // 0x534e6c: LoadField: r5 = r3->field_3b
    //     0x534e6c: ldur            w5, [x3, #0x3b]
    // 0x534e70: DecompressPointer r5
    //     0x534e70: add             x5, x5, HEAP, lsl #32
    // 0x534e74: r0 = BoxInt64Instr(r4)
    //     0x534e74: sbfiz           x0, x4, #1, #0x1f
    //     0x534e78: cmp             x4, x0, asr #1
    //     0x534e7c: b.eq            #0x534e88
    //     0x534e80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534e84: stur            x4, [x0, #7]
    // 0x534e88: cmp             w0, w5
    // 0x534e8c: b.eq            #0x534eec
    // 0x534e90: and             w16, w0, w5
    // 0x534e94: branchIfSmi(r16, 0x534ec8)
    //     0x534e94: tbz             w16, #0, #0x534ec8
    // 0x534e98: r16 = LoadClassIdInstr(r0)
    //     0x534e98: ldur            x16, [x0, #-1]
    //     0x534e9c: ubfx            x16, x16, #0xc, #0x14
    // 0x534ea0: cmp             x16, #0x3c
    // 0x534ea4: b.ne            #0x534ec8
    // 0x534ea8: r16 = LoadClassIdInstr(r5)
    //     0x534ea8: ldur            x16, [x5, #-1]
    //     0x534eac: ubfx            x16, x16, #0xc, #0x14
    // 0x534eb0: cmp             x16, #0x3c
    // 0x534eb4: b.ne            #0x534ec8
    // 0x534eb8: LoadField: r16 = r0->field_7
    //     0x534eb8: ldur            x16, [x0, #7]
    // 0x534ebc: LoadField: r17 = r5->field_7
    //     0x534ebc: ldur            x17, [x5, #7]
    // 0x534ec0: cmp             x16, x17
    // 0x534ec4: b.eq            #0x534eec
    // 0x534ec8: StoreField: r3->field_3b = r0
    //     0x534ec8: stur            w0, [x3, #0x3b]
    //     0x534ecc: tbz             w0, #0, #0x534ee8
    //     0x534ed0: ldurb           w16, [x3, #-1]
    //     0x534ed4: ldurb           w17, [x0, #-1]
    //     0x534ed8: and             x16, x17, x16, lsr #2
    //     0x534edc: tst             x16, HEAP, lsr #32
    //     0x534ee0: b.eq            #0x534ee8
    //     0x534ee4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x534ee8: ArrayStore: r3[0] = r2  ; List_4
    //     0x534ee8: stur            w2, [x3, #0x17]
    // 0x534eec: r0 = Null
    //     0x534eec: mov             x0, NULL
    // 0x534ef0: LeaveFrame
    //     0x534ef0: mov             SP, fp
    //     0x534ef4: ldp             fp, lr, [SP], #0x10
    // 0x534ef8: ret
    //     0x534ef8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x54af2c, size: 0x218
    // 0x54af2c: EnterFrame
    //     0x54af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x54af30: mov             fp, SP
    // 0x54af34: AllocStack(0x58)
    //     0x54af34: sub             SP, SP, #0x58
    // 0x54af38: CheckStackOverflow
    //     0x54af38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af3c: cmp             SP, x16
    //     0x54af40: b.ls            #0x54b138
    // 0x54af44: ldr             x0, [fp, #0x20]
    // 0x54af48: LoadField: r1 = r0->field_7b
    //     0x54af48: ldur            w1, [x0, #0x7b]
    // 0x54af4c: DecompressPointer r1
    //     0x54af4c: add             x1, x1, HEAP, lsl #32
    // 0x54af50: r2 = LoadClassIdInstr(r1)
    //     0x54af50: ldur            x2, [x1, #-1]
    //     0x54af54: ubfx            x2, x2, #0xc, #0x14
    // 0x54af58: cmp             x2, #0x727
    // 0x54af5c: b.ne            #0x54af7c
    // 0x54af60: LoadField: r2 = r1->field_27
    //     0x54af60: ldur            w2, [x1, #0x27]
    // 0x54af64: DecompressPointer r2
    //     0x54af64: add             x2, x2, HEAP, lsl #32
    // 0x54af68: LoadField: r1 = r2->field_b
    //     0x54af68: ldur            w1, [x2, #0xb]
    // 0x54af6c: DecompressPointer r1
    //     0x54af6c: add             x1, x1, HEAP, lsl #32
    // 0x54af70: cmp             w1, NULL
    // 0x54af74: b.ne            #0x54afac
    // 0x54af78: b               #0x54afbc
    // 0x54af7c: cmp             x2, #0x728
    // 0x54af80: b.eq            #0x54b10c
    // 0x54af84: LoadField: r2 = r1->field_27
    //     0x54af84: ldur            w2, [x1, #0x27]
    // 0x54af88: DecompressPointer r2
    //     0x54af88: add             x2, x2, HEAP, lsl #32
    // 0x54af8c: r1 = LoadClassIdInstr(r2)
    //     0x54af8c: ldur            x1, [x2, #-1]
    //     0x54af90: ubfx            x1, x1, #0xc, #0x14
    // 0x54af94: cmp             x1, #0x723
    // 0x54af98: b.eq            #0x54b118
    // 0x54af9c: LoadField: r1 = r2->field_b
    //     0x54af9c: ldur            w1, [x2, #0xb]
    // 0x54afa0: DecompressPointer r1
    //     0x54afa0: add             x1, x1, HEAP, lsl #32
    // 0x54afa4: cmp             w1, NULL
    // 0x54afa8: b.eq            #0x54afbc
    // 0x54afac: LoadField: r1 = r0->field_73
    //     0x54afac: ldur            w1, [x0, #0x73]
    // 0x54afb0: DecompressPointer r1
    //     0x54afb0: add             x1, x1, HEAP, lsl #32
    // 0x54afb4: cmp             w1, NULL
    // 0x54afb8: b.ne            #0x54afcc
    // 0x54afbc: r0 = Null
    //     0x54afbc: mov             x0, NULL
    // 0x54afc0: LeaveFrame
    //     0x54afc0: mov             SP, fp
    //     0x54afc4: ldp             fp, lr, [SP], #0x10
    // 0x54afc8: ret
    //     0x54afc8: ret             
    // 0x54afcc: LoadField: d0 = r1->field_7
    //     0x54afcc: ldur            d0, [x1, #7]
    // 0x54afd0: stur            d0, [fp, #-0x20]
    // 0x54afd4: str             x0, [SP]
    // 0x54afd8: r0 = size()
    //     0x54afd8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54afdc: LoadField: d0 = r0->field_7
    //     0x54afdc: ldur            d0, [x0, #7]
    // 0x54afe0: ldur            d1, [fp, #-0x20]
    // 0x54afe4: fcmp            d1, d0
    // 0x54afe8: b.gt            #0x54b020
    // 0x54afec: ldr             x0, [fp, #0x20]
    // 0x54aff0: LoadField: r1 = r0->field_73
    //     0x54aff0: ldur            w1, [x0, #0x73]
    // 0x54aff4: DecompressPointer r1
    //     0x54aff4: add             x1, x1, HEAP, lsl #32
    // 0x54aff8: cmp             w1, NULL
    // 0x54affc: b.eq            #0x54b140
    // 0x54b000: LoadField: d0 = r1->field_f
    //     0x54b000: ldur            d0, [x1, #0xf]
    // 0x54b004: stur            d0, [fp, #-0x20]
    // 0x54b008: str             x0, [SP]
    // 0x54b00c: r0 = size()
    //     0x54b00c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54b010: LoadField: d0 = r0->field_f
    //     0x54b010: ldur            d0, [x0, #0xf]
    // 0x54b014: ldur            d1, [fp, #-0x20]
    // 0x54b018: fcmp            d1, d0
    // 0x54b01c: b.le            #0x54b0d0
    // 0x54b020: ldr             x0, [fp, #0x20]
    // 0x54b024: LoadField: r1 = r0->field_83
    //     0x54b024: ldur            w1, [x0, #0x83]
    // 0x54b028: DecompressPointer r1
    //     0x54b028: add             x1, x1, HEAP, lsl #32
    // 0x54b02c: stur            x1, [fp, #-8]
    // 0x54b030: str             x0, [SP]
    // 0x54b034: r0 = size()
    //     0x54b034: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54b038: ldr             x16, [fp, #0x10]
    // 0x54b03c: stp             x0, x16, [SP]
    // 0x54b040: r0 = &()
    //     0x54b040: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54b044: stur            x0, [fp, #-0x10]
    // 0x54b048: r1 = 1
    //     0x54b048: mov             x1, #1
    // 0x54b04c: r0 = AllocateContext()
    //     0x54b04c: bl              #0xb97e34  ; AllocateContextStub
    // 0x54b050: mov             x1, x0
    // 0x54b054: ldr             x0, [fp, #0x20]
    // 0x54b058: StoreField: r1->field_f = r0
    //     0x54b058: stur            w0, [x1, #0xf]
    // 0x54b05c: ldur            x0, [fp, #-8]
    // 0x54b060: LoadField: r3 = r0->field_b
    //     0x54b060: ldur            w3, [x0, #0xb]
    // 0x54b064: DecompressPointer r3
    //     0x54b064: add             x3, x3, HEAP, lsl #32
    // 0x54b068: mov             x2, x1
    // 0x54b06c: stur            x3, [fp, #-0x18]
    // 0x54b070: r1 = Function '_paintTexture@326508051':.
    //     0x54b070: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a170] AnonymousClosure: (0x54b2f4), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x54b144)
    //     0x54b074: ldr             x1, [x1, #0x170]
    // 0x54b078: r0 = AllocateClosure()
    //     0x54b078: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54b07c: ldr             x16, [fp, #0x18]
    // 0x54b080: r30 = true
    //     0x54b080: add             lr, NULL, #0x20  ; true
    // 0x54b084: stp             lr, x16, [SP, #0x28]
    // 0x54b088: ldr             x16, [fp, #0x10]
    // 0x54b08c: ldur            lr, [fp, #-0x10]
    // 0x54b090: stp             lr, x16, [SP, #0x18]
    // 0x54b094: r16 = Instance_Clip
    //     0x54b094: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x54b098: ldr             x16, [x16, #0x410]
    // 0x54b09c: stp             x16, x0, [SP, #8]
    // 0x54b0a0: ldur            x16, [fp, #-0x18]
    // 0x54b0a4: str             x16, [SP]
    // 0x54b0a8: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x54b0a8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x54b0ac: ldr             x4, [x4, #0xd70]
    // 0x54b0b0: r0 = pushClipRect()
    //     0x54b0b0: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x54b0b4: ldur            x16, [fp, #-8]
    // 0x54b0b8: stp             x0, x16, [SP]
    // 0x54b0bc: r0 = layer=()
    //     0x54b0bc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54b0c0: r0 = Null
    //     0x54b0c0: mov             x0, NULL
    // 0x54b0c4: LeaveFrame
    //     0x54b0c4: mov             SP, fp
    //     0x54b0c8: ldp             fp, lr, [SP], #0x10
    // 0x54b0cc: ret
    //     0x54b0cc: ret             
    // 0x54b0d0: ldr             x0, [fp, #0x20]
    // 0x54b0d4: LoadField: r1 = r0->field_83
    //     0x54b0d4: ldur            w1, [x0, #0x83]
    // 0x54b0d8: DecompressPointer r1
    //     0x54b0d8: add             x1, x1, HEAP, lsl #32
    // 0x54b0dc: stp             NULL, x1, [SP]
    // 0x54b0e0: r0 = layer=()
    //     0x54b0e0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54b0e4: ldr             x16, [fp, #0x20]
    // 0x54b0e8: ldr             lr, [fp, #0x18]
    // 0x54b0ec: stp             lr, x16, [SP, #8]
    // 0x54b0f0: ldr             x16, [fp, #0x10]
    // 0x54b0f4: str             x16, [SP]
    // 0x54b0f8: r0 = _paintTexture()
    //     0x54b0f8: bl              #0x54b144  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x54b0fc: r0 = Null
    //     0x54b0fc: mov             x0, NULL
    // 0x54b100: LeaveFrame
    //     0x54b100: mov             SP, fp
    //     0x54b104: ldp             fp, lr, [SP], #0x10
    // 0x54b108: ret
    //     0x54b108: ret             
    // 0x54b10c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x54b10c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54b110: r0 = Throw()
    //     0x54b110: bl              #0xb971fc  ; ThrowStub
    // 0x54b114: brk             #0
    // 0x54b118: r0 = UnimplementedError()
    //     0x54b118: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x54b11c: mov             x1, x0
    // 0x54b120: r0 = "Not supported for hybrid composition."
    //     0x54b120: add             x0, PP, #0x47, lsl #12  ; [pp+0x474d8] "Not supported for hybrid composition."
    //     0x54b124: ldr             x0, [x0, #0x4d8]
    // 0x54b128: StoreField: r1->field_b = r0
    //     0x54b128: stur            w0, [x1, #0xb]
    // 0x54b12c: mov             x0, x1
    // 0x54b130: r0 = Throw()
    //     0x54b130: bl              #0xb971fc  ; ThrowStub
    // 0x54b134: brk             #0
    // 0x54b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b13c: b               #0x54af44
    // 0x54b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x54b144, size: 0x158
    // 0x54b144: EnterFrame
    //     0x54b144: stp             fp, lr, [SP, #-0x10]!
    //     0x54b148: mov             fp, SP
    // 0x54b14c: AllocStack(0x28)
    //     0x54b14c: sub             SP, SP, #0x28
    // 0x54b150: CheckStackOverflow
    //     0x54b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b154: cmp             SP, x16
    //     0x54b158: b.ls            #0x54b290
    // 0x54b15c: ldr             x0, [fp, #0x20]
    // 0x54b160: LoadField: r1 = r0->field_73
    //     0x54b160: ldur            w1, [x0, #0x73]
    // 0x54b164: DecompressPointer r1
    //     0x54b164: add             x1, x1, HEAP, lsl #32
    // 0x54b168: cmp             w1, NULL
    // 0x54b16c: b.ne            #0x54b180
    // 0x54b170: r0 = Null
    //     0x54b170: mov             x0, NULL
    // 0x54b174: LeaveFrame
    //     0x54b174: mov             SP, fp
    //     0x54b178: ldp             fp, lr, [SP], #0x10
    // 0x54b17c: ret
    //     0x54b17c: ret             
    // 0x54b180: ldr             x16, [fp, #0x10]
    // 0x54b184: stp             x1, x16, [SP]
    // 0x54b188: r0 = &()
    //     0x54b188: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54b18c: mov             x1, x0
    // 0x54b190: ldr             x0, [fp, #0x20]
    // 0x54b194: stur            x1, [fp, #-0x10]
    // 0x54b198: LoadField: r2 = r0->field_7b
    //     0x54b198: ldur            w2, [x0, #0x7b]
    // 0x54b19c: DecompressPointer r2
    //     0x54b19c: add             x2, x2, HEAP, lsl #32
    // 0x54b1a0: r0 = LoadClassIdInstr(r2)
    //     0x54b1a0: ldur            x0, [x2, #-1]
    //     0x54b1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x54b1a8: cmp             x0, #0x727
    // 0x54b1ac: b.ne            #0x54b1c8
    // 0x54b1b0: LoadField: r0 = r2->field_27
    //     0x54b1b0: ldur            w0, [x2, #0x27]
    // 0x54b1b4: DecompressPointer r0
    //     0x54b1b4: add             x0, x0, HEAP, lsl #32
    // 0x54b1b8: LoadField: r2 = r0->field_b
    //     0x54b1b8: ldur            w2, [x0, #0xb]
    // 0x54b1bc: DecompressPointer r2
    //     0x54b1bc: add             x2, x2, HEAP, lsl #32
    // 0x54b1c0: mov             x0, x2
    // 0x54b1c4: b               #0x54b1f4
    // 0x54b1c8: cmp             x0, #0x728
    // 0x54b1cc: b.eq            #0x54b264
    // 0x54b1d0: LoadField: r0 = r2->field_27
    //     0x54b1d0: ldur            w0, [x2, #0x27]
    // 0x54b1d4: DecompressPointer r0
    //     0x54b1d4: add             x0, x0, HEAP, lsl #32
    // 0x54b1d8: r2 = LoadClassIdInstr(r0)
    //     0x54b1d8: ldur            x2, [x0, #-1]
    //     0x54b1dc: ubfx            x2, x2, #0xc, #0x14
    // 0x54b1e0: cmp             x2, #0x723
    // 0x54b1e4: b.eq            #0x54b270
    // 0x54b1e8: LoadField: r2 = r0->field_b
    //     0x54b1e8: ldur            w2, [x0, #0xb]
    // 0x54b1ec: DecompressPointer r2
    //     0x54b1ec: add             x2, x2, HEAP, lsl #32
    // 0x54b1f0: mov             x0, x2
    // 0x54b1f4: stur            x0, [fp, #-8]
    // 0x54b1f8: cmp             w0, NULL
    // 0x54b1fc: b.eq            #0x54b298
    // 0x54b200: r0 = TextureLayer()
    //     0x54b200: bl              #0x54b2e8  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x54b204: mov             x1, x0
    // 0x54b208: ldur            x0, [fp, #-0x10]
    // 0x54b20c: stur            x1, [fp, #-0x18]
    // 0x54b210: StoreField: r1->field_3f = r0
    //     0x54b210: stur            w0, [x1, #0x3f]
    // 0x54b214: ldur            x0, [fp, #-8]
    // 0x54b218: r2 = LoadInt32Instr(r0)
    //     0x54b218: sbfx            x2, x0, #1, #0x1f
    //     0x54b21c: tbz             w0, #0, #0x54b224
    //     0x54b220: ldur            x2, [x0, #7]
    // 0x54b224: StoreField: r1->field_43 = r2
    //     0x54b224: stur            x2, [x1, #0x43]
    // 0x54b228: r0 = false
    //     0x54b228: add             x0, NULL, #0x30  ; false
    // 0x54b22c: StoreField: r1->field_4b = r0
    //     0x54b22c: stur            w0, [x1, #0x4b]
    // 0x54b230: r0 = Instance_FilterQuality
    //     0x54b230: add             x0, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x54b234: ldr             x0, [x0, #0x90]
    // 0x54b238: StoreField: r1->field_4f = r0
    //     0x54b238: stur            w0, [x1, #0x4f]
    // 0x54b23c: str             x1, [SP]
    // 0x54b240: r0 = Layer()
    //     0x54b240: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x54b244: ldr             x16, [fp, #0x18]
    // 0x54b248: ldur            lr, [fp, #-0x18]
    // 0x54b24c: stp             lr, x16, [SP]
    // 0x54b250: r0 = addLayer()
    //     0x54b250: bl              #0x54b29c  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x54b254: r0 = Null
    //     0x54b254: mov             x0, NULL
    // 0x54b258: LeaveFrame
    //     0x54b258: mov             SP, fp
    //     0x54b25c: ldp             fp, lr, [SP], #0x10
    // 0x54b260: ret
    //     0x54b260: ret             
    // 0x54b264: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x54b264: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54b268: r0 = Throw()
    //     0x54b268: bl              #0xb971fc  ; ThrowStub
    // 0x54b26c: brk             #0
    // 0x54b270: r0 = UnimplementedError()
    //     0x54b270: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x54b274: mov             x1, x0
    // 0x54b278: r0 = "Not supported for hybrid composition."
    //     0x54b278: add             x0, PP, #0x47, lsl #12  ; [pp+0x474d8] "Not supported for hybrid composition."
    //     0x54b27c: ldr             x0, [x0, #0x4d8]
    // 0x54b280: StoreField: r1->field_b = r0
    //     0x54b280: stur            w0, [x1, #0xb]
    // 0x54b284: mov             x0, x1
    // 0x54b288: r0 = Throw()
    //     0x54b288: bl              #0xb971fc  ; ThrowStub
    // 0x54b28c: brk             #0
    // 0x54b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b294: b               #0x54b15c
    // 0x54b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54b2f4, size: 0x54
    // 0x54b2f4: EnterFrame
    //     0x54b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b2f8: mov             fp, SP
    // 0x54b2fc: AllocStack(0x18)
    //     0x54b2fc: sub             SP, SP, #0x18
    // 0x54b300: SetupParameters([dynamic _ /* r0 */])
    //     0x54b300: ldr             x0, [fp, #0x20]
    //     0x54b304: ldur            w1, [x0, #0x17]
    //     0x54b308: add             x1, x1, HEAP, lsl #32
    // 0x54b30c: CheckStackOverflow
    //     0x54b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b310: cmp             SP, x16
    //     0x54b314: b.ls            #0x54b340
    // 0x54b318: LoadField: r0 = r1->field_f
    //     0x54b318: ldur            w0, [x1, #0xf]
    // 0x54b31c: DecompressPointer r0
    //     0x54b31c: add             x0, x0, HEAP, lsl #32
    // 0x54b320: ldr             x16, [fp, #0x18]
    // 0x54b324: stp             x16, x0, [SP, #8]
    // 0x54b328: ldr             x16, [fp, #0x10]
    // 0x54b32c: str             x16, [SP]
    // 0x54b330: r0 = _paintTexture()
    //     0x54b330: bl              #0x54b144  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x54b334: LeaveFrame
    //     0x54b334: mov             SP, fp
    //     0x54b338: ldp             fp, lr, [SP], #0x10
    // 0x54b33c: ret
    //     0x54b33c: ret             
    // 0x54b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b344: b               #0x54b318
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0xa8faa0, size: 0x254
    // 0xa8faa0: EnterFrame
    //     0xa8faa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8faa4: mov             fp, SP
    // 0xa8faa8: AllocStack(0x30)
    //     0xa8faa8: sub             SP, SP, #0x30
    // 0xa8faac: CheckStackOverflow
    //     0xa8faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fab0: cmp             SP, x16
    //     0xa8fab4: b.ls            #0xa8fce8
    // 0xa8fab8: r1 = 1
    //     0xa8fab8: mov             x1, #1
    // 0xa8fabc: r0 = AllocateContext()
    //     0xa8fabc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8fac0: mov             x2, x0
    // 0xa8fac4: ldr             x0, [fp, #0x20]
    // 0xa8fac8: stur            x2, [fp, #-8]
    // 0xa8facc: StoreField: r2->field_f = r0
    //     0xa8facc: stur            w0, [x2, #0xf]
    // 0xa8fad0: r1 = Instance__PlatformViewState
    //     0xa8fad0: add             x1, PP, #0x47, lsl #12  ; [pp+0x474a0] Obj!_PlatformViewState@a73b61
    //     0xa8fad4: ldr             x1, [x1, #0x4a0]
    // 0xa8fad8: StoreField: r0->field_6f = r1
    //     0xa8fad8: stur            w1, [x0, #0x6f]
    // 0xa8fadc: r1 = false
    //     0xa8fadc: add             x1, NULL, #0x30  ; false
    // 0xa8fae0: StoreField: r0->field_77 = r1
    //     0xa8fae0: stur            w1, [x0, #0x77]
    // 0xa8fae4: r1 = <ClipRectLayer>
    //     0xa8fae4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8fae8: ldr             x1, [x1, #0x6b8]
    // 0xa8faec: r0 = LayerHandle()
    //     0xa8faec: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8faf0: ldr             x1, [fp, #0x20]
    // 0xa8faf4: StoreField: r1->field_83 = r0
    //     0xa8faf4: stur            w0, [x1, #0x83]
    //     0xa8faf8: ldurb           w16, [x1, #-1]
    //     0xa8fafc: ldurb           w17, [x0, #-1]
    //     0xa8fb00: and             x16, x17, x16, lsr #2
    //     0xa8fb04: tst             x16, HEAP, lsr #32
    //     0xa8fb08: b.eq            #0xa8fb10
    //     0xa8fb0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8fb10: ldr             x0, [fp, #0x10]
    // 0xa8fb14: StoreField: r1->field_7b = r0
    //     0xa8fb14: stur            w0, [x1, #0x7b]
    //     0xa8fb18: ldurb           w16, [x1, #-1]
    //     0xa8fb1c: ldurb           w17, [x0, #-1]
    //     0xa8fb20: and             x16, x17, x16, lsr #2
    //     0xa8fb24: tst             x16, HEAP, lsr #32
    //     0xa8fb28: b.eq            #0xa8fb30
    //     0xa8fb2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8fb30: r0 = Instance_Clip
    //     0xa8fb30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa8fb34: ldr             x0, [x0, #0x410]
    // 0xa8fb38: StoreField: r1->field_7f = r0
    //     0xa8fb38: stur            w0, [x1, #0x7f]
    // 0xa8fb3c: ldr             x16, [fp, #0x10]
    // 0xa8fb40: stp             x16, x1, [SP, #8]
    // 0xa8fb44: ldr             x16, [fp, #0x18]
    // 0xa8fb48: str             x16, [SP]
    // 0xa8fb4c: r0 = PlatformViewRenderBox()
    //     0xa8fb4c: bl              #0xa8ffa0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xa8fb50: ldr             x0, [fp, #0x20]
    // 0xa8fb54: LoadField: r1 = r0->field_7b
    //     0xa8fb54: ldur            w1, [x0, #0x7b]
    // 0xa8fb58: DecompressPointer r1
    //     0xa8fb58: add             x1, x1, HEAP, lsl #32
    // 0xa8fb5c: LoadField: r3 = r1->field_13
    //     0xa8fb5c: ldur            w3, [x1, #0x13]
    // 0xa8fb60: DecompressPointer r3
    //     0xa8fb60: add             x3, x3, HEAP, lsl #32
    // 0xa8fb64: ldur            x2, [fp, #-8]
    // 0xa8fb68: stur            x3, [fp, #-0x10]
    // 0xa8fb6c: r1 = Function '<anonymous closure>':.
    //     0xa8fb6c: add             x1, PP, #0x47, lsl #12  ; [pp+0x474a8] AnonymousClosure: (0xa90020), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xb615e8)
    //     0xa8fb70: ldr             x1, [x1, #0x4a8]
    // 0xa8fb74: r0 = AllocateClosure()
    //     0xa8fb74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8fb78: ldur            x1, [fp, #-0x10]
    // 0xa8fb7c: StoreField: r1->field_13 = r0
    //     0xa8fb7c: stur            w0, [x1, #0x13]
    //     0xa8fb80: ldurb           w16, [x1, #-1]
    //     0xa8fb84: ldurb           w17, [x0, #-1]
    //     0xa8fb88: and             x16, x17, x16, lsr #2
    //     0xa8fb8c: tst             x16, HEAP, lsr #32
    //     0xa8fb90: b.eq            #0xa8fb98
    //     0xa8fb94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8fb98: ldr             x16, [fp, #0x20]
    // 0xa8fb9c: ldr             lr, [fp, #0x18]
    // 0xa8fba0: stp             lr, x16, [SP]
    // 0xa8fba4: r0 = updateGestureRecognizers()
    //     0xa8fba4: bl              #0x9095e0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa8fba8: ldr             x0, [fp, #0x20]
    // 0xa8fbac: LoadField: r1 = r0->field_7b
    //     0xa8fbac: ldur            w1, [x0, #0x7b]
    // 0xa8fbb0: DecompressPointer r1
    //     0xa8fbb0: add             x1, x1, HEAP, lsl #32
    // 0xa8fbb4: stur            x1, [fp, #-8]
    // 0xa8fbb8: r1 = 1
    //     0xa8fbb8: mov             x1, #1
    // 0xa8fbbc: r0 = AllocateContext()
    //     0xa8fbbc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8fbc0: mov             x1, x0
    // 0xa8fbc4: ldr             x0, [fp, #0x20]
    // 0xa8fbc8: StoreField: r1->field_f = r0
    //     0xa8fbc8: stur            w0, [x1, #0xf]
    // 0xa8fbcc: ldur            x2, [fp, #-8]
    // 0xa8fbd0: LoadField: r3 = r2->field_23
    //     0xa8fbd0: ldur            w3, [x2, #0x23]
    // 0xa8fbd4: DecompressPointer r3
    //     0xa8fbd4: add             x3, x3, HEAP, lsl #32
    // 0xa8fbd8: stur            x3, [fp, #-0x10]
    // 0xa8fbdc: LoadField: r4 = r3->field_7
    //     0xa8fbdc: ldur            w4, [x3, #7]
    // 0xa8fbe0: DecompressPointer r4
    //     0xa8fbe0: add             x4, x4, HEAP, lsl #32
    // 0xa8fbe4: mov             x2, x1
    // 0xa8fbe8: stur            x4, [fp, #-8]
    // 0xa8fbec: r1 = Function '_onPlatformViewCreated@326508051':.
    //     0xa8fbec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x51f660), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xa8fbf0: ldr             x1, [x1, #0x470]
    // 0xa8fbf4: r0 = AllocateClosure()
    //     0xa8fbf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8fbf8: ldur            x2, [fp, #-8]
    // 0xa8fbfc: mov             x3, x0
    // 0xa8fc00: r1 = Null
    //     0xa8fc00: mov             x1, NULL
    // 0xa8fc04: stur            x3, [fp, #-8]
    // 0xa8fc08: cmp             w2, NULL
    // 0xa8fc0c: b.eq            #0xa8fc2c
    // 0xa8fc10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8fc10: ldur            w4, [x2, #0x17]
    // 0xa8fc14: DecompressPointer r4
    //     0xa8fc14: add             x4, x4, HEAP, lsl #32
    // 0xa8fc18: r8 = X0
    //     0xa8fc18: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa8fc1c: LoadField: r9 = r4->field_7
    //     0xa8fc1c: ldur            x9, [x4, #7]
    // 0xa8fc20: r3 = Null
    //     0xa8fc20: add             x3, PP, #0x47, lsl #12  ; [pp+0x474b0] Null
    //     0xa8fc24: ldr             x3, [x3, #0x4b0]
    // 0xa8fc28: blr             x9
    // 0xa8fc2c: ldur            x0, [fp, #-0x10]
    // 0xa8fc30: LoadField: r1 = r0->field_b
    //     0xa8fc30: ldur            w1, [x0, #0xb]
    // 0xa8fc34: DecompressPointer r1
    //     0xa8fc34: add             x1, x1, HEAP, lsl #32
    // 0xa8fc38: LoadField: r2 = r0->field_f
    //     0xa8fc38: ldur            w2, [x0, #0xf]
    // 0xa8fc3c: DecompressPointer r2
    //     0xa8fc3c: add             x2, x2, HEAP, lsl #32
    // 0xa8fc40: LoadField: r3 = r2->field_b
    //     0xa8fc40: ldur            w3, [x2, #0xb]
    // 0xa8fc44: DecompressPointer r3
    //     0xa8fc44: add             x3, x3, HEAP, lsl #32
    // 0xa8fc48: r2 = LoadInt32Instr(r1)
    //     0xa8fc48: sbfx            x2, x1, #1, #0x1f
    // 0xa8fc4c: stur            x2, [fp, #-0x18]
    // 0xa8fc50: r1 = LoadInt32Instr(r3)
    //     0xa8fc50: sbfx            x1, x3, #1, #0x1f
    // 0xa8fc54: cmp             x2, x1
    // 0xa8fc58: b.ne            #0xa8fc64
    // 0xa8fc5c: str             x0, [SP]
    // 0xa8fc60: r0 = _growToNextCapacity()
    //     0xa8fc60: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8fc64: ldur            x2, [fp, #-0x10]
    // 0xa8fc68: ldur            x3, [fp, #-0x18]
    // 0xa8fc6c: add             x0, x3, #1
    // 0xa8fc70: lsl             x1, x0, #1
    // 0xa8fc74: StoreField: r2->field_b = r1
    //     0xa8fc74: stur            w1, [x2, #0xb]
    // 0xa8fc78: mov             x1, x3
    // 0xa8fc7c: cmp             x1, x0
    // 0xa8fc80: b.hs            #0xa8fcf0
    // 0xa8fc84: LoadField: r1 = r2->field_f
    //     0xa8fc84: ldur            w1, [x2, #0xf]
    // 0xa8fc88: DecompressPointer r1
    //     0xa8fc88: add             x1, x1, HEAP, lsl #32
    // 0xa8fc8c: ldur            x0, [fp, #-8]
    // 0xa8fc90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8fc90: add             x25, x1, x3, lsl #2
    //     0xa8fc94: add             x25, x25, #0xf
    //     0xa8fc98: str             w0, [x25]
    //     0xa8fc9c: tbz             w0, #0, #0xa8fcb8
    //     0xa8fca0: ldurb           w16, [x1, #-1]
    //     0xa8fca4: ldurb           w17, [x0, #-1]
    //     0xa8fca8: and             x16, x17, x16, lsr #2
    //     0xa8fcac: tst             x16, HEAP, lsr #32
    //     0xa8fcb0: b.eq            #0xa8fcb8
    //     0xa8fcb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa8fcb8: ldr             x16, [fp, #0x20]
    // 0xa8fcbc: r30 = Instance_PlatformViewHitTestBehavior
    //     0xa8fcbc: add             lr, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0xa8fcc0: ldr             lr, [lr, #0x1e0]
    // 0xa8fcc4: stp             lr, x16, [SP]
    // 0xa8fcc8: r0 = hitTestBehavior=()
    //     0xa8fcc8: bl              #0x90b7c8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa8fccc: ldr             x16, [fp, #0x20]
    // 0xa8fcd0: str             x16, [SP]
    // 0xa8fcd4: r0 = _setOffset()
    //     0xa8fcd4: bl              #0xa8fcf4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xa8fcd8: r0 = Null
    //     0xa8fcd8: mov             x0, NULL
    // 0xa8fcdc: LeaveFrame
    //     0xa8fcdc: mov             SP, fp
    //     0xa8fce0: ldp             fp, lr, [SP], #0x10
    // 0xa8fce4: ret
    //     0xa8fce4: ret             
    // 0xa8fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fcec: b               #0xa8fab8
    // 0xa8fcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8fcf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0xa8fcf4, size: 0x144
    // 0xa8fcf4: EnterFrame
    //     0xa8fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fcf8: mov             fp, SP
    // 0xa8fcfc: AllocStack(0x20)
    //     0xa8fcfc: sub             SP, SP, #0x20
    // 0xa8fd00: CheckStackOverflow
    //     0xa8fd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fd04: cmp             SP, x16
    //     0xa8fd08: b.ls            #0xa8fe28
    // 0xa8fd0c: r1 = 1
    //     0xa8fd0c: mov             x1, #1
    // 0xa8fd10: r0 = AllocateContext()
    //     0xa8fd10: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8fd14: mov             x1, x0
    // 0xa8fd18: ldr             x0, [fp, #0x10]
    // 0xa8fd1c: StoreField: r1->field_f = r0
    //     0xa8fd1c: stur            w0, [x1, #0xf]
    // 0xa8fd20: r0 = LoadStaticField(0xb14)
    //     0xa8fd20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8fd24: ldr             x0, [x0, #0x1628]
    // 0xa8fd28: cmp             w0, NULL
    // 0xa8fd2c: b.eq            #0xa8fe30
    // 0xa8fd30: LoadField: r3 = r0->field_53
    //     0xa8fd30: ldur            w3, [x0, #0x53]
    // 0xa8fd34: DecompressPointer r3
    //     0xa8fd34: add             x3, x3, HEAP, lsl #32
    // 0xa8fd38: stur            x3, [fp, #-0x10]
    // 0xa8fd3c: LoadField: r0 = r3->field_7
    //     0xa8fd3c: ldur            w0, [x3, #7]
    // 0xa8fd40: DecompressPointer r0
    //     0xa8fd40: add             x0, x0, HEAP, lsl #32
    // 0xa8fd44: mov             x2, x1
    // 0xa8fd48: stur            x0, [fp, #-8]
    // 0xa8fd4c: r1 = Function '<anonymous closure>':.
    //     0xa8fd4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x474c0] AnonymousClosure: (0xa8fe38), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0xa8fcf4)
    //     0xa8fd50: ldr             x1, [x1, #0x4c0]
    // 0xa8fd54: r0 = AllocateClosure()
    //     0xa8fd54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8fd58: ldur            x2, [fp, #-8]
    // 0xa8fd5c: mov             x3, x0
    // 0xa8fd60: r1 = Null
    //     0xa8fd60: mov             x1, NULL
    // 0xa8fd64: stur            x3, [fp, #-8]
    // 0xa8fd68: cmp             w2, NULL
    // 0xa8fd6c: b.eq            #0xa8fd8c
    // 0xa8fd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8fd70: ldur            w4, [x2, #0x17]
    // 0xa8fd74: DecompressPointer r4
    //     0xa8fd74: add             x4, x4, HEAP, lsl #32
    // 0xa8fd78: r8 = X0
    //     0xa8fd78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa8fd7c: LoadField: r9 = r4->field_7
    //     0xa8fd7c: ldur            x9, [x4, #7]
    // 0xa8fd80: r3 = Null
    //     0xa8fd80: add             x3, PP, #0x47, lsl #12  ; [pp+0x474c8] Null
    //     0xa8fd84: ldr             x3, [x3, #0x4c8]
    // 0xa8fd88: blr             x9
    // 0xa8fd8c: ldur            x0, [fp, #-0x10]
    // 0xa8fd90: LoadField: r1 = r0->field_b
    //     0xa8fd90: ldur            w1, [x0, #0xb]
    // 0xa8fd94: DecompressPointer r1
    //     0xa8fd94: add             x1, x1, HEAP, lsl #32
    // 0xa8fd98: LoadField: r2 = r0->field_f
    //     0xa8fd98: ldur            w2, [x0, #0xf]
    // 0xa8fd9c: DecompressPointer r2
    //     0xa8fd9c: add             x2, x2, HEAP, lsl #32
    // 0xa8fda0: LoadField: r3 = r2->field_b
    //     0xa8fda0: ldur            w3, [x2, #0xb]
    // 0xa8fda4: DecompressPointer r3
    //     0xa8fda4: add             x3, x3, HEAP, lsl #32
    // 0xa8fda8: r2 = LoadInt32Instr(r1)
    //     0xa8fda8: sbfx            x2, x1, #1, #0x1f
    // 0xa8fdac: stur            x2, [fp, #-0x18]
    // 0xa8fdb0: r1 = LoadInt32Instr(r3)
    //     0xa8fdb0: sbfx            x1, x3, #1, #0x1f
    // 0xa8fdb4: cmp             x2, x1
    // 0xa8fdb8: b.ne            #0xa8fdc4
    // 0xa8fdbc: str             x0, [SP]
    // 0xa8fdc0: r0 = _growToNextCapacity()
    //     0xa8fdc0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8fdc4: ldur            x2, [fp, #-0x10]
    // 0xa8fdc8: ldur            x3, [fp, #-0x18]
    // 0xa8fdcc: add             x0, x3, #1
    // 0xa8fdd0: lsl             x4, x0, #1
    // 0xa8fdd4: StoreField: r2->field_b = r4
    //     0xa8fdd4: stur            w4, [x2, #0xb]
    // 0xa8fdd8: mov             x1, x3
    // 0xa8fddc: cmp             x1, x0
    // 0xa8fde0: b.hs            #0xa8fe34
    // 0xa8fde4: LoadField: r1 = r2->field_f
    //     0xa8fde4: ldur            w1, [x2, #0xf]
    // 0xa8fde8: DecompressPointer r1
    //     0xa8fde8: add             x1, x1, HEAP, lsl #32
    // 0xa8fdec: ldur            x0, [fp, #-8]
    // 0xa8fdf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8fdf0: add             x25, x1, x3, lsl #2
    //     0xa8fdf4: add             x25, x25, #0xf
    //     0xa8fdf8: str             w0, [x25]
    //     0xa8fdfc: tbz             w0, #0, #0xa8fe18
    //     0xa8fe00: ldurb           w16, [x1, #-1]
    //     0xa8fe04: ldurb           w17, [x0, #-1]
    //     0xa8fe08: and             x16, x17, x16, lsr #2
    //     0xa8fe0c: tst             x16, HEAP, lsr #32
    //     0xa8fe10: b.eq            #0xa8fe18
    //     0xa8fe14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa8fe18: r0 = Null
    //     0xa8fe18: mov             x0, NULL
    // 0xa8fe1c: LeaveFrame
    //     0xa8fe1c: mov             SP, fp
    //     0xa8fe20: ldp             fp, lr, [SP], #0x10
    // 0xa8fe24: ret
    //     0xa8fe24: ret             
    // 0xa8fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fe28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fe2c: b               #0xa8fd0c
    // 0xa8fe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fe30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8fe34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8fe34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa8fe38, size: 0x168
    // 0xa8fe38: EnterFrame
    //     0xa8fe38: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fe3c: mov             fp, SP
    // 0xa8fe40: AllocStack(0x38)
    //     0xa8fe40: sub             SP, SP, #0x38
    // 0xa8fe44: SetupParameters(RenderAndroidView this /* r1 */)
    //     0xa8fe44: stur            NULL, [fp, #-8]
    //     0xa8fe48: mov             x0, #0
    //     0xa8fe4c: add             x1, fp, w0, sxtw #2
    //     0xa8fe50: ldr             x1, [x1, #0x18]
    //     0xa8fe54: ldur            w2, [x1, #0x17]
    //     0xa8fe58: add             x2, x2, HEAP, lsl #32
    //     0xa8fe5c: stur            x2, [fp, #-0x10]
    // 0xa8fe60: CheckStackOverflow
    //     0xa8fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fe64: cmp             SP, x16
    //     0xa8fe68: b.ls            #0xa8ff98
    // 0xa8fe6c: InitAsync() -> Future<void?>
    //     0xa8fe6c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa8fe70: bl              #0x459824  ; InitAsyncStub
    // 0xa8fe74: ldur            x0, [fp, #-0x10]
    // 0xa8fe78: LoadField: r1 = r0->field_f
    //     0xa8fe78: ldur            w1, [x0, #0xf]
    // 0xa8fe7c: DecompressPointer r1
    //     0xa8fe7c: add             x1, x1, HEAP, lsl #32
    // 0xa8fe80: LoadField: r2 = r1->field_77
    //     0xa8fe80: ldur            w2, [x1, #0x77]
    // 0xa8fe84: DecompressPointer r2
    //     0xa8fe84: add             x2, x2, HEAP, lsl #32
    // 0xa8fe88: tbz             w2, #4, #0xa8ff64
    // 0xa8fe8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8fe8c: ldur            w2, [x1, #0x17]
    // 0xa8fe90: DecompressPointer r2
    //     0xa8fe90: add             x2, x2, HEAP, lsl #32
    // 0xa8fe94: cmp             w2, NULL
    // 0xa8fe98: b.eq            #0xa8ff50
    // 0xa8fe9c: LoadField: r2 = r1->field_7b
    //     0xa8fe9c: ldur            w2, [x1, #0x7b]
    // 0xa8fea0: DecompressPointer r2
    //     0xa8fea0: add             x2, x2, HEAP, lsl #32
    // 0xa8fea4: stur            x2, [fp, #-0x18]
    // 0xa8fea8: r16 = Instance_Offset
    //     0xa8fea8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa8feac: stp             x16, x1, [SP]
    // 0xa8feb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8feb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa8feb4: r0 = localToGlobal()
    //     0xa8feb4: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa8feb8: mov             x1, x0
    // 0xa8febc: ldur            x0, [fp, #-0x18]
    // 0xa8fec0: r2 = LoadClassIdInstr(r0)
    //     0xa8fec0: ldur            x2, [x0, #-1]
    //     0xa8fec4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8fec8: cmp             x2, #0x727
    // 0xa8fecc: b.ne            #0xa8fef8
    // 0xa8fed0: LoadField: r2 = r0->field_27
    //     0xa8fed0: ldur            w2, [x0, #0x27]
    // 0xa8fed4: DecompressPointer r2
    //     0xa8fed4: add             x2, x2, HEAP, lsl #32
    // 0xa8fed8: LoadField: r3 = r0->field_7
    //     0xa8fed8: ldur            x3, [x0, #7]
    // 0xa8fedc: LoadField: r4 = r0->field_1b
    //     0xa8fedc: ldur            w4, [x0, #0x1b]
    // 0xa8fee0: DecompressPointer r4
    //     0xa8fee0: add             x4, x4, HEAP, lsl #32
    // 0xa8fee4: stp             x1, x2, [SP, #0x10]
    // 0xa8fee8: stp             x4, x3, [SP]
    // 0xa8feec: r0 = setOffset()
    //     0xa8feec: bl              #0xb6bc6c  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setOffset
    // 0xa8fef0: mov             x1, x0
    // 0xa8fef4: b               #0xa8ff44
    // 0xa8fef8: cmp             x2, #0x728
    // 0xa8fefc: b.eq            #0xa8ff6c
    // 0xa8ff00: LoadField: r2 = r0->field_27
    //     0xa8ff00: ldur            w2, [x0, #0x27]
    // 0xa8ff04: DecompressPointer r2
    //     0xa8ff04: add             x2, x2, HEAP, lsl #32
    // 0xa8ff08: LoadField: r3 = r0->field_7
    //     0xa8ff08: ldur            x3, [x0, #7]
    // 0xa8ff0c: LoadField: r4 = r0->field_1b
    //     0xa8ff0c: ldur            w4, [x0, #0x1b]
    // 0xa8ff10: DecompressPointer r4
    //     0xa8ff10: add             x4, x4, HEAP, lsl #32
    // 0xa8ff14: r0 = LoadClassIdInstr(r2)
    //     0xa8ff14: ldur            x0, [x2, #-1]
    //     0xa8ff18: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ff1c: cmp             x0, #0x723
    // 0xa8ff20: b.eq            #0xa8ff78
    // 0xa8ff24: r0 = LoadClassIdInstr(r2)
    //     0xa8ff24: ldur            x0, [x2, #-1]
    //     0xa8ff28: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ff2c: stp             x1, x2, [SP, #0x10]
    // 0xa8ff30: stp             x4, x3, [SP]
    // 0xa8ff34: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa8ff34: sub             lr, x0, #0xffc
    //     0xa8ff38: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ff3c: blr             lr
    // 0xa8ff40: mov             x1, x0
    // 0xa8ff44: mov             x0, x1
    // 0xa8ff48: stur            x1, [fp, #-0x18]
    // 0xa8ff4c: r0 = Await()
    //     0xa8ff4c: bl              #0x459470  ; AwaitStub
    // 0xa8ff50: ldur            x0, [fp, #-0x10]
    // 0xa8ff54: LoadField: r1 = r0->field_f
    //     0xa8ff54: ldur            w1, [x0, #0xf]
    // 0xa8ff58: DecompressPointer r1
    //     0xa8ff58: add             x1, x1, HEAP, lsl #32
    // 0xa8ff5c: str             x1, [SP]
    // 0xa8ff60: r0 = _setOffset()
    //     0xa8ff60: bl              #0xa8fcf4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xa8ff64: r0 = Null
    //     0xa8ff64: mov             x0, NULL
    // 0xa8ff68: r0 = ReturnAsyncNotFuture()
    //     0xa8ff68: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa8ff6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa8ff6c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa8ff70: r0 = Throw()
    //     0xa8ff70: bl              #0xb971fc  ; ThrowStub
    // 0xa8ff74: brk             #0
    // 0xa8ff78: r0 = UnimplementedError()
    //     0xa8ff78: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa8ff7c: mov             x1, x0
    // 0xa8ff80: r0 = "Not supported for hybrid composition."
    //     0xa8ff80: add             x0, PP, #0x47, lsl #12  ; [pp+0x474d8] "Not supported for hybrid composition."
    //     0xa8ff84: ldr             x0, [x0, #0x4d8]
    // 0xa8ff88: StoreField: r1->field_b = r0
    //     0xa8ff88: stur            w0, [x1, #0xb]
    // 0xa8ff8c: mov             x0, x1
    // 0xa8ff90: r0 = Throw()
    //     0xa8ff90: bl              #0xb971fc  ; ThrowStub
    // 0xa8ff94: brk             #0
    // 0xa8ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ff98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ff9c: b               #0xa8fe6c
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xa90020, size: 0x4c
    // 0xa90020: EnterFrame
    //     0xa90020: stp             fp, lr, [SP, #-0x10]!
    //     0xa90024: mov             fp, SP
    // 0xa90028: AllocStack(0x10)
    //     0xa90028: sub             SP, SP, #0x10
    // 0xa9002c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9002c: ldr             x0, [fp, #0x18]
    //     0xa90030: ldur            w1, [x0, #0x17]
    //     0xa90034: add             x1, x1, HEAP, lsl #32
    // 0xa90038: CheckStackOverflow
    //     0xa90038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9003c: cmp             SP, x16
    //     0xa90040: b.ls            #0xa90064
    // 0xa90044: LoadField: r0 = r1->field_f
    //     0xa90044: ldur            w0, [x1, #0xf]
    // 0xa90048: DecompressPointer r0
    //     0xa90048: add             x0, x0, HEAP, lsl #32
    // 0xa9004c: ldr             x16, [fp, #0x10]
    // 0xa90050: stp             x16, x0, [SP]
    // 0xa90054: r0 = globalToLocal()
    //     0xa90054: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xa90058: LeaveFrame
    //     0xa90058: mov             SP, fp
    //     0xa9005c: ldp             fp, lr, [SP], #0x10
    // 0xa90060: ret
    //     0xa90060: ret             
    // 0xa90064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90068: b               #0xa90044
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xb615e8, size: 0x260
    // 0xb615e8: EnterFrame
    //     0xb615e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb615ec: mov             fp, SP
    // 0xb615f0: AllocStack(0x28)
    //     0xb615f0: sub             SP, SP, #0x28
    // 0xb615f4: CheckStackOverflow
    //     0xb615f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb615f8: cmp             SP, x16
    //     0xb615fc: b.ls            #0xb6183c
    // 0xb61600: r1 = 1
    //     0xb61600: mov             x1, #1
    // 0xb61604: r0 = AllocateContext()
    //     0xb61604: bl              #0xb97e34  ; AllocateContextStub
    // 0xb61608: mov             x1, x0
    // 0xb6160c: ldr             x0, [fp, #0x18]
    // 0xb61610: stur            x1, [fp, #-0x10]
    // 0xb61614: StoreField: r1->field_f = r0
    //     0xb61614: stur            w0, [x1, #0xf]
    // 0xb61618: LoadField: r2 = r0->field_7b
    //     0xb61618: ldur            w2, [x0, #0x7b]
    // 0xb6161c: DecompressPointer r2
    //     0xb6161c: add             x2, x2, HEAP, lsl #32
    // 0xb61620: ldr             x3, [fp, #0x10]
    // 0xb61624: stur            x2, [fp, #-8]
    // 0xb61628: cmp             w2, w3
    // 0xb6162c: b.ne            #0xb61640
    // 0xb61630: r0 = Null
    //     0xb61630: mov             x0, NULL
    // 0xb61634: LeaveFrame
    //     0xb61634: mov             SP, fp
    //     0xb61638: ldp             fp, lr, [SP], #0x10
    // 0xb6163c: ret
    //     0xb6163c: ret             
    // 0xb61640: r1 = 1
    //     0xb61640: mov             x1, #1
    // 0xb61644: r0 = AllocateContext()
    //     0xb61644: bl              #0xb97e34  ; AllocateContextStub
    // 0xb61648: mov             x1, x0
    // 0xb6164c: ldr             x0, [fp, #0x18]
    // 0xb61650: StoreField: r1->field_f = r0
    //     0xb61650: stur            w0, [x1, #0xf]
    // 0xb61654: mov             x2, x1
    // 0xb61658: r1 = Function '_onPlatformViewCreated@326508051':.
    //     0xb61658: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x51f660), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xb6165c: ldr             x1, [x1, #0x470]
    // 0xb61660: r0 = AllocateClosure()
    //     0xb61660: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb61664: ldur            x16, [fp, #-8]
    // 0xb61668: stp             x0, x16, [SP]
    // 0xb6166c: r0 = removeOnPlatformViewCreatedListener()
    //     0xb6166c: bl              #0x51f618  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xb61670: ldr             x16, [fp, #0x18]
    // 0xb61674: ldr             lr, [fp, #0x10]
    // 0xb61678: stp             lr, x16, [SP]
    // 0xb6167c: r0 = controller=()
    //     0xb6167c: bl              #0xb61848  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0xb61680: ldr             x0, [fp, #0x10]
    // 0xb61684: ldr             x3, [fp, #0x18]
    // 0xb61688: StoreField: r3->field_7b = r0
    //     0xb61688: stur            w0, [x3, #0x7b]
    //     0xb6168c: ldurb           w16, [x3, #-1]
    //     0xb61690: ldurb           w17, [x0, #-1]
    //     0xb61694: and             x16, x17, x16, lsr #2
    //     0xb61698: tst             x16, HEAP, lsr #32
    //     0xb6169c: b.eq            #0xb616a4
    //     0xb616a0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb616a4: ldr             x0, [fp, #0x10]
    // 0xb616a8: LoadField: r4 = r0->field_13
    //     0xb616a8: ldur            w4, [x0, #0x13]
    // 0xb616ac: DecompressPointer r4
    //     0xb616ac: add             x4, x4, HEAP, lsl #32
    // 0xb616b0: ldur            x2, [fp, #-0x10]
    // 0xb616b4: stur            x4, [fp, #-8]
    // 0xb616b8: r1 = Function '<anonymous closure>':.
    //     0xb616b8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47478] AnonymousClosure: (0xa90020), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xb615e8)
    //     0xb616bc: ldr             x1, [x1, #0x478]
    // 0xb616c0: r0 = AllocateClosure()
    //     0xb616c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb616c4: ldur            x1, [fp, #-8]
    // 0xb616c8: StoreField: r1->field_13 = r0
    //     0xb616c8: stur            w0, [x1, #0x13]
    //     0xb616cc: ldurb           w16, [x1, #-1]
    //     0xb616d0: ldurb           w17, [x0, #-1]
    //     0xb616d4: and             x16, x17, x16, lsr #2
    //     0xb616d8: tst             x16, HEAP, lsr #32
    //     0xb616dc: b.eq            #0xb616e4
    //     0xb616e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb616e4: ldr             x16, [fp, #0x18]
    // 0xb616e8: str             x16, [SP]
    // 0xb616ec: r0 = _sizePlatformView()
    //     0xb616ec: bl              #0x4eba0c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0xb616f0: ldr             x0, [fp, #0x18]
    // 0xb616f4: LoadField: r1 = r0->field_7b
    //     0xb616f4: ldur            w1, [x0, #0x7b]
    // 0xb616f8: DecompressPointer r1
    //     0xb616f8: add             x1, x1, HEAP, lsl #32
    // 0xb616fc: LoadField: r2 = r1->field_1b
    //     0xb616fc: ldur            w2, [x1, #0x1b]
    // 0xb61700: DecompressPointer r2
    //     0xb61700: add             x2, x2, HEAP, lsl #32
    // 0xb61704: r16 = Instance__AndroidViewState
    //     0xb61704: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0xb61708: ldr             x16, [x16, #0xd58]
    // 0xb6170c: cmp             w2, w16
    // 0xb61710: b.ne            #0xb6171c
    // 0xb61714: str             x0, [SP]
    // 0xb61718: r0 = markNeedsSemanticsUpdate()
    //     0xb61718: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb6171c: ldr             x0, [fp, #0x18]
    // 0xb61720: LoadField: r1 = r0->field_7b
    //     0xb61720: ldur            w1, [x0, #0x7b]
    // 0xb61724: DecompressPointer r1
    //     0xb61724: add             x1, x1, HEAP, lsl #32
    // 0xb61728: stur            x1, [fp, #-8]
    // 0xb6172c: r1 = 1
    //     0xb6172c: mov             x1, #1
    // 0xb61730: r0 = AllocateContext()
    //     0xb61730: bl              #0xb97e34  ; AllocateContextStub
    // 0xb61734: mov             x1, x0
    // 0xb61738: ldr             x0, [fp, #0x18]
    // 0xb6173c: StoreField: r1->field_f = r0
    //     0xb6173c: stur            w0, [x1, #0xf]
    // 0xb61740: ldur            x0, [fp, #-8]
    // 0xb61744: LoadField: r3 = r0->field_23
    //     0xb61744: ldur            w3, [x0, #0x23]
    // 0xb61748: DecompressPointer r3
    //     0xb61748: add             x3, x3, HEAP, lsl #32
    // 0xb6174c: stur            x3, [fp, #-0x10]
    // 0xb61750: LoadField: r0 = r3->field_7
    //     0xb61750: ldur            w0, [x3, #7]
    // 0xb61754: DecompressPointer r0
    //     0xb61754: add             x0, x0, HEAP, lsl #32
    // 0xb61758: mov             x2, x1
    // 0xb6175c: stur            x0, [fp, #-8]
    // 0xb61760: r1 = Function '_onPlatformViewCreated@326508051':.
    //     0xb61760: add             x1, PP, #0x47, lsl #12  ; [pp+0x47470] AnonymousClosure: (0x51f660), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xb61764: ldr             x1, [x1, #0x470]
    // 0xb61768: r0 = AllocateClosure()
    //     0xb61768: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6176c: ldur            x2, [fp, #-8]
    // 0xb61770: mov             x3, x0
    // 0xb61774: r1 = Null
    //     0xb61774: mov             x1, NULL
    // 0xb61778: stur            x3, [fp, #-8]
    // 0xb6177c: cmp             w2, NULL
    // 0xb61780: b.eq            #0xb617a0
    // 0xb61784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61784: ldur            w4, [x2, #0x17]
    // 0xb61788: DecompressPointer r4
    //     0xb61788: add             x4, x4, HEAP, lsl #32
    // 0xb6178c: r8 = X0
    //     0xb6178c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb61790: LoadField: r9 = r4->field_7
    //     0xb61790: ldur            x9, [x4, #7]
    // 0xb61794: r3 = Null
    //     0xb61794: add             x3, PP, #0x47, lsl #12  ; [pp+0x47480] Null
    //     0xb61798: ldr             x3, [x3, #0x480]
    // 0xb6179c: blr             x9
    // 0xb617a0: ldur            x0, [fp, #-0x10]
    // 0xb617a4: LoadField: r1 = r0->field_b
    //     0xb617a4: ldur            w1, [x0, #0xb]
    // 0xb617a8: DecompressPointer r1
    //     0xb617a8: add             x1, x1, HEAP, lsl #32
    // 0xb617ac: LoadField: r2 = r0->field_f
    //     0xb617ac: ldur            w2, [x0, #0xf]
    // 0xb617b0: DecompressPointer r2
    //     0xb617b0: add             x2, x2, HEAP, lsl #32
    // 0xb617b4: LoadField: r3 = r2->field_b
    //     0xb617b4: ldur            w3, [x2, #0xb]
    // 0xb617b8: DecompressPointer r3
    //     0xb617b8: add             x3, x3, HEAP, lsl #32
    // 0xb617bc: r2 = LoadInt32Instr(r1)
    //     0xb617bc: sbfx            x2, x1, #1, #0x1f
    // 0xb617c0: stur            x2, [fp, #-0x18]
    // 0xb617c4: r1 = LoadInt32Instr(r3)
    //     0xb617c4: sbfx            x1, x3, #1, #0x1f
    // 0xb617c8: cmp             x2, x1
    // 0xb617cc: b.ne            #0xb617d8
    // 0xb617d0: str             x0, [SP]
    // 0xb617d4: r0 = _growToNextCapacity()
    //     0xb617d4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb617d8: ldur            x2, [fp, #-0x10]
    // 0xb617dc: ldur            x3, [fp, #-0x18]
    // 0xb617e0: add             x0, x3, #1
    // 0xb617e4: lsl             x4, x0, #1
    // 0xb617e8: StoreField: r2->field_b = r4
    //     0xb617e8: stur            w4, [x2, #0xb]
    // 0xb617ec: mov             x1, x3
    // 0xb617f0: cmp             x1, x0
    // 0xb617f4: b.hs            #0xb61844
    // 0xb617f8: LoadField: r1 = r2->field_f
    //     0xb617f8: ldur            w1, [x2, #0xf]
    // 0xb617fc: DecompressPointer r1
    //     0xb617fc: add             x1, x1, HEAP, lsl #32
    // 0xb61800: ldur            x0, [fp, #-8]
    // 0xb61804: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb61804: add             x25, x1, x3, lsl #2
    //     0xb61808: add             x25, x25, #0xf
    //     0xb6180c: str             w0, [x25]
    //     0xb61810: tbz             w0, #0, #0xb6182c
    //     0xb61814: ldurb           w16, [x1, #-1]
    //     0xb61818: ldurb           w17, [x0, #-1]
    //     0xb6181c: and             x16, x17, x16, lsr #2
    //     0xb61820: tst             x16, HEAP, lsr #32
    //     0xb61824: b.eq            #0xb6182c
    //     0xb61828: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb6182c: r0 = Null
    //     0xb6182c: mov             x0, NULL
    // 0xb61830: LeaveFrame
    //     0xb61830: mov             SP, fp
    //     0xb61834: ldp             fp, lr, [SP], #0x10
    // 0xb61838: ret
    //     0xb61838: ret             
    // 0xb6183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6183c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61840: b               #0xb61600
    // 0xb61844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61844: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2048, size: 0x60, field offset: 0x60
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 2547, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ reset(/* No info */) {
    // ** addr: 0x696c20, size: 0x108
    // 0x696c20: EnterFrame
    //     0x696c20: stp             fp, lr, [SP, #-0x10]!
    //     0x696c24: mov             fp, SP
    // 0x696c28: AllocStack(0x20)
    //     0x696c28: sub             SP, SP, #0x20
    // 0x696c2c: CheckStackOverflow
    //     0x696c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696c30: cmp             SP, x16
    //     0x696c34: b.ls            #0x696d20
    // 0x696c38: ldr             x0, [fp, #0x10]
    // 0x696c3c: LoadField: r1 = r0->field_2b
    //     0x696c3c: ldur            w1, [x0, #0x2b]
    // 0x696c40: DecompressPointer r1
    //     0x696c40: add             x1, x1, HEAP, lsl #32
    // 0x696c44: stur            x1, [fp, #-8]
    // 0x696c48: r1 = 1
    //     0x696c48: mov             x1, #1
    // 0x696c4c: r0 = AllocateContext()
    //     0x696c4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x696c50: mov             x1, x0
    // 0x696c54: ldr             x0, [fp, #0x10]
    // 0x696c58: StoreField: r1->field_f = r0
    //     0x696c58: stur            w0, [x1, #0xf]
    // 0x696c5c: mov             x2, x1
    // 0x696c60: r1 = Function 'stopTrackingPointer':.
    //     0x696c60: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a118] AnonymousClosure: (0x696d28), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x943590)
    //     0x696c64: ldr             x1, [x1, #0x118]
    // 0x696c68: r0 = AllocateClosure()
    //     0x696c68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x696c6c: ldur            x16, [fp, #-8]
    // 0x696c70: stp             x0, x16, [SP]
    // 0x696c74: r0 = forEach()
    //     0x696c74: bl              #0x6ce8c8  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x696c78: ldur            x16, [fp, #-8]
    // 0x696c7c: str             x16, [SP]
    // 0x696c80: r0 = clear()
    //     0x696c80: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x696c84: ldr             x0, [fp, #0x10]
    // 0x696c88: LoadField: r2 = r0->field_27
    //     0x696c88: ldur            w2, [x0, #0x27]
    // 0x696c8c: DecompressPointer r2
    //     0x696c8c: add             x2, x2, HEAP, lsl #32
    // 0x696c90: stur            x2, [fp, #-8]
    // 0x696c94: LoadField: r1 = r2->field_7
    //     0x696c94: ldur            w1, [x2, #7]
    // 0x696c98: DecompressPointer r1
    //     0x696c98: add             x1, x1, HEAP, lsl #32
    // 0x696c9c: r0 = _CompactIterable()
    //     0x696c9c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x696ca0: mov             x1, x0
    // 0x696ca4: ldur            x0, [fp, #-8]
    // 0x696ca8: stur            x1, [fp, #-0x10]
    // 0x696cac: StoreField: r1->field_b = r0
    //     0x696cac: stur            w0, [x1, #0xb]
    // 0x696cb0: r2 = -2
    //     0x696cb0: mov             x2, #-2
    // 0x696cb4: StoreField: r1->field_f = r2
    //     0x696cb4: stur            x2, [x1, #0xf]
    // 0x696cb8: r2 = 2
    //     0x696cb8: mov             x2, #2
    // 0x696cbc: ArrayStore: r1[0] = r2  ; List_8
    //     0x696cbc: stur            x2, [x1, #0x17]
    // 0x696cc0: r1 = 1
    //     0x696cc0: mov             x1, #1
    // 0x696cc4: r0 = AllocateContext()
    //     0x696cc4: bl              #0xb97e34  ; AllocateContextStub
    // 0x696cc8: mov             x1, x0
    // 0x696ccc: ldr             x0, [fp, #0x10]
    // 0x696cd0: StoreField: r1->field_f = r0
    //     0x696cd0: stur            w0, [x1, #0xf]
    // 0x696cd4: mov             x2, x1
    // 0x696cd8: r1 = Function 'stopTrackingPointer':.
    //     0x696cd8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a118] AnonymousClosure: (0x696d28), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x943590)
    //     0x696cdc: ldr             x1, [x1, #0x118]
    // 0x696ce0: r0 = AllocateClosure()
    //     0x696ce0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x696ce4: ldur            x16, [fp, #-0x10]
    // 0x696ce8: stp             x0, x16, [SP]
    // 0x696cec: r0 = forEach()
    //     0x696cec: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x696cf0: ldur            x16, [fp, #-8]
    // 0x696cf4: str             x16, [SP]
    // 0x696cf8: r0 = clear()
    //     0x696cf8: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x696cfc: ldr             x16, [fp, #0x10]
    // 0x696d00: r30 = Instance_GestureDisposition
    //     0x696d00: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0x696d04: ldr             lr, [lr, #0x6e0]
    // 0x696d08: stp             lr, x16, [SP]
    // 0x696d0c: r0 = resolve()
    //     0x696d0c: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x696d10: r0 = Null
    //     0x696d10: mov             x0, NULL
    // 0x696d14: LeaveFrame
    //     0x696d14: mov             SP, fp
    //     0x696d18: ldp             fp, lr, [SP], #0x10
    // 0x696d1c: ret
    //     0x696d1c: ret             
    // 0x696d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d24: b               #0x696c38
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x909760, size: 0x220
    // 0x909760: EnterFrame
    //     0x909760: stp             fp, lr, [SP, #-0x10]!
    //     0x909764: mov             fp, SP
    // 0x909768: AllocStack(0x30)
    //     0x909768: sub             SP, SP, #0x30
    // 0x90976c: CheckStackOverflow
    //     0x90976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909770: cmp             SP, x16
    //     0x909774: b.ls            #0x909978
    // 0x909778: r1 = 1
    //     0x909778: mov             x1, #1
    // 0x90977c: r0 = AllocateContext()
    //     0x90977c: bl              #0xb97e34  ; AllocateContextStub
    // 0x909780: mov             x1, x0
    // 0x909784: ldr             x0, [fp, #0x20]
    // 0x909788: stur            x1, [fp, #-8]
    // 0x90978c: StoreField: r1->field_f = r0
    //     0x90978c: stur            w0, [x1, #0xf]
    // 0x909790: r2 = Sentinel
    //     0x909790: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x909794: StoreField: r0->field_23 = r2
    //     0x909794: stur            w2, [x0, #0x23]
    // 0x909798: StoreField: r0->field_33 = r2
    //     0x909798: stur            w2, [x0, #0x33]
    // 0x90979c: r16 = <int, List<PointerEvent>>
    //     0x90979c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47418] TypeArguments: <int, List<PointerEvent>>
    //     0x9097a0: ldr             x16, [x16, #0x418]
    // 0x9097a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9097a8: stp             lr, x16, [SP]
    // 0x9097ac: r0 = Map._fromLiteral()
    //     0x9097ac: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9097b0: ldr             x1, [fp, #0x20]
    // 0x9097b4: StoreField: r1->field_27 = r0
    //     0x9097b4: stur            w0, [x1, #0x27]
    //     0x9097b8: ldurb           w16, [x1, #-1]
    //     0x9097bc: ldurb           w17, [x0, #-1]
    //     0x9097c0: and             x16, x17, x16, lsr #2
    //     0x9097c4: tst             x16, HEAP, lsr #32
    //     0x9097c8: b.eq            #0x9097d0
    //     0x9097cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9097d0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x9097d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9097d4: ldr             x0, [x0, #0xa30]
    //     0x9097d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9097dc: cmp             w0, w16
    //     0x9097e0: b.ne            #0x9097ec
    //     0x9097e4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x9097e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9097ec: r1 = <int>
    //     0x9097ec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9097f0: stur            x0, [fp, #-0x10]
    // 0x9097f4: r0 = _Set()
    //     0x9097f4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9097f8: mov             x1, x0
    // 0x9097fc: ldur            x0, [fp, #-0x10]
    // 0x909800: stur            x1, [fp, #-0x18]
    // 0x909804: StoreField: r1->field_1b = r0
    //     0x909804: stur            w0, [x1, #0x1b]
    // 0x909808: StoreField: r1->field_b = rZR
    //     0x909808: stur            wzr, [x1, #0xb]
    // 0x90980c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x90980c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x909810: ldr             x0, [x0, #0xa38]
    //     0x909814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x909818: cmp             w0, w16
    //     0x90981c: b.ne            #0x909828
    //     0x909820: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x909824: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x909828: mov             x1, x0
    // 0x90982c: ldur            x0, [fp, #-0x18]
    // 0x909830: StoreField: r0->field_f = r1
    //     0x909830: stur            w1, [x0, #0xf]
    // 0x909834: StoreField: r0->field_13 = rZR
    //     0x909834: stur            wzr, [x0, #0x13]
    // 0x909838: ArrayStore: r0[0] = rZR  ; List_4
    //     0x909838: stur            wzr, [x0, #0x17]
    // 0x90983c: ldr             x1, [fp, #0x20]
    // 0x909840: StoreField: r1->field_2b = r0
    //     0x909840: stur            w0, [x1, #0x2b]
    //     0x909844: ldurb           w16, [x1, #-1]
    //     0x909848: ldurb           w17, [x0, #-1]
    //     0x90984c: and             x16, x17, x16, lsr #2
    //     0x909850: tst             x16, HEAP, lsr #32
    //     0x909854: b.eq            #0x90985c
    //     0x909858: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90985c: ldr             x0, [fp, #0x10]
    // 0x909860: StoreField: r1->field_2f = r0
    //     0x909860: stur            w0, [x1, #0x2f]
    //     0x909864: ldurb           w16, [x1, #-1]
    //     0x909868: ldurb           w17, [x0, #-1]
    //     0x90986c: and             x16, x17, x16, lsr #2
    //     0x909870: tst             x16, HEAP, lsr #32
    //     0x909874: b.eq            #0x90987c
    //     0x909878: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90987c: str             x1, [SP]
    // 0x909880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x909880: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x909884: r0 = OneSequenceGestureRecognizer()
    //     0x909884: bl              #0x6b3490  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x909888: r16 = <int, _CombiningGestureArenaMember>
    //     0x909888: add             x16, PP, #0x47, lsl #12  ; [pp+0x47420] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x90988c: ldr             x16, [x16, #0x420]
    // 0x909890: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x909894: stp             lr, x16, [SP]
    // 0x909898: r0 = Map._fromLiteral()
    //     0x909898: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x90989c: stur            x0, [fp, #-0x10]
    // 0x9098a0: r0 = GestureArenaTeam()
    //     0x9098a0: bl              #0x909980  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x9098a4: mov             x1, x0
    // 0x9098a8: ldur            x0, [fp, #-0x10]
    // 0x9098ac: StoreField: r1->field_7 = r0
    //     0x9098ac: stur            w0, [x1, #7]
    // 0x9098b0: ldr             x3, [fp, #0x20]
    // 0x9098b4: StoreField: r1->field_b = r3
    //     0x9098b4: stur            w3, [x1, #0xb]
    // 0x9098b8: mov             x0, x1
    // 0x9098bc: StoreField: r3->field_1f = r0
    //     0x9098bc: stur            w0, [x3, #0x1f]
    //     0x9098c0: ldurb           w16, [x3, #-1]
    //     0x9098c4: ldurb           w17, [x0, #-1]
    //     0x9098c8: and             x16, x17, x16, lsr #2
    //     0x9098cc: tst             x16, HEAP, lsr #32
    //     0x9098d0: b.eq            #0x9098d8
    //     0x9098d4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9098d8: ldur            x2, [fp, #-8]
    // 0x9098dc: r1 = Function '<anonymous closure>':.
    //     0x9098dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47428] AnonymousClosure: (0x90998c), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer (0x909760)
    //     0x9098e0: ldr             x1, [x1, #0x428]
    // 0x9098e4: r0 = AllocateClosure()
    //     0x9098e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9098e8: mov             x1, x0
    // 0x9098ec: ldr             x0, [fp, #0x10]
    // 0x9098f0: r2 = LoadClassIdInstr(r0)
    //     0x9098f0: ldur            x2, [x0, #-1]
    //     0x9098f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9098f8: r16 = <OneSequenceGestureRecognizer>
    //     0x9098f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47410] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x9098fc: ldr             x16, [x16, #0x410]
    // 0x909900: stp             x0, x16, [SP, #8]
    // 0x909904: str             x1, [SP]
    // 0x909908: mov             x0, x2
    // 0x90990c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90990c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909910: r0 = GDT[cid_x0 + 0xb630]()
    //     0x909910: mov             x17, #0xb630
    //     0x909914: add             lr, x0, x17
    //     0x909918: ldr             lr, [x21, lr, lsl #3]
    //     0x90991c: blr             lr
    // 0x909920: str             x0, [SP]
    // 0x909924: r0 = toSet()
    //     0x909924: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x909928: ldr             x1, [fp, #0x20]
    // 0x90992c: StoreField: r1->field_33 = r0
    //     0x90992c: stur            w0, [x1, #0x33]
    //     0x909930: ldurb           w16, [x1, #-1]
    //     0x909934: ldurb           w17, [x0, #-1]
    //     0x909938: and             x16, x17, x16, lsr #2
    //     0x90993c: tst             x16, HEAP, lsr #32
    //     0x909940: b.eq            #0x909948
    //     0x909944: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909948: ldr             x0, [fp, #0x18]
    // 0x90994c: StoreField: r1->field_23 = r0
    //     0x90994c: stur            w0, [x1, #0x23]
    //     0x909950: ldurb           w16, [x1, #-1]
    //     0x909954: ldurb           w17, [x0, #-1]
    //     0x909958: and             x16, x17, x16, lsr #2
    //     0x90995c: tst             x16, HEAP, lsr #32
    //     0x909960: b.eq            #0x909968
    //     0x909964: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909968: r0 = Null
    //     0x909968: mov             x0, NULL
    // 0x90996c: LeaveFrame
    //     0x90996c: mov             SP, fp
    //     0x909970: ldp             fp, lr, [SP], #0x10
    // 0x909974: ret
    //     0x909974: ret             
    // 0x909978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90997c: b               #0x909778
  }
  [closure] OneSequenceGestureRecognizer <anonymous closure>(dynamic, Factory<OneSequenceGestureRecognizer>) {
    // ** addr: 0x90998c, size: 0x1bc
    // 0x90998c: EnterFrame
    //     0x90998c: stp             fp, lr, [SP, #-0x10]!
    //     0x909990: mov             fp, SP
    // 0x909994: AllocStack(0x18)
    //     0x909994: sub             SP, SP, #0x18
    // 0x909998: SetupParameters([dynamic _ /* r0 */])
    //     0x909998: ldr             x0, [fp, #0x18]
    //     0x90999c: ldur            w1, [x0, #0x17]
    //     0x9099a0: add             x1, x1, HEAP, lsl #32
    //     0x9099a4: stur            x1, [fp, #-8]
    // 0x9099a8: CheckStackOverflow
    //     0x9099a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9099ac: cmp             SP, x16
    //     0x9099b0: b.ls            #0x909b40
    // 0x9099b4: ldr             x16, [fp, #0x10]
    // 0x9099b8: str             x16, [SP]
    // 0x9099bc: r4 = 0
    //     0x9099bc: mov             x4, #0
    // 0x9099c0: ldr             x0, [SP]
    // 0x9099c4: r16 = UnlinkedCall_0x433bfc
    //     0x9099c4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47430] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9099c8: add             x16, x16, #0x430
    // 0x9099cc: ldp             x5, lr, [x16]
    // 0x9099d0: blr             lr
    // 0x9099d4: str             x0, [SP]
    // 0x9099d8: ClosureCall
    //     0x9099d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9099dc: ldur            x2, [x0, #0x1f]
    //     0x9099e0: blr             x2
    // 0x9099e4: mov             x3, x0
    // 0x9099e8: ldur            x0, [fp, #-8]
    // 0x9099ec: stur            x3, [fp, #-0x10]
    // 0x9099f0: LoadField: r1 = r0->field_f
    //     0x9099f0: ldur            w1, [x0, #0xf]
    // 0x9099f4: DecompressPointer r1
    //     0x9099f4: add             x1, x1, HEAP, lsl #32
    // 0x9099f8: LoadField: r0 = r1->field_1f
    //     0x9099f8: ldur            w0, [x1, #0x1f]
    // 0x9099fc: DecompressPointer r0
    //     0x9099fc: add             x0, x0, HEAP, lsl #32
    // 0x909a00: StoreField: r3->field_1f = r0
    //     0x909a00: stur            w0, [x3, #0x1f]
    //     0x909a04: ldurb           w16, [x3, #-1]
    //     0x909a08: ldurb           w17, [x0, #-1]
    //     0x909a0c: and             x16, x17, x16, lsr #2
    //     0x909a10: tst             x16, HEAP, lsr #32
    //     0x909a14: b.eq            #0x909a1c
    //     0x909a18: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x909a1c: r0 = 59
    //     0x909a1c: mov             x0, #0x3b
    // 0x909a20: branchIfSmi(r3, 0x909a2c)
    //     0x909a20: tbz             w3, #0, #0x909a2c
    // 0x909a24: r0 = LoadClassIdInstr(r3)
    //     0x909a24: ldur            x0, [x3, #-1]
    //     0x909a28: ubfx            x0, x0, #0xc, #0x14
    // 0x909a2c: sub             x16, x0, #0xa04
    // 0x909a30: cmp             x16, #1
    // 0x909a34: b.hi            #0x909a80
    // 0x909a38: LoadField: r0 = r3->field_5b
    //     0x909a38: ldur            w0, [x3, #0x5b]
    // 0x909a3c: DecompressPointer r0
    //     0x909a3c: add             x0, x0, HEAP, lsl #32
    // 0x909a40: cmp             w0, NULL
    // 0x909a44: b.ne            #0x909a78
    // 0x909a48: r1 = Function '<anonymous closure>':.
    //     0x909a48: add             x1, PP, #0x47, lsl #12  ; [pp+0x47440] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x909a4c: ldr             x1, [x1, #0x440]
    // 0x909a50: r2 = Null
    //     0x909a50: mov             x2, NULL
    // 0x909a54: r0 = AllocateClosure()
    //     0x909a54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x909a58: ldur            x3, [fp, #-0x10]
    // 0x909a5c: StoreField: r3->field_5b = r0
    //     0x909a5c: stur            w0, [x3, #0x5b]
    //     0x909a60: ldurb           w16, [x3, #-1]
    //     0x909a64: ldurb           w17, [x0, #-1]
    //     0x909a68: and             x16, x17, x16, lsr #2
    //     0x909a6c: tst             x16, HEAP, lsr #32
    //     0x909a70: b.eq            #0x909a78
    //     0x909a74: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x909a78: mov             x1, x3
    // 0x909a7c: b               #0x909b30
    // 0x909a80: sub             x16, x0, #0x9fc
    // 0x909a84: cmp             x16, #2
    // 0x909a88: b.hi            #0x909ad4
    // 0x909a8c: LoadField: r0 = r3->field_2b
    //     0x909a8c: ldur            w0, [x3, #0x2b]
    // 0x909a90: DecompressPointer r0
    //     0x909a90: add             x0, x0, HEAP, lsl #32
    // 0x909a94: cmp             w0, NULL
    // 0x909a98: b.ne            #0x909acc
    // 0x909a9c: r1 = Function '<anonymous closure>':.
    //     0x909a9c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47448] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x909aa0: ldr             x1, [x1, #0x448]
    // 0x909aa4: r2 = Null
    //     0x909aa4: mov             x2, NULL
    // 0x909aa8: r0 = AllocateClosure()
    //     0x909aa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x909aac: ldur            x3, [fp, #-0x10]
    // 0x909ab0: StoreField: r3->field_2b = r0
    //     0x909ab0: stur            w0, [x3, #0x2b]
    //     0x909ab4: ldurb           w16, [x3, #-1]
    //     0x909ab8: ldurb           w17, [x0, #-1]
    //     0x909abc: and             x16, x17, x16, lsr #2
    //     0x909ac0: tst             x16, HEAP, lsr #32
    //     0x909ac4: b.eq            #0x909acc
    //     0x909ac8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x909acc: mov             x1, x3
    // 0x909ad0: b               #0x909b30
    // 0x909ad4: sub             x16, x0, #0xa02
    // 0x909ad8: cmp             x16, #1
    // 0x909adc: b.hi            #0x909b2c
    // 0x909ae0: LoadField: r0 = r3->field_57
    //     0x909ae0: ldur            w0, [x3, #0x57]
    // 0x909ae4: DecompressPointer r0
    //     0x909ae4: add             x0, x0, HEAP, lsl #32
    // 0x909ae8: cmp             w0, NULL
    // 0x909aec: b.ne            #0x909b24
    // 0x909af0: r1 = Function '<anonymous closure>':.
    //     0x909af0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47450] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x909af4: ldr             x1, [x1, #0x450]
    // 0x909af8: r2 = Null
    //     0x909af8: mov             x2, NULL
    // 0x909afc: r0 = AllocateClosure()
    //     0x909afc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x909b00: ldur            x1, [fp, #-0x10]
    // 0x909b04: StoreField: r1->field_57 = r0
    //     0x909b04: stur            w0, [x1, #0x57]
    //     0x909b08: ldurb           w16, [x1, #-1]
    //     0x909b0c: ldurb           w17, [x0, #-1]
    //     0x909b10: and             x16, x17, x16, lsr #2
    //     0x909b14: tst             x16, HEAP, lsr #32
    //     0x909b18: b.eq            #0x909b20
    //     0x909b1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909b20: b               #0x909b30
    // 0x909b24: mov             x1, x3
    // 0x909b28: b               #0x909b30
    // 0x909b2c: mov             x1, x3
    // 0x909b30: mov             x0, x1
    // 0x909b34: LeaveFrame
    //     0x909b34: mov             SP, fp
    //     0x909b38: ldp             fp, lr, [SP], #0x10
    // 0x909b3c: ret
    //     0x909b3c: ret             
    // 0x909b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b44: b               #0x9099b4
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x943774, size: 0x58
    // 0x943774: EnterFrame
    //     0x943774: stp             fp, lr, [SP, #-0x10]!
    //     0x943778: mov             fp, SP
    // 0x94377c: AllocStack(0x10)
    //     0x94377c: sub             SP, SP, #0x10
    // 0x943780: CheckStackOverflow
    //     0x943780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943784: cmp             SP, x16
    //     0x943788: b.ls            #0x9437c4
    // 0x94378c: ldr             x16, [fp, #0x18]
    // 0x943790: ldr             lr, [fp, #0x10]
    // 0x943794: stp             lr, x16, [SP]
    // 0x943798: r0 = stopTrackingPointer()
    //     0x943798: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x94379c: ldr             x0, [fp, #0x18]
    // 0x9437a0: LoadField: r1 = r0->field_2b
    //     0x9437a0: ldur            w1, [x0, #0x2b]
    // 0x9437a4: DecompressPointer r1
    //     0x9437a4: add             x1, x1, HEAP, lsl #32
    // 0x9437a8: ldr             x16, [fp, #0x10]
    // 0x9437ac: stp             x16, x1, [SP]
    // 0x9437b0: r0 = remove()
    //     0x9437b0: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9437b4: r0 = Null
    //     0x9437b4: mov             x0, NULL
    // 0x9437b8: LeaveFrame
    //     0x9437b8: mov             SP, fp
    //     0x9437bc: ldp             fp, lr, [SP], #0x10
    // 0x9437c0: ret
    //     0x9437c0: ret             
    // 0x9437c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9437c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9437c8: b               #0x94378c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x945b04, size: 0x1ec
    // 0x945b04: EnterFrame
    //     0x945b04: stp             fp, lr, [SP, #-0x10]!
    //     0x945b08: mov             fp, SP
    // 0x945b0c: AllocStack(0x40)
    //     0x945b0c: sub             SP, SP, #0x40
    // 0x945b10: CheckStackOverflow
    //     0x945b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945b14: cmp             SP, x16
    //     0x945b18: b.ls            #0x945cd4
    // 0x945b1c: ldr             x16, [fp, #0x18]
    // 0x945b20: ldr             lr, [fp, #0x10]
    // 0x945b24: stp             lr, x16, [SP]
    // 0x945b28: r0 = addAllowedPointer()
    //     0x945b28: bl              #0x945a60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x945b2c: ldr             x0, [fp, #0x18]
    // 0x945b30: LoadField: r1 = r0->field_33
    //     0x945b30: ldur            w1, [x0, #0x33]
    // 0x945b34: DecompressPointer r1
    //     0x945b34: add             x1, x1, HEAP, lsl #32
    // 0x945b38: r16 = Sentinel
    //     0x945b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x945b3c: cmp             w1, w16
    // 0x945b40: b.eq            #0x945cdc
    // 0x945b44: str             x1, [SP]
    // 0x945b48: r0 = iterator()
    //     0x945b48: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x945b4c: stur            x0, [fp, #-0x10]
    // 0x945b50: LoadField: r2 = r0->field_7
    //     0x945b50: ldur            w2, [x0, #7]
    // 0x945b54: DecompressPointer r2
    //     0x945b54: add             x2, x2, HEAP, lsl #32
    // 0x945b58: stur            x2, [fp, #-8]
    // 0x945b5c: ldr             x1, [fp, #0x10]
    // 0x945b60: CheckStackOverflow
    //     0x945b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945b64: cmp             SP, x16
    //     0x945b68: b.ls            #0x945ce8
    // 0x945b6c: str             x0, [SP]
    // 0x945b70: r0 = moveNext()
    //     0x945b70: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x945b74: tbnz            w0, #4, #0x945cc4
    // 0x945b78: ldur            x3, [fp, #-0x10]
    // 0x945b7c: LoadField: r4 = r3->field_33
    //     0x945b7c: ldur            w4, [x3, #0x33]
    // 0x945b80: DecompressPointer r4
    //     0x945b80: add             x4, x4, HEAP, lsl #32
    // 0x945b84: stur            x4, [fp, #-0x18]
    // 0x945b88: cmp             w4, NULL
    // 0x945b8c: b.ne            #0x945bc0
    // 0x945b90: mov             x0, x4
    // 0x945b94: ldur            x2, [fp, #-8]
    // 0x945b98: r1 = Null
    //     0x945b98: mov             x1, NULL
    // 0x945b9c: cmp             w2, NULL
    // 0x945ba0: b.eq            #0x945bc0
    // 0x945ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x945ba4: ldur            w4, [x2, #0x17]
    // 0x945ba8: DecompressPointer r4
    //     0x945ba8: add             x4, x4, HEAP, lsl #32
    // 0x945bac: r8 = X0
    //     0x945bac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x945bb0: LoadField: r9 = r4->field_7
    //     0x945bb0: ldur            x9, [x4, #7]
    // 0x945bb4: r3 = Null
    //     0x945bb4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a150] Null
    //     0x945bb8: ldr             x3, [x3, #0x150]
    // 0x945bbc: blr             x9
    // 0x945bc0: ldr             x2, [fp, #0x10]
    // 0x945bc4: ldur            x1, [fp, #-0x18]
    // 0x945bc8: LoadField: r3 = r1->field_13
    //     0x945bc8: ldur            w3, [x1, #0x13]
    // 0x945bcc: DecompressPointer r3
    //     0x945bcc: add             x3, x3, HEAP, lsl #32
    // 0x945bd0: stur            x3, [fp, #-0x20]
    // 0x945bd4: r0 = LoadClassIdInstr(r2)
    //     0x945bd4: ldur            x0, [x2, #-1]
    //     0x945bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x945bdc: str             x2, [SP]
    // 0x945be0: mov             lr, x0
    // 0x945be4: ldr             lr, [x21, lr, lsl #3]
    // 0x945be8: blr             lr
    // 0x945bec: mov             x2, x0
    // 0x945bf0: ldr             x1, [fp, #0x10]
    // 0x945bf4: stur            x2, [fp, #-0x28]
    // 0x945bf8: r0 = LoadClassIdInstr(r1)
    //     0x945bf8: ldur            x0, [x1, #-1]
    //     0x945bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x945c00: str             x1, [SP]
    // 0x945c04: r0 = GDT[cid_x0 + -0xf17]()
    //     0x945c04: sub             lr, x0, #0xf17
    //     0x945c08: ldr             lr, [x21, lr, lsl #3]
    //     0x945c0c: blr             lr
    // 0x945c10: mov             x3, x0
    // 0x945c14: ldur            x2, [fp, #-0x28]
    // 0x945c18: r0 = BoxInt64Instr(r2)
    //     0x945c18: sbfiz           x0, x2, #1, #0x1f
    //     0x945c1c: cmp             x2, x0, asr #1
    //     0x945c20: b.eq            #0x945c2c
    //     0x945c24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945c28: stur            x2, [x0, #7]
    // 0x945c2c: ldur            x16, [fp, #-0x20]
    // 0x945c30: stp             x0, x16, [SP, #8]
    // 0x945c34: str             x3, [SP]
    // 0x945c38: r0 = []=()
    //     0x945c38: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x945c3c: ldur            x1, [fp, #-0x18]
    // 0x945c40: r0 = LoadClassIdInstr(r1)
    //     0x945c40: ldur            x0, [x1, #-1]
    //     0x945c44: ubfx            x0, x0, #0xc, #0x14
    // 0x945c48: ldr             x16, [fp, #0x10]
    // 0x945c4c: stp             x16, x1, [SP]
    // 0x945c50: r0 = GDT[cid_x0 + 0x5362]()
    //     0x945c50: mov             x17, #0x5362
    //     0x945c54: add             lr, x0, x17
    //     0x945c58: ldr             lr, [x21, lr, lsl #3]
    //     0x945c5c: blr             lr
    // 0x945c60: tbnz            w0, #4, #0x945c90
    // 0x945c64: ldur            x0, [fp, #-0x18]
    // 0x945c68: r1 = LoadClassIdInstr(r0)
    //     0x945c68: ldur            x1, [x0, #-1]
    //     0x945c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x945c70: ldr             x16, [fp, #0x10]
    // 0x945c74: stp             x16, x0, [SP]
    // 0x945c78: mov             x0, x1
    // 0x945c7c: r0 = GDT[cid_x0 + 0x681f]()
    //     0x945c7c: mov             x17, #0x681f
    //     0x945c80: add             lr, x0, x17
    //     0x945c84: ldr             lr, [x21, lr, lsl #3]
    //     0x945c88: blr             lr
    // 0x945c8c: b               #0x945cb8
    // 0x945c90: ldur            x0, [fp, #-0x18]
    // 0x945c94: r1 = LoadClassIdInstr(r0)
    //     0x945c94: ldur            x1, [x0, #-1]
    //     0x945c98: ubfx            x1, x1, #0xc, #0x14
    // 0x945c9c: ldr             x16, [fp, #0x10]
    // 0x945ca0: stp             x16, x0, [SP]
    // 0x945ca4: mov             x0, x1
    // 0x945ca8: r0 = GDT[cid_x0 + 0x148e]()
    //     0x945ca8: mov             x17, #0x148e
    //     0x945cac: add             lr, x0, x17
    //     0x945cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x945cb4: blr             lr
    // 0x945cb8: ldur            x0, [fp, #-0x10]
    // 0x945cbc: ldur            x2, [fp, #-8]
    // 0x945cc0: b               #0x945b5c
    // 0x945cc4: r0 = Null
    //     0x945cc4: mov             x0, NULL
    // 0x945cc8: LeaveFrame
    //     0x945cc8: mov             SP, fp
    //     0x945ccc: ldp             fp, lr, [SP], #0x10
    // 0x945cd0: ret
    //     0x945cd0: ret             
    // 0x945cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945cd8: b               #0x945b1c
    // 0x945cdc: r9 = _gestureRecognizers
    //     0x945cdc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a160] Field <_PlatformViewGestureRecognizer@326508051._gestureRecognizers@326508051>: late (offset: 0x34)
    //     0x945ce0: ldr             x9, [x9, #0x160]
    // 0x945ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945ce4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x945ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945cec: b               #0x945b6c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa69ef8, size: 0x18
    // 0xa69ef8: r4 = 0
    //     0xa69ef8: mov             x4, #0
    // 0xa69efc: r1 = Function 'handleEvent':.
    //     0xa69efc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a140] AnonymousClosure: (0xa69f10), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0xa69f5c)
    //     0xa69f00: ldr             x1, [x17, #0x140]
    // 0xa69f04: r24 = BuildNonGenericMethodExtractorStub
    //     0xa69f04: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa69f08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa69f08: ldur            x0, [x24, #0x17]
    // 0xa69f0c: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa69f10, size: 0x4c
    // 0xa69f10: EnterFrame
    //     0xa69f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f14: mov             fp, SP
    // 0xa69f18: AllocStack(0x10)
    //     0xa69f18: sub             SP, SP, #0x10
    // 0xa69f1c: SetupParameters([dynamic _ /* r0 */])
    //     0xa69f1c: ldr             x0, [fp, #0x18]
    //     0xa69f20: ldur            w1, [x0, #0x17]
    //     0xa69f24: add             x1, x1, HEAP, lsl #32
    // 0xa69f28: CheckStackOverflow
    //     0xa69f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69f2c: cmp             SP, x16
    //     0xa69f30: b.ls            #0xa69f54
    // 0xa69f34: LoadField: r0 = r1->field_f
    //     0xa69f34: ldur            w0, [x1, #0xf]
    // 0xa69f38: DecompressPointer r0
    //     0xa69f38: add             x0, x0, HEAP, lsl #32
    // 0xa69f3c: ldr             x16, [fp, #0x10]
    // 0xa69f40: stp             x16, x0, [SP]
    // 0xa69f44: r0 = handleEvent()
    //     0xa69f44: bl              #0xa69f5c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0xa69f48: LeaveFrame
    //     0xa69f48: mov             SP, fp
    //     0xa69f4c: ldp             fp, lr, [SP], #0x10
    // 0xa69f50: ret
    //     0xa69f50: ret             
    // 0xa69f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69f58: b               #0xa69f34
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa69f5c, size: 0xe0
    // 0xa69f5c: EnterFrame
    //     0xa69f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f60: mov             fp, SP
    // 0xa69f64: AllocStack(0x18)
    //     0xa69f64: sub             SP, SP, #0x18
    // 0xa69f68: CheckStackOverflow
    //     0xa69f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69f6c: cmp             SP, x16
    //     0xa69f70: b.ls            #0xa6a028
    // 0xa69f74: ldr             x1, [fp, #0x18]
    // 0xa69f78: LoadField: r2 = r1->field_2b
    //     0xa69f78: ldur            w2, [x1, #0x2b]
    // 0xa69f7c: DecompressPointer r2
    //     0xa69f7c: add             x2, x2, HEAP, lsl #32
    // 0xa69f80: ldr             x3, [fp, #0x10]
    // 0xa69f84: stur            x2, [fp, #-8]
    // 0xa69f88: r0 = LoadClassIdInstr(r3)
    //     0xa69f88: ldur            x0, [x3, #-1]
    //     0xa69f8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa69f90: str             x3, [SP]
    // 0xa69f94: mov             lr, x0
    // 0xa69f98: ldr             lr, [x21, lr, lsl #3]
    // 0xa69f9c: blr             lr
    // 0xa69fa0: mov             x2, x0
    // 0xa69fa4: r0 = BoxInt64Instr(r2)
    //     0xa69fa4: sbfiz           x0, x2, #1, #0x1f
    //     0xa69fa8: cmp             x2, x0, asr #1
    //     0xa69fac: b.eq            #0xa69fb8
    //     0xa69fb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69fb4: stur            x2, [x0, #7]
    // 0xa69fb8: ldur            x16, [fp, #-8]
    // 0xa69fbc: stp             x0, x16, [SP]
    // 0xa69fc0: r0 = contains()
    //     0xa69fc0: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa69fc4: tbz             w0, #4, #0xa69fdc
    // 0xa69fc8: ldr             x16, [fp, #0x18]
    // 0xa69fcc: ldr             lr, [fp, #0x10]
    // 0xa69fd0: stp             lr, x16, [SP]
    // 0xa69fd4: r0 = _cacheEvent()
    //     0xa69fd4: bl              #0xa6a03c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0xa69fd8: b               #0xa6a008
    // 0xa69fdc: ldr             x1, [fp, #0x18]
    // 0xa69fe0: LoadField: r0 = r1->field_23
    //     0xa69fe0: ldur            w0, [x1, #0x23]
    // 0xa69fe4: DecompressPointer r0
    //     0xa69fe4: add             x0, x0, HEAP, lsl #32
    // 0xa69fe8: r16 = Sentinel
    //     0xa69fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa69fec: cmp             w0, w16
    // 0xa69ff0: b.eq            #0xa6a030
    // 0xa69ff4: ldr             x16, [fp, #0x10]
    // 0xa69ff8: stp             x16, x0, [SP]
    // 0xa69ffc: ClosureCall
    //     0xa69ffc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6a000: ldur            x2, [x0, #0x1f]
    //     0xa6a004: blr             x2
    // 0xa6a008: ldr             x16, [fp, #0x18]
    // 0xa6a00c: ldr             lr, [fp, #0x10]
    // 0xa6a010: stp             lr, x16, [SP]
    // 0xa6a014: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa6a014: bl              #0xa649ec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa6a018: r0 = Null
    //     0xa6a018: mov             x0, NULL
    // 0xa6a01c: LeaveFrame
    //     0xa6a01c: mov             SP, fp
    //     0xa6a020: ldp             fp, lr, [SP], #0x10
    // 0xa6a024: ret
    //     0xa6a024: ret             
    // 0xa6a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a02c: b               #0xa69f74
    // 0xa6a030: r9 = _handlePointerEvent
    //     0xa6a030: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a148] Field <_PlatformViewGestureRecognizer@326508051._handlePointerEvent@326508051>: late (offset: 0x24)
    //     0xa6a034: ldr             x9, [x9, #0x148]
    // 0xa6a038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6a038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0xa6a03c, size: 0x170
    // 0xa6a03c: EnterFrame
    //     0xa6a03c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a040: mov             fp, SP
    // 0xa6a044: AllocStack(0x28)
    //     0xa6a044: sub             SP, SP, #0x28
    // 0xa6a048: CheckStackOverflow
    //     0xa6a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a04c: cmp             SP, x16
    //     0xa6a050: b.ls            #0xa6a1a0
    // 0xa6a054: ldr             x0, [fp, #0x18]
    // 0xa6a058: LoadField: r1 = r0->field_27
    //     0xa6a058: ldur            w1, [x0, #0x27]
    // 0xa6a05c: DecompressPointer r1
    //     0xa6a05c: add             x1, x1, HEAP, lsl #32
    // 0xa6a060: ldr             x2, [fp, #0x10]
    // 0xa6a064: stur            x1, [fp, #-8]
    // 0xa6a068: r0 = LoadClassIdInstr(r2)
    //     0xa6a068: ldur            x0, [x2, #-1]
    //     0xa6a06c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a070: str             x2, [SP]
    // 0xa6a074: mov             lr, x0
    // 0xa6a078: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a07c: blr             lr
    // 0xa6a080: mov             x2, x0
    // 0xa6a084: r0 = BoxInt64Instr(r2)
    //     0xa6a084: sbfiz           x0, x2, #1, #0x1f
    //     0xa6a088: cmp             x2, x0, asr #1
    //     0xa6a08c: b.eq            #0xa6a098
    //     0xa6a090: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6a094: stur            x2, [x0, #7]
    // 0xa6a098: ldur            x16, [fp, #-8]
    // 0xa6a09c: stp             x0, x16, [SP]
    // 0xa6a0a0: r0 = containsKey()
    //     0xa6a0a0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa6a0a4: tbz             w0, #4, #0xa6a100
    // 0xa6a0a8: ldr             x1, [fp, #0x10]
    // 0xa6a0ac: r0 = LoadClassIdInstr(r1)
    //     0xa6a0ac: ldur            x0, [x1, #-1]
    //     0xa6a0b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a0b4: str             x1, [SP]
    // 0xa6a0b8: mov             lr, x0
    // 0xa6a0bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a0c0: blr             lr
    // 0xa6a0c4: stur            x0, [fp, #-0x10]
    // 0xa6a0c8: r16 = <PointerEvent>
    //     0xa6a0c8: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] TypeArguments: <PointerEvent>
    // 0xa6a0cc: stp             xzr, x16, [SP]
    // 0xa6a0d0: r0 = _GrowableList()
    //     0xa6a0d0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a0d4: mov             x3, x0
    // 0xa6a0d8: ldur            x2, [fp, #-0x10]
    // 0xa6a0dc: r0 = BoxInt64Instr(r2)
    //     0xa6a0dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa6a0e0: cmp             x2, x0, asr #1
    //     0xa6a0e4: b.eq            #0xa6a0f0
    //     0xa6a0e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6a0ec: stur            x2, [x0, #7]
    // 0xa6a0f0: ldur            x16, [fp, #-8]
    // 0xa6a0f4: stp             x0, x16, [SP, #8]
    // 0xa6a0f8: str             x3, [SP]
    // 0xa6a0fc: r0 = []=()
    //     0xa6a0fc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6a100: ldr             x1, [fp, #0x10]
    // 0xa6a104: ldur            x2, [fp, #-8]
    // 0xa6a108: r0 = LoadClassIdInstr(r1)
    //     0xa6a108: ldur            x0, [x1, #-1]
    //     0xa6a10c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a110: str             x1, [SP]
    // 0xa6a114: mov             lr, x0
    // 0xa6a118: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a11c: blr             lr
    // 0xa6a120: mov             x2, x0
    // 0xa6a124: r0 = BoxInt64Instr(r2)
    //     0xa6a124: sbfiz           x0, x2, #1, #0x1f
    //     0xa6a128: cmp             x2, x0, asr #1
    //     0xa6a12c: b.eq            #0xa6a138
    //     0xa6a130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6a134: stur            x2, [x0, #7]
    // 0xa6a138: ldur            x16, [fp, #-8]
    // 0xa6a13c: stp             x0, x16, [SP]
    // 0xa6a140: r0 = _getValueOrData()
    //     0xa6a140: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6a144: mov             x1, x0
    // 0xa6a148: ldur            x0, [fp, #-8]
    // 0xa6a14c: LoadField: r2 = r0->field_f
    //     0xa6a14c: ldur            w2, [x0, #0xf]
    // 0xa6a150: DecompressPointer r2
    //     0xa6a150: add             x2, x2, HEAP, lsl #32
    // 0xa6a154: cmp             w2, w1
    // 0xa6a158: b.ne            #0xa6a164
    // 0xa6a15c: r0 = Null
    //     0xa6a15c: mov             x0, NULL
    // 0xa6a160: b               #0xa6a168
    // 0xa6a164: mov             x0, x1
    // 0xa6a168: cmp             w0, NULL
    // 0xa6a16c: b.eq            #0xa6a1a8
    // 0xa6a170: r1 = LoadClassIdInstr(r0)
    //     0xa6a170: ldur            x1, [x0, #-1]
    //     0xa6a174: ubfx            x1, x1, #0xc, #0x14
    // 0xa6a178: ldr             x16, [fp, #0x10]
    // 0xa6a17c: stp             x16, x0, [SP]
    // 0xa6a180: mov             x0, x1
    // 0xa6a184: r0 = GDT[cid_x0 + -0xe0c]()
    //     0xa6a184: sub             lr, x0, #0xe0c
    //     0xa6a188: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a18c: blr             lr
    // 0xa6a190: r0 = Null
    //     0xa6a190: mov             x0, NULL
    // 0xa6a194: LeaveFrame
    //     0xa6a194: mov             SP, fp
    //     0xa6a198: ldp             fp, lr, [SP], #0x10
    // 0xa6a19c: ret
    //     0xa6a19c: ret             
    // 0xa6a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a1a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a1a4: b               #0xa6a054
    // 0xa6a1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a1a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb7c8, size: 0x70
    // 0xabb7c8: EnterFrame
    //     0xabb7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xabb7cc: mov             fp, SP
    // 0xabb7d0: AllocStack(0x18)
    //     0xabb7d0: sub             SP, SP, #0x18
    // 0xabb7d4: CheckStackOverflow
    //     0xabb7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb7d8: cmp             SP, x16
    //     0xabb7dc: b.ls            #0xabb830
    // 0xabb7e0: ldr             x2, [fp, #0x10]
    // 0xabb7e4: r0 = BoxInt64Instr(r2)
    //     0xabb7e4: sbfiz           x0, x2, #1, #0x1f
    //     0xabb7e8: cmp             x2, x0, asr #1
    //     0xabb7ec: b.eq            #0xabb7f8
    //     0xabb7f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb7f4: stur            x2, [x0, #7]
    // 0xabb7f8: stur            x0, [fp, #-8]
    // 0xabb7fc: ldr             x16, [fp, #0x18]
    // 0xabb800: stp             x0, x16, [SP]
    // 0xabb804: r0 = stopTrackingPointer()
    //     0xabb804: bl              #0x943774  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0xabb808: ldr             x0, [fp, #0x18]
    // 0xabb80c: LoadField: r1 = r0->field_27
    //     0xabb80c: ldur            w1, [x0, #0x27]
    // 0xabb810: DecompressPointer r1
    //     0xabb810: add             x1, x1, HEAP, lsl #32
    // 0xabb814: ldur            x16, [fp, #-8]
    // 0xabb818: stp             x16, x1, [SP]
    // 0xabb81c: r0 = remove()
    //     0xabb81c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xabb820: r0 = Null
    //     0xabb820: mov             x0, NULL
    // 0xabb824: LeaveFrame
    //     0xabb824: mov             SP, fp
    //     0xabb828: ldp             fp, lr, [SP], #0x10
    // 0xabb82c: ret
    //     0xabb82c: ret             
    // 0xabb830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb834: b               #0xabb7e0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac6944, size: 0x70
    // 0xac6944: EnterFrame
    //     0xac6944: stp             fp, lr, [SP, #-0x10]!
    //     0xac6948: mov             fp, SP
    // 0xac694c: AllocStack(0x10)
    //     0xac694c: sub             SP, SP, #0x10
    // 0xac6950: CheckStackOverflow
    //     0xac6950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6954: cmp             SP, x16
    //     0xac6958: b.ls            #0xac69ac
    // 0xac695c: ldr             x16, [fp, #0x18]
    // 0xac6960: str             x16, [SP, #8]
    // 0xac6964: ldr             x0, [fp, #0x10]
    // 0xac6968: str             x0, [SP]
    // 0xac696c: r0 = _flushPointerCache()
    //     0xac696c: bl              #0xac69b4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0xac6970: ldr             x0, [fp, #0x18]
    // 0xac6974: LoadField: r2 = r0->field_2b
    //     0xac6974: ldur            w2, [x0, #0x2b]
    // 0xac6978: DecompressPointer r2
    //     0xac6978: add             x2, x2, HEAP, lsl #32
    // 0xac697c: ldr             x3, [fp, #0x10]
    // 0xac6980: r0 = BoxInt64Instr(r3)
    //     0xac6980: sbfiz           x0, x3, #1, #0x1f
    //     0xac6984: cmp             x3, x0, asr #1
    //     0xac6988: b.eq            #0xac6994
    //     0xac698c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6990: stur            x3, [x0, #7]
    // 0xac6994: stp             x0, x2, [SP]
    // 0xac6998: r0 = add()
    //     0xac6998: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xac699c: r0 = Null
    //     0xac699c: mov             x0, NULL
    // 0xac69a0: LeaveFrame
    //     0xac69a0: mov             SP, fp
    //     0xac69a4: ldp             fp, lr, [SP], #0x10
    // 0xac69a8: ret
    //     0xac69a8: ret             
    // 0xac69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac69ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac69b0: b               #0xac695c
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0xac69b4, size: 0xa8
    // 0xac69b4: EnterFrame
    //     0xac69b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac69b8: mov             fp, SP
    // 0xac69bc: AllocStack(0x10)
    //     0xac69bc: sub             SP, SP, #0x10
    // 0xac69c0: CheckStackOverflow
    //     0xac69c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac69c4: cmp             SP, x16
    //     0xac69c8: b.ls            #0xac6a48
    // 0xac69cc: ldr             x2, [fp, #0x18]
    // 0xac69d0: LoadField: r3 = r2->field_27
    //     0xac69d0: ldur            w3, [x2, #0x27]
    // 0xac69d4: DecompressPointer r3
    //     0xac69d4: add             x3, x3, HEAP, lsl #32
    // 0xac69d8: ldr             x4, [fp, #0x10]
    // 0xac69dc: r0 = BoxInt64Instr(r4)
    //     0xac69dc: sbfiz           x0, x4, #1, #0x1f
    //     0xac69e0: cmp             x4, x0, asr #1
    //     0xac69e4: b.eq            #0xac69f0
    //     0xac69e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac69ec: stur            x4, [x0, #7]
    // 0xac69f0: stp             x0, x3, [SP]
    // 0xac69f4: r0 = remove()
    //     0xac69f4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xac69f8: cmp             w0, NULL
    // 0xac69fc: b.eq            #0xac6a38
    // 0xac6a00: ldr             x1, [fp, #0x18]
    // 0xac6a04: LoadField: r2 = r1->field_23
    //     0xac6a04: ldur            w2, [x1, #0x23]
    // 0xac6a08: DecompressPointer r2
    //     0xac6a08: add             x2, x2, HEAP, lsl #32
    // 0xac6a0c: r16 = Sentinel
    //     0xac6a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6a10: cmp             w2, w16
    // 0xac6a14: b.eq            #0xac6a50
    // 0xac6a18: r1 = LoadClassIdInstr(r0)
    //     0xac6a18: ldur            x1, [x0, #-1]
    //     0xac6a1c: ubfx            x1, x1, #0xc, #0x14
    // 0xac6a20: stp             x2, x0, [SP]
    // 0xac6a24: mov             x0, x1
    // 0xac6a28: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0xac6a28: mov             x17, #0xbbb0
    //     0xac6a2c: add             lr, x0, x17
    //     0xac6a30: ldr             lr, [x21, lr, lsl #3]
    //     0xac6a34: blr             lr
    // 0xac6a38: r0 = Null
    //     0xac6a38: mov             x0, NULL
    // 0xac6a3c: LeaveFrame
    //     0xac6a3c: mov             SP, fp
    //     0xac6a40: ldp             fp, lr, [SP], #0x10
    // 0xac6a44: ret
    //     0xac6a44: ret             
    // 0xac6a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6a4c: b               #0xac69cc
    // 0xac6a50: r9 = _handlePointerEvent
    //     0xac6a50: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a148] Field <_PlatformViewGestureRecognizer@326508051._handlePointerEvent@326508051>: late (offset: 0x24)
    //     0xac6a54: ldr             x9, [x9, #0x148]
    // 0xac6a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6a58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5007, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4980c, size: 0x5c
    // 0xa4980c: EnterFrame
    //     0xa4980c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49810: mov             fp, SP
    // 0xa49814: AllocStack(0x8)
    //     0xa49814: sub             SP, SP, #8
    // 0xa49818: CheckStackOverflow
    //     0xa49818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4981c: cmp             SP, x16
    //     0xa49820: b.ls            #0xa49860
    // 0xa49824: r1 = Null
    //     0xa49824: mov             x1, NULL
    // 0xa49828: r2 = 4
    //     0xa49828: mov             x2, #4
    // 0xa4982c: r0 = AllocateArray()
    //     0xa4982c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49830: r17 = "_PlatformViewState."
    //     0xa49830: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a168] "_PlatformViewState."
    //     0xa49834: ldr             x17, [x17, #0x168]
    // 0xa49838: StoreField: r0->field_f = r17
    //     0xa49838: stur            w17, [x0, #0xf]
    // 0xa4983c: ldr             x1, [fp, #0x10]
    // 0xa49840: LoadField: r2 = r1->field_f
    //     0xa49840: ldur            w2, [x1, #0xf]
    // 0xa49844: DecompressPointer r2
    //     0xa49844: add             x2, x2, HEAP, lsl #32
    // 0xa49848: StoreField: r0->field_13 = r2
    //     0xa49848: stur            w2, [x0, #0x13]
    // 0xa4984c: str             x0, [SP]
    // 0xa49850: r0 = _interpolate()
    //     0xa49850: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49854: LeaveFrame
    //     0xa49854: mov             SP, fp
    //     0xa49858: ldp             fp, lr, [SP], #0x10
    // 0xa4985c: ret
    //     0xa4985c: ret             
    // 0xa49860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49864: b               #0xa49824
  }
}

// class id: 5008, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa497b0, size: 0x5c
    // 0xa497b0: EnterFrame
    //     0xa497b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa497b4: mov             fp, SP
    // 0xa497b8: AllocStack(0x8)
    //     0xa497b8: sub             SP, SP, #8
    // 0xa497bc: CheckStackOverflow
    //     0xa497bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa497c0: cmp             SP, x16
    //     0xa497c4: b.ls            #0xa49804
    // 0xa497c8: r1 = Null
    //     0xa497c8: mov             x1, NULL
    // 0xa497cc: r2 = 4
    //     0xa497cc: mov             x2, #4
    // 0xa497d0: r0 = AllocateArray()
    //     0xa497d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa497d4: r17 = "PlatformViewHitTestBehavior."
    //     0xa497d4: add             x17, PP, #0x25, lsl #12  ; [pp+0x253e8] "PlatformViewHitTestBehavior."
    //     0xa497d8: ldr             x17, [x17, #0x3e8]
    // 0xa497dc: StoreField: r0->field_f = r17
    //     0xa497dc: stur            w17, [x0, #0xf]
    // 0xa497e0: ldr             x1, [fp, #0x10]
    // 0xa497e4: LoadField: r2 = r1->field_f
    //     0xa497e4: ldur            w2, [x1, #0xf]
    // 0xa497e8: DecompressPointer r2
    //     0xa497e8: add             x2, x2, HEAP, lsl #32
    // 0xa497ec: StoreField: r0->field_13 = r2
    //     0xa497ec: stur            w2, [x0, #0x13]
    // 0xa497f0: str             x0, [SP]
    // 0xa497f4: r0 = _interpolate()
    //     0xa497f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa497f8: LeaveFrame
    //     0xa497f8: mov             SP, fp
    //     0xa497fc: ldp             fp, lr, [SP], #0x10
    // 0xa49800: ret
    //     0xa49800: ret             
    // 0xa49804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49808: b               #0xa497c8
  }
}
