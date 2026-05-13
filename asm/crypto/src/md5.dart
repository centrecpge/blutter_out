// lib: , url: package:crypto/src/md5.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 3981, size: 0x30, field offset: 0x2c
class _MD5Sink extends HashSink {

  _ _MD5Sink(/* No info */) {
    // ** addr: 0xa57068, size: 0xb8
    // 0xa57068: EnterFrame
    //     0xa57068: stp             fp, lr, [SP, #-0x10]!
    //     0xa5706c: mov             fp, SP
    // 0xa57070: AllocStack(0x28)
    //     0xa57070: sub             SP, SP, #0x28
    // 0xa57074: CheckStackOverflow
    //     0xa57074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57078: cmp             SP, x16
    //     0xa5707c: b.ls            #0xa57118
    // 0xa57080: r4 = 8
    //     0xa57080: mov             x4, #8
    // 0xa57084: r0 = AllocateUint32Array()
    //     0xa57084: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa57088: mov             x2, x0
    // 0xa5708c: ldr             x1, [fp, #0x18]
    // 0xa57090: stur            x2, [fp, #-8]
    // 0xa57094: StoreField: r1->field_2b = r0
    //     0xa57094: stur            w0, [x1, #0x2b]
    //     0xa57098: ldurb           w16, [x1, #-1]
    //     0xa5709c: ldurb           w17, [x0, #-1]
    //     0xa570a0: and             x16, x17, x16, lsr #2
    //     0xa570a4: tst             x16, HEAP, lsr #32
    //     0xa570a8: b.eq            #0xa570b0
    //     0xa570ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa570b0: ldr             x16, [fp, #0x10]
    // 0xa570b4: stp             x16, x1, [SP, #0x10]
    // 0xa570b8: r0 = 16
    //     0xa570b8: mov             x0, #0x10
    // 0xa570bc: r16 = Instance_Endian
    //     0xa570bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0xa570c0: ldr             x16, [x16, #0x808]
    // 0xa570c4: stp             x16, x0, [SP]
    // 0xa570c8: r4 = const [0, 0x4, 0x4, 0x3, endian, 0x3, null]
    //     0xa570c8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd3b8] List(7) [0, 0x4, 0x4, 0x3, "endian", 0x3, Null]
    //     0xa570cc: ldr             x4, [x4, #0x3b8]
    // 0xa570d0: r0 = HashSink()
    //     0xa570d0: bl              #0xa57120  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xa570d4: ldur            x1, [fp, #-8]
    // 0xa570d8: r2 = 1732584193
    //     0xa570d8: mov             x2, #0x2301
    //     0xa570dc: movk            x2, #0x6745, lsl #16
    // 0xa570e0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa570e0: stur            w2, [x1, #0x17]
    // 0xa570e4: r2 = 4023233417
    //     0xa570e4: mov             x2, #0xab89
    //     0xa570e8: movk            x2, #0xefcd, lsl #16
    // 0xa570ec: StoreField: r1->field_1b = r2
    //     0xa570ec: stur            w2, [x1, #0x1b]
    // 0xa570f0: r2 = 2562383102
    //     0xa570f0: mov             x2, #0xdcfe
    //     0xa570f4: movk            x2, #0x98ba, lsl #16
    // 0xa570f8: StoreField: r1->field_1f = r2
    //     0xa570f8: stur            w2, [x1, #0x1f]
    // 0xa570fc: r2 = 271733878
    //     0xa570fc: mov             x2, #0x5476
    //     0xa57100: movk            x2, #0x1032, lsl #16
    // 0xa57104: StoreField: r1->field_23 = r2
    //     0xa57104: stur            w2, [x1, #0x23]
    // 0xa57108: r0 = Null
    //     0xa57108: mov             x0, NULL
    // 0xa5710c: LeaveFrame
    //     0xa5710c: mov             SP, fp
    //     0xa57110: ldp             fp, lr, [SP], #0x10
    // 0xa57114: ret
    //     0xa57114: ret             
    // 0xa57118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5711c: b               #0xa57080
  }
  _ updateHash(/* No info */) {
    // ** addr: 0xb36d70, size: 0x3e0
    // 0xb36d70: EnterFrame
    //     0xb36d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb36d74: mov             fp, SP
    // 0xb36d78: AllocStack(0x38)
    //     0xb36d78: sub             SP, SP, #0x38
    // 0xb36d7c: ldr             x2, [fp, #0x18]
    // 0xb36d80: LoadField: r3 = r2->field_2b
    //     0xb36d80: ldur            w3, [x2, #0x2b]
    // 0xb36d84: DecompressPointer r3
    //     0xb36d84: add             x3, x3, HEAP, lsl #32
    // 0xb36d88: stur            x3, [fp, #-0x20]
    // 0xb36d8c: LoadField: r4 = r3->field_13
    //     0xb36d8c: ldur            w4, [x3, #0x13]
    // 0xb36d90: DecompressPointer r4
    //     0xb36d90: add             x4, x4, HEAP, lsl #32
    // 0xb36d94: r5 = LoadInt32Instr(r4)
    //     0xb36d94: sbfx            x5, x4, #1, #0x1f
    // 0xb36d98: mov             x0, x5
    // 0xb36d9c: r1 = 0
    //     0xb36d9c: mov             x1, #0
    // 0xb36da0: cmp             x1, x0
    // 0xb36da4: b.hs            #0xb370bc
    // 0xb36da8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb36da8: ldur            w4, [x3, #0x17]
    // 0xb36dac: mov             x0, x5
    // 0xb36db0: stur            x4, [fp, #-0x28]
    // 0xb36db4: r1 = 1
    //     0xb36db4: mov             x1, #1
    // 0xb36db8: cmp             x1, x0
    // 0xb36dbc: b.hs            #0xb370c0
    // 0xb36dc0: LoadField: r6 = r3->field_1b
    //     0xb36dc0: ldur            w6, [x3, #0x1b]
    // 0xb36dc4: mov             x0, x5
    // 0xb36dc8: stur            x6, [fp, #-0x18]
    // 0xb36dcc: r1 = 2
    //     0xb36dcc: mov             x1, #2
    // 0xb36dd0: cmp             x1, x0
    // 0xb36dd4: b.hs            #0xb370c4
    // 0xb36dd8: LoadField: r7 = r3->field_1f
    //     0xb36dd8: ldur            w7, [x3, #0x1f]
    // 0xb36ddc: mov             x0, x5
    // 0xb36de0: stur            x7, [fp, #-0x10]
    // 0xb36de4: r1 = 3
    //     0xb36de4: mov             x1, #3
    // 0xb36de8: cmp             x1, x0
    // 0xb36dec: b.hs            #0xb370c8
    // 0xb36df0: LoadField: r5 = r3->field_23
    //     0xb36df0: ldur            w5, [x3, #0x23]
    // 0xb36df4: stur            x5, [fp, #-8]
    // 0xb36df8: mov             x8, x4
    // 0xb36dfc: ubfx            x8, x8, #0, #0x20
    // 0xb36e00: mov             x9, x6
    // 0xb36e04: ubfx            x9, x9, #0, #0x20
    // 0xb36e08: mov             x10, x7
    // 0xb36e0c: ubfx            x10, x10, #0, #0x20
    // 0xb36e10: mov             x11, x5
    // 0xb36e14: ubfx            x11, x11, #0, #0x20
    // 0xb36e18: ldr             x12, [fp, #0x10]
    // 0xb36e1c: LoadField: r13 = r12->field_13
    //     0xb36e1c: ldur            w13, [x12, #0x13]
    // 0xb36e20: DecompressPointer r13
    //     0xb36e20: add             x13, x13, HEAP, lsl #32
    // 0xb36e24: r14 = LoadInt32Instr(r13)
    //     0xb36e24: sbfx            x14, x13, #1, #0x1f
    // 0xb36e28: mov             x7, x8
    // 0xb36e2c: mov             x5, x9
    // 0xb36e30: mov             x1, x10
    // 0xb36e34: mov             x0, x11
    // 0xb36e38: r25 = 0
    //     0xb36e38: mov             x25, #0
    // 0xb36e3c: r24 = const [3614090360, 3905402710, 0x242070db, 3250441966, 4118548399, 1200080426, 2821735955, 4249261313, 1770035416, 2336552879, 4294925233, 2304563134, 1804603682, 4254626195, 2792965006, 1236535329, 4129170786, 3225465664, 0x265e5a51, 3921069994, 3593408605, 0x2441453, 3634488961, 3889429448, 0x21e1cde6, 3275163606, 4107603335, 1163531501, 2850285829, 4243563512, 1735328473, 2368359562, 4294588738, 2272392833, 1839030562, 4259657740, 2763975236, 1272893353, 4139469664, 3200236656, 0x289b7ec6, 3936430074, 3572445317, 0x4881d05, 3654602809, 3873151461, 0x1fa27cf8, 3299628645, 4096336452, 1126891415, 2878612391, 4237533241, 1700485571, 2399980690, 4293915773, 2240044497, 1873313359, 4264355552, 2734768916, 1309151649, 4149444226, 3174756917, 0x2ad7d2bb, 3951481745]
    //     0xb36e3c: add             x24, PP, #0x1e, lsl #12  ; [pp+0x1e788] List<int>(64)
    //     0xb36e40: ldr             x24, [x24, #0x788]
    // 0xb36e44: r23 = const [0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15]
    //     0xb36e44: add             x23, PP, #0x1e, lsl #12  ; [pp+0x1e790] List<int>(64)
    //     0xb36e48: ldr             x23, [x23, #0x790]
    // 0xb36e4c: r20 = 32
    //     0xb36e4c: mov             x20, #0x20
    // 0xb36e50: r19 = 5
    //     0xb36e50: mov             x19, #5
    // 0xb36e54: r13 = 15
    //     0xb36e54: mov             x13, #0xf
    // 0xb36e58: r11 = 7
    //     0xb36e58: mov             x11, #7
    // 0xb36e5c: r10 = 31
    //     0xb36e5c: mov             x10, #0x1f
    // 0xb36e60: r9 = 1
    //     0xb36e60: mov             x9, #1
    // 0xb36e64: r8 = 3
    //     0xb36e64: mov             x8, #3
    // 0xb36e68: stur            x7, [fp, #-0x30]
    // 0xb36e6c: stur            x0, [fp, #-0x38]
    // 0xb36e70: CheckStackOverflow
    //     0xb36e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36e74: cmp             SP, x16
    //     0xb36e78: b.ls            #0xb370cc
    // 0xb36e7c: cmp             x25, #0x40
    // 0xb36e80: b.ge            #0xb3705c
    // 0xb36e84: cmp             x25, #0x10
    // 0xb36e88: b.ge            #0xb36ed0
    // 0xb36e8c: mov             x6, x5
    // 0xb36e90: ubfx            x6, x6, #0, #0x20
    // 0xb36e94: mov             x3, x1
    // 0xb36e98: ubfx            x3, x3, #0, #0x20
    // 0xb36e9c: and             x4, x6, x3
    // 0xb36ea0: mov             x3, x5
    // 0xb36ea4: ubfx            x3, x3, #0, #0x20
    // 0xb36ea8: mvn             w6, w3
    // 0xb36eac: mov             x3, x0
    // 0xb36eb0: ubfx            x3, x3, #0, #0x20
    // 0xb36eb4: and             x7, x6, x3
    // 0xb36eb8: ubfx            x4, x4, #0, #0x20
    // 0xb36ebc: ubfx            x7, x7, #0, #0x20
    // 0xb36ec0: orr             x3, x4, x7
    // 0xb36ec4: mov             x4, x3
    // 0xb36ec8: mov             x3, x25
    // 0xb36ecc: b               #0xb36f90
    // 0xb36ed0: cmp             x25, #0x20
    // 0xb36ed4: b.ge            #0xb36f34
    // 0xb36ed8: mov             x3, x5
    // 0xb36edc: ubfx            x3, x3, #0, #0x20
    // 0xb36ee0: mov             x4, x0
    // 0xb36ee4: ubfx            x4, x4, #0, #0x20
    // 0xb36ee8: and             x6, x4, x3
    // 0xb36eec: mov             x3, x0
    // 0xb36ef0: ubfx            x3, x3, #0, #0x20
    // 0xb36ef4: mvn             w4, w3
    // 0xb36ef8: mov             x3, x1
    // 0xb36efc: ubfx            x3, x3, #0, #0x20
    // 0xb36f00: and             x7, x4, x3
    // 0xb36f04: ubfx            x6, x6, #0, #0x20
    // 0xb36f08: ubfx            x7, x7, #0, #0x20
    // 0xb36f0c: orr             x3, x6, x7
    // 0xb36f10: mov             x4, x25
    // 0xb36f14: ubfx            x4, x4, #0, #0x20
    // 0xb36f18: mul             x6, x4, x19
    // 0xb36f1c: add             w4, w6, w9
    // 0xb36f20: and             x6, x4, x13
    // 0xb36f24: ubfx            x6, x6, #0, #0x20
    // 0xb36f28: mov             x4, x3
    // 0xb36f2c: mov             x3, x6
    // 0xb36f30: b               #0xb36f90
    // 0xb36f34: cmp             x25, #0x30
    // 0xb36f38: b.ge            #0xb36f64
    // 0xb36f3c: eor             x3, x5, x1
    // 0xb36f40: eor             x4, x3, x0
    // 0xb36f44: mov             x3, x25
    // 0xb36f48: ubfx            x3, x3, #0, #0x20
    // 0xb36f4c: mul             x6, x3, x8
    // 0xb36f50: add             w3, w6, w19
    // 0xb36f54: and             x6, x3, x13
    // 0xb36f58: ubfx            x6, x6, #0, #0x20
    // 0xb36f5c: mov             x3, x6
    // 0xb36f60: b               #0xb36f90
    // 0xb36f64: mov             x3, x0
    // 0xb36f68: ubfx            x3, x3, #0, #0x20
    // 0xb36f6c: mvn             w4, w3
    // 0xb36f70: ubfx            x4, x4, #0, #0x20
    // 0xb36f74: orr             x3, x5, x4
    // 0xb36f78: eor             x4, x1, x3
    // 0xb36f7c: mov             x3, x25
    // 0xb36f80: ubfx            x3, x3, #0, #0x20
    // 0xb36f84: mul             x6, x3, x11
    // 0xb36f88: and             x3, x6, x13
    // 0xb36f8c: ubfx            x3, x3, #0, #0x20
    // 0xb36f90: ldur            x6, [fp, #-0x30]
    // 0xb36f94: ubfx            x6, x6, #0, #0x20
    // 0xb36f98: ubfx            x4, x4, #0, #0x20
    // 0xb36f9c: add             w7, w6, w4
    // 0xb36fa0: ArrayLoad: r4 = r24[r25]  ; Unknown_4
    //     0xb36fa0: add             x16, x24, x25, lsl #2
    //     0xb36fa4: ldur            w4, [x16, #0xf]
    // 0xb36fa8: DecompressPointer r4
    //     0xb36fa8: add             x4, x4, HEAP, lsl #32
    // 0xb36fac: mov             x0, x14
    // 0xb36fb0: mov             x6, x1
    // 0xb36fb4: mov             x1, x3
    // 0xb36fb8: cmp             x1, x0
    // 0xb36fbc: b.hs            #0xb370d4
    // 0xb36fc0: ArrayLoad: r1 = r12[r3]  ; List_4
    //     0xb36fc0: add             x16, x12, x3, lsl #2
    //     0xb36fc4: ldur            w1, [x16, #0x17]
    // 0xb36fc8: r3 = LoadInt32Instr(r4)
    //     0xb36fc8: sbfx            x3, x4, #1, #0x1f
    //     0xb36fcc: tbz             w4, #0, #0xb36fd4
    //     0xb36fd0: ldur            x3, [x4, #7]
    // 0xb36fd4: add             w4, w3, w1
    // 0xb36fd8: add             w1, w7, w4
    // 0xb36fdc: ArrayLoad: r3 = r23[r25]  ; Unknown_4
    //     0xb36fdc: add             x16, x23, x25, lsl #2
    //     0xb36fe0: ldur            w3, [x16, #0xf]
    // 0xb36fe4: DecompressPointer r3
    //     0xb36fe4: add             x3, x3, HEAP, lsl #32
    // 0xb36fe8: r4 = LoadInt32Instr(r3)
    //     0xb36fe8: sbfx            x4, x3, #1, #0x1f
    // 0xb36fec: and             x3, x4, x10
    // 0xb36ff0: mov             x4, x3
    // 0xb36ff4: ubfx            x4, x4, #0, #0x20
    // 0xb36ff8: tbnz            x4, #0x3f, #0xb370d8
    // 0xb36ffc: lsl             w7, w1, w4
    // 0xb37000: cmp             x4, #0x1f
    // 0xb37004: csel            x7, x7, xzr, le
    // 0xb37008: ubfx            x3, x3, #0, #0x20
    // 0xb3700c: sub             x4, x20, x3
    // 0xb37010: tbnz            x4, #0x3f, #0xb37114
    // 0xb37014: lsr             w3, w1, w4
    // 0xb37018: cmp             x4, #0x1f
    // 0xb3701c: csel            x3, x3, xzr, le
    // 0xb37020: orr             x1, x7, x3
    // 0xb37024: mov             x3, x5
    // 0xb37028: ubfx            x3, x3, #0, #0x20
    // 0xb3702c: add             w4, w3, w1
    // 0xb37030: add             x3, x25, #1
    // 0xb37034: ubfx            x4, x4, #0, #0x20
    // 0xb37038: ldur            x7, [fp, #-0x38]
    // 0xb3703c: mov             x1, x5
    // 0xb37040: mov             x5, x4
    // 0xb37044: mov             x0, x6
    // 0xb37048: mov             x25, x3
    // 0xb3704c: ldur            x3, [fp, #-0x20]
    // 0xb37050: ldur            x4, [fp, #-0x28]
    // 0xb37054: ldur            x6, [fp, #-0x18]
    // 0xb37058: b               #0xb36e68
    // 0xb3705c: mov             x2, x3
    // 0xb37060: mov             x6, x1
    // 0xb37064: mov             x1, x4
    // 0xb37068: ldur            x3, [fp, #-0x18]
    // 0xb3706c: ldur            x4, [fp, #-0x10]
    // 0xb37070: ldur            x7, [fp, #-8]
    // 0xb37074: ldur            x8, [fp, #-0x30]
    // 0xb37078: ubfx            x8, x8, #0, #0x20
    // 0xb3707c: add             w9, w8, w1
    // 0xb37080: ArrayStore: r2[0] = r9  ; List_4
    //     0xb37080: stur            w9, [x2, #0x17]
    // 0xb37084: ubfx            x5, x5, #0, #0x20
    // 0xb37088: add             w1, w5, w3
    // 0xb3708c: StoreField: r2->field_1b = r1
    //     0xb3708c: stur            w1, [x2, #0x1b]
    // 0xb37090: ubfx            x6, x6, #0, #0x20
    // 0xb37094: add             w1, w6, w4
    // 0xb37098: StoreField: r2->field_1f = r1
    //     0xb37098: stur            w1, [x2, #0x1f]
    // 0xb3709c: ldur            x1, [fp, #-0x38]
    // 0xb370a0: ubfx            x1, x1, #0, #0x20
    // 0xb370a4: add             w3, w1, w7
    // 0xb370a8: StoreField: r2->field_23 = r3
    //     0xb370a8: stur            w3, [x2, #0x23]
    // 0xb370ac: r0 = Null
    //     0xb370ac: mov             x0, NULL
    // 0xb370b0: LeaveFrame
    //     0xb370b0: mov             SP, fp
    //     0xb370b4: ldp             fp, lr, [SP], #0x10
    // 0xb370b8: ret
    //     0xb370b8: ret             
    // 0xb370bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb370bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb370c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb370c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb370c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb370c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb370c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb370c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb370cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb370cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb370d0: b               #0xb36e7c
    // 0xb370d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb370d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb370d8: str             x4, [THR, #0x728]  ; THR::
    // 0xb370dc: stp             x24, x25, [SP, #-0x10]!
    // 0xb370e0: stp             x20, x23, [SP, #-0x10]!
    // 0xb370e4: stp             x14, x19, [SP, #-0x10]!
    // 0xb370e8: stp             x12, x13, [SP, #-0x10]!
    // 0xb370ec: stp             x10, x11, [SP, #-0x10]!
    // 0xb370f0: stp             x8, x9, [SP, #-0x10]!
    // 0xb370f4: stp             x5, x6, [SP, #-0x10]!
    // 0xb370f8: stp             x3, x4, [SP, #-0x10]!
    // 0xb370fc: stp             x1, x2, [SP, #-0x10]!
    // 0xb37100: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb37104: r4 = 0
    //     0xb37104: mov             x4, #0
    // 0xb37108: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb3710c: blr             lr
    // 0xb37110: brk             #0
    // 0xb37114: str             x4, [THR, #0x728]  ; THR::
    // 0xb37118: stp             x24, x25, [SP, #-0x10]!
    // 0xb3711c: stp             x20, x23, [SP, #-0x10]!
    // 0xb37120: stp             x14, x19, [SP, #-0x10]!
    // 0xb37124: stp             x12, x13, [SP, #-0x10]!
    // 0xb37128: stp             x10, x11, [SP, #-0x10]!
    // 0xb3712c: stp             x8, x9, [SP, #-0x10]!
    // 0xb37130: stp             x6, x7, [SP, #-0x10]!
    // 0xb37134: stp             x4, x5, [SP, #-0x10]!
    // 0xb37138: stp             x1, x2, [SP, #-0x10]!
    // 0xb3713c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb37140: r4 = 0
    //     0xb37140: mov             x4, #0
    // 0xb37144: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb37148: blr             lr
    // 0xb3714c: brk             #0
  }
}

// class id: 4533, size: 0x14, field offset: 0xc
//   const constructor, 
class _MD5 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb1e170, size: 0x4c
    // 0xb1e170: EnterFrame
    //     0xb1e170: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e174: mov             fp, SP
    // 0xb1e178: AllocStack(0x18)
    //     0xb1e178: sub             SP, SP, #0x18
    // 0xb1e17c: CheckStackOverflow
    //     0xb1e17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e180: cmp             SP, x16
    //     0xb1e184: b.ls            #0xb1e1b4
    // 0xb1e188: r0 = _MD5Sink()
    //     0xb1e188: bl              #0xa57304  ; Allocate_MD5SinkStub -> _MD5Sink (size=0x30)
    // 0xb1e18c: stur            x0, [fp, #-8]
    // 0xb1e190: ldr             x16, [fp, #0x10]
    // 0xb1e194: stp             x16, x0, [SP]
    // 0xb1e198: r0 = _MD5Sink()
    //     0xb1e198: bl              #0xa57068  ; [package:crypto/src/md5.dart] _MD5Sink::_MD5Sink
    // 0xb1e19c: r0 = _ByteAdapterSink()
    //     0xb1e19c: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb1e1a0: ldur            x1, [fp, #-8]
    // 0xb1e1a4: StoreField: r0->field_7 = r1
    //     0xb1e1a4: stur            w1, [x0, #7]
    // 0xb1e1a8: LeaveFrame
    //     0xb1e1a8: mov             SP, fp
    //     0xb1e1ac: ldp             fp, lr, [SP], #0x10
    // 0xb1e1b0: ret
    //     0xb1e1b0: ret             
    // 0xb1e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e1b8: b               #0xb1e188
  }
}
