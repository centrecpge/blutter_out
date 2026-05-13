// lib: , url: package:collection/src/equality.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 4029, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0x941da0, size: 0x1fc
    // 0x941da0: EnterFrame
    //     0x941da0: stp             fp, lr, [SP, #-0x10]!
    //     0x941da4: mov             fp, SP
    // 0x941da8: AllocStack(0x30)
    //     0x941da8: sub             SP, SP, #0x30
    // 0x941dac: CheckStackOverflow
    //     0x941dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941db0: cmp             SP, x16
    //     0x941db4: b.ls            #0x941f8c
    // 0x941db8: ldr             x0, [fp, #0x20]
    // 0x941dbc: LoadField: r3 = r0->field_7
    //     0x941dbc: ldur            w3, [x0, #7]
    // 0x941dc0: DecompressPointer r3
    //     0x941dc0: add             x3, x3, HEAP, lsl #32
    // 0x941dc4: ldr             x0, [fp, #0x18]
    // 0x941dc8: mov             x2, x3
    // 0x941dcc: stur            x3, [fp, #-8]
    // 0x941dd0: r1 = Null
    //     0x941dd0: mov             x1, NULL
    // 0x941dd4: r8 = List<X0>?
    //     0x941dd4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13058] Type: List<X0>?
    //     0x941dd8: ldr             x8, [x8, #0x58]
    // 0x941ddc: LoadField: r9 = r8->field_7
    //     0x941ddc: ldur            x9, [x8, #7]
    // 0x941de0: r3 = Null
    //     0x941de0: add             x3, PP, #0x48, lsl #12  ; [pp+0x483c8] Null
    //     0x941de4: ldr             x3, [x3, #0x3c8]
    // 0x941de8: blr             x9
    // 0x941dec: ldr             x0, [fp, #0x10]
    // 0x941df0: ldur            x2, [fp, #-8]
    // 0x941df4: r1 = Null
    //     0x941df4: mov             x1, NULL
    // 0x941df8: r8 = List<X0>?
    //     0x941df8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13058] Type: List<X0>?
    //     0x941dfc: ldr             x8, [x8, #0x58]
    // 0x941e00: LoadField: r9 = r8->field_7
    //     0x941e00: ldur            x9, [x8, #7]
    // 0x941e04: r3 = Null
    //     0x941e04: add             x3, PP, #0x48, lsl #12  ; [pp+0x483d8] Null
    //     0x941e08: ldr             x3, [x3, #0x3d8]
    // 0x941e0c: blr             x9
    // 0x941e10: ldr             x2, [fp, #0x18]
    // 0x941e14: ldr             x1, [fp, #0x10]
    // 0x941e18: cmp             w2, w1
    // 0x941e1c: b.ne            #0x941e30
    // 0x941e20: r0 = true
    //     0x941e20: add             x0, NULL, #0x20  ; true
    // 0x941e24: LeaveFrame
    //     0x941e24: mov             SP, fp
    //     0x941e28: ldp             fp, lr, [SP], #0x10
    // 0x941e2c: ret
    //     0x941e2c: ret             
    // 0x941e30: r0 = LoadClassIdInstr(r2)
    //     0x941e30: ldur            x0, [x2, #-1]
    //     0x941e34: ubfx            x0, x0, #0xc, #0x14
    // 0x941e38: str             x2, [SP]
    // 0x941e3c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x941e3c: add             lr, x0, #0xe02
    //     0x941e40: ldr             lr, [x21, lr, lsl #3]
    //     0x941e44: blr             lr
    // 0x941e48: mov             x2, x0
    // 0x941e4c: ldr             x1, [fp, #0x10]
    // 0x941e50: stur            x2, [fp, #-8]
    // 0x941e54: r0 = LoadClassIdInstr(r1)
    //     0x941e54: ldur            x0, [x1, #-1]
    //     0x941e58: ubfx            x0, x0, #0xc, #0x14
    // 0x941e5c: str             x1, [SP]
    // 0x941e60: r0 = GDT[cid_x0 + 0xe02]()
    //     0x941e60: add             lr, x0, #0xe02
    //     0x941e64: ldr             lr, [x21, lr, lsl #3]
    //     0x941e68: blr             lr
    // 0x941e6c: mov             x1, x0
    // 0x941e70: ldur            x0, [fp, #-8]
    // 0x941e74: r2 = LoadInt32Instr(r0)
    //     0x941e74: sbfx            x2, x0, #1, #0x1f
    //     0x941e78: tbz             w0, #0, #0x941e80
    //     0x941e7c: ldur            x2, [x0, #7]
    // 0x941e80: stur            x2, [fp, #-0x18]
    // 0x941e84: r0 = LoadInt32Instr(r1)
    //     0x941e84: sbfx            x0, x1, #1, #0x1f
    //     0x941e88: tbz             w1, #0, #0x941e90
    //     0x941e8c: ldur            x0, [x1, #7]
    // 0x941e90: cmp             x2, x0
    // 0x941e94: b.eq            #0x941ea8
    // 0x941e98: r0 = false
    //     0x941e98: add             x0, NULL, #0x30  ; false
    // 0x941e9c: LeaveFrame
    //     0x941e9c: mov             SP, fp
    //     0x941ea0: ldp             fp, lr, [SP], #0x10
    // 0x941ea4: ret
    //     0x941ea4: ret             
    // 0x941ea8: r5 = 0
    //     0x941ea8: mov             x5, #0
    // 0x941eac: ldr             x4, [fp, #0x18]
    // 0x941eb0: ldr             x3, [fp, #0x10]
    // 0x941eb4: stur            x5, [fp, #-0x10]
    // 0x941eb8: CheckStackOverflow
    //     0x941eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941ebc: cmp             SP, x16
    //     0x941ec0: b.ls            #0x941f94
    // 0x941ec4: cmp             x5, x2
    // 0x941ec8: b.ge            #0x941f7c
    // 0x941ecc: r0 = BoxInt64Instr(r5)
    //     0x941ecc: sbfiz           x0, x5, #1, #0x1f
    //     0x941ed0: cmp             x5, x0, asr #1
    //     0x941ed4: b.eq            #0x941ee0
    //     0x941ed8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941edc: stur            x5, [x0, #7]
    // 0x941ee0: mov             x1, x0
    // 0x941ee4: stur            x1, [fp, #-8]
    // 0x941ee8: r0 = LoadClassIdInstr(r4)
    //     0x941ee8: ldur            x0, [x4, #-1]
    //     0x941eec: ubfx            x0, x0, #0xc, #0x14
    // 0x941ef0: stp             x1, x4, [SP]
    // 0x941ef4: mov             lr, x0
    // 0x941ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x941efc: blr             lr
    // 0x941f00: mov             x2, x0
    // 0x941f04: ldr             x1, [fp, #0x10]
    // 0x941f08: stur            x2, [fp, #-0x20]
    // 0x941f0c: r0 = LoadClassIdInstr(r1)
    //     0x941f0c: ldur            x0, [x1, #-1]
    //     0x941f10: ubfx            x0, x0, #0xc, #0x14
    // 0x941f14: ldur            x16, [fp, #-8]
    // 0x941f18: stp             x16, x1, [SP]
    // 0x941f1c: mov             lr, x0
    // 0x941f20: ldr             lr, [x21, lr, lsl #3]
    // 0x941f24: blr             lr
    // 0x941f28: mov             x1, x0
    // 0x941f2c: ldur            x0, [fp, #-0x20]
    // 0x941f30: r2 = 59
    //     0x941f30: mov             x2, #0x3b
    // 0x941f34: branchIfSmi(r0, 0x941f40)
    //     0x941f34: tbz             w0, #0, #0x941f40
    // 0x941f38: r2 = LoadClassIdInstr(r0)
    //     0x941f38: ldur            x2, [x0, #-1]
    //     0x941f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x941f40: stp             x1, x0, [SP]
    // 0x941f44: mov             x0, x2
    // 0x941f48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x941f48: mov             x17, #0x8a8c
    //     0x941f4c: add             lr, x0, x17
    //     0x941f50: ldr             lr, [x21, lr, lsl #3]
    //     0x941f54: blr             lr
    // 0x941f58: tbz             w0, #4, #0x941f6c
    // 0x941f5c: r0 = false
    //     0x941f5c: add             x0, NULL, #0x30  ; false
    // 0x941f60: LeaveFrame
    //     0x941f60: mov             SP, fp
    //     0x941f64: ldp             fp, lr, [SP], #0x10
    // 0x941f68: ret
    //     0x941f68: ret             
    // 0x941f6c: ldur            x1, [fp, #-0x10]
    // 0x941f70: add             x5, x1, #1
    // 0x941f74: ldur            x2, [fp, #-0x18]
    // 0x941f78: b               #0x941eac
    // 0x941f7c: r0 = true
    //     0x941f7c: add             x0, NULL, #0x20  ; true
    // 0x941f80: LeaveFrame
    //     0x941f80: mov             SP, fp
    //     0x941f84: ldp             fp, lr, [SP], #0x10
    // 0x941f88: ret
    //     0x941f88: ret             
    // 0x941f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941f90: b               #0x941db8
    // 0x941f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941f98: b               #0x941ec4
  }
  _ hash(/* No info */) {
    // ** addr: 0x9c3008, size: 0x198
    // 0x9c3008: EnterFrame
    //     0x9c3008: stp             fp, lr, [SP, #-0x10]!
    //     0x9c300c: mov             fp, SP
    // 0x9c3010: AllocStack(0x20)
    //     0x9c3010: sub             SP, SP, #0x20
    // 0x9c3014: CheckStackOverflow
    //     0x9c3014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3018: cmp             SP, x16
    //     0x9c301c: b.ls            #0x9c3190
    // 0x9c3020: ldr             x0, [fp, #0x18]
    // 0x9c3024: LoadField: r2 = r0->field_7
    //     0x9c3024: ldur            w2, [x0, #7]
    // 0x9c3028: DecompressPointer r2
    //     0x9c3028: add             x2, x2, HEAP, lsl #32
    // 0x9c302c: ldr             x0, [fp, #0x10]
    // 0x9c3030: r1 = Null
    //     0x9c3030: mov             x1, NULL
    // 0x9c3034: r8 = List<X0>?
    //     0x9c3034: add             x8, PP, #0x13, lsl #12  ; [pp+0x13058] Type: List<X0>?
    //     0x9c3038: ldr             x8, [x8, #0x58]
    // 0x9c303c: LoadField: r9 = r8->field_7
    //     0x9c303c: ldur            x9, [x8, #7]
    // 0x9c3040: r3 = Null
    //     0x9c3040: add             x3, PP, #0x48, lsl #12  ; [pp+0x483f0] Null
    //     0x9c3044: ldr             x3, [x3, #0x3f0]
    // 0x9c3048: blr             x9
    // 0x9c304c: r3 = 0
    //     0x9c304c: mov             x3, #0
    // 0x9c3050: r2 = 0
    //     0x9c3050: mov             x2, #0
    // 0x9c3054: ldr             x1, [fp, #0x10]
    // 0x9c3058: stur            x3, [fp, #-8]
    // 0x9c305c: stur            x2, [fp, #-0x10]
    // 0x9c3060: CheckStackOverflow
    //     0x9c3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3064: cmp             SP, x16
    //     0x9c3068: b.ls            #0x9c3198
    // 0x9c306c: r0 = LoadClassIdInstr(r1)
    //     0x9c306c: ldur            x0, [x1, #-1]
    //     0x9c3070: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3074: str             x1, [SP]
    // 0x9c3078: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9c3078: add             lr, x0, #0xe02
    //     0x9c307c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3080: blr             lr
    // 0x9c3084: r1 = LoadInt32Instr(r0)
    //     0x9c3084: sbfx            x1, x0, #1, #0x1f
    //     0x9c3088: tbz             w0, #0, #0x9c3090
    //     0x9c308c: ldur            x1, [x0, #7]
    // 0x9c3090: ldur            x2, [fp, #-0x10]
    // 0x9c3094: cmp             x2, x1
    // 0x9c3098: b.ge            #0x9c3148
    // 0x9c309c: ldr             x3, [fp, #0x10]
    // 0x9c30a0: r0 = BoxInt64Instr(r2)
    //     0x9c30a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c30a4: cmp             x2, x0, asr #1
    //     0x9c30a8: b.eq            #0x9c30b4
    //     0x9c30ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c30b0: stur            x2, [x0, #7]
    // 0x9c30b4: r1 = LoadClassIdInstr(r3)
    //     0x9c30b4: ldur            x1, [x3, #-1]
    //     0x9c30b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9c30bc: stp             x0, x3, [SP]
    // 0x9c30c0: mov             x0, x1
    // 0x9c30c4: mov             lr, x0
    // 0x9c30c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9c30cc: blr             lr
    // 0x9c30d0: r1 = 59
    //     0x9c30d0: mov             x1, #0x3b
    // 0x9c30d4: branchIfSmi(r0, 0x9c30e0)
    //     0x9c30d4: tbz             w0, #0, #0x9c30e0
    // 0x9c30d8: r1 = LoadClassIdInstr(r0)
    //     0x9c30d8: ldur            x1, [x0, #-1]
    //     0x9c30dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9c30e0: str             x0, [SP]
    // 0x9c30e4: mov             x0, x1
    // 0x9c30e8: r0 = GDT[cid_x0 + 0x3798]()
    //     0x9c30e8: mov             x17, #0x3798
    //     0x9c30ec: add             lr, x0, x17
    //     0x9c30f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c30f4: blr             lr
    // 0x9c30f8: r1 = LoadInt32Instr(r0)
    //     0x9c30f8: sbfx            x1, x0, #1, #0x1f
    //     0x9c30fc: tbz             w0, #0, #0x9c3104
    //     0x9c3100: ldur            x1, [x0, #7]
    // 0x9c3104: ldur            x2, [fp, #-8]
    // 0x9c3108: ubfx            x2, x2, #0, #0x20
    // 0x9c310c: add             w3, w2, w1
    // 0x9c3110: r1 = 2147483647
    //     0x9c3110: mov             x1, #0x7fffffff
    // 0x9c3114: and             x2, x3, x1
    // 0x9c3118: lsl             w3, w2, #0xa
    // 0x9c311c: add             w4, w2, w3
    // 0x9c3120: and             x2, x4, x1
    // 0x9c3124: mov             x3, x2
    // 0x9c3128: ubfx            x3, x3, #0, #0x20
    // 0x9c312c: asr             x4, x3, #6
    // 0x9c3130: ubfx            x2, x2, #0, #0x20
    // 0x9c3134: eor             x3, x2, x4
    // 0x9c3138: ldur            x2, [fp, #-0x10]
    // 0x9c313c: add             x0, x2, #1
    // 0x9c3140: mov             x2, x0
    // 0x9c3144: b               #0x9c3054
    // 0x9c3148: r1 = 2147483647
    //     0x9c3148: mov             x1, #0x7fffffff
    // 0x9c314c: ldur            x2, [fp, #-8]
    // 0x9c3150: ubfx            x2, x2, #0, #0x20
    // 0x9c3154: lsl             w3, w2, #3
    // 0x9c3158: ldur            x2, [fp, #-8]
    // 0x9c315c: ubfx            x2, x2, #0, #0x20
    // 0x9c3160: add             w4, w2, w3
    // 0x9c3164: and             x2, x4, x1
    // 0x9c3168: lsr             w3, w2, #0xb
    // 0x9c316c: eor             x4, x2, x3
    // 0x9c3170: lsl             w2, w4, #0xf
    // 0x9c3174: add             w3, w4, w2
    // 0x9c3178: and             x2, x3, x1
    // 0x9c317c: ubfx            x2, x2, #0, #0x20
    // 0x9c3180: mov             x0, x2
    // 0x9c3184: LeaveFrame
    //     0x9c3184: mov             SP, fp
    //     0x9c3188: ldp             fp, lr, [SP], #0x10
    // 0x9c318c: ret
    //     0x9c318c: ret             
    // 0x9c3190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3194: b               #0x9c3020
    // 0x9c3198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c319c: b               #0x9c306c
  }
}

// class id: 4031, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 4032, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
