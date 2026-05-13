// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 1927, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93b474, size: 0x98
    // 0x93b474: ldr             x1, [SP]
    // 0x93b478: cmp             w1, NULL
    // 0x93b47c: b.ne            #0x93b488
    // 0x93b480: r0 = false
    //     0x93b480: add             x0, NULL, #0x30  ; false
    // 0x93b484: ret
    //     0x93b484: ret             
    // 0x93b488: ldr             x2, [SP, #8]
    // 0x93b48c: cmp             w2, w1
    // 0x93b490: b.ne            #0x93b49c
    // 0x93b494: r0 = true
    //     0x93b494: add             x0, NULL, #0x20  ; true
    // 0x93b498: ret
    //     0x93b498: ret             
    // 0x93b49c: r3 = 59
    //     0x93b49c: mov             x3, #0x3b
    // 0x93b4a0: branchIfSmi(r1, 0x93b4ac)
    //     0x93b4a0: tbz             w1, #0, #0x93b4ac
    // 0x93b4a4: r3 = LoadClassIdInstr(r1)
    //     0x93b4a4: ldur            x3, [x1, #-1]
    //     0x93b4a8: ubfx            x3, x3, #0xc, #0x14
    // 0x93b4ac: cmp             x3, #0x787
    // 0x93b4b0: b.ne            #0x93b504
    // 0x93b4b4: LoadField: d0 = r1->field_7
    //     0x93b4b4: ldur            d0, [x1, #7]
    // 0x93b4b8: LoadField: d1 = r2->field_7
    //     0x93b4b8: ldur            d1, [x2, #7]
    // 0x93b4bc: fcmp            d0, d1
    // 0x93b4c0: b.ne            #0x93b504
    // 0x93b4c4: LoadField: d0 = r1->field_f
    //     0x93b4c4: ldur            d0, [x1, #0xf]
    // 0x93b4c8: LoadField: d1 = r2->field_f
    //     0x93b4c8: ldur            d1, [x2, #0xf]
    // 0x93b4cc: fcmp            d0, d1
    // 0x93b4d0: b.ne            #0x93b504
    // 0x93b4d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x93b4d4: ldur            d0, [x1, #0x17]
    // 0x93b4d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x93b4d8: ldur            d1, [x2, #0x17]
    // 0x93b4dc: fcmp            d0, d1
    // 0x93b4e0: b.ne            #0x93b504
    // 0x93b4e4: LoadField: d0 = r1->field_1f
    //     0x93b4e4: ldur            d0, [x1, #0x1f]
    // 0x93b4e8: LoadField: d1 = r2->field_1f
    //     0x93b4e8: ldur            d1, [x2, #0x1f]
    // 0x93b4ec: fcmp            d0, d1
    // 0x93b4f0: r16 = true
    //     0x93b4f0: add             x16, NULL, #0x20  ; true
    // 0x93b4f4: r17 = false
    //     0x93b4f4: add             x17, NULL, #0x30  ; false
    // 0x93b4f8: csel            x1, x16, x17, eq
    // 0x93b4fc: mov             x0, x1
    // 0x93b500: b               #0x93b508
    // 0x93b504: r0 = false
    //     0x93b504: add             x0, NULL, #0x30  ; false
    // 0x93b508: ret
    //     0x93b508: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b0f8, size: 0x184
    // 0x96b0f8: EnterFrame
    //     0x96b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96b0fc: mov             fp, SP
    // 0x96b100: AllocStack(0x20)
    //     0x96b100: sub             SP, SP, #0x20
    // 0x96b104: CheckStackOverflow
    //     0x96b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b108: cmp             SP, x16
    //     0x96b10c: b.ls            #0x96b1f8
    // 0x96b110: ldr             x0, [fp, #0x10]
    // 0x96b114: LoadField: d0 = r0->field_7
    //     0x96b114: ldur            d0, [x0, #7]
    // 0x96b118: LoadField: d1 = r0->field_f
    //     0x96b118: ldur            d1, [x0, #0xf]
    // 0x96b11c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x96b11c: ldur            d2, [x0, #0x17]
    // 0x96b120: LoadField: d3 = r0->field_1f
    //     0x96b120: ldur            d3, [x0, #0x1f]
    // 0x96b124: r0 = inline_Allocate_Double()
    //     0x96b124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96b128: add             x0, x0, #0x10
    //     0x96b12c: cmp             x1, x0
    //     0x96b130: b.ls            #0x96b200
    //     0x96b134: str             x0, [THR, #0x50]  ; THR::top
    //     0x96b138: sub             x0, x0, #0xf
    //     0x96b13c: mov             x1, #0xd148
    //     0x96b140: movk            x1, #3, lsl #16
    //     0x96b144: stur            x1, [x0, #-1]
    // 0x96b148: StoreField: r0->field_7 = d0
    //     0x96b148: stur            d0, [x0, #7]
    // 0x96b14c: r1 = inline_Allocate_Double()
    //     0x96b14c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96b150: add             x1, x1, #0x10
    //     0x96b154: cmp             x2, x1
    //     0x96b158: b.ls            #0x96b218
    //     0x96b15c: str             x1, [THR, #0x50]  ; THR::top
    //     0x96b160: sub             x1, x1, #0xf
    //     0x96b164: mov             x2, #0xd148
    //     0x96b168: movk            x2, #3, lsl #16
    //     0x96b16c: stur            x2, [x1, #-1]
    // 0x96b170: StoreField: r1->field_7 = d1
    //     0x96b170: stur            d1, [x1, #7]
    // 0x96b174: r2 = inline_Allocate_Double()
    //     0x96b174: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96b178: add             x2, x2, #0x10
    //     0x96b17c: cmp             x3, x2
    //     0x96b180: b.ls            #0x96b23c
    //     0x96b184: str             x2, [THR, #0x50]  ; THR::top
    //     0x96b188: sub             x2, x2, #0xf
    //     0x96b18c: mov             x3, #0xd148
    //     0x96b190: movk            x3, #3, lsl #16
    //     0x96b194: stur            x3, [x2, #-1]
    // 0x96b198: StoreField: r2->field_7 = d2
    //     0x96b198: stur            d2, [x2, #7]
    // 0x96b19c: r3 = inline_Allocate_Double()
    //     0x96b19c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x96b1a0: add             x3, x3, #0x10
    //     0x96b1a4: cmp             x4, x3
    //     0x96b1a8: b.ls            #0x96b258
    //     0x96b1ac: str             x3, [THR, #0x50]  ; THR::top
    //     0x96b1b0: sub             x3, x3, #0xf
    //     0x96b1b4: mov             x4, #0xd148
    //     0x96b1b8: movk            x4, #3, lsl #16
    //     0x96b1bc: stur            x4, [x3, #-1]
    // 0x96b1c0: StoreField: r3->field_7 = d3
    //     0x96b1c0: stur            d3, [x3, #7]
    // 0x96b1c4: stp             x1, x0, [SP, #0x10]
    // 0x96b1c8: stp             x3, x2, [SP]
    // 0x96b1cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96b1cc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96b1d0: r0 = hash()
    //     0x96b1d0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b1d4: mov             x2, x0
    // 0x96b1d8: r0 = BoxInt64Instr(r2)
    //     0x96b1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x96b1dc: cmp             x2, x0, asr #1
    //     0x96b1e0: b.eq            #0x96b1ec
    //     0x96b1e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b1e8: stur            x2, [x0, #7]
    // 0x96b1ec: LeaveFrame
    //     0x96b1ec: mov             SP, fp
    //     0x96b1f0: ldp             fp, lr, [SP], #0x10
    // 0x96b1f4: ret
    //     0x96b1f4: ret             
    // 0x96b1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b1fc: b               #0x96b110
    // 0x96b200: stp             q2, q3, [SP, #-0x20]!
    // 0x96b204: stp             q0, q1, [SP, #-0x20]!
    // 0x96b208: r0 = AllocateDouble()
    //     0x96b208: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b20c: ldp             q0, q1, [SP], #0x20
    // 0x96b210: ldp             q2, q3, [SP], #0x20
    // 0x96b214: b               #0x96b148
    // 0x96b218: stp             q2, q3, [SP, #-0x20]!
    // 0x96b21c: SaveReg d1
    //     0x96b21c: str             q1, [SP, #-0x10]!
    // 0x96b220: SaveReg r0
    //     0x96b220: str             x0, [SP, #-8]!
    // 0x96b224: r0 = AllocateDouble()
    //     0x96b224: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b228: mov             x1, x0
    // 0x96b22c: RestoreReg r0
    //     0x96b22c: ldr             x0, [SP], #8
    // 0x96b230: RestoreReg d1
    //     0x96b230: ldr             q1, [SP], #0x10
    // 0x96b234: ldp             q2, q3, [SP], #0x20
    // 0x96b238: b               #0x96b170
    // 0x96b23c: stp             q2, q3, [SP, #-0x20]!
    // 0x96b240: stp             x0, x1, [SP, #-0x10]!
    // 0x96b244: r0 = AllocateDouble()
    //     0x96b244: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b248: mov             x2, x0
    // 0x96b24c: ldp             x0, x1, [SP], #0x10
    // 0x96b250: ldp             q2, q3, [SP], #0x20
    // 0x96b254: b               #0x96b198
    // 0x96b258: SaveReg d3
    //     0x96b258: str             q3, [SP, #-0x10]!
    // 0x96b25c: stp             x1, x2, [SP, #-0x10]!
    // 0x96b260: SaveReg r0
    //     0x96b260: str             x0, [SP, #-8]!
    // 0x96b264: r0 = AllocateDouble()
    //     0x96b264: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b268: mov             x3, x0
    // 0x96b26c: RestoreReg r0
    //     0x96b26c: ldr             x0, [SP], #8
    // 0x96b270: ldp             x1, x2, [SP], #0x10
    // 0x96b274: RestoreReg d3
    //     0x96b274: ldr             q3, [SP], #0x10
    // 0x96b278: b               #0x96b1c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2380, size: 0x28c
    // 0x9e2380: EnterFrame
    //     0x9e2380: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2384: mov             fp, SP
    // 0x9e2388: AllocStack(0x18)
    //     0x9e2388: sub             SP, SP, #0x18
    // 0x9e238c: CheckStackOverflow
    //     0x9e238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2390: cmp             SP, x16
    //     0x9e2394: b.ls            #0x9e2598
    // 0x9e2398: r1 = Null
    //     0x9e2398: mov             x1, NULL
    // 0x9e239c: r2 = 18
    //     0x9e239c: mov             x2, #0x12
    // 0x9e23a0: r0 = AllocateArray()
    //     0x9e23a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e23a4: stur            x0, [fp, #-8]
    // 0x9e23a8: r17 = "RelativeRect.fromLTRB("
    //     0x9e23a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] "RelativeRect.fromLTRB("
    //     0x9e23ac: ldr             x17, [x17, #0xe58]
    // 0x9e23b0: StoreField: r0->field_f = r17
    //     0x9e23b0: stur            w17, [x0, #0xf]
    // 0x9e23b4: ldr             x1, [fp, #0x10]
    // 0x9e23b8: LoadField: d0 = r1->field_7
    //     0x9e23b8: ldur            d0, [x1, #7]
    // 0x9e23bc: r2 = inline_Allocate_Double()
    //     0x9e23bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e23c0: add             x2, x2, #0x10
    //     0x9e23c4: cmp             x3, x2
    //     0x9e23c8: b.ls            #0x9e25a0
    //     0x9e23cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e23d0: sub             x2, x2, #0xf
    //     0x9e23d4: mov             x3, #0xd148
    //     0x9e23d8: movk            x3, #3, lsl #16
    //     0x9e23dc: stur            x3, [x2, #-1]
    // 0x9e23e0: StoreField: r2->field_7 = d0
    //     0x9e23e0: stur            d0, [x2, #7]
    // 0x9e23e4: str             x2, [SP, #8]
    // 0x9e23e8: r2 = 1
    //     0x9e23e8: mov             x2, #1
    // 0x9e23ec: str             x2, [SP]
    // 0x9e23f0: r0 = toStringAsFixed()
    //     0x9e23f0: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e23f4: ldur            x1, [fp, #-8]
    // 0x9e23f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e23f8: add             x25, x1, #0x13
    //     0x9e23fc: str             w0, [x25]
    //     0x9e2400: tbz             w0, #0, #0x9e241c
    //     0x9e2404: ldurb           w16, [x1, #-1]
    //     0x9e2408: ldurb           w17, [x0, #-1]
    //     0x9e240c: and             x16, x17, x16, lsr #2
    //     0x9e2410: tst             x16, HEAP, lsr #32
    //     0x9e2414: b.eq            #0x9e241c
    //     0x9e2418: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e241c: ldur            x1, [fp, #-8]
    // 0x9e2420: r17 = ", "
    //     0x9e2420: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2424: ArrayStore: r1[0] = r17  ; List_4
    //     0x9e2424: stur            w17, [x1, #0x17]
    // 0x9e2428: ldr             x0, [fp, #0x10]
    // 0x9e242c: LoadField: d0 = r0->field_f
    //     0x9e242c: ldur            d0, [x0, #0xf]
    // 0x9e2430: r2 = inline_Allocate_Double()
    //     0x9e2430: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e2434: add             x2, x2, #0x10
    //     0x9e2438: cmp             x3, x2
    //     0x9e243c: b.ls            #0x9e25bc
    //     0x9e2440: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e2444: sub             x2, x2, #0xf
    //     0x9e2448: mov             x3, #0xd148
    //     0x9e244c: movk            x3, #3, lsl #16
    //     0x9e2450: stur            x3, [x2, #-1]
    // 0x9e2454: StoreField: r2->field_7 = d0
    //     0x9e2454: stur            d0, [x2, #7]
    // 0x9e2458: str             x2, [SP, #8]
    // 0x9e245c: r2 = 1
    //     0x9e245c: mov             x2, #1
    // 0x9e2460: str             x2, [SP]
    // 0x9e2464: r0 = toStringAsFixed()
    //     0x9e2464: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e2468: ldur            x1, [fp, #-8]
    // 0x9e246c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e246c: add             x25, x1, #0x1b
    //     0x9e2470: str             w0, [x25]
    //     0x9e2474: tbz             w0, #0, #0x9e2490
    //     0x9e2478: ldurb           w16, [x1, #-1]
    //     0x9e247c: ldurb           w17, [x0, #-1]
    //     0x9e2480: and             x16, x17, x16, lsr #2
    //     0x9e2484: tst             x16, HEAP, lsr #32
    //     0x9e2488: b.eq            #0x9e2490
    //     0x9e248c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2490: ldur            x1, [fp, #-8]
    // 0x9e2494: r17 = ", "
    //     0x9e2494: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2498: StoreField: r1->field_1f = r17
    //     0x9e2498: stur            w17, [x1, #0x1f]
    // 0x9e249c: ldr             x0, [fp, #0x10]
    // 0x9e24a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9e24a0: ldur            d0, [x0, #0x17]
    // 0x9e24a4: r2 = inline_Allocate_Double()
    //     0x9e24a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e24a8: add             x2, x2, #0x10
    //     0x9e24ac: cmp             x3, x2
    //     0x9e24b0: b.ls            #0x9e25d8
    //     0x9e24b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e24b8: sub             x2, x2, #0xf
    //     0x9e24bc: mov             x3, #0xd148
    //     0x9e24c0: movk            x3, #3, lsl #16
    //     0x9e24c4: stur            x3, [x2, #-1]
    // 0x9e24c8: StoreField: r2->field_7 = d0
    //     0x9e24c8: stur            d0, [x2, #7]
    // 0x9e24cc: str             x2, [SP, #8]
    // 0x9e24d0: r2 = 1
    //     0x9e24d0: mov             x2, #1
    // 0x9e24d4: str             x2, [SP]
    // 0x9e24d8: r0 = toStringAsFixed()
    //     0x9e24d8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e24dc: ldur            x1, [fp, #-8]
    // 0x9e24e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e24e0: add             x25, x1, #0x23
    //     0x9e24e4: str             w0, [x25]
    //     0x9e24e8: tbz             w0, #0, #0x9e2504
    //     0x9e24ec: ldurb           w16, [x1, #-1]
    //     0x9e24f0: ldurb           w17, [x0, #-1]
    //     0x9e24f4: and             x16, x17, x16, lsr #2
    //     0x9e24f8: tst             x16, HEAP, lsr #32
    //     0x9e24fc: b.eq            #0x9e2504
    //     0x9e2500: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2504: ldur            x1, [fp, #-8]
    // 0x9e2508: r17 = ", "
    //     0x9e2508: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e250c: StoreField: r1->field_27 = r17
    //     0x9e250c: stur            w17, [x1, #0x27]
    // 0x9e2510: ldr             x0, [fp, #0x10]
    // 0x9e2514: LoadField: d0 = r0->field_1f
    //     0x9e2514: ldur            d0, [x0, #0x1f]
    // 0x9e2518: r0 = inline_Allocate_Double()
    //     0x9e2518: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e251c: add             x0, x0, #0x10
    //     0x9e2520: cmp             x2, x0
    //     0x9e2524: b.ls            #0x9e25f4
    //     0x9e2528: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e252c: sub             x0, x0, #0xf
    //     0x9e2530: mov             x2, #0xd148
    //     0x9e2534: movk            x2, #3, lsl #16
    //     0x9e2538: stur            x2, [x0, #-1]
    // 0x9e253c: StoreField: r0->field_7 = d0
    //     0x9e253c: stur            d0, [x0, #7]
    // 0x9e2540: str             x0, [SP, #8]
    // 0x9e2544: r0 = 1
    //     0x9e2544: mov             x0, #1
    // 0x9e2548: str             x0, [SP]
    // 0x9e254c: r0 = toStringAsFixed()
    //     0x9e254c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e2550: ldur            x1, [fp, #-8]
    // 0x9e2554: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e2554: add             x25, x1, #0x2b
    //     0x9e2558: str             w0, [x25]
    //     0x9e255c: tbz             w0, #0, #0x9e2578
    //     0x9e2560: ldurb           w16, [x1, #-1]
    //     0x9e2564: ldurb           w17, [x0, #-1]
    //     0x9e2568: and             x16, x17, x16, lsr #2
    //     0x9e256c: tst             x16, HEAP, lsr #32
    //     0x9e2570: b.eq            #0x9e2578
    //     0x9e2574: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2578: ldur            x0, [fp, #-8]
    // 0x9e257c: r17 = ")"
    //     0x9e257c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2580: StoreField: r0->field_2f = r17
    //     0x9e2580: stur            w17, [x0, #0x2f]
    // 0x9e2584: str             x0, [SP]
    // 0x9e2588: r0 = _interpolate()
    //     0x9e2588: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e258c: LeaveFrame
    //     0x9e258c: mov             SP, fp
    //     0x9e2590: ldp             fp, lr, [SP], #0x10
    // 0x9e2594: ret
    //     0x9e2594: ret             
    // 0x9e2598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e259c: b               #0x9e2398
    // 0x9e25a0: SaveReg d0
    //     0x9e25a0: str             q0, [SP, #-0x10]!
    // 0x9e25a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9e25a8: r0 = AllocateDouble()
    //     0x9e25a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e25ac: mov             x2, x0
    // 0x9e25b0: ldp             x0, x1, [SP], #0x10
    // 0x9e25b4: RestoreReg d0
    //     0x9e25b4: ldr             q0, [SP], #0x10
    // 0x9e25b8: b               #0x9e23e0
    // 0x9e25bc: SaveReg d0
    //     0x9e25bc: str             q0, [SP, #-0x10]!
    // 0x9e25c0: stp             x0, x1, [SP, #-0x10]!
    // 0x9e25c4: r0 = AllocateDouble()
    //     0x9e25c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e25c8: mov             x2, x0
    // 0x9e25cc: ldp             x0, x1, [SP], #0x10
    // 0x9e25d0: RestoreReg d0
    //     0x9e25d0: ldr             q0, [SP], #0x10
    // 0x9e25d4: b               #0x9e2454
    // 0x9e25d8: SaveReg d0
    //     0x9e25d8: str             q0, [SP, #-0x10]!
    // 0x9e25dc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e25e0: r0 = AllocateDouble()
    //     0x9e25e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e25e4: mov             x2, x0
    // 0x9e25e8: ldp             x0, x1, [SP], #0x10
    // 0x9e25ec: RestoreReg d0
    //     0x9e25ec: ldr             q0, [SP], #0x10
    // 0x9e25f0: b               #0x9e24c8
    // 0x9e25f4: SaveReg d0
    //     0x9e25f4: str             q0, [SP, #-0x10]!
    // 0x9e25f8: SaveReg r1
    //     0x9e25f8: str             x1, [SP, #-8]!
    // 0x9e25fc: r0 = AllocateDouble()
    //     0x9e25fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e2600: RestoreReg r1
    //     0x9e2600: ldr             x1, [SP], #8
    // 0x9e2604: RestoreReg d0
    //     0x9e2604: ldr             q0, [SP], #0x10
    // 0x9e2608: b               #0x9e253c
  }
  factory _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0xacea3c, size: 0x74
    // 0xacea3c: EnterFrame
    //     0xacea3c: stp             fp, lr, [SP, #-0x10]!
    //     0xacea40: mov             fp, SP
    // 0xacea44: AllocStack(0x20)
    //     0xacea44: sub             SP, SP, #0x20
    // 0xacea48: ldr             x0, [fp, #0x18]
    // 0xacea4c: LoadField: d0 = r0->field_7
    //     0xacea4c: ldur            d0, [x0, #7]
    // 0xacea50: stur            d0, [fp, #-0x20]
    // 0xacea54: LoadField: d1 = r0->field_f
    //     0xacea54: ldur            d1, [x0, #0xf]
    // 0xacea58: ldr             x1, [fp, #0x10]
    // 0xacea5c: stur            d1, [fp, #-0x18]
    // 0xacea60: LoadField: d2 = r1->field_7
    //     0xacea60: ldur            d2, [x1, #7]
    // 0xacea64: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xacea64: ldur            d3, [x0, #0x17]
    // 0xacea68: fsub            d4, d2, d3
    // 0xacea6c: stur            d4, [fp, #-0x10]
    // 0xacea70: LoadField: d2 = r1->field_f
    //     0xacea70: ldur            d2, [x1, #0xf]
    // 0xacea74: LoadField: d3 = r0->field_1f
    //     0xacea74: ldur            d3, [x0, #0x1f]
    // 0xacea78: fsub            d5, d2, d3
    // 0xacea7c: stur            d5, [fp, #-8]
    // 0xacea80: r0 = RelativeRect()
    //     0xacea80: bl              #0xaceab0  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0xacea84: ldur            d0, [fp, #-0x20]
    // 0xacea88: StoreField: r0->field_7 = d0
    //     0xacea88: stur            d0, [x0, #7]
    // 0xacea8c: ldur            d0, [fp, #-0x18]
    // 0xacea90: StoreField: r0->field_f = d0
    //     0xacea90: stur            d0, [x0, #0xf]
    // 0xacea94: ldur            d0, [fp, #-0x10]
    // 0xacea98: ArrayStore: r0[0] = d0  ; List_8
    //     0xacea98: stur            d0, [x0, #0x17]
    // 0xacea9c: ldur            d0, [fp, #-8]
    // 0xaceaa0: StoreField: r0->field_1f = d0
    //     0xaceaa0: stur            d0, [x0, #0x1f]
    // 0xaceaa4: LeaveFrame
    //     0xaceaa4: mov             SP, fp
    //     0xaceaa8: ldp             fp, lr, [SP], #0x10
    // 0xaceaac: ret
    //     0xaceaac: ret             
  }
}

// class id: 2040, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4f135c, size: 0x148
    // 0x4f135c: EnterFrame
    //     0x4f135c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1360: mov             fp, SP
    // 0x4f1364: AllocStack(0x38)
    //     0x4f1364: sub             SP, SP, #0x38
    // 0x4f1368: CheckStackOverflow
    //     0x4f1368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f136c: cmp             SP, x16
    //     0x4f1370: b.ls            #0x4f1490
    // 0x4f1374: ldr             x0, [fp, #0x20]
    // 0x4f1378: LoadField: r1 = r0->field_6b
    //     0x4f1378: ldur            w1, [x0, #0x6b]
    // 0x4f137c: DecompressPointer r1
    //     0x4f137c: add             x1, x1, HEAP, lsl #32
    // 0x4f1380: mov             x3, x1
    // 0x4f1384: stur            x3, [fp, #-0x10]
    // 0x4f1388: CheckStackOverflow
    //     0x4f1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f138c: cmp             SP, x16
    //     0x4f1390: b.ls            #0x4f1498
    // 0x4f1394: cmp             w3, NULL
    // 0x4f1398: b.eq            #0x4f1480
    // 0x4f139c: LoadField: r4 = r3->field_7
    //     0x4f139c: ldur            w4, [x3, #7]
    // 0x4f13a0: DecompressPointer r4
    //     0x4f13a0: add             x4, x4, HEAP, lsl #32
    // 0x4f13a4: stur            x4, [fp, #-8]
    // 0x4f13a8: cmp             w4, NULL
    // 0x4f13ac: b.eq            #0x4f14a0
    // 0x4f13b0: mov             x0, x4
    // 0x4f13b4: r2 = Null
    //     0x4f13b4: mov             x2, NULL
    // 0x4f13b8: r1 = Null
    //     0x4f13b8: mov             x1, NULL
    // 0x4f13bc: r4 = LoadClassIdInstr(r0)
    //     0x4f13bc: ldur            x4, [x0, #-1]
    //     0x4f13c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f13c4: sub             x4, x4, #0x88d
    // 0x4f13c8: cmp             x4, #1
    // 0x4f13cc: b.ls            #0x4f13e4
    // 0x4f13d0: r8 = StackParentData
    //     0x4f13d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f13d4: ldr             x8, [x8, #0xd78]
    // 0x4f13d8: r3 = Null
    //     0x4f13d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Null
    //     0x4f13dc: ldr             x3, [x3, #0xdf0]
    // 0x4f13e0: r0 = DefaultTypeTest()
    //     0x4f13e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f13e4: ldur            x0, [fp, #-8]
    // 0x4f13e8: LoadField: r1 = r0->field_7
    //     0x4f13e8: ldur            w1, [x0, #7]
    // 0x4f13ec: DecompressPointer r1
    //     0x4f13ec: add             x1, x1, HEAP, lsl #32
    // 0x4f13f0: stur            x1, [fp, #-0x18]
    // 0x4f13f4: ldr             x16, [fp, #0x10]
    // 0x4f13f8: stp             x1, x16, [SP]
    // 0x4f13fc: r0 = -()
    //     0x4f13fc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f1400: stur            x0, [fp, #-0x20]
    // 0x4f1404: ldur            x16, [fp, #-0x18]
    // 0x4f1408: str             x16, [SP]
    // 0x4f140c: r0 = unary-()
    //     0x4f140c: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f1410: ldr             x16, [fp, #0x18]
    // 0x4f1414: stp             x0, x16, [SP]
    // 0x4f1418: r0 = pushOffset()
    //     0x4f1418: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f141c: ldur            x0, [fp, #-0x10]
    // 0x4f1420: r1 = LoadClassIdInstr(r0)
    //     0x4f1420: ldur            x1, [x0, #-1]
    //     0x4f1424: ubfx            x1, x1, #0xc, #0x14
    // 0x4f1428: ldr             x16, [fp, #0x18]
    // 0x4f142c: stp             x16, x0, [SP, #8]
    // 0x4f1430: ldur            x16, [fp, #-0x20]
    // 0x4f1434: str             x16, [SP]
    // 0x4f1438: mov             x0, x1
    // 0x4f143c: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f143c: add             lr, x0, #0xe7c
    //     0x4f1440: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1444: blr             lr
    // 0x4f1448: stur            x0, [fp, #-0x10]
    // 0x4f144c: ldr             x16, [fp, #0x18]
    // 0x4f1450: str             x16, [SP]
    // 0x4f1454: r0 = popTransform()
    //     0x4f1454: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f1458: ldur            x1, [fp, #-0x10]
    // 0x4f145c: tbnz            w1, #4, #0x4f1470
    // 0x4f1460: r0 = true
    //     0x4f1460: add             x0, NULL, #0x20  ; true
    // 0x4f1464: LeaveFrame
    //     0x4f1464: mov             SP, fp
    //     0x4f1468: ldp             fp, lr, [SP], #0x10
    // 0x4f146c: ret
    //     0x4f146c: ret             
    // 0x4f1470: ldur            x1, [fp, #-8]
    // 0x4f1474: LoadField: r3 = r1->field_f
    //     0x4f1474: ldur            w3, [x1, #0xf]
    // 0x4f1478: DecompressPointer r3
    //     0x4f1478: add             x3, x3, HEAP, lsl #32
    // 0x4f147c: b               #0x4f1384
    // 0x4f1480: r0 = false
    //     0x4f1480: add             x0, NULL, #0x30  ; false
    // 0x4f1484: LeaveFrame
    //     0x4f1484: mov             SP, fp
    //     0x4f1488: ldp             fp, lr, [SP], #0x10
    // 0x4f148c: ret
    //     0x4f148c: ret             
    // 0x4f1490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1494: b               #0x4f1374
    // 0x4f1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f149c: b               #0x4f1394
    // 0x4f14a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f14a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4f4140, size: 0x2bc
    // 0x4f4140: EnterFrame
    //     0x4f4140: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4144: mov             fp, SP
    // 0x4f4148: AllocStack(0x48)
    //     0x4f4148: sub             SP, SP, #0x48
    // 0x4f414c: CheckStackOverflow
    //     0x4f414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4150: cmp             SP, x16
    //     0x4f4154: b.ls            #0x4f43bc
    // 0x4f4158: ldr             x0, [fp, #0x18]
    // 0x4f415c: LoadField: r1 = r0->field_67
    //     0x4f415c: ldur            w1, [x0, #0x67]
    // 0x4f4160: DecompressPointer r1
    //     0x4f4160: add             x1, x1, HEAP, lsl #32
    // 0x4f4164: mov             x4, x1
    // 0x4f4168: r5 = Null
    //     0x4f4168: mov             x5, NULL
    // 0x4f416c: ldr             x3, [fp, #0x10]
    // 0x4f4170: stur            x5, [fp, #-0x10]
    // 0x4f4174: stur            x4, [fp, #-0x18]
    // 0x4f4178: CheckStackOverflow
    //     0x4f4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f417c: cmp             SP, x16
    //     0x4f4180: b.ls            #0x4f43c4
    // 0x4f4184: cmp             w4, NULL
    // 0x4f4188: b.eq            #0x4f43a8
    // 0x4f418c: LoadField: r6 = r4->field_7
    //     0x4f418c: ldur            w6, [x4, #7]
    // 0x4f4190: DecompressPointer r6
    //     0x4f4190: add             x6, x6, HEAP, lsl #32
    // 0x4f4194: stur            x6, [fp, #-8]
    // 0x4f4198: cmp             w6, NULL
    // 0x4f419c: b.eq            #0x4f43cc
    // 0x4f41a0: mov             x0, x6
    // 0x4f41a4: r2 = Null
    //     0x4f41a4: mov             x2, NULL
    // 0x4f41a8: r1 = Null
    //     0x4f41a8: mov             x1, NULL
    // 0x4f41ac: r4 = LoadClassIdInstr(r0)
    //     0x4f41ac: ldur            x4, [x0, #-1]
    //     0x4f41b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f41b4: sub             x4, x4, #0x88d
    // 0x4f41b8: cmp             x4, #1
    // 0x4f41bc: b.ls            #0x4f41d4
    // 0x4f41c0: r8 = StackParentData
    //     0x4f41c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f41c4: ldr             x8, [x8, #0xd78]
    // 0x4f41c8: r3 = Null
    //     0x4f41c8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e70] Null
    //     0x4f41cc: ldr             x3, [x3, #0xe70]
    // 0x4f41d0: r0 = DefaultTypeTest()
    //     0x4f41d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f41d4: r1 = 2
    //     0x4f41d4: mov             x1, #2
    // 0x4f41d8: r0 = AllocateContext()
    //     0x4f41d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f41dc: mov             x1, x0
    // 0x4f41e0: ldur            x0, [fp, #-0x18]
    // 0x4f41e4: stur            x1, [fp, #-0x20]
    // 0x4f41e8: StoreField: r1->field_f = r0
    //     0x4f41e8: stur            w0, [x1, #0xf]
    // 0x4f41ec: ldr             x2, [fp, #0x10]
    // 0x4f41f0: StoreField: r1->field_13 = r2
    //     0x4f41f0: stur            w2, [x1, #0x13]
    // 0x4f41f4: LoadField: r3 = r0->field_5b
    //     0x4f41f4: ldur            w3, [x0, #0x5b]
    // 0x4f41f8: DecompressPointer r3
    //     0x4f41f8: add             x3, x3, HEAP, lsl #32
    // 0x4f41fc: cmp             w3, NULL
    // 0x4f4200: b.ne            #0x4f4244
    // 0x4f4204: r16 = <TextBaseline, double?>
    //     0x4f4204: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f4208: ldr             x16, [x16, #0x308]
    // 0x4f420c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f4210: stp             lr, x16, [SP]
    // 0x4f4214: r0 = Map._fromLiteral()
    //     0x4f4214: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f4218: mov             x2, x0
    // 0x4f421c: ldur            x1, [fp, #-0x18]
    // 0x4f4220: StoreField: r1->field_5b = r0
    //     0x4f4220: stur            w0, [x1, #0x5b]
    //     0x4f4224: ldurb           w16, [x1, #-1]
    //     0x4f4228: ldurb           w17, [x0, #-1]
    //     0x4f422c: and             x16, x17, x16, lsr #2
    //     0x4f4230: tst             x16, HEAP, lsr #32
    //     0x4f4234: b.eq            #0x4f423c
    //     0x4f4238: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f423c: mov             x0, x2
    // 0x4f4240: b               #0x4f4248
    // 0x4f4244: mov             x0, x3
    // 0x4f4248: ldur            x2, [fp, #-0x20]
    // 0x4f424c: stur            x0, [fp, #-0x28]
    // 0x4f4250: LoadField: r3 = r2->field_13
    //     0x4f4250: ldur            w3, [x2, #0x13]
    // 0x4f4254: DecompressPointer r3
    //     0x4f4254: add             x3, x3, HEAP, lsl #32
    // 0x4f4258: stur            x3, [fp, #-0x18]
    // 0x4f425c: r1 = Function '<anonymous closure>':.
    //     0x4f425c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f4260: ldr             x1, [x1, #0x310]
    // 0x4f4264: r0 = AllocateClosure()
    //     0x4f4264: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f4268: ldur            x16, [fp, #-0x28]
    // 0x4f426c: ldur            lr, [fp, #-0x18]
    // 0x4f4270: stp             lr, x16, [SP, #8]
    // 0x4f4274: str             x0, [SP]
    // 0x4f4278: r0 = putIfAbsent()
    //     0x4f4278: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f427c: cmp             w0, NULL
    // 0x4f4280: b.eq            #0x4f4390
    // 0x4f4284: ldur            x1, [fp, #-0x10]
    // 0x4f4288: ldur            x2, [fp, #-8]
    // 0x4f428c: LoadField: r3 = r2->field_7
    //     0x4f428c: ldur            w3, [x2, #7]
    // 0x4f4290: DecompressPointer r3
    //     0x4f4290: add             x3, x3, HEAP, lsl #32
    // 0x4f4294: LoadField: d0 = r3->field_f
    //     0x4f4294: ldur            d0, [x3, #0xf]
    // 0x4f4298: LoadField: d1 = r0->field_7
    //     0x4f4298: ldur            d1, [x0, #7]
    // 0x4f429c: fadd            d2, d1, d0
    // 0x4f42a0: stur            d2, [fp, #-0x30]
    // 0x4f42a4: cmp             w1, NULL
    // 0x4f42a8: b.eq            #0x4f435c
    // 0x4f42ac: LoadField: d0 = r1->field_7
    //     0x4f42ac: ldur            d0, [x1, #7]
    // 0x4f42b0: fcmp            d0, d2
    // 0x4f42b4: b.le            #0x4f42c0
    // 0x4f42b8: mov             v1.16b, v2.16b
    // 0x4f42bc: b               #0x4f4354
    // 0x4f42c0: fcmp            d2, d0
    // 0x4f42c4: b.le            #0x4f42d4
    // 0x4f42c8: LoadField: d0 = r1->field_7
    //     0x4f42c8: ldur            d0, [x1, #7]
    // 0x4f42cc: mov             v1.16b, v0.16b
    // 0x4f42d0: b               #0x4f4354
    // 0x4f42d4: d1 = 0.000000
    //     0x4f42d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f42d8: fcmp            d0, d1
    // 0x4f42dc: b.ne            #0x4f42f4
    // 0x4f42e0: fadd            d3, d0, d2
    // 0x4f42e4: fmul            d4, d3, d0
    // 0x4f42e8: fmul            d0, d4, d2
    // 0x4f42ec: mov             v1.16b, v0.16b
    // 0x4f42f0: b               #0x4f4354
    // 0x4f42f4: fcmp            d0, d1
    // 0x4f42f8: b.ne            #0x4f4338
    // 0x4f42fc: r0 = inline_Allocate_Double()
    //     0x4f42fc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f4300: add             x0, x0, #0x10
    //     0x4f4304: cmp             x3, x0
    //     0x4f4308: b.ls            #0x4f43d0
    //     0x4f430c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f4310: sub             x0, x0, #0xf
    //     0x4f4314: mov             x3, #0xd148
    //     0x4f4318: movk            x3, #3, lsl #16
    //     0x4f431c: stur            x3, [x0, #-1]
    // 0x4f4320: StoreField: r0->field_7 = d2
    //     0x4f4320: stur            d2, [x0, #7]
    // 0x4f4324: str             x0, [SP]
    // 0x4f4328: r0 = isNegative()
    //     0x4f4328: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4f432c: tbnz            w0, #4, #0x4f4338
    // 0x4f4330: ldur            d0, [fp, #-0x30]
    // 0x4f4334: b               #0x4f4344
    // 0x4f4338: ldur            d0, [fp, #-0x30]
    // 0x4f433c: fcmp            d0, d0
    // 0x4f4340: b.vc            #0x4f434c
    // 0x4f4344: mov             v1.16b, v0.16b
    // 0x4f4348: b               #0x4f4354
    // 0x4f434c: ldur            x1, [fp, #-0x10]
    // 0x4f4350: LoadField: d1 = r1->field_7
    //     0x4f4350: ldur            d1, [x1, #7]
    // 0x4f4354: mov             v0.16b, v1.16b
    // 0x4f4358: b               #0x4f4360
    // 0x4f435c: mov             v0.16b, v2.16b
    // 0x4f4360: r2 = inline_Allocate_Double()
    //     0x4f4360: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f4364: add             x2, x2, #0x10
    //     0x4f4368: cmp             x3, x2
    //     0x4f436c: b.ls            #0x4f43e8
    //     0x4f4370: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f4374: sub             x2, x2, #0xf
    //     0x4f4378: mov             x3, #0xd148
    //     0x4f437c: movk            x3, #3, lsl #16
    //     0x4f4380: stur            x3, [x2, #-1]
    // 0x4f4384: StoreField: r2->field_7 = d0
    //     0x4f4384: stur            d0, [x2, #7]
    // 0x4f4388: mov             x5, x2
    // 0x4f438c: b               #0x4f4398
    // 0x4f4390: ldur            x1, [fp, #-0x10]
    // 0x4f4394: mov             x5, x1
    // 0x4f4398: ldur            x2, [fp, #-8]
    // 0x4f439c: LoadField: r4 = r2->field_13
    //     0x4f439c: ldur            w4, [x2, #0x13]
    // 0x4f43a0: DecompressPointer r4
    //     0x4f43a0: add             x4, x4, HEAP, lsl #32
    // 0x4f43a4: b               #0x4f416c
    // 0x4f43a8: mov             x1, x5
    // 0x4f43ac: mov             x0, x1
    // 0x4f43b0: LeaveFrame
    //     0x4f43b0: mov             SP, fp
    //     0x4f43b4: ldp             fp, lr, [SP], #0x10
    // 0x4f43b8: ret
    //     0x4f43b8: ret             
    // 0x4f43bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f43bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f43c0: b               #0x4f4158
    // 0x4f43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f43c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f43c8: b               #0x4f4184
    // 0x4f43cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f43cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f43d0: stp             q1, q2, [SP, #-0x20]!
    // 0x4f43d4: stp             x1, x2, [SP, #-0x10]!
    // 0x4f43d8: r0 = AllocateDouble()
    //     0x4f43d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f43dc: ldp             x1, x2, [SP], #0x10
    // 0x4f43e0: ldp             q1, q2, [SP], #0x20
    // 0x4f43e4: b               #0x4f4320
    // 0x4f43e8: SaveReg d0
    //     0x4f43e8: str             q0, [SP, #-0x10]!
    // 0x4f43ec: r0 = AllocateDouble()
    //     0x4f43ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f43f0: mov             x2, x0
    // 0x4f43f4: RestoreReg d0
    //     0x4f43f4: ldr             q0, [SP], #0x10
    // 0x4f43f8: b               #0x4f4384
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x54b62c, size: 0x12c
    // 0x54b62c: EnterFrame
    //     0x54b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b630: mov             fp, SP
    // 0x54b634: AllocStack(0x48)
    //     0x54b634: sub             SP, SP, #0x48
    // 0x54b638: CheckStackOverflow
    //     0x54b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b63c: cmp             SP, x16
    //     0x54b640: b.ls            #0x54b744
    // 0x54b644: ldr             x0, [fp, #0x20]
    // 0x54b648: LoadField: r1 = r0->field_67
    //     0x54b648: ldur            w1, [x0, #0x67]
    // 0x54b64c: DecompressPointer r1
    //     0x54b64c: add             x1, x1, HEAP, lsl #32
    // 0x54b650: ldr             x0, [fp, #0x10]
    // 0x54b654: LoadField: d0 = r0->field_7
    //     0x54b654: ldur            d0, [x0, #7]
    // 0x54b658: stur            d0, [fp, #-0x20]
    // 0x54b65c: LoadField: d1 = r0->field_f
    //     0x54b65c: ldur            d1, [x0, #0xf]
    // 0x54b660: stur            d1, [fp, #-0x18]
    // 0x54b664: mov             x3, x1
    // 0x54b668: stur            x3, [fp, #-0x10]
    // 0x54b66c: CheckStackOverflow
    //     0x54b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b670: cmp             SP, x16
    //     0x54b674: b.ls            #0x54b74c
    // 0x54b678: cmp             w3, NULL
    // 0x54b67c: b.eq            #0x54b734
    // 0x54b680: LoadField: r4 = r3->field_7
    //     0x54b680: ldur            w4, [x3, #7]
    // 0x54b684: DecompressPointer r4
    //     0x54b684: add             x4, x4, HEAP, lsl #32
    // 0x54b688: stur            x4, [fp, #-8]
    // 0x54b68c: cmp             w4, NULL
    // 0x54b690: b.eq            #0x54b754
    // 0x54b694: mov             x0, x4
    // 0x54b698: r2 = Null
    //     0x54b698: mov             x2, NULL
    // 0x54b69c: r1 = Null
    //     0x54b69c: mov             x1, NULL
    // 0x54b6a0: r4 = LoadClassIdInstr(r0)
    //     0x54b6a0: ldur            x4, [x0, #-1]
    //     0x54b6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x54b6a8: sub             x4, x4, #0x88d
    // 0x54b6ac: cmp             x4, #1
    // 0x54b6b0: b.ls            #0x54b6c8
    // 0x54b6b4: r8 = StackParentData
    //     0x54b6b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x54b6b8: ldr             x8, [x8, #0xd78]
    // 0x54b6bc: r3 = Null
    //     0x54b6bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edb0] Null
    //     0x54b6c0: ldr             x3, [x3, #0xdb0]
    // 0x54b6c4: r0 = DefaultTypeTest()
    //     0x54b6c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54b6c8: ldur            x0, [fp, #-8]
    // 0x54b6cc: LoadField: r1 = r0->field_7
    //     0x54b6cc: ldur            w1, [x0, #7]
    // 0x54b6d0: DecompressPointer r1
    //     0x54b6d0: add             x1, x1, HEAP, lsl #32
    // 0x54b6d4: LoadField: d0 = r1->field_7
    //     0x54b6d4: ldur            d0, [x1, #7]
    // 0x54b6d8: ldur            d1, [fp, #-0x20]
    // 0x54b6dc: fadd            d2, d0, d1
    // 0x54b6e0: stur            d2, [fp, #-0x30]
    // 0x54b6e4: LoadField: d0 = r1->field_f
    //     0x54b6e4: ldur            d0, [x1, #0xf]
    // 0x54b6e8: ldur            d3, [fp, #-0x18]
    // 0x54b6ec: fadd            d4, d0, d3
    // 0x54b6f0: stur            d4, [fp, #-0x28]
    // 0x54b6f4: r0 = Offset()
    //     0x54b6f4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b6f8: ldur            d0, [fp, #-0x30]
    // 0x54b6fc: StoreField: r0->field_7 = d0
    //     0x54b6fc: stur            d0, [x0, #7]
    // 0x54b700: ldur            d0, [fp, #-0x28]
    // 0x54b704: StoreField: r0->field_f = d0
    //     0x54b704: stur            d0, [x0, #0xf]
    // 0x54b708: ldr             x16, [fp, #0x18]
    // 0x54b70c: ldur            lr, [fp, #-0x10]
    // 0x54b710: stp             lr, x16, [SP, #8]
    // 0x54b714: str             x0, [SP]
    // 0x54b718: r0 = paintChild()
    //     0x54b718: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54b71c: ldur            x1, [fp, #-8]
    // 0x54b720: LoadField: r3 = r1->field_13
    //     0x54b720: ldur            w3, [x1, #0x13]
    // 0x54b724: DecompressPointer r3
    //     0x54b724: add             x3, x3, HEAP, lsl #32
    // 0x54b728: ldur            d0, [fp, #-0x20]
    // 0x54b72c: ldur            d1, [fp, #-0x18]
    // 0x54b730: b               #0x54b668
    // 0x54b734: r0 = Null
    //     0x54b734: mov             x0, NULL
    // 0x54b738: LeaveFrame
    //     0x54b738: mov             SP, fp
    //     0x54b73c: ldp             fp, lr, [SP], #0x10
    // 0x54b740: ret
    //     0x54b740: ret             
    // 0x54b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b748: b               #0x54b644
    // 0x54b74c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b74c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54b750: b               #0x54b678
    // 0x54b754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54b754: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2041, size: 0x8c, field offset: 0x70
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4dee60, size: 0x8c
    // 0x4dee60: EnterFrame
    //     0x4dee60: stp             fp, lr, [SP, #-0x10]!
    //     0x4dee64: mov             fp, SP
    // 0x4dee68: AllocStack(0x10)
    //     0x4dee68: sub             SP, SP, #0x10
    // 0x4dee6c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dee6c: ldr             x0, [fp, #0x18]
    //     0x4dee70: ldur            w1, [x0, #0x17]
    //     0x4dee74: add             x1, x1, HEAP, lsl #32
    // 0x4dee78: CheckStackOverflow
    //     0x4dee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dee7c: cmp             SP, x16
    //     0x4dee80: b.ls            #0x4deed4
    // 0x4dee84: LoadField: r0 = r1->field_f
    //     0x4dee84: ldur            w0, [x1, #0xf]
    // 0x4dee88: DecompressPointer r0
    //     0x4dee88: add             x0, x0, HEAP, lsl #32
    // 0x4dee8c: LoadField: d0 = r0->field_7
    //     0x4dee8c: ldur            d0, [x0, #7]
    // 0x4dee90: ldr             x16, [fp, #0x10]
    // 0x4dee94: str             x16, [SP, #8]
    // 0x4dee98: str             d0, [SP]
    // 0x4dee9c: r0 = getMinIntrinsicHeight()
    //     0x4dee9c: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4deea0: r0 = inline_Allocate_Double()
    //     0x4deea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4deea4: add             x0, x0, #0x10
    //     0x4deea8: cmp             x1, x0
    //     0x4deeac: b.ls            #0x4deedc
    //     0x4deeb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4deeb4: sub             x0, x0, #0xf
    //     0x4deeb8: mov             x1, #0xd148
    //     0x4deebc: movk            x1, #3, lsl #16
    //     0x4deec0: stur            x1, [x0, #-1]
    // 0x4deec4: StoreField: r0->field_7 = d0
    //     0x4deec4: stur            d0, [x0, #7]
    // 0x4deec8: LeaveFrame
    //     0x4deec8: mov             SP, fp
    //     0x4deecc: ldp             fp, lr, [SP], #0x10
    // 0x4deed0: ret
    //     0x4deed0: ret             
    // 0x4deed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deed8: b               #0x4dee84
    // 0x4deedc: SaveReg d0
    //     0x4deedc: str             q0, [SP, #-0x10]!
    // 0x4deee0: r0 = AllocateDouble()
    //     0x4deee0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4deee4: RestoreReg d0
    //     0x4deee4: ldr             q0, [SP], #0x10
    // 0x4deee8: b               #0x4deec4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4deeec, size: 0x4c
    // 0x4deeec: EnterFrame
    //     0x4deeec: stp             fp, lr, [SP, #-0x10]!
    //     0x4deef0: mov             fp, SP
    // 0x4deef4: AllocStack(0x10)
    //     0x4deef4: sub             SP, SP, #0x10
    // 0x4deef8: SetupParameters([dynamic _ /* r0 */])
    //     0x4deef8: ldr             x0, [fp, #0x18]
    //     0x4deefc: ldur            w1, [x0, #0x17]
    //     0x4def00: add             x1, x1, HEAP, lsl #32
    // 0x4def04: CheckStackOverflow
    //     0x4def04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def08: cmp             SP, x16
    //     0x4def0c: b.ls            #0x4def30
    // 0x4def10: LoadField: r0 = r1->field_f
    //     0x4def10: ldur            w0, [x1, #0xf]
    // 0x4def14: DecompressPointer r0
    //     0x4def14: add             x0, x0, HEAP, lsl #32
    // 0x4def18: ldr             x16, [fp, #0x10]
    // 0x4def1c: stp             x16, x0, [SP]
    // 0x4def20: r0 = computeMinIntrinsicHeight()
    //     0x4def20: bl              #0x4def38  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x4def24: LeaveFrame
    //     0x4def24: mov             SP, fp
    //     0x4def28: ldp             fp, lr, [SP], #0x10
    // 0x4def2c: ret
    //     0x4def2c: ret             
    // 0x4def30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def34: b               #0x4def10
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4def38, size: 0xa4
    // 0x4def38: EnterFrame
    //     0x4def38: stp             fp, lr, [SP, #-0x10]!
    //     0x4def3c: mov             fp, SP
    // 0x4def40: AllocStack(0x18)
    //     0x4def40: sub             SP, SP, #0x18
    // 0x4def44: CheckStackOverflow
    //     0x4def44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def48: cmp             SP, x16
    //     0x4def4c: b.ls            #0x4defc4
    // 0x4def50: r1 = 1
    //     0x4def50: mov             x1, #1
    // 0x4def54: r0 = AllocateContext()
    //     0x4def54: bl              #0xb97e34  ; AllocateContextStub
    // 0x4def58: mov             x1, x0
    // 0x4def5c: ldr             x0, [fp, #0x10]
    // 0x4def60: StoreField: r1->field_f = r0
    //     0x4def60: stur            w0, [x1, #0xf]
    // 0x4def64: ldr             x0, [fp, #0x18]
    // 0x4def68: LoadField: r3 = r0->field_67
    //     0x4def68: ldur            w3, [x0, #0x67]
    // 0x4def6c: DecompressPointer r3
    //     0x4def6c: add             x3, x3, HEAP, lsl #32
    // 0x4def70: mov             x2, x1
    // 0x4def74: stur            x3, [fp, #-8]
    // 0x4def78: r1 = Function '<anonymous closure>':.
    //     0x4def78: add             x1, PP, #0x56, lsl #12  ; [pp+0x56be8] AnonymousClosure: (0x4dee60), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4def38)
    //     0x4def7c: ldr             x1, [x1, #0xbe8]
    // 0x4def80: r0 = AllocateClosure()
    //     0x4def80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4def84: ldur            x16, [fp, #-8]
    // 0x4def88: stp             x0, x16, [SP]
    // 0x4def8c: r0 = getIntrinsicDimension()
    //     0x4def8c: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4def90: r0 = inline_Allocate_Double()
    //     0x4def90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4def94: add             x0, x0, #0x10
    //     0x4def98: cmp             x1, x0
    //     0x4def9c: b.ls            #0x4defcc
    //     0x4defa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4defa4: sub             x0, x0, #0xf
    //     0x4defa8: mov             x1, #0xd148
    //     0x4defac: movk            x1, #3, lsl #16
    //     0x4defb0: stur            x1, [x0, #-1]
    // 0x4defb4: StoreField: r0->field_7 = d0
    //     0x4defb4: stur            d0, [x0, #7]
    // 0x4defb8: LeaveFrame
    //     0x4defb8: mov             SP, fp
    //     0x4defbc: ldp             fp, lr, [SP], #0x10
    // 0x4defc0: ret
    //     0x4defc0: ret             
    // 0x4defc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4defc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4defc8: b               #0x4def50
    // 0x4defcc: SaveReg d0
    //     0x4defcc: str             q0, [SP, #-0x10]!
    // 0x4defd0: r0 = AllocateDouble()
    //     0x4defd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4defd4: RestoreReg d0
    //     0x4defd4: ldr             q0, [SP], #0x10
    // 0x4defd8: b               #0x4defb4
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x4defdc, size: 0x2cc
    // 0x4defdc: EnterFrame
    //     0x4defdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4defe0: mov             fp, SP
    // 0x4defe4: AllocStack(0x28)
    //     0x4defe4: sub             SP, SP, #0x28
    // 0x4defe8: CheckStackOverflow
    //     0x4defe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4defec: cmp             SP, x16
    //     0x4deff0: b.ls            #0x4df284
    // 0x4deff4: ldr             x0, [fp, #0x18]
    // 0x4deff8: mov             x3, x0
    // 0x4deffc: r4 = 0.000000
    //     0x4deffc: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4df000: stur            x4, [fp, #-0x10]
    // 0x4df004: stur            x3, [fp, #-0x18]
    // 0x4df008: CheckStackOverflow
    //     0x4df008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df00c: cmp             SP, x16
    //     0x4df010: b.ls            #0x4df28c
    // 0x4df014: cmp             w3, NULL
    // 0x4df018: b.eq            #0x4df270
    // 0x4df01c: LoadField: r5 = r3->field_7
    //     0x4df01c: ldur            w5, [x3, #7]
    // 0x4df020: DecompressPointer r5
    //     0x4df020: add             x5, x5, HEAP, lsl #32
    // 0x4df024: stur            x5, [fp, #-8]
    // 0x4df028: cmp             w5, NULL
    // 0x4df02c: b.eq            #0x4df294
    // 0x4df030: mov             x0, x5
    // 0x4df034: r2 = Null
    //     0x4df034: mov             x2, NULL
    // 0x4df038: r1 = Null
    //     0x4df038: mov             x1, NULL
    // 0x4df03c: r4 = LoadClassIdInstr(r0)
    //     0x4df03c: ldur            x4, [x0, #-1]
    //     0x4df040: ubfx            x4, x4, #0xc, #0x14
    // 0x4df044: sub             x4, x4, #0x88d
    // 0x4df048: cmp             x4, #1
    // 0x4df04c: b.ls            #0x4df064
    // 0x4df050: r8 = StackParentData
    //     0x4df050: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4df054: ldr             x8, [x8, #0xd78]
    // 0x4df058: r3 = Null
    //     0x4df058: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a070] Null
    //     0x4df05c: ldr             x3, [x3, #0x70]
    // 0x4df060: r0 = DefaultTypeTest()
    //     0x4df060: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4df064: ldur            x1, [fp, #-8]
    // 0x4df068: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4df068: ldur            w0, [x1, #0x17]
    // 0x4df06c: DecompressPointer r0
    //     0x4df06c: add             x0, x0, HEAP, lsl #32
    // 0x4df070: cmp             w0, NULL
    // 0x4df074: b.ne            #0x4df25c
    // 0x4df078: LoadField: r0 = r1->field_1b
    //     0x4df078: ldur            w0, [x1, #0x1b]
    // 0x4df07c: DecompressPointer r0
    //     0x4df07c: add             x0, x0, HEAP, lsl #32
    // 0x4df080: cmp             w0, NULL
    // 0x4df084: b.ne            #0x4df25c
    // 0x4df088: LoadField: r0 = r1->field_1f
    //     0x4df088: ldur            w0, [x1, #0x1f]
    // 0x4df08c: DecompressPointer r0
    //     0x4df08c: add             x0, x0, HEAP, lsl #32
    // 0x4df090: cmp             w0, NULL
    // 0x4df094: b.ne            #0x4df25c
    // 0x4df098: LoadField: r0 = r1->field_23
    //     0x4df098: ldur            w0, [x1, #0x23]
    // 0x4df09c: DecompressPointer r0
    //     0x4df09c: add             x0, x0, HEAP, lsl #32
    // 0x4df0a0: cmp             w0, NULL
    // 0x4df0a4: b.ne            #0x4df25c
    // 0x4df0a8: LoadField: r0 = r1->field_27
    //     0x4df0a8: ldur            w0, [x1, #0x27]
    // 0x4df0ac: DecompressPointer r0
    //     0x4df0ac: add             x0, x0, HEAP, lsl #32
    // 0x4df0b0: cmp             w0, NULL
    // 0x4df0b4: b.ne            #0x4df25c
    // 0x4df0b8: LoadField: r0 = r1->field_2b
    //     0x4df0b8: ldur            w0, [x1, #0x2b]
    // 0x4df0bc: DecompressPointer r0
    //     0x4df0bc: add             x0, x0, HEAP, lsl #32
    // 0x4df0c0: cmp             w0, NULL
    // 0x4df0c4: b.ne            #0x4df25c
    // 0x4df0c8: ldur            x2, [fp, #-0x10]
    // 0x4df0cc: ldr             x16, [fp, #0x10]
    // 0x4df0d0: ldur            lr, [fp, #-0x18]
    // 0x4df0d4: stp             lr, x16, [SP]
    // 0x4df0d8: ldr             x0, [fp, #0x10]
    // 0x4df0dc: ClosureCall
    //     0x4df0dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4df0e0: ldur            x2, [x0, #0x1f]
    //     0x4df0e4: blr             x2
    // 0x4df0e8: mov             x2, x0
    // 0x4df0ec: ldur            x1, [fp, #-0x10]
    // 0x4df0f0: stur            x2, [fp, #-0x18]
    // 0x4df0f4: r0 = 59
    //     0x4df0f4: mov             x0, #0x3b
    // 0x4df0f8: branchIfSmi(r1, 0x4df104)
    //     0x4df0f8: tbz             w1, #0, #0x4df104
    // 0x4df0fc: r0 = LoadClassIdInstr(r1)
    //     0x4df0fc: ldur            x0, [x1, #-1]
    //     0x4df100: ubfx            x0, x0, #0xc, #0x14
    // 0x4df104: stp             x2, x1, [SP]
    // 0x4df108: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4df108: sub             lr, x0, #0xfc1
    //     0x4df10c: ldr             lr, [x21, lr, lsl #3]
    //     0x4df110: blr             lr
    // 0x4df114: tbnz            w0, #4, #0x4df120
    // 0x4df118: ldur            x0, [fp, #-0x10]
    // 0x4df11c: b               #0x4df254
    // 0x4df120: ldur            x1, [fp, #-0x10]
    // 0x4df124: r0 = 59
    //     0x4df124: mov             x0, #0x3b
    // 0x4df128: branchIfSmi(r1, 0x4df134)
    //     0x4df128: tbz             w1, #0, #0x4df134
    // 0x4df12c: r0 = LoadClassIdInstr(r1)
    //     0x4df12c: ldur            x0, [x1, #-1]
    //     0x4df130: ubfx            x0, x0, #0xc, #0x14
    // 0x4df134: ldur            x16, [fp, #-0x18]
    // 0x4df138: stp             x16, x1, [SP]
    // 0x4df13c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4df13c: sub             lr, x0, #0xfe1
    //     0x4df140: ldr             lr, [x21, lr, lsl #3]
    //     0x4df144: blr             lr
    // 0x4df148: tbnz            w0, #4, #0x4df154
    // 0x4df14c: ldur            x0, [fp, #-0x18]
    // 0x4df150: b               #0x4df254
    // 0x4df154: ldur            x1, [fp, #-0x18]
    // 0x4df158: r0 = 59
    //     0x4df158: mov             x0, #0x3b
    // 0x4df15c: branchIfSmi(r1, 0x4df168)
    //     0x4df15c: tbz             w1, #0, #0x4df168
    // 0x4df160: r0 = LoadClassIdInstr(r1)
    //     0x4df160: ldur            x0, [x1, #-1]
    //     0x4df164: ubfx            x0, x0, #0xc, #0x14
    // 0x4df168: cmp             x0, #0x3d
    // 0x4df16c: b.ne            #0x4df1f0
    // 0x4df170: ldur            x2, [fp, #-0x10]
    // 0x4df174: r0 = 59
    //     0x4df174: mov             x0, #0x3b
    // 0x4df178: branchIfSmi(r2, 0x4df184)
    //     0x4df178: tbz             w2, #0, #0x4df184
    // 0x4df17c: r0 = LoadClassIdInstr(r2)
    //     0x4df17c: ldur            x0, [x2, #-1]
    //     0x4df180: ubfx            x0, x0, #0xc, #0x14
    // 0x4df184: cmp             x0, #0x3d
    // 0x4df188: b.ne            #0x4df1d0
    // 0x4df18c: d0 = 0.000000
    //     0x4df18c: eor             v0.16b, v0.16b, v0.16b
    // 0x4df190: LoadField: d1 = r2->field_7
    //     0x4df190: ldur            d1, [x2, #7]
    // 0x4df194: fcmp            d1, d0
    // 0x4df198: b.ne            #0x4df1d4
    // 0x4df19c: LoadField: d2 = r1->field_7
    //     0x4df19c: ldur            d2, [x1, #7]
    // 0x4df1a0: fadd            d3, d1, d2
    // 0x4df1a4: r0 = inline_Allocate_Double()
    //     0x4df1a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df1a8: add             x0, x0, #0x10
    //     0x4df1ac: cmp             x1, x0
    //     0x4df1b0: b.ls            #0x4df298
    //     0x4df1b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df1b8: sub             x0, x0, #0xf
    //     0x4df1bc: mov             x1, #0xd148
    //     0x4df1c0: movk            x1, #3, lsl #16
    //     0x4df1c4: stur            x1, [x0, #-1]
    // 0x4df1c8: StoreField: r0->field_7 = d3
    //     0x4df1c8: stur            d3, [x0, #7]
    // 0x4df1cc: b               #0x4df254
    // 0x4df1d0: d0 = 0.000000
    //     0x4df1d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4df1d4: LoadField: d1 = r1->field_7
    //     0x4df1d4: ldur            d1, [x1, #7]
    // 0x4df1d8: fcmp            d1, d1
    // 0x4df1dc: b.vc            #0x4df1e8
    // 0x4df1e0: mov             x0, x1
    // 0x4df1e4: b               #0x4df254
    // 0x4df1e8: mov             x0, x2
    // 0x4df1ec: b               #0x4df254
    // 0x4df1f0: ldur            x2, [fp, #-0x10]
    // 0x4df1f4: d0 = 0.000000
    //     0x4df1f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4df1f8: r0 = 59
    //     0x4df1f8: mov             x0, #0x3b
    // 0x4df1fc: branchIfSmi(r1, 0x4df208)
    //     0x4df1fc: tbz             w1, #0, #0x4df208
    // 0x4df200: r0 = LoadClassIdInstr(r1)
    //     0x4df200: ldur            x0, [x1, #-1]
    //     0x4df204: ubfx            x0, x0, #0xc, #0x14
    // 0x4df208: stp             xzr, x1, [SP]
    // 0x4df20c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4df20c: mov             x17, #0x8a8c
    //     0x4df210: add             lr, x0, x17
    //     0x4df214: ldr             lr, [x21, lr, lsl #3]
    //     0x4df218: blr             lr
    // 0x4df21c: tbnz            w0, #4, #0x4df250
    // 0x4df220: ldur            x1, [fp, #-0x10]
    // 0x4df224: r0 = 59
    //     0x4df224: mov             x0, #0x3b
    // 0x4df228: branchIfSmi(r1, 0x4df234)
    //     0x4df228: tbz             w1, #0, #0x4df234
    // 0x4df22c: r0 = LoadClassIdInstr(r1)
    //     0x4df22c: ldur            x0, [x1, #-1]
    //     0x4df230: ubfx            x0, x0, #0xc, #0x14
    // 0x4df234: str             x1, [SP]
    // 0x4df238: r0 = GDT[cid_x0 + -0xee8]()
    //     0x4df238: sub             lr, x0, #0xee8
    //     0x4df23c: ldr             lr, [x21, lr, lsl #3]
    //     0x4df240: blr             lr
    // 0x4df244: tbnz            w0, #4, #0x4df250
    // 0x4df248: ldur            x0, [fp, #-0x18]
    // 0x4df24c: b               #0x4df254
    // 0x4df250: ldur            x0, [fp, #-0x10]
    // 0x4df254: mov             x4, x0
    // 0x4df258: b               #0x4df260
    // 0x4df25c: ldur            x4, [fp, #-0x10]
    // 0x4df260: ldur            x0, [fp, #-8]
    // 0x4df264: LoadField: r3 = r0->field_13
    //     0x4df264: ldur            w3, [x0, #0x13]
    // 0x4df268: DecompressPointer r3
    //     0x4df268: add             x3, x3, HEAP, lsl #32
    // 0x4df26c: b               #0x4df000
    // 0x4df270: mov             x0, x4
    // 0x4df274: LoadField: d0 = r0->field_7
    //     0x4df274: ldur            d0, [x0, #7]
    // 0x4df278: LeaveFrame
    //     0x4df278: mov             SP, fp
    //     0x4df27c: ldp             fp, lr, [SP], #0x10
    // 0x4df280: ret
    //     0x4df280: ret             
    // 0x4df284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df288: b               #0x4deff4
    // 0x4df28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df28c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df290: b               #0x4df014
    // 0x4df294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df298: stp             q0, q3, [SP, #-0x20]!
    // 0x4df29c: r0 = AllocateDouble()
    //     0x4df29c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4df2a0: ldp             q0, q3, [SP], #0x20
    // 0x4df2a4: b               #0x4df1c8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e03fc, size: 0x18
    // 0x4e03fc: r4 = 0
    //     0x4e03fc: mov             x4, #0
    // 0x4e0400: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0400: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a060] AnonymousClosure: (0x4e0414), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4e8d24)
    //     0x4e0404: ldr             x1, [x17, #0x60]
    // 0x4e0408: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0408: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e040c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e040c: ldur            x0, [x24, #0x17]
    // 0x4e0410: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0414, size: 0x4c
    // 0x4e0414: EnterFrame
    //     0x4e0414: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0418: mov             fp, SP
    // 0x4e041c: AllocStack(0x10)
    //     0x4e041c: sub             SP, SP, #0x10
    // 0x4e0420: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0420: ldr             x0, [fp, #0x18]
    //     0x4e0424: ldur            w1, [x0, #0x17]
    //     0x4e0428: add             x1, x1, HEAP, lsl #32
    // 0x4e042c: CheckStackOverflow
    //     0x4e042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0430: cmp             SP, x16
    //     0x4e0434: b.ls            #0x4e0458
    // 0x4e0438: LoadField: r0 = r1->field_f
    //     0x4e0438: ldur            w0, [x1, #0xf]
    // 0x4e043c: DecompressPointer r0
    //     0x4e043c: add             x0, x0, HEAP, lsl #32
    // 0x4e0440: ldr             x16, [fp, #0x10]
    // 0x4e0444: stp             x16, x0, [SP]
    // 0x4e0448: r0 = computeMaxIntrinsicWidth()
    //     0x4e0448: bl              #0x4e8d24  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x4e044c: LeaveFrame
    //     0x4e044c: mov             SP, fp
    //     0x4e0450: ldp             fp, lr, [SP], #0x10
    // 0x4e0454: ret
    //     0x4e0454: ret             
    // 0x4e0458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e045c: b               #0x4e0438
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e4978, size: 0x48
    // 0x4e4978: EnterFrame
    //     0x4e4978: stp             fp, lr, [SP, #-0x10]!
    //     0x4e497c: mov             fp, SP
    // 0x4e4980: AllocStack(0x18)
    //     0x4e4980: sub             SP, SP, #0x18
    // 0x4e4984: CheckStackOverflow
    //     0x4e4984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4988: cmp             SP, x16
    //     0x4e498c: b.ls            #0x4e49b8
    // 0x4e4990: ldr             x16, [fp, #0x18]
    // 0x4e4994: ldr             lr, [fp, #0x10]
    // 0x4e4998: stp             lr, x16, [SP, #8]
    // 0x4e499c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e499c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e49a0: ldr             x16, [x16, #0xcd0]
    // 0x4e49a4: str             x16, [SP]
    // 0x4e49a8: r0 = _computeSize()
    //     0x4e49a8: bl              #0x4e49c0  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x4e49ac: LeaveFrame
    //     0x4e49ac: mov             SP, fp
    //     0x4e49b0: ldp             fp, lr, [SP], #0x10
    // 0x4e49b4: ret
    //     0x4e49b4: ret             
    // 0x4e49b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e49b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e49bc: b               #0x4e4990
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e49c0, size: 0x600
    // 0x4e49c0: EnterFrame
    //     0x4e49c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e49c4: mov             fp, SP
    // 0x4e49c8: AllocStack(0x70)
    //     0x4e49c8: sub             SP, SP, #0x70
    // 0x4e49cc: CheckStackOverflow
    //     0x4e49cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e49d0: cmp             SP, x16
    //     0x4e49d4: b.ls            #0x4e4f18
    // 0x4e49d8: ldr             x16, [fp, #0x20]
    // 0x4e49dc: str             x16, [SP]
    // 0x4e49e0: r0 = _resolve()
    //     0x4e49e0: bl              #0x4e5024  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolve
    // 0x4e49e4: ldr             x0, [fp, #0x20]
    // 0x4e49e8: LoadField: r1 = r0->field_5f
    //     0x4e49e8: ldur            x1, [x0, #0x5f]
    // 0x4e49ec: cbnz            x1, #0x4e4a30
    // 0x4e49f0: ldr             x16, [fp, #0x18]
    // 0x4e49f4: str             x16, [SP]
    // 0x4e49f8: r0 = getSize()
    //     0x4e49f8: bl              #0xa9c40c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e49fc: str             x0, [SP]
    // 0x4e4a00: r0 = isFinite()
    //     0x4e4a00: bl              #0x4e4fc0  ; [dart:ui] OffsetBase::isFinite
    // 0x4e4a04: tbnz            w0, #4, #0x4e4a18
    // 0x4e4a08: ldr             x16, [fp, #0x18]
    // 0x4e4a0c: str             x16, [SP]
    // 0x4e4a10: r0 = getSize()
    //     0x4e4a10: bl              #0xa9c40c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e4a14: b               #0x4e4a24
    // 0x4e4a18: ldr             x16, [fp, #0x18]
    // 0x4e4a1c: str             x16, [SP]
    // 0x4e4a20: r0 = smallest()
    //     0x4e4a20: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e4a24: LeaveFrame
    //     0x4e4a24: mov             SP, fp
    //     0x4e4a28: ldp             fp, lr, [SP], #0x10
    // 0x4e4a2c: ret
    //     0x4e4a2c: ret             
    // 0x4e4a30: ldr             x1, [fp, #0x18]
    // 0x4e4a34: LoadField: d0 = r1->field_7
    //     0x4e4a34: ldur            d0, [x1, #7]
    // 0x4e4a38: stur            d0, [fp, #-0x50]
    // 0x4e4a3c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e4a3c: ldur            d1, [x1, #0x17]
    // 0x4e4a40: stur            d1, [fp, #-0x48]
    // 0x4e4a44: LoadField: r2 = r0->field_7f
    //     0x4e4a44: ldur            w2, [x0, #0x7f]
    // 0x4e4a48: DecompressPointer r2
    //     0x4e4a48: add             x2, x2, HEAP, lsl #32
    // 0x4e4a4c: LoadField: r3 = r2->field_7
    //     0x4e4a4c: ldur            x3, [x2, #7]
    // 0x4e4a50: cmp             x3, #1
    // 0x4e4a54: b.gt            #0x4e4ab0
    // 0x4e4a58: cmp             x3, #0
    // 0x4e4a5c: b.gt            #0x4e4a70
    // 0x4e4a60: str             x1, [SP]
    // 0x4e4a64: r0 = loosen()
    //     0x4e4a64: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e4a68: mov             x3, x0
    // 0x4e4a6c: b               #0x4e4ab4
    // 0x4e4a70: ldr             x16, [fp, #0x18]
    // 0x4e4a74: str             x16, [SP]
    // 0x4e4a78: r0 = getSize()
    //     0x4e4a78: bl              #0xa9c40c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e4a7c: stur            x0, [fp, #-8]
    // 0x4e4a80: LoadField: d0 = r0->field_7
    //     0x4e4a80: ldur            d0, [x0, #7]
    // 0x4e4a84: stur            d0, [fp, #-0x58]
    // 0x4e4a88: r0 = BoxConstraints()
    //     0x4e4a88: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4a8c: ldur            d0, [fp, #-0x58]
    // 0x4e4a90: StoreField: r0->field_7 = d0
    //     0x4e4a90: stur            d0, [x0, #7]
    // 0x4e4a94: StoreField: r0->field_f = d0
    //     0x4e4a94: stur            d0, [x0, #0xf]
    // 0x4e4a98: ldur            x1, [fp, #-8]
    // 0x4e4a9c: LoadField: d0 = r1->field_f
    //     0x4e4a9c: ldur            d0, [x1, #0xf]
    // 0x4e4aa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e4aa0: stur            d0, [x0, #0x17]
    // 0x4e4aa4: StoreField: r0->field_1f = d0
    //     0x4e4aa4: stur            d0, [x0, #0x1f]
    // 0x4e4aa8: mov             x3, x0
    // 0x4e4aac: b               #0x4e4ab4
    // 0x4e4ab0: ldr             x3, [fp, #0x18]
    // 0x4e4ab4: ldr             x0, [fp, #0x20]
    // 0x4e4ab8: ldur            d0, [fp, #-0x50]
    // 0x4e4abc: ldur            d1, [fp, #-0x48]
    // 0x4e4ac0: stur            x3, [fp, #-0x30]
    // 0x4e4ac4: LoadField: r1 = r0->field_67
    //     0x4e4ac4: ldur            w1, [x0, #0x67]
    // 0x4e4ac8: DecompressPointer r1
    //     0x4e4ac8: add             x1, x1, HEAP, lsl #32
    // 0x4e4acc: r0 = inline_Allocate_Double()
    //     0x4e4acc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e4ad0: add             x0, x0, #0x10
    //     0x4e4ad4: cmp             x2, x0
    //     0x4e4ad8: b.ls            #0x4e4f20
    //     0x4e4adc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e4ae0: sub             x0, x0, #0xf
    //     0x4e4ae4: mov             x2, #0xd148
    //     0x4e4ae8: movk            x2, #3, lsl #16
    //     0x4e4aec: stur            x2, [x0, #-1]
    // 0x4e4af0: StoreField: r0->field_7 = d0
    //     0x4e4af0: stur            d0, [x0, #7]
    // 0x4e4af4: r2 = inline_Allocate_Double()
    //     0x4e4af4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4e4af8: add             x2, x2, #0x10
    //     0x4e4afc: cmp             x4, x2
    //     0x4e4b00: b.ls            #0x4e4f38
    //     0x4e4b04: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e4b08: sub             x2, x2, #0xf
    //     0x4e4b0c: mov             x4, #0xd148
    //     0x4e4b10: movk            x4, #3, lsl #16
    //     0x4e4b14: stur            x4, [x2, #-1]
    // 0x4e4b18: StoreField: r2->field_7 = d1
    //     0x4e4b18: stur            d1, [x2, #7]
    // 0x4e4b1c: mov             x6, x0
    // 0x4e4b20: mov             x5, x2
    // 0x4e4b24: mov             x4, x1
    // 0x4e4b28: r7 = false
    //     0x4e4b28: add             x7, NULL, #0x30  ; false
    // 0x4e4b2c: stur            x7, [fp, #-0x10]
    // 0x4e4b30: stur            x6, [fp, #-0x18]
    // 0x4e4b34: stur            x5, [fp, #-0x20]
    // 0x4e4b38: stur            x4, [fp, #-0x28]
    // 0x4e4b3c: CheckStackOverflow
    //     0x4e4b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4b40: cmp             SP, x16
    //     0x4e4b44: b.ls            #0x4e4f5c
    // 0x4e4b48: cmp             w4, NULL
    // 0x4e4b4c: b.eq            #0x4e4ecc
    // 0x4e4b50: LoadField: r8 = r4->field_7
    //     0x4e4b50: ldur            w8, [x4, #7]
    // 0x4e4b54: DecompressPointer r8
    //     0x4e4b54: add             x8, x8, HEAP, lsl #32
    // 0x4e4b58: stur            x8, [fp, #-8]
    // 0x4e4b5c: cmp             w8, NULL
    // 0x4e4b60: b.eq            #0x4e4f64
    // 0x4e4b64: mov             x0, x8
    // 0x4e4b68: r2 = Null
    //     0x4e4b68: mov             x2, NULL
    // 0x4e4b6c: r1 = Null
    //     0x4e4b6c: mov             x1, NULL
    // 0x4e4b70: r4 = LoadClassIdInstr(r0)
    //     0x4e4b70: ldur            x4, [x0, #-1]
    //     0x4e4b74: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4b78: sub             x4, x4, #0x88d
    // 0x4e4b7c: cmp             x4, #1
    // 0x4e4b80: b.ls            #0x4e4b98
    // 0x4e4b84: r8 = StackParentData
    //     0x4e4b84: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4e4b88: ldr             x8, [x8, #0xd78]
    // 0x4e4b8c: r3 = Null
    //     0x4e4b8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee38] Null
    //     0x4e4b90: ldr             x3, [x3, #0xe38]
    // 0x4e4b94: r0 = DefaultTypeTest()
    //     0x4e4b94: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e4b98: ldur            x1, [fp, #-8]
    // 0x4e4b9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e4b9c: ldur            w0, [x1, #0x17]
    // 0x4e4ba0: DecompressPointer r0
    //     0x4e4ba0: add             x0, x0, HEAP, lsl #32
    // 0x4e4ba4: cmp             w0, NULL
    // 0x4e4ba8: b.ne            #0x4e4bec
    // 0x4e4bac: LoadField: r0 = r1->field_1b
    //     0x4e4bac: ldur            w0, [x1, #0x1b]
    // 0x4e4bb0: DecompressPointer r0
    //     0x4e4bb0: add             x0, x0, HEAP, lsl #32
    // 0x4e4bb4: cmp             w0, NULL
    // 0x4e4bb8: b.ne            #0x4e4bec
    // 0x4e4bbc: LoadField: r0 = r1->field_1f
    //     0x4e4bbc: ldur            w0, [x1, #0x1f]
    // 0x4e4bc0: DecompressPointer r0
    //     0x4e4bc0: add             x0, x0, HEAP, lsl #32
    // 0x4e4bc4: cmp             w0, NULL
    // 0x4e4bc8: b.ne            #0x4e4bec
    // 0x4e4bcc: LoadField: r0 = r1->field_23
    //     0x4e4bcc: ldur            w0, [x1, #0x23]
    // 0x4e4bd0: DecompressPointer r0
    //     0x4e4bd0: add             x0, x0, HEAP, lsl #32
    // 0x4e4bd4: cmp             w0, NULL
    // 0x4e4bd8: b.ne            #0x4e4bec
    // 0x4e4bdc: LoadField: r0 = r1->field_27
    //     0x4e4bdc: ldur            w0, [x1, #0x27]
    // 0x4e4be0: DecompressPointer r0
    //     0x4e4be0: add             x0, x0, HEAP, lsl #32
    // 0x4e4be4: cmp             w0, NULL
    // 0x4e4be8: b.eq            #0x4e4bfc
    // 0x4e4bec: ldur            x0, [fp, #-0x18]
    // 0x4e4bf0: ldur            x1, [fp, #-0x20]
    // 0x4e4bf4: d0 = 0.000000
    //     0x4e4bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4bf8: b               #0x4e4eac
    // 0x4e4bfc: LoadField: r0 = r1->field_2b
    //     0x4e4bfc: ldur            w0, [x1, #0x2b]
    // 0x4e4c00: DecompressPointer r0
    //     0x4e4c00: add             x0, x0, HEAP, lsl #32
    // 0x4e4c04: cmp             w0, NULL
    // 0x4e4c08: b.ne            #0x4e4ea0
    // 0x4e4c0c: ldur            x2, [fp, #-0x18]
    // 0x4e4c10: ldr             x16, [fp, #0x10]
    // 0x4e4c14: ldur            lr, [fp, #-0x28]
    // 0x4e4c18: stp             lr, x16, [SP, #8]
    // 0x4e4c1c: ldur            x16, [fp, #-0x30]
    // 0x4e4c20: str             x16, [SP]
    // 0x4e4c24: ldr             x0, [fp, #0x10]
    // 0x4e4c28: ClosureCall
    //     0x4e4c28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e4c2c: ldur            x2, [x0, #0x1f]
    //     0x4e4c30: blr             x2
    // 0x4e4c34: mov             x1, x0
    // 0x4e4c38: stur            x1, [fp, #-0x38]
    // 0x4e4c3c: LoadField: d0 = r1->field_7
    //     0x4e4c3c: ldur            d0, [x1, #7]
    // 0x4e4c40: stur            d0, [fp, #-0x48]
    // 0x4e4c44: r2 = inline_Allocate_Double()
    //     0x4e4c44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4e4c48: add             x2, x2, #0x10
    //     0x4e4c4c: cmp             x0, x2
    //     0x4e4c50: b.ls            #0x4e4f68
    //     0x4e4c54: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e4c58: sub             x2, x2, #0xf
    //     0x4e4c5c: mov             x0, #0xd148
    //     0x4e4c60: movk            x0, #3, lsl #16
    //     0x4e4c64: stur            x0, [x2, #-1]
    // 0x4e4c68: StoreField: r2->field_7 = d0
    //     0x4e4c68: stur            d0, [x2, #7]
    // 0x4e4c6c: ldur            x3, [fp, #-0x18]
    // 0x4e4c70: stur            x2, [fp, #-0x28]
    // 0x4e4c74: r0 = 59
    //     0x4e4c74: mov             x0, #0x3b
    // 0x4e4c78: branchIfSmi(r3, 0x4e4c84)
    //     0x4e4c78: tbz             w3, #0, #0x4e4c84
    // 0x4e4c7c: r0 = LoadClassIdInstr(r3)
    //     0x4e4c7c: ldur            x0, [x3, #-1]
    //     0x4e4c80: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4c84: stp             x2, x3, [SP]
    // 0x4e4c88: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e4c88: sub             lr, x0, #0xfc1
    //     0x4e4c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4c90: blr             lr
    // 0x4e4c94: tbnz            w0, #4, #0x4e4ca4
    // 0x4e4c98: ldur            x2, [fp, #-0x18]
    // 0x4e4c9c: d0 = 0.000000
    //     0x4e4c9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4ca0: b               #0x4e4d64
    // 0x4e4ca4: ldur            x1, [fp, #-0x18]
    // 0x4e4ca8: r0 = 59
    //     0x4e4ca8: mov             x0, #0x3b
    // 0x4e4cac: branchIfSmi(r1, 0x4e4cb8)
    //     0x4e4cac: tbz             w1, #0, #0x4e4cb8
    // 0x4e4cb0: r0 = LoadClassIdInstr(r1)
    //     0x4e4cb0: ldur            x0, [x1, #-1]
    //     0x4e4cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4cb8: ldur            x16, [fp, #-0x28]
    // 0x4e4cbc: stp             x16, x1, [SP]
    // 0x4e4cc0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e4cc0: sub             lr, x0, #0xfe1
    //     0x4e4cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4cc8: blr             lr
    // 0x4e4ccc: tbnz            w0, #4, #0x4e4cdc
    // 0x4e4cd0: ldur            x2, [fp, #-0x28]
    // 0x4e4cd4: d0 = 0.000000
    //     0x4e4cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4cd8: b               #0x4e4d64
    // 0x4e4cdc: ldur            x0, [fp, #-0x18]
    // 0x4e4ce0: r1 = 59
    //     0x4e4ce0: mov             x1, #0x3b
    // 0x4e4ce4: branchIfSmi(r0, 0x4e4cf0)
    //     0x4e4ce4: tbz             w0, #0, #0x4e4cf0
    // 0x4e4ce8: r1 = LoadClassIdInstr(r0)
    //     0x4e4ce8: ldur            x1, [x0, #-1]
    //     0x4e4cec: ubfx            x1, x1, #0xc, #0x14
    // 0x4e4cf0: cmp             x1, #0x3d
    // 0x4e4cf4: b.ne            #0x4e4d48
    // 0x4e4cf8: d0 = 0.000000
    //     0x4e4cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4cfc: LoadField: d1 = r0->field_7
    //     0x4e4cfc: ldur            d1, [x0, #7]
    // 0x4e4d00: fcmp            d1, d0
    // 0x4e4d04: b.ne            #0x4e4d40
    // 0x4e4d08: ldur            d2, [fp, #-0x48]
    // 0x4e4d0c: fadd            d3, d1, d2
    // 0x4e4d10: r0 = inline_Allocate_Double()
    //     0x4e4d10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e4d14: add             x0, x0, #0x10
    //     0x4e4d18: cmp             x1, x0
    //     0x4e4d1c: b.ls            #0x4e4f84
    //     0x4e4d20: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e4d24: sub             x0, x0, #0xf
    //     0x4e4d28: mov             x1, #0xd148
    //     0x4e4d2c: movk            x1, #3, lsl #16
    //     0x4e4d30: stur            x1, [x0, #-1]
    // 0x4e4d34: StoreField: r0->field_7 = d3
    //     0x4e4d34: stur            d3, [x0, #7]
    // 0x4e4d38: mov             x2, x0
    // 0x4e4d3c: b               #0x4e4d64
    // 0x4e4d40: ldur            d2, [fp, #-0x48]
    // 0x4e4d44: b               #0x4e4d50
    // 0x4e4d48: ldur            d2, [fp, #-0x48]
    // 0x4e4d4c: d0 = 0.000000
    //     0x4e4d4c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4d50: fcmp            d2, d2
    // 0x4e4d54: b.vc            #0x4e4d60
    // 0x4e4d58: ldur            x2, [fp, #-0x28]
    // 0x4e4d5c: b               #0x4e4d64
    // 0x4e4d60: mov             x2, x0
    // 0x4e4d64: ldur            x1, [fp, #-0x20]
    // 0x4e4d68: ldur            x0, [fp, #-0x38]
    // 0x4e4d6c: stur            x2, [fp, #-0x40]
    // 0x4e4d70: LoadField: d1 = r0->field_f
    //     0x4e4d70: ldur            d1, [x0, #0xf]
    // 0x4e4d74: stur            d1, [fp, #-0x48]
    // 0x4e4d78: r3 = inline_Allocate_Double()
    //     0x4e4d78: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e4d7c: add             x3, x3, #0x10
    //     0x4e4d80: cmp             x0, x3
    //     0x4e4d84: b.ls            #0x4e4f94
    //     0x4e4d88: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e4d8c: sub             x3, x3, #0xf
    //     0x4e4d90: mov             x0, #0xd148
    //     0x4e4d94: movk            x0, #3, lsl #16
    //     0x4e4d98: stur            x0, [x3, #-1]
    // 0x4e4d9c: StoreField: r3->field_7 = d1
    //     0x4e4d9c: stur            d1, [x3, #7]
    // 0x4e4da0: stur            x3, [fp, #-0x28]
    // 0x4e4da4: r0 = 59
    //     0x4e4da4: mov             x0, #0x3b
    // 0x4e4da8: branchIfSmi(r1, 0x4e4db4)
    //     0x4e4da8: tbz             w1, #0, #0x4e4db4
    // 0x4e4dac: r0 = LoadClassIdInstr(r1)
    //     0x4e4dac: ldur            x0, [x1, #-1]
    //     0x4e4db0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4db4: stp             x3, x1, [SP]
    // 0x4e4db8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e4db8: sub             lr, x0, #0xfc1
    //     0x4e4dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4dc0: blr             lr
    // 0x4e4dc4: tbnz            w0, #4, #0x4e4dd4
    // 0x4e4dc8: ldur            x0, [fp, #-0x20]
    // 0x4e4dcc: d0 = 0.000000
    //     0x4e4dcc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4dd0: b               #0x4e4e90
    // 0x4e4dd4: ldur            x1, [fp, #-0x20]
    // 0x4e4dd8: r0 = 59
    //     0x4e4dd8: mov             x0, #0x3b
    // 0x4e4ddc: branchIfSmi(r1, 0x4e4de8)
    //     0x4e4ddc: tbz             w1, #0, #0x4e4de8
    // 0x4e4de0: r0 = LoadClassIdInstr(r1)
    //     0x4e4de0: ldur            x0, [x1, #-1]
    //     0x4e4de4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4de8: ldur            x16, [fp, #-0x28]
    // 0x4e4dec: stp             x16, x1, [SP]
    // 0x4e4df0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e4df0: sub             lr, x0, #0xfe1
    //     0x4e4df4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4df8: blr             lr
    // 0x4e4dfc: tbnz            w0, #4, #0x4e4e0c
    // 0x4e4e00: ldur            x0, [fp, #-0x28]
    // 0x4e4e04: d0 = 0.000000
    //     0x4e4e04: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4e08: b               #0x4e4e90
    // 0x4e4e0c: ldur            x1, [fp, #-0x20]
    // 0x4e4e10: r0 = 59
    //     0x4e4e10: mov             x0, #0x3b
    // 0x4e4e14: branchIfSmi(r1, 0x4e4e20)
    //     0x4e4e14: tbz             w1, #0, #0x4e4e20
    // 0x4e4e18: r0 = LoadClassIdInstr(r1)
    //     0x4e4e18: ldur            x0, [x1, #-1]
    //     0x4e4e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4e20: cmp             x0, #0x3d
    // 0x4e4e24: b.ne            #0x4e4e74
    // 0x4e4e28: d0 = 0.000000
    //     0x4e4e28: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4e2c: LoadField: d1 = r1->field_7
    //     0x4e4e2c: ldur            d1, [x1, #7]
    // 0x4e4e30: fcmp            d1, d0
    // 0x4e4e34: b.ne            #0x4e4e6c
    // 0x4e4e38: ldur            d2, [fp, #-0x48]
    // 0x4e4e3c: fadd            d3, d1, d2
    // 0x4e4e40: r0 = inline_Allocate_Double()
    //     0x4e4e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e4e44: add             x0, x0, #0x10
    //     0x4e4e48: cmp             x1, x0
    //     0x4e4e4c: b.ls            #0x4e4fb0
    //     0x4e4e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e4e54: sub             x0, x0, #0xf
    //     0x4e4e58: mov             x1, #0xd148
    //     0x4e4e5c: movk            x1, #3, lsl #16
    //     0x4e4e60: stur            x1, [x0, #-1]
    // 0x4e4e64: StoreField: r0->field_7 = d3
    //     0x4e4e64: stur            d3, [x0, #7]
    // 0x4e4e68: b               #0x4e4e90
    // 0x4e4e6c: ldur            d2, [fp, #-0x48]
    // 0x4e4e70: b               #0x4e4e7c
    // 0x4e4e74: ldur            d2, [fp, #-0x48]
    // 0x4e4e78: d0 = 0.000000
    //     0x4e4e78: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4e7c: fcmp            d2, d2
    // 0x4e4e80: b.vc            #0x4e4e8c
    // 0x4e4e84: ldur            x0, [fp, #-0x28]
    // 0x4e4e88: b               #0x4e4e90
    // 0x4e4e8c: mov             x0, x1
    // 0x4e4e90: ldur            x6, [fp, #-0x40]
    // 0x4e4e94: mov             x5, x0
    // 0x4e4e98: r7 = true
    //     0x4e4e98: add             x7, NULL, #0x20  ; true
    // 0x4e4e9c: b               #0x4e4eb8
    // 0x4e4ea0: ldur            x0, [fp, #-0x18]
    // 0x4e4ea4: ldur            x1, [fp, #-0x20]
    // 0x4e4ea8: d0 = 0.000000
    //     0x4e4ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4eac: ldur            x7, [fp, #-0x10]
    // 0x4e4eb0: mov             x6, x0
    // 0x4e4eb4: mov             x5, x1
    // 0x4e4eb8: ldur            x0, [fp, #-8]
    // 0x4e4ebc: LoadField: r4 = r0->field_13
    //     0x4e4ebc: ldur            w4, [x0, #0x13]
    // 0x4e4ec0: DecompressPointer r4
    //     0x4e4ec0: add             x4, x4, HEAP, lsl #32
    // 0x4e4ec4: ldur            x3, [fp, #-0x30]
    // 0x4e4ec8: b               #0x4e4b2c
    // 0x4e4ecc: mov             x2, x7
    // 0x4e4ed0: mov             x0, x6
    // 0x4e4ed4: mov             x1, x5
    // 0x4e4ed8: tbnz            w2, #4, #0x4e4f00
    // 0x4e4edc: LoadField: d0 = r0->field_7
    //     0x4e4edc: ldur            d0, [x0, #7]
    // 0x4e4ee0: stur            d0, [fp, #-0x48]
    // 0x4e4ee4: r0 = Size()
    //     0x4e4ee4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e4ee8: ldur            d0, [fp, #-0x48]
    // 0x4e4eec: StoreField: r0->field_7 = d0
    //     0x4e4eec: stur            d0, [x0, #7]
    // 0x4e4ef0: ldur            x1, [fp, #-0x20]
    // 0x4e4ef4: LoadField: d0 = r1->field_7
    //     0x4e4ef4: ldur            d0, [x1, #7]
    // 0x4e4ef8: StoreField: r0->field_f = d0
    //     0x4e4ef8: stur            d0, [x0, #0xf]
    // 0x4e4efc: b               #0x4e4f0c
    // 0x4e4f00: ldr             x16, [fp, #0x18]
    // 0x4e4f04: str             x16, [SP]
    // 0x4e4f08: r0 = getSize()
    //     0x4e4f08: bl              #0xa9c40c  ; [package:flutter/src/rendering/shifted_box.dart] SingleChildLayoutDelegate::getSize
    // 0x4e4f0c: LeaveFrame
    //     0x4e4f0c: mov             SP, fp
    //     0x4e4f10: ldp             fp, lr, [SP], #0x10
    // 0x4e4f14: ret
    //     0x4e4f14: ret             
    // 0x4e4f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4f1c: b               #0x4e49d8
    // 0x4e4f20: stp             q0, q1, [SP, #-0x20]!
    // 0x4e4f24: stp             x1, x3, [SP, #-0x10]!
    // 0x4e4f28: r0 = AllocateDouble()
    //     0x4e4f28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4f2c: ldp             x1, x3, [SP], #0x10
    // 0x4e4f30: ldp             q0, q1, [SP], #0x20
    // 0x4e4f34: b               #0x4e4af0
    // 0x4e4f38: SaveReg d1
    //     0x4e4f38: str             q1, [SP, #-0x10]!
    // 0x4e4f3c: stp             x1, x3, [SP, #-0x10]!
    // 0x4e4f40: SaveReg r0
    //     0x4e4f40: str             x0, [SP, #-8]!
    // 0x4e4f44: r0 = AllocateDouble()
    //     0x4e4f44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4f48: mov             x2, x0
    // 0x4e4f4c: RestoreReg r0
    //     0x4e4f4c: ldr             x0, [SP], #8
    // 0x4e4f50: ldp             x1, x3, [SP], #0x10
    // 0x4e4f54: RestoreReg d1
    //     0x4e4f54: ldr             q1, [SP], #0x10
    // 0x4e4f58: b               #0x4e4b18
    // 0x4e4f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4f60: b               #0x4e4b48
    // 0x4e4f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4f64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4f68: SaveReg d0
    //     0x4e4f68: str             q0, [SP, #-0x10]!
    // 0x4e4f6c: SaveReg r1
    //     0x4e4f6c: str             x1, [SP, #-8]!
    // 0x4e4f70: r0 = AllocateDouble()
    //     0x4e4f70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4f74: mov             x2, x0
    // 0x4e4f78: RestoreReg r1
    //     0x4e4f78: ldr             x1, [SP], #8
    // 0x4e4f7c: RestoreReg d0
    //     0x4e4f7c: ldr             q0, [SP], #0x10
    // 0x4e4f80: b               #0x4e4c68
    // 0x4e4f84: stp             q0, q3, [SP, #-0x20]!
    // 0x4e4f88: r0 = AllocateDouble()
    //     0x4e4f88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4f8c: ldp             q0, q3, [SP], #0x20
    // 0x4e4f90: b               #0x4e4d34
    // 0x4e4f94: stp             q0, q1, [SP, #-0x20]!
    // 0x4e4f98: stp             x1, x2, [SP, #-0x10]!
    // 0x4e4f9c: r0 = AllocateDouble()
    //     0x4e4f9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4fa0: mov             x3, x0
    // 0x4e4fa4: ldp             x1, x2, [SP], #0x10
    // 0x4e4fa8: ldp             q0, q1, [SP], #0x20
    // 0x4e4fac: b               #0x4e4d9c
    // 0x4e4fb0: stp             q0, q3, [SP, #-0x20]!
    // 0x4e4fb4: r0 = AllocateDouble()
    //     0x4e4fb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4fb8: ldp             q0, q3, [SP], #0x20
    // 0x4e4fbc: b               #0x4e4e64
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4e5024, size: 0x188
    // 0x4e5024: EnterFrame
    //     0x4e5024: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5028: mov             fp, SP
    // 0x4e502c: AllocStack(0x10)
    //     0x4e502c: sub             SP, SP, #0x10
    // 0x4e5030: ldr             x0, [fp, #0x10]
    // 0x4e5034: LoadField: r1 = r0->field_73
    //     0x4e5034: ldur            w1, [x0, #0x73]
    // 0x4e5038: DecompressPointer r1
    //     0x4e5038: add             x1, x1, HEAP, lsl #32
    // 0x4e503c: cmp             w1, NULL
    // 0x4e5040: b.eq            #0x4e5054
    // 0x4e5044: r0 = Null
    //     0x4e5044: mov             x0, NULL
    // 0x4e5048: LeaveFrame
    //     0x4e5048: mov             SP, fp
    //     0x4e504c: ldp             fp, lr, [SP], #0x10
    // 0x4e5050: ret
    //     0x4e5050: ret             
    // 0x4e5054: LoadField: r1 = r0->field_77
    //     0x4e5054: ldur            w1, [x0, #0x77]
    // 0x4e5058: DecompressPointer r1
    //     0x4e5058: add             x1, x1, HEAP, lsl #32
    // 0x4e505c: LoadField: r2 = r0->field_7b
    //     0x4e505c: ldur            w2, [x0, #0x7b]
    // 0x4e5060: DecompressPointer r2
    //     0x4e5060: add             x2, x2, HEAP, lsl #32
    // 0x4e5064: r3 = LoadClassIdInstr(r1)
    //     0x4e5064: ldur            x3, [x1, #-1]
    //     0x4e5068: ubfx            x3, x3, #0xc, #0x14
    // 0x4e506c: sub             x16, x3, #0x8e8
    // 0x4e5070: cmp             x16, #1
    // 0x4e5074: b.hi            #0x4e5088
    // 0x4e5078: mov             x16, x0
    // 0x4e507c: mov             x0, x1
    // 0x4e5080: mov             x1, x16
    // 0x4e5084: b               #0x4e5178
    // 0x4e5088: cmp             x3, #0x8e6
    // 0x4e508c: b.ne            #0x4e510c
    // 0x4e5090: cmp             w2, NULL
    // 0x4e5094: b.eq            #0x4e51a4
    // 0x4e5098: LoadField: r3 = r2->field_7
    //     0x4e5098: ldur            x3, [x2, #7]
    // 0x4e509c: cmp             x3, #0
    // 0x4e50a0: b.gt            #0x4e50d8
    // 0x4e50a4: LoadField: d0 = r1->field_7
    //     0x4e50a4: ldur            d0, [x1, #7]
    // 0x4e50a8: LoadField: d1 = r1->field_f
    //     0x4e50a8: ldur            d1, [x1, #0xf]
    // 0x4e50ac: fsub            d2, d0, d1
    // 0x4e50b0: stur            d2, [fp, #-0x10]
    // 0x4e50b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e50b4: ldur            d0, [x1, #0x17]
    // 0x4e50b8: stur            d0, [fp, #-8]
    // 0x4e50bc: r0 = Alignment()
    //     0x4e50bc: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e50c0: ldur            d0, [fp, #-0x10]
    // 0x4e50c4: StoreField: r0->field_7 = d0
    //     0x4e50c4: stur            d0, [x0, #7]
    // 0x4e50c8: ldur            d0, [fp, #-8]
    // 0x4e50cc: StoreField: r0->field_f = d0
    //     0x4e50cc: stur            d0, [x0, #0xf]
    // 0x4e50d0: ldr             x1, [fp, #0x10]
    // 0x4e50d4: b               #0x4e5178
    // 0x4e50d8: LoadField: d0 = r1->field_7
    //     0x4e50d8: ldur            d0, [x1, #7]
    // 0x4e50dc: LoadField: d1 = r1->field_f
    //     0x4e50dc: ldur            d1, [x1, #0xf]
    // 0x4e50e0: fadd            d2, d0, d1
    // 0x4e50e4: stur            d2, [fp, #-0x10]
    // 0x4e50e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e50e8: ldur            d0, [x1, #0x17]
    // 0x4e50ec: stur            d0, [fp, #-8]
    // 0x4e50f0: r0 = Alignment()
    //     0x4e50f0: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e50f4: ldur            d0, [fp, #-0x10]
    // 0x4e50f8: StoreField: r0->field_7 = d0
    //     0x4e50f8: stur            d0, [x0, #7]
    // 0x4e50fc: ldur            d0, [fp, #-8]
    // 0x4e5100: StoreField: r0->field_f = d0
    //     0x4e5100: stur            d0, [x0, #0xf]
    // 0x4e5104: ldr             x1, [fp, #0x10]
    // 0x4e5108: b               #0x4e5178
    // 0x4e510c: cmp             w2, NULL
    // 0x4e5110: b.eq            #0x4e51a8
    // 0x4e5114: LoadField: r0 = r2->field_7
    //     0x4e5114: ldur            x0, [x2, #7]
    // 0x4e5118: cmp             x0, #0
    // 0x4e511c: b.gt            #0x4e5150
    // 0x4e5120: LoadField: d0 = r1->field_7
    //     0x4e5120: ldur            d0, [x1, #7]
    // 0x4e5124: fneg            d1, d0
    // 0x4e5128: stur            d1, [fp, #-0x10]
    // 0x4e512c: LoadField: d0 = r1->field_f
    //     0x4e512c: ldur            d0, [x1, #0xf]
    // 0x4e5130: stur            d0, [fp, #-8]
    // 0x4e5134: r0 = Alignment()
    //     0x4e5134: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e5138: ldur            d0, [fp, #-0x10]
    // 0x4e513c: StoreField: r0->field_7 = d0
    //     0x4e513c: stur            d0, [x0, #7]
    // 0x4e5140: ldur            d0, [fp, #-8]
    // 0x4e5144: StoreField: r0->field_f = d0
    //     0x4e5144: stur            d0, [x0, #0xf]
    // 0x4e5148: ldr             x1, [fp, #0x10]
    // 0x4e514c: b               #0x4e5178
    // 0x4e5150: LoadField: d0 = r1->field_7
    //     0x4e5150: ldur            d0, [x1, #7]
    // 0x4e5154: stur            d0, [fp, #-0x10]
    // 0x4e5158: LoadField: d1 = r1->field_f
    //     0x4e5158: ldur            d1, [x1, #0xf]
    // 0x4e515c: stur            d1, [fp, #-8]
    // 0x4e5160: r0 = Alignment()
    //     0x4e5160: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e5164: ldur            d0, [fp, #-0x10]
    // 0x4e5168: StoreField: r0->field_7 = d0
    //     0x4e5168: stur            d0, [x0, #7]
    // 0x4e516c: ldur            d0, [fp, #-8]
    // 0x4e5170: StoreField: r0->field_f = d0
    //     0x4e5170: stur            d0, [x0, #0xf]
    // 0x4e5174: ldr             x1, [fp, #0x10]
    // 0x4e5178: StoreField: r1->field_73 = r0
    //     0x4e5178: stur            w0, [x1, #0x73]
    //     0x4e517c: ldurb           w16, [x1, #-1]
    //     0x4e5180: ldurb           w17, [x0, #-1]
    //     0x4e5184: and             x16, x17, x16, lsr #2
    //     0x4e5188: tst             x16, HEAP, lsr #32
    //     0x4e518c: b.eq            #0x4e5194
    //     0x4e5190: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4e5194: r0 = Null
    //     0x4e5194: mov             x0, NULL
    // 0x4e5198: LeaveFrame
    //     0x4e5198: mov             SP, fp
    //     0x4e519c: ldp             fp, lr, [SP], #0x10
    // 0x4e51a0: ret
    //     0x4e51a0: ret             
    // 0x4e51a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e51a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e51a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e51a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e70bc, size: 0x18
    // 0x4e70bc: r4 = 0
    //     0x4e70bc: mov             x4, #0
    // 0x4e70c0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e70c0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53890] AnonymousClosure: (0x4e70d4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4f6eac)
    //     0x4e70c4: ldr             x1, [x17, #0x890]
    // 0x4e70c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e70c8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e70cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e70cc: ldur            x0, [x24, #0x17]
    // 0x4e70d0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e70d4, size: 0x4c
    // 0x4e70d4: EnterFrame
    //     0x4e70d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e70d8: mov             fp, SP
    // 0x4e70dc: AllocStack(0x10)
    //     0x4e70dc: sub             SP, SP, #0x10
    // 0x4e70e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e70e0: ldr             x0, [fp, #0x18]
    //     0x4e70e4: ldur            w1, [x0, #0x17]
    //     0x4e70e8: add             x1, x1, HEAP, lsl #32
    // 0x4e70ec: CheckStackOverflow
    //     0x4e70ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e70f0: cmp             SP, x16
    //     0x4e70f4: b.ls            #0x4e7118
    // 0x4e70f8: LoadField: r0 = r1->field_f
    //     0x4e70f8: ldur            w0, [x1, #0xf]
    // 0x4e70fc: DecompressPointer r0
    //     0x4e70fc: add             x0, x0, HEAP, lsl #32
    // 0x4e7100: ldr             x16, [fp, #0x10]
    // 0x4e7104: stp             x16, x0, [SP]
    // 0x4e7108: r0 = computeMaxIntrinsicHeight()
    //     0x4e7108: bl              #0x4f6eac  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x4e710c: LeaveFrame
    //     0x4e710c: mov             SP, fp
    //     0x4e7110: ldp             fp, lr, [SP], #0x10
    // 0x4e7114: ret
    //     0x4e7114: ret             
    // 0x4e7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e711c: b               #0x4e70f8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4e88bc, size: 0x8c
    // 0x4e88bc: EnterFrame
    //     0x4e88bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e88c0: mov             fp, SP
    // 0x4e88c4: AllocStack(0x10)
    //     0x4e88c4: sub             SP, SP, #0x10
    // 0x4e88c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e88c8: ldr             x0, [fp, #0x18]
    //     0x4e88cc: ldur            w1, [x0, #0x17]
    //     0x4e88d0: add             x1, x1, HEAP, lsl #32
    // 0x4e88d4: CheckStackOverflow
    //     0x4e88d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e88d8: cmp             SP, x16
    //     0x4e88dc: b.ls            #0x4e8930
    // 0x4e88e0: LoadField: r0 = r1->field_f
    //     0x4e88e0: ldur            w0, [x1, #0xf]
    // 0x4e88e4: DecompressPointer r0
    //     0x4e88e4: add             x0, x0, HEAP, lsl #32
    // 0x4e88e8: LoadField: d0 = r0->field_7
    //     0x4e88e8: ldur            d0, [x0, #7]
    // 0x4e88ec: ldr             x16, [fp, #0x10]
    // 0x4e88f0: str             x16, [SP, #8]
    // 0x4e88f4: str             d0, [SP]
    // 0x4e88f8: r0 = getMaxIntrinsicWidth()
    //     0x4e88f8: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e88fc: r0 = inline_Allocate_Double()
    //     0x4e88fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8900: add             x0, x0, #0x10
    //     0x4e8904: cmp             x1, x0
    //     0x4e8908: b.ls            #0x4e8938
    //     0x4e890c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8910: sub             x0, x0, #0xf
    //     0x4e8914: mov             x1, #0xd148
    //     0x4e8918: movk            x1, #3, lsl #16
    //     0x4e891c: stur            x1, [x0, #-1]
    // 0x4e8920: StoreField: r0->field_7 = d0
    //     0x4e8920: stur            d0, [x0, #7]
    // 0x4e8924: LeaveFrame
    //     0x4e8924: mov             SP, fp
    //     0x4e8928: ldp             fp, lr, [SP], #0x10
    // 0x4e892c: ret
    //     0x4e892c: ret             
    // 0x4e8930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8934: b               #0x4e88e0
    // 0x4e8938: SaveReg d0
    //     0x4e8938: str             q0, [SP, #-0x10]!
    // 0x4e893c: r0 = AllocateDouble()
    //     0x4e893c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8940: RestoreReg d0
    //     0x4e8940: ldr             q0, [SP], #0x10
    // 0x4e8944: b               #0x4e8920
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e8d24, size: 0xa4
    // 0x4e8d24: EnterFrame
    //     0x4e8d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8d28: mov             fp, SP
    // 0x4e8d2c: AllocStack(0x18)
    //     0x4e8d2c: sub             SP, SP, #0x18
    // 0x4e8d30: CheckStackOverflow
    //     0x4e8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d34: cmp             SP, x16
    //     0x4e8d38: b.ls            #0x4e8db0
    // 0x4e8d3c: r1 = 1
    //     0x4e8d3c: mov             x1, #1
    // 0x4e8d40: r0 = AllocateContext()
    //     0x4e8d40: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e8d44: mov             x1, x0
    // 0x4e8d48: ldr             x0, [fp, #0x10]
    // 0x4e8d4c: StoreField: r1->field_f = r0
    //     0x4e8d4c: stur            w0, [x1, #0xf]
    // 0x4e8d50: ldr             x0, [fp, #0x18]
    // 0x4e8d54: LoadField: r3 = r0->field_67
    //     0x4e8d54: ldur            w3, [x0, #0x67]
    // 0x4e8d58: DecompressPointer r3
    //     0x4e8d58: add             x3, x3, HEAP, lsl #32
    // 0x4e8d5c: mov             x2, x1
    // 0x4e8d60: stur            x3, [fp, #-8]
    // 0x4e8d64: r1 = Function '<anonymous closure>':.
    //     0x4e8d64: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a068] AnonymousClosure: (0x4e88bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4e8d24)
    //     0x4e8d68: ldr             x1, [x1, #0x68]
    // 0x4e8d6c: r0 = AllocateClosure()
    //     0x4e8d6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e8d70: ldur            x16, [fp, #-8]
    // 0x4e8d74: stp             x0, x16, [SP]
    // 0x4e8d78: r0 = getIntrinsicDimension()
    //     0x4e8d78: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4e8d7c: r0 = inline_Allocate_Double()
    //     0x4e8d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8d80: add             x0, x0, #0x10
    //     0x4e8d84: cmp             x1, x0
    //     0x4e8d88: b.ls            #0x4e8db8
    //     0x4e8d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8d90: sub             x0, x0, #0xf
    //     0x4e8d94: mov             x1, #0xd148
    //     0x4e8d98: movk            x1, #3, lsl #16
    //     0x4e8d9c: stur            x1, [x0, #-1]
    // 0x4e8da0: StoreField: r0->field_7 = d0
    //     0x4e8da0: stur            d0, [x0, #7]
    // 0x4e8da4: LeaveFrame
    //     0x4e8da4: mov             SP, fp
    //     0x4e8da8: ldp             fp, lr, [SP], #0x10
    // 0x4e8dac: ret
    //     0x4e8dac: ret             
    // 0x4e8db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8db4: b               #0x4e8d3c
    // 0x4e8db8: SaveReg d0
    //     0x4e8db8: str             q0, [SP, #-0x10]!
    // 0x4e8dbc: r0 = AllocateDouble()
    //     0x4e8dbc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8dc0: RestoreReg d0
    //     0x4e8dc0: ldr             q0, [SP], #0x10
    // 0x4e8dc4: b               #0x4e8da0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4eb0bc, size: 0x8c
    // 0x4eb0bc: EnterFrame
    //     0x4eb0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb0c0: mov             fp, SP
    // 0x4eb0c4: AllocStack(0x10)
    //     0x4eb0c4: sub             SP, SP, #0x10
    // 0x4eb0c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb0c8: ldr             x0, [fp, #0x18]
    //     0x4eb0cc: ldur            w1, [x0, #0x17]
    //     0x4eb0d0: add             x1, x1, HEAP, lsl #32
    // 0x4eb0d4: CheckStackOverflow
    //     0x4eb0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb0d8: cmp             SP, x16
    //     0x4eb0dc: b.ls            #0x4eb130
    // 0x4eb0e0: LoadField: r0 = r1->field_f
    //     0x4eb0e0: ldur            w0, [x1, #0xf]
    // 0x4eb0e4: DecompressPointer r0
    //     0x4eb0e4: add             x0, x0, HEAP, lsl #32
    // 0x4eb0e8: LoadField: d0 = r0->field_7
    //     0x4eb0e8: ldur            d0, [x0, #7]
    // 0x4eb0ec: ldr             x16, [fp, #0x10]
    // 0x4eb0f0: str             x16, [SP, #8]
    // 0x4eb0f4: str             d0, [SP]
    // 0x4eb0f8: r0 = getMinIntrinsicWidth()
    //     0x4eb0f8: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4eb0fc: r0 = inline_Allocate_Double()
    //     0x4eb0fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb100: add             x0, x0, #0x10
    //     0x4eb104: cmp             x1, x0
    //     0x4eb108: b.ls            #0x4eb138
    //     0x4eb10c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb110: sub             x0, x0, #0xf
    //     0x4eb114: mov             x1, #0xd148
    //     0x4eb118: movk            x1, #3, lsl #16
    //     0x4eb11c: stur            x1, [x0, #-1]
    // 0x4eb120: StoreField: r0->field_7 = d0
    //     0x4eb120: stur            d0, [x0, #7]
    // 0x4eb124: LeaveFrame
    //     0x4eb124: mov             SP, fp
    //     0x4eb128: ldp             fp, lr, [SP], #0x10
    // 0x4eb12c: ret
    //     0x4eb12c: ret             
    // 0x4eb130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb134: b               #0x4eb0e0
    // 0x4eb138: SaveReg d0
    //     0x4eb138: str             q0, [SP, #-0x10]!
    // 0x4eb13c: r0 = AllocateDouble()
    //     0x4eb13c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb140: RestoreReg d0
    //     0x4eb140: ldr             q0, [SP], #0x10
    // 0x4eb144: b               #0x4eb120
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eb148, size: 0x4c
    // 0x4eb148: EnterFrame
    //     0x4eb148: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb14c: mov             fp, SP
    // 0x4eb150: AllocStack(0x10)
    //     0x4eb150: sub             SP, SP, #0x10
    // 0x4eb154: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb154: ldr             x0, [fp, #0x18]
    //     0x4eb158: ldur            w1, [x0, #0x17]
    //     0x4eb15c: add             x1, x1, HEAP, lsl #32
    // 0x4eb160: CheckStackOverflow
    //     0x4eb160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb164: cmp             SP, x16
    //     0x4eb168: b.ls            #0x4eb18c
    // 0x4eb16c: LoadField: r0 = r1->field_f
    //     0x4eb16c: ldur            w0, [x1, #0xf]
    // 0x4eb170: DecompressPointer r0
    //     0x4eb170: add             x0, x0, HEAP, lsl #32
    // 0x4eb174: ldr             x16, [fp, #0x10]
    // 0x4eb178: stp             x16, x0, [SP]
    // 0x4eb17c: r0 = computeMinIntrinsicWidth()
    //     0x4eb17c: bl              #0x4eb358  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x4eb180: LeaveFrame
    //     0x4eb180: mov             SP, fp
    //     0x4eb184: ldp             fp, lr, [SP], #0x10
    // 0x4eb188: ret
    //     0x4eb188: ret             
    // 0x4eb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb18c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb190: b               #0x4eb16c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eb358, size: 0xa4
    // 0x4eb358: EnterFrame
    //     0x4eb358: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb35c: mov             fp, SP
    // 0x4eb360: AllocStack(0x18)
    //     0x4eb360: sub             SP, SP, #0x18
    // 0x4eb364: CheckStackOverflow
    //     0x4eb364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb368: cmp             SP, x16
    //     0x4eb36c: b.ls            #0x4eb3e4
    // 0x4eb370: r1 = 1
    //     0x4eb370: mov             x1, #1
    // 0x4eb374: r0 = AllocateContext()
    //     0x4eb374: bl              #0xb97e34  ; AllocateContextStub
    // 0x4eb378: mov             x1, x0
    // 0x4eb37c: ldr             x0, [fp, #0x10]
    // 0x4eb380: StoreField: r1->field_f = r0
    //     0x4eb380: stur            w0, [x1, #0xf]
    // 0x4eb384: ldr             x0, [fp, #0x18]
    // 0x4eb388: LoadField: r3 = r0->field_67
    //     0x4eb388: ldur            w3, [x0, #0x67]
    // 0x4eb38c: DecompressPointer r3
    //     0x4eb38c: add             x3, x3, HEAP, lsl #32
    // 0x4eb390: mov             x2, x1
    // 0x4eb394: stur            x3, [fp, #-8]
    // 0x4eb398: r1 = Function '<anonymous closure>':.
    //     0x4eb398: add             x1, PP, #0x56, lsl #12  ; [pp+0x56bf8] AnonymousClosure: (0x4eb0bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4eb358)
    //     0x4eb39c: ldr             x1, [x1, #0xbf8]
    // 0x4eb3a0: r0 = AllocateClosure()
    //     0x4eb3a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eb3a4: ldur            x16, [fp, #-8]
    // 0x4eb3a8: stp             x0, x16, [SP]
    // 0x4eb3ac: r0 = getIntrinsicDimension()
    //     0x4eb3ac: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4eb3b0: r0 = inline_Allocate_Double()
    //     0x4eb3b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb3b4: add             x0, x0, #0x10
    //     0x4eb3b8: cmp             x1, x0
    //     0x4eb3bc: b.ls            #0x4eb3ec
    //     0x4eb3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb3c4: sub             x0, x0, #0xf
    //     0x4eb3c8: mov             x1, #0xd148
    //     0x4eb3cc: movk            x1, #3, lsl #16
    //     0x4eb3d0: stur            x1, [x0, #-1]
    // 0x4eb3d4: StoreField: r0->field_7 = d0
    //     0x4eb3d4: stur            d0, [x0, #7]
    // 0x4eb3d8: LeaveFrame
    //     0x4eb3d8: mov             SP, fp
    //     0x4eb3dc: ldp             fp, lr, [SP], #0x10
    // 0x4eb3e0: ret
    //     0x4eb3e0: ret             
    // 0x4eb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb3e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb3e8: b               #0x4eb370
    // 0x4eb3ec: SaveReg d0
    //     0x4eb3ec: str             q0, [SP, #-0x10]!
    // 0x4eb3f0: r0 = AllocateDouble()
    //     0x4eb3f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb3f4: RestoreReg d0
    //     0x4eb3f4: ldr             q0, [SP], #0x10
    // 0x4eb3f8: b               #0x4eb3d4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f1318, size: 0x44
    // 0x4f1318: EnterFrame
    //     0x4f1318: stp             fp, lr, [SP, #-0x10]!
    //     0x4f131c: mov             fp, SP
    // 0x4f1320: AllocStack(0x18)
    //     0x4f1320: sub             SP, SP, #0x18
    // 0x4f1324: CheckStackOverflow
    //     0x4f1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1328: cmp             SP, x16
    //     0x4f132c: b.ls            #0x4f1354
    // 0x4f1330: ldr             x16, [fp, #0x20]
    // 0x4f1334: ldr             lr, [fp, #0x18]
    // 0x4f1338: stp             lr, x16, [SP, #8]
    // 0x4f133c: ldr             x16, [fp, #0x10]
    // 0x4f1340: str             x16, [SP]
    // 0x4f1344: r0 = defaultHitTestChildren()
    //     0x4f1344: bl              #0x4f135c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4f1348: LeaveFrame
    //     0x4f1348: mov             SP, fp
    //     0x4f134c: ldp             fp, lr, [SP], #0x10
    // 0x4f1350: ret
    //     0x4f1350: ret             
    // 0x4f1354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1358: b               #0x4f1330
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f4104, size: 0x3c
    // 0x4f4104: EnterFrame
    //     0x4f4104: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4108: mov             fp, SP
    // 0x4f410c: AllocStack(0x10)
    //     0x4f410c: sub             SP, SP, #0x10
    // 0x4f4110: CheckStackOverflow
    //     0x4f4110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4114: cmp             SP, x16
    //     0x4f4118: b.ls            #0x4f4138
    // 0x4f411c: ldr             x16, [fp, #0x18]
    // 0x4f4120: ldr             lr, [fp, #0x10]
    // 0x4f4124: stp             lr, x16, [SP]
    // 0x4f4128: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4f4128: bl              #0x4f4140  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4f412c: LeaveFrame
    //     0x4f412c: mov             SP, fp
    //     0x4f4130: ldp             fp, lr, [SP], #0x10
    // 0x4f4134: ret
    //     0x4f4134: ret             
    // 0x4f4138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f413c: b               #0x4f411c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4fd8, size: 0x18
    // 0x4f4fd8: r4 = 0
    //     0x4f4fd8: mov             x4, #0
    // 0x4f4fdc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4fdc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56bf0] AnonymousClosure: (0x4eb148), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4eb358)
    //     0x4f4fe0: ldr             x1, [x17, #0xbf0]
    // 0x4f4fe4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4fe4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4fe8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4fe8: ldur            x0, [x24, #0x17]
    // 0x4f4fec: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f54d0, size: 0x18
    // 0x4f54d0: r4 = 0
    //     0x4f54d0: mov             x4, #0
    // 0x4f54d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f54d4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56be0] AnonymousClosure: (0x4deeec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4def38)
    //     0x4f54d8: ldr             x1, [x17, #0xbe0]
    // 0x4f54dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f54dc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f54e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f54e0: ldur            x0, [x24, #0x17]
    // 0x4f54e4: br              x0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4f6c38, size: 0x8c
    // 0x4f6c38: EnterFrame
    //     0x4f6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6c3c: mov             fp, SP
    // 0x4f6c40: AllocStack(0x10)
    //     0x4f6c40: sub             SP, SP, #0x10
    // 0x4f6c44: SetupParameters([dynamic _ /* r0 */])
    //     0x4f6c44: ldr             x0, [fp, #0x18]
    //     0x4f6c48: ldur            w1, [x0, #0x17]
    //     0x4f6c4c: add             x1, x1, HEAP, lsl #32
    // 0x4f6c50: CheckStackOverflow
    //     0x4f6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6c54: cmp             SP, x16
    //     0x4f6c58: b.ls            #0x4f6cac
    // 0x4f6c5c: LoadField: r0 = r1->field_f
    //     0x4f6c5c: ldur            w0, [x1, #0xf]
    // 0x4f6c60: DecompressPointer r0
    //     0x4f6c60: add             x0, x0, HEAP, lsl #32
    // 0x4f6c64: LoadField: d0 = r0->field_7
    //     0x4f6c64: ldur            d0, [x0, #7]
    // 0x4f6c68: ldr             x16, [fp, #0x10]
    // 0x4f6c6c: str             x16, [SP, #8]
    // 0x4f6c70: str             d0, [SP]
    // 0x4f6c74: r0 = getMaxIntrinsicHeight()
    //     0x4f6c74: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f6c78: r0 = inline_Allocate_Double()
    //     0x4f6c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6c7c: add             x0, x0, #0x10
    //     0x4f6c80: cmp             x1, x0
    //     0x4f6c84: b.ls            #0x4f6cb4
    //     0x4f6c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6c8c: sub             x0, x0, #0xf
    //     0x4f6c90: mov             x1, #0xd148
    //     0x4f6c94: movk            x1, #3, lsl #16
    //     0x4f6c98: stur            x1, [x0, #-1]
    // 0x4f6c9c: StoreField: r0->field_7 = d0
    //     0x4f6c9c: stur            d0, [x0, #7]
    // 0x4f6ca0: LeaveFrame
    //     0x4f6ca0: mov             SP, fp
    //     0x4f6ca4: ldp             fp, lr, [SP], #0x10
    // 0x4f6ca8: ret
    //     0x4f6ca8: ret             
    // 0x4f6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6cb0: b               #0x4f6c5c
    // 0x4f6cb4: SaveReg d0
    //     0x4f6cb4: str             q0, [SP, #-0x10]!
    // 0x4f6cb8: r0 = AllocateDouble()
    //     0x4f6cb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6cbc: RestoreReg d0
    //     0x4f6cbc: ldr             q0, [SP], #0x10
    // 0x4f6cc0: b               #0x4f6c9c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6eac, size: 0xa4
    // 0x4f6eac: EnterFrame
    //     0x4f6eac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6eb0: mov             fp, SP
    // 0x4f6eb4: AllocStack(0x18)
    //     0x4f6eb4: sub             SP, SP, #0x18
    // 0x4f6eb8: CheckStackOverflow
    //     0x4f6eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ebc: cmp             SP, x16
    //     0x4f6ec0: b.ls            #0x4f6f38
    // 0x4f6ec4: r1 = 1
    //     0x4f6ec4: mov             x1, #1
    // 0x4f6ec8: r0 = AllocateContext()
    //     0x4f6ec8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f6ecc: mov             x1, x0
    // 0x4f6ed0: ldr             x0, [fp, #0x10]
    // 0x4f6ed4: StoreField: r1->field_f = r0
    //     0x4f6ed4: stur            w0, [x1, #0xf]
    // 0x4f6ed8: ldr             x0, [fp, #0x18]
    // 0x4f6edc: LoadField: r3 = r0->field_67
    //     0x4f6edc: ldur            w3, [x0, #0x67]
    // 0x4f6ee0: DecompressPointer r3
    //     0x4f6ee0: add             x3, x3, HEAP, lsl #32
    // 0x4f6ee4: mov             x2, x1
    // 0x4f6ee8: stur            x3, [fp, #-8]
    // 0x4f6eec: r1 = Function '<anonymous closure>':.
    //     0x4f6eec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53898] AnonymousClosure: (0x4f6c38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4f6eac)
    //     0x4f6ef0: ldr             x1, [x1, #0x898]
    // 0x4f6ef4: r0 = AllocateClosure()
    //     0x4f6ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f6ef8: ldur            x16, [fp, #-8]
    // 0x4f6efc: stp             x0, x16, [SP]
    // 0x4f6f00: r0 = getIntrinsicDimension()
    //     0x4f6f00: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4f6f04: r0 = inline_Allocate_Double()
    //     0x4f6f04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6f08: add             x0, x0, #0x10
    //     0x4f6f0c: cmp             x1, x0
    //     0x4f6f10: b.ls            #0x4f6f40
    //     0x4f6f14: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6f18: sub             x0, x0, #0xf
    //     0x4f6f1c: mov             x1, #0xd148
    //     0x4f6f20: movk            x1, #3, lsl #16
    //     0x4f6f24: stur            x1, [x0, #-1]
    // 0x4f6f28: StoreField: r0->field_7 = d0
    //     0x4f6f28: stur            d0, [x0, #7]
    // 0x4f6f2c: LeaveFrame
    //     0x4f6f2c: mov             SP, fp
    //     0x4f6f30: ldp             fp, lr, [SP], #0x10
    // 0x4f6f34: ret
    //     0x4f6f34: ret             
    // 0x4f6f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6f3c: b               #0x4f6ec4
    // 0x4f6f40: SaveReg d0
    //     0x4f6f40: str             q0, [SP, #-0x10]!
    // 0x4f6f44: r0 = AllocateDouble()
    //     0x4f6f44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6f48: RestoreReg d0
    //     0x4f6f48: ldr             q0, [SP], #0x10
    // 0x4f6f4c: b               #0x4f6f28
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x4f994c, size: 0x400
    // 0x4f994c: EnterFrame
    //     0x4f994c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9950: mov             fp, SP
    // 0x4f9954: AllocStack(0x30)
    //     0x4f9954: sub             SP, SP, #0x30
    // 0x4f9958: CheckStackOverflow
    //     0x4f9958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f995c: cmp             SP, x16
    //     0x4f9960: b.ls            #0x4f9d04
    // 0x4f9964: ldr             x0, [fp, #0x20]
    // 0x4f9968: LoadField: r1 = r0->field_23
    //     0x4f9968: ldur            w1, [x0, #0x23]
    // 0x4f996c: DecompressPointer r1
    //     0x4f996c: add             x1, x1, HEAP, lsl #32
    // 0x4f9970: cmp             w1, NULL
    // 0x4f9974: b.eq            #0x4f99e8
    // 0x4f9978: LoadField: r2 = r0->field_1b
    //     0x4f9978: ldur            w2, [x0, #0x1b]
    // 0x4f997c: DecompressPointer r2
    //     0x4f997c: add             x2, x2, HEAP, lsl #32
    // 0x4f9980: cmp             w2, NULL
    // 0x4f9984: b.eq            #0x4f99e8
    // 0x4f9988: ldr             x3, [fp, #0x18]
    // 0x4f998c: LoadField: d0 = r3->field_7
    //     0x4f998c: ldur            d0, [x3, #7]
    // 0x4f9990: LoadField: d1 = r2->field_7
    //     0x4f9990: ldur            d1, [x2, #7]
    // 0x4f9994: fsub            d2, d0, d1
    // 0x4f9998: LoadField: d0 = r1->field_7
    //     0x4f9998: ldur            d0, [x1, #7]
    // 0x4f999c: fsub            d1, d2, d0
    // 0x4f99a0: r1 = inline_Allocate_Double()
    //     0x4f99a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f99a4: add             x1, x1, #0x10
    //     0x4f99a8: cmp             x2, x1
    //     0x4f99ac: b.ls            #0x4f9d0c
    //     0x4f99b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f99b4: sub             x1, x1, #0xf
    //     0x4f99b8: mov             x2, #0xd148
    //     0x4f99bc: movk            x2, #3, lsl #16
    //     0x4f99c0: stur            x2, [x1, #-1]
    // 0x4f99c4: StoreField: r1->field_7 = d1
    //     0x4f99c4: stur            d1, [x1, #7]
    // 0x4f99c8: r16 = Instance_BoxConstraints
    //     0x4f99c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!BoxConstraints@a5c6e1
    //     0x4f99cc: ldr             x16, [x16, #0xe20]
    // 0x4f99d0: stp             x1, x16, [SP]
    // 0x4f99d4: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x4f99d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x4f99d8: ldr             x4, [x4, #0xe28]
    // 0x4f99dc: r0 = tighten()
    //     0x4f99dc: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4f99e0: mov             x1, x0
    // 0x4f99e4: b               #0x4f9a24
    // 0x4f99e8: ldr             x0, [fp, #0x20]
    // 0x4f99ec: LoadField: r1 = r0->field_27
    //     0x4f99ec: ldur            w1, [x0, #0x27]
    // 0x4f99f0: DecompressPointer r1
    //     0x4f99f0: add             x1, x1, HEAP, lsl #32
    // 0x4f99f4: cmp             w1, NULL
    // 0x4f99f8: b.eq            #0x4f9a18
    // 0x4f99fc: r16 = Instance_BoxConstraints
    //     0x4f99fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!BoxConstraints@a5c6e1
    //     0x4f9a00: ldr             x16, [x16, #0xe20]
    // 0x4f9a04: stp             x1, x16, [SP]
    // 0x4f9a08: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x4f9a08: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x4f9a0c: ldr             x4, [x4, #0xe28]
    // 0x4f9a10: r0 = tighten()
    //     0x4f9a10: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4f9a14: b               #0x4f9a20
    // 0x4f9a18: r0 = Instance_BoxConstraints
    //     0x4f9a18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!BoxConstraints@a5c6e1
    //     0x4f9a1c: ldr             x0, [x0, #0xe20]
    // 0x4f9a20: mov             x1, x0
    // 0x4f9a24: ldr             x0, [fp, #0x20]
    // 0x4f9a28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f9a28: ldur            w2, [x0, #0x17]
    // 0x4f9a2c: DecompressPointer r2
    //     0x4f9a2c: add             x2, x2, HEAP, lsl #32
    // 0x4f9a30: cmp             w2, NULL
    // 0x4f9a34: b.eq            #0x4f9a9c
    // 0x4f9a38: LoadField: r3 = r0->field_1f
    //     0x4f9a38: ldur            w3, [x0, #0x1f]
    // 0x4f9a3c: DecompressPointer r3
    //     0x4f9a3c: add             x3, x3, HEAP, lsl #32
    // 0x4f9a40: cmp             w3, NULL
    // 0x4f9a44: b.eq            #0x4f9a9c
    // 0x4f9a48: ldr             x4, [fp, #0x18]
    // 0x4f9a4c: LoadField: d0 = r4->field_f
    //     0x4f9a4c: ldur            d0, [x4, #0xf]
    // 0x4f9a50: LoadField: d1 = r3->field_7
    //     0x4f9a50: ldur            d1, [x3, #7]
    // 0x4f9a54: fsub            d2, d0, d1
    // 0x4f9a58: LoadField: d0 = r2->field_7
    //     0x4f9a58: ldur            d0, [x2, #7]
    // 0x4f9a5c: fsub            d1, d2, d0
    // 0x4f9a60: r2 = inline_Allocate_Double()
    //     0x4f9a60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f9a64: add             x2, x2, #0x10
    //     0x4f9a68: cmp             x3, x2
    //     0x4f9a6c: b.ls            #0x4f9d28
    //     0x4f9a70: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f9a74: sub             x2, x2, #0xf
    //     0x4f9a78: mov             x3, #0xd148
    //     0x4f9a7c: movk            x3, #3, lsl #16
    //     0x4f9a80: stur            x3, [x2, #-1]
    // 0x4f9a84: StoreField: r2->field_7 = d1
    //     0x4f9a84: stur            d1, [x2, #7]
    // 0x4f9a88: stp             x2, x1, [SP]
    // 0x4f9a8c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x4f9a8c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee30] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x4f9a90: ldr             x4, [x4, #0xe30]
    // 0x4f9a94: r0 = tighten()
    //     0x4f9a94: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4f9a98: b               #0x4f9ac8
    // 0x4f9a9c: ldr             x0, [fp, #0x20]
    // 0x4f9aa0: LoadField: r2 = r0->field_2b
    //     0x4f9aa0: ldur            w2, [x0, #0x2b]
    // 0x4f9aa4: DecompressPointer r2
    //     0x4f9aa4: add             x2, x2, HEAP, lsl #32
    // 0x4f9aa8: cmp             w2, NULL
    // 0x4f9aac: b.eq            #0x4f9ac4
    // 0x4f9ab0: stp             x2, x1, [SP]
    // 0x4f9ab4: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x4f9ab4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee30] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x4f9ab8: ldr             x4, [x4, #0xe30]
    // 0x4f9abc: r0 = tighten()
    //     0x4f9abc: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4f9ac0: b               #0x4f9ac8
    // 0x4f9ac4: mov             x0, x1
    // 0x4f9ac8: ldr             x2, [fp, #0x28]
    // 0x4f9acc: ldr             x1, [fp, #0x20]
    // 0x4f9ad0: r3 = LoadClassIdInstr(r2)
    //     0x4f9ad0: ldur            x3, [x2, #-1]
    //     0x4f9ad4: ubfx            x3, x3, #0xc, #0x14
    // 0x4f9ad8: stp             x0, x2, [SP, #8]
    // 0x4f9adc: r16 = true
    //     0x4f9adc: add             x16, NULL, #0x20  ; true
    // 0x4f9ae0: str             x16, [SP]
    // 0x4f9ae4: mov             x0, x3
    // 0x4f9ae8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4f9ae8: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f9aec: ldr             x4, [x4, #0xdb0]
    // 0x4f9af0: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f9af0: sub             lr, x0, #0x924
    //     0x4f9af4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9af8: blr             lr
    // 0x4f9afc: ldr             x0, [fp, #0x20]
    // 0x4f9b00: LoadField: r1 = r0->field_23
    //     0x4f9b00: ldur            w1, [x0, #0x23]
    // 0x4f9b04: DecompressPointer r1
    //     0x4f9b04: add             x1, x1, HEAP, lsl #32
    // 0x4f9b08: cmp             w1, NULL
    // 0x4f9b0c: b.eq            #0x4f9b1c
    // 0x4f9b10: LoadField: d0 = r1->field_7
    //     0x4f9b10: ldur            d0, [x1, #7]
    // 0x4f9b14: mov             v1.16b, v0.16b
    // 0x4f9b18: b               #0x4f9b8c
    // 0x4f9b1c: LoadField: r1 = r0->field_1b
    //     0x4f9b1c: ldur            w1, [x0, #0x1b]
    // 0x4f9b20: DecompressPointer r1
    //     0x4f9b20: add             x1, x1, HEAP, lsl #32
    // 0x4f9b24: cmp             w1, NULL
    // 0x4f9b28: b.eq            #0x4f9b60
    // 0x4f9b2c: ldr             x2, [fp, #0x18]
    // 0x4f9b30: LoadField: d0 = r2->field_7
    //     0x4f9b30: ldur            d0, [x2, #7]
    // 0x4f9b34: LoadField: d1 = r1->field_7
    //     0x4f9b34: ldur            d1, [x1, #7]
    // 0x4f9b38: fsub            d2, d0, d1
    // 0x4f9b3c: stur            d2, [fp, #-0x10]
    // 0x4f9b40: ldr             x16, [fp, #0x28]
    // 0x4f9b44: str             x16, [SP]
    // 0x4f9b48: r0 = size()
    //     0x4f9b48: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9b4c: LoadField: d0 = r0->field_7
    //     0x4f9b4c: ldur            d0, [x0, #7]
    // 0x4f9b50: ldur            d1, [fp, #-0x10]
    // 0x4f9b54: fsub            d2, d1, d0
    // 0x4f9b58: mov             v0.16b, v2.16b
    // 0x4f9b5c: b               #0x4f9b88
    // 0x4f9b60: ldr             x16, [fp, #0x28]
    // 0x4f9b64: str             x16, [SP]
    // 0x4f9b68: r0 = size()
    //     0x4f9b68: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9b6c: ldr             x16, [fp, #0x18]
    // 0x4f9b70: stp             x0, x16, [SP]
    // 0x4f9b74: r0 = -()
    //     0x4f9b74: bl              #0x447a08  ; [dart:ui] Size::-
    // 0x4f9b78: ldr             x16, [fp, #0x10]
    // 0x4f9b7c: stp             x0, x16, [SP]
    // 0x4f9b80: r0 = alongOffset()
    //     0x4f9b80: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4f9b84: LoadField: d0 = r0->field_7
    //     0x4f9b84: ldur            d0, [x0, #7]
    // 0x4f9b88: mov             v1.16b, v0.16b
    // 0x4f9b8c: d0 = 0.000000
    //     0x4f9b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f9b90: stur            d1, [fp, #-0x10]
    // 0x4f9b94: fcmp            d0, d1
    // 0x4f9b98: b.le            #0x4f9ba4
    // 0x4f9b9c: ldr             x0, [fp, #0x18]
    // 0x4f9ba0: b               #0x4f9bd0
    // 0x4f9ba4: ldr             x0, [fp, #0x18]
    // 0x4f9ba8: ldr             x16, [fp, #0x28]
    // 0x4f9bac: str             x16, [SP]
    // 0x4f9bb0: r0 = size()
    //     0x4f9bb0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9bb4: LoadField: d0 = r0->field_7
    //     0x4f9bb4: ldur            d0, [x0, #7]
    // 0x4f9bb8: ldur            d1, [fp, #-0x10]
    // 0x4f9bbc: fadd            d2, d1, d0
    // 0x4f9bc0: ldr             x0, [fp, #0x18]
    // 0x4f9bc4: LoadField: d0 = r0->field_7
    //     0x4f9bc4: ldur            d0, [x0, #7]
    // 0x4f9bc8: fcmp            d2, d0
    // 0x4f9bcc: b.le            #0x4f9bd8
    // 0x4f9bd0: r2 = true
    //     0x4f9bd0: add             x2, NULL, #0x20  ; true
    // 0x4f9bd4: b               #0x4f9bdc
    // 0x4f9bd8: r2 = false
    //     0x4f9bd8: add             x2, NULL, #0x30  ; false
    // 0x4f9bdc: ldr             x1, [fp, #0x20]
    // 0x4f9be0: stur            x2, [fp, #-8]
    // 0x4f9be4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4f9be4: ldur            w3, [x1, #0x17]
    // 0x4f9be8: DecompressPointer r3
    //     0x4f9be8: add             x3, x3, HEAP, lsl #32
    // 0x4f9bec: cmp             w3, NULL
    // 0x4f9bf0: b.eq            #0x4f9c00
    // 0x4f9bf4: LoadField: d0 = r3->field_7
    //     0x4f9bf4: ldur            d0, [x3, #7]
    // 0x4f9bf8: mov             v1.16b, v0.16b
    // 0x4f9bfc: b               #0x4f9c6c
    // 0x4f9c00: LoadField: r3 = r1->field_1f
    //     0x4f9c00: ldur            w3, [x1, #0x1f]
    // 0x4f9c04: DecompressPointer r3
    //     0x4f9c04: add             x3, x3, HEAP, lsl #32
    // 0x4f9c08: cmp             w3, NULL
    // 0x4f9c0c: b.eq            #0x4f9c40
    // 0x4f9c10: LoadField: d0 = r0->field_f
    //     0x4f9c10: ldur            d0, [x0, #0xf]
    // 0x4f9c14: LoadField: d2 = r3->field_7
    //     0x4f9c14: ldur            d2, [x3, #7]
    // 0x4f9c18: fsub            d3, d0, d2
    // 0x4f9c1c: stur            d3, [fp, #-0x18]
    // 0x4f9c20: ldr             x16, [fp, #0x28]
    // 0x4f9c24: str             x16, [SP]
    // 0x4f9c28: r0 = size()
    //     0x4f9c28: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9c2c: LoadField: d0 = r0->field_f
    //     0x4f9c2c: ldur            d0, [x0, #0xf]
    // 0x4f9c30: ldur            d1, [fp, #-0x18]
    // 0x4f9c34: fsub            d2, d1, d0
    // 0x4f9c38: mov             v0.16b, v2.16b
    // 0x4f9c3c: b               #0x4f9c68
    // 0x4f9c40: ldr             x16, [fp, #0x28]
    // 0x4f9c44: str             x16, [SP]
    // 0x4f9c48: r0 = size()
    //     0x4f9c48: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9c4c: ldr             x16, [fp, #0x18]
    // 0x4f9c50: stp             x0, x16, [SP]
    // 0x4f9c54: r0 = -()
    //     0x4f9c54: bl              #0x447a08  ; [dart:ui] Size::-
    // 0x4f9c58: ldr             x16, [fp, #0x10]
    // 0x4f9c5c: stp             x0, x16, [SP]
    // 0x4f9c60: r0 = alongOffset()
    //     0x4f9c60: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4f9c64: LoadField: d0 = r0->field_f
    //     0x4f9c64: ldur            d0, [x0, #0xf]
    // 0x4f9c68: mov             v1.16b, v0.16b
    // 0x4f9c6c: d0 = 0.000000
    //     0x4f9c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f9c70: stur            d1, [fp, #-0x18]
    // 0x4f9c74: fcmp            d0, d1
    // 0x4f9c78: b.gt            #0x4f9ca8
    // 0x4f9c7c: ldr             x0, [fp, #0x18]
    // 0x4f9c80: ldr             x16, [fp, #0x28]
    // 0x4f9c84: str             x16, [SP]
    // 0x4f9c88: r0 = size()
    //     0x4f9c88: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9c8c: LoadField: d0 = r0->field_f
    //     0x4f9c8c: ldur            d0, [x0, #0xf]
    // 0x4f9c90: ldur            d1, [fp, #-0x18]
    // 0x4f9c94: fadd            d2, d1, d0
    // 0x4f9c98: ldr             x0, [fp, #0x18]
    // 0x4f9c9c: LoadField: d0 = r0->field_f
    //     0x4f9c9c: ldur            d0, [x0, #0xf]
    // 0x4f9ca0: fcmp            d2, d0
    // 0x4f9ca4: b.le            #0x4f9cb0
    // 0x4f9ca8: r1 = true
    //     0x4f9ca8: add             x1, NULL, #0x20  ; true
    // 0x4f9cac: b               #0x4f9cb4
    // 0x4f9cb0: ldur            x1, [fp, #-8]
    // 0x4f9cb4: ldr             x0, [fp, #0x20]
    // 0x4f9cb8: ldur            d0, [fp, #-0x10]
    // 0x4f9cbc: stur            x1, [fp, #-8]
    // 0x4f9cc0: r0 = Offset()
    //     0x4f9cc0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f9cc4: ldur            d0, [fp, #-0x10]
    // 0x4f9cc8: StoreField: r0->field_7 = d0
    //     0x4f9cc8: stur            d0, [x0, #7]
    // 0x4f9ccc: ldur            d0, [fp, #-0x18]
    // 0x4f9cd0: StoreField: r0->field_f = d0
    //     0x4f9cd0: stur            d0, [x0, #0xf]
    // 0x4f9cd4: ldr             x1, [fp, #0x20]
    // 0x4f9cd8: StoreField: r1->field_7 = r0
    //     0x4f9cd8: stur            w0, [x1, #7]
    //     0x4f9cdc: ldurb           w16, [x1, #-1]
    //     0x4f9ce0: ldurb           w17, [x0, #-1]
    //     0x4f9ce4: and             x16, x17, x16, lsr #2
    //     0x4f9ce8: tst             x16, HEAP, lsr #32
    //     0x4f9cec: b.eq            #0x4f9cf4
    //     0x4f9cf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f9cf4: ldur            x0, [fp, #-8]
    // 0x4f9cf8: LeaveFrame
    //     0x4f9cf8: mov             SP, fp
    //     0x4f9cfc: ldp             fp, lr, [SP], #0x10
    // 0x4f9d00: ret
    //     0x4f9d00: ret             
    // 0x4f9d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9d08: b               #0x4f9964
    // 0x4f9d0c: SaveReg d1
    //     0x4f9d0c: str             q1, [SP, #-0x10]!
    // 0x4f9d10: stp             x0, x3, [SP, #-0x10]!
    // 0x4f9d14: r0 = AllocateDouble()
    //     0x4f9d14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f9d18: mov             x1, x0
    // 0x4f9d1c: ldp             x0, x3, [SP], #0x10
    // 0x4f9d20: RestoreReg d1
    //     0x4f9d20: ldr             q1, [SP], #0x10
    // 0x4f9d24: b               #0x4f99c4
    // 0x4f9d28: SaveReg d1
    //     0x4f9d28: str             q1, [SP, #-0x10]!
    // 0x4f9d2c: stp             x1, x4, [SP, #-0x10]!
    // 0x4f9d30: SaveReg r0
    //     0x4f9d30: str             x0, [SP, #-8]!
    // 0x4f9d34: r0 = AllocateDouble()
    //     0x4f9d34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f9d38: mov             x2, x0
    // 0x4f9d3c: RestoreReg r0
    //     0x4f9d3c: ldr             x0, [SP], #8
    // 0x4f9d40: ldp             x1, x4, [SP], #0x10
    // 0x4f9d44: RestoreReg d1
    //     0x4f9d44: ldr             q1, [SP], #0x10
    // 0x4f9d48: b               #0x4f9a84
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50ae70, size: 0x514
    // 0x50ae70: EnterFrame
    //     0x50ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x50ae74: mov             fp, SP
    // 0x50ae78: AllocStack(0x48)
    //     0x50ae78: sub             SP, SP, #0x48
    // 0x50ae7c: CheckStackOverflow
    //     0x50ae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ae80: cmp             SP, x16
    //     0x50ae84: b.ls            #0x50b368
    // 0x50ae88: ldr             x3, [fp, #0x10]
    // 0x50ae8c: LoadField: r4 = r3->field_27
    //     0x50ae8c: ldur            w4, [x3, #0x27]
    // 0x50ae90: DecompressPointer r4
    //     0x50ae90: add             x4, x4, HEAP, lsl #32
    // 0x50ae94: stur            x4, [fp, #-8]
    // 0x50ae98: cmp             w4, NULL
    // 0x50ae9c: b.eq            #0x50b124
    // 0x50aea0: mov             x0, x4
    // 0x50aea4: r2 = Null
    //     0x50aea4: mov             x2, NULL
    // 0x50aea8: r1 = Null
    //     0x50aea8: mov             x1, NULL
    // 0x50aeac: r4 = LoadClassIdInstr(r0)
    //     0x50aeac: ldur            x4, [x0, #-1]
    //     0x50aeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x50aeb4: sub             x4, x4, #0x895
    // 0x50aeb8: cmp             x4, #1
    // 0x50aebc: b.ls            #0x50aed0
    // 0x50aec0: r8 = BoxConstraints
    //     0x50aec0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50aec4: r3 = Null
    //     0x50aec4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Null
    //     0x50aec8: ldr             x3, [x3, #0xe00]
    // 0x50aecc: r0 = BoxConstraints()
    //     0x50aecc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50aed0: ldr             x0, [fp, #0x10]
    // 0x50aed4: r1 = false
    //     0x50aed4: add             x1, NULL, #0x30  ; false
    // 0x50aed8: StoreField: r0->field_6f = r1
    //     0x50aed8: stur            w1, [x0, #0x6f]
    // 0x50aedc: ldur            x16, [fp, #-8]
    // 0x50aee0: stp             x16, x0, [SP, #8]
    // 0x50aee4: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x50aee4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x50aee8: ldr             x16, [x16, #0xcc8]
    // 0x50aeec: str             x16, [SP]
    // 0x50aef0: r0 = _computeSize()
    //     0x50aef0: bl              #0x4e49c0  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x50aef4: ldr             x3, [fp, #0x10]
    // 0x50aef8: StoreField: r3->field_57 = r0
    //     0x50aef8: stur            w0, [x3, #0x57]
    //     0x50aefc: ldurb           w16, [x3, #-1]
    //     0x50af00: ldurb           w17, [x0, #-1]
    //     0x50af04: and             x16, x17, x16, lsr #2
    //     0x50af08: tst             x16, HEAP, lsr #32
    //     0x50af0c: b.eq            #0x50af14
    //     0x50af10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50af14: LoadField: r0 = r3->field_67
    //     0x50af14: ldur            w0, [x3, #0x67]
    // 0x50af18: DecompressPointer r0
    //     0x50af18: add             x0, x0, HEAP, lsl #32
    // 0x50af1c: mov             x4, x0
    // 0x50af20: stur            x4, [fp, #-0x10]
    // 0x50af24: CheckStackOverflow
    //     0x50af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50af28: cmp             SP, x16
    //     0x50af2c: b.ls            #0x50b370
    // 0x50af30: cmp             w4, NULL
    // 0x50af34: b.eq            #0x50b114
    // 0x50af38: LoadField: r5 = r4->field_7
    //     0x50af38: ldur            w5, [x4, #7]
    // 0x50af3c: DecompressPointer r5
    //     0x50af3c: add             x5, x5, HEAP, lsl #32
    // 0x50af40: stur            x5, [fp, #-8]
    // 0x50af44: cmp             w5, NULL
    // 0x50af48: b.eq            #0x50b378
    // 0x50af4c: mov             x0, x5
    // 0x50af50: r2 = Null
    //     0x50af50: mov             x2, NULL
    // 0x50af54: r1 = Null
    //     0x50af54: mov             x1, NULL
    // 0x50af58: r4 = LoadClassIdInstr(r0)
    //     0x50af58: ldur            x4, [x0, #-1]
    //     0x50af5c: ubfx            x4, x4, #0xc, #0x14
    // 0x50af60: sub             x4, x4, #0x88d
    // 0x50af64: cmp             x4, #1
    // 0x50af68: b.ls            #0x50af80
    // 0x50af6c: r8 = StackParentData
    //     0x50af6c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x50af70: ldr             x8, [x8, #0xd78]
    // 0x50af74: r3 = Null
    //     0x50af74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee10] Null
    //     0x50af78: ldr             x3, [x3, #0xe10]
    // 0x50af7c: r0 = DefaultTypeTest()
    //     0x50af7c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50af80: ldur            x0, [fp, #-8]
    // 0x50af84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50af84: ldur            w1, [x0, #0x17]
    // 0x50af88: DecompressPointer r1
    //     0x50af88: add             x1, x1, HEAP, lsl #32
    // 0x50af8c: cmp             w1, NULL
    // 0x50af90: b.ne            #0x50afd4
    // 0x50af94: LoadField: r1 = r0->field_1b
    //     0x50af94: ldur            w1, [x0, #0x1b]
    // 0x50af98: DecompressPointer r1
    //     0x50af98: add             x1, x1, HEAP, lsl #32
    // 0x50af9c: cmp             w1, NULL
    // 0x50afa0: b.ne            #0x50afd4
    // 0x50afa4: LoadField: r1 = r0->field_1f
    //     0x50afa4: ldur            w1, [x0, #0x1f]
    // 0x50afa8: DecompressPointer r1
    //     0x50afa8: add             x1, x1, HEAP, lsl #32
    // 0x50afac: cmp             w1, NULL
    // 0x50afb0: b.ne            #0x50afd4
    // 0x50afb4: LoadField: r1 = r0->field_23
    //     0x50afb4: ldur            w1, [x0, #0x23]
    // 0x50afb8: DecompressPointer r1
    //     0x50afb8: add             x1, x1, HEAP, lsl #32
    // 0x50afbc: cmp             w1, NULL
    // 0x50afc0: b.ne            #0x50afd4
    // 0x50afc4: LoadField: r1 = r0->field_27
    //     0x50afc4: ldur            w1, [x0, #0x27]
    // 0x50afc8: DecompressPointer r1
    //     0x50afc8: add             x1, x1, HEAP, lsl #32
    // 0x50afcc: cmp             w1, NULL
    // 0x50afd0: b.eq            #0x50afdc
    // 0x50afd4: mov             x1, x0
    // 0x50afd8: b               #0x50b0ac
    // 0x50afdc: LoadField: r1 = r0->field_2b
    //     0x50afdc: ldur            w1, [x0, #0x2b]
    // 0x50afe0: DecompressPointer r1
    //     0x50afe0: add             x1, x1, HEAP, lsl #32
    // 0x50afe4: cmp             w1, NULL
    // 0x50afe8: b.ne            #0x50b0a8
    // 0x50afec: ldr             x3, [fp, #0x10]
    // 0x50aff0: LoadField: r1 = r3->field_73
    //     0x50aff0: ldur            w1, [x3, #0x73]
    // 0x50aff4: DecompressPointer r1
    //     0x50aff4: add             x1, x1, HEAP, lsl #32
    // 0x50aff8: cmp             w1, NULL
    // 0x50affc: b.eq            #0x50b37c
    // 0x50b000: LoadField: r2 = r3->field_57
    //     0x50b000: ldur            w2, [x3, #0x57]
    // 0x50b004: DecompressPointer r2
    //     0x50b004: add             x2, x2, HEAP, lsl #32
    // 0x50b008: cmp             w2, NULL
    // 0x50b00c: b.eq            #0x50b140
    // 0x50b010: ldur            x3, [fp, #-0x10]
    // 0x50b014: LoadField: r4 = r3->field_57
    //     0x50b014: ldur            w4, [x3, #0x57]
    // 0x50b018: DecompressPointer r4
    //     0x50b018: add             x4, x4, HEAP, lsl #32
    // 0x50b01c: cmp             w4, NULL
    // 0x50b020: b.eq            #0x50b1f8
    // 0x50b024: d0 = 2.000000
    //     0x50b024: fmov            d0, #2.00000000
    // 0x50b028: LoadField: d1 = r2->field_7
    //     0x50b028: ldur            d1, [x2, #7]
    // 0x50b02c: LoadField: d2 = r4->field_7
    //     0x50b02c: ldur            d2, [x4, #7]
    // 0x50b030: fsub            d3, d1, d2
    // 0x50b034: LoadField: d1 = r2->field_f
    //     0x50b034: ldur            d1, [x2, #0xf]
    // 0x50b038: LoadField: d2 = r4->field_f
    //     0x50b038: ldur            d2, [x4, #0xf]
    // 0x50b03c: fsub            d4, d1, d2
    // 0x50b040: fdiv            d1, d3, d0
    // 0x50b044: fdiv            d2, d4, d0
    // 0x50b048: LoadField: d3 = r1->field_7
    //     0x50b048: ldur            d3, [x1, #7]
    // 0x50b04c: fmul            d4, d3, d1
    // 0x50b050: fadd            d3, d1, d4
    // 0x50b054: stur            d3, [fp, #-0x28]
    // 0x50b058: LoadField: d1 = r1->field_f
    //     0x50b058: ldur            d1, [x1, #0xf]
    // 0x50b05c: fmul            d4, d1, d2
    // 0x50b060: fadd            d1, d2, d4
    // 0x50b064: stur            d1, [fp, #-0x20]
    // 0x50b068: r0 = Offset()
    //     0x50b068: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50b06c: ldur            d0, [fp, #-0x28]
    // 0x50b070: StoreField: r0->field_7 = d0
    //     0x50b070: stur            d0, [x0, #7]
    // 0x50b074: ldur            d0, [fp, #-0x20]
    // 0x50b078: StoreField: r0->field_f = d0
    //     0x50b078: stur            d0, [x0, #0xf]
    // 0x50b07c: ldur            x1, [fp, #-8]
    // 0x50b080: StoreField: r1->field_7 = r0
    //     0x50b080: stur            w0, [x1, #7]
    //     0x50b084: ldurb           w16, [x1, #-1]
    //     0x50b088: ldurb           w17, [x0, #-1]
    //     0x50b08c: and             x16, x17, x16, lsr #2
    //     0x50b090: tst             x16, HEAP, lsr #32
    //     0x50b094: b.eq            #0x50b09c
    //     0x50b098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50b09c: mov             x2, x1
    // 0x50b0a0: ldr             x1, [fp, #0x10]
    // 0x50b0a4: b               #0x50b104
    // 0x50b0a8: mov             x1, x0
    // 0x50b0ac: ldr             x0, [fp, #0x10]
    // 0x50b0b0: LoadField: r2 = r0->field_57
    //     0x50b0b0: ldur            w2, [x0, #0x57]
    // 0x50b0b4: DecompressPointer r2
    //     0x50b0b4: add             x2, x2, HEAP, lsl #32
    // 0x50b0b8: cmp             w2, NULL
    // 0x50b0bc: b.eq            #0x50b2b0
    // 0x50b0c0: LoadField: r3 = r0->field_73
    //     0x50b0c0: ldur            w3, [x0, #0x73]
    // 0x50b0c4: DecompressPointer r3
    //     0x50b0c4: add             x3, x3, HEAP, lsl #32
    // 0x50b0c8: cmp             w3, NULL
    // 0x50b0cc: b.eq            #0x50b380
    // 0x50b0d0: ldur            x16, [fp, #-0x10]
    // 0x50b0d4: stp             x1, x16, [SP, #0x10]
    // 0x50b0d8: stp             x3, x2, [SP]
    // 0x50b0dc: r0 = layoutPositionedChild()
    //     0x50b0dc: bl              #0x4f994c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x50b0e0: tbnz            w0, #4, #0x50b0f0
    // 0x50b0e4: ldr             x1, [fp, #0x10]
    // 0x50b0e8: r2 = true
    //     0x50b0e8: add             x2, NULL, #0x20  ; true
    // 0x50b0ec: b               #0x50b0fc
    // 0x50b0f0: ldr             x1, [fp, #0x10]
    // 0x50b0f4: LoadField: r2 = r1->field_6f
    //     0x50b0f4: ldur            w2, [x1, #0x6f]
    // 0x50b0f8: DecompressPointer r2
    //     0x50b0f8: add             x2, x2, HEAP, lsl #32
    // 0x50b0fc: StoreField: r1->field_6f = r2
    //     0x50b0fc: stur            w2, [x1, #0x6f]
    // 0x50b100: ldur            x2, [fp, #-8]
    // 0x50b104: LoadField: r4 = r2->field_13
    //     0x50b104: ldur            w4, [x2, #0x13]
    // 0x50b108: DecompressPointer r4
    //     0x50b108: add             x4, x4, HEAP, lsl #32
    // 0x50b10c: mov             x3, x1
    // 0x50b110: b               #0x50af20
    // 0x50b114: r0 = Null
    //     0x50b114: mov             x0, NULL
    // 0x50b118: LeaveFrame
    //     0x50b118: mov             SP, fp
    //     0x50b11c: ldp             fp, lr, [SP], #0x10
    // 0x50b120: ret
    //     0x50b120: ret             
    // 0x50b124: r0 = StateError()
    //     0x50b124: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b128: mov             x1, x0
    // 0x50b12c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b12c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b130: StoreField: r1->field_b = r0
    //     0x50b130: stur            w0, [x1, #0xb]
    // 0x50b134: mov             x0, x1
    // 0x50b138: r0 = Throw()
    //     0x50b138: bl              #0xb971fc  ; ThrowStub
    // 0x50b13c: brk             #0
    // 0x50b140: r1 = Null
    //     0x50b140: mov             x1, NULL
    // 0x50b144: r2 = 8
    //     0x50b144: mov             x2, #8
    // 0x50b148: r0 = AllocateArray()
    //     0x50b148: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x50b14c: stur            x0, [fp, #-0x18]
    // 0x50b150: r17 = "RenderBox was not laid out: "
    //     0x50b150: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x50b154: StoreField: r0->field_f = r17
    //     0x50b154: stur            w17, [x0, #0xf]
    // 0x50b158: ldr             x16, [fp, #0x10]
    // 0x50b15c: str             x16, [SP]
    // 0x50b160: r0 = runtimeType()
    //     0x50b160: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x50b164: ldur            x1, [fp, #-0x18]
    // 0x50b168: ArrayStore: r1[1] = r0  ; List_4
    //     0x50b168: add             x25, x1, #0x13
    //     0x50b16c: str             w0, [x25]
    //     0x50b170: tbz             w0, #0, #0x50b18c
    //     0x50b174: ldurb           w16, [x1, #-1]
    //     0x50b178: ldurb           w17, [x0, #-1]
    //     0x50b17c: and             x16, x17, x16, lsr #2
    //     0x50b180: tst             x16, HEAP, lsr #32
    //     0x50b184: b.eq            #0x50b18c
    //     0x50b188: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50b18c: ldur            x1, [fp, #-0x18]
    // 0x50b190: r17 = "#"
    //     0x50b190: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x50b194: ArrayStore: r1[0] = r17  ; List_4
    //     0x50b194: stur            w17, [x1, #0x17]
    // 0x50b198: ldr             x16, [fp, #0x10]
    // 0x50b19c: str             x16, [SP]
    // 0x50b1a0: r0 = shortHash()
    //     0x50b1a0: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50b1a4: ldur            x1, [fp, #-0x18]
    // 0x50b1a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x50b1a8: add             x25, x1, #0x1b
    //     0x50b1ac: str             w0, [x25]
    //     0x50b1b0: tbz             w0, #0, #0x50b1cc
    //     0x50b1b4: ldurb           w16, [x1, #-1]
    //     0x50b1b8: ldurb           w17, [x0, #-1]
    //     0x50b1bc: and             x16, x17, x16, lsr #2
    //     0x50b1c0: tst             x16, HEAP, lsr #32
    //     0x50b1c4: b.eq            #0x50b1cc
    //     0x50b1c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50b1cc: ldur            x16, [fp, #-0x18]
    // 0x50b1d0: str             x16, [SP]
    // 0x50b1d4: r0 = _interpolate()
    //     0x50b1d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x50b1d8: stur            x0, [fp, #-0x18]
    // 0x50b1dc: r0 = StateError()
    //     0x50b1dc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b1e0: mov             x1, x0
    // 0x50b1e4: ldur            x0, [fp, #-0x18]
    // 0x50b1e8: StoreField: r1->field_b = r0
    //     0x50b1e8: stur            w0, [x1, #0xb]
    // 0x50b1ec: mov             x0, x1
    // 0x50b1f0: r0 = Throw()
    //     0x50b1f0: bl              #0xb971fc  ; ThrowStub
    // 0x50b1f4: brk             #0
    // 0x50b1f8: r1 = Null
    //     0x50b1f8: mov             x1, NULL
    // 0x50b1fc: r2 = 8
    //     0x50b1fc: mov             x2, #8
    // 0x50b200: r0 = AllocateArray()
    //     0x50b200: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x50b204: stur            x0, [fp, #-0x18]
    // 0x50b208: r17 = "RenderBox was not laid out: "
    //     0x50b208: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x50b20c: StoreField: r0->field_f = r17
    //     0x50b20c: stur            w17, [x0, #0xf]
    // 0x50b210: ldur            x16, [fp, #-0x10]
    // 0x50b214: str             x16, [SP]
    // 0x50b218: r0 = runtimeType()
    //     0x50b218: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x50b21c: ldur            x1, [fp, #-0x18]
    // 0x50b220: ArrayStore: r1[1] = r0  ; List_4
    //     0x50b220: add             x25, x1, #0x13
    //     0x50b224: str             w0, [x25]
    //     0x50b228: tbz             w0, #0, #0x50b244
    //     0x50b22c: ldurb           w16, [x1, #-1]
    //     0x50b230: ldurb           w17, [x0, #-1]
    //     0x50b234: and             x16, x17, x16, lsr #2
    //     0x50b238: tst             x16, HEAP, lsr #32
    //     0x50b23c: b.eq            #0x50b244
    //     0x50b240: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50b244: ldur            x1, [fp, #-0x18]
    // 0x50b248: r17 = "#"
    //     0x50b248: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x50b24c: ArrayStore: r1[0] = r17  ; List_4
    //     0x50b24c: stur            w17, [x1, #0x17]
    // 0x50b250: ldur            x16, [fp, #-0x10]
    // 0x50b254: str             x16, [SP]
    // 0x50b258: r0 = shortHash()
    //     0x50b258: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50b25c: ldur            x1, [fp, #-0x18]
    // 0x50b260: ArrayStore: r1[3] = r0  ; List_4
    //     0x50b260: add             x25, x1, #0x1b
    //     0x50b264: str             w0, [x25]
    //     0x50b268: tbz             w0, #0, #0x50b284
    //     0x50b26c: ldurb           w16, [x1, #-1]
    //     0x50b270: ldurb           w17, [x0, #-1]
    //     0x50b274: and             x16, x17, x16, lsr #2
    //     0x50b278: tst             x16, HEAP, lsr #32
    //     0x50b27c: b.eq            #0x50b284
    //     0x50b280: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50b284: ldur            x16, [fp, #-0x18]
    // 0x50b288: str             x16, [SP]
    // 0x50b28c: r0 = _interpolate()
    //     0x50b28c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x50b290: stur            x0, [fp, #-0x18]
    // 0x50b294: r0 = StateError()
    //     0x50b294: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b298: mov             x1, x0
    // 0x50b29c: ldur            x0, [fp, #-0x18]
    // 0x50b2a0: StoreField: r1->field_b = r0
    //     0x50b2a0: stur            w0, [x1, #0xb]
    // 0x50b2a4: mov             x0, x1
    // 0x50b2a8: r0 = Throw()
    //     0x50b2a8: bl              #0xb971fc  ; ThrowStub
    // 0x50b2ac: brk             #0
    // 0x50b2b0: r1 = Null
    //     0x50b2b0: mov             x1, NULL
    // 0x50b2b4: r2 = 8
    //     0x50b2b4: mov             x2, #8
    // 0x50b2b8: r0 = AllocateArray()
    //     0x50b2b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x50b2bc: stur            x0, [fp, #-0x18]
    // 0x50b2c0: r17 = "RenderBox was not laid out: "
    //     0x50b2c0: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x50b2c4: StoreField: r0->field_f = r17
    //     0x50b2c4: stur            w17, [x0, #0xf]
    // 0x50b2c8: ldr             x16, [fp, #0x10]
    // 0x50b2cc: str             x16, [SP]
    // 0x50b2d0: r0 = runtimeType()
    //     0x50b2d0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x50b2d4: ldur            x1, [fp, #-0x18]
    // 0x50b2d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x50b2d8: add             x25, x1, #0x13
    //     0x50b2dc: str             w0, [x25]
    //     0x50b2e0: tbz             w0, #0, #0x50b2fc
    //     0x50b2e4: ldurb           w16, [x1, #-1]
    //     0x50b2e8: ldurb           w17, [x0, #-1]
    //     0x50b2ec: and             x16, x17, x16, lsr #2
    //     0x50b2f0: tst             x16, HEAP, lsr #32
    //     0x50b2f4: b.eq            #0x50b2fc
    //     0x50b2f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50b2fc: ldur            x1, [fp, #-0x18]
    // 0x50b300: r17 = "#"
    //     0x50b300: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x50b304: ArrayStore: r1[0] = r17  ; List_4
    //     0x50b304: stur            w17, [x1, #0x17]
    // 0x50b308: ldr             x16, [fp, #0x10]
    // 0x50b30c: str             x16, [SP]
    // 0x50b310: r0 = shortHash()
    //     0x50b310: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50b314: ldur            x1, [fp, #-0x18]
    // 0x50b318: ArrayStore: r1[3] = r0  ; List_4
    //     0x50b318: add             x25, x1, #0x1b
    //     0x50b31c: str             w0, [x25]
    //     0x50b320: tbz             w0, #0, #0x50b33c
    //     0x50b324: ldurb           w16, [x1, #-1]
    //     0x50b328: ldurb           w17, [x0, #-1]
    //     0x50b32c: and             x16, x17, x16, lsr #2
    //     0x50b330: tst             x16, HEAP, lsr #32
    //     0x50b334: b.eq            #0x50b33c
    //     0x50b338: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50b33c: ldur            x16, [fp, #-0x18]
    // 0x50b340: str             x16, [SP]
    // 0x50b344: r0 = _interpolate()
    //     0x50b344: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x50b348: stur            x0, [fp, #-0x18]
    // 0x50b34c: r0 = StateError()
    //     0x50b34c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b350: mov             x1, x0
    // 0x50b354: ldur            x0, [fp, #-0x18]
    // 0x50b358: StoreField: r1->field_b = r0
    //     0x50b358: stur            w0, [x1, #0xb]
    // 0x50b35c: mov             x0, x1
    // 0x50b360: r0 = Throw()
    //     0x50b360: bl              #0xb971fc  ; ThrowStub
    // 0x50b364: brk             #0
    // 0x50b368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b36c: b               #0x50ae88
    // 0x50b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b374: b               #0x50af30
    // 0x50b378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b378: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b37c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b380: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x51ff34, size: 0x84
    // 0x51ff34: EnterFrame
    //     0x51ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x51ff38: mov             fp, SP
    // 0x51ff3c: AllocStack(0x10)
    //     0x51ff3c: sub             SP, SP, #0x10
    // 0x51ff40: CheckStackOverflow
    //     0x51ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ff44: cmp             SP, x16
    //     0x51ff48: b.ls            #0x51ffb0
    // 0x51ff4c: ldr             x0, [fp, #0x18]
    // 0x51ff50: LoadField: r1 = r0->field_83
    //     0x51ff50: ldur            w1, [x0, #0x83]
    // 0x51ff54: DecompressPointer r1
    //     0x51ff54: add             x1, x1, HEAP, lsl #32
    // 0x51ff58: LoadField: r2 = r1->field_7
    //     0x51ff58: ldur            x2, [x1, #7]
    // 0x51ff5c: cmp             x2, #1
    // 0x51ff60: b.gt            #0x51ff7c
    // 0x51ff64: cmp             x2, #0
    // 0x51ff68: b.gt            #0x51ff7c
    // 0x51ff6c: r0 = Null
    //     0x51ff6c: mov             x0, NULL
    // 0x51ff70: LeaveFrame
    //     0x51ff70: mov             SP, fp
    //     0x51ff74: ldp             fp, lr, [SP], #0x10
    // 0x51ff78: ret
    //     0x51ff78: ret             
    // 0x51ff7c: LoadField: r1 = r0->field_6f
    //     0x51ff7c: ldur            w1, [x0, #0x6f]
    // 0x51ff80: DecompressPointer r1
    //     0x51ff80: add             x1, x1, HEAP, lsl #32
    // 0x51ff84: tbnz            w1, #4, #0x51ffa0
    // 0x51ff88: str             x0, [SP]
    // 0x51ff8c: r0 = size()
    //     0x51ff8c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ff90: r16 = Instance_Offset
    //     0x51ff90: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51ff94: stp             x0, x16, [SP]
    // 0x51ff98: r0 = &()
    //     0x51ff98: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51ff9c: b               #0x51ffa4
    // 0x51ffa0: r0 = Null
    //     0x51ffa0: mov             x0, NULL
    // 0x51ffa4: LeaveFrame
    //     0x51ffa4: mov             SP, fp
    //     0x51ffa8: ldp             fp, lr, [SP], #0x10
    // 0x51ffac: ret
    //     0x51ffac: ret             
    // 0x51ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ffb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ffb4: b               #0x51ff4c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521de0, size: 0xa4
    // 0x521de0: EnterFrame
    //     0x521de0: stp             fp, lr, [SP, #-0x10]!
    //     0x521de4: mov             fp, SP
    // 0x521de8: ldr             x0, [fp, #0x10]
    // 0x521dec: r2 = Null
    //     0x521dec: mov             x2, NULL
    // 0x521df0: r1 = Null
    //     0x521df0: mov             x1, NULL
    // 0x521df4: r4 = 59
    //     0x521df4: mov             x4, #0x3b
    // 0x521df8: branchIfSmi(r0, 0x521e04)
    //     0x521df8: tbz             w0, #0, #0x521e04
    // 0x521dfc: r4 = LoadClassIdInstr(r0)
    //     0x521dfc: ldur            x4, [x0, #-1]
    //     0x521e00: ubfx            x4, x4, #0xc, #0x14
    // 0x521e04: sub             x4, x4, #0x7e9
    // 0x521e08: cmp             x4, #0x87
    // 0x521e0c: b.ls            #0x521e20
    // 0x521e10: r8 = RenderBox
    //     0x521e10: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521e14: r3 = Null
    //     0x521e14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Null
    //     0x521e18: ldr             x3, [x3, #0xe48]
    // 0x521e1c: r0 = RenderBox()
    //     0x521e1c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521e20: ldr             x0, [fp, #0x10]
    // 0x521e24: LoadField: r1 = r0->field_7
    //     0x521e24: ldur            w1, [x0, #7]
    // 0x521e28: DecompressPointer r1
    //     0x521e28: add             x1, x1, HEAP, lsl #32
    // 0x521e2c: r2 = LoadClassIdInstr(r1)
    //     0x521e2c: ldur            x2, [x1, #-1]
    //     0x521e30: ubfx            x2, x2, #0xc, #0x14
    // 0x521e34: sub             x16, x2, #0x88d
    // 0x521e38: cmp             x16, #1
    // 0x521e3c: b.ls            #0x521e74
    // 0x521e40: r1 = <RenderBox>
    //     0x521e40: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521e44: ldr             x1, [x1, #0xdc8]
    // 0x521e48: r0 = StackParentData()
    //     0x521e48: bl              #0x521820  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x521e4c: r1 = Instance_Offset
    //     0x521e4c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521e50: StoreField: r0->field_7 = r1
    //     0x521e50: stur            w1, [x0, #7]
    // 0x521e54: ldr             x1, [fp, #0x10]
    // 0x521e58: StoreField: r1->field_7 = r0
    //     0x521e58: stur            w0, [x1, #7]
    //     0x521e5c: ldurb           w16, [x1, #-1]
    //     0x521e60: ldurb           w17, [x0, #-1]
    //     0x521e64: and             x16, x17, x16, lsr #2
    //     0x521e68: tst             x16, HEAP, lsr #32
    //     0x521e6c: b.eq            #0x521e74
    //     0x521e70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521e74: r0 = Null
    //     0x521e74: mov             x0, NULL
    // 0x521e78: LeaveFrame
    //     0x521e78: mov             SP, fp
    //     0x521e7c: ldp             fp, lr, [SP], #0x10
    // 0x521e80: ret
    //     0x521e80: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x54b3ec, size: 0x240
    // 0x54b3ec: EnterFrame
    //     0x54b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54b3f0: mov             fp, SP
    // 0x54b3f4: AllocStack(0x50)
    //     0x54b3f4: sub             SP, SP, #0x50
    // 0x54b3f8: CheckStackOverflow
    //     0x54b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b3fc: cmp             SP, x16
    //     0x54b400: b.ls            #0x54b618
    // 0x54b404: ldr             x0, [fp, #0x20]
    // 0x54b408: LoadField: r1 = r0->field_83
    //     0x54b408: ldur            w1, [x0, #0x83]
    // 0x54b40c: DecompressPointer r1
    //     0x54b40c: add             x1, x1, HEAP, lsl #32
    // 0x54b410: r16 = Instance_Clip
    //     0x54b410: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x54b414: ldr             x16, [x16, #0xfd8]
    // 0x54b418: cmp             w1, w16
    // 0x54b41c: b.eq            #0x54b528
    // 0x54b420: LoadField: r1 = r0->field_6f
    //     0x54b420: ldur            w1, [x0, #0x6f]
    // 0x54b424: DecompressPointer r1
    //     0x54b424: add             x1, x1, HEAP, lsl #32
    // 0x54b428: tbnz            w1, #4, #0x54b528
    // 0x54b42c: LoadField: r1 = r0->field_87
    //     0x54b42c: ldur            w1, [x0, #0x87]
    // 0x54b430: DecompressPointer r1
    //     0x54b430: add             x1, x1, HEAP, lsl #32
    // 0x54b434: stur            x1, [fp, #-0x10]
    // 0x54b438: LoadField: r2 = r0->field_37
    //     0x54b438: ldur            w2, [x0, #0x37]
    // 0x54b43c: DecompressPointer r2
    //     0x54b43c: add             x2, x2, HEAP, lsl #32
    // 0x54b440: r16 = Sentinel
    //     0x54b440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54b444: cmp             w2, w16
    // 0x54b448: b.eq            #0x54b620
    // 0x54b44c: stur            x2, [fp, #-8]
    // 0x54b450: str             x0, [SP]
    // 0x54b454: r0 = size()
    //     0x54b454: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54b458: r16 = Instance_Offset
    //     0x54b458: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x54b45c: stp             x0, x16, [SP]
    // 0x54b460: r0 = &()
    //     0x54b460: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54b464: mov             x1, x0
    // 0x54b468: ldr             x0, [fp, #0x20]
    // 0x54b46c: stur            x1, [fp, #-0x18]
    // 0x54b470: r2 = LoadClassIdInstr(r0)
    //     0x54b470: ldur            x2, [x0, #-1]
    //     0x54b474: ubfx            x2, x2, #0xc, #0x14
    // 0x54b478: cmp             x2, #0x7f9
    // 0x54b47c: b.ne            #0x54b4ac
    // 0x54b480: r1 = 1
    //     0x54b480: mov             x1, #1
    // 0x54b484: r0 = AllocateContext()
    //     0x54b484: bl              #0xb97e34  ; AllocateContextStub
    // 0x54b488: mov             x1, x0
    // 0x54b48c: ldr             x0, [fp, #0x20]
    // 0x54b490: StoreField: r1->field_f = r0
    //     0x54b490: stur            w0, [x1, #0xf]
    // 0x54b494: mov             x2, x1
    // 0x54b498: r1 = Function 'paintStack':.
    //     0x54b498: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed60] AnonymousClosure: (0x54b7ac), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x54b49c: ldr             x1, [x1, #0xd60]
    // 0x54b4a0: r0 = AllocateClosure()
    //     0x54b4a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54b4a4: mov             x2, x0
    // 0x54b4a8: b               #0x54b4d4
    // 0x54b4ac: r1 = 1
    //     0x54b4ac: mov             x1, #1
    // 0x54b4b0: r0 = AllocateContext()
    //     0x54b4b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x54b4b4: mov             x1, x0
    // 0x54b4b8: ldr             x0, [fp, #0x20]
    // 0x54b4bc: StoreField: r1->field_f = r0
    //     0x54b4bc: stur            w0, [x1, #0xf]
    // 0x54b4c0: mov             x2, x1
    // 0x54b4c4: r1 = Function 'paintStack':.
    //     0x54b4c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed68] AnonymousClosure: (0x54b758), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0xb60c80)
    //     0x54b4c8: ldr             x1, [x1, #0xd68]
    // 0x54b4cc: r0 = AllocateClosure()
    //     0x54b4cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54b4d0: mov             x2, x0
    // 0x54b4d4: ldr             x0, [fp, #0x20]
    // 0x54b4d8: ldur            x1, [fp, #-0x10]
    // 0x54b4dc: LoadField: r3 = r0->field_83
    //     0x54b4dc: ldur            w3, [x0, #0x83]
    // 0x54b4e0: DecompressPointer r3
    //     0x54b4e0: add             x3, x3, HEAP, lsl #32
    // 0x54b4e4: LoadField: r0 = r1->field_b
    //     0x54b4e4: ldur            w0, [x1, #0xb]
    // 0x54b4e8: DecompressPointer r0
    //     0x54b4e8: add             x0, x0, HEAP, lsl #32
    // 0x54b4ec: ldr             x16, [fp, #0x18]
    // 0x54b4f0: ldur            lr, [fp, #-8]
    // 0x54b4f4: stp             lr, x16, [SP, #0x28]
    // 0x54b4f8: ldr             x16, [fp, #0x10]
    // 0x54b4fc: ldur            lr, [fp, #-0x18]
    // 0x54b500: stp             lr, x16, [SP, #0x18]
    // 0x54b504: stp             x3, x2, [SP, #8]
    // 0x54b508: str             x0, [SP]
    // 0x54b50c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x54b50c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x54b510: ldr             x4, [x4, #0xd70]
    // 0x54b514: r0 = pushClipRect()
    //     0x54b514: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x54b518: ldur            x16, [fp, #-0x10]
    // 0x54b51c: stp             x0, x16, [SP]
    // 0x54b520: r0 = layer=()
    //     0x54b520: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54b524: b               #0x54b608
    // 0x54b528: LoadField: r1 = r0->field_87
    //     0x54b528: ldur            w1, [x0, #0x87]
    // 0x54b52c: DecompressPointer r1
    //     0x54b52c: add             x1, x1, HEAP, lsl #32
    // 0x54b530: stp             NULL, x1, [SP]
    // 0x54b534: r0 = layer=()
    //     0x54b534: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54b538: ldr             x0, [fp, #0x20]
    // 0x54b53c: r1 = LoadClassIdInstr(r0)
    //     0x54b53c: ldur            x1, [x0, #-1]
    //     0x54b540: ubfx            x1, x1, #0xc, #0x14
    // 0x54b544: cmp             x1, #0x7f9
    // 0x54b548: b.ne            #0x54b564
    // 0x54b54c: ldr             x16, [fp, #0x18]
    // 0x54b550: stp             x16, x0, [SP, #8]
    // 0x54b554: ldr             x16, [fp, #0x10]
    // 0x54b558: str             x16, [SP]
    // 0x54b55c: r0 = defaultPaint()
    //     0x54b55c: bl              #0x54b62c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x54b560: b               #0x54b608
    // 0x54b564: LoadField: r1 = r0->field_67
    //     0x54b564: ldur            w1, [x0, #0x67]
    // 0x54b568: DecompressPointer r1
    //     0x54b568: add             x1, x1, HEAP, lsl #32
    // 0x54b56c: cmp             w1, NULL
    // 0x54b570: b.eq            #0x54b608
    // 0x54b574: LoadField: r1 = r0->field_8b
    //     0x54b574: ldur            w1, [x0, #0x8b]
    // 0x54b578: DecompressPointer r1
    //     0x54b578: add             x1, x1, HEAP, lsl #32
    // 0x54b57c: cmp             w1, NULL
    // 0x54b580: b.eq            #0x54b608
    // 0x54b584: str             x0, [SP]
    // 0x54b588: r0 = _childAtIndex()
    //     0x54b588: bl              #0x4f122c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x54b58c: mov             x3, x0
    // 0x54b590: stur            x3, [fp, #-0x10]
    // 0x54b594: LoadField: r4 = r3->field_7
    //     0x54b594: ldur            w4, [x3, #7]
    // 0x54b598: DecompressPointer r4
    //     0x54b598: add             x4, x4, HEAP, lsl #32
    // 0x54b59c: stur            x4, [fp, #-8]
    // 0x54b5a0: cmp             w4, NULL
    // 0x54b5a4: b.eq            #0x54b628
    // 0x54b5a8: mov             x0, x4
    // 0x54b5ac: r2 = Null
    //     0x54b5ac: mov             x2, NULL
    // 0x54b5b0: r1 = Null
    //     0x54b5b0: mov             x1, NULL
    // 0x54b5b4: r4 = LoadClassIdInstr(r0)
    //     0x54b5b4: ldur            x4, [x0, #-1]
    //     0x54b5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x54b5bc: sub             x4, x4, #0x88d
    // 0x54b5c0: cmp             x4, #1
    // 0x54b5c4: b.ls            #0x54b5dc
    // 0x54b5c8: r8 = StackParentData
    //     0x54b5c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x54b5cc: ldr             x8, [x8, #0xd78]
    // 0x54b5d0: r3 = Null
    //     0x54b5d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed80] Null
    //     0x54b5d4: ldr             x3, [x3, #0xd80]
    // 0x54b5d8: r0 = DefaultTypeTest()
    //     0x54b5d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54b5dc: ldur            x0, [fp, #-8]
    // 0x54b5e0: LoadField: r1 = r0->field_7
    //     0x54b5e0: ldur            w1, [x0, #7]
    // 0x54b5e4: DecompressPointer r1
    //     0x54b5e4: add             x1, x1, HEAP, lsl #32
    // 0x54b5e8: ldr             x16, [fp, #0x10]
    // 0x54b5ec: stp             x16, x1, [SP]
    // 0x54b5f0: r0 = +()
    //     0x54b5f0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x54b5f4: ldr             x16, [fp, #0x18]
    // 0x54b5f8: ldur            lr, [fp, #-0x10]
    // 0x54b5fc: stp             lr, x16, [SP, #8]
    // 0x54b600: str             x0, [SP]
    // 0x54b604: r0 = paintChild()
    //     0x54b604: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54b608: r0 = Null
    //     0x54b608: mov             x0, NULL
    // 0x54b60c: LeaveFrame
    //     0x54b60c: mov             SP, fp
    //     0x54b610: ldp             fp, lr, [SP], #0x10
    // 0x54b614: ret
    //     0x54b614: ret             
    // 0x54b618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b61c: b               #0x54b404
    // 0x54b620: r9 = _needsCompositing
    //     0x54b620: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54b624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54b624: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54b628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54b7ac, size: 0x58
    // 0x54b7ac: EnterFrame
    //     0x54b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54b7b0: mov             fp, SP
    // 0x54b7b4: AllocStack(0x18)
    //     0x54b7b4: sub             SP, SP, #0x18
    // 0x54b7b8: SetupParameters([dynamic _ /* r0 */])
    //     0x54b7b8: ldr             x0, [fp, #0x20]
    //     0x54b7bc: ldur            w1, [x0, #0x17]
    //     0x54b7c0: add             x1, x1, HEAP, lsl #32
    // 0x54b7c4: CheckStackOverflow
    //     0x54b7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b7c8: cmp             SP, x16
    //     0x54b7cc: b.ls            #0x54b7fc
    // 0x54b7d0: LoadField: r0 = r1->field_f
    //     0x54b7d0: ldur            w0, [x1, #0xf]
    // 0x54b7d4: DecompressPointer r0
    //     0x54b7d4: add             x0, x0, HEAP, lsl #32
    // 0x54b7d8: ldr             x16, [fp, #0x18]
    // 0x54b7dc: stp             x16, x0, [SP, #8]
    // 0x54b7e0: ldr             x16, [fp, #0x10]
    // 0x54b7e4: str             x16, [SP]
    // 0x54b7e8: r0 = defaultPaint()
    //     0x54b7e8: bl              #0x54b62c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x54b7ec: r0 = Null
    //     0x54b7ec: mov             x0, NULL
    // 0x54b7f0: LeaveFrame
    //     0x54b7f0: mov             SP, fp
    //     0x54b7f4: ldp             fp, lr, [SP], #0x10
    // 0x54b7f8: ret
    //     0x54b7f8: ret             
    // 0x54b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b800: b               #0x54b7d0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x9049a8, size: 0x80
    // 0x9049a8: EnterFrame
    //     0x9049a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9049ac: mov             fp, SP
    // 0x9049b0: AllocStack(0x8)
    //     0x9049b0: sub             SP, SP, #8
    // 0x9049b4: CheckStackOverflow
    //     0x9049b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9049b8: cmp             SP, x16
    //     0x9049bc: b.ls            #0x904a20
    // 0x9049c0: ldr             x1, [fp, #0x18]
    // 0x9049c4: LoadField: r0 = r1->field_7b
    //     0x9049c4: ldur            w0, [x1, #0x7b]
    // 0x9049c8: DecompressPointer r0
    //     0x9049c8: add             x0, x0, HEAP, lsl #32
    // 0x9049cc: ldr             x2, [fp, #0x10]
    // 0x9049d0: cmp             w0, w2
    // 0x9049d4: b.ne            #0x9049e8
    // 0x9049d8: r0 = Null
    //     0x9049d8: mov             x0, NULL
    // 0x9049dc: LeaveFrame
    //     0x9049dc: mov             SP, fp
    //     0x9049e0: ldp             fp, lr, [SP], #0x10
    // 0x9049e4: ret
    //     0x9049e4: ret             
    // 0x9049e8: mov             x0, x2
    // 0x9049ec: StoreField: r1->field_7b = r0
    //     0x9049ec: stur            w0, [x1, #0x7b]
    //     0x9049f0: ldurb           w16, [x1, #-1]
    //     0x9049f4: ldurb           w17, [x0, #-1]
    //     0x9049f8: and             x16, x17, x16, lsr #2
    //     0x9049fc: tst             x16, HEAP, lsr #32
    //     0x904a00: b.eq            #0x904a08
    //     0x904a04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904a08: str             x1, [SP]
    // 0x904a0c: r0 = _markNeedResolution()
    //     0x904a0c: bl              #0x904a98  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x904a10: r0 = Null
    //     0x904a10: mov             x0, NULL
    // 0x904a14: LeaveFrame
    //     0x904a14: mov             SP, fp
    //     0x904a18: ldp             fp, lr, [SP], #0x10
    // 0x904a1c: ret
    //     0x904a1c: ret             
    // 0x904a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904a24: b               #0x9049c0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x904a98, size: 0x40
    // 0x904a98: EnterFrame
    //     0x904a98: stp             fp, lr, [SP, #-0x10]!
    //     0x904a9c: mov             fp, SP
    // 0x904aa0: AllocStack(0x8)
    //     0x904aa0: sub             SP, SP, #8
    // 0x904aa4: CheckStackOverflow
    //     0x904aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904aa8: cmp             SP, x16
    //     0x904aac: b.ls            #0x904ad0
    // 0x904ab0: ldr             x0, [fp, #0x10]
    // 0x904ab4: StoreField: r0->field_73 = rNULL
    //     0x904ab4: stur            NULL, [x0, #0x73]
    // 0x904ab8: str             x0, [SP]
    // 0x904abc: r0 = markNeedsLayout()
    //     0x904abc: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904ac0: r0 = Null
    //     0x904ac0: mov             x0, NULL
    // 0x904ac4: LeaveFrame
    //     0x904ac4: mov             SP, fp
    //     0x904ac8: ldp             fp, lr, [SP], #0x10
    // 0x904acc: ret
    //     0x904acc: ret             
    // 0x904ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904ad4: b               #0x904ab0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x904ad8, size: 0x88
    // 0x904ad8: EnterFrame
    //     0x904ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x904adc: mov             fp, SP
    // 0x904ae0: AllocStack(0x10)
    //     0x904ae0: sub             SP, SP, #0x10
    // 0x904ae4: CheckStackOverflow
    //     0x904ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904ae8: cmp             SP, x16
    //     0x904aec: b.ls            #0x904b58
    // 0x904af0: ldr             x0, [fp, #0x18]
    // 0x904af4: LoadField: r1 = r0->field_77
    //     0x904af4: ldur            w1, [x0, #0x77]
    // 0x904af8: DecompressPointer r1
    //     0x904af8: add             x1, x1, HEAP, lsl #32
    // 0x904afc: ldr             x16, [fp, #0x10]
    // 0x904b00: stp             x16, x1, [SP]
    // 0x904b04: r0 = ==()
    //     0x904b04: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x904b08: tbnz            w0, #4, #0x904b1c
    // 0x904b0c: r0 = Null
    //     0x904b0c: mov             x0, NULL
    // 0x904b10: LeaveFrame
    //     0x904b10: mov             SP, fp
    //     0x904b14: ldp             fp, lr, [SP], #0x10
    // 0x904b18: ret
    //     0x904b18: ret             
    // 0x904b1c: ldr             x1, [fp, #0x18]
    // 0x904b20: ldr             x0, [fp, #0x10]
    // 0x904b24: StoreField: r1->field_77 = r0
    //     0x904b24: stur            w0, [x1, #0x77]
    //     0x904b28: ldurb           w16, [x1, #-1]
    //     0x904b2c: ldurb           w17, [x0, #-1]
    //     0x904b30: and             x16, x17, x16, lsr #2
    //     0x904b34: tst             x16, HEAP, lsr #32
    //     0x904b38: b.eq            #0x904b40
    //     0x904b3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904b40: str             x1, [SP]
    // 0x904b44: r0 = _markNeedResolution()
    //     0x904b44: bl              #0x904a98  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x904b48: r0 = Null
    //     0x904b48: mov             x0, NULL
    // 0x904b4c: LeaveFrame
    //     0x904b4c: mov             SP, fp
    //     0x904b50: ldp             fp, lr, [SP], #0x10
    // 0x904b54: ret
    //     0x904b54: ret             
    // 0x904b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b5c: b               #0x904af0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x904b60, size: 0x7c
    // 0x904b60: EnterFrame
    //     0x904b60: stp             fp, lr, [SP, #-0x10]!
    //     0x904b64: mov             fp, SP
    // 0x904b68: AllocStack(0x8)
    //     0x904b68: sub             SP, SP, #8
    // 0x904b6c: CheckStackOverflow
    //     0x904b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904b70: cmp             SP, x16
    //     0x904b74: b.ls            #0x904bd4
    // 0x904b78: ldr             x1, [fp, #0x18]
    // 0x904b7c: LoadField: r0 = r1->field_83
    //     0x904b7c: ldur            w0, [x1, #0x83]
    // 0x904b80: DecompressPointer r0
    //     0x904b80: add             x0, x0, HEAP, lsl #32
    // 0x904b84: ldr             x2, [fp, #0x10]
    // 0x904b88: cmp             w2, w0
    // 0x904b8c: b.eq            #0x904bc4
    // 0x904b90: mov             x0, x2
    // 0x904b94: StoreField: r1->field_83 = r0
    //     0x904b94: stur            w0, [x1, #0x83]
    //     0x904b98: ldurb           w16, [x1, #-1]
    //     0x904b9c: ldurb           w17, [x0, #-1]
    //     0x904ba0: and             x16, x17, x16, lsr #2
    //     0x904ba4: tst             x16, HEAP, lsr #32
    //     0x904ba8: b.eq            #0x904bb0
    //     0x904bac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904bb0: str             x1, [SP]
    // 0x904bb4: r0 = markNeedsPaint()
    //     0x904bb4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x904bb8: ldr             x16, [fp, #0x18]
    // 0x904bbc: str             x16, [SP]
    // 0x904bc0: r0 = markNeedsSemanticsUpdate()
    //     0x904bc0: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x904bc4: r0 = Null
    //     0x904bc4: mov             x0, NULL
    // 0x904bc8: LeaveFrame
    //     0x904bc8: mov             SP, fp
    //     0x904bcc: ldp             fp, lr, [SP], #0x10
    // 0x904bd0: ret
    //     0x904bd0: ret             
    // 0x904bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904bd8: b               #0x904b78
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0xa8ddc4, size: 0xf8
    // 0xa8ddc4: EnterFrame
    //     0xa8ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ddc8: mov             fp, SP
    // 0xa8ddcc: AllocStack(0x8)
    //     0xa8ddcc: sub             SP, SP, #8
    // 0xa8ddd0: r0 = false
    //     0xa8ddd0: add             x0, NULL, #0x30  ; false
    // 0xa8ddd4: CheckStackOverflow
    //     0xa8ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ddd8: cmp             SP, x16
    //     0xa8dddc: b.ls            #0xa8deb4
    // 0xa8dde0: ldr             x2, [fp, #0x30]
    // 0xa8dde4: StoreField: r2->field_6f = r0
    //     0xa8dde4: stur            w0, [x2, #0x6f]
    // 0xa8dde8: r1 = <ClipRectLayer>
    //     0xa8dde8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8ddec: ldr             x1, [x1, #0x6b8]
    // 0xa8ddf0: r0 = LayerHandle()
    //     0xa8ddf0: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ddf4: ldr             x1, [fp, #0x30]
    // 0xa8ddf8: StoreField: r1->field_87 = r0
    //     0xa8ddf8: stur            w0, [x1, #0x87]
    //     0xa8ddfc: ldurb           w16, [x1, #-1]
    //     0xa8de00: ldurb           w17, [x0, #-1]
    //     0xa8de04: and             x16, x17, x16, lsr #2
    //     0xa8de08: tst             x16, HEAP, lsr #32
    //     0xa8de0c: b.eq            #0xa8de14
    //     0xa8de10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8de14: ldr             x0, [fp, #0x28]
    // 0xa8de18: StoreField: r1->field_77 = r0
    //     0xa8de18: stur            w0, [x1, #0x77]
    //     0xa8de1c: ldurb           w16, [x1, #-1]
    //     0xa8de20: ldurb           w17, [x0, #-1]
    //     0xa8de24: and             x16, x17, x16, lsr #2
    //     0xa8de28: tst             x16, HEAP, lsr #32
    //     0xa8de2c: b.eq            #0xa8de34
    //     0xa8de30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8de34: ldr             x0, [fp, #0x10]
    // 0xa8de38: StoreField: r1->field_7b = r0
    //     0xa8de38: stur            w0, [x1, #0x7b]
    //     0xa8de3c: ldurb           w16, [x1, #-1]
    //     0xa8de40: ldurb           w17, [x0, #-1]
    //     0xa8de44: and             x16, x17, x16, lsr #2
    //     0xa8de48: tst             x16, HEAP, lsr #32
    //     0xa8de4c: b.eq            #0xa8de54
    //     0xa8de50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8de54: ldr             x0, [fp, #0x18]
    // 0xa8de58: StoreField: r1->field_7f = r0
    //     0xa8de58: stur            w0, [x1, #0x7f]
    //     0xa8de5c: ldurb           w16, [x1, #-1]
    //     0xa8de60: ldurb           w17, [x0, #-1]
    //     0xa8de64: and             x16, x17, x16, lsr #2
    //     0xa8de68: tst             x16, HEAP, lsr #32
    //     0xa8de6c: b.eq            #0xa8de74
    //     0xa8de70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8de74: ldr             x0, [fp, #0x20]
    // 0xa8de78: StoreField: r1->field_83 = r0
    //     0xa8de78: stur            w0, [x1, #0x83]
    //     0xa8de7c: ldurb           w16, [x1, #-1]
    //     0xa8de80: ldurb           w17, [x0, #-1]
    //     0xa8de84: and             x16, x17, x16, lsr #2
    //     0xa8de88: tst             x16, HEAP, lsr #32
    //     0xa8de8c: b.eq            #0xa8de94
    //     0xa8de90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8de94: r0 = 0
    //     0xa8de94: mov             x0, #0
    // 0xa8de98: StoreField: r1->field_5f = r0
    //     0xa8de98: stur            x0, [x1, #0x5f]
    // 0xa8de9c: str             x1, [SP]
    // 0xa8dea0: r0 = RenderObject()
    //     0xa8dea0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8dea4: r0 = Null
    //     0xa8dea4: mov             x0, NULL
    // 0xa8dea8: LeaveFrame
    //     0xa8dea8: mov             SP, fp
    //     0xa8deac: ldp             fp, lr, [SP], #0x10
    // 0xa8deb0: ret
    //     0xa8deb0: ret             
    // 0xa8deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8deb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8deb8: b               #0xa8dde0
  }
}

// class id: 2042, size: 0x90, field offset: 0x8c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f1124, size: 0x108
    // 0x4f1124: EnterFrame
    //     0x4f1124: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1128: mov             fp, SP
    // 0x4f112c: AllocStack(0x38)
    //     0x4f112c: sub             SP, SP, #0x38
    // 0x4f1130: CheckStackOverflow
    //     0x4f1130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1134: cmp             SP, x16
    //     0x4f1138: b.ls            #0x4f1220
    // 0x4f113c: ldr             x0, [fp, #0x20]
    // 0x4f1140: LoadField: r1 = r0->field_67
    //     0x4f1140: ldur            w1, [x0, #0x67]
    // 0x4f1144: DecompressPointer r1
    //     0x4f1144: add             x1, x1, HEAP, lsl #32
    // 0x4f1148: cmp             w1, NULL
    // 0x4f114c: b.eq            #0x4f1160
    // 0x4f1150: LoadField: r1 = r0->field_8b
    //     0x4f1150: ldur            w1, [x0, #0x8b]
    // 0x4f1154: DecompressPointer r1
    //     0x4f1154: add             x1, x1, HEAP, lsl #32
    // 0x4f1158: cmp             w1, NULL
    // 0x4f115c: b.ne            #0x4f1170
    // 0x4f1160: r0 = false
    //     0x4f1160: add             x0, NULL, #0x30  ; false
    // 0x4f1164: LeaveFrame
    //     0x4f1164: mov             SP, fp
    //     0x4f1168: ldp             fp, lr, [SP], #0x10
    // 0x4f116c: ret
    //     0x4f116c: ret             
    // 0x4f1170: str             x0, [SP]
    // 0x4f1174: r0 = _childAtIndex()
    //     0x4f1174: bl              #0x4f122c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4f1178: stur            x0, [fp, #-8]
    // 0x4f117c: r1 = 1
    //     0x4f117c: mov             x1, #1
    // 0x4f1180: r0 = AllocateContext()
    //     0x4f1180: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f1184: mov             x3, x0
    // 0x4f1188: ldur            x0, [fp, #-8]
    // 0x4f118c: stur            x3, [fp, #-0x18]
    // 0x4f1190: StoreField: r3->field_f = r0
    //     0x4f1190: stur            w0, [x3, #0xf]
    // 0x4f1194: LoadField: r4 = r0->field_7
    //     0x4f1194: ldur            w4, [x0, #7]
    // 0x4f1198: DecompressPointer r4
    //     0x4f1198: add             x4, x4, HEAP, lsl #32
    // 0x4f119c: stur            x4, [fp, #-0x10]
    // 0x4f11a0: cmp             w4, NULL
    // 0x4f11a4: b.eq            #0x4f1228
    // 0x4f11a8: mov             x0, x4
    // 0x4f11ac: r2 = Null
    //     0x4f11ac: mov             x2, NULL
    // 0x4f11b0: r1 = Null
    //     0x4f11b0: mov             x1, NULL
    // 0x4f11b4: r4 = LoadClassIdInstr(r0)
    //     0x4f11b4: ldur            x4, [x0, #-1]
    //     0x4f11b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f11bc: sub             x4, x4, #0x88d
    // 0x4f11c0: cmp             x4, #1
    // 0x4f11c4: b.ls            #0x4f11dc
    // 0x4f11c8: r8 = StackParentData
    //     0x4f11c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f11cc: ldr             x8, [x8, #0xd78]
    // 0x4f11d0: r3 = Null
    //     0x4f11d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e80] Null
    //     0x4f11d4: ldr             x3, [x3, #0xe80]
    // 0x4f11d8: r0 = DefaultTypeTest()
    //     0x4f11d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f11dc: ldur            x0, [fp, #-0x10]
    // 0x4f11e0: LoadField: r3 = r0->field_7
    //     0x4f11e0: ldur            w3, [x0, #7]
    // 0x4f11e4: DecompressPointer r3
    //     0x4f11e4: add             x3, x3, HEAP, lsl #32
    // 0x4f11e8: ldur            x2, [fp, #-0x18]
    // 0x4f11ec: stur            x3, [fp, #-8]
    // 0x4f11f0: r1 = Function '<anonymous closure>':.
    //     0x4f11f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e90] AnonymousClosure: (0x4ee52c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4ee43c)
    //     0x4f11f4: ldr             x1, [x1, #0xe90]
    // 0x4f11f8: r0 = AllocateClosure()
    //     0x4f11f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f11fc: ldr             x16, [fp, #0x18]
    // 0x4f1200: stp             x0, x16, [SP, #0x10]
    // 0x4f1204: ldur            x16, [fp, #-8]
    // 0x4f1208: ldr             lr, [fp, #0x10]
    // 0x4f120c: stp             lr, x16, [SP]
    // 0x4f1210: r0 = addWithPaintOffset()
    //     0x4f1210: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4f1214: LeaveFrame
    //     0x4f1214: mov             SP, fp
    //     0x4f1218: ldp             fp, lr, [SP], #0x10
    // 0x4f121c: ret
    //     0x4f121c: ret             
    // 0x4f1220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1224: b               #0x4f113c
    // 0x4f1228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x4f122c, size: 0xec
    // 0x4f122c: EnterFrame
    //     0x4f122c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1230: mov             fp, SP
    // 0x4f1234: AllocStack(0x18)
    //     0x4f1234: sub             SP, SP, #0x18
    // 0x4f1238: ldr             x0, [fp, #0x10]
    // 0x4f123c: LoadField: r1 = r0->field_67
    //     0x4f123c: ldur            w1, [x0, #0x67]
    // 0x4f1240: DecompressPointer r1
    //     0x4f1240: add             x1, x1, HEAP, lsl #32
    // 0x4f1244: LoadField: r3 = r0->field_8b
    //     0x4f1244: ldur            w3, [x0, #0x8b]
    // 0x4f1248: DecompressPointer r3
    //     0x4f1248: add             x3, x3, HEAP, lsl #32
    // 0x4f124c: stur            x3, [fp, #-0x18]
    // 0x4f1250: mov             x0, x1
    // 0x4f1254: r4 = 0
    //     0x4f1254: mov             x4, #0
    // 0x4f1258: stur            x4, [fp, #-0x10]
    // 0x4f125c: CheckStackOverflow
    //     0x4f125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1260: cmp             SP, x16
    //     0x4f1264: b.ls            #0x4f1304
    // 0x4f1268: cmp             w0, NULL
    // 0x4f126c: b.eq            #0x4f12f0
    // 0x4f1270: cmp             w3, NULL
    // 0x4f1274: b.eq            #0x4f130c
    // 0x4f1278: r1 = LoadInt32Instr(r3)
    //     0x4f1278: sbfx            x1, x3, #1, #0x1f
    //     0x4f127c: tbz             w3, #0, #0x4f1284
    //     0x4f1280: ldur            x1, [x3, #7]
    // 0x4f1284: cmp             x4, x1
    // 0x4f1288: b.ge            #0x4f12f0
    // 0x4f128c: LoadField: r5 = r0->field_7
    //     0x4f128c: ldur            w5, [x0, #7]
    // 0x4f1290: DecompressPointer r5
    //     0x4f1290: add             x5, x5, HEAP, lsl #32
    // 0x4f1294: stur            x5, [fp, #-8]
    // 0x4f1298: cmp             w5, NULL
    // 0x4f129c: b.eq            #0x4f1310
    // 0x4f12a0: mov             x0, x5
    // 0x4f12a4: r2 = Null
    //     0x4f12a4: mov             x2, NULL
    // 0x4f12a8: r1 = Null
    //     0x4f12a8: mov             x1, NULL
    // 0x4f12ac: r4 = LoadClassIdInstr(r0)
    //     0x4f12ac: ldur            x4, [x0, #-1]
    //     0x4f12b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f12b4: sub             x4, x4, #0x88d
    // 0x4f12b8: cmp             x4, #1
    // 0x4f12bc: b.ls            #0x4f12d4
    // 0x4f12c0: r8 = StackParentData
    //     0x4f12c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f12c4: ldr             x8, [x8, #0xd78]
    // 0x4f12c8: r3 = Null
    //     0x4f12c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Null
    //     0x4f12cc: ldr             x3, [x3, #0xda0]
    // 0x4f12d0: r0 = DefaultTypeTest()
    //     0x4f12d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f12d4: ldur            x1, [fp, #-8]
    // 0x4f12d8: LoadField: r0 = r1->field_13
    //     0x4f12d8: ldur            w0, [x1, #0x13]
    // 0x4f12dc: DecompressPointer r0
    //     0x4f12dc: add             x0, x0, HEAP, lsl #32
    // 0x4f12e0: ldur            x1, [fp, #-0x10]
    // 0x4f12e4: add             x4, x1, #1
    // 0x4f12e8: ldur            x3, [fp, #-0x18]
    // 0x4f12ec: b               #0x4f1258
    // 0x4f12f0: cmp             w0, NULL
    // 0x4f12f4: b.eq            #0x4f1314
    // 0x4f12f8: LeaveFrame
    //     0x4f12f8: mov             SP, fp
    //     0x4f12fc: ldp             fp, lr, [SP], #0x10
    // 0x4f1300: ret
    //     0x4f1300: ret             
    // 0x4f1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1308: b               #0x4f1268
    // 0x4f130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f130c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52e63c, size: 0x74
    // 0x52e63c: EnterFrame
    //     0x52e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e640: mov             fp, SP
    // 0x52e644: AllocStack(0x10)
    //     0x52e644: sub             SP, SP, #0x10
    // 0x52e648: CheckStackOverflow
    //     0x52e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e64c: cmp             SP, x16
    //     0x52e650: b.ls            #0x52e6a8
    // 0x52e654: ldr             x0, [fp, #0x18]
    // 0x52e658: LoadField: r1 = r0->field_8b
    //     0x52e658: ldur            w1, [x0, #0x8b]
    // 0x52e65c: DecompressPointer r1
    //     0x52e65c: add             x1, x1, HEAP, lsl #32
    // 0x52e660: cmp             w1, NULL
    // 0x52e664: b.eq            #0x52e698
    // 0x52e668: LoadField: r1 = r0->field_67
    //     0x52e668: ldur            w1, [x0, #0x67]
    // 0x52e66c: DecompressPointer r1
    //     0x52e66c: add             x1, x1, HEAP, lsl #32
    // 0x52e670: cmp             w1, NULL
    // 0x52e674: b.eq            #0x52e698
    // 0x52e678: str             x0, [SP]
    // 0x52e67c: r0 = _childAtIndex()
    //     0x52e67c: bl              #0x4f122c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x52e680: ldr             x16, [fp, #0x10]
    // 0x52e684: stp             x0, x16, [SP]
    // 0x52e688: ldr             x0, [fp, #0x10]
    // 0x52e68c: ClosureCall
    //     0x52e68c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52e690: ldur            x2, [x0, #0x1f]
    //     0x52e694: blr             x2
    // 0x52e698: r0 = Null
    //     0x52e698: mov             x0, NULL
    // 0x52e69c: LeaveFrame
    //     0x52e69c: mov             SP, fp
    //     0x52e6a0: ldp             fp, lr, [SP], #0x10
    // 0x52e6a4: ret
    //     0x52e6a4: ret             
    // 0x52e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e6a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e6ac: b               #0x52e654
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54b758, size: 0x54
    // 0x54b758: EnterFrame
    //     0x54b758: stp             fp, lr, [SP, #-0x10]!
    //     0x54b75c: mov             fp, SP
    // 0x54b760: AllocStack(0x18)
    //     0x54b760: sub             SP, SP, #0x18
    // 0x54b764: SetupParameters([dynamic _ /* r0 */])
    //     0x54b764: ldr             x0, [fp, #0x20]
    //     0x54b768: ldur            w1, [x0, #0x17]
    //     0x54b76c: add             x1, x1, HEAP, lsl #32
    // 0x54b770: CheckStackOverflow
    //     0x54b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b774: cmp             SP, x16
    //     0x54b778: b.ls            #0x54b7a4
    // 0x54b77c: LoadField: r0 = r1->field_f
    //     0x54b77c: ldur            w0, [x1, #0xf]
    // 0x54b780: DecompressPointer r0
    //     0x54b780: add             x0, x0, HEAP, lsl #32
    // 0x54b784: ldr             x16, [fp, #0x18]
    // 0x54b788: stp             x16, x0, [SP, #8]
    // 0x54b78c: ldr             x16, [fp, #0x10]
    // 0x54b790: str             x16, [SP]
    // 0x54b794: r0 = paintStack()
    //     0x54b794: bl              #0xb60c80  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x54b798: LeaveFrame
    //     0x54b798: mov             SP, fp
    //     0x54b79c: ldp             fp, lr, [SP], #0x10
    // 0x54b7a0: ret
    //     0x54b7a0: ret             
    // 0x54b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b7a8: b               #0x54b77c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x904bdc, size: 0xac
    // 0x904bdc: EnterFrame
    //     0x904bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x904be0: mov             fp, SP
    // 0x904be4: AllocStack(0x8)
    //     0x904be4: sub             SP, SP, #8
    // 0x904be8: CheckStackOverflow
    //     0x904be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904bec: cmp             SP, x16
    //     0x904bf0: b.ls            #0x904c80
    // 0x904bf4: ldr             x1, [fp, #0x18]
    // 0x904bf8: LoadField: r0 = r1->field_8b
    //     0x904bf8: ldur            w0, [x1, #0x8b]
    // 0x904bfc: DecompressPointer r0
    //     0x904bfc: add             x0, x0, HEAP, lsl #32
    // 0x904c00: ldr             x2, [fp, #0x10]
    // 0x904c04: cmp             w0, w2
    // 0x904c08: b.eq            #0x904c70
    // 0x904c0c: and             w16, w0, w2
    // 0x904c10: branchIfSmi(r16, 0x904c44)
    //     0x904c10: tbz             w16, #0, #0x904c44
    // 0x904c14: r16 = LoadClassIdInstr(r0)
    //     0x904c14: ldur            x16, [x0, #-1]
    //     0x904c18: ubfx            x16, x16, #0xc, #0x14
    // 0x904c1c: cmp             x16, #0x3c
    // 0x904c20: b.ne            #0x904c44
    // 0x904c24: r16 = LoadClassIdInstr(r2)
    //     0x904c24: ldur            x16, [x2, #-1]
    //     0x904c28: ubfx            x16, x16, #0xc, #0x14
    // 0x904c2c: cmp             x16, #0x3c
    // 0x904c30: b.ne            #0x904c44
    // 0x904c34: LoadField: r16 = r0->field_7
    //     0x904c34: ldur            x16, [x0, #7]
    // 0x904c38: LoadField: r17 = r2->field_7
    //     0x904c38: ldur            x17, [x2, #7]
    // 0x904c3c: cmp             x16, x17
    // 0x904c40: b.eq            #0x904c70
    // 0x904c44: mov             x0, x2
    // 0x904c48: StoreField: r1->field_8b = r0
    //     0x904c48: stur            w0, [x1, #0x8b]
    //     0x904c4c: tbz             w0, #0, #0x904c68
    //     0x904c50: ldurb           w16, [x1, #-1]
    //     0x904c54: ldurb           w17, [x0, #-1]
    //     0x904c58: and             x16, x17, x16, lsr #2
    //     0x904c5c: tst             x16, HEAP, lsr #32
    //     0x904c60: b.eq            #0x904c68
    //     0x904c64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904c68: str             x1, [SP]
    // 0x904c6c: r0 = markNeedsLayout()
    //     0x904c6c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904c70: r0 = Null
    //     0x904c70: mov             x0, NULL
    // 0x904c74: LeaveFrame
    //     0x904c74: mov             SP, fp
    //     0x904c78: ldp             fp, lr, [SP], #0x10
    // 0x904c7c: ret
    //     0x904c7c: ret             
    // 0x904c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904c84: b               #0x904bf4
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xb60c80, size: 0xec
    // 0xb60c80: EnterFrame
    //     0xb60c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb60c84: mov             fp, SP
    // 0xb60c88: AllocStack(0x28)
    //     0xb60c88: sub             SP, SP, #0x28
    // 0xb60c8c: CheckStackOverflow
    //     0xb60c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60c90: cmp             SP, x16
    //     0xb60c94: b.ls            #0xb60d60
    // 0xb60c98: ldr             x0, [fp, #0x20]
    // 0xb60c9c: LoadField: r1 = r0->field_67
    //     0xb60c9c: ldur            w1, [x0, #0x67]
    // 0xb60ca0: DecompressPointer r1
    //     0xb60ca0: add             x1, x1, HEAP, lsl #32
    // 0xb60ca4: cmp             w1, NULL
    // 0xb60ca8: b.eq            #0xb60cbc
    // 0xb60cac: LoadField: r1 = r0->field_8b
    //     0xb60cac: ldur            w1, [x0, #0x8b]
    // 0xb60cb0: DecompressPointer r1
    //     0xb60cb0: add             x1, x1, HEAP, lsl #32
    // 0xb60cb4: cmp             w1, NULL
    // 0xb60cb8: b.ne            #0xb60ccc
    // 0xb60cbc: r0 = Null
    //     0xb60cbc: mov             x0, NULL
    // 0xb60cc0: LeaveFrame
    //     0xb60cc0: mov             SP, fp
    //     0xb60cc4: ldp             fp, lr, [SP], #0x10
    // 0xb60cc8: ret
    //     0xb60cc8: ret             
    // 0xb60ccc: str             x0, [SP]
    // 0xb60cd0: r0 = _childAtIndex()
    //     0xb60cd0: bl              #0x4f122c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0xb60cd4: mov             x3, x0
    // 0xb60cd8: stur            x3, [fp, #-0x10]
    // 0xb60cdc: LoadField: r4 = r3->field_7
    //     0xb60cdc: ldur            w4, [x3, #7]
    // 0xb60ce0: DecompressPointer r4
    //     0xb60ce0: add             x4, x4, HEAP, lsl #32
    // 0xb60ce4: stur            x4, [fp, #-8]
    // 0xb60ce8: cmp             w4, NULL
    // 0xb60cec: b.eq            #0xb60d68
    // 0xb60cf0: mov             x0, x4
    // 0xb60cf4: r2 = Null
    //     0xb60cf4: mov             x2, NULL
    // 0xb60cf8: r1 = Null
    //     0xb60cf8: mov             x1, NULL
    // 0xb60cfc: r4 = LoadClassIdInstr(r0)
    //     0xb60cfc: ldur            x4, [x0, #-1]
    //     0xb60d00: ubfx            x4, x4, #0xc, #0x14
    // 0xb60d04: sub             x4, x4, #0x88d
    // 0xb60d08: cmp             x4, #1
    // 0xb60d0c: b.ls            #0xb60d24
    // 0xb60d10: r8 = StackParentData
    //     0xb60d10: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0xb60d14: ldr             x8, [x8, #0xd78]
    // 0xb60d18: r3 = Null
    //     0xb60d18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Null
    //     0xb60d1c: ldr             x3, [x3, #0xd90]
    // 0xb60d20: r0 = DefaultTypeTest()
    //     0xb60d20: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60d24: ldur            x0, [fp, #-8]
    // 0xb60d28: LoadField: r1 = r0->field_7
    //     0xb60d28: ldur            w1, [x0, #7]
    // 0xb60d2c: DecompressPointer r1
    //     0xb60d2c: add             x1, x1, HEAP, lsl #32
    // 0xb60d30: ldr             x16, [fp, #0x10]
    // 0xb60d34: stp             x16, x1, [SP]
    // 0xb60d38: r0 = +()
    //     0xb60d38: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xb60d3c: ldr             x16, [fp, #0x18]
    // 0xb60d40: ldur            lr, [fp, #-0x10]
    // 0xb60d44: stp             lr, x16, [SP, #8]
    // 0xb60d48: str             x0, [SP]
    // 0xb60d4c: r0 = paintChild()
    //     0xb60d4c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0xb60d50: r0 = Null
    //     0xb60d50: mov             x0, NULL
    // 0xb60d54: LeaveFrame
    //     0xb60d54: mov             SP, fp
    //     0xb60d58: ldp             fp, lr, [SP], #0x10
    // 0xb60d5c: ret
    //     0xb60d5c: ret             
    // 0xb60d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60d60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60d64: b               #0xb60c98
    // 0xb60d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2189, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9e0f84, size: 0x7bc
    // 0x9e0f84: EnterFrame
    //     0x9e0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0f88: mov             fp, SP
    // 0x9e0f8c: AllocStack(0x30)
    //     0x9e0f8c: sub             SP, SP, #0x30
    // 0x9e0f90: CheckStackOverflow
    //     0x9e0f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0f94: cmp             SP, x16
    //     0x9e0f98: b.ls            #0x9e1718
    // 0x9e0f9c: r16 = <String>
    //     0x9e0f9c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e0fa0: stp             xzr, x16, [SP]
    // 0x9e0fa4: r0 = _GrowableList()
    //     0x9e0fa4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e0fa8: mov             x3, x0
    // 0x9e0fac: ldr             x0, [fp, #0x10]
    // 0x9e0fb0: stur            x3, [fp, #-0x10]
    // 0x9e0fb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9e0fb4: ldur            w4, [x0, #0x17]
    // 0x9e0fb8: DecompressPointer r4
    //     0x9e0fb8: add             x4, x4, HEAP, lsl #32
    // 0x9e0fbc: stur            x4, [fp, #-8]
    // 0x9e0fc0: cmp             w4, NULL
    // 0x9e0fc4: b.eq            #0x9e10b8
    // 0x9e0fc8: r1 = Null
    //     0x9e0fc8: mov             x1, NULL
    // 0x9e0fcc: r2 = 4
    //     0x9e0fcc: mov             x2, #4
    // 0x9e0fd0: r0 = AllocateArray()
    //     0x9e0fd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0fd4: stur            x0, [fp, #-0x18]
    // 0x9e0fd8: r17 = "top="
    //     0x9e0fd8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b28] "top="
    //     0x9e0fdc: ldr             x17, [x17, #0xb28]
    // 0x9e0fe0: StoreField: r0->field_f = r17
    //     0x9e0fe0: stur            w17, [x0, #0xf]
    // 0x9e0fe4: ldur            x16, [fp, #-8]
    // 0x9e0fe8: str             x16, [SP]
    // 0x9e0fec: r0 = debugFormatDouble()
    //     0x9e0fec: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e0ff0: ldur            x1, [fp, #-0x18]
    // 0x9e0ff4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0ff4: add             x25, x1, #0x13
    //     0x9e0ff8: str             w0, [x25]
    //     0x9e0ffc: tbz             w0, #0, #0x9e1018
    //     0x9e1000: ldurb           w16, [x1, #-1]
    //     0x9e1004: ldurb           w17, [x0, #-1]
    //     0x9e1008: and             x16, x17, x16, lsr #2
    //     0x9e100c: tst             x16, HEAP, lsr #32
    //     0x9e1010: b.eq            #0x9e1018
    //     0x9e1014: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1018: ldur            x16, [fp, #-0x18]
    // 0x9e101c: str             x16, [SP]
    // 0x9e1020: r0 = _interpolate()
    //     0x9e1020: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1024: mov             x1, x0
    // 0x9e1028: ldur            x0, [fp, #-0x10]
    // 0x9e102c: stur            x1, [fp, #-8]
    // 0x9e1030: LoadField: r2 = r0->field_b
    //     0x9e1030: ldur            w2, [x0, #0xb]
    // 0x9e1034: DecompressPointer r2
    //     0x9e1034: add             x2, x2, HEAP, lsl #32
    // 0x9e1038: LoadField: r3 = r0->field_f
    //     0x9e1038: ldur            w3, [x0, #0xf]
    // 0x9e103c: DecompressPointer r3
    //     0x9e103c: add             x3, x3, HEAP, lsl #32
    // 0x9e1040: LoadField: r4 = r3->field_b
    //     0x9e1040: ldur            w4, [x3, #0xb]
    // 0x9e1044: DecompressPointer r4
    //     0x9e1044: add             x4, x4, HEAP, lsl #32
    // 0x9e1048: r3 = LoadInt32Instr(r2)
    //     0x9e1048: sbfx            x3, x2, #1, #0x1f
    // 0x9e104c: stur            x3, [fp, #-0x20]
    // 0x9e1050: r2 = LoadInt32Instr(r4)
    //     0x9e1050: sbfx            x2, x4, #1, #0x1f
    // 0x9e1054: cmp             x3, x2
    // 0x9e1058: b.ne            #0x9e1064
    // 0x9e105c: str             x0, [SP]
    // 0x9e1060: r0 = _growToNextCapacity()
    //     0x9e1060: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1064: ldur            x3, [fp, #-0x10]
    // 0x9e1068: ldur            x2, [fp, #-0x20]
    // 0x9e106c: add             x0, x2, #1
    // 0x9e1070: lsl             x1, x0, #1
    // 0x9e1074: StoreField: r3->field_b = r1
    //     0x9e1074: stur            w1, [x3, #0xb]
    // 0x9e1078: mov             x1, x2
    // 0x9e107c: cmp             x1, x0
    // 0x9e1080: b.hs            #0x9e1720
    // 0x9e1084: LoadField: r1 = r3->field_f
    //     0x9e1084: ldur            w1, [x3, #0xf]
    // 0x9e1088: DecompressPointer r1
    //     0x9e1088: add             x1, x1, HEAP, lsl #32
    // 0x9e108c: ldur            x0, [fp, #-8]
    // 0x9e1090: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e1090: add             x25, x1, x2, lsl #2
    //     0x9e1094: add             x25, x25, #0xf
    //     0x9e1098: str             w0, [x25]
    //     0x9e109c: tbz             w0, #0, #0x9e10b8
    //     0x9e10a0: ldurb           w16, [x1, #-1]
    //     0x9e10a4: ldurb           w17, [x0, #-1]
    //     0x9e10a8: and             x16, x17, x16, lsr #2
    //     0x9e10ac: tst             x16, HEAP, lsr #32
    //     0x9e10b0: b.eq            #0x9e10b8
    //     0x9e10b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e10b8: ldr             x0, [fp, #0x10]
    // 0x9e10bc: LoadField: r4 = r0->field_1b
    //     0x9e10bc: ldur            w4, [x0, #0x1b]
    // 0x9e10c0: DecompressPointer r4
    //     0x9e10c0: add             x4, x4, HEAP, lsl #32
    // 0x9e10c4: stur            x4, [fp, #-8]
    // 0x9e10c8: cmp             w4, NULL
    // 0x9e10cc: b.eq            #0x9e11c0
    // 0x9e10d0: r1 = Null
    //     0x9e10d0: mov             x1, NULL
    // 0x9e10d4: r2 = 4
    //     0x9e10d4: mov             x2, #4
    // 0x9e10d8: r0 = AllocateArray()
    //     0x9e10d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e10dc: stur            x0, [fp, #-0x18]
    // 0x9e10e0: r17 = "right="
    //     0x9e10e0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b30] "right="
    //     0x9e10e4: ldr             x17, [x17, #0xb30]
    // 0x9e10e8: StoreField: r0->field_f = r17
    //     0x9e10e8: stur            w17, [x0, #0xf]
    // 0x9e10ec: ldur            x16, [fp, #-8]
    // 0x9e10f0: str             x16, [SP]
    // 0x9e10f4: r0 = debugFormatDouble()
    //     0x9e10f4: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e10f8: ldur            x1, [fp, #-0x18]
    // 0x9e10fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e10fc: add             x25, x1, #0x13
    //     0x9e1100: str             w0, [x25]
    //     0x9e1104: tbz             w0, #0, #0x9e1120
    //     0x9e1108: ldurb           w16, [x1, #-1]
    //     0x9e110c: ldurb           w17, [x0, #-1]
    //     0x9e1110: and             x16, x17, x16, lsr #2
    //     0x9e1114: tst             x16, HEAP, lsr #32
    //     0x9e1118: b.eq            #0x9e1120
    //     0x9e111c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1120: ldur            x16, [fp, #-0x18]
    // 0x9e1124: str             x16, [SP]
    // 0x9e1128: r0 = _interpolate()
    //     0x9e1128: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e112c: mov             x1, x0
    // 0x9e1130: ldur            x0, [fp, #-0x10]
    // 0x9e1134: stur            x1, [fp, #-8]
    // 0x9e1138: LoadField: r2 = r0->field_b
    //     0x9e1138: ldur            w2, [x0, #0xb]
    // 0x9e113c: DecompressPointer r2
    //     0x9e113c: add             x2, x2, HEAP, lsl #32
    // 0x9e1140: LoadField: r3 = r0->field_f
    //     0x9e1140: ldur            w3, [x0, #0xf]
    // 0x9e1144: DecompressPointer r3
    //     0x9e1144: add             x3, x3, HEAP, lsl #32
    // 0x9e1148: LoadField: r4 = r3->field_b
    //     0x9e1148: ldur            w4, [x3, #0xb]
    // 0x9e114c: DecompressPointer r4
    //     0x9e114c: add             x4, x4, HEAP, lsl #32
    // 0x9e1150: r3 = LoadInt32Instr(r2)
    //     0x9e1150: sbfx            x3, x2, #1, #0x1f
    // 0x9e1154: stur            x3, [fp, #-0x20]
    // 0x9e1158: r2 = LoadInt32Instr(r4)
    //     0x9e1158: sbfx            x2, x4, #1, #0x1f
    // 0x9e115c: cmp             x3, x2
    // 0x9e1160: b.ne            #0x9e116c
    // 0x9e1164: str             x0, [SP]
    // 0x9e1168: r0 = _growToNextCapacity()
    //     0x9e1168: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e116c: ldur            x3, [fp, #-0x10]
    // 0x9e1170: ldur            x2, [fp, #-0x20]
    // 0x9e1174: add             x0, x2, #1
    // 0x9e1178: lsl             x1, x0, #1
    // 0x9e117c: StoreField: r3->field_b = r1
    //     0x9e117c: stur            w1, [x3, #0xb]
    // 0x9e1180: mov             x1, x2
    // 0x9e1184: cmp             x1, x0
    // 0x9e1188: b.hs            #0x9e1724
    // 0x9e118c: LoadField: r1 = r3->field_f
    //     0x9e118c: ldur            w1, [x3, #0xf]
    // 0x9e1190: DecompressPointer r1
    //     0x9e1190: add             x1, x1, HEAP, lsl #32
    // 0x9e1194: ldur            x0, [fp, #-8]
    // 0x9e1198: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e1198: add             x25, x1, x2, lsl #2
    //     0x9e119c: add             x25, x25, #0xf
    //     0x9e11a0: str             w0, [x25]
    //     0x9e11a4: tbz             w0, #0, #0x9e11c0
    //     0x9e11a8: ldurb           w16, [x1, #-1]
    //     0x9e11ac: ldurb           w17, [x0, #-1]
    //     0x9e11b0: and             x16, x17, x16, lsr #2
    //     0x9e11b4: tst             x16, HEAP, lsr #32
    //     0x9e11b8: b.eq            #0x9e11c0
    //     0x9e11bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e11c0: ldr             x0, [fp, #0x10]
    // 0x9e11c4: LoadField: r4 = r0->field_1f
    //     0x9e11c4: ldur            w4, [x0, #0x1f]
    // 0x9e11c8: DecompressPointer r4
    //     0x9e11c8: add             x4, x4, HEAP, lsl #32
    // 0x9e11cc: stur            x4, [fp, #-8]
    // 0x9e11d0: cmp             w4, NULL
    // 0x9e11d4: b.eq            #0x9e12c8
    // 0x9e11d8: r1 = Null
    //     0x9e11d8: mov             x1, NULL
    // 0x9e11dc: r2 = 4
    //     0x9e11dc: mov             x2, #4
    // 0x9e11e0: r0 = AllocateArray()
    //     0x9e11e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e11e4: stur            x0, [fp, #-0x18]
    // 0x9e11e8: r17 = "bottom="
    //     0x9e11e8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b38] "bottom="
    //     0x9e11ec: ldr             x17, [x17, #0xb38]
    // 0x9e11f0: StoreField: r0->field_f = r17
    //     0x9e11f0: stur            w17, [x0, #0xf]
    // 0x9e11f4: ldur            x16, [fp, #-8]
    // 0x9e11f8: str             x16, [SP]
    // 0x9e11fc: r0 = debugFormatDouble()
    //     0x9e11fc: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e1200: ldur            x1, [fp, #-0x18]
    // 0x9e1204: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e1204: add             x25, x1, #0x13
    //     0x9e1208: str             w0, [x25]
    //     0x9e120c: tbz             w0, #0, #0x9e1228
    //     0x9e1210: ldurb           w16, [x1, #-1]
    //     0x9e1214: ldurb           w17, [x0, #-1]
    //     0x9e1218: and             x16, x17, x16, lsr #2
    //     0x9e121c: tst             x16, HEAP, lsr #32
    //     0x9e1220: b.eq            #0x9e1228
    //     0x9e1224: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1228: ldur            x16, [fp, #-0x18]
    // 0x9e122c: str             x16, [SP]
    // 0x9e1230: r0 = _interpolate()
    //     0x9e1230: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1234: mov             x1, x0
    // 0x9e1238: ldur            x0, [fp, #-0x10]
    // 0x9e123c: stur            x1, [fp, #-8]
    // 0x9e1240: LoadField: r2 = r0->field_b
    //     0x9e1240: ldur            w2, [x0, #0xb]
    // 0x9e1244: DecompressPointer r2
    //     0x9e1244: add             x2, x2, HEAP, lsl #32
    // 0x9e1248: LoadField: r3 = r0->field_f
    //     0x9e1248: ldur            w3, [x0, #0xf]
    // 0x9e124c: DecompressPointer r3
    //     0x9e124c: add             x3, x3, HEAP, lsl #32
    // 0x9e1250: LoadField: r4 = r3->field_b
    //     0x9e1250: ldur            w4, [x3, #0xb]
    // 0x9e1254: DecompressPointer r4
    //     0x9e1254: add             x4, x4, HEAP, lsl #32
    // 0x9e1258: r3 = LoadInt32Instr(r2)
    //     0x9e1258: sbfx            x3, x2, #1, #0x1f
    // 0x9e125c: stur            x3, [fp, #-0x20]
    // 0x9e1260: r2 = LoadInt32Instr(r4)
    //     0x9e1260: sbfx            x2, x4, #1, #0x1f
    // 0x9e1264: cmp             x3, x2
    // 0x9e1268: b.ne            #0x9e1274
    // 0x9e126c: str             x0, [SP]
    // 0x9e1270: r0 = _growToNextCapacity()
    //     0x9e1270: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1274: ldur            x3, [fp, #-0x10]
    // 0x9e1278: ldur            x2, [fp, #-0x20]
    // 0x9e127c: add             x0, x2, #1
    // 0x9e1280: lsl             x1, x0, #1
    // 0x9e1284: StoreField: r3->field_b = r1
    //     0x9e1284: stur            w1, [x3, #0xb]
    // 0x9e1288: mov             x1, x2
    // 0x9e128c: cmp             x1, x0
    // 0x9e1290: b.hs            #0x9e1728
    // 0x9e1294: LoadField: r1 = r3->field_f
    //     0x9e1294: ldur            w1, [x3, #0xf]
    // 0x9e1298: DecompressPointer r1
    //     0x9e1298: add             x1, x1, HEAP, lsl #32
    // 0x9e129c: ldur            x0, [fp, #-8]
    // 0x9e12a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e12a0: add             x25, x1, x2, lsl #2
    //     0x9e12a4: add             x25, x25, #0xf
    //     0x9e12a8: str             w0, [x25]
    //     0x9e12ac: tbz             w0, #0, #0x9e12c8
    //     0x9e12b0: ldurb           w16, [x1, #-1]
    //     0x9e12b4: ldurb           w17, [x0, #-1]
    //     0x9e12b8: and             x16, x17, x16, lsr #2
    //     0x9e12bc: tst             x16, HEAP, lsr #32
    //     0x9e12c0: b.eq            #0x9e12c8
    //     0x9e12c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e12c8: ldr             x0, [fp, #0x10]
    // 0x9e12cc: LoadField: r4 = r0->field_23
    //     0x9e12cc: ldur            w4, [x0, #0x23]
    // 0x9e12d0: DecompressPointer r4
    //     0x9e12d0: add             x4, x4, HEAP, lsl #32
    // 0x9e12d4: stur            x4, [fp, #-8]
    // 0x9e12d8: cmp             w4, NULL
    // 0x9e12dc: b.eq            #0x9e13d0
    // 0x9e12e0: r1 = Null
    //     0x9e12e0: mov             x1, NULL
    // 0x9e12e4: r2 = 4
    //     0x9e12e4: mov             x2, #4
    // 0x9e12e8: r0 = AllocateArray()
    //     0x9e12e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e12ec: stur            x0, [fp, #-0x18]
    // 0x9e12f0: r17 = "left="
    //     0x9e12f0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b40] "left="
    //     0x9e12f4: ldr             x17, [x17, #0xb40]
    // 0x9e12f8: StoreField: r0->field_f = r17
    //     0x9e12f8: stur            w17, [x0, #0xf]
    // 0x9e12fc: ldur            x16, [fp, #-8]
    // 0x9e1300: str             x16, [SP]
    // 0x9e1304: r0 = debugFormatDouble()
    //     0x9e1304: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e1308: ldur            x1, [fp, #-0x18]
    // 0x9e130c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e130c: add             x25, x1, #0x13
    //     0x9e1310: str             w0, [x25]
    //     0x9e1314: tbz             w0, #0, #0x9e1330
    //     0x9e1318: ldurb           w16, [x1, #-1]
    //     0x9e131c: ldurb           w17, [x0, #-1]
    //     0x9e1320: and             x16, x17, x16, lsr #2
    //     0x9e1324: tst             x16, HEAP, lsr #32
    //     0x9e1328: b.eq            #0x9e1330
    //     0x9e132c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1330: ldur            x16, [fp, #-0x18]
    // 0x9e1334: str             x16, [SP]
    // 0x9e1338: r0 = _interpolate()
    //     0x9e1338: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e133c: mov             x1, x0
    // 0x9e1340: ldur            x0, [fp, #-0x10]
    // 0x9e1344: stur            x1, [fp, #-8]
    // 0x9e1348: LoadField: r2 = r0->field_b
    //     0x9e1348: ldur            w2, [x0, #0xb]
    // 0x9e134c: DecompressPointer r2
    //     0x9e134c: add             x2, x2, HEAP, lsl #32
    // 0x9e1350: LoadField: r3 = r0->field_f
    //     0x9e1350: ldur            w3, [x0, #0xf]
    // 0x9e1354: DecompressPointer r3
    //     0x9e1354: add             x3, x3, HEAP, lsl #32
    // 0x9e1358: LoadField: r4 = r3->field_b
    //     0x9e1358: ldur            w4, [x3, #0xb]
    // 0x9e135c: DecompressPointer r4
    //     0x9e135c: add             x4, x4, HEAP, lsl #32
    // 0x9e1360: r3 = LoadInt32Instr(r2)
    //     0x9e1360: sbfx            x3, x2, #1, #0x1f
    // 0x9e1364: stur            x3, [fp, #-0x20]
    // 0x9e1368: r2 = LoadInt32Instr(r4)
    //     0x9e1368: sbfx            x2, x4, #1, #0x1f
    // 0x9e136c: cmp             x3, x2
    // 0x9e1370: b.ne            #0x9e137c
    // 0x9e1374: str             x0, [SP]
    // 0x9e1378: r0 = _growToNextCapacity()
    //     0x9e1378: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e137c: ldur            x3, [fp, #-0x10]
    // 0x9e1380: ldur            x2, [fp, #-0x20]
    // 0x9e1384: add             x0, x2, #1
    // 0x9e1388: lsl             x1, x0, #1
    // 0x9e138c: StoreField: r3->field_b = r1
    //     0x9e138c: stur            w1, [x3, #0xb]
    // 0x9e1390: mov             x1, x2
    // 0x9e1394: cmp             x1, x0
    // 0x9e1398: b.hs            #0x9e172c
    // 0x9e139c: LoadField: r1 = r3->field_f
    //     0x9e139c: ldur            w1, [x3, #0xf]
    // 0x9e13a0: DecompressPointer r1
    //     0x9e13a0: add             x1, x1, HEAP, lsl #32
    // 0x9e13a4: ldur            x0, [fp, #-8]
    // 0x9e13a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e13a8: add             x25, x1, x2, lsl #2
    //     0x9e13ac: add             x25, x25, #0xf
    //     0x9e13b0: str             w0, [x25]
    //     0x9e13b4: tbz             w0, #0, #0x9e13d0
    //     0x9e13b8: ldurb           w16, [x1, #-1]
    //     0x9e13bc: ldurb           w17, [x0, #-1]
    //     0x9e13c0: and             x16, x17, x16, lsr #2
    //     0x9e13c4: tst             x16, HEAP, lsr #32
    //     0x9e13c8: b.eq            #0x9e13d0
    //     0x9e13cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e13d0: ldr             x0, [fp, #0x10]
    // 0x9e13d4: LoadField: r4 = r0->field_27
    //     0x9e13d4: ldur            w4, [x0, #0x27]
    // 0x9e13d8: DecompressPointer r4
    //     0x9e13d8: add             x4, x4, HEAP, lsl #32
    // 0x9e13dc: stur            x4, [fp, #-8]
    // 0x9e13e0: cmp             w4, NULL
    // 0x9e13e4: b.eq            #0x9e14d8
    // 0x9e13e8: r1 = Null
    //     0x9e13e8: mov             x1, NULL
    // 0x9e13ec: r2 = 4
    //     0x9e13ec: mov             x2, #4
    // 0x9e13f0: r0 = AllocateArray()
    //     0x9e13f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e13f4: stur            x0, [fp, #-0x18]
    // 0x9e13f8: r17 = "width="
    //     0x9e13f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b48] "width="
    //     0x9e13fc: ldr             x17, [x17, #0xb48]
    // 0x9e1400: StoreField: r0->field_f = r17
    //     0x9e1400: stur            w17, [x0, #0xf]
    // 0x9e1404: ldur            x16, [fp, #-8]
    // 0x9e1408: str             x16, [SP]
    // 0x9e140c: r0 = debugFormatDouble()
    //     0x9e140c: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e1410: ldur            x1, [fp, #-0x18]
    // 0x9e1414: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e1414: add             x25, x1, #0x13
    //     0x9e1418: str             w0, [x25]
    //     0x9e141c: tbz             w0, #0, #0x9e1438
    //     0x9e1420: ldurb           w16, [x1, #-1]
    //     0x9e1424: ldurb           w17, [x0, #-1]
    //     0x9e1428: and             x16, x17, x16, lsr #2
    //     0x9e142c: tst             x16, HEAP, lsr #32
    //     0x9e1430: b.eq            #0x9e1438
    //     0x9e1434: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1438: ldur            x16, [fp, #-0x18]
    // 0x9e143c: str             x16, [SP]
    // 0x9e1440: r0 = _interpolate()
    //     0x9e1440: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1444: mov             x1, x0
    // 0x9e1448: ldur            x0, [fp, #-0x10]
    // 0x9e144c: stur            x1, [fp, #-8]
    // 0x9e1450: LoadField: r2 = r0->field_b
    //     0x9e1450: ldur            w2, [x0, #0xb]
    // 0x9e1454: DecompressPointer r2
    //     0x9e1454: add             x2, x2, HEAP, lsl #32
    // 0x9e1458: LoadField: r3 = r0->field_f
    //     0x9e1458: ldur            w3, [x0, #0xf]
    // 0x9e145c: DecompressPointer r3
    //     0x9e145c: add             x3, x3, HEAP, lsl #32
    // 0x9e1460: LoadField: r4 = r3->field_b
    //     0x9e1460: ldur            w4, [x3, #0xb]
    // 0x9e1464: DecompressPointer r4
    //     0x9e1464: add             x4, x4, HEAP, lsl #32
    // 0x9e1468: r3 = LoadInt32Instr(r2)
    //     0x9e1468: sbfx            x3, x2, #1, #0x1f
    // 0x9e146c: stur            x3, [fp, #-0x20]
    // 0x9e1470: r2 = LoadInt32Instr(r4)
    //     0x9e1470: sbfx            x2, x4, #1, #0x1f
    // 0x9e1474: cmp             x3, x2
    // 0x9e1478: b.ne            #0x9e1484
    // 0x9e147c: str             x0, [SP]
    // 0x9e1480: r0 = _growToNextCapacity()
    //     0x9e1480: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1484: ldur            x3, [fp, #-0x10]
    // 0x9e1488: ldur            x2, [fp, #-0x20]
    // 0x9e148c: add             x0, x2, #1
    // 0x9e1490: lsl             x1, x0, #1
    // 0x9e1494: StoreField: r3->field_b = r1
    //     0x9e1494: stur            w1, [x3, #0xb]
    // 0x9e1498: mov             x1, x2
    // 0x9e149c: cmp             x1, x0
    // 0x9e14a0: b.hs            #0x9e1730
    // 0x9e14a4: LoadField: r1 = r3->field_f
    //     0x9e14a4: ldur            w1, [x3, #0xf]
    // 0x9e14a8: DecompressPointer r1
    //     0x9e14a8: add             x1, x1, HEAP, lsl #32
    // 0x9e14ac: ldur            x0, [fp, #-8]
    // 0x9e14b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e14b0: add             x25, x1, x2, lsl #2
    //     0x9e14b4: add             x25, x25, #0xf
    //     0x9e14b8: str             w0, [x25]
    //     0x9e14bc: tbz             w0, #0, #0x9e14d8
    //     0x9e14c0: ldurb           w16, [x1, #-1]
    //     0x9e14c4: ldurb           w17, [x0, #-1]
    //     0x9e14c8: and             x16, x17, x16, lsr #2
    //     0x9e14cc: tst             x16, HEAP, lsr #32
    //     0x9e14d0: b.eq            #0x9e14d8
    //     0x9e14d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e14d8: ldr             x0, [fp, #0x10]
    // 0x9e14dc: LoadField: r4 = r0->field_2b
    //     0x9e14dc: ldur            w4, [x0, #0x2b]
    // 0x9e14e0: DecompressPointer r4
    //     0x9e14e0: add             x4, x4, HEAP, lsl #32
    // 0x9e14e4: stur            x4, [fp, #-8]
    // 0x9e14e8: cmp             w4, NULL
    // 0x9e14ec: b.eq            #0x9e15e4
    // 0x9e14f0: r1 = Null
    //     0x9e14f0: mov             x1, NULL
    // 0x9e14f4: r2 = 4
    //     0x9e14f4: mov             x2, #4
    // 0x9e14f8: r0 = AllocateArray()
    //     0x9e14f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e14fc: stur            x0, [fp, #-0x18]
    // 0x9e1500: r17 = "height="
    //     0x9e1500: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b50] "height="
    //     0x9e1504: ldr             x17, [x17, #0xb50]
    // 0x9e1508: StoreField: r0->field_f = r17
    //     0x9e1508: stur            w17, [x0, #0xf]
    // 0x9e150c: ldur            x16, [fp, #-8]
    // 0x9e1510: str             x16, [SP]
    // 0x9e1514: r0 = debugFormatDouble()
    //     0x9e1514: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e1518: ldur            x1, [fp, #-0x18]
    // 0x9e151c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e151c: add             x25, x1, #0x13
    //     0x9e1520: str             w0, [x25]
    //     0x9e1524: tbz             w0, #0, #0x9e1540
    //     0x9e1528: ldurb           w16, [x1, #-1]
    //     0x9e152c: ldurb           w17, [x0, #-1]
    //     0x9e1530: and             x16, x17, x16, lsr #2
    //     0x9e1534: tst             x16, HEAP, lsr #32
    //     0x9e1538: b.eq            #0x9e1540
    //     0x9e153c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1540: ldur            x16, [fp, #-0x18]
    // 0x9e1544: str             x16, [SP]
    // 0x9e1548: r0 = _interpolate()
    //     0x9e1548: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e154c: mov             x1, x0
    // 0x9e1550: ldur            x0, [fp, #-0x10]
    // 0x9e1554: stur            x1, [fp, #-8]
    // 0x9e1558: LoadField: r2 = r0->field_b
    //     0x9e1558: ldur            w2, [x0, #0xb]
    // 0x9e155c: DecompressPointer r2
    //     0x9e155c: add             x2, x2, HEAP, lsl #32
    // 0x9e1560: LoadField: r3 = r0->field_f
    //     0x9e1560: ldur            w3, [x0, #0xf]
    // 0x9e1564: DecompressPointer r3
    //     0x9e1564: add             x3, x3, HEAP, lsl #32
    // 0x9e1568: LoadField: r4 = r3->field_b
    //     0x9e1568: ldur            w4, [x3, #0xb]
    // 0x9e156c: DecompressPointer r4
    //     0x9e156c: add             x4, x4, HEAP, lsl #32
    // 0x9e1570: r3 = LoadInt32Instr(r2)
    //     0x9e1570: sbfx            x3, x2, #1, #0x1f
    // 0x9e1574: stur            x3, [fp, #-0x20]
    // 0x9e1578: r2 = LoadInt32Instr(r4)
    //     0x9e1578: sbfx            x2, x4, #1, #0x1f
    // 0x9e157c: cmp             x3, x2
    // 0x9e1580: b.ne            #0x9e158c
    // 0x9e1584: str             x0, [SP]
    // 0x9e1588: r0 = _growToNextCapacity()
    //     0x9e1588: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e158c: ldur            x2, [fp, #-0x10]
    // 0x9e1590: ldur            x3, [fp, #-0x20]
    // 0x9e1594: add             x0, x3, #1
    // 0x9e1598: lsl             x1, x0, #1
    // 0x9e159c: StoreField: r2->field_b = r1
    //     0x9e159c: stur            w1, [x2, #0xb]
    // 0x9e15a0: mov             x1, x3
    // 0x9e15a4: cmp             x1, x0
    // 0x9e15a8: b.hs            #0x9e1734
    // 0x9e15ac: LoadField: r1 = r2->field_f
    //     0x9e15ac: ldur            w1, [x2, #0xf]
    // 0x9e15b0: DecompressPointer r1
    //     0x9e15b0: add             x1, x1, HEAP, lsl #32
    // 0x9e15b4: ldur            x0, [fp, #-8]
    // 0x9e15b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e15b8: add             x25, x1, x3, lsl #2
    //     0x9e15bc: add             x25, x25, #0xf
    //     0x9e15c0: str             w0, [x25]
    //     0x9e15c4: tbz             w0, #0, #0x9e15e0
    //     0x9e15c8: ldurb           w16, [x1, #-1]
    //     0x9e15cc: ldurb           w17, [x0, #-1]
    //     0x9e15d0: and             x16, x17, x16, lsr #2
    //     0x9e15d4: tst             x16, HEAP, lsr #32
    //     0x9e15d8: b.eq            #0x9e15e0
    //     0x9e15dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e15e0: b               #0x9e15e8
    // 0x9e15e4: mov             x2, x3
    // 0x9e15e8: LoadField: r0 = r2->field_b
    //     0x9e15e8: ldur            w0, [x2, #0xb]
    // 0x9e15ec: DecompressPointer r0
    //     0x9e15ec: add             x0, x0, HEAP, lsl #32
    // 0x9e15f0: r1 = LoadInt32Instr(r0)
    //     0x9e15f0: sbfx            x1, x0, #1, #0x1f
    // 0x9e15f4: stur            x1, [fp, #-0x20]
    // 0x9e15f8: cbnz            x1, #0x9e1658
    // 0x9e15fc: LoadField: r0 = r2->field_f
    //     0x9e15fc: ldur            w0, [x2, #0xf]
    // 0x9e1600: DecompressPointer r0
    //     0x9e1600: add             x0, x0, HEAP, lsl #32
    // 0x9e1604: LoadField: r3 = r0->field_b
    //     0x9e1604: ldur            w3, [x0, #0xb]
    // 0x9e1608: DecompressPointer r3
    //     0x9e1608: add             x3, x3, HEAP, lsl #32
    // 0x9e160c: r0 = LoadInt32Instr(r3)
    //     0x9e160c: sbfx            x0, x3, #1, #0x1f
    // 0x9e1610: cmp             x1, x0
    // 0x9e1614: b.ne            #0x9e1620
    // 0x9e1618: str             x2, [SP]
    // 0x9e161c: r0 = _growToNextCapacity()
    //     0x9e161c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1620: ldur            x2, [fp, #-0x10]
    // 0x9e1624: ldur            x3, [fp, #-0x20]
    // 0x9e1628: r0 = 2
    //     0x9e1628: mov             x0, #2
    // 0x9e162c: StoreField: r2->field_b = r0
    //     0x9e162c: stur            w0, [x2, #0xb]
    // 0x9e1630: mov             x1, x3
    // 0x9e1634: r0 = 1
    //     0x9e1634: mov             x0, #1
    // 0x9e1638: cmp             x1, x0
    // 0x9e163c: b.hs            #0x9e1738
    // 0x9e1640: LoadField: r0 = r2->field_f
    //     0x9e1640: ldur            w0, [x2, #0xf]
    // 0x9e1644: DecompressPointer r0
    //     0x9e1644: add             x0, x0, HEAP, lsl #32
    // 0x9e1648: add             x1, x0, x3, lsl #2
    // 0x9e164c: r17 = "not positioned"
    //     0x9e164c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24b58] "not positioned"
    //     0x9e1650: ldr             x17, [x17, #0xb58]
    // 0x9e1654: StoreField: r1->field_f = r17
    //     0x9e1654: stur            w17, [x1, #0xf]
    // 0x9e1658: ldr             x16, [fp, #0x10]
    // 0x9e165c: str             x16, [SP]
    // 0x9e1660: r0 = toString()
    //     0x9e1660: bl              #0x9e17b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x9e1664: mov             x1, x0
    // 0x9e1668: ldur            x0, [fp, #-0x10]
    // 0x9e166c: stur            x1, [fp, #-8]
    // 0x9e1670: LoadField: r2 = r0->field_b
    //     0x9e1670: ldur            w2, [x0, #0xb]
    // 0x9e1674: DecompressPointer r2
    //     0x9e1674: add             x2, x2, HEAP, lsl #32
    // 0x9e1678: LoadField: r3 = r0->field_f
    //     0x9e1678: ldur            w3, [x0, #0xf]
    // 0x9e167c: DecompressPointer r3
    //     0x9e167c: add             x3, x3, HEAP, lsl #32
    // 0x9e1680: LoadField: r4 = r3->field_b
    //     0x9e1680: ldur            w4, [x3, #0xb]
    // 0x9e1684: DecompressPointer r4
    //     0x9e1684: add             x4, x4, HEAP, lsl #32
    // 0x9e1688: r3 = LoadInt32Instr(r2)
    //     0x9e1688: sbfx            x3, x2, #1, #0x1f
    // 0x9e168c: stur            x3, [fp, #-0x20]
    // 0x9e1690: r2 = LoadInt32Instr(r4)
    //     0x9e1690: sbfx            x2, x4, #1, #0x1f
    // 0x9e1694: cmp             x3, x2
    // 0x9e1698: b.ne            #0x9e16a4
    // 0x9e169c: str             x0, [SP]
    // 0x9e16a0: r0 = _growToNextCapacity()
    //     0x9e16a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e16a4: ldur            x2, [fp, #-0x10]
    // 0x9e16a8: ldur            x3, [fp, #-0x20]
    // 0x9e16ac: add             x0, x3, #1
    // 0x9e16b0: lsl             x1, x0, #1
    // 0x9e16b4: StoreField: r2->field_b = r1
    //     0x9e16b4: stur            w1, [x2, #0xb]
    // 0x9e16b8: mov             x1, x3
    // 0x9e16bc: cmp             x1, x0
    // 0x9e16c0: b.hs            #0x9e173c
    // 0x9e16c4: LoadField: r1 = r2->field_f
    //     0x9e16c4: ldur            w1, [x2, #0xf]
    // 0x9e16c8: DecompressPointer r1
    //     0x9e16c8: add             x1, x1, HEAP, lsl #32
    // 0x9e16cc: ldur            x0, [fp, #-8]
    // 0x9e16d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e16d0: add             x25, x1, x3, lsl #2
    //     0x9e16d4: add             x25, x25, #0xf
    //     0x9e16d8: str             w0, [x25]
    //     0x9e16dc: tbz             w0, #0, #0x9e16f8
    //     0x9e16e0: ldurb           w16, [x1, #-1]
    //     0x9e16e4: ldurb           w17, [x0, #-1]
    //     0x9e16e8: and             x16, x17, x16, lsr #2
    //     0x9e16ec: tst             x16, HEAP, lsr #32
    //     0x9e16f0: b.eq            #0x9e16f8
    //     0x9e16f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e16f8: r16 = "; "
    //     0x9e16f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea90] "; "
    //     0x9e16fc: ldr             x16, [x16, #0xa90]
    // 0x9e1700: stp             x16, x2, [SP]
    // 0x9e1704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1704: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1708: r0 = join()
    //     0x9e1708: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e170c: LeaveFrame
    //     0x9e170c: mov             SP, fp
    //     0x9e1710: ldp             fp, lr, [SP], #0x10
    // 0x9e1714: ret
    //     0x9e1714: ret             
    // 0x9e1718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e171c: b               #0x9e0f9c
    // 0x9e1720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e1724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1724: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e1728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1728: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e172c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e172c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e1730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1730: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e1734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1734: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e1738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1738: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e173c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e173c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4996, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49a34, size: 0x5c
    // 0xa49a34: EnterFrame
    //     0xa49a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa49a38: mov             fp, SP
    // 0xa49a3c: AllocStack(0x8)
    //     0xa49a3c: sub             SP, SP, #8
    // 0xa49a40: CheckStackOverflow
    //     0xa49a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49a44: cmp             SP, x16
    //     0xa49a48: b.ls            #0xa49a88
    // 0xa49a4c: r1 = Null
    //     0xa49a4c: mov             x1, NULL
    // 0xa49a50: r2 = 4
    //     0xa49a50: mov             x2, #4
    // 0xa49a54: r0 = AllocateArray()
    //     0xa49a54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49a58: r17 = "StackFit."
    //     0xa49a58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c90] "StackFit."
    //     0xa49a5c: ldr             x17, [x17, #0xc90]
    // 0xa49a60: StoreField: r0->field_f = r17
    //     0xa49a60: stur            w17, [x0, #0xf]
    // 0xa49a64: ldr             x1, [fp, #0x10]
    // 0xa49a68: LoadField: r2 = r1->field_f
    //     0xa49a68: ldur            w2, [x1, #0xf]
    // 0xa49a6c: DecompressPointer r2
    //     0xa49a6c: add             x2, x2, HEAP, lsl #32
    // 0xa49a70: StoreField: r0->field_13 = r2
    //     0xa49a70: stur            w2, [x0, #0x13]
    // 0xa49a74: str             x0, [SP]
    // 0xa49a78: r0 = _interpolate()
    //     0xa49a78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49a7c: LeaveFrame
    //     0xa49a7c: mov             SP, fp
    //     0xa49a80: ldp             fp, lr, [SP], #0x10
    // 0xa49a84: ret
    //     0xa49a84: ret             
    // 0xa49a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49a8c: b               #0xa49a4c
  }
}
