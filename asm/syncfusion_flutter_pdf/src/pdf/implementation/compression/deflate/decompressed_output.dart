// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/decompressed_output.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 716, size: 0x1c, field offset: 0x8
class DecompressedOutput extends Object {

  _ copyFrom(/* No info */) {
    // ** addr: 0x590f64, size: 0x358
    // 0x590f64: EnterFrame
    //     0x590f64: stp             fp, lr, [SP, #-0x10]!
    //     0x590f68: mov             fp, SP
    // 0x590f6c: AllocStack(0x48)
    //     0x590f6c: sub             SP, SP, #0x48
    // 0x590f70: r2 = 32768
    //     0x590f70: mov             x2, #0x8000
    // 0x590f74: CheckStackOverflow
    //     0x590f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590f78: cmp             SP, x16
    //     0x590f7c: b.ls            #0x5912b4
    // 0x590f80: ldr             x3, [fp, #0x20]
    // 0x590f84: LoadField: r0 = r3->field_13
    //     0x590f84: ldur            x0, [x3, #0x13]
    // 0x590f88: sub             x4, x2, x0
    // 0x590f8c: ldr             x5, [fp, #0x10]
    // 0x590f90: cmp             x5, x4
    // 0x590f94: b.le            #0x590fb0
    // 0x590f98: r0 = BoxInt64Instr(r4)
    //     0x590f98: sbfiz           x0, x4, #1, #0x1f
    //     0x590f9c: cmp             x4, x0, asr #1
    //     0x590fa0: b.eq            #0x590fac
    //     0x590fa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590fa8: stur            x4, [x0, #7]
    // 0x590fac: b               #0x5910b0
    // 0x590fb0: cmp             x5, x4
    // 0x590fb4: b.ge            #0x590fd0
    // 0x590fb8: r0 = BoxInt64Instr(r5)
    //     0x590fb8: sbfiz           x0, x5, #1, #0x1f
    //     0x590fbc: cmp             x5, x0, asr #1
    //     0x590fc0: b.eq            #0x590fcc
    //     0x590fc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590fc8: stur            x5, [x0, #7]
    // 0x590fcc: b               #0x5910b0
    // 0x590fd0: r0 = BoxInt64Instr(r4)
    //     0x590fd0: sbfiz           x0, x4, #1, #0x1f
    //     0x590fd4: cmp             x4, x0, asr #1
    //     0x590fd8: b.eq            #0x590fe4
    //     0x590fdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590fe0: stur            x4, [x0, #7]
    // 0x590fe4: mov             x6, x0
    // 0x590fe8: stur            x6, [fp, #-0x10]
    // 0x590fec: r0 = 59
    //     0x590fec: mov             x0, #0x3b
    // 0x590ff0: branchIfSmi(r6, 0x590ffc)
    //     0x590ff0: tbz             w6, #0, #0x590ffc
    // 0x590ff4: r0 = LoadClassIdInstr(r6)
    //     0x590ff4: ldur            x0, [x6, #-1]
    //     0x590ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x590ffc: cmp             x0, #0x3d
    // 0x591000: b.ne            #0x59109c
    // 0x591004: r0 = BoxInt64Instr(r5)
    //     0x591004: sbfiz           x0, x5, #1, #0x1f
    //     0x591008: cmp             x5, x0, asr #1
    //     0x59100c: b.eq            #0x591018
    //     0x591010: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591014: stur            x5, [x0, #7]
    // 0x591018: stur            x0, [fp, #-8]
    // 0x59101c: r1 = 59
    //     0x59101c: mov             x1, #0x3b
    // 0x591020: branchIfSmi(r0, 0x59102c)
    //     0x591020: tbz             w0, #0, #0x59102c
    // 0x591024: r1 = LoadClassIdInstr(r0)
    //     0x591024: ldur            x1, [x0, #-1]
    //     0x591028: ubfx            x1, x1, #0xc, #0x14
    // 0x59102c: cmp             x1, #0x3d
    // 0x591030: b.ne            #0x591068
    // 0x591034: d0 = 0.000000
    //     0x591034: eor             v0.16b, v0.16b, v0.16b
    // 0x591038: scvtf           d1, x5
    // 0x59103c: fcmp            d1, d0
    // 0x591040: b.ne            #0x59106c
    // 0x591044: add             x0, x5, x4
    // 0x591048: mul             x1, x0, x5
    // 0x59104c: mul             x5, x1, x4
    // 0x591050: r0 = BoxInt64Instr(r5)
    //     0x591050: sbfiz           x0, x5, #1, #0x1f
    //     0x591054: cmp             x5, x0, asr #1
    //     0x591058: b.eq            #0x591064
    //     0x59105c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x591060: stur            x5, [x0, #7]
    // 0x591064: b               #0x5910b0
    // 0x591068: d0 = 0.000000
    //     0x591068: eor             v0.16b, v0.16b, v0.16b
    // 0x59106c: cbnz            x5, #0x591084
    // 0x591070: str             x6, [SP]
    // 0x591074: r0 = isNegative()
    //     0x591074: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x591078: tbnz            w0, #4, #0x591084
    // 0x59107c: ldur            x0, [fp, #-0x10]
    // 0x591080: b               #0x5910b0
    // 0x591084: ldur            x0, [fp, #-0x10]
    // 0x591088: LoadField: d0 = r0->field_7
    //     0x591088: ldur            d0, [x0, #7]
    // 0x59108c: fcmp            d0, d0
    // 0x591090: b.vs            #0x5910b0
    // 0x591094: ldur            x0, [fp, #-8]
    // 0x591098: b               #0x5910b0
    // 0x59109c: r0 = BoxInt64Instr(r5)
    //     0x59109c: sbfiz           x0, x5, #1, #0x1f
    //     0x5910a0: cmp             x5, x0, asr #1
    //     0x5910a4: b.eq            #0x5910b0
    //     0x5910a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5910ac: stur            x5, [x0, #7]
    // 0x5910b0: stur            x0, [fp, #-8]
    // 0x5910b4: ldr             x16, [fp, #0x18]
    // 0x5910b8: str             x16, [SP]
    // 0x5910bc: r0 = bytes()
    //     0x5910bc: bl              #0x5916cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::bytes
    // 0x5910c0: mov             x3, x0
    // 0x5910c4: ldur            x2, [fp, #-8]
    // 0x5910c8: r4 = LoadInt32Instr(r2)
    //     0x5910c8: sbfx            x4, x2, #1, #0x1f
    //     0x5910cc: tbz             w2, #0, #0x5910d4
    //     0x5910d0: ldur            x4, [x2, #7]
    // 0x5910d4: cmp             x4, x3
    // 0x5910d8: b.le            #0x5910f8
    // 0x5910dc: r0 = BoxInt64Instr(r3)
    //     0x5910dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5910e0: cmp             x3, x0, asr #1
    //     0x5910e4: b.eq            #0x5910f0
    //     0x5910e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5910ec: stur            x3, [x0, #7]
    // 0x5910f0: mov             x2, x0
    // 0x5910f4: b               #0x5911bc
    // 0x5910f8: cmp             x4, x3
    // 0x5910fc: b.lt            #0x5911bc
    // 0x591100: r0 = BoxInt64Instr(r3)
    //     0x591100: sbfiz           x0, x3, #1, #0x1f
    //     0x591104: cmp             x3, x0, asr #1
    //     0x591108: b.eq            #0x591114
    //     0x59110c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591110: stur            x3, [x0, #7]
    // 0x591114: stur            x0, [fp, #-0x10]
    // 0x591118: r1 = 59
    //     0x591118: mov             x1, #0x3b
    // 0x59111c: branchIfSmi(r0, 0x591128)
    //     0x59111c: tbz             w0, #0, #0x591128
    // 0x591120: r1 = LoadClassIdInstr(r0)
    //     0x591120: ldur            x1, [x0, #-1]
    //     0x591124: ubfx            x1, x1, #0xc, #0x14
    // 0x591128: cmp             x1, #0x3d
    // 0x59112c: b.ne            #0x5911b8
    // 0x591130: r1 = 59
    //     0x591130: mov             x1, #0x3b
    // 0x591134: branchIfSmi(r2, 0x591140)
    //     0x591134: tbz             w2, #0, #0x591140
    // 0x591138: r1 = LoadClassIdInstr(r2)
    //     0x591138: ldur            x1, [x2, #-1]
    //     0x59113c: ubfx            x1, x1, #0xc, #0x14
    // 0x591140: cmp             x1, #0x3d
    // 0x591144: b.ne            #0x591180
    // 0x591148: d0 = 0.000000
    //     0x591148: eor             v0.16b, v0.16b, v0.16b
    // 0x59114c: scvtf           d1, x4
    // 0x591150: fcmp            d1, d0
    // 0x591154: b.ne            #0x591180
    // 0x591158: add             x0, x4, x3
    // 0x59115c: mul             x1, x0, x4
    // 0x591160: mul             x2, x1, x3
    // 0x591164: r0 = BoxInt64Instr(r2)
    //     0x591164: sbfiz           x0, x2, #1, #0x1f
    //     0x591168: cmp             x2, x0, asr #1
    //     0x59116c: b.eq            #0x591178
    //     0x591170: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591174: stur            x2, [x0, #7]
    // 0x591178: mov             x2, x0
    // 0x59117c: b               #0x5911bc
    // 0x591180: cbnz            x4, #0x591198
    // 0x591184: str             x0, [SP]
    // 0x591188: r0 = isNegative()
    //     0x591188: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x59118c: tbnz            w0, #4, #0x591198
    // 0x591190: ldur            x0, [fp, #-0x10]
    // 0x591194: b               #0x5911a8
    // 0x591198: ldur            x0, [fp, #-0x10]
    // 0x59119c: LoadField: d0 = r0->field_7
    //     0x59119c: ldur            d0, [x0, #7]
    // 0x5911a0: fcmp            d0, d0
    // 0x5911a4: b.vc            #0x5911b0
    // 0x5911a8: mov             x2, x0
    // 0x5911ac: b               #0x5911bc
    // 0x5911b0: ldur            x2, [fp, #-8]
    // 0x5911b4: b               #0x5911bc
    // 0x5911b8: ldur            x2, [fp, #-8]
    // 0x5911bc: ldr             x1, [fp, #0x20]
    // 0x5911c0: r0 = 32768
    //     0x5911c0: mov             x0, #0x8000
    // 0x5911c4: LoadField: r3 = r1->field_b
    //     0x5911c4: ldur            x3, [x1, #0xb]
    // 0x5911c8: sub             x4, x0, x3
    // 0x5911cc: stur            x4, [fp, #-0x20]
    // 0x5911d0: r0 = LoadInt32Instr(r2)
    //     0x5911d0: sbfx            x0, x2, #1, #0x1f
    //     0x5911d4: tbz             w2, #0, #0x5911dc
    //     0x5911d8: ldur            x0, [x2, #7]
    // 0x5911dc: stur            x0, [fp, #-0x18]
    // 0x5911e0: cmp             x0, x4
    // 0x5911e4: b.le            #0x591254
    // 0x5911e8: LoadField: r2 = r1->field_7
    //     0x5911e8: ldur            w2, [x1, #7]
    // 0x5911ec: DecompressPointer r2
    //     0x5911ec: add             x2, x2, HEAP, lsl #32
    // 0x5911f0: ldr             x16, [fp, #0x18]
    // 0x5911f4: stp             x2, x16, [SP, #0x10]
    // 0x5911f8: stp             x4, x3, [SP]
    // 0x5911fc: r0 = copyTo()
    //     0x5911fc: bl              #0x5912bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::copyTo
    // 0x591200: mov             x1, x0
    // 0x591204: ldur            x0, [fp, #-0x20]
    // 0x591208: stur            x1, [fp, #-0x28]
    // 0x59120c: cmp             x1, x0
    // 0x591210: b.ne            #0x59124c
    // 0x591214: ldr             x2, [fp, #0x20]
    // 0x591218: ldur            x4, [fp, #-0x18]
    // 0x59121c: LoadField: r3 = r2->field_7
    //     0x59121c: ldur            w3, [x2, #7]
    // 0x591220: DecompressPointer r3
    //     0x591220: add             x3, x3, HEAP, lsl #32
    // 0x591224: sub             x5, x4, x0
    // 0x591228: ldr             x16, [fp, #0x18]
    // 0x59122c: stp             x3, x16, [SP, #0x10]
    // 0x591230: stp             x5, xzr, [SP]
    // 0x591234: r0 = copyTo()
    //     0x591234: bl              #0x5912bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::copyTo
    // 0x591238: mov             x1, x0
    // 0x59123c: ldur            x0, [fp, #-0x28]
    // 0x591240: add             x2, x0, x1
    // 0x591244: mov             x0, x2
    // 0x591248: b               #0x591274
    // 0x59124c: mov             x0, x1
    // 0x591250: b               #0x591274
    // 0x591254: mov             x4, x0
    // 0x591258: mov             x0, x1
    // 0x59125c: LoadField: r1 = r0->field_7
    //     0x59125c: ldur            w1, [x0, #7]
    // 0x591260: DecompressPointer r1
    //     0x591260: add             x1, x1, HEAP, lsl #32
    // 0x591264: ldr             x16, [fp, #0x18]
    // 0x591268: stp             x1, x16, [SP, #0x10]
    // 0x59126c: stp             x4, x3, [SP]
    // 0x591270: r0 = copyTo()
    //     0x591270: bl              #0x5912bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::copyTo
    // 0x591274: ldr             x1, [fp, #0x20]
    // 0x591278: r2 = 32767
    //     0x591278: mov             x2, #0x7fff
    // 0x59127c: LoadField: r3 = r1->field_b
    //     0x59127c: ldur            x3, [x1, #0xb]
    // 0x591280: mov             x4, x0
    // 0x591284: ubfx            x4, x4, #0, #0x20
    // 0x591288: ubfx            x3, x3, #0, #0x20
    // 0x59128c: add             w5, w3, w4
    // 0x591290: and             x3, x5, x2
    // 0x591294: ubfx            x3, x3, #0, #0x20
    // 0x591298: StoreField: r1->field_b = r3
    //     0x591298: stur            x3, [x1, #0xb]
    // 0x59129c: LoadField: r2 = r1->field_13
    //     0x59129c: ldur            x2, [x1, #0x13]
    // 0x5912a0: add             x3, x2, x0
    // 0x5912a4: StoreField: r1->field_13 = r3
    //     0x5912a4: stur            x3, [x1, #0x13]
    // 0x5912a8: LeaveFrame
    //     0x5912a8: mov             SP, fp
    //     0x5912ac: ldp             fp, lr, [SP], #0x10
    // 0x5912b0: ret
    //     0x5912b0: ret             
    // 0x5912b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5912b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5912b8: b               #0x590f80
  }
  _ writeLD(/* No info */) {
    // ** addr: 0x592918, size: 0x2d4
    // 0x592918: EnterFrame
    //     0x592918: stp             fp, lr, [SP, #-0x10]!
    //     0x59291c: mov             fp, SP
    // 0x592920: AllocStack(0x30)
    //     0x592920: sub             SP, SP, #0x30
    // 0x592924: r0 = 32768
    //     0x592924: mov             x0, #0x8000
    // 0x592928: r2 = 32767
    //     0x592928: mov             x2, #0x7fff
    // 0x59292c: CheckStackOverflow
    //     0x59292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592930: cmp             SP, x16
    //     0x592934: b.ls            #0x592bb8
    // 0x592938: ldr             x3, [fp, #0x20]
    // 0x59293c: LoadField: r1 = r3->field_13
    //     0x59293c: ldur            x1, [x3, #0x13]
    // 0x592940: ldr             x4, [fp, #0x18]
    // 0x592944: add             x5, x1, x4
    // 0x592948: StoreField: r3->field_13 = r5
    //     0x592948: stur            x5, [x3, #0x13]
    // 0x59294c: LoadField: r5 = r3->field_b
    //     0x59294c: ldur            x5, [x3, #0xb]
    // 0x592950: ldr             x1, [fp, #0x10]
    // 0x592954: ubfx            x1, x1, #0, #0x20
    // 0x592958: mov             x6, x5
    // 0x59295c: ubfx            x6, x6, #0, #0x20
    // 0x592960: sub             w7, w6, w1
    // 0x592964: and             x1, x7, x2
    // 0x592968: sub             x6, x0, x4
    // 0x59296c: mov             x0, x1
    // 0x592970: ubfx            x0, x0, #0, #0x20
    // 0x592974: cmp             x0, x6
    // 0x592978: b.gt            #0x592ac8
    // 0x59297c: cmp             x5, x6
    // 0x592980: b.ge            #0x592ac0
    // 0x592984: ldr             x0, [fp, #0x10]
    // 0x592988: cmp             x4, x0
    // 0x59298c: b.gt            #0x5929f8
    // 0x592990: LoadField: r2 = r3->field_7
    //     0x592990: ldur            w2, [x3, #7]
    // 0x592994: DecompressPointer r2
    //     0x592994: add             x2, x2, HEAP, lsl #32
    // 0x592998: cmp             w2, NULL
    // 0x59299c: b.eq            #0x592bc0
    // 0x5929a0: mov             x0, x1
    // 0x5929a4: ubfx            x0, x0, #0, #0x20
    // 0x5929a8: add             x6, x0, x4
    // 0x5929ac: lsl             w7, w1, #1
    // 0x5929b0: r0 = BoxInt64Instr(r6)
    //     0x5929b0: sbfiz           x0, x6, #1, #0x1f
    //     0x5929b4: cmp             x6, x0, asr #1
    //     0x5929b8: b.eq            #0x5929c4
    //     0x5929bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5929c0: stur            x6, [x0, #7]
    // 0x5929c4: r16 = <int>
    //     0x5929c4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5929c8: stp             x2, x16, [SP, #0x20]
    // 0x5929cc: stp             x2, x5, [SP, #0x10]
    // 0x5929d0: stp             x0, x7, [SP]
    // 0x5929d4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5929d4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5929d8: ldr             x4, [x4, #0xe30]
    // 0x5929dc: r0 = copyRange()
    //     0x5929dc: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5929e0: ldr             x3, [fp, #0x20]
    // 0x5929e4: LoadField: r4 = r3->field_b
    //     0x5929e4: ldur            x4, [x3, #0xb]
    // 0x5929e8: ldr             x6, [fp, #0x18]
    // 0x5929ec: add             x7, x4, x6
    // 0x5929f0: StoreField: r3->field_b = r7
    //     0x5929f0: stur            x7, [x3, #0xb]
    // 0x5929f4: b               #0x592ba8
    // 0x5929f8: mov             x6, x4
    // 0x5929fc: LoadField: r2 = r3->field_7
    //     0x5929fc: ldur            w2, [x3, #7]
    // 0x592a00: DecompressPointer r2
    //     0x592a00: add             x2, x2, HEAP, lsl #32
    // 0x592a04: mov             x4, x1
    // 0x592a08: ubfx            x4, x4, #0, #0x20
    // 0x592a0c: mov             x7, x6
    // 0x592a10: mov             x16, x5
    // 0x592a14: mov             x5, x4
    // 0x592a18: mov             x4, x16
    // 0x592a1c: CheckStackOverflow
    //     0x592a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592a20: cmp             SP, x16
    //     0x592a24: b.ls            #0x592bc4
    // 0x592a28: sub             x6, x7, #1
    // 0x592a2c: cmp             x7, #0
    // 0x592a30: b.le            #0x592ba8
    // 0x592a34: cmp             w2, NULL
    // 0x592a38: b.eq            #0x592bcc
    // 0x592a3c: add             x8, x4, #1
    // 0x592a40: StoreField: r3->field_b = r8
    //     0x592a40: stur            x8, [x3, #0xb]
    // 0x592a44: add             x9, x5, #1
    // 0x592a48: LoadField: r7 = r2->field_b
    //     0x592a48: ldur            w7, [x2, #0xb]
    // 0x592a4c: DecompressPointer r7
    //     0x592a4c: add             x7, x7, HEAP, lsl #32
    // 0x592a50: r10 = LoadInt32Instr(r7)
    //     0x592a50: sbfx            x10, x7, #1, #0x1f
    // 0x592a54: mov             x0, x10
    // 0x592a58: mov             x1, x5
    // 0x592a5c: cmp             x1, x0
    // 0x592a60: b.hs            #0x592bd0
    // 0x592a64: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0x592a64: add             x16, x2, x5, lsl #2
    //     0x592a68: ldur            w7, [x16, #0xf]
    // 0x592a6c: DecompressPointer r7
    //     0x592a6c: add             x7, x7, HEAP, lsl #32
    // 0x592a70: mov             x0, x10
    // 0x592a74: mov             x1, x4
    // 0x592a78: cmp             x1, x0
    // 0x592a7c: b.hs            #0x592bd4
    // 0x592a80: mov             x1, x2
    // 0x592a84: mov             x0, x7
    // 0x592a88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x592a88: add             x25, x1, x4, lsl #2
    //     0x592a8c: add             x25, x25, #0xf
    //     0x592a90: str             w0, [x25]
    //     0x592a94: tbz             w0, #0, #0x592ab0
    //     0x592a98: ldurb           w16, [x1, #-1]
    //     0x592a9c: ldurb           w17, [x0, #-1]
    //     0x592aa0: and             x16, x17, x16, lsr #2
    //     0x592aa4: tst             x16, HEAP, lsr #32
    //     0x592aa8: b.eq            #0x592ab0
    //     0x592aac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x592ab0: mov             x7, x6
    // 0x592ab4: mov             x5, x9
    // 0x592ab8: mov             x4, x8
    // 0x592abc: b               #0x592a1c
    // 0x592ac0: mov             x6, x4
    // 0x592ac4: b               #0x592acc
    // 0x592ac8: mov             x6, x4
    // 0x592acc: LoadField: r4 = r3->field_7
    //     0x592acc: ldur            w4, [x3, #7]
    // 0x592ad0: DecompressPointer r4
    //     0x592ad0: add             x4, x4, HEAP, lsl #32
    // 0x592ad4: ubfx            x1, x1, #0, #0x20
    // 0x592ad8: mov             x7, x6
    // 0x592adc: mov             x6, x1
    // 0x592ae0: CheckStackOverflow
    //     0x592ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592ae4: cmp             SP, x16
    //     0x592ae8: b.ls            #0x592bd8
    // 0x592aec: sub             x8, x7, #1
    // 0x592af0: cmp             x7, #0
    // 0x592af4: b.le            #0x592ba8
    // 0x592af8: cmp             w4, NULL
    // 0x592afc: b.eq            #0x592be0
    // 0x592b00: add             x7, x5, #1
    // 0x592b04: StoreField: r3->field_b = r7
    //     0x592b04: stur            x7, [x3, #0xb]
    // 0x592b08: add             x9, x6, #1
    // 0x592b0c: LoadField: r10 = r4->field_b
    //     0x592b0c: ldur            w10, [x4, #0xb]
    // 0x592b10: DecompressPointer r10
    //     0x592b10: add             x10, x10, HEAP, lsl #32
    // 0x592b14: r11 = LoadInt32Instr(r10)
    //     0x592b14: sbfx            x11, x10, #1, #0x1f
    // 0x592b18: mov             x0, x11
    // 0x592b1c: mov             x1, x6
    // 0x592b20: cmp             x1, x0
    // 0x592b24: b.hs            #0x592be4
    // 0x592b28: ArrayLoad: r10 = r4[r6]  ; Unknown_4
    //     0x592b28: add             x16, x4, x6, lsl #2
    //     0x592b2c: ldur            w10, [x16, #0xf]
    // 0x592b30: DecompressPointer r10
    //     0x592b30: add             x10, x10, HEAP, lsl #32
    // 0x592b34: mov             x0, x11
    // 0x592b38: mov             x1, x5
    // 0x592b3c: cmp             x1, x0
    // 0x592b40: b.hs            #0x592be8
    // 0x592b44: mov             x1, x4
    // 0x592b48: mov             x0, x10
    // 0x592b4c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x592b4c: add             x25, x1, x5, lsl #2
    //     0x592b50: add             x25, x25, #0xf
    //     0x592b54: str             w0, [x25]
    //     0x592b58: tbz             w0, #0, #0x592b74
    //     0x592b5c: ldurb           w16, [x1, #-1]
    //     0x592b60: ldurb           w17, [x0, #-1]
    //     0x592b64: and             x16, x17, x16, lsr #2
    //     0x592b68: tst             x16, HEAP, lsr #32
    //     0x592b6c: b.eq            #0x592b74
    //     0x592b70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x592b74: ubfx            x7, x7, #0, #0x20
    // 0x592b78: and             x1, x7, x2
    // 0x592b7c: mov             x5, x1
    // 0x592b80: ubfx            x5, x5, #0, #0x20
    // 0x592b84: StoreField: r3->field_b = r5
    //     0x592b84: stur            x5, [x3, #0xb]
    // 0x592b88: ubfx            x9, x9, #0, #0x20
    // 0x592b8c: and             x0, x9, x2
    // 0x592b90: ubfx            x1, x1, #0, #0x20
    // 0x592b94: ubfx            x0, x0, #0, #0x20
    // 0x592b98: mov             x7, x8
    // 0x592b9c: mov             x6, x0
    // 0x592ba0: mov             x5, x1
    // 0x592ba4: b               #0x592ae0
    // 0x592ba8: r0 = Null
    //     0x592ba8: mov             x0, NULL
    // 0x592bac: LeaveFrame
    //     0x592bac: mov             SP, fp
    //     0x592bb0: ldp             fp, lr, [SP], #0x10
    // 0x592bb4: ret
    //     0x592bb4: ret             
    // 0x592bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592bb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592bbc: b               #0x592938
    // 0x592bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592bc8: b               #0x592a28
    // 0x592bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592bcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592bd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x592bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592bd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x592bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592bdc: b               #0x592aec
    // 0x592be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592be0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592be4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x592be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592be8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyTo(/* No info */) {
    // ** addr: 0x596c60, size: 0x34c
    // 0x596c60: EnterFrame
    //     0x596c60: stp             fp, lr, [SP, #-0x10]!
    //     0x596c64: mov             fp, SP
    // 0x596c68: AllocStack(0x60)
    //     0x596c68: sub             SP, SP, #0x60
    // 0x596c6c: CheckStackOverflow
    //     0x596c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596c70: cmp             SP, x16
    //     0x596c74: b.ls            #0x596f88
    // 0x596c78: ldr             x1, [fp, #0x28]
    // 0x596c7c: LoadField: r0 = r1->field_13
    //     0x596c7c: ldur            x0, [x1, #0x13]
    // 0x596c80: ldr             x2, [fp, #0x10]
    // 0x596c84: cmp             x2, x0
    // 0x596c88: b.le            #0x596c98
    // 0x596c8c: LoadField: r2 = r1->field_b
    //     0x596c8c: ldur            x2, [x1, #0xb]
    // 0x596c90: mov             x3, x0
    // 0x596c94: b               #0x596cc8
    // 0x596c98: r3 = 32767
    //     0x596c98: mov             x3, #0x7fff
    // 0x596c9c: LoadField: r4 = r1->field_b
    //     0x596c9c: ldur            x4, [x1, #0xb]
    // 0x596ca0: ubfx            x0, x0, #0, #0x20
    // 0x596ca4: ubfx            x4, x4, #0, #0x20
    // 0x596ca8: sub             w5, w4, w0
    // 0x596cac: mov             x0, x2
    // 0x596cb0: ubfx            x0, x0, #0, #0x20
    // 0x596cb4: add             w4, w5, w0
    // 0x596cb8: and             x0, x4, x3
    // 0x596cbc: ubfx            x0, x0, #0, #0x20
    // 0x596cc0: mov             x3, x2
    // 0x596cc4: mov             x2, x0
    // 0x596cc8: r0 = 32768
    //     0x596cc8: mov             x0, #0x8000
    // 0x596ccc: stur            x3, [fp, #-0x28]
    // 0x596cd0: stur            x2, [fp, #-0x30]
    // 0x596cd4: sub             x4, x3, x2
    // 0x596cd8: stur            x4, [fp, #-0x20]
    // 0x596cdc: sub             x5, x0, x4
    // 0x596ce0: stur            x5, [fp, #-0x18]
    // 0x596ce4: cmp             x4, #0
    // 0x596ce8: b.le            #0x596ea0
    // 0x596cec: r8 = 0
    //     0x596cec: mov             x8, #0
    // 0x596cf0: ldr             x7, [fp, #0x20]
    // 0x596cf4: ldr             x6, [fp, #0x18]
    // 0x596cf8: stur            x8, [fp, #-0x10]
    // 0x596cfc: CheckStackOverflow
    //     0x596cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596d00: cmp             SP, x16
    //     0x596d04: b.ls            #0x596f90
    // 0x596d08: cmp             x8, x4
    // 0x596d0c: b.ge            #0x596e18
    // 0x596d10: add             x0, x8, x5
    // 0x596d14: LoadField: r9 = r1->field_7
    //     0x596d14: ldur            w9, [x1, #7]
    // 0x596d18: DecompressPointer r9
    //     0x596d18: add             x9, x9, HEAP, lsl #32
    // 0x596d1c: cmp             w9, NULL
    // 0x596d20: b.eq            #0x596f98
    // 0x596d24: LoadField: r10 = r9->field_b
    //     0x596d24: ldur            w10, [x9, #0xb]
    // 0x596d28: DecompressPointer r10
    //     0x596d28: add             x10, x10, HEAP, lsl #32
    // 0x596d2c: r9 = LoadInt32Instr(r10)
    //     0x596d2c: sbfx            x9, x10, #1, #0x1f
    // 0x596d30: cmp             x0, x9
    // 0x596d34: b.ge            #0x596e18
    // 0x596d38: add             x9, x8, x6
    // 0x596d3c: stur            x9, [fp, #-8]
    // 0x596d40: r0 = LoadClassIdInstr(r7)
    //     0x596d40: ldur            x0, [x7, #-1]
    //     0x596d44: ubfx            x0, x0, #0xc, #0x14
    // 0x596d48: str             x7, [SP]
    // 0x596d4c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x596d4c: add             lr, x0, #0xe02
    //     0x596d50: ldr             lr, [x21, lr, lsl #3]
    //     0x596d54: blr             lr
    // 0x596d58: r1 = LoadInt32Instr(r0)
    //     0x596d58: sbfx            x1, x0, #1, #0x1f
    //     0x596d5c: tbz             w0, #0, #0x596d64
    //     0x596d60: ldur            x1, [x0, #7]
    // 0x596d64: ldur            x0, [fp, #-8]
    // 0x596d68: cmp             x0, x1
    // 0x596d6c: b.ge            #0x596e18
    // 0x596d70: ldr             x2, [fp, #0x28]
    // 0x596d74: ldr             x5, [fp, #0x20]
    // 0x596d78: ldr             x4, [fp, #0x18]
    // 0x596d7c: ldur            x3, [fp, #-0x18]
    // 0x596d80: ldur            x6, [fp, #-0x10]
    // 0x596d84: add             x7, x4, x6
    // 0x596d88: LoadField: r8 = r2->field_7
    //     0x596d88: ldur            w8, [x2, #7]
    // 0x596d8c: DecompressPointer r8
    //     0x596d8c: add             x8, x8, HEAP, lsl #32
    // 0x596d90: cmp             w8, NULL
    // 0x596d94: b.eq            #0x596f9c
    // 0x596d98: add             x9, x3, x6
    // 0x596d9c: LoadField: r0 = r8->field_b
    //     0x596d9c: ldur            w0, [x8, #0xb]
    // 0x596da0: DecompressPointer r0
    //     0x596da0: add             x0, x0, HEAP, lsl #32
    // 0x596da4: r1 = LoadInt32Instr(r0)
    //     0x596da4: sbfx            x1, x0, #1, #0x1f
    // 0x596da8: mov             x0, x1
    // 0x596dac: mov             x1, x9
    // 0x596db0: cmp             x1, x0
    // 0x596db4: b.hs            #0x596fa0
    // 0x596db8: ArrayLoad: r10 = r8[r9]  ; Unknown_4
    //     0x596db8: add             x16, x8, x9, lsl #2
    //     0x596dbc: ldur            w10, [x16, #0xf]
    // 0x596dc0: DecompressPointer r10
    //     0x596dc0: add             x10, x10, HEAP, lsl #32
    // 0x596dc4: r0 = BoxInt64Instr(r7)
    //     0x596dc4: sbfiz           x0, x7, #1, #0x1f
    //     0x596dc8: cmp             x7, x0, asr #1
    //     0x596dcc: b.eq            #0x596dd8
    //     0x596dd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596dd4: stur            x7, [x0, #7]
    // 0x596dd8: r1 = LoadClassIdInstr(r5)
    //     0x596dd8: ldur            x1, [x5, #-1]
    //     0x596ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x596de0: stp             x0, x5, [SP, #8]
    // 0x596de4: str             x10, [SP]
    // 0x596de8: mov             x0, x1
    // 0x596dec: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x596dec: sub             lr, x0, #0xfc3
    //     0x596df0: ldr             lr, [x21, lr, lsl #3]
    //     0x596df4: blr             lr
    // 0x596df8: ldur            x0, [fp, #-0x10]
    // 0x596dfc: add             x8, x0, #1
    // 0x596e00: ldr             x1, [fp, #0x28]
    // 0x596e04: ldur            x3, [fp, #-0x28]
    // 0x596e08: ldur            x2, [fp, #-0x30]
    // 0x596e0c: ldur            x4, [fp, #-0x20]
    // 0x596e10: ldur            x5, [fp, #-0x18]
    // 0x596e14: b               #0x596cf0
    // 0x596e18: ldr             x2, [fp, #0x28]
    // 0x596e1c: ldr             x4, [fp, #0x18]
    // 0x596e20: ldur            x5, [fp, #-0x20]
    // 0x596e24: ldur            x3, [fp, #-0x18]
    // 0x596e28: LoadField: r6 = r2->field_7
    //     0x596e28: ldur            w6, [x2, #7]
    // 0x596e2c: DecompressPointer r6
    //     0x596e2c: add             x6, x6, HEAP, lsl #32
    // 0x596e30: cmp             w6, NULL
    // 0x596e34: b.eq            #0x596fa4
    // 0x596e38: add             x7, x3, x5
    // 0x596e3c: r0 = BoxInt64Instr(r3)
    //     0x596e3c: sbfiz           x0, x3, #1, #0x1f
    //     0x596e40: cmp             x3, x0, asr #1
    //     0x596e44: b.eq            #0x596e50
    //     0x596e48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596e4c: stur            x3, [x0, #7]
    // 0x596e50: mov             x3, x0
    // 0x596e54: r0 = BoxInt64Instr(r7)
    //     0x596e54: sbfiz           x0, x7, #1, #0x1f
    //     0x596e58: cmp             x7, x0, asr #1
    //     0x596e5c: b.eq            #0x596e68
    //     0x596e60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596e64: stur            x7, [x0, #7]
    // 0x596e68: r16 = <int>
    //     0x596e68: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x596e6c: ldr             lr, [fp, #0x20]
    // 0x596e70: stp             lr, x16, [SP, #0x20]
    // 0x596e74: stp             x6, x4, [SP, #0x10]
    // 0x596e78: stp             x0, x3, [SP]
    // 0x596e7c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x596e7c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x596e80: ldr             x4, [x4, #0xe30]
    // 0x596e84: r0 = copyRange()
    //     0x596e84: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x596e88: ldr             x0, [fp, #0x18]
    // 0x596e8c: ldur            x1, [fp, #-0x20]
    // 0x596e90: add             x2, x0, x1
    // 0x596e94: mov             x6, x2
    // 0x596e98: ldur            x0, [fp, #-0x30]
    // 0x596e9c: b               #0x596eac
    // 0x596ea0: ldr             x0, [fp, #0x18]
    // 0x596ea4: mov             x6, x0
    // 0x596ea8: ldur            x0, [fp, #-0x28]
    // 0x596eac: ldr             x2, [fp, #0x28]
    // 0x596eb0: ldr             x3, [fp, #0x20]
    // 0x596eb4: ldur            x5, [fp, #-0x28]
    // 0x596eb8: ldur            x4, [fp, #-0x30]
    // 0x596ebc: sub             x7, x4, x0
    // 0x596ec0: LoadField: r8 = r2->field_7
    //     0x596ec0: ldur            w8, [x2, #7]
    // 0x596ec4: DecompressPointer r8
    //     0x596ec4: add             x8, x8, HEAP, lsl #32
    // 0x596ec8: cmp             w8, NULL
    // 0x596ecc: b.eq            #0x596fa8
    // 0x596ed0: r0 = BoxInt64Instr(r4)
    //     0x596ed0: sbfiz           x0, x4, #1, #0x1f
    //     0x596ed4: cmp             x4, x0, asr #1
    //     0x596ed8: b.eq            #0x596ee4
    //     0x596edc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596ee0: stur            x4, [x0, #7]
    // 0x596ee4: mov             x4, x0
    // 0x596ee8: r0 = BoxInt64Instr(r7)
    //     0x596ee8: sbfiz           x0, x7, #1, #0x1f
    //     0x596eec: cmp             x7, x0, asr #1
    //     0x596ef0: b.eq            #0x596efc
    //     0x596ef4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596ef8: stur            x7, [x0, #7]
    // 0x596efc: r16 = <int>
    //     0x596efc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x596f00: stp             x3, x16, [SP, #0x20]
    // 0x596f04: stp             x8, x6, [SP, #0x10]
    // 0x596f08: stp             x4, x0, [SP]
    // 0x596f0c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x596f0c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x596f10: ldr             x4, [x4, #0xe30]
    // 0x596f14: r0 = copyRange()
    //     0x596f14: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x596f18: ldr             x0, [fp, #0x28]
    // 0x596f1c: LoadField: r1 = r0->field_13
    //     0x596f1c: ldur            x1, [x0, #0x13]
    // 0x596f20: ldur            x3, [fp, #-0x28]
    // 0x596f24: sub             x2, x1, x3
    // 0x596f28: StoreField: r0->field_13 = r2
    //     0x596f28: stur            x2, [x0, #0x13]
    // 0x596f2c: r1 = Null
    //     0x596f2c: mov             x1, NULL
    // 0x596f30: r2 = 8
    //     0x596f30: mov             x2, #8
    // 0x596f34: r0 = AllocateArray()
    //     0x596f34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x596f38: mov             x2, x0
    // 0x596f3c: r17 = "count"
    //     0x596f3c: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x596f40: StoreField: r2->field_f = r17
    //     0x596f40: stur            w17, [x2, #0xf]
    // 0x596f44: ldur            x3, [fp, #-0x28]
    // 0x596f48: r0 = BoxInt64Instr(r3)
    //     0x596f48: sbfiz           x0, x3, #1, #0x1f
    //     0x596f4c: cmp             x3, x0, asr #1
    //     0x596f50: b.eq            #0x596f5c
    //     0x596f54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596f58: stur            x3, [x0, #7]
    // 0x596f5c: StoreField: r2->field_13 = r0
    //     0x596f5c: stur            w0, [x2, #0x13]
    // 0x596f60: r17 = "data"
    //     0x596f60: ldr             x17, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x596f64: ArrayStore: r2[0] = r17  ; List_4
    //     0x596f64: stur            w17, [x2, #0x17]
    // 0x596f68: ldr             x0, [fp, #0x20]
    // 0x596f6c: StoreField: r2->field_1b = r0
    //     0x596f6c: stur            w0, [x2, #0x1b]
    // 0x596f70: r16 = <String, dynamic>
    //     0x596f70: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x596f74: stp             x2, x16, [SP]
    // 0x596f78: r0 = Map._fromLiteral()
    //     0x596f78: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x596f7c: LeaveFrame
    //     0x596f7c: mov             SP, fp
    //     0x596f80: ldp             fp, lr, [SP], #0x10
    // 0x596f84: ret
    //     0x596f84: ret             
    // 0x596f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f8c: b               #0x596c78
    // 0x596f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f94: b               #0x596d08
    // 0x596f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x596fa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x596fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596fa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DecompressedOutput(/* No info */) {
    // ** addr: 0x5972a0, size: 0x94
    // 0x5972a0: EnterFrame
    //     0x5972a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5972a4: mov             fp, SP
    // 0x5972a8: r0 = 0
    //     0x5972a8: mov             x0, #0
    // 0x5972ac: ldr             x3, [fp, #0x10]
    // 0x5972b0: StoreField: r3->field_b = r0
    //     0x5972b0: stur            x0, [x3, #0xb]
    // 0x5972b4: StoreField: r3->field_13 = r0
    //     0x5972b4: stur            x0, [x3, #0x13]
    // 0x5972b8: r1 = <int>
    //     0x5972b8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5972bc: r2 = 65536
    //     0x5972bc: mov             x2, #0x10000
    // 0x5972c0: r0 = AllocateArray()
    //     0x5972c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5972c4: r1 = 0
    //     0x5972c4: mov             x1, #0
    // 0x5972c8: CheckStackOverflow
    //     0x5972c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5972cc: cmp             SP, x16
    //     0x5972d0: b.ls            #0x59732c
    // 0x5972d4: cmp             x1, #8, lsl #12
    // 0x5972d8: b.ge            #0x5972f0
    // 0x5972dc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x5972dc: add             x2, x0, x1, lsl #2
    //     0x5972e0: stur            wzr, [x2, #0xf]
    // 0x5972e4: add             x2, x1, #1
    // 0x5972e8: mov             x1, x2
    // 0x5972ec: b               #0x5972c8
    // 0x5972f0: ldr             x2, [fp, #0x10]
    // 0x5972f4: r1 = 0
    //     0x5972f4: mov             x1, #0
    // 0x5972f8: StoreField: r2->field_7 = r0
    //     0x5972f8: stur            w0, [x2, #7]
    //     0x5972fc: ldurb           w16, [x2, #-1]
    //     0x597300: ldurb           w17, [x0, #-1]
    //     0x597304: and             x16, x17, x16, lsr #2
    //     0x597308: tst             x16, HEAP, lsr #32
    //     0x59730c: b.eq            #0x597314
    //     0x597310: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x597314: StoreField: r2->field_b = r1
    //     0x597314: stur            x1, [x2, #0xb]
    // 0x597318: StoreField: r2->field_13 = r1
    //     0x597318: stur            x1, [x2, #0x13]
    // 0x59731c: r0 = Null
    //     0x59731c: mov             x0, NULL
    // 0x597320: LeaveFrame
    //     0x597320: mov             SP, fp
    //     0x597324: ldp             fp, lr, [SP], #0x10
    // 0x597328: ret
    //     0x597328: ret             
    // 0x59732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59732c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597330: b               #0x5972d4
  }
}
