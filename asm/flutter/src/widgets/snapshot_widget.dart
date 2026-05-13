// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 2101, size: 0x8c, field offset: 0x64
class _RenderSnapshotWidget extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x51ea30, size: 0xe0
    // 0x51ea30: EnterFrame
    //     0x51ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x51ea34: mov             fp, SP
    // 0x51ea38: AllocStack(0x18)
    //     0x51ea38: sub             SP, SP, #0x18
    // 0x51ea3c: CheckStackOverflow
    //     0x51ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ea40: cmp             SP, x16
    //     0x51ea44: b.ls            #0x51eb08
    // 0x51ea48: ldr             x0, [fp, #0x10]
    // 0x51ea4c: LoadField: r1 = r0->field_6f
    //     0x51ea4c: ldur            w1, [x0, #0x6f]
    // 0x51ea50: DecompressPointer r1
    //     0x51ea50: add             x1, x1, HEAP, lsl #32
    // 0x51ea54: stur            x1, [fp, #-8]
    // 0x51ea58: r1 = 1
    //     0x51ea58: mov             x1, #1
    // 0x51ea5c: r0 = AllocateContext()
    //     0x51ea5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x51ea60: mov             x1, x0
    // 0x51ea64: ldr             x0, [fp, #0x10]
    // 0x51ea68: StoreField: r1->field_f = r0
    //     0x51ea68: stur            w0, [x1, #0xf]
    // 0x51ea6c: mov             x2, x1
    // 0x51ea70: r1 = Function '_onRasterValueChanged@290188970':.
    //     0x51ea70: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e68] AnonymousClosure: (0x51ecd0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x51ed18)
    //     0x51ea74: ldr             x1, [x1, #0xe68]
    // 0x51ea78: r0 = AllocateClosure()
    //     0x51ea78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51ea7c: ldur            x16, [fp, #-8]
    // 0x51ea80: stp             x0, x16, [SP]
    // 0x51ea84: r0 = removeListener()
    //     0x51ea84: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51ea88: ldr             x0, [fp, #0x10]
    // 0x51ea8c: LoadField: r1 = r0->field_6b
    //     0x51ea8c: ldur            w1, [x0, #0x6b]
    // 0x51ea90: DecompressPointer r1
    //     0x51ea90: add             x1, x1, HEAP, lsl #32
    // 0x51ea94: stur            x1, [fp, #-8]
    // 0x51ea98: r1 = 1
    //     0x51ea98: mov             x1, #1
    // 0x51ea9c: r0 = AllocateContext()
    //     0x51ea9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x51eaa0: mov             x1, x0
    // 0x51eaa4: ldr             x0, [fp, #0x10]
    // 0x51eaa8: StoreField: r1->field_f = r0
    //     0x51eaa8: stur            w0, [x1, #0xf]
    // 0x51eaac: mov             x2, x1
    // 0x51eab0: r1 = Function 'markNeedsPaint':.
    //     0x51eab0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x51eab4: ldr             x1, [x1, #0xdd8]
    // 0x51eab8: r0 = AllocateClosure()
    //     0x51eab8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51eabc: ldur            x16, [fp, #-8]
    // 0x51eac0: stp             x0, x16, [SP]
    // 0x51eac4: r0 = removeListener()
    //     0x51eac4: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51eac8: ldr             x0, [fp, #0x10]
    // 0x51eacc: LoadField: r1 = r0->field_7b
    //     0x51eacc: ldur            w1, [x0, #0x7b]
    // 0x51ead0: DecompressPointer r1
    //     0x51ead0: add             x1, x1, HEAP, lsl #32
    // 0x51ead4: cmp             w1, NULL
    // 0x51ead8: b.eq            #0x51eae8
    // 0x51eadc: str             x1, [SP]
    // 0x51eae0: r0 = dispose()
    //     0x51eae0: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x51eae4: ldr             x0, [fp, #0x10]
    // 0x51eae8: StoreField: r0->field_7b = rNULL
    //     0x51eae8: stur            NULL, [x0, #0x7b]
    // 0x51eaec: StoreField: r0->field_7f = rNULL
    //     0x51eaec: stur            NULL, [x0, #0x7f]
    // 0x51eaf0: str             x0, [SP]
    // 0x51eaf4: r0 = dispose()
    //     0x51eaf4: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51eaf8: r0 = Null
    //     0x51eaf8: mov             x0, NULL
    // 0x51eafc: LeaveFrame
    //     0x51eafc: mov             SP, fp
    //     0x51eb00: ldp             fp, lr, [SP], #0x10
    // 0x51eb04: ret
    //     0x51eb04: ret             
    // 0x51eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eb08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eb0c: b               #0x51ea48
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x51ecd0, size: 0x48
    // 0x51ecd0: EnterFrame
    //     0x51ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51ecd4: mov             fp, SP
    // 0x51ecd8: AllocStack(0x8)
    //     0x51ecd8: sub             SP, SP, #8
    // 0x51ecdc: SetupParameters([dynamic _ /* r0 */])
    //     0x51ecdc: ldr             x0, [fp, #0x10]
    //     0x51ece0: ldur            w1, [x0, #0x17]
    //     0x51ece4: add             x1, x1, HEAP, lsl #32
    // 0x51ece8: CheckStackOverflow
    //     0x51ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ecec: cmp             SP, x16
    //     0x51ecf0: b.ls            #0x51ed10
    // 0x51ecf4: LoadField: r0 = r1->field_f
    //     0x51ecf4: ldur            w0, [x1, #0xf]
    // 0x51ecf8: DecompressPointer r0
    //     0x51ecf8: add             x0, x0, HEAP, lsl #32
    // 0x51ecfc: str             x0, [SP]
    // 0x51ed00: r0 = _onRasterValueChanged()
    //     0x51ed00: bl              #0x51ed18  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x51ed04: LeaveFrame
    //     0x51ed04: mov             SP, fp
    //     0x51ed08: ldp             fp, lr, [SP], #0x10
    // 0x51ed0c: ret
    //     0x51ed0c: ret             
    // 0x51ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ed10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ed14: b               #0x51ecf4
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x51ed18, size: 0x70
    // 0x51ed18: EnterFrame
    //     0x51ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x51ed1c: mov             fp, SP
    // 0x51ed20: AllocStack(0x8)
    //     0x51ed20: sub             SP, SP, #8
    // 0x51ed24: r0 = false
    //     0x51ed24: add             x0, NULL, #0x30  ; false
    // 0x51ed28: CheckStackOverflow
    //     0x51ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ed2c: cmp             SP, x16
    //     0x51ed30: b.ls            #0x51ed80
    // 0x51ed34: ldr             x1, [fp, #0x10]
    // 0x51ed38: StoreField: r1->field_83 = r0
    //     0x51ed38: stur            w0, [x1, #0x83]
    // 0x51ed3c: LoadField: r0 = r1->field_7b
    //     0x51ed3c: ldur            w0, [x1, #0x7b]
    // 0x51ed40: DecompressPointer r0
    //     0x51ed40: add             x0, x0, HEAP, lsl #32
    // 0x51ed44: cmp             w0, NULL
    // 0x51ed48: b.ne            #0x51ed54
    // 0x51ed4c: mov             x0, x1
    // 0x51ed50: b               #0x51ed60
    // 0x51ed54: str             x0, [SP]
    // 0x51ed58: r0 = dispose()
    //     0x51ed58: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x51ed5c: ldr             x0, [fp, #0x10]
    // 0x51ed60: StoreField: r0->field_7b = rNULL
    //     0x51ed60: stur            NULL, [x0, #0x7b]
    // 0x51ed64: StoreField: r0->field_7f = rNULL
    //     0x51ed64: stur            NULL, [x0, #0x7f]
    // 0x51ed68: str             x0, [SP]
    // 0x51ed6c: r0 = markNeedsPaint()
    //     0x51ed6c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51ed70: r0 = Null
    //     0x51ed70: mov             x0, NULL
    // 0x51ed74: LeaveFrame
    //     0x51ed74: mov             SP, fp
    //     0x51ed78: ldp             fp, lr, [SP], #0x10
    // 0x51ed7c: ret
    //     0x51ed7c: ret             
    // 0x51ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ed80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ed84: b               #0x51ed34
  }
  _ paint(/* No info */) {
    // ** addr: 0x54140c, size: 0x364
    // 0x54140c: EnterFrame
    //     0x54140c: stp             fp, lr, [SP, #-0x10]!
    //     0x541410: mov             fp, SP
    // 0x541414: AllocStack(0x40)
    //     0x541414: sub             SP, SP, #0x40
    // 0x541418: CheckStackOverflow
    //     0x541418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54141c: cmp             SP, x16
    //     0x541420: b.ls            #0x541760
    // 0x541424: ldr             x16, [fp, #0x20]
    // 0x541428: str             x16, [SP]
    // 0x54142c: r0 = size()
    //     0x54142c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x541430: LoadField: d0 = r0->field_7
    //     0x541430: ldur            d0, [x0, #7]
    // 0x541434: d1 = 0.000000
    //     0x541434: eor             v1.16b, v1.16b, v1.16b
    // 0x541438: fcmp            d1, d0
    // 0x54143c: b.ge            #0x54144c
    // 0x541440: LoadField: d0 = r0->field_f
    //     0x541440: ldur            d0, [x0, #0xf]
    // 0x541444: fcmp            d1, d0
    // 0x541448: b.lt            #0x541484
    // 0x54144c: ldr             x0, [fp, #0x20]
    // 0x541450: LoadField: r1 = r0->field_7b
    //     0x541450: ldur            w1, [x0, #0x7b]
    // 0x541454: DecompressPointer r1
    //     0x541454: add             x1, x1, HEAP, lsl #32
    // 0x541458: cmp             w1, NULL
    // 0x54145c: b.eq            #0x54146c
    // 0x541460: str             x1, [SP]
    // 0x541464: r0 = dispose()
    //     0x541464: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x541468: ldr             x0, [fp, #0x20]
    // 0x54146c: StoreField: r0->field_7b = rNULL
    //     0x54146c: stur            NULL, [x0, #0x7b]
    // 0x541470: StoreField: r0->field_7f = rNULL
    //     0x541470: stur            NULL, [x0, #0x7f]
    // 0x541474: r0 = Null
    //     0x541474: mov             x0, NULL
    // 0x541478: LeaveFrame
    //     0x541478: mov             SP, fp
    //     0x54147c: ldp             fp, lr, [SP], #0x10
    // 0x541480: ret
    //     0x541480: ret             
    // 0x541484: ldr             x0, [fp, #0x20]
    // 0x541488: LoadField: r1 = r0->field_6f
    //     0x541488: ldur            w1, [x0, #0x6f]
    // 0x54148c: DecompressPointer r1
    //     0x54148c: add             x1, x1, HEAP, lsl #32
    // 0x541490: LoadField: r2 = r1->field_23
    //     0x541490: ldur            w2, [x1, #0x23]
    // 0x541494: DecompressPointer r2
    //     0x541494: add             x2, x2, HEAP, lsl #32
    // 0x541498: tbnz            w2, #4, #0x5414a8
    // 0x54149c: LoadField: r1 = r0->field_83
    //     0x54149c: ldur            w1, [x0, #0x83]
    // 0x5414a0: DecompressPointer r1
    //     0x5414a0: add             x1, x1, HEAP, lsl #32
    // 0x5414a4: tbnz            w1, #4, #0x541550
    // 0x5414a8: LoadField: r1 = r0->field_7b
    //     0x5414a8: ldur            w1, [x0, #0x7b]
    // 0x5414ac: DecompressPointer r1
    //     0x5414ac: add             x1, x1, HEAP, lsl #32
    // 0x5414b0: cmp             w1, NULL
    // 0x5414b4: b.eq            #0x5414c4
    // 0x5414b8: str             x1, [SP]
    // 0x5414bc: r0 = dispose()
    //     0x5414bc: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x5414c0: ldr             x0, [fp, #0x20]
    // 0x5414c4: StoreField: r0->field_7b = rNULL
    //     0x5414c4: stur            NULL, [x0, #0x7b]
    // 0x5414c8: StoreField: r0->field_7f = rNULL
    //     0x5414c8: stur            NULL, [x0, #0x7f]
    // 0x5414cc: LoadField: r1 = r0->field_6b
    //     0x5414cc: ldur            w1, [x0, #0x6b]
    // 0x5414d0: DecompressPointer r1
    //     0x5414d0: add             x1, x1, HEAP, lsl #32
    // 0x5414d4: stur            x1, [fp, #-8]
    // 0x5414d8: str             x0, [SP]
    // 0x5414dc: r0 = size()
    //     0x5414dc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5414e0: stur            x0, [fp, #-0x10]
    // 0x5414e4: r1 = 1
    //     0x5414e4: mov             x1, #1
    // 0x5414e8: r0 = AllocateContext()
    //     0x5414e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5414ec: mov             x1, x0
    // 0x5414f0: ldr             x0, [fp, #0x20]
    // 0x5414f4: StoreField: r1->field_f = r0
    //     0x5414f4: stur            w0, [x1, #0xf]
    // 0x5414f8: mov             x2, x1
    // 0x5414fc: r1 = Function 'paint':.
    //     0x5414fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x541500: ldr             x1, [x1, #0x370]
    // 0x541504: r0 = AllocateClosure()
    //     0x541504: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x541508: mov             x1, x0
    // 0x54150c: ldur            x0, [fp, #-8]
    // 0x541510: r2 = LoadClassIdInstr(r0)
    //     0x541510: ldur            x2, [x0, #-1]
    //     0x541514: ubfx            x2, x2, #0xc, #0x14
    // 0x541518: ldr             x16, [fp, #0x18]
    // 0x54151c: stp             x16, x0, [SP, #0x18]
    // 0x541520: ldr             x16, [fp, #0x10]
    // 0x541524: ldur            lr, [fp, #-0x10]
    // 0x541528: stp             lr, x16, [SP, #8]
    // 0x54152c: str             x1, [SP]
    // 0x541530: mov             x0, x2
    // 0x541534: r0 = GDT[cid_x0 + -0xffe]()
    //     0x541534: sub             lr, x0, #0xffe
    //     0x541538: ldr             lr, [x21, lr, lsl #3]
    //     0x54153c: blr             lr
    // 0x541540: r0 = Null
    //     0x541540: mov             x0, NULL
    // 0x541544: LeaveFrame
    //     0x541544: mov             SP, fp
    //     0x541548: ldp             fp, lr, [SP], #0x10
    // 0x54154c: ret
    //     0x54154c: ret             
    // 0x541550: str             x0, [SP]
    // 0x541554: r0 = size()
    //     0x541554: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x541558: mov             x1, x0
    // 0x54155c: ldr             x0, [fp, #0x20]
    // 0x541560: LoadField: r2 = r0->field_87
    //     0x541560: ldur            w2, [x0, #0x87]
    // 0x541564: DecompressPointer r2
    //     0x541564: add             x2, x2, HEAP, lsl #32
    // 0x541568: cmp             w2, NULL
    // 0x54156c: b.eq            #0x5415a8
    // 0x541570: r3 = LoadClassIdInstr(r2)
    //     0x541570: ldur            x3, [x2, #-1]
    //     0x541574: ubfx            x3, x3, #0xc, #0x14
    // 0x541578: r17 = -4226
    //     0x541578: mov             x17, #-0x1082
    // 0x54157c: add             x16, x3, x17
    // 0x541580: cmp             x16, #1
    // 0x541584: b.hi            #0x5415a8
    // 0x541588: LoadField: d0 = r2->field_7
    //     0x541588: ldur            d0, [x2, #7]
    // 0x54158c: LoadField: d1 = r1->field_7
    //     0x54158c: ldur            d1, [x1, #7]
    // 0x541590: fcmp            d0, d1
    // 0x541594: b.ne            #0x5415a8
    // 0x541598: LoadField: d0 = r2->field_f
    //     0x541598: ldur            d0, [x2, #0xf]
    // 0x54159c: LoadField: d1 = r1->field_f
    //     0x54159c: ldur            d1, [x1, #0xf]
    // 0x5415a0: fcmp            d0, d1
    // 0x5415a4: b.eq            #0x5415d0
    // 0x5415a8: cmp             w2, NULL
    // 0x5415ac: b.eq            #0x5415d0
    // 0x5415b0: LoadField: r1 = r0->field_7b
    //     0x5415b0: ldur            w1, [x0, #0x7b]
    // 0x5415b4: DecompressPointer r1
    //     0x5415b4: add             x1, x1, HEAP, lsl #32
    // 0x5415b8: cmp             w1, NULL
    // 0x5415bc: b.eq            #0x5415cc
    // 0x5415c0: str             x1, [SP]
    // 0x5415c4: r0 = dispose()
    //     0x5415c4: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x5415c8: ldr             x0, [fp, #0x20]
    // 0x5415cc: StoreField: r0->field_7b = rNULL
    //     0x5415cc: stur            NULL, [x0, #0x7b]
    // 0x5415d0: LoadField: r1 = r0->field_7b
    //     0x5415d0: ldur            w1, [x0, #0x7b]
    // 0x5415d4: DecompressPointer r1
    //     0x5415d4: add             x1, x1, HEAP, lsl #32
    // 0x5415d8: cmp             w1, NULL
    // 0x5415dc: b.ne            #0x54164c
    // 0x5415e0: str             x0, [SP]
    // 0x5415e4: r0 = _paintAndDetachToImage()
    //     0x5415e4: bl              #0x541770  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x5415e8: ldr             x1, [fp, #0x20]
    // 0x5415ec: StoreField: r1->field_7b = r0
    //     0x5415ec: stur            w0, [x1, #0x7b]
    //     0x5415f0: ldurb           w16, [x1, #-1]
    //     0x5415f4: ldurb           w17, [x0, #-1]
    //     0x5415f8: and             x16, x17, x16, lsr #2
    //     0x5415fc: tst             x16, HEAP, lsr #32
    //     0x541600: b.eq            #0x541608
    //     0x541604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x541608: str             x1, [SP]
    // 0x54160c: r0 = size()
    //     0x54160c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x541610: mov             x1, x0
    // 0x541614: ldr             x0, [fp, #0x20]
    // 0x541618: LoadField: d0 = r0->field_63
    //     0x541618: ldur            d0, [x0, #0x63]
    // 0x54161c: str             x1, [SP, #8]
    // 0x541620: str             d0, [SP]
    // 0x541624: r0 = *()
    //     0x541624: bl              #0x447efc  ; [dart:ui] Size::*
    // 0x541628: ldr             x1, [fp, #0x20]
    // 0x54162c: StoreField: r1->field_7f = r0
    //     0x54162c: stur            w0, [x1, #0x7f]
    //     0x541630: ldurb           w16, [x1, #-1]
    //     0x541634: ldurb           w17, [x0, #-1]
    //     0x541638: and             x16, x17, x16, lsr #2
    //     0x54163c: tst             x16, HEAP, lsr #32
    //     0x541640: b.eq            #0x541648
    //     0x541644: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x541648: b               #0x541650
    // 0x54164c: mov             x1, x0
    // 0x541650: LoadField: r0 = r1->field_7b
    //     0x541650: ldur            w0, [x1, #0x7b]
    // 0x541654: DecompressPointer r0
    //     0x541654: add             x0, x0, HEAP, lsl #32
    // 0x541658: cmp             w0, NULL
    // 0x54165c: b.ne            #0x5416d8
    // 0x541660: LoadField: r0 = r1->field_6b
    //     0x541660: ldur            w0, [x1, #0x6b]
    // 0x541664: DecompressPointer r0
    //     0x541664: add             x0, x0, HEAP, lsl #32
    // 0x541668: stur            x0, [fp, #-8]
    // 0x54166c: str             x1, [SP]
    // 0x541670: r0 = size()
    //     0x541670: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x541674: stur            x0, [fp, #-0x10]
    // 0x541678: r1 = 1
    //     0x541678: mov             x1, #1
    // 0x54167c: r0 = AllocateContext()
    //     0x54167c: bl              #0xb97e34  ; AllocateContextStub
    // 0x541680: mov             x1, x0
    // 0x541684: ldr             x0, [fp, #0x20]
    // 0x541688: StoreField: r1->field_f = r0
    //     0x541688: stur            w0, [x1, #0xf]
    // 0x54168c: mov             x2, x1
    // 0x541690: r1 = Function 'paint':.
    //     0x541690: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x541694: ldr             x1, [x1, #0x370]
    // 0x541698: r0 = AllocateClosure()
    //     0x541698: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54169c: mov             x1, x0
    // 0x5416a0: ldur            x0, [fp, #-8]
    // 0x5416a4: r2 = LoadClassIdInstr(r0)
    //     0x5416a4: ldur            x2, [x0, #-1]
    //     0x5416a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5416ac: ldr             x16, [fp, #0x18]
    // 0x5416b0: stp             x16, x0, [SP, #0x18]
    // 0x5416b4: ldr             x16, [fp, #0x10]
    // 0x5416b8: ldur            lr, [fp, #-0x10]
    // 0x5416bc: stp             lr, x16, [SP, #8]
    // 0x5416c0: str             x1, [SP]
    // 0x5416c4: mov             x0, x2
    // 0x5416c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5416c8: sub             lr, x0, #0xffe
    //     0x5416cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5416d0: blr             lr
    // 0x5416d4: b               #0x541750
    // 0x5416d8: mov             x0, x1
    // 0x5416dc: LoadField: r1 = r0->field_6b
    //     0x5416dc: ldur            w1, [x0, #0x6b]
    // 0x5416e0: DecompressPointer r1
    //     0x5416e0: add             x1, x1, HEAP, lsl #32
    // 0x5416e4: stur            x1, [fp, #-8]
    // 0x5416e8: str             x0, [SP]
    // 0x5416ec: r0 = size()
    //     0x5416ec: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5416f0: mov             x1, x0
    // 0x5416f4: ldr             x0, [fp, #0x20]
    // 0x5416f8: LoadField: r2 = r0->field_7b
    //     0x5416f8: ldur            w2, [x0, #0x7b]
    // 0x5416fc: DecompressPointer r2
    //     0x5416fc: add             x2, x2, HEAP, lsl #32
    // 0x541700: cmp             w2, NULL
    // 0x541704: b.eq            #0x541768
    // 0x541708: LoadField: r3 = r0->field_7f
    //     0x541708: ldur            w3, [x0, #0x7f]
    // 0x54170c: DecompressPointer r3
    //     0x54170c: add             x3, x3, HEAP, lsl #32
    // 0x541710: cmp             w3, NULL
    // 0x541714: b.eq            #0x54176c
    // 0x541718: LoadField: d0 = r0->field_63
    //     0x541718: ldur            d0, [x0, #0x63]
    // 0x54171c: ldur            x0, [fp, #-8]
    // 0x541720: r3 = LoadClassIdInstr(r0)
    //     0x541720: ldur            x3, [x0, #-1]
    //     0x541724: ubfx            x3, x3, #0xc, #0x14
    // 0x541728: ldr             x16, [fp, #0x18]
    // 0x54172c: stp             x16, x0, [SP, #0x20]
    // 0x541730: ldr             x16, [fp, #0x10]
    // 0x541734: stp             x1, x16, [SP, #0x10]
    // 0x541738: str             x2, [SP, #8]
    // 0x54173c: str             d0, [SP]
    // 0x541740: mov             x0, x3
    // 0x541744: r0 = GDT[cid_x0 + -0xffb]()
    //     0x541744: sub             lr, x0, #0xffb
    //     0x541748: ldr             lr, [x21, lr, lsl #3]
    //     0x54174c: blr             lr
    // 0x541750: r0 = Null
    //     0x541750: mov             x0, NULL
    // 0x541754: LeaveFrame
    //     0x541754: mov             SP, fp
    //     0x541758: ldp             fp, lr, [SP], #0x10
    // 0x54175c: ret
    //     0x54175c: ret             
    // 0x541760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541764: b               #0x541424
    // 0x541768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54176c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54176c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x541770, size: 0x150
    // 0x541770: EnterFrame
    //     0x541770: stp             fp, lr, [SP, #-0x10]!
    //     0x541774: mov             fp, SP
    // 0x541778: AllocStack(0x30)
    //     0x541778: sub             SP, SP, #0x30
    // 0x54177c: CheckStackOverflow
    //     0x54177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541780: cmp             SP, x16
    //     0x541784: b.ls            #0x5418b8
    // 0x541788: r0 = OffsetLayer()
    //     0x541788: bl              #0x4f8274  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x54178c: mov             x1, x0
    // 0x541790: r0 = Instance_Offset
    //     0x541790: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x541794: stur            x1, [fp, #-8]
    // 0x541798: StoreField: r1->field_47 = r0
    //     0x541798: stur            w0, [x1, #0x47]
    // 0x54179c: str             x1, [SP]
    // 0x5417a0: r0 = Layer()
    //     0x5417a0: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5417a4: ldr             x16, [fp, #0x10]
    // 0x5417a8: str             x16, [SP]
    // 0x5417ac: r0 = size()
    //     0x5417ac: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5417b0: r16 = Instance_Offset
    //     0x5417b0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5417b4: stp             x0, x16, [SP]
    // 0x5417b8: r0 = &()
    //     0x5417b8: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5417bc: stur            x0, [fp, #-0x10]
    // 0x5417c0: r0 = PaintingContext()
    //     0x5417c0: bl              #0x4cc1e8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x5417c4: mov             x1, x0
    // 0x5417c8: ldur            x0, [fp, #-8]
    // 0x5417cc: stur            x1, [fp, #-0x18]
    // 0x5417d0: StoreField: r1->field_7 = r0
    //     0x5417d0: stur            w0, [x1, #7]
    // 0x5417d4: ldur            x2, [fp, #-0x10]
    // 0x5417d8: StoreField: r1->field_b = r2
    //     0x5417d8: stur            w2, [x1, #0xb]
    // 0x5417dc: ldr             x16, [fp, #0x10]
    // 0x5417e0: stp             x1, x16, [SP, #8]
    // 0x5417e4: r16 = Instance_Offset
    //     0x5417e4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5417e8: str             x16, [SP]
    // 0x5417ec: r0 = paint()
    //     0x5417ec: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x5417f0: ldur            x16, [fp, #-0x18]
    // 0x5417f4: str             x16, [SP]
    // 0x5417f8: r0 = stopRecordingIfNeeded()
    //     0x5417f8: bl              #0x4cbbb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x5417fc: ldur            x16, [fp, #-8]
    // 0x541800: str             x16, [SP]
    // 0x541804: r0 = supportsRasterization()
    //     0x541804: bl              #0x94a614  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x541808: tbz             w0, #4, #0x541838
    // 0x54180c: ldr             x0, [fp, #0x10]
    // 0x541810: ldur            x16, [fp, #-8]
    // 0x541814: str             x16, [SP]
    // 0x541818: r0 = dispose()
    //     0x541818: bl              #0x9ca68c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x54181c: ldr             x1, [fp, #0x10]
    // 0x541820: r0 = true
    //     0x541820: add             x0, NULL, #0x20  ; true
    // 0x541824: StoreField: r1->field_83 = r0
    //     0x541824: stur            w0, [x1, #0x83]
    // 0x541828: r0 = Null
    //     0x541828: mov             x0, NULL
    // 0x54182c: LeaveFrame
    //     0x54182c: mov             SP, fp
    //     0x541830: ldp             fp, lr, [SP], #0x10
    // 0x541834: ret
    //     0x541834: ret             
    // 0x541838: ldr             x1, [fp, #0x10]
    // 0x54183c: str             x1, [SP]
    // 0x541840: r0 = size()
    //     0x541840: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x541844: r16 = Instance_Offset
    //     0x541844: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x541848: stp             x0, x16, [SP]
    // 0x54184c: r0 = &()
    //     0x54184c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x541850: mov             x1, x0
    // 0x541854: ldr             x0, [fp, #0x10]
    // 0x541858: LoadField: d0 = r0->field_63
    //     0x541858: ldur            d0, [x0, #0x63]
    // 0x54185c: ldur            x16, [fp, #-8]
    // 0x541860: stp             x1, x16, [SP, #8]
    // 0x541864: str             d0, [SP]
    // 0x541868: r0 = toImageSync()
    //     0x541868: bl              #0x5418c0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x54186c: stur            x0, [fp, #-0x10]
    // 0x541870: ldur            x16, [fp, #-8]
    // 0x541874: str             x16, [SP]
    // 0x541878: r0 = dispose()
    //     0x541878: bl              #0x9ca68c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x54187c: ldr             x16, [fp, #0x10]
    // 0x541880: str             x16, [SP]
    // 0x541884: r0 = size()
    //     0x541884: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x541888: ldr             x1, [fp, #0x10]
    // 0x54188c: StoreField: r1->field_87 = r0
    //     0x54188c: stur            w0, [x1, #0x87]
    //     0x541890: ldurb           w16, [x1, #-1]
    //     0x541894: ldurb           w17, [x0, #-1]
    //     0x541898: and             x16, x17, x16, lsr #2
    //     0x54189c: tst             x16, HEAP, lsr #32
    //     0x5418a0: b.eq            #0x5418a8
    //     0x5418a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5418a8: ldur            x0, [fp, #-0x10]
    // 0x5418ac: LeaveFrame
    //     0x5418ac: mov             SP, fp
    //     0x5418b0: ldp             fp, lr, [SP], #0x10
    // 0x5418b4: ret
    //     0x5418b4: ret             
    // 0x5418b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5418b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5418bc: b               #0x541788
  }
  _ detach(/* No info */) {
    // ** addr: 0x6955e8, size: 0xe8
    // 0x6955e8: EnterFrame
    //     0x6955e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6955ec: mov             fp, SP
    // 0x6955f0: AllocStack(0x18)
    //     0x6955f0: sub             SP, SP, #0x18
    // 0x6955f4: r0 = false
    //     0x6955f4: add             x0, NULL, #0x30  ; false
    // 0x6955f8: CheckStackOverflow
    //     0x6955f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6955fc: cmp             SP, x16
    //     0x695600: b.ls            #0x6956c8
    // 0x695604: ldr             x1, [fp, #0x10]
    // 0x695608: StoreField: r1->field_83 = r0
    //     0x695608: stur            w0, [x1, #0x83]
    // 0x69560c: LoadField: r0 = r1->field_6f
    //     0x69560c: ldur            w0, [x1, #0x6f]
    // 0x695610: DecompressPointer r0
    //     0x695610: add             x0, x0, HEAP, lsl #32
    // 0x695614: stur            x0, [fp, #-8]
    // 0x695618: r1 = 1
    //     0x695618: mov             x1, #1
    // 0x69561c: r0 = AllocateContext()
    //     0x69561c: bl              #0xb97e34  ; AllocateContextStub
    // 0x695620: mov             x1, x0
    // 0x695624: ldr             x0, [fp, #0x10]
    // 0x695628: StoreField: r1->field_f = r0
    //     0x695628: stur            w0, [x1, #0xf]
    // 0x69562c: mov             x2, x1
    // 0x695630: r1 = Function '_onRasterValueChanged@290188970':.
    //     0x695630: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e68] AnonymousClosure: (0x51ecd0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x51ed18)
    //     0x695634: ldr             x1, [x1, #0xe68]
    // 0x695638: r0 = AllocateClosure()
    //     0x695638: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x69563c: ldur            x16, [fp, #-8]
    // 0x695640: stp             x0, x16, [SP]
    // 0x695644: r0 = removeListener()
    //     0x695644: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x695648: ldr             x0, [fp, #0x10]
    // 0x69564c: LoadField: r1 = r0->field_6b
    //     0x69564c: ldur            w1, [x0, #0x6b]
    // 0x695650: DecompressPointer r1
    //     0x695650: add             x1, x1, HEAP, lsl #32
    // 0x695654: stur            x1, [fp, #-8]
    // 0x695658: r1 = 1
    //     0x695658: mov             x1, #1
    // 0x69565c: r0 = AllocateContext()
    //     0x69565c: bl              #0xb97e34  ; AllocateContextStub
    // 0x695660: mov             x1, x0
    // 0x695664: ldr             x0, [fp, #0x10]
    // 0x695668: StoreField: r1->field_f = r0
    //     0x695668: stur            w0, [x1, #0xf]
    // 0x69566c: mov             x2, x1
    // 0x695670: r1 = Function 'markNeedsPaint':.
    //     0x695670: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x695674: ldr             x1, [x1, #0xdd8]
    // 0x695678: r0 = AllocateClosure()
    //     0x695678: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x69567c: ldur            x16, [fp, #-8]
    // 0x695680: stp             x0, x16, [SP]
    // 0x695684: r0 = removeListener()
    //     0x695684: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x695688: ldr             x0, [fp, #0x10]
    // 0x69568c: LoadField: r1 = r0->field_7b
    //     0x69568c: ldur            w1, [x0, #0x7b]
    // 0x695690: DecompressPointer r1
    //     0x695690: add             x1, x1, HEAP, lsl #32
    // 0x695694: cmp             w1, NULL
    // 0x695698: b.eq            #0x6956a8
    // 0x69569c: str             x1, [SP]
    // 0x6956a0: r0 = dispose()
    //     0x6956a0: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x6956a4: ldr             x0, [fp, #0x10]
    // 0x6956a8: StoreField: r0->field_7b = rNULL
    //     0x6956a8: stur            NULL, [x0, #0x7b]
    // 0x6956ac: StoreField: r0->field_7f = rNULL
    //     0x6956ac: stur            NULL, [x0, #0x7f]
    // 0x6956b0: str             x0, [SP]
    // 0x6956b4: r0 = detach()
    //     0x6956b4: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x6956b8: r0 = Null
    //     0x6956b8: mov             x0, NULL
    // 0x6956bc: LeaveFrame
    //     0x6956bc: mov             SP, fp
    //     0x6956c0: ldp             fp, lr, [SP], #0x10
    // 0x6956c4: ret
    //     0x6956c4: ret             
    // 0x6956c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6956c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6956cc: b               #0x695604
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b27ac, size: 0xc0
    // 0x6b27ac: EnterFrame
    //     0x6b27ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b27b0: mov             fp, SP
    // 0x6b27b4: AllocStack(0x18)
    //     0x6b27b4: sub             SP, SP, #0x18
    // 0x6b27b8: CheckStackOverflow
    //     0x6b27b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b27bc: cmp             SP, x16
    //     0x6b27c0: b.ls            #0x6b2864
    // 0x6b27c4: ldr             x0, [fp, #0x18]
    // 0x6b27c8: LoadField: r1 = r0->field_6f
    //     0x6b27c8: ldur            w1, [x0, #0x6f]
    // 0x6b27cc: DecompressPointer r1
    //     0x6b27cc: add             x1, x1, HEAP, lsl #32
    // 0x6b27d0: stur            x1, [fp, #-8]
    // 0x6b27d4: r1 = 1
    //     0x6b27d4: mov             x1, #1
    // 0x6b27d8: r0 = AllocateContext()
    //     0x6b27d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b27dc: mov             x1, x0
    // 0x6b27e0: ldr             x0, [fp, #0x18]
    // 0x6b27e4: StoreField: r1->field_f = r0
    //     0x6b27e4: stur            w0, [x1, #0xf]
    // 0x6b27e8: mov             x2, x1
    // 0x6b27ec: r1 = Function '_onRasterValueChanged@290188970':.
    //     0x6b27ec: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e68] AnonymousClosure: (0x51ecd0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x51ed18)
    //     0x6b27f0: ldr             x1, [x1, #0xe68]
    // 0x6b27f4: r0 = AllocateClosure()
    //     0x6b27f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b27f8: ldur            x16, [fp, #-8]
    // 0x6b27fc: stp             x0, x16, [SP]
    // 0x6b2800: r0 = addListener()
    //     0x6b2800: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b2804: ldr             x0, [fp, #0x18]
    // 0x6b2808: LoadField: r1 = r0->field_6b
    //     0x6b2808: ldur            w1, [x0, #0x6b]
    // 0x6b280c: DecompressPointer r1
    //     0x6b280c: add             x1, x1, HEAP, lsl #32
    // 0x6b2810: stur            x1, [fp, #-8]
    // 0x6b2814: r1 = 1
    //     0x6b2814: mov             x1, #1
    // 0x6b2818: r0 = AllocateContext()
    //     0x6b2818: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b281c: mov             x1, x0
    // 0x6b2820: ldr             x0, [fp, #0x18]
    // 0x6b2824: StoreField: r1->field_f = r0
    //     0x6b2824: stur            w0, [x1, #0xf]
    // 0x6b2828: mov             x2, x1
    // 0x6b282c: r1 = Function 'markNeedsPaint':.
    //     0x6b282c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6b2830: ldr             x1, [x1, #0xdd8]
    // 0x6b2834: r0 = AllocateClosure()
    //     0x6b2834: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b2838: ldur            x16, [fp, #-8]
    // 0x6b283c: stp             x0, x16, [SP]
    // 0x6b2840: r0 = addListener()
    //     0x6b2840: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b2844: ldr             x16, [fp, #0x18]
    // 0x6b2848: ldr             lr, [fp, #0x10]
    // 0x6b284c: stp             lr, x16, [SP]
    // 0x6b2850: r0 = attach()
    //     0x6b2850: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2854: r0 = Null
    //     0x6b2854: mov             x0, NULL
    // 0x6b2858: LeaveFrame
    //     0x6b2858: mov             SP, fp
    //     0x6b285c: ldp             fp, lr, [SP], #0x10
    // 0x6b2860: ret
    //     0x6b2860: ret             
    // 0x6b2864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2868: b               #0x6b27c4
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x902dac, size: 0x150
    // 0x902dac: EnterFrame
    //     0x902dac: stp             fp, lr, [SP, #-0x10]!
    //     0x902db0: mov             fp, SP
    // 0x902db4: AllocStack(0x18)
    //     0x902db4: sub             SP, SP, #0x18
    // 0x902db8: CheckStackOverflow
    //     0x902db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902dbc: cmp             SP, x16
    //     0x902dc0: b.ls            #0x902ef4
    // 0x902dc4: ldr             x0, [fp, #0x18]
    // 0x902dc8: LoadField: r1 = r0->field_6b
    //     0x902dc8: ldur            w1, [x0, #0x6b]
    // 0x902dcc: DecompressPointer r1
    //     0x902dcc: add             x1, x1, HEAP, lsl #32
    // 0x902dd0: ldr             x2, [fp, #0x10]
    // 0x902dd4: stur            x1, [fp, #-8]
    // 0x902dd8: cmp             w2, w1
    // 0x902ddc: b.ne            #0x902df0
    // 0x902de0: r0 = Null
    //     0x902de0: mov             x0, NULL
    // 0x902de4: LeaveFrame
    //     0x902de4: mov             SP, fp
    //     0x902de8: ldp             fp, lr, [SP], #0x10
    // 0x902dec: ret
    //     0x902dec: ret             
    // 0x902df0: r1 = 1
    //     0x902df0: mov             x1, #1
    // 0x902df4: r0 = AllocateContext()
    //     0x902df4: bl              #0xb97e34  ; AllocateContextStub
    // 0x902df8: mov             x1, x0
    // 0x902dfc: ldr             x0, [fp, #0x18]
    // 0x902e00: StoreField: r1->field_f = r0
    //     0x902e00: stur            w0, [x1, #0xf]
    // 0x902e04: mov             x2, x1
    // 0x902e08: r1 = Function 'markNeedsPaint':.
    //     0x902e08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x902e0c: ldr             x1, [x1, #0xdd8]
    // 0x902e10: r0 = AllocateClosure()
    //     0x902e10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902e14: ldur            x16, [fp, #-8]
    // 0x902e18: stp             x0, x16, [SP]
    // 0x902e1c: r0 = removeListener()
    //     0x902e1c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x902e20: ldr             x0, [fp, #0x10]
    // 0x902e24: ldr             x1, [fp, #0x18]
    // 0x902e28: StoreField: r1->field_6b = r0
    //     0x902e28: stur            w0, [x1, #0x6b]
    //     0x902e2c: ldurb           w16, [x1, #-1]
    //     0x902e30: ldurb           w17, [x0, #-1]
    //     0x902e34: and             x16, x17, x16, lsr #2
    //     0x902e38: tst             x16, HEAP, lsr #32
    //     0x902e3c: b.eq            #0x902e44
    //     0x902e40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x902e44: ldur            x16, [fp, #-8]
    // 0x902e48: ldr             lr, [fp, #0x10]
    // 0x902e4c: stp             lr, x16, [SP]
    // 0x902e50: r0 = _haveSameRuntimeType()
    //     0x902e50: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x902e54: tbnz            w0, #4, #0x902e88
    // 0x902e58: ldr             x1, [fp, #0x18]
    // 0x902e5c: LoadField: r0 = r1->field_6b
    //     0x902e5c: ldur            w0, [x1, #0x6b]
    // 0x902e60: DecompressPointer r0
    //     0x902e60: add             x0, x0, HEAP, lsl #32
    // 0x902e64: r2 = LoadClassIdInstr(r0)
    //     0x902e64: ldur            x2, [x0, #-1]
    //     0x902e68: ubfx            x2, x2, #0xc, #0x14
    // 0x902e6c: ldur            x16, [fp, #-8]
    // 0x902e70: stp             x16, x0, [SP]
    // 0x902e74: mov             x0, x2
    // 0x902e78: r0 = GDT[cid_x0 + -0xff9]()
    //     0x902e78: sub             lr, x0, #0xff9
    //     0x902e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x902e80: blr             lr
    // 0x902e84: tbnz            w0, #4, #0x902e94
    // 0x902e88: ldr             x16, [fp, #0x18]
    // 0x902e8c: str             x16, [SP]
    // 0x902e90: r0 = markNeedsPaint()
    //     0x902e90: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x902e94: ldr             x0, [fp, #0x18]
    // 0x902e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x902e98: ldur            w1, [x0, #0x17]
    // 0x902e9c: DecompressPointer r1
    //     0x902e9c: add             x1, x1, HEAP, lsl #32
    // 0x902ea0: cmp             w1, NULL
    // 0x902ea4: b.eq            #0x902ee4
    // 0x902ea8: LoadField: r1 = r0->field_6b
    //     0x902ea8: ldur            w1, [x0, #0x6b]
    // 0x902eac: DecompressPointer r1
    //     0x902eac: add             x1, x1, HEAP, lsl #32
    // 0x902eb0: stur            x1, [fp, #-8]
    // 0x902eb4: r1 = 1
    //     0x902eb4: mov             x1, #1
    // 0x902eb8: r0 = AllocateContext()
    //     0x902eb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x902ebc: mov             x1, x0
    // 0x902ec0: ldr             x0, [fp, #0x18]
    // 0x902ec4: StoreField: r1->field_f = r0
    //     0x902ec4: stur            w0, [x1, #0xf]
    // 0x902ec8: mov             x2, x1
    // 0x902ecc: r1 = Function 'markNeedsPaint':.
    //     0x902ecc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x902ed0: ldr             x1, [x1, #0xdd8]
    // 0x902ed4: r0 = AllocateClosure()
    //     0x902ed4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902ed8: ldur            x16, [fp, #-8]
    // 0x902edc: stp             x0, x16, [SP]
    // 0x902ee0: r0 = addListener()
    //     0x902ee0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x902ee4: r0 = Null
    //     0x902ee4: mov             x0, NULL
    // 0x902ee8: LeaveFrame
    //     0x902ee8: mov             SP, fp
    //     0x902eec: ldp             fp, lr, [SP], #0x10
    // 0x902ef0: ret
    //     0x902ef0: ret             
    // 0x902ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902ef8: b               #0x902dc4
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x902efc, size: 0x90
    // 0x902efc: EnterFrame
    //     0x902efc: stp             fp, lr, [SP, #-0x10]!
    //     0x902f00: mov             fp, SP
    // 0x902f04: AllocStack(0x8)
    //     0x902f04: sub             SP, SP, #8
    // 0x902f08: CheckStackOverflow
    //     0x902f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902f0c: cmp             SP, x16
    //     0x902f10: b.ls            #0x902f84
    // 0x902f14: ldr             x0, [fp, #0x18]
    // 0x902f18: LoadField: d0 = r0->field_63
    //     0x902f18: ldur            d0, [x0, #0x63]
    // 0x902f1c: ldr             d1, [fp, #0x10]
    // 0x902f20: fcmp            d1, d0
    // 0x902f24: b.ne            #0x902f38
    // 0x902f28: r0 = Null
    //     0x902f28: mov             x0, NULL
    // 0x902f2c: LeaveFrame
    //     0x902f2c: mov             SP, fp
    //     0x902f30: ldp             fp, lr, [SP], #0x10
    // 0x902f34: ret
    //     0x902f34: ret             
    // 0x902f38: StoreField: r0->field_63 = d1
    //     0x902f38: stur            d1, [x0, #0x63]
    // 0x902f3c: LoadField: r1 = r0->field_7b
    //     0x902f3c: ldur            w1, [x0, #0x7b]
    // 0x902f40: DecompressPointer r1
    //     0x902f40: add             x1, x1, HEAP, lsl #32
    // 0x902f44: cmp             w1, NULL
    // 0x902f48: b.ne            #0x902f5c
    // 0x902f4c: r0 = Null
    //     0x902f4c: mov             x0, NULL
    // 0x902f50: LeaveFrame
    //     0x902f50: mov             SP, fp
    //     0x902f54: ldp             fp, lr, [SP], #0x10
    // 0x902f58: ret
    //     0x902f58: ret             
    // 0x902f5c: str             x1, [SP]
    // 0x902f60: r0 = dispose()
    //     0x902f60: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x902f64: ldr             x0, [fp, #0x18]
    // 0x902f68: StoreField: r0->field_7b = rNULL
    //     0x902f68: stur            NULL, [x0, #0x7b]
    // 0x902f6c: str             x0, [SP]
    // 0x902f70: r0 = markNeedsPaint()
    //     0x902f70: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x902f74: r0 = Null
    //     0x902f74: mov             x0, NULL
    // 0x902f78: LeaveFrame
    //     0x902f78: mov             SP, fp
    //     0x902f7c: ldp             fp, lr, [SP], #0x10
    // 0x902f80: ret
    //     0x902f80: ret             
    // 0x902f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902f88: b               #0x902f14
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x902f8c, size: 0x12c
    // 0x902f8c: EnterFrame
    //     0x902f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x902f90: mov             fp, SP
    // 0x902f94: AllocStack(0x18)
    //     0x902f94: sub             SP, SP, #0x18
    // 0x902f98: CheckStackOverflow
    //     0x902f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902f9c: cmp             SP, x16
    //     0x902fa0: b.ls            #0x9030b0
    // 0x902fa4: ldr             x0, [fp, #0x18]
    // 0x902fa8: LoadField: r1 = r0->field_6f
    //     0x902fa8: ldur            w1, [x0, #0x6f]
    // 0x902fac: DecompressPointer r1
    //     0x902fac: add             x1, x1, HEAP, lsl #32
    // 0x902fb0: ldr             x2, [fp, #0x10]
    // 0x902fb4: stur            x1, [fp, #-8]
    // 0x902fb8: cmp             w2, w1
    // 0x902fbc: b.ne            #0x902fd0
    // 0x902fc0: r0 = Null
    //     0x902fc0: mov             x0, NULL
    // 0x902fc4: LeaveFrame
    //     0x902fc4: mov             SP, fp
    //     0x902fc8: ldp             fp, lr, [SP], #0x10
    // 0x902fcc: ret
    //     0x902fcc: ret             
    // 0x902fd0: r1 = 1
    //     0x902fd0: mov             x1, #1
    // 0x902fd4: r0 = AllocateContext()
    //     0x902fd4: bl              #0xb97e34  ; AllocateContextStub
    // 0x902fd8: mov             x1, x0
    // 0x902fdc: ldr             x0, [fp, #0x18]
    // 0x902fe0: StoreField: r1->field_f = r0
    //     0x902fe0: stur            w0, [x1, #0xf]
    // 0x902fe4: mov             x2, x1
    // 0x902fe8: r1 = Function '_onRasterValueChanged@290188970':.
    //     0x902fe8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e68] AnonymousClosure: (0x51ecd0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x51ed18)
    //     0x902fec: ldr             x1, [x1, #0xe68]
    // 0x902ff0: r0 = AllocateClosure()
    //     0x902ff0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902ff4: ldur            x16, [fp, #-8]
    // 0x902ff8: stp             x0, x16, [SP]
    // 0x902ffc: r0 = removeListener()
    //     0x902ffc: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x903000: ldr             x1, [fp, #0x18]
    // 0x903004: LoadField: r0 = r1->field_6f
    //     0x903004: ldur            w0, [x1, #0x6f]
    // 0x903008: DecompressPointer r0
    //     0x903008: add             x0, x0, HEAP, lsl #32
    // 0x90300c: LoadField: r2 = r0->field_23
    //     0x90300c: ldur            w2, [x0, #0x23]
    // 0x903010: DecompressPointer r2
    //     0x903010: add             x2, x2, HEAP, lsl #32
    // 0x903014: ldr             x0, [fp, #0x10]
    // 0x903018: stur            x2, [fp, #-8]
    // 0x90301c: StoreField: r1->field_6f = r0
    //     0x90301c: stur            w0, [x1, #0x6f]
    //     0x903020: ldurb           w16, [x1, #-1]
    //     0x903024: ldurb           w17, [x0, #-1]
    //     0x903028: and             x16, x17, x16, lsr #2
    //     0x90302c: tst             x16, HEAP, lsr #32
    //     0x903030: b.eq            #0x903038
    //     0x903034: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x903038: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x903038: ldur            w0, [x1, #0x17]
    // 0x90303c: DecompressPointer r0
    //     0x90303c: add             x0, x0, HEAP, lsl #32
    // 0x903040: cmp             w0, NULL
    // 0x903044: b.eq            #0x9030a0
    // 0x903048: r1 = 1
    //     0x903048: mov             x1, #1
    // 0x90304c: r0 = AllocateContext()
    //     0x90304c: bl              #0xb97e34  ; AllocateContextStub
    // 0x903050: mov             x1, x0
    // 0x903054: ldr             x0, [fp, #0x18]
    // 0x903058: StoreField: r1->field_f = r0
    //     0x903058: stur            w0, [x1, #0xf]
    // 0x90305c: mov             x2, x1
    // 0x903060: r1 = Function '_onRasterValueChanged@290188970':.
    //     0x903060: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e68] AnonymousClosure: (0x51ecd0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x51ed18)
    //     0x903064: ldr             x1, [x1, #0xe68]
    // 0x903068: r0 = AllocateClosure()
    //     0x903068: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90306c: ldr             x16, [fp, #0x10]
    // 0x903070: stp             x0, x16, [SP]
    // 0x903074: r0 = addListener()
    //     0x903074: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x903078: ldr             x0, [fp, #0x18]
    // 0x90307c: LoadField: r1 = r0->field_6f
    //     0x90307c: ldur            w1, [x0, #0x6f]
    // 0x903080: DecompressPointer r1
    //     0x903080: add             x1, x1, HEAP, lsl #32
    // 0x903084: LoadField: r2 = r1->field_23
    //     0x903084: ldur            w2, [x1, #0x23]
    // 0x903088: DecompressPointer r2
    //     0x903088: add             x2, x2, HEAP, lsl #32
    // 0x90308c: ldur            x1, [fp, #-8]
    // 0x903090: cmp             w1, w2
    // 0x903094: b.eq            #0x9030a0
    // 0x903098: str             x0, [SP]
    // 0x90309c: r0 = _onRasterValueChanged()
    //     0x90309c: bl              #0x51ed18  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x9030a0: r0 = Null
    //     0x9030a0: mov             x0, NULL
    // 0x9030a4: LeaveFrame
    //     0x9030a4: mov             SP, fp
    //     0x9030a8: ldp             fp, lr, [SP], #0x10
    // 0x9030ac: ret
    //     0x9030ac: ret             
    // 0x9030b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9030b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9030b4: b               #0x902fa4
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0xa8d11c, size: 0xac
    // 0xa8d11c: EnterFrame
    //     0xa8d11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d120: mov             fp, SP
    // 0xa8d124: AllocStack(0x10)
    //     0xa8d124: sub             SP, SP, #0x10
    // 0xa8d128: r0 = false
    //     0xa8d128: add             x0, NULL, #0x30  ; false
    // 0xa8d12c: r2 = Instance_SnapshotMode
    //     0xa8d12c: add             x2, PP, #0x54, lsl #12  ; [pp+0x543d0] Obj!SnapshotMode@a722c1
    //     0xa8d130: ldr             x2, [x2, #0x3d0]
    // 0xa8d134: r1 = true
    //     0xa8d134: add             x1, NULL, #0x20  ; true
    // 0xa8d138: CheckStackOverflow
    //     0xa8d138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d13c: cmp             SP, x16
    //     0xa8d140: b.ls            #0xa8d1c0
    // 0xa8d144: ldr             x3, [fp, #0x28]
    // 0xa8d148: StoreField: r3->field_83 = r0
    //     0xa8d148: stur            w0, [x3, #0x83]
    // 0xa8d14c: ldr             d0, [fp, #0x18]
    // 0xa8d150: StoreField: r3->field_63 = d0
    //     0xa8d150: stur            d0, [x3, #0x63]
    // 0xa8d154: ldr             x0, [fp, #0x20]
    // 0xa8d158: StoreField: r3->field_6f = r0
    //     0xa8d158: stur            w0, [x3, #0x6f]
    //     0xa8d15c: ldurb           w16, [x3, #-1]
    //     0xa8d160: ldurb           w17, [x0, #-1]
    //     0xa8d164: and             x16, x17, x16, lsr #2
    //     0xa8d168: tst             x16, HEAP, lsr #32
    //     0xa8d16c: b.eq            #0xa8d174
    //     0xa8d170: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8d174: StoreField: r3->field_73 = r2
    //     0xa8d174: stur            w2, [x3, #0x73]
    // 0xa8d178: ldr             x0, [fp, #0x10]
    // 0xa8d17c: StoreField: r3->field_6b = r0
    //     0xa8d17c: stur            w0, [x3, #0x6b]
    //     0xa8d180: ldurb           w16, [x3, #-1]
    //     0xa8d184: ldurb           w17, [x0, #-1]
    //     0xa8d188: and             x16, x17, x16, lsr #2
    //     0xa8d18c: tst             x16, HEAP, lsr #32
    //     0xa8d190: b.eq            #0xa8d198
    //     0xa8d194: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8d198: StoreField: r3->field_77 = r1
    //     0xa8d198: stur            w1, [x3, #0x77]
    // 0xa8d19c: str             x3, [SP]
    // 0xa8d1a0: r0 = RenderObject()
    //     0xa8d1a0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d1a4: ldr             x16, [fp, #0x28]
    // 0xa8d1a8: stp             NULL, x16, [SP]
    // 0xa8d1ac: r0 = child=()
    //     0xa8d1ac: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8d1b0: r0 = Null
    //     0xa8d1b0: mov             x0, NULL
    // 0xa8d1b4: LeaveFrame
    //     0xa8d1b4: mov             SP, fp
    //     0xa8d1b8: ldp             fp, lr, [SP], #0x10
    // 0xa8d1bc: ret
    //     0xa8d1bc: ret             
    // 0xa8d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d1c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d1c4: b               #0xa8d144
  }
}

// class id: 3430, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x902cdc, size: 0xd0
    // 0x902cdc: EnterFrame
    //     0x902cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x902ce0: mov             fp, SP
    // 0x902ce4: AllocStack(0x10)
    //     0x902ce4: sub             SP, SP, #0x10
    // 0x902ce8: CheckStackOverflow
    //     0x902ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902cec: cmp             SP, x16
    //     0x902cf0: b.ls            #0x902da4
    // 0x902cf4: ldr             x0, [fp, #0x10]
    // 0x902cf8: r2 = Null
    //     0x902cf8: mov             x2, NULL
    // 0x902cfc: r1 = Null
    //     0x902cfc: mov             x1, NULL
    // 0x902d00: r4 = LoadClassIdInstr(r0)
    //     0x902d00: ldur            x4, [x0, #-1]
    //     0x902d04: ubfx            x4, x4, #0xc, #0x14
    // 0x902d08: cmp             x4, #0x835
    // 0x902d0c: b.eq            #0x902d24
    // 0x902d10: r8 = _RenderSnapshotWidget
    //     0x902d10: add             x8, PP, #0x56, lsl #12  ; [pp+0x56e50] Type: _RenderSnapshotWidget
    //     0x902d14: ldr             x8, [x8, #0xe50]
    // 0x902d18: r3 = Null
    //     0x902d18: add             x3, PP, #0x56, lsl #12  ; [pp+0x56e58] Null
    //     0x902d1c: ldr             x3, [x3, #0xe58]
    // 0x902d20: r0 = DefaultTypeTest()
    //     0x902d20: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x902d24: ldr             x0, [fp, #0x20]
    // 0x902d28: LoadField: r1 = r0->field_f
    //     0x902d28: ldur            w1, [x0, #0xf]
    // 0x902d2c: DecompressPointer r1
    //     0x902d2c: add             x1, x1, HEAP, lsl #32
    // 0x902d30: ldr             x16, [fp, #0x10]
    // 0x902d34: stp             x1, x16, [SP]
    // 0x902d38: r0 = controller=()
    //     0x902d38: bl              #0x902f8c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x902d3c: ldr             x16, [fp, #0x10]
    // 0x902d40: r30 = Instance_SnapshotMode
    //     0x902d40: add             lr, PP, #0x54, lsl #12  ; [pp+0x543d0] Obj!SnapshotMode@a722c1
    //     0x902d44: ldr             lr, [lr, #0x3d0]
    // 0x902d48: stp             lr, x16, [SP]
    // 0x902d4c: r0 = Shader._()
    //     0x902d4c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x902d50: ldr             x16, [fp, #0x18]
    // 0x902d54: str             x16, [SP]
    // 0x902d58: r0 = devicePixelRatioOf()
    //     0x902d58: bl              #0x87356c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x902d5c: ldr             x16, [fp, #0x10]
    // 0x902d60: str             x16, [SP, #8]
    // 0x902d64: str             d0, [SP]
    // 0x902d68: r0 = devicePixelRatio=()
    //     0x902d68: bl              #0x902efc  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x902d6c: ldr             x0, [fp, #0x20]
    // 0x902d70: LoadField: r1 = r0->field_1b
    //     0x902d70: ldur            w1, [x0, #0x1b]
    // 0x902d74: DecompressPointer r1
    //     0x902d74: add             x1, x1, HEAP, lsl #32
    // 0x902d78: ldr             x16, [fp, #0x10]
    // 0x902d7c: stp             x1, x16, [SP]
    // 0x902d80: r0 = painter=()
    //     0x902d80: bl              #0x902dac  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x902d84: ldr             x16, [fp, #0x10]
    // 0x902d88: r30 = true
    //     0x902d88: add             lr, NULL, #0x20  ; true
    // 0x902d8c: stp             lr, x16, [SP]
    // 0x902d90: r0 = Shader._()
    //     0x902d90: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x902d94: r0 = Null
    //     0x902d94: mov             x0, NULL
    // 0x902d98: LeaveFrame
    //     0x902d98: mov             SP, fp
    //     0x902d9c: ldp             fp, lr, [SP], #0x10
    // 0x902da0: ret
    //     0x902da0: ret             
    // 0x902da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902da4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902da8: b               #0x902cf4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d098, size: 0x84
    // 0xa8d098: EnterFrame
    //     0xa8d098: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d09c: mov             fp, SP
    // 0xa8d0a0: AllocStack(0x40)
    //     0xa8d0a0: sub             SP, SP, #0x40
    // 0xa8d0a4: CheckStackOverflow
    //     0xa8d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d0a8: cmp             SP, x16
    //     0xa8d0ac: b.ls            #0xa8d114
    // 0xa8d0b0: ldr             x0, [fp, #0x18]
    // 0xa8d0b4: LoadField: r1 = r0->field_f
    //     0xa8d0b4: ldur            w1, [x0, #0xf]
    // 0xa8d0b8: DecompressPointer r1
    //     0xa8d0b8: add             x1, x1, HEAP, lsl #32
    // 0xa8d0bc: stur            x1, [fp, #-8]
    // 0xa8d0c0: ldr             x16, [fp, #0x10]
    // 0xa8d0c4: str             x16, [SP]
    // 0xa8d0c8: r0 = devicePixelRatioOf()
    //     0xa8d0c8: bl              #0x87356c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xa8d0cc: ldr             x0, [fp, #0x18]
    // 0xa8d0d0: stur            d0, [fp, #-0x20]
    // 0xa8d0d4: LoadField: r1 = r0->field_1b
    //     0xa8d0d4: ldur            w1, [x0, #0x1b]
    // 0xa8d0d8: DecompressPointer r1
    //     0xa8d0d8: add             x1, x1, HEAP, lsl #32
    // 0xa8d0dc: stur            x1, [fp, #-0x10]
    // 0xa8d0e0: r0 = _RenderSnapshotWidget()
    //     0xa8d0e0: bl              #0xa8d1c8  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x8c)
    // 0xa8d0e4: stur            x0, [fp, #-0x18]
    // 0xa8d0e8: ldur            x16, [fp, #-8]
    // 0xa8d0ec: stp             x16, x0, [SP, #0x10]
    // 0xa8d0f0: ldur            d0, [fp, #-0x20]
    // 0xa8d0f4: str             d0, [SP, #8]
    // 0xa8d0f8: ldur            x16, [fp, #-0x10]
    // 0xa8d0fc: str             x16, [SP]
    // 0xa8d100: r0 = _RenderSnapshotWidget()
    //     0xa8d100: bl              #0xa8d11c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0xa8d104: ldur            x0, [fp, #-0x18]
    // 0xa8d108: LeaveFrame
    //     0xa8d108: mov             SP, fp
    //     0xa8d10c: ldp             fp, lr, [SP], #0x10
    // 0xa8d110: ret
    //     0xa8d110: ret             
    // 0xa8d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d118: b               #0xa8d0b0
  }
}

// class id: 4054, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x78313c, size: 0x64
    // 0x78313c: EnterFrame
    //     0x78313c: stp             fp, lr, [SP, #-0x10]!
    //     0x783140: mov             fp, SP
    // 0x783144: AllocStack(0x8)
    //     0x783144: sub             SP, SP, #8
    // 0x783148: CheckStackOverflow
    //     0x783148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78314c: cmp             SP, x16
    //     0x783150: b.ls            #0x783198
    // 0x783154: ldr             x0, [fp, #0x18]
    // 0x783158: LoadField: r1 = r0->field_23
    //     0x783158: ldur            w1, [x0, #0x23]
    // 0x78315c: DecompressPointer r1
    //     0x78315c: add             x1, x1, HEAP, lsl #32
    // 0x783160: ldr             x2, [fp, #0x10]
    // 0x783164: cmp             w2, w1
    // 0x783168: b.ne            #0x78317c
    // 0x78316c: r0 = Null
    //     0x78316c: mov             x0, NULL
    // 0x783170: LeaveFrame
    //     0x783170: mov             SP, fp
    //     0x783174: ldp             fp, lr, [SP], #0x10
    // 0x783178: ret
    //     0x783178: ret             
    // 0x78317c: StoreField: r0->field_23 = r2
    //     0x78317c: stur            w2, [x0, #0x23]
    // 0x783180: str             x0, [SP]
    // 0x783184: r0 = notifyListeners()
    //     0x783184: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783188: r0 = Null
    //     0x783188: mov             x0, NULL
    // 0x78318c: LeaveFrame
    //     0x78318c: mov             SP, fp
    //     0x783190: ldp             fp, lr, [SP], #0x10
    // 0x783194: ret
    //     0x783194: ret             
    // 0x783198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78319c: b               #0x783154
  }
}

// class id: 4076, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 4939, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4acdc, size: 0x5c
    // 0xa4acdc: EnterFrame
    //     0xa4acdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ace0: mov             fp, SP
    // 0xa4ace4: AllocStack(0x8)
    //     0xa4ace4: sub             SP, SP, #8
    // 0xa4ace8: CheckStackOverflow
    //     0xa4ace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4acec: cmp             SP, x16
    //     0xa4acf0: b.ls            #0xa4ad30
    // 0xa4acf4: r1 = Null
    //     0xa4acf4: mov             x1, NULL
    // 0xa4acf8: r2 = 4
    //     0xa4acf8: mov             x2, #4
    // 0xa4acfc: r0 = AllocateArray()
    //     0xa4acfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ad00: r17 = "SnapshotMode."
    //     0xa4ad00: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e48] "SnapshotMode."
    //     0xa4ad04: ldr             x17, [x17, #0xe48]
    // 0xa4ad08: StoreField: r0->field_f = r17
    //     0xa4ad08: stur            w17, [x0, #0xf]
    // 0xa4ad0c: ldr             x1, [fp, #0x10]
    // 0xa4ad10: LoadField: r2 = r1->field_f
    //     0xa4ad10: ldur            w2, [x1, #0xf]
    // 0xa4ad14: DecompressPointer r2
    //     0xa4ad14: add             x2, x2, HEAP, lsl #32
    // 0xa4ad18: StoreField: r0->field_13 = r2
    //     0xa4ad18: stur            w2, [x0, #0x13]
    // 0xa4ad1c: str             x0, [SP]
    // 0xa4ad20: r0 = _interpolate()
    //     0xa4ad20: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ad24: LeaveFrame
    //     0xa4ad24: mov             SP, fp
    //     0xa4ad28: ldp             fp, lr, [SP], #0x10
    // 0xa4ad2c: ret
    //     0xa4ad2c: ret             
    // 0xa4ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ad30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ad34: b               #0xa4acf4
  }
}
