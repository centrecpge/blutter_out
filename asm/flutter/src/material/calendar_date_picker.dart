// lib: , url: package:flutter/src/material/calendar_date_picker.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 2427, size: 0x8, field offset: 0x8
//   const constructor, 
class _YearPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xabd960, size: 0xac
    // 0xabd960: EnterFrame
    //     0xabd960: stp             fp, lr, [SP, #-0x10]!
    //     0xabd964: mov             fp, SP
    // 0xabd968: AllocStack(0x18)
    //     0xabd968: sub             SP, SP, #0x18
    // 0xabd96c: d2 = 16.000000
    //     0xabd96c: fmov            d2, #16.00000000
    // 0xabd970: d1 = 3.000000
    //     0xabd970: fmov            d1, #3.00000000
    // 0xabd974: d0 = 8.000000
    //     0xabd974: fmov            d0, #8.00000000
    // 0xabd978: ldr             x0, [fp, #0x10]
    // 0xabd97c: LoadField: d3 = r0->field_33
    //     0xabd97c: ldur            d3, [x0, #0x33]
    // 0xabd980: fsub            d4, d3, d2
    // 0xabd984: fdiv            d2, d4, d1
    // 0xabd988: stur            d2, [fp, #-0x18]
    // 0xabd98c: fadd            d1, d2, d0
    // 0xabd990: stur            d1, [fp, #-0x10]
    // 0xabd994: LoadField: r1 = r0->field_3b
    //     0xabd994: ldur            w1, [x0, #0x3b]
    // 0xabd998: DecompressPointer r1
    //     0xabd998: add             x1, x1, HEAP, lsl #32
    // 0xabd99c: LoadField: r0 = r1->field_7
    //     0xabd99c: ldur            x0, [x1, #7]
    // 0xabd9a0: cmp             x0, #1
    // 0xabd9a4: b.gt            #0xabd9b4
    // 0xabd9a8: cmp             x0, #0
    // 0xabd9ac: b.gt            #0xabd9bc
    // 0xabd9b0: b               #0xabd9c4
    // 0xabd9b4: cmp             x0, #2
    // 0xabd9b8: b.gt            #0xabd9c4
    // 0xabd9bc: r0 = false
    //     0xabd9bc: add             x0, NULL, #0x30  ; false
    // 0xabd9c0: b               #0xabd9c8
    // 0xabd9c4: r0 = true
    //     0xabd9c4: add             x0, NULL, #0x20  ; true
    // 0xabd9c8: stur            x0, [fp, #-8]
    // 0xabd9cc: r0 = SliverGridRegularTileLayout()
    //     0xabd9cc: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xabd9d0: r1 = 3
    //     0xabd9d0: mov             x1, #3
    // 0xabd9d4: StoreField: r0->field_7 = r1
    //     0xabd9d4: stur            x1, [x0, #7]
    // 0xabd9d8: d0 = 52.000000
    //     0xabd9d8: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a0] IMM: double(52) from 0x404a000000000000
    //     0xabd9dc: ldr             d0, [x17, #0x2a0]
    // 0xabd9e0: StoreField: r0->field_f = d0
    //     0xabd9e0: stur            d0, [x0, #0xf]
    // 0xabd9e4: ldur            d1, [fp, #-0x10]
    // 0xabd9e8: ArrayStore: r0[0] = d1  ; List_8
    //     0xabd9e8: stur            d1, [x0, #0x17]
    // 0xabd9ec: StoreField: r0->field_1f = d0
    //     0xabd9ec: stur            d0, [x0, #0x1f]
    // 0xabd9f0: ldur            d0, [fp, #-0x18]
    // 0xabd9f4: StoreField: r0->field_27 = d0
    //     0xabd9f4: stur            d0, [x0, #0x27]
    // 0xabd9f8: ldur            x1, [fp, #-8]
    // 0xabd9fc: StoreField: r0->field_2f = r1
    //     0xabd9fc: stur            w1, [x0, #0x2f]
    // 0xabda00: LeaveFrame
    //     0xabda00: mov             SP, fp
    //     0xabda04: ldp             fp, lr, [SP], #0x10
    // 0xabda08: ret
    //     0xabda08: ret             
  }
}

// class id: 2428, size: 0x8, field offset: 0x8
//   const constructor, 
class _DayPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xabd7e0, size: 0x180
    // 0xabd7e0: EnterFrame
    //     0xabd7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xabd7e4: mov             fp, SP
    // 0xabd7e8: AllocStack(0x20)
    //     0xabd7e8: sub             SP, SP, #0x20
    // 0xabd7ec: d1 = 7.000000
    //     0xabd7ec: fmov            d1, #7.00000000
    // 0xabd7f0: d0 = 42.000000
    //     0xabd7f0: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0xabd7f4: ldr             d0, [x17, #0x2a8]
    // 0xabd7f8: CheckStackOverflow
    //     0xabd7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd7fc: cmp             SP, x16
    //     0xabd800: b.ls            #0xabd93c
    // 0xabd804: ldr             x0, [fp, #0x10]
    // 0xabd808: LoadField: d2 = r0->field_33
    //     0xabd808: ldur            d2, [x0, #0x33]
    // 0xabd80c: fdiv            d3, d2, d1
    // 0xabd810: stur            d3, [fp, #-0x18]
    // 0xabd814: LoadField: d2 = r0->field_3f
    //     0xabd814: ldur            d2, [x0, #0x3f]
    // 0xabd818: fdiv            d4, d2, d1
    // 0xabd81c: stur            d4, [fp, #-0x10]
    // 0xabd820: fcmp            d0, d4
    // 0xabd824: b.le            #0xabd830
    // 0xabd828: mov             v0.16b, v4.16b
    // 0xabd82c: b               #0xabd8c4
    // 0xabd830: fcmp            d4, d0
    // 0xabd834: b.le            #0xabd844
    // 0xabd838: d0 = 42.000000
    //     0xabd838: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0xabd83c: ldr             d0, [x17, #0x2a8]
    // 0xabd840: b               #0xabd8c4
    // 0xabd844: d1 = 0.000000
    //     0xabd844: eor             v1.16b, v1.16b, v1.16b
    // 0xabd848: fcmp            d0, d1
    // 0xabd84c: b.ne            #0xabd860
    // 0xabd850: fadd            d1, d0, d4
    // 0xabd854: fmul            d2, d1, d0
    // 0xabd858: fmul            d0, d2, d4
    // 0xabd85c: b               #0xabd8c4
    // 0xabd860: fcmp            d0, d1
    // 0xabd864: b.ne            #0xabd8a4
    // 0xabd868: r1 = inline_Allocate_Double()
    //     0xabd868: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xabd86c: add             x1, x1, #0x10
    //     0xabd870: cmp             x2, x1
    //     0xabd874: b.ls            #0xabd944
    //     0xabd878: str             x1, [THR, #0x50]  ; THR::top
    //     0xabd87c: sub             x1, x1, #0xf
    //     0xabd880: mov             x2, #0xd148
    //     0xabd884: movk            x2, #3, lsl #16
    //     0xabd888: stur            x2, [x1, #-1]
    // 0xabd88c: StoreField: r1->field_7 = d4
    //     0xabd88c: stur            d4, [x1, #7]
    // 0xabd890: str             x1, [SP]
    // 0xabd894: r0 = isNegative()
    //     0xabd894: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xabd898: tbnz            w0, #4, #0xabd8a4
    // 0xabd89c: ldur            d0, [fp, #-0x10]
    // 0xabd8a0: b               #0xabd8b0
    // 0xabd8a4: ldur            d0, [fp, #-0x10]
    // 0xabd8a8: fcmp            d0, d0
    // 0xabd8ac: b.vc            #0xabd8b8
    // 0xabd8b0: ldr             x0, [fp, #0x10]
    // 0xabd8b4: b               #0xabd8c4
    // 0xabd8b8: ldr             x0, [fp, #0x10]
    // 0xabd8bc: d0 = 42.000000
    //     0xabd8bc: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0xabd8c0: ldr             d0, [x17, #0x2a8]
    // 0xabd8c4: stur            d0, [fp, #-0x10]
    // 0xabd8c8: LoadField: r1 = r0->field_3b
    //     0xabd8c8: ldur            w1, [x0, #0x3b]
    // 0xabd8cc: DecompressPointer r1
    //     0xabd8cc: add             x1, x1, HEAP, lsl #32
    // 0xabd8d0: LoadField: r0 = r1->field_7
    //     0xabd8d0: ldur            x0, [x1, #7]
    // 0xabd8d4: cmp             x0, #1
    // 0xabd8d8: b.gt            #0xabd8e8
    // 0xabd8dc: cmp             x0, #0
    // 0xabd8e0: b.gt            #0xabd8f0
    // 0xabd8e4: b               #0xabd8f8
    // 0xabd8e8: cmp             x0, #2
    // 0xabd8ec: b.gt            #0xabd8f8
    // 0xabd8f0: r0 = false
    //     0xabd8f0: add             x0, NULL, #0x30  ; false
    // 0xabd8f4: b               #0xabd8fc
    // 0xabd8f8: r0 = true
    //     0xabd8f8: add             x0, NULL, #0x20  ; true
    // 0xabd8fc: ldur            d1, [fp, #-0x18]
    // 0xabd900: stur            x0, [fp, #-8]
    // 0xabd904: r0 = SliverGridRegularTileLayout()
    //     0xabd904: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xabd908: r1 = 7
    //     0xabd908: mov             x1, #7
    // 0xabd90c: StoreField: r0->field_7 = r1
    //     0xabd90c: stur            x1, [x0, #7]
    // 0xabd910: ldur            d0, [fp, #-0x10]
    // 0xabd914: StoreField: r0->field_f = d0
    //     0xabd914: stur            d0, [x0, #0xf]
    // 0xabd918: ldur            d1, [fp, #-0x18]
    // 0xabd91c: ArrayStore: r0[0] = d1  ; List_8
    //     0xabd91c: stur            d1, [x0, #0x17]
    // 0xabd920: StoreField: r0->field_1f = d0
    //     0xabd920: stur            d0, [x0, #0x1f]
    // 0xabd924: StoreField: r0->field_27 = d1
    //     0xabd924: stur            d1, [x0, #0x27]
    // 0xabd928: ldur            x1, [fp, #-8]
    // 0xabd92c: StoreField: r0->field_2f = r1
    //     0xabd92c: stur            w1, [x0, #0x2f]
    // 0xabd930: LeaveFrame
    //     0xabd930: mov             SP, fp
    //     0xabd934: ldp             fp, lr, [SP], #0x10
    // 0xabd938: ret
    //     0xabd938: ret             
    // 0xabd93c: r0 = StackOverflowSharedWithFPURegs()
    //     0xabd93c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xabd940: b               #0xabd804
    // 0xabd944: stp             q3, q4, [SP, #-0x20]!
    // 0xabd948: SaveReg r0
    //     0xabd948: str             x0, [SP, #-8]!
    // 0xabd94c: r0 = AllocateDouble()
    //     0xabd94c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabd950: mov             x1, x0
    // 0xabd954: RestoreReg r0
    //     0xabd954: ldr             x0, [SP], #8
    // 0xabd958: ldp             q3, q4, [SP], #0x20
    // 0xabd95c: b               #0xabd88c
  }
}

// class id: 3224, size: 0x1c, field offset: 0x14
class _YearPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x77927c, size: 0xd4
    // 0x77927c: EnterFrame
    //     0x77927c: stp             fp, lr, [SP, #-0x10]!
    //     0x779280: mov             fp, SP
    // 0x779284: AllocStack(0x20)
    //     0x779284: sub             SP, SP, #0x20
    // 0x779288: CheckStackOverflow
    //     0x779288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77928c: cmp             SP, x16
    //     0x779290: b.ls            #0x779334
    // 0x779294: ldr             x0, [fp, #0x10]
    // 0x779298: LoadField: r1 = r0->field_b
    //     0x779298: ldur            w1, [x0, #0xb]
    // 0x77929c: DecompressPointer r1
    //     0x77929c: add             x1, x1, HEAP, lsl #32
    // 0x7792a0: cmp             w1, NULL
    // 0x7792a4: b.eq            #0x77933c
    // 0x7792a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7792a8: ldur            w2, [x1, #0x17]
    // 0x7792ac: DecompressPointer r2
    //     0x7792ac: add             x2, x2, HEAP, lsl #32
    // 0x7792b0: stp             x2, x0, [SP]
    // 0x7792b4: r0 = _scrollOffsetForYear()
    //     0x7792b4: bl              #0x779370  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x7792b8: r0 = inline_Allocate_Double()
    //     0x7792b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7792bc: add             x0, x0, #0x10
    //     0x7792c0: cmp             x1, x0
    //     0x7792c4: b.ls            #0x779340
    //     0x7792c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7792cc: sub             x0, x0, #0xf
    //     0x7792d0: mov             x1, #0xd148
    //     0x7792d4: movk            x1, #3, lsl #16
    //     0x7792d8: stur            x1, [x0, #-1]
    // 0x7792dc: StoreField: r0->field_7 = d0
    //     0x7792dc: stur            d0, [x0, #7]
    // 0x7792e0: stur            x0, [fp, #-8]
    // 0x7792e4: r0 = ScrollController()
    //     0x7792e4: bl              #0x4a2bec  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7792e8: stur            x0, [fp, #-0x10]
    // 0x7792ec: ldur            x16, [fp, #-8]
    // 0x7792f0: stp             x16, x0, [SP]
    // 0x7792f4: r4 = const [0, 0x2, 0x2, 0x1, initialScrollOffset, 0x1, null]
    //     0x7792f4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] List(7) [0, 0x2, 0x2, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x7792f8: ldr             x4, [x4, #0x8d8]
    // 0x7792fc: r0 = ScrollController()
    //     0x7792fc: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x779300: ldur            x0, [fp, #-0x10]
    // 0x779304: ldr             x1, [fp, #0x10]
    // 0x779308: StoreField: r1->field_13 = r0
    //     0x779308: stur            w0, [x1, #0x13]
    //     0x77930c: ldurb           w16, [x1, #-1]
    //     0x779310: ldurb           w17, [x0, #-1]
    //     0x779314: and             x16, x17, x16, lsr #2
    //     0x779318: tst             x16, HEAP, lsr #32
    //     0x77931c: b.eq            #0x779324
    //     0x779320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x779324: r0 = Null
    //     0x779324: mov             x0, NULL
    // 0x779328: LeaveFrame
    //     0x779328: mov             SP, fp
    //     0x77932c: ldp             fp, lr, [SP], #0x10
    // 0x779330: ret
    //     0x779330: ret             
    // 0x779334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779338: b               #0x779294
    // 0x77933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77933c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779340: SaveReg d0
    //     0x779340: str             q0, [SP, #-0x10]!
    // 0x779344: r0 = AllocateDouble()
    //     0x779344: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x779348: RestoreReg d0
    //     0x779348: ldr             q0, [SP], #0x10
    // 0x77934c: b               #0x7792dc
  }
  _ _scrollOffsetForYear(/* No info */) {
    // ** addr: 0x779370, size: 0x120
    // 0x779370: EnterFrame
    //     0x779370: stp             fp, lr, [SP, #-0x10]!
    //     0x779374: mov             fp, SP
    // 0x779378: AllocStack(0x18)
    //     0x779378: sub             SP, SP, #0x18
    // 0x77937c: CheckStackOverflow
    //     0x77937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779380: cmp             SP, x16
    //     0x779384: b.ls            #0x77947c
    // 0x779388: ldr             x16, [fp, #0x10]
    // 0x77938c: str             x16, [SP]
    // 0x779390: r0 = _parts()
    //     0x779390: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x779394: mov             x2, x0
    // 0x779398: LoadField: r0 = r2->field_b
    //     0x779398: ldur            w0, [x2, #0xb]
    // 0x77939c: DecompressPointer r0
    //     0x77939c: add             x0, x0, HEAP, lsl #32
    // 0x7793a0: r1 = LoadInt32Instr(r0)
    //     0x7793a0: sbfx            x1, x0, #1, #0x1f
    // 0x7793a4: mov             x0, x1
    // 0x7793a8: r1 = 8
    //     0x7793a8: mov             x1, #8
    // 0x7793ac: cmp             x1, x0
    // 0x7793b0: b.hs            #0x779484
    // 0x7793b4: LoadField: r0 = r2->field_2f
    //     0x7793b4: ldur            w0, [x2, #0x2f]
    // 0x7793b8: DecompressPointer r0
    //     0x7793b8: add             x0, x0, HEAP, lsl #32
    // 0x7793bc: ldr             x1, [fp, #0x18]
    // 0x7793c0: stur            x0, [fp, #-8]
    // 0x7793c4: LoadField: r2 = r1->field_b
    //     0x7793c4: ldur            w2, [x1, #0xb]
    // 0x7793c8: DecompressPointer r2
    //     0x7793c8: add             x2, x2, HEAP, lsl #32
    // 0x7793cc: cmp             w2, NULL
    // 0x7793d0: b.eq            #0x779488
    // 0x7793d4: LoadField: r3 = r2->field_f
    //     0x7793d4: ldur            w3, [x2, #0xf]
    // 0x7793d8: DecompressPointer r3
    //     0x7793d8: add             x3, x3, HEAP, lsl #32
    // 0x7793dc: str             x3, [SP]
    // 0x7793e0: r0 = _parts()
    //     0x7793e0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7793e4: mov             x2, x0
    // 0x7793e8: LoadField: r0 = r2->field_b
    //     0x7793e8: ldur            w0, [x2, #0xb]
    // 0x7793ec: DecompressPointer r0
    //     0x7793ec: add             x0, x0, HEAP, lsl #32
    // 0x7793f0: r1 = LoadInt32Instr(r0)
    //     0x7793f0: sbfx            x1, x0, #1, #0x1f
    // 0x7793f4: mov             x0, x1
    // 0x7793f8: r1 = 8
    //     0x7793f8: mov             x1, #8
    // 0x7793fc: cmp             x1, x0
    // 0x779400: b.hs            #0x77948c
    // 0x779404: LoadField: r0 = r2->field_2f
    //     0x779404: ldur            w0, [x2, #0x2f]
    // 0x779408: DecompressPointer r0
    //     0x779408: add             x0, x0, HEAP, lsl #32
    // 0x77940c: ldur            x1, [fp, #-8]
    // 0x779410: r2 = LoadInt32Instr(r1)
    //     0x779410: sbfx            x2, x1, #1, #0x1f
    //     0x779414: tbz             w1, #0, #0x77941c
    //     0x779418: ldur            x2, [x1, #7]
    // 0x77941c: r1 = LoadInt32Instr(r0)
    //     0x77941c: sbfx            x1, x0, #1, #0x1f
    //     0x779420: tbz             w0, #0, #0x779428
    //     0x779424: ldur            x1, [x0, #7]
    // 0x779428: sub             x0, x2, x1
    // 0x77942c: r1 = 3
    //     0x77942c: mov             x1, #3
    // 0x779430: sdiv            x2, x0, x1
    // 0x779434: sub             x0, x2, #2
    // 0x779438: stur            x0, [fp, #-0x10]
    // 0x77943c: ldr             x16, [fp, #0x18]
    // 0x779440: str             x16, [SP]
    // 0x779444: r0 = _itemCount()
    //     0x779444: bl              #0x779490  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x779448: cmp             x0, #0x12
    // 0x77944c: b.ge            #0x779458
    // 0x779450: d0 = 0.000000
    //     0x779450: eor             v0.16b, v0.16b, v0.16b
    // 0x779454: b               #0x779470
    // 0x779458: ldur            x0, [fp, #-0x10]
    // 0x77945c: d1 = 52.000000
    //     0x77945c: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a0] IMM: double(52) from 0x404a000000000000
    //     0x779460: ldr             d1, [x17, #0x2a0]
    // 0x779464: scvtf           d2, x0
    // 0x779468: fmul            d3, d2, d1
    // 0x77946c: mov             v0.16b, v3.16b
    // 0x779470: LeaveFrame
    //     0x779470: mov             SP, fp
    //     0x779474: ldp             fp, lr, [SP], #0x10
    // 0x779478: ret
    //     0x779478: ret             
    // 0x77947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77947c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779480: b               #0x779388
    // 0x779484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779484: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77948c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77948c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _itemCount(/* No info */) {
    // ** addr: 0x779490, size: 0xf8
    // 0x779490: EnterFrame
    //     0x779490: stp             fp, lr, [SP, #-0x10]!
    //     0x779494: mov             fp, SP
    // 0x779498: AllocStack(0x10)
    //     0x779498: sub             SP, SP, #0x10
    // 0x77949c: CheckStackOverflow
    //     0x77949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7794a0: cmp             SP, x16
    //     0x7794a4: b.ls            #0x779570
    // 0x7794a8: ldr             x0, [fp, #0x10]
    // 0x7794ac: LoadField: r1 = r0->field_b
    //     0x7794ac: ldur            w1, [x0, #0xb]
    // 0x7794b0: DecompressPointer r1
    //     0x7794b0: add             x1, x1, HEAP, lsl #32
    // 0x7794b4: cmp             w1, NULL
    // 0x7794b8: b.eq            #0x779578
    // 0x7794bc: LoadField: r2 = r1->field_13
    //     0x7794bc: ldur            w2, [x1, #0x13]
    // 0x7794c0: DecompressPointer r2
    //     0x7794c0: add             x2, x2, HEAP, lsl #32
    // 0x7794c4: str             x2, [SP]
    // 0x7794c8: r0 = _parts()
    //     0x7794c8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7794cc: mov             x2, x0
    // 0x7794d0: LoadField: r0 = r2->field_b
    //     0x7794d0: ldur            w0, [x2, #0xb]
    // 0x7794d4: DecompressPointer r0
    //     0x7794d4: add             x0, x0, HEAP, lsl #32
    // 0x7794d8: r1 = LoadInt32Instr(r0)
    //     0x7794d8: sbfx            x1, x0, #1, #0x1f
    // 0x7794dc: mov             x0, x1
    // 0x7794e0: r1 = 8
    //     0x7794e0: mov             x1, #8
    // 0x7794e4: cmp             x1, x0
    // 0x7794e8: b.hs            #0x77957c
    // 0x7794ec: LoadField: r0 = r2->field_2f
    //     0x7794ec: ldur            w0, [x2, #0x2f]
    // 0x7794f0: DecompressPointer r0
    //     0x7794f0: add             x0, x0, HEAP, lsl #32
    // 0x7794f4: ldr             x1, [fp, #0x10]
    // 0x7794f8: stur            x0, [fp, #-8]
    // 0x7794fc: LoadField: r2 = r1->field_b
    //     0x7794fc: ldur            w2, [x1, #0xb]
    // 0x779500: DecompressPointer r2
    //     0x779500: add             x2, x2, HEAP, lsl #32
    // 0x779504: cmp             w2, NULL
    // 0x779508: b.eq            #0x779580
    // 0x77950c: LoadField: r1 = r2->field_f
    //     0x77950c: ldur            w1, [x2, #0xf]
    // 0x779510: DecompressPointer r1
    //     0x779510: add             x1, x1, HEAP, lsl #32
    // 0x779514: str             x1, [SP]
    // 0x779518: r0 = _parts()
    //     0x779518: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x77951c: mov             x2, x0
    // 0x779520: LoadField: r3 = r2->field_b
    //     0x779520: ldur            w3, [x2, #0xb]
    // 0x779524: DecompressPointer r3
    //     0x779524: add             x3, x3, HEAP, lsl #32
    // 0x779528: r0 = LoadInt32Instr(r3)
    //     0x779528: sbfx            x0, x3, #1, #0x1f
    // 0x77952c: r1 = 8
    //     0x77952c: mov             x1, #8
    // 0x779530: cmp             x1, x0
    // 0x779534: b.hs            #0x779584
    // 0x779538: LoadField: r1 = r2->field_2f
    //     0x779538: ldur            w1, [x2, #0x2f]
    // 0x77953c: DecompressPointer r1
    //     0x77953c: add             x1, x1, HEAP, lsl #32
    // 0x779540: ldur            x2, [fp, #-8]
    // 0x779544: r3 = LoadInt32Instr(r2)
    //     0x779544: sbfx            x3, x2, #1, #0x1f
    //     0x779548: tbz             w2, #0, #0x779550
    //     0x77954c: ldur            x3, [x2, #7]
    // 0x779550: r2 = LoadInt32Instr(r1)
    //     0x779550: sbfx            x2, x1, #1, #0x1f
    //     0x779554: tbz             w1, #0, #0x77955c
    //     0x779558: ldur            x2, [x1, #7]
    // 0x77955c: sub             x1, x3, x2
    // 0x779560: add             x0, x1, #1
    // 0x779564: LeaveFrame
    //     0x779564: mov             SP, fp
    //     0x779568: ldp             fp, lr, [SP], #0x10
    // 0x77956c: ret
    //     0x77956c: ret             
    // 0x779570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779574: b               #0x7794a8
    // 0x779578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77957c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77957c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779584: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb4f4, size: 0x12c
    // 0x7bb4f4: EnterFrame
    //     0x7bb4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb4f8: mov             fp, SP
    // 0x7bb4fc: AllocStack(0x18)
    //     0x7bb4fc: sub             SP, SP, #0x18
    // 0x7bb500: CheckStackOverflow
    //     0x7bb500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb504: cmp             SP, x16
    //     0x7bb508: b.ls            #0x7bb60c
    // 0x7bb50c: ldr             x0, [fp, #0x10]
    // 0x7bb510: r2 = Null
    //     0x7bb510: mov             x2, NULL
    // 0x7bb514: r1 = Null
    //     0x7bb514: mov             x1, NULL
    // 0x7bb518: r4 = 59
    //     0x7bb518: mov             x4, #0x3b
    // 0x7bb51c: branchIfSmi(r0, 0x7bb528)
    //     0x7bb51c: tbz             w0, #0, #0x7bb528
    // 0x7bb520: r4 = LoadClassIdInstr(r0)
    //     0x7bb520: ldur            x4, [x0, #-1]
    //     0x7bb524: ubfx            x4, x4, #0xc, #0x14
    // 0x7bb528: cmp             x4, #0xee2
    // 0x7bb52c: b.eq            #0x7bb544
    // 0x7bb530: r8 = YearPicker
    //     0x7bb530: add             x8, PP, #0x57, lsl #12  ; [pp+0x57348] Type: YearPicker
    //     0x7bb534: ldr             x8, [x8, #0x348]
    // 0x7bb538: r3 = Null
    //     0x7bb538: add             x3, PP, #0x57, lsl #12  ; [pp+0x57350] Null
    //     0x7bb53c: ldr             x3, [x3, #0x350]
    // 0x7bb540: r0 = YearPicker()
    //     0x7bb540: bl              #0x779350  ; IsType_YearPicker_Stub
    // 0x7bb544: ldr             x3, [fp, #0x18]
    // 0x7bb548: LoadField: r2 = r3->field_7
    //     0x7bb548: ldur            w2, [x3, #7]
    // 0x7bb54c: DecompressPointer r2
    //     0x7bb54c: add             x2, x2, HEAP, lsl #32
    // 0x7bb550: ldr             x0, [fp, #0x10]
    // 0x7bb554: r1 = Null
    //     0x7bb554: mov             x1, NULL
    // 0x7bb558: cmp             w2, NULL
    // 0x7bb55c: b.eq            #0x7bb580
    // 0x7bb560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb560: ldur            w4, [x2, #0x17]
    // 0x7bb564: DecompressPointer r4
    //     0x7bb564: add             x4, x4, HEAP, lsl #32
    // 0x7bb568: r8 = X0 bound StatefulWidget
    //     0x7bb568: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb56c: ldr             x8, [x8, #0x190]
    // 0x7bb570: LoadField: r9 = r4->field_7
    //     0x7bb570: ldur            x9, [x4, #7]
    // 0x7bb574: r3 = Null
    //     0x7bb574: add             x3, PP, #0x57, lsl #12  ; [pp+0x57360] Null
    //     0x7bb578: ldr             x3, [x3, #0x360]
    // 0x7bb57c: blr             x9
    // 0x7bb580: ldr             x0, [fp, #0x18]
    // 0x7bb584: LoadField: r1 = r0->field_b
    //     0x7bb584: ldur            w1, [x0, #0xb]
    // 0x7bb588: DecompressPointer r1
    //     0x7bb588: add             x1, x1, HEAP, lsl #32
    // 0x7bb58c: cmp             w1, NULL
    // 0x7bb590: b.eq            #0x7bb614
    // 0x7bb594: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bb594: ldur            w2, [x1, #0x17]
    // 0x7bb598: DecompressPointer r2
    //     0x7bb598: add             x2, x2, HEAP, lsl #32
    // 0x7bb59c: ldr             x1, [fp, #0x10]
    // 0x7bb5a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7bb5a0: ldur            w3, [x1, #0x17]
    // 0x7bb5a4: DecompressPointer r3
    //     0x7bb5a4: add             x3, x3, HEAP, lsl #32
    // 0x7bb5a8: stp             x3, x2, [SP]
    // 0x7bb5ac: r0 = ==()
    //     0x7bb5ac: bl              #0x91b0c0  ; [dart:core] DateTime::==
    // 0x7bb5b0: tbz             w0, #4, #0x7bb5fc
    // 0x7bb5b4: ldr             x0, [fp, #0x18]
    // 0x7bb5b8: LoadField: r1 = r0->field_b
    //     0x7bb5b8: ldur            w1, [x0, #0xb]
    // 0x7bb5bc: DecompressPointer r1
    //     0x7bb5bc: add             x1, x1, HEAP, lsl #32
    // 0x7bb5c0: cmp             w1, NULL
    // 0x7bb5c4: b.eq            #0x7bb618
    // 0x7bb5c8: LoadField: r2 = r0->field_13
    //     0x7bb5c8: ldur            w2, [x0, #0x13]
    // 0x7bb5cc: DecompressPointer r2
    //     0x7bb5cc: add             x2, x2, HEAP, lsl #32
    // 0x7bb5d0: stur            x2, [fp, #-8]
    // 0x7bb5d4: cmp             w2, NULL
    // 0x7bb5d8: b.eq            #0x7bb61c
    // 0x7bb5dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7bb5dc: ldur            w3, [x1, #0x17]
    // 0x7bb5e0: DecompressPointer r3
    //     0x7bb5e0: add             x3, x3, HEAP, lsl #32
    // 0x7bb5e4: stp             x3, x0, [SP]
    // 0x7bb5e8: r0 = _scrollOffsetForYear()
    //     0x7bb5e8: bl              #0x779370  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x7bb5ec: ldur            x16, [fp, #-8]
    // 0x7bb5f0: str             x16, [SP, #8]
    // 0x7bb5f4: str             d0, [SP]
    // 0x7bb5f8: r0 = jumpTo()
    //     0x7bb5f8: bl              #0x49fba4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x7bb5fc: r0 = Null
    //     0x7bb5fc: mov             x0, NULL
    // 0x7bb600: LeaveFrame
    //     0x7bb600: mov             SP, fp
    //     0x7bb604: ldp             fp, lr, [SP], #0x10
    // 0x7bb608: ret
    //     0x7bb608: ret             
    // 0x7bb60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb60c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb610: b               #0x7bb50c
    // 0x7bb614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb61c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x881d18, size: 0x90
    // 0x881d18: EnterFrame
    //     0x881d18: stp             fp, lr, [SP, #-0x10]!
    //     0x881d1c: mov             fp, SP
    // 0x881d20: AllocStack(0x18)
    //     0x881d20: sub             SP, SP, #0x18
    // 0x881d24: SetupParameters([dynamic _ /* r0 */])
    //     0x881d24: ldr             x0, [fp, #0x18]
    //     0x881d28: ldur            w1, [x0, #0x17]
    //     0x881d2c: add             x1, x1, HEAP, lsl #32
    //     0x881d30: stur            x1, [fp, #-8]
    // 0x881d34: CheckStackOverflow
    //     0x881d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881d38: cmp             SP, x16
    //     0x881d3c: b.ls            #0x881da0
    // 0x881d40: LoadField: r0 = r1->field_f
    //     0x881d40: ldur            w0, [x1, #0xf]
    // 0x881d44: DecompressPointer r0
    //     0x881d44: add             x0, x0, HEAP, lsl #32
    // 0x881d48: ldr             x16, [fp, #0x10]
    // 0x881d4c: stp             x16, x0, [SP]
    // 0x881d50: ClosureCall
    //     0x881d50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x881d54: ldur            x2, [x0, #0x1f]
    //     0x881d58: blr             x2
    // 0x881d5c: cmp             w0, NULL
    // 0x881d60: b.ne            #0x881d6c
    // 0x881d64: r0 = Null
    //     0x881d64: mov             x0, NULL
    // 0x881d68: b               #0x881d94
    // 0x881d6c: ldur            x1, [fp, #-8]
    // 0x881d70: LoadField: r2 = r1->field_13
    //     0x881d70: ldur            w2, [x1, #0x13]
    // 0x881d74: DecompressPointer r2
    //     0x881d74: add             x2, x2, HEAP, lsl #32
    // 0x881d78: r1 = LoadClassIdInstr(r0)
    //     0x881d78: ldur            x1, [x0, #-1]
    //     0x881d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x881d80: stp             x2, x0, [SP]
    // 0x881d84: mov             x0, x1
    // 0x881d88: r0 = GDT[cid_x0 + -0x93c]()
    //     0x881d88: sub             lr, x0, #0x93c
    //     0x881d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x881d90: blr             lr
    // 0x881d94: LeaveFrame
    //     0x881d94: mov             SP, fp
    //     0x881d98: ldp             fp, lr, [SP], #0x10
    // 0x881d9c: ret
    //     0x881d9c: ret             
    // 0x881da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881da4: b               #0x881d40
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => MaterialStateProperty<Y0>?, Set<MaterialState>) {
    // ** addr: 0x881da8, size: 0xf0
    // 0x881da8: EnterFrame
    //     0x881da8: stp             fp, lr, [SP, #-0x10]!
    //     0x881dac: mov             fp, SP
    // 0x881db0: AllocStack(0x30)
    //     0x881db0: sub             SP, SP, #0x30
    // 0x881db4: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x881db4: ldr             x0, [fp, #0x20]
    //     0x881db8: mov             x1, x4
    //     0x881dbc: ldur            w2, [x0, #0x17]
    //     0x881dc0: add             x2, x2, HEAP, lsl #32
    //     0x881dc4: stur            x2, [fp, #-0x10]
    //     0x881dc8: ldur            w3, [x1, #0xf]
    //     0x881dcc: add             x3, x3, HEAP, lsl #32
    //     0x881dd0: cbnz            w3, #0x881ddc
    //     0x881dd4: mov             x1, NULL
    //     0x881dd8: b               #0x881dec
    //     0x881ddc: ldur            w3, [x1, #0x17]
    //     0x881de0: add             x3, x3, HEAP, lsl #32
    //     0x881de4: add             x1, fp, w3, sxtw #2
    //     0x881de8: ldr             x1, [x1, #0x10]
    //     0x881dec: ldur            w3, [x0, #0xf]
    //     0x881df0: add             x3, x3, HEAP, lsl #32
    //     0x881df4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x881df8: cmp             w3, w16
    //     0x881dfc: b.ne            #0x881e04
    //     0x881e00: mov             x3, x1
    //     0x881e04: ldr             x1, [fp, #0x18]
    //     0x881e08: ldr             x0, [fp, #0x10]
    //     0x881e0c: stur            x3, [fp, #-8]
    // 0x881e10: CheckStackOverflow
    //     0x881e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881e14: cmp             SP, x16
    //     0x881e18: b.ls            #0x881e90
    // 0x881e1c: r1 = 2
    //     0x881e1c: mov             x1, #2
    // 0x881e20: r0 = AllocateContext()
    //     0x881e20: bl              #0xb97e34  ; AllocateContextStub
    // 0x881e24: mov             x1, x0
    // 0x881e28: ldur            x0, [fp, #-0x10]
    // 0x881e2c: StoreField: r1->field_b = r0
    //     0x881e2c: stur            w0, [x1, #0xb]
    // 0x881e30: ldr             x2, [fp, #0x18]
    // 0x881e34: StoreField: r1->field_f = r2
    //     0x881e34: stur            w2, [x1, #0xf]
    // 0x881e38: ldr             x2, [fp, #0x10]
    // 0x881e3c: StoreField: r1->field_13 = r2
    //     0x881e3c: stur            w2, [x1, #0x13]
    // 0x881e40: LoadField: r3 = r0->field_1b
    //     0x881e40: ldur            w3, [x0, #0x1b]
    // 0x881e44: DecompressPointer r3
    //     0x881e44: add             x3, x3, HEAP, lsl #32
    // 0x881e48: mov             x2, x1
    // 0x881e4c: stur            x3, [fp, #-0x18]
    // 0x881e50: r1 = Function '<anonymous closure>':.
    //     0x881e50: add             x1, PP, #0x57, lsl #12  ; [pp+0x57340] AnonymousClosure: (0x881d18), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x881e54: ldr             x1, [x1, #0x340]
    // 0x881e58: r0 = AllocateClosure()
    //     0x881e58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881e5c: mov             x1, x0
    // 0x881e60: ldur            x0, [fp, #-8]
    // 0x881e64: StoreField: r1->field_b = r0
    //     0x881e64: stur            w0, [x1, #0xb]
    // 0x881e68: ldur            x16, [fp, #-0x18]
    // 0x881e6c: stp             x16, x0, [SP, #8]
    // 0x881e70: str             x1, [SP]
    // 0x881e74: ldur            x0, [fp, #-0x18]
    // 0x881e78: ClosureCall
    //     0x881e78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x881e7c: ldur            x2, [x0, #0x1f]
    //     0x881e80: blr             x2
    // 0x881e84: LeaveFrame
    //     0x881e84: mov             SP, fp
    //     0x881e88: ldp             fp, lr, [SP], #0x10
    // 0x881e8c: ret
    //     0x881e8c: ret             
    // 0x881e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881e94: b               #0x881e1c
  }
  _ _buildYearItem(/* No info */) {
    // ** addr: 0x881e98, size: 0xc58
    // 0x881e98: EnterFrame
    //     0x881e98: stp             fp, lr, [SP, #-0x10]!
    //     0x881e9c: mov             fp, SP
    // 0x881ea0: AllocStack(0x90)
    //     0x881ea0: sub             SP, SP, #0x90
    // 0x881ea4: CheckStackOverflow
    //     0x881ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881ea8: cmp             SP, x16
    //     0x881eac: b.ls            #0x882a94
    // 0x881eb0: r1 = 6
    //     0x881eb0: mov             x1, #6
    // 0x881eb4: r0 = AllocateContext()
    //     0x881eb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x881eb8: mov             x1, x0
    // 0x881ebc: ldr             x0, [fp, #0x20]
    // 0x881ec0: stur            x1, [fp, #-8]
    // 0x881ec4: StoreField: r1->field_f = r0
    //     0x881ec4: stur            w0, [x1, #0xf]
    // 0x881ec8: ldr             x16, [fp, #0x18]
    // 0x881ecc: str             x16, [SP]
    // 0x881ed0: r0 = of()
    //     0x881ed0: bl              #0x87fad8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x881ed4: ldur            x2, [fp, #-8]
    // 0x881ed8: StoreField: r2->field_13 = r0
    //     0x881ed8: stur            w0, [x2, #0x13]
    //     0x881edc: ldurb           w16, [x2, #-1]
    //     0x881ee0: ldurb           w17, [x0, #-1]
    //     0x881ee4: and             x16, x17, x16, lsr #2
    //     0x881ee8: tst             x16, HEAP, lsr #32
    //     0x881eec: b.eq            #0x881ef4
    //     0x881ef0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x881ef4: ldr             x16, [fp, #0x18]
    // 0x881ef8: str             x16, [SP]
    // 0x881efc: r0 = defaults()
    //     0x881efc: bl              #0x87f994  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x881f00: mov             x4, x0
    // 0x881f04: ldur            x3, [fp, #-8]
    // 0x881f08: stur            x4, [fp, #-0x10]
    // 0x881f0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x881f0c: stur            w0, [x3, #0x17]
    //     0x881f10: ldurb           w16, [x3, #-1]
    //     0x881f14: ldurb           w17, [x0, #-1]
    //     0x881f18: and             x16, x17, x16, lsr #2
    //     0x881f1c: tst             x16, HEAP, lsr #32
    //     0x881f20: b.eq            #0x881f28
    //     0x881f24: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x881f28: mov             x2, x3
    // 0x881f2c: r1 = Function 'effectiveValue':.
    //     0x881f2c: add             x1, PP, #0x57, lsl #12  ; [pp+0x572f8] AnonymousClosure: (0x883158), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x881f30: ldr             x1, [x1, #0x2f8]
    // 0x881f34: r0 = AllocateClosure()
    //     0x881f34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881f38: r3 = 
    //     0x881f38: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x881f3c: StoreField: r0->field_f = r3
    //     0x881f3c: stur            w3, [x0, #0xf]
    // 0x881f40: ldur            x4, [fp, #-8]
    // 0x881f44: StoreField: r4->field_1b = r0
    //     0x881f44: stur            w0, [x4, #0x1b]
    //     0x881f48: ldurb           w16, [x4, #-1]
    //     0x881f4c: ldurb           w17, [x0, #-1]
    //     0x881f50: and             x16, x17, x16, lsr #2
    //     0x881f54: tst             x16, HEAP, lsr #32
    //     0x881f58: b.eq            #0x881f60
    //     0x881f5c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x881f60: mov             x2, x4
    // 0x881f64: r1 = Function 'resolve':.
    //     0x881f64: add             x1, PP, #0x57, lsl #12  ; [pp+0x57300] AnonymousClosure: (0x881da8), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x881f68: ldr             x1, [x1, #0x300]
    // 0x881f6c: r0 = AllocateClosure()
    //     0x881f6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881f70: mov             x1, x0
    // 0x881f74: r0 = 
    //     0x881f74: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x881f78: stur            x1, [fp, #-0x18]
    // 0x881f7c: StoreField: r1->field_f = r0
    //     0x881f7c: stur            w0, [x1, #0xf]
    // 0x881f80: ldr             x16, [fp, #0x20]
    // 0x881f84: str             x16, [SP]
    // 0x881f88: r0 = _itemCount()
    //     0x881f88: bl              #0x779490  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x881f8c: cmp             x0, #0x12
    // 0x881f90: b.ge            #0x881fbc
    // 0x881f94: ldr             x16, [fp, #0x20]
    // 0x881f98: str             x16, [SP]
    // 0x881f9c: r0 = _itemCount()
    //     0x881f9c: bl              #0x779490  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x881fa0: mov             x1, x0
    // 0x881fa4: r0 = 18
    //     0x881fa4: mov             x0, #0x12
    // 0x881fa8: sub             x2, x0, x1
    // 0x881fac: r0 = 2
    //     0x881fac: mov             x0, #2
    // 0x881fb0: sdiv            x1, x2, x0
    // 0x881fb4: mov             x3, x1
    // 0x881fb8: b               #0x881fc0
    // 0x881fbc: r3 = 0
    //     0x881fbc: mov             x3, #0
    // 0x881fc0: ldr             x0, [fp, #0x20]
    // 0x881fc4: ldr             x1, [fp, #0x10]
    // 0x881fc8: ldur            x2, [fp, #-8]
    // 0x881fcc: stur            x3, [fp, #-0x20]
    // 0x881fd0: LoadField: r4 = r0->field_b
    //     0x881fd0: ldur            w4, [x0, #0xb]
    // 0x881fd4: DecompressPointer r4
    //     0x881fd4: add             x4, x4, HEAP, lsl #32
    // 0x881fd8: cmp             w4, NULL
    // 0x881fdc: b.eq            #0x882a9c
    // 0x881fe0: LoadField: r5 = r4->field_f
    //     0x881fe0: ldur            w5, [x4, #0xf]
    // 0x881fe4: DecompressPointer r5
    //     0x881fe4: add             x5, x5, HEAP, lsl #32
    // 0x881fe8: str             x5, [SP]
    // 0x881fec: r0 = _parts()
    //     0x881fec: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x881ff0: mov             x2, x0
    // 0x881ff4: LoadField: r0 = r2->field_b
    //     0x881ff4: ldur            w0, [x2, #0xb]
    // 0x881ff8: DecompressPointer r0
    //     0x881ff8: add             x0, x0, HEAP, lsl #32
    // 0x881ffc: r1 = LoadInt32Instr(r0)
    //     0x881ffc: sbfx            x1, x0, #1, #0x1f
    // 0x882000: mov             x0, x1
    // 0x882004: r1 = 8
    //     0x882004: mov             x1, #8
    // 0x882008: cmp             x1, x0
    // 0x88200c: b.hs            #0x882aa0
    // 0x882010: LoadField: r0 = r2->field_2f
    //     0x882010: ldur            w0, [x2, #0x2f]
    // 0x882014: DecompressPointer r0
    //     0x882014: add             x0, x0, HEAP, lsl #32
    // 0x882018: ldr             x1, [fp, #0x10]
    // 0x88201c: r2 = LoadInt32Instr(r1)
    //     0x88201c: sbfx            x2, x1, #1, #0x1f
    //     0x882020: tbz             w1, #0, #0x882028
    //     0x882024: ldur            x2, [x1, #7]
    // 0x882028: r1 = LoadInt32Instr(r0)
    //     0x882028: sbfx            x1, x0, #1, #0x1f
    //     0x88202c: tbz             w0, #0, #0x882034
    //     0x882030: ldur            x1, [x0, #7]
    // 0x882034: add             x0, x1, x2
    // 0x882038: ldur            x1, [fp, #-0x20]
    // 0x88203c: sub             x2, x0, x1
    // 0x882040: ldr             x0, [fp, #0x20]
    // 0x882044: stur            x2, [fp, #-0x28]
    // 0x882048: LoadField: r1 = r0->field_b
    //     0x882048: ldur            w1, [x0, #0xb]
    // 0x88204c: DecompressPointer r1
    //     0x88204c: add             x1, x1, HEAP, lsl #32
    // 0x882050: cmp             w1, NULL
    // 0x882054: b.eq            #0x882aa4
    // 0x882058: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x882058: ldur            w3, [x1, #0x17]
    // 0x88205c: DecompressPointer r3
    //     0x88205c: add             x3, x3, HEAP, lsl #32
    // 0x882060: str             x3, [SP]
    // 0x882064: r0 = _parts()
    //     0x882064: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x882068: mov             x2, x0
    // 0x88206c: LoadField: r0 = r2->field_b
    //     0x88206c: ldur            w0, [x2, #0xb]
    // 0x882070: DecompressPointer r0
    //     0x882070: add             x0, x0, HEAP, lsl #32
    // 0x882074: r1 = LoadInt32Instr(r0)
    //     0x882074: sbfx            x1, x0, #1, #0x1f
    // 0x882078: mov             x0, x1
    // 0x88207c: r1 = 8
    //     0x88207c: mov             x1, #8
    // 0x882080: cmp             x1, x0
    // 0x882084: b.hs            #0x882aa8
    // 0x882088: LoadField: r0 = r2->field_2f
    //     0x882088: ldur            w0, [x2, #0x2f]
    // 0x88208c: DecompressPointer r0
    //     0x88208c: add             x0, x0, HEAP, lsl #32
    // 0x882090: r1 = LoadInt32Instr(r0)
    //     0x882090: sbfx            x1, x0, #1, #0x1f
    //     0x882094: tbz             w0, #0, #0x88209c
    //     0x882098: ldur            x1, [x0, #7]
    // 0x88209c: ldur            x0, [fp, #-0x28]
    // 0x8820a0: cmp             x0, x1
    // 0x8820a4: r16 = true
    //     0x8820a4: add             x16, NULL, #0x20  ; true
    // 0x8820a8: r17 = false
    //     0x8820a8: add             x17, NULL, #0x30  ; false
    // 0x8820ac: csel            x2, x16, x17, eq
    // 0x8820b0: ldr             x1, [fp, #0x20]
    // 0x8820b4: stur            x2, [fp, #-0x30]
    // 0x8820b8: LoadField: r3 = r1->field_b
    //     0x8820b8: ldur            w3, [x1, #0xb]
    // 0x8820bc: DecompressPointer r3
    //     0x8820bc: add             x3, x3, HEAP, lsl #32
    // 0x8820c0: cmp             w3, NULL
    // 0x8820c4: b.eq            #0x882aac
    // 0x8820c8: LoadField: r4 = r3->field_b
    //     0x8820c8: ldur            w4, [x3, #0xb]
    // 0x8820cc: DecompressPointer r4
    //     0x8820cc: add             x4, x4, HEAP, lsl #32
    // 0x8820d0: str             x4, [SP]
    // 0x8820d4: r0 = _parts()
    //     0x8820d4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8820d8: mov             x2, x0
    // 0x8820dc: LoadField: r0 = r2->field_b
    //     0x8820dc: ldur            w0, [x2, #0xb]
    // 0x8820e0: DecompressPointer r0
    //     0x8820e0: add             x0, x0, HEAP, lsl #32
    // 0x8820e4: r1 = LoadInt32Instr(r0)
    //     0x8820e4: sbfx            x1, x0, #1, #0x1f
    // 0x8820e8: mov             x0, x1
    // 0x8820ec: r1 = 8
    //     0x8820ec: mov             x1, #8
    // 0x8820f0: cmp             x1, x0
    // 0x8820f4: b.hs            #0x882ab0
    // 0x8820f8: LoadField: r0 = r2->field_2f
    //     0x8820f8: ldur            w0, [x2, #0x2f]
    // 0x8820fc: DecompressPointer r0
    //     0x8820fc: add             x0, x0, HEAP, lsl #32
    // 0x882100: r1 = LoadInt32Instr(r0)
    //     0x882100: sbfx            x1, x0, #1, #0x1f
    //     0x882104: tbz             w0, #0, #0x88210c
    //     0x882108: ldur            x1, [x0, #7]
    // 0x88210c: ldur            x0, [fp, #-0x28]
    // 0x882110: cmp             x0, x1
    // 0x882114: r16 = true
    //     0x882114: add             x16, NULL, #0x20  ; true
    // 0x882118: r17 = false
    //     0x882118: add             x17, NULL, #0x30  ; false
    // 0x88211c: csel            x2, x16, x17, eq
    // 0x882120: ldur            x1, [fp, #-8]
    // 0x882124: stur            x2, [fp, #-0x38]
    // 0x882128: StoreField: r1->field_1f = r2
    //     0x882128: stur            w2, [x1, #0x1f]
    // 0x88212c: ldr             x3, [fp, #0x20]
    // 0x882130: LoadField: r4 = r3->field_b
    //     0x882130: ldur            w4, [x3, #0xb]
    // 0x882134: DecompressPointer r4
    //     0x882134: add             x4, x4, HEAP, lsl #32
    // 0x882138: cmp             w4, NULL
    // 0x88213c: b.eq            #0x882ab4
    // 0x882140: LoadField: r5 = r4->field_f
    //     0x882140: ldur            w5, [x4, #0xf]
    // 0x882144: DecompressPointer r5
    //     0x882144: add             x5, x5, HEAP, lsl #32
    // 0x882148: str             x5, [SP]
    // 0x88214c: r0 = _parts()
    //     0x88214c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x882150: mov             x2, x0
    // 0x882154: LoadField: r0 = r2->field_b
    //     0x882154: ldur            w0, [x2, #0xb]
    // 0x882158: DecompressPointer r0
    //     0x882158: add             x0, x0, HEAP, lsl #32
    // 0x88215c: r1 = LoadInt32Instr(r0)
    //     0x88215c: sbfx            x1, x0, #1, #0x1f
    // 0x882160: mov             x0, x1
    // 0x882164: r1 = 8
    //     0x882164: mov             x1, #8
    // 0x882168: cmp             x1, x0
    // 0x88216c: b.hs            #0x882ab8
    // 0x882170: LoadField: r0 = r2->field_2f
    //     0x882170: ldur            w0, [x2, #0x2f]
    // 0x882174: DecompressPointer r0
    //     0x882174: add             x0, x0, HEAP, lsl #32
    // 0x882178: r1 = LoadInt32Instr(r0)
    //     0x882178: sbfx            x1, x0, #1, #0x1f
    //     0x88217c: tbz             w0, #0, #0x882184
    //     0x882180: ldur            x1, [x0, #7]
    // 0x882184: ldur            x0, [fp, #-0x28]
    // 0x882188: cmp             x0, x1
    // 0x88218c: b.ge            #0x882198
    // 0x882190: r1 = true
    //     0x882190: add             x1, NULL, #0x20  ; true
    // 0x882194: b               #0x882208
    // 0x882198: ldr             x1, [fp, #0x20]
    // 0x88219c: LoadField: r2 = r1->field_b
    //     0x88219c: ldur            w2, [x1, #0xb]
    // 0x8821a0: DecompressPointer r2
    //     0x8821a0: add             x2, x2, HEAP, lsl #32
    // 0x8821a4: cmp             w2, NULL
    // 0x8821a8: b.eq            #0x882abc
    // 0x8821ac: LoadField: r3 = r2->field_13
    //     0x8821ac: ldur            w3, [x2, #0x13]
    // 0x8821b0: DecompressPointer r3
    //     0x8821b0: add             x3, x3, HEAP, lsl #32
    // 0x8821b4: str             x3, [SP]
    // 0x8821b8: r0 = _parts()
    //     0x8821b8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8821bc: mov             x2, x0
    // 0x8821c0: LoadField: r0 = r2->field_b
    //     0x8821c0: ldur            w0, [x2, #0xb]
    // 0x8821c4: DecompressPointer r0
    //     0x8821c4: add             x0, x0, HEAP, lsl #32
    // 0x8821c8: r1 = LoadInt32Instr(r0)
    //     0x8821c8: sbfx            x1, x0, #1, #0x1f
    // 0x8821cc: mov             x0, x1
    // 0x8821d0: r1 = 8
    //     0x8821d0: mov             x1, #8
    // 0x8821d4: cmp             x1, x0
    // 0x8821d8: b.hs            #0x882ac0
    // 0x8821dc: LoadField: r0 = r2->field_2f
    //     0x8821dc: ldur            w0, [x2, #0x2f]
    // 0x8821e0: DecompressPointer r0
    //     0x8821e0: add             x0, x0, HEAP, lsl #32
    // 0x8821e4: r1 = LoadInt32Instr(r0)
    //     0x8821e4: sbfx            x1, x0, #1, #0x1f
    //     0x8821e8: tbz             w0, #0, #0x8821f0
    //     0x8821ec: ldur            x1, [x0, #7]
    // 0x8821f0: ldur            x0, [fp, #-0x28]
    // 0x8821f4: cmp             x0, x1
    // 0x8821f8: r16 = true
    //     0x8821f8: add             x16, NULL, #0x20  ; true
    // 0x8821fc: r17 = false
    //     0x8821fc: add             x17, NULL, #0x30  ; false
    // 0x882200: csel            x2, x16, x17, gt
    // 0x882204: mov             x1, x2
    // 0x882208: stur            x1, [fp, #-0x40]
    // 0x88220c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x88220c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x882210: ldr             x0, [x0, #0xa30]
    //     0x882214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x882218: cmp             w0, w16
    //     0x88221c: b.ne            #0x882228
    //     0x882220: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x882224: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x882228: r1 = <MaterialState>
    //     0x882228: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x88222c: ldr             x1, [x1, #0x8b0]
    // 0x882230: stur            x0, [fp, #-0x48]
    // 0x882234: r0 = _Set()
    //     0x882234: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x882238: mov             x1, x0
    // 0x88223c: ldur            x0, [fp, #-0x48]
    // 0x882240: stur            x1, [fp, #-0x50]
    // 0x882244: StoreField: r1->field_1b = r0
    //     0x882244: stur            w0, [x1, #0x1b]
    // 0x882248: StoreField: r1->field_b = rZR
    //     0x882248: stur            wzr, [x1, #0xb]
    // 0x88224c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x88224c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x882250: ldr             x0, [x0, #0xa38]
    //     0x882254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x882258: cmp             w0, w16
    //     0x88225c: b.ne            #0x882268
    //     0x882260: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x882264: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x882268: mov             x1, x0
    // 0x88226c: ldur            x0, [fp, #-0x50]
    // 0x882270: StoreField: r0->field_f = r1
    //     0x882270: stur            w1, [x0, #0xf]
    // 0x882274: StoreField: r0->field_13 = rZR
    //     0x882274: stur            wzr, [x0, #0x13]
    // 0x882278: ArrayStore: r0[0] = rZR  ; List_4
    //     0x882278: stur            wzr, [x0, #0x17]
    // 0x88227c: ldur            x1, [fp, #-0x40]
    // 0x882280: tbnz            w1, #4, #0x882294
    // 0x882284: r16 = Instance_MaterialState
    //     0x882284: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x882288: ldr             x16, [x16, #0xb00]
    // 0x88228c: stp             x16, x0, [SP]
    // 0x882290: r0 = add()
    //     0x882290: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x882294: ldur            x0, [fp, #-0x30]
    // 0x882298: tbnz            w0, #4, #0x8822b0
    // 0x88229c: ldur            x16, [fp, #-0x50]
    // 0x8822a0: r30 = Instance_MaterialState
    //     0x8822a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8822a4: ldr             lr, [lr, #0xa60]
    // 0x8822a8: stp             lr, x16, [SP]
    // 0x8822ac: r0 = add()
    //     0x8822ac: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8822b0: ldur            x0, [fp, #-0x38]
    // 0x8822b4: ldur            x2, [fp, #-8]
    // 0x8822b8: r1 = Function '<anonymous closure>':.
    //     0x8822b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57308] AnonymousClosure: (0x882e4c), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x8822bc: ldr             x1, [x1, #0x308]
    // 0x8822c0: r0 = AllocateClosure()
    //     0x8822c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8822c4: r16 = <Color?>
    //     0x8822c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8822c8: ldr             x16, [x16, #0x928]
    // 0x8822cc: ldur            lr, [fp, #-0x18]
    // 0x8822d0: stp             lr, x16, [SP, #0x10]
    // 0x8822d4: ldur            x16, [fp, #-0x50]
    // 0x8822d8: stp             x16, x0, [SP]
    // 0x8822dc: ldur            x0, [fp, #-0x18]
    // 0x8822e0: ClosureCall
    //     0x8822e0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8822e4: ldur            x2, [x0, #0x1f]
    //     0x8822e8: blr             x2
    // 0x8822ec: ldur            x2, [fp, #-8]
    // 0x8822f0: r1 = Function '<anonymous closure>':.
    //     0x8822f0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57310] AnonymousClosure: (0x882cdc), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x8822f4: ldr             x1, [x1, #0x310]
    // 0x8822f8: stur            x0, [fp, #-0x48]
    // 0x8822fc: r0 = AllocateClosure()
    //     0x8822fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882300: r16 = <Color?>
    //     0x882300: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882304: ldr             x16, [x16, #0x928]
    // 0x882308: ldur            lr, [fp, #-0x18]
    // 0x88230c: stp             lr, x16, [SP, #0x10]
    // 0x882310: ldur            x16, [fp, #-0x50]
    // 0x882314: stp             x16, x0, [SP]
    // 0x882318: ldur            x0, [fp, #-0x18]
    // 0x88231c: ClosureCall
    //     0x88231c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x882320: ldur            x2, [x0, #0x1f]
    //     0x882324: blr             x2
    // 0x882328: ldur            x2, [fp, #-8]
    // 0x88232c: r1 = Function '<anonymous closure>':.
    //     0x88232c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57318] AnonymousClosure: (0x882b68), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x882330: ldr             x1, [x1, #0x318]
    // 0x882334: stur            x0, [fp, #-0x18]
    // 0x882338: r0 = AllocateClosure()
    //     0x882338: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88233c: r16 = <Color?>
    //     0x88233c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882340: ldr             x16, [x16, #0x928]
    // 0x882344: stp             x0, x16, [SP]
    // 0x882348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882348: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88234c: r0 = resolveWith()
    //     0x88234c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882350: mov             x2, x0
    // 0x882354: ldur            x0, [fp, #-0x38]
    // 0x882358: stur            x2, [fp, #-0x58]
    // 0x88235c: tbnz            w0, #4, #0x88249c
    // 0x882360: ldur            x0, [fp, #-0x10]
    // 0x882364: r1 = LoadClassIdInstr(r0)
    //     0x882364: ldur            x1, [x0, #-1]
    //     0x882368: ubfx            x1, x1, #0xc, #0x14
    // 0x88236c: cmp             x1, #0xb6a
    // 0x882370: b.ne            #0x882384
    // 0x882374: LoadField: r1 = r0->field_47
    //     0x882374: ldur            w1, [x0, #0x47]
    // 0x882378: DecompressPointer r1
    //     0x882378: add             x1, x1, HEAP, lsl #32
    // 0x88237c: mov             x0, x1
    // 0x882380: b               #0x882460
    // 0x882384: cmp             x1, #0xb6b
    // 0x882388: b.ne            #0x8823f0
    // 0x88238c: mov             x1, x0
    // 0x882390: LoadField: r0 = r1->field_9f
    //     0x882390: ldur            w0, [x1, #0x9f]
    // 0x882394: DecompressPointer r0
    //     0x882394: add             x0, x0, HEAP, lsl #32
    // 0x882398: r16 = Sentinel
    //     0x882398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88239c: cmp             w0, w16
    // 0x8823a0: b.ne            #0x8823b0
    // 0x8823a4: r2 = _colors
    //     0x8823a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8823a8: ldr             x2, [x2, #0xe98]
    // 0x8823ac: r0 = InitLateFinalInstanceField()
    //     0x8823ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8823b0: LoadField: r1 = r0->field_b
    //     0x8823b0: ldur            w1, [x0, #0xb]
    // 0x8823b4: DecompressPointer r1
    //     0x8823b4: add             x1, x1, HEAP, lsl #32
    // 0x8823b8: stur            x1, [fp, #-0x38]
    // 0x8823bc: r0 = BorderSide()
    //     0x8823bc: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8823c0: mov             x1, x0
    // 0x8823c4: ldur            x0, [fp, #-0x38]
    // 0x8823c8: StoreField: r1->field_7 = r0
    //     0x8823c8: stur            w0, [x1, #7]
    // 0x8823cc: d0 = 1.000000
    //     0x8823cc: fmov            d0, #1.00000000
    // 0x8823d0: StoreField: r1->field_b = d0
    //     0x8823d0: stur            d0, [x1, #0xb]
    // 0x8823d4: r0 = Instance_BorderStyle
    //     0x8823d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8823d8: ldr             x0, [x0, #0xd40]
    // 0x8823dc: StoreField: r1->field_13 = r0
    //     0x8823dc: stur            w0, [x1, #0x13]
    // 0x8823e0: d1 = -1.000000
    //     0x8823e0: fmov            d1, #-1.00000000
    // 0x8823e4: ArrayStore: r1[0] = d1  ; List_8
    //     0x8823e4: stur            d1, [x1, #0x17]
    // 0x8823e8: mov             x0, x1
    // 0x8823ec: b               #0x882460
    // 0x8823f0: r0 = Instance_BorderStyle
    //     0x8823f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8823f4: ldr             x0, [x0, #0xd40]
    // 0x8823f8: d0 = 1.000000
    //     0x8823f8: fmov            d0, #1.00000000
    // 0x8823fc: d1 = -1.000000
    //     0x8823fc: fmov            d1, #-1.00000000
    // 0x882400: ldur            x1, [fp, #-0x10]
    // 0x882404: LoadField: r0 = r1->field_9f
    //     0x882404: ldur            w0, [x1, #0x9f]
    // 0x882408: DecompressPointer r0
    //     0x882408: add             x0, x0, HEAP, lsl #32
    // 0x88240c: r16 = Sentinel
    //     0x88240c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882410: cmp             w0, w16
    // 0x882414: b.ne            #0x882424
    // 0x882418: r2 = _colors
    //     0x882418: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x88241c: ldr             x2, [x2, #0xea8]
    // 0x882420: r0 = InitLateFinalInstanceField()
    //     0x882420: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x882424: LoadField: r1 = r0->field_b
    //     0x882424: ldur            w1, [x0, #0xb]
    // 0x882428: DecompressPointer r1
    //     0x882428: add             x1, x1, HEAP, lsl #32
    // 0x88242c: stur            x1, [fp, #-0x38]
    // 0x882430: r0 = BorderSide()
    //     0x882430: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x882434: mov             x1, x0
    // 0x882438: ldur            x0, [fp, #-0x38]
    // 0x88243c: StoreField: r1->field_7 = r0
    //     0x88243c: stur            w0, [x1, #7]
    // 0x882440: d0 = 1.000000
    //     0x882440: fmov            d0, #1.00000000
    // 0x882444: StoreField: r1->field_b = d0
    //     0x882444: stur            d0, [x1, #0xb]
    // 0x882448: r0 = Instance_BorderStyle
    //     0x882448: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x88244c: ldr             x0, [x0, #0xd40]
    // 0x882450: StoreField: r1->field_13 = r0
    //     0x882450: stur            w0, [x1, #0x13]
    // 0x882454: d0 = -1.000000
    //     0x882454: fmov            d0, #-1.00000000
    // 0x882458: ArrayStore: r1[0] = d0  ; List_8
    //     0x882458: stur            d0, [x1, #0x17]
    // 0x88245c: mov             x0, x1
    // 0x882460: ldur            x16, [fp, #-0x48]
    // 0x882464: stp             x16, x0, [SP]
    // 0x882468: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x882468: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x88246c: ldr             x4, [x4, #0xb68]
    // 0x882470: r0 = copyWith()
    //     0x882470: bl              #0x880664  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x882474: stur            x0, [fp, #-0x38]
    // 0x882478: r0 = Border()
    //     0x882478: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x88247c: mov             x1, x0
    // 0x882480: ldur            x0, [fp, #-0x38]
    // 0x882484: StoreField: r1->field_7 = r0
    //     0x882484: stur            w0, [x1, #7]
    // 0x882488: StoreField: r1->field_b = r0
    //     0x882488: stur            w0, [x1, #0xb]
    // 0x88248c: StoreField: r1->field_f = r0
    //     0x88248c: stur            w0, [x1, #0xf]
    // 0x882490: StoreField: r1->field_13 = r0
    //     0x882490: stur            w0, [x1, #0x13]
    // 0x882494: mov             x2, x1
    // 0x882498: b               #0x8824a0
    // 0x88249c: r2 = Null
    //     0x88249c: mov             x2, NULL
    // 0x8824a0: ldur            x1, [fp, #-0x10]
    // 0x8824a4: ldur            x0, [fp, #-0x18]
    // 0x8824a8: stur            x2, [fp, #-0x38]
    // 0x8824ac: r0 = Radius()
    //     0x8824ac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8824b0: d0 = 18.000000
    //     0x8824b0: fmov            d0, #18.00000000
    // 0x8824b4: stur            x0, [fp, #-0x60]
    // 0x8824b8: StoreField: r0->field_7 = d0
    //     0x8824b8: stur            d0, [x0, #7]
    // 0x8824bc: StoreField: r0->field_f = d0
    //     0x8824bc: stur            d0, [x0, #0xf]
    // 0x8824c0: r0 = BorderRadius()
    //     0x8824c0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8824c4: mov             x1, x0
    // 0x8824c8: ldur            x0, [fp, #-0x60]
    // 0x8824cc: stur            x1, [fp, #-0x68]
    // 0x8824d0: StoreField: r1->field_7 = r0
    //     0x8824d0: stur            w0, [x1, #7]
    // 0x8824d4: StoreField: r1->field_b = r0
    //     0x8824d4: stur            w0, [x1, #0xb]
    // 0x8824d8: StoreField: r1->field_f = r0
    //     0x8824d8: stur            w0, [x1, #0xf]
    // 0x8824dc: StoreField: r1->field_13 = r0
    //     0x8824dc: stur            w0, [x1, #0x13]
    // 0x8824e0: r0 = BoxDecoration()
    //     0x8824e0: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8824e4: mov             x2, x0
    // 0x8824e8: ldur            x0, [fp, #-0x18]
    // 0x8824ec: stur            x2, [fp, #-0x60]
    // 0x8824f0: StoreField: r2->field_7 = r0
    //     0x8824f0: stur            w0, [x2, #7]
    // 0x8824f4: ldur            x0, [fp, #-0x38]
    // 0x8824f8: StoreField: r2->field_f = r0
    //     0x8824f8: stur            w0, [x2, #0xf]
    // 0x8824fc: ldur            x0, [fp, #-0x68]
    // 0x882500: StoreField: r2->field_13 = r0
    //     0x882500: stur            w0, [x2, #0x13]
    // 0x882504: r0 = Instance_BoxShape
    //     0x882504: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x882508: ldr             x0, [x0, #0x470]
    // 0x88250c: StoreField: r2->field_23 = r0
    //     0x88250c: stur            w0, [x2, #0x23]
    // 0x882510: ldur            x1, [fp, #-0x10]
    // 0x882514: r3 = LoadClassIdInstr(r1)
    //     0x882514: ldur            x3, [x1, #-1]
    //     0x882518: ubfx            x3, x3, #0xc, #0x14
    // 0x88251c: cmp             x3, #0xb6a
    // 0x882520: b.ne            #0x882534
    // 0x882524: LoadField: r3 = r1->field_4b
    //     0x882524: ldur            w3, [x1, #0x4b]
    // 0x882528: DecompressPointer r3
    //     0x882528: add             x3, x3, HEAP, lsl #32
    // 0x88252c: mov             x0, x3
    // 0x882530: b               #0x882598
    // 0x882534: cmp             x3, #0xb6b
    // 0x882538: b.ne            #0x88256c
    // 0x88253c: LoadField: r0 = r1->field_a3
    //     0x88253c: ldur            w0, [x1, #0xa3]
    // 0x882540: DecompressPointer r0
    //     0x882540: add             x0, x0, HEAP, lsl #32
    // 0x882544: r16 = Sentinel
    //     0x882544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882548: cmp             w0, w16
    // 0x88254c: b.ne            #0x88255c
    // 0x882550: r2 = _textTheme
    //     0x882550: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x882554: ldr             x2, [x2, #0xeb0]
    // 0x882558: r0 = InitLateFinalInstanceField()
    //     0x882558: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88255c: LoadField: r1 = r0->field_2b
    //     0x88255c: ldur            w1, [x0, #0x2b]
    // 0x882560: DecompressPointer r1
    //     0x882560: add             x1, x1, HEAP, lsl #32
    // 0x882564: mov             x0, x1
    // 0x882568: b               #0x882598
    // 0x88256c: LoadField: r0 = r1->field_a3
    //     0x88256c: ldur            w0, [x1, #0xa3]
    // 0x882570: DecompressPointer r0
    //     0x882570: add             x0, x0, HEAP, lsl #32
    // 0x882574: r16 = Sentinel
    //     0x882574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882578: cmp             w0, w16
    // 0x88257c: b.ne            #0x88258c
    // 0x882580: r2 = _textTheme
    //     0x882580: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x882584: ldr             x2, [x2, #0xeb8]
    // 0x882588: r0 = InitLateFinalInstanceField()
    //     0x882588: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88258c: LoadField: r1 = r0->field_2b
    //     0x88258c: ldur            w1, [x0, #0x2b]
    // 0x882590: DecompressPointer r1
    //     0x882590: add             x1, x1, HEAP, lsl #32
    // 0x882594: mov             x0, x1
    // 0x882598: cmp             w0, NULL
    // 0x88259c: b.ne            #0x8825a8
    // 0x8825a0: r4 = Null
    //     0x8825a0: mov             x4, NULL
    // 0x8825a4: b               #0x8825bc
    // 0x8825a8: ldur            x16, [fp, #-0x48]
    // 0x8825ac: stp             x16, x0, [SP]
    // 0x8825b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8825b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8825b4: r0 = apply()
    //     0x8825b4: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8825b8: mov             x4, x0
    // 0x8825bc: ldur            x3, [fp, #-0x28]
    // 0x8825c0: ldur            x2, [fp, #-0x40]
    // 0x8825c4: stur            x4, [fp, #-0x18]
    // 0x8825c8: r0 = BoxInt64Instr(r3)
    //     0x8825c8: sbfiz           x0, x3, #1, #0x1f
    //     0x8825cc: cmp             x3, x0, asr #1
    //     0x8825d0: b.eq            #0x8825dc
    //     0x8825d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8825d8: stur            x3, [x0, #7]
    // 0x8825dc: mov             x1, x0
    // 0x8825e0: stur            x1, [fp, #-0x10]
    // 0x8825e4: r0 = 59
    //     0x8825e4: mov             x0, #0x3b
    // 0x8825e8: branchIfSmi(r1, 0x8825f4)
    //     0x8825e8: tbz             w1, #0, #0x8825f4
    // 0x8825ec: r0 = LoadClassIdInstr(r1)
    //     0x8825ec: ldur            x0, [x1, #-1]
    //     0x8825f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8825f4: str             x1, [SP]
    // 0x8825f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8825f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8825fc: r0 = GDT[cid_x0 + 0x22db]()
    //     0x8825fc: mov             x17, #0x22db
    //     0x882600: add             lr, x0, x17
    //     0x882604: ldr             lr, [x21, lr, lsl #3]
    //     0x882608: blr             lr
    // 0x88260c: stur            x0, [fp, #-0x38]
    // 0x882610: r0 = Text()
    //     0x882610: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x882614: mov             x1, x0
    // 0x882618: ldur            x0, [fp, #-0x38]
    // 0x88261c: stur            x1, [fp, #-0x48]
    // 0x882620: StoreField: r1->field_b = r0
    //     0x882620: stur            w0, [x1, #0xb]
    // 0x882624: ldur            x0, [fp, #-0x18]
    // 0x882628: StoreField: r1->field_13 = r0
    //     0x882628: stur            w0, [x1, #0x13]
    // 0x88262c: r0 = Semantics()
    //     0x88262c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x882630: stur            x0, [fp, #-0x18]
    // 0x882634: ldur            x16, [fp, #-0x48]
    // 0x882638: stp             x16, x0, [SP, #0x10]
    // 0x88263c: ldur            x16, [fp, #-0x30]
    // 0x882640: r30 = true
    //     0x882640: add             lr, NULL, #0x20  ; true
    // 0x882644: stp             lr, x16, [SP]
    // 0x882648: r4 = const [0, 0x4, 0x4, 0x2, button, 0x3, selected, 0x2, null]
    //     0x882648: add             x4, PP, #0x57, lsl #12  ; [pp+0x57320] List(9) [0, 0x4, 0x4, 0x2, "button", 0x3, "selected", 0x2, Null]
    //     0x88264c: ldr             x4, [x4, #0x320]
    // 0x882650: r0 = Semantics()
    //     0x882650: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x882654: r0 = Center()
    //     0x882654: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x882658: mov             x1, x0
    // 0x88265c: r0 = Instance_Alignment
    //     0x88265c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x882660: ldr             x0, [x0, #0x450]
    // 0x882664: stur            x1, [fp, #-0x30]
    // 0x882668: StoreField: r1->field_f = r0
    //     0x882668: stur            w0, [x1, #0xf]
    // 0x88266c: ldur            x2, [fp, #-0x18]
    // 0x882670: StoreField: r1->field_b = r2
    //     0x882670: stur            w2, [x1, #0xb]
    // 0x882674: r0 = Container()
    //     0x882674: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x882678: stur            x0, [fp, #-0x18]
    // 0x88267c: ldur            x16, [fp, #-0x60]
    // 0x882680: stp             x16, x0, [SP, #0x18]
    // 0x882684: r16 = 36.000000
    //     0x882684: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe00] 36
    //     0x882688: ldr             x16, [x16, #0xe00]
    // 0x88268c: r30 = 72.000000
    //     0x88268c: add             lr, PP, #0x57, lsl #12  ; [pp+0x57328] 72
    //     0x882690: ldr             lr, [lr, #0x328]
    // 0x882694: stp             lr, x16, [SP, #8]
    // 0x882698: ldur            x16, [fp, #-0x30]
    // 0x88269c: str             x16, [SP]
    // 0x8826a0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x8826a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12040] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x8826a4: ldr             x4, [x4, #0x40]
    // 0x8826a8: r0 = Container()
    //     0x8826a8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8826ac: r0 = Center()
    //     0x8826ac: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8826b0: mov             x1, x0
    // 0x8826b4: r0 = Instance_Alignment
    //     0x8826b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8826b8: ldr             x0, [x0, #0x450]
    // 0x8826bc: stur            x1, [fp, #-0x30]
    // 0x8826c0: StoreField: r1->field_f = r0
    //     0x8826c0: stur            w0, [x1, #0xf]
    // 0x8826c4: ldur            x0, [fp, #-0x18]
    // 0x8826c8: StoreField: r1->field_b = r0
    //     0x8826c8: stur            w0, [x1, #0xb]
    // 0x8826cc: ldur            x0, [fp, #-0x40]
    // 0x8826d0: tbnz            w0, #4, #0x8826f4
    // 0x8826d4: r0 = ExcludeSemantics()
    //     0x8826d4: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8826d8: mov             x1, x0
    // 0x8826dc: r0 = true
    //     0x8826dc: add             x0, NULL, #0x20  ; true
    // 0x8826e0: StoreField: r1->field_f = r0
    //     0x8826e0: stur            w0, [x1, #0xf]
    // 0x8826e4: ldur            x2, [fp, #-0x30]
    // 0x8826e8: StoreField: r1->field_b = r2
    //     0x8826e8: stur            w2, [x1, #0xb]
    // 0x8826ec: mov             x0, x1
    // 0x8826f0: b               #0x882a88
    // 0x8826f4: mov             x2, x1
    // 0x8826f8: ldr             x1, [fp, #0x20]
    // 0x8826fc: ldur            x3, [fp, #-8]
    // 0x882700: r0 = true
    //     0x882700: add             x0, NULL, #0x20  ; true
    // 0x882704: LoadField: r4 = r1->field_b
    //     0x882704: ldur            w4, [x1, #0xb]
    // 0x882708: DecompressPointer r4
    //     0x882708: add             x4, x4, HEAP, lsl #32
    // 0x88270c: cmp             w4, NULL
    // 0x882710: b.eq            #0x882ac4
    // 0x882714: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x882714: ldur            w5, [x4, #0x17]
    // 0x882718: DecompressPointer r5
    //     0x882718: add             x5, x5, HEAP, lsl #32
    // 0x88271c: str             x5, [SP]
    // 0x882720: r0 = _parts()
    //     0x882720: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x882724: mov             x2, x0
    // 0x882728: LoadField: r0 = r2->field_b
    //     0x882728: ldur            w0, [x2, #0xb]
    // 0x88272c: DecompressPointer r0
    //     0x88272c: add             x0, x0, HEAP, lsl #32
    // 0x882730: r1 = LoadInt32Instr(r0)
    //     0x882730: sbfx            x1, x0, #1, #0x1f
    // 0x882734: mov             x0, x1
    // 0x882738: r1 = 7
    //     0x882738: mov             x1, #7
    // 0x88273c: cmp             x1, x0
    // 0x882740: b.hs            #0x882ac8
    // 0x882744: LoadField: r0 = r2->field_2b
    //     0x882744: ldur            w0, [x2, #0x2b]
    // 0x882748: DecompressPointer r0
    //     0x882748: add             x0, x0, HEAP, lsl #32
    // 0x88274c: stur            x0, [fp, #-0x18]
    // 0x882750: r0 = DateTime()
    //     0x882750: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x882754: stur            x0, [fp, #-0x38]
    // 0x882758: ldur            x16, [fp, #-0x10]
    // 0x88275c: stp             x16, x0, [SP, #8]
    // 0x882760: ldur            x16, [fp, #-0x18]
    // 0x882764: str             x16, [SP]
    // 0x882768: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x882768: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88276c: r0 = DateTime()
    //     0x88276c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x882770: ldur            x0, [fp, #-0x38]
    // 0x882774: ldur            x2, [fp, #-8]
    // 0x882778: StoreField: r2->field_23 = r0
    //     0x882778: stur            w0, [x2, #0x23]
    //     0x88277c: ldurb           w16, [x2, #-1]
    //     0x882780: ldurb           w17, [x0, #-1]
    //     0x882784: and             x16, x17, x16, lsr #2
    //     0x882788: tst             x16, HEAP, lsr #32
    //     0x88278c: b.eq            #0x882794
    //     0x882790: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x882794: ldr             x0, [fp, #0x20]
    // 0x882798: LoadField: r1 = r0->field_b
    //     0x882798: ldur            w1, [x0, #0xb]
    // 0x88279c: DecompressPointer r1
    //     0x88279c: add             x1, x1, HEAP, lsl #32
    // 0x8827a0: cmp             w1, NULL
    // 0x8827a4: b.eq            #0x882acc
    // 0x8827a8: LoadField: r3 = r1->field_f
    //     0x8827a8: ldur            w3, [x1, #0xf]
    // 0x8827ac: DecompressPointer r3
    //     0x8827ac: add             x3, x3, HEAP, lsl #32
    // 0x8827b0: str             x3, [SP]
    // 0x8827b4: r0 = _parts()
    //     0x8827b4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8827b8: mov             x2, x0
    // 0x8827bc: LoadField: r0 = r2->field_b
    //     0x8827bc: ldur            w0, [x2, #0xb]
    // 0x8827c0: DecompressPointer r0
    //     0x8827c0: add             x0, x0, HEAP, lsl #32
    // 0x8827c4: r1 = LoadInt32Instr(r0)
    //     0x8827c4: sbfx            x1, x0, #1, #0x1f
    // 0x8827c8: mov             x0, x1
    // 0x8827cc: r1 = 8
    //     0x8827cc: mov             x1, #8
    // 0x8827d0: cmp             x1, x0
    // 0x8827d4: b.hs            #0x882ad0
    // 0x8827d8: LoadField: r0 = r2->field_2f
    //     0x8827d8: ldur            w0, [x2, #0x2f]
    // 0x8827dc: DecompressPointer r0
    //     0x8827dc: add             x0, x0, HEAP, lsl #32
    // 0x8827e0: ldr             x1, [fp, #0x20]
    // 0x8827e4: stur            x0, [fp, #-0x18]
    // 0x8827e8: LoadField: r2 = r1->field_b
    //     0x8827e8: ldur            w2, [x1, #0xb]
    // 0x8827ec: DecompressPointer r2
    //     0x8827ec: add             x2, x2, HEAP, lsl #32
    // 0x8827f0: cmp             w2, NULL
    // 0x8827f4: b.eq            #0x882ad4
    // 0x8827f8: LoadField: r3 = r2->field_f
    //     0x8827f8: ldur            w3, [x2, #0xf]
    // 0x8827fc: DecompressPointer r3
    //     0x8827fc: add             x3, x3, HEAP, lsl #32
    // 0x882800: str             x3, [SP]
    // 0x882804: r0 = _parts()
    //     0x882804: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x882808: mov             x2, x0
    // 0x88280c: LoadField: r0 = r2->field_b
    //     0x88280c: ldur            w0, [x2, #0xb]
    // 0x882810: DecompressPointer r0
    //     0x882810: add             x0, x0, HEAP, lsl #32
    // 0x882814: r1 = LoadInt32Instr(r0)
    //     0x882814: sbfx            x1, x0, #1, #0x1f
    // 0x882818: mov             x0, x1
    // 0x88281c: r1 = 7
    //     0x88281c: mov             x1, #7
    // 0x882820: cmp             x1, x0
    // 0x882824: b.hs            #0x882ad8
    // 0x882828: LoadField: r0 = r2->field_2b
    //     0x882828: ldur            w0, [x2, #0x2b]
    // 0x88282c: DecompressPointer r0
    //     0x88282c: add             x0, x0, HEAP, lsl #32
    // 0x882830: stur            x0, [fp, #-0x40]
    // 0x882834: r0 = DateTime()
    //     0x882834: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x882838: stur            x0, [fp, #-0x48]
    // 0x88283c: ldur            x16, [fp, #-0x18]
    // 0x882840: stp             x16, x0, [SP, #8]
    // 0x882844: ldur            x16, [fp, #-0x40]
    // 0x882848: str             x16, [SP]
    // 0x88284c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88284c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x882850: r0 = DateTime()
    //     0x882850: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x882854: ldur            x16, [fp, #-0x38]
    // 0x882858: ldur            lr, [fp, #-0x48]
    // 0x88285c: stp             lr, x16, [SP]
    // 0x882860: r0 = isBefore()
    //     0x882860: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x882864: tbnz            w0, #4, #0x882904
    // 0x882868: ldr             x0, [fp, #0x20]
    // 0x88286c: ldur            x2, [fp, #-8]
    // 0x882870: LoadField: r1 = r0->field_b
    //     0x882870: ldur            w1, [x0, #0xb]
    // 0x882874: DecompressPointer r1
    //     0x882874: add             x1, x1, HEAP, lsl #32
    // 0x882878: cmp             w1, NULL
    // 0x88287c: b.eq            #0x882adc
    // 0x882880: LoadField: r3 = r1->field_f
    //     0x882880: ldur            w3, [x1, #0xf]
    // 0x882884: DecompressPointer r3
    //     0x882884: add             x3, x3, HEAP, lsl #32
    // 0x882888: str             x3, [SP]
    // 0x88288c: r0 = _parts()
    //     0x88288c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x882890: mov             x2, x0
    // 0x882894: LoadField: r0 = r2->field_b
    //     0x882894: ldur            w0, [x2, #0xb]
    // 0x882898: DecompressPointer r0
    //     0x882898: add             x0, x0, HEAP, lsl #32
    // 0x88289c: r1 = LoadInt32Instr(r0)
    //     0x88289c: sbfx            x1, x0, #1, #0x1f
    // 0x8828a0: mov             x0, x1
    // 0x8828a4: r1 = 7
    //     0x8828a4: mov             x1, #7
    // 0x8828a8: cmp             x1, x0
    // 0x8828ac: b.hs            #0x882ae0
    // 0x8828b0: LoadField: r0 = r2->field_2b
    //     0x8828b0: ldur            w0, [x2, #0x2b]
    // 0x8828b4: DecompressPointer r0
    //     0x8828b4: add             x0, x0, HEAP, lsl #32
    // 0x8828b8: stur            x0, [fp, #-0x18]
    // 0x8828bc: r0 = DateTime()
    //     0x8828bc: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8828c0: stur            x0, [fp, #-0x38]
    // 0x8828c4: ldur            x16, [fp, #-0x10]
    // 0x8828c8: stp             x16, x0, [SP, #8]
    // 0x8828cc: ldur            x16, [fp, #-0x18]
    // 0x8828d0: str             x16, [SP]
    // 0x8828d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8828d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8828d8: r0 = DateTime()
    //     0x8828d8: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x8828dc: ldur            x0, [fp, #-0x38]
    // 0x8828e0: ldur            x2, [fp, #-8]
    // 0x8828e4: StoreField: r2->field_23 = r0
    //     0x8828e4: stur            w0, [x2, #0x23]
    //     0x8828e8: ldurb           w16, [x2, #-1]
    //     0x8828ec: ldurb           w17, [x0, #-1]
    //     0x8828f0: and             x16, x17, x16, lsr #2
    //     0x8828f4: tst             x16, HEAP, lsr #32
    //     0x8828f8: b.eq            #0x882900
    //     0x8828fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x882900: b               #0x8829d8
    // 0x882904: ldr             x0, [fp, #0x20]
    // 0x882908: ldur            x2, [fp, #-8]
    // 0x88290c: LoadField: r1 = r2->field_23
    //     0x88290c: ldur            w1, [x2, #0x23]
    // 0x882910: DecompressPointer r1
    //     0x882910: add             x1, x1, HEAP, lsl #32
    // 0x882914: LoadField: r3 = r0->field_b
    //     0x882914: ldur            w3, [x0, #0xb]
    // 0x882918: DecompressPointer r3
    //     0x882918: add             x3, x3, HEAP, lsl #32
    // 0x88291c: cmp             w3, NULL
    // 0x882920: b.eq            #0x882ae4
    // 0x882924: LoadField: r4 = r3->field_13
    //     0x882924: ldur            w4, [x3, #0x13]
    // 0x882928: DecompressPointer r4
    //     0x882928: add             x4, x4, HEAP, lsl #32
    // 0x88292c: stp             x4, x1, [SP]
    // 0x882930: r0 = isAfter()
    //     0x882930: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x882934: tbnz            w0, #4, #0x8829d4
    // 0x882938: ldr             x0, [fp, #0x20]
    // 0x88293c: ldur            x2, [fp, #-8]
    // 0x882940: LoadField: r1 = r0->field_b
    //     0x882940: ldur            w1, [x0, #0xb]
    // 0x882944: DecompressPointer r1
    //     0x882944: add             x1, x1, HEAP, lsl #32
    // 0x882948: cmp             w1, NULL
    // 0x88294c: b.eq            #0x882ae8
    // 0x882950: LoadField: r3 = r1->field_13
    //     0x882950: ldur            w3, [x1, #0x13]
    // 0x882954: DecompressPointer r3
    //     0x882954: add             x3, x3, HEAP, lsl #32
    // 0x882958: str             x3, [SP]
    // 0x88295c: r0 = _parts()
    //     0x88295c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x882960: mov             x2, x0
    // 0x882964: LoadField: r0 = r2->field_b
    //     0x882964: ldur            w0, [x2, #0xb]
    // 0x882968: DecompressPointer r0
    //     0x882968: add             x0, x0, HEAP, lsl #32
    // 0x88296c: r1 = LoadInt32Instr(r0)
    //     0x88296c: sbfx            x1, x0, #1, #0x1f
    // 0x882970: mov             x0, x1
    // 0x882974: r1 = 7
    //     0x882974: mov             x1, #7
    // 0x882978: cmp             x1, x0
    // 0x88297c: b.hs            #0x882aec
    // 0x882980: LoadField: r0 = r2->field_2b
    //     0x882980: ldur            w0, [x2, #0x2b]
    // 0x882984: DecompressPointer r0
    //     0x882984: add             x0, x0, HEAP, lsl #32
    // 0x882988: stur            x0, [fp, #-0x18]
    // 0x88298c: r0 = DateTime()
    //     0x88298c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x882990: stur            x0, [fp, #-0x38]
    // 0x882994: ldur            x16, [fp, #-0x10]
    // 0x882998: stp             x16, x0, [SP, #8]
    // 0x88299c: ldur            x16, [fp, #-0x18]
    // 0x8829a0: str             x16, [SP]
    // 0x8829a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8829a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8829a8: r0 = DateTime()
    //     0x8829a8: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x8829ac: ldur            x0, [fp, #-0x38]
    // 0x8829b0: ldur            x2, [fp, #-8]
    // 0x8829b4: StoreField: r2->field_23 = r0
    //     0x8829b4: stur            w0, [x2, #0x23]
    //     0x8829b8: ldurb           w16, [x2, #-1]
    //     0x8829bc: ldurb           w17, [x0, #-1]
    //     0x8829c0: and             x16, x17, x16, lsr #2
    //     0x8829c4: tst             x16, HEAP, lsr #32
    //     0x8829c8: b.eq            #0x8829d0
    //     0x8829cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8829d0: b               #0x8829d8
    // 0x8829d4: ldur            x2, [fp, #-8]
    // 0x8829d8: ldr             x0, [fp, #0x20]
    // 0x8829dc: ldur            x4, [fp, #-0x58]
    // 0x8829e0: ldur            x1, [fp, #-0x30]
    // 0x8829e4: ldur            x3, [fp, #-0x10]
    // 0x8829e8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8829e8: ldur            w5, [x0, #0x17]
    // 0x8829ec: DecompressPointer r5
    //     0x8829ec: add             x5, x5, HEAP, lsl #32
    // 0x8829f0: stur            x5, [fp, #-0x18]
    // 0x8829f4: ldur            x16, [fp, #-0x50]
    // 0x8829f8: stp             x16, x5, [SP]
    // 0x8829fc: r0 = value=()
    //     0x8829fc: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x882a00: r1 = <int>
    //     0x882a00: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x882a04: r0 = ValueKey()
    //     0x882a04: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x882a08: mov             x1, x0
    // 0x882a0c: ldur            x0, [fp, #-0x10]
    // 0x882a10: stur            x1, [fp, #-0x38]
    // 0x882a14: StoreField: r1->field_b = r0
    //     0x882a14: stur            w0, [x1, #0xb]
    // 0x882a18: r0 = InkWell()
    //     0x882a18: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x882a1c: mov             x3, x0
    // 0x882a20: ldur            x0, [fp, #-0x30]
    // 0x882a24: stur            x3, [fp, #-0x10]
    // 0x882a28: StoreField: r3->field_b = r0
    //     0x882a28: stur            w0, [x3, #0xb]
    // 0x882a2c: ldur            x2, [fp, #-8]
    // 0x882a30: r1 = Function '<anonymous closure>':.
    //     0x882a30: add             x1, PP, #0x57, lsl #12  ; [pp+0x57330] AnonymousClosure: (0x882af0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x882a34: ldr             x1, [x1, #0x330]
    // 0x882a38: r0 = AllocateClosure()
    //     0x882a38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882a3c: ldur            x1, [fp, #-0x10]
    // 0x882a40: StoreField: r1->field_f = r0
    //     0x882a40: stur            w0, [x1, #0xf]
    // 0x882a44: r2 = true
    //     0x882a44: add             x2, NULL, #0x20  ; true
    // 0x882a48: StoreField: r1->field_43 = r2
    //     0x882a48: stur            w2, [x1, #0x43]
    // 0x882a4c: r3 = Instance_BoxShape
    //     0x882a4c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x882a50: ldr             x3, [x3, #0x470]
    // 0x882a54: StoreField: r1->field_47 = r3
    //     0x882a54: stur            w3, [x1, #0x47]
    // 0x882a58: ldur            x3, [fp, #-0x58]
    // 0x882a5c: StoreField: r1->field_63 = r3
    //     0x882a5c: stur            w3, [x1, #0x63]
    // 0x882a60: StoreField: r1->field_6f = r2
    //     0x882a60: stur            w2, [x1, #0x6f]
    // 0x882a64: r3 = false
    //     0x882a64: add             x3, NULL, #0x30  ; false
    // 0x882a68: StoreField: r1->field_73 = r3
    //     0x882a68: stur            w3, [x1, #0x73]
    // 0x882a6c: StoreField: r1->field_83 = r2
    //     0x882a6c: stur            w2, [x1, #0x83]
    // 0x882a70: StoreField: r1->field_7b = r3
    //     0x882a70: stur            w3, [x1, #0x7b]
    // 0x882a74: ldur            x2, [fp, #-0x18]
    // 0x882a78: StoreField: r1->field_87 = r2
    //     0x882a78: stur            w2, [x1, #0x87]
    // 0x882a7c: ldur            x2, [fp, #-0x38]
    // 0x882a80: StoreField: r1->field_7 = r2
    //     0x882a80: stur            w2, [x1, #7]
    // 0x882a84: mov             x0, x1
    // 0x882a88: LeaveFrame
    //     0x882a88: mov             SP, fp
    //     0x882a8c: ldp             fp, lr, [SP], #0x10
    // 0x882a90: ret
    //     0x882a90: ret             
    // 0x882a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882a98: b               #0x881eb0
    // 0x882a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882a9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882aa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882aa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882aa8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882aac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ab0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882ab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882abc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ac0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ac8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882acc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ad0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ad8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882adc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882ae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882ae4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882ae8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882aec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x882af0, size: 0x78
    // 0x882af0: EnterFrame
    //     0x882af0: stp             fp, lr, [SP, #-0x10]!
    //     0x882af4: mov             fp, SP
    // 0x882af8: AllocStack(0x10)
    //     0x882af8: sub             SP, SP, #0x10
    // 0x882afc: SetupParameters([dynamic _ /* r0 */])
    //     0x882afc: ldr             x0, [fp, #0x10]
    //     0x882b00: ldur            w1, [x0, #0x17]
    //     0x882b04: add             x1, x1, HEAP, lsl #32
    // 0x882b08: CheckStackOverflow
    //     0x882b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882b0c: cmp             SP, x16
    //     0x882b10: b.ls            #0x882b5c
    // 0x882b14: LoadField: r0 = r1->field_f
    //     0x882b14: ldur            w0, [x1, #0xf]
    // 0x882b18: DecompressPointer r0
    //     0x882b18: add             x0, x0, HEAP, lsl #32
    // 0x882b1c: LoadField: r2 = r0->field_b
    //     0x882b1c: ldur            w2, [x0, #0xb]
    // 0x882b20: DecompressPointer r2
    //     0x882b20: add             x2, x2, HEAP, lsl #32
    // 0x882b24: cmp             w2, NULL
    // 0x882b28: b.eq            #0x882b64
    // 0x882b2c: LoadField: r0 = r1->field_23
    //     0x882b2c: ldur            w0, [x1, #0x23]
    // 0x882b30: DecompressPointer r0
    //     0x882b30: add             x0, x0, HEAP, lsl #32
    // 0x882b34: LoadField: r1 = r2->field_1b
    //     0x882b34: ldur            w1, [x2, #0x1b]
    // 0x882b38: DecompressPointer r1
    //     0x882b38: add             x1, x1, HEAP, lsl #32
    // 0x882b3c: stp             x0, x1, [SP]
    // 0x882b40: mov             x0, x1
    // 0x882b44: ClosureCall
    //     0x882b44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x882b48: ldur            x2, [x0, #0x1f]
    //     0x882b4c: blr             x2
    // 0x882b50: LeaveFrame
    //     0x882b50: mov             SP, fp
    //     0x882b54: ldp             fp, lr, [SP], #0x10
    // 0x882b58: ret
    //     0x882b58: ret             
    // 0x882b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882b5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882b60: b               #0x882b14
    // 0x882b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882b64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x882b68, size: 0x98
    // 0x882b68: EnterFrame
    //     0x882b68: stp             fp, lr, [SP, #-0x10]!
    //     0x882b6c: mov             fp, SP
    // 0x882b70: AllocStack(0x28)
    //     0x882b70: sub             SP, SP, #0x28
    // 0x882b74: SetupParameters([dynamic _ /* r0 */])
    //     0x882b74: ldr             x0, [fp, #0x18]
    //     0x882b78: ldur            w1, [x0, #0x17]
    //     0x882b7c: add             x1, x1, HEAP, lsl #32
    //     0x882b80: stur            x1, [fp, #-8]
    // 0x882b84: CheckStackOverflow
    //     0x882b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882b88: cmp             SP, x16
    //     0x882b8c: b.ls            #0x882bf8
    // 0x882b90: r1 = 1
    //     0x882b90: mov             x1, #1
    // 0x882b94: r0 = AllocateContext()
    //     0x882b94: bl              #0xb97e34  ; AllocateContextStub
    // 0x882b98: mov             x1, x0
    // 0x882b9c: ldur            x0, [fp, #-8]
    // 0x882ba0: StoreField: r1->field_b = r0
    //     0x882ba0: stur            w0, [x1, #0xb]
    // 0x882ba4: ldr             x2, [fp, #0x10]
    // 0x882ba8: StoreField: r1->field_f = r2
    //     0x882ba8: stur            w2, [x1, #0xf]
    // 0x882bac: LoadField: r3 = r0->field_1b
    //     0x882bac: ldur            w3, [x0, #0x1b]
    // 0x882bb0: DecompressPointer r3
    //     0x882bb0: add             x3, x3, HEAP, lsl #32
    // 0x882bb4: mov             x2, x1
    // 0x882bb8: stur            x3, [fp, #-0x10]
    // 0x882bbc: r1 = Function '<anonymous closure>':.
    //     0x882bbc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57338] AnonymousClosure: (0x882c00), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x882bc0: ldr             x1, [x1, #0x338]
    // 0x882bc4: r0 = AllocateClosure()
    //     0x882bc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882bc8: r16 = <Color>
    //     0x882bc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x882bcc: ldr             x16, [x16, #0x8f0]
    // 0x882bd0: ldur            lr, [fp, #-0x10]
    // 0x882bd4: stp             lr, x16, [SP, #8]
    // 0x882bd8: str             x0, [SP]
    // 0x882bdc: ldur            x0, [fp, #-0x10]
    // 0x882be0: ClosureCall
    //     0x882be0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x882be4: ldur            x2, [x0, #0x1f]
    //     0x882be8: blr             x2
    // 0x882bec: LeaveFrame
    //     0x882bec: mov             SP, fp
    //     0x882bf0: ldp             fp, lr, [SP], #0x10
    // 0x882bf4: ret
    //     0x882bf4: ret             
    // 0x882bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882bfc: b               #0x882b90
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x882c00, size: 0xdc
    // 0x882c00: EnterFrame
    //     0x882c00: stp             fp, lr, [SP, #-0x10]!
    //     0x882c04: mov             fp, SP
    // 0x882c08: AllocStack(0x18)
    //     0x882c08: sub             SP, SP, #0x18
    // 0x882c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x882c0c: ldr             x0, [fp, #0x18]
    //     0x882c10: ldur            w1, [x0, #0x17]
    //     0x882c14: add             x1, x1, HEAP, lsl #32
    //     0x882c18: stur            x1, [fp, #-8]
    // 0x882c1c: CheckStackOverflow
    //     0x882c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882c20: cmp             SP, x16
    //     0x882c24: b.ls            #0x882cd4
    // 0x882c28: ldr             x0, [fp, #0x10]
    // 0x882c2c: cmp             w0, NULL
    // 0x882c30: b.ne            #0x882c3c
    // 0x882c34: r0 = Null
    //     0x882c34: mov             x0, NULL
    // 0x882c38: b               #0x882cc8
    // 0x882c3c: r2 = LoadClassIdInstr(r0)
    //     0x882c3c: ldur            x2, [x0, #-1]
    //     0x882c40: ubfx            x2, x2, #0xc, #0x14
    // 0x882c44: cmp             x2, #0xb6a
    // 0x882c48: b.eq            #0x882c90
    // 0x882c4c: cmp             x2, #0xb6b
    // 0x882c50: b.ne            #0x882c90
    // 0x882c54: r1 = 1
    //     0x882c54: mov             x1, #1
    // 0x882c58: r0 = AllocateContext()
    //     0x882c58: bl              #0xb97e34  ; AllocateContextStub
    // 0x882c5c: mov             x1, x0
    // 0x882c60: ldr             x0, [fp, #0x10]
    // 0x882c64: StoreField: r1->field_f = r0
    //     0x882c64: stur            w0, [x1, #0xf]
    // 0x882c68: mov             x2, x1
    // 0x882c6c: r1 = Function '<anonymous closure>':.
    //     0x882c6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf10] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x882c70: ldr             x1, [x1, #0xf10]
    // 0x882c74: r0 = AllocateClosure()
    //     0x882c74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882c78: r16 = <Color?>
    //     0x882c78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882c7c: ldr             x16, [x16, #0x928]
    // 0x882c80: stp             x0, x16, [SP]
    // 0x882c84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882c84: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882c88: r0 = resolveWith()
    //     0x882c88: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882c8c: b               #0x882c9c
    // 0x882c90: LoadField: r1 = r0->field_57
    //     0x882c90: ldur            w1, [x0, #0x57]
    // 0x882c94: DecompressPointer r1
    //     0x882c94: add             x1, x1, HEAP, lsl #32
    // 0x882c98: mov             x0, x1
    // 0x882c9c: cmp             w0, NULL
    // 0x882ca0: b.ne            #0x882cac
    // 0x882ca4: r1 = Null
    //     0x882ca4: mov             x1, NULL
    // 0x882ca8: b               #0x882cc4
    // 0x882cac: ldur            x1, [fp, #-8]
    // 0x882cb0: LoadField: r2 = r1->field_f
    //     0x882cb0: ldur            w2, [x1, #0xf]
    // 0x882cb4: DecompressPointer r2
    //     0x882cb4: add             x2, x2, HEAP, lsl #32
    // 0x882cb8: stp             x2, x0, [SP]
    // 0x882cbc: r0 = resolve()
    //     0x882cbc: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x882cc0: mov             x1, x0
    // 0x882cc4: mov             x0, x1
    // 0x882cc8: LeaveFrame
    //     0x882cc8: mov             SP, fp
    //     0x882ccc: ldp             fp, lr, [SP], #0x10
    // 0x882cd0: ret
    //     0x882cd0: ret             
    // 0x882cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882cd8: b               #0x882c28
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x882cdc, size: 0x170
    // 0x882cdc: EnterFrame
    //     0x882cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x882ce0: mov             fp, SP
    // 0x882ce4: AllocStack(0x10)
    //     0x882ce4: sub             SP, SP, #0x10
    // 0x882ce8: SetupParameters([dynamic _ /* r0 */])
    //     0x882ce8: ldr             x0, [fp, #0x18]
    //     0x882cec: ldur            w1, [x0, #0x17]
    //     0x882cf0: add             x1, x1, HEAP, lsl #32
    // 0x882cf4: CheckStackOverflow
    //     0x882cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882cf8: cmp             SP, x16
    //     0x882cfc: b.ls            #0x882e44
    // 0x882d00: LoadField: r0 = r1->field_1f
    //     0x882d00: ldur            w0, [x1, #0x1f]
    // 0x882d04: DecompressPointer r0
    //     0x882d04: add             x0, x0, HEAP, lsl #32
    // 0x882d08: tbnz            w0, #4, #0x882dc0
    // 0x882d0c: ldr             x0, [fp, #0x10]
    // 0x882d10: cmp             w0, NULL
    // 0x882d14: b.ne            #0x882d20
    // 0x882d18: r0 = Null
    //     0x882d18: mov             x0, NULL
    // 0x882d1c: b               #0x882e38
    // 0x882d20: r1 = LoadClassIdInstr(r0)
    //     0x882d20: ldur            x1, [x0, #-1]
    //     0x882d24: ubfx            x1, x1, #0xc, #0x14
    // 0x882d28: cmp             x1, #0xb6a
    // 0x882d2c: b.ne            #0x882d40
    // 0x882d30: LoadField: r1 = r0->field_43
    //     0x882d30: ldur            w1, [x0, #0x43]
    // 0x882d34: DecompressPointer r1
    //     0x882d34: add             x1, x1, HEAP, lsl #32
    // 0x882d38: mov             x0, x1
    // 0x882d3c: b               #0x882e38
    // 0x882d40: cmp             x1, #0xb6b
    // 0x882d44: b.ne            #0x882d84
    // 0x882d48: r1 = 1
    //     0x882d48: mov             x1, #1
    // 0x882d4c: r0 = AllocateContext()
    //     0x882d4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x882d50: mov             x1, x0
    // 0x882d54: ldr             x0, [fp, #0x10]
    // 0x882d58: StoreField: r1->field_f = r0
    //     0x882d58: stur            w0, [x1, #0xf]
    // 0x882d5c: mov             x2, x1
    // 0x882d60: r1 = Function '<anonymous closure>':.
    //     0x882d60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x882d64: ldr             x1, [x1, #0xed0]
    // 0x882d68: r0 = AllocateClosure()
    //     0x882d68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882d6c: r16 = <Color?>
    //     0x882d6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882d70: ldr             x16, [x16, #0x928]
    // 0x882d74: stp             x0, x16, [SP]
    // 0x882d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882d78: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882d7c: r0 = resolveWith()
    //     0x882d7c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882d80: b               #0x882e38
    // 0x882d84: r1 = 1
    //     0x882d84: mov             x1, #1
    // 0x882d88: r0 = AllocateContext()
    //     0x882d88: bl              #0xb97e34  ; AllocateContextStub
    // 0x882d8c: mov             x1, x0
    // 0x882d90: ldr             x0, [fp, #0x10]
    // 0x882d94: StoreField: r1->field_f = r0
    //     0x882d94: stur            w0, [x1, #0xf]
    // 0x882d98: mov             x2, x1
    // 0x882d9c: r1 = Function '<anonymous closure>':.
    //     0x882d9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x882da0: ldr             x1, [x1, #0xed8]
    // 0x882da4: r0 = AllocateClosure()
    //     0x882da4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882da8: r16 = <Color?>
    //     0x882da8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882dac: ldr             x16, [x16, #0x928]
    // 0x882db0: stp             x0, x16, [SP]
    // 0x882db4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882db4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882db8: r0 = resolveWith()
    //     0x882db8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882dbc: b               #0x882e38
    // 0x882dc0: ldr             x0, [fp, #0x10]
    // 0x882dc4: cmp             w0, NULL
    // 0x882dc8: b.ne            #0x882dd4
    // 0x882dcc: r1 = Null
    //     0x882dcc: mov             x1, NULL
    // 0x882dd0: b               #0x882e34
    // 0x882dd4: r1 = LoadClassIdInstr(r0)
    //     0x882dd4: ldur            x1, [x0, #-1]
    //     0x882dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x882ddc: cmp             x1, #0xb6a
    // 0x882de0: b.eq            #0x882e2c
    // 0x882de4: cmp             x1, #0xb6b
    // 0x882de8: b.ne            #0x882e2c
    // 0x882dec: r1 = 1
    //     0x882dec: mov             x1, #1
    // 0x882df0: r0 = AllocateContext()
    //     0x882df0: bl              #0xb97e34  ; AllocateContextStub
    // 0x882df4: mov             x1, x0
    // 0x882df8: ldr             x0, [fp, #0x10]
    // 0x882dfc: StoreField: r1->field_f = r0
    //     0x882dfc: stur            w0, [x1, #0xf]
    // 0x882e00: mov             x2, x1
    // 0x882e04: r1 = Function '<anonymous closure>':.
    //     0x882e04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x882e08: ldr             x1, [x1, #0xf08]
    // 0x882e0c: r0 = AllocateClosure()
    //     0x882e0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882e10: r16 = <Color?>
    //     0x882e10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882e14: ldr             x16, [x16, #0x928]
    // 0x882e18: stp             x0, x16, [SP]
    // 0x882e1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882e1c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882e20: r0 = resolveWith()
    //     0x882e20: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882e24: mov             x1, x0
    // 0x882e28: b               #0x882e34
    // 0x882e2c: LoadField: r1 = r0->field_53
    //     0x882e2c: ldur            w1, [x0, #0x53]
    // 0x882e30: DecompressPointer r1
    //     0x882e30: add             x1, x1, HEAP, lsl #32
    // 0x882e34: mov             x0, x1
    // 0x882e38: LeaveFrame
    //     0x882e38: mov             SP, fp
    //     0x882e3c: ldp             fp, lr, [SP], #0x10
    // 0x882e40: ret
    //     0x882e40: ret             
    // 0x882e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882e48: b               #0x882d00
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x882e4c, size: 0x170
    // 0x882e4c: EnterFrame
    //     0x882e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x882e50: mov             fp, SP
    // 0x882e54: AllocStack(0x10)
    //     0x882e54: sub             SP, SP, #0x10
    // 0x882e58: SetupParameters([dynamic _ /* r0 */])
    //     0x882e58: ldr             x0, [fp, #0x18]
    //     0x882e5c: ldur            w1, [x0, #0x17]
    //     0x882e60: add             x1, x1, HEAP, lsl #32
    // 0x882e64: CheckStackOverflow
    //     0x882e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882e68: cmp             SP, x16
    //     0x882e6c: b.ls            #0x882fb4
    // 0x882e70: LoadField: r0 = r1->field_1f
    //     0x882e70: ldur            w0, [x1, #0x1f]
    // 0x882e74: DecompressPointer r0
    //     0x882e74: add             x0, x0, HEAP, lsl #32
    // 0x882e78: tbnz            w0, #4, #0x882f30
    // 0x882e7c: ldr             x0, [fp, #0x10]
    // 0x882e80: cmp             w0, NULL
    // 0x882e84: b.ne            #0x882e90
    // 0x882e88: r0 = Null
    //     0x882e88: mov             x0, NULL
    // 0x882e8c: b               #0x882fa8
    // 0x882e90: r1 = LoadClassIdInstr(r0)
    //     0x882e90: ldur            x1, [x0, #-1]
    //     0x882e94: ubfx            x1, x1, #0xc, #0x14
    // 0x882e98: cmp             x1, #0xb6a
    // 0x882e9c: b.ne            #0x882eb0
    // 0x882ea0: LoadField: r1 = r0->field_3f
    //     0x882ea0: ldur            w1, [x0, #0x3f]
    // 0x882ea4: DecompressPointer r1
    //     0x882ea4: add             x1, x1, HEAP, lsl #32
    // 0x882ea8: mov             x0, x1
    // 0x882eac: b               #0x882fa8
    // 0x882eb0: cmp             x1, #0xb6b
    // 0x882eb4: b.ne            #0x882ef4
    // 0x882eb8: r1 = 1
    //     0x882eb8: mov             x1, #1
    // 0x882ebc: r0 = AllocateContext()
    //     0x882ebc: bl              #0xb97e34  ; AllocateContextStub
    // 0x882ec0: mov             x1, x0
    // 0x882ec4: ldr             x0, [fp, #0x10]
    // 0x882ec8: StoreField: r1->field_f = r0
    //     0x882ec8: stur            w0, [x1, #0xf]
    // 0x882ecc: mov             x2, x1
    // 0x882ed0: r1 = Function '<anonymous closure>':.
    //     0x882ed0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] AnonymousClosure: (0x881ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x882ed4: ldr             x1, [x1, #0xef0]
    // 0x882ed8: r0 = AllocateClosure()
    //     0x882ed8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882edc: r16 = <Color?>
    //     0x882edc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882ee0: ldr             x16, [x16, #0x928]
    // 0x882ee4: stp             x0, x16, [SP]
    // 0x882ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882ee8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882eec: r0 = resolveWith()
    //     0x882eec: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882ef0: b               #0x882fa8
    // 0x882ef4: r1 = 1
    //     0x882ef4: mov             x1, #1
    // 0x882ef8: r0 = AllocateContext()
    //     0x882ef8: bl              #0xb97e34  ; AllocateContextStub
    // 0x882efc: mov             x1, x0
    // 0x882f00: ldr             x0, [fp, #0x10]
    // 0x882f04: StoreField: r1->field_f = r0
    //     0x882f04: stur            w0, [x1, #0xf]
    // 0x882f08: mov             x2, x1
    // 0x882f0c: r1 = Function '<anonymous closure>':.
    //     0x882f0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] AnonymousClosure: (0x881958), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x882f10: ldr             x1, [x1, #0xef8]
    // 0x882f14: r0 = AllocateClosure()
    //     0x882f14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882f18: r16 = <Color?>
    //     0x882f18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882f1c: ldr             x16, [x16, #0x928]
    // 0x882f20: stp             x0, x16, [SP]
    // 0x882f24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882f24: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882f28: r0 = resolveWith()
    //     0x882f28: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882f2c: b               #0x882fa8
    // 0x882f30: ldr             x0, [fp, #0x10]
    // 0x882f34: cmp             w0, NULL
    // 0x882f38: b.ne            #0x882f44
    // 0x882f3c: r1 = Null
    //     0x882f3c: mov             x1, NULL
    // 0x882f40: b               #0x882fa4
    // 0x882f44: r1 = LoadClassIdInstr(r0)
    //     0x882f44: ldur            x1, [x0, #-1]
    //     0x882f48: ubfx            x1, x1, #0xc, #0x14
    // 0x882f4c: cmp             x1, #0xb6a
    // 0x882f50: b.eq            #0x882f9c
    // 0x882f54: cmp             x1, #0xb6b
    // 0x882f58: b.ne            #0x882f9c
    // 0x882f5c: r1 = 1
    //     0x882f5c: mov             x1, #1
    // 0x882f60: r0 = AllocateContext()
    //     0x882f60: bl              #0xb97e34  ; AllocateContextStub
    // 0x882f64: mov             x1, x0
    // 0x882f68: ldr             x0, [fp, #0x10]
    // 0x882f6c: StoreField: r1->field_f = r0
    //     0x882f6c: stur            w0, [x1, #0xf]
    // 0x882f70: mov             x2, x1
    // 0x882f74: r1 = Function '<anonymous closure>':.
    //     0x882f74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x882fbc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x882f78: ldr             x1, [x1, #0xf00]
    // 0x882f7c: r0 = AllocateClosure()
    //     0x882f7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x882f80: r16 = <Color?>
    //     0x882f80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x882f84: ldr             x16, [x16, #0x928]
    // 0x882f88: stp             x0, x16, [SP]
    // 0x882f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x882f8c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x882f90: r0 = resolveWith()
    //     0x882f90: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x882f94: mov             x1, x0
    // 0x882f98: b               #0x882fa4
    // 0x882f9c: LoadField: r1 = r0->field_4f
    //     0x882f9c: ldur            w1, [x0, #0x4f]
    // 0x882fa0: DecompressPointer r1
    //     0x882fa0: add             x1, x1, HEAP, lsl #32
    // 0x882fa4: mov             x0, x1
    // 0x882fa8: LeaveFrame
    //     0x882fa8: mov             SP, fp
    //     0x882fac: ldp             fp, lr, [SP], #0x10
    // 0x882fb0: ret
    //     0x882fb0: ret             
    // 0x882fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882fb8: b               #0x882e70
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x883158, size: 0x88
    // 0x883158: EnterFrame
    //     0x883158: stp             fp, lr, [SP, #-0x10]!
    //     0x88315c: mov             fp, SP
    // 0x883160: AllocStack(0x18)
    //     0x883160: sub             SP, SP, #0x18
    // 0x883164: SetupParameters([dynamic _ /* r0 */])
    //     0x883164: ldr             x0, [fp, #0x18]
    //     0x883168: ldur            w1, [x0, #0x17]
    //     0x88316c: add             x1, x1, HEAP, lsl #32
    //     0x883170: stur            x1, [fp, #-8]
    // 0x883174: CheckStackOverflow
    //     0x883174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883178: cmp             SP, x16
    //     0x88317c: b.ls            #0x8831d8
    // 0x883180: LoadField: r0 = r1->field_13
    //     0x883180: ldur            w0, [x1, #0x13]
    // 0x883184: DecompressPointer r0
    //     0x883184: add             x0, x0, HEAP, lsl #32
    // 0x883188: ldr             x16, [fp, #0x10]
    // 0x88318c: stp             x0, x16, [SP]
    // 0x883190: ldr             x0, [fp, #0x10]
    // 0x883194: ClosureCall
    //     0x883194: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x883198: ldur            x2, [x0, #0x1f]
    //     0x88319c: blr             x2
    // 0x8831a0: cmp             w0, NULL
    // 0x8831a4: b.ne            #0x8831cc
    // 0x8831a8: ldur            x0, [fp, #-8]
    // 0x8831ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8831ac: ldur            w1, [x0, #0x17]
    // 0x8831b0: DecompressPointer r1
    //     0x8831b0: add             x1, x1, HEAP, lsl #32
    // 0x8831b4: ldr             x16, [fp, #0x10]
    // 0x8831b8: stp             x1, x16, [SP]
    // 0x8831bc: ldr             x0, [fp, #0x10]
    // 0x8831c0: ClosureCall
    //     0x8831c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8831c4: ldur            x2, [x0, #0x1f]
    //     0x8831c8: blr             x2
    // 0x8831cc: LeaveFrame
    //     0x8831cc: mov             SP, fp
    //     0x8831d0: ldp             fp, lr, [SP], #0x10
    // 0x8831d4: ret
    //     0x8831d4: ret             
    // 0x8831d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8831d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8831dc: b               #0x883180
  }
  [closure] Widget _buildYearItem(dynamic, BuildContext, int) {
    // ** addr: 0x8831e0, size: 0x54
    // 0x8831e0: EnterFrame
    //     0x8831e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8831e4: mov             fp, SP
    // 0x8831e8: AllocStack(0x18)
    //     0x8831e8: sub             SP, SP, #0x18
    // 0x8831ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8831ec: ldr             x0, [fp, #0x20]
    //     0x8831f0: ldur            w1, [x0, #0x17]
    //     0x8831f4: add             x1, x1, HEAP, lsl #32
    // 0x8831f8: CheckStackOverflow
    //     0x8831f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8831fc: cmp             SP, x16
    //     0x883200: b.ls            #0x88322c
    // 0x883204: LoadField: r0 = r1->field_f
    //     0x883204: ldur            w0, [x1, #0xf]
    // 0x883208: DecompressPointer r0
    //     0x883208: add             x0, x0, HEAP, lsl #32
    // 0x88320c: ldr             x16, [fp, #0x18]
    // 0x883210: stp             x16, x0, [SP, #8]
    // 0x883214: ldr             x16, [fp, #0x10]
    // 0x883218: str             x16, [SP]
    // 0x88321c: r0 = _buildYearItem()
    //     0x88321c: bl              #0x881e98  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem
    // 0x883220: LeaveFrame
    //     0x883220: mov             SP, fp
    //     0x883224: ldp             fp, lr, [SP], #0x10
    // 0x883228: ret
    //     0x883228: ret             
    // 0x88322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88322c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883230: b               #0x883204
  }
  _ build(/* No info */) {
    // ** addr: 0x8832bc, size: 0x1ac
    // 0x8832bc: EnterFrame
    //     0x8832bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8832c0: mov             fp, SP
    // 0x8832c4: AllocStack(0x50)
    //     0x8832c4: sub             SP, SP, #0x50
    // 0x8832c8: CheckStackOverflow
    //     0x8832c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8832cc: cmp             SP, x16
    //     0x8832d0: b.ls            #0x88345c
    // 0x8832d4: ldr             x0, [fp, #0x18]
    // 0x8832d8: LoadField: r1 = r0->field_13
    //     0x8832d8: ldur            w1, [x0, #0x13]
    // 0x8832dc: DecompressPointer r1
    //     0x8832dc: add             x1, x1, HEAP, lsl #32
    // 0x8832e0: stur            x1, [fp, #-8]
    // 0x8832e4: LoadField: r2 = r0->field_b
    //     0x8832e4: ldur            w2, [x0, #0xb]
    // 0x8832e8: DecompressPointer r2
    //     0x8832e8: add             x2, x2, HEAP, lsl #32
    // 0x8832ec: cmp             w2, NULL
    // 0x8832f0: b.eq            #0x883464
    // 0x8832f4: r1 = 1
    //     0x8832f4: mov             x1, #1
    // 0x8832f8: r0 = AllocateContext()
    //     0x8832f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8832fc: mov             x1, x0
    // 0x883300: ldr             x0, [fp, #0x18]
    // 0x883304: stur            x1, [fp, #-0x10]
    // 0x883308: StoreField: r1->field_f = r0
    //     0x883308: stur            w0, [x1, #0xf]
    // 0x88330c: str             x0, [SP]
    // 0x883310: r0 = _itemCount()
    //     0x883310: bl              #0x779490  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x883314: cmp             x0, #0x12
    // 0x883318: b.gt            #0x883328
    // 0x88331c: cmp             x0, #0x12
    // 0x883320: b.ge            #0x883328
    // 0x883324: r0 = 18
    //     0x883324: mov             x0, #0x12
    // 0x883328: ldur            x2, [fp, #-0x10]
    // 0x88332c: stur            x0, [fp, #-0x18]
    // 0x883330: r1 = Function '_buildYearItem@85260463':.
    //     0x883330: add             x1, PP, #0x57, lsl #12  ; [pp+0x572d8] AnonymousClosure: (0x8831e0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x883334: ldr             x1, [x1, #0x2d8]
    // 0x883338: r0 = AllocateClosure()
    //     0x883338: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88333c: stur            x0, [fp, #-0x10]
    // 0x883340: r0 = GridView()
    //     0x883340: bl              #0x7f345c  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x883344: stur            x0, [fp, #-0x20]
    // 0x883348: r16 = Instance__YearPickerGridDelegate
    //     0x883348: add             x16, PP, #0x57, lsl #12  ; [pp+0x572e0] Obj!_YearPickerGridDelegate@a5e7c1
    //     0x88334c: ldr             x16, [x16, #0x2e0]
    // 0x883350: stp             x16, x0, [SP, #0x20]
    // 0x883354: ldur            x16, [fp, #-0x10]
    // 0x883358: str             x16, [SP, #0x18]
    // 0x88335c: ldur            x1, [fp, #-0x18]
    // 0x883360: ldur            x16, [fp, #-8]
    // 0x883364: stp             x16, x1, [SP, #8]
    // 0x883368: r16 = Instance_EdgeInsets
    //     0x883368: add             x16, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x88336c: ldr             x16, [x16, #0x40]
    // 0x883370: str             x16, [SP]
    // 0x883374: r4 = const [0, 0x6, 0x6, 0x4, controller, 0x4, padding, 0x5, null]
    //     0x883374: add             x4, PP, #0x57, lsl #12  ; [pp+0x572e8] List(9) [0, 0x6, 0x6, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0x883378: ldr             x4, [x4, #0x2e8]
    // 0x88337c: r0 = GridView.builder()
    //     0x88337c: bl              #0x7f3124  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x883380: r1 = <FlexParentData>
    //     0x883380: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x883384: ldr             x1, [x1, #0xe48]
    // 0x883388: r0 = Expanded()
    //     0x883388: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88338c: mov             x3, x0
    // 0x883390: r0 = 1
    //     0x883390: mov             x0, #1
    // 0x883394: stur            x3, [fp, #-8]
    // 0x883398: StoreField: r3->field_13 = r0
    //     0x883398: stur            x0, [x3, #0x13]
    // 0x88339c: r0 = Instance_FlexFit
    //     0x88339c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8833a0: ldr             x0, [x0, #0xe50]
    // 0x8833a4: StoreField: r3->field_1b = r0
    //     0x8833a4: stur            w0, [x3, #0x1b]
    // 0x8833a8: ldur            x0, [fp, #-0x20]
    // 0x8833ac: StoreField: r3->field_b = r0
    //     0x8833ac: stur            w0, [x3, #0xb]
    // 0x8833b0: r1 = Null
    //     0x8833b0: mov             x1, NULL
    // 0x8833b4: r2 = 6
    //     0x8833b4: mov             x2, #6
    // 0x8833b8: r0 = AllocateArray()
    //     0x8833b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8833bc: stur            x0, [fp, #-0x10]
    // 0x8833c0: r17 = Instance_Divider
    //     0x8833c0: add             x17, PP, #0x57, lsl #12  ; [pp+0x572f0] Obj!Divider@a68df1
    //     0x8833c4: ldr             x17, [x17, #0x2f0]
    // 0x8833c8: StoreField: r0->field_f = r17
    //     0x8833c8: stur            w17, [x0, #0xf]
    // 0x8833cc: ldur            x1, [fp, #-8]
    // 0x8833d0: StoreField: r0->field_13 = r1
    //     0x8833d0: stur            w1, [x0, #0x13]
    // 0x8833d4: r17 = Instance_Divider
    //     0x8833d4: add             x17, PP, #0x57, lsl #12  ; [pp+0x572f0] Obj!Divider@a68df1
    //     0x8833d8: ldr             x17, [x17, #0x2f0]
    // 0x8833dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x8833dc: stur            w17, [x0, #0x17]
    // 0x8833e0: r1 = <Widget>
    //     0x8833e0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8833e4: r0 = AllocateGrowableArray()
    //     0x8833e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8833e8: mov             x1, x0
    // 0x8833ec: ldur            x0, [fp, #-0x10]
    // 0x8833f0: stur            x1, [fp, #-8]
    // 0x8833f4: StoreField: r1->field_f = r0
    //     0x8833f4: stur            w0, [x1, #0xf]
    // 0x8833f8: r0 = 6
    //     0x8833f8: mov             x0, #6
    // 0x8833fc: StoreField: r1->field_b = r0
    //     0x8833fc: stur            w0, [x1, #0xb]
    // 0x883400: r0 = Column()
    //     0x883400: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x883404: r1 = Instance_Axis
    //     0x883404: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x883408: StoreField: r0->field_f = r1
    //     0x883408: stur            w1, [x0, #0xf]
    // 0x88340c: r1 = Instance_MainAxisAlignment
    //     0x88340c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x883410: ldr             x1, [x1, #0x3d8]
    // 0x883414: StoreField: r0->field_13 = r1
    //     0x883414: stur            w1, [x0, #0x13]
    // 0x883418: r1 = Instance_MainAxisSize
    //     0x883418: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x88341c: ldr             x1, [x1, #0x3e0]
    // 0x883420: ArrayStore: r0[0] = r1  ; List_4
    //     0x883420: stur            w1, [x0, #0x17]
    // 0x883424: r1 = Instance_CrossAxisAlignment
    //     0x883424: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x883428: ldr             x1, [x1, #0x3e8]
    // 0x88342c: StoreField: r0->field_1b = r1
    //     0x88342c: stur            w1, [x0, #0x1b]
    // 0x883430: r1 = Instance_VerticalDirection
    //     0x883430: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x883434: ldr             x1, [x1, #0x3f0]
    // 0x883438: StoreField: r0->field_23 = r1
    //     0x883438: stur            w1, [x0, #0x23]
    // 0x88343c: r1 = Instance_Clip
    //     0x88343c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x883440: ldr             x1, [x1, #0xfd8]
    // 0x883444: StoreField: r0->field_2b = r1
    //     0x883444: stur            w1, [x0, #0x2b]
    // 0x883448: ldur            x1, [fp, #-8]
    // 0x88344c: StoreField: r0->field_b = r1
    //     0x88344c: stur            w1, [x0, #0xb]
    // 0x883450: LeaveFrame
    //     0x883450: mov             SP, fp
    //     0x883454: ldp             fp, lr, [SP], #0x10
    // 0x883458: ret
    //     0x883458: ret             
    // 0x88345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88345c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883460: b               #0x8832d4
    // 0x883464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e89e4, size: 0x60
    // 0x8e89e4: EnterFrame
    //     0x8e89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e89e8: mov             fp, SP
    // 0x8e89ec: AllocStack(0x8)
    //     0x8e89ec: sub             SP, SP, #8
    // 0x8e89f0: CheckStackOverflow
    //     0x8e89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e89f4: cmp             SP, x16
    //     0x8e89f8: b.ls            #0x8e8a3c
    // 0x8e89fc: ldr             x0, [fp, #0x10]
    // 0x8e8a00: LoadField: r1 = r0->field_13
    //     0x8e8a00: ldur            w1, [x0, #0x13]
    // 0x8e8a04: DecompressPointer r1
    //     0x8e8a04: add             x1, x1, HEAP, lsl #32
    // 0x8e8a08: cmp             w1, NULL
    // 0x8e8a0c: b.eq            #0x8e8a1c
    // 0x8e8a10: str             x1, [SP]
    // 0x8e8a14: r0 = dispose()
    //     0x8e8a14: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e8a18: ldr             x0, [fp, #0x10]
    // 0x8e8a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e8a1c: ldur            w1, [x0, #0x17]
    // 0x8e8a20: DecompressPointer r1
    //     0x8e8a20: add             x1, x1, HEAP, lsl #32
    // 0x8e8a24: str             x1, [SP]
    // 0x8e8a28: r0 = dispose()
    //     0x8e8a28: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e8a2c: r0 = Null
    //     0x8e8a2c: mov             x0, NULL
    // 0x8e8a30: LeaveFrame
    //     0x8e8a30: mov             SP, fp
    //     0x8e8a34: ldp             fp, lr, [SP], #0x10
    // 0x8e8a38: ret
    //     0x8e8a38: ret             
    // 0x8e8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a40: b               #0x8e89fc
  }
}

// class id: 3225, size: 0x18, field offset: 0x14
class _DayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x87fd10, size: 0x948
    // 0x87fd10: EnterFrame
    //     0x87fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x87fd14: mov             fp, SP
    // 0x87fd18: AllocStack(0x88)
    //     0x87fd18: sub             SP, SP, #0x88
    // 0x87fd1c: CheckStackOverflow
    //     0x87fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fd20: cmp             SP, x16
    //     0x87fd24: b.ls            #0x880628
    // 0x87fd28: r1 = 4
    //     0x87fd28: mov             x1, #4
    // 0x87fd2c: r0 = AllocateContext()
    //     0x87fd2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x87fd30: mov             x1, x0
    // 0x87fd34: ldr             x0, [fp, #0x18]
    // 0x87fd38: stur            x1, [fp, #-8]
    // 0x87fd3c: StoreField: r1->field_f = r0
    //     0x87fd3c: stur            w0, [x1, #0xf]
    // 0x87fd40: ldr             x16, [fp, #0x10]
    // 0x87fd44: str             x16, [SP]
    // 0x87fd48: r0 = defaults()
    //     0x87fd48: bl              #0x87f994  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x87fd4c: mov             x1, x0
    // 0x87fd50: ldur            x2, [fp, #-8]
    // 0x87fd54: stur            x1, [fp, #-0x10]
    // 0x87fd58: StoreField: r2->field_13 = r0
    //     0x87fd58: stur            w0, [x2, #0x13]
    //     0x87fd5c: ldurb           w16, [x2, #-1]
    //     0x87fd60: ldurb           w17, [x0, #-1]
    //     0x87fd64: and             x16, x17, x16, lsr #2
    //     0x87fd68: tst             x16, HEAP, lsr #32
    //     0x87fd6c: b.eq            #0x87fd74
    //     0x87fd70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87fd74: ldr             x16, [fp, #0x10]
    // 0x87fd78: str             x16, [SP]
    // 0x87fd7c: r0 = of()
    //     0x87fd7c: bl              #0x87fad8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x87fd80: ldur            x2, [fp, #-8]
    // 0x87fd84: ArrayStore: r2[0] = r0  ; List_4
    //     0x87fd84: stur            w0, [x2, #0x17]
    //     0x87fd88: ldurb           w16, [x2, #-1]
    //     0x87fd8c: ldurb           w17, [x0, #-1]
    //     0x87fd90: and             x16, x17, x16, lsr #2
    //     0x87fd94: tst             x16, HEAP, lsr #32
    //     0x87fd98: b.eq            #0x87fda0
    //     0x87fd9c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87fda0: ldur            x0, [fp, #-0x10]
    // 0x87fda4: r3 = LoadClassIdInstr(r0)
    //     0x87fda4: ldur            x3, [x0, #-1]
    //     0x87fda8: ubfx            x3, x3, #0xc, #0x14
    // 0x87fdac: stur            x3, [fp, #-0x18]
    // 0x87fdb0: cmp             x3, #0xb6a
    // 0x87fdb4: b.ne            #0x87fdcc
    // 0x87fdb8: LoadField: r1 = r0->field_2f
    //     0x87fdb8: ldur            w1, [x0, #0x2f]
    // 0x87fdbc: DecompressPointer r1
    //     0x87fdbc: add             x1, x1, HEAP, lsl #32
    // 0x87fdc0: mov             x4, x1
    // 0x87fdc4: mov             x0, x2
    // 0x87fdc8: b               #0x87fe40
    // 0x87fdcc: cmp             x3, #0xb6b
    // 0x87fdd0: b.ne            #0x87fe0c
    // 0x87fdd4: mov             x1, x0
    // 0x87fdd8: LoadField: r0 = r1->field_a3
    //     0x87fdd8: ldur            w0, [x1, #0xa3]
    // 0x87fddc: DecompressPointer r0
    //     0x87fddc: add             x0, x0, HEAP, lsl #32
    // 0x87fde0: r16 = Sentinel
    //     0x87fde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fde4: cmp             w0, w16
    // 0x87fde8: b.ne            #0x87fdf8
    // 0x87fdec: r2 = _textTheme
    //     0x87fdec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x87fdf0: ldr             x2, [x2, #0xeb0]
    // 0x87fdf4: r0 = InitLateFinalInstanceField()
    //     0x87fdf4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87fdf8: LoadField: r1 = r0->field_2b
    //     0x87fdf8: ldur            w1, [x0, #0x2b]
    // 0x87fdfc: DecompressPointer r1
    //     0x87fdfc: add             x1, x1, HEAP, lsl #32
    // 0x87fe00: mov             x4, x1
    // 0x87fe04: ldur            x0, [fp, #-8]
    // 0x87fe08: b               #0x87fe40
    // 0x87fe0c: ldur            x1, [fp, #-0x10]
    // 0x87fe10: LoadField: r0 = r1->field_a3
    //     0x87fe10: ldur            w0, [x1, #0xa3]
    // 0x87fe14: DecompressPointer r0
    //     0x87fe14: add             x0, x0, HEAP, lsl #32
    // 0x87fe18: r16 = Sentinel
    //     0x87fe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fe1c: cmp             w0, w16
    // 0x87fe20: b.ne            #0x87fe30
    // 0x87fe24: r2 = _textTheme
    //     0x87fe24: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x87fe28: ldr             x2, [x2, #0xeb8]
    // 0x87fe2c: r0 = InitLateFinalInstanceField()
    //     0x87fe2c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87fe30: LoadField: r1 = r0->field_33
    //     0x87fe30: ldur            w1, [x0, #0x33]
    // 0x87fe34: DecompressPointer r1
    //     0x87fe34: add             x1, x1, HEAP, lsl #32
    // 0x87fe38: mov             x4, x1
    // 0x87fe3c: ldur            x0, [fp, #-8]
    // 0x87fe40: ldr             x3, [fp, #0x18]
    // 0x87fe44: mov             x2, x0
    // 0x87fe48: stur            x4, [fp, #-0x20]
    // 0x87fe4c: r1 = Function 'effectiveValue':.
    //     0x87fe4c: add             x1, PP, #0x59, lsl #12  ; [pp+0x59008] AnonymousClosure: (0x883234), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x87fe50: ldr             x1, [x1, #8]
    // 0x87fe54: r0 = AllocateClosure()
    //     0x87fe54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87fe58: r3 = 
    //     0x87fe58: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x87fe5c: StoreField: r0->field_f = r3
    //     0x87fe5c: stur            w3, [x0, #0xf]
    // 0x87fe60: ldur            x4, [fp, #-8]
    // 0x87fe64: StoreField: r4->field_1b = r0
    //     0x87fe64: stur            w0, [x4, #0x1b]
    //     0x87fe68: ldurb           w16, [x4, #-1]
    //     0x87fe6c: ldurb           w17, [x0, #-1]
    //     0x87fe70: and             x16, x17, x16, lsr #2
    //     0x87fe74: tst             x16, HEAP, lsr #32
    //     0x87fe78: b.eq            #0x87fe80
    //     0x87fe7c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x87fe80: mov             x2, x4
    // 0x87fe84: r1 = Function 'resolve':.
    //     0x87fe84: add             x1, PP, #0x59, lsl #12  ; [pp+0x59010] AnonymousClosure: (0x881c28), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x87fe88: ldr             x1, [x1, #0x10]
    // 0x87fe8c: r0 = AllocateClosure()
    //     0x87fe8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87fe90: mov             x1, x0
    // 0x87fe94: r0 = 
    //     0x87fe94: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x87fe98: stur            x1, [fp, #-0x28]
    // 0x87fe9c: StoreField: r1->field_f = r0
    //     0x87fe9c: stur            w0, [x1, #0xf]
    // 0x87fea0: ldr             x16, [fp, #0x10]
    // 0x87fea4: str             x16, [SP]
    // 0x87fea8: r0 = of()
    //     0x87fea8: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x87feac: mov             x3, x0
    // 0x87feb0: ldr             x0, [fp, #0x18]
    // 0x87feb4: stur            x3, [fp, #-0x30]
    // 0x87feb8: LoadField: r1 = r0->field_b
    //     0x87feb8: ldur            w1, [x0, #0xb]
    // 0x87febc: DecompressPointer r1
    //     0x87febc: add             x1, x1, HEAP, lsl #32
    // 0x87fec0: cmp             w1, NULL
    // 0x87fec4: b.eq            #0x880630
    // 0x87fec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87fec8: ldur            w2, [x1, #0x17]
    // 0x87fecc: DecompressPointer r2
    //     0x87fecc: add             x2, x2, HEAP, lsl #32
    // 0x87fed0: tbnz            w2, #4, #0x87ff4c
    // 0x87fed4: r1 = Null
    //     0x87fed4: mov             x1, NULL
    // 0x87fed8: r2 = 4
    //     0x87fed8: mov             x2, #4
    // 0x87fedc: r0 = AllocateArray()
    //     0x87fedc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87fee0: mov             x1, x0
    // 0x87fee4: stur            x1, [fp, #-0x38]
    // 0x87fee8: r17 = ", "
    //     0x87fee8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x87feec: StoreField: r1->field_f = r17
    //     0x87feec: stur            w17, [x1, #0xf]
    // 0x87fef0: ldur            x2, [fp, #-0x30]
    // 0x87fef4: r0 = LoadClassIdInstr(r2)
    //     0x87fef4: ldur            x0, [x2, #-1]
    //     0x87fef8: ubfx            x0, x0, #0xc, #0x14
    // 0x87fefc: str             x2, [SP]
    // 0x87ff00: r0 = GDT[cid_x0 + 0xe113]()
    //     0x87ff00: mov             x17, #0xe113
    //     0x87ff04: add             lr, x0, x17
    //     0x87ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x87ff0c: blr             lr
    // 0x87ff10: ldur            x1, [fp, #-0x38]
    // 0x87ff14: ArrayStore: r1[1] = r0  ; List_4
    //     0x87ff14: add             x25, x1, #0x13
    //     0x87ff18: str             w0, [x25]
    //     0x87ff1c: tbz             w0, #0, #0x87ff38
    //     0x87ff20: ldurb           w16, [x1, #-1]
    //     0x87ff24: ldurb           w17, [x0, #-1]
    //     0x87ff28: and             x16, x17, x16, lsr #2
    //     0x87ff2c: tst             x16, HEAP, lsr #32
    //     0x87ff30: b.eq            #0x87ff38
    //     0x87ff34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x87ff38: ldur            x16, [fp, #-0x38]
    // 0x87ff3c: str             x16, [SP]
    // 0x87ff40: r0 = _interpolate()
    //     0x87ff40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x87ff44: mov             x1, x0
    // 0x87ff48: b               #0x87ff50
    // 0x87ff4c: r1 = ""
    //     0x87ff4c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x87ff50: ldr             x0, [fp, #0x18]
    // 0x87ff54: stur            x1, [fp, #-0x38]
    // 0x87ff58: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x87ff58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87ff5c: ldr             x0, [x0, #0xa30]
    //     0x87ff60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87ff64: cmp             w0, w16
    //     0x87ff68: b.ne            #0x87ff74
    //     0x87ff6c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x87ff70: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x87ff74: r1 = <MaterialState>
    //     0x87ff74: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x87ff78: ldr             x1, [x1, #0x8b0]
    // 0x87ff7c: stur            x0, [fp, #-0x40]
    // 0x87ff80: r0 = _Set()
    //     0x87ff80: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x87ff84: mov             x1, x0
    // 0x87ff88: ldur            x0, [fp, #-0x40]
    // 0x87ff8c: stur            x1, [fp, #-0x48]
    // 0x87ff90: StoreField: r1->field_1b = r0
    //     0x87ff90: stur            w0, [x1, #0x1b]
    // 0x87ff94: StoreField: r1->field_b = rZR
    //     0x87ff94: stur            wzr, [x1, #0xb]
    // 0x87ff98: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x87ff98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87ff9c: ldr             x0, [x0, #0xa38]
    //     0x87ffa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87ffa4: cmp             w0, w16
    //     0x87ffa8: b.ne            #0x87ffb4
    //     0x87ffac: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x87ffb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x87ffb4: mov             x1, x0
    // 0x87ffb8: ldur            x0, [fp, #-0x48]
    // 0x87ffbc: StoreField: r0->field_f = r1
    //     0x87ffbc: stur            w1, [x0, #0xf]
    // 0x87ffc0: StoreField: r0->field_13 = rZR
    //     0x87ffc0: stur            wzr, [x0, #0x13]
    // 0x87ffc4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x87ffc4: stur            wzr, [x0, #0x17]
    // 0x87ffc8: ldr             x1, [fp, #0x18]
    // 0x87ffcc: LoadField: r2 = r1->field_b
    //     0x87ffcc: ldur            w2, [x1, #0xb]
    // 0x87ffd0: DecompressPointer r2
    //     0x87ffd0: add             x2, x2, HEAP, lsl #32
    // 0x87ffd4: cmp             w2, NULL
    // 0x87ffd8: b.eq            #0x880634
    // 0x87ffdc: LoadField: r3 = r2->field_f
    //     0x87ffdc: ldur            w3, [x2, #0xf]
    // 0x87ffe0: DecompressPointer r3
    //     0x87ffe0: add             x3, x3, HEAP, lsl #32
    // 0x87ffe4: tbnz            w3, #4, #0x87fff8
    // 0x87ffe8: r16 = Instance_MaterialState
    //     0x87ffe8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x87ffec: ldr             x16, [x16, #0xb00]
    // 0x87fff0: stp             x16, x0, [SP]
    // 0x87fff4: r0 = add()
    //     0x87fff4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87fff8: ldr             x0, [fp, #0x18]
    // 0x87fffc: LoadField: r1 = r0->field_b
    //     0x87fffc: ldur            w1, [x0, #0xb]
    // 0x880000: DecompressPointer r1
    //     0x880000: add             x1, x1, HEAP, lsl #32
    // 0x880004: cmp             w1, NULL
    // 0x880008: b.eq            #0x880638
    // 0x88000c: LoadField: r2 = r1->field_13
    //     0x88000c: ldur            w2, [x1, #0x13]
    // 0x880010: DecompressPointer r2
    //     0x880010: add             x2, x2, HEAP, lsl #32
    // 0x880014: tbnz            w2, #4, #0x88002c
    // 0x880018: ldur            x16, [fp, #-0x48]
    // 0x88001c: r30 = Instance_MaterialState
    //     0x88001c: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x880020: ldr             lr, [lr, #0xa60]
    // 0x880024: stp             lr, x16, [SP]
    // 0x880028: r0 = add()
    //     0x880028: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88002c: ldr             x0, [fp, #0x18]
    // 0x880030: LoadField: r1 = r0->field_13
    //     0x880030: ldur            w1, [x0, #0x13]
    // 0x880034: DecompressPointer r1
    //     0x880034: add             x1, x1, HEAP, lsl #32
    // 0x880038: stur            x1, [fp, #-0x40]
    // 0x88003c: ldur            x16, [fp, #-0x48]
    // 0x880040: stp             x16, x1, [SP]
    // 0x880044: r0 = value=()
    //     0x880044: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x880048: ldur            x2, [fp, #-8]
    // 0x88004c: r1 = Function '<anonymous closure>':.
    //     0x88004c: add             x1, PP, #0x59, lsl #12  ; [pp+0x59018] AnonymousClosure: (0x8814bc), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x880050: ldr             x1, [x1, #0x18]
    // 0x880054: r0 = AllocateClosure()
    //     0x880054: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x880058: r16 = <Color?>
    //     0x880058: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x88005c: ldr             x16, [x16, #0x928]
    // 0x880060: ldur            lr, [fp, #-0x28]
    // 0x880064: stp             lr, x16, [SP, #0x10]
    // 0x880068: ldur            x16, [fp, #-0x48]
    // 0x88006c: stp             x16, x0, [SP]
    // 0x880070: ldur            x0, [fp, #-0x28]
    // 0x880074: ClosureCall
    //     0x880074: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x880078: ldur            x2, [x0, #0x1f]
    //     0x88007c: blr             x2
    // 0x880080: ldur            x2, [fp, #-8]
    // 0x880084: r1 = Function '<anonymous closure>':.
    //     0x880084: add             x1, PP, #0x59, lsl #12  ; [pp+0x59020] AnonymousClosure: (0x881190), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x880088: ldr             x1, [x1, #0x20]
    // 0x88008c: stur            x0, [fp, #-0x50]
    // 0x880090: r0 = AllocateClosure()
    //     0x880090: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x880094: r16 = <Color?>
    //     0x880094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x880098: ldr             x16, [x16, #0x928]
    // 0x88009c: ldur            lr, [fp, #-0x28]
    // 0x8800a0: stp             lr, x16, [SP, #0x10]
    // 0x8800a4: ldur            x16, [fp, #-0x48]
    // 0x8800a8: stp             x16, x0, [SP]
    // 0x8800ac: ldur            x0, [fp, #-0x28]
    // 0x8800b0: ClosureCall
    //     0x8800b0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8800b4: ldur            x2, [x0, #0x1f]
    //     0x8800b8: blr             x2
    // 0x8800bc: ldur            x2, [fp, #-8]
    // 0x8800c0: r1 = Function '<anonymous closure>':.
    //     0x8800c0: add             x1, PP, #0x59, lsl #12  ; [pp+0x59028] AnonymousClosure: (0x880808), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x8800c4: ldr             x1, [x1, #0x28]
    // 0x8800c8: stur            x0, [fp, #-0x28]
    // 0x8800cc: r0 = AllocateClosure()
    //     0x8800cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8800d0: r16 = <Color?>
    //     0x8800d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8800d4: ldr             x16, [x16, #0x928]
    // 0x8800d8: stp             x0, x16, [SP]
    // 0x8800dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8800dc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8800e0: r0 = resolveWith()
    //     0x8800e0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8800e4: mov             x2, x0
    // 0x8800e8: ldr             x0, [fp, #0x18]
    // 0x8800ec: stur            x2, [fp, #-0x48]
    // 0x8800f0: LoadField: r1 = r0->field_b
    //     0x8800f0: ldur            w1, [x0, #0xb]
    // 0x8800f4: DecompressPointer r1
    //     0x8800f4: add             x1, x1, HEAP, lsl #32
    // 0x8800f8: cmp             w1, NULL
    // 0x8800fc: b.eq            #0x88063c
    // 0x880100: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x880100: ldur            w3, [x1, #0x17]
    // 0x880104: DecompressPointer r3
    //     0x880104: add             x3, x3, HEAP, lsl #32
    // 0x880108: tbnz            w3, #4, #0x88026c
    // 0x88010c: ldur            x1, [fp, #-0x18]
    // 0x880110: cmp             x1, #0xb6a
    // 0x880114: b.ne            #0x880128
    // 0x880118: ldur            x3, [fp, #-0x10]
    // 0x88011c: LoadField: r1 = r3->field_47
    //     0x88011c: ldur            w1, [x3, #0x47]
    // 0x880120: DecompressPointer r1
    //     0x880120: add             x1, x1, HEAP, lsl #32
    // 0x880124: b               #0x880200
    // 0x880128: ldur            x3, [fp, #-0x10]
    // 0x88012c: cmp             x1, #0xb6b
    // 0x880130: b.ne            #0x880194
    // 0x880134: mov             x1, x3
    // 0x880138: LoadField: r0 = r1->field_9f
    //     0x880138: ldur            w0, [x1, #0x9f]
    // 0x88013c: DecompressPointer r0
    //     0x88013c: add             x0, x0, HEAP, lsl #32
    // 0x880140: r16 = Sentinel
    //     0x880140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880144: cmp             w0, w16
    // 0x880148: b.ne            #0x880158
    // 0x88014c: r2 = _colors
    //     0x88014c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880150: ldr             x2, [x2, #0xe98]
    // 0x880154: r0 = InitLateFinalInstanceField()
    //     0x880154: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880158: LoadField: r1 = r0->field_b
    //     0x880158: ldur            w1, [x0, #0xb]
    // 0x88015c: DecompressPointer r1
    //     0x88015c: add             x1, x1, HEAP, lsl #32
    // 0x880160: stur            x1, [fp, #-0x58]
    // 0x880164: r0 = BorderSide()
    //     0x880164: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x880168: mov             x1, x0
    // 0x88016c: ldur            x0, [fp, #-0x58]
    // 0x880170: StoreField: r1->field_7 = r0
    //     0x880170: stur            w0, [x1, #7]
    // 0x880174: d0 = 1.000000
    //     0x880174: fmov            d0, #1.00000000
    // 0x880178: StoreField: r1->field_b = d0
    //     0x880178: stur            d0, [x1, #0xb]
    // 0x88017c: r0 = Instance_BorderStyle
    //     0x88017c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x880180: ldr             x0, [x0, #0xd40]
    // 0x880184: StoreField: r1->field_13 = r0
    //     0x880184: stur            w0, [x1, #0x13]
    // 0x880188: d1 = -1.000000
    //     0x880188: fmov            d1, #-1.00000000
    // 0x88018c: ArrayStore: r1[0] = d1  ; List_8
    //     0x88018c: stur            d1, [x1, #0x17]
    // 0x880190: b               #0x880200
    // 0x880194: r0 = Instance_BorderStyle
    //     0x880194: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x880198: ldr             x0, [x0, #0xd40]
    // 0x88019c: d0 = 1.000000
    //     0x88019c: fmov            d0, #1.00000000
    // 0x8801a0: d1 = -1.000000
    //     0x8801a0: fmov            d1, #-1.00000000
    // 0x8801a4: mov             x1, x3
    // 0x8801a8: LoadField: r0 = r1->field_9f
    //     0x8801a8: ldur            w0, [x1, #0x9f]
    // 0x8801ac: DecompressPointer r0
    //     0x8801ac: add             x0, x0, HEAP, lsl #32
    // 0x8801b0: r16 = Sentinel
    //     0x8801b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8801b4: cmp             w0, w16
    // 0x8801b8: b.ne            #0x8801c8
    // 0x8801bc: r2 = _colors
    //     0x8801bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8801c0: ldr             x2, [x2, #0xea8]
    // 0x8801c4: r0 = InitLateFinalInstanceField()
    //     0x8801c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8801c8: LoadField: r1 = r0->field_b
    //     0x8801c8: ldur            w1, [x0, #0xb]
    // 0x8801cc: DecompressPointer r1
    //     0x8801cc: add             x1, x1, HEAP, lsl #32
    // 0x8801d0: stur            x1, [fp, #-0x10]
    // 0x8801d4: r0 = BorderSide()
    //     0x8801d4: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8801d8: mov             x1, x0
    // 0x8801dc: ldur            x0, [fp, #-0x10]
    // 0x8801e0: StoreField: r1->field_7 = r0
    //     0x8801e0: stur            w0, [x1, #7]
    // 0x8801e4: d0 = 1.000000
    //     0x8801e4: fmov            d0, #1.00000000
    // 0x8801e8: StoreField: r1->field_b = d0
    //     0x8801e8: stur            d0, [x1, #0xb]
    // 0x8801ec: r0 = Instance_BorderStyle
    //     0x8801ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8801f0: ldr             x0, [x0, #0xd40]
    // 0x8801f4: StoreField: r1->field_13 = r0
    //     0x8801f4: stur            w0, [x1, #0x13]
    // 0x8801f8: d0 = -1.000000
    //     0x8801f8: fmov            d0, #-1.00000000
    // 0x8801fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x8801fc: stur            d0, [x1, #0x17]
    // 0x880200: ldur            x0, [fp, #-0x28]
    // 0x880204: ldur            x16, [fp, #-0x50]
    // 0x880208: stp             x16, x1, [SP]
    // 0x88020c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x88020c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x880210: ldr             x4, [x4, #0xb68]
    // 0x880214: r0 = copyWith()
    //     0x880214: bl              #0x880664  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x880218: stur            x0, [fp, #-0x10]
    // 0x88021c: r0 = Border()
    //     0x88021c: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x880220: mov             x1, x0
    // 0x880224: ldur            x0, [fp, #-0x10]
    // 0x880228: stur            x1, [fp, #-0x58]
    // 0x88022c: StoreField: r1->field_7 = r0
    //     0x88022c: stur            w0, [x1, #7]
    // 0x880230: StoreField: r1->field_b = r0
    //     0x880230: stur            w0, [x1, #0xb]
    // 0x880234: StoreField: r1->field_f = r0
    //     0x880234: stur            w0, [x1, #0xf]
    // 0x880238: StoreField: r1->field_13 = r0
    //     0x880238: stur            w0, [x1, #0x13]
    // 0x88023c: r0 = BoxDecoration()
    //     0x88023c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x880240: mov             x1, x0
    // 0x880244: ldur            x0, [fp, #-0x28]
    // 0x880248: StoreField: r1->field_7 = r0
    //     0x880248: stur            w0, [x1, #7]
    // 0x88024c: ldur            x0, [fp, #-0x58]
    // 0x880250: StoreField: r1->field_f = r0
    //     0x880250: stur            w0, [x1, #0xf]
    // 0x880254: r2 = Instance_BoxShape
    //     0x880254: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0x880258: ldr             x2, [x2, #0x750]
    // 0x88025c: StoreField: r1->field_23 = r2
    //     0x88025c: stur            w2, [x1, #0x23]
    // 0x880260: mov             x4, x1
    // 0x880264: mov             x0, x2
    // 0x880268: b               #0x880298
    // 0x88026c: ldur            x0, [fp, #-0x28]
    // 0x880270: r2 = Instance_BoxShape
    //     0x880270: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0x880274: ldr             x2, [x2, #0x750]
    // 0x880278: r0 = BoxDecoration()
    //     0x880278: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88027c: mov             x1, x0
    // 0x880280: ldur            x0, [fp, #-0x28]
    // 0x880284: StoreField: r1->field_7 = r0
    //     0x880284: stur            w0, [x1, #7]
    // 0x880288: r0 = Instance_BoxShape
    //     0x880288: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0x88028c: ldr             x0, [x0, #0x750]
    // 0x880290: StoreField: r1->field_23 = r0
    //     0x880290: stur            w0, [x1, #0x23]
    // 0x880294: mov             x4, x1
    // 0x880298: ldr             x1, [fp, #0x18]
    // 0x88029c: ldur            x2, [fp, #-0x30]
    // 0x8802a0: ldur            x3, [fp, #-0x20]
    // 0x8802a4: stur            x4, [fp, #-0x10]
    // 0x8802a8: LoadField: r5 = r1->field_b
    //     0x8802a8: ldur            w5, [x1, #0xb]
    // 0x8802ac: DecompressPointer r5
    //     0x8802ac: add             x5, x5, HEAP, lsl #32
    // 0x8802b0: cmp             w5, NULL
    // 0x8802b4: b.eq            #0x880640
    // 0x8802b8: LoadField: r6 = r5->field_b
    //     0x8802b8: ldur            w6, [x5, #0xb]
    // 0x8802bc: DecompressPointer r6
    //     0x8802bc: add             x6, x6, HEAP, lsl #32
    // 0x8802c0: str             x6, [SP]
    // 0x8802c4: r0 = _parts()
    //     0x8802c4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8802c8: mov             x2, x0
    // 0x8802cc: LoadField: r0 = r2->field_b
    //     0x8802cc: ldur            w0, [x2, #0xb]
    // 0x8802d0: DecompressPointer r0
    //     0x8802d0: add             x0, x0, HEAP, lsl #32
    // 0x8802d4: r1 = LoadInt32Instr(r0)
    //     0x8802d4: sbfx            x1, x0, #1, #0x1f
    // 0x8802d8: mov             x0, x1
    // 0x8802dc: r1 = 5
    //     0x8802dc: mov             x1, #5
    // 0x8802e0: cmp             x1, x0
    // 0x8802e4: b.hs            #0x880644
    // 0x8802e8: LoadField: r0 = r2->field_23
    //     0x8802e8: ldur            w0, [x2, #0x23]
    // 0x8802ec: DecompressPointer r0
    //     0x8802ec: add             x0, x0, HEAP, lsl #32
    // 0x8802f0: r1 = LoadInt32Instr(r0)
    //     0x8802f0: sbfx            x1, x0, #1, #0x1f
    //     0x8802f4: tbz             w0, #0, #0x8802fc
    //     0x8802f8: ldur            x1, [x0, #7]
    // 0x8802fc: ldur            x2, [fp, #-0x30]
    // 0x880300: r0 = LoadClassIdInstr(r2)
    //     0x880300: ldur            x0, [x2, #-1]
    //     0x880304: ubfx            x0, x0, #0xc, #0x14
    // 0x880308: stp             x1, x2, [SP]
    // 0x88030c: r0 = GDT[cid_x0 + 0xe945]()
    //     0x88030c: mov             x17, #0xe945
    //     0x880310: add             lr, x0, x17
    //     0x880314: ldr             lr, [x21, lr, lsl #3]
    //     0x880318: blr             lr
    // 0x88031c: mov             x1, x0
    // 0x880320: ldur            x0, [fp, #-0x20]
    // 0x880324: stur            x1, [fp, #-0x28]
    // 0x880328: cmp             w0, NULL
    // 0x88032c: b.ne            #0x88033c
    // 0x880330: mov             x0, x1
    // 0x880334: r2 = Null
    //     0x880334: mov             x2, NULL
    // 0x880338: b               #0x880354
    // 0x88033c: ldur            x16, [fp, #-0x50]
    // 0x880340: stp             x16, x0, [SP]
    // 0x880344: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x880344: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x880348: r0 = apply()
    //     0x880348: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x88034c: mov             x2, x0
    // 0x880350: ldur            x0, [fp, #-0x28]
    // 0x880354: ldr             x1, [fp, #0x18]
    // 0x880358: stur            x2, [fp, #-0x20]
    // 0x88035c: r0 = Text()
    //     0x88035c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x880360: mov             x1, x0
    // 0x880364: ldur            x0, [fp, #-0x28]
    // 0x880368: stur            x1, [fp, #-0x50]
    // 0x88036c: StoreField: r1->field_b = r0
    //     0x88036c: stur            w0, [x1, #0xb]
    // 0x880370: ldur            x0, [fp, #-0x20]
    // 0x880374: StoreField: r1->field_13 = r0
    //     0x880374: stur            w0, [x1, #0x13]
    // 0x880378: r0 = Center()
    //     0x880378: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x88037c: mov             x1, x0
    // 0x880380: r0 = Instance_Alignment
    //     0x880380: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x880384: ldr             x0, [x0, #0x450]
    // 0x880388: stur            x1, [fp, #-0x20]
    // 0x88038c: StoreField: r1->field_f = r0
    //     0x88038c: stur            w0, [x1, #0xf]
    // 0x880390: ldur            x0, [fp, #-0x50]
    // 0x880394: StoreField: r1->field_b = r0
    //     0x880394: stur            w0, [x1, #0xb]
    // 0x880398: r0 = Container()
    //     0x880398: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88039c: stur            x0, [fp, #-0x28]
    // 0x8803a0: ldur            x16, [fp, #-0x10]
    // 0x8803a4: stp             x16, x0, [SP, #8]
    // 0x8803a8: ldur            x16, [fp, #-0x20]
    // 0x8803ac: str             x16, [SP]
    // 0x8803b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8803b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8803b4: ldr             x4, [x4, #0xe68]
    // 0x8803b8: r0 = Container()
    //     0x8803b8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8803bc: ldr             x0, [fp, #0x18]
    // 0x8803c0: LoadField: r1 = r0->field_b
    //     0x8803c0: ldur            w1, [x0, #0xb]
    // 0x8803c4: DecompressPointer r1
    //     0x8803c4: add             x1, x1, HEAP, lsl #32
    // 0x8803c8: cmp             w1, NULL
    // 0x8803cc: b.eq            #0x880648
    // 0x8803d0: LoadField: r2 = r1->field_f
    //     0x8803d0: ldur            w2, [x1, #0xf]
    // 0x8803d4: DecompressPointer r2
    //     0x8803d4: add             x2, x2, HEAP, lsl #32
    // 0x8803d8: tbnz            w2, #4, #0x8803f8
    // 0x8803dc: ldur            x0, [fp, #-0x28]
    // 0x8803e0: r0 = ExcludeSemantics()
    //     0x8803e0: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8803e4: r2 = true
    //     0x8803e4: add             x2, NULL, #0x20  ; true
    // 0x8803e8: StoreField: r0->field_f = r2
    //     0x8803e8: stur            w2, [x0, #0xf]
    // 0x8803ec: ldur            x3, [fp, #-0x28]
    // 0x8803f0: StoreField: r0->field_b = r3
    //     0x8803f0: stur            w3, [x0, #0xb]
    // 0x8803f4: b               #0x88061c
    // 0x8803f8: ldur            x4, [fp, #-0x30]
    // 0x8803fc: ldur            x6, [fp, #-0x40]
    // 0x880400: ldur            x5, [fp, #-0x48]
    // 0x880404: ldur            x3, [fp, #-0x28]
    // 0x880408: r2 = true
    //     0x880408: add             x2, NULL, #0x20  ; true
    // 0x88040c: LoadField: r7 = r1->field_1f
    //     0x88040c: ldur            w7, [x1, #0x1f]
    // 0x880410: DecompressPointer r7
    //     0x880410: add             x7, x7, HEAP, lsl #32
    // 0x880414: stur            x7, [fp, #-0x10]
    // 0x880418: LoadField: r8 = r1->field_b
    //     0x880418: ldur            w8, [x1, #0xb]
    // 0x88041c: DecompressPointer r8
    //     0x88041c: add             x8, x8, HEAP, lsl #32
    // 0x880420: str             x8, [SP]
    // 0x880424: r0 = _parts()
    //     0x880424: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x880428: mov             x2, x0
    // 0x88042c: LoadField: r0 = r2->field_b
    //     0x88042c: ldur            w0, [x2, #0xb]
    // 0x880430: DecompressPointer r0
    //     0x880430: add             x0, x0, HEAP, lsl #32
    // 0x880434: r1 = LoadInt32Instr(r0)
    //     0x880434: sbfx            x1, x0, #1, #0x1f
    // 0x880438: mov             x0, x1
    // 0x88043c: r1 = 5
    //     0x88043c: mov             x1, #5
    // 0x880440: cmp             x1, x0
    // 0x880444: b.hs            #0x88064c
    // 0x880448: LoadField: r0 = r2->field_23
    //     0x880448: ldur            w0, [x2, #0x23]
    // 0x88044c: DecompressPointer r0
    //     0x88044c: add             x0, x0, HEAP, lsl #32
    // 0x880450: r1 = LoadInt32Instr(r0)
    //     0x880450: sbfx            x1, x0, #1, #0x1f
    //     0x880454: tbz             w0, #0, #0x88045c
    //     0x880458: ldur            x1, [x0, #7]
    // 0x88045c: ldur            x2, [fp, #-0x30]
    // 0x880460: r0 = LoadClassIdInstr(r2)
    //     0x880460: ldur            x0, [x2, #-1]
    //     0x880464: ubfx            x0, x0, #0xc, #0x14
    // 0x880468: stp             x1, x2, [SP]
    // 0x88046c: r0 = GDT[cid_x0 + 0xe945]()
    //     0x88046c: mov             x17, #0xe945
    //     0x880470: add             lr, x0, x17
    //     0x880474: ldr             lr, [x21, lr, lsl #3]
    //     0x880478: blr             lr
    // 0x88047c: r1 = Null
    //     0x88047c: mov             x1, NULL
    // 0x880480: r2 = 8
    //     0x880480: mov             x2, #8
    // 0x880484: stur            x0, [fp, #-0x20]
    // 0x880488: r0 = AllocateArray()
    //     0x880488: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x88048c: mov             x1, x0
    // 0x880490: ldur            x0, [fp, #-0x20]
    // 0x880494: stur            x1, [fp, #-0x50]
    // 0x880498: StoreField: r1->field_f = r0
    //     0x880498: stur            w0, [x1, #0xf]
    // 0x88049c: r17 = ", "
    //     0x88049c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x8804a0: StoreField: r1->field_13 = r17
    //     0x8804a0: stur            w17, [x1, #0x13]
    // 0x8804a4: ldr             x2, [fp, #0x18]
    // 0x8804a8: LoadField: r0 = r2->field_b
    //     0x8804a8: ldur            w0, [x2, #0xb]
    // 0x8804ac: DecompressPointer r0
    //     0x8804ac: add             x0, x0, HEAP, lsl #32
    // 0x8804b0: cmp             w0, NULL
    // 0x8804b4: b.eq            #0x880650
    // 0x8804b8: LoadField: r3 = r0->field_b
    //     0x8804b8: ldur            w3, [x0, #0xb]
    // 0x8804bc: DecompressPointer r3
    //     0x8804bc: add             x3, x3, HEAP, lsl #32
    // 0x8804c0: ldur            x0, [fp, #-0x30]
    // 0x8804c4: r4 = LoadClassIdInstr(r0)
    //     0x8804c4: ldur            x4, [x0, #-1]
    //     0x8804c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8804cc: stp             x3, x0, [SP]
    // 0x8804d0: mov             x0, x4
    // 0x8804d4: r0 = GDT[cid_x0 + 0xb8f4]()
    //     0x8804d4: mov             x17, #0xb8f4
    //     0x8804d8: add             lr, x0, x17
    //     0x8804dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8804e0: blr             lr
    // 0x8804e4: ldur            x1, [fp, #-0x50]
    // 0x8804e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8804e8: add             x25, x1, #0x17
    //     0x8804ec: str             w0, [x25]
    //     0x8804f0: tbz             w0, #0, #0x88050c
    //     0x8804f4: ldurb           w16, [x1, #-1]
    //     0x8804f8: ldurb           w17, [x0, #-1]
    //     0x8804fc: and             x16, x17, x16, lsr #2
    //     0x880500: tst             x16, HEAP, lsr #32
    //     0x880504: b.eq            #0x88050c
    //     0x880508: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x88050c: ldur            x1, [fp, #-0x50]
    // 0x880510: ldur            x0, [fp, #-0x38]
    // 0x880514: ArrayStore: r1[3] = r0  ; List_4
    //     0x880514: add             x25, x1, #0x1b
    //     0x880518: str             w0, [x25]
    //     0x88051c: tbz             w0, #0, #0x880538
    //     0x880520: ldurb           w16, [x1, #-1]
    //     0x880524: ldurb           w17, [x0, #-1]
    //     0x880528: and             x16, x17, x16, lsr #2
    //     0x88052c: tst             x16, HEAP, lsr #32
    //     0x880530: b.eq            #0x880538
    //     0x880534: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x880538: ldur            x16, [fp, #-0x50]
    // 0x88053c: str             x16, [SP]
    // 0x880540: r0 = _interpolate()
    //     0x880540: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x880544: mov             x1, x0
    // 0x880548: ldr             x0, [fp, #0x18]
    // 0x88054c: stur            x1, [fp, #-0x30]
    // 0x880550: LoadField: r2 = r0->field_b
    //     0x880550: ldur            w2, [x0, #0xb]
    // 0x880554: DecompressPointer r2
    //     0x880554: add             x2, x2, HEAP, lsl #32
    // 0x880558: cmp             w2, NULL
    // 0x88055c: b.eq            #0x880654
    // 0x880560: LoadField: r0 = r2->field_13
    //     0x880560: ldur            w0, [x2, #0x13]
    // 0x880564: DecompressPointer r0
    //     0x880564: add             x0, x0, HEAP, lsl #32
    // 0x880568: stur            x0, [fp, #-0x20]
    // 0x88056c: r0 = Semantics()
    //     0x88056c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x880570: stur            x0, [fp, #-0x38]
    // 0x880574: ldur            x16, [fp, #-0x28]
    // 0x880578: stp             x16, x0, [SP, #0x20]
    // 0x88057c: ldur            x16, [fp, #-0x30]
    // 0x880580: r30 = true
    //     0x880580: add             lr, NULL, #0x20  ; true
    // 0x880584: stp             lr, x16, [SP, #0x10]
    // 0x880588: ldur            x16, [fp, #-0x20]
    // 0x88058c: r30 = true
    //     0x88058c: add             lr, NULL, #0x20  ; true
    // 0x880590: stp             lr, x16, [SP]
    // 0x880594: r4 = const [0, 0x6, 0x6, 0x2, button, 0x3, excludeSemantics, 0x5, label, 0x2, selected, 0x4, null]
    //     0x880594: add             x4, PP, #0x59, lsl #12  ; [pp+0x59030] List(13) [0, 0x6, 0x6, 0x2, "button", 0x3, "excludeSemantics", 0x5, "label", 0x2, "selected", 0x4, Null]
    //     0x880598: ldr             x4, [x4, #0x30]
    // 0x88059c: r0 = Semantics()
    //     0x88059c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8805a0: r0 = InkResponse()
    //     0x8805a0: bl              #0x880658  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x8805a4: mov             x3, x0
    // 0x8805a8: ldur            x0, [fp, #-0x38]
    // 0x8805ac: stur            x3, [fp, #-0x20]
    // 0x8805b0: StoreField: r3->field_b = r0
    //     0x8805b0: stur            w0, [x3, #0xb]
    // 0x8805b4: ldur            x2, [fp, #-8]
    // 0x8805b8: r1 = Function '<anonymous closure>':.
    //     0x8805b8: add             x1, PP, #0x59, lsl #12  ; [pp+0x59038] AnonymousClosure: (0x880790), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x8805bc: ldr             x1, [x1, #0x38]
    // 0x8805c0: r0 = AllocateClosure()
    //     0x8805c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8805c4: ldur            x1, [fp, #-0x20]
    // 0x8805c8: StoreField: r1->field_f = r0
    //     0x8805c8: stur            w0, [x1, #0xf]
    // 0x8805cc: r2 = false
    //     0x8805cc: add             x2, NULL, #0x30  ; false
    // 0x8805d0: StoreField: r1->field_43 = r2
    //     0x8805d0: stur            w2, [x1, #0x43]
    // 0x8805d4: r3 = Instance_BoxShape
    //     0x8805d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0x8805d8: ldr             x3, [x3, #0x750]
    // 0x8805dc: StoreField: r1->field_47 = r3
    //     0x8805dc: stur            w3, [x1, #0x47]
    // 0x8805e0: r3 = 25.000000
    //     0x8805e0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58378] 25
    //     0x8805e4: ldr             x3, [x3, #0x378]
    // 0x8805e8: StoreField: r1->field_4b = r3
    //     0x8805e8: stur            w3, [x1, #0x4b]
    // 0x8805ec: ldur            x3, [fp, #-0x48]
    // 0x8805f0: StoreField: r1->field_63 = r3
    //     0x8805f0: stur            w3, [x1, #0x63]
    // 0x8805f4: r3 = true
    //     0x8805f4: add             x3, NULL, #0x20  ; true
    // 0x8805f8: StoreField: r1->field_6f = r3
    //     0x8805f8: stur            w3, [x1, #0x6f]
    // 0x8805fc: StoreField: r1->field_73 = r2
    //     0x8805fc: stur            w2, [x1, #0x73]
    // 0x880600: ldur            x4, [fp, #-0x10]
    // 0x880604: StoreField: r1->field_7f = r4
    //     0x880604: stur            w4, [x1, #0x7f]
    // 0x880608: StoreField: r1->field_83 = r3
    //     0x880608: stur            w3, [x1, #0x83]
    // 0x88060c: StoreField: r1->field_7b = r2
    //     0x88060c: stur            w2, [x1, #0x7b]
    // 0x880610: ldur            x2, [fp, #-0x40]
    // 0x880614: StoreField: r1->field_87 = r2
    //     0x880614: stur            w2, [x1, #0x87]
    // 0x880618: mov             x0, x1
    // 0x88061c: LeaveFrame
    //     0x88061c: mov             SP, fp
    //     0x880620: ldp             fp, lr, [SP], #0x10
    // 0x880624: ret
    //     0x880624: ret             
    // 0x880628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88062c: b               #0x87fd28
    // 0x880630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88063c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88063c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88064c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88064c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x880650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880650: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x880790, size: 0x78
    // 0x880790: EnterFrame
    //     0x880790: stp             fp, lr, [SP, #-0x10]!
    //     0x880794: mov             fp, SP
    // 0x880798: AllocStack(0x10)
    //     0x880798: sub             SP, SP, #0x10
    // 0x88079c: SetupParameters([dynamic _ /* r0 */])
    //     0x88079c: ldr             x0, [fp, #0x10]
    //     0x8807a0: ldur            w1, [x0, #0x17]
    //     0x8807a4: add             x1, x1, HEAP, lsl #32
    // 0x8807a8: CheckStackOverflow
    //     0x8807a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8807ac: cmp             SP, x16
    //     0x8807b0: b.ls            #0x8807fc
    // 0x8807b4: LoadField: r0 = r1->field_f
    //     0x8807b4: ldur            w0, [x1, #0xf]
    // 0x8807b8: DecompressPointer r0
    //     0x8807b8: add             x0, x0, HEAP, lsl #32
    // 0x8807bc: LoadField: r1 = r0->field_b
    //     0x8807bc: ldur            w1, [x0, #0xb]
    // 0x8807c0: DecompressPointer r1
    //     0x8807c0: add             x1, x1, HEAP, lsl #32
    // 0x8807c4: cmp             w1, NULL
    // 0x8807c8: b.eq            #0x880804
    // 0x8807cc: LoadField: r0 = r1->field_b
    //     0x8807cc: ldur            w0, [x1, #0xb]
    // 0x8807d0: DecompressPointer r0
    //     0x8807d0: add             x0, x0, HEAP, lsl #32
    // 0x8807d4: LoadField: r2 = r1->field_1b
    //     0x8807d4: ldur            w2, [x1, #0x1b]
    // 0x8807d8: DecompressPointer r2
    //     0x8807d8: add             x2, x2, HEAP, lsl #32
    // 0x8807dc: stp             x0, x2, [SP]
    // 0x8807e0: mov             x0, x2
    // 0x8807e4: ClosureCall
    //     0x8807e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8807e8: ldur            x2, [x0, #0x1f]
    //     0x8807ec: blr             x2
    // 0x8807f0: LeaveFrame
    //     0x8807f0: mov             SP, fp
    //     0x8807f4: ldp             fp, lr, [SP], #0x10
    // 0x8807f8: ret
    //     0x8807f8: ret             
    // 0x8807fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8807fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880800: b               #0x8807b4
    // 0x880804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x880808, size: 0x98
    // 0x880808: EnterFrame
    //     0x880808: stp             fp, lr, [SP, #-0x10]!
    //     0x88080c: mov             fp, SP
    // 0x880810: AllocStack(0x28)
    //     0x880810: sub             SP, SP, #0x28
    // 0x880814: SetupParameters([dynamic _ /* r0 */])
    //     0x880814: ldr             x0, [fp, #0x18]
    //     0x880818: ldur            w1, [x0, #0x17]
    //     0x88081c: add             x1, x1, HEAP, lsl #32
    //     0x880820: stur            x1, [fp, #-8]
    // 0x880824: CheckStackOverflow
    //     0x880824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880828: cmp             SP, x16
    //     0x88082c: b.ls            #0x880898
    // 0x880830: r1 = 1
    //     0x880830: mov             x1, #1
    // 0x880834: r0 = AllocateContext()
    //     0x880834: bl              #0xb97e34  ; AllocateContextStub
    // 0x880838: mov             x1, x0
    // 0x88083c: ldur            x0, [fp, #-8]
    // 0x880840: StoreField: r1->field_b = r0
    //     0x880840: stur            w0, [x1, #0xb]
    // 0x880844: ldr             x2, [fp, #0x10]
    // 0x880848: StoreField: r1->field_f = r2
    //     0x880848: stur            w2, [x1, #0xf]
    // 0x88084c: LoadField: r3 = r0->field_1b
    //     0x88084c: ldur            w3, [x0, #0x1b]
    // 0x880850: DecompressPointer r3
    //     0x880850: add             x3, x3, HEAP, lsl #32
    // 0x880854: mov             x2, x1
    // 0x880858: stur            x3, [fp, #-0x10]
    // 0x88085c: r1 = Function '<anonymous closure>':.
    //     0x88085c: add             x1, PP, #0x59, lsl #12  ; [pp+0x59040] AnonymousClosure: (0x8808a0), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x87fd10)
    //     0x880860: ldr             x1, [x1, #0x40]
    // 0x880864: r0 = AllocateClosure()
    //     0x880864: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x880868: r16 = <Color>
    //     0x880868: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x88086c: ldr             x16, [x16, #0x8f0]
    // 0x880870: ldur            lr, [fp, #-0x10]
    // 0x880874: stp             lr, x16, [SP, #8]
    // 0x880878: str             x0, [SP]
    // 0x88087c: ldur            x0, [fp, #-0x10]
    // 0x880880: ClosureCall
    //     0x880880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x880884: ldur            x2, [x0, #0x1f]
    //     0x880888: blr             x2
    // 0x88088c: LeaveFrame
    //     0x88088c: mov             SP, fp
    //     0x880890: ldp             fp, lr, [SP], #0x10
    // 0x880894: ret
    //     0x880894: ret             
    // 0x880898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88089c: b               #0x880830
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8808a0, size: 0x118
    // 0x8808a0: EnterFrame
    //     0x8808a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8808a4: mov             fp, SP
    // 0x8808a8: AllocStack(0x18)
    //     0x8808a8: sub             SP, SP, #0x18
    // 0x8808ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8808ac: ldr             x0, [fp, #0x18]
    //     0x8808b0: ldur            w1, [x0, #0x17]
    //     0x8808b4: add             x1, x1, HEAP, lsl #32
    //     0x8808b8: stur            x1, [fp, #-8]
    // 0x8808bc: CheckStackOverflow
    //     0x8808bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8808c0: cmp             SP, x16
    //     0x8808c4: b.ls            #0x8809b0
    // 0x8808c8: ldr             x0, [fp, #0x10]
    // 0x8808cc: cmp             w0, NULL
    // 0x8808d0: b.ne            #0x8808dc
    // 0x8808d4: r0 = Null
    //     0x8808d4: mov             x0, NULL
    // 0x8808d8: b               #0x8809a4
    // 0x8808dc: r2 = LoadClassIdInstr(r0)
    //     0x8808dc: ldur            x2, [x0, #-1]
    //     0x8808e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8808e4: cmp             x2, #0xb6a
    // 0x8808e8: b.ne            #0x8808fc
    // 0x8808ec: LoadField: r2 = r0->field_3b
    //     0x8808ec: ldur            w2, [x0, #0x3b]
    // 0x8808f0: DecompressPointer r2
    //     0x8808f0: add             x2, x2, HEAP, lsl #32
    // 0x8808f4: mov             x0, x2
    // 0x8808f8: b               #0x880978
    // 0x8808fc: cmp             x2, #0xb6b
    // 0x880900: b.ne            #0x880940
    // 0x880904: r1 = 1
    //     0x880904: mov             x1, #1
    // 0x880908: r0 = AllocateContext()
    //     0x880908: bl              #0xb97e34  ; AllocateContextStub
    // 0x88090c: mov             x1, x0
    // 0x880910: ldr             x0, [fp, #0x10]
    // 0x880914: StoreField: r1->field_f = r0
    //     0x880914: stur            w0, [x1, #0xf]
    // 0x880918: mov             x2, x1
    // 0x88091c: r1 = Function '<anonymous closure>':.
    //     0x88091c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x880920: ldr             x1, [x1, #0xee0]
    // 0x880924: r0 = AllocateClosure()
    //     0x880924: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x880928: r16 = <Color?>
    //     0x880928: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x88092c: ldr             x16, [x16, #0x928]
    // 0x880930: stp             x0, x16, [SP]
    // 0x880934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x880934: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x880938: r0 = resolveWith()
    //     0x880938: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x88093c: b               #0x880978
    // 0x880940: r1 = 1
    //     0x880940: mov             x1, #1
    // 0x880944: r0 = AllocateContext()
    //     0x880944: bl              #0xb97e34  ; AllocateContextStub
    // 0x880948: mov             x1, x0
    // 0x88094c: ldr             x0, [fp, #0x10]
    // 0x880950: StoreField: r1->field_f = r0
    //     0x880950: stur            w0, [x1, #0xf]
    // 0x880954: mov             x2, x1
    // 0x880958: r1 = Function '<anonymous closure>':.
    //     0x880958: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x88095c: ldr             x1, [x1, #0xee8]
    // 0x880960: r0 = AllocateClosure()
    //     0x880960: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x880964: r16 = <Color?>
    //     0x880964: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x880968: ldr             x16, [x16, #0x928]
    // 0x88096c: stp             x0, x16, [SP]
    // 0x880970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x880970: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x880974: r0 = resolveWith()
    //     0x880974: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x880978: cmp             w0, NULL
    // 0x88097c: b.ne            #0x880988
    // 0x880980: r1 = Null
    //     0x880980: mov             x1, NULL
    // 0x880984: b               #0x8809a0
    // 0x880988: ldur            x1, [fp, #-8]
    // 0x88098c: LoadField: r2 = r1->field_f
    //     0x88098c: ldur            w2, [x1, #0xf]
    // 0x880990: DecompressPointer r2
    //     0x880990: add             x2, x2, HEAP, lsl #32
    // 0x880994: stp             x2, x0, [SP]
    // 0x880998: r0 = resolve()
    //     0x880998: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x88099c: mov             x1, x0
    // 0x8809a0: mov             x0, x1
    // 0x8809a4: LeaveFrame
    //     0x8809a4: mov             SP, fp
    //     0x8809a8: ldp             fp, lr, [SP], #0x10
    // 0x8809ac: ret
    //     0x8809ac: ret             
    // 0x8809b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8809b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8809b4: b               #0x8808c8
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x881190, size: 0x1cc
    // 0x881190: EnterFrame
    //     0x881190: stp             fp, lr, [SP, #-0x10]!
    //     0x881194: mov             fp, SP
    // 0x881198: AllocStack(0x10)
    //     0x881198: sub             SP, SP, #0x10
    // 0x88119c: SetupParameters([dynamic _ /* r0 */])
    //     0x88119c: ldr             x0, [fp, #0x18]
    //     0x8811a0: ldur            w1, [x0, #0x17]
    //     0x8811a4: add             x1, x1, HEAP, lsl #32
    // 0x8811a8: CheckStackOverflow
    //     0x8811a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8811ac: cmp             SP, x16
    //     0x8811b0: b.ls            #0x881350
    // 0x8811b4: LoadField: r0 = r1->field_f
    //     0x8811b4: ldur            w0, [x1, #0xf]
    // 0x8811b8: DecompressPointer r0
    //     0x8811b8: add             x0, x0, HEAP, lsl #32
    // 0x8811bc: LoadField: r1 = r0->field_b
    //     0x8811bc: ldur            w1, [x0, #0xb]
    // 0x8811c0: DecompressPointer r1
    //     0x8811c0: add             x1, x1, HEAP, lsl #32
    // 0x8811c4: cmp             w1, NULL
    // 0x8811c8: b.eq            #0x881358
    // 0x8811cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8811cc: ldur            w0, [x1, #0x17]
    // 0x8811d0: DecompressPointer r0
    //     0x8811d0: add             x0, x0, HEAP, lsl #32
    // 0x8811d4: tbnz            w0, #4, #0x88128c
    // 0x8811d8: ldr             x0, [fp, #0x10]
    // 0x8811dc: cmp             w0, NULL
    // 0x8811e0: b.ne            #0x8811ec
    // 0x8811e4: r0 = Null
    //     0x8811e4: mov             x0, NULL
    // 0x8811e8: b               #0x881344
    // 0x8811ec: r1 = LoadClassIdInstr(r0)
    //     0x8811ec: ldur            x1, [x0, #-1]
    //     0x8811f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8811f4: cmp             x1, #0xb6a
    // 0x8811f8: b.ne            #0x88120c
    // 0x8811fc: LoadField: r1 = r0->field_43
    //     0x8811fc: ldur            w1, [x0, #0x43]
    // 0x881200: DecompressPointer r1
    //     0x881200: add             x1, x1, HEAP, lsl #32
    // 0x881204: mov             x0, x1
    // 0x881208: b               #0x881344
    // 0x88120c: cmp             x1, #0xb6b
    // 0x881210: b.ne            #0x881250
    // 0x881214: r1 = 1
    //     0x881214: mov             x1, #1
    // 0x881218: r0 = AllocateContext()
    //     0x881218: bl              #0xb97e34  ; AllocateContextStub
    // 0x88121c: mov             x1, x0
    // 0x881220: ldr             x0, [fp, #0x10]
    // 0x881224: StoreField: r1->field_f = r0
    //     0x881224: stur            w0, [x1, #0xf]
    // 0x881228: mov             x2, x1
    // 0x88122c: r1 = Function '<anonymous closure>':.
    //     0x88122c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x881230: ldr             x1, [x1, #0xed0]
    // 0x881234: r0 = AllocateClosure()
    //     0x881234: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881238: r16 = <Color?>
    //     0x881238: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x88123c: ldr             x16, [x16, #0x928]
    // 0x881240: stp             x0, x16, [SP]
    // 0x881244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881244: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881248: r0 = resolveWith()
    //     0x881248: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x88124c: b               #0x881344
    // 0x881250: r1 = 1
    //     0x881250: mov             x1, #1
    // 0x881254: r0 = AllocateContext()
    //     0x881254: bl              #0xb97e34  ; AllocateContextStub
    // 0x881258: mov             x1, x0
    // 0x88125c: ldr             x0, [fp, #0x10]
    // 0x881260: StoreField: r1->field_f = r0
    //     0x881260: stur            w0, [x1, #0xf]
    // 0x881264: mov             x2, x1
    // 0x881268: r1 = Function '<anonymous closure>':.
    //     0x881268: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x88126c: ldr             x1, [x1, #0xed8]
    // 0x881270: r0 = AllocateClosure()
    //     0x881270: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881274: r16 = <Color?>
    //     0x881274: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x881278: ldr             x16, [x16, #0x928]
    // 0x88127c: stp             x0, x16, [SP]
    // 0x881280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881280: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881284: r0 = resolveWith()
    //     0x881284: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x881288: b               #0x881344
    // 0x88128c: ldr             x0, [fp, #0x10]
    // 0x881290: cmp             w0, NULL
    // 0x881294: b.ne            #0x8812a0
    // 0x881298: r1 = Null
    //     0x881298: mov             x1, NULL
    // 0x88129c: b               #0x881340
    // 0x8812a0: r1 = LoadClassIdInstr(r0)
    //     0x8812a0: ldur            x1, [x0, #-1]
    //     0x8812a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8812a8: cmp             x1, #0xb6a
    // 0x8812ac: b.ne            #0x8812bc
    // 0x8812b0: LoadField: r1 = r0->field_37
    //     0x8812b0: ldur            w1, [x0, #0x37]
    // 0x8812b4: DecompressPointer r1
    //     0x8812b4: add             x1, x1, HEAP, lsl #32
    // 0x8812b8: b               #0x881340
    // 0x8812bc: cmp             x1, #0xb6b
    // 0x8812c0: b.ne            #0x881304
    // 0x8812c4: r1 = 1
    //     0x8812c4: mov             x1, #1
    // 0x8812c8: r0 = AllocateContext()
    //     0x8812c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8812cc: mov             x1, x0
    // 0x8812d0: ldr             x0, [fp, #0x10]
    // 0x8812d4: StoreField: r1->field_f = r0
    //     0x8812d4: stur            w0, [x1, #0xf]
    // 0x8812d8: mov             x2, x1
    // 0x8812dc: r1 = Function '<anonymous closure>':.
    //     0x8812dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8812e0: ldr             x1, [x1, #0xed0]
    // 0x8812e4: r0 = AllocateClosure()
    //     0x8812e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8812e8: r16 = <Color?>
    //     0x8812e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8812ec: ldr             x16, [x16, #0x928]
    // 0x8812f0: stp             x0, x16, [SP]
    // 0x8812f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8812f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8812f8: r0 = resolveWith()
    //     0x8812f8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8812fc: mov             x1, x0
    // 0x881300: b               #0x881340
    // 0x881304: r1 = 1
    //     0x881304: mov             x1, #1
    // 0x881308: r0 = AllocateContext()
    //     0x881308: bl              #0xb97e34  ; AllocateContextStub
    // 0x88130c: mov             x1, x0
    // 0x881310: ldr             x0, [fp, #0x10]
    // 0x881314: StoreField: r1->field_f = r0
    //     0x881314: stur            w0, [x1, #0xf]
    // 0x881318: mov             x2, x1
    // 0x88131c: r1 = Function '<anonymous closure>':.
    //     0x88131c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x881320: ldr             x1, [x1, #0xed8]
    // 0x881324: r0 = AllocateClosure()
    //     0x881324: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881328: r16 = <Color?>
    //     0x881328: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x88132c: ldr             x16, [x16, #0x928]
    // 0x881330: stp             x0, x16, [SP]
    // 0x881334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881334: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881338: r0 = resolveWith()
    //     0x881338: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x88133c: mov             x1, x0
    // 0x881340: mov             x0, x1
    // 0x881344: LeaveFrame
    //     0x881344: mov             SP, fp
    //     0x881348: ldp             fp, lr, [SP], #0x10
    // 0x88134c: ret
    //     0x88134c: ret             
    // 0x881350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881354: b               #0x8811b4
    // 0x881358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8814bc, size: 0x1cc
    // 0x8814bc: EnterFrame
    //     0x8814bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8814c0: mov             fp, SP
    // 0x8814c4: AllocStack(0x10)
    //     0x8814c4: sub             SP, SP, #0x10
    // 0x8814c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8814c8: ldr             x0, [fp, #0x18]
    //     0x8814cc: ldur            w1, [x0, #0x17]
    //     0x8814d0: add             x1, x1, HEAP, lsl #32
    // 0x8814d4: CheckStackOverflow
    //     0x8814d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8814d8: cmp             SP, x16
    //     0x8814dc: b.ls            #0x88167c
    // 0x8814e0: LoadField: r0 = r1->field_f
    //     0x8814e0: ldur            w0, [x1, #0xf]
    // 0x8814e4: DecompressPointer r0
    //     0x8814e4: add             x0, x0, HEAP, lsl #32
    // 0x8814e8: LoadField: r1 = r0->field_b
    //     0x8814e8: ldur            w1, [x0, #0xb]
    // 0x8814ec: DecompressPointer r1
    //     0x8814ec: add             x1, x1, HEAP, lsl #32
    // 0x8814f0: cmp             w1, NULL
    // 0x8814f4: b.eq            #0x881684
    // 0x8814f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8814f8: ldur            w0, [x1, #0x17]
    // 0x8814fc: DecompressPointer r0
    //     0x8814fc: add             x0, x0, HEAP, lsl #32
    // 0x881500: tbnz            w0, #4, #0x8815b8
    // 0x881504: ldr             x0, [fp, #0x10]
    // 0x881508: cmp             w0, NULL
    // 0x88150c: b.ne            #0x881518
    // 0x881510: r0 = Null
    //     0x881510: mov             x0, NULL
    // 0x881514: b               #0x881670
    // 0x881518: r1 = LoadClassIdInstr(r0)
    //     0x881518: ldur            x1, [x0, #-1]
    //     0x88151c: ubfx            x1, x1, #0xc, #0x14
    // 0x881520: cmp             x1, #0xb6a
    // 0x881524: b.ne            #0x881538
    // 0x881528: LoadField: r1 = r0->field_3f
    //     0x881528: ldur            w1, [x0, #0x3f]
    // 0x88152c: DecompressPointer r1
    //     0x88152c: add             x1, x1, HEAP, lsl #32
    // 0x881530: mov             x0, x1
    // 0x881534: b               #0x881670
    // 0x881538: cmp             x1, #0xb6b
    // 0x88153c: b.ne            #0x88157c
    // 0x881540: r1 = 1
    //     0x881540: mov             x1, #1
    // 0x881544: r0 = AllocateContext()
    //     0x881544: bl              #0xb97e34  ; AllocateContextStub
    // 0x881548: mov             x1, x0
    // 0x88154c: ldr             x0, [fp, #0x10]
    // 0x881550: StoreField: r1->field_f = r0
    //     0x881550: stur            w0, [x1, #0xf]
    // 0x881554: mov             x2, x1
    // 0x881558: r1 = Function '<anonymous closure>':.
    //     0x881558: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] AnonymousClosure: (0x881ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x88155c: ldr             x1, [x1, #0xef0]
    // 0x881560: r0 = AllocateClosure()
    //     0x881560: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881564: r16 = <Color?>
    //     0x881564: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x881568: ldr             x16, [x16, #0x928]
    // 0x88156c: stp             x0, x16, [SP]
    // 0x881570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881570: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881574: r0 = resolveWith()
    //     0x881574: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x881578: b               #0x881670
    // 0x88157c: r1 = 1
    //     0x88157c: mov             x1, #1
    // 0x881580: r0 = AllocateContext()
    //     0x881580: bl              #0xb97e34  ; AllocateContextStub
    // 0x881584: mov             x1, x0
    // 0x881588: ldr             x0, [fp, #0x10]
    // 0x88158c: StoreField: r1->field_f = r0
    //     0x88158c: stur            w0, [x1, #0xf]
    // 0x881590: mov             x2, x1
    // 0x881594: r1 = Function '<anonymous closure>':.
    //     0x881594: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] AnonymousClosure: (0x881958), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x881598: ldr             x1, [x1, #0xef8]
    // 0x88159c: r0 = AllocateClosure()
    //     0x88159c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8815a0: r16 = <Color?>
    //     0x8815a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8815a4: ldr             x16, [x16, #0x928]
    // 0x8815a8: stp             x0, x16, [SP]
    // 0x8815ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8815ac: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8815b0: r0 = resolveWith()
    //     0x8815b0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8815b4: b               #0x881670
    // 0x8815b8: ldr             x0, [fp, #0x10]
    // 0x8815bc: cmp             w0, NULL
    // 0x8815c0: b.ne            #0x8815cc
    // 0x8815c4: r1 = Null
    //     0x8815c4: mov             x1, NULL
    // 0x8815c8: b               #0x88166c
    // 0x8815cc: r1 = LoadClassIdInstr(r0)
    //     0x8815cc: ldur            x1, [x0, #-1]
    //     0x8815d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8815d4: cmp             x1, #0xb6a
    // 0x8815d8: b.ne            #0x8815e8
    // 0x8815dc: LoadField: r1 = r0->field_33
    //     0x8815dc: ldur            w1, [x0, #0x33]
    // 0x8815e0: DecompressPointer r1
    //     0x8815e0: add             x1, x1, HEAP, lsl #32
    // 0x8815e4: b               #0x88166c
    // 0x8815e8: cmp             x1, #0xb6b
    // 0x8815ec: b.ne            #0x881630
    // 0x8815f0: r1 = 1
    //     0x8815f0: mov             x1, #1
    // 0x8815f4: r0 = AllocateContext()
    //     0x8815f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8815f8: mov             x1, x0
    // 0x8815fc: ldr             x0, [fp, #0x10]
    // 0x881600: StoreField: r1->field_f = r0
    //     0x881600: stur            w0, [x1, #0xf]
    // 0x881604: mov             x2, x1
    // 0x881608: r1 = Function '<anonymous closure>':.
    //     0x881608: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x8817f0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x88160c: ldr             x1, [x1, #0xec0]
    // 0x881610: r0 = AllocateClosure()
    //     0x881610: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881614: r16 = <Color?>
    //     0x881614: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x881618: ldr             x16, [x16, #0x928]
    // 0x88161c: stp             x0, x16, [SP]
    // 0x881620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881620: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881624: r0 = resolveWith()
    //     0x881624: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x881628: mov             x1, x0
    // 0x88162c: b               #0x88166c
    // 0x881630: r1 = 1
    //     0x881630: mov             x1, #1
    // 0x881634: r0 = AllocateContext()
    //     0x881634: bl              #0xb97e34  ; AllocateContextStub
    // 0x881638: mov             x1, x0
    // 0x88163c: ldr             x0, [fp, #0x10]
    // 0x881640: StoreField: r1->field_f = r0
    //     0x881640: stur            w0, [x1, #0xf]
    // 0x881644: mov             x2, x1
    // 0x881648: r1 = Function '<anonymous closure>':.
    //     0x881648: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x881688), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x88164c: ldr             x1, [x1, #0xec8]
    // 0x881650: r0 = AllocateClosure()
    //     0x881650: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881654: r16 = <Color?>
    //     0x881654: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x881658: ldr             x16, [x16, #0x928]
    // 0x88165c: stp             x0, x16, [SP]
    // 0x881660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x881660: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x881664: r0 = resolveWith()
    //     0x881664: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x881668: mov             x1, x0
    // 0x88166c: mov             x0, x1
    // 0x881670: LeaveFrame
    //     0x881670: mov             SP, fp
    //     0x881674: ldp             fp, lr, [SP], #0x10
    // 0x881678: ret
    //     0x881678: ret             
    // 0x88167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88167c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881680: b               #0x8814e0
    // 0x881684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => MaterialStateProperty<Y0>?, Set<MaterialState>) {
    // ** addr: 0x881c28, size: 0xf0
    // 0x881c28: EnterFrame
    //     0x881c28: stp             fp, lr, [SP, #-0x10]!
    //     0x881c2c: mov             fp, SP
    // 0x881c30: AllocStack(0x30)
    //     0x881c30: sub             SP, SP, #0x30
    // 0x881c34: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x881c34: ldr             x0, [fp, #0x20]
    //     0x881c38: mov             x1, x4
    //     0x881c3c: ldur            w2, [x0, #0x17]
    //     0x881c40: add             x2, x2, HEAP, lsl #32
    //     0x881c44: stur            x2, [fp, #-0x10]
    //     0x881c48: ldur            w3, [x1, #0xf]
    //     0x881c4c: add             x3, x3, HEAP, lsl #32
    //     0x881c50: cbnz            w3, #0x881c5c
    //     0x881c54: mov             x1, NULL
    //     0x881c58: b               #0x881c6c
    //     0x881c5c: ldur            w3, [x1, #0x17]
    //     0x881c60: add             x3, x3, HEAP, lsl #32
    //     0x881c64: add             x1, fp, w3, sxtw #2
    //     0x881c68: ldr             x1, [x1, #0x10]
    //     0x881c6c: ldur            w3, [x0, #0xf]
    //     0x881c70: add             x3, x3, HEAP, lsl #32
    //     0x881c74: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x881c78: cmp             w3, w16
    //     0x881c7c: b.ne            #0x881c84
    //     0x881c80: mov             x3, x1
    //     0x881c84: ldr             x1, [fp, #0x18]
    //     0x881c88: ldr             x0, [fp, #0x10]
    //     0x881c8c: stur            x3, [fp, #-8]
    // 0x881c90: CheckStackOverflow
    //     0x881c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881c94: cmp             SP, x16
    //     0x881c98: b.ls            #0x881d10
    // 0x881c9c: r1 = 2
    //     0x881c9c: mov             x1, #2
    // 0x881ca0: r0 = AllocateContext()
    //     0x881ca0: bl              #0xb97e34  ; AllocateContextStub
    // 0x881ca4: mov             x1, x0
    // 0x881ca8: ldur            x0, [fp, #-0x10]
    // 0x881cac: StoreField: r1->field_b = r0
    //     0x881cac: stur            w0, [x1, #0xb]
    // 0x881cb0: ldr             x2, [fp, #0x18]
    // 0x881cb4: StoreField: r1->field_f = r2
    //     0x881cb4: stur            w2, [x1, #0xf]
    // 0x881cb8: ldr             x2, [fp, #0x10]
    // 0x881cbc: StoreField: r1->field_13 = r2
    //     0x881cbc: stur            w2, [x1, #0x13]
    // 0x881cc0: LoadField: r3 = r0->field_1b
    //     0x881cc0: ldur            w3, [x0, #0x1b]
    // 0x881cc4: DecompressPointer r3
    //     0x881cc4: add             x3, x3, HEAP, lsl #32
    // 0x881cc8: mov             x2, x1
    // 0x881ccc: stur            x3, [fp, #-0x18]
    // 0x881cd0: r1 = Function '<anonymous closure>':.
    //     0x881cd0: add             x1, PP, #0x59, lsl #12  ; [pp+0x59048] AnonymousClosure: (0x881d18), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x881e98)
    //     0x881cd4: ldr             x1, [x1, #0x48]
    // 0x881cd8: r0 = AllocateClosure()
    //     0x881cd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x881cdc: mov             x1, x0
    // 0x881ce0: ldur            x0, [fp, #-8]
    // 0x881ce4: StoreField: r1->field_b = r0
    //     0x881ce4: stur            w0, [x1, #0xb]
    // 0x881ce8: ldur            x16, [fp, #-0x18]
    // 0x881cec: stp             x16, x0, [SP, #8]
    // 0x881cf0: str             x1, [SP]
    // 0x881cf4: ldur            x0, [fp, #-0x18]
    // 0x881cf8: ClosureCall
    //     0x881cf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x881cfc: ldur            x2, [x0, #0x1f]
    //     0x881d00: blr             x2
    // 0x881d04: LeaveFrame
    //     0x881d04: mov             SP, fp
    //     0x881d08: ldp             fp, lr, [SP], #0x10
    // 0x881d0c: ret
    //     0x881d0c: ret             
    // 0x881d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881d14: b               #0x881c9c
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x883234, size: 0x88
    // 0x883234: EnterFrame
    //     0x883234: stp             fp, lr, [SP, #-0x10]!
    //     0x883238: mov             fp, SP
    // 0x88323c: AllocStack(0x18)
    //     0x88323c: sub             SP, SP, #0x18
    // 0x883240: SetupParameters([dynamic _ /* r0 */])
    //     0x883240: ldr             x0, [fp, #0x18]
    //     0x883244: ldur            w1, [x0, #0x17]
    //     0x883248: add             x1, x1, HEAP, lsl #32
    //     0x88324c: stur            x1, [fp, #-8]
    // 0x883250: CheckStackOverflow
    //     0x883250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883254: cmp             SP, x16
    //     0x883258: b.ls            #0x8832b4
    // 0x88325c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88325c: ldur            w0, [x1, #0x17]
    // 0x883260: DecompressPointer r0
    //     0x883260: add             x0, x0, HEAP, lsl #32
    // 0x883264: ldr             x16, [fp, #0x10]
    // 0x883268: stp             x0, x16, [SP]
    // 0x88326c: ldr             x0, [fp, #0x10]
    // 0x883270: ClosureCall
    //     0x883270: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x883274: ldur            x2, [x0, #0x1f]
    //     0x883278: blr             x2
    // 0x88327c: cmp             w0, NULL
    // 0x883280: b.ne            #0x8832a8
    // 0x883284: ldur            x0, [fp, #-8]
    // 0x883288: LoadField: r1 = r0->field_13
    //     0x883288: ldur            w1, [x0, #0x13]
    // 0x88328c: DecompressPointer r1
    //     0x88328c: add             x1, x1, HEAP, lsl #32
    // 0x883290: ldr             x16, [fp, #0x10]
    // 0x883294: stp             x1, x16, [SP]
    // 0x883298: ldr             x0, [fp, #0x10]
    // 0x88329c: ClosureCall
    //     0x88329c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8832a0: ldur            x2, [x0, #0x1f]
    //     0x8832a4: blr             x2
    // 0x8832a8: LeaveFrame
    //     0x8832a8: mov             SP, fp
    //     0x8832ac: ldp             fp, lr, [SP], #0x10
    // 0x8832b0: ret
    //     0x8832b0: ret             
    // 0x8832b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8832b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8832b8: b               #0x88325c
  }
  _ _DayState(/* No info */) {
    // ** addr: 0x911cd8, size: 0x6c
    // 0x911cd8: EnterFrame
    //     0x911cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x911cdc: mov             fp, SP
    // 0x911ce0: AllocStack(0x10)
    //     0x911ce0: sub             SP, SP, #0x10
    // 0x911ce4: CheckStackOverflow
    //     0x911ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911ce8: cmp             SP, x16
    //     0x911cec: b.ls            #0x911d3c
    // 0x911cf0: r1 = <Set<MaterialState>>
    //     0x911cf0: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] TypeArguments: <Set<MaterialState>>
    //     0x911cf4: ldr             x1, [x1, #0x4c8]
    // 0x911cf8: r0 = MaterialStatesController()
    //     0x911cf8: bl              #0x777d3c  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x911cfc: stur            x0, [fp, #-8]
    // 0x911d00: str             x0, [SP]
    // 0x911d04: r0 = MaterialStatesController()
    //     0x911d04: bl              #0x777c30  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x911d08: ldur            x0, [fp, #-8]
    // 0x911d0c: ldr             x1, [fp, #0x10]
    // 0x911d10: StoreField: r1->field_13 = r0
    //     0x911d10: stur            w0, [x1, #0x13]
    //     0x911d14: ldurb           w16, [x1, #-1]
    //     0x911d18: ldurb           w17, [x0, #-1]
    //     0x911d1c: and             x16, x17, x16, lsr #2
    //     0x911d20: tst             x16, HEAP, lsr #32
    //     0x911d24: b.eq            #0x911d2c
    //     0x911d28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911d2c: r0 = Null
    //     0x911d2c: mov             x0, NULL
    // 0x911d30: LeaveFrame
    //     0x911d30: mov             SP, fp
    //     0x911d34: ldp             fp, lr, [SP], #0x10
    // 0x911d38: ret
    //     0x911d38: ret             
    // 0x911d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d40: b               #0x911cf0
  }
}

// class id: 3226, size: 0x18, field offset: 0x14
class _DayPickerState extends State<dynamic> {

  late List<FocusNode> _dayFocusNodes; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x778f7c, size: 0x2e0
    // 0x778f7c: EnterFrame
    //     0x778f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x778f80: mov             fp, SP
    // 0x778f84: AllocStack(0x40)
    //     0x778f84: sub             SP, SP, #0x40
    // 0x778f88: CheckStackOverflow
    //     0x778f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778f8c: cmp             SP, x16
    //     0x778f90: b.ls            #0x779224
    // 0x778f94: ldr             x0, [fp, #0x10]
    // 0x778f98: LoadField: r1 = r0->field_b
    //     0x778f98: ldur            w1, [x0, #0xb]
    // 0x778f9c: DecompressPointer r1
    //     0x778f9c: add             x1, x1, HEAP, lsl #32
    // 0x778fa0: cmp             w1, NULL
    // 0x778fa4: b.eq            #0x77922c
    // 0x778fa8: LoadField: r2 = r1->field_1f
    //     0x778fa8: ldur            w2, [x1, #0x1f]
    // 0x778fac: DecompressPointer r2
    //     0x778fac: add             x2, x2, HEAP, lsl #32
    // 0x778fb0: str             x2, [SP]
    // 0x778fb4: r0 = _parts()
    //     0x778fb4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x778fb8: mov             x2, x0
    // 0x778fbc: LoadField: r0 = r2->field_b
    //     0x778fbc: ldur            w0, [x2, #0xb]
    // 0x778fc0: DecompressPointer r0
    //     0x778fc0: add             x0, x0, HEAP, lsl #32
    // 0x778fc4: r1 = LoadInt32Instr(r0)
    //     0x778fc4: sbfx            x1, x0, #1, #0x1f
    // 0x778fc8: mov             x0, x1
    // 0x778fcc: r1 = 8
    //     0x778fcc: mov             x1, #8
    // 0x778fd0: cmp             x1, x0
    // 0x778fd4: b.hs            #0x779230
    // 0x778fd8: LoadField: r0 = r2->field_2f
    //     0x778fd8: ldur            w0, [x2, #0x2f]
    // 0x778fdc: DecompressPointer r0
    //     0x778fdc: add             x0, x0, HEAP, lsl #32
    // 0x778fe0: ldr             x1, [fp, #0x10]
    // 0x778fe4: stur            x0, [fp, #-8]
    // 0x778fe8: LoadField: r2 = r1->field_b
    //     0x778fe8: ldur            w2, [x1, #0xb]
    // 0x778fec: DecompressPointer r2
    //     0x778fec: add             x2, x2, HEAP, lsl #32
    // 0x778ff0: cmp             w2, NULL
    // 0x778ff4: b.eq            #0x779234
    // 0x778ff8: LoadField: r3 = r2->field_1f
    //     0x778ff8: ldur            w3, [x2, #0x1f]
    // 0x778ffc: DecompressPointer r3
    //     0x778ffc: add             x3, x3, HEAP, lsl #32
    // 0x779000: str             x3, [SP]
    // 0x779004: r0 = _parts()
    //     0x779004: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x779008: mov             x2, x0
    // 0x77900c: LoadField: r0 = r2->field_b
    //     0x77900c: ldur            w0, [x2, #0xb]
    // 0x779010: DecompressPointer r0
    //     0x779010: add             x0, x0, HEAP, lsl #32
    // 0x779014: r1 = LoadInt32Instr(r0)
    //     0x779014: sbfx            x1, x0, #1, #0x1f
    // 0x779018: mov             x0, x1
    // 0x77901c: r1 = 7
    //     0x77901c: mov             x1, #7
    // 0x779020: cmp             x1, x0
    // 0x779024: b.hs            #0x779238
    // 0x779028: LoadField: r0 = r2->field_2b
    //     0x779028: ldur            w0, [x2, #0x2b]
    // 0x77902c: DecompressPointer r0
    //     0x77902c: add             x0, x0, HEAP, lsl #32
    // 0x779030: r1 = LoadInt32Instr(r0)
    //     0x779030: sbfx            x1, x0, #1, #0x1f
    //     0x779034: tbz             w0, #0, #0x77903c
    //     0x779038: ldur            x1, [x0, #7]
    // 0x77903c: cmp             x1, #2
    // 0x779040: b.ne            #0x7790ac
    // 0x779044: ldur            x0, [fp, #-8]
    // 0x779048: r1 = 3
    //     0x779048: mov             x1, #3
    // 0x77904c: r2 = LoadInt32Instr(r0)
    //     0x77904c: sbfx            x2, x0, #1, #0x1f
    //     0x779050: tbz             w0, #0, #0x779058
    //     0x779054: ldur            x2, [x0, #7]
    // 0x779058: mov             x0, x2
    // 0x77905c: ubfx            x0, x0, #0, #0x20
    // 0x779060: and             x3, x0, x1
    // 0x779064: ubfx            x3, x3, #0, #0x20
    // 0x779068: cbnz            x3, #0x779084
    // 0x77906c: r0 = 100
    //     0x77906c: mov             x0, #0x64
    // 0x779070: sdiv            x3, x2, x0
    // 0x779074: msub            x1, x3, x0, x2
    // 0x779078: cmp             x1, xzr
    // 0x77907c: b.lt            #0x77923c
    // 0x779080: cbnz            x1, #0x77909c
    // 0x779084: r0 = 400
    //     0x779084: mov             x0, #0x190
    // 0x779088: sdiv            x3, x2, x0
    // 0x77908c: msub            x1, x3, x0, x2
    // 0x779090: cmp             x1, xzr
    // 0x779094: b.lt            #0x779244
    // 0x779098: cbnz            x1, #0x7790a4
    // 0x77909c: r0 = 29
    //     0x77909c: mov             x0, #0x1d
    // 0x7790a0: b               #0x7790e4
    // 0x7790a4: r0 = 28
    //     0x7790a4: mov             x0, #0x1c
    // 0x7790a8: b               #0x7790e4
    // 0x7790ac: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x7790ac: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b950] List<int>(12)
    //     0x7790b0: ldr             x2, [x2, #0x950]
    // 0x7790b4: sub             x3, x1, #1
    // 0x7790b8: mov             x1, x3
    // 0x7790bc: r0 = 12
    //     0x7790bc: mov             x0, #0xc
    // 0x7790c0: cmp             x1, x0
    // 0x7790c4: b.hs            #0x77924c
    // 0x7790c8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x7790c8: add             x16, x2, x3, lsl #2
    //     0x7790cc: ldur            w0, [x16, #0xf]
    // 0x7790d0: DecompressPointer r0
    //     0x7790d0: add             x0, x0, HEAP, lsl #32
    // 0x7790d4: r1 = LoadInt32Instr(r0)
    //     0x7790d4: sbfx            x1, x0, #1, #0x1f
    //     0x7790d8: tbz             w0, #0, #0x7790e0
    //     0x7790dc: ldur            x1, [x0, #7]
    // 0x7790e0: mov             x0, x1
    // 0x7790e4: r16 = <FocusNode>
    //     0x7790e4: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x7790e8: stp             x0, x16, [SP]
    // 0x7790ec: r0 = _GrowableList()
    //     0x7790ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7790f0: stur            x0, [fp, #-8]
    // 0x7790f4: r3 = 0
    //     0x7790f4: mov             x3, #0
    // 0x7790f8: stur            x3, [fp, #-0x10]
    // 0x7790fc: CheckStackOverflow
    //     0x7790fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779100: cmp             SP, x16
    //     0x779104: b.ls            #0x779250
    // 0x779108: LoadField: r1 = r0->field_b
    //     0x779108: ldur            w1, [x0, #0xb]
    // 0x77910c: DecompressPointer r1
    //     0x77910c: add             x1, x1, HEAP, lsl #32
    // 0x779110: r2 = LoadInt32Instr(r1)
    //     0x779110: sbfx            x2, x1, #1, #0x1f
    // 0x779114: cmp             x3, x2
    // 0x779118: b.ge            #0x7791ec
    // 0x77911c: r1 = Null
    //     0x77911c: mov             x1, NULL
    // 0x779120: r2 = 4
    //     0x779120: mov             x2, #4
    // 0x779124: r0 = AllocateArray()
    //     0x779124: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x779128: mov             x2, x0
    // 0x77912c: r17 = "Day "
    //     0x77912c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c28] "Day "
    //     0x779130: ldr             x17, [x17, #0xc28]
    // 0x779134: StoreField: r2->field_f = r17
    //     0x779134: stur            w17, [x2, #0xf]
    // 0x779138: ldur            x3, [fp, #-0x10]
    // 0x77913c: add             x4, x3, #1
    // 0x779140: stur            x4, [fp, #-0x18]
    // 0x779144: r0 = BoxInt64Instr(r4)
    //     0x779144: sbfiz           x0, x4, #1, #0x1f
    //     0x779148: cmp             x4, x0, asr #1
    //     0x77914c: b.eq            #0x779158
    //     0x779150: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779154: stur            x4, [x0, #7]
    // 0x779158: StoreField: r2->field_13 = r0
    //     0x779158: stur            w0, [x2, #0x13]
    // 0x77915c: str             x2, [SP]
    // 0x779160: r0 = _interpolate()
    //     0x779160: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x779164: stur            x0, [fp, #-0x20]
    // 0x779168: r0 = FocusNode()
    //     0x779168: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x77916c: stur            x0, [fp, #-0x28]
    // 0x779170: r16 = true
    //     0x779170: add             x16, NULL, #0x20  ; true
    // 0x779174: stp             x16, x0, [SP, #8]
    // 0x779178: ldur            x16, [fp, #-0x20]
    // 0x77917c: str             x16, [SP]
    // 0x779180: r4 = const [0, 0x3, 0x3, 0x1, debugLabel, 0x2, skipTraversal, 0x1, null]
    //     0x779180: add             x4, PP, #0x58, lsl #12  ; [pp+0x58c30] List(9) [0, 0x3, 0x3, 0x1, "debugLabel", 0x2, "skipTraversal", 0x1, Null]
    //     0x779184: ldr             x4, [x4, #0xc30]
    // 0x779188: r0 = FocusNode()
    //     0x779188: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x77918c: ldur            x2, [fp, #-8]
    // 0x779190: LoadField: r3 = r2->field_b
    //     0x779190: ldur            w3, [x2, #0xb]
    // 0x779194: DecompressPointer r3
    //     0x779194: add             x3, x3, HEAP, lsl #32
    // 0x779198: r0 = LoadInt32Instr(r3)
    //     0x779198: sbfx            x0, x3, #1, #0x1f
    // 0x77919c: ldur            x1, [fp, #-0x10]
    // 0x7791a0: cmp             x1, x0
    // 0x7791a4: b.hs            #0x779258
    // 0x7791a8: LoadField: r1 = r2->field_f
    //     0x7791a8: ldur            w1, [x2, #0xf]
    // 0x7791ac: DecompressPointer r1
    //     0x7791ac: add             x1, x1, HEAP, lsl #32
    // 0x7791b0: ldur            x0, [fp, #-0x28]
    // 0x7791b4: ldur            x3, [fp, #-0x10]
    // 0x7791b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7791b8: add             x25, x1, x3, lsl #2
    //     0x7791bc: add             x25, x25, #0xf
    //     0x7791c0: str             w0, [x25]
    //     0x7791c4: tbz             w0, #0, #0x7791e0
    //     0x7791c8: ldurb           w16, [x1, #-1]
    //     0x7791cc: ldurb           w17, [x0, #-1]
    //     0x7791d0: and             x16, x17, x16, lsr #2
    //     0x7791d4: tst             x16, HEAP, lsr #32
    //     0x7791d8: b.eq            #0x7791e0
    //     0x7791dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7791e0: ldur            x3, [fp, #-0x18]
    // 0x7791e4: mov             x0, x2
    // 0x7791e8: b               #0x7790f8
    // 0x7791ec: ldr             x1, [fp, #0x10]
    // 0x7791f0: mov             x2, x0
    // 0x7791f4: mov             x0, x2
    // 0x7791f8: StoreField: r1->field_13 = r0
    //     0x7791f8: stur            w0, [x1, #0x13]
    //     0x7791fc: ldurb           w16, [x1, #-1]
    //     0x779200: ldurb           w17, [x0, #-1]
    //     0x779204: and             x16, x17, x16, lsr #2
    //     0x779208: tst             x16, HEAP, lsr #32
    //     0x77920c: b.eq            #0x779214
    //     0x779210: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x779214: r0 = Null
    //     0x779214: mov             x0, NULL
    // 0x779218: LeaveFrame
    //     0x779218: mov             SP, fp
    //     0x77921c: ldp             fp, lr, [SP], #0x10
    // 0x779220: ret
    //     0x779220: ret             
    // 0x779224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779228: b               #0x778f94
    // 0x77922c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77922c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779230: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77923c: add             x1, x1, x0
    // 0x779240: b               #0x779080
    // 0x779244: add             x1, x1, x0
    // 0x779248: b               #0x779098
    // 0x77924c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77924c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779254: b               #0x779108
    // 0x779258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779258: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x87ea44, size: 0x7b0
    // 0x87ea44: EnterFrame
    //     0x87ea44: stp             fp, lr, [SP, #-0x10]!
    //     0x87ea48: mov             fp, SP
    // 0x87ea4c: AllocStack(0xc8)
    //     0x87ea4c: sub             SP, SP, #0xc8
    // 0x87ea50: CheckStackOverflow
    //     0x87ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ea54: cmp             SP, x16
    //     0x87ea58: b.ls            #0x87f19c
    // 0x87ea5c: ldr             x16, [fp, #0x10]
    // 0x87ea60: str             x16, [SP]
    // 0x87ea64: r0 = of()
    //     0x87ea64: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x87ea68: stur            x0, [fp, #-8]
    // 0x87ea6c: ldr             x16, [fp, #0x10]
    // 0x87ea70: str             x16, [SP]
    // 0x87ea74: r0 = of()
    //     0x87ea74: bl              #0x87fad8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x87ea78: ldr             x16, [fp, #0x10]
    // 0x87ea7c: str             x16, [SP]
    // 0x87ea80: r0 = defaults()
    //     0x87ea80: bl              #0x87f994  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x87ea84: stur            x0, [fp, #-0x10]
    // 0x87ea88: r1 = LoadClassIdInstr(r0)
    //     0x87ea88: ldur            x1, [x0, #-1]
    //     0x87ea8c: ubfx            x1, x1, #0xc, #0x14
    // 0x87ea90: cmp             x1, #0xb6a
    // 0x87ea94: b.ne            #0x87eaa4
    // 0x87ea98: LoadField: r1 = r0->field_2b
    //     0x87ea98: ldur            w1, [x0, #0x2b]
    // 0x87ea9c: DecompressPointer r1
    //     0x87ea9c: add             x1, x1, HEAP, lsl #32
    // 0x87eaa0: b               #0x87ebc4
    // 0x87eaa4: cmp             x1, #0xb6b
    // 0x87eaa8: b.ne            #0x87eb30
    // 0x87eaac: mov             x1, x0
    // 0x87eab0: LoadField: r0 = r1->field_a3
    //     0x87eab0: ldur            w0, [x1, #0xa3]
    // 0x87eab4: DecompressPointer r0
    //     0x87eab4: add             x0, x0, HEAP, lsl #32
    // 0x87eab8: r16 = Sentinel
    //     0x87eab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87eabc: cmp             w0, w16
    // 0x87eac0: b.ne            #0x87ead0
    // 0x87eac4: r2 = _textTheme
    //     0x87eac4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x87eac8: ldr             x2, [x2, #0xeb0]
    // 0x87eacc: r0 = InitLateFinalInstanceField()
    //     0x87eacc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87ead0: LoadField: r2 = r0->field_2b
    //     0x87ead0: ldur            w2, [x0, #0x2b]
    // 0x87ead4: DecompressPointer r2
    //     0x87ead4: add             x2, x2, HEAP, lsl #32
    // 0x87ead8: stur            x2, [fp, #-0x18]
    // 0x87eadc: cmp             w2, NULL
    // 0x87eae0: b.ne            #0x87eaec
    // 0x87eae4: r0 = Null
    //     0x87eae4: mov             x0, NULL
    // 0x87eae8: b               #0x87eb28
    // 0x87eaec: ldur            x1, [fp, #-0x10]
    // 0x87eaf0: LoadField: r0 = r1->field_9f
    //     0x87eaf0: ldur            w0, [x1, #0x9f]
    // 0x87eaf4: DecompressPointer r0
    //     0x87eaf4: add             x0, x0, HEAP, lsl #32
    // 0x87eaf8: r16 = Sentinel
    //     0x87eaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87eafc: cmp             w0, w16
    // 0x87eb00: b.ne            #0x87eb10
    // 0x87eb04: r2 = _colors
    //     0x87eb04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x87eb08: ldr             x2, [x2, #0xe98]
    // 0x87eb0c: r0 = InitLateFinalInstanceField()
    //     0x87eb0c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87eb10: LoadField: r1 = r0->field_57
    //     0x87eb10: ldur            w1, [x0, #0x57]
    // 0x87eb14: DecompressPointer r1
    //     0x87eb14: add             x1, x1, HEAP, lsl #32
    // 0x87eb18: ldur            x16, [fp, #-0x18]
    // 0x87eb1c: stp             x1, x16, [SP]
    // 0x87eb20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87eb20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87eb24: r0 = apply()
    //     0x87eb24: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x87eb28: mov             x1, x0
    // 0x87eb2c: b               #0x87ebc4
    // 0x87eb30: ldur            x1, [fp, #-0x10]
    // 0x87eb34: LoadField: r0 = r1->field_a3
    //     0x87eb34: ldur            w0, [x1, #0xa3]
    // 0x87eb38: DecompressPointer r0
    //     0x87eb38: add             x0, x0, HEAP, lsl #32
    // 0x87eb3c: r16 = Sentinel
    //     0x87eb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87eb40: cmp             w0, w16
    // 0x87eb44: b.ne            #0x87eb54
    // 0x87eb48: r2 = _textTheme
    //     0x87eb48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x87eb4c: ldr             x2, [x2, #0xeb8]
    // 0x87eb50: r0 = InitLateFinalInstanceField()
    //     0x87eb50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87eb54: LoadField: r2 = r0->field_33
    //     0x87eb54: ldur            w2, [x0, #0x33]
    // 0x87eb58: DecompressPointer r2
    //     0x87eb58: add             x2, x2, HEAP, lsl #32
    // 0x87eb5c: stur            x2, [fp, #-0x18]
    // 0x87eb60: cmp             w2, NULL
    // 0x87eb64: b.ne            #0x87eb70
    // 0x87eb68: r0 = Null
    //     0x87eb68: mov             x0, NULL
    // 0x87eb6c: b               #0x87ebc0
    // 0x87eb70: ldur            x1, [fp, #-0x10]
    // 0x87eb74: LoadField: r0 = r1->field_9f
    //     0x87eb74: ldur            w0, [x1, #0x9f]
    // 0x87eb78: DecompressPointer r0
    //     0x87eb78: add             x0, x0, HEAP, lsl #32
    // 0x87eb7c: r16 = Sentinel
    //     0x87eb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87eb80: cmp             w0, w16
    // 0x87eb84: b.ne            #0x87eb94
    // 0x87eb88: r2 = _colors
    //     0x87eb88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x87eb8c: ldr             x2, [x2, #0xea8]
    // 0x87eb90: r0 = InitLateFinalInstanceField()
    //     0x87eb90: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87eb94: LoadField: r1 = r0->field_57
    //     0x87eb94: ldur            w1, [x0, #0x57]
    // 0x87eb98: DecompressPointer r1
    //     0x87eb98: add             x1, x1, HEAP, lsl #32
    // 0x87eb9c: str             x1, [SP, #8]
    // 0x87eba0: d0 = 0.600000
    //     0x87eba0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x87eba4: ldr             d0, [x17, #0x828]
    // 0x87eba8: str             d0, [SP]
    // 0x87ebac: r0 = withOpacity()
    //     0x87ebac: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x87ebb0: ldur            x16, [fp, #-0x18]
    // 0x87ebb4: stp             x0, x16, [SP]
    // 0x87ebb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87ebb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87ebbc: r0 = apply()
    //     0x87ebbc: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x87ebc0: mov             x1, x0
    // 0x87ebc4: ldr             x0, [fp, #0x18]
    // 0x87ebc8: stur            x1, [fp, #-0x10]
    // 0x87ebcc: LoadField: r2 = r0->field_b
    //     0x87ebcc: ldur            w2, [x0, #0xb]
    // 0x87ebd0: DecompressPointer r2
    //     0x87ebd0: add             x2, x2, HEAP, lsl #32
    // 0x87ebd4: cmp             w2, NULL
    // 0x87ebd8: b.eq            #0x87f1a4
    // 0x87ebdc: LoadField: r3 = r2->field_1f
    //     0x87ebdc: ldur            w3, [x2, #0x1f]
    // 0x87ebe0: DecompressPointer r3
    //     0x87ebe0: add             x3, x3, HEAP, lsl #32
    // 0x87ebe4: str             x3, [SP]
    // 0x87ebe8: r0 = _parts()
    //     0x87ebe8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87ebec: mov             x2, x0
    // 0x87ebf0: LoadField: r0 = r2->field_b
    //     0x87ebf0: ldur            w0, [x2, #0xb]
    // 0x87ebf4: DecompressPointer r0
    //     0x87ebf4: add             x0, x0, HEAP, lsl #32
    // 0x87ebf8: r1 = LoadInt32Instr(r0)
    //     0x87ebf8: sbfx            x1, x0, #1, #0x1f
    // 0x87ebfc: mov             x0, x1
    // 0x87ec00: r1 = 8
    //     0x87ec00: mov             x1, #8
    // 0x87ec04: cmp             x1, x0
    // 0x87ec08: b.hs            #0x87f1a8
    // 0x87ec0c: LoadField: r0 = r2->field_2f
    //     0x87ec0c: ldur            w0, [x2, #0x2f]
    // 0x87ec10: DecompressPointer r0
    //     0x87ec10: add             x0, x0, HEAP, lsl #32
    // 0x87ec14: ldr             x1, [fp, #0x18]
    // 0x87ec18: stur            x0, [fp, #-0x18]
    // 0x87ec1c: LoadField: r2 = r1->field_b
    //     0x87ec1c: ldur            w2, [x1, #0xb]
    // 0x87ec20: DecompressPointer r2
    //     0x87ec20: add             x2, x2, HEAP, lsl #32
    // 0x87ec24: cmp             w2, NULL
    // 0x87ec28: b.eq            #0x87f1ac
    // 0x87ec2c: LoadField: r3 = r2->field_1f
    //     0x87ec2c: ldur            w3, [x2, #0x1f]
    // 0x87ec30: DecompressPointer r3
    //     0x87ec30: add             x3, x3, HEAP, lsl #32
    // 0x87ec34: str             x3, [SP]
    // 0x87ec38: r0 = _parts()
    //     0x87ec38: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87ec3c: mov             x2, x0
    // 0x87ec40: LoadField: r0 = r2->field_b
    //     0x87ec40: ldur            w0, [x2, #0xb]
    // 0x87ec44: DecompressPointer r0
    //     0x87ec44: add             x0, x0, HEAP, lsl #32
    // 0x87ec48: r1 = LoadInt32Instr(r0)
    //     0x87ec48: sbfx            x1, x0, #1, #0x1f
    // 0x87ec4c: mov             x0, x1
    // 0x87ec50: r1 = 7
    //     0x87ec50: mov             x1, #7
    // 0x87ec54: cmp             x1, x0
    // 0x87ec58: b.hs            #0x87f1b0
    // 0x87ec5c: LoadField: r0 = r2->field_2b
    //     0x87ec5c: ldur            w0, [x2, #0x2b]
    // 0x87ec60: DecompressPointer r0
    //     0x87ec60: add             x0, x0, HEAP, lsl #32
    // 0x87ec64: r2 = LoadInt32Instr(r0)
    //     0x87ec64: sbfx            x2, x0, #1, #0x1f
    //     0x87ec68: tbz             w0, #0, #0x87ec70
    //     0x87ec6c: ldur            x2, [x0, #7]
    // 0x87ec70: stur            x2, [fp, #-0x30]
    // 0x87ec74: cmp             x2, #2
    // 0x87ec78: b.ne            #0x87ece4
    // 0x87ec7c: ldur            x3, [fp, #-0x18]
    // 0x87ec80: r0 = 3
    //     0x87ec80: mov             x0, #3
    // 0x87ec84: r1 = LoadInt32Instr(r3)
    //     0x87ec84: sbfx            x1, x3, #1, #0x1f
    //     0x87ec88: tbz             w3, #0, #0x87ec90
    //     0x87ec8c: ldur            x1, [x3, #7]
    // 0x87ec90: mov             x4, x1
    // 0x87ec94: ubfx            x4, x4, #0, #0x20
    // 0x87ec98: and             x5, x4, x0
    // 0x87ec9c: ubfx            x5, x5, #0, #0x20
    // 0x87eca0: cbnz            x5, #0x87ecbc
    // 0x87eca4: r0 = 100
    //     0x87eca4: mov             x0, #0x64
    // 0x87eca8: sdiv            x5, x1, x0
    // 0x87ecac: msub            x4, x5, x0, x1
    // 0x87ecb0: cmp             x4, xzr
    // 0x87ecb4: b.lt            #0x87f1b4
    // 0x87ecb8: cbnz            x4, #0x87ecd4
    // 0x87ecbc: r0 = 400
    //     0x87ecbc: mov             x0, #0x190
    // 0x87ecc0: sdiv            x5, x1, x0
    // 0x87ecc4: msub            x4, x5, x0, x1
    // 0x87ecc8: cmp             x4, xzr
    // 0x87eccc: b.lt            #0x87f1bc
    // 0x87ecd0: cbnz            x4, #0x87ecdc
    // 0x87ecd4: r0 = 29
    //     0x87ecd4: mov             x0, #0x1d
    // 0x87ecd8: b               #0x87ed20
    // 0x87ecdc: r0 = 28
    //     0x87ecdc: mov             x0, #0x1c
    // 0x87ece0: b               #0x87ed20
    // 0x87ece4: ldur            x3, [fp, #-0x18]
    // 0x87ece8: r4 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x87ece8: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b950] List<int>(12)
    //     0x87ecec: ldr             x4, [x4, #0x950]
    // 0x87ecf0: sub             x5, x2, #1
    // 0x87ecf4: mov             x1, x5
    // 0x87ecf8: r0 = 12
    //     0x87ecf8: mov             x0, #0xc
    // 0x87ecfc: cmp             x1, x0
    // 0x87ed00: b.hs            #0x87f1c4
    // 0x87ed04: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x87ed04: add             x16, x4, x5, lsl #2
    //     0x87ed08: ldur            w0, [x16, #0xf]
    // 0x87ed0c: DecompressPointer r0
    //     0x87ed0c: add             x0, x0, HEAP, lsl #32
    // 0x87ed10: r1 = LoadInt32Instr(r0)
    //     0x87ed10: sbfx            x1, x0, #1, #0x1f
    //     0x87ed14: tbz             w0, #0, #0x87ed1c
    //     0x87ed18: ldur            x1, [x0, #7]
    // 0x87ed1c: mov             x0, x1
    // 0x87ed20: stur            x0, [fp, #-0x28]
    // 0x87ed24: r1 = LoadInt32Instr(r3)
    //     0x87ed24: sbfx            x1, x3, #1, #0x1f
    //     0x87ed28: tbz             w3, #0, #0x87ed30
    //     0x87ed2c: ldur            x1, [x3, #7]
    // 0x87ed30: stur            x1, [fp, #-0x20]
    // 0x87ed34: stp             x2, x1, [SP, #8]
    // 0x87ed38: ldur            x16, [fp, #-8]
    // 0x87ed3c: str             x16, [SP]
    // 0x87ed40: r0 = firstDayOffset()
    //     0x87ed40: bl              #0x87f85c  ; [package:flutter/src/material/date.dart] DateUtils::firstDayOffset
    // 0x87ed44: stur            x0, [fp, #-0x38]
    // 0x87ed48: ldr             x16, [fp, #0x18]
    // 0x87ed4c: ldur            lr, [fp, #-0x10]
    // 0x87ed50: stp             lr, x16, [SP, #8]
    // 0x87ed54: ldur            x16, [fp, #-8]
    // 0x87ed58: str             x16, [SP]
    // 0x87ed5c: r0 = _dayHeaders()
    //     0x87ed5c: bl              #0x87f658  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::_dayHeaders
    // 0x87ed60: mov             x1, x0
    // 0x87ed64: ldur            x0, [fp, #-0x38]
    // 0x87ed68: stur            x1, [fp, #-0x10]
    // 0x87ed6c: neg             x2, x0
    // 0x87ed70: LoadField: r0 = r1->field_7
    //     0x87ed70: ldur            w0, [x1, #7]
    // 0x87ed74: DecompressPointer r0
    //     0x87ed74: add             x0, x0, HEAP, lsl #32
    // 0x87ed78: stur            x0, [fp, #-8]
    // 0x87ed7c: mov             x6, x2
    // 0x87ed80: ldr             x5, [fp, #0x18]
    // 0x87ed84: ldur            x3, [fp, #-0x28]
    // 0x87ed88: ldur            x4, [fp, #-0x20]
    // 0x87ed8c: ldur            x2, [fp, #-0x30]
    // 0x87ed90: CheckStackOverflow
    //     0x87ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed94: cmp             SP, x16
    //     0x87ed98: b.ls            #0x87f1c8
    // 0x87ed9c: cmp             x6, x3
    // 0x87eda0: b.ge            #0x87f0e4
    // 0x87eda4: add             x7, x6, #1
    // 0x87eda8: stur            x7, [fp, #-0x38]
    // 0x87edac: cmp             x7, #1
    // 0x87edb0: b.ge            #0x87ee5c
    // 0x87edb4: r0 = Container()
    //     0x87edb4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x87edb8: mov             x1, x0
    // 0x87edbc: r0 = Instance_Clip
    //     0x87edbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x87edc0: ldr             x0, [x0, #0xfd8]
    // 0x87edc4: stur            x1, [fp, #-0x18]
    // 0x87edc8: StoreField: r1->field_33 = r0
    //     0x87edc8: stur            w0, [x1, #0x33]
    // 0x87edcc: ldur            x2, [fp, #-0x10]
    // 0x87edd0: LoadField: r3 = r2->field_b
    //     0x87edd0: ldur            w3, [x2, #0xb]
    // 0x87edd4: DecompressPointer r3
    //     0x87edd4: add             x3, x3, HEAP, lsl #32
    // 0x87edd8: LoadField: r4 = r2->field_f
    //     0x87edd8: ldur            w4, [x2, #0xf]
    // 0x87eddc: DecompressPointer r4
    //     0x87eddc: add             x4, x4, HEAP, lsl #32
    // 0x87ede0: LoadField: r5 = r4->field_b
    //     0x87ede0: ldur            w5, [x4, #0xb]
    // 0x87ede4: DecompressPointer r5
    //     0x87ede4: add             x5, x5, HEAP, lsl #32
    // 0x87ede8: r4 = LoadInt32Instr(r3)
    //     0x87ede8: sbfx            x4, x3, #1, #0x1f
    // 0x87edec: stur            x4, [fp, #-0x40]
    // 0x87edf0: r3 = LoadInt32Instr(r5)
    //     0x87edf0: sbfx            x3, x5, #1, #0x1f
    // 0x87edf4: cmp             x4, x3
    // 0x87edf8: b.ne            #0x87ee04
    // 0x87edfc: str             x2, [SP]
    // 0x87ee00: r0 = _growToNextCapacity()
    //     0x87ee00: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87ee04: ldur            x2, [fp, #-0x10]
    // 0x87ee08: ldur            x3, [fp, #-0x40]
    // 0x87ee0c: add             x0, x3, #1
    // 0x87ee10: lsl             x1, x0, #1
    // 0x87ee14: StoreField: r2->field_b = r1
    //     0x87ee14: stur            w1, [x2, #0xb]
    // 0x87ee18: mov             x1, x3
    // 0x87ee1c: cmp             x1, x0
    // 0x87ee20: b.hs            #0x87f1d0
    // 0x87ee24: LoadField: r1 = r2->field_f
    //     0x87ee24: ldur            w1, [x2, #0xf]
    // 0x87ee28: DecompressPointer r1
    //     0x87ee28: add             x1, x1, HEAP, lsl #32
    // 0x87ee2c: ldur            x0, [fp, #-0x18]
    // 0x87ee30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87ee30: add             x25, x1, x3, lsl #2
    //     0x87ee34: add             x25, x25, #0xf
    //     0x87ee38: str             w0, [x25]
    //     0x87ee3c: tbz             w0, #0, #0x87ee58
    //     0x87ee40: ldurb           w16, [x1, #-1]
    //     0x87ee44: ldurb           w17, [x0, #-1]
    //     0x87ee48: and             x16, x17, x16, lsr #2
    //     0x87ee4c: tst             x16, HEAP, lsr #32
    //     0x87ee50: b.eq            #0x87ee58
    //     0x87ee54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x87ee58: b               #0x87f0d4
    // 0x87ee5c: mov             x3, x5
    // 0x87ee60: mov             x0, x2
    // 0x87ee64: mov             x2, x1
    // 0x87ee68: mov             x6, x7
    // 0x87ee6c: mov             x1, x4
    // 0x87ee70: r0 = DateTime()
    //     0x87ee70: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87ee74: stur            x0, [fp, #-0x18]
    // 0x87ee78: str             x0, [SP, #0x48]
    // 0x87ee7c: ldur            x1, [fp, #-0x20]
    // 0x87ee80: str             x1, [SP, #0x40]
    // 0x87ee84: ldur            x2, [fp, #-0x30]
    // 0x87ee88: str             x2, [SP, #0x38]
    // 0x87ee8c: ldur            x6, [fp, #-0x38]
    // 0x87ee90: stp             xzr, x6, [SP, #0x28]
    // 0x87ee94: stp             xzr, xzr, [SP, #0x18]
    // 0x87ee98: stp             xzr, xzr, [SP, #8]
    // 0x87ee9c: r16 = false
    //     0x87ee9c: add             x16, NULL, #0x30  ; false
    // 0x87eea0: str             x16, [SP]
    // 0x87eea4: r0 = DateTime._internal()
    //     0x87eea4: bl              #0x524354  ; [dart:core] DateTime::DateTime._internal
    // 0x87eea8: ldr             x0, [fp, #0x18]
    // 0x87eeac: LoadField: r1 = r0->field_b
    //     0x87eeac: ldur            w1, [x0, #0xb]
    // 0x87eeb0: DecompressPointer r1
    //     0x87eeb0: add             x1, x1, HEAP, lsl #32
    // 0x87eeb4: cmp             w1, NULL
    // 0x87eeb8: b.eq            #0x87f1d4
    // 0x87eebc: LoadField: r2 = r1->field_1b
    //     0x87eebc: ldur            w2, [x1, #0x1b]
    // 0x87eec0: DecompressPointer r2
    //     0x87eec0: add             x2, x2, HEAP, lsl #32
    // 0x87eec4: ldur            x3, [fp, #-0x18]
    // 0x87eec8: LoadField: r4 = r3->field_b
    //     0x87eec8: ldur            x4, [x3, #0xb]
    // 0x87eecc: LoadField: r5 = r2->field_b
    //     0x87eecc: ldur            x5, [x2, #0xb]
    // 0x87eed0: cmp             x4, x5
    // 0x87eed4: b.gt            #0x87eeec
    // 0x87eed8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87eed8: ldur            w2, [x1, #0x17]
    // 0x87eedc: DecompressPointer r2
    //     0x87eedc: add             x2, x2, HEAP, lsl #32
    // 0x87eee0: LoadField: r5 = r2->field_b
    //     0x87eee0: ldur            x5, [x2, #0xb]
    // 0x87eee4: cmp             x4, x5
    // 0x87eee8: b.ge            #0x87eef4
    // 0x87eeec: r4 = true
    //     0x87eeec: add             x4, NULL, #0x20  ; true
    // 0x87eef0: b               #0x87eef8
    // 0x87eef4: r4 = false
    //     0x87eef4: add             x4, NULL, #0x30  ; false
    // 0x87eef8: ldur            x2, [fp, #-0x10]
    // 0x87eefc: ldur            x6, [fp, #-0x38]
    // 0x87ef00: stur            x4, [fp, #-0x48]
    // 0x87ef04: LoadField: r5 = r1->field_b
    //     0x87ef04: ldur            w5, [x1, #0xb]
    // 0x87ef08: DecompressPointer r5
    //     0x87ef08: add             x5, x5, HEAP, lsl #32
    // 0x87ef0c: stp             x3, x5, [SP]
    // 0x87ef10: r0 = isSameDay()
    //     0x87ef10: bl              #0x87f370  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x87ef14: mov             x1, x0
    // 0x87ef18: ldr             x0, [fp, #0x18]
    // 0x87ef1c: stur            x1, [fp, #-0x50]
    // 0x87ef20: LoadField: r2 = r0->field_b
    //     0x87ef20: ldur            w2, [x0, #0xb]
    // 0x87ef24: DecompressPointer r2
    //     0x87ef24: add             x2, x2, HEAP, lsl #32
    // 0x87ef28: cmp             w2, NULL
    // 0x87ef2c: b.eq            #0x87f1d8
    // 0x87ef30: LoadField: r3 = r2->field_f
    //     0x87ef30: ldur            w3, [x2, #0xf]
    // 0x87ef34: DecompressPointer r3
    //     0x87ef34: add             x3, x3, HEAP, lsl #32
    // 0x87ef38: ldur            x16, [fp, #-0x18]
    // 0x87ef3c: stp             x16, x3, [SP]
    // 0x87ef40: r0 = isSameDay()
    //     0x87ef40: bl              #0x87f370  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x87ef44: r1 = <DateTime>
    //     0x87ef44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <DateTime>
    //     0x87ef48: ldr             x1, [x1, #0x3f8]
    // 0x87ef4c: stur            x0, [fp, #-0x58]
    // 0x87ef50: r0 = ValueKey()
    //     0x87ef50: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x87ef54: mov             x3, x0
    // 0x87ef58: ldur            x2, [fp, #-0x18]
    // 0x87ef5c: stur            x3, [fp, #-0x70]
    // 0x87ef60: StoreField: r3->field_b = r2
    //     0x87ef60: stur            w2, [x3, #0xb]
    // 0x87ef64: ldr             x4, [fp, #0x18]
    // 0x87ef68: LoadField: r0 = r4->field_b
    //     0x87ef68: ldur            w0, [x4, #0xb]
    // 0x87ef6c: DecompressPointer r0
    //     0x87ef6c: add             x0, x0, HEAP, lsl #32
    // 0x87ef70: cmp             w0, NULL
    // 0x87ef74: b.eq            #0x87f1dc
    // 0x87ef78: LoadField: r5 = r0->field_13
    //     0x87ef78: ldur            w5, [x0, #0x13]
    // 0x87ef7c: DecompressPointer r5
    //     0x87ef7c: add             x5, x5, HEAP, lsl #32
    // 0x87ef80: stur            x5, [fp, #-0x68]
    // 0x87ef84: LoadField: r6 = r4->field_13
    //     0x87ef84: ldur            w6, [x4, #0x13]
    // 0x87ef88: DecompressPointer r6
    //     0x87ef88: add             x6, x6, HEAP, lsl #32
    // 0x87ef8c: r16 = Sentinel
    //     0x87ef8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ef90: cmp             w6, w16
    // 0x87ef94: b.eq            #0x87f1e0
    // 0x87ef98: ldur            x7, [fp, #-0x38]
    // 0x87ef9c: sub             x8, x7, #1
    // 0x87efa0: LoadField: r0 = r6->field_b
    //     0x87efa0: ldur            w0, [x6, #0xb]
    // 0x87efa4: DecompressPointer r0
    //     0x87efa4: add             x0, x0, HEAP, lsl #32
    // 0x87efa8: r1 = LoadInt32Instr(r0)
    //     0x87efa8: sbfx            x1, x0, #1, #0x1f
    // 0x87efac: mov             x0, x1
    // 0x87efb0: mov             x1, x8
    // 0x87efb4: cmp             x1, x0
    // 0x87efb8: b.hs            #0x87f1ec
    // 0x87efbc: LoadField: r0 = r6->field_f
    //     0x87efbc: ldur            w0, [x6, #0xf]
    // 0x87efc0: DecompressPointer r0
    //     0x87efc0: add             x0, x0, HEAP, lsl #32
    // 0x87efc4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x87efc4: add             x16, x0, x8, lsl #2
    //     0x87efc8: ldur            w1, [x16, #0xf]
    // 0x87efcc: DecompressPointer r1
    //     0x87efcc: add             x1, x1, HEAP, lsl #32
    // 0x87efd0: stur            x1, [fp, #-0x60]
    // 0x87efd4: r0 = _Day()
    //     0x87efd4: bl              #0x87f344  ; Allocate_DayStub -> _Day (size=0x24)
    // 0x87efd8: mov             x3, x0
    // 0x87efdc: ldur            x0, [fp, #-0x18]
    // 0x87efe0: stur            x3, [fp, #-0x78]
    // 0x87efe4: StoreField: r3->field_b = r0
    //     0x87efe4: stur            w0, [x3, #0xb]
    // 0x87efe8: ldur            x0, [fp, #-0x48]
    // 0x87efec: StoreField: r3->field_f = r0
    //     0x87efec: stur            w0, [x3, #0xf]
    // 0x87eff0: ldur            x0, [fp, #-0x50]
    // 0x87eff4: StoreField: r3->field_13 = r0
    //     0x87eff4: stur            w0, [x3, #0x13]
    // 0x87eff8: ldur            x0, [fp, #-0x58]
    // 0x87effc: ArrayStore: r3[0] = r0  ; List_4
    //     0x87effc: stur            w0, [x3, #0x17]
    // 0x87f000: ldur            x0, [fp, #-0x68]
    // 0x87f004: StoreField: r3->field_1b = r0
    //     0x87f004: stur            w0, [x3, #0x1b]
    // 0x87f008: ldur            x0, [fp, #-0x60]
    // 0x87f00c: StoreField: r3->field_1f = r0
    //     0x87f00c: stur            w0, [x3, #0x1f]
    // 0x87f010: ldur            x0, [fp, #-0x70]
    // 0x87f014: StoreField: r3->field_7 = r0
    //     0x87f014: stur            w0, [x3, #7]
    // 0x87f018: mov             x0, x3
    // 0x87f01c: ldur            x2, [fp, #-8]
    // 0x87f020: r1 = Null
    //     0x87f020: mov             x1, NULL
    // 0x87f024: cmp             w2, NULL
    // 0x87f028: b.eq            #0x87f048
    // 0x87f02c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87f02c: ldur            w4, [x2, #0x17]
    // 0x87f030: DecompressPointer r4
    //     0x87f030: add             x4, x4, HEAP, lsl #32
    // 0x87f034: r8 = X0
    //     0x87f034: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x87f038: LoadField: r9 = r4->field_7
    //     0x87f038: ldur            x9, [x4, #7]
    // 0x87f03c: r3 = Null
    //     0x87f03c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c00] Null
    //     0x87f040: ldr             x3, [x3, #0xc00]
    // 0x87f044: blr             x9
    // 0x87f048: ldur            x0, [fp, #-0x10]
    // 0x87f04c: LoadField: r1 = r0->field_b
    //     0x87f04c: ldur            w1, [x0, #0xb]
    // 0x87f050: DecompressPointer r1
    //     0x87f050: add             x1, x1, HEAP, lsl #32
    // 0x87f054: LoadField: r2 = r0->field_f
    //     0x87f054: ldur            w2, [x0, #0xf]
    // 0x87f058: DecompressPointer r2
    //     0x87f058: add             x2, x2, HEAP, lsl #32
    // 0x87f05c: LoadField: r3 = r2->field_b
    //     0x87f05c: ldur            w3, [x2, #0xb]
    // 0x87f060: DecompressPointer r3
    //     0x87f060: add             x3, x3, HEAP, lsl #32
    // 0x87f064: r2 = LoadInt32Instr(r1)
    //     0x87f064: sbfx            x2, x1, #1, #0x1f
    // 0x87f068: stur            x2, [fp, #-0x40]
    // 0x87f06c: r1 = LoadInt32Instr(r3)
    //     0x87f06c: sbfx            x1, x3, #1, #0x1f
    // 0x87f070: cmp             x2, x1
    // 0x87f074: b.ne            #0x87f080
    // 0x87f078: str             x0, [SP]
    // 0x87f07c: r0 = _growToNextCapacity()
    //     0x87f07c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87f080: ldur            x2, [fp, #-0x10]
    // 0x87f084: ldur            x3, [fp, #-0x40]
    // 0x87f088: add             x0, x3, #1
    // 0x87f08c: lsl             x1, x0, #1
    // 0x87f090: StoreField: r2->field_b = r1
    //     0x87f090: stur            w1, [x2, #0xb]
    // 0x87f094: mov             x1, x3
    // 0x87f098: cmp             x1, x0
    // 0x87f09c: b.hs            #0x87f1f0
    // 0x87f0a0: LoadField: r1 = r2->field_f
    //     0x87f0a0: ldur            w1, [x2, #0xf]
    // 0x87f0a4: DecompressPointer r1
    //     0x87f0a4: add             x1, x1, HEAP, lsl #32
    // 0x87f0a8: ldur            x0, [fp, #-0x78]
    // 0x87f0ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87f0ac: add             x25, x1, x3, lsl #2
    //     0x87f0b0: add             x25, x25, #0xf
    //     0x87f0b4: str             w0, [x25]
    //     0x87f0b8: tbz             w0, #0, #0x87f0d4
    //     0x87f0bc: ldurb           w16, [x1, #-1]
    //     0x87f0c0: ldurb           w17, [x0, #-1]
    //     0x87f0c4: and             x16, x17, x16, lsr #2
    //     0x87f0c8: tst             x16, HEAP, lsr #32
    //     0x87f0cc: b.eq            #0x87f0d4
    //     0x87f0d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x87f0d4: ldur            x6, [fp, #-0x38]
    // 0x87f0d8: mov             x1, x2
    // 0x87f0dc: ldur            x0, [fp, #-8]
    // 0x87f0e0: b               #0x87ed80
    // 0x87f0e4: mov             x2, x1
    // 0x87f0e8: r0 = SliverChildListDelegate()
    //     0x87f0e8: bl              #0x87f338  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x87f0ec: stur            x0, [fp, #-8]
    // 0x87f0f0: ldur            x16, [fp, #-0x10]
    // 0x87f0f4: stp             x16, x0, [SP, #8]
    // 0x87f0f8: r16 = false
    //     0x87f0f8: add             x16, NULL, #0x30  ; false
    // 0x87f0fc: str             x16, [SP]
    // 0x87f100: r4 = const [0, 0x3, 0x3, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x87f100: add             x4, PP, #0x57, lsl #12  ; [pp+0x57160] List(7) [0, 0x3, 0x3, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x87f104: ldr             x4, [x4, #0x160]
    // 0x87f108: r0 = SliverChildListDelegate()
    //     0x87f108: bl              #0x87f1f4  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x87f10c: r0 = GridView()
    //     0x87f10c: bl              #0x7f345c  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x87f110: mov             x1, x0
    // 0x87f114: r0 = Instance__DayPickerGridDelegate
    //     0x87f114: add             x0, PP, #0x58, lsl #12  ; [pp+0x58c10] Obj!_DayPickerGridDelegate@a5e7d1
    //     0x87f118: ldr             x0, [x0, #0xc10]
    // 0x87f11c: stur            x1, [fp, #-0x10]
    // 0x87f120: StoreField: r1->field_4f = r0
    //     0x87f120: stur            w0, [x1, #0x4f]
    // 0x87f124: ldur            x0, [fp, #-8]
    // 0x87f128: StoreField: r1->field_53 = r0
    //     0x87f128: stur            w0, [x1, #0x53]
    // 0x87f12c: r0 = Instance_Axis
    //     0x87f12c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x87f130: StoreField: r1->field_b = r0
    //     0x87f130: stur            w0, [x1, #0xb]
    // 0x87f134: r0 = false
    //     0x87f134: add             x0, NULL, #0x30  ; false
    // 0x87f138: StoreField: r1->field_f = r0
    //     0x87f138: stur            w0, [x1, #0xf]
    // 0x87f13c: StoreField: r1->field_23 = r0
    //     0x87f13c: stur            w0, [x1, #0x23]
    // 0x87f140: d0 = 0.000000
    //     0x87f140: eor             v0.16b, v0.16b, v0.16b
    // 0x87f144: StoreField: r1->field_2b = d0
    //     0x87f144: stur            d0, [x1, #0x2b]
    // 0x87f148: r0 = Instance_DragStartBehavior
    //     0x87f148: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x87f14c: ldr             x0, [x0, #0xf70]
    // 0x87f150: StoreField: r1->field_3b = r0
    //     0x87f150: stur            w0, [x1, #0x3b]
    // 0x87f154: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x87f154: add             x0, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x87f158: ldr             x0, [x0, #0x418]
    // 0x87f15c: StoreField: r1->field_3f = r0
    //     0x87f15c: stur            w0, [x1, #0x3f]
    // 0x87f160: r0 = Instance_Clip
    //     0x87f160: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x87f164: ldr             x0, [x0, #0x410]
    // 0x87f168: StoreField: r1->field_47 = r0
    //     0x87f168: stur            w0, [x1, #0x47]
    // 0x87f16c: r0 = Instance_ClampingScrollPhysics
    //     0x87f16c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57140] Obj!ClampingScrollPhysics@a5b1b1
    //     0x87f170: ldr             x0, [x0, #0x140]
    // 0x87f174: StoreField: r1->field_1b = r0
    //     0x87f174: stur            w0, [x1, #0x1b]
    // 0x87f178: r0 = Padding()
    //     0x87f178: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x87f17c: r1 = Instance_EdgeInsets
    //     0x87f17c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!EdgeInsets@a5d9a1
    //     0x87f180: ldr             x1, [x1, #0x500]
    // 0x87f184: StoreField: r0->field_f = r1
    //     0x87f184: stur            w1, [x0, #0xf]
    // 0x87f188: ldur            x1, [fp, #-0x10]
    // 0x87f18c: StoreField: r0->field_b = r1
    //     0x87f18c: stur            w1, [x0, #0xb]
    // 0x87f190: LeaveFrame
    //     0x87f190: mov             SP, fp
    //     0x87f194: ldp             fp, lr, [SP], #0x10
    // 0x87f198: ret
    //     0x87f198: ret             
    // 0x87f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f19c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f1a0: b               #0x87ea5c
    // 0x87f1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f1a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f1b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f1b4: add             x4, x4, x0
    // 0x87f1b8: b               #0x87ecb8
    // 0x87f1bc: add             x4, x4, x0
    // 0x87f1c0: b               #0x87ecd0
    // 0x87f1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f1c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f1cc: b               #0x87ed9c
    // 0x87f1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f1d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f1e0: r9 = _dayFocusNodes
    //     0x87f1e0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c18] Field <_DayPickerState@85260463._dayFocusNodes@85260463>: late (offset: 0x14)
    //     0x87f1e4: ldr             x9, [x9, #0xc18]
    // 0x87f1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f1e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f1ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f1f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dayHeaders(/* No info */) {
    // ** addr: 0x87f658, size: 0x204
    // 0x87f658: EnterFrame
    //     0x87f658: stp             fp, lr, [SP, #-0x10]!
    //     0x87f65c: mov             fp, SP
    // 0x87f660: AllocStack(0x38)
    //     0x87f660: sub             SP, SP, #0x38
    // 0x87f664: CheckStackOverflow
    //     0x87f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f668: cmp             SP, x16
    //     0x87f66c: b.ls            #0x87f83c
    // 0x87f670: r16 = <Widget>
    //     0x87f670: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x87f674: stp             xzr, x16, [SP]
    // 0x87f678: r0 = _GrowableList()
    //     0x87f678: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x87f67c: mov             x2, x0
    // 0x87f680: ldr             x1, [fp, #0x10]
    // 0x87f684: stur            x2, [fp, #-8]
    // 0x87f688: r0 = LoadClassIdInstr(r1)
    //     0x87f688: ldur            x0, [x1, #-1]
    //     0x87f68c: ubfx            x0, x0, #0xc, #0x14
    // 0x87f690: str             x1, [SP]
    // 0x87f694: r0 = GDT[cid_x0 + 0xba1c]()
    //     0x87f694: mov             x17, #0xba1c
    //     0x87f698: add             lr, x0, x17
    //     0x87f69c: ldr             lr, [x21, lr, lsl #3]
    //     0x87f6a0: blr             lr
    // 0x87f6a4: mov             x4, x0
    // 0x87f6a8: ldur            x2, [fp, #-8]
    // 0x87f6ac: ldr             x3, [fp, #0x18]
    // 0x87f6b0: ldr             x1, [fp, #0x10]
    // 0x87f6b4: stur            x4, [fp, #-0x10]
    // 0x87f6b8: CheckStackOverflow
    //     0x87f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f6bc: cmp             SP, x16
    //     0x87f6c0: b.ls            #0x87f844
    // 0x87f6c4: LoadField: r0 = r2->field_b
    //     0x87f6c4: ldur            w0, [x2, #0xb]
    // 0x87f6c8: DecompressPointer r0
    //     0x87f6c8: add             x0, x0, HEAP, lsl #32
    // 0x87f6cc: r5 = LoadInt32Instr(r0)
    //     0x87f6cc: sbfx            x5, x0, #1, #0x1f
    // 0x87f6d0: cmp             x5, #7
    // 0x87f6d4: b.ge            #0x87f82c
    // 0x87f6d8: r0 = LoadClassIdInstr(r1)
    //     0x87f6d8: ldur            x0, [x1, #-1]
    //     0x87f6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x87f6e0: str             x1, [SP]
    // 0x87f6e4: r0 = GDT[cid_x0 + 0xe187]()
    //     0x87f6e4: mov             x17, #0xe187
    //     0x87f6e8: add             lr, x0, x17
    //     0x87f6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x87f6f0: blr             lr
    // 0x87f6f4: mov             x2, x0
    // 0x87f6f8: LoadField: r0 = r2->field_b
    //     0x87f6f8: ldur            w0, [x2, #0xb]
    // 0x87f6fc: DecompressPointer r0
    //     0x87f6fc: add             x0, x0, HEAP, lsl #32
    // 0x87f700: r1 = LoadInt32Instr(r0)
    //     0x87f700: sbfx            x1, x0, #1, #0x1f
    // 0x87f704: mov             x0, x1
    // 0x87f708: ldur            x1, [fp, #-0x10]
    // 0x87f70c: cmp             x1, x0
    // 0x87f710: b.hs            #0x87f84c
    // 0x87f714: ldur            x0, [fp, #-0x10]
    // 0x87f718: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x87f718: add             x16, x2, x0, lsl #2
    //     0x87f71c: ldur            w1, [x16, #0xf]
    // 0x87f720: DecompressPointer r1
    //     0x87f720: add             x1, x1, HEAP, lsl #32
    // 0x87f724: stur            x1, [fp, #-0x18]
    // 0x87f728: r0 = Text()
    //     0x87f728: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x87f72c: mov             x1, x0
    // 0x87f730: ldur            x0, [fp, #-0x18]
    // 0x87f734: stur            x1, [fp, #-0x20]
    // 0x87f738: StoreField: r1->field_b = r0
    //     0x87f738: stur            w0, [x1, #0xb]
    // 0x87f73c: ldr             x0, [fp, #0x18]
    // 0x87f740: StoreField: r1->field_13 = r0
    //     0x87f740: stur            w0, [x1, #0x13]
    // 0x87f744: r0 = Center()
    //     0x87f744: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87f748: mov             x1, x0
    // 0x87f74c: r0 = Instance_Alignment
    //     0x87f74c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x87f750: ldr             x0, [x0, #0x450]
    // 0x87f754: stur            x1, [fp, #-0x18]
    // 0x87f758: StoreField: r1->field_f = r0
    //     0x87f758: stur            w0, [x1, #0xf]
    // 0x87f75c: ldur            x2, [fp, #-0x20]
    // 0x87f760: StoreField: r1->field_b = r2
    //     0x87f760: stur            w2, [x1, #0xb]
    // 0x87f764: r0 = ExcludeSemantics()
    //     0x87f764: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x87f768: mov             x1, x0
    // 0x87f76c: r0 = true
    //     0x87f76c: add             x0, NULL, #0x20  ; true
    // 0x87f770: stur            x1, [fp, #-0x20]
    // 0x87f774: StoreField: r1->field_f = r0
    //     0x87f774: stur            w0, [x1, #0xf]
    // 0x87f778: ldur            x2, [fp, #-0x18]
    // 0x87f77c: StoreField: r1->field_b = r2
    //     0x87f77c: stur            w2, [x1, #0xb]
    // 0x87f780: ldur            x2, [fp, #-8]
    // 0x87f784: LoadField: r3 = r2->field_b
    //     0x87f784: ldur            w3, [x2, #0xb]
    // 0x87f788: DecompressPointer r3
    //     0x87f788: add             x3, x3, HEAP, lsl #32
    // 0x87f78c: LoadField: r4 = r2->field_f
    //     0x87f78c: ldur            w4, [x2, #0xf]
    // 0x87f790: DecompressPointer r4
    //     0x87f790: add             x4, x4, HEAP, lsl #32
    // 0x87f794: LoadField: r5 = r4->field_b
    //     0x87f794: ldur            w5, [x4, #0xb]
    // 0x87f798: DecompressPointer r5
    //     0x87f798: add             x5, x5, HEAP, lsl #32
    // 0x87f79c: r4 = LoadInt32Instr(r3)
    //     0x87f79c: sbfx            x4, x3, #1, #0x1f
    // 0x87f7a0: stur            x4, [fp, #-0x28]
    // 0x87f7a4: r3 = LoadInt32Instr(r5)
    //     0x87f7a4: sbfx            x3, x5, #1, #0x1f
    // 0x87f7a8: cmp             x4, x3
    // 0x87f7ac: b.ne            #0x87f7b8
    // 0x87f7b0: str             x2, [SP]
    // 0x87f7b4: r0 = _growToNextCapacity()
    //     0x87f7b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87f7b8: ldur            x2, [fp, #-8]
    // 0x87f7bc: ldur            x4, [fp, #-0x10]
    // 0x87f7c0: ldur            x3, [fp, #-0x28]
    // 0x87f7c4: r5 = 7
    //     0x87f7c4: mov             x5, #7
    // 0x87f7c8: add             x0, x3, #1
    // 0x87f7cc: lsl             x6, x0, #1
    // 0x87f7d0: StoreField: r2->field_b = r6
    //     0x87f7d0: stur            w6, [x2, #0xb]
    // 0x87f7d4: mov             x1, x3
    // 0x87f7d8: cmp             x1, x0
    // 0x87f7dc: b.hs            #0x87f850
    // 0x87f7e0: LoadField: r1 = r2->field_f
    //     0x87f7e0: ldur            w1, [x2, #0xf]
    // 0x87f7e4: DecompressPointer r1
    //     0x87f7e4: add             x1, x1, HEAP, lsl #32
    // 0x87f7e8: ldur            x0, [fp, #-0x20]
    // 0x87f7ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87f7ec: add             x25, x1, x3, lsl #2
    //     0x87f7f0: add             x25, x25, #0xf
    //     0x87f7f4: str             w0, [x25]
    //     0x87f7f8: tbz             w0, #0, #0x87f814
    //     0x87f7fc: ldurb           w16, [x1, #-1]
    //     0x87f800: ldurb           w17, [x0, #-1]
    //     0x87f804: and             x16, x17, x16, lsr #2
    //     0x87f808: tst             x16, HEAP, lsr #32
    //     0x87f80c: b.eq            #0x87f814
    //     0x87f810: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x87f814: add             x1, x4, #1
    // 0x87f818: sdiv            x3, x1, x5
    // 0x87f81c: msub            x4, x3, x5, x1
    // 0x87f820: cmp             x4, xzr
    // 0x87f824: b.lt            #0x87f854
    // 0x87f828: b               #0x87f6ac
    // 0x87f82c: mov             x0, x2
    // 0x87f830: LeaveFrame
    //     0x87f830: mov             SP, fp
    //     0x87f834: ldp             fp, lr, [SP], #0x10
    // 0x87f838: ret
    //     0x87f838: ret             
    // 0x87f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f83c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f840: b               #0x87f670
    // 0x87f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f848: b               #0x87f6c4
    // 0x87f84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f84c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f854: add             x4, x4, x5
    // 0x87f858: b               #0x87f828
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e88c8, size: 0x11c
    // 0x8e88c8: EnterFrame
    //     0x8e88c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e88cc: mov             fp, SP
    // 0x8e88d0: AllocStack(0x28)
    //     0x8e88d0: sub             SP, SP, #0x28
    // 0x8e88d4: CheckStackOverflow
    //     0x8e88d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e88d8: cmp             SP, x16
    //     0x8e88dc: b.ls            #0x8e89c4
    // 0x8e88e0: ldr             x0, [fp, #0x10]
    // 0x8e88e4: LoadField: r1 = r0->field_13
    //     0x8e88e4: ldur            w1, [x0, #0x13]
    // 0x8e88e8: DecompressPointer r1
    //     0x8e88e8: add             x1, x1, HEAP, lsl #32
    // 0x8e88ec: r16 = Sentinel
    //     0x8e88ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e88f0: cmp             w1, w16
    // 0x8e88f4: b.eq            #0x8e89cc
    // 0x8e88f8: stur            x1, [fp, #-8]
    // 0x8e88fc: LoadField: r0 = r1->field_b
    //     0x8e88fc: ldur            w0, [x1, #0xb]
    // 0x8e8900: DecompressPointer r0
    //     0x8e8900: add             x0, x0, HEAP, lsl #32
    // 0x8e8904: r2 = LoadInt32Instr(r0)
    //     0x8e8904: sbfx            x2, x0, #1, #0x1f
    // 0x8e8908: stur            x2, [fp, #-0x20]
    // 0x8e890c: r3 = 0
    //     0x8e890c: mov             x3, #0
    // 0x8e8910: CheckStackOverflow
    //     0x8e8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8914: cmp             SP, x16
    //     0x8e8918: b.ls            #0x8e89d8
    // 0x8e891c: LoadField: r0 = r1->field_b
    //     0x8e891c: ldur            w0, [x1, #0xb]
    // 0x8e8920: DecompressPointer r0
    //     0x8e8920: add             x0, x0, HEAP, lsl #32
    // 0x8e8924: r4 = LoadInt32Instr(r0)
    //     0x8e8924: sbfx            x4, x0, #1, #0x1f
    // 0x8e8928: cmp             x2, x4
    // 0x8e892c: b.ne            #0x8e89b0
    // 0x8e8930: mov             x5, x1
    // 0x8e8934: cmp             x3, x4
    // 0x8e8938: b.lt            #0x8e894c
    // 0x8e893c: r0 = Null
    //     0x8e893c: mov             x0, NULL
    // 0x8e8940: LeaveFrame
    //     0x8e8940: mov             SP, fp
    //     0x8e8944: ldp             fp, lr, [SP], #0x10
    // 0x8e8948: ret
    //     0x8e8948: ret             
    // 0x8e894c: mov             x0, x4
    // 0x8e8950: mov             x1, x3
    // 0x8e8954: cmp             x1, x0
    // 0x8e8958: b.hs            #0x8e89e0
    // 0x8e895c: LoadField: r0 = r5->field_f
    //     0x8e895c: ldur            w0, [x5, #0xf]
    // 0x8e8960: DecompressPointer r0
    //     0x8e8960: add             x0, x0, HEAP, lsl #32
    // 0x8e8964: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8e8964: add             x16, x0, x3, lsl #2
    //     0x8e8968: ldur            w1, [x16, #0xf]
    // 0x8e896c: DecompressPointer r1
    //     0x8e896c: add             x1, x1, HEAP, lsl #32
    // 0x8e8970: stur            x1, [fp, #-0x18]
    // 0x8e8974: add             x0, x3, #1
    // 0x8e8978: stur            x0, [fp, #-0x10]
    // 0x8e897c: LoadField: r3 = r1->field_5b
    //     0x8e897c: ldur            w3, [x1, #0x5b]
    // 0x8e8980: DecompressPointer r3
    //     0x8e8980: add             x3, x3, HEAP, lsl #32
    // 0x8e8984: cmp             w3, NULL
    // 0x8e8988: b.eq            #0x8e8994
    // 0x8e898c: str             x3, [SP]
    // 0x8e8990: r0 = detach()
    //     0x8e8990: bl              #0x7c13d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x8e8994: ldur            x16, [fp, #-0x18]
    // 0x8e8998: str             x16, [SP]
    // 0x8e899c: r0 = dispose()
    //     0x8e899c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e89a0: ldur            x3, [fp, #-0x10]
    // 0x8e89a4: ldur            x1, [fp, #-8]
    // 0x8e89a8: ldur            x2, [fp, #-0x20]
    // 0x8e89ac: b               #0x8e8910
    // 0x8e89b0: r0 = ConcurrentModificationError()
    //     0x8e89b0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e89b4: ldur            x5, [fp, #-8]
    // 0x8e89b8: StoreField: r0->field_b = r5
    //     0x8e89b8: stur            w5, [x0, #0xb]
    // 0x8e89bc: r0 = Throw()
    //     0x8e89bc: bl              #0xb971fc  ; ThrowStub
    // 0x8e89c0: brk             #0
    // 0x8e89c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e89c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e89c8: b               #0x8e88e0
    // 0x8e89cc: r9 = _dayFocusNodes
    //     0x8e89cc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c18] Field <_DayPickerState@85260463._dayFocusNodes@85260463>: late (offset: 0x14)
    //     0x8e89d0: ldr             x9, [x9, #0xc18]
    // 0x8e89d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e89d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e89d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e89d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e89dc: b               #0x8e891c
    // 0x8e89e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e89e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f592c, size: 0x13c
    // 0x8f592c: EnterFrame
    //     0x8f592c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5930: mov             fp, SP
    // 0x8f5934: AllocStack(0x20)
    //     0x8f5934: sub             SP, SP, #0x20
    // 0x8f5938: CheckStackOverflow
    //     0x8f5938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f593c: cmp             SP, x16
    //     0x8f5940: b.ls            #0x8f5a44
    // 0x8f5944: ldr             x0, [fp, #0x10]
    // 0x8f5948: LoadField: r1 = r0->field_f
    //     0x8f5948: ldur            w1, [x0, #0xf]
    // 0x8f594c: DecompressPointer r1
    //     0x8f594c: add             x1, x1, HEAP, lsl #32
    // 0x8f5950: cmp             w1, NULL
    // 0x8f5954: b.eq            #0x8f5a4c
    // 0x8f5958: str             x1, [SP]
    // 0x8f595c: r0 = maybeOf()
    //     0x8f595c: bl              #0x8f5a68  ; [package:flutter/src/material/calendar_date_picker.dart] _FocusedDate::maybeOf
    // 0x8f5960: stur            x0, [fp, #-8]
    // 0x8f5964: cmp             w0, NULL
    // 0x8f5968: b.eq            #0x8f5a34
    // 0x8f596c: ldr             x1, [fp, #0x10]
    // 0x8f5970: LoadField: r2 = r1->field_b
    //     0x8f5970: ldur            w2, [x1, #0xb]
    // 0x8f5974: DecompressPointer r2
    //     0x8f5974: add             x2, x2, HEAP, lsl #32
    // 0x8f5978: cmp             w2, NULL
    // 0x8f597c: b.eq            #0x8f5a50
    // 0x8f5980: LoadField: r3 = r2->field_1f
    //     0x8f5980: ldur            w3, [x2, #0x1f]
    // 0x8f5984: DecompressPointer r3
    //     0x8f5984: add             x3, x3, HEAP, lsl #32
    // 0x8f5988: stp             x0, x3, [SP]
    // 0x8f598c: r0 = isSameMonth()
    //     0x8f598c: bl              #0x7788a0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x8f5990: tbnz            w0, #4, #0x8f5a34
    // 0x8f5994: ldr             x0, [fp, #0x10]
    // 0x8f5998: LoadField: r1 = r0->field_13
    //     0x8f5998: ldur            w1, [x0, #0x13]
    // 0x8f599c: DecompressPointer r1
    //     0x8f599c: add             x1, x1, HEAP, lsl #32
    // 0x8f59a0: r16 = Sentinel
    //     0x8f59a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f59a4: cmp             w1, w16
    // 0x8f59a8: b.eq            #0x8f5a54
    // 0x8f59ac: stur            x1, [fp, #-0x10]
    // 0x8f59b0: ldur            x16, [fp, #-8]
    // 0x8f59b4: str             x16, [SP]
    // 0x8f59b8: r0 = _parts()
    //     0x8f59b8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8f59bc: mov             x2, x0
    // 0x8f59c0: LoadField: r0 = r2->field_b
    //     0x8f59c0: ldur            w0, [x2, #0xb]
    // 0x8f59c4: DecompressPointer r0
    //     0x8f59c4: add             x0, x0, HEAP, lsl #32
    // 0x8f59c8: r1 = LoadInt32Instr(r0)
    //     0x8f59c8: sbfx            x1, x0, #1, #0x1f
    // 0x8f59cc: mov             x0, x1
    // 0x8f59d0: r1 = 5
    //     0x8f59d0: mov             x1, #5
    // 0x8f59d4: cmp             x1, x0
    // 0x8f59d8: b.hs            #0x8f5a60
    // 0x8f59dc: LoadField: r0 = r2->field_23
    //     0x8f59dc: ldur            w0, [x2, #0x23]
    // 0x8f59e0: DecompressPointer r0
    //     0x8f59e0: add             x0, x0, HEAP, lsl #32
    // 0x8f59e4: r1 = LoadInt32Instr(r0)
    //     0x8f59e4: sbfx            x1, x0, #1, #0x1f
    //     0x8f59e8: tbz             w0, #0, #0x8f59f0
    //     0x8f59ec: ldur            x1, [x0, #7]
    // 0x8f59f0: sub             x2, x1, #1
    // 0x8f59f4: ldur            x3, [fp, #-0x10]
    // 0x8f59f8: LoadField: r0 = r3->field_b
    //     0x8f59f8: ldur            w0, [x3, #0xb]
    // 0x8f59fc: DecompressPointer r0
    //     0x8f59fc: add             x0, x0, HEAP, lsl #32
    // 0x8f5a00: r1 = LoadInt32Instr(r0)
    //     0x8f5a00: sbfx            x1, x0, #1, #0x1f
    // 0x8f5a04: mov             x0, x1
    // 0x8f5a08: mov             x1, x2
    // 0x8f5a0c: cmp             x1, x0
    // 0x8f5a10: b.hs            #0x8f5a64
    // 0x8f5a14: LoadField: r0 = r3->field_f
    //     0x8f5a14: ldur            w0, [x3, #0xf]
    // 0x8f5a18: DecompressPointer r0
    //     0x8f5a18: add             x0, x0, HEAP, lsl #32
    // 0x8f5a1c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8f5a1c: add             x16, x0, x2, lsl #2
    //     0x8f5a20: ldur            w1, [x16, #0xf]
    // 0x8f5a24: DecompressPointer r1
    //     0x8f5a24: add             x1, x1, HEAP, lsl #32
    // 0x8f5a28: str             x1, [SP]
    // 0x8f5a2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f5a2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f5a30: r0 = requestFocus()
    //     0x8f5a30: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8f5a34: r0 = Null
    //     0x8f5a34: mov             x0, NULL
    // 0x8f5a38: LeaveFrame
    //     0x8f5a38: mov             SP, fp
    //     0x8f5a3c: ldp             fp, lr, [SP], #0x10
    // 0x8f5a40: ret
    //     0x8f5a40: ret             
    // 0x8f5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5a48: b               #0x8f5944
    // 0x8f5a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5a4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5a54: r9 = _dayFocusNodes
    //     0x8f5a54: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c18] Field <_DayPickerState@85260463._dayFocusNodes@85260463>: late (offset: 0x14)
    //     0x8f5a58: ldr             x9, [x9, #0xc18]
    // 0x8f5a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f5a5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f5a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5a60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f5a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f5a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3227, size: 0x38, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late MaterialLocalizations _localizations; // offset: 0x20
  late FocusNode _dayGridFocus; // offset: 0x30
  late PageController _pageController; // offset: 0x1c
  late DateTime _currentMonth; // offset: 0x18
  late TextDirection _textDirection; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x778100, size: 0x2fc
    // 0x778100: EnterFrame
    //     0x778100: stp             fp, lr, [SP, #-0x10]!
    //     0x778104: mov             fp, SP
    // 0x778108: AllocStack(0x30)
    //     0x778108: sub             SP, SP, #0x30
    // 0x77810c: CheckStackOverflow
    //     0x77810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778110: cmp             SP, x16
    //     0x778114: b.ls            #0x7783f0
    // 0x778118: ldr             x1, [fp, #0x10]
    // 0x77811c: LoadField: r2 = r1->field_b
    //     0x77811c: ldur            w2, [x1, #0xb]
    // 0x778120: DecompressPointer r2
    //     0x778120: add             x2, x2, HEAP, lsl #32
    // 0x778124: cmp             w2, NULL
    // 0x778128: b.eq            #0x7783f8
    // 0x77812c: LoadField: r3 = r2->field_b
    //     0x77812c: ldur            w3, [x2, #0xb]
    // 0x778130: DecompressPointer r3
    //     0x778130: add             x3, x3, HEAP, lsl #32
    // 0x778134: mov             x0, x3
    // 0x778138: ArrayStore: r1[0] = r0  ; List_4
    //     0x778138: stur            w0, [x1, #0x17]
    //     0x77813c: ldurb           w16, [x1, #-1]
    //     0x778140: ldurb           w17, [x0, #-1]
    //     0x778144: and             x16, x17, x16, lsr #2
    //     0x778148: tst             x16, HEAP, lsr #32
    //     0x77814c: b.eq            #0x778154
    //     0x778150: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x778154: LoadField: r0 = r2->field_13
    //     0x778154: ldur            w0, [x2, #0x13]
    // 0x778158: DecompressPointer r0
    //     0x778158: add             x0, x0, HEAP, lsl #32
    // 0x77815c: stp             x3, x0, [SP]
    // 0x778160: r0 = monthDelta()
    //     0x778160: bl              #0x7784e8  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x778164: stur            x0, [fp, #-8]
    // 0x778168: r0 = PageController()
    //     0x778168: bl              #0x7784dc  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x77816c: mov             x1, x0
    // 0x778170: ldur            x0, [fp, #-8]
    // 0x778174: stur            x1, [fp, #-0x10]
    // 0x778178: StoreField: r1->field_3f = r0
    //     0x778178: stur            x0, [x1, #0x3f]
    // 0x77817c: r0 = true
    //     0x77817c: add             x0, NULL, #0x20  ; true
    // 0x778180: StoreField: r1->field_47 = r0
    //     0x778180: stur            w0, [x1, #0x47]
    // 0x778184: d0 = 1.000000
    //     0x778184: fmov            d0, #1.00000000
    // 0x778188: StoreField: r1->field_4b = d0
    //     0x778188: stur            d0, [x1, #0x4b]
    // 0x77818c: str             x1, [SP]
    // 0x778190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x778190: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x778194: r0 = ScrollController()
    //     0x778194: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x778198: ldur            x0, [fp, #-0x10]
    // 0x77819c: ldr             x3, [fp, #0x10]
    // 0x7781a0: StoreField: r3->field_1b = r0
    //     0x7781a0: stur            w0, [x3, #0x1b]
    //     0x7781a4: ldurb           w16, [x3, #-1]
    //     0x7781a8: ldurb           w17, [x0, #-1]
    //     0x7781ac: and             x16, x17, x16, lsr #2
    //     0x7781b0: tst             x16, HEAP, lsr #32
    //     0x7781b4: b.eq            #0x7781bc
    //     0x7781b8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7781bc: r0 = _ConstMap len:4
    //     0x7781bc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57298] Map<ShortcutActivator, Intent>(4)
    //     0x7781c0: ldr             x0, [x0, #0x298]
    // 0x7781c4: StoreField: r3->field_27 = r0
    //     0x7781c4: stur            w0, [x3, #0x27]
    // 0x7781c8: r1 = Null
    //     0x7781c8: mov             x1, NULL
    // 0x7781cc: r2 = 12
    //     0x7781cc: mov             x2, #0xc
    // 0x7781d0: r0 = AllocateArray()
    //     0x7781d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7781d4: stur            x0, [fp, #-0x10]
    // 0x7781d8: r17 = NextFocusIntent
    //     0x7781d8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26378] Type: NextFocusIntent
    //     0x7781dc: ldr             x17, [x17, #0x378]
    // 0x7781e0: StoreField: r0->field_f = r17
    //     0x7781e0: stur            w17, [x0, #0xf]
    // 0x7781e4: r1 = 1
    //     0x7781e4: mov             x1, #1
    // 0x7781e8: r0 = AllocateContext()
    //     0x7781e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7781ec: mov             x1, x0
    // 0x7781f0: ldr             x0, [fp, #0x10]
    // 0x7781f4: StoreField: r1->field_f = r0
    //     0x7781f4: stur            w0, [x1, #0xf]
    // 0x7781f8: mov             x2, x1
    // 0x7781fc: r1 = Function '_handleGridNextFocus@85260463':.
    //     0x7781fc: add             x1, PP, #0x57, lsl #12  ; [pp+0x572a0] AnonymousClosure: (0x778e5c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus (0x778ea8)
    //     0x778200: ldr             x1, [x1, #0x2a0]
    // 0x778204: r0 = AllocateClosure()
    //     0x778204: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x778208: r1 = <NextFocusIntent>
    //     0x778208: add             x1, PP, #0x26, lsl #12  ; [pp+0x26380] TypeArguments: <NextFocusIntent>
    //     0x77820c: ldr             x1, [x1, #0x380]
    // 0x778210: stur            x0, [fp, #-0x18]
    // 0x778214: r0 = CallbackAction()
    //     0x778214: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x778218: mov             x1, x0
    // 0x77821c: ldur            x0, [fp, #-0x18]
    // 0x778220: stur            x1, [fp, #-0x20]
    // 0x778224: StoreField: r1->field_13 = r0
    //     0x778224: stur            w0, [x1, #0x13]
    // 0x778228: str             x1, [SP]
    // 0x77822c: r0 = Action()
    //     0x77822c: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x778230: ldur            x1, [fp, #-0x10]
    // 0x778234: ldur            x0, [fp, #-0x20]
    // 0x778238: ArrayStore: r1[1] = r0  ; List_4
    //     0x778238: add             x25, x1, #0x13
    //     0x77823c: str             w0, [x25]
    //     0x778240: tbz             w0, #0, #0x77825c
    //     0x778244: ldurb           w16, [x1, #-1]
    //     0x778248: ldurb           w17, [x0, #-1]
    //     0x77824c: and             x16, x17, x16, lsr #2
    //     0x778250: tst             x16, HEAP, lsr #32
    //     0x778254: b.eq            #0x77825c
    //     0x778258: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77825c: ldur            x1, [fp, #-0x10]
    // 0x778260: r17 = PreviousFocusIntent
    //     0x778260: add             x17, PP, #0x26, lsl #12  ; [pp+0x26388] Type: PreviousFocusIntent
    //     0x778264: ldr             x17, [x17, #0x388]
    // 0x778268: ArrayStore: r1[0] = r17  ; List_4
    //     0x778268: stur            w17, [x1, #0x17]
    // 0x77826c: r1 = 1
    //     0x77826c: mov             x1, #1
    // 0x778270: r0 = AllocateContext()
    //     0x778270: bl              #0xb97e34  ; AllocateContextStub
    // 0x778274: mov             x1, x0
    // 0x778278: ldr             x0, [fp, #0x10]
    // 0x77827c: StoreField: r1->field_f = r0
    //     0x77827c: stur            w0, [x1, #0xf]
    // 0x778280: mov             x2, x1
    // 0x778284: r1 = Function '_handleGridPreviousFocus@85260463':.
    //     0x778284: add             x1, PP, #0x57, lsl #12  ; [pp+0x572a8] AnonymousClosure: (0x778d9c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus (0x778de8)
    //     0x778288: ldr             x1, [x1, #0x2a8]
    // 0x77828c: r0 = AllocateClosure()
    //     0x77828c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x778290: r1 = <PreviousFocusIntent>
    //     0x778290: add             x1, PP, #0x26, lsl #12  ; [pp+0x26390] TypeArguments: <PreviousFocusIntent>
    //     0x778294: ldr             x1, [x1, #0x390]
    // 0x778298: stur            x0, [fp, #-0x18]
    // 0x77829c: r0 = CallbackAction()
    //     0x77829c: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7782a0: mov             x1, x0
    // 0x7782a4: ldur            x0, [fp, #-0x18]
    // 0x7782a8: stur            x1, [fp, #-0x20]
    // 0x7782ac: StoreField: r1->field_13 = r0
    //     0x7782ac: stur            w0, [x1, #0x13]
    // 0x7782b0: str             x1, [SP]
    // 0x7782b4: r0 = Action()
    //     0x7782b4: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7782b8: ldur            x1, [fp, #-0x10]
    // 0x7782bc: ldur            x0, [fp, #-0x20]
    // 0x7782c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7782c0: add             x25, x1, #0x1b
    //     0x7782c4: str             w0, [x25]
    //     0x7782c8: tbz             w0, #0, #0x7782e4
    //     0x7782cc: ldurb           w16, [x1, #-1]
    //     0x7782d0: ldurb           w17, [x0, #-1]
    //     0x7782d4: and             x16, x17, x16, lsr #2
    //     0x7782d8: tst             x16, HEAP, lsr #32
    //     0x7782dc: b.eq            #0x7782e4
    //     0x7782e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7782e4: ldur            x1, [fp, #-0x10]
    // 0x7782e8: r17 = DirectionalFocusIntent
    //     0x7782e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26398] Type: DirectionalFocusIntent
    //     0x7782ec: ldr             x17, [x17, #0x398]
    // 0x7782f0: StoreField: r1->field_1f = r17
    //     0x7782f0: stur            w17, [x1, #0x1f]
    // 0x7782f4: r1 = 1
    //     0x7782f4: mov             x1, #1
    // 0x7782f8: r0 = AllocateContext()
    //     0x7782f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7782fc: mov             x1, x0
    // 0x778300: ldr             x0, [fp, #0x10]
    // 0x778304: StoreField: r1->field_f = r0
    //     0x778304: stur            w0, [x1, #0xf]
    // 0x778308: mov             x2, x1
    // 0x77830c: r1 = Function '_handleDirectionFocus@85260463':.
    //     0x77830c: add             x1, PP, #0x57, lsl #12  ; [pp+0x572b0] AnonymousClosure: (0x77864c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x778698)
    //     0x778310: ldr             x1, [x1, #0x2b0]
    // 0x778314: r0 = AllocateClosure()
    //     0x778314: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x778318: r1 = <DirectionalFocusIntent>
    //     0x778318: add             x1, PP, #0x26, lsl #12  ; [pp+0x263a0] TypeArguments: <DirectionalFocusIntent>
    //     0x77831c: ldr             x1, [x1, #0x3a0]
    // 0x778320: stur            x0, [fp, #-0x18]
    // 0x778324: r0 = CallbackAction()
    //     0x778324: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x778328: mov             x1, x0
    // 0x77832c: ldur            x0, [fp, #-0x18]
    // 0x778330: stur            x1, [fp, #-0x20]
    // 0x778334: StoreField: r1->field_13 = r0
    //     0x778334: stur            w0, [x1, #0x13]
    // 0x778338: str             x1, [SP]
    // 0x77833c: r0 = Action()
    //     0x77833c: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x778340: ldur            x1, [fp, #-0x10]
    // 0x778344: ldur            x0, [fp, #-0x20]
    // 0x778348: ArrayStore: r1[5] = r0  ; List_4
    //     0x778348: add             x25, x1, #0x23
    //     0x77834c: str             w0, [x25]
    //     0x778350: tbz             w0, #0, #0x77836c
    //     0x778354: ldurb           w16, [x1, #-1]
    //     0x778358: ldurb           w17, [x0, #-1]
    //     0x77835c: and             x16, x17, x16, lsr #2
    //     0x778360: tst             x16, HEAP, lsr #32
    //     0x778364: b.eq            #0x77836c
    //     0x778368: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77836c: r16 = <Type, Action<Intent>>
    //     0x77836c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x778370: ldr             x16, [x16, #0x678]
    // 0x778374: ldur            lr, [fp, #-0x10]
    // 0x778378: stp             lr, x16, [SP]
    // 0x77837c: r0 = Map._fromLiteral()
    //     0x77837c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x778380: ldr             x1, [fp, #0x10]
    // 0x778384: StoreField: r1->field_2b = r0
    //     0x778384: stur            w0, [x1, #0x2b]
    //     0x778388: ldurb           w16, [x1, #-1]
    //     0x77838c: ldurb           w17, [x0, #-1]
    //     0x778390: and             x16, x17, x16, lsr #2
    //     0x778394: tst             x16, HEAP, lsr #32
    //     0x778398: b.eq            #0x7783a0
    //     0x77839c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7783a0: r0 = FocusNode()
    //     0x7783a0: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x7783a4: stur            x0, [fp, #-0x10]
    // 0x7783a8: r16 = "Day Grid"
    //     0x7783a8: add             x16, PP, #0x57, lsl #12  ; [pp+0x572b8] "Day Grid"
    //     0x7783ac: ldr             x16, [x16, #0x2b8]
    // 0x7783b0: stp             x16, x0, [SP]
    // 0x7783b4: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x7783b4: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x7783b8: r0 = FocusNode()
    //     0x7783b8: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7783bc: ldur            x0, [fp, #-0x10]
    // 0x7783c0: ldr             x1, [fp, #0x10]
    // 0x7783c4: StoreField: r1->field_2f = r0
    //     0x7783c4: stur            w0, [x1, #0x2f]
    //     0x7783c8: ldurb           w16, [x1, #-1]
    //     0x7783cc: ldurb           w17, [x0, #-1]
    //     0x7783d0: and             x16, x17, x16, lsr #2
    //     0x7783d4: tst             x16, HEAP, lsr #32
    //     0x7783d8: b.eq            #0x7783e0
    //     0x7783dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7783e0: r0 = Null
    //     0x7783e0: mov             x0, NULL
    // 0x7783e4: LeaveFrame
    //     0x7783e4: mov             SP, fp
    //     0x7783e8: ldp             fp, lr, [SP], #0x10
    // 0x7783ec: ret
    //     0x7783ec: ret             
    // 0x7783f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7783f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7783f4: b               #0x778118
    // 0x7783f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7783f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDirectionFocus(dynamic, DirectionalFocusIntent) {
    // ** addr: 0x77864c, size: 0x4c
    // 0x77864c: EnterFrame
    //     0x77864c: stp             fp, lr, [SP, #-0x10]!
    //     0x778650: mov             fp, SP
    // 0x778654: AllocStack(0x10)
    //     0x778654: sub             SP, SP, #0x10
    // 0x778658: SetupParameters([dynamic _ /* r0 */])
    //     0x778658: ldr             x0, [fp, #0x18]
    //     0x77865c: ldur            w1, [x0, #0x17]
    //     0x778660: add             x1, x1, HEAP, lsl #32
    // 0x778664: CheckStackOverflow
    //     0x778664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778668: cmp             SP, x16
    //     0x77866c: b.ls            #0x778690
    // 0x778670: LoadField: r0 = r1->field_f
    //     0x778670: ldur            w0, [x1, #0xf]
    // 0x778674: DecompressPointer r0
    //     0x778674: add             x0, x0, HEAP, lsl #32
    // 0x778678: ldr             x16, [fp, #0x10]
    // 0x77867c: stp             x16, x0, [SP]
    // 0x778680: r0 = _handleDirectionFocus()
    //     0x778680: bl              #0x778698  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus
    // 0x778684: LeaveFrame
    //     0x778684: mov             SP, fp
    //     0x778688: ldp             fp, lr, [SP], #0x10
    // 0x77868c: ret
    //     0x77868c: ret             
    // 0x778690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778694: b               #0x778670
  }
  _ _handleDirectionFocus(/* No info */) {
    // ** addr: 0x778698, size: 0x68
    // 0x778698: EnterFrame
    //     0x778698: stp             fp, lr, [SP, #-0x10]!
    //     0x77869c: mov             fp, SP
    // 0x7786a0: AllocStack(0x10)
    //     0x7786a0: sub             SP, SP, #0x10
    // 0x7786a4: CheckStackOverflow
    //     0x7786a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7786a8: cmp             SP, x16
    //     0x7786ac: b.ls            #0x7786f8
    // 0x7786b0: r1 = 2
    //     0x7786b0: mov             x1, #2
    // 0x7786b4: r0 = AllocateContext()
    //     0x7786b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7786b8: mov             x1, x0
    // 0x7786bc: ldr             x0, [fp, #0x18]
    // 0x7786c0: StoreField: r1->field_f = r0
    //     0x7786c0: stur            w0, [x1, #0xf]
    // 0x7786c4: ldr             x2, [fp, #0x10]
    // 0x7786c8: StoreField: r1->field_13 = r2
    //     0x7786c8: stur            w2, [x1, #0x13]
    // 0x7786cc: mov             x2, x1
    // 0x7786d0: r1 = Function '<anonymous closure>':.
    //     0x7786d0: add             x1, PP, #0x57, lsl #12  ; [pp+0x572c0] AnonymousClosure: (0x778700), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x778698)
    //     0x7786d4: ldr             x1, [x1, #0x2c0]
    // 0x7786d8: r0 = AllocateClosure()
    //     0x7786d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7786dc: ldr             x16, [fp, #0x18]
    // 0x7786e0: stp             x0, x16, [SP]
    // 0x7786e4: r0 = setState()
    //     0x7786e4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7786e8: r0 = Null
    //     0x7786e8: mov             x0, NULL
    // 0x7786ec: LeaveFrame
    //     0x7786ec: mov             SP, fp
    //     0x7786f0: ldp             fp, lr, [SP], #0x10
    // 0x7786f4: ret
    //     0x7786f4: ret             
    // 0x7786f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7786f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7786fc: b               #0x7786b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x778700, size: 0x104
    // 0x778700: EnterFrame
    //     0x778700: stp             fp, lr, [SP, #-0x10]!
    //     0x778704: mov             fp, SP
    // 0x778708: AllocStack(0x20)
    //     0x778708: sub             SP, SP, #0x20
    // 0x77870c: SetupParameters([dynamic _ /* r0 */])
    //     0x77870c: ldr             x0, [fp, #0x10]
    //     0x778710: ldur            w1, [x0, #0x17]
    //     0x778714: add             x1, x1, HEAP, lsl #32
    //     0x778718: stur            x1, [fp, #-8]
    // 0x77871c: CheckStackOverflow
    //     0x77871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778720: cmp             SP, x16
    //     0x778724: b.ls            #0x7787e8
    // 0x778728: LoadField: r0 = r1->field_f
    //     0x778728: ldur            w0, [x1, #0xf]
    // 0x77872c: DecompressPointer r0
    //     0x77872c: add             x0, x0, HEAP, lsl #32
    // 0x778730: LoadField: r2 = r0->field_33
    //     0x778730: ldur            w2, [x0, #0x33]
    // 0x778734: DecompressPointer r2
    //     0x778734: add             x2, x2, HEAP, lsl #32
    // 0x778738: cmp             w2, NULL
    // 0x77873c: b.eq            #0x7787f0
    // 0x778740: LoadField: r3 = r1->field_13
    //     0x778740: ldur            w3, [x1, #0x13]
    // 0x778744: DecompressPointer r3
    //     0x778744: add             x3, x3, HEAP, lsl #32
    // 0x778748: LoadField: r4 = r3->field_7
    //     0x778748: ldur            w4, [x3, #7]
    // 0x77874c: DecompressPointer r4
    //     0x77874c: add             x4, x4, HEAP, lsl #32
    // 0x778750: stp             x2, x0, [SP, #8]
    // 0x778754: str             x4, [SP]
    // 0x778758: r0 = _nextDateInDirection()
    //     0x778758: bl              #0x778a70  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_nextDateInDirection
    // 0x77875c: mov             x1, x0
    // 0x778760: cmp             w1, NULL
    // 0x778764: b.eq            #0x7787d8
    // 0x778768: ldur            x2, [fp, #-8]
    // 0x77876c: LoadField: r3 = r2->field_f
    //     0x77876c: ldur            w3, [x2, #0xf]
    // 0x778770: DecompressPointer r3
    //     0x778770: add             x3, x3, HEAP, lsl #32
    // 0x778774: mov             x0, x1
    // 0x778778: StoreField: r3->field_33 = r0
    //     0x778778: stur            w0, [x3, #0x33]
    //     0x77877c: ldurb           w16, [x3, #-1]
    //     0x778780: ldurb           w17, [x0, #-1]
    //     0x778784: and             x16, x17, x16, lsr #2
    //     0x778788: tst             x16, HEAP, lsr #32
    //     0x77878c: b.eq            #0x778794
    //     0x778790: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x778794: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x778794: ldur            w0, [x3, #0x17]
    // 0x778798: DecompressPointer r0
    //     0x778798: add             x0, x0, HEAP, lsl #32
    // 0x77879c: r16 = Sentinel
    //     0x77879c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7787a0: cmp             w0, w16
    // 0x7787a4: b.eq            #0x7787f4
    // 0x7787a8: stp             x0, x1, [SP]
    // 0x7787ac: r0 = isSameMonth()
    //     0x7787ac: bl              #0x7788a0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x7787b0: tbz             w0, #4, #0x7787d8
    // 0x7787b4: ldur            x0, [fp, #-8]
    // 0x7787b8: LoadField: r1 = r0->field_f
    //     0x7787b8: ldur            w1, [x0, #0xf]
    // 0x7787bc: DecompressPointer r1
    //     0x7787bc: add             x1, x1, HEAP, lsl #32
    // 0x7787c0: LoadField: r0 = r1->field_33
    //     0x7787c0: ldur            w0, [x1, #0x33]
    // 0x7787c4: DecompressPointer r0
    //     0x7787c4: add             x0, x0, HEAP, lsl #32
    // 0x7787c8: cmp             w0, NULL
    // 0x7787cc: b.eq            #0x778800
    // 0x7787d0: stp             x0, x1, [SP]
    // 0x7787d4: r0 = _showMonth()
    //     0x7787d4: bl              #0x778804  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_showMonth
    // 0x7787d8: r0 = Null
    //     0x7787d8: mov             x0, NULL
    // 0x7787dc: LeaveFrame
    //     0x7787dc: mov             SP, fp
    //     0x7787e0: ldp             fp, lr, [SP], #0x10
    // 0x7787e4: ret
    //     0x7787e4: ret             
    // 0x7787e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7787ec: b               #0x778728
    // 0x7787f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7787f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7787f4: r9 = _currentMonth
    //     0x7787f4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x7787f8: ldr             x9, [x9, #0x258]
    // 0x7787fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7787fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x778800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778800: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMonth(/* No info */) {
    // ** addr: 0x778804, size: 0x9c
    // 0x778804: EnterFrame
    //     0x778804: stp             fp, lr, [SP, #-0x10]!
    //     0x778808: mov             fp, SP
    // 0x77880c: AllocStack(0x20)
    //     0x77880c: sub             SP, SP, #0x20
    // 0x778810: CheckStackOverflow
    //     0x778810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778814: cmp             SP, x16
    //     0x778818: b.ls            #0x778888
    // 0x77881c: ldr             x0, [fp, #0x18]
    // 0x778820: LoadField: r1 = r0->field_b
    //     0x778820: ldur            w1, [x0, #0xb]
    // 0x778824: DecompressPointer r1
    //     0x778824: add             x1, x1, HEAP, lsl #32
    // 0x778828: cmp             w1, NULL
    // 0x77882c: b.eq            #0x778890
    // 0x778830: LoadField: r2 = r1->field_13
    //     0x778830: ldur            w2, [x1, #0x13]
    // 0x778834: DecompressPointer r2
    //     0x778834: add             x2, x2, HEAP, lsl #32
    // 0x778838: ldr             x16, [fp, #0x10]
    // 0x77883c: stp             x16, x2, [SP]
    // 0x778840: r0 = monthDelta()
    //     0x778840: bl              #0x7784e8  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x778844: mov             x1, x0
    // 0x778848: ldr             x0, [fp, #0x18]
    // 0x77884c: LoadField: r2 = r0->field_1b
    //     0x77884c: ldur            w2, [x0, #0x1b]
    // 0x778850: DecompressPointer r2
    //     0x778850: add             x2, x2, HEAP, lsl #32
    // 0x778854: r16 = Sentinel
    //     0x778854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778858: cmp             w2, w16
    // 0x77885c: b.eq            #0x778894
    // 0x778860: stp             x1, x2, [SP, #0x10]
    // 0x778864: r16 = Instance_Cubic
    //     0x778864: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x778868: r30 = Instance_Duration
    //     0x778868: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x77886c: ldr             lr, [lr, #0x478]
    // 0x778870: stp             lr, x16, [SP]
    // 0x778874: r0 = animateToPage()
    //     0x778874: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x778878: r0 = Null
    //     0x778878: mov             x0, NULL
    // 0x77887c: LeaveFrame
    //     0x77887c: mov             SP, fp
    //     0x778880: ldp             fp, lr, [SP], #0x10
    // 0x778884: ret
    //     0x778884: ret             
    // 0x778888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77888c: b               #0x77881c
    // 0x778890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778894: r9 = _pageController
    //     0x778894: add             x9, PP, #0x57, lsl #12  ; [pp+0x57248] Field <_MonthPickerState@85260463._pageController@85260463>: late (offset: 0x1c)
    //     0x778898: ldr             x9, [x9, #0x248]
    // 0x77889c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77889c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextDateInDirection(/* No info */) {
    // ** addr: 0x778a70, size: 0x10c
    // 0x778a70: EnterFrame
    //     0x778a70: stp             fp, lr, [SP, #-0x10]!
    //     0x778a74: mov             fp, SP
    // 0x778a78: AllocStack(0x20)
    //     0x778a78: sub             SP, SP, #0x20
    // 0x778a7c: CheckStackOverflow
    //     0x778a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778a80: cmp             SP, x16
    //     0x778a84: b.ls            #0x778b5c
    // 0x778a88: ldr             x0, [fp, #0x20]
    // 0x778a8c: LoadField: r1 = r0->field_f
    //     0x778a8c: ldur            w1, [x0, #0xf]
    // 0x778a90: DecompressPointer r1
    //     0x778a90: add             x1, x1, HEAP, lsl #32
    // 0x778a94: cmp             w1, NULL
    // 0x778a98: b.eq            #0x778b64
    // 0x778a9c: str             x1, [SP]
    // 0x778aa0: r0 = of()
    //     0x778aa0: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x778aa4: ldr             x16, [fp, #0x20]
    // 0x778aa8: ldr             lr, [fp, #0x10]
    // 0x778aac: stp             lr, x16, [SP, #8]
    // 0x778ab0: str             x0, [SP]
    // 0x778ab4: r0 = _dayDirectionOffset()
    //     0x778ab4: bl              #0x778cf4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_dayDirectionOffset
    // 0x778ab8: ldr             x16, [fp, #0x18]
    // 0x778abc: stp             x0, x16, [SP]
    // 0x778ac0: r0 = addDaysToDate()
    //     0x778ac0: bl              #0x778bc4  ; [package:flutter/src/material/date.dart] DateUtils::addDaysToDate
    // 0x778ac4: stur            x0, [fp, #-8]
    // 0x778ac8: CheckStackOverflow
    //     0x778ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778acc: cmp             SP, x16
    //     0x778ad0: b.ls            #0x778b68
    // 0x778ad4: ldr             x1, [fp, #0x20]
    // 0x778ad8: LoadField: r2 = r1->field_b
    //     0x778ad8: ldur            w2, [x1, #0xb]
    // 0x778adc: DecompressPointer r2
    //     0x778adc: add             x2, x2, HEAP, lsl #32
    // 0x778ae0: cmp             w2, NULL
    // 0x778ae4: b.eq            #0x778b70
    // 0x778ae8: LoadField: r3 = r2->field_13
    //     0x778ae8: ldur            w3, [x2, #0x13]
    // 0x778aec: DecompressPointer r3
    //     0x778aec: add             x3, x3, HEAP, lsl #32
    // 0x778af0: stp             x3, x0, [SP]
    // 0x778af4: r0 = isBefore()
    //     0x778af4: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x778af8: tbz             w0, #4, #0x778b4c
    // 0x778afc: ldr             x0, [fp, #0x20]
    // 0x778b00: LoadField: r1 = r0->field_b
    //     0x778b00: ldur            w1, [x0, #0xb]
    // 0x778b04: DecompressPointer r1
    //     0x778b04: add             x1, x1, HEAP, lsl #32
    // 0x778b08: cmp             w1, NULL
    // 0x778b0c: b.eq            #0x778b74
    // 0x778b10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x778b10: ldur            w2, [x1, #0x17]
    // 0x778b14: DecompressPointer r2
    //     0x778b14: add             x2, x2, HEAP, lsl #32
    // 0x778b18: ldur            x16, [fp, #-8]
    // 0x778b1c: stp             x2, x16, [SP]
    // 0x778b20: r0 = isAfter()
    //     0x778b20: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x778b24: tbz             w0, #4, #0x778b4c
    // 0x778b28: ldr             x1, [fp, #0x20]
    // 0x778b2c: LoadField: r2 = r1->field_b
    //     0x778b2c: ldur            w2, [x1, #0xb]
    // 0x778b30: DecompressPointer r2
    //     0x778b30: add             x2, x2, HEAP, lsl #32
    // 0x778b34: cmp             w2, NULL
    // 0x778b38: b.eq            #0x778b78
    // 0x778b3c: ldur            x0, [fp, #-8]
    // 0x778b40: LeaveFrame
    //     0x778b40: mov             SP, fp
    //     0x778b44: ldp             fp, lr, [SP], #0x10
    // 0x778b48: ret
    //     0x778b48: ret             
    // 0x778b4c: r0 = Null
    //     0x778b4c: mov             x0, NULL
    // 0x778b50: LeaveFrame
    //     0x778b50: mov             SP, fp
    //     0x778b54: ldp             fp, lr, [SP], #0x10
    // 0x778b58: ret
    //     0x778b58: ret             
    // 0x778b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b60: b               #0x778a88
    // 0x778b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b6c: b               #0x778ad4
    // 0x778b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dayDirectionOffset(/* No info */) {
    // ** addr: 0x778cf4, size: 0xa8
    // 0x778cf4: EnterFrame
    //     0x778cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x778cf8: mov             fp, SP
    // 0x778cfc: AllocStack(0x10)
    //     0x778cfc: sub             SP, SP, #0x10
    // 0x778d00: CheckStackOverflow
    //     0x778d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d04: cmp             SP, x16
    //     0x778d08: b.ls            #0x778d90
    // 0x778d0c: ldr             x0, [fp, #0x10]
    // 0x778d10: r16 = Instance_TextDirection
    //     0x778d10: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x778d14: cmp             w0, w16
    // 0x778d18: b.ne            #0x778d58
    // 0x778d1c: ldr             x0, [fp, #0x18]
    // 0x778d20: r16 = Instance_TraversalDirection
    //     0x778d20: add             x16, PP, #0x43, lsl #12  ; [pp+0x43338] Obj!TraversalDirection@a72ca1
    //     0x778d24: ldr             x16, [x16, #0x338]
    // 0x778d28: cmp             w0, w16
    // 0x778d2c: b.ne            #0x778d3c
    // 0x778d30: r0 = Instance_TraversalDirection
    //     0x778d30: add             x0, PP, #0x57, lsl #12  ; [pp+0x572c8] Obj!TraversalDirection@a72c81
    //     0x778d34: ldr             x0, [x0, #0x2c8]
    // 0x778d38: b               #0x778d5c
    // 0x778d3c: r16 = Instance_TraversalDirection
    //     0x778d3c: add             x16, PP, #0x57, lsl #12  ; [pp+0x572c8] Obj!TraversalDirection@a72c81
    //     0x778d40: ldr             x16, [x16, #0x2c8]
    // 0x778d44: cmp             w0, w16
    // 0x778d48: b.ne            #0x778d5c
    // 0x778d4c: r0 = Instance_TraversalDirection
    //     0x778d4c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43338] Obj!TraversalDirection@a72ca1
    //     0x778d50: ldr             x0, [x0, #0x338]
    // 0x778d54: b               #0x778d5c
    // 0x778d58: ldr             x0, [fp, #0x18]
    // 0x778d5c: r16 = _ConstMap len:4
    //     0x778d5c: add             x16, PP, #0x57, lsl #12  ; [pp+0x572d0] Map<TraversalDirection, int>(4)
    //     0x778d60: ldr             x16, [x16, #0x2d0]
    // 0x778d64: stp             x0, x16, [SP]
    // 0x778d68: r0 = []()
    //     0x778d68: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x778d6c: cmp             w0, NULL
    // 0x778d70: b.eq            #0x778d98
    // 0x778d74: r1 = LoadInt32Instr(r0)
    //     0x778d74: sbfx            x1, x0, #1, #0x1f
    //     0x778d78: tbz             w0, #0, #0x778d80
    //     0x778d7c: ldur            x1, [x0, #7]
    // 0x778d80: mov             x0, x1
    // 0x778d84: LeaveFrame
    //     0x778d84: mov             SP, fp
    //     0x778d88: ldp             fp, lr, [SP], #0x10
    // 0x778d8c: ret
    //     0x778d8c: ret             
    // 0x778d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778d94: b               #0x778d0c
    // 0x778d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridPreviousFocus(dynamic, PreviousFocusIntent) {
    // ** addr: 0x778d9c, size: 0x4c
    // 0x778d9c: EnterFrame
    //     0x778d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x778da0: mov             fp, SP
    // 0x778da4: AllocStack(0x10)
    //     0x778da4: sub             SP, SP, #0x10
    // 0x778da8: SetupParameters([dynamic _ /* r0 */])
    //     0x778da8: ldr             x0, [fp, #0x18]
    //     0x778dac: ldur            w1, [x0, #0x17]
    //     0x778db0: add             x1, x1, HEAP, lsl #32
    // 0x778db4: CheckStackOverflow
    //     0x778db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778db8: cmp             SP, x16
    //     0x778dbc: b.ls            #0x778de0
    // 0x778dc0: LoadField: r0 = r1->field_f
    //     0x778dc0: ldur            w0, [x1, #0xf]
    // 0x778dc4: DecompressPointer r0
    //     0x778dc4: add             x0, x0, HEAP, lsl #32
    // 0x778dc8: ldr             x16, [fp, #0x10]
    // 0x778dcc: stp             x16, x0, [SP]
    // 0x778dd0: r0 = _handleGridPreviousFocus()
    //     0x778dd0: bl              #0x778de8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus
    // 0x778dd4: LeaveFrame
    //     0x778dd4: mov             SP, fp
    //     0x778dd8: ldp             fp, lr, [SP], #0x10
    // 0x778ddc: ret
    //     0x778ddc: ret             
    // 0x778de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778de4: b               #0x778dc0
  }
  _ _handleGridPreviousFocus(/* No info */) {
    // ** addr: 0x778de8, size: 0x74
    // 0x778de8: EnterFrame
    //     0x778de8: stp             fp, lr, [SP, #-0x10]!
    //     0x778dec: mov             fp, SP
    // 0x778df0: AllocStack(0x8)
    //     0x778df0: sub             SP, SP, #8
    // 0x778df4: CheckStackOverflow
    //     0x778df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778df8: cmp             SP, x16
    //     0x778dfc: b.ls            #0x778e48
    // 0x778e00: ldr             x0, [fp, #0x18]
    // 0x778e04: LoadField: r1 = r0->field_2f
    //     0x778e04: ldur            w1, [x0, #0x2f]
    // 0x778e08: DecompressPointer r1
    //     0x778e08: add             x1, x1, HEAP, lsl #32
    // 0x778e0c: r16 = Sentinel
    //     0x778e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778e10: cmp             w1, w16
    // 0x778e14: b.eq            #0x778e50
    // 0x778e18: str             x1, [SP]
    // 0x778e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x778e1c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x778e20: r0 = requestFocus()
    //     0x778e20: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x778e24: ldr             x0, [fp, #0x18]
    // 0x778e28: LoadField: r1 = r0->field_2f
    //     0x778e28: ldur            w1, [x0, #0x2f]
    // 0x778e2c: DecompressPointer r1
    //     0x778e2c: add             x1, x1, HEAP, lsl #32
    // 0x778e30: str             x1, [SP]
    // 0x778e34: r0 = previousFocus()
    //     0x778e34: bl              #0x4ac598  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x778e38: r0 = Null
    //     0x778e38: mov             x0, NULL
    // 0x778e3c: LeaveFrame
    //     0x778e3c: mov             SP, fp
    //     0x778e40: ldp             fp, lr, [SP], #0x10
    // 0x778e44: ret
    //     0x778e44: ret             
    // 0x778e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778e4c: b               #0x778e00
    // 0x778e50: r9 = _dayGridFocus
    //     0x778e50: add             x9, PP, #0x57, lsl #12  ; [pp+0x57240] Field <_MonthPickerState@85260463._dayGridFocus@85260463>: late (offset: 0x30)
    //     0x778e54: ldr             x9, [x9, #0x240]
    // 0x778e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778e58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridNextFocus(dynamic, NextFocusIntent) {
    // ** addr: 0x778e5c, size: 0x4c
    // 0x778e5c: EnterFrame
    //     0x778e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x778e60: mov             fp, SP
    // 0x778e64: AllocStack(0x10)
    //     0x778e64: sub             SP, SP, #0x10
    // 0x778e68: SetupParameters([dynamic _ /* r0 */])
    //     0x778e68: ldr             x0, [fp, #0x18]
    //     0x778e6c: ldur            w1, [x0, #0x17]
    //     0x778e70: add             x1, x1, HEAP, lsl #32
    // 0x778e74: CheckStackOverflow
    //     0x778e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e78: cmp             SP, x16
    //     0x778e7c: b.ls            #0x778ea0
    // 0x778e80: LoadField: r0 = r1->field_f
    //     0x778e80: ldur            w0, [x1, #0xf]
    // 0x778e84: DecompressPointer r0
    //     0x778e84: add             x0, x0, HEAP, lsl #32
    // 0x778e88: ldr             x16, [fp, #0x10]
    // 0x778e8c: stp             x16, x0, [SP]
    // 0x778e90: r0 = _handleGridNextFocus()
    //     0x778e90: bl              #0x778ea8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus
    // 0x778e94: LeaveFrame
    //     0x778e94: mov             SP, fp
    //     0x778e98: ldp             fp, lr, [SP], #0x10
    // 0x778e9c: ret
    //     0x778e9c: ret             
    // 0x778ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778ea4: b               #0x778e80
  }
  _ _handleGridNextFocus(/* No info */) {
    // ** addr: 0x778ea8, size: 0x74
    // 0x778ea8: EnterFrame
    //     0x778ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x778eac: mov             fp, SP
    // 0x778eb0: AllocStack(0x8)
    //     0x778eb0: sub             SP, SP, #8
    // 0x778eb4: CheckStackOverflow
    //     0x778eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778eb8: cmp             SP, x16
    //     0x778ebc: b.ls            #0x778f08
    // 0x778ec0: ldr             x0, [fp, #0x18]
    // 0x778ec4: LoadField: r1 = r0->field_2f
    //     0x778ec4: ldur            w1, [x0, #0x2f]
    // 0x778ec8: DecompressPointer r1
    //     0x778ec8: add             x1, x1, HEAP, lsl #32
    // 0x778ecc: r16 = Sentinel
    //     0x778ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778ed0: cmp             w1, w16
    // 0x778ed4: b.eq            #0x778f10
    // 0x778ed8: str             x1, [SP]
    // 0x778edc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x778edc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x778ee0: r0 = requestFocus()
    //     0x778ee0: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x778ee4: ldr             x0, [fp, #0x18]
    // 0x778ee8: LoadField: r1 = r0->field_2f
    //     0x778ee8: ldur            w1, [x0, #0x2f]
    // 0x778eec: DecompressPointer r1
    //     0x778eec: add             x1, x1, HEAP, lsl #32
    // 0x778ef0: str             x1, [SP]
    // 0x778ef4: r0 = nextFocus()
    //     0x778ef4: bl              #0x4b13e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x778ef8: r0 = Null
    //     0x778ef8: mov             x0, NULL
    // 0x778efc: LeaveFrame
    //     0x778efc: mov             SP, fp
    //     0x778f00: ldp             fp, lr, [SP], #0x10
    // 0x778f04: ret
    //     0x778f04: ret             
    // 0x778f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778f0c: b               #0x778ec0
    // 0x778f10: r9 = _dayGridFocus
    //     0x778f10: add             x9, PP, #0x57, lsl #12  ; [pp+0x57240] Field <_MonthPickerState@85260463._dayGridFocus@85260463>: late (offset: 0x30)
    //     0x778f14: ldr             x9, [x9, #0x240]
    // 0x778f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778f18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x87cfcc, size: 0x624
    // 0x87cfcc: EnterFrame
    //     0x87cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x87cfd0: mov             fp, SP
    // 0x87cfd4: AllocStack(0x90)
    //     0x87cfd4: sub             SP, SP, #0x90
    // 0x87cfd8: CheckStackOverflow
    //     0x87cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cfdc: cmp             SP, x16
    //     0x87cfe0: b.ls            #0x87d5b4
    // 0x87cfe4: ldr             x16, [fp, #0x10]
    // 0x87cfe8: str             x16, [SP]
    // 0x87cfec: r0 = of()
    //     0x87cfec: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87cff0: LoadField: r1 = r0->field_43
    //     0x87cff0: ldur            w1, [x0, #0x43]
    // 0x87cff4: DecompressPointer r1
    //     0x87cff4: add             x1, x1, HEAP, lsl #32
    // 0x87cff8: LoadField: r0 = r1->field_57
    //     0x87cff8: ldur            w0, [x1, #0x57]
    // 0x87cffc: DecompressPointer r0
    //     0x87cffc: add             x0, x0, HEAP, lsl #32
    // 0x87d000: str             x0, [SP, #8]
    // 0x87d004: d0 = 0.600000
    //     0x87d004: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x87d008: ldr             d0, [x17, #0x828]
    // 0x87d00c: str             d0, [SP]
    // 0x87d010: r0 = withOpacity()
    //     0x87d010: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x87d014: stur            x0, [fp, #-8]
    // 0x87d018: ldr             x16, [fp, #0x18]
    // 0x87d01c: str             x16, [SP]
    // 0x87d020: r0 = _isDisplayingFirstMonth()
    //     0x87d020: bl              #0x87d734  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x87d024: tbnz            w0, #4, #0x87d030
    // 0x87d028: r0 = Null
    //     0x87d028: mov             x0, NULL
    // 0x87d02c: b               #0x87d068
    // 0x87d030: ldr             x1, [fp, #0x18]
    // 0x87d034: LoadField: r0 = r1->field_1f
    //     0x87d034: ldur            w0, [x1, #0x1f]
    // 0x87d038: DecompressPointer r0
    //     0x87d038: add             x0, x0, HEAP, lsl #32
    // 0x87d03c: r16 = Sentinel
    //     0x87d03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d040: cmp             w0, w16
    // 0x87d044: b.eq            #0x87d5bc
    // 0x87d048: r2 = LoadClassIdInstr(r0)
    //     0x87d048: ldur            x2, [x0, #-1]
    //     0x87d04c: ubfx            x2, x2, #0xc, #0x14
    // 0x87d050: str             x0, [SP]
    // 0x87d054: mov             x0, x2
    // 0x87d058: r0 = GDT[cid_x0 + 0xbdc6]()
    //     0x87d058: mov             x17, #0xbdc6
    //     0x87d05c: add             lr, x0, x17
    //     0x87d060: ldr             lr, [x21, lr, lsl #3]
    //     0x87d064: blr             lr
    // 0x87d068: stur            x0, [fp, #-0x10]
    // 0x87d06c: ldr             x16, [fp, #0x18]
    // 0x87d070: str             x16, [SP]
    // 0x87d074: r0 = _isDisplayingFirstMonth()
    //     0x87d074: bl              #0x87d734  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x87d078: tbnz            w0, #4, #0x87d084
    // 0x87d07c: r2 = Null
    //     0x87d07c: mov             x2, NULL
    // 0x87d080: b               #0x87d0b0
    // 0x87d084: ldr             x0, [fp, #0x18]
    // 0x87d088: r1 = 1
    //     0x87d088: mov             x1, #1
    // 0x87d08c: r0 = AllocateContext()
    //     0x87d08c: bl              #0xb97e34  ; AllocateContextStub
    // 0x87d090: mov             x1, x0
    // 0x87d094: ldr             x0, [fp, #0x18]
    // 0x87d098: StoreField: r1->field_f = r0
    //     0x87d098: stur            w0, [x1, #0xf]
    // 0x87d09c: mov             x2, x1
    // 0x87d0a0: r1 = Function '_handlePreviousMonth@85260463':.
    //     0x87d0a0: add             x1, PP, #0x57, lsl #12  ; [pp+0x571f8] AnonymousClosure: (0x87e860), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth (0x87e8a8)
    //     0x87d0a4: ldr             x1, [x1, #0x1f8]
    // 0x87d0a8: r0 = AllocateClosure()
    //     0x87d0a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87d0ac: mov             x2, x0
    // 0x87d0b0: ldur            x1, [fp, #-8]
    // 0x87d0b4: ldur            x0, [fp, #-0x10]
    // 0x87d0b8: stur            x2, [fp, #-0x18]
    // 0x87d0bc: r0 = IconButton()
    //     0x87d0bc: bl              #0x7a0604  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x87d0c0: mov             x1, x0
    // 0x87d0c4: ldur            x0, [fp, #-8]
    // 0x87d0c8: stur            x1, [fp, #-0x20]
    // 0x87d0cc: StoreField: r1->field_2b = r0
    //     0x87d0cc: stur            w0, [x1, #0x2b]
    // 0x87d0d0: ldur            x2, [fp, #-0x18]
    // 0x87d0d4: StoreField: r1->field_3b = r2
    //     0x87d0d4: stur            w2, [x1, #0x3b]
    // 0x87d0d8: r2 = false
    //     0x87d0d8: add             x2, NULL, #0x30  ; false
    // 0x87d0dc: StoreField: r1->field_47 = r2
    //     0x87d0dc: stur            w2, [x1, #0x47]
    // 0x87d0e0: ldur            x3, [fp, #-0x10]
    // 0x87d0e4: StoreField: r1->field_4b = r3
    //     0x87d0e4: stur            w3, [x1, #0x4b]
    // 0x87d0e8: r3 = Instance_Icon
    //     0x87d0e8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57200] Obj!Icon@a68ce1
    //     0x87d0ec: ldr             x3, [x3, #0x200]
    // 0x87d0f0: StoreField: r1->field_1f = r3
    //     0x87d0f0: stur            w3, [x1, #0x1f]
    // 0x87d0f4: r3 = Instance__IconButtonVariant
    //     0x87d0f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0x87d0f8: ldr             x3, [x3, #0xc80]
    // 0x87d0fc: StoreField: r1->field_5f = r3
    //     0x87d0fc: stur            w3, [x1, #0x5f]
    // 0x87d100: ldr             x16, [fp, #0x18]
    // 0x87d104: str             x16, [SP]
    // 0x87d108: r0 = _isDisplayingLastMonth()
    //     0x87d108: bl              #0x87d5fc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x87d10c: tbnz            w0, #4, #0x87d118
    // 0x87d110: r0 = Null
    //     0x87d110: mov             x0, NULL
    // 0x87d114: b               #0x87d150
    // 0x87d118: ldr             x1, [fp, #0x18]
    // 0x87d11c: LoadField: r0 = r1->field_1f
    //     0x87d11c: ldur            w0, [x1, #0x1f]
    // 0x87d120: DecompressPointer r0
    //     0x87d120: add             x0, x0, HEAP, lsl #32
    // 0x87d124: r16 = Sentinel
    //     0x87d124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d128: cmp             w0, w16
    // 0x87d12c: b.eq            #0x87d5c8
    // 0x87d130: r2 = LoadClassIdInstr(r0)
    //     0x87d130: ldur            x2, [x0, #-1]
    //     0x87d134: ubfx            x2, x2, #0xc, #0x14
    // 0x87d138: str             x0, [SP]
    // 0x87d13c: mov             x0, x2
    // 0x87d140: r0 = GDT[cid_x0 + 0xbe3a]()
    //     0x87d140: mov             x17, #0xbe3a
    //     0x87d144: add             lr, x0, x17
    //     0x87d148: ldr             lr, [x21, lr, lsl #3]
    //     0x87d14c: blr             lr
    // 0x87d150: stur            x0, [fp, #-0x10]
    // 0x87d154: ldr             x16, [fp, #0x18]
    // 0x87d158: str             x16, [SP]
    // 0x87d15c: r0 = _isDisplayingLastMonth()
    //     0x87d15c: bl              #0x87d5fc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x87d160: tbnz            w0, #4, #0x87d16c
    // 0x87d164: r4 = Null
    //     0x87d164: mov             x4, NULL
    // 0x87d168: b               #0x87d198
    // 0x87d16c: ldr             x0, [fp, #0x18]
    // 0x87d170: r1 = 1
    //     0x87d170: mov             x1, #1
    // 0x87d174: r0 = AllocateContext()
    //     0x87d174: bl              #0xb97e34  ; AllocateContextStub
    // 0x87d178: mov             x1, x0
    // 0x87d17c: ldr             x0, [fp, #0x18]
    // 0x87d180: StoreField: r1->field_f = r0
    //     0x87d180: stur            w0, [x1, #0xf]
    // 0x87d184: mov             x2, x1
    // 0x87d188: r1 = Function '_handleNextMonth@85260463':.
    //     0x87d188: add             x1, PP, #0x57, lsl #12  ; [pp+0x57208] AnonymousClosure: (0x87e67c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth (0x87e6c4)
    //     0x87d18c: ldr             x1, [x1, #0x208]
    // 0x87d190: r0 = AllocateClosure()
    //     0x87d190: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87d194: mov             x4, x0
    // 0x87d198: ldr             x0, [fp, #0x18]
    // 0x87d19c: ldur            x2, [fp, #-8]
    // 0x87d1a0: ldur            x3, [fp, #-0x20]
    // 0x87d1a4: ldur            x1, [fp, #-0x10]
    // 0x87d1a8: stur            x4, [fp, #-0x18]
    // 0x87d1ac: r0 = IconButton()
    //     0x87d1ac: bl              #0x7a0604  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x87d1b0: mov             x3, x0
    // 0x87d1b4: ldur            x0, [fp, #-8]
    // 0x87d1b8: stur            x3, [fp, #-0x28]
    // 0x87d1bc: StoreField: r3->field_2b = r0
    //     0x87d1bc: stur            w0, [x3, #0x2b]
    // 0x87d1c0: ldur            x0, [fp, #-0x18]
    // 0x87d1c4: StoreField: r3->field_3b = r0
    //     0x87d1c4: stur            w0, [x3, #0x3b]
    // 0x87d1c8: r0 = false
    //     0x87d1c8: add             x0, NULL, #0x30  ; false
    // 0x87d1cc: StoreField: r3->field_47 = r0
    //     0x87d1cc: stur            w0, [x3, #0x47]
    // 0x87d1d0: ldur            x1, [fp, #-0x10]
    // 0x87d1d4: StoreField: r3->field_4b = r1
    //     0x87d1d4: stur            w1, [x3, #0x4b]
    // 0x87d1d8: r1 = Instance_Icon
    //     0x87d1d8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57210] Obj!Icon@a68ca1
    //     0x87d1dc: ldr             x1, [x1, #0x210]
    // 0x87d1e0: StoreField: r3->field_1f = r1
    //     0x87d1e0: stur            w1, [x3, #0x1f]
    // 0x87d1e4: r1 = Instance__IconButtonVariant
    //     0x87d1e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0x87d1e8: ldr             x1, [x1, #0xc80]
    // 0x87d1ec: StoreField: r3->field_5f = r1
    //     0x87d1ec: stur            w1, [x3, #0x5f]
    // 0x87d1f0: r1 = Null
    //     0x87d1f0: mov             x1, NULL
    // 0x87d1f4: r2 = 6
    //     0x87d1f4: mov             x2, #6
    // 0x87d1f8: r0 = AllocateArray()
    //     0x87d1f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87d1fc: stur            x0, [fp, #-8]
    // 0x87d200: r17 = Instance_Spacer
    //     0x87d200: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x87d204: ldr             x17, [x17, #0xc8]
    // 0x87d208: StoreField: r0->field_f = r17
    //     0x87d208: stur            w17, [x0, #0xf]
    // 0x87d20c: ldur            x1, [fp, #-0x20]
    // 0x87d210: StoreField: r0->field_13 = r1
    //     0x87d210: stur            w1, [x0, #0x13]
    // 0x87d214: ldur            x1, [fp, #-0x28]
    // 0x87d218: ArrayStore: r0[0] = r1  ; List_4
    //     0x87d218: stur            w1, [x0, #0x17]
    // 0x87d21c: r1 = <Widget>
    //     0x87d21c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x87d220: r0 = AllocateGrowableArray()
    //     0x87d220: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x87d224: mov             x1, x0
    // 0x87d228: ldur            x0, [fp, #-8]
    // 0x87d22c: stur            x1, [fp, #-0x10]
    // 0x87d230: StoreField: r1->field_f = r0
    //     0x87d230: stur            w0, [x1, #0xf]
    // 0x87d234: r0 = 6
    //     0x87d234: mov             x0, #6
    // 0x87d238: StoreField: r1->field_b = r0
    //     0x87d238: stur            w0, [x1, #0xb]
    // 0x87d23c: r0 = Row()
    //     0x87d23c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x87d240: mov             x1, x0
    // 0x87d244: r0 = Instance_Axis
    //     0x87d244: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x87d248: stur            x1, [fp, #-8]
    // 0x87d24c: StoreField: r1->field_f = r0
    //     0x87d24c: stur            w0, [x1, #0xf]
    // 0x87d250: r0 = Instance_MainAxisAlignment
    //     0x87d250: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x87d254: ldr             x0, [x0, #0x3d8]
    // 0x87d258: StoreField: r1->field_13 = r0
    //     0x87d258: stur            w0, [x1, #0x13]
    // 0x87d25c: r2 = Instance_MainAxisSize
    //     0x87d25c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x87d260: ldr             x2, [x2, #0x3e0]
    // 0x87d264: ArrayStore: r1[0] = r2  ; List_4
    //     0x87d264: stur            w2, [x1, #0x17]
    // 0x87d268: r3 = Instance_CrossAxisAlignment
    //     0x87d268: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x87d26c: ldr             x3, [x3, #0x3e8]
    // 0x87d270: StoreField: r1->field_1b = r3
    //     0x87d270: stur            w3, [x1, #0x1b]
    // 0x87d274: r4 = Instance_VerticalDirection
    //     0x87d274: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x87d278: ldr             x4, [x4, #0x3f0]
    // 0x87d27c: StoreField: r1->field_23 = r4
    //     0x87d27c: stur            w4, [x1, #0x23]
    // 0x87d280: r5 = Instance_Clip
    //     0x87d280: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x87d284: ldr             x5, [x5, #0xfd8]
    // 0x87d288: StoreField: r1->field_2b = r5
    //     0x87d288: stur            w5, [x1, #0x2b]
    // 0x87d28c: ldur            x6, [fp, #-0x10]
    // 0x87d290: StoreField: r1->field_b = r6
    //     0x87d290: stur            w6, [x1, #0xb]
    // 0x87d294: r0 = Container()
    //     0x87d294: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x87d298: stur            x0, [fp, #-0x10]
    // 0x87d29c: r16 = Instance_EdgeInsetsDirectional
    //     0x87d29c: add             x16, PP, #0x57, lsl #12  ; [pp+0x571c0] Obj!EdgeInsetsDirectional@a5cd11
    //     0x87d2a0: ldr             x16, [x16, #0x1c0]
    // 0x87d2a4: stp             x16, x0, [SP, #0x10]
    // 0x87d2a8: r16 = 52.000000
    //     0x87d2a8: add             x16, PP, #0x57, lsl #12  ; [pp+0x571a8] 52
    //     0x87d2ac: ldr             x16, [x16, #0x1a8]
    // 0x87d2b0: ldur            lr, [fp, #-8]
    // 0x87d2b4: stp             lr, x16, [SP]
    // 0x87d2b8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x87d2b8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a88] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x87d2bc: ldr             x4, [x4, #0xa88]
    // 0x87d2c0: r0 = Container()
    //     0x87d2c0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x87d2c4: ldr             x0, [fp, #0x18]
    // 0x87d2c8: LoadField: r1 = r0->field_27
    //     0x87d2c8: ldur            w1, [x0, #0x27]
    // 0x87d2cc: DecompressPointer r1
    //     0x87d2cc: add             x1, x1, HEAP, lsl #32
    // 0x87d2d0: stur            x1, [fp, #-0x20]
    // 0x87d2d4: LoadField: r2 = r0->field_2b
    //     0x87d2d4: ldur            w2, [x0, #0x2b]
    // 0x87d2d8: DecompressPointer r2
    //     0x87d2d8: add             x2, x2, HEAP, lsl #32
    // 0x87d2dc: stur            x2, [fp, #-0x18]
    // 0x87d2e0: LoadField: r3 = r0->field_2f
    //     0x87d2e0: ldur            w3, [x0, #0x2f]
    // 0x87d2e4: DecompressPointer r3
    //     0x87d2e4: add             x3, x3, HEAP, lsl #32
    // 0x87d2e8: r16 = Sentinel
    //     0x87d2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d2ec: cmp             w3, w16
    // 0x87d2f0: b.eq            #0x87d5d4
    // 0x87d2f4: stur            x3, [fp, #-8]
    // 0x87d2f8: r1 = 1
    //     0x87d2f8: mov             x1, #1
    // 0x87d2fc: r0 = AllocateContext()
    //     0x87d2fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x87d300: mov             x1, x0
    // 0x87d304: ldr             x0, [fp, #0x18]
    // 0x87d308: stur            x1, [fp, #-0x28]
    // 0x87d30c: StoreField: r1->field_f = r0
    //     0x87d30c: stur            w0, [x1, #0xf]
    // 0x87d310: ldur            x16, [fp, #-8]
    // 0x87d314: str             x16, [SP]
    // 0x87d318: r0 = hasFocus()
    //     0x87d318: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x87d31c: tbnz            w0, #4, #0x87d334
    // 0x87d320: ldr             x0, [fp, #0x18]
    // 0x87d324: LoadField: r1 = r0->field_33
    //     0x87d324: ldur            w1, [x0, #0x33]
    // 0x87d328: DecompressPointer r1
    //     0x87d328: add             x1, x1, HEAP, lsl #32
    // 0x87d32c: mov             x5, x1
    // 0x87d330: b               #0x87d33c
    // 0x87d334: ldr             x0, [fp, #0x18]
    // 0x87d338: r5 = Null
    //     0x87d338: mov             x5, NULL
    // 0x87d33c: ldur            x4, [fp, #-0x10]
    // 0x87d340: ldur            x1, [fp, #-0x20]
    // 0x87d344: ldur            x2, [fp, #-0x18]
    // 0x87d348: ldur            x3, [fp, #-8]
    // 0x87d34c: stur            x5, [fp, #-0x40]
    // 0x87d350: LoadField: r6 = r0->field_13
    //     0x87d350: ldur            w6, [x0, #0x13]
    // 0x87d354: DecompressPointer r6
    //     0x87d354: add             x6, x6, HEAP, lsl #32
    // 0x87d358: stur            x6, [fp, #-0x38]
    // 0x87d35c: LoadField: r7 = r0->field_1b
    //     0x87d35c: ldur            w7, [x0, #0x1b]
    // 0x87d360: DecompressPointer r7
    //     0x87d360: add             x7, x7, HEAP, lsl #32
    // 0x87d364: r16 = Sentinel
    //     0x87d364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d368: cmp             w7, w16
    // 0x87d36c: b.eq            #0x87d5e0
    // 0x87d370: stur            x7, [fp, #-0x30]
    // 0x87d374: r1 = 1
    //     0x87d374: mov             x1, #1
    // 0x87d378: r0 = AllocateContext()
    //     0x87d378: bl              #0xb97e34  ; AllocateContextStub
    // 0x87d37c: mov             x1, x0
    // 0x87d380: ldr             x0, [fp, #0x18]
    // 0x87d384: stur            x1, [fp, #-0x48]
    // 0x87d388: StoreField: r1->field_f = r0
    //     0x87d388: stur            w0, [x1, #0xf]
    // 0x87d38c: LoadField: r2 = r0->field_b
    //     0x87d38c: ldur            w2, [x0, #0xb]
    // 0x87d390: DecompressPointer r2
    //     0x87d390: add             x2, x2, HEAP, lsl #32
    // 0x87d394: cmp             w2, NULL
    // 0x87d398: b.eq            #0x87d5ec
    // 0x87d39c: LoadField: r3 = r2->field_13
    //     0x87d39c: ldur            w3, [x2, #0x13]
    // 0x87d3a0: DecompressPointer r3
    //     0x87d3a0: add             x3, x3, HEAP, lsl #32
    // 0x87d3a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87d3a4: ldur            w4, [x2, #0x17]
    // 0x87d3a8: DecompressPointer r4
    //     0x87d3a8: add             x4, x4, HEAP, lsl #32
    // 0x87d3ac: stp             x4, x3, [SP]
    // 0x87d3b0: r0 = monthDelta()
    //     0x87d3b0: bl              #0x7784e8  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x87d3b4: add             x1, x0, #1
    // 0x87d3b8: stur            x1, [fp, #-0x50]
    // 0x87d3bc: r1 = 1
    //     0x87d3bc: mov             x1, #1
    // 0x87d3c0: r0 = AllocateContext()
    //     0x87d3c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x87d3c4: mov             x3, x0
    // 0x87d3c8: ldr             x0, [fp, #0x18]
    // 0x87d3cc: stur            x3, [fp, #-0x58]
    // 0x87d3d0: StoreField: r3->field_f = r0
    //     0x87d3d0: stur            w0, [x3, #0xf]
    // 0x87d3d4: ldur            x2, [fp, #-0x48]
    // 0x87d3d8: r1 = Function '_buildItems@85260463':.
    //     0x87d3d8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57218] AnonymousClosure: (0x87e404), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems (0x87e458)
    //     0x87d3dc: ldr             x1, [x1, #0x218]
    // 0x87d3e0: r0 = AllocateClosure()
    //     0x87d3e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87d3e4: ldur            x2, [fp, #-0x58]
    // 0x87d3e8: r1 = Function '_handleMonthPageChanged@85260463':.
    //     0x87d3e8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57220] AnonymousClosure: (0x87ded4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x87df20)
    //     0x87d3ec: ldr             x1, [x1, #0x220]
    // 0x87d3f0: stur            x0, [fp, #-0x48]
    // 0x87d3f4: r0 = AllocateClosure()
    //     0x87d3f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87d3f8: stur            x0, [fp, #-0x58]
    // 0x87d3fc: r0 = PageView()
    //     0x87d3fc: bl              #0x7ce954  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x87d400: stur            x0, [fp, #-0x60]
    // 0x87d404: ldur            x16, [fp, #-0x30]
    // 0x87d408: stp             x16, x0, [SP, #0x20]
    // 0x87d40c: ldur            x16, [fp, #-0x48]
    // 0x87d410: str             x16, [SP, #0x18]
    // 0x87d414: ldur            x1, [fp, #-0x50]
    // 0x87d418: ldur            x16, [fp, #-0x58]
    // 0x87d41c: stp             x16, x1, [SP, #8]
    // 0x87d420: ldur            x16, [fp, #-0x38]
    // 0x87d424: str             x16, [SP]
    // 0x87d428: r4 = const [0, 0x6, 0x6, 0x5, key, 0x5, null]
    //     0x87d428: add             x4, PP, #0x57, lsl #12  ; [pp+0x57228] List(7) [0, 0x6, 0x6, 0x5, "key", 0x5, Null]
    //     0x87d42c: ldr             x4, [x4, #0x228]
    // 0x87d430: r0 = PageView.builder()
    //     0x87d430: bl              #0x7ce72c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x87d434: r0 = _FocusedDate()
    //     0x87d434: bl              #0x87d5f0  ; Allocate_FocusedDateStub -> _FocusedDate (size=0x14)
    // 0x87d438: mov             x1, x0
    // 0x87d43c: ldur            x0, [fp, #-0x40]
    // 0x87d440: stur            x1, [fp, #-0x30]
    // 0x87d444: StoreField: r1->field_f = r0
    //     0x87d444: stur            w0, [x1, #0xf]
    // 0x87d448: ldur            x0, [fp, #-0x60]
    // 0x87d44c: StoreField: r1->field_b = r0
    //     0x87d44c: stur            w0, [x1, #0xb]
    // 0x87d450: r0 = FocusableActionDetector()
    //     0x87d450: bl              #0x863be4  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x87d454: mov             x3, x0
    // 0x87d458: r0 = true
    //     0x87d458: add             x0, NULL, #0x20  ; true
    // 0x87d45c: stur            x3, [fp, #-0x38]
    // 0x87d460: StoreField: r3->field_b = r0
    //     0x87d460: stur            w0, [x3, #0xb]
    // 0x87d464: ldur            x1, [fp, #-8]
    // 0x87d468: StoreField: r3->field_f = r1
    //     0x87d468: stur            w1, [x3, #0xf]
    // 0x87d46c: r1 = false
    //     0x87d46c: add             x1, NULL, #0x30  ; false
    // 0x87d470: StoreField: r3->field_13 = r1
    //     0x87d470: stur            w1, [x3, #0x13]
    // 0x87d474: ArrayStore: r3[0] = r0  ; List_4
    //     0x87d474: stur            w0, [x3, #0x17]
    // 0x87d478: StoreField: r3->field_1b = r0
    //     0x87d478: stur            w0, [x3, #0x1b]
    // 0x87d47c: ldur            x1, [fp, #-0x20]
    // 0x87d480: StoreField: r3->field_23 = r1
    //     0x87d480: stur            w1, [x3, #0x23]
    // 0x87d484: ldur            x1, [fp, #-0x18]
    // 0x87d488: StoreField: r3->field_1f = r1
    //     0x87d488: stur            w1, [x3, #0x1f]
    // 0x87d48c: ldur            x2, [fp, #-0x28]
    // 0x87d490: r1 = Function '_handleGridFocusChange@85260463':.
    //     0x87d490: add             x1, PP, #0x57, lsl #12  ; [pp+0x57230] AnonymousClosure: (0x87d86c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x87d8b8)
    //     0x87d494: ldr             x1, [x1, #0x230]
    // 0x87d498: r0 = AllocateClosure()
    //     0x87d498: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87d49c: mov             x1, x0
    // 0x87d4a0: ldur            x0, [fp, #-0x38]
    // 0x87d4a4: StoreField: r0->field_2f = r1
    //     0x87d4a4: stur            w1, [x0, #0x2f]
    // 0x87d4a8: r1 = Instance__DeferringMouseCursor
    //     0x87d4a8: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x87d4ac: StoreField: r0->field_33 = r1
    //     0x87d4ac: stur            w1, [x0, #0x33]
    // 0x87d4b0: r1 = true
    //     0x87d4b0: add             x1, NULL, #0x20  ; true
    // 0x87d4b4: StoreField: r0->field_37 = r1
    //     0x87d4b4: stur            w1, [x0, #0x37]
    // 0x87d4b8: ldur            x1, [fp, #-0x30]
    // 0x87d4bc: StoreField: r0->field_3b = r1
    //     0x87d4bc: stur            w1, [x0, #0x3b]
    // 0x87d4c0: r1 = <FlexParentData>
    //     0x87d4c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x87d4c4: ldr             x1, [x1, #0xe48]
    // 0x87d4c8: r0 = Expanded()
    //     0x87d4c8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x87d4cc: mov             x3, x0
    // 0x87d4d0: r0 = 1
    //     0x87d4d0: mov             x0, #1
    // 0x87d4d4: stur            x3, [fp, #-8]
    // 0x87d4d8: StoreField: r3->field_13 = r0
    //     0x87d4d8: stur            x0, [x3, #0x13]
    // 0x87d4dc: r0 = Instance_FlexFit
    //     0x87d4dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x87d4e0: ldr             x0, [x0, #0xe50]
    // 0x87d4e4: StoreField: r3->field_1b = r0
    //     0x87d4e4: stur            w0, [x3, #0x1b]
    // 0x87d4e8: ldur            x0, [fp, #-0x38]
    // 0x87d4ec: StoreField: r3->field_b = r0
    //     0x87d4ec: stur            w0, [x3, #0xb]
    // 0x87d4f0: r1 = Null
    //     0x87d4f0: mov             x1, NULL
    // 0x87d4f4: r2 = 4
    //     0x87d4f4: mov             x2, #4
    // 0x87d4f8: r0 = AllocateArray()
    //     0x87d4f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87d4fc: mov             x2, x0
    // 0x87d500: ldur            x0, [fp, #-0x10]
    // 0x87d504: stur            x2, [fp, #-0x18]
    // 0x87d508: StoreField: r2->field_f = r0
    //     0x87d508: stur            w0, [x2, #0xf]
    // 0x87d50c: ldur            x0, [fp, #-8]
    // 0x87d510: StoreField: r2->field_13 = r0
    //     0x87d510: stur            w0, [x2, #0x13]
    // 0x87d514: r1 = <Widget>
    //     0x87d514: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x87d518: r0 = AllocateGrowableArray()
    //     0x87d518: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x87d51c: mov             x1, x0
    // 0x87d520: ldur            x0, [fp, #-0x18]
    // 0x87d524: stur            x1, [fp, #-8]
    // 0x87d528: StoreField: r1->field_f = r0
    //     0x87d528: stur            w0, [x1, #0xf]
    // 0x87d52c: r0 = 4
    //     0x87d52c: mov             x0, #4
    // 0x87d530: StoreField: r1->field_b = r0
    //     0x87d530: stur            w0, [x1, #0xb]
    // 0x87d534: r0 = Column()
    //     0x87d534: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x87d538: mov             x1, x0
    // 0x87d53c: r0 = Instance_Axis
    //     0x87d53c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x87d540: stur            x1, [fp, #-0x10]
    // 0x87d544: StoreField: r1->field_f = r0
    //     0x87d544: stur            w0, [x1, #0xf]
    // 0x87d548: r0 = Instance_MainAxisAlignment
    //     0x87d548: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x87d54c: ldr             x0, [x0, #0x3d8]
    // 0x87d550: StoreField: r1->field_13 = r0
    //     0x87d550: stur            w0, [x1, #0x13]
    // 0x87d554: r0 = Instance_MainAxisSize
    //     0x87d554: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x87d558: ldr             x0, [x0, #0x3e0]
    // 0x87d55c: ArrayStore: r1[0] = r0  ; List_4
    //     0x87d55c: stur            w0, [x1, #0x17]
    // 0x87d560: r0 = Instance_CrossAxisAlignment
    //     0x87d560: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x87d564: ldr             x0, [x0, #0x3e8]
    // 0x87d568: StoreField: r1->field_1b = r0
    //     0x87d568: stur            w0, [x1, #0x1b]
    // 0x87d56c: r0 = Instance_VerticalDirection
    //     0x87d56c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x87d570: ldr             x0, [x0, #0x3f0]
    // 0x87d574: StoreField: r1->field_23 = r0
    //     0x87d574: stur            w0, [x1, #0x23]
    // 0x87d578: r0 = Instance_Clip
    //     0x87d578: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x87d57c: ldr             x0, [x0, #0xfd8]
    // 0x87d580: StoreField: r1->field_2b = r0
    //     0x87d580: stur            w0, [x1, #0x2b]
    // 0x87d584: ldur            x0, [fp, #-8]
    // 0x87d588: StoreField: r1->field_b = r0
    //     0x87d588: stur            w0, [x1, #0xb]
    // 0x87d58c: r0 = Semantics()
    //     0x87d58c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x87d590: stur            x0, [fp, #-8]
    // 0x87d594: ldur            x16, [fp, #-0x10]
    // 0x87d598: stp             x16, x0, [SP]
    // 0x87d59c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87d59c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87d5a0: r0 = Semantics()
    //     0x87d5a0: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x87d5a4: ldur            x0, [fp, #-8]
    // 0x87d5a8: LeaveFrame
    //     0x87d5a8: mov             SP, fp
    //     0x87d5ac: ldp             fp, lr, [SP], #0x10
    // 0x87d5b0: ret
    //     0x87d5b0: ret             
    // 0x87d5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d5b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d5b8: b               #0x87cfe4
    // 0x87d5bc: r9 = _localizations
    //     0x87d5bc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57238] Field <_MonthPickerState@85260463._localizations@85260463>: late (offset: 0x20)
    //     0x87d5c0: ldr             x9, [x9, #0x238]
    // 0x87d5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d5c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87d5c8: r9 = _localizations
    //     0x87d5c8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57238] Field <_MonthPickerState@85260463._localizations@85260463>: late (offset: 0x20)
    //     0x87d5cc: ldr             x9, [x9, #0x238]
    // 0x87d5d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d5d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87d5d4: r9 = _dayGridFocus
    //     0x87d5d4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57240] Field <_MonthPickerState@85260463._dayGridFocus@85260463>: late (offset: 0x30)
    //     0x87d5d8: ldr             x9, [x9, #0x240]
    // 0x87d5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d5dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87d5e0: r9 = _pageController
    //     0x87d5e0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57248] Field <_MonthPickerState@85260463._pageController@85260463>: late (offset: 0x1c)
    //     0x87d5e4: ldr             x9, [x9, #0x248]
    // 0x87d5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d5e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87d5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d5ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingLastMonth(/* No info */) {
    // ** addr: 0x87d5fc, size: 0x138
    // 0x87d5fc: EnterFrame
    //     0x87d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x87d600: mov             fp, SP
    // 0x87d604: AllocStack(0x38)
    //     0x87d604: sub             SP, SP, #0x38
    // 0x87d608: CheckStackOverflow
    //     0x87d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d60c: cmp             SP, x16
    //     0x87d610: b.ls            #0x87d710
    // 0x87d614: ldr             x0, [fp, #0x10]
    // 0x87d618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d618: ldur            w1, [x0, #0x17]
    // 0x87d61c: DecompressPointer r1
    //     0x87d61c: add             x1, x1, HEAP, lsl #32
    // 0x87d620: r16 = Sentinel
    //     0x87d620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d624: cmp             w1, w16
    // 0x87d628: b.eq            #0x87d718
    // 0x87d62c: stur            x1, [fp, #-8]
    // 0x87d630: LoadField: r2 = r0->field_b
    //     0x87d630: ldur            w2, [x0, #0xb]
    // 0x87d634: DecompressPointer r2
    //     0x87d634: add             x2, x2, HEAP, lsl #32
    // 0x87d638: cmp             w2, NULL
    // 0x87d63c: b.eq            #0x87d724
    // 0x87d640: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87d640: ldur            w3, [x2, #0x17]
    // 0x87d644: DecompressPointer r3
    //     0x87d644: add             x3, x3, HEAP, lsl #32
    // 0x87d648: str             x3, [SP]
    // 0x87d64c: r0 = _parts()
    //     0x87d64c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87d650: mov             x2, x0
    // 0x87d654: LoadField: r0 = r2->field_b
    //     0x87d654: ldur            w0, [x2, #0xb]
    // 0x87d658: DecompressPointer r0
    //     0x87d658: add             x0, x0, HEAP, lsl #32
    // 0x87d65c: r1 = LoadInt32Instr(r0)
    //     0x87d65c: sbfx            x1, x0, #1, #0x1f
    // 0x87d660: mov             x0, x1
    // 0x87d664: r1 = 8
    //     0x87d664: mov             x1, #8
    // 0x87d668: cmp             x1, x0
    // 0x87d66c: b.hs            #0x87d728
    // 0x87d670: LoadField: r0 = r2->field_2f
    //     0x87d670: ldur            w0, [x2, #0x2f]
    // 0x87d674: DecompressPointer r0
    //     0x87d674: add             x0, x0, HEAP, lsl #32
    // 0x87d678: ldr             x1, [fp, #0x10]
    // 0x87d67c: stur            x0, [fp, #-0x10]
    // 0x87d680: LoadField: r2 = r1->field_b
    //     0x87d680: ldur            w2, [x1, #0xb]
    // 0x87d684: DecompressPointer r2
    //     0x87d684: add             x2, x2, HEAP, lsl #32
    // 0x87d688: cmp             w2, NULL
    // 0x87d68c: b.eq            #0x87d72c
    // 0x87d690: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87d690: ldur            w1, [x2, #0x17]
    // 0x87d694: DecompressPointer r1
    //     0x87d694: add             x1, x1, HEAP, lsl #32
    // 0x87d698: str             x1, [SP]
    // 0x87d69c: r0 = _parts()
    //     0x87d69c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87d6a0: mov             x2, x0
    // 0x87d6a4: LoadField: r0 = r2->field_b
    //     0x87d6a4: ldur            w0, [x2, #0xb]
    // 0x87d6a8: DecompressPointer r0
    //     0x87d6a8: add             x0, x0, HEAP, lsl #32
    // 0x87d6ac: r1 = LoadInt32Instr(r0)
    //     0x87d6ac: sbfx            x1, x0, #1, #0x1f
    // 0x87d6b0: mov             x0, x1
    // 0x87d6b4: r1 = 7
    //     0x87d6b4: mov             x1, #7
    // 0x87d6b8: cmp             x1, x0
    // 0x87d6bc: b.hs            #0x87d730
    // 0x87d6c0: LoadField: r0 = r2->field_2b
    //     0x87d6c0: ldur            w0, [x2, #0x2b]
    // 0x87d6c4: DecompressPointer r0
    //     0x87d6c4: add             x0, x0, HEAP, lsl #32
    // 0x87d6c8: stur            x0, [fp, #-0x18]
    // 0x87d6cc: r0 = DateTime()
    //     0x87d6cc: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87d6d0: stur            x0, [fp, #-0x20]
    // 0x87d6d4: ldur            x16, [fp, #-0x10]
    // 0x87d6d8: stp             x16, x0, [SP, #8]
    // 0x87d6dc: ldur            x16, [fp, #-0x18]
    // 0x87d6e0: str             x16, [SP]
    // 0x87d6e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87d6e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87d6e8: r0 = DateTime()
    //     0x87d6e8: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87d6ec: ldur            x16, [fp, #-8]
    // 0x87d6f0: ldur            lr, [fp, #-0x20]
    // 0x87d6f4: stp             lr, x16, [SP]
    // 0x87d6f8: r0 = isBefore()
    //     0x87d6f8: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x87d6fc: eor             x1, x0, #0x10
    // 0x87d700: mov             x0, x1
    // 0x87d704: LeaveFrame
    //     0x87d704: mov             SP, fp
    //     0x87d708: ldp             fp, lr, [SP], #0x10
    // 0x87d70c: ret
    //     0x87d70c: ret             
    // 0x87d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d714: b               #0x87d614
    // 0x87d718: r9 = _currentMonth
    //     0x87d718: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87d71c: ldr             x9, [x9, #0x258]
    // 0x87d720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d720: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87d724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d724: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d728: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d72c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d730: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingFirstMonth(/* No info */) {
    // ** addr: 0x87d734, size: 0x138
    // 0x87d734: EnterFrame
    //     0x87d734: stp             fp, lr, [SP, #-0x10]!
    //     0x87d738: mov             fp, SP
    // 0x87d73c: AllocStack(0x38)
    //     0x87d73c: sub             SP, SP, #0x38
    // 0x87d740: CheckStackOverflow
    //     0x87d740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d744: cmp             SP, x16
    //     0x87d748: b.ls            #0x87d848
    // 0x87d74c: ldr             x0, [fp, #0x10]
    // 0x87d750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d750: ldur            w1, [x0, #0x17]
    // 0x87d754: DecompressPointer r1
    //     0x87d754: add             x1, x1, HEAP, lsl #32
    // 0x87d758: r16 = Sentinel
    //     0x87d758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d75c: cmp             w1, w16
    // 0x87d760: b.eq            #0x87d850
    // 0x87d764: stur            x1, [fp, #-8]
    // 0x87d768: LoadField: r2 = r0->field_b
    //     0x87d768: ldur            w2, [x0, #0xb]
    // 0x87d76c: DecompressPointer r2
    //     0x87d76c: add             x2, x2, HEAP, lsl #32
    // 0x87d770: cmp             w2, NULL
    // 0x87d774: b.eq            #0x87d85c
    // 0x87d778: LoadField: r3 = r2->field_13
    //     0x87d778: ldur            w3, [x2, #0x13]
    // 0x87d77c: DecompressPointer r3
    //     0x87d77c: add             x3, x3, HEAP, lsl #32
    // 0x87d780: str             x3, [SP]
    // 0x87d784: r0 = _parts()
    //     0x87d784: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87d788: mov             x2, x0
    // 0x87d78c: LoadField: r0 = r2->field_b
    //     0x87d78c: ldur            w0, [x2, #0xb]
    // 0x87d790: DecompressPointer r0
    //     0x87d790: add             x0, x0, HEAP, lsl #32
    // 0x87d794: r1 = LoadInt32Instr(r0)
    //     0x87d794: sbfx            x1, x0, #1, #0x1f
    // 0x87d798: mov             x0, x1
    // 0x87d79c: r1 = 8
    //     0x87d79c: mov             x1, #8
    // 0x87d7a0: cmp             x1, x0
    // 0x87d7a4: b.hs            #0x87d860
    // 0x87d7a8: LoadField: r0 = r2->field_2f
    //     0x87d7a8: ldur            w0, [x2, #0x2f]
    // 0x87d7ac: DecompressPointer r0
    //     0x87d7ac: add             x0, x0, HEAP, lsl #32
    // 0x87d7b0: ldr             x1, [fp, #0x10]
    // 0x87d7b4: stur            x0, [fp, #-0x10]
    // 0x87d7b8: LoadField: r2 = r1->field_b
    //     0x87d7b8: ldur            w2, [x1, #0xb]
    // 0x87d7bc: DecompressPointer r2
    //     0x87d7bc: add             x2, x2, HEAP, lsl #32
    // 0x87d7c0: cmp             w2, NULL
    // 0x87d7c4: b.eq            #0x87d864
    // 0x87d7c8: LoadField: r1 = r2->field_13
    //     0x87d7c8: ldur            w1, [x2, #0x13]
    // 0x87d7cc: DecompressPointer r1
    //     0x87d7cc: add             x1, x1, HEAP, lsl #32
    // 0x87d7d0: str             x1, [SP]
    // 0x87d7d4: r0 = _parts()
    //     0x87d7d4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87d7d8: mov             x2, x0
    // 0x87d7dc: LoadField: r0 = r2->field_b
    //     0x87d7dc: ldur            w0, [x2, #0xb]
    // 0x87d7e0: DecompressPointer r0
    //     0x87d7e0: add             x0, x0, HEAP, lsl #32
    // 0x87d7e4: r1 = LoadInt32Instr(r0)
    //     0x87d7e4: sbfx            x1, x0, #1, #0x1f
    // 0x87d7e8: mov             x0, x1
    // 0x87d7ec: r1 = 7
    //     0x87d7ec: mov             x1, #7
    // 0x87d7f0: cmp             x1, x0
    // 0x87d7f4: b.hs            #0x87d868
    // 0x87d7f8: LoadField: r0 = r2->field_2b
    //     0x87d7f8: ldur            w0, [x2, #0x2b]
    // 0x87d7fc: DecompressPointer r0
    //     0x87d7fc: add             x0, x0, HEAP, lsl #32
    // 0x87d800: stur            x0, [fp, #-0x18]
    // 0x87d804: r0 = DateTime()
    //     0x87d804: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87d808: stur            x0, [fp, #-0x20]
    // 0x87d80c: ldur            x16, [fp, #-0x10]
    // 0x87d810: stp             x16, x0, [SP, #8]
    // 0x87d814: ldur            x16, [fp, #-0x18]
    // 0x87d818: str             x16, [SP]
    // 0x87d81c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87d81c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87d820: r0 = DateTime()
    //     0x87d820: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87d824: ldur            x16, [fp, #-8]
    // 0x87d828: ldur            lr, [fp, #-0x20]
    // 0x87d82c: stp             lr, x16, [SP]
    // 0x87d830: r0 = isAfter()
    //     0x87d830: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x87d834: eor             x1, x0, #0x10
    // 0x87d838: mov             x0, x1
    // 0x87d83c: LeaveFrame
    //     0x87d83c: mov             SP, fp
    //     0x87d840: ldp             fp, lr, [SP], #0x10
    // 0x87d844: ret
    //     0x87d844: ret             
    // 0x87d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d84c: b               #0x87d74c
    // 0x87d850: r9 = _currentMonth
    //     0x87d850: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87d854: ldr             x9, [x9, #0x258]
    // 0x87d858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87d858: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87d85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d85c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d860: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d868: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridFocusChange(dynamic, bool) {
    // ** addr: 0x87d86c, size: 0x4c
    // 0x87d86c: EnterFrame
    //     0x87d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d870: mov             fp, SP
    // 0x87d874: AllocStack(0x10)
    //     0x87d874: sub             SP, SP, #0x10
    // 0x87d878: SetupParameters([dynamic _ /* r0 */])
    //     0x87d878: ldr             x0, [fp, #0x18]
    //     0x87d87c: ldur            w1, [x0, #0x17]
    //     0x87d880: add             x1, x1, HEAP, lsl #32
    // 0x87d884: CheckStackOverflow
    //     0x87d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d888: cmp             SP, x16
    //     0x87d88c: b.ls            #0x87d8b0
    // 0x87d890: LoadField: r0 = r1->field_f
    //     0x87d890: ldur            w0, [x1, #0xf]
    // 0x87d894: DecompressPointer r0
    //     0x87d894: add             x0, x0, HEAP, lsl #32
    // 0x87d898: ldr             x16, [fp, #0x10]
    // 0x87d89c: stp             x16, x0, [SP]
    // 0x87d8a0: r0 = _handleGridFocusChange()
    //     0x87d8a0: bl              #0x87d8b8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x87d8a4: LeaveFrame
    //     0x87d8a4: mov             SP, fp
    //     0x87d8a8: ldp             fp, lr, [SP], #0x10
    // 0x87d8ac: ret
    //     0x87d8ac: ret             
    // 0x87d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d8b4: b               #0x87d890
  }
  _ _handleGridFocusChange(/* No info */) {
    // ** addr: 0x87d8b8, size: 0x68
    // 0x87d8b8: EnterFrame
    //     0x87d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d8bc: mov             fp, SP
    // 0x87d8c0: AllocStack(0x10)
    //     0x87d8c0: sub             SP, SP, #0x10
    // 0x87d8c4: CheckStackOverflow
    //     0x87d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d8c8: cmp             SP, x16
    //     0x87d8cc: b.ls            #0x87d918
    // 0x87d8d0: r1 = 2
    //     0x87d8d0: mov             x1, #2
    // 0x87d8d4: r0 = AllocateContext()
    //     0x87d8d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x87d8d8: mov             x1, x0
    // 0x87d8dc: ldr             x0, [fp, #0x18]
    // 0x87d8e0: StoreField: r1->field_f = r0
    //     0x87d8e0: stur            w0, [x1, #0xf]
    // 0x87d8e4: ldr             x2, [fp, #0x10]
    // 0x87d8e8: StoreField: r1->field_13 = r2
    //     0x87d8e8: stur            w2, [x1, #0x13]
    // 0x87d8ec: mov             x2, x1
    // 0x87d8f0: r1 = Function '<anonymous closure>':.
    //     0x87d8f0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57250] AnonymousClosure: (0x87d920), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x87d8b8)
    //     0x87d8f4: ldr             x1, [x1, #0x250]
    // 0x87d8f8: r0 = AllocateClosure()
    //     0x87d8f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87d8fc: ldr             x16, [fp, #0x18]
    // 0x87d900: stp             x0, x16, [SP]
    // 0x87d904: r0 = setState()
    //     0x87d904: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87d908: r0 = Null
    //     0x87d908: mov             x0, NULL
    // 0x87d90c: LeaveFrame
    //     0x87d90c: mov             SP, fp
    //     0x87d910: ldp             fp, lr, [SP], #0x10
    // 0x87d914: ret
    //     0x87d914: ret             
    // 0x87d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d91c: b               #0x87d8d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87d920, size: 0x274
    // 0x87d920: EnterFrame
    //     0x87d920: stp             fp, lr, [SP, #-0x10]!
    //     0x87d924: mov             fp, SP
    // 0x87d928: AllocStack(0x30)
    //     0x87d928: sub             SP, SP, #0x30
    // 0x87d92c: SetupParameters([dynamic _ /* r0 */])
    //     0x87d92c: ldr             x0, [fp, #0x10]
    //     0x87d930: ldur            w1, [x0, #0x17]
    //     0x87d934: add             x1, x1, HEAP, lsl #32
    //     0x87d938: stur            x1, [fp, #-8]
    // 0x87d93c: CheckStackOverflow
    //     0x87d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d940: cmp             SP, x16
    //     0x87d944: b.ls            #0x87db48
    // 0x87d948: LoadField: r0 = r1->field_13
    //     0x87d948: ldur            w0, [x1, #0x13]
    // 0x87d94c: DecompressPointer r0
    //     0x87d94c: add             x0, x0, HEAP, lsl #32
    // 0x87d950: tbnz            w0, #4, #0x87db38
    // 0x87d954: LoadField: r0 = r1->field_f
    //     0x87d954: ldur            w0, [x1, #0xf]
    // 0x87d958: DecompressPointer r0
    //     0x87d958: add             x0, x0, HEAP, lsl #32
    // 0x87d95c: LoadField: r2 = r0->field_33
    //     0x87d95c: ldur            w2, [x0, #0x33]
    // 0x87d960: DecompressPointer r2
    //     0x87d960: add             x2, x2, HEAP, lsl #32
    // 0x87d964: cmp             w2, NULL
    // 0x87d968: b.ne            #0x87db38
    // 0x87d96c: LoadField: r2 = r0->field_b
    //     0x87d96c: ldur            w2, [x0, #0xb]
    // 0x87d970: DecompressPointer r2
    //     0x87d970: add             x2, x2, HEAP, lsl #32
    // 0x87d974: cmp             w2, NULL
    // 0x87d978: b.eq            #0x87db50
    // 0x87d97c: LoadField: r3 = r2->field_1b
    //     0x87d97c: ldur            w3, [x2, #0x1b]
    // 0x87d980: DecompressPointer r3
    //     0x87d980: add             x3, x3, HEAP, lsl #32
    // 0x87d984: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87d984: ldur            w2, [x0, #0x17]
    // 0x87d988: DecompressPointer r2
    //     0x87d988: add             x2, x2, HEAP, lsl #32
    // 0x87d98c: r16 = Sentinel
    //     0x87d98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d990: cmp             w2, w16
    // 0x87d994: b.eq            #0x87db54
    // 0x87d998: stp             x2, x3, [SP]
    // 0x87d99c: r0 = isSameMonth()
    //     0x87d99c: bl              #0x7788a0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x87d9a0: tbnz            w0, #4, #0x87d9ec
    // 0x87d9a4: ldur            x0, [fp, #-8]
    // 0x87d9a8: LoadField: r1 = r0->field_f
    //     0x87d9a8: ldur            w1, [x0, #0xf]
    // 0x87d9ac: DecompressPointer r1
    //     0x87d9ac: add             x1, x1, HEAP, lsl #32
    // 0x87d9b0: LoadField: r0 = r1->field_b
    //     0x87d9b0: ldur            w0, [x1, #0xb]
    // 0x87d9b4: DecompressPointer r0
    //     0x87d9b4: add             x0, x0, HEAP, lsl #32
    // 0x87d9b8: cmp             w0, NULL
    // 0x87d9bc: b.eq            #0x87db60
    // 0x87d9c0: LoadField: r2 = r0->field_1b
    //     0x87d9c0: ldur            w2, [x0, #0x1b]
    // 0x87d9c4: DecompressPointer r2
    //     0x87d9c4: add             x2, x2, HEAP, lsl #32
    // 0x87d9c8: mov             x0, x2
    // 0x87d9cc: StoreField: r1->field_33 = r0
    //     0x87d9cc: stur            w0, [x1, #0x33]
    //     0x87d9d0: ldurb           w16, [x1, #-1]
    //     0x87d9d4: ldurb           w17, [x0, #-1]
    //     0x87d9d8: and             x16, x17, x16, lsr #2
    //     0x87d9dc: tst             x16, HEAP, lsr #32
    //     0x87d9e0: b.eq            #0x87d9e8
    //     0x87d9e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87d9e8: b               #0x87db38
    // 0x87d9ec: ldur            x0, [fp, #-8]
    // 0x87d9f0: LoadField: r1 = r0->field_f
    //     0x87d9f0: ldur            w1, [x0, #0xf]
    // 0x87d9f4: DecompressPointer r1
    //     0x87d9f4: add             x1, x1, HEAP, lsl #32
    // 0x87d9f8: LoadField: r2 = r1->field_b
    //     0x87d9f8: ldur            w2, [x1, #0xb]
    // 0x87d9fc: DecompressPointer r2
    //     0x87d9fc: add             x2, x2, HEAP, lsl #32
    // 0x87da00: cmp             w2, NULL
    // 0x87da04: b.eq            #0x87db64
    // 0x87da08: LoadField: r3 = r2->field_f
    //     0x87da08: ldur            w3, [x2, #0xf]
    // 0x87da0c: DecompressPointer r3
    //     0x87da0c: add             x3, x3, HEAP, lsl #32
    // 0x87da10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87da10: ldur            w2, [x1, #0x17]
    // 0x87da14: DecompressPointer r2
    //     0x87da14: add             x2, x2, HEAP, lsl #32
    // 0x87da18: r16 = Sentinel
    //     0x87da18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87da1c: cmp             w2, w16
    // 0x87da20: b.eq            #0x87db68
    // 0x87da24: stp             x2, x3, [SP]
    // 0x87da28: r0 = isSameMonth()
    //     0x87da28: bl              #0x7788a0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x87da2c: tbnz            w0, #4, #0x87dae4
    // 0x87da30: ldur            x0, [fp, #-8]
    // 0x87da34: LoadField: r1 = r0->field_f
    //     0x87da34: ldur            w1, [x0, #0xf]
    // 0x87da38: DecompressPointer r1
    //     0x87da38: add             x1, x1, HEAP, lsl #32
    // 0x87da3c: stur            x1, [fp, #-0x18]
    // 0x87da40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87da40: ldur            w0, [x1, #0x17]
    // 0x87da44: DecompressPointer r0
    //     0x87da44: add             x0, x0, HEAP, lsl #32
    // 0x87da48: r16 = Sentinel
    //     0x87da48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87da4c: cmp             w0, w16
    // 0x87da50: b.eq            #0x87db74
    // 0x87da54: stur            x0, [fp, #-0x10]
    // 0x87da58: LoadField: r2 = r1->field_b
    //     0x87da58: ldur            w2, [x1, #0xb]
    // 0x87da5c: DecompressPointer r2
    //     0x87da5c: add             x2, x2, HEAP, lsl #32
    // 0x87da60: cmp             w2, NULL
    // 0x87da64: b.eq            #0x87db80
    // 0x87da68: LoadField: r3 = r2->field_f
    //     0x87da68: ldur            w3, [x2, #0xf]
    // 0x87da6c: DecompressPointer r3
    //     0x87da6c: add             x3, x3, HEAP, lsl #32
    // 0x87da70: str             x3, [SP]
    // 0x87da74: r0 = _parts()
    //     0x87da74: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87da78: mov             x2, x0
    // 0x87da7c: LoadField: r0 = r2->field_b
    //     0x87da7c: ldur            w0, [x2, #0xb]
    // 0x87da80: DecompressPointer r0
    //     0x87da80: add             x0, x0, HEAP, lsl #32
    // 0x87da84: r1 = LoadInt32Instr(r0)
    //     0x87da84: sbfx            x1, x0, #1, #0x1f
    // 0x87da88: mov             x0, x1
    // 0x87da8c: r1 = 5
    //     0x87da8c: mov             x1, #5
    // 0x87da90: cmp             x1, x0
    // 0x87da94: b.hs            #0x87db84
    // 0x87da98: LoadField: r0 = r2->field_23
    //     0x87da98: ldur            w0, [x2, #0x23]
    // 0x87da9c: DecompressPointer r0
    //     0x87da9c: add             x0, x0, HEAP, lsl #32
    // 0x87daa0: r1 = LoadInt32Instr(r0)
    //     0x87daa0: sbfx            x1, x0, #1, #0x1f
    //     0x87daa4: tbz             w0, #0, #0x87daac
    //     0x87daa8: ldur            x1, [x0, #7]
    // 0x87daac: ldur            x16, [fp, #-0x18]
    // 0x87dab0: ldur            lr, [fp, #-0x10]
    // 0x87dab4: stp             lr, x16, [SP, #8]
    // 0x87dab8: str             x1, [SP]
    // 0x87dabc: r0 = _focusableDayForMonth()
    //     0x87dabc: bl              #0x87db94  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x87dac0: ldur            x1, [fp, #-0x18]
    // 0x87dac4: StoreField: r1->field_33 = r0
    //     0x87dac4: stur            w0, [x1, #0x33]
    //     0x87dac8: ldurb           w16, [x1, #-1]
    //     0x87dacc: ldurb           w17, [x0, #-1]
    //     0x87dad0: and             x16, x17, x16, lsr #2
    //     0x87dad4: tst             x16, HEAP, lsr #32
    //     0x87dad8: b.eq            #0x87dae0
    //     0x87dadc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87dae0: b               #0x87db38
    // 0x87dae4: ldur            x0, [fp, #-8]
    // 0x87dae8: r1 = 1
    //     0x87dae8: mov             x1, #1
    // 0x87daec: LoadField: r2 = r0->field_f
    //     0x87daec: ldur            w2, [x0, #0xf]
    // 0x87daf0: DecompressPointer r2
    //     0x87daf0: add             x2, x2, HEAP, lsl #32
    // 0x87daf4: stur            x2, [fp, #-0x10]
    // 0x87daf8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87daf8: ldur            w0, [x2, #0x17]
    // 0x87dafc: DecompressPointer r0
    //     0x87dafc: add             x0, x0, HEAP, lsl #32
    // 0x87db00: r16 = Sentinel
    //     0x87db00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87db04: cmp             w0, w16
    // 0x87db08: b.eq            #0x87db88
    // 0x87db0c: stp             x0, x2, [SP, #8]
    // 0x87db10: str             x1, [SP]
    // 0x87db14: r0 = _focusableDayForMonth()
    //     0x87db14: bl              #0x87db94  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x87db18: ldur            x1, [fp, #-0x10]
    // 0x87db1c: StoreField: r1->field_33 = r0
    //     0x87db1c: stur            w0, [x1, #0x33]
    //     0x87db20: ldurb           w16, [x1, #-1]
    //     0x87db24: ldurb           w17, [x0, #-1]
    //     0x87db28: and             x16, x17, x16, lsr #2
    //     0x87db2c: tst             x16, HEAP, lsr #32
    //     0x87db30: b.eq            #0x87db38
    //     0x87db34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87db38: r0 = Null
    //     0x87db38: mov             x0, NULL
    // 0x87db3c: LeaveFrame
    //     0x87db3c: mov             SP, fp
    //     0x87db40: ldp             fp, lr, [SP], #0x10
    // 0x87db44: ret
    //     0x87db44: ret             
    // 0x87db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87db48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87db4c: b               #0x87d948
    // 0x87db50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87db54: r9 = _currentMonth
    //     0x87db54: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87db58: ldr             x9, [x9, #0x258]
    // 0x87db5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87db5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87db60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87db64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87db68: r9 = _currentMonth
    //     0x87db68: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87db6c: ldr             x9, [x9, #0x258]
    // 0x87db70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87db70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87db74: r9 = _currentMonth
    //     0x87db74: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87db78: ldr             x9, [x9, #0x258]
    // 0x87db7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87db7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87db80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87db84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87db84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87db88: r9 = _currentMonth
    //     0x87db88: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87db8c: ldr             x9, [x9, #0x258]
    // 0x87db90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87db90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _focusableDayForMonth(/* No info */) {
    // ** addr: 0x87db94, size: 0x340
    // 0x87db94: EnterFrame
    //     0x87db94: stp             fp, lr, [SP, #-0x10]!
    //     0x87db98: mov             fp, SP
    // 0x87db9c: AllocStack(0x40)
    //     0x87db9c: sub             SP, SP, #0x40
    // 0x87dba0: CheckStackOverflow
    //     0x87dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dba4: cmp             SP, x16
    //     0x87dba8: b.ls            #0x87de90
    // 0x87dbac: ldr             x16, [fp, #0x18]
    // 0x87dbb0: str             x16, [SP]
    // 0x87dbb4: r0 = _parts()
    //     0x87dbb4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87dbb8: mov             x2, x0
    // 0x87dbbc: LoadField: r0 = r2->field_b
    //     0x87dbbc: ldur            w0, [x2, #0xb]
    // 0x87dbc0: DecompressPointer r0
    //     0x87dbc0: add             x0, x0, HEAP, lsl #32
    // 0x87dbc4: r1 = LoadInt32Instr(r0)
    //     0x87dbc4: sbfx            x1, x0, #1, #0x1f
    // 0x87dbc8: mov             x0, x1
    // 0x87dbcc: r1 = 8
    //     0x87dbcc: mov             x1, #8
    // 0x87dbd0: cmp             x1, x0
    // 0x87dbd4: b.hs            #0x87de98
    // 0x87dbd8: LoadField: r0 = r2->field_2f
    //     0x87dbd8: ldur            w0, [x2, #0x2f]
    // 0x87dbdc: DecompressPointer r0
    //     0x87dbdc: add             x0, x0, HEAP, lsl #32
    // 0x87dbe0: stur            x0, [fp, #-8]
    // 0x87dbe4: ldr             x16, [fp, #0x18]
    // 0x87dbe8: str             x16, [SP]
    // 0x87dbec: r0 = _parts()
    //     0x87dbec: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87dbf0: mov             x2, x0
    // 0x87dbf4: LoadField: r0 = r2->field_b
    //     0x87dbf4: ldur            w0, [x2, #0xb]
    // 0x87dbf8: DecompressPointer r0
    //     0x87dbf8: add             x0, x0, HEAP, lsl #32
    // 0x87dbfc: r1 = LoadInt32Instr(r0)
    //     0x87dbfc: sbfx            x1, x0, #1, #0x1f
    // 0x87dc00: mov             x0, x1
    // 0x87dc04: r1 = 7
    //     0x87dc04: mov             x1, #7
    // 0x87dc08: cmp             x1, x0
    // 0x87dc0c: b.hs            #0x87de9c
    // 0x87dc10: LoadField: r0 = r2->field_2b
    //     0x87dc10: ldur            w0, [x2, #0x2b]
    // 0x87dc14: DecompressPointer r0
    //     0x87dc14: add             x0, x0, HEAP, lsl #32
    // 0x87dc18: r1 = LoadInt32Instr(r0)
    //     0x87dc18: sbfx            x1, x0, #1, #0x1f
    //     0x87dc1c: tbz             w0, #0, #0x87dc24
    //     0x87dc20: ldur            x1, [x0, #7]
    // 0x87dc24: cmp             x1, #2
    // 0x87dc28: b.ne            #0x87dc98
    // 0x87dc2c: ldur            x0, [fp, #-8]
    // 0x87dc30: r1 = 3
    //     0x87dc30: mov             x1, #3
    // 0x87dc34: r2 = LoadInt32Instr(r0)
    //     0x87dc34: sbfx            x2, x0, #1, #0x1f
    //     0x87dc38: tbz             w0, #0, #0x87dc40
    //     0x87dc3c: ldur            x2, [x0, #7]
    // 0x87dc40: mov             x0, x2
    // 0x87dc44: ubfx            x0, x0, #0, #0x20
    // 0x87dc48: and             x3, x0, x1
    // 0x87dc4c: ubfx            x3, x3, #0, #0x20
    // 0x87dc50: cbnz            x3, #0x87dc6c
    // 0x87dc54: r0 = 100
    //     0x87dc54: mov             x0, #0x64
    // 0x87dc58: sdiv            x3, x2, x0
    // 0x87dc5c: msub            x1, x3, x0, x2
    // 0x87dc60: cmp             x1, xzr
    // 0x87dc64: b.lt            #0x87dea0
    // 0x87dc68: cbnz            x1, #0x87dc84
    // 0x87dc6c: r0 = 400
    //     0x87dc6c: mov             x0, #0x190
    // 0x87dc70: sdiv            x3, x2, x0
    // 0x87dc74: msub            x1, x3, x0, x2
    // 0x87dc78: cmp             x1, xzr
    // 0x87dc7c: b.lt            #0x87dea8
    // 0x87dc80: cbnz            x1, #0x87dc8c
    // 0x87dc84: r0 = 29
    //     0x87dc84: mov             x0, #0x1d
    // 0x87dc88: b               #0x87dc90
    // 0x87dc8c: r0 = 28
    //     0x87dc8c: mov             x0, #0x1c
    // 0x87dc90: mov             x1, x0
    // 0x87dc94: b               #0x87dccc
    // 0x87dc98: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x87dc98: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b950] List<int>(12)
    //     0x87dc9c: ldr             x2, [x2, #0x950]
    // 0x87dca0: sub             x3, x1, #1
    // 0x87dca4: mov             x1, x3
    // 0x87dca8: r0 = 12
    //     0x87dca8: mov             x0, #0xc
    // 0x87dcac: cmp             x1, x0
    // 0x87dcb0: b.hs            #0x87deb0
    // 0x87dcb4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x87dcb4: add             x16, x2, x3, lsl #2
    //     0x87dcb8: ldur            w0, [x16, #0xf]
    // 0x87dcbc: DecompressPointer r0
    //     0x87dcbc: add             x0, x0, HEAP, lsl #32
    // 0x87dcc0: r1 = LoadInt32Instr(r0)
    //     0x87dcc0: sbfx            x1, x0, #1, #0x1f
    //     0x87dcc4: tbz             w0, #0, #0x87dccc
    //     0x87dcc8: ldur            x1, [x0, #7]
    // 0x87dccc: ldr             x0, [fp, #0x10]
    // 0x87dcd0: cmp             x0, x1
    // 0x87dcd4: b.gt            #0x87ddb0
    // 0x87dcd8: ldr             x1, [fp, #0x20]
    // 0x87dcdc: ldr             x16, [fp, #0x18]
    // 0x87dce0: str             x16, [SP]
    // 0x87dce4: r0 = _parts()
    //     0x87dce4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87dce8: mov             x2, x0
    // 0x87dcec: LoadField: r0 = r2->field_b
    //     0x87dcec: ldur            w0, [x2, #0xb]
    // 0x87dcf0: DecompressPointer r0
    //     0x87dcf0: add             x0, x0, HEAP, lsl #32
    // 0x87dcf4: r1 = LoadInt32Instr(r0)
    //     0x87dcf4: sbfx            x1, x0, #1, #0x1f
    // 0x87dcf8: mov             x0, x1
    // 0x87dcfc: r1 = 8
    //     0x87dcfc: mov             x1, #8
    // 0x87dd00: cmp             x1, x0
    // 0x87dd04: b.hs            #0x87deb4
    // 0x87dd08: LoadField: r0 = r2->field_2f
    //     0x87dd08: ldur            w0, [x2, #0x2f]
    // 0x87dd0c: DecompressPointer r0
    //     0x87dd0c: add             x0, x0, HEAP, lsl #32
    // 0x87dd10: stur            x0, [fp, #-8]
    // 0x87dd14: ldr             x16, [fp, #0x18]
    // 0x87dd18: str             x16, [SP]
    // 0x87dd1c: r0 = _parts()
    //     0x87dd1c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87dd20: mov             x2, x0
    // 0x87dd24: LoadField: r0 = r2->field_b
    //     0x87dd24: ldur            w0, [x2, #0xb]
    // 0x87dd28: DecompressPointer r0
    //     0x87dd28: add             x0, x0, HEAP, lsl #32
    // 0x87dd2c: r1 = LoadInt32Instr(r0)
    //     0x87dd2c: sbfx            x1, x0, #1, #0x1f
    // 0x87dd30: mov             x0, x1
    // 0x87dd34: r1 = 7
    //     0x87dd34: mov             x1, #7
    // 0x87dd38: cmp             x1, x0
    // 0x87dd3c: b.hs            #0x87deb8
    // 0x87dd40: LoadField: r3 = r2->field_2b
    //     0x87dd40: ldur            w3, [x2, #0x2b]
    // 0x87dd44: DecompressPointer r3
    //     0x87dd44: add             x3, x3, HEAP, lsl #32
    // 0x87dd48: ldr             x2, [fp, #0x10]
    // 0x87dd4c: stur            x3, [fp, #-0x18]
    // 0x87dd50: r0 = BoxInt64Instr(r2)
    //     0x87dd50: sbfiz           x0, x2, #1, #0x1f
    //     0x87dd54: cmp             x2, x0, asr #1
    //     0x87dd58: b.eq            #0x87dd64
    //     0x87dd5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87dd60: stur            x2, [x0, #7]
    // 0x87dd64: stur            x0, [fp, #-0x10]
    // 0x87dd68: r0 = DateTime()
    //     0x87dd68: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87dd6c: stur            x0, [fp, #-0x20]
    // 0x87dd70: ldur            x16, [fp, #-8]
    // 0x87dd74: stp             x16, x0, [SP, #0x10]
    // 0x87dd78: ldur            x16, [fp, #-0x18]
    // 0x87dd7c: ldur            lr, [fp, #-0x10]
    // 0x87dd80: stp             lr, x16, [SP]
    // 0x87dd84: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x87dd84: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x87dd88: r0 = DateTime()
    //     0x87dd88: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87dd8c: ldr             x0, [fp, #0x20]
    // 0x87dd90: LoadField: r1 = r0->field_b
    //     0x87dd90: ldur            w1, [x0, #0xb]
    // 0x87dd94: DecompressPointer r1
    //     0x87dd94: add             x1, x1, HEAP, lsl #32
    // 0x87dd98: cmp             w1, NULL
    // 0x87dd9c: b.eq            #0x87debc
    // 0x87dda0: ldur            x0, [fp, #-0x20]
    // 0x87dda4: LeaveFrame
    //     0x87dda4: mov             SP, fp
    //     0x87dda8: ldp             fp, lr, [SP], #0x10
    // 0x87ddac: ret
    //     0x87ddac: ret             
    // 0x87ddb0: ldr             x0, [fp, #0x20]
    // 0x87ddb4: CheckStackOverflow
    //     0x87ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ddb8: cmp             SP, x16
    //     0x87ddbc: b.ls            #0x87dec0
    // 0x87ddc0: cmp             x1, #1
    // 0x87ddc4: b.lt            #0x87de80
    // 0x87ddc8: ldr             x16, [fp, #0x18]
    // 0x87ddcc: str             x16, [SP]
    // 0x87ddd0: r0 = _parts()
    //     0x87ddd0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87ddd4: mov             x2, x0
    // 0x87ddd8: LoadField: r0 = r2->field_b
    //     0x87ddd8: ldur            w0, [x2, #0xb]
    // 0x87dddc: DecompressPointer r0
    //     0x87dddc: add             x0, x0, HEAP, lsl #32
    // 0x87dde0: r1 = LoadInt32Instr(r0)
    //     0x87dde0: sbfx            x1, x0, #1, #0x1f
    // 0x87dde4: mov             x0, x1
    // 0x87dde8: r1 = 8
    //     0x87dde8: mov             x1, #8
    // 0x87ddec: cmp             x1, x0
    // 0x87ddf0: b.hs            #0x87dec8
    // 0x87ddf4: LoadField: r0 = r2->field_2f
    //     0x87ddf4: ldur            w0, [x2, #0x2f]
    // 0x87ddf8: DecompressPointer r0
    //     0x87ddf8: add             x0, x0, HEAP, lsl #32
    // 0x87ddfc: stur            x0, [fp, #-8]
    // 0x87de00: ldr             x16, [fp, #0x18]
    // 0x87de04: str             x16, [SP]
    // 0x87de08: r0 = _parts()
    //     0x87de08: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87de0c: mov             x2, x0
    // 0x87de10: LoadField: r0 = r2->field_b
    //     0x87de10: ldur            w0, [x2, #0xb]
    // 0x87de14: DecompressPointer r0
    //     0x87de14: add             x0, x0, HEAP, lsl #32
    // 0x87de18: r1 = LoadInt32Instr(r0)
    //     0x87de18: sbfx            x1, x0, #1, #0x1f
    // 0x87de1c: mov             x0, x1
    // 0x87de20: r1 = 7
    //     0x87de20: mov             x1, #7
    // 0x87de24: cmp             x1, x0
    // 0x87de28: b.hs            #0x87decc
    // 0x87de2c: LoadField: r0 = r2->field_2b
    //     0x87de2c: ldur            w0, [x2, #0x2b]
    // 0x87de30: DecompressPointer r0
    //     0x87de30: add             x0, x0, HEAP, lsl #32
    // 0x87de34: stur            x0, [fp, #-0x10]
    // 0x87de38: r0 = DateTime()
    //     0x87de38: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87de3c: stur            x0, [fp, #-0x18]
    // 0x87de40: ldur            x16, [fp, #-8]
    // 0x87de44: stp             x16, x0, [SP, #0x10]
    // 0x87de48: ldur            x16, [fp, #-0x10]
    // 0x87de4c: r30 = 2
    //     0x87de4c: mov             lr, #2
    // 0x87de50: stp             lr, x16, [SP]
    // 0x87de54: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x87de54: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x87de58: r0 = DateTime()
    //     0x87de58: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87de5c: ldr             x1, [fp, #0x20]
    // 0x87de60: LoadField: r2 = r1->field_b
    //     0x87de60: ldur            w2, [x1, #0xb]
    // 0x87de64: DecompressPointer r2
    //     0x87de64: add             x2, x2, HEAP, lsl #32
    // 0x87de68: cmp             w2, NULL
    // 0x87de6c: b.eq            #0x87ded0
    // 0x87de70: ldur            x0, [fp, #-0x18]
    // 0x87de74: LeaveFrame
    //     0x87de74: mov             SP, fp
    //     0x87de78: ldp             fp, lr, [SP], #0x10
    // 0x87de7c: ret
    //     0x87de7c: ret             
    // 0x87de80: r0 = Null
    //     0x87de80: mov             x0, NULL
    // 0x87de84: LeaveFrame
    //     0x87de84: mov             SP, fp
    //     0x87de88: ldp             fp, lr, [SP], #0x10
    // 0x87de8c: ret
    //     0x87de8c: ret             
    // 0x87de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87de90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87de94: b               #0x87dbac
    // 0x87de98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87de98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87de9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87de9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87dea0: add             x1, x1, x0
    // 0x87dea4: b               #0x87dc68
    // 0x87dea8: add             x1, x1, x0
    // 0x87deac: b               #0x87dc80
    // 0x87deb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87deb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87deb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87deb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87deb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87deb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87debc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87debc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87dec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dec4: b               #0x87ddc0
    // 0x87dec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87dec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87decc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87decc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ded0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthPageChanged(dynamic, int) {
    // ** addr: 0x87ded4, size: 0x4c
    // 0x87ded4: EnterFrame
    //     0x87ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x87ded8: mov             fp, SP
    // 0x87dedc: AllocStack(0x10)
    //     0x87dedc: sub             SP, SP, #0x10
    // 0x87dee0: SetupParameters([dynamic _ /* r0 */])
    //     0x87dee0: ldr             x0, [fp, #0x18]
    //     0x87dee4: ldur            w1, [x0, #0x17]
    //     0x87dee8: add             x1, x1, HEAP, lsl #32
    // 0x87deec: CheckStackOverflow
    //     0x87deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87def0: cmp             SP, x16
    //     0x87def4: b.ls            #0x87df18
    // 0x87def8: LoadField: r0 = r1->field_f
    //     0x87def8: ldur            w0, [x1, #0xf]
    // 0x87defc: DecompressPointer r0
    //     0x87defc: add             x0, x0, HEAP, lsl #32
    // 0x87df00: ldr             x16, [fp, #0x10]
    // 0x87df04: stp             x16, x0, [SP]
    // 0x87df08: r0 = _handleMonthPageChanged()
    //     0x87df08: bl              #0x87df20  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged
    // 0x87df0c: LeaveFrame
    //     0x87df0c: mov             SP, fp
    //     0x87df10: ldp             fp, lr, [SP], #0x10
    // 0x87df14: ret
    //     0x87df14: ret             
    // 0x87df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87df18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87df1c: b               #0x87def8
  }
  _ _handleMonthPageChanged(/* No info */) {
    // ** addr: 0x87df20, size: 0x68
    // 0x87df20: EnterFrame
    //     0x87df20: stp             fp, lr, [SP, #-0x10]!
    //     0x87df24: mov             fp, SP
    // 0x87df28: AllocStack(0x10)
    //     0x87df28: sub             SP, SP, #0x10
    // 0x87df2c: CheckStackOverflow
    //     0x87df2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87df30: cmp             SP, x16
    //     0x87df34: b.ls            #0x87df80
    // 0x87df38: r1 = 2
    //     0x87df38: mov             x1, #2
    // 0x87df3c: r0 = AllocateContext()
    //     0x87df3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x87df40: mov             x1, x0
    // 0x87df44: ldr             x0, [fp, #0x18]
    // 0x87df48: StoreField: r1->field_f = r0
    //     0x87df48: stur            w0, [x1, #0xf]
    // 0x87df4c: ldr             x2, [fp, #0x10]
    // 0x87df50: StoreField: r1->field_13 = r2
    //     0x87df50: stur            w2, [x1, #0x13]
    // 0x87df54: mov             x2, x1
    // 0x87df58: r1 = Function '<anonymous closure>':.
    //     0x87df58: add             x1, PP, #0x57, lsl #12  ; [pp+0x57260] AnonymousClosure: (0x87df88), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x87df20)
    //     0x87df5c: ldr             x1, [x1, #0x260]
    // 0x87df60: r0 = AllocateClosure()
    //     0x87df60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87df64: ldr             x16, [fp, #0x18]
    // 0x87df68: stp             x0, x16, [SP]
    // 0x87df6c: r0 = setState()
    //     0x87df6c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87df70: r0 = Null
    //     0x87df70: mov             x0, NULL
    // 0x87df74: LeaveFrame
    //     0x87df74: mov             SP, fp
    //     0x87df78: ldp             fp, lr, [SP], #0x10
    // 0x87df7c: ret
    //     0x87df7c: ret             
    // 0x87df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87df80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87df84: b               #0x87df38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87df88, size: 0x38c
    // 0x87df88: EnterFrame
    //     0x87df88: stp             fp, lr, [SP, #-0x10]!
    //     0x87df8c: mov             fp, SP
    // 0x87df90: AllocStack(0x40)
    //     0x87df90: sub             SP, SP, #0x40
    // 0x87df94: SetupParameters([dynamic _ /* r0 */])
    //     0x87df94: ldr             x0, [fp, #0x10]
    //     0x87df98: ldur            w1, [x0, #0x17]
    //     0x87df9c: add             x1, x1, HEAP, lsl #32
    //     0x87dfa0: stur            x1, [fp, #-8]
    // 0x87dfa4: CheckStackOverflow
    //     0x87dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dfa8: cmp             SP, x16
    //     0x87dfac: b.ls            #0x87e2a0
    // 0x87dfb0: LoadField: r0 = r1->field_f
    //     0x87dfb0: ldur            w0, [x1, #0xf]
    // 0x87dfb4: DecompressPointer r0
    //     0x87dfb4: add             x0, x0, HEAP, lsl #32
    // 0x87dfb8: LoadField: r2 = r0->field_b
    //     0x87dfb8: ldur            w2, [x0, #0xb]
    // 0x87dfbc: DecompressPointer r2
    //     0x87dfbc: add             x2, x2, HEAP, lsl #32
    // 0x87dfc0: cmp             w2, NULL
    // 0x87dfc4: b.eq            #0x87e2a8
    // 0x87dfc8: LoadField: r0 = r2->field_13
    //     0x87dfc8: ldur            w0, [x2, #0x13]
    // 0x87dfcc: DecompressPointer r0
    //     0x87dfcc: add             x0, x0, HEAP, lsl #32
    // 0x87dfd0: LoadField: r2 = r1->field_13
    //     0x87dfd0: ldur            w2, [x1, #0x13]
    // 0x87dfd4: DecompressPointer r2
    //     0x87dfd4: add             x2, x2, HEAP, lsl #32
    // 0x87dfd8: r3 = LoadInt32Instr(r2)
    //     0x87dfd8: sbfx            x3, x2, #1, #0x1f
    //     0x87dfdc: tbz             w2, #0, #0x87dfe4
    //     0x87dfe0: ldur            x3, [x2, #7]
    // 0x87dfe4: stp             x3, x0, [SP]
    // 0x87dfe8: r0 = addMonthsToMonthDate()
    //     0x87dfe8: bl              #0x87e314  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x87dfec: mov             x1, x0
    // 0x87dff0: ldur            x0, [fp, #-8]
    // 0x87dff4: stur            x1, [fp, #-0x10]
    // 0x87dff8: LoadField: r2 = r0->field_f
    //     0x87dff8: ldur            w2, [x0, #0xf]
    // 0x87dffc: DecompressPointer r2
    //     0x87dffc: add             x2, x2, HEAP, lsl #32
    // 0x87e000: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87e000: ldur            w3, [x2, #0x17]
    // 0x87e004: DecompressPointer r3
    //     0x87e004: add             x3, x3, HEAP, lsl #32
    // 0x87e008: r16 = Sentinel
    //     0x87e008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e00c: cmp             w3, w16
    // 0x87e010: b.eq            #0x87e2ac
    // 0x87e014: stp             x1, x3, [SP]
    // 0x87e018: r0 = isSameMonth()
    //     0x87e018: bl              #0x7788a0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x87e01c: tbz             w0, #4, #0x87e290
    // 0x87e020: ldur            x0, [fp, #-8]
    // 0x87e024: LoadField: r1 = r0->field_f
    //     0x87e024: ldur            w1, [x0, #0xf]
    // 0x87e028: DecompressPointer r1
    //     0x87e028: add             x1, x1, HEAP, lsl #32
    // 0x87e02c: stur            x1, [fp, #-0x18]
    // 0x87e030: ldur            x16, [fp, #-0x10]
    // 0x87e034: str             x16, [SP]
    // 0x87e038: r0 = _parts()
    //     0x87e038: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87e03c: mov             x2, x0
    // 0x87e040: LoadField: r0 = r2->field_b
    //     0x87e040: ldur            w0, [x2, #0xb]
    // 0x87e044: DecompressPointer r0
    //     0x87e044: add             x0, x0, HEAP, lsl #32
    // 0x87e048: r1 = LoadInt32Instr(r0)
    //     0x87e048: sbfx            x1, x0, #1, #0x1f
    // 0x87e04c: mov             x0, x1
    // 0x87e050: r1 = 8
    //     0x87e050: mov             x1, #8
    // 0x87e054: cmp             x1, x0
    // 0x87e058: b.hs            #0x87e2b8
    // 0x87e05c: LoadField: r0 = r2->field_2f
    //     0x87e05c: ldur            w0, [x2, #0x2f]
    // 0x87e060: DecompressPointer r0
    //     0x87e060: add             x0, x0, HEAP, lsl #32
    // 0x87e064: stur            x0, [fp, #-0x20]
    // 0x87e068: ldur            x16, [fp, #-0x10]
    // 0x87e06c: str             x16, [SP]
    // 0x87e070: r0 = _parts()
    //     0x87e070: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87e074: mov             x2, x0
    // 0x87e078: LoadField: r0 = r2->field_b
    //     0x87e078: ldur            w0, [x2, #0xb]
    // 0x87e07c: DecompressPointer r0
    //     0x87e07c: add             x0, x0, HEAP, lsl #32
    // 0x87e080: r1 = LoadInt32Instr(r0)
    //     0x87e080: sbfx            x1, x0, #1, #0x1f
    // 0x87e084: mov             x0, x1
    // 0x87e088: r1 = 7
    //     0x87e088: mov             x1, #7
    // 0x87e08c: cmp             x1, x0
    // 0x87e090: b.hs            #0x87e2bc
    // 0x87e094: LoadField: r0 = r2->field_2b
    //     0x87e094: ldur            w0, [x2, #0x2b]
    // 0x87e098: DecompressPointer r0
    //     0x87e098: add             x0, x0, HEAP, lsl #32
    // 0x87e09c: stur            x0, [fp, #-0x10]
    // 0x87e0a0: r0 = DateTime()
    //     0x87e0a0: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87e0a4: stur            x0, [fp, #-0x28]
    // 0x87e0a8: ldur            x16, [fp, #-0x20]
    // 0x87e0ac: stp             x16, x0, [SP, #8]
    // 0x87e0b0: ldur            x16, [fp, #-0x10]
    // 0x87e0b4: str             x16, [SP]
    // 0x87e0b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87e0b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87e0bc: r0 = DateTime()
    //     0x87e0bc: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87e0c0: ldur            x0, [fp, #-0x28]
    // 0x87e0c4: ldur            x1, [fp, #-0x18]
    // 0x87e0c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x87e0c8: stur            w0, [x1, #0x17]
    //     0x87e0cc: ldurb           w16, [x1, #-1]
    //     0x87e0d0: ldurb           w17, [x0, #-1]
    //     0x87e0d4: and             x16, x17, x16, lsr #2
    //     0x87e0d8: tst             x16, HEAP, lsr #32
    //     0x87e0dc: b.eq            #0x87e0e4
    //     0x87e0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87e0e4: ldur            x1, [fp, #-8]
    // 0x87e0e8: LoadField: r0 = r1->field_f
    //     0x87e0e8: ldur            w0, [x1, #0xf]
    // 0x87e0ec: DecompressPointer r0
    //     0x87e0ec: add             x0, x0, HEAP, lsl #32
    // 0x87e0f0: LoadField: r2 = r0->field_b
    //     0x87e0f0: ldur            w2, [x0, #0xb]
    // 0x87e0f4: DecompressPointer r2
    //     0x87e0f4: add             x2, x2, HEAP, lsl #32
    // 0x87e0f8: cmp             w2, NULL
    // 0x87e0fc: b.eq            #0x87e2c0
    // 0x87e100: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e100: ldur            w3, [x0, #0x17]
    // 0x87e104: DecompressPointer r3
    //     0x87e104: add             x3, x3, HEAP, lsl #32
    // 0x87e108: r16 = Sentinel
    //     0x87e108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e10c: cmp             w3, w16
    // 0x87e110: b.eq            #0x87e2c4
    // 0x87e114: LoadField: r0 = r2->field_23
    //     0x87e114: ldur            w0, [x2, #0x23]
    // 0x87e118: DecompressPointer r0
    //     0x87e118: add             x0, x0, HEAP, lsl #32
    // 0x87e11c: stp             x3, x0, [SP]
    // 0x87e120: ClosureCall
    //     0x87e120: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87e124: ldur            x2, [x0, #0x1f]
    //     0x87e128: blr             x2
    // 0x87e12c: ldur            x0, [fp, #-8]
    // 0x87e130: LoadField: r1 = r0->field_f
    //     0x87e130: ldur            w1, [x0, #0xf]
    // 0x87e134: DecompressPointer r1
    //     0x87e134: add             x1, x1, HEAP, lsl #32
    // 0x87e138: LoadField: r2 = r1->field_33
    //     0x87e138: ldur            w2, [x1, #0x33]
    // 0x87e13c: DecompressPointer r2
    //     0x87e13c: add             x2, x2, HEAP, lsl #32
    // 0x87e140: cmp             w2, NULL
    // 0x87e144: b.eq            #0x87e210
    // 0x87e148: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x87e148: ldur            w3, [x1, #0x17]
    // 0x87e14c: DecompressPointer r3
    //     0x87e14c: add             x3, x3, HEAP, lsl #32
    // 0x87e150: r16 = Sentinel
    //     0x87e150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e154: cmp             w3, w16
    // 0x87e158: b.eq            #0x87e2d0
    // 0x87e15c: stp             x3, x2, [SP]
    // 0x87e160: r0 = isSameMonth()
    //     0x87e160: bl              #0x7788a0  ; [package:flutter/src/material/date.dart] DateUtils::isSameMonth
    // 0x87e164: tbz             w0, #4, #0x87e210
    // 0x87e168: ldur            x0, [fp, #-8]
    // 0x87e16c: LoadField: r1 = r0->field_f
    //     0x87e16c: ldur            w1, [x0, #0xf]
    // 0x87e170: DecompressPointer r1
    //     0x87e170: add             x1, x1, HEAP, lsl #32
    // 0x87e174: stur            x1, [fp, #-0x18]
    // 0x87e178: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87e178: ldur            w2, [x1, #0x17]
    // 0x87e17c: DecompressPointer r2
    //     0x87e17c: add             x2, x2, HEAP, lsl #32
    // 0x87e180: r16 = Sentinel
    //     0x87e180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e184: cmp             w2, w16
    // 0x87e188: b.eq            #0x87e2dc
    // 0x87e18c: stur            x2, [fp, #-0x10]
    // 0x87e190: LoadField: r3 = r1->field_33
    //     0x87e190: ldur            w3, [x1, #0x33]
    // 0x87e194: DecompressPointer r3
    //     0x87e194: add             x3, x3, HEAP, lsl #32
    // 0x87e198: cmp             w3, NULL
    // 0x87e19c: b.eq            #0x87e2e8
    // 0x87e1a0: str             x3, [SP]
    // 0x87e1a4: r0 = _parts()
    //     0x87e1a4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87e1a8: mov             x2, x0
    // 0x87e1ac: LoadField: r0 = r2->field_b
    //     0x87e1ac: ldur            w0, [x2, #0xb]
    // 0x87e1b0: DecompressPointer r0
    //     0x87e1b0: add             x0, x0, HEAP, lsl #32
    // 0x87e1b4: r1 = LoadInt32Instr(r0)
    //     0x87e1b4: sbfx            x1, x0, #1, #0x1f
    // 0x87e1b8: mov             x0, x1
    // 0x87e1bc: r1 = 5
    //     0x87e1bc: mov             x1, #5
    // 0x87e1c0: cmp             x1, x0
    // 0x87e1c4: b.hs            #0x87e2ec
    // 0x87e1c8: LoadField: r0 = r2->field_23
    //     0x87e1c8: ldur            w0, [x2, #0x23]
    // 0x87e1cc: DecompressPointer r0
    //     0x87e1cc: add             x0, x0, HEAP, lsl #32
    // 0x87e1d0: r1 = LoadInt32Instr(r0)
    //     0x87e1d0: sbfx            x1, x0, #1, #0x1f
    //     0x87e1d4: tbz             w0, #0, #0x87e1dc
    //     0x87e1d8: ldur            x1, [x0, #7]
    // 0x87e1dc: ldur            x16, [fp, #-0x18]
    // 0x87e1e0: ldur            lr, [fp, #-0x10]
    // 0x87e1e4: stp             lr, x16, [SP, #8]
    // 0x87e1e8: str             x1, [SP]
    // 0x87e1ec: r0 = _focusableDayForMonth()
    //     0x87e1ec: bl              #0x87db94  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x87e1f0: ldur            x1, [fp, #-0x18]
    // 0x87e1f4: StoreField: r1->field_33 = r0
    //     0x87e1f4: stur            w0, [x1, #0x33]
    //     0x87e1f8: ldurb           w16, [x1, #-1]
    //     0x87e1fc: ldurb           w17, [x0, #-1]
    //     0x87e200: and             x16, x17, x16, lsr #2
    //     0x87e204: tst             x16, HEAP, lsr #32
    //     0x87e208: b.eq            #0x87e210
    //     0x87e20c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87e210: ldur            x1, [fp, #-8]
    // 0x87e214: LoadField: r0 = r1->field_f
    //     0x87e214: ldur            w0, [x1, #0xf]
    // 0x87e218: DecompressPointer r0
    //     0x87e218: add             x0, x0, HEAP, lsl #32
    // 0x87e21c: LoadField: r2 = r0->field_1f
    //     0x87e21c: ldur            w2, [x0, #0x1f]
    // 0x87e220: DecompressPointer r2
    //     0x87e220: add             x2, x2, HEAP, lsl #32
    // 0x87e224: r16 = Sentinel
    //     0x87e224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e228: cmp             w2, w16
    // 0x87e22c: b.eq            #0x87e2f0
    // 0x87e230: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e230: ldur            w3, [x0, #0x17]
    // 0x87e234: DecompressPointer r3
    //     0x87e234: add             x3, x3, HEAP, lsl #32
    // 0x87e238: r16 = Sentinel
    //     0x87e238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e23c: cmp             w3, w16
    // 0x87e240: b.eq            #0x87e2fc
    // 0x87e244: r0 = LoadClassIdInstr(r2)
    //     0x87e244: ldur            x0, [x2, #-1]
    //     0x87e248: ubfx            x0, x0, #0xc, #0x14
    // 0x87e24c: stp             x3, x2, [SP]
    // 0x87e250: r0 = GDT[cid_x0 + 0xdb25]()
    //     0x87e250: mov             x17, #0xdb25
    //     0x87e254: add             lr, x0, x17
    //     0x87e258: ldr             lr, [x21, lr, lsl #3]
    //     0x87e25c: blr             lr
    // 0x87e260: mov             x1, x0
    // 0x87e264: ldur            x0, [fp, #-8]
    // 0x87e268: LoadField: r2 = r0->field_f
    //     0x87e268: ldur            w2, [x0, #0xf]
    // 0x87e26c: DecompressPointer r2
    //     0x87e26c: add             x2, x2, HEAP, lsl #32
    // 0x87e270: LoadField: r0 = r2->field_23
    //     0x87e270: ldur            w0, [x2, #0x23]
    // 0x87e274: DecompressPointer r0
    //     0x87e274: add             x0, x0, HEAP, lsl #32
    // 0x87e278: r16 = Sentinel
    //     0x87e278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e27c: cmp             w0, w16
    // 0x87e280: b.eq            #0x87e308
    // 0x87e284: stp             x0, x1, [SP]
    // 0x87e288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87e288: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87e28c: r0 = announce()
    //     0x87e28c: bl              #0x79a660  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x87e290: r0 = Null
    //     0x87e290: mov             x0, NULL
    // 0x87e294: LeaveFrame
    //     0x87e294: mov             SP, fp
    //     0x87e298: ldp             fp, lr, [SP], #0x10
    // 0x87e29c: ret
    //     0x87e29c: ret             
    // 0x87e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e2a4: b               #0x87dfb0
    // 0x87e2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e2ac: r9 = _currentMonth
    //     0x87e2ac: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87e2b0: ldr             x9, [x9, #0x258]
    // 0x87e2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e2b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e2b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e2bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e2c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e2c4: r9 = _currentMonth
    //     0x87e2c4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87e2c8: ldr             x9, [x9, #0x258]
    // 0x87e2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e2cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e2d0: r9 = _currentMonth
    //     0x87e2d0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87e2d4: ldr             x9, [x9, #0x258]
    // 0x87e2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e2d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e2dc: r9 = _currentMonth
    //     0x87e2dc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87e2e0: ldr             x9, [x9, #0x258]
    // 0x87e2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e2e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e2e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e2ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e2f0: r9 = _localizations
    //     0x87e2f0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57238] Field <_MonthPickerState@85260463._localizations@85260463>: late (offset: 0x20)
    //     0x87e2f4: ldr             x9, [x9, #0x238]
    // 0x87e2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e2f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e2fc: r9 = _currentMonth
    //     0x87e2fc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57258] Field <_MonthPickerState@85260463._currentMonth@85260463>: late (offset: 0x18)
    //     0x87e300: ldr             x9, [x9, #0x258]
    // 0x87e304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e304: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e308: r9 = _textDirection
    //     0x87e308: add             x9, PP, #0x57, lsl #12  ; [pp+0x57268] Field <_MonthPickerState@85260463._textDirection@85260463>: late (offset: 0x24)
    //     0x87e30c: ldr             x9, [x9, #0x268]
    // 0x87e310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e310: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItems(dynamic, BuildContext, int) {
    // ** addr: 0x87e404, size: 0x54
    // 0x87e404: EnterFrame
    //     0x87e404: stp             fp, lr, [SP, #-0x10]!
    //     0x87e408: mov             fp, SP
    // 0x87e40c: AllocStack(0x18)
    //     0x87e40c: sub             SP, SP, #0x18
    // 0x87e410: SetupParameters([dynamic _ /* r0 */])
    //     0x87e410: ldr             x0, [fp, #0x20]
    //     0x87e414: ldur            w1, [x0, #0x17]
    //     0x87e418: add             x1, x1, HEAP, lsl #32
    // 0x87e41c: CheckStackOverflow
    //     0x87e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e420: cmp             SP, x16
    //     0x87e424: b.ls            #0x87e450
    // 0x87e428: LoadField: r0 = r1->field_f
    //     0x87e428: ldur            w0, [x1, #0xf]
    // 0x87e42c: DecompressPointer r0
    //     0x87e42c: add             x0, x0, HEAP, lsl #32
    // 0x87e430: ldr             x16, [fp, #0x18]
    // 0x87e434: stp             x16, x0, [SP, #8]
    // 0x87e438: ldr             x16, [fp, #0x10]
    // 0x87e43c: str             x16, [SP]
    // 0x87e440: r0 = _buildItems()
    //     0x87e440: bl              #0x87e458  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems
    // 0x87e444: LeaveFrame
    //     0x87e444: mov             SP, fp
    //     0x87e448: ldp             fp, lr, [SP], #0x10
    // 0x87e44c: ret
    //     0x87e44c: ret             
    // 0x87e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e454: b               #0x87e428
  }
  _ _buildItems(/* No info */) {
    // ** addr: 0x87e458, size: 0x144
    // 0x87e458: EnterFrame
    //     0x87e458: stp             fp, lr, [SP, #-0x10]!
    //     0x87e45c: mov             fp, SP
    // 0x87e460: AllocStack(0x50)
    //     0x87e460: sub             SP, SP, #0x50
    // 0x87e464: CheckStackOverflow
    //     0x87e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e468: cmp             SP, x16
    //     0x87e46c: b.ls            #0x87e58c
    // 0x87e470: ldr             x0, [fp, #0x20]
    // 0x87e474: LoadField: r1 = r0->field_b
    //     0x87e474: ldur            w1, [x0, #0xb]
    // 0x87e478: DecompressPointer r1
    //     0x87e478: add             x1, x1, HEAP, lsl #32
    // 0x87e47c: cmp             w1, NULL
    // 0x87e480: b.eq            #0x87e594
    // 0x87e484: LoadField: r2 = r1->field_13
    //     0x87e484: ldur            w2, [x1, #0x13]
    // 0x87e488: DecompressPointer r2
    //     0x87e488: add             x2, x2, HEAP, lsl #32
    // 0x87e48c: ldr             x1, [fp, #0x10]
    // 0x87e490: r3 = LoadInt32Instr(r1)
    //     0x87e490: sbfx            x3, x1, #1, #0x1f
    //     0x87e494: tbz             w1, #0, #0x87e49c
    //     0x87e498: ldur            x3, [x1, #7]
    // 0x87e49c: stp             x3, x2, [SP]
    // 0x87e4a0: r0 = addMonthsToMonthDate()
    //     0x87e4a0: bl              #0x87e314  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x87e4a4: r1 = <DateTime>
    //     0x87e4a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <DateTime>
    //     0x87e4a8: ldr             x1, [x1, #0x3f8]
    // 0x87e4ac: stur            x0, [fp, #-8]
    // 0x87e4b0: r0 = ValueKey()
    //     0x87e4b0: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x87e4b4: mov             x1, x0
    // 0x87e4b8: ldur            x0, [fp, #-8]
    // 0x87e4bc: stur            x1, [fp, #-0x28]
    // 0x87e4c0: StoreField: r1->field_b = r0
    //     0x87e4c0: stur            w0, [x1, #0xb]
    // 0x87e4c4: ldr             x2, [fp, #0x20]
    // 0x87e4c8: LoadField: r3 = r2->field_b
    //     0x87e4c8: ldur            w3, [x2, #0xb]
    // 0x87e4cc: DecompressPointer r3
    //     0x87e4cc: add             x3, x3, HEAP, lsl #32
    // 0x87e4d0: stur            x3, [fp, #-0x20]
    // 0x87e4d4: cmp             w3, NULL
    // 0x87e4d8: b.eq            #0x87e598
    // 0x87e4dc: LoadField: r4 = r3->field_1b
    //     0x87e4dc: ldur            w4, [x3, #0x1b]
    // 0x87e4e0: DecompressPointer r4
    //     0x87e4e0: add             x4, x4, HEAP, lsl #32
    // 0x87e4e4: stur            x4, [fp, #-0x18]
    // 0x87e4e8: LoadField: r5 = r3->field_f
    //     0x87e4e8: ldur            w5, [x3, #0xf]
    // 0x87e4ec: DecompressPointer r5
    //     0x87e4ec: add             x5, x5, HEAP, lsl #32
    // 0x87e4f0: stur            x5, [fp, #-0x10]
    // 0x87e4f4: r1 = 1
    //     0x87e4f4: mov             x1, #1
    // 0x87e4f8: r0 = AllocateContext()
    //     0x87e4f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x87e4fc: mov             x1, x0
    // 0x87e500: ldr             x0, [fp, #0x20]
    // 0x87e504: stur            x1, [fp, #-0x40]
    // 0x87e508: StoreField: r1->field_f = r0
    //     0x87e508: stur            w0, [x1, #0xf]
    // 0x87e50c: ldur            x0, [fp, #-0x20]
    // 0x87e510: LoadField: r2 = r0->field_13
    //     0x87e510: ldur            w2, [x0, #0x13]
    // 0x87e514: DecompressPointer r2
    //     0x87e514: add             x2, x2, HEAP, lsl #32
    // 0x87e518: stur            x2, [fp, #-0x38]
    // 0x87e51c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e51c: ldur            w3, [x0, #0x17]
    // 0x87e520: DecompressPointer r3
    //     0x87e520: add             x3, x3, HEAP, lsl #32
    // 0x87e524: stur            x3, [fp, #-0x30]
    // 0x87e528: r0 = _DayPicker()
    //     0x87e528: bl              #0x87e59c  ; Allocate_DayPickerStub -> _DayPicker (size=0x28)
    // 0x87e52c: mov             x3, x0
    // 0x87e530: ldur            x0, [fp, #-0x10]
    // 0x87e534: stur            x3, [fp, #-0x20]
    // 0x87e538: StoreField: r3->field_f = r0
    //     0x87e538: stur            w0, [x3, #0xf]
    // 0x87e53c: ldur            x0, [fp, #-8]
    // 0x87e540: StoreField: r3->field_1f = r0
    //     0x87e540: stur            w0, [x3, #0x1f]
    // 0x87e544: ldur            x0, [fp, #-0x38]
    // 0x87e548: ArrayStore: r3[0] = r0  ; List_4
    //     0x87e548: stur            w0, [x3, #0x17]
    // 0x87e54c: ldur            x0, [fp, #-0x30]
    // 0x87e550: StoreField: r3->field_1b = r0
    //     0x87e550: stur            w0, [x3, #0x1b]
    // 0x87e554: ldur            x0, [fp, #-0x18]
    // 0x87e558: StoreField: r3->field_b = r0
    //     0x87e558: stur            w0, [x3, #0xb]
    // 0x87e55c: ldur            x2, [fp, #-0x40]
    // 0x87e560: r1 = Function '_handleDateSelected@85260463':.
    //     0x87e560: add             x1, PP, #0x57, lsl #12  ; [pp+0x57270] AnonymousClosure: (0x87e5a8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected (0x87e5f4)
    //     0x87e564: ldr             x1, [x1, #0x270]
    // 0x87e568: r0 = AllocateClosure()
    //     0x87e568: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87e56c: mov             x1, x0
    // 0x87e570: ldur            x0, [fp, #-0x20]
    // 0x87e574: StoreField: r0->field_13 = r1
    //     0x87e574: stur            w1, [x0, #0x13]
    // 0x87e578: ldur            x1, [fp, #-0x28]
    // 0x87e57c: StoreField: r0->field_7 = r1
    //     0x87e57c: stur            w1, [x0, #7]
    // 0x87e580: LeaveFrame
    //     0x87e580: mov             SP, fp
    //     0x87e584: ldp             fp, lr, [SP], #0x10
    // 0x87e588: ret
    //     0x87e588: ret             
    // 0x87e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e590: b               #0x87e470
    // 0x87e594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateSelected(dynamic, DateTime) {
    // ** addr: 0x87e5a8, size: 0x4c
    // 0x87e5a8: EnterFrame
    //     0x87e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e5ac: mov             fp, SP
    // 0x87e5b0: AllocStack(0x10)
    //     0x87e5b0: sub             SP, SP, #0x10
    // 0x87e5b4: SetupParameters([dynamic _ /* r0 */])
    //     0x87e5b4: ldr             x0, [fp, #0x18]
    //     0x87e5b8: ldur            w1, [x0, #0x17]
    //     0x87e5bc: add             x1, x1, HEAP, lsl #32
    // 0x87e5c0: CheckStackOverflow
    //     0x87e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e5c4: cmp             SP, x16
    //     0x87e5c8: b.ls            #0x87e5ec
    // 0x87e5cc: LoadField: r0 = r1->field_f
    //     0x87e5cc: ldur            w0, [x1, #0xf]
    // 0x87e5d0: DecompressPointer r0
    //     0x87e5d0: add             x0, x0, HEAP, lsl #32
    // 0x87e5d4: ldr             x16, [fp, #0x10]
    // 0x87e5d8: stp             x16, x0, [SP]
    // 0x87e5dc: r0 = _handleDateSelected()
    //     0x87e5dc: bl              #0x87e5f4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x87e5e0: LeaveFrame
    //     0x87e5e0: mov             SP, fp
    //     0x87e5e4: ldp             fp, lr, [SP], #0x10
    // 0x87e5e8: ret
    //     0x87e5e8: ret             
    // 0x87e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e5f0: b               #0x87e5cc
  }
  _ _handleDateSelected(/* No info */) {
    // ** addr: 0x87e5f4, size: 0x88
    // 0x87e5f4: EnterFrame
    //     0x87e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87e5f8: mov             fp, SP
    // 0x87e5fc: AllocStack(0x10)
    //     0x87e5fc: sub             SP, SP, #0x10
    // 0x87e600: CheckStackOverflow
    //     0x87e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e604: cmp             SP, x16
    //     0x87e608: b.ls            #0x87e670
    // 0x87e60c: ldr             x0, [fp, #0x10]
    // 0x87e610: ldr             x1, [fp, #0x18]
    // 0x87e614: StoreField: r1->field_33 = r0
    //     0x87e614: stur            w0, [x1, #0x33]
    //     0x87e618: ldurb           w16, [x1, #-1]
    //     0x87e61c: ldurb           w17, [x0, #-1]
    //     0x87e620: and             x16, x17, x16, lsr #2
    //     0x87e624: tst             x16, HEAP, lsr #32
    //     0x87e628: b.eq            #0x87e630
    //     0x87e62c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87e630: LoadField: r0 = r1->field_b
    //     0x87e630: ldur            w0, [x1, #0xb]
    // 0x87e634: DecompressPointer r0
    //     0x87e634: add             x0, x0, HEAP, lsl #32
    // 0x87e638: cmp             w0, NULL
    // 0x87e63c: b.eq            #0x87e678
    // 0x87e640: LoadField: r1 = r0->field_1f
    //     0x87e640: ldur            w1, [x0, #0x1f]
    // 0x87e644: DecompressPointer r1
    //     0x87e644: add             x1, x1, HEAP, lsl #32
    // 0x87e648: ldr             x16, [fp, #0x10]
    // 0x87e64c: stp             x16, x1, [SP]
    // 0x87e650: mov             x0, x1
    // 0x87e654: ClosureCall
    //     0x87e654: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87e658: ldur            x2, [x0, #0x1f]
    //     0x87e65c: blr             x2
    // 0x87e660: r0 = Null
    //     0x87e660: mov             x0, NULL
    // 0x87e664: LeaveFrame
    //     0x87e664: mov             SP, fp
    //     0x87e668: ldp             fp, lr, [SP], #0x10
    // 0x87e66c: ret
    //     0x87e66c: ret             
    // 0x87e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e674: b               #0x87e60c
    // 0x87e678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextMonth(dynamic) {
    // ** addr: 0x87e67c, size: 0x48
    // 0x87e67c: EnterFrame
    //     0x87e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e680: mov             fp, SP
    // 0x87e684: AllocStack(0x8)
    //     0x87e684: sub             SP, SP, #8
    // 0x87e688: SetupParameters([dynamic _ /* r0 */])
    //     0x87e688: ldr             x0, [fp, #0x10]
    //     0x87e68c: ldur            w1, [x0, #0x17]
    //     0x87e690: add             x1, x1, HEAP, lsl #32
    // 0x87e694: CheckStackOverflow
    //     0x87e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e698: cmp             SP, x16
    //     0x87e69c: b.ls            #0x87e6bc
    // 0x87e6a0: LoadField: r0 = r1->field_f
    //     0x87e6a0: ldur            w0, [x1, #0xf]
    // 0x87e6a4: DecompressPointer r0
    //     0x87e6a4: add             x0, x0, HEAP, lsl #32
    // 0x87e6a8: str             x0, [SP]
    // 0x87e6ac: r0 = _handleNextMonth()
    //     0x87e6ac: bl              #0x87e6c4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth
    // 0x87e6b0: LeaveFrame
    //     0x87e6b0: mov             SP, fp
    //     0x87e6b4: ldp             fp, lr, [SP], #0x10
    // 0x87e6b8: ret
    //     0x87e6b8: ret             
    // 0x87e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e6bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e6c0: b               #0x87e6a0
  }
  _ _handleNextMonth(/* No info */) {
    // ** addr: 0x87e6c4, size: 0x6c
    // 0x87e6c4: EnterFrame
    //     0x87e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x87e6c8: mov             fp, SP
    // 0x87e6cc: AllocStack(0x8)
    //     0x87e6cc: sub             SP, SP, #8
    // 0x87e6d0: CheckStackOverflow
    //     0x87e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e6d4: cmp             SP, x16
    //     0x87e6d8: b.ls            #0x87e71c
    // 0x87e6dc: ldr             x16, [fp, #0x10]
    // 0x87e6e0: str             x16, [SP]
    // 0x87e6e4: r0 = _isDisplayingLastMonth()
    //     0x87e6e4: bl              #0x87d5fc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x87e6e8: tbz             w0, #4, #0x87e70c
    // 0x87e6ec: ldr             x0, [fp, #0x10]
    // 0x87e6f0: LoadField: r1 = r0->field_1b
    //     0x87e6f0: ldur            w1, [x0, #0x1b]
    // 0x87e6f4: DecompressPointer r1
    //     0x87e6f4: add             x1, x1, HEAP, lsl #32
    // 0x87e6f8: r16 = Sentinel
    //     0x87e6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e6fc: cmp             w1, w16
    // 0x87e700: b.eq            #0x87e724
    // 0x87e704: str             x1, [SP]
    // 0x87e708: r0 = nextPage()
    //     0x87e708: bl              #0x87e730  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x87e70c: r0 = Null
    //     0x87e70c: mov             x0, NULL
    // 0x87e710: LeaveFrame
    //     0x87e710: mov             SP, fp
    //     0x87e714: ldp             fp, lr, [SP], #0x10
    // 0x87e718: ret
    //     0x87e718: ret             
    // 0x87e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e71c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e720: b               #0x87e6dc
    // 0x87e724: r9 = _pageController
    //     0x87e724: add             x9, PP, #0x57, lsl #12  ; [pp+0x57248] Field <_MonthPickerState@85260463._pageController@85260463>: late (offset: 0x1c)
    //     0x87e728: ldr             x9, [x9, #0x248]
    // 0x87e72c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e72c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousMonth(dynamic) {
    // ** addr: 0x87e860, size: 0x48
    // 0x87e860: EnterFrame
    //     0x87e860: stp             fp, lr, [SP, #-0x10]!
    //     0x87e864: mov             fp, SP
    // 0x87e868: AllocStack(0x8)
    //     0x87e868: sub             SP, SP, #8
    // 0x87e86c: SetupParameters([dynamic _ /* r0 */])
    //     0x87e86c: ldr             x0, [fp, #0x10]
    //     0x87e870: ldur            w1, [x0, #0x17]
    //     0x87e874: add             x1, x1, HEAP, lsl #32
    // 0x87e878: CheckStackOverflow
    //     0x87e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e87c: cmp             SP, x16
    //     0x87e880: b.ls            #0x87e8a0
    // 0x87e884: LoadField: r0 = r1->field_f
    //     0x87e884: ldur            w0, [x1, #0xf]
    // 0x87e888: DecompressPointer r0
    //     0x87e888: add             x0, x0, HEAP, lsl #32
    // 0x87e88c: str             x0, [SP]
    // 0x87e890: r0 = _handlePreviousMonth()
    //     0x87e890: bl              #0x87e8a8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth
    // 0x87e894: LeaveFrame
    //     0x87e894: mov             SP, fp
    //     0x87e898: ldp             fp, lr, [SP], #0x10
    // 0x87e89c: ret
    //     0x87e89c: ret             
    // 0x87e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e8a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e8a4: b               #0x87e884
  }
  _ _handlePreviousMonth(/* No info */) {
    // ** addr: 0x87e8a8, size: 0x6c
    // 0x87e8a8: EnterFrame
    //     0x87e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e8ac: mov             fp, SP
    // 0x87e8b0: AllocStack(0x8)
    //     0x87e8b0: sub             SP, SP, #8
    // 0x87e8b4: CheckStackOverflow
    //     0x87e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e8b8: cmp             SP, x16
    //     0x87e8bc: b.ls            #0x87e900
    // 0x87e8c0: ldr             x16, [fp, #0x10]
    // 0x87e8c4: str             x16, [SP]
    // 0x87e8c8: r0 = _isDisplayingFirstMonth()
    //     0x87e8c8: bl              #0x87d734  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x87e8cc: tbz             w0, #4, #0x87e8f0
    // 0x87e8d0: ldr             x0, [fp, #0x10]
    // 0x87e8d4: LoadField: r1 = r0->field_1b
    //     0x87e8d4: ldur            w1, [x0, #0x1b]
    // 0x87e8d8: DecompressPointer r1
    //     0x87e8d8: add             x1, x1, HEAP, lsl #32
    // 0x87e8dc: r16 = Sentinel
    //     0x87e8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e8e0: cmp             w1, w16
    // 0x87e8e4: b.eq            #0x87e908
    // 0x87e8e8: str             x1, [SP]
    // 0x87e8ec: r0 = previousPage()
    //     0x87e8ec: bl              #0x87e914  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x87e8f0: r0 = Null
    //     0x87e8f0: mov             x0, NULL
    // 0x87e8f4: LeaveFrame
    //     0x87e8f4: mov             SP, fp
    //     0x87e8f8: ldp             fp, lr, [SP], #0x10
    // 0x87e8fc: ret
    //     0x87e8fc: ret             
    // 0x87e900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e904: b               #0x87e8c0
    // 0x87e908: r9 = _pageController
    //     0x87e908: add             x9, PP, #0x57, lsl #12  ; [pp+0x57248] Field <_MonthPickerState@85260463._pageController@85260463>: late (offset: 0x1c)
    //     0x87e90c: ldr             x9, [x9, #0x248]
    // 0x87e910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e910: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8840, size: 0x88
    // 0x8e8840: EnterFrame
    //     0x8e8840: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8844: mov             fp, SP
    // 0x8e8848: AllocStack(0x8)
    //     0x8e8848: sub             SP, SP, #8
    // 0x8e884c: CheckStackOverflow
    //     0x8e884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8850: cmp             SP, x16
    //     0x8e8854: b.ls            #0x8e88a8
    // 0x8e8858: ldr             x0, [fp, #0x10]
    // 0x8e885c: LoadField: r1 = r0->field_1b
    //     0x8e885c: ldur            w1, [x0, #0x1b]
    // 0x8e8860: DecompressPointer r1
    //     0x8e8860: add             x1, x1, HEAP, lsl #32
    // 0x8e8864: r16 = Sentinel
    //     0x8e8864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8868: cmp             w1, w16
    // 0x8e886c: b.eq            #0x8e88b0
    // 0x8e8870: str             x1, [SP]
    // 0x8e8874: r0 = dispose()
    //     0x8e8874: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e8878: ldr             x0, [fp, #0x10]
    // 0x8e887c: LoadField: r1 = r0->field_2f
    //     0x8e887c: ldur            w1, [x0, #0x2f]
    // 0x8e8880: DecompressPointer r1
    //     0x8e8880: add             x1, x1, HEAP, lsl #32
    // 0x8e8884: r16 = Sentinel
    //     0x8e8884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8888: cmp             w1, w16
    // 0x8e888c: b.eq            #0x8e88bc
    // 0x8e8890: str             x1, [SP]
    // 0x8e8894: r0 = dispose()
    //     0x8e8894: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8e8898: r0 = Null
    //     0x8e8898: mov             x0, NULL
    // 0x8e889c: LeaveFrame
    //     0x8e889c: mov             SP, fp
    //     0x8e88a0: ldp             fp, lr, [SP], #0x10
    // 0x8e88a4: ret
    //     0x8e88a4: ret             
    // 0x8e88a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e88a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e88ac: b               #0x8e8858
    // 0x8e88b0: r9 = _pageController
    //     0x8e88b0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57248] Field <_MonthPickerState@85260463._pageController@85260463>: late (offset: 0x1c)
    //     0x8e88b4: ldr             x9, [x9, #0x248]
    // 0x8e88b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e88b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e88bc: r9 = _dayGridFocus
    //     0x8e88bc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57240] Field <_MonthPickerState@85260463._dayGridFocus@85260463>: late (offset: 0x30)
    //     0x8e88c0: ldr             x9, [x9, #0x240]
    // 0x8e88c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e88c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f5880, size: 0xac
    // 0x8f5880: EnterFrame
    //     0x8f5880: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5884: mov             fp, SP
    // 0x8f5888: AllocStack(0x8)
    //     0x8f5888: sub             SP, SP, #8
    // 0x8f588c: CheckStackOverflow
    //     0x8f588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5890: cmp             SP, x16
    //     0x8f5894: b.ls            #0x8f591c
    // 0x8f5898: ldr             x0, [fp, #0x10]
    // 0x8f589c: LoadField: r1 = r0->field_f
    //     0x8f589c: ldur            w1, [x0, #0xf]
    // 0x8f58a0: DecompressPointer r1
    //     0x8f58a0: add             x1, x1, HEAP, lsl #32
    // 0x8f58a4: cmp             w1, NULL
    // 0x8f58a8: b.eq            #0x8f5924
    // 0x8f58ac: str             x1, [SP]
    // 0x8f58b0: r0 = of()
    //     0x8f58b0: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8f58b4: ldr             x1, [fp, #0x10]
    // 0x8f58b8: StoreField: r1->field_1f = r0
    //     0x8f58b8: stur            w0, [x1, #0x1f]
    //     0x8f58bc: ldurb           w16, [x1, #-1]
    //     0x8f58c0: ldurb           w17, [x0, #-1]
    //     0x8f58c4: and             x16, x17, x16, lsr #2
    //     0x8f58c8: tst             x16, HEAP, lsr #32
    //     0x8f58cc: b.eq            #0x8f58d4
    //     0x8f58d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f58d4: LoadField: r0 = r1->field_f
    //     0x8f58d4: ldur            w0, [x1, #0xf]
    // 0x8f58d8: DecompressPointer r0
    //     0x8f58d8: add             x0, x0, HEAP, lsl #32
    // 0x8f58dc: cmp             w0, NULL
    // 0x8f58e0: b.eq            #0x8f5928
    // 0x8f58e4: str             x0, [SP]
    // 0x8f58e8: r0 = of()
    //     0x8f58e8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f58ec: ldr             x1, [fp, #0x10]
    // 0x8f58f0: StoreField: r1->field_23 = r0
    //     0x8f58f0: stur            w0, [x1, #0x23]
    //     0x8f58f4: ldurb           w16, [x1, #-1]
    //     0x8f58f8: ldurb           w17, [x0, #-1]
    //     0x8f58fc: and             x16, x17, x16, lsr #2
    //     0x8f5900: tst             x16, HEAP, lsr #32
    //     0x8f5904: b.eq            #0x8f590c
    //     0x8f5908: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f590c: r0 = Null
    //     0x8f590c: mov             x0, NULL
    // 0x8f5910: LeaveFrame
    //     0x8f5910: mov             SP, fp
    //     0x8f5914: ldp             fp, lr, [SP], #0x10
    // 0x8f5918: ret
    //     0x8f5918: ret             
    // 0x8f591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f591c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5920: b               #0x8f5898
    // 0x8f5924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5928: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MonthPickerState(/* No info */) {
    // ** addr: 0x911bf4, size: 0x5c
    // 0x911bf4: EnterFrame
    //     0x911bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x911bf8: mov             fp, SP
    // 0x911bfc: r0 = Sentinel
    //     0x911bfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911c00: ldr             x2, [fp, #0x10]
    // 0x911c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x911c04: stur            w0, [x2, #0x17]
    // 0x911c08: StoreField: r2->field_1b = r0
    //     0x911c08: stur            w0, [x2, #0x1b]
    // 0x911c0c: StoreField: r2->field_1f = r0
    //     0x911c0c: stur            w0, [x2, #0x1f]
    // 0x911c10: StoreField: r2->field_23 = r0
    //     0x911c10: stur            w0, [x2, #0x23]
    // 0x911c14: StoreField: r2->field_2f = r0
    //     0x911c14: stur            w0, [x2, #0x2f]
    // 0x911c18: r1 = <State<StatefulWidget>>
    //     0x911c18: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x911c1c: r0 = LabeledGlobalKey()
    //     0x911c1c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911c20: ldr             x1, [fp, #0x10]
    // 0x911c24: StoreField: r1->field_13 = r0
    //     0x911c24: stur            w0, [x1, #0x13]
    //     0x911c28: ldurb           w16, [x1, #-1]
    //     0x911c2c: ldurb           w17, [x0, #-1]
    //     0x911c30: and             x16, x17, x16, lsr #2
    //     0x911c34: tst             x16, HEAP, lsr #32
    //     0x911c38: b.eq            #0x911c40
    //     0x911c3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911c40: r0 = Null
    //     0x911c40: mov             x0, NULL
    // 0x911c44: LeaveFrame
    //     0x911c44: mov             SP, fp
    //     0x911c48: ldp             fp, lr, [SP], #0x10
    // 0x911c4c: ret
    //     0x911c4c: ret             
  }
}

// class id: 3228, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _updateTicker(/* No info */) {
    // ** addr: 0x6a585c, size: 0x84
    // 0x6a585c: EnterFrame
    //     0x6a585c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5860: mov             fp, SP
    // 0x6a5864: AllocStack(0x18)
    //     0x6a5864: sub             SP, SP, #0x18
    // 0x6a5868: CheckStackOverflow
    //     0x6a5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a586c: cmp             SP, x16
    //     0x6a5870: b.ls            #0x6a58d4
    // 0x6a5874: ldr             x0, [fp, #0x10]
    // 0x6a5878: LoadField: r1 = r0->field_13
    //     0x6a5878: ldur            w1, [x0, #0x13]
    // 0x6a587c: DecompressPointer r1
    //     0x6a587c: add             x1, x1, HEAP, lsl #32
    // 0x6a5880: stur            x1, [fp, #-8]
    // 0x6a5884: cmp             w1, NULL
    // 0x6a5888: b.eq            #0x6a58c4
    // 0x6a588c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a588c: ldur            w2, [x0, #0x17]
    // 0x6a5890: DecompressPointer r2
    //     0x6a5890: add             x2, x2, HEAP, lsl #32
    // 0x6a5894: cmp             w2, NULL
    // 0x6a5898: b.eq            #0x6a58dc
    // 0x6a589c: r0 = LoadClassIdInstr(r2)
    //     0x6a589c: ldur            x0, [x2, #-1]
    //     0x6a58a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a58a4: str             x2, [SP]
    // 0x6a58a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a58a8: sub             lr, x0, #1, lsl #12
    //     0x6a58ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6a58b0: blr             lr
    // 0x6a58b4: eor             x1, x0, #0x10
    // 0x6a58b8: ldur            x16, [fp, #-8]
    // 0x6a58bc: stp             x1, x16, [SP]
    // 0x6a58c0: r0 = muted=()
    //     0x6a58c0: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a58c4: r0 = Null
    //     0x6a58c4: mov             x0, NULL
    // 0x6a58c8: LeaveFrame
    //     0x6a58c8: mov             SP, fp
    //     0x6a58cc: ldp             fp, lr, [SP], #0x10
    // 0x6a58d0: ret
    //     0x6a58d0: ret             
    // 0x6a58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a58d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a58d8: b               #0x6a5874
    // 0x6a58dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a58dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a58e0, size: 0x48
    // 0x6a58e0: EnterFrame
    //     0x6a58e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a58e4: mov             fp, SP
    // 0x6a58e8: AllocStack(0x8)
    //     0x6a58e8: sub             SP, SP, #8
    // 0x6a58ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6a58ec: ldr             x0, [fp, #0x10]
    //     0x6a58f0: ldur            w1, [x0, #0x17]
    //     0x6a58f4: add             x1, x1, HEAP, lsl #32
    // 0x6a58f8: CheckStackOverflow
    //     0x6a58f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a58fc: cmp             SP, x16
    //     0x6a5900: b.ls            #0x6a5920
    // 0x6a5904: LoadField: r0 = r1->field_f
    //     0x6a5904: ldur            w0, [x1, #0xf]
    // 0x6a5908: DecompressPointer r0
    //     0x6a5908: add             x0, x0, HEAP, lsl #32
    // 0x6a590c: str             x0, [SP]
    // 0x6a5910: r0 = _updateTicker()
    //     0x6a5910: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a5914: LeaveFrame
    //     0x6a5914: mov             SP, fp
    //     0x6a5918: ldp             fp, lr, [SP], #0x10
    // 0x6a591c: ret
    //     0x6a591c: ret             
    // 0x6a5920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5924: b               #0x6a5904
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x6a7368, size: 0x94
    // 0x6a7368: EnterFrame
    //     0x6a7368: stp             fp, lr, [SP, #-0x10]!
    //     0x6a736c: mov             fp, SP
    // 0x6a7370: AllocStack(0x8)
    //     0x6a7370: sub             SP, SP, #8
    // 0x6a7374: CheckStackOverflow
    //     0x6a7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7378: cmp             SP, x16
    //     0x6a737c: b.ls            #0x6a73f0
    // 0x6a7380: r0 = Ticker()
    //     0x6a7380: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a7384: mov             x1, x0
    // 0x6a7388: r0 = false
    //     0x6a7388: add             x0, NULL, #0x30  ; false
    // 0x6a738c: StoreField: r1->field_b = r0
    //     0x6a738c: stur            w0, [x1, #0xb]
    // 0x6a7390: ldr             x0, [fp, #0x10]
    // 0x6a7394: StoreField: r1->field_13 = r0
    //     0x6a7394: stur            w0, [x1, #0x13]
    // 0x6a7398: mov             x0, x1
    // 0x6a739c: ldr             x1, [fp, #0x18]
    // 0x6a73a0: StoreField: r1->field_13 = r0
    //     0x6a73a0: stur            w0, [x1, #0x13]
    //     0x6a73a4: ldurb           w16, [x1, #-1]
    //     0x6a73a8: ldurb           w17, [x0, #-1]
    //     0x6a73ac: and             x16, x17, x16, lsr #2
    //     0x6a73b0: tst             x16, HEAP, lsr #32
    //     0x6a73b4: b.eq            #0x6a73bc
    //     0x6a73b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a73bc: str             x1, [SP]
    // 0x6a73c0: r0 = _updateTickerModeNotifier()
    //     0x6a73c0: bl              #0x6a73fc  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a73c4: ldr             x16, [fp, #0x18]
    // 0x6a73c8: str             x16, [SP]
    // 0x6a73cc: r0 = _updateTicker()
    //     0x6a73cc: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a73d0: ldr             x1, [fp, #0x18]
    // 0x6a73d4: LoadField: r0 = r1->field_13
    //     0x6a73d4: ldur            w0, [x1, #0x13]
    // 0x6a73d8: DecompressPointer r0
    //     0x6a73d8: add             x0, x0, HEAP, lsl #32
    // 0x6a73dc: cmp             w0, NULL
    // 0x6a73e0: b.eq            #0x6a73f8
    // 0x6a73e4: LeaveFrame
    //     0x6a73e4: mov             SP, fp
    //     0x6a73e8: ldp             fp, lr, [SP], #0x10
    // 0x6a73ec: ret
    //     0x6a73ec: ret             
    // 0x6a73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a73f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a73f4: b               #0x6a7380
    // 0x6a73f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a73f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a73fc, size: 0x140
    // 0x6a73fc: EnterFrame
    //     0x6a73fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7400: mov             fp, SP
    // 0x6a7404: AllocStack(0x20)
    //     0x6a7404: sub             SP, SP, #0x20
    // 0x6a7408: CheckStackOverflow
    //     0x6a7408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a740c: cmp             SP, x16
    //     0x6a7410: b.ls            #0x6a7530
    // 0x6a7414: ldr             x0, [fp, #0x10]
    // 0x6a7418: LoadField: r1 = r0->field_f
    //     0x6a7418: ldur            w1, [x0, #0xf]
    // 0x6a741c: DecompressPointer r1
    //     0x6a741c: add             x1, x1, HEAP, lsl #32
    // 0x6a7420: cmp             w1, NULL
    // 0x6a7424: b.eq            #0x6a7538
    // 0x6a7428: str             x1, [SP]
    // 0x6a742c: r0 = getNotifier()
    //     0x6a742c: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a7430: mov             x1, x0
    // 0x6a7434: ldr             x0, [fp, #0x10]
    // 0x6a7438: stur            x1, [fp, #-0x10]
    // 0x6a743c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a743c: ldur            w2, [x0, #0x17]
    // 0x6a7440: DecompressPointer r2
    //     0x6a7440: add             x2, x2, HEAP, lsl #32
    // 0x6a7444: stur            x2, [fp, #-8]
    // 0x6a7448: cmp             w1, w2
    // 0x6a744c: b.ne            #0x6a7460
    // 0x6a7450: r0 = Null
    //     0x6a7450: mov             x0, NULL
    // 0x6a7454: LeaveFrame
    //     0x6a7454: mov             SP, fp
    //     0x6a7458: ldp             fp, lr, [SP], #0x10
    // 0x6a745c: ret
    //     0x6a745c: ret             
    // 0x6a7460: cmp             w2, NULL
    // 0x6a7464: b.eq            #0x6a74b8
    // 0x6a7468: r1 = 1
    //     0x6a7468: mov             x1, #1
    // 0x6a746c: r0 = AllocateContext()
    //     0x6a746c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a7470: mov             x1, x0
    // 0x6a7474: ldr             x0, [fp, #0x10]
    // 0x6a7478: StoreField: r1->field_f = r0
    //     0x6a7478: stur            w0, [x1, #0xf]
    // 0x6a747c: mov             x2, x1
    // 0x6a7480: r1 = Function '_updateTicker@299311458':.
    //     0x6a7480: add             x1, PP, #0x57, lsl #12  ; [pp+0x57190] AnonymousClosure: (0x6a58e0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a7484: ldr             x1, [x1, #0x190]
    // 0x6a7488: r0 = AllocateClosure()
    //     0x6a7488: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a748c: mov             x1, x0
    // 0x6a7490: ldur            x0, [fp, #-8]
    // 0x6a7494: r2 = LoadClassIdInstr(r0)
    //     0x6a7494: ldur            x2, [x0, #-1]
    //     0x6a7498: ubfx            x2, x2, #0xc, #0x14
    // 0x6a749c: stp             x1, x0, [SP]
    // 0x6a74a0: mov             x0, x2
    // 0x6a74a4: mov             lr, x0
    // 0x6a74a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a74ac: blr             lr
    // 0x6a74b0: ldr             x0, [fp, #0x10]
    // 0x6a74b4: ldur            x1, [fp, #-0x10]
    // 0x6a74b8: r1 = 1
    //     0x6a74b8: mov             x1, #1
    // 0x6a74bc: r0 = AllocateContext()
    //     0x6a74bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a74c0: mov             x1, x0
    // 0x6a74c4: ldr             x0, [fp, #0x10]
    // 0x6a74c8: StoreField: r1->field_f = r0
    //     0x6a74c8: stur            w0, [x1, #0xf]
    // 0x6a74cc: mov             x2, x1
    // 0x6a74d0: r1 = Function '_updateTicker@299311458':.
    //     0x6a74d0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57190] AnonymousClosure: (0x6a58e0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a74d4: ldr             x1, [x1, #0x190]
    // 0x6a74d8: r0 = AllocateClosure()
    //     0x6a74d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a74dc: ldur            x1, [fp, #-0x10]
    // 0x6a74e0: r2 = LoadClassIdInstr(r1)
    //     0x6a74e0: ldur            x2, [x1, #-1]
    //     0x6a74e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a74e8: stp             x0, x1, [SP]
    // 0x6a74ec: mov             x0, x2
    // 0x6a74f0: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a74f0: add             lr, x0, #0x9d6
    //     0x6a74f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a74f8: blr             lr
    // 0x6a74fc: ldur            x0, [fp, #-0x10]
    // 0x6a7500: ldr             x1, [fp, #0x10]
    // 0x6a7504: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7504: stur            w0, [x1, #0x17]
    //     0x6a7508: ldurb           w16, [x1, #-1]
    //     0x6a750c: ldurb           w17, [x0, #-1]
    //     0x6a7510: and             x16, x17, x16, lsr #2
    //     0x6a7514: tst             x16, HEAP, lsr #32
    //     0x6a7518: b.eq            #0x6a7520
    //     0x6a751c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a7520: r0 = Null
    //     0x6a7520: mov             x0, NULL
    // 0x6a7524: LeaveFrame
    //     0x6a7524: mov             SP, fp
    //     0x6a7528: ldp             fp, lr, [SP], #0x10
    // 0x6a752c: ret
    //     0x6a752c: ret             
    // 0x6a7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7534: b               #0x6a7414
    // 0x6a7538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e87a0, size: 0xa0
    // 0x8e87a0: EnterFrame
    //     0x8e87a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e87a4: mov             fp, SP
    // 0x8e87a8: AllocStack(0x18)
    //     0x8e87a8: sub             SP, SP, #0x18
    // 0x8e87ac: CheckStackOverflow
    //     0x8e87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e87b0: cmp             SP, x16
    //     0x8e87b4: b.ls            #0x8e8838
    // 0x8e87b8: ldr             x0, [fp, #0x10]
    // 0x8e87bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e87bc: ldur            w1, [x0, #0x17]
    // 0x8e87c0: DecompressPointer r1
    //     0x8e87c0: add             x1, x1, HEAP, lsl #32
    // 0x8e87c4: stur            x1, [fp, #-8]
    // 0x8e87c8: cmp             w1, NULL
    // 0x8e87cc: b.ne            #0x8e87d8
    // 0x8e87d0: mov             x1, x0
    // 0x8e87d4: b               #0x8e8824
    // 0x8e87d8: r1 = 1
    //     0x8e87d8: mov             x1, #1
    // 0x8e87dc: r0 = AllocateContext()
    //     0x8e87dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e87e0: mov             x1, x0
    // 0x8e87e4: ldr             x0, [fp, #0x10]
    // 0x8e87e8: StoreField: r1->field_f = r0
    //     0x8e87e8: stur            w0, [x1, #0xf]
    // 0x8e87ec: mov             x2, x1
    // 0x8e87f0: r1 = Function '_updateTicker@299311458':.
    //     0x8e87f0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57190] AnonymousClosure: (0x6a58e0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e87f4: ldr             x1, [x1, #0x190]
    // 0x8e87f8: r0 = AllocateClosure()
    //     0x8e87f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e87fc: mov             x1, x0
    // 0x8e8800: ldur            x0, [fp, #-8]
    // 0x8e8804: r2 = LoadClassIdInstr(r0)
    //     0x8e8804: ldur            x2, [x0, #-1]
    //     0x8e8808: ubfx            x2, x2, #0xc, #0x14
    // 0x8e880c: stp             x1, x0, [SP]
    // 0x8e8810: mov             x0, x2
    // 0x8e8814: mov             lr, x0
    // 0x8e8818: ldr             lr, [x21, lr, lsl #3]
    // 0x8e881c: blr             lr
    // 0x8e8820: ldr             x1, [fp, #0x10]
    // 0x8e8824: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e8824: stur            NULL, [x1, #0x17]
    // 0x8e8828: r0 = Null
    //     0x8e8828: mov             x0, NULL
    // 0x8e882c: LeaveFrame
    //     0x8e882c: mov             SP, fp
    //     0x8e8830: ldp             fp, lr, [SP], #0x10
    // 0x8e8834: ret
    //     0x8e8834: ret             
    // 0x8e8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e883c: b               #0x8e87b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efef0, size: 0x48
    // 0x8efef0: EnterFrame
    //     0x8efef0: stp             fp, lr, [SP, #-0x10]!
    //     0x8efef4: mov             fp, SP
    // 0x8efef8: AllocStack(0x8)
    //     0x8efef8: sub             SP, SP, #8
    // 0x8efefc: CheckStackOverflow
    //     0x8efefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eff00: cmp             SP, x16
    //     0x8eff04: b.ls            #0x8eff30
    // 0x8eff08: ldr             x16, [fp, #0x10]
    // 0x8eff0c: str             x16, [SP]
    // 0x8eff10: r0 = _updateTickerModeNotifier()
    //     0x8eff10: bl              #0x6a73fc  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8eff14: ldr             x16, [fp, #0x10]
    // 0x8eff18: str             x16, [SP]
    // 0x8eff1c: r0 = _updateTicker()
    //     0x8eff1c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8eff20: r0 = Null
    //     0x8eff20: mov             x0, NULL
    // 0x8eff24: LeaveFrame
    //     0x8eff24: mov             SP, fp
    //     0x8eff28: ldp             fp, lr, [SP], #0x10
    // 0x8eff2c: ret
    //     0x8eff2c: ret             
    // 0x8eff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eff30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eff34: b               #0x8eff08
  }
}

// class id: 3229, size: 0x20, field offset: 0x1c
class _DatePickerModeToggleButtonState extends __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x777fec, size: 0x114
    // 0x777fec: EnterFrame
    //     0x777fec: stp             fp, lr, [SP, #-0x10]!
    //     0x777ff0: mov             fp, SP
    // 0x777ff4: AllocStack(0x38)
    //     0x777ff4: sub             SP, SP, #0x38
    // 0x777ff8: CheckStackOverflow
    //     0x777ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ffc: cmp             SP, x16
    //     0x778000: b.ls            #0x7780d8
    // 0x778004: ldr             x0, [fp, #0x10]
    // 0x778008: LoadField: r1 = r0->field_b
    //     0x778008: ldur            w1, [x0, #0xb]
    // 0x77800c: DecompressPointer r1
    //     0x77800c: add             x1, x1, HEAP, lsl #32
    // 0x778010: cmp             w1, NULL
    // 0x778014: b.eq            #0x7780e0
    // 0x778018: LoadField: r2 = r1->field_b
    //     0x778018: ldur            w2, [x1, #0xb]
    // 0x77801c: DecompressPointer r2
    //     0x77801c: add             x2, x2, HEAP, lsl #32
    // 0x778020: r16 = Instance_DatePickerMode
    //     0x778020: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b918] Obj!DatePickerMode@a74b41
    //     0x778024: ldr             x16, [x16, #0x918]
    // 0x778028: cmp             w2, w16
    // 0x77802c: b.ne            #0x778038
    // 0x778030: d0 = 0.500000
    //     0x778030: fmov            d0, #0.50000000
    // 0x778034: b               #0x77803c
    // 0x778038: d0 = 0.000000
    //     0x778038: eor             v0.16b, v0.16b, v0.16b
    // 0x77803c: r2 = inline_Allocate_Double()
    //     0x77803c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x778040: add             x2, x2, #0x10
    //     0x778044: cmp             x1, x2
    //     0x778048: b.ls            #0x7780e4
    //     0x77804c: str             x2, [THR, #0x50]  ; THR::top
    //     0x778050: sub             x2, x2, #0xf
    //     0x778054: mov             x1, #0xd148
    //     0x778058: movk            x1, #3, lsl #16
    //     0x77805c: stur            x1, [x2, #-1]
    // 0x778060: StoreField: r2->field_7 = d0
    //     0x778060: stur            d0, [x2, #7]
    // 0x778064: stur            x2, [fp, #-8]
    // 0x778068: r1 = <double>
    //     0x778068: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77806c: r0 = AnimationController()
    //     0x77806c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x778070: stur            x0, [fp, #-0x10]
    // 0x778074: ldr             x16, [fp, #0x10]
    // 0x778078: stp             x16, x0, [SP, #0x18]
    // 0x77807c: ldur            x16, [fp, #-8]
    // 0x778080: r30 = 0.500000
    //     0x778080: add             lr, PP, #0x44, lsl #12  ; [pp+0x44658] 0.5
    //     0x778084: ldr             lr, [lr, #0x658]
    // 0x778088: stp             lr, x16, [SP, #8]
    // 0x77808c: r16 = Instance_Duration
    //     0x77808c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x778090: ldr             x16, [x16, #0x478]
    // 0x778094: str             x16, [SP]
    // 0x778098: r4 = const [0, 0x5, 0x5, 0x2, duration, 0x4, upperBound, 0x3, value, 0x2, null]
    //     0x778098: add             x4, PP, #0x57, lsl #12  ; [pp+0x571f0] List(11) [0, 0x5, 0x5, 0x2, "duration", 0x4, "upperBound", 0x3, "value", 0x2, Null]
    //     0x77809c: ldr             x4, [x4, #0x1f0]
    // 0x7780a0: r0 = AnimationController()
    //     0x7780a0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7780a4: ldur            x0, [fp, #-0x10]
    // 0x7780a8: ldr             x1, [fp, #0x10]
    // 0x7780ac: StoreField: r1->field_1b = r0
    //     0x7780ac: stur            w0, [x1, #0x1b]
    //     0x7780b0: ldurb           w16, [x1, #-1]
    //     0x7780b4: ldurb           w17, [x0, #-1]
    //     0x7780b8: and             x16, x17, x16, lsr #2
    //     0x7780bc: tst             x16, HEAP, lsr #32
    //     0x7780c0: b.eq            #0x7780c8
    //     0x7780c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7780c8: r0 = Null
    //     0x7780c8: mov             x0, NULL
    // 0x7780cc: LeaveFrame
    //     0x7780cc: mov             SP, fp
    //     0x7780d0: ldp             fp, lr, [SP], #0x10
    // 0x7780d4: ret
    //     0x7780d4: ret             
    // 0x7780d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7780d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7780dc: b               #0x778004
    // 0x7780e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7780e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7780e4: SaveReg d0
    //     0x7780e4: str             q0, [SP, #-0x10]!
    // 0x7780e8: SaveReg r0
    //     0x7780e8: str             x0, [SP, #-8]!
    // 0x7780ec: r0 = AllocateDouble()
    //     0x7780ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7780f0: mov             x2, x0
    // 0x7780f4: RestoreReg r0
    //     0x7780f4: ldr             x0, [SP], #8
    // 0x7780f8: RestoreReg d0
    //     0x7780f8: ldr             q0, [SP], #0x10
    // 0x7780fc: b               #0x778060
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb3a0, size: 0x154
    // 0x7bb3a0: EnterFrame
    //     0x7bb3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb3a4: mov             fp, SP
    // 0x7bb3a8: AllocStack(0x8)
    //     0x7bb3a8: sub             SP, SP, #8
    // 0x7bb3ac: CheckStackOverflow
    //     0x7bb3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb3b0: cmp             SP, x16
    //     0x7bb3b4: b.ls            #0x7bb4d0
    // 0x7bb3b8: ldr             x0, [fp, #0x10]
    // 0x7bb3bc: r2 = Null
    //     0x7bb3bc: mov             x2, NULL
    // 0x7bb3c0: r1 = Null
    //     0x7bb3c0: mov             x1, NULL
    // 0x7bb3c4: r4 = 59
    //     0x7bb3c4: mov             x4, #0x3b
    // 0x7bb3c8: branchIfSmi(r0, 0x7bb3d4)
    //     0x7bb3c8: tbz             w0, #0, #0x7bb3d4
    // 0x7bb3cc: r4 = LoadClassIdInstr(r0)
    //     0x7bb3cc: ldur            x4, [x0, #-1]
    //     0x7bb3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7bb3d4: cmp             x4, #0xee6
    // 0x7bb3d8: b.eq            #0x7bb3f0
    // 0x7bb3dc: r8 = _DatePickerModeToggleButton
    //     0x7bb3dc: add             x8, PP, #0x57, lsl #12  ; [pp+0x571c8] Type: _DatePickerModeToggleButton
    //     0x7bb3e0: ldr             x8, [x8, #0x1c8]
    // 0x7bb3e4: r3 = Null
    //     0x7bb3e4: add             x3, PP, #0x57, lsl #12  ; [pp+0x571d0] Null
    //     0x7bb3e8: ldr             x3, [x3, #0x1d0]
    // 0x7bb3ec: r0 = _DatePickerModeToggleButton()
    //     0x7bb3ec: bl              #0x6a5928  ; IsType__DatePickerModeToggleButton_Stub
    // 0x7bb3f0: ldr             x3, [fp, #0x18]
    // 0x7bb3f4: LoadField: r2 = r3->field_7
    //     0x7bb3f4: ldur            w2, [x3, #7]
    // 0x7bb3f8: DecompressPointer r2
    //     0x7bb3f8: add             x2, x2, HEAP, lsl #32
    // 0x7bb3fc: ldr             x0, [fp, #0x10]
    // 0x7bb400: r1 = Null
    //     0x7bb400: mov             x1, NULL
    // 0x7bb404: cmp             w2, NULL
    // 0x7bb408: b.eq            #0x7bb42c
    // 0x7bb40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb40c: ldur            w4, [x2, #0x17]
    // 0x7bb410: DecompressPointer r4
    //     0x7bb410: add             x4, x4, HEAP, lsl #32
    // 0x7bb414: r8 = X0 bound StatefulWidget
    //     0x7bb414: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb418: ldr             x8, [x8, #0x190]
    // 0x7bb41c: LoadField: r9 = r4->field_7
    //     0x7bb41c: ldur            x9, [x4, #7]
    // 0x7bb420: r3 = Null
    //     0x7bb420: add             x3, PP, #0x57, lsl #12  ; [pp+0x571e0] Null
    //     0x7bb424: ldr             x3, [x3, #0x1e0]
    // 0x7bb428: blr             x9
    // 0x7bb42c: ldr             x0, [fp, #0x10]
    // 0x7bb430: LoadField: r1 = r0->field_b
    //     0x7bb430: ldur            w1, [x0, #0xb]
    // 0x7bb434: DecompressPointer r1
    //     0x7bb434: add             x1, x1, HEAP, lsl #32
    // 0x7bb438: ldr             x0, [fp, #0x18]
    // 0x7bb43c: LoadField: r2 = r0->field_b
    //     0x7bb43c: ldur            w2, [x0, #0xb]
    // 0x7bb440: DecompressPointer r2
    //     0x7bb440: add             x2, x2, HEAP, lsl #32
    // 0x7bb444: cmp             w2, NULL
    // 0x7bb448: b.eq            #0x7bb4d8
    // 0x7bb44c: LoadField: r3 = r2->field_b
    //     0x7bb44c: ldur            w3, [x2, #0xb]
    // 0x7bb450: DecompressPointer r3
    //     0x7bb450: add             x3, x3, HEAP, lsl #32
    // 0x7bb454: cmp             w1, w3
    // 0x7bb458: b.ne            #0x7bb46c
    // 0x7bb45c: r0 = Null
    //     0x7bb45c: mov             x0, NULL
    // 0x7bb460: LeaveFrame
    //     0x7bb460: mov             SP, fp
    //     0x7bb464: ldp             fp, lr, [SP], #0x10
    // 0x7bb468: ret
    //     0x7bb468: ret             
    // 0x7bb46c: r16 = Instance_DatePickerMode
    //     0x7bb46c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b918] Obj!DatePickerMode@a74b41
    //     0x7bb470: ldr             x16, [x16, #0x918]
    // 0x7bb474: cmp             w3, w16
    // 0x7bb478: b.ne            #0x7bb4a0
    // 0x7bb47c: LoadField: r1 = r0->field_1b
    //     0x7bb47c: ldur            w1, [x0, #0x1b]
    // 0x7bb480: DecompressPointer r1
    //     0x7bb480: add             x1, x1, HEAP, lsl #32
    // 0x7bb484: r16 = Sentinel
    //     0x7bb484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb488: cmp             w1, w16
    // 0x7bb48c: b.eq            #0x7bb4dc
    // 0x7bb490: str             x1, [SP]
    // 0x7bb494: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bb494: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bb498: r0 = forward()
    //     0x7bb498: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7bb49c: b               #0x7bb4c0
    // 0x7bb4a0: LoadField: r1 = r0->field_1b
    //     0x7bb4a0: ldur            w1, [x0, #0x1b]
    // 0x7bb4a4: DecompressPointer r1
    //     0x7bb4a4: add             x1, x1, HEAP, lsl #32
    // 0x7bb4a8: r16 = Sentinel
    //     0x7bb4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb4ac: cmp             w1, w16
    // 0x7bb4b0: b.eq            #0x7bb4e8
    // 0x7bb4b4: str             x1, [SP]
    // 0x7bb4b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bb4b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bb4bc: r0 = reverse()
    //     0x7bb4bc: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7bb4c0: r0 = Null
    //     0x7bb4c0: mov             x0, NULL
    // 0x7bb4c4: LeaveFrame
    //     0x7bb4c4: mov             SP, fp
    //     0x7bb4c8: ldp             fp, lr, [SP], #0x10
    // 0x7bb4cc: ret
    //     0x7bb4cc: ret             
    // 0x7bb4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb4d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb4d4: b               #0x7bb3b8
    // 0x7bb4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb4d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb4dc: r9 = _controller
    //     0x7bb4dc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57198] Field <_DatePickerModeToggleButtonState@85260463._controller@85260463>: late (offset: 0x1c)
    //     0x7bb4e0: ldr             x9, [x9, #0x198]
    // 0x7bb4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb4e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bb4e8: r9 = _controller
    //     0x7bb4e8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57198] Field <_DatePickerModeToggleButtonState@85260463._controller@85260463>: late (offset: 0x1c)
    //     0x7bb4ec: ldr             x9, [x9, #0x198]
    // 0x7bb4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb4f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x87cb1c, size: 0x4b0
    // 0x87cb1c: EnterFrame
    //     0x87cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cb20: mov             fp, SP
    // 0x87cb24: AllocStack(0x58)
    //     0x87cb24: sub             SP, SP, #0x58
    // 0x87cb28: CheckStackOverflow
    //     0x87cb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cb2c: cmp             SP, x16
    //     0x87cb30: b.ls            #0x87cfb0
    // 0x87cb34: ldr             x16, [fp, #0x10]
    // 0x87cb38: str             x16, [SP]
    // 0x87cb3c: r0 = of()
    //     0x87cb3c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87cb40: LoadField: r1 = r0->field_43
    //     0x87cb40: ldur            w1, [x0, #0x43]
    // 0x87cb44: DecompressPointer r1
    //     0x87cb44: add             x1, x1, HEAP, lsl #32
    // 0x87cb48: stur            x1, [fp, #-8]
    // 0x87cb4c: ldr             x16, [fp, #0x10]
    // 0x87cb50: str             x16, [SP]
    // 0x87cb54: r0 = of()
    //     0x87cb54: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87cb58: LoadField: r1 = r0->field_93
    //     0x87cb58: ldur            w1, [x0, #0x93]
    // 0x87cb5c: DecompressPointer r1
    //     0x87cb5c: add             x1, x1, HEAP, lsl #32
    // 0x87cb60: ldur            x0, [fp, #-8]
    // 0x87cb64: stur            x1, [fp, #-0x10]
    // 0x87cb68: LoadField: r2 = r0->field_57
    //     0x87cb68: ldur            w2, [x0, #0x57]
    // 0x87cb6c: DecompressPointer r2
    //     0x87cb6c: add             x2, x2, HEAP, lsl #32
    // 0x87cb70: str             x2, [SP, #8]
    // 0x87cb74: d0 = 0.600000
    //     0x87cb74: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x87cb78: ldr             d0, [x17, #0x828]
    // 0x87cb7c: str             d0, [SP]
    // 0x87cb80: r0 = withOpacity()
    //     0x87cb80: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x87cb84: stur            x0, [fp, #-8]
    // 0x87cb88: ldr             x16, [fp, #0x10]
    // 0x87cb8c: str             x16, [SP]
    // 0x87cb90: r0 = of()
    //     0x87cb90: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x87cb94: r1 = LoadClassIdInstr(r0)
    //     0x87cb94: ldur            x1, [x0, #-1]
    //     0x87cb98: ubfx            x1, x1, #0xc, #0x14
    // 0x87cb9c: str             x0, [SP]
    // 0x87cba0: mov             x0, x1
    // 0x87cba4: r0 = GDT[cid_x0 + 0xd5ab]()
    //     0x87cba4: mov             x17, #0xd5ab
    //     0x87cba8: add             lr, x0, x17
    //     0x87cbac: ldr             lr, [x21, lr, lsl #3]
    //     0x87cbb0: blr             lr
    // 0x87cbb4: mov             x1, x0
    // 0x87cbb8: ldr             x0, [fp, #0x18]
    // 0x87cbbc: stur            x1, [fp, #-0x28]
    // 0x87cbc0: LoadField: r2 = r0->field_b
    //     0x87cbc0: ldur            w2, [x0, #0xb]
    // 0x87cbc4: DecompressPointer r2
    //     0x87cbc4: add             x2, x2, HEAP, lsl #32
    // 0x87cbc8: cmp             w2, NULL
    // 0x87cbcc: b.eq            #0x87cfb8
    // 0x87cbd0: LoadField: r3 = r2->field_13
    //     0x87cbd0: ldur            w3, [x2, #0x13]
    // 0x87cbd4: DecompressPointer r3
    //     0x87cbd4: add             x3, x3, HEAP, lsl #32
    // 0x87cbd8: stur            x3, [fp, #-0x20]
    // 0x87cbdc: LoadField: r4 = r2->field_f
    //     0x87cbdc: ldur            w4, [x2, #0xf]
    // 0x87cbe0: DecompressPointer r4
    //     0x87cbe0: add             x4, x4, HEAP, lsl #32
    // 0x87cbe4: ldur            x2, [fp, #-0x10]
    // 0x87cbe8: stur            x4, [fp, #-0x18]
    // 0x87cbec: LoadField: r5 = r2->field_27
    //     0x87cbec: ldur            w5, [x2, #0x27]
    // 0x87cbf0: DecompressPointer r5
    //     0x87cbf0: add             x5, x5, HEAP, lsl #32
    // 0x87cbf4: cmp             w5, NULL
    // 0x87cbf8: b.ne            #0x87cc0c
    // 0x87cbfc: mov             x1, x3
    // 0x87cc00: mov             x2, x4
    // 0x87cc04: r4 = Null
    //     0x87cc04: mov             x4, NULL
    // 0x87cc08: b               #0x87cc30
    // 0x87cc0c: ldur            x16, [fp, #-8]
    // 0x87cc10: stp             x16, x5, [SP]
    // 0x87cc14: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x87cc14: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x87cc18: ldr             x4, [x4, #0xb68]
    // 0x87cc1c: r0 = copyWith()
    //     0x87cc1c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87cc20: mov             x4, x0
    // 0x87cc24: ldr             x0, [fp, #0x18]
    // 0x87cc28: ldur            x1, [fp, #-0x20]
    // 0x87cc2c: ldur            x2, [fp, #-0x18]
    // 0x87cc30: ldur            x3, [fp, #-8]
    // 0x87cc34: stur            x4, [fp, #-0x10]
    // 0x87cc38: r0 = Text()
    //     0x87cc38: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x87cc3c: mov             x2, x0
    // 0x87cc40: ldur            x0, [fp, #-0x18]
    // 0x87cc44: stur            x2, [fp, #-0x30]
    // 0x87cc48: StoreField: r2->field_b = r0
    //     0x87cc48: stur            w0, [x2, #0xb]
    // 0x87cc4c: ldur            x0, [fp, #-0x10]
    // 0x87cc50: StoreField: r2->field_13 = r0
    //     0x87cc50: stur            w0, [x2, #0x13]
    // 0x87cc54: r0 = Instance_TextOverflow
    //     0x87cc54: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x87cc58: ldr             x0, [x0, #0x2b8]
    // 0x87cc5c: StoreField: r2->field_2b = r0
    //     0x87cc5c: stur            w0, [x2, #0x2b]
    // 0x87cc60: r1 = <FlexParentData>
    //     0x87cc60: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x87cc64: ldr             x1, [x1, #0xe48]
    // 0x87cc68: r0 = Flexible()
    //     0x87cc68: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x87cc6c: mov             x1, x0
    // 0x87cc70: r0 = 1
    //     0x87cc70: mov             x0, #1
    // 0x87cc74: stur            x1, [fp, #-0x18]
    // 0x87cc78: StoreField: r1->field_13 = r0
    //     0x87cc78: stur            x0, [x1, #0x13]
    // 0x87cc7c: r2 = Instance_FlexFit
    //     0x87cc7c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x87cc80: ldr             x2, [x2, #0x98]
    // 0x87cc84: StoreField: r1->field_1b = r2
    //     0x87cc84: stur            w2, [x1, #0x1b]
    // 0x87cc88: ldur            x3, [fp, #-0x30]
    // 0x87cc8c: StoreField: r1->field_b = r3
    //     0x87cc8c: stur            w3, [x1, #0xb]
    // 0x87cc90: ldr             x3, [fp, #0x18]
    // 0x87cc94: LoadField: r4 = r3->field_1b
    //     0x87cc94: ldur            w4, [x3, #0x1b]
    // 0x87cc98: DecompressPointer r4
    //     0x87cc98: add             x4, x4, HEAP, lsl #32
    // 0x87cc9c: r16 = Sentinel
    //     0x87cc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cca0: cmp             w4, w16
    // 0x87cca4: b.eq            #0x87cfbc
    // 0x87cca8: stur            x4, [fp, #-0x10]
    // 0x87ccac: r0 = Icon()
    //     0x87ccac: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x87ccb0: mov             x1, x0
    // 0x87ccb4: r0 = Instance_IconData
    //     0x87ccb4: add             x0, PP, #0x57, lsl #12  ; [pp+0x571a0] Obj!IconData@a5b4a1
    //     0x87ccb8: ldr             x0, [x0, #0x1a0]
    // 0x87ccbc: stur            x1, [fp, #-0x30]
    // 0x87ccc0: StoreField: r1->field_b = r0
    //     0x87ccc0: stur            w0, [x1, #0xb]
    // 0x87ccc4: ldur            x0, [fp, #-8]
    // 0x87ccc8: StoreField: r1->field_23 = r0
    //     0x87ccc8: stur            w0, [x1, #0x23]
    // 0x87cccc: r0 = RotationTransition()
    //     0x87cccc: bl              #0x7cc5d0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x87ccd0: mov             x3, x0
    // 0x87ccd4: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static.
    //     0x87ccd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static. (0x7f93ebc2b5f4)
    //     0x87ccd8: ldr             x0, [x0, #0x740]
    // 0x87ccdc: stur            x3, [fp, #-8]
    // 0x87cce0: StoreField: r3->field_f = r0
    //     0x87cce0: stur            w0, [x3, #0xf]
    // 0x87cce4: r0 = Instance_Alignment
    //     0x87cce4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x87cce8: ldr             x0, [x0, #0x450]
    // 0x87ccec: StoreField: r3->field_13 = r0
    //     0x87ccec: stur            w0, [x3, #0x13]
    // 0x87ccf0: ldur            x0, [fp, #-0x30]
    // 0x87ccf4: StoreField: r3->field_1b = r0
    //     0x87ccf4: stur            w0, [x3, #0x1b]
    // 0x87ccf8: ldur            x0, [fp, #-0x10]
    // 0x87ccfc: StoreField: r3->field_b = r0
    //     0x87ccfc: stur            w0, [x3, #0xb]
    // 0x87cd00: r1 = Null
    //     0x87cd00: mov             x1, NULL
    // 0x87cd04: r2 = 4
    //     0x87cd04: mov             x2, #4
    // 0x87cd08: r0 = AllocateArray()
    //     0x87cd08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87cd0c: mov             x2, x0
    // 0x87cd10: ldur            x0, [fp, #-0x18]
    // 0x87cd14: stur            x2, [fp, #-0x10]
    // 0x87cd18: StoreField: r2->field_f = r0
    //     0x87cd18: stur            w0, [x2, #0xf]
    // 0x87cd1c: ldur            x0, [fp, #-8]
    // 0x87cd20: StoreField: r2->field_13 = r0
    //     0x87cd20: stur            w0, [x2, #0x13]
    // 0x87cd24: r1 = <Widget>
    //     0x87cd24: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x87cd28: r0 = AllocateGrowableArray()
    //     0x87cd28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x87cd2c: mov             x1, x0
    // 0x87cd30: ldur            x0, [fp, #-0x10]
    // 0x87cd34: stur            x1, [fp, #-8]
    // 0x87cd38: StoreField: r1->field_f = r0
    //     0x87cd38: stur            w0, [x1, #0xf]
    // 0x87cd3c: r0 = 4
    //     0x87cd3c: mov             x0, #4
    // 0x87cd40: StoreField: r1->field_b = r0
    //     0x87cd40: stur            w0, [x1, #0xb]
    // 0x87cd44: r0 = Row()
    //     0x87cd44: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x87cd48: mov             x1, x0
    // 0x87cd4c: r0 = Instance_Axis
    //     0x87cd4c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x87cd50: stur            x1, [fp, #-0x10]
    // 0x87cd54: StoreField: r1->field_f = r0
    //     0x87cd54: stur            w0, [x1, #0xf]
    // 0x87cd58: r2 = Instance_MainAxisAlignment
    //     0x87cd58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x87cd5c: ldr             x2, [x2, #0x3d8]
    // 0x87cd60: StoreField: r1->field_13 = r2
    //     0x87cd60: stur            w2, [x1, #0x13]
    // 0x87cd64: r3 = Instance_MainAxisSize
    //     0x87cd64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x87cd68: ldr             x3, [x3, #0x3e0]
    // 0x87cd6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x87cd6c: stur            w3, [x1, #0x17]
    // 0x87cd70: r4 = Instance_CrossAxisAlignment
    //     0x87cd70: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x87cd74: ldr             x4, [x4, #0x3e8]
    // 0x87cd78: StoreField: r1->field_1b = r4
    //     0x87cd78: stur            w4, [x1, #0x1b]
    // 0x87cd7c: r5 = Instance_VerticalDirection
    //     0x87cd7c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x87cd80: ldr             x5, [x5, #0x3f0]
    // 0x87cd84: StoreField: r1->field_23 = r5
    //     0x87cd84: stur            w5, [x1, #0x23]
    // 0x87cd88: r6 = Instance_Clip
    //     0x87cd88: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x87cd8c: ldr             x6, [x6, #0xfd8]
    // 0x87cd90: StoreField: r1->field_2b = r6
    //     0x87cd90: stur            w6, [x1, #0x2b]
    // 0x87cd94: ldur            x7, [fp, #-8]
    // 0x87cd98: StoreField: r1->field_b = r7
    //     0x87cd98: stur            w7, [x1, #0xb]
    // 0x87cd9c: r0 = Padding()
    //     0x87cd9c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x87cda0: mov             x1, x0
    // 0x87cda4: r0 = Instance_EdgeInsets
    //     0x87cda4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!EdgeInsets@a5d9a1
    //     0x87cda8: ldr             x0, [x0, #0x500]
    // 0x87cdac: stur            x1, [fp, #-8]
    // 0x87cdb0: StoreField: r1->field_f = r0
    //     0x87cdb0: stur            w0, [x1, #0xf]
    // 0x87cdb4: ldur            x0, [fp, #-0x10]
    // 0x87cdb8: StoreField: r1->field_b = r0
    //     0x87cdb8: stur            w0, [x1, #0xb]
    // 0x87cdbc: r0 = InkWell()
    //     0x87cdbc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x87cdc0: mov             x1, x0
    // 0x87cdc4: ldur            x0, [fp, #-8]
    // 0x87cdc8: stur            x1, [fp, #-0x10]
    // 0x87cdcc: StoreField: r1->field_b = r0
    //     0x87cdcc: stur            w0, [x1, #0xb]
    // 0x87cdd0: ldur            x0, [fp, #-0x20]
    // 0x87cdd4: StoreField: r1->field_f = r0
    //     0x87cdd4: stur            w0, [x1, #0xf]
    // 0x87cdd8: r0 = true
    //     0x87cdd8: add             x0, NULL, #0x20  ; true
    // 0x87cddc: StoreField: r1->field_43 = r0
    //     0x87cddc: stur            w0, [x1, #0x43]
    // 0x87cde0: r2 = Instance_BoxShape
    //     0x87cde0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x87cde4: ldr             x2, [x2, #0x470]
    // 0x87cde8: StoreField: r1->field_47 = r2
    //     0x87cde8: stur            w2, [x1, #0x47]
    // 0x87cdec: StoreField: r1->field_6f = r0
    //     0x87cdec: stur            w0, [x1, #0x6f]
    // 0x87cdf0: r2 = false
    //     0x87cdf0: add             x2, NULL, #0x30  ; false
    // 0x87cdf4: StoreField: r1->field_73 = r2
    //     0x87cdf4: stur            w2, [x1, #0x73]
    // 0x87cdf8: StoreField: r1->field_83 = r0
    //     0x87cdf8: stur            w0, [x1, #0x83]
    // 0x87cdfc: StoreField: r1->field_7b = r2
    //     0x87cdfc: stur            w2, [x1, #0x7b]
    // 0x87ce00: r0 = SizedBox()
    //     0x87ce00: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x87ce04: mov             x1, x0
    // 0x87ce08: r0 = 52.000000
    //     0x87ce08: add             x0, PP, #0x57, lsl #12  ; [pp+0x571a8] 52
    //     0x87ce0c: ldr             x0, [x0, #0x1a8]
    // 0x87ce10: stur            x1, [fp, #-8]
    // 0x87ce14: StoreField: r1->field_13 = r0
    //     0x87ce14: stur            w0, [x1, #0x13]
    // 0x87ce18: ldur            x0, [fp, #-0x10]
    // 0x87ce1c: StoreField: r1->field_b = r0
    //     0x87ce1c: stur            w0, [x1, #0xb]
    // 0x87ce20: r0 = Semantics()
    //     0x87ce20: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x87ce24: stur            x0, [fp, #-0x10]
    // 0x87ce28: ldur            x16, [fp, #-8]
    // 0x87ce2c: stp             x16, x0, [SP, #0x18]
    // 0x87ce30: ldur            x16, [fp, #-0x28]
    // 0x87ce34: r30 = true
    //     0x87ce34: add             lr, NULL, #0x20  ; true
    // 0x87ce38: stp             lr, x16, [SP, #8]
    // 0x87ce3c: r16 = true
    //     0x87ce3c: add             x16, NULL, #0x20  ; true
    // 0x87ce40: str             x16, [SP]
    // 0x87ce44: r4 = const [0, 0x5, 0x5, 0x2, button, 0x4, excludeSemantics, 0x3, label, 0x2, null]
    //     0x87ce44: add             x4, PP, #0x57, lsl #12  ; [pp+0x571b0] List(11) [0, 0x5, 0x5, 0x2, "button", 0x4, "excludeSemantics", 0x3, "label", 0x2, Null]
    //     0x87ce48: ldr             x4, [x4, #0x1b0]
    // 0x87ce4c: r0 = Semantics()
    //     0x87ce4c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x87ce50: r1 = <FlexParentData>
    //     0x87ce50: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x87ce54: ldr             x1, [x1, #0xe48]
    // 0x87ce58: r0 = Flexible()
    //     0x87ce58: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x87ce5c: mov             x3, x0
    // 0x87ce60: r0 = 1
    //     0x87ce60: mov             x0, #1
    // 0x87ce64: stur            x3, [fp, #-8]
    // 0x87ce68: StoreField: r3->field_13 = r0
    //     0x87ce68: stur            x0, [x3, #0x13]
    // 0x87ce6c: r0 = Instance_FlexFit
    //     0x87ce6c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x87ce70: ldr             x0, [x0, #0x98]
    // 0x87ce74: StoreField: r3->field_1b = r0
    //     0x87ce74: stur            w0, [x3, #0x1b]
    // 0x87ce78: ldur            x0, [fp, #-0x10]
    // 0x87ce7c: StoreField: r3->field_b = r0
    //     0x87ce7c: stur            w0, [x3, #0xb]
    // 0x87ce80: r1 = Null
    //     0x87ce80: mov             x1, NULL
    // 0x87ce84: r2 = 2
    //     0x87ce84: mov             x2, #2
    // 0x87ce88: r0 = AllocateArray()
    //     0x87ce88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87ce8c: mov             x2, x0
    // 0x87ce90: ldur            x0, [fp, #-8]
    // 0x87ce94: stur            x2, [fp, #-0x10]
    // 0x87ce98: StoreField: r2->field_f = r0
    //     0x87ce98: stur            w0, [x2, #0xf]
    // 0x87ce9c: r1 = <Widget>
    //     0x87ce9c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x87cea0: r0 = AllocateGrowableArray()
    //     0x87cea0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x87cea4: mov             x1, x0
    // 0x87cea8: ldur            x0, [fp, #-0x10]
    // 0x87ceac: stur            x1, [fp, #-8]
    // 0x87ceb0: StoreField: r1->field_f = r0
    //     0x87ceb0: stur            w0, [x1, #0xf]
    // 0x87ceb4: r0 = 2
    //     0x87ceb4: mov             x0, #2
    // 0x87ceb8: StoreField: r1->field_b = r0
    //     0x87ceb8: stur            w0, [x1, #0xb]
    // 0x87cebc: ldr             x0, [fp, #0x18]
    // 0x87cec0: LoadField: r2 = r0->field_b
    //     0x87cec0: ldur            w2, [x0, #0xb]
    // 0x87cec4: DecompressPointer r2
    //     0x87cec4: add             x2, x2, HEAP, lsl #32
    // 0x87cec8: cmp             w2, NULL
    // 0x87cecc: b.eq            #0x87cfc8
    // 0x87ced0: LoadField: r0 = r2->field_b
    //     0x87ced0: ldur            w0, [x2, #0xb]
    // 0x87ced4: DecompressPointer r0
    //     0x87ced4: add             x0, x0, HEAP, lsl #32
    // 0x87ced8: r16 = Instance_DatePickerMode
    //     0x87ced8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x87cedc: ldr             x16, [x16, #0x420]
    // 0x87cee0: cmp             w0, w16
    // 0x87cee4: b.ne            #0x87cf14
    // 0x87cee8: str             x1, [SP]
    // 0x87ceec: r0 = _growToNextCapacity()
    //     0x87ceec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87cef0: ldur            x0, [fp, #-8]
    // 0x87cef4: r1 = 4
    //     0x87cef4: mov             x1, #4
    // 0x87cef8: StoreField: r0->field_b = r1
    //     0x87cef8: stur            w1, [x0, #0xb]
    // 0x87cefc: LoadField: r1 = r0->field_f
    //     0x87cefc: ldur            w1, [x0, #0xf]
    // 0x87cf00: DecompressPointer r1
    //     0x87cf00: add             x1, x1, HEAP, lsl #32
    // 0x87cf04: r17 = Instance_SizedBox
    //     0x87cf04: add             x17, PP, #0x57, lsl #12  ; [pp+0x571b8] Obj!SizedBox@a68051
    //     0x87cf08: ldr             x17, [x17, #0x1b8]
    // 0x87cf0c: StoreField: r1->field_13 = r17
    //     0x87cf0c: stur            w17, [x1, #0x13]
    // 0x87cf10: b               #0x87cf18
    // 0x87cf14: mov             x0, x1
    // 0x87cf18: r0 = Row()
    //     0x87cf18: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x87cf1c: mov             x1, x0
    // 0x87cf20: r0 = Instance_Axis
    //     0x87cf20: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x87cf24: stur            x1, [fp, #-0x10]
    // 0x87cf28: StoreField: r1->field_f = r0
    //     0x87cf28: stur            w0, [x1, #0xf]
    // 0x87cf2c: r0 = Instance_MainAxisAlignment
    //     0x87cf2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x87cf30: ldr             x0, [x0, #0x3d8]
    // 0x87cf34: StoreField: r1->field_13 = r0
    //     0x87cf34: stur            w0, [x1, #0x13]
    // 0x87cf38: r0 = Instance_MainAxisSize
    //     0x87cf38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x87cf3c: ldr             x0, [x0, #0x3e0]
    // 0x87cf40: ArrayStore: r1[0] = r0  ; List_4
    //     0x87cf40: stur            w0, [x1, #0x17]
    // 0x87cf44: r0 = Instance_CrossAxisAlignment
    //     0x87cf44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x87cf48: ldr             x0, [x0, #0x3e8]
    // 0x87cf4c: StoreField: r1->field_1b = r0
    //     0x87cf4c: stur            w0, [x1, #0x1b]
    // 0x87cf50: r0 = Instance_VerticalDirection
    //     0x87cf50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x87cf54: ldr             x0, [x0, #0x3f0]
    // 0x87cf58: StoreField: r1->field_23 = r0
    //     0x87cf58: stur            w0, [x1, #0x23]
    // 0x87cf5c: r0 = Instance_Clip
    //     0x87cf5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x87cf60: ldr             x0, [x0, #0xfd8]
    // 0x87cf64: StoreField: r1->field_2b = r0
    //     0x87cf64: stur            w0, [x1, #0x2b]
    // 0x87cf68: ldur            x0, [fp, #-8]
    // 0x87cf6c: StoreField: r1->field_b = r0
    //     0x87cf6c: stur            w0, [x1, #0xb]
    // 0x87cf70: r0 = Container()
    //     0x87cf70: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x87cf74: stur            x0, [fp, #-8]
    // 0x87cf78: r16 = Instance_EdgeInsetsDirectional
    //     0x87cf78: add             x16, PP, #0x57, lsl #12  ; [pp+0x571c0] Obj!EdgeInsetsDirectional@a5cd11
    //     0x87cf7c: ldr             x16, [x16, #0x1c0]
    // 0x87cf80: stp             x16, x0, [SP, #0x10]
    // 0x87cf84: r16 = 52.000000
    //     0x87cf84: add             x16, PP, #0x57, lsl #12  ; [pp+0x571a8] 52
    //     0x87cf88: ldr             x16, [x16, #0x1a8]
    // 0x87cf8c: ldur            lr, [fp, #-0x10]
    // 0x87cf90: stp             lr, x16, [SP]
    // 0x87cf94: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x87cf94: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a88] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x87cf98: ldr             x4, [x4, #0xa88]
    // 0x87cf9c: r0 = Container()
    //     0x87cf9c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x87cfa0: ldur            x0, [fp, #-8]
    // 0x87cfa4: LeaveFrame
    //     0x87cfa4: mov             SP, fp
    //     0x87cfa8: ldp             fp, lr, [SP], #0x10
    // 0x87cfac: ret
    //     0x87cfac: ret             
    // 0x87cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cfb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cfb4: b               #0x87cb34
    // 0x87cfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cfb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87cfbc: r9 = _controller
    //     0x87cfbc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57198] Field <_DatePickerModeToggleButtonState@85260463._controller@85260463>: late (offset: 0x1c)
    //     0x87cfc0: ldr             x9, [x9, #0x198]
    // 0x87cfc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cfc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cfc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8738, size: 0x68
    // 0x8e8738: EnterFrame
    //     0x8e8738: stp             fp, lr, [SP, #-0x10]!
    //     0x8e873c: mov             fp, SP
    // 0x8e8740: AllocStack(0x8)
    //     0x8e8740: sub             SP, SP, #8
    // 0x8e8744: CheckStackOverflow
    //     0x8e8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8748: cmp             SP, x16
    //     0x8e874c: b.ls            #0x8e878c
    // 0x8e8750: ldr             x0, [fp, #0x10]
    // 0x8e8754: LoadField: r1 = r0->field_1b
    //     0x8e8754: ldur            w1, [x0, #0x1b]
    // 0x8e8758: DecompressPointer r1
    //     0x8e8758: add             x1, x1, HEAP, lsl #32
    // 0x8e875c: r16 = Sentinel
    //     0x8e875c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8760: cmp             w1, w16
    // 0x8e8764: b.eq            #0x8e8794
    // 0x8e8768: str             x1, [SP]
    // 0x8e876c: r0 = dispose()
    //     0x8e876c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e8770: ldr             x16, [fp, #0x10]
    // 0x8e8774: str             x16, [SP]
    // 0x8e8778: r0 = dispose()
    //     0x8e8778: bl              #0x8e87a0  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e877c: r0 = Null
    //     0x8e877c: mov             x0, NULL
    // 0x8e8780: LeaveFrame
    //     0x8e8780: mov             SP, fp
    //     0x8e8784: ldp             fp, lr, [SP], #0x10
    // 0x8e8788: ret
    //     0x8e8788: ret             
    // 0x8e878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e878c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8790: b               #0x8e8750
    // 0x8e8794: r9 = _controller
    //     0x8e8794: add             x9, PP, #0x57, lsl #12  ; [pp+0x57198] Field <_DatePickerModeToggleButtonState@85260463._controller@85260463>: late (offset: 0x1c)
    //     0x8e8798: ldr             x9, [x9, #0x198]
    // 0x8e879c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e879c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0x34, field offset: 0x14
class _CalendarDatePickerState extends State<dynamic> {

  late DatePickerMode _mode; // offset: 0x18
  late MaterialLocalizations _localizations; // offset: 0x2c
  late DateTime _currentDisplayedMonthDate; // offset: 0x1c
  late TextDirection _textDirection; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x777e64, size: 0x168
    // 0x777e64: EnterFrame
    //     0x777e64: stp             fp, lr, [SP, #-0x10]!
    //     0x777e68: mov             fp, SP
    // 0x777e6c: AllocStack(0x30)
    //     0x777e6c: sub             SP, SP, #0x30
    // 0x777e70: r0 = Instance_DatePickerMode
    //     0x777e70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x777e74: ldr             x0, [x0, #0x420]
    // 0x777e78: CheckStackOverflow
    //     0x777e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777e7c: cmp             SP, x16
    //     0x777e80: b.ls            #0x777fb4
    // 0x777e84: ldr             x1, [fp, #0x10]
    // 0x777e88: LoadField: r2 = r1->field_b
    //     0x777e88: ldur            w2, [x1, #0xb]
    // 0x777e8c: DecompressPointer r2
    //     0x777e8c: add             x2, x2, HEAP, lsl #32
    // 0x777e90: cmp             w2, NULL
    // 0x777e94: b.eq            #0x777fbc
    // 0x777e98: ArrayStore: r1[0] = r0  ; List_4
    //     0x777e98: stur            w0, [x1, #0x17]
    // 0x777e9c: LoadField: r0 = r2->field_b
    //     0x777e9c: ldur            w0, [x2, #0xb]
    // 0x777ea0: DecompressPointer r0
    //     0x777ea0: add             x0, x0, HEAP, lsl #32
    // 0x777ea4: cmp             w0, NULL
    // 0x777ea8: b.ne            #0x777eb4
    // 0x777eac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x777eac: ldur            w0, [x2, #0x17]
    // 0x777eb0: DecompressPointer r0
    //     0x777eb0: add             x0, x0, HEAP, lsl #32
    // 0x777eb4: stur            x0, [fp, #-8]
    // 0x777eb8: str             x0, [SP]
    // 0x777ebc: r0 = _parts()
    //     0x777ebc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x777ec0: mov             x2, x0
    // 0x777ec4: LoadField: r0 = r2->field_b
    //     0x777ec4: ldur            w0, [x2, #0xb]
    // 0x777ec8: DecompressPointer r0
    //     0x777ec8: add             x0, x0, HEAP, lsl #32
    // 0x777ecc: r1 = LoadInt32Instr(r0)
    //     0x777ecc: sbfx            x1, x0, #1, #0x1f
    // 0x777ed0: mov             x0, x1
    // 0x777ed4: r1 = 8
    //     0x777ed4: mov             x1, #8
    // 0x777ed8: cmp             x1, x0
    // 0x777edc: b.hs            #0x777fc0
    // 0x777ee0: LoadField: r0 = r2->field_2f
    //     0x777ee0: ldur            w0, [x2, #0x2f]
    // 0x777ee4: DecompressPointer r0
    //     0x777ee4: add             x0, x0, HEAP, lsl #32
    // 0x777ee8: stur            x0, [fp, #-0x10]
    // 0x777eec: ldur            x16, [fp, #-8]
    // 0x777ef0: str             x16, [SP]
    // 0x777ef4: r0 = _parts()
    //     0x777ef4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x777ef8: mov             x2, x0
    // 0x777efc: LoadField: r0 = r2->field_b
    //     0x777efc: ldur            w0, [x2, #0xb]
    // 0x777f00: DecompressPointer r0
    //     0x777f00: add             x0, x0, HEAP, lsl #32
    // 0x777f04: r1 = LoadInt32Instr(r0)
    //     0x777f04: sbfx            x1, x0, #1, #0x1f
    // 0x777f08: mov             x0, x1
    // 0x777f0c: r1 = 7
    //     0x777f0c: mov             x1, #7
    // 0x777f10: cmp             x1, x0
    // 0x777f14: b.hs            #0x777fc4
    // 0x777f18: LoadField: r0 = r2->field_2b
    //     0x777f18: ldur            w0, [x2, #0x2b]
    // 0x777f1c: DecompressPointer r0
    //     0x777f1c: add             x0, x0, HEAP, lsl #32
    // 0x777f20: stur            x0, [fp, #-8]
    // 0x777f24: r0 = DateTime()
    //     0x777f24: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x777f28: stur            x0, [fp, #-0x18]
    // 0x777f2c: ldur            x16, [fp, #-0x10]
    // 0x777f30: stp             x16, x0, [SP, #8]
    // 0x777f34: ldur            x16, [fp, #-8]
    // 0x777f38: str             x16, [SP]
    // 0x777f3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x777f3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x777f40: r0 = DateTime()
    //     0x777f40: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x777f44: ldur            x0, [fp, #-0x18]
    // 0x777f48: ldr             x1, [fp, #0x10]
    // 0x777f4c: StoreField: r1->field_1b = r0
    //     0x777f4c: stur            w0, [x1, #0x1b]
    //     0x777f50: ldurb           w16, [x1, #-1]
    //     0x777f54: ldurb           w17, [x0, #-1]
    //     0x777f58: and             x16, x17, x16, lsr #2
    //     0x777f5c: tst             x16, HEAP, lsr #32
    //     0x777f60: b.eq            #0x777f68
    //     0x777f64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777f68: LoadField: r2 = r1->field_b
    //     0x777f68: ldur            w2, [x1, #0xb]
    // 0x777f6c: DecompressPointer r2
    //     0x777f6c: add             x2, x2, HEAP, lsl #32
    // 0x777f70: cmp             w2, NULL
    // 0x777f74: b.eq            #0x777fc8
    // 0x777f78: LoadField: r0 = r2->field_b
    //     0x777f78: ldur            w0, [x2, #0xb]
    // 0x777f7c: DecompressPointer r0
    //     0x777f7c: add             x0, x0, HEAP, lsl #32
    // 0x777f80: cmp             w0, NULL
    // 0x777f84: b.eq            #0x777fa4
    // 0x777f88: StoreField: r1->field_1f = r0
    //     0x777f88: stur            w0, [x1, #0x1f]
    //     0x777f8c: ldurb           w16, [x1, #-1]
    //     0x777f90: ldurb           w17, [x0, #-1]
    //     0x777f94: and             x16, x17, x16, lsr #2
    //     0x777f98: tst             x16, HEAP, lsr #32
    //     0x777f9c: b.eq            #0x777fa4
    //     0x777fa0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777fa4: r0 = Null
    //     0x777fa4: mov             x0, NULL
    // 0x777fa8: LeaveFrame
    //     0x777fa8: mov             SP, fp
    //     0x777fac: ldp             fp, lr, [SP], #0x10
    // 0x777fb0: ret
    //     0x777fb0: ret             
    // 0x777fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777fb8: b               #0x777e84
    // 0x777fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777fbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x777fc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x777fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x777fc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x777fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777fc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x87b6c8, size: 0x1a4
    // 0x87b6c8: EnterFrame
    //     0x87b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b6cc: mov             fp, SP
    // 0x87b6d0: AllocStack(0x38)
    //     0x87b6d0: sub             SP, SP, #0x38
    // 0x87b6d4: CheckStackOverflow
    //     0x87b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b6d8: cmp             SP, x16
    //     0x87b6dc: b.ls            #0x87b840
    // 0x87b6e0: r1 = 1
    //     0x87b6e0: mov             x1, #1
    // 0x87b6e4: r0 = AllocateContext()
    //     0x87b6e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x87b6e8: mov             x1, x0
    // 0x87b6ec: ldr             x0, [fp, #0x18]
    // 0x87b6f0: stur            x1, [fp, #-8]
    // 0x87b6f4: StoreField: r1->field_f = r0
    //     0x87b6f4: stur            w0, [x1, #0xf]
    // 0x87b6f8: str             x0, [SP]
    // 0x87b6fc: r0 = _buildPicker()
    //     0x87b6fc: bl              #0x87b878  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_buildPicker
    // 0x87b700: stur            x0, [fp, #-0x10]
    // 0x87b704: r0 = SizedBox()
    //     0x87b704: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x87b708: mov             x1, x0
    // 0x87b70c: r0 = 346.000000
    //     0x87b70c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] 346
    //     0x87b710: ldr             x0, [x0, #0x8f0]
    // 0x87b714: stur            x1, [fp, #-0x18]
    // 0x87b718: StoreField: r1->field_13 = r0
    //     0x87b718: stur            w0, [x1, #0x13]
    // 0x87b71c: ldur            x0, [fp, #-0x10]
    // 0x87b720: StoreField: r1->field_b = r0
    //     0x87b720: stur            w0, [x1, #0xb]
    // 0x87b724: ldr             x0, [fp, #0x18]
    // 0x87b728: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87b728: ldur            w2, [x0, #0x17]
    // 0x87b72c: DecompressPointer r2
    //     0x87b72c: add             x2, x2, HEAP, lsl #32
    // 0x87b730: r16 = Sentinel
    //     0x87b730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b734: cmp             w2, w16
    // 0x87b738: b.eq            #0x87b848
    // 0x87b73c: stur            x2, [fp, #-0x10]
    // 0x87b740: LoadField: r3 = r0->field_2b
    //     0x87b740: ldur            w3, [x0, #0x2b]
    // 0x87b744: DecompressPointer r3
    //     0x87b744: add             x3, x3, HEAP, lsl #32
    // 0x87b748: r16 = Sentinel
    //     0x87b748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b74c: cmp             w3, w16
    // 0x87b750: b.eq            #0x87b854
    // 0x87b754: LoadField: r4 = r0->field_1b
    //     0x87b754: ldur            w4, [x0, #0x1b]
    // 0x87b758: DecompressPointer r4
    //     0x87b758: add             x4, x4, HEAP, lsl #32
    // 0x87b75c: r16 = Sentinel
    //     0x87b75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b760: cmp             w4, w16
    // 0x87b764: b.eq            #0x87b860
    // 0x87b768: r0 = LoadClassIdInstr(r3)
    //     0x87b768: ldur            x0, [x3, #-1]
    //     0x87b76c: ubfx            x0, x0, #0xc, #0x14
    // 0x87b770: stp             x4, x3, [SP]
    // 0x87b774: r0 = GDT[cid_x0 + 0xdb25]()
    //     0x87b774: mov             x17, #0xdb25
    //     0x87b778: add             lr, x0, x17
    //     0x87b77c: ldr             lr, [x21, lr, lsl #3]
    //     0x87b780: blr             lr
    // 0x87b784: stur            x0, [fp, #-0x20]
    // 0x87b788: r0 = _DatePickerModeToggleButton()
    //     0x87b788: bl              #0x87b86c  ; Allocate_DatePickerModeToggleButtonStub -> _DatePickerModeToggleButton (size=0x18)
    // 0x87b78c: mov             x3, x0
    // 0x87b790: ldur            x0, [fp, #-0x10]
    // 0x87b794: stur            x3, [fp, #-0x28]
    // 0x87b798: StoreField: r3->field_b = r0
    //     0x87b798: stur            w0, [x3, #0xb]
    // 0x87b79c: ldur            x0, [fp, #-0x20]
    // 0x87b7a0: StoreField: r3->field_f = r0
    //     0x87b7a0: stur            w0, [x3, #0xf]
    // 0x87b7a4: ldur            x2, [fp, #-8]
    // 0x87b7a8: r1 = Function '<anonymous closure>':.
    //     0x87b7a8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b8f8] AnonymousClosure: (0x87c890), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::build (0x87b6c8)
    //     0x87b7ac: ldr             x1, [x1, #0x8f8]
    // 0x87b7b0: r0 = AllocateClosure()
    //     0x87b7b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87b7b4: mov             x1, x0
    // 0x87b7b8: ldur            x0, [fp, #-0x28]
    // 0x87b7bc: StoreField: r0->field_13 = r1
    //     0x87b7bc: stur            w1, [x0, #0x13]
    // 0x87b7c0: r1 = Null
    //     0x87b7c0: mov             x1, NULL
    // 0x87b7c4: r2 = 4
    //     0x87b7c4: mov             x2, #4
    // 0x87b7c8: r0 = AllocateArray()
    //     0x87b7c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87b7cc: mov             x2, x0
    // 0x87b7d0: ldur            x0, [fp, #-0x18]
    // 0x87b7d4: stur            x2, [fp, #-8]
    // 0x87b7d8: StoreField: r2->field_f = r0
    //     0x87b7d8: stur            w0, [x2, #0xf]
    // 0x87b7dc: ldur            x0, [fp, #-0x28]
    // 0x87b7e0: StoreField: r2->field_13 = r0
    //     0x87b7e0: stur            w0, [x2, #0x13]
    // 0x87b7e4: r1 = <Widget>
    //     0x87b7e4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x87b7e8: r0 = AllocateGrowableArray()
    //     0x87b7e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x87b7ec: mov             x1, x0
    // 0x87b7f0: ldur            x0, [fp, #-8]
    // 0x87b7f4: stur            x1, [fp, #-0x10]
    // 0x87b7f8: StoreField: r1->field_f = r0
    //     0x87b7f8: stur            w0, [x1, #0xf]
    // 0x87b7fc: r0 = 4
    //     0x87b7fc: mov             x0, #4
    // 0x87b800: StoreField: r1->field_b = r0
    //     0x87b800: stur            w0, [x1, #0xb]
    // 0x87b804: r0 = Stack()
    //     0x87b804: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x87b808: r1 = Instance_AlignmentDirectional
    //     0x87b808: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x87b80c: ldr             x1, [x1, #0xa80]
    // 0x87b810: StoreField: r0->field_f = r1
    //     0x87b810: stur            w1, [x0, #0xf]
    // 0x87b814: r1 = Instance_StackFit
    //     0x87b814: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x87b818: ldr             x1, [x1, #0xf80]
    // 0x87b81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x87b81c: stur            w1, [x0, #0x17]
    // 0x87b820: r1 = Instance_Clip
    //     0x87b820: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x87b824: ldr             x1, [x1, #0x410]
    // 0x87b828: StoreField: r0->field_1b = r1
    //     0x87b828: stur            w1, [x0, #0x1b]
    // 0x87b82c: ldur            x1, [fp, #-0x10]
    // 0x87b830: StoreField: r0->field_b = r1
    //     0x87b830: stur            w1, [x0, #0xb]
    // 0x87b834: LeaveFrame
    //     0x87b834: mov             SP, fp
    //     0x87b838: ldp             fp, lr, [SP], #0x10
    // 0x87b83c: ret
    //     0x87b83c: ret             
    // 0x87b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b844: b               #0x87b6e0
    // 0x87b848: r9 = _mode
    //     0x87b848: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b900] Field <_CalendarDatePickerState@85260463._mode@85260463>: late (offset: 0x18)
    //     0x87b84c: ldr             x9, [x9, #0x900]
    // 0x87b850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b850: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b854: r9 = _localizations
    //     0x87b854: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b908] Field <_CalendarDatePickerState@85260463._localizations@85260463>: late (offset: 0x2c)
    //     0x87b858: ldr             x9, [x9, #0x908]
    // 0x87b85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b85c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b860: r9 = _currentDisplayedMonthDate
    //     0x87b860: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b910] Field <_CalendarDatePickerState@85260463._currentDisplayedMonthDate@85260463>: late (offset: 0x1c)
    //     0x87b864: ldr             x9, [x9, #0x910]
    // 0x87b868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b868: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0x87b878, size: 0x25c
    // 0x87b878: EnterFrame
    //     0x87b878: stp             fp, lr, [SP, #-0x10]!
    //     0x87b87c: mov             fp, SP
    // 0x87b880: AllocStack(0x80)
    //     0x87b880: sub             SP, SP, #0x80
    // 0x87b884: CheckStackOverflow
    //     0x87b884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b888: cmp             SP, x16
    //     0x87b88c: b.ls            #0x87baa0
    // 0x87b890: ldr             x0, [fp, #0x10]
    // 0x87b894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87b894: ldur            w1, [x0, #0x17]
    // 0x87b898: DecompressPointer r1
    //     0x87b898: add             x1, x1, HEAP, lsl #32
    // 0x87b89c: r16 = Sentinel
    //     0x87b89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b8a0: cmp             w1, w16
    // 0x87b8a4: b.eq            #0x87baa8
    // 0x87b8a8: LoadField: r2 = r1->field_7
    //     0x87b8a8: ldur            x2, [x1, #7]
    // 0x87b8ac: cmp             x2, #0
    // 0x87b8b0: b.gt            #0x87b9c8
    // 0x87b8b4: LoadField: r1 = r0->field_23
    //     0x87b8b4: ldur            w1, [x0, #0x23]
    // 0x87b8b8: DecompressPointer r1
    //     0x87b8b8: add             x1, x1, HEAP, lsl #32
    // 0x87b8bc: stur            x1, [fp, #-0x30]
    // 0x87b8c0: LoadField: r2 = r0->field_1b
    //     0x87b8c0: ldur            w2, [x0, #0x1b]
    // 0x87b8c4: DecompressPointer r2
    //     0x87b8c4: add             x2, x2, HEAP, lsl #32
    // 0x87b8c8: r16 = Sentinel
    //     0x87b8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b8cc: cmp             w2, w16
    // 0x87b8d0: b.eq            #0x87bab4
    // 0x87b8d4: stur            x2, [fp, #-0x28]
    // 0x87b8d8: LoadField: r3 = r0->field_b
    //     0x87b8d8: ldur            w3, [x0, #0xb]
    // 0x87b8dc: DecompressPointer r3
    //     0x87b8dc: add             x3, x3, HEAP, lsl #32
    // 0x87b8e0: cmp             w3, NULL
    // 0x87b8e4: b.eq            #0x87bac0
    // 0x87b8e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x87b8e8: ldur            w4, [x3, #0x17]
    // 0x87b8ec: DecompressPointer r4
    //     0x87b8ec: add             x4, x4, HEAP, lsl #32
    // 0x87b8f0: stur            x4, [fp, #-0x20]
    // 0x87b8f4: LoadField: r5 = r3->field_f
    //     0x87b8f4: ldur            w5, [x3, #0xf]
    // 0x87b8f8: DecompressPointer r5
    //     0x87b8f8: add             x5, x5, HEAP, lsl #32
    // 0x87b8fc: stur            x5, [fp, #-0x18]
    // 0x87b900: LoadField: r6 = r3->field_13
    //     0x87b900: ldur            w6, [x3, #0x13]
    // 0x87b904: DecompressPointer r6
    //     0x87b904: add             x6, x6, HEAP, lsl #32
    // 0x87b908: stur            x6, [fp, #-0x10]
    // 0x87b90c: LoadField: r3 = r0->field_1f
    //     0x87b90c: ldur            w3, [x0, #0x1f]
    // 0x87b910: DecompressPointer r3
    //     0x87b910: add             x3, x3, HEAP, lsl #32
    // 0x87b914: stur            x3, [fp, #-8]
    // 0x87b918: r1 = 1
    //     0x87b918: mov             x1, #1
    // 0x87b91c: r0 = AllocateContext()
    //     0x87b91c: bl              #0xb97e34  ; AllocateContextStub
    // 0x87b920: mov             x1, x0
    // 0x87b924: ldr             x0, [fp, #0x10]
    // 0x87b928: stur            x1, [fp, #-0x38]
    // 0x87b92c: StoreField: r1->field_f = r0
    //     0x87b92c: stur            w0, [x1, #0xf]
    // 0x87b930: r1 = 1
    //     0x87b930: mov             x1, #1
    // 0x87b934: r0 = AllocateContext()
    //     0x87b934: bl              #0xb97e34  ; AllocateContextStub
    // 0x87b938: mov             x1, x0
    // 0x87b93c: ldr             x0, [fp, #0x10]
    // 0x87b940: stur            x1, [fp, #-0x40]
    // 0x87b944: StoreField: r1->field_f = r0
    //     0x87b944: stur            w0, [x1, #0xf]
    // 0x87b948: r0 = _MonthPicker()
    //     0x87b948: bl              #0x87bbec  ; Allocate_MonthPickerStub -> _MonthPicker (size=0x2c)
    // 0x87b94c: mov             x3, x0
    // 0x87b950: ldur            x0, [fp, #-0x28]
    // 0x87b954: stur            x3, [fp, #-0x48]
    // 0x87b958: StoreField: r3->field_b = r0
    //     0x87b958: stur            w0, [x3, #0xb]
    // 0x87b95c: ldur            x0, [fp, #-0x20]
    // 0x87b960: StoreField: r3->field_f = r0
    //     0x87b960: stur            w0, [x3, #0xf]
    // 0x87b964: ldur            x0, [fp, #-0x18]
    // 0x87b968: StoreField: r3->field_13 = r0
    //     0x87b968: stur            w0, [x3, #0x13]
    // 0x87b96c: ldur            x0, [fp, #-0x10]
    // 0x87b970: ArrayStore: r3[0] = r0  ; List_4
    //     0x87b970: stur            w0, [x3, #0x17]
    // 0x87b974: ldur            x0, [fp, #-8]
    // 0x87b978: StoreField: r3->field_1b = r0
    //     0x87b978: stur            w0, [x3, #0x1b]
    // 0x87b97c: ldur            x2, [fp, #-0x38]
    // 0x87b980: r1 = Function '_handleDayChanged@85260463':.
    //     0x87b980: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b930] AnonymousClosure: (0x87c734), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x87c780)
    //     0x87b984: ldr             x1, [x1, #0x930]
    // 0x87b988: r0 = AllocateClosure()
    //     0x87b988: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87b98c: mov             x1, x0
    // 0x87b990: ldur            x0, [fp, #-0x48]
    // 0x87b994: StoreField: r0->field_1f = r1
    //     0x87b994: stur            w1, [x0, #0x1f]
    // 0x87b998: ldur            x2, [fp, #-0x40]
    // 0x87b99c: r1 = Function '_handleMonthChanged@85260463':.
    //     0x87b99c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b938] AnonymousClosure: (0x87c6e8), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x87c3bc)
    //     0x87b9a0: ldr             x1, [x1, #0x938]
    // 0x87b9a4: r0 = AllocateClosure()
    //     0x87b9a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87b9a8: mov             x1, x0
    // 0x87b9ac: ldur            x0, [fp, #-0x48]
    // 0x87b9b0: StoreField: r0->field_23 = r1
    //     0x87b9b0: stur            w1, [x0, #0x23]
    // 0x87b9b4: ldur            x1, [fp, #-0x30]
    // 0x87b9b8: StoreField: r0->field_7 = r1
    //     0x87b9b8: stur            w1, [x0, #7]
    // 0x87b9bc: LeaveFrame
    //     0x87b9bc: mov             SP, fp
    //     0x87b9c0: ldp             fp, lr, [SP], #0x10
    // 0x87b9c4: ret
    //     0x87b9c4: ret             
    // 0x87b9c8: LoadField: r1 = r0->field_27
    //     0x87b9c8: ldur            w1, [x0, #0x27]
    // 0x87b9cc: DecompressPointer r1
    //     0x87b9cc: add             x1, x1, HEAP, lsl #32
    // 0x87b9d0: stur            x1, [fp, #-0x28]
    // 0x87b9d4: LoadField: r2 = r0->field_b
    //     0x87b9d4: ldur            w2, [x0, #0xb]
    // 0x87b9d8: DecompressPointer r2
    //     0x87b9d8: add             x2, x2, HEAP, lsl #32
    // 0x87b9dc: cmp             w2, NULL
    // 0x87b9e0: b.eq            #0x87bac4
    // 0x87b9e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87b9e4: ldur            w3, [x2, #0x17]
    // 0x87b9e8: DecompressPointer r3
    //     0x87b9e8: add             x3, x3, HEAP, lsl #32
    // 0x87b9ec: stur            x3, [fp, #-0x20]
    // 0x87b9f0: LoadField: r4 = r2->field_f
    //     0x87b9f0: ldur            w4, [x2, #0xf]
    // 0x87b9f4: DecompressPointer r4
    //     0x87b9f4: add             x4, x4, HEAP, lsl #32
    // 0x87b9f8: stur            x4, [fp, #-0x18]
    // 0x87b9fc: LoadField: r5 = r2->field_13
    //     0x87b9fc: ldur            w5, [x2, #0x13]
    // 0x87ba00: DecompressPointer r5
    //     0x87ba00: add             x5, x5, HEAP, lsl #32
    // 0x87ba04: stur            x5, [fp, #-0x10]
    // 0x87ba08: LoadField: r2 = r0->field_1b
    //     0x87ba08: ldur            w2, [x0, #0x1b]
    // 0x87ba0c: DecompressPointer r2
    //     0x87ba0c: add             x2, x2, HEAP, lsl #32
    // 0x87ba10: r16 = Sentinel
    //     0x87ba10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ba14: cmp             w2, w16
    // 0x87ba18: b.eq            #0x87bac8
    // 0x87ba1c: stur            x2, [fp, #-8]
    // 0x87ba20: r1 = 1
    //     0x87ba20: mov             x1, #1
    // 0x87ba24: r0 = AllocateContext()
    //     0x87ba24: bl              #0xb97e34  ; AllocateContextStub
    // 0x87ba28: mov             x1, x0
    // 0x87ba2c: ldr             x0, [fp, #0x10]
    // 0x87ba30: StoreField: r1->field_f = r0
    //     0x87ba30: stur            w0, [x1, #0xf]
    // 0x87ba34: mov             x2, x1
    // 0x87ba38: r1 = Function '_handleYearChanged@85260463':.
    //     0x87ba38: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b940] AnonymousClosure: (0x87bbf8), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x87bc44)
    //     0x87ba3c: ldr             x1, [x1, #0x940]
    // 0x87ba40: r0 = AllocateClosure()
    //     0x87ba40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87ba44: stur            x0, [fp, #-0x30]
    // 0x87ba48: r0 = YearPicker()
    //     0x87ba48: bl              #0x87bbe0  ; AllocateYearPickerStub -> YearPicker (size=0x24)
    // 0x87ba4c: stur            x0, [fp, #-0x38]
    // 0x87ba50: ldur            x16, [fp, #-0x20]
    // 0x87ba54: stp             x16, x0, [SP, #0x28]
    // 0x87ba58: ldur            x16, [fp, #-0x18]
    // 0x87ba5c: ldur            lr, [fp, #-0x28]
    // 0x87ba60: stp             lr, x16, [SP, #0x18]
    // 0x87ba64: ldur            x16, [fp, #-0x10]
    // 0x87ba68: ldur            lr, [fp, #-0x30]
    // 0x87ba6c: stp             lr, x16, [SP, #8]
    // 0x87ba70: ldur            x16, [fp, #-8]
    // 0x87ba74: str             x16, [SP]
    // 0x87ba78: r0 = YearPicker()
    //     0x87ba78: bl              #0x87bad4  ; [package:flutter/src/material/calendar_date_picker.dart] YearPicker::YearPicker
    // 0x87ba7c: r0 = Padding()
    //     0x87ba7c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x87ba80: r1 = Instance_EdgeInsets
    //     0x87ba80: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b948] Obj!EdgeInsets@a5d971
    //     0x87ba84: ldr             x1, [x1, #0x948]
    // 0x87ba88: StoreField: r0->field_f = r1
    //     0x87ba88: stur            w1, [x0, #0xf]
    // 0x87ba8c: ldur            x1, [fp, #-0x38]
    // 0x87ba90: StoreField: r0->field_b = r1
    //     0x87ba90: stur            w1, [x0, #0xb]
    // 0x87ba94: LeaveFrame
    //     0x87ba94: mov             SP, fp
    //     0x87ba98: ldp             fp, lr, [SP], #0x10
    // 0x87ba9c: ret
    //     0x87ba9c: ret             
    // 0x87baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87baa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87baa4: b               #0x87b890
    // 0x87baa8: r9 = _mode
    //     0x87baa8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b900] Field <_CalendarDatePickerState@85260463._mode@85260463>: late (offset: 0x18)
    //     0x87baac: ldr             x9, [x9, #0x900]
    // 0x87bab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bab4: r9 = _currentDisplayedMonthDate
    //     0x87bab4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b910] Field <_CalendarDatePickerState@85260463._currentDisplayedMonthDate@85260463>: late (offset: 0x1c)
    //     0x87bab8: ldr             x9, [x9, #0x910]
    // 0x87babc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87babc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bac8: r9 = _currentDisplayedMonthDate
    //     0x87bac8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b910] Field <_CalendarDatePickerState@85260463._currentDisplayedMonthDate@85260463>: late (offset: 0x1c)
    //     0x87bacc: ldr             x9, [x9, #0x910]
    // 0x87bad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bad0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleYearChanged(dynamic, DateTime) {
    // ** addr: 0x87bbf8, size: 0x4c
    // 0x87bbf8: EnterFrame
    //     0x87bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x87bbfc: mov             fp, SP
    // 0x87bc00: AllocStack(0x10)
    //     0x87bc00: sub             SP, SP, #0x10
    // 0x87bc04: SetupParameters([dynamic _ /* r0 */])
    //     0x87bc04: ldr             x0, [fp, #0x18]
    //     0x87bc08: ldur            w1, [x0, #0x17]
    //     0x87bc0c: add             x1, x1, HEAP, lsl #32
    // 0x87bc10: CheckStackOverflow
    //     0x87bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bc14: cmp             SP, x16
    //     0x87bc18: b.ls            #0x87bc3c
    // 0x87bc1c: LoadField: r0 = r1->field_f
    //     0x87bc1c: ldur            w0, [x1, #0xf]
    // 0x87bc20: DecompressPointer r0
    //     0x87bc20: add             x0, x0, HEAP, lsl #32
    // 0x87bc24: ldr             x16, [fp, #0x10]
    // 0x87bc28: stp             x16, x0, [SP]
    // 0x87bc2c: r0 = _handleYearChanged()
    //     0x87bc2c: bl              #0x87bc44  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x87bc30: LeaveFrame
    //     0x87bc30: mov             SP, fp
    //     0x87bc34: ldp             fp, lr, [SP], #0x10
    // 0x87bc38: ret
    //     0x87bc38: ret             
    // 0x87bc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bc3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bc40: b               #0x87bc1c
  }
  _ _handleYearChanged(/* No info */) {
    // ** addr: 0x87bc44, size: 0x384
    // 0x87bc44: EnterFrame
    //     0x87bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x87bc48: mov             fp, SP
    // 0x87bc4c: AllocStack(0x28)
    //     0x87bc4c: sub             SP, SP, #0x28
    // 0x87bc50: CheckStackOverflow
    //     0x87bc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bc54: cmp             SP, x16
    //     0x87bc58: b.ls            #0x87bf90
    // 0x87bc5c: r1 = 2
    //     0x87bc5c: mov             x1, #2
    // 0x87bc60: r0 = AllocateContext()
    //     0x87bc60: bl              #0xb97e34  ; AllocateContextStub
    // 0x87bc64: mov             x1, x0
    // 0x87bc68: ldr             x0, [fp, #0x18]
    // 0x87bc6c: stur            x1, [fp, #-8]
    // 0x87bc70: StoreField: r1->field_f = r0
    //     0x87bc70: stur            w0, [x1, #0xf]
    // 0x87bc74: ldr             x2, [fp, #0x10]
    // 0x87bc78: StoreField: r1->field_13 = r2
    //     0x87bc78: stur            w2, [x1, #0x13]
    // 0x87bc7c: str             x0, [SP]
    // 0x87bc80: r0 = _vibrate()
    //     0x87bc80: bl              #0x87c218  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x87bc84: ldur            x2, [fp, #-8]
    // 0x87bc88: LoadField: r0 = r2->field_13
    //     0x87bc88: ldur            w0, [x2, #0x13]
    // 0x87bc8c: DecompressPointer r0
    //     0x87bc8c: add             x0, x0, HEAP, lsl #32
    // 0x87bc90: str             x0, [SP]
    // 0x87bc94: r0 = _parts()
    //     0x87bc94: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87bc98: mov             x2, x0
    // 0x87bc9c: LoadField: r0 = r2->field_b
    //     0x87bc9c: ldur            w0, [x2, #0xb]
    // 0x87bca0: DecompressPointer r0
    //     0x87bca0: add             x0, x0, HEAP, lsl #32
    // 0x87bca4: r1 = LoadInt32Instr(r0)
    //     0x87bca4: sbfx            x1, x0, #1, #0x1f
    // 0x87bca8: mov             x0, x1
    // 0x87bcac: r1 = 8
    //     0x87bcac: mov             x1, #8
    // 0x87bcb0: cmp             x1, x0
    // 0x87bcb4: b.hs            #0x87bf98
    // 0x87bcb8: LoadField: r0 = r2->field_2f
    //     0x87bcb8: ldur            w0, [x2, #0x2f]
    // 0x87bcbc: DecompressPointer r0
    //     0x87bcbc: add             x0, x0, HEAP, lsl #32
    // 0x87bcc0: ldur            x2, [fp, #-8]
    // 0x87bcc4: stur            x0, [fp, #-0x10]
    // 0x87bcc8: LoadField: r1 = r2->field_13
    //     0x87bcc8: ldur            w1, [x2, #0x13]
    // 0x87bccc: DecompressPointer r1
    //     0x87bccc: add             x1, x1, HEAP, lsl #32
    // 0x87bcd0: str             x1, [SP]
    // 0x87bcd4: r0 = _parts()
    //     0x87bcd4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87bcd8: mov             x2, x0
    // 0x87bcdc: LoadField: r0 = r2->field_b
    //     0x87bcdc: ldur            w0, [x2, #0xb]
    // 0x87bce0: DecompressPointer r0
    //     0x87bce0: add             x0, x0, HEAP, lsl #32
    // 0x87bce4: r1 = LoadInt32Instr(r0)
    //     0x87bce4: sbfx            x1, x0, #1, #0x1f
    // 0x87bce8: mov             x0, x1
    // 0x87bcec: r1 = 7
    //     0x87bcec: mov             x1, #7
    // 0x87bcf0: cmp             x1, x0
    // 0x87bcf4: b.hs            #0x87bf9c
    // 0x87bcf8: LoadField: r0 = r2->field_2b
    //     0x87bcf8: ldur            w0, [x2, #0x2b]
    // 0x87bcfc: DecompressPointer r0
    //     0x87bcfc: add             x0, x0, HEAP, lsl #32
    // 0x87bd00: r1 = LoadInt32Instr(r0)
    //     0x87bd00: sbfx            x1, x0, #1, #0x1f
    //     0x87bd04: tbz             w0, #0, #0x87bd0c
    //     0x87bd08: ldur            x1, [x0, #7]
    // 0x87bd0c: cmp             x1, #2
    // 0x87bd10: b.ne            #0x87bd80
    // 0x87bd14: ldur            x0, [fp, #-0x10]
    // 0x87bd18: r1 = 3
    //     0x87bd18: mov             x1, #3
    // 0x87bd1c: r2 = LoadInt32Instr(r0)
    //     0x87bd1c: sbfx            x2, x0, #1, #0x1f
    //     0x87bd20: tbz             w0, #0, #0x87bd28
    //     0x87bd24: ldur            x2, [x0, #7]
    // 0x87bd28: mov             x0, x2
    // 0x87bd2c: ubfx            x0, x0, #0, #0x20
    // 0x87bd30: and             x3, x0, x1
    // 0x87bd34: ubfx            x3, x3, #0, #0x20
    // 0x87bd38: cbnz            x3, #0x87bd54
    // 0x87bd3c: r0 = 100
    //     0x87bd3c: mov             x0, #0x64
    // 0x87bd40: sdiv            x3, x2, x0
    // 0x87bd44: msub            x1, x3, x0, x2
    // 0x87bd48: cmp             x1, xzr
    // 0x87bd4c: b.lt            #0x87bfa0
    // 0x87bd50: cbnz            x1, #0x87bd6c
    // 0x87bd54: r0 = 400
    //     0x87bd54: mov             x0, #0x190
    // 0x87bd58: sdiv            x3, x2, x0
    // 0x87bd5c: msub            x1, x3, x0, x2
    // 0x87bd60: cmp             x1, xzr
    // 0x87bd64: b.lt            #0x87bfa8
    // 0x87bd68: cbnz            x1, #0x87bd74
    // 0x87bd6c: r0 = 29
    //     0x87bd6c: mov             x0, #0x1d
    // 0x87bd70: b               #0x87bd78
    // 0x87bd74: r0 = 28
    //     0x87bd74: mov             x0, #0x1c
    // 0x87bd78: mov             x1, x0
    // 0x87bd7c: b               #0x87bdb4
    // 0x87bd80: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x87bd80: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b950] List<int>(12)
    //     0x87bd84: ldr             x2, [x2, #0x950]
    // 0x87bd88: sub             x3, x1, #1
    // 0x87bd8c: mov             x1, x3
    // 0x87bd90: r0 = 12
    //     0x87bd90: mov             x0, #0xc
    // 0x87bd94: cmp             x1, x0
    // 0x87bd98: b.hs            #0x87bfb0
    // 0x87bd9c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x87bd9c: add             x16, x2, x3, lsl #2
    //     0x87bda0: ldur            w0, [x16, #0xf]
    // 0x87bda4: DecompressPointer r0
    //     0x87bda4: add             x0, x0, HEAP, lsl #32
    // 0x87bda8: r1 = LoadInt32Instr(r0)
    //     0x87bda8: sbfx            x1, x0, #1, #0x1f
    //     0x87bdac: tbz             w0, #0, #0x87bdb4
    //     0x87bdb0: ldur            x1, [x0, #7]
    // 0x87bdb4: ldr             x0, [fp, #0x18]
    // 0x87bdb8: stur            x1, [fp, #-0x18]
    // 0x87bdbc: LoadField: r2 = r0->field_1f
    //     0x87bdbc: ldur            w2, [x0, #0x1f]
    // 0x87bdc0: DecompressPointer r2
    //     0x87bdc0: add             x2, x2, HEAP, lsl #32
    // 0x87bdc4: cmp             w2, NULL
    // 0x87bdc8: b.ne            #0x87bdd4
    // 0x87bdcc: r0 = Null
    //     0x87bdcc: mov             x0, NULL
    // 0x87bdd0: b               #0x87be04
    // 0x87bdd4: str             x2, [SP]
    // 0x87bdd8: r0 = _parts()
    //     0x87bdd8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87bddc: mov             x2, x0
    // 0x87bde0: LoadField: r0 = r2->field_b
    //     0x87bde0: ldur            w0, [x2, #0xb]
    // 0x87bde4: DecompressPointer r0
    //     0x87bde4: add             x0, x0, HEAP, lsl #32
    // 0x87bde8: r1 = LoadInt32Instr(r0)
    //     0x87bde8: sbfx            x1, x0, #1, #0x1f
    // 0x87bdec: mov             x0, x1
    // 0x87bdf0: r1 = 5
    //     0x87bdf0: mov             x1, #5
    // 0x87bdf4: cmp             x1, x0
    // 0x87bdf8: b.hs            #0x87bfb4
    // 0x87bdfc: LoadField: r0 = r2->field_23
    //     0x87bdfc: ldur            w0, [x2, #0x23]
    // 0x87be00: DecompressPointer r0
    //     0x87be00: add             x0, x0, HEAP, lsl #32
    // 0x87be04: cmp             w0, NULL
    // 0x87be08: b.ne            #0x87be14
    // 0x87be0c: r1 = 1
    //     0x87be0c: mov             x1, #1
    // 0x87be10: b               #0x87be20
    // 0x87be14: r1 = LoadInt32Instr(r0)
    //     0x87be14: sbfx            x1, x0, #1, #0x1f
    //     0x87be18: tbz             w0, #0, #0x87be20
    //     0x87be1c: ldur            x1, [x0, #7]
    // 0x87be20: ldur            x0, [fp, #-0x18]
    // 0x87be24: cmp             x1, x0
    // 0x87be28: b.le            #0x87be34
    // 0x87be2c: mov             x1, x0
    // 0x87be30: b               #0x87be3c
    // 0x87be34: cmp             x1, x0
    // 0x87be38: b.lt            #0x87be3c
    // 0x87be3c: ldr             x0, [fp, #0x18]
    // 0x87be40: ldur            x2, [fp, #-8]
    // 0x87be44: LoadField: r3 = r2->field_13
    //     0x87be44: ldur            w3, [x2, #0x13]
    // 0x87be48: DecompressPointer r3
    //     0x87be48: add             x3, x3, HEAP, lsl #32
    // 0x87be4c: stp             x1, x3, [SP]
    // 0x87be50: r0 = DateTimeCopyWith.copyWith()
    //     0x87be50: bl              #0x87bfc8  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x87be54: mov             x1, x0
    // 0x87be58: ldur            x2, [fp, #-8]
    // 0x87be5c: StoreField: r2->field_13 = r0
    //     0x87be5c: stur            w0, [x2, #0x13]
    //     0x87be60: ldurb           w16, [x2, #-1]
    //     0x87be64: ldurb           w17, [x0, #-1]
    //     0x87be68: and             x16, x17, x16, lsr #2
    //     0x87be6c: tst             x16, HEAP, lsr #32
    //     0x87be70: b.eq            #0x87be78
    //     0x87be74: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87be78: ldr             x0, [fp, #0x18]
    // 0x87be7c: LoadField: r3 = r0->field_b
    //     0x87be7c: ldur            w3, [x0, #0xb]
    // 0x87be80: DecompressPointer r3
    //     0x87be80: add             x3, x3, HEAP, lsl #32
    // 0x87be84: cmp             w3, NULL
    // 0x87be88: b.eq            #0x87bfb8
    // 0x87be8c: LoadField: r4 = r3->field_f
    //     0x87be8c: ldur            w4, [x3, #0xf]
    // 0x87be90: DecompressPointer r4
    //     0x87be90: add             x4, x4, HEAP, lsl #32
    // 0x87be94: stp             x4, x1, [SP]
    // 0x87be98: r0 = isBefore()
    //     0x87be98: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x87be9c: tbnz            w0, #4, #0x87bee8
    // 0x87bea0: ldr             x1, [fp, #0x18]
    // 0x87bea4: ldur            x2, [fp, #-8]
    // 0x87bea8: LoadField: r0 = r1->field_b
    //     0x87bea8: ldur            w0, [x1, #0xb]
    // 0x87beac: DecompressPointer r0
    //     0x87beac: add             x0, x0, HEAP, lsl #32
    // 0x87beb0: cmp             w0, NULL
    // 0x87beb4: b.eq            #0x87bfbc
    // 0x87beb8: LoadField: r3 = r0->field_f
    //     0x87beb8: ldur            w3, [x0, #0xf]
    // 0x87bebc: DecompressPointer r3
    //     0x87bebc: add             x3, x3, HEAP, lsl #32
    // 0x87bec0: mov             x0, x3
    // 0x87bec4: StoreField: r2->field_13 = r0
    //     0x87bec4: stur            w0, [x2, #0x13]
    //     0x87bec8: ldurb           w16, [x2, #-1]
    //     0x87becc: ldurb           w17, [x0, #-1]
    //     0x87bed0: and             x16, x17, x16, lsr #2
    //     0x87bed4: tst             x16, HEAP, lsr #32
    //     0x87bed8: b.eq            #0x87bee0
    //     0x87bedc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87bee0: mov             x3, x1
    // 0x87bee4: b               #0x87bf68
    // 0x87bee8: ldr             x1, [fp, #0x18]
    // 0x87beec: ldur            x2, [fp, #-8]
    // 0x87bef0: LoadField: r0 = r2->field_13
    //     0x87bef0: ldur            w0, [x2, #0x13]
    // 0x87bef4: DecompressPointer r0
    //     0x87bef4: add             x0, x0, HEAP, lsl #32
    // 0x87bef8: LoadField: r3 = r1->field_b
    //     0x87bef8: ldur            w3, [x1, #0xb]
    // 0x87befc: DecompressPointer r3
    //     0x87befc: add             x3, x3, HEAP, lsl #32
    // 0x87bf00: cmp             w3, NULL
    // 0x87bf04: b.eq            #0x87bfc0
    // 0x87bf08: LoadField: r4 = r3->field_13
    //     0x87bf08: ldur            w4, [x3, #0x13]
    // 0x87bf0c: DecompressPointer r4
    //     0x87bf0c: add             x4, x4, HEAP, lsl #32
    // 0x87bf10: stp             x4, x0, [SP]
    // 0x87bf14: r0 = isAfter()
    //     0x87bf14: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x87bf18: tbnz            w0, #4, #0x87bf60
    // 0x87bf1c: ldr             x3, [fp, #0x18]
    // 0x87bf20: ldur            x2, [fp, #-8]
    // 0x87bf24: LoadField: r0 = r3->field_b
    //     0x87bf24: ldur            w0, [x3, #0xb]
    // 0x87bf28: DecompressPointer r0
    //     0x87bf28: add             x0, x0, HEAP, lsl #32
    // 0x87bf2c: cmp             w0, NULL
    // 0x87bf30: b.eq            #0x87bfc4
    // 0x87bf34: LoadField: r1 = r0->field_13
    //     0x87bf34: ldur            w1, [x0, #0x13]
    // 0x87bf38: DecompressPointer r1
    //     0x87bf38: add             x1, x1, HEAP, lsl #32
    // 0x87bf3c: mov             x0, x1
    // 0x87bf40: StoreField: r2->field_13 = r0
    //     0x87bf40: stur            w0, [x2, #0x13]
    //     0x87bf44: ldurb           w16, [x2, #-1]
    //     0x87bf48: ldurb           w17, [x0, #-1]
    //     0x87bf4c: and             x16, x17, x16, lsr #2
    //     0x87bf50: tst             x16, HEAP, lsr #32
    //     0x87bf54: b.eq            #0x87bf5c
    //     0x87bf58: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87bf5c: b               #0x87bf68
    // 0x87bf60: ldr             x3, [fp, #0x18]
    // 0x87bf64: ldur            x2, [fp, #-8]
    // 0x87bf68: r1 = Function '<anonymous closure>':.
    //     0x87bf68: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b958] AnonymousClosure: (0x87c2f8), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x87bc44)
    //     0x87bf6c: ldr             x1, [x1, #0x958]
    // 0x87bf70: r0 = AllocateClosure()
    //     0x87bf70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87bf74: ldr             x16, [fp, #0x18]
    // 0x87bf78: stp             x0, x16, [SP]
    // 0x87bf7c: r0 = setState()
    //     0x87bf7c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87bf80: r0 = Null
    //     0x87bf80: mov             x0, NULL
    // 0x87bf84: LeaveFrame
    //     0x87bf84: mov             SP, fp
    //     0x87bf88: ldp             fp, lr, [SP], #0x10
    // 0x87bf8c: ret
    //     0x87bf8c: ret             
    // 0x87bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf94: b               #0x87bc5c
    // 0x87bf98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bfa0: add             x1, x1, x0
    // 0x87bfa4: b               #0x87bd50
    // 0x87bfa8: add             x1, x1, x0
    // 0x87bfac: b               #0x87bd68
    // 0x87bfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bfb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bfb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bfb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bfb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bfbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bfc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bfc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _vibrate(/* No info */) {
    // ** addr: 0x87c218, size: 0x84
    // 0x87c218: EnterFrame
    //     0x87c218: stp             fp, lr, [SP, #-0x10]!
    //     0x87c21c: mov             fp, SP
    // 0x87c220: AllocStack(0x8)
    //     0x87c220: sub             SP, SP, #8
    // 0x87c224: CheckStackOverflow
    //     0x87c224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c228: cmp             SP, x16
    //     0x87c22c: b.ls            #0x87c290
    // 0x87c230: ldr             x0, [fp, #0x10]
    // 0x87c234: LoadField: r1 = r0->field_f
    //     0x87c234: ldur            w1, [x0, #0xf]
    // 0x87c238: DecompressPointer r1
    //     0x87c238: add             x1, x1, HEAP, lsl #32
    // 0x87c23c: cmp             w1, NULL
    // 0x87c240: b.eq            #0x87c298
    // 0x87c244: str             x1, [SP]
    // 0x87c248: r0 = of()
    //     0x87c248: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87c24c: LoadField: r1 = r0->field_23
    //     0x87c24c: ldur            w1, [x0, #0x23]
    // 0x87c250: DecompressPointer r1
    //     0x87c250: add             x1, x1, HEAP, lsl #32
    // 0x87c254: LoadField: r0 = r1->field_7
    //     0x87c254: ldur            x0, [x1, #7]
    // 0x87c258: cmp             x0, #2
    // 0x87c25c: b.gt            #0x87c26c
    // 0x87c260: cmp             x0, #1
    // 0x87c264: b.gt            #0x87c280
    // 0x87c268: b               #0x87c27c
    // 0x87c26c: cmp             x0, #4
    // 0x87c270: b.gt            #0x87c27c
    // 0x87c274: cmp             x0, #3
    // 0x87c278: b.gt            #0x87c280
    // 0x87c27c: r0 = vibrate()
    //     0x87c27c: bl              #0x87c29c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x87c280: r0 = Null
    //     0x87c280: mov             x0, NULL
    // 0x87c284: LeaveFrame
    //     0x87c284: mov             SP, fp
    //     0x87c288: ldp             fp, lr, [SP], #0x10
    // 0x87c28c: ret
    //     0x87c28c: ret             
    // 0x87c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c294: b               #0x87c230
    // 0x87c298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c2f8, size: 0xc4
    // 0x87c2f8: EnterFrame
    //     0x87c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c2fc: mov             fp, SP
    // 0x87c300: AllocStack(0x18)
    //     0x87c300: sub             SP, SP, #0x18
    // 0x87c304: SetupParameters([dynamic _ /* r1 */])
    //     0x87c304: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x87c308: ldr             x0, [x0, #0x420]
    //     0x87c30c: ldr             x1, [fp, #0x10]
    //     0x87c310: ldur            w2, [x1, #0x17]
    //     0x87c314: add             x2, x2, HEAP, lsl #32
    //     0x87c318: stur            x2, [fp, #-8]
    // 0x87c304: r0 = Instance_DatePickerMode
    // 0x87c31c: CheckStackOverflow
    //     0x87c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c320: cmp             SP, x16
    //     0x87c324: b.ls            #0x87c3b0
    // 0x87c328: LoadField: r1 = r2->field_f
    //     0x87c328: ldur            w1, [x2, #0xf]
    // 0x87c32c: DecompressPointer r1
    //     0x87c32c: add             x1, x1, HEAP, lsl #32
    // 0x87c330: ArrayStore: r1[0] = r0  ; List_4
    //     0x87c330: stur            w0, [x1, #0x17]
    // 0x87c334: LoadField: r0 = r2->field_13
    //     0x87c334: ldur            w0, [x2, #0x13]
    // 0x87c338: DecompressPointer r0
    //     0x87c338: add             x0, x0, HEAP, lsl #32
    // 0x87c33c: stp             x0, x1, [SP]
    // 0x87c340: r0 = _handleMonthChanged()
    //     0x87c340: bl              #0x87c3bc  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x87c344: ldur            x0, [fp, #-8]
    // 0x87c348: LoadField: r1 = r0->field_f
    //     0x87c348: ldur            w1, [x0, #0xf]
    // 0x87c34c: DecompressPointer r1
    //     0x87c34c: add             x1, x1, HEAP, lsl #32
    // 0x87c350: LoadField: r2 = r0->field_13
    //     0x87c350: ldur            w2, [x0, #0x13]
    // 0x87c354: DecompressPointer r2
    //     0x87c354: add             x2, x2, HEAP, lsl #32
    // 0x87c358: LoadField: r3 = r1->field_b
    //     0x87c358: ldur            w3, [x1, #0xb]
    // 0x87c35c: DecompressPointer r3
    //     0x87c35c: add             x3, x3, HEAP, lsl #32
    // 0x87c360: cmp             w3, NULL
    // 0x87c364: b.eq            #0x87c3b8
    // 0x87c368: mov             x0, x2
    // 0x87c36c: StoreField: r1->field_1f = r0
    //     0x87c36c: stur            w0, [x1, #0x1f]
    //     0x87c370: ldurb           w16, [x1, #-1]
    //     0x87c374: ldurb           w17, [x0, #-1]
    //     0x87c378: and             x16, x17, x16, lsr #2
    //     0x87c37c: tst             x16, HEAP, lsr #32
    //     0x87c380: b.eq            #0x87c388
    //     0x87c384: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87c388: LoadField: r0 = r3->field_1b
    //     0x87c388: ldur            w0, [x3, #0x1b]
    // 0x87c38c: DecompressPointer r0
    //     0x87c38c: add             x0, x0, HEAP, lsl #32
    // 0x87c390: stp             x2, x0, [SP]
    // 0x87c394: ClosureCall
    //     0x87c394: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87c398: ldur            x2, [x0, #0x1f]
    //     0x87c39c: blr             x2
    // 0x87c3a0: r0 = Null
    //     0x87c3a0: mov             x0, NULL
    // 0x87c3a4: LeaveFrame
    //     0x87c3a4: mov             SP, fp
    //     0x87c3a8: ldp             fp, lr, [SP], #0x10
    // 0x87c3ac: ret
    //     0x87c3ac: ret             
    // 0x87c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c3b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c3b4: b               #0x87c328
    // 0x87c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMonthChanged(/* No info */) {
    // ** addr: 0x87c3bc, size: 0x68
    // 0x87c3bc: EnterFrame
    //     0x87c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87c3c0: mov             fp, SP
    // 0x87c3c4: AllocStack(0x10)
    //     0x87c3c4: sub             SP, SP, #0x10
    // 0x87c3c8: CheckStackOverflow
    //     0x87c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c3cc: cmp             SP, x16
    //     0x87c3d0: b.ls            #0x87c41c
    // 0x87c3d4: r1 = 2
    //     0x87c3d4: mov             x1, #2
    // 0x87c3d8: r0 = AllocateContext()
    //     0x87c3d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x87c3dc: mov             x1, x0
    // 0x87c3e0: ldr             x0, [fp, #0x18]
    // 0x87c3e4: StoreField: r1->field_f = r0
    //     0x87c3e4: stur            w0, [x1, #0xf]
    // 0x87c3e8: ldr             x2, [fp, #0x10]
    // 0x87c3ec: StoreField: r1->field_13 = r2
    //     0x87c3ec: stur            w2, [x1, #0x13]
    // 0x87c3f0: mov             x2, x1
    // 0x87c3f4: r1 = Function '<anonymous closure>':.
    //     0x87c3f4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b960] AnonymousClosure: (0x87c424), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x87c3bc)
    //     0x87c3f8: ldr             x1, [x1, #0x960]
    // 0x87c3fc: r0 = AllocateClosure()
    //     0x87c3fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87c400: ldr             x16, [fp, #0x18]
    // 0x87c404: stp             x0, x16, [SP]
    // 0x87c408: r0 = setState()
    //     0x87c408: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87c40c: r0 = Null
    //     0x87c40c: mov             x0, NULL
    // 0x87c410: LeaveFrame
    //     0x87c410: mov             SP, fp
    //     0x87c414: ldp             fp, lr, [SP], #0x10
    // 0x87c418: ret
    //     0x87c418: ret             
    // 0x87c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c41c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c420: b               #0x87c3d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c424, size: 0x2c4
    // 0x87c424: EnterFrame
    //     0x87c424: stp             fp, lr, [SP, #-0x10]!
    //     0x87c428: mov             fp, SP
    // 0x87c42c: AllocStack(0x40)
    //     0x87c42c: sub             SP, SP, #0x40
    // 0x87c430: SetupParameters([dynamic _ /* r0 */])
    //     0x87c430: ldr             x0, [fp, #0x10]
    //     0x87c434: ldur            w1, [x0, #0x17]
    //     0x87c438: add             x1, x1, HEAP, lsl #32
    //     0x87c43c: stur            x1, [fp, #-8]
    // 0x87c440: CheckStackOverflow
    //     0x87c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c444: cmp             SP, x16
    //     0x87c448: b.ls            #0x87c6ac
    // 0x87c44c: LoadField: r0 = r1->field_f
    //     0x87c44c: ldur            w0, [x1, #0xf]
    // 0x87c450: DecompressPointer r0
    //     0x87c450: add             x0, x0, HEAP, lsl #32
    // 0x87c454: LoadField: r2 = r0->field_1b
    //     0x87c454: ldur            w2, [x0, #0x1b]
    // 0x87c458: DecompressPointer r2
    //     0x87c458: add             x2, x2, HEAP, lsl #32
    // 0x87c45c: r16 = Sentinel
    //     0x87c45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c460: cmp             w2, w16
    // 0x87c464: b.eq            #0x87c6b4
    // 0x87c468: str             x2, [SP]
    // 0x87c46c: r0 = _parts()
    //     0x87c46c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87c470: mov             x2, x0
    // 0x87c474: LoadField: r0 = r2->field_b
    //     0x87c474: ldur            w0, [x2, #0xb]
    // 0x87c478: DecompressPointer r0
    //     0x87c478: add             x0, x0, HEAP, lsl #32
    // 0x87c47c: r1 = LoadInt32Instr(r0)
    //     0x87c47c: sbfx            x1, x0, #1, #0x1f
    // 0x87c480: mov             x0, x1
    // 0x87c484: r1 = 8
    //     0x87c484: mov             x1, #8
    // 0x87c488: cmp             x1, x0
    // 0x87c48c: b.hs            #0x87c6c0
    // 0x87c490: LoadField: r0 = r2->field_2f
    //     0x87c490: ldur            w0, [x2, #0x2f]
    // 0x87c494: DecompressPointer r0
    //     0x87c494: add             x0, x0, HEAP, lsl #32
    // 0x87c498: ldur            x1, [fp, #-8]
    // 0x87c49c: stur            x0, [fp, #-0x10]
    // 0x87c4a0: LoadField: r2 = r1->field_13
    //     0x87c4a0: ldur            w2, [x1, #0x13]
    // 0x87c4a4: DecompressPointer r2
    //     0x87c4a4: add             x2, x2, HEAP, lsl #32
    // 0x87c4a8: str             x2, [SP]
    // 0x87c4ac: r0 = _parts()
    //     0x87c4ac: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87c4b0: mov             x2, x0
    // 0x87c4b4: LoadField: r0 = r2->field_b
    //     0x87c4b4: ldur            w0, [x2, #0xb]
    // 0x87c4b8: DecompressPointer r0
    //     0x87c4b8: add             x0, x0, HEAP, lsl #32
    // 0x87c4bc: r1 = LoadInt32Instr(r0)
    //     0x87c4bc: sbfx            x1, x0, #1, #0x1f
    // 0x87c4c0: mov             x0, x1
    // 0x87c4c4: r1 = 8
    //     0x87c4c4: mov             x1, #8
    // 0x87c4c8: cmp             x1, x0
    // 0x87c4cc: b.hs            #0x87c6c4
    // 0x87c4d0: LoadField: r0 = r2->field_2f
    //     0x87c4d0: ldur            w0, [x2, #0x2f]
    // 0x87c4d4: DecompressPointer r0
    //     0x87c4d4: add             x0, x0, HEAP, lsl #32
    // 0x87c4d8: ldur            x1, [fp, #-0x10]
    // 0x87c4dc: r2 = LoadInt32Instr(r1)
    //     0x87c4dc: sbfx            x2, x1, #1, #0x1f
    //     0x87c4e0: tbz             w1, #0, #0x87c4e8
    //     0x87c4e4: ldur            x2, [x1, #7]
    // 0x87c4e8: r1 = LoadInt32Instr(r0)
    //     0x87c4e8: sbfx            x1, x0, #1, #0x1f
    //     0x87c4ec: tbz             w0, #0, #0x87c4f4
    //     0x87c4f0: ldur            x1, [x0, #7]
    // 0x87c4f4: cmp             x2, x1
    // 0x87c4f8: b.ne            #0x87c5b0
    // 0x87c4fc: ldur            x0, [fp, #-8]
    // 0x87c500: LoadField: r1 = r0->field_f
    //     0x87c500: ldur            w1, [x0, #0xf]
    // 0x87c504: DecompressPointer r1
    //     0x87c504: add             x1, x1, HEAP, lsl #32
    // 0x87c508: LoadField: r2 = r1->field_1b
    //     0x87c508: ldur            w2, [x1, #0x1b]
    // 0x87c50c: DecompressPointer r2
    //     0x87c50c: add             x2, x2, HEAP, lsl #32
    // 0x87c510: r16 = Sentinel
    //     0x87c510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c514: cmp             w2, w16
    // 0x87c518: b.eq            #0x87c6c8
    // 0x87c51c: str             x2, [SP]
    // 0x87c520: r0 = _parts()
    //     0x87c520: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87c524: mov             x2, x0
    // 0x87c528: LoadField: r0 = r2->field_b
    //     0x87c528: ldur            w0, [x2, #0xb]
    // 0x87c52c: DecompressPointer r0
    //     0x87c52c: add             x0, x0, HEAP, lsl #32
    // 0x87c530: r1 = LoadInt32Instr(r0)
    //     0x87c530: sbfx            x1, x0, #1, #0x1f
    // 0x87c534: mov             x0, x1
    // 0x87c538: r1 = 7
    //     0x87c538: mov             x1, #7
    // 0x87c53c: cmp             x1, x0
    // 0x87c540: b.hs            #0x87c6d4
    // 0x87c544: LoadField: r0 = r2->field_2b
    //     0x87c544: ldur            w0, [x2, #0x2b]
    // 0x87c548: DecompressPointer r0
    //     0x87c548: add             x0, x0, HEAP, lsl #32
    // 0x87c54c: ldur            x1, [fp, #-8]
    // 0x87c550: stur            x0, [fp, #-0x10]
    // 0x87c554: LoadField: r2 = r1->field_13
    //     0x87c554: ldur            w2, [x1, #0x13]
    // 0x87c558: DecompressPointer r2
    //     0x87c558: add             x2, x2, HEAP, lsl #32
    // 0x87c55c: str             x2, [SP]
    // 0x87c560: r0 = _parts()
    //     0x87c560: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87c564: mov             x2, x0
    // 0x87c568: LoadField: r0 = r2->field_b
    //     0x87c568: ldur            w0, [x2, #0xb]
    // 0x87c56c: DecompressPointer r0
    //     0x87c56c: add             x0, x0, HEAP, lsl #32
    // 0x87c570: r1 = LoadInt32Instr(r0)
    //     0x87c570: sbfx            x1, x0, #1, #0x1f
    // 0x87c574: mov             x0, x1
    // 0x87c578: r1 = 7
    //     0x87c578: mov             x1, #7
    // 0x87c57c: cmp             x1, x0
    // 0x87c580: b.hs            #0x87c6d8
    // 0x87c584: LoadField: r0 = r2->field_2b
    //     0x87c584: ldur            w0, [x2, #0x2b]
    // 0x87c588: DecompressPointer r0
    //     0x87c588: add             x0, x0, HEAP, lsl #32
    // 0x87c58c: ldur            x1, [fp, #-0x10]
    // 0x87c590: r2 = LoadInt32Instr(r1)
    //     0x87c590: sbfx            x2, x1, #1, #0x1f
    //     0x87c594: tbz             w1, #0, #0x87c59c
    //     0x87c598: ldur            x2, [x1, #7]
    // 0x87c59c: r1 = LoadInt32Instr(r0)
    //     0x87c59c: sbfx            x1, x0, #1, #0x1f
    //     0x87c5a0: tbz             w0, #0, #0x87c5a8
    //     0x87c5a4: ldur            x1, [x0, #7]
    // 0x87c5a8: cmp             x2, x1
    // 0x87c5ac: b.eq            #0x87c69c
    // 0x87c5b0: ldur            x0, [fp, #-8]
    // 0x87c5b4: LoadField: r1 = r0->field_f
    //     0x87c5b4: ldur            w1, [x0, #0xf]
    // 0x87c5b8: DecompressPointer r1
    //     0x87c5b8: add             x1, x1, HEAP, lsl #32
    // 0x87c5bc: stur            x1, [fp, #-0x10]
    // 0x87c5c0: LoadField: r2 = r0->field_13
    //     0x87c5c0: ldur            w2, [x0, #0x13]
    // 0x87c5c4: DecompressPointer r2
    //     0x87c5c4: add             x2, x2, HEAP, lsl #32
    // 0x87c5c8: str             x2, [SP]
    // 0x87c5cc: r0 = _parts()
    //     0x87c5cc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87c5d0: mov             x2, x0
    // 0x87c5d4: LoadField: r0 = r2->field_b
    //     0x87c5d4: ldur            w0, [x2, #0xb]
    // 0x87c5d8: DecompressPointer r0
    //     0x87c5d8: add             x0, x0, HEAP, lsl #32
    // 0x87c5dc: r1 = LoadInt32Instr(r0)
    //     0x87c5dc: sbfx            x1, x0, #1, #0x1f
    // 0x87c5e0: mov             x0, x1
    // 0x87c5e4: r1 = 8
    //     0x87c5e4: mov             x1, #8
    // 0x87c5e8: cmp             x1, x0
    // 0x87c5ec: b.hs            #0x87c6dc
    // 0x87c5f0: LoadField: r0 = r2->field_2f
    //     0x87c5f0: ldur            w0, [x2, #0x2f]
    // 0x87c5f4: DecompressPointer r0
    //     0x87c5f4: add             x0, x0, HEAP, lsl #32
    // 0x87c5f8: ldur            x1, [fp, #-8]
    // 0x87c5fc: stur            x0, [fp, #-0x18]
    // 0x87c600: LoadField: r2 = r1->field_13
    //     0x87c600: ldur            w2, [x1, #0x13]
    // 0x87c604: DecompressPointer r2
    //     0x87c604: add             x2, x2, HEAP, lsl #32
    // 0x87c608: str             x2, [SP]
    // 0x87c60c: r0 = _parts()
    //     0x87c60c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87c610: mov             x2, x0
    // 0x87c614: LoadField: r0 = r2->field_b
    //     0x87c614: ldur            w0, [x2, #0xb]
    // 0x87c618: DecompressPointer r0
    //     0x87c618: add             x0, x0, HEAP, lsl #32
    // 0x87c61c: r1 = LoadInt32Instr(r0)
    //     0x87c61c: sbfx            x1, x0, #1, #0x1f
    // 0x87c620: mov             x0, x1
    // 0x87c624: r1 = 7
    //     0x87c624: mov             x1, #7
    // 0x87c628: cmp             x1, x0
    // 0x87c62c: b.hs            #0x87c6e0
    // 0x87c630: LoadField: r0 = r2->field_2b
    //     0x87c630: ldur            w0, [x2, #0x2b]
    // 0x87c634: DecompressPointer r0
    //     0x87c634: add             x0, x0, HEAP, lsl #32
    // 0x87c638: stur            x0, [fp, #-0x20]
    // 0x87c63c: r0 = DateTime()
    //     0x87c63c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87c640: stur            x0, [fp, #-0x28]
    // 0x87c644: ldur            x16, [fp, #-0x18]
    // 0x87c648: stp             x16, x0, [SP, #8]
    // 0x87c64c: ldur            x16, [fp, #-0x20]
    // 0x87c650: str             x16, [SP]
    // 0x87c654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87c654: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87c658: r0 = DateTime()
    //     0x87c658: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87c65c: ldur            x0, [fp, #-0x28]
    // 0x87c660: ldur            x1, [fp, #-0x10]
    // 0x87c664: StoreField: r1->field_1b = r0
    //     0x87c664: stur            w0, [x1, #0x1b]
    //     0x87c668: ldurb           w16, [x1, #-1]
    //     0x87c66c: ldurb           w17, [x0, #-1]
    //     0x87c670: and             x16, x17, x16, lsr #2
    //     0x87c674: tst             x16, HEAP, lsr #32
    //     0x87c678: b.eq            #0x87c680
    //     0x87c67c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87c680: ldur            x1, [fp, #-8]
    // 0x87c684: LoadField: r2 = r1->field_f
    //     0x87c684: ldur            w2, [x1, #0xf]
    // 0x87c688: DecompressPointer r2
    //     0x87c688: add             x2, x2, HEAP, lsl #32
    // 0x87c68c: LoadField: r1 = r2->field_b
    //     0x87c68c: ldur            w1, [x2, #0xb]
    // 0x87c690: DecompressPointer r1
    //     0x87c690: add             x1, x1, HEAP, lsl #32
    // 0x87c694: cmp             w1, NULL
    // 0x87c698: b.eq            #0x87c6e4
    // 0x87c69c: r0 = Null
    //     0x87c69c: mov             x0, NULL
    // 0x87c6a0: LeaveFrame
    //     0x87c6a0: mov             SP, fp
    //     0x87c6a4: ldp             fp, lr, [SP], #0x10
    // 0x87c6a8: ret
    //     0x87c6a8: ret             
    // 0x87c6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c6b0: b               #0x87c44c
    // 0x87c6b4: r9 = _currentDisplayedMonthDate
    //     0x87c6b4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b910] Field <_CalendarDatePickerState@85260463._currentDisplayedMonthDate@85260463>: late (offset: 0x1c)
    //     0x87c6b8: ldr             x9, [x9, #0x910]
    // 0x87c6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c6bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87c6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c6c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c6c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c6c8: r9 = _currentDisplayedMonthDate
    //     0x87c6c8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b910] Field <_CalendarDatePickerState@85260463._currentDisplayedMonthDate@85260463>: late (offset: 0x1c)
    //     0x87c6cc: ldr             x9, [x9, #0x910]
    // 0x87c6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c6d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87c6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c6d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c6d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c6dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c6e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c6e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthChanged(dynamic, DateTime) {
    // ** addr: 0x87c6e8, size: 0x4c
    // 0x87c6e8: EnterFrame
    //     0x87c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c6ec: mov             fp, SP
    // 0x87c6f0: AllocStack(0x10)
    //     0x87c6f0: sub             SP, SP, #0x10
    // 0x87c6f4: SetupParameters([dynamic _ /* r0 */])
    //     0x87c6f4: ldr             x0, [fp, #0x18]
    //     0x87c6f8: ldur            w1, [x0, #0x17]
    //     0x87c6fc: add             x1, x1, HEAP, lsl #32
    // 0x87c700: CheckStackOverflow
    //     0x87c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c704: cmp             SP, x16
    //     0x87c708: b.ls            #0x87c72c
    // 0x87c70c: LoadField: r0 = r1->field_f
    //     0x87c70c: ldur            w0, [x1, #0xf]
    // 0x87c710: DecompressPointer r0
    //     0x87c710: add             x0, x0, HEAP, lsl #32
    // 0x87c714: ldr             x16, [fp, #0x10]
    // 0x87c718: stp             x16, x0, [SP]
    // 0x87c71c: r0 = _handleMonthChanged()
    //     0x87c71c: bl              #0x87c3bc  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x87c720: LeaveFrame
    //     0x87c720: mov             SP, fp
    //     0x87c724: ldp             fp, lr, [SP], #0x10
    // 0x87c728: ret
    //     0x87c728: ret             
    // 0x87c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c730: b               #0x87c70c
  }
  [closure] void _handleDayChanged(dynamic, DateTime) {
    // ** addr: 0x87c734, size: 0x4c
    // 0x87c734: EnterFrame
    //     0x87c734: stp             fp, lr, [SP, #-0x10]!
    //     0x87c738: mov             fp, SP
    // 0x87c73c: AllocStack(0x10)
    //     0x87c73c: sub             SP, SP, #0x10
    // 0x87c740: SetupParameters([dynamic _ /* r0 */])
    //     0x87c740: ldr             x0, [fp, #0x18]
    //     0x87c744: ldur            w1, [x0, #0x17]
    //     0x87c748: add             x1, x1, HEAP, lsl #32
    // 0x87c74c: CheckStackOverflow
    //     0x87c74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c750: cmp             SP, x16
    //     0x87c754: b.ls            #0x87c778
    // 0x87c758: LoadField: r0 = r1->field_f
    //     0x87c758: ldur            w0, [x1, #0xf]
    // 0x87c75c: DecompressPointer r0
    //     0x87c75c: add             x0, x0, HEAP, lsl #32
    // 0x87c760: ldr             x16, [fp, #0x10]
    // 0x87c764: stp             x16, x0, [SP]
    // 0x87c768: r0 = _handleDayChanged()
    //     0x87c768: bl              #0x87c780  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x87c76c: LeaveFrame
    //     0x87c76c: mov             SP, fp
    //     0x87c770: ldp             fp, lr, [SP], #0x10
    // 0x87c774: ret
    //     0x87c774: ret             
    // 0x87c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c77c: b               #0x87c758
  }
  _ _handleDayChanged(/* No info */) {
    // ** addr: 0x87c780, size: 0x74
    // 0x87c780: EnterFrame
    //     0x87c780: stp             fp, lr, [SP, #-0x10]!
    //     0x87c784: mov             fp, SP
    // 0x87c788: AllocStack(0x18)
    //     0x87c788: sub             SP, SP, #0x18
    // 0x87c78c: CheckStackOverflow
    //     0x87c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c790: cmp             SP, x16
    //     0x87c794: b.ls            #0x87c7ec
    // 0x87c798: r1 = 2
    //     0x87c798: mov             x1, #2
    // 0x87c79c: r0 = AllocateContext()
    //     0x87c79c: bl              #0xb97e34  ; AllocateContextStub
    // 0x87c7a0: mov             x1, x0
    // 0x87c7a4: ldr             x0, [fp, #0x18]
    // 0x87c7a8: stur            x1, [fp, #-8]
    // 0x87c7ac: StoreField: r1->field_f = r0
    //     0x87c7ac: stur            w0, [x1, #0xf]
    // 0x87c7b0: ldr             x2, [fp, #0x10]
    // 0x87c7b4: StoreField: r1->field_13 = r2
    //     0x87c7b4: stur            w2, [x1, #0x13]
    // 0x87c7b8: str             x0, [SP]
    // 0x87c7bc: r0 = _vibrate()
    //     0x87c7bc: bl              #0x87c218  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x87c7c0: ldur            x2, [fp, #-8]
    // 0x87c7c4: r1 = Function '<anonymous closure>':.
    //     0x87c7c4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b978] AnonymousClosure: (0x87c7f4), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x87c780)
    //     0x87c7c8: ldr             x1, [x1, #0x978]
    // 0x87c7cc: r0 = AllocateClosure()
    //     0x87c7cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87c7d0: ldr             x16, [fp, #0x18]
    // 0x87c7d4: stp             x0, x16, [SP]
    // 0x87c7d8: r0 = setState()
    //     0x87c7d8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87c7dc: r0 = Null
    //     0x87c7dc: mov             x0, NULL
    // 0x87c7e0: LeaveFrame
    //     0x87c7e0: mov             SP, fp
    //     0x87c7e4: ldp             fp, lr, [SP], #0x10
    // 0x87c7e8: ret
    //     0x87c7e8: ret             
    // 0x87c7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c7ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c7f0: b               #0x87c798
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c7f4, size: 0x9c
    // 0x87c7f4: EnterFrame
    //     0x87c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87c7f8: mov             fp, SP
    // 0x87c7fc: AllocStack(0x10)
    //     0x87c7fc: sub             SP, SP, #0x10
    // 0x87c800: SetupParameters([dynamic _ /* r0 */])
    //     0x87c800: ldr             x0, [fp, #0x10]
    //     0x87c804: ldur            w1, [x0, #0x17]
    //     0x87c808: add             x1, x1, HEAP, lsl #32
    // 0x87c80c: CheckStackOverflow
    //     0x87c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c810: cmp             SP, x16
    //     0x87c814: b.ls            #0x87c884
    // 0x87c818: LoadField: r2 = r1->field_f
    //     0x87c818: ldur            w2, [x1, #0xf]
    // 0x87c81c: DecompressPointer r2
    //     0x87c81c: add             x2, x2, HEAP, lsl #32
    // 0x87c820: LoadField: r3 = r1->field_13
    //     0x87c820: ldur            w3, [x1, #0x13]
    // 0x87c824: DecompressPointer r3
    //     0x87c824: add             x3, x3, HEAP, lsl #32
    // 0x87c828: mov             x0, x3
    // 0x87c82c: StoreField: r2->field_1f = r0
    //     0x87c82c: stur            w0, [x2, #0x1f]
    //     0x87c830: ldurb           w16, [x2, #-1]
    //     0x87c834: ldurb           w17, [x0, #-1]
    //     0x87c838: and             x16, x17, x16, lsr #2
    //     0x87c83c: tst             x16, HEAP, lsr #32
    //     0x87c840: b.eq            #0x87c848
    //     0x87c844: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87c848: LoadField: r0 = r2->field_b
    //     0x87c848: ldur            w0, [x2, #0xb]
    // 0x87c84c: DecompressPointer r0
    //     0x87c84c: add             x0, x0, HEAP, lsl #32
    // 0x87c850: cmp             w0, NULL
    // 0x87c854: b.eq            #0x87c88c
    // 0x87c858: LoadField: r1 = r0->field_1b
    //     0x87c858: ldur            w1, [x0, #0x1b]
    // 0x87c85c: DecompressPointer r1
    //     0x87c85c: add             x1, x1, HEAP, lsl #32
    // 0x87c860: stp             x3, x1, [SP]
    // 0x87c864: mov             x0, x1
    // 0x87c868: ClosureCall
    //     0x87c868: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87c86c: ldur            x2, [x0, #0x1f]
    //     0x87c870: blr             x2
    // 0x87c874: r0 = Null
    //     0x87c874: mov             x0, NULL
    // 0x87c878: LeaveFrame
    //     0x87c878: mov             SP, fp
    //     0x87c87c: ldp             fp, lr, [SP], #0x10
    // 0x87c880: ret
    //     0x87c880: ret             
    // 0x87c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c888: b               #0x87c818
    // 0x87c88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c890, size: 0x90
    // 0x87c890: EnterFrame
    //     0x87c890: stp             fp, lr, [SP, #-0x10]!
    //     0x87c894: mov             fp, SP
    // 0x87c898: AllocStack(0x10)
    //     0x87c898: sub             SP, SP, #0x10
    // 0x87c89c: SetupParameters([dynamic _ /* r0 */])
    //     0x87c89c: ldr             x0, [fp, #0x10]
    //     0x87c8a0: ldur            w1, [x0, #0x17]
    //     0x87c8a4: add             x1, x1, HEAP, lsl #32
    // 0x87c8a8: CheckStackOverflow
    //     0x87c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c8ac: cmp             SP, x16
    //     0x87c8b0: b.ls            #0x87c90c
    // 0x87c8b4: LoadField: r0 = r1->field_f
    //     0x87c8b4: ldur            w0, [x1, #0xf]
    // 0x87c8b8: DecompressPointer r0
    //     0x87c8b8: add             x0, x0, HEAP, lsl #32
    // 0x87c8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c8bc: ldur            w1, [x0, #0x17]
    // 0x87c8c0: DecompressPointer r1
    //     0x87c8c0: add             x1, x1, HEAP, lsl #32
    // 0x87c8c4: r16 = Sentinel
    //     0x87c8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c8c8: cmp             w1, w16
    // 0x87c8cc: b.eq            #0x87c914
    // 0x87c8d0: r16 = Instance_DatePickerMode
    //     0x87c8d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x87c8d4: ldr             x16, [x16, #0x420]
    // 0x87c8d8: cmp             w1, w16
    // 0x87c8dc: b.ne            #0x87c8ec
    // 0x87c8e0: r1 = Instance_DatePickerMode
    //     0x87c8e0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b918] Obj!DatePickerMode@a74b41
    //     0x87c8e4: ldr             x1, [x1, #0x918]
    // 0x87c8e8: b               #0x87c8f4
    // 0x87c8ec: r1 = Instance_DatePickerMode
    //     0x87c8ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x87c8f0: ldr             x1, [x1, #0x420]
    // 0x87c8f4: stp             x1, x0, [SP]
    // 0x87c8f8: r0 = _handleModeChanged()
    //     0x87c8f8: bl              #0x87c920  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged
    // 0x87c8fc: r0 = Null
    //     0x87c8fc: mov             x0, NULL
    // 0x87c900: LeaveFrame
    //     0x87c900: mov             SP, fp
    //     0x87c904: ldp             fp, lr, [SP], #0x10
    // 0x87c908: ret
    //     0x87c908: ret             
    // 0x87c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c910: b               #0x87c8b4
    // 0x87c914: r9 = _mode
    //     0x87c914: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b900] Field <_CalendarDatePickerState@85260463._mode@85260463>: late (offset: 0x18)
    //     0x87c918: ldr             x9, [x9, #0x900]
    // 0x87c91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c91c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleModeChanged(/* No info */) {
    // ** addr: 0x87c920, size: 0x74
    // 0x87c920: EnterFrame
    //     0x87c920: stp             fp, lr, [SP, #-0x10]!
    //     0x87c924: mov             fp, SP
    // 0x87c928: AllocStack(0x18)
    //     0x87c928: sub             SP, SP, #0x18
    // 0x87c92c: CheckStackOverflow
    //     0x87c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c930: cmp             SP, x16
    //     0x87c934: b.ls            #0x87c98c
    // 0x87c938: r1 = 2
    //     0x87c938: mov             x1, #2
    // 0x87c93c: r0 = AllocateContext()
    //     0x87c93c: bl              #0xb97e34  ; AllocateContextStub
    // 0x87c940: mov             x1, x0
    // 0x87c944: ldr             x0, [fp, #0x18]
    // 0x87c948: stur            x1, [fp, #-8]
    // 0x87c94c: StoreField: r1->field_f = r0
    //     0x87c94c: stur            w0, [x1, #0xf]
    // 0x87c950: ldr             x2, [fp, #0x10]
    // 0x87c954: StoreField: r1->field_13 = r2
    //     0x87c954: stur            w2, [x1, #0x13]
    // 0x87c958: str             x0, [SP]
    // 0x87c95c: r0 = _vibrate()
    //     0x87c95c: bl              #0x87c218  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x87c960: ldur            x2, [fp, #-8]
    // 0x87c964: r1 = Function '<anonymous closure>':.
    //     0x87c964: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b920] AnonymousClosure: (0x87c994), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged (0x87c920)
    //     0x87c968: ldr             x1, [x1, #0x920]
    // 0x87c96c: r0 = AllocateClosure()
    //     0x87c96c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87c970: ldr             x16, [fp, #0x18]
    // 0x87c974: stp             x0, x16, [SP]
    // 0x87c978: r0 = setState()
    //     0x87c978: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87c97c: r0 = Null
    //     0x87c97c: mov             x0, NULL
    // 0x87c980: LeaveFrame
    //     0x87c980: mov             SP, fp
    //     0x87c984: ldp             fp, lr, [SP], #0x10
    // 0x87c988: ret
    //     0x87c988: ret             
    // 0x87c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c990: b               #0x87c938
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c994, size: 0x188
    // 0x87c994: EnterFrame
    //     0x87c994: stp             fp, lr, [SP, #-0x10]!
    //     0x87c998: mov             fp, SP
    // 0x87c99c: AllocStack(0x18)
    //     0x87c99c: sub             SP, SP, #0x18
    // 0x87c9a0: SetupParameters([dynamic _ /* r0 */])
    //     0x87c9a0: ldr             x0, [fp, #0x10]
    //     0x87c9a4: ldur            w1, [x0, #0x17]
    //     0x87c9a8: add             x1, x1, HEAP, lsl #32
    //     0x87c9ac: stur            x1, [fp, #-8]
    // 0x87c9b0: CheckStackOverflow
    //     0x87c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c9b4: cmp             SP, x16
    //     0x87c9b8: b.ls            #0x87cae4
    // 0x87c9bc: LoadField: r2 = r1->field_f
    //     0x87c9bc: ldur            w2, [x1, #0xf]
    // 0x87c9c0: DecompressPointer r2
    //     0x87c9c0: add             x2, x2, HEAP, lsl #32
    // 0x87c9c4: LoadField: r3 = r1->field_13
    //     0x87c9c4: ldur            w3, [x1, #0x13]
    // 0x87c9c8: DecompressPointer r3
    //     0x87c9c8: add             x3, x3, HEAP, lsl #32
    // 0x87c9cc: mov             x0, x3
    // 0x87c9d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x87c9d0: stur            w0, [x2, #0x17]
    //     0x87c9d4: ldurb           w16, [x2, #-1]
    //     0x87c9d8: ldurb           w17, [x0, #-1]
    //     0x87c9dc: and             x16, x17, x16, lsr #2
    //     0x87c9e0: tst             x16, HEAP, lsr #32
    //     0x87c9e4: b.eq            #0x87c9ec
    //     0x87c9e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87c9ec: LoadField: r0 = r2->field_1f
    //     0x87c9ec: ldur            w0, [x2, #0x1f]
    // 0x87c9f0: DecompressPointer r0
    //     0x87c9f0: add             x0, x0, HEAP, lsl #32
    // 0x87c9f4: cmp             w0, NULL
    // 0x87c9f8: b.eq            #0x87cad4
    // 0x87c9fc: r16 = Instance_DatePickerMode
    //     0x87c9fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x87ca00: ldr             x16, [x16, #0x420]
    // 0x87ca04: cmp             w3, w16
    // 0x87ca08: b.ne            #0x87ca70
    // 0x87ca0c: LoadField: r3 = r2->field_2b
    //     0x87ca0c: ldur            w3, [x2, #0x2b]
    // 0x87ca10: DecompressPointer r3
    //     0x87ca10: add             x3, x3, HEAP, lsl #32
    // 0x87ca14: r16 = Sentinel
    //     0x87ca14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ca18: cmp             w3, w16
    // 0x87ca1c: b.eq            #0x87caec
    // 0x87ca20: r2 = LoadClassIdInstr(r3)
    //     0x87ca20: ldur            x2, [x3, #-1]
    //     0x87ca24: ubfx            x2, x2, #0xc, #0x14
    // 0x87ca28: stp             x0, x3, [SP]
    // 0x87ca2c: mov             x0, x2
    // 0x87ca30: r0 = GDT[cid_x0 + 0xdb25]()
    //     0x87ca30: mov             x17, #0xdb25
    //     0x87ca34: add             lr, x0, x17
    //     0x87ca38: ldr             lr, [x21, lr, lsl #3]
    //     0x87ca3c: blr             lr
    // 0x87ca40: ldur            x1, [fp, #-8]
    // 0x87ca44: LoadField: r2 = r1->field_f
    //     0x87ca44: ldur            w2, [x1, #0xf]
    // 0x87ca48: DecompressPointer r2
    //     0x87ca48: add             x2, x2, HEAP, lsl #32
    // 0x87ca4c: LoadField: r1 = r2->field_2f
    //     0x87ca4c: ldur            w1, [x2, #0x2f]
    // 0x87ca50: DecompressPointer r1
    //     0x87ca50: add             x1, x1, HEAP, lsl #32
    // 0x87ca54: r16 = Sentinel
    //     0x87ca54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ca58: cmp             w1, w16
    // 0x87ca5c: b.eq            #0x87caf8
    // 0x87ca60: stp             x1, x0, [SP]
    // 0x87ca64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87ca64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87ca68: r0 = announce()
    //     0x87ca68: bl              #0x79a660  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x87ca6c: b               #0x87cad4
    // 0x87ca70: LoadField: r3 = r2->field_2b
    //     0x87ca70: ldur            w3, [x2, #0x2b]
    // 0x87ca74: DecompressPointer r3
    //     0x87ca74: add             x3, x3, HEAP, lsl #32
    // 0x87ca78: r16 = Sentinel
    //     0x87ca78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ca7c: cmp             w3, w16
    // 0x87ca80: b.eq            #0x87cb04
    // 0x87ca84: r2 = LoadClassIdInstr(r3)
    //     0x87ca84: ldur            x2, [x3, #-1]
    //     0x87ca88: ubfx            x2, x2, #0xc, #0x14
    // 0x87ca8c: stp             x0, x3, [SP]
    // 0x87ca90: mov             x0, x2
    // 0x87ca94: r0 = GDT[cid_x0 + 0xe357]()
    //     0x87ca94: mov             x17, #0xe357
    //     0x87ca98: add             lr, x0, x17
    //     0x87ca9c: ldr             lr, [x21, lr, lsl #3]
    //     0x87caa0: blr             lr
    // 0x87caa4: mov             x1, x0
    // 0x87caa8: ldur            x0, [fp, #-8]
    // 0x87caac: LoadField: r2 = r0->field_f
    //     0x87caac: ldur            w2, [x0, #0xf]
    // 0x87cab0: DecompressPointer r2
    //     0x87cab0: add             x2, x2, HEAP, lsl #32
    // 0x87cab4: LoadField: r0 = r2->field_2f
    //     0x87cab4: ldur            w0, [x2, #0x2f]
    // 0x87cab8: DecompressPointer r0
    //     0x87cab8: add             x0, x0, HEAP, lsl #32
    // 0x87cabc: r16 = Sentinel
    //     0x87cabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cac0: cmp             w0, w16
    // 0x87cac4: b.eq            #0x87cb10
    // 0x87cac8: stp             x0, x1, [SP]
    // 0x87cacc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87cacc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87cad0: r0 = announce()
    //     0x87cad0: bl              #0x79a660  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x87cad4: r0 = Null
    //     0x87cad4: mov             x0, NULL
    // 0x87cad8: LeaveFrame
    //     0x87cad8: mov             SP, fp
    //     0x87cadc: ldp             fp, lr, [SP], #0x10
    // 0x87cae0: ret
    //     0x87cae0: ret             
    // 0x87cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cae8: b               #0x87c9bc
    // 0x87caec: r9 = _localizations
    //     0x87caec: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b908] Field <_CalendarDatePickerState@85260463._localizations@85260463>: late (offset: 0x2c)
    //     0x87caf0: ldr             x9, [x9, #0x908]
    // 0x87caf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87caf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87caf8: r9 = _textDirection
    //     0x87caf8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b928] Field <_CalendarDatePickerState@85260463._textDirection@85260463>: late (offset: 0x30)
    //     0x87cafc: ldr             x9, [x9, #0x928]
    // 0x87cb00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cb00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cb04: r9 = _localizations
    //     0x87cb04: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b908] Field <_CalendarDatePickerState@85260463._localizations@85260463>: late (offset: 0x2c)
    //     0x87cb08: ldr             x9, [x9, #0x908]
    // 0x87cb0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cb0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87cb10: r9 = _textDirection
    //     0x87cb10: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b928] Field <_CalendarDatePickerState@85260463._textDirection@85260463>: late (offset: 0x30)
    //     0x87cb14: ldr             x9, [x9, #0x928]
    // 0x87cb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cb18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f5668, size: 0x218
    // 0x8f5668: EnterFrame
    //     0x8f5668: stp             fp, lr, [SP, #-0x10]!
    //     0x8f566c: mov             fp, SP
    // 0x8f5670: AllocStack(0x20)
    //     0x8f5670: sub             SP, SP, #0x20
    // 0x8f5674: CheckStackOverflow
    //     0x8f5674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5678: cmp             SP, x16
    //     0x8f567c: b.ls            #0x8f5868
    // 0x8f5680: ldr             x0, [fp, #0x10]
    // 0x8f5684: LoadField: r1 = r0->field_f
    //     0x8f5684: ldur            w1, [x0, #0xf]
    // 0x8f5688: DecompressPointer r1
    //     0x8f5688: add             x1, x1, HEAP, lsl #32
    // 0x8f568c: cmp             w1, NULL
    // 0x8f5690: b.eq            #0x8f5870
    // 0x8f5694: str             x1, [SP]
    // 0x8f5698: r0 = of()
    //     0x8f5698: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8f569c: ldr             x1, [fp, #0x10]
    // 0x8f56a0: StoreField: r1->field_2b = r0
    //     0x8f56a0: stur            w0, [x1, #0x2b]
    //     0x8f56a4: ldurb           w16, [x1, #-1]
    //     0x8f56a8: ldurb           w17, [x0, #-1]
    //     0x8f56ac: and             x16, x17, x16, lsr #2
    //     0x8f56b0: tst             x16, HEAP, lsr #32
    //     0x8f56b4: b.eq            #0x8f56bc
    //     0x8f56b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f56bc: LoadField: r0 = r1->field_f
    //     0x8f56bc: ldur            w0, [x1, #0xf]
    // 0x8f56c0: DecompressPointer r0
    //     0x8f56c0: add             x0, x0, HEAP, lsl #32
    // 0x8f56c4: cmp             w0, NULL
    // 0x8f56c8: b.eq            #0x8f5874
    // 0x8f56cc: str             x0, [SP]
    // 0x8f56d0: r0 = of()
    //     0x8f56d0: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f56d4: ldr             x1, [fp, #0x10]
    // 0x8f56d8: StoreField: r1->field_2f = r0
    //     0x8f56d8: stur            w0, [x1, #0x2f]
    //     0x8f56dc: ldurb           w16, [x1, #-1]
    //     0x8f56e0: ldurb           w17, [x0, #-1]
    //     0x8f56e4: and             x16, x17, x16, lsr #2
    //     0x8f56e8: tst             x16, HEAP, lsr #32
    //     0x8f56ec: b.eq            #0x8f56f4
    //     0x8f56f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f56f4: LoadField: r0 = r1->field_13
    //     0x8f56f4: ldur            w0, [x1, #0x13]
    // 0x8f56f8: DecompressPointer r0
    //     0x8f56f8: add             x0, x0, HEAP, lsl #32
    // 0x8f56fc: tbz             w0, #4, #0x8f5858
    // 0x8f5700: LoadField: r0 = r1->field_b
    //     0x8f5700: ldur            w0, [x1, #0xb]
    // 0x8f5704: DecompressPointer r0
    //     0x8f5704: add             x0, x0, HEAP, lsl #32
    // 0x8f5708: cmp             w0, NULL
    // 0x8f570c: b.eq            #0x8f5878
    // 0x8f5710: LoadField: r2 = r0->field_b
    //     0x8f5710: ldur            w2, [x0, #0xb]
    // 0x8f5714: DecompressPointer r2
    //     0x8f5714: add             x2, x2, HEAP, lsl #32
    // 0x8f5718: cmp             w2, NULL
    // 0x8f571c: b.eq            #0x8f5858
    // 0x8f5720: r2 = true
    //     0x8f5720: add             x2, NULL, #0x20  ; true
    // 0x8f5724: StoreField: r1->field_13 = r2
    //     0x8f5724: stur            w2, [x1, #0x13]
    // 0x8f5728: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f5728: ldur            w2, [x0, #0x17]
    // 0x8f572c: DecompressPointer r2
    //     0x8f572c: add             x2, x2, HEAP, lsl #32
    // 0x8f5730: LoadField: r0 = r1->field_1f
    //     0x8f5730: ldur            w0, [x1, #0x1f]
    // 0x8f5734: DecompressPointer r0
    //     0x8f5734: add             x0, x0, HEAP, lsl #32
    // 0x8f5738: stp             x0, x2, [SP]
    // 0x8f573c: r0 = isSameDay()
    //     0x8f573c: bl              #0x87f370  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0x8f5740: tbnz            w0, #4, #0x8f57cc
    // 0x8f5744: ldr             x0, [fp, #0x10]
    // 0x8f5748: r1 = Null
    //     0x8f5748: mov             x1, NULL
    // 0x8f574c: r2 = 4
    //     0x8f574c: mov             x2, #4
    // 0x8f5750: r0 = AllocateArray()
    //     0x8f5750: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f5754: mov             x1, x0
    // 0x8f5758: stur            x1, [fp, #-8]
    // 0x8f575c: r17 = ", "
    //     0x8f575c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x8f5760: StoreField: r1->field_f = r17
    //     0x8f5760: stur            w17, [x1, #0xf]
    // 0x8f5764: ldr             x2, [fp, #0x10]
    // 0x8f5768: LoadField: r0 = r2->field_2b
    //     0x8f5768: ldur            w0, [x2, #0x2b]
    // 0x8f576c: DecompressPointer r0
    //     0x8f576c: add             x0, x0, HEAP, lsl #32
    // 0x8f5770: r3 = LoadClassIdInstr(r0)
    //     0x8f5770: ldur            x3, [x0, #-1]
    //     0x8f5774: ubfx            x3, x3, #0xc, #0x14
    // 0x8f5778: str             x0, [SP]
    // 0x8f577c: mov             x0, x3
    // 0x8f5780: r0 = GDT[cid_x0 + 0xe113]()
    //     0x8f5780: mov             x17, #0xe113
    //     0x8f5784: add             lr, x0, x17
    //     0x8f5788: ldr             lr, [x21, lr, lsl #3]
    //     0x8f578c: blr             lr
    // 0x8f5790: ldur            x1, [fp, #-8]
    // 0x8f5794: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f5794: add             x25, x1, #0x13
    //     0x8f5798: str             w0, [x25]
    //     0x8f579c: tbz             w0, #0, #0x8f57b8
    //     0x8f57a0: ldurb           w16, [x1, #-1]
    //     0x8f57a4: ldurb           w17, [x0, #-1]
    //     0x8f57a8: and             x16, x17, x16, lsr #2
    //     0x8f57ac: tst             x16, HEAP, lsr #32
    //     0x8f57b0: b.eq            #0x8f57b8
    //     0x8f57b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f57b8: ldur            x16, [fp, #-8]
    // 0x8f57bc: str             x16, [SP]
    // 0x8f57c0: r0 = _interpolate()
    //     0x8f57c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8f57c4: mov             x2, x0
    // 0x8f57c8: b               #0x8f57d0
    // 0x8f57cc: r2 = ""
    //     0x8f57cc: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8f57d0: ldr             x1, [fp, #0x10]
    // 0x8f57d4: stur            x2, [fp, #-8]
    // 0x8f57d8: LoadField: r0 = r1->field_2b
    //     0x8f57d8: ldur            w0, [x1, #0x2b]
    // 0x8f57dc: DecompressPointer r0
    //     0x8f57dc: add             x0, x0, HEAP, lsl #32
    // 0x8f57e0: LoadField: r3 = r1->field_1f
    //     0x8f57e0: ldur            w3, [x1, #0x1f]
    // 0x8f57e4: DecompressPointer r3
    //     0x8f57e4: add             x3, x3, HEAP, lsl #32
    // 0x8f57e8: cmp             w3, NULL
    // 0x8f57ec: b.eq            #0x8f587c
    // 0x8f57f0: r4 = LoadClassIdInstr(r0)
    //     0x8f57f0: ldur            x4, [x0, #-1]
    //     0x8f57f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f57f8: stp             x3, x0, [SP]
    // 0x8f57fc: mov             x0, x4
    // 0x8f5800: r0 = GDT[cid_x0 + 0xb8f4]()
    //     0x8f5800: mov             x17, #0xb8f4
    //     0x8f5804: add             lr, x0, x17
    //     0x8f5808: ldr             lr, [x21, lr, lsl #3]
    //     0x8f580c: blr             lr
    // 0x8f5810: r1 = Null
    //     0x8f5810: mov             x1, NULL
    // 0x8f5814: r2 = 4
    //     0x8f5814: mov             x2, #4
    // 0x8f5818: stur            x0, [fp, #-0x10]
    // 0x8f581c: r0 = AllocateArray()
    //     0x8f581c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f5820: mov             x1, x0
    // 0x8f5824: ldur            x0, [fp, #-0x10]
    // 0x8f5828: StoreField: r1->field_f = r0
    //     0x8f5828: stur            w0, [x1, #0xf]
    // 0x8f582c: ldur            x0, [fp, #-8]
    // 0x8f5830: StoreField: r1->field_13 = r0
    //     0x8f5830: stur            w0, [x1, #0x13]
    // 0x8f5834: str             x1, [SP]
    // 0x8f5838: r0 = _interpolate()
    //     0x8f5838: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8f583c: mov             x1, x0
    // 0x8f5840: ldr             x0, [fp, #0x10]
    // 0x8f5844: LoadField: r2 = r0->field_2f
    //     0x8f5844: ldur            w2, [x0, #0x2f]
    // 0x8f5848: DecompressPointer r2
    //     0x8f5848: add             x2, x2, HEAP, lsl #32
    // 0x8f584c: stp             x2, x1, [SP]
    // 0x8f5850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f5850: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f5854: r0 = announce()
    //     0x8f5854: bl              #0x79a660  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x8f5858: r0 = Null
    //     0x8f5858: mov             x0, NULL
    // 0x8f585c: LeaveFrame
    //     0x8f585c: mov             SP, fp
    //     0x8f5860: ldp             fp, lr, [SP], #0x10
    // 0x8f5864: ret
    //     0x8f5864: ret             
    // 0x8f5868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f586c: b               #0x8f5680
    // 0x8f5870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f587c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f587c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CalendarDatePickerState(/* No info */) {
    // ** addr: 0x911ae4, size: 0x88
    // 0x911ae4: EnterFrame
    //     0x911ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x911ae8: mov             fp, SP
    // 0x911aec: r1 = false
    //     0x911aec: add             x1, NULL, #0x30  ; false
    // 0x911af0: r0 = Sentinel
    //     0x911af0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911af4: ldr             x2, [fp, #0x10]
    // 0x911af8: StoreField: r2->field_13 = r1
    //     0x911af8: stur            w1, [x2, #0x13]
    // 0x911afc: ArrayStore: r2[0] = r0  ; List_4
    //     0x911afc: stur            w0, [x2, #0x17]
    // 0x911b00: StoreField: r2->field_1b = r0
    //     0x911b00: stur            w0, [x2, #0x1b]
    // 0x911b04: StoreField: r2->field_2b = r0
    //     0x911b04: stur            w0, [x2, #0x2b]
    // 0x911b08: StoreField: r2->field_2f = r0
    //     0x911b08: stur            w0, [x2, #0x2f]
    // 0x911b0c: r1 = <State<StatefulWidget>>
    //     0x911b0c: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x911b10: r0 = LabeledGlobalKey()
    //     0x911b10: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911b14: ldr             x2, [fp, #0x10]
    // 0x911b18: StoreField: r2->field_23 = r0
    //     0x911b18: stur            w0, [x2, #0x23]
    //     0x911b1c: ldurb           w16, [x2, #-1]
    //     0x911b20: ldurb           w17, [x0, #-1]
    //     0x911b24: and             x16, x17, x16, lsr #2
    //     0x911b28: tst             x16, HEAP, lsr #32
    //     0x911b2c: b.eq            #0x911b34
    //     0x911b30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x911b34: r1 = <State<StatefulWidget>>
    //     0x911b34: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x911b38: r0 = LabeledGlobalKey()
    //     0x911b38: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911b3c: ldr             x1, [fp, #0x10]
    // 0x911b40: StoreField: r1->field_27 = r0
    //     0x911b40: stur            w0, [x1, #0x27]
    //     0x911b44: ldurb           w16, [x1, #-1]
    //     0x911b48: ldurb           w17, [x0, #-1]
    //     0x911b4c: and             x16, x17, x16, lsr #2
    //     0x911b50: tst             x16, HEAP, lsr #32
    //     0x911b54: b.eq            #0x911b5c
    //     0x911b58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911b5c: r0 = Null
    //     0x911b5c: mov             x0, NULL
    // 0x911b60: LeaveFrame
    //     0x911b60: mov             SP, fp
    //     0x911b64: ldp             fp, lr, [SP], #0x10
    // 0x911b68: ret
    //     0x911b68: ret             
  }
}

// class id: 3543, size: 0x14, field offset: 0x10
//   const constructor, 
class _FocusedDate extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8f5a68, size: 0x60
    // 0x8f5a68: EnterFrame
    //     0x8f5a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5a6c: mov             fp, SP
    // 0x8f5a70: AllocStack(0x10)
    //     0x8f5a70: sub             SP, SP, #0x10
    // 0x8f5a74: CheckStackOverflow
    //     0x8f5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5a78: cmp             SP, x16
    //     0x8f5a7c: b.ls            #0x8f5ac0
    // 0x8f5a80: r16 = <_FocusedDate>
    //     0x8f5a80: add             x16, PP, #0x58, lsl #12  ; [pp+0x58c20] TypeArguments: <_FocusedDate>
    //     0x8f5a84: ldr             x16, [x16, #0xc20]
    // 0x8f5a88: ldr             lr, [fp, #0x10]
    // 0x8f5a8c: stp             lr, x16, [SP]
    // 0x8f5a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5a90: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5a94: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f5a94: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f5a98: cmp             w0, NULL
    // 0x8f5a9c: b.ne            #0x8f5aa8
    // 0x8f5aa0: r0 = Null
    //     0x8f5aa0: mov             x0, NULL
    // 0x8f5aa4: b               #0x8f5ab4
    // 0x8f5aa8: LoadField: r1 = r0->field_f
    //     0x8f5aa8: ldur            w1, [x0, #0xf]
    // 0x8f5aac: DecompressPointer r1
    //     0x8f5aac: add             x1, x1, HEAP, lsl #32
    // 0x8f5ab0: mov             x0, x1
    // 0x8f5ab4: LeaveFrame
    //     0x8f5ab4: mov             SP, fp
    //     0x8f5ab8: ldp             fp, lr, [SP], #0x10
    // 0x8f5abc: ret
    //     0x8f5abc: ret             
    // 0x8f5ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ac4: b               #0x8f5a80
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88b20, size: 0x8c
    // 0xa88b20: EnterFrame
    //     0xa88b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa88b24: mov             fp, SP
    // 0xa88b28: AllocStack(0x10)
    //     0xa88b28: sub             SP, SP, #0x10
    // 0xa88b2c: CheckStackOverflow
    //     0xa88b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88b30: cmp             SP, x16
    //     0xa88b34: b.ls            #0xa88ba4
    // 0xa88b38: ldr             x0, [fp, #0x10]
    // 0xa88b3c: r2 = Null
    //     0xa88b3c: mov             x2, NULL
    // 0xa88b40: r1 = Null
    //     0xa88b40: mov             x1, NULL
    // 0xa88b44: r4 = 59
    //     0xa88b44: mov             x4, #0x3b
    // 0xa88b48: branchIfSmi(r0, 0xa88b54)
    //     0xa88b48: tbz             w0, #0, #0xa88b54
    // 0xa88b4c: r4 = LoadClassIdInstr(r0)
    //     0xa88b4c: ldur            x4, [x0, #-1]
    //     0xa88b50: ubfx            x4, x4, #0xc, #0x14
    // 0xa88b54: cmp             x4, #0xdd7
    // 0xa88b58: b.eq            #0xa88b70
    // 0xa88b5c: r8 = _FocusedDate
    //     0xa88b5c: add             x8, PP, #0x58, lsl #12  ; [pp+0x58320] Type: _FocusedDate
    //     0xa88b60: ldr             x8, [x8, #0x320]
    // 0xa88b64: r3 = Null
    //     0xa88b64: add             x3, PP, #0x58, lsl #12  ; [pp+0x58328] Null
    //     0xa88b68: ldr             x3, [x3, #0x328]
    // 0xa88b6c: r0 = DefaultTypeTest()
    //     0xa88b6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88b70: ldr             x0, [fp, #0x18]
    // 0xa88b74: LoadField: r1 = r0->field_f
    //     0xa88b74: ldur            w1, [x0, #0xf]
    // 0xa88b78: DecompressPointer r1
    //     0xa88b78: add             x1, x1, HEAP, lsl #32
    // 0xa88b7c: ldr             x0, [fp, #0x10]
    // 0xa88b80: LoadField: r2 = r0->field_f
    //     0xa88b80: ldur            w2, [x0, #0xf]
    // 0xa88b84: DecompressPointer r2
    //     0xa88b84: add             x2, x2, HEAP, lsl #32
    // 0xa88b88: stp             x2, x1, [SP]
    // 0xa88b8c: r0 = isSameDay()
    //     0xa88b8c: bl              #0x87f370  ; [package:flutter/src/material/date.dart] DateUtils::isSameDay
    // 0xa88b90: eor             x1, x0, #0x10
    // 0xa88b94: mov             x0, x1
    // 0xa88b98: LeaveFrame
    //     0xa88b98: mov             SP, fp
    //     0xa88b9c: ldp             fp, lr, [SP], #0x10
    // 0xa88ba0: ret
    //     0xa88ba0: ret             
    // 0xa88ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88ba8: b               #0xa88b38
  }
}

// class id: 3810, size: 0x24, field offset: 0xc
class YearPicker extends StatefulWidget {

  _ YearPicker(/* No info */) {
    // ** addr: 0x87bad4, size: 0x10c
    // 0x87bad4: EnterFrame
    //     0x87bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x87bad8: mov             fp, SP
    // 0x87badc: AllocStack(0x8)
    //     0x87badc: sub             SP, SP, #8
    // 0x87bae0: r1 = Instance_DragStartBehavior
    //     0x87bae0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x87bae4: ldr             x1, [x1, #0xf70]
    // 0x87bae8: CheckStackOverflow
    //     0x87bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87baec: cmp             SP, x16
    //     0x87baf0: b.ls            #0x87bbd8
    // 0x87baf4: ldr             x0, [fp, #0x30]
    // 0x87baf8: ldr             x2, [fp, #0x40]
    // 0x87bafc: StoreField: r2->field_f = r0
    //     0x87bafc: stur            w0, [x2, #0xf]
    //     0x87bb00: ldurb           w16, [x2, #-1]
    //     0x87bb04: ldurb           w17, [x0, #-1]
    //     0x87bb08: and             x16, x17, x16, lsr #2
    //     0x87bb0c: tst             x16, HEAP, lsr #32
    //     0x87bb10: b.eq            #0x87bb18
    //     0x87bb14: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87bb18: ldr             x0, [fp, #0x20]
    // 0x87bb1c: StoreField: r2->field_13 = r0
    //     0x87bb1c: stur            w0, [x2, #0x13]
    //     0x87bb20: ldurb           w16, [x2, #-1]
    //     0x87bb24: ldurb           w17, [x0, #-1]
    //     0x87bb28: and             x16, x17, x16, lsr #2
    //     0x87bb2c: tst             x16, HEAP, lsr #32
    //     0x87bb30: b.eq            #0x87bb38
    //     0x87bb34: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87bb38: ldr             x0, [fp, #0x10]
    // 0x87bb3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87bb3c: stur            w0, [x2, #0x17]
    //     0x87bb40: ldurb           w16, [x2, #-1]
    //     0x87bb44: ldurb           w17, [x0, #-1]
    //     0x87bb48: and             x16, x17, x16, lsr #2
    //     0x87bb4c: tst             x16, HEAP, lsr #32
    //     0x87bb50: b.eq            #0x87bb58
    //     0x87bb54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87bb58: ldr             x0, [fp, #0x18]
    // 0x87bb5c: StoreField: r2->field_1b = r0
    //     0x87bb5c: stur            w0, [x2, #0x1b]
    //     0x87bb60: ldurb           w16, [x2, #-1]
    //     0x87bb64: ldurb           w17, [x0, #-1]
    //     0x87bb68: and             x16, x17, x16, lsr #2
    //     0x87bb6c: tst             x16, HEAP, lsr #32
    //     0x87bb70: b.eq            #0x87bb78
    //     0x87bb74: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x87bb78: StoreField: r2->field_1f = r1
    //     0x87bb78: stur            w1, [x2, #0x1f]
    // 0x87bb7c: ldr             x16, [fp, #0x38]
    // 0x87bb80: str             x16, [SP]
    // 0x87bb84: r0 = dateOnly()
    //     0x87bb84: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x87bb88: ldr             x1, [fp, #0x40]
    // 0x87bb8c: StoreField: r1->field_b = r0
    //     0x87bb8c: stur            w0, [x1, #0xb]
    //     0x87bb90: ldurb           w16, [x1, #-1]
    //     0x87bb94: ldurb           w17, [x0, #-1]
    //     0x87bb98: and             x16, x17, x16, lsr #2
    //     0x87bb9c: tst             x16, HEAP, lsr #32
    //     0x87bba0: b.eq            #0x87bba8
    //     0x87bba4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87bba8: ldr             x0, [fp, #0x28]
    // 0x87bbac: StoreField: r1->field_7 = r0
    //     0x87bbac: stur            w0, [x1, #7]
    //     0x87bbb0: ldurb           w16, [x1, #-1]
    //     0x87bbb4: ldurb           w17, [x0, #-1]
    //     0x87bbb8: and             x16, x17, x16, lsr #2
    //     0x87bbbc: tst             x16, HEAP, lsr #32
    //     0x87bbc0: b.eq            #0x87bbc8
    //     0x87bbc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87bbc8: r0 = Null
    //     0x87bbc8: mov             x0, NULL
    // 0x87bbcc: LeaveFrame
    //     0x87bbcc: mov             SP, fp
    //     0x87bbd0: ldp             fp, lr, [SP], #0x10
    // 0x87bbd4: ret
    //     0x87bbd4: ret             
    // 0x87bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bbd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bbdc: b               #0x87baf4
  }
  _ createState(/* No info */) {
    // ** addr: 0x911d50, size: 0x58
    // 0x911d50: EnterFrame
    //     0x911d50: stp             fp, lr, [SP, #-0x10]!
    //     0x911d54: mov             fp, SP
    // 0x911d58: AllocStack(0x10)
    //     0x911d58: sub             SP, SP, #0x10
    // 0x911d5c: CheckStackOverflow
    //     0x911d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d60: cmp             SP, x16
    //     0x911d64: b.ls            #0x911da0
    // 0x911d68: r1 = <Set<MaterialState>>
    //     0x911d68: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] TypeArguments: <Set<MaterialState>>
    //     0x911d6c: ldr             x1, [x1, #0x4c8]
    // 0x911d70: r0 = MaterialStatesController()
    //     0x911d70: bl              #0x777d3c  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x911d74: stur            x0, [fp, #-8]
    // 0x911d78: str             x0, [SP]
    // 0x911d7c: r0 = MaterialStatesController()
    //     0x911d7c: bl              #0x777c30  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x911d80: r1 = <YearPicker>
    //     0x911d80: add             x1, PP, #0x54, lsl #12  ; [pp+0x545a0] TypeArguments: <YearPicker>
    //     0x911d84: ldr             x1, [x1, #0x5a0]
    // 0x911d88: r0 = _YearPickerState()
    //     0x911d88: bl              #0x911da8  ; Allocate_YearPickerStateStub -> _YearPickerState (size=0x1c)
    // 0x911d8c: ldur            x1, [fp, #-8]
    // 0x911d90: ArrayStore: r0[0] = r1  ; List_4
    //     0x911d90: stur            w1, [x0, #0x17]
    // 0x911d94: LeaveFrame
    //     0x911d94: mov             SP, fp
    //     0x911d98: ldp             fp, lr, [SP], #0x10
    // 0x911d9c: ret
    //     0x911d9c: ret             
    // 0x911da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911da4: b               #0x911d68
  }
}

// class id: 3811, size: 0x24, field offset: 0xc
//   const constructor, 
class _Day extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911c90, size: 0x48
    // 0x911c90: EnterFrame
    //     0x911c90: stp             fp, lr, [SP, #-0x10]!
    //     0x911c94: mov             fp, SP
    // 0x911c98: AllocStack(0x10)
    //     0x911c98: sub             SP, SP, #0x10
    // 0x911c9c: CheckStackOverflow
    //     0x911c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911ca0: cmp             SP, x16
    //     0x911ca4: b.ls            #0x911cd0
    // 0x911ca8: r1 = <_Day>
    //     0x911ca8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58e28] TypeArguments: <_Day>
    //     0x911cac: ldr             x1, [x1, #0xe28]
    // 0x911cb0: r0 = _DayState()
    //     0x911cb0: bl              #0x911d44  ; Allocate_DayStateStub -> _DayState (size=0x18)
    // 0x911cb4: stur            x0, [fp, #-8]
    // 0x911cb8: str             x0, [SP]
    // 0x911cbc: r0 = _DayState()
    //     0x911cbc: bl              #0x911cd8  ; [package:flutter/src/material/calendar_date_picker.dart] _DayState::_DayState
    // 0x911cc0: ldur            x0, [fp, #-8]
    // 0x911cc4: LeaveFrame
    //     0x911cc4: mov             SP, fp
    //     0x911cc8: ldp             fp, lr, [SP], #0x10
    // 0x911ccc: ret
    //     0x911ccc: ret             
    // 0x911cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911cd4: b               #0x911ca8
  }
}

// class id: 3812, size: 0x28, field offset: 0xc
class _DayPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911c5c, size: 0x28
    // 0x911c5c: EnterFrame
    //     0x911c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x911c60: mov             fp, SP
    // 0x911c64: r1 = <_DayPicker>
    //     0x911c64: add             x1, PP, #0x58, lsl #12  ; [pp+0x58318] TypeArguments: <_DayPicker>
    //     0x911c68: ldr             x1, [x1, #0x318]
    // 0x911c6c: r0 = _DayPickerState()
    //     0x911c6c: bl              #0x911c84  ; Allocate_DayPickerStateStub -> _DayPickerState (size=0x18)
    // 0x911c70: r1 = Sentinel
    //     0x911c70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911c74: StoreField: r0->field_13 = r1
    //     0x911c74: stur            w1, [x0, #0x13]
    // 0x911c78: LeaveFrame
    //     0x911c78: mov             SP, fp
    //     0x911c7c: ldp             fp, lr, [SP], #0x10
    // 0x911c80: ret
    //     0x911c80: ret             
  }
}

// class id: 3813, size: 0x2c, field offset: 0xc
class _MonthPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911bac, size: 0x48
    // 0x911bac: EnterFrame
    //     0x911bac: stp             fp, lr, [SP, #-0x10]!
    //     0x911bb0: mov             fp, SP
    // 0x911bb4: AllocStack(0x10)
    //     0x911bb4: sub             SP, SP, #0x10
    // 0x911bb8: CheckStackOverflow
    //     0x911bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911bbc: cmp             SP, x16
    //     0x911bc0: b.ls            #0x911bec
    // 0x911bc4: r1 = <_MonthPicker>
    //     0x911bc4: add             x1, PP, #0x54, lsl #12  ; [pp+0x545a8] TypeArguments: <_MonthPicker>
    //     0x911bc8: ldr             x1, [x1, #0x5a8]
    // 0x911bcc: r0 = _MonthPickerState()
    //     0x911bcc: bl              #0x911c50  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x38)
    // 0x911bd0: stur            x0, [fp, #-8]
    // 0x911bd4: str             x0, [SP]
    // 0x911bd8: r0 = _MonthPickerState()
    //     0x911bd8: bl              #0x911bf4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_MonthPickerState
    // 0x911bdc: ldur            x0, [fp, #-8]
    // 0x911be0: LeaveFrame
    //     0x911be0: mov             SP, fp
    //     0x911be4: ldp             fp, lr, [SP], #0x10
    // 0x911be8: ret
    //     0x911be8: ret             
    // 0x911bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911bf0: b               #0x911bc4
  }
}

// class id: 3814, size: 0x18, field offset: 0xc
//   const constructor, 
class _DatePickerModeToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911b78, size: 0x28
    // 0x911b78: EnterFrame
    //     0x911b78: stp             fp, lr, [SP, #-0x10]!
    //     0x911b7c: mov             fp, SP
    // 0x911b80: r1 = <_DatePickerModeToggleButton>
    //     0x911b80: add             x1, PP, #0x54, lsl #12  ; [pp+0x545b0] TypeArguments: <_DatePickerModeToggleButton>
    //     0x911b84: ldr             x1, [x1, #0x5b0]
    // 0x911b88: r0 = _DatePickerModeToggleButtonState()
    //     0x911b88: bl              #0x911ba0  ; Allocate_DatePickerModeToggleButtonStateStub -> _DatePickerModeToggleButtonState (size=0x20)
    // 0x911b8c: r1 = Sentinel
    //     0x911b8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911b90: StoreField: r0->field_1b = r1
    //     0x911b90: stur            w1, [x0, #0x1b]
    // 0x911b94: LeaveFrame
    //     0x911b94: mov             SP, fp
    //     0x911b98: ldp             fp, lr, [SP], #0x10
    // 0x911b9c: ret
    //     0x911b9c: ret             
  }
}

// class id: 3815, size: 0x2c, field offset: 0xc
class CalendarDatePicker extends StatefulWidget {

  _ CalendarDatePicker(/* No info */) {
    // ** addr: 0x88a374, size: 0x144
    // 0x88a374: EnterFrame
    //     0x88a374: stp             fp, lr, [SP, #-0x10]!
    //     0x88a378: mov             fp, SP
    // 0x88a37c: AllocStack(0x8)
    //     0x88a37c: sub             SP, SP, #8
    // 0x88a380: r1 = Instance_DatePickerMode
    //     0x88a380: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c420] Obj!DatePickerMode@a74b21
    //     0x88a384: ldr             x1, [x1, #0x420]
    // 0x88a388: CheckStackOverflow
    //     0x88a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a38c: cmp             SP, x16
    //     0x88a390: b.ls            #0x88a4b0
    // 0x88a394: ldr             x0, [fp, #0x10]
    // 0x88a398: ldr             x2, [fp, #0x40]
    // 0x88a39c: StoreField: r2->field_1b = r0
    //     0x88a39c: stur            w0, [x2, #0x1b]
    //     0x88a3a0: ldurb           w16, [x2, #-1]
    //     0x88a3a4: ldurb           w17, [x0, #-1]
    //     0x88a3a8: and             x16, x17, x16, lsr #2
    //     0x88a3ac: tst             x16, HEAP, lsr #32
    //     0x88a3b0: b.eq            #0x88a3b8
    //     0x88a3b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x88a3b8: StoreField: r2->field_23 = r1
    //     0x88a3b8: stur            w1, [x2, #0x23]
    // 0x88a3bc: ldr             x0, [fp, #0x28]
    // 0x88a3c0: cmp             w0, NULL
    // 0x88a3c4: b.ne            #0x88a3d4
    // 0x88a3c8: mov             x1, x2
    // 0x88a3cc: r0 = Null
    //     0x88a3cc: mov             x0, NULL
    // 0x88a3d0: b               #0x88a3e0
    // 0x88a3d4: str             x0, [SP]
    // 0x88a3d8: r0 = dateOnly()
    //     0x88a3d8: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a3dc: ldr             x1, [fp, #0x40]
    // 0x88a3e0: StoreField: r1->field_b = r0
    //     0x88a3e0: stur            w0, [x1, #0xb]
    //     0x88a3e4: ldurb           w16, [x1, #-1]
    //     0x88a3e8: ldurb           w17, [x0, #-1]
    //     0x88a3ec: and             x16, x17, x16, lsr #2
    //     0x88a3f0: tst             x16, HEAP, lsr #32
    //     0x88a3f4: b.eq            #0x88a3fc
    //     0x88a3f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a3fc: ldr             x16, [fp, #0x30]
    // 0x88a400: str             x16, [SP]
    // 0x88a404: r0 = dateOnly()
    //     0x88a404: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a408: ldr             x1, [fp, #0x40]
    // 0x88a40c: StoreField: r1->field_f = r0
    //     0x88a40c: stur            w0, [x1, #0xf]
    //     0x88a410: ldurb           w16, [x1, #-1]
    //     0x88a414: ldurb           w17, [x0, #-1]
    //     0x88a418: and             x16, x17, x16, lsr #2
    //     0x88a41c: tst             x16, HEAP, lsr #32
    //     0x88a420: b.eq            #0x88a428
    //     0x88a424: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a428: ldr             x16, [fp, #0x18]
    // 0x88a42c: str             x16, [SP]
    // 0x88a430: r0 = dateOnly()
    //     0x88a430: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a434: ldr             x1, [fp, #0x40]
    // 0x88a438: StoreField: r1->field_13 = r0
    //     0x88a438: stur            w0, [x1, #0x13]
    //     0x88a43c: ldurb           w16, [x1, #-1]
    //     0x88a440: ldurb           w17, [x0, #-1]
    //     0x88a444: and             x16, x17, x16, lsr #2
    //     0x88a448: tst             x16, HEAP, lsr #32
    //     0x88a44c: b.eq            #0x88a454
    //     0x88a450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a454: ldr             x16, [fp, #0x38]
    // 0x88a458: str             x16, [SP]
    // 0x88a45c: r0 = dateOnly()
    //     0x88a45c: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a460: ldr             x1, [fp, #0x40]
    // 0x88a464: ArrayStore: r1[0] = r0  ; List_4
    //     0x88a464: stur            w0, [x1, #0x17]
    //     0x88a468: ldurb           w16, [x1, #-1]
    //     0x88a46c: ldurb           w17, [x0, #-1]
    //     0x88a470: and             x16, x17, x16, lsr #2
    //     0x88a474: tst             x16, HEAP, lsr #32
    //     0x88a478: b.eq            #0x88a480
    //     0x88a47c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a480: ldr             x0, [fp, #0x20]
    // 0x88a484: StoreField: r1->field_7 = r0
    //     0x88a484: stur            w0, [x1, #7]
    //     0x88a488: ldurb           w16, [x1, #-1]
    //     0x88a48c: ldurb           w17, [x0, #-1]
    //     0x88a490: and             x16, x17, x16, lsr #2
    //     0x88a494: tst             x16, HEAP, lsr #32
    //     0x88a498: b.eq            #0x88a4a0
    //     0x88a49c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a4a0: r0 = Null
    //     0x88a4a0: mov             x0, NULL
    // 0x88a4a4: LeaveFrame
    //     0x88a4a4: mov             SP, fp
    //     0x88a4a8: ldp             fp, lr, [SP], #0x10
    // 0x88a4ac: ret
    //     0x88a4ac: ret             
    // 0x88a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a4b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a4b4: b               #0x88a394
  }
  _ createState(/* No info */) {
    // ** addr: 0x911a9c, size: 0x48
    // 0x911a9c: EnterFrame
    //     0x911a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x911aa0: mov             fp, SP
    // 0x911aa4: AllocStack(0x10)
    //     0x911aa4: sub             SP, SP, #0x10
    // 0x911aa8: CheckStackOverflow
    //     0x911aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911aac: cmp             SP, x16
    //     0x911ab0: b.ls            #0x911adc
    // 0x911ab4: r1 = <CalendarDatePicker>
    //     0x911ab4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48158] TypeArguments: <CalendarDatePicker>
    //     0x911ab8: ldr             x1, [x1, #0x158]
    // 0x911abc: r0 = _CalendarDatePickerState()
    //     0x911abc: bl              #0x911b6c  ; Allocate_CalendarDatePickerStateStub -> _CalendarDatePickerState (size=0x34)
    // 0x911ac0: stur            x0, [fp, #-8]
    // 0x911ac4: str             x0, [SP]
    // 0x911ac8: r0 = _CalendarDatePickerState()
    //     0x911ac8: bl              #0x911ae4  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_CalendarDatePickerState
    // 0x911acc: ldur            x0, [fp, #-8]
    // 0x911ad0: LeaveFrame
    //     0x911ad0: mov             SP, fp
    //     0x911ad4: ldp             fp, lr, [SP], #0x10
    // 0x911ad8: ret
    //     0x911ad8: ret             
    // 0x911adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911adc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911ae0: b               #0x911ab4
  }
}
