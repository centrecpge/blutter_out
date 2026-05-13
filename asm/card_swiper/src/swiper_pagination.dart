// lib: , url: package:card_swiper/src/swiper_pagination.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 4126, size: 0x18, field offset: 0x8
//   const constructor, 
class SwiperPagination extends SwiperPlugin {

  _ build(/* No info */) {
    // ** addr: 0x7cd450, size: 0x90
    // 0x7cd450: EnterFrame
    //     0x7cd450: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd454: mov             fp, SP
    // 0x7cd458: AllocStack(0x28)
    //     0x7cd458: sub             SP, SP, #0x28
    // 0x7cd45c: CheckStackOverflow
    //     0x7cd45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd460: cmp             SP, x16
    //     0x7cd464: b.ls            #0x7cd4d8
    // 0x7cd468: ldr             x0, [fp, #0x20]
    // 0x7cd46c: LoadField: r1 = r0->field_f
    //     0x7cd46c: ldur            w1, [x0, #0xf]
    // 0x7cd470: DecompressPointer r1
    //     0x7cd470: add             x1, x1, HEAP, lsl #32
    // 0x7cd474: ldr             x16, [fp, #0x18]
    // 0x7cd478: stp             x16, x1, [SP, #8]
    // 0x7cd47c: ldr             x16, [fp, #0x10]
    // 0x7cd480: str             x16, [SP]
    // 0x7cd484: r0 = build()
    //     0x7cd484: bl              #0x7cdc04  ; [package:card_swiper/src/swiper_pagination.dart] SwiperCustomPagination::build
    // 0x7cd488: stur            x0, [fp, #-8]
    // 0x7cd48c: r0 = Container()
    //     0x7cd48c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7cd490: stur            x0, [fp, #-0x10]
    // 0x7cd494: r16 = Instance_EdgeInsets
    //     0x7cd494: add             x16, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x7cd498: ldr             x16, [x16, #0xaa0]
    // 0x7cd49c: stp             x16, x0, [SP, #8]
    // 0x7cd4a0: ldur            x16, [fp, #-8]
    // 0x7cd4a4: str             x16, [SP]
    // 0x7cd4a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7cd4a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7cd4ac: ldr             x4, [x4, #0xae0]
    // 0x7cd4b0: r0 = Container()
    //     0x7cd4b0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cd4b4: r0 = Align()
    //     0x7cd4b4: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7cd4b8: r1 = Instance_Alignment
    //     0x7cd4b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7cd4bc: ldr             x1, [x1, #0xa38]
    // 0x7cd4c0: StoreField: r0->field_f = r1
    //     0x7cd4c0: stur            w1, [x0, #0xf]
    // 0x7cd4c4: ldur            x1, [fp, #-0x10]
    // 0x7cd4c8: StoreField: r0->field_b = r1
    //     0x7cd4c8: stur            w1, [x0, #0xb]
    // 0x7cd4cc: LeaveFrame
    //     0x7cd4cc: mov             SP, fp
    //     0x7cd4d0: ldp             fp, lr, [SP], #0x10
    // 0x7cd4d4: ret
    //     0x7cd4d4: ret             
    // 0x7cd4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd4d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd4dc: b               #0x7cd468
  }
}

// class id: 4127, size: 0xc, field offset: 0x8
//   const constructor, 
class SwiperCustomPagination extends SwiperPlugin {

  _ build(/* No info */) {
    // ** addr: 0x7cdc04, size: 0x58
    // 0x7cdc04: EnterFrame
    //     0x7cdc04: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc08: mov             fp, SP
    // 0x7cdc0c: AllocStack(0x18)
    //     0x7cdc0c: sub             SP, SP, #0x18
    // 0x7cdc10: CheckStackOverflow
    //     0x7cdc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc14: cmp             SP, x16
    //     0x7cdc18: b.ls            #0x7cdc54
    // 0x7cdc1c: ldr             x0, [fp, #0x20]
    // 0x7cdc20: LoadField: r1 = r0->field_7
    //     0x7cdc20: ldur            w1, [x0, #7]
    // 0x7cdc24: DecompressPointer r1
    //     0x7cdc24: add             x1, x1, HEAP, lsl #32
    // 0x7cdc28: ldr             x16, [fp, #0x18]
    // 0x7cdc2c: stp             x16, x1, [SP, #8]
    // 0x7cdc30: ldr             x16, [fp, #0x10]
    // 0x7cdc34: str             x16, [SP]
    // 0x7cdc38: mov             x0, x1
    // 0x7cdc3c: ClosureCall
    //     0x7cdc3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cdc40: ldur            x2, [x0, #0x1f]
    //     0x7cdc44: blr             x2
    // 0x7cdc48: LeaveFrame
    //     0x7cdc48: mov             SP, fp
    //     0x7cdc4c: ldp             fp, lr, [SP], #0x10
    // 0x7cdc50: ret
    //     0x7cdc50: ret             
    // 0x7cdc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdc54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc58: b               #0x7cdc1c
  }
}

// class id: 4128, size: 0x2c, field offset: 0x8
//   const constructor, 
class DotSwiperPaginationBuilder extends SwiperPlugin {

  _ build(/* No info */) {
    // ** addr: 0x823168, size: 0x154
    // 0x823168: EnterFrame
    //     0x823168: stp             fp, lr, [SP, #-0x10]!
    //     0x82316c: mov             fp, SP
    // 0x823170: AllocStack(0x28)
    //     0x823170: sub             SP, SP, #0x28
    // 0x823174: CheckStackOverflow
    //     0x823174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823178: cmp             SP, x16
    //     0x82317c: b.ls            #0x8232b0
    // 0x823180: ldr             x0, [fp, #0x10]
    // 0x823184: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x823184: ldur            x1, [x0, #0x17]
    // 0x823188: stur            x1, [fp, #-8]
    // 0x82318c: cmp             x1, #0x14
    // 0x823190: b.le            #0x8231a8
    // 0x823194: r16 = "The itemCount is too big, we suggest use FractionPaginationBuilder instead of DotSwiperPaginationBuilder in this situation"
    //     0x823194: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "The itemCount is too big, we suggest use FractionPaginationBuilder instead of DotSwiperPaginationBuilder in this situation"
    //     0x823198: ldr             x16, [x16, #0x18]
    // 0x82319c: str             x16, [SP]
    // 0x8231a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8231a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8231a4: r0 = log()
    //     0x8231a4: bl              #0x4cfde0  ; [dart:developer] ::log
    // 0x8231a8: ldr             x0, [fp, #0x20]
    // 0x8231ac: LoadField: r1 = r0->field_7
    //     0x8231ac: ldur            w1, [x0, #7]
    // 0x8231b0: DecompressPointer r1
    //     0x8231b0: add             x1, x1, HEAP, lsl #32
    // 0x8231b4: stur            x1, [fp, #-0x18]
    // 0x8231b8: LoadField: r2 = r0->field_b
    //     0x8231b8: ldur            w2, [x0, #0xb]
    // 0x8231bc: DecompressPointer r2
    //     0x8231bc: add             x2, x2, HEAP, lsl #32
    // 0x8231c0: stur            x2, [fp, #-0x10]
    // 0x8231c4: cmp             w1, NULL
    // 0x8231c8: b.eq            #0x8231d4
    // 0x8231cc: cmp             w2, NULL
    // 0x8231d0: b.ne            #0x823224
    // 0x8231d4: ldr             x16, [fp, #0x18]
    // 0x8231d8: str             x16, [SP]
    // 0x8231dc: r0 = of()
    //     0x8231dc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8231e0: mov             x1, x0
    // 0x8231e4: ldur            x0, [fp, #-0x18]
    // 0x8231e8: cmp             w0, NULL
    // 0x8231ec: b.ne            #0x8231f8
    // 0x8231f0: LoadField: r0 = r1->field_67
    //     0x8231f0: ldur            w0, [x1, #0x67]
    // 0x8231f4: DecompressPointer r0
    //     0x8231f4: add             x0, x0, HEAP, lsl #32
    // 0x8231f8: ldur            x2, [fp, #-0x10]
    // 0x8231fc: cmp             w2, NULL
    // 0x823200: b.ne            #0x823214
    // 0x823204: LoadField: r2 = r1->field_73
    //     0x823204: ldur            w2, [x1, #0x73]
    // 0x823208: DecompressPointer r2
    //     0x823208: add             x2, x2, HEAP, lsl #32
    // 0x82320c: mov             x1, x2
    // 0x823210: b               #0x823218
    // 0x823214: mov             x1, x2
    // 0x823218: mov             x3, x0
    // 0x82321c: mov             x2, x1
    // 0x823220: b               #0x82322c
    // 0x823224: mov             x0, x1
    // 0x823228: mov             x3, x0
    // 0x82322c: ldr             x0, [fp, #0x10]
    // 0x823230: ldur            x1, [fp, #-8]
    // 0x823234: stur            x3, [fp, #-0x18]
    // 0x823238: stur            x2, [fp, #-0x20]
    // 0x82323c: LoadField: r4 = r0->field_2b
    //     0x82323c: ldur            w4, [x0, #0x2b]
    // 0x823240: DecompressPointer r4
    //     0x823240: add             x4, x4, HEAP, lsl #32
    // 0x823244: stur            x4, [fp, #-0x10]
    // 0x823248: cmp             w4, NULL
    // 0x82324c: b.eq            #0x8232b8
    // 0x823250: r0 = PageIndicator()
    //     0x823250: bl              #0x8232bc  ; AllocatePageIndicatorStub -> PageIndicator (size=0x44)
    // 0x823254: d0 = 10.000000
    //     0x823254: fmov            d0, #10.00000000
    // 0x823258: StoreField: r0->field_b = d0
    //     0x823258: stur            d0, [x0, #0xb]
    // 0x82325c: d0 = 3.000000
    //     0x82325c: fmov            d0, #3.00000000
    // 0x823260: StoreField: r0->field_13 = d0
    //     0x823260: stur            d0, [x0, #0x13]
    // 0x823264: ldur            x1, [fp, #-8]
    // 0x823268: StoreField: r0->field_1b = r1
    //     0x823268: stur            x1, [x0, #0x1b]
    // 0x82326c: ldur            x1, [fp, #-0x10]
    // 0x823270: StoreField: r0->field_3f = r1
    //     0x823270: stur            w1, [x0, #0x3f]
    // 0x823274: ldur            x1, [fp, #-0x20]
    // 0x823278: StoreField: r0->field_27 = r1
    //     0x823278: stur            w1, [x0, #0x27]
    // 0x82327c: r1 = Instance_PageIndicatorLayout
    //     0x82327c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11168] Obj!PageIndicatorLayout@a75621
    //     0x823280: ldr             x1, [x1, #0x168]
    // 0x823284: StoreField: r0->field_2b = r1
    //     0x823284: stur            w1, [x0, #0x2b]
    // 0x823288: ldur            x1, [fp, #-0x18]
    // 0x82328c: StoreField: r0->field_23 = r1
    //     0x82328c: stur            w1, [x0, #0x23]
    // 0x823290: d0 = 0.600000
    //     0x823290: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x823294: ldr             d0, [x17, #0x828]
    // 0x823298: StoreField: r0->field_2f = d0
    //     0x823298: stur            d0, [x0, #0x2f]
    // 0x82329c: d0 = 20.000000
    //     0x82329c: fmov            d0, #20.00000000
    // 0x8232a0: StoreField: r0->field_37 = d0
    //     0x8232a0: stur            d0, [x0, #0x37]
    // 0x8232a4: LeaveFrame
    //     0x8232a4: mov             SP, fp
    //     0x8232a8: ldp             fp, lr, [SP], #0x10
    // 0x8232ac: ret
    //     0x8232ac: ret             
    // 0x8232b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8232b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8232b4: b               #0x823180
    // 0x8232b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8232b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
