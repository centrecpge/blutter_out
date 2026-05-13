// lib: , url: package:archive/src/zlib/inflate.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 4143, size: 0x2c, field offset: 0x8
class Inflate extends Object {

  late InputStreamBase input; // offset: 0x8

  _ getBytes(/* No info */) {
    // ** addr: 0x998144, size: 0x40
    // 0x998144: EnterFrame
    //     0x998144: stp             fp, lr, [SP, #-0x10]!
    //     0x998148: mov             fp, SP
    // 0x99814c: AllocStack(0x8)
    //     0x99814c: sub             SP, SP, #8
    // 0x998150: CheckStackOverflow
    //     0x998150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998154: cmp             SP, x16
    //     0x998158: b.ls            #0x99817c
    // 0x99815c: ldr             x0, [fp, #0x10]
    // 0x998160: LoadField: r1 = r0->field_f
    //     0x998160: ldur            w1, [x0, #0xf]
    // 0x998164: DecompressPointer r1
    //     0x998164: add             x1, x1, HEAP, lsl #32
    // 0x998168: str             x1, [SP]
    // 0x99816c: r0 = getBytes()
    //     0x99816c: bl              #0x99819c  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0x998170: LeaveFrame
    //     0x998170: mov             SP, fp
    //     0x998174: ldp             fp, lr, [SP], #0x10
    // 0x998178: ret
    //     0x998178: ret             
    // 0x99817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99817c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998180: b               #0x99815c
  }
  _ Inflate(/* No info */) {
    // ** addr: 0x998214, size: 0x150
    // 0x998214: EnterFrame
    //     0x998214: stp             fp, lr, [SP, #-0x10]!
    //     0x998218: mov             fp, SP
    // 0x99821c: AllocStack(0x18)
    //     0x99821c: sub             SP, SP, #0x18
    // 0x998220: r1 = false
    //     0x998220: add             x1, NULL, #0x30  ; false
    // 0x998224: r0 = 0
    //     0x998224: mov             x0, #0
    // 0x998228: CheckStackOverflow
    //     0x998228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99822c: cmp             SP, x16
    //     0x998230: b.ls            #0x99835c
    // 0x998234: ldr             x2, [fp, #0x18]
    // 0x998238: StoreField: r2->field_b = r1
    //     0x998238: stur            w1, [x2, #0xb]
    // 0x99823c: StoreField: r2->field_13 = r0
    //     0x99823c: stur            x0, [x2, #0x13]
    // 0x998240: StoreField: r2->field_1b = r0
    //     0x998240: stur            x0, [x2, #0x1b]
    // 0x998244: r0 = HuffmanTable()
    //     0x998244: bl              #0x99add8  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x998248: stur            x0, [fp, #-8]
    // 0x99824c: r16 = const [0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8]
    //     0x99824c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23100] List<int>(288)
    //     0x998250: ldr             x16, [x16, #0x100]
    // 0x998254: stp             x16, x0, [SP]
    // 0x998258: r0 = HuffmanTable()
    //     0x998258: bl              #0x99a990  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x99825c: ldur            x0, [fp, #-8]
    // 0x998260: ldr             x1, [fp, #0x18]
    // 0x998264: StoreField: r1->field_23 = r0
    //     0x998264: stur            w0, [x1, #0x23]
    //     0x998268: ldurb           w16, [x1, #-1]
    //     0x99826c: ldurb           w17, [x0, #-1]
    //     0x998270: and             x16, x17, x16, lsr #2
    //     0x998274: tst             x16, HEAP, lsr #32
    //     0x998278: b.eq            #0x998280
    //     0x99827c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x998280: r0 = HuffmanTable()
    //     0x998280: bl              #0x99add8  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x998284: stur            x0, [fp, #-8]
    // 0x998288: r16 = const [0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5]
    //     0x998288: add             x16, PP, #0x23, lsl #12  ; [pp+0x23108] List<int>(30)
    //     0x99828c: ldr             x16, [x16, #0x108]
    // 0x998290: stp             x16, x0, [SP]
    // 0x998294: r0 = HuffmanTable()
    //     0x998294: bl              #0x99a990  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x998298: ldur            x0, [fp, #-8]
    // 0x99829c: ldr             x1, [fp, #0x18]
    // 0x9982a0: StoreField: r1->field_27 = r0
    //     0x9982a0: stur            w0, [x1, #0x27]
    //     0x9982a4: ldurb           w16, [x1, #-1]
    //     0x9982a8: ldurb           w17, [x0, #-1]
    //     0x9982ac: and             x16, x17, x16, lsr #2
    //     0x9982b0: tst             x16, HEAP, lsr #32
    //     0x9982b4: b.eq            #0x9982bc
    //     0x9982b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9982bc: r0 = InputStream()
    //     0x9982bc: bl              #0x99a984  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x9982c0: stur            x0, [fp, #-8]
    // 0x9982c4: ldr             x16, [fp, #0x10]
    // 0x9982c8: stp             x16, x0, [SP]
    // 0x9982cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9982cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9982d0: r0 = InputStream()
    //     0x9982d0: bl              #0x99a65c  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x9982d4: ldur            x0, [fp, #-8]
    // 0x9982d8: ldr             x1, [fp, #0x18]
    // 0x9982dc: StoreField: r1->field_7 = r0
    //     0x9982dc: stur            w0, [x1, #7]
    //     0x9982e0: ldurb           w16, [x1, #-1]
    //     0x9982e4: ldurb           w17, [x0, #-1]
    //     0x9982e8: and             x16, x17, x16, lsr #2
    //     0x9982ec: tst             x16, HEAP, lsr #32
    //     0x9982f0: b.eq            #0x9982f8
    //     0x9982f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9982f8: r0 = OutputStream()
    //     0x9982f8: bl              #0x99a650  ; AllocateOutputStreamStub -> OutputStream (size=0x14)
    // 0x9982fc: r4 = 65536
    //     0x9982fc: mov             x4, #0x10000
    // 0x998300: stur            x0, [fp, #-8]
    // 0x998304: r0 = AllocateUint8Array()
    //     0x998304: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x998308: mov             x1, x0
    // 0x99830c: ldur            x0, [fp, #-8]
    // 0x998310: StoreField: r0->field_f = r1
    //     0x998310: stur            w1, [x0, #0xf]
    // 0x998314: r1 = 0
    //     0x998314: mov             x1, #0
    // 0x998318: StoreField: r0->field_7 = r1
    //     0x998318: stur            x1, [x0, #7]
    // 0x99831c: ldr             x1, [fp, #0x18]
    // 0x998320: StoreField: r1->field_f = r0
    //     0x998320: stur            w0, [x1, #0xf]
    //     0x998324: ldurb           w16, [x1, #-1]
    //     0x998328: ldurb           w17, [x0, #-1]
    //     0x99832c: and             x16, x17, x16, lsr #2
    //     0x998330: tst             x16, HEAP, lsr #32
    //     0x998334: b.eq            #0x99833c
    //     0x998338: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x99833c: r0 = true
    //     0x99833c: add             x0, NULL, #0x20  ; true
    // 0x998340: StoreField: r1->field_b = r0
    //     0x998340: stur            w0, [x1, #0xb]
    // 0x998344: str             x1, [SP]
    // 0x998348: r0 = _inflate()
    //     0x998348: bl              #0x998364  ; [package:archive/src/zlib/inflate.dart] Inflate::_inflate
    // 0x99834c: r0 = Null
    //     0x99834c: mov             x0, NULL
    // 0x998350: LeaveFrame
    //     0x998350: mov             SP, fp
    //     0x998354: ldp             fp, lr, [SP], #0x10
    // 0x998358: ret
    //     0x998358: ret             
    // 0x99835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99835c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998360: b               #0x998234
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x998364, size: 0xe4
    // 0x998364: EnterFrame
    //     0x998364: stp             fp, lr, [SP, #-0x10]!
    //     0x998368: mov             fp, SP
    // 0x99836c: AllocStack(0x8)
    //     0x99836c: sub             SP, SP, #8
    // 0x998370: r0 = 0
    //     0x998370: mov             x0, #0
    // 0x998374: CheckStackOverflow
    //     0x998374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998378: cmp             SP, x16
    //     0x99837c: b.ls            #0x998420
    // 0x998380: ldr             x1, [fp, #0x10]
    // 0x998384: StoreField: r1->field_13 = r0
    //     0x998384: stur            x0, [x1, #0x13]
    // 0x998388: StoreField: r1->field_1b = r0
    //     0x998388: stur            x0, [x1, #0x1b]
    // 0x99838c: LoadField: r0 = r1->field_b
    //     0x99838c: ldur            w0, [x1, #0xb]
    // 0x998390: DecompressPointer r0
    //     0x998390: add             x0, x0, HEAP, lsl #32
    // 0x998394: tbz             w0, #4, #0x9983a8
    // 0x998398: r0 = Null
    //     0x998398: mov             x0, NULL
    // 0x99839c: LeaveFrame
    //     0x99839c: mov             SP, fp
    //     0x9983a0: ldp             fp, lr, [SP], #0x10
    // 0x9983a4: ret
    //     0x9983a4: ret             
    // 0x9983a8: CheckStackOverflow
    //     0x9983a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9983ac: cmp             SP, x16
    //     0x9983b0: b.ls            #0x998428
    // 0x9983b4: LoadField: r0 = r1->field_7
    //     0x9983b4: ldur            w0, [x1, #7]
    // 0x9983b8: DecompressPointer r0
    //     0x9983b8: add             x0, x0, HEAP, lsl #32
    // 0x9983bc: r16 = Sentinel
    //     0x9983bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9983c0: cmp             w0, w16
    // 0x9983c4: b.eq            #0x998430
    // 0x9983c8: LoadField: r2 = r0->field_b
    //     0x9983c8: ldur            x2, [x0, #0xb]
    // 0x9983cc: LoadField: r3 = r0->field_13
    //     0x9983cc: ldur            x3, [x0, #0x13]
    // 0x9983d0: LoadField: r4 = r0->field_23
    //     0x9983d0: ldur            w4, [x0, #0x23]
    // 0x9983d4: DecompressPointer r4
    //     0x9983d4: add             x4, x4, HEAP, lsl #32
    // 0x9983d8: r16 = Sentinel
    //     0x9983d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9983dc: cmp             w4, w16
    // 0x9983e0: b.eq            #0x99843c
    // 0x9983e4: r0 = LoadInt32Instr(r4)
    //     0x9983e4: sbfx            x0, x4, #1, #0x1f
    //     0x9983e8: tbz             w4, #0, #0x9983f0
    //     0x9983ec: ldur            x0, [x4, #7]
    // 0x9983f0: add             x4, x3, x0
    // 0x9983f4: cmp             x2, x4
    // 0x9983f8: b.ge            #0x998410
    // 0x9983fc: str             x1, [SP]
    // 0x998400: r0 = _parseBlock()
    //     0x998400: bl              #0x998448  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseBlock
    // 0x998404: tbnz            w0, #4, #0x998410
    // 0x998408: ldr             x1, [fp, #0x10]
    // 0x99840c: b               #0x9983a8
    // 0x998410: r0 = Null
    //     0x998410: mov             x0, NULL
    // 0x998414: LeaveFrame
    //     0x998414: mov             SP, fp
    //     0x998418: ldp             fp, lr, [SP], #0x10
    // 0x99841c: ret
    //     0x99841c: ret             
    // 0x998420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998424: b               #0x998380
    // 0x998428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99842c: b               #0x9983b4
    // 0x998430: r9 = input
    //     0x998430: add             x9, PP, #0x23, lsl #12  ; [pp+0x23110] Field <Inflate.input>: late (offset: 0x8)
    //     0x998434: ldr             x9, [x9, #0x110]
    // 0x998438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998438: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99843c: r9 = _length
    //     0x99843c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x998440: ldr             x9, [x9, #0x118]
    // 0x998444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998444: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseBlock(/* No info */) {
    // ** addr: 0x998448, size: 0x19c
    // 0x998448: EnterFrame
    //     0x998448: stp             fp, lr, [SP, #-0x10]!
    //     0x99844c: mov             fp, SP
    // 0x998450: AllocStack(0x18)
    //     0x998450: sub             SP, SP, #0x18
    // 0x998454: CheckStackOverflow
    //     0x998454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998458: cmp             SP, x16
    //     0x99845c: b.ls            #0x9985c4
    // 0x998460: ldr             x0, [fp, #0x10]
    // 0x998464: LoadField: r1 = r0->field_7
    //     0x998464: ldur            w1, [x0, #7]
    // 0x998468: DecompressPointer r1
    //     0x998468: add             x1, x1, HEAP, lsl #32
    // 0x99846c: r16 = Sentinel
    //     0x99846c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x998470: cmp             w1, w16
    // 0x998474: b.eq            #0x9985cc
    // 0x998478: LoadField: r2 = r1->field_b
    //     0x998478: ldur            x2, [x1, #0xb]
    // 0x99847c: LoadField: r3 = r1->field_13
    //     0x99847c: ldur            x3, [x1, #0x13]
    // 0x998480: LoadField: r4 = r1->field_23
    //     0x998480: ldur            w4, [x1, #0x23]
    // 0x998484: DecompressPointer r4
    //     0x998484: add             x4, x4, HEAP, lsl #32
    // 0x998488: r16 = Sentinel
    //     0x998488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99848c: cmp             w4, w16
    // 0x998490: b.eq            #0x9985d8
    // 0x998494: r1 = LoadInt32Instr(r4)
    //     0x998494: sbfx            x1, x4, #1, #0x1f
    //     0x998498: tbz             w4, #0, #0x9984a0
    //     0x99849c: ldur            x1, [x4, #7]
    // 0x9984a0: add             x4, x3, x1
    // 0x9984a4: cmp             x2, x4
    // 0x9984a8: b.lt            #0x9984bc
    // 0x9984ac: r0 = false
    //     0x9984ac: add             x0, NULL, #0x30  ; false
    // 0x9984b0: LeaveFrame
    //     0x9984b0: mov             SP, fp
    //     0x9984b4: ldp             fp, lr, [SP], #0x10
    // 0x9984b8: ret
    //     0x9984b8: ret             
    // 0x9984bc: r1 = 3
    //     0x9984bc: mov             x1, #3
    // 0x9984c0: stp             x1, x0, [SP]
    // 0x9984c4: r0 = _readBits()
    //     0x9984c4: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9984c8: mov             x1, x0
    // 0x9984cc: ubfx            x1, x1, #0, #0x20
    // 0x9984d0: r2 = 1
    //     0x9984d0: mov             x2, #1
    // 0x9984d4: and             x3, x1, x2
    // 0x9984d8: ubfx            x3, x3, #0, #0x20
    // 0x9984dc: cbz             x3, #0x9984e8
    // 0x9984e0: r2 = false
    //     0x9984e0: add             x2, NULL, #0x30  ; false
    // 0x9984e4: b               #0x9984ec
    // 0x9984e8: r2 = true
    //     0x9984e8: add             x2, NULL, #0x20  ; true
    // 0x9984ec: stur            x2, [fp, #-8]
    // 0x9984f0: asr             x3, x0, #1
    // 0x9984f4: cmp             x3, #1
    // 0x9984f8: b.gt            #0x998564
    // 0x9984fc: cmp             x3, #0
    // 0x998500: b.gt            #0x998540
    // 0x998504: r0 = BoxInt64Instr(r3)
    //     0x998504: sbfiz           x0, x3, #1, #0x1f
    //     0x998508: cmp             x3, x0, asr #1
    //     0x99850c: b.eq            #0x998518
    //     0x998510: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998514: stur            x3, [x0, #7]
    // 0x998518: cbnz            w0, #0x9985b4
    // 0x99851c: ldr             x16, [fp, #0x10]
    // 0x998520: str             x16, [SP]
    // 0x998524: r0 = _parseUncompressedBlock()
    //     0x998524: bl              #0x999db4  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseUncompressedBlock
    // 0x998528: cmn             x0, #1
    // 0x99852c: b.ne            #0x9985a4
    // 0x998530: r0 = false
    //     0x998530: add             x0, NULL, #0x30  ; false
    // 0x998534: LeaveFrame
    //     0x998534: mov             SP, fp
    //     0x998538: ldp             fp, lr, [SP], #0x10
    // 0x99853c: ret
    //     0x99853c: ret             
    // 0x998540: ldr             x16, [fp, #0x10]
    // 0x998544: str             x16, [SP]
    // 0x998548: r0 = _parseFixedHuffmanBlock()
    //     0x998548: bl              #0x999d68  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseFixedHuffmanBlock
    // 0x99854c: cmn             x0, #1
    // 0x998550: b.ne            #0x9985a4
    // 0x998554: r0 = false
    //     0x998554: add             x0, NULL, #0x30  ; false
    // 0x998558: LeaveFrame
    //     0x998558: mov             SP, fp
    //     0x99855c: ldp             fp, lr, [SP], #0x10
    // 0x998560: ret
    //     0x998560: ret             
    // 0x998564: r0 = BoxInt64Instr(r3)
    //     0x998564: sbfiz           x0, x3, #1, #0x1f
    //     0x998568: cmp             x3, x0, asr #1
    //     0x99856c: b.eq            #0x998578
    //     0x998570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998574: stur            x3, [x0, #7]
    // 0x998578: cmp             w0, #4
    // 0x99857c: b.ne            #0x9985b4
    // 0x998580: ldr             x16, [fp, #0x10]
    // 0x998584: str             x16, [SP]
    // 0x998588: r0 = _parseDynamicHuffmanBlock()
    //     0x998588: bl              #0x9985e4  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseDynamicHuffmanBlock
    // 0x99858c: cmn             x0, #1
    // 0x998590: b.ne            #0x9985a4
    // 0x998594: r0 = false
    //     0x998594: add             x0, NULL, #0x30  ; false
    // 0x998598: LeaveFrame
    //     0x998598: mov             SP, fp
    //     0x99859c: ldp             fp, lr, [SP], #0x10
    // 0x9985a0: ret
    //     0x9985a0: ret             
    // 0x9985a4: ldur            x0, [fp, #-8]
    // 0x9985a8: LeaveFrame
    //     0x9985a8: mov             SP, fp
    //     0x9985ac: ldp             fp, lr, [SP], #0x10
    // 0x9985b0: ret
    //     0x9985b0: ret             
    // 0x9985b4: r0 = false
    //     0x9985b4: add             x0, NULL, #0x30  ; false
    // 0x9985b8: LeaveFrame
    //     0x9985b8: mov             SP, fp
    //     0x9985bc: ldp             fp, lr, [SP], #0x10
    // 0x9985c0: ret
    //     0x9985c0: ret             
    // 0x9985c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9985c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9985c8: b               #0x998460
    // 0x9985cc: r9 = input
    //     0x9985cc: add             x9, PP, #0x23, lsl #12  ; [pp+0x23110] Field <Inflate.input>: late (offset: 0x8)
    //     0x9985d0: ldr             x9, [x9, #0x110]
    // 0x9985d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9985d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9985d8: r9 = _length
    //     0x9985d8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x9985dc: ldr             x9, [x9, #0x118]
    // 0x9985e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9985e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseDynamicHuffmanBlock(/* No info */) {
    // ** addr: 0x9985e4, size: 0x314
    // 0x9985e4: EnterFrame
    //     0x9985e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9985e8: mov             fp, SP
    // 0x9985ec: AllocStack(0x60)
    //     0x9985ec: sub             SP, SP, #0x60
    // 0x9985f0: r0 = 5
    //     0x9985f0: mov             x0, #5
    // 0x9985f4: CheckStackOverflow
    //     0x9985f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9985f8: cmp             SP, x16
    //     0x9985fc: b.ls            #0x9988e0
    // 0x998600: ldr             x16, [fp, #0x10]
    // 0x998604: stp             x0, x16, [SP]
    // 0x998608: r0 = _readBits()
    //     0x998608: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x99860c: cmn             x0, #1
    // 0x998610: b.ne            #0x998624
    // 0x998614: r0 = -1
    //     0x998614: mov             x0, #-1
    // 0x998618: LeaveFrame
    //     0x998618: mov             SP, fp
    //     0x99861c: ldp             fp, lr, [SP], #0x10
    // 0x998620: ret
    //     0x998620: ret             
    // 0x998624: add             x1, x0, #0x101
    // 0x998628: stur            x1, [fp, #-8]
    // 0x99862c: cmp             x1, #0x120
    // 0x998630: b.le            #0x998644
    // 0x998634: r0 = -1
    //     0x998634: mov             x0, #-1
    // 0x998638: LeaveFrame
    //     0x998638: mov             SP, fp
    //     0x99863c: ldp             fp, lr, [SP], #0x10
    // 0x998640: ret
    //     0x998640: ret             
    // 0x998644: r0 = 5
    //     0x998644: mov             x0, #5
    // 0x998648: ldr             x16, [fp, #0x10]
    // 0x99864c: stp             x0, x16, [SP]
    // 0x998650: r0 = _readBits()
    //     0x998650: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x998654: cmn             x0, #1
    // 0x998658: b.ne            #0x99866c
    // 0x99865c: r0 = -1
    //     0x99865c: mov             x0, #-1
    // 0x998660: LeaveFrame
    //     0x998660: mov             SP, fp
    //     0x998664: ldp             fp, lr, [SP], #0x10
    // 0x998668: ret
    //     0x998668: ret             
    // 0x99866c: add             x1, x0, #1
    // 0x998670: stur            x1, [fp, #-0x10]
    // 0x998674: cmp             x1, #0x20
    // 0x998678: b.le            #0x99868c
    // 0x99867c: r0 = -1
    //     0x99867c: mov             x0, #-1
    // 0x998680: LeaveFrame
    //     0x998680: mov             SP, fp
    //     0x998684: ldp             fp, lr, [SP], #0x10
    // 0x998688: ret
    //     0x998688: ret             
    // 0x99868c: r0 = 4
    //     0x99868c: mov             x0, #4
    // 0x998690: ldr             x16, [fp, #0x10]
    // 0x998694: stp             x0, x16, [SP]
    // 0x998698: r0 = _readBits()
    //     0x998698: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x99869c: cmn             x0, #1
    // 0x9986a0: b.ne            #0x9986b4
    // 0x9986a4: r0 = -1
    //     0x9986a4: mov             x0, #-1
    // 0x9986a8: LeaveFrame
    //     0x9986a8: mov             SP, fp
    //     0x9986ac: ldp             fp, lr, [SP], #0x10
    // 0x9986b0: ret
    //     0x9986b0: ret             
    // 0x9986b4: add             x1, x0, #4
    // 0x9986b8: stur            x1, [fp, #-0x18]
    // 0x9986bc: cmp             x1, #0x13
    // 0x9986c0: b.le            #0x9986d4
    // 0x9986c4: r0 = -1
    //     0x9986c4: mov             x0, #-1
    // 0x9986c8: LeaveFrame
    //     0x9986c8: mov             SP, fp
    //     0x9986cc: ldp             fp, lr, [SP], #0x10
    // 0x9986d0: ret
    //     0x9986d0: ret             
    // 0x9986d4: r4 = 38
    //     0x9986d4: mov             x4, #0x26
    // 0x9986d8: r0 = AllocateUint8Array()
    //     0x9986d8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9986dc: stur            x0, [fp, #-0x28]
    // 0x9986e0: r3 = 0
    //     0x9986e0: mov             x3, #0
    // 0x9986e4: ldur            x1, [fp, #-0x18]
    // 0x9986e8: r2 = 3
    //     0x9986e8: mov             x2, #3
    // 0x9986ec: stur            x3, [fp, #-0x20]
    // 0x9986f0: CheckStackOverflow
    //     0x9986f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9986f4: cmp             SP, x16
    //     0x9986f8: b.ls            #0x9988e8
    // 0x9986fc: cmp             x3, x1
    // 0x998700: b.ge            #0x99878c
    // 0x998704: ldr             x16, [fp, #0x10]
    // 0x998708: stp             x2, x16, [SP]
    // 0x99870c: r0 = _readBits()
    //     0x99870c: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x998710: mov             x2, x0
    // 0x998714: cmn             x2, #1
    // 0x998718: b.ne            #0x99872c
    // 0x99871c: r0 = -1
    //     0x99871c: mov             x0, #-1
    // 0x998720: LeaveFrame
    //     0x998720: mov             SP, fp
    //     0x998724: ldp             fp, lr, [SP], #0x10
    // 0x998728: ret
    //     0x998728: ret             
    // 0x99872c: ldur            x3, [fp, #-0x20]
    // 0x998730: ldur            x4, [fp, #-0x28]
    // 0x998734: r5 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0x998734: add             x5, PP, #0x23, lsl #12  ; [pp+0x23120] List<int>(19)
    //     0x998738: ldr             x5, [x5, #0x120]
    // 0x99873c: mov             x1, x3
    // 0x998740: r0 = 19
    //     0x998740: mov             x0, #0x13
    // 0x998744: cmp             x1, x0
    // 0x998748: b.hs            #0x9988f0
    // 0x99874c: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x99874c: add             x16, x5, x3, lsl #2
    //     0x998750: ldur            w0, [x16, #0xf]
    // 0x998754: DecompressPointer r0
    //     0x998754: add             x0, x0, HEAP, lsl #32
    // 0x998758: r6 = LoadInt32Instr(r0)
    //     0x998758: sbfx            x6, x0, #1, #0x1f
    //     0x99875c: tbz             w0, #0, #0x998764
    //     0x998760: ldur            x6, [x0, #7]
    // 0x998764: mov             x1, x6
    // 0x998768: r0 = 19
    //     0x998768: mov             x0, #0x13
    // 0x99876c: cmp             x1, x0
    // 0x998770: b.hs            #0x9988f4
    // 0x998774: ArrayStore: r4[r6] = r2  ; TypeUnknown_1
    //     0x998774: add             x0, x4, x6
    //     0x998778: strb            w2, [x0, #0x17]
    // 0x99877c: add             x0, x3, #1
    // 0x998780: mov             x3, x0
    // 0x998784: mov             x0, x4
    // 0x998788: b               #0x9986e4
    // 0x99878c: ldur            x1, [fp, #-8]
    // 0x998790: mov             x4, x0
    // 0x998794: ldur            x0, [fp, #-0x10]
    // 0x998798: r0 = HuffmanTable()
    //     0x998798: bl              #0x99add8  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x99879c: stur            x0, [fp, #-0x30]
    // 0x9987a0: ldur            x16, [fp, #-0x28]
    // 0x9987a4: stp             x16, x0, [SP]
    // 0x9987a8: r0 = HuffmanTable()
    //     0x9987a8: bl              #0x99a990  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9987ac: ldur            x3, [fp, #-8]
    // 0x9987b0: ldur            x2, [fp, #-0x10]
    // 0x9987b4: add             x5, x3, x2
    // 0x9987b8: stur            x5, [fp, #-0x18]
    // 0x9987bc: r0 = BoxInt64Instr(r5)
    //     0x9987bc: sbfiz           x0, x5, #1, #0x1f
    //     0x9987c0: cmp             x5, x0, asr #1
    //     0x9987c4: b.eq            #0x9987d0
    //     0x9987c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9987cc: stur            x5, [x0, #7]
    // 0x9987d0: mov             x4, x0
    // 0x9987d4: r0 = AllocateUint8Array()
    //     0x9987d4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9987d8: stur            x0, [fp, #-0x28]
    // 0x9987dc: r0 = _ByteBuffer()
    //     0x9987dc: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9987e0: mov             x3, x0
    // 0x9987e4: ldur            x2, [fp, #-0x28]
    // 0x9987e8: StoreField: r3->field_7 = r2
    //     0x9987e8: stur            w2, [x3, #7]
    // 0x9987ec: ldur            x4, [fp, #-8]
    // 0x9987f0: r0 = BoxInt64Instr(r4)
    //     0x9987f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9987f4: cmp             x4, x0, asr #1
    //     0x9987f8: b.eq            #0x998804
    //     0x9987fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998800: stur            x4, [x0, #7]
    // 0x998804: stur            x0, [fp, #-0x38]
    // 0x998808: stp             xzr, x3, [SP, #8]
    // 0x99880c: str             x0, [SP]
    // 0x998810: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998810: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998814: r0 = asUint8List()
    //     0x998814: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x998818: stur            x0, [fp, #-0x40]
    // 0x99881c: r0 = _ByteBuffer()
    //     0x99881c: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x998820: mov             x3, x0
    // 0x998824: ldur            x2, [fp, #-0x28]
    // 0x998828: StoreField: r3->field_7 = r2
    //     0x998828: stur            w2, [x3, #7]
    // 0x99882c: ldur            x4, [fp, #-0x10]
    // 0x998830: r0 = BoxInt64Instr(r4)
    //     0x998830: sbfiz           x0, x4, #1, #0x1f
    //     0x998834: cmp             x4, x0, asr #1
    //     0x998838: b.eq            #0x998844
    //     0x99883c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998840: stur            x4, [x0, #7]
    // 0x998844: ldur            x16, [fp, #-0x38]
    // 0x998848: stp             x16, x3, [SP, #8]
    // 0x99884c: str             x0, [SP]
    // 0x998850: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998850: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998854: r0 = asUint8List()
    //     0x998854: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x998858: stur            x0, [fp, #-0x38]
    // 0x99885c: ldr             x16, [fp, #0x10]
    // 0x998860: str             x16, [SP, #0x18]
    // 0x998864: ldur            x1, [fp, #-0x18]
    // 0x998868: ldur            x16, [fp, #-0x30]
    // 0x99886c: stp             x16, x1, [SP, #8]
    // 0x998870: ldur            x16, [fp, #-0x28]
    // 0x998874: str             x16, [SP]
    // 0x998878: r0 = _decode()
    //     0x998878: bl              #0x999a44  ; [package:archive/src/zlib/inflate.dart] Inflate::_decode
    // 0x99887c: cmn             x0, #1
    // 0x998880: b.ne            #0x998894
    // 0x998884: r0 = -1
    //     0x998884: mov             x0, #-1
    // 0x998888: LeaveFrame
    //     0x998888: mov             SP, fp
    //     0x99888c: ldp             fp, lr, [SP], #0x10
    // 0x998890: ret
    //     0x998890: ret             
    // 0x998894: r0 = HuffmanTable()
    //     0x998894: bl              #0x99add8  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x998898: stur            x0, [fp, #-0x28]
    // 0x99889c: ldur            x16, [fp, #-0x40]
    // 0x9988a0: stp             x16, x0, [SP]
    // 0x9988a4: r0 = HuffmanTable()
    //     0x9988a4: bl              #0x99a990  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9988a8: r0 = HuffmanTable()
    //     0x9988a8: bl              #0x99add8  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x9988ac: stur            x0, [fp, #-0x30]
    // 0x9988b0: ldur            x16, [fp, #-0x38]
    // 0x9988b4: stp             x16, x0, [SP]
    // 0x9988b8: r0 = HuffmanTable()
    //     0x9988b8: bl              #0x99a990  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9988bc: ldr             x16, [fp, #0x10]
    // 0x9988c0: ldur            lr, [fp, #-0x28]
    // 0x9988c4: stp             lr, x16, [SP, #8]
    // 0x9988c8: ldur            x16, [fp, #-0x30]
    // 0x9988cc: str             x16, [SP]
    // 0x9988d0: r0 = _decodeHuffman()
    //     0x9988d0: bl              #0x9988f8  ; [package:archive/src/zlib/inflate.dart] Inflate::_decodeHuffman
    // 0x9988d4: LeaveFrame
    //     0x9988d4: mov             SP, fp
    //     0x9988d8: ldp             fp, lr, [SP], #0x10
    // 0x9988dc: ret
    //     0x9988dc: ret             
    // 0x9988e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9988e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9988e4: b               #0x998600
    // 0x9988e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9988e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9988ec: b               #0x9986fc
    // 0x9988f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9988f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9988f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9988f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0x9988f8, size: 0x354
    // 0x9988f8: EnterFrame
    //     0x9988f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9988fc: mov             fp, SP
    // 0x998900: AllocStack(0x38)
    //     0x998900: sub             SP, SP, #0x38
    // 0x998904: CheckStackOverflow
    //     0x998904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998908: cmp             SP, x16
    //     0x99890c: b.ls            #0x998c14
    // 0x998910: CheckStackOverflow
    //     0x998910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998914: cmp             SP, x16
    //     0x998918: b.ls            #0x998c1c
    // 0x99891c: ldr             x16, [fp, #0x20]
    // 0x998920: ldr             lr, [fp, #0x18]
    // 0x998924: stp             lr, x16, [SP]
    // 0x998928: r0 = _readCodeByTable()
    //     0x998928: bl              #0x9995b0  ; [package:archive/src/zlib/inflate.dart] Inflate::_readCodeByTable
    // 0x99892c: tbnz            x0, #0x3f, #0x998938
    // 0x998930: cmp             x0, #0x11d
    // 0x998934: b.le            #0x998948
    // 0x998938: r0 = -1
    //     0x998938: mov             x0, #-1
    // 0x99893c: LeaveFrame
    //     0x99893c: mov             SP, fp
    //     0x998940: ldp             fp, lr, [SP], #0x10
    // 0x998944: ret
    //     0x998944: ret             
    // 0x998948: cmp             x0, #0x100
    // 0x99894c: b.ne            #0x9989b4
    // 0x998950: ldr             x2, [fp, #0x20]
    // 0x998954: r1 = 0
    //     0x998954: mov             x1, #0
    // 0x998958: CheckStackOverflow
    //     0x998958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99895c: cmp             SP, x16
    //     0x998960: b.ls            #0x998c24
    // 0x998964: LoadField: r0 = r2->field_1b
    //     0x998964: ldur            x0, [x2, #0x1b]
    // 0x998968: cmp             x0, #8
    // 0x99896c: b.lt            #0x9989a4
    // 0x998970: sub             x3, x0, #8
    // 0x998974: StoreField: r2->field_1b = r3
    //     0x998974: stur            x3, [x2, #0x1b]
    // 0x998978: LoadField: r0 = r2->field_7
    //     0x998978: ldur            w0, [x2, #7]
    // 0x99897c: DecompressPointer r0
    //     0x99897c: add             x0, x0, HEAP, lsl #32
    // 0x998980: r16 = Sentinel
    //     0x998980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x998984: cmp             w0, w16
    // 0x998988: b.eq            #0x998c2c
    // 0x99898c: LoadField: r3 = r0->field_b
    //     0x99898c: ldur            x3, [x0, #0xb]
    // 0x998990: sub             x4, x3, #1
    // 0x998994: StoreField: r0->field_b = r4
    //     0x998994: stur            x4, [x0, #0xb]
    // 0x998998: tbz             x4, #0x3f, #0x998958
    // 0x99899c: StoreField: r0->field_b = r1
    //     0x99899c: stur            x1, [x0, #0xb]
    // 0x9989a0: b               #0x998958
    // 0x9989a4: mov             x0, x1
    // 0x9989a8: LeaveFrame
    //     0x9989a8: mov             SP, fp
    //     0x9989ac: ldp             fp, lr, [SP], #0x10
    // 0x9989b0: ret
    //     0x9989b0: ret             
    // 0x9989b4: ldr             x2, [fp, #0x20]
    // 0x9989b8: r1 = 0
    //     0x9989b8: mov             x1, #0
    // 0x9989bc: cmp             x0, #0x100
    // 0x9989c0: b.ge            #0x9989e8
    // 0x9989c4: r3 = 255
    //     0x9989c4: mov             x3, #0xff
    // 0x9989c8: LoadField: r4 = r2->field_f
    //     0x9989c8: ldur            w4, [x2, #0xf]
    // 0x9989cc: DecompressPointer r4
    //     0x9989cc: add             x4, x4, HEAP, lsl #32
    // 0x9989d0: ubfx            x0, x0, #0, #0x20
    // 0x9989d4: and             x5, x0, x3
    // 0x9989d8: ubfx            x5, x5, #0, #0x20
    // 0x9989dc: stp             x5, x4, [SP]
    // 0x9989e0: r0 = writeByte()
    //     0x9989e0: bl              #0x999500  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x9989e4: b               #0x998910
    // 0x9989e8: r3 = const [0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xf, 0x11, 0x13, 0x17, 0x1b, 0x1f, 0x23, 0x2b, 0x33, 0x3b, 0x43, 0x53, 0x63, 0x73, 0x83, 0xa3, 0xc3, 0xe3, 0x102]
    //     0x9989e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23128] List<int>(29)
    //     0x9989ec: ldr             x3, [x3, #0x128]
    // 0x9989f0: r2 = const [0, 0, 0, 0, 0, 0, 0, 0, 0x1, 0x1, 0x1, 0x1, 0x2, 0x2, 0x2, 0x2, 0x3, 0x3, 0x3, 0x3, 0x4, 0x4, 0x4, 0x4, 0x5, 0x5, 0x5, 0x5, 0, 0, 0]
    //     0x9989f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23130] List<int>(31)
    //     0x9989f4: ldr             x2, [x2, #0x130]
    // 0x9989f8: sub             x4, x0, #0x101
    // 0x9989fc: mov             x1, x4
    // 0x998a00: r0 = 29
    //     0x998a00: mov             x0, #0x1d
    // 0x998a04: cmp             x1, x0
    // 0x998a08: b.hs            #0x998c38
    // 0x998a0c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x998a0c: add             x16, x3, x4, lsl #2
    //     0x998a10: ldur            w5, [x16, #0xf]
    // 0x998a14: DecompressPointer r5
    //     0x998a14: add             x5, x5, HEAP, lsl #32
    // 0x998a18: mov             x1, x4
    // 0x998a1c: stur            x5, [fp, #-8]
    // 0x998a20: r0 = 31
    //     0x998a20: mov             x0, #0x1f
    // 0x998a24: cmp             x1, x0
    // 0x998a28: b.hs            #0x998c3c
    // 0x998a2c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x998a2c: add             x16, x2, x4, lsl #2
    //     0x998a30: ldur            w0, [x16, #0xf]
    // 0x998a34: DecompressPointer r0
    //     0x998a34: add             x0, x0, HEAP, lsl #32
    // 0x998a38: r1 = LoadInt32Instr(r0)
    //     0x998a38: sbfx            x1, x0, #1, #0x1f
    //     0x998a3c: tbz             w0, #0, #0x998a44
    //     0x998a40: ldur            x1, [x0, #7]
    // 0x998a44: ldr             x16, [fp, #0x20]
    // 0x998a48: stp             x1, x16, [SP]
    // 0x998a4c: r0 = _readBits()
    //     0x998a4c: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x998a50: mov             x1, x0
    // 0x998a54: ldur            x0, [fp, #-8]
    // 0x998a58: r2 = LoadInt32Instr(r0)
    //     0x998a58: sbfx            x2, x0, #1, #0x1f
    //     0x998a5c: tbz             w0, #0, #0x998a64
    //     0x998a60: ldur            x2, [x0, #7]
    // 0x998a64: add             x0, x2, x1
    // 0x998a68: stur            x0, [fp, #-0x10]
    // 0x998a6c: ldr             x16, [fp, #0x20]
    // 0x998a70: ldr             lr, [fp, #0x10]
    // 0x998a74: stp             lr, x16, [SP]
    // 0x998a78: r0 = _readCodeByTable()
    //     0x998a78: bl              #0x9995b0  ; [package:archive/src/zlib/inflate.dart] Inflate::_readCodeByTable
    // 0x998a7c: mov             x2, x0
    // 0x998a80: tbnz            x2, #0x3f, #0x998a8c
    // 0x998a84: cmp             x2, #0x1d
    // 0x998a88: b.le            #0x998a9c
    // 0x998a8c: r0 = -1
    //     0x998a8c: mov             x0, #-1
    // 0x998a90: LeaveFrame
    //     0x998a90: mov             SP, fp
    //     0x998a94: ldp             fp, lr, [SP], #0x10
    // 0x998a98: ret
    //     0x998a98: ret             
    // 0x998a9c: r4 = const [0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x9, 0xd, 0x11, 0x19, 0x21, 0x31, 0x41, 0x61, 0x81, 0xc1, 0x101, 0x181, 0x201, 0x301, 0x401, 0x601, 0x801, 0xc01, 0x1001, 0x1801, 0x2001, 0x3001, 0x4001, 0x6001]
    //     0x998a9c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23138] List<int>(30)
    //     0x998aa0: ldr             x4, [x4, #0x138]
    // 0x998aa4: r3 = const [0, 0, 0, 0, 0x1, 0x1, 0x2, 0x2, 0x3, 0x3, 0x4, 0x4, 0x5, 0x5, 0x6, 0x6, 0x7, 0x7, 0x8, 0x8, 0x9, 0x9, 0xa, 0xa, 0xb, 0xb, 0xc, 0xc, 0xd, 0xd]
    //     0x998aa4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23140] List<int>(30)
    //     0x998aa8: ldr             x3, [x3, #0x140]
    // 0x998aac: mov             x1, x2
    // 0x998ab0: r0 = 30
    //     0x998ab0: mov             x0, #0x1e
    // 0x998ab4: cmp             x1, x0
    // 0x998ab8: b.hs            #0x998c40
    // 0x998abc: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x998abc: add             x16, x4, x2, lsl #2
    //     0x998ac0: ldur            w0, [x16, #0xf]
    // 0x998ac4: DecompressPointer r0
    //     0x998ac4: add             x0, x0, HEAP, lsl #32
    // 0x998ac8: stur            x0, [fp, #-8]
    // 0x998acc: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x998acc: add             x16, x3, x2, lsl #2
    //     0x998ad0: ldur            w1, [x16, #0xf]
    // 0x998ad4: DecompressPointer r1
    //     0x998ad4: add             x1, x1, HEAP, lsl #32
    // 0x998ad8: r2 = LoadInt32Instr(r1)
    //     0x998ad8: sbfx            x2, x1, #1, #0x1f
    //     0x998adc: tbz             w1, #0, #0x998ae4
    //     0x998ae0: ldur            x2, [x1, #7]
    // 0x998ae4: ldr             x16, [fp, #0x20]
    // 0x998ae8: stp             x2, x16, [SP]
    // 0x998aec: r0 = _readBits()
    //     0x998aec: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x998af0: mov             x1, x0
    // 0x998af4: ldur            x0, [fp, #-8]
    // 0x998af8: r2 = LoadInt32Instr(r0)
    //     0x998af8: sbfx            x2, x0, #1, #0x1f
    //     0x998afc: tbz             w0, #0, #0x998b04
    //     0x998b00: ldur            x2, [x0, #7]
    // 0x998b04: add             x0, x2, x1
    // 0x998b08: stur            x0, [fp, #-0x20]
    // 0x998b0c: neg             x1, x0
    // 0x998b10: stur            x1, [fp, #-0x18]
    // 0x998b14: ldur            x3, [fp, #-0x10]
    // 0x998b18: ldr             x2, [fp, #0x20]
    // 0x998b1c: stur            x3, [fp, #-0x10]
    // 0x998b20: CheckStackOverflow
    //     0x998b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998b24: cmp             SP, x16
    //     0x998b28: b.ls            #0x998c44
    // 0x998b2c: cmp             x3, x0
    // 0x998b30: b.le            #0x998b78
    // 0x998b34: LoadField: r4 = r2->field_f
    //     0x998b34: ldur            w4, [x2, #0xf]
    // 0x998b38: DecompressPointer r4
    //     0x998b38: add             x4, x4, HEAP, lsl #32
    // 0x998b3c: stur            x4, [fp, #-8]
    // 0x998b40: stp             x1, x4, [SP, #8]
    // 0x998b44: str             NULL, [SP]
    // 0x998b48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998b48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998b4c: r0 = subset()
    //     0x998b4c: bl              #0x9993e8  ; [package:archive/src/util/output_stream.dart] OutputStream::subset
    // 0x998b50: ldur            x16, [fp, #-8]
    // 0x998b54: stp             x0, x16, [SP, #8]
    // 0x998b58: str             NULL, [SP]
    // 0x998b5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998b5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998b60: r0 = writeBytes()
    //     0x998b60: bl              #0x998c4c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x998b64: ldur            x0, [fp, #-0x20]
    // 0x998b68: ldur            x1, [fp, #-0x10]
    // 0x998b6c: sub             x3, x1, x0
    // 0x998b70: ldur            x1, [fp, #-0x18]
    // 0x998b74: b               #0x998b18
    // 0x998b78: mov             x1, x3
    // 0x998b7c: cmp             x1, x0
    // 0x998b80: b.ne            #0x998bc0
    // 0x998b84: ldr             x1, [fp, #0x20]
    // 0x998b88: LoadField: r2 = r1->field_f
    //     0x998b88: ldur            w2, [x1, #0xf]
    // 0x998b8c: DecompressPointer r2
    //     0x998b8c: add             x2, x2, HEAP, lsl #32
    // 0x998b90: stur            x2, [fp, #-8]
    // 0x998b94: neg             x3, x0
    // 0x998b98: stp             x3, x2, [SP, #8]
    // 0x998b9c: str             NULL, [SP]
    // 0x998ba0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998ba0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998ba4: r0 = subset()
    //     0x998ba4: bl              #0x9993e8  ; [package:archive/src/util/output_stream.dart] OutputStream::subset
    // 0x998ba8: ldur            x16, [fp, #-8]
    // 0x998bac: stp             x0, x16, [SP, #8]
    // 0x998bb0: str             NULL, [SP]
    // 0x998bb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998bb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998bb8: r0 = writeBytes()
    //     0x998bb8: bl              #0x998c4c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x998bbc: b               #0x998910
    // 0x998bc0: ldr             x2, [fp, #0x20]
    // 0x998bc4: LoadField: r3 = r2->field_f
    //     0x998bc4: ldur            w3, [x2, #0xf]
    // 0x998bc8: DecompressPointer r3
    //     0x998bc8: add             x3, x3, HEAP, lsl #32
    // 0x998bcc: stur            x3, [fp, #-8]
    // 0x998bd0: neg             x4, x0
    // 0x998bd4: sub             x5, x1, x0
    // 0x998bd8: r0 = BoxInt64Instr(r5)
    //     0x998bd8: sbfiz           x0, x5, #1, #0x1f
    //     0x998bdc: cmp             x5, x0, asr #1
    //     0x998be0: b.eq            #0x998bec
    //     0x998be4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998be8: stur            x5, [x0, #7]
    // 0x998bec: stp             x4, x3, [SP, #8]
    // 0x998bf0: str             x0, [SP]
    // 0x998bf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998bf4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998bf8: r0 = subset()
    //     0x998bf8: bl              #0x9993e8  ; [package:archive/src/util/output_stream.dart] OutputStream::subset
    // 0x998bfc: ldur            x16, [fp, #-8]
    // 0x998c00: stp             x0, x16, [SP, #8]
    // 0x998c04: str             NULL, [SP]
    // 0x998c08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998c08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998c0c: r0 = writeBytes()
    //     0x998c0c: bl              #0x998c4c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x998c10: b               #0x998910
    // 0x998c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c18: b               #0x998910
    // 0x998c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c20: b               #0x99891c
    // 0x998c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c28: b               #0x998964
    // 0x998c2c: r9 = input
    //     0x998c2c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23110] Field <Inflate.input>: late (offset: 0x8)
    //     0x998c30: ldr             x9, [x9, #0x110]
    // 0x998c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x998c34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x998c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x998c38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x998c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x998c3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x998c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x998c40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x998c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c48: b               #0x998b2c
  }
  _ _readCodeByTable(/* No info */) {
    // ** addr: 0x9995b0, size: 0x290
    // 0x9995b0: EnterFrame
    //     0x9995b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9995b4: mov             fp, SP
    // 0x9995b8: AllocStack(0x20)
    //     0x9995b8: sub             SP, SP, #0x20
    // 0x9995bc: CheckStackOverflow
    //     0x9995bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9995c0: cmp             SP, x16
    //     0x9995c4: b.ls            #0x999778
    // 0x9995c8: ldr             x0, [fp, #0x10]
    // 0x9995cc: LoadField: r2 = r0->field_7
    //     0x9995cc: ldur            w2, [x0, #7]
    // 0x9995d0: DecompressPointer r2
    //     0x9995d0: add             x2, x2, HEAP, lsl #32
    // 0x9995d4: r16 = Sentinel
    //     0x9995d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9995d8: cmp             w2, w16
    // 0x9995dc: b.eq            #0x999780
    // 0x9995e0: stur            x2, [fp, #-0x10]
    // 0x9995e4: LoadField: r3 = r0->field_b
    //     0x9995e4: ldur            x3, [x0, #0xb]
    // 0x9995e8: stur            x3, [fp, #-8]
    // 0x9995ec: ldr             x4, [fp, #0x18]
    // 0x9995f0: CheckStackOverflow
    //     0x9995f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9995f4: cmp             SP, x16
    //     0x9995f8: b.ls            #0x99978c
    // 0x9995fc: LoadField: r5 = r4->field_1b
    //     0x9995fc: ldur            x5, [x4, #0x1b]
    // 0x999600: cmp             x5, x3
    // 0x999604: b.ge            #0x9996e4
    // 0x999608: LoadField: r0 = r4->field_7
    //     0x999608: ldur            w0, [x4, #7]
    // 0x99960c: DecompressPointer r0
    //     0x99960c: add             x0, x0, HEAP, lsl #32
    // 0x999610: r16 = Sentinel
    //     0x999610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x999614: cmp             w0, w16
    // 0x999618: b.eq            #0x999794
    // 0x99961c: LoadField: r5 = r0->field_b
    //     0x99961c: ldur            x5, [x0, #0xb]
    // 0x999620: LoadField: r1 = r0->field_13
    //     0x999620: ldur            x1, [x0, #0x13]
    // 0x999624: LoadField: r6 = r0->field_23
    //     0x999624: ldur            w6, [x0, #0x23]
    // 0x999628: DecompressPointer r6
    //     0x999628: add             x6, x6, HEAP, lsl #32
    // 0x99962c: r16 = Sentinel
    //     0x99962c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x999630: cmp             w6, w16
    // 0x999634: b.eq            #0x9997a0
    // 0x999638: r7 = LoadInt32Instr(r6)
    //     0x999638: sbfx            x7, x6, #1, #0x1f
    //     0x99963c: tbz             w6, #0, #0x999644
    //     0x999640: ldur            x7, [x6, #7]
    // 0x999644: add             x6, x1, x7
    // 0x999648: cmp             x5, x6
    // 0x99964c: b.lt            #0x999660
    // 0x999650: r0 = -1
    //     0x999650: mov             x0, #-1
    // 0x999654: LeaveFrame
    //     0x999654: mov             SP, fp
    //     0x999658: ldp             fp, lr, [SP], #0x10
    // 0x99965c: ret
    //     0x99965c: ret             
    // 0x999660: LoadField: r6 = r0->field_7
    //     0x999660: ldur            w6, [x0, #7]
    // 0x999664: DecompressPointer r6
    //     0x999664: add             x6, x6, HEAP, lsl #32
    // 0x999668: add             x1, x5, #1
    // 0x99966c: StoreField: r0->field_b = r1
    //     0x99966c: stur            x1, [x0, #0xb]
    // 0x999670: r0 = BoxInt64Instr(r5)
    //     0x999670: sbfiz           x0, x5, #1, #0x1f
    //     0x999674: cmp             x5, x0, asr #1
    //     0x999678: b.eq            #0x999684
    //     0x99967c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999680: stur            x5, [x0, #7]
    // 0x999684: r1 = LoadClassIdInstr(r6)
    //     0x999684: ldur            x1, [x6, #-1]
    //     0x999688: ubfx            x1, x1, #0xc, #0x14
    // 0x99968c: stp             x0, x6, [SP]
    // 0x999690: mov             x0, x1
    // 0x999694: mov             lr, x0
    // 0x999698: ldr             lr, [x21, lr, lsl #3]
    // 0x99969c: blr             lr
    // 0x9996a0: ldr             x2, [fp, #0x18]
    // 0x9996a4: LoadField: r3 = r2->field_13
    //     0x9996a4: ldur            x3, [x2, #0x13]
    // 0x9996a8: LoadField: r4 = r2->field_1b
    //     0x9996a8: ldur            x4, [x2, #0x1b]
    // 0x9996ac: r6 = LoadInt32Instr(r0)
    //     0x9996ac: sbfx            x6, x0, #1, #0x1f
    //     0x9996b0: tbz             w0, #0, #0x9996b8
    //     0x9996b4: ldur            x6, [x0, #7]
    // 0x9996b8: cmp             x4, #0x3f
    // 0x9996bc: b.hi            #0x9997ac
    // 0x9996c0: lsl             x7, x6, x4
    // 0x9996c4: orr             x6, x3, x7
    // 0x9996c8: StoreField: r2->field_13 = r6
    //     0x9996c8: stur            x6, [x2, #0x13]
    // 0x9996cc: add             x3, x4, #8
    // 0x9996d0: StoreField: r2->field_1b = r3
    //     0x9996d0: stur            x3, [x2, #0x1b]
    // 0x9996d4: mov             x4, x2
    // 0x9996d8: ldur            x3, [fp, #-8]
    // 0x9996dc: ldur            x2, [fp, #-0x10]
    // 0x9996e0: b               #0x9995f0
    // 0x9996e4: mov             x16, x3
    // 0x9996e8: mov             x3, x4
    // 0x9996ec: mov             x4, x16
    // 0x9996f0: mov             x16, x2
    // 0x9996f4: mov             x2, x3
    // 0x9996f8: mov             x3, x16
    // 0x9996fc: r7 = 1
    //     0x9996fc: mov             x7, #1
    // 0x999700: r6 = 65535
    //     0x999700: mov             x6, #0xffff
    // 0x999704: LoadField: r8 = r2->field_13
    //     0x999704: ldur            x8, [x2, #0x13]
    // 0x999708: cmp             x4, #0x3f
    // 0x99970c: b.hi            #0x9997d8
    // 0x999710: lsl             x9, x7, x4
    // 0x999714: sub             x4, x9, #1
    // 0x999718: and             x7, x8, x4
    // 0x99971c: LoadField: r4 = r3->field_13
    //     0x99971c: ldur            w4, [x3, #0x13]
    // 0x999720: DecompressPointer r4
    //     0x999720: add             x4, x4, HEAP, lsl #32
    // 0x999724: r0 = LoadInt32Instr(r4)
    //     0x999724: sbfx            x0, x4, #1, #0x1f
    // 0x999728: mov             x1, x7
    // 0x99972c: cmp             x1, x0
    // 0x999730: b.hs            #0x99980c
    // 0x999734: ArrayLoad: r1 = r3[r7]  ; List_4
    //     0x999734: add             x16, x3, x7, lsl #2
    //     0x999738: ldur            w1, [x16, #0x17]
    // 0x99973c: mov             x3, x1
    // 0x999740: ubfx            x3, x3, #0, #0x20
    // 0x999744: asr             x4, x3, #0x10
    // 0x999748: cmp             x4, #0x3f
    // 0x99974c: b.hi            #0x999810
    // 0x999750: asr             x3, x8, x4
    // 0x999754: StoreField: r2->field_13 = r3
    //     0x999754: stur            x3, [x2, #0x13]
    // 0x999758: sub             x3, x5, x4
    // 0x99975c: StoreField: r2->field_1b = r3
    //     0x99975c: stur            x3, [x2, #0x1b]
    // 0x999760: and             x2, x1, x6
    // 0x999764: ubfx            x2, x2, #0, #0x20
    // 0x999768: mov             x0, x2
    // 0x99976c: LeaveFrame
    //     0x99976c: mov             SP, fp
    //     0x999770: ldp             fp, lr, [SP], #0x10
    // 0x999774: ret
    //     0x999774: ret             
    // 0x999778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99977c: b               #0x9995c8
    // 0x999780: r9 = table
    //     0x999780: add             x9, PP, #0x23, lsl #12  ; [pp+0x23148] Field <HuffmanTable.table>: late (offset: 0x8)
    //     0x999784: ldr             x9, [x9, #0x148]
    // 0x999788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x999788: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99978c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999790: b               #0x9995fc
    // 0x999794: r9 = input
    //     0x999794: add             x9, PP, #0x23, lsl #12  ; [pp+0x23110] Field <Inflate.input>: late (offset: 0x8)
    //     0x999798: ldr             x9, [x9, #0x110]
    // 0x99979c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99979c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9997a0: r9 = _length
    //     0x9997a0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x9997a4: ldr             x9, [x9, #0x118]
    // 0x9997a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9997a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9997ac: tbnz            x4, #0x3f, #0x9997b8
    // 0x9997b0: mov             x7, xzr
    // 0x9997b4: b               #0x9996c4
    // 0x9997b8: str             x4, [THR, #0x728]  ; THR::
    // 0x9997bc: stp             x4, x6, [SP, #-0x10]!
    // 0x9997c0: stp             x2, x3, [SP, #-0x10]!
    // 0x9997c4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9997c8: r4 = 0
    //     0x9997c8: mov             x4, #0
    // 0x9997cc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9997d0: blr             lr
    // 0x9997d4: brk             #0
    // 0x9997d8: tbnz            x4, #0x3f, #0x9997e4
    // 0x9997dc: mov             x9, xzr
    // 0x9997e0: b               #0x999714
    // 0x9997e4: str             x4, [THR, #0x728]  ; THR::
    // 0x9997e8: stp             x7, x8, [SP, #-0x10]!
    // 0x9997ec: stp             x5, x6, [SP, #-0x10]!
    // 0x9997f0: stp             x3, x4, [SP, #-0x10]!
    // 0x9997f4: SaveReg r2
    //     0x9997f4: str             x2, [SP, #-8]!
    // 0x9997f8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9997fc: r4 = 0
    //     0x9997fc: mov             x4, #0
    // 0x999800: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x999804: blr             lr
    // 0x999808: brk             #0
    // 0x99980c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99980c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x999810: tbnz            x4, #0x3f, #0x99981c
    // 0x999814: asr             x3, x8, #0x3f
    // 0x999818: b               #0x999754
    // 0x99981c: str             x4, [THR, #0x728]  ; THR::
    // 0x999820: stp             x6, x8, [SP, #-0x10]!
    // 0x999824: stp             x4, x5, [SP, #-0x10]!
    // 0x999828: stp             x1, x2, [SP, #-0x10]!
    // 0x99982c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x999830: r4 = 0
    //     0x999830: mov             x4, #0
    // 0x999834: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x999838: blr             lr
    // 0x99983c: brk             #0
  }
  _ _decode(/* No info */) {
    // ** addr: 0x999a44, size: 0x324
    // 0x999a44: EnterFrame
    //     0x999a44: stp             fp, lr, [SP, #-0x10]!
    //     0x999a48: mov             fp, SP
    // 0x999a4c: AllocStack(0x40)
    //     0x999a4c: sub             SP, SP, #0x40
    // 0x999a50: CheckStackOverflow
    //     0x999a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999a54: cmp             SP, x16
    //     0x999a58: b.ls            #0x999d30
    // 0x999a5c: ldr             x0, [fp, #0x10]
    // 0x999a60: LoadField: r1 = r0->field_13
    //     0x999a60: ldur            w1, [x0, #0x13]
    // 0x999a64: DecompressPointer r1
    //     0x999a64: add             x1, x1, HEAP, lsl #32
    // 0x999a68: r2 = LoadInt32Instr(r1)
    //     0x999a68: sbfx            x2, x1, #1, #0x1f
    // 0x999a6c: stur            x2, [fp, #-0x30]
    // 0x999a70: r3 = LoadInt32Instr(r1)
    //     0x999a70: sbfx            x3, x1, #1, #0x1f
    // 0x999a74: stur            x3, [fp, #-0x28]
    // 0x999a78: r4 = LoadInt32Instr(r1)
    //     0x999a78: sbfx            x4, x1, #1, #0x1f
    // 0x999a7c: stur            x4, [fp, #-0x20]
    // 0x999a80: r5 = LoadInt32Instr(r1)
    //     0x999a80: sbfx            x5, x1, #1, #0x1f
    // 0x999a84: stur            x5, [fp, #-0x18]
    // 0x999a88: r7 = 0
    //     0x999a88: mov             x7, #0
    // 0x999a8c: r6 = 0
    //     0x999a8c: mov             x6, #0
    // 0x999a90: ldr             x1, [fp, #0x20]
    // 0x999a94: stur            x7, [fp, #-8]
    // 0x999a98: stur            x6, [fp, #-0x10]
    // 0x999a9c: CheckStackOverflow
    //     0x999a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999aa0: cmp             SP, x16
    //     0x999aa4: b.ls            #0x999d38
    // 0x999aa8: cmp             x6, x1
    // 0x999aac: b.ge            #0x999d20
    // 0x999ab0: ldr             x16, [fp, #0x28]
    // 0x999ab4: ldr             lr, [fp, #0x18]
    // 0x999ab8: stp             lr, x16, [SP]
    // 0x999abc: r0 = _readCodeByTable()
    //     0x999abc: bl              #0x9995b0  ; [package:archive/src/zlib/inflate.dart] Inflate::_readCodeByTable
    // 0x999ac0: mov             x2, x0
    // 0x999ac4: cmn             x2, #1
    // 0x999ac8: b.ne            #0x999adc
    // 0x999acc: r0 = -1
    //     0x999acc: mov             x0, #-1
    // 0x999ad0: LeaveFrame
    //     0x999ad0: mov             SP, fp
    //     0x999ad4: ldp             fp, lr, [SP], #0x10
    // 0x999ad8: ret
    //     0x999ad8: ret             
    // 0x999adc: cmp             x2, #0x11
    // 0x999ae0: b.gt            #0x999c20
    // 0x999ae4: cmp             x2, #0x10
    // 0x999ae8: b.gt            #0x999b98
    // 0x999aec: r0 = BoxInt64Instr(r2)
    //     0x999aec: sbfiz           x0, x2, #1, #0x1f
    //     0x999af0: cmp             x2, x0, asr #1
    //     0x999af4: b.eq            #0x999b00
    //     0x999af8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999afc: stur            x2, [x0, #7]
    // 0x999b00: cmp             w0, #0x20
    // 0x999b04: b.ne            #0x999b90
    // 0x999b08: r0 = 2
    //     0x999b08: mov             x0, #2
    // 0x999b0c: ldr             x16, [fp, #0x28]
    // 0x999b10: stp             x0, x16, [SP]
    // 0x999b14: r0 = _readBits()
    //     0x999b14: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x999b18: cmn             x0, #1
    // 0x999b1c: b.ne            #0x999b30
    // 0x999b20: r0 = -1
    //     0x999b20: mov             x0, #-1
    // 0x999b24: LeaveFrame
    //     0x999b24: mov             SP, fp
    //     0x999b28: ldp             fp, lr, [SP], #0x10
    // 0x999b2c: ret
    //     0x999b2c: ret             
    // 0x999b30: add             x1, x0, #3
    // 0x999b34: ldur            x4, [fp, #-0x10]
    // 0x999b38: mov             x0, x1
    // 0x999b3c: ldr             x3, [fp, #0x10]
    // 0x999b40: ldur            x2, [fp, #-8]
    // 0x999b44: CheckStackOverflow
    //     0x999b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999b48: cmp             SP, x16
    //     0x999b4c: b.ls            #0x999d40
    // 0x999b50: sub             x5, x0, #1
    // 0x999b54: cmp             x0, #0
    // 0x999b58: b.le            #0x999b84
    // 0x999b5c: add             x6, x4, #1
    // 0x999b60: ldur            x0, [fp, #-0x18]
    // 0x999b64: mov             x1, x4
    // 0x999b68: cmp             x1, x0
    // 0x999b6c: b.hs            #0x999d48
    // 0x999b70: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x999b70: add             x0, x3, x4
    //     0x999b74: strb            w2, [x0, #0x17]
    // 0x999b78: mov             x4, x6
    // 0x999b7c: mov             x0, x5
    // 0x999b80: b               #0x999b44
    // 0x999b84: mov             x7, x2
    // 0x999b88: mov             x6, x4
    // 0x999b8c: b               #0x999d08
    // 0x999b90: ldr             x3, [fp, #0x10]
    // 0x999b94: b               #0x999cc4
    // 0x999b98: ldr             x3, [fp, #0x10]
    // 0x999b9c: r0 = 3
    //     0x999b9c: mov             x0, #3
    // 0x999ba0: ldr             x16, [fp, #0x28]
    // 0x999ba4: stp             x0, x16, [SP]
    // 0x999ba8: r0 = _readBits()
    //     0x999ba8: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x999bac: cmn             x0, #1
    // 0x999bb0: b.ne            #0x999bc4
    // 0x999bb4: r0 = -1
    //     0x999bb4: mov             x0, #-1
    // 0x999bb8: LeaveFrame
    //     0x999bb8: mov             SP, fp
    //     0x999bbc: ldp             fp, lr, [SP], #0x10
    // 0x999bc0: ret
    //     0x999bc0: ret             
    // 0x999bc4: add             x1, x0, #3
    // 0x999bc8: ldur            x2, [fp, #-0x10]
    // 0x999bcc: mov             x0, x1
    // 0x999bd0: ldr             x3, [fp, #0x10]
    // 0x999bd4: CheckStackOverflow
    //     0x999bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999bd8: cmp             SP, x16
    //     0x999bdc: b.ls            #0x999d4c
    // 0x999be0: sub             x4, x0, #1
    // 0x999be4: cmp             x0, #0
    // 0x999be8: b.le            #0x999c14
    // 0x999bec: add             x5, x2, #1
    // 0x999bf0: ldur            x0, [fp, #-0x20]
    // 0x999bf4: mov             x1, x2
    // 0x999bf8: cmp             x1, x0
    // 0x999bfc: b.hs            #0x999d54
    // 0x999c00: ArrayStore: r3[r2] = rZR  ; TypeUnknown_1
    //     0x999c00: add             x0, x3, x2
    //     0x999c04: strb            wzr, [x0, #0x17]
    // 0x999c08: mov             x2, x5
    // 0x999c0c: mov             x0, x4
    // 0x999c10: b               #0x999bd4
    // 0x999c14: mov             x6, x2
    // 0x999c18: r7 = 0
    //     0x999c18: mov             x7, #0
    // 0x999c1c: b               #0x999d08
    // 0x999c20: ldr             x3, [fp, #0x10]
    // 0x999c24: r0 = BoxInt64Instr(r2)
    //     0x999c24: sbfiz           x0, x2, #1, #0x1f
    //     0x999c28: cmp             x2, x0, asr #1
    //     0x999c2c: b.eq            #0x999c38
    //     0x999c30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999c34: stur            x2, [x0, #7]
    // 0x999c38: cmp             w0, #0x24
    // 0x999c3c: b.ne            #0x999cc4
    // 0x999c40: r0 = 7
    //     0x999c40: mov             x0, #7
    // 0x999c44: ldr             x16, [fp, #0x28]
    // 0x999c48: stp             x0, x16, [SP]
    // 0x999c4c: r0 = _readBits()
    //     0x999c4c: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x999c50: cmn             x0, #1
    // 0x999c54: b.ne            #0x999c68
    // 0x999c58: r0 = -1
    //     0x999c58: mov             x0, #-1
    // 0x999c5c: LeaveFrame
    //     0x999c5c: mov             SP, fp
    //     0x999c60: ldp             fp, lr, [SP], #0x10
    // 0x999c64: ret
    //     0x999c64: ret             
    // 0x999c68: add             x3, x0, #0xb
    // 0x999c6c: ldur            x2, [fp, #-0x10]
    // 0x999c70: mov             x4, x3
    // 0x999c74: ldr             x3, [fp, #0x10]
    // 0x999c78: CheckStackOverflow
    //     0x999c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999c7c: cmp             SP, x16
    //     0x999c80: b.ls            #0x999d58
    // 0x999c84: sub             x5, x4, #1
    // 0x999c88: cmp             x4, #0
    // 0x999c8c: b.le            #0x999cb8
    // 0x999c90: add             x6, x2, #1
    // 0x999c94: ldur            x0, [fp, #-0x28]
    // 0x999c98: mov             x1, x2
    // 0x999c9c: cmp             x1, x0
    // 0x999ca0: b.hs            #0x999d60
    // 0x999ca4: ArrayStore: r3[r2] = rZR  ; TypeUnknown_1
    //     0x999ca4: add             x4, x3, x2
    //     0x999ca8: strb            wzr, [x4, #0x17]
    // 0x999cac: mov             x2, x6
    // 0x999cb0: mov             x4, x5
    // 0x999cb4: b               #0x999c78
    // 0x999cb8: mov             x6, x2
    // 0x999cbc: r7 = 0
    //     0x999cbc: mov             x7, #0
    // 0x999cc0: b               #0x999d08
    // 0x999cc4: tbnz            x2, #0x3f, #0x999cd0
    // 0x999cc8: cmp             x2, #0xf
    // 0x999ccc: b.le            #0x999ce0
    // 0x999cd0: r0 = -1
    //     0x999cd0: mov             x0, #-1
    // 0x999cd4: LeaveFrame
    //     0x999cd4: mov             SP, fp
    //     0x999cd8: ldp             fp, lr, [SP], #0x10
    // 0x999cdc: ret
    //     0x999cdc: ret             
    // 0x999ce0: ldur            x4, [fp, #-0x10]
    // 0x999ce4: add             x5, x4, #1
    // 0x999ce8: ldur            x0, [fp, #-0x30]
    // 0x999cec: mov             x1, x4
    // 0x999cf0: cmp             x1, x0
    // 0x999cf4: b.hs            #0x999d64
    // 0x999cf8: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x999cf8: add             x1, x3, x4
    //     0x999cfc: strb            w2, [x1, #0x17]
    // 0x999d00: mov             x7, x2
    // 0x999d04: mov             x6, x5
    // 0x999d08: mov             x0, x3
    // 0x999d0c: ldur            x5, [fp, #-0x18]
    // 0x999d10: ldur            x4, [fp, #-0x20]
    // 0x999d14: ldur            x3, [fp, #-0x28]
    // 0x999d18: ldur            x2, [fp, #-0x30]
    // 0x999d1c: b               #0x999a90
    // 0x999d20: r0 = 0
    //     0x999d20: mov             x0, #0
    // 0x999d24: LeaveFrame
    //     0x999d24: mov             SP, fp
    //     0x999d28: ldp             fp, lr, [SP], #0x10
    // 0x999d2c: ret
    //     0x999d2c: ret             
    // 0x999d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999d34: b               #0x999a5c
    // 0x999d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999d38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999d3c: b               #0x999aa8
    // 0x999d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999d44: b               #0x999b50
    // 0x999d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x999d48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x999d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999d50: b               #0x999be0
    // 0x999d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x999d54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x999d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999d5c: b               #0x999c84
    // 0x999d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x999d60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x999d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x999d64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFixedHuffmanBlock(/* No info */) {
    // ** addr: 0x999d68, size: 0x4c
    // 0x999d68: EnterFrame
    //     0x999d68: stp             fp, lr, [SP, #-0x10]!
    //     0x999d6c: mov             fp, SP
    // 0x999d70: AllocStack(0x18)
    //     0x999d70: sub             SP, SP, #0x18
    // 0x999d74: CheckStackOverflow
    //     0x999d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999d78: cmp             SP, x16
    //     0x999d7c: b.ls            #0x999dac
    // 0x999d80: ldr             x0, [fp, #0x10]
    // 0x999d84: LoadField: r1 = r0->field_23
    //     0x999d84: ldur            w1, [x0, #0x23]
    // 0x999d88: DecompressPointer r1
    //     0x999d88: add             x1, x1, HEAP, lsl #32
    // 0x999d8c: LoadField: r2 = r0->field_27
    //     0x999d8c: ldur            w2, [x0, #0x27]
    // 0x999d90: DecompressPointer r2
    //     0x999d90: add             x2, x2, HEAP, lsl #32
    // 0x999d94: stp             x1, x0, [SP, #8]
    // 0x999d98: str             x2, [SP]
    // 0x999d9c: r0 = _decodeHuffman()
    //     0x999d9c: bl              #0x9988f8  ; [package:archive/src/zlib/inflate.dart] Inflate::_decodeHuffman
    // 0x999da0: LeaveFrame
    //     0x999da0: mov             SP, fp
    //     0x999da4: ldp             fp, lr, [SP], #0x10
    // 0x999da8: ret
    //     0x999da8: ret             
    // 0x999dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999db0: b               #0x999d80
  }
  _ _parseUncompressedBlock(/* No info */) {
    // ** addr: 0x999db4, size: 0x100
    // 0x999db4: EnterFrame
    //     0x999db4: stp             fp, lr, [SP, #-0x10]!
    //     0x999db8: mov             fp, SP
    // 0x999dbc: AllocStack(0x20)
    //     0x999dbc: sub             SP, SP, #0x20
    // 0x999dc0: r1 = 0
    //     0x999dc0: mov             x1, #0
    // 0x999dc4: r0 = 16
    //     0x999dc4: mov             x0, #0x10
    // 0x999dc8: CheckStackOverflow
    //     0x999dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999dcc: cmp             SP, x16
    //     0x999dd0: b.ls            #0x999ea0
    // 0x999dd4: ldr             x2, [fp, #0x10]
    // 0x999dd8: StoreField: r2->field_13 = r1
    //     0x999dd8: stur            x1, [x2, #0x13]
    // 0x999ddc: StoreField: r2->field_1b = r1
    //     0x999ddc: stur            x1, [x2, #0x1b]
    // 0x999de0: stp             x0, x2, [SP]
    // 0x999de4: r0 = _readBits()
    //     0x999de4: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x999de8: stur            x0, [fp, #-8]
    // 0x999dec: ldr             x16, [fp, #0x10]
    // 0x999df0: str             x16, [SP, #8]
    // 0x999df4: r1 = 16
    //     0x999df4: mov             x1, #0x10
    // 0x999df8: str             x1, [SP]
    // 0x999dfc: r0 = _readBits()
    //     0x999dfc: bl              #0x99a430  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x999e00: eor             x1, x0, #0xffff
    // 0x999e04: ldur            x0, [fp, #-8]
    // 0x999e08: cbz             x0, #0x999e24
    // 0x999e0c: cmp             x0, x1
    // 0x999e10: b.eq            #0x999e24
    // 0x999e14: r0 = -1
    //     0x999e14: mov             x0, #-1
    // 0x999e18: LeaveFrame
    //     0x999e18: mov             SP, fp
    //     0x999e1c: ldp             fp, lr, [SP], #0x10
    // 0x999e20: ret
    //     0x999e20: ret             
    // 0x999e24: ldr             x1, [fp, #0x10]
    // 0x999e28: LoadField: r2 = r1->field_7
    //     0x999e28: ldur            w2, [x1, #7]
    // 0x999e2c: DecompressPointer r2
    //     0x999e2c: add             x2, x2, HEAP, lsl #32
    // 0x999e30: r16 = Sentinel
    //     0x999e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x999e34: cmp             w2, w16
    // 0x999e38: b.eq            #0x999ea8
    // 0x999e3c: str             x2, [SP]
    // 0x999e40: r0 = length()
    //     0x999e40: bl              #0x9998c0  ; [package:archive/src/util/input_stream.dart] InputStream::length
    // 0x999e44: mov             x1, x0
    // 0x999e48: ldur            x0, [fp, #-8]
    // 0x999e4c: cmp             x0, x1
    // 0x999e50: b.le            #0x999e64
    // 0x999e54: r0 = -1
    //     0x999e54: mov             x0, #-1
    // 0x999e58: LeaveFrame
    //     0x999e58: mov             SP, fp
    //     0x999e5c: ldp             fp, lr, [SP], #0x10
    // 0x999e60: ret
    //     0x999e60: ret             
    // 0x999e64: ldr             x1, [fp, #0x10]
    // 0x999e68: LoadField: r2 = r1->field_f
    //     0x999e68: ldur            w2, [x1, #0xf]
    // 0x999e6c: DecompressPointer r2
    //     0x999e6c: add             x2, x2, HEAP, lsl #32
    // 0x999e70: stur            x2, [fp, #-0x10]
    // 0x999e74: LoadField: r3 = r1->field_7
    //     0x999e74: ldur            w3, [x1, #7]
    // 0x999e78: DecompressPointer r3
    //     0x999e78: add             x3, x3, HEAP, lsl #32
    // 0x999e7c: stp             x0, x3, [SP]
    // 0x999e80: r0 = readBytes()
    //     0x999e80: bl              #0x99a2b4  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x999e84: ldur            x16, [fp, #-0x10]
    // 0x999e88: stp             x0, x16, [SP]
    // 0x999e8c: r0 = writeInputStream()
    //     0x999e8c: bl              #0x999eb4  ; [package:archive/src/util/output_stream.dart] OutputStream::writeInputStream
    // 0x999e90: r0 = 0
    //     0x999e90: mov             x0, #0
    // 0x999e94: LeaveFrame
    //     0x999e94: mov             SP, fp
    //     0x999e98: ldp             fp, lr, [SP], #0x10
    // 0x999e9c: ret
    //     0x999e9c: ret             
    // 0x999ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999ea4: b               #0x999dd4
    // 0x999ea8: r9 = input
    //     0x999ea8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23110] Field <Inflate.input>: late (offset: 0x8)
    //     0x999eac: ldr             x9, [x9, #0x110]
    // 0x999eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x999eb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0x99a430, size: 0x220
    // 0x99a430: EnterFrame
    //     0x99a430: stp             fp, lr, [SP, #-0x10]!
    //     0x99a434: mov             fp, SP
    // 0x99a438: AllocStack(0x10)
    //     0x99a438: sub             SP, SP, #0x10
    // 0x99a43c: CheckStackOverflow
    //     0x99a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a440: cmp             SP, x16
    //     0x99a444: b.ls            #0x99a59c
    // 0x99a448: ldr             x2, [fp, #0x10]
    // 0x99a44c: cbnz            x2, #0x99a460
    // 0x99a450: r0 = 0
    //     0x99a450: mov             x0, #0
    // 0x99a454: LeaveFrame
    //     0x99a454: mov             SP, fp
    //     0x99a458: ldp             fp, lr, [SP], #0x10
    // 0x99a45c: ret
    //     0x99a45c: ret             
    // 0x99a460: ldr             x3, [fp, #0x18]
    // 0x99a464: CheckStackOverflow
    //     0x99a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a468: cmp             SP, x16
    //     0x99a46c: b.ls            #0x99a5a4
    // 0x99a470: LoadField: r0 = r3->field_1b
    //     0x99a470: ldur            x0, [x3, #0x1b]
    // 0x99a474: cmp             x0, x2
    // 0x99a478: b.ge            #0x99a554
    // 0x99a47c: LoadField: r0 = r3->field_7
    //     0x99a47c: ldur            w0, [x3, #7]
    // 0x99a480: DecompressPointer r0
    //     0x99a480: add             x0, x0, HEAP, lsl #32
    // 0x99a484: r16 = Sentinel
    //     0x99a484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a488: cmp             w0, w16
    // 0x99a48c: b.eq            #0x99a5ac
    // 0x99a490: LoadField: r4 = r0->field_b
    //     0x99a490: ldur            x4, [x0, #0xb]
    // 0x99a494: LoadField: r1 = r0->field_13
    //     0x99a494: ldur            x1, [x0, #0x13]
    // 0x99a498: LoadField: r5 = r0->field_23
    //     0x99a498: ldur            w5, [x0, #0x23]
    // 0x99a49c: DecompressPointer r5
    //     0x99a49c: add             x5, x5, HEAP, lsl #32
    // 0x99a4a0: r16 = Sentinel
    //     0x99a4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a4a4: cmp             w5, w16
    // 0x99a4a8: b.eq            #0x99a5b8
    // 0x99a4ac: r6 = LoadInt32Instr(r5)
    //     0x99a4ac: sbfx            x6, x5, #1, #0x1f
    //     0x99a4b0: tbz             w5, #0, #0x99a4b8
    //     0x99a4b4: ldur            x6, [x5, #7]
    // 0x99a4b8: add             x5, x1, x6
    // 0x99a4bc: cmp             x4, x5
    // 0x99a4c0: b.lt            #0x99a4d4
    // 0x99a4c4: r0 = -1
    //     0x99a4c4: mov             x0, #-1
    // 0x99a4c8: LeaveFrame
    //     0x99a4c8: mov             SP, fp
    //     0x99a4cc: ldp             fp, lr, [SP], #0x10
    // 0x99a4d0: ret
    //     0x99a4d0: ret             
    // 0x99a4d4: LoadField: r5 = r0->field_7
    //     0x99a4d4: ldur            w5, [x0, #7]
    // 0x99a4d8: DecompressPointer r5
    //     0x99a4d8: add             x5, x5, HEAP, lsl #32
    // 0x99a4dc: add             x1, x4, #1
    // 0x99a4e0: StoreField: r0->field_b = r1
    //     0x99a4e0: stur            x1, [x0, #0xb]
    // 0x99a4e4: r0 = BoxInt64Instr(r4)
    //     0x99a4e4: sbfiz           x0, x4, #1, #0x1f
    //     0x99a4e8: cmp             x4, x0, asr #1
    //     0x99a4ec: b.eq            #0x99a4f8
    //     0x99a4f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a4f4: stur            x4, [x0, #7]
    // 0x99a4f8: r1 = LoadClassIdInstr(r5)
    //     0x99a4f8: ldur            x1, [x5, #-1]
    //     0x99a4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x99a500: stp             x0, x5, [SP]
    // 0x99a504: mov             x0, x1
    // 0x99a508: mov             lr, x0
    // 0x99a50c: ldr             lr, [x21, lr, lsl #3]
    // 0x99a510: blr             lr
    // 0x99a514: ldr             x1, [fp, #0x18]
    // 0x99a518: LoadField: r2 = r1->field_13
    //     0x99a518: ldur            x2, [x1, #0x13]
    // 0x99a51c: LoadField: r3 = r1->field_1b
    //     0x99a51c: ldur            x3, [x1, #0x1b]
    // 0x99a520: r4 = LoadInt32Instr(r0)
    //     0x99a520: sbfx            x4, x0, #1, #0x1f
    //     0x99a524: tbz             w0, #0, #0x99a52c
    //     0x99a528: ldur            x4, [x0, #7]
    // 0x99a52c: cmp             x3, #0x3f
    // 0x99a530: b.hi            #0x99a5c4
    // 0x99a534: lsl             x5, x4, x3
    // 0x99a538: orr             x4, x2, x5
    // 0x99a53c: StoreField: r1->field_13 = r4
    //     0x99a53c: stur            x4, [x1, #0x13]
    // 0x99a540: add             x2, x3, #8
    // 0x99a544: StoreField: r1->field_1b = r2
    //     0x99a544: stur            x2, [x1, #0x1b]
    // 0x99a548: mov             x3, x1
    // 0x99a54c: ldr             x2, [fp, #0x10]
    // 0x99a550: b               #0x99a464
    // 0x99a554: mov             x1, x3
    // 0x99a558: r3 = 1
    //     0x99a558: mov             x3, #1
    // 0x99a55c: LoadField: r4 = r1->field_13
    //     0x99a55c: ldur            x4, [x1, #0x13]
    // 0x99a560: cmp             x2, #0x3f
    // 0x99a564: b.hi            #0x99a5f0
    // 0x99a568: lsl             x5, x3, x2
    // 0x99a56c: sub             x3, x5, #1
    // 0x99a570: and             x5, x4, x3
    // 0x99a574: cmp             x2, #0x3f
    // 0x99a578: b.hi            #0x99a620
    // 0x99a57c: asr             x3, x4, x2
    // 0x99a580: StoreField: r1->field_13 = r3
    //     0x99a580: stur            x3, [x1, #0x13]
    // 0x99a584: sub             x3, x0, x2
    // 0x99a588: StoreField: r1->field_1b = r3
    //     0x99a588: stur            x3, [x1, #0x1b]
    // 0x99a58c: mov             x0, x5
    // 0x99a590: LeaveFrame
    //     0x99a590: mov             SP, fp
    //     0x99a594: ldp             fp, lr, [SP], #0x10
    // 0x99a598: ret
    //     0x99a598: ret             
    // 0x99a59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a59c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a5a0: b               #0x99a448
    // 0x99a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a5a8: b               #0x99a470
    // 0x99a5ac: r9 = input
    //     0x99a5ac: add             x9, PP, #0x23, lsl #12  ; [pp+0x23110] Field <Inflate.input>: late (offset: 0x8)
    //     0x99a5b0: ldr             x9, [x9, #0x110]
    // 0x99a5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a5b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99a5b8: r9 = _length
    //     0x99a5b8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x99a5bc: ldr             x9, [x9, #0x118]
    // 0x99a5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a5c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99a5c4: tbnz            x3, #0x3f, #0x99a5d0
    // 0x99a5c8: mov             x5, xzr
    // 0x99a5cc: b               #0x99a538
    // 0x99a5d0: str             x3, [THR, #0x728]  ; THR::
    // 0x99a5d4: stp             x3, x4, [SP, #-0x10]!
    // 0x99a5d8: stp             x1, x2, [SP, #-0x10]!
    // 0x99a5dc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99a5e0: r4 = 0
    //     0x99a5e0: mov             x4, #0
    // 0x99a5e4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99a5e8: blr             lr
    // 0x99a5ec: brk             #0
    // 0x99a5f0: tbnz            x2, #0x3f, #0x99a5fc
    // 0x99a5f4: mov             x5, xzr
    // 0x99a5f8: b               #0x99a56c
    // 0x99a5fc: str             x2, [THR, #0x728]  ; THR::
    // 0x99a600: stp             x3, x4, [SP, #-0x10]!
    // 0x99a604: stp             x1, x2, [SP, #-0x10]!
    // 0x99a608: SaveReg r0
    //     0x99a608: str             x0, [SP, #-8]!
    // 0x99a60c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99a610: r4 = 0
    //     0x99a610: mov             x4, #0
    // 0x99a614: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99a618: blr             lr
    // 0x99a61c: brk             #0
    // 0x99a620: tbnz            x2, #0x3f, #0x99a62c
    // 0x99a624: asr             x3, x4, #0x3f
    // 0x99a628: b               #0x99a580
    // 0x99a62c: str             x2, [THR, #0x728]  ; THR::
    // 0x99a630: stp             x4, x5, [SP, #-0x10]!
    // 0x99a634: stp             x1, x2, [SP, #-0x10]!
    // 0x99a638: SaveReg r0
    //     0x99a638: str             x0, [SP, #-8]!
    // 0x99a63c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99a640: r4 = 0
    //     0x99a640: mov             x4, #0
    // 0x99a644: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99a648: blr             lr
    // 0x99a64c: brk             #0
  }
}
