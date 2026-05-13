// lib: , url: package:image/src/formats/exr/exr_huffman.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 1117, size: 0x1c, field offset: 0x8
class ExrHufDec extends Object {
}

// class id: 1118, size: 0x8, field offset: 0x8
abstract class ExrHuffman extends Object {

  static _ uncompress(/* No info */) {
    // ** addr: 0xae200c, size: 0x2c4
    // 0xae200c: EnterFrame
    //     0xae200c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2010: mov             fp, SP
    // 0xae2014: AllocStack(0x70)
    //     0xae2014: sub             SP, SP, #0x70
    // 0xae2018: CheckStackOverflow
    //     0xae2018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae201c: cmp             SP, x16
    //     0xae2020: b.ls            #0xae22b8
    // 0xae2024: ldr             x0, [fp, #0x20]
    // 0xae2028: cbnz            x0, #0xae2044
    // 0xae202c: ldr             x1, [fp, #0x10]
    // 0xae2030: cbnz            x1, #0xae2258
    // 0xae2034: r0 = Null
    //     0xae2034: mov             x0, NULL
    // 0xae2038: LeaveFrame
    //     0xae2038: mov             SP, fp
    //     0xae203c: ldp             fp, lr, [SP], #0x10
    // 0xae2040: ret
    //     0xae2040: ret             
    // 0xae2044: ldr             x2, [fp, #0x28]
    // 0xae2048: ldr             x1, [fp, #0x10]
    // 0xae204c: LoadField: r3 = r2->field_1b
    //     0xae204c: ldur            x3, [x2, #0x1b]
    // 0xae2050: stur            x3, [fp, #-8]
    // 0xae2054: str             x2, [SP]
    // 0xae2058: r0 = readUint32()
    //     0xae2058: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae205c: stur            x0, [fp, #-0x10]
    // 0xae2060: ldr             x16, [fp, #0x28]
    // 0xae2064: str             x16, [SP]
    // 0xae2068: r0 = readUint32()
    //     0xae2068: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae206c: stur            x0, [fp, #-0x18]
    // 0xae2070: ldr             x16, [fp, #0x28]
    // 0xae2074: str             x16, [SP, #8]
    // 0xae2078: r1 = 4
    //     0xae2078: mov             x1, #4
    // 0xae207c: str             x1, [SP]
    // 0xae2080: r0 = skip()
    //     0xae2080: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xae2084: ldr             x16, [fp, #0x28]
    // 0xae2088: str             x16, [SP]
    // 0xae208c: r0 = readUint32()
    //     0xae208c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae2090: mov             x1, x0
    // 0xae2094: ldur            x0, [fp, #-0x10]
    // 0xae2098: stur            x1, [fp, #-0x20]
    // 0xae209c: tbnz            x0, #0x3f, #0xae2278
    // 0xae20a0: r17 = 65537
    //     0xae20a0: mov             x17, #1
    //     0xae20a4: movk            x17, #1, lsl #16
    // 0xae20a8: cmp             x0, x17
    // 0xae20ac: b.ge            #0xae2278
    // 0xae20b0: ldur            x2, [fp, #-0x18]
    // 0xae20b4: tbnz            x2, #0x3f, #0xae2278
    // 0xae20b8: r17 = 65537
    //     0xae20b8: mov             x17, #1
    //     0xae20bc: movk            x17, #1, lsl #16
    // 0xae20c0: cmp             x2, x17
    // 0xae20c4: b.ge            #0xae2278
    // 0xae20c8: r3 = 4
    //     0xae20c8: mov             x3, #4
    // 0xae20cc: ldr             x16, [fp, #0x28]
    // 0xae20d0: stp             x3, x16, [SP]
    // 0xae20d4: r0 = skip()
    //     0xae20d4: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xae20d8: r1 = <int>
    //     0xae20d8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae20dc: r2 = 131074
    //     0xae20dc: mov             x2, #2
    //     0xae20e0: movk            x2, #2, lsl #16
    // 0xae20e4: r0 = AllocateArray()
    //     0xae20e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae20e8: stur            x0, [fp, #-0x28]
    // 0xae20ec: r1 = 0
    //     0xae20ec: mov             x1, #0
    // 0xae20f0: CheckStackOverflow
    //     0xae20f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae20f4: cmp             SP, x16
    //     0xae20f8: b.ls            #0xae22c0
    // 0xae20fc: r17 = 65537
    //     0xae20fc: mov             x17, #1
    //     0xae2100: movk            x17, #1, lsl #16
    // 0xae2104: cmp             x1, x17
    // 0xae2108: b.ge            #0xae2120
    // 0xae210c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xae210c: add             x2, x0, x1, lsl #2
    //     0xae2110: stur            wzr, [x2, #0xf]
    // 0xae2114: add             x2, x1, #1
    // 0xae2118: mov             x1, x2
    // 0xae211c: b               #0xae20f0
    // 0xae2120: r1 = <ExrHufDec>
    //     0xae2120: add             x1, PP, #0x18, lsl #12  ; [pp+0x18070] TypeArguments: <ExrHufDec>
    //     0xae2124: ldr             x1, [x1, #0x70]
    // 0xae2128: r2 = 32768
    //     0xae2128: mov             x2, #0x8000
    // 0xae212c: r0 = AllocateArray()
    //     0xae212c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae2130: stur            x0, [fp, #-0x38]
    // 0xae2134: r1 = 0
    //     0xae2134: mov             x1, #0
    // 0xae2138: stur            x1, [fp, #-0x30]
    // 0xae213c: CheckStackOverflow
    //     0xae213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2140: cmp             SP, x16
    //     0xae2144: b.ls            #0xae22c8
    // 0xae2148: cmp             x1, #4, lsl #12
    // 0xae214c: b.ge            #0xae219c
    // 0xae2150: r0 = ExrHufDec()
    //     0xae2150: bl              #0xae418c  ; AllocateExrHufDecStub -> ExrHufDec (size=0x1c)
    // 0xae2154: r2 = 0
    //     0xae2154: mov             x2, #0
    // 0xae2158: StoreField: r0->field_7 = r2
    //     0xae2158: stur            x2, [x0, #7]
    // 0xae215c: StoreField: r0->field_f = r2
    //     0xae215c: stur            x2, [x0, #0xf]
    // 0xae2160: ldur            x1, [fp, #-0x38]
    // 0xae2164: ldur            x3, [fp, #-0x30]
    // 0xae2168: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae2168: add             x25, x1, x3, lsl #2
    //     0xae216c: add             x25, x25, #0xf
    //     0xae2170: str             w0, [x25]
    //     0xae2174: tbz             w0, #0, #0xae2190
    //     0xae2178: ldurb           w16, [x1, #-1]
    //     0xae217c: ldurb           w17, [x0, #-1]
    //     0xae2180: and             x16, x17, x16, lsr #2
    //     0xae2184: tst             x16, HEAP, lsr #32
    //     0xae2188: b.eq            #0xae2190
    //     0xae218c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2190: add             x1, x3, #1
    // 0xae2194: ldur            x0, [fp, #-0x38]
    // 0xae2198: b               #0xae2138
    // 0xae219c: ldr             x4, [fp, #0x28]
    // 0xae21a0: ldr             x3, [fp, #0x20]
    // 0xae21a4: ldur            x5, [fp, #-8]
    // 0xae21a8: ldur            x0, [fp, #-0x10]
    // 0xae21ac: ldur            x2, [fp, #-0x18]
    // 0xae21b0: ldur            x1, [fp, #-0x20]
    // 0xae21b4: sub             x6, x3, #0x14
    // 0xae21b8: stp             x6, x4, [SP, #0x18]
    // 0xae21bc: stp             x2, x0, [SP, #8]
    // 0xae21c0: ldur            x16, [fp, #-0x28]
    // 0xae21c4: str             x16, [SP]
    // 0xae21c8: r0 = unpackEncTable()
    //     0xae21c8: bl              #0xae3898  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::unpackEncTable
    // 0xae21cc: ldr             x0, [fp, #0x28]
    // 0xae21d0: LoadField: r1 = r0->field_1b
    //     0xae21d0: ldur            x1, [x0, #0x1b]
    // 0xae21d4: ldur            x2, [fp, #-8]
    // 0xae21d8: sub             x3, x1, x2
    // 0xae21dc: ldr             x1, [fp, #0x20]
    // 0xae21e0: sub             x2, x1, x3
    // 0xae21e4: lsl             x1, x2, #3
    // 0xae21e8: ldur            x2, [fp, #-0x20]
    // 0xae21ec: cmp             x2, x1
    // 0xae21f0: b.gt            #0xae2298
    // 0xae21f4: ldr             x4, [fp, #0x10]
    // 0xae21f8: ldur            x1, [fp, #-0x10]
    // 0xae21fc: ldur            x3, [fp, #-0x18]
    // 0xae2200: ldur            x16, [fp, #-0x28]
    // 0xae2204: stp             x1, x16, [SP, #0x10]
    // 0xae2208: ldur            x16, [fp, #-0x38]
    // 0xae220c: stp             x16, x3, [SP]
    // 0xae2210: r0 = buildDecTable()
    //     0xae2210: bl              #0xae331c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::buildDecTable
    // 0xae2214: ldur            x16, [fp, #-0x28]
    // 0xae2218: ldur            lr, [fp, #-0x38]
    // 0xae221c: stp             lr, x16, [SP, #0x28]
    // 0xae2220: ldr             x16, [fp, #0x28]
    // 0xae2224: str             x16, [SP, #0x20]
    // 0xae2228: ldur            x0, [fp, #-0x20]
    // 0xae222c: str             x0, [SP, #0x18]
    // 0xae2230: ldur            x0, [fp, #-0x18]
    // 0xae2234: str             x0, [SP, #0x10]
    // 0xae2238: ldr             x0, [fp, #0x10]
    // 0xae223c: ldr             x16, [fp, #0x18]
    // 0xae2240: stp             x16, x0, [SP]
    // 0xae2244: r0 = decode()
    //     0xae2244: bl              #0xae22f0  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::decode
    // 0xae2248: r0 = Null
    //     0xae2248: mov             x0, NULL
    // 0xae224c: LeaveFrame
    //     0xae224c: mov             SP, fp
    //     0xae2250: ldp             fp, lr, [SP], #0x10
    // 0xae2254: ret
    //     0xae2254: ret             
    // 0xae2258: r0 = ImageException()
    //     0xae2258: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae225c: mov             x1, x0
    // 0xae2260: r0 = "Incomplete huffman data"
    //     0xae2260: add             x0, PP, #0x18, lsl #12  ; [pp+0x18078] "Incomplete huffman data"
    //     0xae2264: ldr             x0, [x0, #0x78]
    // 0xae2268: StoreField: r1->field_7 = r0
    //     0xae2268: stur            w0, [x1, #7]
    // 0xae226c: mov             x0, x1
    // 0xae2270: r0 = Throw()
    //     0xae2270: bl              #0xb971fc  ; ThrowStub
    // 0xae2274: brk             #0
    // 0xae2278: r0 = ImageException()
    //     0xae2278: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae227c: mov             x1, x0
    // 0xae2280: r0 = "Invalid huffman table size"
    //     0xae2280: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] "Invalid huffman table size"
    //     0xae2284: ldr             x0, [x0, #0x80]
    // 0xae2288: StoreField: r1->field_7 = r0
    //     0xae2288: stur            w0, [x1, #7]
    // 0xae228c: mov             x0, x1
    // 0xae2290: r0 = Throw()
    //     0xae2290: bl              #0xb971fc  ; ThrowStub
    // 0xae2294: brk             #0
    // 0xae2298: r0 = ImageException()
    //     0xae2298: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae229c: mov             x1, x0
    // 0xae22a0: r0 = "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xae22a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18088] "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xae22a4: ldr             x0, [x0, #0x88]
    // 0xae22a8: StoreField: r1->field_7 = r0
    //     0xae22a8: stur            w0, [x1, #7]
    // 0xae22ac: mov             x0, x1
    // 0xae22b0: r0 = Throw()
    //     0xae22b0: bl              #0xb971fc  ; ThrowStub
    // 0xae22b4: brk             #0
    // 0xae22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae22b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae22bc: b               #0xae2024
    // 0xae22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae22c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae22c4: b               #0xae20fc
    // 0xae22c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae22c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae22cc: b               #0xae2148
  }
  static _ decode(/* No info */) {
    // ** addr: 0xae22f0, size: 0xb28
    // 0xae22f0: EnterFrame
    //     0xae22f0: stp             fp, lr, [SP, #-0x10]!
    //     0xae22f4: mov             fp, SP
    // 0xae22f8: AllocStack(0x98)
    //     0xae22f8: sub             SP, SP, #0x98
    // 0xae22fc: r0 = 4
    //     0xae22fc: mov             x0, #4
    // 0xae2300: CheckStackOverflow
    //     0xae2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2304: cmp             SP, x16
    //     0xae2308: b.ls            #0xae2ce0
    // 0xae230c: mov             x2, x0
    // 0xae2310: r1 = Null
    //     0xae2310: mov             x1, NULL
    // 0xae2314: r0 = AllocateArray()
    //     0xae2314: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae2318: stur            x0, [fp, #-8]
    // 0xae231c: StoreField: r0->field_f = rZR
    //     0xae231c: stur            wzr, [x0, #0xf]
    // 0xae2320: StoreField: r0->field_13 = rZR
    //     0xae2320: stur            wzr, [x0, #0x13]
    // 0xae2324: r1 = <int>
    //     0xae2324: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae2328: r0 = AllocateGrowableArray()
    //     0xae2328: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xae232c: mov             x1, x0
    // 0xae2330: ldur            x0, [fp, #-8]
    // 0xae2334: stur            x1, [fp, #-0x38]
    // 0xae2338: StoreField: r1->field_f = r0
    //     0xae2338: stur            w0, [x1, #0xf]
    // 0xae233c: r2 = 4
    //     0xae233c: mov             x2, #4
    // 0xae2340: StoreField: r1->field_b = r2
    //     0xae2340: stur            w2, [x1, #0xb]
    // 0xae2344: ldr             x2, [fp, #0x30]
    // 0xae2348: LoadField: r3 = r2->field_1b
    //     0xae2348: ldur            x3, [x2, #0x1b]
    // 0xae234c: ldr             x4, [fp, #0x28]
    // 0xae2350: add             x5, x4, #7
    // 0xae2354: r6 = 8
    //     0xae2354: mov             x6, #8
    // 0xae2358: sdiv            x7, x5, x6
    // 0xae235c: add             x5, x3, x7
    // 0xae2360: ldr             x3, [fp, #0x38]
    // 0xae2364: stur            x5, [fp, #-0x30]
    // 0xae2368: LoadField: r6 = r3->field_b
    //     0xae2368: ldur            w6, [x3, #0xb]
    // 0xae236c: DecompressPointer r6
    //     0xae236c: add             x6, x6, HEAP, lsl #32
    // 0xae2370: stur            x6, [fp, #-0x28]
    // 0xae2374: r7 = LoadInt32Instr(r6)
    //     0xae2374: sbfx            x7, x6, #1, #0x1f
    // 0xae2378: ldr             x8, [fp, #0x40]
    // 0xae237c: stur            x7, [fp, #-0x20]
    // 0xae2380: LoadField: r9 = r8->field_b
    //     0xae2380: ldur            w9, [x8, #0xb]
    // 0xae2384: DecompressPointer r9
    //     0xae2384: add             x9, x9, HEAP, lsl #32
    // 0xae2388: r10 = LoadInt32Instr(r9)
    //     0xae2388: sbfx            x10, x9, #1, #0x1f
    // 0xae238c: stur            x10, [fp, #-0x18]
    // 0xae2390: mov             x12, x0
    // 0xae2394: r13 = 0
    //     0xae2394: mov             x13, #0
    // 0xae2398: r11 = 2
    //     0xae2398: mov             x11, #2
    // 0xae239c: ldr             x9, [fp, #0x20]
    // 0xae23a0: ldr             x0, [fp, #0x18]
    // 0xae23a4: stur            x13, [fp, #-0x10]
    // 0xae23a8: CheckStackOverflow
    //     0xae23a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae23ac: cmp             SP, x16
    //     0xae23b0: b.ls            #0xae2ce8
    // 0xae23b4: LoadField: r14 = r2->field_1b
    //     0xae23b4: ldur            x14, [x2, #0x1b]
    // 0xae23b8: cmp             x14, x5
    // 0xae23bc: b.ge            #0xae2a10
    // 0xae23c0: stp             x2, x1, [SP]
    // 0xae23c4: r0 = getChar()
    //     0xae23c4: bl              #0xae3134  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xae23c8: ldur            x11, [fp, #-0x10]
    // 0xae23cc: ldr             x6, [fp, #0x40]
    // 0xae23d0: ldr             x5, [fp, #0x38]
    // 0xae23d4: ldr             x3, [fp, #0x30]
    // 0xae23d8: ldr             x10, [fp, #0x20]
    // 0xae23dc: ldr             x9, [fp, #0x18]
    // 0xae23e0: ldur            x4, [fp, #-0x30]
    // 0xae23e4: ldur            x2, [fp, #-0x38]
    // 0xae23e8: r8 = 1
    //     0xae23e8: mov             x8, #1
    // 0xae23ec: r7 = 16383
    //     0xae23ec: mov             x7, #0x3fff
    // 0xae23f0: stur            x11, [fp, #-0x50]
    // 0xae23f4: CheckStackOverflow
    //     0xae23f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae23f8: cmp             SP, x16
    //     0xae23fc: b.ls            #0xae2cf0
    // 0xae2400: LoadField: r12 = r2->field_b
    //     0xae2400: ldur            w12, [x2, #0xb]
    // 0xae2404: DecompressPointer r12
    //     0xae2404: add             x12, x12, HEAP, lsl #32
    // 0xae2408: r0 = LoadInt32Instr(r12)
    //     0xae2408: sbfx            x0, x12, #1, #0x1f
    // 0xae240c: mov             x1, x8
    // 0xae2410: cmp             x1, x0
    // 0xae2414: b.hs            #0xae2cf8
    // 0xae2418: LoadField: r13 = r2->field_f
    //     0xae2418: ldur            w13, [x2, #0xf]
    // 0xae241c: DecompressPointer r13
    //     0xae241c: add             x13, x13, HEAP, lsl #32
    // 0xae2420: LoadField: r0 = r13->field_13
    //     0xae2420: ldur            w0, [x13, #0x13]
    // 0xae2424: DecompressPointer r0
    //     0xae2424: add             x0, x0, HEAP, lsl #32
    // 0xae2428: r14 = LoadInt32Instr(r0)
    //     0xae2428: sbfx            x14, x0, #1, #0x1f
    //     0xae242c: tbz             w0, #0, #0xae2434
    //     0xae2430: ldur            x14, [x0, #7]
    // 0xae2434: cmp             x14, #0xe
    // 0xae2438: b.lt            #0xae29d0
    // 0xae243c: LoadField: r0 = r13->field_f
    //     0xae243c: ldur            w0, [x13, #0xf]
    // 0xae2440: DecompressPointer r0
    //     0xae2440: add             x0, x0, HEAP, lsl #32
    // 0xae2444: sub             x1, x14, #0xe
    // 0xae2448: r12 = LoadInt32Instr(r0)
    //     0xae2448: sbfx            x12, x0, #1, #0x1f
    //     0xae244c: tbz             w0, #0, #0xae2454
    //     0xae2450: ldur            x12, [x0, #7]
    // 0xae2454: cmp             x1, #0x3f
    // 0xae2458: b.hi            #0xae2cfc
    // 0xae245c: asr             x0, x12, x1
    // 0xae2460: ubfx            x0, x0, #0, #0x20
    // 0xae2464: and             x1, x0, x7
    // 0xae2468: mov             x12, x1
    // 0xae246c: ubfx            x12, x12, #0, #0x20
    // 0xae2470: ldur            x0, [fp, #-0x20]
    // 0xae2474: mov             x1, x12
    // 0xae2478: cmp             x1, x0
    // 0xae247c: b.hs            #0xae2d3c
    // 0xae2480: ArrayLoad: r19 = r5[r12]  ; Unknown_4
    //     0xae2480: add             x16, x5, x12, lsl #2
    //     0xae2484: ldur            w19, [x16, #0xf]
    // 0xae2488: DecompressPointer r19
    //     0xae2488: add             x19, x19, HEAP, lsl #32
    // 0xae248c: stur            x19, [fp, #-0x48]
    // 0xae2490: LoadField: r0 = r19->field_7
    //     0xae2490: ldur            x0, [x19, #7]
    // 0xae2494: cbz             x0, #0xae2504
    // 0xae2498: sub             x12, x14, x0
    // 0xae249c: r0 = BoxInt64Instr(r12)
    //     0xae249c: sbfiz           x0, x12, #1, #0x1f
    //     0xae24a0: cmp             x12, x0, asr #1
    //     0xae24a4: b.eq            #0xae24b0
    //     0xae24a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae24ac: stur            x12, [x0, #7]
    // 0xae24b0: mov             x1, x13
    // 0xae24b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xae24b4: add             x25, x1, #0x13
    //     0xae24b8: str             w0, [x25]
    //     0xae24bc: tbz             w0, #0, #0xae24d8
    //     0xae24c0: ldurb           w16, [x1, #-1]
    //     0xae24c4: ldurb           w17, [x0, #-1]
    //     0xae24c8: and             x16, x17, x16, lsr #2
    //     0xae24cc: tst             x16, HEAP, lsr #32
    //     0xae24d0: b.eq            #0xae24d8
    //     0xae24d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae24d8: LoadField: r0 = r19->field_f
    //     0xae24d8: ldur            x0, [x19, #0xf]
    // 0xae24dc: stp             x10, x0, [SP, #0x28]
    // 0xae24e0: stp             x3, x2, [SP, #0x18]
    // 0xae24e4: ldr             x16, [fp, #0x10]
    // 0xae24e8: stp             x11, x16, [SP, #8]
    // 0xae24ec: str             x9, [SP]
    // 0xae24f0: r0 = getCode()
    //     0xae24f0: bl              #0xae2e18  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xae24f4: mov             x11, x0
    // 0xae24f8: r3 = "Error in Huffman-encoded data (invalid code)."
    //     0xae24f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae24fc: ldr             x3, [x3, #0x90]
    // 0xae2500: b               #0xae23cc
    // 0xae2504: ArrayLoad: r0 = r19[0]  ; List_4
    //     0xae2504: ldur            w0, [x19, #0x17]
    // 0xae2508: DecompressPointer r0
    //     0xae2508: add             x0, x0, HEAP, lsl #32
    // 0xae250c: cmp             w0, NULL
    // 0xae2510: b.eq            #0xae2c70
    // 0xae2514: r2 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2514: add             x2, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae2518: ldr             x2, [x2, #0x90]
    // 0xae251c: r7 = 0
    //     0xae251c: mov             x7, #0
    // 0xae2520: ldr             x6, [fp, #0x40]
    // 0xae2524: ldr             x4, [fp, #0x30]
    // 0xae2528: ldur            x5, [fp, #-0x30]
    // 0xae252c: ldur            x3, [fp, #-0x38]
    // 0xae2530: stur            x7, [fp, #-0x40]
    // 0xae2534: CheckStackOverflow
    //     0xae2534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2538: cmp             SP, x16
    //     0xae253c: b.ls            #0xae2d40
    // 0xae2540: LoadField: r0 = r19->field_f
    //     0xae2540: ldur            x0, [x19, #0xf]
    // 0xae2544: cmp             x7, x0
    // 0xae2548: b.ge            #0xae29a4
    // 0xae254c: ArrayLoad: r8 = r19[0]  ; List_4
    //     0xae254c: ldur            w8, [x19, #0x17]
    // 0xae2550: DecompressPointer r8
    //     0xae2550: add             x8, x8, HEAP, lsl #32
    // 0xae2554: cmp             w8, NULL
    // 0xae2558: b.eq            #0xae2d48
    // 0xae255c: r0 = BoxInt64Instr(r7)
    //     0xae255c: sbfiz           x0, x7, #1, #0x1f
    //     0xae2560: cmp             x7, x0, asr #1
    //     0xae2564: b.eq            #0xae2570
    //     0xae2568: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae256c: stur            x7, [x0, #7]
    // 0xae2570: mov             x1, x0
    // 0xae2574: stur            x1, [fp, #-8]
    // 0xae2578: r0 = LoadClassIdInstr(r8)
    //     0xae2578: ldur            x0, [x8, #-1]
    //     0xae257c: ubfx            x0, x0, #0xc, #0x14
    // 0xae2580: stp             x1, x8, [SP]
    // 0xae2584: mov             lr, x0
    // 0xae2588: ldr             lr, [x21, lr, lsl #3]
    // 0xae258c: blr             lr
    // 0xae2590: r2 = LoadInt32Instr(r0)
    //     0xae2590: sbfx            x2, x0, #1, #0x1f
    //     0xae2594: tbz             w0, #0, #0xae259c
    //     0xae2598: ldur            x2, [x0, #7]
    // 0xae259c: ldur            x0, [fp, #-0x18]
    // 0xae25a0: mov             x1, x2
    // 0xae25a4: cmp             x1, x0
    // 0xae25a8: b.hs            #0xae2d4c
    // 0xae25ac: ldr             x3, [fp, #0x40]
    // 0xae25b0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xae25b0: add             x16, x3, x2, lsl #2
    //     0xae25b4: ldur            w0, [x16, #0xf]
    // 0xae25b8: DecompressPointer r0
    //     0xae25b8: add             x0, x0, HEAP, lsl #32
    // 0xae25bc: r1 = LoadInt32Instr(r0)
    //     0xae25bc: sbfx            x1, x0, #1, #0x1f
    //     0xae25c0: tbz             w0, #0, #0xae25c8
    //     0xae25c4: ldur            x1, [x0, #7]
    // 0xae25c8: r2 = 63
    //     0xae25c8: mov             x2, #0x3f
    // 0xae25cc: and             x4, x1, x2
    // 0xae25d0: stur            x4, [fp, #-0x60]
    // 0xae25d4: ldur            x5, [fp, #-0x38]
    // 0xae25d8: ldr             x6, [fp, #0x30]
    // 0xae25dc: ldur            x7, [fp, #-0x30]
    // 0xae25e0: CheckStackOverflow
    //     0xae25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae25e4: cmp             SP, x16
    //     0xae25e8: b.ls            #0xae2d50
    // 0xae25ec: LoadField: r0 = r5->field_b
    //     0xae25ec: ldur            w0, [x5, #0xb]
    // 0xae25f0: DecompressPointer r0
    //     0xae25f0: add             x0, x0, HEAP, lsl #32
    // 0xae25f4: r8 = LoadInt32Instr(r0)
    //     0xae25f4: sbfx            x8, x0, #1, #0x1f
    // 0xae25f8: mov             x0, x8
    // 0xae25fc: r1 = 1
    //     0xae25fc: mov             x1, #1
    // 0xae2600: cmp             x1, x0
    // 0xae2604: b.hs            #0xae2d58
    // 0xae2608: LoadField: r9 = r5->field_f
    //     0xae2608: ldur            w9, [x5, #0xf]
    // 0xae260c: DecompressPointer r9
    //     0xae260c: add             x9, x9, HEAP, lsl #32
    // 0xae2610: LoadField: r0 = r9->field_13
    //     0xae2610: ldur            w0, [x9, #0x13]
    // 0xae2614: DecompressPointer r0
    //     0xae2614: add             x0, x0, HEAP, lsl #32
    // 0xae2618: r1 = LoadInt32Instr(r0)
    //     0xae2618: sbfx            x1, x0, #1, #0x1f
    //     0xae261c: tbz             w0, #0, #0xae2624
    //     0xae2620: ldur            x1, [x0, #7]
    // 0xae2624: mov             x0, x4
    // 0xae2628: ubfx            x0, x0, #0, #0x20
    // 0xae262c: cmp             x1, x0
    // 0xae2630: b.ge            #0xae2794
    // 0xae2634: LoadField: r0 = r6->field_1b
    //     0xae2634: ldur            x0, [x6, #0x1b]
    // 0xae2638: cmp             x0, x7
    // 0xae263c: b.ge            #0xae2788
    // 0xae2640: mov             x0, x8
    // 0xae2644: r1 = 0
    //     0xae2644: mov             x1, #0
    // 0xae2648: cmp             x1, x0
    // 0xae264c: b.hs            #0xae2d5c
    // 0xae2650: LoadField: r0 = r9->field_f
    //     0xae2650: ldur            w0, [x9, #0xf]
    // 0xae2654: DecompressPointer r0
    //     0xae2654: add             x0, x0, HEAP, lsl #32
    // 0xae2658: r1 = LoadInt32Instr(r0)
    //     0xae2658: sbfx            x1, x0, #1, #0x1f
    //     0xae265c: tbz             w0, #0, #0xae2664
    //     0xae2660: ldur            x1, [x0, #7]
    // 0xae2664: lsl             x0, x1, #8
    // 0xae2668: stur            x0, [fp, #-0x58]
    // 0xae266c: str             x6, [SP]
    // 0xae2670: r0 = readByte()
    //     0xae2670: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xae2674: mov             x1, x0
    // 0xae2678: ldur            x0, [fp, #-0x58]
    // 0xae267c: orr             x2, x0, x1
    // 0xae2680: ldur            x3, [fp, #-0x38]
    // 0xae2684: LoadField: r0 = r3->field_b
    //     0xae2684: ldur            w0, [x3, #0xb]
    // 0xae2688: DecompressPointer r0
    //     0xae2688: add             x0, x0, HEAP, lsl #32
    // 0xae268c: r4 = LoadInt32Instr(r0)
    //     0xae268c: sbfx            x4, x0, #1, #0x1f
    // 0xae2690: mov             x0, x4
    // 0xae2694: r1 = 0
    //     0xae2694: mov             x1, #0
    // 0xae2698: cmp             x1, x0
    // 0xae269c: b.hs            #0xae2d60
    // 0xae26a0: LoadField: r5 = r3->field_f
    //     0xae26a0: ldur            w5, [x3, #0xf]
    // 0xae26a4: DecompressPointer r5
    //     0xae26a4: add             x5, x5, HEAP, lsl #32
    // 0xae26a8: r0 = BoxInt64Instr(r2)
    //     0xae26a8: sbfiz           x0, x2, #1, #0x1f
    //     0xae26ac: cmp             x2, x0, asr #1
    //     0xae26b0: b.eq            #0xae26bc
    //     0xae26b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae26b8: stur            x2, [x0, #7]
    // 0xae26bc: mov             x1, x5
    // 0xae26c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae26c0: add             x25, x1, #0xf
    //     0xae26c4: str             w0, [x25]
    //     0xae26c8: tbz             w0, #0, #0xae26e4
    //     0xae26cc: ldurb           w16, [x1, #-1]
    //     0xae26d0: ldurb           w17, [x0, #-1]
    //     0xae26d4: and             x16, x17, x16, lsr #2
    //     0xae26d8: tst             x16, HEAP, lsr #32
    //     0xae26dc: b.eq            #0xae26e4
    //     0xae26e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae26e4: mov             x0, x4
    // 0xae26e8: r1 = 1
    //     0xae26e8: mov             x1, #1
    // 0xae26ec: cmp             x1, x0
    // 0xae26f0: b.hs            #0xae2d64
    // 0xae26f4: LoadField: r0 = r5->field_13
    //     0xae26f4: ldur            w0, [x5, #0x13]
    // 0xae26f8: DecompressPointer r0
    //     0xae26f8: add             x0, x0, HEAP, lsl #32
    // 0xae26fc: r1 = LoadInt32Instr(r0)
    //     0xae26fc: sbfx            x1, x0, #1, #0x1f
    //     0xae2700: tbz             w0, #0, #0xae2708
    //     0xae2704: ldur            x1, [x0, #7]
    // 0xae2708: r2 = 8
    //     0xae2708: mov             x2, #8
    // 0xae270c: add             w0, w1, w2
    // 0xae2710: lsl             w1, w0, #1
    // 0xae2714: tst             x0, #0xc0000000
    // 0xae2718: b.eq            #0xae2748
    // 0xae271c: r1 = inline_Allocate_Mint()
    //     0xae271c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xae2720: add             x1, x1, #0x10
    //     0xae2724: cmp             x4, x1
    //     0xae2728: b.ls            #0xae2d68
    //     0xae272c: str             x1, [THR, #0x50]  ; THR::top
    //     0xae2730: sub             x1, x1, #0xf
    //     0xae2734: mov             x4, #0xc148
    //     0xae2738: movk            x4, #3, lsl #16
    //     0xae273c: stur            x4, [x1, #-1]
    // 0xae2740: ubfx            x4, x0, #0, #0x20
    // 0xae2744: StoreField: r1->field_7 = r4
    //     0xae2744: stur            x4, [x1, #7]
    // 0xae2748: mov             x0, x1
    // 0xae274c: mov             x1, x5
    // 0xae2750: ArrayStore: r1[1] = r0  ; List_4
    //     0xae2750: add             x25, x1, #0x13
    //     0xae2754: str             w0, [x25]
    //     0xae2758: tbz             w0, #0, #0xae2774
    //     0xae275c: ldurb           w16, [x1, #-1]
    //     0xae2760: ldurb           w17, [x0, #-1]
    //     0xae2764: and             x16, x17, x16, lsr #2
    //     0xae2768: tst             x16, HEAP, lsr #32
    //     0xae276c: b.eq            #0xae2774
    //     0xae2770: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2774: mov             x5, x3
    // 0xae2778: ldr             x3, [fp, #0x40]
    // 0xae277c: ldur            x4, [fp, #-0x60]
    // 0xae2780: r2 = 63
    //     0xae2780: mov             x2, #0x3f
    // 0xae2784: b               #0xae25d8
    // 0xae2788: mov             x3, x5
    // 0xae278c: r2 = 8
    //     0xae278c: mov             x2, #8
    // 0xae2790: b               #0xae279c
    // 0xae2794: mov             x3, x5
    // 0xae2798: r2 = 8
    //     0xae2798: mov             x2, #8
    // 0xae279c: ldur            x0, [fp, #-0x60]
    // 0xae27a0: ubfx            x0, x0, #0, #0x20
    // 0xae27a4: cmp             x1, x0
    // 0xae27a8: b.lt            #0xae2984
    // 0xae27ac: ldr             x1, [fp, #0x40]
    // 0xae27b0: ldur            x4, [fp, #-0x48]
    // 0xae27b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xae27b4: ldur            w0, [x4, #0x17]
    // 0xae27b8: DecompressPointer r0
    //     0xae27b8: add             x0, x0, HEAP, lsl #32
    // 0xae27bc: cmp             w0, NULL
    // 0xae27c0: b.eq            #0xae2d84
    // 0xae27c4: r5 = LoadClassIdInstr(r0)
    //     0xae27c4: ldur            x5, [x0, #-1]
    //     0xae27c8: ubfx            x5, x5, #0xc, #0x14
    // 0xae27cc: ldur            x16, [fp, #-8]
    // 0xae27d0: stp             x16, x0, [SP]
    // 0xae27d4: mov             x0, x5
    // 0xae27d8: mov             lr, x0
    // 0xae27dc: ldr             lr, [x21, lr, lsl #3]
    // 0xae27e0: blr             lr
    // 0xae27e4: r2 = LoadInt32Instr(r0)
    //     0xae27e4: sbfx            x2, x0, #1, #0x1f
    //     0xae27e8: tbz             w0, #0, #0xae27f0
    //     0xae27ec: ldur            x2, [x0, #7]
    // 0xae27f0: ldur            x0, [fp, #-0x18]
    // 0xae27f4: mov             x1, x2
    // 0xae27f8: cmp             x1, x0
    // 0xae27fc: b.hs            #0xae2d88
    // 0xae2800: ldr             x3, [fp, #0x40]
    // 0xae2804: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xae2804: add             x16, x3, x2, lsl #2
    //     0xae2808: ldur            w0, [x16, #0xf]
    // 0xae280c: DecompressPointer r0
    //     0xae280c: add             x0, x0, HEAP, lsl #32
    // 0xae2810: r1 = LoadInt32Instr(r0)
    //     0xae2810: sbfx            x1, x0, #1, #0x1f
    //     0xae2814: tbz             w0, #0, #0xae281c
    //     0xae2818: ldur            x1, [x0, #7]
    // 0xae281c: asr             x2, x1, #6
    // 0xae2820: ldur            x4, [fp, #-0x38]
    // 0xae2824: LoadField: r0 = r4->field_b
    //     0xae2824: ldur            w0, [x4, #0xb]
    // 0xae2828: DecompressPointer r0
    //     0xae2828: add             x0, x0, HEAP, lsl #32
    // 0xae282c: r5 = LoadInt32Instr(r0)
    //     0xae282c: sbfx            x5, x0, #1, #0x1f
    // 0xae2830: mov             x0, x5
    // 0xae2834: r1 = 0
    //     0xae2834: mov             x1, #0
    // 0xae2838: cmp             x1, x0
    // 0xae283c: b.hs            #0xae2d8c
    // 0xae2840: LoadField: r6 = r4->field_f
    //     0xae2840: ldur            w6, [x4, #0xf]
    // 0xae2844: DecompressPointer r6
    //     0xae2844: add             x6, x6, HEAP, lsl #32
    // 0xae2848: LoadField: r7 = r6->field_f
    //     0xae2848: ldur            w7, [x6, #0xf]
    // 0xae284c: DecompressPointer r7
    //     0xae284c: add             x7, x7, HEAP, lsl #32
    // 0xae2850: mov             x0, x5
    // 0xae2854: r1 = 1
    //     0xae2854: mov             x1, #1
    // 0xae2858: cmp             x1, x0
    // 0xae285c: b.hs            #0xae2d90
    // 0xae2860: LoadField: r0 = r6->field_13
    //     0xae2860: ldur            w0, [x6, #0x13]
    // 0xae2864: DecompressPointer r0
    //     0xae2864: add             x0, x0, HEAP, lsl #32
    // 0xae2868: r1 = LoadInt32Instr(r0)
    //     0xae2868: sbfx            x1, x0, #1, #0x1f
    //     0xae286c: tbz             w0, #0, #0xae2874
    //     0xae2870: ldur            x1, [x0, #7]
    // 0xae2874: ldur            x0, [fp, #-0x60]
    // 0xae2878: ubfx            x0, x0, #0, #0x20
    // 0xae287c: sub             x5, x1, x0
    // 0xae2880: r0 = LoadInt32Instr(r7)
    //     0xae2880: sbfx            x0, x7, #1, #0x1f
    //     0xae2884: tbz             w7, #0, #0xae288c
    //     0xae2888: ldur            x0, [x7, #7]
    // 0xae288c: cmp             x5, #0x3f
    // 0xae2890: b.hi            #0xae2d94
    // 0xae2894: asr             x1, x0, x5
    // 0xae2898: ldur            x0, [fp, #-0x60]
    // 0xae289c: ubfx            x0, x0, #0, #0x20
    // 0xae28a0: r7 = 1
    //     0xae28a0: mov             x7, #1
    // 0xae28a4: lsl             x8, x7, x0
    // 0xae28a8: sub             x0, x8, #1
    // 0xae28ac: and             x8, x1, x0
    // 0xae28b0: cmp             x2, x8
    // 0xae28b4: b.ne            #0xae297c
    // 0xae28b8: ldr             x10, [fp, #0x20]
    // 0xae28bc: ldr             x9, [fp, #0x18]
    // 0xae28c0: ldur            x8, [fp, #-0x50]
    // 0xae28c4: ldur            x2, [fp, #-0x48]
    // 0xae28c8: r0 = BoxInt64Instr(r5)
    //     0xae28c8: sbfiz           x0, x5, #1, #0x1f
    //     0xae28cc: cmp             x5, x0, asr #1
    //     0xae28d0: b.eq            #0xae28dc
    //     0xae28d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae28d8: stur            x5, [x0, #7]
    // 0xae28dc: mov             x1, x6
    // 0xae28e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xae28e0: add             x25, x1, #0x13
    //     0xae28e4: str             w0, [x25]
    //     0xae28e8: tbz             w0, #0, #0xae2904
    //     0xae28ec: ldurb           w16, [x1, #-1]
    //     0xae28f0: ldurb           w17, [x0, #-1]
    //     0xae28f4: and             x16, x17, x16, lsr #2
    //     0xae28f8: tst             x16, HEAP, lsr #32
    //     0xae28fc: b.eq            #0xae2904
    //     0xae2900: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2904: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xae2904: ldur            w0, [x2, #0x17]
    // 0xae2908: DecompressPointer r0
    //     0xae2908: add             x0, x0, HEAP, lsl #32
    // 0xae290c: cmp             w0, NULL
    // 0xae2910: b.eq            #0xae2dc4
    // 0xae2914: r1 = LoadClassIdInstr(r0)
    //     0xae2914: ldur            x1, [x0, #-1]
    //     0xae2918: ubfx            x1, x1, #0xc, #0x14
    // 0xae291c: ldur            x16, [fp, #-8]
    // 0xae2920: stp             x16, x0, [SP]
    // 0xae2924: mov             x0, x1
    // 0xae2928: mov             lr, x0
    // 0xae292c: ldr             lr, [x21, lr, lsl #3]
    // 0xae2930: blr             lr
    // 0xae2934: r1 = LoadInt32Instr(r0)
    //     0xae2934: sbfx            x1, x0, #1, #0x1f
    //     0xae2938: tbz             w0, #0, #0xae2940
    //     0xae293c: ldur            x1, [x0, #7]
    // 0xae2940: str             x1, [SP, #0x30]
    // 0xae2944: ldr             x0, [fp, #0x20]
    // 0xae2948: ldur            x16, [fp, #-0x38]
    // 0xae294c: stp             x16, x0, [SP, #0x20]
    // 0xae2950: ldr             x16, [fp, #0x30]
    // 0xae2954: ldr             lr, [fp, #0x10]
    // 0xae2958: stp             lr, x16, [SP, #0x10]
    // 0xae295c: ldur            x1, [fp, #-0x50]
    // 0xae2960: str             x1, [SP, #8]
    // 0xae2964: ldr             x1, [fp, #0x18]
    // 0xae2968: str             x1, [SP]
    // 0xae296c: r0 = getCode()
    //     0xae296c: bl              #0xae2e18  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xae2970: mov             x2, x0
    // 0xae2974: ldur            x0, [fp, #-0x40]
    // 0xae2978: b               #0xae29b0
    // 0xae297c: ldur            x1, [fp, #-0x50]
    // 0xae2980: b               #0xae2988
    // 0xae2984: ldur            x1, [fp, #-0x50]
    // 0xae2988: ldur            x0, [fp, #-0x40]
    // 0xae298c: add             x7, x0, #1
    // 0xae2990: mov             x11, x1
    // 0xae2994: ldur            x19, [fp, #-0x48]
    // 0xae2998: r2 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2998: add             x2, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae299c: ldr             x2, [x2, #0x90]
    // 0xae29a0: b               #0xae2520
    // 0xae29a4: mov             x1, x11
    // 0xae29a8: mov             x0, x7
    // 0xae29ac: mov             x2, x1
    // 0xae29b0: ldur            x1, [fp, #-0x48]
    // 0xae29b4: LoadField: r3 = r1->field_f
    //     0xae29b4: ldur            x3, [x1, #0xf]
    // 0xae29b8: cmp             x0, x3
    // 0xae29bc: b.eq            #0xae2c88
    // 0xae29c0: r3 = "Error in Huffman-encoded data (invalid code)."
    //     0xae29c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae29c4: ldr             x3, [x3, #0x90]
    // 0xae29c8: mov             x11, x2
    // 0xae29cc: b               #0xae23cc
    // 0xae29d0: mov             x1, x11
    // 0xae29d4: r3 = "Error in Huffman-encoded data (invalid code)."
    //     0xae29d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae29d8: ldr             x3, [x3, #0x90]
    // 0xae29dc: r11 = LoadInt32Instr(r12)
    //     0xae29dc: sbfx            x11, x12, #1, #0x1f
    // 0xae29e0: mov             x12, x13
    // 0xae29e4: mov             x13, x1
    // 0xae29e8: ldr             x8, [fp, #0x40]
    // 0xae29ec: ldr             x3, [fp, #0x38]
    // 0xae29f0: ldr             x2, [fp, #0x30]
    // 0xae29f4: ldr             x4, [fp, #0x28]
    // 0xae29f8: ldur            x5, [fp, #-0x30]
    // 0xae29fc: ldur            x6, [fp, #-0x28]
    // 0xae2a00: ldur            x1, [fp, #-0x38]
    // 0xae2a04: ldur            x7, [fp, #-0x20]
    // 0xae2a08: ldur            x10, [fp, #-0x18]
    // 0xae2a0c: b               #0xae239c
    // 0xae2a10: mov             x2, x6
    // 0xae2a14: r3 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2a14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae2a18: ldr             x3, [x3, #0x90]
    // 0xae2a1c: r0 = 8
    //     0xae2a1c: mov             x0, #8
    // 0xae2a20: r1 = 7
    //     0xae2a20: mov             x1, #7
    // 0xae2a24: ldr             x4, [fp, #0x28]
    // 0xae2a28: ubfx            x4, x4, #0, #0x20
    // 0xae2a2c: sub             w5, w0, w4
    // 0xae2a30: and             x4, x5, x1
    // 0xae2a34: mov             x0, x11
    // 0xae2a38: r1 = 0
    //     0xae2a38: mov             x1, #0
    // 0xae2a3c: cmp             x1, x0
    // 0xae2a40: b.hs            #0xae2dc8
    // 0xae2a44: LoadField: r0 = r12->field_f
    //     0xae2a44: ldur            w0, [x12, #0xf]
    // 0xae2a48: DecompressPointer r0
    //     0xae2a48: add             x0, x0, HEAP, lsl #32
    // 0xae2a4c: r1 = LoadInt32Instr(r0)
    //     0xae2a4c: sbfx            x1, x0, #1, #0x1f
    //     0xae2a50: tbz             w0, #0, #0xae2a58
    //     0xae2a54: ldur            x1, [x0, #7]
    // 0xae2a58: mov             x0, x4
    // 0xae2a5c: ubfx            x0, x0, #0, #0x20
    // 0xae2a60: asr             x5, x1, x0
    // 0xae2a64: r0 = BoxInt64Instr(r5)
    //     0xae2a64: sbfiz           x0, x5, #1, #0x1f
    //     0xae2a68: cmp             x5, x0, asr #1
    //     0xae2a6c: b.eq            #0xae2a78
    //     0xae2a70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2a74: stur            x5, [x0, #7]
    // 0xae2a78: mov             x1, x12
    // 0xae2a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae2a7c: add             x25, x1, #0xf
    //     0xae2a80: str             w0, [x25]
    //     0xae2a84: tbz             w0, #0, #0xae2aa0
    //     0xae2a88: ldurb           w16, [x1, #-1]
    //     0xae2a8c: ldurb           w17, [x0, #-1]
    //     0xae2a90: and             x16, x17, x16, lsr #2
    //     0xae2a94: tst             x16, HEAP, lsr #32
    //     0xae2a98: b.eq            #0xae2aa0
    //     0xae2a9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2aa0: mov             x0, x11
    // 0xae2aa4: r1 = 1
    //     0xae2aa4: mov             x1, #1
    // 0xae2aa8: cmp             x1, x0
    // 0xae2aac: b.hs            #0xae2dcc
    // 0xae2ab0: LoadField: r0 = r12->field_13
    //     0xae2ab0: ldur            w0, [x12, #0x13]
    // 0xae2ab4: DecompressPointer r0
    //     0xae2ab4: add             x0, x0, HEAP, lsl #32
    // 0xae2ab8: r1 = LoadInt32Instr(r0)
    //     0xae2ab8: sbfx            x1, x0, #1, #0x1f
    //     0xae2abc: tbz             w0, #0, #0xae2ac4
    //     0xae2ac0: ldur            x1, [x0, #7]
    // 0xae2ac4: ubfx            x4, x4, #0, #0x20
    // 0xae2ac8: sub             x5, x1, x4
    // 0xae2acc: r0 = BoxInt64Instr(r5)
    //     0xae2acc: sbfiz           x0, x5, #1, #0x1f
    //     0xae2ad0: cmp             x5, x0, asr #1
    //     0xae2ad4: b.eq            #0xae2ae0
    //     0xae2ad8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2adc: stur            x5, [x0, #7]
    // 0xae2ae0: mov             x1, x12
    // 0xae2ae4: ArrayStore: r1[1] = r0  ; List_4
    //     0xae2ae4: add             x25, x1, #0x13
    //     0xae2ae8: str             w0, [x25]
    //     0xae2aec: tbz             w0, #0, #0xae2b08
    //     0xae2af0: ldurb           w16, [x1, #-1]
    //     0xae2af4: ldurb           w17, [x0, #-1]
    //     0xae2af8: and             x16, x17, x16, lsr #2
    //     0xae2afc: tst             x16, HEAP, lsr #32
    //     0xae2b00: b.eq            #0xae2b08
    //     0xae2b04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2b08: r4 = LoadInt32Instr(r2)
    //     0xae2b08: sbfx            x4, x2, #1, #0x1f
    // 0xae2b0c: stur            x4, [fp, #-0x18]
    // 0xae2b10: ldur            x10, [fp, #-0x10]
    // 0xae2b14: ldr             x7, [fp, #0x38]
    // 0xae2b18: ldr             x2, [fp, #0x20]
    // 0xae2b1c: ldr             x5, [fp, #0x18]
    // 0xae2b20: ldur            x6, [fp, #-0x38]
    // 0xae2b24: r9 = 14
    //     0xae2b24: mov             x9, #0xe
    // 0xae2b28: r8 = 16383
    //     0xae2b28: mov             x8, #0x3fff
    // 0xae2b2c: CheckStackOverflow
    //     0xae2b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2b30: cmp             SP, x16
    //     0xae2b34: b.ls            #0xae2dd0
    // 0xae2b38: LoadField: r0 = r6->field_b
    //     0xae2b38: ldur            w0, [x6, #0xb]
    // 0xae2b3c: DecompressPointer r0
    //     0xae2b3c: add             x0, x0, HEAP, lsl #32
    // 0xae2b40: r11 = LoadInt32Instr(r0)
    //     0xae2b40: sbfx            x11, x0, #1, #0x1f
    // 0xae2b44: mov             x0, x11
    // 0xae2b48: r1 = 1
    //     0xae2b48: mov             x1, #1
    // 0xae2b4c: cmp             x1, x0
    // 0xae2b50: b.hs            #0xae2dd8
    // 0xae2b54: LoadField: r12 = r6->field_f
    //     0xae2b54: ldur            w12, [x6, #0xf]
    // 0xae2b58: DecompressPointer r12
    //     0xae2b58: add             x12, x12, HEAP, lsl #32
    // 0xae2b5c: LoadField: r0 = r12->field_13
    //     0xae2b5c: ldur            w0, [x12, #0x13]
    // 0xae2b60: DecompressPointer r0
    //     0xae2b60: add             x0, x0, HEAP, lsl #32
    // 0xae2b64: r13 = LoadInt32Instr(r0)
    //     0xae2b64: sbfx            x13, x0, #1, #0x1f
    //     0xae2b68: tbz             w0, #0, #0xae2b70
    //     0xae2b6c: ldur            x13, [x0, #7]
    // 0xae2b70: cmp             x13, #0
    // 0xae2b74: b.le            #0xae2c54
    // 0xae2b78: mov             x0, x11
    // 0xae2b7c: r1 = 0
    //     0xae2b7c: mov             x1, #0
    // 0xae2b80: cmp             x1, x0
    // 0xae2b84: b.hs            #0xae2ddc
    // 0xae2b88: LoadField: r0 = r12->field_f
    //     0xae2b88: ldur            w0, [x12, #0xf]
    // 0xae2b8c: DecompressPointer r0
    //     0xae2b8c: add             x0, x0, HEAP, lsl #32
    // 0xae2b90: sub             x1, x9, x13
    // 0xae2b94: r11 = LoadInt32Instr(r0)
    //     0xae2b94: sbfx            x11, x0, #1, #0x1f
    //     0xae2b98: tbz             w0, #0, #0xae2ba0
    //     0xae2b9c: ldur            x11, [x0, #7]
    // 0xae2ba0: tbnz            x1, #0x3f, #0xae2de0
    // 0xae2ba4: lsl             w0, w11, w1
    // 0xae2ba8: cmp             x1, #0x1f
    // 0xae2bac: csel            x0, x0, xzr, le
    // 0xae2bb0: and             x1, x0, x8
    // 0xae2bb4: mov             x11, x1
    // 0xae2bb8: ubfx            x11, x11, #0, #0x20
    // 0xae2bbc: mov             x0, x4
    // 0xae2bc0: mov             x1, x11
    // 0xae2bc4: cmp             x1, x0
    // 0xae2bc8: b.hs            #0xae2e14
    // 0xae2bcc: ArrayLoad: r14 = r7[r11]  ; Unknown_4
    //     0xae2bcc: add             x16, x7, x11, lsl #2
    //     0xae2bd0: ldur            w14, [x16, #0xf]
    // 0xae2bd4: DecompressPointer r14
    //     0xae2bd4: add             x14, x14, HEAP, lsl #32
    // 0xae2bd8: LoadField: r0 = r14->field_7
    //     0xae2bd8: ldur            x0, [x14, #7]
    // 0xae2bdc: cbz             x0, #0xae2ca0
    // 0xae2be0: sub             x11, x13, x0
    // 0xae2be4: r0 = BoxInt64Instr(r11)
    //     0xae2be4: sbfiz           x0, x11, #1, #0x1f
    //     0xae2be8: cmp             x11, x0, asr #1
    //     0xae2bec: b.eq            #0xae2bf8
    //     0xae2bf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2bf4: stur            x11, [x0, #7]
    // 0xae2bf8: mov             x1, x12
    // 0xae2bfc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae2bfc: add             x25, x1, #0x13
    //     0xae2c00: str             w0, [x25]
    //     0xae2c04: tbz             w0, #0, #0xae2c20
    //     0xae2c08: ldurb           w16, [x1, #-1]
    //     0xae2c0c: ldurb           w17, [x0, #-1]
    //     0xae2c10: and             x16, x17, x16, lsr #2
    //     0xae2c14: tst             x16, HEAP, lsr #32
    //     0xae2c18: b.eq            #0xae2c20
    //     0xae2c1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2c20: LoadField: r0 = r14->field_f
    //     0xae2c20: ldur            x0, [x14, #0xf]
    // 0xae2c24: stp             x2, x0, [SP, #0x28]
    // 0xae2c28: ldr             x16, [fp, #0x30]
    // 0xae2c2c: stp             x16, x6, [SP, #0x18]
    // 0xae2c30: ldr             x16, [fp, #0x10]
    // 0xae2c34: stp             x10, x16, [SP, #8]
    // 0xae2c38: str             x5, [SP]
    // 0xae2c3c: r0 = getCode()
    //     0xae2c3c: bl              #0xae2e18  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xae2c40: mov             x10, x0
    // 0xae2c44: ldur            x4, [fp, #-0x18]
    // 0xae2c48: r3 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2c48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae2c4c: ldr             x3, [x3, #0x90]
    // 0xae2c50: b               #0xae2b14
    // 0xae2c54: mov             x0, x5
    // 0xae2c58: cmp             x10, x0
    // 0xae2c5c: b.ne            #0xae2cc0
    // 0xae2c60: r0 = Null
    //     0xae2c60: mov             x0, NULL
    // 0xae2c64: LeaveFrame
    //     0xae2c64: mov             SP, fp
    //     0xae2c68: ldp             fp, lr, [SP], #0x10
    // 0xae2c6c: ret
    //     0xae2c6c: ret             
    // 0xae2c70: r0 = ImageException()
    //     0xae2c70: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae2c74: r2 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2c74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae2c78: ldr             x2, [x2, #0x90]
    // 0xae2c7c: StoreField: r0->field_7 = r2
    //     0xae2c7c: stur            w2, [x0, #7]
    // 0xae2c80: r0 = Throw()
    //     0xae2c80: bl              #0xb971fc  ; ThrowStub
    // 0xae2c84: brk             #0
    // 0xae2c88: r0 = ImageException()
    //     0xae2c88: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae2c8c: r3 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2c8c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae2c90: ldr             x3, [x3, #0x90]
    // 0xae2c94: StoreField: r0->field_7 = r3
    //     0xae2c94: stur            w3, [x0, #7]
    // 0xae2c98: r0 = Throw()
    //     0xae2c98: bl              #0xb971fc  ; ThrowStub
    // 0xae2c9c: brk             #0
    // 0xae2ca0: r0 = ImageException()
    //     0xae2ca0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae2ca4: mov             x1, x0
    // 0xae2ca8: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xae2ca8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18090] "Error in Huffman-encoded data (invalid code)."
    //     0xae2cac: ldr             x0, [x0, #0x90]
    // 0xae2cb0: StoreField: r1->field_7 = r0
    //     0xae2cb0: stur            w0, [x1, #7]
    // 0xae2cb4: mov             x0, x1
    // 0xae2cb8: r0 = Throw()
    //     0xae2cb8: bl              #0xb971fc  ; ThrowStub
    // 0xae2cbc: brk             #0
    // 0xae2cc0: r0 = ImageException()
    //     0xae2cc0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae2cc4: mov             x1, x0
    // 0xae2cc8: r0 = "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xae2cc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18098] "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xae2ccc: ldr             x0, [x0, #0x98]
    // 0xae2cd0: StoreField: r1->field_7 = r0
    //     0xae2cd0: stur            w0, [x1, #7]
    // 0xae2cd4: mov             x0, x1
    // 0xae2cd8: r0 = Throw()
    //     0xae2cd8: bl              #0xb971fc  ; ThrowStub
    // 0xae2cdc: brk             #0
    // 0xae2ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2ce4: b               #0xae230c
    // 0xae2ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2cec: b               #0xae23b4
    // 0xae2cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2cf4: b               #0xae2400
    // 0xae2cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2cf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2cfc: tbnz            x1, #0x3f, #0xae2d08
    // 0xae2d00: asr             x0, x12, #0x3f
    // 0xae2d04: b               #0xae2460
    // 0xae2d08: str             x1, [THR, #0x728]  ; THR::
    // 0xae2d0c: stp             x13, x14, [SP, #-0x10]!
    // 0xae2d10: stp             x11, x12, [SP, #-0x10]!
    // 0xae2d14: stp             x9, x10, [SP, #-0x10]!
    // 0xae2d18: stp             x7, x8, [SP, #-0x10]!
    // 0xae2d1c: stp             x5, x6, [SP, #-0x10]!
    // 0xae2d20: stp             x3, x4, [SP, #-0x10]!
    // 0xae2d24: stp             x1, x2, [SP, #-0x10]!
    // 0xae2d28: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae2d2c: r4 = 0
    //     0xae2d2c: mov             x4, #0
    // 0xae2d30: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae2d34: blr             lr
    // 0xae2d38: brk             #0
    // 0xae2d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2d44: b               #0xae2540
    // 0xae2d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae2d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2d50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2d54: b               #0xae25ec
    // 0xae2d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d68: stp             x3, x5, [SP, #-0x10]!
    // 0xae2d6c: stp             x0, x2, [SP, #-0x10]!
    // 0xae2d70: r0 = AllocateMint()
    //     0xae2d70: bl              #0xb98bb8  ; AllocateMintStub
    // 0xae2d74: mov             x1, x0
    // 0xae2d78: ldp             x0, x2, [SP], #0x10
    // 0xae2d7c: ldp             x3, x5, [SP], #0x10
    // 0xae2d80: b               #0xae2740
    // 0xae2d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae2d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2d90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2d94: tbnz            x5, #0x3f, #0xae2da0
    // 0xae2d98: asr             x1, x0, #0x3f
    // 0xae2d9c: b               #0xae2898
    // 0xae2da0: str             x5, [THR, #0x728]  ; THR::
    // 0xae2da4: stp             x5, x6, [SP, #-0x10]!
    // 0xae2da8: stp             x3, x4, [SP, #-0x10]!
    // 0xae2dac: stp             x0, x2, [SP, #-0x10]!
    // 0xae2db0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae2db4: r4 = 0
    //     0xae2db4: mov             x4, #0
    // 0xae2db8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae2dbc: blr             lr
    // 0xae2dc0: brk             #0
    // 0xae2dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2dc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae2dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2dc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2dcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2dd4: b               #0xae2b38
    // 0xae2dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2dd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2ddc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2de0: str             x1, [THR, #0x728]  ; THR::
    // 0xae2de4: stp             x12, x13, [SP, #-0x10]!
    // 0xae2de8: stp             x10, x11, [SP, #-0x10]!
    // 0xae2dec: stp             x8, x9, [SP, #-0x10]!
    // 0xae2df0: stp             x6, x7, [SP, #-0x10]!
    // 0xae2df4: stp             x4, x5, [SP, #-0x10]!
    // 0xae2df8: stp             x2, x3, [SP, #-0x10]!
    // 0xae2dfc: SaveReg r1
    //     0xae2dfc: str             x1, [SP, #-8]!
    // 0xae2e00: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae2e04: r4 = 0
    //     0xae2e04: mov             x4, #0
    // 0xae2e08: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae2e0c: blr             lr
    // 0xae2e10: brk             #0
    // 0xae2e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getCode(/* No info */) {
    // ** addr: 0xae2e18, size: 0x31c
    // 0xae2e18: EnterFrame
    //     0xae2e18: stp             fp, lr, [SP, #-0x10]!
    //     0xae2e1c: mov             fp, SP
    // 0xae2e20: AllocStack(0x30)
    //     0xae2e20: sub             SP, SP, #0x30
    // 0xae2e24: CheckStackOverflow
    //     0xae2e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2e28: cmp             SP, x16
    //     0xae2e2c: b.ls            #0xae30dc
    // 0xae2e30: ldr             x2, [fp, #0x40]
    // 0xae2e34: ldr             x0, [fp, #0x38]
    // 0xae2e38: cmp             x2, x0
    // 0xae2e3c: b.ne            #0xae3048
    // 0xae2e40: ldr             x2, [fp, #0x30]
    // 0xae2e44: LoadField: r0 = r2->field_b
    //     0xae2e44: ldur            w0, [x2, #0xb]
    // 0xae2e48: DecompressPointer r0
    //     0xae2e48: add             x0, x0, HEAP, lsl #32
    // 0xae2e4c: r1 = LoadInt32Instr(r0)
    //     0xae2e4c: sbfx            x1, x0, #1, #0x1f
    // 0xae2e50: mov             x0, x1
    // 0xae2e54: r1 = 1
    //     0xae2e54: mov             x1, #1
    // 0xae2e58: cmp             x1, x0
    // 0xae2e5c: b.hs            #0xae30e4
    // 0xae2e60: LoadField: r0 = r2->field_f
    //     0xae2e60: ldur            w0, [x2, #0xf]
    // 0xae2e64: DecompressPointer r0
    //     0xae2e64: add             x0, x0, HEAP, lsl #32
    // 0xae2e68: LoadField: r1 = r0->field_13
    //     0xae2e68: ldur            w1, [x0, #0x13]
    // 0xae2e6c: DecompressPointer r1
    //     0xae2e6c: add             x1, x1, HEAP, lsl #32
    // 0xae2e70: r0 = LoadInt32Instr(r1)
    //     0xae2e70: sbfx            x0, x1, #1, #0x1f
    //     0xae2e74: tbz             w1, #0, #0xae2e7c
    //     0xae2e78: ldur            x0, [x1, #7]
    // 0xae2e7c: cmp             x0, #8
    // 0xae2e80: b.ge            #0xae2e90
    // 0xae2e84: ldr             x16, [fp, #0x28]
    // 0xae2e88: stp             x16, x2, [SP]
    // 0xae2e8c: r0 = getChar()
    //     0xae2e8c: bl              #0xae3134  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xae2e90: ldr             x2, [fp, #0x30]
    // 0xae2e94: ldr             x4, [fp, #0x18]
    // 0xae2e98: ldr             x3, [fp, #0x10]
    // 0xae2e9c: LoadField: r0 = r2->field_b
    //     0xae2e9c: ldur            w0, [x2, #0xb]
    // 0xae2ea0: DecompressPointer r0
    //     0xae2ea0: add             x0, x0, HEAP, lsl #32
    // 0xae2ea4: r5 = LoadInt32Instr(r0)
    //     0xae2ea4: sbfx            x5, x0, #1, #0x1f
    // 0xae2ea8: mov             x0, x5
    // 0xae2eac: stur            x5, [fp, #-0x20]
    // 0xae2eb0: r1 = 1
    //     0xae2eb0: mov             x1, #1
    // 0xae2eb4: cmp             x1, x0
    // 0xae2eb8: b.hs            #0xae30e8
    // 0xae2ebc: LoadField: r6 = r2->field_f
    //     0xae2ebc: ldur            w6, [x2, #0xf]
    // 0xae2ec0: DecompressPointer r6
    //     0xae2ec0: add             x6, x6, HEAP, lsl #32
    // 0xae2ec4: stur            x6, [fp, #-0x18]
    // 0xae2ec8: LoadField: r0 = r6->field_13
    //     0xae2ec8: ldur            w0, [x6, #0x13]
    // 0xae2ecc: DecompressPointer r0
    //     0xae2ecc: add             x0, x0, HEAP, lsl #32
    // 0xae2ed0: r1 = LoadInt32Instr(r0)
    //     0xae2ed0: sbfx            x1, x0, #1, #0x1f
    //     0xae2ed4: tbz             w0, #0, #0xae2edc
    //     0xae2ed8: ldur            x1, [x0, #7]
    // 0xae2edc: sub             x7, x1, #8
    // 0xae2ee0: stur            x7, [fp, #-0x10]
    // 0xae2ee4: LoadField: r8 = r2->field_7
    //     0xae2ee4: ldur            w8, [x2, #7]
    // 0xae2ee8: DecompressPointer r8
    //     0xae2ee8: add             x8, x8, HEAP, lsl #32
    // 0xae2eec: r0 = BoxInt64Instr(r7)
    //     0xae2eec: sbfiz           x0, x7, #1, #0x1f
    //     0xae2ef0: cmp             x7, x0, asr #1
    //     0xae2ef4: b.eq            #0xae2f00
    //     0xae2ef8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2efc: stur            x7, [x0, #7]
    // 0xae2f00: mov             x2, x8
    // 0xae2f04: mov             x8, x0
    // 0xae2f08: r1 = Null
    //     0xae2f08: mov             x1, NULL
    // 0xae2f0c: stur            x8, [fp, #-8]
    // 0xae2f10: cmp             w2, NULL
    // 0xae2f14: b.eq            #0xae2f34
    // 0xae2f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae2f18: ldur            w4, [x2, #0x17]
    // 0xae2f1c: DecompressPointer r4
    //     0xae2f1c: add             x4, x4, HEAP, lsl #32
    // 0xae2f20: r8 = X0
    //     0xae2f20: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae2f24: LoadField: r9 = r4->field_7
    //     0xae2f24: ldur            x9, [x4, #7]
    // 0xae2f28: r3 = Null
    //     0xae2f28: add             x3, PP, #0x18, lsl #12  ; [pp+0x180a0] Null
    //     0xae2f2c: ldr             x3, [x3, #0xa0]
    // 0xae2f30: blr             x9
    // 0xae2f34: ldur            x1, [fp, #-0x18]
    // 0xae2f38: ldur            x0, [fp, #-8]
    // 0xae2f3c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae2f3c: add             x25, x1, #0x13
    //     0xae2f40: str             w0, [x25]
    //     0xae2f44: tbz             w0, #0, #0xae2f60
    //     0xae2f48: ldurb           w16, [x1, #-1]
    //     0xae2f4c: ldurb           w17, [x0, #-1]
    //     0xae2f50: and             x16, x17, x16, lsr #2
    //     0xae2f54: tst             x16, HEAP, lsr #32
    //     0xae2f58: b.eq            #0xae2f60
    //     0xae2f5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae2f60: ldur            x0, [fp, #-0x20]
    // 0xae2f64: r1 = 0
    //     0xae2f64: mov             x1, #0
    // 0xae2f68: cmp             x1, x0
    // 0xae2f6c: b.hs            #0xae30ec
    // 0xae2f70: ldur            x0, [fp, #-0x18]
    // 0xae2f74: LoadField: r1 = r0->field_f
    //     0xae2f74: ldur            w1, [x0, #0xf]
    // 0xae2f78: DecompressPointer r1
    //     0xae2f78: add             x1, x1, HEAP, lsl #32
    // 0xae2f7c: r0 = LoadInt32Instr(r1)
    //     0xae2f7c: sbfx            x0, x1, #1, #0x1f
    //     0xae2f80: tbz             w1, #0, #0xae2f88
    //     0xae2f84: ldur            x0, [x1, #7]
    // 0xae2f88: ldur            x1, [fp, #-0x10]
    // 0xae2f8c: cmp             x1, #0x3f
    // 0xae2f90: b.hi            #0xae30f0
    // 0xae2f94: asr             x2, x0, x1
    // 0xae2f98: ubfx            x2, x2, #0, #0x20
    // 0xae2f9c: r0 = 255
    //     0xae2f9c: mov             x0, #0xff
    // 0xae2fa0: and             x3, x2, x0
    // 0xae2fa4: mov             x0, x3
    // 0xae2fa8: ubfx            x0, x0, #0, #0x20
    // 0xae2fac: ldr             x4, [fp, #0x18]
    // 0xae2fb0: add             x1, x4, x0
    // 0xae2fb4: ldr             x0, [fp, #0x10]
    // 0xae2fb8: cmp             x1, x0
    // 0xae2fbc: b.gt            #0xae30a4
    // 0xae2fc0: ldr             x5, [fp, #0x20]
    // 0xae2fc4: cmp             w5, NULL
    // 0xae2fc8: b.eq            #0xae3118
    // 0xae2fcc: sub             x2, x4, #1
    // 0xae2fd0: LoadField: r0 = r5->field_13
    //     0xae2fd0: ldur            w0, [x5, #0x13]
    // 0xae2fd4: DecompressPointer r0
    //     0xae2fd4: add             x0, x0, HEAP, lsl #32
    // 0xae2fd8: r6 = LoadInt32Instr(r0)
    //     0xae2fd8: sbfx            x6, x0, #1, #0x1f
    // 0xae2fdc: mov             x0, x6
    // 0xae2fe0: mov             x1, x2
    // 0xae2fe4: cmp             x1, x0
    // 0xae2fe8: b.hs            #0xae311c
    // 0xae2fec: add             x16, x5, x2, lsl #1
    // 0xae2ff0: ldurh           w7, [x16, #0x17]
    // 0xae2ff4: ubfx            x3, x3, #0, #0x20
    // 0xae2ff8: mov             x2, x4
    // 0xae2ffc: mov             x0, x3
    // 0xae3000: CheckStackOverflow
    //     0xae3000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3004: cmp             SP, x16
    //     0xae3008: b.ls            #0xae3120
    // 0xae300c: sub             x3, x0, #1
    // 0xae3010: cmp             x0, #0
    // 0xae3014: b.le            #0xae3040
    // 0xae3018: add             x4, x2, #1
    // 0xae301c: mov             x0, x6
    // 0xae3020: mov             x1, x2
    // 0xae3024: cmp             x1, x0
    // 0xae3028: b.hs            #0xae3128
    // 0xae302c: ArrayStore: r5[r2] = r7  ; TypeUnknown_2
    //     0xae302c: add             x0, x5, x2, lsl #1
    //     0xae3030: sturh           w7, [x0, #0x17]
    // 0xae3034: mov             x2, x4
    // 0xae3038: mov             x0, x3
    // 0xae303c: b               #0xae3000
    // 0xae3040: mov             x0, x2
    // 0xae3044: b               #0xae3098
    // 0xae3048: ldr             x5, [fp, #0x20]
    // 0xae304c: ldr             x4, [fp, #0x18]
    // 0xae3050: ldr             x0, [fp, #0x10]
    // 0xae3054: r1 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xae3054: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xae3058: ldr             x1, [x1, #0xb0]
    // 0xae305c: cmp             x4, x0
    // 0xae3060: b.ge            #0xae30bc
    // 0xae3064: cmp             w5, NULL
    // 0xae3068: b.eq            #0xae312c
    // 0xae306c: add             x3, x4, #1
    // 0xae3070: LoadField: r0 = r5->field_13
    //     0xae3070: ldur            w0, [x5, #0x13]
    // 0xae3074: DecompressPointer r0
    //     0xae3074: add             x0, x0, HEAP, lsl #32
    // 0xae3078: r1 = LoadInt32Instr(r0)
    //     0xae3078: sbfx            x1, x0, #1, #0x1f
    // 0xae307c: mov             x0, x1
    // 0xae3080: mov             x1, x4
    // 0xae3084: cmp             x1, x0
    // 0xae3088: b.hs            #0xae3130
    // 0xae308c: ArrayStore: r5[r4] = r2  ; TypeUnknown_2
    //     0xae308c: add             x0, x5, x4, lsl #1
    //     0xae3090: sturh           w2, [x0, #0x17]
    // 0xae3094: mov             x0, x3
    // 0xae3098: LeaveFrame
    //     0xae3098: mov             SP, fp
    //     0xae309c: ldp             fp, lr, [SP], #0x10
    // 0xae30a0: ret
    //     0xae30a0: ret             
    // 0xae30a4: r0 = ImageException()
    //     0xae30a4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae30a8: r1 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xae30a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xae30ac: ldr             x1, [x1, #0xb0]
    // 0xae30b0: StoreField: r0->field_7 = r1
    //     0xae30b0: stur            w1, [x0, #7]
    // 0xae30b4: r0 = Throw()
    //     0xae30b4: bl              #0xb971fc  ; ThrowStub
    // 0xae30b8: brk             #0
    // 0xae30bc: r0 = ImageException()
    //     0xae30bc: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae30c0: mov             x1, x0
    // 0xae30c4: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xae30c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xae30c8: ldr             x0, [x0, #0xb0]
    // 0xae30cc: StoreField: r1->field_7 = r0
    //     0xae30cc: stur            w0, [x1, #7]
    // 0xae30d0: mov             x0, x1
    // 0xae30d4: r0 = Throw()
    //     0xae30d4: bl              #0xb971fc  ; ThrowStub
    // 0xae30d8: brk             #0
    // 0xae30dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae30dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae30e0: b               #0xae2e30
    // 0xae30e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae30e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae30e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae30e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae30ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae30ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae30f0: tbnz            x1, #0x3f, #0xae30fc
    // 0xae30f4: asr             x2, x0, #0x3f
    // 0xae30f8: b               #0xae2f98
    // 0xae30fc: str             x1, [THR, #0x728]  ; THR::
    // 0xae3100: stp             x0, x1, [SP, #-0x10]!
    // 0xae3104: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae3108: r4 = 0
    //     0xae3108: mov             x4, #0
    // 0xae310c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae3110: blr             lr
    // 0xae3114: brk             #0
    // 0xae3118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3118: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae311c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae311c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3124: b               #0xae300c
    // 0xae3128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3128: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae312c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3130: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getChar(/* No info */) {
    // ** addr: 0xae3134, size: 0x1e8
    // 0xae3134: EnterFrame
    //     0xae3134: stp             fp, lr, [SP, #-0x10]!
    //     0xae3138: mov             fp, SP
    // 0xae313c: AllocStack(0x20)
    //     0xae313c: sub             SP, SP, #0x20
    // 0xae3140: CheckStackOverflow
    //     0xae3140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3144: cmp             SP, x16
    //     0xae3148: b.ls            #0xae32ec
    // 0xae314c: ldr             x2, [fp, #0x18]
    // 0xae3150: LoadField: r0 = r2->field_b
    //     0xae3150: ldur            w0, [x2, #0xb]
    // 0xae3154: DecompressPointer r0
    //     0xae3154: add             x0, x0, HEAP, lsl #32
    // 0xae3158: r1 = LoadInt32Instr(r0)
    //     0xae3158: sbfx            x1, x0, #1, #0x1f
    // 0xae315c: mov             x0, x1
    // 0xae3160: r1 = 0
    //     0xae3160: mov             x1, #0
    // 0xae3164: cmp             x1, x0
    // 0xae3168: b.hs            #0xae32f4
    // 0xae316c: LoadField: r0 = r2->field_f
    //     0xae316c: ldur            w0, [x2, #0xf]
    // 0xae3170: DecompressPointer r0
    //     0xae3170: add             x0, x0, HEAP, lsl #32
    // 0xae3174: LoadField: r1 = r0->field_f
    //     0xae3174: ldur            w1, [x0, #0xf]
    // 0xae3178: DecompressPointer r1
    //     0xae3178: add             x1, x1, HEAP, lsl #32
    // 0xae317c: r0 = LoadInt32Instr(r1)
    //     0xae317c: sbfx            x0, x1, #1, #0x1f
    //     0xae3180: tbz             w1, #0, #0xae3188
    //     0xae3184: ldur            x0, [x1, #7]
    // 0xae3188: lsl             x1, x0, #8
    // 0xae318c: stur            x1, [fp, #-8]
    // 0xae3190: ldr             x16, [fp, #0x10]
    // 0xae3194: str             x16, [SP]
    // 0xae3198: r0 = readByte()
    //     0xae3198: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xae319c: mov             x1, x0
    // 0xae31a0: ldur            x0, [fp, #-8]
    // 0xae31a4: orr             x2, x0, x1
    // 0xae31a8: ldr             x3, [fp, #0x18]
    // 0xae31ac: LoadField: r0 = r3->field_b
    //     0xae31ac: ldur            w0, [x3, #0xb]
    // 0xae31b0: DecompressPointer r0
    //     0xae31b0: add             x0, x0, HEAP, lsl #32
    // 0xae31b4: r4 = LoadInt32Instr(r0)
    //     0xae31b4: sbfx            x4, x0, #1, #0x1f
    // 0xae31b8: mov             x0, x4
    // 0xae31bc: r1 = 0
    //     0xae31bc: mov             x1, #0
    // 0xae31c0: cmp             x1, x0
    // 0xae31c4: b.hs            #0xae32f8
    // 0xae31c8: LoadField: r5 = r3->field_f
    //     0xae31c8: ldur            w5, [x3, #0xf]
    // 0xae31cc: DecompressPointer r5
    //     0xae31cc: add             x5, x5, HEAP, lsl #32
    // 0xae31d0: stur            x5, [fp, #-0x18]
    // 0xae31d4: r0 = BoxInt64Instr(r2)
    //     0xae31d4: sbfiz           x0, x2, #1, #0x1f
    //     0xae31d8: cmp             x2, x0, asr #1
    //     0xae31dc: b.eq            #0xae31e8
    //     0xae31e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae31e4: stur            x2, [x0, #7]
    // 0xae31e8: mov             x1, x5
    // 0xae31ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xae31ec: add             x25, x1, #0xf
    //     0xae31f0: str             w0, [x25]
    //     0xae31f4: tbz             w0, #0, #0xae3210
    //     0xae31f8: ldurb           w16, [x1, #-1]
    //     0xae31fc: ldurb           w17, [x0, #-1]
    //     0xae3200: and             x16, x17, x16, lsr #2
    //     0xae3204: tst             x16, HEAP, lsr #32
    //     0xae3208: b.eq            #0xae3210
    //     0xae320c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae3210: mov             x0, x4
    // 0xae3214: r1 = 1
    //     0xae3214: mov             x1, #1
    // 0xae3218: cmp             x1, x0
    // 0xae321c: b.hs            #0xae32fc
    // 0xae3220: LoadField: r0 = r5->field_13
    //     0xae3220: ldur            w0, [x5, #0x13]
    // 0xae3224: DecompressPointer r0
    //     0xae3224: add             x0, x0, HEAP, lsl #32
    // 0xae3228: r1 = LoadInt32Instr(r0)
    //     0xae3228: sbfx            x1, x0, #1, #0x1f
    //     0xae322c: tbz             w0, #0, #0xae3234
    //     0xae3230: ldur            x1, [x0, #7]
    // 0xae3234: r0 = 8
    //     0xae3234: mov             x0, #8
    // 0xae3238: add             w2, w1, w0
    // 0xae323c: LoadField: r0 = r3->field_7
    //     0xae323c: ldur            w0, [x3, #7]
    // 0xae3240: DecompressPointer r0
    //     0xae3240: add             x0, x0, HEAP, lsl #32
    // 0xae3244: lsl             w3, w2, #1
    // 0xae3248: tst             x2, #0xc0000000
    // 0xae324c: b.eq            #0xae327c
    // 0xae3250: r3 = inline_Allocate_Mint()
    //     0xae3250: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xae3254: add             x3, x3, #0x10
    //     0xae3258: cmp             x1, x3
    //     0xae325c: b.ls            #0xae3300
    //     0xae3260: str             x3, [THR, #0x50]  ; THR::top
    //     0xae3264: sub             x3, x3, #0xf
    //     0xae3268: mov             x1, #0xc148
    //     0xae326c: movk            x1, #3, lsl #16
    //     0xae3270: stur            x1, [x3, #-1]
    // 0xae3274: ubfx            x1, x2, #0, #0x20
    // 0xae3278: StoreField: r3->field_7 = r1
    //     0xae3278: stur            x1, [x3, #7]
    // 0xae327c: mov             x2, x0
    // 0xae3280: mov             x0, x3
    // 0xae3284: stur            x3, [fp, #-0x10]
    // 0xae3288: r1 = Null
    //     0xae3288: mov             x1, NULL
    // 0xae328c: cmp             w2, NULL
    // 0xae3290: b.eq            #0xae32b0
    // 0xae3294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae3294: ldur            w4, [x2, #0x17]
    // 0xae3298: DecompressPointer r4
    //     0xae3298: add             x4, x4, HEAP, lsl #32
    // 0xae329c: r8 = X0
    //     0xae329c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae32a0: LoadField: r9 = r4->field_7
    //     0xae32a0: ldur            x9, [x4, #7]
    // 0xae32a4: r3 = Null
    //     0xae32a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b8] Null
    //     0xae32a8: ldr             x3, [x3, #0xb8]
    // 0xae32ac: blr             x9
    // 0xae32b0: ldur            x1, [fp, #-0x18]
    // 0xae32b4: ldur            x0, [fp, #-0x10]
    // 0xae32b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xae32b8: add             x25, x1, #0x13
    //     0xae32bc: str             w0, [x25]
    //     0xae32c0: tbz             w0, #0, #0xae32dc
    //     0xae32c4: ldurb           w16, [x1, #-1]
    //     0xae32c8: ldurb           w17, [x0, #-1]
    //     0xae32cc: and             x16, x17, x16, lsr #2
    //     0xae32d0: tst             x16, HEAP, lsr #32
    //     0xae32d4: b.eq            #0xae32dc
    //     0xae32d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae32dc: r0 = Null
    //     0xae32dc: mov             x0, NULL
    // 0xae32e0: LeaveFrame
    //     0xae32e0: mov             SP, fp
    //     0xae32e4: ldp             fp, lr, [SP], #0x10
    // 0xae32e8: ret
    //     0xae32e8: ret             
    // 0xae32ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae32ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae32f0: b               #0xae314c
    // 0xae32f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae32f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae32f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae32f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae32fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae32fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae3300: stp             x2, x5, [SP, #-0x10]!
    // 0xae3304: SaveReg r0
    //     0xae3304: str             x0, [SP, #-8]!
    // 0xae3308: r0 = AllocateMint()
    //     0xae3308: bl              #0xb98bb8  ; AllocateMintStub
    // 0xae330c: mov             x3, x0
    // 0xae3310: RestoreReg r0
    //     0xae3310: ldr             x0, [SP], #8
    // 0xae3314: ldp             x2, x5, [SP], #0x10
    // 0xae3318: b               #0xae3274
  }
  static _ buildDecTable(/* No info */) {
    // ** addr: 0xae331c, size: 0x57c
    // 0xae331c: EnterFrame
    //     0xae331c: stp             fp, lr, [SP, #-0x10]!
    //     0xae3320: mov             fp, SP
    // 0xae3324: AllocStack(0x70)
    //     0xae3324: sub             SP, SP, #0x70
    // 0xae3328: CheckStackOverflow
    //     0xae3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae332c: cmp             SP, x16
    //     0xae3330: b.ls            #0xae37bc
    // 0xae3334: ldr             x3, [fp, #0x28]
    // 0xae3338: LoadField: r0 = r3->field_b
    //     0xae3338: ldur            w0, [x3, #0xb]
    // 0xae333c: DecompressPointer r0
    //     0xae333c: add             x0, x0, HEAP, lsl #32
    // 0xae3340: r4 = LoadInt32Instr(r0)
    //     0xae3340: sbfx            x4, x0, #1, #0x1f
    // 0xae3344: ldr             x5, [fp, #0x10]
    // 0xae3348: stur            x4, [fp, #-0x40]
    // 0xae334c: LoadField: r0 = r5->field_b
    //     0xae334c: ldur            w0, [x5, #0xb]
    // 0xae3350: DecompressPointer r0
    //     0xae3350: add             x0, x0, HEAP, lsl #32
    // 0xae3354: r6 = LoadInt32Instr(r0)
    //     0xae3354: sbfx            x6, x0, #1, #0x1f
    // 0xae3358: stur            x6, [fp, #-0x38]
    // 0xae335c: r7 = LoadInt32Instr(r0)
    //     0xae335c: sbfx            x7, x0, #1, #0x1f
    // 0xae3360: ldr             x0, [fp, #0x20]
    // 0xae3364: stur            x7, [fp, #-0x30]
    // 0xae3368: mov             x10, x0
    // 0xae336c: ldr             x9, [fp, #0x18]
    // 0xae3370: r8 = 63
    //     0xae3370: mov             x8, #0x3f
    // 0xae3374: stur            x10, [fp, #-0x28]
    // 0xae3378: CheckStackOverflow
    //     0xae3378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae337c: cmp             SP, x16
    //     0xae3380: b.ls            #0xae37c4
    // 0xae3384: cmp             x10, x9
    // 0xae3388: b.gt            #0xae3764
    // 0xae338c: mov             x0, x4
    // 0xae3390: mov             x1, x10
    // 0xae3394: cmp             x1, x0
    // 0xae3398: b.hs            #0xae37cc
    // 0xae339c: r0 = BoxInt64Instr(r10)
    //     0xae339c: sbfiz           x0, x10, #1, #0x1f
    //     0xae33a0: cmp             x10, x0, asr #1
    //     0xae33a4: b.eq            #0xae33b0
    //     0xae33a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae33ac: stur            x10, [x0, #7]
    // 0xae33b0: mov             x11, x0
    // 0xae33b4: stur            x11, [fp, #-0x20]
    // 0xae33b8: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0xae33b8: add             x16, x3, x10, lsl #2
    //     0xae33bc: ldur            w0, [x16, #0xf]
    // 0xae33c0: DecompressPointer r0
    //     0xae33c0: add             x0, x0, HEAP, lsl #32
    // 0xae33c4: r1 = LoadInt32Instr(r0)
    //     0xae33c4: sbfx            x1, x0, #1, #0x1f
    //     0xae33c8: tbz             w0, #0, #0xae33d0
    //     0xae33cc: ldur            x1, [x0, #7]
    // 0xae33d0: asr             x0, x1, #6
    // 0xae33d4: ubfx            x1, x1, #0, #0x20
    // 0xae33d8: and             x2, x1, x8
    // 0xae33dc: mov             x1, x2
    // 0xae33e0: ubfx            x1, x1, #0, #0x20
    // 0xae33e4: asr             x12, x0, x1
    // 0xae33e8: cbnz            x12, #0xae3774
    // 0xae33ec: r12 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae33ec: add             x12, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae33f0: ldr             x12, [x12, #0xc8]
    // 0xae33f4: mov             x1, x2
    // 0xae33f8: ubfx            x1, x1, #0, #0x20
    // 0xae33fc: cmp             x1, #0xe
    // 0xae3400: b.le            #0xae365c
    // 0xae3404: mov             x1, x2
    // 0xae3408: ubfx            x1, x1, #0, #0x20
    // 0xae340c: sub             x2, x1, #0xe
    // 0xae3410: cmp             x2, #0x3f
    // 0xae3414: b.hi            #0xae37d0
    // 0xae3418: asr             x13, x0, x2
    // 0xae341c: mov             x0, x7
    // 0xae3420: mov             x1, x13
    // 0xae3424: cmp             x1, x0
    // 0xae3428: b.hs            #0xae380c
    // 0xae342c: ArrayLoad: r14 = r5[r13]  ; Unknown_4
    //     0xae342c: add             x16, x5, x13, lsl #2
    //     0xae3430: ldur            w14, [x16, #0xf]
    // 0xae3434: DecompressPointer r14
    //     0xae3434: add             x14, x14, HEAP, lsl #32
    // 0xae3438: stur            x14, [fp, #-0x18]
    // 0xae343c: LoadField: r0 = r14->field_7
    //     0xae343c: ldur            x0, [x14, #7]
    // 0xae3440: cbnz            x0, #0xae378c
    // 0xae3444: LoadField: r0 = r14->field_f
    //     0xae3444: ldur            x0, [x14, #0xf]
    // 0xae3448: add             x13, x0, #1
    // 0xae344c: stur            x13, [fp, #-0x10]
    // 0xae3450: StoreField: r14->field_f = r13
    //     0xae3450: stur            x13, [x14, #0xf]
    // 0xae3454: ArrayLoad: r19 = r14[0]  ; List_4
    //     0xae3454: ldur            w19, [x14, #0x17]
    // 0xae3458: DecompressPointer r19
    //     0xae3458: add             x19, x19, HEAP, lsl #32
    // 0xae345c: stur            x19, [fp, #-8]
    // 0xae3460: cmp             w19, NULL
    // 0xae3464: b.eq            #0xae3590
    // 0xae3468: r0 = BoxInt64Instr(r13)
    //     0xae3468: sbfiz           x0, x13, #1, #0x1f
    //     0xae346c: cmp             x13, x0, asr #1
    //     0xae3470: b.eq            #0xae347c
    //     0xae3474: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3478: stur            x13, [x0, #7]
    // 0xae347c: mov             x2, x0
    // 0xae3480: r1 = <int>
    //     0xae3480: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae3484: r0 = AllocateArray()
    //     0xae3484: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae3488: ldur            x3, [fp, #-0x10]
    // 0xae348c: r1 = 0
    //     0xae348c: mov             x1, #0
    // 0xae3490: CheckStackOverflow
    //     0xae3490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3494: cmp             SP, x16
    //     0xae3498: b.ls            #0xae3810
    // 0xae349c: cmp             x1, x3
    // 0xae34a0: b.ge            #0xae34b8
    // 0xae34a4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xae34a4: add             x2, x0, x1, lsl #2
    //     0xae34a8: stur            wzr, [x2, #0xf]
    // 0xae34ac: add             x2, x1, #1
    // 0xae34b0: mov             x1, x2
    // 0xae34b4: b               #0xae3490
    // 0xae34b8: ldur            x2, [fp, #-0x18]
    // 0xae34bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xae34bc: stur            w0, [x2, #0x17]
    //     0xae34c0: ldurb           w16, [x2, #-1]
    //     0xae34c4: ldurb           w17, [x0, #-1]
    //     0xae34c8: and             x16, x17, x16, lsr #2
    //     0xae34cc: tst             x16, HEAP, lsr #32
    //     0xae34d0: b.eq            #0xae34d8
    //     0xae34d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xae34d8: r4 = 0
    //     0xae34d8: mov             x4, #0
    // 0xae34dc: ldur            x3, [fp, #-8]
    // 0xae34e0: stur            x4, [fp, #-0x58]
    // 0xae34e4: CheckStackOverflow
    //     0xae34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae34e8: cmp             SP, x16
    //     0xae34ec: b.ls            #0xae3818
    // 0xae34f0: LoadField: r0 = r2->field_f
    //     0xae34f0: ldur            x0, [x2, #0xf]
    // 0xae34f4: sub             x1, x0, #1
    // 0xae34f8: cmp             x4, x1
    // 0xae34fc: b.ge            #0xae3584
    // 0xae3500: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xae3500: ldur            w5, [x2, #0x17]
    // 0xae3504: DecompressPointer r5
    //     0xae3504: add             x5, x5, HEAP, lsl #32
    // 0xae3508: stur            x5, [fp, #-0x50]
    // 0xae350c: cmp             w5, NULL
    // 0xae3510: b.eq            #0xae3820
    // 0xae3514: r0 = BoxInt64Instr(r4)
    //     0xae3514: sbfiz           x0, x4, #1, #0x1f
    //     0xae3518: cmp             x4, x0, asr #1
    //     0xae351c: b.eq            #0xae3528
    //     0xae3520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3524: stur            x4, [x0, #7]
    // 0xae3528: mov             x1, x0
    // 0xae352c: stur            x1, [fp, #-0x48]
    // 0xae3530: r0 = LoadClassIdInstr(r3)
    //     0xae3530: ldur            x0, [x3, #-1]
    //     0xae3534: ubfx            x0, x0, #0xc, #0x14
    // 0xae3538: stp             x1, x3, [SP]
    // 0xae353c: mov             lr, x0
    // 0xae3540: ldr             lr, [x21, lr, lsl #3]
    // 0xae3544: blr             lr
    // 0xae3548: mov             x1, x0
    // 0xae354c: ldur            x0, [fp, #-0x50]
    // 0xae3550: r2 = LoadClassIdInstr(r0)
    //     0xae3550: ldur            x2, [x0, #-1]
    //     0xae3554: ubfx            x2, x2, #0xc, #0x14
    // 0xae3558: ldur            x16, [fp, #-0x48]
    // 0xae355c: stp             x16, x0, [SP, #8]
    // 0xae3560: str             x1, [SP]
    // 0xae3564: mov             x0, x2
    // 0xae3568: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xae3568: sub             lr, x0, #0xfc3
    //     0xae356c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3570: blr             lr
    // 0xae3574: ldur            x0, [fp, #-0x58]
    // 0xae3578: add             x4, x0, #1
    // 0xae357c: ldur            x2, [fp, #-0x18]
    // 0xae3580: b               #0xae34dc
    // 0xae3584: ldur            x1, [fp, #-0x18]
    // 0xae3588: r2 = 2
    //     0xae3588: mov             x2, #2
    // 0xae358c: b               #0xae35f4
    // 0xae3590: mov             x3, x13
    // 0xae3594: mov             x0, x14
    // 0xae3598: r4 = 2
    //     0xae3598: mov             x4, #2
    // 0xae359c: mov             x2, x4
    // 0xae35a0: r1 = Null
    //     0xae35a0: mov             x1, NULL
    // 0xae35a4: r0 = AllocateArray()
    //     0xae35a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae35a8: stur            x0, [fp, #-8]
    // 0xae35ac: StoreField: r0->field_f = rZR
    //     0xae35ac: stur            wzr, [x0, #0xf]
    // 0xae35b0: r1 = <int>
    //     0xae35b0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae35b4: r0 = AllocateGrowableArray()
    //     0xae35b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xae35b8: mov             x1, x0
    // 0xae35bc: ldur            x0, [fp, #-8]
    // 0xae35c0: StoreField: r1->field_f = r0
    //     0xae35c0: stur            w0, [x1, #0xf]
    // 0xae35c4: r2 = 2
    //     0xae35c4: mov             x2, #2
    // 0xae35c8: StoreField: r1->field_b = r2
    //     0xae35c8: stur            w2, [x1, #0xb]
    // 0xae35cc: mov             x0, x1
    // 0xae35d0: ldur            x1, [fp, #-0x18]
    // 0xae35d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae35d4: stur            w0, [x1, #0x17]
    //     0xae35d8: ldurb           w16, [x1, #-1]
    //     0xae35dc: ldurb           w17, [x0, #-1]
    //     0xae35e0: and             x16, x17, x16, lsr #2
    //     0xae35e4: tst             x16, HEAP, lsr #32
    //     0xae35e8: b.eq            #0xae35f0
    //     0xae35ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xae35f0: ldur            x0, [fp, #-0x10]
    // 0xae35f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xae35f4: ldur            w3, [x1, #0x17]
    // 0xae35f8: DecompressPointer r3
    //     0xae35f8: add             x3, x3, HEAP, lsl #32
    // 0xae35fc: cmp             w3, NULL
    // 0xae3600: b.eq            #0xae3824
    // 0xae3604: sub             x4, x0, #1
    // 0xae3608: r0 = BoxInt64Instr(r4)
    //     0xae3608: sbfiz           x0, x4, #1, #0x1f
    //     0xae360c: cmp             x4, x0, asr #1
    //     0xae3610: b.eq            #0xae361c
    //     0xae3614: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3618: stur            x4, [x0, #7]
    // 0xae361c: r1 = LoadClassIdInstr(r3)
    //     0xae361c: ldur            x1, [x3, #-1]
    //     0xae3620: ubfx            x1, x1, #0xc, #0x14
    // 0xae3624: stp             x0, x3, [SP, #8]
    // 0xae3628: ldur            x16, [fp, #-0x20]
    // 0xae362c: str             x16, [SP]
    // 0xae3630: mov             x0, x1
    // 0xae3634: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xae3634: sub             lr, x0, #0xfc3
    //     0xae3638: ldr             lr, [x21, lr, lsl #3]
    //     0xae363c: blr             lr
    // 0xae3640: ldr             x5, [fp, #0x10]
    // 0xae3644: ldur            x6, [fp, #-0x28]
    // 0xae3648: r1 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3648: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae364c: ldr             x1, [x1, #0xc8]
    // 0xae3650: r4 = 14
    //     0xae3650: mov             x4, #0xe
    // 0xae3654: r3 = 1
    //     0xae3654: mov             x3, #1
    // 0xae3658: b               #0xae374c
    // 0xae365c: mov             x1, x2
    // 0xae3660: ubfx            x1, x1, #0, #0x20
    // 0xae3664: cbz             x1, #0xae3734
    // 0xae3668: r4 = 14
    //     0xae3668: mov             x4, #0xe
    // 0xae366c: r3 = 1
    //     0xae366c: mov             x3, #1
    // 0xae3670: mov             x1, x2
    // 0xae3674: ubfx            x1, x1, #0, #0x20
    // 0xae3678: sub             x5, x4, x1
    // 0xae367c: cmp             x5, #0x3f
    // 0xae3680: b.hi            #0xae3828
    // 0xae3684: lsl             x6, x0, x5
    // 0xae3688: ldur            x0, [fp, #-0x38]
    // 0xae368c: mov             x1, x6
    // 0xae3690: cmp             x1, x0
    // 0xae3694: b.hs            #0xae3858
    // 0xae3698: cmp             x5, #0x3f
    // 0xae369c: b.hi            #0xae385c
    // 0xae36a0: lsl             x0, x3, x5
    // 0xae36a4: mov             x8, x6
    // 0xae36a8: mov             x7, x0
    // 0xae36ac: ldr             x5, [fp, #0x10]
    // 0xae36b0: ldur            x6, [fp, #-0x28]
    // 0xae36b4: CheckStackOverflow
    //     0xae36b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae36b8: cmp             SP, x16
    //     0xae36bc: b.ls            #0xae388c
    // 0xae36c0: cmp             x7, #0
    // 0xae36c4: b.le            #0xae3728
    // 0xae36c8: ldur            x0, [fp, #-0x38]
    // 0xae36cc: mov             x1, x8
    // 0xae36d0: cmp             x1, x0
    // 0xae36d4: b.hs            #0xae3894
    // 0xae36d8: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xae36d8: add             x16, x5, x8, lsl #2
    //     0xae36dc: ldur            w0, [x16, #0xf]
    // 0xae36e0: DecompressPointer r0
    //     0xae36e0: add             x0, x0, HEAP, lsl #32
    // 0xae36e4: LoadField: r1 = r0->field_7
    //     0xae36e4: ldur            x1, [x0, #7]
    // 0xae36e8: cbnz            x1, #0xae37a4
    // 0xae36ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae36ec: ldur            w1, [x0, #0x17]
    // 0xae36f0: DecompressPointer r1
    //     0xae36f0: add             x1, x1, HEAP, lsl #32
    // 0xae36f4: cmp             w1, NULL
    // 0xae36f8: b.ne            #0xae37a4
    // 0xae36fc: r1 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae36fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3700: ldr             x1, [x1, #0xc8]
    // 0xae3704: mov             x9, x2
    // 0xae3708: ubfx            x9, x9, #0, #0x20
    // 0xae370c: StoreField: r0->field_7 = r9
    //     0xae370c: stur            x9, [x0, #7]
    // 0xae3710: StoreField: r0->field_f = r6
    //     0xae3710: stur            x6, [x0, #0xf]
    // 0xae3714: sub             x0, x7, #1
    // 0xae3718: add             x9, x8, #1
    // 0xae371c: mov             x8, x9
    // 0xae3720: mov             x7, x0
    // 0xae3724: b               #0xae36b4
    // 0xae3728: r1 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3728: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae372c: ldr             x1, [x1, #0xc8]
    // 0xae3730: b               #0xae374c
    // 0xae3734: ldr             x5, [fp, #0x10]
    // 0xae3738: ldur            x6, [fp, #-0x28]
    // 0xae373c: r1 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae373c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3740: ldr             x1, [x1, #0xc8]
    // 0xae3744: r4 = 14
    //     0xae3744: mov             x4, #0xe
    // 0xae3748: r3 = 1
    //     0xae3748: mov             x3, #1
    // 0xae374c: add             x10, x6, #1
    // 0xae3750: ldr             x3, [fp, #0x28]
    // 0xae3754: ldur            x4, [fp, #-0x40]
    // 0xae3758: ldur            x7, [fp, #-0x30]
    // 0xae375c: ldur            x6, [fp, #-0x38]
    // 0xae3760: b               #0xae336c
    // 0xae3764: r0 = Null
    //     0xae3764: mov             x0, NULL
    // 0xae3768: LeaveFrame
    //     0xae3768: mov             SP, fp
    //     0xae376c: ldp             fp, lr, [SP], #0x10
    // 0xae3770: ret
    //     0xae3770: ret             
    // 0xae3774: r0 = ImageException()
    //     0xae3774: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae3778: r12 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3778: add             x12, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae377c: ldr             x12, [x12, #0xc8]
    // 0xae3780: StoreField: r0->field_7 = r12
    //     0xae3780: stur            w12, [x0, #7]
    // 0xae3784: r0 = Throw()
    //     0xae3784: bl              #0xb971fc  ; ThrowStub
    // 0xae3788: brk             #0
    // 0xae378c: r0 = ImageException()
    //     0xae378c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae3790: r12 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3790: add             x12, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae3794: ldr             x12, [x12, #0xc8]
    // 0xae3798: StoreField: r0->field_7 = r12
    //     0xae3798: stur            w12, [x0, #7]
    // 0xae379c: r0 = Throw()
    //     0xae379c: bl              #0xb971fc  ; ThrowStub
    // 0xae37a0: brk             #0
    // 0xae37a4: r0 = ImageException()
    //     0xae37a4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae37a8: r1 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae37a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xae37ac: ldr             x1, [x1, #0xc8]
    // 0xae37b0: StoreField: r0->field_7 = r1
    //     0xae37b0: stur            w1, [x0, #7]
    // 0xae37b4: r0 = Throw()
    //     0xae37b4: bl              #0xb971fc  ; ThrowStub
    // 0xae37b8: brk             #0
    // 0xae37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae37bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae37c0: b               #0xae3334
    // 0xae37c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae37c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae37c8: b               #0xae3384
    // 0xae37cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae37cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae37d0: tbnz            x2, #0x3f, #0xae37dc
    // 0xae37d4: asr             x13, x0, #0x3f
    // 0xae37d8: b               #0xae341c
    // 0xae37dc: str             x2, [THR, #0x728]  ; THR::
    // 0xae37e0: stp             x11, x12, [SP, #-0x10]!
    // 0xae37e4: stp             x9, x10, [SP, #-0x10]!
    // 0xae37e8: stp             x7, x8, [SP, #-0x10]!
    // 0xae37ec: stp             x5, x6, [SP, #-0x10]!
    // 0xae37f0: stp             x3, x4, [SP, #-0x10]!
    // 0xae37f4: stp             x0, x2, [SP, #-0x10]!
    // 0xae37f8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae37fc: r4 = 0
    //     0xae37fc: mov             x4, #0
    // 0xae3800: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae3804: blr             lr
    // 0xae3808: brk             #0
    // 0xae380c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae380c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3814: b               #0xae349c
    // 0xae3818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae381c: b               #0xae34f0
    // 0xae3820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3828: tbnz            x5, #0x3f, #0xae3834
    // 0xae382c: mov             x6, xzr
    // 0xae3830: b               #0xae3688
    // 0xae3834: str             x5, [THR, #0x728]  ; THR::
    // 0xae3838: stp             x4, x5, [SP, #-0x10]!
    // 0xae383c: stp             x2, x3, [SP, #-0x10]!
    // 0xae3840: SaveReg r0
    //     0xae3840: str             x0, [SP, #-8]!
    // 0xae3844: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae3848: r4 = 0
    //     0xae3848: mov             x4, #0
    // 0xae384c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae3850: blr             lr
    // 0xae3854: brk             #0
    // 0xae3858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae385c: tbnz            x5, #0x3f, #0xae3868
    // 0xae3860: mov             x0, xzr
    // 0xae3864: b               #0xae36a4
    // 0xae3868: str             x5, [THR, #0x728]  ; THR::
    // 0xae386c: stp             x5, x6, [SP, #-0x10]!
    // 0xae3870: stp             x3, x4, [SP, #-0x10]!
    // 0xae3874: SaveReg r2
    //     0xae3874: str             x2, [SP, #-8]!
    // 0xae3878: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae387c: r4 = 0
    //     0xae387c: mov             x4, #0
    // 0xae3880: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae3884: blr             lr
    // 0xae3888: brk             #0
    // 0xae388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae388c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3890: b               #0xae36c0
    // 0xae3894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3894: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpackEncTable(/* No info */) {
    // ** addr: 0xae3898, size: 0x600
    // 0xae3898: EnterFrame
    //     0xae3898: stp             fp, lr, [SP, #-0x10]!
    //     0xae389c: mov             fp, SP
    // 0xae38a0: AllocStack(0x78)
    //     0xae38a0: sub             SP, SP, #0x78
    // 0xae38a4: CheckStackOverflow
    //     0xae38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae38a8: cmp             SP, x16
    //     0xae38ac: b.ls            #0xae3dfc
    // 0xae38b0: ldr             x2, [fp, #0x30]
    // 0xae38b4: LoadField: r3 = r2->field_1b
    //     0xae38b4: ldur            x3, [x2, #0x1b]
    // 0xae38b8: ldr             x4, [fp, #0x10]
    // 0xae38bc: stur            x3, [fp, #-0x40]
    // 0xae38c0: LoadField: r0 = r4->field_b
    //     0xae38c0: ldur            w0, [x4, #0xb]
    // 0xae38c4: DecompressPointer r0
    //     0xae38c4: add             x0, x0, HEAP, lsl #32
    // 0xae38c8: r5 = LoadInt32Instr(r0)
    //     0xae38c8: sbfx            x5, x0, #1, #0x1f
    // 0xae38cc: ldr             x6, [fp, #0x18]
    // 0xae38d0: stur            x5, [fp, #-0x38]
    // 0xae38d4: add             x7, x6, #1
    // 0xae38d8: stur            x7, [fp, #-0x30]
    // 0xae38dc: LoadField: r8 = r4->field_7
    //     0xae38dc: ldur            w8, [x4, #7]
    // 0xae38e0: DecompressPointer r8
    //     0xae38e0: add             x8, x8, HEAP, lsl #32
    // 0xae38e4: stur            x8, [fp, #-0x28]
    // 0xae38e8: add             x9, x6, #1
    // 0xae38ec: ldr             x0, [fp, #0x20]
    // 0xae38f0: stur            x9, [fp, #-0x20]
    // 0xae38f4: mov             x11, x0
    // 0xae38f8: r1 = 0
    //     0xae38f8: mov             x1, #0
    // 0xae38fc: r0 = 0
    //     0xae38fc: mov             x0, #0
    // 0xae3900: ldr             x10, [fp, #0x28]
    // 0xae3904: stur            x11, [fp, #-0x18]
    // 0xae3908: CheckStackOverflow
    //     0xae3908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae390c: cmp             SP, x16
    //     0xae3910: b.ls            #0xae3e04
    // 0xae3914: cmp             x11, x6
    // 0xae3918: b.gt            #0xae3d80
    // 0xae391c: LoadField: r12 = r2->field_1b
    //     0xae391c: ldur            x12, [x2, #0x1b]
    // 0xae3920: sub             x13, x12, x3
    // 0xae3924: cmp             x13, x10
    // 0xae3928: b.gt            #0xae3d9c
    // 0xae392c: r12 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae392c: add             x12, PP, #0x18, lsl #12  ; [pp+0x180d0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3930: ldr             x12, [x12, #0xd0]
    // 0xae3934: mov             x14, x1
    // 0xae3938: mov             x13, x0
    // 0xae393c: stur            x13, [fp, #-0x10]
    // 0xae3940: stur            x14, [fp, #-0x68]
    // 0xae3944: CheckStackOverflow
    //     0xae3944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3948: cmp             SP, x16
    //     0xae394c: b.ls            #0xae3e0c
    // 0xae3950: cmp             x13, #6
    // 0xae3954: b.ge            #0xae3a04
    // 0xae3958: lsl             x19, x14, #8
    // 0xae395c: stur            x19, [fp, #-8]
    // 0xae3960: LoadField: r14 = r2->field_7
    //     0xae3960: ldur            w14, [x2, #7]
    // 0xae3964: DecompressPointer r14
    //     0xae3964: add             x14, x14, HEAP, lsl #32
    // 0xae3968: LoadField: r20 = r2->field_1b
    //     0xae3968: ldur            x20, [x2, #0x1b]
    // 0xae396c: add             x0, x20, #1
    // 0xae3970: StoreField: r2->field_1b = r0
    //     0xae3970: stur            x0, [x2, #0x1b]
    // 0xae3974: r0 = BoxInt64Instr(r20)
    //     0xae3974: sbfiz           x0, x20, #1, #0x1f
    //     0xae3978: cmp             x20, x0, asr #1
    //     0xae397c: b.eq            #0xae3988
    //     0xae3980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3984: stur            x20, [x0, #7]
    // 0xae3988: r1 = LoadClassIdInstr(r14)
    //     0xae3988: ldur            x1, [x14, #-1]
    //     0xae398c: ubfx            x1, x1, #0xc, #0x14
    // 0xae3990: stp             x0, x14, [SP]
    // 0xae3994: mov             x0, x1
    // 0xae3998: mov             lr, x0
    // 0xae399c: ldr             lr, [x21, lr, lsl #3]
    // 0xae39a0: blr             lr
    // 0xae39a4: r1 = LoadInt32Instr(r0)
    //     0xae39a4: sbfx            x1, x0, #1, #0x1f
    //     0xae39a8: tbz             w0, #0, #0xae39b0
    //     0xae39ac: ldur            x1, [x0, #7]
    // 0xae39b0: ldur            x0, [fp, #-8]
    // 0xae39b4: orr             x14, x0, x1
    // 0xae39b8: ldur            x0, [fp, #-0x10]
    // 0xae39bc: ubfx            x0, x0, #0, #0x20
    // 0xae39c0: r2 = 8
    //     0xae39c0: mov             x2, #8
    // 0xae39c4: add             w1, w0, w2
    // 0xae39c8: ubfx            x1, x1, #0, #0x20
    // 0xae39cc: mov             x13, x1
    // 0xae39d0: ldr             x2, [fp, #0x30]
    // 0xae39d4: ldr             x10, [fp, #0x28]
    // 0xae39d8: ldr             x6, [fp, #0x18]
    // 0xae39dc: ldr             x4, [fp, #0x10]
    // 0xae39e0: ldur            x3, [fp, #-0x40]
    // 0xae39e4: ldur            x11, [fp, #-0x18]
    // 0xae39e8: ldur            x7, [fp, #-0x30]
    // 0xae39ec: ldur            x9, [fp, #-0x20]
    // 0xae39f0: ldur            x8, [fp, #-0x28]
    // 0xae39f4: ldur            x5, [fp, #-0x38]
    // 0xae39f8: r12 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae39f8: add             x12, PP, #0x18, lsl #12  ; [pp+0x180d0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae39fc: ldr             x12, [x12, #0xd0]
    // 0xae3a00: b               #0xae393c
    // 0xae3a04: mov             x3, x4
    // 0xae3a08: mov             x5, x11
    // 0xae3a0c: mov             x0, x13
    // 0xae3a10: r2 = 8
    //     0xae3a10: mov             x2, #8
    // 0xae3a14: r4 = 63
    //     0xae3a14: mov             x4, #0x3f
    // 0xae3a18: sub             x6, x0, #6
    // 0xae3a1c: stur            x6, [fp, #-0x60]
    // 0xae3a20: cmp             x6, #0x3f
    // 0xae3a24: b.hi            #0xae3e14
    // 0xae3a28: asr             x0, x14, x6
    // 0xae3a2c: ubfx            x0, x0, #0, #0x20
    // 0xae3a30: and             x7, x0, x4
    // 0xae3a34: ldur            x0, [fp, #-0x38]
    // 0xae3a38: mov             x1, x5
    // 0xae3a3c: cmp             x1, x0
    // 0xae3a40: b.hs            #0xae3e44
    // 0xae3a44: lsl             w0, w7, #1
    // 0xae3a48: ArrayStore: r3[r5] = r0  ; Unknown_4
    //     0xae3a48: add             x1, x3, x5, lsl #2
    //     0xae3a4c: stur            w0, [x1, #0xf]
    // 0xae3a50: mov             x0, x7
    // 0xae3a54: ubfx            x0, x0, #0, #0x20
    // 0xae3a58: cmp             x0, #0x3f
    // 0xae3a5c: b.ne            #0xae3c5c
    // 0xae3a60: ldr             x7, [fp, #0x30]
    // 0xae3a64: ldr             x9, [fp, #0x28]
    // 0xae3a68: ldur            x8, [fp, #-0x40]
    // 0xae3a6c: LoadField: r0 = r7->field_1b
    //     0xae3a6c: ldur            x0, [x7, #0x1b]
    // 0xae3a70: sub             x1, x0, x8
    // 0xae3a74: cmp             x1, x9
    // 0xae3a78: b.gt            #0xae3db4
    // 0xae3a7c: r10 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3a7c: add             x10, PP, #0x18, lsl #12  ; [pp+0x180d0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3a80: ldr             x10, [x10, #0xd0]
    // 0xae3a84: mov             x11, x14
    // 0xae3a88: stur            x6, [fp, #-0x10]
    // 0xae3a8c: stur            x11, [fp, #-0x58]
    // 0xae3a90: CheckStackOverflow
    //     0xae3a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3a94: cmp             SP, x16
    //     0xae3a98: b.ls            #0xae3e48
    // 0xae3a9c: cmp             x6, #8
    // 0xae3aa0: b.ge            #0xae3b44
    // 0xae3aa4: lsl             x12, x11, #8
    // 0xae3aa8: stur            x12, [fp, #-8]
    // 0xae3aac: LoadField: r11 = r7->field_7
    //     0xae3aac: ldur            w11, [x7, #7]
    // 0xae3ab0: DecompressPointer r11
    //     0xae3ab0: add             x11, x11, HEAP, lsl #32
    // 0xae3ab4: LoadField: r13 = r7->field_1b
    //     0xae3ab4: ldur            x13, [x7, #0x1b]
    // 0xae3ab8: add             x0, x13, #1
    // 0xae3abc: StoreField: r7->field_1b = r0
    //     0xae3abc: stur            x0, [x7, #0x1b]
    // 0xae3ac0: r0 = BoxInt64Instr(r13)
    //     0xae3ac0: sbfiz           x0, x13, #1, #0x1f
    //     0xae3ac4: cmp             x13, x0, asr #1
    //     0xae3ac8: b.eq            #0xae3ad4
    //     0xae3acc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3ad0: stur            x13, [x0, #7]
    // 0xae3ad4: r1 = LoadClassIdInstr(r11)
    //     0xae3ad4: ldur            x1, [x11, #-1]
    //     0xae3ad8: ubfx            x1, x1, #0xc, #0x14
    // 0xae3adc: stp             x0, x11, [SP]
    // 0xae3ae0: mov             x0, x1
    // 0xae3ae4: mov             lr, x0
    // 0xae3ae8: ldr             lr, [x21, lr, lsl #3]
    // 0xae3aec: blr             lr
    // 0xae3af0: r1 = LoadInt32Instr(r0)
    //     0xae3af0: sbfx            x1, x0, #1, #0x1f
    //     0xae3af4: tbz             w0, #0, #0xae3afc
    //     0xae3af8: ldur            x1, [x0, #7]
    // 0xae3afc: ldur            x0, [fp, #-8]
    // 0xae3b00: orr             x11, x0, x1
    // 0xae3b04: ldur            x0, [fp, #-0x10]
    // 0xae3b08: ubfx            x0, x0, #0, #0x20
    // 0xae3b0c: r3 = 8
    //     0xae3b0c: mov             x3, #8
    // 0xae3b10: add             w1, w0, w3
    // 0xae3b14: ubfx            x1, x1, #0, #0x20
    // 0xae3b18: mov             x6, x1
    // 0xae3b1c: ldr             x7, [fp, #0x30]
    // 0xae3b20: ldr             x9, [fp, #0x28]
    // 0xae3b24: mov             x2, x3
    // 0xae3b28: ldr             x3, [fp, #0x10]
    // 0xae3b2c: ldur            x8, [fp, #-0x40]
    // 0xae3b30: ldur            x5, [fp, #-0x18]
    // 0xae3b34: r10 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3b34: add             x10, PP, #0x18, lsl #12  ; [pp+0x180d0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3b38: ldr             x10, [x10, #0xd0]
    // 0xae3b3c: r4 = 63
    //     0xae3b3c: mov             x4, #0x3f
    // 0xae3b40: b               #0xae3a88
    // 0xae3b44: mov             x3, x2
    // 0xae3b48: mov             x2, x5
    // 0xae3b4c: ldur            x4, [fp, #-0x20]
    // 0xae3b50: mov             x0, x6
    // 0xae3b54: r5 = 255
    //     0xae3b54: mov             x5, #0xff
    // 0xae3b58: sub             x6, x0, #8
    // 0xae3b5c: stur            x6, [fp, #-0x50]
    // 0xae3b60: cmp             x6, #0x3f
    // 0xae3b64: b.hi            #0xae3e50
    // 0xae3b68: asr             x0, x11, x6
    // 0xae3b6c: ubfx            x0, x0, #0, #0x20
    // 0xae3b70: and             x1, x0, x5
    // 0xae3b74: ubfx            x1, x1, #0, #0x20
    // 0xae3b78: add             x0, x1, #6
    // 0xae3b7c: add             x1, x2, x0
    // 0xae3b80: cmp             x1, x4
    // 0xae3b84: b.gt            #0xae3dcc
    // 0xae3b88: r7 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3b88: add             x7, PP, #0x18, lsl #12  ; [pp+0x180d8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3b8c: ldr             x7, [x7, #0xd8]
    // 0xae3b90: mov             x9, x2
    // 0xae3b94: ldr             x8, [fp, #0x10]
    // 0xae3b98: stur            x9, [fp, #-0x48]
    // 0xae3b9c: CheckStackOverflow
    //     0xae3b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3ba0: cmp             SP, x16
    //     0xae3ba4: b.ls            #0xae3e80
    // 0xae3ba8: sub             x10, x0, #1
    // 0xae3bac: stur            x10, [fp, #-0x10]
    // 0xae3bb0: cbz             x0, #0xae3c38
    // 0xae3bb4: add             x12, x9, #1
    // 0xae3bb8: ldur            x2, [fp, #-0x28]
    // 0xae3bbc: stur            x12, [fp, #-8]
    // 0xae3bc0: r0 = 0
    //     0xae3bc0: mov             x0, #0
    // 0xae3bc4: r1 = Null
    //     0xae3bc4: mov             x1, NULL
    // 0xae3bc8: cmp             w2, NULL
    // 0xae3bcc: b.eq            #0xae3bec
    // 0xae3bd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae3bd0: ldur            w4, [x2, #0x17]
    // 0xae3bd4: DecompressPointer r4
    //     0xae3bd4: add             x4, x4, HEAP, lsl #32
    // 0xae3bd8: r8 = X0
    //     0xae3bd8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae3bdc: LoadField: r9 = r4->field_7
    //     0xae3bdc: ldur            x9, [x4, #7]
    // 0xae3be0: r3 = Null
    //     0xae3be0: add             x3, PP, #0x18, lsl #12  ; [pp+0x180e0] Null
    //     0xae3be4: ldr             x3, [x3, #0xe0]
    // 0xae3be8: blr             x9
    // 0xae3bec: ldur            x0, [fp, #-0x38]
    // 0xae3bf0: ldur            x1, [fp, #-0x48]
    // 0xae3bf4: cmp             x1, x0
    // 0xae3bf8: b.hs            #0xae3e88
    // 0xae3bfc: ldr             x3, [fp, #0x10]
    // 0xae3c00: ldur            x0, [fp, #-0x48]
    // 0xae3c04: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xae3c04: add             x1, x3, x0, lsl #2
    //     0xae3c08: stur            wzr, [x1, #0xf]
    // 0xae3c0c: ldur            x9, [fp, #-8]
    // 0xae3c10: ldur            x0, [fp, #-0x10]
    // 0xae3c14: mov             x8, x3
    // 0xae3c18: ldur            x4, [fp, #-0x20]
    // 0xae3c1c: ldur            x6, [fp, #-0x50]
    // 0xae3c20: ldur            x11, [fp, #-0x58]
    // 0xae3c24: r7 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3c24: add             x7, PP, #0x18, lsl #12  ; [pp+0x180d8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3c28: ldr             x7, [x7, #0xd8]
    // 0xae3c2c: r3 = 8
    //     0xae3c2c: mov             x3, #8
    // 0xae3c30: r5 = 255
    //     0xae3c30: mov             x5, #0xff
    // 0xae3c34: b               #0xae3b98
    // 0xae3c38: mov             x3, x8
    // 0xae3c3c: mov             x0, x9
    // 0xae3c40: sub             x1, x0, #1
    // 0xae3c44: mov             x16, x3
    // 0xae3c48: mov             x3, x1
    // 0xae3c4c: mov             x1, x16
    // 0xae3c50: ldur            x2, [fp, #-0x58]
    // 0xae3c54: ldur            x0, [fp, #-0x50]
    // 0xae3c58: b               #0xae3d54
    // 0xae3c5c: mov             x2, x5
    // 0xae3c60: mov             x0, x7
    // 0xae3c64: ubfx            x0, x0, #0, #0x20
    // 0xae3c68: cmp             x0, #0x3b
    // 0xae3c6c: b.lt            #0xae3d44
    // 0xae3c70: ldur            x4, [fp, #-0x30]
    // 0xae3c74: ubfx            x7, x7, #0, #0x20
    // 0xae3c78: sub             x0, x7, #0x3b
    // 0xae3c7c: add             x1, x0, #2
    // 0xae3c80: add             x0, x2, x1
    // 0xae3c84: cmp             x0, x4
    // 0xae3c88: b.gt            #0xae3de4
    // 0xae3c8c: r5 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3c8c: add             x5, PP, #0x18, lsl #12  ; [pp+0x180d8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3c90: ldr             x5, [x5, #0xd8]
    // 0xae3c94: mov             x7, x2
    // 0xae3c98: mov             x0, x1
    // 0xae3c9c: stur            x7, [fp, #-0x48]
    // 0xae3ca0: CheckStackOverflow
    //     0xae3ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3ca4: cmp             SP, x16
    //     0xae3ca8: b.ls            #0xae3e8c
    // 0xae3cac: sub             x8, x0, #1
    // 0xae3cb0: stur            x8, [fp, #-0x10]
    // 0xae3cb4: cbz             x0, #0xae3d34
    // 0xae3cb8: add             x9, x7, #1
    // 0xae3cbc: ldur            x2, [fp, #-0x28]
    // 0xae3cc0: stur            x9, [fp, #-8]
    // 0xae3cc4: r0 = 0
    //     0xae3cc4: mov             x0, #0
    // 0xae3cc8: r1 = Null
    //     0xae3cc8: mov             x1, NULL
    // 0xae3ccc: cmp             w2, NULL
    // 0xae3cd0: b.eq            #0xae3cf0
    // 0xae3cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae3cd4: ldur            w4, [x2, #0x17]
    // 0xae3cd8: DecompressPointer r4
    //     0xae3cd8: add             x4, x4, HEAP, lsl #32
    // 0xae3cdc: r8 = X0
    //     0xae3cdc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae3ce0: LoadField: r9 = r4->field_7
    //     0xae3ce0: ldur            x9, [x4, #7]
    // 0xae3ce4: r3 = Null
    //     0xae3ce4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f0] Null
    //     0xae3ce8: ldr             x3, [x3, #0xf0]
    // 0xae3cec: blr             x9
    // 0xae3cf0: ldur            x0, [fp, #-0x38]
    // 0xae3cf4: ldur            x1, [fp, #-0x48]
    // 0xae3cf8: cmp             x1, x0
    // 0xae3cfc: b.hs            #0xae3e94
    // 0xae3d00: ldr             x1, [fp, #0x10]
    // 0xae3d04: ldur            x0, [fp, #-0x48]
    // 0xae3d08: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0xae3d08: add             x2, x1, x0, lsl #2
    //     0xae3d0c: stur            wzr, [x2, #0xf]
    // 0xae3d10: ldur            x7, [fp, #-8]
    // 0xae3d14: ldur            x0, [fp, #-0x10]
    // 0xae3d18: mov             x3, x1
    // 0xae3d1c: ldur            x4, [fp, #-0x30]
    // 0xae3d20: ldur            x6, [fp, #-0x60]
    // 0xae3d24: ldur            x14, [fp, #-0x68]
    // 0xae3d28: r5 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3d28: add             x5, PP, #0x18, lsl #12  ; [pp+0x180d8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3d2c: ldr             x5, [x5, #0xd8]
    // 0xae3d30: b               #0xae3c9c
    // 0xae3d34: mov             x1, x3
    // 0xae3d38: mov             x0, x7
    // 0xae3d3c: sub             x2, x0, #1
    // 0xae3d40: b               #0xae3d48
    // 0xae3d44: mov             x1, x3
    // 0xae3d48: mov             x3, x2
    // 0xae3d4c: ldur            x2, [fp, #-0x68]
    // 0xae3d50: ldur            x0, [fp, #-0x60]
    // 0xae3d54: add             x11, x3, #1
    // 0xae3d58: mov             x4, x1
    // 0xae3d5c: mov             x1, x2
    // 0xae3d60: ldr             x2, [fp, #0x30]
    // 0xae3d64: ldr             x6, [fp, #0x18]
    // 0xae3d68: ldur            x3, [fp, #-0x40]
    // 0xae3d6c: ldur            x7, [fp, #-0x30]
    // 0xae3d70: ldur            x9, [fp, #-0x20]
    // 0xae3d74: ldur            x8, [fp, #-0x28]
    // 0xae3d78: ldur            x5, [fp, #-0x38]
    // 0xae3d7c: b               #0xae3900
    // 0xae3d80: mov             x1, x4
    // 0xae3d84: str             x1, [SP]
    // 0xae3d88: r0 = canonicalCodeTable()
    //     0xae3d88: bl              #0xae3e98  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::canonicalCodeTable
    // 0xae3d8c: r0 = Null
    //     0xae3d8c: mov             x0, NULL
    // 0xae3d90: LeaveFrame
    //     0xae3d90: mov             SP, fp
    //     0xae3d94: ldp             fp, lr, [SP], #0x10
    // 0xae3d98: ret
    //     0xae3d98: ret             
    // 0xae3d9c: r0 = ImageException()
    //     0xae3d9c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae3da0: r12 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3da0: add             x12, PP, #0x18, lsl #12  ; [pp+0x180d0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3da4: ldr             x12, [x12, #0xd0]
    // 0xae3da8: StoreField: r0->field_7 = r12
    //     0xae3da8: stur            w12, [x0, #7]
    // 0xae3dac: r0 = Throw()
    //     0xae3dac: bl              #0xb971fc  ; ThrowStub
    // 0xae3db0: brk             #0
    // 0xae3db4: r0 = ImageException()
    //     0xae3db4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae3db8: r10 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3db8: add             x10, PP, #0x18, lsl #12  ; [pp+0x180d0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xae3dbc: ldr             x10, [x10, #0xd0]
    // 0xae3dc0: StoreField: r0->field_7 = r10
    //     0xae3dc0: stur            w10, [x0, #7]
    // 0xae3dc4: r0 = Throw()
    //     0xae3dc4: bl              #0xb971fc  ; ThrowStub
    // 0xae3dc8: brk             #0
    // 0xae3dcc: r0 = ImageException()
    //     0xae3dcc: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae3dd0: r7 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3dd0: add             x7, PP, #0x18, lsl #12  ; [pp+0x180d8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3dd4: ldr             x7, [x7, #0xd8]
    // 0xae3dd8: StoreField: r0->field_7 = r7
    //     0xae3dd8: stur            w7, [x0, #7]
    // 0xae3ddc: r0 = Throw()
    //     0xae3ddc: bl              #0xb971fc  ; ThrowStub
    // 0xae3de0: brk             #0
    // 0xae3de4: r0 = ImageException()
    //     0xae3de4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae3de8: r5 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3de8: add             x5, PP, #0x18, lsl #12  ; [pp+0x180d8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xae3dec: ldr             x5, [x5, #0xd8]
    // 0xae3df0: StoreField: r0->field_7 = r5
    //     0xae3df0: stur            w5, [x0, #7]
    // 0xae3df4: r0 = Throw()
    //     0xae3df4: bl              #0xb971fc  ; ThrowStub
    // 0xae3df8: brk             #0
    // 0xae3dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e00: b               #0xae38b0
    // 0xae3e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e08: b               #0xae3914
    // 0xae3e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e10: b               #0xae3950
    // 0xae3e14: tbnz            x6, #0x3f, #0xae3e20
    // 0xae3e18: asr             x0, x14, #0x3f
    // 0xae3e1c: b               #0xae3a2c
    // 0xae3e20: str             x6, [THR, #0x728]  ; THR::
    // 0xae3e24: stp             x6, x14, [SP, #-0x10]!
    // 0xae3e28: stp             x4, x5, [SP, #-0x10]!
    // 0xae3e2c: stp             x2, x3, [SP, #-0x10]!
    // 0xae3e30: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae3e34: r4 = 0
    //     0xae3e34: mov             x4, #0
    // 0xae3e38: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae3e3c: blr             lr
    // 0xae3e40: brk             #0
    // 0xae3e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3e44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e4c: b               #0xae3a9c
    // 0xae3e50: tbnz            x6, #0x3f, #0xae3e5c
    // 0xae3e54: asr             x0, x11, #0x3f
    // 0xae3e58: b               #0xae3b6c
    // 0xae3e5c: str             x6, [THR, #0x728]  ; THR::
    // 0xae3e60: stp             x6, x11, [SP, #-0x10]!
    // 0xae3e64: stp             x4, x5, [SP, #-0x10]!
    // 0xae3e68: stp             x2, x3, [SP, #-0x10]!
    // 0xae3e6c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae3e70: r4 = 0
    //     0xae3e70: mov             x4, #0
    // 0xae3e74: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae3e78: blr             lr
    // 0xae3e7c: brk             #0
    // 0xae3e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e84: b               #0xae3ba8
    // 0xae3e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3e88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e90: b               #0xae3cac
    // 0xae3e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae3e94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void canonicalCodeTable(List<int>) {
    // ** addr: 0xae3e98, size: 0x2f4
    // 0xae3e98: EnterFrame
    //     0xae3e98: stp             fp, lr, [SP, #-0x10]!
    //     0xae3e9c: mov             fp, SP
    // 0xae3ea0: r1 = <int>
    //     0xae3ea0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae3ea4: r2 = 118
    //     0xae3ea4: mov             x2, #0x76
    // 0xae3ea8: r0 = AllocateArray()
    //     0xae3ea8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xae3eac: mov             x2, x0
    // 0xae3eb0: r3 = 0
    //     0xae3eb0: mov             x3, #0
    // 0xae3eb4: CheckStackOverflow
    //     0xae3eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3eb8: cmp             SP, x16
    //     0xae3ebc: b.ls            #0xae415c
    // 0xae3ec0: cmp             x3, #0x3b
    // 0xae3ec4: b.ge            #0xae3edc
    // 0xae3ec8: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0xae3ec8: add             x4, x2, x3, lsl #2
    //     0xae3ecc: stur            wzr, [x4, #0xf]
    // 0xae3ed0: add             x0, x3, #1
    // 0xae3ed4: mov             x3, x0
    // 0xae3ed8: b               #0xae3eb4
    // 0xae3edc: ldr             x3, [fp, #0x10]
    // 0xae3ee0: LoadField: r4 = r3->field_b
    //     0xae3ee0: ldur            w4, [x3, #0xb]
    // 0xae3ee4: DecompressPointer r4
    //     0xae3ee4: add             x4, x4, HEAP, lsl #32
    // 0xae3ee8: r5 = LoadInt32Instr(r4)
    //     0xae3ee8: sbfx            x5, x4, #1, #0x1f
    // 0xae3eec: r6 = 0
    //     0xae3eec: mov             x6, #0
    // 0xae3ef0: CheckStackOverflow
    //     0xae3ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3ef4: cmp             SP, x16
    //     0xae3ef8: b.ls            #0xae4164
    // 0xae3efc: r17 = 65537
    //     0xae3efc: mov             x17, #1
    //     0xae3f00: movk            x17, #1, lsl #16
    // 0xae3f04: cmp             x6, x17
    // 0xae3f08: b.ge            #0xae3fac
    // 0xae3f0c: mov             x0, x5
    // 0xae3f10: mov             x1, x6
    // 0xae3f14: cmp             x1, x0
    // 0xae3f18: b.hs            #0xae416c
    // 0xae3f1c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xae3f1c: add             x16, x3, x6, lsl #2
    //     0xae3f20: ldur            w7, [x16, #0xf]
    // 0xae3f24: DecompressPointer r7
    //     0xae3f24: add             x7, x7, HEAP, lsl #32
    // 0xae3f28: r8 = LoadInt32Instr(r7)
    //     0xae3f28: sbfx            x8, x7, #1, #0x1f
    //     0xae3f2c: tbz             w7, #0, #0xae3f34
    //     0xae3f30: ldur            x8, [x7, #7]
    // 0xae3f34: mov             x1, x8
    // 0xae3f38: r0 = 59
    //     0xae3f38: mov             x0, #0x3b
    // 0xae3f3c: cmp             x1, x0
    // 0xae3f40: b.hs            #0xae4170
    // 0xae3f44: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0xae3f44: add             x16, x2, x8, lsl #2
    //     0xae3f48: ldur            w7, [x16, #0xf]
    // 0xae3f4c: DecompressPointer r7
    //     0xae3f4c: add             x7, x7, HEAP, lsl #32
    // 0xae3f50: r9 = LoadInt32Instr(r7)
    //     0xae3f50: sbfx            x9, x7, #1, #0x1f
    //     0xae3f54: tbz             w7, #0, #0xae3f5c
    //     0xae3f58: ldur            x9, [x7, #7]
    // 0xae3f5c: add             x7, x9, #1
    // 0xae3f60: r0 = BoxInt64Instr(r7)
    //     0xae3f60: sbfiz           x0, x7, #1, #0x1f
    //     0xae3f64: cmp             x7, x0, asr #1
    //     0xae3f68: b.eq            #0xae3f74
    //     0xae3f6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3f70: stur            x7, [x0, #7]
    // 0xae3f74: mov             x1, x2
    // 0xae3f78: ArrayStore: r1[r8] = r0  ; List_4
    //     0xae3f78: add             x25, x1, x8, lsl #2
    //     0xae3f7c: add             x25, x25, #0xf
    //     0xae3f80: str             w0, [x25]
    //     0xae3f84: tbz             w0, #0, #0xae3fa0
    //     0xae3f88: ldurb           w16, [x1, #-1]
    //     0xae3f8c: ldurb           w17, [x0, #-1]
    //     0xae3f90: and             x16, x17, x16, lsr #2
    //     0xae3f94: tst             x16, HEAP, lsr #32
    //     0xae3f98: b.eq            #0xae3fa0
    //     0xae3f9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae3fa0: add             x0, x6, #1
    // 0xae3fa4: mov             x6, x0
    // 0xae3fa8: b               #0xae3ef0
    // 0xae3fac: r6 = 0
    //     0xae3fac: mov             x6, #0
    // 0xae3fb0: r5 = 58
    //     0xae3fb0: mov             x5, #0x3a
    // 0xae3fb4: CheckStackOverflow
    //     0xae3fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3fb8: cmp             SP, x16
    //     0xae3fbc: b.ls            #0xae4174
    // 0xae3fc0: cmp             x5, #0
    // 0xae3fc4: b.le            #0xae4038
    // 0xae3fc8: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xae3fc8: add             x16, x2, x5, lsl #2
    //     0xae3fcc: ldur            w7, [x16, #0xf]
    // 0xae3fd0: DecompressPointer r7
    //     0xae3fd0: add             x7, x7, HEAP, lsl #32
    // 0xae3fd4: r8 = LoadInt32Instr(r7)
    //     0xae3fd4: sbfx            x8, x7, #1, #0x1f
    //     0xae3fd8: tbz             w7, #0, #0xae3fe0
    //     0xae3fdc: ldur            x8, [x7, #7]
    // 0xae3fe0: add             x7, x6, x8
    // 0xae3fe4: asr             x8, x7, #1
    // 0xae3fe8: r0 = BoxInt64Instr(r6)
    //     0xae3fe8: sbfiz           x0, x6, #1, #0x1f
    //     0xae3fec: cmp             x6, x0, asr #1
    //     0xae3ff0: b.eq            #0xae3ffc
    //     0xae3ff4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3ff8: stur            x6, [x0, #7]
    // 0xae3ffc: mov             x1, x2
    // 0xae4000: ArrayStore: r1[r5] = r0  ; List_4
    //     0xae4000: add             x25, x1, x5, lsl #2
    //     0xae4004: add             x25, x25, #0xf
    //     0xae4008: str             w0, [x25]
    //     0xae400c: tbz             w0, #0, #0xae4028
    //     0xae4010: ldurb           w16, [x1, #-1]
    //     0xae4014: ldurb           w17, [x0, #-1]
    //     0xae4018: and             x16, x17, x16, lsr #2
    //     0xae401c: tst             x16, HEAP, lsr #32
    //     0xae4020: b.eq            #0xae4028
    //     0xae4024: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4028: sub             x0, x5, #1
    // 0xae402c: mov             x6, x8
    // 0xae4030: mov             x5, x0
    // 0xae4034: b               #0xae3fb4
    // 0xae4038: r5 = LoadInt32Instr(r4)
    //     0xae4038: sbfx            x5, x4, #1, #0x1f
    // 0xae403c: r4 = 0
    //     0xae403c: mov             x4, #0
    // 0xae4040: CheckStackOverflow
    //     0xae4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4044: cmp             SP, x16
    //     0xae4048: b.ls            #0xae417c
    // 0xae404c: r17 = 65537
    //     0xae404c: mov             x17, #1
    //     0xae4050: movk            x17, #1, lsl #16
    // 0xae4054: cmp             x4, x17
    // 0xae4058: b.ge            #0xae414c
    // 0xae405c: mov             x0, x5
    // 0xae4060: mov             x1, x4
    // 0xae4064: cmp             x1, x0
    // 0xae4068: b.hs            #0xae4184
    // 0xae406c: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xae406c: add             x16, x3, x4, lsl #2
    //     0xae4070: ldur            w6, [x16, #0xf]
    // 0xae4074: DecompressPointer r6
    //     0xae4074: add             x6, x6, HEAP, lsl #32
    // 0xae4078: r7 = LoadInt32Instr(r6)
    //     0xae4078: sbfx            x7, x6, #1, #0x1f
    //     0xae407c: tbz             w6, #0, #0xae4084
    //     0xae4080: ldur            x7, [x6, #7]
    // 0xae4084: cmp             x7, #0
    // 0xae4088: b.le            #0xae4140
    // 0xae408c: mov             x1, x7
    // 0xae4090: r0 = 59
    //     0xae4090: mov             x0, #0x3b
    // 0xae4094: cmp             x1, x0
    // 0xae4098: b.hs            #0xae4188
    // 0xae409c: ArrayLoad: r6 = r2[r7]  ; Unknown_4
    //     0xae409c: add             x16, x2, x7, lsl #2
    //     0xae40a0: ldur            w6, [x16, #0xf]
    // 0xae40a4: DecompressPointer r6
    //     0xae40a4: add             x6, x6, HEAP, lsl #32
    // 0xae40a8: r8 = LoadInt32Instr(r6)
    //     0xae40a8: sbfx            x8, x6, #1, #0x1f
    //     0xae40ac: tbz             w6, #0, #0xae40b4
    //     0xae40b0: ldur            x8, [x6, #7]
    // 0xae40b4: add             x6, x8, #1
    // 0xae40b8: r0 = BoxInt64Instr(r6)
    //     0xae40b8: sbfiz           x0, x6, #1, #0x1f
    //     0xae40bc: cmp             x6, x0, asr #1
    //     0xae40c0: b.eq            #0xae40cc
    //     0xae40c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae40c8: stur            x6, [x0, #7]
    // 0xae40cc: mov             x1, x2
    // 0xae40d0: ArrayStore: r1[r7] = r0  ; List_4
    //     0xae40d0: add             x25, x1, x7, lsl #2
    //     0xae40d4: add             x25, x25, #0xf
    //     0xae40d8: str             w0, [x25]
    //     0xae40dc: tbz             w0, #0, #0xae40f8
    //     0xae40e0: ldurb           w16, [x1, #-1]
    //     0xae40e4: ldurb           w17, [x0, #-1]
    //     0xae40e8: and             x16, x17, x16, lsr #2
    //     0xae40ec: tst             x16, HEAP, lsr #32
    //     0xae40f0: b.eq            #0xae40f8
    //     0xae40f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae40f8: lsl             x6, x8, #6
    // 0xae40fc: orr             x8, x7, x6
    // 0xae4100: r0 = BoxInt64Instr(r8)
    //     0xae4100: sbfiz           x0, x8, #1, #0x1f
    //     0xae4104: cmp             x8, x0, asr #1
    //     0xae4108: b.eq            #0xae4114
    //     0xae410c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4110: stur            x8, [x0, #7]
    // 0xae4114: mov             x1, x3
    // 0xae4118: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae4118: add             x25, x1, x4, lsl #2
    //     0xae411c: add             x25, x25, #0xf
    //     0xae4120: str             w0, [x25]
    //     0xae4124: tbz             w0, #0, #0xae4140
    //     0xae4128: ldurb           w16, [x1, #-1]
    //     0xae412c: ldurb           w17, [x0, #-1]
    //     0xae4130: and             x16, x17, x16, lsr #2
    //     0xae4134: tst             x16, HEAP, lsr #32
    //     0xae4138: b.eq            #0xae4140
    //     0xae413c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4140: add             x0, x4, #1
    // 0xae4144: mov             x4, x0
    // 0xae4148: b               #0xae4040
    // 0xae414c: r0 = Null
    //     0xae414c: mov             x0, NULL
    // 0xae4150: LeaveFrame
    //     0xae4150: mov             SP, fp
    //     0xae4154: ldp             fp, lr, [SP], #0x10
    // 0xae4158: ret
    //     0xae4158: ret             
    // 0xae415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae415c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4160: b               #0xae3ec0
    // 0xae4164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4168: b               #0xae3efc
    // 0xae416c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae416c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae4170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae4170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4178: b               #0xae3fc0
    // 0xae417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae417c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4180: b               #0xae404c
    // 0xae4184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae4184: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae4188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae4188: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
