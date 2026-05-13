// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart

// class id: 1049801, size: 0x8
class :: {
}

// class id: 3036, size: 0x58, field offset: 0x14
class ScrollHeadOverlayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d3da8, size: 0x6fc
    // 0x8d3da8: EnterFrame
    //     0x8d3da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3dac: mov             fp, SP
    // 0x8d3db0: AllocStack(0xc0)
    //     0x8d3db0: sub             SP, SP, #0xc0
    // 0x8d3db4: CheckStackOverflow
    //     0x8d3db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3db8: cmp             SP, x16
    //     0x8d3dbc: b.ls            #0x8d4488
    // 0x8d3dc0: r1 = 2
    //     0x8d3dc0: mov             x1, #2
    // 0x8d3dc4: r0 = AllocateContext()
    //     0x8d3dc4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d3dc8: mov             x3, x0
    // 0x8d3dcc: ldr             x0, [fp, #0x18]
    // 0x8d3dd0: stur            x3, [fp, #-0x18]
    // 0x8d3dd4: StoreField: r3->field_f = r0
    //     0x8d3dd4: stur            w0, [x3, #0xf]
    // 0x8d3dd8: ldr             x1, [fp, #0x10]
    // 0x8d3ddc: StoreField: r3->field_13 = r1
    //     0x8d3ddc: stur            w1, [x3, #0x13]
    // 0x8d3de0: r1 = LoadStaticField(0x98c)
    //     0x8d3de0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3de4: ldr             x1, [x1, #0x1318]
    // 0x8d3de8: cmp             w1, NULL
    // 0x8d3dec: b.eq            #0x8d4490
    // 0x8d3df0: LoadField: r4 = r1->field_53
    //     0x8d3df0: ldur            w4, [x1, #0x53]
    // 0x8d3df4: DecompressPointer r4
    //     0x8d3df4: add             x4, x4, HEAP, lsl #32
    // 0x8d3df8: stur            x4, [fp, #-0x10]
    // 0x8d3dfc: LoadField: r5 = r4->field_7
    //     0x8d3dfc: ldur            w5, [x4, #7]
    // 0x8d3e00: DecompressPointer r5
    //     0x8d3e00: add             x5, x5, HEAP, lsl #32
    // 0x8d3e04: mov             x2, x3
    // 0x8d3e08: stur            x5, [fp, #-8]
    // 0x8d3e0c: r1 = Function '<anonymous closure>':.
    //     0x8d3e0c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d00] AnonymousClosure: (0x8d67d0), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::build (0x8d3da8)
    //     0x8d3e10: ldr             x1, [x1, #0xd00]
    // 0x8d3e14: r0 = AllocateClosure()
    //     0x8d3e14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d3e18: ldur            x2, [fp, #-8]
    // 0x8d3e1c: mov             x3, x0
    // 0x8d3e20: r1 = Null
    //     0x8d3e20: mov             x1, NULL
    // 0x8d3e24: stur            x3, [fp, #-8]
    // 0x8d3e28: cmp             w2, NULL
    // 0x8d3e2c: b.eq            #0x8d3e4c
    // 0x8d3e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d3e30: ldur            w4, [x2, #0x17]
    // 0x8d3e34: DecompressPointer r4
    //     0x8d3e34: add             x4, x4, HEAP, lsl #32
    // 0x8d3e38: r8 = X0
    //     0x8d3e38: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8d3e3c: LoadField: r9 = r4->field_7
    //     0x8d3e3c: ldur            x9, [x4, #7]
    // 0x8d3e40: r3 = Null
    //     0x8d3e40: add             x3, PP, #0x54, lsl #12  ; [pp+0x54d08] Null
    //     0x8d3e44: ldr             x3, [x3, #0xd08]
    // 0x8d3e48: blr             x9
    // 0x8d3e4c: ldur            x0, [fp, #-0x10]
    // 0x8d3e50: LoadField: r1 = r0->field_b
    //     0x8d3e50: ldur            w1, [x0, #0xb]
    // 0x8d3e54: DecompressPointer r1
    //     0x8d3e54: add             x1, x1, HEAP, lsl #32
    // 0x8d3e58: LoadField: r2 = r0->field_f
    //     0x8d3e58: ldur            w2, [x0, #0xf]
    // 0x8d3e5c: DecompressPointer r2
    //     0x8d3e5c: add             x2, x2, HEAP, lsl #32
    // 0x8d3e60: LoadField: r3 = r2->field_b
    //     0x8d3e60: ldur            w3, [x2, #0xb]
    // 0x8d3e64: DecompressPointer r3
    //     0x8d3e64: add             x3, x3, HEAP, lsl #32
    // 0x8d3e68: r2 = LoadInt32Instr(r1)
    //     0x8d3e68: sbfx            x2, x1, #1, #0x1f
    // 0x8d3e6c: stur            x2, [fp, #-0x20]
    // 0x8d3e70: r1 = LoadInt32Instr(r3)
    //     0x8d3e70: sbfx            x1, x3, #1, #0x1f
    // 0x8d3e74: cmp             x2, x1
    // 0x8d3e78: b.ne            #0x8d3e84
    // 0x8d3e7c: str             x0, [SP]
    // 0x8d3e80: r0 = _growToNextCapacity()
    //     0x8d3e80: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d3e84: ldr             x4, [fp, #0x18]
    // 0x8d3e88: ldur            x2, [fp, #-0x10]
    // 0x8d3e8c: ldur            x3, [fp, #-0x20]
    // 0x8d3e90: add             x0, x3, #1
    // 0x8d3e94: lsl             x1, x0, #1
    // 0x8d3e98: StoreField: r2->field_b = r1
    //     0x8d3e98: stur            w1, [x2, #0xb]
    // 0x8d3e9c: mov             x1, x3
    // 0x8d3ea0: cmp             x1, x0
    // 0x8d3ea4: b.hs            #0x8d4494
    // 0x8d3ea8: LoadField: r1 = r2->field_f
    //     0x8d3ea8: ldur            w1, [x2, #0xf]
    // 0x8d3eac: DecompressPointer r1
    //     0x8d3eac: add             x1, x1, HEAP, lsl #32
    // 0x8d3eb0: ldur            x0, [fp, #-8]
    // 0x8d3eb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d3eb4: add             x25, x1, x3, lsl #2
    //     0x8d3eb8: add             x25, x25, #0xf
    //     0x8d3ebc: str             w0, [x25]
    //     0x8d3ec0: tbz             w0, #0, #0x8d3edc
    //     0x8d3ec4: ldurb           w16, [x1, #-1]
    //     0x8d3ec8: ldurb           w17, [x0, #-1]
    //     0x8d3ecc: and             x16, x17, x16, lsr #2
    //     0x8d3ed0: tst             x16, HEAP, lsr #32
    //     0x8d3ed4: b.eq            #0x8d3edc
    //     0x8d3ed8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8d3edc: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d3edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3ee0: ldr             x0, [x0, #0x22e8]
    //     0x8d3ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d3ee8: cmp             w0, w16
    //     0x8d3eec: b.ne            #0x8d3efc
    //     0x8d3ef0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d3ef4: ldr             x2, [x2, #0x818]
    //     0x8d3ef8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d3efc: ldr             x0, [fp, #0x18]
    // 0x8d3f00: LoadField: r1 = r0->field_b
    //     0x8d3f00: ldur            w1, [x0, #0xb]
    // 0x8d3f04: DecompressPointer r1
    //     0x8d3f04: add             x1, x1, HEAP, lsl #32
    // 0x8d3f08: stur            x1, [fp, #-0x10]
    // 0x8d3f0c: cmp             w1, NULL
    // 0x8d3f10: b.eq            #0x8d4498
    // 0x8d3f14: LoadField: r2 = r1->field_23
    //     0x8d3f14: ldur            w2, [x1, #0x23]
    // 0x8d3f18: DecompressPointer r2
    //     0x8d3f18: add             x2, x2, HEAP, lsl #32
    // 0x8d3f1c: stur            x2, [fp, #-8]
    // 0x8d3f20: r1 = 1
    //     0x8d3f20: mov             x1, #1
    // 0x8d3f24: r0 = AllocateContext()
    //     0x8d3f24: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d3f28: mov             x1, x0
    // 0x8d3f2c: ldr             x0, [fp, #0x18]
    // 0x8d3f30: stur            x1, [fp, #-0x40]
    // 0x8d3f34: StoreField: r1->field_f = r0
    //     0x8d3f34: stur            w0, [x1, #0xf]
    // 0x8d3f38: ldur            x2, [fp, #-0x10]
    // 0x8d3f3c: LoadField: r3 = r2->field_27
    //     0x8d3f3c: ldur            w3, [x2, #0x27]
    // 0x8d3f40: DecompressPointer r3
    //     0x8d3f40: add             x3, x3, HEAP, lsl #32
    // 0x8d3f44: stur            x3, [fp, #-0x38]
    // 0x8d3f48: LoadField: r4 = r0->field_27
    //     0x8d3f48: ldur            w4, [x0, #0x27]
    // 0x8d3f4c: DecompressPointer r4
    //     0x8d3f4c: add             x4, x4, HEAP, lsl #32
    // 0x8d3f50: stur            x4, [fp, #-0x30]
    // 0x8d3f54: LoadField: r5 = r2->field_43
    //     0x8d3f54: ldur            w5, [x2, #0x43]
    // 0x8d3f58: DecompressPointer r5
    //     0x8d3f58: add             x5, x5, HEAP, lsl #32
    // 0x8d3f5c: stur            x5, [fp, #-0x28]
    // 0x8d3f60: r1 = 1
    //     0x8d3f60: mov             x1, #1
    // 0x8d3f64: r0 = AllocateContext()
    //     0x8d3f64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d3f68: mov             x1, x0
    // 0x8d3f6c: ldr             x0, [fp, #0x18]
    // 0x8d3f70: stur            x1, [fp, #-0x48]
    // 0x8d3f74: StoreField: r1->field_f = r0
    //     0x8d3f74: stur            w0, [x1, #0xf]
    // 0x8d3f78: r1 = 1
    //     0x8d3f78: mov             x1, #1
    // 0x8d3f7c: r0 = AllocateContext()
    //     0x8d3f7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d3f80: mov             x1, x0
    // 0x8d3f84: ldr             x0, [fp, #0x18]
    // 0x8d3f88: stur            x1, [fp, #-0x50]
    // 0x8d3f8c: StoreField: r1->field_f = r0
    //     0x8d3f8c: stur            w0, [x1, #0xf]
    // 0x8d3f90: r1 = 1
    //     0x8d3f90: mov             x1, #1
    // 0x8d3f94: r0 = AllocateContext()
    //     0x8d3f94: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d3f98: mov             x1, x0
    // 0x8d3f9c: ldr             x0, [fp, #0x18]
    // 0x8d3fa0: stur            x1, [fp, #-0x58]
    // 0x8d3fa4: StoreField: r1->field_f = r0
    //     0x8d3fa4: stur            w0, [x1, #0xf]
    // 0x8d3fa8: r0 = InteractiveScrollViewer()
    //     0x8d3fa8: bl              #0x8d44dc  ; AllocateInteractiveScrollViewerStub -> InteractiveScrollViewer (size=0x50)
    // 0x8d3fac: mov             x3, x0
    // 0x8d3fb0: ldur            x0, [fp, #-8]
    // 0x8d3fb4: stur            x3, [fp, #-0x60]
    // 0x8d3fb8: StoreField: r3->field_1b = r0
    //     0x8d3fb8: stur            w0, [x3, #0x1b]
    // 0x8d3fbc: r0 = Instance_Clip
    //     0x8d3fbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8d3fc0: ldr             x0, [x0, #0x410]
    // 0x8d3fc4: StoreField: r3->field_f = r0
    //     0x8d3fc4: stur            w0, [x3, #0xf]
    // 0x8d3fc8: ldur            x2, [fp, #-0x40]
    // 0x8d3fcc: r1 = Function '_onDoubleTapZoomInvoked@1310318502':.
    //     0x8d3fcc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d18] AnonymousClosure: (0x8d5ca8), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_onDoubleTapZoomInvoked (0x8d5cfc)
    //     0x8d3fd0: ldr             x1, [x1, #0xd18]
    // 0x8d3fd4: r0 = AllocateClosure()
    //     0x8d3fd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d3fd8: mov             x1, x0
    // 0x8d3fdc: ldur            x0, [fp, #-0x60]
    // 0x8d3fe0: StoreField: r0->field_4b = r1
    //     0x8d3fe0: stur            w1, [x0, #0x4b]
    // 0x8d3fe4: r1 = Instance_PanAxis
    //     0x8d3fe4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d20] Obj!PanAxis@a72a81
    //     0x8d3fe8: ldr             x1, [x1, #0xd20]
    // 0x8d3fec: StoreField: r0->field_13 = r1
    //     0x8d3fec: stur            w1, [x0, #0x13]
    // 0x8d3ff0: r1 = Instance_EdgeInsets
    //     0x8d3ff0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8d3ff4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d3ff4: stur            w1, [x0, #0x17]
    // 0x8d3ff8: d0 = 3.000000
    //     0x8d3ff8: fmov            d0, #3.00000000
    // 0x8d3ffc: StoreField: r0->field_27 = d0
    //     0x8d3ffc: stur            d0, [x0, #0x27]
    // 0x8d4000: d0 = 1.000000
    //     0x8d4000: fmov            d0, #1.00000000
    // 0x8d4004: StoreField: r0->field_2f = d0
    //     0x8d4004: stur            d0, [x0, #0x2f]
    // 0x8d4008: ldur            x2, [fp, #-0x48]
    // 0x8d400c: r1 = Function '_handleInteractionStart@1310318502':.
    //     0x8d400c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d28] AnonymousClosure: (0x8d5bdc), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionStart (0x8d5c28)
    //     0x8d4010: ldr             x1, [x1, #0xd28]
    // 0x8d4014: r0 = AllocateClosure()
    //     0x8d4014: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4018: mov             x1, x0
    // 0x8d401c: ldur            x0, [fp, #-0x60]
    // 0x8d4020: StoreField: r0->field_37 = r1
    //     0x8d4020: stur            w1, [x0, #0x37]
    // 0x8d4024: ldur            x2, [fp, #-0x50]
    // 0x8d4028: r1 = Function '_handleInteractionChanged@1310318502':.
    //     0x8d4028: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d30] AnonymousClosure: (0x8d5afc), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionChanged (0x8d5b48)
    //     0x8d402c: ldr             x1, [x1, #0xd30]
    // 0x8d4030: r0 = AllocateClosure()
    //     0x8d4030: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4034: mov             x1, x0
    // 0x8d4038: ldur            x0, [fp, #-0x60]
    // 0x8d403c: StoreField: r0->field_3b = r1
    //     0x8d403c: stur            w1, [x0, #0x3b]
    // 0x8d4040: ldur            x2, [fp, #-0x58]
    // 0x8d4044: r1 = Function '_handleInteractionEnd@1310318502':.
    //     0x8d4044: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d38] AnonymousClosure: (0x8d599c), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionEnd (0x8d59e8)
    //     0x8d4048: ldr             x1, [x1, #0xd38]
    // 0x8d404c: r0 = AllocateClosure()
    //     0x8d404c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4050: mov             x1, x0
    // 0x8d4054: ldur            x0, [fp, #-0x60]
    // 0x8d4058: StoreField: r0->field_3f = r1
    //     0x8d4058: stur            w1, [x0, #0x3f]
    // 0x8d405c: ldur            x1, [fp, #-0x28]
    // 0x8d4060: StoreField: r0->field_1f = r1
    //     0x8d4060: stur            w1, [x0, #0x1f]
    // 0x8d4064: r1 = true
    //     0x8d4064: add             x1, NULL, #0x20  ; true
    // 0x8d4068: StoreField: r0->field_23 = r1
    //     0x8d4068: stur            w1, [x0, #0x23]
    // 0x8d406c: r2 = false
    //     0x8d406c: add             x2, NULL, #0x30  ; false
    // 0x8d4070: StoreField: r0->field_b = r2
    //     0x8d4070: stur            w2, [x0, #0xb]
    // 0x8d4074: StoreField: r0->field_47 = r1
    //     0x8d4074: stur            w1, [x0, #0x47]
    // 0x8d4078: ldur            x1, [fp, #-0x38]
    // 0x8d407c: StoreField: r0->field_43 = r1
    //     0x8d407c: stur            w1, [x0, #0x43]
    // 0x8d4080: ldur            x1, [fp, #-0x30]
    // 0x8d4084: StoreField: r0->field_7 = r1
    //     0x8d4084: stur            w1, [x0, #7]
    // 0x8d4088: r0 = Directionality()
    //     0x8d4088: bl              #0x79a220  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8d408c: mov             x1, x0
    // 0x8d4090: r0 = Instance_TextDirection
    //     0x8d4090: ldr             x0, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8d4094: stur            x1, [fp, #-8]
    // 0x8d4098: StoreField: r1->field_f = r0
    //     0x8d4098: stur            w0, [x1, #0xf]
    // 0x8d409c: ldur            x0, [fp, #-0x60]
    // 0x8d40a0: StoreField: r1->field_b = r0
    //     0x8d40a0: stur            w0, [x1, #0xb]
    // 0x8d40a4: ldr             x0, [fp, #0x18]
    // 0x8d40a8: LoadField: d0 = r0->field_4b
    //     0x8d40a8: ldur            d0, [x0, #0x4b]
    // 0x8d40ac: stur            d0, [fp, #-0x78]
    // 0x8d40b0: LoadField: d1 = r0->field_43
    //     0x8d40b0: ldur            d1, [x0, #0x43]
    // 0x8d40b4: stur            d1, [fp, #-0x70]
    // 0x8d40b8: r0 = Offset()
    //     0x8d40b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d40bc: ldur            d0, [fp, #-0x78]
    // 0x8d40c0: stur            x0, [fp, #-0x38]
    // 0x8d40c4: StoreField: r0->field_7 = d0
    //     0x8d40c4: stur            d0, [x0, #7]
    // 0x8d40c8: ldur            d0, [fp, #-0x70]
    // 0x8d40cc: StoreField: r0->field_f = d0
    //     0x8d40cc: stur            d0, [x0, #0xf]
    // 0x8d40d0: ldur            x1, [fp, #-0x10]
    // 0x8d40d4: LoadField: r2 = r1->field_67
    //     0x8d40d4: ldur            w2, [x1, #0x67]
    // 0x8d40d8: DecompressPointer r2
    //     0x8d40d8: add             x2, x2, HEAP, lsl #32
    // 0x8d40dc: LoadField: d0 = r2->field_7
    //     0x8d40dc: ldur            d0, [x2, #7]
    // 0x8d40e0: LoadField: r3 = r1->field_3b
    //     0x8d40e0: ldur            w3, [x1, #0x3b]
    // 0x8d40e4: DecompressPointer r3
    //     0x8d40e4: add             x3, x3, HEAP, lsl #32
    // 0x8d40e8: LoadField: d1 = r3->field_7
    //     0x8d40e8: ldur            d1, [x3, #7]
    // 0x8d40ec: LoadField: d2 = r2->field_f
    //     0x8d40ec: ldur            d2, [x2, #0xf]
    // 0x8d40f0: LoadField: d3 = r3->field_f
    //     0x8d40f0: ldur            d3, [x3, #0xf]
    // 0x8d40f4: fcmp            d2, d3
    // 0x8d40f8: r16 = true
    //     0x8d40f8: add             x16, NULL, #0x20  ; true
    // 0x8d40fc: r17 = false
    //     0x8d40fc: add             x17, NULL, #0x30  ; false
    // 0x8d4100: csel            x2, x16, x17, gt
    // 0x8d4104: fcmp            d0, d1
    // 0x8d4108: b.le            #0x8d4110
    // 0x8d410c: r2 = true
    //     0x8d410c: add             x2, NULL, #0x20  ; true
    // 0x8d4110: tbnz            w2, #4, #0x8d4118
    // 0x8d4114: r2 = true
    //     0x8d4114: add             x2, NULL, #0x20  ; true
    // 0x8d4118: LoadField: r3 = r1->field_1b
    //     0x8d4118: ldur            w3, [x1, #0x1b]
    // 0x8d411c: DecompressPointer r3
    //     0x8d411c: add             x3, x3, HEAP, lsl #32
    // 0x8d4120: stur            x3, [fp, #-0x30]
    // 0x8d4124: LoadField: r4 = r3->field_3b
    //     0x8d4124: ldur            x4, [x3, #0x3b]
    // 0x8d4128: cmp             x4, #1
    // 0x8d412c: b.ne            #0x8d4138
    // 0x8d4130: r4 = false
    //     0x8d4130: add             x4, NULL, #0x30  ; false
    // 0x8d4134: b               #0x8d413c
    // 0x8d4138: mov             x4, x2
    // 0x8d413c: ldr             x2, [fp, #0x18]
    // 0x8d4140: stur            x4, [fp, #-0x28]
    // 0x8d4144: r1 = 1
    //     0x8d4144: mov             x1, #1
    // 0x8d4148: r0 = AllocateContext()
    //     0x8d4148: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d414c: mov             x1, x0
    // 0x8d4150: ldr             x0, [fp, #0x18]
    // 0x8d4154: stur            x1, [fp, #-0x40]
    // 0x8d4158: StoreField: r1->field_f = r0
    //     0x8d4158: stur            w0, [x1, #0xf]
    // 0x8d415c: r1 = 1
    //     0x8d415c: mov             x1, #1
    // 0x8d4160: r0 = AllocateContext()
    //     0x8d4160: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d4164: mov             x3, x0
    // 0x8d4168: ldr             x0, [fp, #0x18]
    // 0x8d416c: stur            x3, [fp, #-0x50]
    // 0x8d4170: StoreField: r3->field_f = r0
    //     0x8d4170: stur            w0, [x3, #0xf]
    // 0x8d4174: ldur            x1, [fp, #-0x10]
    // 0x8d4178: LoadField: r4 = r1->field_5f
    //     0x8d4178: ldur            w4, [x1, #0x5f]
    // 0x8d417c: DecompressPointer r4
    //     0x8d417c: add             x4, x4, HEAP, lsl #32
    // 0x8d4180: stur            x4, [fp, #-0x48]
    // 0x8d4184: r16 = Instance_PdfScrollDirection
    //     0x8d4184: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d4188: ldr             x16, [x16, #0x960]
    // 0x8d418c: cmp             w4, w16
    // 0x8d4190: b.ne            #0x8d41ac
    // 0x8d4194: ldur            x2, [fp, #-0x18]
    // 0x8d4198: r1 = Function '<anonymous closure>':.
    //     0x8d4198: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d40] AnonymousClosure: (0x8d594c), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::build (0x8d3da8)
    //     0x8d419c: ldr             x1, [x1, #0xd40]
    // 0x8d41a0: r0 = AllocateClosure()
    //     0x8d41a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d41a4: mov             x1, x0
    // 0x8d41a8: b               #0x8d41b0
    // 0x8d41ac: r1 = Null
    //     0x8d41ac: mov             x1, NULL
    // 0x8d41b0: ldur            x0, [fp, #-0x48]
    // 0x8d41b4: stur            x1, [fp, #-0x10]
    // 0x8d41b8: r16 = Instance_PdfScrollDirection
    //     0x8d41b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d41bc: ldr             x16, [x16, #0x960]
    // 0x8d41c0: cmp             w0, w16
    // 0x8d41c4: b.ne            #0x8d41f8
    // 0x8d41c8: ldr             x2, [fp, #0x18]
    // 0x8d41cc: r1 = 1
    //     0x8d41cc: mov             x1, #1
    // 0x8d41d0: r0 = AllocateContext()
    //     0x8d41d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d41d4: mov             x1, x0
    // 0x8d41d8: ldr             x0, [fp, #0x18]
    // 0x8d41dc: StoreField: r1->field_f = r0
    //     0x8d41dc: stur            w0, [x1, #0xf]
    // 0x8d41e0: mov             x2, x1
    // 0x8d41e4: r1 = Function '_handleScrollHeadDragUpdate@1310318502':.
    //     0x8d41e4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d48] AnonymousClosure: (0x8d565c), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragUpdate (0x8d56a8)
    //     0x8d41e8: ldr             x1, [x1, #0xd48]
    // 0x8d41ec: r0 = AllocateClosure()
    //     0x8d41ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d41f0: mov             x1, x0
    // 0x8d41f4: b               #0x8d41fc
    // 0x8d41f8: r1 = Null
    //     0x8d41f8: mov             x1, NULL
    // 0x8d41fc: ldur            x0, [fp, #-0x48]
    // 0x8d4200: stur            x1, [fp, #-0x58]
    // 0x8d4204: r16 = Instance_PdfScrollDirection
    //     0x8d4204: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d4208: ldr             x16, [x16, #0x960]
    // 0x8d420c: cmp             w0, w16
    // 0x8d4210: b.ne            #0x8d4244
    // 0x8d4214: ldr             x2, [fp, #0x18]
    // 0x8d4218: r1 = 1
    //     0x8d4218: mov             x1, #1
    // 0x8d421c: r0 = AllocateContext()
    //     0x8d421c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d4220: mov             x1, x0
    // 0x8d4224: ldr             x0, [fp, #0x18]
    // 0x8d4228: StoreField: r1->field_f = r0
    //     0x8d4228: stur            w0, [x1, #0xf]
    // 0x8d422c: mov             x2, x1
    // 0x8d4230: r1 = Function '_handleScrollHeadDragEnd@1310318502':.
    //     0x8d4230: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d50] AnonymousClosure: (0x8d55f4), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragEnd (0x8d5640)
    //     0x8d4234: ldr             x1, [x1, #0xd50]
    // 0x8d4238: r0 = AllocateClosure()
    //     0x8d4238: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d423c: mov             x5, x0
    // 0x8d4240: b               #0x8d4248
    // 0x8d4244: r5 = Null
    //     0x8d4244: mov             x5, NULL
    // 0x8d4248: ldr             x0, [fp, #0x18]
    // 0x8d424c: ldur            x2, [fp, #-0x38]
    // 0x8d4250: ldur            x3, [fp, #-0x30]
    // 0x8d4254: ldur            x4, [fp, #-0x28]
    // 0x8d4258: ldur            x1, [fp, #-0x48]
    // 0x8d425c: stur            x5, [fp, #-0x60]
    // 0x8d4260: r0 = ScrollHead()
    //     0x8d4260: bl              #0x8d44d0  ; AllocateScrollHeadStub -> ScrollHead (size=0x1c)
    // 0x8d4264: mov             x1, x0
    // 0x8d4268: ldur            x0, [fp, #-0x38]
    // 0x8d426c: stur            x1, [fp, #-0x68]
    // 0x8d4270: StoreField: r1->field_b = r0
    //     0x8d4270: stur            w0, [x1, #0xb]
    // 0x8d4274: ldur            x0, [fp, #-0x30]
    // 0x8d4278: StoreField: r1->field_f = r0
    //     0x8d4278: stur            w0, [x1, #0xf]
    // 0x8d427c: ldur            x0, [fp, #-0x48]
    // 0x8d4280: StoreField: r1->field_13 = r0
    //     0x8d4280: stur            w0, [x1, #0x13]
    // 0x8d4284: r0 = false
    //     0x8d4284: add             x0, NULL, #0x30  ; false
    // 0x8d4288: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d4288: stur            w0, [x1, #0x17]
    // 0x8d428c: r0 = Visibility()
    //     0x8d428c: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x8d4290: mov             x1, x0
    // 0x8d4294: ldur            x0, [fp, #-0x68]
    // 0x8d4298: stur            x1, [fp, #-0x30]
    // 0x8d429c: StoreField: r1->field_b = r0
    //     0x8d429c: stur            w0, [x1, #0xb]
    // 0x8d42a0: r0 = Instance_SizedBox
    //     0x8d42a0: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x8d42a4: StoreField: r1->field_f = r0
    //     0x8d42a4: stur            w0, [x1, #0xf]
    // 0x8d42a8: ldur            x2, [fp, #-0x28]
    // 0x8d42ac: StoreField: r1->field_13 = r2
    //     0x8d42ac: stur            w2, [x1, #0x13]
    // 0x8d42b0: r2 = false
    //     0x8d42b0: add             x2, NULL, #0x30  ; false
    // 0x8d42b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d42b4: stur            w2, [x1, #0x17]
    // 0x8d42b8: StoreField: r1->field_1b = r2
    //     0x8d42b8: stur            w2, [x1, #0x1b]
    // 0x8d42bc: StoreField: r1->field_1f = r2
    //     0x8d42bc: stur            w2, [x1, #0x1f]
    // 0x8d42c0: StoreField: r1->field_23 = r2
    //     0x8d42c0: stur            w2, [x1, #0x23]
    // 0x8d42c4: StoreField: r1->field_27 = r2
    //     0x8d42c4: stur            w2, [x1, #0x27]
    // 0x8d42c8: r0 = GestureDetector()
    //     0x8d42c8: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8d42cc: ldur            x2, [fp, #-0x18]
    // 0x8d42d0: r1 = Function '<anonymous closure>':.
    //     0x8d42d0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d58] AnonymousClosure: (0x8d553c), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::build (0x8d3da8)
    //     0x8d42d4: ldr             x1, [x1, #0xd58]
    // 0x8d42d8: stur            x0, [fp, #-0x28]
    // 0x8d42dc: r0 = AllocateClosure()
    //     0x8d42dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d42e0: ldur            x2, [fp, #-0x40]
    // 0x8d42e4: r1 = Function '_handleVerticalScrollHeadDragUpdate@1310318502':.
    //     0x8d42e4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d60] AnonymousClosure: (0x8d5254), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleVerticalScrollHeadDragUpdate (0x8d52a0)
    //     0x8d42e8: ldr             x1, [x1, #0xd60]
    // 0x8d42ec: stur            x0, [fp, #-0x38]
    // 0x8d42f0: r0 = AllocateClosure()
    //     0x8d42f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d42f4: ldur            x2, [fp, #-0x50]
    // 0x8d42f8: r1 = Function '_handleScrollHeadDragEnd@1310318502':.
    //     0x8d42f8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d50] AnonymousClosure: (0x8d55f4), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragEnd (0x8d5640)
    //     0x8d42fc: ldr             x1, [x1, #0xd50]
    // 0x8d4300: stur            x0, [fp, #-0x40]
    // 0x8d4304: r0 = AllocateClosure()
    //     0x8d4304: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4308: ldur            x2, [fp, #-0x18]
    // 0x8d430c: r1 = Function '<anonymous closure>':.
    //     0x8d430c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d68] AnonymousClosure: (0x8d44e8), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::build (0x8d3da8)
    //     0x8d4310: ldr             x1, [x1, #0xd68]
    // 0x8d4314: stur            x0, [fp, #-0x18]
    // 0x8d4318: r0 = AllocateClosure()
    //     0x8d4318: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d431c: ldur            x16, [fp, #-0x28]
    // 0x8d4320: ldur            lr, [fp, #-0x38]
    // 0x8d4324: stp             lr, x16, [SP, #0x38]
    // 0x8d4328: ldur            x16, [fp, #-0x40]
    // 0x8d432c: ldur            lr, [fp, #-0x18]
    // 0x8d4330: stp             lr, x16, [SP, #0x28]
    // 0x8d4334: ldur            x16, [fp, #-0x10]
    // 0x8d4338: ldur            lr, [fp, #-0x58]
    // 0x8d433c: stp             lr, x16, [SP, #0x18]
    // 0x8d4340: ldur            x16, [fp, #-0x60]
    // 0x8d4344: stp             x0, x16, [SP, #8]
    // 0x8d4348: ldur            x16, [fp, #-0x30]
    // 0x8d434c: str             x16, [SP]
    // 0x8d4350: r4 = const [0, 0x9, 0x9, 0x1, child, 0x8, onHorizontalDragEnd, 0x6, onHorizontalDragStart, 0x4, onHorizontalDragUpdate, 0x5, onTap, 0x7, onVerticalDragEnd, 0x3, onVerticalDragStart, 0x1, onVerticalDragUpdate, 0x2, null]
    //     0x8d4350: add             x4, PP, #0x54, lsl #12  ; [pp+0x54d70] List(21) [0, 0x9, 0x9, 0x1, "child", 0x8, "onHorizontalDragEnd", 0x6, "onHorizontalDragStart", 0x4, "onHorizontalDragUpdate", 0x5, "onTap", 0x7, "onVerticalDragEnd", 0x3, "onVerticalDragStart", 0x1, "onVerticalDragUpdate", 0x2, Null]
    //     0x8d4354: ldr             x4, [x4, #0xd70]
    // 0x8d4358: r0 = GestureDetector()
    //     0x8d4358: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8d435c: ldr             x0, [fp, #0x18]
    // 0x8d4360: LoadField: r1 = r0->field_53
    //     0x8d4360: ldur            w1, [x0, #0x53]
    // 0x8d4364: DecompressPointer r1
    //     0x8d4364: add             x1, x1, HEAP, lsl #32
    // 0x8d4368: tbnz            w1, #4, #0x8d4384
    // 0x8d436c: LoadField: r1 = r0->field_b
    //     0x8d436c: ldur            w1, [x0, #0xb]
    // 0x8d4370: DecompressPointer r1
    //     0x8d4370: add             x1, x1, HEAP, lsl #32
    // 0x8d4374: cmp             w1, NULL
    // 0x8d4378: b.eq            #0x8d449c
    // 0x8d437c: r3 = true
    //     0x8d437c: add             x3, NULL, #0x20  ; true
    // 0x8d4380: b               #0x8d4388
    // 0x8d4384: r3 = false
    //     0x8d4384: add             x3, NULL, #0x30  ; false
    // 0x8d4388: ldur            x2, [fp, #-8]
    // 0x8d438c: ldur            x1, [fp, #-0x28]
    // 0x8d4390: stur            x3, [fp, #-0x18]
    // 0x8d4394: LoadField: r4 = r0->field_b
    //     0x8d4394: ldur            w4, [x0, #0xb]
    // 0x8d4398: DecompressPointer r4
    //     0x8d4398: add             x4, x4, HEAP, lsl #32
    // 0x8d439c: cmp             w4, NULL
    // 0x8d43a0: b.eq            #0x8d44a0
    // 0x8d43a4: LoadField: r0 = r4->field_1b
    //     0x8d43a4: ldur            w0, [x4, #0x1b]
    // 0x8d43a8: DecompressPointer r0
    //     0x8d43a8: add             x0, x0, HEAP, lsl #32
    // 0x8d43ac: stur            x0, [fp, #-0x10]
    // 0x8d43b0: r0 = ScrollStatus()
    //     0x8d43b0: bl              #0x8d44a4  ; AllocateScrollStatusStub -> ScrollStatus (size=0x10)
    // 0x8d43b4: mov             x1, x0
    // 0x8d43b8: ldur            x0, [fp, #-0x10]
    // 0x8d43bc: stur            x1, [fp, #-0x30]
    // 0x8d43c0: StoreField: r1->field_b = r0
    //     0x8d43c0: stur            w0, [x1, #0xb]
    // 0x8d43c4: r0 = Visibility()
    //     0x8d43c4: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x8d43c8: mov             x3, x0
    // 0x8d43cc: ldur            x0, [fp, #-0x30]
    // 0x8d43d0: stur            x3, [fp, #-0x10]
    // 0x8d43d4: StoreField: r3->field_b = r0
    //     0x8d43d4: stur            w0, [x3, #0xb]
    // 0x8d43d8: r0 = Instance_SizedBox
    //     0x8d43d8: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x8d43dc: StoreField: r3->field_f = r0
    //     0x8d43dc: stur            w0, [x3, #0xf]
    // 0x8d43e0: ldur            x0, [fp, #-0x18]
    // 0x8d43e4: StoreField: r3->field_13 = r0
    //     0x8d43e4: stur            w0, [x3, #0x13]
    // 0x8d43e8: r0 = false
    //     0x8d43e8: add             x0, NULL, #0x30  ; false
    // 0x8d43ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d43ec: stur            w0, [x3, #0x17]
    // 0x8d43f0: StoreField: r3->field_1b = r0
    //     0x8d43f0: stur            w0, [x3, #0x1b]
    // 0x8d43f4: StoreField: r3->field_1f = r0
    //     0x8d43f4: stur            w0, [x3, #0x1f]
    // 0x8d43f8: StoreField: r3->field_23 = r0
    //     0x8d43f8: stur            w0, [x3, #0x23]
    // 0x8d43fc: StoreField: r3->field_27 = r0
    //     0x8d43fc: stur            w0, [x3, #0x27]
    // 0x8d4400: r1 = Null
    //     0x8d4400: mov             x1, NULL
    // 0x8d4404: r2 = 6
    //     0x8d4404: mov             x2, #6
    // 0x8d4408: r0 = AllocateArray()
    //     0x8d4408: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d440c: mov             x2, x0
    // 0x8d4410: ldur            x0, [fp, #-8]
    // 0x8d4414: stur            x2, [fp, #-0x18]
    // 0x8d4418: StoreField: r2->field_f = r0
    //     0x8d4418: stur            w0, [x2, #0xf]
    // 0x8d441c: ldur            x0, [fp, #-0x28]
    // 0x8d4420: StoreField: r2->field_13 = r0
    //     0x8d4420: stur            w0, [x2, #0x13]
    // 0x8d4424: ldur            x0, [fp, #-0x10]
    // 0x8d4428: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d4428: stur            w0, [x2, #0x17]
    // 0x8d442c: r1 = <Widget>
    //     0x8d442c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d4430: r0 = AllocateGrowableArray()
    //     0x8d4430: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d4434: mov             x1, x0
    // 0x8d4438: ldur            x0, [fp, #-0x18]
    // 0x8d443c: stur            x1, [fp, #-8]
    // 0x8d4440: StoreField: r1->field_f = r0
    //     0x8d4440: stur            w0, [x1, #0xf]
    // 0x8d4444: r0 = 6
    //     0x8d4444: mov             x0, #6
    // 0x8d4448: StoreField: r1->field_b = r0
    //     0x8d4448: stur            w0, [x1, #0xb]
    // 0x8d444c: r0 = Stack()
    //     0x8d444c: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d4450: r1 = Instance_AlignmentDirectional
    //     0x8d4450: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8d4454: ldr             x1, [x1, #0xa80]
    // 0x8d4458: StoreField: r0->field_f = r1
    //     0x8d4458: stur            w1, [x0, #0xf]
    // 0x8d445c: r1 = Instance_StackFit
    //     0x8d445c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8d4460: ldr             x1, [x1, #0xf80]
    // 0x8d4464: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d4464: stur            w1, [x0, #0x17]
    // 0x8d4468: r1 = Instance_Clip
    //     0x8d4468: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8d446c: ldr             x1, [x1, #0x410]
    // 0x8d4470: StoreField: r0->field_1b = r1
    //     0x8d4470: stur            w1, [x0, #0x1b]
    // 0x8d4474: ldur            x1, [fp, #-8]
    // 0x8d4478: StoreField: r0->field_b = r1
    //     0x8d4478: stur            w1, [x0, #0xb]
    // 0x8d447c: LeaveFrame
    //     0x8d447c: mov             SP, fp
    //     0x8d4480: ldp             fp, lr, [SP], #0x10
    // 0x8d4484: ret
    //     0x8d4484: ret             
    // 0x8d4488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d448c: b               #0x8d3dc0
    // 0x8d4490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4494: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d449c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d449c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d44e8, size: 0xf8
    // 0x8d44e8: EnterFrame
    //     0x8d44e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d44ec: mov             fp, SP
    // 0x8d44f0: AllocStack(0x10)
    //     0x8d44f0: sub             SP, SP, #0x10
    // 0x8d44f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d44f4: ldr             x0, [fp, #0x10]
    //     0x8d44f8: ldur            w1, [x0, #0x17]
    //     0x8d44fc: add             x1, x1, HEAP, lsl #32
    //     0x8d4500: stur            x1, [fp, #-8]
    // 0x8d4504: CheckStackOverflow
    //     0x8d4504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4508: cmp             SP, x16
    //     0x8d450c: b.ls            #0x8d45d4
    // 0x8d4510: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d4510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d4514: ldr             x0, [x0, #0x22e8]
    //     0x8d4518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d451c: cmp             w0, w16
    //     0x8d4520: b.ne            #0x8d4530
    //     0x8d4524: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d4528: ldr             x2, [x2, #0x818]
    //     0x8d452c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d4530: ldur            x0, [fp, #-8]
    // 0x8d4534: LoadField: r1 = r0->field_f
    //     0x8d4534: ldur            w1, [x0, #0xf]
    // 0x8d4538: DecompressPointer r1
    //     0x8d4538: add             x1, x1, HEAP, lsl #32
    // 0x8d453c: LoadField: r2 = r1->field_13
    //     0x8d453c: ldur            w2, [x1, #0x13]
    // 0x8d4540: DecompressPointer r2
    //     0x8d4540: add             x2, x2, HEAP, lsl #32
    // 0x8d4544: str             x2, [SP]
    // 0x8d4548: r0 = clear()
    //     0x8d4548: bl              #0x79a3b4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8d454c: ldur            x0, [fp, #-8]
    // 0x8d4550: LoadField: r1 = r0->field_13
    //     0x8d4550: ldur            w1, [x0, #0x13]
    // 0x8d4554: DecompressPointer r1
    //     0x8d4554: add             x1, x1, HEAP, lsl #32
    // 0x8d4558: str             x1, [SP]
    // 0x8d455c: r0 = of()
    //     0x8d455c: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x8d4560: str             x0, [SP]
    // 0x8d4564: r0 = hasPrimaryFocus()
    //     0x8d4564: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8d4568: tbz             w0, #4, #0x8d458c
    // 0x8d456c: ldur            x0, [fp, #-8]
    // 0x8d4570: LoadField: r1 = r0->field_13
    //     0x8d4570: ldur            w1, [x0, #0x13]
    // 0x8d4574: DecompressPointer r1
    //     0x8d4574: add             x1, x1, HEAP, lsl #32
    // 0x8d4578: str             x1, [SP]
    // 0x8d457c: r0 = of()
    //     0x8d457c: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x8d4580: str             x0, [SP]
    // 0x8d4584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d4584: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d4588: r0 = unfocus()
    //     0x8d4588: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8d458c: ldur            x0, [fp, #-8]
    // 0x8d4590: LoadField: r1 = r0->field_f
    //     0x8d4590: ldur            w1, [x0, #0xf]
    // 0x8d4594: DecompressPointer r1
    //     0x8d4594: add             x1, x1, HEAP, lsl #32
    // 0x8d4598: LoadField: r2 = r1->field_b
    //     0x8d4598: ldur            w2, [x1, #0xb]
    // 0x8d459c: DecompressPointer r2
    //     0x8d459c: add             x2, x2, HEAP, lsl #32
    // 0x8d45a0: cmp             w2, NULL
    // 0x8d45a4: b.eq            #0x8d45dc
    // 0x8d45a8: str             x1, [SP]
    // 0x8d45ac: r0 = _clearSelection()
    //     0x8d45ac: bl              #0x8d51ec  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_clearSelection
    // 0x8d45b0: ldur            x0, [fp, #-8]
    // 0x8d45b4: LoadField: r1 = r0->field_f
    //     0x8d45b4: ldur            w1, [x0, #0xf]
    // 0x8d45b8: DecompressPointer r1
    //     0x8d45b8: add             x1, x1, HEAP, lsl #32
    // 0x8d45bc: str             x1, [SP]
    // 0x8d45c0: r0 = _showPaginationDialog()
    //     0x8d45c0: bl              #0x8d45e0  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_showPaginationDialog
    // 0x8d45c4: r0 = Null
    //     0x8d45c4: mov             x0, NULL
    // 0x8d45c8: LeaveFrame
    //     0x8d45c8: mov             SP, fp
    //     0x8d45cc: ldp             fp, lr, [SP], #0x10
    // 0x8d45d0: ret
    //     0x8d45d0: ret             
    // 0x8d45d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d45d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d45d8: b               #0x8d4510
    // 0x8d45dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d45dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showPaginationDialog(/* No info */) async {
    // ** addr: 0x8d45e0, size: 0x9c
    // 0x8d45e0: EnterFrame
    //     0x8d45e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d45e4: mov             fp, SP
    // 0x8d45e8: AllocStack(0x38)
    //     0x8d45e8: sub             SP, SP, #0x38
    // 0x8d45ec: SetupParameters(ScrollHeadOverlayState this /* r1, fp-0x10 */)
    //     0x8d45ec: stur            NULL, [fp, #-8]
    //     0x8d45f0: mov             x0, #0
    //     0x8d45f4: add             x1, fp, w0, sxtw #2
    //     0x8d45f8: ldr             x1, [x1, #0x10]
    //     0x8d45fc: stur            x1, [fp, #-0x10]
    // 0x8d4600: CheckStackOverflow
    //     0x8d4600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4604: cmp             SP, x16
    //     0x8d4608: b.ls            #0x8d4670
    // 0x8d460c: r1 = 1
    //     0x8d460c: mov             x1, #1
    // 0x8d4610: r0 = AllocateContext()
    //     0x8d4610: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d4614: mov             x2, x0
    // 0x8d4618: ldur            x1, [fp, #-0x10]
    // 0x8d461c: stur            x2, [fp, #-0x18]
    // 0x8d4620: StoreField: r2->field_f = r1
    //     0x8d4620: stur            w1, [x2, #0xf]
    // 0x8d4624: InitAsync() -> Future<void?>
    //     0x8d4624: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8d4628: bl              #0x459824  ; InitAsyncStub
    // 0x8d462c: ldur            x0, [fp, #-0x10]
    // 0x8d4630: LoadField: r3 = r0->field_f
    //     0x8d4630: ldur            w3, [x0, #0xf]
    // 0x8d4634: DecompressPointer r3
    //     0x8d4634: add             x3, x3, HEAP, lsl #32
    // 0x8d4638: stur            x3, [fp, #-0x20]
    // 0x8d463c: cmp             w3, NULL
    // 0x8d4640: b.eq            #0x8d4678
    // 0x8d4644: ldur            x2, [fp, #-0x18]
    // 0x8d4648: r1 = Function '<anonymous closure>':.
    //     0x8d4648: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d78] AnonymousClosure: (0x8d467c), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_showPaginationDialog (0x8d45e0)
    //     0x8d464c: ldr             x1, [x1, #0xd78]
    // 0x8d4650: r0 = AllocateClosure()
    //     0x8d4650: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4654: r16 = <void?>
    //     0x8d4654: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8d4658: stp             x0, x16, [SP, #8]
    // 0x8d465c: ldur            x16, [fp, #-0x20]
    // 0x8d4660: str             x16, [SP]
    // 0x8d4664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d4664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d4668: r0 = showDialog()
    //     0x8d4668: bl              #0x799968  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8d466c: r0 = ReturnAsync()
    //     0x8d466c: b               #0x459444  ; ReturnAsyncStub
    // 0x8d4670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4674: b               #0x8d460c
    // 0x8d4678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Directionality <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8d467c, size: 0x3a4
    // 0x8d467c: EnterFrame
    //     0x8d467c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4680: mov             fp, SP
    // 0x8d4684: AllocStack(0x58)
    //     0x8d4684: sub             SP, SP, #0x58
    // 0x8d4688: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4688: ldr             x0, [fp, #0x18]
    //     0x8d468c: ldur            w1, [x0, #0x17]
    //     0x8d4690: add             x1, x1, HEAP, lsl #32
    //     0x8d4694: stur            x1, [fp, #-8]
    // 0x8d4698: CheckStackOverflow
    //     0x8d4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d469c: cmp             SP, x16
    //     0x8d46a0: b.ls            #0x8d4a04
    // 0x8d46a4: r1 = 1
    //     0x8d46a4: mov             x1, #1
    // 0x8d46a8: r0 = AllocateContext()
    //     0x8d46a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d46ac: mov             x1, x0
    // 0x8d46b0: ldur            x0, [fp, #-8]
    // 0x8d46b4: stur            x1, [fp, #-0x10]
    // 0x8d46b8: StoreField: r1->field_b = r0
    //     0x8d46b8: stur            w0, [x1, #0xb]
    // 0x8d46bc: ldr             x2, [fp, #0x10]
    // 0x8d46c0: StoreField: r1->field_f = r2
    //     0x8d46c0: stur            w2, [x1, #0xf]
    // 0x8d46c4: str             x2, [SP]
    // 0x8d46c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d46c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d46cc: r0 = _of()
    //     0x8d46cc: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d46d0: LoadField: r1 = r0->field_7
    //     0x8d46d0: ldur            w1, [x0, #7]
    // 0x8d46d4: DecompressPointer r1
    //     0x8d46d4: add             x1, x1, HEAP, lsl #32
    // 0x8d46d8: LoadField: d0 = r1->field_7
    //     0x8d46d8: ldur            d0, [x1, #7]
    // 0x8d46dc: LoadField: d1 = r1->field_f
    //     0x8d46dc: ldur            d1, [x1, #0xf]
    // 0x8d46e0: fcmp            d0, d1
    // 0x8d46e4: b.le            #0x8d46f4
    // 0x8d46e8: r1 = Instance_Orientation
    //     0x8d46e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x8d46ec: ldr             x1, [x1, #0xb40]
    // 0x8d46f0: b               #0x8d46fc
    // 0x8d46f4: r1 = Instance_Orientation
    //     0x8d46f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x8d46f8: ldr             x1, [x1, #0xb48]
    // 0x8d46fc: ldur            x0, [fp, #-8]
    // 0x8d4700: LoadField: r2 = r0->field_f
    //     0x8d4700: ldur            w2, [x0, #0xf]
    // 0x8d4704: DecompressPointer r2
    //     0x8d4704: add             x2, x2, HEAP, lsl #32
    // 0x8d4708: stur            x2, [fp, #-0x40]
    // 0x8d470c: LoadField: r3 = r2->field_b
    //     0x8d470c: ldur            w3, [x2, #0xb]
    // 0x8d4710: DecompressPointer r3
    //     0x8d4710: add             x3, x3, HEAP, lsl #32
    // 0x8d4714: cmp             w3, NULL
    // 0x8d4718: b.eq            #0x8d4a0c
    // 0x8d471c: LoadField: r4 = r3->field_6f
    //     0x8d471c: ldur            w4, [x3, #0x6f]
    // 0x8d4720: DecompressPointer r4
    //     0x8d4720: add             x4, x4, HEAP, lsl #32
    // 0x8d4724: stur            x4, [fp, #-0x38]
    // 0x8d4728: r16 = Instance_Orientation
    //     0x8d4728: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x8d472c: ldr             x16, [x16, #0xb48]
    // 0x8d4730: cmp             w1, w16
    // 0x8d4734: b.ne            #0x8d4744
    // 0x8d4738: r3 = Instance_EdgeInsets
    //     0x8d4738: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f220] Obj!EdgeInsets@a5cf51
    //     0x8d473c: ldr             x3, [x3, #0x220]
    // 0x8d4740: b               #0x8d474c
    // 0x8d4744: r3 = Instance_EdgeInsets
    //     0x8d4744: add             x3, PP, #0xc, lsl #12  ; [pp+0xc048] Obj!EdgeInsets@a5cfe1
    //     0x8d4748: ldr             x3, [x3, #0x48]
    // 0x8d474c: stur            x3, [fp, #-0x30]
    // 0x8d4750: r16 = Instance_Orientation
    //     0x8d4750: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x8d4754: ldr             x16, [x16, #0xb48]
    // 0x8d4758: cmp             w1, w16
    // 0x8d475c: b.ne            #0x8d476c
    // 0x8d4760: r1 = Instance_EdgeInsets
    //     0x8d4760: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f8] Obj!EdgeInsets@a5cfb1
    //     0x8d4764: ldr             x1, [x1, #0x4f8]
    // 0x8d4768: b               #0x8d4774
    // 0x8d476c: r1 = Instance_EdgeInsets
    //     0x8d476c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0x8d4770: ldr             x1, [x1, #0xac8]
    // 0x8d4774: stur            x1, [fp, #-0x28]
    // 0x8d4778: LoadField: r5 = r2->field_1b
    //     0x8d4778: ldur            w5, [x2, #0x1b]
    // 0x8d477c: DecompressPointer r5
    //     0x8d477c: add             x5, x5, HEAP, lsl #32
    // 0x8d4780: cmp             w5, NULL
    // 0x8d4784: b.eq            #0x8d4a10
    // 0x8d4788: LoadField: r6 = r5->field_1f
    //     0x8d4788: ldur            w6, [x5, #0x1f]
    // 0x8d478c: DecompressPointer r6
    //     0x8d478c: add             x6, x6, HEAP, lsl #32
    // 0x8d4790: LoadField: r5 = r6->field_7
    //     0x8d4790: ldur            w5, [x6, #7]
    // 0x8d4794: DecompressPointer r5
    //     0x8d4794: add             x5, x5, HEAP, lsl #32
    // 0x8d4798: stur            x5, [fp, #-0x20]
    // 0x8d479c: LoadField: r7 = r2->field_23
    //     0x8d479c: ldur            w7, [x2, #0x23]
    // 0x8d47a0: DecompressPointer r7
    //     0x8d47a0: add             x7, x7, HEAP, lsl #32
    // 0x8d47a4: cmp             w7, NULL
    // 0x8d47a8: b.eq            #0x8d4a14
    // 0x8d47ac: LoadField: r7 = r6->field_b
    //     0x8d47ac: ldur            w7, [x6, #0xb]
    // 0x8d47b0: DecompressPointer r7
    //     0x8d47b0: add             x7, x7, HEAP, lsl #32
    // 0x8d47b4: stur            x7, [fp, #-0x18]
    // 0x8d47b8: r0 = Text()
    //     0x8d47b8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8d47bc: mov             x1, x0
    // 0x8d47c0: r0 = "Go to page"
    //     0x8d47c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54d80] "Go to page"
    //     0x8d47c4: ldr             x0, [x0, #0xd80]
    // 0x8d47c8: stur            x1, [fp, #-0x48]
    // 0x8d47cc: StoreField: r1->field_b = r0
    //     0x8d47cc: stur            w0, [x1, #0xb]
    // 0x8d47d0: ldur            x0, [fp, #-0x18]
    // 0x8d47d4: StoreField: r1->field_13 = r0
    //     0x8d47d4: stur            w0, [x1, #0x13]
    // 0x8d47d8: ldur            x16, [fp, #-0x40]
    // 0x8d47dc: str             x16, [SP]
    // 0x8d47e0: r0 = _paginationTextField()
    //     0x8d47e0: bl              #0x8d4a20  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_paginationTextField
    // 0x8d47e4: stur            x0, [fp, #-0x18]
    // 0x8d47e8: r0 = SingleChildScrollView()
    //     0x8d47e8: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8d47ec: mov             x1, x0
    // 0x8d47f0: r0 = Instance_Axis
    //     0x8d47f0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8d47f4: stur            x1, [fp, #-0x40]
    // 0x8d47f8: StoreField: r1->field_b = r0
    //     0x8d47f8: stur            w0, [x1, #0xb]
    // 0x8d47fc: r0 = false
    //     0x8d47fc: add             x0, NULL, #0x30  ; false
    // 0x8d4800: StoreField: r1->field_f = r0
    //     0x8d4800: stur            w0, [x1, #0xf]
    // 0x8d4804: ldur            x2, [fp, #-0x18]
    // 0x8d4808: StoreField: r1->field_23 = r2
    //     0x8d4808: stur            w2, [x1, #0x23]
    // 0x8d480c: r2 = Instance_DragStartBehavior
    //     0x8d480c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8d4810: ldr             x2, [x2, #0xf70]
    // 0x8d4814: StoreField: r1->field_27 = r2
    //     0x8d4814: stur            w2, [x1, #0x27]
    // 0x8d4818: r2 = Instance_Clip
    //     0x8d4818: add             x2, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8d481c: ldr             x2, [x2, #0x410]
    // 0x8d4820: StoreField: r1->field_2b = r2
    //     0x8d4820: stur            w2, [x1, #0x2b]
    // 0x8d4824: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8d4824: add             x2, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x8d4828: ldr             x2, [x2, #0x418]
    // 0x8d482c: StoreField: r1->field_33 = r2
    //     0x8d482c: stur            w2, [x1, #0x33]
    // 0x8d4830: ldur            x2, [fp, #-8]
    // 0x8d4834: LoadField: r3 = r2->field_f
    //     0x8d4834: ldur            w3, [x2, #0xf]
    // 0x8d4838: DecompressPointer r3
    //     0x8d4838: add             x3, x3, HEAP, lsl #32
    // 0x8d483c: LoadField: r2 = r3->field_23
    //     0x8d483c: ldur            w2, [x3, #0x23]
    // 0x8d4840: DecompressPointer r2
    //     0x8d4840: add             x2, x2, HEAP, lsl #32
    // 0x8d4844: cmp             w2, NULL
    // 0x8d4848: b.eq            #0x8d4a18
    // 0x8d484c: LoadField: r2 = r3->field_1b
    //     0x8d484c: ldur            w2, [x3, #0x1b]
    // 0x8d4850: DecompressPointer r2
    //     0x8d4850: add             x2, x2, HEAP, lsl #32
    // 0x8d4854: cmp             w2, NULL
    // 0x8d4858: b.eq            #0x8d4a1c
    // 0x8d485c: r0 = Text()
    //     0x8d485c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8d4860: mov             x3, x0
    // 0x8d4864: r0 = "CANCEL"
    //     0x8d4864: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f160] "CANCEL"
    //     0x8d4868: ldr             x0, [x0, #0x160]
    // 0x8d486c: stur            x3, [fp, #-8]
    // 0x8d4870: StoreField: r3->field_b = r0
    //     0x8d4870: stur            w0, [x3, #0xb]
    // 0x8d4874: r0 = Instance_TextStyle
    //     0x8d4874: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f168] Obj!TextStyle@a66761
    //     0x8d4878: ldr             x0, [x0, #0x168]
    // 0x8d487c: StoreField: r3->field_13 = r0
    //     0x8d487c: stur            w0, [x3, #0x13]
    // 0x8d4880: ldur            x2, [fp, #-0x10]
    // 0x8d4884: r1 = Function '<anonymous closure>':.
    //     0x8d4884: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d88] AnonymousClosure: (0x8d5164), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_showPaginationDialog (0x8d45e0)
    //     0x8d4888: ldr             x1, [x1, #0xd88]
    // 0x8d488c: r0 = AllocateClosure()
    //     0x8d488c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4890: stur            x0, [fp, #-0x18]
    // 0x8d4894: r0 = TextButton()
    //     0x8d4894: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x8d4898: mov             x1, x0
    // 0x8d489c: ldur            x0, [fp, #-0x18]
    // 0x8d48a0: stur            x1, [fp, #-0x50]
    // 0x8d48a4: StoreField: r1->field_b = r0
    //     0x8d48a4: stur            w0, [x1, #0xb]
    // 0x8d48a8: r0 = false
    //     0x8d48a8: add             x0, NULL, #0x30  ; false
    // 0x8d48ac: StoreField: r1->field_27 = r0
    //     0x8d48ac: stur            w0, [x1, #0x27]
    // 0x8d48b0: r2 = Instance_Clip
    //     0x8d48b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d48b4: ldr             x2, [x2, #0xfd8]
    // 0x8d48b8: StoreField: r1->field_1f = r2
    //     0x8d48b8: stur            w2, [x1, #0x1f]
    // 0x8d48bc: r3 = true
    //     0x8d48bc: add             x3, NULL, #0x20  ; true
    // 0x8d48c0: StoreField: r1->field_2f = r3
    //     0x8d48c0: stur            w3, [x1, #0x2f]
    // 0x8d48c4: ldur            x4, [fp, #-8]
    // 0x8d48c8: StoreField: r1->field_33 = r4
    //     0x8d48c8: stur            w4, [x1, #0x33]
    // 0x8d48cc: r0 = Text()
    //     0x8d48cc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8d48d0: mov             x3, x0
    // 0x8d48d4: r0 = "OK"
    //     0x8d48d4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e180] "OK"
    //     0x8d48d8: ldr             x0, [x0, #0x180]
    // 0x8d48dc: stur            x3, [fp, #-8]
    // 0x8d48e0: StoreField: r3->field_b = r0
    //     0x8d48e0: stur            w0, [x3, #0xb]
    // 0x8d48e4: r0 = Instance_TextStyle
    //     0x8d48e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f168] Obj!TextStyle@a66761
    //     0x8d48e8: ldr             x0, [x0, #0x168]
    // 0x8d48ec: StoreField: r3->field_13 = r0
    //     0x8d48ec: stur            w0, [x3, #0x13]
    // 0x8d48f0: ldur            x2, [fp, #-0x10]
    // 0x8d48f4: r1 = Function '<anonymous closure>':.
    //     0x8d48f4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54d90] AnonymousClosure: (0x8d5110), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_showPaginationDialog (0x8d45e0)
    //     0x8d48f8: ldr             x1, [x1, #0xd90]
    // 0x8d48fc: r0 = AllocateClosure()
    //     0x8d48fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4900: stur            x0, [fp, #-0x10]
    // 0x8d4904: r0 = TextButton()
    //     0x8d4904: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x8d4908: mov             x3, x0
    // 0x8d490c: ldur            x0, [fp, #-0x10]
    // 0x8d4910: stur            x3, [fp, #-0x18]
    // 0x8d4914: StoreField: r3->field_b = r0
    //     0x8d4914: stur            w0, [x3, #0xb]
    // 0x8d4918: r0 = false
    //     0x8d4918: add             x0, NULL, #0x30  ; false
    // 0x8d491c: StoreField: r3->field_27 = r0
    //     0x8d491c: stur            w0, [x3, #0x27]
    // 0x8d4920: r0 = Instance_Clip
    //     0x8d4920: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d4924: ldr             x0, [x0, #0xfd8]
    // 0x8d4928: StoreField: r3->field_1f = r0
    //     0x8d4928: stur            w0, [x3, #0x1f]
    // 0x8d492c: r4 = true
    //     0x8d492c: add             x4, NULL, #0x20  ; true
    // 0x8d4930: StoreField: r3->field_2f = r4
    //     0x8d4930: stur            w4, [x3, #0x2f]
    // 0x8d4934: ldur            x1, [fp, #-8]
    // 0x8d4938: StoreField: r3->field_33 = r1
    //     0x8d4938: stur            w1, [x3, #0x33]
    // 0x8d493c: r1 = Null
    //     0x8d493c: mov             x1, NULL
    // 0x8d4940: r2 = 4
    //     0x8d4940: mov             x2, #4
    // 0x8d4944: r0 = AllocateArray()
    //     0x8d4944: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d4948: mov             x2, x0
    // 0x8d494c: ldur            x0, [fp, #-0x50]
    // 0x8d4950: stur            x2, [fp, #-8]
    // 0x8d4954: StoreField: r2->field_f = r0
    //     0x8d4954: stur            w0, [x2, #0xf]
    // 0x8d4958: ldur            x0, [fp, #-0x18]
    // 0x8d495c: StoreField: r2->field_13 = r0
    //     0x8d495c: stur            w0, [x2, #0x13]
    // 0x8d4960: r1 = <Widget>
    //     0x8d4960: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d4964: r0 = AllocateGrowableArray()
    //     0x8d4964: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d4968: mov             x1, x0
    // 0x8d496c: ldur            x0, [fp, #-8]
    // 0x8d4970: stur            x1, [fp, #-0x10]
    // 0x8d4974: StoreField: r1->field_f = r0
    //     0x8d4974: stur            w0, [x1, #0xf]
    // 0x8d4978: r0 = 4
    //     0x8d4978: mov             x0, #4
    // 0x8d497c: StoreField: r1->field_b = r0
    //     0x8d497c: stur            w0, [x1, #0xb]
    // 0x8d4980: r0 = AlertDialog()
    //     0x8d4980: bl              #0x79a22c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x8d4984: mov             x1, x0
    // 0x8d4988: ldur            x0, [fp, #-0x48]
    // 0x8d498c: stur            x1, [fp, #-8]
    // 0x8d4990: StoreField: r1->field_f = r0
    //     0x8d4990: stur            w0, [x1, #0xf]
    // 0x8d4994: ldur            x0, [fp, #-0x40]
    // 0x8d4998: StoreField: r1->field_1b = r0
    //     0x8d4998: stur            w0, [x1, #0x1b]
    // 0x8d499c: ldur            x0, [fp, #-0x30]
    // 0x8d49a0: StoreField: r1->field_1f = r0
    //     0x8d49a0: stur            w0, [x1, #0x1f]
    // 0x8d49a4: ldur            x0, [fp, #-0x10]
    // 0x8d49a8: StoreField: r1->field_27 = r0
    //     0x8d49a8: stur            w0, [x1, #0x27]
    // 0x8d49ac: ldur            x0, [fp, #-0x28]
    // 0x8d49b0: StoreField: r1->field_3f = r0
    //     0x8d49b0: stur            w0, [x1, #0x3f]
    // 0x8d49b4: ldur            x0, [fp, #-0x20]
    // 0x8d49b8: StoreField: r1->field_43 = r0
    //     0x8d49b8: stur            w0, [x1, #0x43]
    // 0x8d49bc: r0 = Instance_EdgeInsets
    //     0x8d49bc: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8d49c0: StoreField: r1->field_57 = r0
    //     0x8d49c0: stur            w0, [x1, #0x57]
    // 0x8d49c4: r0 = Instance_Clip
    //     0x8d49c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d49c8: ldr             x0, [x0, #0xfd8]
    // 0x8d49cc: StoreField: r1->field_5b = r0
    //     0x8d49cc: stur            w0, [x1, #0x5b]
    // 0x8d49d0: r0 = Instance_RoundedRectangleBorder
    //     0x8d49d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x8d49d4: ldr             x0, [x0, #0xb80]
    // 0x8d49d8: StoreField: r1->field_5f = r0
    //     0x8d49d8: stur            w0, [x1, #0x5f]
    // 0x8d49dc: r0 = true
    //     0x8d49dc: add             x0, NULL, #0x20  ; true
    // 0x8d49e0: StoreField: r1->field_67 = r0
    //     0x8d49e0: stur            w0, [x1, #0x67]
    // 0x8d49e4: r0 = Directionality()
    //     0x8d49e4: bl              #0x79a220  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8d49e8: ldur            x1, [fp, #-0x38]
    // 0x8d49ec: StoreField: r0->field_f = r1
    //     0x8d49ec: stur            w1, [x0, #0xf]
    // 0x8d49f0: ldur            x1, [fp, #-8]
    // 0x8d49f4: StoreField: r0->field_b = r1
    //     0x8d49f4: stur            w1, [x0, #0xb]
    // 0x8d49f8: LeaveFrame
    //     0x8d49f8: mov             SP, fp
    //     0x8d49fc: ldp             fp, lr, [SP], #0x10
    // 0x8d4a00: ret
    //     0x8d4a00: ret             
    // 0x8d4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4a08: b               #0x8d46a4
    // 0x8d4a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paginationTextField(/* No info */) {
    // ** addr: 0x8d4a20, size: 0x338
    // 0x8d4a20: EnterFrame
    //     0x8d4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4a24: mov             fp, SP
    // 0x8d4a28: AllocStack(0xa0)
    //     0x8d4a28: sub             SP, SP, #0xa0
    // 0x8d4a2c: CheckStackOverflow
    //     0x8d4a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4a30: cmp             SP, x16
    //     0x8d4a34: b.ls            #0x8d4d3c
    // 0x8d4a38: r1 = 1
    //     0x8d4a38: mov             x1, #1
    // 0x8d4a3c: r0 = AllocateContext()
    //     0x8d4a3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d4a40: mov             x1, x0
    // 0x8d4a44: ldr             x0, [fp, #0x10]
    // 0x8d4a48: stur            x1, [fp, #-0x30]
    // 0x8d4a4c: StoreField: r1->field_f = r0
    //     0x8d4a4c: stur            w0, [x1, #0xf]
    // 0x8d4a50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d4a50: ldur            w2, [x0, #0x17]
    // 0x8d4a54: DecompressPointer r2
    //     0x8d4a54: add             x2, x2, HEAP, lsl #32
    // 0x8d4a58: stur            x2, [fp, #-0x28]
    // 0x8d4a5c: LoadField: r3 = r0->field_1b
    //     0x8d4a5c: ldur            w3, [x0, #0x1b]
    // 0x8d4a60: DecompressPointer r3
    //     0x8d4a60: add             x3, x3, HEAP, lsl #32
    // 0x8d4a64: cmp             w3, NULL
    // 0x8d4a68: b.eq            #0x8d4d44
    // 0x8d4a6c: LoadField: r4 = r3->field_1f
    //     0x8d4a6c: ldur            w4, [x3, #0x1f]
    // 0x8d4a70: DecompressPointer r4
    //     0x8d4a70: add             x4, x4, HEAP, lsl #32
    // 0x8d4a74: stur            x4, [fp, #-0x20]
    // 0x8d4a78: LoadField: r3 = r4->field_f
    //     0x8d4a78: ldur            w3, [x4, #0xf]
    // 0x8d4a7c: DecompressPointer r3
    //     0x8d4a7c: add             x3, x3, HEAP, lsl #32
    // 0x8d4a80: stur            x3, [fp, #-0x18]
    // 0x8d4a84: LoadField: r5 = r0->field_37
    //     0x8d4a84: ldur            w5, [x0, #0x37]
    // 0x8d4a88: DecompressPointer r5
    //     0x8d4a88: add             x5, x5, HEAP, lsl #32
    // 0x8d4a8c: stur            x5, [fp, #-0x10]
    // 0x8d4a90: LoadField: r6 = r0->field_1f
    //     0x8d4a90: ldur            w6, [x0, #0x1f]
    // 0x8d4a94: DecompressPointer r6
    //     0x8d4a94: add             x6, x6, HEAP, lsl #32
    // 0x8d4a98: cmp             w6, NULL
    // 0x8d4a9c: b.eq            #0x8d4d48
    // 0x8d4aa0: LoadField: r7 = r6->field_43
    //     0x8d4aa0: ldur            w7, [x6, #0x43]
    // 0x8d4aa4: DecompressPointer r7
    //     0x8d4aa4: add             x7, x7, HEAP, lsl #32
    // 0x8d4aa8: LoadField: r6 = r7->field_b
    //     0x8d4aa8: ldur            w6, [x7, #0xb]
    // 0x8d4aac: DecompressPointer r6
    //     0x8d4aac: add             x6, x6, HEAP, lsl #32
    // 0x8d4ab0: stur            x6, [fp, #-8]
    // 0x8d4ab4: r0 = BorderSide()
    //     0x8d4ab4: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d4ab8: mov             x1, x0
    // 0x8d4abc: ldur            x0, [fp, #-8]
    // 0x8d4ac0: stur            x1, [fp, #-0x38]
    // 0x8d4ac4: StoreField: r1->field_7 = r0
    //     0x8d4ac4: stur            w0, [x1, #7]
    // 0x8d4ac8: d0 = 1.000000
    //     0x8d4ac8: fmov            d0, #1.00000000
    // 0x8d4acc: StoreField: r1->field_b = d0
    //     0x8d4acc: stur            d0, [x1, #0xb]
    // 0x8d4ad0: r0 = Instance_BorderStyle
    //     0x8d4ad0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8d4ad4: ldr             x0, [x0, #0xd40]
    // 0x8d4ad8: StoreField: r1->field_13 = r0
    //     0x8d4ad8: stur            w0, [x1, #0x13]
    // 0x8d4adc: d0 = -1.000000
    //     0x8d4adc: fmov            d0, #-1.00000000
    // 0x8d4ae0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d4ae0: stur            d0, [x1, #0x17]
    // 0x8d4ae4: r0 = UnderlineInputBorder()
    //     0x8d4ae4: bl              #0x8d4d58  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8d4ae8: mov             x3, x0
    // 0x8d4aec: r0 = Instance_BorderRadius
    //     0x8d4aec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48098] Obj!BorderRadius@a5dff1
    //     0x8d4af0: ldr             x0, [x0, #0x98]
    // 0x8d4af4: stur            x3, [fp, #-0x40]
    // 0x8d4af8: StoreField: r3->field_b = r0
    //     0x8d4af8: stur            w0, [x3, #0xb]
    // 0x8d4afc: ldur            x0, [fp, #-0x38]
    // 0x8d4b00: StoreField: r3->field_7 = r0
    //     0x8d4b00: stur            w0, [x3, #7]
    // 0x8d4b04: ldr             x4, [fp, #0x10]
    // 0x8d4b08: LoadField: r0 = r4->field_23
    //     0x8d4b08: ldur            w0, [x4, #0x23]
    // 0x8d4b0c: DecompressPointer r0
    //     0x8d4b0c: add             x0, x0, HEAP, lsl #32
    // 0x8d4b10: cmp             w0, NULL
    // 0x8d4b14: b.eq            #0x8d4d4c
    // 0x8d4b18: ldur            x0, [fp, #-0x20]
    // 0x8d4b1c: LoadField: r5 = r0->field_13
    //     0x8d4b1c: ldur            w5, [x0, #0x13]
    // 0x8d4b20: DecompressPointer r5
    //     0x8d4b20: add             x5, x5, HEAP, lsl #32
    // 0x8d4b24: stur            x5, [fp, #-0x38]
    // 0x8d4b28: LoadField: r0 = r4->field_b
    //     0x8d4b28: ldur            w0, [x4, #0xb]
    // 0x8d4b2c: DecompressPointer r0
    //     0x8d4b2c: add             x0, x0, HEAP, lsl #32
    // 0x8d4b30: cmp             w0, NULL
    // 0x8d4b34: b.eq            #0x8d4d50
    // 0x8d4b38: LoadField: r6 = r0->field_1b
    //     0x8d4b38: ldur            w6, [x0, #0x1b]
    // 0x8d4b3c: DecompressPointer r6
    //     0x8d4b3c: add             x6, x6, HEAP, lsl #32
    // 0x8d4b40: stur            x6, [fp, #-0x20]
    // 0x8d4b44: LoadField: r2 = r6->field_33
    //     0x8d4b44: ldur            x2, [x6, #0x33]
    // 0x8d4b48: r0 = BoxInt64Instr(r2)
    //     0x8d4b48: sbfiz           x0, x2, #1, #0x1f
    //     0x8d4b4c: cmp             x2, x0, asr #1
    //     0x8d4b50: b.eq            #0x8d4b5c
    //     0x8d4b54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d4b58: stur            x2, [x0, #7]
    // 0x8d4b5c: r1 = Null
    //     0x8d4b5c: mov             x1, NULL
    // 0x8d4b60: r2 = 6
    //     0x8d4b60: mov             x2, #6
    // 0x8d4b64: stur            x0, [fp, #-8]
    // 0x8d4b68: r0 = AllocateArray()
    //     0x8d4b68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d4b6c: mov             x2, x0
    // 0x8d4b70: ldur            x0, [fp, #-8]
    // 0x8d4b74: StoreField: r2->field_f = r0
    //     0x8d4b74: stur            w0, [x2, #0xf]
    // 0x8d4b78: r17 = "/"
    //     0x8d4b78: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8d4b7c: StoreField: r2->field_13 = r17
    //     0x8d4b7c: stur            w17, [x2, #0x13]
    // 0x8d4b80: ldur            x0, [fp, #-0x20]
    // 0x8d4b84: LoadField: r3 = r0->field_3b
    //     0x8d4b84: ldur            x3, [x0, #0x3b]
    // 0x8d4b88: r0 = BoxInt64Instr(r3)
    //     0x8d4b88: sbfiz           x0, x3, #1, #0x1f
    //     0x8d4b8c: cmp             x3, x0, asr #1
    //     0x8d4b90: b.eq            #0x8d4b9c
    //     0x8d4b94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d4b98: stur            x3, [x0, #7]
    // 0x8d4b9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d4b9c: stur            w0, [x2, #0x17]
    // 0x8d4ba0: str             x2, [SP]
    // 0x8d4ba4: r0 = _interpolate()
    //     0x8d4ba4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8d4ba8: mov             x1, x0
    // 0x8d4bac: ldr             x0, [fp, #0x10]
    // 0x8d4bb0: stur            x1, [fp, #-0x20]
    // 0x8d4bb4: LoadField: r2 = r0->field_1b
    //     0x8d4bb4: ldur            w2, [x0, #0x1b]
    // 0x8d4bb8: DecompressPointer r2
    //     0x8d4bb8: add             x2, x2, HEAP, lsl #32
    // 0x8d4bbc: cmp             w2, NULL
    // 0x8d4bc0: b.eq            #0x8d4d54
    // 0x8d4bc4: LoadField: r3 = r2->field_1f
    //     0x8d4bc4: ldur            w3, [x2, #0x1f]
    // 0x8d4bc8: DecompressPointer r3
    //     0x8d4bc8: add             x3, x3, HEAP, lsl #32
    // 0x8d4bcc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8d4bcc: ldur            w2, [x3, #0x17]
    // 0x8d4bd0: DecompressPointer r2
    //     0x8d4bd0: add             x2, x2, HEAP, lsl #32
    // 0x8d4bd4: stur            x2, [fp, #-8]
    // 0x8d4bd8: r0 = InputDecoration()
    //     0x8d4bd8: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x8d4bdc: mov             x1, x0
    // 0x8d4be0: r0 = "Enter page number"
    //     0x8d4be0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54da0] "Enter page number"
    //     0x8d4be4: ldr             x0, [x0, #0xda0]
    // 0x8d4be8: stur            x1, [fp, #-0x48]
    // 0x8d4bec: StoreField: r1->field_2b = r0
    //     0x8d4bec: stur            w0, [x1, #0x2b]
    // 0x8d4bf0: ldur            x0, [fp, #-0x38]
    // 0x8d4bf4: StoreField: r1->field_2f = r0
    //     0x8d4bf4: stur            w0, [x1, #0x2f]
    // 0x8d4bf8: r0 = Instance_TextStyle
    //     0x8d4bf8: add             x0, PP, #0x41, lsl #12  ; [pp+0x410f0] Obj!TextStyle@a66d81
    //     0x8d4bfc: ldr             x0, [x0, #0xf0]
    // 0x8d4c00: StoreField: r1->field_47 = r0
    //     0x8d4c00: stur            w0, [x1, #0x47]
    // 0x8d4c04: r0 = true
    //     0x8d4c04: add             x0, NULL, #0x20  ; true
    // 0x8d4c08: StoreField: r1->field_57 = r0
    //     0x8d4c08: stur            w0, [x1, #0x57]
    // 0x8d4c0c: r2 = Instance_EdgeInsets
    //     0x8d4c0c: add             x2, PP, #0x54, lsl #12  ; [pp+0x54da8] Obj!EdgeInsets@a5dbb1
    //     0x8d4c10: ldr             x2, [x2, #0xda8]
    // 0x8d4c14: StoreField: r1->field_5b = r2
    //     0x8d4c14: stur            w2, [x1, #0x5b]
    // 0x8d4c18: ldur            x2, [fp, #-0x20]
    // 0x8d4c1c: StoreField: r1->field_93 = r2
    //     0x8d4c1c: stur            w2, [x1, #0x93]
    // 0x8d4c20: ldur            x2, [fp, #-8]
    // 0x8d4c24: StoreField: r1->field_9b = r2
    //     0x8d4c24: stur            w2, [x1, #0x9b]
    // 0x8d4c28: ldur            x2, [fp, #-0x40]
    // 0x8d4c2c: StoreField: r1->field_b3 = r2
    //     0x8d4c2c: stur            w2, [x1, #0xb3]
    // 0x8d4c30: StoreField: r1->field_c7 = r0
    //     0x8d4c30: stur            w0, [x1, #0xc7]
    // 0x8d4c34: ldr             x0, [fp, #0x10]
    // 0x8d4c38: LoadField: r2 = r0->field_13
    //     0x8d4c38: ldur            w2, [x0, #0x13]
    // 0x8d4c3c: DecompressPointer r2
    //     0x8d4c3c: add             x2, x2, HEAP, lsl #32
    // 0x8d4c40: stur            x2, [fp, #-8]
    // 0x8d4c44: r1 = 1
    //     0x8d4c44: mov             x1, #1
    // 0x8d4c48: r0 = AllocateContext()
    //     0x8d4c48: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d4c4c: mov             x1, x0
    // 0x8d4c50: ldr             x0, [fp, #0x10]
    // 0x8d4c54: StoreField: r1->field_f = r0
    //     0x8d4c54: stur            w0, [x1, #0xf]
    // 0x8d4c58: mov             x2, x1
    // 0x8d4c5c: r1 = Function '_handlePageNumberValidation@1310318502':.
    //     0x8d4c5c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54db0] AnonymousClosure: (0x8d50c8), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handlePageNumberValidation (0x8d4fb4)
    //     0x8d4c60: ldr             x1, [x1, #0xdb0]
    // 0x8d4c64: r0 = AllocateClosure()
    //     0x8d4c64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4c68: ldur            x2, [fp, #-0x30]
    // 0x8d4c6c: r1 = Function '<anonymous closure>':.
    //     0x8d4c6c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54db8] AnonymousClosure: (0x8d4f68), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_paginationTextField (0x8d4a20)
    //     0x8d4c70: ldr             x1, [x1, #0xdb8]
    // 0x8d4c74: stur            x0, [fp, #-0x20]
    // 0x8d4c78: r0 = AllocateClosure()
    //     0x8d4c78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4c7c: ldur            x2, [fp, #-0x30]
    // 0x8d4c80: r1 = Function '<anonymous closure>':.
    //     0x8d4c80: add             x1, PP, #0x54, lsl #12  ; [pp+0x54dc0] AnonymousClosure: (0x8d4d64), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_paginationTextField (0x8d4a20)
    //     0x8d4c84: ldr             x1, [x1, #0xdc0]
    // 0x8d4c88: stur            x0, [fp, #-0x30]
    // 0x8d4c8c: r0 = AllocateClosure()
    //     0x8d4c8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d4c90: r1 = <String>
    //     0x8d4c90: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8d4c94: stur            x0, [fp, #-0x38]
    // 0x8d4c98: r0 = TextFormField()
    //     0x8d4c98: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x8d4c9c: stur            x0, [fp, #-0x40]
    // 0x8d4ca0: ldur            x16, [fp, #-8]
    // 0x8d4ca4: stp             x16, x0, [SP, #0x48]
    // 0x8d4ca8: ldur            x16, [fp, #-0x48]
    // 0x8d4cac: ldur            lr, [fp, #-0x18]
    // 0x8d4cb0: stp             lr, x16, [SP, #0x38]
    // 0x8d4cb4: ldur            x16, [fp, #-0x10]
    // 0x8d4cb8: r30 = Instance_TextInputType
    //     0x8d4cb8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf970] Obj!TextInputType@a5bf81
    //     0x8d4cbc: ldr             lr, [lr, #0x970]
    // 0x8d4cc0: stp             lr, x16, [SP, #0x28]
    // 0x8d4cc4: r16 = false
    //     0x8d4cc4: add             x16, NULL, #0x30  ; false
    // 0x8d4cc8: r30 = true
    //     0x8d4cc8: add             lr, NULL, #0x20  ; true
    // 0x8d4ccc: stp             lr, x16, [SP, #0x18]
    // 0x8d4cd0: ldur            x16, [fp, #-0x20]
    // 0x8d4cd4: ldur            lr, [fp, #-0x30]
    // 0x8d4cd8: stp             lr, x16, [SP, #8]
    // 0x8d4cdc: ldur            x16, [fp, #-0x38]
    // 0x8d4ce0: str             x16, [SP]
    // 0x8d4ce4: r4 = const [0, 0xb, 0xb, 0x3, autofocus, 0x7, enableInteractiveSelection, 0x6, focusNode, 0x4, keyboardType, 0x5, onEditingComplete, 0x8, onFieldSubmitted, 0x9, style, 0x3, validator, 0xa, null]
    //     0x8d4ce4: add             x4, PP, #0x54, lsl #12  ; [pp+0x54dc8] List(21) [0, 0xb, 0xb, 0x3, "autofocus", 0x7, "enableInteractiveSelection", 0x6, "focusNode", 0x4, "keyboardType", 0x5, "onEditingComplete", 0x8, "onFieldSubmitted", 0x9, "style", 0x3, "validator", 0xa, Null]
    //     0x8d4ce8: ldr             x4, [x4, #0xdc8]
    // 0x8d4cec: r0 = TextFormField()
    //     0x8d4cec: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8d4cf0: r0 = SizedBox()
    //     0x8d4cf0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d4cf4: mov             x1, x0
    // 0x8d4cf8: r0 = 328.000000
    //     0x8d4cf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f280] 328
    //     0x8d4cfc: ldr             x0, [x0, #0x280]
    // 0x8d4d00: stur            x1, [fp, #-8]
    // 0x8d4d04: StoreField: r1->field_f = r0
    //     0x8d4d04: stur            w0, [x1, #0xf]
    // 0x8d4d08: ldur            x0, [fp, #-0x40]
    // 0x8d4d0c: StoreField: r1->field_b = r0
    //     0x8d4d0c: stur            w0, [x1, #0xb]
    // 0x8d4d10: r0 = Form()
    //     0x8d4d10: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x8d4d14: ldur            x1, [fp, #-8]
    // 0x8d4d18: StoreField: r0->field_b = r1
    //     0x8d4d18: stur            w1, [x0, #0xb]
    // 0x8d4d1c: r1 = Instance_AutovalidateMode
    //     0x8d4d1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x8d4d20: ldr             x1, [x1, #0x798]
    // 0x8d4d24: StoreField: r0->field_1f = r1
    //     0x8d4d24: stur            w1, [x0, #0x1f]
    // 0x8d4d28: ldur            x1, [fp, #-0x28]
    // 0x8d4d2c: StoreField: r0->field_7 = r1
    //     0x8d4d2c: stur            w1, [x0, #7]
    // 0x8d4d30: LeaveFrame
    //     0x8d4d30: mov             SP, fp
    //     0x8d4d34: ldp             fp, lr, [SP], #0x10
    // 0x8d4d38: ret
    //     0x8d4d38: ret             
    // 0x8d4d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d40: b               #0x8d4a38
    // 0x8d4d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8d4d64, size: 0x204
    // 0x8d4d64: EnterFrame
    //     0x8d4d64: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4d68: mov             fp, SP
    // 0x8d4d6c: AllocStack(0x50)
    //     0x8d4d6c: sub             SP, SP, #0x50
    // 0x8d4d70: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4d70: ldr             x0, [fp, #0x18]
    //     0x8d4d74: ldur            w1, [x0, #0x17]
    //     0x8d4d78: add             x1, x1, HEAP, lsl #32
    //     0x8d4d7c: stur            x1, [fp, #-0x40]
    // 0x8d4d80: CheckStackOverflow
    //     0x8d4d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4d84: cmp             SP, x16
    //     0x8d4d88: b.ls            #0x8d4f54
    // 0x8d4d8c: ldr             x0, [fp, #0x10]
    // 0x8d4d90: cmp             w0, NULL
    // 0x8d4d94: b.eq            #0x8d4e2c
    // 0x8d4d98: str             x0, [SP]
    // 0x8d4d9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d4d9c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d4da0: r0 = parse()
    //     0x8d4da0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x8d4da4: cmp             x0, #0
    // 0x8d4da8: b.gt            #0x8d4db4
    // 0x8d4dac: ldur            x1, [fp, #-0x40]
    // 0x8d4db0: b               #0x8d4de4
    // 0x8d4db4: ldur            x1, [fp, #-0x40]
    // 0x8d4db8: LoadField: r2 = r1->field_f
    //     0x8d4db8: ldur            w2, [x1, #0xf]
    // 0x8d4dbc: DecompressPointer r2
    //     0x8d4dbc: add             x2, x2, HEAP, lsl #32
    // 0x8d4dc0: LoadField: r3 = r2->field_b
    //     0x8d4dc0: ldur            w3, [x2, #0xb]
    // 0x8d4dc4: DecompressPointer r3
    //     0x8d4dc4: add             x3, x3, HEAP, lsl #32
    // 0x8d4dc8: cmp             w3, NULL
    // 0x8d4dcc: b.eq            #0x8d4f5c
    // 0x8d4dd0: LoadField: r2 = r3->field_1b
    //     0x8d4dd0: ldur            w2, [x3, #0x1b]
    // 0x8d4dd4: DecompressPointer r2
    //     0x8d4dd4: add             x2, x2, HEAP, lsl #32
    // 0x8d4dd8: LoadField: r3 = r2->field_3b
    //     0x8d4dd8: ldur            x3, [x2, #0x3b]
    // 0x8d4ddc: cmp             x0, x3
    // 0x8d4de0: b.le            #0x8d4e2c
    // 0x8d4de4: LoadField: r0 = r1->field_f
    //     0x8d4de4: ldur            w0, [x1, #0xf]
    // 0x8d4de8: DecompressPointer r0
    //     0x8d4de8: add             x0, x0, HEAP, lsl #32
    // 0x8d4dec: LoadField: r2 = r0->field_13
    //     0x8d4dec: ldur            w2, [x0, #0x13]
    // 0x8d4df0: DecompressPointer r2
    //     0x8d4df0: add             x2, x2, HEAP, lsl #32
    // 0x8d4df4: str             x2, [SP]
    // 0x8d4df8: r0 = clear()
    //     0x8d4df8: bl              #0x79a3b4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8d4dfc: ldur            x0, [fp, #-0x40]
    // 0x8d4e00: LoadField: r1 = r0->field_f
    //     0x8d4e00: ldur            w1, [x0, #0xf]
    // 0x8d4e04: DecompressPointer r1
    //     0x8d4e04: add             x1, x1, HEAP, lsl #32
    // 0x8d4e08: LoadField: r2 = r1->field_23
    //     0x8d4e08: ldur            w2, [x1, #0x23]
    // 0x8d4e0c: DecompressPointer r2
    //     0x8d4e0c: add             x2, x2, HEAP, lsl #32
    // 0x8d4e10: cmp             w2, NULL
    // 0x8d4e14: b.eq            #0x8d4f60
    // 0x8d4e18: r0 = "Please enter a valid number"
    //     0x8d4e18: add             x0, PP, #0x54, lsl #12  ; [pp+0x54dd0] "Please enter a valid number"
    //     0x8d4e1c: ldr             x0, [x0, #0xdd0]
    // 0x8d4e20: LeaveFrame
    //     0x8d4e20: mov             SP, fp
    //     0x8d4e24: ldp             fp, lr, [SP], #0x10
    // 0x8d4e28: ret
    //     0x8d4e28: ret             
    // 0x8d4e2c: r0 = Null
    //     0x8d4e2c: mov             x0, NULL
    // 0x8d4e30: LeaveFrame
    //     0x8d4e30: mov             SP, fp
    //     0x8d4e34: ldp             fp, lr, [SP], #0x10
    // 0x8d4e38: ret
    //     0x8d4e38: ret             
    // 0x8d4e3c: sub             SP, fp, #0x50
    // 0x8d4e40: mov             x4, x0
    // 0x8d4e44: mov             x3, x1
    // 0x8d4e48: stur            x0, [fp, #-0x40]
    // 0x8d4e4c: stur            x1, [fp, #-0x48]
    // 0x8d4e50: r2 = Null
    //     0x8d4e50: mov             x2, NULL
    // 0x8d4e54: r1 = Null
    //     0x8d4e54: mov             x1, NULL
    // 0x8d4e58: cmp             w0, NULL
    // 0x8d4e5c: b.eq            #0x8d4ee8
    // 0x8d4e60: branchIfSmi(r0, 0x8d4ee8)
    //     0x8d4e60: tbz             w0, #0, #0x8d4ee8
    // 0x8d4e64: r3 = LoadClassIdInstr(r0)
    //     0x8d4e64: ldur            x3, [x0, #-1]
    //     0x8d4e68: ubfx            x3, x3, #0xc, #0x14
    // 0x8d4e6c: r4 = LoadClassIdInstr(r0)
    //     0x8d4e6c: ldur            x4, [x0, #-1]
    //     0x8d4e70: ubfx            x4, x4, #0xc, #0x14
    // 0x8d4e74: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d4e78: ldr             x3, [x3, #0x18]
    // 0x8d4e7c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d4e80: LoadField: r3 = r3->field_2b
    //     0x8d4e80: ldur            w3, [x3, #0x2b]
    // 0x8d4e84: DecompressPointer r3
    //     0x8d4e84: add             x3, x3, HEAP, lsl #32
    // 0x8d4e88: cmp             w3, NULL
    // 0x8d4e8c: b.eq            #0x8d4ee8
    // 0x8d4e90: LoadField: r3 = r3->field_f
    //     0x8d4e90: ldur            w3, [x3, #0xf]
    // 0x8d4e94: lsr             x3, x3, #4
    // 0x8d4e98: r17 = 4780
    //     0x8d4e98: mov             x17, #0x12ac
    // 0x8d4e9c: cmp             x3, x17
    // 0x8d4ea0: b.eq            #0x8d4ef0
    // 0x8d4ea4: r3 = SubtypeTestCache
    //     0x8d4ea4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54dd8] SubtypeTestCache
    //     0x8d4ea8: ldr             x3, [x3, #0xdd8]
    // 0x8d4eac: r30 = Subtype1TestCacheStub
    //     0x8d4eac: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x8d4eb0: LoadField: r30 = r30->field_7
    //     0x8d4eb0: ldur            lr, [lr, #7]
    // 0x8d4eb4: blr             lr
    // 0x8d4eb8: cmp             w7, NULL
    // 0x8d4ebc: b.eq            #0x8d4ec8
    // 0x8d4ec0: tbnz            w7, #4, #0x8d4ee8
    // 0x8d4ec4: b               #0x8d4ef0
    // 0x8d4ec8: r8 = Exception
    //     0x8d4ec8: add             x8, PP, #0x54, lsl #12  ; [pp+0x54de0] Type: Exception
    //     0x8d4ecc: ldr             x8, [x8, #0xde0]
    // 0x8d4ed0: r3 = SubtypeTestCache
    //     0x8d4ed0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54de8] SubtypeTestCache
    //     0x8d4ed4: ldr             x3, [x3, #0xde8]
    // 0x8d4ed8: r30 = InstanceOfStub
    //     0x8d4ed8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x8d4edc: LoadField: r30 = r30->field_7
    //     0x8d4edc: ldur            lr, [lr, #7]
    // 0x8d4ee0: blr             lr
    // 0x8d4ee4: b               #0x8d4ef4
    // 0x8d4ee8: r0 = false
    //     0x8d4ee8: add             x0, NULL, #0x30  ; false
    // 0x8d4eec: b               #0x8d4ef4
    // 0x8d4ef0: r0 = true
    //     0x8d4ef0: add             x0, NULL, #0x20  ; true
    // 0x8d4ef4: tbnz            w0, #4, #0x8d4f44
    // 0x8d4ef8: ldur            x0, [fp, #-0x10]
    // 0x8d4efc: LoadField: r1 = r0->field_f
    //     0x8d4efc: ldur            w1, [x0, #0xf]
    // 0x8d4f00: DecompressPointer r1
    //     0x8d4f00: add             x1, x1, HEAP, lsl #32
    // 0x8d4f04: LoadField: r2 = r1->field_13
    //     0x8d4f04: ldur            w2, [x1, #0x13]
    // 0x8d4f08: DecompressPointer r2
    //     0x8d4f08: add             x2, x2, HEAP, lsl #32
    // 0x8d4f0c: str             x2, [SP]
    // 0x8d4f10: r0 = clear()
    //     0x8d4f10: bl              #0x79a3b4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8d4f14: ldur            x0, [fp, #-0x10]
    // 0x8d4f18: LoadField: r1 = r0->field_f
    //     0x8d4f18: ldur            w1, [x0, #0xf]
    // 0x8d4f1c: DecompressPointer r1
    //     0x8d4f1c: add             x1, x1, HEAP, lsl #32
    // 0x8d4f20: LoadField: r0 = r1->field_23
    //     0x8d4f20: ldur            w0, [x1, #0x23]
    // 0x8d4f24: DecompressPointer r0
    //     0x8d4f24: add             x0, x0, HEAP, lsl #32
    // 0x8d4f28: cmp             w0, NULL
    // 0x8d4f2c: b.eq            #0x8d4f64
    // 0x8d4f30: r0 = "Please enter a valid number"
    //     0x8d4f30: add             x0, PP, #0x54, lsl #12  ; [pp+0x54dd0] "Please enter a valid number"
    //     0x8d4f34: ldr             x0, [x0, #0xdd0]
    // 0x8d4f38: LeaveFrame
    //     0x8d4f38: mov             SP, fp
    //     0x8d4f3c: ldp             fp, lr, [SP], #0x10
    // 0x8d4f40: ret
    //     0x8d4f40: ret             
    // 0x8d4f44: ldur            x0, [fp, #-0x40]
    // 0x8d4f48: ldur            x1, [fp, #-0x48]
    // 0x8d4f4c: r0 = ReThrow()
    //     0x8d4f4c: bl              #0xb971d8  ; ReThrowStub
    // 0x8d4f50: brk             #0
    // 0x8d4f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4f58: b               #0x8d4d8c
    // 0x8d4f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4f5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4f60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4f64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8d4f68, size: 0x4c
    // 0x8d4f68: EnterFrame
    //     0x8d4f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f6c: mov             fp, SP
    // 0x8d4f70: AllocStack(0x8)
    //     0x8d4f70: sub             SP, SP, #8
    // 0x8d4f74: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4f74: ldr             x0, [fp, #0x18]
    //     0x8d4f78: ldur            w1, [x0, #0x17]
    //     0x8d4f7c: add             x1, x1, HEAP, lsl #32
    // 0x8d4f80: CheckStackOverflow
    //     0x8d4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4f84: cmp             SP, x16
    //     0x8d4f88: b.ls            #0x8d4fac
    // 0x8d4f8c: LoadField: r0 = r1->field_f
    //     0x8d4f8c: ldur            w0, [x1, #0xf]
    // 0x8d4f90: DecompressPointer r0
    //     0x8d4f90: add             x0, x0, HEAP, lsl #32
    // 0x8d4f94: str             x0, [SP]
    // 0x8d4f98: r0 = _handlePageNumberValidation()
    //     0x8d4f98: bl              #0x8d4fb4  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handlePageNumberValidation
    // 0x8d4f9c: r0 = Null
    //     0x8d4f9c: mov             x0, NULL
    // 0x8d4fa0: LeaveFrame
    //     0x8d4fa0: mov             SP, fp
    //     0x8d4fa4: ldp             fp, lr, [SP], #0x10
    // 0x8d4fa8: ret
    //     0x8d4fa8: ret             
    // 0x8d4fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4fb0: b               #0x8d4f8c
  }
  _ _handlePageNumberValidation(/* No info */) {
    // ** addr: 0x8d4fb4, size: 0x114
    // 0x8d4fb4: EnterFrame
    //     0x8d4fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4fb8: mov             fp, SP
    // 0x8d4fbc: AllocStack(0x20)
    //     0x8d4fbc: sub             SP, SP, #0x20
    // 0x8d4fc0: CheckStackOverflow
    //     0x8d4fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4fc4: cmp             SP, x16
    //     0x8d4fc8: b.ls            #0x8d50b4
    // 0x8d4fcc: ldr             x0, [fp, #0x10]
    // 0x8d4fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4fd0: ldur            w1, [x0, #0x17]
    // 0x8d4fd4: DecompressPointer r1
    //     0x8d4fd4: add             x1, x1, HEAP, lsl #32
    // 0x8d4fd8: stur            x1, [fp, #-8]
    // 0x8d4fdc: str             x1, [SP]
    // 0x8d4fe0: r0 = currentState()
    //     0x8d4fe0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4fe4: cmp             w0, NULL
    // 0x8d4fe8: b.eq            #0x8d50a4
    // 0x8d4fec: ldur            x16, [fp, #-8]
    // 0x8d4ff0: str             x16, [SP]
    // 0x8d4ff4: r0 = currentState()
    //     0x8d4ff4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4ff8: cmp             w0, NULL
    // 0x8d4ffc: b.eq            #0x8d50bc
    // 0x8d5000: str             x0, [SP]
    // 0x8d5004: r0 = validate()
    //     0x8d5004: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x8d5008: tbnz            w0, #4, #0x8d50a4
    // 0x8d500c: ldr             x0, [fp, #0x10]
    // 0x8d5010: LoadField: r1 = r0->field_13
    //     0x8d5010: ldur            w1, [x0, #0x13]
    // 0x8d5014: DecompressPointer r1
    //     0x8d5014: add             x1, x1, HEAP, lsl #32
    // 0x8d5018: stur            x1, [fp, #-8]
    // 0x8d501c: LoadField: r2 = r1->field_27
    //     0x8d501c: ldur            w2, [x1, #0x27]
    // 0x8d5020: DecompressPointer r2
    //     0x8d5020: add             x2, x2, HEAP, lsl #32
    // 0x8d5024: LoadField: r3 = r2->field_7
    //     0x8d5024: ldur            w3, [x2, #7]
    // 0x8d5028: DecompressPointer r3
    //     0x8d5028: add             x3, x3, HEAP, lsl #32
    // 0x8d502c: str             x3, [SP]
    // 0x8d5030: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d5030: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d5034: r0 = parse()
    //     0x8d5034: bl              #0x443e58  ; [dart:core] int::parse
    // 0x8d5038: stur            x0, [fp, #-0x10]
    // 0x8d503c: ldur            x16, [fp, #-8]
    // 0x8d5040: str             x16, [SP]
    // 0x8d5044: r0 = clear()
    //     0x8d5044: bl              #0x79a3b4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8d5048: ldr             x0, [fp, #0x10]
    // 0x8d504c: LoadField: r1 = r0->field_f
    //     0x8d504c: ldur            w1, [x0, #0xf]
    // 0x8d5050: DecompressPointer r1
    //     0x8d5050: add             x1, x1, HEAP, lsl #32
    // 0x8d5054: cmp             w1, NULL
    // 0x8d5058: b.eq            #0x8d50c0
    // 0x8d505c: str             x1, [SP]
    // 0x8d5060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d5060: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d5064: r0 = of()
    //     0x8d5064: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8d5068: r16 = <Object?>
    //     0x8d5068: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x8d506c: stp             x0, x16, [SP]
    // 0x8d5070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d5070: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d5074: r0 = pop()
    //     0x8d5074: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8d5078: ldr             x0, [fp, #0x10]
    // 0x8d507c: LoadField: r1 = r0->field_b
    //     0x8d507c: ldur            w1, [x0, #0xb]
    // 0x8d5080: DecompressPointer r1
    //     0x8d5080: add             x1, x1, HEAP, lsl #32
    // 0x8d5084: cmp             w1, NULL
    // 0x8d5088: b.eq            #0x8d50c4
    // 0x8d508c: LoadField: r0 = r1->field_1b
    //     0x8d508c: ldur            w0, [x1, #0x1b]
    // 0x8d5090: DecompressPointer r0
    //     0x8d5090: add             x0, x0, HEAP, lsl #32
    // 0x8d5094: str             x0, [SP, #8]
    // 0x8d5098: ldur            x0, [fp, #-0x10]
    // 0x8d509c: str             x0, [SP]
    // 0x8d50a0: r0 = jumpToPage()
    //     0x8d50a0: bl              #0x688c60  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::jumpToPage
    // 0x8d50a4: r0 = Null
    //     0x8d50a4: mov             x0, NULL
    // 0x8d50a8: LeaveFrame
    //     0x8d50a8: mov             SP, fp
    //     0x8d50ac: ldp             fp, lr, [SP], #0x10
    // 0x8d50b0: ret
    //     0x8d50b0: ret             
    // 0x8d50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d50b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d50b8: b               #0x8d4fcc
    // 0x8d50bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d50bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d50c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d50c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d50c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d50c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePageNumberValidation(dynamic) {
    // ** addr: 0x8d50c8, size: 0x48
    // 0x8d50c8: EnterFrame
    //     0x8d50c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d50cc: mov             fp, SP
    // 0x8d50d0: AllocStack(0x8)
    //     0x8d50d0: sub             SP, SP, #8
    // 0x8d50d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d50d4: ldr             x0, [fp, #0x10]
    //     0x8d50d8: ldur            w1, [x0, #0x17]
    //     0x8d50dc: add             x1, x1, HEAP, lsl #32
    // 0x8d50e0: CheckStackOverflow
    //     0x8d50e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d50e4: cmp             SP, x16
    //     0x8d50e8: b.ls            #0x8d5108
    // 0x8d50ec: LoadField: r0 = r1->field_f
    //     0x8d50ec: ldur            w0, [x1, #0xf]
    // 0x8d50f0: DecompressPointer r0
    //     0x8d50f0: add             x0, x0, HEAP, lsl #32
    // 0x8d50f4: str             x0, [SP]
    // 0x8d50f8: r0 = _handlePageNumberValidation()
    //     0x8d50f8: bl              #0x8d4fb4  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handlePageNumberValidation
    // 0x8d50fc: LeaveFrame
    //     0x8d50fc: mov             SP, fp
    //     0x8d5100: ldp             fp, lr, [SP], #0x10
    // 0x8d5104: ret
    //     0x8d5104: ret             
    // 0x8d5108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d510c: b               #0x8d50ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d5110, size: 0x54
    // 0x8d5110: EnterFrame
    //     0x8d5110: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5114: mov             fp, SP
    // 0x8d5118: AllocStack(0x8)
    //     0x8d5118: sub             SP, SP, #8
    // 0x8d511c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d511c: ldr             x0, [fp, #0x10]
    //     0x8d5120: ldur            w1, [x0, #0x17]
    //     0x8d5124: add             x1, x1, HEAP, lsl #32
    // 0x8d5128: CheckStackOverflow
    //     0x8d5128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d512c: cmp             SP, x16
    //     0x8d5130: b.ls            #0x8d515c
    // 0x8d5134: LoadField: r0 = r1->field_b
    //     0x8d5134: ldur            w0, [x1, #0xb]
    // 0x8d5138: DecompressPointer r0
    //     0x8d5138: add             x0, x0, HEAP, lsl #32
    // 0x8d513c: LoadField: r1 = r0->field_f
    //     0x8d513c: ldur            w1, [x0, #0xf]
    // 0x8d5140: DecompressPointer r1
    //     0x8d5140: add             x1, x1, HEAP, lsl #32
    // 0x8d5144: str             x1, [SP]
    // 0x8d5148: r0 = _handlePageNumberValidation()
    //     0x8d5148: bl              #0x8d4fb4  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handlePageNumberValidation
    // 0x8d514c: r0 = Null
    //     0x8d514c: mov             x0, NULL
    // 0x8d5150: LeaveFrame
    //     0x8d5150: mov             SP, fp
    //     0x8d5154: ldp             fp, lr, [SP], #0x10
    // 0x8d5158: ret
    //     0x8d5158: ret             
    // 0x8d515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d515c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5160: b               #0x8d5134
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d5164, size: 0x88
    // 0x8d5164: EnterFrame
    //     0x8d5164: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5168: mov             fp, SP
    // 0x8d516c: AllocStack(0x18)
    //     0x8d516c: sub             SP, SP, #0x18
    // 0x8d5170: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5170: ldr             x0, [fp, #0x10]
    //     0x8d5174: ldur            w1, [x0, #0x17]
    //     0x8d5178: add             x1, x1, HEAP, lsl #32
    //     0x8d517c: stur            x1, [fp, #-8]
    // 0x8d5180: CheckStackOverflow
    //     0x8d5180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5184: cmp             SP, x16
    //     0x8d5188: b.ls            #0x8d51e4
    // 0x8d518c: LoadField: r0 = r1->field_b
    //     0x8d518c: ldur            w0, [x1, #0xb]
    // 0x8d5190: DecompressPointer r0
    //     0x8d5190: add             x0, x0, HEAP, lsl #32
    // 0x8d5194: LoadField: r2 = r0->field_f
    //     0x8d5194: ldur            w2, [x0, #0xf]
    // 0x8d5198: DecompressPointer r2
    //     0x8d5198: add             x2, x2, HEAP, lsl #32
    // 0x8d519c: LoadField: r0 = r2->field_13
    //     0x8d519c: ldur            w0, [x2, #0x13]
    // 0x8d51a0: DecompressPointer r0
    //     0x8d51a0: add             x0, x0, HEAP, lsl #32
    // 0x8d51a4: str             x0, [SP]
    // 0x8d51a8: r0 = clear()
    //     0x8d51a8: bl              #0x79a3b4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8d51ac: ldur            x0, [fp, #-8]
    // 0x8d51b0: LoadField: r1 = r0->field_f
    //     0x8d51b0: ldur            w1, [x0, #0xf]
    // 0x8d51b4: DecompressPointer r1
    //     0x8d51b4: add             x1, x1, HEAP, lsl #32
    // 0x8d51b8: str             x1, [SP]
    // 0x8d51bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d51bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d51c0: r0 = of()
    //     0x8d51c0: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8d51c4: r16 = <Object?>
    //     0x8d51c4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x8d51c8: stp             x0, x16, [SP]
    // 0x8d51cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d51cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d51d0: r0 = pop()
    //     0x8d51d0: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8d51d4: r0 = Null
    //     0x8d51d4: mov             x0, NULL
    // 0x8d51d8: LeaveFrame
    //     0x8d51d8: mov             SP, fp
    //     0x8d51dc: ldp             fp, lr, [SP], #0x10
    // 0x8d51e0: ret
    //     0x8d51e0: ret             
    // 0x8d51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d51e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d51e8: b               #0x8d518c
  }
  _ _clearSelection(/* No info */) async {
    // ** addr: 0x8d51ec, size: 0x68
    // 0x8d51ec: EnterFrame
    //     0x8d51ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d51f0: mov             fp, SP
    // 0x8d51f4: AllocStack(0x18)
    //     0x8d51f4: sub             SP, SP, #0x18
    // 0x8d51f8: SetupParameters(ScrollHeadOverlayState this /* r1, fp-0x10 */)
    //     0x8d51f8: stur            NULL, [fp, #-8]
    //     0x8d51fc: mov             x0, #0
    //     0x8d5200: add             x1, fp, w0, sxtw #2
    //     0x8d5204: ldr             x1, [x1, #0x10]
    //     0x8d5208: stur            x1, [fp, #-0x10]
    // 0x8d520c: CheckStackOverflow
    //     0x8d520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5210: cmp             SP, x16
    //     0x8d5214: b.ls            #0x8d5248
    // 0x8d5218: InitAsync() -> Future<bool>
    //     0x8d5218: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x8d521c: bl              #0x459824  ; InitAsyncStub
    // 0x8d5220: ldur            x0, [fp, #-0x10]
    // 0x8d5224: LoadField: r1 = r0->field_b
    //     0x8d5224: ldur            w1, [x0, #0xb]
    // 0x8d5228: DecompressPointer r1
    //     0x8d5228: add             x1, x1, HEAP, lsl #32
    // 0x8d522c: cmp             w1, NULL
    // 0x8d5230: b.eq            #0x8d5250
    // 0x8d5234: LoadField: r0 = r1->field_1b
    //     0x8d5234: ldur            w0, [x1, #0x1b]
    // 0x8d5238: DecompressPointer r0
    //     0x8d5238: add             x0, x0, HEAP, lsl #32
    // 0x8d523c: str             x0, [SP]
    // 0x8d5240: r0 = clearSelection()
    //     0x8d5240: bl              #0x7cac54  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::clearSelection
    // 0x8d5244: r0 = ReturnAsyncNotFuture()
    //     0x8d5244: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8d5248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d524c: b               #0x8d5218
    // 0x8d5250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVerticalScrollHeadDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8d5254, size: 0x4c
    // 0x8d5254: EnterFrame
    //     0x8d5254: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5258: mov             fp, SP
    // 0x8d525c: AllocStack(0x10)
    //     0x8d525c: sub             SP, SP, #0x10
    // 0x8d5260: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5260: ldr             x0, [fp, #0x18]
    //     0x8d5264: ldur            w1, [x0, #0x17]
    //     0x8d5268: add             x1, x1, HEAP, lsl #32
    // 0x8d526c: CheckStackOverflow
    //     0x8d526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5270: cmp             SP, x16
    //     0x8d5274: b.ls            #0x8d5298
    // 0x8d5278: LoadField: r0 = r1->field_f
    //     0x8d5278: ldur            w0, [x1, #0xf]
    // 0x8d527c: DecompressPointer r0
    //     0x8d527c: add             x0, x0, HEAP, lsl #32
    // 0x8d5280: ldr             x16, [fp, #0x10]
    // 0x8d5284: stp             x16, x0, [SP]
    // 0x8d5288: r0 = _handleVerticalScrollHeadDragUpdate()
    //     0x8d5288: bl              #0x8d52a0  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleVerticalScrollHeadDragUpdate
    // 0x8d528c: LeaveFrame
    //     0x8d528c: mov             SP, fp
    //     0x8d5290: ldp             fp, lr, [SP], #0x10
    // 0x8d5294: ret
    //     0x8d5294: ret             
    // 0x8d5298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d529c: b               #0x8d5278
  }
  _ _handleVerticalScrollHeadDragUpdate(/* No info */) {
    // ** addr: 0x8d52a0, size: 0x29c
    // 0x8d52a0: EnterFrame
    //     0x8d52a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d52a4: mov             fp, SP
    // 0x8d52a8: AllocStack(0x30)
    //     0x8d52a8: sub             SP, SP, #0x30
    // 0x8d52ac: d0 = 0.000000
    //     0x8d52ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8d52b0: CheckStackOverflow
    //     0x8d52b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d52b4: cmp             SP, x16
    //     0x8d52b8: b.ls            #0x8d5518
    // 0x8d52bc: ldr             x0, [fp, #0x18]
    // 0x8d52c0: LoadField: r1 = r0->field_b
    //     0x8d52c0: ldur            w1, [x0, #0xb]
    // 0x8d52c4: DecompressPointer r1
    //     0x8d52c4: add             x1, x1, HEAP, lsl #32
    // 0x8d52c8: cmp             w1, NULL
    // 0x8d52cc: b.eq            #0x8d5520
    // 0x8d52d0: LoadField: r2 = r1->field_3b
    //     0x8d52d0: ldur            w2, [x1, #0x3b]
    // 0x8d52d4: DecompressPointer r2
    //     0x8d52d4: add             x2, x2, HEAP, lsl #32
    // 0x8d52d8: LoadField: d1 = r2->field_7
    //     0x8d52d8: ldur            d1, [x2, #7]
    // 0x8d52dc: fcmp            d0, d1
    // 0x8d52e0: b.ge            #0x8d5508
    // 0x8d52e4: LoadField: d1 = r2->field_f
    //     0x8d52e4: ldur            d1, [x2, #0xf]
    // 0x8d52e8: stur            d1, [fp, #-0x18]
    // 0x8d52ec: fcmp            d0, d1
    // 0x8d52f0: r16 = true
    //     0x8d52f0: add             x16, NULL, #0x20  ; true
    // 0x8d52f4: r17 = false
    //     0x8d52f4: add             x17, NULL, #0x30  ; false
    // 0x8d52f8: csel            x1, x16, x17, ge
    // 0x8d52fc: tbz             w1, #4, #0x8d5508
    // 0x8d5300: ldr             x1, [fp, #0x10]
    // 0x8d5304: LoadField: r2 = r1->field_b
    //     0x8d5304: ldur            w2, [x1, #0xb]
    // 0x8d5308: DecompressPointer r2
    //     0x8d5308: add             x2, x2, HEAP, lsl #32
    // 0x8d530c: LoadField: d2 = r2->field_f
    //     0x8d530c: ldur            d2, [x2, #0xf]
    // 0x8d5310: LoadField: d3 = r0->field_43
    //     0x8d5310: ldur            d3, [x0, #0x43]
    // 0x8d5314: fadd            d4, d2, d3
    // 0x8d5318: stur            d4, [fp, #-0x10]
    // 0x8d531c: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d531c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d5320: ldr             x0, [x0, #0x22e8]
    //     0x8d5324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d5328: cmp             w0, w16
    //     0x8d532c: b.ne            #0x8d533c
    //     0x8d5330: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d5334: ldr             x2, [x2, #0x818]
    //     0x8d5338: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d533c: ldur            d0, [fp, #-0x18]
    // 0x8d5340: d1 = 48.000000
    //     0x8d5340: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x8d5344: fsub            d2, d0, d1
    // 0x8d5348: ldur            d0, [fp, #-0x10]
    // 0x8d534c: fcmp            d2, d0
    // 0x8d5350: b.le            #0x8d540c
    // 0x8d5354: d1 = 0.000000
    //     0x8d5354: eor             v1.16b, v1.16b, v1.16b
    // 0x8d5358: fcmp            d0, d1
    // 0x8d535c: b.lt            #0x8d5404
    // 0x8d5360: ldr             x0, [fp, #0x18]
    // 0x8d5364: LoadField: r1 = r0->field_b
    //     0x8d5364: ldur            w1, [x0, #0xb]
    // 0x8d5368: DecompressPointer r1
    //     0x8d5368: add             x1, x1, HEAP, lsl #32
    // 0x8d536c: cmp             w1, NULL
    // 0x8d5370: b.eq            #0x8d5524
    // 0x8d5374: LoadField: r2 = r1->field_57
    //     0x8d5374: ldur            w2, [x1, #0x57]
    // 0x8d5378: DecompressPointer r2
    //     0x8d5378: add             x2, x2, HEAP, lsl #32
    // 0x8d537c: stur            x2, [fp, #-8]
    // 0x8d5380: LoadField: r3 = r1->field_3f
    //     0x8d5380: ldur            w3, [x1, #0x3f]
    // 0x8d5384: DecompressPointer r3
    //     0x8d5384: add             x3, x3, HEAP, lsl #32
    // 0x8d5388: LoadField: d1 = r3->field_7
    //     0x8d5388: ldur            d1, [x3, #7]
    // 0x8d538c: stur            d1, [fp, #-0x20]
    // 0x8d5390: LoadField: r3 = r1->field_37
    //     0x8d5390: ldur            w3, [x1, #0x37]
    // 0x8d5394: DecompressPointer r3
    //     0x8d5394: add             x3, x3, HEAP, lsl #32
    // 0x8d5398: LoadField: d3 = r3->field_f
    //     0x8d5398: ldur            d3, [x3, #0xf]
    // 0x8d539c: LoadField: r3 = r1->field_3b
    //     0x8d539c: ldur            w3, [x1, #0x3b]
    // 0x8d53a0: DecompressPointer r3
    //     0x8d53a0: add             x3, x3, HEAP, lsl #32
    // 0x8d53a4: LoadField: d4 = r3->field_f
    //     0x8d53a4: ldur            d4, [x3, #0xf]
    // 0x8d53a8: LoadField: d5 = r0->field_3b
    //     0x8d53a8: ldur            d5, [x0, #0x3b]
    // 0x8d53ac: fdiv            d6, d4, d5
    // 0x8d53b0: fsub            d4, d3, d6
    // 0x8d53b4: fdiv            d3, d0, d2
    // 0x8d53b8: fmul            d2, d4, d3
    // 0x8d53bc: stur            d2, [fp, #-0x18]
    // 0x8d53c0: r0 = Offset()
    //     0x8d53c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d53c4: ldur            d0, [fp, #-0x20]
    // 0x8d53c8: StoreField: r0->field_7 = d0
    //     0x8d53c8: stur            d0, [x0, #7]
    // 0x8d53cc: ldur            d0, [fp, #-0x18]
    // 0x8d53d0: StoreField: r0->field_f = d0
    //     0x8d53d0: stur            d0, [x0, #0xf]
    // 0x8d53d4: ldur            x1, [fp, #-8]
    // 0x8d53d8: cmp             w1, NULL
    // 0x8d53dc: b.eq            #0x8d5528
    // 0x8d53e0: stp             x0, x1, [SP]
    // 0x8d53e4: mov             x0, x1
    // 0x8d53e8: ClosureCall
    //     0x8d53e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d53ec: ldur            x2, [x0, #0x1f]
    //     0x8d53f0: blr             x2
    // 0x8d53f4: ldr             x0, [fp, #0x18]
    // 0x8d53f8: ldur            d0, [fp, #-0x10]
    // 0x8d53fc: StoreField: r0->field_43 = d0
    //     0x8d53fc: stur            d0, [x0, #0x43]
    // 0x8d5400: b               #0x8d5508
    // 0x8d5404: ldr             x0, [fp, #0x18]
    // 0x8d5408: b               #0x8d5414
    // 0x8d540c: ldr             x0, [fp, #0x18]
    // 0x8d5410: d1 = 0.000000
    //     0x8d5410: eor             v1.16b, v1.16b, v1.16b
    // 0x8d5414: fcmp            d1, d0
    // 0x8d5418: b.le            #0x8d5480
    // 0x8d541c: LoadField: r1 = r0->field_b
    //     0x8d541c: ldur            w1, [x0, #0xb]
    // 0x8d5420: DecompressPointer r1
    //     0x8d5420: add             x1, x1, HEAP, lsl #32
    // 0x8d5424: cmp             w1, NULL
    // 0x8d5428: b.eq            #0x8d552c
    // 0x8d542c: LoadField: r0 = r1->field_57
    //     0x8d542c: ldur            w0, [x1, #0x57]
    // 0x8d5430: DecompressPointer r0
    //     0x8d5430: add             x0, x0, HEAP, lsl #32
    // 0x8d5434: stur            x0, [fp, #-8]
    // 0x8d5438: LoadField: r2 = r1->field_3f
    //     0x8d5438: ldur            w2, [x1, #0x3f]
    // 0x8d543c: DecompressPointer r2
    //     0x8d543c: add             x2, x2, HEAP, lsl #32
    // 0x8d5440: LoadField: d0 = r2->field_7
    //     0x8d5440: ldur            d0, [x2, #7]
    // 0x8d5444: stur            d0, [fp, #-0x10]
    // 0x8d5448: r0 = Offset()
    //     0x8d5448: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d544c: ldur            d0, [fp, #-0x10]
    // 0x8d5450: StoreField: r0->field_7 = d0
    //     0x8d5450: stur            d0, [x0, #7]
    // 0x8d5454: d0 = 0.000000
    //     0x8d5454: eor             v0.16b, v0.16b, v0.16b
    // 0x8d5458: StoreField: r0->field_f = d0
    //     0x8d5458: stur            d0, [x0, #0xf]
    // 0x8d545c: ldur            x1, [fp, #-8]
    // 0x8d5460: cmp             w1, NULL
    // 0x8d5464: b.eq            #0x8d5530
    // 0x8d5468: stp             x0, x1, [SP]
    // 0x8d546c: mov             x0, x1
    // 0x8d5470: ClosureCall
    //     0x8d5470: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5474: ldur            x2, [x0, #0x1f]
    //     0x8d5478: blr             x2
    // 0x8d547c: b               #0x8d5508
    // 0x8d5480: LoadField: r1 = r0->field_b
    //     0x8d5480: ldur            w1, [x0, #0xb]
    // 0x8d5484: DecompressPointer r1
    //     0x8d5484: add             x1, x1, HEAP, lsl #32
    // 0x8d5488: cmp             w1, NULL
    // 0x8d548c: b.eq            #0x8d5534
    // 0x8d5490: LoadField: r2 = r1->field_57
    //     0x8d5490: ldur            w2, [x1, #0x57]
    // 0x8d5494: DecompressPointer r2
    //     0x8d5494: add             x2, x2, HEAP, lsl #32
    // 0x8d5498: stur            x2, [fp, #-8]
    // 0x8d549c: LoadField: r3 = r1->field_3f
    //     0x8d549c: ldur            w3, [x1, #0x3f]
    // 0x8d54a0: DecompressPointer r3
    //     0x8d54a0: add             x3, x3, HEAP, lsl #32
    // 0x8d54a4: LoadField: d0 = r3->field_7
    //     0x8d54a4: ldur            d0, [x3, #7]
    // 0x8d54a8: stur            d0, [fp, #-0x18]
    // 0x8d54ac: LoadField: r3 = r1->field_37
    //     0x8d54ac: ldur            w3, [x1, #0x37]
    // 0x8d54b0: DecompressPointer r3
    //     0x8d54b0: add             x3, x3, HEAP, lsl #32
    // 0x8d54b4: LoadField: d1 = r3->field_f
    //     0x8d54b4: ldur            d1, [x3, #0xf]
    // 0x8d54b8: LoadField: r3 = r1->field_3b
    //     0x8d54b8: ldur            w3, [x1, #0x3b]
    // 0x8d54bc: DecompressPointer r3
    //     0x8d54bc: add             x3, x3, HEAP, lsl #32
    // 0x8d54c0: LoadField: d2 = r3->field_f
    //     0x8d54c0: ldur            d2, [x3, #0xf]
    // 0x8d54c4: LoadField: d3 = r0->field_3b
    //     0x8d54c4: ldur            d3, [x0, #0x3b]
    // 0x8d54c8: fdiv            d4, d2, d3
    // 0x8d54cc: fsub            d2, d1, d4
    // 0x8d54d0: stur            d2, [fp, #-0x10]
    // 0x8d54d4: r0 = Offset()
    //     0x8d54d4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d54d8: ldur            d0, [fp, #-0x18]
    // 0x8d54dc: StoreField: r0->field_7 = d0
    //     0x8d54dc: stur            d0, [x0, #7]
    // 0x8d54e0: ldur            d0, [fp, #-0x10]
    // 0x8d54e4: StoreField: r0->field_f = d0
    //     0x8d54e4: stur            d0, [x0, #0xf]
    // 0x8d54e8: ldur            x1, [fp, #-8]
    // 0x8d54ec: cmp             w1, NULL
    // 0x8d54f0: b.eq            #0x8d5538
    // 0x8d54f4: stp             x0, x1, [SP]
    // 0x8d54f8: mov             x0, x1
    // 0x8d54fc: ClosureCall
    //     0x8d54fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5500: ldur            x2, [x0, #0x1f]
    //     0x8d5504: blr             x2
    // 0x8d5508: r0 = Null
    //     0x8d5508: mov             x0, NULL
    // 0x8d550c: LeaveFrame
    //     0x8d550c: mov             SP, fp
    //     0x8d5510: ldp             fp, lr, [SP], #0x10
    // 0x8d5514: ret
    //     0x8d5514: ret             
    // 0x8d5518: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5518: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d551c: b               #0x8d52bc
    // 0x8d5520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5520: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5524: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5528: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d552c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d552c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5530: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5530: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d5534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5538: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x8d553c, size: 0x50
    // 0x8d553c: EnterFrame
    //     0x8d553c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5540: mov             fp, SP
    // 0x8d5544: AllocStack(0x10)
    //     0x8d5544: sub             SP, SP, #0x10
    // 0x8d5548: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5548: ldr             x0, [fp, #0x18]
    //     0x8d554c: ldur            w1, [x0, #0x17]
    //     0x8d5550: add             x1, x1, HEAP, lsl #32
    // 0x8d5554: CheckStackOverflow
    //     0x8d5554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5558: cmp             SP, x16
    //     0x8d555c: b.ls            #0x8d5584
    // 0x8d5560: LoadField: r0 = r1->field_f
    //     0x8d5560: ldur            w0, [x1, #0xf]
    // 0x8d5564: DecompressPointer r0
    //     0x8d5564: add             x0, x0, HEAP, lsl #32
    // 0x8d5568: r16 = true
    //     0x8d5568: add             x16, NULL, #0x20  ; true
    // 0x8d556c: stp             x16, x0, [SP]
    // 0x8d5570: r0 = _handleScrollHeadDragStart()
    //     0x8d5570: bl              #0x8d558c  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragStart
    // 0x8d5574: r0 = Null
    //     0x8d5574: mov             x0, NULL
    // 0x8d5578: LeaveFrame
    //     0x8d5578: mov             SP, fp
    //     0x8d557c: ldp             fp, lr, [SP], #0x10
    // 0x8d5580: ret
    //     0x8d5580: ret             
    // 0x8d5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5588: b               #0x8d5560
  }
  _ _handleScrollHeadDragStart(/* No info */) {
    // ** addr: 0x8d558c, size: 0x68
    // 0x8d558c: EnterFrame
    //     0x8d558c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5590: mov             fp, SP
    // 0x8d5594: r1 = false
    //     0x8d5594: add             x1, NULL, #0x30  ; false
    // 0x8d5598: ldr             x2, [fp, #0x18]
    // 0x8d559c: StoreField: r2->field_2f = r1
    //     0x8d559c: stur            w1, [x2, #0x2f]
    // 0x8d55a0: LoadField: r3 = r2->field_b
    //     0x8d55a0: ldur            w3, [x2, #0xb]
    // 0x8d55a4: DecompressPointer r3
    //     0x8d55a4: add             x3, x3, HEAP, lsl #32
    // 0x8d55a8: cmp             w3, NULL
    // 0x8d55ac: b.eq            #0x8d55f0
    // 0x8d55b0: LoadField: r4 = r3->field_5f
    //     0x8d55b0: ldur            w4, [x3, #0x5f]
    // 0x8d55b4: DecompressPointer r4
    //     0x8d55b4: add             x4, x4, HEAP, lsl #32
    // 0x8d55b8: r16 = Instance_PdfScrollDirection
    //     0x8d55b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d55bc: ldr             x16, [x16, #0x960]
    // 0x8d55c0: cmp             w4, w16
    // 0x8d55c4: b.ne            #0x8d55d8
    // 0x8d55c8: ldr             x3, [fp, #0x10]
    // 0x8d55cc: tbnz            w3, #4, #0x8d55d8
    // 0x8d55d0: StoreField: r2->field_53 = r1
    //     0x8d55d0: stur            w1, [x2, #0x53]
    // 0x8d55d4: b               #0x8d55e0
    // 0x8d55d8: r1 = true
    //     0x8d55d8: add             x1, NULL, #0x20  ; true
    // 0x8d55dc: StoreField: r2->field_53 = r1
    //     0x8d55dc: stur            w1, [x2, #0x53]
    // 0x8d55e0: r0 = Null
    //     0x8d55e0: mov             x0, NULL
    // 0x8d55e4: LeaveFrame
    //     0x8d55e4: mov             SP, fp
    //     0x8d55e8: ldp             fp, lr, [SP], #0x10
    // 0x8d55ec: ret
    //     0x8d55ec: ret             
    // 0x8d55f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d55f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollHeadDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8d55f4, size: 0x4c
    // 0x8d55f4: EnterFrame
    //     0x8d55f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d55f8: mov             fp, SP
    // 0x8d55fc: AllocStack(0x10)
    //     0x8d55fc: sub             SP, SP, #0x10
    // 0x8d5600: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5600: ldr             x0, [fp, #0x18]
    //     0x8d5604: ldur            w1, [x0, #0x17]
    //     0x8d5608: add             x1, x1, HEAP, lsl #32
    // 0x8d560c: CheckStackOverflow
    //     0x8d560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5610: cmp             SP, x16
    //     0x8d5614: b.ls            #0x8d5638
    // 0x8d5618: LoadField: r0 = r1->field_f
    //     0x8d5618: ldur            w0, [x1, #0xf]
    // 0x8d561c: DecompressPointer r0
    //     0x8d561c: add             x0, x0, HEAP, lsl #32
    // 0x8d5620: ldr             x16, [fp, #0x10]
    // 0x8d5624: stp             x16, x0, [SP]
    // 0x8d5628: r0 = _handleScrollHeadDragEnd()
    //     0x8d5628: bl              #0x8d5640  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragEnd
    // 0x8d562c: LeaveFrame
    //     0x8d562c: mov             SP, fp
    //     0x8d5630: ldp             fp, lr, [SP], #0x10
    // 0x8d5634: ret
    //     0x8d5634: ret             
    // 0x8d5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d563c: b               #0x8d5618
  }
  _ _handleScrollHeadDragEnd(/* No info */) {
    // ** addr: 0x8d5640, size: 0x1c
    // 0x8d5640: r2 = true
    //     0x8d5640: add             x2, NULL, #0x20  ; true
    // 0x8d5644: r1 = false
    //     0x8d5644: add             x1, NULL, #0x30  ; false
    // 0x8d5648: ldr             x3, [SP, #8]
    // 0x8d564c: StoreField: r3->field_2f = r2
    //     0x8d564c: stur            w2, [x3, #0x2f]
    // 0x8d5650: StoreField: r3->field_53 = r1
    //     0x8d5650: stur            w1, [x3, #0x53]
    // 0x8d5654: r0 = Null
    //     0x8d5654: mov             x0, NULL
    // 0x8d5658: ret
    //     0x8d5658: ret             
  }
  [closure] void _handleScrollHeadDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8d565c, size: 0x4c
    // 0x8d565c: EnterFrame
    //     0x8d565c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5660: mov             fp, SP
    // 0x8d5664: AllocStack(0x10)
    //     0x8d5664: sub             SP, SP, #0x10
    // 0x8d5668: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5668: ldr             x0, [fp, #0x18]
    //     0x8d566c: ldur            w1, [x0, #0x17]
    //     0x8d5670: add             x1, x1, HEAP, lsl #32
    // 0x8d5674: CheckStackOverflow
    //     0x8d5674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5678: cmp             SP, x16
    //     0x8d567c: b.ls            #0x8d56a0
    // 0x8d5680: LoadField: r0 = r1->field_f
    //     0x8d5680: ldur            w0, [x1, #0xf]
    // 0x8d5684: DecompressPointer r0
    //     0x8d5684: add             x0, x0, HEAP, lsl #32
    // 0x8d5688: ldr             x16, [fp, #0x10]
    // 0x8d568c: stp             x16, x0, [SP]
    // 0x8d5690: r0 = _handleScrollHeadDragUpdate()
    //     0x8d5690: bl              #0x8d56a8  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragUpdate
    // 0x8d5694: LeaveFrame
    //     0x8d5694: mov             SP, fp
    //     0x8d5698: ldp             fp, lr, [SP], #0x10
    // 0x8d569c: ret
    //     0x8d569c: ret             
    // 0x8d56a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d56a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d56a4: b               #0x8d5680
  }
  _ _handleScrollHeadDragUpdate(/* No info */) {
    // ** addr: 0x8d56a8, size: 0x2a4
    // 0x8d56a8: EnterFrame
    //     0x8d56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d56ac: mov             fp, SP
    // 0x8d56b0: AllocStack(0x30)
    //     0x8d56b0: sub             SP, SP, #0x30
    // 0x8d56b4: r0 = false
    //     0x8d56b4: add             x0, NULL, #0x30  ; false
    // 0x8d56b8: d0 = 0.000000
    //     0x8d56b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8d56bc: CheckStackOverflow
    //     0x8d56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d56c0: cmp             SP, x16
    //     0x8d56c4: b.ls            #0x8d5928
    // 0x8d56c8: ldr             x1, [fp, #0x18]
    // 0x8d56cc: StoreField: r1->field_2f = r0
    //     0x8d56cc: stur            w0, [x1, #0x2f]
    // 0x8d56d0: LoadField: r0 = r1->field_b
    //     0x8d56d0: ldur            w0, [x1, #0xb]
    // 0x8d56d4: DecompressPointer r0
    //     0x8d56d4: add             x0, x0, HEAP, lsl #32
    // 0x8d56d8: cmp             w0, NULL
    // 0x8d56dc: b.eq            #0x8d5930
    // 0x8d56e0: LoadField: r2 = r0->field_3b
    //     0x8d56e0: ldur            w2, [x0, #0x3b]
    // 0x8d56e4: DecompressPointer r2
    //     0x8d56e4: add             x2, x2, HEAP, lsl #32
    // 0x8d56e8: LoadField: d1 = r2->field_7
    //     0x8d56e8: ldur            d1, [x2, #7]
    // 0x8d56ec: stur            d1, [fp, #-0x18]
    // 0x8d56f0: fcmp            d0, d1
    // 0x8d56f4: b.ge            #0x8d5918
    // 0x8d56f8: LoadField: d2 = r2->field_f
    //     0x8d56f8: ldur            d2, [x2, #0xf]
    // 0x8d56fc: fcmp            d0, d2
    // 0x8d5700: r16 = true
    //     0x8d5700: add             x16, NULL, #0x20  ; true
    // 0x8d5704: r17 = false
    //     0x8d5704: add             x17, NULL, #0x30  ; false
    // 0x8d5708: csel            x0, x16, x17, ge
    // 0x8d570c: tbz             w0, #4, #0x8d5918
    // 0x8d5710: ldr             x0, [fp, #0x10]
    // 0x8d5714: LoadField: r2 = r0->field_b
    //     0x8d5714: ldur            w2, [x0, #0xb]
    // 0x8d5718: DecompressPointer r2
    //     0x8d5718: add             x2, x2, HEAP, lsl #32
    // 0x8d571c: LoadField: d2 = r2->field_7
    //     0x8d571c: ldur            d2, [x2, #7]
    // 0x8d5720: LoadField: d3 = r1->field_4b
    //     0x8d5720: ldur            d3, [x1, #0x4b]
    // 0x8d5724: fadd            d4, d2, d3
    // 0x8d5728: stur            d4, [fp, #-0x10]
    // 0x8d572c: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d572c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d5730: ldr             x0, [x0, #0x22e8]
    //     0x8d5734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d5738: cmp             w0, w16
    //     0x8d573c: b.ne            #0x8d574c
    //     0x8d5740: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d5744: ldr             x2, [x2, #0x818]
    //     0x8d5748: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d574c: ldur            d0, [fp, #-0x18]
    // 0x8d5750: d1 = 48.000000
    //     0x8d5750: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x8d5754: fsub            d2, d0, d1
    // 0x8d5758: ldur            d0, [fp, #-0x10]
    // 0x8d575c: fcmp            d2, d0
    // 0x8d5760: b.le            #0x8d581c
    // 0x8d5764: d1 = 0.000000
    //     0x8d5764: eor             v1.16b, v1.16b, v1.16b
    // 0x8d5768: fcmp            d0, d1
    // 0x8d576c: b.lt            #0x8d5814
    // 0x8d5770: ldr             x0, [fp, #0x18]
    // 0x8d5774: LoadField: r1 = r0->field_b
    //     0x8d5774: ldur            w1, [x0, #0xb]
    // 0x8d5778: DecompressPointer r1
    //     0x8d5778: add             x1, x1, HEAP, lsl #32
    // 0x8d577c: cmp             w1, NULL
    // 0x8d5780: b.eq            #0x8d5934
    // 0x8d5784: LoadField: r2 = r1->field_57
    //     0x8d5784: ldur            w2, [x1, #0x57]
    // 0x8d5788: DecompressPointer r2
    //     0x8d5788: add             x2, x2, HEAP, lsl #32
    // 0x8d578c: stur            x2, [fp, #-8]
    // 0x8d5790: LoadField: r3 = r1->field_37
    //     0x8d5790: ldur            w3, [x1, #0x37]
    // 0x8d5794: DecompressPointer r3
    //     0x8d5794: add             x3, x3, HEAP, lsl #32
    // 0x8d5798: LoadField: d1 = r3->field_7
    //     0x8d5798: ldur            d1, [x3, #7]
    // 0x8d579c: LoadField: r3 = r1->field_3b
    //     0x8d579c: ldur            w3, [x1, #0x3b]
    // 0x8d57a0: DecompressPointer r3
    //     0x8d57a0: add             x3, x3, HEAP, lsl #32
    // 0x8d57a4: LoadField: d3 = r3->field_7
    //     0x8d57a4: ldur            d3, [x3, #7]
    // 0x8d57a8: LoadField: d4 = r0->field_3b
    //     0x8d57a8: ldur            d4, [x0, #0x3b]
    // 0x8d57ac: fdiv            d5, d3, d4
    // 0x8d57b0: fsub            d3, d1, d5
    // 0x8d57b4: fdiv            d1, d0, d2
    // 0x8d57b8: fmul            d2, d3, d1
    // 0x8d57bc: stur            d2, [fp, #-0x20]
    // 0x8d57c0: LoadField: r3 = r1->field_3f
    //     0x8d57c0: ldur            w3, [x1, #0x3f]
    // 0x8d57c4: DecompressPointer r3
    //     0x8d57c4: add             x3, x3, HEAP, lsl #32
    // 0x8d57c8: LoadField: d1 = r3->field_f
    //     0x8d57c8: ldur            d1, [x3, #0xf]
    // 0x8d57cc: stur            d1, [fp, #-0x18]
    // 0x8d57d0: r0 = Offset()
    //     0x8d57d0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d57d4: ldur            d0, [fp, #-0x20]
    // 0x8d57d8: StoreField: r0->field_7 = d0
    //     0x8d57d8: stur            d0, [x0, #7]
    // 0x8d57dc: ldur            d0, [fp, #-0x18]
    // 0x8d57e0: StoreField: r0->field_f = d0
    //     0x8d57e0: stur            d0, [x0, #0xf]
    // 0x8d57e4: ldur            x1, [fp, #-8]
    // 0x8d57e8: cmp             w1, NULL
    // 0x8d57ec: b.eq            #0x8d5938
    // 0x8d57f0: stp             x0, x1, [SP]
    // 0x8d57f4: mov             x0, x1
    // 0x8d57f8: ClosureCall
    //     0x8d57f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d57fc: ldur            x2, [x0, #0x1f]
    //     0x8d5800: blr             x2
    // 0x8d5804: ldr             x0, [fp, #0x18]
    // 0x8d5808: ldur            d0, [fp, #-0x10]
    // 0x8d580c: StoreField: r0->field_4b = d0
    //     0x8d580c: stur            d0, [x0, #0x4b]
    // 0x8d5810: b               #0x8d5918
    // 0x8d5814: ldr             x0, [fp, #0x18]
    // 0x8d5818: b               #0x8d5824
    // 0x8d581c: ldr             x0, [fp, #0x18]
    // 0x8d5820: d1 = 0.000000
    //     0x8d5820: eor             v1.16b, v1.16b, v1.16b
    // 0x8d5824: fcmp            d1, d0
    // 0x8d5828: b.le            #0x8d5890
    // 0x8d582c: LoadField: r1 = r0->field_b
    //     0x8d582c: ldur            w1, [x0, #0xb]
    // 0x8d5830: DecompressPointer r1
    //     0x8d5830: add             x1, x1, HEAP, lsl #32
    // 0x8d5834: cmp             w1, NULL
    // 0x8d5838: b.eq            #0x8d593c
    // 0x8d583c: LoadField: r0 = r1->field_57
    //     0x8d583c: ldur            w0, [x1, #0x57]
    // 0x8d5840: DecompressPointer r0
    //     0x8d5840: add             x0, x0, HEAP, lsl #32
    // 0x8d5844: stur            x0, [fp, #-8]
    // 0x8d5848: LoadField: r2 = r1->field_3f
    //     0x8d5848: ldur            w2, [x1, #0x3f]
    // 0x8d584c: DecompressPointer r2
    //     0x8d584c: add             x2, x2, HEAP, lsl #32
    // 0x8d5850: LoadField: d0 = r2->field_f
    //     0x8d5850: ldur            d0, [x2, #0xf]
    // 0x8d5854: stur            d0, [fp, #-0x10]
    // 0x8d5858: r0 = Offset()
    //     0x8d5858: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d585c: d0 = 0.000000
    //     0x8d585c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d5860: StoreField: r0->field_7 = d0
    //     0x8d5860: stur            d0, [x0, #7]
    // 0x8d5864: ldur            d0, [fp, #-0x10]
    // 0x8d5868: StoreField: r0->field_f = d0
    //     0x8d5868: stur            d0, [x0, #0xf]
    // 0x8d586c: ldur            x1, [fp, #-8]
    // 0x8d5870: cmp             w1, NULL
    // 0x8d5874: b.eq            #0x8d5940
    // 0x8d5878: stp             x0, x1, [SP]
    // 0x8d587c: mov             x0, x1
    // 0x8d5880: ClosureCall
    //     0x8d5880: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5884: ldur            x2, [x0, #0x1f]
    //     0x8d5888: blr             x2
    // 0x8d588c: b               #0x8d5918
    // 0x8d5890: LoadField: r1 = r0->field_b
    //     0x8d5890: ldur            w1, [x0, #0xb]
    // 0x8d5894: DecompressPointer r1
    //     0x8d5894: add             x1, x1, HEAP, lsl #32
    // 0x8d5898: cmp             w1, NULL
    // 0x8d589c: b.eq            #0x8d5944
    // 0x8d58a0: LoadField: r2 = r1->field_57
    //     0x8d58a0: ldur            w2, [x1, #0x57]
    // 0x8d58a4: DecompressPointer r2
    //     0x8d58a4: add             x2, x2, HEAP, lsl #32
    // 0x8d58a8: stur            x2, [fp, #-8]
    // 0x8d58ac: LoadField: r3 = r1->field_37
    //     0x8d58ac: ldur            w3, [x1, #0x37]
    // 0x8d58b0: DecompressPointer r3
    //     0x8d58b0: add             x3, x3, HEAP, lsl #32
    // 0x8d58b4: LoadField: d0 = r3->field_7
    //     0x8d58b4: ldur            d0, [x3, #7]
    // 0x8d58b8: LoadField: r3 = r1->field_3b
    //     0x8d58b8: ldur            w3, [x1, #0x3b]
    // 0x8d58bc: DecompressPointer r3
    //     0x8d58bc: add             x3, x3, HEAP, lsl #32
    // 0x8d58c0: LoadField: d1 = r3->field_7
    //     0x8d58c0: ldur            d1, [x3, #7]
    // 0x8d58c4: LoadField: d2 = r0->field_3b
    //     0x8d58c4: ldur            d2, [x0, #0x3b]
    // 0x8d58c8: fdiv            d3, d1, d2
    // 0x8d58cc: fsub            d1, d0, d3
    // 0x8d58d0: stur            d1, [fp, #-0x18]
    // 0x8d58d4: LoadField: r0 = r1->field_3f
    //     0x8d58d4: ldur            w0, [x1, #0x3f]
    // 0x8d58d8: DecompressPointer r0
    //     0x8d58d8: add             x0, x0, HEAP, lsl #32
    // 0x8d58dc: LoadField: d0 = r0->field_f
    //     0x8d58dc: ldur            d0, [x0, #0xf]
    // 0x8d58e0: stur            d0, [fp, #-0x10]
    // 0x8d58e4: r0 = Offset()
    //     0x8d58e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d58e8: ldur            d0, [fp, #-0x18]
    // 0x8d58ec: StoreField: r0->field_7 = d0
    //     0x8d58ec: stur            d0, [x0, #7]
    // 0x8d58f0: ldur            d0, [fp, #-0x10]
    // 0x8d58f4: StoreField: r0->field_f = d0
    //     0x8d58f4: stur            d0, [x0, #0xf]
    // 0x8d58f8: ldur            x1, [fp, #-8]
    // 0x8d58fc: cmp             w1, NULL
    // 0x8d5900: b.eq            #0x8d5948
    // 0x8d5904: stp             x0, x1, [SP]
    // 0x8d5908: mov             x0, x1
    // 0x8d590c: ClosureCall
    //     0x8d590c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5910: ldur            x2, [x0, #0x1f]
    //     0x8d5914: blr             x2
    // 0x8d5918: r0 = Null
    //     0x8d5918: mov             x0, NULL
    // 0x8d591c: LeaveFrame
    //     0x8d591c: mov             SP, fp
    //     0x8d5920: ldp             fp, lr, [SP], #0x10
    // 0x8d5924: ret
    //     0x8d5924: ret             
    // 0x8d5928: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5928: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d592c: b               #0x8d56c8
    // 0x8d5930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5930: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5934: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5938: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d593c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d593c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5940: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5940: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d5944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5944: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5948: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5948: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x8d594c, size: 0x50
    // 0x8d594c: EnterFrame
    //     0x8d594c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5950: mov             fp, SP
    // 0x8d5954: AllocStack(0x10)
    //     0x8d5954: sub             SP, SP, #0x10
    // 0x8d5958: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5958: ldr             x0, [fp, #0x18]
    //     0x8d595c: ldur            w1, [x0, #0x17]
    //     0x8d5960: add             x1, x1, HEAP, lsl #32
    // 0x8d5964: CheckStackOverflow
    //     0x8d5964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5968: cmp             SP, x16
    //     0x8d596c: b.ls            #0x8d5994
    // 0x8d5970: LoadField: r0 = r1->field_f
    //     0x8d5970: ldur            w0, [x1, #0xf]
    // 0x8d5974: DecompressPointer r0
    //     0x8d5974: add             x0, x0, HEAP, lsl #32
    // 0x8d5978: r16 = false
    //     0x8d5978: add             x16, NULL, #0x30  ; false
    // 0x8d597c: stp             x16, x0, [SP]
    // 0x8d5980: r0 = _handleScrollHeadDragStart()
    //     0x8d5980: bl              #0x8d558c  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleScrollHeadDragStart
    // 0x8d5984: r0 = Null
    //     0x8d5984: mov             x0, NULL
    // 0x8d5988: LeaveFrame
    //     0x8d5988: mov             SP, fp
    //     0x8d598c: ldp             fp, lr, [SP], #0x10
    // 0x8d5990: ret
    //     0x8d5990: ret             
    // 0x8d5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5998: b               #0x8d5970
  }
  [closure] void _handleInteractionEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x8d599c, size: 0x4c
    // 0x8d599c: EnterFrame
    //     0x8d599c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d59a0: mov             fp, SP
    // 0x8d59a4: AllocStack(0x10)
    //     0x8d59a4: sub             SP, SP, #0x10
    // 0x8d59a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d59a8: ldr             x0, [fp, #0x18]
    //     0x8d59ac: ldur            w1, [x0, #0x17]
    //     0x8d59b0: add             x1, x1, HEAP, lsl #32
    // 0x8d59b4: CheckStackOverflow
    //     0x8d59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d59b8: cmp             SP, x16
    //     0x8d59bc: b.ls            #0x8d59e0
    // 0x8d59c0: LoadField: r0 = r1->field_f
    //     0x8d59c0: ldur            w0, [x1, #0xf]
    // 0x8d59c4: DecompressPointer r0
    //     0x8d59c4: add             x0, x0, HEAP, lsl #32
    // 0x8d59c8: ldr             x16, [fp, #0x10]
    // 0x8d59cc: stp             x16, x0, [SP]
    // 0x8d59d0: r0 = _handleInteractionEnd()
    //     0x8d59d0: bl              #0x8d59e8  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionEnd
    // 0x8d59d4: LeaveFrame
    //     0x8d59d4: mov             SP, fp
    //     0x8d59d8: ldp             fp, lr, [SP], #0x10
    // 0x8d59dc: ret
    //     0x8d59dc: ret             
    // 0x8d59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d59e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d59e4: b               #0x8d59c0
  }
  _ _handleInteractionEnd(/* No info */) {
    // ** addr: 0x8d59e8, size: 0xf0
    // 0x8d59e8: EnterFrame
    //     0x8d59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d59ec: mov             fp, SP
    // 0x8d59f0: AllocStack(0x20)
    //     0x8d59f0: sub             SP, SP, #0x20
    // 0x8d59f4: CheckStackOverflow
    //     0x8d59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d59f8: cmp             SP, x16
    //     0x8d59fc: b.ls            #0x8d5ac8
    // 0x8d5a00: r1 = 1
    //     0x8d5a00: mov             x1, #1
    // 0x8d5a04: r0 = AllocateContext()
    //     0x8d5a04: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d5a08: mov             x2, x0
    // 0x8d5a0c: ldr             x1, [fp, #0x18]
    // 0x8d5a10: stur            x2, [fp, #-8]
    // 0x8d5a14: StoreField: r2->field_f = r1
    //     0x8d5a14: stur            w1, [x2, #0xf]
    // 0x8d5a18: r0 = true
    //     0x8d5a18: add             x0, NULL, #0x20  ; true
    // 0x8d5a1c: StoreField: r1->field_2f = r0
    //     0x8d5a1c: stur            w0, [x1, #0x2f]
    // 0x8d5a20: LoadField: r0 = r1->field_b
    //     0x8d5a20: ldur            w0, [x1, #0xb]
    // 0x8d5a24: DecompressPointer r0
    //     0x8d5a24: add             x0, x0, HEAP, lsl #32
    // 0x8d5a28: cmp             w0, NULL
    // 0x8d5a2c: b.eq            #0x8d5ad0
    // 0x8d5a30: LoadField: r3 = r0->field_33
    //     0x8d5a30: ldur            w3, [x0, #0x33]
    // 0x8d5a34: DecompressPointer r3
    //     0x8d5a34: add             x3, x3, HEAP, lsl #32
    // 0x8d5a38: cmp             w3, NULL
    // 0x8d5a3c: b.eq            #0x8d5ad4
    // 0x8d5a40: ldr             x16, [fp, #0x10]
    // 0x8d5a44: stp             x16, x3, [SP]
    // 0x8d5a48: mov             x0, x3
    // 0x8d5a4c: ClosureCall
    //     0x8d5a4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5a50: ldur            x2, [x0, #0x1f]
    //     0x8d5a54: blr             x2
    // 0x8d5a58: ldr             x0, [fp, #0x18]
    // 0x8d5a5c: LoadField: r1 = r0->field_2b
    //     0x8d5a5c: ldur            w1, [x0, #0x2b]
    // 0x8d5a60: DecompressPointer r1
    //     0x8d5a60: add             x1, x1, HEAP, lsl #32
    // 0x8d5a64: cmp             w1, NULL
    // 0x8d5a68: b.eq            #0x8d5a78
    // 0x8d5a6c: str             x1, [SP]
    // 0x8d5a70: r0 = cancel()
    //     0x8d5a70: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8d5a74: ldr             x0, [fp, #0x18]
    // 0x8d5a78: ldur            x2, [fp, #-8]
    // 0x8d5a7c: r1 = Function '<anonymous closure>':.
    //     0x8d5a7c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54df0] AnonymousClosure: (0x8d5ad8), in [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionEnd (0x8d59e8)
    //     0x8d5a80: ldr             x1, [x1, #0xdf0]
    // 0x8d5a84: r0 = AllocateClosure()
    //     0x8d5a84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d5a88: r16 = Instance_Duration
    //     0x8d5a88: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8d5a8c: stp             x16, NULL, [SP, #8]
    // 0x8d5a90: str             x0, [SP]
    // 0x8d5a94: r0 = Timer()
    //     0x8d5a94: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x8d5a98: ldr             x1, [fp, #0x18]
    // 0x8d5a9c: StoreField: r1->field_2b = r0
    //     0x8d5a9c: stur            w0, [x1, #0x2b]
    //     0x8d5aa0: ldurb           w16, [x1, #-1]
    //     0x8d5aa4: ldurb           w17, [x0, #-1]
    //     0x8d5aa8: and             x16, x17, x16, lsr #2
    //     0x8d5aac: tst             x16, HEAP, lsr #32
    //     0x8d5ab0: b.eq            #0x8d5ab8
    //     0x8d5ab4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d5ab8: r0 = Null
    //     0x8d5ab8: mov             x0, NULL
    // 0x8d5abc: LeaveFrame
    //     0x8d5abc: mov             SP, fp
    //     0x8d5ac0: ldp             fp, lr, [SP], #0x10
    // 0x8d5ac4: ret
    //     0x8d5ac4: ret             
    // 0x8d5ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5acc: b               #0x8d5a00
    // 0x8d5ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5ad4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5ad4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d5ad8, size: 0x24
    // 0x8d5ad8: r1 = false
    //     0x8d5ad8: add             x1, NULL, #0x30  ; false
    // 0x8d5adc: ldr             x2, [SP]
    // 0x8d5ae0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d5ae0: ldur            w3, [x2, #0x17]
    // 0x8d5ae4: DecompressPointer r3
    //     0x8d5ae4: add             x3, x3, HEAP, lsl #32
    // 0x8d5ae8: LoadField: r2 = r3->field_f
    //     0x8d5ae8: ldur            w2, [x3, #0xf]
    // 0x8d5aec: DecompressPointer r2
    //     0x8d5aec: add             x2, x2, HEAP, lsl #32
    // 0x8d5af0: StoreField: r2->field_33 = r1
    //     0x8d5af0: stur            w1, [x2, #0x33]
    // 0x8d5af4: r0 = Null
    //     0x8d5af4: mov             x0, NULL
    // 0x8d5af8: ret
    //     0x8d5af8: ret             
  }
  [closure] void _handleInteractionChanged(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x8d5afc, size: 0x4c
    // 0x8d5afc: EnterFrame
    //     0x8d5afc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5b00: mov             fp, SP
    // 0x8d5b04: AllocStack(0x10)
    //     0x8d5b04: sub             SP, SP, #0x10
    // 0x8d5b08: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5b08: ldr             x0, [fp, #0x18]
    //     0x8d5b0c: ldur            w1, [x0, #0x17]
    //     0x8d5b10: add             x1, x1, HEAP, lsl #32
    // 0x8d5b14: CheckStackOverflow
    //     0x8d5b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5b18: cmp             SP, x16
    //     0x8d5b1c: b.ls            #0x8d5b40
    // 0x8d5b20: LoadField: r0 = r1->field_f
    //     0x8d5b20: ldur            w0, [x1, #0xf]
    // 0x8d5b24: DecompressPointer r0
    //     0x8d5b24: add             x0, x0, HEAP, lsl #32
    // 0x8d5b28: ldr             x16, [fp, #0x10]
    // 0x8d5b2c: stp             x16, x0, [SP]
    // 0x8d5b30: r0 = _handleInteractionChanged()
    //     0x8d5b30: bl              #0x8d5b48  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionChanged
    // 0x8d5b34: LeaveFrame
    //     0x8d5b34: mov             SP, fp
    //     0x8d5b38: ldp             fp, lr, [SP], #0x10
    // 0x8d5b3c: ret
    //     0x8d5b3c: ret             
    // 0x8d5b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5b44: b               #0x8d5b20
  }
  _ _handleInteractionChanged(/* No info */) {
    // ** addr: 0x8d5b48, size: 0x94
    // 0x8d5b48: EnterFrame
    //     0x8d5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5b4c: mov             fp, SP
    // 0x8d5b50: AllocStack(0x10)
    //     0x8d5b50: sub             SP, SP, #0x10
    // 0x8d5b54: d0 = 1.000000
    //     0x8d5b54: fmov            d0, #1.00000000
    // 0x8d5b58: CheckStackOverflow
    //     0x8d5b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5b5c: cmp             SP, x16
    //     0x8d5b60: b.ls            #0x8d5bcc
    // 0x8d5b64: ldr             x0, [fp, #0x10]
    // 0x8d5b68: LoadField: d1 = r0->field_13
    //     0x8d5b68: ldur            d1, [x0, #0x13]
    // 0x8d5b6c: fcmp            d1, d0
    // 0x8d5b70: b.eq            #0x8d5b84
    // 0x8d5b74: ldr             x2, [fp, #0x18]
    // 0x8d5b78: r1 = false
    //     0x8d5b78: add             x1, NULL, #0x30  ; false
    // 0x8d5b7c: StoreField: r2->field_2f = r1
    //     0x8d5b7c: stur            w1, [x2, #0x2f]
    // 0x8d5b80: b               #0x8d5b88
    // 0x8d5b84: ldr             x2, [fp, #0x18]
    // 0x8d5b88: LoadField: r1 = r2->field_b
    //     0x8d5b88: ldur            w1, [x2, #0xb]
    // 0x8d5b8c: DecompressPointer r1
    //     0x8d5b8c: add             x1, x1, HEAP, lsl #32
    // 0x8d5b90: cmp             w1, NULL
    // 0x8d5b94: b.eq            #0x8d5bd4
    // 0x8d5b98: LoadField: r2 = r1->field_2f
    //     0x8d5b98: ldur            w2, [x1, #0x2f]
    // 0x8d5b9c: DecompressPointer r2
    //     0x8d5b9c: add             x2, x2, HEAP, lsl #32
    // 0x8d5ba0: cmp             w2, NULL
    // 0x8d5ba4: b.eq            #0x8d5bd8
    // 0x8d5ba8: stp             x0, x2, [SP]
    // 0x8d5bac: mov             x0, x2
    // 0x8d5bb0: ClosureCall
    //     0x8d5bb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5bb4: ldur            x2, [x0, #0x1f]
    //     0x8d5bb8: blr             x2
    // 0x8d5bbc: r0 = Null
    //     0x8d5bbc: mov             x0, NULL
    // 0x8d5bc0: LeaveFrame
    //     0x8d5bc0: mov             SP, fp
    //     0x8d5bc4: ldp             fp, lr, [SP], #0x10
    // 0x8d5bc8: ret
    //     0x8d5bc8: ret             
    // 0x8d5bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5bcc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d5bd0: b               #0x8d5b64
    // 0x8d5bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5bd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5bd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5bd8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleInteractionStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x8d5bdc, size: 0x4c
    // 0x8d5bdc: EnterFrame
    //     0x8d5bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5be0: mov             fp, SP
    // 0x8d5be4: AllocStack(0x10)
    //     0x8d5be4: sub             SP, SP, #0x10
    // 0x8d5be8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5be8: ldr             x0, [fp, #0x18]
    //     0x8d5bec: ldur            w1, [x0, #0x17]
    //     0x8d5bf0: add             x1, x1, HEAP, lsl #32
    // 0x8d5bf4: CheckStackOverflow
    //     0x8d5bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5bf8: cmp             SP, x16
    //     0x8d5bfc: b.ls            #0x8d5c20
    // 0x8d5c00: LoadField: r0 = r1->field_f
    //     0x8d5c00: ldur            w0, [x1, #0xf]
    // 0x8d5c04: DecompressPointer r0
    //     0x8d5c04: add             x0, x0, HEAP, lsl #32
    // 0x8d5c08: ldr             x16, [fp, #0x10]
    // 0x8d5c0c: stp             x16, x0, [SP]
    // 0x8d5c10: r0 = _handleInteractionStart()
    //     0x8d5c10: bl              #0x8d5c28  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_handleInteractionStart
    // 0x8d5c14: LeaveFrame
    //     0x8d5c14: mov             SP, fp
    //     0x8d5c18: ldp             fp, lr, [SP], #0x10
    // 0x8d5c1c: ret
    //     0x8d5c1c: ret             
    // 0x8d5c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5c24: b               #0x8d5c00
  }
  _ _handleInteractionStart(/* No info */) {
    // ** addr: 0x8d5c28, size: 0x80
    // 0x8d5c28: EnterFrame
    //     0x8d5c28: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5c2c: mov             fp, SP
    // 0x8d5c30: AllocStack(0x10)
    //     0x8d5c30: sub             SP, SP, #0x10
    // 0x8d5c34: CheckStackOverflow
    //     0x8d5c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5c38: cmp             SP, x16
    //     0x8d5c3c: b.ls            #0x8d5c98
    // 0x8d5c40: ldr             x1, [fp, #0x18]
    // 0x8d5c44: LoadField: r0 = r1->field_b
    //     0x8d5c44: ldur            w0, [x1, #0xb]
    // 0x8d5c48: DecompressPointer r0
    //     0x8d5c48: add             x0, x0, HEAP, lsl #32
    // 0x8d5c4c: cmp             w0, NULL
    // 0x8d5c50: b.eq            #0x8d5ca0
    // 0x8d5c54: LoadField: r2 = r0->field_2b
    //     0x8d5c54: ldur            w2, [x0, #0x2b]
    // 0x8d5c58: DecompressPointer r2
    //     0x8d5c58: add             x2, x2, HEAP, lsl #32
    // 0x8d5c5c: cmp             w2, NULL
    // 0x8d5c60: b.eq            #0x8d5ca4
    // 0x8d5c64: ldr             x16, [fp, #0x10]
    // 0x8d5c68: stp             x16, x2, [SP]
    // 0x8d5c6c: mov             x0, x2
    // 0x8d5c70: ClosureCall
    //     0x8d5c70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5c74: ldur            x2, [x0, #0x1f]
    //     0x8d5c78: blr             x2
    // 0x8d5c7c: ldr             x2, [fp, #0x18]
    // 0x8d5c80: r1 = true
    //     0x8d5c80: add             x1, NULL, #0x20  ; true
    // 0x8d5c84: StoreField: r2->field_33 = r1
    //     0x8d5c84: stur            w1, [x2, #0x33]
    // 0x8d5c88: r0 = Null
    //     0x8d5c88: mov             x0, NULL
    // 0x8d5c8c: LeaveFrame
    //     0x8d5c8c: mov             SP, fp
    //     0x8d5c90: ldp             fp, lr, [SP], #0x10
    // 0x8d5c94: ret
    //     0x8d5c94: ret             
    // 0x8d5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5c9c: b               #0x8d5c40
    // 0x8d5ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5ca0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5ca4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d5ca4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Offset _onDoubleTapZoomInvoked(dynamic, Offset, Offset) {
    // ** addr: 0x8d5ca8, size: 0x54
    // 0x8d5ca8: EnterFrame
    //     0x8d5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5cac: mov             fp, SP
    // 0x8d5cb0: AllocStack(0x18)
    //     0x8d5cb0: sub             SP, SP, #0x18
    // 0x8d5cb4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5cb4: ldr             x0, [fp, #0x20]
    //     0x8d5cb8: ldur            w1, [x0, #0x17]
    //     0x8d5cbc: add             x1, x1, HEAP, lsl #32
    // 0x8d5cc0: CheckStackOverflow
    //     0x8d5cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5cc4: cmp             SP, x16
    //     0x8d5cc8: b.ls            #0x8d5cf4
    // 0x8d5ccc: LoadField: r0 = r1->field_f
    //     0x8d5ccc: ldur            w0, [x1, #0xf]
    // 0x8d5cd0: DecompressPointer r0
    //     0x8d5cd0: add             x0, x0, HEAP, lsl #32
    // 0x8d5cd4: ldr             x16, [fp, #0x18]
    // 0x8d5cd8: stp             x16, x0, [SP, #8]
    // 0x8d5cdc: ldr             x16, [fp, #0x10]
    // 0x8d5ce0: str             x16, [SP]
    // 0x8d5ce4: r0 = _onDoubleTapZoomInvoked()
    //     0x8d5ce4: bl              #0x8d5cfc  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_onDoubleTapZoomInvoked
    // 0x8d5ce8: LeaveFrame
    //     0x8d5ce8: mov             SP, fp
    //     0x8d5cec: ldp             fp, lr, [SP], #0x10
    // 0x8d5cf0: ret
    //     0x8d5cf0: ret             
    // 0x8d5cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5cf8: b               #0x8d5ccc
  }
  _ _onDoubleTapZoomInvoked(/* No info */) {
    // ** addr: 0x8d5cfc, size: 0xad4
    // 0x8d5cfc: EnterFrame
    //     0x8d5cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5d00: mov             fp, SP
    // 0x8d5d04: AllocStack(0x48)
    //     0x8d5d04: sub             SP, SP, #0x48
    // 0x8d5d08: CheckStackOverflow
    //     0x8d5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5d0c: cmp             SP, x16
    //     0x8d5d10: b.ls            #0x8d6650
    // 0x8d5d14: ldr             x1, [fp, #0x20]
    // 0x8d5d18: LoadField: r0 = r1->field_b
    //     0x8d5d18: ldur            w0, [x1, #0xb]
    // 0x8d5d1c: DecompressPointer r0
    //     0x8d5d1c: add             x0, x0, HEAP, lsl #32
    // 0x8d5d20: cmp             w0, NULL
    // 0x8d5d24: b.eq            #0x8d6658
    // 0x8d5d28: LoadField: r2 = r0->field_1b
    //     0x8d5d28: ldur            w2, [x0, #0x1b]
    // 0x8d5d2c: DecompressPointer r2
    //     0x8d5d2c: add             x2, x2, HEAP, lsl #32
    // 0x8d5d30: LoadField: d0 = r2->field_2b
    //     0x8d5d30: ldur            d0, [x2, #0x2b]
    // 0x8d5d34: LoadField: r2 = r0->field_5b
    //     0x8d5d34: ldur            w2, [x0, #0x5b]
    // 0x8d5d38: DecompressPointer r2
    //     0x8d5d38: add             x2, x2, HEAP, lsl #32
    // 0x8d5d3c: r0 = inline_Allocate_Double()
    //     0x8d5d3c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8d5d40: add             x0, x0, #0x10
    //     0x8d5d44: cmp             x3, x0
    //     0x8d5d48: b.ls            #0x8d665c
    //     0x8d5d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d5d50: sub             x0, x0, #0xf
    //     0x8d5d54: mov             x3, #0xd148
    //     0x8d5d58: movk            x3, #3, lsl #16
    //     0x8d5d5c: stur            x3, [x0, #-1]
    // 0x8d5d60: StoreField: r0->field_7 = d0
    //     0x8d5d60: stur            d0, [x0, #7]
    // 0x8d5d64: stp             x0, x2, [SP]
    // 0x8d5d68: mov             x0, x2
    // 0x8d5d6c: ClosureCall
    //     0x8d5d6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5d70: ldur            x2, [x0, #0x1f]
    //     0x8d5d74: blr             x2
    // 0x8d5d78: ldr             x0, [fp, #0x20]
    // 0x8d5d7c: LoadField: r1 = r0->field_b
    //     0x8d5d7c: ldur            w1, [x0, #0xb]
    // 0x8d5d80: DecompressPointer r1
    //     0x8d5d80: add             x1, x1, HEAP, lsl #32
    // 0x8d5d84: cmp             w1, NULL
    // 0x8d5d88: b.eq            #0x8d6674
    // 0x8d5d8c: LoadField: r2 = r1->field_1b
    //     0x8d5d8c: ldur            w2, [x1, #0x1b]
    // 0x8d5d90: DecompressPointer r2
    //     0x8d5d90: add             x2, x2, HEAP, lsl #32
    // 0x8d5d94: stur            x2, [fp, #-8]
    // 0x8d5d98: LoadField: r3 = r1->field_27
    //     0x8d5d98: ldur            w3, [x1, #0x27]
    // 0x8d5d9c: DecompressPointer r3
    //     0x8d5d9c: add             x3, x3, HEAP, lsl #32
    // 0x8d5da0: LoadField: r1 = r3->field_27
    //     0x8d5da0: ldur            w1, [x3, #0x27]
    // 0x8d5da4: DecompressPointer r1
    //     0x8d5da4: add             x1, x1, HEAP, lsl #32
    // 0x8d5da8: str             x1, [SP]
    // 0x8d5dac: r0 = getMaxScaleOnAxis()
    //     0x8d5dac: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d5db0: ldur            x0, [fp, #-8]
    // 0x8d5db4: LoadField: d1 = r0->field_2b
    //     0x8d5db4: ldur            d1, [x0, #0x2b]
    // 0x8d5db8: fcmp            d1, d0
    // 0x8d5dbc: b.eq            #0x8d5ddc
    // 0x8d5dc0: StoreField: r0->field_2b = d0
    //     0x8d5dc0: stur            d0, [x0, #0x2b]
    // 0x8d5dc4: r16 = "zoomLevel"
    //     0x8d5dc4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "zoomLevel"
    //     0x8d5dc8: ldr             x16, [x16, #0x2f8]
    // 0x8d5dcc: stp             x16, x0, [SP]
    // 0x8d5dd0: r4 = const [0, 0x2, 0x2, 0x1, property, 0x1, null]
    //     0x8d5dd0: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] List(7) [0, 0x2, 0x2, 0x1, "property", 0x1, Null]
    //     0x8d5dd4: ldr             x4, [x4, #0x2c8]
    // 0x8d5dd8: r0 = _notifyPropertyChangedListeners()
    //     0x8d5dd8: bl              #0x686890  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] _PdfViewerController&ChangeNotifier&_ValueChangeNotifier::_notifyPropertyChangedListeners
    // 0x8d5ddc: ldr             x2, [fp, #0x20]
    // 0x8d5de0: LoadField: r0 = r2->field_b
    //     0x8d5de0: ldur            w0, [x2, #0xb]
    // 0x8d5de4: DecompressPointer r0
    //     0x8d5de4: add             x0, x0, HEAP, lsl #32
    // 0x8d5de8: cmp             w0, NULL
    // 0x8d5dec: b.eq            #0x8d6678
    // 0x8d5df0: LoadField: r3 = r0->field_63
    //     0x8d5df0: ldur            w3, [x0, #0x63]
    // 0x8d5df4: DecompressPointer r3
    //     0x8d5df4: add             x3, x3, HEAP, lsl #32
    // 0x8d5df8: stur            x3, [fp, #-8]
    // 0x8d5dfc: LoadField: r1 = r0->field_1b
    //     0x8d5dfc: ldur            w1, [x0, #0x1b]
    // 0x8d5e00: DecompressPointer r1
    //     0x8d5e00: add             x1, x1, HEAP, lsl #32
    // 0x8d5e04: LoadField: r4 = r1->field_33
    //     0x8d5e04: ldur            x4, [x1, #0x33]
    // 0x8d5e08: r0 = BoxInt64Instr(r4)
    //     0x8d5e08: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5e0c: cmp             x4, x0, asr #1
    //     0x8d5e10: b.eq            #0x8d5e1c
    //     0x8d5e14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5e18: stur            x4, [x0, #7]
    // 0x8d5e1c: stp             x0, x3, [SP]
    // 0x8d5e20: r0 = _getValueOrData()
    //     0x8d5e20: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d5e24: mov             x1, x0
    // 0x8d5e28: ldur            x0, [fp, #-8]
    // 0x8d5e2c: LoadField: r2 = r0->field_f
    //     0x8d5e2c: ldur            w2, [x0, #0xf]
    // 0x8d5e30: DecompressPointer r2
    //     0x8d5e30: add             x2, x2, HEAP, lsl #32
    // 0x8d5e34: cmp             w2, w1
    // 0x8d5e38: b.ne            #0x8d5e44
    // 0x8d5e3c: r0 = Null
    //     0x8d5e3c: mov             x0, NULL
    // 0x8d5e40: b               #0x8d5e48
    // 0x8d5e44: mov             x0, x1
    // 0x8d5e48: ldr             x2, [fp, #0x20]
    // 0x8d5e4c: cmp             w0, NULL
    // 0x8d5e50: b.eq            #0x8d667c
    // 0x8d5e54: LoadField: r1 = r0->field_f
    //     0x8d5e54: ldur            w1, [x0, #0xf]
    // 0x8d5e58: DecompressPointer r1
    //     0x8d5e58: add             x1, x1, HEAP, lsl #32
    // 0x8d5e5c: LoadField: d0 = r1->field_f
    //     0x8d5e5c: ldur            d0, [x1, #0xf]
    // 0x8d5e60: stur            d0, [fp, #-0x18]
    // 0x8d5e64: LoadField: r0 = r2->field_b
    //     0x8d5e64: ldur            w0, [x2, #0xb]
    // 0x8d5e68: DecompressPointer r0
    //     0x8d5e68: add             x0, x0, HEAP, lsl #32
    // 0x8d5e6c: cmp             w0, NULL
    // 0x8d5e70: b.eq            #0x8d6680
    // 0x8d5e74: LoadField: r3 = r0->field_63
    //     0x8d5e74: ldur            w3, [x0, #0x63]
    // 0x8d5e78: DecompressPointer r3
    //     0x8d5e78: add             x3, x3, HEAP, lsl #32
    // 0x8d5e7c: stur            x3, [fp, #-8]
    // 0x8d5e80: LoadField: r1 = r0->field_1b
    //     0x8d5e80: ldur            w1, [x0, #0x1b]
    // 0x8d5e84: DecompressPointer r1
    //     0x8d5e84: add             x1, x1, HEAP, lsl #32
    // 0x8d5e88: LoadField: r4 = r1->field_3b
    //     0x8d5e88: ldur            x4, [x1, #0x3b]
    // 0x8d5e8c: r0 = BoxInt64Instr(r4)
    //     0x8d5e8c: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5e90: cmp             x4, x0, asr #1
    //     0x8d5e94: b.eq            #0x8d5ea0
    //     0x8d5e98: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d5e9c: stur            x4, [x0, #7]
    // 0x8d5ea0: stp             x0, x3, [SP]
    // 0x8d5ea4: r0 = _getValueOrData()
    //     0x8d5ea4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d5ea8: mov             x1, x0
    // 0x8d5eac: ldur            x0, [fp, #-8]
    // 0x8d5eb0: LoadField: r2 = r0->field_f
    //     0x8d5eb0: ldur            w2, [x0, #0xf]
    // 0x8d5eb4: DecompressPointer r2
    //     0x8d5eb4: add             x2, x2, HEAP, lsl #32
    // 0x8d5eb8: cmp             w2, w1
    // 0x8d5ebc: b.ne            #0x8d5ec8
    // 0x8d5ec0: r0 = Null
    //     0x8d5ec0: mov             x0, NULL
    // 0x8d5ec4: b               #0x8d5ecc
    // 0x8d5ec8: mov             x0, x1
    // 0x8d5ecc: ldr             x2, [fp, #0x20]
    // 0x8d5ed0: cmp             w0, NULL
    // 0x8d5ed4: b.eq            #0x8d6684
    // 0x8d5ed8: LoadField: d0 = r0->field_7
    //     0x8d5ed8: ldur            d0, [x0, #7]
    // 0x8d5edc: stur            d0, [fp, #-0x20]
    // 0x8d5ee0: LoadField: r0 = r2->field_b
    //     0x8d5ee0: ldur            w0, [x2, #0xb]
    // 0x8d5ee4: DecompressPointer r0
    //     0x8d5ee4: add             x0, x0, HEAP, lsl #32
    // 0x8d5ee8: cmp             w0, NULL
    // 0x8d5eec: b.eq            #0x8d6688
    // 0x8d5ef0: LoadField: r3 = r0->field_63
    //     0x8d5ef0: ldur            w3, [x0, #0x63]
    // 0x8d5ef4: DecompressPointer r3
    //     0x8d5ef4: add             x3, x3, HEAP, lsl #32
    // 0x8d5ef8: stur            x3, [fp, #-8]
    // 0x8d5efc: LoadField: r1 = r0->field_1b
    //     0x8d5efc: ldur            w1, [x0, #0x1b]
    // 0x8d5f00: DecompressPointer r1
    //     0x8d5f00: add             x1, x1, HEAP, lsl #32
    // 0x8d5f04: LoadField: r4 = r1->field_33
    //     0x8d5f04: ldur            x4, [x1, #0x33]
    // 0x8d5f08: r0 = BoxInt64Instr(r4)
    //     0x8d5f08: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5f0c: cmp             x4, x0, asr #1
    //     0x8d5f10: b.eq            #0x8d5f1c
    //     0x8d5f14: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d5f18: stur            x4, [x0, #7]
    // 0x8d5f1c: stp             x0, x3, [SP]
    // 0x8d5f20: r0 = _getValueOrData()
    //     0x8d5f20: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d5f24: mov             x1, x0
    // 0x8d5f28: ldur            x0, [fp, #-8]
    // 0x8d5f2c: LoadField: r2 = r0->field_f
    //     0x8d5f2c: ldur            w2, [x0, #0xf]
    // 0x8d5f30: DecompressPointer r2
    //     0x8d5f30: add             x2, x2, HEAP, lsl #32
    // 0x8d5f34: cmp             w2, w1
    // 0x8d5f38: b.ne            #0x8d5f40
    // 0x8d5f3c: r1 = Null
    //     0x8d5f3c: mov             x1, NULL
    // 0x8d5f40: ldr             x0, [fp, #0x20]
    // 0x8d5f44: ldur            d0, [fp, #-0x20]
    // 0x8d5f48: d1 = 1.000000
    //     0x8d5f48: fmov            d1, #1.00000000
    // 0x8d5f4c: cmp             w1, NULL
    // 0x8d5f50: b.eq            #0x8d668c
    // 0x8d5f54: LoadField: r2 = r1->field_f
    //     0x8d5f54: ldur            w2, [x1, #0xf]
    // 0x8d5f58: DecompressPointer r2
    //     0x8d5f58: add             x2, x2, HEAP, lsl #32
    // 0x8d5f5c: LoadField: d2 = r2->field_7
    //     0x8d5f5c: ldur            d2, [x2, #7]
    // 0x8d5f60: fadd            d3, d0, d2
    // 0x8d5f64: stur            d3, [fp, #-0x28]
    // 0x8d5f68: LoadField: r1 = r0->field_b
    //     0x8d5f68: ldur            w1, [x0, #0xb]
    // 0x8d5f6c: DecompressPointer r1
    //     0x8d5f6c: add             x1, x1, HEAP, lsl #32
    // 0x8d5f70: cmp             w1, NULL
    // 0x8d5f74: b.eq            #0x8d6690
    // 0x8d5f78: LoadField: r2 = r1->field_1b
    //     0x8d5f78: ldur            w2, [x1, #0x1b]
    // 0x8d5f7c: DecompressPointer r2
    //     0x8d5f7c: add             x2, x2, HEAP, lsl #32
    // 0x8d5f80: LoadField: d0 = r2->field_2b
    //     0x8d5f80: ldur            d0, [x2, #0x2b]
    // 0x8d5f84: fcmp            d1, d0
    // 0x8d5f88: b.lt            #0x8d600c
    // 0x8d5f8c: LoadField: r2 = r1->field_5f
    //     0x8d5f8c: ldur            w2, [x1, #0x5f]
    // 0x8d5f90: DecompressPointer r2
    //     0x8d5f90: add             x2, x2, HEAP, lsl #32
    // 0x8d5f94: r16 = Instance_PdfScrollDirection
    //     0x8d5f94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!PdfScrollDirection@a6dae1
    //     0x8d5f98: ldr             x16, [x16, #0x830]
    // 0x8d5f9c: cmp             w2, w16
    // 0x8d5fa0: b.eq            #0x8d5fc8
    // 0x8d5fa4: r16 = Instance_PdfScrollDirection
    //     0x8d5fa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d5fa8: ldr             x16, [x16, #0x960]
    // 0x8d5fac: cmp             w2, w16
    // 0x8d5fb0: b.ne            #0x8d5ff8
    // 0x8d5fb4: LoadField: r2 = r1->field_3b
    //     0x8d5fb4: ldur            w2, [x1, #0x3b]
    // 0x8d5fb8: DecompressPointer r2
    //     0x8d5fb8: add             x2, x2, HEAP, lsl #32
    // 0x8d5fbc: LoadField: d0 = r2->field_7
    //     0x8d5fbc: ldur            d0, [x2, #7]
    // 0x8d5fc0: fcmp            d0, d3
    // 0x8d5fc4: b.le            #0x8d5fec
    // 0x8d5fc8: ldr             x1, [fp, #0x18]
    // 0x8d5fcc: LoadField: d0 = r1->field_f
    //     0x8d5fcc: ldur            d0, [x1, #0xf]
    // 0x8d5fd0: stur            d0, [fp, #-0x20]
    // 0x8d5fd4: r0 = Offset()
    //     0x8d5fd4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d5fd8: d0 = 0.000000
    //     0x8d5fd8: eor             v0.16b, v0.16b, v0.16b
    // 0x8d5fdc: StoreField: r0->field_7 = d0
    //     0x8d5fdc: stur            d0, [x0, #7]
    // 0x8d5fe0: ldur            d1, [fp, #-0x20]
    // 0x8d5fe4: StoreField: r0->field_f = d1
    //     0x8d5fe4: stur            d1, [x0, #0xf]
    // 0x8d5fe8: b               #0x8d6004
    // 0x8d5fec: ldr             x1, [fp, #0x18]
    // 0x8d5ff0: d0 = 0.000000
    //     0x8d5ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d5ff4: b               #0x8d6000
    // 0x8d5ff8: ldr             x1, [fp, #0x18]
    // 0x8d5ffc: d0 = 0.000000
    //     0x8d5ffc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6000: mov             x0, x1
    // 0x8d6004: mov             x1, x0
    // 0x8d6008: b               #0x8d6038
    // 0x8d600c: ldr             x1, [fp, #0x18]
    // 0x8d6010: d0 = 0.000000
    //     0x8d6010: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6014: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d6014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d6018: ldr             x0, [x0, #0x22e8]
    //     0x8d601c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d6020: cmp             w0, w16
    //     0x8d6024: b.ne            #0x8d6034
    //     0x8d6028: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d602c: ldr             x2, [x2, #0x818]
    //     0x8d6030: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d6034: ldr             x1, [fp, #0x18]
    // 0x8d6038: ldr             x0, [fp, #0x20]
    // 0x8d603c: ldur            d0, [fp, #-0x18]
    // 0x8d6040: stur            x1, [fp, #-8]
    // 0x8d6044: LoadField: r2 = r0->field_b
    //     0x8d6044: ldur            w2, [x0, #0xb]
    // 0x8d6048: DecompressPointer r2
    //     0x8d6048: add             x2, x2, HEAP, lsl #32
    // 0x8d604c: cmp             w2, NULL
    // 0x8d6050: b.eq            #0x8d6694
    // 0x8d6054: LoadField: r3 = r2->field_37
    //     0x8d6054: ldur            w3, [x2, #0x37]
    // 0x8d6058: DecompressPointer r3
    //     0x8d6058: add             x3, x3, HEAP, lsl #32
    // 0x8d605c: LoadField: d1 = r3->field_7
    //     0x8d605c: ldur            d1, [x3, #7]
    // 0x8d6060: LoadField: r3 = r2->field_3b
    //     0x8d6060: ldur            w3, [x2, #0x3b]
    // 0x8d6064: DecompressPointer r3
    //     0x8d6064: add             x3, x3, HEAP, lsl #32
    // 0x8d6068: LoadField: d2 = r3->field_7
    //     0x8d6068: ldur            d2, [x3, #7]
    // 0x8d606c: LoadField: r4 = r2->field_1b
    //     0x8d606c: ldur            w4, [x2, #0x1b]
    // 0x8d6070: DecompressPointer r4
    //     0x8d6070: add             x4, x4, HEAP, lsl #32
    // 0x8d6074: LoadField: d3 = r4->field_2b
    //     0x8d6074: ldur            d3, [x4, #0x2b]
    // 0x8d6078: fdiv            d4, d2, d3
    // 0x8d607c: fsub            d3, d1, d4
    // 0x8d6080: LoadField: d4 = r3->field_f
    //     0x8d6080: ldur            d4, [x3, #0xf]
    // 0x8d6084: fcmp            d4, d0
    // 0x8d6088: b.le            #0x8d6468
    // 0x8d608c: LoadField: r3 = r2->field_5f
    //     0x8d608c: ldur            w3, [x2, #0x5f]
    // 0x8d6090: DecompressPointer r3
    //     0x8d6090: add             x3, x3, HEAP, lsl #32
    // 0x8d6094: r16 = Instance_PdfScrollDirection
    //     0x8d6094: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d6098: ldr             x16, [x16, #0x960]
    // 0x8d609c: cmp             w3, w16
    // 0x8d60a0: b.eq            #0x8d60c0
    // 0x8d60a4: LoadField: r2 = r4->field_3b
    //     0x8d60a4: ldur            x2, [x4, #0x3b]
    // 0x8d60a8: cmp             x2, #1
    // 0x8d60ac: b.ne            #0x8d6454
    // 0x8d60b0: r16 = Instance_PdfScrollDirection
    //     0x8d60b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!PdfScrollDirection@a6dae1
    //     0x8d60b4: ldr             x16, [x16, #0x830]
    // 0x8d60b8: cmp             w3, w16
    // 0x8d60bc: b.ne            #0x8d6440
    // 0x8d60c0: r16 = Instance_PdfScrollDirection
    //     0x8d60c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!PdfScrollDirection@a6dae1
    //     0x8d60c4: ldr             x16, [x16, #0x830]
    // 0x8d60c8: cmp             w3, w16
    // 0x8d60cc: b.ne            #0x8d6194
    // 0x8d60d0: d0 = 0.000000
    //     0x8d60d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d60d4: LoadField: d1 = r1->field_7
    //     0x8d60d4: ldur            d1, [x1, #7]
    // 0x8d60d8: fneg            d2, d3
    // 0x8d60dc: fcmp            d3, d0
    // 0x8d60e0: b.ne            #0x8d60ec
    // 0x8d60e4: d0 = 0.000000
    //     0x8d60e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d60e8: b               #0x8d6100
    // 0x8d60ec: fcmp            d0, d3
    // 0x8d60f0: b.le            #0x8d60fc
    // 0x8d60f4: mov             v0.16b, v2.16b
    // 0x8d60f8: b               #0x8d6100
    // 0x8d60fc: mov             v0.16b, v3.16b
    // 0x8d6100: r2 = inline_Allocate_Double()
    //     0x8d6100: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d6104: add             x2, x2, #0x10
    //     0x8d6108: cmp             x3, x2
    //     0x8d610c: b.ls            #0x8d6698
    //     0x8d6110: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d6114: sub             x2, x2, #0xf
    //     0x8d6118: mov             x3, #0xd148
    //     0x8d611c: movk            x3, #3, lsl #16
    //     0x8d6120: stur            x3, [x2, #-1]
    // 0x8d6124: StoreField: r2->field_7 = d1
    //     0x8d6124: stur            d1, [x2, #7]
    // 0x8d6128: r3 = inline_Allocate_Double()
    //     0x8d6128: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d612c: add             x3, x3, #0x10
    //     0x8d6130: cmp             x4, x3
    //     0x8d6134: b.ls            #0x8d66bc
    //     0x8d6138: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d613c: sub             x3, x3, #0xf
    //     0x8d6140: mov             x4, #0xd148
    //     0x8d6144: movk            x4, #3, lsl #16
    //     0x8d6148: stur            x4, [x3, #-1]
    // 0x8d614c: StoreField: r3->field_7 = d2
    //     0x8d614c: stur            d2, [x3, #7]
    // 0x8d6150: r4 = inline_Allocate_Double()
    //     0x8d6150: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8d6154: add             x4, x4, #0x10
    //     0x8d6158: cmp             x5, x4
    //     0x8d615c: b.ls            #0x8d66e0
    //     0x8d6160: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d6164: sub             x4, x4, #0xf
    //     0x8d6168: mov             x5, #0xd148
    //     0x8d616c: movk            x5, #3, lsl #16
    //     0x8d6170: stur            x5, [x4, #-1]
    // 0x8d6174: StoreField: r4->field_7 = d0
    //     0x8d6174: stur            d0, [x4, #7]
    // 0x8d6178: stp             x3, x2, [SP, #8]
    // 0x8d617c: str             x4, [SP]
    // 0x8d6180: r0 = clamp()
    //     0x8d6180: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8d6184: LoadField: d0 = r0->field_7
    //     0x8d6184: ldur            d0, [x0, #7]
    // 0x8d6188: mov             v1.16b, v0.16b
    // 0x8d618c: ldur            x0, [fp, #-8]
    // 0x8d6190: b               #0x8d61a0
    // 0x8d6194: mov             x0, x1
    // 0x8d6198: LoadField: d0 = r0->field_7
    //     0x8d6198: ldur            d0, [x0, #7]
    // 0x8d619c: mov             v1.16b, v0.16b
    // 0x8d61a0: ldr             x2, [fp, #0x20]
    // 0x8d61a4: ldr             x1, [fp, #0x10]
    // 0x8d61a8: d0 = 2.000000
    //     0x8d61a8: fmov            d0, #2.00000000
    // 0x8d61ac: stur            d1, [fp, #-0x30]
    // 0x8d61b0: LoadField: d2 = r1->field_f
    //     0x8d61b0: ldur            d2, [x1, #0xf]
    // 0x8d61b4: LoadField: r1 = r2->field_b
    //     0x8d61b4: ldur            w1, [x2, #0xb]
    // 0x8d61b8: DecompressPointer r1
    //     0x8d61b8: add             x1, x1, HEAP, lsl #32
    // 0x8d61bc: cmp             w1, NULL
    // 0x8d61c0: b.eq            #0x8d6704
    // 0x8d61c4: LoadField: r3 = r1->field_3b
    //     0x8d61c4: ldur            w3, [x1, #0x3b]
    // 0x8d61c8: DecompressPointer r3
    //     0x8d61c8: add             x3, x3, HEAP, lsl #32
    // 0x8d61cc: LoadField: d3 = r3->field_f
    //     0x8d61cc: ldur            d3, [x3, #0xf]
    // 0x8d61d0: stur            d3, [fp, #-0x20]
    // 0x8d61d4: fdiv            d4, d3, d0
    // 0x8d61d8: fcmp            d2, d4
    // 0x8d61dc: b.le            #0x8d6274
    // 0x8d61e0: LoadField: d2 = r0->field_f
    //     0x8d61e0: ldur            d2, [x0, #0xf]
    // 0x8d61e4: stur            d2, [fp, #-0x18]
    // 0x8d61e8: LoadField: r3 = r1->field_63
    //     0x8d61e8: ldur            w3, [x1, #0x63]
    // 0x8d61ec: DecompressPointer r3
    //     0x8d61ec: add             x3, x3, HEAP, lsl #32
    // 0x8d61f0: stur            x3, [fp, #-0x10]
    // 0x8d61f4: LoadField: r0 = r1->field_1b
    //     0x8d61f4: ldur            w0, [x1, #0x1b]
    // 0x8d61f8: DecompressPointer r0
    //     0x8d61f8: add             x0, x0, HEAP, lsl #32
    // 0x8d61fc: LoadField: r4 = r0->field_33
    //     0x8d61fc: ldur            x4, [x0, #0x33]
    // 0x8d6200: r0 = BoxInt64Instr(r4)
    //     0x8d6200: sbfiz           x0, x4, #1, #0x1f
    //     0x8d6204: cmp             x4, x0, asr #1
    //     0x8d6208: b.eq            #0x8d6214
    //     0x8d620c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d6210: stur            x4, [x0, #7]
    // 0x8d6214: stp             x0, x3, [SP]
    // 0x8d6218: r0 = _getValueOrData()
    //     0x8d6218: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d621c: mov             x1, x0
    // 0x8d6220: ldur            x0, [fp, #-0x10]
    // 0x8d6224: LoadField: r2 = r0->field_f
    //     0x8d6224: ldur            w2, [x0, #0xf]
    // 0x8d6228: DecompressPointer r2
    //     0x8d6228: add             x2, x2, HEAP, lsl #32
    // 0x8d622c: cmp             w2, w1
    // 0x8d6230: b.ne            #0x8d623c
    // 0x8d6234: r0 = Null
    //     0x8d6234: mov             x0, NULL
    // 0x8d6238: b               #0x8d6240
    // 0x8d623c: mov             x0, x1
    // 0x8d6240: ldur            d2, [fp, #-0x18]
    // 0x8d6244: ldur            d1, [fp, #-0x20]
    // 0x8d6248: d0 = 2.000000
    //     0x8d6248: fmov            d0, #2.00000000
    // 0x8d624c: cmp             w0, NULL
    // 0x8d6250: b.eq            #0x8d6708
    // 0x8d6254: LoadField: r1 = r0->field_f
    //     0x8d6254: ldur            w1, [x0, #0xf]
    // 0x8d6258: DecompressPointer r1
    //     0x8d6258: add             x1, x1, HEAP, lsl #32
    // 0x8d625c: LoadField: d3 = r1->field_f
    //     0x8d625c: ldur            d3, [x1, #0xf]
    // 0x8d6260: fsub            d4, d1, d3
    // 0x8d6264: fdiv            d1, d4, d0
    // 0x8d6268: fadd            d3, d2, d1
    // 0x8d626c: mov             v1.16b, v3.16b
    // 0x8d6270: b               #0x8d6280
    // 0x8d6274: LoadField: d1 = r0->field_f
    //     0x8d6274: ldur            d1, [x0, #0xf]
    // 0x8d6278: fdiv            d2, d1, d0
    // 0x8d627c: mov             v1.16b, v2.16b
    // 0x8d6280: ldr             x2, [fp, #0x20]
    // 0x8d6284: stur            d1, [fp, #-0x20]
    // 0x8d6288: LoadField: r0 = r2->field_b
    //     0x8d6288: ldur            w0, [x2, #0xb]
    // 0x8d628c: DecompressPointer r0
    //     0x8d628c: add             x0, x0, HEAP, lsl #32
    // 0x8d6290: cmp             w0, NULL
    // 0x8d6294: b.eq            #0x8d670c
    // 0x8d6298: LoadField: r1 = r0->field_3b
    //     0x8d6298: ldur            w1, [x0, #0x3b]
    // 0x8d629c: DecompressPointer r1
    //     0x8d629c: add             x1, x1, HEAP, lsl #32
    // 0x8d62a0: LoadField: d2 = r1->field_f
    //     0x8d62a0: ldur            d2, [x1, #0xf]
    // 0x8d62a4: stur            d2, [fp, #-0x18]
    // 0x8d62a8: LoadField: r3 = r0->field_63
    //     0x8d62a8: ldur            w3, [x0, #0x63]
    // 0x8d62ac: DecompressPointer r3
    //     0x8d62ac: add             x3, x3, HEAP, lsl #32
    // 0x8d62b0: stur            x3, [fp, #-0x10]
    // 0x8d62b4: LoadField: r1 = r0->field_1b
    //     0x8d62b4: ldur            w1, [x0, #0x1b]
    // 0x8d62b8: DecompressPointer r1
    //     0x8d62b8: add             x1, x1, HEAP, lsl #32
    // 0x8d62bc: LoadField: r4 = r1->field_33
    //     0x8d62bc: ldur            x4, [x1, #0x33]
    // 0x8d62c0: r0 = BoxInt64Instr(r4)
    //     0x8d62c0: sbfiz           x0, x4, #1, #0x1f
    //     0x8d62c4: cmp             x4, x0, asr #1
    //     0x8d62c8: b.eq            #0x8d62d4
    //     0x8d62cc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d62d0: stur            x4, [x0, #7]
    // 0x8d62d4: stp             x0, x3, [SP]
    // 0x8d62d8: r0 = _getValueOrData()
    //     0x8d62d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d62dc: mov             x1, x0
    // 0x8d62e0: ldur            x0, [fp, #-0x10]
    // 0x8d62e4: LoadField: r2 = r0->field_f
    //     0x8d62e4: ldur            w2, [x0, #0xf]
    // 0x8d62e8: DecompressPointer r2
    //     0x8d62e8: add             x2, x2, HEAP, lsl #32
    // 0x8d62ec: cmp             w2, w1
    // 0x8d62f0: b.ne            #0x8d62fc
    // 0x8d62f4: r0 = Null
    //     0x8d62f4: mov             x0, NULL
    // 0x8d62f8: b               #0x8d6300
    // 0x8d62fc: mov             x0, x1
    // 0x8d6300: ldr             x1, [fp, #0x20]
    // 0x8d6304: ldur            d1, [fp, #-0x18]
    // 0x8d6308: d0 = 2.000000
    //     0x8d6308: fmov            d0, #2.00000000
    // 0x8d630c: cmp             w0, NULL
    // 0x8d6310: b.eq            #0x8d6710
    // 0x8d6314: LoadField: r2 = r0->field_f
    //     0x8d6314: ldur            w2, [x0, #0xf]
    // 0x8d6318: DecompressPointer r2
    //     0x8d6318: add             x2, x2, HEAP, lsl #32
    // 0x8d631c: LoadField: d2 = r2->field_f
    //     0x8d631c: ldur            d2, [x2, #0xf]
    // 0x8d6320: fsub            d3, d1, d2
    // 0x8d6324: fdiv            d1, d3, d0
    // 0x8d6328: stur            d1, [fp, #-0x18]
    // 0x8d632c: LoadField: r0 = r1->field_b
    //     0x8d632c: ldur            w0, [x1, #0xb]
    // 0x8d6330: DecompressPointer r0
    //     0x8d6330: add             x0, x0, HEAP, lsl #32
    // 0x8d6334: cmp             w0, NULL
    // 0x8d6338: b.eq            #0x8d6714
    // 0x8d633c: LoadField: r2 = r0->field_63
    //     0x8d633c: ldur            w2, [x0, #0x63]
    // 0x8d6340: DecompressPointer r2
    //     0x8d6340: add             x2, x2, HEAP, lsl #32
    // 0x8d6344: stur            x2, [fp, #-0x10]
    // 0x8d6348: LoadField: r1 = r0->field_1b
    //     0x8d6348: ldur            w1, [x0, #0x1b]
    // 0x8d634c: DecompressPointer r1
    //     0x8d634c: add             x1, x1, HEAP, lsl #32
    // 0x8d6350: LoadField: r3 = r1->field_33
    //     0x8d6350: ldur            x3, [x1, #0x33]
    // 0x8d6354: r0 = BoxInt64Instr(r3)
    //     0x8d6354: sbfiz           x0, x3, #1, #0x1f
    //     0x8d6358: cmp             x3, x0, asr #1
    //     0x8d635c: b.eq            #0x8d6368
    //     0x8d6360: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d6364: stur            x3, [x0, #7]
    // 0x8d6368: stp             x0, x2, [SP]
    // 0x8d636c: r0 = _getValueOrData()
    //     0x8d636c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d6370: mov             x1, x0
    // 0x8d6374: ldur            x0, [fp, #-0x10]
    // 0x8d6378: LoadField: r2 = r0->field_f
    //     0x8d6378: ldur            w2, [x0, #0xf]
    // 0x8d637c: DecompressPointer r2
    //     0x8d637c: add             x2, x2, HEAP, lsl #32
    // 0x8d6380: cmp             w2, w1
    // 0x8d6384: b.ne            #0x8d6390
    // 0x8d6388: r0 = Null
    //     0x8d6388: mov             x0, NULL
    // 0x8d638c: b               #0x8d6394
    // 0x8d6390: mov             x0, x1
    // 0x8d6394: ldur            d3, [fp, #-0x30]
    // 0x8d6398: ldur            d2, [fp, #-0x20]
    // 0x8d639c: ldur            d1, [fp, #-0x18]
    // 0x8d63a0: d0 = 2.000000
    //     0x8d63a0: fmov            d0, #2.00000000
    // 0x8d63a4: cmp             w0, NULL
    // 0x8d63a8: b.eq            #0x8d6718
    // 0x8d63ac: LoadField: r1 = r0->field_f
    //     0x8d63ac: ldur            w1, [x0, #0xf]
    // 0x8d63b0: DecompressPointer r1
    //     0x8d63b0: add             x1, x1, HEAP, lsl #32
    // 0x8d63b4: LoadField: d4 = r1->field_f
    //     0x8d63b4: ldur            d4, [x1, #0xf]
    // 0x8d63b8: fadd            d5, d1, d4
    // 0x8d63bc: fdiv            d1, d5, d0
    // 0x8d63c0: r0 = inline_Allocate_Double()
    //     0x8d63c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d63c4: add             x0, x0, #0x10
    //     0x8d63c8: cmp             x1, x0
    //     0x8d63cc: b.ls            #0x8d671c
    //     0x8d63d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d63d4: sub             x0, x0, #0xf
    //     0x8d63d8: mov             x1, #0xd148
    //     0x8d63dc: movk            x1, #3, lsl #16
    //     0x8d63e0: stur            x1, [x0, #-1]
    // 0x8d63e4: StoreField: r0->field_7 = d2
    //     0x8d63e4: stur            d2, [x0, #7]
    // 0x8d63e8: r1 = inline_Allocate_Double()
    //     0x8d63e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d63ec: add             x1, x1, #0x10
    //     0x8d63f0: cmp             x2, x1
    //     0x8d63f4: b.ls            #0x8d6734
    //     0x8d63f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d63fc: sub             x1, x1, #0xf
    //     0x8d6400: mov             x2, #0xd148
    //     0x8d6404: movk            x2, #3, lsl #16
    //     0x8d6408: stur            x2, [x1, #-1]
    // 0x8d640c: StoreField: r1->field_7 = d1
    //     0x8d640c: stur            d1, [x1, #7]
    // 0x8d6410: r16 = 0.000000
    //     0x8d6410: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8d6414: stp             x16, x0, [SP, #8]
    // 0x8d6418: str             x1, [SP]
    // 0x8d641c: r0 = clamp()
    //     0x8d641c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8d6420: stur            x0, [fp, #-0x10]
    // 0x8d6424: r0 = Offset()
    //     0x8d6424: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d6428: ldur            d0, [fp, #-0x30]
    // 0x8d642c: StoreField: r0->field_7 = d0
    //     0x8d642c: stur            d0, [x0, #7]
    // 0x8d6430: ldur            x1, [fp, #-0x10]
    // 0x8d6434: LoadField: d0 = r1->field_7
    //     0x8d6434: ldur            d0, [x1, #7]
    // 0x8d6438: StoreField: r0->field_f = d0
    //     0x8d6438: stur            d0, [x0, #0xf]
    // 0x8d643c: b               #0x8d6644
    // 0x8d6440: mov             x16, x1
    // 0x8d6444: mov             x1, x0
    // 0x8d6448: mov             x0, x16
    // 0x8d644c: d0 = 0.000000
    //     0x8d644c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6450: b               #0x8d6478
    // 0x8d6454: mov             x16, x1
    // 0x8d6458: mov             x1, x0
    // 0x8d645c: mov             x0, x16
    // 0x8d6460: d0 = 0.000000
    //     0x8d6460: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6464: b               #0x8d6478
    // 0x8d6468: mov             x16, x1
    // 0x8d646c: mov             x1, x0
    // 0x8d6470: mov             x0, x16
    // 0x8d6474: d0 = 0.000000
    //     0x8d6474: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6478: ldur            d3, [fp, #-0x28]
    // 0x8d647c: fcmp            d2, d3
    // 0x8d6480: b.le            #0x8d6550
    // 0x8d6484: fcmp            d1, d2
    // 0x8d6488: b.lt            #0x8d6550
    // 0x8d648c: LoadField: d1 = r0->field_7
    //     0x8d648c: ldur            d1, [x0, #7]
    // 0x8d6490: fsub            d4, d2, d3
    // 0x8d6494: fsub            d2, d1, d4
    // 0x8d6498: fcmp            d2, d0
    // 0x8d649c: b.ne            #0x8d64a8
    // 0x8d64a0: d1 = 0.000000
    //     0x8d64a0: eor             v1.16b, v1.16b, v1.16b
    // 0x8d64a4: b               #0x8d64bc
    // 0x8d64a8: fcmp            d0, d2
    // 0x8d64ac: b.le            #0x8d64b8
    // 0x8d64b0: fneg            d1, d2
    // 0x8d64b4: b               #0x8d64bc
    // 0x8d64b8: mov             v1.16b, v2.16b
    // 0x8d64bc: r2 = inline_Allocate_Double()
    //     0x8d64bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d64c0: add             x2, x2, #0x10
    //     0x8d64c4: cmp             x3, x2
    //     0x8d64c8: b.ls            #0x8d6750
    //     0x8d64cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d64d0: sub             x2, x2, #0xf
    //     0x8d64d4: mov             x3, #0xd148
    //     0x8d64d8: movk            x3, #3, lsl #16
    //     0x8d64dc: stur            x3, [x2, #-1]
    // 0x8d64e0: StoreField: r2->field_7 = d2
    //     0x8d64e0: stur            d2, [x2, #7]
    // 0x8d64e4: r3 = inline_Allocate_Double()
    //     0x8d64e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d64e8: add             x3, x3, #0x10
    //     0x8d64ec: cmp             x4, x3
    //     0x8d64f0: b.ls            #0x8d6774
    //     0x8d64f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d64f8: sub             x3, x3, #0xf
    //     0x8d64fc: mov             x4, #0xd148
    //     0x8d6500: movk            x4, #3, lsl #16
    //     0x8d6504: stur            x4, [x3, #-1]
    // 0x8d6508: StoreField: r3->field_7 = d1
    //     0x8d6508: stur            d1, [x3, #7]
    // 0x8d650c: r16 = 0.000000
    //     0x8d650c: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8d6510: stp             x16, x2, [SP, #8]
    // 0x8d6514: str             x3, [SP]
    // 0x8d6518: r0 = clamp()
    //     0x8d6518: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8d651c: mov             x1, x0
    // 0x8d6520: ldur            x0, [fp, #-8]
    // 0x8d6524: LoadField: d0 = r0->field_f
    //     0x8d6524: ldur            d0, [x0, #0xf]
    // 0x8d6528: stur            d0, [fp, #-0x20]
    // 0x8d652c: LoadField: d1 = r1->field_7
    //     0x8d652c: ldur            d1, [x1, #7]
    // 0x8d6530: stur            d1, [fp, #-0x18]
    // 0x8d6534: r0 = Offset()
    //     0x8d6534: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d6538: ldur            d0, [fp, #-0x18]
    // 0x8d653c: StoreField: r0->field_7 = d0
    //     0x8d653c: stur            d0, [x0, #7]
    // 0x8d6540: ldur            d0, [fp, #-0x20]
    // 0x8d6544: StoreField: r0->field_f = d0
    //     0x8d6544: stur            d0, [x0, #0xf]
    // 0x8d6548: mov             x1, x0
    // 0x8d654c: b               #0x8d6554
    // 0x8d6550: mov             x1, x0
    // 0x8d6554: ldr             x0, [fp, #0x20]
    // 0x8d6558: d0 = 0.000000
    //     0x8d6558: eor             v0.16b, v0.16b, v0.16b
    // 0x8d655c: LoadField: d1 = r1->field_7
    //     0x8d655c: ldur            d1, [x1, #7]
    // 0x8d6560: stur            d1, [fp, #-0x18]
    // 0x8d6564: LoadField: d2 = r1->field_f
    //     0x8d6564: ldur            d2, [x1, #0xf]
    // 0x8d6568: LoadField: r1 = r0->field_b
    //     0x8d6568: ldur            w1, [x0, #0xb]
    // 0x8d656c: DecompressPointer r1
    //     0x8d656c: add             x1, x1, HEAP, lsl #32
    // 0x8d6570: cmp             w1, NULL
    // 0x8d6574: b.eq            #0x8d6798
    // 0x8d6578: LoadField: r0 = r1->field_37
    //     0x8d6578: ldur            w0, [x1, #0x37]
    // 0x8d657c: DecompressPointer r0
    //     0x8d657c: add             x0, x0, HEAP, lsl #32
    // 0x8d6580: LoadField: d3 = r0->field_f
    //     0x8d6580: ldur            d3, [x0, #0xf]
    // 0x8d6584: LoadField: r0 = r1->field_3b
    //     0x8d6584: ldur            w0, [x1, #0x3b]
    // 0x8d6588: DecompressPointer r0
    //     0x8d6588: add             x0, x0, HEAP, lsl #32
    // 0x8d658c: LoadField: d4 = r0->field_f
    //     0x8d658c: ldur            d4, [x0, #0xf]
    // 0x8d6590: LoadField: r0 = r1->field_1b
    //     0x8d6590: ldur            w0, [x1, #0x1b]
    // 0x8d6594: DecompressPointer r0
    //     0x8d6594: add             x0, x0, HEAP, lsl #32
    // 0x8d6598: LoadField: d5 = r0->field_2b
    //     0x8d6598: ldur            d5, [x0, #0x2b]
    // 0x8d659c: fdiv            d6, d4, d5
    // 0x8d65a0: fsub            d4, d3, d6
    // 0x8d65a4: fcmp            d4, d0
    // 0x8d65a8: b.ne            #0x8d65b4
    // 0x8d65ac: d0 = 0.000000
    //     0x8d65ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8d65b0: b               #0x8d65c8
    // 0x8d65b4: fcmp            d0, d4
    // 0x8d65b8: b.le            #0x8d65c4
    // 0x8d65bc: fneg            d0, d4
    // 0x8d65c0: b               #0x8d65c8
    // 0x8d65c4: mov             v0.16b, v4.16b
    // 0x8d65c8: r0 = inline_Allocate_Double()
    //     0x8d65c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d65cc: add             x0, x0, #0x10
    //     0x8d65d0: cmp             x1, x0
    //     0x8d65d4: b.ls            #0x8d679c
    //     0x8d65d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d65dc: sub             x0, x0, #0xf
    //     0x8d65e0: mov             x1, #0xd148
    //     0x8d65e4: movk            x1, #3, lsl #16
    //     0x8d65e8: stur            x1, [x0, #-1]
    // 0x8d65ec: StoreField: r0->field_7 = d2
    //     0x8d65ec: stur            d2, [x0, #7]
    // 0x8d65f0: r1 = inline_Allocate_Double()
    //     0x8d65f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d65f4: add             x1, x1, #0x10
    //     0x8d65f8: cmp             x2, x1
    //     0x8d65fc: b.ls            #0x8d67b4
    //     0x8d6600: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d6604: sub             x1, x1, #0xf
    //     0x8d6608: mov             x2, #0xd148
    //     0x8d660c: movk            x2, #3, lsl #16
    //     0x8d6610: stur            x2, [x1, #-1]
    // 0x8d6614: StoreField: r1->field_7 = d0
    //     0x8d6614: stur            d0, [x1, #7]
    // 0x8d6618: r16 = 0.000000
    //     0x8d6618: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8d661c: stp             x16, x0, [SP, #8]
    // 0x8d6620: str             x1, [SP]
    // 0x8d6624: r0 = clamp()
    //     0x8d6624: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8d6628: stur            x0, [fp, #-8]
    // 0x8d662c: r0 = Offset()
    //     0x8d662c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d6630: ldur            d0, [fp, #-0x18]
    // 0x8d6634: StoreField: r0->field_7 = d0
    //     0x8d6634: stur            d0, [x0, #7]
    // 0x8d6638: ldur            x1, [fp, #-8]
    // 0x8d663c: LoadField: d0 = r1->field_7
    //     0x8d663c: ldur            d0, [x1, #7]
    // 0x8d6640: StoreField: r0->field_f = d0
    //     0x8d6640: stur            d0, [x0, #0xf]
    // 0x8d6644: LeaveFrame
    //     0x8d6644: mov             SP, fp
    //     0x8d6648: ldp             fp, lr, [SP], #0x10
    // 0x8d664c: ret
    //     0x8d664c: ret             
    // 0x8d6650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6654: b               #0x8d5d14
    // 0x8d6658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6658: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d665c: SaveReg d0
    //     0x8d665c: str             q0, [SP, #-0x10]!
    // 0x8d6660: stp             x1, x2, [SP, #-0x10]!
    // 0x8d6664: r0 = AllocateDouble()
    //     0x8d6664: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6668: ldp             x1, x2, [SP], #0x10
    // 0x8d666c: RestoreReg d0
    //     0x8d666c: ldr             q0, [SP], #0x10
    // 0x8d6670: b               #0x8d5d60
    // 0x8d6674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d667c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d667c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6680: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6688: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d668c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d668c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6690: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6694: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6694: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6698: stp             q1, q2, [SP, #-0x20]!
    // 0x8d669c: SaveReg d0
    //     0x8d669c: str             q0, [SP, #-0x10]!
    // 0x8d66a0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d66a4: r0 = AllocateDouble()
    //     0x8d66a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d66a8: mov             x2, x0
    // 0x8d66ac: ldp             x0, x1, [SP], #0x10
    // 0x8d66b0: RestoreReg d0
    //     0x8d66b0: ldr             q0, [SP], #0x10
    // 0x8d66b4: ldp             q1, q2, [SP], #0x20
    // 0x8d66b8: b               #0x8d6124
    // 0x8d66bc: stp             q0, q2, [SP, #-0x20]!
    // 0x8d66c0: stp             x1, x2, [SP, #-0x10]!
    // 0x8d66c4: SaveReg r0
    //     0x8d66c4: str             x0, [SP, #-8]!
    // 0x8d66c8: r0 = AllocateDouble()
    //     0x8d66c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d66cc: mov             x3, x0
    // 0x8d66d0: RestoreReg r0
    //     0x8d66d0: ldr             x0, [SP], #8
    // 0x8d66d4: ldp             x1, x2, [SP], #0x10
    // 0x8d66d8: ldp             q0, q2, [SP], #0x20
    // 0x8d66dc: b               #0x8d614c
    // 0x8d66e0: SaveReg d0
    //     0x8d66e0: str             q0, [SP, #-0x10]!
    // 0x8d66e4: stp             x2, x3, [SP, #-0x10]!
    // 0x8d66e8: stp             x0, x1, [SP, #-0x10]!
    // 0x8d66ec: r0 = AllocateDouble()
    //     0x8d66ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d66f0: mov             x4, x0
    // 0x8d66f4: ldp             x0, x1, [SP], #0x10
    // 0x8d66f8: ldp             x2, x3, [SP], #0x10
    // 0x8d66fc: RestoreReg d0
    //     0x8d66fc: ldr             q0, [SP], #0x10
    // 0x8d6700: b               #0x8d6174
    // 0x8d6704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6704: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6708: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d670c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d670c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6710: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6710: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6714: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6718: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d671c: stp             q2, q3, [SP, #-0x20]!
    // 0x8d6720: SaveReg d1
    //     0x8d6720: str             q1, [SP, #-0x10]!
    // 0x8d6724: r0 = AllocateDouble()
    //     0x8d6724: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6728: RestoreReg d1
    //     0x8d6728: ldr             q1, [SP], #0x10
    // 0x8d672c: ldp             q2, q3, [SP], #0x20
    // 0x8d6730: b               #0x8d63e4
    // 0x8d6734: stp             q1, q3, [SP, #-0x20]!
    // 0x8d6738: SaveReg r0
    //     0x8d6738: str             x0, [SP, #-8]!
    // 0x8d673c: r0 = AllocateDouble()
    //     0x8d673c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6740: mov             x1, x0
    // 0x8d6744: RestoreReg r0
    //     0x8d6744: ldr             x0, [SP], #8
    // 0x8d6748: ldp             q1, q3, [SP], #0x20
    // 0x8d674c: b               #0x8d640c
    // 0x8d6750: stp             q1, q2, [SP, #-0x20]!
    // 0x8d6754: SaveReg d0
    //     0x8d6754: str             q0, [SP, #-0x10]!
    // 0x8d6758: stp             x0, x1, [SP, #-0x10]!
    // 0x8d675c: r0 = AllocateDouble()
    //     0x8d675c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6760: mov             x2, x0
    // 0x8d6764: ldp             x0, x1, [SP], #0x10
    // 0x8d6768: RestoreReg d0
    //     0x8d6768: ldr             q0, [SP], #0x10
    // 0x8d676c: ldp             q1, q2, [SP], #0x20
    // 0x8d6770: b               #0x8d64e0
    // 0x8d6774: stp             q0, q1, [SP, #-0x20]!
    // 0x8d6778: stp             x1, x2, [SP, #-0x10]!
    // 0x8d677c: SaveReg r0
    //     0x8d677c: str             x0, [SP, #-8]!
    // 0x8d6780: r0 = AllocateDouble()
    //     0x8d6780: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6784: mov             x3, x0
    // 0x8d6788: RestoreReg r0
    //     0x8d6788: ldr             x0, [SP], #8
    // 0x8d678c: ldp             x1, x2, [SP], #0x10
    // 0x8d6790: ldp             q0, q1, [SP], #0x20
    // 0x8d6794: b               #0x8d6508
    // 0x8d6798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6798: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d679c: stp             q1, q2, [SP, #-0x20]!
    // 0x8d67a0: SaveReg d0
    //     0x8d67a0: str             q0, [SP, #-0x10]!
    // 0x8d67a4: r0 = AllocateDouble()
    //     0x8d67a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d67a8: RestoreReg d0
    //     0x8d67a8: ldr             q0, [SP], #0x10
    // 0x8d67ac: ldp             q1, q2, [SP], #0x20
    // 0x8d67b0: b               #0x8d65ec
    // 0x8d67b4: stp             q0, q1, [SP, #-0x20]!
    // 0x8d67b8: SaveReg r0
    //     0x8d67b8: str             x0, [SP, #-8]!
    // 0x8d67bc: r0 = AllocateDouble()
    //     0x8d67bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d67c0: mov             x1, x0
    // 0x8d67c4: RestoreReg r0
    //     0x8d67c4: ldr             x0, [SP], #8
    // 0x8d67c8: ldp             q0, q1, [SP], #0x20
    // 0x8d67cc: b               #0x8d6614
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8d67d0, size: 0x4c
    // 0x8d67d0: EnterFrame
    //     0x8d67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d67d4: mov             fp, SP
    // 0x8d67d8: AllocStack(0x8)
    //     0x8d67d8: sub             SP, SP, #8
    // 0x8d67dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8d67dc: ldr             x0, [fp, #0x18]
    //     0x8d67e0: ldur            w1, [x0, #0x17]
    //     0x8d67e4: add             x1, x1, HEAP, lsl #32
    // 0x8d67e8: CheckStackOverflow
    //     0x8d67e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d67ec: cmp             SP, x16
    //     0x8d67f0: b.ls            #0x8d6814
    // 0x8d67f4: LoadField: r0 = r1->field_f
    //     0x8d67f4: ldur            w0, [x1, #0xf]
    // 0x8d67f8: DecompressPointer r0
    //     0x8d67f8: add             x0, x0, HEAP, lsl #32
    // 0x8d67fc: str             x0, [SP]
    // 0x8d6800: r0 = _updateScrollHeadPosition()
    //     0x8d6800: bl              #0x8d681c  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::_updateScrollHeadPosition
    // 0x8d6804: r0 = Null
    //     0x8d6804: mov             x0, NULL
    // 0x8d6808: LeaveFrame
    //     0x8d6808: mov             SP, fp
    //     0x8d680c: ldp             fp, lr, [SP], #0x10
    // 0x8d6810: ret
    //     0x8d6810: ret             
    // 0x8d6814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6818: b               #0x8d67f4
  }
  _ _updateScrollHeadPosition(/* No info */) {
    // ** addr: 0x8d681c, size: 0x668
    // 0x8d681c: EnterFrame
    //     0x8d681c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6820: mov             fp, SP
    // 0x8d6824: AllocStack(0x40)
    //     0x8d6824: sub             SP, SP, #0x40
    // 0x8d6828: d0 = 0.000000
    //     0x8d6828: eor             v0.16b, v0.16b, v0.16b
    // 0x8d682c: CheckStackOverflow
    //     0x8d682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6830: cmp             SP, x16
    //     0x8d6834: b.ls            #0x8d6d70
    // 0x8d6838: ldr             x0, [fp, #0x10]
    // 0x8d683c: LoadField: r1 = r0->field_b
    //     0x8d683c: ldur            w1, [x0, #0xb]
    // 0x8d6840: DecompressPointer r1
    //     0x8d6840: add             x1, x1, HEAP, lsl #32
    // 0x8d6844: cmp             w1, NULL
    // 0x8d6848: b.eq            #0x8d6d78
    // 0x8d684c: LoadField: r2 = r1->field_37
    //     0x8d684c: ldur            w2, [x1, #0x37]
    // 0x8d6850: DecompressPointer r2
    //     0x8d6850: add             x2, x2, HEAP, lsl #32
    // 0x8d6854: LoadField: d1 = r2->field_f
    //     0x8d6854: ldur            d1, [x2, #0xf]
    // 0x8d6858: fcmp            d1, d0
    // 0x8d685c: b.le            #0x8d6d60
    // 0x8d6860: LoadField: r2 = r1->field_3b
    //     0x8d6860: ldur            w2, [x1, #0x3b]
    // 0x8d6864: DecompressPointer r2
    //     0x8d6864: add             x2, x2, HEAP, lsl #32
    // 0x8d6868: LoadField: d1 = r2->field_f
    //     0x8d6868: ldur            d1, [x2, #0xf]
    // 0x8d686c: fcmp            d1, d0
    // 0x8d6870: b.le            #0x8d6d60
    // 0x8d6874: LoadField: r2 = r1->field_27
    //     0x8d6874: ldur            w2, [x1, #0x27]
    // 0x8d6878: DecompressPointer r2
    //     0x8d6878: add             x2, x2, HEAP, lsl #32
    // 0x8d687c: LoadField: r1 = r2->field_27
    //     0x8d687c: ldur            w1, [x2, #0x27]
    // 0x8d6880: DecompressPointer r1
    //     0x8d6880: add             x1, x1, HEAP, lsl #32
    // 0x8d6884: str             x1, [SP]
    // 0x8d6888: r0 = getMaxScaleOnAxis()
    //     0x8d6888: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d688c: ldr             x0, [fp, #0x10]
    // 0x8d6890: StoreField: r0->field_3b = d0
    //     0x8d6890: stur            d0, [x0, #0x3b]
    // 0x8d6894: LoadField: r1 = r0->field_b
    //     0x8d6894: ldur            w1, [x0, #0xb]
    // 0x8d6898: DecompressPointer r1
    //     0x8d6898: add             x1, x1, HEAP, lsl #32
    // 0x8d689c: cmp             w1, NULL
    // 0x8d68a0: b.eq            #0x8d6d7c
    // 0x8d68a4: LoadField: r2 = r1->field_27
    //     0x8d68a4: ldur            w2, [x1, #0x27]
    // 0x8d68a8: DecompressPointer r2
    //     0x8d68a8: add             x2, x2, HEAP, lsl #32
    // 0x8d68ac: r16 = Instance_Offset
    //     0x8d68ac: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8d68b0: stp             x16, x2, [SP]
    // 0x8d68b4: r0 = toScene()
    //     0x8d68b4: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8d68b8: LoadField: d0 = r0->field_7
    //     0x8d68b8: ldur            d0, [x0, #7]
    // 0x8d68bc: ldr             x0, [fp, #0x10]
    // 0x8d68c0: stur            d0, [fp, #-0x18]
    // 0x8d68c4: LoadField: r1 = r0->field_b
    //     0x8d68c4: ldur            w1, [x0, #0xb]
    // 0x8d68c8: DecompressPointer r1
    //     0x8d68c8: add             x1, x1, HEAP, lsl #32
    // 0x8d68cc: cmp             w1, NULL
    // 0x8d68d0: b.eq            #0x8d6d80
    // 0x8d68d4: LoadField: r2 = r1->field_27
    //     0x8d68d4: ldur            w2, [x1, #0x27]
    // 0x8d68d8: DecompressPointer r2
    //     0x8d68d8: add             x2, x2, HEAP, lsl #32
    // 0x8d68dc: r16 = Instance_Offset
    //     0x8d68dc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8d68e0: stp             x16, x2, [SP]
    // 0x8d68e4: r0 = toScene()
    //     0x8d68e4: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8d68e8: LoadField: d0 = r0->field_f
    //     0x8d68e8: ldur            d0, [x0, #0xf]
    // 0x8d68ec: ldur            d1, [fp, #-0x18]
    // 0x8d68f0: d2 = 0.000000
    //     0x8d68f0: eor             v2.16b, v2.16b, v2.16b
    // 0x8d68f4: fcmp            d1, d2
    // 0x8d68f8: b.ne            #0x8d6904
    // 0x8d68fc: d1 = 0.000000
    //     0x8d68fc: eor             v1.16b, v1.16b, v1.16b
    // 0x8d6900: b               #0x8d6914
    // 0x8d6904: fcmp            d2, d1
    // 0x8d6908: b.le            #0x8d6914
    // 0x8d690c: fneg            d3, d1
    // 0x8d6910: mov             v1.16b, v3.16b
    // 0x8d6914: ldr             x0, [fp, #0x10]
    // 0x8d6918: LoadField: r1 = r0->field_b
    //     0x8d6918: ldur            w1, [x0, #0xb]
    // 0x8d691c: DecompressPointer r1
    //     0x8d691c: add             x1, x1, HEAP, lsl #32
    // 0x8d6920: cmp             w1, NULL
    // 0x8d6924: b.eq            #0x8d6d84
    // 0x8d6928: LoadField: r2 = r1->field_37
    //     0x8d6928: ldur            w2, [x1, #0x37]
    // 0x8d692c: DecompressPointer r2
    //     0x8d692c: add             x2, x2, HEAP, lsl #32
    // 0x8d6930: LoadField: d3 = r2->field_7
    //     0x8d6930: ldur            d3, [x2, #7]
    // 0x8d6934: LoadField: r3 = r1->field_3b
    //     0x8d6934: ldur            w3, [x1, #0x3b]
    // 0x8d6938: DecompressPointer r3
    //     0x8d6938: add             x3, x3, HEAP, lsl #32
    // 0x8d693c: LoadField: d4 = r3->field_7
    //     0x8d693c: ldur            d4, [x3, #7]
    // 0x8d6940: stur            d4, [fp, #-0x28]
    // 0x8d6944: LoadField: d5 = r0->field_3b
    //     0x8d6944: ldur            d5, [x0, #0x3b]
    // 0x8d6948: fdiv            d6, d4, d5
    // 0x8d694c: fsub            d7, d3, d6
    // 0x8d6950: fdiv            d3, d1, d7
    // 0x8d6954: stur            d3, [fp, #-0x20]
    // 0x8d6958: fcmp            d0, d2
    // 0x8d695c: b.ne            #0x8d6968
    // 0x8d6960: d0 = 0.000000
    //     0x8d6960: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6964: b               #0x8d6978
    // 0x8d6968: fcmp            d2, d0
    // 0x8d696c: b.le            #0x8d6978
    // 0x8d6970: fneg            d1, d0
    // 0x8d6974: mov             v0.16b, v1.16b
    // 0x8d6978: LoadField: d1 = r2->field_f
    //     0x8d6978: ldur            d1, [x2, #0xf]
    // 0x8d697c: LoadField: d2 = r3->field_f
    //     0x8d697c: ldur            d2, [x3, #0xf]
    // 0x8d6980: fdiv            d6, d2, d5
    // 0x8d6984: fsub            d2, d1, d6
    // 0x8d6988: fdiv            d1, d0, d2
    // 0x8d698c: stur            d1, [fp, #-0x18]
    // 0x8d6990: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d6990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d6994: ldr             x0, [x0, #0x22e8]
    //     0x8d6998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d699c: cmp             w0, w16
    //     0x8d69a0: b.ne            #0x8d69b0
    //     0x8d69a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d69a8: ldr             x2, [x2, #0x818]
    //     0x8d69ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d69b0: ldur            d0, [fp, #-0x28]
    // 0x8d69b4: d1 = 48.000000
    //     0x8d69b4: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x8d69b8: fsub            d2, d0, d1
    // 0x8d69bc: ldr             x0, [fp, #0x10]
    // 0x8d69c0: LoadField: r1 = r0->field_b
    //     0x8d69c0: ldur            w1, [x0, #0xb]
    // 0x8d69c4: DecompressPointer r1
    //     0x8d69c4: add             x1, x1, HEAP, lsl #32
    // 0x8d69c8: cmp             w1, NULL
    // 0x8d69cc: b.eq            #0x8d6d88
    // 0x8d69d0: LoadField: r2 = r1->field_3b
    //     0x8d69d0: ldur            w2, [x1, #0x3b]
    // 0x8d69d4: DecompressPointer r2
    //     0x8d69d4: add             x2, x2, HEAP, lsl #32
    // 0x8d69d8: LoadField: d0 = r2->field_f
    //     0x8d69d8: ldur            d0, [x2, #0xf]
    // 0x8d69dc: fsub            d3, d0, d1
    // 0x8d69e0: ldur            d0, [fp, #-0x20]
    // 0x8d69e4: stur            d3, [fp, #-0x28]
    // 0x8d69e8: fmul            d1, d0, d2
    // 0x8d69ec: r1 = inline_Allocate_Double()
    //     0x8d69ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d69f0: add             x1, x1, #0x10
    //     0x8d69f4: cmp             x2, x1
    //     0x8d69f8: b.ls            #0x8d6d8c
    //     0x8d69fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d6a00: sub             x1, x1, #0xf
    //     0x8d6a04: mov             x2, #0xd148
    //     0x8d6a08: movk            x2, #3, lsl #16
    //     0x8d6a0c: stur            x2, [x1, #-1]
    // 0x8d6a10: StoreField: r1->field_7 = d2
    //     0x8d6a10: stur            d2, [x1, #7]
    // 0x8d6a14: r2 = inline_Allocate_Double()
    //     0x8d6a14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d6a18: add             x2, x2, #0x10
    //     0x8d6a1c: cmp             x3, x2
    //     0x8d6a20: b.ls            #0x8d6db0
    //     0x8d6a24: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d6a28: sub             x2, x2, #0xf
    //     0x8d6a2c: mov             x3, #0xd148
    //     0x8d6a30: movk            x3, #3, lsl #16
    //     0x8d6a34: stur            x3, [x2, #-1]
    // 0x8d6a38: StoreField: r2->field_7 = d1
    //     0x8d6a38: stur            d1, [x2, #7]
    // 0x8d6a3c: r16 = 1.000000
    //     0x8d6a3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8d6a40: ldr             x16, [x16, #0x128]
    // 0x8d6a44: stp             x16, x2, [SP, #8]
    // 0x8d6a48: str             x1, [SP]
    // 0x8d6a4c: r0 = clamp()
    //     0x8d6a4c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8d6a50: ldur            d1, [fp, #-0x18]
    // 0x8d6a54: ldur            d0, [fp, #-0x28]
    // 0x8d6a58: stur            x0, [fp, #-8]
    // 0x8d6a5c: fmul            d2, d1, d0
    // 0x8d6a60: r1 = inline_Allocate_Double()
    //     0x8d6a60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d6a64: add             x1, x1, #0x10
    //     0x8d6a68: cmp             x2, x1
    //     0x8d6a6c: b.ls            #0x8d6dcc
    //     0x8d6a70: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d6a74: sub             x1, x1, #0xf
    //     0x8d6a78: mov             x2, #0xd148
    //     0x8d6a7c: movk            x2, #3, lsl #16
    //     0x8d6a80: stur            x2, [x1, #-1]
    // 0x8d6a84: StoreField: r1->field_7 = d0
    //     0x8d6a84: stur            d0, [x1, #7]
    // 0x8d6a88: r2 = inline_Allocate_Double()
    //     0x8d6a88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d6a8c: add             x2, x2, #0x10
    //     0x8d6a90: cmp             x3, x2
    //     0x8d6a94: b.ls            #0x8d6de8
    //     0x8d6a98: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d6a9c: sub             x2, x2, #0xf
    //     0x8d6aa0: mov             x3, #0xd148
    //     0x8d6aa4: movk            x3, #3, lsl #16
    //     0x8d6aa8: stur            x3, [x2, #-1]
    // 0x8d6aac: StoreField: r2->field_7 = d2
    //     0x8d6aac: stur            d2, [x2, #7]
    // 0x8d6ab0: r16 = 1.000000
    //     0x8d6ab0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8d6ab4: ldr             x16, [x16, #0x128]
    // 0x8d6ab8: stp             x16, x2, [SP, #8]
    // 0x8d6abc: str             x1, [SP]
    // 0x8d6ac0: r0 = clamp()
    //     0x8d6ac0: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8d6ac4: mov             x1, x0
    // 0x8d6ac8: ldur            x0, [fp, #-8]
    // 0x8d6acc: stur            x1, [fp, #-0x10]
    // 0x8d6ad0: LoadField: d1 = r0->field_7
    //     0x8d6ad0: ldur            d1, [x0, #7]
    // 0x8d6ad4: mov             v0.16b, v1.16b
    // 0x8d6ad8: stur            d1, [fp, #-0x18]
    // 0x8d6adc: stp             fp, lr, [SP, #-0x10]!
    // 0x8d6ae0: mov             fp, SP
    // 0x8d6ae4: CallRuntime_LibcRound(double) -> double
    //     0x8d6ae4: and             SP, SP, #0xfffffffffffffff0
    //     0x8d6ae8: mov             sp, SP
    //     0x8d6aec: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d6af0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6af4: blr             x16
    //     0x8d6af8: mov             x16, #8
    //     0x8d6afc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6b00: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d6b04: sub             sp, x16, #1, lsl #12
    //     0x8d6b08: mov             SP, fp
    //     0x8d6b0c: ldp             fp, lr, [SP], #0x10
    // 0x8d6b10: fcmp            d0, d0
    // 0x8d6b14: b.vs            #0x8d6e04
    // 0x8d6b18: fcvtzs          x0, d0
    // 0x8d6b1c: asr             x16, x0, #0x1e
    // 0x8d6b20: cmp             x16, x0, asr #63
    // 0x8d6b24: b.ne            #0x8d6e04
    // 0x8d6b28: lsl             x0, x0, #1
    // 0x8d6b2c: ldr             x1, [fp, #0x10]
    // 0x8d6b30: stur            x0, [fp, #-8]
    // 0x8d6b34: LoadField: d0 = r1->field_4b
    //     0x8d6b34: ldur            d0, [x1, #0x4b]
    // 0x8d6b38: stp             fp, lr, [SP, #-0x10]!
    // 0x8d6b3c: mov             fp, SP
    // 0x8d6b40: CallRuntime_LibcRound(double) -> double
    //     0x8d6b40: and             SP, SP, #0xfffffffffffffff0
    //     0x8d6b44: mov             sp, SP
    //     0x8d6b48: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d6b4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6b50: blr             x16
    //     0x8d6b54: mov             x16, #8
    //     0x8d6b58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6b5c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d6b60: sub             sp, x16, #1, lsl #12
    //     0x8d6b64: mov             SP, fp
    //     0x8d6b68: ldp             fp, lr, [SP], #0x10
    // 0x8d6b6c: fcmp            d0, d0
    // 0x8d6b70: b.vs            #0x8d6e20
    // 0x8d6b74: fcvtzs          x0, d0
    // 0x8d6b78: asr             x16, x0, #0x1e
    // 0x8d6b7c: cmp             x16, x0, asr #63
    // 0x8d6b80: b.ne            #0x8d6e20
    // 0x8d6b84: lsl             x0, x0, #1
    // 0x8d6b88: ldur            x1, [fp, #-8]
    // 0x8d6b8c: r2 = LoadInt32Instr(r1)
    //     0x8d6b8c: sbfx            x2, x1, #1, #0x1f
    //     0x8d6b90: tbz             w1, #0, #0x8d6b98
    //     0x8d6b94: ldur            x2, [x1, #7]
    // 0x8d6b98: r1 = LoadInt32Instr(r0)
    //     0x8d6b98: sbfx            x1, x0, #1, #0x1f
    //     0x8d6b9c: tbz             w0, #0, #0x8d6ba4
    //     0x8d6ba0: ldur            x1, [x0, #7]
    // 0x8d6ba4: cmp             x2, x1
    // 0x8d6ba8: b.eq            #0x8d6c14
    // 0x8d6bac: ldr             x0, [fp, #0x10]
    // 0x8d6bb0: LoadField: r1 = r0->field_2f
    //     0x8d6bb0: ldur            w1, [x0, #0x2f]
    // 0x8d6bb4: DecompressPointer r1
    //     0x8d6bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d6bb8: tbnz            w1, #4, #0x8d6c14
    // 0x8d6bbc: ldur            d0, [fp, #-0x18]
    // 0x8d6bc0: StoreField: r0->field_4b = d0
    //     0x8d6bc0: stur            d0, [x0, #0x4b]
    // 0x8d6bc4: LoadField: r1 = r0->field_b
    //     0x8d6bc4: ldur            w1, [x0, #0xb]
    // 0x8d6bc8: DecompressPointer r1
    //     0x8d6bc8: add             x1, x1, HEAP, lsl #32
    // 0x8d6bcc: cmp             w1, NULL
    // 0x8d6bd0: b.eq            #0x8d6e3c
    // 0x8d6bd4: LoadField: r2 = r1->field_57
    //     0x8d6bd4: ldur            w2, [x1, #0x57]
    // 0x8d6bd8: DecompressPointer r2
    //     0x8d6bd8: add             x2, x2, HEAP, lsl #32
    // 0x8d6bdc: stur            x2, [fp, #-8]
    // 0x8d6be0: LoadField: r3 = r1->field_27
    //     0x8d6be0: ldur            w3, [x1, #0x27]
    // 0x8d6be4: DecompressPointer r3
    //     0x8d6be4: add             x3, x3, HEAP, lsl #32
    // 0x8d6be8: r16 = Instance_Offset
    //     0x8d6be8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8d6bec: stp             x16, x3, [SP]
    // 0x8d6bf0: r0 = toScene()
    //     0x8d6bf0: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8d6bf4: mov             x1, x0
    // 0x8d6bf8: ldur            x0, [fp, #-8]
    // 0x8d6bfc: cmp             w0, NULL
    // 0x8d6c00: b.eq            #0x8d6e40
    // 0x8d6c04: stp             x1, x0, [SP]
    // 0x8d6c08: ClosureCall
    //     0x8d6c08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d6c0c: ldur            x2, [x0, #0x1f]
    //     0x8d6c10: blr             x2
    // 0x8d6c14: ldr             x0, [fp, #0x10]
    // 0x8d6c18: ldur            x1, [fp, #-0x10]
    // 0x8d6c1c: LoadField: d1 = r1->field_7
    //     0x8d6c1c: ldur            d1, [x1, #7]
    // 0x8d6c20: mov             v0.16b, v1.16b
    // 0x8d6c24: stur            d1, [fp, #-0x18]
    // 0x8d6c28: stp             fp, lr, [SP, #-0x10]!
    // 0x8d6c2c: mov             fp, SP
    // 0x8d6c30: CallRuntime_LibcRound(double) -> double
    //     0x8d6c30: and             SP, SP, #0xfffffffffffffff0
    //     0x8d6c34: mov             sp, SP
    //     0x8d6c38: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d6c3c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6c40: blr             x16
    //     0x8d6c44: mov             x16, #8
    //     0x8d6c48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6c4c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d6c50: sub             sp, x16, #1, lsl #12
    //     0x8d6c54: mov             SP, fp
    //     0x8d6c58: ldp             fp, lr, [SP], #0x10
    // 0x8d6c5c: fcmp            d0, d0
    // 0x8d6c60: b.vs            #0x8d6e44
    // 0x8d6c64: fcvtzs          x0, d0
    // 0x8d6c68: asr             x16, x0, #0x1e
    // 0x8d6c6c: cmp             x16, x0, asr #63
    // 0x8d6c70: b.ne            #0x8d6e44
    // 0x8d6c74: lsl             x0, x0, #1
    // 0x8d6c78: ldr             x1, [fp, #0x10]
    // 0x8d6c7c: stur            x0, [fp, #-8]
    // 0x8d6c80: LoadField: d0 = r1->field_43
    //     0x8d6c80: ldur            d0, [x1, #0x43]
    // 0x8d6c84: stp             fp, lr, [SP, #-0x10]!
    // 0x8d6c88: mov             fp, SP
    // 0x8d6c8c: CallRuntime_LibcRound(double) -> double
    //     0x8d6c8c: and             SP, SP, #0xfffffffffffffff0
    //     0x8d6c90: mov             sp, SP
    //     0x8d6c94: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d6c98: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6c9c: blr             x16
    //     0x8d6ca0: mov             x16, #8
    //     0x8d6ca4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d6ca8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d6cac: sub             sp, x16, #1, lsl #12
    //     0x8d6cb0: mov             SP, fp
    //     0x8d6cb4: ldp             fp, lr, [SP], #0x10
    // 0x8d6cb8: fcmp            d0, d0
    // 0x8d6cbc: b.vs            #0x8d6e60
    // 0x8d6cc0: fcvtzs          x0, d0
    // 0x8d6cc4: asr             x16, x0, #0x1e
    // 0x8d6cc8: cmp             x16, x0, asr #63
    // 0x8d6ccc: b.ne            #0x8d6e60
    // 0x8d6cd0: lsl             x0, x0, #1
    // 0x8d6cd4: ldur            x1, [fp, #-8]
    // 0x8d6cd8: r2 = LoadInt32Instr(r1)
    //     0x8d6cd8: sbfx            x2, x1, #1, #0x1f
    //     0x8d6cdc: tbz             w1, #0, #0x8d6ce4
    //     0x8d6ce0: ldur            x2, [x1, #7]
    // 0x8d6ce4: r1 = LoadInt32Instr(r0)
    //     0x8d6ce4: sbfx            x1, x0, #1, #0x1f
    //     0x8d6ce8: tbz             w0, #0, #0x8d6cf0
    //     0x8d6cec: ldur            x1, [x0, #7]
    // 0x8d6cf0: cmp             x2, x1
    // 0x8d6cf4: b.eq            #0x8d6d60
    // 0x8d6cf8: ldr             x0, [fp, #0x10]
    // 0x8d6cfc: LoadField: r1 = r0->field_2f
    //     0x8d6cfc: ldur            w1, [x0, #0x2f]
    // 0x8d6d00: DecompressPointer r1
    //     0x8d6d00: add             x1, x1, HEAP, lsl #32
    // 0x8d6d04: tbnz            w1, #4, #0x8d6d60
    // 0x8d6d08: ldur            d0, [fp, #-0x18]
    // 0x8d6d0c: StoreField: r0->field_43 = d0
    //     0x8d6d0c: stur            d0, [x0, #0x43]
    // 0x8d6d10: LoadField: r1 = r0->field_b
    //     0x8d6d10: ldur            w1, [x0, #0xb]
    // 0x8d6d14: DecompressPointer r1
    //     0x8d6d14: add             x1, x1, HEAP, lsl #32
    // 0x8d6d18: cmp             w1, NULL
    // 0x8d6d1c: b.eq            #0x8d6e7c
    // 0x8d6d20: LoadField: r0 = r1->field_57
    //     0x8d6d20: ldur            w0, [x1, #0x57]
    // 0x8d6d24: DecompressPointer r0
    //     0x8d6d24: add             x0, x0, HEAP, lsl #32
    // 0x8d6d28: stur            x0, [fp, #-8]
    // 0x8d6d2c: LoadField: r2 = r1->field_27
    //     0x8d6d2c: ldur            w2, [x1, #0x27]
    // 0x8d6d30: DecompressPointer r2
    //     0x8d6d30: add             x2, x2, HEAP, lsl #32
    // 0x8d6d34: r16 = Instance_Offset
    //     0x8d6d34: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8d6d38: stp             x16, x2, [SP]
    // 0x8d6d3c: r0 = toScene()
    //     0x8d6d3c: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8d6d40: mov             x1, x0
    // 0x8d6d44: ldur            x0, [fp, #-8]
    // 0x8d6d48: cmp             w0, NULL
    // 0x8d6d4c: b.eq            #0x8d6e80
    // 0x8d6d50: stp             x1, x0, [SP]
    // 0x8d6d54: ClosureCall
    //     0x8d6d54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d6d58: ldur            x2, [x0, #0x1f]
    //     0x8d6d5c: blr             x2
    // 0x8d6d60: r0 = Null
    //     0x8d6d60: mov             x0, NULL
    // 0x8d6d64: LeaveFrame
    //     0x8d6d64: mov             SP, fp
    //     0x8d6d68: ldp             fp, lr, [SP], #0x10
    // 0x8d6d6c: ret
    //     0x8d6d6c: ret             
    // 0x8d6d70: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d6d70: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d6d74: b               #0x8d6838
    // 0x8d6d78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6d78: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6d80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6d80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6d84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6d84: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6d88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6d88: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6d8c: stp             q2, q3, [SP, #-0x20]!
    // 0x8d6d90: SaveReg d1
    //     0x8d6d90: str             q1, [SP, #-0x10]!
    // 0x8d6d94: SaveReg r0
    //     0x8d6d94: str             x0, [SP, #-8]!
    // 0x8d6d98: r0 = AllocateDouble()
    //     0x8d6d98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6d9c: mov             x1, x0
    // 0x8d6da0: RestoreReg r0
    //     0x8d6da0: ldr             x0, [SP], #8
    // 0x8d6da4: RestoreReg d1
    //     0x8d6da4: ldr             q1, [SP], #0x10
    // 0x8d6da8: ldp             q2, q3, [SP], #0x20
    // 0x8d6dac: b               #0x8d6a10
    // 0x8d6db0: stp             q1, q3, [SP, #-0x20]!
    // 0x8d6db4: stp             x0, x1, [SP, #-0x10]!
    // 0x8d6db8: r0 = AllocateDouble()
    //     0x8d6db8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6dbc: mov             x2, x0
    // 0x8d6dc0: ldp             x0, x1, [SP], #0x10
    // 0x8d6dc4: ldp             q1, q3, [SP], #0x20
    // 0x8d6dc8: b               #0x8d6a38
    // 0x8d6dcc: stp             q0, q2, [SP, #-0x20]!
    // 0x8d6dd0: SaveReg r0
    //     0x8d6dd0: str             x0, [SP, #-8]!
    // 0x8d6dd4: r0 = AllocateDouble()
    //     0x8d6dd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6dd8: mov             x1, x0
    // 0x8d6ddc: RestoreReg r0
    //     0x8d6ddc: ldr             x0, [SP], #8
    // 0x8d6de0: ldp             q0, q2, [SP], #0x20
    // 0x8d6de4: b               #0x8d6a84
    // 0x8d6de8: SaveReg d2
    //     0x8d6de8: str             q2, [SP, #-0x10]!
    // 0x8d6dec: stp             x0, x1, [SP, #-0x10]!
    // 0x8d6df0: r0 = AllocateDouble()
    //     0x8d6df0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d6df4: mov             x2, x0
    // 0x8d6df8: ldp             x0, x1, [SP], #0x10
    // 0x8d6dfc: RestoreReg d2
    //     0x8d6dfc: ldr             q2, [SP], #0x10
    // 0x8d6e00: b               #0x8d6aac
    // 0x8d6e04: SaveReg d0
    //     0x8d6e04: str             q0, [SP, #-0x10]!
    // 0x8d6e08: r0 = 230
    //     0x8d6e08: mov             x0, #0xe6
    // 0x8d6e0c: r30 = DoubleToIntegerStub
    //     0x8d6e0c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d6e10: LoadField: r30 = r30->field_7
    //     0x8d6e10: ldur            lr, [lr, #7]
    // 0x8d6e14: blr             lr
    // 0x8d6e18: RestoreReg d0
    //     0x8d6e18: ldr             q0, [SP], #0x10
    // 0x8d6e1c: b               #0x8d6b2c
    // 0x8d6e20: SaveReg d0
    //     0x8d6e20: str             q0, [SP, #-0x10]!
    // 0x8d6e24: r0 = 230
    //     0x8d6e24: mov             x0, #0xe6
    // 0x8d6e28: r30 = DoubleToIntegerStub
    //     0x8d6e28: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d6e2c: LoadField: r30 = r30->field_7
    //     0x8d6e2c: ldur            lr, [lr, #7]
    // 0x8d6e30: blr             lr
    // 0x8d6e34: RestoreReg d0
    //     0x8d6e34: ldr             q0, [SP], #0x10
    // 0x8d6e38: b               #0x8d6b88
    // 0x8d6e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6e3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6e40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d6e40: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d6e44: SaveReg d0
    //     0x8d6e44: str             q0, [SP, #-0x10]!
    // 0x8d6e48: r0 = 230
    //     0x8d6e48: mov             x0, #0xe6
    // 0x8d6e4c: r30 = DoubleToIntegerStub
    //     0x8d6e4c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d6e50: LoadField: r30 = r30->field_7
    //     0x8d6e50: ldur            lr, [lr, #7]
    // 0x8d6e54: blr             lr
    // 0x8d6e58: RestoreReg d0
    //     0x8d6e58: ldr             q0, [SP], #0x10
    // 0x8d6e5c: b               #0x8d6c78
    // 0x8d6e60: SaveReg d0
    //     0x8d6e60: str             q0, [SP, #-0x10]!
    // 0x8d6e64: r0 = 230
    //     0x8d6e64: mov             x0, #0xe6
    // 0x8d6e68: r30 = DoubleToIntegerStub
    //     0x8d6e68: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d6e6c: LoadField: r30 = r30->field_7
    //     0x8d6e6c: ldur            lr, [lr, #7]
    // 0x8d6e70: blr             lr
    // 0x8d6e74: RestoreReg d0
    //     0x8d6e74: ldr             q0, [SP], #0x10
    // 0x8d6e78: b               #0x8d6cd4
    // 0x8d6e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6e7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6e80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d6e80: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee9a0, size: 0x78
    // 0x8ee9a0: EnterFrame
    //     0x8ee9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee9a4: mov             fp, SP
    // 0x8ee9a8: AllocStack(0x8)
    //     0x8ee9a8: sub             SP, SP, #8
    // 0x8ee9ac: CheckStackOverflow
    //     0x8ee9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee9b0: cmp             SP, x16
    //     0x8ee9b4: b.ls            #0x8eea10
    // 0x8ee9b8: ldr             x0, [fp, #0x10]
    // 0x8ee9bc: StoreField: r0->field_1b = rNULL
    //     0x8ee9bc: stur            NULL, [x0, #0x1b]
    // 0x8ee9c0: StoreField: r0->field_23 = rNULL
    //     0x8ee9c0: stur            NULL, [x0, #0x23]
    // 0x8ee9c4: LoadField: r1 = r0->field_37
    //     0x8ee9c4: ldur            w1, [x0, #0x37]
    // 0x8ee9c8: DecompressPointer r1
    //     0x8ee9c8: add             x1, x1, HEAP, lsl #32
    // 0x8ee9cc: str             x1, [SP]
    // 0x8ee9d0: r0 = dispose()
    //     0x8ee9d0: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ee9d4: ldr             x0, [fp, #0x10]
    // 0x8ee9d8: LoadField: r1 = r0->field_2b
    //     0x8ee9d8: ldur            w1, [x0, #0x2b]
    // 0x8ee9dc: DecompressPointer r1
    //     0x8ee9dc: add             x1, x1, HEAP, lsl #32
    // 0x8ee9e0: cmp             w1, NULL
    // 0x8ee9e4: b.ne            #0x8ee9f0
    // 0x8ee9e8: mov             x1, x0
    // 0x8ee9ec: b               #0x8ee9fc
    // 0x8ee9f0: str             x1, [SP]
    // 0x8ee9f4: r0 = cancel()
    //     0x8ee9f4: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8ee9f8: ldr             x1, [fp, #0x10]
    // 0x8ee9fc: StoreField: r1->field_2b = rNULL
    //     0x8ee9fc: stur            NULL, [x1, #0x2b]
    // 0x8eea00: r0 = Null
    //     0x8eea00: mov             x0, NULL
    // 0x8eea04: LeaveFrame
    //     0x8eea04: mov             SP, fp
    //     0x8eea08: ldp             fp, lr, [SP], #0x10
    // 0x8eea0c: ret
    //     0x8eea0c: ret             
    // 0x8eea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eea10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eea14: b               #0x8ee9b8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8fb1dc, size: 0xe8
    // 0x8fb1dc: EnterFrame
    //     0x8fb1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb1e0: mov             fp, SP
    // 0x8fb1e4: AllocStack(0x8)
    //     0x8fb1e4: sub             SP, SP, #8
    // 0x8fb1e8: CheckStackOverflow
    //     0x8fb1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb1ec: cmp             SP, x16
    //     0x8fb1f0: b.ls            #0x8fb2b0
    // 0x8fb1f4: ldr             x0, [fp, #0x10]
    // 0x8fb1f8: LoadField: r1 = r0->field_f
    //     0x8fb1f8: ldur            w1, [x0, #0xf]
    // 0x8fb1fc: DecompressPointer r1
    //     0x8fb1fc: add             x1, x1, HEAP, lsl #32
    // 0x8fb200: cmp             w1, NULL
    // 0x8fb204: b.eq            #0x8fb2b8
    // 0x8fb208: str             x1, [SP]
    // 0x8fb20c: r0 = of()
    //     0x8fb20c: bl              #0x8f8f88  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerTheme::of
    // 0x8fb210: ldr             x1, [fp, #0x10]
    // 0x8fb214: StoreField: r1->field_1b = r0
    //     0x8fb214: stur            w0, [x1, #0x1b]
    //     0x8fb218: ldurb           w16, [x1, #-1]
    //     0x8fb21c: ldurb           w17, [x0, #-1]
    //     0x8fb220: and             x16, x17, x16, lsr #2
    //     0x8fb224: tst             x16, HEAP, lsr #32
    //     0x8fb228: b.eq            #0x8fb230
    //     0x8fb22c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb230: LoadField: r0 = r1->field_f
    //     0x8fb230: ldur            w0, [x1, #0xf]
    // 0x8fb234: DecompressPointer r0
    //     0x8fb234: add             x0, x0, HEAP, lsl #32
    // 0x8fb238: cmp             w0, NULL
    // 0x8fb23c: b.eq            #0x8fb2bc
    // 0x8fb240: str             x0, [SP]
    // 0x8fb244: r0 = of()
    //     0x8fb244: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fb248: ldr             x1, [fp, #0x10]
    // 0x8fb24c: StoreField: r1->field_1f = r0
    //     0x8fb24c: stur            w0, [x1, #0x1f]
    //     0x8fb250: ldurb           w16, [x1, #-1]
    //     0x8fb254: ldurb           w17, [x0, #-1]
    //     0x8fb258: and             x16, x17, x16, lsr #2
    //     0x8fb25c: tst             x16, HEAP, lsr #32
    //     0x8fb260: b.eq            #0x8fb268
    //     0x8fb264: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb268: LoadField: r0 = r1->field_f
    //     0x8fb268: ldur            w0, [x1, #0xf]
    // 0x8fb26c: DecompressPointer r0
    //     0x8fb26c: add             x0, x0, HEAP, lsl #32
    // 0x8fb270: cmp             w0, NULL
    // 0x8fb274: b.eq            #0x8fb2c0
    // 0x8fb278: str             x0, [SP]
    // 0x8fb27c: r0 = of()
    //     0x8fb27c: bl              #0x8f8f28  ; [package:syncfusion_flutter_core/src/localizations/global_localizations.dart] SfLocalizations::of
    // 0x8fb280: ldr             x1, [fp, #0x10]
    // 0x8fb284: StoreField: r1->field_23 = r0
    //     0x8fb284: stur            w0, [x1, #0x23]
    //     0x8fb288: ldurb           w16, [x1, #-1]
    //     0x8fb28c: ldurb           w17, [x0, #-1]
    //     0x8fb290: and             x16, x17, x16, lsr #2
    //     0x8fb294: tst             x16, HEAP, lsr #32
    //     0x8fb298: b.eq            #0x8fb2a0
    //     0x8fb29c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb2a0: r0 = Null
    //     0x8fb2a0: mov             x0, NULL
    // 0x8fb2a4: LeaveFrame
    //     0x8fb2a4: mov             SP, fp
    //     0x8fb2a8: ldp             fp, lr, [SP], #0x10
    // 0x8fb2ac: ret
    //     0x8fb2ac: ret             
    // 0x8fb2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb2b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb2b4: b               #0x8fb1f4
    // 0x8fb2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb2b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb2bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb2c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollHeadOverlayState(/* No info */) {
    // ** addr: 0x916168, size: 0x124
    // 0x916168: EnterFrame
    //     0x916168: stp             fp, lr, [SP, #-0x10]!
    //     0x91616c: mov             fp, SP
    // 0x916170: AllocStack(0x10)
    //     0x916170: sub             SP, SP, #0x10
    // 0x916174: r1 = true
    //     0x916174: add             x1, NULL, #0x20  ; true
    // 0x916178: r0 = false
    //     0x916178: add             x0, NULL, #0x30  ; false
    // 0x91617c: d1 = 1.000000
    //     0x91617c: fmov            d1, #1.00000000
    // 0x916180: d0 = 0.000000
    //     0x916180: eor             v0.16b, v0.16b, v0.16b
    // 0x916184: CheckStackOverflow
    //     0x916184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916188: cmp             SP, x16
    //     0x91618c: b.ls            #0x916284
    // 0x916190: ldr             x2, [fp, #0x10]
    // 0x916194: StoreField: r2->field_2f = r1
    //     0x916194: stur            w1, [x2, #0x2f]
    // 0x916198: StoreField: r2->field_33 = r0
    //     0x916198: stur            w0, [x2, #0x33]
    // 0x91619c: StoreField: r2->field_3b = d1
    //     0x91619c: stur            d1, [x2, #0x3b]
    // 0x9161a0: StoreField: r2->field_43 = d0
    //     0x9161a0: stur            d0, [x2, #0x43]
    // 0x9161a4: StoreField: r2->field_4b = d0
    //     0x9161a4: stur            d0, [x2, #0x4b]
    // 0x9161a8: StoreField: r2->field_53 = r0
    //     0x9161a8: stur            w0, [x2, #0x53]
    // 0x9161ac: r1 = <TextEditingValue>
    //     0x9161ac: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0x9161b0: r0 = TextEditingController()
    //     0x9161b0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9161b4: stur            x0, [fp, #-8]
    // 0x9161b8: str             x0, [SP]
    // 0x9161bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9161bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9161c0: r0 = TextEditingController()
    //     0x9161c0: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9161c4: ldur            x0, [fp, #-8]
    // 0x9161c8: ldr             x2, [fp, #0x10]
    // 0x9161cc: StoreField: r2->field_13 = r0
    //     0x9161cc: stur            w0, [x2, #0x13]
    //     0x9161d0: ldurb           w16, [x2, #-1]
    //     0x9161d4: ldurb           w17, [x0, #-1]
    //     0x9161d8: and             x16, x17, x16, lsr #2
    //     0x9161dc: tst             x16, HEAP, lsr #32
    //     0x9161e0: b.eq            #0x9161e8
    //     0x9161e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9161e8: r1 = <FormState>
    //     0x9161e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x9161ec: ldr             x1, [x1, #0x1e0]
    // 0x9161f0: r0 = LabeledGlobalKey()
    //     0x9161f0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9161f4: ldr             x2, [fp, #0x10]
    // 0x9161f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9161f8: stur            w0, [x2, #0x17]
    //     0x9161fc: ldurb           w16, [x2, #-1]
    //     0x916200: ldurb           w17, [x0, #-1]
    //     0x916204: and             x16, x17, x16, lsr #2
    //     0x916208: tst             x16, HEAP, lsr #32
    //     0x91620c: b.eq            #0x916214
    //     0x916210: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x916214: r1 = <State<StatefulWidget>>
    //     0x916214: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x916218: r0 = LabeledGlobalKey()
    //     0x916218: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91621c: ldr             x1, [fp, #0x10]
    // 0x916220: StoreField: r1->field_27 = r0
    //     0x916220: stur            w0, [x1, #0x27]
    //     0x916224: ldurb           w16, [x1, #-1]
    //     0x916228: ldurb           w17, [x0, #-1]
    //     0x91622c: and             x16, x17, x16, lsr #2
    //     0x916230: tst             x16, HEAP, lsr #32
    //     0x916234: b.eq            #0x91623c
    //     0x916238: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91623c: r0 = FocusNode()
    //     0x91623c: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x916240: stur            x0, [fp, #-8]
    // 0x916244: str             x0, [SP]
    // 0x916248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x916248: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91624c: r0 = FocusNode()
    //     0x91624c: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x916250: ldur            x0, [fp, #-8]
    // 0x916254: ldr             x1, [fp, #0x10]
    // 0x916258: StoreField: r1->field_37 = r0
    //     0x916258: stur            w0, [x1, #0x37]
    //     0x91625c: ldurb           w16, [x1, #-1]
    //     0x916260: ldurb           w17, [x0, #-1]
    //     0x916264: and             x16, x17, x16, lsr #2
    //     0x916268: tst             x16, HEAP, lsr #32
    //     0x91626c: b.eq            #0x916274
    //     0x916270: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x916274: r0 = Null
    //     0x916274: mov             x0, NULL
    // 0x916278: LeaveFrame
    //     0x916278: mov             SP, fp
    //     0x91627c: ldp             fp, lr, [SP], #0x10
    // 0x916280: ret
    //     0x916280: ret             
    // 0x916284: r0 = StackOverflowSharedWithFPURegs()
    //     0x916284: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x916288: b               #0x916190
  }
}

// class id: 3676, size: 0x74, field offset: 0xc
//   const constructor, 
class ScrollHeadOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916120, size: 0x48
    // 0x916120: EnterFrame
    //     0x916120: stp             fp, lr, [SP, #-0x10]!
    //     0x916124: mov             fp, SP
    // 0x916128: AllocStack(0x10)
    //     0x916128: sub             SP, SP, #0x10
    // 0x91612c: CheckStackOverflow
    //     0x91612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916130: cmp             SP, x16
    //     0x916134: b.ls            #0x916160
    // 0x916138: r1 = <ScrollHeadOverlay>
    //     0x916138: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be88] TypeArguments: <ScrollHeadOverlay>
    //     0x91613c: ldr             x1, [x1, #0xe88]
    // 0x916140: r0 = ScrollHeadOverlayState()
    //     0x916140: bl              #0x91628c  ; AllocateScrollHeadOverlayStateStub -> ScrollHeadOverlayState (size=0x58)
    // 0x916144: stur            x0, [fp, #-8]
    // 0x916148: str             x0, [SP]
    // 0x91614c: r0 = ScrollHeadOverlayState()
    //     0x91614c: bl              #0x916168  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head_overlay.dart] ScrollHeadOverlayState::ScrollHeadOverlayState
    // 0x916150: ldur            x0, [fp, #-8]
    // 0x916154: LeaveFrame
    //     0x916154: mov             SP, fp
    //     0x916158: ldp             fp, lr, [SP], #0x10
    // 0x91615c: ret
    //     0x91615c: ret             
    // 0x916160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916164: b               #0x916138
  }
}
