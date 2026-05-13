// lib: shimmer_animation, url: package:shimmer_animation/shimmer_animation.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 802, size: 0x10, field offset: 0x8
//   const constructor, 
class ShimmerDirection extends Object {

  Alignment field_8;
  Alignment field_c;
}

// class id: 3571, size: 0x2c, field offset: 0xc
class Shimmer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa87710, size: 0x6c
    // 0xa87710: EnterFrame
    //     0xa87710: stp             fp, lr, [SP, #-0x10]!
    //     0xa87714: mov             fp, SP
    // 0xa87718: AllocStack(0x8)
    //     0xa87718: sub             SP, SP, #8
    // 0xa8771c: ldr             x0, [fp, #0x18]
    // 0xa87720: LoadField: r1 = r0->field_b
    //     0xa87720: ldur            w1, [x0, #0xb]
    // 0xa87724: DecompressPointer r1
    //     0xa87724: add             x1, x1, HEAP, lsl #32
    // 0xa87728: stur            x1, [fp, #-8]
    // 0xa8772c: r0 = ShimmerAnimator()
    //     0xa8772c: bl              #0xa8777c  ; AllocateShimmerAnimatorStub -> ShimmerAnimator (size=0x28)
    // 0xa87730: ldur            x1, [fp, #-8]
    // 0xa87734: StoreField: r0->field_23 = r1
    //     0xa87734: stur            w1, [x0, #0x23]
    // 0xa87738: r1 = Instance_MaterialColor
    //     0xa87738: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0xa8773c: ldr             x1, [x1, #0xb30]
    // 0xa87740: StoreField: r0->field_b = r1
    //     0xa87740: stur            w1, [x0, #0xb]
    // 0xa87744: d0 = 0.200000
    //     0xa87744: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa87748: ldr             d0, [x17, #0xed8]
    // 0xa8774c: StoreField: r0->field_f = d0
    //     0xa8774c: stur            d0, [x0, #0xf]
    // 0xa87750: r1 = Instance_Duration
    //     0xa87750: add             x1, PP, #0xc, lsl #12  ; [pp+0xcee0] Obj!Duration@a76451
    //     0xa87754: ldr             x1, [x1, #0xee0]
    // 0xa87758: ArrayStore: r0[0] = r1  ; List_4
    //     0xa87758: stur            w1, [x0, #0x17]
    // 0xa8775c: r1 = Instance_Duration
    //     0xa8775c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0xa87760: StoreField: r0->field_1b = r1
    //     0xa87760: stur            w1, [x0, #0x1b]
    // 0xa87764: r1 = Instance_ShimmerDirection
    //     0xa87764: add             x1, PP, #0xc, lsl #12  ; [pp+0xcee8] Obj!ShimmerDirection@a5a511
    //     0xa87768: ldr             x1, [x1, #0xee8]
    // 0xa8776c: StoreField: r0->field_1f = r1
    //     0xa8776c: stur            w1, [x0, #0x1f]
    // 0xa87770: LeaveFrame
    //     0xa87770: mov             SP, fp
    //     0xa87774: ldp             fp, lr, [SP], #0x10
    // 0xa87778: ret
    //     0xa87778: ret             
  }
}
