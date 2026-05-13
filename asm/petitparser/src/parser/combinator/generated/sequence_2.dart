// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049546, size: 0x8
class :: {

  static Parser<Y2> ParserSequenceExtension2.map2<Y0, Y1, Y2>(Parser<Sequence2<Y0, Y1>>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x6c2204, size: 0xcc
    // 0x6c2204: EnterFrame
    //     0x6c2204: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2208: mov             fp, SP
    // 0x6c220c: AllocStack(0x28)
    //     0x6c220c: sub             SP, SP, #0x28
    // 0x6c2210: SetupParameters([dynamic _ /* r0 */])
    //     0x6c2210: mov             x0, x4
    //     0x6c2214: ldur            w1, [x0, #0xf]
    //     0x6c2218: add             x1, x1, HEAP, lsl #32
    //     0x6c221c: cbnz            w1, #0x6c2228
    //     0x6c2220: mov             x1, NULL
    //     0x6c2224: b               #0x6c223c
    //     0x6c2228: ldur            w1, [x0, #0x17]
    //     0x6c222c: add             x1, x1, HEAP, lsl #32
    //     0x6c2230: add             x0, fp, w1, sxtw #2
    //     0x6c2234: ldr             x0, [x0, #0x10]
    //     0x6c2238: mov             x1, x0
    //     0x6c223c: ldr             x0, [fp, #0x10]
    //     0x6c2240: stur            x1, [fp, #-8]
    // 0x6c2244: CheckStackOverflow
    //     0x6c2244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2248: cmp             SP, x16
    //     0x6c224c: b.ls            #0x6c22c8
    // 0x6c2250: r1 = 1
    //     0x6c2250: mov             x1, #1
    // 0x6c2254: r0 = AllocateContext()
    //     0x6c2254: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2258: mov             x4, x0
    // 0x6c225c: ldr             x0, [fp, #0x10]
    // 0x6c2260: stur            x4, [fp, #-0x10]
    // 0x6c2264: StoreField: r4->field_f = r0
    //     0x6c2264: stur            w0, [x4, #0xf]
    // 0x6c2268: ldur            x1, [fp, #-8]
    // 0x6c226c: r2 = Null
    //     0x6c226c: mov             x2, NULL
    // 0x6c2270: r3 = <Sequence2<Y0, Y1>, Y2>
    //     0x6c2270: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f90] TypeArguments: <Sequence2<Y0, Y1>, Y2>
    //     0x6c2274: ldr             x3, [x3, #0xf90]
    // 0x6c2278: r30 = InstantiateTypeArgumentsStub
    //     0x6c2278: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c227c: LoadField: r30 = r30->field_7
    //     0x6c227c: ldur            lr, [lr, #7]
    // 0x6c2280: blr             lr
    // 0x6c2284: ldur            x2, [fp, #-0x10]
    // 0x6c2288: r1 = Function '<anonymous closure>': static.
    //     0x6c2288: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f98] AnonymousClosure: static (0x6c22d0), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2 (0x6c2204)
    //     0x6c228c: ldr             x1, [x1, #0xf98]
    // 0x6c2290: stur            x0, [fp, #-0x10]
    // 0x6c2294: r0 = AllocateClosure()
    //     0x6c2294: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2298: mov             x1, x0
    // 0x6c229c: ldur            x0, [fp, #-8]
    // 0x6c22a0: StoreField: r1->field_b = r0
    //     0x6c22a0: stur            w0, [x1, #0xb]
    // 0x6c22a4: ldur            x16, [fp, #-0x10]
    // 0x6c22a8: ldr             lr, [fp, #0x18]
    // 0x6c22ac: stp             lr, x16, [SP, #8]
    // 0x6c22b0: str             x1, [SP]
    // 0x6c22b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c22b4: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c22b8: r0 = MapParserExtension.map()
    //     0x6c22b8: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c22bc: LeaveFrame
    //     0x6c22bc: mov             SP, fp
    //     0x6c22c0: ldp             fp, lr, [SP], #0x10
    // 0x6c22c4: ret
    //     0x6c22c4: ret             
    // 0x6c22c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c22c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c22cc: b               #0x6c2250
  }
  [closure] static Y2 <anonymous closure>(dynamic, Sequence2<Y0, Y1>) {
    // ** addr: 0x6c22d0, size: 0x68
    // 0x6c22d0: EnterFrame
    //     0x6c22d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c22d4: mov             fp, SP
    // 0x6c22d8: AllocStack(0x18)
    //     0x6c22d8: sub             SP, SP, #0x18
    // 0x6c22dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c22dc: ldr             x0, [fp, #0x18]
    //     0x6c22e0: ldur            w1, [x0, #0x17]
    //     0x6c22e4: add             x1, x1, HEAP, lsl #32
    // 0x6c22e8: CheckStackOverflow
    //     0x6c22e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c22ec: cmp             SP, x16
    //     0x6c22f0: b.ls            #0x6c2330
    // 0x6c22f4: LoadField: r0 = r1->field_f
    //     0x6c22f4: ldur            w0, [x1, #0xf]
    // 0x6c22f8: DecompressPointer r0
    //     0x6c22f8: add             x0, x0, HEAP, lsl #32
    // 0x6c22fc: ldr             x1, [fp, #0x10]
    // 0x6c2300: LoadField: r2 = r1->field_b
    //     0x6c2300: ldur            w2, [x1, #0xb]
    // 0x6c2304: DecompressPointer r2
    //     0x6c2304: add             x2, x2, HEAP, lsl #32
    // 0x6c2308: LoadField: r3 = r1->field_f
    //     0x6c2308: ldur            w3, [x1, #0xf]
    // 0x6c230c: DecompressPointer r3
    //     0x6c230c: add             x3, x3, HEAP, lsl #32
    // 0x6c2310: stp             x2, x0, [SP, #8]
    // 0x6c2314: str             x3, [SP]
    // 0x6c2318: ClosureCall
    //     0x6c2318: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c231c: ldur            x2, [x0, #0x1f]
    //     0x6c2320: blr             x2
    // 0x6c2324: LeaveFrame
    //     0x6c2324: mov             SP, fp
    //     0x6c2328: ldp             fp, lr, [SP], #0x10
    // 0x6c232c: ret
    //     0x6c232c: ret             
    // 0x6c2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2334: b               #0x6c22f4
  }
  static Parser<Sequence2<Y0, Y1>> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x6c2338, size: 0x78
    // 0x6c2338: EnterFrame
    //     0x6c2338: stp             fp, lr, [SP, #-0x10]!
    //     0x6c233c: mov             fp, SP
    // 0x6c2340: mov             x0, x4
    // 0x6c2344: LoadField: r1 = r0->field_f
    //     0x6c2344: ldur            w1, [x0, #0xf]
    // 0x6c2348: DecompressPointer r1
    //     0x6c2348: add             x1, x1, HEAP, lsl #32
    // 0x6c234c: cbnz            w1, #0x6c2358
    // 0x6c2350: r1 = Null
    //     0x6c2350: mov             x1, NULL
    // 0x6c2354: b               #0x6c236c
    // 0x6c2358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2358: ldur            w1, [x0, #0x17]
    // 0x6c235c: DecompressPointer r1
    //     0x6c235c: add             x1, x1, HEAP, lsl #32
    // 0x6c2360: add             x0, fp, w1, sxtw #2
    // 0x6c2364: ldr             x0, [x0, #0x10]
    // 0x6c2368: mov             x1, x0
    // 0x6c236c: ldr             x4, [fp, #0x18]
    // 0x6c2370: ldr             x0, [fp, #0x10]
    // 0x6c2374: r2 = Null
    //     0x6c2374: mov             x2, NULL
    // 0x6c2378: r3 = <Sequence2<Y0, Y1>, Y0, Y1>
    //     0x6c2378: add             x3, PP, #0x45, lsl #12  ; [pp+0x45080] TypeArguments: <Sequence2<Y0, Y1>, Y0, Y1>
    //     0x6c237c: ldr             x3, [x3, #0x80]
    // 0x6c2380: r30 = InstantiateTypeArgumentsStub
    //     0x6c2380: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c2384: LoadField: r30 = r30->field_7
    //     0x6c2384: ldur            lr, [lr, #7]
    // 0x6c2388: blr             lr
    // 0x6c238c: mov             x1, x0
    // 0x6c2390: r0 = SequenceParser2()
    //     0x6c2390: bl              #0x6c23b0  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x6c2394: ldr             x1, [fp, #0x18]
    // 0x6c2398: StoreField: r0->field_b = r1
    //     0x6c2398: stur            w1, [x0, #0xb]
    // 0x6c239c: ldr             x1, [fp, #0x10]
    // 0x6c23a0: StoreField: r0->field_f = r1
    //     0x6c23a0: stur            w1, [x0, #0xf]
    // 0x6c23a4: LeaveFrame
    //     0x6c23a4: mov             SP, fp
    //     0x6c23a8: ldp             fp, lr, [SP], #0x10
    // 0x6c23ac: ret
    //     0x6c23ac: ret             
  }
}

// class id: 826, size: 0x14, field offset: 0x8
class Sequence2<X0, X1> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93e144, size: 0x144
    // 0x93e144: EnterFrame
    //     0x93e144: stp             fp, lr, [SP, #-0x10]!
    //     0x93e148: mov             fp, SP
    // 0x93e14c: AllocStack(0x10)
    //     0x93e14c: sub             SP, SP, #0x10
    // 0x93e150: CheckStackOverflow
    //     0x93e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e154: cmp             SP, x16
    //     0x93e158: b.ls            #0x93e280
    // 0x93e15c: ldr             x3, [fp, #0x10]
    // 0x93e160: cmp             w3, NULL
    // 0x93e164: b.ne            #0x93e178
    // 0x93e168: r0 = false
    //     0x93e168: add             x0, NULL, #0x30  ; false
    // 0x93e16c: LeaveFrame
    //     0x93e16c: mov             SP, fp
    //     0x93e170: ldp             fp, lr, [SP], #0x10
    // 0x93e174: ret
    //     0x93e174: ret             
    // 0x93e178: ldr             x4, [fp, #0x18]
    // 0x93e17c: LoadField: r2 = r4->field_7
    //     0x93e17c: ldur            w2, [x4, #7]
    // 0x93e180: DecompressPointer r2
    //     0x93e180: add             x2, x2, HEAP, lsl #32
    // 0x93e184: mov             x0, x3
    // 0x93e188: r1 = Null
    //     0x93e188: mov             x1, NULL
    // 0x93e18c: cmp             w0, NULL
    // 0x93e190: b.eq            #0x93e1dc
    // 0x93e194: branchIfSmi(r0, 0x93e1dc)
    //     0x93e194: tbz             w0, #0, #0x93e1dc
    // 0x93e198: r3 = SubtypeTestCache
    //     0x93e198: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddc8] SubtypeTestCache
    //     0x93e19c: ldr             x3, [x3, #0xdc8]
    // 0x93e1a0: r30 = Subtype3TestCacheStub
    //     0x93e1a0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93e1a4: LoadField: r30 = r30->field_7
    //     0x93e1a4: ldur            lr, [lr, #7]
    // 0x93e1a8: blr             lr
    // 0x93e1ac: cmp             w7, NULL
    // 0x93e1b0: b.eq            #0x93e1bc
    // 0x93e1b4: tbnz            w7, #4, #0x93e1dc
    // 0x93e1b8: b               #0x93e1e4
    // 0x93e1bc: r8 = Sequence2<X0, X1>
    //     0x93e1bc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddd0] Type: Sequence2<X0, X1>
    //     0x93e1c0: ldr             x8, [x8, #0xdd0]
    // 0x93e1c4: r3 = SubtypeTestCache
    //     0x93e1c4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddd8] SubtypeTestCache
    //     0x93e1c8: ldr             x3, [x3, #0xdd8]
    // 0x93e1cc: r30 = InstanceOfStub
    //     0x93e1cc: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93e1d0: LoadField: r30 = r30->field_7
    //     0x93e1d0: ldur            lr, [lr, #7]
    // 0x93e1d4: blr             lr
    // 0x93e1d8: b               #0x93e1e8
    // 0x93e1dc: r0 = false
    //     0x93e1dc: add             x0, NULL, #0x30  ; false
    // 0x93e1e0: b               #0x93e1e8
    // 0x93e1e4: r0 = true
    //     0x93e1e4: add             x0, NULL, #0x20  ; true
    // 0x93e1e8: tbnz            w0, #4, #0x93e270
    // 0x93e1ec: ldr             x2, [fp, #0x18]
    // 0x93e1f0: ldr             x1, [fp, #0x10]
    // 0x93e1f4: LoadField: r0 = r2->field_b
    //     0x93e1f4: ldur            w0, [x2, #0xb]
    // 0x93e1f8: DecompressPointer r0
    //     0x93e1f8: add             x0, x0, HEAP, lsl #32
    // 0x93e1fc: LoadField: r3 = r1->field_b
    //     0x93e1fc: ldur            w3, [x1, #0xb]
    // 0x93e200: DecompressPointer r3
    //     0x93e200: add             x3, x3, HEAP, lsl #32
    // 0x93e204: r4 = 59
    //     0x93e204: mov             x4, #0x3b
    // 0x93e208: branchIfSmi(r0, 0x93e214)
    //     0x93e208: tbz             w0, #0, #0x93e214
    // 0x93e20c: r4 = LoadClassIdInstr(r0)
    //     0x93e20c: ldur            x4, [x0, #-1]
    //     0x93e210: ubfx            x4, x4, #0xc, #0x14
    // 0x93e214: stp             x3, x0, [SP]
    // 0x93e218: mov             x0, x4
    // 0x93e21c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e21c: mov             x17, #0x8a8c
    //     0x93e220: add             lr, x0, x17
    //     0x93e224: ldr             lr, [x21, lr, lsl #3]
    //     0x93e228: blr             lr
    // 0x93e22c: tbnz            w0, #4, #0x93e270
    // 0x93e230: ldr             x1, [fp, #0x18]
    // 0x93e234: ldr             x0, [fp, #0x10]
    // 0x93e238: LoadField: r2 = r1->field_f
    //     0x93e238: ldur            w2, [x1, #0xf]
    // 0x93e23c: DecompressPointer r2
    //     0x93e23c: add             x2, x2, HEAP, lsl #32
    // 0x93e240: LoadField: r1 = r0->field_f
    //     0x93e240: ldur            w1, [x0, #0xf]
    // 0x93e244: DecompressPointer r1
    //     0x93e244: add             x1, x1, HEAP, lsl #32
    // 0x93e248: r0 = 59
    //     0x93e248: mov             x0, #0x3b
    // 0x93e24c: branchIfSmi(r2, 0x93e258)
    //     0x93e24c: tbz             w2, #0, #0x93e258
    // 0x93e250: r0 = LoadClassIdInstr(r2)
    //     0x93e250: ldur            x0, [x2, #-1]
    //     0x93e254: ubfx            x0, x0, #0xc, #0x14
    // 0x93e258: stp             x1, x2, [SP]
    // 0x93e25c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e25c: mov             x17, #0x8a8c
    //     0x93e260: add             lr, x0, x17
    //     0x93e264: ldr             lr, [x21, lr, lsl #3]
    //     0x93e268: blr             lr
    // 0x93e26c: b               #0x93e274
    // 0x93e270: r0 = false
    //     0x93e270: add             x0, NULL, #0x30  ; false
    // 0x93e274: LeaveFrame
    //     0x93e274: mov             SP, fp
    //     0x93e278: ldp             fp, lr, [SP], #0x10
    // 0x93e27c: ret
    //     0x93e27c: ret             
    // 0x93e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e284: b               #0x93e15c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c1e8, size: 0x64
    // 0x96c1e8: EnterFrame
    //     0x96c1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x96c1ec: mov             fp, SP
    // 0x96c1f0: AllocStack(0x10)
    //     0x96c1f0: sub             SP, SP, #0x10
    // 0x96c1f4: CheckStackOverflow
    //     0x96c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c1f8: cmp             SP, x16
    //     0x96c1fc: b.ls            #0x96c244
    // 0x96c200: ldr             x0, [fp, #0x10]
    // 0x96c204: LoadField: r1 = r0->field_b
    //     0x96c204: ldur            w1, [x0, #0xb]
    // 0x96c208: DecompressPointer r1
    //     0x96c208: add             x1, x1, HEAP, lsl #32
    // 0x96c20c: LoadField: r2 = r0->field_f
    //     0x96c20c: ldur            w2, [x0, #0xf]
    // 0x96c210: DecompressPointer r2
    //     0x96c210: add             x2, x2, HEAP, lsl #32
    // 0x96c214: stp             x2, x1, [SP]
    // 0x96c218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96c218: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96c21c: r0 = hash()
    //     0x96c21c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c220: mov             x2, x0
    // 0x96c224: r0 = BoxInt64Instr(r2)
    //     0x96c224: sbfiz           x0, x2, #1, #0x1f
    //     0x96c228: cmp             x2, x0, asr #1
    //     0x96c22c: b.eq            #0x96c238
    //     0x96c230: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c234: stur            x2, [x0, #7]
    // 0x96c238: LeaveFrame
    //     0x96c238: mov             SP, fp
    //     0x96c23c: ldp             fp, lr, [SP], #0x10
    // 0x96c240: ret
    //     0x96c240: ret             
    // 0x96c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c248: b               #0x96c200
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea730, size: 0x90
    // 0x9ea730: EnterFrame
    //     0x9ea730: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea734: mov             fp, SP
    // 0x9ea738: AllocStack(0x10)
    //     0x9ea738: sub             SP, SP, #0x10
    // 0x9ea73c: CheckStackOverflow
    //     0x9ea73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea740: cmp             SP, x16
    //     0x9ea744: b.ls            #0x9ea7b8
    // 0x9ea748: ldr             x16, [fp, #0x10]
    // 0x9ea74c: str             x16, [SP]
    // 0x9ea750: r0 = toString()
    //     0x9ea750: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea754: r1 = Null
    //     0x9ea754: mov             x1, NULL
    // 0x9ea758: r2 = 12
    //     0x9ea758: mov             x2, #0xc
    // 0x9ea75c: stur            x0, [fp, #-8]
    // 0x9ea760: r0 = AllocateArray()
    //     0x9ea760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea764: mov             x1, x0
    // 0x9ea768: ldur            x0, [fp, #-8]
    // 0x9ea76c: StoreField: r1->field_f = r0
    //     0x9ea76c: stur            w0, [x1, #0xf]
    // 0x9ea770: r17 = "("
    //     0x9ea770: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9ea774: StoreField: r1->field_13 = r17
    //     0x9ea774: stur            w17, [x1, #0x13]
    // 0x9ea778: ldr             x0, [fp, #0x10]
    // 0x9ea77c: LoadField: r2 = r0->field_b
    //     0x9ea77c: ldur            w2, [x0, #0xb]
    // 0x9ea780: DecompressPointer r2
    //     0x9ea780: add             x2, x2, HEAP, lsl #32
    // 0x9ea784: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea784: stur            w2, [x1, #0x17]
    // 0x9ea788: r17 = ", "
    //     0x9ea788: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea78c: StoreField: r1->field_1b = r17
    //     0x9ea78c: stur            w17, [x1, #0x1b]
    // 0x9ea790: LoadField: r2 = r0->field_f
    //     0x9ea790: ldur            w2, [x0, #0xf]
    // 0x9ea794: DecompressPointer r2
    //     0x9ea794: add             x2, x2, HEAP, lsl #32
    // 0x9ea798: StoreField: r1->field_1f = r2
    //     0x9ea798: stur            w2, [x1, #0x1f]
    // 0x9ea79c: r17 = ")"
    //     0x9ea79c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ea7a0: StoreField: r1->field_23 = r17
    //     0x9ea7a0: stur            w17, [x1, #0x23]
    // 0x9ea7a4: str             x1, [SP]
    // 0x9ea7a8: r0 = _interpolate()
    //     0x9ea7a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea7ac: LeaveFrame
    //     0x9ea7ac: mov             SP, fp
    //     0x9ea7b0: ldp             fp, lr, [SP], #0x10
    // 0x9ea7b4: ret
    //     0x9ea7b4: ret             
    // 0x9ea7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea7b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea7bc: b               #0x9ea748
  }
}

// class id: 847, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9ff2d4, size: 0x13c
    // 0x9ff2d4: EnterFrame
    //     0x9ff2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff2d8: mov             fp, SP
    // 0x9ff2dc: AllocStack(0x10)
    //     0x9ff2dc: sub             SP, SP, #0x10
    // 0x9ff2e0: CheckStackOverflow
    //     0x9ff2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff2e4: cmp             SP, x16
    //     0x9ff2e8: b.ls            #0x9ff408
    // 0x9ff2ec: ldr             x1, [fp, #0x20]
    // 0x9ff2f0: LoadField: r0 = r1->field_b
    //     0x9ff2f0: ldur            w0, [x1, #0xb]
    // 0x9ff2f4: DecompressPointer r0
    //     0x9ff2f4: add             x0, x0, HEAP, lsl #32
    // 0x9ff2f8: r2 = LoadClassIdInstr(r0)
    //     0x9ff2f8: ldur            x2, [x0, #-1]
    //     0x9ff2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff300: ldr             x16, [fp, #0x18]
    // 0x9ff304: stp             x16, x0, [SP]
    // 0x9ff308: mov             x0, x2
    // 0x9ff30c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff30c: mov             x17, #0x8a8c
    //     0x9ff310: add             lr, x0, x17
    //     0x9ff314: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff318: blr             lr
    // 0x9ff31c: tbnz            w0, #4, #0x9ff374
    // 0x9ff320: ldr             x3, [fp, #0x20]
    // 0x9ff324: LoadField: r2 = r3->field_7
    //     0x9ff324: ldur            w2, [x3, #7]
    // 0x9ff328: DecompressPointer r2
    //     0x9ff328: add             x2, x2, HEAP, lsl #32
    // 0x9ff32c: ldr             x0, [fp, #0x10]
    // 0x9ff330: r1 = Null
    //     0x9ff330: mov             x1, NULL
    // 0x9ff334: r8 = Parser<C1X0>
    //     0x9ff334: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ff338: ldr             x8, [x8, #0x5d0]
    // 0x9ff33c: LoadField: r9 = r8->field_7
    //     0x9ff33c: ldur            x9, [x8, #7]
    // 0x9ff340: r3 = Null
    //     0x9ff340: add             x3, PP, #0x48, lsl #12  ; [pp+0x487d8] Null
    //     0x9ff344: ldr             x3, [x3, #0x7d8]
    // 0x9ff348: blr             x9
    // 0x9ff34c: ldr             x0, [fp, #0x10]
    // 0x9ff350: ldr             x1, [fp, #0x20]
    // 0x9ff354: StoreField: r1->field_b = r0
    //     0x9ff354: stur            w0, [x1, #0xb]
    //     0x9ff358: ldurb           w16, [x1, #-1]
    //     0x9ff35c: ldurb           w17, [x0, #-1]
    //     0x9ff360: and             x16, x17, x16, lsr #2
    //     0x9ff364: tst             x16, HEAP, lsr #32
    //     0x9ff368: b.eq            #0x9ff370
    //     0x9ff36c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff370: b               #0x9ff378
    // 0x9ff374: ldr             x1, [fp, #0x20]
    // 0x9ff378: LoadField: r0 = r1->field_f
    //     0x9ff378: ldur            w0, [x1, #0xf]
    // 0x9ff37c: DecompressPointer r0
    //     0x9ff37c: add             x0, x0, HEAP, lsl #32
    // 0x9ff380: r2 = LoadClassIdInstr(r0)
    //     0x9ff380: ldur            x2, [x0, #-1]
    //     0x9ff384: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff388: ldr             x16, [fp, #0x18]
    // 0x9ff38c: stp             x16, x0, [SP]
    // 0x9ff390: mov             x0, x2
    // 0x9ff394: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff394: mov             x17, #0x8a8c
    //     0x9ff398: add             lr, x0, x17
    //     0x9ff39c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff3a0: blr             lr
    // 0x9ff3a4: tbnz            w0, #4, #0x9ff3f8
    // 0x9ff3a8: ldr             x3, [fp, #0x20]
    // 0x9ff3ac: LoadField: r2 = r3->field_7
    //     0x9ff3ac: ldur            w2, [x3, #7]
    // 0x9ff3b0: DecompressPointer r2
    //     0x9ff3b0: add             x2, x2, HEAP, lsl #32
    // 0x9ff3b4: ldr             x0, [fp, #0x10]
    // 0x9ff3b8: r1 = Null
    //     0x9ff3b8: mov             x1, NULL
    // 0x9ff3bc: r8 = Parser<C1X1>
    //     0x9ff3bc: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: Parser<C1X1>
    //     0x9ff3c0: ldr             x8, [x8, #0x5e8]
    // 0x9ff3c4: LoadField: r9 = r8->field_7
    //     0x9ff3c4: ldur            x9, [x8, #7]
    // 0x9ff3c8: r3 = Null
    //     0x9ff3c8: add             x3, PP, #0x48, lsl #12  ; [pp+0x487e8] Null
    //     0x9ff3cc: ldr             x3, [x3, #0x7e8]
    // 0x9ff3d0: blr             x9
    // 0x9ff3d4: ldr             x0, [fp, #0x10]
    // 0x9ff3d8: ldr             x1, [fp, #0x20]
    // 0x9ff3dc: StoreField: r1->field_f = r0
    //     0x9ff3dc: stur            w0, [x1, #0xf]
    //     0x9ff3e0: ldurb           w16, [x1, #-1]
    //     0x9ff3e4: ldurb           w17, [x0, #-1]
    //     0x9ff3e8: and             x16, x17, x16, lsr #2
    //     0x9ff3ec: tst             x16, HEAP, lsr #32
    //     0x9ff3f0: b.eq            #0x9ff3f8
    //     0x9ff3f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff3f8: r0 = Null
    //     0x9ff3f8: mov             x0, NULL
    // 0x9ff3fc: LeaveFrame
    //     0x9ff3fc: mov             SP, fp
    //     0x9ff400: ldp             fp, lr, [SP], #0x10
    // 0x9ff404: ret
    //     0x9ff404: ret             
    // 0x9ff408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff40c: b               #0x9ff2ec
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf1e70, size: 0x26c
    // 0xaf1e70: EnterFrame
    //     0xaf1e70: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1e74: mov             fp, SP
    // 0xaf1e78: AllocStack(0x48)
    //     0xaf1e78: sub             SP, SP, #0x48
    // 0xaf1e7c: CheckStackOverflow
    //     0xaf1e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1e80: cmp             SP, x16
    //     0xaf1e84: b.ls            #0xaf20d4
    // 0xaf1e88: ldr             x1, [fp, #0x18]
    // 0xaf1e8c: LoadField: r0 = r1->field_b
    //     0xaf1e8c: ldur            w0, [x1, #0xb]
    // 0xaf1e90: DecompressPointer r0
    //     0xaf1e90: add             x0, x0, HEAP, lsl #32
    // 0xaf1e94: r2 = LoadClassIdInstr(r0)
    //     0xaf1e94: ldur            x2, [x0, #-1]
    //     0xaf1e98: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1e9c: ldr             x16, [fp, #0x10]
    // 0xaf1ea0: stp             x16, x0, [SP]
    // 0xaf1ea4: mov             x0, x2
    // 0xaf1ea8: mov             lr, x0
    // 0xaf1eac: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1eb0: blr             lr
    // 0xaf1eb4: mov             x1, x0
    // 0xaf1eb8: stur            x1, [fp, #-8]
    // 0xaf1ebc: r0 = LoadClassIdInstr(r1)
    //     0xaf1ebc: ldur            x0, [x1, #-1]
    //     0xaf1ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1ec4: cmp             x0, #0x360
    // 0xaf1ec8: b.ne            #0xaf2034
    // 0xaf1ecc: ldr             x2, [fp, #0x18]
    // 0xaf1ed0: LoadField: r0 = r2->field_f
    //     0xaf1ed0: ldur            w0, [x2, #0xf]
    // 0xaf1ed4: DecompressPointer r0
    //     0xaf1ed4: add             x0, x0, HEAP, lsl #32
    // 0xaf1ed8: r3 = LoadClassIdInstr(r0)
    //     0xaf1ed8: ldur            x3, [x0, #-1]
    //     0xaf1edc: ubfx            x3, x3, #0xc, #0x14
    // 0xaf1ee0: stp             x1, x0, [SP]
    // 0xaf1ee4: mov             x0, x3
    // 0xaf1ee8: mov             lr, x0
    // 0xaf1eec: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1ef0: blr             lr
    // 0xaf1ef4: stur            x0, [fp, #-0x18]
    // 0xaf1ef8: r1 = LoadClassIdInstr(r0)
    //     0xaf1ef8: ldur            x1, [x0, #-1]
    //     0xaf1efc: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1f00: cmp             x1, #0x360
    // 0xaf1f04: b.ne            #0xaf1fcc
    // 0xaf1f08: ldr             x2, [fp, #0x18]
    // 0xaf1f0c: ldur            x4, [fp, #-8]
    // 0xaf1f10: LoadField: r5 = r2->field_7
    //     0xaf1f10: ldur            w5, [x2, #7]
    // 0xaf1f14: DecompressPointer r5
    //     0xaf1f14: add             x5, x5, HEAP, lsl #32
    // 0xaf1f18: mov             x2, x5
    // 0xaf1f1c: stur            x5, [fp, #-0x10]
    // 0xaf1f20: r1 = Null
    //     0xaf1f20: mov             x1, NULL
    // 0xaf1f24: r3 = <C1X0, C1X1>
    //     0xaf1f24: ldr             x3, [PP, #0x2478]  ; [pp+0x2478] TypeArguments: <C1X0, C1X1>
    // 0xaf1f28: r0 = Null
    //     0xaf1f28: mov             x0, NULL
    // 0xaf1f2c: cmp             x2, x0
    // 0xaf1f30: b.eq            #0xaf1f40
    // 0xaf1f34: r30 = InstantiateTypeArgumentsStub
    //     0xaf1f34: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf1f38: LoadField: r30 = r30->field_7
    //     0xaf1f38: ldur            lr, [lr, #7]
    // 0xaf1f3c: blr             lr
    // 0xaf1f40: ldur            x1, [fp, #-8]
    // 0xaf1f44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf1f44: ldur            w2, [x1, #0x17]
    // 0xaf1f48: DecompressPointer r2
    //     0xaf1f48: add             x2, x2, HEAP, lsl #32
    // 0xaf1f4c: ldur            x3, [fp, #-0x18]
    // 0xaf1f50: stur            x2, [fp, #-0x28]
    // 0xaf1f54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaf1f54: ldur            w4, [x3, #0x17]
    // 0xaf1f58: DecompressPointer r4
    //     0xaf1f58: add             x4, x4, HEAP, lsl #32
    // 0xaf1f5c: mov             x1, x0
    // 0xaf1f60: stur            x4, [fp, #-0x20]
    // 0xaf1f64: r0 = Sequence2()
    //     0xaf1f64: bl              #0xaf20dc  ; AllocateSequence2Stub -> Sequence2<X0, X1> (size=0x14)
    // 0xaf1f68: mov             x2, x0
    // 0xaf1f6c: ldur            x0, [fp, #-0x28]
    // 0xaf1f70: stur            x2, [fp, #-0x38]
    // 0xaf1f74: StoreField: r2->field_b = r0
    //     0xaf1f74: stur            w0, [x2, #0xb]
    // 0xaf1f78: ldur            x0, [fp, #-0x20]
    // 0xaf1f7c: StoreField: r2->field_f = r0
    //     0xaf1f7c: stur            w0, [x2, #0xf]
    // 0xaf1f80: ldur            x0, [fp, #-0x18]
    // 0xaf1f84: LoadField: r3 = r0->field_7
    //     0xaf1f84: ldur            w3, [x0, #7]
    // 0xaf1f88: DecompressPointer r3
    //     0xaf1f88: add             x3, x3, HEAP, lsl #32
    // 0xaf1f8c: stur            x3, [fp, #-0x20]
    // 0xaf1f90: LoadField: r4 = r0->field_b
    //     0xaf1f90: ldur            x4, [x0, #0xb]
    // 0xaf1f94: ldur            x1, [fp, #-0x10]
    // 0xaf1f98: stur            x4, [fp, #-0x30]
    // 0xaf1f9c: r0 = Success()
    //     0xaf1f9c: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf1fa0: mov             x1, x0
    // 0xaf1fa4: ldur            x0, [fp, #-0x38]
    // 0xaf1fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf1fa8: stur            w0, [x1, #0x17]
    // 0xaf1fac: ldur            x0, [fp, #-0x20]
    // 0xaf1fb0: StoreField: r1->field_7 = r0
    //     0xaf1fb0: stur            w0, [x1, #7]
    // 0xaf1fb4: ldur            x0, [fp, #-0x30]
    // 0xaf1fb8: StoreField: r1->field_b = r0
    //     0xaf1fb8: stur            x0, [x1, #0xb]
    // 0xaf1fbc: mov             x0, x1
    // 0xaf1fc0: LeaveFrame
    //     0xaf1fc0: mov             SP, fp
    //     0xaf1fc4: ldp             fp, lr, [SP], #0x10
    // 0xaf1fc8: ret
    //     0xaf1fc8: ret             
    // 0xaf1fcc: ldr             x2, [fp, #0x18]
    // 0xaf1fd0: LoadField: r3 = r2->field_7
    //     0xaf1fd0: ldur            w3, [x2, #7]
    // 0xaf1fd4: DecompressPointer r3
    //     0xaf1fd4: add             x3, x3, HEAP, lsl #32
    // 0xaf1fd8: cmp             x1, #0x360
    // 0xaf1fdc: b.eq            #0xaf209c
    // 0xaf1fe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf1fe0: ldur            w2, [x0, #0x17]
    // 0xaf1fe4: DecompressPointer r2
    //     0xaf1fe4: add             x2, x2, HEAP, lsl #32
    // 0xaf1fe8: stur            x2, [fp, #-0x20]
    // 0xaf1fec: LoadField: r4 = r0->field_7
    //     0xaf1fec: ldur            w4, [x0, #7]
    // 0xaf1ff0: DecompressPointer r4
    //     0xaf1ff0: add             x4, x4, HEAP, lsl #32
    // 0xaf1ff4: stur            x4, [fp, #-0x10]
    // 0xaf1ff8: LoadField: r5 = r0->field_b
    //     0xaf1ff8: ldur            x5, [x0, #0xb]
    // 0xaf1ffc: mov             x1, x3
    // 0xaf2000: stur            x5, [fp, #-0x30]
    // 0xaf2004: r0 = Failure()
    //     0xaf2004: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2008: mov             x1, x0
    // 0xaf200c: ldur            x0, [fp, #-0x20]
    // 0xaf2010: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2010: stur            w0, [x1, #0x17]
    // 0xaf2014: ldur            x0, [fp, #-0x10]
    // 0xaf2018: StoreField: r1->field_7 = r0
    //     0xaf2018: stur            w0, [x1, #7]
    // 0xaf201c: ldur            x0, [fp, #-0x30]
    // 0xaf2020: StoreField: r1->field_b = r0
    //     0xaf2020: stur            x0, [x1, #0xb]
    // 0xaf2024: mov             x0, x1
    // 0xaf2028: LeaveFrame
    //     0xaf2028: mov             SP, fp
    //     0xaf202c: ldp             fp, lr, [SP], #0x10
    // 0xaf2030: ret
    //     0xaf2030: ret             
    // 0xaf2034: ldr             x2, [fp, #0x18]
    // 0xaf2038: r3 = "Successful parse results do not have a message."
    //     0xaf2038: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf203c: ldr             x3, [x3, #0xf60]
    // 0xaf2040: LoadField: r4 = r2->field_7
    //     0xaf2040: ldur            w4, [x2, #7]
    // 0xaf2044: DecompressPointer r4
    //     0xaf2044: add             x4, x4, HEAP, lsl #32
    // 0xaf2048: cmp             x0, #0x360
    // 0xaf204c: b.eq            #0xaf20b4
    // 0xaf2050: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2050: ldur            w0, [x1, #0x17]
    // 0xaf2054: DecompressPointer r0
    //     0xaf2054: add             x0, x0, HEAP, lsl #32
    // 0xaf2058: stur            x0, [fp, #-0x18]
    // 0xaf205c: LoadField: r2 = r1->field_7
    //     0xaf205c: ldur            w2, [x1, #7]
    // 0xaf2060: DecompressPointer r2
    //     0xaf2060: add             x2, x2, HEAP, lsl #32
    // 0xaf2064: stur            x2, [fp, #-0x10]
    // 0xaf2068: LoadField: r3 = r1->field_b
    //     0xaf2068: ldur            x3, [x1, #0xb]
    // 0xaf206c: mov             x1, x4
    // 0xaf2070: stur            x3, [fp, #-0x30]
    // 0xaf2074: r0 = Failure()
    //     0xaf2074: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2078: ldur            x1, [fp, #-0x18]
    // 0xaf207c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf207c: stur            w1, [x0, #0x17]
    // 0xaf2080: ldur            x1, [fp, #-0x10]
    // 0xaf2084: StoreField: r0->field_7 = r1
    //     0xaf2084: stur            w1, [x0, #7]
    // 0xaf2088: ldur            x1, [fp, #-0x30]
    // 0xaf208c: StoreField: r0->field_b = r1
    //     0xaf208c: stur            x1, [x0, #0xb]
    // 0xaf2090: LeaveFrame
    //     0xaf2090: mov             SP, fp
    //     0xaf2094: ldp             fp, lr, [SP], #0x10
    // 0xaf2098: ret
    //     0xaf2098: ret             
    // 0xaf209c: r0 = UnsupportedError()
    //     0xaf209c: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf20a0: r3 = "Successful parse results do not have a message."
    //     0xaf20a0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf20a4: ldr             x3, [x3, #0xf60]
    // 0xaf20a8: StoreField: r0->field_b = r3
    //     0xaf20a8: stur            w3, [x0, #0xb]
    // 0xaf20ac: r0 = Throw()
    //     0xaf20ac: bl              #0xb971fc  ; ThrowStub
    // 0xaf20b0: brk             #0
    // 0xaf20b4: r0 = UnsupportedError()
    //     0xaf20b4: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf20b8: mov             x1, x0
    // 0xaf20bc: r0 = "Successful parse results do not have a message."
    //     0xaf20bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf20c0: ldr             x0, [x0, #0xf60]
    // 0xaf20c4: StoreField: r1->field_b = r0
    //     0xaf20c4: stur            w0, [x1, #0xb]
    // 0xaf20c8: mov             x0, x1
    // 0xaf20cc: r0 = Throw()
    //     0xaf20cc: bl              #0xb971fc  ; ThrowStub
    // 0xaf20d0: brk             #0
    // 0xaf20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf20d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf20d8: b               #0xaf1e88
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83b04, size: 0x78
    // 0xb83b04: EnterFrame
    //     0xb83b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb83b08: mov             fp, SP
    // 0xb83b0c: AllocStack(0x18)
    //     0xb83b0c: sub             SP, SP, #0x18
    // 0xb83b10: r0 = 4
    //     0xb83b10: mov             x0, #4
    // 0xb83b14: ldr             x1, [fp, #0x10]
    // 0xb83b18: LoadField: r3 = r1->field_b
    //     0xb83b18: ldur            w3, [x1, #0xb]
    // 0xb83b1c: DecompressPointer r3
    //     0xb83b1c: add             x3, x3, HEAP, lsl #32
    // 0xb83b20: stur            x3, [fp, #-0x10]
    // 0xb83b24: LoadField: r4 = r1->field_f
    //     0xb83b24: ldur            w4, [x1, #0xf]
    // 0xb83b28: DecompressPointer r4
    //     0xb83b28: add             x4, x4, HEAP, lsl #32
    // 0xb83b2c: mov             x2, x0
    // 0xb83b30: stur            x4, [fp, #-8]
    // 0xb83b34: r1 = Null
    //     0xb83b34: mov             x1, NULL
    // 0xb83b38: r0 = AllocateArray()
    //     0xb83b38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83b3c: mov             x2, x0
    // 0xb83b40: ldur            x0, [fp, #-0x10]
    // 0xb83b44: stur            x2, [fp, #-0x18]
    // 0xb83b48: StoreField: r2->field_f = r0
    //     0xb83b48: stur            w0, [x2, #0xf]
    // 0xb83b4c: ldur            x0, [fp, #-8]
    // 0xb83b50: StoreField: r2->field_13 = r0
    //     0xb83b50: stur            w0, [x2, #0x13]
    // 0xb83b54: r1 = <Parser>
    //     0xb83b54: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83b58: ldr             x1, [x1, #0xd98]
    // 0xb83b5c: r0 = AllocateGrowableArray()
    //     0xb83b5c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83b60: ldur            x1, [fp, #-0x18]
    // 0xb83b64: StoreField: r0->field_f = r1
    //     0xb83b64: stur            w1, [x0, #0xf]
    // 0xb83b68: r1 = 4
    //     0xb83b68: mov             x1, #4
    // 0xb83b6c: StoreField: r0->field_b = r1
    //     0xb83b6c: stur            w1, [x0, #0xb]
    // 0xb83b70: LeaveFrame
    //     0xb83b70: mov             SP, fp
    //     0xb83b74: ldp             fp, lr, [SP], #0x10
    // 0xb83b78: ret
    //     0xb83b78: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84878, size: 0xcc
    // 0xb84878: EnterFrame
    //     0xb84878: stp             fp, lr, [SP, #-0x10]!
    //     0xb8487c: mov             fp, SP
    // 0xb84880: AllocStack(0x18)
    //     0xb84880: sub             SP, SP, #0x18
    // 0xb84884: CheckStackOverflow
    //     0xb84884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84888: cmp             SP, x16
    //     0xb8488c: b.ls            #0xb8493c
    // 0xb84890: ldr             x1, [fp, #0x20]
    // 0xb84894: LoadField: r0 = r1->field_b
    //     0xb84894: ldur            w0, [x1, #0xb]
    // 0xb84898: DecompressPointer r0
    //     0xb84898: add             x0, x0, HEAP, lsl #32
    // 0xb8489c: r2 = LoadClassIdInstr(r0)
    //     0xb8489c: ldur            x2, [x0, #-1]
    //     0xb848a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb848a4: ldr             x16, [fp, #0x18]
    // 0xb848a8: stp             x16, x0, [SP, #8]
    // 0xb848ac: ldr             x0, [fp, #0x10]
    // 0xb848b0: str             x0, [SP]
    // 0xb848b4: mov             x0, x2
    // 0xb848b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb848b8: sub             lr, x0, #1, lsl #12
    //     0xb848bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb848c0: blr             lr
    // 0xb848c4: r1 = LoadInt32Instr(r0)
    //     0xb848c4: sbfx            x1, x0, #1, #0x1f
    //     0xb848c8: tbz             w0, #0, #0xb848d0
    //     0xb848cc: ldur            x1, [x0, #7]
    // 0xb848d0: tbz             x1, #0x3f, #0xb848e4
    // 0xb848d4: r0 = -2
    //     0xb848d4: mov             x0, #-2
    // 0xb848d8: LeaveFrame
    //     0xb848d8: mov             SP, fp
    //     0xb848dc: ldp             fp, lr, [SP], #0x10
    // 0xb848e0: ret
    //     0xb848e0: ret             
    // 0xb848e4: ldr             x0, [fp, #0x20]
    // 0xb848e8: LoadField: r2 = r0->field_f
    //     0xb848e8: ldur            w2, [x0, #0xf]
    // 0xb848ec: DecompressPointer r2
    //     0xb848ec: add             x2, x2, HEAP, lsl #32
    // 0xb848f0: r0 = LoadClassIdInstr(r2)
    //     0xb848f0: ldur            x0, [x2, #-1]
    //     0xb848f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb848f8: ldr             x16, [fp, #0x18]
    // 0xb848fc: stp             x16, x2, [SP, #8]
    // 0xb84900: str             x1, [SP]
    // 0xb84904: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84904: sub             lr, x0, #1, lsl #12
    //     0xb84908: ldr             lr, [x21, lr, lsl #3]
    //     0xb8490c: blr             lr
    // 0xb84910: r1 = LoadInt32Instr(r0)
    //     0xb84910: sbfx            x1, x0, #1, #0x1f
    //     0xb84914: tbz             w0, #0, #0xb8491c
    //     0xb84918: ldur            x1, [x0, #7]
    // 0xb8491c: tbz             x1, #0x3f, #0xb84930
    // 0xb84920: r0 = -2
    //     0xb84920: mov             x0, #-2
    // 0xb84924: LeaveFrame
    //     0xb84924: mov             SP, fp
    //     0xb84928: ldp             fp, lr, [SP], #0x10
    // 0xb8492c: ret
    //     0xb8492c: ret             
    // 0xb84930: LeaveFrame
    //     0xb84930: mov             SP, fp
    //     0xb84934: ldp             fp, lr, [SP], #0x10
    // 0xb84938: ret
    //     0xb84938: ret             
    // 0xb8493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8493c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84940: b               #0xb84890
  }
}
