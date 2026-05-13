// lib: , url: package:image/src/formats/webp/vp8l_bit_reader.dart

// class id: 1049333, size: 0x8
class :: {
}

// class id: 1042, size: 0x1c, field offset: 0x8
class VP8LBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x9a708c, size: 0x288
    // 0x9a708c: EnterFrame
    //     0x9a708c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7090: mov             fp, SP
    // 0x9a7094: AllocStack(0x10)
    //     0x9a7094: sub             SP, SP, #0x10
    // 0x9a7098: CheckStackOverflow
    //     0x9a7098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a709c: cmp             SP, x16
    //     0x9a70a0: b.ls            #0x9a728c
    // 0x9a70a4: ldr             x16, [fp, #0x18]
    // 0x9a70a8: str             x16, [SP]
    // 0x9a70ac: r0 = isEOS()
    //     0x9a70ac: bl              #0x9a7314  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::isEOS
    // 0x9a70b0: tbz             w0, #4, #0x9a726c
    // 0x9a70b4: ldr             x2, [fp, #0x10]
    // 0x9a70b8: cmp             x2, #0x19
    // 0x9a70bc: b.ge            #0x9a726c
    // 0x9a70c0: ldr             x3, [fp, #0x18]
    // 0x9a70c4: LoadField: r4 = r3->field_7
    //     0x9a70c4: ldur            x4, [x3, #7]
    // 0x9a70c8: cmp             x4, #0x20
    // 0x9a70cc: b.ge            #0x9a7198
    // 0x9a70d0: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x9a70d0: add             x6, PP, #0x14, lsl #12  ; [pp+0x148a8] List<int>(33)
    //     0x9a70d4: ldr             x6, [x6, #0x8a8]
    // 0x9a70d8: r5 = 32
    //     0x9a70d8: mov             x5, #0x20
    // 0x9a70dc: LoadField: r7 = r3->field_13
    //     0x9a70dc: ldur            w7, [x3, #0x13]
    // 0x9a70e0: DecompressPointer r7
    //     0x9a70e0: add             x7, x7, HEAP, lsl #32
    // 0x9a70e4: LoadField: r0 = r7->field_13
    //     0x9a70e4: ldur            w0, [x7, #0x13]
    // 0x9a70e8: DecompressPointer r0
    //     0x9a70e8: add             x0, x0, HEAP, lsl #32
    // 0x9a70ec: r8 = LoadInt32Instr(r0)
    //     0x9a70ec: sbfx            x8, x0, #1, #0x1f
    // 0x9a70f0: mov             x0, x8
    // 0x9a70f4: r1 = 0
    //     0x9a70f4: mov             x1, #0
    // 0x9a70f8: cmp             x1, x0
    // 0x9a70fc: b.hs            #0x9a7294
    // 0x9a7100: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x9a7100: ldur            w0, [x7, #0x17]
    // 0x9a7104: ubfx            x0, x0, #0, #0x20
    // 0x9a7108: cmp             x4, #0x3f
    // 0x9a710c: b.hi            #0x9a7298
    // 0x9a7110: asr             x9, x0, x4
    // 0x9a7114: mov             x0, x8
    // 0x9a7118: r1 = 1
    //     0x9a7118: mov             x1, #1
    // 0x9a711c: cmp             x1, x0
    // 0x9a7120: b.hs            #0x9a72cc
    // 0x9a7124: LoadField: r8 = r7->field_1b
    //     0x9a7124: ldur            w8, [x7, #0x1b]
    // 0x9a7128: mov             x1, x4
    // 0x9a712c: r0 = 33
    //     0x9a712c: mov             x0, #0x21
    // 0x9a7130: cmp             x1, x0
    // 0x9a7134: b.hs            #0x9a72d0
    // 0x9a7138: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x9a7138: add             x16, x6, x4, lsl #2
    //     0x9a713c: ldur            w0, [x16, #0xf]
    // 0x9a7140: DecompressPointer r0
    //     0x9a7140: add             x0, x0, HEAP, lsl #32
    // 0x9a7144: r1 = LoadInt32Instr(r0)
    //     0x9a7144: sbfx            x1, x0, #1, #0x1f
    //     0x9a7148: tbz             w0, #0, #0x9a7150
    //     0x9a714c: ldur            x1, [x0, #7]
    // 0x9a7150: and             x7, x8, x1
    // 0x9a7154: sub             x8, x5, x4
    // 0x9a7158: mov             x1, x8
    // 0x9a715c: r0 = 33
    //     0x9a715c: mov             x0, #0x21
    // 0x9a7160: cmp             x1, x0
    // 0x9a7164: b.hs            #0x9a72d4
    // 0x9a7168: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x9a7168: add             x16, x6, x8, lsl #2
    //     0x9a716c: ldur            w0, [x16, #0xf]
    // 0x9a7170: DecompressPointer r0
    //     0x9a7170: add             x0, x0, HEAP, lsl #32
    // 0x9a7174: r1 = LoadInt32Instr(r0)
    //     0x9a7174: sbfx            x1, x0, #1, #0x1f
    //     0x9a7178: tbz             w0, #0, #0x9a7180
    //     0x9a717c: ldur            x1, [x0, #7]
    // 0x9a7180: add             x0, x1, #1
    // 0x9a7184: ubfx            x7, x7, #0, #0x20
    // 0x9a7188: mul             x1, x7, x0
    // 0x9a718c: add             x0, x9, x1
    // 0x9a7190: mov             x5, x0
    // 0x9a7194: b               #0x9a721c
    // 0x9a7198: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x9a7198: add             x6, PP, #0x14, lsl #12  ; [pp+0x148a8] List<int>(33)
    //     0x9a719c: ldr             x6, [x6, #0x8a8]
    // 0x9a71a0: cmp             x4, #0x20
    // 0x9a71a4: b.ne            #0x9a71d8
    // 0x9a71a8: LoadField: r5 = r3->field_13
    //     0x9a71a8: ldur            w5, [x3, #0x13]
    // 0x9a71ac: DecompressPointer r5
    //     0x9a71ac: add             x5, x5, HEAP, lsl #32
    // 0x9a71b0: LoadField: r0 = r5->field_13
    //     0x9a71b0: ldur            w0, [x5, #0x13]
    // 0x9a71b4: DecompressPointer r0
    //     0x9a71b4: add             x0, x0, HEAP, lsl #32
    // 0x9a71b8: r1 = LoadInt32Instr(r0)
    //     0x9a71b8: sbfx            x1, x0, #1, #0x1f
    // 0x9a71bc: mov             x0, x1
    // 0x9a71c0: r1 = 1
    //     0x9a71c0: mov             x1, #1
    // 0x9a71c4: cmp             x1, x0
    // 0x9a71c8: b.hs            #0x9a72d8
    // 0x9a71cc: LoadField: r0 = r5->field_1b
    //     0x9a71cc: ldur            w0, [x5, #0x1b]
    // 0x9a71d0: ubfx            x0, x0, #0, #0x20
    // 0x9a71d4: b               #0x9a7218
    // 0x9a71d8: LoadField: r5 = r3->field_13
    //     0x9a71d8: ldur            w5, [x3, #0x13]
    // 0x9a71dc: DecompressPointer r5
    //     0x9a71dc: add             x5, x5, HEAP, lsl #32
    // 0x9a71e0: LoadField: r0 = r5->field_13
    //     0x9a71e0: ldur            w0, [x5, #0x13]
    // 0x9a71e4: DecompressPointer r0
    //     0x9a71e4: add             x0, x0, HEAP, lsl #32
    // 0x9a71e8: r1 = LoadInt32Instr(r0)
    //     0x9a71e8: sbfx            x1, x0, #1, #0x1f
    // 0x9a71ec: mov             x0, x1
    // 0x9a71f0: r1 = 1
    //     0x9a71f0: mov             x1, #1
    // 0x9a71f4: cmp             x1, x0
    // 0x9a71f8: b.hs            #0x9a72dc
    // 0x9a71fc: LoadField: r0 = r5->field_1b
    //     0x9a71fc: ldur            w0, [x5, #0x1b]
    // 0x9a7200: sub             x1, x4, #0x20
    // 0x9a7204: ubfx            x0, x0, #0, #0x20
    // 0x9a7208: cmp             x1, #0x3f
    // 0x9a720c: b.hi            #0x9a72e0
    // 0x9a7210: asr             x5, x0, x1
    // 0x9a7214: mov             x0, x5
    // 0x9a7218: mov             x5, x0
    // 0x9a721c: mov             x1, x2
    // 0x9a7220: r0 = 33
    //     0x9a7220: mov             x0, #0x21
    // 0x9a7224: cmp             x1, x0
    // 0x9a7228: b.hs            #0x9a7310
    // 0x9a722c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x9a722c: add             x16, x6, x2, lsl #2
    //     0x9a7230: ldur            w0, [x16, #0xf]
    // 0x9a7234: DecompressPointer r0
    //     0x9a7234: add             x0, x0, HEAP, lsl #32
    // 0x9a7238: r1 = LoadInt32Instr(r0)
    //     0x9a7238: sbfx            x1, x0, #1, #0x1f
    //     0x9a723c: tbz             w0, #0, #0x9a7244
    //     0x9a7240: ldur            x1, [x0, #7]
    // 0x9a7244: and             x0, x5, x1
    // 0x9a7248: stur            x0, [fp, #-8]
    // 0x9a724c: add             x1, x4, x2
    // 0x9a7250: StoreField: r3->field_7 = r1
    //     0x9a7250: stur            x1, [x3, #7]
    // 0x9a7254: str             x3, [SP]
    // 0x9a7258: r0 = _shiftBytes()
    //     0x9a7258: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9a725c: ldur            x0, [fp, #-8]
    // 0x9a7260: LeaveFrame
    //     0x9a7260: mov             SP, fp
    //     0x9a7264: ldp             fp, lr, [SP], #0x10
    // 0x9a7268: ret
    //     0x9a7268: ret             
    // 0x9a726c: r0 = ImageException()
    //     0x9a726c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a7270: mov             x1, x0
    // 0x9a7274: r0 = "Not enough data in input."
    //     0x9a7274: add             x0, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9a7278: ldr             x0, [x0, #0x8b0]
    // 0x9a727c: StoreField: r1->field_7 = r0
    //     0x9a727c: stur            w0, [x1, #7]
    // 0x9a7280: mov             x0, x1
    // 0x9a7284: r0 = Throw()
    //     0x9a7284: bl              #0xb971fc  ; ThrowStub
    // 0x9a7288: brk             #0
    // 0x9a728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a728c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7290: b               #0x9a70a4
    // 0x9a7294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7294: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7298: tbnz            x4, #0x3f, #0x9a72a4
    // 0x9a729c: asr             x9, x0, #0x3f
    // 0x9a72a0: b               #0x9a7114
    // 0x9a72a4: str             x4, [THR, #0x728]  ; THR::
    // 0x9a72a8: stp             x7, x8, [SP, #-0x10]!
    // 0x9a72ac: stp             x5, x6, [SP, #-0x10]!
    // 0x9a72b0: stp             x3, x4, [SP, #-0x10]!
    // 0x9a72b4: stp             x0, x2, [SP, #-0x10]!
    // 0x9a72b8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a72bc: r4 = 0
    //     0x9a72bc: mov             x4, #0
    // 0x9a72c0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a72c4: blr             lr
    // 0x9a72c8: brk             #0
    // 0x9a72cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a72cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a72d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a72d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a72d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a72d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a72d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a72d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a72dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a72dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a72e0: tbnz            x1, #0x3f, #0x9a72ec
    // 0x9a72e4: asr             x5, x0, #0x3f
    // 0x9a72e8: b               #0x9a7214
    // 0x9a72ec: str             x1, [THR, #0x728]  ; THR::
    // 0x9a72f0: stp             x4, x6, [SP, #-0x10]!
    // 0x9a72f4: stp             x2, x3, [SP, #-0x10]!
    // 0x9a72f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9a72fc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7300: r4 = 0
    //     0x9a7300: mov             x4, #0
    // 0x9a7304: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7308: blr             lr
    // 0x9a730c: brk             #0
    // 0x9a7310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7310: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEOS(/* No info */) {
    // ** addr: 0x9a7314, size: 0x40
    // 0x9a7314: ldr             x1, [SP]
    // 0x9a7318: LoadField: r2 = r1->field_f
    //     0x9a7318: ldur            w2, [x1, #0xf]
    // 0x9a731c: DecompressPointer r2
    //     0x9a731c: add             x2, x2, HEAP, lsl #32
    // 0x9a7320: LoadField: r3 = r2->field_1b
    //     0x9a7320: ldur            x3, [x2, #0x1b]
    // 0x9a7324: LoadField: r4 = r2->field_13
    //     0x9a7324: ldur            x4, [x2, #0x13]
    // 0x9a7328: cmp             x3, x4
    // 0x9a732c: b.lt            #0x9a734c
    // 0x9a7330: LoadField: r2 = r1->field_7
    //     0x9a7330: ldur            x2, [x1, #7]
    // 0x9a7334: cmp             x2, #0x40
    // 0x9a7338: r16 = true
    //     0x9a7338: add             x16, NULL, #0x20  ; true
    // 0x9a733c: r17 = false
    //     0x9a733c: add             x17, NULL, #0x30  ; false
    // 0x9a7340: csel            x1, x16, x17, ge
    // 0x9a7344: mov             x0, x1
    // 0x9a7348: b               #0x9a7350
    // 0x9a734c: r0 = false
    //     0x9a734c: add             x0, NULL, #0x30  ; false
    // 0x9a7350: ret
    //     0x9a7350: ret             
  }
  _ _shiftBytes(/* No info */) {
    // ** addr: 0x9a78b8, size: 0x18c
    // 0x9a78b8: EnterFrame
    //     0x9a78b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a78bc: mov             fp, SP
    // 0x9a78c0: AllocStack(0x30)
    //     0x9a78c0: sub             SP, SP, #0x30
    // 0x9a78c4: CheckStackOverflow
    //     0x9a78c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a78c8: cmp             SP, x16
    //     0x9a78cc: b.ls            #0x9a7a2c
    // 0x9a78d0: ldr             x2, [fp, #0x10]
    // 0x9a78d4: LoadField: r3 = r2->field_f
    //     0x9a78d4: ldur            w3, [x2, #0xf]
    // 0x9a78d8: DecompressPointer r3
    //     0x9a78d8: add             x3, x3, HEAP, lsl #32
    // 0x9a78dc: stur            x3, [fp, #-0x20]
    // 0x9a78e0: LoadField: r4 = r3->field_13
    //     0x9a78e0: ldur            x4, [x3, #0x13]
    // 0x9a78e4: stur            x4, [fp, #-0x18]
    // 0x9a78e8: LoadField: r5 = r2->field_13
    //     0x9a78e8: ldur            w5, [x2, #0x13]
    // 0x9a78ec: DecompressPointer r5
    //     0x9a78ec: add             x5, x5, HEAP, lsl #32
    // 0x9a78f0: stur            x5, [fp, #-0x10]
    // 0x9a78f4: LoadField: r0 = r5->field_13
    //     0x9a78f4: ldur            w0, [x5, #0x13]
    // 0x9a78f8: DecompressPointer r0
    //     0x9a78f8: add             x0, x0, HEAP, lsl #32
    // 0x9a78fc: r6 = LoadInt32Instr(r0)
    //     0x9a78fc: sbfx            x6, x0, #1, #0x1f
    // 0x9a7900: stur            x6, [fp, #-8]
    // 0x9a7904: CheckStackOverflow
    //     0x9a7904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7908: cmp             SP, x16
    //     0x9a790c: b.ls            #0x9a7a34
    // 0x9a7910: LoadField: r0 = r2->field_7
    //     0x9a7910: ldur            x0, [x2, #7]
    // 0x9a7914: cmp             x0, #8
    // 0x9a7918: b.lt            #0x9a7a1c
    // 0x9a791c: LoadField: r7 = r3->field_1b
    //     0x9a791c: ldur            x7, [x3, #0x1b]
    // 0x9a7920: cmp             x7, x4
    // 0x9a7924: b.ge            #0x9a7a1c
    // 0x9a7928: LoadField: r8 = r3->field_7
    //     0x9a7928: ldur            w8, [x3, #7]
    // 0x9a792c: DecompressPointer r8
    //     0x9a792c: add             x8, x8, HEAP, lsl #32
    // 0x9a7930: add             x0, x7, #1
    // 0x9a7934: StoreField: r3->field_1b = r0
    //     0x9a7934: stur            x0, [x3, #0x1b]
    // 0x9a7938: r0 = BoxInt64Instr(r7)
    //     0x9a7938: sbfiz           x0, x7, #1, #0x1f
    //     0x9a793c: cmp             x7, x0, asr #1
    //     0x9a7940: b.eq            #0x9a794c
    //     0x9a7944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7948: stur            x7, [x0, #7]
    // 0x9a794c: r1 = LoadClassIdInstr(r8)
    //     0x9a794c: ldur            x1, [x8, #-1]
    //     0x9a7950: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7954: stp             x0, x8, [SP]
    // 0x9a7958: mov             x0, x1
    // 0x9a795c: mov             lr, x0
    // 0x9a7960: ldr             lr, [x21, lr, lsl #3]
    // 0x9a7964: blr             lr
    // 0x9a7968: mov             x2, x0
    // 0x9a796c: ldur            x0, [fp, #-8]
    // 0x9a7970: r1 = 0
    //     0x9a7970: mov             x1, #0
    // 0x9a7974: cmp             x1, x0
    // 0x9a7978: b.hs            #0x9a7a3c
    // 0x9a797c: ldur            x3, [fp, #-0x10]
    // 0x9a7980: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9a7980: ldur            w4, [x3, #0x17]
    // 0x9a7984: ubfx            x4, x4, #0, #0x20
    // 0x9a7988: asr             x5, x4, #8
    // 0x9a798c: ldur            x0, [fp, #-8]
    // 0x9a7990: r1 = 1
    //     0x9a7990: mov             x1, #1
    // 0x9a7994: cmp             x1, x0
    // 0x9a7998: b.hs            #0x9a7a40
    // 0x9a799c: LoadField: r1 = r3->field_1b
    //     0x9a799c: ldur            w1, [x3, #0x1b]
    // 0x9a79a0: mov             x4, x1
    // 0x9a79a4: ubfx            x4, x4, #0, #0x20
    // 0x9a79a8: r6 = 255
    //     0x9a79a8: mov             x6, #0xff
    // 0x9a79ac: and             x7, x1, x6
    // 0x9a79b0: ubfx            x7, x7, #0, #0x20
    // 0x9a79b4: lsl             x1, x7, #0x18
    // 0x9a79b8: add             x7, x5, x1
    // 0x9a79bc: ubfx            x7, x7, #0, #0x20
    // 0x9a79c0: ArrayStore: r3[0] = r7  ; List_4
    //     0x9a79c0: stur            w7, [x3, #0x17]
    // 0x9a79c4: asr             x1, x4, #8
    // 0x9a79c8: ubfx            x1, x1, #0, #0x20
    // 0x9a79cc: StoreField: r3->field_1b = r1
    //     0x9a79cc: stur            w1, [x3, #0x1b]
    // 0x9a79d0: LoadField: r1 = r3->field_1b
    //     0x9a79d0: ldur            w1, [x3, #0x1b]
    // 0x9a79d4: r4 = LoadInt32Instr(r2)
    //     0x9a79d4: sbfx            x4, x2, #1, #0x1f
    //     0x9a79d8: tbz             w2, #0, #0x9a79e0
    //     0x9a79dc: ldur            x4, [x2, #7]
    // 0x9a79e0: lsl             x2, x4, #0x18
    // 0x9a79e4: ubfx            x1, x1, #0, #0x20
    // 0x9a79e8: orr             x4, x1, x2
    // 0x9a79ec: ubfx            x4, x4, #0, #0x20
    // 0x9a79f0: StoreField: r3->field_1b = r4
    //     0x9a79f0: stur            w4, [x3, #0x1b]
    // 0x9a79f4: ldr             x1, [fp, #0x10]
    // 0x9a79f8: LoadField: r2 = r1->field_7
    //     0x9a79f8: ldur            x2, [x1, #7]
    // 0x9a79fc: sub             x4, x2, #8
    // 0x9a7a00: StoreField: r1->field_7 = r4
    //     0x9a7a00: stur            x4, [x1, #7]
    // 0x9a7a04: mov             x2, x1
    // 0x9a7a08: mov             x5, x3
    // 0x9a7a0c: ldur            x3, [fp, #-0x20]
    // 0x9a7a10: ldur            x4, [fp, #-0x18]
    // 0x9a7a14: ldur            x6, [fp, #-8]
    // 0x9a7a18: b               #0x9a7904
    // 0x9a7a1c: r0 = Null
    //     0x9a7a1c: mov             x0, NULL
    // 0x9a7a20: LeaveFrame
    //     0x9a7a20: mov             SP, fp
    //     0x9a7a24: ldp             fp, lr, [SP], #0x10
    // 0x9a7a28: ret
    //     0x9a7a28: ret             
    // 0x9a7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7a2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7a30: b               #0x9a78d0
    // 0x9a7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7a38: b               #0x9a7910
    // 0x9a7a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7a3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7a40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ VP8LBitReader(/* No info */) {
    // ** addr: 0x9c1ecc, size: 0x3e8
    // 0x9c1ecc: EnterFrame
    //     0x9c1ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1ed0: mov             fp, SP
    // 0x9c1ed4: AllocStack(0x20)
    //     0x9c1ed4: sub             SP, SP, #0x20
    // 0x9c1ed8: r0 = Sentinel
    //     0x9c1ed8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1edc: r1 = 0
    //     0x9c1edc: mov             x1, #0
    // 0x9c1ee0: CheckStackOverflow
    //     0x9c1ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1ee4: cmp             SP, x16
    //     0x9c1ee8: b.ls            #0x9c228c
    // 0x9c1eec: ldr             x2, [fp, #0x18]
    // 0x9c1ef0: StoreField: r2->field_7 = r1
    //     0x9c1ef0: stur            x1, [x2, #7]
    // 0x9c1ef4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c1ef4: stur            w0, [x2, #0x17]
    // 0x9c1ef8: r4 = 4
    //     0x9c1ef8: mov             x4, #4
    // 0x9c1efc: r0 = AllocateUint32Array()
    //     0x9c1efc: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9c1f00: mov             x2, x0
    // 0x9c1f04: ldr             x1, [fp, #0x18]
    // 0x9c1f08: stur            x2, [fp, #-8]
    // 0x9c1f0c: StoreField: r1->field_13 = r0
    //     0x9c1f0c: stur            w0, [x1, #0x13]
    //     0x9c1f10: ldurb           w16, [x1, #-1]
    //     0x9c1f14: ldurb           w17, [x0, #-1]
    //     0x9c1f18: and             x16, x17, x16, lsr #2
    //     0x9c1f1c: tst             x16, HEAP, lsr #32
    //     0x9c1f20: b.eq            #0x9c1f28
    //     0x9c1f24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1f28: ldr             x0, [fp, #0x10]
    // 0x9c1f2c: StoreField: r1->field_f = r0
    //     0x9c1f2c: stur            w0, [x1, #0xf]
    //     0x9c1f30: ldurb           w16, [x1, #-1]
    //     0x9c1f34: ldurb           w17, [x0, #-1]
    //     0x9c1f38: and             x16, x17, x16, lsr #2
    //     0x9c1f3c: tst             x16, HEAP, lsr #32
    //     0x9c1f40: b.eq            #0x9c1f48
    //     0x9c1f44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1f48: r0 = _ByteBuffer()
    //     0x9c1f48: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9c1f4c: mov             x1, x0
    // 0x9c1f50: ldur            x0, [fp, #-8]
    // 0x9c1f54: StoreField: r1->field_7 = r0
    //     0x9c1f54: stur            w0, [x1, #7]
    // 0x9c1f58: stp             xzr, x1, [SP, #8]
    // 0x9c1f5c: str             NULL, [SP]
    // 0x9c1f60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9c1f60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9c1f64: r0 = asUint8List()
    //     0x9c1f64: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9c1f68: mov             x2, x0
    // 0x9c1f6c: ldr             x1, [fp, #0x18]
    // 0x9c1f70: stur            x2, [fp, #-8]
    // 0x9c1f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c1f74: stur            w0, [x1, #0x17]
    //     0x9c1f78: ldurb           w16, [x1, #-1]
    //     0x9c1f7c: ldurb           w17, [x0, #-1]
    //     0x9c1f80: and             x16, x17, x16, lsr #2
    //     0x9c1f84: tst             x16, HEAP, lsr #32
    //     0x9c1f88: b.eq            #0x9c1f90
    //     0x9c1f8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1f90: ldr             x16, [fp, #0x10]
    // 0x9c1f94: str             x16, [SP]
    // 0x9c1f98: r0 = readByte()
    //     0x9c1f98: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c1f9c: mov             x3, x0
    // 0x9c1fa0: ldur            x2, [fp, #-8]
    // 0x9c1fa4: LoadField: r0 = r2->field_13
    //     0x9c1fa4: ldur            w0, [x2, #0x13]
    // 0x9c1fa8: DecompressPointer r0
    //     0x9c1fa8: add             x0, x0, HEAP, lsl #32
    // 0x9c1fac: r1 = LoadInt32Instr(r0)
    //     0x9c1fac: sbfx            x1, x0, #1, #0x1f
    // 0x9c1fb0: mov             x0, x1
    // 0x9c1fb4: r1 = 0
    //     0x9c1fb4: mov             x1, #0
    // 0x9c1fb8: cmp             x1, x0
    // 0x9c1fbc: b.hs            #0x9c2294
    // 0x9c1fc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c1fc0: ldur            w0, [x2, #0x17]
    // 0x9c1fc4: DecompressPointer r0
    //     0x9c1fc4: add             x0, x0, HEAP, lsl #32
    // 0x9c1fc8: LoadField: r1 = r2->field_1b
    //     0x9c1fc8: ldur            w1, [x2, #0x1b]
    // 0x9c1fcc: DecompressPointer r1
    //     0x9c1fcc: add             x1, x1, HEAP, lsl #32
    // 0x9c1fd0: LoadField: r2 = r0->field_7
    //     0x9c1fd0: ldur            x2, [x0, #7]
    // 0x9c1fd4: asr             w0, w1, #1
    // 0x9c1fd8: add             x0, x2, w0, sxtw
    // 0x9c1fdc: strb            w3, [x0]
    // 0x9c1fe0: ldr             x0, [fp, #0x18]
    // 0x9c1fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c1fe4: ldur            w1, [x0, #0x17]
    // 0x9c1fe8: DecompressPointer r1
    //     0x9c1fe8: add             x1, x1, HEAP, lsl #32
    // 0x9c1fec: stur            x1, [fp, #-8]
    // 0x9c1ff0: ldr             x16, [fp, #0x10]
    // 0x9c1ff4: str             x16, [SP]
    // 0x9c1ff8: r0 = readByte()
    //     0x9c1ff8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c1ffc: mov             x3, x0
    // 0x9c2000: ldur            x2, [fp, #-8]
    // 0x9c2004: LoadField: r0 = r2->field_13
    //     0x9c2004: ldur            w0, [x2, #0x13]
    // 0x9c2008: DecompressPointer r0
    //     0x9c2008: add             x0, x0, HEAP, lsl #32
    // 0x9c200c: r1 = LoadInt32Instr(r0)
    //     0x9c200c: sbfx            x1, x0, #1, #0x1f
    // 0x9c2010: mov             x0, x1
    // 0x9c2014: r1 = 1
    //     0x9c2014: mov             x1, #1
    // 0x9c2018: cmp             x1, x0
    // 0x9c201c: b.hs            #0x9c2298
    // 0x9c2020: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c2020: ldur            w0, [x2, #0x17]
    // 0x9c2024: DecompressPointer r0
    //     0x9c2024: add             x0, x0, HEAP, lsl #32
    // 0x9c2028: LoadField: r1 = r2->field_1b
    //     0x9c2028: ldur            w1, [x2, #0x1b]
    // 0x9c202c: DecompressPointer r1
    //     0x9c202c: add             x1, x1, HEAP, lsl #32
    // 0x9c2030: r2 = LoadInt32Instr(r1)
    //     0x9c2030: sbfx            x2, x1, #1, #0x1f
    // 0x9c2034: add             x1, x2, #1
    // 0x9c2038: LoadField: r2 = r0->field_7
    //     0x9c2038: ldur            x2, [x0, #7]
    // 0x9c203c: strb            w3, [x2, x1]
    // 0x9c2040: ldr             x0, [fp, #0x18]
    // 0x9c2044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2044: ldur            w1, [x0, #0x17]
    // 0x9c2048: DecompressPointer r1
    //     0x9c2048: add             x1, x1, HEAP, lsl #32
    // 0x9c204c: stur            x1, [fp, #-8]
    // 0x9c2050: ldr             x16, [fp, #0x10]
    // 0x9c2054: str             x16, [SP]
    // 0x9c2058: r0 = readByte()
    //     0x9c2058: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c205c: mov             x3, x0
    // 0x9c2060: ldur            x2, [fp, #-8]
    // 0x9c2064: LoadField: r0 = r2->field_13
    //     0x9c2064: ldur            w0, [x2, #0x13]
    // 0x9c2068: DecompressPointer r0
    //     0x9c2068: add             x0, x0, HEAP, lsl #32
    // 0x9c206c: r1 = LoadInt32Instr(r0)
    //     0x9c206c: sbfx            x1, x0, #1, #0x1f
    // 0x9c2070: mov             x0, x1
    // 0x9c2074: r1 = 2
    //     0x9c2074: mov             x1, #2
    // 0x9c2078: cmp             x1, x0
    // 0x9c207c: b.hs            #0x9c229c
    // 0x9c2080: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c2080: ldur            w0, [x2, #0x17]
    // 0x9c2084: DecompressPointer r0
    //     0x9c2084: add             x0, x0, HEAP, lsl #32
    // 0x9c2088: LoadField: r1 = r2->field_1b
    //     0x9c2088: ldur            w1, [x2, #0x1b]
    // 0x9c208c: DecompressPointer r1
    //     0x9c208c: add             x1, x1, HEAP, lsl #32
    // 0x9c2090: r2 = LoadInt32Instr(r1)
    //     0x9c2090: sbfx            x2, x1, #1, #0x1f
    // 0x9c2094: add             x1, x2, #2
    // 0x9c2098: LoadField: r2 = r0->field_7
    //     0x9c2098: ldur            x2, [x0, #7]
    // 0x9c209c: strb            w3, [x2, x1]
    // 0x9c20a0: ldr             x0, [fp, #0x18]
    // 0x9c20a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c20a4: ldur            w1, [x0, #0x17]
    // 0x9c20a8: DecompressPointer r1
    //     0x9c20a8: add             x1, x1, HEAP, lsl #32
    // 0x9c20ac: stur            x1, [fp, #-8]
    // 0x9c20b0: ldr             x16, [fp, #0x10]
    // 0x9c20b4: str             x16, [SP]
    // 0x9c20b8: r0 = readByte()
    //     0x9c20b8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c20bc: mov             x3, x0
    // 0x9c20c0: ldur            x2, [fp, #-8]
    // 0x9c20c4: LoadField: r0 = r2->field_13
    //     0x9c20c4: ldur            w0, [x2, #0x13]
    // 0x9c20c8: DecompressPointer r0
    //     0x9c20c8: add             x0, x0, HEAP, lsl #32
    // 0x9c20cc: r1 = LoadInt32Instr(r0)
    //     0x9c20cc: sbfx            x1, x0, #1, #0x1f
    // 0x9c20d0: mov             x0, x1
    // 0x9c20d4: r1 = 3
    //     0x9c20d4: mov             x1, #3
    // 0x9c20d8: cmp             x1, x0
    // 0x9c20dc: b.hs            #0x9c22a0
    // 0x9c20e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c20e0: ldur            w0, [x2, #0x17]
    // 0x9c20e4: DecompressPointer r0
    //     0x9c20e4: add             x0, x0, HEAP, lsl #32
    // 0x9c20e8: LoadField: r1 = r2->field_1b
    //     0x9c20e8: ldur            w1, [x2, #0x1b]
    // 0x9c20ec: DecompressPointer r1
    //     0x9c20ec: add             x1, x1, HEAP, lsl #32
    // 0x9c20f0: r2 = LoadInt32Instr(r1)
    //     0x9c20f0: sbfx            x2, x1, #1, #0x1f
    // 0x9c20f4: add             x1, x2, #3
    // 0x9c20f8: LoadField: r2 = r0->field_7
    //     0x9c20f8: ldur            x2, [x0, #7]
    // 0x9c20fc: strb            w3, [x2, x1]
    // 0x9c2100: ldr             x0, [fp, #0x18]
    // 0x9c2104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2104: ldur            w1, [x0, #0x17]
    // 0x9c2108: DecompressPointer r1
    //     0x9c2108: add             x1, x1, HEAP, lsl #32
    // 0x9c210c: stur            x1, [fp, #-8]
    // 0x9c2110: ldr             x16, [fp, #0x10]
    // 0x9c2114: str             x16, [SP]
    // 0x9c2118: r0 = readByte()
    //     0x9c2118: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c211c: mov             x3, x0
    // 0x9c2120: ldur            x2, [fp, #-8]
    // 0x9c2124: LoadField: r0 = r2->field_13
    //     0x9c2124: ldur            w0, [x2, #0x13]
    // 0x9c2128: DecompressPointer r0
    //     0x9c2128: add             x0, x0, HEAP, lsl #32
    // 0x9c212c: r1 = LoadInt32Instr(r0)
    //     0x9c212c: sbfx            x1, x0, #1, #0x1f
    // 0x9c2130: mov             x0, x1
    // 0x9c2134: r1 = 4
    //     0x9c2134: mov             x1, #4
    // 0x9c2138: cmp             x1, x0
    // 0x9c213c: b.hs            #0x9c22a4
    // 0x9c2140: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c2140: ldur            w0, [x2, #0x17]
    // 0x9c2144: DecompressPointer r0
    //     0x9c2144: add             x0, x0, HEAP, lsl #32
    // 0x9c2148: LoadField: r1 = r2->field_1b
    //     0x9c2148: ldur            w1, [x2, #0x1b]
    // 0x9c214c: DecompressPointer r1
    //     0x9c214c: add             x1, x1, HEAP, lsl #32
    // 0x9c2150: r2 = LoadInt32Instr(r1)
    //     0x9c2150: sbfx            x2, x1, #1, #0x1f
    // 0x9c2154: add             x1, x2, #4
    // 0x9c2158: LoadField: r2 = r0->field_7
    //     0x9c2158: ldur            x2, [x0, #7]
    // 0x9c215c: strb            w3, [x2, x1]
    // 0x9c2160: ldr             x0, [fp, #0x18]
    // 0x9c2164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2164: ldur            w1, [x0, #0x17]
    // 0x9c2168: DecompressPointer r1
    //     0x9c2168: add             x1, x1, HEAP, lsl #32
    // 0x9c216c: stur            x1, [fp, #-8]
    // 0x9c2170: ldr             x16, [fp, #0x10]
    // 0x9c2174: str             x16, [SP]
    // 0x9c2178: r0 = readByte()
    //     0x9c2178: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c217c: mov             x3, x0
    // 0x9c2180: ldur            x2, [fp, #-8]
    // 0x9c2184: LoadField: r0 = r2->field_13
    //     0x9c2184: ldur            w0, [x2, #0x13]
    // 0x9c2188: DecompressPointer r0
    //     0x9c2188: add             x0, x0, HEAP, lsl #32
    // 0x9c218c: r1 = LoadInt32Instr(r0)
    //     0x9c218c: sbfx            x1, x0, #1, #0x1f
    // 0x9c2190: mov             x0, x1
    // 0x9c2194: r1 = 5
    //     0x9c2194: mov             x1, #5
    // 0x9c2198: cmp             x1, x0
    // 0x9c219c: b.hs            #0x9c22a8
    // 0x9c21a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c21a0: ldur            w0, [x2, #0x17]
    // 0x9c21a4: DecompressPointer r0
    //     0x9c21a4: add             x0, x0, HEAP, lsl #32
    // 0x9c21a8: LoadField: r1 = r2->field_1b
    //     0x9c21a8: ldur            w1, [x2, #0x1b]
    // 0x9c21ac: DecompressPointer r1
    //     0x9c21ac: add             x1, x1, HEAP, lsl #32
    // 0x9c21b0: r2 = LoadInt32Instr(r1)
    //     0x9c21b0: sbfx            x2, x1, #1, #0x1f
    // 0x9c21b4: add             x1, x2, #5
    // 0x9c21b8: LoadField: r2 = r0->field_7
    //     0x9c21b8: ldur            x2, [x0, #7]
    // 0x9c21bc: strb            w3, [x2, x1]
    // 0x9c21c0: ldr             x0, [fp, #0x18]
    // 0x9c21c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c21c4: ldur            w1, [x0, #0x17]
    // 0x9c21c8: DecompressPointer r1
    //     0x9c21c8: add             x1, x1, HEAP, lsl #32
    // 0x9c21cc: stur            x1, [fp, #-8]
    // 0x9c21d0: ldr             x16, [fp, #0x10]
    // 0x9c21d4: str             x16, [SP]
    // 0x9c21d8: r0 = readByte()
    //     0x9c21d8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c21dc: mov             x3, x0
    // 0x9c21e0: ldur            x2, [fp, #-8]
    // 0x9c21e4: LoadField: r0 = r2->field_13
    //     0x9c21e4: ldur            w0, [x2, #0x13]
    // 0x9c21e8: DecompressPointer r0
    //     0x9c21e8: add             x0, x0, HEAP, lsl #32
    // 0x9c21ec: r1 = LoadInt32Instr(r0)
    //     0x9c21ec: sbfx            x1, x0, #1, #0x1f
    // 0x9c21f0: mov             x0, x1
    // 0x9c21f4: r1 = 6
    //     0x9c21f4: mov             x1, #6
    // 0x9c21f8: cmp             x1, x0
    // 0x9c21fc: b.hs            #0x9c22ac
    // 0x9c2200: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9c2200: ldur            w0, [x2, #0x17]
    // 0x9c2204: DecompressPointer r0
    //     0x9c2204: add             x0, x0, HEAP, lsl #32
    // 0x9c2208: LoadField: r1 = r2->field_1b
    //     0x9c2208: ldur            w1, [x2, #0x1b]
    // 0x9c220c: DecompressPointer r1
    //     0x9c220c: add             x1, x1, HEAP, lsl #32
    // 0x9c2210: r2 = LoadInt32Instr(r1)
    //     0x9c2210: sbfx            x2, x1, #1, #0x1f
    // 0x9c2214: add             x1, x2, #6
    // 0x9c2218: LoadField: r2 = r0->field_7
    //     0x9c2218: ldur            x2, [x0, #7]
    // 0x9c221c: strb            w3, [x2, x1]
    // 0x9c2220: ldr             x0, [fp, #0x18]
    // 0x9c2224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2224: ldur            w1, [x0, #0x17]
    // 0x9c2228: DecompressPointer r1
    //     0x9c2228: add             x1, x1, HEAP, lsl #32
    // 0x9c222c: stur            x1, [fp, #-8]
    // 0x9c2230: ldr             x16, [fp, #0x10]
    // 0x9c2234: str             x16, [SP]
    // 0x9c2238: r0 = readByte()
    //     0x9c2238: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c223c: mov             x3, x0
    // 0x9c2240: ldur            x2, [fp, #-8]
    // 0x9c2244: LoadField: r4 = r2->field_13
    //     0x9c2244: ldur            w4, [x2, #0x13]
    // 0x9c2248: DecompressPointer r4
    //     0x9c2248: add             x4, x4, HEAP, lsl #32
    // 0x9c224c: r0 = LoadInt32Instr(r4)
    //     0x9c224c: sbfx            x0, x4, #1, #0x1f
    // 0x9c2250: r1 = 7
    //     0x9c2250: mov             x1, #7
    // 0x9c2254: cmp             x1, x0
    // 0x9c2258: b.hs            #0x9c22b0
    // 0x9c225c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9c225c: ldur            w1, [x2, #0x17]
    // 0x9c2260: DecompressPointer r1
    //     0x9c2260: add             x1, x1, HEAP, lsl #32
    // 0x9c2264: LoadField: r4 = r2->field_1b
    //     0x9c2264: ldur            w4, [x2, #0x1b]
    // 0x9c2268: DecompressPointer r4
    //     0x9c2268: add             x4, x4, HEAP, lsl #32
    // 0x9c226c: r2 = LoadInt32Instr(r4)
    //     0x9c226c: sbfx            x2, x4, #1, #0x1f
    // 0x9c2270: add             x4, x2, #7
    // 0x9c2274: LoadField: r2 = r1->field_7
    //     0x9c2274: ldur            x2, [x1, #7]
    // 0x9c2278: strb            w3, [x2, x4]
    // 0x9c227c: r0 = Null
    //     0x9c227c: mov             x0, NULL
    // 0x9c2280: LeaveFrame
    //     0x9c2280: mov             SP, fp
    //     0x9c2284: ldp             fp, lr, [SP], #0x10
    // 0x9c2288: ret
    //     0x9c2288: ret             
    // 0x9c228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c228c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2290: b               #0x9c1eec
    // 0x9c2294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2294: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2298: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c229c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c229c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c22a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c22a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c22a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c22a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c22a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c22a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c22ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c22ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c22b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c22b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
