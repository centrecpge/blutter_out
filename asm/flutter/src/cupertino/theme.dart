// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 2640, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x775818, size: 0x48
    // 0x775818: EnterFrame
    //     0x775818: stp             fp, lr, [SP, #-0x10]!
    //     0x77581c: mov             fp, SP
    // 0x775820: AllocStack(0x8)
    //     0x775820: sub             SP, SP, #8
    // 0x775824: ldr             x0, [fp, #0x18]
    // 0x775828: LoadField: r1 = r0->field_7
    //     0x775828: ldur            w1, [x0, #7]
    // 0x77582c: DecompressPointer r1
    //     0x77582c: add             x1, x1, HEAP, lsl #32
    // 0x775830: stur            x1, [fp, #-8]
    // 0x775834: r0 = _DefaultCupertinoTextThemeData()
    //     0x775834: bl              #0x775860  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x775838: ldur            x1, [fp, #-8]
    // 0x77583c: StoreField: r0->field_2f = r1
    //     0x77583c: stur            w1, [x0, #0x2f]
    // 0x775840: r1 = Instance__TextThemeDefaultsBuilder
    //     0x775840: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e798] Obj!_TextThemeDefaultsBuilder@a5e9d1
    //     0x775844: ldr             x1, [x1, #0x798]
    // 0x775848: StoreField: r0->field_7 = r1
    //     0x775848: stur            w1, [x0, #7]
    // 0x77584c: ldr             x1, [fp, #0x10]
    // 0x775850: StoreField: r0->field_b = r1
    //     0x775850: stur            w1, [x0, #0xb]
    // 0x775854: LeaveFrame
    //     0x775854: mov             SP, fp
    //     0x775858: ldp             fp, lr, [SP], #0x10
    // 0x77585c: ret
    //     0x77585c: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xb50798, size: 0x7c
    // 0xb50798: EnterFrame
    //     0xb50798: stp             fp, lr, [SP, #-0x10]!
    //     0xb5079c: mov             fp, SP
    // 0xb507a0: AllocStack(0x20)
    //     0xb507a0: sub             SP, SP, #0x20
    // 0xb507a4: CheckStackOverflow
    //     0xb507a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb507a8: cmp             SP, x16
    //     0xb507ac: b.ls            #0xb5080c
    // 0xb507b0: ldr             x0, [fp, #0x18]
    // 0xb507b4: LoadField: r1 = r0->field_7
    //     0xb507b4: ldur            w1, [x0, #7]
    // 0xb507b8: DecompressPointer r1
    //     0xb507b8: add             x1, x1, HEAP, lsl #32
    // 0xb507bc: ldr             x16, [fp, #0x10]
    // 0xb507c0: stp             x16, x1, [SP]
    // 0xb507c4: r0 = resolveFrom()
    //     0xb507c4: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xb507c8: mov             x1, x0
    // 0xb507cc: ldr             x0, [fp, #0x18]
    // 0xb507d0: stur            x1, [fp, #-8]
    // 0xb507d4: LoadField: r2 = r0->field_b
    //     0xb507d4: ldur            w2, [x0, #0xb]
    // 0xb507d8: DecompressPointer r2
    //     0xb507d8: add             x2, x2, HEAP, lsl #32
    // 0xb507dc: ldr             x16, [fp, #0x10]
    // 0xb507e0: stp             x16, x2, [SP]
    // 0xb507e4: r0 = resolveFrom()
    //     0xb507e4: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xb507e8: stur            x0, [fp, #-0x10]
    // 0xb507ec: r0 = _CupertinoTextThemeDefaults()
    //     0xb507ec: bl              #0xb50814  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xb507f0: ldur            x1, [fp, #-8]
    // 0xb507f4: StoreField: r0->field_7 = r1
    //     0xb507f4: stur            w1, [x0, #7]
    // 0xb507f8: ldur            x1, [fp, #-0x10]
    // 0xb507fc: StoreField: r0->field_b = r1
    //     0xb507fc: stur            w1, [x0, #0xb]
    // 0xb50800: LeaveFrame
    //     0xb50800: mov             SP, fp
    //     0xb50804: ldp             fp, lr, [SP], #0x10
    // 0xb50808: ret
    //     0xb50808: ret             
    // 0xb5080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5080c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50810: b               #0xb507b0
  }
}

// class id: 2641, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xb50690, size: 0xfc
    // 0xb50690: EnterFrame
    //     0xb50690: stp             fp, lr, [SP, #-0x10]!
    //     0xb50694: mov             fp, SP
    // 0xb50698: AllocStack(0x38)
    //     0xb50698: sub             SP, SP, #0x38
    // 0xb5069c: CheckStackOverflow
    //     0xb5069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb506a0: cmp             SP, x16
    //     0xb506a4: b.ls            #0xb50784
    // 0xb506a8: ldr             x0, [fp, #0x18]
    // 0xb506ac: LoadField: r1 = r0->field_b
    //     0xb506ac: ldur            w1, [x0, #0xb]
    // 0xb506b0: DecompressPointer r1
    //     0xb506b0: add             x1, x1, HEAP, lsl #32
    // 0xb506b4: ldr             x16, [fp, #0x10]
    // 0xb506b8: stp             x16, x1, [SP]
    // 0xb506bc: r0 = resolve()
    //     0xb506bc: bl              #0x774be0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xb506c0: mov             x1, x0
    // 0xb506c4: ldr             x0, [fp, #0x18]
    // 0xb506c8: stur            x1, [fp, #-8]
    // 0xb506cc: LoadField: r2 = r0->field_f
    //     0xb506cc: ldur            w2, [x0, #0xf]
    // 0xb506d0: DecompressPointer r2
    //     0xb506d0: add             x2, x2, HEAP, lsl #32
    // 0xb506d4: ldr             x16, [fp, #0x10]
    // 0xb506d8: stp             x16, x2, [SP]
    // 0xb506dc: r0 = resolve()
    //     0xb506dc: bl              #0x774be0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xb506e0: mov             x1, x0
    // 0xb506e4: ldr             x0, [fp, #0x18]
    // 0xb506e8: stur            x1, [fp, #-0x10]
    // 0xb506ec: LoadField: r2 = r0->field_13
    //     0xb506ec: ldur            w2, [x0, #0x13]
    // 0xb506f0: DecompressPointer r2
    //     0xb506f0: add             x2, x2, HEAP, lsl #32
    // 0xb506f4: ldr             x16, [fp, #0x10]
    // 0xb506f8: stp             x16, x2, [SP]
    // 0xb506fc: r0 = resolve()
    //     0xb506fc: bl              #0x774be0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xb50700: mov             x1, x0
    // 0xb50704: ldr             x0, [fp, #0x18]
    // 0xb50708: stur            x1, [fp, #-0x18]
    // 0xb5070c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5070c: ldur            w2, [x0, #0x17]
    // 0xb50710: DecompressPointer r2
    //     0xb50710: add             x2, x2, HEAP, lsl #32
    // 0xb50714: ldr             x16, [fp, #0x10]
    // 0xb50718: stp             x16, x2, [SP]
    // 0xb5071c: r0 = resolve()
    //     0xb5071c: bl              #0x774be0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xb50720: mov             x1, x0
    // 0xb50724: ldr             x0, [fp, #0x18]
    // 0xb50728: stur            x1, [fp, #-0x20]
    // 0xb5072c: LoadField: r2 = r0->field_1f
    //     0xb5072c: ldur            w2, [x0, #0x1f]
    // 0xb50730: DecompressPointer r2
    //     0xb50730: add             x2, x2, HEAP, lsl #32
    // 0xb50734: ldr             x16, [fp, #0x10]
    // 0xb50738: stp             x16, x2, [SP]
    // 0xb5073c: r0 = resolveFrom()
    //     0xb5073c: bl              #0xb50798  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xb50740: stur            x0, [fp, #-0x28]
    // 0xb50744: r0 = _CupertinoThemeDefaults()
    //     0xb50744: bl              #0xb5078c  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0xb50748: ldur            x1, [fp, #-8]
    // 0xb5074c: StoreField: r0->field_b = r1
    //     0xb5074c: stur            w1, [x0, #0xb]
    // 0xb50750: ldur            x1, [fp, #-0x10]
    // 0xb50754: StoreField: r0->field_f = r1
    //     0xb50754: stur            w1, [x0, #0xf]
    // 0xb50758: ldur            x1, [fp, #-0x18]
    // 0xb5075c: StoreField: r0->field_13 = r1
    //     0xb5075c: stur            w1, [x0, #0x13]
    // 0xb50760: ldur            x1, [fp, #-0x20]
    // 0xb50764: ArrayStore: r0[0] = r1  ; List_4
    //     0xb50764: stur            w1, [x0, #0x17]
    // 0xb50768: r1 = false
    //     0xb50768: add             x1, NULL, #0x30  ; false
    // 0xb5076c: StoreField: r0->field_1b = r1
    //     0xb5076c: stur            w1, [x0, #0x1b]
    // 0xb50770: ldur            x1, [fp, #-0x28]
    // 0xb50774: StoreField: r0->field_1f = r1
    //     0xb50774: stur            w1, [x0, #0x1f]
    // 0xb50778: LeaveFrame
    //     0xb50778: mov             SP, fp
    //     0xb5077c: ldp             fp, lr, [SP], #0x10
    // 0xb50780: ret
    //     0xb50780: ret             
    // 0xb50784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50788: b               #0xb506a8
  }
}

// class id: 2642, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xb50820, size: 0xe8
    // 0xb50820: EnterFrame
    //     0xb50820: stp             fp, lr, [SP, #-0x10]!
    //     0xb50824: mov             fp, SP
    // 0xb50828: AllocStack(0x38)
    //     0xb50828: sub             SP, SP, #0x38
    // 0xb5082c: CheckStackOverflow
    //     0xb5082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50830: cmp             SP, x16
    //     0xb50834: b.ls            #0xb50900
    // 0xb50838: ldr             x0, [fp, #0x18]
    // 0xb5083c: LoadField: r1 = r0->field_b
    //     0xb5083c: ldur            w1, [x0, #0xb]
    // 0xb50840: DecompressPointer r1
    //     0xb50840: add             x1, x1, HEAP, lsl #32
    // 0xb50844: ldr             x16, [fp, #0x10]
    // 0xb50848: stp             x16, x1, [SP]
    // 0xb5084c: r0 = maybeResolve()
    //     0xb5084c: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb50850: mov             x1, x0
    // 0xb50854: ldr             x0, [fp, #0x18]
    // 0xb50858: stur            x1, [fp, #-8]
    // 0xb5085c: LoadField: r2 = r0->field_f
    //     0xb5085c: ldur            w2, [x0, #0xf]
    // 0xb50860: DecompressPointer r2
    //     0xb50860: add             x2, x2, HEAP, lsl #32
    // 0xb50864: ldr             x16, [fp, #0x10]
    // 0xb50868: stp             x16, x2, [SP]
    // 0xb5086c: r0 = maybeResolve()
    //     0xb5086c: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb50870: mov             x1, x0
    // 0xb50874: ldr             x0, [fp, #0x18]
    // 0xb50878: stur            x1, [fp, #-0x10]
    // 0xb5087c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5087c: ldur            w2, [x0, #0x17]
    // 0xb50880: DecompressPointer r2
    //     0xb50880: add             x2, x2, HEAP, lsl #32
    // 0xb50884: ldr             x16, [fp, #0x10]
    // 0xb50888: stp             x16, x2, [SP]
    // 0xb5088c: r0 = maybeResolve()
    //     0xb5088c: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb50890: mov             x1, x0
    // 0xb50894: ldr             x0, [fp, #0x18]
    // 0xb50898: stur            x1, [fp, #-0x18]
    // 0xb5089c: LoadField: r2 = r0->field_1b
    //     0xb5089c: ldur            w2, [x0, #0x1b]
    // 0xb508a0: DecompressPointer r2
    //     0xb508a0: add             x2, x2, HEAP, lsl #32
    // 0xb508a4: ldr             x16, [fp, #0x10]
    // 0xb508a8: stp             x16, x2, [SP]
    // 0xb508ac: r0 = maybeResolve()
    //     0xb508ac: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb508b0: mov             x1, x0
    // 0xb508b4: ldr             x0, [fp, #0x18]
    // 0xb508b8: stur            x1, [fp, #-0x28]
    // 0xb508bc: LoadField: r2 = r0->field_1f
    //     0xb508bc: ldur            w2, [x0, #0x1f]
    // 0xb508c0: DecompressPointer r2
    //     0xb508c0: add             x2, x2, HEAP, lsl #32
    // 0xb508c4: stur            x2, [fp, #-0x20]
    // 0xb508c8: r0 = NoDefaultCupertinoThemeData()
    //     0xb508c8: bl              #0xa7d644  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0xb508cc: ldur            x1, [fp, #-8]
    // 0xb508d0: StoreField: r0->field_b = r1
    //     0xb508d0: stur            w1, [x0, #0xb]
    // 0xb508d4: ldur            x1, [fp, #-0x10]
    // 0xb508d8: StoreField: r0->field_f = r1
    //     0xb508d8: stur            w1, [x0, #0xf]
    // 0xb508dc: ldur            x1, [fp, #-0x18]
    // 0xb508e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb508e0: stur            w1, [x0, #0x17]
    // 0xb508e4: ldur            x1, [fp, #-0x28]
    // 0xb508e8: StoreField: r0->field_1b = r1
    //     0xb508e8: stur            w1, [x0, #0x1b]
    // 0xb508ec: ldur            x1, [fp, #-0x20]
    // 0xb508f0: StoreField: r0->field_1f = r1
    //     0xb508f0: stur            w1, [x0, #0x1f]
    // 0xb508f4: LeaveFrame
    //     0xb508f4: mov             SP, fp
    //     0xb508f8: ldp             fp, lr, [SP], #0x10
    // 0xb508fc: ret
    //     0xb508fc: ret             
    // 0xb50900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50904: b               #0xb50838
  }
}

// class id: 2643, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 2644, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x775760, size: 0xb8
    // 0x775760: EnterFrame
    //     0x775760: stp             fp, lr, [SP, #-0x10]!
    //     0x775764: mov             fp, SP
    // 0x775768: AllocStack(0x10)
    //     0x775768: sub             SP, SP, #0x10
    // 0x77576c: CheckStackOverflow
    //     0x77576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775770: cmp             SP, x16
    //     0x775774: b.ls            #0x775810
    // 0x775778: ldr             x0, [fp, #0x10]
    // 0x77577c: LoadField: r1 = r0->field_23
    //     0x77577c: ldur            w1, [x0, #0x23]
    // 0x775780: DecompressPointer r1
    //     0x775780: add             x1, x1, HEAP, lsl #32
    // 0x775784: LoadField: r2 = r1->field_1f
    //     0x775784: ldur            w2, [x1, #0x1f]
    // 0x775788: DecompressPointer r2
    //     0x775788: add             x2, x2, HEAP, lsl #32
    // 0x77578c: r3 = LoadClassIdInstr(r0)
    //     0x77578c: ldur            x3, [x0, #-1]
    //     0x775790: ubfx            x3, x3, #0xc, #0x14
    // 0x775794: cmp             x3, #0xa54
    // 0x775798: b.ne            #0x7757c0
    // 0x77579c: LoadField: r3 = r0->field_b
    //     0x77579c: ldur            w3, [x0, #0xb]
    // 0x7757a0: DecompressPointer r3
    //     0x7757a0: add             x3, x3, HEAP, lsl #32
    // 0x7757a4: cmp             w3, NULL
    // 0x7757a8: b.ne            #0x7757b8
    // 0x7757ac: LoadField: r0 = r1->field_b
    //     0x7757ac: ldur            w0, [x1, #0xb]
    // 0x7757b0: DecompressPointer r0
    //     0x7757b0: add             x0, x0, HEAP, lsl #32
    // 0x7757b4: b               #0x7757fc
    // 0x7757b8: mov             x0, x3
    // 0x7757bc: b               #0x7757fc
    // 0x7757c0: LoadField: r1 = r0->field_2b
    //     0x7757c0: ldur            w1, [x0, #0x2b]
    // 0x7757c4: DecompressPointer r1
    //     0x7757c4: add             x1, x1, HEAP, lsl #32
    // 0x7757c8: LoadField: r3 = r1->field_b
    //     0x7757c8: ldur            w3, [x1, #0xb]
    // 0x7757cc: DecompressPointer r3
    //     0x7757cc: add             x3, x3, HEAP, lsl #32
    // 0x7757d0: cmp             w3, NULL
    // 0x7757d4: b.ne            #0x7757f8
    // 0x7757d8: LoadField: r1 = r0->field_27
    //     0x7757d8: ldur            w1, [x0, #0x27]
    // 0x7757dc: DecompressPointer r1
    //     0x7757dc: add             x1, x1, HEAP, lsl #32
    // 0x7757e0: LoadField: r0 = r1->field_43
    //     0x7757e0: ldur            w0, [x1, #0x43]
    // 0x7757e4: DecompressPointer r0
    //     0x7757e4: add             x0, x0, HEAP, lsl #32
    // 0x7757e8: LoadField: r1 = r0->field_b
    //     0x7757e8: ldur            w1, [x0, #0xb]
    // 0x7757ec: DecompressPointer r1
    //     0x7757ec: add             x1, x1, HEAP, lsl #32
    // 0x7757f0: mov             x0, x1
    // 0x7757f4: b               #0x7757fc
    // 0x7757f8: mov             x0, x3
    // 0x7757fc: stp             x0, x2, [SP]
    // 0x775800: r0 = createDefaults()
    //     0x775800: bl              #0x775818  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x775804: LeaveFrame
    //     0x775804: mov             SP, fp
    //     0x775808: ldp             fp, lr, [SP], #0x10
    // 0x77580c: ret
    //     0x77580c: ret             
    // 0x775810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775814: b               #0x775778
  }
  _ ==(/* No info */) {
    // ** addr: 0x936cbc, size: 0x894
    // 0x936cbc: EnterFrame
    //     0x936cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x936cc0: mov             fp, SP
    // 0x936cc4: AllocStack(0x38)
    //     0x936cc4: sub             SP, SP, #0x38
    // 0x936cc8: CheckStackOverflow
    //     0x936cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936ccc: cmp             SP, x16
    //     0x936cd0: b.ls            #0x937548
    // 0x936cd4: ldr             x0, [fp, #0x10]
    // 0x936cd8: cmp             w0, NULL
    // 0x936cdc: b.ne            #0x936cf0
    // 0x936ce0: r0 = false
    //     0x936ce0: add             x0, NULL, #0x30  ; false
    // 0x936ce4: LeaveFrame
    //     0x936ce4: mov             SP, fp
    //     0x936ce8: ldp             fp, lr, [SP], #0x10
    // 0x936cec: ret
    //     0x936cec: ret             
    // 0x936cf0: ldr             x1, [fp, #0x18]
    // 0x936cf4: cmp             w1, w0
    // 0x936cf8: b.ne            #0x936d0c
    // 0x936cfc: r0 = true
    //     0x936cfc: add             x0, NULL, #0x20  ; true
    // 0x936d00: LeaveFrame
    //     0x936d00: mov             SP, fp
    //     0x936d04: ldp             fp, lr, [SP], #0x10
    // 0x936d08: ret
    //     0x936d08: ret             
    // 0x936d0c: stp             x1, x0, [SP]
    // 0x936d10: r0 = _haveSameRuntimeType()
    //     0x936d10: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x936d14: tbz             w0, #4, #0x936d28
    // 0x936d18: r0 = false
    //     0x936d18: add             x0, NULL, #0x30  ; false
    // 0x936d1c: LeaveFrame
    //     0x936d1c: mov             SP, fp
    //     0x936d20: ldp             fp, lr, [SP], #0x10
    // 0x936d24: ret
    //     0x936d24: ret             
    // 0x936d28: ldr             x0, [fp, #0x10]
    // 0x936d2c: r1 = 59
    //     0x936d2c: mov             x1, #0x3b
    // 0x936d30: branchIfSmi(r0, 0x936d3c)
    //     0x936d30: tbz             w0, #0, #0x936d3c
    // 0x936d34: r1 = LoadClassIdInstr(r0)
    //     0x936d34: ldur            x1, [x0, #-1]
    //     0x936d38: ubfx            x1, x1, #0xc, #0x14
    // 0x936d3c: stur            x1, [fp, #-0x28]
    // 0x936d40: sub             x16, x1, #0xa54
    // 0x936d44: cmp             x16, #1
    // 0x936d48: b.hi            #0x937538
    // 0x936d4c: cmp             x1, #0xa54
    // 0x936d50: b.ne            #0x936d64
    // 0x936d54: LoadField: r2 = r0->field_7
    //     0x936d54: ldur            w2, [x0, #7]
    // 0x936d58: DecompressPointer r2
    //     0x936d58: add             x2, x2, HEAP, lsl #32
    // 0x936d5c: mov             x3, x2
    // 0x936d60: b               #0x936d80
    // 0x936d64: LoadField: r2 = r0->field_27
    //     0x936d64: ldur            w2, [x0, #0x27]
    // 0x936d68: DecompressPointer r2
    //     0x936d68: add             x2, x2, HEAP, lsl #32
    // 0x936d6c: LoadField: r3 = r2->field_43
    //     0x936d6c: ldur            w3, [x2, #0x43]
    // 0x936d70: DecompressPointer r3
    //     0x936d70: add             x3, x3, HEAP, lsl #32
    // 0x936d74: LoadField: r2 = r3->field_7
    //     0x936d74: ldur            w2, [x3, #7]
    // 0x936d78: DecompressPointer r2
    //     0x936d78: add             x2, x2, HEAP, lsl #32
    // 0x936d7c: mov             x3, x2
    // 0x936d80: ldr             x2, [fp, #0x18]
    // 0x936d84: r4 = LoadClassIdInstr(r2)
    //     0x936d84: ldur            x4, [x2, #-1]
    //     0x936d88: ubfx            x4, x4, #0xc, #0x14
    // 0x936d8c: stur            x4, [fp, #-0x20]
    // 0x936d90: cmp             x4, #0xa54
    // 0x936d94: b.ne            #0x936da4
    // 0x936d98: LoadField: r5 = r2->field_7
    //     0x936d98: ldur            w5, [x2, #7]
    // 0x936d9c: DecompressPointer r5
    //     0x936d9c: add             x5, x5, HEAP, lsl #32
    // 0x936da0: b               #0x936dbc
    // 0x936da4: LoadField: r5 = r2->field_27
    //     0x936da4: ldur            w5, [x2, #0x27]
    // 0x936da8: DecompressPointer r5
    //     0x936da8: add             x5, x5, HEAP, lsl #32
    // 0x936dac: LoadField: r6 = r5->field_43
    //     0x936dac: ldur            w6, [x5, #0x43]
    // 0x936db0: DecompressPointer r6
    //     0x936db0: add             x6, x6, HEAP, lsl #32
    // 0x936db4: LoadField: r5 = r6->field_7
    //     0x936db4: ldur            w5, [x6, #7]
    // 0x936db8: DecompressPointer r5
    //     0x936db8: add             x5, x5, HEAP, lsl #32
    // 0x936dbc: cmp             w3, w5
    // 0x936dc0: b.ne            #0x937538
    // 0x936dc4: cmp             x1, #0xa54
    // 0x936dc8: b.ne            #0x936df4
    // 0x936dcc: LoadField: r3 = r0->field_b
    //     0x936dcc: ldur            w3, [x0, #0xb]
    // 0x936dd0: DecompressPointer r3
    //     0x936dd0: add             x3, x3, HEAP, lsl #32
    // 0x936dd4: cmp             w3, NULL
    // 0x936dd8: b.ne            #0x936e2c
    // 0x936ddc: LoadField: r3 = r0->field_23
    //     0x936ddc: ldur            w3, [x0, #0x23]
    // 0x936de0: DecompressPointer r3
    //     0x936de0: add             x3, x3, HEAP, lsl #32
    // 0x936de4: LoadField: r5 = r3->field_b
    //     0x936de4: ldur            w5, [x3, #0xb]
    // 0x936de8: DecompressPointer r5
    //     0x936de8: add             x5, x5, HEAP, lsl #32
    // 0x936dec: mov             x3, x5
    // 0x936df0: b               #0x936e2c
    // 0x936df4: LoadField: r3 = r0->field_2b
    //     0x936df4: ldur            w3, [x0, #0x2b]
    // 0x936df8: DecompressPointer r3
    //     0x936df8: add             x3, x3, HEAP, lsl #32
    // 0x936dfc: LoadField: r5 = r3->field_b
    //     0x936dfc: ldur            w5, [x3, #0xb]
    // 0x936e00: DecompressPointer r5
    //     0x936e00: add             x5, x5, HEAP, lsl #32
    // 0x936e04: cmp             w5, NULL
    // 0x936e08: b.ne            #0x936e28
    // 0x936e0c: LoadField: r3 = r0->field_27
    //     0x936e0c: ldur            w3, [x0, #0x27]
    // 0x936e10: DecompressPointer r3
    //     0x936e10: add             x3, x3, HEAP, lsl #32
    // 0x936e14: LoadField: r5 = r3->field_43
    //     0x936e14: ldur            w5, [x3, #0x43]
    // 0x936e18: DecompressPointer r5
    //     0x936e18: add             x5, x5, HEAP, lsl #32
    // 0x936e1c: LoadField: r3 = r5->field_b
    //     0x936e1c: ldur            w3, [x5, #0xb]
    // 0x936e20: DecompressPointer r3
    //     0x936e20: add             x3, x3, HEAP, lsl #32
    // 0x936e24: b               #0x936e2c
    // 0x936e28: mov             x3, x5
    // 0x936e2c: stur            x3, [fp, #-0x18]
    // 0x936e30: cmp             x4, #0xa54
    // 0x936e34: b.ne            #0x936e60
    // 0x936e38: LoadField: r5 = r2->field_b
    //     0x936e38: ldur            w5, [x2, #0xb]
    // 0x936e3c: DecompressPointer r5
    //     0x936e3c: add             x5, x5, HEAP, lsl #32
    // 0x936e40: cmp             w5, NULL
    // 0x936e44: b.ne            #0x936e98
    // 0x936e48: LoadField: r5 = r2->field_23
    //     0x936e48: ldur            w5, [x2, #0x23]
    // 0x936e4c: DecompressPointer r5
    //     0x936e4c: add             x5, x5, HEAP, lsl #32
    // 0x936e50: LoadField: r6 = r5->field_b
    //     0x936e50: ldur            w6, [x5, #0xb]
    // 0x936e54: DecompressPointer r6
    //     0x936e54: add             x6, x6, HEAP, lsl #32
    // 0x936e58: mov             x5, x6
    // 0x936e5c: b               #0x936e98
    // 0x936e60: LoadField: r5 = r2->field_2b
    //     0x936e60: ldur            w5, [x2, #0x2b]
    // 0x936e64: DecompressPointer r5
    //     0x936e64: add             x5, x5, HEAP, lsl #32
    // 0x936e68: LoadField: r6 = r5->field_b
    //     0x936e68: ldur            w6, [x5, #0xb]
    // 0x936e6c: DecompressPointer r6
    //     0x936e6c: add             x6, x6, HEAP, lsl #32
    // 0x936e70: cmp             w6, NULL
    // 0x936e74: b.ne            #0x936e94
    // 0x936e78: LoadField: r5 = r2->field_27
    //     0x936e78: ldur            w5, [x2, #0x27]
    // 0x936e7c: DecompressPointer r5
    //     0x936e7c: add             x5, x5, HEAP, lsl #32
    // 0x936e80: LoadField: r6 = r5->field_43
    //     0x936e80: ldur            w6, [x5, #0x43]
    // 0x936e84: DecompressPointer r6
    //     0x936e84: add             x6, x6, HEAP, lsl #32
    // 0x936e88: LoadField: r5 = r6->field_b
    //     0x936e88: ldur            w5, [x6, #0xb]
    // 0x936e8c: DecompressPointer r5
    //     0x936e8c: add             x5, x5, HEAP, lsl #32
    // 0x936e90: b               #0x936e98
    // 0x936e94: mov             x5, x6
    // 0x936e98: stur            x5, [fp, #-0x10]
    // 0x936e9c: r6 = LoadClassIdInstr(r3)
    //     0x936e9c: ldur            x6, [x3, #-1]
    //     0x936ea0: ubfx            x6, x6, #0xc, #0x14
    // 0x936ea4: stur            x6, [fp, #-8]
    // 0x936ea8: r17 = 4212
    //     0x936ea8: mov             x17, #0x1074
    // 0x936eac: cmp             x6, x17
    // 0x936eb0: b.eq            #0x936ec0
    // 0x936eb4: r17 = 4214
    //     0x936eb4: mov             x17, #0x1076
    // 0x936eb8: cmp             x6, x17
    // 0x936ebc: b.ne            #0x936f84
    // 0x936ec0: cmp             w3, w5
    // 0x936ec4: b.ne            #0x936ed0
    // 0x936ec8: mov             x0, x1
    // 0x936ecc: b               #0x936fb4
    // 0x936ed0: stp             x3, x5, [SP]
    // 0x936ed4: r0 = _haveSameRuntimeType()
    //     0x936ed4: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x936ed8: tbnz            w0, #4, #0x937538
    // 0x936edc: ldur            x0, [fp, #-0x10]
    // 0x936ee0: r1 = LoadClassIdInstr(r0)
    //     0x936ee0: ldur            x1, [x0, #-1]
    //     0x936ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x936ee8: r17 = -4216
    //     0x936ee8: mov             x17, #-0x1078
    // 0x936eec: add             x16, x1, x17
    // 0x936ef0: cmp             x16, #1
    // 0x936ef4: b.ls            #0x936f10
    // 0x936ef8: r17 = 4212
    //     0x936ef8: mov             x17, #0x1074
    // 0x936efc: cmp             x1, x17
    // 0x936f00: b.eq            #0x936f10
    // 0x936f04: r17 = 4214
    //     0x936f04: mov             x17, #0x1076
    // 0x936f08: cmp             x1, x17
    // 0x936f0c: b.ne            #0x936f18
    // 0x936f10: LoadField: r1 = r0->field_7
    //     0x936f10: ldur            x1, [x0, #7]
    // 0x936f14: b               #0x936f28
    // 0x936f18: LoadField: r1 = r0->field_f
    //     0x936f18: ldur            w1, [x0, #0xf]
    // 0x936f1c: DecompressPointer r1
    //     0x936f1c: add             x1, x1, HEAP, lsl #32
    // 0x936f20: LoadField: r0 = r1->field_7
    //     0x936f20: ldur            x0, [x1, #7]
    // 0x936f24: mov             x1, x0
    // 0x936f28: ldur            x0, [fp, #-8]
    // 0x936f2c: r17 = -4216
    //     0x936f2c: mov             x17, #-0x1078
    // 0x936f30: add             x16, x0, x17
    // 0x936f34: cmp             x16, #1
    // 0x936f38: b.ls            #0x936f54
    // 0x936f3c: r17 = 4212
    //     0x936f3c: mov             x17, #0x1074
    // 0x936f40: cmp             x0, x17
    // 0x936f44: b.eq            #0x936f54
    // 0x936f48: r17 = 4214
    //     0x936f48: mov             x17, #0x1076
    // 0x936f4c: cmp             x0, x17
    // 0x936f50: b.ne            #0x936f60
    // 0x936f54: ldur            x2, [fp, #-0x18]
    // 0x936f58: LoadField: r0 = r2->field_7
    //     0x936f58: ldur            x0, [x2, #7]
    // 0x936f5c: b               #0x936f74
    // 0x936f60: ldur            x2, [fp, #-0x18]
    // 0x936f64: LoadField: r0 = r2->field_f
    //     0x936f64: ldur            w0, [x2, #0xf]
    // 0x936f68: DecompressPointer r0
    //     0x936f68: add             x0, x0, HEAP, lsl #32
    // 0x936f6c: LoadField: r2 = r0->field_7
    //     0x936f6c: ldur            x2, [x0, #7]
    // 0x936f70: mov             x0, x2
    // 0x936f74: cmp             x1, x0
    // 0x936f78: b.ne            #0x937538
    // 0x936f7c: ldur            x0, [fp, #-0x28]
    // 0x936f80: b               #0x936fb4
    // 0x936f84: mov             x2, x3
    // 0x936f88: mov             x0, x5
    // 0x936f8c: r1 = LoadClassIdInstr(r2)
    //     0x936f8c: ldur            x1, [x2, #-1]
    //     0x936f90: ubfx            x1, x1, #0xc, #0x14
    // 0x936f94: stp             x0, x2, [SP]
    // 0x936f98: mov             x0, x1
    // 0x936f9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x936f9c: mov             x17, #0x8a8c
    //     0x936fa0: add             lr, x0, x17
    //     0x936fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x936fa8: blr             lr
    // 0x936fac: tbnz            w0, #4, #0x937538
    // 0x936fb0: ldur            x0, [fp, #-0x28]
    // 0x936fb4: cmp             x0, #0xa54
    // 0x936fb8: b.ne            #0x936fec
    // 0x936fbc: ldr             x1, [fp, #0x10]
    // 0x936fc0: LoadField: r2 = r1->field_f
    //     0x936fc0: ldur            w2, [x1, #0xf]
    // 0x936fc4: DecompressPointer r2
    //     0x936fc4: add             x2, x2, HEAP, lsl #32
    // 0x936fc8: cmp             w2, NULL
    // 0x936fcc: b.ne            #0x936fe4
    // 0x936fd0: LoadField: r2 = r1->field_23
    //     0x936fd0: ldur            w2, [x1, #0x23]
    // 0x936fd4: DecompressPointer r2
    //     0x936fd4: add             x2, x2, HEAP, lsl #32
    // 0x936fd8: LoadField: r3 = r2->field_f
    //     0x936fd8: ldur            w3, [x2, #0xf]
    // 0x936fdc: DecompressPointer r3
    //     0x936fdc: add             x3, x3, HEAP, lsl #32
    // 0x936fe0: mov             x2, x3
    // 0x936fe4: mov             x3, x2
    // 0x936fe8: b               #0x93702c
    // 0x936fec: ldr             x1, [fp, #0x10]
    // 0x936ff0: LoadField: r2 = r1->field_2b
    //     0x936ff0: ldur            w2, [x1, #0x2b]
    // 0x936ff4: DecompressPointer r2
    //     0x936ff4: add             x2, x2, HEAP, lsl #32
    // 0x936ff8: LoadField: r3 = r2->field_f
    //     0x936ff8: ldur            w3, [x2, #0xf]
    // 0x936ffc: DecompressPointer r3
    //     0x936ffc: add             x3, x3, HEAP, lsl #32
    // 0x937000: cmp             w3, NULL
    // 0x937004: b.ne            #0x937024
    // 0x937008: LoadField: r2 = r1->field_27
    //     0x937008: ldur            w2, [x1, #0x27]
    // 0x93700c: DecompressPointer r2
    //     0x93700c: add             x2, x2, HEAP, lsl #32
    // 0x937010: LoadField: r3 = r2->field_43
    //     0x937010: ldur            w3, [x2, #0x43]
    // 0x937014: DecompressPointer r3
    //     0x937014: add             x3, x3, HEAP, lsl #32
    // 0x937018: LoadField: r2 = r3->field_f
    //     0x937018: ldur            w2, [x3, #0xf]
    // 0x93701c: DecompressPointer r2
    //     0x93701c: add             x2, x2, HEAP, lsl #32
    // 0x937020: b               #0x937028
    // 0x937024: mov             x2, x3
    // 0x937028: mov             x3, x2
    // 0x93702c: ldur            x2, [fp, #-0x20]
    // 0x937030: stur            x3, [fp, #-0x18]
    // 0x937034: cmp             x2, #0xa54
    // 0x937038: b.ne            #0x937068
    // 0x93703c: ldr             x4, [fp, #0x18]
    // 0x937040: LoadField: r5 = r4->field_f
    //     0x937040: ldur            w5, [x4, #0xf]
    // 0x937044: DecompressPointer r5
    //     0x937044: add             x5, x5, HEAP, lsl #32
    // 0x937048: cmp             w5, NULL
    // 0x93704c: b.ne            #0x9370a4
    // 0x937050: LoadField: r5 = r4->field_23
    //     0x937050: ldur            w5, [x4, #0x23]
    // 0x937054: DecompressPointer r5
    //     0x937054: add             x5, x5, HEAP, lsl #32
    // 0x937058: LoadField: r6 = r5->field_f
    //     0x937058: ldur            w6, [x5, #0xf]
    // 0x93705c: DecompressPointer r6
    //     0x93705c: add             x6, x6, HEAP, lsl #32
    // 0x937060: mov             x5, x6
    // 0x937064: b               #0x9370a4
    // 0x937068: ldr             x4, [fp, #0x18]
    // 0x93706c: LoadField: r5 = r4->field_2b
    //     0x93706c: ldur            w5, [x4, #0x2b]
    // 0x937070: DecompressPointer r5
    //     0x937070: add             x5, x5, HEAP, lsl #32
    // 0x937074: LoadField: r6 = r5->field_f
    //     0x937074: ldur            w6, [x5, #0xf]
    // 0x937078: DecompressPointer r6
    //     0x937078: add             x6, x6, HEAP, lsl #32
    // 0x93707c: cmp             w6, NULL
    // 0x937080: b.ne            #0x9370a0
    // 0x937084: LoadField: r5 = r4->field_27
    //     0x937084: ldur            w5, [x4, #0x27]
    // 0x937088: DecompressPointer r5
    //     0x937088: add             x5, x5, HEAP, lsl #32
    // 0x93708c: LoadField: r6 = r5->field_43
    //     0x93708c: ldur            w6, [x5, #0x43]
    // 0x937090: DecompressPointer r6
    //     0x937090: add             x6, x6, HEAP, lsl #32
    // 0x937094: LoadField: r5 = r6->field_f
    //     0x937094: ldur            w5, [x6, #0xf]
    // 0x937098: DecompressPointer r5
    //     0x937098: add             x5, x5, HEAP, lsl #32
    // 0x93709c: b               #0x9370a4
    // 0x9370a0: mov             x5, x6
    // 0x9370a4: stur            x5, [fp, #-0x10]
    // 0x9370a8: r6 = LoadClassIdInstr(r3)
    //     0x9370a8: ldur            x6, [x3, #-1]
    //     0x9370ac: ubfx            x6, x6, #0xc, #0x14
    // 0x9370b0: stur            x6, [fp, #-8]
    // 0x9370b4: r17 = 4212
    //     0x9370b4: mov             x17, #0x1074
    // 0x9370b8: cmp             x6, x17
    // 0x9370bc: b.eq            #0x9370cc
    // 0x9370c0: r17 = 4214
    //     0x9370c0: mov             x17, #0x1076
    // 0x9370c4: cmp             x6, x17
    // 0x9370c8: b.ne            #0x937184
    // 0x9370cc: cmp             w3, w5
    // 0x9370d0: b.eq            #0x9371b0
    // 0x9370d4: stp             x3, x5, [SP]
    // 0x9370d8: r0 = _haveSameRuntimeType()
    //     0x9370d8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9370dc: tbnz            w0, #4, #0x937538
    // 0x9370e0: ldur            x0, [fp, #-0x10]
    // 0x9370e4: r1 = LoadClassIdInstr(r0)
    //     0x9370e4: ldur            x1, [x0, #-1]
    //     0x9370e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9370ec: r17 = -4216
    //     0x9370ec: mov             x17, #-0x1078
    // 0x9370f0: add             x16, x1, x17
    // 0x9370f4: cmp             x16, #1
    // 0x9370f8: b.ls            #0x937114
    // 0x9370fc: r17 = 4212
    //     0x9370fc: mov             x17, #0x1074
    // 0x937100: cmp             x1, x17
    // 0x937104: b.eq            #0x937114
    // 0x937108: r17 = 4214
    //     0x937108: mov             x17, #0x1076
    // 0x93710c: cmp             x1, x17
    // 0x937110: b.ne            #0x93711c
    // 0x937114: LoadField: r1 = r0->field_7
    //     0x937114: ldur            x1, [x0, #7]
    // 0x937118: b               #0x93712c
    // 0x93711c: LoadField: r1 = r0->field_f
    //     0x93711c: ldur            w1, [x0, #0xf]
    // 0x937120: DecompressPointer r1
    //     0x937120: add             x1, x1, HEAP, lsl #32
    // 0x937124: LoadField: r0 = r1->field_7
    //     0x937124: ldur            x0, [x1, #7]
    // 0x937128: mov             x1, x0
    // 0x93712c: ldur            x0, [fp, #-8]
    // 0x937130: r17 = -4216
    //     0x937130: mov             x17, #-0x1078
    // 0x937134: add             x16, x0, x17
    // 0x937138: cmp             x16, #1
    // 0x93713c: b.ls            #0x937158
    // 0x937140: r17 = 4212
    //     0x937140: mov             x17, #0x1074
    // 0x937144: cmp             x0, x17
    // 0x937148: b.eq            #0x937158
    // 0x93714c: r17 = 4214
    //     0x93714c: mov             x17, #0x1076
    // 0x937150: cmp             x0, x17
    // 0x937154: b.ne            #0x937164
    // 0x937158: ldur            x2, [fp, #-0x18]
    // 0x93715c: LoadField: r0 = r2->field_7
    //     0x93715c: ldur            x0, [x2, #7]
    // 0x937160: b               #0x937178
    // 0x937164: ldur            x2, [fp, #-0x18]
    // 0x937168: LoadField: r0 = r2->field_f
    //     0x937168: ldur            w0, [x2, #0xf]
    // 0x93716c: DecompressPointer r0
    //     0x93716c: add             x0, x0, HEAP, lsl #32
    // 0x937170: LoadField: r2 = r0->field_7
    //     0x937170: ldur            x2, [x0, #7]
    // 0x937174: mov             x0, x2
    // 0x937178: cmp             x1, x0
    // 0x93717c: b.ne            #0x937538
    // 0x937180: b               #0x9371b0
    // 0x937184: mov             x2, x3
    // 0x937188: mov             x0, x5
    // 0x93718c: r1 = LoadClassIdInstr(r2)
    //     0x93718c: ldur            x1, [x2, #-1]
    //     0x937190: ubfx            x1, x1, #0xc, #0x14
    // 0x937194: stp             x0, x2, [SP]
    // 0x937198: mov             x0, x1
    // 0x93719c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93719c: mov             x17, #0x8a8c
    //     0x9371a0: add             lr, x0, x17
    //     0x9371a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9371a8: blr             lr
    // 0x9371ac: tbnz            w0, #4, #0x937538
    // 0x9371b0: ldr             x16, [fp, #0x10]
    // 0x9371b4: str             x16, [SP]
    // 0x9371b8: r0 = textTheme()
    //     0x9371b8: bl              #0x775760  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x9371bc: stur            x0, [fp, #-0x10]
    // 0x9371c0: ldr             x16, [fp, #0x18]
    // 0x9371c4: str             x16, [SP]
    // 0x9371c8: r0 = textTheme()
    //     0x9371c8: bl              #0x775760  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x9371cc: ldur            x16, [fp, #-0x10]
    // 0x9371d0: stp             x0, x16, [SP]
    // 0x9371d4: r0 = ==()
    //     0x9371d4: bl              #0x920bc4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x9371d8: tbnz            w0, #4, #0x937538
    // 0x9371dc: ldr             x0, [fp, #0x10]
    // 0x9371e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9371e0: ldur            w1, [x0, #0x17]
    // 0x9371e4: DecompressPointer r1
    //     0x9371e4: add             x1, x1, HEAP, lsl #32
    // 0x9371e8: cmp             w1, NULL
    // 0x9371ec: b.ne            #0x937204
    // 0x9371f0: LoadField: r1 = r0->field_23
    //     0x9371f0: ldur            w1, [x0, #0x23]
    // 0x9371f4: DecompressPointer r1
    //     0x9371f4: add             x1, x1, HEAP, lsl #32
    // 0x9371f8: LoadField: r2 = r1->field_13
    //     0x9371f8: ldur            w2, [x1, #0x13]
    // 0x9371fc: DecompressPointer r2
    //     0x9371fc: add             x2, x2, HEAP, lsl #32
    // 0x937200: b               #0x937208
    // 0x937204: mov             x2, x1
    // 0x937208: ldr             x1, [fp, #0x18]
    // 0x93720c: stur            x2, [fp, #-0x18]
    // 0x937210: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x937210: ldur            w3, [x1, #0x17]
    // 0x937214: DecompressPointer r3
    //     0x937214: add             x3, x3, HEAP, lsl #32
    // 0x937218: cmp             w3, NULL
    // 0x93721c: b.ne            #0x937234
    // 0x937220: LoadField: r3 = r1->field_23
    //     0x937220: ldur            w3, [x1, #0x23]
    // 0x937224: DecompressPointer r3
    //     0x937224: add             x3, x3, HEAP, lsl #32
    // 0x937228: LoadField: r4 = r3->field_13
    //     0x937228: ldur            w4, [x3, #0x13]
    // 0x93722c: DecompressPointer r4
    //     0x93722c: add             x4, x4, HEAP, lsl #32
    // 0x937230: mov             x3, x4
    // 0x937234: stur            x3, [fp, #-0x10]
    // 0x937238: r4 = LoadClassIdInstr(r2)
    //     0x937238: ldur            x4, [x2, #-1]
    //     0x93723c: ubfx            x4, x4, #0xc, #0x14
    // 0x937240: stur            x4, [fp, #-8]
    // 0x937244: r17 = 4212
    //     0x937244: mov             x17, #0x1074
    // 0x937248: cmp             x4, x17
    // 0x93724c: b.eq            #0x93725c
    // 0x937250: r17 = 4214
    //     0x937250: mov             x17, #0x1076
    // 0x937254: cmp             x4, x17
    // 0x937258: b.ne            #0x937314
    // 0x93725c: cmp             w2, w3
    // 0x937260: b.eq            #0x93733c
    // 0x937264: stp             x2, x3, [SP]
    // 0x937268: r0 = _haveSameRuntimeType()
    //     0x937268: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x93726c: tbnz            w0, #4, #0x937538
    // 0x937270: ldur            x0, [fp, #-0x10]
    // 0x937274: r1 = LoadClassIdInstr(r0)
    //     0x937274: ldur            x1, [x0, #-1]
    //     0x937278: ubfx            x1, x1, #0xc, #0x14
    // 0x93727c: r17 = -4216
    //     0x93727c: mov             x17, #-0x1078
    // 0x937280: add             x16, x1, x17
    // 0x937284: cmp             x16, #1
    // 0x937288: b.ls            #0x9372a4
    // 0x93728c: r17 = 4212
    //     0x93728c: mov             x17, #0x1074
    // 0x937290: cmp             x1, x17
    // 0x937294: b.eq            #0x9372a4
    // 0x937298: r17 = 4214
    //     0x937298: mov             x17, #0x1076
    // 0x93729c: cmp             x1, x17
    // 0x9372a0: b.ne            #0x9372ac
    // 0x9372a4: LoadField: r1 = r0->field_7
    //     0x9372a4: ldur            x1, [x0, #7]
    // 0x9372a8: b               #0x9372bc
    // 0x9372ac: LoadField: r1 = r0->field_f
    //     0x9372ac: ldur            w1, [x0, #0xf]
    // 0x9372b0: DecompressPointer r1
    //     0x9372b0: add             x1, x1, HEAP, lsl #32
    // 0x9372b4: LoadField: r0 = r1->field_7
    //     0x9372b4: ldur            x0, [x1, #7]
    // 0x9372b8: mov             x1, x0
    // 0x9372bc: ldur            x0, [fp, #-8]
    // 0x9372c0: r17 = -4216
    //     0x9372c0: mov             x17, #-0x1078
    // 0x9372c4: add             x16, x0, x17
    // 0x9372c8: cmp             x16, #1
    // 0x9372cc: b.ls            #0x9372e8
    // 0x9372d0: r17 = 4212
    //     0x9372d0: mov             x17, #0x1074
    // 0x9372d4: cmp             x0, x17
    // 0x9372d8: b.eq            #0x9372e8
    // 0x9372dc: r17 = 4214
    //     0x9372dc: mov             x17, #0x1076
    // 0x9372e0: cmp             x0, x17
    // 0x9372e4: b.ne            #0x9372f4
    // 0x9372e8: ldur            x2, [fp, #-0x18]
    // 0x9372ec: LoadField: r0 = r2->field_7
    //     0x9372ec: ldur            x0, [x2, #7]
    // 0x9372f0: b               #0x937308
    // 0x9372f4: ldur            x2, [fp, #-0x18]
    // 0x9372f8: LoadField: r0 = r2->field_f
    //     0x9372f8: ldur            w0, [x2, #0xf]
    // 0x9372fc: DecompressPointer r0
    //     0x9372fc: add             x0, x0, HEAP, lsl #32
    // 0x937300: LoadField: r2 = r0->field_7
    //     0x937300: ldur            x2, [x0, #7]
    // 0x937304: mov             x0, x2
    // 0x937308: cmp             x1, x0
    // 0x93730c: b.ne            #0x937538
    // 0x937310: b               #0x93733c
    // 0x937314: mov             x0, x3
    // 0x937318: r1 = LoadClassIdInstr(r2)
    //     0x937318: ldur            x1, [x2, #-1]
    //     0x93731c: ubfx            x1, x1, #0xc, #0x14
    // 0x937320: stp             x0, x2, [SP]
    // 0x937324: mov             x0, x1
    // 0x937328: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937328: mov             x17, #0x8a8c
    //     0x93732c: add             lr, x0, x17
    //     0x937330: ldr             lr, [x21, lr, lsl #3]
    //     0x937334: blr             lr
    // 0x937338: tbnz            w0, #4, #0x937538
    // 0x93733c: ldur            x0, [fp, #-0x28]
    // 0x937340: cmp             x0, #0xa54
    // 0x937344: b.ne            #0x93737c
    // 0x937348: ldr             x0, [fp, #0x10]
    // 0x93734c: LoadField: r1 = r0->field_1b
    //     0x93734c: ldur            w1, [x0, #0x1b]
    // 0x937350: DecompressPointer r1
    //     0x937350: add             x1, x1, HEAP, lsl #32
    // 0x937354: cmp             w1, NULL
    // 0x937358: b.ne            #0x937370
    // 0x93735c: LoadField: r1 = r0->field_23
    //     0x93735c: ldur            w1, [x0, #0x23]
    // 0x937360: DecompressPointer r1
    //     0x937360: add             x1, x1, HEAP, lsl #32
    // 0x937364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x937364: ldur            w0, [x1, #0x17]
    // 0x937368: DecompressPointer r0
    //     0x937368: add             x0, x0, HEAP, lsl #32
    // 0x93736c: b               #0x937374
    // 0x937370: mov             x0, x1
    // 0x937374: mov             x1, x0
    // 0x937378: b               #0x9373b4
    // 0x93737c: ldr             x0, [fp, #0x10]
    // 0x937380: LoadField: r1 = r0->field_2b
    //     0x937380: ldur            w1, [x0, #0x2b]
    // 0x937384: DecompressPointer r1
    //     0x937384: add             x1, x1, HEAP, lsl #32
    // 0x937388: LoadField: r2 = r1->field_1b
    //     0x937388: ldur            w2, [x1, #0x1b]
    // 0x93738c: DecompressPointer r2
    //     0x93738c: add             x2, x2, HEAP, lsl #32
    // 0x937390: cmp             w2, NULL
    // 0x937394: b.ne            #0x9373ac
    // 0x937398: LoadField: r1 = r0->field_27
    //     0x937398: ldur            w1, [x0, #0x27]
    // 0x93739c: DecompressPointer r1
    //     0x93739c: add             x1, x1, HEAP, lsl #32
    // 0x9373a0: LoadField: r0 = r1->field_73
    //     0x9373a0: ldur            w0, [x1, #0x73]
    // 0x9373a4: DecompressPointer r0
    //     0x9373a4: add             x0, x0, HEAP, lsl #32
    // 0x9373a8: b               #0x9373b0
    // 0x9373ac: mov             x0, x2
    // 0x9373b0: mov             x1, x0
    // 0x9373b4: ldur            x0, [fp, #-0x20]
    // 0x9373b8: stur            x1, [fp, #-0x18]
    // 0x9373bc: cmp             x0, #0xa54
    // 0x9373c0: b.ne            #0x9373f4
    // 0x9373c4: ldr             x0, [fp, #0x18]
    // 0x9373c8: LoadField: r2 = r0->field_1b
    //     0x9373c8: ldur            w2, [x0, #0x1b]
    // 0x9373cc: DecompressPointer r2
    //     0x9373cc: add             x2, x2, HEAP, lsl #32
    // 0x9373d0: cmp             w2, NULL
    // 0x9373d4: b.ne            #0x9373ec
    // 0x9373d8: LoadField: r2 = r0->field_23
    //     0x9373d8: ldur            w2, [x0, #0x23]
    // 0x9373dc: DecompressPointer r2
    //     0x9373dc: add             x2, x2, HEAP, lsl #32
    // 0x9373e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9373e0: ldur            w0, [x2, #0x17]
    // 0x9373e4: DecompressPointer r0
    //     0x9373e4: add             x0, x0, HEAP, lsl #32
    // 0x9373e8: b               #0x937428
    // 0x9373ec: mov             x0, x2
    // 0x9373f0: b               #0x937428
    // 0x9373f4: ldr             x0, [fp, #0x18]
    // 0x9373f8: LoadField: r2 = r0->field_2b
    //     0x9373f8: ldur            w2, [x0, #0x2b]
    // 0x9373fc: DecompressPointer r2
    //     0x9373fc: add             x2, x2, HEAP, lsl #32
    // 0x937400: LoadField: r3 = r2->field_1b
    //     0x937400: ldur            w3, [x2, #0x1b]
    // 0x937404: DecompressPointer r3
    //     0x937404: add             x3, x3, HEAP, lsl #32
    // 0x937408: cmp             w3, NULL
    // 0x93740c: b.ne            #0x937424
    // 0x937410: LoadField: r2 = r0->field_27
    //     0x937410: ldur            w2, [x0, #0x27]
    // 0x937414: DecompressPointer r2
    //     0x937414: add             x2, x2, HEAP, lsl #32
    // 0x937418: LoadField: r0 = r2->field_73
    //     0x937418: ldur            w0, [x2, #0x73]
    // 0x93741c: DecompressPointer r0
    //     0x93741c: add             x0, x0, HEAP, lsl #32
    // 0x937420: b               #0x937428
    // 0x937424: mov             x0, x3
    // 0x937428: stur            x0, [fp, #-0x10]
    // 0x93742c: r2 = LoadClassIdInstr(r1)
    //     0x93742c: ldur            x2, [x1, #-1]
    //     0x937430: ubfx            x2, x2, #0xc, #0x14
    // 0x937434: stur            x2, [fp, #-8]
    // 0x937438: r17 = 4212
    //     0x937438: mov             x17, #0x1074
    // 0x93743c: cmp             x2, x17
    // 0x937440: b.eq            #0x937450
    // 0x937444: r17 = 4214
    //     0x937444: mov             x17, #0x1076
    // 0x937448: cmp             x2, x17
    // 0x93744c: b.ne            #0x937508
    // 0x937450: cmp             w1, w0
    // 0x937454: b.eq            #0x937530
    // 0x937458: stp             x1, x0, [SP]
    // 0x93745c: r0 = _haveSameRuntimeType()
    //     0x93745c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x937460: tbnz            w0, #4, #0x937538
    // 0x937464: ldur            x0, [fp, #-0x10]
    // 0x937468: r1 = LoadClassIdInstr(r0)
    //     0x937468: ldur            x1, [x0, #-1]
    //     0x93746c: ubfx            x1, x1, #0xc, #0x14
    // 0x937470: r17 = -4216
    //     0x937470: mov             x17, #-0x1078
    // 0x937474: add             x16, x1, x17
    // 0x937478: cmp             x16, #1
    // 0x93747c: b.ls            #0x937498
    // 0x937480: r17 = 4212
    //     0x937480: mov             x17, #0x1074
    // 0x937484: cmp             x1, x17
    // 0x937488: b.eq            #0x937498
    // 0x93748c: r17 = 4214
    //     0x93748c: mov             x17, #0x1076
    // 0x937490: cmp             x1, x17
    // 0x937494: b.ne            #0x9374a0
    // 0x937498: LoadField: r1 = r0->field_7
    //     0x937498: ldur            x1, [x0, #7]
    // 0x93749c: b               #0x9374b0
    // 0x9374a0: LoadField: r1 = r0->field_f
    //     0x9374a0: ldur            w1, [x0, #0xf]
    // 0x9374a4: DecompressPointer r1
    //     0x9374a4: add             x1, x1, HEAP, lsl #32
    // 0x9374a8: LoadField: r0 = r1->field_7
    //     0x9374a8: ldur            x0, [x1, #7]
    // 0x9374ac: mov             x1, x0
    // 0x9374b0: ldur            x0, [fp, #-8]
    // 0x9374b4: r17 = -4216
    //     0x9374b4: mov             x17, #-0x1078
    // 0x9374b8: add             x16, x0, x17
    // 0x9374bc: cmp             x16, #1
    // 0x9374c0: b.ls            #0x9374dc
    // 0x9374c4: r17 = 4212
    //     0x9374c4: mov             x17, #0x1074
    // 0x9374c8: cmp             x0, x17
    // 0x9374cc: b.eq            #0x9374dc
    // 0x9374d0: r17 = 4214
    //     0x9374d0: mov             x17, #0x1076
    // 0x9374d4: cmp             x0, x17
    // 0x9374d8: b.ne            #0x9374e8
    // 0x9374dc: ldur            x2, [fp, #-0x18]
    // 0x9374e0: LoadField: r0 = r2->field_7
    //     0x9374e0: ldur            x0, [x2, #7]
    // 0x9374e4: b               #0x9374fc
    // 0x9374e8: ldur            x2, [fp, #-0x18]
    // 0x9374ec: LoadField: r0 = r2->field_f
    //     0x9374ec: ldur            w0, [x2, #0xf]
    // 0x9374f0: DecompressPointer r0
    //     0x9374f0: add             x0, x0, HEAP, lsl #32
    // 0x9374f4: LoadField: r2 = r0->field_7
    //     0x9374f4: ldur            x2, [x0, #7]
    // 0x9374f8: mov             x0, x2
    // 0x9374fc: cmp             x1, x0
    // 0x937500: b.ne            #0x937538
    // 0x937504: b               #0x937530
    // 0x937508: mov             x2, x1
    // 0x93750c: r1 = LoadClassIdInstr(r2)
    //     0x93750c: ldur            x1, [x2, #-1]
    //     0x937510: ubfx            x1, x1, #0xc, #0x14
    // 0x937514: stp             x0, x2, [SP]
    // 0x937518: mov             x0, x1
    // 0x93751c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93751c: mov             x17, #0x8a8c
    //     0x937520: add             lr, x0, x17
    //     0x937524: ldr             lr, [x21, lr, lsl #3]
    //     0x937528: blr             lr
    // 0x93752c: tbnz            w0, #4, #0x937538
    // 0x937530: r0 = true
    //     0x937530: add             x0, NULL, #0x20  ; true
    // 0x937534: b               #0x93753c
    // 0x937538: r0 = false
    //     0x937538: add             x0, NULL, #0x30  ; false
    // 0x93753c: LeaveFrame
    //     0x93753c: mov             SP, fp
    //     0x937540: ldp             fp, lr, [SP], #0x10
    // 0x937544: ret
    //     0x937544: ret             
    // 0x937548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93754c: b               #0x936cd4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969460, size: 0x224
    // 0x969460: EnterFrame
    //     0x969460: stp             fp, lr, [SP, #-0x10]!
    //     0x969464: mov             fp, SP
    // 0x969468: AllocStack(0x58)
    //     0x969468: sub             SP, SP, #0x58
    // 0x96946c: CheckStackOverflow
    //     0x96946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969470: cmp             SP, x16
    //     0x969474: b.ls            #0x96967c
    // 0x969478: ldr             x0, [fp, #0x10]
    // 0x96947c: r1 = LoadClassIdInstr(r0)
    //     0x96947c: ldur            x1, [x0, #-1]
    //     0x969480: ubfx            x1, x1, #0xc, #0x14
    // 0x969484: stur            x1, [fp, #-0x20]
    // 0x969488: cmp             x1, #0xa54
    // 0x96948c: b.ne            #0x96949c
    // 0x969490: LoadField: r2 = r0->field_7
    //     0x969490: ldur            w2, [x0, #7]
    // 0x969494: DecompressPointer r2
    //     0x969494: add             x2, x2, HEAP, lsl #32
    // 0x969498: b               #0x9694b4
    // 0x96949c: LoadField: r2 = r0->field_27
    //     0x96949c: ldur            w2, [x0, #0x27]
    // 0x9694a0: DecompressPointer r2
    //     0x9694a0: add             x2, x2, HEAP, lsl #32
    // 0x9694a4: LoadField: r3 = r2->field_43
    //     0x9694a4: ldur            w3, [x2, #0x43]
    // 0x9694a8: DecompressPointer r3
    //     0x9694a8: add             x3, x3, HEAP, lsl #32
    // 0x9694ac: LoadField: r2 = r3->field_7
    //     0x9694ac: ldur            w2, [x3, #7]
    // 0x9694b0: DecompressPointer r2
    //     0x9694b0: add             x2, x2, HEAP, lsl #32
    // 0x9694b4: stur            x2, [fp, #-0x18]
    // 0x9694b8: cmp             x1, #0xa54
    // 0x9694bc: b.ne            #0x9694e8
    // 0x9694c0: LoadField: r3 = r0->field_b
    //     0x9694c0: ldur            w3, [x0, #0xb]
    // 0x9694c4: DecompressPointer r3
    //     0x9694c4: add             x3, x3, HEAP, lsl #32
    // 0x9694c8: cmp             w3, NULL
    // 0x9694cc: b.ne            #0x969520
    // 0x9694d0: LoadField: r3 = r0->field_23
    //     0x9694d0: ldur            w3, [x0, #0x23]
    // 0x9694d4: DecompressPointer r3
    //     0x9694d4: add             x3, x3, HEAP, lsl #32
    // 0x9694d8: LoadField: r4 = r3->field_b
    //     0x9694d8: ldur            w4, [x3, #0xb]
    // 0x9694dc: DecompressPointer r4
    //     0x9694dc: add             x4, x4, HEAP, lsl #32
    // 0x9694e0: mov             x3, x4
    // 0x9694e4: b               #0x969520
    // 0x9694e8: LoadField: r3 = r0->field_2b
    //     0x9694e8: ldur            w3, [x0, #0x2b]
    // 0x9694ec: DecompressPointer r3
    //     0x9694ec: add             x3, x3, HEAP, lsl #32
    // 0x9694f0: LoadField: r4 = r3->field_b
    //     0x9694f0: ldur            w4, [x3, #0xb]
    // 0x9694f4: DecompressPointer r4
    //     0x9694f4: add             x4, x4, HEAP, lsl #32
    // 0x9694f8: cmp             w4, NULL
    // 0x9694fc: b.ne            #0x96951c
    // 0x969500: LoadField: r3 = r0->field_27
    //     0x969500: ldur            w3, [x0, #0x27]
    // 0x969504: DecompressPointer r3
    //     0x969504: add             x3, x3, HEAP, lsl #32
    // 0x969508: LoadField: r4 = r3->field_43
    //     0x969508: ldur            w4, [x3, #0x43]
    // 0x96950c: DecompressPointer r4
    //     0x96950c: add             x4, x4, HEAP, lsl #32
    // 0x969510: LoadField: r3 = r4->field_b
    //     0x969510: ldur            w3, [x4, #0xb]
    // 0x969514: DecompressPointer r3
    //     0x969514: add             x3, x3, HEAP, lsl #32
    // 0x969518: b               #0x969520
    // 0x96951c: mov             x3, x4
    // 0x969520: stur            x3, [fp, #-0x10]
    // 0x969524: cmp             x1, #0xa54
    // 0x969528: b.ne            #0x969554
    // 0x96952c: LoadField: r4 = r0->field_f
    //     0x96952c: ldur            w4, [x0, #0xf]
    // 0x969530: DecompressPointer r4
    //     0x969530: add             x4, x4, HEAP, lsl #32
    // 0x969534: cmp             w4, NULL
    // 0x969538: b.ne            #0x96958c
    // 0x96953c: LoadField: r4 = r0->field_23
    //     0x96953c: ldur            w4, [x0, #0x23]
    // 0x969540: DecompressPointer r4
    //     0x969540: add             x4, x4, HEAP, lsl #32
    // 0x969544: LoadField: r5 = r4->field_f
    //     0x969544: ldur            w5, [x4, #0xf]
    // 0x969548: DecompressPointer r5
    //     0x969548: add             x5, x5, HEAP, lsl #32
    // 0x96954c: mov             x4, x5
    // 0x969550: b               #0x96958c
    // 0x969554: LoadField: r4 = r0->field_2b
    //     0x969554: ldur            w4, [x0, #0x2b]
    // 0x969558: DecompressPointer r4
    //     0x969558: add             x4, x4, HEAP, lsl #32
    // 0x96955c: LoadField: r5 = r4->field_f
    //     0x96955c: ldur            w5, [x4, #0xf]
    // 0x969560: DecompressPointer r5
    //     0x969560: add             x5, x5, HEAP, lsl #32
    // 0x969564: cmp             w5, NULL
    // 0x969568: b.ne            #0x969588
    // 0x96956c: LoadField: r4 = r0->field_27
    //     0x96956c: ldur            w4, [x0, #0x27]
    // 0x969570: DecompressPointer r4
    //     0x969570: add             x4, x4, HEAP, lsl #32
    // 0x969574: LoadField: r5 = r4->field_43
    //     0x969574: ldur            w5, [x4, #0x43]
    // 0x969578: DecompressPointer r5
    //     0x969578: add             x5, x5, HEAP, lsl #32
    // 0x96957c: LoadField: r4 = r5->field_f
    //     0x96957c: ldur            w4, [x5, #0xf]
    // 0x969580: DecompressPointer r4
    //     0x969580: add             x4, x4, HEAP, lsl #32
    // 0x969584: b               #0x96958c
    // 0x969588: mov             x4, x5
    // 0x96958c: stur            x4, [fp, #-8]
    // 0x969590: str             x0, [SP]
    // 0x969594: r0 = textTheme()
    //     0x969594: bl              #0x775760  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x969598: mov             x1, x0
    // 0x96959c: ldr             x0, [fp, #0x10]
    // 0x9695a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9695a0: ldur            w2, [x0, #0x17]
    // 0x9695a4: DecompressPointer r2
    //     0x9695a4: add             x2, x2, HEAP, lsl #32
    // 0x9695a8: cmp             w2, NULL
    // 0x9695ac: b.ne            #0x9695c4
    // 0x9695b0: LoadField: r2 = r0->field_23
    //     0x9695b0: ldur            w2, [x0, #0x23]
    // 0x9695b4: DecompressPointer r2
    //     0x9695b4: add             x2, x2, HEAP, lsl #32
    // 0x9695b8: LoadField: r3 = r2->field_13
    //     0x9695b8: ldur            w3, [x2, #0x13]
    // 0x9695bc: DecompressPointer r3
    //     0x9695bc: add             x3, x3, HEAP, lsl #32
    // 0x9695c0: b               #0x9695c8
    // 0x9695c4: mov             x3, x2
    // 0x9695c8: ldur            x2, [fp, #-0x20]
    // 0x9695cc: cmp             x2, #0xa54
    // 0x9695d0: b.ne            #0x969600
    // 0x9695d4: LoadField: r2 = r0->field_1b
    //     0x9695d4: ldur            w2, [x0, #0x1b]
    // 0x9695d8: DecompressPointer r2
    //     0x9695d8: add             x2, x2, HEAP, lsl #32
    // 0x9695dc: cmp             w2, NULL
    // 0x9695e0: b.ne            #0x9695f8
    // 0x9695e4: LoadField: r2 = r0->field_23
    //     0x9695e4: ldur            w2, [x0, #0x23]
    // 0x9695e8: DecompressPointer r2
    //     0x9695e8: add             x2, x2, HEAP, lsl #32
    // 0x9695ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9695ec: ldur            w0, [x2, #0x17]
    // 0x9695f0: DecompressPointer r0
    //     0x9695f0: add             x0, x0, HEAP, lsl #32
    // 0x9695f4: b               #0x969630
    // 0x9695f8: mov             x0, x2
    // 0x9695fc: b               #0x969630
    // 0x969600: LoadField: r2 = r0->field_2b
    //     0x969600: ldur            w2, [x0, #0x2b]
    // 0x969604: DecompressPointer r2
    //     0x969604: add             x2, x2, HEAP, lsl #32
    // 0x969608: LoadField: r4 = r2->field_1b
    //     0x969608: ldur            w4, [x2, #0x1b]
    // 0x96960c: DecompressPointer r4
    //     0x96960c: add             x4, x4, HEAP, lsl #32
    // 0x969610: cmp             w4, NULL
    // 0x969614: b.ne            #0x96962c
    // 0x969618: LoadField: r2 = r0->field_27
    //     0x969618: ldur            w2, [x0, #0x27]
    // 0x96961c: DecompressPointer r2
    //     0x96961c: add             x2, x2, HEAP, lsl #32
    // 0x969620: LoadField: r0 = r2->field_73
    //     0x969620: ldur            w0, [x2, #0x73]
    // 0x969624: DecompressPointer r0
    //     0x969624: add             x0, x0, HEAP, lsl #32
    // 0x969628: b               #0x969630
    // 0x96962c: mov             x0, x4
    // 0x969630: ldur            x16, [fp, #-0x18]
    // 0x969634: ldur            lr, [fp, #-0x10]
    // 0x969638: stp             lr, x16, [SP, #0x28]
    // 0x96963c: ldur            x16, [fp, #-8]
    // 0x969640: stp             x1, x16, [SP, #0x18]
    // 0x969644: stp             x0, x3, [SP, #8]
    // 0x969648: r16 = false
    //     0x969648: add             x16, NULL, #0x30  ; false
    // 0x96964c: str             x16, [SP]
    // 0x969650: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x969650: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x969654: r0 = hash()
    //     0x969654: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x969658: mov             x2, x0
    // 0x96965c: r0 = BoxInt64Instr(r2)
    //     0x96965c: sbfiz           x0, x2, #1, #0x1f
    //     0x969660: cmp             x2, x0, asr #1
    //     0x969664: b.eq            #0x969670
    //     0x969668: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96966c: stur            x2, [x0, #7]
    // 0x969670: LeaveFrame
    //     0x969670: mov             SP, fp
    //     0x969674: ldp             fp, lr, [SP], #0x10
    // 0x969678: ret
    //     0x969678: ret             
    // 0x96967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96967c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969680: b               #0x969478
  }
  _ noDefault(/* No info */) {
    // ** addr: 0xa7d5c0, size: 0x84
    // 0xa7d5c0: EnterFrame
    //     0xa7d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d5c4: mov             fp, SP
    // 0xa7d5c8: AllocStack(0x28)
    //     0xa7d5c8: sub             SP, SP, #0x28
    // 0xa7d5cc: ldr             x0, [fp, #0x10]
    // 0xa7d5d0: LoadField: r1 = r0->field_b
    //     0xa7d5d0: ldur            w1, [x0, #0xb]
    // 0xa7d5d4: DecompressPointer r1
    //     0xa7d5d4: add             x1, x1, HEAP, lsl #32
    // 0xa7d5d8: stur            x1, [fp, #-0x28]
    // 0xa7d5dc: LoadField: r2 = r0->field_f
    //     0xa7d5dc: ldur            w2, [x0, #0xf]
    // 0xa7d5e0: DecompressPointer r2
    //     0xa7d5e0: add             x2, x2, HEAP, lsl #32
    // 0xa7d5e4: stur            x2, [fp, #-0x20]
    // 0xa7d5e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7d5e8: ldur            w3, [x0, #0x17]
    // 0xa7d5ec: DecompressPointer r3
    //     0xa7d5ec: add             x3, x3, HEAP, lsl #32
    // 0xa7d5f0: stur            x3, [fp, #-0x18]
    // 0xa7d5f4: LoadField: r4 = r0->field_1b
    //     0xa7d5f4: ldur            w4, [x0, #0x1b]
    // 0xa7d5f8: DecompressPointer r4
    //     0xa7d5f8: add             x4, x4, HEAP, lsl #32
    // 0xa7d5fc: stur            x4, [fp, #-0x10]
    // 0xa7d600: LoadField: r5 = r0->field_1f
    //     0xa7d600: ldur            w5, [x0, #0x1f]
    // 0xa7d604: DecompressPointer r5
    //     0xa7d604: add             x5, x5, HEAP, lsl #32
    // 0xa7d608: stur            x5, [fp, #-8]
    // 0xa7d60c: r0 = NoDefaultCupertinoThemeData()
    //     0xa7d60c: bl              #0xa7d644  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0xa7d610: ldur            x1, [fp, #-0x28]
    // 0xa7d614: StoreField: r0->field_b = r1
    //     0xa7d614: stur            w1, [x0, #0xb]
    // 0xa7d618: ldur            x1, [fp, #-0x20]
    // 0xa7d61c: StoreField: r0->field_f = r1
    //     0xa7d61c: stur            w1, [x0, #0xf]
    // 0xa7d620: ldur            x1, [fp, #-0x18]
    // 0xa7d624: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d624: stur            w1, [x0, #0x17]
    // 0xa7d628: ldur            x1, [fp, #-0x10]
    // 0xa7d62c: StoreField: r0->field_1b = r1
    //     0xa7d62c: stur            w1, [x0, #0x1b]
    // 0xa7d630: ldur            x1, [fp, #-8]
    // 0xa7d634: StoreField: r0->field_1f = r1
    //     0xa7d634: stur            w1, [x0, #0x1f]
    // 0xa7d638: LeaveFrame
    //     0xa7d638: mov             SP, fp
    //     0xa7d63c: ldp             fp, lr, [SP], #0x10
    // 0xa7d640: ret
    //     0xa7d640: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xb50588, size: 0xfc
    // 0xb50588: EnterFrame
    //     0xb50588: stp             fp, lr, [SP, #-0x10]!
    //     0xb5058c: mov             fp, SP
    // 0xb50590: AllocStack(0x38)
    //     0xb50590: sub             SP, SP, #0x38
    // 0xb50594: CheckStackOverflow
    //     0xb50594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50598: cmp             SP, x16
    //     0xb5059c: b.ls            #0xb5067c
    // 0xb505a0: ldr             x0, [fp, #0x18]
    // 0xb505a4: LoadField: r1 = r0->field_b
    //     0xb505a4: ldur            w1, [x0, #0xb]
    // 0xb505a8: DecompressPointer r1
    //     0xb505a8: add             x1, x1, HEAP, lsl #32
    // 0xb505ac: ldr             x16, [fp, #0x10]
    // 0xb505b0: stp             x16, x1, [SP]
    // 0xb505b4: r0 = maybeResolve()
    //     0xb505b4: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb505b8: mov             x1, x0
    // 0xb505bc: ldr             x0, [fp, #0x18]
    // 0xb505c0: stur            x1, [fp, #-8]
    // 0xb505c4: LoadField: r2 = r0->field_f
    //     0xb505c4: ldur            w2, [x0, #0xf]
    // 0xb505c8: DecompressPointer r2
    //     0xb505c8: add             x2, x2, HEAP, lsl #32
    // 0xb505cc: ldr             x16, [fp, #0x10]
    // 0xb505d0: stp             x16, x2, [SP]
    // 0xb505d4: r0 = maybeResolve()
    //     0xb505d4: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb505d8: mov             x1, x0
    // 0xb505dc: ldr             x0, [fp, #0x18]
    // 0xb505e0: stur            x1, [fp, #-0x10]
    // 0xb505e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb505e4: ldur            w2, [x0, #0x17]
    // 0xb505e8: DecompressPointer r2
    //     0xb505e8: add             x2, x2, HEAP, lsl #32
    // 0xb505ec: ldr             x16, [fp, #0x10]
    // 0xb505f0: stp             x16, x2, [SP]
    // 0xb505f4: r0 = maybeResolve()
    //     0xb505f4: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb505f8: mov             x1, x0
    // 0xb505fc: ldr             x0, [fp, #0x18]
    // 0xb50600: stur            x1, [fp, #-0x18]
    // 0xb50604: LoadField: r2 = r0->field_1b
    //     0xb50604: ldur            w2, [x0, #0x1b]
    // 0xb50608: DecompressPointer r2
    //     0xb50608: add             x2, x2, HEAP, lsl #32
    // 0xb5060c: ldr             x16, [fp, #0x10]
    // 0xb50610: stp             x16, x2, [SP]
    // 0xb50614: r0 = maybeResolve()
    //     0xb50614: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xb50618: mov             x1, x0
    // 0xb5061c: ldr             x0, [fp, #0x18]
    // 0xb50620: stur            x1, [fp, #-0x20]
    // 0xb50624: LoadField: r2 = r0->field_23
    //     0xb50624: ldur            w2, [x0, #0x23]
    // 0xb50628: DecompressPointer r2
    //     0xb50628: add             x2, x2, HEAP, lsl #32
    // 0xb5062c: ldr             x16, [fp, #0x10]
    // 0xb50630: stp             x16, x2, [SP]
    // 0xb50634: r0 = resolveFrom()
    //     0xb50634: bl              #0xb50690  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xb50638: stur            x0, [fp, #-0x28]
    // 0xb5063c: r0 = CupertinoThemeData()
    //     0xb5063c: bl              #0xb50684  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0xb50640: ldur            x1, [fp, #-0x28]
    // 0xb50644: StoreField: r0->field_23 = r1
    //     0xb50644: stur            w1, [x0, #0x23]
    // 0xb50648: ldur            x1, [fp, #-8]
    // 0xb5064c: StoreField: r0->field_b = r1
    //     0xb5064c: stur            w1, [x0, #0xb]
    // 0xb50650: ldur            x1, [fp, #-0x10]
    // 0xb50654: StoreField: r0->field_f = r1
    //     0xb50654: stur            w1, [x0, #0xf]
    // 0xb50658: ldur            x1, [fp, #-0x18]
    // 0xb5065c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5065c: stur            w1, [x0, #0x17]
    // 0xb50660: ldur            x1, [fp, #-0x20]
    // 0xb50664: StoreField: r0->field_1b = r1
    //     0xb50664: stur            w1, [x0, #0x1b]
    // 0xb50668: r1 = false
    //     0xb50668: add             x1, NULL, #0x30  ; false
    // 0xb5066c: StoreField: r0->field_1f = r1
    //     0xb5066c: stur            w1, [x0, #0x1f]
    // 0xb50670: LeaveFrame
    //     0xb50670: mov             SP, fp
    //     0xb50674: ldp             fp, lr, [SP], #0x10
    // 0xb50678: ret
    //     0xb50678: ret             
    // 0xb5067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5067c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50680: b               #0xb505a0
  }
}

// class id: 3020, size: 0x34, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ dateTimePickerTextStyle(/* No info */) {
    // ** addr: 0x775644, size: 0x58
    // 0x775644: EnterFrame
    //     0x775644: stp             fp, lr, [SP, #-0x10]!
    //     0x775648: mov             fp, SP
    // 0x77564c: AllocStack(0x10)
    //     0x77564c: sub             SP, SP, #0x10
    // 0x775650: CheckStackOverflow
    //     0x775650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775654: cmp             SP, x16
    //     0x775658: b.ls            #0x775694
    // 0x77565c: ldr             x16, [fp, #0x10]
    // 0x775660: str             x16, [SP]
    // 0x775664: r0 = dateTimePickerTextStyle()
    //     0x775664: bl              #0x77569c  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::dateTimePickerTextStyle
    // 0x775668: mov             x1, x0
    // 0x77566c: ldr             x0, [fp, #0x10]
    // 0x775670: LoadField: r2 = r0->field_2f
    //     0x775670: ldur            w2, [x0, #0x2f]
    // 0x775674: DecompressPointer r2
    //     0x775674: add             x2, x2, HEAP, lsl #32
    // 0x775678: stp             x2, x1, [SP]
    // 0x77567c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x77567c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x775680: ldr             x4, [x4, #0xb68]
    // 0x775684: r0 = copyWith()
    //     0x775684: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x775688: LeaveFrame
    //     0x775688: mov             SP, fp
    //     0x77568c: ldp             fp, lr, [SP], #0x10
    // 0x775690: ret
    //     0x775690: ret             
    // 0x775694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775698: b               #0x77565c
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x863324, size: 0x58
    // 0x863324: EnterFrame
    //     0x863324: stp             fp, lr, [SP, #-0x10]!
    //     0x863328: mov             fp, SP
    // 0x86332c: AllocStack(0x10)
    //     0x86332c: sub             SP, SP, #0x10
    // 0x863330: CheckStackOverflow
    //     0x863330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863334: cmp             SP, x16
    //     0x863338: b.ls            #0x863374
    // 0x86333c: ldr             x16, [fp, #0x10]
    // 0x863340: str             x16, [SP]
    // 0x863344: r0 = textStyle()
    //     0x863344: bl              #0x86337c  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::textStyle
    // 0x863348: mov             x1, x0
    // 0x86334c: ldr             x0, [fp, #0x10]
    // 0x863350: LoadField: r2 = r0->field_2f
    //     0x863350: ldur            w2, [x0, #0x2f]
    // 0x863354: DecompressPointer r2
    //     0x863354: add             x2, x2, HEAP, lsl #32
    // 0x863358: stp             x2, x1, [SP]
    // 0x86335c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x86335c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x863360: ldr             x4, [x4, #0xb68]
    // 0x863364: r0 = copyWith()
    //     0x863364: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x863368: LeaveFrame
    //     0x863368: mov             SP, fp
    //     0x86336c: ldp             fp, lr, [SP], #0x10
    // 0x863370: ret
    //     0x863370: ret             
    // 0x863374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863378: b               #0x86333c
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x86f50c, size: 0x58
    // 0x86f50c: EnterFrame
    //     0x86f50c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f510: mov             fp, SP
    // 0x86f514: AllocStack(0x10)
    //     0x86f514: sub             SP, SP, #0x10
    // 0x86f518: CheckStackOverflow
    //     0x86f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f51c: cmp             SP, x16
    //     0x86f520: b.ls            #0x86f55c
    // 0x86f524: ldr             x16, [fp, #0x10]
    // 0x86f528: str             x16, [SP]
    // 0x86f52c: r0 = pickerTextStyle()
    //     0x86f52c: bl              #0x86f564  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::pickerTextStyle
    // 0x86f530: mov             x1, x0
    // 0x86f534: ldr             x0, [fp, #0x10]
    // 0x86f538: LoadField: r2 = r0->field_2f
    //     0x86f538: ldur            w2, [x0, #0x2f]
    // 0x86f53c: DecompressPointer r2
    //     0x86f53c: add             x2, x2, HEAP, lsl #32
    // 0x86f540: stp             x2, x1, [SP]
    // 0x86f544: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x86f544: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x86f548: ldr             x4, [x4, #0xb68]
    // 0x86f54c: r0 = copyWith()
    //     0x86f54c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x86f550: LeaveFrame
    //     0x86f550: mov             SP, fp
    //     0x86f554: ldp             fp, lr, [SP], #0x10
    // 0x86f558: ret
    //     0x86f558: ret             
    // 0x86f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f560: b               #0x86f524
  }
}

// class id: 3566, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedCupertinoTheme extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8819c, size: 0x9c
    // 0xa8819c: EnterFrame
    //     0xa8819c: stp             fp, lr, [SP, #-0x10]!
    //     0xa881a0: mov             fp, SP
    // 0xa881a4: AllocStack(0x10)
    //     0xa881a4: sub             SP, SP, #0x10
    // 0xa881a8: CheckStackOverflow
    //     0xa881a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa881ac: cmp             SP, x16
    //     0xa881b0: b.ls            #0xa88230
    // 0xa881b4: ldr             x0, [fp, #0x10]
    // 0xa881b8: r2 = Null
    //     0xa881b8: mov             x2, NULL
    // 0xa881bc: r1 = Null
    //     0xa881bc: mov             x1, NULL
    // 0xa881c0: r4 = 59
    //     0xa881c0: mov             x4, #0x3b
    // 0xa881c4: branchIfSmi(r0, 0xa881d0)
    //     0xa881c4: tbz             w0, #0, #0xa881d0
    // 0xa881c8: r4 = LoadClassIdInstr(r0)
    //     0xa881c8: ldur            x4, [x0, #-1]
    //     0xa881cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa881d0: cmp             x4, #0xdee
    // 0xa881d4: b.eq            #0xa881ec
    // 0xa881d8: r8 = _InheritedCupertinoTheme
    //     0xa881d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x240d8] Type: _InheritedCupertinoTheme
    //     0xa881dc: ldr             x8, [x8, #0xd8]
    // 0xa881e0: r3 = Null
    //     0xa881e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x240e0] Null
    //     0xa881e4: ldr             x3, [x3, #0xe0]
    // 0xa881e8: r0 = DefaultTypeTest()
    //     0xa881e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa881ec: ldr             x0, [fp, #0x18]
    // 0xa881f0: LoadField: r1 = r0->field_f
    //     0xa881f0: ldur            w1, [x0, #0xf]
    // 0xa881f4: DecompressPointer r1
    //     0xa881f4: add             x1, x1, HEAP, lsl #32
    // 0xa881f8: LoadField: r0 = r1->field_b
    //     0xa881f8: ldur            w0, [x1, #0xb]
    // 0xa881fc: DecompressPointer r0
    //     0xa881fc: add             x0, x0, HEAP, lsl #32
    // 0xa88200: ldr             x1, [fp, #0x10]
    // 0xa88204: LoadField: r2 = r1->field_f
    //     0xa88204: ldur            w2, [x1, #0xf]
    // 0xa88208: DecompressPointer r2
    //     0xa88208: add             x2, x2, HEAP, lsl #32
    // 0xa8820c: LoadField: r1 = r2->field_b
    //     0xa8820c: ldur            w1, [x2, #0xb]
    // 0xa88210: DecompressPointer r1
    //     0xa88210: add             x1, x1, HEAP, lsl #32
    // 0xa88214: stp             x1, x0, [SP]
    // 0xa88218: r0 = ==()
    //     0xa88218: bl              #0x936cbc  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0xa8821c: eor             x1, x0, #0x10
    // 0xa88220: mov             x0, x1
    // 0xa88224: LeaveFrame
    //     0xa88224: mov             SP, fp
    //     0xa88228: ldp             fp, lr, [SP], #0x10
    // 0xa8822c: ret
    //     0xa8822c: ret             
    // 0xa88230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88234: b               #0xa881b4
  }
}

// class id: 3657, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x688d08, size: 0xec
    // 0x688d08: EnterFrame
    //     0x688d08: stp             fp, lr, [SP, #-0x10]!
    //     0x688d0c: mov             fp, SP
    // 0x688d10: AllocStack(0x30)
    //     0x688d10: sub             SP, SP, #0x30
    // 0x688d14: CheckStackOverflow
    //     0x688d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688d18: cmp             SP, x16
    //     0x688d1c: b.ls            #0x688dec
    // 0x688d20: r16 = <_InheritedCupertinoTheme>
    //     0x688d20: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] TypeArguments: <_InheritedCupertinoTheme>
    //     0x688d24: ldr             x16, [x16, #0xa40]
    // 0x688d28: ldr             lr, [fp, #0x10]
    // 0x688d2c: stp             lr, x16, [SP]
    // 0x688d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x688d30: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x688d34: r0 = dependOnInheritedWidgetOfExactType()
    //     0x688d34: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x688d38: cmp             w0, NULL
    // 0x688d3c: b.ne            #0x688d48
    // 0x688d40: r0 = Null
    //     0x688d40: mov             x0, NULL
    // 0x688d44: b               #0x688d58
    // 0x688d48: LoadField: r1 = r0->field_f
    //     0x688d48: ldur            w1, [x0, #0xf]
    // 0x688d4c: DecompressPointer r1
    //     0x688d4c: add             x1, x1, HEAP, lsl #32
    // 0x688d50: LoadField: r0 = r1->field_b
    //     0x688d50: ldur            w0, [x1, #0xb]
    // 0x688d54: DecompressPointer r0
    //     0x688d54: add             x0, x0, HEAP, lsl #32
    // 0x688d58: cmp             w0, NULL
    // 0x688d5c: b.ne            #0x688d68
    // 0x688d60: r0 = Instance_CupertinoThemeData
    //     0x688d60: add             x0, PP, #0x16, lsl #12  ; [pp+0x168c0] Obj!CupertinoThemeData@a5e9a1
    //     0x688d64: ldr             x0, [x0, #0x8c0]
    // 0x688d68: r1 = LoadClassIdInstr(r0)
    //     0x688d68: ldur            x1, [x0, #-1]
    //     0x688d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x688d70: cmp             x1, #0xa55
    // 0x688d74: b.ne            #0x688dc0
    // 0x688d78: LoadField: r1 = r0->field_27
    //     0x688d78: ldur            w1, [x0, #0x27]
    // 0x688d7c: DecompressPointer r1
    //     0x688d7c: add             x1, x1, HEAP, lsl #32
    // 0x688d80: stur            x1, [fp, #-8]
    // 0x688d84: LoadField: r2 = r0->field_2b
    //     0x688d84: ldur            w2, [x0, #0x2b]
    // 0x688d88: DecompressPointer r2
    //     0x688d88: add             x2, x2, HEAP, lsl #32
    // 0x688d8c: ldr             x16, [fp, #0x10]
    // 0x688d90: stp             x16, x2, [SP]
    // 0x688d94: r0 = resolveFrom()
    //     0x688d94: bl              #0xb50820  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x688d98: stur            x0, [fp, #-0x10]
    // 0x688d9c: r0 = MaterialBasedCupertinoThemeData()
    //     0x688d9c: bl              #0x688f08  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x688da0: stur            x0, [fp, #-0x18]
    // 0x688da4: ldur            x16, [fp, #-8]
    // 0x688da8: stp             x16, x0, [SP, #8]
    // 0x688dac: ldur            x16, [fp, #-0x10]
    // 0x688db0: str             x16, [SP]
    // 0x688db4: r0 = MaterialBasedCupertinoThemeData._()
    //     0x688db4: bl              #0x688df4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x688db8: ldur            x0, [fp, #-0x18]
    // 0x688dbc: b               #0x688de0
    // 0x688dc0: r1 = LoadClassIdInstr(r0)
    //     0x688dc0: ldur            x1, [x0, #-1]
    //     0x688dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x688dc8: ldr             x16, [fp, #0x10]
    // 0x688dcc: stp             x16, x0, [SP]
    // 0x688dd0: mov             x0, x1
    // 0x688dd4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x688dd4: sub             lr, x0, #0xfd8
    //     0x688dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x688ddc: blr             lr
    // 0x688de0: LeaveFrame
    //     0x688de0: mov             SP, fp
    //     0x688de4: ldp             fp, lr, [SP], #0x10
    // 0x688de8: ret
    //     0x688de8: ret             
    // 0x688dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688df0: b               #0x688d20
  }
  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x775348, size: 0x80
    // 0x775348: EnterFrame
    //     0x775348: stp             fp, lr, [SP, #-0x10]!
    //     0x77534c: mov             fp, SP
    // 0x775350: AllocStack(0x10)
    //     0x775350: sub             SP, SP, #0x10
    // 0x775354: CheckStackOverflow
    //     0x775354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775358: cmp             SP, x16
    //     0x77535c: b.ls            #0x7753c0
    // 0x775360: r16 = <_InheritedCupertinoTheme>
    //     0x775360: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] TypeArguments: <_InheritedCupertinoTheme>
    //     0x775364: ldr             x16, [x16, #0xa40]
    // 0x775368: ldr             lr, [fp, #0x10]
    // 0x77536c: stp             lr, x16, [SP]
    // 0x775370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775370: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775374: r0 = dependOnInheritedWidgetOfExactType()
    //     0x775374: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x775378: cmp             w0, NULL
    // 0x77537c: b.ne            #0x775388
    // 0x775380: r0 = Null
    //     0x775380: mov             x0, NULL
    // 0x775384: b               #0x7753a0
    // 0x775388: LoadField: r1 = r0->field_f
    //     0x775388: ldur            w1, [x0, #0xf]
    // 0x77538c: DecompressPointer r1
    //     0x77538c: add             x1, x1, HEAP, lsl #32
    // 0x775390: LoadField: r0 = r1->field_b
    //     0x775390: ldur            w0, [x1, #0xb]
    // 0x775394: DecompressPointer r0
    //     0x775394: add             x0, x0, HEAP, lsl #32
    // 0x775398: str             x0, [SP]
    // 0x77539c: r0 = brightness()
    //     0x77539c: bl              #0xb50f70  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::brightness
    // 0x7753a0: cmp             w0, NULL
    // 0x7753a4: b.ne            #0x7753b4
    // 0x7753a8: ldr             x16, [fp, #0x10]
    // 0x7753ac: str             x16, [SP]
    // 0x7753b0: r0 = maybePlatformBrightnessOf()
    //     0x7753b0: bl              #0x7753c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x7753b4: LeaveFrame
    //     0x7753b4: mov             SP, fp
    //     0x7753b8: ldp             fp, lr, [SP], #0x10
    // 0x7753bc: ret
    //     0x7753bc: ret             
    // 0x7753c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7753c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7753c4: b               #0x775360
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0xa748d8, size: 0x94
    // 0xa748d8: EnterFrame
    //     0xa748d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa748dc: mov             fp, SP
    // 0xa748e0: AllocStack(0x10)
    //     0xa748e0: sub             SP, SP, #0x10
    // 0xa748e4: CheckStackOverflow
    //     0xa748e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa748e8: cmp             SP, x16
    //     0xa748ec: b.ls            #0xa74964
    // 0xa748f0: r16 = <_InheritedCupertinoTheme>
    //     0xa748f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] TypeArguments: <_InheritedCupertinoTheme>
    //     0xa748f4: ldr             x16, [x16, #0xa40]
    // 0xa748f8: ldr             lr, [fp, #0x10]
    // 0xa748fc: stp             lr, x16, [SP]
    // 0xa74900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74900: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74904: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa74904: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa74908: cmp             w0, NULL
    // 0xa7490c: b.ne            #0xa74918
    // 0xa74910: r0 = Null
    //     0xa74910: mov             x0, NULL
    // 0xa74914: b               #0xa74944
    // 0xa74918: LoadField: r1 = r0->field_f
    //     0xa74918: ldur            w1, [x0, #0xf]
    // 0xa7491c: DecompressPointer r1
    //     0xa7491c: add             x1, x1, HEAP, lsl #32
    // 0xa74920: LoadField: r0 = r1->field_b
    //     0xa74920: ldur            w0, [x1, #0xb]
    // 0xa74924: DecompressPointer r0
    //     0xa74924: add             x0, x0, HEAP, lsl #32
    // 0xa74928: LoadField: r1 = r0->field_27
    //     0xa74928: ldur            w1, [x0, #0x27]
    // 0xa7492c: DecompressPointer r1
    //     0xa7492c: add             x1, x1, HEAP, lsl #32
    // 0xa74930: LoadField: r0 = r1->field_43
    //     0xa74930: ldur            w0, [x1, #0x43]
    // 0xa74934: DecompressPointer r0
    //     0xa74934: add             x0, x0, HEAP, lsl #32
    // 0xa74938: LoadField: r1 = r0->field_7
    //     0xa74938: ldur            w1, [x0, #7]
    // 0xa7493c: DecompressPointer r1
    //     0xa7493c: add             x1, x1, HEAP, lsl #32
    // 0xa74940: mov             x0, x1
    // 0xa74944: cmp             w0, NULL
    // 0xa74948: b.ne            #0xa74958
    // 0xa7494c: ldr             x16, [fp, #0x10]
    // 0xa74950: str             x16, [SP]
    // 0xa74954: r0 = platformBrightnessOf()
    //     0xa74954: bl              #0x874c80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0xa74958: LeaveFrame
    //     0xa74958: mov             SP, fp
    //     0xa7495c: ldp             fp, lr, [SP], #0x10
    // 0xa74960: ret
    //     0xa74960: ret             
    // 0xa74964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74968: b               #0xa748f0
  }
  _ build(/* No info */) {
    // ** addr: 0xa7496c, size: 0xb8
    // 0xa7496c: EnterFrame
    //     0xa7496c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74970: mov             fp, SP
    // 0xa74974: AllocStack(0x18)
    //     0xa74974: sub             SP, SP, #0x18
    // 0xa74978: ldr             x0, [fp, #0x18]
    // 0xa7497c: LoadField: r1 = r0->field_b
    //     0xa7497c: ldur            w1, [x0, #0xb]
    // 0xa74980: DecompressPointer r1
    //     0xa74980: add             x1, x1, HEAP, lsl #32
    // 0xa74984: LoadField: r2 = r1->field_2b
    //     0xa74984: ldur            w2, [x1, #0x2b]
    // 0xa74988: DecompressPointer r2
    //     0xa74988: add             x2, x2, HEAP, lsl #32
    // 0xa7498c: LoadField: r3 = r2->field_b
    //     0xa7498c: ldur            w3, [x2, #0xb]
    // 0xa74990: DecompressPointer r3
    //     0xa74990: add             x3, x3, HEAP, lsl #32
    // 0xa74994: cmp             w3, NULL
    // 0xa74998: b.ne            #0xa749bc
    // 0xa7499c: LoadField: r2 = r1->field_27
    //     0xa7499c: ldur            w2, [x1, #0x27]
    // 0xa749a0: DecompressPointer r2
    //     0xa749a0: add             x2, x2, HEAP, lsl #32
    // 0xa749a4: LoadField: r1 = r2->field_43
    //     0xa749a4: ldur            w1, [x2, #0x43]
    // 0xa749a8: DecompressPointer r1
    //     0xa749a8: add             x1, x1, HEAP, lsl #32
    // 0xa749ac: LoadField: r2 = r1->field_b
    //     0xa749ac: ldur            w2, [x1, #0xb]
    // 0xa749b0: DecompressPointer r2
    //     0xa749b0: add             x2, x2, HEAP, lsl #32
    // 0xa749b4: mov             x1, x2
    // 0xa749b8: b               #0xa749c0
    // 0xa749bc: mov             x1, x3
    // 0xa749c0: stur            x1, [fp, #-8]
    // 0xa749c4: r0 = CupertinoIconThemeData()
    //     0xa749c4: bl              #0xa74a30  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xa749c8: mov             x1, x0
    // 0xa749cc: ldur            x0, [fp, #-8]
    // 0xa749d0: stur            x1, [fp, #-0x10]
    // 0xa749d4: StoreField: r1->field_1b = r0
    //     0xa749d4: stur            w0, [x1, #0x1b]
    // 0xa749d8: ldr             x0, [fp, #0x18]
    // 0xa749dc: LoadField: r2 = r0->field_f
    //     0xa749dc: ldur            w2, [x0, #0xf]
    // 0xa749e0: DecompressPointer r2
    //     0xa749e0: add             x2, x2, HEAP, lsl #32
    // 0xa749e4: stur            x2, [fp, #-8]
    // 0xa749e8: r0 = IconTheme()
    //     0xa749e8: bl              #0x863318  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa749ec: mov             x1, x0
    // 0xa749f0: ldur            x0, [fp, #-0x10]
    // 0xa749f4: stur            x1, [fp, #-0x18]
    // 0xa749f8: StoreField: r1->field_f = r0
    //     0xa749f8: stur            w0, [x1, #0xf]
    // 0xa749fc: ldur            x0, [fp, #-8]
    // 0xa74a00: StoreField: r1->field_b = r0
    //     0xa74a00: stur            w0, [x1, #0xb]
    // 0xa74a04: r0 = _InheritedCupertinoTheme()
    //     0xa74a04: bl              #0xa74a24  ; Allocate_InheritedCupertinoThemeStub -> _InheritedCupertinoTheme (size=0x14)
    // 0xa74a08: ldr             x1, [fp, #0x18]
    // 0xa74a0c: StoreField: r0->field_f = r1
    //     0xa74a0c: stur            w1, [x0, #0xf]
    // 0xa74a10: ldur            x1, [fp, #-0x18]
    // 0xa74a14: StoreField: r0->field_b = r1
    //     0xa74a14: stur            w1, [x0, #0xb]
    // 0xa74a18: LeaveFrame
    //     0xa74a18: mov             SP, fp
    //     0xa74a1c: ldp             fp, lr, [SP], #0x10
    // 0xa74a20: ret
    //     0xa74a20: ret             
  }
}
