// lib: , url: package:image/src/formats/jpeg/jpeg_scan.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 1094, size: 0x64, field offset: 0x8
class JpegScan extends Object {

  late int mcusPerLine; // offset: 0x10
  late int successiveACNextValue; // offset: 0x60

  _ decode(/* No info */) {
    // ** addr: 0x978fcc, size: 0x7a0
    // 0x978fcc: EnterFrame
    //     0x978fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x978fd0: mov             fp, SP
    // 0x978fd4: AllocStack(0x90)
    //     0x978fd4: sub             SP, SP, #0x90
    // 0x978fd8: CheckStackOverflow
    //     0x978fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978fdc: cmp             SP, x16
    //     0x978fe0: b.ls            #0x97965c
    // 0x978fe4: ldr             x0, [fp, #0x10]
    // 0x978fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978fe8: ldur            w1, [x0, #0x17]
    // 0x978fec: DecompressPointer r1
    //     0x978fec: add             x1, x1, HEAP, lsl #32
    // 0x978ff0: LoadField: r2 = r1->field_b
    //     0x978ff0: ldur            w2, [x1, #0xb]
    // 0x978ff4: DecompressPointer r2
    //     0x978ff4: add             x2, x2, HEAP, lsl #32
    // 0x978ff8: stur            x2, [fp, #-8]
    // 0x978ffc: LoadField: r1 = r0->field_13
    //     0x978ffc: ldur            w1, [x0, #0x13]
    // 0x979000: DecompressPointer r1
    //     0x979000: add             x1, x1, HEAP, lsl #32
    // 0x979004: cmp             w1, NULL
    // 0x979008: b.eq            #0x979664
    // 0x97900c: tbnz            w1, #4, #0x979064
    // 0x979010: LoadField: r1 = r0->field_1f
    //     0x979010: ldur            x1, [x0, #0x1f]
    // 0x979014: cbnz            x1, #0x97903c
    // 0x979018: LoadField: r1 = r0->field_2f
    //     0x979018: ldur            x1, [x0, #0x2f]
    // 0x97901c: cbnz            x1, #0x97902c
    // 0x979020: str             x0, [SP]
    // 0x979024: r0 = _decodeDCFirst()
    //     0x979024: bl              #0xb7e91c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0x979028: b               #0x97905c
    // 0x97902c: ldr             x16, [fp, #0x10]
    // 0x979030: str             x16, [SP]
    // 0x979034: r0 = _decodeDCSuccessive()
    //     0x979034: bl              #0xb7e7b0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0x979038: b               #0x97905c
    // 0x97903c: LoadField: r1 = r0->field_2f
    //     0x97903c: ldur            x1, [x0, #0x2f]
    // 0x979040: cbnz            x1, #0x979050
    // 0x979044: str             x0, [SP]
    // 0x979048: r0 = _decodeACFirst()
    //     0x979048: bl              #0xb7e338  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0x97904c: b               #0x97905c
    // 0x979050: ldr             x16, [fp, #0x10]
    // 0x979054: str             x16, [SP]
    // 0x979058: r0 = _decodeACSuccessive()
    //     0x979058: bl              #0xb7da60  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0x97905c: mov             x2, x0
    // 0x979060: b               #0x979074
    // 0x979064: ldr             x16, [fp, #0x10]
    // 0x979068: str             x16, [SP]
    // 0x97906c: r0 = _decodeBaseline()
    //     0x97906c: bl              #0xae6610  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0x979070: mov             x2, x0
    // 0x979074: ldur            x0, [fp, #-8]
    // 0x979078: stur            x2, [fp, #-0x38]
    // 0x97907c: r3 = LoadInt32Instr(r0)
    //     0x97907c: sbfx            x3, x0, #1, #0x1f
    // 0x979080: stur            x3, [fp, #-0x30]
    // 0x979084: cmp             x3, #1
    // 0x979088: r16 = true
    //     0x979088: add             x16, NULL, #0x20  ; true
    // 0x97908c: r17 = false
    //     0x97908c: add             x17, NULL, #0x30  ; false
    // 0x979090: csel            x4, x16, x17, eq
    // 0x979094: stur            x4, [fp, #-0x28]
    // 0x979098: tbnz            w4, #4, #0x97911c
    // 0x97909c: ldr             x5, [fp, #0x10]
    // 0x9790a0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x9790a0: ldur            w6, [x5, #0x17]
    // 0x9790a4: DecompressPointer r6
    //     0x9790a4: add             x6, x6, HEAP, lsl #32
    // 0x9790a8: LoadField: r0 = r6->field_b
    //     0x9790a8: ldur            w0, [x6, #0xb]
    // 0x9790ac: DecompressPointer r0
    //     0x9790ac: add             x0, x0, HEAP, lsl #32
    // 0x9790b0: r1 = LoadInt32Instr(r0)
    //     0x9790b0: sbfx            x1, x0, #1, #0x1f
    // 0x9790b4: mov             x0, x1
    // 0x9790b8: r1 = 0
    //     0x9790b8: mov             x1, #0
    // 0x9790bc: cmp             x1, x0
    // 0x9790c0: b.hs            #0x979668
    // 0x9790c4: LoadField: r0 = r6->field_f
    //     0x9790c4: ldur            w0, [x6, #0xf]
    // 0x9790c8: DecompressPointer r0
    //     0x9790c8: add             x0, x0, HEAP, lsl #32
    // 0x9790cc: LoadField: r1 = r0->field_f
    //     0x9790cc: ldur            w1, [x0, #0xf]
    // 0x9790d0: DecompressPointer r1
    //     0x9790d0: add             x1, x1, HEAP, lsl #32
    // 0x9790d4: LoadField: r0 = r1->field_23
    //     0x9790d4: ldur            w0, [x1, #0x23]
    // 0x9790d8: DecompressPointer r0
    //     0x9790d8: add             x0, x0, HEAP, lsl #32
    // 0x9790dc: r16 = Sentinel
    //     0x9790dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9790e0: cmp             w0, w16
    // 0x9790e4: b.eq            #0x97966c
    // 0x9790e8: LoadField: r6 = r1->field_27
    //     0x9790e8: ldur            w6, [x1, #0x27]
    // 0x9790ec: DecompressPointer r6
    //     0x9790ec: add             x6, x6, HEAP, lsl #32
    // 0x9790f0: r16 = Sentinel
    //     0x9790f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9790f4: cmp             w6, w16
    // 0x9790f8: b.eq            #0x979678
    // 0x9790fc: r1 = LoadInt32Instr(r0)
    //     0x9790fc: sbfx            x1, x0, #1, #0x1f
    //     0x979100: tbz             w0, #0, #0x979108
    //     0x979104: ldur            x1, [x0, #7]
    // 0x979108: r0 = LoadInt32Instr(r6)
    //     0x979108: sbfx            x0, x6, #1, #0x1f
    //     0x97910c: tbz             w6, #0, #0x979114
    //     0x979110: ldur            x0, [x6, #7]
    // 0x979114: mul             x6, x1, x0
    // 0x979118: b               #0x97916c
    // 0x97911c: ldr             x5, [fp, #0x10]
    // 0x979120: LoadField: r0 = r5->field_f
    //     0x979120: ldur            w0, [x5, #0xf]
    // 0x979124: DecompressPointer r0
    //     0x979124: add             x0, x0, HEAP, lsl #32
    // 0x979128: r16 = Sentinel
    //     0x979128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97912c: cmp             w0, w16
    // 0x979130: b.eq            #0x979684
    // 0x979134: LoadField: r1 = r5->field_b
    //     0x979134: ldur            w1, [x5, #0xb]
    // 0x979138: DecompressPointer r1
    //     0x979138: add             x1, x1, HEAP, lsl #32
    // 0x97913c: LoadField: r6 = r1->field_2b
    //     0x97913c: ldur            w6, [x1, #0x2b]
    // 0x979140: DecompressPointer r6
    //     0x979140: add             x6, x6, HEAP, lsl #32
    // 0x979144: r16 = Sentinel
    //     0x979144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979148: cmp             w6, w16
    // 0x97914c: b.eq            #0x979690
    // 0x979150: r1 = LoadInt32Instr(r0)
    //     0x979150: sbfx            x1, x0, #1, #0x1f
    //     0x979154: tbz             w0, #0, #0x97915c
    //     0x979158: ldur            x1, [x0, #7]
    // 0x97915c: r0 = LoadInt32Instr(r6)
    //     0x97915c: sbfx            x0, x6, #1, #0x1f
    //     0x979160: tbz             w6, #0, #0x979168
    //     0x979164: ldur            x0, [x6, #7]
    // 0x979168: mul             x6, x1, x0
    // 0x97916c: stur            x6, [fp, #-0x20]
    // 0x979170: LoadField: r0 = r5->field_1b
    //     0x979170: ldur            w0, [x5, #0x1b]
    // 0x979174: DecompressPointer r0
    //     0x979174: add             x0, x0, HEAP, lsl #32
    // 0x979178: cmp             w0, NULL
    // 0x97917c: b.eq            #0x979184
    // 0x979180: cbnz            w0, #0x9791b8
    // 0x979184: r0 = BoxInt64Instr(r6)
    //     0x979184: sbfiz           x0, x6, #1, #0x1f
    //     0x979188: cmp             x6, x0, asr #1
    //     0x97918c: b.eq            #0x979198
    //     0x979190: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979194: stur            x6, [x0, #7]
    // 0x979198: StoreField: r5->field_1b = r0
    //     0x979198: stur            w0, [x5, #0x1b]
    //     0x97919c: tbz             w0, #0, #0x9791b8
    //     0x9791a0: ldurb           w16, [x5, #-1]
    //     0x9791a4: ldurb           w17, [x0, #-1]
    //     0x9791a8: and             x16, x17, x16, lsr #2
    //     0x9791ac: tst             x16, HEAP, lsr #32
    //     0x9791b0: b.eq            #0x9791b8
    //     0x9791b4: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9791b8: r8 = 0
    //     0x9791b8: mov             x8, #0
    // 0x9791bc: r7 = 0
    //     0x9791bc: mov             x7, #0
    // 0x9791c0: CheckStackOverflow
    //     0x9791c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9791c4: cmp             SP, x16
    //     0x9791c8: b.ls            #0x97969c
    // 0x9791cc: cmp             x8, x6
    // 0x9791d0: b.ge            #0x97964c
    // 0x9791d4: ArrayLoad: r9 = r5[0]  ; List_4
    //     0x9791d4: ldur            w9, [x5, #0x17]
    // 0x9791d8: DecompressPointer r9
    //     0x9791d8: add             x9, x9, HEAP, lsl #32
    // 0x9791dc: LoadField: r0 = r9->field_b
    //     0x9791dc: ldur            w0, [x9, #0xb]
    // 0x9791e0: DecompressPointer r0
    //     0x9791e0: add             x0, x0, HEAP, lsl #32
    // 0x9791e4: r10 = LoadInt32Instr(r0)
    //     0x9791e4: sbfx            x10, x0, #1, #0x1f
    // 0x9791e8: LoadField: r11 = r9->field_f
    //     0x9791e8: ldur            w11, [x9, #0xf]
    // 0x9791ec: DecompressPointer r11
    //     0x9791ec: add             x11, x11, HEAP, lsl #32
    // 0x9791f0: r12 = 0
    //     0x9791f0: mov             x12, #0
    // 0x9791f4: CheckStackOverflow
    //     0x9791f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9791f8: cmp             SP, x16
    //     0x9791fc: b.ls            #0x9796a4
    // 0x979200: cmp             x12, x3
    // 0x979204: b.ge            #0x979234
    // 0x979208: mov             x0, x10
    // 0x97920c: mov             x1, x12
    // 0x979210: cmp             x1, x0
    // 0x979214: b.hs            #0x9796ac
    // 0x979218: ArrayLoad: r0 = r11[r12]  ; Unknown_4
    //     0x979218: add             x16, x11, x12, lsl #2
    //     0x97921c: ldur            w0, [x16, #0xf]
    // 0x979220: DecompressPointer r0
    //     0x979220: add             x0, x0, HEAP, lsl #32
    // 0x979224: StoreField: r0->field_37 = rZR
    //     0x979224: stur            wzr, [x0, #0x37]
    // 0x979228: add             x0, x12, #1
    // 0x97922c: mov             x12, x0
    // 0x979230: b               #0x9791f4
    // 0x979234: StoreField: r5->field_4f = r7
    //     0x979234: stur            x7, [x5, #0x4f]
    // 0x979238: tbnz            w4, #4, #0x9793b0
    // 0x97923c: LoadField: r0 = r9->field_b
    //     0x97923c: ldur            w0, [x9, #0xb]
    // 0x979240: DecompressPointer r0
    //     0x979240: add             x0, x0, HEAP, lsl #32
    // 0x979244: r1 = LoadInt32Instr(r0)
    //     0x979244: sbfx            x1, x0, #1, #0x1f
    // 0x979248: mov             x0, x1
    // 0x97924c: mov             x1, x7
    // 0x979250: cmp             x1, x0
    // 0x979254: b.hs            #0x9796b0
    // 0x979258: LoadField: r0 = r9->field_f
    //     0x979258: ldur            w0, [x9, #0xf]
    // 0x97925c: DecompressPointer r0
    //     0x97925c: add             x0, x0, HEAP, lsl #32
    // 0x979260: LoadField: r10 = r0->field_f
    //     0x979260: ldur            w10, [x0, #0xf]
    // 0x979264: DecompressPointer r10
    //     0x979264: add             x10, x10, HEAP, lsl #32
    // 0x979268: stur            x10, [fp, #-8]
    // 0x97926c: mov             x11, x8
    // 0x979270: r8 = 0
    //     0x979270: mov             x8, #0
    // 0x979274: stur            x11, [fp, #-0x10]
    // 0x979278: stur            x8, [fp, #-0x18]
    // 0x97927c: CheckStackOverflow
    //     0x97927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979280: cmp             SP, x16
    //     0x979284: b.ls            #0x9796b4
    // 0x979288: LoadField: r0 = r5->field_1b
    //     0x979288: ldur            w0, [x5, #0x1b]
    // 0x97928c: DecompressPointer r0
    //     0x97928c: add             x0, x0, HEAP, lsl #32
    // 0x979290: cmp             w0, NULL
    // 0x979294: b.eq            #0x9796bc
    // 0x979298: r1 = LoadInt32Instr(r0)
    //     0x979298: sbfx            x1, x0, #1, #0x1f
    //     0x97929c: tbz             w0, #0, #0x9792a4
    //     0x9792a0: ldur            x1, [x0, #7]
    // 0x9792a4: cmp             x8, x1
    // 0x9792a8: b.ge            #0x9793a4
    // 0x9792ac: LoadField: r0 = r10->field_23
    //     0x9792ac: ldur            w0, [x10, #0x23]
    // 0x9792b0: DecompressPointer r0
    //     0x9792b0: add             x0, x0, HEAP, lsl #32
    // 0x9792b4: r16 = Sentinel
    //     0x9792b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9792b8: cmp             w0, w16
    // 0x9792bc: b.eq            #0x9796c0
    // 0x9792c0: r1 = LoadInt32Instr(r0)
    //     0x9792c0: sbfx            x1, x0, #1, #0x1f
    //     0x9792c4: tbz             w0, #0, #0x9792cc
    //     0x9792c8: ldur            x1, [x0, #7]
    // 0x9792cc: cbz             x1, #0x9796cc
    // 0x9792d0: sdiv            x12, x11, x1
    // 0x9792d4: cbz             x1, #0x9796f4
    // 0x9792d8: sdiv            x0, x11, x1
    // 0x9792dc: msub            x13, x0, x1, x11
    // 0x9792e0: cmp             x13, xzr
    // 0x9792e4: b.lt            #0x979720
    // 0x9792e8: LoadField: r14 = r10->field_2b
    //     0x9792e8: ldur            w14, [x10, #0x2b]
    // 0x9792ec: DecompressPointer r14
    //     0x9792ec: add             x14, x14, HEAP, lsl #32
    // 0x9792f0: r16 = Sentinel
    //     0x9792f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9792f4: cmp             w14, w16
    // 0x9792f8: b.eq            #0x979734
    // 0x9792fc: LoadField: r0 = r14->field_b
    //     0x9792fc: ldur            w0, [x14, #0xb]
    // 0x979300: DecompressPointer r0
    //     0x979300: add             x0, x0, HEAP, lsl #32
    // 0x979304: r1 = LoadInt32Instr(r0)
    //     0x979304: sbfx            x1, x0, #1, #0x1f
    // 0x979308: mov             x0, x1
    // 0x97930c: mov             x1, x12
    // 0x979310: cmp             x1, x0
    // 0x979314: b.hs            #0x979740
    // 0x979318: ArrayLoad: r9 = r14[r12]  ; Unknown_4
    //     0x979318: add             x16, x14, x12, lsl #2
    //     0x97931c: ldur            w9, [x16, #0xf]
    // 0x979320: DecompressPointer r9
    //     0x979320: add             x9, x9, HEAP, lsl #32
    // 0x979324: r0 = BoxInt64Instr(r13)
    //     0x979324: sbfiz           x0, x13, #1, #0x1f
    //     0x979328: cmp             x13, x0, asr #1
    //     0x97932c: b.eq            #0x979338
    //     0x979330: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979334: stur            x13, [x0, #7]
    // 0x979338: r1 = LoadClassIdInstr(r9)
    //     0x979338: ldur            x1, [x9, #-1]
    //     0x97933c: ubfx            x1, x1, #0xc, #0x14
    // 0x979340: stp             x0, x9, [SP]
    // 0x979344: mov             x0, x1
    // 0x979348: mov             lr, x0
    // 0x97934c: ldr             lr, [x21, lr, lsl #3]
    // 0x979350: blr             lr
    // 0x979354: ldur            x16, [fp, #-0x38]
    // 0x979358: ldur            lr, [fp, #-8]
    // 0x97935c: stp             lr, x16, [SP, #8]
    // 0x979360: str             x0, [SP]
    // 0x979364: ldur            x0, [fp, #-0x38]
    // 0x979368: ClosureCall
    //     0x979368: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x97936c: ldur            x2, [x0, #0x1f]
    //     0x979370: blr             x2
    // 0x979374: ldur            x0, [fp, #-0x10]
    // 0x979378: add             x11, x0, #1
    // 0x97937c: ldur            x0, [fp, #-0x18]
    // 0x979380: add             x8, x0, #1
    // 0x979384: ldr             x5, [fp, #0x10]
    // 0x979388: ldur            x2, [fp, #-0x38]
    // 0x97938c: ldur            x4, [fp, #-0x28]
    // 0x979390: ldur            x6, [fp, #-0x20]
    // 0x979394: ldur            x3, [fp, #-0x30]
    // 0x979398: ldur            x10, [fp, #-8]
    // 0x97939c: r7 = 0
    //     0x97939c: mov             x7, #0
    // 0x9793a0: b               #0x979274
    // 0x9793a4: mov             x0, x11
    // 0x9793a8: mov             x8, x0
    // 0x9793ac: b               #0x979540
    // 0x9793b0: mov             x5, x8
    // 0x9793b4: r4 = 0
    //     0x9793b4: mov             x4, #0
    // 0x9793b8: ldr             x3, [fp, #0x10]
    // 0x9793bc: ldur            x2, [fp, #-0x30]
    // 0x9793c0: stur            x5, [fp, #-0x58]
    // 0x9793c4: stur            x4, [fp, #-0x60]
    // 0x9793c8: CheckStackOverflow
    //     0x9793c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9793cc: cmp             SP, x16
    //     0x9793d0: b.ls            #0x979744
    // 0x9793d4: LoadField: r0 = r3->field_1b
    //     0x9793d4: ldur            w0, [x3, #0x1b]
    // 0x9793d8: DecompressPointer r0
    //     0x9793d8: add             x0, x0, HEAP, lsl #32
    // 0x9793dc: cmp             w0, NULL
    // 0x9793e0: b.eq            #0x97974c
    // 0x9793e4: r1 = LoadInt32Instr(r0)
    //     0x9793e4: sbfx            x1, x0, #1, #0x1f
    //     0x9793e8: tbz             w0, #0, #0x9793f0
    //     0x9793ec: ldur            x1, [x0, #7]
    // 0x9793f0: cmp             x4, x1
    // 0x9793f4: b.ge            #0x979538
    // 0x9793f8: r6 = 0
    //     0x9793f8: mov             x6, #0
    // 0x9793fc: stur            x6, [fp, #-0x50]
    // 0x979400: CheckStackOverflow
    //     0x979400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979404: cmp             SP, x16
    //     0x979408: b.ls            #0x979750
    // 0x97940c: cmp             x6, x2
    // 0x979410: b.ge            #0x979524
    // 0x979414: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x979414: ldur            w7, [x3, #0x17]
    // 0x979418: DecompressPointer r7
    //     0x979418: add             x7, x7, HEAP, lsl #32
    // 0x97941c: LoadField: r0 = r7->field_b
    //     0x97941c: ldur            w0, [x7, #0xb]
    // 0x979420: DecompressPointer r0
    //     0x979420: add             x0, x0, HEAP, lsl #32
    // 0x979424: r1 = LoadInt32Instr(r0)
    //     0x979424: sbfx            x1, x0, #1, #0x1f
    // 0x979428: mov             x0, x1
    // 0x97942c: mov             x1, x6
    // 0x979430: cmp             x1, x0
    // 0x979434: b.hs            #0x979758
    // 0x979438: LoadField: r0 = r7->field_f
    //     0x979438: ldur            w0, [x7, #0xf]
    // 0x97943c: DecompressPointer r0
    //     0x97943c: add             x0, x0, HEAP, lsl #32
    // 0x979440: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x979440: add             x16, x0, x6, lsl #2
    //     0x979444: ldur            w1, [x16, #0xf]
    // 0x979448: DecompressPointer r1
    //     0x979448: add             x1, x1, HEAP, lsl #32
    // 0x97944c: stur            x1, [fp, #-8]
    // 0x979450: LoadField: r0 = r1->field_7
    //     0x979450: ldur            x0, [x1, #7]
    // 0x979454: stur            x0, [fp, #-0x48]
    // 0x979458: LoadField: r7 = r1->field_f
    //     0x979458: ldur            x7, [x1, #0xf]
    // 0x97945c: stur            x7, [fp, #-0x40]
    // 0x979460: r8 = 0
    //     0x979460: mov             x8, #0
    // 0x979464: stur            x8, [fp, #-0x18]
    // 0x979468: CheckStackOverflow
    //     0x979468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97946c: cmp             SP, x16
    //     0x979470: b.ls            #0x97975c
    // 0x979474: cmp             x8, x7
    // 0x979478: b.ge            #0x979508
    // 0x97947c: r9 = 0
    //     0x97947c: mov             x9, #0
    // 0x979480: stur            x9, [fp, #-0x10]
    // 0x979484: CheckStackOverflow
    //     0x979484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979488: cmp             SP, x16
    //     0x97948c: b.ls            #0x979764
    // 0x979490: cmp             x9, x0
    // 0x979494: b.ge            #0x9794dc
    // 0x979498: stp             x1, x3, [SP, #0x20]
    // 0x97949c: ldur            x16, [fp, #-0x38]
    // 0x9794a0: stp             x5, x16, [SP, #0x10]
    // 0x9794a4: stp             x9, x8, [SP]
    // 0x9794a8: r0 = _decodeMcu()
    //     0x9794a8: bl              #0x97976c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeMcu
    // 0x9794ac: ldur            x0, [fp, #-0x10]
    // 0x9794b0: add             x9, x0, #1
    // 0x9794b4: ldr             x3, [fp, #0x10]
    // 0x9794b8: ldur            x5, [fp, #-0x58]
    // 0x9794bc: ldur            x4, [fp, #-0x60]
    // 0x9794c0: ldur            x6, [fp, #-0x50]
    // 0x9794c4: ldur            x0, [fp, #-0x48]
    // 0x9794c8: ldur            x7, [fp, #-0x40]
    // 0x9794cc: ldur            x8, [fp, #-0x18]
    // 0x9794d0: ldur            x2, [fp, #-0x30]
    // 0x9794d4: ldur            x1, [fp, #-8]
    // 0x9794d8: b               #0x979480
    // 0x9794dc: mov             x0, x8
    // 0x9794e0: add             x8, x0, #1
    // 0x9794e4: ldr             x3, [fp, #0x10]
    // 0x9794e8: ldur            x5, [fp, #-0x58]
    // 0x9794ec: ldur            x4, [fp, #-0x60]
    // 0x9794f0: ldur            x6, [fp, #-0x50]
    // 0x9794f4: ldur            x0, [fp, #-0x48]
    // 0x9794f8: ldur            x7, [fp, #-0x40]
    // 0x9794fc: ldur            x2, [fp, #-0x30]
    // 0x979500: ldur            x1, [fp, #-8]
    // 0x979504: b               #0x979464
    // 0x979508: mov             x0, x6
    // 0x97950c: add             x6, x0, #1
    // 0x979510: ldr             x3, [fp, #0x10]
    // 0x979514: ldur            x5, [fp, #-0x58]
    // 0x979518: ldur            x4, [fp, #-0x60]
    // 0x97951c: ldur            x2, [fp, #-0x30]
    // 0x979520: b               #0x9793fc
    // 0x979524: mov             x1, x5
    // 0x979528: mov             x0, x4
    // 0x97952c: add             x5, x1, #1
    // 0x979530: add             x4, x0, #1
    // 0x979534: b               #0x9793b8
    // 0x979538: mov             x1, x5
    // 0x97953c: mov             x8, x1
    // 0x979540: ldr             x2, [fp, #0x10]
    // 0x979544: r3 = 0
    //     0x979544: mov             x3, #0
    // 0x979548: stur            x8, [fp, #-0x10]
    // 0x97954c: StoreField: r2->field_47 = r3
    //     0x97954c: stur            x3, [x2, #0x47]
    // 0x979550: LoadField: r0 = r2->field_7
    //     0x979550: ldur            w0, [x2, #7]
    // 0x979554: DecompressPointer r0
    //     0x979554: add             x0, x0, HEAP, lsl #32
    // 0x979558: LoadField: r4 = r0->field_7
    //     0x979558: ldur            w4, [x0, #7]
    // 0x97955c: DecompressPointer r4
    //     0x97955c: add             x4, x4, HEAP, lsl #32
    // 0x979560: LoadField: r5 = r0->field_1b
    //     0x979560: ldur            x5, [x0, #0x1b]
    // 0x979564: r0 = BoxInt64Instr(r5)
    //     0x979564: sbfiz           x0, x5, #1, #0x1f
    //     0x979568: cmp             x5, x0, asr #1
    //     0x97956c: b.eq            #0x979578
    //     0x979570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979574: stur            x5, [x0, #7]
    // 0x979578: r1 = LoadClassIdInstr(r4)
    //     0x979578: ldur            x1, [x4, #-1]
    //     0x97957c: ubfx            x1, x1, #0xc, #0x14
    // 0x979580: stp             x0, x4, [SP]
    // 0x979584: mov             x0, x1
    // 0x979588: mov             lr, x0
    // 0x97958c: ldr             lr, [x21, lr, lsl #3]
    // 0x979590: blr             lr
    // 0x979594: mov             x3, x0
    // 0x979598: ldr             x2, [fp, #0x10]
    // 0x97959c: stur            x3, [fp, #-8]
    // 0x9795a0: LoadField: r0 = r2->field_7
    //     0x9795a0: ldur            w0, [x2, #7]
    // 0x9795a4: DecompressPointer r0
    //     0x9795a4: add             x0, x0, HEAP, lsl #32
    // 0x9795a8: LoadField: r4 = r0->field_7
    //     0x9795a8: ldur            w4, [x0, #7]
    // 0x9795ac: DecompressPointer r4
    //     0x9795ac: add             x4, x4, HEAP, lsl #32
    // 0x9795b0: LoadField: r1 = r0->field_1b
    //     0x9795b0: ldur            x1, [x0, #0x1b]
    // 0x9795b4: add             x5, x1, #1
    // 0x9795b8: r0 = BoxInt64Instr(r5)
    //     0x9795b8: sbfiz           x0, x5, #1, #0x1f
    //     0x9795bc: cmp             x5, x0, asr #1
    //     0x9795c0: b.eq            #0x9795cc
    //     0x9795c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9795c8: stur            x5, [x0, #7]
    // 0x9795cc: r1 = LoadClassIdInstr(r4)
    //     0x9795cc: ldur            x1, [x4, #-1]
    //     0x9795d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9795d4: stp             x0, x4, [SP]
    // 0x9795d8: mov             x0, x1
    // 0x9795dc: mov             lr, x0
    // 0x9795e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9795e4: blr             lr
    // 0x9795e8: ldur            x1, [fp, #-8]
    // 0x9795ec: cmp             w1, #0x1fe
    // 0x9795f0: b.ne            #0x97962c
    // 0x9795f4: r1 = LoadInt32Instr(r0)
    //     0x9795f4: sbfx            x1, x0, #1, #0x1f
    //     0x9795f8: tbz             w0, #0, #0x979600
    //     0x9795fc: ldur            x1, [x0, #7]
    // 0x979600: cmp             x1, #0xd0
    // 0x979604: b.lt            #0x97964c
    // 0x979608: cmp             x1, #0xd7
    // 0x97960c: b.gt            #0x97964c
    // 0x979610: ldr             x1, [fp, #0x10]
    // 0x979614: LoadField: r2 = r1->field_7
    //     0x979614: ldur            w2, [x1, #7]
    // 0x979618: DecompressPointer r2
    //     0x979618: add             x2, x2, HEAP, lsl #32
    // 0x97961c: LoadField: r3 = r2->field_1b
    //     0x97961c: ldur            x3, [x2, #0x1b]
    // 0x979620: add             x4, x3, #2
    // 0x979624: StoreField: r2->field_1b = r4
    //     0x979624: stur            x4, [x2, #0x1b]
    // 0x979628: b               #0x979630
    // 0x97962c: ldr             x1, [fp, #0x10]
    // 0x979630: ldur            x8, [fp, #-0x10]
    // 0x979634: mov             x5, x1
    // 0x979638: ldur            x2, [fp, #-0x38]
    // 0x97963c: ldur            x4, [fp, #-0x28]
    // 0x979640: ldur            x6, [fp, #-0x20]
    // 0x979644: ldur            x3, [fp, #-0x30]
    // 0x979648: b               #0x9791bc
    // 0x97964c: r0 = Null
    //     0x97964c: mov             x0, NULL
    // 0x979650: LeaveFrame
    //     0x979650: mov             SP, fp
    //     0x979654: ldp             fp, lr, [SP], #0x10
    // 0x979658: ret
    //     0x979658: ret             
    // 0x97965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97965c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979660: b               #0x978fe4
    // 0x979664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979664: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979668: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97966c: r9 = blocksPerLine
    //     0x97966c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23970] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x979670: ldr             x9, [x9, #0x970]
    // 0x979674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979678: r9 = blocksPerColumn
    //     0x979678: add             x9, PP, #0x23, lsl #12  ; [pp+0x23978] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0x97967c: ldr             x9, [x9, #0x978]
    // 0x979680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979684: r9 = mcusPerLine
    //     0x979684: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a10] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0x979688: ldr             x9, [x9, #0xa10]
    // 0x97968c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97968c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979690: r9 = mcusPerColumn
    //     0x979690: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ab0] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0x979694: ldr             x9, [x9, #0xab0]
    // 0x979698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979698: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97969c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9796a0: b               #0x9791cc
    // 0x9796a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9796a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9796a8: b               #0x979200
    // 0x9796ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9796ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9796b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9796b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9796b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9796b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9796b8: b               #0x979288
    // 0x9796bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9796bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9796c0: r9 = blocksPerLine
    //     0x9796c0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23970] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x9796c4: ldr             x9, [x9, #0x970]
    // 0x9796c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9796c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9796cc: stp             x10, x11, [SP, #-0x10]!
    // 0x9796d0: stp             x7, x8, [SP, #-0x10]!
    // 0x9796d4: stp             x5, x6, [SP, #-0x10]!
    // 0x9796d8: stp             x3, x4, [SP, #-0x10]!
    // 0x9796dc: stp             x1, x2, [SP, #-0x10]!
    // 0x9796e0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9796e4: r4 = 0
    //     0x9796e4: mov             x4, #0
    // 0x9796e8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9796ec: blr             lr
    // 0x9796f0: brk             #0
    // 0x9796f4: stp             x11, x12, [SP, #-0x10]!
    // 0x9796f8: stp             x8, x10, [SP, #-0x10]!
    // 0x9796fc: stp             x6, x7, [SP, #-0x10]!
    // 0x979700: stp             x4, x5, [SP, #-0x10]!
    // 0x979704: stp             x2, x3, [SP, #-0x10]!
    // 0x979708: SaveReg r1
    //     0x979708: str             x1, [SP, #-8]!
    // 0x97970c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x979710: r4 = 0
    //     0x979710: mov             x4, #0
    // 0x979714: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x979718: blr             lr
    // 0x97971c: brk             #0
    // 0x979720: cmp             x1, xzr
    // 0x979724: sub             x0, x13, x1
    // 0x979728: add             x13, x13, x1
    // 0x97972c: csel            x13, x0, x13, lt
    // 0x979730: b               #0x9792e8
    // 0x979734: r9 = blocks
    //     0x979734: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x979738: ldr             x9, [x9, #0x980]
    // 0x97973c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97973c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979740: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979748: b               #0x9793d4
    // 0x97974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97974c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979754: b               #0x97940c
    // 0x979758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979758: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97975c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979760: b               #0x979474
    // 0x979764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979768: b               #0x979490
  }
  _ _decodeMcu(/* No info */) {
    // ** addr: 0x97976c, size: 0x228
    // 0x97976c: EnterFrame
    //     0x97976c: stp             fp, lr, [SP, #-0x10]!
    //     0x979770: mov             fp, SP
    // 0x979774: AllocStack(0x28)
    //     0x979774: sub             SP, SP, #0x28
    // 0x979778: CheckStackOverflow
    //     0x979778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97977c: cmp             SP, x16
    //     0x979780: b.ls            #0x979924
    // 0x979784: ldr             x0, [fp, #0x38]
    // 0x979788: LoadField: r1 = r0->field_f
    //     0x979788: ldur            w1, [x0, #0xf]
    // 0x97978c: DecompressPointer r1
    //     0x97978c: add             x1, x1, HEAP, lsl #32
    // 0x979790: r16 = Sentinel
    //     0x979790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979794: cmp             w1, w16
    // 0x979798: b.eq            #0x97992c
    // 0x97979c: r0 = LoadInt32Instr(r1)
    //     0x97979c: sbfx            x0, x1, #1, #0x1f
    //     0x9797a0: tbz             w1, #0, #0x9797a8
    //     0x9797a4: ldur            x0, [x1, #7]
    // 0x9797a8: ldr             x1, [fp, #0x20]
    // 0x9797ac: cbz             x0, #0x979938
    // 0x9797b0: sdiv            x2, x1, x0
    // 0x9797b4: cbz             x0, #0x979950
    // 0x9797b8: sdiv            x4, x1, x0
    // 0x9797bc: msub            x3, x4, x0, x1
    // 0x9797c0: cmp             x3, xzr
    // 0x9797c4: b.lt            #0x97996c
    // 0x9797c8: ldr             x4, [fp, #0x30]
    // 0x9797cc: LoadField: r0 = r4->field_f
    //     0x9797cc: ldur            x0, [x4, #0xf]
    // 0x9797d0: mul             x1, x2, x0
    // 0x9797d4: ldr             x0, [fp, #0x18]
    // 0x9797d8: add             x2, x1, x0
    // 0x9797dc: stur            x2, [fp, #-0x10]
    // 0x9797e0: LoadField: r0 = r4->field_7
    //     0x9797e0: ldur            x0, [x4, #7]
    // 0x9797e4: mul             x1, x3, x0
    // 0x9797e8: ldr             x0, [fp, #0x10]
    // 0x9797ec: add             x3, x1, x0
    // 0x9797f0: stur            x3, [fp, #-8]
    // 0x9797f4: LoadField: r5 = r4->field_2b
    //     0x9797f4: ldur            w5, [x4, #0x2b]
    // 0x9797f8: DecompressPointer r5
    //     0x9797f8: add             x5, x5, HEAP, lsl #32
    // 0x9797fc: r16 = Sentinel
    //     0x9797fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979800: cmp             w5, w16
    // 0x979804: b.eq            #0x979980
    // 0x979808: LoadField: r0 = r5->field_b
    //     0x979808: ldur            w0, [x5, #0xb]
    // 0x97980c: DecompressPointer r0
    //     0x97980c: add             x0, x0, HEAP, lsl #32
    // 0x979810: r1 = LoadInt32Instr(r0)
    //     0x979810: sbfx            x1, x0, #1, #0x1f
    // 0x979814: cmp             x2, x1
    // 0x979818: b.lt            #0x97982c
    // 0x97981c: r0 = Null
    //     0x97981c: mov             x0, NULL
    // 0x979820: LeaveFrame
    //     0x979820: mov             SP, fp
    //     0x979824: ldp             fp, lr, [SP], #0x10
    // 0x979828: ret
    //     0x979828: ret             
    // 0x97982c: mov             x0, x1
    // 0x979830: mov             x1, x2
    // 0x979834: cmp             x1, x0
    // 0x979838: b.hs            #0x97998c
    // 0x97983c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x97983c: add             x16, x5, x2, lsl #2
    //     0x979840: ldur            w0, [x16, #0xf]
    // 0x979844: DecompressPointer r0
    //     0x979844: add             x0, x0, HEAP, lsl #32
    // 0x979848: r1 = LoadClassIdInstr(r0)
    //     0x979848: ldur            x1, [x0, #-1]
    //     0x97984c: ubfx            x1, x1, #0xc, #0x14
    // 0x979850: str             x0, [SP]
    // 0x979854: mov             x0, x1
    // 0x979858: r0 = GDT[cid_x0 + 0xe02]()
    //     0x979858: add             lr, x0, #0xe02
    //     0x97985c: ldr             lr, [x21, lr, lsl #3]
    //     0x979860: blr             lr
    // 0x979864: r1 = LoadInt32Instr(r0)
    //     0x979864: sbfx            x1, x0, #1, #0x1f
    //     0x979868: tbz             w0, #0, #0x979870
    //     0x97986c: ldur            x1, [x0, #7]
    // 0x979870: ldur            x2, [fp, #-8]
    // 0x979874: cmp             x2, x1
    // 0x979878: b.lt            #0x97988c
    // 0x97987c: r0 = Null
    //     0x97987c: mov             x0, NULL
    // 0x979880: LeaveFrame
    //     0x979880: mov             SP, fp
    //     0x979884: ldp             fp, lr, [SP], #0x10
    // 0x979888: ret
    //     0x979888: ret             
    // 0x97988c: ldr             x3, [fp, #0x30]
    // 0x979890: ldur            x4, [fp, #-0x10]
    // 0x979894: LoadField: r5 = r3->field_2b
    //     0x979894: ldur            w5, [x3, #0x2b]
    // 0x979898: DecompressPointer r5
    //     0x979898: add             x5, x5, HEAP, lsl #32
    // 0x97989c: LoadField: r0 = r5->field_b
    //     0x97989c: ldur            w0, [x5, #0xb]
    // 0x9798a0: DecompressPointer r0
    //     0x9798a0: add             x0, x0, HEAP, lsl #32
    // 0x9798a4: r1 = LoadInt32Instr(r0)
    //     0x9798a4: sbfx            x1, x0, #1, #0x1f
    // 0x9798a8: mov             x0, x1
    // 0x9798ac: mov             x1, x4
    // 0x9798b0: cmp             x1, x0
    // 0x9798b4: b.hs            #0x979990
    // 0x9798b8: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x9798b8: add             x16, x5, x4, lsl #2
    //     0x9798bc: ldur            w6, [x16, #0xf]
    // 0x9798c0: DecompressPointer r6
    //     0x9798c0: add             x6, x6, HEAP, lsl #32
    // 0x9798c4: r0 = BoxInt64Instr(r2)
    //     0x9798c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9798c8: cmp             x2, x0, asr #1
    //     0x9798cc: b.eq            #0x9798d8
    //     0x9798d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9798d4: stur            x2, [x0, #7]
    // 0x9798d8: r1 = LoadClassIdInstr(r6)
    //     0x9798d8: ldur            x1, [x6, #-1]
    //     0x9798dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9798e0: stp             x0, x6, [SP]
    // 0x9798e4: mov             x0, x1
    // 0x9798e8: mov             lr, x0
    // 0x9798ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9798f0: blr             lr
    // 0x9798f4: ldr             x16, [fp, #0x28]
    // 0x9798f8: ldr             lr, [fp, #0x30]
    // 0x9798fc: stp             lr, x16, [SP, #8]
    // 0x979900: str             x0, [SP]
    // 0x979904: ldr             x0, [fp, #0x28]
    // 0x979908: ClosureCall
    //     0x979908: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x97990c: ldur            x2, [x0, #0x1f]
    //     0x979910: blr             x2
    // 0x979914: r0 = Null
    //     0x979914: mov             x0, NULL
    // 0x979918: LeaveFrame
    //     0x979918: mov             SP, fp
    //     0x97991c: ldp             fp, lr, [SP], #0x10
    // 0x979920: ret
    //     0x979920: ret             
    // 0x979924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979928: b               #0x979784
    // 0x97992c: r9 = mcusPerLine
    //     0x97992c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a10] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0x979930: ldr             x9, [x9, #0xa10]
    // 0x979934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979938: stp             x0, x1, [SP, #-0x10]!
    // 0x97993c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x979940: r4 = 0
    //     0x979940: mov             x4, #0
    // 0x979944: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x979948: blr             lr
    // 0x97994c: brk             #0
    // 0x979950: stp             x1, x2, [SP, #-0x10]!
    // 0x979954: SaveReg r0
    //     0x979954: str             x0, [SP, #-8]!
    // 0x979958: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x97995c: r4 = 0
    //     0x97995c: mov             x4, #0
    // 0x979960: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x979964: blr             lr
    // 0x979968: brk             #0
    // 0x97996c: cmp             x0, xzr
    // 0x979970: sub             x4, x3, x0
    // 0x979974: add             x3, x3, x0
    // 0x979978: csel            x3, x4, x3, lt
    // 0x97997c: b               #0x9797c8
    // 0x979980: r9 = blocks
    //     0x979980: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x979984: ldr             x9, [x9, #0x980]
    // 0x979988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979988: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97998c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97998c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979990: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ JpegScan(/* No info */) {
    // ** addr: 0x979994, size: 0x130
    // 0x979994: EnterFrame
    //     0x979994: stp             fp, lr, [SP, #-0x10]!
    //     0x979998: mov             fp, SP
    // 0x97999c: r2 = Sentinel
    //     0x97999c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9799a0: r1 = 0
    //     0x9799a0: mov             x1, #0
    // 0x9799a4: ldr             x3, [fp, #0x50]
    // 0x9799a8: StoreField: r3->field_f = r2
    //     0x9799a8: stur            w2, [x3, #0xf]
    // 0x9799ac: StoreField: r3->field_3f = r1
    //     0x9799ac: stur            x1, [x3, #0x3f]
    // 0x9799b0: StoreField: r3->field_47 = r1
    //     0x9799b0: stur            x1, [x3, #0x47]
    // 0x9799b4: StoreField: r3->field_4f = r1
    //     0x9799b4: stur            x1, [x3, #0x4f]
    // 0x9799b8: StoreField: r3->field_57 = r1
    //     0x9799b8: stur            x1, [x3, #0x57]
    // 0x9799bc: StoreField: r3->field_5f = r2
    //     0x9799bc: stur            w2, [x3, #0x5f]
    // 0x9799c0: ldr             x0, [fp, #0x48]
    // 0x9799c4: StoreField: r3->field_7 = r0
    //     0x9799c4: stur            w0, [x3, #7]
    //     0x9799c8: ldurb           w16, [x3, #-1]
    //     0x9799cc: ldurb           w17, [x0, #-1]
    //     0x9799d0: and             x16, x17, x16, lsr #2
    //     0x9799d4: tst             x16, HEAP, lsr #32
    //     0x9799d8: b.eq            #0x9799e0
    //     0x9799dc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9799e0: ldr             x0, [fp, #0x40]
    // 0x9799e4: StoreField: r3->field_b = r0
    //     0x9799e4: stur            w0, [x3, #0xb]
    //     0x9799e8: ldurb           w16, [x3, #-1]
    //     0x9799ec: ldurb           w17, [x0, #-1]
    //     0x9799f0: and             x16, x17, x16, lsr #2
    //     0x9799f4: tst             x16, HEAP, lsr #32
    //     0x9799f8: b.eq            #0x979a00
    //     0x9799fc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x979a00: ldr             x0, [fp, #0x38]
    // 0x979a04: ArrayStore: r3[0] = r0  ; List_4
    //     0x979a04: stur            w0, [x3, #0x17]
    //     0x979a08: ldurb           w16, [x3, #-1]
    //     0x979a0c: ldurb           w17, [x0, #-1]
    //     0x979a10: and             x16, x17, x16, lsr #2
    //     0x979a14: tst             x16, HEAP, lsr #32
    //     0x979a18: b.eq            #0x979a20
    //     0x979a1c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x979a20: ldr             x0, [fp, #0x30]
    // 0x979a24: StoreField: r3->field_1b = r0
    //     0x979a24: stur            w0, [x3, #0x1b]
    //     0x979a28: tbz             w0, #0, #0x979a44
    //     0x979a2c: ldurb           w16, [x3, #-1]
    //     0x979a30: ldurb           w17, [x0, #-1]
    //     0x979a34: and             x16, x17, x16, lsr #2
    //     0x979a38: tst             x16, HEAP, lsr #32
    //     0x979a3c: b.eq            #0x979a44
    //     0x979a40: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x979a44: ldr             x1, [fp, #0x28]
    // 0x979a48: StoreField: r3->field_1f = r1
    //     0x979a48: stur            x1, [x3, #0x1f]
    // 0x979a4c: ldr             x1, [fp, #0x20]
    // 0x979a50: StoreField: r3->field_27 = r1
    //     0x979a50: stur            x1, [x3, #0x27]
    // 0x979a54: ldr             x1, [fp, #0x18]
    // 0x979a58: StoreField: r3->field_2f = r1
    //     0x979a58: stur            x1, [x3, #0x2f]
    // 0x979a5c: ldr             x1, [fp, #0x10]
    // 0x979a60: StoreField: r3->field_37 = r1
    //     0x979a60: stur            x1, [x3, #0x37]
    // 0x979a64: ldr             x1, [fp, #0x40]
    // 0x979a68: LoadField: r0 = r1->field_27
    //     0x979a68: ldur            w0, [x1, #0x27]
    // 0x979a6c: DecompressPointer r0
    //     0x979a6c: add             x0, x0, HEAP, lsl #32
    // 0x979a70: r16 = Sentinel
    //     0x979a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979a74: cmp             w0, w16
    // 0x979a78: b.eq            #0x979ab8
    // 0x979a7c: StoreField: r3->field_f = r0
    //     0x979a7c: stur            w0, [x3, #0xf]
    //     0x979a80: tbz             w0, #0, #0x979a9c
    //     0x979a84: ldurb           w16, [x3, #-1]
    //     0x979a88: ldurb           w17, [x0, #-1]
    //     0x979a8c: and             x16, x17, x16, lsr #2
    //     0x979a90: tst             x16, HEAP, lsr #32
    //     0x979a94: b.eq            #0x979a9c
    //     0x979a98: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x979a9c: LoadField: r2 = r1->field_7
    //     0x979a9c: ldur            w2, [x1, #7]
    // 0x979aa0: DecompressPointer r2
    //     0x979aa0: add             x2, x2, HEAP, lsl #32
    // 0x979aa4: StoreField: r3->field_13 = r2
    //     0x979aa4: stur            w2, [x3, #0x13]
    // 0x979aa8: r0 = Null
    //     0x979aa8: mov             x0, NULL
    // 0x979aac: LeaveFrame
    //     0x979aac: mov             SP, fp
    //     0x979ab0: ldp             fp, lr, [SP], #0x10
    // 0x979ab4: ret
    //     0x979ab4: ret             
    // 0x979ab8: r9 = mcusPerLine
    //     0x979ab8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14aa8] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0x979abc: ldr             x9, [x9, #0xaa8]
    // 0x979ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979ac0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _decodeBaseline(dynamic) {
    // ** addr: 0xae6610, size: 0x18
    // 0xae6610: r4 = 0
    //     0xae6610: mov             x4, #0
    // 0xae6614: r1 = Function '_decodeBaseline@968515015':.
    //     0xae6614: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a18] AnonymousClosure: (0xae6628), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline (0xae667c)
    //     0xae6618: ldr             x1, [x17, #0xa18]
    // 0xae661c: r24 = BuildNonGenericMethodExtractorStub
    //     0xae661c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xae6620: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xae6620: ldur            x0, [x24, #0x17]
    // 0xae6624: br              x0
  }
  [closure] void _decodeBaseline(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xae6628, size: 0x54
    // 0xae6628: EnterFrame
    //     0xae6628: stp             fp, lr, [SP, #-0x10]!
    //     0xae662c: mov             fp, SP
    // 0xae6630: AllocStack(0x18)
    //     0xae6630: sub             SP, SP, #0x18
    // 0xae6634: SetupParameters([dynamic _ /* r0 */])
    //     0xae6634: ldr             x0, [fp, #0x20]
    //     0xae6638: ldur            w1, [x0, #0x17]
    //     0xae663c: add             x1, x1, HEAP, lsl #32
    // 0xae6640: CheckStackOverflow
    //     0xae6640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6644: cmp             SP, x16
    //     0xae6648: b.ls            #0xae6674
    // 0xae664c: LoadField: r0 = r1->field_f
    //     0xae664c: ldur            w0, [x1, #0xf]
    // 0xae6650: DecompressPointer r0
    //     0xae6650: add             x0, x0, HEAP, lsl #32
    // 0xae6654: ldr             x16, [fp, #0x18]
    // 0xae6658: stp             x16, x0, [SP, #8]
    // 0xae665c: ldr             x16, [fp, #0x10]
    // 0xae6660: str             x16, [SP]
    // 0xae6664: r0 = _decodeBaseline()
    //     0xae6664: bl              #0xae667c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0xae6668: LeaveFrame
    //     0xae6668: mov             SP, fp
    //     0xae666c: ldp             fp, lr, [SP], #0x10
    // 0xae6670: ret
    //     0xae6670: ret             
    // 0xae6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6678: b               #0xae664c
  }
  _ _decodeBaseline(/* No info */) {
    // ** addr: 0xae667c, size: 0x3c8
    // 0xae667c: EnterFrame
    //     0xae667c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6680: mov             fp, SP
    // 0xae6684: AllocStack(0x38)
    //     0xae6684: sub             SP, SP, #0x38
    // 0xae6688: CheckStackOverflow
    //     0xae6688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae668c: cmp             SP, x16
    //     0xae6690: b.ls            #0xae69d0
    // 0xae6694: ldr             x0, [fp, #0x18]
    // 0xae6698: LoadField: r1 = r0->field_2f
    //     0xae6698: ldur            w1, [x0, #0x2f]
    // 0xae669c: DecompressPointer r1
    //     0xae669c: add             x1, x1, HEAP, lsl #32
    // 0xae66a0: r16 = Sentinel
    //     0xae66a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae66a4: cmp             w1, w16
    // 0xae66a8: b.eq            #0xae69d8
    // 0xae66ac: ldr             x16, [fp, #0x20]
    // 0xae66b0: stp             x1, x16, [SP]
    // 0xae66b4: r0 = _decodeHuffman()
    //     0xae66b4: bl              #0xae6de0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xae66b8: cbnz            w0, #0xae66c4
    // 0xae66bc: r0 = 0
    //     0xae66bc: mov             x0, #0
    // 0xae66c0: b               #0xae66d0
    // 0xae66c4: ldr             x16, [fp, #0x20]
    // 0xae66c8: stp             x0, x16, [SP]
    // 0xae66cc: r0 = _receiveAndExtend()
    //     0xae66cc: bl              #0xae6c9c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xae66d0: ldr             x2, [fp, #0x18]
    // 0xae66d4: ldr             x3, [fp, #0x10]
    // 0xae66d8: LoadField: r1 = r2->field_37
    //     0xae66d8: ldur            w1, [x2, #0x37]
    // 0xae66dc: DecompressPointer r1
    //     0xae66dc: add             x1, x1, HEAP, lsl #32
    // 0xae66e0: r16 = Sentinel
    //     0xae66e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae66e4: cmp             w1, w16
    // 0xae66e8: b.eq            #0xae69e4
    // 0xae66ec: r4 = LoadInt32Instr(r1)
    //     0xae66ec: sbfx            x4, x1, #1, #0x1f
    //     0xae66f0: tbz             w1, #0, #0xae66f8
    //     0xae66f4: ldur            x4, [x1, #7]
    // 0xae66f8: add             x5, x4, x0
    // 0xae66fc: r0 = BoxInt64Instr(r5)
    //     0xae66fc: sbfiz           x0, x5, #1, #0x1f
    //     0xae6700: cmp             x5, x0, asr #1
    //     0xae6704: b.eq            #0xae6710
    //     0xae6708: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae670c: stur            x5, [x0, #7]
    // 0xae6710: mov             x1, x0
    // 0xae6714: StoreField: r2->field_37 = r0
    //     0xae6714: stur            w0, [x2, #0x37]
    //     0xae6718: tbz             w0, #0, #0xae6734
    //     0xae671c: ldurb           w16, [x2, #-1]
    //     0xae6720: ldurb           w17, [x0, #-1]
    //     0xae6724: and             x16, x17, x16, lsr #2
    //     0xae6728: tst             x16, HEAP, lsr #32
    //     0xae672c: b.eq            #0xae6734
    //     0xae6730: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xae6734: r0 = LoadClassIdInstr(r3)
    //     0xae6734: ldur            x0, [x3, #-1]
    //     0xae6738: ubfx            x0, x0, #0xc, #0x14
    // 0xae673c: stp             xzr, x3, [SP, #8]
    // 0xae6740: str             x1, [SP]
    // 0xae6744: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xae6744: sub             lr, x0, #0xfc3
    //     0xae6748: ldr             lr, [x21, lr, lsl #3]
    //     0xae674c: blr             lr
    // 0xae6750: r2 = 1
    //     0xae6750: mov             x2, #1
    // 0xae6754: ldr             x0, [fp, #0x18]
    // 0xae6758: ldr             x1, [fp, #0x10]
    // 0xae675c: stur            x2, [fp, #-0x10]
    // 0xae6760: CheckStackOverflow
    //     0xae6760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6764: cmp             SP, x16
    //     0xae6768: b.ls            #0xae69f0
    // 0xae676c: cmp             x2, #0x40
    // 0xae6770: b.ge            #0xae69c0
    // 0xae6774: LoadField: r3 = r0->field_33
    //     0xae6774: ldur            w3, [x0, #0x33]
    // 0xae6778: DecompressPointer r3
    //     0xae6778: add             x3, x3, HEAP, lsl #32
    // 0xae677c: r16 = Sentinel
    //     0xae677c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae6780: cmp             w3, w16
    // 0xae6784: b.eq            #0xae69f8
    // 0xae6788: stur            x3, [fp, #-8]
    // 0xae678c: r0 = HuffmanParent()
    //     0xae678c: bl              #0x97a948  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xae6790: mov             x1, x0
    // 0xae6794: ldur            x0, [fp, #-8]
    // 0xae6798: StoreField: r1->field_7 = r0
    //     0xae6798: stur            w0, [x1, #7]
    // 0xae679c: mov             x0, x1
    // 0xae67a0: stur            x0, [fp, #-8]
    // 0xae67a4: CheckStackOverflow
    //     0xae67a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae67a8: cmp             SP, x16
    //     0xae67ac: b.ls            #0xae6a04
    // 0xae67b0: ldr             x16, [fp, #0x20]
    // 0xae67b4: str             x16, [SP]
    // 0xae67b8: r0 = _readBit()
    //     0xae67b8: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xae67bc: cmp             w0, NULL
    // 0xae67c0: b.eq            #0xae6844
    // 0xae67c4: ldur            x1, [fp, #-8]
    // 0xae67c8: r2 = 59
    //     0xae67c8: mov             x2, #0x3b
    // 0xae67cc: branchIfSmi(r1, 0xae67d8)
    //     0xae67cc: tbz             w1, #0, #0xae67d8
    // 0xae67d0: r2 = LoadClassIdInstr(r1)
    //     0xae67d0: ldur            x2, [x1, #-1]
    //     0xae67d4: ubfx            x2, x2, #0xc, #0x14
    // 0xae67d8: cmp             x2, #0x450
    // 0xae67dc: b.ne            #0xae6808
    // 0xae67e0: LoadField: r2 = r1->field_7
    //     0xae67e0: ldur            w2, [x1, #7]
    // 0xae67e4: DecompressPointer r2
    //     0xae67e4: add             x2, x2, HEAP, lsl #32
    // 0xae67e8: r1 = LoadClassIdInstr(r2)
    //     0xae67e8: ldur            x1, [x2, #-1]
    //     0xae67ec: ubfx            x1, x1, #0xc, #0x14
    // 0xae67f0: stp             x0, x2, [SP]
    // 0xae67f4: mov             x0, x1
    // 0xae67f8: mov             lr, x0
    // 0xae67fc: ldr             lr, [x21, lr, lsl #3]
    // 0xae6800: blr             lr
    // 0xae6804: b               #0xae680c
    // 0xae6808: mov             x0, x1
    // 0xae680c: r1 = 59
    //     0xae680c: mov             x1, #0x3b
    // 0xae6810: branchIfSmi(r0, 0xae681c)
    //     0xae6810: tbz             w0, #0, #0xae681c
    // 0xae6814: r1 = LoadClassIdInstr(r0)
    //     0xae6814: ldur            x1, [x0, #-1]
    //     0xae6818: ubfx            x1, x1, #0xc, #0x14
    // 0xae681c: cmp             x1, #0x44f
    // 0xae6820: b.ne            #0xae67a0
    // 0xae6824: LoadField: r2 = r0->field_7
    //     0xae6824: ldur            x2, [x0, #7]
    // 0xae6828: r0 = BoxInt64Instr(r2)
    //     0xae6828: sbfiz           x0, x2, #1, #0x1f
    //     0xae682c: cmp             x2, x0, asr #1
    //     0xae6830: b.eq            #0xae683c
    //     0xae6834: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6838: stur            x2, [x0, #7]
    // 0xae683c: mov             x1, x0
    // 0xae6840: b               #0xae6848
    // 0xae6844: r1 = Null
    //     0xae6844: mov             x1, NULL
    // 0xae6848: r0 = 15
    //     0xae6848: mov             x0, #0xf
    // 0xae684c: cmp             w1, NULL
    // 0xae6850: b.eq            #0xae6a0c
    // 0xae6854: r2 = LoadInt32Instr(r1)
    //     0xae6854: sbfx            x2, x1, #1, #0x1f
    // 0xae6858: mov             x1, x2
    // 0xae685c: ubfx            x1, x1, #0, #0x20
    // 0xae6860: and             x3, x1, x0
    // 0xae6864: stur            x3, [fp, #-0x20]
    // 0xae6868: asr             x1, x2, #4
    // 0xae686c: mov             x2, x3
    // 0xae6870: ubfx            x2, x2, #0, #0x20
    // 0xae6874: cbnz            x2, #0xae6890
    // 0xae6878: cmp             x1, #0xf
    // 0xae687c: b.lt            #0xae69c0
    // 0xae6880: ldur            x2, [fp, #-0x10]
    // 0xae6884: add             x1, x2, #0x10
    // 0xae6888: mov             x2, x1
    // 0xae688c: b               #0xae6754
    // 0xae6890: ldur            x2, [fp, #-0x10]
    // 0xae6894: add             x4, x2, x1
    // 0xae6898: stur            x4, [fp, #-0x18]
    // 0xae689c: mov             x1, x3
    // 0xae68a0: ubfx            x1, x1, #0, #0x20
    // 0xae68a4: cmp             x1, #1
    // 0xae68a8: b.ne            #0xae68e0
    // 0xae68ac: ldr             x16, [fp, #0x20]
    // 0xae68b0: str             x16, [SP]
    // 0xae68b4: r0 = _readBit()
    //     0xae68b4: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xae68b8: cmp             w0, #2
    // 0xae68bc: cset            x1, ne
    // 0xae68c0: sub             x1, x1, #1
    // 0xae68c4: and             x1, x1, #4
    // 0xae68c8: sub             x1, x1, #2
    // 0xae68cc: r0 = LoadInt32Instr(r1)
    //     0xae68cc: sbfx            x0, x1, #1, #0x1f
    // 0xae68d0: mov             x7, x0
    // 0xae68d4: r2 = -1
    //     0xae68d4: mov             x2, #-1
    // 0xae68d8: r3 = 1
    //     0xae68d8: mov             x3, #1
    // 0xae68dc: b               #0xae6954
    // 0xae68e0: mov             x0, x3
    // 0xae68e4: ubfx            x0, x0, #0, #0x20
    // 0xae68e8: ldr             x16, [fp, #0x20]
    // 0xae68ec: stp             x0, x16, [SP]
    // 0xae68f0: r0 = _receive()
    //     0xae68f0: bl              #0xae6a44  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xae68f4: cmp             w0, NULL
    // 0xae68f8: b.eq            #0xae6a10
    // 0xae68fc: ldur            x1, [fp, #-0x20]
    // 0xae6900: ubfx            x1, x1, #0, #0x20
    // 0xae6904: sub             x2, x1, #1
    // 0xae6908: r3 = 1
    //     0xae6908: mov             x3, #1
    // 0xae690c: cmp             x2, #0x3f
    // 0xae6910: b.hi            #0xae6a14
    // 0xae6914: lsl             x1, x3, x2
    // 0xae6918: r4 = LoadInt32Instr(r0)
    //     0xae6918: sbfx            x4, x0, #1, #0x1f
    //     0xae691c: tbz             w0, #0, #0xae6924
    //     0xae6920: ldur            x4, [x0, #7]
    // 0xae6924: cmp             x4, x1
    // 0xae6928: b.lt            #0xae6938
    // 0xae692c: mov             x7, x4
    // 0xae6930: r2 = -1
    //     0xae6930: mov             x2, #-1
    // 0xae6934: b               #0xae6954
    // 0xae6938: r2 = -1
    //     0xae6938: mov             x2, #-1
    // 0xae693c: ldur            x0, [fp, #-0x20]
    // 0xae6940: ubfx            x0, x0, #0, #0x20
    // 0xae6944: lsl             x1, x2, x0
    // 0xae6948: add             x0, x4, x1
    // 0xae694c: add             x1, x0, #1
    // 0xae6950: mov             x7, x1
    // 0xae6954: ldr             x5, [fp, #0x10]
    // 0xae6958: ldur            x4, [fp, #-0x18]
    // 0xae695c: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xae695c: add             x6, PP, #0x23, lsl #12  ; [pp+0x239c8] List<int>(80)
    //     0xae6960: ldr             x6, [x6, #0x9c8]
    // 0xae6964: mov             x1, x4
    // 0xae6968: r0 = 80
    //     0xae6968: mov             x0, #0x50
    // 0xae696c: cmp             x1, x0
    // 0xae6970: b.hs            #0xae6a40
    // 0xae6974: ArrayLoad: r8 = r6[r4]  ; Unknown_4
    //     0xae6974: add             x16, x6, x4, lsl #2
    //     0xae6978: ldur            w8, [x16, #0xf]
    // 0xae697c: DecompressPointer r8
    //     0xae697c: add             x8, x8, HEAP, lsl #32
    // 0xae6980: r0 = BoxInt64Instr(r7)
    //     0xae6980: sbfiz           x0, x7, #1, #0x1f
    //     0xae6984: cmp             x7, x0, asr #1
    //     0xae6988: b.eq            #0xae6994
    //     0xae698c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6990: stur            x7, [x0, #7]
    // 0xae6994: r1 = LoadClassIdInstr(r5)
    //     0xae6994: ldur            x1, [x5, #-1]
    //     0xae6998: ubfx            x1, x1, #0xc, #0x14
    // 0xae699c: stp             x8, x5, [SP, #8]
    // 0xae69a0: str             x0, [SP]
    // 0xae69a4: mov             x0, x1
    // 0xae69a8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xae69a8: sub             lr, x0, #0xfc3
    //     0xae69ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae69b0: blr             lr
    // 0xae69b4: ldur            x1, [fp, #-0x18]
    // 0xae69b8: add             x2, x1, #1
    // 0xae69bc: b               #0xae6754
    // 0xae69c0: r0 = Null
    //     0xae69c0: mov             x0, NULL
    // 0xae69c4: LeaveFrame
    //     0xae69c4: mov             SP, fp
    //     0xae69c8: ldp             fp, lr, [SP], #0x10
    // 0xae69cc: ret
    //     0xae69cc: ret             
    // 0xae69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae69d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae69d4: b               #0xae6694
    // 0xae69d8: r9 = huffmanTableDC
    //     0xae69d8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a20] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xae69dc: ldr             x9, [x9, #0xa20]
    // 0xae69e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae69e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae69e4: r9 = pred
    //     0xae69e4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a28] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xae69e8: ldr             x9, [x9, #0xa28]
    // 0xae69ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae69ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae69f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae69f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae69f4: b               #0xae676c
    // 0xae69f8: r9 = huffmanTableAC
    //     0xae69f8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a30] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xae69fc: ldr             x9, [x9, #0xa30]
    // 0xae6a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae6a00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae6a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6a08: b               #0xae67b0
    // 0xae6a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6a0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6a10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6a14: tbnz            x2, #0x3f, #0xae6a20
    // 0xae6a18: mov             x1, xzr
    // 0xae6a1c: b               #0xae6918
    // 0xae6a20: str             x2, [THR, #0x728]  ; THR::
    // 0xae6a24: stp             x2, x3, [SP, #-0x10]!
    // 0xae6a28: SaveReg r0
    //     0xae6a28: str             x0, [SP, #-8]!
    // 0xae6a2c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae6a30: r4 = 0
    //     0xae6a30: mov             x4, #0
    // 0xae6a34: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae6a38: blr             lr
    // 0xae6a3c: brk             #0
    // 0xae6a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae6a40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _receive(/* No info */) {
    // ** addr: 0xae6a44, size: 0xbc
    // 0xae6a44: EnterFrame
    //     0xae6a44: stp             fp, lr, [SP, #-0x10]!
    //     0xae6a48: mov             fp, SP
    // 0xae6a4c: AllocStack(0x18)
    //     0xae6a4c: sub             SP, SP, #0x18
    // 0xae6a50: CheckStackOverflow
    //     0xae6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6a54: cmp             SP, x16
    //     0xae6a58: b.ls            #0xae6af0
    // 0xae6a5c: ldr             x0, [fp, #0x10]
    // 0xae6a60: mov             x1, x0
    // 0xae6a64: r0 = 0
    //     0xae6a64: mov             x0, #0
    // 0xae6a68: stur            x1, [fp, #-8]
    // 0xae6a6c: stur            x0, [fp, #-0x10]
    // 0xae6a70: CheckStackOverflow
    //     0xae6a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6a74: cmp             SP, x16
    //     0xae6a78: b.ls            #0xae6af8
    // 0xae6a7c: cmp             x1, #0
    // 0xae6a80: b.le            #0xae6acc
    // 0xae6a84: ldr             x16, [fp, #0x18]
    // 0xae6a88: str             x16, [SP]
    // 0xae6a8c: r0 = _readBit()
    //     0xae6a8c: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xae6a90: cmp             w0, NULL
    // 0xae6a94: b.ne            #0xae6aa8
    // 0xae6a98: r0 = Null
    //     0xae6a98: mov             x0, NULL
    // 0xae6a9c: LeaveFrame
    //     0xae6a9c: mov             SP, fp
    //     0xae6aa0: ldp             fp, lr, [SP], #0x10
    // 0xae6aa4: ret
    //     0xae6aa4: ret             
    // 0xae6aa8: ldur            x3, [fp, #-8]
    // 0xae6aac: ldur            x2, [fp, #-0x10]
    // 0xae6ab0: lsl             x4, x2, #1
    // 0xae6ab4: r5 = LoadInt32Instr(r0)
    //     0xae6ab4: sbfx            x5, x0, #1, #0x1f
    //     0xae6ab8: tbz             w0, #0, #0xae6ac0
    //     0xae6abc: ldur            x5, [x0, #7]
    // 0xae6ac0: orr             x0, x4, x5
    // 0xae6ac4: sub             x1, x3, #1
    // 0xae6ac8: b               #0xae6a68
    // 0xae6acc: mov             x2, x0
    // 0xae6ad0: r0 = BoxInt64Instr(r2)
    //     0xae6ad0: sbfiz           x0, x2, #1, #0x1f
    //     0xae6ad4: cmp             x2, x0, asr #1
    //     0xae6ad8: b.eq            #0xae6ae4
    //     0xae6adc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6ae0: stur            x2, [x0, #7]
    // 0xae6ae4: LeaveFrame
    //     0xae6ae4: mov             SP, fp
    //     0xae6ae8: ldp             fp, lr, [SP], #0x10
    // 0xae6aec: ret
    //     0xae6aec: ret             
    // 0xae6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6af4: b               #0xae6a5c
    // 0xae6af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6afc: b               #0xae6a7c
  }
  _ _readBit(/* No info */) {
    // ** addr: 0xae6b00, size: 0x19c
    // 0xae6b00: EnterFrame
    //     0xae6b00: stp             fp, lr, [SP, #-0x10]!
    //     0xae6b04: mov             fp, SP
    // 0xae6b08: AllocStack(0x10)
    //     0xae6b08: sub             SP, SP, #0x10
    // 0xae6b0c: CheckStackOverflow
    //     0xae6b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6b10: cmp             SP, x16
    //     0xae6b14: b.ls            #0xae6c68
    // 0xae6b18: ldr             x0, [fp, #0x10]
    // 0xae6b1c: LoadField: r1 = r0->field_47
    //     0xae6b1c: ldur            x1, [x0, #0x47]
    // 0xae6b20: cmp             x1, #0
    // 0xae6b24: b.le            #0xae6b5c
    // 0xae6b28: r2 = 1
    //     0xae6b28: mov             x2, #1
    // 0xae6b2c: sub             x3, x1, #1
    // 0xae6b30: StoreField: r0->field_47 = r3
    //     0xae6b30: stur            x3, [x0, #0x47]
    // 0xae6b34: LoadField: r1 = r0->field_3f
    //     0xae6b34: ldur            x1, [x0, #0x3f]
    // 0xae6b38: cmp             x3, #0x3f
    // 0xae6b3c: b.hi            #0xae6c70
    // 0xae6b40: asr             x0, x1, x3
    // 0xae6b44: ubfx            x0, x0, #0, #0x20
    // 0xae6b48: and             x1, x0, x2
    // 0xae6b4c: lsl             w0, w1, #1
    // 0xae6b50: LeaveFrame
    //     0xae6b50: mov             SP, fp
    //     0xae6b54: ldp             fp, lr, [SP], #0x10
    // 0xae6b58: ret
    //     0xae6b58: ret             
    // 0xae6b5c: r2 = 1
    //     0xae6b5c: mov             x2, #1
    // 0xae6b60: LoadField: r1 = r0->field_7
    //     0xae6b60: ldur            w1, [x0, #7]
    // 0xae6b64: DecompressPointer r1
    //     0xae6b64: add             x1, x1, HEAP, lsl #32
    // 0xae6b68: LoadField: r3 = r1->field_1b
    //     0xae6b68: ldur            x3, [x1, #0x1b]
    // 0xae6b6c: LoadField: r4 = r1->field_13
    //     0xae6b6c: ldur            x4, [x1, #0x13]
    // 0xae6b70: cmp             x3, x4
    // 0xae6b74: b.lt            #0xae6b88
    // 0xae6b78: r0 = Null
    //     0xae6b78: mov             x0, NULL
    // 0xae6b7c: LeaveFrame
    //     0xae6b7c: mov             SP, fp
    //     0xae6b80: ldp             fp, lr, [SP], #0x10
    // 0xae6b84: ret
    //     0xae6b84: ret             
    // 0xae6b88: str             x1, [SP]
    // 0xae6b8c: r0 = readByte()
    //     0xae6b8c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xae6b90: mov             x1, x0
    // 0xae6b94: ldr             x0, [fp, #0x10]
    // 0xae6b98: StoreField: r0->field_3f = r1
    //     0xae6b98: stur            x1, [x0, #0x3f]
    // 0xae6b9c: cmp             x1, #0xff
    // 0xae6ba0: b.ne            #0xae6bc0
    // 0xae6ba4: LoadField: r1 = r0->field_7
    //     0xae6ba4: ldur            w1, [x0, #7]
    // 0xae6ba8: DecompressPointer r1
    //     0xae6ba8: add             x1, x1, HEAP, lsl #32
    // 0xae6bac: str             x1, [SP]
    // 0xae6bb0: r0 = readByte()
    //     0xae6bb0: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xae6bb4: cbnz            x0, #0xae6bf0
    // 0xae6bb8: ldr             x1, [fp, #0x10]
    // 0xae6bbc: b               #0xae6bc4
    // 0xae6bc0: mov             x1, x0
    // 0xae6bc4: r3 = 7
    //     0xae6bc4: mov             x3, #7
    // 0xae6bc8: r2 = 1
    //     0xae6bc8: mov             x2, #1
    // 0xae6bcc: StoreField: r1->field_47 = r3
    //     0xae6bcc: stur            x3, [x1, #0x47]
    // 0xae6bd0: LoadField: r3 = r1->field_3f
    //     0xae6bd0: ldur            x3, [x1, #0x3f]
    // 0xae6bd4: asr             x1, x3, #7
    // 0xae6bd8: ubfx            x1, x1, #0, #0x20
    // 0xae6bdc: and             x3, x1, x2
    // 0xae6be0: lsl             w0, w3, #1
    // 0xae6be4: LeaveFrame
    //     0xae6be4: mov             SP, fp
    //     0xae6be8: ldp             fp, lr, [SP], #0x10
    // 0xae6bec: ret
    //     0xae6bec: ret             
    // 0xae6bf0: ldr             x1, [fp, #0x10]
    // 0xae6bf4: LoadField: r2 = r1->field_3f
    //     0xae6bf4: ldur            x2, [x1, #0x3f]
    // 0xae6bf8: lsl             x1, x2, #8
    // 0xae6bfc: orr             x2, x1, x0
    // 0xae6c00: r0 = BoxInt64Instr(r2)
    //     0xae6c00: sbfiz           x0, x2, #1, #0x1f
    //     0xae6c04: cmp             x2, x0, asr #1
    //     0xae6c08: b.eq            #0xae6c14
    //     0xae6c0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6c10: stur            x2, [x0, #7]
    // 0xae6c14: str             x0, [SP]
    // 0xae6c18: r0 = _toPow2String()
    //     0xae6c18: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xae6c1c: r1 = Null
    //     0xae6c1c: mov             x1, NULL
    // 0xae6c20: r2 = 4
    //     0xae6c20: mov             x2, #4
    // 0xae6c24: stur            x0, [fp, #-8]
    // 0xae6c28: r0 = AllocateArray()
    //     0xae6c28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae6c2c: r17 = "unexpected marker: "
    //     0xae6c2c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a38] "unexpected marker: "
    //     0xae6c30: ldr             x17, [x17, #0xa38]
    // 0xae6c34: StoreField: r0->field_f = r17
    //     0xae6c34: stur            w17, [x0, #0xf]
    // 0xae6c38: ldur            x1, [fp, #-8]
    // 0xae6c3c: StoreField: r0->field_13 = r1
    //     0xae6c3c: stur            w1, [x0, #0x13]
    // 0xae6c40: str             x0, [SP]
    // 0xae6c44: r0 = _interpolate()
    //     0xae6c44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xae6c48: stur            x0, [fp, #-8]
    // 0xae6c4c: r0 = ImageException()
    //     0xae6c4c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae6c50: mov             x1, x0
    // 0xae6c54: ldur            x0, [fp, #-8]
    // 0xae6c58: StoreField: r1->field_7 = r0
    //     0xae6c58: stur            w0, [x1, #7]
    // 0xae6c5c: mov             x0, x1
    // 0xae6c60: r0 = Throw()
    //     0xae6c60: bl              #0xb971fc  ; ThrowStub
    // 0xae6c64: brk             #0
    // 0xae6c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6c6c: b               #0xae6b18
    // 0xae6c70: tbnz            x3, #0x3f, #0xae6c7c
    // 0xae6c74: asr             x0, x1, #0x3f
    // 0xae6c78: b               #0xae6b44
    // 0xae6c7c: str             x3, [THR, #0x728]  ; THR::
    // 0xae6c80: stp             x2, x3, [SP, #-0x10]!
    // 0xae6c84: SaveReg r1
    //     0xae6c84: str             x1, [SP, #-8]!
    // 0xae6c88: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae6c8c: r4 = 0
    //     0xae6c8c: mov             x4, #0
    // 0xae6c90: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae6c94: blr             lr
    // 0xae6c98: brk             #0
  }
  _ _receiveAndExtend(/* No info */) {
    // ** addr: 0xae6c9c, size: 0x144
    // 0xae6c9c: EnterFrame
    //     0xae6c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6ca0: mov             fp, SP
    // 0xae6ca4: AllocStack(0x18)
    //     0xae6ca4: sub             SP, SP, #0x18
    // 0xae6ca8: CheckStackOverflow
    //     0xae6ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6cac: cmp             SP, x16
    //     0xae6cb0: b.ls            #0xae6d78
    // 0xae6cb4: ldr             x0, [fp, #0x10]
    // 0xae6cb8: cmp             w0, #2
    // 0xae6cbc: b.ne            #0xae6cec
    // 0xae6cc0: ldr             x16, [fp, #0x18]
    // 0xae6cc4: str             x16, [SP]
    // 0xae6cc8: r0 = _readBit()
    //     0xae6cc8: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xae6ccc: cmp             w0, #2
    // 0xae6cd0: b.ne            #0xae6cdc
    // 0xae6cd4: r0 = 1
    //     0xae6cd4: mov             x0, #1
    // 0xae6cd8: b               #0xae6ce0
    // 0xae6cdc: r0 = -1
    //     0xae6cdc: mov             x0, #-1
    // 0xae6ce0: LeaveFrame
    //     0xae6ce0: mov             SP, fp
    //     0xae6ce4: ldp             fp, lr, [SP], #0x10
    // 0xae6ce8: ret
    //     0xae6ce8: ret             
    // 0xae6cec: cmp             w0, NULL
    // 0xae6cf0: b.eq            #0xae6d80
    // 0xae6cf4: r1 = LoadInt32Instr(r0)
    //     0xae6cf4: sbfx            x1, x0, #1, #0x1f
    //     0xae6cf8: tbz             w0, #0, #0xae6d00
    //     0xae6cfc: ldur            x1, [x0, #7]
    // 0xae6d00: stur            x1, [fp, #-8]
    // 0xae6d04: ldr             x16, [fp, #0x18]
    // 0xae6d08: stp             x1, x16, [SP]
    // 0xae6d0c: r0 = _receive()
    //     0xae6d0c: bl              #0xae6a44  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xae6d10: cmp             w0, NULL
    // 0xae6d14: b.eq            #0xae6d84
    // 0xae6d18: ldur            x1, [fp, #-8]
    // 0xae6d1c: sub             x2, x1, #1
    // 0xae6d20: r3 = 1
    //     0xae6d20: mov             x3, #1
    // 0xae6d24: cmp             x2, #0x3f
    // 0xae6d28: b.hi            #0xae6d88
    // 0xae6d2c: lsl             x4, x3, x2
    // 0xae6d30: r2 = LoadInt32Instr(r0)
    //     0xae6d30: sbfx            x2, x0, #1, #0x1f
    //     0xae6d34: tbz             w0, #0, #0xae6d3c
    //     0xae6d38: ldur            x2, [x0, #7]
    // 0xae6d3c: cmp             x2, x4
    // 0xae6d40: b.lt            #0xae6d54
    // 0xae6d44: mov             x0, x2
    // 0xae6d48: LeaveFrame
    //     0xae6d48: mov             SP, fp
    //     0xae6d4c: ldp             fp, lr, [SP], #0x10
    // 0xae6d50: ret
    //     0xae6d50: ret             
    // 0xae6d54: r3 = -1
    //     0xae6d54: mov             x3, #-1
    // 0xae6d58: cmp             x1, #0x3f
    // 0xae6d5c: b.hi            #0xae6db4
    // 0xae6d60: lsl             x4, x3, x1
    // 0xae6d64: add             x1, x2, x4
    // 0xae6d68: add             x0, x1, #1
    // 0xae6d6c: LeaveFrame
    //     0xae6d6c: mov             SP, fp
    //     0xae6d70: ldp             fp, lr, [SP], #0x10
    // 0xae6d74: ret
    //     0xae6d74: ret             
    // 0xae6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6d7c: b               #0xae6cb4
    // 0xae6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6d88: tbnz            x2, #0x3f, #0xae6d94
    // 0xae6d8c: mov             x4, xzr
    // 0xae6d90: b               #0xae6d30
    // 0xae6d94: str             x2, [THR, #0x728]  ; THR::
    // 0xae6d98: stp             x2, x3, [SP, #-0x10]!
    // 0xae6d9c: stp             x0, x1, [SP, #-0x10]!
    // 0xae6da0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae6da4: r4 = 0
    //     0xae6da4: mov             x4, #0
    // 0xae6da8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae6dac: blr             lr
    // 0xae6db0: brk             #0
    // 0xae6db4: tbnz            x1, #0x3f, #0xae6dc0
    // 0xae6db8: mov             x4, xzr
    // 0xae6dbc: b               #0xae6d64
    // 0xae6dc0: str             x1, [THR, #0x728]  ; THR::
    // 0xae6dc4: stp             x2, x3, [SP, #-0x10]!
    // 0xae6dc8: SaveReg r1
    //     0xae6dc8: str             x1, [SP, #-8]!
    // 0xae6dcc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae6dd0: r4 = 0
    //     0xae6dd0: mov             x4, #0
    // 0xae6dd4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae6dd8: blr             lr
    // 0xae6ddc: brk             #0
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0xae6de0, size: 0xf4
    // 0xae6de0: EnterFrame
    //     0xae6de0: stp             fp, lr, [SP, #-0x10]!
    //     0xae6de4: mov             fp, SP
    // 0xae6de8: AllocStack(0x18)
    //     0xae6de8: sub             SP, SP, #0x18
    // 0xae6dec: CheckStackOverflow
    //     0xae6dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6df0: cmp             SP, x16
    //     0xae6df4: b.ls            #0xae6ec4
    // 0xae6df8: r0 = HuffmanParent()
    //     0xae6df8: bl              #0x97a948  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xae6dfc: mov             x1, x0
    // 0xae6e00: ldr             x0, [fp, #0x10]
    // 0xae6e04: StoreField: r1->field_7 = r0
    //     0xae6e04: stur            w0, [x1, #7]
    // 0xae6e08: mov             x0, x1
    // 0xae6e0c: stur            x0, [fp, #-8]
    // 0xae6e10: CheckStackOverflow
    //     0xae6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6e14: cmp             SP, x16
    //     0xae6e18: b.ls            #0xae6ecc
    // 0xae6e1c: ldr             x16, [fp, #0x18]
    // 0xae6e20: str             x16, [SP]
    // 0xae6e24: r0 = _readBit()
    //     0xae6e24: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xae6e28: cmp             w0, NULL
    // 0xae6e2c: b.eq            #0xae6eb4
    // 0xae6e30: ldur            x1, [fp, #-8]
    // 0xae6e34: r2 = 59
    //     0xae6e34: mov             x2, #0x3b
    // 0xae6e38: branchIfSmi(r1, 0xae6e44)
    //     0xae6e38: tbz             w1, #0, #0xae6e44
    // 0xae6e3c: r2 = LoadClassIdInstr(r1)
    //     0xae6e3c: ldur            x2, [x1, #-1]
    //     0xae6e40: ubfx            x2, x2, #0xc, #0x14
    // 0xae6e44: cmp             x2, #0x450
    // 0xae6e48: b.ne            #0xae6e74
    // 0xae6e4c: LoadField: r2 = r1->field_7
    //     0xae6e4c: ldur            w2, [x1, #7]
    // 0xae6e50: DecompressPointer r2
    //     0xae6e50: add             x2, x2, HEAP, lsl #32
    // 0xae6e54: r1 = LoadClassIdInstr(r2)
    //     0xae6e54: ldur            x1, [x2, #-1]
    //     0xae6e58: ubfx            x1, x1, #0xc, #0x14
    // 0xae6e5c: stp             x0, x2, [SP]
    // 0xae6e60: mov             x0, x1
    // 0xae6e64: mov             lr, x0
    // 0xae6e68: ldr             lr, [x21, lr, lsl #3]
    // 0xae6e6c: blr             lr
    // 0xae6e70: b               #0xae6e78
    // 0xae6e74: mov             x0, x1
    // 0xae6e78: r2 = 59
    //     0xae6e78: mov             x2, #0x3b
    // 0xae6e7c: branchIfSmi(r0, 0xae6e88)
    //     0xae6e7c: tbz             w0, #0, #0xae6e88
    // 0xae6e80: r2 = LoadClassIdInstr(r0)
    //     0xae6e80: ldur            x2, [x0, #-1]
    //     0xae6e84: ubfx            x2, x2, #0xc, #0x14
    // 0xae6e88: cmp             x2, #0x44f
    // 0xae6e8c: b.ne            #0xae6e0c
    // 0xae6e90: LoadField: r2 = r0->field_7
    //     0xae6e90: ldur            x2, [x0, #7]
    // 0xae6e94: r0 = BoxInt64Instr(r2)
    //     0xae6e94: sbfiz           x0, x2, #1, #0x1f
    //     0xae6e98: cmp             x2, x0, asr #1
    //     0xae6e9c: b.eq            #0xae6ea8
    //     0xae6ea0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6ea4: stur            x2, [x0, #7]
    // 0xae6ea8: LeaveFrame
    //     0xae6ea8: mov             SP, fp
    //     0xae6eac: ldp             fp, lr, [SP], #0x10
    // 0xae6eb0: ret
    //     0xae6eb0: ret             
    // 0xae6eb4: r0 = Null
    //     0xae6eb4: mov             x0, NULL
    // 0xae6eb8: LeaveFrame
    //     0xae6eb8: mov             SP, fp
    //     0xae6ebc: ldp             fp, lr, [SP], #0x10
    // 0xae6ec0: ret
    //     0xae6ec0: ret             
    // 0xae6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6ec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6ec8: b               #0xae6df8
    // 0xae6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6ed0: b               #0xae6e1c
  }
  dynamic _decodeACSuccessive(dynamic) {
    // ** addr: 0xb7da60, size: 0x18
    // 0xb7da60: r4 = 0
    //     0xb7da60: mov             x4, #0
    // 0xb7da64: r1 = Function '_decodeACSuccessive@968515015':.
    //     0xb7da64: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a40] AnonymousClosure: (0xb7da78), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive (0xb7dacc)
    //     0xb7da68: ldr             x1, [x17, #0xa40]
    // 0xb7da6c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb7da6c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb7da70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb7da70: ldur            x0, [x24, #0x17]
    // 0xb7da74: br              x0
  }
  [closure] void _decodeACSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xb7da78, size: 0x54
    // 0xb7da78: EnterFrame
    //     0xb7da78: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da7c: mov             fp, SP
    // 0xb7da80: AllocStack(0x18)
    //     0xb7da80: sub             SP, SP, #0x18
    // 0xb7da84: SetupParameters([dynamic _ /* r0 */])
    //     0xb7da84: ldr             x0, [fp, #0x20]
    //     0xb7da88: ldur            w1, [x0, #0x17]
    //     0xb7da8c: add             x1, x1, HEAP, lsl #32
    // 0xb7da90: CheckStackOverflow
    //     0xb7da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7da94: cmp             SP, x16
    //     0xb7da98: b.ls            #0xb7dac4
    // 0xb7da9c: LoadField: r0 = r1->field_f
    //     0xb7da9c: ldur            w0, [x1, #0xf]
    // 0xb7daa0: DecompressPointer r0
    //     0xb7daa0: add             x0, x0, HEAP, lsl #32
    // 0xb7daa4: ldr             x16, [fp, #0x18]
    // 0xb7daa8: stp             x16, x0, [SP, #8]
    // 0xb7daac: ldr             x16, [fp, #0x10]
    // 0xb7dab0: str             x16, [SP]
    // 0xb7dab4: r0 = _decodeACSuccessive()
    //     0xb7dab4: bl              #0xb7dacc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0xb7dab8: LeaveFrame
    //     0xb7dab8: mov             SP, fp
    //     0xb7dabc: ldp             fp, lr, [SP], #0x10
    // 0xb7dac0: ret
    //     0xb7dac0: ret             
    // 0xb7dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7dac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7dac8: b               #0xb7da9c
  }
  _ _decodeACSuccessive(/* No info */) {
    // ** addr: 0xb7dacc, size: 0x86c
    // 0xb7dacc: EnterFrame
    //     0xb7dacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7dad0: mov             fp, SP
    // 0xb7dad4: AllocStack(0x58)
    //     0xb7dad4: sub             SP, SP, #0x58
    // 0xb7dad8: CheckStackOverflow
    //     0xb7dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dadc: cmp             SP, x16
    //     0xb7dae0: b.ls            #0xb7e20c
    // 0xb7dae4: ldr             x2, [fp, #0x20]
    // 0xb7dae8: LoadField: r0 = r2->field_1f
    //     0xb7dae8: ldur            x0, [x2, #0x1f]
    // 0xb7daec: LoadField: r3 = r2->field_27
    //     0xb7daec: ldur            x3, [x2, #0x27]
    // 0xb7daf0: stur            x3, [fp, #-0x18]
    // 0xb7daf4: mov             x8, x0
    // 0xb7daf8: r7 = 0
    //     0xb7daf8: mov             x7, #0
    // 0xb7dafc: ldr             x6, [fp, #0x18]
    // 0xb7db00: ldr             x5, [fp, #0x10]
    // 0xb7db04: r4 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xb7db04: add             x4, PP, #0x23, lsl #12  ; [pp+0x239c8] List<int>(80)
    //     0xb7db08: ldr             x4, [x4, #0x9c8]
    // 0xb7db0c: stur            x8, [fp, #-0x10]
    // 0xb7db10: stur            x7, [fp, #-0x40]
    // 0xb7db14: CheckStackOverflow
    //     0xb7db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7db18: cmp             SP, x16
    //     0xb7db1c: b.ls            #0xb7e214
    // 0xb7db20: cmp             x8, x3
    // 0xb7db24: b.gt            #0xb7e1a4
    // 0xb7db28: mov             x1, x8
    // 0xb7db2c: r0 = 80
    //     0xb7db2c: mov             x0, #0x50
    // 0xb7db30: cmp             x1, x0
    // 0xb7db34: b.hs            #0xb7e21c
    // 0xb7db38: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0xb7db38: add             x16, x4, x8, lsl #2
    //     0xb7db3c: ldur            w1, [x16, #0xf]
    // 0xb7db40: DecompressPointer r1
    //     0xb7db40: add             x1, x1, HEAP, lsl #32
    // 0xb7db44: stur            x1, [fp, #-0x38]
    // 0xb7db48: LoadField: r9 = r2->field_57
    //     0xb7db48: ldur            x9, [x2, #0x57]
    // 0xb7db4c: cmp             x9, #2
    // 0xb7db50: b.gt            #0xb7df20
    // 0xb7db54: cmp             x9, #1
    // 0xb7db58: b.gt            #0xb7ddfc
    // 0xb7db5c: cmp             x9, #0
    // 0xb7db60: b.gt            #0xb7ddfc
    // 0xb7db64: r0 = BoxInt64Instr(r9)
    //     0xb7db64: sbfiz           x0, x9, #1, #0x1f
    //     0xb7db68: cmp             x9, x0, asr #1
    //     0xb7db6c: b.eq            #0xb7db78
    //     0xb7db70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7db74: stur            x9, [x0, #7]
    // 0xb7db78: cbnz            w0, #0xb7e184
    // 0xb7db7c: LoadField: r0 = r6->field_33
    //     0xb7db7c: ldur            w0, [x6, #0x33]
    // 0xb7db80: DecompressPointer r0
    //     0xb7db80: add             x0, x0, HEAP, lsl #32
    // 0xb7db84: r16 = Sentinel
    //     0xb7db84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7db88: cmp             w0, w16
    // 0xb7db8c: b.eq            #0xb7e220
    // 0xb7db90: stur            x0, [fp, #-8]
    // 0xb7db94: r0 = HuffmanParent()
    //     0xb7db94: bl              #0x97a948  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xb7db98: mov             x1, x0
    // 0xb7db9c: ldur            x0, [fp, #-8]
    // 0xb7dba0: StoreField: r1->field_7 = r0
    //     0xb7dba0: stur            w0, [x1, #7]
    // 0xb7dba4: mov             x0, x1
    // 0xb7dba8: stur            x0, [fp, #-8]
    // 0xb7dbac: CheckStackOverflow
    //     0xb7dbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dbb0: cmp             SP, x16
    //     0xb7dbb4: b.ls            #0xb7e22c
    // 0xb7dbb8: ldr             x16, [fp, #0x20]
    // 0xb7dbbc: str             x16, [SP]
    // 0xb7dbc0: r0 = _readBit()
    //     0xb7dbc0: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7dbc4: cmp             w0, NULL
    // 0xb7dbc8: b.eq            #0xb7dc48
    // 0xb7dbcc: ldur            x1, [fp, #-8]
    // 0xb7dbd0: r2 = 59
    //     0xb7dbd0: mov             x2, #0x3b
    // 0xb7dbd4: branchIfSmi(r1, 0xb7dbe0)
    //     0xb7dbd4: tbz             w1, #0, #0xb7dbe0
    // 0xb7dbd8: r2 = LoadClassIdInstr(r1)
    //     0xb7dbd8: ldur            x2, [x1, #-1]
    //     0xb7dbdc: ubfx            x2, x2, #0xc, #0x14
    // 0xb7dbe0: cmp             x2, #0x450
    // 0xb7dbe4: b.ne            #0xb7dc10
    // 0xb7dbe8: LoadField: r2 = r1->field_7
    //     0xb7dbe8: ldur            w2, [x1, #7]
    // 0xb7dbec: DecompressPointer r2
    //     0xb7dbec: add             x2, x2, HEAP, lsl #32
    // 0xb7dbf0: r1 = LoadClassIdInstr(r2)
    //     0xb7dbf0: ldur            x1, [x2, #-1]
    //     0xb7dbf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb7dbf8: stp             x0, x2, [SP]
    // 0xb7dbfc: mov             x0, x1
    // 0xb7dc00: mov             lr, x0
    // 0xb7dc04: ldr             lr, [x21, lr, lsl #3]
    // 0xb7dc08: blr             lr
    // 0xb7dc0c: b               #0xb7dc14
    // 0xb7dc10: mov             x0, x1
    // 0xb7dc14: r1 = 59
    //     0xb7dc14: mov             x1, #0x3b
    // 0xb7dc18: branchIfSmi(r0, 0xb7dc24)
    //     0xb7dc18: tbz             w0, #0, #0xb7dc24
    // 0xb7dc1c: r1 = LoadClassIdInstr(r0)
    //     0xb7dc1c: ldur            x1, [x0, #-1]
    //     0xb7dc20: ubfx            x1, x1, #0xc, #0x14
    // 0xb7dc24: cmp             x1, #0x44f
    // 0xb7dc28: b.ne            #0xb7dba8
    // 0xb7dc2c: LoadField: r2 = r0->field_7
    //     0xb7dc2c: ldur            x2, [x0, #7]
    // 0xb7dc30: r0 = BoxInt64Instr(r2)
    //     0xb7dc30: sbfiz           x0, x2, #1, #0x1f
    //     0xb7dc34: cmp             x2, x0, asr #1
    //     0xb7dc38: b.eq            #0xb7dc44
    //     0xb7dc3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7dc40: stur            x2, [x0, #7]
    // 0xb7dc44: b               #0xb7dc4c
    // 0xb7dc48: r0 = Null
    //     0xb7dc48: mov             x0, NULL
    // 0xb7dc4c: cmp             w0, NULL
    // 0xb7dc50: b.eq            #0xb7e1dc
    // 0xb7dc54: r1 = "Invalid progressive encoding"
    //     0xb7dc54: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a48] "Invalid progressive encoding"
    //     0xb7dc58: ldr             x1, [x1, #0xa48]
    // 0xb7dc5c: r2 = 15
    //     0xb7dc5c: mov             x2, #0xf
    // 0xb7dc60: r3 = LoadInt32Instr(r0)
    //     0xb7dc60: sbfx            x3, x0, #1, #0x1f
    // 0xb7dc64: mov             x0, x3
    // 0xb7dc68: ubfx            x0, x0, #0, #0x20
    // 0xb7dc6c: and             x4, x0, x2
    // 0xb7dc70: asr             x0, x3, #4
    // 0xb7dc74: stur            x0, [fp, #-0x30]
    // 0xb7dc78: mov             x3, x4
    // 0xb7dc7c: ubfx            x3, x3, #0, #0x20
    // 0xb7dc80: cbnz            x3, #0xb7dd7c
    // 0xb7dc84: cmp             x0, #0xf
    // 0xb7dc88: b.ge            #0xb7dd60
    // 0xb7dc8c: mov             x4, x0
    // 0xb7dc90: r3 = 0
    //     0xb7dc90: mov             x3, #0
    // 0xb7dc94: stur            x4, [fp, #-0x20]
    // 0xb7dc98: stur            x3, [fp, #-0x28]
    // 0xb7dc9c: CheckStackOverflow
    //     0xb7dc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dca0: cmp             SP, x16
    //     0xb7dca4: b.ls            #0xb7e234
    // 0xb7dca8: cmp             x4, #0
    // 0xb7dcac: b.le            #0xb7dd04
    // 0xb7dcb0: ldr             x16, [fp, #0x20]
    // 0xb7dcb4: str             x16, [SP]
    // 0xb7dcb8: r0 = _readBit()
    //     0xb7dcb8: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7dcbc: cmp             w0, NULL
    // 0xb7dcc0: b.ne            #0xb7dccc
    // 0xb7dcc4: r4 = Null
    //     0xb7dcc4: mov             x4, NULL
    // 0xb7dcc8: b               #0xb7dd20
    // 0xb7dccc: ldur            x1, [fp, #-0x20]
    // 0xb7dcd0: ldur            x2, [fp, #-0x28]
    // 0xb7dcd4: lsl             x3, x2, #1
    // 0xb7dcd8: r2 = LoadInt32Instr(r0)
    //     0xb7dcd8: sbfx            x2, x0, #1, #0x1f
    //     0xb7dcdc: tbz             w0, #0, #0xb7dce4
    //     0xb7dce0: ldur            x2, [x0, #7]
    // 0xb7dce4: orr             x0, x3, x2
    // 0xb7dce8: sub             x4, x1, #1
    // 0xb7dcec: mov             x3, x0
    // 0xb7dcf0: ldur            x0, [fp, #-0x30]
    // 0xb7dcf4: r1 = "Invalid progressive encoding"
    //     0xb7dcf4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a48] "Invalid progressive encoding"
    //     0xb7dcf8: ldr             x1, [x1, #0xa48]
    // 0xb7dcfc: r2 = 15
    //     0xb7dcfc: mov             x2, #0xf
    // 0xb7dd00: b               #0xb7dc94
    // 0xb7dd04: mov             x2, x3
    // 0xb7dd08: r0 = BoxInt64Instr(r2)
    //     0xb7dd08: sbfiz           x0, x2, #1, #0x1f
    //     0xb7dd0c: cmp             x2, x0, asr #1
    //     0xb7dd10: b.eq            #0xb7dd1c
    //     0xb7dd14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7dd18: stur            x2, [x0, #7]
    // 0xb7dd1c: mov             x4, x0
    // 0xb7dd20: ldr             x1, [fp, #0x20]
    // 0xb7dd24: ldur            x0, [fp, #-0x30]
    // 0xb7dd28: r3 = 1
    //     0xb7dd28: mov             x3, #1
    // 0xb7dd2c: r2 = 4
    //     0xb7dd2c: mov             x2, #4
    // 0xb7dd30: cmp             w4, NULL
    // 0xb7dd34: b.eq            #0xb7e23c
    // 0xb7dd38: cmp             x0, #0x3f
    // 0xb7dd3c: b.hi            #0xb7e240
    // 0xb7dd40: lsl             x5, x3, x0
    // 0xb7dd44: r6 = LoadInt32Instr(r4)
    //     0xb7dd44: sbfx            x6, x4, #1, #0x1f
    //     0xb7dd48: tbz             w4, #0, #0xb7dd50
    //     0xb7dd4c: ldur            x6, [x4, #7]
    // 0xb7dd50: add             x4, x6, x5
    // 0xb7dd54: StoreField: r1->field_4f = r4
    //     0xb7dd54: stur            x4, [x1, #0x4f]
    // 0xb7dd58: StoreField: r1->field_57 = r2
    //     0xb7dd58: stur            x2, [x1, #0x57]
    // 0xb7dd5c: b               #0xb7dd74
    // 0xb7dd60: ldr             x1, [fp, #0x20]
    // 0xb7dd64: r3 = 1
    //     0xb7dd64: mov             x3, #1
    // 0xb7dd68: r2 = 4
    //     0xb7dd68: mov             x2, #4
    // 0xb7dd6c: StoreField: r1->field_57 = r3
    //     0xb7dd6c: stur            x3, [x1, #0x57]
    // 0xb7dd70: r0 = 16
    //     0xb7dd70: mov             x0, #0x10
    // 0xb7dd74: mov             x2, x1
    // 0xb7dd78: b               #0xb7ddf0
    // 0xb7dd7c: ldr             x1, [fp, #0x20]
    // 0xb7dd80: r3 = 1
    //     0xb7dd80: mov             x3, #1
    // 0xb7dd84: r2 = 4
    //     0xb7dd84: mov             x2, #4
    // 0xb7dd88: ubfx            x4, x4, #0, #0x20
    // 0xb7dd8c: cmp             x4, #1
    // 0xb7dd90: b.ne            #0xb7e1f4
    // 0xb7dd94: r4 = "invalid ACn encoding"
    //     0xb7dd94: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a50] "invalid ACn encoding"
    //     0xb7dd98: ldr             x4, [x4, #0xa50]
    // 0xb7dd9c: str             x1, [SP]
    // 0xb7dda0: r0 = _readBit()
    //     0xb7dda0: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7dda4: cmp             w0, #2
    // 0xb7dda8: cset            x1, ne
    // 0xb7ddac: sub             x1, x1, #1
    // 0xb7ddb0: and             x1, x1, #4
    // 0xb7ddb4: sub             x1, x1, #2
    // 0xb7ddb8: ldr             x2, [fp, #0x20]
    // 0xb7ddbc: StoreField: r2->field_5f = r1
    //     0xb7ddbc: stur            w1, [x2, #0x5f]
    // 0xb7ddc0: ldur            x0, [fp, #-0x30]
    // 0xb7ddc4: cbz             x0, #0xb7ddd0
    // 0xb7ddc8: r1 = false
    //     0xb7ddc8: add             x1, NULL, #0x30  ; false
    // 0xb7ddcc: b               #0xb7ddd4
    // 0xb7ddd0: r1 = true
    //     0xb7ddd0: add             x1, NULL, #0x20  ; true
    // 0xb7ddd4: tst             x1, #0x10
    // 0xb7ddd8: cset            x3, eq
    // 0xb7dddc: sub             x3, x3, #1
    // 0xb7dde0: and             x3, x3, #0xfffffffffffffffe
    // 0xb7dde4: add             x3, x3, #6
    // 0xb7dde8: r1 = LoadInt32Instr(r3)
    //     0xb7dde8: sbfx            x1, x3, #1, #0x1f
    // 0xb7ddec: StoreField: r2->field_57 = r1
    //     0xb7ddec: stur            x1, [x2, #0x57]
    // 0xb7ddf0: ldur            x8, [fp, #-0x10]
    // 0xb7ddf4: mov             x7, x0
    // 0xb7ddf8: b               #0xb7e198
    // 0xb7ddfc: ldr             x3, [fp, #0x10]
    // 0xb7de00: r0 = LoadClassIdInstr(r3)
    //     0xb7de00: ldur            x0, [x3, #-1]
    //     0xb7de04: ubfx            x0, x0, #0xc, #0x14
    // 0xb7de08: stp             x1, x3, [SP]
    // 0xb7de0c: mov             lr, x0
    // 0xb7de10: ldr             lr, [x21, lr, lsl #3]
    // 0xb7de14: blr             lr
    // 0xb7de18: cbz             w0, #0xb7ded4
    // 0xb7de1c: ldr             x1, [fp, #0x20]
    // 0xb7de20: ldr             x2, [fp, #0x10]
    // 0xb7de24: r0 = LoadClassIdInstr(r2)
    //     0xb7de24: ldur            x0, [x2, #-1]
    //     0xb7de28: ubfx            x0, x0, #0xc, #0x14
    // 0xb7de2c: ldur            x16, [fp, #-0x38]
    // 0xb7de30: stp             x16, x2, [SP]
    // 0xb7de34: mov             lr, x0
    // 0xb7de38: ldr             lr, [x21, lr, lsl #3]
    // 0xb7de3c: blr             lr
    // 0xb7de40: stur            x0, [fp, #-8]
    // 0xb7de44: ldr             x16, [fp, #0x20]
    // 0xb7de48: str             x16, [SP]
    // 0xb7de4c: r0 = _readBit()
    //     0xb7de4c: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7de50: cmp             w0, NULL
    // 0xb7de54: b.eq            #0xb7e270
    // 0xb7de58: ldr             x2, [fp, #0x20]
    // 0xb7de5c: LoadField: r1 = r2->field_37
    //     0xb7de5c: ldur            x1, [x2, #0x37]
    // 0xb7de60: r3 = LoadInt32Instr(r0)
    //     0xb7de60: sbfx            x3, x0, #1, #0x1f
    //     0xb7de64: tbz             w0, #0, #0xb7de6c
    //     0xb7de68: ldur            x3, [x0, #7]
    // 0xb7de6c: cmp             x1, #0x3f
    // 0xb7de70: b.hi            #0xb7e274
    // 0xb7de74: lsl             x0, x3, x1
    // 0xb7de78: ldur            x1, [fp, #-8]
    // 0xb7de7c: r3 = LoadInt32Instr(r1)
    //     0xb7de7c: sbfx            x3, x1, #1, #0x1f
    //     0xb7de80: tbz             w1, #0, #0xb7de88
    //     0xb7de84: ldur            x3, [x1, #7]
    // 0xb7de88: add             x4, x3, x0
    // 0xb7de8c: r0 = BoxInt64Instr(r4)
    //     0xb7de8c: sbfiz           x0, x4, #1, #0x1f
    //     0xb7de90: cmp             x4, x0, asr #1
    //     0xb7de94: b.eq            #0xb7dea0
    //     0xb7de98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7de9c: stur            x4, [x0, #7]
    // 0xb7dea0: ldr             x1, [fp, #0x10]
    // 0xb7dea4: r3 = LoadClassIdInstr(r1)
    //     0xb7dea4: ldur            x3, [x1, #-1]
    //     0xb7dea8: ubfx            x3, x3, #0xc, #0x14
    // 0xb7deac: ldur            x16, [fp, #-0x38]
    // 0xb7deb0: stp             x16, x1, [SP, #8]
    // 0xb7deb4: str             x0, [SP]
    // 0xb7deb8: mov             x0, x3
    // 0xb7debc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7debc: sub             lr, x0, #0xfc3
    //     0xb7dec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dec4: blr             lr
    // 0xb7dec8: ldur            x0, [fp, #-0x40]
    // 0xb7decc: ldr             x2, [fp, #0x20]
    // 0xb7ded0: b               #0xb7df18
    // 0xb7ded4: ldur            x1, [fp, #-0x40]
    // 0xb7ded8: sub             x0, x1, #1
    // 0xb7dedc: cbnz            x0, #0xb7df14
    // 0xb7dee0: ldr             x2, [fp, #0x20]
    // 0xb7dee4: LoadField: r1 = r2->field_57
    //     0xb7dee4: ldur            x1, [x2, #0x57]
    // 0xb7dee8: cmp             x1, #2
    // 0xb7deec: r16 = true
    //     0xb7deec: add             x16, NULL, #0x20  ; true
    // 0xb7def0: r17 = false
    //     0xb7def0: add             x17, NULL, #0x30  ; false
    // 0xb7def4: csel            x3, x16, x17, eq
    // 0xb7def8: tst             x3, #0x10
    // 0xb7defc: cset            x1, ne
    // 0xb7df00: sub             x1, x1, #1
    // 0xb7df04: and             x1, x1, #6
    // 0xb7df08: r3 = LoadInt32Instr(r1)
    //     0xb7df08: sbfx            x3, x1, #1, #0x1f
    // 0xb7df0c: StoreField: r2->field_57 = r3
    //     0xb7df0c: stur            x3, [x2, #0x57]
    // 0xb7df10: b               #0xb7df18
    // 0xb7df14: ldr             x2, [fp, #0x20]
    // 0xb7df18: mov             x2, x0
    // 0xb7df1c: b               #0xb7e188
    // 0xb7df20: mov             x1, x7
    // 0xb7df24: cmp             x9, #3
    // 0xb7df28: b.gt            #0xb7e08c
    // 0xb7df2c: ldr             x3, [fp, #0x10]
    // 0xb7df30: r0 = LoadClassIdInstr(r3)
    //     0xb7df30: ldur            x0, [x3, #-1]
    //     0xb7df34: ubfx            x0, x0, #0xc, #0x14
    // 0xb7df38: ldur            x16, [fp, #-0x38]
    // 0xb7df3c: stp             x16, x3, [SP]
    // 0xb7df40: mov             lr, x0
    // 0xb7df44: ldr             lr, [x21, lr, lsl #3]
    // 0xb7df48: blr             lr
    // 0xb7df4c: cbz             w0, #0xb7e008
    // 0xb7df50: ldr             x1, [fp, #0x20]
    // 0xb7df54: ldr             x2, [fp, #0x10]
    // 0xb7df58: r0 = LoadClassIdInstr(r2)
    //     0xb7df58: ldur            x0, [x2, #-1]
    //     0xb7df5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7df60: ldur            x16, [fp, #-0x38]
    // 0xb7df64: stp             x16, x2, [SP]
    // 0xb7df68: mov             lr, x0
    // 0xb7df6c: ldr             lr, [x21, lr, lsl #3]
    // 0xb7df70: blr             lr
    // 0xb7df74: stur            x0, [fp, #-8]
    // 0xb7df78: ldr             x16, [fp, #0x20]
    // 0xb7df7c: str             x16, [SP]
    // 0xb7df80: r0 = _readBit()
    //     0xb7df80: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7df84: cmp             w0, NULL
    // 0xb7df88: b.eq            #0xb7e2a0
    // 0xb7df8c: ldr             x2, [fp, #0x20]
    // 0xb7df90: LoadField: r1 = r2->field_37
    //     0xb7df90: ldur            x1, [x2, #0x37]
    // 0xb7df94: r3 = LoadInt32Instr(r0)
    //     0xb7df94: sbfx            x3, x0, #1, #0x1f
    //     0xb7df98: tbz             w0, #0, #0xb7dfa0
    //     0xb7df9c: ldur            x3, [x0, #7]
    // 0xb7dfa0: cmp             x1, #0x3f
    // 0xb7dfa4: b.hi            #0xb7e2a4
    // 0xb7dfa8: lsl             x0, x3, x1
    // 0xb7dfac: ldur            x1, [fp, #-8]
    // 0xb7dfb0: r3 = LoadInt32Instr(r1)
    //     0xb7dfb0: sbfx            x3, x1, #1, #0x1f
    //     0xb7dfb4: tbz             w1, #0, #0xb7dfbc
    //     0xb7dfb8: ldur            x3, [x1, #7]
    // 0xb7dfbc: add             x4, x3, x0
    // 0xb7dfc0: r0 = BoxInt64Instr(r4)
    //     0xb7dfc0: sbfiz           x0, x4, #1, #0x1f
    //     0xb7dfc4: cmp             x4, x0, asr #1
    //     0xb7dfc8: b.eq            #0xb7dfd4
    //     0xb7dfcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7dfd0: stur            x4, [x0, #7]
    // 0xb7dfd4: ldr             x1, [fp, #0x10]
    // 0xb7dfd8: r3 = LoadClassIdInstr(r1)
    //     0xb7dfd8: ldur            x3, [x1, #-1]
    //     0xb7dfdc: ubfx            x3, x3, #0xc, #0x14
    // 0xb7dfe0: ldur            x16, [fp, #-0x38]
    // 0xb7dfe4: stp             x16, x1, [SP, #8]
    // 0xb7dfe8: str             x0, [SP]
    // 0xb7dfec: mov             x0, x3
    // 0xb7dff0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7dff0: sub             lr, x0, #0xfc3
    //     0xb7dff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dff8: blr             lr
    // 0xb7dffc: ldr             x2, [fp, #0x20]
    // 0xb7e000: r3 = 0
    //     0xb7e000: mov             x3, #0
    // 0xb7e004: b               #0xb7e084
    // 0xb7e008: ldr             x2, [fp, #0x20]
    // 0xb7e00c: ldr             x3, [fp, #0x10]
    // 0xb7e010: LoadField: r0 = r2->field_5f
    //     0xb7e010: ldur            w0, [x2, #0x5f]
    // 0xb7e014: DecompressPointer r0
    //     0xb7e014: add             x0, x0, HEAP, lsl #32
    // 0xb7e018: r16 = Sentinel
    //     0xb7e018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e01c: cmp             w0, w16
    // 0xb7e020: b.eq            #0xb7e2d0
    // 0xb7e024: LoadField: r1 = r2->field_37
    //     0xb7e024: ldur            x1, [x2, #0x37]
    // 0xb7e028: r4 = LoadInt32Instr(r0)
    //     0xb7e028: sbfx            x4, x0, #1, #0x1f
    //     0xb7e02c: tbz             w0, #0, #0xb7e034
    //     0xb7e030: ldur            x4, [x0, #7]
    // 0xb7e034: cmp             x1, #0x3f
    // 0xb7e038: b.hi            #0xb7e2dc
    // 0xb7e03c: lsl             x5, x4, x1
    // 0xb7e040: r0 = BoxInt64Instr(r5)
    //     0xb7e040: sbfiz           x0, x5, #1, #0x1f
    //     0xb7e044: cmp             x5, x0, asr #1
    //     0xb7e048: b.eq            #0xb7e054
    //     0xb7e04c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e050: stur            x5, [x0, #7]
    // 0xb7e054: r1 = LoadClassIdInstr(r3)
    //     0xb7e054: ldur            x1, [x3, #-1]
    //     0xb7e058: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e05c: ldur            x16, [fp, #-0x38]
    // 0xb7e060: stp             x16, x3, [SP, #8]
    // 0xb7e064: str             x0, [SP]
    // 0xb7e068: mov             x0, x1
    // 0xb7e06c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7e06c: sub             lr, x0, #0xfc3
    //     0xb7e070: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e074: blr             lr
    // 0xb7e078: ldr             x2, [fp, #0x20]
    // 0xb7e07c: r3 = 0
    //     0xb7e07c: mov             x3, #0
    // 0xb7e080: StoreField: r2->field_57 = r3
    //     0xb7e080: stur            x3, [x2, #0x57]
    // 0xb7e084: ldur            x2, [fp, #-0x40]
    // 0xb7e088: b               #0xb7e188
    // 0xb7e08c: r3 = 0
    //     0xb7e08c: mov             x3, #0
    // 0xb7e090: r0 = BoxInt64Instr(r9)
    //     0xb7e090: sbfiz           x0, x9, #1, #0x1f
    //     0xb7e094: cmp             x9, x0, asr #1
    //     0xb7e098: b.eq            #0xb7e0a4
    //     0xb7e09c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e0a0: stur            x9, [x0, #7]
    // 0xb7e0a4: cmp             w0, #8
    // 0xb7e0a8: b.ne            #0xb7e184
    // 0xb7e0ac: ldr             x1, [fp, #0x10]
    // 0xb7e0b0: r0 = LoadClassIdInstr(r1)
    //     0xb7e0b0: ldur            x0, [x1, #-1]
    //     0xb7e0b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e0b8: ldur            x16, [fp, #-0x38]
    // 0xb7e0bc: stp             x16, x1, [SP]
    // 0xb7e0c0: mov             lr, x0
    // 0xb7e0c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb7e0c8: blr             lr
    // 0xb7e0cc: cbz             w0, #0xb7e17c
    // 0xb7e0d0: ldr             x1, [fp, #0x20]
    // 0xb7e0d4: ldr             x2, [fp, #0x10]
    // 0xb7e0d8: r0 = LoadClassIdInstr(r2)
    //     0xb7e0d8: ldur            x0, [x2, #-1]
    //     0xb7e0dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e0e0: ldur            x16, [fp, #-0x38]
    // 0xb7e0e4: stp             x16, x2, [SP]
    // 0xb7e0e8: mov             lr, x0
    // 0xb7e0ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb7e0f0: blr             lr
    // 0xb7e0f4: stur            x0, [fp, #-8]
    // 0xb7e0f8: ldr             x16, [fp, #0x20]
    // 0xb7e0fc: str             x16, [SP]
    // 0xb7e100: r0 = _readBit()
    //     0xb7e100: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7e104: cmp             w0, NULL
    // 0xb7e108: b.eq            #0xb7e308
    // 0xb7e10c: ldr             x2, [fp, #0x20]
    // 0xb7e110: LoadField: r1 = r2->field_37
    //     0xb7e110: ldur            x1, [x2, #0x37]
    // 0xb7e114: r3 = LoadInt32Instr(r0)
    //     0xb7e114: sbfx            x3, x0, #1, #0x1f
    //     0xb7e118: tbz             w0, #0, #0xb7e120
    //     0xb7e11c: ldur            x3, [x0, #7]
    // 0xb7e120: cmp             x1, #0x3f
    // 0xb7e124: b.hi            #0xb7e30c
    // 0xb7e128: lsl             x0, x3, x1
    // 0xb7e12c: ldur            x1, [fp, #-8]
    // 0xb7e130: r3 = LoadInt32Instr(r1)
    //     0xb7e130: sbfx            x3, x1, #1, #0x1f
    //     0xb7e134: tbz             w1, #0, #0xb7e13c
    //     0xb7e138: ldur            x3, [x1, #7]
    // 0xb7e13c: add             x4, x3, x0
    // 0xb7e140: r0 = BoxInt64Instr(r4)
    //     0xb7e140: sbfiz           x0, x4, #1, #0x1f
    //     0xb7e144: cmp             x4, x0, asr #1
    //     0xb7e148: b.eq            #0xb7e154
    //     0xb7e14c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e150: stur            x4, [x0, #7]
    // 0xb7e154: ldr             x1, [fp, #0x10]
    // 0xb7e158: r3 = LoadClassIdInstr(r1)
    //     0xb7e158: ldur            x3, [x1, #-1]
    //     0xb7e15c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e160: ldur            x16, [fp, #-0x38]
    // 0xb7e164: stp             x16, x1, [SP, #8]
    // 0xb7e168: str             x0, [SP]
    // 0xb7e16c: mov             x0, x3
    // 0xb7e170: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7e170: sub             lr, x0, #0xfc3
    //     0xb7e174: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e178: blr             lr
    // 0xb7e17c: ldur            x2, [fp, #-0x40]
    // 0xb7e180: b               #0xb7e188
    // 0xb7e184: ldur            x2, [fp, #-0x40]
    // 0xb7e188: ldur            x1, [fp, #-0x10]
    // 0xb7e18c: add             x3, x1, #1
    // 0xb7e190: mov             x8, x3
    // 0xb7e194: mov             x7, x2
    // 0xb7e198: ldr             x2, [fp, #0x20]
    // 0xb7e19c: ldur            x3, [fp, #-0x18]
    // 0xb7e1a0: b               #0xb7dafc
    // 0xb7e1a4: mov             x1, x2
    // 0xb7e1a8: LoadField: r2 = r1->field_57
    //     0xb7e1a8: ldur            x2, [x1, #0x57]
    // 0xb7e1ac: cmp             x2, #4
    // 0xb7e1b0: b.ne            #0xb7e1cc
    // 0xb7e1b4: LoadField: r2 = r1->field_4f
    //     0xb7e1b4: ldur            x2, [x1, #0x4f]
    // 0xb7e1b8: sub             x3, x2, #1
    // 0xb7e1bc: StoreField: r1->field_4f = r3
    //     0xb7e1bc: stur            x3, [x1, #0x4f]
    // 0xb7e1c0: cbnz            x3, #0xb7e1cc
    // 0xb7e1c4: r2 = 0
    //     0xb7e1c4: mov             x2, #0
    // 0xb7e1c8: StoreField: r1->field_57 = r2
    //     0xb7e1c8: stur            x2, [x1, #0x57]
    // 0xb7e1cc: r0 = Null
    //     0xb7e1cc: mov             x0, NULL
    // 0xb7e1d0: LeaveFrame
    //     0xb7e1d0: mov             SP, fp
    //     0xb7e1d4: ldp             fp, lr, [SP], #0x10
    // 0xb7e1d8: ret
    //     0xb7e1d8: ret             
    // 0xb7e1dc: r0 = ImageException()
    //     0xb7e1dc: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb7e1e0: r1 = "Invalid progressive encoding"
    //     0xb7e1e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a48] "Invalid progressive encoding"
    //     0xb7e1e4: ldr             x1, [x1, #0xa48]
    // 0xb7e1e8: StoreField: r0->field_7 = r1
    //     0xb7e1e8: stur            w1, [x0, #7]
    // 0xb7e1ec: r0 = Throw()
    //     0xb7e1ec: bl              #0xb971fc  ; ThrowStub
    // 0xb7e1f0: brk             #0
    // 0xb7e1f4: r0 = ImageException()
    //     0xb7e1f4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb7e1f8: r4 = "invalid ACn encoding"
    //     0xb7e1f8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a50] "invalid ACn encoding"
    //     0xb7e1fc: ldr             x4, [x4, #0xa50]
    // 0xb7e200: StoreField: r0->field_7 = r4
    //     0xb7e200: stur            w4, [x0, #7]
    // 0xb7e204: r0 = Throw()
    //     0xb7e204: bl              #0xb971fc  ; ThrowStub
    // 0xb7e208: brk             #0
    // 0xb7e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e210: b               #0xb7dae4
    // 0xb7e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e218: b               #0xb7db20
    // 0xb7e21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7e21c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7e220: r9 = huffmanTableAC
    //     0xb7e220: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a30] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xb7e224: ldr             x9, [x9, #0xa30]
    // 0xb7e228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7e228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e22c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e230: b               #0xb7dbb8
    // 0xb7e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e238: b               #0xb7dca8
    // 0xb7e23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e23c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e240: tbnz            x0, #0x3f, #0xb7e24c
    // 0xb7e244: mov             x5, xzr
    // 0xb7e248: b               #0xb7dd44
    // 0xb7e24c: str             x0, [THR, #0x728]  ; THR::
    // 0xb7e250: stp             x3, x4, [SP, #-0x10]!
    // 0xb7e254: stp             x1, x2, [SP, #-0x10]!
    // 0xb7e258: SaveReg r0
    //     0xb7e258: str             x0, [SP, #-8]!
    // 0xb7e25c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e260: r4 = 0
    //     0xb7e260: mov             x4, #0
    // 0xb7e264: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e268: blr             lr
    // 0xb7e26c: brk             #0
    // 0xb7e270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e274: tbnz            x1, #0x3f, #0xb7e280
    // 0xb7e278: mov             x0, xzr
    // 0xb7e27c: b               #0xb7de78
    // 0xb7e280: str             x1, [THR, #0x728]  ; THR::
    // 0xb7e284: stp             x2, x3, [SP, #-0x10]!
    // 0xb7e288: SaveReg r1
    //     0xb7e288: str             x1, [SP, #-8]!
    // 0xb7e28c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e290: r4 = 0
    //     0xb7e290: mov             x4, #0
    // 0xb7e294: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e298: blr             lr
    // 0xb7e29c: brk             #0
    // 0xb7e2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e2a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e2a4: tbnz            x1, #0x3f, #0xb7e2b0
    // 0xb7e2a8: mov             x0, xzr
    // 0xb7e2ac: b               #0xb7dfac
    // 0xb7e2b0: str             x1, [THR, #0x728]  ; THR::
    // 0xb7e2b4: stp             x2, x3, [SP, #-0x10]!
    // 0xb7e2b8: SaveReg r1
    //     0xb7e2b8: str             x1, [SP, #-8]!
    // 0xb7e2bc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e2c0: r4 = 0
    //     0xb7e2c0: mov             x4, #0
    // 0xb7e2c4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e2c8: blr             lr
    // 0xb7e2cc: brk             #0
    // 0xb7e2d0: r9 = successiveACNextValue
    //     0xb7e2d0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a58] Field <JpegScan.successiveACNextValue>: late (offset: 0x60)
    //     0xb7e2d4: ldr             x9, [x9, #0xa58]
    // 0xb7e2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7e2d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7e2dc: tbnz            x1, #0x3f, #0xb7e2e8
    // 0xb7e2e0: mov             x5, xzr
    // 0xb7e2e4: b               #0xb7e040
    // 0xb7e2e8: str             x1, [THR, #0x728]  ; THR::
    // 0xb7e2ec: stp             x3, x4, [SP, #-0x10]!
    // 0xb7e2f0: stp             x1, x2, [SP, #-0x10]!
    // 0xb7e2f4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e2f8: r4 = 0
    //     0xb7e2f8: mov             x4, #0
    // 0xb7e2fc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e300: blr             lr
    // 0xb7e304: brk             #0
    // 0xb7e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e30c: tbnz            x1, #0x3f, #0xb7e318
    // 0xb7e310: mov             x0, xzr
    // 0xb7e314: b               #0xb7e12c
    // 0xb7e318: str             x1, [THR, #0x728]  ; THR::
    // 0xb7e31c: stp             x2, x3, [SP, #-0x10]!
    // 0xb7e320: SaveReg r1
    //     0xb7e320: str             x1, [SP, #-8]!
    // 0xb7e324: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e328: r4 = 0
    //     0xb7e328: mov             x4, #0
    // 0xb7e32c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e330: blr             lr
    // 0xb7e334: brk             #0
  }
  dynamic _decodeACFirst(dynamic) {
    // ** addr: 0xb7e338, size: 0x18
    // 0xb7e338: r4 = 0
    //     0xb7e338: mov             x4, #0
    // 0xb7e33c: r1 = Function '_decodeACFirst@968515015':.
    //     0xb7e33c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a60] AnonymousClosure: (0xb7e350), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst (0xb7e3a4)
    //     0xb7e340: ldr             x1, [x17, #0xa60]
    // 0xb7e344: r24 = BuildNonGenericMethodExtractorStub
    //     0xb7e344: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb7e348: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb7e348: ldur            x0, [x24, #0x17]
    // 0xb7e34c: br              x0
  }
  [closure] void _decodeACFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xb7e350, size: 0x54
    // 0xb7e350: EnterFrame
    //     0xb7e350: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e354: mov             fp, SP
    // 0xb7e358: AllocStack(0x18)
    //     0xb7e358: sub             SP, SP, #0x18
    // 0xb7e35c: SetupParameters([dynamic _ /* r0 */])
    //     0xb7e35c: ldr             x0, [fp, #0x20]
    //     0xb7e360: ldur            w1, [x0, #0x17]
    //     0xb7e364: add             x1, x1, HEAP, lsl #32
    // 0xb7e368: CheckStackOverflow
    //     0xb7e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e36c: cmp             SP, x16
    //     0xb7e370: b.ls            #0xb7e39c
    // 0xb7e374: LoadField: r0 = r1->field_f
    //     0xb7e374: ldur            w0, [x1, #0xf]
    // 0xb7e378: DecompressPointer r0
    //     0xb7e378: add             x0, x0, HEAP, lsl #32
    // 0xb7e37c: ldr             x16, [fp, #0x18]
    // 0xb7e380: stp             x16, x0, [SP, #8]
    // 0xb7e384: ldr             x16, [fp, #0x10]
    // 0xb7e388: str             x16, [SP]
    // 0xb7e38c: r0 = _decodeACFirst()
    //     0xb7e38c: bl              #0xb7e3a4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0xb7e390: LeaveFrame
    //     0xb7e390: mov             SP, fp
    //     0xb7e394: ldp             fp, lr, [SP], #0x10
    // 0xb7e398: ret
    //     0xb7e398: ret             
    // 0xb7e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e39c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e3a0: b               #0xb7e374
  }
  _ _decodeACFirst(/* No info */) {
    // ** addr: 0xb7e3a4, size: 0x40c
    // 0xb7e3a4: EnterFrame
    //     0xb7e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e3a8: mov             fp, SP
    // 0xb7e3ac: AllocStack(0x48)
    //     0xb7e3ac: sub             SP, SP, #0x48
    // 0xb7e3b0: CheckStackOverflow
    //     0xb7e3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e3b4: cmp             SP, x16
    //     0xb7e3b8: b.ls            #0xb7e6f0
    // 0xb7e3bc: ldr             x0, [fp, #0x20]
    // 0xb7e3c0: LoadField: r1 = r0->field_4f
    //     0xb7e3c0: ldur            x1, [x0, #0x4f]
    // 0xb7e3c4: cmp             x1, #0
    // 0xb7e3c8: b.le            #0xb7e3e4
    // 0xb7e3cc: sub             x2, x1, #1
    // 0xb7e3d0: StoreField: r0->field_4f = r2
    //     0xb7e3d0: stur            x2, [x0, #0x4f]
    // 0xb7e3d4: r0 = Null
    //     0xb7e3d4: mov             x0, NULL
    // 0xb7e3d8: LeaveFrame
    //     0xb7e3d8: mov             SP, fp
    //     0xb7e3dc: ldp             fp, lr, [SP], #0x10
    // 0xb7e3e0: ret
    //     0xb7e3e0: ret             
    // 0xb7e3e4: LoadField: r1 = r0->field_1f
    //     0xb7e3e4: ldur            x1, [x0, #0x1f]
    // 0xb7e3e8: LoadField: r2 = r0->field_27
    //     0xb7e3e8: ldur            x2, [x0, #0x27]
    // 0xb7e3ec: stur            x2, [fp, #-0x18]
    // 0xb7e3f0: mov             x4, x1
    // 0xb7e3f4: ldr             x3, [fp, #0x18]
    // 0xb7e3f8: ldr             x1, [fp, #0x10]
    // 0xb7e3fc: stur            x4, [fp, #-0x10]
    // 0xb7e400: CheckStackOverflow
    //     0xb7e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e404: cmp             SP, x16
    //     0xb7e408: b.ls            #0xb7e6f8
    // 0xb7e40c: cmp             x4, x2
    // 0xb7e410: b.gt            #0xb7e6e0
    // 0xb7e414: LoadField: r5 = r3->field_33
    //     0xb7e414: ldur            w5, [x3, #0x33]
    // 0xb7e418: DecompressPointer r5
    //     0xb7e418: add             x5, x5, HEAP, lsl #32
    // 0xb7e41c: r16 = Sentinel
    //     0xb7e41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e420: cmp             w5, w16
    // 0xb7e424: b.eq            #0xb7e700
    // 0xb7e428: stur            x5, [fp, #-8]
    // 0xb7e42c: r0 = HuffmanParent()
    //     0xb7e42c: bl              #0x97a948  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xb7e430: mov             x1, x0
    // 0xb7e434: ldur            x0, [fp, #-8]
    // 0xb7e438: StoreField: r1->field_7 = r0
    //     0xb7e438: stur            w0, [x1, #7]
    // 0xb7e43c: mov             x0, x1
    // 0xb7e440: stur            x0, [fp, #-8]
    // 0xb7e444: CheckStackOverflow
    //     0xb7e444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e448: cmp             SP, x16
    //     0xb7e44c: b.ls            #0xb7e70c
    // 0xb7e450: ldr             x16, [fp, #0x20]
    // 0xb7e454: str             x16, [SP]
    // 0xb7e458: r0 = _readBit()
    //     0xb7e458: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7e45c: cmp             w0, NULL
    // 0xb7e460: b.eq            #0xb7e4e0
    // 0xb7e464: ldur            x1, [fp, #-8]
    // 0xb7e468: r2 = 59
    //     0xb7e468: mov             x2, #0x3b
    // 0xb7e46c: branchIfSmi(r1, 0xb7e478)
    //     0xb7e46c: tbz             w1, #0, #0xb7e478
    // 0xb7e470: r2 = LoadClassIdInstr(r1)
    //     0xb7e470: ldur            x2, [x1, #-1]
    //     0xb7e474: ubfx            x2, x2, #0xc, #0x14
    // 0xb7e478: cmp             x2, #0x450
    // 0xb7e47c: b.ne            #0xb7e4a8
    // 0xb7e480: LoadField: r2 = r1->field_7
    //     0xb7e480: ldur            w2, [x1, #7]
    // 0xb7e484: DecompressPointer r2
    //     0xb7e484: add             x2, x2, HEAP, lsl #32
    // 0xb7e488: r1 = LoadClassIdInstr(r2)
    //     0xb7e488: ldur            x1, [x2, #-1]
    //     0xb7e48c: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e490: stp             x0, x2, [SP]
    // 0xb7e494: mov             x0, x1
    // 0xb7e498: mov             lr, x0
    // 0xb7e49c: ldr             lr, [x21, lr, lsl #3]
    // 0xb7e4a0: blr             lr
    // 0xb7e4a4: b               #0xb7e4ac
    // 0xb7e4a8: mov             x0, x1
    // 0xb7e4ac: r1 = 59
    //     0xb7e4ac: mov             x1, #0x3b
    // 0xb7e4b0: branchIfSmi(r0, 0xb7e4bc)
    //     0xb7e4b0: tbz             w0, #0, #0xb7e4bc
    // 0xb7e4b4: r1 = LoadClassIdInstr(r0)
    //     0xb7e4b4: ldur            x1, [x0, #-1]
    //     0xb7e4b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e4bc: cmp             x1, #0x44f
    // 0xb7e4c0: b.ne            #0xb7e440
    // 0xb7e4c4: LoadField: r2 = r0->field_7
    //     0xb7e4c4: ldur            x2, [x0, #7]
    // 0xb7e4c8: r0 = BoxInt64Instr(r2)
    //     0xb7e4c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb7e4cc: cmp             x2, x0, asr #1
    //     0xb7e4d0: b.eq            #0xb7e4dc
    //     0xb7e4d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e4d8: stur            x2, [x0, #7]
    // 0xb7e4dc: b               #0xb7e4e4
    // 0xb7e4e0: r0 = Null
    //     0xb7e4e0: mov             x0, NULL
    // 0xb7e4e4: r2 = 15
    //     0xb7e4e4: mov             x2, #0xf
    // 0xb7e4e8: cmp             w0, NULL
    // 0xb7e4ec: b.eq            #0xb7e714
    // 0xb7e4f0: r1 = LoadInt32Instr(r0)
    //     0xb7e4f0: sbfx            x1, x0, #1, #0x1f
    // 0xb7e4f4: mov             x0, x1
    // 0xb7e4f8: ubfx            x0, x0, #0, #0x20
    // 0xb7e4fc: and             x3, x0, x2
    // 0xb7e500: stur            x3, [fp, #-0x30]
    // 0xb7e504: asr             x0, x1, #4
    // 0xb7e508: stur            x0, [fp, #-0x20]
    // 0xb7e50c: mov             x1, x3
    // 0xb7e510: ubfx            x1, x1, #0, #0x20
    // 0xb7e514: cbnz            x1, #0xb7e580
    // 0xb7e518: cmp             x0, #0xf
    // 0xb7e51c: b.ge            #0xb7e568
    // 0xb7e520: ldr             x1, [fp, #0x20]
    // 0xb7e524: stp             x0, x1, [SP]
    // 0xb7e528: r0 = _receive()
    //     0xb7e528: bl              #0xae6a44  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xb7e52c: cmp             w0, NULL
    // 0xb7e530: b.eq            #0xb7e718
    // 0xb7e534: ldur            x1, [fp, #-0x20]
    // 0xb7e538: r4 = 1
    //     0xb7e538: mov             x4, #1
    // 0xb7e53c: cmp             x1, #0x3f
    // 0xb7e540: b.hi            #0xb7e71c
    // 0xb7e544: lsl             x2, x4, x1
    // 0xb7e548: r1 = LoadInt32Instr(r0)
    //     0xb7e548: sbfx            x1, x0, #1, #0x1f
    //     0xb7e54c: tbz             w0, #0, #0xb7e554
    //     0xb7e550: ldur            x1, [x0, #7]
    // 0xb7e554: add             x0, x1, x2
    // 0xb7e558: sub             x1, x0, #1
    // 0xb7e55c: ldr             x5, [fp, #0x20]
    // 0xb7e560: StoreField: r5->field_4f = r1
    //     0xb7e560: stur            x1, [x5, #0x4f]
    // 0xb7e564: b               #0xb7e6e0
    // 0xb7e568: ldr             x5, [fp, #0x20]
    // 0xb7e56c: ldur            x0, [fp, #-0x10]
    // 0xb7e570: r4 = 1
    //     0xb7e570: mov             x4, #1
    // 0xb7e574: add             x1, x0, #0x10
    // 0xb7e578: mov             x4, x1
    // 0xb7e57c: b               #0xb7e6d4
    // 0xb7e580: ldr             x5, [fp, #0x20]
    // 0xb7e584: mov             x1, x0
    // 0xb7e588: ldur            x0, [fp, #-0x10]
    // 0xb7e58c: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xb7e58c: add             x6, PP, #0x23, lsl #12  ; [pp+0x239c8] List<int>(80)
    //     0xb7e590: ldr             x6, [x6, #0x9c8]
    // 0xb7e594: r4 = 1
    //     0xb7e594: mov             x4, #1
    // 0xb7e598: add             x7, x0, x1
    // 0xb7e59c: mov             x1, x7
    // 0xb7e5a0: stur            x7, [fp, #-0x28]
    // 0xb7e5a4: r0 = 80
    //     0xb7e5a4: mov             x0, #0x50
    // 0xb7e5a8: cmp             x1, x0
    // 0xb7e5ac: b.hs            #0xb7e748
    // 0xb7e5b0: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xb7e5b0: add             x16, x6, x7, lsl #2
    //     0xb7e5b4: ldur            w0, [x16, #0xf]
    // 0xb7e5b8: DecompressPointer r0
    //     0xb7e5b8: add             x0, x0, HEAP, lsl #32
    // 0xb7e5bc: stur            x0, [fp, #-8]
    // 0xb7e5c0: mov             x1, x3
    // 0xb7e5c4: ubfx            x1, x1, #0, #0x20
    // 0xb7e5c8: cmp             x1, #1
    // 0xb7e5cc: b.ne            #0xb7e5fc
    // 0xb7e5d0: str             x5, [SP]
    // 0xb7e5d4: r0 = _readBit()
    //     0xb7e5d4: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7e5d8: cmp             w0, #2
    // 0xb7e5dc: cset            x1, ne
    // 0xb7e5e0: sub             x1, x1, #1
    // 0xb7e5e4: and             x1, x1, #4
    // 0xb7e5e8: sub             x1, x1, #2
    // 0xb7e5ec: r0 = LoadInt32Instr(r1)
    //     0xb7e5ec: sbfx            x0, x1, #1, #0x1f
    // 0xb7e5f0: r4 = -1
    //     0xb7e5f0: mov             x4, #-1
    // 0xb7e5f4: r3 = 1
    //     0xb7e5f4: mov             x3, #1
    // 0xb7e5f8: b               #0xb7e670
    // 0xb7e5fc: mov             x0, x3
    // 0xb7e600: ubfx            x0, x0, #0, #0x20
    // 0xb7e604: ldr             x16, [fp, #0x20]
    // 0xb7e608: stp             x0, x16, [SP]
    // 0xb7e60c: r0 = _receive()
    //     0xb7e60c: bl              #0xae6a44  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xb7e610: cmp             w0, NULL
    // 0xb7e614: b.eq            #0xb7e74c
    // 0xb7e618: ldur            x1, [fp, #-0x30]
    // 0xb7e61c: ubfx            x1, x1, #0, #0x20
    // 0xb7e620: sub             x2, x1, #1
    // 0xb7e624: r3 = 1
    //     0xb7e624: mov             x3, #1
    // 0xb7e628: cmp             x2, #0x3f
    // 0xb7e62c: b.hi            #0xb7e750
    // 0xb7e630: lsl             x1, x3, x2
    // 0xb7e634: r2 = LoadInt32Instr(r0)
    //     0xb7e634: sbfx            x2, x0, #1, #0x1f
    //     0xb7e638: tbz             w0, #0, #0xb7e640
    //     0xb7e63c: ldur            x2, [x0, #7]
    // 0xb7e640: cmp             x2, x1
    // 0xb7e644: b.lt            #0xb7e654
    // 0xb7e648: mov             x0, x2
    // 0xb7e64c: r4 = -1
    //     0xb7e64c: mov             x4, #-1
    // 0xb7e650: b               #0xb7e670
    // 0xb7e654: r4 = -1
    //     0xb7e654: mov             x4, #-1
    // 0xb7e658: ldur            x0, [fp, #-0x30]
    // 0xb7e65c: ubfx            x0, x0, #0, #0x20
    // 0xb7e660: lsl             x1, x4, x0
    // 0xb7e664: add             x0, x2, x1
    // 0xb7e668: add             x1, x0, #1
    // 0xb7e66c: mov             x0, x1
    // 0xb7e670: ldr             x2, [fp, #0x20]
    // 0xb7e674: ldr             x6, [fp, #0x10]
    // 0xb7e678: ldur            x5, [fp, #-0x28]
    // 0xb7e67c: LoadField: r1 = r2->field_37
    //     0xb7e67c: ldur            x1, [x2, #0x37]
    // 0xb7e680: cmp             x1, #0x3f
    // 0xb7e684: b.hi            #0xb7e77c
    // 0xb7e688: lsl             x7, x3, x1
    // 0xb7e68c: mul             x8, x0, x7
    // 0xb7e690: r0 = BoxInt64Instr(r8)
    //     0xb7e690: sbfiz           x0, x8, #1, #0x1f
    //     0xb7e694: cmp             x8, x0, asr #1
    //     0xb7e698: b.eq            #0xb7e6a4
    //     0xb7e69c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e6a0: stur            x8, [x0, #7]
    // 0xb7e6a4: r1 = LoadClassIdInstr(r6)
    //     0xb7e6a4: ldur            x1, [x6, #-1]
    //     0xb7e6a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e6ac: ldur            x16, [fp, #-8]
    // 0xb7e6b0: stp             x16, x6, [SP, #8]
    // 0xb7e6b4: str             x0, [SP]
    // 0xb7e6b8: mov             x0, x1
    // 0xb7e6bc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7e6bc: sub             lr, x0, #0xfc3
    //     0xb7e6c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e6c4: blr             lr
    // 0xb7e6c8: ldur            x1, [fp, #-0x28]
    // 0xb7e6cc: add             x2, x1, #1
    // 0xb7e6d0: mov             x4, x2
    // 0xb7e6d4: ldr             x0, [fp, #0x20]
    // 0xb7e6d8: ldur            x2, [fp, #-0x18]
    // 0xb7e6dc: b               #0xb7e3f4
    // 0xb7e6e0: r0 = Null
    //     0xb7e6e0: mov             x0, NULL
    // 0xb7e6e4: LeaveFrame
    //     0xb7e6e4: mov             SP, fp
    //     0xb7e6e8: ldp             fp, lr, [SP], #0x10
    // 0xb7e6ec: ret
    //     0xb7e6ec: ret             
    // 0xb7e6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e6f4: b               #0xb7e3bc
    // 0xb7e6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e6f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e6fc: b               #0xb7e40c
    // 0xb7e700: r9 = huffmanTableAC
    //     0xb7e700: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a30] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xb7e704: ldr             x9, [x9, #0xa30]
    // 0xb7e708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7e708: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e70c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e710: b               #0xb7e450
    // 0xb7e714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e71c: tbnz            x1, #0x3f, #0xb7e728
    // 0xb7e720: mov             x2, xzr
    // 0xb7e724: b               #0xb7e548
    // 0xb7e728: str             x1, [THR, #0x728]  ; THR::
    // 0xb7e72c: stp             x1, x4, [SP, #-0x10]!
    // 0xb7e730: SaveReg r0
    //     0xb7e730: str             x0, [SP, #-8]!
    // 0xb7e734: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e738: r4 = 0
    //     0xb7e738: mov             x4, #0
    // 0xb7e73c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e740: blr             lr
    // 0xb7e744: brk             #0
    // 0xb7e748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7e748: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e74c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e750: tbnz            x2, #0x3f, #0xb7e75c
    // 0xb7e754: mov             x1, xzr
    // 0xb7e758: b               #0xb7e634
    // 0xb7e75c: str             x2, [THR, #0x728]  ; THR::
    // 0xb7e760: stp             x2, x3, [SP, #-0x10]!
    // 0xb7e764: SaveReg r0
    //     0xb7e764: str             x0, [SP, #-8]!
    // 0xb7e768: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e76c: r4 = 0
    //     0xb7e76c: mov             x4, #0
    // 0xb7e770: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e774: blr             lr
    // 0xb7e778: brk             #0
    // 0xb7e77c: tbnz            x1, #0x3f, #0xb7e788
    // 0xb7e780: mov             x7, xzr
    // 0xb7e784: b               #0xb7e68c
    // 0xb7e788: str             x1, [THR, #0x728]  ; THR::
    // 0xb7e78c: stp             x5, x6, [SP, #-0x10]!
    // 0xb7e790: stp             x3, x4, [SP, #-0x10]!
    // 0xb7e794: stp             x1, x2, [SP, #-0x10]!
    // 0xb7e798: SaveReg r0
    //     0xb7e798: str             x0, [SP, #-8]!
    // 0xb7e79c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e7a0: r4 = 0
    //     0xb7e7a0: mov             x4, #0
    // 0xb7e7a4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e7a8: blr             lr
    // 0xb7e7ac: brk             #0
  }
  dynamic _decodeDCSuccessive(dynamic) {
    // ** addr: 0xb7e7b0, size: 0x18
    // 0xb7e7b0: r4 = 0
    //     0xb7e7b0: mov             x4, #0
    // 0xb7e7b4: r1 = Function '_decodeDCSuccessive@968515015':.
    //     0xb7e7b4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a68] AnonymousClosure: (0xb7e7c8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive (0xb7e81c)
    //     0xb7e7b8: ldr             x1, [x17, #0xa68]
    // 0xb7e7bc: r24 = BuildNonGenericMethodExtractorStub
    //     0xb7e7bc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb7e7c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb7e7c0: ldur            x0, [x24, #0x17]
    // 0xb7e7c4: br              x0
  }
  [closure] void _decodeDCSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xb7e7c8, size: 0x54
    // 0xb7e7c8: EnterFrame
    //     0xb7e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e7cc: mov             fp, SP
    // 0xb7e7d0: AllocStack(0x18)
    //     0xb7e7d0: sub             SP, SP, #0x18
    // 0xb7e7d4: SetupParameters([dynamic _ /* r0 */])
    //     0xb7e7d4: ldr             x0, [fp, #0x20]
    //     0xb7e7d8: ldur            w1, [x0, #0x17]
    //     0xb7e7dc: add             x1, x1, HEAP, lsl #32
    // 0xb7e7e0: CheckStackOverflow
    //     0xb7e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e7e4: cmp             SP, x16
    //     0xb7e7e8: b.ls            #0xb7e814
    // 0xb7e7ec: LoadField: r0 = r1->field_f
    //     0xb7e7ec: ldur            w0, [x1, #0xf]
    // 0xb7e7f0: DecompressPointer r0
    //     0xb7e7f0: add             x0, x0, HEAP, lsl #32
    // 0xb7e7f4: ldr             x16, [fp, #0x18]
    // 0xb7e7f8: stp             x16, x0, [SP, #8]
    // 0xb7e7fc: ldr             x16, [fp, #0x10]
    // 0xb7e800: str             x16, [SP]
    // 0xb7e804: r0 = _decodeDCSuccessive()
    //     0xb7e804: bl              #0xb7e81c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0xb7e808: LeaveFrame
    //     0xb7e808: mov             SP, fp
    //     0xb7e80c: ldp             fp, lr, [SP], #0x10
    // 0xb7e810: ret
    //     0xb7e810: ret             
    // 0xb7e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e818: b               #0xb7e7ec
  }
  _ _decodeDCSuccessive(/* No info */) {
    // ** addr: 0xb7e81c, size: 0x100
    // 0xb7e81c: EnterFrame
    //     0xb7e81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e820: mov             fp, SP
    // 0xb7e824: AllocStack(0x20)
    //     0xb7e824: sub             SP, SP, #0x20
    // 0xb7e828: CheckStackOverflow
    //     0xb7e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e82c: cmp             SP, x16
    //     0xb7e830: b.ls            #0xb7e8e8
    // 0xb7e834: ldr             x1, [fp, #0x10]
    // 0xb7e838: r0 = LoadClassIdInstr(r1)
    //     0xb7e838: ldur            x0, [x1, #-1]
    //     0xb7e83c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e840: stp             xzr, x1, [SP]
    // 0xb7e844: mov             lr, x0
    // 0xb7e848: ldr             lr, [x21, lr, lsl #3]
    // 0xb7e84c: blr             lr
    // 0xb7e850: stur            x0, [fp, #-8]
    // 0xb7e854: ldr             x16, [fp, #0x20]
    // 0xb7e858: str             x16, [SP]
    // 0xb7e85c: r0 = _readBit()
    //     0xb7e85c: bl              #0xae6b00  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xb7e860: cmp             w0, NULL
    // 0xb7e864: b.eq            #0xb7e8f0
    // 0xb7e868: ldr             x1, [fp, #0x20]
    // 0xb7e86c: LoadField: r2 = r1->field_37
    //     0xb7e86c: ldur            x2, [x1, #0x37]
    // 0xb7e870: r1 = LoadInt32Instr(r0)
    //     0xb7e870: sbfx            x1, x0, #1, #0x1f
    //     0xb7e874: tbz             w0, #0, #0xb7e87c
    //     0xb7e878: ldur            x1, [x0, #7]
    // 0xb7e87c: cmp             x2, #0x3f
    // 0xb7e880: b.hi            #0xb7e8f4
    // 0xb7e884: lsl             x0, x1, x2
    // 0xb7e888: ldur            x1, [fp, #-8]
    // 0xb7e88c: r2 = LoadInt32Instr(r1)
    //     0xb7e88c: sbfx            x2, x1, #1, #0x1f
    //     0xb7e890: tbz             w1, #0, #0xb7e898
    //     0xb7e894: ldur            x2, [x1, #7]
    // 0xb7e898: orr             x3, x2, x0
    // 0xb7e89c: r0 = BoxInt64Instr(r3)
    //     0xb7e89c: sbfiz           x0, x3, #1, #0x1f
    //     0xb7e8a0: cmp             x3, x0, asr #1
    //     0xb7e8a4: b.eq            #0xb7e8b0
    //     0xb7e8a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e8ac: stur            x3, [x0, #7]
    // 0xb7e8b0: mov             x1, x0
    // 0xb7e8b4: ldr             x0, [fp, #0x10]
    // 0xb7e8b8: r2 = LoadClassIdInstr(r0)
    //     0xb7e8b8: ldur            x2, [x0, #-1]
    //     0xb7e8bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb7e8c0: stp             xzr, x0, [SP, #8]
    // 0xb7e8c4: str             x1, [SP]
    // 0xb7e8c8: mov             x0, x2
    // 0xb7e8cc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7e8cc: sub             lr, x0, #0xfc3
    //     0xb7e8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e8d4: blr             lr
    // 0xb7e8d8: r0 = Null
    //     0xb7e8d8: mov             x0, NULL
    // 0xb7e8dc: LeaveFrame
    //     0xb7e8dc: mov             SP, fp
    //     0xb7e8e0: ldp             fp, lr, [SP], #0x10
    // 0xb7e8e4: ret
    //     0xb7e8e4: ret             
    // 0xb7e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e8ec: b               #0xb7e834
    // 0xb7e8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e8f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e8f4: tbnz            x2, #0x3f, #0xb7e900
    // 0xb7e8f8: mov             x0, xzr
    // 0xb7e8fc: b               #0xb7e888
    // 0xb7e900: str             x2, [THR, #0x728]  ; THR::
    // 0xb7e904: stp             x1, x2, [SP, #-0x10]!
    // 0xb7e908: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7e90c: r4 = 0
    //     0xb7e90c: mov             x4, #0
    // 0xb7e910: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7e914: blr             lr
    // 0xb7e918: brk             #0
  }
  dynamic _decodeDCFirst(dynamic) {
    // ** addr: 0xb7e91c, size: 0x18
    // 0xb7e91c: r4 = 0
    //     0xb7e91c: mov             x4, #0
    // 0xb7e920: r1 = Function '_decodeDCFirst@968515015':.
    //     0xb7e920: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a70] AnonymousClosure: (0xb7e934), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst (0xb7e988)
    //     0xb7e924: ldr             x1, [x17, #0xa70]
    // 0xb7e928: r24 = BuildNonGenericMethodExtractorStub
    //     0xb7e928: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb7e92c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb7e92c: ldur            x0, [x24, #0x17]
    // 0xb7e930: br              x0
  }
  [closure] void _decodeDCFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xb7e934, size: 0x54
    // 0xb7e934: EnterFrame
    //     0xb7e934: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e938: mov             fp, SP
    // 0xb7e93c: AllocStack(0x18)
    //     0xb7e93c: sub             SP, SP, #0x18
    // 0xb7e940: SetupParameters([dynamic _ /* r0 */])
    //     0xb7e940: ldr             x0, [fp, #0x20]
    //     0xb7e944: ldur            w1, [x0, #0x17]
    //     0xb7e948: add             x1, x1, HEAP, lsl #32
    // 0xb7e94c: CheckStackOverflow
    //     0xb7e94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e950: cmp             SP, x16
    //     0xb7e954: b.ls            #0xb7e980
    // 0xb7e958: LoadField: r0 = r1->field_f
    //     0xb7e958: ldur            w0, [x1, #0xf]
    // 0xb7e95c: DecompressPointer r0
    //     0xb7e95c: add             x0, x0, HEAP, lsl #32
    // 0xb7e960: ldr             x16, [fp, #0x18]
    // 0xb7e964: stp             x16, x0, [SP, #8]
    // 0xb7e968: ldr             x16, [fp, #0x10]
    // 0xb7e96c: str             x16, [SP]
    // 0xb7e970: r0 = _decodeDCFirst()
    //     0xb7e970: bl              #0xb7e988  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0xb7e974: LeaveFrame
    //     0xb7e974: mov             SP, fp
    //     0xb7e978: ldp             fp, lr, [SP], #0x10
    // 0xb7e97c: ret
    //     0xb7e97c: ret             
    // 0xb7e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e984: b               #0xb7e958
  }
  _ _decodeDCFirst(/* No info */) {
    // ** addr: 0xb7e988, size: 0x144
    // 0xb7e988: EnterFrame
    //     0xb7e988: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e98c: mov             fp, SP
    // 0xb7e990: AllocStack(0x18)
    //     0xb7e990: sub             SP, SP, #0x18
    // 0xb7e994: CheckStackOverflow
    //     0xb7e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e998: cmp             SP, x16
    //     0xb7e99c: b.ls            #0xb7ea84
    // 0xb7e9a0: ldr             x0, [fp, #0x18]
    // 0xb7e9a4: LoadField: r1 = r0->field_2f
    //     0xb7e9a4: ldur            w1, [x0, #0x2f]
    // 0xb7e9a8: DecompressPointer r1
    //     0xb7e9a8: add             x1, x1, HEAP, lsl #32
    // 0xb7e9ac: r16 = Sentinel
    //     0xb7e9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e9b0: cmp             w1, w16
    // 0xb7e9b4: b.eq            #0xb7ea8c
    // 0xb7e9b8: ldr             x16, [fp, #0x20]
    // 0xb7e9bc: stp             x1, x16, [SP]
    // 0xb7e9c0: r0 = _decodeHuffman()
    //     0xb7e9c0: bl              #0xae6de0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xb7e9c4: cbnz            w0, #0xb7e9d0
    // 0xb7e9c8: r0 = 0
    //     0xb7e9c8: mov             x0, #0
    // 0xb7e9cc: b               #0xb7e9f4
    // 0xb7e9d0: ldr             x1, [fp, #0x20]
    // 0xb7e9d4: stp             x0, x1, [SP]
    // 0xb7e9d8: r0 = _receiveAndExtend()
    //     0xb7e9d8: bl              #0xae6c9c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xb7e9dc: mov             x1, x0
    // 0xb7e9e0: ldr             x0, [fp, #0x20]
    // 0xb7e9e4: LoadField: r2 = r0->field_37
    //     0xb7e9e4: ldur            x2, [x0, #0x37]
    // 0xb7e9e8: cmp             x2, #0x3f
    // 0xb7e9ec: b.hi            #0xb7ea98
    // 0xb7e9f0: lsl             x0, x1, x2
    // 0xb7e9f4: ldr             x2, [fp, #0x18]
    // 0xb7e9f8: ldr             x3, [fp, #0x10]
    // 0xb7e9fc: LoadField: r1 = r2->field_37
    //     0xb7e9fc: ldur            w1, [x2, #0x37]
    // 0xb7ea00: DecompressPointer r1
    //     0xb7ea00: add             x1, x1, HEAP, lsl #32
    // 0xb7ea04: r16 = Sentinel
    //     0xb7ea04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ea08: cmp             w1, w16
    // 0xb7ea0c: b.eq            #0xb7eac0
    // 0xb7ea10: r4 = LoadInt32Instr(r1)
    //     0xb7ea10: sbfx            x4, x1, #1, #0x1f
    //     0xb7ea14: tbz             w1, #0, #0xb7ea1c
    //     0xb7ea18: ldur            x4, [x1, #7]
    // 0xb7ea1c: add             x5, x4, x0
    // 0xb7ea20: r0 = BoxInt64Instr(r5)
    //     0xb7ea20: sbfiz           x0, x5, #1, #0x1f
    //     0xb7ea24: cmp             x5, x0, asr #1
    //     0xb7ea28: b.eq            #0xb7ea34
    //     0xb7ea2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7ea30: stur            x5, [x0, #7]
    // 0xb7ea34: mov             x1, x0
    // 0xb7ea38: StoreField: r2->field_37 = r0
    //     0xb7ea38: stur            w0, [x2, #0x37]
    //     0xb7ea3c: tbz             w0, #0, #0xb7ea58
    //     0xb7ea40: ldurb           w16, [x2, #-1]
    //     0xb7ea44: ldurb           w17, [x0, #-1]
    //     0xb7ea48: and             x16, x17, x16, lsr #2
    //     0xb7ea4c: tst             x16, HEAP, lsr #32
    //     0xb7ea50: b.eq            #0xb7ea58
    //     0xb7ea54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb7ea58: r0 = LoadClassIdInstr(r3)
    //     0xb7ea58: ldur            x0, [x3, #-1]
    //     0xb7ea5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ea60: stp             xzr, x3, [SP, #8]
    // 0xb7ea64: str             x1, [SP]
    // 0xb7ea68: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb7ea68: sub             lr, x0, #0xfc3
    //     0xb7ea6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ea70: blr             lr
    // 0xb7ea74: r0 = Null
    //     0xb7ea74: mov             x0, NULL
    // 0xb7ea78: LeaveFrame
    //     0xb7ea78: mov             SP, fp
    //     0xb7ea7c: ldp             fp, lr, [SP], #0x10
    // 0xb7ea80: ret
    //     0xb7ea80: ret             
    // 0xb7ea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ea84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ea88: b               #0xb7e9a0
    // 0xb7ea8c: r9 = huffmanTableDC
    //     0xb7ea8c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a20] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xb7ea90: ldr             x9, [x9, #0xa20]
    // 0xb7ea94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ea94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ea98: tbnz            x2, #0x3f, #0xb7eaa4
    // 0xb7ea9c: mov             x0, xzr
    // 0xb7eaa0: b               #0xb7e9f4
    // 0xb7eaa4: str             x2, [THR, #0x728]  ; THR::
    // 0xb7eaa8: stp             x1, x2, [SP, #-0x10]!
    // 0xb7eaac: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb7eab0: r4 = 0
    //     0xb7eab0: mov             x4, #0
    // 0xb7eab4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb7eab8: blr             lr
    // 0xb7eabc: brk             #0
    // 0xb7eac0: r9 = pred
    //     0xb7eac0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a28] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xb7eac4: ldr             x9, [x9, #0xa28]
    // 0xb7eac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7eac8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
