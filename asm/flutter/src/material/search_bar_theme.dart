// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 2306, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb36328, size: 0x1bc
    // 0xb36328: EnterFrame
    //     0xb36328: stp             fp, lr, [SP, #-0x10]!
    //     0xb3632c: mov             fp, SP
    // 0xb36330: AllocStack(0x30)
    //     0xb36330: sub             SP, SP, #0x30
    // 0xb36334: CheckStackOverflow
    //     0xb36334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36338: cmp             SP, x16
    //     0xb3633c: b.ls            #0xb364d8
    // 0xb36340: ldr             x0, [fp, #0x18]
    // 0xb36344: LoadField: r1 = r0->field_7
    //     0xb36344: ldur            w1, [x0, #7]
    // 0xb36348: DecompressPointer r1
    //     0xb36348: add             x1, x1, HEAP, lsl #32
    // 0xb3634c: cmp             w1, NULL
    // 0xb36350: b.ne            #0xb3635c
    // 0xb36354: r1 = Null
    //     0xb36354: mov             x1, NULL
    // 0xb36358: b               #0xb36370
    // 0xb3635c: ldr             x16, [fp, #0x10]
    // 0xb36360: stp             x16, x1, [SP]
    // 0xb36364: r0 = resolve()
    //     0xb36364: bl              #0xb36328  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0xb36368: mov             x1, x0
    // 0xb3636c: ldr             x0, [fp, #0x18]
    // 0xb36370: stur            x1, [fp, #-8]
    // 0xb36374: LoadField: r2 = r0->field_b
    //     0xb36374: ldur            w2, [x0, #0xb]
    // 0xb36378: DecompressPointer r2
    //     0xb36378: add             x2, x2, HEAP, lsl #32
    // 0xb3637c: cmp             w2, NULL
    // 0xb36380: b.ne            #0xb36390
    // 0xb36384: mov             x0, x1
    // 0xb36388: r1 = Null
    //     0xb36388: mov             x1, NULL
    // 0xb3638c: b               #0xb363a4
    // 0xb36390: ldr             x16, [fp, #0x10]
    // 0xb36394: stp             x16, x2, [SP]
    // 0xb36398: r0 = resolve()
    //     0xb36398: bl              #0xb36328  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0xb3639c: mov             x1, x0
    // 0xb363a0: ldur            x0, [fp, #-8]
    // 0xb363a4: stur            x1, [fp, #-0x10]
    // 0xb363a8: cmp             w0, w1
    // 0xb363ac: b.ne            #0xb363bc
    // 0xb363b0: LeaveFrame
    //     0xb363b0: mov             SP, fp
    //     0xb363b4: ldp             fp, lr, [SP], #0x10
    // 0xb363b8: ret
    //     0xb363b8: ret             
    // 0xb363bc: cmp             w0, NULL
    // 0xb363c0: b.ne            #0xb36434
    // 0xb363c4: ldr             x0, [fp, #0x18]
    // 0xb363c8: cmp             w1, NULL
    // 0xb363cc: b.eq            #0xb364e0
    // 0xb363d0: LoadField: r2 = r1->field_7
    //     0xb363d0: ldur            w2, [x1, #7]
    // 0xb363d4: DecompressPointer r2
    //     0xb363d4: add             x2, x2, HEAP, lsl #32
    // 0xb363d8: stp             xzr, x2, [SP]
    // 0xb363dc: r0 = withAlpha()
    //     0xb363dc: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb363e0: stur            x0, [fp, #-0x18]
    // 0xb363e4: r0 = BorderSide()
    //     0xb363e4: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb363e8: mov             x1, x0
    // 0xb363ec: ldur            x0, [fp, #-0x18]
    // 0xb363f0: StoreField: r1->field_7 = r0
    //     0xb363f0: stur            w0, [x1, #7]
    // 0xb363f4: d0 = 0.000000
    //     0xb363f4: eor             v0.16b, v0.16b, v0.16b
    // 0xb363f8: StoreField: r1->field_b = d0
    //     0xb363f8: stur            d0, [x1, #0xb]
    // 0xb363fc: r2 = Instance_BorderStyle
    //     0xb363fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb36400: ldr             x2, [x2, #0xd40]
    // 0xb36404: StoreField: r1->field_13 = r2
    //     0xb36404: stur            w2, [x1, #0x13]
    // 0xb36408: d1 = -1.000000
    //     0xb36408: fmov            d1, #-1.00000000
    // 0xb3640c: ArrayStore: r1[0] = d1  ; List_8
    //     0xb3640c: stur            d1, [x1, #0x17]
    // 0xb36410: ldr             x3, [fp, #0x18]
    // 0xb36414: LoadField: d0 = r3->field_f
    //     0xb36414: ldur            d0, [x3, #0xf]
    // 0xb36418: ldur            x16, [fp, #-0x10]
    // 0xb3641c: stp             x16, x1, [SP, #8]
    // 0xb36420: str             d0, [SP]
    // 0xb36424: r0 = lerp()
    //     0xb36424: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb36428: LeaveFrame
    //     0xb36428: mov             SP, fp
    //     0xb3642c: ldp             fp, lr, [SP], #0x10
    // 0xb36430: ret
    //     0xb36430: ret             
    // 0xb36434: ldr             x3, [fp, #0x18]
    // 0xb36438: r2 = Instance_BorderStyle
    //     0xb36438: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb3643c: ldr             x2, [x2, #0xd40]
    // 0xb36440: d0 = 0.000000
    //     0xb36440: eor             v0.16b, v0.16b, v0.16b
    // 0xb36444: d1 = -1.000000
    //     0xb36444: fmov            d1, #-1.00000000
    // 0xb36448: cmp             w1, NULL
    // 0xb3644c: b.ne            #0xb364b4
    // 0xb36450: LoadField: r1 = r0->field_7
    //     0xb36450: ldur            w1, [x0, #7]
    // 0xb36454: DecompressPointer r1
    //     0xb36454: add             x1, x1, HEAP, lsl #32
    // 0xb36458: stp             xzr, x1, [SP]
    // 0xb3645c: r0 = withAlpha()
    //     0xb3645c: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb36460: stur            x0, [fp, #-0x18]
    // 0xb36464: r0 = BorderSide()
    //     0xb36464: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb36468: mov             x1, x0
    // 0xb3646c: ldur            x0, [fp, #-0x18]
    // 0xb36470: StoreField: r1->field_7 = r0
    //     0xb36470: stur            w0, [x1, #7]
    // 0xb36474: d0 = 0.000000
    //     0xb36474: eor             v0.16b, v0.16b, v0.16b
    // 0xb36478: StoreField: r1->field_b = d0
    //     0xb36478: stur            d0, [x1, #0xb]
    // 0xb3647c: r0 = Instance_BorderStyle
    //     0xb3647c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb36480: ldr             x0, [x0, #0xd40]
    // 0xb36484: StoreField: r1->field_13 = r0
    //     0xb36484: stur            w0, [x1, #0x13]
    // 0xb36488: d0 = -1.000000
    //     0xb36488: fmov            d0, #-1.00000000
    // 0xb3648c: ArrayStore: r1[0] = d0  ; List_8
    //     0xb3648c: stur            d0, [x1, #0x17]
    // 0xb36490: ldr             x0, [fp, #0x18]
    // 0xb36494: LoadField: d0 = r0->field_f
    //     0xb36494: ldur            d0, [x0, #0xf]
    // 0xb36498: ldur            x16, [fp, #-8]
    // 0xb3649c: stp             x1, x16, [SP, #8]
    // 0xb364a0: str             d0, [SP]
    // 0xb364a4: r0 = lerp()
    //     0xb364a4: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb364a8: LeaveFrame
    //     0xb364a8: mov             SP, fp
    //     0xb364ac: ldp             fp, lr, [SP], #0x10
    // 0xb364b0: ret
    //     0xb364b0: ret             
    // 0xb364b4: mov             x0, x3
    // 0xb364b8: LoadField: d0 = r0->field_f
    //     0xb364b8: ldur            d0, [x0, #0xf]
    // 0xb364bc: ldur            x16, [fp, #-8]
    // 0xb364c0: stp             x1, x16, [SP, #8]
    // 0xb364c4: str             d0, [SP]
    // 0xb364c8: r0 = lerp()
    //     0xb364c8: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb364cc: LeaveFrame
    //     0xb364cc: mov             SP, fp
    //     0xb364d0: ldp             fp, lr, [SP], #0x10
    // 0xb364d4: ret
    //     0xb364d4: ret             
    // 0xb364d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb364d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb364dc: b               #0xb36340
    // 0xb364e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb364e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2847, size: 0x38, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f69c, size: 0xec
    // 0x92f69c: EnterFrame
    //     0x92f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f6a0: mov             fp, SP
    // 0x92f6a4: AllocStack(0x10)
    //     0x92f6a4: sub             SP, SP, #0x10
    // 0x92f6a8: CheckStackOverflow
    //     0x92f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f6ac: cmp             SP, x16
    //     0x92f6b0: b.ls            #0x92f780
    // 0x92f6b4: ldr             x0, [fp, #0x10]
    // 0x92f6b8: cmp             w0, NULL
    // 0x92f6bc: b.ne            #0x92f6d0
    // 0x92f6c0: r0 = false
    //     0x92f6c0: add             x0, NULL, #0x30  ; false
    // 0x92f6c4: LeaveFrame
    //     0x92f6c4: mov             SP, fp
    //     0x92f6c8: ldp             fp, lr, [SP], #0x10
    // 0x92f6cc: ret
    //     0x92f6cc: ret             
    // 0x92f6d0: ldr             x1, [fp, #0x18]
    // 0x92f6d4: cmp             w1, w0
    // 0x92f6d8: b.ne            #0x92f6ec
    // 0x92f6dc: r0 = true
    //     0x92f6dc: add             x0, NULL, #0x20  ; true
    // 0x92f6e0: LeaveFrame
    //     0x92f6e0: mov             SP, fp
    //     0x92f6e4: ldp             fp, lr, [SP], #0x10
    // 0x92f6e8: ret
    //     0x92f6e8: ret             
    // 0x92f6ec: str             x0, [SP]
    // 0x92f6f0: r0 = runtimeType()
    //     0x92f6f0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92f6f4: r1 = LoadClassIdInstr(r0)
    //     0x92f6f4: ldur            x1, [x0, #-1]
    //     0x92f6f8: ubfx            x1, x1, #0xc, #0x14
    // 0x92f6fc: r16 = SearchBarThemeData
    //     0x92f6fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe0] Type: SearchBarThemeData
    //     0x92f700: ldr             x16, [x16, #0xbe0]
    // 0x92f704: stp             x16, x0, [SP]
    // 0x92f708: mov             x0, x1
    // 0x92f70c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f70c: mov             x17, #0x8a8c
    //     0x92f710: add             lr, x0, x17
    //     0x92f714: ldr             lr, [x21, lr, lsl #3]
    //     0x92f718: blr             lr
    // 0x92f71c: tbz             w0, #4, #0x92f730
    // 0x92f720: r0 = false
    //     0x92f720: add             x0, NULL, #0x30  ; false
    // 0x92f724: LeaveFrame
    //     0x92f724: mov             SP, fp
    //     0x92f728: ldp             fp, lr, [SP], #0x10
    // 0x92f72c: ret
    //     0x92f72c: ret             
    // 0x92f730: ldr             x1, [fp, #0x10]
    // 0x92f734: r2 = 59
    //     0x92f734: mov             x2, #0x3b
    // 0x92f738: branchIfSmi(r1, 0x92f744)
    //     0x92f738: tbz             w1, #0, #0x92f744
    // 0x92f73c: r2 = LoadClassIdInstr(r1)
    //     0x92f73c: ldur            x2, [x1, #-1]
    //     0x92f740: ubfx            x2, x2, #0xc, #0x14
    // 0x92f744: cmp             x2, #0xb1f
    // 0x92f748: b.ne            #0x92f770
    // 0x92f74c: ldr             x2, [fp, #0x18]
    // 0x92f750: LoadField: r3 = r1->field_1b
    //     0x92f750: ldur            w3, [x1, #0x1b]
    // 0x92f754: DecompressPointer r3
    //     0x92f754: add             x3, x3, HEAP, lsl #32
    // 0x92f758: LoadField: r1 = r2->field_1b
    //     0x92f758: ldur            w1, [x2, #0x1b]
    // 0x92f75c: DecompressPointer r1
    //     0x92f75c: add             x1, x1, HEAP, lsl #32
    // 0x92f760: cmp             w3, w1
    // 0x92f764: b.ne            #0x92f770
    // 0x92f768: r0 = true
    //     0x92f768: add             x0, NULL, #0x20  ; true
    // 0x92f76c: b               #0x92f774
    // 0x92f770: r0 = false
    //     0x92f770: add             x0, NULL, #0x30  ; false
    // 0x92f774: LeaveFrame
    //     0x92f774: mov             SP, fp
    //     0x92f778: ldp             fp, lr, [SP], #0x10
    // 0x92f77c: ret
    //     0x92f77c: ret             
    // 0x92f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f784: b               #0x92f6b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962b18, size: 0x74
    // 0x962b18: EnterFrame
    //     0x962b18: stp             fp, lr, [SP, #-0x10]!
    //     0x962b1c: mov             fp, SP
    // 0x962b20: AllocStack(0x60)
    //     0x962b20: sub             SP, SP, #0x60
    // 0x962b24: CheckStackOverflow
    //     0x962b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962b28: cmp             SP, x16
    //     0x962b2c: b.ls            #0x962b84
    // 0x962b30: ldr             x0, [fp, #0x10]
    // 0x962b34: LoadField: r1 = r0->field_1b
    //     0x962b34: ldur            w1, [x0, #0x1b]
    // 0x962b38: DecompressPointer r1
    //     0x962b38: add             x1, x1, HEAP, lsl #32
    // 0x962b3c: stp             NULL, NULL, [SP, #0x50]
    // 0x962b40: stp             NULL, NULL, [SP, #0x40]
    // 0x962b44: stp             x1, NULL, [SP, #0x30]
    // 0x962b48: stp             NULL, NULL, [SP, #0x20]
    // 0x962b4c: stp             NULL, NULL, [SP, #0x10]
    // 0x962b50: stp             NULL, NULL, [SP]
    // 0x962b54: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x962b54: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x962b58: ldr             x4, [x4, #0xbc8]
    // 0x962b5c: r0 = hash()
    //     0x962b5c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962b60: mov             x2, x0
    // 0x962b64: r0 = BoxInt64Instr(r2)
    //     0x962b64: sbfiz           x0, x2, #1, #0x1f
    //     0x962b68: cmp             x2, x0, asr #1
    //     0x962b6c: b.eq            #0x962b78
    //     0x962b70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962b74: stur            x2, [x0, #7]
    // 0x962b78: LeaveFrame
    //     0x962b78: mov             SP, fp
    //     0x962b7c: ldp             fp, lr, [SP], #0x10
    // 0x962b80: ret
    //     0x962b80: ret             
    // 0x962b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962b88: b               #0x962b30
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa283c4, size: 0x8c
    // 0xa283c4: EnterFrame
    //     0xa283c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa283c8: mov             fp, SP
    // 0xa283cc: AllocStack(0x20)
    //     0xa283cc: sub             SP, SP, #0x20
    // 0xa283d0: CheckStackOverflow
    //     0xa283d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa283d4: cmp             SP, x16
    //     0xa283d8: b.ls            #0xa28448
    // 0xa283dc: ldr             x1, [fp, #0x20]
    // 0xa283e0: ldr             x0, [fp, #0x18]
    // 0xa283e4: cmp             w1, w0
    // 0xa283e8: b.ne            #0xa283fc
    // 0xa283ec: mov             x0, x1
    // 0xa283f0: LeaveFrame
    //     0xa283f0: mov             SP, fp
    //     0xa283f4: ldp             fp, lr, [SP], #0x10
    // 0xa283f8: ret
    //     0xa283f8: ret             
    // 0xa283fc: ldr             d0, [fp, #0x10]
    // 0xa28400: LoadField: r2 = r1->field_1b
    //     0xa28400: ldur            w2, [x1, #0x1b]
    // 0xa28404: DecompressPointer r2
    //     0xa28404: add             x2, x2, HEAP, lsl #32
    // 0xa28408: LoadField: r1 = r0->field_1b
    //     0xa28408: ldur            w1, [x0, #0x1b]
    // 0xa2840c: DecompressPointer r1
    //     0xa2840c: add             x1, x1, HEAP, lsl #32
    // 0xa28410: stp             x1, x2, [SP, #8]
    // 0xa28414: str             d0, [SP]
    // 0xa28418: r0 = _lerpSides()
    //     0xa28418: bl              #0xa2845c  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::_lerpSides
    // 0xa2841c: stur            x0, [fp, #-8]
    // 0xa28420: stp             NULL, NULL, [SP, #8]
    // 0xa28424: ldr             d0, [fp, #0x10]
    // 0xa28428: str             d0, [SP]
    // 0xa2842c: r0 = lerp()
    //     0xa2842c: bl              #0xa25a10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xa28430: r0 = SearchBarThemeData()
    //     0xa28430: bl              #0xa28450  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x38)
    // 0xa28434: ldur            x1, [fp, #-8]
    // 0xa28438: StoreField: r0->field_1b = r1
    //     0xa28438: stur            w1, [x0, #0x1b]
    // 0xa2843c: LeaveFrame
    //     0xa2843c: mov             SP, fp
    //     0xa28440: ldp             fp, lr, [SP], #0x10
    // 0xa28444: ret
    //     0xa28444: ret             
    // 0xa28448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2844c: b               #0xa283dc
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0xa2845c, size: 0x54
    // 0xa2845c: EnterFrame
    //     0xa2845c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28460: mov             fp, SP
    // 0xa28464: ldr             x1, [fp, #0x20]
    // 0xa28468: ldr             x0, [fp, #0x18]
    // 0xa2846c: cmp             w1, w0
    // 0xa28470: b.ne            #0xa28484
    // 0xa28474: mov             x0, x1
    // 0xa28478: LeaveFrame
    //     0xa28478: mov             SP, fp
    //     0xa2847c: ldp             fp, lr, [SP], #0x10
    // 0xa28480: ret
    //     0xa28480: ret             
    // 0xa28484: ldr             d0, [fp, #0x10]
    // 0xa28488: r0 = _LerpSides()
    //     0xa28488: bl              #0xa284b0  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xa2848c: ldr             x1, [fp, #0x20]
    // 0xa28490: StoreField: r0->field_7 = r1
    //     0xa28490: stur            w1, [x0, #7]
    // 0xa28494: ldr             x1, [fp, #0x18]
    // 0xa28498: StoreField: r0->field_b = r1
    //     0xa28498: stur            w1, [x0, #0xb]
    // 0xa2849c: ldr             d0, [fp, #0x10]
    // 0xa284a0: StoreField: r0->field_f = d0
    //     0xa284a0: stur            d0, [x0, #0xf]
    // 0xa284a4: LeaveFrame
    //     0xa284a4: mov             SP, fp
    //     0xa284a8: ldp             fp, lr, [SP], #0x10
    // 0xa284ac: ret
    //     0xa284ac: ret             
  }
}
