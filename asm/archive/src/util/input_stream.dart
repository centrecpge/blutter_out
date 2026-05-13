// lib: , url: package:archive/src/util/input_stream.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 4149, size: 0x8, field offset: 0x8
abstract class InputStreamBase extends Object {
}

// class id: 4150, size: 0x28, field offset: 0x8
class InputStream extends InputStreamBase {

  late int _length; // offset: 0x24

  int dyn:get:length(InputStream) {
    // ** addr: 0x999858, size: 0x80
    // 0x999858: EnterFrame
    //     0x999858: stp             fp, lr, [SP, #-0x10]!
    //     0x99985c: mov             fp, SP
    // 0x999860: ldr             x2, [fp, #0x10]
    // 0x999864: LoadField: r3 = r2->field_23
    //     0x999864: ldur            w3, [x2, #0x23]
    // 0x999868: DecompressPointer r3
    //     0x999868: add             x3, x3, HEAP, lsl #32
    // 0x99986c: r16 = Sentinel
    //     0x99986c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x999870: cmp             w3, w16
    // 0x999874: b.eq            #0x9998b4
    // 0x999878: LoadField: r4 = r2->field_b
    //     0x999878: ldur            x4, [x2, #0xb]
    // 0x99987c: LoadField: r5 = r2->field_13
    //     0x99987c: ldur            x5, [x2, #0x13]
    // 0x999880: sub             x2, x4, x5
    // 0x999884: r4 = LoadInt32Instr(r3)
    //     0x999884: sbfx            x4, x3, #1, #0x1f
    //     0x999888: tbz             w3, #0, #0x999890
    //     0x99988c: ldur            x4, [x3, #7]
    // 0x999890: sub             x3, x4, x2
    // 0x999894: r0 = BoxInt64Instr(r3)
    //     0x999894: sbfiz           x0, x3, #1, #0x1f
    //     0x999898: cmp             x3, x0, asr #1
    //     0x99989c: b.eq            #0x9998a8
    //     0x9998a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9998a4: stur            x3, [x0, #7]
    // 0x9998a8: LeaveFrame
    //     0x9998a8: mov             SP, fp
    //     0x9998ac: ldp             fp, lr, [SP], #0x10
    // 0x9998b0: ret
    //     0x9998b0: ret             
    // 0x9998b4: r9 = _length
    //     0x9998b4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x9998b8: ldr             x9, [x9, #0x118]
    // 0x9998bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9998bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int length(InputStream) {
    // ** addr: 0x9998c0, size: 0x54
    // 0x9998c0: EnterFrame
    //     0x9998c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9998c4: mov             fp, SP
    // 0x9998c8: ldr             x1, [fp, #0x10]
    // 0x9998cc: LoadField: r2 = r1->field_23
    //     0x9998cc: ldur            w2, [x1, #0x23]
    // 0x9998d0: DecompressPointer r2
    //     0x9998d0: add             x2, x2, HEAP, lsl #32
    // 0x9998d4: r16 = Sentinel
    //     0x9998d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9998d8: cmp             w2, w16
    // 0x9998dc: b.eq            #0x999908
    // 0x9998e0: LoadField: r3 = r1->field_b
    //     0x9998e0: ldur            x3, [x1, #0xb]
    // 0x9998e4: LoadField: r4 = r1->field_13
    //     0x9998e4: ldur            x4, [x1, #0x13]
    // 0x9998e8: sub             x1, x3, x4
    // 0x9998ec: r3 = LoadInt32Instr(r2)
    //     0x9998ec: sbfx            x3, x2, #1, #0x1f
    //     0x9998f0: tbz             w2, #0, #0x9998f8
    //     0x9998f4: ldur            x3, [x2, #7]
    // 0x9998f8: sub             x0, x3, x1
    // 0x9998fc: LeaveFrame
    //     0x9998fc: mov             SP, fp
    //     0x999900: ldp             fp, lr, [SP], #0x10
    // 0x999904: ret
    //     0x999904: ret             
    // 0x999908: r9 = _length
    //     0x999908: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x99990c: ldr             x9, [x9, #0x118]
    // 0x999910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x999910: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int [](InputStream, int) {
    // ** addr: 0x99992c, size: 0xa0
    // 0x99992c: EnterFrame
    //     0x99992c: stp             fp, lr, [SP, #-0x10]!
    //     0x999930: mov             fp, SP
    // 0x999934: AllocStack(0x10)
    //     0x999934: sub             SP, SP, #0x10
    // 0x999938: CheckStackOverflow
    //     0x999938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99993c: cmp             SP, x16
    //     0x999940: b.ls            #0x9999ac
    // 0x999944: ldr             x0, [fp, #0x10]
    // 0x999948: r2 = Null
    //     0x999948: mov             x2, NULL
    // 0x99994c: r1 = Null
    //     0x99994c: mov             x1, NULL
    // 0x999950: branchIfSmi(r0, 0x999978)
    //     0x999950: tbz             w0, #0, #0x999978
    // 0x999954: r4 = LoadClassIdInstr(r0)
    //     0x999954: ldur            x4, [x0, #-1]
    //     0x999958: ubfx            x4, x4, #0xc, #0x14
    // 0x99995c: sub             x4, x4, #0x3b
    // 0x999960: cmp             x4, #1
    // 0x999964: b.ls            #0x999978
    // 0x999968: r8 = int
    //     0x999968: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x99996c: r3 = Null
    //     0x99996c: add             x3, PP, #0x41, lsl #12  ; [pp+0x418b0] Null
    //     0x999970: ldr             x3, [x3, #0x8b0]
    // 0x999974: r0 = int()
    //     0x999974: bl              #0xb9db44  ; IsType_int_Stub
    // 0x999978: ldr             x16, [fp, #0x18]
    // 0x99997c: ldr             lr, [fp, #0x10]
    // 0x999980: stp             lr, x16, [SP]
    // 0x999984: r0 = []()
    //     0x999984: bl              #0x9999b4  ; [package:archive/src/util/input_stream.dart] InputStream::[]
    // 0x999988: mov             x2, x0
    // 0x99998c: r0 = BoxInt64Instr(r2)
    //     0x99998c: sbfiz           x0, x2, #1, #0x1f
    //     0x999990: cmp             x2, x0, asr #1
    //     0x999994: b.eq            #0x9999a0
    //     0x999998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99999c: stur            x2, [x0, #7]
    // 0x9999a0: LeaveFrame
    //     0x9999a0: mov             SP, fp
    //     0x9999a4: ldp             fp, lr, [SP], #0x10
    // 0x9999a8: ret
    //     0x9999a8: ret             
    // 0x9999ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9999ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9999b0: b               #0x999944
  }
  int [](InputStream, int) {
    // ** addr: 0x9999b4, size: 0x90
    // 0x9999b4: EnterFrame
    //     0x9999b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9999b8: mov             fp, SP
    // 0x9999bc: AllocStack(0x10)
    //     0x9999bc: sub             SP, SP, #0x10
    // 0x9999c0: CheckStackOverflow
    //     0x9999c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9999c4: cmp             SP, x16
    //     0x9999c8: b.ls            #0x999a3c
    // 0x9999cc: ldr             x0, [fp, #0x18]
    // 0x9999d0: LoadField: r2 = r0->field_7
    //     0x9999d0: ldur            w2, [x0, #7]
    // 0x9999d4: DecompressPointer r2
    //     0x9999d4: add             x2, x2, HEAP, lsl #32
    // 0x9999d8: LoadField: r1 = r0->field_b
    //     0x9999d8: ldur            x1, [x0, #0xb]
    // 0x9999dc: ldr             x0, [fp, #0x10]
    // 0x9999e0: r3 = LoadInt32Instr(r0)
    //     0x9999e0: sbfx            x3, x0, #1, #0x1f
    //     0x9999e4: tbz             w0, #0, #0x9999ec
    //     0x9999e8: ldur            x3, [x0, #7]
    // 0x9999ec: add             x4, x1, x3
    // 0x9999f0: r0 = BoxInt64Instr(r4)
    //     0x9999f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9999f4: cmp             x4, x0, asr #1
    //     0x9999f8: b.eq            #0x999a04
    //     0x9999fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999a00: stur            x4, [x0, #7]
    // 0x999a04: r1 = LoadClassIdInstr(r2)
    //     0x999a04: ldur            x1, [x2, #-1]
    //     0x999a08: ubfx            x1, x1, #0xc, #0x14
    // 0x999a0c: stp             x0, x2, [SP]
    // 0x999a10: mov             x0, x1
    // 0x999a14: mov             lr, x0
    // 0x999a18: ldr             lr, [x21, lr, lsl #3]
    // 0x999a1c: blr             lr
    // 0x999a20: r1 = LoadInt32Instr(r0)
    //     0x999a20: sbfx            x1, x0, #1, #0x1f
    //     0x999a24: tbz             w0, #0, #0x999a2c
    //     0x999a28: ldur            x1, [x0, #7]
    // 0x999a2c: mov             x0, x1
    // 0x999a30: LeaveFrame
    //     0x999a30: mov             SP, fp
    //     0x999a34: ldp             fp, lr, [SP], #0x10
    // 0x999a38: ret
    //     0x999a38: ret             
    // 0x999a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999a40: b               #0x9999cc
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x99a2b4, size: 0x98
    // 0x99a2b4: EnterFrame
    //     0x99a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x99a2b8: mov             fp, SP
    // 0x99a2bc: AllocStack(0x18)
    //     0x99a2bc: sub             SP, SP, #0x18
    // 0x99a2c0: CheckStackOverflow
    //     0x99a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a2c4: cmp             SP, x16
    //     0x99a2c8: b.ls            #0x99a338
    // 0x99a2cc: ldr             x0, [fp, #0x18]
    // 0x99a2d0: LoadField: r1 = r0->field_b
    //     0x99a2d0: ldur            x1, [x0, #0xb]
    // 0x99a2d4: LoadField: r2 = r0->field_13
    //     0x99a2d4: ldur            x2, [x0, #0x13]
    // 0x99a2d8: sub             x3, x1, x2
    // 0x99a2dc: stp             x3, x0, [SP, #8]
    // 0x99a2e0: ldr             x1, [fp, #0x10]
    // 0x99a2e4: str             x1, [SP]
    // 0x99a2e8: r0 = subset()
    //     0x99a2e8: bl              #0x99a34c  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x99a2ec: ldr             x1, [fp, #0x18]
    // 0x99a2f0: LoadField: r2 = r1->field_b
    //     0x99a2f0: ldur            x2, [x1, #0xb]
    // 0x99a2f4: LoadField: r3 = r0->field_23
    //     0x99a2f4: ldur            w3, [x0, #0x23]
    // 0x99a2f8: DecompressPointer r3
    //     0x99a2f8: add             x3, x3, HEAP, lsl #32
    // 0x99a2fc: r16 = Sentinel
    //     0x99a2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a300: cmp             w3, w16
    // 0x99a304: b.eq            #0x99a340
    // 0x99a308: LoadField: r4 = r0->field_b
    //     0x99a308: ldur            x4, [x0, #0xb]
    // 0x99a30c: LoadField: r5 = r0->field_13
    //     0x99a30c: ldur            x5, [x0, #0x13]
    // 0x99a310: sub             x6, x4, x5
    // 0x99a314: r4 = LoadInt32Instr(r3)
    //     0x99a314: sbfx            x4, x3, #1, #0x1f
    //     0x99a318: tbz             w3, #0, #0x99a320
    //     0x99a31c: ldur            x4, [x3, #7]
    // 0x99a320: sub             x3, x4, x6
    // 0x99a324: add             x4, x2, x3
    // 0x99a328: StoreField: r1->field_b = r4
    //     0x99a328: stur            x4, [x1, #0xb]
    // 0x99a32c: LeaveFrame
    //     0x99a32c: mov             SP, fp
    //     0x99a330: ldp             fp, lr, [SP], #0x10
    // 0x99a334: ret
    //     0x99a334: ret             
    // 0x99a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a33c: b               #0x99a2cc
    // 0x99a340: r9 = _length
    //     0x99a340: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x99a344: ldr             x9, [x9, #0x118]
    // 0x99a348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a348: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ subset(/* No info */) {
    // ** addr: 0x99a34c, size: 0xe4
    // 0x99a34c: EnterFrame
    //     0x99a34c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a350: mov             fp, SP
    // 0x99a354: AllocStack(0x40)
    //     0x99a354: sub             SP, SP, #0x40
    // 0x99a358: CheckStackOverflow
    //     0x99a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a35c: cmp             SP, x16
    //     0x99a360: b.ls            #0x99a41c
    // 0x99a364: ldr             x0, [fp, #0x20]
    // 0x99a368: LoadField: r1 = r0->field_13
    //     0x99a368: ldur            x1, [x0, #0x13]
    // 0x99a36c: ldr             x2, [fp, #0x18]
    // 0x99a370: add             x3, x2, x1
    // 0x99a374: ldr             x2, [fp, #0x10]
    // 0x99a378: tbz             x2, #0x3f, #0x99a3a4
    // 0x99a37c: LoadField: r2 = r0->field_23
    //     0x99a37c: ldur            w2, [x0, #0x23]
    // 0x99a380: DecompressPointer r2
    //     0x99a380: add             x2, x2, HEAP, lsl #32
    // 0x99a384: r16 = Sentinel
    //     0x99a384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a388: cmp             w2, w16
    // 0x99a38c: b.eq            #0x99a424
    // 0x99a390: sub             x4, x3, x1
    // 0x99a394: r1 = LoadInt32Instr(r2)
    //     0x99a394: sbfx            x1, x2, #1, #0x1f
    //     0x99a398: tbz             w2, #0, #0x99a3a0
    //     0x99a39c: ldur            x1, [x2, #7]
    // 0x99a3a0: sub             x2, x1, x4
    // 0x99a3a4: LoadField: r4 = r0->field_7
    //     0x99a3a4: ldur            w4, [x0, #7]
    // 0x99a3a8: DecompressPointer r4
    //     0x99a3a8: add             x4, x4, HEAP, lsl #32
    // 0x99a3ac: stur            x4, [fp, #-0x18]
    // 0x99a3b0: r0 = BoxInt64Instr(r3)
    //     0x99a3b0: sbfiz           x0, x3, #1, #0x1f
    //     0x99a3b4: cmp             x3, x0, asr #1
    //     0x99a3b8: b.eq            #0x99a3c4
    //     0x99a3bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a3c0: stur            x3, [x0, #7]
    // 0x99a3c4: mov             x3, x0
    // 0x99a3c8: stur            x3, [fp, #-0x10]
    // 0x99a3cc: r0 = BoxInt64Instr(r2)
    //     0x99a3cc: sbfiz           x0, x2, #1, #0x1f
    //     0x99a3d0: cmp             x2, x0, asr #1
    //     0x99a3d4: b.eq            #0x99a3e0
    //     0x99a3d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a3dc: stur            x2, [x0, #7]
    // 0x99a3e0: stur            x0, [fp, #-8]
    // 0x99a3e4: r0 = InputStream()
    //     0x99a3e4: bl              #0x99a984  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x99a3e8: stur            x0, [fp, #-0x20]
    // 0x99a3ec: ldur            x16, [fp, #-0x18]
    // 0x99a3f0: stp             x16, x0, [SP, #0x10]
    // 0x99a3f4: ldur            x16, [fp, #-0x10]
    // 0x99a3f8: ldur            lr, [fp, #-8]
    // 0x99a3fc: stp             lr, x16, [SP]
    // 0x99a400: r4 = const [0, 0x4, 0x4, 0x2, length, 0x3, start, 0x2, null]
    //     0x99a400: add             x4, PP, #0x23, lsl #12  ; [pp+0x23150] List(9) [0, 0x4, 0x4, 0x2, "length", 0x3, "start", 0x2, Null]
    //     0x99a404: ldr             x4, [x4, #0x150]
    // 0x99a408: r0 = InputStream()
    //     0x99a408: bl              #0x99a65c  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x99a40c: ldur            x0, [fp, #-0x20]
    // 0x99a410: LeaveFrame
    //     0x99a410: mov             SP, fp
    //     0x99a414: ldp             fp, lr, [SP], #0x10
    // 0x99a418: ret
    //     0x99a418: ret             
    // 0x99a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a41c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a420: b               #0x99a364
    // 0x99a424: r9 = _length
    //     0x99a424: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x99a428: ldr             x9, [x9, #0x118]
    // 0x99a42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a42c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InputStream(/* No info */) {
    // ** addr: 0x99a65c, size: 0x328
    // 0x99a65c: EnterFrame
    //     0x99a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a660: mov             fp, SP
    // 0x99a664: AllocStack(0x48)
    //     0x99a664: sub             SP, SP, #0x48
    // 0x99a668: SetupParameters(InputStream this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic length = Null /* r5, fp-0x10 */, int start = 0 /* r2, fp-0x8 */})
    //     0x99a668: mov             x0, x4
    //     0x99a66c: ldur            w1, [x0, #0x13]
    //     0x99a670: add             x1, x1, HEAP, lsl #32
    //     0x99a674: sub             x2, x1, #4
    //     0x99a678: add             x3, fp, w2, sxtw #2
    //     0x99a67c: ldr             x3, [x3, #0x18]
    //     0x99a680: stur            x3, [fp, #-0x20]
    //     0x99a684: add             x4, fp, w2, sxtw #2
    //     0x99a688: ldr             x4, [x4, #0x10]
    //     0x99a68c: stur            x4, [fp, #-0x18]
    //     0x99a690: ldur            w2, [x0, #0x1f]
    //     0x99a694: add             x2, x2, HEAP, lsl #32
    //     0x99a698: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x99a69c: ldr             x16, [x16, #0x878]
    //     0x99a6a0: cmp             w2, w16
    //     0x99a6a4: b.ne            #0x99a6c8
    //     0x99a6a8: ldur            w2, [x0, #0x23]
    //     0x99a6ac: add             x2, x2, HEAP, lsl #32
    //     0x99a6b0: sub             w5, w1, w2
    //     0x99a6b4: add             x2, fp, w5, sxtw #2
    //     0x99a6b8: ldr             x2, [x2, #8]
    //     0x99a6bc: mov             x5, x2
    //     0x99a6c0: mov             x2, #1
    //     0x99a6c4: b               #0x99a6d0
    //     0x99a6c8: mov             x5, NULL
    //     0x99a6cc: mov             x2, #0
    //     0x99a6d0: stur            x5, [fp, #-0x10]
    //     0x99a6d4: lsl             x6, x2, #1
    //     0x99a6d8: lsl             w2, w6, #1
    //     0x99a6dc: add             w6, w2, #8
    //     0x99a6e0: add             x16, x0, w6, sxtw #1
    //     0x99a6e4: ldur            w7, [x16, #0xf]
    //     0x99a6e8: add             x7, x7, HEAP, lsl #32
    //     0x99a6ec: ldr             x16, [PP, #0x318]  ; [pp+0x318] "start"
    //     0x99a6f0: cmp             w7, w16
    //     0x99a6f4: b.ne            #0x99a728
    //     0x99a6f8: add             w6, w2, #0xa
    //     0x99a6fc: add             x16, x0, w6, sxtw #1
    //     0x99a700: ldur            w2, [x16, #0xf]
    //     0x99a704: add             x2, x2, HEAP, lsl #32
    //     0x99a708: sub             w0, w1, w2
    //     0x99a70c: add             x1, fp, w0, sxtw #2
    //     0x99a710: ldr             x1, [x1, #8]
    //     0x99a714: sbfx            x0, x1, #1, #0x1f
    //     0x99a718: tbz             w1, #0, #0x99a720
    //     0x99a71c: ldur            x0, [x1, #7]
    //     0x99a720: mov             x2, x0
    //     0x99a724: b               #0x99a72c
    //     0x99a728: mov             x2, #0
    //     0x99a72c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99a730: mov             x0, #0
    //     0x99a734: stur            x2, [fp, #-8]
    // 0x99a72c: r1 = Sentinel
    // 0x99a730: r0 = 0
    // 0x99a738: CheckStackOverflow
    //     0x99a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a73c: cmp             SP, x16
    //     0x99a740: b.ls            #0x99a97c
    // 0x99a744: StoreField: r3->field_23 = r1
    //     0x99a744: stur            w1, [x3, #0x23]
    // 0x99a748: StoreField: r3->field_1b = r0
    //     0x99a748: stur            x0, [x3, #0x1b]
    // 0x99a74c: StoreField: r3->field_13 = r2
    //     0x99a74c: stur            x2, [x3, #0x13]
    // 0x99a750: r0 = 59
    //     0x99a750: mov             x0, #0x3b
    // 0x99a754: branchIfSmi(r4, 0x99a760)
    //     0x99a754: tbz             w4, #0, #0x99a760
    // 0x99a758: r0 = LoadClassIdInstr(r4)
    //     0x99a758: ldur            x0, [x4, #-1]
    //     0x99a75c: ubfx            x0, x0, #0xc, #0x14
    // 0x99a760: sub             x16, x0, #0x71
    // 0x99a764: cmp             x16, #0x39
    // 0x99a768: b.hi            #0x99a820
    // 0x99a76c: r0 = LoadClassIdInstr(r4)
    //     0x99a76c: ldur            x0, [x4, #-1]
    //     0x99a770: ubfx            x0, x0, #0xc, #0x14
    // 0x99a774: str             x4, [SP]
    // 0x99a778: r0 = GDT[cid_x0 + -0xf65]()
    //     0x99a778: sub             lr, x0, #0xf65
    //     0x99a77c: ldr             lr, [x21, lr, lsl #3]
    //     0x99a780: blr             lr
    // 0x99a784: mov             x2, x0
    // 0x99a788: ldur            x1, [fp, #-0x18]
    // 0x99a78c: stur            x2, [fp, #-0x28]
    // 0x99a790: r0 = LoadClassIdInstr(r1)
    //     0x99a790: ldur            x0, [x1, #-1]
    //     0x99a794: ubfx            x0, x0, #0xc, #0x14
    // 0x99a798: str             x1, [SP]
    // 0x99a79c: r0 = GDT[cid_x0 + -0xb97]()
    //     0x99a79c: sub             lr, x0, #0xb97
    //     0x99a7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x99a7a4: blr             lr
    // 0x99a7a8: mov             x1, x0
    // 0x99a7ac: ldur            x3, [fp, #-0x18]
    // 0x99a7b0: stur            x1, [fp, #-0x30]
    // 0x99a7b4: r0 = LoadClassIdInstr(r3)
    //     0x99a7b4: ldur            x0, [x3, #-1]
    //     0x99a7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x99a7bc: str             x3, [SP]
    // 0x99a7c0: r0 = GDT[cid_x0 + 0xa0a0]()
    //     0x99a7c0: mov             x17, #0xa0a0
    //     0x99a7c4: add             lr, x0, x17
    //     0x99a7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x99a7cc: blr             lr
    // 0x99a7d0: mov             x2, x0
    // 0x99a7d4: r0 = BoxInt64Instr(r2)
    //     0x99a7d4: sbfiz           x0, x2, #1, #0x1f
    //     0x99a7d8: cmp             x2, x0, asr #1
    //     0x99a7dc: b.eq            #0x99a7e8
    //     0x99a7e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a7e4: stur            x2, [x0, #7]
    // 0x99a7e8: mov             x1, x0
    // 0x99a7ec: ldur            x0, [fp, #-0x28]
    // 0x99a7f0: r2 = LoadClassIdInstr(r0)
    //     0x99a7f0: ldur            x2, [x0, #-1]
    //     0x99a7f4: ubfx            x2, x2, #0xc, #0x14
    // 0x99a7f8: ldur            x16, [fp, #-0x30]
    // 0x99a7fc: stp             x16, x0, [SP, #8]
    // 0x99a800: str             x1, [SP]
    // 0x99a804: mov             x0, x2
    // 0x99a808: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99a808: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x99a80c: mov             lr, x0
    // 0x99a810: ldr             lr, [x21, lr, lsl #3]
    // 0x99a814: blr             lr
    // 0x99a818: mov             x4, x0
    // 0x99a81c: b               #0x99a8cc
    // 0x99a820: mov             x3, x4
    // 0x99a824: mov             x0, x3
    // 0x99a828: r2 = Null
    //     0x99a828: mov             x2, NULL
    // 0x99a82c: r1 = Null
    //     0x99a82c: mov             x1, NULL
    // 0x99a830: cmp             w0, NULL
    // 0x99a834: b.eq            #0x99a880
    // 0x99a838: branchIfSmi(r0, 0x99a880)
    //     0x99a838: tbz             w0, #0, #0x99a880
    // 0x99a83c: r3 = SubtypeTestCache
    //     0x99a83c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23158] SubtypeTestCache
    //     0x99a840: ldr             x3, [x3, #0x158]
    // 0x99a844: r30 = Subtype2TestCacheStub
    //     0x99a844: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x99a848: LoadField: r30 = r30->field_7
    //     0x99a848: ldur            lr, [lr, #7]
    // 0x99a84c: blr             lr
    // 0x99a850: cmp             w7, NULL
    // 0x99a854: b.eq            #0x99a860
    // 0x99a858: tbnz            w7, #4, #0x99a880
    // 0x99a85c: b               #0x99a888
    // 0x99a860: r8 = List<int>
    //     0x99a860: add             x8, PP, #0x23, lsl #12  ; [pp+0x23160] Type: List<int>
    //     0x99a864: ldr             x8, [x8, #0x160]
    // 0x99a868: r3 = SubtypeTestCache
    //     0x99a868: add             x3, PP, #0x23, lsl #12  ; [pp+0x23168] SubtypeTestCache
    //     0x99a86c: ldr             x3, [x3, #0x168]
    // 0x99a870: r30 = InstanceOfStub
    //     0x99a870: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x99a874: LoadField: r30 = r30->field_7
    //     0x99a874: ldur            lr, [lr, #7]
    // 0x99a878: blr             lr
    // 0x99a87c: b               #0x99a88c
    // 0x99a880: r0 = false
    //     0x99a880: add             x0, NULL, #0x30  ; false
    // 0x99a884: b               #0x99a88c
    // 0x99a888: r0 = true
    //     0x99a888: add             x0, NULL, #0x20  ; true
    // 0x99a88c: tbnz            w0, #4, #0x99a898
    // 0x99a890: ldur            x0, [fp, #-0x18]
    // 0x99a894: b               #0x99a8c8
    // 0x99a898: ldur            x0, [fp, #-0x18]
    // 0x99a89c: r2 = Null
    //     0x99a89c: mov             x2, NULL
    // 0x99a8a0: r1 = Null
    //     0x99a8a0: mov             x1, NULL
    // 0x99a8a4: r8 = Iterable
    //     0x99a8a4: ldr             x8, [PP, #0x1100]  ; [pp+0x1100] Type: Iterable
    // 0x99a8a8: r3 = Null
    //     0x99a8a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23170] Null
    //     0x99a8ac: ldr             x3, [x3, #0x170]
    // 0x99a8b0: r0 = Iterable()
    //     0x99a8b0: bl              #0x44d078  ; IsType_Iterable_Stub
    // 0x99a8b4: r16 = <int>
    //     0x99a8b4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x99a8b8: ldur            lr, [fp, #-0x18]
    // 0x99a8bc: stp             lr, x16, [SP]
    // 0x99a8c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99a8c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99a8c4: r0 = List.from()
    //     0x99a8c4: bl              #0x439464  ; [dart:core] List::List.from
    // 0x99a8c8: mov             x4, x0
    // 0x99a8cc: ldur            x1, [fp, #-0x20]
    // 0x99a8d0: ldur            x2, [fp, #-0x10]
    // 0x99a8d4: ldur            x3, [fp, #-8]
    // 0x99a8d8: mov             x0, x4
    // 0x99a8dc: StoreField: r1->field_7 = r0
    //     0x99a8dc: stur            w0, [x1, #7]
    //     0x99a8e0: tbz             w0, #0, #0x99a8fc
    //     0x99a8e4: ldurb           w16, [x1, #-1]
    //     0x99a8e8: ldurb           w17, [x0, #-1]
    //     0x99a8ec: and             x16, x17, x16, lsr #2
    //     0x99a8f0: tst             x16, HEAP, lsr #32
    //     0x99a8f4: b.eq            #0x99a8fc
    //     0x99a8f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x99a8fc: StoreField: r1->field_b = r3
    //     0x99a8fc: stur            x3, [x1, #0xb]
    // 0x99a900: cmp             w2, NULL
    // 0x99a904: b.ne            #0x99a928
    // 0x99a908: r0 = LoadClassIdInstr(r4)
    //     0x99a908: ldur            x0, [x4, #-1]
    //     0x99a90c: ubfx            x0, x0, #0xc, #0x14
    // 0x99a910: str             x4, [SP]
    // 0x99a914: r0 = GDT[cid_x0 + 0xe02]()
    //     0x99a914: add             lr, x0, #0xe02
    //     0x99a918: ldr             lr, [x21, lr, lsl #3]
    //     0x99a91c: blr             lr
    // 0x99a920: r3 = LoadInt32Instr(r0)
    //     0x99a920: sbfx            x3, x0, #1, #0x1f
    // 0x99a924: b               #0x99a934
    // 0x99a928: r3 = LoadInt32Instr(r2)
    //     0x99a928: sbfx            x3, x2, #1, #0x1f
    //     0x99a92c: tbz             w2, #0, #0x99a934
    //     0x99a930: ldur            x3, [x2, #7]
    // 0x99a934: ldur            x2, [fp, #-0x20]
    // 0x99a938: r0 = BoxInt64Instr(r3)
    //     0x99a938: sbfiz           x0, x3, #1, #0x1f
    //     0x99a93c: cmp             x3, x0, asr #1
    //     0x99a940: b.eq            #0x99a94c
    //     0x99a944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a948: stur            x3, [x0, #7]
    // 0x99a94c: StoreField: r2->field_23 = r0
    //     0x99a94c: stur            w0, [x2, #0x23]
    //     0x99a950: tbz             w0, #0, #0x99a96c
    //     0x99a954: ldurb           w16, [x2, #-1]
    //     0x99a958: ldurb           w17, [x0, #-1]
    //     0x99a95c: and             x16, x17, x16, lsr #2
    //     0x99a960: tst             x16, HEAP, lsr #32
    //     0x99a964: b.eq            #0x99a96c
    //     0x99a968: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99a96c: r0 = Null
    //     0x99a96c: mov             x0, NULL
    // 0x99a970: LeaveFrame
    //     0x99a970: mov             SP, fp
    //     0x99a974: ldp             fp, lr, [SP], #0x10
    // 0x99a978: ret
    //     0x99a978: ret             
    // 0x99a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a980: b               #0x99a744
  }
}
