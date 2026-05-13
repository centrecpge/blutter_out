// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 4063, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x535be0, size: 0xcc
    // 0x535be0: EnterFrame
    //     0x535be0: stp             fp, lr, [SP, #-0x10]!
    //     0x535be4: mov             fp, SP
    // 0x535be8: AllocStack(0x28)
    //     0x535be8: sub             SP, SP, #0x28
    // 0x535bec: CheckStackOverflow
    //     0x535bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535bf0: cmp             SP, x16
    //     0x535bf4: b.ls            #0x535ca4
    // 0x535bf8: ldr             x16, [fp, #0x10]
    // 0x535bfc: r30 = Instance_Duration
    //     0x535bfc: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x535c00: stp             lr, x16, [SP]
    // 0x535c04: r0 = ==()
    //     0x535c04: bl              #0x91b134  ; [dart:core] Duration::==
    // 0x535c08: tbnz            w0, #4, #0x535c78
    // 0x535c0c: ldr             d0, [fp, #0x20]
    // 0x535c10: ldr             x16, [fp, #0x28]
    // 0x535c14: str             x16, [SP, #8]
    // 0x535c18: str             d0, [SP]
    // 0x535c1c: r0 = jumpTo()
    //     0x535c1c: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x535c20: r1 = <void?>
    //     0x535c20: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x535c24: r0 = _Future()
    //     0x535c24: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x535c28: mov             x1, x0
    // 0x535c2c: r0 = 0
    //     0x535c2c: mov             x0, #0
    // 0x535c30: stur            x1, [fp, #-8]
    // 0x535c34: StoreField: r1->field_b = r0
    //     0x535c34: stur            x0, [x1, #0xb]
    // 0x535c38: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x535c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x535c3c: ldr             x0, [x0, #0xb40]
    //     0x535c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x535c44: cmp             w0, w16
    //     0x535c48: b.ne            #0x535c54
    //     0x535c4c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x535c50: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x535c54: mov             x1, x0
    // 0x535c58: ldur            x0, [fp, #-8]
    // 0x535c5c: StoreField: r0->field_13 = r1
    //     0x535c5c: stur            w1, [x0, #0x13]
    // 0x535c60: stp             NULL, x0, [SP]
    // 0x535c64: r0 = _asyncComplete()
    //     0x535c64: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x535c68: ldur            x0, [fp, #-8]
    // 0x535c6c: LeaveFrame
    //     0x535c6c: mov             SP, fp
    //     0x535c70: ldp             fp, lr, [SP], #0x10
    // 0x535c74: ret
    //     0x535c74: ret             
    // 0x535c78: ldr             d0, [fp, #0x20]
    // 0x535c7c: ldr             x16, [fp, #0x28]
    // 0x535c80: str             x16, [SP, #0x18]
    // 0x535c84: str             d0, [SP, #0x10]
    // 0x535c88: ldr             x16, [fp, #0x18]
    // 0x535c8c: ldr             lr, [fp, #0x10]
    // 0x535c90: stp             lr, x16, [SP]
    // 0x535c94: r0 = animateTo()
    //     0x535c94: bl              #0x4a5ee4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x535c98: LeaveFrame
    //     0x535c98: mov             SP, fp
    //     0x535c9c: ldp             fp, lr, [SP], #0x10
    // 0x535ca0: ret
    //     0x535ca0: ret             
    // 0x535ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ca8: b               #0x535bf8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d35d4, size: 0xcc
    // 0x9d35d4: EnterFrame
    //     0x9d35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d35d8: mov             fp, SP
    // 0x9d35dc: AllocStack(0x28)
    //     0x9d35dc: sub             SP, SP, #0x28
    // 0x9d35e0: CheckStackOverflow
    //     0x9d35e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d35e4: cmp             SP, x16
    //     0x9d35e8: b.ls            #0x9d3698
    // 0x9d35ec: r16 = <String>
    //     0x9d35ec: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9d35f0: stp             xzr, x16, [SP]
    // 0x9d35f4: r0 = _GrowableList()
    //     0x9d35f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d35f8: stur            x0, [fp, #-8]
    // 0x9d35fc: ldr             x16, [fp, #0x10]
    // 0x9d3600: stp             x0, x16, [SP]
    // 0x9d3604: r0 = debugFillDescription()
    //     0x9d3604: bl              #0x9d36a0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::debugFillDescription
    // 0x9d3608: ldr             x16, [fp, #0x10]
    // 0x9d360c: str             x16, [SP]
    // 0x9d3610: r0 = describeIdentity()
    //     0x9d3610: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d3614: r1 = Null
    //     0x9d3614: mov             x1, NULL
    // 0x9d3618: r2 = 8
    //     0x9d3618: mov             x2, #8
    // 0x9d361c: stur            x0, [fp, #-0x10]
    // 0x9d3620: r0 = AllocateArray()
    //     0x9d3620: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d3624: mov             x1, x0
    // 0x9d3628: ldur            x0, [fp, #-0x10]
    // 0x9d362c: stur            x1, [fp, #-0x18]
    // 0x9d3630: StoreField: r1->field_f = r0
    //     0x9d3630: stur            w0, [x1, #0xf]
    // 0x9d3634: r17 = "("
    //     0x9d3634: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d3638: StoreField: r1->field_13 = r17
    //     0x9d3638: stur            w17, [x1, #0x13]
    // 0x9d363c: ldur            x16, [fp, #-8]
    // 0x9d3640: r30 = ", "
    //     0x9d3640: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d3644: stp             lr, x16, [SP]
    // 0x9d3648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d3648: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d364c: r0 = join()
    //     0x9d364c: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9d3650: ldur            x1, [fp, #-0x18]
    // 0x9d3654: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d3654: add             x25, x1, #0x17
    //     0x9d3658: str             w0, [x25]
    //     0x9d365c: tbz             w0, #0, #0x9d3678
    //     0x9d3660: ldurb           w16, [x1, #-1]
    //     0x9d3664: ldurb           w17, [x0, #-1]
    //     0x9d3668: and             x16, x17, x16, lsr #2
    //     0x9d366c: tst             x16, HEAP, lsr #32
    //     0x9d3670: b.eq            #0x9d3678
    //     0x9d3674: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3678: ldur            x0, [fp, #-0x18]
    // 0x9d367c: r17 = ")"
    //     0x9d367c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d3680: StoreField: r0->field_1b = r17
    //     0x9d3680: stur            w17, [x0, #0x1b]
    // 0x9d3684: str             x0, [SP]
    // 0x9d3688: r0 = _interpolate()
    //     0x9d3688: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d368c: LeaveFrame
    //     0x9d368c: mov             SP, fp
    //     0x9d3690: ldp             fp, lr, [SP], #0x10
    // 0x9d3694: ret
    //     0x9d3694: ret             
    // 0x9d3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d369c: b               #0x9d35ec
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x9d3c68, size: 0x148
    // 0x9d3c68: EnterFrame
    //     0x9d3c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3c6c: mov             fp, SP
    // 0x9d3c70: AllocStack(0x28)
    //     0x9d3c70: sub             SP, SP, #0x28
    // 0x9d3c74: CheckStackOverflow
    //     0x9d3c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3c78: cmp             SP, x16
    //     0x9d3c7c: b.ls            #0x9d3da4
    // 0x9d3c80: ldr             x0, [fp, #0x18]
    // 0x9d3c84: LoadField: r3 = r0->field_43
    //     0x9d3c84: ldur            w3, [x0, #0x43]
    // 0x9d3c88: DecompressPointer r3
    //     0x9d3c88: add             x3, x3, HEAP, lsl #32
    // 0x9d3c8c: stur            x3, [fp, #-8]
    // 0x9d3c90: cmp             w3, NULL
    // 0x9d3c94: b.eq            #0x9d3d94
    // 0x9d3c98: ldr             x0, [fp, #0x10]
    // 0x9d3c9c: r1 = Null
    //     0x9d3c9c: mov             x1, NULL
    // 0x9d3ca0: r2 = 4
    //     0x9d3ca0: mov             x2, #4
    // 0x9d3ca4: r0 = AllocateArray()
    //     0x9d3ca4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d3ca8: stur            x0, [fp, #-0x10]
    // 0x9d3cac: r17 = "offset: "
    //     0x9d3cac: add             x17, PP, #0x25, lsl #12  ; [pp+0x254d0] "offset: "
    //     0x9d3cb0: ldr             x17, [x17, #0x4d0]
    // 0x9d3cb4: StoreField: r0->field_f = r17
    //     0x9d3cb4: stur            w17, [x0, #0xf]
    // 0x9d3cb8: ldur            x16, [fp, #-8]
    // 0x9d3cbc: str             x16, [SP, #8]
    // 0x9d3cc0: r1 = 1
    //     0x9d3cc0: mov             x1, #1
    // 0x9d3cc4: str             x1, [SP]
    // 0x9d3cc8: r0 = toStringAsFixed()
    //     0x9d3cc8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d3ccc: ldur            x1, [fp, #-0x10]
    // 0x9d3cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d3cd0: add             x25, x1, #0x13
    //     0x9d3cd4: str             w0, [x25]
    //     0x9d3cd8: tbz             w0, #0, #0x9d3cf4
    //     0x9d3cdc: ldurb           w16, [x1, #-1]
    //     0x9d3ce0: ldurb           w17, [x0, #-1]
    //     0x9d3ce4: and             x16, x17, x16, lsr #2
    //     0x9d3ce8: tst             x16, HEAP, lsr #32
    //     0x9d3cec: b.eq            #0x9d3cf4
    //     0x9d3cf0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3cf4: ldur            x16, [fp, #-0x10]
    // 0x9d3cf8: str             x16, [SP]
    // 0x9d3cfc: r0 = _interpolate()
    //     0x9d3cfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d3d00: mov             x1, x0
    // 0x9d3d04: ldr             x0, [fp, #0x10]
    // 0x9d3d08: stur            x1, [fp, #-8]
    // 0x9d3d0c: LoadField: r2 = r0->field_b
    //     0x9d3d0c: ldur            w2, [x0, #0xb]
    // 0x9d3d10: DecompressPointer r2
    //     0x9d3d10: add             x2, x2, HEAP, lsl #32
    // 0x9d3d14: LoadField: r3 = r0->field_f
    //     0x9d3d14: ldur            w3, [x0, #0xf]
    // 0x9d3d18: DecompressPointer r3
    //     0x9d3d18: add             x3, x3, HEAP, lsl #32
    // 0x9d3d1c: LoadField: r4 = r3->field_b
    //     0x9d3d1c: ldur            w4, [x3, #0xb]
    // 0x9d3d20: DecompressPointer r4
    //     0x9d3d20: add             x4, x4, HEAP, lsl #32
    // 0x9d3d24: r3 = LoadInt32Instr(r2)
    //     0x9d3d24: sbfx            x3, x2, #1, #0x1f
    // 0x9d3d28: stur            x3, [fp, #-0x18]
    // 0x9d3d2c: r2 = LoadInt32Instr(r4)
    //     0x9d3d2c: sbfx            x2, x4, #1, #0x1f
    // 0x9d3d30: cmp             x3, x2
    // 0x9d3d34: b.ne            #0x9d3d40
    // 0x9d3d38: str             x0, [SP]
    // 0x9d3d3c: r0 = _growToNextCapacity()
    //     0x9d3d3c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3d40: ldr             x2, [fp, #0x10]
    // 0x9d3d44: ldur            x3, [fp, #-0x18]
    // 0x9d3d48: add             x0, x3, #1
    // 0x9d3d4c: lsl             x4, x0, #1
    // 0x9d3d50: StoreField: r2->field_b = r4
    //     0x9d3d50: stur            w4, [x2, #0xb]
    // 0x9d3d54: mov             x1, x3
    // 0x9d3d58: cmp             x1, x0
    // 0x9d3d5c: b.hs            #0x9d3dac
    // 0x9d3d60: LoadField: r1 = r2->field_f
    //     0x9d3d60: ldur            w1, [x2, #0xf]
    // 0x9d3d64: DecompressPointer r1
    //     0x9d3d64: add             x1, x1, HEAP, lsl #32
    // 0x9d3d68: ldur            x0, [fp, #-8]
    // 0x9d3d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d3d6c: add             x25, x1, x3, lsl #2
    //     0x9d3d70: add             x25, x25, #0xf
    //     0x9d3d74: str             w0, [x25]
    //     0x9d3d78: tbz             w0, #0, #0x9d3d94
    //     0x9d3d7c: ldurb           w16, [x1, #-1]
    //     0x9d3d80: ldurb           w17, [x0, #-1]
    //     0x9d3d84: and             x16, x17, x16, lsr #2
    //     0x9d3d88: tst             x16, HEAP, lsr #32
    //     0x9d3d8c: b.eq            #0x9d3d94
    //     0x9d3d90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3d94: r0 = Null
    //     0x9d3d94: mov             x0, NULL
    // 0x9d3d98: LeaveFrame
    //     0x9d3d98: mov             SP, fp
    //     0x9d3d9c: ldp             fp, lr, [SP], #0x10
    // 0x9d3da0: ret
    //     0x9d3da0: ret             
    // 0x9d3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3da4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3da8: b               #0x9d3c80
    // 0x9d3dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3dac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4994, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49aec, size: 0x5c
    // 0xa49aec: EnterFrame
    //     0xa49aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa49af0: mov             fp, SP
    // 0xa49af4: AllocStack(0x8)
    //     0xa49af4: sub             SP, SP, #8
    // 0xa49af8: CheckStackOverflow
    //     0xa49af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49afc: cmp             SP, x16
    //     0xa49b00: b.ls            #0xa49b40
    // 0xa49b04: r1 = Null
    //     0xa49b04: mov             x1, NULL
    // 0xa49b08: r2 = 4
    //     0xa49b08: mov             x2, #4
    // 0xa49b0c: r0 = AllocateArray()
    //     0xa49b0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49b10: r17 = "ScrollDirection."
    //     0xa49b10: add             x17, PP, #9, lsl #12  ; [pp+0x90d8] "ScrollDirection."
    //     0xa49b14: ldr             x17, [x17, #0xd8]
    // 0xa49b18: StoreField: r0->field_f = r17
    //     0xa49b18: stur            w17, [x0, #0xf]
    // 0xa49b1c: ldr             x1, [fp, #0x10]
    // 0xa49b20: LoadField: r2 = r1->field_f
    //     0xa49b20: ldur            w2, [x1, #0xf]
    // 0xa49b24: DecompressPointer r2
    //     0xa49b24: add             x2, x2, HEAP, lsl #32
    // 0xa49b28: StoreField: r0->field_13 = r2
    //     0xa49b28: stur            w2, [x0, #0x13]
    // 0xa49b2c: str             x0, [SP]
    // 0xa49b30: r0 = _interpolate()
    //     0xa49b30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49b34: LeaveFrame
    //     0xa49b34: mov             SP, fp
    //     0xa49b38: ldp             fp, lr, [SP], #0x10
    // 0xa49b3c: ret
    //     0xa49b3c: ret             
    // 0xa49b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49b44: b               #0xa49b04
  }
}
