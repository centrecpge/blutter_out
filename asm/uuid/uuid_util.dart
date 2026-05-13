// lib: uuid_util, url: package:uuid/uuid_util.dart

// class id: 1049823, size: 0x8
class :: {
}

// class id: 458, size: 0x8, field offset: 0x8
abstract class UuidUtil extends Object {

  static late final Random _random; // offset: 0x1184

  static _ mathRNG(/* No info */) {
    // ** addr: 0x7b28cc, size: 0x150
    // 0x7b28cc: EnterFrame
    //     0x7b28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b28d0: mov             fp, SP
    // 0x7b28d4: AllocStack(0x28)
    //     0x7b28d4: sub             SP, SP, #0x28
    // 0x7b28d8: SetupParameters({int seed = -1 /* r0, fp-0x8 */})
    //     0x7b28d8: mov             x0, x4
    //     0x7b28dc: ldur            w1, [x0, #0x13]
    //     0x7b28e0: add             x1, x1, HEAP, lsl #32
    //     0x7b28e4: ldur            w2, [x0, #0x1f]
    //     0x7b28e8: add             x2, x2, HEAP, lsl #32
    //     0x7b28ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] "seed"
    //     0x7b28f0: ldr             x16, [x16, #0x748]
    //     0x7b28f4: cmp             w2, w16
    //     0x7b28f8: b.ne            #0x7b2920
    //     0x7b28fc: ldur            w2, [x0, #0x23]
    //     0x7b2900: add             x2, x2, HEAP, lsl #32
    //     0x7b2904: sub             w0, w1, w2
    //     0x7b2908: add             x1, fp, w0, sxtw #2
    //     0x7b290c: ldr             x1, [x1, #8]
    //     0x7b2910: sbfx            x0, x1, #1, #0x1f
    //     0x7b2914: tbz             w1, #0, #0x7b291c
    //     0x7b2918: ldur            x0, [x1, #7]
    //     0x7b291c: b               #0x7b2924
    //     0x7b2920: mov             x0, #-1
    //     0x7b2924: stur            x0, [fp, #-8]
    // 0x7b2928: CheckStackOverflow
    //     0x7b2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b292c: cmp             SP, x16
    //     0x7b2930: b.ls            #0x7b2a0c
    // 0x7b2934: r4 = 32
    //     0x7b2934: mov             x4, #0x20
    // 0x7b2938: r0 = AllocateUint8Array()
    //     0x7b2938: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7b293c: ldur            x2, [fp, #-8]
    // 0x7b2940: stur            x0, [fp, #-0x10]
    // 0x7b2944: cmn             x2, #1
    // 0x7b2948: b.ne            #0x7b2970
    // 0x7b294c: r0 = InitLateStaticField(0x1184) // [package:uuid/uuid_util.dart] UuidUtil::_random
    //     0x7b294c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b2950: ldr             x0, [x0, #0x2308]
    //     0x7b2954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b2958: cmp             w0, w16
    //     0x7b295c: b.ne            #0x7b296c
    //     0x7b2960: add             x2, PP, #0x18, lsl #12  ; [pp+0x18758] Field <UuidUtil._random@1320452677>: static late final (offset: 0x1184)
    //     0x7b2964: ldr             x2, [x2, #0x758]
    //     0x7b2968: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b296c: b               #0x7b2990
    // 0x7b2970: r0 = BoxInt64Instr(r2)
    //     0x7b2970: sbfiz           x0, x2, #1, #0x1f
    //     0x7b2974: cmp             x2, x0, asr #1
    //     0x7b2978: b.eq            #0x7b2984
    //     0x7b297c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2980: stur            x2, [x0, #7]
    // 0x7b2984: stp             x0, NULL, [SP]
    // 0x7b2988: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b2988: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b298c: r0 = Random()
    //     0x7b298c: bl              #0x5ae218  ; [dart:math] Random::Random
    // 0x7b2990: stur            x0, [fp, #-0x18]
    // 0x7b2994: ldur            x1, [fp, #-0x10]
    // 0x7b2998: r2 = 0
    //     0x7b2998: mov             x2, #0
    // 0x7b299c: stur            x2, [fp, #-8]
    // 0x7b29a0: CheckStackOverflow
    //     0x7b29a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b29a4: cmp             SP, x16
    //     0x7b29a8: b.ls            #0x7b2a14
    // 0x7b29ac: cmp             x2, #0x10
    // 0x7b29b0: b.ge            #0x7b29fc
    // 0x7b29b4: str             x0, [SP]
    // 0x7b29b8: r0 = _nextState()
    //     0x7b29b8: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x7b29bc: ldur            x1, [fp, #-0x18]
    // 0x7b29c0: LoadField: r2 = r1->field_7
    //     0x7b29c0: ldur            x2, [x1, #7]
    // 0x7b29c4: ubfx            x2, x2, #0, #0x20
    // 0x7b29c8: r3 = 255
    //     0x7b29c8: mov             x3, #0xff
    // 0x7b29cc: and             x4, x2, x3
    // 0x7b29d0: ubfx            x4, x4, #0, #0x20
    // 0x7b29d4: ldur            x2, [fp, #-8]
    // 0x7b29d8: ldur            x0, [fp, #-0x10]
    // 0x7b29dc: ArrayStore: r0[r2] = r4  ; TypeUnknown_1
    //     0x7b29dc: add             x5, x0, x2
    //     0x7b29e0: strb            w4, [x5, #0x17]
    // 0x7b29e4: add             x4, x2, #1
    // 0x7b29e8: mov             x2, x4
    // 0x7b29ec: mov             x16, x0
    // 0x7b29f0: mov             x0, x1
    // 0x7b29f4: mov             x1, x16
    // 0x7b29f8: b               #0x7b299c
    // 0x7b29fc: mov             x0, x1
    // 0x7b2a00: LeaveFrame
    //     0x7b2a00: mov             SP, fp
    //     0x7b2a04: ldp             fp, lr, [SP], #0x10
    // 0x7b2a08: ret
    //     0x7b2a08: ret             
    // 0x7b2a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2a10: b               #0x7b2934
    // 0x7b2a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2a18: b               #0x7b29ac
  }
  [closure] static Uint8List mathRNG(dynamic, {int seed}) {
    // ** addr: 0x7b2a1c, size: 0xa0
    // 0x7b2a1c: EnterFrame
    //     0x7b2a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2a20: mov             fp, SP
    // 0x7b2a24: AllocStack(0x8)
    //     0x7b2a24: sub             SP, SP, #8
    // 0x7b2a28: SetupParameters({int seed = -1 /* r2 */})
    //     0x7b2a28: mov             x0, x4
    //     0x7b2a2c: ldur            w1, [x0, #0x13]
    //     0x7b2a30: add             x1, x1, HEAP, lsl #32
    //     0x7b2a34: ldur            w2, [x0, #0x1f]
    //     0x7b2a38: add             x2, x2, HEAP, lsl #32
    //     0x7b2a3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] "seed"
    //     0x7b2a40: ldr             x16, [x16, #0x748]
    //     0x7b2a44: cmp             w2, w16
    //     0x7b2a48: b.ne            #0x7b2a74
    //     0x7b2a4c: ldur            w2, [x0, #0x23]
    //     0x7b2a50: add             x2, x2, HEAP, lsl #32
    //     0x7b2a54: sub             w0, w1, w2
    //     0x7b2a58: add             x1, fp, w0, sxtw #2
    //     0x7b2a5c: ldr             x1, [x1, #8]
    //     0x7b2a60: sbfx            x0, x1, #1, #0x1f
    //     0x7b2a64: tbz             w1, #0, #0x7b2a6c
    //     0x7b2a68: ldur            x0, [x1, #7]
    //     0x7b2a6c: mov             x2, x0
    //     0x7b2a70: b               #0x7b2a78
    //     0x7b2a74: mov             x2, #-1
    // 0x7b2a78: CheckStackOverflow
    //     0x7b2a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2a7c: cmp             SP, x16
    //     0x7b2a80: b.ls            #0x7b2ab4
    // 0x7b2a84: r0 = BoxInt64Instr(r2)
    //     0x7b2a84: sbfiz           x0, x2, #1, #0x1f
    //     0x7b2a88: cmp             x2, x0, asr #1
    //     0x7b2a8c: b.eq            #0x7b2a98
    //     0x7b2a90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2a94: stur            x2, [x0, #7]
    // 0x7b2a98: str             x0, [SP]
    // 0x7b2a9c: r4 = const [0, 0x1, 0x1, 0, seed, 0, null]
    //     0x7b2a9c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18750] List(7) [0, 0x1, 0x1, 0, "seed", 0, Null]
    //     0x7b2aa0: ldr             x4, [x4, #0x750]
    // 0x7b2aa4: r0 = mathRNG()
    //     0x7b2aa4: bl              #0x7b28cc  ; [package:uuid/uuid_util.dart] UuidUtil::mathRNG
    // 0x7b2aa8: LeaveFrame
    //     0x7b2aa8: mov             SP, fp
    //     0x7b2aac: ldp             fp, lr, [SP], #0x10
    // 0x7b2ab0: ret
    //     0x7b2ab0: ret             
    // 0x7b2ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2ab8: b               #0x7b2a84
  }
  static Random _random() {
    // ** addr: 0x7b2abc, size: 0x38
    // 0x7b2abc: EnterFrame
    //     0x7b2abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ac0: mov             fp, SP
    // 0x7b2ac4: AllocStack(0x8)
    //     0x7b2ac4: sub             SP, SP, #8
    // 0x7b2ac8: CheckStackOverflow
    //     0x7b2ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2acc: cmp             SP, x16
    //     0x7b2ad0: b.ls            #0x7b2aec
    // 0x7b2ad4: str             NULL, [SP]
    // 0x7b2ad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b2ad8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2adc: r0 = Random()
    //     0x7b2adc: bl              #0x5ae218  ; [dart:math] Random::Random
    // 0x7b2ae0: LeaveFrame
    //     0x7b2ae0: mov             SP, fp
    //     0x7b2ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b2ae8: ret
    //     0x7b2ae8: ret             
    // 0x7b2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2af0: b               #0x7b2ad4
  }
}
