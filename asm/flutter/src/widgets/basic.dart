// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 2149, size: 0x6c, field offset: 0x68
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x53ad30, size: 0x108
    // 0x53ad30: EnterFrame
    //     0x53ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad34: mov             fp, SP
    // 0x53ad38: AllocStack(0x38)
    //     0x53ad38: sub             SP, SP, #0x38
    // 0x53ad3c: CheckStackOverflow
    //     0x53ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ad40: cmp             SP, x16
    //     0x53ad44: b.ls            #0x53ae30
    // 0x53ad48: ldr             x16, [fp, #0x20]
    // 0x53ad4c: str             x16, [SP]
    // 0x53ad50: r0 = size()
    //     0x53ad50: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53ad54: LoadField: d0 = r0->field_7
    //     0x53ad54: ldur            d0, [x0, #7]
    // 0x53ad58: r1 = Instance_Size
    //     0x53ad58: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x53ad5c: LoadField: d1 = r1->field_7
    //     0x53ad5c: ldur            d1, [x1, #7]
    // 0x53ad60: fcmp            d0, d1
    // 0x53ad64: b.le            #0x53adf8
    // 0x53ad68: LoadField: d0 = r0->field_f
    //     0x53ad68: ldur            d0, [x0, #0xf]
    // 0x53ad6c: LoadField: d1 = r1->field_f
    //     0x53ad6c: ldur            d1, [x1, #0xf]
    // 0x53ad70: fcmp            d0, d1
    // 0x53ad74: b.le            #0x53adf8
    // 0x53ad78: ldr             x0, [fp, #0x20]
    // 0x53ad7c: ldr             x16, [fp, #0x18]
    // 0x53ad80: str             x16, [SP]
    // 0x53ad84: r0 = canvas()
    //     0x53ad84: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53ad88: stur            x0, [fp, #-8]
    // 0x53ad8c: ldr             x16, [fp, #0x20]
    // 0x53ad90: str             x16, [SP]
    // 0x53ad94: r0 = size()
    //     0x53ad94: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53ad98: ldr             x16, [fp, #0x10]
    // 0x53ad9c: stp             x0, x16, [SP]
    // 0x53ada0: r0 = &()
    //     0x53ada0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x53ada4: stur            x0, [fp, #-0x10]
    // 0x53ada8: r16 = 104
    //     0x53ada8: mov             x16, #0x68
    // 0x53adac: stp             x16, NULL, [SP]
    // 0x53adb0: r0 = ByteData()
    //     0x53adb0: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x53adb4: stur            x0, [fp, #-0x18]
    // 0x53adb8: r0 = Paint()
    //     0x53adb8: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x53adbc: mov             x1, x0
    // 0x53adc0: ldur            x0, [fp, #-0x18]
    // 0x53adc4: stur            x1, [fp, #-0x20]
    // 0x53adc8: StoreField: r1->field_7 = r0
    //     0x53adc8: stur            w0, [x1, #7]
    // 0x53adcc: ldr             x0, [fp, #0x20]
    // 0x53add0: LoadField: r2 = r0->field_67
    //     0x53add0: ldur            w2, [x0, #0x67]
    // 0x53add4: DecompressPointer r2
    //     0x53add4: add             x2, x2, HEAP, lsl #32
    // 0x53add8: stp             x2, x1, [SP]
    // 0x53addc: r0 = color=()
    //     0x53addc: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x53ade0: ldur            x16, [fp, #-8]
    // 0x53ade4: ldur            lr, [fp, #-0x10]
    // 0x53ade8: stp             lr, x16, [SP, #8]
    // 0x53adec: ldur            x16, [fp, #-0x20]
    // 0x53adf0: str             x16, [SP]
    // 0x53adf4: r0 = drawRect()
    //     0x53adf4: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x53adf8: ldr             x0, [fp, #0x20]
    // 0x53adfc: LoadField: r1 = r0->field_5f
    //     0x53adfc: ldur            w1, [x0, #0x5f]
    // 0x53ae00: DecompressPointer r1
    //     0x53ae00: add             x1, x1, HEAP, lsl #32
    // 0x53ae04: cmp             w1, NULL
    // 0x53ae08: b.eq            #0x53ae20
    // 0x53ae0c: ldr             x16, [fp, #0x18]
    // 0x53ae10: stp             x1, x16, [SP, #8]
    // 0x53ae14: ldr             x16, [fp, #0x10]
    // 0x53ae18: str             x16, [SP]
    // 0x53ae1c: r0 = paintChild()
    //     0x53ae1c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x53ae20: r0 = Null
    //     0x53ae20: mov             x0, NULL
    // 0x53ae24: LeaveFrame
    //     0x53ae24: mov             SP, fp
    //     0x53ae28: ldp             fp, lr, [SP], #0x10
    // 0x53ae2c: ret
    //     0x53ae2c: ret             
    // 0x53ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ae30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ae34: b               #0x53ad48
  }
  set _ color=(/* No info */) {
    // ** addr: 0x901adc, size: 0x184
    // 0x901adc: EnterFrame
    //     0x901adc: stp             fp, lr, [SP, #-0x10]!
    //     0x901ae0: mov             fp, SP
    // 0x901ae4: AllocStack(0x20)
    //     0x901ae4: sub             SP, SP, #0x20
    // 0x901ae8: CheckStackOverflow
    //     0x901ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901aec: cmp             SP, x16
    //     0x901af0: b.ls            #0x901c58
    // 0x901af4: ldr             x0, [fp, #0x18]
    // 0x901af8: LoadField: r1 = r0->field_67
    //     0x901af8: ldur            w1, [x0, #0x67]
    // 0x901afc: DecompressPointer r1
    //     0x901afc: add             x1, x1, HEAP, lsl #32
    // 0x901b00: ldr             x2, [fp, #0x10]
    // 0x901b04: stur            x1, [fp, #-0x10]
    // 0x901b08: r3 = LoadClassIdInstr(r2)
    //     0x901b08: ldur            x3, [x2, #-1]
    //     0x901b0c: ubfx            x3, x3, #0xc, #0x14
    // 0x901b10: stur            x3, [fp, #-8]
    // 0x901b14: r17 = 4212
    //     0x901b14: mov             x17, #0x1074
    // 0x901b18: cmp             x3, x17
    // 0x901b1c: b.eq            #0x901b2c
    // 0x901b20: r17 = 4214
    //     0x901b20: mov             x17, #0x1076
    // 0x901b24: cmp             x3, x17
    // 0x901b28: b.ne            #0x901be4
    // 0x901b2c: cmp             w2, w1
    // 0x901b30: b.eq            #0x901c0c
    // 0x901b34: stp             x2, x1, [SP]
    // 0x901b38: r0 = _haveSameRuntimeType()
    //     0x901b38: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x901b3c: tbnz            w0, #4, #0x901c1c
    // 0x901b40: ldur            x0, [fp, #-0x10]
    // 0x901b44: r1 = LoadClassIdInstr(r0)
    //     0x901b44: ldur            x1, [x0, #-1]
    //     0x901b48: ubfx            x1, x1, #0xc, #0x14
    // 0x901b4c: r17 = -4216
    //     0x901b4c: mov             x17, #-0x1078
    // 0x901b50: add             x16, x1, x17
    // 0x901b54: cmp             x16, #1
    // 0x901b58: b.ls            #0x901b74
    // 0x901b5c: r17 = 4212
    //     0x901b5c: mov             x17, #0x1074
    // 0x901b60: cmp             x1, x17
    // 0x901b64: b.eq            #0x901b74
    // 0x901b68: r17 = 4214
    //     0x901b68: mov             x17, #0x1076
    // 0x901b6c: cmp             x1, x17
    // 0x901b70: b.ne            #0x901b7c
    // 0x901b74: LoadField: r1 = r0->field_7
    //     0x901b74: ldur            x1, [x0, #7]
    // 0x901b78: b               #0x901b8c
    // 0x901b7c: LoadField: r1 = r0->field_f
    //     0x901b7c: ldur            w1, [x0, #0xf]
    // 0x901b80: DecompressPointer r1
    //     0x901b80: add             x1, x1, HEAP, lsl #32
    // 0x901b84: LoadField: r0 = r1->field_7
    //     0x901b84: ldur            x0, [x1, #7]
    // 0x901b88: mov             x1, x0
    // 0x901b8c: ldur            x0, [fp, #-8]
    // 0x901b90: r17 = -4216
    //     0x901b90: mov             x17, #-0x1078
    // 0x901b94: add             x16, x0, x17
    // 0x901b98: cmp             x16, #1
    // 0x901b9c: b.ls            #0x901bb8
    // 0x901ba0: r17 = 4212
    //     0x901ba0: mov             x17, #0x1074
    // 0x901ba4: cmp             x0, x17
    // 0x901ba8: b.eq            #0x901bb8
    // 0x901bac: r17 = 4214
    //     0x901bac: mov             x17, #0x1076
    // 0x901bb0: cmp             x0, x17
    // 0x901bb4: b.ne            #0x901bc4
    // 0x901bb8: ldr             x2, [fp, #0x10]
    // 0x901bbc: LoadField: r0 = r2->field_7
    //     0x901bbc: ldur            x0, [x2, #7]
    // 0x901bc0: b               #0x901bd8
    // 0x901bc4: ldr             x2, [fp, #0x10]
    // 0x901bc8: LoadField: r0 = r2->field_f
    //     0x901bc8: ldur            w0, [x2, #0xf]
    // 0x901bcc: DecompressPointer r0
    //     0x901bcc: add             x0, x0, HEAP, lsl #32
    // 0x901bd0: LoadField: r3 = r0->field_7
    //     0x901bd0: ldur            x3, [x0, #7]
    // 0x901bd4: mov             x0, x3
    // 0x901bd8: cmp             x1, x0
    // 0x901bdc: b.ne            #0x901c1c
    // 0x901be0: b               #0x901c0c
    // 0x901be4: mov             x0, x1
    // 0x901be8: r1 = LoadClassIdInstr(r2)
    //     0x901be8: ldur            x1, [x2, #-1]
    //     0x901bec: ubfx            x1, x1, #0xc, #0x14
    // 0x901bf0: stp             x0, x2, [SP]
    // 0x901bf4: mov             x0, x1
    // 0x901bf8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x901bf8: mov             x17, #0x8a8c
    //     0x901bfc: add             lr, x0, x17
    //     0x901c00: ldr             lr, [x21, lr, lsl #3]
    //     0x901c04: blr             lr
    // 0x901c08: tbnz            w0, #4, #0x901c1c
    // 0x901c0c: r0 = Null
    //     0x901c0c: mov             x0, NULL
    // 0x901c10: LeaveFrame
    //     0x901c10: mov             SP, fp
    //     0x901c14: ldp             fp, lr, [SP], #0x10
    // 0x901c18: ret
    //     0x901c18: ret             
    // 0x901c1c: ldr             x1, [fp, #0x18]
    // 0x901c20: ldr             x0, [fp, #0x10]
    // 0x901c24: StoreField: r1->field_67 = r0
    //     0x901c24: stur            w0, [x1, #0x67]
    //     0x901c28: ldurb           w16, [x1, #-1]
    //     0x901c2c: ldurb           w17, [x0, #-1]
    //     0x901c30: and             x16, x17, x16, lsr #2
    //     0x901c34: tst             x16, HEAP, lsr #32
    //     0x901c38: b.eq            #0x901c40
    //     0x901c3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x901c40: str             x1, [SP]
    // 0x901c44: r0 = markNeedsPaint()
    //     0x901c44: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x901c48: r0 = Null
    //     0x901c48: mov             x0, NULL
    // 0x901c4c: LeaveFrame
    //     0x901c4c: mov             SP, fp
    //     0x901c50: ldp             fp, lr, [SP], #0x10
    // 0x901c54: ret
    //     0x901c54: ret             
    // 0x901c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901c5c: b               #0x901af4
  }
}

// class id: 3139, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8b373c, size: 0x9c
    // 0x8b373c: EnterFrame
    //     0x8b373c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3740: mov             fp, SP
    // 0x8b3744: AllocStack(0x28)
    //     0x8b3744: sub             SP, SP, #0x28
    // 0x8b3748: CheckStackOverflow
    //     0x8b3748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b374c: cmp             SP, x16
    //     0x8b3750: b.ls            #0x8b37cc
    // 0x8b3754: ldr             x0, [fp, #0x18]
    // 0x8b3758: LoadField: r1 = r0->field_b
    //     0x8b3758: ldur            w1, [x0, #0xb]
    // 0x8b375c: DecompressPointer r1
    //     0x8b375c: add             x1, x1, HEAP, lsl #32
    // 0x8b3760: stur            x1, [fp, #-8]
    // 0x8b3764: cmp             w1, NULL
    // 0x8b3768: b.eq            #0x8b37d4
    // 0x8b376c: r1 = 1
    //     0x8b376c: mov             x1, #1
    // 0x8b3770: r0 = AllocateContext()
    //     0x8b3770: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b3774: mov             x1, x0
    // 0x8b3778: ldr             x0, [fp, #0x18]
    // 0x8b377c: StoreField: r1->field_f = r0
    //     0x8b377c: stur            w0, [x1, #0xf]
    // 0x8b3780: ldur            x0, [fp, #-8]
    // 0x8b3784: LoadField: r3 = r0->field_b
    //     0x8b3784: ldur            w3, [x0, #0xb]
    // 0x8b3788: DecompressPointer r3
    //     0x8b3788: add             x3, x3, HEAP, lsl #32
    // 0x8b378c: mov             x2, x1
    // 0x8b3790: stur            x3, [fp, #-0x10]
    // 0x8b3794: r1 = Function 'setState':.
    //     0x8b3794: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe60] AnonymousClosure: (0x43ea54), in [package:flutter/src/widgets/framework.dart] State::setState (0x43e9ec)
    //     0x8b3798: ldr             x1, [x1, #0xe60]
    // 0x8b379c: r0 = AllocateClosure()
    //     0x8b379c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b37a0: ldur            x16, [fp, #-0x10]
    // 0x8b37a4: ldr             lr, [fp, #0x10]
    // 0x8b37a8: stp             lr, x16, [SP, #8]
    // 0x8b37ac: str             x0, [SP]
    // 0x8b37b0: ldur            x0, [fp, #-0x10]
    // 0x8b37b4: ClosureCall
    //     0x8b37b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b37b8: ldur            x2, [x0, #0x1f]
    //     0x8b37bc: blr             x2
    // 0x8b37c0: LeaveFrame
    //     0x8b37c0: mov             SP, fp
    //     0x8b37c4: ldp             fp, lr, [SP], #0x10
    // 0x8b37c8: ret
    //     0x8b37c8: ret             
    // 0x8b37cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b37cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b37d0: b               #0x8b3754
    // 0x8b37d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b37d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3347, size: 0x40, field offset: 0x40
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0xa88238, size: 0x68
    // 0xa88238: EnterFrame
    //     0xa88238: stp             fp, lr, [SP, #-0x10]!
    //     0xa8823c: mov             fp, SP
    // 0xa88240: AllocStack(0x10)
    //     0xa88240: sub             SP, SP, #0x10
    // 0xa88244: CheckStackOverflow
    //     0xa88244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88248: cmp             SP, x16
    //     0xa8824c: b.ls            #0xa88298
    // 0xa88250: r1 = 2
    //     0xa88250: mov             x1, #2
    // 0xa88254: r0 = AllocateContext()
    //     0xa88254: bl              #0xb97e34  ; AllocateContextStub
    // 0xa88258: mov             x1, x0
    // 0xa8825c: ldr             x0, [fp, #0x18]
    // 0xa88260: StoreField: r1->field_f = r0
    //     0xa88260: stur            w0, [x1, #0xf]
    // 0xa88264: ldr             x2, [fp, #0x10]
    // 0xa88268: StoreField: r1->field_13 = r2
    //     0xa88268: stur            w2, [x1, #0x13]
    // 0xa8826c: mov             x2, x1
    // 0xa88270: r1 = Function '<anonymous closure>':.
    //     0xa88270: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef0] AnonymousClosure: (0xa8838c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0xa88238)
    //     0xa88274: ldr             x1, [x1, #0xef0]
    // 0xa88278: r0 = AllocateClosure()
    //     0xa88278: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8827c: ldr             x16, [fp, #0x18]
    // 0xa88280: stp             x0, x16, [SP]
    // 0xa88284: r0 = _recurseChildren()
    //     0xa88284: bl              #0xa882a0  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xa88288: r0 = Null
    //     0xa88288: mov             x0, NULL
    // 0xa8828c: LeaveFrame
    //     0xa8828c: mov             SP, fp
    //     0xa88290: ldp             fp, lr, [SP], #0x10
    // 0xa88294: ret
    //     0xa88294: ret             
    // 0xa88298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8829c: b               #0xa88250
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0xa882a0, size: 0x9c
    // 0xa882a0: EnterFrame
    //     0xa882a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa882a4: mov             fp, SP
    // 0xa882a8: AllocStack(0x18)
    //     0xa882a8: sub             SP, SP, #0x18
    // 0xa882ac: CheckStackOverflow
    //     0xa882ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa882b0: cmp             SP, x16
    //     0xa882b4: b.ls            #0xa88334
    // 0xa882b8: r1 = 1
    //     0xa882b8: mov             x1, #1
    // 0xa882bc: r0 = AllocateContext()
    //     0xa882bc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa882c0: mov             x3, x0
    // 0xa882c4: ldr             x0, [fp, #0x10]
    // 0xa882c8: stur            x3, [fp, #-8]
    // 0xa882cc: StoreField: r3->field_f = r0
    //     0xa882cc: stur            w0, [x3, #0xf]
    // 0xa882d0: mov             x2, x3
    // 0xa882d4: r1 = Function '<anonymous closure>': static.
    //     0xa882d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef8] AnonymousClosure: static (0xa8833c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0xa882a0)
    //     0xa882d8: ldr             x1, [x1, #0xef8]
    // 0xa882dc: r0 = AllocateClosure()
    //     0xa882dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa882e0: ldr             x1, [fp, #0x18]
    // 0xa882e4: r2 = LoadClassIdInstr(r1)
    //     0xa882e4: ldur            x2, [x1, #-1]
    //     0xa882e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa882ec: stp             x0, x1, [SP]
    // 0xa882f0: mov             x0, x2
    // 0xa882f4: r0 = GDT[cid_x0 + -0xbdd]()
    //     0xa882f4: sub             lr, x0, #0xbdd
    //     0xa882f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa882fc: blr             lr
    // 0xa88300: ldur            x0, [fp, #-8]
    // 0xa88304: LoadField: r1 = r0->field_f
    //     0xa88304: ldur            w1, [x0, #0xf]
    // 0xa88308: DecompressPointer r1
    //     0xa88308: add             x1, x1, HEAP, lsl #32
    // 0xa8830c: ldr             x16, [fp, #0x18]
    // 0xa88310: stp             x16, x1, [SP]
    // 0xa88314: mov             x0, x1
    // 0xa88318: ClosureCall
    //     0xa88318: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8831c: ldur            x2, [x0, #0x1f]
    //     0xa88320: blr             x2
    // 0xa88324: r0 = Null
    //     0xa88324: mov             x0, NULL
    // 0xa88328: LeaveFrame
    //     0xa88328: mov             SP, fp
    //     0xa8832c: ldp             fp, lr, [SP], #0x10
    // 0xa88330: ret
    //     0xa88330: ret             
    // 0xa88334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88338: b               #0xa882b8
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa8833c, size: 0x50
    // 0xa8833c: EnterFrame
    //     0xa8833c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88340: mov             fp, SP
    // 0xa88344: AllocStack(0x10)
    //     0xa88344: sub             SP, SP, #0x10
    // 0xa88348: SetupParameters([dynamic _ /* r0 */])
    //     0xa88348: ldr             x0, [fp, #0x18]
    //     0xa8834c: ldur            w1, [x0, #0x17]
    //     0xa88350: add             x1, x1, HEAP, lsl #32
    // 0xa88354: CheckStackOverflow
    //     0xa88354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88358: cmp             SP, x16
    //     0xa8835c: b.ls            #0xa88384
    // 0xa88360: LoadField: r0 = r1->field_f
    //     0xa88360: ldur            w0, [x1, #0xf]
    // 0xa88364: DecompressPointer r0
    //     0xa88364: add             x0, x0, HEAP, lsl #32
    // 0xa88368: ldr             x16, [fp, #0x10]
    // 0xa8836c: stp             x0, x16, [SP]
    // 0xa88370: r0 = _recurseChildren()
    //     0xa88370: bl              #0xa882a0  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xa88374: r0 = Null
    //     0xa88374: mov             x0, NULL
    // 0xa88378: LeaveFrame
    //     0xa88378: mov             SP, fp
    //     0xa8837c: ldp             fp, lr, [SP], #0x10
    // 0xa88380: ret
    //     0xa88380: ret             
    // 0xa88384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88388: b               #0xa88360
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa8838c, size: 0x7c
    // 0xa8838c: EnterFrame
    //     0xa8838c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88390: mov             fp, SP
    // 0xa88394: AllocStack(0x20)
    //     0xa88394: sub             SP, SP, #0x20
    // 0xa88398: SetupParameters([dynamic _ /* r0 */])
    //     0xa88398: ldr             x0, [fp, #0x18]
    //     0xa8839c: ldur            w1, [x0, #0x17]
    //     0xa883a0: add             x1, x1, HEAP, lsl #32
    //     0xa883a4: stur            x1, [fp, #-8]
    // 0xa883a8: CheckStackOverflow
    //     0xa883a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa883ac: cmp             SP, x16
    //     0xa883b0: b.ls            #0xa88400
    // 0xa883b4: LoadField: r0 = r1->field_f
    //     0xa883b4: ldur            w0, [x1, #0xf]
    // 0xa883b8: DecompressPointer r0
    //     0xa883b8: add             x0, x0, HEAP, lsl #32
    // 0xa883bc: ldr             x16, [fp, #0x10]
    // 0xa883c0: stp             x0, x16, [SP]
    // 0xa883c4: r0 = doesDependOnInheritedElement()
    //     0xa883c4: bl              #0xa88408  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0xa883c8: tbnz            w0, #4, #0xa883f0
    // 0xa883cc: ldur            x0, [fp, #-8]
    // 0xa883d0: LoadField: r1 = r0->field_f
    //     0xa883d0: ldur            w1, [x0, #0xf]
    // 0xa883d4: DecompressPointer r1
    //     0xa883d4: add             x1, x1, HEAP, lsl #32
    // 0xa883d8: LoadField: r2 = r0->field_13
    //     0xa883d8: ldur            w2, [x0, #0x13]
    // 0xa883dc: DecompressPointer r2
    //     0xa883dc: add             x2, x2, HEAP, lsl #32
    // 0xa883e0: stp             x2, x1, [SP, #8]
    // 0xa883e4: ldr             x16, [fp, #0x10]
    // 0xa883e8: str             x16, [SP]
    // 0xa883ec: r0 = notifyDependent()
    //     0xa883ec: bl              #0xb1b8ec  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0xa883f0: r0 = Null
    //     0xa883f0: mov             x0, NULL
    // 0xa883f4: LeaveFrame
    //     0xa883f4: mov             SP, fp
    //     0xa883f8: ldp             fp, lr, [SP], #0x10
    // 0xa883fc: ret
    //     0xa883fc: ret             
    // 0xa88400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88404: b               #0xa883b4
  }
}

// class id: 3363, size: 0x44, field offset: 0x44
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 3369, size: 0x48, field offset: 0x48
class _IndexedStackElement extends MultiChildRenderObjectElement {

  _ _IndexedStackElement(/* No info */) {
    // ** addr: 0x8fc09c, size: 0x40
    // 0x8fc09c: EnterFrame
    //     0x8fc09c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc0a0: mov             fp, SP
    // 0x8fc0a4: AllocStack(0x10)
    //     0x8fc0a4: sub             SP, SP, #0x10
    // 0x8fc0a8: CheckStackOverflow
    //     0x8fc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc0ac: cmp             SP, x16
    //     0x8fc0b0: b.ls            #0x8fc0d4
    // 0x8fc0b4: ldr             x16, [fp, #0x18]
    // 0x8fc0b8: ldr             lr, [fp, #0x10]
    // 0x8fc0bc: stp             lr, x16, [SP]
    // 0x8fc0c0: r0 = MultiChildRenderObjectElement()
    //     0x8fc0c0: bl              #0x8fbf9c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x8fc0c4: r0 = Null
    //     0x8fc0c4: mov             x0, NULL
    // 0x8fc0c8: LeaveFrame
    //     0x8fc0c8: mov             SP, fp
    //     0x8fc0cc: ldp             fp, lr, [SP], #0x10
    // 0x8fc0d0: ret
    //     0x8fc0d0: ret             
    // 0x8fc0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc0d8: b               #0x8fc0b4
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa987c0, size: 0x68
    // 0xa987c0: EnterFrame
    //     0xa987c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa987c4: mov             fp, SP
    // 0xa987c8: AllocStack(0x8)
    //     0xa987c8: sub             SP, SP, #8
    // 0xa987cc: ldr             x0, [fp, #0x10]
    // 0xa987d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa987d0: ldur            w3, [x0, #0x17]
    // 0xa987d4: DecompressPointer r3
    //     0xa987d4: add             x3, x3, HEAP, lsl #32
    // 0xa987d8: stur            x3, [fp, #-8]
    // 0xa987dc: cmp             w3, NULL
    // 0xa987e0: b.eq            #0xa98824
    // 0xa987e4: mov             x0, x3
    // 0xa987e8: r2 = Null
    //     0xa987e8: mov             x2, NULL
    // 0xa987ec: r1 = Null
    //     0xa987ec: mov             x1, NULL
    // 0xa987f0: r4 = LoadClassIdInstr(r0)
    //     0xa987f0: ldur            x4, [x0, #-1]
    //     0xa987f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa987f8: cmp             x4, #0xd55
    // 0xa987fc: b.eq            #0xa98814
    // 0xa98800: r8 = _RawIndexedStack
    //     0xa98800: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb98] Type: _RawIndexedStack
    //     0xa98804: ldr             x8, [x8, #0xb98]
    // 0xa98808: r3 = Null
    //     0xa98808: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c78] Null
    //     0xa9880c: ldr             x3, [x3, #0xc78]
    // 0xa98810: r0 = DefaultTypeTest()
    //     0xa98810: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa98814: ldur            x0, [fp, #-8]
    // 0xa98818: LeaveFrame
    //     0xa98818: mov             SP, fp
    //     0xa9881c: ldp             fp, lr, [SP], #0x10
    // 0xa98820: ret
    //     0xa98820: ret             
    // 0xa98824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3400, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x6cafa8, size: 0x74
    // 0x6cafa8: EnterFrame
    //     0x6cafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cafac: mov             fp, SP
    // 0x6cafb0: AllocStack(0x10)
    //     0x6cafb0: sub             SP, SP, #0x10
    // 0x6cafb4: CheckStackOverflow
    //     0x6cafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cafb8: cmp             SP, x16
    //     0x6cafbc: b.ls            #0x6cb014
    // 0x6cafc0: ldr             x0, [fp, #0x10]
    // 0x6cafc4: r2 = Null
    //     0x6cafc4: mov             x2, NULL
    // 0x6cafc8: r1 = Null
    //     0x6cafc8: mov             x1, NULL
    // 0x6cafcc: r4 = 59
    //     0x6cafcc: mov             x4, #0x3b
    // 0x6cafd0: branchIfSmi(r0, 0x6cafdc)
    //     0x6cafd0: tbz             w0, #0, #0x6cafdc
    // 0x6cafd4: r4 = LoadClassIdInstr(r0)
    //     0x6cafd4: ldur            x4, [x0, #-1]
    //     0x6cafd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cafdc: cmp             x4, #0x80b
    // 0x6cafe0: b.eq            #0x6caff8
    // 0x6cafe4: r8 = RenderImage
    //     0x6cafe4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26138] Type: RenderImage
    //     0x6cafe8: ldr             x8, [x8, #0x138]
    // 0x6cafec: r3 = Null
    //     0x6cafec: add             x3, PP, #0x26, lsl #12  ; [pp+0x26140] Null
    //     0x6caff0: ldr             x3, [x3, #0x140]
    // 0x6caff4: r0 = DefaultTypeTest()
    //     0x6caff4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6caff8: ldr             x16, [fp, #0x10]
    // 0x6caffc: stp             NULL, x16, [SP]
    // 0x6cb000: r0 = image=()
    //     0x6cb000: bl              #0x6cb01c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x6cb004: r0 = Null
    //     0x6cb004: mov             x0, NULL
    // 0x6cb008: LeaveFrame
    //     0x6cb008: mov             SP, fp
    //     0x6cb00c: ldp             fp, lr, [SP], #0x10
    // 0x6cb010: ret
    //     0x6cb010: ret             
    // 0x6cb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb018: b               #0x6cafc0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x908d00, size: 0x1ec
    // 0x908d00: EnterFrame
    //     0x908d00: stp             fp, lr, [SP, #-0x10]!
    //     0x908d04: mov             fp, SP
    // 0x908d08: AllocStack(0x10)
    //     0x908d08: sub             SP, SP, #0x10
    // 0x908d0c: CheckStackOverflow
    //     0x908d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908d10: cmp             SP, x16
    //     0x908d14: b.ls            #0x908ee4
    // 0x908d18: ldr             x0, [fp, #0x10]
    // 0x908d1c: r2 = Null
    //     0x908d1c: mov             x2, NULL
    // 0x908d20: r1 = Null
    //     0x908d20: mov             x1, NULL
    // 0x908d24: r4 = 59
    //     0x908d24: mov             x4, #0x3b
    // 0x908d28: branchIfSmi(r0, 0x908d34)
    //     0x908d28: tbz             w0, #0, #0x908d34
    // 0x908d2c: r4 = LoadClassIdInstr(r0)
    //     0x908d2c: ldur            x4, [x0, #-1]
    //     0x908d30: ubfx            x4, x4, #0xc, #0x14
    // 0x908d34: cmp             x4, #0x80b
    // 0x908d38: b.eq            #0x908d50
    // 0x908d3c: r8 = RenderImage
    //     0x908d3c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26138] Type: RenderImage
    //     0x908d40: ldr             x8, [x8, #0x138]
    // 0x908d44: r3 = Null
    //     0x908d44: add             x3, PP, #0x26, lsl #12  ; [pp+0x26150] Null
    //     0x908d48: ldr             x3, [x3, #0x150]
    // 0x908d4c: r0 = DefaultTypeTest()
    //     0x908d4c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x908d50: ldr             x0, [fp, #0x20]
    // 0x908d54: LoadField: r1 = r0->field_b
    //     0x908d54: ldur            w1, [x0, #0xb]
    // 0x908d58: DecompressPointer r1
    //     0x908d58: add             x1, x1, HEAP, lsl #32
    // 0x908d5c: cmp             w1, NULL
    // 0x908d60: b.ne            #0x908d6c
    // 0x908d64: r2 = Null
    //     0x908d64: mov             x2, NULL
    // 0x908d68: b               #0x908d7c
    // 0x908d6c: str             x1, [SP]
    // 0x908d70: r0 = clone()
    //     0x908d70: bl              #0x909480  ; [dart:ui] Image::clone
    // 0x908d74: mov             x2, x0
    // 0x908d78: ldr             x0, [fp, #0x20]
    // 0x908d7c: ldr             x1, [fp, #0x10]
    // 0x908d80: stp             x2, x1, [SP]
    // 0x908d84: r0 = image=()
    //     0x908d84: bl              #0x6cb01c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x908d88: ldr             x1, [fp, #0x20]
    // 0x908d8c: LoadField: r0 = r1->field_f
    //     0x908d8c: ldur            w0, [x1, #0xf]
    // 0x908d90: DecompressPointer r0
    //     0x908d90: add             x0, x0, HEAP, lsl #32
    // 0x908d94: ldr             x2, [fp, #0x10]
    // 0x908d98: StoreField: r2->field_6b = r0
    //     0x908d98: stur            w0, [x2, #0x6b]
    //     0x908d9c: ldurb           w16, [x2, #-1]
    //     0x908da0: ldurb           w17, [x0, #-1]
    //     0x908da4: and             x16, x17, x16, lsr #2
    //     0x908da8: tst             x16, HEAP, lsr #32
    //     0x908dac: b.eq            #0x908db4
    //     0x908db0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x908db4: LoadField: r0 = r1->field_13
    //     0x908db4: ldur            w0, [x1, #0x13]
    // 0x908db8: DecompressPointer r0
    //     0x908db8: add             x0, x0, HEAP, lsl #32
    // 0x908dbc: stp             x0, x2, [SP]
    // 0x908dc0: r0 = width=()
    //     0x908dc0: bl              #0x9093e0  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x908dc4: ldr             x0, [fp, #0x20]
    // 0x908dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x908dc8: ldur            w1, [x0, #0x17]
    // 0x908dcc: DecompressPointer r1
    //     0x908dcc: add             x1, x1, HEAP, lsl #32
    // 0x908dd0: ldr             x16, [fp, #0x10]
    // 0x908dd4: stp             x1, x16, [SP]
    // 0x908dd8: r0 = height=()
    //     0x908dd8: bl              #0x909340  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x908ddc: ldr             x0, [fp, #0x20]
    // 0x908de0: LoadField: d0 = r0->field_1b
    //     0x908de0: ldur            d0, [x0, #0x1b]
    // 0x908de4: ldr             x16, [fp, #0x10]
    // 0x908de8: str             x16, [SP, #8]
    // 0x908dec: str             d0, [SP]
    // 0x908df0: r0 = scale=()
    //     0x908df0: bl              #0x9092e0  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x908df4: ldr             x0, [fp, #0x20]
    // 0x908df8: LoadField: r1 = r0->field_23
    //     0x908df8: ldur            w1, [x0, #0x23]
    // 0x908dfc: DecompressPointer r1
    //     0x908dfc: add             x1, x1, HEAP, lsl #32
    // 0x908e00: ldr             x16, [fp, #0x10]
    // 0x908e04: stp             x1, x16, [SP]
    // 0x908e08: r0 = color=()
    //     0x908e08: bl              #0x909234  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x908e0c: ldr             x16, [fp, #0x10]
    // 0x908e10: stp             NULL, x16, [SP]
    // 0x908e14: r0 = Shader._()
    //     0x908e14: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908e18: ldr             x0, [fp, #0x20]
    // 0x908e1c: LoadField: r1 = r0->field_2f
    //     0x908e1c: ldur            w1, [x0, #0x2f]
    // 0x908e20: DecompressPointer r1
    //     0x908e20: add             x1, x1, HEAP, lsl #32
    // 0x908e24: ldr             x16, [fp, #0x10]
    // 0x908e28: stp             x1, x16, [SP]
    // 0x908e2c: r0 = colorBlendMode=()
    //     0x908e2c: bl              #0x909108  ; [package:flutter/src/rendering/image.dart] RenderImage::colorBlendMode=
    // 0x908e30: ldr             x0, [fp, #0x20]
    // 0x908e34: LoadField: r1 = r0->field_33
    //     0x908e34: ldur            w1, [x0, #0x33]
    // 0x908e38: DecompressPointer r1
    //     0x908e38: add             x1, x1, HEAP, lsl #32
    // 0x908e3c: ldr             x16, [fp, #0x10]
    // 0x908e40: stp             x1, x16, [SP]
    // 0x908e44: r0 = fit=()
    //     0x908e44: bl              #0x909088  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x908e48: ldr             x16, [fp, #0x10]
    // 0x908e4c: r30 = Instance_Alignment
    //     0x908e4c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x908e50: ldr             lr, [lr, #0x450]
    // 0x908e54: stp             lr, x16, [SP]
    // 0x908e58: r0 = alignment=()
    //     0x908e58: bl              #0x909014  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x908e5c: ldr             x16, [fp, #0x10]
    // 0x908e60: r30 = Instance_ImageRepeat
    //     0x908e60: add             lr, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x908e64: ldr             lr, [lr, #0x88]
    // 0x908e68: stp             lr, x16, [SP]
    // 0x908e6c: r0 = Shader._()
    //     0x908e6c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908e70: ldr             x16, [fp, #0x10]
    // 0x908e74: stp             NULL, x16, [SP]
    // 0x908e78: r0 = Shader._()
    //     0x908e78: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908e7c: ldr             x16, [fp, #0x10]
    // 0x908e80: r30 = false
    //     0x908e80: add             lr, NULL, #0x30  ; false
    // 0x908e84: stp             lr, x16, [SP]
    // 0x908e88: r0 = Shader._()
    //     0x908e88: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908e8c: ldr             x16, [fp, #0x10]
    // 0x908e90: stp             NULL, x16, [SP]
    // 0x908e94: r0 = textDirection=()
    //     0x908e94: bl              #0x908f50  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x908e98: ldr             x0, [fp, #0x20]
    // 0x908e9c: LoadField: r1 = r0->field_47
    //     0x908e9c: ldur            w1, [x0, #0x47]
    // 0x908ea0: DecompressPointer r1
    //     0x908ea0: add             x1, x1, HEAP, lsl #32
    // 0x908ea4: ldr             x16, [fp, #0x10]
    // 0x908ea8: stp             x1, x16, [SP]
    // 0x908eac: r0 = invertColors=()
    //     0x908eac: bl              #0x908eec  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x908eb0: ldr             x16, [fp, #0x10]
    // 0x908eb4: r30 = false
    //     0x908eb4: add             lr, NULL, #0x30  ; false
    // 0x908eb8: stp             lr, x16, [SP]
    // 0x908ebc: r0 = Shader._()
    //     0x908ebc: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908ec0: ldr             x16, [fp, #0x10]
    // 0x908ec4: r30 = Instance_FilterQuality
    //     0x908ec4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x908ec8: ldr             lr, [lr, #0x90]
    // 0x908ecc: stp             lr, x16, [SP]
    // 0x908ed0: r0 = Shader._()
    //     0x908ed0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908ed4: r0 = Null
    //     0x908ed4: mov             x0, NULL
    // 0x908ed8: LeaveFrame
    //     0x908ed8: mov             SP, fp
    //     0x908edc: ldp             fp, lr, [SP], #0x10
    // 0x908ee0: ret
    //     0x908ee0: ret             
    // 0x908ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ee8: b               #0x908d18
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8f6c8, size: 0x104
    // 0xa8f6c8: EnterFrame
    //     0xa8f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f6cc: mov             fp, SP
    // 0xa8f6d0: AllocStack(0xa8)
    //     0xa8f6d0: sub             SP, SP, #0xa8
    // 0xa8f6d4: CheckStackOverflow
    //     0xa8f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f6d8: cmp             SP, x16
    //     0xa8f6dc: b.ls            #0xa8f7c4
    // 0xa8f6e0: ldr             x0, [fp, #0x18]
    // 0xa8f6e4: LoadField: r1 = r0->field_b
    //     0xa8f6e4: ldur            w1, [x0, #0xb]
    // 0xa8f6e8: DecompressPointer r1
    //     0xa8f6e8: add             x1, x1, HEAP, lsl #32
    // 0xa8f6ec: cmp             w1, NULL
    // 0xa8f6f0: b.ne            #0xa8f6fc
    // 0xa8f6f4: r1 = Null
    //     0xa8f6f4: mov             x1, NULL
    // 0xa8f6f8: b               #0xa8f70c
    // 0xa8f6fc: str             x1, [SP]
    // 0xa8f700: r0 = clone()
    //     0xa8f700: bl              #0x909480  ; [dart:ui] Image::clone
    // 0xa8f704: mov             x1, x0
    // 0xa8f708: ldr             x0, [fp, #0x18]
    // 0xa8f70c: stur            x1, [fp, #-0x40]
    // 0xa8f710: LoadField: r2 = r0->field_f
    //     0xa8f710: ldur            w2, [x0, #0xf]
    // 0xa8f714: DecompressPointer r2
    //     0xa8f714: add             x2, x2, HEAP, lsl #32
    // 0xa8f718: stur            x2, [fp, #-0x38]
    // 0xa8f71c: LoadField: r3 = r0->field_13
    //     0xa8f71c: ldur            w3, [x0, #0x13]
    // 0xa8f720: DecompressPointer r3
    //     0xa8f720: add             x3, x3, HEAP, lsl #32
    // 0xa8f724: stur            x3, [fp, #-0x30]
    // 0xa8f728: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa8f728: ldur            w4, [x0, #0x17]
    // 0xa8f72c: DecompressPointer r4
    //     0xa8f72c: add             x4, x4, HEAP, lsl #32
    // 0xa8f730: stur            x4, [fp, #-0x28]
    // 0xa8f734: LoadField: d0 = r0->field_1b
    //     0xa8f734: ldur            d0, [x0, #0x1b]
    // 0xa8f738: stur            d0, [fp, #-0x50]
    // 0xa8f73c: LoadField: r5 = r0->field_23
    //     0xa8f73c: ldur            w5, [x0, #0x23]
    // 0xa8f740: DecompressPointer r5
    //     0xa8f740: add             x5, x5, HEAP, lsl #32
    // 0xa8f744: stur            x5, [fp, #-0x20]
    // 0xa8f748: LoadField: r6 = r0->field_2f
    //     0xa8f748: ldur            w6, [x0, #0x2f]
    // 0xa8f74c: DecompressPointer r6
    //     0xa8f74c: add             x6, x6, HEAP, lsl #32
    // 0xa8f750: stur            x6, [fp, #-0x18]
    // 0xa8f754: LoadField: r7 = r0->field_33
    //     0xa8f754: ldur            w7, [x0, #0x33]
    // 0xa8f758: DecompressPointer r7
    //     0xa8f758: add             x7, x7, HEAP, lsl #32
    // 0xa8f75c: stur            x7, [fp, #-0x10]
    // 0xa8f760: LoadField: r8 = r0->field_47
    //     0xa8f760: ldur            w8, [x0, #0x47]
    // 0xa8f764: DecompressPointer r8
    //     0xa8f764: add             x8, x8, HEAP, lsl #32
    // 0xa8f768: stur            x8, [fp, #-8]
    // 0xa8f76c: r0 = RenderImage()
    //     0xa8f76c: bl              #0xa8f954  ; AllocateRenderImageStub -> RenderImage (size=0xb4)
    // 0xa8f770: stur            x0, [fp, #-0x48]
    // 0xa8f774: ldur            x16, [fp, #-0x20]
    // 0xa8f778: stp             x16, x0, [SP, #0x48]
    // 0xa8f77c: ldur            x16, [fp, #-0x18]
    // 0xa8f780: ldur            lr, [fp, #-0x38]
    // 0xa8f784: stp             lr, x16, [SP, #0x38]
    // 0xa8f788: ldur            x16, [fp, #-0x10]
    // 0xa8f78c: ldur            lr, [fp, #-0x28]
    // 0xa8f790: stp             lr, x16, [SP, #0x28]
    // 0xa8f794: ldur            x16, [fp, #-0x40]
    // 0xa8f798: ldur            lr, [fp, #-8]
    // 0xa8f79c: stp             lr, x16, [SP, #0x18]
    // 0xa8f7a0: ldur            d0, [fp, #-0x50]
    // 0xa8f7a4: str             d0, [SP, #0x10]
    // 0xa8f7a8: ldur            x16, [fp, #-0x30]
    // 0xa8f7ac: stp             x16, NULL, [SP]
    // 0xa8f7b0: r0 = RenderImage()
    //     0xa8f7b0: bl              #0xa8f7cc  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0xa8f7b4: ldur            x0, [fp, #-0x48]
    // 0xa8f7b8: LeaveFrame
    //     0xa8f7b8: mov             SP, fp
    //     0xa8f7bc: ldp             fp, lr, [SP], #0x10
    // 0xa8f7c0: ret
    //     0xa8f7c0: ret             
    // 0xa8f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f7c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f7c8: b               #0xa8f6e0
  }
}

// class id: 3407, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ RichText(/* No info */) {
    // ** addr: 0x7dafa8, size: 0x3e8
    // 0x7dafa8: EnterFrame
    //     0x7dafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dafac: mov             fp, SP
    // 0x7dafb0: AllocStack(0x28)
    //     0x7dafb0: sub             SP, SP, #0x28
    // 0x7dafb4: SetupParameters(RichText this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r2, fp-0x8 */})
    //     0x7dafb4: mov             x0, x4
    //     0x7dafb8: ldur            w1, [x0, #0x13]
    //     0x7dafbc: add             x1, x1, HEAP, lsl #32
    //     0x7dafc0: sub             x2, x1, #4
    //     0x7dafc4: add             x3, fp, w2, sxtw #2
    //     0x7dafc8: ldr             x3, [x3, #0x18]
    //     0x7dafcc: stur            x3, [fp, #-0x18]
    //     0x7dafd0: add             x4, fp, w2, sxtw #2
    //     0x7dafd4: ldr             x4, [x4, #0x10]
    //     0x7dafd8: stur            x4, [fp, #-0x10]
    //     0x7dafdc: ldur            w2, [x0, #0x1f]
    //     0x7dafe0: add             x2, x2, HEAP, lsl #32
    //     0x7dafe4: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "maxLines"
    //     0x7dafe8: cmp             w2, w16
    //     0x7dafec: b.ne            #0x7db010
    //     0x7daff0: ldur            w2, [x0, #0x23]
    //     0x7daff4: add             x2, x2, HEAP, lsl #32
    //     0x7daff8: sub             w5, w1, w2
    //     0x7daffc: add             x2, fp, w5, sxtw #2
    //     0x7db000: ldr             x2, [x2, #8]
    //     0x7db004: mov             x5, x2
    //     0x7db008: mov             x2, #1
    //     0x7db00c: b               #0x7db018
    //     0x7db010: mov             x5, NULL
    //     0x7db014: mov             x2, #0
    //     0x7db018: lsl             x6, x2, #1
    //     0x7db01c: lsl             w7, w6, #1
    //     0x7db020: add             w8, w7, #8
    //     0x7db024: add             x16, x0, w8, sxtw #1
    //     0x7db028: ldur            w9, [x16, #0xf]
    //     0x7db02c: add             x9, x9, HEAP, lsl #32
    //     0x7db030: ldr             x16, [PP, #0x6c0]  ; [pp+0x6c0] "overflow"
    //     0x7db034: cmp             w9, w16
    //     0x7db038: b.ne            #0x7db06c
    //     0x7db03c: add             w2, w7, #0xa
    //     0x7db040: add             x16, x0, w2, sxtw #1
    //     0x7db044: ldur            w7, [x16, #0xf]
    //     0x7db048: add             x7, x7, HEAP, lsl #32
    //     0x7db04c: sub             w2, w1, w7
    //     0x7db050: add             x7, fp, w2, sxtw #2
    //     0x7db054: ldr             x7, [x7, #8]
    //     0x7db058: add             w2, w6, #2
    //     0x7db05c: sbfx            x6, x2, #1, #0x1f
    //     0x7db060: mov             x2, x6
    //     0x7db064: mov             x6, x7
    //     0x7db068: b               #0x7db074
    //     0x7db06c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x7db070: ldr             x6, [x6, #0x1e8]
    //     0x7db074: lsl             x7, x2, #1
    //     0x7db078: lsl             w8, w7, #1
    //     0x7db07c: add             w9, w8, #8
    //     0x7db080: add             x16, x0, w9, sxtw #1
    //     0x7db084: ldur            w10, [x16, #0xf]
    //     0x7db088: add             x10, x10, HEAP, lsl #32
    //     0x7db08c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f0] "selectionColor"
    //     0x7db090: ldr             x16, [x16, #0x1f0]
    //     0x7db094: cmp             w10, w16
    //     0x7db098: b.ne            #0x7db0cc
    //     0x7db09c: add             w2, w8, #0xa
    //     0x7db0a0: add             x16, x0, w2, sxtw #1
    //     0x7db0a4: ldur            w8, [x16, #0xf]
    //     0x7db0a8: add             x8, x8, HEAP, lsl #32
    //     0x7db0ac: sub             w2, w1, w8
    //     0x7db0b0: add             x8, fp, w2, sxtw #2
    //     0x7db0b4: ldr             x8, [x8, #8]
    //     0x7db0b8: add             w2, w7, #2
    //     0x7db0bc: sbfx            x7, x2, #1, #0x1f
    //     0x7db0c0: mov             x2, x7
    //     0x7db0c4: mov             x7, x8
    //     0x7db0c8: b               #0x7db0d0
    //     0x7db0cc: mov             x7, NULL
    //     0x7db0d0: lsl             x8, x2, #1
    //     0x7db0d4: lsl             w9, w8, #1
    //     0x7db0d8: add             w10, w9, #8
    //     0x7db0dc: add             x16, x0, w10, sxtw #1
    //     0x7db0e0: ldur            w11, [x16, #0xf]
    //     0x7db0e4: add             x11, x11, HEAP, lsl #32
    //     0x7db0e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f8] "softWrap"
    //     0x7db0ec: ldr             x16, [x16, #0x1f8]
    //     0x7db0f0: cmp             w11, w16
    //     0x7db0f4: b.ne            #0x7db128
    //     0x7db0f8: add             w2, w9, #0xa
    //     0x7db0fc: add             x16, x0, w2, sxtw #1
    //     0x7db100: ldur            w9, [x16, #0xf]
    //     0x7db104: add             x9, x9, HEAP, lsl #32
    //     0x7db108: sub             w2, w1, w9
    //     0x7db10c: add             x9, fp, w2, sxtw #2
    //     0x7db110: ldr             x9, [x9, #8]
    //     0x7db114: add             w2, w8, #2
    //     0x7db118: sbfx            x8, x2, #1, #0x1f
    //     0x7db11c: mov             x2, x8
    //     0x7db120: mov             x8, x9
    //     0x7db124: b               #0x7db12c
    //     0x7db128: add             x8, NULL, #0x20  ; true
    //     0x7db12c: lsl             x9, x2, #1
    //     0x7db130: lsl             w10, w9, #1
    //     0x7db134: add             w11, w10, #8
    //     0x7db138: add             x16, x0, w11, sxtw #1
    //     0x7db13c: ldur            w12, [x16, #0xf]
    //     0x7db140: add             x12, x12, HEAP, lsl #32
    //     0x7db144: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "textAlign"
    //     0x7db148: ldr             x16, [x16, #0x200]
    //     0x7db14c: cmp             w12, w16
    //     0x7db150: b.ne            #0x7db184
    //     0x7db154: add             w2, w10, #0xa
    //     0x7db158: add             x16, x0, w2, sxtw #1
    //     0x7db15c: ldur            w10, [x16, #0xf]
    //     0x7db160: add             x10, x10, HEAP, lsl #32
    //     0x7db164: sub             w2, w1, w10
    //     0x7db168: add             x10, fp, w2, sxtw #2
    //     0x7db16c: ldr             x10, [x10, #8]
    //     0x7db170: add             w2, w9, #2
    //     0x7db174: sbfx            x9, x2, #1, #0x1f
    //     0x7db178: mov             x2, x9
    //     0x7db17c: mov             x9, x10
    //     0x7db180: b               #0x7db188
    //     0x7db184: ldr             x9, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    //     0x7db188: lsl             x10, x2, #1
    //     0x7db18c: lsl             w11, w10, #1
    //     0x7db190: add             w12, w11, #8
    //     0x7db194: add             x16, x0, w12, sxtw #1
    //     0x7db198: ldur            w13, [x16, #0xf]
    //     0x7db19c: add             x13, x13, HEAP, lsl #32
    //     0x7db1a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0x7db1a4: ldr             x16, [x16, #0x208]
    //     0x7db1a8: cmp             w13, w16
    //     0x7db1ac: b.ne            #0x7db1e0
    //     0x7db1b0: add             w2, w11, #0xa
    //     0x7db1b4: add             x16, x0, w2, sxtw #1
    //     0x7db1b8: ldur            w11, [x16, #0xf]
    //     0x7db1bc: add             x11, x11, HEAP, lsl #32
    //     0x7db1c0: sub             w2, w1, w11
    //     0x7db1c4: add             x11, fp, w2, sxtw #2
    //     0x7db1c8: ldr             x11, [x11, #8]
    //     0x7db1cc: add             w2, w10, #2
    //     0x7db1d0: sbfx            x10, x2, #1, #0x1f
    //     0x7db1d4: mov             x2, x10
    //     0x7db1d8: mov             x10, x11
    //     0x7db1dc: b               #0x7db1e4
    //     0x7db1e0: mov             x10, NULL
    //     0x7db1e4: lsl             x11, x2, #1
    //     0x7db1e8: lsl             w2, w11, #1
    //     0x7db1ec: add             w11, w2, #8
    //     0x7db1f0: add             x16, x0, w11, sxtw #1
    //     0x7db1f4: ldur            w12, [x16, #0xf]
    //     0x7db1f8: add             x12, x12, HEAP, lsl #32
    //     0x7db1fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf210] "textScaler"
    //     0x7db200: ldr             x16, [x16, #0x210]
    //     0x7db204: cmp             w12, w16
    //     0x7db208: b.ne            #0x7db230
    //     0x7db20c: add             w11, w2, #0xa
    //     0x7db210: add             x16, x0, w11, sxtw #1
    //     0x7db214: ldur            w2, [x16, #0xf]
    //     0x7db218: add             x2, x2, HEAP, lsl #32
    //     0x7db21c: sub             w0, w1, w2
    //     0x7db220: add             x1, fp, w0, sxtw #2
    //     0x7db224: ldr             x1, [x1, #8]
    //     0x7db228: mov             x2, x1
    //     0x7db22c: b               #0x7db234
    //     0x7db230: ldr             x2, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    //     0x7db234: add             x1, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x7db238: ldr             x1, [x1, #0x218]
    //     0x7db23c: stur            x2, [fp, #-8]
    // 0x7db234: r1 = Instance_TextWidthBasis
    // 0x7db240: CheckStackOverflow
    //     0x7db240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db244: cmp             SP, x16
    //     0x7db248: b.ls            #0x7db388
    // 0x7db24c: mov             x0, x4
    // 0x7db250: StoreField: r3->field_f = r0
    //     0x7db250: stur            w0, [x3, #0xf]
    //     0x7db254: ldurb           w16, [x3, #-1]
    //     0x7db258: ldurb           w17, [x0, #-1]
    //     0x7db25c: and             x16, x17, x16, lsr #2
    //     0x7db260: tst             x16, HEAP, lsr #32
    //     0x7db264: b.eq            #0x7db26c
    //     0x7db268: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db26c: mov             x0, x9
    // 0x7db270: StoreField: r3->field_13 = r0
    //     0x7db270: stur            w0, [x3, #0x13]
    //     0x7db274: ldurb           w16, [x3, #-1]
    //     0x7db278: ldurb           w17, [x0, #-1]
    //     0x7db27c: and             x16, x17, x16, lsr #2
    //     0x7db280: tst             x16, HEAP, lsr #32
    //     0x7db284: b.eq            #0x7db28c
    //     0x7db288: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db28c: mov             x0, x10
    // 0x7db290: ArrayStore: r3[0] = r0  ; List_4
    //     0x7db290: stur            w0, [x3, #0x17]
    //     0x7db294: ldurb           w16, [x3, #-1]
    //     0x7db298: ldurb           w17, [x0, #-1]
    //     0x7db29c: and             x16, x17, x16, lsr #2
    //     0x7db2a0: tst             x16, HEAP, lsr #32
    //     0x7db2a4: b.eq            #0x7db2ac
    //     0x7db2a8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db2ac: StoreField: r3->field_1b = r8
    //     0x7db2ac: stur            w8, [x3, #0x1b]
    // 0x7db2b0: mov             x0, x6
    // 0x7db2b4: StoreField: r3->field_1f = r0
    //     0x7db2b4: stur            w0, [x3, #0x1f]
    //     0x7db2b8: ldurb           w16, [x3, #-1]
    //     0x7db2bc: ldurb           w17, [x0, #-1]
    //     0x7db2c0: and             x16, x17, x16, lsr #2
    //     0x7db2c4: tst             x16, HEAP, lsr #32
    //     0x7db2c8: b.eq            #0x7db2d0
    //     0x7db2cc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db2d0: mov             x0, x5
    // 0x7db2d4: StoreField: r3->field_27 = r0
    //     0x7db2d4: stur            w0, [x3, #0x27]
    //     0x7db2d8: tbz             w0, #0, #0x7db2f4
    //     0x7db2dc: ldurb           w16, [x3, #-1]
    //     0x7db2e0: ldurb           w17, [x0, #-1]
    //     0x7db2e4: and             x16, x17, x16, lsr #2
    //     0x7db2e8: tst             x16, HEAP, lsr #32
    //     0x7db2ec: b.eq            #0x7db2f4
    //     0x7db2f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db2f4: StoreField: r3->field_33 = r1
    //     0x7db2f4: stur            w1, [x3, #0x33]
    // 0x7db2f8: mov             x0, x7
    // 0x7db2fc: StoreField: r3->field_3f = r0
    //     0x7db2fc: stur            w0, [x3, #0x3f]
    //     0x7db300: ldurb           w16, [x3, #-1]
    //     0x7db304: ldurb           w17, [x0, #-1]
    //     0x7db308: and             x16, x17, x16, lsr #2
    //     0x7db30c: tst             x16, HEAP, lsr #32
    //     0x7db310: b.eq            #0x7db318
    //     0x7db314: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db318: str             x2, [SP]
    // 0x7db31c: r0 = _effectiveTextScalerFrom()
    //     0x7db31c: bl              #0x7db9e4  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x7db320: ldur            x1, [fp, #-0x18]
    // 0x7db324: StoreField: r1->field_23 = r0
    //     0x7db324: stur            w0, [x1, #0x23]
    //     0x7db328: ldurb           w16, [x1, #-1]
    //     0x7db32c: ldurb           w17, [x0, #-1]
    //     0x7db330: and             x16, x17, x16, lsr #2
    //     0x7db334: tst             x16, HEAP, lsr #32
    //     0x7db338: b.eq            #0x7db340
    //     0x7db33c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7db340: ldur            x16, [fp, #-8]
    // 0x7db344: str             x16, [SP]
    // 0x7db348: r0 = _effectiveTextScalerFrom()
    //     0x7db348: bl              #0x7db9e4  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x7db34c: ldur            x16, [fp, #-0x10]
    // 0x7db350: stp             x0, x16, [SP]
    // 0x7db354: r0 = extractFromInlineSpan()
    //     0x7db354: bl              #0x7db390  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x7db358: ldur            x1, [fp, #-0x18]
    // 0x7db35c: StoreField: r1->field_b = r0
    //     0x7db35c: stur            w0, [x1, #0xb]
    //     0x7db360: ldurb           w16, [x1, #-1]
    //     0x7db364: ldurb           w17, [x0, #-1]
    //     0x7db368: and             x16, x17, x16, lsr #2
    //     0x7db36c: tst             x16, HEAP, lsr #32
    //     0x7db370: b.eq            #0x7db378
    //     0x7db374: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7db378: r0 = Null
    //     0x7db378: mov             x0, NULL
    // 0x7db37c: LeaveFrame
    //     0x7db37c: mov             SP, fp
    //     0x7db380: ldp             fp, lr, [SP], #0x10
    // 0x7db384: ret
    //     0x7db384: ret             
    // 0x7db388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db38c: b               #0x7db24c
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x7db9e4, size: 0x58
    // 0x7db9e4: EnterFrame
    //     0x7db9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7db9e8: mov             fp, SP
    // 0x7db9ec: d0 = 1.000000
    //     0x7db9ec: fmov            d0, #1.00000000
    // 0x7db9f0: fcmp            d0, d0
    // 0x7db9f4: b.ne            #0x7dba00
    // 0x7db9f8: ldr             x0, [fp, #0x10]
    // 0x7db9fc: b               #0x7dba30
    // 0x7dba00: ldr             x0, [fp, #0x10]
    // 0x7dba04: r16 = Instance__LinearTextScaler
    //     0x7dba04: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x7dba08: cmp             w0, w16
    // 0x7dba0c: b.eq            #0x7dba24
    // 0x7dba10: r1 = Instance__LinearTextScaler
    //     0x7dba10: ldr             x1, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x7dba14: LoadField: d1 = r0->field_7
    //     0x7dba14: ldur            d1, [x0, #7]
    // 0x7dba18: LoadField: d2 = r1->field_7
    //     0x7dba18: ldur            d2, [x1, #7]
    // 0x7dba1c: fcmp            d1, d2
    // 0x7dba20: b.ne            #0x7dba30
    // 0x7dba24: r0 = _LinearTextScaler()
    //     0x7dba24: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7dba28: d0 = 1.000000
    //     0x7dba28: fmov            d0, #1.00000000
    // 0x7dba2c: StoreField: r0->field_7 = d0
    //     0x7dba2c: stur            d0, [x0, #7]
    // 0x7dba30: LeaveFrame
    //     0x7dba30: mov             SP, fp
    //     0x7dba34: ldp             fp, lr, [SP], #0x10
    // 0x7dba38: ret
    //     0x7dba38: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9052e0, size: 0x194
    // 0x9052e0: EnterFrame
    //     0x9052e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9052e4: mov             fp, SP
    // 0x9052e8: AllocStack(0x10)
    //     0x9052e8: sub             SP, SP, #0x10
    // 0x9052ec: CheckStackOverflow
    //     0x9052ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9052f0: cmp             SP, x16
    //     0x9052f4: b.ls            #0x90546c
    // 0x9052f8: ldr             x0, [fp, #0x10]
    // 0x9052fc: r2 = Null
    //     0x9052fc: mov             x2, NULL
    // 0x905300: r1 = Null
    //     0x905300: mov             x1, NULL
    // 0x905304: r4 = 59
    //     0x905304: mov             x4, #0x3b
    // 0x905308: branchIfSmi(r0, 0x905314)
    //     0x905308: tbz             w0, #0, #0x905314
    // 0x90530c: r4 = LoadClassIdInstr(r0)
    //     0x90530c: ldur            x4, [x0, #-1]
    //     0x905310: ubfx            x4, x4, #0xc, #0x14
    // 0x905314: cmp             x4, #0x805
    // 0x905318: b.eq            #0x905330
    // 0x90531c: r8 = RenderParagraph
    //     0x90531c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16750] Type: RenderParagraph
    //     0x905320: ldr             x8, [x8, #0x750]
    // 0x905324: r3 = Null
    //     0x905324: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Null
    //     0x905328: ldr             x3, [x3, #0x758]
    // 0x90532c: r0 = DefaultTypeTest()
    //     0x90532c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x905330: ldr             x0, [fp, #0x20]
    // 0x905334: LoadField: r1 = r0->field_f
    //     0x905334: ldur            w1, [x0, #0xf]
    // 0x905338: DecompressPointer r1
    //     0x905338: add             x1, x1, HEAP, lsl #32
    // 0x90533c: ldr             x16, [fp, #0x10]
    // 0x905340: stp             x1, x16, [SP]
    // 0x905344: r0 = text=()
    //     0x905344: bl              #0x905ea0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x905348: ldr             x0, [fp, #0x20]
    // 0x90534c: LoadField: r1 = r0->field_13
    //     0x90534c: ldur            w1, [x0, #0x13]
    // 0x905350: DecompressPointer r1
    //     0x905350: add             x1, x1, HEAP, lsl #32
    // 0x905354: ldr             x16, [fp, #0x10]
    // 0x905358: stp             x1, x16, [SP]
    // 0x90535c: r0 = textAlign=()
    //     0x90535c: bl              #0x905dac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x905360: ldr             x0, [fp, #0x20]
    // 0x905364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905364: ldur            w1, [x0, #0x17]
    // 0x905368: DecompressPointer r1
    //     0x905368: add             x1, x1, HEAP, lsl #32
    // 0x90536c: cmp             w1, NULL
    // 0x905370: b.ne            #0x905384
    // 0x905374: ldr             x16, [fp, #0x18]
    // 0x905378: str             x16, [SP]
    // 0x90537c: r0 = of()
    //     0x90537c: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x905380: mov             x1, x0
    // 0x905384: ldr             x0, [fp, #0x20]
    // 0x905388: ldr             x16, [fp, #0x10]
    // 0x90538c: stp             x1, x16, [SP]
    // 0x905390: r0 = textDirection=()
    //     0x905390: bl              #0x905c40  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x905394: ldr             x0, [fp, #0x20]
    // 0x905398: LoadField: r1 = r0->field_1b
    //     0x905398: ldur            w1, [x0, #0x1b]
    // 0x90539c: DecompressPointer r1
    //     0x90539c: add             x1, x1, HEAP, lsl #32
    // 0x9053a0: ldr             x16, [fp, #0x10]
    // 0x9053a4: stp             x1, x16, [SP]
    // 0x9053a8: r0 = softWrap=()
    //     0x9053a8: bl              #0x905bdc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x9053ac: ldr             x0, [fp, #0x20]
    // 0x9053b0: LoadField: r1 = r0->field_1f
    //     0x9053b0: ldur            w1, [x0, #0x1f]
    // 0x9053b4: DecompressPointer r1
    //     0x9053b4: add             x1, x1, HEAP, lsl #32
    // 0x9053b8: ldr             x16, [fp, #0x10]
    // 0x9053bc: stp             x1, x16, [SP]
    // 0x9053c0: r0 = overflow=()
    //     0x9053c0: bl              #0x905a88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x9053c4: ldr             x0, [fp, #0x20]
    // 0x9053c8: LoadField: r1 = r0->field_23
    //     0x9053c8: ldur            w1, [x0, #0x23]
    // 0x9053cc: DecompressPointer r1
    //     0x9053cc: add             x1, x1, HEAP, lsl #32
    // 0x9053d0: ldr             x16, [fp, #0x10]
    // 0x9053d4: stp             x1, x16, [SP]
    // 0x9053d8: r0 = textScaler=()
    //     0x9053d8: bl              #0x9058f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x9053dc: ldr             x0, [fp, #0x20]
    // 0x9053e0: LoadField: r1 = r0->field_27
    //     0x9053e0: ldur            w1, [x0, #0x27]
    // 0x9053e4: DecompressPointer r1
    //     0x9053e4: add             x1, x1, HEAP, lsl #32
    // 0x9053e8: ldr             x16, [fp, #0x10]
    // 0x9053ec: stp             x1, x16, [SP]
    // 0x9053f0: r0 = maxLines=()
    //     0x9053f0: bl              #0x90578c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x9053f4: ldr             x16, [fp, #0x10]
    // 0x9053f8: stp             NULL, x16, [SP]
    // 0x9053fc: r0 = strutStyle=()
    //     0x9053fc: bl              #0x905650  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x905400: ldr             x16, [fp, #0x10]
    // 0x905404: r30 = Instance_TextWidthBasis
    //     0x905404: add             lr, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x905408: ldr             lr, [lr, #0x218]
    // 0x90540c: stp             lr, x16, [SP]
    // 0x905410: r0 = Shader._()
    //     0x905410: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x905414: ldr             x16, [fp, #0x10]
    // 0x905418: stp             NULL, x16, [SP]
    // 0x90541c: r0 = Shader._()
    //     0x90541c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x905420: ldr             x16, [fp, #0x18]
    // 0x905424: str             x16, [SP]
    // 0x905428: r0 = maybeLocaleOf()
    //     0x905428: bl              #0x7c5410  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x90542c: ldr             x16, [fp, #0x10]
    // 0x905430: stp             x0, x16, [SP]
    // 0x905434: r0 = locale=()
    //     0x905434: bl              #0x90550c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x905438: ldr             x16, [fp, #0x10]
    // 0x90543c: stp             NULL, x16, [SP]
    // 0x905440: r0 = Shader._()
    //     0x905440: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x905444: ldr             x0, [fp, #0x20]
    // 0x905448: LoadField: r1 = r0->field_3f
    //     0x905448: ldur            w1, [x0, #0x3f]
    // 0x90544c: DecompressPointer r1
    //     0x90544c: add             x1, x1, HEAP, lsl #32
    // 0x905450: ldr             x16, [fp, #0x10]
    // 0x905454: stp             x1, x16, [SP]
    // 0x905458: r0 = selectionColor=()
    //     0x905458: bl              #0x905474  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x90545c: r0 = Null
    //     0x90545c: mov             x0, NULL
    // 0x905460: LeaveFrame
    //     0x905460: mov             SP, fp
    //     0x905464: ldp             fp, lr, [SP], #0x10
    // 0x905468: ret
    //     0x905468: ret             
    // 0x90546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90546c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905470: b               #0x9052f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8e344, size: 0x114
    // 0xa8e344: EnterFrame
    //     0xa8e344: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e348: mov             fp, SP
    // 0xa8e34c: AllocStack(0xa0)
    //     0xa8e34c: sub             SP, SP, #0xa0
    // 0xa8e350: CheckStackOverflow
    //     0xa8e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e354: cmp             SP, x16
    //     0xa8e358: b.ls            #0xa8e450
    // 0xa8e35c: ldr             x0, [fp, #0x18]
    // 0xa8e360: LoadField: r1 = r0->field_f
    //     0xa8e360: ldur            w1, [x0, #0xf]
    // 0xa8e364: DecompressPointer r1
    //     0xa8e364: add             x1, x1, HEAP, lsl #32
    // 0xa8e368: stur            x1, [fp, #-0x10]
    // 0xa8e36c: LoadField: r2 = r0->field_13
    //     0xa8e36c: ldur            w2, [x0, #0x13]
    // 0xa8e370: DecompressPointer r2
    //     0xa8e370: add             x2, x2, HEAP, lsl #32
    // 0xa8e374: stur            x2, [fp, #-8]
    // 0xa8e378: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8e378: ldur            w3, [x0, #0x17]
    // 0xa8e37c: DecompressPointer r3
    //     0xa8e37c: add             x3, x3, HEAP, lsl #32
    // 0xa8e380: cmp             w3, NULL
    // 0xa8e384: b.ne            #0xa8e39c
    // 0xa8e388: ldr             x16, [fp, #0x10]
    // 0xa8e38c: str             x16, [SP]
    // 0xa8e390: r0 = of()
    //     0xa8e390: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8e394: mov             x1, x0
    // 0xa8e398: b               #0xa8e3a0
    // 0xa8e39c: mov             x1, x3
    // 0xa8e3a0: ldr             x0, [fp, #0x18]
    // 0xa8e3a4: stur            x1, [fp, #-0x38]
    // 0xa8e3a8: LoadField: r2 = r0->field_1b
    //     0xa8e3a8: ldur            w2, [x0, #0x1b]
    // 0xa8e3ac: DecompressPointer r2
    //     0xa8e3ac: add             x2, x2, HEAP, lsl #32
    // 0xa8e3b0: stur            x2, [fp, #-0x30]
    // 0xa8e3b4: LoadField: r3 = r0->field_1f
    //     0xa8e3b4: ldur            w3, [x0, #0x1f]
    // 0xa8e3b8: DecompressPointer r3
    //     0xa8e3b8: add             x3, x3, HEAP, lsl #32
    // 0xa8e3bc: stur            x3, [fp, #-0x28]
    // 0xa8e3c0: LoadField: r4 = r0->field_23
    //     0xa8e3c0: ldur            w4, [x0, #0x23]
    // 0xa8e3c4: DecompressPointer r4
    //     0xa8e3c4: add             x4, x4, HEAP, lsl #32
    // 0xa8e3c8: stur            x4, [fp, #-0x20]
    // 0xa8e3cc: LoadField: r5 = r0->field_27
    //     0xa8e3cc: ldur            w5, [x0, #0x27]
    // 0xa8e3d0: DecompressPointer r5
    //     0xa8e3d0: add             x5, x5, HEAP, lsl #32
    // 0xa8e3d4: stur            x5, [fp, #-0x18]
    // 0xa8e3d8: ldr             x16, [fp, #0x10]
    // 0xa8e3dc: str             x16, [SP]
    // 0xa8e3e0: r0 = maybeLocaleOf()
    //     0xa8e3e0: bl              #0x7c5410  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xa8e3e4: mov             x1, x0
    // 0xa8e3e8: ldr             x0, [fp, #0x18]
    // 0xa8e3ec: stur            x1, [fp, #-0x48]
    // 0xa8e3f0: LoadField: r2 = r0->field_3f
    //     0xa8e3f0: ldur            w2, [x0, #0x3f]
    // 0xa8e3f4: DecompressPointer r2
    //     0xa8e3f4: add             x2, x2, HEAP, lsl #32
    // 0xa8e3f8: stur            x2, [fp, #-0x40]
    // 0xa8e3fc: r0 = RenderParagraph()
    //     0xa8e3fc: bl              #0xa8e5c8  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xac)
    // 0xa8e400: stur            x0, [fp, #-0x50]
    // 0xa8e404: ldur            x16, [fp, #-0x10]
    // 0xa8e408: stp             x16, x0, [SP, #0x40]
    // 0xa8e40c: ldur            x16, [fp, #-0x48]
    // 0xa8e410: ldur            lr, [fp, #-0x18]
    // 0xa8e414: stp             lr, x16, [SP, #0x30]
    // 0xa8e418: ldur            x16, [fp, #-0x28]
    // 0xa8e41c: ldur            lr, [fp, #-0x40]
    // 0xa8e420: stp             lr, x16, [SP, #0x20]
    // 0xa8e424: ldur            x16, [fp, #-0x30]
    // 0xa8e428: ldur            lr, [fp, #-8]
    // 0xa8e42c: stp             lr, x16, [SP, #0x10]
    // 0xa8e430: ldur            x16, [fp, #-0x38]
    // 0xa8e434: ldur            lr, [fp, #-0x20]
    // 0xa8e438: stp             lr, x16, [SP]
    // 0xa8e43c: r0 = RenderParagraph()
    //     0xa8e43c: bl              #0xa8e458  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0xa8e440: ldur            x0, [fp, #-0x50]
    // 0xa8e444: LeaveFrame
    //     0xa8e444: mov             SP, fp
    //     0xa8e448: ldp             fp, lr, [SP], #0x10
    // 0xa8e44c: ret
    //     0xa8e44c: ret             
    // 0xa8e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e454: b               #0xa8e35c
  }
}

// class id: 3408, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9050ac, size: 0x10c
    // 0x9050ac: EnterFrame
    //     0x9050ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9050b0: mov             fp, SP
    // 0x9050b4: AllocStack(0x10)
    //     0x9050b4: sub             SP, SP, #0x10
    // 0x9050b8: CheckStackOverflow
    //     0x9050b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9050bc: cmp             SP, x16
    //     0x9050c0: b.ls            #0x9051b0
    // 0x9050c4: ldr             x0, [fp, #0x10]
    // 0x9050c8: r2 = Null
    //     0x9050c8: mov             x2, NULL
    // 0x9050cc: r1 = Null
    //     0x9050cc: mov             x1, NULL
    // 0x9050d0: r4 = 59
    //     0x9050d0: mov             x4, #0x3b
    // 0x9050d4: branchIfSmi(r0, 0x9050e0)
    //     0x9050d4: tbz             w0, #0, #0x9050e0
    // 0x9050d8: r4 = LoadClassIdInstr(r0)
    //     0x9050d8: ldur            x4, [x0, #-1]
    //     0x9050dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9050e0: cmp             x4, #0x7f0
    // 0x9050e4: b.eq            #0x9050fc
    // 0x9050e8: r8 = RenderWrap
    //     0x9050e8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26168] Type: RenderWrap
    //     0x9050ec: ldr             x8, [x8, #0x168]
    // 0x9050f0: r3 = Null
    //     0x9050f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26170] Null
    //     0x9050f4: ldr             x3, [x3, #0x170]
    // 0x9050f8: r0 = DefaultTypeTest()
    //     0x9050f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9050fc: ldr             x16, [fp, #0x10]
    // 0x905100: r30 = Instance_Axis
    //     0x905100: ldr             lr, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x905104: stp             lr, x16, [SP]
    // 0x905108: r0 = Shader._()
    //     0x905108: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x90510c: ldr             x16, [fp, #0x10]
    // 0x905110: r30 = Instance_WrapAlignment
    //     0x905110: add             lr, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!WrapAlignment@a738c1
    //     0x905114: ldr             lr, [lr, #0x518]
    // 0x905118: stp             lr, x16, [SP]
    // 0x90511c: r0 = Shader._()
    //     0x90511c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x905120: ldr             x16, [fp, #0x10]
    // 0x905124: stp             xzr, x16, [SP]
    // 0x905128: r0 = spacing=()
    //     0x905128: bl              #0x905284  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x90512c: ldr             x16, [fp, #0x10]
    // 0x905130: r30 = Instance_WrapAlignment
    //     0x905130: add             lr, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!WrapAlignment@a738c1
    //     0x905134: ldr             lr, [lr, #0x518]
    // 0x905138: stp             lr, x16, [SP]
    // 0x90513c: r0 = Shader._()
    //     0x90513c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x905140: ldr             x16, [fp, #0x10]
    // 0x905144: stp             xzr, x16, [SP]
    // 0x905148: r0 = runSpacing=()
    //     0x905148: bl              #0x905228  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x90514c: ldr             x16, [fp, #0x10]
    // 0x905150: r30 = Instance_WrapCrossAlignment
    //     0x905150: add             lr, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!WrapCrossAlignment@a738a1
    //     0x905154: ldr             lr, [lr, #0x520]
    // 0x905158: stp             lr, x16, [SP]
    // 0x90515c: r0 = Shader._()
    //     0x90515c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x905160: ldr             x16, [fp, #0x18]
    // 0x905164: str             x16, [SP]
    // 0x905168: r0 = maybeOf()
    //     0x905168: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x90516c: ldr             x16, [fp, #0x10]
    // 0x905170: stp             x0, x16, [SP]
    // 0x905174: r0 = textDirection=()
    //     0x905174: bl              #0x9051b8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x905178: ldr             x16, [fp, #0x10]
    // 0x90517c: r30 = Instance_VerticalDirection
    //     0x90517c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x905180: ldr             lr, [lr, #0x3f0]
    // 0x905184: stp             lr, x16, [SP]
    // 0x905188: r0 = Shader._()
    //     0x905188: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x90518c: ldr             x16, [fp, #0x10]
    // 0x905190: r30 = Instance_Clip
    //     0x905190: add             lr, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x905194: ldr             lr, [lr, #0xfd8]
    // 0x905198: stp             lr, x16, [SP]
    // 0x90519c: r0 = Shader._()
    //     0x90519c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9051a0: r0 = Null
    //     0x9051a0: mov             x0, NULL
    // 0x9051a4: LeaveFrame
    //     0x9051a4: mov             SP, fp
    //     0x9051a8: ldp             fp, lr, [SP], #0x10
    // 0x9051ac: ret
    //     0x9051ac: ret             
    // 0x9051b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9051b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9051b4: b               #0x9050c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8e204, size: 0x54
    // 0xa8e204: EnterFrame
    //     0xa8e204: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e208: mov             fp, SP
    // 0xa8e20c: AllocStack(0x20)
    //     0xa8e20c: sub             SP, SP, #0x20
    // 0xa8e210: CheckStackOverflow
    //     0xa8e210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e214: cmp             SP, x16
    //     0xa8e218: b.ls            #0xa8e250
    // 0xa8e21c: ldr             x16, [fp, #0x10]
    // 0xa8e220: str             x16, [SP]
    // 0xa8e224: r0 = maybeOf()
    //     0xa8e224: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8e228: stur            x0, [fp, #-8]
    // 0xa8e22c: r0 = RenderWrap()
    //     0xa8e22c: bl              #0xa8e338  ; AllocateRenderWrapStub -> RenderWrap (size=0xa4)
    // 0xa8e230: stur            x0, [fp, #-0x10]
    // 0xa8e234: ldur            x16, [fp, #-8]
    // 0xa8e238: stp             x16, x0, [SP]
    // 0xa8e23c: r0 = RenderWrap()
    //     0xa8e23c: bl              #0xa8e258  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0xa8e240: ldur            x0, [fp, #-0x10]
    // 0xa8e244: LeaveFrame
    //     0xa8e244: mov             SP, fp
    //     0xa8e248: ldp             fp, lr, [SP], #0x10
    // 0xa8e24c: ret
    //     0xa8e24c: ret             
    // 0xa8e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e254: b               #0xa8e21c
  }
}

// class id: 3409, size: 0x30, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x904d54, size: 0x118
    // 0x904d54: EnterFrame
    //     0x904d54: stp             fp, lr, [SP, #-0x10]!
    //     0x904d58: mov             fp, SP
    // 0x904d5c: AllocStack(0x10)
    //     0x904d5c: sub             SP, SP, #0x10
    // 0x904d60: CheckStackOverflow
    //     0x904d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904d64: cmp             SP, x16
    //     0x904d68: b.ls            #0x904e64
    // 0x904d6c: ldr             x0, [fp, #0x10]
    // 0x904d70: r2 = Null
    //     0x904d70: mov             x2, NULL
    // 0x904d74: r1 = Null
    //     0x904d74: mov             x1, NULL
    // 0x904d78: r4 = 59
    //     0x904d78: mov             x4, #0x3b
    // 0x904d7c: branchIfSmi(r0, 0x904d88)
    //     0x904d7c: tbz             w0, #0, #0x904d88
    // 0x904d80: r4 = LoadClassIdInstr(r0)
    //     0x904d80: ldur            x4, [x0, #-1]
    //     0x904d84: ubfx            x4, x4, #0xc, #0x14
    // 0x904d88: cmp             x4, #0x80f
    // 0x904d8c: b.eq            #0x904da4
    // 0x904d90: r8 = RenderFlex
    //     0x904d90: add             x8, PP, #0x16, lsl #12  ; [pp+0x16698] Type: RenderFlex
    //     0x904d94: ldr             x8, [x8, #0x698]
    // 0x904d98: r3 = Null
    //     0x904d98: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a0] Null
    //     0x904d9c: ldr             x3, [x3, #0x6a0]
    // 0x904da0: r0 = DefaultTypeTest()
    //     0x904da0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x904da4: ldr             x0, [fp, #0x20]
    // 0x904da8: LoadField: r1 = r0->field_f
    //     0x904da8: ldur            w1, [x0, #0xf]
    // 0x904dac: DecompressPointer r1
    //     0x904dac: add             x1, x1, HEAP, lsl #32
    // 0x904db0: ldr             x16, [fp, #0x10]
    // 0x904db4: stp             x1, x16, [SP]
    // 0x904db8: r0 = direction=()
    //     0x904db8: bl              #0x90503c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x904dbc: ldr             x0, [fp, #0x20]
    // 0x904dc0: LoadField: r1 = r0->field_13
    //     0x904dc0: ldur            w1, [x0, #0x13]
    // 0x904dc4: DecompressPointer r1
    //     0x904dc4: add             x1, x1, HEAP, lsl #32
    // 0x904dc8: ldr             x16, [fp, #0x10]
    // 0x904dcc: stp             x1, x16, [SP]
    // 0x904dd0: r0 = mainAxisAlignment=()
    //     0x904dd0: bl              #0x904fcc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x904dd4: ldr             x0, [fp, #0x20]
    // 0x904dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x904dd8: ldur            w1, [x0, #0x17]
    // 0x904ddc: DecompressPointer r1
    //     0x904ddc: add             x1, x1, HEAP, lsl #32
    // 0x904de0: ldr             x16, [fp, #0x10]
    // 0x904de4: stp             x1, x16, [SP]
    // 0x904de8: r0 = mainAxisSize=()
    //     0x904de8: bl              #0x904f5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x904dec: ldr             x0, [fp, #0x20]
    // 0x904df0: LoadField: r1 = r0->field_1b
    //     0x904df0: ldur            w1, [x0, #0x1b]
    // 0x904df4: DecompressPointer r1
    //     0x904df4: add             x1, x1, HEAP, lsl #32
    // 0x904df8: ldr             x16, [fp, #0x10]
    // 0x904dfc: stp             x1, x16, [SP]
    // 0x904e00: r0 = crossAxisAlignment=()
    //     0x904e00: bl              #0x904a28  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x904e04: ldr             x16, [fp, #0x20]
    // 0x904e08: ldr             lr, [fp, #0x18]
    // 0x904e0c: stp             lr, x16, [SP]
    // 0x904e10: r0 = getEffectiveTextDirection()
    //     0x904e10: bl              #0x904edc  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x904e14: ldr             x16, [fp, #0x10]
    // 0x904e18: stp             x0, x16, [SP]
    // 0x904e1c: r0 = textDirection=()
    //     0x904e1c: bl              #0x904e6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x904e20: ldr             x16, [fp, #0x10]
    // 0x904e24: r30 = Instance_VerticalDirection
    //     0x904e24: add             lr, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x904e28: ldr             lr, [lr, #0x3f0]
    // 0x904e2c: stp             lr, x16, [SP]
    // 0x904e30: r0 = Shader._()
    //     0x904e30: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x904e34: ldr             x16, [fp, #0x10]
    // 0x904e38: stp             NULL, x16, [SP]
    // 0x904e3c: r0 = Shader._()
    //     0x904e3c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x904e40: ldr             x16, [fp, #0x10]
    // 0x904e44: r30 = Instance_Clip
    //     0x904e44: add             lr, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x904e48: ldr             lr, [lr, #0xfd8]
    // 0x904e4c: stp             lr, x16, [SP]
    // 0x904e50: r0 = Shader._()
    //     0x904e50: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x904e54: r0 = Null
    //     0x904e54: mov             x0, NULL
    // 0x904e58: LeaveFrame
    //     0x904e58: mov             SP, fp
    //     0x904e5c: ldp             fp, lr, [SP], #0x10
    // 0x904e60: ret
    //     0x904e60: ret             
    // 0x904e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904e68: b               #0x904d6c
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x904edc, size: 0x80
    // 0x904edc: EnterFrame
    //     0x904edc: stp             fp, lr, [SP, #-0x10]!
    //     0x904ee0: mov             fp, SP
    // 0x904ee4: AllocStack(0x8)
    //     0x904ee4: sub             SP, SP, #8
    // 0x904ee8: CheckStackOverflow
    //     0x904ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904eec: cmp             SP, x16
    //     0x904ef0: b.ls            #0x904f54
    // 0x904ef4: ldr             x0, [fp, #0x18]
    // 0x904ef8: LoadField: r1 = r0->field_f
    //     0x904ef8: ldur            w1, [x0, #0xf]
    // 0x904efc: DecompressPointer r1
    //     0x904efc: add             x1, x1, HEAP, lsl #32
    // 0x904f00: LoadField: r2 = r1->field_7
    //     0x904f00: ldur            x2, [x1, #7]
    // 0x904f04: cmp             x2, #0
    // 0x904f08: b.le            #0x904f34
    // 0x904f0c: LoadField: r1 = r0->field_1b
    //     0x904f0c: ldur            w1, [x0, #0x1b]
    // 0x904f10: DecompressPointer r1
    //     0x904f10: add             x1, x1, HEAP, lsl #32
    // 0x904f14: r16 = Instance_CrossAxisAlignment
    //     0x904f14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x904f18: ldr             x16, [x16, #0x108]
    // 0x904f1c: cmp             w1, w16
    // 0x904f20: b.eq            #0x904f34
    // 0x904f24: r16 = Instance_CrossAxisAlignment
    //     0x904f24: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] Obj!CrossAxisAlignment@a73c41
    //     0x904f28: ldr             x16, [x16, #0x6b0]
    // 0x904f2c: cmp             w1, w16
    // 0x904f30: b.ne            #0x904f44
    // 0x904f34: ldr             x16, [fp, #0x10]
    // 0x904f38: str             x16, [SP]
    // 0x904f3c: r0 = maybeOf()
    //     0x904f3c: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x904f40: b               #0x904f48
    // 0x904f44: r0 = Null
    //     0x904f44: mov             x0, NULL
    // 0x904f48: LeaveFrame
    //     0x904f48: mov             SP, fp
    //     0x904f4c: ldp             fp, lr, [SP], #0x10
    // 0x904f50: ret
    //     0x904f50: ret             
    // 0x904f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f58: b               #0x904ef4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8df6c, size: 0xa0
    // 0xa8df6c: EnterFrame
    //     0xa8df6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8df70: mov             fp, SP
    // 0xa8df74: AllocStack(0x60)
    //     0xa8df74: sub             SP, SP, #0x60
    // 0xa8df78: CheckStackOverflow
    //     0xa8df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8df7c: cmp             SP, x16
    //     0xa8df80: b.ls            #0xa8e004
    // 0xa8df84: ldr             x0, [fp, #0x18]
    // 0xa8df88: LoadField: r1 = r0->field_f
    //     0xa8df88: ldur            w1, [x0, #0xf]
    // 0xa8df8c: DecompressPointer r1
    //     0xa8df8c: add             x1, x1, HEAP, lsl #32
    // 0xa8df90: stur            x1, [fp, #-0x20]
    // 0xa8df94: LoadField: r2 = r0->field_13
    //     0xa8df94: ldur            w2, [x0, #0x13]
    // 0xa8df98: DecompressPointer r2
    //     0xa8df98: add             x2, x2, HEAP, lsl #32
    // 0xa8df9c: stur            x2, [fp, #-0x18]
    // 0xa8dfa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8dfa0: ldur            w3, [x0, #0x17]
    // 0xa8dfa4: DecompressPointer r3
    //     0xa8dfa4: add             x3, x3, HEAP, lsl #32
    // 0xa8dfa8: stur            x3, [fp, #-0x10]
    // 0xa8dfac: LoadField: r4 = r0->field_1b
    //     0xa8dfac: ldur            w4, [x0, #0x1b]
    // 0xa8dfb0: DecompressPointer r4
    //     0xa8dfb0: add             x4, x4, HEAP, lsl #32
    // 0xa8dfb4: stur            x4, [fp, #-8]
    // 0xa8dfb8: ldr             x16, [fp, #0x10]
    // 0xa8dfbc: stp             x16, x0, [SP]
    // 0xa8dfc0: r0 = getEffectiveTextDirection()
    //     0xa8dfc0: bl              #0x904edc  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xa8dfc4: stur            x0, [fp, #-0x28]
    // 0xa8dfc8: r0 = RenderFlex()
    //     0xa8dfc8: bl              #0xa8e1f8  ; AllocateRenderFlexStub -> RenderFlex (size=0xa0)
    // 0xa8dfcc: stur            x0, [fp, #-0x30]
    // 0xa8dfd0: ldur            x16, [fp, #-8]
    // 0xa8dfd4: stp             x16, x0, [SP, #0x20]
    // 0xa8dfd8: ldur            x16, [fp, #-0x20]
    // 0xa8dfdc: ldur            lr, [fp, #-0x18]
    // 0xa8dfe0: stp             lr, x16, [SP, #0x10]
    // 0xa8dfe4: ldur            x16, [fp, #-0x10]
    // 0xa8dfe8: ldur            lr, [fp, #-0x28]
    // 0xa8dfec: stp             lr, x16, [SP]
    // 0xa8dff0: r0 = RenderFlex()
    //     0xa8dff0: bl              #0xa8e00c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xa8dff4: ldur            x0, [fp, #-0x30]
    // 0xa8dff8: LeaveFrame
    //     0xa8dff8: mov             SP, fp
    //     0xa8dffc: ldp             fp, lr, [SP], #0x10
    // 0xa8e000: ret
    //     0xa8e000: ret             
    // 0xa8e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e008: b               #0xa8df84
  }
}

// class id: 3410, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 3411, size: 0x30, field offset: 0x30
//   const constructor, 
class Row extends Flex {
}

// class id: 3412, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x904c88, size: 0xcc
    // 0x904c88: EnterFrame
    //     0x904c88: stp             fp, lr, [SP, #-0x10]!
    //     0x904c8c: mov             fp, SP
    // 0x904c90: AllocStack(0x10)
    //     0x904c90: sub             SP, SP, #0x10
    // 0x904c94: CheckStackOverflow
    //     0x904c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904c98: cmp             SP, x16
    //     0x904c9c: b.ls            #0x904d4c
    // 0x904ca0: ldr             x0, [fp, #0x10]
    // 0x904ca4: r2 = Null
    //     0x904ca4: mov             x2, NULL
    // 0x904ca8: r1 = Null
    //     0x904ca8: mov             x1, NULL
    // 0x904cac: r4 = 59
    //     0x904cac: mov             x4, #0x3b
    // 0x904cb0: branchIfSmi(r0, 0x904cbc)
    //     0x904cb0: tbz             w0, #0, #0x904cbc
    // 0x904cb4: r4 = LoadClassIdInstr(r0)
    //     0x904cb4: ldur            x4, [x0, #-1]
    //     0x904cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x904cbc: sub             x4, x4, #0x7f9
    // 0x904cc0: cmp             x4, #1
    // 0x904cc4: b.ls            #0x904cdc
    // 0x904cc8: r8 = RenderStack
    //     0x904cc8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16708] Type: RenderStack
    //     0x904ccc: ldr             x8, [x8, #0x708]
    // 0x904cd0: r3 = Null
    //     0x904cd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16710] Null
    //     0x904cd4: ldr             x3, [x3, #0x710]
    // 0x904cd8: r0 = DefaultTypeTest()
    //     0x904cd8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x904cdc: ldr             x0, [fp, #0x20]
    // 0x904ce0: LoadField: r1 = r0->field_f
    //     0x904ce0: ldur            w1, [x0, #0xf]
    // 0x904ce4: DecompressPointer r1
    //     0x904ce4: add             x1, x1, HEAP, lsl #32
    // 0x904ce8: ldr             x16, [fp, #0x10]
    // 0x904cec: stp             x1, x16, [SP]
    // 0x904cf0: r0 = alignment=()
    //     0x904cf0: bl              #0x904ad8  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x904cf4: ldr             x16, [fp, #0x18]
    // 0x904cf8: str             x16, [SP]
    // 0x904cfc: r0 = maybeOf()
    //     0x904cfc: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x904d00: ldr             x16, [fp, #0x10]
    // 0x904d04: stp             x0, x16, [SP]
    // 0x904d08: r0 = textDirection=()
    //     0x904d08: bl              #0x9049a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x904d0c: ldr             x0, [fp, #0x20]
    // 0x904d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x904d10: ldur            w1, [x0, #0x17]
    // 0x904d14: DecompressPointer r1
    //     0x904d14: add             x1, x1, HEAP, lsl #32
    // 0x904d18: ldr             x16, [fp, #0x10]
    // 0x904d1c: stp             x1, x16, [SP]
    // 0x904d20: r0 = crossAxisAlignment=()
    //     0x904d20: bl              #0x904a28  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x904d24: ldr             x0, [fp, #0x20]
    // 0x904d28: LoadField: r1 = r0->field_1b
    //     0x904d28: ldur            w1, [x0, #0x1b]
    // 0x904d2c: DecompressPointer r1
    //     0x904d2c: add             x1, x1, HEAP, lsl #32
    // 0x904d30: ldr             x16, [fp, #0x10]
    // 0x904d34: stp             x1, x16, [SP]
    // 0x904d38: r0 = clipBehavior=()
    //     0x904d38: bl              #0x904b60  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x904d3c: r0 = Null
    //     0x904d3c: mov             x0, NULL
    // 0x904d40: LeaveFrame
    //     0x904d40: mov             SP, fp
    //     0x904d44: ldp             fp, lr, [SP], #0x10
    // 0x904d48: ret
    //     0x904d48: ret             
    // 0x904d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d50: b               #0x904ca0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8dec8, size: 0x98
    // 0xa8dec8: EnterFrame
    //     0xa8dec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8decc: mov             fp, SP
    // 0xa8ded0: AllocStack(0x50)
    //     0xa8ded0: sub             SP, SP, #0x50
    // 0xa8ded4: CheckStackOverflow
    //     0xa8ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ded8: cmp             SP, x16
    //     0xa8dedc: b.ls            #0xa8df58
    // 0xa8dee0: ldr             x0, [fp, #0x18]
    // 0xa8dee4: LoadField: r1 = r0->field_f
    //     0xa8dee4: ldur            w1, [x0, #0xf]
    // 0xa8dee8: DecompressPointer r1
    //     0xa8dee8: add             x1, x1, HEAP, lsl #32
    // 0xa8deec: stur            x1, [fp, #-8]
    // 0xa8def0: ldr             x16, [fp, #0x10]
    // 0xa8def4: str             x16, [SP]
    // 0xa8def8: r0 = maybeOf()
    //     0xa8def8: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8defc: mov             x1, x0
    // 0xa8df00: ldr             x0, [fp, #0x18]
    // 0xa8df04: stur            x1, [fp, #-0x20]
    // 0xa8df08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8df08: ldur            w2, [x0, #0x17]
    // 0xa8df0c: DecompressPointer r2
    //     0xa8df0c: add             x2, x2, HEAP, lsl #32
    // 0xa8df10: stur            x2, [fp, #-0x18]
    // 0xa8df14: LoadField: r3 = r0->field_1b
    //     0xa8df14: ldur            w3, [x0, #0x1b]
    // 0xa8df18: DecompressPointer r3
    //     0xa8df18: add             x3, x3, HEAP, lsl #32
    // 0xa8df1c: stur            x3, [fp, #-0x10]
    // 0xa8df20: r0 = RenderStack()
    //     0xa8df20: bl              #0xa8df60  ; AllocateRenderStackStub -> RenderStack (size=0x8c)
    // 0xa8df24: stur            x0, [fp, #-0x28]
    // 0xa8df28: ldur            x16, [fp, #-8]
    // 0xa8df2c: stp             x16, x0, [SP, #0x18]
    // 0xa8df30: ldur            x16, [fp, #-0x10]
    // 0xa8df34: ldur            lr, [fp, #-0x18]
    // 0xa8df38: stp             lr, x16, [SP, #8]
    // 0xa8df3c: ldur            x16, [fp, #-0x20]
    // 0xa8df40: str             x16, [SP]
    // 0xa8df44: r0 = RenderStack()
    //     0xa8df44: bl              #0xa8ddc4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xa8df48: ldur            x0, [fp, #-0x28]
    // 0xa8df4c: LeaveFrame
    //     0xa8df4c: mov             SP, fp
    //     0xa8df50: ldp             fp, lr, [SP], #0x10
    // 0xa8df54: ret
    //     0xa8df54: ret             
    // 0xa8df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8df58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8df5c: b               #0xa8dee0
  }
}

// class id: 3413, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc058, size: 0x44
    // 0x8fc058: EnterFrame
    //     0x8fc058: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc05c: mov             fp, SP
    // 0x8fc060: AllocStack(0x18)
    //     0x8fc060: sub             SP, SP, #0x18
    // 0x8fc064: CheckStackOverflow
    //     0x8fc064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc068: cmp             SP, x16
    //     0x8fc06c: b.ls            #0x8fc094
    // 0x8fc070: r0 = _IndexedStackElement()
    //     0x8fc070: bl              #0x8fc0dc  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x48)
    // 0x8fc074: stur            x0, [fp, #-8]
    // 0x8fc078: ldr             x16, [fp, #0x10]
    // 0x8fc07c: stp             x16, x0, [SP]
    // 0x8fc080: r0 = _IndexedStackElement()
    //     0x8fc080: bl              #0x8fc09c  ; [package:flutter/src/widgets/basic.dart] _IndexedStackElement::_IndexedStackElement
    // 0x8fc084: ldur            x0, [fp, #-8]
    // 0x8fc088: LeaveFrame
    //     0x8fc088: mov             SP, fp
    //     0x8fc08c: ldp             fp, lr, [SP], #0x10
    // 0x8fc090: ret
    //     0x8fc090: ret             
    // 0x8fc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc098: b               #0x8fc070
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x904870, size: 0x138
    // 0x904870: EnterFrame
    //     0x904870: stp             fp, lr, [SP, #-0x10]!
    //     0x904874: mov             fp, SP
    // 0x904878: AllocStack(0x10)
    //     0x904878: sub             SP, SP, #0x10
    // 0x90487c: CheckStackOverflow
    //     0x90487c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904880: cmp             SP, x16
    //     0x904884: b.ls            #0x9049a0
    // 0x904888: ldr             x0, [fp, #0x10]
    // 0x90488c: r2 = Null
    //     0x90488c: mov             x2, NULL
    // 0x904890: r1 = Null
    //     0x904890: mov             x1, NULL
    // 0x904894: r4 = 59
    //     0x904894: mov             x4, #0x3b
    // 0x904898: branchIfSmi(r0, 0x9048a4)
    //     0x904898: tbz             w0, #0, #0x9048a4
    // 0x90489c: r4 = LoadClassIdInstr(r0)
    //     0x90489c: ldur            x4, [x0, #-1]
    //     0x9048a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9048a4: cmp             x4, #0x7fa
    // 0x9048a8: b.eq            #0x9048c0
    // 0x9048ac: r8 = RenderIndexedStack
    //     0x9048ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b08] Type: RenderIndexedStack
    //     0x9048b0: ldr             x8, [x8, #0xb08]
    // 0x9048b4: r3 = Null
    //     0x9048b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b10] Null
    //     0x9048b8: ldr             x3, [x3, #0xb10]
    // 0x9048bc: r0 = DefaultTypeTest()
    //     0x9048bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9048c0: ldr             x0, [fp, #0x20]
    // 0x9048c4: LoadField: r1 = r0->field_1f
    //     0x9048c4: ldur            w1, [x0, #0x1f]
    // 0x9048c8: DecompressPointer r1
    //     0x9048c8: add             x1, x1, HEAP, lsl #32
    // 0x9048cc: ldr             x16, [fp, #0x10]
    // 0x9048d0: stp             x1, x16, [SP]
    // 0x9048d4: r0 = index=()
    //     0x9048d4: bl              #0x904bdc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x9048d8: ldr             x1, [fp, #0x20]
    // 0x9048dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9048dc: ldur            w0, [x1, #0x17]
    // 0x9048e0: DecompressPointer r0
    //     0x9048e0: add             x0, x0, HEAP, lsl #32
    // 0x9048e4: ldr             x2, [fp, #0x10]
    // 0x9048e8: LoadField: r3 = r2->field_7f
    //     0x9048e8: ldur            w3, [x2, #0x7f]
    // 0x9048ec: DecompressPointer r3
    //     0x9048ec: add             x3, x3, HEAP, lsl #32
    // 0x9048f0: cmp             w3, w0
    // 0x9048f4: b.eq            #0x90491c
    // 0x9048f8: StoreField: r2->field_7f = r0
    //     0x9048f8: stur            w0, [x2, #0x7f]
    //     0x9048fc: ldurb           w16, [x2, #-1]
    //     0x904900: ldurb           w17, [x0, #-1]
    //     0x904904: and             x16, x17, x16, lsr #2
    //     0x904908: tst             x16, HEAP, lsr #32
    //     0x90490c: b.eq            #0x904914
    //     0x904910: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x904914: str             x2, [SP]
    // 0x904918: r0 = markNeedsLayout()
    //     0x904918: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90491c: ldr             x0, [fp, #0x20]
    // 0x904920: ldr             x1, [fp, #0x10]
    // 0x904924: LoadField: r2 = r0->field_1b
    //     0x904924: ldur            w2, [x0, #0x1b]
    // 0x904928: DecompressPointer r2
    //     0x904928: add             x2, x2, HEAP, lsl #32
    // 0x90492c: stp             x2, x1, [SP]
    // 0x904930: r0 = clipBehavior=()
    //     0x904930: bl              #0x904b60  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x904934: ldr             x0, [fp, #0x20]
    // 0x904938: LoadField: r1 = r0->field_f
    //     0x904938: ldur            w1, [x0, #0xf]
    // 0x90493c: DecompressPointer r1
    //     0x90493c: add             x1, x1, HEAP, lsl #32
    // 0x904940: ldr             x16, [fp, #0x10]
    // 0x904944: stp             x1, x16, [SP]
    // 0x904948: r0 = alignment=()
    //     0x904948: bl              #0x904ad8  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x90494c: ldr             x16, [fp, #0x18]
    // 0x904950: str             x16, [SP]
    // 0x904954: r0 = maybeOf()
    //     0x904954: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x904958: ldr             x1, [fp, #0x10]
    // 0x90495c: LoadField: r2 = r1->field_7b
    //     0x90495c: ldur            w2, [x1, #0x7b]
    // 0x904960: DecompressPointer r2
    //     0x904960: add             x2, x2, HEAP, lsl #32
    // 0x904964: cmp             w2, w0
    // 0x904968: b.eq            #0x904990
    // 0x90496c: StoreField: r1->field_7b = r0
    //     0x90496c: stur            w0, [x1, #0x7b]
    //     0x904970: ldurb           w16, [x1, #-1]
    //     0x904974: ldurb           w17, [x0, #-1]
    //     0x904978: and             x16, x17, x16, lsr #2
    //     0x90497c: tst             x16, HEAP, lsr #32
    //     0x904980: b.eq            #0x904988
    //     0x904984: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904988: str             x1, [SP]
    // 0x90498c: r0 = _markNeedResolution()
    //     0x90498c: bl              #0x904a98  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x904990: r0 = Null
    //     0x904990: mov             x0, NULL
    // 0x904994: LeaveFrame
    //     0x904994: mov             SP, fp
    //     0x904998: ldp             fp, lr, [SP], #0x10
    // 0x90499c: ret
    //     0x90499c: ret             
    // 0x9049a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9049a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9049a4: b               #0x904888
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8dd1c, size: 0xa8
    // 0xa8dd1c: EnterFrame
    //     0xa8dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dd20: mov             fp, SP
    // 0xa8dd24: AllocStack(0x58)
    //     0xa8dd24: sub             SP, SP, #0x58
    // 0xa8dd28: CheckStackOverflow
    //     0xa8dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dd2c: cmp             SP, x16
    //     0xa8dd30: b.ls            #0xa8ddbc
    // 0xa8dd34: ldr             x0, [fp, #0x18]
    // 0xa8dd38: LoadField: r1 = r0->field_1f
    //     0xa8dd38: ldur            w1, [x0, #0x1f]
    // 0xa8dd3c: DecompressPointer r1
    //     0xa8dd3c: add             x1, x1, HEAP, lsl #32
    // 0xa8dd40: stur            x1, [fp, #-0x20]
    // 0xa8dd44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8dd44: ldur            w2, [x0, #0x17]
    // 0xa8dd48: DecompressPointer r2
    //     0xa8dd48: add             x2, x2, HEAP, lsl #32
    // 0xa8dd4c: stur            x2, [fp, #-0x18]
    // 0xa8dd50: LoadField: r3 = r0->field_1b
    //     0xa8dd50: ldur            w3, [x0, #0x1b]
    // 0xa8dd54: DecompressPointer r3
    //     0xa8dd54: add             x3, x3, HEAP, lsl #32
    // 0xa8dd58: stur            x3, [fp, #-0x10]
    // 0xa8dd5c: LoadField: r4 = r0->field_f
    //     0xa8dd5c: ldur            w4, [x0, #0xf]
    // 0xa8dd60: DecompressPointer r4
    //     0xa8dd60: add             x4, x4, HEAP, lsl #32
    // 0xa8dd64: stur            x4, [fp, #-8]
    // 0xa8dd68: ldr             x16, [fp, #0x10]
    // 0xa8dd6c: str             x16, [SP]
    // 0xa8dd70: r0 = maybeOf()
    //     0xa8dd70: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8dd74: stur            x0, [fp, #-0x28]
    // 0xa8dd78: r0 = RenderIndexedStack()
    //     0xa8dd78: bl              #0xa8debc  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x90)
    // 0xa8dd7c: mov             x1, x0
    // 0xa8dd80: ldur            x0, [fp, #-0x20]
    // 0xa8dd84: stur            x1, [fp, #-0x30]
    // 0xa8dd88: StoreField: r1->field_8b = r0
    //     0xa8dd88: stur            w0, [x1, #0x8b]
    // 0xa8dd8c: ldur            x16, [fp, #-8]
    // 0xa8dd90: stp             x16, x1, [SP, #0x18]
    // 0xa8dd94: ldur            x16, [fp, #-0x10]
    // 0xa8dd98: ldur            lr, [fp, #-0x18]
    // 0xa8dd9c: stp             lr, x16, [SP, #8]
    // 0xa8dda0: ldur            x16, [fp, #-0x28]
    // 0xa8dda4: str             x16, [SP]
    // 0xa8dda8: r0 = RenderStack()
    //     0xa8dda8: bl              #0xa8ddc4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xa8ddac: ldur            x0, [fp, #-0x30]
    // 0xa8ddb0: LeaveFrame
    //     0xa8ddb0: mov             SP, fp
    //     0xa8ddb4: ldp             fp, lr, [SP], #0x10
    // 0xa8ddb8: ret
    //     0xa8ddb8: ret             
    // 0xa8ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ddbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ddc0: b               #0xa8dd34
  }
}

// class id: 3414, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9047e4, size: 0x84
    // 0x9047e4: EnterFrame
    //     0x9047e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9047e8: mov             fp, SP
    // 0x9047ec: AllocStack(0x10)
    //     0x9047ec: sub             SP, SP, #0x10
    // 0x9047f0: CheckStackOverflow
    //     0x9047f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9047f4: cmp             SP, x16
    //     0x9047f8: b.ls            #0x904860
    // 0x9047fc: ldr             x0, [fp, #0x10]
    // 0x904800: r2 = Null
    //     0x904800: mov             x2, NULL
    // 0x904804: r1 = Null
    //     0x904804: mov             x1, NULL
    // 0x904808: r4 = 59
    //     0x904808: mov             x4, #0x3b
    // 0x90480c: branchIfSmi(r0, 0x904818)
    //     0x90480c: tbz             w0, #0, #0x904818
    // 0x904810: r4 = LoadClassIdInstr(r0)
    //     0x904810: ldur            x4, [x0, #-1]
    //     0x904814: ubfx            x4, x4, #0xc, #0x14
    // 0x904818: cmp             x4, #0x80a
    // 0x90481c: b.eq            #0x904834
    // 0x904820: r8 = RenderListBody
    //     0x904820: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b060] Type: RenderListBody
    //     0x904824: ldr             x8, [x8, #0x60]
    // 0x904828: r3 = Null
    //     0x904828: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b068] Null
    //     0x90482c: ldr             x3, [x3, #0x68]
    // 0x904830: r0 = DefaultTypeTest()
    //     0x904830: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x904834: ldr             x16, [fp, #0x20]
    // 0x904838: ldr             lr, [fp, #0x18]
    // 0x90483c: stp             lr, x16, [SP]
    // 0x904840: r0 = _getDirection()
    //     0x904840: bl              #0x904868  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x904844: ldr             x16, [fp, #0x10]
    // 0x904848: stp             x0, x16, [SP]
    // 0x90484c: r0 = textDirection=()
    //     0x90484c: bl              #0x904294  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x904850: r0 = Null
    //     0x904850: mov             x0, NULL
    // 0x904854: LeaveFrame
    //     0x904854: mov             SP, fp
    //     0x904858: ldp             fp, lr, [SP], #0x10
    // 0x90485c: ret
    //     0x90485c: ret             
    // 0x904860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904864: b               #0x9047fc
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x904868, size: 0x8
    // 0x904868: r0 = Instance_AxisDirection
    //     0x904868: ldr             x0, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x90486c: ret
    //     0x90486c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8dca8, size: 0x68
    // 0xa8dca8: EnterFrame
    //     0xa8dca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dcac: mov             fp, SP
    // 0xa8dcb0: AllocStack(0x20)
    //     0xa8dcb0: sub             SP, SP, #0x20
    // 0xa8dcb4: CheckStackOverflow
    //     0xa8dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dcb8: cmp             SP, x16
    //     0xa8dcbc: b.ls            #0xa8dd08
    // 0xa8dcc0: ldr             x16, [fp, #0x18]
    // 0xa8dcc4: ldr             lr, [fp, #0x10]
    // 0xa8dcc8: stp             lr, x16, [SP]
    // 0xa8dccc: r0 = _getDirection()
    //     0xa8dccc: bl              #0x904868  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0xa8dcd0: stur            x0, [fp, #-8]
    // 0xa8dcd4: r0 = RenderListBody()
    //     0xa8dcd4: bl              #0xa8dd10  ; AllocateRenderListBodyStub -> RenderListBody (size=0x74)
    // 0xa8dcd8: mov             x1, x0
    // 0xa8dcdc: ldur            x0, [fp, #-8]
    // 0xa8dce0: stur            x1, [fp, #-0x10]
    // 0xa8dce4: StoreField: r1->field_6f = r0
    //     0xa8dce4: stur            w0, [x1, #0x6f]
    // 0xa8dce8: r0 = 0
    //     0xa8dce8: mov             x0, #0
    // 0xa8dcec: StoreField: r1->field_5f = r0
    //     0xa8dcec: stur            x0, [x1, #0x5f]
    // 0xa8dcf0: str             x1, [SP]
    // 0xa8dcf4: r0 = RenderObject()
    //     0xa8dcf4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8dcf8: ldur            x0, [fp, #-0x10]
    // 0xa8dcfc: LeaveFrame
    //     0xa8dcfc: mov             SP, fp
    //     0xa8dd00: ldp             fp, lr, [SP], #0x10
    // 0xa8dd04: ret
    //     0xa8dd04: ret             
    // 0xa8dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dd08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dd0c: b               #0xa8dcc0
  }
}

// class id: 3415, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9045a0, size: 0x80
    // 0x9045a0: EnterFrame
    //     0x9045a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9045a4: mov             fp, SP
    // 0x9045a8: AllocStack(0x10)
    //     0x9045a8: sub             SP, SP, #0x10
    // 0x9045ac: CheckStackOverflow
    //     0x9045ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9045b0: cmp             SP, x16
    //     0x9045b4: b.ls            #0x904618
    // 0x9045b8: ldr             x0, [fp, #0x10]
    // 0x9045bc: r2 = Null
    //     0x9045bc: mov             x2, NULL
    // 0x9045c0: r1 = Null
    //     0x9045c0: mov             x1, NULL
    // 0x9045c4: r4 = 59
    //     0x9045c4: mov             x4, #0x3b
    // 0x9045c8: branchIfSmi(r0, 0x9045d4)
    //     0x9045c8: tbz             w0, #0, #0x9045d4
    // 0x9045cc: r4 = LoadClassIdInstr(r0)
    //     0x9045cc: ldur            x4, [x0, #-1]
    //     0x9045d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9045d4: cmp             x4, #0x870
    // 0x9045d8: b.eq            #0x9045f0
    // 0x9045dc: r8 = RenderCustomMultiChildLayoutBox
    //     0x9045dc: add             x8, PP, #0x26, lsl #12  ; [pp+0x26180] Type: RenderCustomMultiChildLayoutBox
    //     0x9045e0: ldr             x8, [x8, #0x180]
    // 0x9045e4: r3 = Null
    //     0x9045e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26188] Null
    //     0x9045e8: ldr             x3, [x3, #0x188]
    // 0x9045ec: r0 = DefaultTypeTest()
    //     0x9045ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9045f0: ldr             x0, [fp, #0x20]
    // 0x9045f4: LoadField: r1 = r0->field_f
    //     0x9045f4: ldur            w1, [x0, #0xf]
    // 0x9045f8: DecompressPointer r1
    //     0x9045f8: add             x1, x1, HEAP, lsl #32
    // 0x9045fc: ldr             x16, [fp, #0x10]
    // 0x904600: stp             x1, x16, [SP]
    // 0x904604: r0 = delegate=()
    //     0x904604: bl              #0x904620  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x904608: r0 = Null
    //     0x904608: mov             x0, NULL
    // 0x90460c: LeaveFrame
    //     0x90460c: mov             SP, fp
    //     0x904610: ldp             fp, lr, [SP], #0x10
    // 0x904614: ret
    //     0x904614: ret             
    // 0x904618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90461c: b               #0x9045b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8dc38, size: 0x64
    // 0xa8dc38: EnterFrame
    //     0xa8dc38: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dc3c: mov             fp, SP
    // 0xa8dc40: AllocStack(0x18)
    //     0xa8dc40: sub             SP, SP, #0x18
    // 0xa8dc44: CheckStackOverflow
    //     0xa8dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dc48: cmp             SP, x16
    //     0xa8dc4c: b.ls            #0xa8dc94
    // 0xa8dc50: ldr             x0, [fp, #0x18]
    // 0xa8dc54: LoadField: r1 = r0->field_f
    //     0xa8dc54: ldur            w1, [x0, #0xf]
    // 0xa8dc58: DecompressPointer r1
    //     0xa8dc58: add             x1, x1, HEAP, lsl #32
    // 0xa8dc5c: stur            x1, [fp, #-8]
    // 0xa8dc60: r0 = RenderCustomMultiChildLayoutBox()
    //     0xa8dc60: bl              #0xa8dc9c  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x74)
    // 0xa8dc64: mov             x1, x0
    // 0xa8dc68: ldur            x0, [fp, #-8]
    // 0xa8dc6c: stur            x1, [fp, #-0x10]
    // 0xa8dc70: StoreField: r1->field_6f = r0
    //     0xa8dc70: stur            w0, [x1, #0x6f]
    // 0xa8dc74: r0 = 0
    //     0xa8dc74: mov             x0, #0
    // 0xa8dc78: StoreField: r1->field_5f = r0
    //     0xa8dc78: stur            x0, [x1, #0x5f]
    // 0xa8dc7c: str             x1, [SP]
    // 0xa8dc80: r0 = RenderObject()
    //     0xa8dc80: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8dc84: ldur            x0, [fp, #-0x10]
    // 0xa8dc88: LeaveFrame
    //     0xa8dc88: mov             SP, fp
    //     0xa8dc8c: ldp             fp, lr, [SP], #0x10
    // 0xa8dc90: ret
    //     0xa8dc90: ret             
    // 0xa8dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dc94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dc98: b               #0xa8dc50
  }
}

// class id: 3443, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901a64, size: 0x78
    // 0x901a64: EnterFrame
    //     0x901a64: stp             fp, lr, [SP, #-0x10]!
    //     0x901a68: mov             fp, SP
    // 0x901a6c: AllocStack(0x10)
    //     0x901a6c: sub             SP, SP, #0x10
    // 0x901a70: CheckStackOverflow
    //     0x901a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901a74: cmp             SP, x16
    //     0x901a78: b.ls            #0x901ad4
    // 0x901a7c: ldr             x0, [fp, #0x10]
    // 0x901a80: r2 = Null
    //     0x901a80: mov             x2, NULL
    // 0x901a84: r1 = Null
    //     0x901a84: mov             x1, NULL
    // 0x901a88: r4 = LoadClassIdInstr(r0)
    //     0x901a88: ldur            x4, [x0, #-1]
    //     0x901a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x901a90: cmp             x4, #0x865
    // 0x901a94: b.eq            #0x901aac
    // 0x901a98: r8 = _RenderColoredBox
    //     0x901a98: add             x8, PP, #0x13, lsl #12  ; [pp+0x137f8] Type: _RenderColoredBox
    //     0x901a9c: ldr             x8, [x8, #0x7f8]
    // 0x901aa0: r3 = Null
    //     0x901aa0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13800] Null
    //     0x901aa4: ldr             x3, [x3, #0x800]
    // 0x901aa8: r0 = DefaultTypeTest()
    //     0x901aa8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x901aac: ldr             x0, [fp, #0x20]
    // 0x901ab0: LoadField: r1 = r0->field_f
    //     0x901ab0: ldur            w1, [x0, #0xf]
    // 0x901ab4: DecompressPointer r1
    //     0x901ab4: add             x1, x1, HEAP, lsl #32
    // 0x901ab8: ldr             x16, [fp, #0x10]
    // 0x901abc: stp             x1, x16, [SP]
    // 0x901ac0: r0 = color=()
    //     0x901ac0: bl              #0x901adc  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x901ac4: r0 = Null
    //     0x901ac4: mov             x0, NULL
    // 0x901ac8: LeaveFrame
    //     0x901ac8: mov             SP, fp
    //     0x901acc: ldp             fp, lr, [SP], #0x10
    // 0x901ad0: ret
    //     0x901ad0: ret             
    // 0x901ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901ad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ad8: b               #0x901a7c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c7a4, size: 0x74
    // 0xa8c7a4: EnterFrame
    //     0xa8c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c7a8: mov             fp, SP
    // 0xa8c7ac: AllocStack(0x20)
    //     0xa8c7ac: sub             SP, SP, #0x20
    // 0xa8c7b0: CheckStackOverflow
    //     0xa8c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c7b4: cmp             SP, x16
    //     0xa8c7b8: b.ls            #0xa8c810
    // 0xa8c7bc: ldr             x0, [fp, #0x18]
    // 0xa8c7c0: LoadField: r1 = r0->field_f
    //     0xa8c7c0: ldur            w1, [x0, #0xf]
    // 0xa8c7c4: DecompressPointer r1
    //     0xa8c7c4: add             x1, x1, HEAP, lsl #32
    // 0xa8c7c8: stur            x1, [fp, #-8]
    // 0xa8c7cc: r0 = _RenderColoredBox()
    //     0xa8c7cc: bl              #0xa8c818  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x6c)
    // 0xa8c7d0: mov             x1, x0
    // 0xa8c7d4: ldur            x0, [fp, #-8]
    // 0xa8c7d8: stur            x1, [fp, #-0x10]
    // 0xa8c7dc: StoreField: r1->field_67 = r0
    //     0xa8c7dc: stur            w0, [x1, #0x67]
    // 0xa8c7e0: r0 = Instance_HitTestBehavior
    //     0xa8c7e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa8c7e4: ldr             x0, [x0, #0xdb8]
    // 0xa8c7e8: StoreField: r1->field_63 = r0
    //     0xa8c7e8: stur            w0, [x1, #0x63]
    // 0xa8c7ec: str             x1, [SP]
    // 0xa8c7f0: r0 = RenderObject()
    //     0xa8c7f0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c7f4: ldur            x16, [fp, #-0x10]
    // 0xa8c7f8: stp             NULL, x16, [SP]
    // 0xa8c7fc: r0 = child=()
    //     0xa8c7fc: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c800: ldur            x0, [fp, #-0x10]
    // 0xa8c804: LeaveFrame
    //     0xa8c804: mov             SP, fp
    //     0xa8c808: ldp             fp, lr, [SP], #0x10
    // 0xa8c80c: ret
    //     0xa8c80c: ret             
    // 0xa8c810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c814: b               #0xa8c7bc
  }
}

// class id: 3444, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901988, size: 0x7c
    // 0x901988: EnterFrame
    //     0x901988: stp             fp, lr, [SP, #-0x10]!
    //     0x90198c: mov             fp, SP
    // 0x901990: AllocStack(0x10)
    //     0x901990: sub             SP, SP, #0x10
    // 0x901994: CheckStackOverflow
    //     0x901994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901998: cmp             SP, x16
    //     0x90199c: b.ls            #0x9019fc
    // 0x9019a0: ldr             x0, [fp, #0x10]
    // 0x9019a4: r2 = Null
    //     0x9019a4: mov             x2, NULL
    // 0x9019a8: r1 = Null
    //     0x9019a8: mov             x1, NULL
    // 0x9019ac: r4 = 59
    //     0x9019ac: mov             x4, #0x3b
    // 0x9019b0: branchIfSmi(r0, 0x9019bc)
    //     0x9019b0: tbz             w0, #0, #0x9019bc
    // 0x9019b4: r4 = LoadClassIdInstr(r0)
    //     0x9019b4: ldur            x4, [x0, #-1]
    //     0x9019b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9019bc: cmp             x4, #0x843
    // 0x9019c0: b.eq            #0x9019d8
    // 0x9019c4: r8 = RenderIndexedSemantics
    //     0x9019c4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c60] Type: RenderIndexedSemantics
    //     0x9019c8: ldr             x8, [x8, #0xc60]
    // 0x9019cc: r3 = Null
    //     0x9019cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c68] Null
    //     0x9019d0: ldr             x3, [x3, #0xc68]
    // 0x9019d4: r0 = DefaultTypeTest()
    //     0x9019d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9019d8: ldr             x0, [fp, #0x20]
    // 0x9019dc: LoadField: r1 = r0->field_f
    //     0x9019dc: ldur            x1, [x0, #0xf]
    // 0x9019e0: ldr             x16, [fp, #0x10]
    // 0x9019e4: stp             x1, x16, [SP]
    // 0x9019e8: r0 = index=()
    //     0x9019e8: bl              #0x901a04  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x9019ec: r0 = Null
    //     0x9019ec: mov             x0, NULL
    // 0x9019f0: LeaveFrame
    //     0x9019f0: mov             SP, fp
    //     0x9019f4: ldp             fp, lr, [SP], #0x10
    // 0x9019f8: ret
    //     0x9019f8: ret             
    // 0x9019fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9019fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a00: b               #0x9019a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c734, size: 0x64
    // 0xa8c734: EnterFrame
    //     0xa8c734: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c738: mov             fp, SP
    // 0xa8c73c: AllocStack(0x20)
    //     0xa8c73c: sub             SP, SP, #0x20
    // 0xa8c740: CheckStackOverflow
    //     0xa8c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c744: cmp             SP, x16
    //     0xa8c748: b.ls            #0xa8c790
    // 0xa8c74c: ldr             x0, [fp, #0x18]
    // 0xa8c750: LoadField: r1 = r0->field_f
    //     0xa8c750: ldur            x1, [x0, #0xf]
    // 0xa8c754: stur            x1, [fp, #-8]
    // 0xa8c758: r0 = RenderIndexedSemantics()
    //     0xa8c758: bl              #0xa8c798  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x6c)
    // 0xa8c75c: mov             x1, x0
    // 0xa8c760: ldur            x0, [fp, #-8]
    // 0xa8c764: stur            x1, [fp, #-0x10]
    // 0xa8c768: StoreField: r1->field_63 = r0
    //     0xa8c768: stur            x0, [x1, #0x63]
    // 0xa8c76c: str             x1, [SP]
    // 0xa8c770: r0 = RenderObject()
    //     0xa8c770: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c774: ldur            x16, [fp, #-0x10]
    // 0xa8c778: stp             NULL, x16, [SP]
    // 0xa8c77c: r0 = child=()
    //     0xa8c77c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c780: ldur            x0, [fp, #-0x10]
    // 0xa8c784: LeaveFrame
    //     0xa8c784: mov             SP, fp
    //     0xa8c788: ldp             fp, lr, [SP], #0x10
    // 0xa8c78c: ret
    //     0xa8c78c: ret             
    // 0xa8c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c794: b               #0xa8c74c
  }
}

// class id: 3445, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901908, size: 0x80
    // 0x901908: EnterFrame
    //     0x901908: stp             fp, lr, [SP, #-0x10]!
    //     0x90190c: mov             fp, SP
    // 0x901910: AllocStack(0x10)
    //     0x901910: sub             SP, SP, #0x10
    // 0x901914: CheckStackOverflow
    //     0x901914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901918: cmp             SP, x16
    //     0x90191c: b.ls            #0x901980
    // 0x901920: ldr             x0, [fp, #0x10]
    // 0x901924: r2 = Null
    //     0x901924: mov             x2, NULL
    // 0x901928: r1 = Null
    //     0x901928: mov             x1, NULL
    // 0x90192c: r4 = 59
    //     0x90192c: mov             x4, #0x3b
    // 0x901930: branchIfSmi(r0, 0x90193c)
    //     0x901930: tbz             w0, #0, #0x90193c
    // 0x901934: r4 = LoadClassIdInstr(r0)
    //     0x901934: ldur            x4, [x0, #-1]
    //     0x901938: ubfx            x4, x4, #0xc, #0x14
    // 0x90193c: cmp             x4, #0x844
    // 0x901940: b.eq            #0x901958
    // 0x901944: r8 = RenderExcludeSemantics
    //     0x901944: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2a8] Type: RenderExcludeSemantics
    //     0x901948: ldr             x8, [x8, #0x2a8]
    // 0x90194c: r3 = Null
    //     0x90194c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2b0] Null
    //     0x901950: ldr             x3, [x3, #0x2b0]
    // 0x901954: r0 = DefaultTypeTest()
    //     0x901954: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x901958: ldr             x0, [fp, #0x20]
    // 0x90195c: LoadField: r1 = r0->field_f
    //     0x90195c: ldur            w1, [x0, #0xf]
    // 0x901960: DecompressPointer r1
    //     0x901960: add             x1, x1, HEAP, lsl #32
    // 0x901964: ldr             x16, [fp, #0x10]
    // 0x901968: stp             x1, x16, [SP]
    // 0x90196c: r0 = excluding=()
    //     0x90196c: bl              #0x4a0604  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x901970: r0 = Null
    //     0x901970: mov             x0, NULL
    // 0x901974: LeaveFrame
    //     0x901974: mov             SP, fp
    //     0x901978: ldp             fp, lr, [SP], #0x10
    // 0x90197c: ret
    //     0x90197c: ret             
    // 0x901980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901984: b               #0x901920
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c6c0, size: 0x68
    // 0xa8c6c0: EnterFrame
    //     0xa8c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c6c4: mov             fp, SP
    // 0xa8c6c8: AllocStack(0x20)
    //     0xa8c6c8: sub             SP, SP, #0x20
    // 0xa8c6cc: CheckStackOverflow
    //     0xa8c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c6d0: cmp             SP, x16
    //     0xa8c6d4: b.ls            #0xa8c720
    // 0xa8c6d8: ldr             x0, [fp, #0x18]
    // 0xa8c6dc: LoadField: r1 = r0->field_f
    //     0xa8c6dc: ldur            w1, [x0, #0xf]
    // 0xa8c6e0: DecompressPointer r1
    //     0xa8c6e0: add             x1, x1, HEAP, lsl #32
    // 0xa8c6e4: stur            x1, [fp, #-8]
    // 0xa8c6e8: r0 = RenderExcludeSemantics()
    //     0xa8c6e8: bl              #0xa8c728  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x68)
    // 0xa8c6ec: mov             x1, x0
    // 0xa8c6f0: ldur            x0, [fp, #-8]
    // 0xa8c6f4: stur            x1, [fp, #-0x10]
    // 0xa8c6f8: StoreField: r1->field_63 = r0
    //     0xa8c6f8: stur            w0, [x1, #0x63]
    // 0xa8c6fc: str             x1, [SP]
    // 0xa8c700: r0 = RenderObject()
    //     0xa8c700: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c704: ldur            x16, [fp, #-0x10]
    // 0xa8c708: stp             NULL, x16, [SP]
    // 0xa8c70c: r0 = child=()
    //     0xa8c70c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c710: ldur            x0, [fp, #-0x10]
    // 0xa8c714: LeaveFrame
    //     0xa8c714: mov             SP, fp
    //     0xa8c718: ldp             fp, lr, [SP], #0x10
    // 0xa8c71c: ret
    //     0xa8c71c: ret             
    // 0xa8c720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c724: b               #0xa8c6d8
  }
}

// class id: 3446, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901890, size: 0x78
    // 0x901890: EnterFrame
    //     0x901890: stp             fp, lr, [SP, #-0x10]!
    //     0x901894: mov             fp, SP
    // 0x901898: AllocStack(0x10)
    //     0x901898: sub             SP, SP, #0x10
    // 0x90189c: CheckStackOverflow
    //     0x90189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9018a0: cmp             SP, x16
    //     0x9018a4: b.ls            #0x901900
    // 0x9018a8: ldr             x0, [fp, #0x10]
    // 0x9018ac: r2 = Null
    //     0x9018ac: mov             x2, NULL
    // 0x9018b0: r1 = Null
    //     0x9018b0: mov             x1, NULL
    // 0x9018b4: r4 = 59
    //     0x9018b4: mov             x4, #0x3b
    // 0x9018b8: branchIfSmi(r0, 0x9018c4)
    //     0x9018b8: tbz             w0, #0, #0x9018c4
    // 0x9018bc: r4 = LoadClassIdInstr(r0)
    //     0x9018bc: ldur            x4, [x0, #-1]
    //     0x9018c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9018c4: cmp             x4, #0x846
    // 0x9018c8: b.eq            #0x9018e0
    // 0x9018cc: r8 = RenderBlockSemantics
    //     0x9018cc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b40] Type: RenderBlockSemantics
    //     0x9018d0: ldr             x8, [x8, #0xb40]
    // 0x9018d4: r3 = Null
    //     0x9018d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b48] Null
    //     0x9018d8: ldr             x3, [x3, #0xb48]
    // 0x9018dc: r0 = DefaultTypeTest()
    //     0x9018dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9018e0: ldr             x16, [fp, #0x10]
    // 0x9018e4: r30 = true
    //     0x9018e4: add             lr, NULL, #0x20  ; true
    // 0x9018e8: stp             lr, x16, [SP]
    // 0x9018ec: r0 = Shader._()
    //     0x9018ec: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9018f0: r0 = Null
    //     0x9018f0: mov             x0, NULL
    // 0x9018f4: LeaveFrame
    //     0x9018f4: mov             SP, fp
    //     0x9018f8: ldp             fp, lr, [SP], #0x10
    // 0x9018fc: ret
    //     0x9018fc: ret             
    // 0x901900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901904: b               #0x9018a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c65c, size: 0x58
    // 0xa8c65c: EnterFrame
    //     0xa8c65c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c660: mov             fp, SP
    // 0xa8c664: AllocStack(0x18)
    //     0xa8c664: sub             SP, SP, #0x18
    // 0xa8c668: CheckStackOverflow
    //     0xa8c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c66c: cmp             SP, x16
    //     0xa8c670: b.ls            #0xa8c6ac
    // 0xa8c674: r0 = RenderBlockSemantics()
    //     0xa8c674: bl              #0xa8c6b4  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x68)
    // 0xa8c678: mov             x1, x0
    // 0xa8c67c: r0 = true
    //     0xa8c67c: add             x0, NULL, #0x20  ; true
    // 0xa8c680: stur            x1, [fp, #-8]
    // 0xa8c684: StoreField: r1->field_63 = r0
    //     0xa8c684: stur            w0, [x1, #0x63]
    // 0xa8c688: str             x1, [SP]
    // 0xa8c68c: r0 = RenderObject()
    //     0xa8c68c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c690: ldur            x16, [fp, #-8]
    // 0xa8c694: stp             NULL, x16, [SP]
    // 0xa8c698: r0 = child=()
    //     0xa8c698: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c69c: ldur            x0, [fp, #-8]
    // 0xa8c6a0: LeaveFrame
    //     0xa8c6a0: mov             SP, fp
    //     0xa8c6a4: ldp             fp, lr, [SP], #0x10
    // 0xa8c6a8: ret
    //     0xa8c6a8: ret             
    // 0xa8c6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c6b0: b               #0xa8c674
  }
}

// class id: 3447, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c604, size: 0x4c
    // 0xa8c604: EnterFrame
    //     0xa8c604: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c608: mov             fp, SP
    // 0xa8c60c: AllocStack(0x18)
    //     0xa8c60c: sub             SP, SP, #0x18
    // 0xa8c610: CheckStackOverflow
    //     0xa8c610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c614: cmp             SP, x16
    //     0xa8c618: b.ls            #0xa8c648
    // 0xa8c61c: r0 = RenderMergeSemantics()
    //     0xa8c61c: bl              #0xa8c650  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x64)
    // 0xa8c620: stur            x0, [fp, #-8]
    // 0xa8c624: str             x0, [SP]
    // 0xa8c628: r0 = RenderObject()
    //     0xa8c628: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c62c: ldur            x16, [fp, #-8]
    // 0xa8c630: stp             NULL, x16, [SP]
    // 0xa8c634: r0 = child=()
    //     0xa8c634: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c638: ldur            x0, [fp, #-8]
    // 0xa8c63c: LeaveFrame
    //     0xa8c63c: mov             SP, fp
    //     0xa8c640: ldp             fp, lr, [SP], #0x10
    // 0xa8c644: ret
    //     0xa8c644: ret             
    // 0xa8c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c64c: b               #0xa8c61c
  }
}

// class id: 3448, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x78058c, size: 0xd3c
    // 0x78058c: EnterFrame
    //     0x78058c: stp             fp, lr, [SP, #-0x10]!
    //     0x780590: mov             fp, SP
    // 0x780594: AllocStack(0x108)
    //     0x780594: sub             SP, SP, #0x108
    // 0x780598: SetupParameters(Semantics this /* r3, fp-0x8 */, dynamic _ /* r4, fp-0x68 */, {dynamic button = Null /* r5 */})
    //     0x780598: mov             x0, x4
    //     0x78059c: ldur            w1, [x0, #0x13]
    //     0x7805a0: add             x1, x1, HEAP, lsl #32
    //     0x7805a4: sub             x2, x1, #4
    //     0x7805a8: add             x3, fp, w2, sxtw #2
    //     0x7805ac: ldr             x3, [x3, #0x18]
    //     0x7805b0: stur            x3, [fp, #-8]
    //     0x7805b4: add             x4, fp, w2, sxtw #2
    //     0x7805b8: ldr             x4, [x4, #0x10]
    //     0x7805bc: stur            x4, [fp, #-0x68]
    //     0x7805c0: ldur            w2, [x0, #0x1f]
    //     0x7805c4: add             x2, x2, HEAP, lsl #32
    //     0x7805c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf250] "button"
    //     0x7805cc: ldr             x16, [x16, #0x250]
    //     0x7805d0: cmp             w2, w16
    //     0x7805d4: b.ne            #0x7805f8
    //     0x7805d8: ldur            w2, [x0, #0x23]
    //     0x7805dc: add             x2, x2, HEAP, lsl #32
    //     0x7805e0: sub             w5, w1, w2
    //     0x7805e4: add             x2, fp, w5, sxtw #2
    //     0x7805e8: ldr             x2, [x2, #8]
    //     0x7805ec: mov             x5, x2
    //     0x7805f0: mov             x2, #1
    //     0x7805f4: b               #0x780600
    //     0x7805f8: mov             x5, NULL
    //     0x7805fc: mov             x2, #0
    // 0x780600: r17 = -264
    //     0x780600: mov             x17, #-0x108
    // 0x780604: str             x5, [fp, x17]
    // 0x780608: lsl             x6, x2, #1
    // 0x78060c: lsl             w7, w6, #1
    // 0x780610: add             w8, w7, #8
    // 0x780614: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x780614: add             x16, x0, w8, sxtw #1
    //     0x780618: ldur            w9, [x16, #0xf]
    // 0x78061c: DecompressPointer r9
    //     0x78061c: add             x9, x9, HEAP, lsl #32
    // 0x780620: r16 = "checked"
    //     0x780620: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] "checked"
    //     0x780624: ldr             x16, [x16, #0x258]
    // 0x780628: cmp             w9, w16
    // 0x78062c: b.ne            #0x780660
    // 0x780630: add             w2, w7, #0xa
    // 0x780634: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x780634: add             x16, x0, w2, sxtw #1
    //     0x780638: ldur            w7, [x16, #0xf]
    // 0x78063c: DecompressPointer r7
    //     0x78063c: add             x7, x7, HEAP, lsl #32
    // 0x780640: sub             w2, w1, w7
    // 0x780644: add             x7, fp, w2, sxtw #2
    // 0x780648: ldr             x7, [x7, #8]
    // 0x78064c: add             w2, w6, #2
    // 0x780650: r6 = LoadInt32Instr(r2)
    //     0x780650: sbfx            x6, x2, #1, #0x1f
    // 0x780654: mov             x2, x6
    // 0x780658: mov             x6, x7
    // 0x78065c: b               #0x780664
    // 0x780660: r6 = Null
    //     0x780660: mov             x6, NULL
    // 0x780664: stur            x6, [fp, #-0x100]
    // 0x780668: lsl             x7, x2, #1
    // 0x78066c: lsl             w8, w7, #1
    // 0x780670: add             w9, w8, #8
    // 0x780674: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x780674: add             x16, x0, w9, sxtw #1
    //     0x780678: ldur            w10, [x16, #0xf]
    // 0x78067c: DecompressPointer r10
    //     0x78067c: add             x10, x10, HEAP, lsl #32
    // 0x780680: r16 = "container"
    //     0x780680: add             x16, PP, #0xf, lsl #12  ; [pp+0xf260] "container"
    //     0x780684: ldr             x16, [x16, #0x260]
    // 0x780688: cmp             w10, w16
    // 0x78068c: b.ne            #0x7806c0
    // 0x780690: add             w2, w8, #0xa
    // 0x780694: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x780694: add             x16, x0, w2, sxtw #1
    //     0x780698: ldur            w8, [x16, #0xf]
    // 0x78069c: DecompressPointer r8
    //     0x78069c: add             x8, x8, HEAP, lsl #32
    // 0x7806a0: sub             w2, w1, w8
    // 0x7806a4: add             x8, fp, w2, sxtw #2
    // 0x7806a8: ldr             x8, [x8, #8]
    // 0x7806ac: add             w2, w7, #2
    // 0x7806b0: r7 = LoadInt32Instr(r2)
    //     0x7806b0: sbfx            x7, x2, #1, #0x1f
    // 0x7806b4: mov             x2, x7
    // 0x7806b8: mov             x7, x8
    // 0x7806bc: b               #0x7806c4
    // 0x7806c0: r7 = false
    //     0x7806c0: add             x7, NULL, #0x30  ; false
    // 0x7806c4: stur            x7, [fp, #-0xf8]
    // 0x7806c8: lsl             x8, x2, #1
    // 0x7806cc: lsl             w9, w8, #1
    // 0x7806d0: add             w10, w9, #8
    // 0x7806d4: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x7806d4: add             x16, x0, w10, sxtw #1
    //     0x7806d8: ldur            w11, [x16, #0xf]
    // 0x7806dc: DecompressPointer r11
    //     0x7806dc: add             x11, x11, HEAP, lsl #32
    // 0x7806e0: r16 = "currentValueLength"
    //     0x7806e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf268] "currentValueLength"
    //     0x7806e4: ldr             x16, [x16, #0x268]
    // 0x7806e8: cmp             w11, w16
    // 0x7806ec: b.ne            #0x780720
    // 0x7806f0: add             w2, w9, #0xa
    // 0x7806f4: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7806f4: add             x16, x0, w2, sxtw #1
    //     0x7806f8: ldur            w9, [x16, #0xf]
    // 0x7806fc: DecompressPointer r9
    //     0x7806fc: add             x9, x9, HEAP, lsl #32
    // 0x780700: sub             w2, w1, w9
    // 0x780704: add             x9, fp, w2, sxtw #2
    // 0x780708: ldr             x9, [x9, #8]
    // 0x78070c: add             w2, w8, #2
    // 0x780710: r8 = LoadInt32Instr(r2)
    //     0x780710: sbfx            x8, x2, #1, #0x1f
    // 0x780714: mov             x2, x8
    // 0x780718: mov             x8, x9
    // 0x78071c: b               #0x780724
    // 0x780720: r8 = Null
    //     0x780720: mov             x8, NULL
    // 0x780724: stur            x8, [fp, #-0xf0]
    // 0x780728: lsl             x9, x2, #1
    // 0x78072c: lsl             w10, w9, #1
    // 0x780730: add             w11, w10, #8
    // 0x780734: ArrayLoad: r12 = r0[r11]  ; Unknown_4
    //     0x780734: add             x16, x0, w11, sxtw #1
    //     0x780738: ldur            w12, [x16, #0xf]
    // 0x78073c: DecompressPointer r12
    //     0x78073c: add             x12, x12, HEAP, lsl #32
    // 0x780740: r16 = "enabled"
    //     0x780740: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "enabled"
    // 0x780744: cmp             w12, w16
    // 0x780748: b.ne            #0x78077c
    // 0x78074c: add             w2, w10, #0xa
    // 0x780750: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x780750: add             x16, x0, w2, sxtw #1
    //     0x780754: ldur            w10, [x16, #0xf]
    // 0x780758: DecompressPointer r10
    //     0x780758: add             x10, x10, HEAP, lsl #32
    // 0x78075c: sub             w2, w1, w10
    // 0x780760: add             x10, fp, w2, sxtw #2
    // 0x780764: ldr             x10, [x10, #8]
    // 0x780768: add             w2, w9, #2
    // 0x78076c: r9 = LoadInt32Instr(r2)
    //     0x78076c: sbfx            x9, x2, #1, #0x1f
    // 0x780770: mov             x2, x9
    // 0x780774: mov             x9, x10
    // 0x780778: b               #0x780780
    // 0x78077c: r9 = Null
    //     0x78077c: mov             x9, NULL
    // 0x780780: stur            x9, [fp, #-0xe8]
    // 0x780784: lsl             x10, x2, #1
    // 0x780788: lsl             w11, w10, #1
    // 0x78078c: add             w12, w11, #8
    // 0x780790: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0x780790: add             x16, x0, w12, sxtw #1
    //     0x780794: ldur            w13, [x16, #0xf]
    // 0x780798: DecompressPointer r13
    //     0x780798: add             x13, x13, HEAP, lsl #32
    // 0x78079c: r16 = "excludeSemantics"
    //     0x78079c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf270] "excludeSemantics"
    //     0x7807a0: ldr             x16, [x16, #0x270]
    // 0x7807a4: cmp             w13, w16
    // 0x7807a8: b.ne            #0x7807dc
    // 0x7807ac: add             w2, w11, #0xa
    // 0x7807b0: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x7807b0: add             x16, x0, w2, sxtw #1
    //     0x7807b4: ldur            w11, [x16, #0xf]
    // 0x7807b8: DecompressPointer r11
    //     0x7807b8: add             x11, x11, HEAP, lsl #32
    // 0x7807bc: sub             w2, w1, w11
    // 0x7807c0: add             x11, fp, w2, sxtw #2
    // 0x7807c4: ldr             x11, [x11, #8]
    // 0x7807c8: add             w2, w10, #2
    // 0x7807cc: r10 = LoadInt32Instr(r2)
    //     0x7807cc: sbfx            x10, x2, #1, #0x1f
    // 0x7807d0: mov             x2, x10
    // 0x7807d4: mov             x10, x11
    // 0x7807d8: b               #0x7807e0
    // 0x7807dc: r10 = false
    //     0x7807dc: add             x10, NULL, #0x30  ; false
    // 0x7807e0: stur            x10, [fp, #-0xe0]
    // 0x7807e4: lsl             x11, x2, #1
    // 0x7807e8: lsl             w12, w11, #1
    // 0x7807ec: add             w13, w12, #8
    // 0x7807f0: ArrayLoad: r14 = r0[r13]  ; Unknown_4
    //     0x7807f0: add             x16, x0, w13, sxtw #1
    //     0x7807f4: ldur            w14, [x16, #0xf]
    // 0x7807f8: DecompressPointer r14
    //     0x7807f8: add             x14, x14, HEAP, lsl #32
    // 0x7807fc: r16 = "explicitChildNodes"
    //     0x7807fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] "explicitChildNodes"
    //     0x780800: ldr             x16, [x16, #0x278]
    // 0x780804: cmp             w14, w16
    // 0x780808: b.ne            #0x78083c
    // 0x78080c: add             w2, w12, #0xa
    // 0x780810: ArrayLoad: r12 = r0[r2]  ; Unknown_4
    //     0x780810: add             x16, x0, w2, sxtw #1
    //     0x780814: ldur            w12, [x16, #0xf]
    // 0x780818: DecompressPointer r12
    //     0x780818: add             x12, x12, HEAP, lsl #32
    // 0x78081c: sub             w2, w1, w12
    // 0x780820: add             x12, fp, w2, sxtw #2
    // 0x780824: ldr             x12, [x12, #8]
    // 0x780828: add             w2, w11, #2
    // 0x78082c: r11 = LoadInt32Instr(r2)
    //     0x78082c: sbfx            x11, x2, #1, #0x1f
    // 0x780830: mov             x2, x11
    // 0x780834: mov             x11, x12
    // 0x780838: b               #0x780840
    // 0x78083c: r11 = false
    //     0x78083c: add             x11, NULL, #0x30  ; false
    // 0x780840: stur            x11, [fp, #-0xd8]
    // 0x780844: lsl             x12, x2, #1
    // 0x780848: lsl             w13, w12, #1
    // 0x78084c: add             w14, w13, #8
    // 0x780850: ArrayLoad: r19 = r0[r14]  ; Unknown_4
    //     0x780850: add             x16, x0, w14, sxtw #1
    //     0x780854: ldur            w19, [x16, #0xf]
    // 0x780858: DecompressPointer r19
    //     0x780858: add             x19, x19, HEAP, lsl #32
    // 0x78085c: r16 = "focusable"
    //     0x78085c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "focusable"
    //     0x780860: ldr             x16, [x16, #0x280]
    // 0x780864: cmp             w19, w16
    // 0x780868: b.ne            #0x78089c
    // 0x78086c: add             w2, w13, #0xa
    // 0x780870: ArrayLoad: r13 = r0[r2]  ; Unknown_4
    //     0x780870: add             x16, x0, w2, sxtw #1
    //     0x780874: ldur            w13, [x16, #0xf]
    // 0x780878: DecompressPointer r13
    //     0x780878: add             x13, x13, HEAP, lsl #32
    // 0x78087c: sub             w2, w1, w13
    // 0x780880: add             x13, fp, w2, sxtw #2
    // 0x780884: ldr             x13, [x13, #8]
    // 0x780888: add             w2, w12, #2
    // 0x78088c: r12 = LoadInt32Instr(r2)
    //     0x78088c: sbfx            x12, x2, #1, #0x1f
    // 0x780890: mov             x2, x12
    // 0x780894: mov             x12, x13
    // 0x780898: b               #0x7808a0
    // 0x78089c: r12 = Null
    //     0x78089c: mov             x12, NULL
    // 0x7808a0: stur            x12, [fp, #-0xd0]
    // 0x7808a4: lsl             x13, x2, #1
    // 0x7808a8: lsl             w14, w13, #1
    // 0x7808ac: add             w19, w14, #8
    // 0x7808b0: ArrayLoad: r20 = r0[r19]  ; Unknown_4
    //     0x7808b0: add             x16, x0, w19, sxtw #1
    //     0x7808b4: ldur            w20, [x16, #0xf]
    // 0x7808b8: DecompressPointer r20
    //     0x7808b8: add             x20, x20, HEAP, lsl #32
    // 0x7808bc: r16 = "focused"
    //     0x7808bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] "focused"
    //     0x7808c0: ldr             x16, [x16, #0x288]
    // 0x7808c4: cmp             w20, w16
    // 0x7808c8: b.ne            #0x7808fc
    // 0x7808cc: add             w2, w14, #0xa
    // 0x7808d0: ArrayLoad: r14 = r0[r2]  ; Unknown_4
    //     0x7808d0: add             x16, x0, w2, sxtw #1
    //     0x7808d4: ldur            w14, [x16, #0xf]
    // 0x7808d8: DecompressPointer r14
    //     0x7808d8: add             x14, x14, HEAP, lsl #32
    // 0x7808dc: sub             w2, w1, w14
    // 0x7808e0: add             x14, fp, w2, sxtw #2
    // 0x7808e4: ldr             x14, [x14, #8]
    // 0x7808e8: add             w2, w13, #2
    // 0x7808ec: r13 = LoadInt32Instr(r2)
    //     0x7808ec: sbfx            x13, x2, #1, #0x1f
    // 0x7808f0: mov             x2, x13
    // 0x7808f4: mov             x13, x14
    // 0x7808f8: b               #0x780900
    // 0x7808fc: r13 = Null
    //     0x7808fc: mov             x13, NULL
    // 0x780900: stur            x13, [fp, #-0xc8]
    // 0x780904: lsl             x14, x2, #1
    // 0x780908: lsl             w19, w14, #1
    // 0x78090c: add             w20, w19, #8
    // 0x780910: ArrayLoad: r23 = r0[r20]  ; Unknown_4
    //     0x780910: add             x16, x0, w20, sxtw #1
    //     0x780914: ldur            w23, [x16, #0xf]
    // 0x780918: DecompressPointer r23
    //     0x780918: add             x23, x23, HEAP, lsl #32
    // 0x78091c: r16 = "header"
    //     0x78091c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf290] "header"
    //     0x780920: ldr             x16, [x16, #0x290]
    // 0x780924: cmp             w23, w16
    // 0x780928: b.ne            #0x78095c
    // 0x78092c: add             w2, w19, #0xa
    // 0x780930: ArrayLoad: r19 = r0[r2]  ; Unknown_4
    //     0x780930: add             x16, x0, w2, sxtw #1
    //     0x780934: ldur            w19, [x16, #0xf]
    // 0x780938: DecompressPointer r19
    //     0x780938: add             x19, x19, HEAP, lsl #32
    // 0x78093c: sub             w2, w1, w19
    // 0x780940: add             x19, fp, w2, sxtw #2
    // 0x780944: ldr             x19, [x19, #8]
    // 0x780948: add             w2, w14, #2
    // 0x78094c: r14 = LoadInt32Instr(r2)
    //     0x78094c: sbfx            x14, x2, #1, #0x1f
    // 0x780950: mov             x2, x14
    // 0x780954: mov             x14, x19
    // 0x780958: b               #0x780960
    // 0x78095c: r14 = Null
    //     0x78095c: mov             x14, NULL
    // 0x780960: stur            x14, [fp, #-0xc0]
    // 0x780964: lsl             x19, x2, #1
    // 0x780968: lsl             w20, w19, #1
    // 0x78096c: add             w23, w20, #8
    // 0x780970: ArrayLoad: r24 = r0[r23]  ; Unknown_4
    //     0x780970: add             x16, x0, w23, sxtw #1
    //     0x780974: ldur            w24, [x16, #0xf]
    // 0x780978: DecompressPointer r24
    //     0x780978: add             x24, x24, HEAP, lsl #32
    // 0x78097c: r16 = "hint"
    //     0x78097c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf298] "hint"
    //     0x780980: ldr             x16, [x16, #0x298]
    // 0x780984: cmp             w24, w16
    // 0x780988: b.ne            #0x7809bc
    // 0x78098c: add             w2, w20, #0xa
    // 0x780990: ArrayLoad: r20 = r0[r2]  ; Unknown_4
    //     0x780990: add             x16, x0, w2, sxtw #1
    //     0x780994: ldur            w20, [x16, #0xf]
    // 0x780998: DecompressPointer r20
    //     0x780998: add             x20, x20, HEAP, lsl #32
    // 0x78099c: sub             w2, w1, w20
    // 0x7809a0: add             x20, fp, w2, sxtw #2
    // 0x7809a4: ldr             x20, [x20, #8]
    // 0x7809a8: add             w2, w19, #2
    // 0x7809ac: r19 = LoadInt32Instr(r2)
    //     0x7809ac: sbfx            x19, x2, #1, #0x1f
    // 0x7809b0: mov             x2, x19
    // 0x7809b4: mov             x19, x20
    // 0x7809b8: b               #0x7809c0
    // 0x7809bc: r19 = Null
    //     0x7809bc: mov             x19, NULL
    // 0x7809c0: stur            x19, [fp, #-0xb8]
    // 0x7809c4: lsl             x20, x2, #1
    // 0x7809c8: lsl             w23, w20, #1
    // 0x7809cc: add             w24, w23, #8
    // 0x7809d0: ArrayLoad: r25 = r0[r24]  ; Unknown_4
    //     0x7809d0: add             x16, x0, w24, sxtw #1
    //     0x7809d4: ldur            w25, [x16, #0xf]
    // 0x7809d8: DecompressPointer r25
    //     0x7809d8: add             x25, x25, HEAP, lsl #32
    // 0x7809dc: r16 = "image"
    //     0x7809dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2a0] "image"
    //     0x7809e0: ldr             x16, [x16, #0x2a0]
    // 0x7809e4: cmp             w25, w16
    // 0x7809e8: b.ne            #0x780a1c
    // 0x7809ec: add             w2, w23, #0xa
    // 0x7809f0: ArrayLoad: r23 = r0[r2]  ; Unknown_4
    //     0x7809f0: add             x16, x0, w2, sxtw #1
    //     0x7809f4: ldur            w23, [x16, #0xf]
    // 0x7809f8: DecompressPointer r23
    //     0x7809f8: add             x23, x23, HEAP, lsl #32
    // 0x7809fc: sub             w2, w1, w23
    // 0x780a00: add             x23, fp, w2, sxtw #2
    // 0x780a04: ldr             x23, [x23, #8]
    // 0x780a08: add             w2, w20, #2
    // 0x780a0c: r20 = LoadInt32Instr(r2)
    //     0x780a0c: sbfx            x20, x2, #1, #0x1f
    // 0x780a10: mov             x2, x20
    // 0x780a14: mov             x20, x23
    // 0x780a18: b               #0x780a20
    // 0x780a1c: r20 = Null
    //     0x780a1c: mov             x20, NULL
    // 0x780a20: stur            x20, [fp, #-0xb0]
    // 0x780a24: lsl             x23, x2, #1
    // 0x780a28: lsl             w24, w23, #1
    // 0x780a2c: add             w25, w24, #8
    // 0x780a30: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780a30: add             x16, x0, w25, sxtw #1
    //     0x780a34: ldur            w3, [x16, #0xf]
    // 0x780a38: DecompressPointer r3
    //     0x780a38: add             x3, x3, HEAP, lsl #32
    // 0x780a3c: r16 = "label"
    //     0x780a3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2a8] "label"
    //     0x780a40: ldr             x16, [x16, #0x2a8]
    // 0x780a44: cmp             w3, w16
    // 0x780a48: b.ne            #0x780a78
    // 0x780a4c: add             w2, w24, #0xa
    // 0x780a50: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780a50: add             x16, x0, w2, sxtw #1
    //     0x780a54: ldur            w3, [x16, #0xf]
    // 0x780a58: DecompressPointer r3
    //     0x780a58: add             x3, x3, HEAP, lsl #32
    // 0x780a5c: sub             w2, w1, w3
    // 0x780a60: add             x3, fp, w2, sxtw #2
    // 0x780a64: ldr             x3, [x3, #8]
    // 0x780a68: add             w2, w23, #2
    // 0x780a6c: r23 = LoadInt32Instr(r2)
    //     0x780a6c: sbfx            x23, x2, #1, #0x1f
    // 0x780a70: mov             x2, x23
    // 0x780a74: b               #0x780a7c
    // 0x780a78: r3 = Null
    //     0x780a78: mov             x3, NULL
    // 0x780a7c: stur            x3, [fp, #-0x10]
    // 0x780a80: lsl             x23, x2, #1
    // 0x780a84: lsl             w24, w23, #1
    // 0x780a88: add             w25, w24, #8
    // 0x780a8c: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780a8c: add             x16, x0, w25, sxtw #1
    //     0x780a90: ldur            w3, [x16, #0xf]
    // 0x780a94: DecompressPointer r3
    //     0x780a94: add             x3, x3, HEAP, lsl #32
    // 0x780a98: r16 = "liveRegion"
    //     0x780a98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2b0] "liveRegion"
    //     0x780a9c: ldr             x16, [x16, #0x2b0]
    // 0x780aa0: cmp             w3, w16
    // 0x780aa4: b.ne            #0x780ad4
    // 0x780aa8: add             w2, w24, #0xa
    // 0x780aac: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780aac: add             x16, x0, w2, sxtw #1
    //     0x780ab0: ldur            w3, [x16, #0xf]
    // 0x780ab4: DecompressPointer r3
    //     0x780ab4: add             x3, x3, HEAP, lsl #32
    // 0x780ab8: sub             w2, w1, w3
    // 0x780abc: add             x3, fp, w2, sxtw #2
    // 0x780ac0: ldr             x3, [x3, #8]
    // 0x780ac4: add             w2, w23, #2
    // 0x780ac8: r23 = LoadInt32Instr(r2)
    //     0x780ac8: sbfx            x23, x2, #1, #0x1f
    // 0x780acc: mov             x2, x23
    // 0x780ad0: b               #0x780ad8
    // 0x780ad4: r3 = Null
    //     0x780ad4: mov             x3, NULL
    // 0x780ad8: stur            x3, [fp, #-0x18]
    // 0x780adc: lsl             x23, x2, #1
    // 0x780ae0: lsl             w24, w23, #1
    // 0x780ae4: add             w25, w24, #8
    // 0x780ae8: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780ae8: add             x16, x0, w25, sxtw #1
    //     0x780aec: ldur            w3, [x16, #0xf]
    // 0x780af0: DecompressPointer r3
    //     0x780af0: add             x3, x3, HEAP, lsl #32
    // 0x780af4: r16 = "maxValueLength"
    //     0x780af4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2b8] "maxValueLength"
    //     0x780af8: ldr             x16, [x16, #0x2b8]
    // 0x780afc: cmp             w3, w16
    // 0x780b00: b.ne            #0x780b30
    // 0x780b04: add             w2, w24, #0xa
    // 0x780b08: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780b08: add             x16, x0, w2, sxtw #1
    //     0x780b0c: ldur            w3, [x16, #0xf]
    // 0x780b10: DecompressPointer r3
    //     0x780b10: add             x3, x3, HEAP, lsl #32
    // 0x780b14: sub             w2, w1, w3
    // 0x780b18: add             x3, fp, w2, sxtw #2
    // 0x780b1c: ldr             x3, [x3, #8]
    // 0x780b20: add             w2, w23, #2
    // 0x780b24: r23 = LoadInt32Instr(r2)
    //     0x780b24: sbfx            x23, x2, #1, #0x1f
    // 0x780b28: mov             x2, x23
    // 0x780b2c: b               #0x780b34
    // 0x780b30: r3 = Null
    //     0x780b30: mov             x3, NULL
    // 0x780b34: stur            x3, [fp, #-0x20]
    // 0x780b38: lsl             x23, x2, #1
    // 0x780b3c: lsl             w24, w23, #1
    // 0x780b40: add             w25, w24, #8
    // 0x780b44: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780b44: add             x16, x0, w25, sxtw #1
    //     0x780b48: ldur            w3, [x16, #0xf]
    // 0x780b4c: DecompressPointer r3
    //     0x780b4c: add             x3, x3, HEAP, lsl #32
    // 0x780b50: r16 = "namesRoute"
    //     0x780b50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c0] "namesRoute"
    //     0x780b54: ldr             x16, [x16, #0x2c0]
    // 0x780b58: cmp             w3, w16
    // 0x780b5c: b.ne            #0x780b8c
    // 0x780b60: add             w2, w24, #0xa
    // 0x780b64: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780b64: add             x16, x0, w2, sxtw #1
    //     0x780b68: ldur            w3, [x16, #0xf]
    // 0x780b6c: DecompressPointer r3
    //     0x780b6c: add             x3, x3, HEAP, lsl #32
    // 0x780b70: sub             w2, w1, w3
    // 0x780b74: add             x3, fp, w2, sxtw #2
    // 0x780b78: ldr             x3, [x3, #8]
    // 0x780b7c: add             w2, w23, #2
    // 0x780b80: r23 = LoadInt32Instr(r2)
    //     0x780b80: sbfx            x23, x2, #1, #0x1f
    // 0x780b84: mov             x2, x23
    // 0x780b88: b               #0x780b90
    // 0x780b8c: r3 = Null
    //     0x780b8c: mov             x3, NULL
    // 0x780b90: stur            x3, [fp, #-0x28]
    // 0x780b94: lsl             x23, x2, #1
    // 0x780b98: lsl             w24, w23, #1
    // 0x780b9c: add             w25, w24, #8
    // 0x780ba0: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780ba0: add             x16, x0, w25, sxtw #1
    //     0x780ba4: ldur            w3, [x16, #0xf]
    // 0x780ba8: DecompressPointer r3
    //     0x780ba8: add             x3, x3, HEAP, lsl #32
    // 0x780bac: r16 = "onCopy"
    //     0x780bac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c8] "onCopy"
    //     0x780bb0: ldr             x16, [x16, #0x2c8]
    // 0x780bb4: cmp             w3, w16
    // 0x780bb8: b.ne            #0x780be8
    // 0x780bbc: add             w2, w24, #0xa
    // 0x780bc0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780bc0: add             x16, x0, w2, sxtw #1
    //     0x780bc4: ldur            w3, [x16, #0xf]
    // 0x780bc8: DecompressPointer r3
    //     0x780bc8: add             x3, x3, HEAP, lsl #32
    // 0x780bcc: sub             w2, w1, w3
    // 0x780bd0: add             x3, fp, w2, sxtw #2
    // 0x780bd4: ldr             x3, [x3, #8]
    // 0x780bd8: add             w2, w23, #2
    // 0x780bdc: r23 = LoadInt32Instr(r2)
    //     0x780bdc: sbfx            x23, x2, #1, #0x1f
    // 0x780be0: mov             x2, x23
    // 0x780be4: b               #0x780bec
    // 0x780be8: r3 = Null
    //     0x780be8: mov             x3, NULL
    // 0x780bec: stur            x3, [fp, #-0x30]
    // 0x780bf0: lsl             x23, x2, #1
    // 0x780bf4: lsl             w24, w23, #1
    // 0x780bf8: add             w25, w24, #8
    // 0x780bfc: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780bfc: add             x16, x0, w25, sxtw #1
    //     0x780c00: ldur            w3, [x16, #0xf]
    // 0x780c04: DecompressPointer r3
    //     0x780c04: add             x3, x3, HEAP, lsl #32
    // 0x780c08: r16 = "onCut"
    //     0x780c08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2d0] "onCut"
    //     0x780c0c: ldr             x16, [x16, #0x2d0]
    // 0x780c10: cmp             w3, w16
    // 0x780c14: b.ne            #0x780c44
    // 0x780c18: add             w2, w24, #0xa
    // 0x780c1c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780c1c: add             x16, x0, w2, sxtw #1
    //     0x780c20: ldur            w3, [x16, #0xf]
    // 0x780c24: DecompressPointer r3
    //     0x780c24: add             x3, x3, HEAP, lsl #32
    // 0x780c28: sub             w2, w1, w3
    // 0x780c2c: add             x3, fp, w2, sxtw #2
    // 0x780c30: ldr             x3, [x3, #8]
    // 0x780c34: add             w2, w23, #2
    // 0x780c38: r23 = LoadInt32Instr(r2)
    //     0x780c38: sbfx            x23, x2, #1, #0x1f
    // 0x780c3c: mov             x2, x23
    // 0x780c40: b               #0x780c48
    // 0x780c44: r3 = Null
    //     0x780c44: mov             x3, NULL
    // 0x780c48: stur            x3, [fp, #-0x38]
    // 0x780c4c: lsl             x23, x2, #1
    // 0x780c50: lsl             w24, w23, #1
    // 0x780c54: add             w25, w24, #8
    // 0x780c58: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780c58: add             x16, x0, w25, sxtw #1
    //     0x780c5c: ldur            w3, [x16, #0xf]
    // 0x780c60: DecompressPointer r3
    //     0x780c60: add             x3, x3, HEAP, lsl #32
    // 0x780c64: r16 = "onDidGainAccessibilityFocus"
    //     0x780c64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2d8] "onDidGainAccessibilityFocus"
    //     0x780c68: ldr             x16, [x16, #0x2d8]
    // 0x780c6c: cmp             w3, w16
    // 0x780c70: b.ne            #0x780ca0
    // 0x780c74: add             w2, w24, #0xa
    // 0x780c78: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780c78: add             x16, x0, w2, sxtw #1
    //     0x780c7c: ldur            w3, [x16, #0xf]
    // 0x780c80: DecompressPointer r3
    //     0x780c80: add             x3, x3, HEAP, lsl #32
    // 0x780c84: sub             w2, w1, w3
    // 0x780c88: add             x3, fp, w2, sxtw #2
    // 0x780c8c: ldr             x3, [x3, #8]
    // 0x780c90: add             w2, w23, #2
    // 0x780c94: r23 = LoadInt32Instr(r2)
    //     0x780c94: sbfx            x23, x2, #1, #0x1f
    // 0x780c98: mov             x2, x23
    // 0x780c9c: b               #0x780ca4
    // 0x780ca0: r3 = Null
    //     0x780ca0: mov             x3, NULL
    // 0x780ca4: stur            x3, [fp, #-0x40]
    // 0x780ca8: lsl             x23, x2, #1
    // 0x780cac: lsl             w24, w23, #1
    // 0x780cb0: add             w25, w24, #8
    // 0x780cb4: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780cb4: add             x16, x0, w25, sxtw #1
    //     0x780cb8: ldur            w3, [x16, #0xf]
    // 0x780cbc: DecompressPointer r3
    //     0x780cbc: add             x3, x3, HEAP, lsl #32
    // 0x780cc0: r16 = "onDidLoseAccessibilityFocus"
    //     0x780cc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2e0] "onDidLoseAccessibilityFocus"
    //     0x780cc4: ldr             x16, [x16, #0x2e0]
    // 0x780cc8: cmp             w3, w16
    // 0x780ccc: b.ne            #0x780cfc
    // 0x780cd0: add             w2, w24, #0xa
    // 0x780cd4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780cd4: add             x16, x0, w2, sxtw #1
    //     0x780cd8: ldur            w3, [x16, #0xf]
    // 0x780cdc: DecompressPointer r3
    //     0x780cdc: add             x3, x3, HEAP, lsl #32
    // 0x780ce0: sub             w2, w1, w3
    // 0x780ce4: add             x3, fp, w2, sxtw #2
    // 0x780ce8: ldr             x3, [x3, #8]
    // 0x780cec: add             w2, w23, #2
    // 0x780cf0: r23 = LoadInt32Instr(r2)
    //     0x780cf0: sbfx            x23, x2, #1, #0x1f
    // 0x780cf4: mov             x2, x23
    // 0x780cf8: b               #0x780d00
    // 0x780cfc: r3 = Null
    //     0x780cfc: mov             x3, NULL
    // 0x780d00: stur            x3, [fp, #-0x48]
    // 0x780d04: lsl             x23, x2, #1
    // 0x780d08: lsl             w24, w23, #1
    // 0x780d0c: add             w25, w24, #8
    // 0x780d10: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780d10: add             x16, x0, w25, sxtw #1
    //     0x780d14: ldur            w3, [x16, #0xf]
    // 0x780d18: DecompressPointer r3
    //     0x780d18: add             x3, x3, HEAP, lsl #32
    // 0x780d1c: r16 = "onDismiss"
    //     0x780d1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2e8] "onDismiss"
    //     0x780d20: ldr             x16, [x16, #0x2e8]
    // 0x780d24: cmp             w3, w16
    // 0x780d28: b.ne            #0x780d58
    // 0x780d2c: add             w2, w24, #0xa
    // 0x780d30: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780d30: add             x16, x0, w2, sxtw #1
    //     0x780d34: ldur            w3, [x16, #0xf]
    // 0x780d38: DecompressPointer r3
    //     0x780d38: add             x3, x3, HEAP, lsl #32
    // 0x780d3c: sub             w2, w1, w3
    // 0x780d40: add             x3, fp, w2, sxtw #2
    // 0x780d44: ldr             x3, [x3, #8]
    // 0x780d48: add             w2, w23, #2
    // 0x780d4c: r23 = LoadInt32Instr(r2)
    //     0x780d4c: sbfx            x23, x2, #1, #0x1f
    // 0x780d50: mov             x2, x23
    // 0x780d54: b               #0x780d5c
    // 0x780d58: r3 = Null
    //     0x780d58: mov             x3, NULL
    // 0x780d5c: stur            x3, [fp, #-0x50]
    // 0x780d60: lsl             x23, x2, #1
    // 0x780d64: lsl             w24, w23, #1
    // 0x780d68: add             w25, w24, #8
    // 0x780d6c: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780d6c: add             x16, x0, w25, sxtw #1
    //     0x780d70: ldur            w3, [x16, #0xf]
    // 0x780d74: DecompressPointer r3
    //     0x780d74: add             x3, x3, HEAP, lsl #32
    // 0x780d78: r16 = "onPaste"
    //     0x780d78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f0] "onPaste"
    //     0x780d7c: ldr             x16, [x16, #0x2f0]
    // 0x780d80: cmp             w3, w16
    // 0x780d84: b.ne            #0x780db4
    // 0x780d88: add             w2, w24, #0xa
    // 0x780d8c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780d8c: add             x16, x0, w2, sxtw #1
    //     0x780d90: ldur            w3, [x16, #0xf]
    // 0x780d94: DecompressPointer r3
    //     0x780d94: add             x3, x3, HEAP, lsl #32
    // 0x780d98: sub             w2, w1, w3
    // 0x780d9c: add             x3, fp, w2, sxtw #2
    // 0x780da0: ldr             x3, [x3, #8]
    // 0x780da4: add             w2, w23, #2
    // 0x780da8: r23 = LoadInt32Instr(r2)
    //     0x780da8: sbfx            x23, x2, #1, #0x1f
    // 0x780dac: mov             x2, x23
    // 0x780db0: b               #0x780db8
    // 0x780db4: r3 = Null
    //     0x780db4: mov             x3, NULL
    // 0x780db8: stur            x3, [fp, #-0x58]
    // 0x780dbc: lsl             x23, x2, #1
    // 0x780dc0: lsl             w24, w23, #1
    // 0x780dc4: add             w25, w24, #8
    // 0x780dc8: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780dc8: add             x16, x0, w25, sxtw #1
    //     0x780dcc: ldur            w3, [x16, #0xf]
    // 0x780dd0: DecompressPointer r3
    //     0x780dd0: add             x3, x3, HEAP, lsl #32
    // 0x780dd4: r16 = "onTap"
    //     0x780dd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] "onTap"
    //     0x780dd8: ldr             x16, [x16, #0x2f8]
    // 0x780ddc: cmp             w3, w16
    // 0x780de0: b.ne            #0x780e10
    // 0x780de4: add             w2, w24, #0xa
    // 0x780de8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780de8: add             x16, x0, w2, sxtw #1
    //     0x780dec: ldur            w3, [x16, #0xf]
    // 0x780df0: DecompressPointer r3
    //     0x780df0: add             x3, x3, HEAP, lsl #32
    // 0x780df4: sub             w2, w1, w3
    // 0x780df8: add             x3, fp, w2, sxtw #2
    // 0x780dfc: ldr             x3, [x3, #8]
    // 0x780e00: add             w2, w23, #2
    // 0x780e04: r23 = LoadInt32Instr(r2)
    //     0x780e04: sbfx            x23, x2, #1, #0x1f
    // 0x780e08: mov             x2, x23
    // 0x780e0c: b               #0x780e14
    // 0x780e10: r3 = Null
    //     0x780e10: mov             x3, NULL
    // 0x780e14: stur            x3, [fp, #-0x60]
    // 0x780e18: lsl             x23, x2, #1
    // 0x780e1c: lsl             w24, w23, #1
    // 0x780e20: add             w25, w24, #8
    // 0x780e24: ArrayLoad: r3 = r0[r25]  ; Unknown_4
    //     0x780e24: add             x16, x0, w25, sxtw #1
    //     0x780e28: ldur            w3, [x16, #0xf]
    // 0x780e2c: DecompressPointer r3
    //     0x780e2c: add             x3, x3, HEAP, lsl #32
    // 0x780e30: r16 = "onTapHint"
    //     0x780e30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf300] "onTapHint"
    //     0x780e34: ldr             x16, [x16, #0x300]
    // 0x780e38: cmp             w3, w16
    // 0x780e3c: b.ne            #0x780e6c
    // 0x780e40: add             w2, w24, #0xa
    // 0x780e44: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x780e44: add             x16, x0, w2, sxtw #1
    //     0x780e48: ldur            w3, [x16, #0xf]
    // 0x780e4c: DecompressPointer r3
    //     0x780e4c: add             x3, x3, HEAP, lsl #32
    // 0x780e50: sub             w2, w1, w3
    // 0x780e54: add             x3, fp, w2, sxtw #2
    // 0x780e58: ldr             x3, [x3, #8]
    // 0x780e5c: add             w2, w23, #2
    // 0x780e60: r23 = LoadInt32Instr(r2)
    //     0x780e60: sbfx            x23, x2, #1, #0x1f
    // 0x780e64: mov             x2, x23
    // 0x780e68: b               #0x780e70
    // 0x780e6c: r3 = Null
    //     0x780e6c: mov             x3, NULL
    // 0x780e70: stur            x3, [fp, #-0xa8]
    // 0x780e74: lsl             x23, x2, #1
    // 0x780e78: lsl             w24, w23, #1
    // 0x780e7c: add             w25, w24, #8
    // 0x780e80: ArrayLoad: r4 = r0[r25]  ; Unknown_4
    //     0x780e80: add             x16, x0, w25, sxtw #1
    //     0x780e84: ldur            w4, [x16, #0xf]
    // 0x780e88: DecompressPointer r4
    //     0x780e88: add             x4, x4, HEAP, lsl #32
    // 0x780e8c: r16 = "scopesRoute"
    //     0x780e8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf308] "scopesRoute"
    //     0x780e90: ldr             x16, [x16, #0x308]
    // 0x780e94: cmp             w4, w16
    // 0x780e98: b.ne            #0x780ec8
    // 0x780e9c: add             w2, w24, #0xa
    // 0x780ea0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x780ea0: add             x16, x0, w2, sxtw #1
    //     0x780ea4: ldur            w4, [x16, #0xf]
    // 0x780ea8: DecompressPointer r4
    //     0x780ea8: add             x4, x4, HEAP, lsl #32
    // 0x780eac: sub             w2, w1, w4
    // 0x780eb0: add             x4, fp, w2, sxtw #2
    // 0x780eb4: ldr             x4, [x4, #8]
    // 0x780eb8: add             w2, w23, #2
    // 0x780ebc: r23 = LoadInt32Instr(r2)
    //     0x780ebc: sbfx            x23, x2, #1, #0x1f
    // 0x780ec0: mov             x2, x23
    // 0x780ec4: b               #0x780ecc
    // 0x780ec8: r4 = Null
    //     0x780ec8: mov             x4, NULL
    // 0x780ecc: stur            x4, [fp, #-0x70]
    // 0x780ed0: lsl             x23, x2, #1
    // 0x780ed4: lsl             w24, w23, #1
    // 0x780ed8: add             w25, w24, #8
    // 0x780edc: ArrayLoad: r4 = r0[r25]  ; Unknown_4
    //     0x780edc: add             x16, x0, w25, sxtw #1
    //     0x780ee0: ldur            w4, [x16, #0xf]
    // 0x780ee4: DecompressPointer r4
    //     0x780ee4: add             x4, x4, HEAP, lsl #32
    // 0x780ee8: r16 = "selected"
    //     0x780ee8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf310] "selected"
    //     0x780eec: ldr             x16, [x16, #0x310]
    // 0x780ef0: cmp             w4, w16
    // 0x780ef4: b.ne            #0x780f24
    // 0x780ef8: add             w2, w24, #0xa
    // 0x780efc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x780efc: add             x16, x0, w2, sxtw #1
    //     0x780f00: ldur            w4, [x16, #0xf]
    // 0x780f04: DecompressPointer r4
    //     0x780f04: add             x4, x4, HEAP, lsl #32
    // 0x780f08: sub             w2, w1, w4
    // 0x780f0c: add             x4, fp, w2, sxtw #2
    // 0x780f10: ldr             x4, [x4, #8]
    // 0x780f14: add             w2, w23, #2
    // 0x780f18: r23 = LoadInt32Instr(r2)
    //     0x780f18: sbfx            x23, x2, #1, #0x1f
    // 0x780f1c: mov             x2, x23
    // 0x780f20: b               #0x780f28
    // 0x780f24: r4 = Null
    //     0x780f24: mov             x4, NULL
    // 0x780f28: stur            x4, [fp, #-0x78]
    // 0x780f2c: lsl             x23, x2, #1
    // 0x780f30: lsl             w24, w23, #1
    // 0x780f34: add             w25, w24, #8
    // 0x780f38: ArrayLoad: r4 = r0[r25]  ; Unknown_4
    //     0x780f38: add             x16, x0, w25, sxtw #1
    //     0x780f3c: ldur            w4, [x16, #0xf]
    // 0x780f40: DecompressPointer r4
    //     0x780f40: add             x4, x4, HEAP, lsl #32
    // 0x780f44: r16 = "sortKey"
    //     0x780f44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf318] "sortKey"
    //     0x780f48: ldr             x16, [x16, #0x318]
    // 0x780f4c: cmp             w4, w16
    // 0x780f50: b.ne            #0x780f80
    // 0x780f54: add             w2, w24, #0xa
    // 0x780f58: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x780f58: add             x16, x0, w2, sxtw #1
    //     0x780f5c: ldur            w4, [x16, #0xf]
    // 0x780f60: DecompressPointer r4
    //     0x780f60: add             x4, x4, HEAP, lsl #32
    // 0x780f64: sub             w2, w1, w4
    // 0x780f68: add             x4, fp, w2, sxtw #2
    // 0x780f6c: ldr             x4, [x4, #8]
    // 0x780f70: add             w2, w23, #2
    // 0x780f74: r23 = LoadInt32Instr(r2)
    //     0x780f74: sbfx            x23, x2, #1, #0x1f
    // 0x780f78: mov             x2, x23
    // 0x780f7c: b               #0x780f84
    // 0x780f80: r4 = Null
    //     0x780f80: mov             x4, NULL
    // 0x780f84: stur            x4, [fp, #-0x80]
    // 0x780f88: lsl             x23, x2, #1
    // 0x780f8c: lsl             w24, w23, #1
    // 0x780f90: add             w25, w24, #8
    // 0x780f94: ArrayLoad: r4 = r0[r25]  ; Unknown_4
    //     0x780f94: add             x16, x0, w25, sxtw #1
    //     0x780f98: ldur            w4, [x16, #0xf]
    // 0x780f9c: DecompressPointer r4
    //     0x780f9c: add             x4, x4, HEAP, lsl #32
    // 0x780fa0: r16 = "tagForChildren"
    //     0x780fa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf320] "tagForChildren"
    //     0x780fa4: ldr             x16, [x16, #0x320]
    // 0x780fa8: cmp             w4, w16
    // 0x780fac: b.ne            #0x780fdc
    // 0x780fb0: add             w2, w24, #0xa
    // 0x780fb4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x780fb4: add             x16, x0, w2, sxtw #1
    //     0x780fb8: ldur            w4, [x16, #0xf]
    // 0x780fbc: DecompressPointer r4
    //     0x780fbc: add             x4, x4, HEAP, lsl #32
    // 0x780fc0: sub             w2, w1, w4
    // 0x780fc4: add             x4, fp, w2, sxtw #2
    // 0x780fc8: ldr             x4, [x4, #8]
    // 0x780fcc: add             w2, w23, #2
    // 0x780fd0: r23 = LoadInt32Instr(r2)
    //     0x780fd0: sbfx            x23, x2, #1, #0x1f
    // 0x780fd4: mov             x2, x23
    // 0x780fd8: b               #0x780fe0
    // 0x780fdc: r4 = Null
    //     0x780fdc: mov             x4, NULL
    // 0x780fe0: stur            x4, [fp, #-0x88]
    // 0x780fe4: lsl             x23, x2, #1
    // 0x780fe8: lsl             w24, w23, #1
    // 0x780fec: add             w25, w24, #8
    // 0x780ff0: ArrayLoad: r4 = r0[r25]  ; Unknown_4
    //     0x780ff0: add             x16, x0, w25, sxtw #1
    //     0x780ff4: ldur            w4, [x16, #0xf]
    // 0x780ff8: DecompressPointer r4
    //     0x780ff8: add             x4, x4, HEAP, lsl #32
    // 0x780ffc: r16 = "textDirection"
    //     0x780ffc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0x781000: ldr             x16, [x16, #0x208]
    // 0x781004: cmp             w4, w16
    // 0x781008: b.ne            #0x781038
    // 0x78100c: add             w2, w24, #0xa
    // 0x781010: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x781010: add             x16, x0, w2, sxtw #1
    //     0x781014: ldur            w4, [x16, #0xf]
    // 0x781018: DecompressPointer r4
    //     0x781018: add             x4, x4, HEAP, lsl #32
    // 0x78101c: sub             w2, w1, w4
    // 0x781020: add             x4, fp, w2, sxtw #2
    // 0x781024: ldr             x4, [x4, #8]
    // 0x781028: add             w2, w23, #2
    // 0x78102c: r23 = LoadInt32Instr(r2)
    //     0x78102c: sbfx            x23, x2, #1, #0x1f
    // 0x781030: mov             x2, x23
    // 0x781034: b               #0x78103c
    // 0x781038: r4 = Null
    //     0x781038: mov             x4, NULL
    // 0x78103c: stur            x4, [fp, #-0x90]
    // 0x781040: lsl             x23, x2, #1
    // 0x781044: lsl             w24, w23, #1
    // 0x781048: add             w25, w24, #8
    // 0x78104c: ArrayLoad: r4 = r0[r25]  ; Unknown_4
    //     0x78104c: add             x16, x0, w25, sxtw #1
    //     0x781050: ldur            w4, [x16, #0xf]
    // 0x781054: DecompressPointer r4
    //     0x781054: add             x4, x4, HEAP, lsl #32
    // 0x781058: r16 = "toggled"
    //     0x781058: add             x16, PP, #0xf, lsl #12  ; [pp+0xf328] "toggled"
    //     0x78105c: ldr             x16, [x16, #0x328]
    // 0x781060: cmp             w4, w16
    // 0x781064: b.ne            #0x781094
    // 0x781068: add             w2, w24, #0xa
    // 0x78106c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x78106c: add             x16, x0, w2, sxtw #1
    //     0x781070: ldur            w4, [x16, #0xf]
    // 0x781074: DecompressPointer r4
    //     0x781074: add             x4, x4, HEAP, lsl #32
    // 0x781078: sub             w2, w1, w4
    // 0x78107c: add             x4, fp, w2, sxtw #2
    // 0x781080: ldr             x4, [x4, #8]
    // 0x781084: add             w2, w23, #2
    // 0x781088: r23 = LoadInt32Instr(r2)
    //     0x781088: sbfx            x23, x2, #1, #0x1f
    // 0x78108c: mov             x2, x23
    // 0x781090: b               #0x781098
    // 0x781094: r4 = Null
    //     0x781094: mov             x4, NULL
    // 0x781098: stur            x4, [fp, #-0xa0]
    // 0x78109c: lsl             x23, x2, #1
    // 0x7810a0: lsl             w2, w23, #1
    // 0x7810a4: add             w23, w2, #8
    // 0x7810a8: ArrayLoad: r24 = r0[r23]  ; Unknown_4
    //     0x7810a8: add             x16, x0, w23, sxtw #1
    //     0x7810ac: ldur            w24, [x16, #0xf]
    // 0x7810b0: DecompressPointer r24
    //     0x7810b0: add             x24, x24, HEAP, lsl #32
    // 0x7810b4: r16 = "tooltip"
    //     0x7810b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf330] "tooltip"
    //     0x7810b8: ldr             x16, [x16, #0x330]
    // 0x7810bc: cmp             w24, w16
    // 0x7810c0: b.ne            #0x7810e8
    // 0x7810c4: add             w23, w2, #0xa
    // 0x7810c8: ArrayLoad: r2 = r0[r23]  ; Unknown_4
    //     0x7810c8: add             x16, x0, w23, sxtw #1
    //     0x7810cc: ldur            w2, [x16, #0xf]
    // 0x7810d0: DecompressPointer r2
    //     0x7810d0: add             x2, x2, HEAP, lsl #32
    // 0x7810d4: sub             w0, w1, w2
    // 0x7810d8: add             x1, fp, w0, sxtw #2
    // 0x7810dc: ldr             x1, [x1, #8]
    // 0x7810e0: mov             x0, x1
    // 0x7810e4: b               #0x7810ec
    // 0x7810e8: r0 = Null
    //     0x7810e8: mov             x0, NULL
    // 0x7810ec: stur            x0, [fp, #-0x98]
    // 0x7810f0: cmp             w3, NULL
    // 0x7810f4: b.eq            #0x781110
    // 0x7810f8: r0 = SemanticsHintOverrides()
    //     0x7810f8: bl              #0x7812dc  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x7810fc: mov             x1, x0
    // 0x781100: ldur            x0, [fp, #-0xa8]
    // 0x781104: StoreField: r1->field_7 = r0
    //     0x781104: stur            w0, [x1, #7]
    // 0x781108: stur            x1, [fp, #-0xa8]
    // 0x78110c: b               #0x78111c
    // 0x781110: SaveReg r0
    //     0x781110: str             x0, [SP, #-8]!
    // 0x781114: stur            NULL, [fp, #-0xa8]
    // 0x781118: RestoreReg r0
    //     0x781118: ldr             x0, [SP], #8
    // 0x78111c: ldur            x0, [fp, #-8]
    // 0x781120: r17 = -264
    //     0x781120: mov             x17, #-0x108
    // 0x781124: ldr             x1, [fp, x17]
    // 0x781128: ldur            x2, [fp, #-0x100]
    // 0x78112c: ldur            x3, [fp, #-0xf8]
    // 0x781130: ldur            x4, [fp, #-0xf0]
    // 0x781134: ldur            x5, [fp, #-0xe8]
    // 0x781138: ldur            x6, [fp, #-0xe0]
    // 0x78113c: ldur            x7, [fp, #-0xd8]
    // 0x781140: ldur            x8, [fp, #-0xd0]
    // 0x781144: ldur            x9, [fp, #-0xc8]
    // 0x781148: ldur            x10, [fp, #-0xc0]
    // 0x78114c: ldur            x11, [fp, #-0xb8]
    // 0x781150: ldur            x12, [fp, #-0xb0]
    // 0x781154: ldur            x13, [fp, #-0x10]
    // 0x781158: ldur            x14, [fp, #-0x18]
    // 0x78115c: ldur            x19, [fp, #-0x20]
    // 0x781160: ldur            x20, [fp, #-0x28]
    // 0x781164: ldur            x23, [fp, #-0x30]
    // 0x781168: ldur            x24, [fp, #-0x38]
    // 0x78116c: ldur            x25, [fp, #-0x40]
    // 0x781170: r0 = SemanticsProperties()
    //     0x781170: bl              #0x7812c8  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x100)
    // 0x781174: ldur            x1, [fp, #-0xe8]
    // 0x781178: StoreField: r0->field_7 = r1
    //     0x781178: stur            w1, [x0, #7]
    // 0x78117c: ldur            x1, [fp, #-0x100]
    // 0x781180: StoreField: r0->field_b = r1
    //     0x781180: stur            w1, [x0, #0xb]
    // 0x781184: ldur            x1, [fp, #-0x78]
    // 0x781188: StoreField: r0->field_1b = r1
    //     0x781188: stur            w1, [x0, #0x1b]
    // 0x78118c: ldur            x1, [fp, #-0xa0]
    // 0x781190: ArrayStore: r0[0] = r1  ; List_4
    //     0x781190: stur            w1, [x0, #0x17]
    // 0x781194: r17 = -264
    //     0x781194: mov             x17, #-0x108
    // 0x781198: ldr             x1, [fp, x17]
    // 0x78119c: StoreField: r0->field_1f = r1
    //     0x78119c: stur            w1, [x0, #0x1f]
    // 0x7811a0: ldur            x1, [fp, #-0xc0]
    // 0x7811a4: StoreField: r0->field_27 = r1
    //     0x7811a4: stur            w1, [x0, #0x27]
    // 0x7811a8: ldur            x1, [fp, #-0xd0]
    // 0x7811ac: StoreField: r0->field_3b = r1
    //     0x7811ac: stur            w1, [x0, #0x3b]
    // 0x7811b0: ldur            x1, [fp, #-0xc8]
    // 0x7811b4: StoreField: r0->field_3f = r1
    //     0x7811b4: stur            w1, [x0, #0x3f]
    // 0x7811b8: ldur            x1, [fp, #-0x70]
    // 0x7811bc: StoreField: r0->field_53 = r1
    //     0x7811bc: stur            w1, [x0, #0x53]
    // 0x7811c0: ldur            x1, [fp, #-0x28]
    // 0x7811c4: StoreField: r0->field_57 = r1
    //     0x7811c4: stur            w1, [x0, #0x57]
    // 0x7811c8: ldur            x1, [fp, #-0xb0]
    // 0x7811cc: StoreField: r0->field_5b = r1
    //     0x7811cc: stur            w1, [x0, #0x5b]
    // 0x7811d0: ldur            x1, [fp, #-0x18]
    // 0x7811d4: StoreField: r0->field_5f = r1
    //     0x7811d4: stur            w1, [x0, #0x5f]
    // 0x7811d8: ldur            x1, [fp, #-0x20]
    // 0x7811dc: StoreField: r0->field_63 = r1
    //     0x7811dc: stur            w1, [x0, #0x63]
    // 0x7811e0: ldur            x1, [fp, #-0xf0]
    // 0x7811e4: StoreField: r0->field_67 = r1
    //     0x7811e4: stur            w1, [x0, #0x67]
    // 0x7811e8: ldur            x1, [fp, #-0x10]
    // 0x7811ec: StoreField: r0->field_6f = r1
    //     0x7811ec: stur            w1, [x0, #0x6f]
    // 0x7811f0: ldur            x1, [fp, #-0xb8]
    // 0x7811f4: StoreField: r0->field_8f = r1
    //     0x7811f4: stur            w1, [x0, #0x8f]
    // 0x7811f8: ldur            x1, [fp, #-0x98]
    // 0x7811fc: StoreField: r0->field_97 = r1
    //     0x7811fc: stur            w1, [x0, #0x97]
    // 0x781200: ldur            x1, [fp, #-0xa8]
    // 0x781204: StoreField: r0->field_9b = r1
    //     0x781204: stur            w1, [x0, #0x9b]
    // 0x781208: ldur            x1, [fp, #-0x90]
    // 0x78120c: StoreField: r0->field_9f = r1
    //     0x78120c: stur            w1, [x0, #0x9f]
    // 0x781210: ldur            x1, [fp, #-0x80]
    // 0x781214: StoreField: r0->field_a3 = r1
    //     0x781214: stur            w1, [x0, #0xa3]
    // 0x781218: ldur            x1, [fp, #-0x88]
    // 0x78121c: StoreField: r0->field_a7 = r1
    //     0x78121c: stur            w1, [x0, #0xa7]
    // 0x781220: ldur            x1, [fp, #-0x60]
    // 0x781224: StoreField: r0->field_ab = r1
    //     0x781224: stur            w1, [x0, #0xab]
    // 0x781228: ldur            x1, [fp, #-0x30]
    // 0x78122c: StoreField: r0->field_cb = r1
    //     0x78122c: stur            w1, [x0, #0xcb]
    // 0x781230: ldur            x1, [fp, #-0x38]
    // 0x781234: StoreField: r0->field_cf = r1
    //     0x781234: stur            w1, [x0, #0xcf]
    // 0x781238: ldur            x1, [fp, #-0x58]
    // 0x78123c: StoreField: r0->field_d3 = r1
    //     0x78123c: stur            w1, [x0, #0xd3]
    // 0x781240: ldur            x1, [fp, #-0x40]
    // 0x781244: StoreField: r0->field_ef = r1
    //     0x781244: stur            w1, [x0, #0xef]
    // 0x781248: ldur            x1, [fp, #-0x48]
    // 0x78124c: StoreField: r0->field_f3 = r1
    //     0x78124c: stur            w1, [x0, #0xf3]
    // 0x781250: ldur            x1, [fp, #-0x50]
    // 0x781254: StoreField: r0->field_f7 = r1
    //     0x781254: stur            w1, [x0, #0xf7]
    // 0x781258: ldur            x1, [fp, #-8]
    // 0x78125c: ldur            x2, [fp, #-0xf8]
    // 0x781260: StoreField: r1->field_13 = r2
    //     0x781260: stur            w2, [x1, #0x13]
    // 0x781264: ldur            x2, [fp, #-0xd8]
    // 0x781268: ArrayStore: r1[0] = r2  ; List_4
    //     0x781268: stur            w2, [x1, #0x17]
    // 0x78126c: ldur            x2, [fp, #-0xe0]
    // 0x781270: StoreField: r1->field_1b = r2
    //     0x781270: stur            w2, [x1, #0x1b]
    // 0x781274: r2 = false
    //     0x781274: add             x2, NULL, #0x30  ; false
    // 0x781278: StoreField: r1->field_1f = r2
    //     0x781278: stur            w2, [x1, #0x1f]
    // 0x78127c: StoreField: r1->field_f = r0
    //     0x78127c: stur            w0, [x1, #0xf]
    //     0x781280: ldurb           w16, [x1, #-1]
    //     0x781284: ldurb           w17, [x0, #-1]
    //     0x781288: and             x16, x17, x16, lsr #2
    //     0x78128c: tst             x16, HEAP, lsr #32
    //     0x781290: b.eq            #0x781298
    //     0x781294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x781298: ldur            x0, [fp, #-0x68]
    // 0x78129c: StoreField: r1->field_b = r0
    //     0x78129c: stur            w0, [x1, #0xb]
    //     0x7812a0: ldurb           w16, [x1, #-1]
    //     0x7812a4: ldurb           w17, [x0, #-1]
    //     0x7812a8: and             x16, x17, x16, lsr #2
    //     0x7812ac: tst             x16, HEAP, lsr #32
    //     0x7812b0: b.eq            #0x7812b8
    //     0x7812b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7812b8: r0 = Null
    //     0x7812b8: mov             x0, NULL
    // 0x7812bc: LeaveFrame
    //     0x7812bc: mov             SP, fp
    //     0x7812c0: ldp             fp, lr, [SP], #0x10
    // 0x7812c4: ret
    //     0x7812c4: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901394, size: 0xf4
    // 0x901394: EnterFrame
    //     0x901394: stp             fp, lr, [SP, #-0x10]!
    //     0x901398: mov             fp, SP
    // 0x90139c: AllocStack(0x10)
    //     0x90139c: sub             SP, SP, #0x10
    // 0x9013a0: CheckStackOverflow
    //     0x9013a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9013a4: cmp             SP, x16
    //     0x9013a8: b.ls            #0x901480
    // 0x9013ac: ldr             x0, [fp, #0x10]
    // 0x9013b0: r2 = Null
    //     0x9013b0: mov             x2, NULL
    // 0x9013b4: r1 = Null
    //     0x9013b4: mov             x1, NULL
    // 0x9013b8: r4 = 59
    //     0x9013b8: mov             x4, #0x3b
    // 0x9013bc: branchIfSmi(r0, 0x9013c8)
    //     0x9013bc: tbz             w0, #0, #0x9013c8
    // 0x9013c0: r4 = LoadClassIdInstr(r0)
    //     0x9013c0: ldur            x4, [x0, #-1]
    //     0x9013c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9013c8: cmp             x4, #0x847
    // 0x9013cc: b.eq            #0x9013e4
    // 0x9013d0: r8 = RenderSemanticsAnnotations
    //     0x9013d0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16738] Type: RenderSemanticsAnnotations
    //     0x9013d4: ldr             x8, [x8, #0x738]
    // 0x9013d8: r3 = Null
    //     0x9013d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16740] Null
    //     0x9013dc: ldr             x3, [x3, #0x740]
    // 0x9013e0: r0 = DefaultTypeTest()
    //     0x9013e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9013e4: ldr             x0, [fp, #0x20]
    // 0x9013e8: LoadField: r1 = r0->field_13
    //     0x9013e8: ldur            w1, [x0, #0x13]
    // 0x9013ec: DecompressPointer r1
    //     0x9013ec: add             x1, x1, HEAP, lsl #32
    // 0x9013f0: ldr             x16, [fp, #0x10]
    // 0x9013f4: stp             x1, x16, [SP]
    // 0x9013f8: r0 = container=()
    //     0x9013f8: bl              #0x90182c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x9013fc: ldr             x0, [fp, #0x20]
    // 0x901400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901400: ldur            w1, [x0, #0x17]
    // 0x901404: DecompressPointer r1
    //     0x901404: add             x1, x1, HEAP, lsl #32
    // 0x901408: ldr             x16, [fp, #0x10]
    // 0x90140c: stp             x1, x16, [SP]
    // 0x901410: r0 = explicitChildNodes=()
    //     0x901410: bl              #0x9017c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x901414: ldr             x0, [fp, #0x20]
    // 0x901418: LoadField: r1 = r0->field_1b
    //     0x901418: ldur            w1, [x0, #0x1b]
    // 0x90141c: DecompressPointer r1
    //     0x90141c: add             x1, x1, HEAP, lsl #32
    // 0x901420: ldr             x16, [fp, #0x10]
    // 0x901424: stp             x1, x16, [SP]
    // 0x901428: r0 = excludeSemantics=()
    //     0x901428: bl              #0x901764  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::excludeSemantics=
    // 0x90142c: ldr             x16, [fp, #0x10]
    // 0x901430: r30 = false
    //     0x901430: add             lr, NULL, #0x30  ; false
    // 0x901434: stp             lr, x16, [SP]
    // 0x901438: r0 = Shader._()
    //     0x901438: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x90143c: ldr             x0, [fp, #0x20]
    // 0x901440: LoadField: r1 = r0->field_f
    //     0x901440: ldur            w1, [x0, #0xf]
    // 0x901444: DecompressPointer r1
    //     0x901444: add             x1, x1, HEAP, lsl #32
    // 0x901448: ldr             x16, [fp, #0x10]
    // 0x90144c: stp             x1, x16, [SP]
    // 0x901450: r0 = properties=()
    //     0x901450: bl              #0x9015a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x901454: ldr             x16, [fp, #0x20]
    // 0x901458: ldr             lr, [fp, #0x18]
    // 0x90145c: stp             lr, x16, [SP]
    // 0x901460: r0 = _getTextDirection()
    //     0x901460: bl              #0x901508  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x901464: ldr             x16, [fp, #0x10]
    // 0x901468: stp             x0, x16, [SP]
    // 0x90146c: r0 = textDirection=()
    //     0x90146c: bl              #0x901488  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x901470: r0 = Null
    //     0x901470: mov             x0, NULL
    // 0x901474: LeaveFrame
    //     0x901474: mov             SP, fp
    //     0x901478: ldp             fp, lr, [SP], #0x10
    // 0x90147c: ret
    //     0x90147c: ret             
    // 0x901480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901484: b               #0x9013ac
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x901508, size: 0xa0
    // 0x901508: EnterFrame
    //     0x901508: stp             fp, lr, [SP, #-0x10]!
    //     0x90150c: mov             fp, SP
    // 0x901510: AllocStack(0x8)
    //     0x901510: sub             SP, SP, #8
    // 0x901514: CheckStackOverflow
    //     0x901514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901518: cmp             SP, x16
    //     0x90151c: b.ls            #0x9015a0
    // 0x901520: ldr             x0, [fp, #0x18]
    // 0x901524: LoadField: r1 = r0->field_f
    //     0x901524: ldur            w1, [x0, #0xf]
    // 0x901528: DecompressPointer r1
    //     0x901528: add             x1, x1, HEAP, lsl #32
    // 0x90152c: LoadField: r0 = r1->field_9f
    //     0x90152c: ldur            w0, [x1, #0x9f]
    // 0x901530: DecompressPointer r0
    //     0x901530: add             x0, x0, HEAP, lsl #32
    // 0x901534: cmp             w0, NULL
    // 0x901538: b.eq            #0x901548
    // 0x90153c: LeaveFrame
    //     0x90153c: mov             SP, fp
    //     0x901540: ldp             fp, lr, [SP], #0x10
    // 0x901544: ret
    //     0x901544: ret             
    // 0x901548: LoadField: r0 = r1->field_6f
    //     0x901548: ldur            w0, [x1, #0x6f]
    // 0x90154c: DecompressPointer r0
    //     0x90154c: add             x0, x0, HEAP, lsl #32
    // 0x901550: cmp             w0, NULL
    // 0x901554: b.ne            #0x901588
    // 0x901558: LoadField: r0 = r1->field_8f
    //     0x901558: ldur            w0, [x1, #0x8f]
    // 0x90155c: DecompressPointer r0
    //     0x90155c: add             x0, x0, HEAP, lsl #32
    // 0x901560: cmp             w0, NULL
    // 0x901564: b.ne            #0x901588
    // 0x901568: LoadField: r0 = r1->field_97
    //     0x901568: ldur            w0, [x1, #0x97]
    // 0x90156c: DecompressPointer r0
    //     0x90156c: add             x0, x0, HEAP, lsl #32
    // 0x901570: cmp             w0, NULL
    // 0x901574: b.ne            #0x901588
    // 0x901578: r0 = Null
    //     0x901578: mov             x0, NULL
    // 0x90157c: LeaveFrame
    //     0x90157c: mov             SP, fp
    //     0x901580: ldp             fp, lr, [SP], #0x10
    // 0x901584: ret
    //     0x901584: ret             
    // 0x901588: ldr             x16, [fp, #0x10]
    // 0x90158c: str             x16, [SP]
    // 0x901590: r0 = maybeOf()
    //     0x901590: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x901594: LeaveFrame
    //     0x901594: mov             SP, fp
    //     0x901598: ldp             fp, lr, [SP], #0x10
    // 0x90159c: ret
    //     0x90159c: ret             
    // 0x9015a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9015a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9015a4: b               #0x901520
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c49c, size: 0xa0
    // 0xa8c49c: EnterFrame
    //     0xa8c49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c4a0: mov             fp, SP
    // 0xa8c4a4: AllocStack(0x60)
    //     0xa8c4a4: sub             SP, SP, #0x60
    // 0xa8c4a8: CheckStackOverflow
    //     0xa8c4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c4ac: cmp             SP, x16
    //     0xa8c4b0: b.ls            #0xa8c534
    // 0xa8c4b4: ldr             x0, [fp, #0x18]
    // 0xa8c4b8: LoadField: r1 = r0->field_13
    //     0xa8c4b8: ldur            w1, [x0, #0x13]
    // 0xa8c4bc: DecompressPointer r1
    //     0xa8c4bc: add             x1, x1, HEAP, lsl #32
    // 0xa8c4c0: stur            x1, [fp, #-0x20]
    // 0xa8c4c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8c4c4: ldur            w2, [x0, #0x17]
    // 0xa8c4c8: DecompressPointer r2
    //     0xa8c4c8: add             x2, x2, HEAP, lsl #32
    // 0xa8c4cc: stur            x2, [fp, #-0x18]
    // 0xa8c4d0: LoadField: r3 = r0->field_1b
    //     0xa8c4d0: ldur            w3, [x0, #0x1b]
    // 0xa8c4d4: DecompressPointer r3
    //     0xa8c4d4: add             x3, x3, HEAP, lsl #32
    // 0xa8c4d8: stur            x3, [fp, #-0x10]
    // 0xa8c4dc: LoadField: r4 = r0->field_f
    //     0xa8c4dc: ldur            w4, [x0, #0xf]
    // 0xa8c4e0: DecompressPointer r4
    //     0xa8c4e0: add             x4, x4, HEAP, lsl #32
    // 0xa8c4e4: stur            x4, [fp, #-8]
    // 0xa8c4e8: ldr             x16, [fp, #0x10]
    // 0xa8c4ec: stp             x16, x0, [SP]
    // 0xa8c4f0: r0 = _getTextDirection()
    //     0xa8c4f0: bl              #0x901508  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0xa8c4f4: stur            x0, [fp, #-0x28]
    // 0xa8c4f8: r0 = RenderSemanticsAnnotations()
    //     0xa8c4f8: bl              #0xa8c5f8  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x90)
    // 0xa8c4fc: stur            x0, [fp, #-0x30]
    // 0xa8c500: ldur            x16, [fp, #-0x20]
    // 0xa8c504: stp             x16, x0, [SP, #0x20]
    // 0xa8c508: ldur            x16, [fp, #-0x10]
    // 0xa8c50c: ldur            lr, [fp, #-0x18]
    // 0xa8c510: stp             lr, x16, [SP, #0x10]
    // 0xa8c514: ldur            x16, [fp, #-8]
    // 0xa8c518: ldur            lr, [fp, #-0x28]
    // 0xa8c51c: stp             lr, x16, [SP]
    // 0xa8c520: r0 = RenderSemanticsAnnotations()
    //     0xa8c520: bl              #0xa8c53c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0xa8c524: ldur            x0, [fp, #-0x30]
    // 0xa8c528: LeaveFrame
    //     0xa8c528: mov             SP, fp
    //     0xa8c52c: ldp             fp, lr, [SP], #0x10
    // 0xa8c530: ret
    //     0xa8c530: ret             
    // 0xa8c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c538: b               #0xa8c4b4
  }
}

// class id: 3449, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901300, size: 0x94
    // 0x901300: EnterFrame
    //     0x901300: stp             fp, lr, [SP, #-0x10]!
    //     0x901304: mov             fp, SP
    // 0x901308: AllocStack(0x10)
    //     0x901308: sub             SP, SP, #0x10
    // 0x90130c: CheckStackOverflow
    //     0x90130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901310: cmp             SP, x16
    //     0x901314: b.ls            #0x90138c
    // 0x901318: ldr             x0, [fp, #0x10]
    // 0x90131c: r2 = Null
    //     0x90131c: mov             x2, NULL
    // 0x901320: r1 = Null
    //     0x901320: mov             x1, NULL
    // 0x901324: r4 = 59
    //     0x901324: mov             x4, #0x3b
    // 0x901328: branchIfSmi(r0, 0x901334)
    //     0x901328: tbz             w0, #0, #0x901334
    // 0x90132c: r4 = LoadClassIdInstr(r0)
    //     0x90132c: ldur            x4, [x0, #-1]
    //     0x901330: ubfx            x4, x4, #0xc, #0x14
    // 0x901334: cmp             x4, #0x848
    // 0x901338: b.eq            #0x901350
    // 0x90133c: r8 = RenderAbsorbPointer
    //     0x90133c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b078] Type: RenderAbsorbPointer
    //     0x901340: ldr             x8, [x8, #0x78]
    // 0x901344: r3 = Null
    //     0x901344: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b080] Null
    //     0x901348: ldr             x3, [x3, #0x80]
    // 0x90134c: r0 = DefaultTypeTest()
    //     0x90134c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x901350: ldr             x0, [fp, #0x10]
    // 0x901354: LoadField: r1 = r0->field_63
    //     0x901354: ldur            w1, [x0, #0x63]
    // 0x901358: DecompressPointer r1
    //     0x901358: add             x1, x1, HEAP, lsl #32
    // 0x90135c: tbnz            w1, #4, #0x901370
    // 0x901360: r1 = false
    //     0x901360: add             x1, NULL, #0x30  ; false
    // 0x901364: StoreField: r0->field_63 = r1
    //     0x901364: stur            w1, [x0, #0x63]
    // 0x901368: str             x0, [SP]
    // 0x90136c: r0 = markNeedsSemanticsUpdate()
    //     0x90136c: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x901370: ldr             x16, [fp, #0x10]
    // 0x901374: stp             NULL, x16, [SP]
    // 0x901378: r0 = Shader._()
    //     0x901378: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x90137c: r0 = Null
    //     0x90137c: mov             x0, NULL
    // 0x901380: LeaveFrame
    //     0x901380: mov             SP, fp
    //     0x901384: ldp             fp, lr, [SP], #0x10
    // 0x901388: ret
    //     0x901388: ret             
    // 0x90138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90138c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901390: b               #0x901318
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c438, size: 0x58
    // 0xa8c438: EnterFrame
    //     0xa8c438: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c43c: mov             fp, SP
    // 0xa8c440: AllocStack(0x18)
    //     0xa8c440: sub             SP, SP, #0x18
    // 0xa8c444: CheckStackOverflow
    //     0xa8c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c448: cmp             SP, x16
    //     0xa8c44c: b.ls            #0xa8c488
    // 0xa8c450: r0 = RenderAbsorbPointer()
    //     0xa8c450: bl              #0xa8c490  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x6c)
    // 0xa8c454: mov             x1, x0
    // 0xa8c458: r0 = false
    //     0xa8c458: add             x0, NULL, #0x30  ; false
    // 0xa8c45c: stur            x1, [fp, #-8]
    // 0xa8c460: StoreField: r1->field_63 = r0
    //     0xa8c460: stur            w0, [x1, #0x63]
    // 0xa8c464: str             x1, [SP]
    // 0xa8c468: r0 = RenderObject()
    //     0xa8c468: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c46c: ldur            x16, [fp, #-8]
    // 0xa8c470: stp             NULL, x16, [SP]
    // 0xa8c474: r0 = child=()
    //     0xa8c474: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c478: ldur            x0, [fp, #-8]
    // 0xa8c47c: LeaveFrame
    //     0xa8c47c: mov             SP, fp
    //     0xa8c480: ldp             fp, lr, [SP], #0x10
    // 0xa8c484: ret
    //     0xa8c484: ret             
    // 0xa8c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c48c: b               #0xa8c450
  }
}

// class id: 3450, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901264, size: 0x9c
    // 0x901264: EnterFrame
    //     0x901264: stp             fp, lr, [SP, #-0x10]!
    //     0x901268: mov             fp, SP
    // 0x90126c: AllocStack(0x10)
    //     0x90126c: sub             SP, SP, #0x10
    // 0x901270: CheckStackOverflow
    //     0x901270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901274: cmp             SP, x16
    //     0x901278: b.ls            #0x9012f8
    // 0x90127c: ldr             x0, [fp, #0x10]
    // 0x901280: r2 = Null
    //     0x901280: mov             x2, NULL
    // 0x901284: r1 = Null
    //     0x901284: mov             x1, NULL
    // 0x901288: r4 = 59
    //     0x901288: mov             x4, #0x3b
    // 0x90128c: branchIfSmi(r0, 0x901298)
    //     0x90128c: tbz             w0, #0, #0x901298
    // 0x901290: r4 = LoadClassIdInstr(r0)
    //     0x901290: ldur            x4, [x0, #-1]
    //     0x901294: ubfx            x4, x4, #0xc, #0x14
    // 0x901298: cmp             x4, #0x84a
    // 0x90129c: b.eq            #0x9012b0
    // 0x9012a0: r8 = RenderIgnorePointer
    //     0x9012a0: ldr             x8, [PP, #0x5808]  ; [pp+0x5808] Type: RenderIgnorePointer
    // 0x9012a4: r3 = Null
    //     0x9012a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fee0] Null
    //     0x9012a8: ldr             x3, [x3, #0xee0]
    // 0x9012ac: r0 = DefaultTypeTest()
    //     0x9012ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9012b0: ldr             x0, [fp, #0x20]
    // 0x9012b4: LoadField: r1 = r0->field_f
    //     0x9012b4: ldur            w1, [x0, #0xf]
    // 0x9012b8: DecompressPointer r1
    //     0x9012b8: add             x1, x1, HEAP, lsl #32
    // 0x9012bc: ldr             x0, [fp, #0x10]
    // 0x9012c0: LoadField: r2 = r0->field_63
    //     0x9012c0: ldur            w2, [x0, #0x63]
    // 0x9012c4: DecompressPointer r2
    //     0x9012c4: add             x2, x2, HEAP, lsl #32
    // 0x9012c8: cmp             w1, w2
    // 0x9012cc: b.eq            #0x9012dc
    // 0x9012d0: StoreField: r0->field_63 = r1
    //     0x9012d0: stur            w1, [x0, #0x63]
    // 0x9012d4: str             x0, [SP]
    // 0x9012d8: r0 = markNeedsSemanticsUpdate()
    //     0x9012d8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9012dc: ldr             x16, [fp, #0x10]
    // 0x9012e0: stp             NULL, x16, [SP]
    // 0x9012e4: r0 = Shader._()
    //     0x9012e4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9012e8: r0 = Null
    //     0x9012e8: mov             x0, NULL
    // 0x9012ec: LeaveFrame
    //     0x9012ec: mov             SP, fp
    //     0x9012f0: ldp             fp, lr, [SP], #0x10
    // 0x9012f4: ret
    //     0x9012f4: ret             
    // 0x9012f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9012f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9012fc: b               #0x90127c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c3c4, size: 0x68
    // 0xa8c3c4: EnterFrame
    //     0xa8c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c3c8: mov             fp, SP
    // 0xa8c3cc: AllocStack(0x20)
    //     0xa8c3cc: sub             SP, SP, #0x20
    // 0xa8c3d0: CheckStackOverflow
    //     0xa8c3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c3d4: cmp             SP, x16
    //     0xa8c3d8: b.ls            #0xa8c424
    // 0xa8c3dc: ldr             x0, [fp, #0x18]
    // 0xa8c3e0: LoadField: r1 = r0->field_f
    //     0xa8c3e0: ldur            w1, [x0, #0xf]
    // 0xa8c3e4: DecompressPointer r1
    //     0xa8c3e4: add             x1, x1, HEAP, lsl #32
    // 0xa8c3e8: stur            x1, [fp, #-8]
    // 0xa8c3ec: r0 = RenderIgnorePointer()
    //     0xa8c3ec: bl              #0xa8c42c  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x6c)
    // 0xa8c3f0: mov             x1, x0
    // 0xa8c3f4: ldur            x0, [fp, #-8]
    // 0xa8c3f8: stur            x1, [fp, #-0x10]
    // 0xa8c3fc: StoreField: r1->field_63 = r0
    //     0xa8c3fc: stur            w0, [x1, #0x63]
    // 0xa8c400: str             x1, [SP]
    // 0xa8c404: r0 = RenderObject()
    //     0xa8c404: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c408: ldur            x16, [fp, #-0x10]
    // 0xa8c40c: stp             NULL, x16, [SP]
    // 0xa8c410: r0 = child=()
    //     0xa8c410: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c414: ldur            x0, [fp, #-0x10]
    // 0xa8c418: LeaveFrame
    //     0xa8c418: mov             SP, fp
    //     0xa8c41c: ldp             fp, lr, [SP], #0x10
    // 0xa8c420: ret
    //     0xa8c420: ret             
    // 0xa8c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c428: b               #0xa8c3dc
  }
}

// class id: 3451, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c36c, size: 0x4c
    // 0xa8c36c: EnterFrame
    //     0xa8c36c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c370: mov             fp, SP
    // 0xa8c374: AllocStack(0x18)
    //     0xa8c374: sub             SP, SP, #0x18
    // 0xa8c378: CheckStackOverflow
    //     0xa8c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c37c: cmp             SP, x16
    //     0xa8c380: b.ls            #0xa8c3b0
    // 0xa8c384: r0 = RenderRepaintBoundary()
    //     0xa8c384: bl              #0xa8c3b8  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x64)
    // 0xa8c388: stur            x0, [fp, #-8]
    // 0xa8c38c: str             x0, [SP]
    // 0xa8c390: r0 = RenderObject()
    //     0xa8c390: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c394: ldur            x16, [fp, #-8]
    // 0xa8c398: stp             NULL, x16, [SP]
    // 0xa8c39c: r0 = child=()
    //     0xa8c39c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c3a0: ldur            x0, [fp, #-8]
    // 0xa8c3a4: LeaveFrame
    //     0xa8c3a4: mov             SP, fp
    //     0xa8c3a8: ldp             fp, lr, [SP], #0x10
    // 0xa8c3ac: ret
    //     0xa8c3ac: ret             
    // 0xa8c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c3b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c3b4: b               #0xa8c384
  }
}

// class id: 3452, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901104, size: 0x160
    // 0x901104: EnterFrame
    //     0x901104: stp             fp, lr, [SP, #-0x10]!
    //     0x901108: mov             fp, SP
    // 0x90110c: ldr             x0, [fp, #0x10]
    // 0x901110: r2 = Null
    //     0x901110: mov             x2, NULL
    // 0x901114: r1 = Null
    //     0x901114: mov             x1, NULL
    // 0x901118: r4 = 59
    //     0x901118: mov             x4, #0x3b
    // 0x90111c: branchIfSmi(r0, 0x901128)
    //     0x90111c: tbz             w0, #0, #0x901128
    // 0x901120: r4 = LoadClassIdInstr(r0)
    //     0x901120: ldur            x4, [x0, #-1]
    //     0x901124: ubfx            x4, x4, #0xc, #0x14
    // 0x901128: cmp             x4, #0x867
    // 0x90112c: b.eq            #0x901144
    // 0x901130: r8 = RenderPointerListener
    //     0x901130: add             x8, PP, #0x16, lsl #12  ; [pp+0x166e8] Type: RenderPointerListener
    //     0x901134: ldr             x8, [x8, #0x6e8]
    // 0x901138: r3 = Null
    //     0x901138: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f0] Null
    //     0x90113c: ldr             x3, [x3, #0x6f0]
    // 0x901140: r0 = DefaultTypeTest()
    //     0x901140: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x901144: ldr             x1, [fp, #0x20]
    // 0x901148: LoadField: r0 = r1->field_f
    //     0x901148: ldur            w0, [x1, #0xf]
    // 0x90114c: DecompressPointer r0
    //     0x90114c: add             x0, x0, HEAP, lsl #32
    // 0x901150: ldr             x2, [fp, #0x10]
    // 0x901154: StoreField: r2->field_67 = r0
    //     0x901154: stur            w0, [x2, #0x67]
    //     0x901158: ldurb           w16, [x2, #-1]
    //     0x90115c: ldurb           w17, [x0, #-1]
    //     0x901160: and             x16, x17, x16, lsr #2
    //     0x901164: tst             x16, HEAP, lsr #32
    //     0x901168: b.eq            #0x901170
    //     0x90116c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x901170: LoadField: r0 = r1->field_13
    //     0x901170: ldur            w0, [x1, #0x13]
    // 0x901174: DecompressPointer r0
    //     0x901174: add             x0, x0, HEAP, lsl #32
    // 0x901178: StoreField: r2->field_6b = r0
    //     0x901178: stur            w0, [x2, #0x6b]
    //     0x90117c: ldurb           w16, [x2, #-1]
    //     0x901180: ldurb           w17, [x0, #-1]
    //     0x901184: and             x16, x17, x16, lsr #2
    //     0x901188: tst             x16, HEAP, lsr #32
    //     0x90118c: b.eq            #0x901194
    //     0x901190: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x901194: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x901194: ldur            w0, [x1, #0x17]
    // 0x901198: DecompressPointer r0
    //     0x901198: add             x0, x0, HEAP, lsl #32
    // 0x90119c: StoreField: r2->field_6f = r0
    //     0x90119c: stur            w0, [x2, #0x6f]
    //     0x9011a0: ldurb           w16, [x2, #-1]
    //     0x9011a4: ldurb           w17, [x0, #-1]
    //     0x9011a8: and             x16, x17, x16, lsr #2
    //     0x9011ac: tst             x16, HEAP, lsr #32
    //     0x9011b0: b.eq            #0x9011b8
    //     0x9011b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9011b8: StoreField: r2->field_73 = rNULL
    //     0x9011b8: stur            NULL, [x2, #0x73]
    // 0x9011bc: LoadField: r0 = r1->field_1f
    //     0x9011bc: ldur            w0, [x1, #0x1f]
    // 0x9011c0: DecompressPointer r0
    //     0x9011c0: add             x0, x0, HEAP, lsl #32
    // 0x9011c4: StoreField: r2->field_77 = r0
    //     0x9011c4: stur            w0, [x2, #0x77]
    //     0x9011c8: ldurb           w16, [x2, #-1]
    //     0x9011cc: ldurb           w17, [x0, #-1]
    //     0x9011d0: and             x16, x17, x16, lsr #2
    //     0x9011d4: tst             x16, HEAP, lsr #32
    //     0x9011d8: b.eq            #0x9011e0
    //     0x9011dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9011e0: LoadField: r0 = r1->field_23
    //     0x9011e0: ldur            w0, [x1, #0x23]
    // 0x9011e4: DecompressPointer r0
    //     0x9011e4: add             x0, x0, HEAP, lsl #32
    // 0x9011e8: StoreField: r2->field_7b = r0
    //     0x9011e8: stur            w0, [x2, #0x7b]
    //     0x9011ec: ldurb           w16, [x2, #-1]
    //     0x9011f0: ldurb           w17, [x0, #-1]
    //     0x9011f4: and             x16, x17, x16, lsr #2
    //     0x9011f8: tst             x16, HEAP, lsr #32
    //     0x9011fc: b.eq            #0x901204
    //     0x901200: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x901204: StoreField: r2->field_7f = rNULL
    //     0x901204: stur            NULL, [x2, #0x7f]
    // 0x901208: StoreField: r2->field_83 = rNULL
    //     0x901208: stur            NULL, [x2, #0x83]
    // 0x90120c: LoadField: r0 = r1->field_2f
    //     0x90120c: ldur            w0, [x1, #0x2f]
    // 0x901210: DecompressPointer r0
    //     0x901210: add             x0, x0, HEAP, lsl #32
    // 0x901214: StoreField: r2->field_87 = r0
    //     0x901214: stur            w0, [x2, #0x87]
    //     0x901218: ldurb           w16, [x2, #-1]
    //     0x90121c: ldurb           w17, [x0, #-1]
    //     0x901220: and             x16, x17, x16, lsr #2
    //     0x901224: tst             x16, HEAP, lsr #32
    //     0x901228: b.eq            #0x901230
    //     0x90122c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x901230: LoadField: r0 = r1->field_33
    //     0x901230: ldur            w0, [x1, #0x33]
    // 0x901234: DecompressPointer r0
    //     0x901234: add             x0, x0, HEAP, lsl #32
    // 0x901238: StoreField: r2->field_63 = r0
    //     0x901238: stur            w0, [x2, #0x63]
    //     0x90123c: ldurb           w16, [x2, #-1]
    //     0x901240: ldurb           w17, [x0, #-1]
    //     0x901244: and             x16, x17, x16, lsr #2
    //     0x901248: tst             x16, HEAP, lsr #32
    //     0x90124c: b.eq            #0x901254
    //     0x901250: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x901254: r0 = Null
    //     0x901254: mov             x0, NULL
    // 0x901258: LeaveFrame
    //     0x901258: mov             SP, fp
    //     0x90125c: ldp             fp, lr, [SP], #0x10
    // 0x901260: ret
    //     0x901260: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c178, size: 0xc0
    // 0xa8c178: EnterFrame
    //     0xa8c178: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c17c: mov             fp, SP
    // 0xa8c180: AllocStack(0x80)
    //     0xa8c180: sub             SP, SP, #0x80
    // 0xa8c184: CheckStackOverflow
    //     0xa8c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c188: cmp             SP, x16
    //     0xa8c18c: b.ls            #0xa8c230
    // 0xa8c190: ldr             x0, [fp, #0x18]
    // 0xa8c194: LoadField: r1 = r0->field_f
    //     0xa8c194: ldur            w1, [x0, #0xf]
    // 0xa8c198: DecompressPointer r1
    //     0xa8c198: add             x1, x1, HEAP, lsl #32
    // 0xa8c19c: stur            x1, [fp, #-0x38]
    // 0xa8c1a0: LoadField: r2 = r0->field_13
    //     0xa8c1a0: ldur            w2, [x0, #0x13]
    // 0xa8c1a4: DecompressPointer r2
    //     0xa8c1a4: add             x2, x2, HEAP, lsl #32
    // 0xa8c1a8: stur            x2, [fp, #-0x30]
    // 0xa8c1ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8c1ac: ldur            w3, [x0, #0x17]
    // 0xa8c1b0: DecompressPointer r3
    //     0xa8c1b0: add             x3, x3, HEAP, lsl #32
    // 0xa8c1b4: stur            x3, [fp, #-0x28]
    // 0xa8c1b8: LoadField: r4 = r0->field_1f
    //     0xa8c1b8: ldur            w4, [x0, #0x1f]
    // 0xa8c1bc: DecompressPointer r4
    //     0xa8c1bc: add             x4, x4, HEAP, lsl #32
    // 0xa8c1c0: stur            x4, [fp, #-0x20]
    // 0xa8c1c4: LoadField: r5 = r0->field_23
    //     0xa8c1c4: ldur            w5, [x0, #0x23]
    // 0xa8c1c8: DecompressPointer r5
    //     0xa8c1c8: add             x5, x5, HEAP, lsl #32
    // 0xa8c1cc: stur            x5, [fp, #-0x18]
    // 0xa8c1d0: LoadField: r6 = r0->field_2f
    //     0xa8c1d0: ldur            w6, [x0, #0x2f]
    // 0xa8c1d4: DecompressPointer r6
    //     0xa8c1d4: add             x6, x6, HEAP, lsl #32
    // 0xa8c1d8: stur            x6, [fp, #-0x10]
    // 0xa8c1dc: LoadField: r7 = r0->field_33
    //     0xa8c1dc: ldur            w7, [x0, #0x33]
    // 0xa8c1e0: DecompressPointer r7
    //     0xa8c1e0: add             x7, x7, HEAP, lsl #32
    // 0xa8c1e4: stur            x7, [fp, #-8]
    // 0xa8c1e8: r0 = RenderPointerListener()
    //     0xa8c1e8: bl              #0xa8c360  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x8c)
    // 0xa8c1ec: stur            x0, [fp, #-0x40]
    // 0xa8c1f0: ldur            x16, [fp, #-8]
    // 0xa8c1f4: stp             x16, x0, [SP, #0x30]
    // 0xa8c1f8: ldur            x16, [fp, #-0x20]
    // 0xa8c1fc: ldur            lr, [fp, #-0x38]
    // 0xa8c200: stp             lr, x16, [SP, #0x20]
    // 0xa8c204: ldur            x16, [fp, #-0x30]
    // 0xa8c208: ldur            lr, [fp, #-0x18]
    // 0xa8c20c: stp             lr, x16, [SP, #0x10]
    // 0xa8c210: ldur            x16, [fp, #-0x10]
    // 0xa8c214: ldur            lr, [fp, #-0x28]
    // 0xa8c218: stp             lr, x16, [SP]
    // 0xa8c21c: r0 = RenderPointerListener()
    //     0xa8c21c: bl              #0xa8c238  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0xa8c220: ldur            x0, [fp, #-0x40]
    // 0xa8c224: LeaveFrame
    //     0xa8c224: mov             SP, fp
    //     0xa8c228: ldp             fp, lr, [SP], #0x10
    // 0xa8c22c: ret
    //     0xa8c22c: ret             
    // 0xa8c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c234: b               #0xa8c190
  }
}

// class id: 3453, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900f24, size: 0x98
    // 0x900f24: EnterFrame
    //     0x900f24: stp             fp, lr, [SP, #-0x10]!
    //     0x900f28: mov             fp, SP
    // 0x900f2c: AllocStack(0x10)
    //     0x900f2c: sub             SP, SP, #0x10
    // 0x900f30: CheckStackOverflow
    //     0x900f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900f34: cmp             SP, x16
    //     0x900f38: b.ls            #0x900fb4
    // 0x900f3c: ldr             x0, [fp, #0x10]
    // 0x900f40: r2 = Null
    //     0x900f40: mov             x2, NULL
    // 0x900f44: r1 = Null
    //     0x900f44: mov             x1, NULL
    // 0x900f48: r4 = 59
    //     0x900f48: mov             x4, #0x3b
    // 0x900f4c: branchIfSmi(r0, 0x900f58)
    //     0x900f4c: tbz             w0, #0, #0x900f58
    // 0x900f50: r4 = LoadClassIdInstr(r0)
    //     0x900f50: ldur            x4, [x0, #-1]
    //     0x900f54: ubfx            x4, x4, #0xc, #0x14
    // 0x900f58: cmp             x4, #0x7d1
    // 0x900f5c: b.eq            #0x900f74
    // 0x900f60: r8 = RenderSliverPadding
    //     0x900f60: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1feb0] Type: RenderSliverPadding
    //     0x900f64: ldr             x8, [x8, #0xeb0]
    // 0x900f68: r3 = Null
    //     0x900f68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Null
    //     0x900f6c: ldr             x3, [x3, #0xeb8]
    // 0x900f70: r0 = DefaultTypeTest()
    //     0x900f70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900f74: ldr             x0, [fp, #0x20]
    // 0x900f78: LoadField: r1 = r0->field_f
    //     0x900f78: ldur            w1, [x0, #0xf]
    // 0x900f7c: DecompressPointer r1
    //     0x900f7c: add             x1, x1, HEAP, lsl #32
    // 0x900f80: ldr             x16, [fp, #0x10]
    // 0x900f84: stp             x1, x16, [SP]
    // 0x900f88: r0 = padding=()
    //     0x900f88: bl              #0x90107c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x900f8c: ldr             x16, [fp, #0x18]
    // 0x900f90: str             x16, [SP]
    // 0x900f94: r0 = of()
    //     0x900f94: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x900f98: ldr             x16, [fp, #0x10]
    // 0x900f9c: stp             x0, x16, [SP]
    // 0x900fa0: r0 = textDirection=()
    //     0x900fa0: bl              #0x900fbc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x900fa4: r0 = Null
    //     0x900fa4: mov             x0, NULL
    // 0x900fa8: LeaveFrame
    //     0x900fa8: mov             SP, fp
    //     0x900fac: ldp             fp, lr, [SP], #0x10
    // 0x900fb0: ret
    //     0x900fb0: ret             
    // 0x900fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900fb8: b               #0x900f3c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c0ec, size: 0x80
    // 0xa8c0ec: EnterFrame
    //     0xa8c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c0f0: mov             fp, SP
    // 0xa8c0f4: AllocStack(0x28)
    //     0xa8c0f4: sub             SP, SP, #0x28
    // 0xa8c0f8: CheckStackOverflow
    //     0xa8c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c0fc: cmp             SP, x16
    //     0xa8c100: b.ls            #0xa8c164
    // 0xa8c104: ldr             x0, [fp, #0x18]
    // 0xa8c108: LoadField: r1 = r0->field_f
    //     0xa8c108: ldur            w1, [x0, #0xf]
    // 0xa8c10c: DecompressPointer r1
    //     0xa8c10c: add             x1, x1, HEAP, lsl #32
    // 0xa8c110: stur            x1, [fp, #-8]
    // 0xa8c114: ldr             x16, [fp, #0x10]
    // 0xa8c118: str             x16, [SP]
    // 0xa8c11c: r0 = of()
    //     0xa8c11c: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8c120: stur            x0, [fp, #-0x10]
    // 0xa8c124: r0 = RenderSliverPadding()
    //     0xa8c124: bl              #0xa8c16c  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0xa8c128: mov             x1, x0
    // 0xa8c12c: ldur            x0, [fp, #-8]
    // 0xa8c130: stur            x1, [fp, #-0x18]
    // 0xa8c134: StoreField: r1->field_5b = r0
    //     0xa8c134: stur            w0, [x1, #0x5b]
    // 0xa8c138: ldur            x0, [fp, #-0x10]
    // 0xa8c13c: StoreField: r1->field_5f = r0
    //     0xa8c13c: stur            w0, [x1, #0x5f]
    // 0xa8c140: str             x1, [SP]
    // 0xa8c144: r0 = RenderObject()
    //     0xa8c144: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c148: ldur            x16, [fp, #-0x18]
    // 0xa8c14c: stp             NULL, x16, [SP]
    // 0xa8c150: r0 = child=()
    //     0xa8c150: bl              #0x6aef84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa8c154: ldur            x0, [fp, #-0x18]
    // 0xa8c158: LeaveFrame
    //     0xa8c158: mov             SP, fp
    //     0xa8c15c: ldp             fp, lr, [SP], #0x10
    // 0xa8c160: ret
    //     0xa8c160: ret             
    // 0xa8c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c168: b               #0xa8c104
  }
}

// class id: 3455, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900e2c, size: 0x8c
    // 0x900e2c: EnterFrame
    //     0x900e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x900e30: mov             fp, SP
    // 0x900e34: AllocStack(0x10)
    //     0x900e34: sub             SP, SP, #0x10
    // 0x900e38: CheckStackOverflow
    //     0x900e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900e3c: cmp             SP, x16
    //     0x900e40: b.ls            #0x900eb0
    // 0x900e44: ldr             x0, [fp, #0x10]
    // 0x900e48: r2 = Null
    //     0x900e48: mov             x2, NULL
    // 0x900e4c: r1 = Null
    //     0x900e4c: mov             x1, NULL
    // 0x900e50: r4 = 59
    //     0x900e50: mov             x4, #0x3b
    // 0x900e54: branchIfSmi(r0, 0x900e60)
    //     0x900e54: tbz             w0, #0, #0x900e60
    // 0x900e58: r4 = LoadClassIdInstr(r0)
    //     0x900e58: ldur            x4, [x0, #-1]
    //     0x900e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x900e60: cmp             x4, #0x85c
    // 0x900e64: b.eq            #0x900e7c
    // 0x900e68: r8 = RenderIntrinsicWidth
    //     0x900e68: add             x8, PP, #0x43, lsl #12  ; [pp+0x43af0] Type: RenderIntrinsicWidth
    //     0x900e6c: ldr             x8, [x8, #0xaf0]
    // 0x900e70: r3 = Null
    //     0x900e70: add             x3, PP, #0x43, lsl #12  ; [pp+0x43af8] Null
    //     0x900e74: ldr             x3, [x3, #0xaf8]
    // 0x900e78: r0 = DefaultTypeTest()
    //     0x900e78: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900e7c: ldr             x16, [fp, #0x20]
    // 0x900e80: str             x16, [SP]
    // 0x900e84: r0 = _stepWidth()
    //     0x900e84: bl              #0x900eb8  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x900e88: ldr             x16, [fp, #0x10]
    // 0x900e8c: stp             x0, x16, [SP]
    // 0x900e90: r0 = updateCallback()
    //     0x900e90: bl              #0x6cf630  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x900e94: ldr             x16, [fp, #0x10]
    // 0x900e98: stp             NULL, x16, [SP]
    // 0x900e9c: r0 = Shader._()
    //     0x900e9c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x900ea0: r0 = Null
    //     0x900ea0: mov             x0, NULL
    // 0x900ea4: LeaveFrame
    //     0x900ea4: mov             SP, fp
    //     0x900ea8: ldp             fp, lr, [SP], #0x10
    // 0x900eac: ret
    //     0x900eac: ret             
    // 0x900eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900eb4: b               #0x900e44
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0x900eb8, size: 0x6c
    // 0x900eb8: EnterFrame
    //     0x900eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x900ebc: mov             fp, SP
    // 0x900ec0: AllocStack(0x18)
    //     0x900ec0: sub             SP, SP, #0x18
    // 0x900ec4: CheckStackOverflow
    //     0x900ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ec8: cmp             SP, x16
    //     0x900ecc: b.ls            #0x900f1c
    // 0x900ed0: ldr             x0, [fp, #0x10]
    // 0x900ed4: LoadField: r1 = r0->field_f
    //     0x900ed4: ldur            w1, [x0, #0xf]
    // 0x900ed8: DecompressPointer r1
    //     0x900ed8: add             x1, x1, HEAP, lsl #32
    // 0x900edc: stur            x1, [fp, #-8]
    // 0x900ee0: r0 = LoadClassIdInstr(r1)
    //     0x900ee0: ldur            x0, [x1, #-1]
    //     0x900ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x900ee8: r16 = 0.000000
    //     0x900ee8: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x900eec: stp             x16, x1, [SP]
    // 0x900ef0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x900ef0: mov             x17, #0x8a8c
    //     0x900ef4: add             lr, x0, x17
    //     0x900ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x900efc: blr             lr
    // 0x900f00: tbnz            w0, #4, #0x900f0c
    // 0x900f04: r0 = Null
    //     0x900f04: mov             x0, NULL
    // 0x900f08: b               #0x900f10
    // 0x900f0c: ldur            x0, [fp, #-8]
    // 0x900f10: LeaveFrame
    //     0x900f10: mov             SP, fp
    //     0x900f14: ldp             fp, lr, [SP], #0x10
    // 0x900f18: ret
    //     0x900f18: ret             
    // 0x900f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f20: b               #0x900ed0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c078, size: 0x68
    // 0xa8c078: EnterFrame
    //     0xa8c078: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c07c: mov             fp, SP
    // 0xa8c080: AllocStack(0x20)
    //     0xa8c080: sub             SP, SP, #0x20
    // 0xa8c084: CheckStackOverflow
    //     0xa8c084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c088: cmp             SP, x16
    //     0xa8c08c: b.ls            #0xa8c0d8
    // 0xa8c090: ldr             x16, [fp, #0x18]
    // 0xa8c094: str             x16, [SP]
    // 0xa8c098: r0 = _stepWidth()
    //     0xa8c098: bl              #0x900eb8  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xa8c09c: stur            x0, [fp, #-8]
    // 0xa8c0a0: r0 = RenderIntrinsicWidth()
    //     0xa8c0a0: bl              #0xa8c0e0  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x6c)
    // 0xa8c0a4: mov             x1, x0
    // 0xa8c0a8: ldur            x0, [fp, #-8]
    // 0xa8c0ac: stur            x1, [fp, #-0x10]
    // 0xa8c0b0: StoreField: r1->field_63 = r0
    //     0xa8c0b0: stur            w0, [x1, #0x63]
    // 0xa8c0b4: str             x1, [SP]
    // 0xa8c0b8: r0 = RenderObject()
    //     0xa8c0b8: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c0bc: ldur            x16, [fp, #-0x10]
    // 0xa8c0c0: stp             NULL, x16, [SP]
    // 0xa8c0c4: r0 = child=()
    //     0xa8c0c4: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c0c8: ldur            x0, [fp, #-0x10]
    // 0xa8c0cc: LeaveFrame
    //     0xa8c0cc: mov             SP, fp
    //     0xa8c0d0: ldp             fp, lr, [SP], #0x10
    // 0xa8c0d4: ret
    //     0xa8c0d4: ret             
    // 0xa8c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c0dc: b               #0xa8c090
  }
}

// class id: 3456, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900d4c, size: 0x80
    // 0x900d4c: EnterFrame
    //     0x900d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x900d50: mov             fp, SP
    // 0x900d54: AllocStack(0x10)
    //     0x900d54: sub             SP, SP, #0x10
    // 0x900d58: CheckStackOverflow
    //     0x900d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d5c: cmp             SP, x16
    //     0x900d60: b.ls            #0x900dc4
    // 0x900d64: ldr             x0, [fp, #0x10]
    // 0x900d68: r2 = Null
    //     0x900d68: mov             x2, NULL
    // 0x900d6c: r1 = Null
    //     0x900d6c: mov             x1, NULL
    // 0x900d70: r4 = 59
    //     0x900d70: mov             x4, #0x3b
    // 0x900d74: branchIfSmi(r0, 0x900d80)
    //     0x900d74: tbz             w0, #0, #0x900d80
    // 0x900d78: r4 = LoadClassIdInstr(r0)
    //     0x900d78: ldur            x4, [x0, #-1]
    //     0x900d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x900d80: cmp             x4, #0x85d
    // 0x900d84: b.eq            #0x900d9c
    // 0x900d88: r8 = RenderAspectRatio
    //     0x900d88: add             x8, PP, #0x47, lsl #12  ; [pp+0x47ca0] Type: RenderAspectRatio
    //     0x900d8c: ldr             x8, [x8, #0xca0]
    // 0x900d90: r3 = Null
    //     0x900d90: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ca8] Null
    //     0x900d94: ldr             x3, [x3, #0xca8]
    // 0x900d98: r0 = DefaultTypeTest()
    //     0x900d98: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900d9c: ldr             x0, [fp, #0x20]
    // 0x900da0: LoadField: d0 = r0->field_f
    //     0x900da0: ldur            d0, [x0, #0xf]
    // 0x900da4: ldr             x16, [fp, #0x10]
    // 0x900da8: str             x16, [SP, #8]
    // 0x900dac: str             d0, [SP]
    // 0x900db0: r0 = aspectRatio=()
    //     0x900db0: bl              #0x900dcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x900db4: r0 = Null
    //     0x900db4: mov             x0, NULL
    // 0x900db8: LeaveFrame
    //     0x900db8: mov             SP, fp
    //     0x900dbc: ldp             fp, lr, [SP], #0x10
    // 0x900dc0: ret
    //     0x900dc0: ret             
    // 0x900dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900dc8: b               #0x900d64
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c00c, size: 0x60
    // 0xa8c00c: EnterFrame
    //     0xa8c00c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c010: mov             fp, SP
    // 0xa8c014: AllocStack(0x20)
    //     0xa8c014: sub             SP, SP, #0x20
    // 0xa8c018: CheckStackOverflow
    //     0xa8c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c01c: cmp             SP, x16
    //     0xa8c020: b.ls            #0xa8c064
    // 0xa8c024: ldr             x0, [fp, #0x18]
    // 0xa8c028: LoadField: d0 = r0->field_f
    //     0xa8c028: ldur            d0, [x0, #0xf]
    // 0xa8c02c: stur            d0, [fp, #-0x10]
    // 0xa8c030: r0 = RenderAspectRatio()
    //     0xa8c030: bl              #0xa8c06c  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x6c)
    // 0xa8c034: ldur            d0, [fp, #-0x10]
    // 0xa8c038: stur            x0, [fp, #-8]
    // 0xa8c03c: StoreField: r0->field_63 = d0
    //     0xa8c03c: stur            d0, [x0, #0x63]
    // 0xa8c040: str             x0, [SP]
    // 0xa8c044: r0 = RenderObject()
    //     0xa8c044: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c048: ldur            x16, [fp, #-8]
    // 0xa8c04c: stp             NULL, x16, [SP]
    // 0xa8c050: r0 = child=()
    //     0xa8c050: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c054: ldur            x0, [fp, #-8]
    // 0xa8c058: LeaveFrame
    //     0xa8c058: mov             SP, fp
    //     0xa8c05c: ldp             fp, lr, [SP], #0x10
    // 0xa8c060: ret
    //     0xa8c060: ret             
    // 0xa8c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c068: b               #0xa8c024
  }
}

// class id: 3457, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbbb4, size: 0x44
    // 0x8fbbb4: EnterFrame
    //     0x8fbbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbbb8: mov             fp, SP
    // 0x8fbbbc: r0 = _OffstageElement()
    //     0x8fbbbc: bl              #0x8fbbf8  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x44)
    // 0x8fbbc0: r1 = Sentinel
    //     0x8fbbc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbbc4: StoreField: r0->field_13 = r1
    //     0x8fbbc4: stur            w1, [x0, #0x13]
    // 0x8fbbc8: r1 = Instance__ElementLifecycle
    //     0x8fbbc8: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbbcc: StoreField: r0->field_1f = r1
    //     0x8fbbcc: stur            w1, [x0, #0x1f]
    // 0x8fbbd0: r1 = false
    //     0x8fbbd0: add             x1, NULL, #0x30  ; false
    // 0x8fbbd4: StoreField: r0->field_2b = r1
    //     0x8fbbd4: stur            w1, [x0, #0x2b]
    // 0x8fbbd8: r2 = true
    //     0x8fbbd8: add             x2, NULL, #0x20  ; true
    // 0x8fbbdc: StoreField: r0->field_2f = r2
    //     0x8fbbdc: stur            w2, [x0, #0x2f]
    // 0x8fbbe0: StoreField: r0->field_33 = r1
    //     0x8fbbe0: stur            w1, [x0, #0x33]
    // 0x8fbbe4: ldr             x1, [fp, #0x10]
    // 0x8fbbe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbbe8: stur            w1, [x0, #0x17]
    // 0x8fbbec: LeaveFrame
    //     0x8fbbec: mov             SP, fp
    //     0x8fbbf0: ldp             fp, lr, [SP], #0x10
    // 0x8fbbf4: ret
    //     0x8fbbf4: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900c20, size: 0x80
    // 0x900c20: EnterFrame
    //     0x900c20: stp             fp, lr, [SP, #-0x10]!
    //     0x900c24: mov             fp, SP
    // 0x900c28: AllocStack(0x10)
    //     0x900c28: sub             SP, SP, #0x10
    // 0x900c2c: CheckStackOverflow
    //     0x900c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900c30: cmp             SP, x16
    //     0x900c34: b.ls            #0x900c98
    // 0x900c38: ldr             x0, [fp, #0x10]
    // 0x900c3c: r2 = Null
    //     0x900c3c: mov             x2, NULL
    // 0x900c40: r1 = Null
    //     0x900c40: mov             x1, NULL
    // 0x900c44: r4 = 59
    //     0x900c44: mov             x4, #0x3b
    // 0x900c48: branchIfSmi(r0, 0x900c54)
    //     0x900c48: tbz             w0, #0, #0x900c54
    // 0x900c4c: r4 = LoadClassIdInstr(r0)
    //     0x900c4c: ldur            x4, [x0, #-1]
    //     0x900c50: ubfx            x4, x4, #0xc, #0x14
    // 0x900c54: cmp             x4, #0x849
    // 0x900c58: b.eq            #0x900c70
    // 0x900c5c: r8 = RenderOffstage
    //     0x900c5c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43ab0] Type: RenderOffstage
    //     0x900c60: ldr             x8, [x8, #0xab0]
    // 0x900c64: r3 = Null
    //     0x900c64: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ab8] Null
    //     0x900c68: ldr             x3, [x3, #0xab8]
    // 0x900c6c: r0 = DefaultTypeTest()
    //     0x900c6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900c70: ldr             x0, [fp, #0x20]
    // 0x900c74: LoadField: r1 = r0->field_f
    //     0x900c74: ldur            w1, [x0, #0xf]
    // 0x900c78: DecompressPointer r1
    //     0x900c78: add             x1, x1, HEAP, lsl #32
    // 0x900c7c: ldr             x16, [fp, #0x10]
    // 0x900c80: stp             x1, x16, [SP]
    // 0x900c84: r0 = offstage=()
    //     0x900c84: bl              #0x900ca0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x900c88: r0 = Null
    //     0x900c88: mov             x0, NULL
    // 0x900c8c: LeaveFrame
    //     0x900c8c: mov             SP, fp
    //     0x900c90: ldp             fp, lr, [SP], #0x10
    // 0x900c94: ret
    //     0x900c94: ret             
    // 0x900c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900c9c: b               #0x900c38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bf98, size: 0x68
    // 0xa8bf98: EnterFrame
    //     0xa8bf98: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bf9c: mov             fp, SP
    // 0xa8bfa0: AllocStack(0x20)
    //     0xa8bfa0: sub             SP, SP, #0x20
    // 0xa8bfa4: CheckStackOverflow
    //     0xa8bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bfa8: cmp             SP, x16
    //     0xa8bfac: b.ls            #0xa8bff8
    // 0xa8bfb0: ldr             x0, [fp, #0x18]
    // 0xa8bfb4: LoadField: r1 = r0->field_f
    //     0xa8bfb4: ldur            w1, [x0, #0xf]
    // 0xa8bfb8: DecompressPointer r1
    //     0xa8bfb8: add             x1, x1, HEAP, lsl #32
    // 0xa8bfbc: stur            x1, [fp, #-8]
    // 0xa8bfc0: r0 = RenderOffstage()
    //     0xa8bfc0: bl              #0xa8c000  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x68)
    // 0xa8bfc4: mov             x1, x0
    // 0xa8bfc8: ldur            x0, [fp, #-8]
    // 0xa8bfcc: stur            x1, [fp, #-0x10]
    // 0xa8bfd0: StoreField: r1->field_63 = r0
    //     0xa8bfd0: stur            w0, [x1, #0x63]
    // 0xa8bfd4: str             x1, [SP]
    // 0xa8bfd8: r0 = RenderObject()
    //     0xa8bfd8: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bfdc: ldur            x16, [fp, #-0x10]
    // 0xa8bfe0: stp             NULL, x16, [SP]
    // 0xa8bfe4: r0 = child=()
    //     0xa8bfe4: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bfe8: ldur            x0, [fp, #-0x10]
    // 0xa8bfec: LeaveFrame
    //     0xa8bfec: mov             SP, fp
    //     0xa8bff0: ldp             fp, lr, [SP], #0x10
    // 0xa8bff4: ret
    //     0xa8bff4: ret             
    // 0xa8bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bffc: b               #0xa8bfb0
  }
}

// class id: 3458, size: 0x38, field offset: 0x10
//   const constructor, 
class OverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90099c, size: 0x114
    // 0x90099c: EnterFrame
    //     0x90099c: stp             fp, lr, [SP, #-0x10]!
    //     0x9009a0: mov             fp, SP
    // 0x9009a4: AllocStack(0x10)
    //     0x9009a4: sub             SP, SP, #0x10
    // 0x9009a8: CheckStackOverflow
    //     0x9009a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9009ac: cmp             SP, x16
    //     0x9009b0: b.ls            #0x900aa8
    // 0x9009b4: ldr             x0, [fp, #0x10]
    // 0x9009b8: r2 = Null
    //     0x9009b8: mov             x2, NULL
    // 0x9009bc: r1 = Null
    //     0x9009bc: mov             x1, NULL
    // 0x9009c0: r4 = 59
    //     0x9009c0: mov             x4, #0x3b
    // 0x9009c4: branchIfSmi(r0, 0x9009d0)
    //     0x9009c4: tbz             w0, #0, #0x9009d0
    // 0x9009c8: r4 = LoadClassIdInstr(r0)
    //     0x9009c8: ldur            x4, [x0, #-1]
    //     0x9009cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9009d0: cmp             x4, #0x82c
    // 0x9009d4: b.eq            #0x9009ec
    // 0x9009d8: r8 = RenderConstrainedOverflowBox
    //     0x9009d8: add             x8, PP, #0x59, lsl #12  ; [pp+0x59070] Type: RenderConstrainedOverflowBox
    //     0x9009dc: ldr             x8, [x8, #0x70]
    // 0x9009e0: r3 = Null
    //     0x9009e0: add             x3, PP, #0x59, lsl #12  ; [pp+0x59078] Null
    //     0x9009e4: ldr             x3, [x3, #0x78]
    // 0x9009e8: r0 = DefaultTypeTest()
    //     0x9009e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9009ec: ldr             x16, [fp, #0x10]
    // 0x9009f0: r30 = Instance_Alignment
    //     0x9009f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x9009f4: ldr             lr, [lr, #0xf38]
    // 0x9009f8: stp             lr, x16, [SP]
    // 0x9009fc: r0 = alignment=()
    //     0x9009fc: bl              #0x8fe518  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x900a00: ldr             x16, [fp, #0x10]
    // 0x900a04: stp             xzr, x16, [SP]
    // 0x900a08: r0 = minWidth=()
    //     0x900a08: bl              #0x900bc4  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minWidth=
    // 0x900a0c: ldr             x16, [fp, #0x10]
    // 0x900a10: str             x16, [SP, #8]
    // 0x900a14: d0 = inf
    //     0x900a14: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x900a18: str             d0, [SP]
    // 0x900a1c: r0 = maxWidth=()
    //     0x900a1c: bl              #0x900b68  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxWidth=
    // 0x900a20: ldr             x16, [fp, #0x10]
    // 0x900a24: stp             xzr, x16, [SP]
    // 0x900a28: r0 = minHeight=()
    //     0x900a28: bl              #0x900b0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minHeight=
    // 0x900a2c: ldr             x16, [fp, #0x10]
    // 0x900a30: str             x16, [SP, #8]
    // 0x900a34: d0 = inf
    //     0x900a34: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x900a38: str             d0, [SP]
    // 0x900a3c: r0 = maxHeight=()
    //     0x900a3c: bl              #0x900ab0  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxHeight=
    // 0x900a40: ldr             x16, [fp, #0x10]
    // 0x900a44: r30 = Instance_OverflowBoxFit
    //     0x900a44: add             lr, PP, #0x59, lsl #12  ; [pp+0x59060] Obj!OverflowBoxFit@a73a01
    //     0x900a48: ldr             lr, [lr, #0x60]
    // 0x900a4c: stp             lr, x16, [SP]
    // 0x900a50: r0 = Shader._()
    //     0x900a50: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x900a54: ldr             x16, [fp, #0x18]
    // 0x900a58: str             x16, [SP]
    // 0x900a5c: r0 = maybeOf()
    //     0x900a5c: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x900a60: ldr             x1, [fp, #0x10]
    // 0x900a64: LoadField: r2 = r1->field_6b
    //     0x900a64: ldur            w2, [x1, #0x6b]
    // 0x900a68: DecompressPointer r2
    //     0x900a68: add             x2, x2, HEAP, lsl #32
    // 0x900a6c: cmp             w2, w0
    // 0x900a70: b.eq            #0x900a98
    // 0x900a74: StoreField: r1->field_6b = r0
    //     0x900a74: stur            w0, [x1, #0x6b]
    //     0x900a78: ldurb           w16, [x1, #-1]
    //     0x900a7c: ldurb           w17, [x0, #-1]
    //     0x900a80: and             x16, x17, x16, lsr #2
    //     0x900a84: tst             x16, HEAP, lsr #32
    //     0x900a88: b.eq            #0x900a90
    //     0x900a8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x900a90: str             x1, [SP]
    // 0x900a94: r0 = _markNeedResolution()
    //     0x900a94: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x900a98: r0 = Null
    //     0x900a98: mov             x0, NULL
    // 0x900a9c: LeaveFrame
    //     0x900a9c: mov             SP, fp
    //     0x900aa0: ldp             fp, lr, [SP], #0x10
    // 0x900aa4: ret
    //     0x900aa4: ret             
    // 0x900aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900aac: b               #0x9009b4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bea0, size: 0x54
    // 0xa8bea0: EnterFrame
    //     0xa8bea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bea4: mov             fp, SP
    // 0xa8bea8: AllocStack(0x20)
    //     0xa8bea8: sub             SP, SP, #0x20
    // 0xa8beac: CheckStackOverflow
    //     0xa8beac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8beb0: cmp             SP, x16
    //     0xa8beb4: b.ls            #0xa8beec
    // 0xa8beb8: ldr             x16, [fp, #0x10]
    // 0xa8bebc: str             x16, [SP]
    // 0xa8bec0: r0 = maybeOf()
    //     0xa8bec0: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8bec4: stur            x0, [fp, #-8]
    // 0xa8bec8: r0 = RenderConstrainedOverflowBox()
    //     0xa8bec8: bl              #0xa8bf8c  ; AllocateRenderConstrainedOverflowBoxStub -> RenderConstrainedOverflowBox (size=0x94)
    // 0xa8becc: stur            x0, [fp, #-0x10]
    // 0xa8bed0: ldur            x16, [fp, #-8]
    // 0xa8bed4: stp             x16, x0, [SP]
    // 0xa8bed8: r0 = RenderConstrainedOverflowBox()
    //     0xa8bed8: bl              #0xa8bef4  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::RenderConstrainedOverflowBox
    // 0xa8bedc: ldur            x0, [fp, #-0x10]
    // 0xa8bee0: LeaveFrame
    //     0xa8bee0: mov             SP, fp
    //     0xa8bee4: ldp             fp, lr, [SP], #0x10
    // 0xa8bee8: ret
    //     0xa8bee8: ret             
    // 0xa8beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8beec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bef0: b               #0xa8beb8
  }
}

// class id: 3459, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900864, size: 0x80
    // 0x900864: EnterFrame
    //     0x900864: stp             fp, lr, [SP, #-0x10]!
    //     0x900868: mov             fp, SP
    // 0x90086c: AllocStack(0x10)
    //     0x90086c: sub             SP, SP, #0x10
    // 0x900870: CheckStackOverflow
    //     0x900870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900874: cmp             SP, x16
    //     0x900878: b.ls            #0x9008dc
    // 0x90087c: ldr             x0, [fp, #0x10]
    // 0x900880: r2 = Null
    //     0x900880: mov             x2, NULL
    // 0x900884: r1 = Null
    //     0x900884: mov             x1, NULL
    // 0x900888: r4 = 59
    //     0x900888: mov             x4, #0x3b
    // 0x90088c: branchIfSmi(r0, 0x900898)
    //     0x90088c: tbz             w0, #0, #0x900898
    // 0x900890: r4 = LoadClassIdInstr(r0)
    //     0x900890: ldur            x4, [x0, #-1]
    //     0x900894: ubfx            x4, x4, #0xc, #0x14
    // 0x900898: cmp             x4, #0x85e
    // 0x90089c: b.eq            #0x9008b4
    // 0x9008a0: r8 = RenderLimitedBox
    //     0x9008a0: add             x8, PP, #0x13, lsl #12  ; [pp+0x137a0] Type: RenderLimitedBox
    //     0x9008a4: ldr             x8, [x8, #0x7a0]
    // 0x9008a8: r3 = Null
    //     0x9008a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a8] Null
    //     0x9008ac: ldr             x3, [x3, #0x7a8]
    // 0x9008b0: r0 = DefaultTypeTest()
    //     0x9008b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9008b4: ldr             x16, [fp, #0x10]
    // 0x9008b8: stp             xzr, x16, [SP]
    // 0x9008bc: r0 = maxWidth=()
    //     0x9008bc: bl              #0x900940  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x9008c0: ldr             x16, [fp, #0x10]
    // 0x9008c4: stp             xzr, x16, [SP]
    // 0x9008c8: r0 = maxHeight=()
    //     0x9008c8: bl              #0x9008e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x9008cc: r0 = Null
    //     0x9008cc: mov             x0, NULL
    // 0x9008d0: LeaveFrame
    //     0x9008d0: mov             SP, fp
    //     0x9008d4: ldp             fp, lr, [SP], #0x10
    // 0x9008d8: ret
    //     0x9008d8: ret             
    // 0x9008dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9008dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9008e0: b               #0x90087c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8be3c, size: 0x58
    // 0xa8be3c: EnterFrame
    //     0xa8be3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8be40: mov             fp, SP
    // 0xa8be44: AllocStack(0x18)
    //     0xa8be44: sub             SP, SP, #0x18
    // 0xa8be48: CheckStackOverflow
    //     0xa8be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8be4c: cmp             SP, x16
    //     0xa8be50: b.ls            #0xa8be8c
    // 0xa8be54: r0 = RenderLimitedBox()
    //     0xa8be54: bl              #0xa8be94  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x74)
    // 0xa8be58: d0 = 0.000000
    //     0xa8be58: eor             v0.16b, v0.16b, v0.16b
    // 0xa8be5c: stur            x0, [fp, #-8]
    // 0xa8be60: StoreField: r0->field_63 = d0
    //     0xa8be60: stur            d0, [x0, #0x63]
    // 0xa8be64: StoreField: r0->field_6b = d0
    //     0xa8be64: stur            d0, [x0, #0x6b]
    // 0xa8be68: str             x0, [SP]
    // 0xa8be6c: r0 = RenderObject()
    //     0xa8be6c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8be70: ldur            x16, [fp, #-8]
    // 0xa8be74: stp             NULL, x16, [SP]
    // 0xa8be78: r0 = child=()
    //     0xa8be78: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8be7c: ldur            x0, [fp, #-8]
    // 0xa8be80: LeaveFrame
    //     0xa8be80: mov             SP, fp
    //     0xa8be84: ldp             fp, lr, [SP], #0x10
    // 0xa8be88: ret
    //     0xa8be88: ret             
    // 0xa8be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8be8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8be90: b               #0xa8be54
  }
}

// class id: 3460, size: 0x20, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900720, size: 0xe4
    // 0x900720: EnterFrame
    //     0x900720: stp             fp, lr, [SP, #-0x10]!
    //     0x900724: mov             fp, SP
    // 0x900728: AllocStack(0x10)
    //     0x900728: sub             SP, SP, #0x10
    // 0x90072c: CheckStackOverflow
    //     0x90072c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900730: cmp             SP, x16
    //     0x900734: b.ls            #0x9007fc
    // 0x900738: ldr             x0, [fp, #0x10]
    // 0x90073c: r2 = Null
    //     0x90073c: mov             x2, NULL
    // 0x900740: r1 = Null
    //     0x900740: mov             x1, NULL
    // 0x900744: r4 = 59
    //     0x900744: mov             x4, #0x3b
    // 0x900748: branchIfSmi(r0, 0x900754)
    //     0x900748: tbz             w0, #0, #0x900754
    // 0x90074c: r4 = LoadClassIdInstr(r0)
    //     0x90074c: ldur            x4, [x0, #-1]
    //     0x900750: ubfx            x4, x4, #0xc, #0x14
    // 0x900754: cmp             x4, #0x82b
    // 0x900758: b.eq            #0x900770
    // 0x90075c: r8 = RenderFractionallySizedOverflowBox
    //     0x90075c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16720] Type: RenderFractionallySizedOverflowBox
    //     0x900760: ldr             x8, [x8, #0x720]
    // 0x900764: r3 = Null
    //     0x900764: add             x3, PP, #0x16, lsl #12  ; [pp+0x16728] Null
    //     0x900768: ldr             x3, [x3, #0x728]
    // 0x90076c: r0 = DefaultTypeTest()
    //     0x90076c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900770: ldr             x16, [fp, #0x10]
    // 0x900774: r30 = Instance_Alignment
    //     0x900774: add             lr, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x900778: ldr             lr, [lr, #0x450]
    // 0x90077c: stp             lr, x16, [SP]
    // 0x900780: r0 = alignment=()
    //     0x900780: bl              #0x8fe518  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x900784: ldr             x16, [fp, #0x10]
    // 0x900788: stp             NULL, x16, [SP]
    // 0x90078c: r0 = Shader._()
    //     0x90078c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x900790: ldr             x0, [fp, #0x20]
    // 0x900794: LoadField: d0 = r0->field_13
    //     0x900794: ldur            d0, [x0, #0x13]
    // 0x900798: ldr             x16, [fp, #0x10]
    // 0x90079c: str             x16, [SP, #8]
    // 0x9007a0: str             d0, [SP]
    // 0x9007a4: r0 = heightFactor=()
    //     0x9007a4: bl              #0x900804  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::heightFactor=
    // 0x9007a8: ldr             x16, [fp, #0x18]
    // 0x9007ac: str             x16, [SP]
    // 0x9007b0: r0 = maybeOf()
    //     0x9007b0: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x9007b4: ldr             x1, [fp, #0x10]
    // 0x9007b8: LoadField: r2 = r1->field_6b
    //     0x9007b8: ldur            w2, [x1, #0x6b]
    // 0x9007bc: DecompressPointer r2
    //     0x9007bc: add             x2, x2, HEAP, lsl #32
    // 0x9007c0: cmp             w2, w0
    // 0x9007c4: b.eq            #0x9007ec
    // 0x9007c8: StoreField: r1->field_6b = r0
    //     0x9007c8: stur            w0, [x1, #0x6b]
    //     0x9007cc: ldurb           w16, [x1, #-1]
    //     0x9007d0: ldurb           w17, [x0, #-1]
    //     0x9007d4: and             x16, x17, x16, lsr #2
    //     0x9007d8: tst             x16, HEAP, lsr #32
    //     0x9007dc: b.eq            #0x9007e4
    //     0x9007e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9007e4: str             x1, [SP]
    // 0x9007e8: r0 = _markNeedResolution()
    //     0x9007e8: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x9007ec: r0 = Null
    //     0x9007ec: mov             x0, NULL
    // 0x9007f0: LeaveFrame
    //     0x9007f0: mov             SP, fp
    //     0x9007f4: ldp             fp, lr, [SP], #0x10
    // 0x9007f8: ret
    //     0x9007f8: ret             
    // 0x9007fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9007fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900800: b               #0x900738
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bd48, size: 0x6c
    // 0xa8bd48: EnterFrame
    //     0xa8bd48: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bd4c: mov             fp, SP
    // 0xa8bd50: AllocStack(0x30)
    //     0xa8bd50: sub             SP, SP, #0x30
    // 0xa8bd54: CheckStackOverflow
    //     0xa8bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bd58: cmp             SP, x16
    //     0xa8bd5c: b.ls            #0xa8bdac
    // 0xa8bd60: ldr             x0, [fp, #0x18]
    // 0xa8bd64: LoadField: d0 = r0->field_13
    //     0xa8bd64: ldur            d0, [x0, #0x13]
    // 0xa8bd68: stur            d0, [fp, #-0x18]
    // 0xa8bd6c: ldr             x16, [fp, #0x10]
    // 0xa8bd70: str             x16, [SP]
    // 0xa8bd74: r0 = maybeOf()
    //     0xa8bd74: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8bd78: stur            x0, [fp, #-8]
    // 0xa8bd7c: r0 = RenderFractionallySizedOverflowBox()
    //     0xa8bd7c: bl              #0xa8be30  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x7c)
    // 0xa8bd80: stur            x0, [fp, #-0x10]
    // 0xa8bd84: str             x0, [SP, #0x10]
    // 0xa8bd88: ldur            d0, [fp, #-0x18]
    // 0xa8bd8c: str             d0, [SP, #8]
    // 0xa8bd90: ldur            x16, [fp, #-8]
    // 0xa8bd94: str             x16, [SP]
    // 0xa8bd98: r0 = RenderFractionallySizedOverflowBox()
    //     0xa8bd98: bl              #0xa8bdb4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0xa8bd9c: ldur            x0, [fp, #-0x10]
    // 0xa8bda0: LeaveFrame
    //     0xa8bda0: mov             SP, fp
    //     0xa8bda4: ldp             fp, lr, [SP], #0x10
    // 0xa8bda8: ret
    //     0xa8bda8: ret             
    // 0xa8bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bdac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bdb0: b               #0xa8bd60
  }
}

// class id: 3461, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90069c, size: 0x84
    // 0x90069c: EnterFrame
    //     0x90069c: stp             fp, lr, [SP, #-0x10]!
    //     0x9006a0: mov             fp, SP
    // 0x9006a4: AllocStack(0x10)
    //     0x9006a4: sub             SP, SP, #0x10
    // 0x9006a8: CheckStackOverflow
    //     0x9006a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9006ac: cmp             SP, x16
    //     0x9006b0: b.ls            #0x900718
    // 0x9006b4: ldr             x0, [fp, #0x10]
    // 0x9006b8: r2 = Null
    //     0x9006b8: mov             x2, NULL
    // 0x9006bc: r1 = Null
    //     0x9006bc: mov             x1, NULL
    // 0x9006c0: r4 = 59
    //     0x9006c0: mov             x4, #0x3b
    // 0x9006c4: branchIfSmi(r0, 0x9006d0)
    //     0x9006c4: tbz             w0, #0, #0x9006d0
    // 0x9006c8: r4 = LoadClassIdInstr(r0)
    //     0x9006c8: ldur            x4, [x0, #-1]
    //     0x9006cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9006d0: sub             x4, x4, #0x85f
    // 0x9006d4: cmp             x4, #1
    // 0x9006d8: b.ls            #0x9006f0
    // 0x9006dc: r8 = RenderConstrainedBox
    //     0x9006dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2c0] Type: RenderConstrainedBox
    //     0x9006e0: ldr             x8, [x8, #0x2c0]
    // 0x9006e4: r3 = Null
    //     0x9006e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b8] Null
    //     0x9006e8: ldr             x3, [x3, #0x7b8]
    // 0x9006ec: r0 = DefaultTypeTest()
    //     0x9006ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9006f0: ldr             x0, [fp, #0x20]
    // 0x9006f4: LoadField: r1 = r0->field_f
    //     0x9006f4: ldur            w1, [x0, #0xf]
    // 0x9006f8: DecompressPointer r1
    //     0x9006f8: add             x1, x1, HEAP, lsl #32
    // 0x9006fc: ldr             x16, [fp, #0x10]
    // 0x900700: stp             x1, x16, [SP]
    // 0x900704: r0 = additionalConstraints=()
    //     0x900704: bl              #0x9004e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x900708: r0 = Null
    //     0x900708: mov             x0, NULL
    // 0x90070c: LeaveFrame
    //     0x90070c: mov             SP, fp
    //     0x900710: ldp             fp, lr, [SP], #0x10
    // 0x900714: ret
    //     0x900714: ret             
    // 0x900718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90071c: b               #0x9006b4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bce0, size: 0x68
    // 0xa8bce0: EnterFrame
    //     0xa8bce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bce4: mov             fp, SP
    // 0xa8bce8: AllocStack(0x20)
    //     0xa8bce8: sub             SP, SP, #0x20
    // 0xa8bcec: CheckStackOverflow
    //     0xa8bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bcf0: cmp             SP, x16
    //     0xa8bcf4: b.ls            #0xa8bd40
    // 0xa8bcf8: ldr             x0, [fp, #0x18]
    // 0xa8bcfc: LoadField: r1 = r0->field_f
    //     0xa8bcfc: ldur            w1, [x0, #0xf]
    // 0xa8bd00: DecompressPointer r1
    //     0xa8bd00: add             x1, x1, HEAP, lsl #32
    // 0xa8bd04: stur            x1, [fp, #-8]
    // 0xa8bd08: r0 = RenderConstrainedBox()
    //     0xa8bd08: bl              #0xa8bcd4  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0xa8bd0c: mov             x1, x0
    // 0xa8bd10: ldur            x0, [fp, #-8]
    // 0xa8bd14: stur            x1, [fp, #-0x10]
    // 0xa8bd18: StoreField: r1->field_63 = r0
    //     0xa8bd18: stur            w0, [x1, #0x63]
    // 0xa8bd1c: str             x1, [SP]
    // 0xa8bd20: r0 = RenderObject()
    //     0xa8bd20: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bd24: ldur            x16, [fp, #-0x10]
    // 0xa8bd28: stp             NULL, x16, [SP]
    // 0xa8bd2c: r0 = child=()
    //     0xa8bd2c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bd30: ldur            x0, [fp, #-0x10]
    // 0xa8bd34: LeaveFrame
    //     0xa8bd34: mov             SP, fp
    //     0xa8bd38: ldp             fp, lr, [SP], #0x10
    // 0xa8bd3c: ret
    //     0xa8bd3c: ret             
    // 0xa8bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bd40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bd44: b               #0xa8bcf8
  }
}

// class id: 3462, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  CircularProgressIndicator field_c;

  _ toStringShort(/* No info */) {
    // ** addr: 0x8fc84c, size: 0x174
    // 0x8fc84c: EnterFrame
    //     0x8fc84c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc850: mov             fp, SP
    // 0x8fc854: AllocStack(0x20)
    //     0x8fc854: sub             SP, SP, #0x20
    // 0x8fc858: CheckStackOverflow
    //     0x8fc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc85c: cmp             SP, x16
    //     0x8fc860: b.ls            #0x8fc9b8
    // 0x8fc864: ldr             x1, [fp, #0x10]
    // 0x8fc868: LoadField: r2 = r1->field_f
    //     0x8fc868: ldur            w2, [x1, #0xf]
    // 0x8fc86c: DecompressPointer r2
    //     0x8fc86c: add             x2, x2, HEAP, lsl #32
    // 0x8fc870: stur            x2, [fp, #-8]
    // 0x8fc874: r0 = LoadClassIdInstr(r2)
    //     0x8fc874: ldur            x0, [x2, #-1]
    //     0x8fc878: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc87c: r16 = inf
    //     0x8fc87c: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x8fc880: ldr             x16, [x16, #0x328]
    // 0x8fc884: stp             x16, x2, [SP]
    // 0x8fc888: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8fc888: mov             x17, #0x8a8c
    //     0x8fc88c: add             lr, x0, x17
    //     0x8fc890: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc894: blr             lr
    // 0x8fc898: tbnz            w0, #4, #0x8fc8e0
    // 0x8fc89c: ldr             x1, [fp, #0x10]
    // 0x8fc8a0: LoadField: r0 = r1->field_13
    //     0x8fc8a0: ldur            w0, [x1, #0x13]
    // 0x8fc8a4: DecompressPointer r0
    //     0x8fc8a4: add             x0, x0, HEAP, lsl #32
    // 0x8fc8a8: r2 = LoadClassIdInstr(r0)
    //     0x8fc8a8: ldur            x2, [x0, #-1]
    //     0x8fc8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8fc8b0: r16 = inf
    //     0x8fc8b0: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x8fc8b4: ldr             x16, [x16, #0x328]
    // 0x8fc8b8: stp             x16, x0, [SP]
    // 0x8fc8bc: mov             x0, x2
    // 0x8fc8c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8fc8c0: mov             x17, #0x8a8c
    //     0x8fc8c4: add             lr, x0, x17
    //     0x8fc8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc8cc: blr             lr
    // 0x8fc8d0: tbnz            w0, #4, #0x8fc8e0
    // 0x8fc8d4: r3 = "SizedBox.expand"
    //     0x8fc8d4: add             x3, PP, #9, lsl #12  ; [pp+0x9330] "SizedBox.expand"
    //     0x8fc8d8: ldr             x3, [x3, #0x330]
    // 0x8fc8dc: b               #0x8fc958
    // 0x8fc8e0: ldur            x0, [fp, #-8]
    // 0x8fc8e4: r1 = LoadClassIdInstr(r0)
    //     0x8fc8e4: ldur            x1, [x0, #-1]
    //     0x8fc8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc8ec: r16 = 0.000000
    //     0x8fc8ec: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8fc8f0: stp             x16, x0, [SP]
    // 0x8fc8f4: mov             x0, x1
    // 0x8fc8f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8fc8f8: mov             x17, #0x8a8c
    //     0x8fc8fc: add             lr, x0, x17
    //     0x8fc900: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc904: blr             lr
    // 0x8fc908: tbnz            w0, #4, #0x8fc94c
    // 0x8fc90c: ldr             x1, [fp, #0x10]
    // 0x8fc910: LoadField: r0 = r1->field_13
    //     0x8fc910: ldur            w0, [x1, #0x13]
    // 0x8fc914: DecompressPointer r0
    //     0x8fc914: add             x0, x0, HEAP, lsl #32
    // 0x8fc918: r2 = LoadClassIdInstr(r0)
    //     0x8fc918: ldur            x2, [x0, #-1]
    //     0x8fc91c: ubfx            x2, x2, #0xc, #0x14
    // 0x8fc920: r16 = 0.000000
    //     0x8fc920: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8fc924: stp             x16, x0, [SP]
    // 0x8fc928: mov             x0, x2
    // 0x8fc92c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8fc92c: mov             x17, #0x8a8c
    //     0x8fc930: add             lr, x0, x17
    //     0x8fc934: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc938: blr             lr
    // 0x8fc93c: tbnz            w0, #4, #0x8fc94c
    // 0x8fc940: r0 = "SizedBox.shrink"
    //     0x8fc940: add             x0, PP, #9, lsl #12  ; [pp+0x9338] "SizedBox.shrink"
    //     0x8fc944: ldr             x0, [x0, #0x338]
    // 0x8fc948: b               #0x8fc954
    // 0x8fc94c: r0 = "SizedBox"
    //     0x8fc94c: add             x0, PP, #9, lsl #12  ; [pp+0x9340] "SizedBox"
    //     0x8fc950: ldr             x0, [x0, #0x340]
    // 0x8fc954: mov             x3, x0
    // 0x8fc958: ldr             x0, [fp, #0x10]
    // 0x8fc95c: stur            x3, [fp, #-0x10]
    // 0x8fc960: LoadField: r4 = r0->field_7
    //     0x8fc960: ldur            w4, [x0, #7]
    // 0x8fc964: DecompressPointer r4
    //     0x8fc964: add             x4, x4, HEAP, lsl #32
    // 0x8fc968: stur            x4, [fp, #-8]
    // 0x8fc96c: cmp             w4, NULL
    // 0x8fc970: b.ne            #0x8fc97c
    // 0x8fc974: mov             x0, x3
    // 0x8fc978: b               #0x8fc9ac
    // 0x8fc97c: r1 = Null
    //     0x8fc97c: mov             x1, NULL
    // 0x8fc980: r2 = 6
    //     0x8fc980: mov             x2, #6
    // 0x8fc984: r0 = AllocateArray()
    //     0x8fc984: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fc988: mov             x1, x0
    // 0x8fc98c: ldur            x0, [fp, #-0x10]
    // 0x8fc990: StoreField: r1->field_f = r0
    //     0x8fc990: stur            w0, [x1, #0xf]
    // 0x8fc994: r17 = "-"
    //     0x8fc994: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x8fc998: StoreField: r1->field_13 = r17
    //     0x8fc998: stur            w17, [x1, #0x13]
    // 0x8fc99c: ldur            x0, [fp, #-8]
    // 0x8fc9a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc9a0: stur            w0, [x1, #0x17]
    // 0x8fc9a4: str             x1, [SP]
    // 0x8fc9a8: r0 = _interpolate()
    //     0x8fc9a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8fc9ac: LeaveFrame
    //     0x8fc9ac: mov             SP, fp
    //     0x8fc9b0: ldp             fp, lr, [SP], #0x10
    // 0x8fc9b4: ret
    //     0x8fc9b4: ret             
    // 0x8fc9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc9b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc9bc: b               #0x8fc864
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90045c, size: 0x84
    // 0x90045c: EnterFrame
    //     0x90045c: stp             fp, lr, [SP, #-0x10]!
    //     0x900460: mov             fp, SP
    // 0x900464: AllocStack(0x10)
    //     0x900464: sub             SP, SP, #0x10
    // 0x900468: CheckStackOverflow
    //     0x900468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90046c: cmp             SP, x16
    //     0x900470: b.ls            #0x9004d8
    // 0x900474: ldr             x0, [fp, #0x10]
    // 0x900478: r2 = Null
    //     0x900478: mov             x2, NULL
    // 0x90047c: r1 = Null
    //     0x90047c: mov             x1, NULL
    // 0x900480: r4 = 59
    //     0x900480: mov             x4, #0x3b
    // 0x900484: branchIfSmi(r0, 0x900490)
    //     0x900484: tbz             w0, #0, #0x900490
    // 0x900488: r4 = LoadClassIdInstr(r0)
    //     0x900488: ldur            x4, [x0, #-1]
    //     0x90048c: ubfx            x4, x4, #0xc, #0x14
    // 0x900490: sub             x4, x4, #0x85f
    // 0x900494: cmp             x4, #1
    // 0x900498: b.ls            #0x9004b0
    // 0x90049c: r8 = RenderConstrainedBox
    //     0x90049c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2c0] Type: RenderConstrainedBox
    //     0x9004a0: ldr             x8, [x8, #0x2c0]
    // 0x9004a4: r3 = Null
    //     0x9004a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2c8] Null
    //     0x9004a8: ldr             x3, [x3, #0x2c8]
    // 0x9004ac: r0 = DefaultTypeTest()
    //     0x9004ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9004b0: ldr             x16, [fp, #0x20]
    // 0x9004b4: str             x16, [SP]
    // 0x9004b8: r0 = _additionalConstraints()
    //     0x9004b8: bl              #0x9005f4  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x9004bc: ldr             x16, [fp, #0x10]
    // 0x9004c0: stp             x0, x16, [SP]
    // 0x9004c4: r0 = additionalConstraints=()
    //     0x9004c4: bl              #0x9004e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x9004c8: r0 = Null
    //     0x9004c8: mov             x0, NULL
    // 0x9004cc: LeaveFrame
    //     0x9004cc: mov             SP, fp
    //     0x9004d0: ldp             fp, lr, [SP], #0x10
    // 0x9004d4: ret
    //     0x9004d4: ret             
    // 0x9004d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9004d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9004dc: b               #0x900474
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x9005f4, size: 0xa8
    // 0x9005f4: EnterFrame
    //     0x9005f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9005f8: mov             fp, SP
    // 0x9005fc: AllocStack(0x18)
    //     0x9005fc: sub             SP, SP, #0x18
    // 0x900600: ldr             x0, [fp, #0x10]
    // 0x900604: LoadField: r1 = r0->field_f
    //     0x900604: ldur            w1, [x0, #0xf]
    // 0x900608: DecompressPointer r1
    //     0x900608: add             x1, x1, HEAP, lsl #32
    // 0x90060c: stur            x1, [fp, #-0x10]
    // 0x900610: LoadField: r2 = r0->field_13
    //     0x900610: ldur            w2, [x0, #0x13]
    // 0x900614: DecompressPointer r2
    //     0x900614: add             x2, x2, HEAP, lsl #32
    // 0x900618: stur            x2, [fp, #-8]
    // 0x90061c: cmp             w1, NULL
    // 0x900620: b.ne            #0x90062c
    // 0x900624: d0 = 0.000000
    //     0x900624: eor             v0.16b, v0.16b, v0.16b
    // 0x900628: b               #0x900630
    // 0x90062c: LoadField: d0 = r1->field_7
    //     0x90062c: ldur            d0, [x1, #7]
    // 0x900630: stur            d0, [fp, #-0x18]
    // 0x900634: r0 = BoxConstraints()
    //     0x900634: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x900638: ldur            d0, [fp, #-0x18]
    // 0x90063c: StoreField: r0->field_7 = d0
    //     0x90063c: stur            d0, [x0, #7]
    // 0x900640: ldur            x1, [fp, #-0x10]
    // 0x900644: cmp             w1, NULL
    // 0x900648: b.ne            #0x900654
    // 0x90064c: d0 = inf
    //     0x90064c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x900650: b               #0x900658
    // 0x900654: LoadField: d0 = r1->field_7
    //     0x900654: ldur            d0, [x1, #7]
    // 0x900658: ldur            x1, [fp, #-8]
    // 0x90065c: StoreField: r0->field_f = d0
    //     0x90065c: stur            d0, [x0, #0xf]
    // 0x900660: cmp             w1, NULL
    // 0x900664: b.ne            #0x900670
    // 0x900668: d0 = 0.000000
    //     0x900668: eor             v0.16b, v0.16b, v0.16b
    // 0x90066c: b               #0x900674
    // 0x900670: LoadField: d0 = r1->field_7
    //     0x900670: ldur            d0, [x1, #7]
    // 0x900674: ArrayStore: r0[0] = d0  ; List_8
    //     0x900674: stur            d0, [x0, #0x17]
    // 0x900678: cmp             w1, NULL
    // 0x90067c: b.ne            #0x900688
    // 0x900680: d0 = inf
    //     0x900680: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x900684: b               #0x90068c
    // 0x900688: LoadField: d0 = r1->field_7
    //     0x900688: ldur            d0, [x1, #7]
    // 0x90068c: StoreField: r0->field_1f = d0
    //     0x90068c: stur            d0, [x0, #0x1f]
    // 0x900690: LeaveFrame
    //     0x900690: mov             SP, fp
    //     0x900694: ldp             fp, lr, [SP], #0x10
    // 0x900698: ret
    //     0x900698: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bc6c, size: 0x68
    // 0xa8bc6c: EnterFrame
    //     0xa8bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bc70: mov             fp, SP
    // 0xa8bc74: AllocStack(0x20)
    //     0xa8bc74: sub             SP, SP, #0x20
    // 0xa8bc78: CheckStackOverflow
    //     0xa8bc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bc7c: cmp             SP, x16
    //     0xa8bc80: b.ls            #0xa8bccc
    // 0xa8bc84: ldr             x16, [fp, #0x18]
    // 0xa8bc88: str             x16, [SP]
    // 0xa8bc8c: r0 = _additionalConstraints()
    //     0xa8bc8c: bl              #0x9005f4  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xa8bc90: stur            x0, [fp, #-8]
    // 0xa8bc94: r0 = RenderConstrainedBox()
    //     0xa8bc94: bl              #0xa8bcd4  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0xa8bc98: mov             x1, x0
    // 0xa8bc9c: ldur            x0, [fp, #-8]
    // 0xa8bca0: stur            x1, [fp, #-0x10]
    // 0xa8bca4: StoreField: r1->field_63 = r0
    //     0xa8bca4: stur            w0, [x1, #0x63]
    // 0xa8bca8: str             x1, [SP]
    // 0xa8bcac: r0 = RenderObject()
    //     0xa8bcac: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bcb0: ldur            x16, [fp, #-0x10]
    // 0xa8bcb4: stp             NULL, x16, [SP]
    // 0xa8bcb8: r0 = child=()
    //     0xa8bcb8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bcbc: ldur            x0, [fp, #-0x10]
    // 0xa8bcc0: LeaveFrame
    //     0xa8bcc0: mov             SP, fp
    //     0xa8bcc4: ldp             fp, lr, [SP], #0x10
    // 0xa8bcc8: ret
    //     0xa8bcc8: ret             
    // 0xa8bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bcd0: b               #0xa8bc84
  }
}

// class id: 3463, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900320, size: 0x80
    // 0x900320: EnterFrame
    //     0x900320: stp             fp, lr, [SP, #-0x10]!
    //     0x900324: mov             fp, SP
    // 0x900328: AllocStack(0x10)
    //     0x900328: sub             SP, SP, #0x10
    // 0x90032c: CheckStackOverflow
    //     0x90032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900330: cmp             SP, x16
    //     0x900334: b.ls            #0x900398
    // 0x900338: ldr             x0, [fp, #0x10]
    // 0x90033c: r2 = Null
    //     0x90033c: mov             x2, NULL
    // 0x900340: r1 = Null
    //     0x900340: mov             x1, NULL
    // 0x900344: r4 = 59
    //     0x900344: mov             x4, #0x3b
    // 0x900348: branchIfSmi(r0, 0x900354)
    //     0x900348: tbz             w0, #0, #0x900354
    // 0x90034c: r4 = LoadClassIdInstr(r0)
    //     0x90034c: ldur            x4, [x0, #-1]
    //     0x900350: ubfx            x4, x4, #0xc, #0x14
    // 0x900354: cmp             x4, #0x825
    // 0x900358: b.eq            #0x900370
    // 0x90035c: r8 = RenderCustomSingleChildLayoutBox
    //     0x90035c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26220] Type: RenderCustomSingleChildLayoutBox
    //     0x900360: ldr             x8, [x8, #0x220]
    // 0x900364: r3 = Null
    //     0x900364: add             x3, PP, #0x26, lsl #12  ; [pp+0x26228] Null
    //     0x900368: ldr             x3, [x3, #0x228]
    // 0x90036c: r0 = DefaultTypeTest()
    //     0x90036c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900370: ldr             x0, [fp, #0x20]
    // 0x900374: LoadField: r1 = r0->field_f
    //     0x900374: ldur            w1, [x0, #0xf]
    // 0x900378: DecompressPointer r1
    //     0x900378: add             x1, x1, HEAP, lsl #32
    // 0x90037c: ldr             x16, [fp, #0x10]
    // 0x900380: stp             x1, x16, [SP]
    // 0x900384: r0 = delegate=()
    //     0x900384: bl              #0x9003a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x900388: r0 = Null
    //     0x900388: mov             x0, NULL
    // 0x90038c: LeaveFrame
    //     0x90038c: mov             SP, fp
    //     0x900390: ldp             fp, lr, [SP], #0x10
    // 0x900394: ret
    //     0x900394: ret             
    // 0x900398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90039c: b               #0x900338
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bbf8, size: 0x68
    // 0xa8bbf8: EnterFrame
    //     0xa8bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bbfc: mov             fp, SP
    // 0xa8bc00: AllocStack(0x20)
    //     0xa8bc00: sub             SP, SP, #0x20
    // 0xa8bc04: CheckStackOverflow
    //     0xa8bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bc08: cmp             SP, x16
    //     0xa8bc0c: b.ls            #0xa8bc58
    // 0xa8bc10: ldr             x0, [fp, #0x18]
    // 0xa8bc14: LoadField: r1 = r0->field_f
    //     0xa8bc14: ldur            w1, [x0, #0xf]
    // 0xa8bc18: DecompressPointer r1
    //     0xa8bc18: add             x1, x1, HEAP, lsl #32
    // 0xa8bc1c: stur            x1, [fp, #-8]
    // 0xa8bc20: r0 = RenderCustomSingleChildLayoutBox()
    //     0xa8bc20: bl              #0xa8bc60  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x68)
    // 0xa8bc24: mov             x1, x0
    // 0xa8bc28: ldur            x0, [fp, #-8]
    // 0xa8bc2c: stur            x1, [fp, #-0x10]
    // 0xa8bc30: StoreField: r1->field_63 = r0
    //     0xa8bc30: stur            w0, [x1, #0x63]
    // 0xa8bc34: str             x1, [SP]
    // 0xa8bc38: r0 = RenderObject()
    //     0xa8bc38: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bc3c: ldur            x16, [fp, #-0x10]
    // 0xa8bc40: stp             NULL, x16, [SP]
    // 0xa8bc44: r0 = child=()
    //     0xa8bc44: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bc48: ldur            x0, [fp, #-0x10]
    // 0xa8bc4c: LeaveFrame
    //     0xa8bc4c: mov             SP, fp
    //     0xa8bc50: ldp             fp, lr, [SP], #0x10
    // 0xa8bc54: ret
    //     0xa8bc54: ret             
    // 0xa8bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bc5c: b               #0xa8bc10
  }
}

// class id: 3464, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  Icon field_c;
  Alignment field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x900118, size: 0xc8
    // 0x900118: EnterFrame
    //     0x900118: stp             fp, lr, [SP, #-0x10]!
    //     0x90011c: mov             fp, SP
    // 0x900120: AllocStack(0x10)
    //     0x900120: sub             SP, SP, #0x10
    // 0x900124: CheckStackOverflow
    //     0x900124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900128: cmp             SP, x16
    //     0x90012c: b.ls            #0x9001d8
    // 0x900130: ldr             x0, [fp, #0x10]
    // 0x900134: r2 = Null
    //     0x900134: mov             x2, NULL
    // 0x900138: r1 = Null
    //     0x900138: mov             x1, NULL
    // 0x90013c: r4 = 59
    //     0x90013c: mov             x4, #0x3b
    // 0x900140: branchIfSmi(r0, 0x90014c)
    //     0x900140: tbz             w0, #0, #0x90014c
    // 0x900144: r4 = LoadClassIdInstr(r0)
    //     0x900144: ldur            x4, [x0, #-1]
    //     0x900148: ubfx            x4, x4, #0xc, #0x14
    // 0x90014c: cmp             x4, #0x82d
    // 0x900150: b.eq            #0x900168
    // 0x900154: r8 = RenderPositionedBox
    //     0x900154: add             x8, PP, #0x13, lsl #12  ; [pp+0x137e0] Type: RenderPositionedBox
    //     0x900158: ldr             x8, [x8, #0x7e0]
    // 0x90015c: r3 = Null
    //     0x90015c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Null
    //     0x900160: ldr             x3, [x3, #0x7e8]
    // 0x900164: r0 = DefaultTypeTest()
    //     0x900164: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x900168: ldr             x0, [fp, #0x20]
    // 0x90016c: LoadField: r1 = r0->field_f
    //     0x90016c: ldur            w1, [x0, #0xf]
    // 0x900170: DecompressPointer r1
    //     0x900170: add             x1, x1, HEAP, lsl #32
    // 0x900174: ldr             x16, [fp, #0x10]
    // 0x900178: stp             x1, x16, [SP]
    // 0x90017c: r0 = alignment=()
    //     0x90017c: bl              #0x8fe518  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x900180: ldr             x0, [fp, #0x20]
    // 0x900184: LoadField: r1 = r0->field_13
    //     0x900184: ldur            w1, [x0, #0x13]
    // 0x900188: DecompressPointer r1
    //     0x900188: add             x1, x1, HEAP, lsl #32
    // 0x90018c: ldr             x16, [fp, #0x10]
    // 0x900190: stp             x1, x16, [SP]
    // 0x900194: r0 = widthFactor=()
    //     0x900194: bl              #0x900280  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x900198: ldr             x0, [fp, #0x20]
    // 0x90019c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90019c: ldur            w1, [x0, #0x17]
    // 0x9001a0: DecompressPointer r1
    //     0x9001a0: add             x1, x1, HEAP, lsl #32
    // 0x9001a4: ldr             x16, [fp, #0x10]
    // 0x9001a8: stp             x1, x16, [SP]
    // 0x9001ac: r0 = heightFactor=()
    //     0x9001ac: bl              #0x9001e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x9001b0: ldr             x16, [fp, #0x18]
    // 0x9001b4: str             x16, [SP]
    // 0x9001b8: r0 = maybeOf()
    //     0x9001b8: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x9001bc: ldr             x16, [fp, #0x10]
    // 0x9001c0: stp             x0, x16, [SP]
    // 0x9001c4: r0 = textDirection=()
    //     0x9001c4: bl              #0x8fd39c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x9001c8: r0 = Null
    //     0x9001c8: mov             x0, NULL
    // 0x9001cc: LeaveFrame
    //     0x9001cc: mov             SP, fp
    //     0x9001d0: ldp             fp, lr, [SP], #0x10
    // 0x9001d4: ret
    //     0x9001d4: ret             
    // 0x9001d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9001d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9001dc: b               #0x900130
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bb44, size: 0xa8
    // 0xa8bb44: EnterFrame
    //     0xa8bb44: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bb48: mov             fp, SP
    // 0xa8bb4c: AllocStack(0x38)
    //     0xa8bb4c: sub             SP, SP, #0x38
    // 0xa8bb50: CheckStackOverflow
    //     0xa8bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bb54: cmp             SP, x16
    //     0xa8bb58: b.ls            #0xa8bbe4
    // 0xa8bb5c: ldr             x0, [fp, #0x18]
    // 0xa8bb60: LoadField: r1 = r0->field_f
    //     0xa8bb60: ldur            w1, [x0, #0xf]
    // 0xa8bb64: DecompressPointer r1
    //     0xa8bb64: add             x1, x1, HEAP, lsl #32
    // 0xa8bb68: stur            x1, [fp, #-0x18]
    // 0xa8bb6c: LoadField: r2 = r0->field_13
    //     0xa8bb6c: ldur            w2, [x0, #0x13]
    // 0xa8bb70: DecompressPointer r2
    //     0xa8bb70: add             x2, x2, HEAP, lsl #32
    // 0xa8bb74: stur            x2, [fp, #-0x10]
    // 0xa8bb78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8bb78: ldur            w3, [x0, #0x17]
    // 0xa8bb7c: DecompressPointer r3
    //     0xa8bb7c: add             x3, x3, HEAP, lsl #32
    // 0xa8bb80: stur            x3, [fp, #-8]
    // 0xa8bb84: ldr             x16, [fp, #0x10]
    // 0xa8bb88: str             x16, [SP]
    // 0xa8bb8c: r0 = maybeOf()
    //     0xa8bb8c: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8bb90: stur            x0, [fp, #-0x20]
    // 0xa8bb94: r0 = RenderPositionedBox()
    //     0xa8bb94: bl              #0xa8bbec  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x78)
    // 0xa8bb98: mov             x1, x0
    // 0xa8bb9c: ldur            x0, [fp, #-0x10]
    // 0xa8bba0: stur            x1, [fp, #-0x28]
    // 0xa8bba4: StoreField: r1->field_6f = r0
    //     0xa8bba4: stur            w0, [x1, #0x6f]
    // 0xa8bba8: ldur            x0, [fp, #-8]
    // 0xa8bbac: StoreField: r1->field_73 = r0
    //     0xa8bbac: stur            w0, [x1, #0x73]
    // 0xa8bbb0: ldur            x0, [fp, #-0x18]
    // 0xa8bbb4: StoreField: r1->field_67 = r0
    //     0xa8bbb4: stur            w0, [x1, #0x67]
    // 0xa8bbb8: ldur            x0, [fp, #-0x20]
    // 0xa8bbbc: StoreField: r1->field_6b = r0
    //     0xa8bbbc: stur            w0, [x1, #0x6b]
    // 0xa8bbc0: str             x1, [SP]
    // 0xa8bbc4: r0 = RenderObject()
    //     0xa8bbc4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bbc8: ldur            x16, [fp, #-0x28]
    // 0xa8bbcc: stp             NULL, x16, [SP]
    // 0xa8bbd0: r0 = child=()
    //     0xa8bbd0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bbd4: ldur            x0, [fp, #-0x28]
    // 0xa8bbd8: LeaveFrame
    //     0xa8bbd8: mov             SP, fp
    //     0xa8bbdc: ldp             fp, lr, [SP], #0x10
    // 0xa8bbe0: ret
    //     0xa8bbe0: ret             
    // 0xa8bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bbe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bbe8: b               #0xa8bb5c
  }
}

// class id: 3465, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  FaIcon field_c;
  Alignment field_10;
}

// class id: 3466, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  Image field_c;
  EdgeInsets field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fff78, size: 0x98
    // 0x8fff78: EnterFrame
    //     0x8fff78: stp             fp, lr, [SP, #-0x10]!
    //     0x8fff7c: mov             fp, SP
    // 0x8fff80: AllocStack(0x10)
    //     0x8fff80: sub             SP, SP, #0x10
    // 0x8fff84: CheckStackOverflow
    //     0x8fff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fff88: cmp             SP, x16
    //     0x8fff8c: b.ls            #0x900008
    // 0x8fff90: ldr             x0, [fp, #0x10]
    // 0x8fff94: r2 = Null
    //     0x8fff94: mov             x2, NULL
    // 0x8fff98: r1 = Null
    //     0x8fff98: mov             x1, NULL
    // 0x8fff9c: r4 = 59
    //     0x8fff9c: mov             x4, #0x3b
    // 0x8fffa0: branchIfSmi(r0, 0x8fffac)
    //     0x8fffa0: tbz             w0, #0, #0x8fffac
    // 0x8fffa4: r4 = LoadClassIdInstr(r0)
    //     0x8fffa4: ldur            x4, [x0, #-1]
    //     0x8fffa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fffac: cmp             x4, #0x826
    // 0x8fffb0: b.eq            #0x8fffc8
    // 0x8fffb4: r8 = RenderPadding
    //     0x8fffb4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: RenderPadding
    //     0x8fffb8: ldr             x8, [x8, #0x840]
    // 0x8fffbc: r3 = Null
    //     0x8fffbc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb848] Null
    //     0x8fffc0: ldr             x3, [x3, #0x848]
    // 0x8fffc4: r0 = DefaultTypeTest()
    //     0x8fffc4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fffc8: ldr             x0, [fp, #0x20]
    // 0x8fffcc: LoadField: r1 = r0->field_f
    //     0x8fffcc: ldur            w1, [x0, #0xf]
    // 0x8fffd0: DecompressPointer r1
    //     0x8fffd0: add             x1, x1, HEAP, lsl #32
    // 0x8fffd4: ldr             x16, [fp, #0x10]
    // 0x8fffd8: stp             x1, x16, [SP]
    // 0x8fffdc: r0 = padding=()
    //     0x8fffdc: bl              #0x900090  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x8fffe0: ldr             x16, [fp, #0x18]
    // 0x8fffe4: str             x16, [SP]
    // 0x8fffe8: r0 = maybeOf()
    //     0x8fffe8: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8fffec: ldr             x16, [fp, #0x10]
    // 0x8ffff0: stp             x0, x16, [SP]
    // 0x8ffff4: r0 = textDirection=()
    //     0x8ffff4: bl              #0x900010  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x8ffff8: r0 = Null
    //     0x8ffff8: mov             x0, NULL
    // 0x8ffffc: LeaveFrame
    //     0x8ffffc: mov             SP, fp
    //     0x900000: ldp             fp, lr, [SP], #0x10
    // 0x900004: ret
    //     0x900004: ret             
    // 0x900008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90000c: b               #0x8fff90
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8bab8, size: 0x80
    // 0xa8bab8: EnterFrame
    //     0xa8bab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8babc: mov             fp, SP
    // 0xa8bac0: AllocStack(0x28)
    //     0xa8bac0: sub             SP, SP, #0x28
    // 0xa8bac4: CheckStackOverflow
    //     0xa8bac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bac8: cmp             SP, x16
    //     0xa8bacc: b.ls            #0xa8bb30
    // 0xa8bad0: ldr             x0, [fp, #0x18]
    // 0xa8bad4: LoadField: r1 = r0->field_f
    //     0xa8bad4: ldur            w1, [x0, #0xf]
    // 0xa8bad8: DecompressPointer r1
    //     0xa8bad8: add             x1, x1, HEAP, lsl #32
    // 0xa8badc: stur            x1, [fp, #-8]
    // 0xa8bae0: ldr             x16, [fp, #0x10]
    // 0xa8bae4: str             x16, [SP]
    // 0xa8bae8: r0 = maybeOf()
    //     0xa8bae8: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8baec: stur            x0, [fp, #-0x10]
    // 0xa8baf0: r0 = RenderPadding()
    //     0xa8baf0: bl              #0xa8bb38  ; AllocateRenderPaddingStub -> RenderPadding (size=0x70)
    // 0xa8baf4: mov             x1, x0
    // 0xa8baf8: ldur            x0, [fp, #-0x10]
    // 0xa8bafc: stur            x1, [fp, #-0x18]
    // 0xa8bb00: StoreField: r1->field_6b = r0
    //     0xa8bb00: stur            w0, [x1, #0x6b]
    // 0xa8bb04: ldur            x0, [fp, #-8]
    // 0xa8bb08: StoreField: r1->field_67 = r0
    //     0xa8bb08: stur            w0, [x1, #0x67]
    // 0xa8bb0c: str             x1, [SP]
    // 0xa8bb10: r0 = RenderObject()
    //     0xa8bb10: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bb14: ldur            x16, [fp, #-0x18]
    // 0xa8bb18: stp             NULL, x16, [SP]
    // 0xa8bb1c: r0 = child=()
    //     0xa8bb1c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bb20: ldur            x0, [fp, #-0x18]
    // 0xa8bb24: LeaveFrame
    //     0xa8bb24: mov             SP, fp
    //     0xa8bb28: ldp             fp, lr, [SP], #0x10
    // 0xa8bb2c: ret
    //     0xa8bb2c: ret             
    // 0xa8bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bb34: b               #0xa8bad0
  }
}

// class id: 3467, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8ffe9c, size: 0x7c
    // 0x8ffe9c: EnterFrame
    //     0x8ffe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffea0: mov             fp, SP
    // 0x8ffea4: AllocStack(0x10)
    //     0x8ffea4: sub             SP, SP, #0x10
    // 0x8ffea8: CheckStackOverflow
    //     0x8ffea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffeac: cmp             SP, x16
    //     0x8ffeb0: b.ls            #0x8fff10
    // 0x8ffeb4: ldr             x0, [fp, #0x10]
    // 0x8ffeb8: r2 = Null
    //     0x8ffeb8: mov             x2, NULL
    // 0x8ffebc: r1 = Null
    //     0x8ffebc: mov             x1, NULL
    // 0x8ffec0: r4 = 59
    //     0x8ffec0: mov             x4, #0x3b
    // 0x8ffec4: branchIfSmi(r0, 0x8ffed0)
    //     0x8ffec4: tbz             w0, #0, #0x8ffed0
    // 0x8ffec8: r4 = LoadClassIdInstr(r0)
    //     0x8ffec8: ldur            x4, [x0, #-1]
    //     0x8ffecc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ffed0: cmp             x4, #0x823
    // 0x8ffed4: b.eq            #0x8ffeec
    // 0x8ffed8: r8 = RenderRotatedBox
    //     0x8ffed8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26238] Type: RenderRotatedBox
    //     0x8ffedc: ldr             x8, [x8, #0x238]
    // 0x8ffee0: r3 = Null
    //     0x8ffee0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26240] Null
    //     0x8ffee4: ldr             x3, [x3, #0x240]
    // 0x8ffee8: r0 = DefaultTypeTest()
    //     0x8ffee8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ffeec: ldr             x0, [fp, #0x20]
    // 0x8ffef0: LoadField: r1 = r0->field_f
    //     0x8ffef0: ldur            x1, [x0, #0xf]
    // 0x8ffef4: ldr             x16, [fp, #0x10]
    // 0x8ffef8: stp             x1, x16, [SP]
    // 0x8ffefc: r0 = quarterTurns=()
    //     0x8ffefc: bl              #0x8fff18  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0x8fff00: r0 = Null
    //     0x8fff00: mov             x0, NULL
    // 0x8fff04: LeaveFrame
    //     0x8fff04: mov             SP, fp
    //     0x8fff08: ldp             fp, lr, [SP], #0x10
    // 0x8fff0c: ret
    //     0x8fff0c: ret             
    // 0x8fff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff14: b               #0x8ffeb4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b9e0, size: 0x54
    // 0xa8b9e0: EnterFrame
    //     0xa8b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b9e4: mov             fp, SP
    // 0xa8b9e8: AllocStack(0x20)
    //     0xa8b9e8: sub             SP, SP, #0x20
    // 0xa8b9ec: CheckStackOverflow
    //     0xa8b9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b9f0: cmp             SP, x16
    //     0xa8b9f4: b.ls            #0xa8ba2c
    // 0xa8b9f8: ldr             x0, [fp, #0x18]
    // 0xa8b9fc: LoadField: r1 = r0->field_f
    //     0xa8b9fc: ldur            x1, [x0, #0xf]
    // 0xa8ba00: stur            x1, [fp, #-8]
    // 0xa8ba04: r0 = RenderRotatedBox()
    //     0xa8ba04: bl              #0xa8baac  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x74)
    // 0xa8ba08: stur            x0, [fp, #-0x10]
    // 0xa8ba0c: str             x0, [SP, #8]
    // 0xa8ba10: ldur            x1, [fp, #-8]
    // 0xa8ba14: str             x1, [SP]
    // 0xa8ba18: r0 = RenderRotatedBox()
    //     0xa8ba18: bl              #0xa8ba34  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0xa8ba1c: ldur            x0, [fp, #-0x10]
    // 0xa8ba20: LeaveFrame
    //     0xa8ba20: mov             SP, fp
    //     0xa8ba24: ldp             fp, lr, [SP], #0x10
    // 0xa8ba28: ret
    //     0xa8ba28: ret             
    // 0xa8ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ba2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ba30: b               #0xa8b9f8
  }
}

// class id: 3468, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8ffd74, size: 0x94
    // 0x8ffd74: EnterFrame
    //     0x8ffd74: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffd78: mov             fp, SP
    // 0x8ffd7c: AllocStack(0x10)
    //     0x8ffd7c: sub             SP, SP, #0x10
    // 0x8ffd80: CheckStackOverflow
    //     0x8ffd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffd84: cmp             SP, x16
    //     0x8ffd88: b.ls            #0x8ffe00
    // 0x8ffd8c: ldr             x0, [fp, #0x10]
    // 0x8ffd90: r2 = Null
    //     0x8ffd90: mov             x2, NULL
    // 0x8ffd94: r1 = Null
    //     0x8ffd94: mov             x1, NULL
    // 0x8ffd98: r4 = 59
    //     0x8ffd98: mov             x4, #0x3b
    // 0x8ffd9c: branchIfSmi(r0, 0x8ffda8)
    //     0x8ffd9c: tbz             w0, #0, #0x8ffda8
    // 0x8ffda0: r4 = LoadClassIdInstr(r0)
    //     0x8ffda0: ldur            x4, [x0, #-1]
    //     0x8ffda4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ffda8: cmp             x4, #0x84c
    // 0x8ffdac: b.eq            #0x8ffdc4
    // 0x8ffdb0: r8 = RenderFractionalTranslation
    //     0x8ffdb0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cb8] Type: RenderFractionalTranslation
    //     0x8ffdb4: ldr             x8, [x8, #0xcb8]
    // 0x8ffdb8: r3 = Null
    //     0x8ffdb8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cc0] Null
    //     0x8ffdbc: ldr             x3, [x3, #0xcc0]
    // 0x8ffdc0: r0 = DefaultTypeTest()
    //     0x8ffdc0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ffdc4: ldr             x0, [fp, #0x20]
    // 0x8ffdc8: LoadField: r1 = r0->field_f
    //     0x8ffdc8: ldur            w1, [x0, #0xf]
    // 0x8ffdcc: DecompressPointer r1
    //     0x8ffdcc: add             x1, x1, HEAP, lsl #32
    // 0x8ffdd0: ldr             x16, [fp, #0x10]
    // 0x8ffdd4: stp             x1, x16, [SP]
    // 0x8ffdd8: r0 = translation=()
    //     0x8ffdd8: bl              #0x8ffe08  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x8ffddc: ldr             x1, [fp, #0x20]
    // 0x8ffde0: LoadField: r2 = r1->field_13
    //     0x8ffde0: ldur            w2, [x1, #0x13]
    // 0x8ffde4: DecompressPointer r2
    //     0x8ffde4: add             x2, x2, HEAP, lsl #32
    // 0x8ffde8: ldr             x1, [fp, #0x10]
    // 0x8ffdec: StoreField: r1->field_67 = r2
    //     0x8ffdec: stur            w2, [x1, #0x67]
    // 0x8ffdf0: r0 = Null
    //     0x8ffdf0: mov             x0, NULL
    // 0x8ffdf4: LeaveFrame
    //     0x8ffdf4: mov             SP, fp
    //     0x8ffdf8: ldp             fp, lr, [SP], #0x10
    // 0x8ffdfc: ret
    //     0x8ffdfc: ret             
    // 0x8ffe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe04: b               #0x8ffd8c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b958, size: 0x7c
    // 0xa8b958: EnterFrame
    //     0xa8b958: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b95c: mov             fp, SP
    // 0xa8b960: AllocStack(0x28)
    //     0xa8b960: sub             SP, SP, #0x28
    // 0xa8b964: CheckStackOverflow
    //     0xa8b964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b968: cmp             SP, x16
    //     0xa8b96c: b.ls            #0xa8b9cc
    // 0xa8b970: ldr             x0, [fp, #0x18]
    // 0xa8b974: LoadField: r1 = r0->field_f
    //     0xa8b974: ldur            w1, [x0, #0xf]
    // 0xa8b978: DecompressPointer r1
    //     0xa8b978: add             x1, x1, HEAP, lsl #32
    // 0xa8b97c: stur            x1, [fp, #-0x10]
    // 0xa8b980: LoadField: r2 = r0->field_13
    //     0xa8b980: ldur            w2, [x0, #0x13]
    // 0xa8b984: DecompressPointer r2
    //     0xa8b984: add             x2, x2, HEAP, lsl #32
    // 0xa8b988: stur            x2, [fp, #-8]
    // 0xa8b98c: r0 = RenderFractionalTranslation()
    //     0xa8b98c: bl              #0xa8b9d4  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x6c)
    // 0xa8b990: mov             x1, x0
    // 0xa8b994: ldur            x0, [fp, #-8]
    // 0xa8b998: stur            x1, [fp, #-0x18]
    // 0xa8b99c: StoreField: r1->field_67 = r0
    //     0xa8b99c: stur            w0, [x1, #0x67]
    // 0xa8b9a0: ldur            x0, [fp, #-0x10]
    // 0xa8b9a4: StoreField: r1->field_63 = r0
    //     0xa8b9a4: stur            w0, [x1, #0x63]
    // 0xa8b9a8: str             x1, [SP]
    // 0xa8b9ac: r0 = RenderObject()
    //     0xa8b9ac: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b9b0: ldur            x16, [fp, #-0x18]
    // 0xa8b9b4: stp             NULL, x16, [SP]
    // 0xa8b9b8: r0 = child=()
    //     0xa8b9b8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b9bc: ldur            x0, [fp, #-0x18]
    // 0xa8b9c0: LeaveFrame
    //     0xa8b9c0: mov             SP, fp
    //     0xa8b9c4: ldp             fp, lr, [SP], #0x10
    // 0xa8b9c8: ret
    //     0xa8b9c8: ret             
    // 0xa8b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b9cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b9d0: b               #0xa8b970
  }
}

// class id: 3469, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8ffab4, size: 0xd0
    // 0x8ffab4: EnterFrame
    //     0x8ffab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffab8: mov             fp, SP
    // 0x8ffabc: AllocStack(0x10)
    //     0x8ffabc: sub             SP, SP, #0x10
    // 0x8ffac0: CheckStackOverflow
    //     0x8ffac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffac4: cmp             SP, x16
    //     0x8ffac8: b.ls            #0x8ffb7c
    // 0x8ffacc: ldr             x0, [fp, #0x10]
    // 0x8ffad0: r2 = Null
    //     0x8ffad0: mov             x2, NULL
    // 0x8ffad4: r1 = Null
    //     0x8ffad4: mov             x1, NULL
    // 0x8ffad8: r4 = 59
    //     0x8ffad8: mov             x4, #0x3b
    // 0x8ffadc: branchIfSmi(r0, 0x8ffae8)
    //     0x8ffadc: tbz             w0, #0, #0x8ffae8
    // 0x8ffae0: r4 = LoadClassIdInstr(r0)
    //     0x8ffae0: ldur            x4, [x0, #-1]
    //     0x8ffae4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ffae8: cmp             x4, #0x841
    // 0x8ffaec: b.eq            #0x8ffb04
    // 0x8ffaf0: r8 = RenderFollowerLayer
    //     0x8ffaf0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: RenderFollowerLayer
    //     0x8ffaf4: ldr             x8, [x8, #0x858]
    // 0x8ffaf8: r3 = Null
    //     0x8ffaf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb860] Null
    //     0x8ffafc: ldr             x3, [x3, #0x860]
    // 0x8ffb00: r0 = DefaultTypeTest()
    //     0x8ffb00: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ffb04: ldr             x0, [fp, #0x20]
    // 0x8ffb08: LoadField: r1 = r0->field_f
    //     0x8ffb08: ldur            w1, [x0, #0xf]
    // 0x8ffb0c: DecompressPointer r1
    //     0x8ffb0c: add             x1, x1, HEAP, lsl #32
    // 0x8ffb10: ldr             x16, [fp, #0x10]
    // 0x8ffb14: stp             x1, x16, [SP]
    // 0x8ffb18: r0 = link=()
    //     0x8ffb18: bl              #0x8ffcf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x8ffb1c: ldr             x16, [fp, #0x10]
    // 0x8ffb20: r30 = false
    //     0x8ffb20: add             lr, NULL, #0x30  ; false
    // 0x8ffb24: stp             lr, x16, [SP]
    // 0x8ffb28: r0 = Shader._()
    //     0x8ffb28: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8ffb2c: ldr             x0, [fp, #0x20]
    // 0x8ffb30: LoadField: r1 = r0->field_1f
    //     0x8ffb30: ldur            w1, [x0, #0x1f]
    // 0x8ffb34: DecompressPointer r1
    //     0x8ffb34: add             x1, x1, HEAP, lsl #32
    // 0x8ffb38: ldr             x16, [fp, #0x10]
    // 0x8ffb3c: stp             x1, x16, [SP]
    // 0x8ffb40: r0 = offset=()
    //     0x8ffb40: bl              #0x8ffc6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x8ffb44: ldr             x16, [fp, #0x10]
    // 0x8ffb48: r30 = Instance_Alignment
    //     0x8ffb48: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffb4c: ldr             lr, [lr, #0xf38]
    // 0x8ffb50: stp             lr, x16, [SP]
    // 0x8ffb54: r0 = leaderAnchor=()
    //     0x8ffb54: bl              #0x8ffbf8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x8ffb58: ldr             x16, [fp, #0x10]
    // 0x8ffb5c: r30 = Instance_Alignment
    //     0x8ffb5c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffb60: ldr             lr, [lr, #0xf38]
    // 0x8ffb64: stp             lr, x16, [SP]
    // 0x8ffb68: r0 = followerAnchor=()
    //     0x8ffb68: bl              #0x8ffb84  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x8ffb6c: r0 = Null
    //     0x8ffb6c: mov             x0, NULL
    // 0x8ffb70: LeaveFrame
    //     0x8ffb70: mov             SP, fp
    //     0x8ffb74: ldp             fp, lr, [SP], #0x10
    // 0x8ffb78: ret
    //     0x8ffb78: ret             
    // 0x8ffb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffb80: b               #0x8ffacc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b844, size: 0x68
    // 0xa8b844: EnterFrame
    //     0xa8b844: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b848: mov             fp, SP
    // 0xa8b84c: AllocStack(0x30)
    //     0xa8b84c: sub             SP, SP, #0x30
    // 0xa8b850: CheckStackOverflow
    //     0xa8b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b854: cmp             SP, x16
    //     0xa8b858: b.ls            #0xa8b8a4
    // 0xa8b85c: ldr             x0, [fp, #0x18]
    // 0xa8b860: LoadField: r1 = r0->field_f
    //     0xa8b860: ldur            w1, [x0, #0xf]
    // 0xa8b864: DecompressPointer r1
    //     0xa8b864: add             x1, x1, HEAP, lsl #32
    // 0xa8b868: stur            x1, [fp, #-0x10]
    // 0xa8b86c: LoadField: r2 = r0->field_1f
    //     0xa8b86c: ldur            w2, [x0, #0x1f]
    // 0xa8b870: DecompressPointer r2
    //     0xa8b870: add             x2, x2, HEAP, lsl #32
    // 0xa8b874: stur            x2, [fp, #-8]
    // 0xa8b878: r0 = RenderFollowerLayer()
    //     0xa8b878: bl              #0xa8b94c  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x78)
    // 0xa8b87c: stur            x0, [fp, #-0x18]
    // 0xa8b880: ldur            x16, [fp, #-0x10]
    // 0xa8b884: stp             x16, x0, [SP, #8]
    // 0xa8b888: ldur            x16, [fp, #-8]
    // 0xa8b88c: str             x16, [SP]
    // 0xa8b890: r0 = RenderFollowerLayer()
    //     0xa8b890: bl              #0xa8b8ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0xa8b894: ldur            x0, [fp, #-0x18]
    // 0xa8b898: LeaveFrame
    //     0xa8b898: mov             SP, fp
    //     0xa8b89c: ldp             fp, lr, [SP], #0x10
    // 0xa8b8a0: ret
    //     0xa8b8a0: ret             
    // 0xa8b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b8a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b8a8: b               #0xa8b85c
  }
}

// class id: 3470, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8ff984, size: 0x80
    // 0x8ff984: EnterFrame
    //     0x8ff984: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff988: mov             fp, SP
    // 0x8ff98c: AllocStack(0x10)
    //     0x8ff98c: sub             SP, SP, #0x10
    // 0x8ff990: CheckStackOverflow
    //     0x8ff990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff994: cmp             SP, x16
    //     0x8ff998: b.ls            #0x8ff9fc
    // 0x8ff99c: ldr             x0, [fp, #0x10]
    // 0x8ff9a0: r2 = Null
    //     0x8ff9a0: mov             x2, NULL
    // 0x8ff9a4: r1 = Null
    //     0x8ff9a4: mov             x1, NULL
    // 0x8ff9a8: r4 = 59
    //     0x8ff9a8: mov             x4, #0x3b
    // 0x8ff9ac: branchIfSmi(r0, 0x8ff9b8)
    //     0x8ff9ac: tbz             w0, #0, #0x8ff9b8
    // 0x8ff9b0: r4 = LoadClassIdInstr(r0)
    //     0x8ff9b0: ldur            x4, [x0, #-1]
    //     0x8ff9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff9b8: cmp             x4, #0x842
    // 0x8ff9bc: b.eq            #0x8ff9d4
    // 0x8ff9c0: r8 = RenderLeaderLayer
    //     0x8ff9c0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c88] Type: RenderLeaderLayer
    //     0x8ff9c4: ldr             x8, [x8, #0xc88]
    // 0x8ff9c8: r3 = Null
    //     0x8ff9c8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c90] Null
    //     0x8ff9cc: ldr             x3, [x3, #0xc90]
    // 0x8ff9d0: r0 = DefaultTypeTest()
    //     0x8ff9d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ff9d4: ldr             x0, [fp, #0x20]
    // 0x8ff9d8: LoadField: r1 = r0->field_f
    //     0x8ff9d8: ldur            w1, [x0, #0xf]
    // 0x8ff9dc: DecompressPointer r1
    //     0x8ff9dc: add             x1, x1, HEAP, lsl #32
    // 0x8ff9e0: ldr             x16, [fp, #0x10]
    // 0x8ff9e4: stp             x1, x16, [SP]
    // 0x8ff9e8: r0 = link=()
    //     0x8ff9e8: bl              #0x8ffa04  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x8ff9ec: r0 = Null
    //     0x8ff9ec: mov             x0, NULL
    // 0x8ff9f0: LeaveFrame
    //     0x8ff9f0: mov             SP, fp
    //     0x8ff9f4: ldp             fp, lr, [SP], #0x10
    // 0x8ff9f8: ret
    //     0x8ff9f8: ret             
    // 0x8ff9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffa00: b               #0x8ff99c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b7d0, size: 0x68
    // 0xa8b7d0: EnterFrame
    //     0xa8b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b7d4: mov             fp, SP
    // 0xa8b7d8: AllocStack(0x20)
    //     0xa8b7d8: sub             SP, SP, #0x20
    // 0xa8b7dc: CheckStackOverflow
    //     0xa8b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b7e0: cmp             SP, x16
    //     0xa8b7e4: b.ls            #0xa8b830
    // 0xa8b7e8: ldr             x0, [fp, #0x18]
    // 0xa8b7ec: LoadField: r1 = r0->field_f
    //     0xa8b7ec: ldur            w1, [x0, #0xf]
    // 0xa8b7f0: DecompressPointer r1
    //     0xa8b7f0: add             x1, x1, HEAP, lsl #32
    // 0xa8b7f4: stur            x1, [fp, #-8]
    // 0xa8b7f8: r0 = RenderLeaderLayer()
    //     0xa8b7f8: bl              #0xa8b838  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x6c)
    // 0xa8b7fc: mov             x1, x0
    // 0xa8b800: ldur            x0, [fp, #-8]
    // 0xa8b804: stur            x1, [fp, #-0x10]
    // 0xa8b808: StoreField: r1->field_63 = r0
    //     0xa8b808: stur            w0, [x1, #0x63]
    // 0xa8b80c: str             x1, [SP]
    // 0xa8b810: r0 = RenderObject()
    //     0xa8b810: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b814: ldur            x16, [fp, #-0x10]
    // 0xa8b818: stp             NULL, x16, [SP]
    // 0xa8b81c: r0 = child=()
    //     0xa8b81c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b820: ldur            x0, [fp, #-0x10]
    // 0xa8b824: LeaveFrame
    //     0xa8b824: mov             SP, fp
    //     0xa8b828: ldp             fp, lr, [SP], #0x10
    // 0xa8b82c: ret
    //     0xa8b82c: ret             
    // 0xa8b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b834: b               #0xa8b7e8
  }
}

// class id: 3471, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ Transform.translate(/* No info */) {
    // ** addr: 0x8cf080, size: 0x9c
    // 0x8cf080: EnterFrame
    //     0x8cf080: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf084: mov             fp, SP
    // 0x8cf088: AllocStack(0x20)
    //     0x8cf088: sub             SP, SP, #0x20
    // 0x8cf08c: r0 = true
    //     0x8cf08c: add             x0, NULL, #0x20  ; true
    // 0x8cf090: CheckStackOverflow
    //     0x8cf090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf094: cmp             SP, x16
    //     0x8cf098: b.ls            #0x8cf114
    // 0x8cf09c: ldr             x1, [fp, #0x20]
    // 0x8cf0a0: StoreField: r1->field_1b = r0
    //     0x8cf0a0: stur            w0, [x1, #0x1b]
    // 0x8cf0a4: ldr             x0, [fp, #0x10]
    // 0x8cf0a8: LoadField: d0 = r0->field_7
    //     0x8cf0a8: ldur            d0, [x0, #7]
    // 0x8cf0ac: LoadField: d1 = r0->field_f
    //     0x8cf0ac: ldur            d1, [x0, #0xf]
    // 0x8cf0b0: str             NULL, [SP, #0x18]
    // 0x8cf0b4: str             d0, [SP, #0x10]
    // 0x8cf0b8: str             d1, [SP, #8]
    // 0x8cf0bc: str             xzr, [SP]
    // 0x8cf0c0: r0 = Matrix4.translationValues()
    //     0x8cf0c0: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8cf0c4: ldr             x1, [fp, #0x20]
    // 0x8cf0c8: StoreField: r1->field_f = r0
    //     0x8cf0c8: stur            w0, [x1, #0xf]
    //     0x8cf0cc: ldurb           w16, [x1, #-1]
    //     0x8cf0d0: ldurb           w17, [x0, #-1]
    //     0x8cf0d4: and             x16, x17, x16, lsr #2
    //     0x8cf0d8: tst             x16, HEAP, lsr #32
    //     0x8cf0dc: b.eq            #0x8cf0e4
    //     0x8cf0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cf0e4: ldr             x0, [fp, #0x18]
    // 0x8cf0e8: StoreField: r1->field_b = r0
    //     0x8cf0e8: stur            w0, [x1, #0xb]
    //     0x8cf0ec: ldurb           w16, [x1, #-1]
    //     0x8cf0f0: ldurb           w17, [x0, #-1]
    //     0x8cf0f4: and             x16, x17, x16, lsr #2
    //     0x8cf0f8: tst             x16, HEAP, lsr #32
    //     0x8cf0fc: b.eq            #0x8cf104
    //     0x8cf100: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cf104: r0 = Null
    //     0x8cf104: mov             x0, NULL
    // 0x8cf108: LeaveFrame
    //     0x8cf108: mov             SP, fp
    //     0x8cf10c: ldp             fp, lr, [SP], #0x10
    // 0x8cf110: ret
    //     0x8cf110: ret             
    // 0x8cf114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf118: b               #0x8cf09c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8ff5c0, size: 0xe0
    // 0x8ff5c0: EnterFrame
    //     0x8ff5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff5c4: mov             fp, SP
    // 0x8ff5c8: AllocStack(0x10)
    //     0x8ff5c8: sub             SP, SP, #0x10
    // 0x8ff5cc: CheckStackOverflow
    //     0x8ff5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff5d0: cmp             SP, x16
    //     0x8ff5d4: b.ls            #0x8ff698
    // 0x8ff5d8: ldr             x0, [fp, #0x10]
    // 0x8ff5dc: r2 = Null
    //     0x8ff5dc: mov             x2, NULL
    // 0x8ff5e0: r1 = Null
    //     0x8ff5e0: mov             x1, NULL
    // 0x8ff5e4: r4 = 59
    //     0x8ff5e4: mov             x4, #0x3b
    // 0x8ff5e8: branchIfSmi(r0, 0x8ff5f4)
    //     0x8ff5e8: tbz             w0, #0, #0x8ff5f4
    // 0x8ff5ec: r4 = LoadClassIdInstr(r0)
    //     0x8ff5ec: ldur            x4, [x0, #-1]
    //     0x8ff5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff5f4: cmp             x4, #0x84d
    // 0x8ff5f8: b.eq            #0x8ff610
    // 0x8ff5fc: r8 = RenderTransform
    //     0x8ff5fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x137c8] Type: RenderTransform
    //     0x8ff600: ldr             x8, [x8, #0x7c8]
    // 0x8ff604: r3 = Null
    //     0x8ff604: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] Null
    //     0x8ff608: ldr             x3, [x3, #0x7d0]
    // 0x8ff60c: r0 = DefaultTypeTest()
    //     0x8ff60c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ff610: ldr             x0, [fp, #0x20]
    // 0x8ff614: LoadField: r1 = r0->field_f
    //     0x8ff614: ldur            w1, [x0, #0xf]
    // 0x8ff618: DecompressPointer r1
    //     0x8ff618: add             x1, x1, HEAP, lsl #32
    // 0x8ff61c: ldr             x16, [fp, #0x10]
    // 0x8ff620: stp             x1, x16, [SP]
    // 0x8ff624: r0 = transform=()
    //     0x8ff624: bl              #0x8ff8ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x8ff628: ldr             x16, [fp, #0x10]
    // 0x8ff62c: stp             NULL, x16, [SP]
    // 0x8ff630: r0 = Shader._()
    //     0x8ff630: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8ff634: ldr             x0, [fp, #0x20]
    // 0x8ff638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ff638: ldur            w1, [x0, #0x17]
    // 0x8ff63c: DecompressPointer r1
    //     0x8ff63c: add             x1, x1, HEAP, lsl #32
    // 0x8ff640: ldr             x16, [fp, #0x10]
    // 0x8ff644: stp             x1, x16, [SP]
    // 0x8ff648: r0 = alignment=()
    //     0x8ff648: bl              #0x8ff800  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x8ff64c: ldr             x16, [fp, #0x18]
    // 0x8ff650: str             x16, [SP]
    // 0x8ff654: r0 = maybeOf()
    //     0x8ff654: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8ff658: ldr             x16, [fp, #0x10]
    // 0x8ff65c: stp             x0, x16, [SP]
    // 0x8ff660: r0 = textDirection=()
    //     0x8ff660: bl              #0x8ff774  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x8ff664: ldr             x0, [fp, #0x20]
    // 0x8ff668: LoadField: r1 = r0->field_1b
    //     0x8ff668: ldur            w1, [x0, #0x1b]
    // 0x8ff66c: DecompressPointer r1
    //     0x8ff66c: add             x1, x1, HEAP, lsl #32
    // 0x8ff670: ldr             x2, [fp, #0x10]
    // 0x8ff674: StoreField: r2->field_6f = r1
    //     0x8ff674: stur            w1, [x2, #0x6f]
    // 0x8ff678: LoadField: r1 = r0->field_1f
    //     0x8ff678: ldur            w1, [x0, #0x1f]
    // 0x8ff67c: DecompressPointer r1
    //     0x8ff67c: add             x1, x1, HEAP, lsl #32
    // 0x8ff680: stp             x1, x2, [SP]
    // 0x8ff684: r0 = filterQuality=()
    //     0x8ff684: bl              #0x8ff6a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x8ff688: r0 = Null
    //     0x8ff688: mov             x0, NULL
    // 0x8ff68c: LeaveFrame
    //     0x8ff68c: mov             SP, fp
    //     0x8ff690: ldp             fp, lr, [SP], #0x10
    // 0x8ff694: ret
    //     0x8ff694: ret             
    // 0x8ff698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff69c: b               #0x8ff5d8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b68c, size: 0xa8
    // 0xa8b68c: EnterFrame
    //     0xa8b68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b690: mov             fp, SP
    // 0xa8b694: AllocStack(0x60)
    //     0xa8b694: sub             SP, SP, #0x60
    // 0xa8b698: CheckStackOverflow
    //     0xa8b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b69c: cmp             SP, x16
    //     0xa8b6a0: b.ls            #0xa8b72c
    // 0xa8b6a4: ldr             x0, [fp, #0x18]
    // 0xa8b6a8: LoadField: r1 = r0->field_f
    //     0xa8b6a8: ldur            w1, [x0, #0xf]
    // 0xa8b6ac: DecompressPointer r1
    //     0xa8b6ac: add             x1, x1, HEAP, lsl #32
    // 0xa8b6b0: stur            x1, [fp, #-0x10]
    // 0xa8b6b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8b6b4: ldur            w2, [x0, #0x17]
    // 0xa8b6b8: DecompressPointer r2
    //     0xa8b6b8: add             x2, x2, HEAP, lsl #32
    // 0xa8b6bc: stur            x2, [fp, #-8]
    // 0xa8b6c0: ldr             x16, [fp, #0x10]
    // 0xa8b6c4: str             x16, [SP]
    // 0xa8b6c8: r0 = maybeOf()
    //     0xa8b6c8: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8b6cc: mov             x1, x0
    // 0xa8b6d0: ldr             x0, [fp, #0x18]
    // 0xa8b6d4: stur            x1, [fp, #-0x28]
    // 0xa8b6d8: LoadField: r2 = r0->field_1b
    //     0xa8b6d8: ldur            w2, [x0, #0x1b]
    // 0xa8b6dc: DecompressPointer r2
    //     0xa8b6dc: add             x2, x2, HEAP, lsl #32
    // 0xa8b6e0: stur            x2, [fp, #-0x20]
    // 0xa8b6e4: LoadField: r3 = r0->field_1f
    //     0xa8b6e4: ldur            w3, [x0, #0x1f]
    // 0xa8b6e8: DecompressPointer r3
    //     0xa8b6e8: add             x3, x3, HEAP, lsl #32
    // 0xa8b6ec: stur            x3, [fp, #-0x18]
    // 0xa8b6f0: r0 = RenderTransform()
    //     0xa8b6f0: bl              #0xa8b7c4  ; AllocateRenderTransformStub -> RenderTransform (size=0x7c)
    // 0xa8b6f4: stur            x0, [fp, #-0x30]
    // 0xa8b6f8: ldur            x16, [fp, #-8]
    // 0xa8b6fc: stp             x16, x0, [SP, #0x20]
    // 0xa8b700: ldur            x16, [fp, #-0x18]
    // 0xa8b704: ldur            lr, [fp, #-0x28]
    // 0xa8b708: stp             lr, x16, [SP, #0x10]
    // 0xa8b70c: ldur            x16, [fp, #-0x10]
    // 0xa8b710: ldur            lr, [fp, #-0x20]
    // 0xa8b714: stp             lr, x16, [SP]
    // 0xa8b718: r0 = RenderTransform()
    //     0xa8b718: bl              #0xa8b734  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0xa8b71c: ldur            x0, [fp, #-0x30]
    // 0xa8b720: LeaveFrame
    //     0xa8b720: mov             SP, fp
    //     0xa8b724: ldp             fp, lr, [SP], #0x10
    // 0xa8b728: ret
    //     0xa8b728: ret             
    // 0xa8b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b730: b               #0xa8b6a4
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0xb49600, size: 0x168
    // 0xb49600: EnterFrame
    //     0xb49600: stp             fp, lr, [SP, #-0x10]!
    //     0xb49604: mov             fp, SP
    // 0xb49608: AllocStack(0x20)
    //     0xb49608: sub             SP, SP, #0x20
    // 0xb4960c: d0 = 0.000000
    //     0xb4960c: eor             v0.16b, v0.16b, v0.16b
    // 0xb49610: CheckStackOverflow
    //     0xb49610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49614: cmp             SP, x16
    //     0xb49618: b.ls            #0xb49760
    // 0xb4961c: ldr             d1, [fp, #0x10]
    // 0xb49620: fcmp            d1, d0
    // 0xb49624: b.ne            #0xb4965c
    // 0xb49628: r0 = Matrix4()
    //     0xb49628: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb4962c: r4 = 32
    //     0xb4962c: mov             x4, #0x20
    // 0xb49630: stur            x0, [fp, #-8]
    // 0xb49634: r0 = AllocateFloat64Array()
    //     0xb49634: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb49638: mov             x1, x0
    // 0xb4963c: ldur            x0, [fp, #-8]
    // 0xb49640: StoreField: r0->field_7 = r1
    //     0xb49640: stur            w1, [x0, #7]
    // 0xb49644: str             x0, [SP]
    // 0xb49648: r0 = setIdentity()
    //     0xb49648: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb4964c: ldur            x0, [fp, #-8]
    // 0xb49650: LeaveFrame
    //     0xb49650: mov             SP, fp
    //     0xb49654: ldp             fp, lr, [SP], #0x10
    // 0xb49658: ret
    //     0xb49658: ret             
    // 0xb4965c: mov             v0.16b, v1.16b
    // 0xb49660: stp             fp, lr, [SP, #-0x10]!
    // 0xb49664: mov             fp, SP
    // 0xb49668: CallRuntime_LibcSin(double) -> double
    //     0xb49668: and             SP, SP, #0xfffffffffffffff0
    //     0xb4966c: mov             sp, SP
    //     0xb49670: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb49674: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb49678: blr             x16
    //     0xb4967c: mov             x16, #8
    //     0xb49680: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb49684: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb49688: sub             sp, x16, #1, lsl #12
    //     0xb4968c: mov             SP, fp
    //     0xb49690: ldp             fp, lr, [SP], #0x10
    // 0xb49694: mov             v1.16b, v0.16b
    // 0xb49698: d0 = 1.000000
    //     0xb49698: fmov            d0, #1.00000000
    // 0xb4969c: stur            d1, [fp, #-0x10]
    // 0xb496a0: fcmp            d1, d0
    // 0xb496a4: b.ne            #0xb496c0
    // 0xb496a8: str             d0, [SP, #8]
    // 0xb496ac: str             xzr, [SP]
    // 0xb496b0: r0 = _createZRotation()
    //     0xb496b0: bl              #0xb49768  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0xb496b4: LeaveFrame
    //     0xb496b4: mov             SP, fp
    //     0xb496b8: ldp             fp, lr, [SP], #0x10
    // 0xb496bc: ret
    //     0xb496bc: ret             
    // 0xb496c0: d2 = -1.000000
    //     0xb496c0: fmov            d2, #-1.00000000
    // 0xb496c4: fcmp            d1, d2
    // 0xb496c8: b.ne            #0xb496e4
    // 0xb496cc: str             d2, [SP, #8]
    // 0xb496d0: str             xzr, [SP]
    // 0xb496d4: r0 = _createZRotation()
    //     0xb496d4: bl              #0xb49768  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0xb496d8: LeaveFrame
    //     0xb496d8: mov             SP, fp
    //     0xb496dc: ldp             fp, lr, [SP], #0x10
    // 0xb496e0: ret
    //     0xb496e0: ret             
    // 0xb496e4: ldr             d0, [fp, #0x10]
    // 0xb496e8: stp             fp, lr, [SP, #-0x10]!
    // 0xb496ec: mov             fp, SP
    // 0xb496f0: CallRuntime_LibcCos(double) -> double
    //     0xb496f0: and             SP, SP, #0xfffffffffffffff0
    //     0xb496f4: mov             sp, SP
    //     0xb496f8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb496fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb49700: blr             x16
    //     0xb49704: mov             x16, #8
    //     0xb49708: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4970c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb49710: sub             sp, x16, #1, lsl #12
    //     0xb49714: mov             SP, fp
    //     0xb49718: ldp             fp, lr, [SP], #0x10
    // 0xb4971c: mov             v1.16b, v0.16b
    // 0xb49720: d0 = -1.000000
    //     0xb49720: fmov            d0, #-1.00000000
    // 0xb49724: fcmp            d1, d0
    // 0xb49728: b.ne            #0xb49744
    // 0xb4972c: str             xzr, [SP, #8]
    // 0xb49730: str             d0, [SP]
    // 0xb49734: r0 = _createZRotation()
    //     0xb49734: bl              #0xb49768  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0xb49738: LeaveFrame
    //     0xb49738: mov             SP, fp
    //     0xb4973c: ldp             fp, lr, [SP], #0x10
    // 0xb49740: ret
    //     0xb49740: ret             
    // 0xb49744: ldur            d0, [fp, #-0x10]
    // 0xb49748: str             d0, [SP, #8]
    // 0xb4974c: str             d1, [SP]
    // 0xb49750: r0 = _createZRotation()
    //     0xb49750: bl              #0xb49768  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0xb49754: LeaveFrame
    //     0xb49754: mov             SP, fp
    //     0xb49758: ldp             fp, lr, [SP], #0x10
    // 0xb4975c: ret
    //     0xb4975c: ret             
    // 0xb49760: r0 = StackOverflowSharedWithFPURegs()
    //     0xb49760: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb49764: b               #0xb4961c
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0xb49768, size: 0x5c
    // 0xb49768: EnterFrame
    //     0xb49768: stp             fp, lr, [SP, #-0x10]!
    //     0xb4976c: mov             fp, SP
    // 0xb49770: AllocStack(0x8)
    //     0xb49770: sub             SP, SP, #8
    // 0xb49774: r0 = Matrix4()
    //     0xb49774: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb49778: r4 = 32
    //     0xb49778: mov             x4, #0x20
    // 0xb4977c: stur            x0, [fp, #-8]
    // 0xb49780: r0 = AllocateFloat64Array()
    //     0xb49780: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb49784: mov             x1, x0
    // 0xb49788: ldur            x0, [fp, #-8]
    // 0xb4978c: StoreField: r0->field_7 = r1
    //     0xb4978c: stur            w1, [x0, #7]
    // 0xb49790: ldr             d0, [fp, #0x10]
    // 0xb49794: ArrayStore: r1[0] = d0  ; List_8
    //     0xb49794: stur            d0, [x1, #0x17]
    // 0xb49798: ldr             d1, [fp, #0x18]
    // 0xb4979c: StoreField: r1->field_1f = d1
    //     0xb4979c: stur            d1, [x1, #0x1f]
    // 0xb497a0: fneg            d2, d1
    // 0xb497a4: StoreField: r1->field_37 = d2
    //     0xb497a4: stur            d2, [x1, #0x37]
    // 0xb497a8: StoreField: r1->field_3f = d0
    //     0xb497a8: stur            d0, [x1, #0x3f]
    // 0xb497ac: d0 = 1.000000
    //     0xb497ac: fmov            d0, #1.00000000
    // 0xb497b0: StoreField: r1->field_67 = d0
    //     0xb497b0: stur            d0, [x1, #0x67]
    // 0xb497b4: StoreField: r1->field_8f = d0
    //     0xb497b4: stur            d0, [x1, #0x8f]
    // 0xb497b8: LeaveFrame
    //     0xb497b8: mov             SP, fp
    //     0xb497bc: ldp             fp, lr, [SP], #0x10
    // 0xb497c0: ret
    //     0xb497c0: ret             
  }
}

// class id: 3472, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8ff4b4, size: 0x10c
    // 0x8ff4b4: EnterFrame
    //     0x8ff4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff4b8: mov             fp, SP
    // 0x8ff4bc: AllocStack(0x10)
    //     0x8ff4bc: sub             SP, SP, #0x10
    // 0x8ff4c0: CheckStackOverflow
    //     0x8ff4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff4c4: cmp             SP, x16
    //     0x8ff4c8: b.ls            #0x8ff5b8
    // 0x8ff4cc: ldr             x0, [fp, #0x10]
    // 0x8ff4d0: r2 = Null
    //     0x8ff4d0: mov             x2, NULL
    // 0x8ff4d4: r1 = Null
    //     0x8ff4d4: mov             x1, NULL
    // 0x8ff4d8: r4 = 59
    //     0x8ff4d8: mov             x4, #0x3b
    // 0x8ff4dc: branchIfSmi(r0, 0x8ff4e8)
    //     0x8ff4dc: tbz             w0, #0, #0x8ff4e8
    // 0x8ff4e0: r4 = LoadClassIdInstr(r0)
    //     0x8ff4e0: ldur            x4, [x0, #-1]
    //     0x8ff4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff4e8: cmp             x4, #0x851
    // 0x8ff4ec: b.eq            #0x8ff504
    // 0x8ff4f0: r8 = RenderPhysicalShape
    //     0x8ff4f0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43ac8] Type: RenderPhysicalShape
    //     0x8ff4f4: ldr             x8, [x8, #0xac8]
    // 0x8ff4f8: r3 = Null
    //     0x8ff4f8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ad0] Null
    //     0x8ff4fc: ldr             x3, [x3, #0xad0]
    // 0x8ff500: r0 = DefaultTypeTest()
    //     0x8ff500: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ff504: ldr             x0, [fp, #0x20]
    // 0x8ff508: LoadField: r1 = r0->field_f
    //     0x8ff508: ldur            w1, [x0, #0xf]
    // 0x8ff50c: DecompressPointer r1
    //     0x8ff50c: add             x1, x1, HEAP, lsl #32
    // 0x8ff510: ldr             x16, [fp, #0x10]
    // 0x8ff514: stp             x1, x16, [SP]
    // 0x8ff518: r0 = clipper=()
    //     0x8ff518: bl              #0x6cac58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x8ff51c: ldr             x1, [fp, #0x20]
    // 0x8ff520: LoadField: r0 = r1->field_13
    //     0x8ff520: ldur            w0, [x1, #0x13]
    // 0x8ff524: DecompressPointer r0
    //     0x8ff524: add             x0, x0, HEAP, lsl #32
    // 0x8ff528: ldr             x2, [fp, #0x10]
    // 0x8ff52c: LoadField: r3 = r2->field_6f
    //     0x8ff52c: ldur            w3, [x2, #0x6f]
    // 0x8ff530: DecompressPointer r3
    //     0x8ff530: add             x3, x3, HEAP, lsl #32
    // 0x8ff534: cmp             w0, w3
    // 0x8ff538: b.eq            #0x8ff560
    // 0x8ff53c: StoreField: r2->field_6f = r0
    //     0x8ff53c: stur            w0, [x2, #0x6f]
    //     0x8ff540: ldurb           w16, [x2, #-1]
    //     0x8ff544: ldurb           w17, [x0, #-1]
    //     0x8ff548: and             x16, x17, x16, lsr #2
    //     0x8ff54c: tst             x16, HEAP, lsr #32
    //     0x8ff550: b.eq            #0x8ff558
    //     0x8ff554: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8ff558: str             x2, [SP]
    // 0x8ff55c: r0 = markNeedsPaint()
    //     0x8ff55c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff560: ldr             x0, [fp, #0x20]
    // 0x8ff564: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ff564: ldur            d0, [x0, #0x17]
    // 0x8ff568: ldr             x16, [fp, #0x10]
    // 0x8ff56c: str             x16, [SP, #8]
    // 0x8ff570: str             d0, [SP]
    // 0x8ff574: r0 = elevation=()
    //     0x8ff574: bl              #0x8ff0a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x8ff578: ldr             x0, [fp, #0x20]
    // 0x8ff57c: LoadField: r1 = r0->field_1f
    //     0x8ff57c: ldur            w1, [x0, #0x1f]
    // 0x8ff580: DecompressPointer r1
    //     0x8ff580: add             x1, x1, HEAP, lsl #32
    // 0x8ff584: ldr             x16, [fp, #0x10]
    // 0x8ff588: stp             x1, x16, [SP]
    // 0x8ff58c: r0 = color=()
    //     0x8ff58c: bl              #0x8ff28c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x8ff590: ldr             x0, [fp, #0x20]
    // 0x8ff594: LoadField: r1 = r0->field_23
    //     0x8ff594: ldur            w1, [x0, #0x23]
    // 0x8ff598: DecompressPointer r1
    //     0x8ff598: add             x1, x1, HEAP, lsl #32
    // 0x8ff59c: ldr             x16, [fp, #0x10]
    // 0x8ff5a0: stp             x1, x16, [SP]
    // 0x8ff5a4: r0 = shadowColor=()
    //     0x8ff5a4: bl              #0x8ff104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x8ff5a8: r0 = Null
    //     0x8ff5a8: mov             x0, NULL
    // 0x8ff5ac: LeaveFrame
    //     0x8ff5ac: mov             SP, fp
    //     0x8ff5b0: ldp             fp, lr, [SP], #0x10
    // 0x8ff5b4: ret
    //     0x8ff5b4: ret             
    // 0x8ff5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff5bc: b               #0x8ff4cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b5d4, size: 0xac
    // 0xa8b5d4: EnterFrame
    //     0xa8b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b5d8: mov             fp, SP
    // 0xa8b5dc: AllocStack(0x60)
    //     0xa8b5dc: sub             SP, SP, #0x60
    // 0xa8b5e0: CheckStackOverflow
    //     0xa8b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b5e4: cmp             SP, x16
    //     0xa8b5e8: b.ls            #0xa8b678
    // 0xa8b5ec: ldr             x0, [fp, #0x18]
    // 0xa8b5f0: LoadField: r2 = r0->field_f
    //     0xa8b5f0: ldur            w2, [x0, #0xf]
    // 0xa8b5f4: DecompressPointer r2
    //     0xa8b5f4: add             x2, x2, HEAP, lsl #32
    // 0xa8b5f8: stur            x2, [fp, #-0x20]
    // 0xa8b5fc: LoadField: r3 = r0->field_13
    //     0xa8b5fc: ldur            w3, [x0, #0x13]
    // 0xa8b600: DecompressPointer r3
    //     0xa8b600: add             x3, x3, HEAP, lsl #32
    // 0xa8b604: stur            x3, [fp, #-0x18]
    // 0xa8b608: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa8b608: ldur            d0, [x0, #0x17]
    // 0xa8b60c: stur            d0, [fp, #-0x30]
    // 0xa8b610: LoadField: r4 = r0->field_1f
    //     0xa8b610: ldur            w4, [x0, #0x1f]
    // 0xa8b614: DecompressPointer r4
    //     0xa8b614: add             x4, x4, HEAP, lsl #32
    // 0xa8b618: stur            x4, [fp, #-0x10]
    // 0xa8b61c: LoadField: r5 = r0->field_23
    //     0xa8b61c: ldur            w5, [x0, #0x23]
    // 0xa8b620: DecompressPointer r5
    //     0xa8b620: add             x5, x5, HEAP, lsl #32
    // 0xa8b624: stur            x5, [fp, #-8]
    // 0xa8b628: r1 = <Path>
    //     0xa8b628: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xa8b62c: ldr             x1, [x1, #0x828]
    // 0xa8b630: r0 = RenderPhysicalShape()
    //     0xa8b630: bl              #0xa8b680  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x88)
    // 0xa8b634: stur            x0, [fp, #-0x28]
    // 0xa8b638: ldur            x16, [fp, #-0x18]
    // 0xa8b63c: stp             x16, x0, [SP, #0x20]
    // 0xa8b640: ldur            x16, [fp, #-0x10]
    // 0xa8b644: str             x16, [SP, #0x18]
    // 0xa8b648: ldur            d0, [fp, #-0x30]
    // 0xa8b64c: str             d0, [SP, #0x10]
    // 0xa8b650: ldur            x16, [fp, #-8]
    // 0xa8b654: ldur            lr, [fp, #-0x20]
    // 0xa8b658: stp             lr, x16, [SP]
    // 0xa8b65c: r4 = const [0, 0x6, 0x6, 0x5, clipper, 0x5, null]
    //     0xa8b65c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ae0] List(7) [0, 0x6, 0x6, 0x5, "clipper", 0x5, Null]
    //     0xa8b660: ldr             x4, [x4, #0xae0]
    // 0xa8b664: r0 = _RenderPhysicalModelBase()
    //     0xa8b664: bl              #0xa8b490  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0xa8b668: ldur            x0, [fp, #-0x28]
    // 0xa8b66c: LeaveFrame
    //     0xa8b66c: mov             SP, fp
    //     0xa8b670: ldp             fp, lr, [SP], #0x10
    // 0xa8b674: ret
    //     0xa8b674: ret             
    // 0xa8b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b67c: b               #0xa8b5ec
  }
}

// class id: 3473, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fef78, size: 0x12c
    // 0x8fef78: EnterFrame
    //     0x8fef78: stp             fp, lr, [SP, #-0x10]!
    //     0x8fef7c: mov             fp, SP
    // 0x8fef80: AllocStack(0x10)
    //     0x8fef80: sub             SP, SP, #0x10
    // 0x8fef84: CheckStackOverflow
    //     0x8fef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fef88: cmp             SP, x16
    //     0x8fef8c: b.ls            #0x8ff09c
    // 0x8fef90: ldr             x0, [fp, #0x10]
    // 0x8fef94: r2 = Null
    //     0x8fef94: mov             x2, NULL
    // 0x8fef98: r1 = Null
    //     0x8fef98: mov             x1, NULL
    // 0x8fef9c: r4 = 59
    //     0x8fef9c: mov             x4, #0x3b
    // 0x8fefa0: branchIfSmi(r0, 0x8fefac)
    //     0x8fefa0: tbz             w0, #0, #0x8fefac
    // 0x8fefa4: r4 = LoadClassIdInstr(r0)
    //     0x8fefa4: ldur            x4, [x0, #-1]
    //     0x8fefa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fefac: cmp             x4, #0x852
    // 0x8fefb0: b.eq            #0x8fefc8
    // 0x8fefb4: r8 = RenderPhysicalModel
    //     0x8fefb4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b20] Type: RenderPhysicalModel
    //     0x8fefb8: ldr             x8, [x8, #0xb20]
    // 0x8fefbc: r3 = Null
    //     0x8fefbc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b28] Null
    //     0x8fefc0: ldr             x3, [x3, #0xb28]
    // 0x8fefc4: r0 = DefaultTypeTest()
    //     0x8fefc4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fefc8: ldr             x16, [fp, #0x10]
    // 0x8fefcc: r30 = Instance_BoxShape
    //     0x8fefcc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8fefd0: ldr             lr, [lr, #0x470]
    // 0x8fefd4: stp             lr, x16, [SP]
    // 0x8fefd8: r0 = Shader._()
    //     0x8fefd8: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fefdc: ldr             x1, [fp, #0x20]
    // 0x8fefe0: LoadField: r0 = r1->field_13
    //     0x8fefe0: ldur            w0, [x1, #0x13]
    // 0x8fefe4: DecompressPointer r0
    //     0x8fefe4: add             x0, x0, HEAP, lsl #32
    // 0x8fefe8: ldr             x2, [fp, #0x10]
    // 0x8fefec: LoadField: r3 = r2->field_6f
    //     0x8fefec: ldur            w3, [x2, #0x6f]
    // 0x8feff0: DecompressPointer r3
    //     0x8feff0: add             x3, x3, HEAP, lsl #32
    // 0x8feff4: cmp             w0, w3
    // 0x8feff8: b.eq            #0x8ff020
    // 0x8feffc: StoreField: r2->field_6f = r0
    //     0x8feffc: stur            w0, [x2, #0x6f]
    //     0x8ff000: ldurb           w16, [x2, #-1]
    //     0x8ff004: ldurb           w17, [x0, #-1]
    //     0x8ff008: and             x16, x17, x16, lsr #2
    //     0x8ff00c: tst             x16, HEAP, lsr #32
    //     0x8ff010: b.eq            #0x8ff018
    //     0x8ff014: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8ff018: str             x2, [SP]
    // 0x8ff01c: r0 = markNeedsPaint()
    //     0x8ff01c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff020: ldr             x0, [fp, #0x20]
    // 0x8ff024: ldr             x1, [fp, #0x10]
    // 0x8ff028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ff028: ldur            w2, [x0, #0x17]
    // 0x8ff02c: DecompressPointer r2
    //     0x8ff02c: add             x2, x2, HEAP, lsl #32
    // 0x8ff030: stp             x2, x1, [SP]
    // 0x8ff034: r0 = borderRadius=()
    //     0x8ff034: bl              #0x8ff414  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x8ff038: ldr             x0, [fp, #0x20]
    // 0x8ff03c: LoadField: d0 = r0->field_1b
    //     0x8ff03c: ldur            d0, [x0, #0x1b]
    // 0x8ff040: ldr             x1, [fp, #0x10]
    // 0x8ff044: LoadField: d1 = r1->field_77
    //     0x8ff044: ldur            d1, [x1, #0x77]
    // 0x8ff048: fcmp            d1, d0
    // 0x8ff04c: b.eq            #0x8ff060
    // 0x8ff050: StoreField: r1->field_77 = d0
    //     0x8ff050: stur            d0, [x1, #0x77]
    // 0x8ff054: str             x1, [SP]
    // 0x8ff058: r0 = markNeedsPaint()
    //     0x8ff058: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff05c: ldr             x0, [fp, #0x20]
    // 0x8ff060: LoadField: r1 = r0->field_23
    //     0x8ff060: ldur            w1, [x0, #0x23]
    // 0x8ff064: DecompressPointer r1
    //     0x8ff064: add             x1, x1, HEAP, lsl #32
    // 0x8ff068: ldr             x16, [fp, #0x10]
    // 0x8ff06c: stp             x1, x16, [SP]
    // 0x8ff070: r0 = color=()
    //     0x8ff070: bl              #0x8ff28c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x8ff074: ldr             x0, [fp, #0x20]
    // 0x8ff078: LoadField: r1 = r0->field_27
    //     0x8ff078: ldur            w1, [x0, #0x27]
    // 0x8ff07c: DecompressPointer r1
    //     0x8ff07c: add             x1, x1, HEAP, lsl #32
    // 0x8ff080: ldr             x16, [fp, #0x10]
    // 0x8ff084: stp             x1, x16, [SP]
    // 0x8ff088: r0 = shadowColor=()
    //     0x8ff088: bl              #0x8ff104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x8ff08c: r0 = Null
    //     0x8ff08c: mov             x0, NULL
    // 0x8ff090: LeaveFrame
    //     0x8ff090: mov             SP, fp
    //     0x8ff094: ldp             fp, lr, [SP], #0x10
    // 0x8ff098: ret
    //     0x8ff098: ret             
    // 0x8ff09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff09c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff0a0: b               #0x8fef90
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b364, size: 0xa4
    // 0xa8b364: EnterFrame
    //     0xa8b364: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b368: mov             fp, SP
    // 0xa8b36c: AllocStack(0x60)
    //     0xa8b36c: sub             SP, SP, #0x60
    // 0xa8b370: CheckStackOverflow
    //     0xa8b370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b374: cmp             SP, x16
    //     0xa8b378: b.ls            #0xa8b400
    // 0xa8b37c: ldr             x0, [fp, #0x18]
    // 0xa8b380: LoadField: r2 = r0->field_13
    //     0xa8b380: ldur            w2, [x0, #0x13]
    // 0xa8b384: DecompressPointer r2
    //     0xa8b384: add             x2, x2, HEAP, lsl #32
    // 0xa8b388: stur            x2, [fp, #-0x20]
    // 0xa8b38c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8b38c: ldur            w3, [x0, #0x17]
    // 0xa8b390: DecompressPointer r3
    //     0xa8b390: add             x3, x3, HEAP, lsl #32
    // 0xa8b394: stur            x3, [fp, #-0x18]
    // 0xa8b398: LoadField: d0 = r0->field_1b
    //     0xa8b398: ldur            d0, [x0, #0x1b]
    // 0xa8b39c: stur            d0, [fp, #-0x30]
    // 0xa8b3a0: LoadField: r4 = r0->field_23
    //     0xa8b3a0: ldur            w4, [x0, #0x23]
    // 0xa8b3a4: DecompressPointer r4
    //     0xa8b3a4: add             x4, x4, HEAP, lsl #32
    // 0xa8b3a8: stur            x4, [fp, #-0x10]
    // 0xa8b3ac: LoadField: r5 = r0->field_27
    //     0xa8b3ac: ldur            w5, [x0, #0x27]
    // 0xa8b3b0: DecompressPointer r5
    //     0xa8b3b0: add             x5, x5, HEAP, lsl #32
    // 0xa8b3b4: stur            x5, [fp, #-8]
    // 0xa8b3b8: r1 = <RRect>
    //     0xa8b3b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] TypeArguments: <RRect>
    //     0xa8b3bc: ldr             x1, [x1, #0x7d0]
    // 0xa8b3c0: r0 = RenderPhysicalModel()
    //     0xa8b3c0: bl              #0xa8b5c8  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x90)
    // 0xa8b3c4: stur            x0, [fp, #-0x28]
    // 0xa8b3c8: ldur            x16, [fp, #-0x18]
    // 0xa8b3cc: stp             x16, x0, [SP, #0x20]
    // 0xa8b3d0: ldur            x16, [fp, #-0x20]
    // 0xa8b3d4: ldur            lr, [fp, #-0x10]
    // 0xa8b3d8: stp             lr, x16, [SP, #0x10]
    // 0xa8b3dc: ldur            d0, [fp, #-0x30]
    // 0xa8b3e0: str             d0, [SP, #8]
    // 0xa8b3e4: ldur            x16, [fp, #-8]
    // 0xa8b3e8: str             x16, [SP]
    // 0xa8b3ec: r0 = RenderPhysicalModel()
    //     0xa8b3ec: bl              #0xa8b408  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0xa8b3f0: ldur            x0, [fp, #-0x28]
    // 0xa8b3f4: LeaveFrame
    //     0xa8b3f4: mov             SP, fp
    //     0xa8b3f8: ldp             fp, lr, [SP], #0x10
    // 0xa8b3fc: ret
    //     0xa8b3fc: ret             
    // 0xa8b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b404: b               #0xa8b37c
  }
}

// class id: 3474, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x6caee0, size: 0x74
    // 0x6caee0: EnterFrame
    //     0x6caee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6caee4: mov             fp, SP
    // 0x6caee8: AllocStack(0x10)
    //     0x6caee8: sub             SP, SP, #0x10
    // 0x6caeec: CheckStackOverflow
    //     0x6caeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6caef0: cmp             SP, x16
    //     0x6caef4: b.ls            #0x6caf4c
    // 0x6caef8: ldr             x0, [fp, #0x10]
    // 0x6caefc: r2 = Null
    //     0x6caefc: mov             x2, NULL
    // 0x6caf00: r1 = Null
    //     0x6caf00: mov             x1, NULL
    // 0x6caf04: r4 = 59
    //     0x6caf04: mov             x4, #0x3b
    // 0x6caf08: branchIfSmi(r0, 0x6caf14)
    //     0x6caf08: tbz             w0, #0, #0x6caf14
    // 0x6caf0c: r4 = LoadClassIdInstr(r0)
    //     0x6caf0c: ldur            x4, [x0, #-1]
    //     0x6caf10: ubfx            x4, x4, #0xc, #0x14
    // 0x6caf14: cmp             x4, #0x853
    // 0x6caf18: b.eq            #0x6caf30
    // 0x6caf1c: r8 = RenderClipPath
    //     0x6caf1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13810] Type: RenderClipPath
    //     0x6caf20: ldr             x8, [x8, #0x810]
    // 0x6caf24: r3 = Null
    //     0x6caf24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13818] Null
    //     0x6caf28: ldr             x3, [x3, #0x818]
    // 0x6caf2c: r0 = DefaultTypeTest()
    //     0x6caf2c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6caf30: ldr             x16, [fp, #0x10]
    // 0x6caf34: stp             NULL, x16, [SP]
    // 0x6caf38: r0 = clipper=()
    //     0x6caf38: bl              #0x6cac58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x6caf3c: r0 = Null
    //     0x6caf3c: mov             x0, NULL
    // 0x6caf40: LeaveFrame
    //     0x6caf40: mov             SP, fp
    //     0x6caf44: ldp             fp, lr, [SP], #0x10
    // 0x6caf48: ret
    //     0x6caf48: ret             
    // 0x6caf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caf4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caf50: b               #0x6caef8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8feee0, size: 0x98
    // 0x8feee0: EnterFrame
    //     0x8feee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8feee4: mov             fp, SP
    // 0x8feee8: AllocStack(0x10)
    //     0x8feee8: sub             SP, SP, #0x10
    // 0x8feeec: CheckStackOverflow
    //     0x8feeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feef0: cmp             SP, x16
    //     0x8feef4: b.ls            #0x8fef70
    // 0x8feef8: ldr             x0, [fp, #0x10]
    // 0x8feefc: r2 = Null
    //     0x8feefc: mov             x2, NULL
    // 0x8fef00: r1 = Null
    //     0x8fef00: mov             x1, NULL
    // 0x8fef04: r4 = 59
    //     0x8fef04: mov             x4, #0x3b
    // 0x8fef08: branchIfSmi(r0, 0x8fef14)
    //     0x8fef08: tbz             w0, #0, #0x8fef14
    // 0x8fef0c: r4 = LoadClassIdInstr(r0)
    //     0x8fef0c: ldur            x4, [x0, #-1]
    //     0x8fef10: ubfx            x4, x4, #0xc, #0x14
    // 0x8fef14: cmp             x4, #0x853
    // 0x8fef18: b.eq            #0x8fef30
    // 0x8fef1c: r8 = RenderClipPath
    //     0x8fef1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13810] Type: RenderClipPath
    //     0x8fef20: ldr             x8, [x8, #0x810]
    // 0x8fef24: r3 = Null
    //     0x8fef24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13840] Null
    //     0x8fef28: ldr             x3, [x3, #0x840]
    // 0x8fef2c: r0 = DefaultTypeTest()
    //     0x8fef2c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fef30: ldr             x0, [fp, #0x20]
    // 0x8fef34: LoadField: r1 = r0->field_f
    //     0x8fef34: ldur            w1, [x0, #0xf]
    // 0x8fef38: DecompressPointer r1
    //     0x8fef38: add             x1, x1, HEAP, lsl #32
    // 0x8fef3c: ldr             x16, [fp, #0x10]
    // 0x8fef40: stp             x1, x16, [SP]
    // 0x8fef44: r0 = clipper=()
    //     0x8fef44: bl              #0x6cac58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x8fef48: ldr             x0, [fp, #0x20]
    // 0x8fef4c: LoadField: r1 = r0->field_13
    //     0x8fef4c: ldur            w1, [x0, #0x13]
    // 0x8fef50: DecompressPointer r1
    //     0x8fef50: add             x1, x1, HEAP, lsl #32
    // 0x8fef54: ldr             x16, [fp, #0x10]
    // 0x8fef58: stp             x1, x16, [SP]
    // 0x8fef5c: r0 = clipBehavior=()
    //     0x8fef5c: bl              #0x8fec94  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x8fef60: r0 = Null
    //     0x8fef60: mov             x0, NULL
    // 0x8fef64: LeaveFrame
    //     0x8fef64: mov             SP, fp
    //     0x8fef68: ldp             fp, lr, [SP], #0x10
    // 0x8fef6c: ret
    //     0x8fef6c: ret             
    // 0x8fef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fef70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fef74: b               #0x8feef8
  }
  static _ shape(/* No info */) {
    // ** addr: 0xa81c84, size: 0x54
    // 0xa81c84: EnterFrame
    //     0xa81c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa81c88: mov             fp, SP
    // 0xa81c8c: AllocStack(0x8)
    //     0xa81c8c: sub             SP, SP, #8
    // 0xa81c90: r1 = 2
    //     0xa81c90: mov             x1, #2
    // 0xa81c94: r0 = AllocateContext()
    //     0xa81c94: bl              #0xb97e34  ; AllocateContextStub
    // 0xa81c98: mov             x1, x0
    // 0xa81c9c: ldr             x0, [fp, #0x18]
    // 0xa81ca0: StoreField: r1->field_f = r0
    //     0xa81ca0: stur            w0, [x1, #0xf]
    // 0xa81ca4: ldr             x0, [fp, #0x10]
    // 0xa81ca8: StoreField: r1->field_13 = r0
    //     0xa81ca8: stur            w0, [x1, #0x13]
    // 0xa81cac: mov             x2, x1
    // 0xa81cb0: r1 = Function '<anonymous closure>': static.
    //     0xa81cb0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aea0] AnonymousClosure: static (0xa81cd8), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0xa81c84)
    //     0xa81cb4: ldr             x1, [x1, #0xea0]
    // 0xa81cb8: r0 = AllocateClosure()
    //     0xa81cb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa81cbc: stur            x0, [fp, #-8]
    // 0xa81cc0: r0 = Builder()
    //     0xa81cc0: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa81cc4: ldur            x1, [fp, #-8]
    // 0xa81cc8: StoreField: r0->field_b = r1
    //     0xa81cc8: stur            w1, [x0, #0xb]
    // 0xa81ccc: LeaveFrame
    //     0xa81ccc: mov             SP, fp
    //     0xa81cd0: ldp             fp, lr, [SP], #0x10
    // 0xa81cd4: ret
    //     0xa81cd4: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa81cd8, size: 0xac
    // 0xa81cd8: EnterFrame
    //     0xa81cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa81cdc: mov             fp, SP
    // 0xa81ce0: AllocStack(0x28)
    //     0xa81ce0: sub             SP, SP, #0x28
    // 0xa81ce4: SetupParameters([dynamic _ /* r0 */])
    //     0xa81ce4: ldr             x0, [fp, #0x18]
    //     0xa81ce8: ldur            w1, [x0, #0x17]
    //     0xa81cec: add             x1, x1, HEAP, lsl #32
    //     0xa81cf0: stur            x1, [fp, #-0x10]
    // 0xa81cf4: CheckStackOverflow
    //     0xa81cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81cf8: cmp             SP, x16
    //     0xa81cfc: b.ls            #0xa81d7c
    // 0xa81d00: LoadField: r0 = r1->field_13
    //     0xa81d00: ldur            w0, [x1, #0x13]
    // 0xa81d04: DecompressPointer r0
    //     0xa81d04: add             x0, x0, HEAP, lsl #32
    // 0xa81d08: stur            x0, [fp, #-8]
    // 0xa81d0c: ldr             x16, [fp, #0x10]
    // 0xa81d10: str             x16, [SP]
    // 0xa81d14: r0 = maybeOf()
    //     0xa81d14: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa81d18: r1 = <Path>
    //     0xa81d18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xa81d1c: ldr             x1, [x1, #0x828]
    // 0xa81d20: stur            x0, [fp, #-0x18]
    // 0xa81d24: r0 = ShapeBorderClipper()
    //     0xa81d24: bl              #0x89a6ec  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xa81d28: mov             x1, x0
    // 0xa81d2c: ldur            x0, [fp, #-8]
    // 0xa81d30: stur            x1, [fp, #-0x20]
    // 0xa81d34: StoreField: r1->field_f = r0
    //     0xa81d34: stur            w0, [x1, #0xf]
    // 0xa81d38: ldur            x0, [fp, #-0x18]
    // 0xa81d3c: StoreField: r1->field_13 = r0
    //     0xa81d3c: stur            w0, [x1, #0x13]
    // 0xa81d40: ldur            x0, [fp, #-0x10]
    // 0xa81d44: LoadField: r2 = r0->field_f
    //     0xa81d44: ldur            w2, [x0, #0xf]
    // 0xa81d48: DecompressPointer r2
    //     0xa81d48: add             x2, x2, HEAP, lsl #32
    // 0xa81d4c: stur            x2, [fp, #-8]
    // 0xa81d50: r0 = ClipPath()
    //     0xa81d50: bl              #0x89a6e0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xa81d54: ldur            x1, [fp, #-0x20]
    // 0xa81d58: StoreField: r0->field_f = r1
    //     0xa81d58: stur            w1, [x0, #0xf]
    // 0xa81d5c: r1 = Instance_Clip
    //     0xa81d5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0xa81d60: ldr             x1, [x1, #0xef8]
    // 0xa81d64: StoreField: r0->field_13 = r1
    //     0xa81d64: stur            w1, [x0, #0x13]
    // 0xa81d68: ldur            x1, [fp, #-8]
    // 0xa81d6c: StoreField: r0->field_b = r1
    //     0xa81d6c: stur            w1, [x0, #0xb]
    // 0xa81d70: LeaveFrame
    //     0xa81d70: mov             SP, fp
    //     0xa81d74: ldp             fp, lr, [SP], #0x10
    // 0xa81d78: ret
    //     0xa81d78: ret             
    // 0xa81d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81d80: b               #0xa81d00
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b2d4, size: 0x84
    // 0xa8b2d4: EnterFrame
    //     0xa8b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b2d8: mov             fp, SP
    // 0xa8b2dc: AllocStack(0x28)
    //     0xa8b2dc: sub             SP, SP, #0x28
    // 0xa8b2e0: CheckStackOverflow
    //     0xa8b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b2e4: cmp             SP, x16
    //     0xa8b2e8: b.ls            #0xa8b350
    // 0xa8b2ec: ldr             x0, [fp, #0x18]
    // 0xa8b2f0: LoadField: r2 = r0->field_f
    //     0xa8b2f0: ldur            w2, [x0, #0xf]
    // 0xa8b2f4: DecompressPointer r2
    //     0xa8b2f4: add             x2, x2, HEAP, lsl #32
    // 0xa8b2f8: stur            x2, [fp, #-0x10]
    // 0xa8b2fc: LoadField: r3 = r0->field_13
    //     0xa8b2fc: ldur            w3, [x0, #0x13]
    // 0xa8b300: DecompressPointer r3
    //     0xa8b300: add             x3, x3, HEAP, lsl #32
    // 0xa8b304: stur            x3, [fp, #-8]
    // 0xa8b308: r1 = <Path>
    //     0xa8b308: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xa8b30c: ldr             x1, [x1, #0x828]
    // 0xa8b310: r0 = RenderClipPath()
    //     0xa8b310: bl              #0xa8b358  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x78)
    // 0xa8b314: mov             x1, x0
    // 0xa8b318: ldur            x0, [fp, #-0x10]
    // 0xa8b31c: stur            x1, [fp, #-0x18]
    // 0xa8b320: StoreField: r1->field_67 = r0
    //     0xa8b320: stur            w0, [x1, #0x67]
    // 0xa8b324: ldur            x0, [fp, #-8]
    // 0xa8b328: StoreField: r1->field_6f = r0
    //     0xa8b328: stur            w0, [x1, #0x6f]
    // 0xa8b32c: str             x1, [SP]
    // 0xa8b330: r0 = RenderObject()
    //     0xa8b330: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b334: ldur            x16, [fp, #-0x18]
    // 0xa8b338: stp             NULL, x16, [SP]
    // 0xa8b33c: r0 = child=()
    //     0xa8b33c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b340: ldur            x0, [fp, #-0x18]
    // 0xa8b344: LeaveFrame
    //     0xa8b344: mov             SP, fp
    //     0xa8b348: ldp             fp, lr, [SP], #0x10
    // 0xa8b34c: ret
    //     0xa8b34c: ret             
    // 0xa8b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b354: b               #0xa8b2ec
  }
}

// class id: 3476, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fed04, size: 0xd4
    // 0x8fed04: EnterFrame
    //     0x8fed04: stp             fp, lr, [SP, #-0x10]!
    //     0x8fed08: mov             fp, SP
    // 0x8fed0c: AllocStack(0x10)
    //     0x8fed0c: sub             SP, SP, #0x10
    // 0x8fed10: CheckStackOverflow
    //     0x8fed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fed14: cmp             SP, x16
    //     0x8fed18: b.ls            #0x8fedd0
    // 0x8fed1c: ldr             x0, [fp, #0x10]
    // 0x8fed20: r2 = Null
    //     0x8fed20: mov             x2, NULL
    // 0x8fed24: r1 = Null
    //     0x8fed24: mov             x1, NULL
    // 0x8fed28: r4 = 59
    //     0x8fed28: mov             x4, #0x3b
    // 0x8fed2c: branchIfSmi(r0, 0x8fed38)
    //     0x8fed2c: tbz             w0, #0, #0x8fed38
    // 0x8fed30: r4 = LoadClassIdInstr(r0)
    //     0x8fed30: ldur            x4, [x0, #-1]
    //     0x8fed34: ubfx            x4, x4, #0xc, #0x14
    // 0x8fed38: cmp             x4, #0x855
    // 0x8fed3c: b.eq            #0x8fed54
    // 0x8fed40: r8 = RenderClipRRect
    //     0x8fed40: add             x8, PP, #0x16, lsl #12  ; [pp+0x167b8] Type: RenderClipRRect
    //     0x8fed44: ldr             x8, [x8, #0x7b8]
    // 0x8fed48: r3 = Null
    //     0x8fed48: add             x3, PP, #0x16, lsl #12  ; [pp+0x167c0] Null
    //     0x8fed4c: ldr             x3, [x3, #0x7c0]
    // 0x8fed50: r0 = DefaultTypeTest()
    //     0x8fed50: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fed54: ldr             x0, [fp, #0x20]
    // 0x8fed58: LoadField: r1 = r0->field_f
    //     0x8fed58: ldur            w1, [x0, #0xf]
    // 0x8fed5c: DecompressPointer r1
    //     0x8fed5c: add             x1, x1, HEAP, lsl #32
    // 0x8fed60: ldr             x16, [fp, #0x10]
    // 0x8fed64: stp             x1, x16, [SP]
    // 0x8fed68: r0 = borderRadius=()
    //     0x8fed68: bl              #0x8fee58  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x8fed6c: ldr             x0, [fp, #0x10]
    // 0x8fed70: LoadField: r1 = r0->field_6f
    //     0x8fed70: ldur            w1, [x0, #0x6f]
    // 0x8fed74: DecompressPointer r1
    //     0x8fed74: add             x1, x1, HEAP, lsl #32
    // 0x8fed78: r16 = Instance_Clip
    //     0x8fed78: add             x16, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x8fed7c: ldr             x16, [x16, #0xef8]
    // 0x8fed80: cmp             w1, w16
    // 0x8fed84: b.eq            #0x8fed9c
    // 0x8fed88: r1 = Instance_Clip
    //     0x8fed88: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x8fed8c: ldr             x1, [x1, #0xef8]
    // 0x8fed90: StoreField: r0->field_6f = r1
    //     0x8fed90: stur            w1, [x0, #0x6f]
    // 0x8fed94: str             x0, [SP]
    // 0x8fed98: r0 = markNeedsPaint()
    //     0x8fed98: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fed9c: ldr             x16, [fp, #0x10]
    // 0x8feda0: stp             NULL, x16, [SP]
    // 0x8feda4: r0 = clipper=()
    //     0x8feda4: bl              #0x6cac58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x8feda8: ldr             x16, [fp, #0x18]
    // 0x8fedac: str             x16, [SP]
    // 0x8fedb0: r0 = maybeOf()
    //     0x8fedb0: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8fedb4: ldr             x16, [fp, #0x10]
    // 0x8fedb8: stp             x0, x16, [SP]
    // 0x8fedbc: r0 = textDirection=()
    //     0x8fedbc: bl              #0x8fedd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x8fedc0: r0 = Null
    //     0x8fedc0: mov             x0, NULL
    // 0x8fedc4: LeaveFrame
    //     0x8fedc4: mov             SP, fp
    //     0x8fedc8: ldp             fp, lr, [SP], #0x10
    // 0x8fedcc: ret
    //     0x8fedcc: ret             
    // 0x8fedd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fedd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fedd4: b               #0x8fed1c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b1c0, size: 0x74
    // 0xa8b1c0: EnterFrame
    //     0xa8b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b1c4: mov             fp, SP
    // 0xa8b1c8: AllocStack(0x30)
    //     0xa8b1c8: sub             SP, SP, #0x30
    // 0xa8b1cc: CheckStackOverflow
    //     0xa8b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b1d0: cmp             SP, x16
    //     0xa8b1d4: b.ls            #0xa8b22c
    // 0xa8b1d8: ldr             x0, [fp, #0x18]
    // 0xa8b1dc: LoadField: r1 = r0->field_f
    //     0xa8b1dc: ldur            w1, [x0, #0xf]
    // 0xa8b1e0: DecompressPointer r1
    //     0xa8b1e0: add             x1, x1, HEAP, lsl #32
    // 0xa8b1e4: stur            x1, [fp, #-8]
    // 0xa8b1e8: ldr             x16, [fp, #0x10]
    // 0xa8b1ec: str             x16, [SP]
    // 0xa8b1f0: r0 = maybeOf()
    //     0xa8b1f0: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8b1f4: r1 = <RRect>
    //     0xa8b1f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] TypeArguments: <RRect>
    //     0xa8b1f8: ldr             x1, [x1, #0x7d0]
    // 0xa8b1fc: stur            x0, [fp, #-0x10]
    // 0xa8b200: r0 = RenderClipRRect()
    //     0xa8b200: bl              #0xa8b2c8  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x80)
    // 0xa8b204: stur            x0, [fp, #-0x18]
    // 0xa8b208: ldur            x16, [fp, #-8]
    // 0xa8b20c: stp             x16, x0, [SP, #8]
    // 0xa8b210: ldur            x16, [fp, #-0x10]
    // 0xa8b214: str             x16, [SP]
    // 0xa8b218: r0 = RenderClipRRect()
    //     0xa8b218: bl              #0xa8b234  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0xa8b21c: ldur            x0, [fp, #-0x18]
    // 0xa8b220: LeaveFrame
    //     0xa8b220: mov             SP, fp
    //     0xa8b224: ldp             fp, lr, [SP], #0x10
    // 0xa8b228: ret
    //     0xa8b228: ret             
    // 0xa8b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b22c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b230: b               #0xa8b1d8
  }
}

// class id: 3477, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x6cabe4, size: 0x74
    // 0x6cabe4: EnterFrame
    //     0x6cabe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cabe8: mov             fp, SP
    // 0x6cabec: AllocStack(0x10)
    //     0x6cabec: sub             SP, SP, #0x10
    // 0x6cabf0: CheckStackOverflow
    //     0x6cabf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cabf4: cmp             SP, x16
    //     0x6cabf8: b.ls            #0x6cac50
    // 0x6cabfc: ldr             x0, [fp, #0x10]
    // 0x6cac00: r2 = Null
    //     0x6cac00: mov             x2, NULL
    // 0x6cac04: r1 = Null
    //     0x6cac04: mov             x1, NULL
    // 0x6cac08: r4 = 59
    //     0x6cac08: mov             x4, #0x3b
    // 0x6cac0c: branchIfSmi(r0, 0x6cac18)
    //     0x6cac0c: tbz             w0, #0, #0x6cac18
    // 0x6cac10: r4 = LoadClassIdInstr(r0)
    //     0x6cac10: ldur            x4, [x0, #-1]
    //     0x6cac14: ubfx            x4, x4, #0xc, #0x14
    // 0x6cac18: cmp             x4, #0x856
    // 0x6cac1c: b.eq            #0x6cac34
    // 0x6cac20: r8 = RenderClipRect
    //     0x6cac20: add             x8, PP, #0x26, lsl #12  ; [pp+0x261e0] Type: RenderClipRect
    //     0x6cac24: ldr             x8, [x8, #0x1e0]
    // 0x6cac28: r3 = Null
    //     0x6cac28: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e8] Null
    //     0x6cac2c: ldr             x3, [x3, #0x1e8]
    // 0x6cac30: r0 = DefaultTypeTest()
    //     0x6cac30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cac34: ldr             x16, [fp, #0x10]
    // 0x6cac38: stp             NULL, x16, [SP]
    // 0x6cac3c: r0 = clipper=()
    //     0x6cac3c: bl              #0x6cac58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x6cac40: r0 = Null
    //     0x6cac40: mov             x0, NULL
    // 0x6cac44: LeaveFrame
    //     0x6cac44: mov             SP, fp
    //     0x6cac48: ldp             fp, lr, [SP], #0x10
    // 0x6cac4c: ret
    //     0x6cac4c: ret             
    // 0x6cac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cac50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cac54: b               #0x6cabfc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8febd8, size: 0xbc
    // 0x8febd8: EnterFrame
    //     0x8febd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8febdc: mov             fp, SP
    // 0x8febe0: AllocStack(0x10)
    //     0x8febe0: sub             SP, SP, #0x10
    // 0x8febe4: CheckStackOverflow
    //     0x8febe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8febe8: cmp             SP, x16
    //     0x8febec: b.ls            #0x8fec8c
    // 0x8febf0: ldr             x0, [fp, #0x10]
    // 0x8febf4: r2 = Null
    //     0x8febf4: mov             x2, NULL
    // 0x8febf8: r1 = Null
    //     0x8febf8: mov             x1, NULL
    // 0x8febfc: r4 = 59
    //     0x8febfc: mov             x4, #0x3b
    // 0x8fec00: branchIfSmi(r0, 0x8fec0c)
    //     0x8fec00: tbz             w0, #0, #0x8fec0c
    // 0x8fec04: r4 = LoadClassIdInstr(r0)
    //     0x8fec04: ldur            x4, [x0, #-1]
    //     0x8fec08: ubfx            x4, x4, #0xc, #0x14
    // 0x8fec0c: cmp             x4, #0x856
    // 0x8fec10: b.eq            #0x8fec28
    // 0x8fec14: r8 = RenderClipRect
    //     0x8fec14: add             x8, PP, #0x26, lsl #12  ; [pp+0x261e0] Type: RenderClipRect
    //     0x8fec18: ldr             x8, [x8, #0x1e0]
    // 0x8fec1c: r3 = Null
    //     0x8fec1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f8] Null
    //     0x8fec20: ldr             x3, [x3, #0x1f8]
    // 0x8fec24: r0 = DefaultTypeTest()
    //     0x8fec24: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fec28: ldr             x16, [fp, #0x10]
    // 0x8fec2c: stp             NULL, x16, [SP]
    // 0x8fec30: r0 = clipper=()
    //     0x8fec30: bl              #0x6cac58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x8fec34: ldr             x0, [fp, #0x20]
    // 0x8fec38: LoadField: r1 = r0->field_13
    //     0x8fec38: ldur            w1, [x0, #0x13]
    // 0x8fec3c: DecompressPointer r1
    //     0x8fec3c: add             x1, x1, HEAP, lsl #32
    // 0x8fec40: ldr             x2, [fp, #0x10]
    // 0x8fec44: LoadField: r0 = r2->field_6f
    //     0x8fec44: ldur            w0, [x2, #0x6f]
    // 0x8fec48: DecompressPointer r0
    //     0x8fec48: add             x0, x0, HEAP, lsl #32
    // 0x8fec4c: cmp             w1, w0
    // 0x8fec50: b.eq            #0x8fec7c
    // 0x8fec54: mov             x0, x1
    // 0x8fec58: StoreField: r2->field_6f = r0
    //     0x8fec58: stur            w0, [x2, #0x6f]
    //     0x8fec5c: ldurb           w16, [x2, #-1]
    //     0x8fec60: ldurb           w17, [x0, #-1]
    //     0x8fec64: and             x16, x17, x16, lsr #2
    //     0x8fec68: tst             x16, HEAP, lsr #32
    //     0x8fec6c: b.eq            #0x8fec74
    //     0x8fec70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fec74: str             x2, [SP]
    // 0x8fec78: r0 = markNeedsPaint()
    //     0x8fec78: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fec7c: r0 = Null
    //     0x8fec7c: mov             x0, NULL
    // 0x8fec80: LeaveFrame
    //     0x8fec80: mov             SP, fp
    //     0x8fec84: ldp             fp, lr, [SP], #0x10
    // 0x8fec88: ret
    //     0x8fec88: ret             
    // 0x8fec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fec8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fec90: b               #0x8febf0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b148, size: 0x6c
    // 0xa8b148: EnterFrame
    //     0xa8b148: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b14c: mov             fp, SP
    // 0xa8b150: AllocStack(0x20)
    //     0xa8b150: sub             SP, SP, #0x20
    // 0xa8b154: CheckStackOverflow
    //     0xa8b154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b158: cmp             SP, x16
    //     0xa8b15c: b.ls            #0xa8b1ac
    // 0xa8b160: ldr             x0, [fp, #0x18]
    // 0xa8b164: LoadField: r2 = r0->field_13
    //     0xa8b164: ldur            w2, [x0, #0x13]
    // 0xa8b168: DecompressPointer r2
    //     0xa8b168: add             x2, x2, HEAP, lsl #32
    // 0xa8b16c: stur            x2, [fp, #-8]
    // 0xa8b170: r1 = <Rect>
    //     0xa8b170: ldr             x1, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0xa8b174: r0 = RenderClipRect()
    //     0xa8b174: bl              #0xa8b1b4  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x78)
    // 0xa8b178: mov             x1, x0
    // 0xa8b17c: ldur            x0, [fp, #-8]
    // 0xa8b180: stur            x1, [fp, #-0x10]
    // 0xa8b184: StoreField: r1->field_6f = r0
    //     0xa8b184: stur            w0, [x1, #0x6f]
    // 0xa8b188: str             x1, [SP]
    // 0xa8b18c: r0 = RenderObject()
    //     0xa8b18c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b190: ldur            x16, [fp, #-0x10]
    // 0xa8b194: stp             NULL, x16, [SP]
    // 0xa8b198: r0 = child=()
    //     0xa8b198: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b19c: ldur            x0, [fp, #-0x10]
    // 0xa8b1a0: LeaveFrame
    //     0xa8b1a0: mov             SP, fp
    //     0xa8b1a4: ldp             fp, lr, [SP], #0x10
    // 0xa8b1a8: ret
    //     0xa8b1a8: ret             
    // 0xa8b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b1ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b1b0: b               #0xa8b160
  }
}

// class id: 3478, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x6ca838, size: 0x80
    // 0x6ca838: EnterFrame
    //     0x6ca838: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca83c: mov             fp, SP
    // 0x6ca840: AllocStack(0x10)
    //     0x6ca840: sub             SP, SP, #0x10
    // 0x6ca844: CheckStackOverflow
    //     0x6ca844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca848: cmp             SP, x16
    //     0x6ca84c: b.ls            #0x6ca8b0
    // 0x6ca850: ldr             x0, [fp, #0x10]
    // 0x6ca854: r2 = Null
    //     0x6ca854: mov             x2, NULL
    // 0x6ca858: r1 = Null
    //     0x6ca858: mov             x1, NULL
    // 0x6ca85c: r4 = 59
    //     0x6ca85c: mov             x4, #0x3b
    // 0x6ca860: branchIfSmi(r0, 0x6ca86c)
    //     0x6ca860: tbz             w0, #0, #0x6ca86c
    // 0x6ca864: r4 = LoadClassIdInstr(r0)
    //     0x6ca864: ldur            x4, [x0, #-1]
    //     0x6ca868: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca86c: cmp             x4, #0x861
    // 0x6ca870: b.eq            #0x6ca888
    // 0x6ca874: r8 = RenderCustomPaint
    //     0x6ca874: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe68] Type: RenderCustomPaint
    //     0x6ca878: ldr             x8, [x8, #0xe68]
    // 0x6ca87c: r3 = Null
    //     0x6ca87c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe70] Null
    //     0x6ca880: ldr             x3, [x3, #0xe70]
    // 0x6ca884: r0 = DefaultTypeTest()
    //     0x6ca884: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ca888: ldr             x16, [fp, #0x10]
    // 0x6ca88c: stp             NULL, x16, [SP]
    // 0x6ca890: r0 = painter=()
    //     0x6ca890: bl              #0x6cab34  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x6ca894: ldr             x16, [fp, #0x10]
    // 0x6ca898: stp             NULL, x16, [SP]
    // 0x6ca89c: r0 = foregroundPainter=()
    //     0x6ca89c: bl              #0x6ca8b8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x6ca8a0: r0 = Null
    //     0x6ca8a0: mov             x0, NULL
    // 0x6ca8a4: LeaveFrame
    //     0x6ca8a4: mov             SP, fp
    //     0x6ca8a8: ldp             fp, lr, [SP], #0x10
    // 0x6ca8ac: ret
    //     0x6ca8ac: ret             
    // 0x6ca8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca8b4: b               #0x6ca850
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fea80, size: 0xc0
    // 0x8fea80: EnterFrame
    //     0x8fea80: stp             fp, lr, [SP, #-0x10]!
    //     0x8fea84: mov             fp, SP
    // 0x8fea88: AllocStack(0x10)
    //     0x8fea88: sub             SP, SP, #0x10
    // 0x8fea8c: CheckStackOverflow
    //     0x8fea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fea90: cmp             SP, x16
    //     0x8fea94: b.ls            #0x8feb38
    // 0x8fea98: ldr             x0, [fp, #0x10]
    // 0x8fea9c: r2 = Null
    //     0x8fea9c: mov             x2, NULL
    // 0x8feaa0: r1 = Null
    //     0x8feaa0: mov             x1, NULL
    // 0x8feaa4: r4 = 59
    //     0x8feaa4: mov             x4, #0x3b
    // 0x8feaa8: branchIfSmi(r0, 0x8feab4)
    //     0x8feaa8: tbz             w0, #0, #0x8feab4
    // 0x8feaac: r4 = LoadClassIdInstr(r0)
    //     0x8feaac: ldur            x4, [x0, #-1]
    //     0x8feab0: ubfx            x4, x4, #0xc, #0x14
    // 0x8feab4: cmp             x4, #0x861
    // 0x8feab8: b.eq            #0x8fead0
    // 0x8feabc: r8 = RenderCustomPaint
    //     0x8feabc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe68] Type: RenderCustomPaint
    //     0x8feac0: ldr             x8, [x8, #0xe68]
    // 0x8feac4: r3 = Null
    //     0x8feac4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe80] Null
    //     0x8feac8: ldr             x3, [x3, #0xe80]
    // 0x8feacc: r0 = DefaultTypeTest()
    //     0x8feacc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fead0: ldr             x0, [fp, #0x20]
    // 0x8fead4: LoadField: r1 = r0->field_f
    //     0x8fead4: ldur            w1, [x0, #0xf]
    // 0x8fead8: DecompressPointer r1
    //     0x8fead8: add             x1, x1, HEAP, lsl #32
    // 0x8feadc: ldr             x16, [fp, #0x10]
    // 0x8feae0: stp             x1, x16, [SP]
    // 0x8feae4: r0 = painter=()
    //     0x8feae4: bl              #0x6cab34  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x8feae8: ldr             x0, [fp, #0x20]
    // 0x8feaec: LoadField: r1 = r0->field_13
    //     0x8feaec: ldur            w1, [x0, #0x13]
    // 0x8feaf0: DecompressPointer r1
    //     0x8feaf0: add             x1, x1, HEAP, lsl #32
    // 0x8feaf4: ldr             x16, [fp, #0x10]
    // 0x8feaf8: stp             x1, x16, [SP]
    // 0x8feafc: r0 = foregroundPainter=()
    //     0x8feafc: bl              #0x6ca8b8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x8feb00: ldr             x0, [fp, #0x20]
    // 0x8feb04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8feb04: ldur            w1, [x0, #0x17]
    // 0x8feb08: DecompressPointer r1
    //     0x8feb08: add             x1, x1, HEAP, lsl #32
    // 0x8feb0c: ldr             x16, [fp, #0x10]
    // 0x8feb10: stp             x1, x16, [SP]
    // 0x8feb14: r0 = preferredSize=()
    //     0x8feb14: bl              #0x8feb40  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x8feb18: ldr             x2, [fp, #0x10]
    // 0x8feb1c: r1 = false
    //     0x8feb1c: add             x1, NULL, #0x30  ; false
    // 0x8feb20: StoreField: r2->field_6f = r1
    //     0x8feb20: stur            w1, [x2, #0x6f]
    // 0x8feb24: StoreField: r2->field_73 = r1
    //     0x8feb24: stur            w1, [x2, #0x73]
    // 0x8feb28: r0 = Null
    //     0x8feb28: mov             x0, NULL
    // 0x8feb2c: LeaveFrame
    //     0x8feb2c: mov             SP, fp
    //     0x8feb30: ldp             fp, lr, [SP], #0x10
    // 0x8feb34: ret
    //     0x8feb34: ret             
    // 0x8feb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feb38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feb3c: b               #0x8fea98
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8b010, size: 0x78
    // 0xa8b010: EnterFrame
    //     0xa8b010: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b014: mov             fp, SP
    // 0xa8b018: AllocStack(0x40)
    //     0xa8b018: sub             SP, SP, #0x40
    // 0xa8b01c: CheckStackOverflow
    //     0xa8b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b020: cmp             SP, x16
    //     0xa8b024: b.ls            #0xa8b080
    // 0xa8b028: ldr             x0, [fp, #0x18]
    // 0xa8b02c: LoadField: r1 = r0->field_f
    //     0xa8b02c: ldur            w1, [x0, #0xf]
    // 0xa8b030: DecompressPointer r1
    //     0xa8b030: add             x1, x1, HEAP, lsl #32
    // 0xa8b034: stur            x1, [fp, #-0x18]
    // 0xa8b038: LoadField: r2 = r0->field_13
    //     0xa8b038: ldur            w2, [x0, #0x13]
    // 0xa8b03c: DecompressPointer r2
    //     0xa8b03c: add             x2, x2, HEAP, lsl #32
    // 0xa8b040: stur            x2, [fp, #-0x10]
    // 0xa8b044: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8b044: ldur            w3, [x0, #0x17]
    // 0xa8b048: DecompressPointer r3
    //     0xa8b048: add             x3, x3, HEAP, lsl #32
    // 0xa8b04c: stur            x3, [fp, #-8]
    // 0xa8b050: r0 = RenderCustomPaint()
    //     0xa8b050: bl              #0xa8b13c  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x88)
    // 0xa8b054: stur            x0, [fp, #-0x20]
    // 0xa8b058: ldur            x16, [fp, #-0x10]
    // 0xa8b05c: stp             x16, x0, [SP, #0x10]
    // 0xa8b060: ldur            x16, [fp, #-0x18]
    // 0xa8b064: ldur            lr, [fp, #-8]
    // 0xa8b068: stp             lr, x16, [SP]
    // 0xa8b06c: r0 = RenderCustomPaint()
    //     0xa8b06c: bl              #0xa8b088  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0xa8b070: ldur            x0, [fp, #-0x20]
    // 0xa8b074: LeaveFrame
    //     0xa8b074: mov             SP, fp
    //     0xa8b078: ldp             fp, lr, [SP], #0x10
    // 0xa8b07c: ret
    //     0xa8b07c: ret             
    // 0xa8b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b084: b               #0xa8b028
  }
}

// class id: 3479, size: 0x18, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fe964, size: 0x94
    // 0x8fe964: EnterFrame
    //     0x8fe964: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe968: mov             fp, SP
    // 0x8fe96c: AllocStack(0x10)
    //     0x8fe96c: sub             SP, SP, #0x10
    // 0x8fe970: CheckStackOverflow
    //     0x8fe970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe974: cmp             SP, x16
    //     0x8fe978: b.ls            #0x8fe9f0
    // 0x8fe97c: ldr             x0, [fp, #0x10]
    // 0x8fe980: r2 = Null
    //     0x8fe980: mov             x2, NULL
    // 0x8fe984: r1 = Null
    //     0x8fe984: mov             x1, NULL
    // 0x8fe988: r4 = 59
    //     0x8fe988: mov             x4, #0x3b
    // 0x8fe98c: branchIfSmi(r0, 0x8fe998)
    //     0x8fe98c: tbz             w0, #0, #0x8fe998
    // 0x8fe990: r4 = LoadClassIdInstr(r0)
    //     0x8fe990: ldur            x4, [x0, #-1]
    //     0x8fe994: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe998: cmp             x4, #0x857
    // 0x8fe99c: b.eq            #0x8fe9b4
    // 0x8fe9a0: r8 = RenderBackdropFilter
    //     0x8fe9a0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26208] Type: RenderBackdropFilter
    //     0x8fe9a4: ldr             x8, [x8, #0x208]
    // 0x8fe9a8: r3 = Null
    //     0x8fe9a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26210] Null
    //     0x8fe9ac: ldr             x3, [x3, #0x210]
    // 0x8fe9b0: r0 = DefaultTypeTest()
    //     0x8fe9b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fe9b4: ldr             x0, [fp, #0x20]
    // 0x8fe9b8: LoadField: r1 = r0->field_f
    //     0x8fe9b8: ldur            w1, [x0, #0xf]
    // 0x8fe9bc: DecompressPointer r1
    //     0x8fe9bc: add             x1, x1, HEAP, lsl #32
    // 0x8fe9c0: ldr             x16, [fp, #0x10]
    // 0x8fe9c4: stp             x1, x16, [SP]
    // 0x8fe9c8: r0 = filter=()
    //     0x8fe9c8: bl              #0x8fe9f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x8fe9cc: ldr             x16, [fp, #0x10]
    // 0x8fe9d0: r30 = Instance_BlendMode
    //     0x8fe9d0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0x8fe9d4: ldr             lr, [lr, #0x810]
    // 0x8fe9d8: stp             lr, x16, [SP]
    // 0x8fe9dc: r0 = Shader._()
    //     0x8fe9dc: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fe9e0: r0 = Null
    //     0x8fe9e0: mov             x0, NULL
    // 0x8fe9e4: LeaveFrame
    //     0x8fe9e4: mov             SP, fp
    //     0x8fe9e8: ldp             fp, lr, [SP], #0x10
    // 0x8fe9ec: ret
    //     0x8fe9ec: ret             
    // 0x8fe9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe9f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe9f4: b               #0x8fe97c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8af90, size: 0x74
    // 0xa8af90: EnterFrame
    //     0xa8af90: stp             fp, lr, [SP, #-0x10]!
    //     0xa8af94: mov             fp, SP
    // 0xa8af98: AllocStack(0x20)
    //     0xa8af98: sub             SP, SP, #0x20
    // 0xa8af9c: CheckStackOverflow
    //     0xa8af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8afa0: cmp             SP, x16
    //     0xa8afa4: b.ls            #0xa8affc
    // 0xa8afa8: ldr             x0, [fp, #0x18]
    // 0xa8afac: LoadField: r1 = r0->field_f
    //     0xa8afac: ldur            w1, [x0, #0xf]
    // 0xa8afb0: DecompressPointer r1
    //     0xa8afb0: add             x1, x1, HEAP, lsl #32
    // 0xa8afb4: stur            x1, [fp, #-8]
    // 0xa8afb8: r0 = RenderBackdropFilter()
    //     0xa8afb8: bl              #0xa8b004  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0xa8afbc: mov             x1, x0
    // 0xa8afc0: ldur            x0, [fp, #-8]
    // 0xa8afc4: stur            x1, [fp, #-0x10]
    // 0xa8afc8: StoreField: r1->field_63 = r0
    //     0xa8afc8: stur            w0, [x1, #0x63]
    // 0xa8afcc: r0 = Instance_BlendMode
    //     0xa8afcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0xa8afd0: ldr             x0, [x0, #0x810]
    // 0xa8afd4: StoreField: r1->field_67 = r0
    //     0xa8afd4: stur            w0, [x1, #0x67]
    // 0xa8afd8: str             x1, [SP]
    // 0xa8afdc: r0 = RenderObject()
    //     0xa8afdc: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8afe0: ldur            x16, [fp, #-0x10]
    // 0xa8afe4: stp             NULL, x16, [SP]
    // 0xa8afe8: r0 = child=()
    //     0xa8afe8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8afec: ldur            x0, [fp, #-0x10]
    // 0xa8aff0: LeaveFrame
    //     0xa8aff0: mov             SP, fp
    //     0xa8aff4: ldp             fp, lr, [SP], #0x10
    // 0xa8aff8: ret
    //     0xa8aff8: ret             
    // 0xa8affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8affc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b000: b               #0xa8afa8
  }
}

// class id: 3480, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fe7c0, size: 0x90
    // 0x8fe7c0: EnterFrame
    //     0x8fe7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe7c4: mov             fp, SP
    // 0x8fe7c8: AllocStack(0x10)
    //     0x8fe7c8: sub             SP, SP, #0x10
    // 0x8fe7cc: CheckStackOverflow
    //     0x8fe7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe7d0: cmp             SP, x16
    //     0x8fe7d4: b.ls            #0x8fe848
    // 0x8fe7d8: ldr             x0, [fp, #0x10]
    // 0x8fe7dc: r2 = Null
    //     0x8fe7dc: mov             x2, NULL
    // 0x8fe7e0: r1 = Null
    //     0x8fe7e0: mov             x1, NULL
    // 0x8fe7e4: r4 = 59
    //     0x8fe7e4: mov             x4, #0x3b
    // 0x8fe7e8: branchIfSmi(r0, 0x8fe7f4)
    //     0x8fe7e8: tbz             w0, #0, #0x8fe7f4
    // 0x8fe7ec: r4 = LoadClassIdInstr(r0)
    //     0x8fe7ec: ldur            x4, [x0, #-1]
    //     0x8fe7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe7f4: cmp             x4, #0x85a
    // 0x8fe7f8: b.eq            #0x8fe810
    // 0x8fe7fc: r8 = RenderOpacity
    //     0x8fe7fc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16680] Type: RenderOpacity
    //     0x8fe800: ldr             x8, [x8, #0x680]
    // 0x8fe804: r3 = Null
    //     0x8fe804: add             x3, PP, #0x16, lsl #12  ; [pp+0x16688] Null
    //     0x8fe808: ldr             x3, [x3, #0x688]
    // 0x8fe80c: r0 = DefaultTypeTest()
    //     0x8fe80c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fe810: ldr             x0, [fp, #0x20]
    // 0x8fe814: LoadField: d0 = r0->field_f
    //     0x8fe814: ldur            d0, [x0, #0xf]
    // 0x8fe818: ldr             x16, [fp, #0x10]
    // 0x8fe81c: str             x16, [SP, #8]
    // 0x8fe820: str             d0, [SP]
    // 0x8fe824: r0 = opacity=()
    //     0x8fe824: bl              #0x8fe850  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x8fe828: ldr             x16, [fp, #0x10]
    // 0x8fe82c: r30 = false
    //     0x8fe82c: add             lr, NULL, #0x30  ; false
    // 0x8fe830: stp             lr, x16, [SP]
    // 0x8fe834: r0 = Shader._()
    //     0x8fe834: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fe838: r0 = Null
    //     0x8fe838: mov             x0, NULL
    // 0x8fe83c: LeaveFrame
    //     0x8fe83c: mov             SP, fp
    //     0x8fe840: ldp             fp, lr, [SP], #0x10
    // 0x8fe844: ret
    //     0x8fe844: ret             
    // 0x8fe848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe84c: b               #0x8fe7d8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8aec4, size: 0x54
    // 0xa8aec4: EnterFrame
    //     0xa8aec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aec8: mov             fp, SP
    // 0xa8aecc: AllocStack(0x20)
    //     0xa8aecc: sub             SP, SP, #0x20
    // 0xa8aed0: CheckStackOverflow
    //     0xa8aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aed4: cmp             SP, x16
    //     0xa8aed8: b.ls            #0xa8af10
    // 0xa8aedc: ldr             x0, [fp, #0x18]
    // 0xa8aee0: LoadField: d0 = r0->field_f
    //     0xa8aee0: ldur            d0, [x0, #0xf]
    // 0xa8aee4: stur            d0, [fp, #-0x10]
    // 0xa8aee8: r0 = RenderOpacity()
    //     0xa8aee8: bl              #0xa8af84  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x78)
    // 0xa8aeec: stur            x0, [fp, #-8]
    // 0xa8aef0: str             x0, [SP, #8]
    // 0xa8aef4: ldur            d0, [fp, #-0x10]
    // 0xa8aef8: str             d0, [SP]
    // 0xa8aefc: r0 = RenderOpacity()
    //     0xa8aefc: bl              #0xa8af18  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xa8af00: ldur            x0, [fp, #-8]
    // 0xa8af04: LeaveFrame
    //     0xa8af04: mov             SP, fp
    //     0xa8af08: ldp             fp, lr, [SP], #0x10
    // 0xa8af0c: ret
    //     0xa8af0c: ret             
    // 0xa8af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8af10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8af14: b               #0xa8aedc
  }
}

// class id: 3483, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fdb68, size: 0x10c
    // 0x8fdb68: EnterFrame
    //     0x8fdb68: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdb6c: mov             fp, SP
    // 0x8fdb70: AllocStack(0x10)
    //     0x8fdb70: sub             SP, SP, #0x10
    // 0x8fdb74: CheckStackOverflow
    //     0x8fdb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdb78: cmp             SP, x16
    //     0x8fdb7c: b.ls            #0x8fdc6c
    // 0x8fdb80: ldr             x0, [fp, #0x10]
    // 0x8fdb84: r2 = Null
    //     0x8fdb84: mov             x2, NULL
    // 0x8fdb88: r1 = Null
    //     0x8fdb88: mov             x1, NULL
    // 0x8fdb8c: r4 = 59
    //     0x8fdb8c: mov             x4, #0x3b
    // 0x8fdb90: branchIfSmi(r0, 0x8fdb9c)
    //     0x8fdb90: tbz             w0, #0, #0x8fdb9c
    // 0x8fdb94: r4 = LoadClassIdInstr(r0)
    //     0x8fdb94: ldur            x4, [x0, #-1]
    //     0x8fdb98: ubfx            x4, x4, #0xc, #0x14
    // 0x8fdb9c: sub             x4, x4, #0x868
    // 0x8fdba0: cmp             x4, #1
    // 0x8fdba4: b.ls            #0x8fdbbc
    // 0x8fdba8: r8 = RenderMouseRegion
    //     0x8fdba8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26100] Type: RenderMouseRegion
    //     0x8fdbac: ldr             x8, [x8, #0x100]
    // 0x8fdbb0: r3 = Null
    //     0x8fdbb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26108] Null
    //     0x8fdbb4: ldr             x3, [x3, #0x108]
    // 0x8fdbb8: r0 = DefaultTypeTest()
    //     0x8fdbb8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fdbbc: ldr             x1, [fp, #0x20]
    // 0x8fdbc0: LoadField: r0 = r1->field_f
    //     0x8fdbc0: ldur            w0, [x1, #0xf]
    // 0x8fdbc4: DecompressPointer r0
    //     0x8fdbc4: add             x0, x0, HEAP, lsl #32
    // 0x8fdbc8: ldr             x2, [fp, #0x10]
    // 0x8fdbcc: StoreField: r2->field_6b = r0
    //     0x8fdbcc: stur            w0, [x2, #0x6b]
    //     0x8fdbd0: ldurb           w16, [x2, #-1]
    //     0x8fdbd4: ldurb           w17, [x0, #-1]
    //     0x8fdbd8: and             x16, x17, x16, lsr #2
    //     0x8fdbdc: tst             x16, HEAP, lsr #32
    //     0x8fdbe0: b.eq            #0x8fdbe8
    //     0x8fdbe4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fdbe8: LoadField: r0 = r1->field_13
    //     0x8fdbe8: ldur            w0, [x1, #0x13]
    // 0x8fdbec: DecompressPointer r0
    //     0x8fdbec: add             x0, x0, HEAP, lsl #32
    // 0x8fdbf0: StoreField: r2->field_6f = r0
    //     0x8fdbf0: stur            w0, [x2, #0x6f]
    //     0x8fdbf4: ldurb           w16, [x2, #-1]
    //     0x8fdbf8: ldurb           w17, [x0, #-1]
    //     0x8fdbfc: and             x16, x17, x16, lsr #2
    //     0x8fdc00: tst             x16, HEAP, lsr #32
    //     0x8fdc04: b.eq            #0x8fdc0c
    //     0x8fdc08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fdc0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fdc0c: ldur            w0, [x1, #0x17]
    // 0x8fdc10: DecompressPointer r0
    //     0x8fdc10: add             x0, x0, HEAP, lsl #32
    // 0x8fdc14: StoreField: r2->field_73 = r0
    //     0x8fdc14: stur            w0, [x2, #0x73]
    //     0x8fdc18: ldurb           w16, [x2, #-1]
    //     0x8fdc1c: ldurb           w17, [x0, #-1]
    //     0x8fdc20: and             x16, x17, x16, lsr #2
    //     0x8fdc24: tst             x16, HEAP, lsr #32
    //     0x8fdc28: b.eq            #0x8fdc30
    //     0x8fdc2c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fdc30: LoadField: r0 = r1->field_1b
    //     0x8fdc30: ldur            w0, [x1, #0x1b]
    // 0x8fdc34: DecompressPointer r0
    //     0x8fdc34: add             x0, x0, HEAP, lsl #32
    // 0x8fdc38: stp             x0, x2, [SP]
    // 0x8fdc3c: r0 = cursor=()
    //     0x8fdc3c: bl              #0x8fdcd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x8fdc40: ldr             x16, [fp, #0x10]
    // 0x8fdc44: r30 = true
    //     0x8fdc44: add             lr, NULL, #0x20  ; true
    // 0x8fdc48: stp             lr, x16, [SP]
    // 0x8fdc4c: r0 = Shader._()
    //     0x8fdc4c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fdc50: ldr             x16, [fp, #0x10]
    // 0x8fdc54: stp             NULL, x16, [SP]
    // 0x8fdc58: r0 = hitTestBehavior=()
    //     0x8fdc58: bl              #0x8fdc74  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x8fdc5c: r0 = Null
    //     0x8fdc5c: mov             x0, NULL
    // 0x8fdc60: LeaveFrame
    //     0x8fdc60: mov             SP, fp
    //     0x8fdc64: ldp             fp, lr, [SP], #0x10
    // 0x8fdc68: ret
    //     0x8fdc68: ret             
    // 0x8fdc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdc6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdc70: b               #0x8fdb80
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a970, size: 0x94
    // 0xa8a970: EnterFrame
    //     0xa8a970: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a974: mov             fp, SP
    // 0xa8a978: AllocStack(0x58)
    //     0xa8a978: sub             SP, SP, #0x58
    // 0xa8a97c: CheckStackOverflow
    //     0xa8a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a980: cmp             SP, x16
    //     0xa8a984: b.ls            #0xa8a9fc
    // 0xa8a988: ldr             x0, [fp, #0x18]
    // 0xa8a98c: LoadField: r1 = r0->field_f
    //     0xa8a98c: ldur            w1, [x0, #0xf]
    // 0xa8a990: DecompressPointer r1
    //     0xa8a990: add             x1, x1, HEAP, lsl #32
    // 0xa8a994: stur            x1, [fp, #-0x20]
    // 0xa8a998: LoadField: r2 = r0->field_13
    //     0xa8a998: ldur            w2, [x0, #0x13]
    // 0xa8a99c: DecompressPointer r2
    //     0xa8a99c: add             x2, x2, HEAP, lsl #32
    // 0xa8a9a0: stur            x2, [fp, #-0x18]
    // 0xa8a9a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8a9a4: ldur            w3, [x0, #0x17]
    // 0xa8a9a8: DecompressPointer r3
    //     0xa8a9a8: add             x3, x3, HEAP, lsl #32
    // 0xa8a9ac: stur            x3, [fp, #-0x10]
    // 0xa8a9b0: LoadField: r4 = r0->field_1b
    //     0xa8a9b0: ldur            w4, [x0, #0x1b]
    // 0xa8a9b4: DecompressPointer r4
    //     0xa8a9b4: add             x4, x4, HEAP, lsl #32
    // 0xa8a9b8: stur            x4, [fp, #-8]
    // 0xa8a9bc: r0 = RenderMouseRegion()
    //     0xa8a9bc: bl              #0xa8aa04  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x80)
    // 0xa8a9c0: stur            x0, [fp, #-0x28]
    // 0xa8a9c4: ldur            x16, [fp, #-0x20]
    // 0xa8a9c8: stp             x16, x0, [SP, #0x20]
    // 0xa8a9cc: ldur            x16, [fp, #-0x10]
    // 0xa8a9d0: ldur            lr, [fp, #-0x18]
    // 0xa8a9d4: stp             lr, x16, [SP, #0x10]
    // 0xa8a9d8: ldur            x16, [fp, #-8]
    // 0xa8a9dc: stp             NULL, x16, [SP]
    // 0xa8a9e0: r4 = const [0, 0x6, 0x6, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0xa8a9e0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26118] List(11) [0, 0x6, 0x6, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0xa8a9e4: ldr             x4, [x4, #0x118]
    // 0xa8a9e8: r0 = RenderMouseRegion()
    //     0xa8a9e8: bl              #0xa8a744  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xa8a9ec: ldur            x0, [fp, #-0x28]
    // 0xa8a9f0: LeaveFrame
    //     0xa8a9f0: mov             SP, fp
    //     0xa8a9f4: ldp             fp, lr, [SP], #0x10
    // 0xa8a9f8: ret
    //     0xa8a9f8: ret             
    // 0xa8a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aa00: b               #0xa8a988
  }
}

// class id: 3500, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;

  _ applyParentData(/* No info */) {
    // ** addr: 0xa89d54, size: 0x138
    // 0xa89d54: EnterFrame
    //     0xa89d54: stp             fp, lr, [SP, #-0x10]!
    //     0xa89d58: mov             fp, SP
    // 0xa89d5c: AllocStack(0x10)
    //     0xa89d5c: sub             SP, SP, #0x10
    // 0xa89d60: CheckStackOverflow
    //     0xa89d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89d64: cmp             SP, x16
    //     0xa89d68: b.ls            #0xa89e80
    // 0xa89d6c: ldr             x3, [fp, #0x10]
    // 0xa89d70: LoadField: r4 = r3->field_7
    //     0xa89d70: ldur            w4, [x3, #7]
    // 0xa89d74: DecompressPointer r4
    //     0xa89d74: add             x4, x4, HEAP, lsl #32
    // 0xa89d78: stur            x4, [fp, #-8]
    // 0xa89d7c: cmp             w4, NULL
    // 0xa89d80: b.eq            #0xa89e88
    // 0xa89d84: mov             x0, x4
    // 0xa89d88: r2 = Null
    //     0xa89d88: mov             x2, NULL
    // 0xa89d8c: r1 = Null
    //     0xa89d8c: mov             x1, NULL
    // 0xa89d90: r4 = LoadClassIdInstr(r0)
    //     0xa89d90: ldur            x4, [x0, #-1]
    //     0xa89d94: ubfx            x4, x4, #0xc, #0x14
    // 0xa89d98: cmp             x4, #0x891
    // 0xa89d9c: b.eq            #0xa89db4
    // 0xa89da0: r8 = FlexParentData
    //     0xa89da0: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0xa89da4: ldr             x8, [x8, #0x6d0]
    // 0xa89da8: r3 = Null
    //     0xa89da8: add             x3, PP, #0x16, lsl #12  ; [pp+0x166d8] Null
    //     0xa89dac: ldr             x3, [x3, #0x6d8]
    // 0xa89db0: r0 = DefaultTypeTest()
    //     0xa89db0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89db4: ldur            x2, [fp, #-8]
    // 0xa89db8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa89db8: ldur            w3, [x2, #0x17]
    // 0xa89dbc: DecompressPointer r3
    //     0xa89dbc: add             x3, x3, HEAP, lsl #32
    // 0xa89dc0: ldr             x4, [fp, #0x18]
    // 0xa89dc4: LoadField: r5 = r4->field_13
    //     0xa89dc4: ldur            x5, [x4, #0x13]
    // 0xa89dc8: r0 = BoxInt64Instr(r5)
    //     0xa89dc8: sbfiz           x0, x5, #1, #0x1f
    //     0xa89dcc: cmp             x5, x0, asr #1
    //     0xa89dd0: b.eq            #0xa89ddc
    //     0xa89dd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89dd8: stur            x5, [x0, #7]
    // 0xa89ddc: cmp             w3, w0
    // 0xa89de0: b.eq            #0xa89df0
    // 0xa89de4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89de4: stur            w0, [x2, #0x17]
    // 0xa89de8: r0 = true
    //     0xa89de8: add             x0, NULL, #0x20  ; true
    // 0xa89dec: b               #0xa89df4
    // 0xa89df0: r0 = false
    //     0xa89df0: add             x0, NULL, #0x30  ; false
    // 0xa89df4: LoadField: r1 = r2->field_1b
    //     0xa89df4: ldur            w1, [x2, #0x1b]
    // 0xa89df8: DecompressPointer r1
    //     0xa89df8: add             x1, x1, HEAP, lsl #32
    // 0xa89dfc: LoadField: r3 = r4->field_1b
    //     0xa89dfc: ldur            w3, [x4, #0x1b]
    // 0xa89e00: DecompressPointer r3
    //     0xa89e00: add             x3, x3, HEAP, lsl #32
    // 0xa89e04: cmp             w1, w3
    // 0xa89e08: b.eq            #0xa89e30
    // 0xa89e0c: mov             x0, x3
    // 0xa89e10: StoreField: r2->field_1b = r0
    //     0xa89e10: stur            w0, [x2, #0x1b]
    //     0xa89e14: ldurb           w16, [x2, #-1]
    //     0xa89e18: ldurb           w17, [x0, #-1]
    //     0xa89e1c: and             x16, x17, x16, lsr #2
    //     0xa89e20: tst             x16, HEAP, lsr #32
    //     0xa89e24: b.eq            #0xa89e2c
    //     0xa89e28: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa89e2c: b               #0xa89e34
    // 0xa89e30: tbnz            w0, #4, #0xa89e70
    // 0xa89e34: ldr             x0, [fp, #0x10]
    // 0xa89e38: LoadField: r1 = r0->field_13
    //     0xa89e38: ldur            w1, [x0, #0x13]
    // 0xa89e3c: DecompressPointer r1
    //     0xa89e3c: add             x1, x1, HEAP, lsl #32
    // 0xa89e40: r0 = LoadClassIdInstr(r1)
    //     0xa89e40: ldur            x0, [x1, #-1]
    //     0xa89e44: ubfx            x0, x0, #0xc, #0x14
    // 0xa89e48: sub             x16, x0, #0x7d0
    // 0xa89e4c: cmp             x16, #0xa0
    // 0xa89e50: b.hi            #0xa89e70
    // 0xa89e54: r0 = LoadClassIdInstr(r1)
    //     0xa89e54: ldur            x0, [x1, #-1]
    //     0xa89e58: ubfx            x0, x0, #0xc, #0x14
    // 0xa89e5c: str             x1, [SP]
    // 0xa89e60: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0xa89e60: mov             x17, #0xf8f3
    //     0xa89e64: add             lr, x0, x17
    //     0xa89e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa89e6c: blr             lr
    // 0xa89e70: r0 = Null
    //     0xa89e70: mov             x0, NULL
    // 0xa89e74: LeaveFrame
    //     0xa89e74: mov             SP, fp
    //     0xa89e78: ldp             fp, lr, [SP], #0x10
    // 0xa89e7c: ret
    //     0xa89e7c: ret             
    // 0xa89e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89e84: b               #0xa89d6c
    // 0xa89e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89e88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3501, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 3502, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x8d00e8, size: 0x244
    // 0x8d00e8: EnterFrame
    //     0x8d00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d00ec: mov             fp, SP
    // 0x8d00f0: AllocStack(0x38)
    //     0x8d00f0: sub             SP, SP, #0x38
    // 0x8d00f4: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5 */, dynamic _ /* d0, fp-0x38 */, {dynamic bottom = Null /* r6, fp-0x20 */, dynamic end = Null /* r7 */, dynamic start = Null /* r8 */, dynamic width = Null /* r0, fp-0x18 */})
    //     0x8d00f4: mov             x0, x4
    //     0x8d00f8: ldur            w1, [x0, #0x13]
    //     0x8d00fc: add             x1, x1, HEAP, lsl #32
    //     0x8d0100: sub             x2, x1, #0xa
    //     0x8d0104: add             x3, fp, w2, sxtw #2
    //     0x8d0108: ldr             x3, [x3, #0x28]
    //     0x8d010c: stur            x3, [fp, #-0x30]
    //     0x8d0110: add             x4, fp, w2, sxtw #2
    //     0x8d0114: ldr             x4, [x4, #0x20]
    //     0x8d0118: stur            x4, [fp, #-0x28]
    //     0x8d011c: add             x5, fp, w2, sxtw #2
    //     0x8d0120: ldr             x5, [x5, #0x18]
    //     0x8d0124: add             x6, fp, w2, sxtw #2
    //     0x8d0128: ldr             d0, [x6, #0x10]
    //     0x8d012c: stur            d0, [fp, #-0x38]
    //     0x8d0130: ldur            w2, [x0, #0x1f]
    //     0x8d0134: add             x2, x2, HEAP, lsl #32
    //     0x8d0138: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] "bottom"
    //     0x8d013c: cmp             w2, w16
    //     0x8d0140: b.ne            #0x8d0164
    //     0x8d0144: ldur            w2, [x0, #0x23]
    //     0x8d0148: add             x2, x2, HEAP, lsl #32
    //     0x8d014c: sub             w6, w1, w2
    //     0x8d0150: add             x2, fp, w6, sxtw #2
    //     0x8d0154: ldr             x2, [x2, #8]
    //     0x8d0158: mov             x6, x2
    //     0x8d015c: mov             x2, #1
    //     0x8d0160: b               #0x8d016c
    //     0x8d0164: mov             x6, NULL
    //     0x8d0168: mov             x2, #0
    //     0x8d016c: stur            x6, [fp, #-0x20]
    //     0x8d0170: lsl             x7, x2, #1
    //     0x8d0174: lsl             w8, w7, #1
    //     0x8d0178: add             w9, w8, #8
    //     0x8d017c: add             x16, x0, w9, sxtw #1
    //     0x8d0180: ldur            w10, [x16, #0xf]
    //     0x8d0184: add             x10, x10, HEAP, lsl #32
    //     0x8d0188: ldr             x16, [PP, #0x320]  ; [pp+0x320] "end"
    //     0x8d018c: cmp             w10, w16
    //     0x8d0190: b.ne            #0x8d01c4
    //     0x8d0194: add             w2, w8, #0xa
    //     0x8d0198: add             x16, x0, w2, sxtw #1
    //     0x8d019c: ldur            w8, [x16, #0xf]
    //     0x8d01a0: add             x8, x8, HEAP, lsl #32
    //     0x8d01a4: sub             w2, w1, w8
    //     0x8d01a8: add             x8, fp, w2, sxtw #2
    //     0x8d01ac: ldr             x8, [x8, #8]
    //     0x8d01b0: add             w2, w7, #2
    //     0x8d01b4: sbfx            x7, x2, #1, #0x1f
    //     0x8d01b8: mov             x2, x7
    //     0x8d01bc: mov             x7, x8
    //     0x8d01c0: b               #0x8d01c8
    //     0x8d01c4: mov             x7, NULL
    //     0x8d01c8: lsl             x8, x2, #1
    //     0x8d01cc: lsl             w9, w8, #1
    //     0x8d01d0: add             w10, w9, #8
    //     0x8d01d4: add             x16, x0, w10, sxtw #1
    //     0x8d01d8: ldur            w11, [x16, #0xf]
    //     0x8d01dc: add             x11, x11, HEAP, lsl #32
    //     0x8d01e0: ldr             x16, [PP, #0x318]  ; [pp+0x318] "start"
    //     0x8d01e4: cmp             w11, w16
    //     0x8d01e8: b.ne            #0x8d021c
    //     0x8d01ec: add             w2, w9, #0xa
    //     0x8d01f0: add             x16, x0, w2, sxtw #1
    //     0x8d01f4: ldur            w9, [x16, #0xf]
    //     0x8d01f8: add             x9, x9, HEAP, lsl #32
    //     0x8d01fc: sub             w2, w1, w9
    //     0x8d0200: add             x9, fp, w2, sxtw #2
    //     0x8d0204: ldr             x9, [x9, #8]
    //     0x8d0208: add             w2, w8, #2
    //     0x8d020c: sbfx            x8, x2, #1, #0x1f
    //     0x8d0210: mov             x2, x8
    //     0x8d0214: mov             x8, x9
    //     0x8d0218: b               #0x8d0220
    //     0x8d021c: mov             x8, NULL
    //     0x8d0220: lsl             x9, x2, #1
    //     0x8d0224: lsl             w2, w9, #1
    //     0x8d0228: add             w9, w2, #8
    //     0x8d022c: add             x16, x0, w9, sxtw #1
    //     0x8d0230: ldur            w10, [x16, #0xf]
    //     0x8d0234: add             x10, x10, HEAP, lsl #32
    //     0x8d0238: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    //     0x8d023c: cmp             w10, w16
    //     0x8d0240: b.ne            #0x8d0268
    //     0x8d0244: add             w9, w2, #0xa
    //     0x8d0248: add             x16, x0, w9, sxtw #1
    //     0x8d024c: ldur            w2, [x16, #0xf]
    //     0x8d0250: add             x2, x2, HEAP, lsl #32
    //     0x8d0254: sub             w0, w1, w2
    //     0x8d0258: add             x1, fp, w0, sxtw #2
    //     0x8d025c: ldr             x1, [x1, #8]
    //     0x8d0260: mov             x0, x1
    //     0x8d0264: b               #0x8d026c
    //     0x8d0268: mov             x0, NULL
    //     0x8d026c: stur            x0, [fp, #-0x18]
    // 0x8d0270: LoadField: r1 = r5->field_7
    //     0x8d0270: ldur            x1, [x5, #7]
    // 0x8d0274: cmp             x1, #0
    // 0x8d0278: b.gt            #0x8d0288
    // 0x8d027c: mov             x5, x7
    // 0x8d0280: mov             x2, x8
    // 0x8d0284: b               #0x8d0290
    // 0x8d0288: mov             x5, x8
    // 0x8d028c: mov             x2, x7
    // 0x8d0290: stur            x5, [fp, #-8]
    // 0x8d0294: stur            x2, [fp, #-0x10]
    // 0x8d0298: r1 = <StackParentData>
    //     0x8d0298: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x8d029c: ldr             x1, [x1, #0x760]
    // 0x8d02a0: r0 = Positioned()
    //     0x8d02a0: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d02a4: ldur            x1, [fp, #-8]
    // 0x8d02a8: StoreField: r0->field_13 = r1
    //     0x8d02a8: stur            w1, [x0, #0x13]
    // 0x8d02ac: ldur            d0, [fp, #-0x38]
    // 0x8d02b0: r1 = inline_Allocate_Double()
    //     0x8d02b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d02b4: add             x1, x1, #0x10
    //     0x8d02b8: cmp             x2, x1
    //     0x8d02bc: b.ls            #0x8d0310
    //     0x8d02c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d02c4: sub             x1, x1, #0xf
    //     0x8d02c8: mov             x2, #0xd148
    //     0x8d02cc: movk            x2, #3, lsl #16
    //     0x8d02d0: stur            x2, [x1, #-1]
    // 0x8d02d4: StoreField: r1->field_7 = d0
    //     0x8d02d4: stur            d0, [x1, #7]
    // 0x8d02d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d02d8: stur            w1, [x0, #0x17]
    // 0x8d02dc: ldur            x1, [fp, #-0x10]
    // 0x8d02e0: StoreField: r0->field_1b = r1
    //     0x8d02e0: stur            w1, [x0, #0x1b]
    // 0x8d02e4: ldur            x1, [fp, #-0x20]
    // 0x8d02e8: StoreField: r0->field_1f = r1
    //     0x8d02e8: stur            w1, [x0, #0x1f]
    // 0x8d02ec: ldur            x1, [fp, #-0x18]
    // 0x8d02f0: StoreField: r0->field_23 = r1
    //     0x8d02f0: stur            w1, [x0, #0x23]
    // 0x8d02f4: ldur            x1, [fp, #-0x28]
    // 0x8d02f8: StoreField: r0->field_27 = r1
    //     0x8d02f8: stur            w1, [x0, #0x27]
    // 0x8d02fc: ldur            x1, [fp, #-0x30]
    // 0x8d0300: StoreField: r0->field_b = r1
    //     0x8d0300: stur            w1, [x0, #0xb]
    // 0x8d0304: LeaveFrame
    //     0x8d0304: mov             SP, fp
    //     0x8d0308: ldp             fp, lr, [SP], #0x10
    // 0x8d030c: ret
    //     0x8d030c: ret             
    // 0x8d0310: SaveReg d0
    //     0x8d0310: str             q0, [SP, #-0x10]!
    // 0x8d0314: SaveReg r0
    //     0x8d0314: str             x0, [SP, #-8]!
    // 0x8d0318: r0 = AllocateDouble()
    //     0x8d0318: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d031c: mov             x1, x0
    // 0x8d0320: RestoreReg r0
    //     0x8d0320: ldr             x0, [SP], #8
    // 0x8d0324: RestoreReg d0
    //     0x8d0324: ldr             q0, [SP], #0x10
    // 0x8d0328: b               #0x8d02d4
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xa899e8, size: 0x36c
    // 0xa899e8: EnterFrame
    //     0xa899e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa899ec: mov             fp, SP
    // 0xa899f0: AllocStack(0x28)
    //     0xa899f0: sub             SP, SP, #0x28
    // 0xa899f4: CheckStackOverflow
    //     0xa899f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa899f8: cmp             SP, x16
    //     0xa899fc: b.ls            #0xa89d48
    // 0xa89a00: ldr             x3, [fp, #0x10]
    // 0xa89a04: LoadField: r4 = r3->field_7
    //     0xa89a04: ldur            w4, [x3, #7]
    // 0xa89a08: DecompressPointer r4
    //     0xa89a08: add             x4, x4, HEAP, lsl #32
    // 0xa89a0c: stur            x4, [fp, #-8]
    // 0xa89a10: cmp             w4, NULL
    // 0xa89a14: b.eq            #0xa89d50
    // 0xa89a18: mov             x0, x4
    // 0xa89a1c: r2 = Null
    //     0xa89a1c: mov             x2, NULL
    // 0xa89a20: r1 = Null
    //     0xa89a20: mov             x1, NULL
    // 0xa89a24: r4 = LoadClassIdInstr(r0)
    //     0xa89a24: ldur            x4, [x0, #-1]
    //     0xa89a28: ubfx            x4, x4, #0xc, #0x14
    // 0xa89a2c: sub             x4, x4, #0x88d
    // 0xa89a30: cmp             x4, #1
    // 0xa89a34: b.ls            #0xa89a4c
    // 0xa89a38: r8 = StackParentData
    //     0xa89a38: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0xa89a3c: ldr             x8, [x8, #0xd78]
    // 0xa89a40: r3 = Null
    //     0xa89a40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fea0] Null
    //     0xa89a44: ldr             x3, [x3, #0xea0]
    // 0xa89a48: r0 = DefaultTypeTest()
    //     0xa89a48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89a4c: ldur            x1, [fp, #-8]
    // 0xa89a50: LoadField: r0 = r1->field_23
    //     0xa89a50: ldur            w0, [x1, #0x23]
    // 0xa89a54: DecompressPointer r0
    //     0xa89a54: add             x0, x0, HEAP, lsl #32
    // 0xa89a58: ldr             x2, [fp, #0x18]
    // 0xa89a5c: LoadField: r3 = r2->field_13
    //     0xa89a5c: ldur            w3, [x2, #0x13]
    // 0xa89a60: DecompressPointer r3
    //     0xa89a60: add             x3, x3, HEAP, lsl #32
    // 0xa89a64: stur            x3, [fp, #-0x10]
    // 0xa89a68: r4 = LoadClassIdInstr(r0)
    //     0xa89a68: ldur            x4, [x0, #-1]
    //     0xa89a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa89a70: stp             x3, x0, [SP]
    // 0xa89a74: mov             x0, x4
    // 0xa89a78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89a78: mov             x17, #0x8a8c
    //     0xa89a7c: add             lr, x0, x17
    //     0xa89a80: ldr             lr, [x21, lr, lsl #3]
    //     0xa89a84: blr             lr
    // 0xa89a88: tbz             w0, #4, #0xa89ab8
    // 0xa89a8c: ldur            x1, [fp, #-8]
    // 0xa89a90: ldur            x0, [fp, #-0x10]
    // 0xa89a94: StoreField: r1->field_23 = r0
    //     0xa89a94: stur            w0, [x1, #0x23]
    //     0xa89a98: ldurb           w16, [x1, #-1]
    //     0xa89a9c: ldurb           w17, [x0, #-1]
    //     0xa89aa0: and             x16, x17, x16, lsr #2
    //     0xa89aa4: tst             x16, HEAP, lsr #32
    //     0xa89aa8: b.eq            #0xa89ab0
    //     0xa89aac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89ab0: r3 = true
    //     0xa89ab0: add             x3, NULL, #0x20  ; true
    // 0xa89ab4: b               #0xa89ac0
    // 0xa89ab8: ldur            x1, [fp, #-8]
    // 0xa89abc: r3 = false
    //     0xa89abc: add             x3, NULL, #0x30  ; false
    // 0xa89ac0: ldr             x2, [fp, #0x18]
    // 0xa89ac4: stur            x3, [fp, #-0x18]
    // 0xa89ac8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa89ac8: ldur            w0, [x1, #0x17]
    // 0xa89acc: DecompressPointer r0
    //     0xa89acc: add             x0, x0, HEAP, lsl #32
    // 0xa89ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa89ad0: ldur            w4, [x2, #0x17]
    // 0xa89ad4: DecompressPointer r4
    //     0xa89ad4: add             x4, x4, HEAP, lsl #32
    // 0xa89ad8: stur            x4, [fp, #-0x10]
    // 0xa89adc: r5 = LoadClassIdInstr(r0)
    //     0xa89adc: ldur            x5, [x0, #-1]
    //     0xa89ae0: ubfx            x5, x5, #0xc, #0x14
    // 0xa89ae4: stp             x4, x0, [SP]
    // 0xa89ae8: mov             x0, x5
    // 0xa89aec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89aec: mov             x17, #0x8a8c
    //     0xa89af0: add             lr, x0, x17
    //     0xa89af4: ldr             lr, [x21, lr, lsl #3]
    //     0xa89af8: blr             lr
    // 0xa89afc: tbz             w0, #4, #0xa89b2c
    // 0xa89b00: ldur            x1, [fp, #-8]
    // 0xa89b04: ldur            x0, [fp, #-0x10]
    // 0xa89b08: ArrayStore: r1[0] = r0  ; List_4
    //     0xa89b08: stur            w0, [x1, #0x17]
    //     0xa89b0c: ldurb           w16, [x1, #-1]
    //     0xa89b10: ldurb           w17, [x0, #-1]
    //     0xa89b14: and             x16, x17, x16, lsr #2
    //     0xa89b18: tst             x16, HEAP, lsr #32
    //     0xa89b1c: b.eq            #0xa89b24
    //     0xa89b20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89b24: r3 = true
    //     0xa89b24: add             x3, NULL, #0x20  ; true
    // 0xa89b28: b               #0xa89b34
    // 0xa89b2c: ldur            x1, [fp, #-8]
    // 0xa89b30: ldur            x3, [fp, #-0x18]
    // 0xa89b34: ldr             x2, [fp, #0x18]
    // 0xa89b38: stur            x3, [fp, #-0x18]
    // 0xa89b3c: LoadField: r0 = r1->field_1b
    //     0xa89b3c: ldur            w0, [x1, #0x1b]
    // 0xa89b40: DecompressPointer r0
    //     0xa89b40: add             x0, x0, HEAP, lsl #32
    // 0xa89b44: LoadField: r4 = r2->field_1b
    //     0xa89b44: ldur            w4, [x2, #0x1b]
    // 0xa89b48: DecompressPointer r4
    //     0xa89b48: add             x4, x4, HEAP, lsl #32
    // 0xa89b4c: stur            x4, [fp, #-0x10]
    // 0xa89b50: r5 = LoadClassIdInstr(r0)
    //     0xa89b50: ldur            x5, [x0, #-1]
    //     0xa89b54: ubfx            x5, x5, #0xc, #0x14
    // 0xa89b58: stp             x4, x0, [SP]
    // 0xa89b5c: mov             x0, x5
    // 0xa89b60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89b60: mov             x17, #0x8a8c
    //     0xa89b64: add             lr, x0, x17
    //     0xa89b68: ldr             lr, [x21, lr, lsl #3]
    //     0xa89b6c: blr             lr
    // 0xa89b70: tbz             w0, #4, #0xa89ba0
    // 0xa89b74: ldur            x1, [fp, #-8]
    // 0xa89b78: ldur            x0, [fp, #-0x10]
    // 0xa89b7c: StoreField: r1->field_1b = r0
    //     0xa89b7c: stur            w0, [x1, #0x1b]
    //     0xa89b80: ldurb           w16, [x1, #-1]
    //     0xa89b84: ldurb           w17, [x0, #-1]
    //     0xa89b88: and             x16, x17, x16, lsr #2
    //     0xa89b8c: tst             x16, HEAP, lsr #32
    //     0xa89b90: b.eq            #0xa89b98
    //     0xa89b94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89b98: r3 = true
    //     0xa89b98: add             x3, NULL, #0x20  ; true
    // 0xa89b9c: b               #0xa89ba8
    // 0xa89ba0: ldur            x1, [fp, #-8]
    // 0xa89ba4: ldur            x3, [fp, #-0x18]
    // 0xa89ba8: ldr             x2, [fp, #0x18]
    // 0xa89bac: stur            x3, [fp, #-0x18]
    // 0xa89bb0: LoadField: r0 = r1->field_1f
    //     0xa89bb0: ldur            w0, [x1, #0x1f]
    // 0xa89bb4: DecompressPointer r0
    //     0xa89bb4: add             x0, x0, HEAP, lsl #32
    // 0xa89bb8: LoadField: r4 = r2->field_1f
    //     0xa89bb8: ldur            w4, [x2, #0x1f]
    // 0xa89bbc: DecompressPointer r4
    //     0xa89bbc: add             x4, x4, HEAP, lsl #32
    // 0xa89bc0: stur            x4, [fp, #-0x10]
    // 0xa89bc4: r5 = LoadClassIdInstr(r0)
    //     0xa89bc4: ldur            x5, [x0, #-1]
    //     0xa89bc8: ubfx            x5, x5, #0xc, #0x14
    // 0xa89bcc: stp             x4, x0, [SP]
    // 0xa89bd0: mov             x0, x5
    // 0xa89bd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89bd4: mov             x17, #0x8a8c
    //     0xa89bd8: add             lr, x0, x17
    //     0xa89bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa89be0: blr             lr
    // 0xa89be4: tbz             w0, #4, #0xa89c14
    // 0xa89be8: ldur            x1, [fp, #-8]
    // 0xa89bec: ldur            x0, [fp, #-0x10]
    // 0xa89bf0: StoreField: r1->field_1f = r0
    //     0xa89bf0: stur            w0, [x1, #0x1f]
    //     0xa89bf4: ldurb           w16, [x1, #-1]
    //     0xa89bf8: ldurb           w17, [x0, #-1]
    //     0xa89bfc: and             x16, x17, x16, lsr #2
    //     0xa89c00: tst             x16, HEAP, lsr #32
    //     0xa89c04: b.eq            #0xa89c0c
    //     0xa89c08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89c0c: r3 = true
    //     0xa89c0c: add             x3, NULL, #0x20  ; true
    // 0xa89c10: b               #0xa89c1c
    // 0xa89c14: ldur            x1, [fp, #-8]
    // 0xa89c18: ldur            x3, [fp, #-0x18]
    // 0xa89c1c: ldr             x2, [fp, #0x18]
    // 0xa89c20: stur            x3, [fp, #-0x18]
    // 0xa89c24: LoadField: r0 = r1->field_27
    //     0xa89c24: ldur            w0, [x1, #0x27]
    // 0xa89c28: DecompressPointer r0
    //     0xa89c28: add             x0, x0, HEAP, lsl #32
    // 0xa89c2c: LoadField: r4 = r2->field_23
    //     0xa89c2c: ldur            w4, [x2, #0x23]
    // 0xa89c30: DecompressPointer r4
    //     0xa89c30: add             x4, x4, HEAP, lsl #32
    // 0xa89c34: stur            x4, [fp, #-0x10]
    // 0xa89c38: r5 = LoadClassIdInstr(r0)
    //     0xa89c38: ldur            x5, [x0, #-1]
    //     0xa89c3c: ubfx            x5, x5, #0xc, #0x14
    // 0xa89c40: stp             x4, x0, [SP]
    // 0xa89c44: mov             x0, x5
    // 0xa89c48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89c48: mov             x17, #0x8a8c
    //     0xa89c4c: add             lr, x0, x17
    //     0xa89c50: ldr             lr, [x21, lr, lsl #3]
    //     0xa89c54: blr             lr
    // 0xa89c58: tbz             w0, #4, #0xa89c88
    // 0xa89c5c: ldur            x1, [fp, #-8]
    // 0xa89c60: ldur            x0, [fp, #-0x10]
    // 0xa89c64: StoreField: r1->field_27 = r0
    //     0xa89c64: stur            w0, [x1, #0x27]
    //     0xa89c68: ldurb           w16, [x1, #-1]
    //     0xa89c6c: ldurb           w17, [x0, #-1]
    //     0xa89c70: and             x16, x17, x16, lsr #2
    //     0xa89c74: tst             x16, HEAP, lsr #32
    //     0xa89c78: b.eq            #0xa89c80
    //     0xa89c7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89c80: r2 = true
    //     0xa89c80: add             x2, NULL, #0x20  ; true
    // 0xa89c84: b               #0xa89c90
    // 0xa89c88: ldur            x1, [fp, #-8]
    // 0xa89c8c: ldur            x2, [fp, #-0x18]
    // 0xa89c90: ldr             x0, [fp, #0x18]
    // 0xa89c94: stur            x2, [fp, #-0x18]
    // 0xa89c98: LoadField: r3 = r1->field_2b
    //     0xa89c98: ldur            w3, [x1, #0x2b]
    // 0xa89c9c: DecompressPointer r3
    //     0xa89c9c: add             x3, x3, HEAP, lsl #32
    // 0xa89ca0: LoadField: r4 = r0->field_27
    //     0xa89ca0: ldur            w4, [x0, #0x27]
    // 0xa89ca4: DecompressPointer r4
    //     0xa89ca4: add             x4, x4, HEAP, lsl #32
    // 0xa89ca8: stur            x4, [fp, #-0x10]
    // 0xa89cac: r0 = LoadClassIdInstr(r3)
    //     0xa89cac: ldur            x0, [x3, #-1]
    //     0xa89cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa89cb4: stp             x4, x3, [SP]
    // 0xa89cb8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89cb8: mov             x17, #0x8a8c
    //     0xa89cbc: add             lr, x0, x17
    //     0xa89cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa89cc4: blr             lr
    // 0xa89cc8: tbz             w0, #4, #0xa89cf4
    // 0xa89ccc: ldur            x1, [fp, #-8]
    // 0xa89cd0: ldur            x0, [fp, #-0x10]
    // 0xa89cd4: StoreField: r1->field_2b = r0
    //     0xa89cd4: stur            w0, [x1, #0x2b]
    //     0xa89cd8: ldurb           w16, [x1, #-1]
    //     0xa89cdc: ldurb           w17, [x0, #-1]
    //     0xa89ce0: and             x16, x17, x16, lsr #2
    //     0xa89ce4: tst             x16, HEAP, lsr #32
    //     0xa89ce8: b.eq            #0xa89cf0
    //     0xa89cec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89cf0: b               #0xa89cfc
    // 0xa89cf4: ldur            x0, [fp, #-0x18]
    // 0xa89cf8: tbnz            w0, #4, #0xa89d38
    // 0xa89cfc: ldr             x0, [fp, #0x10]
    // 0xa89d00: LoadField: r1 = r0->field_13
    //     0xa89d00: ldur            w1, [x0, #0x13]
    // 0xa89d04: DecompressPointer r1
    //     0xa89d04: add             x1, x1, HEAP, lsl #32
    // 0xa89d08: r0 = LoadClassIdInstr(r1)
    //     0xa89d08: ldur            x0, [x1, #-1]
    //     0xa89d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89d10: sub             x16, x0, #0x7d0
    // 0xa89d14: cmp             x16, #0xa0
    // 0xa89d18: b.hi            #0xa89d38
    // 0xa89d1c: r0 = LoadClassIdInstr(r1)
    //     0xa89d1c: ldur            x0, [x1, #-1]
    //     0xa89d20: ubfx            x0, x0, #0xc, #0x14
    // 0xa89d24: str             x1, [SP]
    // 0xa89d28: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0xa89d28: mov             x17, #0xf8f3
    //     0xa89d2c: add             lr, x0, x17
    //     0xa89d30: ldr             lr, [x21, lr, lsl #3]
    //     0xa89d34: blr             lr
    // 0xa89d38: r0 = Null
    //     0xa89d38: mov             x0, NULL
    // 0xa89d3c: LeaveFrame
    //     0xa89d3c: mov             SP, fp
    //     0xa89d40: ldp             fp, lr, [SP], #0x10
    // 0xa89d44: ret
    //     0xa89d44: ret             
    // 0xa89d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89d4c: b               #0xa89a00
    // 0xa89d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89d50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3503, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xa898bc, size: 0x12c
    // 0xa898bc: EnterFrame
    //     0xa898bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa898c0: mov             fp, SP
    // 0xa898c4: AllocStack(0x20)
    //     0xa898c4: sub             SP, SP, #0x20
    // 0xa898c8: CheckStackOverflow
    //     0xa898c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa898cc: cmp             SP, x16
    //     0xa898d0: b.ls            #0xa899dc
    // 0xa898d4: ldr             x3, [fp, #0x10]
    // 0xa898d8: LoadField: r4 = r3->field_7
    //     0xa898d8: ldur            w4, [x3, #7]
    // 0xa898dc: DecompressPointer r4
    //     0xa898dc: add             x4, x4, HEAP, lsl #32
    // 0xa898e0: stur            x4, [fp, #-8]
    // 0xa898e4: cmp             w4, NULL
    // 0xa898e8: b.eq            #0xa899e4
    // 0xa898ec: mov             x0, x4
    // 0xa898f0: r2 = Null
    //     0xa898f0: mov             x2, NULL
    // 0xa898f4: r1 = Null
    //     0xa898f4: mov             x1, NULL
    // 0xa898f8: r4 = LoadClassIdInstr(r0)
    //     0xa898f8: ldur            x4, [x0, #-1]
    //     0xa898fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa89900: cmp             x4, #0x892
    // 0xa89904: b.eq            #0xa8991c
    // 0xa89908: r8 = MultiChildLayoutParentData
    //     0xa89908: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xa8990c: ldr             x8, [x8, #0x1c8]
    // 0xa89910: r3 = Null
    //     0xa89910: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d0] Null
    //     0xa89914: ldr             x3, [x3, #0x1d0]
    // 0xa89918: r0 = DefaultTypeTest()
    //     0xa89918: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa8991c: ldur            x1, [fp, #-8]
    // 0xa89920: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa89920: ldur            w0, [x1, #0x17]
    // 0xa89924: DecompressPointer r0
    //     0xa89924: add             x0, x0, HEAP, lsl #32
    // 0xa89928: ldr             x2, [fp, #0x18]
    // 0xa8992c: LoadField: r3 = r2->field_13
    //     0xa8992c: ldur            w3, [x2, #0x13]
    // 0xa89930: DecompressPointer r3
    //     0xa89930: add             x3, x3, HEAP, lsl #32
    // 0xa89934: stur            x3, [fp, #-0x10]
    // 0xa89938: r2 = 59
    //     0xa89938: mov             x2, #0x3b
    // 0xa8993c: branchIfSmi(r0, 0xa89948)
    //     0xa8993c: tbz             w0, #0, #0xa89948
    // 0xa89940: r2 = LoadClassIdInstr(r0)
    //     0xa89940: ldur            x2, [x0, #-1]
    //     0xa89944: ubfx            x2, x2, #0xc, #0x14
    // 0xa89948: stp             x3, x0, [SP]
    // 0xa8994c: mov             x0, x2
    // 0xa89950: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa89950: mov             x17, #0x8a8c
    //     0xa89954: add             lr, x0, x17
    //     0xa89958: ldr             lr, [x21, lr, lsl #3]
    //     0xa8995c: blr             lr
    // 0xa89960: tbz             w0, #4, #0xa899cc
    // 0xa89964: ldr             x2, [fp, #0x10]
    // 0xa89968: ldur            x1, [fp, #-8]
    // 0xa8996c: ldur            x0, [fp, #-0x10]
    // 0xa89970: ArrayStore: r1[0] = r0  ; List_4
    //     0xa89970: stur            w0, [x1, #0x17]
    //     0xa89974: tbz             w0, #0, #0xa89990
    //     0xa89978: ldurb           w16, [x1, #-1]
    //     0xa8997c: ldurb           w17, [x0, #-1]
    //     0xa89980: and             x16, x17, x16, lsr #2
    //     0xa89984: tst             x16, HEAP, lsr #32
    //     0xa89988: b.eq            #0xa89990
    //     0xa8998c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89990: LoadField: r0 = r2->field_13
    //     0xa89990: ldur            w0, [x2, #0x13]
    // 0xa89994: DecompressPointer r0
    //     0xa89994: add             x0, x0, HEAP, lsl #32
    // 0xa89998: r1 = LoadClassIdInstr(r0)
    //     0xa89998: ldur            x1, [x0, #-1]
    //     0xa8999c: ubfx            x1, x1, #0xc, #0x14
    // 0xa899a0: sub             x16, x1, #0x7d0
    // 0xa899a4: cmp             x16, #0xa0
    // 0xa899a8: b.hi            #0xa899cc
    // 0xa899ac: r1 = LoadClassIdInstr(r0)
    //     0xa899ac: ldur            x1, [x0, #-1]
    //     0xa899b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa899b4: str             x0, [SP]
    // 0xa899b8: mov             x0, x1
    // 0xa899bc: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0xa899bc: mov             x17, #0xf8f3
    //     0xa899c0: add             lr, x0, x17
    //     0xa899c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa899c8: blr             lr
    // 0xa899cc: r0 = Null
    //     0xa899cc: mov             x0, NULL
    // 0xa899d0: LeaveFrame
    //     0xa899d0: mov             SP, fp
    //     0xa899d4: ldp             fp, lr, [SP], #0x10
    // 0xa899d8: ret
    //     0xa899d8: ret             
    // 0xa899dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa899dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa899e0: b               #0xa898d4
    // 0xa899e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa899e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3529, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x7c5510, size: 0x60
    // 0x7c5510: EnterFrame
    //     0x7c5510: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5514: mov             fp, SP
    // 0x7c5518: AllocStack(0x10)
    //     0x7c5518: sub             SP, SP, #0x10
    // 0x7c551c: CheckStackOverflow
    //     0x7c551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5520: cmp             SP, x16
    //     0x7c5524: b.ls            #0x7c5568
    // 0x7c5528: r16 = <DefaultAssetBundle>
    //     0x7c5528: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] TypeArguments: <DefaultAssetBundle>
    //     0x7c552c: ldr             x16, [x16, #0x790]
    // 0x7c5530: ldr             lr, [fp, #0x10]
    // 0x7c5534: stp             lr, x16, [SP]
    // 0x7c5538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5538: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c553c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c553c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c5540: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7c5540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5544: ldr             x0, [x0, #0x16b8]
    //     0x7c5548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c554c: cmp             w0, w16
    //     0x7c5550: b.ne            #0x7c555c
    //     0x7c5554: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x7c5558: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c555c: LeaveFrame
    //     0x7c555c: mov             SP, fp
    //     0x7c5560: ldp             fp, lr, [SP], #0x10
    // 0x7c5564: ret
    //     0x7c5564: ret             
    // 0x7c5568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c556c: b               #0x7c5528
  }
}

// class id: 3530, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fb7d8, size: 0x44
    // 0x8fb7d8: EnterFrame
    //     0x8fb7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb7dc: mov             fp, SP
    // 0x8fb7e0: AllocStack(0x18)
    //     0x8fb7e0: sub             SP, SP, #0x18
    // 0x8fb7e4: CheckStackOverflow
    //     0x8fb7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb7e8: cmp             SP, x16
    //     0x8fb7ec: b.ls            #0x8fb814
    // 0x8fb7f0: r0 = _UbiquitousInheritedElement()
    //     0x8fb7f0: bl              #0x8fb960  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x40)
    // 0x8fb7f4: stur            x0, [fp, #-8]
    // 0x8fb7f8: ldr             x16, [fp, #0x10]
    // 0x8fb7fc: stp             x16, x0, [SP]
    // 0x8fb800: r0 = InheritedElement()
    //     0x8fb800: bl              #0x8fb81c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x8fb804: ldur            x0, [fp, #-8]
    // 0x8fb808: LeaveFrame
    //     0x8fb808: mov             SP, fp
    //     0x8fb80c: ldp             fp, lr, [SP], #0x10
    // 0x8fb810: ret
    //     0x8fb810: ret             
    // 0x8fb814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb818: b               #0x8fb7f0
  }
}

// class id: 3531, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4a9ab4, size: 0x58
    // 0x4a9ab4: EnterFrame
    //     0x4a9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9ab8: mov             fp, SP
    // 0x4a9abc: AllocStack(0x10)
    //     0x4a9abc: sub             SP, SP, #0x10
    // 0x4a9ac0: CheckStackOverflow
    //     0x4a9ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9ac4: cmp             SP, x16
    //     0x4a9ac8: b.ls            #0x4a9b00
    // 0x4a9acc: r16 = <Directionality>
    //     0x4a9acc: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] TypeArguments: <Directionality>
    // 0x4a9ad0: ldr             lr, [fp, #0x10]
    // 0x4a9ad4: stp             lr, x16, [SP]
    // 0x4a9ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a9ad8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a9adc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4a9adc: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4a9ae0: cmp             w0, NULL
    // 0x4a9ae4: b.eq            #0x4a9b08
    // 0x4a9ae8: LoadField: r1 = r0->field_f
    //     0x4a9ae8: ldur            w1, [x0, #0xf]
    // 0x4a9aec: DecompressPointer r1
    //     0x4a9aec: add             x1, x1, HEAP, lsl #32
    // 0x4a9af0: mov             x0, x1
    // 0x4a9af4: LeaveFrame
    //     0x4a9af4: mov             SP, fp
    //     0x4a9af8: ldp             fp, lr, [SP], #0x10
    // 0x4a9afc: ret
    //     0x4a9afc: ret             
    // 0x4a9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9b04: b               #0x4a9acc
    // 0x4a9b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x77d160, size: 0x5c
    // 0x77d160: EnterFrame
    //     0x77d160: stp             fp, lr, [SP, #-0x10]!
    //     0x77d164: mov             fp, SP
    // 0x77d168: AllocStack(0x10)
    //     0x77d168: sub             SP, SP, #0x10
    // 0x77d16c: CheckStackOverflow
    //     0x77d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d170: cmp             SP, x16
    //     0x77d174: b.ls            #0x77d1b4
    // 0x77d178: r16 = <Directionality>
    //     0x77d178: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] TypeArguments: <Directionality>
    // 0x77d17c: ldr             lr, [fp, #0x10]
    // 0x77d180: stp             lr, x16, [SP]
    // 0x77d184: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77d184: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77d188: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77d188: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77d18c: cmp             w0, NULL
    // 0x77d190: b.ne            #0x77d19c
    // 0x77d194: r0 = Null
    //     0x77d194: mov             x0, NULL
    // 0x77d198: b               #0x77d1a8
    // 0x77d19c: LoadField: r1 = r0->field_f
    //     0x77d19c: ldur            w1, [x0, #0xf]
    // 0x77d1a0: DecompressPointer r1
    //     0x77d1a0: add             x1, x1, HEAP, lsl #32
    // 0x77d1a4: mov             x0, x1
    // 0x77d1a8: LeaveFrame
    //     0x77d1a8: mov             SP, fp
    //     0x77d1ac: ldp             fp, lr, [SP], #0x10
    // 0x77d1b0: ret
    //     0x77d1b0: ret             
    // 0x77d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d1b8: b               #0x77d178
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88f20, size: 0x70
    // 0xa88f20: EnterFrame
    //     0xa88f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa88f24: mov             fp, SP
    // 0xa88f28: ldr             x0, [fp, #0x10]
    // 0xa88f2c: r2 = Null
    //     0xa88f2c: mov             x2, NULL
    // 0xa88f30: r1 = Null
    //     0xa88f30: mov             x1, NULL
    // 0xa88f34: r4 = 59
    //     0xa88f34: mov             x4, #0x3b
    // 0xa88f38: branchIfSmi(r0, 0xa88f44)
    //     0xa88f38: tbz             w0, #0, #0xa88f44
    // 0xa88f3c: r4 = LoadClassIdInstr(r0)
    //     0xa88f3c: ldur            x4, [x0, #-1]
    //     0xa88f40: ubfx            x4, x4, #0xc, #0x14
    // 0xa88f44: cmp             x4, #0xdcb
    // 0xa88f48: b.eq            #0xa88f5c
    // 0xa88f4c: r8 = Directionality
    //     0xa88f4c: ldr             x8, [PP, #0x5fd0]  ; [pp+0x5fd0] Type: Directionality
    // 0xa88f50: r3 = Null
    //     0xa88f50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe90] Null
    //     0xa88f54: ldr             x3, [x3, #0xe90]
    // 0xa88f58: r0 = Directionality()
    //     0xa88f58: bl              #0x4a9b0c  ; IsType_Directionality_Stub
    // 0xa88f5c: ldr             x1, [fp, #0x18]
    // 0xa88f60: LoadField: r2 = r1->field_f
    //     0xa88f60: ldur            w2, [x1, #0xf]
    // 0xa88f64: DecompressPointer r2
    //     0xa88f64: add             x2, x2, HEAP, lsl #32
    // 0xa88f68: ldr             x1, [fp, #0x10]
    // 0xa88f6c: LoadField: r3 = r1->field_f
    //     0xa88f6c: ldur            w3, [x1, #0xf]
    // 0xa88f70: DecompressPointer r3
    //     0xa88f70: add             x3, x3, HEAP, lsl #32
    // 0xa88f74: cmp             w2, w3
    // 0xa88f78: r16 = true
    //     0xa88f78: add             x16, NULL, #0x20  ; true
    // 0xa88f7c: r17 = false
    //     0xa88f7c: add             x17, NULL, #0x30  ; false
    // 0xa88f80: csel            x0, x16, x17, ne
    // 0xa88f84: LeaveFrame
    //     0xa88f84: mov             SP, fp
    //     0xa88f88: ldp             fp, lr, [SP], #0x10
    // 0xa88f8c: ret
    //     0xa88f8c: ret             
  }
}

// class id: 3605, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3606, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  factory _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x7892e4, size: 0x98
    // 0x7892e4: EnterFrame
    //     0x7892e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7892e8: mov             fp, SP
    // 0x7892ec: AllocStack(0x8)
    //     0x7892ec: sub             SP, SP, #8
    // 0x7892f0: ldr             x0, [fp, #0x18]
    // 0x7892f4: LoadField: r2 = r0->field_7
    //     0x7892f4: ldur            w2, [x0, #7]
    // 0x7892f8: DecompressPointer r2
    //     0x7892f8: add             x2, x2, HEAP, lsl #32
    // 0x7892fc: stur            x2, [fp, #-8]
    // 0x789300: cmp             w2, NULL
    // 0x789304: b.eq            #0x789324
    // 0x789308: r1 = <Key>
    //     0x789308: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da0] TypeArguments: <Key>
    //     0x78930c: ldr             x1, [x1, #0xda0]
    // 0x789310: r0 = ValueKey()
    //     0x789310: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x789314: mov             x1, x0
    // 0x789318: ldur            x0, [fp, #-8]
    // 0x78931c: StoreField: r1->field_b = r0
    //     0x78931c: stur            w0, [x1, #0xb]
    // 0x789320: b               #0x789354
    // 0x789324: ldr             x2, [fp, #0x10]
    // 0x789328: r0 = BoxInt64Instr(r2)
    //     0x789328: sbfiz           x0, x2, #1, #0x1f
    //     0x78932c: cmp             x2, x0, asr #1
    //     0x789330: b.eq            #0x78933c
    //     0x789334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789338: stur            x2, [x0, #7]
    // 0x78933c: r1 = <int>
    //     0x78933c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x789340: stur            x0, [fp, #-8]
    // 0x789344: r0 = ValueKey()
    //     0x789344: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x789348: mov             x1, x0
    // 0x78934c: ldur            x0, [fp, #-8]
    // 0x789350: StoreField: r1->field_b = r0
    //     0x789350: stur            w0, [x1, #0xb]
    // 0x789354: ldr             x0, [fp, #0x18]
    // 0x789358: stur            x1, [fp, #-8]
    // 0x78935c: r0 = KeyedSubtree()
    //     0x78935c: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x789360: ldr             x1, [fp, #0x18]
    // 0x789364: StoreField: r0->field_b = r1
    //     0x789364: stur            w1, [x0, #0xb]
    // 0x789368: ldur            x1, [fp, #-8]
    // 0x78936c: StoreField: r0->field_7 = r1
    //     0x78936c: stur            w1, [x0, #7]
    // 0x789370: LeaveFrame
    //     0x789370: mov             SP, fp
    //     0x789374: ldp             fp, lr, [SP], #0x10
    // 0x789378: ret
    //     0x789378: ret             
  }
}

// class id: 3607, size: 0x2c, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7dc98, size: 0x90
    // 0xa7dc98: EnterFrame
    //     0xa7dc98: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc9c: mov             fp, SP
    // 0xa7dca0: AllocStack(0x48)
    //     0xa7dca0: sub             SP, SP, #0x48
    // 0xa7dca4: CheckStackOverflow
    //     0xa7dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dca8: cmp             SP, x16
    //     0xa7dcac: b.ls            #0xa7dd20
    // 0xa7dcb0: ldr             x16, [fp, #0x10]
    // 0xa7dcb4: str             x16, [SP]
    // 0xa7dcb8: r0 = of()
    //     0xa7dcb8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa7dcbc: mov             x1, x0
    // 0xa7dcc0: ldr             x0, [fp, #0x18]
    // 0xa7dcc4: LoadField: r2 = r0->field_b
    //     0xa7dcc4: ldur            w2, [x0, #0xb]
    // 0xa7dcc8: DecompressPointer r2
    //     0xa7dcc8: add             x2, x2, HEAP, lsl #32
    // 0xa7dccc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7dccc: ldur            w3, [x0, #0x17]
    // 0xa7dcd0: DecompressPointer r3
    //     0xa7dcd0: add             x3, x3, HEAP, lsl #32
    // 0xa7dcd4: LoadField: r4 = r0->field_1b
    //     0xa7dcd4: ldur            w4, [x0, #0x1b]
    // 0xa7dcd8: DecompressPointer r4
    //     0xa7dcd8: add             x4, x4, HEAP, lsl #32
    // 0xa7dcdc: LoadField: r5 = r0->field_1f
    //     0xa7dcdc: ldur            w5, [x0, #0x1f]
    // 0xa7dce0: DecompressPointer r5
    //     0xa7dce0: add             x5, x5, HEAP, lsl #32
    // 0xa7dce4: LoadField: r6 = r0->field_27
    //     0xa7dce4: ldur            w6, [x0, #0x27]
    // 0xa7dce8: DecompressPointer r6
    //     0xa7dce8: add             x6, x6, HEAP, lsl #32
    // 0xa7dcec: r16 = <StackParentData>
    //     0xa7dcec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0xa7dcf0: ldr             x16, [x16, #0x760]
    // 0xa7dcf4: stp             x6, x16, [SP, #0x38]
    // 0xa7dcf8: stp             x1, NULL, [SP, #0x28]
    // 0xa7dcfc: stp             x2, xzr, [SP, #0x18]
    // 0xa7dd00: stp             x4, x3, [SP, #8]
    // 0xa7dd04: str             x5, [SP]
    // 0xa7dd08: r4 = const [0, 0x9, 0x9, 0x5, bottom, 0x7, end, 0x6, start, 0x5, width, 0x8, null]
    //     0xa7dd08: add             x4, PP, #0x43, lsl #12  ; [pp+0x43b38] List(13) [0, 0x9, 0x9, 0x5, "bottom", 0x7, "end", 0x6, "start", 0x5, "width", 0x8, Null]
    //     0xa7dd0c: ldr             x4, [x4, #0xb38]
    // 0xa7dd10: r0 = Positioned.directional()
    //     0xa7dd10: bl              #0x8d00e8  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xa7dd14: LeaveFrame
    //     0xa7dd14: mov             SP, fp
    //     0xa7dd18: ldp             fp, lr, [SP], #0x10
    // 0xa7dd1c: ret
    //     0xa7dd1c: ret             
    // 0xa7dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dd24: b               #0xa7dcb0
  }
}

// class id: 3608, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7da6c, size: 0x220
    // 0xa7da6c: EnterFrame
    //     0xa7da6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7da70: mov             fp, SP
    // 0xa7da74: AllocStack(0x58)
    //     0xa7da74: sub             SP, SP, #0x58
    // 0xa7da78: CheckStackOverflow
    //     0xa7da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7da7c: cmp             SP, x16
    //     0xa7da80: b.ls            #0xa7dc78
    // 0xa7da84: ldr             x0, [fp, #0x18]
    // 0xa7da88: LoadField: r1 = r0->field_1f
    //     0xa7da88: ldur            w1, [x0, #0x1f]
    // 0xa7da8c: DecompressPointer r1
    //     0xa7da8c: add             x1, x1, HEAP, lsl #32
    // 0xa7da90: stur            x1, [fp, #-8]
    // 0xa7da94: LoadField: r2 = r1->field_b
    //     0xa7da94: ldur            w2, [x1, #0xb]
    // 0xa7da98: DecompressPointer r2
    //     0xa7da98: add             x2, x2, HEAP, lsl #32
    // 0xa7da9c: r3 = LoadInt32Instr(r2)
    //     0xa7da9c: sbfx            x3, x2, #1, #0x1f
    // 0xa7daa0: r16 = <Widget>
    //     0xa7daa0: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa7daa4: stp             x3, x16, [SP]
    // 0xa7daa8: r0 = _GrowableList()
    //     0xa7daa8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7daac: mov             x2, x0
    // 0xa7dab0: stur            x2, [fp, #-0x48]
    // 0xa7dab4: LoadField: r0 = r2->field_b
    //     0xa7dab4: ldur            w0, [x2, #0xb]
    // 0xa7dab8: DecompressPointer r0
    //     0xa7dab8: add             x0, x0, HEAP, lsl #32
    // 0xa7dabc: r3 = LoadInt32Instr(r0)
    //     0xa7dabc: sbfx            x3, x0, #1, #0x1f
    // 0xa7dac0: ldr             x0, [fp, #0x18]
    // 0xa7dac4: stur            x3, [fp, #-0x40]
    // 0xa7dac8: LoadField: r4 = r0->field_1b
    //     0xa7dac8: ldur            w4, [x0, #0x1b]
    // 0xa7dacc: DecompressPointer r4
    //     0xa7dacc: add             x4, x4, HEAP, lsl #32
    // 0xa7dad0: ldur            x0, [fp, #-8]
    // 0xa7dad4: stur            x4, [fp, #-0x38]
    // 0xa7dad8: LoadField: r1 = r0->field_b
    //     0xa7dad8: ldur            w1, [x0, #0xb]
    // 0xa7dadc: DecompressPointer r1
    //     0xa7dadc: add             x1, x1, HEAP, lsl #32
    // 0xa7dae0: r5 = LoadInt32Instr(r1)
    //     0xa7dae0: sbfx            x5, x1, #1, #0x1f
    // 0xa7dae4: stur            x5, [fp, #-0x30]
    // 0xa7dae8: LoadField: r6 = r0->field_f
    //     0xa7dae8: ldur            w6, [x0, #0xf]
    // 0xa7daec: DecompressPointer r6
    //     0xa7daec: add             x6, x6, HEAP, lsl #32
    // 0xa7daf0: stur            x6, [fp, #-0x28]
    // 0xa7daf4: LoadField: r7 = r2->field_f
    //     0xa7daf4: ldur            w7, [x2, #0xf]
    // 0xa7daf8: DecompressPointer r7
    //     0xa7daf8: add             x7, x7, HEAP, lsl #32
    // 0xa7dafc: stur            x7, [fp, #-0x20]
    // 0xa7db00: r8 = 0
    //     0xa7db00: mov             x8, #0
    // 0xa7db04: stur            x8, [fp, #-0x18]
    // 0xa7db08: CheckStackOverflow
    //     0xa7db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7db0c: cmp             SP, x16
    //     0xa7db10: b.ls            #0xa7dc80
    // 0xa7db14: cmp             x8, x3
    // 0xa7db18: b.ge            #0xa7dc2c
    // 0xa7db1c: r0 = BoxInt64Instr(r8)
    //     0xa7db1c: sbfiz           x0, x8, #1, #0x1f
    //     0xa7db20: cmp             x8, x0, asr #1
    //     0xa7db24: b.eq            #0xa7db30
    //     0xa7db28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7db2c: stur            x8, [x0, #7]
    // 0xa7db30: cmp             w0, w4
    // 0xa7db34: b.eq            #0xa7db78
    // 0xa7db38: and             w16, w0, w4
    // 0xa7db3c: branchIfSmi(r16, 0xa7db70)
    //     0xa7db3c: tbz             w16, #0, #0xa7db70
    // 0xa7db40: r16 = LoadClassIdInstr(r0)
    //     0xa7db40: ldur            x16, [x0, #-1]
    //     0xa7db44: ubfx            x16, x16, #0xc, #0x14
    // 0xa7db48: cmp             x16, #0x3c
    // 0xa7db4c: b.ne            #0xa7db70
    // 0xa7db50: r16 = LoadClassIdInstr(r4)
    //     0xa7db50: ldur            x16, [x4, #-1]
    //     0xa7db54: ubfx            x16, x16, #0xc, #0x14
    // 0xa7db58: cmp             x16, #0x3c
    // 0xa7db5c: b.ne            #0xa7db70
    // 0xa7db60: LoadField: r16 = r0->field_7
    //     0xa7db60: ldur            x16, [x0, #7]
    // 0xa7db64: LoadField: r17 = r4->field_7
    //     0xa7db64: ldur            x17, [x4, #7]
    // 0xa7db68: cmp             x16, x17
    // 0xa7db6c: b.eq            #0xa7db78
    // 0xa7db70: r9 = false
    //     0xa7db70: add             x9, NULL, #0x30  ; false
    // 0xa7db74: b               #0xa7db7c
    // 0xa7db78: r9 = true
    //     0xa7db78: add             x9, NULL, #0x20  ; true
    // 0xa7db7c: mov             x0, x5
    // 0xa7db80: mov             x1, x8
    // 0xa7db84: stur            x9, [fp, #-0x10]
    // 0xa7db88: cmp             x1, x0
    // 0xa7db8c: b.hs            #0xa7dc88
    // 0xa7db90: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xa7db90: add             x16, x6, x8, lsl #2
    //     0xa7db94: ldur            w0, [x16, #0xf]
    // 0xa7db98: DecompressPointer r0
    //     0xa7db98: add             x0, x0, HEAP, lsl #32
    // 0xa7db9c: stur            x0, [fp, #-8]
    // 0xa7dba0: r0 = Visibility()
    //     0xa7dba0: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0xa7dba4: mov             x1, x0
    // 0xa7dba8: ldur            x0, [fp, #-8]
    // 0xa7dbac: StoreField: r1->field_b = r0
    //     0xa7dbac: stur            w0, [x1, #0xb]
    // 0xa7dbb0: ldur            x0, [fp, #-0x10]
    // 0xa7dbb4: StoreField: r1->field_13 = r0
    //     0xa7dbb4: stur            w0, [x1, #0x13]
    // 0xa7dbb8: r2 = true
    //     0xa7dbb8: add             x2, NULL, #0x20  ; true
    // 0xa7dbbc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7dbbc: stur            w2, [x1, #0x17]
    // 0xa7dbc0: StoreField: r1->field_1b = r2
    //     0xa7dbc0: stur            w2, [x1, #0x1b]
    // 0xa7dbc4: StoreField: r1->field_1f = r2
    //     0xa7dbc4: stur            w2, [x1, #0x1f]
    // 0xa7dbc8: StoreField: r1->field_23 = r2
    //     0xa7dbc8: stur            w2, [x1, #0x23]
    // 0xa7dbcc: StoreField: r1->field_27 = r2
    //     0xa7dbcc: stur            w2, [x1, #0x27]
    // 0xa7dbd0: r3 = Instance_SizedBox
    //     0xa7dbd0: ldr             x3, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0xa7dbd4: StoreField: r1->field_f = r3
    //     0xa7dbd4: stur            w3, [x1, #0xf]
    // 0xa7dbd8: mov             x0, x1
    // 0xa7dbdc: ldur            x1, [fp, #-0x20]
    // 0xa7dbe0: ldur            x4, [fp, #-0x18]
    // 0xa7dbe4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa7dbe4: add             x25, x1, x4, lsl #2
    //     0xa7dbe8: add             x25, x25, #0xf
    //     0xa7dbec: str             w0, [x25]
    //     0xa7dbf0: tbz             w0, #0, #0xa7dc0c
    //     0xa7dbf4: ldurb           w16, [x1, #-1]
    //     0xa7dbf8: ldurb           w17, [x0, #-1]
    //     0xa7dbfc: and             x16, x17, x16, lsr #2
    //     0xa7dc00: tst             x16, HEAP, lsr #32
    //     0xa7dc04: b.eq            #0xa7dc0c
    //     0xa7dc08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7dc0c: add             x8, x4, #1
    // 0xa7dc10: ldur            x2, [fp, #-0x48]
    // 0xa7dc14: ldur            x7, [fp, #-0x20]
    // 0xa7dc18: ldur            x4, [fp, #-0x38]
    // 0xa7dc1c: ldur            x6, [fp, #-0x28]
    // 0xa7dc20: ldur            x3, [fp, #-0x40]
    // 0xa7dc24: ldur            x5, [fp, #-0x30]
    // 0xa7dc28: b               #0xa7db04
    // 0xa7dc2c: mov             x0, x2
    // 0xa7dc30: mov             x1, x4
    // 0xa7dc34: r0 = _RawIndexedStack()
    //     0xa7dc34: bl              #0xa7dc8c  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0xa7dc38: ldur            x1, [fp, #-0x38]
    // 0xa7dc3c: StoreField: r0->field_1f = r1
    //     0xa7dc3c: stur            w1, [x0, #0x1f]
    // 0xa7dc40: r1 = Instance_AlignmentDirectional
    //     0xa7dc40: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0xa7dc44: ldr             x1, [x1, #0xe40]
    // 0xa7dc48: StoreField: r0->field_f = r1
    //     0xa7dc48: stur            w1, [x0, #0xf]
    // 0xa7dc4c: r1 = Instance_StackFit
    //     0xa7dc4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0xa7dc50: ldr             x1, [x1, #0xf80]
    // 0xa7dc54: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7dc54: stur            w1, [x0, #0x17]
    // 0xa7dc58: r1 = Instance_Clip
    //     0xa7dc58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa7dc5c: ldr             x1, [x1, #0x410]
    // 0xa7dc60: StoreField: r0->field_1b = r1
    //     0xa7dc60: stur            w1, [x0, #0x1b]
    // 0xa7dc64: ldur            x1, [fp, #-0x48]
    // 0xa7dc68: StoreField: r0->field_b = r1
    //     0xa7dc68: stur            w1, [x0, #0xb]
    // 0xa7dc6c: LeaveFrame
    //     0xa7dc6c: mov             SP, fp
    //     0xa7dc70: ldp             fp, lr, [SP], #0x10
    // 0xa7dc74: ret
    //     0xa7dc74: ret             
    // 0xa7dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc7c: b               #0xa7da84
    // 0xa7dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc84: b               #0xa7db14
    // 0xa7dc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7dc88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3744, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913de0, size: 0x20
    // 0x913de0: EnterFrame
    //     0x913de0: stp             fp, lr, [SP, #-0x10]!
    //     0x913de4: mov             fp, SP
    // 0x913de8: r1 = <StatefulBuilder>
    //     0x913de8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16700] TypeArguments: <StatefulBuilder>
    //     0x913dec: ldr             x1, [x1, #0x700]
    // 0x913df0: r0 = _StatefulBuilderState()
    //     0x913df0: bl              #0x913e00  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0x913df4: LeaveFrame
    //     0x913df4: mov             SP, fp
    //     0x913df8: ldp             fp, lr, [SP], #0x10
    // 0x913dfc: ret
    //     0x913dfc: ret             
  }
}
