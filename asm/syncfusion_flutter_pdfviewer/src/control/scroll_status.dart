// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/scroll_status.dart

// class id: 1049802, size: 0x8
class :: {
}

// class id: 3035, size: 0x1c, field offset: 0x14
class _ScrollStatusState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d6e84, size: 0x2e0
    // 0x8d6e84: EnterFrame
    //     0x8d6e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6e88: mov             fp, SP
    // 0x8d6e8c: AllocStack(0x50)
    //     0x8d6e8c: sub             SP, SP, #0x50
    // 0x8d6e90: CheckStackOverflow
    //     0x8d6e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6e94: cmp             SP, x16
    //     0x8d6e98: b.ls            #0x8d714c
    // 0x8d6e9c: ldr             x16, [fp, #0x10]
    // 0x8d6ea0: str             x16, [SP]
    // 0x8d6ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d6ea4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d6ea8: r0 = _of()
    //     0x8d6ea8: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d6eac: LoadField: r1 = r0->field_7
    //     0x8d6eac: ldur            w1, [x0, #7]
    // 0x8d6eb0: DecompressPointer r1
    //     0x8d6eb0: add             x1, x1, HEAP, lsl #32
    // 0x8d6eb4: LoadField: d0 = r1->field_7
    //     0x8d6eb4: ldur            d0, [x1, #7]
    // 0x8d6eb8: d1 = 0.700000
    //     0x8d6eb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8d6ebc: ldr             d1, [x17, #0x5a8]
    // 0x8d6ec0: fmul            d2, d0, d1
    // 0x8d6ec4: stur            d2, [fp, #-0x28]
    // 0x8d6ec8: r0 = BoxConstraints()
    //     0x8d6ec8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8d6ecc: d0 = 0.000000
    //     0x8d6ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6ed0: stur            x0, [fp, #-8]
    // 0x8d6ed4: StoreField: r0->field_7 = d0
    //     0x8d6ed4: stur            d0, [x0, #7]
    // 0x8d6ed8: ldur            d1, [fp, #-0x28]
    // 0x8d6edc: StoreField: r0->field_f = d1
    //     0x8d6edc: stur            d1, [x0, #0xf]
    // 0x8d6ee0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d6ee0: stur            d0, [x0, #0x17]
    // 0x8d6ee4: d0 = inf
    //     0x8d6ee4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8d6ee8: StoreField: r0->field_1f = d0
    //     0x8d6ee8: stur            d0, [x0, #0x1f]
    // 0x8d6eec: ldr             x1, [fp, #0x18]
    // 0x8d6ef0: LoadField: r2 = r1->field_13
    //     0x8d6ef0: ldur            w2, [x1, #0x13]
    // 0x8d6ef4: DecompressPointer r2
    //     0x8d6ef4: add             x2, x2, HEAP, lsl #32
    // 0x8d6ef8: cmp             w2, NULL
    // 0x8d6efc: b.eq            #0x8d7154
    // 0x8d6f00: r0 = BoxDecoration()
    //     0x8d6f00: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d6f04: mov             x3, x0
    // 0x8d6f08: r0 = Instance_Color
    //     0x8d6f08: add             x0, PP, #0x58, lsl #12  ; [pp+0x58348] Obj!Color@a6aab1
    //     0x8d6f0c: ldr             x0, [x0, #0x348]
    // 0x8d6f10: stur            x3, [fp, #-0x20]
    // 0x8d6f14: StoreField: r3->field_7 = r0
    //     0x8d6f14: stur            w0, [x3, #7]
    // 0x8d6f18: r0 = Instance_BorderRadius
    //     0x8d6f18: add             x0, PP, #0x58, lsl #12  ; [pp+0x58350] Obj!BorderRadius@a5e071
    //     0x8d6f1c: ldr             x0, [x0, #0x350]
    // 0x8d6f20: StoreField: r3->field_13 = r0
    //     0x8d6f20: stur            w0, [x3, #0x13]
    // 0x8d6f24: r0 = Instance_BoxShape
    //     0x8d6f24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8d6f28: ldr             x0, [x0, #0x470]
    // 0x8d6f2c: StoreField: r3->field_23 = r0
    //     0x8d6f2c: stur            w0, [x3, #0x23]
    // 0x8d6f30: ldr             x4, [fp, #0x18]
    // 0x8d6f34: LoadField: r0 = r4->field_b
    //     0x8d6f34: ldur            w0, [x4, #0xb]
    // 0x8d6f38: DecompressPointer r0
    //     0x8d6f38: add             x0, x0, HEAP, lsl #32
    // 0x8d6f3c: cmp             w0, NULL
    // 0x8d6f40: b.eq            #0x8d7158
    // 0x8d6f44: LoadField: r5 = r0->field_b
    //     0x8d6f44: ldur            w5, [x0, #0xb]
    // 0x8d6f48: DecompressPointer r5
    //     0x8d6f48: add             x5, x5, HEAP, lsl #32
    // 0x8d6f4c: stur            x5, [fp, #-0x18]
    // 0x8d6f50: LoadField: r2 = r5->field_33
    //     0x8d6f50: ldur            x2, [x5, #0x33]
    // 0x8d6f54: r0 = BoxInt64Instr(r2)
    //     0x8d6f54: sbfiz           x0, x2, #1, #0x1f
    //     0x8d6f58: cmp             x2, x0, asr #1
    //     0x8d6f5c: b.eq            #0x8d6f68
    //     0x8d6f60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d6f64: stur            x2, [x0, #7]
    // 0x8d6f68: r1 = Null
    //     0x8d6f68: mov             x1, NULL
    // 0x8d6f6c: r2 = 10
    //     0x8d6f6c: mov             x2, #0xa
    // 0x8d6f70: stur            x0, [fp, #-0x10]
    // 0x8d6f74: r0 = AllocateArray()
    //     0x8d6f74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d6f78: mov             x2, x0
    // 0x8d6f7c: ldur            x0, [fp, #-0x10]
    // 0x8d6f80: StoreField: r2->field_f = r0
    //     0x8d6f80: stur            w0, [x2, #0xf]
    // 0x8d6f84: r17 = " "
    //     0x8d6f84: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x8d6f88: StoreField: r2->field_13 = r17
    //     0x8d6f88: stur            w17, [x2, #0x13]
    // 0x8d6f8c: ldr             x3, [fp, #0x18]
    // 0x8d6f90: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8d6f90: ldur            w0, [x3, #0x17]
    // 0x8d6f94: DecompressPointer r0
    //     0x8d6f94: add             x0, x0, HEAP, lsl #32
    // 0x8d6f98: cmp             w0, NULL
    // 0x8d6f9c: b.eq            #0x8d715c
    // 0x8d6fa0: r17 = "of"
    //     0x8d6fa0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58358] "of"
    //     0x8d6fa4: ldr             x17, [x17, #0x358]
    // 0x8d6fa8: ArrayStore: r2[0] = r17  ; List_4
    //     0x8d6fa8: stur            w17, [x2, #0x17]
    // 0x8d6fac: r17 = " "
    //     0x8d6fac: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x8d6fb0: StoreField: r2->field_1b = r17
    //     0x8d6fb0: stur            w17, [x2, #0x1b]
    // 0x8d6fb4: ldur            x0, [fp, #-0x18]
    // 0x8d6fb8: LoadField: r4 = r0->field_3b
    //     0x8d6fb8: ldur            x4, [x0, #0x3b]
    // 0x8d6fbc: r0 = BoxInt64Instr(r4)
    //     0x8d6fbc: sbfiz           x0, x4, #1, #0x1f
    //     0x8d6fc0: cmp             x4, x0, asr #1
    //     0x8d6fc4: b.eq            #0x8d6fd0
    //     0x8d6fc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d6fcc: stur            x4, [x0, #7]
    // 0x8d6fd0: StoreField: r2->field_1f = r0
    //     0x8d6fd0: stur            w0, [x2, #0x1f]
    // 0x8d6fd4: str             x2, [SP]
    // 0x8d6fd8: r0 = _interpolate()
    //     0x8d6fd8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8d6fdc: mov             x1, x0
    // 0x8d6fe0: ldr             x0, [fp, #0x18]
    // 0x8d6fe4: stur            x1, [fp, #-0x10]
    // 0x8d6fe8: LoadField: r2 = r0->field_13
    //     0x8d6fe8: ldur            w2, [x0, #0x13]
    // 0x8d6fec: DecompressPointer r2
    //     0x8d6fec: add             x2, x2, HEAP, lsl #32
    // 0x8d6ff0: cmp             w2, NULL
    // 0x8d6ff4: b.eq            #0x8d7160
    // 0x8d6ff8: r0 = Text()
    //     0x8d6ff8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8d6ffc: mov             x1, x0
    // 0x8d7000: ldur            x0, [fp, #-0x10]
    // 0x8d7004: stur            x1, [fp, #-0x18]
    // 0x8d7008: StoreField: r1->field_b = r0
    //     0x8d7008: stur            w0, [x1, #0xb]
    // 0x8d700c: r0 = Instance_TextStyle
    //     0x8d700c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58360] Obj!TextStyle@a66df1
    //     0x8d7010: ldr             x0, [x0, #0x360]
    // 0x8d7014: StoreField: r1->field_13 = r0
    //     0x8d7014: stur            w0, [x1, #0x13]
    // 0x8d7018: r0 = Instance_TextAlign
    //     0x8d7018: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8d701c: StoreField: r1->field_1b = r0
    //     0x8d701c: stur            w0, [x1, #0x1b]
    // 0x8d7020: r0 = Instance_TextDirection
    //     0x8d7020: ldr             x0, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8d7024: StoreField: r1->field_1f = r0
    //     0x8d7024: stur            w0, [x1, #0x1f]
    // 0x8d7028: r0 = Container()
    //     0x8d7028: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d702c: stur            x0, [fp, #-0x10]
    // 0x8d7030: r16 = Instance_EdgeInsets
    //     0x8d7030: add             x16, PP, #0x58, lsl #12  ; [pp+0x58368] Obj!EdgeInsets@a5dbe1
    //     0x8d7034: ldr             x16, [x16, #0x368]
    // 0x8d7038: stp             x16, x0, [SP, #0x18]
    // 0x8d703c: ldur            x16, [fp, #-8]
    // 0x8d7040: ldur            lr, [fp, #-0x20]
    // 0x8d7044: stp             lr, x16, [SP, #8]
    // 0x8d7048: ldur            x16, [fp, #-0x18]
    // 0x8d704c: str             x16, [SP]
    // 0x8d7050: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0x8d7050: add             x4, PP, #0x58, lsl #12  ; [pp+0x58370] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0x8d7054: ldr             x4, [x4, #0x370]
    // 0x8d7058: r0 = Container()
    //     0x8d7058: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d705c: r1 = Null
    //     0x8d705c: mov             x1, NULL
    // 0x8d7060: r2 = 2
    //     0x8d7060: mov             x2, #2
    // 0x8d7064: r0 = AllocateArray()
    //     0x8d7064: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d7068: mov             x2, x0
    // 0x8d706c: ldur            x0, [fp, #-0x10]
    // 0x8d7070: stur            x2, [fp, #-8]
    // 0x8d7074: StoreField: r2->field_f = r0
    //     0x8d7074: stur            w0, [x2, #0xf]
    // 0x8d7078: r1 = <Widget>
    //     0x8d7078: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d707c: r0 = AllocateGrowableArray()
    //     0x8d707c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d7080: mov             x1, x0
    // 0x8d7084: ldur            x0, [fp, #-8]
    // 0x8d7088: stur            x1, [fp, #-0x10]
    // 0x8d708c: StoreField: r1->field_f = r0
    //     0x8d708c: stur            w0, [x1, #0xf]
    // 0x8d7090: r0 = 2
    //     0x8d7090: mov             x0, #2
    // 0x8d7094: StoreField: r1->field_b = r0
    //     0x8d7094: stur            w0, [x1, #0xb]
    // 0x8d7098: r0 = Flex()
    //     0x8d7098: bl              #0x8d7164  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x8d709c: mov             x1, x0
    // 0x8d70a0: r0 = Instance_Axis
    //     0x8d70a0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8d70a4: stur            x1, [fp, #-8]
    // 0x8d70a8: StoreField: r1->field_f = r0
    //     0x8d70a8: stur            w0, [x1, #0xf]
    // 0x8d70ac: r0 = Instance_MainAxisAlignment
    //     0x8d70ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x8d70b0: ldr             x0, [x0, #0x40]
    // 0x8d70b4: StoreField: r1->field_13 = r0
    //     0x8d70b4: stur            w0, [x1, #0x13]
    // 0x8d70b8: r0 = Instance_MainAxisSize
    //     0x8d70b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8d70bc: ldr             x0, [x0, #0x3e0]
    // 0x8d70c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d70c0: stur            w0, [x1, #0x17]
    // 0x8d70c4: r0 = Instance_CrossAxisAlignment
    //     0x8d70c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8d70c8: ldr             x0, [x0, #0x3e8]
    // 0x8d70cc: StoreField: r1->field_1b = r0
    //     0x8d70cc: stur            w0, [x1, #0x1b]
    // 0x8d70d0: r0 = Instance_VerticalDirection
    //     0x8d70d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8d70d4: ldr             x0, [x0, #0x3f0]
    // 0x8d70d8: StoreField: r1->field_23 = r0
    //     0x8d70d8: stur            w0, [x1, #0x23]
    // 0x8d70dc: r0 = Instance_Clip
    //     0x8d70dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d70e0: ldr             x0, [x0, #0xfd8]
    // 0x8d70e4: StoreField: r1->field_2b = r0
    //     0x8d70e4: stur            w0, [x1, #0x2b]
    // 0x8d70e8: ldur            x0, [fp, #-0x10]
    // 0x8d70ec: StoreField: r1->field_b = r0
    //     0x8d70ec: stur            w0, [x1, #0xb]
    // 0x8d70f0: r0 = Align()
    //     0x8d70f0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d70f4: mov             x2, x0
    // 0x8d70f8: r0 = Instance_Alignment
    //     0x8d70f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x8d70fc: ldr             x0, [x0, #0xa38]
    // 0x8d7100: stur            x2, [fp, #-0x10]
    // 0x8d7104: StoreField: r2->field_f = r0
    //     0x8d7104: stur            w0, [x2, #0xf]
    // 0x8d7108: ldur            x0, [fp, #-8]
    // 0x8d710c: StoreField: r2->field_b = r0
    //     0x8d710c: stur            w0, [x2, #0xb]
    // 0x8d7110: r1 = <StackParentData>
    //     0x8d7110: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x8d7114: ldr             x1, [x1, #0x760]
    // 0x8d7118: r0 = Positioned()
    //     0x8d7118: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d711c: r1 = 0.000000
    //     0x8d711c: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8d7120: StoreField: r0->field_13 = r1
    //     0x8d7120: stur            w1, [x0, #0x13]
    // 0x8d7124: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d7124: stur            w1, [x0, #0x17]
    // 0x8d7128: StoreField: r0->field_1b = r1
    //     0x8d7128: stur            w1, [x0, #0x1b]
    // 0x8d712c: r1 = 25.000000
    //     0x8d712c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58378] 25
    //     0x8d7130: ldr             x1, [x1, #0x378]
    // 0x8d7134: StoreField: r0->field_1f = r1
    //     0x8d7134: stur            w1, [x0, #0x1f]
    // 0x8d7138: ldur            x1, [fp, #-0x10]
    // 0x8d713c: StoreField: r0->field_b = r1
    //     0x8d713c: stur            w1, [x0, #0xb]
    // 0x8d7140: LeaveFrame
    //     0x8d7140: mov             SP, fp
    //     0x8d7144: ldp             fp, lr, [SP], #0x10
    // 0x8d7148: ret
    //     0x8d7148: ret             
    // 0x8d714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d714c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7150: b               #0x8d6e9c
    // 0x8d7154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d715c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d715c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eea18, size: 0x14
    // 0x8eea18: ldr             x1, [SP]
    // 0x8eea1c: StoreField: r1->field_13 = rNULL
    //     0x8eea1c: stur            NULL, [x1, #0x13]
    // 0x8eea20: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8eea20: stur            NULL, [x1, #0x17]
    // 0x8eea24: r0 = Null
    //     0x8eea24: mov             x0, NULL
    // 0x8eea28: ret
    //     0x8eea28: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8fb2c4, size: 0xac
    // 0x8fb2c4: EnterFrame
    //     0x8fb2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb2c8: mov             fp, SP
    // 0x8fb2cc: AllocStack(0x8)
    //     0x8fb2cc: sub             SP, SP, #8
    // 0x8fb2d0: CheckStackOverflow
    //     0x8fb2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb2d4: cmp             SP, x16
    //     0x8fb2d8: b.ls            #0x8fb360
    // 0x8fb2dc: ldr             x0, [fp, #0x10]
    // 0x8fb2e0: LoadField: r1 = r0->field_f
    //     0x8fb2e0: ldur            w1, [x0, #0xf]
    // 0x8fb2e4: DecompressPointer r1
    //     0x8fb2e4: add             x1, x1, HEAP, lsl #32
    // 0x8fb2e8: cmp             w1, NULL
    // 0x8fb2ec: b.eq            #0x8fb368
    // 0x8fb2f0: str             x1, [SP]
    // 0x8fb2f4: r0 = of()
    //     0x8fb2f4: bl              #0x8f8f88  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerTheme::of
    // 0x8fb2f8: ldr             x1, [fp, #0x10]
    // 0x8fb2fc: StoreField: r1->field_13 = r0
    //     0x8fb2fc: stur            w0, [x1, #0x13]
    //     0x8fb300: ldurb           w16, [x1, #-1]
    //     0x8fb304: ldurb           w17, [x0, #-1]
    //     0x8fb308: and             x16, x17, x16, lsr #2
    //     0x8fb30c: tst             x16, HEAP, lsr #32
    //     0x8fb310: b.eq            #0x8fb318
    //     0x8fb314: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb318: LoadField: r0 = r1->field_f
    //     0x8fb318: ldur            w0, [x1, #0xf]
    // 0x8fb31c: DecompressPointer r0
    //     0x8fb31c: add             x0, x0, HEAP, lsl #32
    // 0x8fb320: cmp             w0, NULL
    // 0x8fb324: b.eq            #0x8fb36c
    // 0x8fb328: str             x0, [SP]
    // 0x8fb32c: r0 = of()
    //     0x8fb32c: bl              #0x8f8f28  ; [package:syncfusion_flutter_core/src/localizations/global_localizations.dart] SfLocalizations::of
    // 0x8fb330: ldr             x1, [fp, #0x10]
    // 0x8fb334: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fb334: stur            w0, [x1, #0x17]
    //     0x8fb338: ldurb           w16, [x1, #-1]
    //     0x8fb33c: ldurb           w17, [x0, #-1]
    //     0x8fb340: and             x16, x17, x16, lsr #2
    //     0x8fb344: tst             x16, HEAP, lsr #32
    //     0x8fb348: b.eq            #0x8fb350
    //     0x8fb34c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb350: r0 = Null
    //     0x8fb350: mov             x0, NULL
    // 0x8fb354: LeaveFrame
    //     0x8fb354: mov             SP, fp
    //     0x8fb358: ldp             fp, lr, [SP], #0x10
    // 0x8fb35c: ret
    //     0x8fb35c: ret             
    // 0x8fb360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb364: b               #0x8fb2dc
    // 0x8fb368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3675, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollStatus extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916298, size: 0x20
    // 0x916298: EnterFrame
    //     0x916298: stp             fp, lr, [SP, #-0x10]!
    //     0x91629c: mov             fp, SP
    // 0x9162a0: r1 = <ScrollStatus>
    //     0x9162a0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57480] TypeArguments: <ScrollStatus>
    //     0x9162a4: ldr             x1, [x1, #0x480]
    // 0x9162a8: r0 = _ScrollStatusState()
    //     0x9162a8: bl              #0x9162b8  ; Allocate_ScrollStatusStateStub -> _ScrollStatusState (size=0x1c)
    // 0x9162ac: LeaveFrame
    //     0x9162ac: mov             SP, fp
    //     0x9162b0: ldp             fp, lr, [SP], #0x10
    // 0x9162b4: ret
    //     0x9162b4: ret             
  }
}
