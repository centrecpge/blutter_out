// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 3585, size: 0x4c, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa82ba0, size: 0x1f8
    // 0xa82ba0: EnterFrame
    //     0xa82ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa82ba4: mov             fp, SP
    // 0xa82ba8: AllocStack(0x48)
    //     0xa82ba8: sub             SP, SP, #0x48
    // 0xa82bac: CheckStackOverflow
    //     0xa82bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82bb0: cmp             SP, x16
    //     0xa82bb4: b.ls            #0xa82d90
    // 0xa82bb8: r1 = 4
    //     0xa82bb8: mov             x1, #4
    // 0xa82bbc: r0 = AllocateContext()
    //     0xa82bbc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa82bc0: mov             x1, x0
    // 0xa82bc4: ldr             x0, [fp, #0x18]
    // 0xa82bc8: stur            x1, [fp, #-8]
    // 0xa82bcc: StoreField: r1->field_f = r0
    //     0xa82bcc: stur            w0, [x1, #0xf]
    // 0xa82bd0: ldr             x2, [fp, #0x10]
    // 0xa82bd4: StoreField: r1->field_13 = r2
    //     0xa82bd4: stur            w2, [x1, #0x13]
    // 0xa82bd8: stp             x2, x0, [SP]
    // 0xa82bdc: r0 = buildSlivers()
    //     0xa82bdc: bl              #0xa82e74  ; [package:flutter/src/widgets/scroll_view.dart] BoxScrollView::buildSlivers
    // 0xa82be0: ldur            x2, [fp, #-8]
    // 0xa82be4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa82be4: stur            w0, [x2, #0x17]
    //     0xa82be8: ldurb           w16, [x2, #-1]
    //     0xa82bec: ldurb           w17, [x0, #-1]
    //     0xa82bf0: and             x16, x17, x16, lsr #2
    //     0xa82bf4: tst             x16, HEAP, lsr #32
    //     0xa82bf8: b.eq            #0xa82c00
    //     0xa82bfc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa82c00: LoadField: r0 = r2->field_13
    //     0xa82c00: ldur            w0, [x2, #0x13]
    // 0xa82c04: DecompressPointer r0
    //     0xa82c04: add             x0, x0, HEAP, lsl #32
    // 0xa82c08: ldr             x16, [fp, #0x18]
    // 0xa82c0c: stp             x0, x16, [SP]
    // 0xa82c10: r0 = _getDirection()
    //     0xa82c10: bl              #0x904868  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0xa82c14: mov             x1, x0
    // 0xa82c18: ldur            x2, [fp, #-8]
    // 0xa82c1c: stur            x1, [fp, #-0x10]
    // 0xa82c20: StoreField: r2->field_1b = r0
    //     0xa82c20: stur            w0, [x2, #0x1b]
    //     0xa82c24: ldurb           w16, [x2, #-1]
    //     0xa82c28: ldurb           w17, [x0, #-1]
    //     0xa82c2c: and             x16, x17, x16, lsr #2
    //     0xa82c30: tst             x16, HEAP, lsr #32
    //     0xa82c34: b.eq            #0xa82c3c
    //     0xa82c38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa82c3c: ldr             x0, [fp, #0x18]
    // 0xa82c40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa82c40: ldur            w3, [x0, #0x17]
    // 0xa82c44: DecompressPointer r3
    //     0xa82c44: add             x3, x3, HEAP, lsl #32
    // 0xa82c48: cmp             w3, NULL
    // 0xa82c4c: b.ne            #0xa82c7c
    // 0xa82c50: LoadField: r3 = r0->field_13
    //     0xa82c50: ldur            w3, [x0, #0x13]
    // 0xa82c54: DecompressPointer r3
    //     0xa82c54: add             x3, x3, HEAP, lsl #32
    // 0xa82c58: cmp             w3, NULL
    // 0xa82c5c: b.ne            #0xa82c74
    // 0xa82c60: LoadField: r3 = r2->field_13
    //     0xa82c60: ldur            w3, [x2, #0x13]
    // 0xa82c64: DecompressPointer r3
    //     0xa82c64: add             x3, x3, HEAP, lsl #32
    // 0xa82c68: str             x3, [SP]
    // 0xa82c6c: r0 = shouldInherit()
    //     0xa82c6c: bl              #0xa82d98  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xa82c70: b               #0xa82c80
    // 0xa82c74: r0 = false
    //     0xa82c74: add             x0, NULL, #0x30  ; false
    // 0xa82c78: b               #0xa82c80
    // 0xa82c7c: mov             x0, x3
    // 0xa82c80: stur            x0, [fp, #-0x18]
    // 0xa82c84: tbnz            w0, #4, #0xa82ca8
    // 0xa82c88: ldur            x2, [fp, #-8]
    // 0xa82c8c: LoadField: r1 = r2->field_13
    //     0xa82c8c: ldur            w1, [x2, #0x13]
    // 0xa82c90: DecompressPointer r1
    //     0xa82c90: add             x1, x1, HEAP, lsl #32
    // 0xa82c94: str             x1, [SP]
    // 0xa82c98: r0 = maybeOf()
    //     0xa82c98: bl              #0x777588  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xa82c9c: mov             x3, x0
    // 0xa82ca0: ldr             x0, [fp, #0x18]
    // 0xa82ca4: b               #0xa82cb8
    // 0xa82ca8: ldr             x0, [fp, #0x18]
    // 0xa82cac: LoadField: r1 = r0->field_13
    //     0xa82cac: ldur            w1, [x0, #0x13]
    // 0xa82cb0: DecompressPointer r1
    //     0xa82cb0: add             x1, x1, HEAP, lsl #32
    // 0xa82cb4: mov             x3, x1
    // 0xa82cb8: ldur            x2, [fp, #-0x10]
    // 0xa82cbc: ldur            x1, [fp, #-0x18]
    // 0xa82cc0: stur            x3, [fp, #-0x30]
    // 0xa82cc4: LoadField: r4 = r0->field_1b
    //     0xa82cc4: ldur            w4, [x0, #0x1b]
    // 0xa82cc8: DecompressPointer r4
    //     0xa82cc8: add             x4, x4, HEAP, lsl #32
    // 0xa82ccc: stur            x4, [fp, #-0x28]
    // 0xa82cd0: LoadField: r5 = r0->field_37
    //     0xa82cd0: ldur            w5, [x0, #0x37]
    // 0xa82cd4: DecompressPointer r5
    //     0xa82cd4: add             x5, x5, HEAP, lsl #32
    // 0xa82cd8: stur            x5, [fp, #-0x20]
    // 0xa82cdc: r0 = Scrollable()
    //     0xa82cdc: bl              #0x8b4f58  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0xa82ce0: mov             x3, x0
    // 0xa82ce4: ldur            x0, [fp, #-0x10]
    // 0xa82ce8: stur            x3, [fp, #-0x38]
    // 0xa82cec: StoreField: r3->field_b = r0
    //     0xa82cec: stur            w0, [x3, #0xb]
    // 0xa82cf0: ldur            x0, [fp, #-0x30]
    // 0xa82cf4: StoreField: r3->field_f = r0
    //     0xa82cf4: stur            w0, [x3, #0xf]
    // 0xa82cf8: ldur            x1, [fp, #-0x28]
    // 0xa82cfc: StoreField: r3->field_13 = r1
    //     0xa82cfc: stur            w1, [x3, #0x13]
    // 0xa82d00: ldur            x2, [fp, #-8]
    // 0xa82d04: r1 = Function '<anonymous closure>':.
    //     0xa82d04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] AnonymousClosure: (0xa830a8), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0xa82ba0)
    //     0xa82d08: ldr             x1, [x1, #0xf78]
    // 0xa82d0c: r0 = AllocateClosure()
    //     0xa82d0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa82d10: mov             x1, x0
    // 0xa82d14: ldur            x0, [fp, #-0x38]
    // 0xa82d18: ArrayStore: r0[0] = r1  ; List_4
    //     0xa82d18: stur            w1, [x0, #0x17]
    // 0xa82d1c: r1 = false
    //     0xa82d1c: add             x1, NULL, #0x30  ; false
    // 0xa82d20: StoreField: r0->field_1f = r1
    //     0xa82d20: stur            w1, [x0, #0x1f]
    // 0xa82d24: ldur            x1, [fp, #-0x20]
    // 0xa82d28: StoreField: r0->field_23 = r1
    //     0xa82d28: stur            w1, [x0, #0x23]
    // 0xa82d2c: r1 = Instance_DragStartBehavior
    //     0xa82d2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa82d30: ldr             x1, [x1, #0xf70]
    // 0xa82d34: StoreField: r0->field_27 = r1
    //     0xa82d34: stur            w1, [x0, #0x27]
    // 0xa82d38: r1 = Instance_Clip
    //     0xa82d38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa82d3c: ldr             x1, [x1, #0x410]
    // 0xa82d40: StoreField: r0->field_33 = r1
    //     0xa82d40: stur            w1, [x0, #0x33]
    // 0xa82d44: ldur            x1, [fp, #-0x18]
    // 0xa82d48: tbnz            w1, #4, #0xa82d7c
    // 0xa82d4c: ldur            x1, [fp, #-0x30]
    // 0xa82d50: cmp             w1, NULL
    // 0xa82d54: b.eq            #0xa82d74
    // 0xa82d58: r0 = PrimaryScrollController()
    //     0xa82d58: bl              #0x88ca98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xa82d5c: r1 = _ConstSet len:0
    //     0xa82d5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f50] Set<TargetPlatform>(0)
    //     0xa82d60: ldr             x1, [x1, #0xf50]
    // 0xa82d64: ArrayStore: r0[0] = r1  ; List_4
    //     0xa82d64: stur            w1, [x0, #0x17]
    // 0xa82d68: ldur            x1, [fp, #-0x38]
    // 0xa82d6c: StoreField: r0->field_b = r1
    //     0xa82d6c: stur            w1, [x0, #0xb]
    // 0xa82d70: b               #0xa82d84
    // 0xa82d74: mov             x1, x0
    // 0xa82d78: b               #0xa82d80
    // 0xa82d7c: mov             x1, x0
    // 0xa82d80: mov             x0, x1
    // 0xa82d84: LeaveFrame
    //     0xa82d84: mov             SP, fp
    //     0xa82d88: ldp             fp, lr, [SP], #0x10
    // 0xa82d8c: ret
    //     0xa82d8c: ret             
    // 0xa82d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82d94: b               #0xa82bb8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xa830a8, size: 0x60
    // 0xa830a8: EnterFrame
    //     0xa830a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa830ac: mov             fp, SP
    // 0xa830b0: AllocStack(0x20)
    //     0xa830b0: sub             SP, SP, #0x20
    // 0xa830b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa830b4: ldr             x0, [fp, #0x20]
    //     0xa830b8: ldur            w1, [x0, #0x17]
    //     0xa830bc: add             x1, x1, HEAP, lsl #32
    // 0xa830c0: CheckStackOverflow
    //     0xa830c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa830c4: cmp             SP, x16
    //     0xa830c8: b.ls            #0xa83100
    // 0xa830cc: LoadField: r0 = r1->field_f
    //     0xa830cc: ldur            w0, [x1, #0xf]
    // 0xa830d0: DecompressPointer r0
    //     0xa830d0: add             x0, x0, HEAP, lsl #32
    // 0xa830d4: LoadField: r2 = r1->field_1b
    //     0xa830d4: ldur            w2, [x1, #0x1b]
    // 0xa830d8: DecompressPointer r2
    //     0xa830d8: add             x2, x2, HEAP, lsl #32
    // 0xa830dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa830dc: ldur            w3, [x1, #0x17]
    // 0xa830e0: DecompressPointer r3
    //     0xa830e0: add             x3, x3, HEAP, lsl #32
    // 0xa830e4: ldr             x16, [fp, #0x10]
    // 0xa830e8: stp             x16, x0, [SP, #0x10]
    // 0xa830ec: stp             x3, x2, [SP]
    // 0xa830f0: r0 = buildViewport()
    //     0xa830f0: bl              #0xa83108  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0xa830f4: LeaveFrame
    //     0xa830f4: mov             SP, fp
    //     0xa830f8: ldp             fp, lr, [SP], #0x10
    // 0xa830fc: ret
    //     0xa830fc: ret             
    // 0xa83100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83104: b               #0xa830cc
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0xa83108, size: 0xbc
    // 0xa83108: EnterFrame
    //     0xa83108: stp             fp, lr, [SP, #-0x10]!
    //     0xa8310c: mov             fp, SP
    // 0xa83110: ldr             x0, [fp, #0x28]
    // 0xa83114: LoadField: r1 = r0->field_23
    //     0xa83114: ldur            w1, [x0, #0x23]
    // 0xa83118: DecompressPointer r1
    //     0xa83118: add             x1, x1, HEAP, lsl #32
    // 0xa8311c: tbnz            w1, #4, #0xa83168
    // 0xa83120: ldr             x2, [fp, #0x20]
    // 0xa83124: ldr             x1, [fp, #0x18]
    // 0xa83128: ldr             x0, [fp, #0x10]
    // 0xa8312c: r0 = ShrinkWrappingViewport()
    //     0xa8312c: bl              #0xa831c4  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0xa83130: mov             x1, x0
    // 0xa83134: ldr             x0, [fp, #0x18]
    // 0xa83138: StoreField: r1->field_f = r0
    //     0xa83138: stur            w0, [x1, #0xf]
    // 0xa8313c: ldr             x2, [fp, #0x20]
    // 0xa83140: ArrayStore: r1[0] = r2  ; List_4
    //     0xa83140: stur            w2, [x1, #0x17]
    // 0xa83144: r3 = Instance_Clip
    //     0xa83144: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa83148: ldr             x3, [x3, #0x410]
    // 0xa8314c: StoreField: r1->field_1b = r3
    //     0xa8314c: stur            w3, [x1, #0x1b]
    // 0xa83150: ldr             x4, [fp, #0x10]
    // 0xa83154: StoreField: r1->field_b = r4
    //     0xa83154: stur            w4, [x1, #0xb]
    // 0xa83158: mov             x0, x1
    // 0xa8315c: LeaveFrame
    //     0xa8315c: mov             SP, fp
    //     0xa83160: ldp             fp, lr, [SP], #0x10
    // 0xa83164: ret
    //     0xa83164: ret             
    // 0xa83168: ldr             x2, [fp, #0x20]
    // 0xa8316c: ldr             x0, [fp, #0x18]
    // 0xa83170: ldr             x4, [fp, #0x10]
    // 0xa83174: r3 = Instance_Clip
    //     0xa83174: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa83178: ldr             x3, [x3, #0x410]
    // 0xa8317c: r0 = Viewport()
    //     0xa8317c: bl              #0x8c5fa0  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0xa83180: ldr             x1, [fp, #0x18]
    // 0xa83184: StoreField: r0->field_f = r1
    //     0xa83184: stur            w1, [x0, #0xf]
    // 0xa83188: d0 = 0.000000
    //     0xa83188: eor             v0.16b, v0.16b, v0.16b
    // 0xa8318c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8318c: stur            d0, [x0, #0x17]
    // 0xa83190: ldr             x1, [fp, #0x20]
    // 0xa83194: StoreField: r0->field_1f = r1
    //     0xa83194: stur            w1, [x0, #0x1f]
    // 0xa83198: r1 = Instance_CacheExtentStyle
    //     0xa83198: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!CacheExtentStyle@a73961
    //     0xa8319c: ldr             x1, [x1, #0xf80]
    // 0xa831a0: StoreField: r0->field_2b = r1
    //     0xa831a0: stur            w1, [x0, #0x2b]
    // 0xa831a4: r1 = Instance_Clip
    //     0xa831a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa831a8: ldr             x1, [x1, #0x410]
    // 0xa831ac: StoreField: r0->field_2f = r1
    //     0xa831ac: stur            w1, [x0, #0x2f]
    // 0xa831b0: ldr             x1, [fp, #0x10]
    // 0xa831b4: StoreField: r0->field_b = r1
    //     0xa831b4: stur            w1, [x0, #0xb]
    // 0xa831b8: LeaveFrame
    //     0xa831b8: mov             SP, fp
    //     0xa831bc: ldp             fp, lr, [SP], #0x10
    // 0xa831c0: ret
    //     0xa831c0: ret             
  }
}

// class id: 3586, size: 0x50, field offset: 0x4c
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xa82e74, size: 0x210
    // 0xa82e74: EnterFrame
    //     0xa82e74: stp             fp, lr, [SP, #-0x10]!
    //     0xa82e78: mov             fp, SP
    // 0xa82e7c: AllocStack(0x40)
    //     0xa82e7c: sub             SP, SP, #0x40
    // 0xa82e80: CheckStackOverflow
    //     0xa82e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82e84: cmp             SP, x16
    //     0xa82e88: b.ls            #0xa8307c
    // 0xa82e8c: ldr             x0, [fp, #0x18]
    // 0xa82e90: r1 = LoadClassIdInstr(r0)
    //     0xa82e90: ldur            x1, [x0, #-1]
    //     0xa82e94: ubfx            x1, x1, #0xc, #0x14
    // 0xa82e98: cmp             x1, #0xe03
    // 0xa82e9c: b.ne            #0xa82ee4
    // 0xa82ea0: LoadField: r1 = r0->field_53
    //     0xa82ea0: ldur            w1, [x0, #0x53]
    // 0xa82ea4: DecompressPointer r1
    //     0xa82ea4: add             x1, x1, HEAP, lsl #32
    // 0xa82ea8: stur            x1, [fp, #-0x10]
    // 0xa82eac: LoadField: r2 = r0->field_4f
    //     0xa82eac: ldur            w2, [x0, #0x4f]
    // 0xa82eb0: DecompressPointer r2
    //     0xa82eb0: add             x2, x2, HEAP, lsl #32
    // 0xa82eb4: stur            x2, [fp, #-8]
    // 0xa82eb8: r0 = SliverGrid()
    //     0xa82eb8: bl              #0xa8309c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xa82ebc: mov             x1, x0
    // 0xa82ec0: ldur            x0, [fp, #-8]
    // 0xa82ec4: stur            x1, [fp, #-0x18]
    // 0xa82ec8: StoreField: r1->field_f = r0
    //     0xa82ec8: stur            w0, [x1, #0xf]
    // 0xa82ecc: ldur            x0, [fp, #-0x10]
    // 0xa82ed0: StoreField: r1->field_b = r0
    //     0xa82ed0: stur            w0, [x1, #0xb]
    // 0xa82ed4: str             x1, [SP]
    // 0xa82ed8: r0 = Shader._()
    //     0xa82ed8: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xa82edc: ldur            x1, [fp, #-0x18]
    // 0xa82ee0: b               #0xa82f10
    // 0xa82ee4: LoadField: r1 = r0->field_5b
    //     0xa82ee4: ldur            w1, [x0, #0x5b]
    // 0xa82ee8: DecompressPointer r1
    //     0xa82ee8: add             x1, x1, HEAP, lsl #32
    // 0xa82eec: stur            x1, [fp, #-8]
    // 0xa82ef0: r0 = SliverList()
    //     0xa82ef0: bl              #0xa83090  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xa82ef4: mov             x1, x0
    // 0xa82ef8: ldur            x0, [fp, #-8]
    // 0xa82efc: stur            x1, [fp, #-0x10]
    // 0xa82f00: StoreField: r1->field_b = r0
    //     0xa82f00: stur            w0, [x1, #0xb]
    // 0xa82f04: str             x1, [SP]
    // 0xa82f08: r0 = Shader._()
    //     0xa82f08: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xa82f0c: ldur            x1, [fp, #-0x10]
    // 0xa82f10: ldr             x0, [fp, #0x18]
    // 0xa82f14: stur            x1, [fp, #-0x10]
    // 0xa82f18: LoadField: r2 = r0->field_4b
    //     0xa82f18: ldur            w2, [x0, #0x4b]
    // 0xa82f1c: DecompressPointer r2
    //     0xa82f1c: add             x2, x2, HEAP, lsl #32
    // 0xa82f20: stur            x2, [fp, #-8]
    // 0xa82f24: cmp             w2, NULL
    // 0xa82f28: b.ne            #0xa82ff0
    // 0xa82f2c: ldr             x16, [fp, #0x10]
    // 0xa82f30: str             x16, [SP]
    // 0xa82f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa82f34: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa82f38: r0 = _maybeOf()
    //     0xa82f38: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xa82f3c: stur            x0, [fp, #-0x20]
    // 0xa82f40: cmp             w0, NULL
    // 0xa82f44: b.eq            #0xa82fe0
    // 0xa82f48: ldur            x1, [fp, #-0x10]
    // 0xa82f4c: LoadField: r2 = r0->field_27
    //     0xa82f4c: ldur            w2, [x0, #0x27]
    // 0xa82f50: DecompressPointer r2
    //     0xa82f50: add             x2, x2, HEAP, lsl #32
    // 0xa82f54: stur            x2, [fp, #-0x18]
    // 0xa82f58: r16 = 0.000000
    //     0xa82f58: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa82f5c: stp             x16, x2, [SP, #8]
    // 0xa82f60: r16 = 0.000000
    //     0xa82f60: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa82f64: str             x16, [SP]
    // 0xa82f68: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xa82f68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xa82f6c: ldr             x4, [x4, #0xf88]
    // 0xa82f70: r0 = copyWith()
    //     0xa82f70: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa82f74: stur            x0, [fp, #-0x28]
    // 0xa82f78: ldur            x16, [fp, #-0x18]
    // 0xa82f7c: r30 = 0.000000
    //     0xa82f7c: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa82f80: stp             lr, x16, [SP, #8]
    // 0xa82f84: r16 = 0.000000
    //     0xa82f84: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa82f88: str             x16, [SP]
    // 0xa82f8c: r4 = const [0, 0x3, 0x3, 0x1, left, 0x1, right, 0x2, null]
    //     0xa82f8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f90] List(9) [0, 0x3, 0x3, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xa82f90: ldr             x4, [x4, #0xf90]
    // 0xa82f94: r0 = copyWith()
    //     0xa82f94: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa82f98: stur            x0, [fp, #-0x18]
    // 0xa82f9c: ldur            x16, [fp, #-0x20]
    // 0xa82fa0: ldur            lr, [fp, #-0x28]
    // 0xa82fa4: stp             lr, x16, [SP]
    // 0xa82fa8: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xa82fa8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f98] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xa82fac: ldr             x4, [x4, #0xf98]
    // 0xa82fb0: r0 = copyWith()
    //     0xa82fb0: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa82fb4: r1 = <_MediaQueryAspect>
    //     0xa82fb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa82fb8: ldr             x1, [x1, #0x538]
    // 0xa82fbc: stur            x0, [fp, #-0x20]
    // 0xa82fc0: r0 = MediaQuery()
    //     0xa82fc0: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa82fc4: mov             x1, x0
    // 0xa82fc8: ldur            x0, [fp, #-0x20]
    // 0xa82fcc: StoreField: r1->field_13 = r0
    //     0xa82fcc: stur            w0, [x1, #0x13]
    // 0xa82fd0: ldur            x0, [fp, #-0x10]
    // 0xa82fd4: StoreField: r1->field_b = r0
    //     0xa82fd4: stur            w0, [x1, #0xb]
    // 0xa82fd8: ldur            x0, [fp, #-0x18]
    // 0xa82fdc: b               #0xa82ffc
    // 0xa82fe0: ldur            x0, [fp, #-0x10]
    // 0xa82fe4: mov             x1, x0
    // 0xa82fe8: ldur            x0, [fp, #-8]
    // 0xa82fec: b               #0xa82ffc
    // 0xa82ff0: mov             x0, x1
    // 0xa82ff4: mov             x1, x0
    // 0xa82ff8: ldur            x0, [fp, #-8]
    // 0xa82ffc: stur            x1, [fp, #-8]
    // 0xa83000: stur            x0, [fp, #-0x10]
    // 0xa83004: cmp             w0, NULL
    // 0xa83008: b.eq            #0xa8302c
    // 0xa8300c: r0 = SliverPadding()
    //     0xa8300c: bl              #0xa83084  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xa83010: mov             x1, x0
    // 0xa83014: ldur            x0, [fp, #-0x10]
    // 0xa83018: StoreField: r1->field_f = r0
    //     0xa83018: stur            w0, [x1, #0xf]
    // 0xa8301c: ldur            x0, [fp, #-8]
    // 0xa83020: StoreField: r1->field_b = r0
    //     0xa83020: stur            w0, [x1, #0xb]
    // 0xa83024: mov             x3, x1
    // 0xa83028: b               #0xa83034
    // 0xa8302c: mov             x0, x1
    // 0xa83030: mov             x3, x0
    // 0xa83034: r0 = 2
    //     0xa83034: mov             x0, #2
    // 0xa83038: mov             x2, x0
    // 0xa8303c: stur            x3, [fp, #-8]
    // 0xa83040: r1 = Null
    //     0xa83040: mov             x1, NULL
    // 0xa83044: r0 = AllocateArray()
    //     0xa83044: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa83048: mov             x2, x0
    // 0xa8304c: ldur            x0, [fp, #-8]
    // 0xa83050: stur            x2, [fp, #-0x10]
    // 0xa83054: StoreField: r2->field_f = r0
    //     0xa83054: stur            w0, [x2, #0xf]
    // 0xa83058: r1 = <Widget>
    //     0xa83058: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa8305c: r0 = AllocateGrowableArray()
    //     0xa8305c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa83060: ldur            x1, [fp, #-0x10]
    // 0xa83064: StoreField: r0->field_f = r1
    //     0xa83064: stur            w1, [x0, #0xf]
    // 0xa83068: r1 = 2
    //     0xa83068: mov             x1, #2
    // 0xa8306c: StoreField: r0->field_b = r1
    //     0xa8306c: stur            w1, [x0, #0xb]
    // 0xa83070: LeaveFrame
    //     0xa83070: mov             SP, fp
    //     0xa83074: ldp             fp, lr, [SP], #0x10
    // 0xa83078: ret
    //     0xa83078: ret             
    // 0xa8307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8307c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83080: b               #0xa82e8c
  }
}

// class id: 3587, size: 0x58, field offset: 0x50
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x7f3124, size: 0x338
    // 0x7f3124: EnterFrame
    //     0x7f3124: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3128: mov             fp, SP
    // 0x7f312c: AllocStack(0x38)
    //     0x7f312c: sub             SP, SP, #0x38
    // 0x7f3130: SetupParameters(GridView this /* r3, fp-0x38 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, {dynamic controller = Null /* r7, fp-0x20 */, dynamic padding = Null /* r8, fp-0x18 */, dynamic physics = Null /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r1 */})
    //     0x7f3130: mov             x0, x4
    //     0x7f3134: ldur            w1, [x0, #0x13]
    //     0x7f3138: add             x1, x1, HEAP, lsl #32
    //     0x7f313c: sub             x2, x1, #8
    //     0x7f3140: add             x3, fp, w2, sxtw #2
    //     0x7f3144: ldr             x3, [x3, #0x28]
    //     0x7f3148: stur            x3, [fp, #-0x38]
    //     0x7f314c: add             x4, fp, w2, sxtw #2
    //     0x7f3150: ldr             x4, [x4, #0x20]
    //     0x7f3154: add             x5, fp, w2, sxtw #2
    //     0x7f3158: ldr             x5, [x5, #0x18]
    //     0x7f315c: stur            x5, [fp, #-0x30]
    //     0x7f3160: add             x6, fp, w2, sxtw #2
    //     0x7f3164: ldr             x6, [x6, #0x10]
    //     0x7f3168: stur            x6, [fp, #-0x28]
    //     0x7f316c: ldur            w2, [x0, #0x1f]
    //     0x7f3170: add             x2, x2, HEAP, lsl #32
    //     0x7f3174: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    //     0x7f3178: cmp             w2, w16
    //     0x7f317c: b.ne            #0x7f31a0
    //     0x7f3180: ldur            w2, [x0, #0x23]
    //     0x7f3184: add             x2, x2, HEAP, lsl #32
    //     0x7f3188: sub             w7, w1, w2
    //     0x7f318c: add             x2, fp, w7, sxtw #2
    //     0x7f3190: ldr             x2, [x2, #8]
    //     0x7f3194: mov             x7, x2
    //     0x7f3198: mov             x2, #1
    //     0x7f319c: b               #0x7f31a8
    //     0x7f31a0: mov             x7, NULL
    //     0x7f31a4: mov             x2, #0
    //     0x7f31a8: stur            x7, [fp, #-0x20]
    //     0x7f31ac: lsl             x8, x2, #1
    //     0x7f31b0: lsl             w9, w8, #1
    //     0x7f31b4: add             w10, w9, #8
    //     0x7f31b8: add             x16, x0, w10, sxtw #1
    //     0x7f31bc: ldur            w11, [x16, #0xf]
    //     0x7f31c0: add             x11, x11, HEAP, lsl #32
    //     0x7f31c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x7f31c8: ldr             x16, [x16, #0xff8]
    //     0x7f31cc: cmp             w11, w16
    //     0x7f31d0: b.ne            #0x7f3204
    //     0x7f31d4: add             w2, w9, #0xa
    //     0x7f31d8: add             x16, x0, w2, sxtw #1
    //     0x7f31dc: ldur            w9, [x16, #0xf]
    //     0x7f31e0: add             x9, x9, HEAP, lsl #32
    //     0x7f31e4: sub             w2, w1, w9
    //     0x7f31e8: add             x9, fp, w2, sxtw #2
    //     0x7f31ec: ldr             x9, [x9, #8]
    //     0x7f31f0: add             w2, w8, #2
    //     0x7f31f4: sbfx            x8, x2, #1, #0x1f
    //     0x7f31f8: mov             x2, x8
    //     0x7f31fc: mov             x8, x9
    //     0x7f3200: b               #0x7f3208
    //     0x7f3204: mov             x8, NULL
    //     0x7f3208: stur            x8, [fp, #-0x18]
    //     0x7f320c: lsl             x9, x2, #1
    //     0x7f3210: lsl             w10, w9, #1
    //     0x7f3214: add             w11, w10, #8
    //     0x7f3218: add             x16, x0, w11, sxtw #1
    //     0x7f321c: ldur            w12, [x16, #0xf]
    //     0x7f3220: add             x12, x12, HEAP, lsl #32
    //     0x7f3224: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] "physics"
    //     0x7f3228: ldr             x16, [x16, #0xb0]
    //     0x7f322c: cmp             w12, w16
    //     0x7f3230: b.ne            #0x7f3264
    //     0x7f3234: add             w2, w10, #0xa
    //     0x7f3238: add             x16, x0, w2, sxtw #1
    //     0x7f323c: ldur            w10, [x16, #0xf]
    //     0x7f3240: add             x10, x10, HEAP, lsl #32
    //     0x7f3244: sub             w2, w1, w10
    //     0x7f3248: add             x10, fp, w2, sxtw #2
    //     0x7f324c: ldr             x10, [x10, #8]
    //     0x7f3250: add             w2, w9, #2
    //     0x7f3254: sbfx            x9, x2, #1, #0x1f
    //     0x7f3258: mov             x2, x9
    //     0x7f325c: mov             x9, x10
    //     0x7f3260: b               #0x7f3268
    //     0x7f3264: mov             x9, NULL
    //     0x7f3268: stur            x9, [fp, #-0x10]
    //     0x7f326c: lsl             x10, x2, #1
    //     0x7f3270: lsl             w2, w10, #1
    //     0x7f3274: add             w10, w2, #8
    //     0x7f3278: add             x16, x0, w10, sxtw #1
    //     0x7f327c: ldur            w11, [x16, #0xf]
    //     0x7f3280: add             x11, x11, HEAP, lsl #32
    //     0x7f3284: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] "shrinkWrap"
    //     0x7f3288: ldr             x16, [x16, #0xb8]
    //     0x7f328c: cmp             w11, w16
    //     0x7f3290: b.ne            #0x7f32b4
    //     0x7f3294: add             w10, w2, #0xa
    //     0x7f3298: add             x16, x0, w10, sxtw #1
    //     0x7f329c: ldur            w2, [x16, #0xf]
    //     0x7f32a0: add             x2, x2, HEAP, lsl #32
    //     0x7f32a4: sub             w0, w1, w2
    //     0x7f32a8: add             x1, fp, w0, sxtw #2
    //     0x7f32ac: ldr             x1, [x1, #8]
    //     0x7f32b0: b               #0x7f32b8
    //     0x7f32b4: add             x1, NULL, #0x30  ; false
    // 0x7f32b8: mov             x0, x4
    // 0x7f32bc: stur            x1, [fp, #-8]
    // 0x7f32c0: StoreField: r3->field_4f = r0
    //     0x7f32c0: stur            w0, [x3, #0x4f]
    //     0x7f32c4: ldurb           w16, [x3, #-1]
    //     0x7f32c8: ldurb           w17, [x0, #-1]
    //     0x7f32cc: and             x16, x17, x16, lsr #2
    //     0x7f32d0: tst             x16, HEAP, lsr #32
    //     0x7f32d4: b.eq            #0x7f32dc
    //     0x7f32d8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7f32dc: r0 = SliverChildBuilderDelegate()
    //     0x7f32dc: bl              #0x7ce948  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7f32e0: mov             x3, x0
    // 0x7f32e4: ldur            x2, [fp, #-0x30]
    // 0x7f32e8: StoreField: r3->field_7 = r2
    //     0x7f32e8: stur            w2, [x3, #7]
    // 0x7f32ec: ldur            x2, [fp, #-0x28]
    // 0x7f32f0: r0 = BoxInt64Instr(r2)
    //     0x7f32f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7f32f4: cmp             x2, x0, asr #1
    //     0x7f32f8: b.eq            #0x7f3304
    //     0x7f32fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3300: stur            x2, [x0, #7]
    // 0x7f3304: mov             x1, x0
    // 0x7f3308: StoreField: r3->field_b = r1
    //     0x7f3308: stur            w1, [x3, #0xb]
    // 0x7f330c: r2 = true
    //     0x7f330c: add             x2, NULL, #0x20  ; true
    // 0x7f3310: StoreField: r3->field_f = r2
    //     0x7f3310: stur            w2, [x3, #0xf]
    // 0x7f3314: StoreField: r3->field_13 = r2
    //     0x7f3314: stur            w2, [x3, #0x13]
    // 0x7f3318: ArrayStore: r3[0] = r2  ; List_4
    //     0x7f3318: stur            w2, [x3, #0x17]
    // 0x7f331c: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static.
    //     0x7f331c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static. (0x7f93ebff3598)
    //     0x7f3320: ldr             x2, [x2, #0xc0]
    // 0x7f3324: StoreField: r3->field_23 = r2
    //     0x7f3324: stur            w2, [x3, #0x23]
    // 0x7f3328: r2 = 0
    //     0x7f3328: mov             x2, #0
    // 0x7f332c: StoreField: r3->field_1b = r2
    //     0x7f332c: stur            x2, [x3, #0x1b]
    // 0x7f3330: mov             x0, x3
    // 0x7f3334: ldur            x2, [fp, #-0x38]
    // 0x7f3338: StoreField: r2->field_53 = r0
    //     0x7f3338: stur            w0, [x2, #0x53]
    //     0x7f333c: ldurb           w16, [x2, #-1]
    //     0x7f3340: ldurb           w17, [x0, #-1]
    //     0x7f3344: and             x16, x17, x16, lsr #2
    //     0x7f3348: tst             x16, HEAP, lsr #32
    //     0x7f334c: b.eq            #0x7f3354
    //     0x7f3350: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f3354: ldur            x0, [fp, #-0x18]
    // 0x7f3358: StoreField: r2->field_4b = r0
    //     0x7f3358: stur            w0, [x2, #0x4b]
    //     0x7f335c: ldurb           w16, [x2, #-1]
    //     0x7f3360: ldurb           w17, [x0, #-1]
    //     0x7f3364: and             x16, x17, x16, lsr #2
    //     0x7f3368: tst             x16, HEAP, lsr #32
    //     0x7f336c: b.eq            #0x7f3374
    //     0x7f3370: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f3374: r3 = Instance_Axis
    //     0x7f3374: ldr             x3, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7f3378: StoreField: r2->field_b = r3
    //     0x7f3378: stur            w3, [x2, #0xb]
    // 0x7f337c: r3 = false
    //     0x7f337c: add             x3, NULL, #0x30  ; false
    // 0x7f3380: StoreField: r2->field_f = r3
    //     0x7f3380: stur            w3, [x2, #0xf]
    // 0x7f3384: ldur            x0, [fp, #-0x20]
    // 0x7f3388: StoreField: r2->field_13 = r0
    //     0x7f3388: stur            w0, [x2, #0x13]
    //     0x7f338c: ldurb           w16, [x2, #-1]
    //     0x7f3390: ldurb           w17, [x0, #-1]
    //     0x7f3394: and             x16, x17, x16, lsr #2
    //     0x7f3398: tst             x16, HEAP, lsr #32
    //     0x7f339c: b.eq            #0x7f33a4
    //     0x7f33a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f33a4: ldur            x3, [fp, #-8]
    // 0x7f33a8: StoreField: r2->field_23 = r3
    //     0x7f33a8: stur            w3, [x2, #0x23]
    // 0x7f33ac: d0 = 0.000000
    //     0x7f33ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7f33b0: StoreField: r2->field_2b = d0
    //     0x7f33b0: stur            d0, [x2, #0x2b]
    // 0x7f33b4: mov             x0, x1
    // 0x7f33b8: StoreField: r2->field_37 = r0
    //     0x7f33b8: stur            w0, [x2, #0x37]
    //     0x7f33bc: tbz             w0, #0, #0x7f33d8
    //     0x7f33c0: ldurb           w16, [x2, #-1]
    //     0x7f33c4: ldurb           w17, [x0, #-1]
    //     0x7f33c8: and             x16, x17, x16, lsr #2
    //     0x7f33cc: tst             x16, HEAP, lsr #32
    //     0x7f33d0: b.eq            #0x7f33d8
    //     0x7f33d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f33d8: r1 = Instance_DragStartBehavior
    //     0x7f33d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7f33dc: ldr             x1, [x1, #0xf70]
    // 0x7f33e0: StoreField: r2->field_3b = r1
    //     0x7f33e0: stur            w1, [x2, #0x3b]
    // 0x7f33e4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7f33e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x7f33e8: ldr             x1, [x1, #0x418]
    // 0x7f33ec: StoreField: r2->field_3f = r1
    //     0x7f33ec: stur            w1, [x2, #0x3f]
    // 0x7f33f0: r1 = Instance_Clip
    //     0x7f33f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7f33f4: ldr             x1, [x1, #0x410]
    // 0x7f33f8: StoreField: r2->field_47 = r1
    //     0x7f33f8: stur            w1, [x2, #0x47]
    // 0x7f33fc: ldur            x1, [fp, #-0x10]
    // 0x7f3400: cmp             w1, NULL
    // 0x7f3404: b.ne            #0x7f342c
    // 0x7f3408: ldur            x3, [fp, #-0x20]
    // 0x7f340c: cmp             w3, NULL
    // 0x7f3410: b.ne            #0x7f3420
    // 0x7f3414: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x7f3414: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0c8] Obj!AlwaysScrollableScrollPhysics@a5b1a1
    //     0x7f3418: ldr             x3, [x3, #0xc8]
    // 0x7f341c: b               #0x7f3424
    // 0x7f3420: r3 = Null
    //     0x7f3420: mov             x3, NULL
    // 0x7f3424: mov             x0, x3
    // 0x7f3428: b               #0x7f3430
    // 0x7f342c: mov             x0, x1
    // 0x7f3430: StoreField: r2->field_1b = r0
    //     0x7f3430: stur            w0, [x2, #0x1b]
    //     0x7f3434: ldurb           w16, [x2, #-1]
    //     0x7f3438: ldurb           w17, [x0, #-1]
    //     0x7f343c: and             x16, x17, x16, lsr #2
    //     0x7f3440: tst             x16, HEAP, lsr #32
    //     0x7f3444: b.eq            #0x7f344c
    //     0x7f3448: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f344c: r0 = Null
    //     0x7f344c: mov             x0, NULL
    // 0x7f3450: LeaveFrame
    //     0x7f3450: mov             SP, fp
    //     0x7f3454: ldp             fp, lr, [SP], #0x10
    // 0x7f3458: ret
    //     0x7f3458: ret             
  }
}

// class id: 3588, size: 0x60, field offset: 0x50
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.builder(/* No info */) {
    // ** addr: 0x7ef44c, size: 0x260
    // 0x7ef44c: EnterFrame
    //     0x7ef44c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef450: mov             fp, SP
    // 0x7ef454: AllocStack(0x30)
    //     0x7ef454: sub             SP, SP, #0x30
    // 0x7ef458: SetupParameters(ListView this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic padding = Null /* r6, fp-0x18 */, dynamic physics = Null /* r7, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x7ef458: mov             x0, x4
    //     0x7ef45c: ldur            w1, [x0, #0x13]
    //     0x7ef460: add             x1, x1, HEAP, lsl #32
    //     0x7ef464: sub             x2, x1, #6
    //     0x7ef468: add             x3, fp, w2, sxtw #2
    //     0x7ef46c: ldr             x3, [x3, #0x20]
    //     0x7ef470: stur            x3, [fp, #-0x30]
    //     0x7ef474: add             x4, fp, w2, sxtw #2
    //     0x7ef478: ldr             x4, [x4, #0x18]
    //     0x7ef47c: stur            x4, [fp, #-0x28]
    //     0x7ef480: add             x5, fp, w2, sxtw #2
    //     0x7ef484: ldr             x5, [x5, #0x10]
    //     0x7ef488: stur            x5, [fp, #-0x20]
    //     0x7ef48c: ldur            w2, [x0, #0x1f]
    //     0x7ef490: add             x2, x2, HEAP, lsl #32
    //     0x7ef494: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x7ef498: ldr             x16, [x16, #0xff8]
    //     0x7ef49c: cmp             w2, w16
    //     0x7ef4a0: b.ne            #0x7ef4c4
    //     0x7ef4a4: ldur            w2, [x0, #0x23]
    //     0x7ef4a8: add             x2, x2, HEAP, lsl #32
    //     0x7ef4ac: sub             w6, w1, w2
    //     0x7ef4b0: add             x2, fp, w6, sxtw #2
    //     0x7ef4b4: ldr             x2, [x2, #8]
    //     0x7ef4b8: mov             x6, x2
    //     0x7ef4bc: mov             x2, #1
    //     0x7ef4c0: b               #0x7ef4cc
    //     0x7ef4c4: mov             x6, NULL
    //     0x7ef4c8: mov             x2, #0
    //     0x7ef4cc: stur            x6, [fp, #-0x18]
    //     0x7ef4d0: lsl             x7, x2, #1
    //     0x7ef4d4: lsl             w8, w7, #1
    //     0x7ef4d8: add             w9, w8, #8
    //     0x7ef4dc: add             x16, x0, w9, sxtw #1
    //     0x7ef4e0: ldur            w10, [x16, #0xf]
    //     0x7ef4e4: add             x10, x10, HEAP, lsl #32
    //     0x7ef4e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] "physics"
    //     0x7ef4ec: ldr             x16, [x16, #0xb0]
    //     0x7ef4f0: cmp             w10, w16
    //     0x7ef4f4: b.ne            #0x7ef528
    //     0x7ef4f8: add             w2, w8, #0xa
    //     0x7ef4fc: add             x16, x0, w2, sxtw #1
    //     0x7ef500: ldur            w8, [x16, #0xf]
    //     0x7ef504: add             x8, x8, HEAP, lsl #32
    //     0x7ef508: sub             w2, w1, w8
    //     0x7ef50c: add             x8, fp, w2, sxtw #2
    //     0x7ef510: ldr             x8, [x8, #8]
    //     0x7ef514: add             w2, w7, #2
    //     0x7ef518: sbfx            x7, x2, #1, #0x1f
    //     0x7ef51c: mov             x2, x7
    //     0x7ef520: mov             x7, x8
    //     0x7ef524: b               #0x7ef52c
    //     0x7ef528: mov             x7, NULL
    //     0x7ef52c: stur            x7, [fp, #-0x10]
    //     0x7ef530: lsl             x8, x2, #1
    //     0x7ef534: lsl             w2, w8, #1
    //     0x7ef538: add             w8, w2, #8
    //     0x7ef53c: add             x16, x0, w8, sxtw #1
    //     0x7ef540: ldur            w9, [x16, #0xf]
    //     0x7ef544: add             x9, x9, HEAP, lsl #32
    //     0x7ef548: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] "shrinkWrap"
    //     0x7ef54c: ldr             x16, [x16, #0xb8]
    //     0x7ef550: cmp             w9, w16
    //     0x7ef554: b.ne            #0x7ef57c
    //     0x7ef558: add             w8, w2, #0xa
    //     0x7ef55c: add             x16, x0, w8, sxtw #1
    //     0x7ef560: ldur            w2, [x16, #0xf]
    //     0x7ef564: add             x2, x2, HEAP, lsl #32
    //     0x7ef568: sub             w0, w1, w2
    //     0x7ef56c: add             x1, fp, w0, sxtw #2
    //     0x7ef570: ldr             x1, [x1, #8]
    //     0x7ef574: mov             x0, x1
    //     0x7ef578: b               #0x7ef580
    //     0x7ef57c: add             x0, NULL, #0x30  ; false
    //     0x7ef580: stur            x0, [fp, #-8]
    // 0x7ef584: r0 = SliverChildBuilderDelegate()
    //     0x7ef584: bl              #0x7ce948  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7ef588: ldur            x1, [fp, #-0x28]
    // 0x7ef58c: StoreField: r0->field_7 = r1
    //     0x7ef58c: stur            w1, [x0, #7]
    // 0x7ef590: ldur            x1, [fp, #-0x20]
    // 0x7ef594: StoreField: r0->field_b = r1
    //     0x7ef594: stur            w1, [x0, #0xb]
    // 0x7ef598: r2 = true
    //     0x7ef598: add             x2, NULL, #0x20  ; true
    // 0x7ef59c: StoreField: r0->field_f = r2
    //     0x7ef59c: stur            w2, [x0, #0xf]
    // 0x7ef5a0: StoreField: r0->field_13 = r2
    //     0x7ef5a0: stur            w2, [x0, #0x13]
    // 0x7ef5a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7ef5a4: stur            w2, [x0, #0x17]
    // 0x7ef5a8: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static.
    //     0x7ef5a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static. (0x7f93ebff3598)
    //     0x7ef5ac: ldr             x2, [x2, #0xc0]
    // 0x7ef5b0: StoreField: r0->field_23 = r2
    //     0x7ef5b0: stur            w2, [x0, #0x23]
    // 0x7ef5b4: r2 = 0
    //     0x7ef5b4: mov             x2, #0
    // 0x7ef5b8: StoreField: r0->field_1b = r2
    //     0x7ef5b8: stur            x2, [x0, #0x1b]
    // 0x7ef5bc: ldur            x2, [fp, #-0x30]
    // 0x7ef5c0: StoreField: r2->field_5b = r0
    //     0x7ef5c0: stur            w0, [x2, #0x5b]
    //     0x7ef5c4: ldurb           w16, [x2, #-1]
    //     0x7ef5c8: ldurb           w17, [x0, #-1]
    //     0x7ef5cc: and             x16, x17, x16, lsr #2
    //     0x7ef5d0: tst             x16, HEAP, lsr #32
    //     0x7ef5d4: b.eq            #0x7ef5dc
    //     0x7ef5d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ef5dc: ldur            x0, [fp, #-0x18]
    // 0x7ef5e0: StoreField: r2->field_4b = r0
    //     0x7ef5e0: stur            w0, [x2, #0x4b]
    //     0x7ef5e4: ldurb           w16, [x2, #-1]
    //     0x7ef5e8: ldurb           w17, [x0, #-1]
    //     0x7ef5ec: and             x16, x17, x16, lsr #2
    //     0x7ef5f0: tst             x16, HEAP, lsr #32
    //     0x7ef5f4: b.eq            #0x7ef5fc
    //     0x7ef5f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ef5fc: r3 = Instance_Axis
    //     0x7ef5fc: ldr             x3, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7ef600: StoreField: r2->field_b = r3
    //     0x7ef600: stur            w3, [x2, #0xb]
    // 0x7ef604: r3 = false
    //     0x7ef604: add             x3, NULL, #0x30  ; false
    // 0x7ef608: StoreField: r2->field_f = r3
    //     0x7ef608: stur            w3, [x2, #0xf]
    // 0x7ef60c: ldur            x3, [fp, #-8]
    // 0x7ef610: StoreField: r2->field_23 = r3
    //     0x7ef610: stur            w3, [x2, #0x23]
    // 0x7ef614: d0 = 0.000000
    //     0x7ef614: eor             v0.16b, v0.16b, v0.16b
    // 0x7ef618: StoreField: r2->field_2b = d0
    //     0x7ef618: stur            d0, [x2, #0x2b]
    // 0x7ef61c: mov             x0, x1
    // 0x7ef620: StoreField: r2->field_37 = r0
    //     0x7ef620: stur            w0, [x2, #0x37]
    //     0x7ef624: tbz             w0, #0, #0x7ef640
    //     0x7ef628: ldurb           w16, [x2, #-1]
    //     0x7ef62c: ldurb           w17, [x0, #-1]
    //     0x7ef630: and             x16, x17, x16, lsr #2
    //     0x7ef634: tst             x16, HEAP, lsr #32
    //     0x7ef638: b.eq            #0x7ef640
    //     0x7ef63c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ef640: r1 = Instance_DragStartBehavior
    //     0x7ef640: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7ef644: ldr             x1, [x1, #0xf70]
    // 0x7ef648: StoreField: r2->field_3b = r1
    //     0x7ef648: stur            w1, [x2, #0x3b]
    // 0x7ef64c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7ef64c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x7ef650: ldr             x1, [x1, #0x418]
    // 0x7ef654: StoreField: r2->field_3f = r1
    //     0x7ef654: stur            w1, [x2, #0x3f]
    // 0x7ef658: r1 = Instance_Clip
    //     0x7ef658: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ef65c: ldr             x1, [x1, #0x410]
    // 0x7ef660: StoreField: r2->field_47 = r1
    //     0x7ef660: stur            w1, [x2, #0x47]
    // 0x7ef664: ldur            x1, [fp, #-0x10]
    // 0x7ef668: cmp             w1, NULL
    // 0x7ef66c: b.ne            #0x7ef67c
    // 0x7ef670: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x7ef670: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0c8] Obj!AlwaysScrollableScrollPhysics@a5b1a1
    //     0x7ef674: ldr             x0, [x0, #0xc8]
    // 0x7ef678: b               #0x7ef680
    // 0x7ef67c: mov             x0, x1
    // 0x7ef680: StoreField: r2->field_1b = r0
    //     0x7ef680: stur            w0, [x2, #0x1b]
    //     0x7ef684: ldurb           w16, [x2, #-1]
    //     0x7ef688: ldurb           w17, [x0, #-1]
    //     0x7ef68c: and             x16, x17, x16, lsr #2
    //     0x7ef690: tst             x16, HEAP, lsr #32
    //     0x7ef694: b.eq            #0x7ef69c
    //     0x7ef698: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ef69c: r0 = Null
    //     0x7ef69c: mov             x0, NULL
    // 0x7ef6a0: LeaveFrame
    //     0x7ef6a0: mov             SP, fp
    //     0x7ef6a4: ldp             fp, lr, [SP], #0x10
    // 0x7ef6a8: ret
    //     0x7ef6a8: ret             
  }
  _ ListView(/* No info */) {
    // ** addr: 0x88cab0, size: 0xe8
    // 0x88cab0: EnterFrame
    //     0x88cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x88cab4: mov             fp, SP
    // 0x88cab8: AllocStack(0x20)
    //     0x88cab8: sub             SP, SP, #0x20
    // 0x88cabc: CheckStackOverflow
    //     0x88cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cac0: cmp             SP, x16
    //     0x88cac4: b.ls            #0x88cb90
    // 0x88cac8: r0 = SliverChildListDelegate()
    //     0x88cac8: bl              #0x87f338  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x88cacc: stur            x0, [fp, #-8]
    // 0x88cad0: ldr             x16, [fp, #0x10]
    // 0x88cad4: stp             x16, x0, [SP, #8]
    // 0x88cad8: r16 = true
    //     0x88cad8: add             x16, NULL, #0x20  ; true
    // 0x88cadc: str             x16, [SP]
    // 0x88cae0: r4 = const [0, 0x3, 0x3, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x88cae0: add             x4, PP, #0x57, lsl #12  ; [pp+0x57160] List(7) [0, 0x3, 0x3, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x88cae4: ldr             x4, [x4, #0x160]
    // 0x88cae8: r0 = SliverChildListDelegate()
    //     0x88cae8: bl              #0x87f1f4  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x88caec: ldur            x0, [fp, #-8]
    // 0x88caf0: ldr             x1, [fp, #0x18]
    // 0x88caf4: StoreField: r1->field_5b = r0
    //     0x88caf4: stur            w0, [x1, #0x5b]
    //     0x88caf8: ldurb           w16, [x1, #-1]
    //     0x88cafc: ldurb           w17, [x0, #-1]
    //     0x88cb00: and             x16, x17, x16, lsr #2
    //     0x88cb04: tst             x16, HEAP, lsr #32
    //     0x88cb08: b.eq            #0x88cb10
    //     0x88cb0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88cb10: ldr             x2, [fp, #0x10]
    // 0x88cb14: LoadField: r3 = r2->field_b
    //     0x88cb14: ldur            w3, [x2, #0xb]
    // 0x88cb18: DecompressPointer r3
    //     0x88cb18: add             x3, x3, HEAP, lsl #32
    // 0x88cb1c: r2 = Instance_EdgeInsets
    //     0x88cb1c: add             x2, PP, #0x20, lsl #12  ; [pp+0x208d0] Obj!EdgeInsets@a5ce61
    //     0x88cb20: ldr             x2, [x2, #0x8d0]
    // 0x88cb24: StoreField: r1->field_4b = r2
    //     0x88cb24: stur            w2, [x1, #0x4b]
    // 0x88cb28: r2 = Instance_Axis
    //     0x88cb28: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x88cb2c: StoreField: r1->field_b = r2
    //     0x88cb2c: stur            w2, [x1, #0xb]
    // 0x88cb30: r2 = false
    //     0x88cb30: add             x2, NULL, #0x30  ; false
    // 0x88cb34: StoreField: r1->field_f = r2
    //     0x88cb34: stur            w2, [x1, #0xf]
    // 0x88cb38: r2 = true
    //     0x88cb38: add             x2, NULL, #0x20  ; true
    // 0x88cb3c: ArrayStore: r1[0] = r2  ; List_4
    //     0x88cb3c: stur            w2, [x1, #0x17]
    // 0x88cb40: StoreField: r1->field_23 = r2
    //     0x88cb40: stur            w2, [x1, #0x23]
    // 0x88cb44: d0 = 0.000000
    //     0x88cb44: eor             v0.16b, v0.16b, v0.16b
    // 0x88cb48: StoreField: r1->field_2b = d0
    //     0x88cb48: stur            d0, [x1, #0x2b]
    // 0x88cb4c: StoreField: r1->field_37 = r3
    //     0x88cb4c: stur            w3, [x1, #0x37]
    // 0x88cb50: r2 = Instance_DragStartBehavior
    //     0x88cb50: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x88cb54: ldr             x2, [x2, #0xf70]
    // 0x88cb58: StoreField: r1->field_3b = r2
    //     0x88cb58: stur            w2, [x1, #0x3b]
    // 0x88cb5c: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x88cb5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x88cb60: ldr             x2, [x2, #0x418]
    // 0x88cb64: StoreField: r1->field_3f = r2
    //     0x88cb64: stur            w2, [x1, #0x3f]
    // 0x88cb68: r2 = Instance_Clip
    //     0x88cb68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x88cb6c: ldr             x2, [x2, #0x410]
    // 0x88cb70: StoreField: r1->field_47 = r2
    //     0x88cb70: stur            w2, [x1, #0x47]
    // 0x88cb74: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x88cb74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c8] Obj!AlwaysScrollableScrollPhysics@a5b1a1
    //     0x88cb78: ldr             x2, [x2, #0xc8]
    // 0x88cb7c: StoreField: r1->field_1b = r2
    //     0x88cb7c: stur            w2, [x1, #0x1b]
    // 0x88cb80: r0 = Null
    //     0x88cb80: mov             x0, NULL
    // 0x88cb84: LeaveFrame
    //     0x88cb84: mov             SP, fp
    //     0x88cb88: ldp             fp, lr, [SP], #0x10
    // 0x88cb8c: ret
    //     0x88cb8c: ret             
    // 0x88cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cb90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cb94: b               #0x88cac8
  }
}

// class id: 4942, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4abc8, size: 0x5c
    // 0xa4abc8: EnterFrame
    //     0xa4abc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4abcc: mov             fp, SP
    // 0xa4abd0: AllocStack(0x8)
    //     0xa4abd0: sub             SP, SP, #8
    // 0xa4abd4: CheckStackOverflow
    //     0xa4abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4abd8: cmp             SP, x16
    //     0xa4abdc: b.ls            #0xa4ac1c
    // 0xa4abe0: r1 = Null
    //     0xa4abe0: mov             x1, NULL
    // 0xa4abe4: r2 = 4
    //     0xa4abe4: mov             x2, #4
    // 0xa4abe8: r0 = AllocateArray()
    //     0xa4abe8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4abec: r17 = "ScrollViewKeyboardDismissBehavior."
    //     0xa4abec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f70] "ScrollViewKeyboardDismissBehavior."
    //     0xa4abf0: ldr             x17, [x17, #0xf70]
    // 0xa4abf4: StoreField: r0->field_f = r17
    //     0xa4abf4: stur            w17, [x0, #0xf]
    // 0xa4abf8: ldr             x1, [fp, #0x10]
    // 0xa4abfc: LoadField: r2 = r1->field_f
    //     0xa4abfc: ldur            w2, [x1, #0xf]
    // 0xa4ac00: DecompressPointer r2
    //     0xa4ac00: add             x2, x2, HEAP, lsl #32
    // 0xa4ac04: StoreField: r0->field_13 = r2
    //     0xa4ac04: stur            w2, [x0, #0x13]
    // 0xa4ac08: str             x0, [SP]
    // 0xa4ac0c: r0 = _interpolate()
    //     0xa4ac0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ac10: LeaveFrame
    //     0xa4ac10: mov             SP, fp
    //     0xa4ac14: ldp             fp, lr, [SP], #0x10
    // 0xa4ac18: ret
    //     0xa4ac18: ret             
    // 0xa4ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ac1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ac20: b               #0xa4abe0
  }
}
