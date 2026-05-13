// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049560, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x6c3054, size: 0x74
    // 0x6c3054: EnterFrame
    //     0x6c3054: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3058: mov             fp, SP
    // 0x6c305c: AllocStack(0x20)
    //     0x6c305c: sub             SP, SP, #0x20
    // 0x6c3060: SetupParameters()
    //     0x6c3060: mov             x0, x4
    //     0x6c3064: ldur            w1, [x0, #0xf]
    //     0x6c3068: add             x1, x1, HEAP, lsl #32
    //     0x6c306c: cbnz            w1, #0x6c3078
    //     0x6c3070: mov             x1, NULL
    //     0x6c3074: b               #0x6c308c
    //     0x6c3078: ldur            w1, [x0, #0x17]
    //     0x6c307c: add             x1, x1, HEAP, lsl #32
    //     0x6c3080: add             x0, fp, w1, sxtw #2
    //     0x6c3084: ldr             x0, [x0, #0x10]
    //     0x6c3088: mov             x1, x0
    //     0x6c308c: mov             x0, #0x1fffffffffffff
    // 0x6c308c: r0 = 9007199254740991
    // 0x6c3090: CheckStackOverflow
    //     0x6c3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3094: cmp             SP, x16
    //     0x6c3098: b.ls            #0x6c30c0
    // 0x6c309c: ldr             x16, [fp, #0x18]
    // 0x6c30a0: stp             x16, x1, [SP, #0x10]
    // 0x6c30a4: ldr             x16, [fp, #0x10]
    // 0x6c30a8: stp             x0, x16, [SP]
    // 0x6c30ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c30ac: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c30b0: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x6c30b0: bl              #0x6c30c8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x6c30b4: LeaveFrame
    //     0x6c30b4: mov             SP, fp
    //     0x6c30b8: ldp             fp, lr, [SP], #0x10
    // 0x6c30bc: ret
    //     0x6c30bc: ret             
    // 0x6c30c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c30c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c30c4: b               #0x6c309c
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x6c30c8, size: 0xac
    // 0x6c30c8: EnterFrame
    //     0x6c30c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c30cc: mov             fp, SP
    // 0x6c30d0: AllocStack(0x28)
    //     0x6c30d0: sub             SP, SP, #0x28
    // 0x6c30d4: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r4 */])
    //     0x6c30d4: mov             x0, x4
    //     0x6c30d8: ldur            w1, [x0, #0xf]
    //     0x6c30dc: add             x1, x1, HEAP, lsl #32
    //     0x6c30e0: cbnz            w1, #0x6c30ec
    //     0x6c30e4: mov             x1, NULL
    //     0x6c30e8: b               #0x6c3100
    //     0x6c30ec: ldur            w1, [x0, #0x17]
    //     0x6c30f0: add             x1, x1, HEAP, lsl #32
    //     0x6c30f4: add             x0, fp, w1, sxtw #2
    //     0x6c30f8: ldr             x0, [x0, #0x10]
    //     0x6c30fc: mov             x1, x0
    //     0x6c3100: ldr             x4, [fp, #0x18]
    //     0x6c3104: ldr             x0, [fp, #0x10]
    // 0x6c3108: CheckStackOverflow
    //     0x6c3108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c310c: cmp             SP, x16
    //     0x6c3110: b.ls            #0x6c316c
    // 0x6c3114: r2 = Null
    //     0x6c3114: mov             x2, NULL
    // 0x6c3118: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6c3118: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e48] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6c311c: ldr             x3, [x3, #0xe48]
    // 0x6c3120: r30 = InstantiateTypeArgumentsStub
    //     0x6c3120: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c3124: LoadField: r30 = r30->field_7
    //     0x6c3124: ldur            lr, [lr, #7]
    // 0x6c3128: blr             lr
    // 0x6c312c: mov             x1, x0
    // 0x6c3130: r0 = LazyRepeatingParser()
    //     0x6c3130: bl              #0x6c32cc  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x6c3134: mov             x1, x0
    // 0x6c3138: ldr             x0, [fp, #0x18]
    // 0x6c313c: stur            x1, [fp, #-8]
    // 0x6c3140: StoreField: r1->field_1f = r0
    //     0x6c3140: stur            w0, [x1, #0x1f]
    // 0x6c3144: ldr             x16, [fp, #0x20]
    // 0x6c3148: stp             x16, x1, [SP, #0x10]
    // 0x6c314c: str             xzr, [SP, #8]
    // 0x6c3150: ldr             x0, [fp, #0x10]
    // 0x6c3154: str             x0, [SP]
    // 0x6c3158: r0 = RepeatingParser()
    //     0x6c3158: bl              #0x6c3174  ; [package:petitparser/src/parser/repeater/repeating.dart] RepeatingParser::RepeatingParser
    // 0x6c315c: ldur            x0, [fp, #-8]
    // 0x6c3160: LeaveFrame
    //     0x6c3160: mov             SP, fp
    //     0x6c3164: ldp             fp, lr, [SP], #0x10
    // 0x6c3168: ret
    //     0x6c3168: ret             
    // 0x6c316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c316c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3170: b               #0x6c3114
  }
}

// class id: 855, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf1220, size: 0x530
    // 0xaf1220: EnterFrame
    //     0xaf1220: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1224: mov             fp, SP
    // 0xaf1228: AllocStack(0x60)
    //     0xaf1228: sub             SP, SP, #0x60
    // 0xaf122c: CheckStackOverflow
    //     0xaf122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1230: cmp             SP, x16
    //     0xaf1234: b.ls            #0xaf1730
    // 0xaf1238: ldr             x0, [fp, #0x18]
    // 0xaf123c: LoadField: r4 = r0->field_7
    //     0xaf123c: ldur            w4, [x0, #7]
    // 0xaf1240: DecompressPointer r4
    //     0xaf1240: add             x4, x4, HEAP, lsl #32
    // 0xaf1244: mov             x2, x4
    // 0xaf1248: stur            x4, [fp, #-8]
    // 0xaf124c: r1 = Null
    //     0xaf124c: mov             x1, NULL
    // 0xaf1250: r3 = <C3X0>
    //     0xaf1250: add             x3, PP, #0x48, lsl #12  ; [pp+0x485a8] TypeArguments: <C3X0>
    //     0xaf1254: ldr             x3, [x3, #0x5a8]
    // 0xaf1258: r0 = Null
    //     0xaf1258: mov             x0, NULL
    // 0xaf125c: cmp             x2, x0
    // 0xaf1260: b.eq            #0xaf1270
    // 0xaf1264: r30 = InstantiateTypeArgumentsStub
    //     0xaf1264: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf1268: LoadField: r30 = r30->field_7
    //     0xaf1268: ldur            lr, [lr, #7]
    // 0xaf126c: blr             lr
    // 0xaf1270: stur            x0, [fp, #-0x10]
    // 0xaf1274: stp             xzr, x0, [SP]
    // 0xaf1278: r0 = _GrowableList()
    //     0xaf1278: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf127c: mov             x2, x0
    // 0xaf1280: ldr             x1, [fp, #0x18]
    // 0xaf1284: stur            x2, [fp, #-0x20]
    // 0xaf1288: LoadField: r3 = r1->field_f
    //     0xaf1288: ldur            x3, [x1, #0xf]
    // 0xaf128c: ldr             x0, [fp, #0x10]
    // 0xaf1290: stur            x3, [fp, #-0x18]
    // 0xaf1294: CheckStackOverflow
    //     0xaf1294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1298: cmp             SP, x16
    //     0xaf129c: b.ls            #0xaf1738
    // 0xaf12a0: LoadField: r4 = r2->field_b
    //     0xaf12a0: ldur            w4, [x2, #0xb]
    // 0xaf12a4: DecompressPointer r4
    //     0xaf12a4: add             x4, x4, HEAP, lsl #32
    // 0xaf12a8: r5 = LoadInt32Instr(r4)
    //     0xaf12a8: sbfx            x5, x4, #1, #0x1f
    // 0xaf12ac: cmp             x5, x3
    // 0xaf12b0: b.ge            #0xaf142c
    // 0xaf12b4: LoadField: r4 = r1->field_b
    //     0xaf12b4: ldur            w4, [x1, #0xb]
    // 0xaf12b8: DecompressPointer r4
    //     0xaf12b8: add             x4, x4, HEAP, lsl #32
    // 0xaf12bc: r5 = LoadClassIdInstr(r4)
    //     0xaf12bc: ldur            x5, [x4, #-1]
    //     0xaf12c0: ubfx            x5, x5, #0xc, #0x14
    // 0xaf12c4: stp             x0, x4, [SP]
    // 0xaf12c8: mov             x0, x5
    // 0xaf12cc: mov             lr, x0
    // 0xaf12d0: ldr             lr, [x21, lr, lsl #3]
    // 0xaf12d4: blr             lr
    // 0xaf12d8: mov             x3, x0
    // 0xaf12dc: stur            x3, [fp, #-0x30]
    // 0xaf12e0: r0 = LoadClassIdInstr(r3)
    //     0xaf12e0: ldur            x0, [x3, #-1]
    //     0xaf12e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf12e8: cmp             x0, #0x360
    // 0xaf12ec: b.ne            #0xaf13cc
    // 0xaf12f0: ldur            x4, [fp, #-0x20]
    // 0xaf12f4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xaf12f4: ldur            w5, [x3, #0x17]
    // 0xaf12f8: DecompressPointer r5
    //     0xaf12f8: add             x5, x5, HEAP, lsl #32
    // 0xaf12fc: mov             x0, x5
    // 0xaf1300: ldur            x2, [fp, #-0x10]
    // 0xaf1304: stur            x5, [fp, #-0x28]
    // 0xaf1308: r1 = Null
    //     0xaf1308: mov             x1, NULL
    // 0xaf130c: cmp             w2, NULL
    // 0xaf1310: b.eq            #0xaf1330
    // 0xaf1314: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf1314: ldur            w4, [x2, #0x17]
    // 0xaf1318: DecompressPointer r4
    //     0xaf1318: add             x4, x4, HEAP, lsl #32
    // 0xaf131c: r8 = X0
    //     0xaf131c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xaf1320: LoadField: r9 = r4->field_7
    //     0xaf1320: ldur            x9, [x4, #7]
    // 0xaf1324: r3 = Null
    //     0xaf1324: add             x3, PP, #0x48, lsl #12  ; [pp+0x485b0] Null
    //     0xaf1328: ldr             x3, [x3, #0x5b0]
    // 0xaf132c: blr             x9
    // 0xaf1330: ldur            x0, [fp, #-0x20]
    // 0xaf1334: LoadField: r1 = r0->field_b
    //     0xaf1334: ldur            w1, [x0, #0xb]
    // 0xaf1338: DecompressPointer r1
    //     0xaf1338: add             x1, x1, HEAP, lsl #32
    // 0xaf133c: LoadField: r2 = r0->field_f
    //     0xaf133c: ldur            w2, [x0, #0xf]
    // 0xaf1340: DecompressPointer r2
    //     0xaf1340: add             x2, x2, HEAP, lsl #32
    // 0xaf1344: LoadField: r3 = r2->field_b
    //     0xaf1344: ldur            w3, [x2, #0xb]
    // 0xaf1348: DecompressPointer r3
    //     0xaf1348: add             x3, x3, HEAP, lsl #32
    // 0xaf134c: r2 = LoadInt32Instr(r1)
    //     0xaf134c: sbfx            x2, x1, #1, #0x1f
    // 0xaf1350: stur            x2, [fp, #-0x38]
    // 0xaf1354: r1 = LoadInt32Instr(r3)
    //     0xaf1354: sbfx            x1, x3, #1, #0x1f
    // 0xaf1358: cmp             x2, x1
    // 0xaf135c: b.ne            #0xaf1368
    // 0xaf1360: str             x0, [SP]
    // 0xaf1364: r0 = _growToNextCapacity()
    //     0xaf1364: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf1368: ldur            x2, [fp, #-0x20]
    // 0xaf136c: ldur            x3, [fp, #-0x38]
    // 0xaf1370: add             x0, x3, #1
    // 0xaf1374: lsl             x1, x0, #1
    // 0xaf1378: StoreField: r2->field_b = r1
    //     0xaf1378: stur            w1, [x2, #0xb]
    // 0xaf137c: mov             x1, x3
    // 0xaf1380: cmp             x1, x0
    // 0xaf1384: b.hs            #0xaf1740
    // 0xaf1388: LoadField: r1 = r2->field_f
    //     0xaf1388: ldur            w1, [x2, #0xf]
    // 0xaf138c: DecompressPointer r1
    //     0xaf138c: add             x1, x1, HEAP, lsl #32
    // 0xaf1390: ldur            x0, [fp, #-0x28]
    // 0xaf1394: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf1394: add             x25, x1, x3, lsl #2
    //     0xaf1398: add             x25, x25, #0xf
    //     0xaf139c: str             w0, [x25]
    //     0xaf13a0: tbz             w0, #0, #0xaf13bc
    //     0xaf13a4: ldurb           w16, [x1, #-1]
    //     0xaf13a8: ldurb           w17, [x0, #-1]
    //     0xaf13ac: and             x16, x17, x16, lsr #2
    //     0xaf13b0: tst             x16, HEAP, lsr #32
    //     0xaf13b4: b.eq            #0xaf13bc
    //     0xaf13b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaf13bc: ldur            x0, [fp, #-0x30]
    // 0xaf13c0: ldr             x1, [fp, #0x18]
    // 0xaf13c4: ldur            x3, [fp, #-0x18]
    // 0xaf13c8: b               #0xaf1294
    // 0xaf13cc: cmp             x0, #0x360
    // 0xaf13d0: b.eq            #0xaf16e0
    // 0xaf13d4: ldur            x0, [fp, #-0x30]
    // 0xaf13d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf13d8: ldur            w2, [x0, #0x17]
    // 0xaf13dc: DecompressPointer r2
    //     0xaf13dc: add             x2, x2, HEAP, lsl #32
    // 0xaf13e0: stur            x2, [fp, #-0x40]
    // 0xaf13e4: LoadField: r3 = r0->field_7
    //     0xaf13e4: ldur            w3, [x0, #7]
    // 0xaf13e8: DecompressPointer r3
    //     0xaf13e8: add             x3, x3, HEAP, lsl #32
    // 0xaf13ec: stur            x3, [fp, #-0x28]
    // 0xaf13f0: LoadField: r4 = r0->field_b
    //     0xaf13f0: ldur            x4, [x0, #0xb]
    // 0xaf13f4: ldur            x1, [fp, #-8]
    // 0xaf13f8: stur            x4, [fp, #-0x18]
    // 0xaf13fc: r0 = Failure()
    //     0xaf13fc: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf1400: mov             x1, x0
    // 0xaf1404: ldur            x0, [fp, #-0x40]
    // 0xaf1408: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf1408: stur            w0, [x1, #0x17]
    // 0xaf140c: ldur            x0, [fp, #-0x28]
    // 0xaf1410: StoreField: r1->field_7 = r0
    //     0xaf1410: stur            w0, [x1, #7]
    // 0xaf1414: ldur            x0, [fp, #-0x18]
    // 0xaf1418: StoreField: r1->field_b = r0
    //     0xaf1418: stur            x0, [x1, #0xb]
    // 0xaf141c: mov             x0, x1
    // 0xaf1420: LeaveFrame
    //     0xaf1420: mov             SP, fp
    //     0xaf1424: ldp             fp, lr, [SP], #0x10
    // 0xaf1428: ret
    //     0xaf1428: ret             
    // 0xaf142c: mov             x3, x1
    // 0xaf1430: r1 = "Successful parse results do not have a message."
    //     0xaf1430: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf1434: ldr             x1, [x1, #0xf60]
    // 0xaf1438: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xaf1438: ldur            x4, [x3, #0x17]
    // 0xaf143c: stur            x4, [fp, #-0x18]
    // 0xaf1440: mov             x5, x0
    // 0xaf1444: stur            x5, [fp, #-0x28]
    // 0xaf1448: CheckStackOverflow
    //     0xaf1448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf144c: cmp             SP, x16
    //     0xaf1450: b.ls            #0xaf1744
    // 0xaf1454: LoadField: r0 = r3->field_1f
    //     0xaf1454: ldur            w0, [x3, #0x1f]
    // 0xaf1458: DecompressPointer r0
    //     0xaf1458: add             x0, x0, HEAP, lsl #32
    // 0xaf145c: r6 = LoadClassIdInstr(r0)
    //     0xaf145c: ldur            x6, [x0, #-1]
    //     0xaf1460: ubfx            x6, x6, #0xc, #0x14
    // 0xaf1464: stp             x5, x0, [SP]
    // 0xaf1468: mov             x0, x6
    // 0xaf146c: mov             lr, x0
    // 0xaf1470: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1474: blr             lr
    // 0xaf1478: mov             x1, x0
    // 0xaf147c: stur            x1, [fp, #-0x50]
    // 0xaf1480: r2 = LoadClassIdInstr(r1)
    //     0xaf1480: ldur            x2, [x1, #-1]
    //     0xaf1484: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1488: stur            x2, [fp, #-0x48]
    // 0xaf148c: cmp             x2, #0x360
    // 0xaf1490: b.ne            #0xaf14dc
    // 0xaf1494: ldur            x0, [fp, #-0x20]
    // 0xaf1498: ldur            x3, [fp, #-0x28]
    // 0xaf149c: LoadField: r2 = r3->field_7
    //     0xaf149c: ldur            w2, [x3, #7]
    // 0xaf14a0: DecompressPointer r2
    //     0xaf14a0: add             x2, x2, HEAP, lsl #32
    // 0xaf14a4: stur            x2, [fp, #-0x30]
    // 0xaf14a8: LoadField: r4 = r3->field_b
    //     0xaf14a8: ldur            x4, [x3, #0xb]
    // 0xaf14ac: ldur            x1, [fp, #-8]
    // 0xaf14b0: stur            x4, [fp, #-0x38]
    // 0xaf14b4: r0 = Success()
    //     0xaf14b4: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf14b8: ldur            x4, [fp, #-0x20]
    // 0xaf14bc: ArrayStore: r0[0] = r4  ; List_4
    //     0xaf14bc: stur            w4, [x0, #0x17]
    // 0xaf14c0: ldur            x1, [fp, #-0x30]
    // 0xaf14c4: StoreField: r0->field_7 = r1
    //     0xaf14c4: stur            w1, [x0, #7]
    // 0xaf14c8: ldur            x1, [fp, #-0x38]
    // 0xaf14cc: StoreField: r0->field_b = r1
    //     0xaf14cc: stur            x1, [x0, #0xb]
    // 0xaf14d0: LeaveFrame
    //     0xaf14d0: mov             SP, fp
    //     0xaf14d4: ldp             fp, lr, [SP], #0x10
    // 0xaf14d8: ret
    //     0xaf14d8: ret             
    // 0xaf14dc: ldur            x4, [fp, #-0x20]
    // 0xaf14e0: ldur            x3, [fp, #-0x28]
    // 0xaf14e4: ldur            x5, [fp, #-0x18]
    // 0xaf14e8: LoadField: r0 = r4->field_b
    //     0xaf14e8: ldur            w0, [x4, #0xb]
    // 0xaf14ec: DecompressPointer r0
    //     0xaf14ec: add             x0, x0, HEAP, lsl #32
    // 0xaf14f0: r6 = LoadInt32Instr(r0)
    //     0xaf14f0: sbfx            x6, x0, #1, #0x1f
    // 0xaf14f4: cmp             x6, x5
    // 0xaf14f8: b.lt            #0xaf1558
    // 0xaf14fc: cmp             x2, #0x360
    // 0xaf1500: b.eq            #0xaf16f8
    // 0xaf1504: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf1504: ldur            w0, [x1, #0x17]
    // 0xaf1508: DecompressPointer r0
    //     0xaf1508: add             x0, x0, HEAP, lsl #32
    // 0xaf150c: stur            x0, [fp, #-0x40]
    // 0xaf1510: LoadField: r2 = r1->field_7
    //     0xaf1510: ldur            w2, [x1, #7]
    // 0xaf1514: DecompressPointer r2
    //     0xaf1514: add             x2, x2, HEAP, lsl #32
    // 0xaf1518: stur            x2, [fp, #-0x30]
    // 0xaf151c: LoadField: r3 = r1->field_b
    //     0xaf151c: ldur            x3, [x1, #0xb]
    // 0xaf1520: ldur            x1, [fp, #-8]
    // 0xaf1524: stur            x3, [fp, #-0x38]
    // 0xaf1528: r0 = Failure()
    //     0xaf1528: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf152c: mov             x1, x0
    // 0xaf1530: ldur            x0, [fp, #-0x40]
    // 0xaf1534: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf1534: stur            w0, [x1, #0x17]
    // 0xaf1538: ldur            x0, [fp, #-0x30]
    // 0xaf153c: StoreField: r1->field_7 = r0
    //     0xaf153c: stur            w0, [x1, #7]
    // 0xaf1540: ldur            x0, [fp, #-0x38]
    // 0xaf1544: StoreField: r1->field_b = r0
    //     0xaf1544: stur            x0, [x1, #0xb]
    // 0xaf1548: mov             x0, x1
    // 0xaf154c: LeaveFrame
    //     0xaf154c: mov             SP, fp
    //     0xaf1550: ldp             fp, lr, [SP], #0x10
    // 0xaf1554: ret
    //     0xaf1554: ret             
    // 0xaf1558: ldr             x7, [fp, #0x18]
    // 0xaf155c: r6 = "Successful parse results do not have a message."
    //     0xaf155c: add             x6, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf1560: ldr             x6, [x6, #0xf60]
    // 0xaf1564: LoadField: r0 = r7->field_b
    //     0xaf1564: ldur            w0, [x7, #0xb]
    // 0xaf1568: DecompressPointer r0
    //     0xaf1568: add             x0, x0, HEAP, lsl #32
    // 0xaf156c: r8 = LoadClassIdInstr(r0)
    //     0xaf156c: ldur            x8, [x0, #-1]
    //     0xaf1570: ubfx            x8, x8, #0xc, #0x14
    // 0xaf1574: stp             x3, x0, [SP]
    // 0xaf1578: mov             x0, x8
    // 0xaf157c: mov             lr, x0
    // 0xaf1580: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1584: blr             lr
    // 0xaf1588: mov             x3, x0
    // 0xaf158c: stur            x3, [fp, #-0x30]
    // 0xaf1590: r0 = LoadClassIdInstr(r3)
    //     0xaf1590: ldur            x0, [x3, #-1]
    //     0xaf1594: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1598: cmp             x0, #0x360
    // 0xaf159c: b.ne            #0xaf1684
    // 0xaf15a0: ldur            x4, [fp, #-0x20]
    // 0xaf15a4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xaf15a4: ldur            w5, [x3, #0x17]
    // 0xaf15a8: DecompressPointer r5
    //     0xaf15a8: add             x5, x5, HEAP, lsl #32
    // 0xaf15ac: mov             x0, x5
    // 0xaf15b0: ldur            x2, [fp, #-0x10]
    // 0xaf15b4: stur            x5, [fp, #-0x28]
    // 0xaf15b8: r1 = Null
    //     0xaf15b8: mov             x1, NULL
    // 0xaf15bc: cmp             w2, NULL
    // 0xaf15c0: b.eq            #0xaf15e0
    // 0xaf15c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf15c4: ldur            w4, [x2, #0x17]
    // 0xaf15c8: DecompressPointer r4
    //     0xaf15c8: add             x4, x4, HEAP, lsl #32
    // 0xaf15cc: r8 = X0
    //     0xaf15cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xaf15d0: LoadField: r9 = r4->field_7
    //     0xaf15d0: ldur            x9, [x4, #7]
    // 0xaf15d4: r3 = Null
    //     0xaf15d4: add             x3, PP, #0x48, lsl #12  ; [pp+0x485c0] Null
    //     0xaf15d8: ldr             x3, [x3, #0x5c0]
    // 0xaf15dc: blr             x9
    // 0xaf15e0: ldur            x0, [fp, #-0x20]
    // 0xaf15e4: LoadField: r1 = r0->field_b
    //     0xaf15e4: ldur            w1, [x0, #0xb]
    // 0xaf15e8: DecompressPointer r1
    //     0xaf15e8: add             x1, x1, HEAP, lsl #32
    // 0xaf15ec: LoadField: r2 = r0->field_f
    //     0xaf15ec: ldur            w2, [x0, #0xf]
    // 0xaf15f0: DecompressPointer r2
    //     0xaf15f0: add             x2, x2, HEAP, lsl #32
    // 0xaf15f4: LoadField: r3 = r2->field_b
    //     0xaf15f4: ldur            w3, [x2, #0xb]
    // 0xaf15f8: DecompressPointer r3
    //     0xaf15f8: add             x3, x3, HEAP, lsl #32
    // 0xaf15fc: r2 = LoadInt32Instr(r1)
    //     0xaf15fc: sbfx            x2, x1, #1, #0x1f
    // 0xaf1600: stur            x2, [fp, #-0x38]
    // 0xaf1604: r1 = LoadInt32Instr(r3)
    //     0xaf1604: sbfx            x1, x3, #1, #0x1f
    // 0xaf1608: cmp             x2, x1
    // 0xaf160c: b.ne            #0xaf1618
    // 0xaf1610: str             x0, [SP]
    // 0xaf1614: r0 = _growToNextCapacity()
    //     0xaf1614: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf1618: ldur            x2, [fp, #-0x20]
    // 0xaf161c: ldur            x3, [fp, #-0x38]
    // 0xaf1620: add             x0, x3, #1
    // 0xaf1624: lsl             x1, x0, #1
    // 0xaf1628: StoreField: r2->field_b = r1
    //     0xaf1628: stur            w1, [x2, #0xb]
    // 0xaf162c: mov             x1, x3
    // 0xaf1630: cmp             x1, x0
    // 0xaf1634: b.hs            #0xaf174c
    // 0xaf1638: LoadField: r1 = r2->field_f
    //     0xaf1638: ldur            w1, [x2, #0xf]
    // 0xaf163c: DecompressPointer r1
    //     0xaf163c: add             x1, x1, HEAP, lsl #32
    // 0xaf1640: ldur            x0, [fp, #-0x28]
    // 0xaf1644: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf1644: add             x25, x1, x3, lsl #2
    //     0xaf1648: add             x25, x25, #0xf
    //     0xaf164c: str             w0, [x25]
    //     0xaf1650: tbz             w0, #0, #0xaf166c
    //     0xaf1654: ldurb           w16, [x1, #-1]
    //     0xaf1658: ldurb           w17, [x0, #-1]
    //     0xaf165c: and             x16, x17, x16, lsr #2
    //     0xaf1660: tst             x16, HEAP, lsr #32
    //     0xaf1664: b.eq            #0xaf166c
    //     0xaf1668: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaf166c: ldur            x5, [fp, #-0x30]
    // 0xaf1670: ldr             x3, [fp, #0x18]
    // 0xaf1674: ldur            x4, [fp, #-0x18]
    // 0xaf1678: r1 = "Successful parse results do not have a message."
    //     0xaf1678: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf167c: ldr             x1, [x1, #0xf60]
    // 0xaf1680: b               #0xaf1444
    // 0xaf1684: ldur            x0, [fp, #-0x48]
    // 0xaf1688: cmp             x0, #0x360
    // 0xaf168c: b.eq            #0xaf1710
    // 0xaf1690: ldur            x0, [fp, #-0x50]
    // 0xaf1694: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf1694: ldur            w2, [x0, #0x17]
    // 0xaf1698: DecompressPointer r2
    //     0xaf1698: add             x2, x2, HEAP, lsl #32
    // 0xaf169c: stur            x2, [fp, #-0x20]
    // 0xaf16a0: LoadField: r3 = r0->field_7
    //     0xaf16a0: ldur            w3, [x0, #7]
    // 0xaf16a4: DecompressPointer r3
    //     0xaf16a4: add             x3, x3, HEAP, lsl #32
    // 0xaf16a8: stur            x3, [fp, #-0x10]
    // 0xaf16ac: LoadField: r4 = r0->field_b
    //     0xaf16ac: ldur            x4, [x0, #0xb]
    // 0xaf16b0: ldur            x1, [fp, #-8]
    // 0xaf16b4: stur            x4, [fp, #-0x18]
    // 0xaf16b8: r0 = Failure()
    //     0xaf16b8: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf16bc: ldur            x1, [fp, #-0x20]
    // 0xaf16c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf16c0: stur            w1, [x0, #0x17]
    // 0xaf16c4: ldur            x1, [fp, #-0x10]
    // 0xaf16c8: StoreField: r0->field_7 = r1
    //     0xaf16c8: stur            w1, [x0, #7]
    // 0xaf16cc: ldur            x1, [fp, #-0x18]
    // 0xaf16d0: StoreField: r0->field_b = r1
    //     0xaf16d0: stur            x1, [x0, #0xb]
    // 0xaf16d4: LeaveFrame
    //     0xaf16d4: mov             SP, fp
    //     0xaf16d8: ldp             fp, lr, [SP], #0x10
    // 0xaf16dc: ret
    //     0xaf16dc: ret             
    // 0xaf16e0: r0 = UnsupportedError()
    //     0xaf16e0: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf16e4: r1 = "Successful parse results do not have a message."
    //     0xaf16e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf16e8: ldr             x1, [x1, #0xf60]
    // 0xaf16ec: StoreField: r0->field_b = r1
    //     0xaf16ec: stur            w1, [x0, #0xb]
    // 0xaf16f0: r0 = Throw()
    //     0xaf16f0: bl              #0xb971fc  ; ThrowStub
    // 0xaf16f4: brk             #0
    // 0xaf16f8: r0 = UnsupportedError()
    //     0xaf16f8: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf16fc: r6 = "Successful parse results do not have a message."
    //     0xaf16fc: add             x6, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf1700: ldr             x6, [x6, #0xf60]
    // 0xaf1704: StoreField: r0->field_b = r6
    //     0xaf1704: stur            w6, [x0, #0xb]
    // 0xaf1708: r0 = Throw()
    //     0xaf1708: bl              #0xb971fc  ; ThrowStub
    // 0xaf170c: brk             #0
    // 0xaf1710: r0 = UnsupportedError()
    //     0xaf1710: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf1714: mov             x1, x0
    // 0xaf1718: r0 = "Successful parse results do not have a message."
    //     0xaf1718: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf171c: ldr             x0, [x0, #0xf60]
    // 0xaf1720: StoreField: r1->field_b = r0
    //     0xaf1720: stur            w0, [x1, #0xb]
    // 0xaf1724: mov             x0, x1
    // 0xaf1728: r0 = Throw()
    //     0xaf1728: bl              #0xb971fc  ; ThrowStub
    // 0xaf172c: brk             #0
    // 0xaf1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1734: b               #0xaf1238
    // 0xaf1738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf173c: b               #0xaf12a0
    // 0xaf1740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1740: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf1744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1748: b               #0xaf1454
    // 0xaf174c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf174c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84358, size: 0x1d0
    // 0xb84358: EnterFrame
    //     0xb84358: stp             fp, lr, [SP, #-0x10]!
    //     0xb8435c: mov             fp, SP
    // 0xb84360: AllocStack(0x30)
    //     0xb84360: sub             SP, SP, #0x30
    // 0xb84364: CheckStackOverflow
    //     0xb84364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84368: cmp             SP, x16
    //     0xb8436c: b.ls            #0xb84510
    // 0xb84370: ldr             x1, [fp, #0x20]
    // 0xb84374: LoadField: r2 = r1->field_f
    //     0xb84374: ldur            x2, [x1, #0xf]
    // 0xb84378: ldr             x0, [fp, #0x10]
    // 0xb8437c: stur            x2, [fp, #-0x10]
    // 0xb84380: r3 = 0
    //     0xb84380: mov             x3, #0
    // 0xb84384: stur            x3, [fp, #-8]
    // 0xb84388: CheckStackOverflow
    //     0xb84388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8438c: cmp             SP, x16
    //     0xb84390: b.ls            #0xb84518
    // 0xb84394: cmp             x3, x2
    // 0xb84398: b.ge            #0xb84400
    // 0xb8439c: LoadField: r4 = r1->field_b
    //     0xb8439c: ldur            w4, [x1, #0xb]
    // 0xb843a0: DecompressPointer r4
    //     0xb843a0: add             x4, x4, HEAP, lsl #32
    // 0xb843a4: r5 = LoadClassIdInstr(r4)
    //     0xb843a4: ldur            x5, [x4, #-1]
    //     0xb843a8: ubfx            x5, x5, #0xc, #0x14
    // 0xb843ac: ldr             x16, [fp, #0x18]
    // 0xb843b0: stp             x16, x4, [SP, #8]
    // 0xb843b4: str             x0, [SP]
    // 0xb843b8: mov             x0, x5
    // 0xb843bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb843bc: sub             lr, x0, #1, lsl #12
    //     0xb843c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb843c4: blr             lr
    // 0xb843c8: r1 = LoadInt32Instr(r0)
    //     0xb843c8: sbfx            x1, x0, #1, #0x1f
    //     0xb843cc: tbz             w0, #0, #0xb843d4
    //     0xb843d0: ldur            x1, [x0, #7]
    // 0xb843d4: tbz             x1, #0x3f, #0xb843e8
    // 0xb843d8: r0 = -2
    //     0xb843d8: mov             x0, #-2
    // 0xb843dc: LeaveFrame
    //     0xb843dc: mov             SP, fp
    //     0xb843e0: ldp             fp, lr, [SP], #0x10
    // 0xb843e4: ret
    //     0xb843e4: ret             
    // 0xb843e8: ldur            x2, [fp, #-8]
    // 0xb843ec: add             x3, x2, #1
    // 0xb843f0: mov             x0, x1
    // 0xb843f4: ldr             x1, [fp, #0x20]
    // 0xb843f8: ldur            x2, [fp, #-0x10]
    // 0xb843fc: b               #0xb84384
    // 0xb84400: mov             x2, x3
    // 0xb84404: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb84404: ldur            x3, [x1, #0x17]
    // 0xb84408: stur            x3, [fp, #-0x18]
    // 0xb8440c: mov             x4, x2
    // 0xb84410: mov             x2, x0
    // 0xb84414: stur            x4, [fp, #-8]
    // 0xb84418: stur            x2, [fp, #-0x10]
    // 0xb8441c: CheckStackOverflow
    //     0xb8441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84420: cmp             SP, x16
    //     0xb84424: b.ls            #0xb84520
    // 0xb84428: LoadField: r0 = r1->field_1f
    //     0xb84428: ldur            w0, [x1, #0x1f]
    // 0xb8442c: DecompressPointer r0
    //     0xb8442c: add             x0, x0, HEAP, lsl #32
    // 0xb84430: r5 = LoadClassIdInstr(r0)
    //     0xb84430: ldur            x5, [x0, #-1]
    //     0xb84434: ubfx            x5, x5, #0xc, #0x14
    // 0xb84438: ldr             x16, [fp, #0x18]
    // 0xb8443c: stp             x16, x0, [SP, #8]
    // 0xb84440: str             x2, [SP]
    // 0xb84444: mov             x0, x5
    // 0xb84448: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84448: sub             lr, x0, #1, lsl #12
    //     0xb8444c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84450: blr             lr
    // 0xb84454: r1 = LoadInt32Instr(r0)
    //     0xb84454: sbfx            x1, x0, #1, #0x1f
    //     0xb84458: tbz             w0, #0, #0xb84460
    //     0xb8445c: ldur            x1, [x0, #7]
    // 0xb84460: tbnz            x1, #0x3f, #0xb84488
    // 0xb84464: ldur            x2, [fp, #-0x10]
    // 0xb84468: r0 = BoxInt64Instr(r2)
    //     0xb84468: sbfiz           x0, x2, #1, #0x1f
    //     0xb8446c: cmp             x2, x0, asr #1
    //     0xb84470: b.eq            #0xb8447c
    //     0xb84474: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84478: stur            x2, [x0, #7]
    // 0xb8447c: LeaveFrame
    //     0xb8447c: mov             SP, fp
    //     0xb84480: ldp             fp, lr, [SP], #0x10
    // 0xb84484: ret
    //     0xb84484: ret             
    // 0xb84488: ldur            x3, [fp, #-8]
    // 0xb8448c: ldur            x2, [fp, #-0x10]
    // 0xb84490: ldur            x1, [fp, #-0x18]
    // 0xb84494: cmp             x3, x1
    // 0xb84498: b.lt            #0xb844ac
    // 0xb8449c: r0 = -2
    //     0xb8449c: mov             x0, #-2
    // 0xb844a0: LeaveFrame
    //     0xb844a0: mov             SP, fp
    //     0xb844a4: ldp             fp, lr, [SP], #0x10
    // 0xb844a8: ret
    //     0xb844a8: ret             
    // 0xb844ac: ldr             x4, [fp, #0x20]
    // 0xb844b0: LoadField: r0 = r4->field_b
    //     0xb844b0: ldur            w0, [x4, #0xb]
    // 0xb844b4: DecompressPointer r0
    //     0xb844b4: add             x0, x0, HEAP, lsl #32
    // 0xb844b8: r5 = LoadClassIdInstr(r0)
    //     0xb844b8: ldur            x5, [x0, #-1]
    //     0xb844bc: ubfx            x5, x5, #0xc, #0x14
    // 0xb844c0: ldr             x16, [fp, #0x18]
    // 0xb844c4: stp             x16, x0, [SP, #8]
    // 0xb844c8: str             x2, [SP]
    // 0xb844cc: mov             x0, x5
    // 0xb844d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb844d0: sub             lr, x0, #1, lsl #12
    //     0xb844d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb844d8: blr             lr
    // 0xb844dc: r2 = LoadInt32Instr(r0)
    //     0xb844dc: sbfx            x2, x0, #1, #0x1f
    //     0xb844e0: tbz             w0, #0, #0xb844e8
    //     0xb844e4: ldur            x2, [x0, #7]
    // 0xb844e8: tbz             x2, #0x3f, #0xb844fc
    // 0xb844ec: r0 = -2
    //     0xb844ec: mov             x0, #-2
    // 0xb844f0: LeaveFrame
    //     0xb844f0: mov             SP, fp
    //     0xb844f4: ldp             fp, lr, [SP], #0x10
    // 0xb844f8: ret
    //     0xb844f8: ret             
    // 0xb844fc: ldur            x0, [fp, #-8]
    // 0xb84500: add             x4, x0, #1
    // 0xb84504: ldr             x1, [fp, #0x20]
    // 0xb84508: ldur            x3, [fp, #-0x18]
    // 0xb8450c: b               #0xb84414
    // 0xb84510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84514: b               #0xb84370
    // 0xb84518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8451c: b               #0xb84394
    // 0xb84520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84524: b               #0xb84428
  }
}
