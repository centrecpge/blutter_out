// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 1773, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 2102, size: 0x6c, field offset: 0x64
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4fa01c, size: 0xe8
    // 0x4fa01c: EnterFrame
    //     0x4fa01c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa020: mov             fp, SP
    // 0x4fa024: AllocStack(0x8)
    //     0x4fa024: sub             SP, SP, #8
    // 0x4fa028: CheckStackOverflow
    //     0x4fa028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa02c: cmp             SP, x16
    //     0x4fa030: b.ls            #0x4fa0fc
    // 0x4fa034: ldr             x16, [fp, #0x10]
    // 0x4fa038: str             x16, [SP]
    // 0x4fa03c: r0 = performLayout()
    //     0x4fa03c: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4fa040: ldr             x0, [fp, #0x10]
    // 0x4fa044: LoadField: r1 = r0->field_67
    //     0x4fa044: ldur            w1, [x0, #0x67]
    // 0x4fa048: DecompressPointer r1
    //     0x4fa048: add             x1, x1, HEAP, lsl #32
    // 0x4fa04c: cmp             w1, NULL
    // 0x4fa050: b.eq            #0x4fa0c0
    // 0x4fa054: str             x0, [SP]
    // 0x4fa058: r0 = size()
    //     0x4fa058: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa05c: ldr             x1, [fp, #0x10]
    // 0x4fa060: LoadField: r2 = r1->field_67
    //     0x4fa060: ldur            w2, [x1, #0x67]
    // 0x4fa064: DecompressPointer r2
    //     0x4fa064: add             x2, x2, HEAP, lsl #32
    // 0x4fa068: cmp             w2, NULL
    // 0x4fa06c: b.eq            #0x4fa0a8
    // 0x4fa070: r3 = LoadClassIdInstr(r2)
    //     0x4fa070: ldur            x3, [x2, #-1]
    //     0x4fa074: ubfx            x3, x3, #0xc, #0x14
    // 0x4fa078: r17 = -4226
    //     0x4fa078: mov             x17, #-0x1082
    // 0x4fa07c: add             x16, x3, x17
    // 0x4fa080: cmp             x16, #1
    // 0x4fa084: b.hi            #0x4fa0a8
    // 0x4fa088: LoadField: d0 = r2->field_7
    //     0x4fa088: ldur            d0, [x2, #7]
    // 0x4fa08c: LoadField: d1 = r0->field_7
    //     0x4fa08c: ldur            d1, [x0, #7]
    // 0x4fa090: fcmp            d0, d1
    // 0x4fa094: b.ne            #0x4fa0a8
    // 0x4fa098: LoadField: d0 = r2->field_f
    //     0x4fa098: ldur            d0, [x2, #0xf]
    // 0x4fa09c: LoadField: d1 = r0->field_f
    //     0x4fa09c: ldur            d1, [x0, #0xf]
    // 0x4fa0a0: fcmp            d0, d1
    // 0x4fa0a4: b.eq            #0x4fa0c0
    // 0x4fa0a8: LoadField: r0 = r1->field_63
    //     0x4fa0a8: ldur            w0, [x1, #0x63]
    // 0x4fa0ac: DecompressPointer r0
    //     0x4fa0ac: add             x0, x0, HEAP, lsl #32
    // 0x4fa0b0: str             x0, [SP]
    // 0x4fa0b4: ClosureCall
    //     0x4fa0b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fa0b8: ldur            x2, [x0, #0x1f]
    //     0x4fa0bc: blr             x2
    // 0x4fa0c0: ldr             x0, [fp, #0x10]
    // 0x4fa0c4: str             x0, [SP]
    // 0x4fa0c8: r0 = size()
    //     0x4fa0c8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa0cc: ldr             x1, [fp, #0x10]
    // 0x4fa0d0: StoreField: r1->field_67 = r0
    //     0x4fa0d0: stur            w0, [x1, #0x67]
    //     0x4fa0d4: ldurb           w16, [x1, #-1]
    //     0x4fa0d8: ldurb           w17, [x0, #-1]
    //     0x4fa0dc: and             x16, x17, x16, lsr #2
    //     0x4fa0e0: tst             x16, HEAP, lsr #32
    //     0x4fa0e4: b.eq            #0x4fa0ec
    //     0x4fa0e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fa0ec: r0 = Null
    //     0x4fa0ec: mov             x0, NULL
    // 0x4fa0f0: LeaveFrame
    //     0x4fa0f0: mov             SP, fp
    //     0x4fa0f4: ldp             fp, lr, [SP], #0x10
    // 0x4fa0f8: ret
    //     0x4fa0f8: ret             
    // 0x4fa0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa100: b               #0x4fa034
  }
}

// class id: 3432, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8cf58, size: 0x80
    // 0xa8cf58: EnterFrame
    //     0xa8cf58: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cf5c: mov             fp, SP
    // 0xa8cf60: AllocStack(0x20)
    //     0xa8cf60: sub             SP, SP, #0x20
    // 0xa8cf64: CheckStackOverflow
    //     0xa8cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cf68: cmp             SP, x16
    //     0xa8cf6c: b.ls            #0xa8cfd0
    // 0xa8cf70: r1 = 1
    //     0xa8cf70: mov             x1, #1
    // 0xa8cf74: r0 = AllocateContext()
    //     0xa8cf74: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8cf78: mov             x1, x0
    // 0xa8cf7c: ldr             x0, [fp, #0x10]
    // 0xa8cf80: StoreField: r1->field_f = r0
    //     0xa8cf80: stur            w0, [x1, #0xf]
    // 0xa8cf84: mov             x2, x1
    // 0xa8cf88: r1 = Function '<anonymous closure>':.
    //     0xa8cf88: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b60] AnonymousClosure: (0xa8cfe4), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0xa8cf58)
    //     0xa8cf8c: ldr             x1, [x1, #0xb60]
    // 0xa8cf90: r0 = AllocateClosure()
    //     0xa8cf90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8cf94: stur            x0, [fp, #-8]
    // 0xa8cf98: r0 = _RenderSizeChangedWithCallback()
    //     0xa8cf98: bl              #0xa8cfd8  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x6c)
    // 0xa8cf9c: mov             x1, x0
    // 0xa8cfa0: ldur            x0, [fp, #-8]
    // 0xa8cfa4: stur            x1, [fp, #-0x10]
    // 0xa8cfa8: StoreField: r1->field_63 = r0
    //     0xa8cfa8: stur            w0, [x1, #0x63]
    // 0xa8cfac: str             x1, [SP]
    // 0xa8cfb0: r0 = RenderObject()
    //     0xa8cfb0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8cfb4: ldur            x16, [fp, #-0x10]
    // 0xa8cfb8: stp             NULL, x16, [SP]
    // 0xa8cfbc: r0 = child=()
    //     0xa8cfbc: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8cfc0: ldur            x0, [fp, #-0x10]
    // 0xa8cfc4: LeaveFrame
    //     0xa8cfc4: mov             SP, fp
    //     0xa8cfc8: ldp             fp, lr, [SP], #0x10
    // 0xa8cfcc: ret
    //     0xa8cfcc: ret             
    // 0xa8cfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cfd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cfd4: b               #0xa8cf70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8cfe4, size: 0x54
    // 0xa8cfe4: EnterFrame
    //     0xa8cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cfe8: mov             fp, SP
    // 0xa8cfec: AllocStack(0x10)
    //     0xa8cfec: sub             SP, SP, #0x10
    // 0xa8cff0: SetupParameters([dynamic _ /* r0 */])
    //     0xa8cff0: ldr             x0, [fp, #0x10]
    //     0xa8cff4: ldur            w1, [x0, #0x17]
    //     0xa8cff8: add             x1, x1, HEAP, lsl #32
    // 0xa8cffc: CheckStackOverflow
    //     0xa8cffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d000: cmp             SP, x16
    //     0xa8d004: b.ls            #0xa8d030
    // 0xa8d008: LoadField: r0 = r1->field_f
    //     0xa8d008: ldur            w0, [x1, #0xf]
    // 0xa8d00c: DecompressPointer r0
    //     0xa8d00c: add             x0, x0, HEAP, lsl #32
    // 0xa8d010: r16 = Instance_SizeChangedLayoutNotification
    //     0xa8d010: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!SizeChangedLayoutNotification@a5bec1
    //     0xa8d014: ldr             x16, [x16, #0xb68]
    // 0xa8d018: stp             x0, x16, [SP]
    // 0xa8d01c: r0 = dispatch()
    //     0xa8d01c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xa8d020: r0 = Null
    //     0xa8d020: mov             x0, NULL
    // 0xa8d024: LeaveFrame
    //     0xa8d024: mov             SP, fp
    //     0xa8d028: ldp             fp, lr, [SP], #0x10
    // 0xa8d02c: ret
    //     0xa8d02c: ret             
    // 0xa8d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d034: b               #0xa8d008
  }
}
