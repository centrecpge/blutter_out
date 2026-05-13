// lib: , url: package:flutter/src/widgets/list_wheel_scroll_view.dart

// class id: 1049085, size: 0x8
class :: {

  static _ _getItemFromOffset(/* No info */) {
    // ** addr: 0x51e4d4, size: 0x1ac
    // 0x51e4d4: EnterFrame
    //     0x51e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x51e4d8: mov             fp, SP
    // 0x51e4dc: AllocStack(0x10)
    //     0x51e4dc: sub             SP, SP, #0x10
    // 0x51e4e0: CheckStackOverflow
    //     0x51e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e4e4: cmp             SP, x16
    //     0x51e4e8: b.ls            #0x51e648
    // 0x51e4ec: ldr             d1, [fp, #0x18]
    // 0x51e4f0: ldr             d0, [fp, #0x10]
    // 0x51e4f4: fcmp            d0, d1
    // 0x51e4f8: b.le            #0x51e508
    // 0x51e4fc: mov             v1.16b, v0.16b
    // 0x51e500: d2 = 0.000000
    //     0x51e500: eor             v2.16b, v2.16b, v2.16b
    // 0x51e504: b               #0x51e53c
    // 0x51e508: fcmp            d1, d0
    // 0x51e50c: b.le            #0x51e518
    // 0x51e510: d2 = 0.000000
    //     0x51e510: eor             v2.16b, v2.16b, v2.16b
    // 0x51e514: b               #0x51e53c
    // 0x51e518: d2 = 0.000000
    //     0x51e518: eor             v2.16b, v2.16b, v2.16b
    // 0x51e51c: fcmp            d0, d2
    // 0x51e520: b.ne            #0x51e530
    // 0x51e524: fadd            d3, d0, d1
    // 0x51e528: mov             v1.16b, v3.16b
    // 0x51e52c: b               #0x51e53c
    // 0x51e530: fcmp            d1, d1
    // 0x51e534: b.vs            #0x51e53c
    // 0x51e538: mov             v1.16b, v0.16b
    // 0x51e53c: ldr             d0, [fp, #0x20]
    // 0x51e540: stur            d1, [fp, #-8]
    // 0x51e544: fcmp            d1, d0
    // 0x51e548: b.le            #0x51e554
    // 0x51e54c: mov             v1.16b, v0.16b
    // 0x51e550: b               #0x51e5d0
    // 0x51e554: fcmp            d0, d1
    // 0x51e558: b.gt            #0x51e5d0
    // 0x51e55c: fcmp            d1, d2
    // 0x51e560: b.ne            #0x51e574
    // 0x51e564: fadd            d2, d1, d0
    // 0x51e568: fmul            d3, d2, d1
    // 0x51e56c: fmul            d1, d3, d0
    // 0x51e570: b               #0x51e5d0
    // 0x51e574: fcmp            d1, d2
    // 0x51e578: b.ne            #0x51e5b8
    // 0x51e57c: r0 = inline_Allocate_Double()
    //     0x51e57c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51e580: add             x0, x0, #0x10
    //     0x51e584: cmp             x1, x0
    //     0x51e588: b.ls            #0x51e650
    //     0x51e58c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51e590: sub             x0, x0, #0xf
    //     0x51e594: mov             x1, #0xd148
    //     0x51e598: movk            x1, #3, lsl #16
    //     0x51e59c: stur            x1, [x0, #-1]
    // 0x51e5a0: StoreField: r0->field_7 = d0
    //     0x51e5a0: stur            d0, [x0, #7]
    // 0x51e5a4: str             x0, [SP]
    // 0x51e5a8: r0 = isNegative()
    //     0x51e5a8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x51e5ac: tbnz            w0, #4, #0x51e5b8
    // 0x51e5b0: ldr             d0, [fp, #0x20]
    // 0x51e5b4: b               #0x51e5c4
    // 0x51e5b8: ldr             d0, [fp, #0x20]
    // 0x51e5bc: fcmp            d0, d0
    // 0x51e5c0: b.vc            #0x51e5cc
    // 0x51e5c4: mov             v1.16b, v0.16b
    // 0x51e5c8: b               #0x51e5d0
    // 0x51e5cc: ldur            d1, [fp, #-8]
    // 0x51e5d0: d0 = 32.000000
    //     0x51e5d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x51e5d4: ldr             d0, [x17, #0xb50]
    // 0x51e5d8: fdiv            d2, d1, d0
    // 0x51e5dc: mov             v0.16b, v2.16b
    // 0x51e5e0: stp             fp, lr, [SP, #-0x10]!
    // 0x51e5e4: mov             fp, SP
    // 0x51e5e8: CallRuntime_LibcRound(double) -> double
    //     0x51e5e8: and             SP, SP, #0xfffffffffffffff0
    //     0x51e5ec: mov             sp, SP
    //     0x51e5f0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x51e5f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51e5f8: blr             x16
    //     0x51e5fc: mov             x16, #8
    //     0x51e600: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51e604: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x51e608: sub             sp, x16, #1, lsl #12
    //     0x51e60c: mov             SP, fp
    //     0x51e610: ldp             fp, lr, [SP], #0x10
    // 0x51e614: fcmp            d0, d0
    // 0x51e618: b.vs            #0x51e660
    // 0x51e61c: fcvtzs          x1, d0
    // 0x51e620: asr             x16, x1, #0x1e
    // 0x51e624: cmp             x16, x1, asr #63
    // 0x51e628: b.ne            #0x51e660
    // 0x51e62c: lsl             x1, x1, #1
    // 0x51e630: r0 = LoadInt32Instr(r1)
    //     0x51e630: sbfx            x0, x1, #1, #0x1f
    //     0x51e634: tbz             w1, #0, #0x51e63c
    //     0x51e638: ldur            x0, [x1, #7]
    // 0x51e63c: LeaveFrame
    //     0x51e63c: mov             SP, fp
    //     0x51e640: ldp             fp, lr, [SP], #0x10
    // 0x51e644: ret
    //     0x51e644: ret             
    // 0x51e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e64c: b               #0x51e4ec
    // 0x51e650: stp             q0, q1, [SP, #-0x20]!
    // 0x51e654: r0 = AllocateDouble()
    //     0x51e654: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51e658: ldp             q0, q1, [SP], #0x20
    // 0x51e65c: b               #0x51e5a0
    // 0x51e660: SaveReg d0
    //     0x51e660: str             q0, [SP, #-0x10]!
    // 0x51e664: r0 = 230
    //     0x51e664: mov             x0, #0xe6
    // 0x51e668: r30 = DoubleToIntegerStub
    //     0x51e668: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x51e66c: LoadField: r30 = r30->field_7
    //     0x51e66c: ldur            lr, [lr, #7]
    // 0x51e670: blr             lr
    // 0x51e674: mov             x1, x0
    // 0x51e678: RestoreReg d0
    //     0x51e678: ldr             q0, [SP], #0x10
    // 0x51e67c: b               #0x51e630
  }
}

// class id: 1639, size: 0x24, field offset: 0x1c
class FixedExtentMetrics extends FixedScrollMetrics {
}

// class id: 1727, size: 0xc, field offset: 0xc
//   const constructor, 
class FixedExtentScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xac40c8, size: 0x53c
    // 0xac40c8: EnterFrame
    //     0xac40c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac40cc: mov             fp, SP
    // 0xac40d0: AllocStack(0x60)
    //     0xac40d0: sub             SP, SP, #0x60
    // 0xac40d4: CheckStackOverflow
    //     0xac40d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac40d8: cmp             SP, x16
    //     0xac40dc: b.ls            #0xac45bc
    // 0xac40e0: ldr             x0, [fp, #0x18]
    // 0xac40e4: r2 = Null
    //     0xac40e4: mov             x2, NULL
    // 0xac40e8: r1 = Null
    //     0xac40e8: mov             x1, NULL
    // 0xac40ec: r4 = LoadClassIdInstr(r0)
    //     0xac40ec: ldur            x4, [x0, #-1]
    //     0xac40f0: ubfx            x4, x4, #0xc, #0x14
    // 0xac40f4: cmp             x4, #0xfe4
    // 0xac40f8: b.eq            #0xac4110
    // 0xac40fc: r8 = _FixedExtentScrollPosition
    //     0xac40fc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0xac4100: ldr             x8, [x8, #0xeb0]
    // 0xac4104: r3 = Null
    //     0xac4104: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f80] Null
    //     0xac4108: ldr             x3, [x3, #0xf80]
    // 0xac410c: r0 = DefaultTypeTest()
    //     0xac410c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xac4110: ldr             d1, [fp, #0x10]
    // 0xac4114: d0 = 0.000000
    //     0xac4114: eor             v0.16b, v0.16b, v0.16b
    // 0xac4118: fcmp            d0, d1
    // 0xac411c: b.lt            #0xac4158
    // 0xac4120: ldr             x0, [fp, #0x18]
    // 0xac4124: LoadField: r1 = r0->field_43
    //     0xac4124: ldur            w1, [x0, #0x43]
    // 0xac4128: DecompressPointer r1
    //     0xac4128: add             x1, x1, HEAP, lsl #32
    // 0xac412c: cmp             w1, NULL
    // 0xac4130: b.eq            #0xac45c4
    // 0xac4134: LoadField: r2 = r0->field_33
    //     0xac4134: ldur            w2, [x0, #0x33]
    // 0xac4138: DecompressPointer r2
    //     0xac4138: add             x2, x2, HEAP, lsl #32
    // 0xac413c: cmp             w2, NULL
    // 0xac4140: b.eq            #0xac45c8
    // 0xac4144: LoadField: d2 = r1->field_7
    //     0xac4144: ldur            d2, [x1, #7]
    // 0xac4148: LoadField: d3 = r2->field_7
    //     0xac4148: ldur            d3, [x2, #7]
    // 0xac414c: fcmp            d3, d2
    // 0xac4150: b.lt            #0xac415c
    // 0xac4154: b               #0xac4194
    // 0xac4158: ldr             x0, [fp, #0x18]
    // 0xac415c: fcmp            d1, d0
    // 0xac4160: b.lt            #0xac41b0
    // 0xac4164: LoadField: r1 = r0->field_43
    //     0xac4164: ldur            w1, [x0, #0x43]
    // 0xac4168: DecompressPointer r1
    //     0xac4168: add             x1, x1, HEAP, lsl #32
    // 0xac416c: cmp             w1, NULL
    // 0xac4170: b.eq            #0xac45cc
    // 0xac4174: LoadField: r2 = r0->field_37
    //     0xac4174: ldur            w2, [x0, #0x37]
    // 0xac4178: DecompressPointer r2
    //     0xac4178: add             x2, x2, HEAP, lsl #32
    // 0xac417c: cmp             w2, NULL
    // 0xac4180: b.eq            #0xac45d0
    // 0xac4184: LoadField: d2 = r1->field_7
    //     0xac4184: ldur            d2, [x1, #7]
    // 0xac4188: LoadField: d3 = r2->field_7
    //     0xac4188: ldur            d3, [x2, #7]
    // 0xac418c: fcmp            d2, d3
    // 0xac4190: b.lt            #0xac41b0
    // 0xac4194: ldr             x16, [fp, #0x20]
    // 0xac4198: stp             x0, x16, [SP, #8]
    // 0xac419c: str             d1, [SP]
    // 0xac41a0: r0 = createBallisticSimulation()
    //     0xac41a0: bl              #0xac52dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xac41a4: LeaveFrame
    //     0xac41a4: mov             SP, fp
    //     0xac41a8: ldp             fp, lr, [SP], #0x10
    // 0xac41ac: ret
    //     0xac41ac: ret             
    // 0xac41b0: ldr             x16, [fp, #0x20]
    // 0xac41b4: stp             x0, x16, [SP, #8]
    // 0xac41b8: str             d1, [SP]
    // 0xac41bc: r0 = createBallisticSimulation()
    //     0xac41bc: bl              #0xac52dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xac41c0: mov             x1, x0
    // 0xac41c4: stur            x1, [fp, #-8]
    // 0xac41c8: cmp             w1, NULL
    // 0xac41cc: b.eq            #0xac4280
    // 0xac41d0: ldr             x2, [fp, #0x18]
    // 0xac41d4: r0 = LoadClassIdInstr(r1)
    //     0xac41d4: ldur            x0, [x1, #-1]
    //     0xac41d8: ubfx            x0, x0, #0xc, #0x14
    // 0xac41dc: r16 = inf
    //     0xac41dc: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0xac41e0: ldr             x16, [x16, #0x328]
    // 0xac41e4: stp             x16, x1, [SP]
    // 0xac41e8: mov             lr, x0
    // 0xac41ec: ldr             lr, [x21, lr, lsl #3]
    // 0xac41f0: blr             lr
    // 0xac41f4: ldr             x1, [fp, #0x18]
    // 0xac41f8: LoadField: r0 = r1->field_33
    //     0xac41f8: ldur            w0, [x1, #0x33]
    // 0xac41fc: DecompressPointer r0
    //     0xac41fc: add             x0, x0, HEAP, lsl #32
    // 0xac4200: cmp             w0, NULL
    // 0xac4204: b.eq            #0xac45d4
    // 0xac4208: LoadField: d1 = r0->field_7
    //     0xac4208: ldur            d1, [x0, #7]
    // 0xac420c: fcmp            d0, d1
    // 0xac4210: b.eq            #0xac4258
    // 0xac4214: ldur            x2, [fp, #-8]
    // 0xac4218: r0 = LoadClassIdInstr(r2)
    //     0xac4218: ldur            x0, [x2, #-1]
    //     0xac421c: ubfx            x0, x0, #0xc, #0x14
    // 0xac4220: r16 = inf
    //     0xac4220: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0xac4224: ldr             x16, [x16, #0x328]
    // 0xac4228: stp             x16, x2, [SP]
    // 0xac422c: mov             lr, x0
    // 0xac4230: ldr             lr, [x21, lr, lsl #3]
    // 0xac4234: blr             lr
    // 0xac4238: ldr             x1, [fp, #0x18]
    // 0xac423c: LoadField: r0 = r1->field_37
    //     0xac423c: ldur            w0, [x1, #0x37]
    // 0xac4240: DecompressPointer r0
    //     0xac4240: add             x0, x0, HEAP, lsl #32
    // 0xac4244: cmp             w0, NULL
    // 0xac4248: b.eq            #0xac45d8
    // 0xac424c: LoadField: d1 = r0->field_7
    //     0xac424c: ldur            d1, [x0, #7]
    // 0xac4250: fcmp            d0, d1
    // 0xac4254: b.ne            #0xac4278
    // 0xac4258: ldr             d0, [fp, #0x10]
    // 0xac425c: ldr             x16, [fp, #0x20]
    // 0xac4260: stp             x1, x16, [SP, #8]
    // 0xac4264: str             d0, [SP]
    // 0xac4268: r0 = createBallisticSimulation()
    //     0xac4268: bl              #0xac52dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xac426c: LeaveFrame
    //     0xac426c: mov             SP, fp
    //     0xac4270: ldp             fp, lr, [SP], #0x10
    // 0xac4274: ret
    //     0xac4274: ret             
    // 0xac4278: ldr             d0, [fp, #0x10]
    // 0xac427c: b               #0xac4288
    // 0xac4280: ldr             x1, [fp, #0x18]
    // 0xac4284: ldr             d0, [fp, #0x10]
    // 0xac4288: ldur            x0, [fp, #-8]
    // 0xac428c: cmp             w0, NULL
    // 0xac4290: b.ne            #0xac429c
    // 0xac4294: r0 = Null
    //     0xac4294: mov             x0, NULL
    // 0xac4298: b               #0xac42e8
    // 0xac429c: r2 = LoadClassIdInstr(r0)
    //     0xac429c: ldur            x2, [x0, #-1]
    //     0xac42a0: ubfx            x2, x2, #0xc, #0x14
    // 0xac42a4: r16 = inf
    //     0xac42a4: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0xac42a8: ldr             x16, [x16, #0x328]
    // 0xac42ac: stp             x16, x0, [SP]
    // 0xac42b0: mov             x0, x2
    // 0xac42b4: mov             lr, x0
    // 0xac42b8: ldr             lr, [x21, lr, lsl #3]
    // 0xac42bc: blr             lr
    // 0xac42c0: r0 = inline_Allocate_Double()
    //     0xac42c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac42c4: add             x0, x0, #0x10
    //     0xac42c8: cmp             x1, x0
    //     0xac42cc: b.ls            #0xac45dc
    //     0xac42d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xac42d4: sub             x0, x0, #0xf
    //     0xac42d8: mov             x1, #0xd148
    //     0xac42dc: movk            x1, #3, lsl #16
    //     0xac42e0: stur            x1, [x0, #-1]
    // 0xac42e4: StoreField: r0->field_7 = d0
    //     0xac42e4: stur            d0, [x0, #7]
    // 0xac42e8: cmp             w0, NULL
    // 0xac42ec: b.ne            #0xac4310
    // 0xac42f0: ldr             x1, [fp, #0x18]
    // 0xac42f4: LoadField: r0 = r1->field_43
    //     0xac42f4: ldur            w0, [x1, #0x43]
    // 0xac42f8: DecompressPointer r0
    //     0xac42f8: add             x0, x0, HEAP, lsl #32
    // 0xac42fc: cmp             w0, NULL
    // 0xac4300: b.eq            #0xac45ec
    // 0xac4304: LoadField: d0 = r0->field_7
    //     0xac4304: ldur            d0, [x0, #7]
    // 0xac4308: mov             v1.16b, v0.16b
    // 0xac430c: b               #0xac431c
    // 0xac4310: ldr             x1, [fp, #0x18]
    // 0xac4314: LoadField: d0 = r0->field_7
    //     0xac4314: ldur            d0, [x0, #7]
    // 0xac4318: mov             v1.16b, v0.16b
    // 0xac431c: ldr             d0, [fp, #0x10]
    // 0xac4320: stur            d1, [fp, #-0x28]
    // 0xac4324: LoadField: r0 = r1->field_27
    //     0xac4324: ldur            w0, [x1, #0x27]
    // 0xac4328: DecompressPointer r0
    //     0xac4328: add             x0, x0, HEAP, lsl #32
    // 0xac432c: stur            x0, [fp, #-8]
    // 0xac4330: str             x0, [SP]
    // 0xac4334: r0 = _getItemExtentFromScrollContext()
    //     0xac4334: bl              #0x51e680  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xac4338: ldr             x0, [fp, #0x18]
    // 0xac433c: LoadField: r1 = r0->field_33
    //     0xac433c: ldur            w1, [x0, #0x33]
    // 0xac4340: DecompressPointer r1
    //     0xac4340: add             x1, x1, HEAP, lsl #32
    // 0xac4344: cmp             w1, NULL
    // 0xac4348: b.eq            #0xac45f0
    // 0xac434c: LoadField: r2 = r0->field_37
    //     0xac434c: ldur            w2, [x0, #0x37]
    // 0xac4350: DecompressPointer r2
    //     0xac4350: add             x2, x2, HEAP, lsl #32
    // 0xac4354: cmp             w2, NULL
    // 0xac4358: b.eq            #0xac45f4
    // 0xac435c: LoadField: d0 = r1->field_7
    //     0xac435c: ldur            d0, [x1, #7]
    // 0xac4360: LoadField: d1 = r2->field_7
    //     0xac4360: ldur            d1, [x2, #7]
    // 0xac4364: str             d1, [SP, #0x10]
    // 0xac4368: str             d0, [SP, #8]
    // 0xac436c: ldur            d0, [fp, #-0x28]
    // 0xac4370: str             d0, [SP]
    // 0xac4374: r0 = _getItemFromOffset()
    //     0xac4374: bl              #0x51e4d4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0xac4378: stur            x0, [fp, #-0x10]
    // 0xac437c: ldur            x16, [fp, #-8]
    // 0xac4380: str             x16, [SP]
    // 0xac4384: r0 = _getItemExtentFromScrollContext()
    //     0xac4384: bl              #0x51e680  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xac4388: ldur            x0, [fp, #-0x10]
    // 0xac438c: scvtf           d0, x0
    // 0xac4390: d1 = 32.000000
    //     0xac4390: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0xac4394: ldr             d1, [x17, #0xb50]
    // 0xac4398: fmul            d2, d0, d1
    // 0xac439c: ldr             d0, [fp, #0x10]
    // 0xac43a0: stur            d2, [fp, #-0x30]
    // 0xac43a4: d1 = 0.000000
    //     0xac43a4: eor             v1.16b, v1.16b, v1.16b
    // 0xac43a8: fcmp            d0, d1
    // 0xac43ac: b.ne            #0xac43b8
    // 0xac43b0: d3 = 0.000000
    //     0xac43b0: eor             v3.16b, v3.16b, v3.16b
    // 0xac43b4: b               #0xac43cc
    // 0xac43b8: fcmp            d1, d0
    // 0xac43bc: b.le            #0xac43c8
    // 0xac43c0: fneg            d3, d0
    // 0xac43c4: b               #0xac43cc
    // 0xac43c8: mov             v3.16b, v0.16b
    // 0xac43cc: stur            d3, [fp, #-0x28]
    // 0xac43d0: ldr             x16, [fp, #0x20]
    // 0xac43d4: ldr             lr, [fp, #0x18]
    // 0xac43d8: stp             lr, x16, [SP]
    // 0xac43dc: r0 = toleranceFor()
    //     0xac43dc: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xac43e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xac43e0: ldur            d0, [x0, #0x17]
    // 0xac43e4: ldur            d1, [fp, #-0x28]
    // 0xac43e8: fcmp            d0, d1
    // 0xac43ec: b.le            #0xac4468
    // 0xac43f0: ldr             x0, [fp, #0x18]
    // 0xac43f4: ldur            d0, [fp, #-0x30]
    // 0xac43f8: d1 = 0.000000
    //     0xac43f8: eor             v1.16b, v1.16b, v1.16b
    // 0xac43fc: LoadField: r1 = r0->field_43
    //     0xac43fc: ldur            w1, [x0, #0x43]
    // 0xac4400: DecompressPointer r1
    //     0xac4400: add             x1, x1, HEAP, lsl #32
    // 0xac4404: cmp             w1, NULL
    // 0xac4408: b.eq            #0xac45f8
    // 0xac440c: LoadField: d2 = r1->field_7
    //     0xac440c: ldur            d2, [x1, #7]
    // 0xac4410: fsub            d3, d0, d2
    // 0xac4414: fcmp            d3, d1
    // 0xac4418: b.ne            #0xac4424
    // 0xac441c: d2 = 0.000000
    //     0xac441c: eor             v2.16b, v2.16b, v2.16b
    // 0xac4420: b               #0xac4438
    // 0xac4424: fcmp            d1, d3
    // 0xac4428: b.le            #0xac4434
    // 0xac442c: fneg            d2, d3
    // 0xac4430: b               #0xac4438
    // 0xac4434: mov             v2.16b, v3.16b
    // 0xac4438: stur            d2, [fp, #-0x28]
    // 0xac443c: ldr             x16, [fp, #0x20]
    // 0xac4440: stp             x0, x16, [SP]
    // 0xac4444: r0 = toleranceFor()
    //     0xac4444: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xac4448: LoadField: d0 = r0->field_7
    //     0xac4448: ldur            d0, [x0, #7]
    // 0xac444c: ldur            d1, [fp, #-0x28]
    // 0xac4450: fcmp            d0, d1
    // 0xac4454: b.le            #0xac4468
    // 0xac4458: r0 = Null
    //     0xac4458: mov             x0, NULL
    // 0xac445c: LeaveFrame
    //     0xac445c: mov             SP, fp
    //     0xac4460: ldp             fp, lr, [SP], #0x10
    // 0xac4464: ret
    //     0xac4464: ret             
    // 0xac4468: ldur            x0, [fp, #-0x10]
    // 0xac446c: ldr             x16, [fp, #0x18]
    // 0xac4470: str             x16, [SP]
    // 0xac4474: r0 = itemIndex()
    //     0xac4474: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xac4478: mov             x1, x0
    // 0xac447c: ldur            x0, [fp, #-0x10]
    // 0xac4480: cmp             x0, x1
    // 0xac4484: b.ne            #0xac452c
    // 0xac4488: ldr             x0, [fp, #0x18]
    // 0xac448c: ldr             d1, [fp, #0x10]
    // 0xac4490: ldur            d0, [fp, #-0x30]
    // 0xac4494: ldr             x16, [fp, #0x20]
    // 0xac4498: str             x16, [SP]
    // 0xac449c: r0 = spring()
    //     0xac449c: bl              #0xa2f810  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xac44a0: mov             x1, x0
    // 0xac44a4: ldr             x0, [fp, #0x18]
    // 0xac44a8: stur            x1, [fp, #-0x18]
    // 0xac44ac: LoadField: r2 = r0->field_43
    //     0xac44ac: ldur            w2, [x0, #0x43]
    // 0xac44b0: DecompressPointer r2
    //     0xac44b0: add             x2, x2, HEAP, lsl #32
    // 0xac44b4: stur            x2, [fp, #-8]
    // 0xac44b8: cmp             w2, NULL
    // 0xac44bc: b.eq            #0xac45fc
    // 0xac44c0: ldr             x16, [fp, #0x20]
    // 0xac44c4: stp             x0, x16, [SP]
    // 0xac44c8: r0 = toleranceFor()
    //     0xac44c8: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xac44cc: mov             x1, x0
    // 0xac44d0: ldur            x0, [fp, #-8]
    // 0xac44d4: stur            x1, [fp, #-0x20]
    // 0xac44d8: LoadField: d0 = r0->field_7
    //     0xac44d8: ldur            d0, [x0, #7]
    // 0xac44dc: stur            d0, [fp, #-0x28]
    // 0xac44e0: r0 = SpringSimulation()
    //     0xac44e0: bl              #0x77a7bc  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0xac44e4: stur            x0, [fp, #-8]
    // 0xac44e8: ldur            x16, [fp, #-0x18]
    // 0xac44ec: stp             x16, x0, [SP, #0x20]
    // 0xac44f0: ldur            d0, [fp, #-0x28]
    // 0xac44f4: str             d0, [SP, #0x18]
    // 0xac44f8: ldur            d0, [fp, #-0x30]
    // 0xac44fc: str             d0, [SP, #0x10]
    // 0xac4500: ldr             d1, [fp, #0x10]
    // 0xac4504: str             d1, [SP, #8]
    // 0xac4508: ldur            x16, [fp, #-0x20]
    // 0xac450c: str             x16, [SP]
    // 0xac4510: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xac4510: add             x4, PP, #0x42, lsl #12  ; [pp+0x42d20] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xac4514: ldr             x4, [x4, #0xd20]
    // 0xac4518: r0 = SpringSimulation()
    //     0xac4518: bl              #0x77a3a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xac451c: ldur            x0, [fp, #-8]
    // 0xac4520: LeaveFrame
    //     0xac4520: mov             SP, fp
    //     0xac4524: ldp             fp, lr, [SP], #0x10
    // 0xac4528: ret
    //     0xac4528: ret             
    // 0xac452c: ldr             x0, [fp, #0x18]
    // 0xac4530: ldr             d1, [fp, #0x10]
    // 0xac4534: ldur            d0, [fp, #-0x30]
    // 0xac4538: LoadField: r1 = r0->field_43
    //     0xac4538: ldur            w1, [x0, #0x43]
    // 0xac453c: DecompressPointer r1
    //     0xac453c: add             x1, x1, HEAP, lsl #32
    // 0xac4540: stur            x1, [fp, #-8]
    // 0xac4544: cmp             w1, NULL
    // 0xac4548: b.eq            #0xac4600
    // 0xac454c: ldr             x16, [fp, #0x20]
    // 0xac4550: stp             x0, x16, [SP]
    // 0xac4554: r0 = toleranceFor()
    //     0xac4554: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xac4558: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xac4558: ldur            d0, [x0, #0x17]
    // 0xac455c: ldr             d1, [fp, #0x10]
    // 0xac4560: d2 = 0.000000
    //     0xac4560: eor             v2.16b, v2.16b, v2.16b
    // 0xac4564: fcmp            d1, d2
    // 0xac4568: b.le            #0xac4574
    // 0xac456c: d3 = 1.000000
    //     0xac456c: fmov            d3, #1.00000000
    // 0xac4570: b               #0xac4588
    // 0xac4574: fcmp            d2, d1
    // 0xac4578: b.le            #0xac4584
    // 0xac457c: d3 = -1.000000
    //     0xac457c: fmov            d3, #-1.00000000
    // 0xac4580: b               #0xac4588
    // 0xac4584: mov             v3.16b, v1.16b
    // 0xac4588: ldur            d2, [fp, #-0x30]
    // 0xac458c: ldur            x0, [fp, #-8]
    // 0xac4590: fmul            d4, d0, d3
    // 0xac4594: LoadField: d0 = r0->field_7
    //     0xac4594: ldur            d0, [x0, #7]
    // 0xac4598: str             NULL, [SP, #0x20]
    // 0xac459c: str             d0, [SP, #0x18]
    // 0xac45a0: str             d2, [SP, #0x10]
    // 0xac45a4: str             d1, [SP, #8]
    // 0xac45a8: str             d4, [SP]
    // 0xac45ac: r0 = FrictionSimulation.through()
    //     0xac45ac: bl              #0xac4604  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation.through
    // 0xac45b0: LeaveFrame
    //     0xac45b0: mov             SP, fp
    //     0xac45b4: ldp             fp, lr, [SP], #0x10
    // 0xac45b8: ret
    //     0xac45b8: ret             
    // 0xac45bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac45bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac45c0: b               #0xac40e0
    // 0xac45c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45c4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45c8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45dc: SaveReg d0
    //     0xac45dc: str             q0, [SP, #-0x10]!
    // 0xac45e0: r0 = AllocateDouble()
    //     0xac45e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac45e4: RestoreReg d0
    //     0xac45e4: ldr             q0, [SP], #0x10
    // 0xac45e8: b               #0xac42e4
    // 0xac45ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac45ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac45f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac45f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac45f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac45f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac45f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac45f8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac45fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac45fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4600: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4600: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb694e8, size: 0x4c
    // 0xb694e8: EnterFrame
    //     0xb694e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb694ec: mov             fp, SP
    // 0xb694f0: AllocStack(0x18)
    //     0xb694f0: sub             SP, SP, #0x18
    // 0xb694f4: CheckStackOverflow
    //     0xb694f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb694f8: cmp             SP, x16
    //     0xb694fc: b.ls            #0xb6952c
    // 0xb69500: ldr             x16, [fp, #0x18]
    // 0xb69504: ldr             lr, [fp, #0x10]
    // 0xb69508: stp             lr, x16, [SP]
    // 0xb6950c: r0 = buildParent()
    //     0xb6950c: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb69510: stur            x0, [fp, #-8]
    // 0xb69514: r0 = FixedExtentScrollPhysics()
    //     0xb69514: bl              #0xb69534  ; AllocateFixedExtentScrollPhysicsStub -> FixedExtentScrollPhysics (size=0xc)
    // 0xb69518: ldur            x1, [fp, #-8]
    // 0xb6951c: StoreField: r0->field_7 = r1
    //     0xb6951c: stur            w1, [x0, #7]
    // 0xb69520: LeaveFrame
    //     0xb69520: mov             SP, fp
    //     0xb69524: ldp             fp, lr, [SP], #0x10
    // 0xb69528: ret
    //     0xb69528: ret             
    // 0xb6952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6952c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69530: b               #0xb69500
  }
}

// class id: 1728, size: 0x8, field offset: 0x8
abstract class ListWheelChildDelegate extends Object {
}

// class id: 1729, size: 0x10, field offset: 0x8
class ListWheelChildBuilderDelegate extends ListWheelChildDelegate {
}

// class id: 1730, size: 0xc, field offset: 0x8
class ListWheelChildLoopingListDelegate extends ListWheelChildDelegate {
}

// class id: 1731, size: 0xc, field offset: 0x8
class ListWheelChildListDelegate extends ListWheelChildDelegate {
}

// class id: 3112, size: 0x20, field offset: 0x14
class _ListWheelScrollViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x78f140, size: 0x40
    // 0x78f140: EnterFrame
    //     0x78f140: stp             fp, lr, [SP, #-0x10]!
    //     0x78f144: mov             fp, SP
    // 0x78f148: ldr             x1, [fp, #0x10]
    // 0x78f14c: LoadField: r2 = r1->field_b
    //     0x78f14c: ldur            w2, [x1, #0xb]
    // 0x78f150: DecompressPointer r2
    //     0x78f150: add             x2, x2, HEAP, lsl #32
    // 0x78f154: cmp             w2, NULL
    // 0x78f158: b.eq            #0x78f17c
    // 0x78f15c: LoadField: r3 = r2->field_b
    //     0x78f15c: ldur            w3, [x2, #0xb]
    // 0x78f160: DecompressPointer r3
    //     0x78f160: add             x3, x3, HEAP, lsl #32
    // 0x78f164: LoadField: r2 = r3->field_3f
    //     0x78f164: ldur            x2, [x3, #0x3f]
    // 0x78f168: StoreField: r1->field_13 = r2
    //     0x78f168: stur            x2, [x1, #0x13]
    // 0x78f16c: r0 = Null
    //     0x78f16c: mov             x0, NULL
    // 0x78f170: LeaveFrame
    //     0x78f170: mov             SP, fp
    //     0x78f174: ldp             fp, lr, [SP], #0x10
    // 0x78f178: ret
    //     0x78f178: ret             
    // 0x78f17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f17c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c1034, size: 0x15c
    // 0x8c1034: EnterFrame
    //     0x8c1034: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1038: mov             fp, SP
    // 0x8c103c: AllocStack(0x38)
    //     0x8c103c: sub             SP, SP, #0x38
    // 0x8c1040: CheckStackOverflow
    //     0x8c1040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1044: cmp             SP, x16
    //     0x8c1048: b.ls            #0x8c1184
    // 0x8c104c: r1 = 1
    //     0x8c104c: mov             x1, #1
    // 0x8c1050: r0 = AllocateContext()
    //     0x8c1050: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c1054: mov             x1, x0
    // 0x8c1058: ldr             x0, [fp, #0x18]
    // 0x8c105c: stur            x1, [fp, #-8]
    // 0x8c1060: StoreField: r1->field_f = r0
    //     0x8c1060: stur            w0, [x1, #0xf]
    // 0x8c1064: r1 = 1
    //     0x8c1064: mov             x1, #1
    // 0x8c1068: r0 = AllocateContext()
    //     0x8c1068: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c106c: mov             x1, x0
    // 0x8c1070: ldr             x0, [fp, #0x18]
    // 0x8c1074: stur            x1, [fp, #-0x10]
    // 0x8c1078: StoreField: r1->field_f = r0
    //     0x8c1078: stur            w0, [x1, #0xf]
    // 0x8c107c: str             x0, [SP]
    // 0x8c1080: r0 = value()
    //     0x8c1080: bl              #0x4a1608  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x8c1084: mov             x1, x0
    // 0x8c1088: ldr             x0, [fp, #0x18]
    // 0x8c108c: stur            x1, [fp, #-0x18]
    // 0x8c1090: LoadField: r2 = r0->field_b
    //     0x8c1090: ldur            w2, [x0, #0xb]
    // 0x8c1094: DecompressPointer r2
    //     0x8c1094: add             x2, x2, HEAP, lsl #32
    // 0x8c1098: cmp             w2, NULL
    // 0x8c109c: b.eq            #0x8c118c
    // 0x8c10a0: ldr             x16, [fp, #0x10]
    // 0x8c10a4: str             x16, [SP]
    // 0x8c10a8: r0 = of()
    //     0x8c10a8: bl              #0x7c6414  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8c10ac: r1 = LoadClassIdInstr(r0)
    //     0x8c10ac: ldur            x1, [x0, #-1]
    //     0x8c10b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c10b4: r16 = false
    //     0x8c10b4: add             x16, NULL, #0x30  ; false
    // 0x8c10b8: stp             x16, x0, [SP]
    // 0x8c10bc: mov             x0, x1
    // 0x8c10c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c10c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c10c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c10c4: sub             lr, x0, #1, lsl #12
    //     0x8c10c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c10cc: blr             lr
    // 0x8c10d0: stur            x0, [fp, #-0x20]
    // 0x8c10d4: r0 = _FixedExtentScrollable()
    //     0x8c10d4: bl              #0x8c1190  ; Allocate_FixedExtentScrollableStub -> _FixedExtentScrollable (size=0x40)
    // 0x8c10d8: d0 = 32.000000
    //     0x8c10d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x8c10dc: ldr             d0, [x17, #0xb50]
    // 0x8c10e0: stur            x0, [fp, #-0x28]
    // 0x8c10e4: StoreField: r0->field_37 = d0
    //     0x8c10e4: stur            d0, [x0, #0x37]
    // 0x8c10e8: r1 = Instance_AxisDirection
    //     0x8c10e8: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x8c10ec: StoreField: r0->field_b = r1
    //     0x8c10ec: stur            w1, [x0, #0xb]
    // 0x8c10f0: ldur            x1, [fp, #-0x18]
    // 0x8c10f4: StoreField: r0->field_f = r1
    //     0x8c10f4: stur            w1, [x0, #0xf]
    // 0x8c10f8: r1 = Instance_FixedExtentScrollPhysics
    //     0x8c10f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49db8] Obj!FixedExtentScrollPhysics@a5b1f1
    //     0x8c10fc: ldr             x1, [x1, #0xdb8]
    // 0x8c1100: StoreField: r0->field_13 = r1
    //     0x8c1100: stur            w1, [x0, #0x13]
    // 0x8c1104: ldur            x2, [fp, #-8]
    // 0x8c1108: r1 = Function '<anonymous closure>':.
    //     0x8c1108: add             x1, PP, #0x57, lsl #12  ; [pp+0x57008] AnonymousClosure: (0x8c1374), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::build (0x8c1034)
    //     0x8c110c: ldr             x1, [x1, #8]
    // 0x8c1110: r0 = AllocateClosure()
    //     0x8c1110: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c1114: mov             x1, x0
    // 0x8c1118: ldur            x0, [fp, #-0x28]
    // 0x8c111c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c111c: stur            w1, [x0, #0x17]
    // 0x8c1120: r1 = false
    //     0x8c1120: add             x1, NULL, #0x30  ; false
    // 0x8c1124: StoreField: r0->field_1f = r1
    //     0x8c1124: stur            w1, [x0, #0x1f]
    // 0x8c1128: r1 = Instance_DragStartBehavior
    //     0x8c1128: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8c112c: ldr             x1, [x1, #0xf70]
    // 0x8c1130: StoreField: r0->field_27 = r1
    //     0x8c1130: stur            w1, [x0, #0x27]
    // 0x8c1134: ldur            x1, [fp, #-0x20]
    // 0x8c1138: StoreField: r0->field_2f = r1
    //     0x8c1138: stur            w1, [x0, #0x2f]
    // 0x8c113c: r1 = Instance_Clip
    //     0x8c113c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c1140: ldr             x1, [x1, #0x410]
    // 0x8c1144: StoreField: r0->field_33 = r1
    //     0x8c1144: stur            w1, [x0, #0x33]
    // 0x8c1148: ldur            x2, [fp, #-0x10]
    // 0x8c114c: r1 = Function '_handleScrollNotification@232263486':.
    //     0x8c114c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57010] AnonymousClosure: (0x8c119c), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification (0x8c11e8)
    //     0x8c1150: ldr             x1, [x1, #0x10]
    // 0x8c1154: r0 = AllocateClosure()
    //     0x8c1154: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c1158: r1 = <ScrollNotification>
    //     0x8c1158: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x8c115c: ldr             x1, [x1, #0xc80]
    // 0x8c1160: stur            x0, [fp, #-8]
    // 0x8c1164: r0 = NotificationListener()
    //     0x8c1164: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c1168: ldur            x1, [fp, #-8]
    // 0x8c116c: StoreField: r0->field_13 = r1
    //     0x8c116c: stur            w1, [x0, #0x13]
    // 0x8c1170: ldur            x1, [fp, #-0x28]
    // 0x8c1174: StoreField: r0->field_b = r1
    //     0x8c1174: stur            w1, [x0, #0xb]
    // 0x8c1178: LeaveFrame
    //     0x8c1178: mov             SP, fp
    //     0x8c117c: ldp             fp, lr, [SP], #0x10
    // 0x8c1180: ret
    //     0x8c1180: ret             
    // 0x8c1184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1188: b               #0x8c104c
    // 0x8c118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c118c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8c119c, size: 0x4c
    // 0x8c119c: EnterFrame
    //     0x8c119c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c11a0: mov             fp, SP
    // 0x8c11a4: AllocStack(0x10)
    //     0x8c11a4: sub             SP, SP, #0x10
    // 0x8c11a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c11a8: ldr             x0, [fp, #0x18]
    //     0x8c11ac: ldur            w1, [x0, #0x17]
    //     0x8c11b0: add             x1, x1, HEAP, lsl #32
    // 0x8c11b4: CheckStackOverflow
    //     0x8c11b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c11b8: cmp             SP, x16
    //     0x8c11bc: b.ls            #0x8c11e0
    // 0x8c11c0: LoadField: r0 = r1->field_f
    //     0x8c11c0: ldur            w0, [x1, #0xf]
    // 0x8c11c4: DecompressPointer r0
    //     0x8c11c4: add             x0, x0, HEAP, lsl #32
    // 0x8c11c8: ldr             x16, [fp, #0x10]
    // 0x8c11cc: stp             x16, x0, [SP]
    // 0x8c11d0: r0 = _handleScrollNotification()
    //     0x8c11d0: bl              #0x8c11e8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification
    // 0x8c11d4: LeaveFrame
    //     0x8c11d4: mov             SP, fp
    //     0x8c11d8: ldp             fp, lr, [SP], #0x10
    // 0x8c11dc: ret
    //     0x8c11dc: ret             
    // 0x8c11e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c11e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c11e4: b               #0x8c11c0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8c11e8, size: 0x18c
    // 0x8c11e8: EnterFrame
    //     0x8c11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c11ec: mov             fp, SP
    // 0x8c11f0: AllocStack(0x20)
    //     0x8c11f0: sub             SP, SP, #0x20
    // 0x8c11f4: CheckStackOverflow
    //     0x8c11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c11f8: cmp             SP, x16
    //     0x8c11fc: b.ls            #0x8c1334
    // 0x8c1200: ldr             x0, [fp, #0x10]
    // 0x8c1204: LoadField: r1 = r0->field_7
    //     0x8c1204: ldur            x1, [x0, #7]
    // 0x8c1208: cbnz            x1, #0x8c1324
    // 0x8c120c: ldr             x3, [fp, #0x18]
    // 0x8c1210: LoadField: r4 = r3->field_b
    //     0x8c1210: ldur            w4, [x3, #0xb]
    // 0x8c1214: DecompressPointer r4
    //     0x8c1214: add             x4, x4, HEAP, lsl #32
    // 0x8c1218: stur            x4, [fp, #-0x10]
    // 0x8c121c: cmp             w4, NULL
    // 0x8c1220: b.eq            #0x8c133c
    // 0x8c1224: r1 = LoadClassIdInstr(r0)
    //     0x8c1224: ldur            x1, [x0, #-1]
    //     0x8c1228: ubfx            x1, x1, #0xc, #0x14
    // 0x8c122c: cmp             x1, #0x6f3
    // 0x8c1230: b.ne            #0x8c1324
    // 0x8c1234: LoadField: r5 = r0->field_f
    //     0x8c1234: ldur            w5, [x0, #0xf]
    // 0x8c1238: DecompressPointer r5
    //     0x8c1238: add             x5, x5, HEAP, lsl #32
    // 0x8c123c: mov             x0, x5
    // 0x8c1240: stur            x5, [fp, #-8]
    // 0x8c1244: r2 = Null
    //     0x8c1244: mov             x2, NULL
    // 0x8c1248: r1 = Null
    //     0x8c1248: mov             x1, NULL
    // 0x8c124c: cmp             w0, NULL
    // 0x8c1250: b.eq            #0x8c1270
    // 0x8c1254: branchIfSmi(r0, 0x8c1270)
    //     0x8c1254: tbz             w0, #0, #0x8c1270
    // 0x8c1258: r3 = LoadClassIdInstr(r0)
    //     0x8c1258: ldur            x3, [x0, #-1]
    //     0x8c125c: ubfx            x3, x3, #0xc, #0x14
    // 0x8c1260: cmp             x3, #0x667
    // 0x8c1264: b.eq            #0x8c1278
    // 0x8c1268: cmp             x3, #0xfe4
    // 0x8c126c: b.eq            #0x8c1278
    // 0x8c1270: r0 = false
    //     0x8c1270: add             x0, NULL, #0x30  ; false
    // 0x8c1274: b               #0x8c127c
    // 0x8c1278: r0 = true
    //     0x8c1278: add             x0, NULL, #0x20  ; true
    // 0x8c127c: tbnz            w0, #4, #0x8c1324
    // 0x8c1280: ldr             x0, [fp, #0x18]
    // 0x8c1284: ldur            x1, [fp, #-8]
    // 0x8c1288: LoadField: r2 = r1->field_1b
    //     0x8c1288: ldur            x2, [x1, #0x1b]
    // 0x8c128c: LoadField: r1 = r0->field_13
    //     0x8c128c: ldur            x1, [x0, #0x13]
    // 0x8c1290: cmp             x2, x1
    // 0x8c1294: b.eq            #0x8c1324
    // 0x8c1298: ldur            x1, [fp, #-0x10]
    // 0x8c129c: StoreField: r0->field_13 = r2
    //     0x8c129c: stur            x2, [x0, #0x13]
    // 0x8c12a0: LoadField: r0 = r1->field_57
    //     0x8c12a0: ldur            w0, [x1, #0x57]
    // 0x8c12a4: DecompressPointer r0
    //     0x8c12a4: add             x0, x0, HEAP, lsl #32
    // 0x8c12a8: r3 = LoadClassIdInstr(r0)
    //     0x8c12a8: ldur            x3, [x0, #-1]
    //     0x8c12ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8c12b0: cmp             x3, #0x6c1
    // 0x8c12b4: b.eq            #0x8c12ec
    // 0x8c12b8: cmp             x3, #0x6c2
    // 0x8c12bc: b.ne            #0x8c12ec
    // 0x8c12c0: LoadField: r3 = r0->field_7
    //     0x8c12c0: ldur            w3, [x0, #7]
    // 0x8c12c4: DecompressPointer r3
    //     0x8c12c4: add             x3, x3, HEAP, lsl #32
    // 0x8c12c8: LoadField: r0 = r3->field_b
    //     0x8c12c8: ldur            w0, [x3, #0xb]
    // 0x8c12cc: DecompressPointer r0
    //     0x8c12cc: add             x0, x0, HEAP, lsl #32
    // 0x8c12d0: r3 = LoadInt32Instr(r0)
    //     0x8c12d0: sbfx            x3, x0, #1, #0x1f
    // 0x8c12d4: cbz             x3, #0x8c1340
    // 0x8c12d8: sdiv            x4, x2, x3
    // 0x8c12dc: msub            x0, x4, x3, x2
    // 0x8c12e0: cmp             x0, xzr
    // 0x8c12e4: b.lt            #0x8c135c
    // 0x8c12e8: mov             x2, x0
    // 0x8c12ec: LoadField: r3 = r1->field_4f
    //     0x8c12ec: ldur            w3, [x1, #0x4f]
    // 0x8c12f0: DecompressPointer r3
    //     0x8c12f0: add             x3, x3, HEAP, lsl #32
    // 0x8c12f4: cmp             w3, NULL
    // 0x8c12f8: b.eq            #0x8c1370
    // 0x8c12fc: r0 = BoxInt64Instr(r2)
    //     0x8c12fc: sbfiz           x0, x2, #1, #0x1f
    //     0x8c1300: cmp             x2, x0, asr #1
    //     0x8c1304: b.eq            #0x8c1310
    //     0x8c1308: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c130c: stur            x2, [x0, #7]
    // 0x8c1310: stp             x0, x3, [SP]
    // 0x8c1314: mov             x0, x3
    // 0x8c1318: ClosureCall
    //     0x8c1318: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c131c: ldur            x2, [x0, #0x1f]
    //     0x8c1320: blr             x2
    // 0x8c1324: r0 = false
    //     0x8c1324: add             x0, NULL, #0x30  ; false
    // 0x8c1328: LeaveFrame
    //     0x8c1328: mov             SP, fp
    //     0x8c132c: ldp             fp, lr, [SP], #0x10
    // 0x8c1330: ret
    //     0x8c1330: ret             
    // 0x8c1334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1338: b               #0x8c1200
    // 0x8c133c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c133c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1340: stp             x2, x3, [SP, #-0x10]!
    // 0x8c1344: SaveReg r1
    //     0x8c1344: str             x1, [SP, #-8]!
    // 0x8c1348: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x8c134c: r4 = 0
    //     0x8c134c: mov             x4, #0
    // 0x8c1350: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x8c1354: blr             lr
    // 0x8c1358: brk             #0
    // 0x8c135c: cmp             x3, xzr
    // 0x8c1360: sub             x4, x0, x3
    // 0x8c1364: add             x0, x0, x3
    // 0x8c1368: csel            x0, x4, x0, lt
    // 0x8c136c: b               #0x8c12e8
    // 0x8c1370: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c1370: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] ListWheelViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x8c1374, size: 0xd8
    // 0x8c1374: EnterFrame
    //     0x8c1374: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1378: mov             fp, SP
    // 0x8c137c: AllocStack(0x18)
    //     0x8c137c: sub             SP, SP, #0x18
    // 0x8c1380: SetupParameters([dynamic _ /* r0 */])
    //     0x8c1380: ldr             x0, [fp, #0x20]
    //     0x8c1384: ldur            w1, [x0, #0x17]
    //     0x8c1388: add             x1, x1, HEAP, lsl #32
    // 0x8c138c: LoadField: r0 = r1->field_f
    //     0x8c138c: ldur            w0, [x1, #0xf]
    // 0x8c1390: DecompressPointer r0
    //     0x8c1390: add             x0, x0, HEAP, lsl #32
    // 0x8c1394: LoadField: r1 = r0->field_b
    //     0x8c1394: ldur            w1, [x0, #0xb]
    // 0x8c1398: DecompressPointer r1
    //     0x8c1398: add             x1, x1, HEAP, lsl #32
    // 0x8c139c: cmp             w1, NULL
    // 0x8c13a0: b.eq            #0x8c1448
    // 0x8c13a4: LoadField: d0 = r1->field_23
    //     0x8c13a4: ldur            d0, [x1, #0x23]
    // 0x8c13a8: stur            d0, [fp, #-0x18]
    // 0x8c13ac: LoadField: d1 = r1->field_47
    //     0x8c13ac: ldur            d1, [x1, #0x47]
    // 0x8c13b0: stur            d1, [fp, #-0x10]
    // 0x8c13b4: LoadField: r0 = r1->field_57
    //     0x8c13b4: ldur            w0, [x1, #0x57]
    // 0x8c13b8: DecompressPointer r0
    //     0x8c13b8: add             x0, x0, HEAP, lsl #32
    // 0x8c13bc: stur            x0, [fp, #-8]
    // 0x8c13c0: r0 = ListWheelViewport()
    //     0x8c13c0: bl              #0x8c144c  ; AllocateListWheelViewportStub -> ListWheelViewport (size=0x58)
    // 0x8c13c4: d0 = 1.070000
    //     0x8c13c4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x8c13c8: ldr             d0, [x17, #0xd28]
    // 0x8c13cc: StoreField: r0->field_b = d0
    //     0x8c13cc: stur            d0, [x0, #0xb]
    // 0x8c13d0: d0 = 0.003000
    //     0x8c13d0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x8c13d4: ldr             d0, [x17, #0xdc0]
    // 0x8c13d8: StoreField: r0->field_13 = d0
    //     0x8c13d8: stur            d0, [x0, #0x13]
    // 0x8c13dc: ldur            d0, [fp, #-0x18]
    // 0x8c13e0: StoreField: r0->field_1b = d0
    //     0x8c13e0: stur            d0, [x0, #0x1b]
    // 0x8c13e4: r1 = true
    //     0x8c13e4: add             x1, NULL, #0x20  ; true
    // 0x8c13e8: StoreField: r0->field_23 = r1
    //     0x8c13e8: stur            w1, [x0, #0x23]
    // 0x8c13ec: d0 = 1.119048
    //     0x8c13ec: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x8c13f0: ldr             d0, [x17, #0xd30]
    // 0x8c13f4: StoreField: r0->field_27 = d0
    //     0x8c13f4: stur            d0, [x0, #0x27]
    // 0x8c13f8: d0 = 0.447000
    //     0x8c13f8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc8] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x8c13fc: ldr             d0, [x17, #0xdc8]
    // 0x8c1400: StoreField: r0->field_2f = d0
    //     0x8c1400: stur            d0, [x0, #0x2f]
    // 0x8c1404: d0 = 32.000000
    //     0x8c1404: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x8c1408: ldr             d0, [x17, #0xb50]
    // 0x8c140c: StoreField: r0->field_37 = d0
    //     0x8c140c: stur            d0, [x0, #0x37]
    // 0x8c1410: ldur            d0, [fp, #-0x10]
    // 0x8c1414: StoreField: r0->field_3f = d0
    //     0x8c1414: stur            d0, [x0, #0x3f]
    // 0x8c1418: r1 = false
    //     0x8c1418: add             x1, NULL, #0x30  ; false
    // 0x8c141c: StoreField: r0->field_47 = r1
    //     0x8c141c: stur            w1, [x0, #0x47]
    // 0x8c1420: ldr             x1, [fp, #0x10]
    // 0x8c1424: StoreField: r0->field_4b = r1
    //     0x8c1424: stur            w1, [x0, #0x4b]
    // 0x8c1428: ldur            x1, [fp, #-8]
    // 0x8c142c: StoreField: r0->field_4f = r1
    //     0x8c142c: stur            w1, [x0, #0x4f]
    // 0x8c1430: r1 = Instance_Clip
    //     0x8c1430: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c1434: ldr             x1, [x1, #0x410]
    // 0x8c1438: StoreField: r0->field_53 = r1
    //     0x8c1438: stur            w1, [x0, #0x53]
    // 0x8c143c: LeaveFrame
    //     0x8c143c: mov             SP, fp
    //     0x8c1440: ldp             fp, lr, [SP], #0x10
    // 0x8c1444: ret
    //     0x8c1444: ret             
    // 0x8c1448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3116, size: 0x6c, field offset: 0x6c
class _FixedExtentScrollableState extends ScrollableState {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x51e6f0, size: 0x64
    // 0x51e6f0: EnterFrame
    //     0x51e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x51e6f4: mov             fp, SP
    // 0x51e6f8: ldr             x0, [fp, #0x10]
    // 0x51e6fc: LoadField: r1 = r0->field_b
    //     0x51e6fc: ldur            w1, [x0, #0xb]
    // 0x51e700: DecompressPointer r1
    //     0x51e700: add             x1, x1, HEAP, lsl #32
    // 0x51e704: cmp             w1, NULL
    // 0x51e708: b.eq            #0x51e750
    // 0x51e70c: mov             x0, x1
    // 0x51e710: r2 = Null
    //     0x51e710: mov             x2, NULL
    // 0x51e714: r1 = Null
    //     0x51e714: mov             x1, NULL
    // 0x51e718: r4 = LoadClassIdInstr(r0)
    //     0x51e718: ldur            x4, [x0, #-1]
    //     0x51e71c: ubfx            x4, x4, #0xc, #0x14
    // 0x51e720: cmp             x4, #0xe92
    // 0x51e724: b.eq            #0x51e73c
    // 0x51e728: r8 = _FixedExtentScrollable
    //     0x51e728: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c88] Type: _FixedExtentScrollable
    //     0x51e72c: ldr             x8, [x8, #0xc88]
    // 0x51e730: r3 = Null
    //     0x51e730: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c90] Null
    //     0x51e734: ldr             x3, [x3, #0xc90]
    // 0x51e738: r0 = DefaultTypeTest()
    //     0x51e738: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51e73c: d0 = 32.000000
    //     0x51e73c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x51e740: ldr             d0, [x17, #0xb50]
    // 0x51e744: LeaveFrame
    //     0x51e744: mov             SP, fp
    //     0x51e748: ldp             fp, lr, [SP], #0x10
    // 0x51e74c: ret
    //     0x51e74c: ret             
    // 0x51e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e750: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3354, size: 0x48, field offset: 0x40
class ListWheelElement extends RenderObjectElement
    implements ListWheelChildManager {

  get _ childCount(/* No info */) {
    // ** addr: 0x4f6d84, size: 0xac
    // 0x4f6d84: EnterFrame
    //     0x4f6d84: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6d88: mov             fp, SP
    // 0x4f6d8c: AllocStack(0x8)
    //     0x4f6d8c: sub             SP, SP, #8
    // 0x4f6d90: ldr             x0, [fp, #0x10]
    // 0x4f6d94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f6d94: ldur            w3, [x0, #0x17]
    // 0x4f6d98: DecompressPointer r3
    //     0x4f6d98: add             x3, x3, HEAP, lsl #32
    // 0x4f6d9c: stur            x3, [fp, #-8]
    // 0x4f6da0: cmp             w3, NULL
    // 0x4f6da4: b.eq            #0x4f6e2c
    // 0x4f6da8: mov             x0, x3
    // 0x4f6dac: r2 = Null
    //     0x4f6dac: mov             x2, NULL
    // 0x4f6db0: r1 = Null
    //     0x4f6db0: mov             x1, NULL
    // 0x4f6db4: r4 = LoadClassIdInstr(r0)
    //     0x4f6db4: ldur            x4, [x0, #-1]
    //     0x4f6db8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6dbc: cmp             x4, #0xd3b
    // 0x4f6dc0: b.eq            #0x4f6dd8
    // 0x4f6dc4: r8 = ListWheelViewport
    //     0x4f6dc4: add             x8, PP, #0x58, lsl #12  ; [pp+0x585f8] Type: ListWheelViewport
    //     0x4f6dc8: ldr             x8, [x8, #0x5f8]
    // 0x4f6dcc: r3 = Null
    //     0x4f6dcc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58610] Null
    //     0x4f6dd0: ldr             x3, [x3, #0x610]
    // 0x4f6dd4: r0 = DefaultTypeTest()
    //     0x4f6dd4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f6dd8: ldur            x1, [fp, #-8]
    // 0x4f6ddc: LoadField: r2 = r1->field_4f
    //     0x4f6ddc: ldur            w2, [x1, #0x4f]
    // 0x4f6de0: DecompressPointer r2
    //     0x4f6de0: add             x2, x2, HEAP, lsl #32
    // 0x4f6de4: r1 = LoadClassIdInstr(r2)
    //     0x4f6de4: ldur            x1, [x2, #-1]
    //     0x4f6de8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f6dec: cmp             x1, #0x6c1
    // 0x4f6df0: b.ne            #0x4f6dfc
    // 0x4f6df4: r0 = Null
    //     0x4f6df4: mov             x0, NULL
    // 0x4f6df8: b               #0x4f6e20
    // 0x4f6dfc: cmp             x1, #0x6c2
    // 0x4f6e00: b.ne            #0x4f6e0c
    // 0x4f6e04: r0 = Null
    //     0x4f6e04: mov             x0, NULL
    // 0x4f6e08: b               #0x4f6e20
    // 0x4f6e0c: LoadField: r1 = r2->field_7
    //     0x4f6e0c: ldur            w1, [x2, #7]
    // 0x4f6e10: DecompressPointer r1
    //     0x4f6e10: add             x1, x1, HEAP, lsl #32
    // 0x4f6e14: LoadField: r2 = r1->field_b
    //     0x4f6e14: ldur            w2, [x1, #0xb]
    // 0x4f6e18: DecompressPointer r2
    //     0x4f6e18: add             x2, x2, HEAP, lsl #32
    // 0x4f6e1c: mov             x0, x2
    // 0x4f6e20: LeaveFrame
    //     0x4f6e20: mov             SP, fp
    //     0x4f6e24: ldp             fp, lr, [SP], #0x10
    // 0x4f6e28: ret
    //     0x4f6e28: ret             
    // 0x4f6e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6e2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childExistsAt(/* No info */) {
    // ** addr: 0x5089b4, size: 0x54
    // 0x5089b4: EnterFrame
    //     0x5089b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5089b8: mov             fp, SP
    // 0x5089bc: AllocStack(0x10)
    //     0x5089bc: sub             SP, SP, #0x10
    // 0x5089c0: CheckStackOverflow
    //     0x5089c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5089c4: cmp             SP, x16
    //     0x5089c8: b.ls            #0x508a00
    // 0x5089cc: ldr             x16, [fp, #0x18]
    // 0x5089d0: str             x16, [SP, #8]
    // 0x5089d4: ldr             x0, [fp, #0x10]
    // 0x5089d8: str             x0, [SP]
    // 0x5089dc: r0 = retrieveWidget()
    //     0x5089dc: bl              #0x508c34  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x5089e0: cmp             w0, NULL
    // 0x5089e4: r16 = true
    //     0x5089e4: add             x16, NULL, #0x20  ; true
    // 0x5089e8: r17 = false
    //     0x5089e8: add             x17, NULL, #0x30  ; false
    // 0x5089ec: csel            x1, x16, x17, ne
    // 0x5089f0: mov             x0, x1
    // 0x5089f4: LeaveFrame
    //     0x5089f4: mov             SP, fp
    //     0x5089f8: ldp             fp, lr, [SP], #0x10
    // 0x5089fc: ret
    //     0x5089fc: ret             
    // 0x508a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508a04: b               #0x5089cc
  }
  _ retrieveWidget(/* No info */) {
    // ** addr: 0x508c34, size: 0x90
    // 0x508c34: EnterFrame
    //     0x508c34: stp             fp, lr, [SP, #-0x10]!
    //     0x508c38: mov             fp, SP
    // 0x508c3c: AllocStack(0x28)
    //     0x508c3c: sub             SP, SP, #0x28
    // 0x508c40: CheckStackOverflow
    //     0x508c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508c44: cmp             SP, x16
    //     0x508c48: b.ls            #0x508cbc
    // 0x508c4c: r1 = 2
    //     0x508c4c: mov             x1, #2
    // 0x508c50: r0 = AllocateContext()
    //     0x508c50: bl              #0xb97e34  ; AllocateContextStub
    // 0x508c54: mov             x3, x0
    // 0x508c58: ldr             x2, [fp, #0x18]
    // 0x508c5c: StoreField: r3->field_f = r2
    //     0x508c5c: stur            w2, [x3, #0xf]
    // 0x508c60: ldr             x4, [fp, #0x10]
    // 0x508c64: r0 = BoxInt64Instr(r4)
    //     0x508c64: sbfiz           x0, x4, #1, #0x1f
    //     0x508c68: cmp             x4, x0, asr #1
    //     0x508c6c: b.eq            #0x508c78
    //     0x508c70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508c74: stur            x4, [x0, #7]
    // 0x508c78: stur            x0, [fp, #-0x10]
    // 0x508c7c: StoreField: r3->field_13 = r0
    //     0x508c7c: stur            w0, [x3, #0x13]
    // 0x508c80: LoadField: r4 = r2->field_3f
    //     0x508c80: ldur            w4, [x2, #0x3f]
    // 0x508c84: DecompressPointer r4
    //     0x508c84: add             x4, x4, HEAP, lsl #32
    // 0x508c88: mov             x2, x3
    // 0x508c8c: stur            x4, [fp, #-8]
    // 0x508c90: r1 = Function '<anonymous closure>':.
    //     0x508c90: add             x1, PP, #0x58, lsl #12  ; [pp+0x58778] AnonymousClosure: (0x508cc4), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x508c34)
    //     0x508c94: ldr             x1, [x1, #0x778]
    // 0x508c98: r0 = AllocateClosure()
    //     0x508c98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x508c9c: ldur            x16, [fp, #-8]
    // 0x508ca0: ldur            lr, [fp, #-0x10]
    // 0x508ca4: stp             lr, x16, [SP, #8]
    // 0x508ca8: str             x0, [SP]
    // 0x508cac: r0 = putIfAbsent()
    //     0x508cac: bl              #0xa33534  ; [dart:collection] _HashMap::putIfAbsent
    // 0x508cb0: LeaveFrame
    //     0x508cb0: mov             SP, fp
    //     0x508cb4: ldp             fp, lr, [SP], #0x10
    // 0x508cb8: ret
    //     0x508cb8: ret             
    // 0x508cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508cc0: b               #0x508c4c
  }
  [closure] Widget? <anonymous closure>(dynamic) {
    // ** addr: 0x508cc4, size: 0x264
    // 0x508cc4: EnterFrame
    //     0x508cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x508cc8: mov             fp, SP
    // 0x508ccc: AllocStack(0x38)
    //     0x508ccc: sub             SP, SP, #0x38
    // 0x508cd0: SetupParameters([dynamic _ /* r0 */])
    //     0x508cd0: ldr             x0, [fp, #0x10]
    //     0x508cd4: ldur            w3, [x0, #0x17]
    //     0x508cd8: add             x3, x3, HEAP, lsl #32
    //     0x508cdc: stur            x3, [fp, #-0x18]
    // 0x508ce0: CheckStackOverflow
    //     0x508ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508ce4: cmp             SP, x16
    //     0x508ce8: b.ls            #0x508ee4
    // 0x508cec: LoadField: r4 = r3->field_f
    //     0x508cec: ldur            w4, [x3, #0xf]
    // 0x508cf0: DecompressPointer r4
    //     0x508cf0: add             x4, x4, HEAP, lsl #32
    // 0x508cf4: stur            x4, [fp, #-0x10]
    // 0x508cf8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x508cf8: ldur            w5, [x4, #0x17]
    // 0x508cfc: DecompressPointer r5
    //     0x508cfc: add             x5, x5, HEAP, lsl #32
    // 0x508d00: stur            x5, [fp, #-8]
    // 0x508d04: cmp             w5, NULL
    // 0x508d08: b.eq            #0x508eec
    // 0x508d0c: mov             x0, x5
    // 0x508d10: r2 = Null
    //     0x508d10: mov             x2, NULL
    // 0x508d14: r1 = Null
    //     0x508d14: mov             x1, NULL
    // 0x508d18: r4 = LoadClassIdInstr(r0)
    //     0x508d18: ldur            x4, [x0, #-1]
    //     0x508d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x508d20: cmp             x4, #0xd3b
    // 0x508d24: b.eq            #0x508d3c
    // 0x508d28: r8 = ListWheelViewport
    //     0x508d28: add             x8, PP, #0x58, lsl #12  ; [pp+0x585f8] Type: ListWheelViewport
    //     0x508d2c: ldr             x8, [x8, #0x5f8]
    // 0x508d30: r3 = Null
    //     0x508d30: add             x3, PP, #0x58, lsl #12  ; [pp+0x58780] Null
    //     0x508d34: ldr             x3, [x3, #0x780]
    // 0x508d38: r0 = DefaultTypeTest()
    //     0x508d38: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x508d3c: ldur            x0, [fp, #-8]
    // 0x508d40: LoadField: r1 = r0->field_4f
    //     0x508d40: ldur            w1, [x0, #0x4f]
    // 0x508d44: DecompressPointer r1
    //     0x508d44: add             x1, x1, HEAP, lsl #32
    // 0x508d48: ldur            x0, [fp, #-0x18]
    // 0x508d4c: LoadField: r2 = r0->field_13
    //     0x508d4c: ldur            w2, [x0, #0x13]
    // 0x508d50: DecompressPointer r2
    //     0x508d50: add             x2, x2, HEAP, lsl #32
    // 0x508d54: stur            x2, [fp, #-8]
    // 0x508d58: r0 = LoadClassIdInstr(r1)
    //     0x508d58: ldur            x0, [x1, #-1]
    //     0x508d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x508d60: cmp             x0, #0x6c1
    // 0x508d64: b.ne            #0x508dd0
    // 0x508d68: LoadField: r0 = r1->field_7
    //     0x508d68: ldur            w0, [x1, #7]
    // 0x508d6c: DecompressPointer r0
    //     0x508d6c: add             x0, x0, HEAP, lsl #32
    // 0x508d70: ldur            x16, [fp, #-0x10]
    // 0x508d74: stp             x16, x0, [SP, #8]
    // 0x508d78: str             x2, [SP]
    // 0x508d7c: ClosureCall
    //     0x508d7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x508d80: ldur            x2, [x0, #0x1f]
    //     0x508d84: blr             x2
    // 0x508d88: stur            x0, [fp, #-0x10]
    // 0x508d8c: cmp             w0, NULL
    // 0x508d90: b.ne            #0x508d9c
    // 0x508d94: r0 = Null
    //     0x508d94: mov             x0, NULL
    // 0x508d98: b               #0x508ed8
    // 0x508d9c: ldur            x2, [fp, #-8]
    // 0x508da0: r1 = LoadInt32Instr(r2)
    //     0x508da0: sbfx            x1, x2, #1, #0x1f
    //     0x508da4: tbz             w2, #0, #0x508dac
    //     0x508da8: ldur            x1, [x2, #7]
    // 0x508dac: stur            x1, [fp, #-0x20]
    // 0x508db0: r0 = IndexedSemantics()
    //     0x508db0: bl              #0x508f28  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x508db4: mov             x1, x0
    // 0x508db8: ldur            x0, [fp, #-0x20]
    // 0x508dbc: StoreField: r1->field_f = r0
    //     0x508dbc: stur            x0, [x1, #0xf]
    // 0x508dc0: ldur            x0, [fp, #-0x10]
    // 0x508dc4: StoreField: r1->field_b = r0
    //     0x508dc4: stur            w0, [x1, #0xb]
    // 0x508dc8: mov             x0, x1
    // 0x508dcc: b               #0x508ed8
    // 0x508dd0: cmp             x0, #0x6c2
    // 0x508dd4: b.ne            #0x508e64
    // 0x508dd8: LoadField: r3 = r1->field_7
    //     0x508dd8: ldur            w3, [x1, #7]
    // 0x508ddc: DecompressPointer r3
    //     0x508ddc: add             x3, x3, HEAP, lsl #32
    // 0x508de0: LoadField: r0 = r3->field_b
    //     0x508de0: ldur            w0, [x3, #0xb]
    // 0x508de4: DecompressPointer r0
    //     0x508de4: add             x0, x0, HEAP, lsl #32
    // 0x508de8: r1 = LoadInt32Instr(r0)
    //     0x508de8: sbfx            x1, x0, #1, #0x1f
    // 0x508dec: cbnz            w0, #0x508df8
    // 0x508df0: r0 = Null
    //     0x508df0: mov             x0, NULL
    // 0x508df4: b               #0x508ed8
    // 0x508df8: r4 = LoadInt32Instr(r2)
    //     0x508df8: sbfx            x4, x2, #1, #0x1f
    //     0x508dfc: tbz             w2, #0, #0x508e04
    //     0x508e00: ldur            x4, [x2, #7]
    // 0x508e04: stur            x4, [fp, #-0x20]
    // 0x508e08: cbz             x1, #0x508ef0
    // 0x508e0c: sdiv            x0, x4, x1
    // 0x508e10: msub            x2, x0, x1, x4
    // 0x508e14: cmp             x2, xzr
    // 0x508e18: b.lt            #0x508f0c
    // 0x508e1c: mov             x0, x1
    // 0x508e20: mov             x1, x2
    // 0x508e24: cmp             x1, x0
    // 0x508e28: b.hs            #0x508f20
    // 0x508e2c: LoadField: r0 = r3->field_f
    //     0x508e2c: ldur            w0, [x3, #0xf]
    // 0x508e30: DecompressPointer r0
    //     0x508e30: add             x0, x0, HEAP, lsl #32
    // 0x508e34: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x508e34: add             x16, x0, x2, lsl #2
    //     0x508e38: ldur            w1, [x16, #0xf]
    // 0x508e3c: DecompressPointer r1
    //     0x508e3c: add             x1, x1, HEAP, lsl #32
    // 0x508e40: stur            x1, [fp, #-0x10]
    // 0x508e44: r0 = IndexedSemantics()
    //     0x508e44: bl              #0x508f28  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x508e48: mov             x1, x0
    // 0x508e4c: ldur            x0, [fp, #-0x20]
    // 0x508e50: StoreField: r1->field_f = r0
    //     0x508e50: stur            x0, [x1, #0xf]
    // 0x508e54: ldur            x0, [fp, #-0x10]
    // 0x508e58: StoreField: r1->field_b = r0
    //     0x508e58: stur            w0, [x1, #0xb]
    // 0x508e5c: mov             x0, x1
    // 0x508e60: b               #0x508ed8
    // 0x508e64: r3 = LoadInt32Instr(r2)
    //     0x508e64: sbfx            x3, x2, #1, #0x1f
    //     0x508e68: tbz             w2, #0, #0x508e70
    //     0x508e6c: ldur            x3, [x2, #7]
    // 0x508e70: stur            x3, [fp, #-0x20]
    // 0x508e74: tbnz            x3, #0x3f, #0x508e94
    // 0x508e78: LoadField: r2 = r1->field_7
    //     0x508e78: ldur            w2, [x1, #7]
    // 0x508e7c: DecompressPointer r2
    //     0x508e7c: add             x2, x2, HEAP, lsl #32
    // 0x508e80: LoadField: r0 = r2->field_b
    //     0x508e80: ldur            w0, [x2, #0xb]
    // 0x508e84: DecompressPointer r0
    //     0x508e84: add             x0, x0, HEAP, lsl #32
    // 0x508e88: r1 = LoadInt32Instr(r0)
    //     0x508e88: sbfx            x1, x0, #1, #0x1f
    // 0x508e8c: cmp             x3, x1
    // 0x508e90: b.lt            #0x508e9c
    // 0x508e94: r0 = Null
    //     0x508e94: mov             x0, NULL
    // 0x508e98: b               #0x508ed8
    // 0x508e9c: mov             x0, x1
    // 0x508ea0: mov             x1, x3
    // 0x508ea4: cmp             x1, x0
    // 0x508ea8: b.hs            #0x508f24
    // 0x508eac: LoadField: r0 = r2->field_f
    //     0x508eac: ldur            w0, [x2, #0xf]
    // 0x508eb0: DecompressPointer r0
    //     0x508eb0: add             x0, x0, HEAP, lsl #32
    // 0x508eb4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x508eb4: add             x16, x0, x3, lsl #2
    //     0x508eb8: ldur            w1, [x16, #0xf]
    // 0x508ebc: DecompressPointer r1
    //     0x508ebc: add             x1, x1, HEAP, lsl #32
    // 0x508ec0: stur            x1, [fp, #-8]
    // 0x508ec4: r0 = IndexedSemantics()
    //     0x508ec4: bl              #0x508f28  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x508ec8: ldur            x1, [fp, #-0x20]
    // 0x508ecc: StoreField: r0->field_f = r1
    //     0x508ecc: stur            x1, [x0, #0xf]
    // 0x508ed0: ldur            x1, [fp, #-8]
    // 0x508ed4: StoreField: r0->field_b = r1
    //     0x508ed4: stur            w1, [x0, #0xb]
    // 0x508ed8: LeaveFrame
    //     0x508ed8: mov             SP, fp
    //     0x508edc: ldp             fp, lr, [SP], #0x10
    // 0x508ee0: ret
    //     0x508ee0: ret             
    // 0x508ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508ee8: b               #0x508cec
    // 0x508eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508eec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508ef0: stp             x3, x4, [SP, #-0x10]!
    // 0x508ef4: SaveReg r1
    //     0x508ef4: str             x1, [SP, #-8]!
    // 0x508ef8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x508efc: r4 = 0
    //     0x508efc: mov             x4, #0
    // 0x508f00: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x508f04: blr             lr
    // 0x508f08: brk             #0
    // 0x508f0c: cmp             x1, xzr
    // 0x508f10: sub             x0, x2, x1
    // 0x508f14: add             x2, x2, x1
    // 0x508f18: csel            x2, x0, x2, lt
    // 0x508f1c: b               #0x508e1c
    // 0x508f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x508f20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x508f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x508f24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x5091b8, size: 0xa0
    // 0x5091b8: EnterFrame
    //     0x5091b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5091bc: mov             fp, SP
    // 0x5091c0: AllocStack(0x18)
    //     0x5091c0: sub             SP, SP, #0x18
    // 0x5091c4: CheckStackOverflow
    //     0x5091c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5091c8: cmp             SP, x16
    //     0x5091cc: b.ls            #0x50924c
    // 0x5091d0: r1 = 3
    //     0x5091d0: mov             x1, #3
    // 0x5091d4: r0 = AllocateContext()
    //     0x5091d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x5091d8: mov             x3, x0
    // 0x5091dc: ldr             x2, [fp, #0x20]
    // 0x5091e0: StoreField: r3->field_f = r2
    //     0x5091e0: stur            w2, [x3, #0xf]
    // 0x5091e4: ldr             x4, [fp, #0x18]
    // 0x5091e8: r0 = BoxInt64Instr(r4)
    //     0x5091e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5091ec: cmp             x4, x0, asr #1
    //     0x5091f0: b.eq            #0x5091fc
    //     0x5091f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5091f8: stur            x4, [x0, #7]
    // 0x5091fc: StoreField: r3->field_13 = r0
    //     0x5091fc: stur            w0, [x3, #0x13]
    // 0x509200: ldr             x0, [fp, #0x10]
    // 0x509204: ArrayStore: r3[0] = r0  ; List_4
    //     0x509204: stur            w0, [x3, #0x17]
    // 0x509208: LoadField: r0 = r2->field_1b
    //     0x509208: ldur            w0, [x2, #0x1b]
    // 0x50920c: DecompressPointer r0
    //     0x50920c: add             x0, x0, HEAP, lsl #32
    // 0x509210: stur            x0, [fp, #-8]
    // 0x509214: cmp             w0, NULL
    // 0x509218: b.eq            #0x509254
    // 0x50921c: mov             x2, x3
    // 0x509220: r1 = Function '<anonymous closure>':.
    //     0x509220: add             x1, PP, #0x58, lsl #12  ; [pp+0x58740] AnonymousClosure: (0x509258), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild (0x5091b8)
    //     0x509224: ldr             x1, [x1, #0x740]
    // 0x509228: r0 = AllocateClosure()
    //     0x509228: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x50922c: ldur            x16, [fp, #-8]
    // 0x509230: stp             x0, x16, [SP]
    // 0x509234: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x509234: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x509238: r0 = buildScope()
    //     0x509238: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x50923c: r0 = Null
    //     0x50923c: mov             x0, NULL
    // 0x509240: LeaveFrame
    //     0x509240: mov             SP, fp
    //     0x509244: ldp             fp, lr, [SP], #0x10
    // 0x509248: ret
    //     0x509248: ret             
    // 0x50924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50924c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509250: b               #0x5091d0
    // 0x509254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x509258, size: 0x110
    // 0x509258: EnterFrame
    //     0x509258: stp             fp, lr, [SP, #-0x10]!
    //     0x50925c: mov             fp, SP
    // 0x509260: AllocStack(0x38)
    //     0x509260: sub             SP, SP, #0x38
    // 0x509264: SetupParameters([dynamic _ /* r0 */])
    //     0x509264: ldr             x0, [fp, #0x10]
    //     0x509268: ldur            w1, [x0, #0x17]
    //     0x50926c: add             x1, x1, HEAP, lsl #32
    //     0x509270: stur            x1, [fp, #-0x10]
    // 0x509274: CheckStackOverflow
    //     0x509274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509278: cmp             SP, x16
    //     0x50927c: b.ls            #0x509360
    // 0x509280: LoadField: r0 = r1->field_f
    //     0x509280: ldur            w0, [x1, #0xf]
    // 0x509284: DecompressPointer r0
    //     0x509284: add             x0, x0, HEAP, lsl #32
    // 0x509288: stur            x0, [fp, #-8]
    // 0x50928c: LoadField: r2 = r0->field_43
    //     0x50928c: ldur            w2, [x0, #0x43]
    // 0x509290: DecompressPointer r2
    //     0x509290: add             x2, x2, HEAP, lsl #32
    // 0x509294: LoadField: r3 = r1->field_13
    //     0x509294: ldur            w3, [x1, #0x13]
    // 0x509298: DecompressPointer r3
    //     0x509298: add             x3, x3, HEAP, lsl #32
    // 0x50929c: stp             x3, x2, [SP]
    // 0x5092a0: r0 = []()
    //     0x5092a0: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x5092a4: mov             x1, x0
    // 0x5092a8: ldur            x0, [fp, #-0x10]
    // 0x5092ac: stur            x1, [fp, #-0x18]
    // 0x5092b0: LoadField: r2 = r0->field_f
    //     0x5092b0: ldur            w2, [x0, #0xf]
    // 0x5092b4: DecompressPointer r2
    //     0x5092b4: add             x2, x2, HEAP, lsl #32
    // 0x5092b8: LoadField: r3 = r0->field_13
    //     0x5092b8: ldur            w3, [x0, #0x13]
    // 0x5092bc: DecompressPointer r3
    //     0x5092bc: add             x3, x3, HEAP, lsl #32
    // 0x5092c0: r4 = LoadInt32Instr(r3)
    //     0x5092c0: sbfx            x4, x3, #1, #0x1f
    //     0x5092c4: tbz             w3, #0, #0x5092cc
    //     0x5092c8: ldur            x4, [x3, #7]
    // 0x5092cc: stp             x4, x2, [SP]
    // 0x5092d0: r0 = retrieveWidget()
    //     0x5092d0: bl              #0x508c34  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x5092d4: mov             x1, x0
    // 0x5092d8: ldur            x0, [fp, #-0x10]
    // 0x5092dc: LoadField: r2 = r0->field_13
    //     0x5092dc: ldur            w2, [x0, #0x13]
    // 0x5092e0: DecompressPointer r2
    //     0x5092e0: add             x2, x2, HEAP, lsl #32
    // 0x5092e4: ldur            x16, [fp, #-8]
    // 0x5092e8: ldur            lr, [fp, #-0x18]
    // 0x5092ec: stp             lr, x16, [SP, #0x10]
    // 0x5092f0: stp             x2, x1, [SP]
    // 0x5092f4: r0 = updateChild()
    //     0x5092f4: bl              #0x6d0b24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x5092f8: cmp             w0, NULL
    // 0x5092fc: b.eq            #0x50932c
    // 0x509300: ldur            x1, [fp, #-0x10]
    // 0x509304: LoadField: r2 = r1->field_f
    //     0x509304: ldur            w2, [x1, #0xf]
    // 0x509308: DecompressPointer r2
    //     0x509308: add             x2, x2, HEAP, lsl #32
    // 0x50930c: LoadField: r3 = r2->field_43
    //     0x50930c: ldur            w3, [x2, #0x43]
    // 0x509310: DecompressPointer r3
    //     0x509310: add             x3, x3, HEAP, lsl #32
    // 0x509314: LoadField: r2 = r1->field_13
    //     0x509314: ldur            w2, [x1, #0x13]
    // 0x509318: DecompressPointer r2
    //     0x509318: add             x2, x2, HEAP, lsl #32
    // 0x50931c: stp             x2, x3, [SP, #8]
    // 0x509320: str             x0, [SP]
    // 0x509324: r0 = []=()
    //     0x509324: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x509328: b               #0x509350
    // 0x50932c: ldur            x1, [fp, #-0x10]
    // 0x509330: LoadField: r0 = r1->field_f
    //     0x509330: ldur            w0, [x1, #0xf]
    // 0x509334: DecompressPointer r0
    //     0x509334: add             x0, x0, HEAP, lsl #32
    // 0x509338: LoadField: r2 = r0->field_43
    //     0x509338: ldur            w2, [x0, #0x43]
    // 0x50933c: DecompressPointer r2
    //     0x50933c: add             x2, x2, HEAP, lsl #32
    // 0x509340: LoadField: r0 = r1->field_13
    //     0x509340: ldur            w0, [x1, #0x13]
    // 0x509344: DecompressPointer r0
    //     0x509344: add             x0, x0, HEAP, lsl #32
    // 0x509348: stp             x0, x2, [SP]
    // 0x50934c: r0 = remove()
    //     0x50934c: bl              #0xae8688  ; [dart:collection] SplayTreeMap::remove
    // 0x509350: r0 = Null
    //     0x509350: mov             x0, NULL
    // 0x509354: LeaveFrame
    //     0x509354: mov             SP, fp
    //     0x509358: ldp             fp, lr, [SP], #0x10
    // 0x50935c: ret
    //     0x50935c: ret             
    // 0x509360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509364: b               #0x509280
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x5093c4, size: 0x114
    // 0x5093c4: EnterFrame
    //     0x5093c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5093c8: mov             fp, SP
    // 0x5093cc: AllocStack(0x20)
    //     0x5093cc: sub             SP, SP, #0x20
    // 0x5093d0: CheckStackOverflow
    //     0x5093d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5093d4: cmp             SP, x16
    //     0x5093d8: b.ls            #0x5094c4
    // 0x5093dc: r1 = 2
    //     0x5093dc: mov             x1, #2
    // 0x5093e0: r0 = AllocateContext()
    //     0x5093e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x5093e4: mov             x1, x0
    // 0x5093e8: ldr             x0, [fp, #0x18]
    // 0x5093ec: stur            x1, [fp, #-8]
    // 0x5093f0: StoreField: r1->field_f = r0
    //     0x5093f0: stur            w0, [x1, #0xf]
    // 0x5093f4: str             x0, [SP]
    // 0x5093f8: r0 = renderObject()
    //     0x5093f8: bl              #0xb4249c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::renderObject
    // 0x5093fc: ldr             x0, [fp, #0x10]
    // 0x509400: LoadField: r3 = r0->field_7
    //     0x509400: ldur            w3, [x0, #7]
    // 0x509404: DecompressPointer r3
    //     0x509404: add             x3, x3, HEAP, lsl #32
    // 0x509408: stur            x3, [fp, #-0x10]
    // 0x50940c: cmp             w3, NULL
    // 0x509410: b.eq            #0x5094cc
    // 0x509414: mov             x0, x3
    // 0x509418: r2 = Null
    //     0x509418: mov             x2, NULL
    // 0x50941c: r1 = Null
    //     0x50941c: mov             x1, NULL
    // 0x509420: r4 = LoadClassIdInstr(r0)
    //     0x509420: ldur            x4, [x0, #-1]
    //     0x509424: ubfx            x4, x4, #0xc, #0x14
    // 0x509428: cmp             x4, #0x88f
    // 0x50942c: b.eq            #0x509444
    // 0x509430: r8 = ListWheelParentData
    //     0x509430: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x509434: ldr             x8, [x8, #0x3e0]
    // 0x509438: r3 = Null
    //     0x509438: add             x3, PP, #0x58, lsl #12  ; [pp+0x58748] Null
    //     0x50943c: ldr             x3, [x3, #0x748]
    // 0x509440: r0 = DefaultTypeTest()
    //     0x509440: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x509444: ldur            x0, [fp, #-0x10]
    // 0x509448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x509448: ldur            w1, [x0, #0x17]
    // 0x50944c: DecompressPointer r1
    //     0x50944c: add             x1, x1, HEAP, lsl #32
    // 0x509450: cmp             w1, NULL
    // 0x509454: b.eq            #0x5094d0
    // 0x509458: mov             x0, x1
    // 0x50945c: ldur            x2, [fp, #-8]
    // 0x509460: StoreField: r2->field_13 = r0
    //     0x509460: stur            w0, [x2, #0x13]
    //     0x509464: tbz             w0, #0, #0x509480
    //     0x509468: ldurb           w16, [x2, #-1]
    //     0x50946c: ldurb           w17, [x0, #-1]
    //     0x509470: and             x16, x17, x16, lsr #2
    //     0x509474: tst             x16, HEAP, lsr #32
    //     0x509478: b.eq            #0x509480
    //     0x50947c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x509480: ldr             x0, [fp, #0x18]
    // 0x509484: LoadField: r3 = r0->field_1b
    //     0x509484: ldur            w3, [x0, #0x1b]
    // 0x509488: DecompressPointer r3
    //     0x509488: add             x3, x3, HEAP, lsl #32
    // 0x50948c: stur            x3, [fp, #-0x10]
    // 0x509490: cmp             w3, NULL
    // 0x509494: b.eq            #0x5094d4
    // 0x509498: r1 = Function '<anonymous closure>':.
    //     0x509498: add             x1, PP, #0x58, lsl #12  ; [pp+0x58758] AnonymousClosure: (0x5094d8), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild (0x5093c4)
    //     0x50949c: ldr             x1, [x1, #0x758]
    // 0x5094a0: r0 = AllocateClosure()
    //     0x5094a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5094a4: ldur            x16, [fp, #-0x10]
    // 0x5094a8: stp             x0, x16, [SP]
    // 0x5094ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5094ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5094b0: r0 = buildScope()
    //     0x5094b0: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x5094b4: r0 = Null
    //     0x5094b4: mov             x0, NULL
    // 0x5094b8: LeaveFrame
    //     0x5094b8: mov             SP, fp
    //     0x5094bc: ldp             fp, lr, [SP], #0x10
    // 0x5094c0: ret
    //     0x5094c0: ret             
    // 0x5094c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5094c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5094c8: b               #0x5093dc
    // 0x5094cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5094cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5094d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5094d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5094d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5094d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5094d8, size: 0x9c
    // 0x5094d8: EnterFrame
    //     0x5094d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5094dc: mov             fp, SP
    // 0x5094e0: AllocStack(0x38)
    //     0x5094e0: sub             SP, SP, #0x38
    // 0x5094e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5094e4: ldr             x0, [fp, #0x10]
    //     0x5094e8: ldur            w1, [x0, #0x17]
    //     0x5094ec: add             x1, x1, HEAP, lsl #32
    //     0x5094f0: stur            x1, [fp, #-0x18]
    // 0x5094f4: CheckStackOverflow
    //     0x5094f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5094f8: cmp             SP, x16
    //     0x5094fc: b.ls            #0x50956c
    // 0x509500: LoadField: r0 = r1->field_f
    //     0x509500: ldur            w0, [x1, #0xf]
    // 0x509504: DecompressPointer r0
    //     0x509504: add             x0, x0, HEAP, lsl #32
    // 0x509508: stur            x0, [fp, #-0x10]
    // 0x50950c: LoadField: r2 = r0->field_43
    //     0x50950c: ldur            w2, [x0, #0x43]
    // 0x509510: DecompressPointer r2
    //     0x509510: add             x2, x2, HEAP, lsl #32
    // 0x509514: LoadField: r3 = r1->field_13
    //     0x509514: ldur            w3, [x1, #0x13]
    // 0x509518: DecompressPointer r3
    //     0x509518: add             x3, x3, HEAP, lsl #32
    // 0x50951c: stur            x3, [fp, #-8]
    // 0x509520: stp             x3, x2, [SP]
    // 0x509524: r0 = []()
    //     0x509524: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x509528: ldur            x16, [fp, #-0x10]
    // 0x50952c: stp             x0, x16, [SP, #0x10]
    // 0x509530: ldur            x16, [fp, #-8]
    // 0x509534: stp             x16, NULL, [SP]
    // 0x509538: r0 = updateChild()
    //     0x509538: bl              #0x6d0b24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x50953c: ldur            x0, [fp, #-0x18]
    // 0x509540: LoadField: r1 = r0->field_f
    //     0x509540: ldur            w1, [x0, #0xf]
    // 0x509544: DecompressPointer r1
    //     0x509544: add             x1, x1, HEAP, lsl #32
    // 0x509548: LoadField: r0 = r1->field_43
    //     0x509548: ldur            w0, [x1, #0x43]
    // 0x50954c: DecompressPointer r0
    //     0x50954c: add             x0, x0, HEAP, lsl #32
    // 0x509550: ldur            x16, [fp, #-8]
    // 0x509554: stp             x16, x0, [SP]
    // 0x509558: r0 = remove()
    //     0x509558: bl              #0xae8688  ; [dart:collection] SplayTreeMap::remove
    // 0x50955c: r0 = Null
    //     0x50955c: mov             x0, NULL
    // 0x509560: LeaveFrame
    //     0x509560: mov             SP, fp
    //     0x509564: ldp             fp, lr, [SP], #0x10
    // 0x509568: ret
    //     0x509568: ret             
    // 0x50956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50956c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509570: b               #0x509500
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x6d0b24, size: 0x340
    // 0x6d0b24: EnterFrame
    //     0x6d0b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0b28: mov             fp, SP
    // 0x6d0b2c: AllocStack(0x30)
    //     0x6d0b2c: sub             SP, SP, #0x30
    // 0x6d0b30: CheckStackOverflow
    //     0x6d0b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0b34: cmp             SP, x16
    //     0x6d0b38: b.ls            #0x6d0e5c
    // 0x6d0b3c: ldr             x1, [fp, #0x20]
    // 0x6d0b40: cmp             w1, NULL
    // 0x6d0b44: b.ne            #0x6d0b50
    // 0x6d0b48: r4 = Null
    //     0x6d0b48: mov             x4, NULL
    // 0x6d0b4c: b               #0x6d0b88
    // 0x6d0b50: r0 = LoadClassIdInstr(r1)
    //     0x6d0b50: ldur            x0, [x1, #-1]
    //     0x6d0b54: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0b58: str             x1, [SP]
    // 0x6d0b5c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6d0b5c: sub             lr, x0, #0xfba
    //     0x6d0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0b64: blr             lr
    // 0x6d0b68: cmp             w0, NULL
    // 0x6d0b6c: b.ne            #0x6d0b78
    // 0x6d0b70: r0 = Null
    //     0x6d0b70: mov             x0, NULL
    // 0x6d0b74: b               #0x6d0b84
    // 0x6d0b78: LoadField: r1 = r0->field_7
    //     0x6d0b78: ldur            w1, [x0, #7]
    // 0x6d0b7c: DecompressPointer r1
    //     0x6d0b7c: add             x1, x1, HEAP, lsl #32
    // 0x6d0b80: mov             x0, x1
    // 0x6d0b84: mov             x4, x0
    // 0x6d0b88: ldr             x3, [fp, #0x18]
    // 0x6d0b8c: mov             x0, x4
    // 0x6d0b90: stur            x4, [fp, #-8]
    // 0x6d0b94: r2 = Null
    //     0x6d0b94: mov             x2, NULL
    // 0x6d0b98: r1 = Null
    //     0x6d0b98: mov             x1, NULL
    // 0x6d0b9c: r4 = LoadClassIdInstr(r0)
    //     0x6d0b9c: ldur            x4, [x0, #-1]
    //     0x6d0ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d0ba4: cmp             x4, #0x88f
    // 0x6d0ba8: b.eq            #0x6d0bc0
    // 0x6d0bac: r8 = ListWheelParentData?
    //     0x6d0bac: add             x8, PP, #0x58, lsl #12  ; [pp+0x58ac8] Type: ListWheelParentData?
    //     0x6d0bb0: ldr             x8, [x8, #0xac8]
    // 0x6d0bb4: r3 = Null
    //     0x6d0bb4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ad0] Null
    //     0x6d0bb8: ldr             x3, [x3, #0xad0]
    // 0x6d0bbc: r0 = DefaultNullableTypeTest()
    //     0x6d0bbc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6d0bc0: ldr             x1, [fp, #0x18]
    // 0x6d0bc4: cmp             w1, NULL
    // 0x6d0bc8: b.ne            #0x6d0bec
    // 0x6d0bcc: ldr             x2, [fp, #0x20]
    // 0x6d0bd0: cmp             w2, NULL
    // 0x6d0bd4: b.eq            #0x6d0be4
    // 0x6d0bd8: ldr             x16, [fp, #0x28]
    // 0x6d0bdc: stp             x2, x16, [SP]
    // 0x6d0be0: r0 = deactivateChild()
    //     0x6d0be0: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d0be4: r1 = Null
    //     0x6d0be4: mov             x1, NULL
    // 0x6d0be8: b               #0x6d0d6c
    // 0x6d0bec: ldr             x2, [fp, #0x20]
    // 0x6d0bf0: cmp             w2, NULL
    // 0x6d0bf4: b.eq            #0x6d0d50
    // 0x6d0bf8: r0 = LoadClassIdInstr(r2)
    //     0x6d0bf8: ldur            x0, [x2, #-1]
    //     0x6d0bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0c00: str             x2, [SP]
    // 0x6d0c04: mov             lr, x0
    // 0x6d0c08: ldr             lr, [x21, lr, lsl #3]
    // 0x6d0c0c: blr             lr
    // 0x6d0c10: ldr             x1, [fp, #0x18]
    // 0x6d0c14: cmp             w0, w1
    // 0x6d0c18: b.ne            #0x6d0c78
    // 0x6d0c1c: ldr             x1, [fp, #0x20]
    // 0x6d0c20: LoadField: r0 = r1->field_f
    //     0x6d0c20: ldur            w0, [x1, #0xf]
    // 0x6d0c24: DecompressPointer r0
    //     0x6d0c24: add             x0, x0, HEAP, lsl #32
    // 0x6d0c28: r2 = 59
    //     0x6d0c28: mov             x2, #0x3b
    // 0x6d0c2c: branchIfSmi(r0, 0x6d0c38)
    //     0x6d0c2c: tbz             w0, #0, #0x6d0c38
    // 0x6d0c30: r2 = LoadClassIdInstr(r0)
    //     0x6d0c30: ldur            x2, [x0, #-1]
    //     0x6d0c34: ubfx            x2, x2, #0xc, #0x14
    // 0x6d0c38: ldr             x16, [fp, #0x10]
    // 0x6d0c3c: stp             x16, x0, [SP]
    // 0x6d0c40: mov             x0, x2
    // 0x6d0c44: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d0c44: mov             x17, #0x8a8c
    //     0x6d0c48: add             lr, x0, x17
    //     0x6d0c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0c50: blr             lr
    // 0x6d0c54: tbz             w0, #4, #0x6d0c70
    // 0x6d0c58: ldr             x16, [fp, #0x28]
    // 0x6d0c5c: ldr             lr, [fp, #0x20]
    // 0x6d0c60: stp             lr, x16, [SP, #8]
    // 0x6d0c64: ldr             x16, [fp, #0x10]
    // 0x6d0c68: str             x16, [SP]
    // 0x6d0c6c: r0 = updateSlotForChild()
    //     0x6d0c6c: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6d0c70: ldr             x0, [fp, #0x20]
    // 0x6d0c74: b               #0x6d0d68
    // 0x6d0c78: ldr             x2, [fp, #0x20]
    // 0x6d0c7c: r0 = LoadClassIdInstr(r2)
    //     0x6d0c7c: ldur            x0, [x2, #-1]
    //     0x6d0c80: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0c84: str             x2, [SP]
    // 0x6d0c88: mov             lr, x0
    // 0x6d0c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d0c90: blr             lr
    // 0x6d0c94: ldr             x16, [fp, #0x18]
    // 0x6d0c98: stp             x16, x0, [SP]
    // 0x6d0c9c: r0 = canUpdate()
    //     0x6d0c9c: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6d0ca0: tbnz            w0, #4, #0x6d0d24
    // 0x6d0ca4: ldr             x1, [fp, #0x20]
    // 0x6d0ca8: LoadField: r0 = r1->field_f
    //     0x6d0ca8: ldur            w0, [x1, #0xf]
    // 0x6d0cac: DecompressPointer r0
    //     0x6d0cac: add             x0, x0, HEAP, lsl #32
    // 0x6d0cb0: r2 = 59
    //     0x6d0cb0: mov             x2, #0x3b
    // 0x6d0cb4: branchIfSmi(r0, 0x6d0cc0)
    //     0x6d0cb4: tbz             w0, #0, #0x6d0cc0
    // 0x6d0cb8: r2 = LoadClassIdInstr(r0)
    //     0x6d0cb8: ldur            x2, [x0, #-1]
    //     0x6d0cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x6d0cc0: ldr             x16, [fp, #0x10]
    // 0x6d0cc4: stp             x16, x0, [SP]
    // 0x6d0cc8: mov             x0, x2
    // 0x6d0ccc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d0ccc: mov             x17, #0x8a8c
    //     0x6d0cd0: add             lr, x0, x17
    //     0x6d0cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0cd8: blr             lr
    // 0x6d0cdc: tbz             w0, #4, #0x6d0cf8
    // 0x6d0ce0: ldr             x16, [fp, #0x28]
    // 0x6d0ce4: ldr             lr, [fp, #0x20]
    // 0x6d0ce8: stp             lr, x16, [SP, #8]
    // 0x6d0cec: ldr             x16, [fp, #0x10]
    // 0x6d0cf0: str             x16, [SP]
    // 0x6d0cf4: r0 = updateSlotForChild()
    //     0x6d0cf4: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6d0cf8: ldr             x1, [fp, #0x20]
    // 0x6d0cfc: r0 = LoadClassIdInstr(r1)
    //     0x6d0cfc: ldur            x0, [x1, #-1]
    //     0x6d0d00: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0d04: ldr             x16, [fp, #0x18]
    // 0x6d0d08: stp             x16, x1, [SP]
    // 0x6d0d0c: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x6d0d0c: mov             x17, #0x9d1c
    //     0x6d0d10: add             lr, x0, x17
    //     0x6d0d14: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0d18: blr             lr
    // 0x6d0d1c: ldr             x0, [fp, #0x20]
    // 0x6d0d20: b               #0x6d0d68
    // 0x6d0d24: ldr             x16, [fp, #0x28]
    // 0x6d0d28: ldr             lr, [fp, #0x20]
    // 0x6d0d2c: stp             lr, x16, [SP]
    // 0x6d0d30: r0 = deactivateChild()
    //     0x6d0d30: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d0d34: ldr             x16, [fp, #0x28]
    // 0x6d0d38: ldr             lr, [fp, #0x18]
    // 0x6d0d3c: stp             lr, x16, [SP, #8]
    // 0x6d0d40: ldr             x16, [fp, #0x10]
    // 0x6d0d44: str             x16, [SP]
    // 0x6d0d48: r0 = inflateWidget()
    //     0x6d0d48: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6d0d4c: b               #0x6d0d68
    // 0x6d0d50: ldr             x16, [fp, #0x28]
    // 0x6d0d54: ldr             lr, [fp, #0x18]
    // 0x6d0d58: stp             lr, x16, [SP, #8]
    // 0x6d0d5c: ldr             x16, [fp, #0x10]
    // 0x6d0d60: str             x16, [SP]
    // 0x6d0d64: r0 = inflateWidget()
    //     0x6d0d64: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6d0d68: mov             x1, x0
    // 0x6d0d6c: stur            x1, [fp, #-0x10]
    // 0x6d0d70: cmp             w1, NULL
    // 0x6d0d74: b.ne            #0x6d0d80
    // 0x6d0d78: r3 = Null
    //     0x6d0d78: mov             x3, NULL
    // 0x6d0d7c: b               #0x6d0db8
    // 0x6d0d80: r0 = LoadClassIdInstr(r1)
    //     0x6d0d80: ldur            x0, [x1, #-1]
    //     0x6d0d84: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0d88: str             x1, [SP]
    // 0x6d0d8c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6d0d8c: sub             lr, x0, #0xfba
    //     0x6d0d90: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0d94: blr             lr
    // 0x6d0d98: cmp             w0, NULL
    // 0x6d0d9c: b.ne            #0x6d0da8
    // 0x6d0da0: r0 = Null
    //     0x6d0da0: mov             x0, NULL
    // 0x6d0da4: b               #0x6d0db4
    // 0x6d0da8: LoadField: r1 = r0->field_7
    //     0x6d0da8: ldur            w1, [x0, #7]
    // 0x6d0dac: DecompressPointer r1
    //     0x6d0dac: add             x1, x1, HEAP, lsl #32
    // 0x6d0db0: mov             x0, x1
    // 0x6d0db4: mov             x3, x0
    // 0x6d0db8: mov             x0, x3
    // 0x6d0dbc: stur            x3, [fp, #-0x18]
    // 0x6d0dc0: r2 = Null
    //     0x6d0dc0: mov             x2, NULL
    // 0x6d0dc4: r1 = Null
    //     0x6d0dc4: mov             x1, NULL
    // 0x6d0dc8: r4 = LoadClassIdInstr(r0)
    //     0x6d0dc8: ldur            x4, [x0, #-1]
    //     0x6d0dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d0dd0: cmp             x4, #0x88f
    // 0x6d0dd4: b.eq            #0x6d0dec
    // 0x6d0dd8: r8 = ListWheelParentData?
    //     0x6d0dd8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58ac8] Type: ListWheelParentData?
    //     0x6d0ddc: ldr             x8, [x8, #0xac8]
    // 0x6d0de0: r3 = Null
    //     0x6d0de0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ae0] Null
    //     0x6d0de4: ldr             x3, [x3, #0xae0]
    // 0x6d0de8: r0 = DefaultNullableTypeTest()
    //     0x6d0de8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6d0dec: ldur            x1, [fp, #-0x18]
    // 0x6d0df0: cmp             w1, NULL
    // 0x6d0df4: b.eq            #0x6d0e4c
    // 0x6d0df8: ldur            x2, [fp, #-8]
    // 0x6d0dfc: ldr             x0, [fp, #0x10]
    // 0x6d0e00: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d0e00: stur            w0, [x1, #0x17]
    //     0x6d0e04: tbz             w0, #0, #0x6d0e20
    //     0x6d0e08: ldurb           w16, [x1, #-1]
    //     0x6d0e0c: ldurb           w17, [x0, #-1]
    //     0x6d0e10: and             x16, x17, x16, lsr #2
    //     0x6d0e14: tst             x16, HEAP, lsr #32
    //     0x6d0e18: b.eq            #0x6d0e20
    //     0x6d0e1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d0e20: cmp             w2, NULL
    // 0x6d0e24: b.eq            #0x6d0e4c
    // 0x6d0e28: LoadField: r0 = r2->field_7
    //     0x6d0e28: ldur            w0, [x2, #7]
    // 0x6d0e2c: DecompressPointer r0
    //     0x6d0e2c: add             x0, x0, HEAP, lsl #32
    // 0x6d0e30: StoreField: r1->field_7 = r0
    //     0x6d0e30: stur            w0, [x1, #7]
    //     0x6d0e34: ldurb           w16, [x1, #-1]
    //     0x6d0e38: ldurb           w17, [x0, #-1]
    //     0x6d0e3c: and             x16, x17, x16, lsr #2
    //     0x6d0e40: tst             x16, HEAP, lsr #32
    //     0x6d0e44: b.eq            #0x6d0e4c
    //     0x6d0e48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d0e4c: ldur            x0, [fp, #-0x10]
    // 0x6d0e50: LeaveFrame
    //     0x6d0e50: mov             SP, fp
    //     0x6d0e54: ldp             fp, lr, [SP], #0x10
    // 0x6d0e58: ret
    //     0x6d0e58: ret             
    // 0x6d0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0e60: b               #0x6d0b3c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e34e0, size: 0x3e0
    // 0x8e34e0: EnterFrame
    //     0x8e34e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e34e4: mov             fp, SP
    // 0x8e34e8: AllocStack(0x58)
    //     0x8e34e8: sub             SP, SP, #0x58
    // 0x8e34ec: CheckStackOverflow
    //     0x8e34ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e34f0: cmp             SP, x16
    //     0x8e34f4: b.ls            #0x8e389c
    // 0x8e34f8: ldr             x0, [fp, #0x10]
    // 0x8e34fc: LoadField: r1 = r0->field_3f
    //     0x8e34fc: ldur            w1, [x0, #0x3f]
    // 0x8e3500: DecompressPointer r1
    //     0x8e3500: add             x1, x1, HEAP, lsl #32
    // 0x8e3504: stur            x1, [fp, #-8]
    // 0x8e3508: str             x1, [SP]
    // 0x8e350c: r0 = clear()
    //     0x8e350c: bl              #0xa35d64  ; [dart:collection] _HashMap::clear
    // 0x8e3510: ldr             x3, [fp, #0x10]
    // 0x8e3514: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e3514: ldur            w4, [x3, #0x17]
    // 0x8e3518: DecompressPointer r4
    //     0x8e3518: add             x4, x4, HEAP, lsl #32
    // 0x8e351c: stur            x4, [fp, #-0x10]
    // 0x8e3520: cmp             w4, NULL
    // 0x8e3524: b.eq            #0x8e38a4
    // 0x8e3528: mov             x0, x4
    // 0x8e352c: r2 = Null
    //     0x8e352c: mov             x2, NULL
    // 0x8e3530: r1 = Null
    //     0x8e3530: mov             x1, NULL
    // 0x8e3534: r4 = LoadClassIdInstr(r0)
    //     0x8e3534: ldur            x4, [x0, #-1]
    //     0x8e3538: ubfx            x4, x4, #0xc, #0x14
    // 0x8e353c: sub             x4, x4, #0xd31
    // 0x8e3540: cmp             x4, #0x75
    // 0x8e3544: b.ls            #0x8e355c
    // 0x8e3548: r8 = RenderObjectWidget
    //     0x8e3548: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8e354c: ldr             x8, [x8, #0x1e8]
    // 0x8e3550: r3 = Null
    //     0x8e3550: add             x3, PP, #0x58, lsl #12  ; [pp+0x58af0] Null
    //     0x8e3554: ldr             x3, [x3, #0xaf0]
    // 0x8e3558: r0 = DefaultTypeTest()
    //     0x8e3558: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e355c: ldr             x3, [fp, #0x10]
    // 0x8e3560: LoadField: r4 = r3->field_37
    //     0x8e3560: ldur            w4, [x3, #0x37]
    // 0x8e3564: DecompressPointer r4
    //     0x8e3564: add             x4, x4, HEAP, lsl #32
    // 0x8e3568: stur            x4, [fp, #-0x18]
    // 0x8e356c: cmp             w4, NULL
    // 0x8e3570: b.eq            #0x8e38a8
    // 0x8e3574: mov             x0, x4
    // 0x8e3578: r2 = Null
    //     0x8e3578: mov             x2, NULL
    // 0x8e357c: r1 = Null
    //     0x8e357c: mov             x1, NULL
    // 0x8e3580: r4 = LoadClassIdInstr(r0)
    //     0x8e3580: ldur            x4, [x0, #-1]
    //     0x8e3584: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3588: cmp             x4, #0x807
    // 0x8e358c: b.eq            #0x8e35a4
    // 0x8e3590: r8 = RenderListWheelViewport
    //     0x8e3590: add             x8, PP, #0x58, lsl #12  ; [pp+0x58270] Type: RenderListWheelViewport
    //     0x8e3594: ldr             x8, [x8, #0x270]
    // 0x8e3598: r3 = Null
    //     0x8e3598: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b00] Null
    //     0x8e359c: ldr             x3, [x3, #0xb00]
    // 0x8e35a0: r0 = DefaultTypeTest()
    //     0x8e35a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e35a4: ldur            x0, [fp, #-0x10]
    // 0x8e35a8: r1 = LoadClassIdInstr(r0)
    //     0x8e35a8: ldur            x1, [x0, #-1]
    //     0x8e35ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8e35b0: ldr             x16, [fp, #0x10]
    // 0x8e35b4: stp             x16, x0, [SP, #8]
    // 0x8e35b8: ldur            x16, [fp, #-0x18]
    // 0x8e35bc: str             x16, [SP]
    // 0x8e35c0: mov             x0, x1
    // 0x8e35c4: r0 = GDT[cid_x0 + 0x94c0]()
    //     0x8e35c4: mov             x17, #0x94c0
    //     0x8e35c8: add             lr, x0, x17
    //     0x8e35cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e35d0: blr             lr
    // 0x8e35d4: ldr             x16, [fp, #0x10]
    // 0x8e35d8: str             x16, [SP]
    // 0x8e35dc: r0 = performRebuild()
    //     0x8e35dc: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e35e0: ldr             x0, [fp, #0x10]
    // 0x8e35e4: LoadField: r1 = r0->field_43
    //     0x8e35e4: ldur            w1, [x0, #0x43]
    // 0x8e35e8: DecompressPointer r1
    //     0x8e35e8: add             x1, x1, HEAP, lsl #32
    // 0x8e35ec: stur            x1, [fp, #-0x10]
    // 0x8e35f0: LoadField: r2 = r1->field_23
    //     0x8e35f0: ldur            w2, [x1, #0x23]
    // 0x8e35f4: DecompressPointer r2
    //     0x8e35f4: add             x2, x2, HEAP, lsl #32
    // 0x8e35f8: cmp             w2, NULL
    // 0x8e35fc: b.ne            #0x8e3610
    // 0x8e3600: r0 = Null
    //     0x8e3600: mov             x0, NULL
    // 0x8e3604: LeaveFrame
    //     0x8e3604: mov             SP, fp
    //     0x8e3608: ldp             fp, lr, [SP], #0x10
    // 0x8e360c: ret
    //     0x8e360c: ret             
    // 0x8e3610: str             x1, [SP]
    // 0x8e3614: r0 = firstKey()
    //     0x8e3614: bl              #0x514030  ; [dart:collection] SplayTreeMap::firstKey
    // 0x8e3618: stur            x0, [fp, #-0x18]
    // 0x8e361c: cmp             w0, NULL
    // 0x8e3620: b.eq            #0x8e38ac
    // 0x8e3624: ldur            x16, [fp, #-0x10]
    // 0x8e3628: str             x16, [SP]
    // 0x8e362c: r0 = lastKey()
    //     0x8e362c: bl              #0x513d90  ; [dart:collection] SplayTreeMap::lastKey
    // 0x8e3630: cmp             w0, NULL
    // 0x8e3634: b.eq            #0x8e38b0
    // 0x8e3638: ldur            x1, [fp, #-0x18]
    // 0x8e363c: r2 = LoadInt32Instr(r1)
    //     0x8e363c: sbfx            x2, x1, #1, #0x1f
    //     0x8e3640: tbz             w1, #0, #0x8e3648
    //     0x8e3644: ldur            x2, [x1, #7]
    // 0x8e3648: r3 = LoadInt32Instr(r0)
    //     0x8e3648: sbfx            x3, x0, #1, #0x1f
    //     0x8e364c: tbz             w0, #0, #0x8e3654
    //     0x8e3650: ldur            x3, [x0, #7]
    // 0x8e3654: ldur            x4, [fp, #-0x10]
    // 0x8e3658: stur            x3, [fp, #-0x30]
    // 0x8e365c: LoadField: r5 = r4->field_7
    //     0x8e365c: ldur            w5, [x4, #7]
    // 0x8e3660: DecompressPointer r5
    //     0x8e3660: add             x5, x5, HEAP, lsl #32
    // 0x8e3664: stur            x5, [fp, #-0x28]
    // 0x8e3668: mov             x6, x2
    // 0x8e366c: ldr             x2, [fp, #0x10]
    // 0x8e3670: stur            x6, [fp, #-0x20]
    // 0x8e3674: CheckStackOverflow
    //     0x8e3674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3678: cmp             SP, x16
    //     0x8e367c: b.ls            #0x8e38b4
    // 0x8e3680: cmp             x6, x3
    // 0x8e3684: b.gt            #0x8e388c
    // 0x8e3688: LoadField: r7 = r4->field_2b
    //     0x8e3688: ldur            w7, [x4, #0x2b]
    // 0x8e368c: DecompressPointer r7
    //     0x8e368c: add             x7, x7, HEAP, lsl #32
    // 0x8e3690: r0 = BoxInt64Instr(r6)
    //     0x8e3690: sbfiz           x0, x6, #1, #0x1f
    //     0x8e3694: cmp             x6, x0, asr #1
    //     0x8e3698: b.eq            #0x8e36a4
    //     0x8e369c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e36a0: stur            x6, [x0, #7]
    // 0x8e36a4: mov             x1, x0
    // 0x8e36a8: stur            x1, [fp, #-0x18]
    // 0x8e36ac: stp             x1, x7, [SP]
    // 0x8e36b0: mov             x0, x7
    // 0x8e36b4: ClosureCall
    //     0x8e36b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e36b8: ldur            x2, [x0, #0x1f]
    //     0x8e36bc: blr             x2
    // 0x8e36c0: mov             x1, x0
    // 0x8e36c4: stur            x1, [fp, #-0x38]
    // 0x8e36c8: tbnz            w0, #5, #0x8e36d0
    // 0x8e36cc: r0 = AssertBoolean()
    //     0x8e36cc: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e36d0: ldur            x0, [fp, #-0x38]
    // 0x8e36d4: tbz             w0, #4, #0x8e36e4
    // 0x8e36d8: ldur            x0, [fp, #-0x10]
    // 0x8e36dc: r3 = Null
    //     0x8e36dc: mov             x3, NULL
    // 0x8e36e0: b               #0x8e3774
    // 0x8e36e4: ldur            x3, [fp, #-0x10]
    // 0x8e36e8: LoadField: r0 = r3->field_23
    //     0x8e36e8: ldur            w0, [x3, #0x23]
    // 0x8e36ec: DecompressPointer r0
    //     0x8e36ec: add             x0, x0, HEAP, lsl #32
    // 0x8e36f0: cmp             w0, NULL
    // 0x8e36f4: b.eq            #0x8e376c
    // 0x8e36f8: ldur            x0, [fp, #-0x18]
    // 0x8e36fc: ldur            x2, [fp, #-0x28]
    // 0x8e3700: r1 = Null
    //     0x8e3700: mov             x1, NULL
    // 0x8e3704: cmp             w2, NULL
    // 0x8e3708: b.eq            #0x8e372c
    // 0x8e370c: LoadField: r4 = r2->field_1f
    //     0x8e370c: ldur            w4, [x2, #0x1f]
    // 0x8e3710: DecompressPointer r4
    //     0x8e3710: add             x4, x4, HEAP, lsl #32
    // 0x8e3714: r8 = C2X0
    //     0x8e3714: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x8e3718: ldr             x8, [x8, #0x620]
    // 0x8e371c: LoadField: r9 = r4->field_7
    //     0x8e371c: ldur            x9, [x4, #7]
    // 0x8e3720: r3 = Null
    //     0x8e3720: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b10] Null
    //     0x8e3724: ldr             x3, [x3, #0xb10]
    // 0x8e3728: blr             x9
    // 0x8e372c: ldur            x16, [fp, #-0x10]
    // 0x8e3730: ldur            lr, [fp, #-0x18]
    // 0x8e3734: stp             lr, x16, [SP]
    // 0x8e3738: r0 = _splay()
    //     0x8e3738: bl              #0x8e3b00  ; [dart:collection] _SplayTree::_splay
    // 0x8e373c: cbnz            x0, #0x8e3764
    // 0x8e3740: ldur            x0, [fp, #-0x10]
    // 0x8e3744: LoadField: r1 = r0->field_23
    //     0x8e3744: ldur            w1, [x0, #0x23]
    // 0x8e3748: DecompressPointer r1
    //     0x8e3748: add             x1, x1, HEAP, lsl #32
    // 0x8e374c: cmp             w1, NULL
    // 0x8e3750: b.eq            #0x8e38bc
    // 0x8e3754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e3754: ldur            w2, [x1, #0x17]
    // 0x8e3758: DecompressPointer r2
    //     0x8e3758: add             x2, x2, HEAP, lsl #32
    // 0x8e375c: mov             x3, x2
    // 0x8e3760: b               #0x8e3774
    // 0x8e3764: ldur            x0, [fp, #-0x10]
    // 0x8e3768: b               #0x8e3770
    // 0x8e376c: mov             x0, x3
    // 0x8e3770: r3 = Null
    //     0x8e3770: mov             x3, NULL
    // 0x8e3774: ldr             x1, [fp, #0x10]
    // 0x8e3778: ldur            x2, [fp, #-0x18]
    // 0x8e377c: stur            x3, [fp, #-0x38]
    // 0x8e3780: r1 = 2
    //     0x8e3780: mov             x1, #2
    // 0x8e3784: r0 = AllocateContext()
    //     0x8e3784: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e3788: mov             x1, x0
    // 0x8e378c: ldr             x0, [fp, #0x10]
    // 0x8e3790: StoreField: r1->field_f = r0
    //     0x8e3790: stur            w0, [x1, #0xf]
    // 0x8e3794: ldur            x3, [fp, #-0x18]
    // 0x8e3798: StoreField: r1->field_13 = r3
    //     0x8e3798: stur            w3, [x1, #0x13]
    // 0x8e379c: mov             x2, x1
    // 0x8e37a0: r1 = Function '<anonymous closure>':.
    //     0x8e37a0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58778] AnonymousClosure: (0x508cc4), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x508c34)
    //     0x8e37a4: ldr             x1, [x1, #0x778]
    // 0x8e37a8: r0 = AllocateClosure()
    //     0x8e37a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e37ac: ldur            x16, [fp, #-8]
    // 0x8e37b0: ldur            lr, [fp, #-0x18]
    // 0x8e37b4: stp             lr, x16, [SP, #8]
    // 0x8e37b8: str             x0, [SP]
    // 0x8e37bc: r0 = putIfAbsent()
    //     0x8e37bc: bl              #0xa33534  ; [dart:collection] _HashMap::putIfAbsent
    // 0x8e37c0: ldr             x16, [fp, #0x10]
    // 0x8e37c4: ldur            lr, [fp, #-0x38]
    // 0x8e37c8: stp             lr, x16, [SP, #0x10]
    // 0x8e37cc: ldur            x16, [fp, #-0x18]
    // 0x8e37d0: stp             x16, x0, [SP]
    // 0x8e37d4: r0 = updateChild()
    //     0x8e37d4: bl              #0x6d0b24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x8e37d8: cmp             w0, NULL
    // 0x8e37dc: b.eq            #0x8e37f8
    // 0x8e37e0: ldur            x16, [fp, #-0x10]
    // 0x8e37e4: ldur            lr, [fp, #-0x18]
    // 0x8e37e8: stp             lr, x16, [SP, #8]
    // 0x8e37ec: str             x0, [SP]
    // 0x8e37f0: r0 = []=()
    //     0x8e37f0: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x8e37f4: b               #0x8e3874
    // 0x8e37f8: ldur            x1, [fp, #-0x10]
    // 0x8e37fc: LoadField: r0 = r1->field_2b
    //     0x8e37fc: ldur            w0, [x1, #0x2b]
    // 0x8e3800: DecompressPointer r0
    //     0x8e3800: add             x0, x0, HEAP, lsl #32
    // 0x8e3804: ldur            x16, [fp, #-0x18]
    // 0x8e3808: stp             x16, x0, [SP]
    // 0x8e380c: ClosureCall
    //     0x8e380c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e3810: ldur            x2, [x0, #0x1f]
    //     0x8e3814: blr             x2
    // 0x8e3818: mov             x1, x0
    // 0x8e381c: stur            x1, [fp, #-0x38]
    // 0x8e3820: tbnz            w0, #5, #0x8e3828
    // 0x8e3824: r0 = AssertBoolean()
    //     0x8e3824: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e3828: ldur            x0, [fp, #-0x38]
    // 0x8e382c: tbnz            w0, #4, #0x8e3874
    // 0x8e3830: ldur            x0, [fp, #-0x18]
    // 0x8e3834: ldur            x2, [fp, #-0x28]
    // 0x8e3838: r1 = Null
    //     0x8e3838: mov             x1, NULL
    // 0x8e383c: cmp             w2, NULL
    // 0x8e3840: b.eq            #0x8e3864
    // 0x8e3844: LoadField: r4 = r2->field_1f
    //     0x8e3844: ldur            w4, [x2, #0x1f]
    // 0x8e3848: DecompressPointer r4
    //     0x8e3848: add             x4, x4, HEAP, lsl #32
    // 0x8e384c: r8 = C2X0
    //     0x8e384c: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x8e3850: ldr             x8, [x8, #0x620]
    // 0x8e3854: LoadField: r9 = r4->field_7
    //     0x8e3854: ldur            x9, [x4, #7]
    // 0x8e3858: r3 = Null
    //     0x8e3858: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b20] Null
    //     0x8e385c: ldr             x3, [x3, #0xb20]
    // 0x8e3860: blr             x9
    // 0x8e3864: ldur            x16, [fp, #-0x10]
    // 0x8e3868: ldur            lr, [fp, #-0x18]
    // 0x8e386c: stp             lr, x16, [SP]
    // 0x8e3870: r0 = _remove()
    //     0x8e3870: bl              #0x8e38c0  ; [dart:collection] _SplayTree::_remove
    // 0x8e3874: ldur            x1, [fp, #-0x20]
    // 0x8e3878: add             x6, x1, #1
    // 0x8e387c: ldur            x4, [fp, #-0x10]
    // 0x8e3880: ldur            x5, [fp, #-0x28]
    // 0x8e3884: ldur            x3, [fp, #-0x30]
    // 0x8e3888: b               #0x8e366c
    // 0x8e388c: r0 = Null
    //     0x8e388c: mov             x0, NULL
    // 0x8e3890: LeaveFrame
    //     0x8e3890: mov             SP, fp
    //     0x8e3894: ldp             fp, lr, [SP], #0x10
    // 0x8e3898: ret
    //     0x8e3898: ret             
    // 0x8e389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e389c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e38a0: b               #0x8e34f8
    // 0x8e38a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e38a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e38a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e38a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e38ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e38ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e38b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e38b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e38b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e38b8: b               #0x8e3680
    // 0x8e38bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e38bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8f33f4, size: 0x27c
    // 0x8f33f4: EnterFrame
    //     0x8f33f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f33f8: mov             fp, SP
    // 0x8f33fc: AllocStack(0x28)
    //     0x8f33fc: sub             SP, SP, #0x28
    // 0x8f3400: CheckStackOverflow
    //     0x8f3400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3404: cmp             SP, x16
    //     0x8f3408: b.ls            #0x8f3660
    // 0x8f340c: ldr             x0, [fp, #0x10]
    // 0x8f3410: r2 = Null
    //     0x8f3410: mov             x2, NULL
    // 0x8f3414: r1 = Null
    //     0x8f3414: mov             x1, NULL
    // 0x8f3418: r4 = 59
    //     0x8f3418: mov             x4, #0x3b
    // 0x8f341c: branchIfSmi(r0, 0x8f3428)
    //     0x8f341c: tbz             w0, #0, #0x8f3428
    // 0x8f3420: r4 = LoadClassIdInstr(r0)
    //     0x8f3420: ldur            x4, [x0, #-1]
    //     0x8f3424: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3428: cmp             x4, #0xd3b
    // 0x8f342c: b.eq            #0x8f3444
    // 0x8f3430: r8 = ListWheelViewport
    //     0x8f3430: add             x8, PP, #0x58, lsl #12  ; [pp+0x585f8] Type: ListWheelViewport
    //     0x8f3434: ldr             x8, [x8, #0x5f8]
    // 0x8f3438: r3 = Null
    //     0x8f3438: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b30] Null
    //     0x8f343c: ldr             x3, [x3, #0xb30]
    // 0x8f3440: r0 = DefaultTypeTest()
    //     0x8f3440: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3444: ldr             x3, [fp, #0x18]
    // 0x8f3448: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f3448: ldur            w4, [x3, #0x17]
    // 0x8f344c: DecompressPointer r4
    //     0x8f344c: add             x4, x4, HEAP, lsl #32
    // 0x8f3450: stur            x4, [fp, #-8]
    // 0x8f3454: cmp             w4, NULL
    // 0x8f3458: b.eq            #0x8f3668
    // 0x8f345c: mov             x0, x4
    // 0x8f3460: r2 = Null
    //     0x8f3460: mov             x2, NULL
    // 0x8f3464: r1 = Null
    //     0x8f3464: mov             x1, NULL
    // 0x8f3468: r4 = LoadClassIdInstr(r0)
    //     0x8f3468: ldur            x4, [x0, #-1]
    //     0x8f346c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3470: cmp             x4, #0xd3b
    // 0x8f3474: b.eq            #0x8f348c
    // 0x8f3478: r8 = ListWheelViewport
    //     0x8f3478: add             x8, PP, #0x58, lsl #12  ; [pp+0x585f8] Type: ListWheelViewport
    //     0x8f347c: ldr             x8, [x8, #0x5f8]
    // 0x8f3480: r3 = Null
    //     0x8f3480: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b40] Null
    //     0x8f3484: ldr             x3, [x3, #0xb40]
    // 0x8f3488: r0 = DefaultTypeTest()
    //     0x8f3488: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f348c: ldr             x16, [fp, #0x18]
    // 0x8f3490: ldr             lr, [fp, #0x10]
    // 0x8f3494: stp             lr, x16, [SP]
    // 0x8f3498: r0 = update()
    //     0x8f3498: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f349c: ldr             x0, [fp, #0x10]
    // 0x8f34a0: LoadField: r1 = r0->field_4f
    //     0x8f34a0: ldur            w1, [x0, #0x4f]
    // 0x8f34a4: DecompressPointer r1
    //     0x8f34a4: add             x1, x1, HEAP, lsl #32
    // 0x8f34a8: ldur            x0, [fp, #-8]
    // 0x8f34ac: stur            x1, [fp, #-0x18]
    // 0x8f34b0: LoadField: r2 = r0->field_4f
    //     0x8f34b0: ldur            w2, [x0, #0x4f]
    // 0x8f34b4: DecompressPointer r2
    //     0x8f34b4: add             x2, x2, HEAP, lsl #32
    // 0x8f34b8: stur            x2, [fp, #-0x10]
    // 0x8f34bc: cmp             w1, w2
    // 0x8f34c0: b.eq            #0x8f3650
    // 0x8f34c4: stp             x2, x1, [SP]
    // 0x8f34c8: r0 = _haveSameRuntimeType()
    //     0x8f34c8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f34cc: tbnz            w0, #4, #0x8f35f0
    // 0x8f34d0: ldur            x3, [fp, #-0x18]
    // 0x8f34d4: r0 = LoadClassIdInstr(r3)
    //     0x8f34d4: ldur            x0, [x3, #-1]
    //     0x8f34d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f34dc: cmp             x0, #0x6c1
    // 0x8f34e0: b.ne            #0x8f3540
    // 0x8f34e4: ldur            x4, [fp, #-0x10]
    // 0x8f34e8: mov             x0, x4
    // 0x8f34ec: r2 = Null
    //     0x8f34ec: mov             x2, NULL
    // 0x8f34f0: r1 = Null
    //     0x8f34f0: mov             x1, NULL
    // 0x8f34f4: r4 = LoadClassIdInstr(r0)
    //     0x8f34f4: ldur            x4, [x0, #-1]
    //     0x8f34f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f34fc: cmp             x4, #0x6c1
    // 0x8f3500: b.eq            #0x8f3518
    // 0x8f3504: r8 = ListWheelChildBuilderDelegate
    //     0x8f3504: add             x8, PP, #0x58, lsl #12  ; [pp+0x58b50] Type: ListWheelChildBuilderDelegate
    //     0x8f3508: ldr             x8, [x8, #0xb50]
    // 0x8f350c: r3 = Null
    //     0x8f350c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b58] Null
    //     0x8f3510: ldr             x3, [x3, #0xb58]
    // 0x8f3514: r0 = DefaultTypeTest()
    //     0x8f3514: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3518: ldur            x3, [fp, #-0x18]
    // 0x8f351c: LoadField: r0 = r3->field_7
    //     0x8f351c: ldur            w0, [x3, #7]
    // 0x8f3520: DecompressPointer r0
    //     0x8f3520: add             x0, x0, HEAP, lsl #32
    // 0x8f3524: ldur            x4, [fp, #-0x10]
    // 0x8f3528: LoadField: r1 = r4->field_7
    //     0x8f3528: ldur            w1, [x4, #7]
    // 0x8f352c: DecompressPointer r1
    //     0x8f352c: add             x1, x1, HEAP, lsl #32
    // 0x8f3530: stp             x1, x0, [SP]
    // 0x8f3534: r0 = ==()
    //     0x8f3534: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x8f3538: tbz             w0, #4, #0x8f3650
    // 0x8f353c: b               #0x8f35f0
    // 0x8f3540: ldur            x4, [fp, #-0x10]
    // 0x8f3544: cmp             x0, #0x6c2
    // 0x8f3548: b.ne            #0x8f35a0
    // 0x8f354c: mov             x0, x4
    // 0x8f3550: r2 = Null
    //     0x8f3550: mov             x2, NULL
    // 0x8f3554: r1 = Null
    //     0x8f3554: mov             x1, NULL
    // 0x8f3558: r4 = LoadClassIdInstr(r0)
    //     0x8f3558: ldur            x4, [x0, #-1]
    //     0x8f355c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3560: cmp             x4, #0x6c2
    // 0x8f3564: b.eq            #0x8f357c
    // 0x8f3568: r8 = ListWheelChildLoopingListDelegate
    //     0x8f3568: add             x8, PP, #0x58, lsl #12  ; [pp+0x58b68] Type: ListWheelChildLoopingListDelegate
    //     0x8f356c: ldr             x8, [x8, #0xb68]
    // 0x8f3570: r3 = Null
    //     0x8f3570: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b70] Null
    //     0x8f3574: ldr             x3, [x3, #0xb70]
    // 0x8f3578: r0 = DefaultTypeTest()
    //     0x8f3578: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f357c: ldur            x3, [fp, #-0x18]
    // 0x8f3580: LoadField: r0 = r3->field_7
    //     0x8f3580: ldur            w0, [x3, #7]
    // 0x8f3584: DecompressPointer r0
    //     0x8f3584: add             x0, x0, HEAP, lsl #32
    // 0x8f3588: ldur            x4, [fp, #-0x10]
    // 0x8f358c: LoadField: r1 = r4->field_7
    //     0x8f358c: ldur            w1, [x4, #7]
    // 0x8f3590: DecompressPointer r1
    //     0x8f3590: add             x1, x1, HEAP, lsl #32
    // 0x8f3594: cmp             w0, w1
    // 0x8f3598: b.eq            #0x8f3650
    // 0x8f359c: b               #0x8f35f0
    // 0x8f35a0: mov             x0, x4
    // 0x8f35a4: r2 = Null
    //     0x8f35a4: mov             x2, NULL
    // 0x8f35a8: r1 = Null
    //     0x8f35a8: mov             x1, NULL
    // 0x8f35ac: r4 = LoadClassIdInstr(r0)
    //     0x8f35ac: ldur            x4, [x0, #-1]
    //     0x8f35b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f35b4: cmp             x4, #0x6c3
    // 0x8f35b8: b.eq            #0x8f35d0
    // 0x8f35bc: r8 = ListWheelChildListDelegate
    //     0x8f35bc: add             x8, PP, #0x58, lsl #12  ; [pp+0x58b80] Type: ListWheelChildListDelegate
    //     0x8f35c0: ldr             x8, [x8, #0xb80]
    // 0x8f35c4: r3 = Null
    //     0x8f35c4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b88] Null
    //     0x8f35c8: ldr             x3, [x3, #0xb88]
    // 0x8f35cc: r0 = DefaultTypeTest()
    //     0x8f35cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f35d0: ldur            x0, [fp, #-0x18]
    // 0x8f35d4: LoadField: r1 = r0->field_7
    //     0x8f35d4: ldur            w1, [x0, #7]
    // 0x8f35d8: DecompressPointer r1
    //     0x8f35d8: add             x1, x1, HEAP, lsl #32
    // 0x8f35dc: ldur            x0, [fp, #-0x10]
    // 0x8f35e0: LoadField: r2 = r0->field_7
    //     0x8f35e0: ldur            w2, [x0, #7]
    // 0x8f35e4: DecompressPointer r2
    //     0x8f35e4: add             x2, x2, HEAP, lsl #32
    // 0x8f35e8: cmp             w1, w2
    // 0x8f35ec: b.eq            #0x8f3650
    // 0x8f35f0: ldr             x0, [fp, #0x18]
    // 0x8f35f4: str             x0, [SP]
    // 0x8f35f8: r0 = performRebuild()
    //     0x8f35f8: bl              #0x8e34e0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::performRebuild
    // 0x8f35fc: ldr             x0, [fp, #0x18]
    // 0x8f3600: LoadField: r3 = r0->field_37
    //     0x8f3600: ldur            w3, [x0, #0x37]
    // 0x8f3604: DecompressPointer r3
    //     0x8f3604: add             x3, x3, HEAP, lsl #32
    // 0x8f3608: stur            x3, [fp, #-8]
    // 0x8f360c: cmp             w3, NULL
    // 0x8f3610: b.eq            #0x8f366c
    // 0x8f3614: mov             x0, x3
    // 0x8f3618: r2 = Null
    //     0x8f3618: mov             x2, NULL
    // 0x8f361c: r1 = Null
    //     0x8f361c: mov             x1, NULL
    // 0x8f3620: r4 = LoadClassIdInstr(r0)
    //     0x8f3620: ldur            x4, [x0, #-1]
    //     0x8f3624: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3628: cmp             x4, #0x807
    // 0x8f362c: b.eq            #0x8f3644
    // 0x8f3630: r8 = RenderListWheelViewport
    //     0x8f3630: add             x8, PP, #0x58, lsl #12  ; [pp+0x58270] Type: RenderListWheelViewport
    //     0x8f3634: ldr             x8, [x8, #0x270]
    // 0x8f3638: r3 = Null
    //     0x8f3638: add             x3, PP, #0x58, lsl #12  ; [pp+0x58b98] Null
    //     0x8f363c: ldr             x3, [x3, #0xb98]
    // 0x8f3640: r0 = DefaultTypeTest()
    //     0x8f3640: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3644: ldur            x16, [fp, #-8]
    // 0x8f3648: str             x16, [SP]
    // 0x8f364c: r0 = markNeedsLayout()
    //     0x8f364c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8f3650: r0 = Null
    //     0x8f3650: mov             x0, NULL
    // 0x8f3654: LeaveFrame
    //     0x8f3654: mov             SP, fp
    //     0x8f3658: ldp             fp, lr, [SP], #0x10
    // 0x8f365c: ret
    //     0x8f365c: ret             
    // 0x8f3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3664: b               #0x8f340c
    // 0x8f3668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3668: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f366c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f366c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ListWheelElement(/* No info */) {
    // ** addr: 0x8fc2d4, size: 0x10c
    // 0x8fc2d4: EnterFrame
    //     0x8fc2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc2d8: mov             fp, SP
    // 0x8fc2dc: AllocStack(0x10)
    //     0x8fc2dc: sub             SP, SP, #0x10
    // 0x8fc2e0: CheckStackOverflow
    //     0x8fc2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc2e4: cmp             SP, x16
    //     0x8fc2e8: b.ls            #0x8fc3d8
    // 0x8fc2ec: r1 = <int, Widget?>
    //     0x8fc2ec: add             x1, PP, #0x58, lsl #12  ; [pp+0x582a8] TypeArguments: <int, Widget?>
    //     0x8fc2f0: ldr             x1, [x1, #0x2a8]
    // 0x8fc2f4: r0 = _HashMap()
    //     0x8fc2f4: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8fc2f8: mov             x3, x0
    // 0x8fc2fc: r0 = 0
    //     0x8fc2fc: mov             x0, #0
    // 0x8fc300: stur            x3, [fp, #-8]
    // 0x8fc304: StoreField: r3->field_b = r0
    //     0x8fc304: stur            x0, [x3, #0xb]
    // 0x8fc308: ArrayStore: r3[0] = r0  ; List_8
    //     0x8fc308: stur            x0, [x3, #0x17]
    // 0x8fc30c: r1 = <_HashMapEntry<int, Widget?>?>
    //     0x8fc30c: add             x1, PP, #0x58, lsl #12  ; [pp+0x582b0] TypeArguments: <_HashMapEntry<int, Widget?>?>
    //     0x8fc310: ldr             x1, [x1, #0x2b0]
    // 0x8fc314: r2 = 16
    //     0x8fc314: mov             x2, #0x10
    // 0x8fc318: r0 = AllocateArray()
    //     0x8fc318: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fc31c: mov             x1, x0
    // 0x8fc320: ldur            x0, [fp, #-8]
    // 0x8fc324: StoreField: r0->field_13 = r1
    //     0x8fc324: stur            w1, [x0, #0x13]
    // 0x8fc328: ldr             x2, [fp, #0x18]
    // 0x8fc32c: StoreField: r2->field_3f = r0
    //     0x8fc32c: stur            w0, [x2, #0x3f]
    //     0x8fc330: ldurb           w16, [x2, #-1]
    //     0x8fc334: ldurb           w17, [x0, #-1]
    //     0x8fc338: and             x16, x17, x16, lsr #2
    //     0x8fc33c: tst             x16, HEAP, lsr #32
    //     0x8fc340: b.eq            #0x8fc348
    //     0x8fc344: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fc348: r1 = <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0x8fc348: add             x1, PP, #0x58, lsl #12  ; [pp+0x582b8] TypeArguments: <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0x8fc34c: ldr             x1, [x1, #0x2b8]
    // 0x8fc350: r0 = SplayTreeMap()
    //     0x8fc350: bl              #0x8e5440  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x8fc354: stur            x0, [fp, #-8]
    // 0x8fc358: str             x0, [SP]
    // 0x8fc35c: r0 = SplayTreeMap()
    //     0x8fc35c: bl              #0x8e524c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8fc360: ldur            x0, [fp, #-8]
    // 0x8fc364: ldr             x1, [fp, #0x18]
    // 0x8fc368: StoreField: r1->field_43 = r0
    //     0x8fc368: stur            w0, [x1, #0x43]
    //     0x8fc36c: ldurb           w16, [x1, #-1]
    //     0x8fc370: ldurb           w17, [x0, #-1]
    //     0x8fc374: and             x16, x17, x16, lsr #2
    //     0x8fc378: tst             x16, HEAP, lsr #32
    //     0x8fc37c: b.eq            #0x8fc384
    //     0x8fc380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fc384: r2 = Sentinel
    //     0x8fc384: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc388: StoreField: r1->field_13 = r2
    //     0x8fc388: stur            w2, [x1, #0x13]
    // 0x8fc38c: r2 = Instance__ElementLifecycle
    //     0x8fc38c: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc390: StoreField: r1->field_1f = r2
    //     0x8fc390: stur            w2, [x1, #0x1f]
    // 0x8fc394: r2 = false
    //     0x8fc394: add             x2, NULL, #0x30  ; false
    // 0x8fc398: StoreField: r1->field_2b = r2
    //     0x8fc398: stur            w2, [x1, #0x2b]
    // 0x8fc39c: r3 = true
    //     0x8fc39c: add             x3, NULL, #0x20  ; true
    // 0x8fc3a0: StoreField: r1->field_2f = r3
    //     0x8fc3a0: stur            w3, [x1, #0x2f]
    // 0x8fc3a4: StoreField: r1->field_33 = r2
    //     0x8fc3a4: stur            w2, [x1, #0x33]
    // 0x8fc3a8: ldr             x0, [fp, #0x10]
    // 0x8fc3ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc3ac: stur            w0, [x1, #0x17]
    //     0x8fc3b0: ldurb           w16, [x1, #-1]
    //     0x8fc3b4: ldurb           w17, [x0, #-1]
    //     0x8fc3b8: and             x16, x17, x16, lsr #2
    //     0x8fc3bc: tst             x16, HEAP, lsr #32
    //     0x8fc3c0: b.eq            #0x8fc3c8
    //     0x8fc3c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fc3c8: r0 = Null
    //     0x8fc3c8: mov             x0, NULL
    // 0x8fc3cc: LeaveFrame
    //     0x8fc3cc: mov             SP, fp
    //     0x8fc3d0: ldp             fp, lr, [SP], #0x10
    // 0x8fc3d4: ret
    //     0x8fc3d4: ret             
    // 0x8fc3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc3d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc3dc: b               #0x8fc2ec
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94ae38, size: 0xf0
    // 0x94ae38: EnterFrame
    //     0x94ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x94ae3c: mov             fp, SP
    // 0x94ae40: AllocStack(0x18)
    //     0x94ae40: sub             SP, SP, #0x18
    // 0x94ae44: CheckStackOverflow
    //     0x94ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ae48: cmp             SP, x16
    //     0x94ae4c: b.ls            #0x94af1c
    // 0x94ae50: ldr             x0, [fp, #0x10]
    // 0x94ae54: r2 = Null
    //     0x94ae54: mov             x2, NULL
    // 0x94ae58: r1 = Null
    //     0x94ae58: mov             x1, NULL
    // 0x94ae5c: branchIfSmi(r0, 0x94ae84)
    //     0x94ae5c: tbz             w0, #0, #0x94ae84
    // 0x94ae60: r4 = LoadClassIdInstr(r0)
    //     0x94ae60: ldur            x4, [x0, #-1]
    //     0x94ae64: ubfx            x4, x4, #0xc, #0x14
    // 0x94ae68: sub             x4, x4, #0x3b
    // 0x94ae6c: cmp             x4, #1
    // 0x94ae70: b.ls            #0x94ae84
    // 0x94ae74: r8 = int
    //     0x94ae74: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x94ae78: r3 = Null
    //     0x94ae78: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a38] Null
    //     0x94ae7c: ldr             x3, [x3, #0xa38]
    // 0x94ae80: r0 = int()
    //     0x94ae80: bl              #0xb9db44  ; IsType_int_Stub
    // 0x94ae84: ldr             x0, [fp, #0x20]
    // 0x94ae88: LoadField: r3 = r0->field_37
    //     0x94ae88: ldur            w3, [x0, #0x37]
    // 0x94ae8c: DecompressPointer r3
    //     0x94ae8c: add             x3, x3, HEAP, lsl #32
    // 0x94ae90: stur            x3, [fp, #-8]
    // 0x94ae94: cmp             w3, NULL
    // 0x94ae98: b.eq            #0x94af24
    // 0x94ae9c: mov             x0, x3
    // 0x94aea0: r2 = Null
    //     0x94aea0: mov             x2, NULL
    // 0x94aea4: r1 = Null
    //     0x94aea4: mov             x1, NULL
    // 0x94aea8: r4 = LoadClassIdInstr(r0)
    //     0x94aea8: ldur            x4, [x0, #-1]
    //     0x94aeac: ubfx            x4, x4, #0xc, #0x14
    // 0x94aeb0: cmp             x4, #0x807
    // 0x94aeb4: b.eq            #0x94aecc
    // 0x94aeb8: r8 = RenderListWheelViewport
    //     0x94aeb8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58270] Type: RenderListWheelViewport
    //     0x94aebc: ldr             x8, [x8, #0x270]
    // 0x94aec0: r3 = Null
    //     0x94aec0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a48] Null
    //     0x94aec4: ldr             x3, [x3, #0xa48]
    // 0x94aec8: r0 = DefaultTypeTest()
    //     0x94aec8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94aecc: ldr             x0, [fp, #0x18]
    // 0x94aed0: r2 = Null
    //     0x94aed0: mov             x2, NULL
    // 0x94aed4: r1 = Null
    //     0x94aed4: mov             x1, NULL
    // 0x94aed8: r4 = LoadClassIdInstr(r0)
    //     0x94aed8: ldur            x4, [x0, #-1]
    //     0x94aedc: ubfx            x4, x4, #0xc, #0x14
    // 0x94aee0: sub             x4, x4, #0x7e9
    // 0x94aee4: cmp             x4, #0x87
    // 0x94aee8: b.ls            #0x94aefc
    // 0x94aeec: r8 = RenderBox
    //     0x94aeec: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x94aef0: r3 = Null
    //     0x94aef0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a58] Null
    //     0x94aef4: ldr             x3, [x3, #0xa58]
    // 0x94aef8: r0 = RenderBox()
    //     0x94aef8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x94aefc: ldur            x16, [fp, #-8]
    // 0x94af00: ldr             lr, [fp, #0x18]
    // 0x94af04: stp             lr, x16, [SP]
    // 0x94af08: r0 = remove()
    //     0x94af08: bl              #0x6c8554  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::remove
    // 0x94af0c: r0 = Null
    //     0x94af0c: mov             x0, NULL
    // 0x94af10: LeaveFrame
    //     0x94af10: mov             SP, fp
    //     0x94af14: ldp             fp, lr, [SP], #0x10
    // 0x94af18: ret
    //     0x94af18: ret             
    // 0x94af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94af1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94af20: b               #0x94ae50
    // 0x94af24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94af24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa07148, size: 0x80
    // 0xa07148: EnterFrame
    //     0xa07148: stp             fp, lr, [SP, #-0x10]!
    //     0xa0714c: mov             fp, SP
    // 0xa07150: ldr             x0, [fp, #0x18]
    // 0xa07154: r2 = Null
    //     0xa07154: mov             x2, NULL
    // 0xa07158: r1 = Null
    //     0xa07158: mov             x1, NULL
    // 0xa0715c: branchIfSmi(r0, 0xa07184)
    //     0xa0715c: tbz             w0, #0, #0xa07184
    // 0xa07160: r4 = LoadClassIdInstr(r0)
    //     0xa07160: ldur            x4, [x0, #-1]
    //     0xa07164: ubfx            x4, x4, #0xc, #0x14
    // 0xa07168: sub             x4, x4, #0x3b
    // 0xa0716c: cmp             x4, #1
    // 0xa07170: b.ls            #0xa07184
    // 0xa07174: r8 = int
    //     0xa07174: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa07178: r3 = Null
    //     0xa07178: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a68] Null
    //     0xa0717c: ldr             x3, [x3, #0xa68]
    // 0xa07180: r0 = int()
    //     0xa07180: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa07184: ldr             x0, [fp, #0x10]
    // 0xa07188: r2 = Null
    //     0xa07188: mov             x2, NULL
    // 0xa0718c: r1 = Null
    //     0xa0718c: mov             x1, NULL
    // 0xa07190: branchIfSmi(r0, 0xa071b8)
    //     0xa07190: tbz             w0, #0, #0xa071b8
    // 0xa07194: r4 = LoadClassIdInstr(r0)
    //     0xa07194: ldur            x4, [x0, #-1]
    //     0xa07198: ubfx            x4, x4, #0xc, #0x14
    // 0xa0719c: sub             x4, x4, #0x3b
    // 0xa071a0: cmp             x4, #1
    // 0xa071a4: b.ls            #0xa071b8
    // 0xa071a8: r8 = int
    //     0xa071a8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa071ac: r3 = Null
    //     0xa071ac: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a78] Null
    //     0xa071b0: ldr             x3, [x3, #0xa78]
    // 0xa071b4: r0 = int()
    //     0xa071b4: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa071b8: r0 = Null
    //     0xa071b8: mov             x0, NULL
    // 0xa071bc: LeaveFrame
    //     0xa071bc: mov             SP, fp
    //     0xa071c0: ldp             fp, lr, [SP], #0x10
    // 0xa071c4: ret
    //     0xa071c4: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09a10, size: 0x198
    // 0xa09a10: EnterFrame
    //     0xa09a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa09a14: mov             fp, SP
    // 0xa09a18: AllocStack(0x28)
    //     0xa09a18: sub             SP, SP, #0x28
    // 0xa09a1c: CheckStackOverflow
    //     0xa09a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09a20: cmp             SP, x16
    //     0xa09a24: b.ls            #0xa09b9c
    // 0xa09a28: ldr             x0, [fp, #0x10]
    // 0xa09a2c: r2 = Null
    //     0xa09a2c: mov             x2, NULL
    // 0xa09a30: r1 = Null
    //     0xa09a30: mov             x1, NULL
    // 0xa09a34: branchIfSmi(r0, 0xa09a5c)
    //     0xa09a34: tbz             w0, #0, #0xa09a5c
    // 0xa09a38: r4 = LoadClassIdInstr(r0)
    //     0xa09a38: ldur            x4, [x0, #-1]
    //     0xa09a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa09a40: sub             x4, x4, #0x3b
    // 0xa09a44: cmp             x4, #1
    // 0xa09a48: b.ls            #0xa09a5c
    // 0xa09a4c: r8 = int
    //     0xa09a4c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa09a50: r3 = Null
    //     0xa09a50: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a88] Null
    //     0xa09a54: ldr             x3, [x3, #0xa88]
    // 0xa09a58: r0 = int()
    //     0xa09a58: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa09a5c: ldr             x3, [fp, #0x20]
    // 0xa09a60: LoadField: r4 = r3->field_37
    //     0xa09a60: ldur            w4, [x3, #0x37]
    // 0xa09a64: DecompressPointer r4
    //     0xa09a64: add             x4, x4, HEAP, lsl #32
    // 0xa09a68: stur            x4, [fp, #-8]
    // 0xa09a6c: cmp             w4, NULL
    // 0xa09a70: b.eq            #0xa09ba4
    // 0xa09a74: mov             x0, x4
    // 0xa09a78: r2 = Null
    //     0xa09a78: mov             x2, NULL
    // 0xa09a7c: r1 = Null
    //     0xa09a7c: mov             x1, NULL
    // 0xa09a80: r4 = LoadClassIdInstr(r0)
    //     0xa09a80: ldur            x4, [x0, #-1]
    //     0xa09a84: ubfx            x4, x4, #0xc, #0x14
    // 0xa09a88: cmp             x4, #0x807
    // 0xa09a8c: b.eq            #0xa09aa4
    // 0xa09a90: r8 = RenderListWheelViewport
    //     0xa09a90: add             x8, PP, #0x58, lsl #12  ; [pp+0x58270] Type: RenderListWheelViewport
    //     0xa09a94: ldr             x8, [x8, #0x270]
    // 0xa09a98: r3 = Null
    //     0xa09a98: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a98] Null
    //     0xa09a9c: ldr             x3, [x3, #0xa98]
    // 0xa09aa0: r0 = DefaultTypeTest()
    //     0xa09aa0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09aa4: ldr             x0, [fp, #0x18]
    // 0xa09aa8: r2 = Null
    //     0xa09aa8: mov             x2, NULL
    // 0xa09aac: r1 = Null
    //     0xa09aac: mov             x1, NULL
    // 0xa09ab0: r4 = LoadClassIdInstr(r0)
    //     0xa09ab0: ldur            x4, [x0, #-1]
    //     0xa09ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xa09ab8: sub             x4, x4, #0x7e9
    // 0xa09abc: cmp             x4, #0x87
    // 0xa09ac0: b.ls            #0xa09ad4
    // 0xa09ac4: r8 = RenderBox
    //     0xa09ac4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa09ac8: r3 = Null
    //     0xa09ac8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58aa8] Null
    //     0xa09acc: ldr             x3, [x3, #0xaa8]
    // 0xa09ad0: r0 = RenderBox()
    //     0xa09ad0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa09ad4: ldr             x0, [fp, #0x20]
    // 0xa09ad8: LoadField: r2 = r0->field_43
    //     0xa09ad8: ldur            w2, [x0, #0x43]
    // 0xa09adc: DecompressPointer r2
    //     0xa09adc: add             x2, x2, HEAP, lsl #32
    // 0xa09ae0: ldr             x0, [fp, #0x10]
    // 0xa09ae4: r1 = LoadInt32Instr(r0)
    //     0xa09ae4: sbfx            x1, x0, #1, #0x1f
    //     0xa09ae8: tbz             w0, #0, #0xa09af0
    //     0xa09aec: ldur            x1, [x0, #7]
    // 0xa09af0: sub             x3, x1, #1
    // 0xa09af4: r0 = BoxInt64Instr(r3)
    //     0xa09af4: sbfiz           x0, x3, #1, #0x1f
    //     0xa09af8: cmp             x3, x0, asr #1
    //     0xa09afc: b.eq            #0xa09b08
    //     0xa09b00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09b04: stur            x3, [x0, #7]
    // 0xa09b08: stp             x0, x2, [SP]
    // 0xa09b0c: r0 = []()
    //     0xa09b0c: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0xa09b10: cmp             w0, NULL
    // 0xa09b14: b.ne            #0xa09b20
    // 0xa09b18: r3 = Null
    //     0xa09b18: mov             x3, NULL
    // 0xa09b1c: b               #0xa09b40
    // 0xa09b20: r1 = LoadClassIdInstr(r0)
    //     0xa09b20: ldur            x1, [x0, #-1]
    //     0xa09b24: ubfx            x1, x1, #0xc, #0x14
    // 0xa09b28: str             x0, [SP]
    // 0xa09b2c: mov             x0, x1
    // 0xa09b30: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa09b30: sub             lr, x0, #0xfba
    //     0xa09b34: ldr             lr, [x21, lr, lsl #3]
    //     0xa09b38: blr             lr
    // 0xa09b3c: mov             x3, x0
    // 0xa09b40: mov             x0, x3
    // 0xa09b44: stur            x3, [fp, #-0x10]
    // 0xa09b48: r2 = Null
    //     0xa09b48: mov             x2, NULL
    // 0xa09b4c: r1 = Null
    //     0xa09b4c: mov             x1, NULL
    // 0xa09b50: r4 = LoadClassIdInstr(r0)
    //     0xa09b50: ldur            x4, [x0, #-1]
    //     0xa09b54: ubfx            x4, x4, #0xc, #0x14
    // 0xa09b58: sub             x4, x4, #0x7e9
    // 0xa09b5c: cmp             x4, #0x87
    // 0xa09b60: b.ls            #0xa09b74
    // 0xa09b64: r8 = RenderBox?
    //     0xa09b64: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xa09b68: r3 = Null
    //     0xa09b68: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ab8] Null
    //     0xa09b6c: ldr             x3, [x3, #0xab8]
    // 0xa09b70: r0 = RenderBox?()
    //     0xa09b70: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xa09b74: ldur            x16, [fp, #-8]
    // 0xa09b78: ldr             lr, [fp, #0x18]
    // 0xa09b7c: stp             lr, x16, [SP, #8]
    // 0xa09b80: ldur            x16, [fp, #-0x10]
    // 0xa09b84: str             x16, [SP]
    // 0xa09b88: r0 = insert()
    //     0xa09b88: bl              #0x467340  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::insert
    // 0xa09b8c: r0 = Null
    //     0xa09b8c: mov             x0, NULL
    // 0xa09b90: LeaveFrame
    //     0xa09b90: mov             SP, fp
    //     0xa09b94: ldp             fp, lr, [SP], #0x10
    // 0xa09b98: ret
    //     0xa09b98: ret             
    // 0xa09b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09ba0: b               #0xa09a28
    // 0xa09ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09ba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb29514, size: 0x70
    // 0xb29514: EnterFrame
    //     0xb29514: stp             fp, lr, [SP, #-0x10]!
    //     0xb29518: mov             fp, SP
    // 0xb2951c: AllocStack(0x18)
    //     0xb2951c: sub             SP, SP, #0x18
    // 0xb29520: CheckStackOverflow
    //     0xb29520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29524: cmp             SP, x16
    //     0xb29528: b.ls            #0xb2957c
    // 0xb2952c: r1 = 1
    //     0xb2952c: mov             x1, #1
    // 0xb29530: r0 = AllocateContext()
    //     0xb29530: bl              #0xb97e34  ; AllocateContextStub
    // 0xb29534: mov             x1, x0
    // 0xb29538: ldr             x0, [fp, #0x10]
    // 0xb2953c: StoreField: r1->field_f = r0
    //     0xb2953c: stur            w0, [x1, #0xf]
    // 0xb29540: ldr             x0, [fp, #0x18]
    // 0xb29544: LoadField: r3 = r0->field_43
    //     0xb29544: ldur            w3, [x0, #0x43]
    // 0xb29548: DecompressPointer r3
    //     0xb29548: add             x3, x3, HEAP, lsl #32
    // 0xb2954c: mov             x2, x1
    // 0xb29550: stur            x3, [fp, #-8]
    // 0xb29554: r1 = Function '<anonymous closure>':.
    //     0xb29554: add             x1, PP, #0x58, lsl #12  ; [pp+0x58a30] AnonymousClosure: (0xb29584), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::visitChildren (0xb29514)
    //     0xb29558: ldr             x1, [x1, #0xa30]
    // 0xb2955c: r0 = AllocateClosure()
    //     0xb2955c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb29560: ldur            x16, [fp, #-8]
    // 0xb29564: stp             x0, x16, [SP]
    // 0xb29568: r0 = forEach()
    //     0xb29568: bl              #0xaf7b44  ; [dart:collection] SplayTreeMap::forEach
    // 0xb2956c: r0 = Null
    //     0xb2956c: mov             x0, NULL
    // 0xb29570: LeaveFrame
    //     0xb29570: mov             SP, fp
    //     0xb29574: ldp             fp, lr, [SP], #0x10
    // 0xb29578: ret
    //     0xb29578: ret             
    // 0xb2957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2957c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29580: b               #0xb2952c
  }
  [closure] void <anonymous closure>(dynamic, int, Element) {
    // ** addr: 0xb29584, size: 0x58
    // 0xb29584: EnterFrame
    //     0xb29584: stp             fp, lr, [SP, #-0x10]!
    //     0xb29588: mov             fp, SP
    // 0xb2958c: AllocStack(0x10)
    //     0xb2958c: sub             SP, SP, #0x10
    // 0xb29590: SetupParameters([dynamic _ /* r0 */])
    //     0xb29590: ldr             x0, [fp, #0x20]
    //     0xb29594: ldur            w1, [x0, #0x17]
    //     0xb29598: add             x1, x1, HEAP, lsl #32
    // 0xb2959c: CheckStackOverflow
    //     0xb2959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb295a0: cmp             SP, x16
    //     0xb295a4: b.ls            #0xb295d4
    // 0xb295a8: LoadField: r0 = r1->field_f
    //     0xb295a8: ldur            w0, [x1, #0xf]
    // 0xb295ac: DecompressPointer r0
    //     0xb295ac: add             x0, x0, HEAP, lsl #32
    // 0xb295b0: ldr             x16, [fp, #0x10]
    // 0xb295b4: stp             x16, x0, [SP]
    // 0xb295b8: ClosureCall
    //     0xb295b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb295bc: ldur            x2, [x0, #0x1f]
    //     0xb295c0: blr             x2
    // 0xb295c4: r0 = Null
    //     0xb295c4: mov             x0, NULL
    // 0xb295c8: LeaveFrame
    //     0xb295c8: mov             SP, fp
    //     0xb295cc: ldp             fp, lr, [SP], #0x10
    // 0xb295d0: ret
    //     0xb295d0: ret             
    // 0xb295d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb295d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb295d8: b               #0xb295a8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb4249c, size: 0x68
    // 0xb4249c: EnterFrame
    //     0xb4249c: stp             fp, lr, [SP, #-0x10]!
    //     0xb424a0: mov             fp, SP
    // 0xb424a4: AllocStack(0x8)
    //     0xb424a4: sub             SP, SP, #8
    // 0xb424a8: ldr             x0, [fp, #0x10]
    // 0xb424ac: LoadField: r3 = r0->field_37
    //     0xb424ac: ldur            w3, [x0, #0x37]
    // 0xb424b0: DecompressPointer r3
    //     0xb424b0: add             x3, x3, HEAP, lsl #32
    // 0xb424b4: stur            x3, [fp, #-8]
    // 0xb424b8: cmp             w3, NULL
    // 0xb424bc: b.eq            #0xb42500
    // 0xb424c0: mov             x0, x3
    // 0xb424c4: r2 = Null
    //     0xb424c4: mov             x2, NULL
    // 0xb424c8: r1 = Null
    //     0xb424c8: mov             x1, NULL
    // 0xb424cc: r4 = LoadClassIdInstr(r0)
    //     0xb424cc: ldur            x4, [x0, #-1]
    //     0xb424d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb424d4: cmp             x4, #0x807
    // 0xb424d8: b.eq            #0xb424f0
    // 0xb424dc: r8 = RenderListWheelViewport
    //     0xb424dc: add             x8, PP, #0x58, lsl #12  ; [pp+0x58270] Type: RenderListWheelViewport
    //     0xb424e0: ldr             x8, [x8, #0x270]
    // 0xb424e4: r3 = Null
    //     0xb424e4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ba8] Null
    //     0xb424e8: ldr             x3, [x3, #0xba8]
    // 0xb424ec: r0 = DefaultTypeTest()
    //     0xb424ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb424f0: ldur            x0, [fp, #-8]
    // 0xb424f4: LeaveFrame
    //     0xb424f4: mov             SP, fp
    //     0xb424f8: ldp             fp, lr, [SP], #0x10
    // 0xb424fc: ret
    //     0xb424fc: ret             
    // 0xb42500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3387, size: 0x58, field offset: 0xc
//   const constructor, 
class ListWheelViewport extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc290, size: 0x44
    // 0x8fc290: EnterFrame
    //     0x8fc290: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc294: mov             fp, SP
    // 0x8fc298: AllocStack(0x18)
    //     0x8fc298: sub             SP, SP, #0x18
    // 0x8fc29c: CheckStackOverflow
    //     0x8fc29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc2a0: cmp             SP, x16
    //     0x8fc2a4: b.ls            #0x8fc2cc
    // 0x8fc2a8: r0 = ListWheelElement()
    //     0x8fc2a8: bl              #0x8fc584  ; AllocateListWheelElementStub -> ListWheelElement (size=0x48)
    // 0x8fc2ac: stur            x0, [fp, #-8]
    // 0x8fc2b0: ldr             x16, [fp, #0x10]
    // 0x8fc2b4: stp             x16, x0, [SP]
    // 0x8fc2b8: r0 = ListWheelElement()
    //     0x8fc2b8: bl              #0x8fc2d4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::ListWheelElement
    // 0x8fc2bc: ldur            x0, [fp, #-8]
    // 0x8fc2c0: LeaveFrame
    //     0x8fc2c0: mov             SP, fp
    //     0x8fc2c4: ldp             fp, lr, [SP], #0x10
    // 0x8fc2c8: ret
    //     0x8fc2c8: ret             
    // 0x8fc2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc2cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc2d0: b               #0x8fc2a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90bbb4, size: 0x15c
    // 0x90bbb4: EnterFrame
    //     0x90bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x90bbb8: mov             fp, SP
    // 0x90bbbc: AllocStack(0x10)
    //     0x90bbbc: sub             SP, SP, #0x10
    // 0x90bbc0: CheckStackOverflow
    //     0x90bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bbc4: cmp             SP, x16
    //     0x90bbc8: b.ls            #0x90bd08
    // 0x90bbcc: ldr             x0, [fp, #0x10]
    // 0x90bbd0: r2 = Null
    //     0x90bbd0: mov             x2, NULL
    // 0x90bbd4: r1 = Null
    //     0x90bbd4: mov             x1, NULL
    // 0x90bbd8: r4 = 59
    //     0x90bbd8: mov             x4, #0x3b
    // 0x90bbdc: branchIfSmi(r0, 0x90bbe8)
    //     0x90bbdc: tbz             w0, #0, #0x90bbe8
    // 0x90bbe0: r4 = LoadClassIdInstr(r0)
    //     0x90bbe0: ldur            x4, [x0, #-1]
    //     0x90bbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x90bbe8: cmp             x4, #0x807
    // 0x90bbec: b.eq            #0x90bc04
    // 0x90bbf0: r8 = RenderListWheelViewport
    //     0x90bbf0: add             x8, PP, #0x58, lsl #12  ; [pp+0x58270] Type: RenderListWheelViewport
    //     0x90bbf4: ldr             x8, [x8, #0x270]
    // 0x90bbf8: r3 = Null
    //     0x90bbf8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58278] Null
    //     0x90bbfc: ldr             x3, [x3, #0x278]
    // 0x90bc00: r0 = DefaultTypeTest()
    //     0x90bc00: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90bc04: ldr             x0, [fp, #0x20]
    // 0x90bc08: LoadField: r1 = r0->field_4b
    //     0x90bc08: ldur            w1, [x0, #0x4b]
    // 0x90bc0c: DecompressPointer r1
    //     0x90bc0c: add             x1, x1, HEAP, lsl #32
    // 0x90bc10: ldr             x16, [fp, #0x10]
    // 0x90bc14: stp             x1, x16, [SP]
    // 0x90bc18: r0 = offset=()
    //     0x90bc18: bl              #0x90c03c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offset=
    // 0x90bc1c: ldr             x16, [fp, #0x10]
    // 0x90bc20: str             x16, [SP, #8]
    // 0x90bc24: d0 = 1.070000
    //     0x90bc24: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x90bc28: ldr             d0, [x17, #0xd28]
    // 0x90bc2c: str             d0, [SP]
    // 0x90bc30: r0 = diameterRatio=()
    //     0x90bc30: bl              #0x90bfd0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::diameterRatio=
    // 0x90bc34: ldr             x16, [fp, #0x10]
    // 0x90bc38: str             x16, [SP, #8]
    // 0x90bc3c: d0 = 0.003000
    //     0x90bc3c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x90bc40: ldr             d0, [x17, #0xdc0]
    // 0x90bc44: str             d0, [SP]
    // 0x90bc48: r0 = perspective=()
    //     0x90bc48: bl              #0x90bf64  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::perspective=
    // 0x90bc4c: ldr             x0, [fp, #0x20]
    // 0x90bc50: LoadField: d0 = r0->field_1b
    //     0x90bc50: ldur            d0, [x0, #0x1b]
    // 0x90bc54: ldr             x16, [fp, #0x10]
    // 0x90bc58: str             x16, [SP, #8]
    // 0x90bc5c: str             d0, [SP]
    // 0x90bc60: r0 = offAxisFraction=()
    //     0x90bc60: bl              #0x90bf04  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offAxisFraction=
    // 0x90bc64: ldr             x16, [fp, #0x10]
    // 0x90bc68: r30 = true
    //     0x90bc68: add             lr, NULL, #0x20  ; true
    // 0x90bc6c: stp             lr, x16, [SP]
    // 0x90bc70: r0 = useMagnifier=()
    //     0x90bc70: bl              #0x90bea4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::useMagnifier=
    // 0x90bc74: ldr             x16, [fp, #0x10]
    // 0x90bc78: str             x16, [SP, #8]
    // 0x90bc7c: d0 = 1.119048
    //     0x90bc7c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x90bc80: ldr             d0, [x17, #0xd30]
    // 0x90bc84: str             d0, [SP]
    // 0x90bc88: r0 = magnification=()
    //     0x90bc88: bl              #0x90be40  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::magnification=
    // 0x90bc8c: ldr             x16, [fp, #0x10]
    // 0x90bc90: str             x16, [SP, #8]
    // 0x90bc94: d0 = 0.447000
    //     0x90bc94: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc8] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x90bc98: ldr             d0, [x17, #0xdc8]
    // 0x90bc9c: str             d0, [SP]
    // 0x90bca0: r0 = overAndUnderCenterOpacity=()
    //     0x90bca0: bl              #0x90bddc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::overAndUnderCenterOpacity=
    // 0x90bca4: ldr             x16, [fp, #0x10]
    // 0x90bca8: str             x16, [SP, #8]
    // 0x90bcac: d0 = 32.000000
    //     0x90bcac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x90bcb0: ldr             d0, [x17, #0xb50]
    // 0x90bcb4: str             d0, [SP]
    // 0x90bcb8: r0 = itemExtent=()
    //     0x90bcb8: bl              #0x90bd7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::itemExtent=
    // 0x90bcbc: ldr             x0, [fp, #0x20]
    // 0x90bcc0: LoadField: d0 = r0->field_3f
    //     0x90bcc0: ldur            d0, [x0, #0x3f]
    // 0x90bcc4: ldr             x16, [fp, #0x10]
    // 0x90bcc8: str             x16, [SP, #8]
    // 0x90bccc: str             d0, [SP]
    // 0x90bcd0: r0 = squeeze=()
    //     0x90bcd0: bl              #0x90bd10  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::squeeze=
    // 0x90bcd4: ldr             x16, [fp, #0x10]
    // 0x90bcd8: r30 = false
    //     0x90bcd8: add             lr, NULL, #0x30  ; false
    // 0x90bcdc: stp             lr, x16, [SP]
    // 0x90bce0: r0 = Shader._()
    //     0x90bce0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x90bce4: ldr             x16, [fp, #0x10]
    // 0x90bce8: r30 = Instance_Clip
    //     0x90bce8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x90bcec: ldr             lr, [lr, #0x410]
    // 0x90bcf0: stp             lr, x16, [SP]
    // 0x90bcf4: r0 = Shader._()
    //     0x90bcf4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x90bcf8: r0 = Null
    //     0x90bcf8: mov             x0, NULL
    // 0x90bcfc: LeaveFrame
    //     0x90bcfc: mov             SP, fp
    //     0x90bd00: ldp             fp, lr, [SP], #0x10
    // 0x90bd04: ret
    //     0x90bd04: ret             
    // 0x90bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd0c: b               #0x90bbcc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa97e64, size: 0xac
    // 0xa97e64: EnterFrame
    //     0xa97e64: stp             fp, lr, [SP, #-0x10]!
    //     0xa97e68: mov             fp, SP
    // 0xa97e6c: AllocStack(0x48)
    //     0xa97e6c: sub             SP, SP, #0x48
    // 0xa97e70: CheckStackOverflow
    //     0xa97e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97e74: cmp             SP, x16
    //     0xa97e78: b.ls            #0xa97f08
    // 0xa97e7c: ldr             x0, [fp, #0x10]
    // 0xa97e80: r2 = Null
    //     0xa97e80: mov             x2, NULL
    // 0xa97e84: r1 = Null
    //     0xa97e84: mov             x1, NULL
    // 0xa97e88: r4 = LoadClassIdInstr(r0)
    //     0xa97e88: ldur            x4, [x0, #-1]
    //     0xa97e8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa97e90: cmp             x4, #0xd1a
    // 0xa97e94: b.eq            #0xa97eac
    // 0xa97e98: r8 = ListWheelElement
    //     0xa97e98: add             x8, PP, #0x58, lsl #12  ; [pp+0x58290] Type: ListWheelElement
    //     0xa97e9c: ldr             x8, [x8, #0x290]
    // 0xa97ea0: r3 = Null
    //     0xa97ea0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58298] Null
    //     0xa97ea4: ldr             x3, [x3, #0x298]
    // 0xa97ea8: r0 = DefaultTypeTest()
    //     0xa97ea8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa97eac: ldr             x0, [fp, #0x18]
    // 0xa97eb0: LoadField: r1 = r0->field_4b
    //     0xa97eb0: ldur            w1, [x0, #0x4b]
    // 0xa97eb4: DecompressPointer r1
    //     0xa97eb4: add             x1, x1, HEAP, lsl #32
    // 0xa97eb8: stur            x1, [fp, #-8]
    // 0xa97ebc: LoadField: d0 = r0->field_1b
    //     0xa97ebc: ldur            d0, [x0, #0x1b]
    // 0xa97ec0: stur            d0, [fp, #-0x20]
    // 0xa97ec4: LoadField: d1 = r0->field_3f
    //     0xa97ec4: ldur            d1, [x0, #0x3f]
    // 0xa97ec8: stur            d1, [fp, #-0x18]
    // 0xa97ecc: r0 = RenderListWheelViewport()
    //     0xa97ecc: bl              #0xa98050  ; AllocateRenderListWheelViewportStub -> RenderListWheelViewport (size=0xc4)
    // 0xa97ed0: stur            x0, [fp, #-0x10]
    // 0xa97ed4: ldr             x16, [fp, #0x10]
    // 0xa97ed8: stp             x16, x0, [SP, #0x18]
    // 0xa97edc: ldur            d0, [fp, #-0x20]
    // 0xa97ee0: str             d0, [SP, #0x10]
    // 0xa97ee4: ldur            x16, [fp, #-8]
    // 0xa97ee8: str             x16, [SP, #8]
    // 0xa97eec: ldur            d0, [fp, #-0x18]
    // 0xa97ef0: str             d0, [SP]
    // 0xa97ef4: r0 = RenderListWheelViewport()
    //     0xa97ef4: bl              #0xa97f10  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::RenderListWheelViewport
    // 0xa97ef8: ldur            x0, [fp, #-0x10]
    // 0xa97efc: LeaveFrame
    //     0xa97efc: mov             SP, fp
    //     0xa97f00: ldp             fp, lr, [SP], #0x10
    // 0xa97f04: ret
    //     0xa97f04: ret             
    // 0xa97f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97f0c: b               #0xa97e7c
  }
}

// class id: 3728, size: 0x68, field offset: 0xc
//   const constructor, 
class ListWheelScrollView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9149b0, size: 0x28
    // 0x9149b0: EnterFrame
    //     0x9149b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9149b4: mov             fp, SP
    // 0x9149b8: r1 = <ListWheelScrollView>
    //     0x9149b8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fa8] TypeArguments: <ListWheelScrollView>
    //     0x9149bc: ldr             x1, [x1, #0xfa8]
    // 0x9149c0: r0 = _ListWheelScrollViewState()
    //     0x9149c0: bl              #0x9149d8  ; Allocate_ListWheelScrollViewStateStub -> _ListWheelScrollViewState (size=0x20)
    // 0x9149c4: r1 = 0
    //     0x9149c4: mov             x1, #0
    // 0x9149c8: StoreField: r0->field_13 = r1
    //     0x9149c8: stur            x1, [x0, #0x13]
    // 0x9149cc: LeaveFrame
    //     0x9149cc: mov             SP, fp
    //     0x9149d0: ldp             fp, lr, [SP], #0x10
    // 0x9149d4: ret
    //     0x9149d4: ret             
  }
}

// class id: 3730, size: 0x40, field offset: 0x38
//   const constructor, 
class _FixedExtentScrollable extends Scrollable {

  _ createState(/* No info */) {
    // ** addr: 0x91477c, size: 0x48
    // 0x91477c: EnterFrame
    //     0x91477c: stp             fp, lr, [SP, #-0x10]!
    //     0x914780: mov             fp, SP
    // 0x914784: AllocStack(0x10)
    //     0x914784: sub             SP, SP, #0x10
    // 0x914788: CheckStackOverflow
    //     0x914788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91478c: cmp             SP, x16
    //     0x914790: b.ls            #0x9147bc
    // 0x914794: r1 = <Scrollable>
    //     0x914794: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] TypeArguments: <Scrollable>
    //     0x914798: ldr             x1, [x1, #0x6d8]
    // 0x91479c: r0 = _FixedExtentScrollableState()
    //     0x91479c: bl              #0x914950  ; Allocate_FixedExtentScrollableStateStub -> _FixedExtentScrollableState (size=0x6c)
    // 0x9147a0: stur            x0, [fp, #-8]
    // 0x9147a4: str             x0, [SP]
    // 0x9147a8: r0 = ScrollableState()
    //     0x9147a8: bl              #0x9147c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x9147ac: ldur            x0, [fp, #-8]
    // 0x9147b0: LeaveFrame
    //     0x9147b0: mov             SP, fp
    //     0x9147b4: ldp             fp, lr, [SP], #0x10
    // 0x9147b8: ret
    //     0x9147b8: ret             
    // 0x9147bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9147bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9147c0: b               #0x914794
  }
}

// class id: 4068, size: 0x80, field offset: 0x80
class _FixedExtentScrollPosition extends ScrollPositionWithSingleContext
    implements FixedExtentMetrics {

  get _ itemIndex(/* No info */) {
    // ** addr: 0x51e430, size: 0xa4
    // 0x51e430: EnterFrame
    //     0x51e430: stp             fp, lr, [SP, #-0x10]!
    //     0x51e434: mov             fp, SP
    // 0x51e438: AllocStack(0x20)
    //     0x51e438: sub             SP, SP, #0x20
    // 0x51e43c: CheckStackOverflow
    //     0x51e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e440: cmp             SP, x16
    //     0x51e444: b.ls            #0x51e4c0
    // 0x51e448: ldr             x0, [fp, #0x10]
    // 0x51e44c: LoadField: r1 = r0->field_43
    //     0x51e44c: ldur            w1, [x0, #0x43]
    // 0x51e450: DecompressPointer r1
    //     0x51e450: add             x1, x1, HEAP, lsl #32
    // 0x51e454: stur            x1, [fp, #-8]
    // 0x51e458: cmp             w1, NULL
    // 0x51e45c: b.eq            #0x51e4c8
    // 0x51e460: LoadField: r2 = r0->field_27
    //     0x51e460: ldur            w2, [x0, #0x27]
    // 0x51e464: DecompressPointer r2
    //     0x51e464: add             x2, x2, HEAP, lsl #32
    // 0x51e468: str             x2, [SP]
    // 0x51e46c: r0 = _getItemExtentFromScrollContext()
    //     0x51e46c: bl              #0x51e680  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x51e470: ldr             x0, [fp, #0x10]
    // 0x51e474: LoadField: r1 = r0->field_33
    //     0x51e474: ldur            w1, [x0, #0x33]
    // 0x51e478: DecompressPointer r1
    //     0x51e478: add             x1, x1, HEAP, lsl #32
    // 0x51e47c: cmp             w1, NULL
    // 0x51e480: b.eq            #0x51e4cc
    // 0x51e484: LoadField: r2 = r0->field_37
    //     0x51e484: ldur            w2, [x0, #0x37]
    // 0x51e488: DecompressPointer r2
    //     0x51e488: add             x2, x2, HEAP, lsl #32
    // 0x51e48c: cmp             w2, NULL
    // 0x51e490: b.eq            #0x51e4d0
    // 0x51e494: ldur            x0, [fp, #-8]
    // 0x51e498: LoadField: d0 = r0->field_7
    //     0x51e498: ldur            d0, [x0, #7]
    // 0x51e49c: LoadField: d1 = r1->field_7
    //     0x51e49c: ldur            d1, [x1, #7]
    // 0x51e4a0: LoadField: d2 = r2->field_7
    //     0x51e4a0: ldur            d2, [x2, #7]
    // 0x51e4a4: str             d2, [SP, #0x10]
    // 0x51e4a8: str             d1, [SP, #8]
    // 0x51e4ac: str             d0, [SP]
    // 0x51e4b0: r0 = _getItemFromOffset()
    //     0x51e4b0: bl              #0x51e4d4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x51e4b4: LeaveFrame
    //     0x51e4b4: mov             SP, fp
    //     0x51e4b8: ldp             fp, lr, [SP], #0x10
    // 0x51e4bc: ret
    //     0x51e4bc: ret             
    // 0x51e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e4c4: b               #0x51e448
    // 0x51e4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e4c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e4cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e4d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getItemExtentFromScrollContext(/* No info */) {
    // ** addr: 0x51e680, size: 0x70
    // 0x51e680: EnterFrame
    //     0x51e680: stp             fp, lr, [SP, #-0x10]!
    //     0x51e684: mov             fp, SP
    // 0x51e688: AllocStack(0x8)
    //     0x51e688: sub             SP, SP, #8
    // 0x51e68c: CheckStackOverflow
    //     0x51e68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e690: cmp             SP, x16
    //     0x51e694: b.ls            #0x51e6e8
    // 0x51e698: ldr             x0, [fp, #0x10]
    // 0x51e69c: r2 = Null
    //     0x51e69c: mov             x2, NULL
    // 0x51e6a0: r1 = Null
    //     0x51e6a0: mov             x1, NULL
    // 0x51e6a4: r4 = LoadClassIdInstr(r0)
    //     0x51e6a4: ldur            x4, [x0, #-1]
    //     0x51e6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x51e6ac: cmp             x4, #0xc2c
    // 0x51e6b0: b.eq            #0x51e6c8
    // 0x51e6b4: r8 = _FixedExtentScrollableState
    //     0x51e6b4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c70] Type: _FixedExtentScrollableState
    //     0x51e6b8: ldr             x8, [x8, #0xc70]
    // 0x51e6bc: r3 = Null
    //     0x51e6bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c78] Null
    //     0x51e6c0: ldr             x3, [x3, #0xc78]
    // 0x51e6c4: r0 = DefaultTypeTest()
    //     0x51e6c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51e6c8: ldr             x16, [fp, #0x10]
    // 0x51e6cc: str             x16, [SP]
    // 0x51e6d0: r0 = itemExtent()
    //     0x51e6d0: bl              #0x51e6f0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollableState::itemExtent
    // 0x51e6d4: d0 = 32.000000
    //     0x51e6d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x51e6d8: ldr             d0, [x17, #0xb50]
    // 0x51e6dc: LeaveFrame
    //     0x51e6dc: mov             SP, fp
    //     0x51e6e0: ldp             fp, lr, [SP], #0x10
    // 0x51e6e4: ret
    //     0x51e6e4: ret             
    // 0x51e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e6ec: b               #0x51e698
  }
  _ _FixedExtentScrollPosition(/* No info */) {
    // ** addr: 0x7c6024, size: 0xa8
    // 0x7c6024: EnterFrame
    //     0x7c6024: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6028: mov             fp, SP
    // 0x7c602c: AllocStack(0x28)
    //     0x7c602c: sub             SP, SP, #0x28
    // 0x7c6030: CheckStackOverflow
    //     0x7c6030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6034: cmp             SP, x16
    //     0x7c6038: b.ls            #0x7c60b4
    // 0x7c603c: ldr             x16, [fp, #0x28]
    // 0x7c6040: str             x16, [SP]
    // 0x7c6044: r0 = _getItemExtentFromScrollContext()
    //     0x7c6044: bl              #0x51e680  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x7c6048: ldr             x0, [fp, #0x20]
    // 0x7c604c: scvtf           d0, x0
    // 0x7c6050: d1 = 32.000000
    //     0x7c6050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x7c6054: ldr             d1, [x17, #0xb50]
    // 0x7c6058: fmul            d2, d1, d0
    // 0x7c605c: r0 = inline_Allocate_Double()
    //     0x7c605c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c6060: add             x0, x0, #0x10
    //     0x7c6064: cmp             x1, x0
    //     0x7c6068: b.ls            #0x7c60bc
    //     0x7c606c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c6070: sub             x0, x0, #0xf
    //     0x7c6074: mov             x1, #0xd148
    //     0x7c6078: movk            x1, #3, lsl #16
    //     0x7c607c: stur            x1, [x0, #-1]
    // 0x7c6080: StoreField: r0->field_7 = d2
    //     0x7c6080: stur            d2, [x0, #7]
    // 0x7c6084: ldr             x16, [fp, #0x30]
    // 0x7c6088: ldr             lr, [fp, #0x28]
    // 0x7c608c: stp             lr, x16, [SP, #0x18]
    // 0x7c6090: ldr             x16, [fp, #0x18]
    // 0x7c6094: stp             x16, x0, [SP, #8]
    // 0x7c6098: ldr             x16, [fp, #0x10]
    // 0x7c609c: str             x16, [SP]
    // 0x7c60a0: r0 = ScrollPositionWithSingleContext()
    //     0x7c60a0: bl              #0x7c60d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x7c60a4: r0 = Null
    //     0x7c60a4: mov             x0, NULL
    // 0x7c60a8: LeaveFrame
    //     0x7c60a8: mov             SP, fp
    //     0x7c60ac: ldp             fp, lr, [SP], #0x10
    // 0x7c60b0: ret
    //     0x7c60b0: ret             
    // 0x7c60b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c60b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c60b8: b               #0x7c603c
    // 0x7c60bc: SaveReg d2
    //     0x7c60bc: str             q2, [SP, #-0x10]!
    // 0x7c60c0: r0 = AllocateDouble()
    //     0x7c60c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7c60c4: RestoreReg d2
    //     0x7c60c4: ldr             q2, [SP], #0x10
    // 0x7c60c8: b               #0x7c6080
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb3534c, size: 0x140
    // 0xb3534c: EnterFrame
    //     0xb3534c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35350: mov             fp, SP
    // 0xb35354: AllocStack(0x40)
    //     0xb35354: sub             SP, SP, #0x40
    // 0xb35358: CheckStackOverflow
    //     0xb35358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3535c: cmp             SP, x16
    //     0xb35360: b.ls            #0xb35478
    // 0xb35364: ldr             x0, [fp, #0x10]
    // 0xb35368: LoadField: r1 = r0->field_33
    //     0xb35368: ldur            w1, [x0, #0x33]
    // 0xb3536c: DecompressPointer r1
    //     0xb3536c: add             x1, x1, HEAP, lsl #32
    // 0xb35370: cmp             w1, NULL
    // 0xb35374: b.eq            #0xb35390
    // 0xb35378: LoadField: r2 = r0->field_37
    //     0xb35378: ldur            w2, [x0, #0x37]
    // 0xb3537c: DecompressPointer r2
    //     0xb3537c: add             x2, x2, HEAP, lsl #32
    // 0xb35380: cmp             w2, NULL
    // 0xb35384: b.eq            #0xb35390
    // 0xb35388: mov             x2, x1
    // 0xb3538c: b               #0xb35394
    // 0xb35390: r2 = Null
    //     0xb35390: mov             x2, NULL
    // 0xb35394: stur            x2, [fp, #-0x30]
    // 0xb35398: cmp             w1, NULL
    // 0xb3539c: b.eq            #0xb353b0
    // 0xb353a0: LoadField: r1 = r0->field_37
    //     0xb353a0: ldur            w1, [x0, #0x37]
    // 0xb353a4: DecompressPointer r1
    //     0xb353a4: add             x1, x1, HEAP, lsl #32
    // 0xb353a8: cmp             w1, NULL
    // 0xb353ac: b.ne            #0xb353b4
    // 0xb353b0: r1 = Null
    //     0xb353b0: mov             x1, NULL
    // 0xb353b4: stur            x1, [fp, #-0x28]
    // 0xb353b8: LoadField: r3 = r0->field_43
    //     0xb353b8: ldur            w3, [x0, #0x43]
    // 0xb353bc: DecompressPointer r3
    //     0xb353bc: add             x3, x3, HEAP, lsl #32
    // 0xb353c0: cmp             w3, NULL
    // 0xb353c4: b.ne            #0xb353cc
    // 0xb353c8: r3 = Null
    //     0xb353c8: mov             x3, NULL
    // 0xb353cc: stur            x3, [fp, #-0x20]
    // 0xb353d0: LoadField: r4 = r0->field_47
    //     0xb353d0: ldur            w4, [x0, #0x47]
    // 0xb353d4: DecompressPointer r4
    //     0xb353d4: add             x4, x4, HEAP, lsl #32
    // 0xb353d8: cmp             w4, NULL
    // 0xb353dc: b.ne            #0xb353e4
    // 0xb353e0: r4 = Null
    //     0xb353e0: mov             x4, NULL
    // 0xb353e4: stur            x4, [fp, #-0x18]
    // 0xb353e8: LoadField: r5 = r0->field_27
    //     0xb353e8: ldur            w5, [x0, #0x27]
    // 0xb353ec: DecompressPointer r5
    //     0xb353ec: add             x5, x5, HEAP, lsl #32
    // 0xb353f0: stur            x5, [fp, #-0x10]
    // 0xb353f4: LoadField: r6 = r5->field_b
    //     0xb353f4: ldur            w6, [x5, #0xb]
    // 0xb353f8: DecompressPointer r6
    //     0xb353f8: add             x6, x6, HEAP, lsl #32
    // 0xb353fc: cmp             w6, NULL
    // 0xb35400: b.eq            #0xb35480
    // 0xb35404: LoadField: r7 = r6->field_b
    //     0xb35404: ldur            w7, [x6, #0xb]
    // 0xb35408: DecompressPointer r7
    //     0xb35408: add             x7, x7, HEAP, lsl #32
    // 0xb3540c: stur            x7, [fp, #-8]
    // 0xb35410: str             x0, [SP]
    // 0xb35414: r0 = itemIndex()
    //     0xb35414: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xb35418: mov             x1, x0
    // 0xb3541c: ldur            x0, [fp, #-0x10]
    // 0xb35420: stur            x1, [fp, #-0x38]
    // 0xb35424: LoadField: r2 = r0->field_33
    //     0xb35424: ldur            w2, [x0, #0x33]
    // 0xb35428: DecompressPointer r2
    //     0xb35428: add             x2, x2, HEAP, lsl #32
    // 0xb3542c: r16 = Sentinel
    //     0xb3542c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb35430: cmp             w2, w16
    // 0xb35434: b.eq            #0xb35484
    // 0xb35438: r0 = FixedExtentMetrics()
    //     0xb35438: bl              #0xb3548c  ; AllocateFixedExtentMetricsStub -> FixedExtentMetrics (size=0x24)
    // 0xb3543c: ldur            x1, [fp, #-0x38]
    // 0xb35440: StoreField: r0->field_1b = r1
    //     0xb35440: stur            x1, [x0, #0x1b]
    // 0xb35444: ldur            x1, [fp, #-8]
    // 0xb35448: ArrayStore: r0[0] = r1  ; List_4
    //     0xb35448: stur            w1, [x0, #0x17]
    // 0xb3544c: ldur            x1, [fp, #-0x30]
    // 0xb35450: StoreField: r0->field_7 = r1
    //     0xb35450: stur            w1, [x0, #7]
    // 0xb35454: ldur            x1, [fp, #-0x28]
    // 0xb35458: StoreField: r0->field_b = r1
    //     0xb35458: stur            w1, [x0, #0xb]
    // 0xb3545c: ldur            x1, [fp, #-0x20]
    // 0xb35460: StoreField: r0->field_f = r1
    //     0xb35460: stur            w1, [x0, #0xf]
    // 0xb35464: ldur            x1, [fp, #-0x18]
    // 0xb35468: StoreField: r0->field_13 = r1
    //     0xb35468: stur            w1, [x0, #0x13]
    // 0xb3546c: LeaveFrame
    //     0xb3546c: mov             SP, fp
    //     0xb35470: ldp             fp, lr, [SP], #0x10
    // 0xb35474: ret
    //     0xb35474: ret             
    // 0xb35478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3547c: b               #0xb35364
    // 0xb35480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb35480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb35484: r9 = _devicePixelRatio
    //     0xb35484: ldr             x9, [PP, #0x5c10]  ; [pp+0x5c10] Field <ScrollableState._devicePixelRatio@275019050>: late (offset: 0x34)
    // 0xb35488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb35488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4111, size: 0x48, field offset: 0x40
class FixedExtentScrollController extends ScrollController {

  get _ selectedItem(/* No info */) {
    // ** addr: 0x51e3a8, size: 0x88
    // 0x51e3a8: EnterFrame
    //     0x51e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x51e3ac: mov             fp, SP
    // 0x51e3b0: AllocStack(0x10)
    //     0x51e3b0: sub             SP, SP, #0x10
    // 0x51e3b4: CheckStackOverflow
    //     0x51e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e3b8: cmp             SP, x16
    //     0x51e3bc: b.ls            #0x51e428
    // 0x51e3c0: ldr             x0, [fp, #0x10]
    // 0x51e3c4: LoadField: r1 = r0->field_3b
    //     0x51e3c4: ldur            w1, [x0, #0x3b]
    // 0x51e3c8: DecompressPointer r1
    //     0x51e3c8: add             x1, x1, HEAP, lsl #32
    // 0x51e3cc: str             x1, [SP]
    // 0x51e3d0: r0 = single()
    //     0x51e3d0: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x51e3d4: mov             x3, x0
    // 0x51e3d8: r2 = Null
    //     0x51e3d8: mov             x2, NULL
    // 0x51e3dc: r1 = Null
    //     0x51e3dc: mov             x1, NULL
    // 0x51e3e0: stur            x3, [fp, #-8]
    // 0x51e3e4: r4 = 59
    //     0x51e3e4: mov             x4, #0x3b
    // 0x51e3e8: branchIfSmi(r0, 0x51e3f4)
    //     0x51e3e8: tbz             w0, #0, #0x51e3f4
    // 0x51e3ec: r4 = LoadClassIdInstr(r0)
    //     0x51e3ec: ldur            x4, [x0, #-1]
    //     0x51e3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x51e3f4: cmp             x4, #0xfe4
    // 0x51e3f8: b.eq            #0x51e410
    // 0x51e3fc: r8 = _FixedExtentScrollPosition
    //     0x51e3fc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x51e400: ldr             x8, [x8, #0xeb0]
    // 0x51e404: r3 = Null
    //     0x51e404: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f00] Null
    //     0x51e408: ldr             x3, [x3, #0xf00]
    // 0x51e40c: r0 = DefaultTypeTest()
    //     0x51e40c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51e410: ldur            x16, [fp, #-8]
    // 0x51e414: str             x16, [SP]
    // 0x51e418: r0 = itemIndex()
    //     0x51e418: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x51e41c: LeaveFrame
    //     0x51e41c: mov             SP, fp
    //     0x51e420: ldp             fp, lr, [SP], #0x10
    // 0x51e424: ret
    //     0x51e424: ret             
    // 0x51e428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e42c: b               #0x51e3c0
  }
  _ jumpToItem(/* No info */) {
    // ** addr: 0x6b73d0, size: 0x1f8
    // 0x6b73d0: EnterFrame
    //     0x6b73d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b73d4: mov             fp, SP
    // 0x6b73d8: AllocStack(0x50)
    //     0x6b73d8: sub             SP, SP, #0x50
    // 0x6b73dc: CheckStackOverflow
    //     0x6b73dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b73e0: cmp             SP, x16
    //     0x6b73e4: b.ls            #0x6b75b8
    // 0x6b73e8: ldr             x0, [fp, #0x18]
    // 0x6b73ec: LoadField: r1 = r0->field_3b
    //     0x6b73ec: ldur            w1, [x0, #0x3b]
    // 0x6b73f0: DecompressPointer r1
    //     0x6b73f0: add             x1, x1, HEAP, lsl #32
    // 0x6b73f4: r16 = <_FixedExtentScrollPosition>
    //     0x6b73f4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41cd8] TypeArguments: <_FixedExtentScrollPosition>
    //     0x6b73f8: ldr             x16, [x16, #0xcd8]
    // 0x6b73fc: stp             x1, x16, [SP]
    // 0x6b7400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7400: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7404: r0 = cast()
    //     0x6b7404: bl              #0x6d3160  ; [dart:collection] ListBase::cast
    // 0x6b7408: stur            x0, [fp, #-0x10]
    // 0x6b740c: LoadField: r2 = r0->field_7
    //     0x6b740c: ldur            w2, [x0, #7]
    // 0x6b7410: DecompressPointer r2
    //     0x6b7410: add             x2, x2, HEAP, lsl #32
    // 0x6b7414: stur            x2, [fp, #-8]
    // 0x6b7418: str             x0, [SP]
    // 0x6b741c: r0 = length()
    //     0x6b741c: bl              #0x9f9dfc  ; [dart:_internal] _CastIterableBase::length
    // 0x6b7420: r1 = LoadInt32Instr(r0)
    //     0x6b7420: sbfx            x1, x0, #1, #0x1f
    //     0x6b7424: tbz             w0, #0, #0x6b742c
    //     0x6b7428: ldur            x1, [x0, #7]
    // 0x6b742c: ldur            x0, [fp, #-0x10]
    // 0x6b7430: stur            x1, [fp, #-0x28]
    // 0x6b7434: LoadField: r2 = r0->field_b
    //     0x6b7434: ldur            w2, [x0, #0xb]
    // 0x6b7438: DecompressPointer r2
    //     0x6b7438: add             x2, x2, HEAP, lsl #32
    // 0x6b743c: ldr             x3, [fp, #0x10]
    // 0x6b7440: stur            x2, [fp, #-0x20]
    // 0x6b7444: scvtf           d0, x3
    // 0x6b7448: d1 = 32.000000
    //     0x6b7448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x6b744c: ldr             d1, [x17, #0xb50]
    // 0x6b7450: fmul            d2, d0, d1
    // 0x6b7454: stur            d2, [fp, #-0x40]
    // 0x6b7458: r3 = 0
    //     0x6b7458: mov             x3, #0
    // 0x6b745c: stur            x3, [fp, #-0x18]
    // 0x6b7460: CheckStackOverflow
    //     0x6b7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7464: cmp             SP, x16
    //     0x6b7468: b.ls            #0x6b75c0
    // 0x6b746c: str             x0, [SP]
    // 0x6b7470: r0 = length()
    //     0x6b7470: bl              #0x9f9dfc  ; [dart:_internal] _CastIterableBase::length
    // 0x6b7474: r1 = LoadInt32Instr(r0)
    //     0x6b7474: sbfx            x1, x0, #1, #0x1f
    //     0x6b7478: tbz             w0, #0, #0x6b7480
    //     0x6b747c: ldur            x1, [x0, #7]
    // 0x6b7480: ldur            x2, [fp, #-0x28]
    // 0x6b7484: cmp             x2, x1
    // 0x6b7488: b.ne            #0x6b75a0
    // 0x6b748c: ldur            x3, [fp, #-0x10]
    // 0x6b7490: ldur            x4, [fp, #-0x18]
    // 0x6b7494: cmp             x4, x1
    // 0x6b7498: b.lt            #0x6b74ac
    // 0x6b749c: r0 = Null
    //     0x6b749c: mov             x0, NULL
    // 0x6b74a0: LeaveFrame
    //     0x6b74a0: mov             SP, fp
    //     0x6b74a4: ldp             fp, lr, [SP], #0x10
    // 0x6b74a8: ret
    //     0x6b74a8: ret             
    // 0x6b74ac: ldur            x5, [fp, #-0x20]
    // 0x6b74b0: r0 = BoxInt64Instr(r4)
    //     0x6b74b0: sbfiz           x0, x4, #1, #0x1f
    //     0x6b74b4: cmp             x4, x0, asr #1
    //     0x6b74b8: b.eq            #0x6b74c4
    //     0x6b74bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b74c0: stur            x4, [x0, #7]
    // 0x6b74c4: r1 = LoadClassIdInstr(r5)
    //     0x6b74c4: ldur            x1, [x5, #-1]
    //     0x6b74c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b74cc: stp             x0, x5, [SP]
    // 0x6b74d0: mov             x0, x1
    // 0x6b74d4: mov             lr, x0
    // 0x6b74d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b74dc: blr             lr
    // 0x6b74e0: ldur            x2, [fp, #-8]
    // 0x6b74e4: mov             x3, x0
    // 0x6b74e8: r1 = Null
    //     0x6b74e8: mov             x1, NULL
    // 0x6b74ec: stur            x3, [fp, #-0x30]
    // 0x6b74f0: cmp             w2, NULL
    // 0x6b74f4: b.eq            #0x6b7514
    // 0x6b74f8: LoadField: r4 = r2->field_1f
    //     0x6b74f8: ldur            w4, [x2, #0x1f]
    // 0x6b74fc: DecompressPointer r4
    //     0x6b74fc: add             x4, x4, HEAP, lsl #32
    // 0x6b7500: r8 = C1X1
    //     0x6b7500: ldr             x8, [PP, #0x5ea0]  ; [pp+0x5ea0] TypeParameter: C1X1
    // 0x6b7504: LoadField: r9 = r4->field_7
    //     0x6b7504: ldur            x9, [x4, #7]
    // 0x6b7508: r3 = Null
    //     0x6b7508: add             x3, PP, #0x56, lsl #12  ; [pp+0x56b68] Null
    //     0x6b750c: ldr             x3, [x3, #0xb68]
    // 0x6b7510: blr             x9
    // 0x6b7514: ldur            x0, [fp, #-0x18]
    // 0x6b7518: add             x3, x0, #1
    // 0x6b751c: ldur            x4, [fp, #-0x30]
    // 0x6b7520: stur            x3, [fp, #-0x38]
    // 0x6b7524: cmp             w4, NULL
    // 0x6b7528: b.ne            #0x6b755c
    // 0x6b752c: mov             x0, x4
    // 0x6b7530: ldur            x2, [fp, #-8]
    // 0x6b7534: r1 = Null
    //     0x6b7534: mov             x1, NULL
    // 0x6b7538: cmp             w2, NULL
    // 0x6b753c: b.eq            #0x6b755c
    // 0x6b7540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b7540: ldur            w4, [x2, #0x17]
    // 0x6b7544: DecompressPointer r4
    //     0x6b7544: add             x4, x4, HEAP, lsl #32
    // 0x6b7548: r8 = X0
    //     0x6b7548: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b754c: LoadField: r9 = r4->field_7
    //     0x6b754c: ldur            x9, [x4, #7]
    // 0x6b7550: r3 = Null
    //     0x6b7550: add             x3, PP, #0x56, lsl #12  ; [pp+0x56b78] Null
    //     0x6b7554: ldr             x3, [x3, #0xb78]
    // 0x6b7558: blr             x9
    // 0x6b755c: ldur            d0, [fp, #-0x40]
    // 0x6b7560: ldur            x0, [fp, #-0x30]
    // 0x6b7564: LoadField: r1 = r0->field_27
    //     0x6b7564: ldur            w1, [x0, #0x27]
    // 0x6b7568: DecompressPointer r1
    //     0x6b7568: add             x1, x1, HEAP, lsl #32
    // 0x6b756c: str             x1, [SP]
    // 0x6b7570: r0 = _getItemExtentFromScrollContext()
    //     0x6b7570: bl              #0x51e680  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x6b7574: ldur            x16, [fp, #-0x30]
    // 0x6b7578: str             x16, [SP, #8]
    // 0x6b757c: ldur            d0, [fp, #-0x40]
    // 0x6b7580: str             d0, [SP]
    // 0x6b7584: r0 = jumpTo()
    //     0x6b7584: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6b7588: ldur            x3, [fp, #-0x38]
    // 0x6b758c: ldur            x0, [fp, #-0x10]
    // 0x6b7590: ldur            d2, [fp, #-0x40]
    // 0x6b7594: ldur            x2, [fp, #-0x20]
    // 0x6b7598: ldur            x1, [fp, #-0x28]
    // 0x6b759c: b               #0x6b745c
    // 0x6b75a0: ldur            x0, [fp, #-0x10]
    // 0x6b75a4: r0 = ConcurrentModificationError()
    //     0x6b75a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b75a8: ldur            x3, [fp, #-0x10]
    // 0x6b75ac: StoreField: r0->field_b = r3
    //     0x6b75ac: stur            w3, [x0, #0xb]
    // 0x6b75b0: r0 = Throw()
    //     0x6b75b0: bl              #0xb971fc  ; ThrowStub
    // 0x6b75b4: brk             #0
    // 0x6b75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b75b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b75bc: b               #0x6b73e8
    // 0x6b75c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b75c0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6b75c4: b               #0x6b746c
  }
  _ animateToItem(/* No info */) async {
    // ** addr: 0x867c54, size: 0x330
    // 0x867c54: EnterFrame
    //     0x867c54: stp             fp, lr, [SP, #-0x10]!
    //     0x867c58: mov             fp, SP
    // 0x867c5c: AllocStack(0x80)
    //     0x867c5c: sub             SP, SP, #0x80
    // 0x867c60: SetupParameters(FixedExtentScrollController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x867c60: stur            NULL, [fp, #-8]
    //     0x867c64: mov             x0, #0
    //     0x867c68: add             x1, fp, w0, sxtw #2
    //     0x867c6c: ldr             x1, [x1, #0x28]
    //     0x867c70: stur            x1, [fp, #-0x28]
    //     0x867c74: add             x2, fp, w0, sxtw #2
    //     0x867c78: ldr             x2, [x2, #0x20]
    //     0x867c7c: stur            x2, [fp, #-0x20]
    //     0x867c80: add             x3, fp, w0, sxtw #2
    //     0x867c84: ldr             x3, [x3, #0x18]
    //     0x867c88: stur            x3, [fp, #-0x18]
    //     0x867c8c: add             x4, fp, w0, sxtw #2
    //     0x867c90: ldr             x4, [x4, #0x10]
    //     0x867c94: stur            x4, [fp, #-0x10]
    // 0x867c98: CheckStackOverflow
    //     0x867c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c9c: cmp             SP, x16
    //     0x867ca0: b.ls            #0x867f70
    // 0x867ca4: InitAsync() -> Future<void?>
    //     0x867ca4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x867ca8: bl              #0x459824  ; InitAsyncStub
    // 0x867cac: ldur            x0, [fp, #-0x28]
    // 0x867cb0: LoadField: r1 = r0->field_3b
    //     0x867cb0: ldur            w1, [x0, #0x3b]
    // 0x867cb4: DecompressPointer r1
    //     0x867cb4: add             x1, x1, HEAP, lsl #32
    // 0x867cb8: stur            x1, [fp, #-0x30]
    // 0x867cbc: LoadField: r0 = r1->field_b
    //     0x867cbc: ldur            w0, [x1, #0xb]
    // 0x867cc0: DecompressPointer r0
    //     0x867cc0: add             x0, x0, HEAP, lsl #32
    // 0x867cc4: cbnz            w0, #0x867cd0
    // 0x867cc8: r0 = Null
    //     0x867cc8: mov             x0, NULL
    // 0x867ccc: r0 = ReturnAsyncNotFuture()
    //     0x867ccc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x867cd0: ldur            x0, [fp, #-0x20]
    // 0x867cd4: r16 = <Future<void?>>
    //     0x867cd4: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] TypeArguments: <Future<void?>>
    // 0x867cd8: stp             xzr, x16, [SP]
    // 0x867cdc: r0 = _GrowableList()
    //     0x867cdc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x867ce0: stur            x0, [fp, #-0x28]
    // 0x867ce4: r16 = <_FixedExtentScrollPosition>
    //     0x867ce4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41cd8] TypeArguments: <_FixedExtentScrollPosition>
    //     0x867ce8: ldr             x16, [x16, #0xcd8]
    // 0x867cec: ldur            lr, [fp, #-0x30]
    // 0x867cf0: stp             lr, x16, [SP]
    // 0x867cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867cf4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x867cf8: r0 = cast()
    //     0x867cf8: bl              #0x6d3160  ; [dart:collection] ListBase::cast
    // 0x867cfc: stur            x0, [fp, #-0x38]
    // 0x867d00: LoadField: r2 = r0->field_7
    //     0x867d00: ldur            w2, [x0, #7]
    // 0x867d04: DecompressPointer r2
    //     0x867d04: add             x2, x2, HEAP, lsl #32
    // 0x867d08: stur            x2, [fp, #-0x30]
    // 0x867d0c: str             x0, [SP]
    // 0x867d10: r0 = length()
    //     0x867d10: bl              #0x9f9dfc  ; [dart:_internal] _CastIterableBase::length
    // 0x867d14: r1 = LoadInt32Instr(r0)
    //     0x867d14: sbfx            x1, x0, #1, #0x1f
    //     0x867d18: tbz             w0, #0, #0x867d20
    //     0x867d1c: ldur            x1, [x0, #7]
    // 0x867d20: ldur            x0, [fp, #-0x38]
    // 0x867d24: stur            x1, [fp, #-0x48]
    // 0x867d28: LoadField: r2 = r0->field_b
    //     0x867d28: ldur            w2, [x0, #0xb]
    // 0x867d2c: DecompressPointer r2
    //     0x867d2c: add             x2, x2, HEAP, lsl #32
    // 0x867d30: ldur            x3, [fp, #-0x20]
    // 0x867d34: stur            x2, [fp, #-0x40]
    // 0x867d38: scvtf           d0, x3
    // 0x867d3c: d1 = 32.000000
    //     0x867d3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x867d40: ldr             d1, [x17, #0xb50]
    // 0x867d44: fmul            d2, d0, d1
    // 0x867d48: stur            d2, [fp, #-0x60]
    // 0x867d4c: ldur            x3, [fp, #-0x28]
    // 0x867d50: r4 = 0
    //     0x867d50: mov             x4, #0
    // 0x867d54: stur            x4, [fp, #-0x20]
    // 0x867d58: CheckStackOverflow
    //     0x867d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867d5c: cmp             SP, x16
    //     0x867d60: b.ls            #0x867f78
    // 0x867d64: str             x0, [SP]
    // 0x867d68: r0 = length()
    //     0x867d68: bl              #0x9f9dfc  ; [dart:_internal] _CastIterableBase::length
    // 0x867d6c: r1 = LoadInt32Instr(r0)
    //     0x867d6c: sbfx            x1, x0, #1, #0x1f
    //     0x867d70: tbz             w0, #0, #0x867d78
    //     0x867d74: ldur            x1, [x0, #7]
    // 0x867d78: ldur            x2, [fp, #-0x48]
    // 0x867d7c: cmp             x2, x1
    // 0x867d80: b.ne            #0x867f58
    // 0x867d84: ldur            x3, [fp, #-0x38]
    // 0x867d88: ldur            x4, [fp, #-0x20]
    // 0x867d8c: cmp             x4, x1
    // 0x867d90: b.lt            #0x867dbc
    // 0x867d94: r16 = <void?>
    //     0x867d94: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x867d98: ldur            lr, [fp, #-0x28]
    // 0x867d9c: stp             lr, x16, [SP]
    // 0x867da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x867da0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x867da4: r0 = wait()
    //     0x867da4: bl              #0x4a5610  ; [dart:async] Future::wait
    // 0x867da8: mov             x1, x0
    // 0x867dac: stur            x1, [fp, #-0x50]
    // 0x867db0: r0 = Await()
    //     0x867db0: bl              #0x459470  ; AwaitStub
    // 0x867db4: r0 = Null
    //     0x867db4: mov             x0, NULL
    // 0x867db8: r0 = ReturnAsyncNotFuture()
    //     0x867db8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x867dbc: ldur            x5, [fp, #-0x40]
    // 0x867dc0: r0 = BoxInt64Instr(r4)
    //     0x867dc0: sbfiz           x0, x4, #1, #0x1f
    //     0x867dc4: cmp             x4, x0, asr #1
    //     0x867dc8: b.eq            #0x867dd4
    //     0x867dcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867dd0: stur            x4, [x0, #7]
    // 0x867dd4: r1 = LoadClassIdInstr(r5)
    //     0x867dd4: ldur            x1, [x5, #-1]
    //     0x867dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x867ddc: stp             x0, x5, [SP]
    // 0x867de0: mov             x0, x1
    // 0x867de4: mov             lr, x0
    // 0x867de8: ldr             lr, [x21, lr, lsl #3]
    // 0x867dec: blr             lr
    // 0x867df0: ldur            x2, [fp, #-0x30]
    // 0x867df4: mov             x3, x0
    // 0x867df8: r1 = Null
    //     0x867df8: mov             x1, NULL
    // 0x867dfc: stur            x3, [fp, #-0x50]
    // 0x867e00: cmp             w2, NULL
    // 0x867e04: b.eq            #0x867e24
    // 0x867e08: LoadField: r4 = r2->field_1f
    //     0x867e08: ldur            w4, [x2, #0x1f]
    // 0x867e0c: DecompressPointer r4
    //     0x867e0c: add             x4, x4, HEAP, lsl #32
    // 0x867e10: r8 = C1X1
    //     0x867e10: ldr             x8, [PP, #0x5ea0]  ; [pp+0x5ea0] TypeParameter: C1X1
    // 0x867e14: LoadField: r9 = r4->field_7
    //     0x867e14: ldur            x9, [x4, #7]
    // 0x867e18: r3 = Null
    //     0x867e18: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ce0] Null
    //     0x867e1c: ldr             x3, [x3, #0xce0]
    // 0x867e20: blr             x9
    // 0x867e24: ldur            x0, [fp, #-0x20]
    // 0x867e28: add             x4, x0, #1
    // 0x867e2c: ldur            x3, [fp, #-0x50]
    // 0x867e30: stur            x4, [fp, #-0x58]
    // 0x867e34: cmp             w3, NULL
    // 0x867e38: b.ne            #0x867e6c
    // 0x867e3c: mov             x0, x3
    // 0x867e40: ldur            x2, [fp, #-0x30]
    // 0x867e44: r1 = Null
    //     0x867e44: mov             x1, NULL
    // 0x867e48: cmp             w2, NULL
    // 0x867e4c: b.eq            #0x867e6c
    // 0x867e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867e50: ldur            w4, [x2, #0x17]
    // 0x867e54: DecompressPointer r4
    //     0x867e54: add             x4, x4, HEAP, lsl #32
    // 0x867e58: r8 = X0
    //     0x867e58: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x867e5c: LoadField: r9 = r4->field_7
    //     0x867e5c: ldur            x9, [x4, #7]
    // 0x867e60: r3 = Null
    //     0x867e60: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cf0] Null
    //     0x867e64: ldr             x3, [x3, #0xcf0]
    // 0x867e68: blr             x9
    // 0x867e6c: ldur            x1, [fp, #-0x28]
    // 0x867e70: ldur            d0, [fp, #-0x60]
    // 0x867e74: ldur            x0, [fp, #-0x50]
    // 0x867e78: LoadField: r2 = r0->field_27
    //     0x867e78: ldur            w2, [x0, #0x27]
    // 0x867e7c: DecompressPointer r2
    //     0x867e7c: add             x2, x2, HEAP, lsl #32
    // 0x867e80: str             x2, [SP]
    // 0x867e84: r0 = _getItemExtentFromScrollContext()
    //     0x867e84: bl              #0x51e680  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x867e88: ldur            x16, [fp, #-0x50]
    // 0x867e8c: str             x16, [SP, #0x18]
    // 0x867e90: ldur            d0, [fp, #-0x60]
    // 0x867e94: str             d0, [SP, #0x10]
    // 0x867e98: ldur            x16, [fp, #-0x18]
    // 0x867e9c: ldur            lr, [fp, #-0x10]
    // 0x867ea0: stp             lr, x16, [SP]
    // 0x867ea4: r0 = animateTo()
    //     0x867ea4: bl              #0x4a5ee4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x867ea8: mov             x1, x0
    // 0x867eac: ldur            x0, [fp, #-0x28]
    // 0x867eb0: stur            x1, [fp, #-0x50]
    // 0x867eb4: LoadField: r2 = r0->field_b
    //     0x867eb4: ldur            w2, [x0, #0xb]
    // 0x867eb8: DecompressPointer r2
    //     0x867eb8: add             x2, x2, HEAP, lsl #32
    // 0x867ebc: LoadField: r3 = r0->field_f
    //     0x867ebc: ldur            w3, [x0, #0xf]
    // 0x867ec0: DecompressPointer r3
    //     0x867ec0: add             x3, x3, HEAP, lsl #32
    // 0x867ec4: LoadField: r4 = r3->field_b
    //     0x867ec4: ldur            w4, [x3, #0xb]
    // 0x867ec8: DecompressPointer r4
    //     0x867ec8: add             x4, x4, HEAP, lsl #32
    // 0x867ecc: r3 = LoadInt32Instr(r2)
    //     0x867ecc: sbfx            x3, x2, #1, #0x1f
    // 0x867ed0: stur            x3, [fp, #-0x20]
    // 0x867ed4: r2 = LoadInt32Instr(r4)
    //     0x867ed4: sbfx            x2, x4, #1, #0x1f
    // 0x867ed8: cmp             x3, x2
    // 0x867edc: b.ne            #0x867ee8
    // 0x867ee0: str             x0, [SP]
    // 0x867ee4: r0 = _growToNextCapacity()
    //     0x867ee4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867ee8: ldur            x2, [fp, #-0x28]
    // 0x867eec: ldur            x3, [fp, #-0x20]
    // 0x867ef0: add             x0, x3, #1
    // 0x867ef4: lsl             x4, x0, #1
    // 0x867ef8: StoreField: r2->field_b = r4
    //     0x867ef8: stur            w4, [x2, #0xb]
    // 0x867efc: mov             x1, x3
    // 0x867f00: cmp             x1, x0
    // 0x867f04: b.hs            #0x867f80
    // 0x867f08: LoadField: r1 = r2->field_f
    //     0x867f08: ldur            w1, [x2, #0xf]
    // 0x867f0c: DecompressPointer r1
    //     0x867f0c: add             x1, x1, HEAP, lsl #32
    // 0x867f10: ldur            x0, [fp, #-0x50]
    // 0x867f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x867f14: add             x25, x1, x3, lsl #2
    //     0x867f18: add             x25, x25, #0xf
    //     0x867f1c: str             w0, [x25]
    //     0x867f20: tbz             w0, #0, #0x867f3c
    //     0x867f24: ldurb           w16, [x1, #-1]
    //     0x867f28: ldurb           w17, [x0, #-1]
    //     0x867f2c: and             x16, x17, x16, lsr #2
    //     0x867f30: tst             x16, HEAP, lsr #32
    //     0x867f34: b.eq            #0x867f3c
    //     0x867f38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x867f3c: ldur            x4, [fp, #-0x58]
    // 0x867f40: mov             x3, x2
    // 0x867f44: ldur            x0, [fp, #-0x38]
    // 0x867f48: ldur            d2, [fp, #-0x60]
    // 0x867f4c: ldur            x2, [fp, #-0x40]
    // 0x867f50: ldur            x1, [fp, #-0x48]
    // 0x867f54: b               #0x867d54
    // 0x867f58: ldur            x0, [fp, #-0x38]
    // 0x867f5c: r0 = ConcurrentModificationError()
    //     0x867f5c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x867f60: ldur            x3, [fp, #-0x38]
    // 0x867f64: StoreField: r0->field_b = r3
    //     0x867f64: stur            w3, [x0, #0xb]
    // 0x867f68: r0 = Throw()
    //     0x867f68: bl              #0xb971fc  ; ThrowStub
    // 0x867f6c: brk             #0
    // 0x867f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f74: b               #0x867ca4
    // 0x867f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x867f78: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x867f7c: b               #0x867d64
    // 0x867f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
