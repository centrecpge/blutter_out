// lib: , url: package:image/src/formats/webp/vp8_types.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 1045, size: 0x14, field offset: 0x8
class VP8TopSamples extends Object {
}

// class id: 1046, size: 0x20, field offset: 0x8
class VP8MBData extends Object {

  late bool isIntra4x4; // offset: 0xc
  late int nonZeroUV; // offset: 0x1c
}

// class id: 1047, size: 0x18, field offset: 0x8
class VP8QuantMatrix extends Object {
}

// class id: 1048, size: 0x18, field offset: 0x8
class VP8MB extends Object {
}

// class id: 1049, size: 0x24, field offset: 0x8
class VP8FInfo extends Object {
}

// class id: 1050, size: 0x20, field offset: 0x8
class VP8FilterHeader extends Object {

  late bool useLfDelta; // offset: 0x14
  late int sharpness; // offset: 0x10
  late bool simple; // offset: 0x8
}

// class id: 1051, size: 0x10, field offset: 0x8
class VP8Proba extends Object {

  _ VP8Proba(/* No info */) {
    // ** addr: 0x9c10d0, size: 0x1a0
    // 0x9c10d0: EnterFrame
    //     0x9c10d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c10d4: mov             fp, SP
    // 0x9c10d8: AllocStack(0x48)
    //     0x9c10d8: sub             SP, SP, #0x48
    // 0x9c10dc: CheckStackOverflow
    //     0x9c10dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c10e0: cmp             SP, x16
    //     0x9c10e4: b.ls            #0x9c1258
    // 0x9c10e8: r4 = 6
    //     0x9c10e8: mov             x4, #6
    // 0x9c10ec: r0 = AllocateUint8Array()
    //     0x9c10ec: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9c10f0: ldr             x3, [fp, #0x10]
    // 0x9c10f4: StoreField: r3->field_7 = r0
    //     0x9c10f4: stur            w0, [x3, #7]
    //     0x9c10f8: ldurb           w16, [x3, #-1]
    //     0x9c10fc: ldurb           w17, [x0, #-1]
    //     0x9c1100: and             x16, x17, x16, lsr #2
    //     0x9c1104: tst             x16, HEAP, lsr #32
    //     0x9c1108: b.eq            #0x9c1110
    //     0x9c110c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9c1110: r1 = <List<VP8BandProbas>>
    //     0x9c1110: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <List<VP8BandProbas>>
    //     0x9c1114: ldr             x1, [x1, #0x40]
    // 0x9c1118: r2 = 8
    //     0x9c1118: mov             x2, #8
    // 0x9c111c: r0 = AllocateArray()
    //     0x9c111c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c1120: stur            x0, [fp, #-0x10]
    // 0x9c1124: r3 = 0
    //     0x9c1124: mov             x3, #0
    // 0x9c1128: stur            x3, [fp, #-8]
    // 0x9c112c: CheckStackOverflow
    //     0x9c112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1130: cmp             SP, x16
    //     0x9c1134: b.ls            #0x9c1260
    // 0x9c1138: cmp             x3, #4
    // 0x9c113c: b.ge            #0x9c1200
    // 0x9c1140: r1 = <VP8BandProbas>
    //     0x9c1140: add             x1, PP, #0x23, lsl #12  ; [pp+0x23048] TypeArguments: <VP8BandProbas>
    //     0x9c1144: ldr             x1, [x1, #0x48]
    // 0x9c1148: r2 = 16
    //     0x9c1148: mov             x2, #0x10
    // 0x9c114c: r0 = AllocateArray()
    //     0x9c114c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c1150: stur            x0, [fp, #-0x20]
    // 0x9c1154: r1 = 0
    //     0x9c1154: mov             x1, #0
    // 0x9c1158: stur            x1, [fp, #-0x18]
    // 0x9c115c: CheckStackOverflow
    //     0x9c115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1160: cmp             SP, x16
    //     0x9c1164: b.ls            #0x9c1268
    // 0x9c1168: cmp             x1, #8
    // 0x9c116c: b.ge            #0x9c11c0
    // 0x9c1170: r0 = VP8BandProbas()
    //     0x9c1170: bl              #0x9c13b0  ; AllocateVP8BandProbasStub -> VP8BandProbas (size=0xc)
    // 0x9c1174: stur            x0, [fp, #-0x28]
    // 0x9c1178: str             x0, [SP]
    // 0x9c117c: r0 = VP8BandProbas()
    //     0x9c117c: bl              #0x9c1318  ; [package:image/src/formats/webp/vp8_types.dart] VP8BandProbas::VP8BandProbas
    // 0x9c1180: ldur            x1, [fp, #-0x20]
    // 0x9c1184: ldur            x0, [fp, #-0x28]
    // 0x9c1188: ldur            x2, [fp, #-0x18]
    // 0x9c118c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c118c: add             x25, x1, x2, lsl #2
    //     0x9c1190: add             x25, x25, #0xf
    //     0x9c1194: str             w0, [x25]
    //     0x9c1198: tbz             w0, #0, #0x9c11b4
    //     0x9c119c: ldurb           w16, [x1, #-1]
    //     0x9c11a0: ldurb           w17, [x0, #-1]
    //     0x9c11a4: and             x16, x17, x16, lsr #2
    //     0x9c11a8: tst             x16, HEAP, lsr #32
    //     0x9c11ac: b.eq            #0x9c11b4
    //     0x9c11b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c11b4: add             x1, x2, #1
    // 0x9c11b8: ldur            x0, [fp, #-0x20]
    // 0x9c11bc: b               #0x9c1158
    // 0x9c11c0: ldur            x2, [fp, #-8]
    // 0x9c11c4: ldur            x1, [fp, #-0x10]
    // 0x9c11c8: ldur            x0, [fp, #-0x20]
    // 0x9c11cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c11cc: add             x25, x1, x2, lsl #2
    //     0x9c11d0: add             x25, x25, #0xf
    //     0x9c11d4: str             w0, [x25]
    //     0x9c11d8: tbz             w0, #0, #0x9c11f4
    //     0x9c11dc: ldurb           w16, [x1, #-1]
    //     0x9c11e0: ldurb           w17, [x0, #-1]
    //     0x9c11e4: and             x16, x17, x16, lsr #2
    //     0x9c11e8: tst             x16, HEAP, lsr #32
    //     0x9c11ec: b.eq            #0x9c11f4
    //     0x9c11f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c11f4: add             x3, x2, #1
    // 0x9c11f8: ldur            x0, [fp, #-0x10]
    // 0x9c11fc: b               #0x9c1128
    // 0x9c1200: ldr             x1, [fp, #0x10]
    // 0x9c1204: ldur            x0, [fp, #-0x10]
    // 0x9c1208: StoreField: r1->field_b = r0
    //     0x9c1208: stur            w0, [x1, #0xb]
    //     0x9c120c: ldurb           w16, [x1, #-1]
    //     0x9c1210: ldurb           w17, [x0, #-1]
    //     0x9c1214: and             x16, x17, x16, lsr #2
    //     0x9c1218: tst             x16, HEAP, lsr #32
    //     0x9c121c: b.eq            #0x9c1224
    //     0x9c1220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1224: LoadField: r0 = r1->field_7
    //     0x9c1224: ldur            w0, [x1, #7]
    // 0x9c1228: DecompressPointer r0
    //     0x9c1228: add             x0, x0, HEAP, lsl #32
    // 0x9c122c: LoadField: r1 = r0->field_13
    //     0x9c122c: ldur            w1, [x0, #0x13]
    // 0x9c1230: DecompressPointer r1
    //     0x9c1230: add             x1, x1, HEAP, lsl #32
    // 0x9c1234: r2 = LoadInt32Instr(r1)
    //     0x9c1234: sbfx            x2, x1, #1, #0x1f
    // 0x9c1238: stp             xzr, x0, [SP, #0x10]
    // 0x9c123c: r16 = 510
    //     0x9c123c: mov             x16, #0x1fe
    // 0x9c1240: stp             x16, x2, [SP]
    // 0x9c1244: r0 = fillRange()
    //     0x9c1244: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9c1248: r0 = Null
    //     0x9c1248: mov             x0, NULL
    // 0x9c124c: LeaveFrame
    //     0x9c124c: mov             SP, fp
    //     0x9c1250: ldp             fp, lr, [SP], #0x10
    // 0x9c1254: ret
    //     0x9c1254: ret             
    // 0x9c1258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c125c: b               #0x9c10e8
    // 0x9c1260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1264: b               #0x9c1138
    // 0x9c1268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c126c: b               #0x9c1168
  }
}

// class id: 1052, size: 0xc, field offset: 0x8
class VP8BandProbas extends Object {

  _ VP8BandProbas(/* No info */) {
    // ** addr: 0x9c1318, size: 0x98
    // 0x9c1318: EnterFrame
    //     0x9c1318: stp             fp, lr, [SP, #-0x10]!
    //     0x9c131c: mov             fp, SP
    // 0x9c1320: AllocStack(0x10)
    //     0x9c1320: sub             SP, SP, #0x10
    // 0x9c1324: r1 = <Uint8List>
    //     0x9c1324: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x9c1328: r2 = 6
    //     0x9c1328: mov             x2, #6
    // 0x9c132c: r0 = AllocateArray()
    //     0x9c132c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c1330: stur            x0, [fp, #-0x10]
    // 0x9c1334: r1 = 0
    //     0x9c1334: mov             x1, #0
    // 0x9c1338: stur            x1, [fp, #-8]
    // 0x9c133c: CheckStackOverflow
    //     0x9c133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1340: cmp             SP, x16
    //     0x9c1344: b.ls            #0x9c13a8
    // 0x9c1348: cmp             x1, #3
    // 0x9c134c: b.ge            #0x9c1378
    // 0x9c1350: r4 = 22
    //     0x9c1350: mov             x4, #0x16
    // 0x9c1354: r0 = AllocateUint8Array()
    //     0x9c1354: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9c1358: mov             x2, x0
    // 0x9c135c: ldur            x1, [fp, #-8]
    // 0x9c1360: ldur            x0, [fp, #-0x10]
    // 0x9c1364: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x9c1364: add             x3, x0, x1, lsl #2
    //     0x9c1368: stur            w2, [x3, #0xf]
    // 0x9c136c: add             x2, x1, #1
    // 0x9c1370: mov             x1, x2
    // 0x9c1374: b               #0x9c1338
    // 0x9c1378: ldr             x1, [fp, #0x10]
    // 0x9c137c: StoreField: r1->field_7 = r0
    //     0x9c137c: stur            w0, [x1, #7]
    //     0x9c1380: ldurb           w16, [x1, #-1]
    //     0x9c1384: ldurb           w17, [x0, #-1]
    //     0x9c1388: and             x16, x17, x16, lsr #2
    //     0x9c138c: tst             x16, HEAP, lsr #32
    //     0x9c1390: b.eq            #0x9c1398
    //     0x9c1394: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1398: r0 = Null
    //     0x9c1398: mov             x0, NULL
    // 0x9c139c: LeaveFrame
    //     0x9c139c: mov             SP, fp
    //     0x9c13a0: ldp             fp, lr, [SP], #0x10
    // 0x9c13a4: ret
    //     0x9c13a4: ret             
    // 0x9c13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c13a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c13ac: b               #0x9c1348
  }
}

// class id: 1053, size: 0x1c, field offset: 0x8
class VP8SegmentHeader extends Object {
}

// class id: 1054, size: 0x8, field offset: 0x8
class VP8PictureHeader extends Object {
}

// class id: 1055, size: 0xc, field offset: 0x8
class VP8FrameHeader extends Object {

  late int partitionLength; // offset: 0x8
}
