// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 848, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x6c17d0, size: 0x160
    // 0x6c17d0: EnterFrame
    //     0x6c17d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c17d4: mov             fp, SP
    // 0x6c17d8: AllocStack(0x30)
    //     0x6c17d8: sub             SP, SP, #0x30
    // 0x6c17dc: ldr             x0, [fp, #0x18]
    // 0x6c17e0: LoadField: r2 = r0->field_7
    //     0x6c17e0: ldur            w2, [x0, #7]
    // 0x6c17e4: DecompressPointer r2
    //     0x6c17e4: add             x2, x2, HEAP, lsl #32
    // 0x6c17e8: r1 = Null
    //     0x6c17e8: mov             x1, NULL
    // 0x6c17ec: r3 = <Parser<C1X0>>
    //     0x6c17ec: add             x3, PP, #0x45, lsl #12  ; [pp+0x45040] TypeArguments: <Parser<C1X0>>
    //     0x6c17f0: ldr             x3, [x3, #0x40]
    // 0x6c17f4: r30 = InstantiateTypeArgumentsStub
    //     0x6c17f4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c17f8: LoadField: r30 = r30->field_7
    //     0x6c17f8: ldur            lr, [lr, #7]
    // 0x6c17fc: blr             lr
    // 0x6c1800: mov             x3, x0
    // 0x6c1804: ldr             x0, [fp, #0x10]
    // 0x6c1808: stur            x3, [fp, #-0x10]
    // 0x6c180c: LoadField: r4 = r0->field_b
    //     0x6c180c: ldur            w4, [x0, #0xb]
    // 0x6c1810: DecompressPointer r4
    //     0x6c1810: add             x4, x4, HEAP, lsl #32
    // 0x6c1814: mov             x1, x3
    // 0x6c1818: mov             x2, x4
    // 0x6c181c: stur            x4, [fp, #-8]
    // 0x6c1820: r0 = AllocateArray()
    //     0x6c1820: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c1824: mov             x3, x0
    // 0x6c1828: ldur            x0, [fp, #-8]
    // 0x6c182c: stur            x3, [fp, #-0x30]
    // 0x6c1830: r4 = LoadInt32Instr(r0)
    //     0x6c1830: sbfx            x4, x0, #1, #0x1f
    // 0x6c1834: stur            x4, [fp, #-0x28]
    // 0x6c1838: cmp             x4, #0
    // 0x6c183c: b.le            #0x6c18f4
    // 0x6c1840: ldr             x0, [fp, #0x10]
    // 0x6c1844: LoadField: r5 = r0->field_f
    //     0x6c1844: ldur            w5, [x0, #0xf]
    // 0x6c1848: DecompressPointer r5
    //     0x6c1848: add             x5, x5, HEAP, lsl #32
    // 0x6c184c: stur            x5, [fp, #-0x20]
    // 0x6c1850: r6 = 0
    //     0x6c1850: mov             x6, #0
    // 0x6c1854: stur            x6, [fp, #-0x18]
    // 0x6c1858: CheckStackOverflow
    //     0x6c1858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c185c: cmp             SP, x16
    //     0x6c1860: b.ls            #0x6c1928
    // 0x6c1864: cmp             x6, x4
    // 0x6c1868: b.ge            #0x6c18f4
    // 0x6c186c: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x6c186c: add             x16, x5, x6, lsl #2
    //     0x6c1870: ldur            w7, [x16, #0xf]
    // 0x6c1874: DecompressPointer r7
    //     0x6c1874: add             x7, x7, HEAP, lsl #32
    // 0x6c1878: mov             x0, x7
    // 0x6c187c: ldur            x2, [fp, #-0x10]
    // 0x6c1880: stur            x7, [fp, #-8]
    // 0x6c1884: r1 = Null
    //     0x6c1884: mov             x1, NULL
    // 0x6c1888: cmp             w2, NULL
    // 0x6c188c: b.eq            #0x6c18ac
    // 0x6c1890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c1890: ldur            w4, [x2, #0x17]
    // 0x6c1894: DecompressPointer r4
    //     0x6c1894: add             x4, x4, HEAP, lsl #32
    // 0x6c1898: r8 = X0
    //     0x6c1898: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6c189c: LoadField: r9 = r4->field_7
    //     0x6c189c: ldur            x9, [x4, #7]
    // 0x6c18a0: r3 = Null
    //     0x6c18a0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45048] Null
    //     0x6c18a4: ldr             x3, [x3, #0x48]
    // 0x6c18a8: blr             x9
    // 0x6c18ac: ldur            x1, [fp, #-0x30]
    // 0x6c18b0: ldur            x0, [fp, #-8]
    // 0x6c18b4: ldur            x2, [fp, #-0x18]
    // 0x6c18b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c18b8: add             x25, x1, x2, lsl #2
    //     0x6c18bc: add             x25, x25, #0xf
    //     0x6c18c0: str             w0, [x25]
    //     0x6c18c4: tbz             w0, #0, #0x6c18e0
    //     0x6c18c8: ldurb           w16, [x1, #-1]
    //     0x6c18cc: ldurb           w17, [x0, #-1]
    //     0x6c18d0: and             x16, x17, x16, lsr #2
    //     0x6c18d4: tst             x16, HEAP, lsr #32
    //     0x6c18d8: b.eq            #0x6c18e0
    //     0x6c18dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c18e0: add             x6, x2, #1
    // 0x6c18e4: ldur            x5, [fp, #-0x20]
    // 0x6c18e8: ldur            x3, [fp, #-0x30]
    // 0x6c18ec: ldur            x4, [fp, #-0x28]
    // 0x6c18f0: b               #0x6c1854
    // 0x6c18f4: ldr             x1, [fp, #0x18]
    // 0x6c18f8: ldur            x0, [fp, #-0x30]
    // 0x6c18fc: StoreField: r1->field_b = r0
    //     0x6c18fc: stur            w0, [x1, #0xb]
    //     0x6c1900: ldurb           w16, [x1, #-1]
    //     0x6c1904: ldurb           w17, [x0, #-1]
    //     0x6c1908: and             x16, x17, x16, lsr #2
    //     0x6c190c: tst             x16, HEAP, lsr #32
    //     0x6c1910: b.eq            #0x6c1918
    //     0x6c1914: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6c1918: r0 = Null
    //     0x6c1918: mov             x0, NULL
    // 0x6c191c: LeaveFrame
    //     0x6c191c: mov             SP, fp
    //     0x6c1920: ldp             fp, lr, [SP], #0x10
    // 0x6c1924: ret
    //     0x6c1924: ret             
    // 0x6c1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c192c: b               #0x6c1864
  }
  _ replace(/* No info */) {
    // ** addr: 0x9ff160, size: 0x174
    // 0x9ff160: EnterFrame
    //     0x9ff160: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff164: mov             fp, SP
    // 0x9ff168: AllocStack(0x38)
    //     0x9ff168: sub             SP, SP, #0x38
    // 0x9ff16c: CheckStackOverflow
    //     0x9ff16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff170: cmp             SP, x16
    //     0x9ff174: b.ls            #0x9ff2c4
    // 0x9ff178: ldr             x0, [fp, #0x20]
    // 0x9ff17c: LoadField: r1 = r0->field_b
    //     0x9ff17c: ldur            w1, [x0, #0xb]
    // 0x9ff180: DecompressPointer r1
    //     0x9ff180: add             x1, x1, HEAP, lsl #32
    // 0x9ff184: stur            x1, [fp, #-0x28]
    // 0x9ff188: LoadField: r2 = r1->field_b
    //     0x9ff188: ldur            w2, [x1, #0xb]
    // 0x9ff18c: DecompressPointer r2
    //     0x9ff18c: add             x2, x2, HEAP, lsl #32
    // 0x9ff190: r3 = LoadInt32Instr(r2)
    //     0x9ff190: sbfx            x3, x2, #1, #0x1f
    // 0x9ff194: stur            x3, [fp, #-0x20]
    // 0x9ff198: LoadField: r2 = r0->field_7
    //     0x9ff198: ldur            w2, [x0, #7]
    // 0x9ff19c: DecompressPointer r2
    //     0x9ff19c: add             x2, x2, HEAP, lsl #32
    // 0x9ff1a0: stur            x2, [fp, #-0x18]
    // 0x9ff1a4: LoadField: r4 = r1->field_7
    //     0x9ff1a4: ldur            w4, [x1, #7]
    // 0x9ff1a8: DecompressPointer r4
    //     0x9ff1a8: add             x4, x4, HEAP, lsl #32
    // 0x9ff1ac: stur            x4, [fp, #-0x10]
    // 0x9ff1b0: r5 = 0
    //     0x9ff1b0: mov             x5, #0
    // 0x9ff1b4: stur            x5, [fp, #-8]
    // 0x9ff1b8: CheckStackOverflow
    //     0x9ff1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff1bc: cmp             SP, x16
    //     0x9ff1c0: b.ls            #0x9ff2cc
    // 0x9ff1c4: cmp             x5, x3
    // 0x9ff1c8: b.ge            #0x9ff2b4
    // 0x9ff1cc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x9ff1cc: add             x16, x1, x5, lsl #2
    //     0x9ff1d0: ldur            w0, [x16, #0xf]
    // 0x9ff1d4: DecompressPointer r0
    //     0x9ff1d4: add             x0, x0, HEAP, lsl #32
    // 0x9ff1d8: r6 = 59
    //     0x9ff1d8: mov             x6, #0x3b
    // 0x9ff1dc: branchIfSmi(r0, 0x9ff1e8)
    //     0x9ff1dc: tbz             w0, #0, #0x9ff1e8
    // 0x9ff1e0: r6 = LoadClassIdInstr(r0)
    //     0x9ff1e0: ldur            x6, [x0, #-1]
    //     0x9ff1e4: ubfx            x6, x6, #0xc, #0x14
    // 0x9ff1e8: ldr             x16, [fp, #0x18]
    // 0x9ff1ec: stp             x16, x0, [SP]
    // 0x9ff1f0: mov             x0, x6
    // 0x9ff1f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff1f4: mov             x17, #0x8a8c
    //     0x9ff1f8: add             lr, x0, x17
    //     0x9ff1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff200: blr             lr
    // 0x9ff204: tbnz            w0, #4, #0x9ff298
    // 0x9ff208: ldur            x3, [fp, #-8]
    // 0x9ff20c: ldr             x0, [fp, #0x10]
    // 0x9ff210: ldur            x2, [fp, #-0x18]
    // 0x9ff214: r1 = Null
    //     0x9ff214: mov             x1, NULL
    // 0x9ff218: r8 = Parser<C1X0>
    //     0x9ff218: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ff21c: ldr             x8, [x8, #0x5d0]
    // 0x9ff220: LoadField: r9 = r8->field_7
    //     0x9ff220: ldur            x9, [x8, #7]
    // 0x9ff224: r3 = Null
    //     0x9ff224: add             x3, PP, #0x48, lsl #12  ; [pp+0x487f8] Null
    //     0x9ff228: ldr             x3, [x3, #0x7f8]
    // 0x9ff22c: blr             x9
    // 0x9ff230: ldr             x0, [fp, #0x10]
    // 0x9ff234: ldur            x2, [fp, #-0x10]
    // 0x9ff238: r1 = Null
    //     0x9ff238: mov             x1, NULL
    // 0x9ff23c: cmp             w2, NULL
    // 0x9ff240: b.eq            #0x9ff260
    // 0x9ff244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ff244: ldur            w4, [x2, #0x17]
    // 0x9ff248: DecompressPointer r4
    //     0x9ff248: add             x4, x4, HEAP, lsl #32
    // 0x9ff24c: r8 = X0
    //     0x9ff24c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ff250: LoadField: r9 = r4->field_7
    //     0x9ff250: ldur            x9, [x4, #7]
    // 0x9ff254: r3 = Null
    //     0x9ff254: add             x3, PP, #0x48, lsl #12  ; [pp+0x48808] Null
    //     0x9ff258: ldr             x3, [x3, #0x808]
    // 0x9ff25c: blr             x9
    // 0x9ff260: ldur            x1, [fp, #-0x28]
    // 0x9ff264: ldr             x0, [fp, #0x10]
    // 0x9ff268: ldur            x2, [fp, #-8]
    // 0x9ff26c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ff26c: add             x25, x1, x2, lsl #2
    //     0x9ff270: add             x25, x25, #0xf
    //     0x9ff274: str             w0, [x25]
    //     0x9ff278: tbz             w0, #0, #0x9ff294
    //     0x9ff27c: ldurb           w16, [x1, #-1]
    //     0x9ff280: ldurb           w17, [x0, #-1]
    //     0x9ff284: and             x16, x17, x16, lsr #2
    //     0x9ff288: tst             x16, HEAP, lsr #32
    //     0x9ff28c: b.eq            #0x9ff294
    //     0x9ff290: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ff294: b               #0x9ff29c
    // 0x9ff298: ldur            x2, [fp, #-8]
    // 0x9ff29c: add             x5, x2, #1
    // 0x9ff2a0: ldur            x1, [fp, #-0x28]
    // 0x9ff2a4: ldur            x2, [fp, #-0x18]
    // 0x9ff2a8: ldur            x4, [fp, #-0x10]
    // 0x9ff2ac: ldur            x3, [fp, #-0x20]
    // 0x9ff2b0: b               #0x9ff1b4
    // 0x9ff2b4: r0 = Null
    //     0x9ff2b4: mov             x0, NULL
    // 0x9ff2b8: LeaveFrame
    //     0x9ff2b8: mov             SP, fp
    //     0x9ff2bc: ldp             fp, lr, [SP], #0x10
    // 0x9ff2c0: ret
    //     0x9ff2c0: ret             
    // 0x9ff2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff2c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff2c8: b               #0x9ff178
    // 0x9ff2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff2cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff2d0: b               #0x9ff1c4
  }
}
