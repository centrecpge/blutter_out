// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049078, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x7c52b8, size: 0x158
    // 0x7c52b8: EnterFrame
    //     0x7c52b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c52bc: mov             fp, SP
    // 0x7c52c0: AllocStack(0x30)
    //     0x7c52c0: sub             SP, SP, #0x30
    // 0x7c52c4: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic size = Null /* r0, fp-0x8 */})
    //     0x7c52c4: mov             x0, x4
    //     0x7c52c8: ldur            w1, [x0, #0x13]
    //     0x7c52cc: add             x1, x1, HEAP, lsl #32
    //     0x7c52d0: sub             x2, x1, #2
    //     0x7c52d4: add             x3, fp, w2, sxtw #2
    //     0x7c52d8: ldr             x3, [x3, #0x10]
    //     0x7c52dc: stur            x3, [fp, #-0x10]
    //     0x7c52e0: ldur            w2, [x0, #0x1f]
    //     0x7c52e4: add             x2, x2, HEAP, lsl #32
    //     0x7c52e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "size"
    //     0x7c52ec: ldr             x16, [x16, #0x780]
    //     0x7c52f0: cmp             w2, w16
    //     0x7c52f4: b.ne            #0x7c5314
    //     0x7c52f8: ldur            w2, [x0, #0x23]
    //     0x7c52fc: add             x2, x2, HEAP, lsl #32
    //     0x7c5300: sub             w0, w1, w2
    //     0x7c5304: add             x1, fp, w0, sxtw #2
    //     0x7c5308: ldr             x1, [x1, #8]
    //     0x7c530c: mov             x0, x1
    //     0x7c5310: b               #0x7c5318
    //     0x7c5314: mov             x0, NULL
    //     0x7c5318: stur            x0, [fp, #-8]
    // 0x7c531c: CheckStackOverflow
    //     0x7c531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5320: cmp             SP, x16
    //     0x7c5324: b.ls            #0x7c53ec
    // 0x7c5328: str             x3, [SP]
    // 0x7c532c: r0 = of()
    //     0x7c532c: bl              #0x7c5510  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x7c5330: stur            x0, [fp, #-0x18]
    // 0x7c5334: ldur            x16, [fp, #-0x10]
    // 0x7c5338: str             x16, [SP]
    // 0x7c533c: r0 = maybeDevicePixelRatioOf()
    //     0x7c533c: bl              #0x7c5478  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x7c5340: cmp             w0, NULL
    // 0x7c5344: b.ne            #0x7c5350
    // 0x7c5348: d0 = 1.000000
    //     0x7c5348: fmov            d0, #1.00000000
    // 0x7c534c: b               #0x7c5354
    // 0x7c5350: LoadField: d0 = r0->field_7
    //     0x7c5350: ldur            d0, [x0, #7]
    // 0x7c5354: ldur            x1, [fp, #-8]
    // 0x7c5358: ldur            x0, [fp, #-0x18]
    // 0x7c535c: stur            d0, [fp, #-0x28]
    // 0x7c5360: ldur            x16, [fp, #-0x10]
    // 0x7c5364: str             x16, [SP]
    // 0x7c5368: r0 = maybeLocaleOf()
    //     0x7c5368: bl              #0x7c5410  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7c536c: stur            x0, [fp, #-0x20]
    // 0x7c5370: ldur            x16, [fp, #-0x10]
    // 0x7c5374: str             x16, [SP]
    // 0x7c5378: r0 = maybeOf()
    //     0x7c5378: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7c537c: stur            x0, [fp, #-0x10]
    // 0x7c5380: r0 = ImageConfiguration()
    //     0x7c5380: bl              #0x53f174  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x7c5384: ldur            x1, [fp, #-0x18]
    // 0x7c5388: StoreField: r0->field_7 = r1
    //     0x7c5388: stur            w1, [x0, #7]
    // 0x7c538c: ldur            d0, [fp, #-0x28]
    // 0x7c5390: r1 = inline_Allocate_Double()
    //     0x7c5390: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c5394: add             x1, x1, #0x10
    //     0x7c5398: cmp             x2, x1
    //     0x7c539c: b.ls            #0x7c53f4
    //     0x7c53a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c53a4: sub             x1, x1, #0xf
    //     0x7c53a8: mov             x2, #0xd148
    //     0x7c53ac: movk            x2, #3, lsl #16
    //     0x7c53b0: stur            x2, [x1, #-1]
    // 0x7c53b4: StoreField: r1->field_7 = d0
    //     0x7c53b4: stur            d0, [x1, #7]
    // 0x7c53b8: StoreField: r0->field_b = r1
    //     0x7c53b8: stur            w1, [x0, #0xb]
    // 0x7c53bc: ldur            x1, [fp, #-0x20]
    // 0x7c53c0: StoreField: r0->field_f = r1
    //     0x7c53c0: stur            w1, [x0, #0xf]
    // 0x7c53c4: ldur            x1, [fp, #-0x10]
    // 0x7c53c8: StoreField: r0->field_13 = r1
    //     0x7c53c8: stur            w1, [x0, #0x13]
    // 0x7c53cc: ldur            x1, [fp, #-8]
    // 0x7c53d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c53d0: stur            w1, [x0, #0x17]
    // 0x7c53d4: r1 = Instance_TargetPlatform
    //     0x7c53d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0x7c53d8: ldr             x1, [x1, #0x8b8]
    // 0x7c53dc: StoreField: r0->field_1b = r1
    //     0x7c53dc: stur            w1, [x0, #0x1b]
    // 0x7c53e0: LeaveFrame
    //     0x7c53e0: mov             SP, fp
    //     0x7c53e4: ldp             fp, lr, [SP], #0x10
    // 0x7c53e8: ret
    //     0x7c53e8: ret             
    // 0x7c53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c53ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c53f0: b               #0x7c5328
    // 0x7c53f4: SaveReg d0
    //     0x7c53f4: str             q0, [SP, #-0x10]!
    // 0x7c53f8: SaveReg r0
    //     0x7c53f8: str             x0, [SP, #-8]!
    // 0x7c53fc: r0 = AllocateDouble()
    //     0x7c53fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7c5400: mov             x1, x0
    // 0x7c5404: RestoreReg r0
    //     0x7c5404: ldr             x0, [SP], #8
    // 0x7c5408: RestoreReg d0
    //     0x7c5408: ldr             q0, [SP], #0x10
    // 0x7c540c: b               #0x7c53b4
  }
}

// class id: 3119, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3120, size: 0x3c, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x78ed84, size: 0x148
    // 0x78ed84: EnterFrame
    //     0x78ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x78ed88: mov             fp, SP
    // 0x78ed8c: AllocStack(0x18)
    //     0x78ed8c: sub             SP, SP, #0x18
    // 0x78ed90: CheckStackOverflow
    //     0x78ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ed94: cmp             SP, x16
    //     0x78ed98: b.ls            #0x78eebc
    // 0x78ed9c: r0 = LoadStaticField(0x98c)
    //     0x78ed9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78eda0: ldr             x0, [x0, #0x1318]
    // 0x78eda4: cmp             w0, NULL
    // 0x78eda8: b.eq            #0x78eec4
    // 0x78edac: LoadField: r3 = r0->field_eb
    //     0x78edac: ldur            w3, [x0, #0xeb]
    // 0x78edb0: DecompressPointer r3
    //     0x78edb0: add             x3, x3, HEAP, lsl #32
    // 0x78edb4: stur            x3, [fp, #-8]
    // 0x78edb8: LoadField: r2 = r3->field_7
    //     0x78edb8: ldur            w2, [x3, #7]
    // 0x78edbc: DecompressPointer r2
    //     0x78edbc: add             x2, x2, HEAP, lsl #32
    // 0x78edc0: ldr             x0, [fp, #0x10]
    // 0x78edc4: r1 = Null
    //     0x78edc4: mov             x1, NULL
    // 0x78edc8: cmp             w2, NULL
    // 0x78edcc: b.eq            #0x78edec
    // 0x78edd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78edd0: ldur            w4, [x2, #0x17]
    // 0x78edd4: DecompressPointer r4
    //     0x78edd4: add             x4, x4, HEAP, lsl #32
    // 0x78edd8: r8 = X0
    //     0x78edd8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78eddc: LoadField: r9 = r4->field_7
    //     0x78eddc: ldur            x9, [x4, #7]
    // 0x78ede0: r3 = Null
    //     0x78ede0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb00] Null
    //     0x78ede4: ldr             x3, [x3, #0xb00]
    // 0x78ede8: blr             x9
    // 0x78edec: ldur            x0, [fp, #-8]
    // 0x78edf0: LoadField: r1 = r0->field_b
    //     0x78edf0: ldur            w1, [x0, #0xb]
    // 0x78edf4: DecompressPointer r1
    //     0x78edf4: add             x1, x1, HEAP, lsl #32
    // 0x78edf8: LoadField: r2 = r0->field_f
    //     0x78edf8: ldur            w2, [x0, #0xf]
    // 0x78edfc: DecompressPointer r2
    //     0x78edfc: add             x2, x2, HEAP, lsl #32
    // 0x78ee00: LoadField: r3 = r2->field_b
    //     0x78ee00: ldur            w3, [x2, #0xb]
    // 0x78ee04: DecompressPointer r3
    //     0x78ee04: add             x3, x3, HEAP, lsl #32
    // 0x78ee08: r2 = LoadInt32Instr(r1)
    //     0x78ee08: sbfx            x2, x1, #1, #0x1f
    // 0x78ee0c: stur            x2, [fp, #-0x10]
    // 0x78ee10: r1 = LoadInt32Instr(r3)
    //     0x78ee10: sbfx            x1, x3, #1, #0x1f
    // 0x78ee14: cmp             x2, x1
    // 0x78ee18: b.ne            #0x78ee24
    // 0x78ee1c: str             x0, [SP]
    // 0x78ee20: r0 = _growToNextCapacity()
    //     0x78ee20: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78ee24: ldr             x4, [fp, #0x10]
    // 0x78ee28: ldur            x2, [fp, #-8]
    // 0x78ee2c: ldur            x3, [fp, #-0x10]
    // 0x78ee30: add             x0, x3, #1
    // 0x78ee34: lsl             x1, x0, #1
    // 0x78ee38: StoreField: r2->field_b = r1
    //     0x78ee38: stur            w1, [x2, #0xb]
    // 0x78ee3c: mov             x1, x3
    // 0x78ee40: cmp             x1, x0
    // 0x78ee44: b.hs            #0x78eec8
    // 0x78ee48: LoadField: r1 = r2->field_f
    //     0x78ee48: ldur            w1, [x2, #0xf]
    // 0x78ee4c: DecompressPointer r1
    //     0x78ee4c: add             x1, x1, HEAP, lsl #32
    // 0x78ee50: mov             x0, x4
    // 0x78ee54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78ee54: add             x25, x1, x3, lsl #2
    //     0x78ee58: add             x25, x25, #0xf
    //     0x78ee5c: str             w0, [x25]
    //     0x78ee60: tbz             w0, #0, #0x78ee7c
    //     0x78ee64: ldurb           w16, [x1, #-1]
    //     0x78ee68: ldurb           w17, [x0, #-1]
    //     0x78ee6c: and             x16, x17, x16, lsr #2
    //     0x78ee70: tst             x16, HEAP, lsr #32
    //     0x78ee74: b.eq            #0x78ee7c
    //     0x78ee78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78ee7c: r1 = <State<Image>>
    //     0x78ee7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb10] TypeArguments: <State<Image>>
    //     0x78ee80: ldr             x1, [x1, #0xb10]
    // 0x78ee84: r0 = DisposableBuildContext()
    //     0x78ee84: bl              #0x78eeec  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x78ee88: ldr             x1, [fp, #0x10]
    // 0x78ee8c: StoreField: r0->field_b = r1
    //     0x78ee8c: stur            w1, [x0, #0xb]
    // 0x78ee90: StoreField: r1->field_2b = r0
    //     0x78ee90: stur            w0, [x1, #0x2b]
    //     0x78ee94: ldurb           w16, [x1, #-1]
    //     0x78ee98: ldurb           w17, [x0, #-1]
    //     0x78ee9c: and             x16, x17, x16, lsr #2
    //     0x78eea0: tst             x16, HEAP, lsr #32
    //     0x78eea4: b.eq            #0x78eeac
    //     0x78eea8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78eeac: r0 = Null
    //     0x78eeac: mov             x0, NULL
    // 0x78eeb0: LeaveFrame
    //     0x78eeb0: mov             SP, fp
    //     0x78eeb4: ldp             fp, lr, [SP], #0x10
    // 0x78eeb8: ret
    //     0x78eeb8: ret             
    // 0x78eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eec0: b               #0x78ed9c
    // 0x78eec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eec4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78eec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78eec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c17ec, size: 0x11c
    // 0x7c17ec: EnterFrame
    //     0x7c17ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c17f0: mov             fp, SP
    // 0x7c17f4: AllocStack(0x10)
    //     0x7c17f4: sub             SP, SP, #0x10
    // 0x7c17f8: CheckStackOverflow
    //     0x7c17f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c17fc: cmp             SP, x16
    //     0x7c1800: b.ls            #0x7c18f8
    // 0x7c1804: ldr             x0, [fp, #0x10]
    // 0x7c1808: r2 = Null
    //     0x7c1808: mov             x2, NULL
    // 0x7c180c: r1 = Null
    //     0x7c180c: mov             x1, NULL
    // 0x7c1810: r4 = 59
    //     0x7c1810: mov             x4, #0x3b
    // 0x7c1814: branchIfSmi(r0, 0x7c1820)
    //     0x7c1814: tbz             w0, #0, #0x7c1820
    // 0x7c1818: r4 = LoadClassIdInstr(r0)
    //     0x7c1818: ldur            x4, [x0, #-1]
    //     0x7c181c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1820: cmp             x4, #0xe94
    // 0x7c1824: b.eq            #0x7c183c
    // 0x7c1828: r8 = Image
    //     0x7c1828: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fac8] Type: Image
    //     0x7c182c: ldr             x8, [x8, #0xac8]
    // 0x7c1830: r3 = Null
    //     0x7c1830: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad0] Null
    //     0x7c1834: ldr             x3, [x3, #0xad0]
    // 0x7c1838: r0 = Image()
    //     0x7c1838: bl              #0x78eecc  ; IsType_Image_Stub
    // 0x7c183c: ldr             x3, [fp, #0x18]
    // 0x7c1840: LoadField: r2 = r3->field_7
    //     0x7c1840: ldur            w2, [x3, #7]
    // 0x7c1844: DecompressPointer r2
    //     0x7c1844: add             x2, x2, HEAP, lsl #32
    // 0x7c1848: ldr             x0, [fp, #0x10]
    // 0x7c184c: r1 = Null
    //     0x7c184c: mov             x1, NULL
    // 0x7c1850: cmp             w2, NULL
    // 0x7c1854: b.eq            #0x7c1878
    // 0x7c1858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1858: ldur            w4, [x2, #0x17]
    // 0x7c185c: DecompressPointer r4
    //     0x7c185c: add             x4, x4, HEAP, lsl #32
    // 0x7c1860: r8 = X0 bound StatefulWidget
    //     0x7c1860: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c1864: ldr             x8, [x8, #0x190]
    // 0x7c1868: LoadField: r9 = r4->field_7
    //     0x7c1868: ldur            x9, [x4, #7]
    // 0x7c186c: r3 = Null
    //     0x7c186c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fae0] Null
    //     0x7c1870: ldr             x3, [x3, #0xae0]
    // 0x7c1874: blr             x9
    // 0x7c1878: ldr             x1, [fp, #0x18]
    // 0x7c187c: LoadField: r0 = r1->field_1b
    //     0x7c187c: ldur            w0, [x1, #0x1b]
    // 0x7c1880: DecompressPointer r0
    //     0x7c1880: add             x0, x0, HEAP, lsl #32
    // 0x7c1884: tbnz            w0, #4, #0x7c1898
    // 0x7c1888: LoadField: r0 = r1->field_b
    //     0x7c1888: ldur            w0, [x1, #0xb]
    // 0x7c188c: DecompressPointer r0
    //     0x7c188c: add             x0, x0, HEAP, lsl #32
    // 0x7c1890: cmp             w0, NULL
    // 0x7c1894: b.eq            #0x7c1900
    // 0x7c1898: ldr             x0, [fp, #0x10]
    // 0x7c189c: LoadField: r2 = r1->field_b
    //     0x7c189c: ldur            w2, [x1, #0xb]
    // 0x7c18a0: DecompressPointer r2
    //     0x7c18a0: add             x2, x2, HEAP, lsl #32
    // 0x7c18a4: cmp             w2, NULL
    // 0x7c18a8: b.eq            #0x7c1904
    // 0x7c18ac: LoadField: r3 = r2->field_b
    //     0x7c18ac: ldur            w3, [x2, #0xb]
    // 0x7c18b0: DecompressPointer r3
    //     0x7c18b0: add             x3, x3, HEAP, lsl #32
    // 0x7c18b4: LoadField: r2 = r0->field_b
    //     0x7c18b4: ldur            w2, [x0, #0xb]
    // 0x7c18b8: DecompressPointer r2
    //     0x7c18b8: add             x2, x2, HEAP, lsl #32
    // 0x7c18bc: r0 = LoadClassIdInstr(r3)
    //     0x7c18bc: ldur            x0, [x3, #-1]
    //     0x7c18c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c18c4: stp             x2, x3, [SP]
    // 0x7c18c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c18c8: mov             x17, #0x8a8c
    //     0x7c18cc: add             lr, x0, x17
    //     0x7c18d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c18d4: blr             lr
    // 0x7c18d8: tbz             w0, #4, #0x7c18e8
    // 0x7c18dc: ldr             x16, [fp, #0x18]
    // 0x7c18e0: str             x16, [SP]
    // 0x7c18e4: r0 = _resolveImage()
    //     0x7c18e4: bl              #0x7c1908  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x7c18e8: r0 = Null
    //     0x7c18e8: mov             x0, NULL
    // 0x7c18ec: LeaveFrame
    //     0x7c18ec: mov             SP, fp
    //     0x7c18f0: ldp             fp, lr, [SP], #0x10
    // 0x7c18f4: ret
    //     0x7c18f4: ret             
    // 0x7c18f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c18f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c18fc: b               #0x7c1804
    // 0x7c1900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x7c1908, size: 0x134
    // 0x7c1908: EnterFrame
    //     0x7c1908: stp             fp, lr, [SP, #-0x10]!
    //     0x7c190c: mov             fp, SP
    // 0x7c1910: AllocStack(0x38)
    //     0x7c1910: sub             SP, SP, #0x38
    // 0x7c1914: CheckStackOverflow
    //     0x7c1914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1918: cmp             SP, x16
    //     0x7c191c: b.ls            #0x7c1a20
    // 0x7c1920: ldr             x0, [fp, #0x10]
    // 0x7c1924: LoadField: r2 = r0->field_2b
    //     0x7c1924: ldur            w2, [x0, #0x2b]
    // 0x7c1928: DecompressPointer r2
    //     0x7c1928: add             x2, x2, HEAP, lsl #32
    // 0x7c192c: r16 = Sentinel
    //     0x7c192c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1930: cmp             w2, w16
    // 0x7c1934: b.eq            #0x7c1a28
    // 0x7c1938: stur            x2, [fp, #-0x18]
    // 0x7c193c: LoadField: r3 = r0->field_b
    //     0x7c193c: ldur            w3, [x0, #0xb]
    // 0x7c1940: DecompressPointer r3
    //     0x7c1940: add             x3, x3, HEAP, lsl #32
    // 0x7c1944: stur            x3, [fp, #-0x10]
    // 0x7c1948: cmp             w3, NULL
    // 0x7c194c: b.eq            #0x7c1a34
    // 0x7c1950: LoadField: r4 = r3->field_b
    //     0x7c1950: ldur            w4, [x3, #0xb]
    // 0x7c1954: DecompressPointer r4
    //     0x7c1954: add             x4, x4, HEAP, lsl #32
    // 0x7c1958: stur            x4, [fp, #-8]
    // 0x7c195c: r1 = <Object>
    //     0x7c195c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x7c1960: r0 = ScrollAwareImageProvider()
    //     0x7c1960: bl              #0x7c5570  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x7c1964: mov             x1, x0
    // 0x7c1968: ldur            x0, [fp, #-0x18]
    // 0x7c196c: stur            x1, [fp, #-0x20]
    // 0x7c1970: StoreField: r1->field_b = r0
    //     0x7c1970: stur            w0, [x1, #0xb]
    // 0x7c1974: ldur            x0, [fp, #-8]
    // 0x7c1978: StoreField: r1->field_f = r0
    //     0x7c1978: stur            w0, [x1, #0xf]
    // 0x7c197c: ldr             x0, [fp, #0x10]
    // 0x7c1980: LoadField: r2 = r0->field_f
    //     0x7c1980: ldur            w2, [x0, #0xf]
    // 0x7c1984: DecompressPointer r2
    //     0x7c1984: add             x2, x2, HEAP, lsl #32
    // 0x7c1988: stur            x2, [fp, #-0x18]
    // 0x7c198c: cmp             w2, NULL
    // 0x7c1990: b.eq            #0x7c1a38
    // 0x7c1994: ldur            x3, [fp, #-0x10]
    // 0x7c1998: LoadField: r4 = r3->field_1b
    //     0x7c1998: ldur            w4, [x3, #0x1b]
    // 0x7c199c: DecompressPointer r4
    //     0x7c199c: add             x4, x4, HEAP, lsl #32
    // 0x7c19a0: cmp             w4, NULL
    // 0x7c19a4: b.eq            #0x7c19e0
    // 0x7c19a8: LoadField: r5 = r3->field_1f
    //     0x7c19a8: ldur            w5, [x3, #0x1f]
    // 0x7c19ac: DecompressPointer r5
    //     0x7c19ac: add             x5, x5, HEAP, lsl #32
    // 0x7c19b0: stur            x5, [fp, #-8]
    // 0x7c19b4: cmp             w5, NULL
    // 0x7c19b8: b.eq            #0x7c19e0
    // 0x7c19bc: LoadField: d0 = r4->field_7
    //     0x7c19bc: ldur            d0, [x4, #7]
    // 0x7c19c0: stur            d0, [fp, #-0x28]
    // 0x7c19c4: r0 = Size()
    //     0x7c19c4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c19c8: ldur            d0, [fp, #-0x28]
    // 0x7c19cc: StoreField: r0->field_7 = d0
    //     0x7c19cc: stur            d0, [x0, #7]
    // 0x7c19d0: ldur            x1, [fp, #-8]
    // 0x7c19d4: LoadField: d0 = r1->field_7
    //     0x7c19d4: ldur            d0, [x1, #7]
    // 0x7c19d8: StoreField: r0->field_f = d0
    //     0x7c19d8: stur            d0, [x0, #0xf]
    // 0x7c19dc: b               #0x7c19e4
    // 0x7c19e0: r0 = Null
    //     0x7c19e0: mov             x0, NULL
    // 0x7c19e4: ldur            x16, [fp, #-0x18]
    // 0x7c19e8: stp             x0, x16, [SP]
    // 0x7c19ec: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x7c19ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f830] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x7c19f0: ldr             x4, [x4, #0x830]
    // 0x7c19f4: r0 = createLocalImageConfiguration()
    //     0x7c19f4: bl              #0x7c52b8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x7c19f8: ldur            x16, [fp, #-0x20]
    // 0x7c19fc: stp             x0, x16, [SP]
    // 0x7c1a00: r0 = resolve()
    //     0x7c1a00: bl              #0x7c22d4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x7c1a04: ldr             x16, [fp, #0x10]
    // 0x7c1a08: stp             x0, x16, [SP]
    // 0x7c1a0c: r0 = _updateSourceStream()
    //     0x7c1a0c: bl              #0x7c1a3c  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x7c1a10: r0 = Null
    //     0x7c1a10: mov             x0, NULL
    // 0x7c1a14: LeaveFrame
    //     0x7c1a14: mov             SP, fp
    //     0x7c1a18: ldp             fp, lr, [SP], #0x10
    // 0x7c1a1c: ret
    //     0x7c1a1c: ret             
    // 0x7c1a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1a24: b               #0x7c1920
    // 0x7c1a28: r9 = _scrollAwareContext
    //     0x7c1a28: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f838] Field <_ImageState@225215529._scrollAwareContext@225215529>: late (offset: 0x2c)
    //     0x7c1a2c: ldr             x9, [x9, #0x838]
    // 0x7c1a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1a30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1a34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1a38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x7c1a3c, size: 0x1b0
    // 0x7c1a3c: EnterFrame
    //     0x7c1a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1a40: mov             fp, SP
    // 0x7c1a44: AllocStack(0x20)
    //     0x7c1a44: sub             SP, SP, #0x20
    // 0x7c1a48: CheckStackOverflow
    //     0x7c1a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1a4c: cmp             SP, x16
    //     0x7c1a50: b.ls            #0x7c1bdc
    // 0x7c1a54: r1 = 1
    //     0x7c1a54: mov             x1, #1
    // 0x7c1a58: r0 = AllocateContext()
    //     0x7c1a58: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c1a5c: mov             x2, x0
    // 0x7c1a60: ldr             x1, [fp, #0x18]
    // 0x7c1a64: stur            x2, [fp, #-8]
    // 0x7c1a68: StoreField: r2->field_f = r1
    //     0x7c1a68: stur            w1, [x2, #0xf]
    // 0x7c1a6c: LoadField: r0 = r1->field_13
    //     0x7c1a6c: ldur            w0, [x1, #0x13]
    // 0x7c1a70: DecompressPointer r0
    //     0x7c1a70: add             x0, x0, HEAP, lsl #32
    // 0x7c1a74: cmp             w0, NULL
    // 0x7c1a78: b.ne            #0x7c1a84
    // 0x7c1a7c: r0 = Null
    //     0x7c1a7c: mov             x0, NULL
    // 0x7c1a80: b               #0x7c1a98
    // 0x7c1a84: LoadField: r3 = r0->field_7
    //     0x7c1a84: ldur            w3, [x0, #7]
    // 0x7c1a88: DecompressPointer r3
    //     0x7c1a88: add             x3, x3, HEAP, lsl #32
    // 0x7c1a8c: cmp             w3, NULL
    // 0x7c1a90: b.eq            #0x7c1a98
    // 0x7c1a94: mov             x0, x3
    // 0x7c1a98: ldr             x3, [fp, #0x10]
    // 0x7c1a9c: LoadField: r4 = r3->field_7
    //     0x7c1a9c: ldur            w4, [x3, #7]
    // 0x7c1aa0: DecompressPointer r4
    //     0x7c1aa0: add             x4, x4, HEAP, lsl #32
    // 0x7c1aa4: cmp             w4, NULL
    // 0x7c1aa8: b.ne            #0x7c1ab0
    // 0x7c1aac: mov             x4, x3
    // 0x7c1ab0: r5 = 59
    //     0x7c1ab0: mov             x5, #0x3b
    // 0x7c1ab4: branchIfSmi(r0, 0x7c1ac0)
    //     0x7c1ab4: tbz             w0, #0, #0x7c1ac0
    // 0x7c1ab8: r5 = LoadClassIdInstr(r0)
    //     0x7c1ab8: ldur            x5, [x0, #-1]
    //     0x7c1abc: ubfx            x5, x5, #0xc, #0x14
    // 0x7c1ac0: stp             x4, x0, [SP]
    // 0x7c1ac4: mov             x0, x5
    // 0x7c1ac8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c1ac8: mov             x17, #0x8a8c
    //     0x7c1acc: add             lr, x0, x17
    //     0x7c1ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1ad4: blr             lr
    // 0x7c1ad8: tbnz            w0, #4, #0x7c1aec
    // 0x7c1adc: r0 = Null
    //     0x7c1adc: mov             x0, NULL
    // 0x7c1ae0: LeaveFrame
    //     0x7c1ae0: mov             SP, fp
    //     0x7c1ae4: ldp             fp, lr, [SP], #0x10
    // 0x7c1ae8: ret
    //     0x7c1ae8: ret             
    // 0x7c1aec: ldr             x0, [fp, #0x18]
    // 0x7c1af0: LoadField: r1 = r0->field_1b
    //     0x7c1af0: ldur            w1, [x0, #0x1b]
    // 0x7c1af4: DecompressPointer r1
    //     0x7c1af4: add             x1, x1, HEAP, lsl #32
    // 0x7c1af8: tbnz            w1, #4, #0x7c1b28
    // 0x7c1afc: LoadField: r1 = r0->field_13
    //     0x7c1afc: ldur            w1, [x0, #0x13]
    // 0x7c1b00: DecompressPointer r1
    //     0x7c1b00: add             x1, x1, HEAP, lsl #32
    // 0x7c1b04: stur            x1, [fp, #-0x10]
    // 0x7c1b08: cmp             w1, NULL
    // 0x7c1b0c: b.eq            #0x7c1be4
    // 0x7c1b10: str             x0, [SP]
    // 0x7c1b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c1b14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c1b18: r0 = _getListener()
    //     0x7c1b18: bl              #0x7c1f28  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x7c1b1c: ldur            x16, [fp, #-0x10]
    // 0x7c1b20: stp             x0, x16, [SP]
    // 0x7c1b24: r0 = removeListener()
    //     0x7c1b24: bl              #0x7c1d5c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x7c1b28: ldr             x0, [fp, #0x18]
    // 0x7c1b2c: LoadField: r1 = r0->field_b
    //     0x7c1b2c: ldur            w1, [x0, #0xb]
    // 0x7c1b30: DecompressPointer r1
    //     0x7c1b30: add             x1, x1, HEAP, lsl #32
    // 0x7c1b34: cmp             w1, NULL
    // 0x7c1b38: b.eq            #0x7c1be8
    // 0x7c1b3c: LoadField: r2 = r1->field_47
    //     0x7c1b3c: ldur            w2, [x1, #0x47]
    // 0x7c1b40: DecompressPointer r2
    //     0x7c1b40: add             x2, x2, HEAP, lsl #32
    // 0x7c1b44: tbz             w2, #4, #0x7c1b64
    // 0x7c1b48: ldur            x2, [fp, #-8]
    // 0x7c1b4c: r1 = Function '<anonymous closure>':.
    //     0x7c1b4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f840] AnonymousClosure: (0x7c2074), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x7c1a3c)
    //     0x7c1b50: ldr             x1, [x1, #0x840]
    // 0x7c1b54: r0 = AllocateClosure()
    //     0x7c1b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c1b58: ldr             x16, [fp, #0x18]
    // 0x7c1b5c: stp             x0, x16, [SP]
    // 0x7c1b60: r0 = setState()
    //     0x7c1b60: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c1b64: ldr             x0, [fp, #0x18]
    // 0x7c1b68: ldur            x2, [fp, #-8]
    // 0x7c1b6c: r1 = Function '<anonymous closure>':.
    //     0x7c1b6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] AnonymousClosure: (0x7c204c), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x7c1a3c)
    //     0x7c1b70: ldr             x1, [x1, #0x848]
    // 0x7c1b74: r0 = AllocateClosure()
    //     0x7c1b74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c1b78: ldr             x16, [fp, #0x18]
    // 0x7c1b7c: stp             x0, x16, [SP]
    // 0x7c1b80: r0 = setState()
    //     0x7c1b80: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c1b84: ldr             x0, [fp, #0x10]
    // 0x7c1b88: ldr             x1, [fp, #0x18]
    // 0x7c1b8c: StoreField: r1->field_13 = r0
    //     0x7c1b8c: stur            w0, [x1, #0x13]
    //     0x7c1b90: ldurb           w16, [x1, #-1]
    //     0x7c1b94: ldurb           w17, [x0, #-1]
    //     0x7c1b98: and             x16, x17, x16, lsr #2
    //     0x7c1b9c: tst             x16, HEAP, lsr #32
    //     0x7c1ba0: b.eq            #0x7c1ba8
    //     0x7c1ba4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c1ba8: LoadField: r0 = r1->field_1b
    //     0x7c1ba8: ldur            w0, [x1, #0x1b]
    // 0x7c1bac: DecompressPointer r0
    //     0x7c1bac: add             x0, x0, HEAP, lsl #32
    // 0x7c1bb0: tbnz            w0, #4, #0x7c1bcc
    // 0x7c1bb4: str             x1, [SP]
    // 0x7c1bb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c1bb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c1bbc: r0 = _getListener()
    //     0x7c1bbc: bl              #0x7c1f28  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x7c1bc0: ldr             x16, [fp, #0x10]
    // 0x7c1bc4: stp             x0, x16, [SP]
    // 0x7c1bc8: r0 = addListener()
    //     0x7c1bc8: bl              #0x7c1bec  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x7c1bcc: r0 = Null
    //     0x7c1bcc: mov             x0, NULL
    // 0x7c1bd0: LeaveFrame
    //     0x7c1bd0: mov             SP, fp
    //     0x7c1bd4: ldp             fp, lr, [SP], #0x10
    // 0x7c1bd8: ret
    //     0x7c1bd8: ret             
    // 0x7c1bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1be0: b               #0x7c1a54
    // 0x7c1be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1be4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x7c1f28, size: 0x118
    // 0x7c1f28: EnterFrame
    //     0x7c1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f2c: mov             fp, SP
    // 0x7c1f30: AllocStack(0x18)
    //     0x7c1f30: sub             SP, SP, #0x18
    // 0x7c1f34: SetupParameters(_ImageState this /* r3, fp-0x8 */, {dynamic recreateListener = false /* r0 */})
    //     0x7c1f34: mov             x0, x4
    //     0x7c1f38: ldur            w1, [x0, #0x13]
    //     0x7c1f3c: add             x1, x1, HEAP, lsl #32
    //     0x7c1f40: sub             x2, x1, #2
    //     0x7c1f44: add             x3, fp, w2, sxtw #2
    //     0x7c1f48: ldr             x3, [x3, #0x10]
    //     0x7c1f4c: stur            x3, [fp, #-8]
    //     0x7c1f50: ldur            w2, [x0, #0x1f]
    //     0x7c1f54: add             x2, x2, HEAP, lsl #32
    //     0x7c1f58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f870] "recreateListener"
    //     0x7c1f5c: ldr             x16, [x16, #0x870]
    //     0x7c1f60: cmp             w2, w16
    //     0x7c1f64: b.ne            #0x7c1f84
    //     0x7c1f68: ldur            w2, [x0, #0x23]
    //     0x7c1f6c: add             x2, x2, HEAP, lsl #32
    //     0x7c1f70: sub             w0, w1, w2
    //     0x7c1f74: add             x1, fp, w0, sxtw #2
    //     0x7c1f78: ldr             x1, [x1, #8]
    //     0x7c1f7c: mov             x0, x1
    //     0x7c1f80: b               #0x7c1f88
    //     0x7c1f84: add             x0, NULL, #0x30  ; false
    // 0x7c1f88: CheckStackOverflow
    //     0x7c1f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1f8c: cmp             SP, x16
    //     0x7c1f90: b.ls            #0x7c2034
    // 0x7c1f94: LoadField: r1 = r3->field_37
    //     0x7c1f94: ldur            w1, [x3, #0x37]
    // 0x7c1f98: DecompressPointer r1
    //     0x7c1f98: add             x1, x1, HEAP, lsl #32
    // 0x7c1f9c: cmp             w1, NULL
    // 0x7c1fa0: b.eq            #0x7c1fa8
    // 0x7c1fa4: tbnz            w0, #4, #0x7c2024
    // 0x7c1fa8: StoreField: r3->field_2f = rNULL
    //     0x7c1fa8: stur            NULL, [x3, #0x2f]
    // 0x7c1fac: r0 = 59
    //     0x7c1fac: mov             x0, #0x3b
    // 0x7c1fb0: branchIfSmi(r3, 0x7c1fbc)
    //     0x7c1fb0: tbz             w3, #0, #0x7c1fbc
    // 0x7c1fb4: r0 = LoadClassIdInstr(r3)
    //     0x7c1fb4: ldur            x0, [x3, #-1]
    //     0x7c1fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1fbc: str             x3, [SP]
    // 0x7c1fc0: mov             lr, x0
    // 0x7c1fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c1fc8: blr             lr
    // 0x7c1fcc: mov             x1, x0
    // 0x7c1fd0: ldur            x0, [fp, #-8]
    // 0x7c1fd4: stur            x1, [fp, #-0x10]
    // 0x7c1fd8: LoadField: r2 = r0->field_b
    //     0x7c1fd8: ldur            w2, [x0, #0xb]
    // 0x7c1fdc: DecompressPointer r2
    //     0x7c1fdc: add             x2, x2, HEAP, lsl #32
    // 0x7c1fe0: cmp             w2, NULL
    // 0x7c1fe4: b.eq            #0x7c203c
    // 0x7c1fe8: r0 = ImageStreamListener()
    //     0x7c1fe8: bl              #0x7c2040  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7c1fec: mov             x1, x0
    // 0x7c1ff0: ldur            x2, [fp, #-0x10]
    // 0x7c1ff4: StoreField: r1->field_7 = r2
    //     0x7c1ff4: stur            w2, [x1, #7]
    // 0x7c1ff8: mov             x0, x1
    // 0x7c1ffc: ldur            x2, [fp, #-8]
    // 0x7c2000: StoreField: r2->field_37 = r0
    //     0x7c2000: stur            w0, [x2, #0x37]
    //     0x7c2004: ldurb           w16, [x2, #-1]
    //     0x7c2008: ldurb           w17, [x0, #-1]
    //     0x7c200c: and             x16, x17, x16, lsr #2
    //     0x7c2010: tst             x16, HEAP, lsr #32
    //     0x7c2014: b.eq            #0x7c201c
    //     0x7c2018: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c201c: mov             x0, x1
    // 0x7c2020: b               #0x7c2028
    // 0x7c2024: mov             x0, x1
    // 0x7c2028: LeaveFrame
    //     0x7c2028: mov             SP, fp
    //     0x7c202c: ldp             fp, lr, [SP], #0x10
    // 0x7c2030: ret
    //     0x7c2030: ret             
    // 0x7c2034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2038: b               #0x7c1f94
    // 0x7c203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c203c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c204c, size: 0x28
    // 0x7c204c: r1 = false
    //     0x7c204c: add             x1, NULL, #0x30  ; false
    // 0x7c2050: ldr             x2, [SP]
    // 0x7c2054: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c2054: ldur            w3, [x2, #0x17]
    // 0x7c2058: DecompressPointer r3
    //     0x7c2058: add             x3, x3, HEAP, lsl #32
    // 0x7c205c: LoadField: r2 = r3->field_f
    //     0x7c205c: ldur            w2, [x3, #0xf]
    // 0x7c2060: DecompressPointer r2
    //     0x7c2060: add             x2, x2, HEAP, lsl #32
    // 0x7c2064: StoreField: r2->field_23 = rNULL
    //     0x7c2064: stur            NULL, [x2, #0x23]
    // 0x7c2068: StoreField: r2->field_27 = r1
    //     0x7c2068: stur            w1, [x2, #0x27]
    // 0x7c206c: r0 = Null
    //     0x7c206c: mov             x0, NULL
    // 0x7c2070: ret
    //     0x7c2070: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c2074, size: 0x4c
    // 0x7c2074: EnterFrame
    //     0x7c2074: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2078: mov             fp, SP
    // 0x7c207c: AllocStack(0x10)
    //     0x7c207c: sub             SP, SP, #0x10
    // 0x7c2080: SetupParameters([dynamic _ /* r0 */])
    //     0x7c2080: ldr             x0, [fp, #0x10]
    //     0x7c2084: ldur            w1, [x0, #0x17]
    //     0x7c2088: add             x1, x1, HEAP, lsl #32
    // 0x7c208c: CheckStackOverflow
    //     0x7c208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2090: cmp             SP, x16
    //     0x7c2094: b.ls            #0x7c20b8
    // 0x7c2098: LoadField: r0 = r1->field_f
    //     0x7c2098: ldur            w0, [x1, #0xf]
    // 0x7c209c: DecompressPointer r0
    //     0x7c209c: add             x0, x0, HEAP, lsl #32
    // 0x7c20a0: stp             NULL, x0, [SP]
    // 0x7c20a4: r0 = _replaceImage()
    //     0x7c20a4: bl              #0x7c20c0  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x7c20a8: r0 = Null
    //     0x7c20a8: mov             x0, NULL
    // 0x7c20ac: LeaveFrame
    //     0x7c20ac: mov             SP, fp
    //     0x7c20b0: ldp             fp, lr, [SP], #0x10
    // 0x7c20b4: ret
    //     0x7c20b4: ret             
    // 0x7c20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c20b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c20bc: b               #0x7c2098
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x7c20c0, size: 0x178
    // 0x7c20c0: EnterFrame
    //     0x7c20c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20c4: mov             fp, SP
    // 0x7c20c8: AllocStack(0x20)
    //     0x7c20c8: sub             SP, SP, #0x20
    // 0x7c20cc: CheckStackOverflow
    //     0x7c20cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c20d0: cmp             SP, x16
    //     0x7c20d4: b.ls            #0x7c2228
    // 0x7c20d8: ldr             x0, [fp, #0x18]
    // 0x7c20dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c20dc: ldur            w1, [x0, #0x17]
    // 0x7c20e0: DecompressPointer r1
    //     0x7c20e0: add             x1, x1, HEAP, lsl #32
    // 0x7c20e4: stur            x1, [fp, #-8]
    // 0x7c20e8: r1 = 1
    //     0x7c20e8: mov             x1, #1
    // 0x7c20ec: r0 = AllocateContext()
    //     0x7c20ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c20f0: mov             x1, x0
    // 0x7c20f4: ldur            x0, [fp, #-8]
    // 0x7c20f8: StoreField: r1->field_f = r0
    //     0x7c20f8: stur            w0, [x1, #0xf]
    // 0x7c20fc: r0 = LoadStaticField(0xb14)
    //     0x7c20fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2100: ldr             x0, [x0, #0x1628]
    // 0x7c2104: cmp             w0, NULL
    // 0x7c2108: b.eq            #0x7c2230
    // 0x7c210c: LoadField: r3 = r0->field_53
    //     0x7c210c: ldur            w3, [x0, #0x53]
    // 0x7c2110: DecompressPointer r3
    //     0x7c2110: add             x3, x3, HEAP, lsl #32
    // 0x7c2114: stur            x3, [fp, #-0x10]
    // 0x7c2118: LoadField: r0 = r3->field_7
    //     0x7c2118: ldur            w0, [x3, #7]
    // 0x7c211c: DecompressPointer r0
    //     0x7c211c: add             x0, x0, HEAP, lsl #32
    // 0x7c2120: mov             x2, x1
    // 0x7c2124: stur            x0, [fp, #-8]
    // 0x7c2128: r1 = Function '<anonymous closure>':.
    //     0x7c2128: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f850] AnonymousClosure: (0x7c2238), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x7c20c0)
    //     0x7c212c: ldr             x1, [x1, #0x850]
    // 0x7c2130: r0 = AllocateClosure()
    //     0x7c2130: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2134: ldur            x2, [fp, #-8]
    // 0x7c2138: mov             x3, x0
    // 0x7c213c: r1 = Null
    //     0x7c213c: mov             x1, NULL
    // 0x7c2140: stur            x3, [fp, #-8]
    // 0x7c2144: cmp             w2, NULL
    // 0x7c2148: b.eq            #0x7c2168
    // 0x7c214c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c214c: ldur            w4, [x2, #0x17]
    // 0x7c2150: DecompressPointer r4
    //     0x7c2150: add             x4, x4, HEAP, lsl #32
    // 0x7c2154: r8 = X0
    //     0x7c2154: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7c2158: LoadField: r9 = r4->field_7
    //     0x7c2158: ldur            x9, [x4, #7]
    // 0x7c215c: r3 = Null
    //     0x7c215c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f858] Null
    //     0x7c2160: ldr             x3, [x3, #0x858]
    // 0x7c2164: blr             x9
    // 0x7c2168: ldur            x0, [fp, #-0x10]
    // 0x7c216c: LoadField: r1 = r0->field_b
    //     0x7c216c: ldur            w1, [x0, #0xb]
    // 0x7c2170: DecompressPointer r1
    //     0x7c2170: add             x1, x1, HEAP, lsl #32
    // 0x7c2174: LoadField: r2 = r0->field_f
    //     0x7c2174: ldur            w2, [x0, #0xf]
    // 0x7c2178: DecompressPointer r2
    //     0x7c2178: add             x2, x2, HEAP, lsl #32
    // 0x7c217c: LoadField: r3 = r2->field_b
    //     0x7c217c: ldur            w3, [x2, #0xb]
    // 0x7c2180: DecompressPointer r3
    //     0x7c2180: add             x3, x3, HEAP, lsl #32
    // 0x7c2184: r2 = LoadInt32Instr(r1)
    //     0x7c2184: sbfx            x2, x1, #1, #0x1f
    // 0x7c2188: stur            x2, [fp, #-0x18]
    // 0x7c218c: r1 = LoadInt32Instr(r3)
    //     0x7c218c: sbfx            x1, x3, #1, #0x1f
    // 0x7c2190: cmp             x2, x1
    // 0x7c2194: b.ne            #0x7c21a0
    // 0x7c2198: str             x0, [SP]
    // 0x7c219c: r0 = _growToNextCapacity()
    //     0x7c219c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c21a0: ldr             x4, [fp, #0x18]
    // 0x7c21a4: ldur            x2, [fp, #-0x10]
    // 0x7c21a8: ldur            x3, [fp, #-0x18]
    // 0x7c21ac: add             x0, x3, #1
    // 0x7c21b0: lsl             x5, x0, #1
    // 0x7c21b4: StoreField: r2->field_b = r5
    //     0x7c21b4: stur            w5, [x2, #0xb]
    // 0x7c21b8: mov             x1, x3
    // 0x7c21bc: cmp             x1, x0
    // 0x7c21c0: b.hs            #0x7c2234
    // 0x7c21c4: LoadField: r1 = r2->field_f
    //     0x7c21c4: ldur            w1, [x2, #0xf]
    // 0x7c21c8: DecompressPointer r1
    //     0x7c21c8: add             x1, x1, HEAP, lsl #32
    // 0x7c21cc: ldur            x0, [fp, #-8]
    // 0x7c21d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c21d0: add             x25, x1, x3, lsl #2
    //     0x7c21d4: add             x25, x25, #0xf
    //     0x7c21d8: str             w0, [x25]
    //     0x7c21dc: tbz             w0, #0, #0x7c21f8
    //     0x7c21e0: ldurb           w16, [x1, #-1]
    //     0x7c21e4: ldurb           w17, [x0, #-1]
    //     0x7c21e8: and             x16, x17, x16, lsr #2
    //     0x7c21ec: tst             x16, HEAP, lsr #32
    //     0x7c21f0: b.eq            #0x7c21f8
    //     0x7c21f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c21f8: ldr             x0, [fp, #0x10]
    // 0x7c21fc: ArrayStore: r4[0] = r0  ; List_4
    //     0x7c21fc: stur            w0, [x4, #0x17]
    //     0x7c2200: ldurb           w16, [x4, #-1]
    //     0x7c2204: ldurb           w17, [x0, #-1]
    //     0x7c2208: and             x16, x17, x16, lsr #2
    //     0x7c220c: tst             x16, HEAP, lsr #32
    //     0x7c2210: b.eq            #0x7c2218
    //     0x7c2214: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7c2218: r0 = Null
    //     0x7c2218: mov             x0, NULL
    // 0x7c221c: LeaveFrame
    //     0x7c221c: mov             SP, fp
    //     0x7c2220: ldp             fp, lr, [SP], #0x10
    // 0x7c2224: ret
    //     0x7c2224: ret             
    // 0x7c2228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c222c: b               #0x7c20d8
    // 0x7c2230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c2234: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7c2238, size: 0x58
    // 0x7c2238: EnterFrame
    //     0x7c2238: stp             fp, lr, [SP, #-0x10]!
    //     0x7c223c: mov             fp, SP
    // 0x7c2240: AllocStack(0x8)
    //     0x7c2240: sub             SP, SP, #8
    // 0x7c2244: SetupParameters([dynamic _ /* r0 */])
    //     0x7c2244: ldr             x0, [fp, #0x18]
    //     0x7c2248: ldur            w1, [x0, #0x17]
    //     0x7c224c: add             x1, x1, HEAP, lsl #32
    // 0x7c2250: CheckStackOverflow
    //     0x7c2250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2254: cmp             SP, x16
    //     0x7c2258: b.ls            #0x7c2288
    // 0x7c225c: LoadField: r0 = r1->field_f
    //     0x7c225c: ldur            w0, [x1, #0xf]
    // 0x7c2260: DecompressPointer r0
    //     0x7c2260: add             x0, x0, HEAP, lsl #32
    // 0x7c2264: cmp             w0, NULL
    // 0x7c2268: b.ne            #0x7c2274
    // 0x7c226c: r0 = Null
    //     0x7c226c: mov             x0, NULL
    // 0x7c2270: b               #0x7c227c
    // 0x7c2274: str             x0, [SP]
    // 0x7c2278: r0 = dispose()
    //     0x7c2278: bl              #0x7c2290  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x7c227c: LeaveFrame
    //     0x7c227c: mov             SP, fp
    //     0x7c2280: ldp             fp, lr, [SP], #0x10
    // 0x7c2284: ret
    //     0x7c2284: ret             
    // 0x7c2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c228c: b               #0x7c225c
  }
  _ build(/* No info */) {
    // ** addr: 0x8ba614, size: 0x274
    // 0x8ba614: EnterFrame
    //     0x8ba614: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba618: mov             fp, SP
    // 0x8ba61c: AllocStack(0x80)
    //     0x8ba61c: sub             SP, SP, #0x80
    // 0x8ba620: CheckStackOverflow
    //     0x8ba620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba624: cmp             SP, x16
    //     0x8ba628: b.ls            #0x8ba840
    // 0x8ba62c: ldr             x0, [fp, #0x18]
    // 0x8ba630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba630: ldur            w1, [x0, #0x17]
    // 0x8ba634: DecompressPointer r1
    //     0x8ba634: add             x1, x1, HEAP, lsl #32
    // 0x8ba638: cmp             w1, NULL
    // 0x8ba63c: b.ne            #0x8ba648
    // 0x8ba640: r2 = Null
    //     0x8ba640: mov             x2, NULL
    // 0x8ba644: b               #0x8ba650
    // 0x8ba648: LoadField: r2 = r1->field_7
    //     0x8ba648: ldur            w2, [x1, #7]
    // 0x8ba64c: DecompressPointer r2
    //     0x8ba64c: add             x2, x2, HEAP, lsl #32
    // 0x8ba650: stur            x2, [fp, #-0x48]
    // 0x8ba654: cmp             w1, NULL
    // 0x8ba658: b.ne            #0x8ba664
    // 0x8ba65c: r3 = Null
    //     0x8ba65c: mov             x3, NULL
    // 0x8ba660: b               #0x8ba66c
    // 0x8ba664: LoadField: r3 = r1->field_13
    //     0x8ba664: ldur            w3, [x1, #0x13]
    // 0x8ba668: DecompressPointer r3
    //     0x8ba668: add             x3, x3, HEAP, lsl #32
    // 0x8ba66c: stur            x3, [fp, #-0x40]
    // 0x8ba670: LoadField: r4 = r0->field_b
    //     0x8ba670: ldur            w4, [x0, #0xb]
    // 0x8ba674: DecompressPointer r4
    //     0x8ba674: add             x4, x4, HEAP, lsl #32
    // 0x8ba678: stur            x4, [fp, #-0x38]
    // 0x8ba67c: cmp             w4, NULL
    // 0x8ba680: b.eq            #0x8ba848
    // 0x8ba684: LoadField: r5 = r4->field_1b
    //     0x8ba684: ldur            w5, [x4, #0x1b]
    // 0x8ba688: DecompressPointer r5
    //     0x8ba688: add             x5, x5, HEAP, lsl #32
    // 0x8ba68c: stur            x5, [fp, #-0x30]
    // 0x8ba690: LoadField: r6 = r4->field_1f
    //     0x8ba690: ldur            w6, [x4, #0x1f]
    // 0x8ba694: DecompressPointer r6
    //     0x8ba694: add             x6, x6, HEAP, lsl #32
    // 0x8ba698: stur            x6, [fp, #-0x28]
    // 0x8ba69c: cmp             w1, NULL
    // 0x8ba6a0: b.ne            #0x8ba6ac
    // 0x8ba6a4: r1 = Null
    //     0x8ba6a4: mov             x1, NULL
    // 0x8ba6a8: b               #0x8ba6d8
    // 0x8ba6ac: LoadField: d0 = r1->field_b
    //     0x8ba6ac: ldur            d0, [x1, #0xb]
    // 0x8ba6b0: r1 = inline_Allocate_Double()
    //     0x8ba6b0: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x8ba6b4: add             x1, x1, #0x10
    //     0x8ba6b8: cmp             x7, x1
    //     0x8ba6bc: b.ls            #0x8ba84c
    //     0x8ba6c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ba6c4: sub             x1, x1, #0xf
    //     0x8ba6c8: mov             x7, #0xd148
    //     0x8ba6cc: movk            x7, #3, lsl #16
    //     0x8ba6d0: stur            x7, [x1, #-1]
    // 0x8ba6d4: StoreField: r1->field_7 = d0
    //     0x8ba6d4: stur            d0, [x1, #7]
    // 0x8ba6d8: cmp             w1, NULL
    // 0x8ba6dc: b.ne            #0x8ba6e8
    // 0x8ba6e0: d0 = 1.000000
    //     0x8ba6e0: fmov            d0, #1.00000000
    // 0x8ba6e4: b               #0x8ba6ec
    // 0x8ba6e8: LoadField: d0 = r1->field_7
    //     0x8ba6e8: ldur            d0, [x1, #7]
    // 0x8ba6ec: stur            d0, [fp, #-0x58]
    // 0x8ba6f0: LoadField: r1 = r4->field_23
    //     0x8ba6f0: ldur            w1, [x4, #0x23]
    // 0x8ba6f4: DecompressPointer r1
    //     0x8ba6f4: add             x1, x1, HEAP, lsl #32
    // 0x8ba6f8: stur            x1, [fp, #-0x20]
    // 0x8ba6fc: LoadField: r7 = r4->field_2f
    //     0x8ba6fc: ldur            w7, [x4, #0x2f]
    // 0x8ba700: DecompressPointer r7
    //     0x8ba700: add             x7, x7, HEAP, lsl #32
    // 0x8ba704: stur            x7, [fp, #-0x18]
    // 0x8ba708: LoadField: r8 = r4->field_33
    //     0x8ba708: ldur            w8, [x4, #0x33]
    // 0x8ba70c: DecompressPointer r8
    //     0x8ba70c: add             x8, x8, HEAP, lsl #32
    // 0x8ba710: stur            x8, [fp, #-0x10]
    // 0x8ba714: LoadField: r10 = r0->field_1f
    //     0x8ba714: ldur            w10, [x0, #0x1f]
    // 0x8ba718: DecompressPointer r10
    //     0x8ba718: add             x10, x10, HEAP, lsl #32
    // 0x8ba71c: r16 = Sentinel
    //     0x8ba71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba720: cmp             w10, w16
    // 0x8ba724: b.eq            #0x8ba878
    // 0x8ba728: stur            x10, [fp, #-8]
    // 0x8ba72c: r0 = RawImage()
    //     0x8ba72c: bl              #0x8ba888  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x8ba730: mov             x1, x0
    // 0x8ba734: ldur            x0, [fp, #-0x48]
    // 0x8ba738: stur            x1, [fp, #-0x50]
    // 0x8ba73c: StoreField: r1->field_b = r0
    //     0x8ba73c: stur            w0, [x1, #0xb]
    // 0x8ba740: ldur            x0, [fp, #-0x40]
    // 0x8ba744: StoreField: r1->field_f = r0
    //     0x8ba744: stur            w0, [x1, #0xf]
    // 0x8ba748: ldur            x0, [fp, #-0x30]
    // 0x8ba74c: StoreField: r1->field_13 = r0
    //     0x8ba74c: stur            w0, [x1, #0x13]
    // 0x8ba750: ldur            x0, [fp, #-0x28]
    // 0x8ba754: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ba754: stur            w0, [x1, #0x17]
    // 0x8ba758: ldur            d0, [fp, #-0x58]
    // 0x8ba75c: StoreField: r1->field_1b = d0
    //     0x8ba75c: stur            d0, [x1, #0x1b]
    // 0x8ba760: ldur            x0, [fp, #-0x20]
    // 0x8ba764: StoreField: r1->field_23 = r0
    //     0x8ba764: stur            w0, [x1, #0x23]
    // 0x8ba768: ldur            x0, [fp, #-0x18]
    // 0x8ba76c: StoreField: r1->field_2f = r0
    //     0x8ba76c: stur            w0, [x1, #0x2f]
    // 0x8ba770: ldur            x0, [fp, #-0x10]
    // 0x8ba774: StoreField: r1->field_33 = r0
    //     0x8ba774: stur            w0, [x1, #0x33]
    // 0x8ba778: r0 = Instance_Alignment
    //     0x8ba778: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8ba77c: ldr             x0, [x0, #0x450]
    // 0x8ba780: StoreField: r1->field_37 = r0
    //     0x8ba780: stur            w0, [x1, #0x37]
    // 0x8ba784: r0 = Instance_ImageRepeat
    //     0x8ba784: add             x0, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x8ba788: ldr             x0, [x0, #0x88]
    // 0x8ba78c: StoreField: r1->field_3b = r0
    //     0x8ba78c: stur            w0, [x1, #0x3b]
    // 0x8ba790: r0 = false
    //     0x8ba790: add             x0, NULL, #0x30  ; false
    // 0x8ba794: StoreField: r1->field_43 = r0
    //     0x8ba794: stur            w0, [x1, #0x43]
    // 0x8ba798: ldur            x2, [fp, #-8]
    // 0x8ba79c: StoreField: r1->field_47 = r2
    //     0x8ba79c: stur            w2, [x1, #0x47]
    // 0x8ba7a0: r2 = Instance_FilterQuality
    //     0x8ba7a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x8ba7a4: ldr             x2, [x2, #0x90]
    // 0x8ba7a8: StoreField: r1->field_2b = r2
    //     0x8ba7a8: stur            w2, [x1, #0x2b]
    // 0x8ba7ac: StoreField: r1->field_4b = r0
    //     0x8ba7ac: stur            w0, [x1, #0x4b]
    // 0x8ba7b0: ldur            x0, [fp, #-0x38]
    // 0x8ba7b4: LoadField: r2 = r0->field_4b
    //     0x8ba7b4: ldur            w2, [x0, #0x4b]
    // 0x8ba7b8: DecompressPointer r2
    //     0x8ba7b8: add             x2, x2, HEAP, lsl #32
    // 0x8ba7bc: cmp             w2, NULL
    // 0x8ba7c0: r16 = true
    //     0x8ba7c0: add             x16, NULL, #0x20  ; true
    // 0x8ba7c4: r17 = false
    //     0x8ba7c4: add             x17, NULL, #0x30  ; false
    // 0x8ba7c8: csel            x0, x16, x17, ne
    // 0x8ba7cc: stur            x0, [fp, #-0x10]
    // 0x8ba7d0: cmp             w2, NULL
    // 0x8ba7d4: b.ne            #0x8ba7e0
    // 0x8ba7d8: r3 = ""
    //     0x8ba7d8: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8ba7dc: b               #0x8ba7e4
    // 0x8ba7e0: mov             x3, x2
    // 0x8ba7e4: ldr             x2, [fp, #0x18]
    // 0x8ba7e8: stur            x3, [fp, #-8]
    // 0x8ba7ec: r0 = Semantics()
    //     0x8ba7ec: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8ba7f0: stur            x0, [fp, #-0x18]
    // 0x8ba7f4: ldur            x16, [fp, #-0x50]
    // 0x8ba7f8: stp             x16, x0, [SP, #0x18]
    // 0x8ba7fc: ldur            x16, [fp, #-0x10]
    // 0x8ba800: r30 = true
    //     0x8ba800: add             lr, NULL, #0x20  ; true
    // 0x8ba804: stp             lr, x16, [SP, #8]
    // 0x8ba808: ldur            x16, [fp, #-8]
    // 0x8ba80c: str             x16, [SP]
    // 0x8ba810: r4 = const [0, 0x5, 0x5, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x8ba810: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f820] List(11) [0, 0x5, 0x5, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x8ba814: ldr             x4, [x4, #0x820]
    // 0x8ba818: r0 = Semantics()
    //     0x8ba818: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ba81c: ldr             x1, [fp, #0x18]
    // 0x8ba820: LoadField: r2 = r1->field_b
    //     0x8ba820: ldur            w2, [x1, #0xb]
    // 0x8ba824: DecompressPointer r2
    //     0x8ba824: add             x2, x2, HEAP, lsl #32
    // 0x8ba828: cmp             w2, NULL
    // 0x8ba82c: b.eq            #0x8ba884
    // 0x8ba830: ldur            x0, [fp, #-0x18]
    // 0x8ba834: LeaveFrame
    //     0x8ba834: mov             SP, fp
    //     0x8ba838: ldp             fp, lr, [SP], #0x10
    // 0x8ba83c: ret
    //     0x8ba83c: ret             
    // 0x8ba840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba844: b               #0x8ba62c
    // 0x8ba848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba848: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba84c: SaveReg d0
    //     0x8ba84c: str             q0, [SP, #-0x10]!
    // 0x8ba850: stp             x5, x6, [SP, #-0x10]!
    // 0x8ba854: stp             x3, x4, [SP, #-0x10]!
    // 0x8ba858: stp             x0, x2, [SP, #-0x10]!
    // 0x8ba85c: r0 = AllocateDouble()
    //     0x8ba85c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8ba860: mov             x1, x0
    // 0x8ba864: ldp             x0, x2, [SP], #0x10
    // 0x8ba868: ldp             x3, x4, [SP], #0x10
    // 0x8ba86c: ldp             x5, x6, [SP], #0x10
    // 0x8ba870: RestoreReg d0
    //     0x8ba870: ldr             q0, [SP], #0x10
    // 0x8ba874: b               #0x8ba6d4
    // 0x8ba878: r9 = _invertColors
    //     0x8ba878: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f828] Field <_ImageState@225215529._invertColors@225215529>: late (offset: 0x20)
    //     0x8ba87c: ldr             x9, [x9, #0x828]
    // 0x8ba880: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ba880: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ba884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x8e2da4, size: 0x3c
    // 0x8e2da4: EnterFrame
    //     0x8e2da4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2da8: mov             fp, SP
    // 0x8e2dac: AllocStack(0x8)
    //     0x8e2dac: sub             SP, SP, #8
    // 0x8e2db0: CheckStackOverflow
    //     0x8e2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2db4: cmp             SP, x16
    //     0x8e2db8: b.ls            #0x8e2dd8
    // 0x8e2dbc: ldr             x16, [fp, #0x10]
    // 0x8e2dc0: str             x16, [SP]
    // 0x8e2dc4: r0 = _resolveImage()
    //     0x8e2dc4: bl              #0x7c1908  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x8e2dc8: r0 = Null
    //     0x8e2dc8: mov             x0, NULL
    // 0x8e2dcc: LeaveFrame
    //     0x8e2dcc: mov             SP, fp
    //     0x8e2dd0: ldp             fp, lr, [SP], #0x10
    // 0x8e2dd4: ret
    //     0x8e2dd4: ret             
    // 0x8e2dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2dd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2ddc: b               #0x8e2dbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb908, size: 0xb4
    // 0x8eb908: EnterFrame
    //     0x8eb908: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb90c: mov             fp, SP
    // 0x8eb910: AllocStack(0x10)
    //     0x8eb910: sub             SP, SP, #0x10
    // 0x8eb914: CheckStackOverflow
    //     0x8eb914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb918: cmp             SP, x16
    //     0x8eb91c: b.ls            #0x8eb9a4
    // 0x8eb920: r0 = LoadStaticField(0x98c)
    //     0x8eb920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eb924: ldr             x0, [x0, #0x1318]
    // 0x8eb928: cmp             w0, NULL
    // 0x8eb92c: b.eq            #0x8eb9ac
    // 0x8eb930: ldr             x16, [fp, #0x10]
    // 0x8eb934: stp             x16, x0, [SP]
    // 0x8eb938: r0 = removeObserver()
    //     0x8eb938: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8eb93c: ldr             x16, [fp, #0x10]
    // 0x8eb940: str             x16, [SP]
    // 0x8eb944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8eb944: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8eb948: r0 = _stopListeningToStream()
    //     0x8eb948: bl              #0x8eb9cc  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x8eb94c: ldr             x0, [fp, #0x10]
    // 0x8eb950: LoadField: r1 = r0->field_33
    //     0x8eb950: ldur            w1, [x0, #0x33]
    // 0x8eb954: DecompressPointer r1
    //     0x8eb954: add             x1, x1, HEAP, lsl #32
    // 0x8eb958: cmp             w1, NULL
    // 0x8eb95c: b.eq            #0x8eb96c
    // 0x8eb960: str             x1, [SP]
    // 0x8eb964: r0 = dispose()
    //     0x8eb964: bl              #0x4b7c60  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x8eb968: ldr             x0, [fp, #0x10]
    // 0x8eb96c: LoadField: r1 = r0->field_2b
    //     0x8eb96c: ldur            w1, [x0, #0x2b]
    // 0x8eb970: DecompressPointer r1
    //     0x8eb970: add             x1, x1, HEAP, lsl #32
    // 0x8eb974: r16 = Sentinel
    //     0x8eb974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb978: cmp             w1, w16
    // 0x8eb97c: b.eq            #0x8eb9b0
    // 0x8eb980: str             x1, [SP]
    // 0x8eb984: r0 = dispose()
    //     0x8eb984: bl              #0x8eb9bc  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x8eb988: ldr             x16, [fp, #0x10]
    // 0x8eb98c: stp             NULL, x16, [SP]
    // 0x8eb990: r0 = _replaceImage()
    //     0x8eb990: bl              #0x7c20c0  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x8eb994: r0 = Null
    //     0x8eb994: mov             x0, NULL
    // 0x8eb998: LeaveFrame
    //     0x8eb998: mov             SP, fp
    //     0x8eb99c: ldp             fp, lr, [SP], #0x10
    // 0x8eb9a0: ret
    //     0x8eb9a0: ret             
    // 0x8eb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb9a8: b               #0x8eb920
    // 0x8eb9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb9ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb9b0: r9 = _scrollAwareContext
    //     0x8eb9b0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f838] Field <_ImageState@225215529._scrollAwareContext@225215529>: late (offset: 0x2c)
    //     0x8eb9b4: ldr             x9, [x9, #0x838]
    // 0x8eb9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb9b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x8eb9cc, size: 0x158
    // 0x8eb9cc: EnterFrame
    //     0x8eb9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb9d0: mov             fp, SP
    // 0x8eb9d4: AllocStack(0x20)
    //     0x8eb9d4: sub             SP, SP, #0x20
    // 0x8eb9d8: SetupParameters(_ImageState this /* r3, fp-0x8 */, {dynamic keepStreamAlive = false /* r0 */})
    //     0x8eb9d8: mov             x0, x4
    //     0x8eb9dc: ldur            w1, [x0, #0x13]
    //     0x8eb9e0: add             x1, x1, HEAP, lsl #32
    //     0x8eb9e4: sub             x2, x1, #2
    //     0x8eb9e8: add             x3, fp, w2, sxtw #2
    //     0x8eb9ec: ldr             x3, [x3, #0x10]
    //     0x8eb9f0: stur            x3, [fp, #-8]
    //     0x8eb9f4: ldur            w2, [x0, #0x1f]
    //     0x8eb9f8: add             x2, x2, HEAP, lsl #32
    //     0x8eb9fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf8] "keepStreamAlive"
    //     0x8eba00: ldr             x16, [x16, #0xaf8]
    //     0x8eba04: cmp             w2, w16
    //     0x8eba08: b.ne            #0x8eba28
    //     0x8eba0c: ldur            w2, [x0, #0x23]
    //     0x8eba10: add             x2, x2, HEAP, lsl #32
    //     0x8eba14: sub             w0, w1, w2
    //     0x8eba18: add             x1, fp, w0, sxtw #2
    //     0x8eba1c: ldr             x1, [x1, #8]
    //     0x8eba20: mov             x0, x1
    //     0x8eba24: b               #0x8eba2c
    //     0x8eba28: add             x0, NULL, #0x30  ; false
    // 0x8eba2c: CheckStackOverflow
    //     0x8eba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eba30: cmp             SP, x16
    //     0x8eba34: b.ls            #0x8ebb18
    // 0x8eba38: LoadField: r1 = r3->field_1b
    //     0x8eba38: ldur            w1, [x3, #0x1b]
    // 0x8eba3c: DecompressPointer r1
    //     0x8eba3c: add             x1, x1, HEAP, lsl #32
    // 0x8eba40: tbz             w1, #4, #0x8eba54
    // 0x8eba44: r0 = Null
    //     0x8eba44: mov             x0, NULL
    // 0x8eba48: LeaveFrame
    //     0x8eba48: mov             SP, fp
    //     0x8eba4c: ldp             fp, lr, [SP], #0x10
    // 0x8eba50: ret
    //     0x8eba50: ret             
    // 0x8eba54: tbnz            w0, #4, #0x8ebacc
    // 0x8eba58: LoadField: r0 = r3->field_33
    //     0x8eba58: ldur            w0, [x3, #0x33]
    // 0x8eba5c: DecompressPointer r0
    //     0x8eba5c: add             x0, x0, HEAP, lsl #32
    // 0x8eba60: cmp             w0, NULL
    // 0x8eba64: b.ne            #0x8ebac4
    // 0x8eba68: LoadField: r0 = r3->field_13
    //     0x8eba68: ldur            w0, [x3, #0x13]
    // 0x8eba6c: DecompressPointer r0
    //     0x8eba6c: add             x0, x0, HEAP, lsl #32
    // 0x8eba70: cmp             w0, NULL
    // 0x8eba74: b.ne            #0x8eba80
    // 0x8eba78: mov             x1, x3
    // 0x8eba7c: b               #0x8ebad0
    // 0x8eba80: LoadField: r1 = r0->field_7
    //     0x8eba80: ldur            w1, [x0, #7]
    // 0x8eba84: DecompressPointer r1
    //     0x8eba84: add             x1, x1, HEAP, lsl #32
    // 0x8eba88: cmp             w1, NULL
    // 0x8eba8c: b.eq            #0x8ebabc
    // 0x8eba90: str             x1, [SP]
    // 0x8eba94: r0 = keepAlive()
    //     0x8eba94: bl              #0x7c3dcc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x8eba98: ldur            x1, [fp, #-8]
    // 0x8eba9c: StoreField: r1->field_33 = r0
    //     0x8eba9c: stur            w0, [x1, #0x33]
    //     0x8ebaa0: ldurb           w16, [x1, #-1]
    //     0x8ebaa4: ldurb           w17, [x0, #-1]
    //     0x8ebaa8: and             x16, x17, x16, lsr #2
    //     0x8ebaac: tst             x16, HEAP, lsr #32
    //     0x8ebab0: b.eq            #0x8ebab8
    //     0x8ebab4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ebab8: b               #0x8ebad0
    // 0x8ebabc: mov             x1, x3
    // 0x8ebac0: b               #0x8ebad0
    // 0x8ebac4: mov             x1, x3
    // 0x8ebac8: b               #0x8ebad0
    // 0x8ebacc: mov             x1, x3
    // 0x8ebad0: LoadField: r0 = r1->field_13
    //     0x8ebad0: ldur            w0, [x1, #0x13]
    // 0x8ebad4: DecompressPointer r0
    //     0x8ebad4: add             x0, x0, HEAP, lsl #32
    // 0x8ebad8: stur            x0, [fp, #-0x10]
    // 0x8ebadc: cmp             w0, NULL
    // 0x8ebae0: b.eq            #0x8ebb20
    // 0x8ebae4: str             x1, [SP]
    // 0x8ebae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ebae8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ebaec: r0 = _getListener()
    //     0x8ebaec: bl              #0x7c1f28  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x8ebaf0: ldur            x16, [fp, #-0x10]
    // 0x8ebaf4: stp             x0, x16, [SP]
    // 0x8ebaf8: r0 = removeListener()
    //     0x8ebaf8: bl              #0x7c1d5c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x8ebafc: ldur            x1, [fp, #-8]
    // 0x8ebb00: r2 = false
    //     0x8ebb00: add             x2, NULL, #0x30  ; false
    // 0x8ebb04: StoreField: r1->field_1b = r2
    //     0x8ebb04: stur            w2, [x1, #0x1b]
    // 0x8ebb08: r0 = Null
    //     0x8ebb08: mov             x0, NULL
    // 0x8ebb0c: LeaveFrame
    //     0x8ebb0c: mov             SP, fp
    //     0x8ebb10: ldp             fp, lr, [SP], #0x10
    // 0x8ebb14: ret
    //     0x8ebb14: ret             
    // 0x8ebb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebb18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebb1c: b               #0x8eba38
    // 0x8ebb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebb20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f7548, size: 0x94
    // 0x8f7548: EnterFrame
    //     0x8f7548: stp             fp, lr, [SP, #-0x10]!
    //     0x8f754c: mov             fp, SP
    // 0x8f7550: AllocStack(0x10)
    //     0x8f7550: sub             SP, SP, #0x10
    // 0x8f7554: CheckStackOverflow
    //     0x8f7554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7558: cmp             SP, x16
    //     0x8f755c: b.ls            #0x8f75d0
    // 0x8f7560: ldr             x16, [fp, #0x10]
    // 0x8f7564: str             x16, [SP]
    // 0x8f7568: r0 = _updateInvertColors()
    //     0x8f7568: bl              #0x8f7690  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x8f756c: ldr             x16, [fp, #0x10]
    // 0x8f7570: str             x16, [SP]
    // 0x8f7574: r0 = _resolveImage()
    //     0x8f7574: bl              #0x7c1908  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x8f7578: ldr             x0, [fp, #0x10]
    // 0x8f757c: LoadField: r1 = r0->field_f
    //     0x8f757c: ldur            w1, [x0, #0xf]
    // 0x8f7580: DecompressPointer r1
    //     0x8f7580: add             x1, x1, HEAP, lsl #32
    // 0x8f7584: cmp             w1, NULL
    // 0x8f7588: b.eq            #0x8f75d8
    // 0x8f758c: str             x1, [SP]
    // 0x8f7590: r0 = of()
    //     0x8f7590: bl              #0x8f7344  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x8f7594: tbnz            w0, #4, #0x8f75a8
    // 0x8f7598: ldr             x16, [fp, #0x10]
    // 0x8f759c: str             x16, [SP]
    // 0x8f75a0: r0 = _listenToStream()
    //     0x8f75a0: bl              #0x8f75dc  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x8f75a4: b               #0x8f75c0
    // 0x8f75a8: ldr             x16, [fp, #0x10]
    // 0x8f75ac: r30 = true
    //     0x8f75ac: add             lr, NULL, #0x20  ; true
    // 0x8f75b0: stp             lr, x16, [SP]
    // 0x8f75b4: r4 = const [0, 0x2, 0x2, 0x1, keepStreamAlive, 0x1, null]
    //     0x8f75b4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1faf0] List(7) [0, 0x2, 0x2, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x8f75b8: ldr             x4, [x4, #0xaf0]
    // 0x8f75bc: r0 = _stopListeningToStream()
    //     0x8f75bc: bl              #0x8eb9cc  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x8f75c0: r0 = Null
    //     0x8f75c0: mov             x0, NULL
    // 0x8f75c4: LeaveFrame
    //     0x8f75c4: mov             SP, fp
    //     0x8f75c8: ldp             fp, lr, [SP], #0x10
    // 0x8f75cc: ret
    //     0x8f75cc: ret             
    // 0x8f75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f75d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f75d4: b               #0x8f7560
    // 0x8f75d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f75d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x8f75dc, size: 0xb4
    // 0x8f75dc: EnterFrame
    //     0x8f75dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f75e0: mov             fp, SP
    // 0x8f75e4: AllocStack(0x18)
    //     0x8f75e4: sub             SP, SP, #0x18
    // 0x8f75e8: CheckStackOverflow
    //     0x8f75e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f75ec: cmp             SP, x16
    //     0x8f75f0: b.ls            #0x8f7684
    // 0x8f75f4: ldr             x0, [fp, #0x10]
    // 0x8f75f8: LoadField: r1 = r0->field_1b
    //     0x8f75f8: ldur            w1, [x0, #0x1b]
    // 0x8f75fc: DecompressPointer r1
    //     0x8f75fc: add             x1, x1, HEAP, lsl #32
    // 0x8f7600: tbnz            w1, #4, #0x8f7614
    // 0x8f7604: r0 = Null
    //     0x8f7604: mov             x0, NULL
    // 0x8f7608: LeaveFrame
    //     0x8f7608: mov             SP, fp
    //     0x8f760c: ldp             fp, lr, [SP], #0x10
    // 0x8f7610: ret
    //     0x8f7610: ret             
    // 0x8f7614: LoadField: r1 = r0->field_13
    //     0x8f7614: ldur            w1, [x0, #0x13]
    // 0x8f7618: DecompressPointer r1
    //     0x8f7618: add             x1, x1, HEAP, lsl #32
    // 0x8f761c: stur            x1, [fp, #-8]
    // 0x8f7620: cmp             w1, NULL
    // 0x8f7624: b.eq            #0x8f768c
    // 0x8f7628: str             x0, [SP]
    // 0x8f762c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f762c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f7630: r0 = _getListener()
    //     0x8f7630: bl              #0x7c1f28  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x8f7634: ldur            x16, [fp, #-8]
    // 0x8f7638: stp             x0, x16, [SP]
    // 0x8f763c: r0 = addListener()
    //     0x8f763c: bl              #0x7c1bec  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x8f7640: ldr             x0, [fp, #0x10]
    // 0x8f7644: LoadField: r1 = r0->field_33
    //     0x8f7644: ldur            w1, [x0, #0x33]
    // 0x8f7648: DecompressPointer r1
    //     0x8f7648: add             x1, x1, HEAP, lsl #32
    // 0x8f764c: cmp             w1, NULL
    // 0x8f7650: b.ne            #0x8f765c
    // 0x8f7654: mov             x1, x0
    // 0x8f7658: b               #0x8f7668
    // 0x8f765c: str             x1, [SP]
    // 0x8f7660: r0 = dispose()
    //     0x8f7660: bl              #0x4b7c60  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x8f7664: ldr             x1, [fp, #0x10]
    // 0x8f7668: r2 = true
    //     0x8f7668: add             x2, NULL, #0x20  ; true
    // 0x8f766c: StoreField: r1->field_33 = rNULL
    //     0x8f766c: stur            NULL, [x1, #0x33]
    // 0x8f7670: StoreField: r1->field_1b = r2
    //     0x8f7670: stur            w2, [x1, #0x1b]
    // 0x8f7674: r0 = Null
    //     0x8f7674: mov             x0, NULL
    // 0x8f7678: LeaveFrame
    //     0x8f7678: mov             SP, fp
    //     0x8f767c: ldp             fp, lr, [SP], #0x10
    // 0x8f7680: ret
    //     0x8f7680: ret             
    // 0x8f7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7688: b               #0x8f75f4
    // 0x8f768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f768c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x8f7690, size: 0xc0
    // 0x8f7690: EnterFrame
    //     0x8f7690: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7694: mov             fp, SP
    // 0x8f7698: AllocStack(0x8)
    //     0x8f7698: sub             SP, SP, #8
    // 0x8f769c: CheckStackOverflow
    //     0x8f769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f76a0: cmp             SP, x16
    //     0x8f76a4: b.ls            #0x8f7738
    // 0x8f76a8: ldr             x0, [fp, #0x10]
    // 0x8f76ac: LoadField: r1 = r0->field_f
    //     0x8f76ac: ldur            w1, [x0, #0xf]
    // 0x8f76b0: DecompressPointer r1
    //     0x8f76b0: add             x1, x1, HEAP, lsl #32
    // 0x8f76b4: cmp             w1, NULL
    // 0x8f76b8: b.eq            #0x8f7740
    // 0x8f76bc: str             x1, [SP]
    // 0x8f76c0: r0 = maybeInvertColorsOf()
    //     0x8f76c0: bl              #0x8f7750  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x8f76c4: cmp             w0, NULL
    // 0x8f76c8: b.ne            #0x8f771c
    // 0x8f76cc: r1 = 2
    //     0x8f76cc: mov             x1, #2
    // 0x8f76d0: r2 = LoadStaticField(0xc50)
    //     0x8f76d0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8f76d4: ldr             x2, [x2, #0x18a0]
    // 0x8f76d8: cmp             w2, NULL
    // 0x8f76dc: b.eq            #0x8f7744
    // 0x8f76e0: LoadField: r3 = r2->field_bf
    //     0x8f76e0: ldur            w3, [x2, #0xbf]
    // 0x8f76e4: DecompressPointer r3
    //     0x8f76e4: add             x3, x3, HEAP, lsl #32
    // 0x8f76e8: r16 = Sentinel
    //     0x8f76e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f76ec: cmp             w3, w16
    // 0x8f76f0: b.eq            #0x8f7748
    // 0x8f76f4: LoadField: r2 = r3->field_7
    //     0x8f76f4: ldur            x2, [x3, #7]
    // 0x8f76f8: ubfx            x2, x2, #0, #0x20
    // 0x8f76fc: and             x3, x2, x1
    // 0x8f7700: ubfx            x3, x3, #0, #0x20
    // 0x8f7704: cbnz            x3, #0x8f7710
    // 0x8f7708: r1 = false
    //     0x8f7708: add             x1, NULL, #0x30  ; false
    // 0x8f770c: b               #0x8f7714
    // 0x8f7710: r1 = true
    //     0x8f7710: add             x1, NULL, #0x20  ; true
    // 0x8f7714: mov             x2, x1
    // 0x8f7718: b               #0x8f7720
    // 0x8f771c: mov             x2, x0
    // 0x8f7720: ldr             x1, [fp, #0x10]
    // 0x8f7724: StoreField: r1->field_1f = r2
    //     0x8f7724: stur            w2, [x1, #0x1f]
    // 0x8f7728: r0 = Null
    //     0x8f7728: mov             x0, NULL
    // 0x8f772c: LeaveFrame
    //     0x8f772c: mov             SP, fp
    //     0x8f7730: ldp             fp, lr, [SP], #0x10
    // 0x8f7734: ret
    //     0x8f7734: ret             
    // 0x8f7738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f773c: b               #0x8f76a8
    // 0x8f7740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7740: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7744: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7748: r9 = _accessibilityFeatures
    //     0x8f7748: ldr             x9, [PP, #0x5518]  ; [pp+0x5518] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._accessibilityFeatures@484275577>: late (offset: 0xc0)
    // 0x8f774c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f774c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x95cfdc, size: 0x60
    // 0x95cfdc: EnterFrame
    //     0x95cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x95cfe0: mov             fp, SP
    // 0x95cfe4: AllocStack(0x10)
    //     0x95cfe4: sub             SP, SP, #0x10
    // 0x95cfe8: CheckStackOverflow
    //     0x95cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cfec: cmp             SP, x16
    //     0x95cff0: b.ls            #0x95d034
    // 0x95cff4: r1 = 1
    //     0x95cff4: mov             x1, #1
    // 0x95cff8: r0 = AllocateContext()
    //     0x95cff8: bl              #0xb97e34  ; AllocateContextStub
    // 0x95cffc: mov             x1, x0
    // 0x95d000: ldr             x0, [fp, #0x10]
    // 0x95d004: StoreField: r1->field_f = r0
    //     0x95d004: stur            w0, [x1, #0xf]
    // 0x95d008: mov             x2, x1
    // 0x95d00c: r1 = Function '<anonymous closure>':.
    //     0x95d00c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab8] AnonymousClosure: (0x95d03c), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x95cfdc)
    //     0x95d010: ldr             x1, [x1, #0xab8]
    // 0x95d014: r0 = AllocateClosure()
    //     0x95d014: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95d018: ldr             x16, [fp, #0x10]
    // 0x95d01c: stp             x0, x16, [SP]
    // 0x95d020: r0 = setState()
    //     0x95d020: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95d024: r0 = Null
    //     0x95d024: mov             x0, NULL
    // 0x95d028: LeaveFrame
    //     0x95d028: mov             SP, fp
    //     0x95d02c: ldp             fp, lr, [SP], #0x10
    // 0x95d030: ret
    //     0x95d030: ret             
    // 0x95d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d038: b               #0x95cff4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95d03c, size: 0x4c
    // 0x95d03c: EnterFrame
    //     0x95d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d040: mov             fp, SP
    // 0x95d044: AllocStack(0x8)
    //     0x95d044: sub             SP, SP, #8
    // 0x95d048: SetupParameters([dynamic _ /* r0 */])
    //     0x95d048: ldr             x0, [fp, #0x10]
    //     0x95d04c: ldur            w1, [x0, #0x17]
    //     0x95d050: add             x1, x1, HEAP, lsl #32
    // 0x95d054: CheckStackOverflow
    //     0x95d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d058: cmp             SP, x16
    //     0x95d05c: b.ls            #0x95d080
    // 0x95d060: LoadField: r0 = r1->field_f
    //     0x95d060: ldur            w0, [x1, #0xf]
    // 0x95d064: DecompressPointer r0
    //     0x95d064: add             x0, x0, HEAP, lsl #32
    // 0x95d068: str             x0, [SP]
    // 0x95d06c: r0 = _updateInvertColors()
    //     0x95d06c: bl              #0x8f7690  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x95d070: r0 = Null
    //     0x95d070: mov             x0, NULL
    // 0x95d074: LeaveFrame
    //     0x95d074: mov             SP, fp
    //     0x95d078: ldp             fp, lr, [SP], #0x10
    // 0x95d07c: ret
    //     0x95d07c: ret             
    // 0x95d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d084: b               #0x95d060
  }
  dynamic _handleImageFrame(dynamic) {
    // ** addr: 0xa9ae78, size: 0x18
    // 0xa9ae78: r4 = 7
    //     0xa9ae78: mov             x4, #7
    // 0xa9ae7c: r1 = Function '_handleImageFrame@225215529':.
    //     0xa9ae7c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26028] AnonymousClosure: (0xa9ae90), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0xa9aee4)
    //     0xa9ae80: ldr             x1, [x17, #0x28]
    // 0xa9ae84: r24 = BuildNonGenericMethodExtractorStub
    //     0xa9ae84: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa9ae88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa9ae88: ldur            x0, [x24, #0x17]
    // 0xa9ae8c: br              x0
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0xa9ae90, size: 0x54
    // 0xa9ae90: EnterFrame
    //     0xa9ae90: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ae94: mov             fp, SP
    // 0xa9ae98: AllocStack(0x18)
    //     0xa9ae98: sub             SP, SP, #0x18
    // 0xa9ae9c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9ae9c: ldr             x0, [fp, #0x20]
    //     0xa9aea0: ldur            w1, [x0, #0x17]
    //     0xa9aea4: add             x1, x1, HEAP, lsl #32
    // 0xa9aea8: CheckStackOverflow
    //     0xa9aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9aeac: cmp             SP, x16
    //     0xa9aeb0: b.ls            #0xa9aedc
    // 0xa9aeb4: LoadField: r0 = r1->field_f
    //     0xa9aeb4: ldur            w0, [x1, #0xf]
    // 0xa9aeb8: DecompressPointer r0
    //     0xa9aeb8: add             x0, x0, HEAP, lsl #32
    // 0xa9aebc: ldr             x16, [fp, #0x18]
    // 0xa9aec0: stp             x16, x0, [SP, #8]
    // 0xa9aec4: ldr             x16, [fp, #0x10]
    // 0xa9aec8: str             x16, [SP]
    // 0xa9aecc: r0 = _handleImageFrame()
    //     0xa9aecc: bl              #0xa9aee4  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0xa9aed0: LeaveFrame
    //     0xa9aed0: mov             SP, fp
    //     0xa9aed4: ldp             fp, lr, [SP], #0x10
    // 0xa9aed8: ret
    //     0xa9aed8: ret             
    // 0xa9aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9aedc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9aee0: b               #0xa9aeb4
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0xa9aee4, size: 0x70
    // 0xa9aee4: EnterFrame
    //     0xa9aee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aee8: mov             fp, SP
    // 0xa9aeec: AllocStack(0x10)
    //     0xa9aeec: sub             SP, SP, #0x10
    // 0xa9aef0: CheckStackOverflow
    //     0xa9aef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9aef4: cmp             SP, x16
    //     0xa9aef8: b.ls            #0xa9af4c
    // 0xa9aefc: r1 = 3
    //     0xa9aefc: mov             x1, #3
    // 0xa9af00: r0 = AllocateContext()
    //     0xa9af00: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9af04: mov             x1, x0
    // 0xa9af08: ldr             x0, [fp, #0x20]
    // 0xa9af0c: StoreField: r1->field_f = r0
    //     0xa9af0c: stur            w0, [x1, #0xf]
    // 0xa9af10: ldr             x2, [fp, #0x18]
    // 0xa9af14: StoreField: r1->field_13 = r2
    //     0xa9af14: stur            w2, [x1, #0x13]
    // 0xa9af18: ldr             x2, [fp, #0x10]
    // 0xa9af1c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9af1c: stur            w2, [x1, #0x17]
    // 0xa9af20: mov             x2, x1
    // 0xa9af24: r1 = Function '<anonymous closure>':.
    //     0xa9af24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26030] AnonymousClosure: (0xa9af54), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0xa9aee4)
    //     0xa9af28: ldr             x1, [x1, #0x30]
    // 0xa9af2c: r0 = AllocateClosure()
    //     0xa9af2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9af30: ldr             x16, [fp, #0x20]
    // 0xa9af34: stp             x0, x16, [SP]
    // 0xa9af38: r0 = setState()
    //     0xa9af38: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa9af3c: r0 = Null
    //     0xa9af3c: mov             x0, NULL
    // 0xa9af40: LeaveFrame
    //     0xa9af40: mov             SP, fp
    //     0xa9af44: ldp             fp, lr, [SP], #0x10
    // 0xa9af48: ret
    //     0xa9af48: ret             
    // 0xa9af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9af4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9af50: b               #0xa9aefc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9af54, size: 0xe0
    // 0xa9af54: EnterFrame
    //     0xa9af54: stp             fp, lr, [SP, #-0x10]!
    //     0xa9af58: mov             fp, SP
    // 0xa9af5c: AllocStack(0x18)
    //     0xa9af5c: sub             SP, SP, #0x18
    // 0xa9af60: SetupParameters([dynamic _ /* r0 */])
    //     0xa9af60: ldr             x0, [fp, #0x10]
    //     0xa9af64: ldur            w1, [x0, #0x17]
    //     0xa9af68: add             x1, x1, HEAP, lsl #32
    //     0xa9af6c: stur            x1, [fp, #-8]
    // 0xa9af70: CheckStackOverflow
    //     0xa9af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9af74: cmp             SP, x16
    //     0xa9af78: b.ls            #0xa9b02c
    // 0xa9af7c: LoadField: r0 = r1->field_f
    //     0xa9af7c: ldur            w0, [x1, #0xf]
    // 0xa9af80: DecompressPointer r0
    //     0xa9af80: add             x0, x0, HEAP, lsl #32
    // 0xa9af84: LoadField: r2 = r1->field_13
    //     0xa9af84: ldur            w2, [x1, #0x13]
    // 0xa9af88: DecompressPointer r2
    //     0xa9af88: add             x2, x2, HEAP, lsl #32
    // 0xa9af8c: stp             x2, x0, [SP]
    // 0xa9af90: r0 = _replaceImage()
    //     0xa9af90: bl              #0x7c20c0  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xa9af94: ldur            x2, [fp, #-8]
    // 0xa9af98: LoadField: r3 = r2->field_f
    //     0xa9af98: ldur            w3, [x2, #0xf]
    // 0xa9af9c: DecompressPointer r3
    //     0xa9af9c: add             x3, x3, HEAP, lsl #32
    // 0xa9afa0: StoreField: r3->field_2f = rNULL
    //     0xa9afa0: stur            NULL, [x3, #0x2f]
    // 0xa9afa4: LoadField: r4 = r3->field_23
    //     0xa9afa4: ldur            w4, [x3, #0x23]
    // 0xa9afa8: DecompressPointer r4
    //     0xa9afa8: add             x4, x4, HEAP, lsl #32
    // 0xa9afac: cmp             w4, NULL
    // 0xa9afb0: b.ne            #0xa9afbc
    // 0xa9afb4: r4 = 0
    //     0xa9afb4: mov             x4, #0
    // 0xa9afb8: b               #0xa9afcc
    // 0xa9afbc: r5 = LoadInt32Instr(r4)
    //     0xa9afbc: sbfx            x5, x4, #1, #0x1f
    //     0xa9afc0: tbz             w4, #0, #0xa9afc8
    //     0xa9afc4: ldur            x5, [x4, #7]
    // 0xa9afc8: add             x4, x5, #1
    // 0xa9afcc: r0 = BoxInt64Instr(r4)
    //     0xa9afcc: sbfiz           x0, x4, #1, #0x1f
    //     0xa9afd0: cmp             x4, x0, asr #1
    //     0xa9afd4: b.eq            #0xa9afe0
    //     0xa9afd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9afdc: stur            x4, [x0, #7]
    // 0xa9afe0: StoreField: r3->field_23 = r0
    //     0xa9afe0: stur            w0, [x3, #0x23]
    //     0xa9afe4: tbz             w0, #0, #0xa9b000
    //     0xa9afe8: ldurb           w16, [x3, #-1]
    //     0xa9afec: ldurb           w17, [x0, #-1]
    //     0xa9aff0: and             x16, x17, x16, lsr #2
    //     0xa9aff4: tst             x16, HEAP, lsr #32
    //     0xa9aff8: b.eq            #0xa9b000
    //     0xa9affc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa9b000: LoadField: r1 = r3->field_27
    //     0xa9b000: ldur            w1, [x3, #0x27]
    // 0xa9b004: DecompressPointer r1
    //     0xa9b004: add             x1, x1, HEAP, lsl #32
    // 0xa9b008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9b008: ldur            w4, [x2, #0x17]
    // 0xa9b00c: DecompressPointer r4
    //     0xa9b00c: add             x4, x4, HEAP, lsl #32
    // 0xa9b010: tbnz            w4, #4, #0xa9b018
    // 0xa9b014: r1 = true
    //     0xa9b014: add             x1, NULL, #0x20  ; true
    // 0xa9b018: StoreField: r3->field_27 = r1
    //     0xa9b018: stur            w1, [x3, #0x27]
    // 0xa9b01c: r0 = Null
    //     0xa9b01c: mov             x0, NULL
    // 0xa9b020: LeaveFrame
    //     0xa9b020: mov             SP, fp
    //     0xa9b024: ldp             fp, lr, [SP], #0x10
    // 0xa9b028: ret
    //     0xa9b028: ret             
    // 0xa9b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b030: b               #0xa9af7c
  }
}

// class id: 3732, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  AssetImage field_c;
  _Double field_1c;
  _Double field_20;
  FilterQuality field_2c;
  Alignment field_38;
  ImageRepeat field_3c;
  bool field_44;
  bool field_48;
  bool field_50;
  bool field_54;
  BoxFit field_34;
  BlendMode field_30;

  _ Image.file(/* No info */) {
    // ** addr: 0x7f3928, size: 0xb0
    // 0x7f3928: EnterFrame
    //     0x7f3928: stp             fp, lr, [SP, #-0x10]!
    //     0x7f392c: mov             fp, SP
    // 0x7f3930: r4 = false
    //     0x7f3930: add             x4, NULL, #0x30  ; false
    // 0x7f3934: r3 = Instance_Alignment
    //     0x7f3934: add             x3, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7f3938: ldr             x3, [x3, #0x450]
    // 0x7f393c: r2 = Instance_ImageRepeat
    //     0x7f393c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x7f3940: ldr             x2, [x2, #0x88]
    // 0x7f3944: r1 = Instance_FilterQuality
    //     0x7f3944: add             x1, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x7f3948: ldr             x1, [x1, #0x90]
    // 0x7f394c: ldr             x5, [fp, #0x20]
    // 0x7f3950: StoreField: r5->field_4f = r4
    //     0x7f3950: stur            w4, [x5, #0x4f]
    // 0x7f3954: ldr             x0, [fp, #0x10]
    // 0x7f3958: StoreField: r5->field_33 = r0
    //     0x7f3958: stur            w0, [x5, #0x33]
    //     0x7f395c: ldurb           w16, [x5, #-1]
    //     0x7f3960: ldurb           w17, [x0, #-1]
    //     0x7f3964: and             x16, x17, x16, lsr #2
    //     0x7f3968: tst             x16, HEAP, lsr #32
    //     0x7f396c: b.eq            #0x7f3974
    //     0x7f3970: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x7f3974: StoreField: r5->field_37 = r3
    //     0x7f3974: stur            w3, [x5, #0x37]
    // 0x7f3978: StoreField: r5->field_3b = r2
    //     0x7f3978: stur            w2, [x5, #0x3b]
    // 0x7f397c: StoreField: r5->field_43 = r4
    //     0x7f397c: stur            w4, [x5, #0x43]
    // 0x7f3980: StoreField: r5->field_47 = r4
    //     0x7f3980: stur            w4, [x5, #0x47]
    // 0x7f3984: StoreField: r5->field_53 = r4
    //     0x7f3984: stur            w4, [x5, #0x53]
    // 0x7f3988: StoreField: r5->field_2b = r1
    //     0x7f3988: stur            w1, [x5, #0x2b]
    // 0x7f398c: r1 = <FileImage>
    //     0x7f398c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] TypeArguments: <FileImage>
    //     0x7f3990: ldr             x1, [x1, #0x98]
    // 0x7f3994: r0 = FileImage()
    //     0x7f3994: bl              #0x7f39d8  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x7f3998: ldr             x1, [fp, #0x18]
    // 0x7f399c: StoreField: r0->field_b = r1
    //     0x7f399c: stur            w1, [x0, #0xb]
    // 0x7f39a0: d0 = 1.000000
    //     0x7f39a0: fmov            d0, #1.00000000
    // 0x7f39a4: StoreField: r0->field_f = d0
    //     0x7f39a4: stur            d0, [x0, #0xf]
    // 0x7f39a8: ldr             x1, [fp, #0x20]
    // 0x7f39ac: StoreField: r1->field_b = r0
    //     0x7f39ac: stur            w0, [x1, #0xb]
    //     0x7f39b0: ldurb           w16, [x1, #-1]
    //     0x7f39b4: ldurb           w17, [x0, #-1]
    //     0x7f39b8: and             x16, x17, x16, lsr #2
    //     0x7f39bc: tst             x16, HEAP, lsr #32
    //     0x7f39c0: b.eq            #0x7f39c8
    //     0x7f39c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f39c8: r0 = Null
    //     0x7f39c8: mov             x0, NULL
    // 0x7f39cc: LeaveFrame
    //     0x7f39cc: mov             SP, fp
    //     0x7f39d0: ldp             fp, lr, [SP], #0x10
    // 0x7f39d4: ret
    //     0x7f39d4: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0x8d1ea4, size: 0x1b0
    // 0x8d1ea4: EnterFrame
    //     0x8d1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1ea8: mov             fp, SP
    // 0x8d1eac: r6 = false
    //     0x8d1eac: add             x6, NULL, #0x30  ; false
    // 0x8d1eb0: r5 = Instance_BoxFit
    //     0x8d1eb0: add             x5, PP, #0x48, lsl #12  ; [pp+0x48508] Obj!BoxFit@a74001
    //     0x8d1eb4: ldr             x5, [x5, #0x508]
    // 0x8d1eb8: r4 = Instance_Alignment
    //     0x8d1eb8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8d1ebc: ldr             x4, [x4, #0x450]
    // 0x8d1ec0: r3 = Instance_ImageRepeat
    //     0x8d1ec0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x8d1ec4: ldr             x3, [x3, #0x88]
    // 0x8d1ec8: r2 = true
    //     0x8d1ec8: add             x2, NULL, #0x20  ; true
    // 0x8d1ecc: r1 = Instance_FilterQuality
    //     0x8d1ecc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x8d1ed0: ldr             x1, [x1, #0x90]
    // 0x8d1ed4: ldr             x0, [fp, #0x18]
    // 0x8d1ed8: ldr             x7, [fp, #0x30]
    // 0x8d1edc: StoreField: r7->field_4b = r0
    //     0x8d1edc: stur            w0, [x7, #0x4b]
    //     0x8d1ee0: ldurb           w16, [x7, #-1]
    //     0x8d1ee4: ldurb           w17, [x0, #-1]
    //     0x8d1ee8: and             x16, x17, x16, lsr #2
    //     0x8d1eec: tst             x16, HEAP, lsr #32
    //     0x8d1ef0: b.eq            #0x8d1ef8
    //     0x8d1ef4: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x8d1ef8: StoreField: r7->field_4f = r6
    //     0x8d1ef8: stur            w6, [x7, #0x4f]
    // 0x8d1efc: ldr             d0, [fp, #0x10]
    // 0x8d1f00: r0 = inline_Allocate_Double()
    //     0x8d1f00: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x8d1f04: add             x0, x0, #0x10
    //     0x8d1f08: cmp             x8, x0
    //     0x8d1f0c: b.ls            #0x8d1ff4
    //     0x8d1f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d1f14: sub             x0, x0, #0xf
    //     0x8d1f18: mov             x8, #0xd148
    //     0x8d1f1c: movk            x8, #3, lsl #16
    //     0x8d1f20: stur            x8, [x0, #-1]
    // 0x8d1f24: StoreField: r0->field_7 = d0
    //     0x8d1f24: stur            d0, [x0, #7]
    // 0x8d1f28: StoreField: r7->field_1b = r0
    //     0x8d1f28: stur            w0, [x7, #0x1b]
    //     0x8d1f2c: ldurb           w16, [x7, #-1]
    //     0x8d1f30: ldurb           w17, [x0, #-1]
    //     0x8d1f34: and             x16, x17, x16, lsr #2
    //     0x8d1f38: tst             x16, HEAP, lsr #32
    //     0x8d1f3c: b.eq            #0x8d1f44
    //     0x8d1f40: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x8d1f44: ldr             d0, [fp, #0x20]
    // 0x8d1f48: r0 = inline_Allocate_Double()
    //     0x8d1f48: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x8d1f4c: add             x0, x0, #0x10
    //     0x8d1f50: cmp             x8, x0
    //     0x8d1f54: b.ls            #0x8d2024
    //     0x8d1f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d1f5c: sub             x0, x0, #0xf
    //     0x8d1f60: mov             x8, #0xd148
    //     0x8d1f64: movk            x8, #3, lsl #16
    //     0x8d1f68: stur            x8, [x0, #-1]
    // 0x8d1f6c: StoreField: r0->field_7 = d0
    //     0x8d1f6c: stur            d0, [x0, #7]
    // 0x8d1f70: StoreField: r7->field_1f = r0
    //     0x8d1f70: stur            w0, [x7, #0x1f]
    //     0x8d1f74: ldurb           w16, [x7, #-1]
    //     0x8d1f78: ldurb           w17, [x0, #-1]
    //     0x8d1f7c: and             x16, x17, x16, lsr #2
    //     0x8d1f80: tst             x16, HEAP, lsr #32
    //     0x8d1f84: b.eq            #0x8d1f8c
    //     0x8d1f88: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x8d1f8c: StoreField: r7->field_33 = r5
    //     0x8d1f8c: stur            w5, [x7, #0x33]
    // 0x8d1f90: StoreField: r7->field_37 = r4
    //     0x8d1f90: stur            w4, [x7, #0x37]
    // 0x8d1f94: StoreField: r7->field_3b = r3
    //     0x8d1f94: stur            w3, [x7, #0x3b]
    // 0x8d1f98: StoreField: r7->field_43 = r6
    //     0x8d1f98: stur            w6, [x7, #0x43]
    // 0x8d1f9c: StoreField: r7->field_47 = r2
    //     0x8d1f9c: stur            w2, [x7, #0x47]
    // 0x8d1fa0: StoreField: r7->field_53 = r6
    //     0x8d1fa0: stur            w6, [x7, #0x53]
    // 0x8d1fa4: StoreField: r7->field_2b = r1
    //     0x8d1fa4: stur            w1, [x7, #0x2b]
    // 0x8d1fa8: r1 = <MemoryImage>
    //     0x8d1fa8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48510] TypeArguments: <MemoryImage>
    //     0x8d1fac: ldr             x1, [x1, #0x510]
    // 0x8d1fb0: r0 = MemoryImage()
    //     0x8d1fb0: bl              #0x8d2054  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x8d1fb4: ldr             x1, [fp, #0x28]
    // 0x8d1fb8: StoreField: r0->field_b = r1
    //     0x8d1fb8: stur            w1, [x0, #0xb]
    // 0x8d1fbc: d0 = 1.000000
    //     0x8d1fbc: fmov            d0, #1.00000000
    // 0x8d1fc0: StoreField: r0->field_f = d0
    //     0x8d1fc0: stur            d0, [x0, #0xf]
    // 0x8d1fc4: ldr             x1, [fp, #0x30]
    // 0x8d1fc8: StoreField: r1->field_b = r0
    //     0x8d1fc8: stur            w0, [x1, #0xb]
    //     0x8d1fcc: ldurb           w16, [x1, #-1]
    //     0x8d1fd0: ldurb           w17, [x0, #-1]
    //     0x8d1fd4: and             x16, x17, x16, lsr #2
    //     0x8d1fd8: tst             x16, HEAP, lsr #32
    //     0x8d1fdc: b.eq            #0x8d1fe4
    //     0x8d1fe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d1fe4: r0 = Null
    //     0x8d1fe4: mov             x0, NULL
    // 0x8d1fe8: LeaveFrame
    //     0x8d1fe8: mov             SP, fp
    //     0x8d1fec: ldp             fp, lr, [SP], #0x10
    // 0x8d1ff0: ret
    //     0x8d1ff0: ret             
    // 0x8d1ff4: SaveReg d0
    //     0x8d1ff4: str             q0, [SP, #-0x10]!
    // 0x8d1ff8: stp             x6, x7, [SP, #-0x10]!
    // 0x8d1ffc: stp             x4, x5, [SP, #-0x10]!
    // 0x8d2000: stp             x2, x3, [SP, #-0x10]!
    // 0x8d2004: SaveReg r1
    //     0x8d2004: str             x1, [SP, #-8]!
    // 0x8d2008: r0 = AllocateDouble()
    //     0x8d2008: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d200c: RestoreReg r1
    //     0x8d200c: ldr             x1, [SP], #8
    // 0x8d2010: ldp             x2, x3, [SP], #0x10
    // 0x8d2014: ldp             x4, x5, [SP], #0x10
    // 0x8d2018: ldp             x6, x7, [SP], #0x10
    // 0x8d201c: RestoreReg d0
    //     0x8d201c: ldr             q0, [SP], #0x10
    // 0x8d2020: b               #0x8d1f24
    // 0x8d2024: SaveReg d0
    //     0x8d2024: str             q0, [SP, #-0x10]!
    // 0x8d2028: stp             x6, x7, [SP, #-0x10]!
    // 0x8d202c: stp             x4, x5, [SP, #-0x10]!
    // 0x8d2030: stp             x2, x3, [SP, #-0x10]!
    // 0x8d2034: SaveReg r1
    //     0x8d2034: str             x1, [SP, #-8]!
    // 0x8d2038: r0 = AllocateDouble()
    //     0x8d2038: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d203c: RestoreReg r1
    //     0x8d203c: ldr             x1, [SP], #8
    // 0x8d2040: ldp             x2, x3, [SP], #0x10
    // 0x8d2044: ldp             x4, x5, [SP], #0x10
    // 0x8d2048: ldp             x6, x7, [SP], #0x10
    // 0x8d204c: RestoreReg d0
    //     0x8d204c: ldr             q0, [SP], #0x10
    // 0x8d2050: b               #0x8d1f6c
  }
  _ createState(/* No info */) {
    // ** addr: 0x914650, size: 0x38
    // 0x914650: EnterFrame
    //     0x914650: stp             fp, lr, [SP, #-0x10]!
    //     0x914654: mov             fp, SP
    // 0x914658: r1 = <Image>
    //     0x914658: add             x1, PP, #0x16, lsl #12  ; [pp+0x16428] TypeArguments: <Image>
    //     0x91465c: ldr             x1, [x1, #0x428]
    // 0x914660: r0 = _ImageState()
    //     0x914660: bl              #0x914688  ; Allocate_ImageStateStub -> _ImageState (size=0x3c)
    // 0x914664: r1 = false
    //     0x914664: add             x1, NULL, #0x30  ; false
    // 0x914668: StoreField: r0->field_1b = r1
    //     0x914668: stur            w1, [x0, #0x1b]
    // 0x91466c: r2 = Sentinel
    //     0x91466c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914670: StoreField: r0->field_1f = r2
    //     0x914670: stur            w2, [x0, #0x1f]
    // 0x914674: StoreField: r0->field_27 = r1
    //     0x914674: stur            w1, [x0, #0x27]
    // 0x914678: StoreField: r0->field_2b = r2
    //     0x914678: stur            w2, [x0, #0x2b]
    // 0x91467c: LeaveFrame
    //     0x91467c: mov             SP, fp
    //     0x914680: ldp             fp, lr, [SP], #0x10
    // 0x914684: ret
    //     0x914684: ret             
  }
}
