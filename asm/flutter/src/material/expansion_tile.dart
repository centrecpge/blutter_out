// lib: , url: package:flutter/src/material/expansion_tile.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 2417, size: 0x8, field offset: 0x8
class ExpansionTileController extends Object {
}

// class id: 2908, size: 0x48, field offset: 0x3c
class _ExpansionTileDefaultsM3 extends ExpansionTileThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  ColorScheme _colors(_ExpansionTileDefaultsM3) {
    // ** addr: 0x8f61a4, size: 0x58
    // 0x8f61a4: EnterFrame
    //     0x8f61a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f61a8: mov             fp, SP
    // 0x8f61ac: CheckStackOverflow
    //     0x8f61ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f61b0: cmp             SP, x16
    //     0x8f61b4: b.ls            #0x8f61f4
    // 0x8f61b8: ldr             x1, [fp, #0x10]
    // 0x8f61bc: LoadField: r0 = r1->field_3f
    //     0x8f61bc: ldur            w0, [x1, #0x3f]
    // 0x8f61c0: DecompressPointer r0
    //     0x8f61c0: add             x0, x0, HEAP, lsl #32
    // 0x8f61c4: r16 = Sentinel
    //     0x8f61c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f61c8: cmp             w0, w16
    // 0x8f61cc: b.ne            #0x8f61dc
    // 0x8f61d0: r2 = _theme
    //     0x8f61d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe48] Field <_ExpansionTileDefaultsM3@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x8f61d4: ldr             x2, [x2, #0xe48]
    // 0x8f61d8: r0 = InitLateFinalInstanceField()
    //     0x8f61d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f61dc: LoadField: r1 = r0->field_43
    //     0x8f61dc: ldur            w1, [x0, #0x43]
    // 0x8f61e0: DecompressPointer r1
    //     0x8f61e0: add             x1, x1, HEAP, lsl #32
    // 0x8f61e4: mov             x0, x1
    // 0x8f61e8: LeaveFrame
    //     0x8f61e8: mov             SP, fp
    //     0x8f61ec: ldp             fp, lr, [SP], #0x10
    // 0x8f61f0: ret
    //     0x8f61f0: ret             
    // 0x8f61f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f61f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f61f8: b               #0x8f61b8
  }
}

// class id: 2909, size: 0x48, field offset: 0x3c
class _ExpansionTileDefaultsM2 extends ExpansionTileThemeData {

  late final ColorScheme _colorScheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40

  ThemeData _theme(_ExpansionTileDefaultsM2) {
    // ** addr: 0x8f6164, size: 0x40
    // 0x8f6164: EnterFrame
    //     0x8f6164: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6168: mov             fp, SP
    // 0x8f616c: AllocStack(0x8)
    //     0x8f616c: sub             SP, SP, #8
    // 0x8f6170: CheckStackOverflow
    //     0x8f6170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6174: cmp             SP, x16
    //     0x8f6178: b.ls            #0x8f619c
    // 0x8f617c: ldr             x0, [fp, #0x10]
    // 0x8f6180: LoadField: r1 = r0->field_3b
    //     0x8f6180: ldur            w1, [x0, #0x3b]
    // 0x8f6184: DecompressPointer r1
    //     0x8f6184: add             x1, x1, HEAP, lsl #32
    // 0x8f6188: str             x1, [SP]
    // 0x8f618c: r0 = of()
    //     0x8f618c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f6190: LeaveFrame
    //     0x8f6190: mov             SP, fp
    //     0x8f6194: ldp             fp, lr, [SP], #0x10
    // 0x8f6198: ret
    //     0x8f6198: ret             
    // 0x8f619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f619c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f61a0: b               #0x8f617c
  }
  ColorScheme _colorScheme(_ExpansionTileDefaultsM2) {
    // ** addr: 0x8f649c, size: 0x58
    // 0x8f649c: EnterFrame
    //     0x8f649c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f64a0: mov             fp, SP
    // 0x8f64a4: CheckStackOverflow
    //     0x8f64a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f64a8: cmp             SP, x16
    //     0x8f64ac: b.ls            #0x8f64ec
    // 0x8f64b0: ldr             x1, [fp, #0x10]
    // 0x8f64b4: LoadField: r0 = r1->field_3f
    //     0x8f64b4: ldur            w0, [x1, #0x3f]
    // 0x8f64b8: DecompressPointer r0
    //     0x8f64b8: add             x0, x0, HEAP, lsl #32
    // 0x8f64bc: r16 = Sentinel
    //     0x8f64bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f64c0: cmp             w0, w16
    // 0x8f64c4: b.ne            #0x8f64d4
    // 0x8f64c8: r2 = _theme
    //     0x8f64c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x8f64cc: ldr             x2, [x2, #0xe40]
    // 0x8f64d0: r0 = InitLateFinalInstanceField()
    //     0x8f64d0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f64d4: LoadField: r1 = r0->field_43
    //     0x8f64d4: ldur            w1, [x0, #0x43]
    // 0x8f64d8: DecompressPointer r1
    //     0x8f64d8: add             x1, x1, HEAP, lsl #32
    // 0x8f64dc: mov             x0, x1
    // 0x8f64e0: LeaveFrame
    //     0x8f64e0: mov             SP, fp
    //     0x8f64e4: ldp             fp, lr, [SP], #0x10
    // 0x8f64e8: ret
    //     0x8f64e8: ret             
    // 0x8f64ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f64ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f64f0: b               #0x8f64b0
  }
}

// class id: 3209, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ExpansionTileState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a7fa4, size: 0x94
    // 0x6a7fa4: EnterFrame
    //     0x6a7fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7fa8: mov             fp, SP
    // 0x6a7fac: AllocStack(0x8)
    //     0x6a7fac: sub             SP, SP, #8
    // 0x6a7fb0: CheckStackOverflow
    //     0x6a7fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7fb4: cmp             SP, x16
    //     0x6a7fb8: b.ls            #0x6a802c
    // 0x6a7fbc: r0 = Ticker()
    //     0x6a7fbc: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a7fc0: mov             x1, x0
    // 0x6a7fc4: r0 = false
    //     0x6a7fc4: add             x0, NULL, #0x30  ; false
    // 0x6a7fc8: StoreField: r1->field_b = r0
    //     0x6a7fc8: stur            w0, [x1, #0xb]
    // 0x6a7fcc: ldr             x0, [fp, #0x10]
    // 0x6a7fd0: StoreField: r1->field_13 = r0
    //     0x6a7fd0: stur            w0, [x1, #0x13]
    // 0x6a7fd4: mov             x0, x1
    // 0x6a7fd8: ldr             x1, [fp, #0x18]
    // 0x6a7fdc: StoreField: r1->field_13 = r0
    //     0x6a7fdc: stur            w0, [x1, #0x13]
    //     0x6a7fe0: ldurb           w16, [x1, #-1]
    //     0x6a7fe4: ldurb           w17, [x0, #-1]
    //     0x6a7fe8: and             x16, x17, x16, lsr #2
    //     0x6a7fec: tst             x16, HEAP, lsr #32
    //     0x6a7ff0: b.eq            #0x6a7ff8
    //     0x6a7ff4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a7ff8: str             x1, [SP]
    // 0x6a7ffc: r0 = _updateTickerModeNotifier()
    //     0x6a7ffc: bl              #0x6a8058  ; [package:flutter/src/material/expansion_tile.dart] __ExpansionTileState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a8000: ldr             x16, [fp, #0x18]
    // 0x6a8004: str             x16, [SP]
    // 0x6a8008: r0 = _updateTicker()
    //     0x6a8008: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a800c: ldr             x1, [fp, #0x18]
    // 0x6a8010: LoadField: r0 = r1->field_13
    //     0x6a8010: ldur            w0, [x1, #0x13]
    // 0x6a8014: DecompressPointer r0
    //     0x6a8014: add             x0, x0, HEAP, lsl #32
    // 0x6a8018: cmp             w0, NULL
    // 0x6a801c: b.eq            #0x6a8034
    // 0x6a8020: LeaveFrame
    //     0x6a8020: mov             SP, fp
    //     0x6a8024: ldp             fp, lr, [SP], #0x10
    // 0x6a8028: ret
    //     0x6a8028: ret             
    // 0x6a802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a802c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8030: b               #0x6a7fbc
    // 0x6a8034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a8058, size: 0x140
    // 0x6a8058: EnterFrame
    //     0x6a8058: stp             fp, lr, [SP, #-0x10]!
    //     0x6a805c: mov             fp, SP
    // 0x6a8060: AllocStack(0x20)
    //     0x6a8060: sub             SP, SP, #0x20
    // 0x6a8064: CheckStackOverflow
    //     0x6a8064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8068: cmp             SP, x16
    //     0x6a806c: b.ls            #0x6a818c
    // 0x6a8070: ldr             x0, [fp, #0x10]
    // 0x6a8074: LoadField: r1 = r0->field_f
    //     0x6a8074: ldur            w1, [x0, #0xf]
    // 0x6a8078: DecompressPointer r1
    //     0x6a8078: add             x1, x1, HEAP, lsl #32
    // 0x6a807c: cmp             w1, NULL
    // 0x6a8080: b.eq            #0x6a8194
    // 0x6a8084: str             x1, [SP]
    // 0x6a8088: r0 = getNotifier()
    //     0x6a8088: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a808c: mov             x1, x0
    // 0x6a8090: ldr             x0, [fp, #0x10]
    // 0x6a8094: stur            x1, [fp, #-0x10]
    // 0x6a8098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a8098: ldur            w2, [x0, #0x17]
    // 0x6a809c: DecompressPointer r2
    //     0x6a809c: add             x2, x2, HEAP, lsl #32
    // 0x6a80a0: stur            x2, [fp, #-8]
    // 0x6a80a4: cmp             w1, w2
    // 0x6a80a8: b.ne            #0x6a80bc
    // 0x6a80ac: r0 = Null
    //     0x6a80ac: mov             x0, NULL
    // 0x6a80b0: LeaveFrame
    //     0x6a80b0: mov             SP, fp
    //     0x6a80b4: ldp             fp, lr, [SP], #0x10
    // 0x6a80b8: ret
    //     0x6a80b8: ret             
    // 0x6a80bc: cmp             w2, NULL
    // 0x6a80c0: b.eq            #0x6a8114
    // 0x6a80c4: r1 = 1
    //     0x6a80c4: mov             x1, #1
    // 0x6a80c8: r0 = AllocateContext()
    //     0x6a80c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a80cc: mov             x1, x0
    // 0x6a80d0: ldr             x0, [fp, #0x10]
    // 0x6a80d4: StoreField: r1->field_f = r0
    //     0x6a80d4: stur            w0, [x1, #0xf]
    // 0x6a80d8: mov             x2, x1
    // 0x6a80dc: r1 = Function '_updateTicker@299311458':.
    //     0x6a80dc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44660] AnonymousClosure: (0x6a8198), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a80e0: ldr             x1, [x1, #0x660]
    // 0x6a80e4: r0 = AllocateClosure()
    //     0x6a80e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a80e8: mov             x1, x0
    // 0x6a80ec: ldur            x0, [fp, #-8]
    // 0x6a80f0: r2 = LoadClassIdInstr(r0)
    //     0x6a80f0: ldur            x2, [x0, #-1]
    //     0x6a80f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a80f8: stp             x1, x0, [SP]
    // 0x6a80fc: mov             x0, x2
    // 0x6a8100: mov             lr, x0
    // 0x6a8104: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8108: blr             lr
    // 0x6a810c: ldr             x0, [fp, #0x10]
    // 0x6a8110: ldur            x1, [fp, #-0x10]
    // 0x6a8114: r1 = 1
    //     0x6a8114: mov             x1, #1
    // 0x6a8118: r0 = AllocateContext()
    //     0x6a8118: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a811c: mov             x1, x0
    // 0x6a8120: ldr             x0, [fp, #0x10]
    // 0x6a8124: StoreField: r1->field_f = r0
    //     0x6a8124: stur            w0, [x1, #0xf]
    // 0x6a8128: mov             x2, x1
    // 0x6a812c: r1 = Function '_updateTicker@299311458':.
    //     0x6a812c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44660] AnonymousClosure: (0x6a8198), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a8130: ldr             x1, [x1, #0x660]
    // 0x6a8134: r0 = AllocateClosure()
    //     0x6a8134: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a8138: ldur            x1, [fp, #-0x10]
    // 0x6a813c: r2 = LoadClassIdInstr(r1)
    //     0x6a813c: ldur            x2, [x1, #-1]
    //     0x6a8140: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8144: stp             x0, x1, [SP]
    // 0x6a8148: mov             x0, x2
    // 0x6a814c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a814c: add             lr, x0, #0x9d6
    //     0x6a8150: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8154: blr             lr
    // 0x6a8158: ldur            x0, [fp, #-0x10]
    // 0x6a815c: ldr             x1, [fp, #0x10]
    // 0x6a8160: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8160: stur            w0, [x1, #0x17]
    //     0x6a8164: ldurb           w16, [x1, #-1]
    //     0x6a8168: ldurb           w17, [x0, #-1]
    //     0x6a816c: and             x16, x17, x16, lsr #2
    //     0x6a8170: tst             x16, HEAP, lsr #32
    //     0x6a8174: b.eq            #0x6a817c
    //     0x6a8178: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a817c: r0 = Null
    //     0x6a817c: mov             x0, NULL
    // 0x6a8180: LeaveFrame
    //     0x6a8180: mov             SP, fp
    //     0x6a8184: ldp             fp, lr, [SP], #0x10
    // 0x6a8188: ret
    //     0x6a8188: ret             
    // 0x6a818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a818c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8190: b               #0x6a8070
    // 0x6a8194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a8198, size: 0x48
    // 0x6a8198: EnterFrame
    //     0x6a8198: stp             fp, lr, [SP, #-0x10]!
    //     0x6a819c: mov             fp, SP
    // 0x6a81a0: AllocStack(0x8)
    //     0x6a81a0: sub             SP, SP, #8
    // 0x6a81a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6a81a4: ldr             x0, [fp, #0x10]
    //     0x6a81a8: ldur            w1, [x0, #0x17]
    //     0x6a81ac: add             x1, x1, HEAP, lsl #32
    // 0x6a81b0: CheckStackOverflow
    //     0x6a81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a81b4: cmp             SP, x16
    //     0x6a81b8: b.ls            #0x6a81d8
    // 0x6a81bc: LoadField: r0 = r1->field_f
    //     0x6a81bc: ldur            w0, [x1, #0xf]
    // 0x6a81c0: DecompressPointer r0
    //     0x6a81c0: add             x0, x0, HEAP, lsl #32
    // 0x6a81c4: str             x0, [SP]
    // 0x6a81c8: r0 = _updateTicker()
    //     0x6a81c8: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a81cc: LeaveFrame
    //     0x6a81cc: mov             SP, fp
    //     0x6a81d0: ldp             fp, lr, [SP], #0x10
    // 0x6a81d4: ret
    //     0x6a81d4: ret             
    // 0x6a81d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a81d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a81dc: b               #0x6a81bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9094, size: 0xa0
    // 0x8e9094: EnterFrame
    //     0x8e9094: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9098: mov             fp, SP
    // 0x8e909c: AllocStack(0x18)
    //     0x8e909c: sub             SP, SP, #0x18
    // 0x8e90a0: CheckStackOverflow
    //     0x8e90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e90a4: cmp             SP, x16
    //     0x8e90a8: b.ls            #0x8e912c
    // 0x8e90ac: ldr             x0, [fp, #0x10]
    // 0x8e90b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e90b0: ldur            w1, [x0, #0x17]
    // 0x8e90b4: DecompressPointer r1
    //     0x8e90b4: add             x1, x1, HEAP, lsl #32
    // 0x8e90b8: stur            x1, [fp, #-8]
    // 0x8e90bc: cmp             w1, NULL
    // 0x8e90c0: b.ne            #0x8e90cc
    // 0x8e90c4: mov             x1, x0
    // 0x8e90c8: b               #0x8e9118
    // 0x8e90cc: r1 = 1
    //     0x8e90cc: mov             x1, #1
    // 0x8e90d0: r0 = AllocateContext()
    //     0x8e90d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e90d4: mov             x1, x0
    // 0x8e90d8: ldr             x0, [fp, #0x10]
    // 0x8e90dc: StoreField: r1->field_f = r0
    //     0x8e90dc: stur            w0, [x1, #0xf]
    // 0x8e90e0: mov             x2, x1
    // 0x8e90e4: r1 = Function '_updateTicker@299311458':.
    //     0x8e90e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44660] AnonymousClosure: (0x6a8198), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e90e8: ldr             x1, [x1, #0x660]
    // 0x8e90ec: r0 = AllocateClosure()
    //     0x8e90ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e90f0: mov             x1, x0
    // 0x8e90f4: ldur            x0, [fp, #-8]
    // 0x8e90f8: r2 = LoadClassIdInstr(r0)
    //     0x8e90f8: ldur            x2, [x0, #-1]
    //     0x8e90fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9100: stp             x1, x0, [SP]
    // 0x8e9104: mov             x0, x2
    // 0x8e9108: mov             lr, x0
    // 0x8e910c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9110: blr             lr
    // 0x8e9114: ldr             x1, [fp, #0x10]
    // 0x8e9118: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e9118: stur            NULL, [x1, #0x17]
    // 0x8e911c: r0 = Null
    //     0x8e911c: mov             x0, NULL
    // 0x8e9120: LeaveFrame
    //     0x8e9120: mov             SP, fp
    //     0x8e9124: ldp             fp, lr, [SP], #0x10
    // 0x8e9128: ret
    //     0x8e9128: ret             
    // 0x8e912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e912c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9130: b               #0x8e90ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x8effc8, size: 0x48
    // 0x8effc8: EnterFrame
    //     0x8effc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8effcc: mov             fp, SP
    // 0x8effd0: AllocStack(0x8)
    //     0x8effd0: sub             SP, SP, #8
    // 0x8effd4: CheckStackOverflow
    //     0x8effd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8effd8: cmp             SP, x16
    //     0x8effdc: b.ls            #0x8f0008
    // 0x8effe0: ldr             x16, [fp, #0x10]
    // 0x8effe4: str             x16, [SP]
    // 0x8effe8: r0 = _updateTickerModeNotifier()
    //     0x8effe8: bl              #0x6a8058  ; [package:flutter/src/material/expansion_tile.dart] __ExpansionTileState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8effec: ldr             x16, [fp, #0x10]
    // 0x8efff0: str             x16, [SP]
    // 0x8efff4: r0 = _updateTicker()
    //     0x8efff4: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8efff8: r0 = Null
    //     0x8efff8: mov             x0, NULL
    // 0x8efffc: LeaveFrame
    //     0x8efffc: mov             SP, fp
    //     0x8f0000: ldp             fp, lr, [SP], #0x10
    // 0x8f0004: ret
    //     0x8f0004: ret             
    // 0x8f0008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f000c: b               #0x8effe0
  }
}

// class id: 3210, size: 0x54, field offset: 0x1c
class _ExpansionTileState extends __ExpansionTileState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x30
  late Animation<ShapeBorder?> _border; // offset: 0x3c
  late Animation<Color?> _backgroundColor; // offset: 0x48
  late Animation<Color?> _iconColor; // offset: 0x44
  late Animation<Color?> _headerColor; // offset: 0x40
  late Animation<double> _heightFactor; // offset: 0x38
  late Animation<double> _iconTurns; // offset: 0x34
  late ExpansionTileController _tileController; // offset: 0x50
  static late final Animatable<double> _halfTween; // offset: 0x8a8
  static late final Animatable<double> _easeInTween; // offset: 0x8a4
  static late final Animatable<double> _easeOutTween; // offset: 0x8a0

  _ initState(/* No info */) {
    // ** addr: 0x77d924, size: 0x3ac
    // 0x77d924: EnterFrame
    //     0x77d924: stp             fp, lr, [SP, #-0x10]!
    //     0x77d928: mov             fp, SP
    // 0x77d92c: AllocStack(0x38)
    //     0x77d92c: sub             SP, SP, #0x38
    // 0x77d930: CheckStackOverflow
    //     0x77d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d934: cmp             SP, x16
    //     0x77d938: b.ls            #0x77dcb8
    // 0x77d93c: r1 = <double>
    //     0x77d93c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77d940: r0 = AnimationController()
    //     0x77d940: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x77d944: stur            x0, [fp, #-8]
    // 0x77d948: ldr             x16, [fp, #0x10]
    // 0x77d94c: stp             x16, x0, [SP, #8]
    // 0x77d950: r16 = Instance_Duration
    //     0x77d950: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x77d954: ldr             x16, [x16, #0x478]
    // 0x77d958: str             x16, [SP]
    // 0x77d95c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x77d95c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x77d960: ldr             x4, [x4, #0x10]
    // 0x77d964: r0 = AnimationController()
    //     0x77d964: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x77d968: ldur            x0, [fp, #-8]
    // 0x77d96c: ldr             x1, [fp, #0x10]
    // 0x77d970: StoreField: r1->field_2f = r0
    //     0x77d970: stur            w0, [x1, #0x2f]
    //     0x77d974: ldurb           w16, [x1, #-1]
    //     0x77d978: ldurb           w17, [x0, #-1]
    //     0x77d97c: and             x16, x17, x16, lsr #2
    //     0x77d980: tst             x16, HEAP, lsr #32
    //     0x77d984: b.eq            #0x77d98c
    //     0x77d988: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77d98c: LoadField: r0 = r1->field_2b
    //     0x77d98c: ldur            w0, [x1, #0x2b]
    // 0x77d990: DecompressPointer r0
    //     0x77d990: add             x0, x0, HEAP, lsl #32
    // 0x77d994: ldur            x16, [fp, #-8]
    // 0x77d998: stp             x16, x0, [SP]
    // 0x77d99c: r0 = animate()
    //     0x77d99c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77d9a0: ldr             x1, [fp, #0x10]
    // 0x77d9a4: StoreField: r1->field_37 = r0
    //     0x77d9a4: stur            w0, [x1, #0x37]
    //     0x77d9a8: ldurb           w16, [x1, #-1]
    //     0x77d9ac: ldurb           w17, [x0, #-1]
    //     0x77d9b0: and             x16, x17, x16, lsr #2
    //     0x77d9b4: tst             x16, HEAP, lsr #32
    //     0x77d9b8: b.eq            #0x77d9c0
    //     0x77d9bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77d9c0: LoadField: r0 = r1->field_2f
    //     0x77d9c0: ldur            w0, [x1, #0x2f]
    // 0x77d9c4: DecompressPointer r0
    //     0x77d9c4: add             x0, x0, HEAP, lsl #32
    // 0x77d9c8: stur            x0, [fp, #-8]
    // 0x77d9cc: r0 = InitLateStaticField(0x8a8) // [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_halfTween
    //     0x77d9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77d9d0: ldr             x0, [x0, #0x1150]
    //     0x77d9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77d9d8: cmp             w0, w16
    //     0x77d9dc: b.ne            #0x77d9ec
    //     0x77d9e0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44630] Field <_ExpansionTileState@113392950._halfTween@113392950>: static late final (offset: 0x8a8)
    //     0x77d9e4: ldr             x2, [x2, #0x630]
    //     0x77d9e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x77d9ec: stur            x0, [fp, #-0x10]
    // 0x77d9f0: r0 = InitLateStaticField(0x8a4) // [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_easeInTween
    //     0x77d9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77d9f4: ldr             x0, [x0, #0x1148]
    //     0x77d9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77d9fc: cmp             w0, w16
    //     0x77da00: b.ne            #0x77da10
    //     0x77da04: add             x2, PP, #0x44, lsl #12  ; [pp+0x44638] Field <_ExpansionTileState@113392950._easeInTween@113392950>: static late final (offset: 0x8a4)
    //     0x77da08: ldr             x2, [x2, #0x638]
    //     0x77da0c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x77da10: stur            x0, [fp, #-0x18]
    // 0x77da14: ldur            x16, [fp, #-0x10]
    // 0x77da18: stp             x0, x16, [SP]
    // 0x77da1c: r0 = chain()
    //     0x77da1c: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77da20: ldur            x16, [fp, #-8]
    // 0x77da24: stp             x16, x0, [SP]
    // 0x77da28: r0 = animate()
    //     0x77da28: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77da2c: ldr             x1, [fp, #0x10]
    // 0x77da30: StoreField: r1->field_33 = r0
    //     0x77da30: stur            w0, [x1, #0x33]
    //     0x77da34: ldurb           w16, [x1, #-1]
    //     0x77da38: ldurb           w17, [x0, #-1]
    //     0x77da3c: and             x16, x17, x16, lsr #2
    //     0x77da40: tst             x16, HEAP, lsr #32
    //     0x77da44: b.eq            #0x77da4c
    //     0x77da48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77da4c: LoadField: r0 = r1->field_2f
    //     0x77da4c: ldur            w0, [x1, #0x2f]
    // 0x77da50: DecompressPointer r0
    //     0x77da50: add             x0, x0, HEAP, lsl #32
    // 0x77da54: stur            x0, [fp, #-0x10]
    // 0x77da58: LoadField: r2 = r1->field_1b
    //     0x77da58: ldur            w2, [x1, #0x1b]
    // 0x77da5c: DecompressPointer r2
    //     0x77da5c: add             x2, x2, HEAP, lsl #32
    // 0x77da60: stur            x2, [fp, #-8]
    // 0x77da64: r0 = InitLateStaticField(0x8a0) // [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_easeOutTween
    //     0x77da64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77da68: ldr             x0, [x0, #0x1140]
    //     0x77da6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77da70: cmp             w0, w16
    //     0x77da74: b.ne            #0x77da84
    //     0x77da78: add             x2, PP, #0x44, lsl #12  ; [pp+0x44640] Field <_ExpansionTileState@113392950._easeOutTween@113392950>: static late final (offset: 0x8a0)
    //     0x77da7c: ldr             x2, [x2, #0x640]
    //     0x77da80: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x77da84: stur            x0, [fp, #-0x20]
    // 0x77da88: ldur            x16, [fp, #-8]
    // 0x77da8c: stp             x0, x16, [SP]
    // 0x77da90: r0 = chain()
    //     0x77da90: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77da94: ldur            x16, [fp, #-0x10]
    // 0x77da98: stp             x16, x0, [SP]
    // 0x77da9c: r0 = animate()
    //     0x77da9c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77daa0: ldr             x1, [fp, #0x10]
    // 0x77daa4: StoreField: r1->field_3b = r0
    //     0x77daa4: stur            w0, [x1, #0x3b]
    //     0x77daa8: ldurb           w16, [x1, #-1]
    //     0x77daac: ldurb           w17, [x0, #-1]
    //     0x77dab0: and             x16, x17, x16, lsr #2
    //     0x77dab4: tst             x16, HEAP, lsr #32
    //     0x77dab8: b.eq            #0x77dac0
    //     0x77dabc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77dac0: LoadField: r0 = r1->field_2f
    //     0x77dac0: ldur            w0, [x1, #0x2f]
    // 0x77dac4: DecompressPointer r0
    //     0x77dac4: add             x0, x0, HEAP, lsl #32
    // 0x77dac8: stur            x0, [fp, #-8]
    // 0x77dacc: LoadField: r2 = r1->field_1f
    //     0x77dacc: ldur            w2, [x1, #0x1f]
    // 0x77dad0: DecompressPointer r2
    //     0x77dad0: add             x2, x2, HEAP, lsl #32
    // 0x77dad4: ldur            x16, [fp, #-0x18]
    // 0x77dad8: stp             x16, x2, [SP]
    // 0x77dadc: r0 = chain()
    //     0x77dadc: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77dae0: ldur            x16, [fp, #-8]
    // 0x77dae4: stp             x16, x0, [SP]
    // 0x77dae8: r0 = animate()
    //     0x77dae8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77daec: ldr             x1, [fp, #0x10]
    // 0x77daf0: StoreField: r1->field_3f = r0
    //     0x77daf0: stur            w0, [x1, #0x3f]
    //     0x77daf4: ldurb           w16, [x1, #-1]
    //     0x77daf8: ldurb           w17, [x0, #-1]
    //     0x77dafc: and             x16, x17, x16, lsr #2
    //     0x77db00: tst             x16, HEAP, lsr #32
    //     0x77db04: b.eq            #0x77db0c
    //     0x77db08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77db0c: LoadField: r0 = r1->field_2f
    //     0x77db0c: ldur            w0, [x1, #0x2f]
    // 0x77db10: DecompressPointer r0
    //     0x77db10: add             x0, x0, HEAP, lsl #32
    // 0x77db14: stur            x0, [fp, #-8]
    // 0x77db18: LoadField: r2 = r1->field_23
    //     0x77db18: ldur            w2, [x1, #0x23]
    // 0x77db1c: DecompressPointer r2
    //     0x77db1c: add             x2, x2, HEAP, lsl #32
    // 0x77db20: ldur            x16, [fp, #-0x18]
    // 0x77db24: stp             x16, x2, [SP]
    // 0x77db28: r0 = chain()
    //     0x77db28: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77db2c: ldur            x16, [fp, #-8]
    // 0x77db30: stp             x16, x0, [SP]
    // 0x77db34: r0 = animate()
    //     0x77db34: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77db38: ldr             x1, [fp, #0x10]
    // 0x77db3c: StoreField: r1->field_43 = r0
    //     0x77db3c: stur            w0, [x1, #0x43]
    //     0x77db40: ldurb           w16, [x1, #-1]
    //     0x77db44: ldurb           w17, [x0, #-1]
    //     0x77db48: and             x16, x17, x16, lsr #2
    //     0x77db4c: tst             x16, HEAP, lsr #32
    //     0x77db50: b.eq            #0x77db58
    //     0x77db54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77db58: LoadField: r0 = r1->field_2f
    //     0x77db58: ldur            w0, [x1, #0x2f]
    // 0x77db5c: DecompressPointer r0
    //     0x77db5c: add             x0, x0, HEAP, lsl #32
    // 0x77db60: stur            x0, [fp, #-8]
    // 0x77db64: LoadField: r2 = r1->field_27
    //     0x77db64: ldur            w2, [x1, #0x27]
    // 0x77db68: DecompressPointer r2
    //     0x77db68: add             x2, x2, HEAP, lsl #32
    // 0x77db6c: ldur            x16, [fp, #-0x20]
    // 0x77db70: stp             x16, x2, [SP]
    // 0x77db74: r0 = chain()
    //     0x77db74: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77db78: ldur            x16, [fp, #-8]
    // 0x77db7c: stp             x16, x0, [SP]
    // 0x77db80: r0 = animate()
    //     0x77db80: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77db84: ldr             x1, [fp, #0x10]
    // 0x77db88: StoreField: r1->field_47 = r0
    //     0x77db88: stur            w0, [x1, #0x47]
    //     0x77db8c: ldurb           w16, [x1, #-1]
    //     0x77db90: ldurb           w17, [x0, #-1]
    //     0x77db94: and             x16, x17, x16, lsr #2
    //     0x77db98: tst             x16, HEAP, lsr #32
    //     0x77db9c: b.eq            #0x77dba4
    //     0x77dba0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77dba4: LoadField: r0 = r1->field_f
    //     0x77dba4: ldur            w0, [x1, #0xf]
    // 0x77dba8: DecompressPointer r0
    //     0x77dba8: add             x0, x0, HEAP, lsl #32
    // 0x77dbac: cmp             w0, NULL
    // 0x77dbb0: b.eq            #0x77dcc0
    // 0x77dbb4: str             x0, [SP]
    // 0x77dbb8: r0 = maybeOf()
    //     0x77dbb8: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x77dbbc: cmp             w0, NULL
    // 0x77dbc0: b.ne            #0x77dbcc
    // 0x77dbc4: r3 = Null
    //     0x77dbc4: mov             x3, NULL
    // 0x77dbc8: b               #0x77dbec
    // 0x77dbcc: ldr             x1, [fp, #0x10]
    // 0x77dbd0: LoadField: r2 = r1->field_f
    //     0x77dbd0: ldur            w2, [x1, #0xf]
    // 0x77dbd4: DecompressPointer r2
    //     0x77dbd4: add             x2, x2, HEAP, lsl #32
    // 0x77dbd8: cmp             w2, NULL
    // 0x77dbdc: b.eq            #0x77dcc4
    // 0x77dbe0: stp             x2, x0, [SP]
    // 0x77dbe4: r0 = readState()
    //     0x77dbe4: bl              #0x77dcdc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x77dbe8: mov             x3, x0
    // 0x77dbec: mov             x0, x3
    // 0x77dbf0: stur            x3, [fp, #-8]
    // 0x77dbf4: r2 = Null
    //     0x77dbf4: mov             x2, NULL
    // 0x77dbf8: r1 = Null
    //     0x77dbf8: mov             x1, NULL
    // 0x77dbfc: r4 = 59
    //     0x77dbfc: mov             x4, #0x3b
    // 0x77dc00: branchIfSmi(r0, 0x77dc0c)
    //     0x77dc00: tbz             w0, #0, #0x77dc0c
    // 0x77dc04: r4 = LoadClassIdInstr(r0)
    //     0x77dc04: ldur            x4, [x0, #-1]
    //     0x77dc08: ubfx            x4, x4, #0xc, #0x14
    // 0x77dc0c: cmp             x4, #0x3e
    // 0x77dc10: b.eq            #0x77dc24
    // 0x77dc14: r8 = bool?
    //     0x77dc14: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x77dc18: r3 = Null
    //     0x77dc18: add             x3, PP, #0x44, lsl #12  ; [pp+0x44648] Null
    //     0x77dc1c: ldr             x3, [x3, #0x648]
    // 0x77dc20: r0 = DefaultNullableTypeTest()
    //     0x77dc20: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x77dc24: ldur            x0, [fp, #-8]
    // 0x77dc28: cmp             w0, NULL
    // 0x77dc2c: b.ne            #0x77dc4c
    // 0x77dc30: ldr             x1, [fp, #0x10]
    // 0x77dc34: LoadField: r0 = r1->field_b
    //     0x77dc34: ldur            w0, [x1, #0xb]
    // 0x77dc38: DecompressPointer r0
    //     0x77dc38: add             x0, x0, HEAP, lsl #32
    // 0x77dc3c: cmp             w0, NULL
    // 0x77dc40: b.eq            #0x77dcc8
    // 0x77dc44: r0 = false
    //     0x77dc44: add             x0, NULL, #0x30  ; false
    // 0x77dc48: b               #0x77dc50
    // 0x77dc4c: ldr             x1, [fp, #0x10]
    // 0x77dc50: StoreField: r1->field_4b = r0
    //     0x77dc50: stur            w0, [x1, #0x4b]
    // 0x77dc54: tbnz            w0, #4, #0x77dc70
    // 0x77dc58: d0 = 1.000000
    //     0x77dc58: fmov            d0, #1.00000000
    // 0x77dc5c: LoadField: r0 = r1->field_2f
    //     0x77dc5c: ldur            w0, [x1, #0x2f]
    // 0x77dc60: DecompressPointer r0
    //     0x77dc60: add             x0, x0, HEAP, lsl #32
    // 0x77dc64: str             x0, [SP, #8]
    // 0x77dc68: str             d0, [SP]
    // 0x77dc6c: r0 = value=()
    //     0x77dc6c: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x77dc70: ldr             x0, [fp, #0x10]
    // 0x77dc74: LoadField: r1 = r0->field_b
    //     0x77dc74: ldur            w1, [x0, #0xb]
    // 0x77dc78: DecompressPointer r1
    //     0x77dc78: add             x1, x1, HEAP, lsl #32
    // 0x77dc7c: cmp             w1, NULL
    // 0x77dc80: b.eq            #0x77dccc
    // 0x77dc84: r0 = ExpansionTileController()
    //     0x77dc84: bl              #0x77dcd0  ; AllocateExpansionTileControllerStub -> ExpansionTileController (size=0x8)
    // 0x77dc88: ldr             x1, [fp, #0x10]
    // 0x77dc8c: StoreField: r1->field_4f = r0
    //     0x77dc8c: stur            w0, [x1, #0x4f]
    //     0x77dc90: ldurb           w16, [x1, #-1]
    //     0x77dc94: ldurb           w17, [x0, #-1]
    //     0x77dc98: and             x16, x17, x16, lsr #2
    //     0x77dc9c: tst             x16, HEAP, lsr #32
    //     0x77dca0: b.eq            #0x77dca8
    //     0x77dca4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77dca8: r0 = Null
    //     0x77dca8: mov             x0, NULL
    // 0x77dcac: LeaveFrame
    //     0x77dcac: mov             SP, fp
    //     0x77dcb0: ldp             fp, lr, [SP], #0x10
    // 0x77dcb4: ret
    //     0x77dcb4: ret             
    // 0x77dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dcb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dcbc: b               #0x77d93c
    // 0x77dcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dcc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77dcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dcc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77dcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dcc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77dccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _easeOutTween() {
    // ** addr: 0x77dddc, size: 0x28
    // 0x77dddc: EnterFrame
    //     0x77dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x77dde0: mov             fp, SP
    // 0x77dde4: r1 = <double>
    //     0x77dde4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77dde8: r0 = CurveTween()
    //     0x77dde8: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x77ddec: r1 = Instance_Cubic
    //     0x77ddec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c410] Obj!Cubic@a5eb61
    //     0x77ddf0: ldr             x1, [x1, #0x410]
    // 0x77ddf4: StoreField: r0->field_b = r1
    //     0x77ddf4: stur            w1, [x0, #0xb]
    // 0x77ddf8: LeaveFrame
    //     0x77ddf8: mov             SP, fp
    //     0x77ddfc: ldp             fp, lr, [SP], #0x10
    // 0x77de00: ret
    //     0x77de00: ret             
  }
  static Animatable<double> _easeInTween() {
    // ** addr: 0x77de04, size: 0x28
    // 0x77de04: EnterFrame
    //     0x77de04: stp             fp, lr, [SP, #-0x10]!
    //     0x77de08: mov             fp, SP
    // 0x77de0c: r1 = <double>
    //     0x77de0c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77de10: r0 = CurveTween()
    //     0x77de10: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x77de14: r1 = Instance_Cubic
    //     0x77de14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x77de18: ldr             x1, [x1, #0x260]
    // 0x77de1c: StoreField: r0->field_b = r1
    //     0x77de1c: stur            w1, [x0, #0xb]
    // 0x77de20: LeaveFrame
    //     0x77de20: mov             SP, fp
    //     0x77de24: ldp             fp, lr, [SP], #0x10
    // 0x77de28: ret
    //     0x77de28: ret             
  }
  static Animatable<double> _halfTween() {
    // ** addr: 0x77de2c, size: 0x30
    // 0x77de2c: EnterFrame
    //     0x77de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77de30: mov             fp, SP
    // 0x77de34: r1 = <double>
    //     0x77de34: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77de38: r0 = Tween()
    //     0x77de38: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x77de3c: r1 = 0.000000
    //     0x77de3c: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x77de40: StoreField: r0->field_b = r1
    //     0x77de40: stur            w1, [x0, #0xb]
    // 0x77de44: r1 = 0.500000
    //     0x77de44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44658] 0.5
    //     0x77de48: ldr             x1, [x1, #0x658]
    // 0x77de4c: StoreField: r0->field_f = r1
    //     0x77de4c: stur            w1, [x0, #0xf]
    // 0x77de50: LeaveFrame
    //     0x77de50: mov             SP, fp
    //     0x77de54: ldp             fp, lr, [SP], #0x10
    // 0x77de58: ret
    //     0x77de58: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bba88, size: 0x144
    // 0x7bba88: EnterFrame
    //     0x7bba88: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba8c: mov             fp, SP
    // 0x7bba90: AllocStack(0x10)
    //     0x7bba90: sub             SP, SP, #0x10
    // 0x7bba94: CheckStackOverflow
    //     0x7bba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bba98: cmp             SP, x16
    //     0x7bba9c: b.ls            #0x7bbbb0
    // 0x7bbaa0: ldr             x0, [fp, #0x10]
    // 0x7bbaa4: r2 = Null
    //     0x7bbaa4: mov             x2, NULL
    // 0x7bbaa8: r1 = Null
    //     0x7bbaa8: mov             x1, NULL
    // 0x7bbaac: r4 = 59
    //     0x7bbaac: mov             x4, #0x3b
    // 0x7bbab0: branchIfSmi(r0, 0x7bbabc)
    //     0x7bbab0: tbz             w0, #0, #0x7bbabc
    // 0x7bbab4: r4 = LoadClassIdInstr(r0)
    //     0x7bbab4: ldur            x4, [x0, #-1]
    //     0x7bbab8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbabc: cmp             x4, #0xeda
    // 0x7bbac0: b.eq            #0x7bbad8
    // 0x7bbac4: r8 = ExpansionTile
    //     0x7bbac4: add             x8, PP, #0x44, lsl #12  ; [pp+0x44600] Type: ExpansionTile
    //     0x7bbac8: ldr             x8, [x8, #0x600]
    // 0x7bbacc: r3 = Null
    //     0x7bbacc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44608] Null
    //     0x7bbad0: ldr             x3, [x3, #0x608]
    // 0x7bbad4: r0 = ExpansionTile()
    //     0x7bbad4: bl              #0x6a8038  ; IsType_ExpansionTile_Stub
    // 0x7bbad8: ldr             x3, [fp, #0x18]
    // 0x7bbadc: LoadField: r2 = r3->field_7
    //     0x7bbadc: ldur            w2, [x3, #7]
    // 0x7bbae0: DecompressPointer r2
    //     0x7bbae0: add             x2, x2, HEAP, lsl #32
    // 0x7bbae4: ldr             x0, [fp, #0x10]
    // 0x7bbae8: r1 = Null
    //     0x7bbae8: mov             x1, NULL
    // 0x7bbaec: cmp             w2, NULL
    // 0x7bbaf0: b.eq            #0x7bbb14
    // 0x7bbaf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bbaf4: ldur            w4, [x2, #0x17]
    // 0x7bbaf8: DecompressPointer r4
    //     0x7bbaf8: add             x4, x4, HEAP, lsl #32
    // 0x7bbafc: r8 = X0 bound StatefulWidget
    //     0x7bbafc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bbb00: ldr             x8, [x8, #0x190]
    // 0x7bbb04: LoadField: r9 = r4->field_7
    //     0x7bbb04: ldur            x9, [x4, #7]
    // 0x7bbb08: r3 = Null
    //     0x7bbb08: add             x3, PP, #0x44, lsl #12  ; [pp+0x44618] Null
    //     0x7bbb0c: ldr             x3, [x3, #0x618]
    // 0x7bbb10: blr             x9
    // 0x7bbb14: ldr             x0, [fp, #0x18]
    // 0x7bbb18: LoadField: r1 = r0->field_f
    //     0x7bbb18: ldur            w1, [x0, #0xf]
    // 0x7bbb1c: DecompressPointer r1
    //     0x7bbb1c: add             x1, x1, HEAP, lsl #32
    // 0x7bbb20: cmp             w1, NULL
    // 0x7bbb24: b.eq            #0x7bbbb8
    // 0x7bbb28: str             x1, [SP]
    // 0x7bbb2c: r0 = of()
    //     0x7bbb2c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7bbb30: mov             x1, x0
    // 0x7bbb34: ldr             x0, [fp, #0x18]
    // 0x7bbb38: stur            x1, [fp, #-8]
    // 0x7bbb3c: LoadField: r2 = r0->field_f
    //     0x7bbb3c: ldur            w2, [x0, #0xf]
    // 0x7bbb40: DecompressPointer r2
    //     0x7bbb40: add             x2, x2, HEAP, lsl #32
    // 0x7bbb44: cmp             w2, NULL
    // 0x7bbb48: b.eq            #0x7bbbbc
    // 0x7bbb4c: str             x2, [SP]
    // 0x7bbb50: r0 = of()
    //     0x7bbb50: bl              #0x7bbbcc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x7bbb54: ldur            x1, [fp, #-8]
    // 0x7bbb58: LoadField: r2 = r1->field_2f
    //     0x7bbb58: ldur            w2, [x1, #0x2f]
    // 0x7bbb5c: DecompressPointer r2
    //     0x7bbb5c: add             x2, x2, HEAP, lsl #32
    // 0x7bbb60: tbnz            w2, #4, #0x7bbb7c
    // 0x7bbb64: ldr             x1, [fp, #0x18]
    // 0x7bbb68: LoadField: r2 = r1->field_f
    //     0x7bbb68: ldur            w2, [x1, #0xf]
    // 0x7bbb6c: DecompressPointer r2
    //     0x7bbb6c: add             x2, x2, HEAP, lsl #32
    // 0x7bbb70: cmp             w2, NULL
    // 0x7bbb74: b.eq            #0x7bbbc0
    // 0x7bbb78: b               #0x7bbb90
    // 0x7bbb7c: ldr             x1, [fp, #0x18]
    // 0x7bbb80: LoadField: r2 = r1->field_f
    //     0x7bbb80: ldur            w2, [x1, #0xf]
    // 0x7bbb84: DecompressPointer r2
    //     0x7bbb84: add             x2, x2, HEAP, lsl #32
    // 0x7bbb88: cmp             w2, NULL
    // 0x7bbb8c: b.eq            #0x7bbbc4
    // 0x7bbb90: LoadField: r2 = r1->field_b
    //     0x7bbb90: ldur            w2, [x1, #0xb]
    // 0x7bbb94: DecompressPointer r2
    //     0x7bbb94: add             x2, x2, HEAP, lsl #32
    // 0x7bbb98: cmp             w2, NULL
    // 0x7bbb9c: b.eq            #0x7bbbc8
    // 0x7bbba0: r0 = Null
    //     0x7bbba0: mov             x0, NULL
    // 0x7bbba4: LeaveFrame
    //     0x7bbba4: mov             SP, fp
    //     0x7bbba8: ldp             fp, lr, [SP], #0x10
    // 0x7bbbac: ret
    //     0x7bbbac: ret             
    // 0x7bbbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbbb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbbb4: b               #0x7bbaa0
    // 0x7bbbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbbb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbbbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbbc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbbc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbbc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88e624, size: 0x228
    // 0x88e624: EnterFrame
    //     0x88e624: stp             fp, lr, [SP, #-0x10]!
    //     0x88e628: mov             fp, SP
    // 0x88e62c: AllocStack(0x30)
    //     0x88e62c: sub             SP, SP, #0x30
    // 0x88e630: CheckStackOverflow
    //     0x88e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e634: cmp             SP, x16
    //     0x88e638: b.ls            #0x88e81c
    // 0x88e63c: ldr             x16, [fp, #0x10]
    // 0x88e640: str             x16, [SP]
    // 0x88e644: r0 = of()
    //     0x88e644: bl              #0x7bbbcc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x88e648: ldr             x0, [fp, #0x18]
    // 0x88e64c: LoadField: r1 = r0->field_4b
    //     0x88e64c: ldur            w1, [x0, #0x4b]
    // 0x88e650: DecompressPointer r1
    //     0x88e650: add             x1, x1, HEAP, lsl #32
    // 0x88e654: tbz             w1, #4, #0x88e698
    // 0x88e658: LoadField: r1 = r0->field_2f
    //     0x88e658: ldur            w1, [x0, #0x2f]
    // 0x88e65c: DecompressPointer r1
    //     0x88e65c: add             x1, x1, HEAP, lsl #32
    // 0x88e660: r16 = Sentinel
    //     0x88e660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e664: cmp             w1, w16
    // 0x88e668: b.eq            #0x88e824
    // 0x88e66c: LoadField: r2 = r1->field_43
    //     0x88e66c: ldur            w2, [x1, #0x43]
    // 0x88e670: DecompressPointer r2
    //     0x88e670: add             x2, x2, HEAP, lsl #32
    // 0x88e674: r16 = Sentinel
    //     0x88e674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e678: cmp             w2, w16
    // 0x88e67c: b.eq            #0x88e830
    // 0x88e680: r16 = Instance_AnimationStatus
    //     0x88e680: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x88e684: cmp             w2, w16
    // 0x88e688: r16 = true
    //     0x88e688: add             x16, NULL, #0x20  ; true
    // 0x88e68c: r17 = false
    //     0x88e68c: add             x17, NULL, #0x30  ; false
    // 0x88e690: csel            x1, x16, x17, eq
    // 0x88e694: b               #0x88e69c
    // 0x88e698: r1 = false
    //     0x88e698: add             x1, NULL, #0x30  ; false
    // 0x88e69c: stur            x1, [fp, #-0x20]
    // 0x88e6a0: tbnz            w1, #4, #0x88e6bc
    // 0x88e6a4: LoadField: r2 = r0->field_b
    //     0x88e6a4: ldur            w2, [x0, #0xb]
    // 0x88e6a8: DecompressPointer r2
    //     0x88e6a8: add             x2, x2, HEAP, lsl #32
    // 0x88e6ac: cmp             w2, NULL
    // 0x88e6b0: b.eq            #0x88e838
    // 0x88e6b4: r2 = true
    //     0x88e6b4: add             x2, NULL, #0x20  ; true
    // 0x88e6b8: b               #0x88e6c0
    // 0x88e6bc: r2 = false
    //     0x88e6bc: add             x2, NULL, #0x30  ; false
    // 0x88e6c0: stur            x2, [fp, #-0x18]
    // 0x88e6c4: eor             x3, x1, #0x10
    // 0x88e6c8: stur            x3, [fp, #-0x10]
    // 0x88e6cc: LoadField: r4 = r0->field_b
    //     0x88e6cc: ldur            w4, [x0, #0xb]
    // 0x88e6d0: DecompressPointer r4
    //     0x88e6d0: add             x4, x4, HEAP, lsl #32
    // 0x88e6d4: cmp             w4, NULL
    // 0x88e6d8: b.eq            #0x88e83c
    // 0x88e6dc: LoadField: r5 = r4->field_1b
    //     0x88e6dc: ldur            w5, [x4, #0x1b]
    // 0x88e6e0: DecompressPointer r5
    //     0x88e6e0: add             x5, x5, HEAP, lsl #32
    // 0x88e6e4: stur            x5, [fp, #-8]
    // 0x88e6e8: r0 = Column()
    //     0x88e6e8: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x88e6ec: mov             x1, x0
    // 0x88e6f0: r0 = Instance_Axis
    //     0x88e6f0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x88e6f4: stur            x1, [fp, #-0x28]
    // 0x88e6f8: StoreField: r1->field_f = r0
    //     0x88e6f8: stur            w0, [x1, #0xf]
    // 0x88e6fc: r0 = Instance_MainAxisAlignment
    //     0x88e6fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x88e700: ldr             x0, [x0, #0x3d8]
    // 0x88e704: StoreField: r1->field_13 = r0
    //     0x88e704: stur            w0, [x1, #0x13]
    // 0x88e708: r0 = Instance_MainAxisSize
    //     0x88e708: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x88e70c: ldr             x0, [x0, #0x3e0]
    // 0x88e710: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e710: stur            w0, [x1, #0x17]
    // 0x88e714: r0 = Instance_CrossAxisAlignment
    //     0x88e714: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x88e718: ldr             x0, [x0, #0x3e8]
    // 0x88e71c: StoreField: r1->field_1b = r0
    //     0x88e71c: stur            w0, [x1, #0x1b]
    // 0x88e720: r0 = Instance_VerticalDirection
    //     0x88e720: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x88e724: ldr             x0, [x0, #0x3f0]
    // 0x88e728: StoreField: r1->field_23 = r0
    //     0x88e728: stur            w0, [x1, #0x23]
    // 0x88e72c: r0 = Instance_Clip
    //     0x88e72c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88e730: ldr             x0, [x0, #0xfd8]
    // 0x88e734: StoreField: r1->field_2b = r0
    //     0x88e734: stur            w0, [x1, #0x2b]
    // 0x88e738: ldur            x0, [fp, #-8]
    // 0x88e73c: StoreField: r1->field_b = r0
    //     0x88e73c: stur            w0, [x1, #0xb]
    // 0x88e740: r0 = Padding()
    //     0x88e740: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88e744: mov             x1, x0
    // 0x88e748: r0 = Instance_EdgeInsets
    //     0x88e748: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x88e74c: stur            x1, [fp, #-8]
    // 0x88e750: StoreField: r1->field_f = r0
    //     0x88e750: stur            w0, [x1, #0xf]
    // 0x88e754: ldur            x0, [fp, #-0x28]
    // 0x88e758: StoreField: r1->field_b = r0
    //     0x88e758: stur            w0, [x1, #0xb]
    // 0x88e75c: r0 = TickerMode()
    //     0x88e75c: bl              #0x88e858  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x88e760: mov             x1, x0
    // 0x88e764: ldur            x0, [fp, #-0x10]
    // 0x88e768: stur            x1, [fp, #-0x28]
    // 0x88e76c: StoreField: r1->field_b = r0
    //     0x88e76c: stur            w0, [x1, #0xb]
    // 0x88e770: ldur            x0, [fp, #-8]
    // 0x88e774: StoreField: r1->field_f = r0
    //     0x88e774: stur            w0, [x1, #0xf]
    // 0x88e778: r0 = Offstage()
    //     0x88e778: bl              #0x88e84c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x88e77c: mov             x1, x0
    // 0x88e780: ldur            x0, [fp, #-0x20]
    // 0x88e784: stur            x1, [fp, #-0x10]
    // 0x88e788: StoreField: r1->field_f = r0
    //     0x88e788: stur            w0, [x1, #0xf]
    // 0x88e78c: ldur            x0, [fp, #-0x28]
    // 0x88e790: StoreField: r1->field_b = r0
    //     0x88e790: stur            w0, [x1, #0xb]
    // 0x88e794: ldr             x0, [fp, #0x18]
    // 0x88e798: LoadField: r2 = r0->field_2f
    //     0x88e798: ldur            w2, [x0, #0x2f]
    // 0x88e79c: DecompressPointer r2
    //     0x88e79c: add             x2, x2, HEAP, lsl #32
    // 0x88e7a0: r16 = Sentinel
    //     0x88e7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e7a4: cmp             w2, w16
    // 0x88e7a8: b.eq            #0x88e840
    // 0x88e7ac: stur            x2, [fp, #-8]
    // 0x88e7b0: r1 = 1
    //     0x88e7b0: mov             x1, #1
    // 0x88e7b4: r0 = AllocateContext()
    //     0x88e7b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x88e7b8: mov             x1, x0
    // 0x88e7bc: ldr             x0, [fp, #0x18]
    // 0x88e7c0: StoreField: r1->field_f = r0
    //     0x88e7c0: stur            w0, [x1, #0xf]
    // 0x88e7c4: ldur            x0, [fp, #-0x18]
    // 0x88e7c8: tbnz            w0, #4, #0x88e7d4
    // 0x88e7cc: r3 = Null
    //     0x88e7cc: mov             x3, NULL
    // 0x88e7d0: b               #0x88e7d8
    // 0x88e7d4: ldur            x3, [fp, #-0x10]
    // 0x88e7d8: ldur            x0, [fp, #-8]
    // 0x88e7dc: mov             x2, x1
    // 0x88e7e0: stur            x3, [fp, #-0x10]
    // 0x88e7e4: r1 = Function '_buildChildren@113392950':.
    //     0x88e7e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x444d0] AnonymousClosure: (0x88e864), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildChildren (0x88e8b8)
    //     0x88e7e8: ldr             x1, [x1, #0x4d0]
    // 0x88e7ec: r0 = AllocateClosure()
    //     0x88e7ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88e7f0: stur            x0, [fp, #-0x18]
    // 0x88e7f4: r0 = AnimatedBuilder()
    //     0x88e7f4: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88e7f8: ldur            x1, [fp, #-0x18]
    // 0x88e7fc: StoreField: r0->field_f = r1
    //     0x88e7fc: stur            w1, [x0, #0xf]
    // 0x88e800: ldur            x1, [fp, #-0x10]
    // 0x88e804: StoreField: r0->field_13 = r1
    //     0x88e804: stur            w1, [x0, #0x13]
    // 0x88e808: ldur            x1, [fp, #-8]
    // 0x88e80c: StoreField: r0->field_b = r1
    //     0x88e80c: stur            w1, [x0, #0xb]
    // 0x88e810: LeaveFrame
    //     0x88e810: mov             SP, fp
    //     0x88e814: ldp             fp, lr, [SP], #0x10
    // 0x88e818: ret
    //     0x88e818: ret             
    // 0x88e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e81c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e820: b               #0x88e63c
    // 0x88e824: r9 = _animationController
    //     0x88e824: add             x9, PP, #0x44, lsl #12  ; [pp+0x444d8] Field <_ExpansionTileState@113392950._animationController@113392950>: late (offset: 0x30)
    //     0x88e828: ldr             x9, [x9, #0x4d8]
    // 0x88e82c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e82c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e830: r9 = _status
    //     0x88e830: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x88e834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e834: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e83c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e840: r9 = _animationController
    //     0x88e840: add             x9, PP, #0x44, lsl #12  ; [pp+0x444d8] Field <_ExpansionTileState@113392950._animationController@113392950>: late (offset: 0x30)
    //     0x88e844: ldr             x9, [x9, #0x4d8]
    // 0x88e848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e848: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildChildren(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88e864, size: 0x54
    // 0x88e864: EnterFrame
    //     0x88e864: stp             fp, lr, [SP, #-0x10]!
    //     0x88e868: mov             fp, SP
    // 0x88e86c: AllocStack(0x18)
    //     0x88e86c: sub             SP, SP, #0x18
    // 0x88e870: SetupParameters([dynamic _ /* r0 */])
    //     0x88e870: ldr             x0, [fp, #0x20]
    //     0x88e874: ldur            w1, [x0, #0x17]
    //     0x88e878: add             x1, x1, HEAP, lsl #32
    // 0x88e87c: CheckStackOverflow
    //     0x88e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e880: cmp             SP, x16
    //     0x88e884: b.ls            #0x88e8b0
    // 0x88e888: LoadField: r0 = r1->field_f
    //     0x88e888: ldur            w0, [x1, #0xf]
    // 0x88e88c: DecompressPointer r0
    //     0x88e88c: add             x0, x0, HEAP, lsl #32
    // 0x88e890: ldr             x16, [fp, #0x18]
    // 0x88e894: stp             x16, x0, [SP, #8]
    // 0x88e898: ldr             x16, [fp, #0x10]
    // 0x88e89c: str             x16, [SP]
    // 0x88e8a0: r0 = _buildChildren()
    //     0x88e8a0: bl              #0x88e8b8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildChildren
    // 0x88e8a4: LeaveFrame
    //     0x88e8a4: mov             SP, fp
    //     0x88e8a8: ldp             fp, lr, [SP], #0x10
    // 0x88e8ac: ret
    //     0x88e8ac: ret             
    // 0x88e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e8b4: b               #0x88e888
  }
  _ _buildChildren(/* No info */) {
    // ** addr: 0x88e8b8, size: 0x650
    // 0x88e8b8: EnterFrame
    //     0x88e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e8bc: mov             fp, SP
    // 0x88e8c0: AllocStack(0x68)
    //     0x88e8c0: sub             SP, SP, #0x68
    // 0x88e8c4: CheckStackOverflow
    //     0x88e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e8c8: cmp             SP, x16
    //     0x88e8cc: b.ls            #0x88eeb8
    // 0x88e8d0: ldr             x16, [fp, #0x18]
    // 0x88e8d4: str             x16, [SP]
    // 0x88e8d8: r0 = of()
    //     0x88e8d8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88e8dc: stur            x0, [fp, #-8]
    // 0x88e8e0: ldr             x16, [fp, #0x18]
    // 0x88e8e4: str             x16, [SP]
    // 0x88e8e8: r0 = of()
    //     0x88e8e8: bl              #0x7bbbcc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x88e8ec: ldr             x0, [fp, #0x20]
    // 0x88e8f0: LoadField: r1 = r0->field_3b
    //     0x88e8f0: ldur            w1, [x0, #0x3b]
    // 0x88e8f4: DecompressPointer r1
    //     0x88e8f4: add             x1, x1, HEAP, lsl #32
    // 0x88e8f8: r16 = Sentinel
    //     0x88e8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e8fc: cmp             w1, w16
    // 0x88e900: b.eq            #0x88eec0
    // 0x88e904: LoadField: r2 = r1->field_f
    //     0x88e904: ldur            w2, [x1, #0xf]
    // 0x88e908: DecompressPointer r2
    //     0x88e908: add             x2, x2, HEAP, lsl #32
    // 0x88e90c: LoadField: r3 = r1->field_b
    //     0x88e90c: ldur            w3, [x1, #0xb]
    // 0x88e910: DecompressPointer r3
    //     0x88e910: add             x3, x3, HEAP, lsl #32
    // 0x88e914: stp             x3, x2, [SP]
    // 0x88e918: r0 = evaluate()
    //     0x88e918: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88e91c: cmp             w0, NULL
    // 0x88e920: b.ne            #0x88e930
    // 0x88e924: r1 = Instance_Border
    //     0x88e924: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e0] Obj!Border@a5e651
    //     0x88e928: ldr             x1, [x1, #0x4e0]
    // 0x88e92c: b               #0x88e934
    // 0x88e930: mov             x1, x0
    // 0x88e934: ldr             x0, [fp, #0x20]
    // 0x88e938: stur            x1, [fp, #-0x10]
    // 0x88e93c: LoadField: r2 = r0->field_b
    //     0x88e93c: ldur            w2, [x0, #0xb]
    // 0x88e940: DecompressPointer r2
    //     0x88e940: add             x2, x2, HEAP, lsl #32
    // 0x88e944: cmp             w2, NULL
    // 0x88e948: b.eq            #0x88eecc
    // 0x88e94c: ldr             x16, [fp, #0x18]
    // 0x88e950: str             x16, [SP]
    // 0x88e954: r0 = of()
    //     0x88e954: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x88e958: mov             x2, x0
    // 0x88e95c: ldr             x1, [fp, #0x20]
    // 0x88e960: stur            x2, [fp, #-0x18]
    // 0x88e964: LoadField: r0 = r1->field_4b
    //     0x88e964: ldur            w0, [x1, #0x4b]
    // 0x88e968: DecompressPointer r0
    //     0x88e968: add             x0, x0, HEAP, lsl #32
    // 0x88e96c: tbnz            w0, #4, #0x88e994
    // 0x88e970: r0 = LoadClassIdInstr(r2)
    //     0x88e970: ldur            x0, [x2, #-1]
    //     0x88e974: ubfx            x0, x0, #0xc, #0x14
    // 0x88e978: str             x2, [SP]
    // 0x88e97c: r0 = GDT[cid_x0 + 0xce61]()
    //     0x88e97c: mov             x17, #0xce61
    //     0x88e980: add             lr, x0, x17
    //     0x88e984: ldr             lr, [x21, lr, lsl #3]
    //     0x88e988: blr             lr
    // 0x88e98c: mov             x1, x0
    // 0x88e990: b               #0x88e9b8
    // 0x88e994: mov             x1, x2
    // 0x88e998: r0 = LoadClassIdInstr(r1)
    //     0x88e998: ldur            x0, [x1, #-1]
    //     0x88e99c: ubfx            x0, x0, #0xc, #0x14
    // 0x88e9a0: str             x1, [SP]
    // 0x88e9a4: r0 = GDT[cid_x0 + 0xcded]()
    //     0x88e9a4: mov             x17, #0xcded
    //     0x88e9a8: add             lr, x0, x17
    //     0x88e9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88e9b0: blr             lr
    // 0x88e9b4: mov             x1, x0
    // 0x88e9b8: ldur            x0, [fp, #-8]
    // 0x88e9bc: stur            x1, [fp, #-0x20]
    // 0x88e9c0: LoadField: r2 = r0->field_23
    //     0x88e9c0: ldur            w2, [x0, #0x23]
    // 0x88e9c4: DecompressPointer r2
    //     0x88e9c4: add             x2, x2, HEAP, lsl #32
    // 0x88e9c8: LoadField: r0 = r2->field_7
    //     0x88e9c8: ldur            x0, [x2, #7]
    // 0x88e9cc: cmp             x0, #2
    // 0x88e9d0: b.gt            #0x88e9e0
    // 0x88e9d4: cmp             x0, #1
    // 0x88e9d8: b.gt            #0x88e9f0
    // 0x88e9dc: b               #0x88eb50
    // 0x88e9e0: cmp             x0, #4
    // 0x88e9e4: b.gt            #0x88eb50
    // 0x88e9e8: cmp             x0, #3
    // 0x88e9ec: b.le            #0x88eb50
    // 0x88e9f0: ldr             x2, [fp, #0x20]
    // 0x88e9f4: LoadField: r0 = r2->field_4b
    //     0x88e9f4: ldur            w0, [x2, #0x4b]
    // 0x88e9f8: DecompressPointer r0
    //     0x88e9f8: add             x0, x0, HEAP, lsl #32
    // 0x88e9fc: tbnz            w0, #4, #0x88eaa4
    // 0x88ea00: ldur            x3, [fp, #-0x18]
    // 0x88ea04: r0 = LoadClassIdInstr(r3)
    //     0x88ea04: ldur            x0, [x3, #-1]
    //     0x88ea08: ubfx            x0, x0, #0xc, #0x14
    // 0x88ea0c: str             x3, [SP]
    // 0x88ea10: r0 = GDT[cid_x0 + 0xdc81]()
    //     0x88ea10: mov             x17, #0xdc81
    //     0x88ea14: add             lr, x0, x17
    //     0x88ea18: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea1c: blr             lr
    // 0x88ea20: r1 = Null
    //     0x88ea20: mov             x1, NULL
    // 0x88ea24: r2 = 6
    //     0x88ea24: mov             x2, #6
    // 0x88ea28: stur            x0, [fp, #-8]
    // 0x88ea2c: r0 = AllocateArray()
    //     0x88ea2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x88ea30: mov             x1, x0
    // 0x88ea34: ldur            x0, [fp, #-8]
    // 0x88ea38: stur            x1, [fp, #-0x28]
    // 0x88ea3c: StoreField: r1->field_f = r0
    //     0x88ea3c: stur            w0, [x1, #0xf]
    // 0x88ea40: r17 = "\n "
    //     0x88ea40: add             x17, PP, #0x44, lsl #12  ; [pp+0x444e8] "\n "
    //     0x88ea44: ldr             x17, [x17, #0x4e8]
    // 0x88ea48: StoreField: r1->field_13 = r17
    //     0x88ea48: stur            w17, [x1, #0x13]
    // 0x88ea4c: ldur            x2, [fp, #-0x18]
    // 0x88ea50: r0 = LoadClassIdInstr(r2)
    //     0x88ea50: ldur            x0, [x2, #-1]
    //     0x88ea54: ubfx            x0, x0, #0xc, #0x14
    // 0x88ea58: str             x2, [SP]
    // 0x88ea5c: r0 = GDT[cid_x0 + 0x1a00]()
    //     0x88ea5c: mov             x17, #0x1a00
    //     0x88ea60: add             lr, x0, x17
    //     0x88ea64: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea68: blr             lr
    // 0x88ea6c: ldur            x1, [fp, #-0x28]
    // 0x88ea70: ArrayStore: r1[2] = r0  ; List_4
    //     0x88ea70: add             x25, x1, #0x17
    //     0x88ea74: str             w0, [x25]
    //     0x88ea78: tbz             w0, #0, #0x88ea94
    //     0x88ea7c: ldurb           w16, [x1, #-1]
    //     0x88ea80: ldurb           w17, [x0, #-1]
    //     0x88ea84: and             x16, x17, x16, lsr #2
    //     0x88ea88: tst             x16, HEAP, lsr #32
    //     0x88ea8c: b.eq            #0x88ea94
    //     0x88ea90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x88ea94: ldur            x16, [fp, #-0x28]
    // 0x88ea98: str             x16, [SP]
    // 0x88ea9c: r0 = _interpolate()
    //     0x88ea9c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x88eaa0: b               #0x88eb48
    // 0x88eaa4: ldur            x2, [fp, #-0x18]
    // 0x88eaa8: r0 = LoadClassIdInstr(r2)
    //     0x88eaa8: ldur            x0, [x2, #-1]
    //     0x88eaac: ubfx            x0, x0, #0xc, #0x14
    // 0x88eab0: str             x2, [SP]
    // 0x88eab4: r0 = GDT[cid_x0 + 0x1bf8]()
    //     0x88eab4: mov             x17, #0x1bf8
    //     0x88eab8: add             lr, x0, x17
    //     0x88eabc: ldr             lr, [x21, lr, lsl #3]
    //     0x88eac0: blr             lr
    // 0x88eac4: r1 = Null
    //     0x88eac4: mov             x1, NULL
    // 0x88eac8: r2 = 6
    //     0x88eac8: mov             x2, #6
    // 0x88eacc: stur            x0, [fp, #-8]
    // 0x88ead0: r0 = AllocateArray()
    //     0x88ead0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x88ead4: mov             x1, x0
    // 0x88ead8: ldur            x0, [fp, #-8]
    // 0x88eadc: stur            x1, [fp, #-0x28]
    // 0x88eae0: StoreField: r1->field_f = r0
    //     0x88eae0: stur            w0, [x1, #0xf]
    // 0x88eae4: r17 = "\n "
    //     0x88eae4: add             x17, PP, #0x44, lsl #12  ; [pp+0x444e8] "\n "
    //     0x88eae8: ldr             x17, [x17, #0x4e8]
    // 0x88eaec: StoreField: r1->field_13 = r17
    //     0x88eaec: stur            w17, [x1, #0x13]
    // 0x88eaf0: ldur            x0, [fp, #-0x18]
    // 0x88eaf4: r2 = LoadClassIdInstr(r0)
    //     0x88eaf4: ldur            x2, [x0, #-1]
    //     0x88eaf8: ubfx            x2, x2, #0xc, #0x14
    // 0x88eafc: str             x0, [SP]
    // 0x88eb00: mov             x0, x2
    // 0x88eb04: r0 = GDT[cid_x0 + 0xced5]()
    //     0x88eb04: mov             x17, #0xced5
    //     0x88eb08: add             lr, x0, x17
    //     0x88eb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb10: blr             lr
    // 0x88eb14: ldur            x1, [fp, #-0x28]
    // 0x88eb18: ArrayStore: r1[2] = r0  ; List_4
    //     0x88eb18: add             x25, x1, #0x17
    //     0x88eb1c: str             w0, [x25]
    //     0x88eb20: tbz             w0, #0, #0x88eb3c
    //     0x88eb24: ldurb           w16, [x1, #-1]
    //     0x88eb28: ldurb           w17, [x0, #-1]
    //     0x88eb2c: and             x16, x17, x16, lsr #2
    //     0x88eb30: tst             x16, HEAP, lsr #32
    //     0x88eb34: b.eq            #0x88eb3c
    //     0x88eb38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x88eb3c: ldur            x16, [fp, #-0x28]
    // 0x88eb40: str             x16, [SP]
    // 0x88eb44: r0 = _interpolate()
    //     0x88eb44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x88eb48: mov             x1, x0
    // 0x88eb4c: b               #0x88eb54
    // 0x88eb50: r1 = Null
    //     0x88eb50: mov             x1, NULL
    // 0x88eb54: ldr             x0, [fp, #0x20]
    // 0x88eb58: stur            x1, [fp, #-8]
    // 0x88eb5c: LoadField: r2 = r0->field_47
    //     0x88eb5c: ldur            w2, [x0, #0x47]
    // 0x88eb60: DecompressPointer r2
    //     0x88eb60: add             x2, x2, HEAP, lsl #32
    // 0x88eb64: r16 = Sentinel
    //     0x88eb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88eb68: cmp             w2, w16
    // 0x88eb6c: b.eq            #0x88eed0
    // 0x88eb70: LoadField: r3 = r2->field_f
    //     0x88eb70: ldur            w3, [x2, #0xf]
    // 0x88eb74: DecompressPointer r3
    //     0x88eb74: add             x3, x3, HEAP, lsl #32
    // 0x88eb78: LoadField: r4 = r2->field_b
    //     0x88eb78: ldur            w4, [x2, #0xb]
    // 0x88eb7c: DecompressPointer r4
    //     0x88eb7c: add             x4, x4, HEAP, lsl #32
    // 0x88eb80: stp             x4, x3, [SP]
    // 0x88eb84: r0 = evaluate()
    //     0x88eb84: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88eb88: cmp             w0, NULL
    // 0x88eb8c: b.ne            #0x88eb94
    // 0x88eb90: r0 = Null
    //     0x88eb90: mov             x0, NULL
    // 0x88eb94: cmp             w0, NULL
    // 0x88eb98: b.ne            #0x88eba8
    // 0x88eb9c: r2 = Instance_Color
    //     0x88eb9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x88eba0: ldr             x2, [x2, #0x998]
    // 0x88eba4: b               #0x88ebac
    // 0x88eba8: mov             x2, x0
    // 0x88ebac: ldr             x0, [fp, #0x20]
    // 0x88ebb0: ldur            x1, [fp, #-0x10]
    // 0x88ebb4: stur            x2, [fp, #-0x18]
    // 0x88ebb8: r0 = ShapeDecoration()
    //     0x88ebb8: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x88ebbc: mov             x1, x0
    // 0x88ebc0: ldur            x0, [fp, #-0x18]
    // 0x88ebc4: stur            x1, [fp, #-0x28]
    // 0x88ebc8: StoreField: r1->field_7 = r0
    //     0x88ebc8: stur            w0, [x1, #7]
    // 0x88ebcc: ldur            x0, [fp, #-0x10]
    // 0x88ebd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ebd0: stur            w0, [x1, #0x17]
    // 0x88ebd4: ldr             x0, [fp, #0x20]
    // 0x88ebd8: LoadField: r2 = r0->field_43
    //     0x88ebd8: ldur            w2, [x0, #0x43]
    // 0x88ebdc: DecompressPointer r2
    //     0x88ebdc: add             x2, x2, HEAP, lsl #32
    // 0x88ebe0: r16 = Sentinel
    //     0x88ebe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ebe4: cmp             w2, w16
    // 0x88ebe8: b.eq            #0x88eedc
    // 0x88ebec: LoadField: r3 = r2->field_f
    //     0x88ebec: ldur            w3, [x2, #0xf]
    // 0x88ebf0: DecompressPointer r3
    //     0x88ebf0: add             x3, x3, HEAP, lsl #32
    // 0x88ebf4: LoadField: r4 = r2->field_b
    //     0x88ebf4: ldur            w4, [x2, #0xb]
    // 0x88ebf8: DecompressPointer r4
    //     0x88ebf8: add             x4, x4, HEAP, lsl #32
    // 0x88ebfc: stp             x4, x3, [SP]
    // 0x88ec00: r0 = evaluate()
    //     0x88ec00: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88ec04: cmp             w0, NULL
    // 0x88ec08: b.ne            #0x88ec14
    // 0x88ec0c: r2 = Null
    //     0x88ec0c: mov             x2, NULL
    // 0x88ec10: b               #0x88ec18
    // 0x88ec14: mov             x2, x0
    // 0x88ec18: ldr             x0, [fp, #0x20]
    // 0x88ec1c: ldr             x1, [fp, #0x10]
    // 0x88ec20: stur            x2, [fp, #-0x10]
    // 0x88ec24: LoadField: r3 = r0->field_3f
    //     0x88ec24: ldur            w3, [x0, #0x3f]
    // 0x88ec28: DecompressPointer r3
    //     0x88ec28: add             x3, x3, HEAP, lsl #32
    // 0x88ec2c: r16 = Sentinel
    //     0x88ec2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ec30: cmp             w3, w16
    // 0x88ec34: b.eq            #0x88eee8
    // 0x88ec38: LoadField: r4 = r3->field_f
    //     0x88ec38: ldur            w4, [x3, #0xf]
    // 0x88ec3c: DecompressPointer r4
    //     0x88ec3c: add             x4, x4, HEAP, lsl #32
    // 0x88ec40: LoadField: r5 = r3->field_b
    //     0x88ec40: ldur            w5, [x3, #0xb]
    // 0x88ec44: DecompressPointer r5
    //     0x88ec44: add             x5, x5, HEAP, lsl #32
    // 0x88ec48: stp             x5, x4, [SP]
    // 0x88ec4c: r0 = evaluate()
    //     0x88ec4c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88ec50: mov             x1, x0
    // 0x88ec54: ldr             x0, [fp, #0x20]
    // 0x88ec58: stur            x1, [fp, #-0x30]
    // 0x88ec5c: LoadField: r2 = r0->field_b
    //     0x88ec5c: ldur            w2, [x0, #0xb]
    // 0x88ec60: DecompressPointer r2
    //     0x88ec60: add             x2, x2, HEAP, lsl #32
    // 0x88ec64: stur            x2, [fp, #-0x18]
    // 0x88ec68: cmp             w2, NULL
    // 0x88ec6c: b.eq            #0x88eef4
    // 0x88ec70: r1 = 1
    //     0x88ec70: mov             x1, #1
    // 0x88ec74: r0 = AllocateContext()
    //     0x88ec74: bl              #0xb97e34  ; AllocateContextStub
    // 0x88ec78: mov             x1, x0
    // 0x88ec7c: ldr             x0, [fp, #0x20]
    // 0x88ec80: stur            x1, [fp, #-0x40]
    // 0x88ec84: StoreField: r1->field_f = r0
    //     0x88ec84: stur            w0, [x1, #0xf]
    // 0x88ec88: ldur            x2, [fp, #-0x18]
    // 0x88ec8c: LoadField: r3 = r2->field_f
    //     0x88ec8c: ldur            w3, [x2, #0xf]
    // 0x88ec90: DecompressPointer r3
    //     0x88ec90: add             x3, x3, HEAP, lsl #32
    // 0x88ec94: stur            x3, [fp, #-0x38]
    // 0x88ec98: str             x0, [SP]
    // 0x88ec9c: r0 = _buildTrailingIcon()
    //     0x88ec9c: bl              #0x88ef08  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildTrailingIcon
    // 0x88eca0: stur            x0, [fp, #-0x18]
    // 0x88eca4: r0 = ListTile()
    //     0x88eca4: bl              #0x861094  ; AllocateListTileStub -> ListTile (size=0x8c)
    // 0x88eca8: mov             x3, x0
    // 0x88ecac: r0 = Instance_FaIcon
    //     0x88ecac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e00] Obj!FaIcon@a68681
    //     0x88ecb0: ldr             x0, [x0, #0xe00]
    // 0x88ecb4: stur            x3, [fp, #-0x48]
    // 0x88ecb8: StoreField: r3->field_b = r0
    //     0x88ecb8: stur            w0, [x3, #0xb]
    // 0x88ecbc: ldur            x0, [fp, #-0x38]
    // 0x88ecc0: StoreField: r3->field_f = r0
    //     0x88ecc0: stur            w0, [x3, #0xf]
    // 0x88ecc4: ldur            x0, [fp, #-0x18]
    // 0x88ecc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x88ecc8: stur            w0, [x3, #0x17]
    // 0x88eccc: r0 = false
    //     0x88eccc: add             x0, NULL, #0x30  ; false
    // 0x88ecd0: StoreField: r3->field_1b = r0
    //     0x88ecd0: stur            w0, [x3, #0x1b]
    // 0x88ecd4: r4 = true
    //     0x88ecd4: add             x4, NULL, #0x20  ; true
    // 0x88ecd8: StoreField: r3->field_47 = r4
    //     0x88ecd8: stur            w4, [x3, #0x47]
    // 0x88ecdc: ldur            x2, [fp, #-0x40]
    // 0x88ece0: r1 = Function '_handleTap@113392950':.
    //     0x88ece0: add             x1, PP, #0x44, lsl #12  ; [pp+0x444f0] AnonymousClosure: (0x88f048), of [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState
    //     0x88ece4: ldr             x1, [x1, #0x4f0]
    // 0x88ece8: r0 = AllocateClosure()
    //     0x88ece8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88ecec: mov             x1, x0
    // 0x88ecf0: ldur            x0, [fp, #-0x48]
    // 0x88ecf4: StoreField: r0->field_4b = r1
    //     0x88ecf4: stur            w1, [x0, #0x4b]
    // 0x88ecf8: r1 = false
    //     0x88ecf8: add             x1, NULL, #0x30  ; false
    // 0x88ecfc: StoreField: r0->field_5b = r1
    //     0x88ecfc: stur            w1, [x0, #0x5b]
    // 0x88ed00: StoreField: r0->field_6f = r1
    //     0x88ed00: stur            w1, [x0, #0x6f]
    // 0x88ed04: r1 = true
    //     0x88ed04: add             x1, NULL, #0x20  ; true
    // 0x88ed08: StoreField: r0->field_77 = r1
    //     0x88ed08: stur            w1, [x0, #0x77]
    // 0x88ed0c: ldur            x16, [fp, #-0x10]
    // 0x88ed10: stp             x16, x0, [SP, #8]
    // 0x88ed14: ldur            x16, [fp, #-0x30]
    // 0x88ed18: str             x16, [SP]
    // 0x88ed1c: r4 = const [0, 0x3, 0x3, 0x1, iconColor, 0x1, textColor, 0x2, null]
    //     0x88ed1c: add             x4, PP, #0x44, lsl #12  ; [pp+0x444f8] List(9) [0, 0x3, 0x3, 0x1, "iconColor", 0x1, "textColor", 0x2, Null]
    //     0x88ed20: ldr             x4, [x4, #0x4f8]
    // 0x88ed24: r0 = merge()
    //     0x88ed24: bl              #0x88a9a8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x88ed28: stur            x0, [fp, #-0x10]
    // 0x88ed2c: r0 = Semantics()
    //     0x88ed2c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88ed30: stur            x0, [fp, #-0x18]
    // 0x88ed34: ldur            x16, [fp, #-0x10]
    // 0x88ed38: stp             x16, x0, [SP, #0x10]
    // 0x88ed3c: ldur            x16, [fp, #-8]
    // 0x88ed40: ldur            lr, [fp, #-0x20]
    // 0x88ed44: stp             lr, x16, [SP]
    // 0x88ed48: r4 = const [0, 0x4, 0x4, 0x2, hint, 0x2, onTapHint, 0x3, null]
    //     0x88ed48: add             x4, PP, #0x44, lsl #12  ; [pp+0x44500] List(9) [0, 0x4, 0x4, 0x2, "hint", 0x2, "onTapHint", 0x3, Null]
    //     0x88ed4c: ldr             x4, [x4, #0x500]
    // 0x88ed50: r0 = Semantics()
    //     0x88ed50: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88ed54: ldr             x0, [fp, #0x20]
    // 0x88ed58: LoadField: r1 = r0->field_b
    //     0x88ed58: ldur            w1, [x0, #0xb]
    // 0x88ed5c: DecompressPointer r1
    //     0x88ed5c: add             x1, x1, HEAP, lsl #32
    // 0x88ed60: cmp             w1, NULL
    // 0x88ed64: b.eq            #0x88eef8
    // 0x88ed68: LoadField: r1 = r0->field_37
    //     0x88ed68: ldur            w1, [x0, #0x37]
    // 0x88ed6c: DecompressPointer r1
    //     0x88ed6c: add             x1, x1, HEAP, lsl #32
    // 0x88ed70: r16 = Sentinel
    //     0x88ed70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ed74: cmp             w1, w16
    // 0x88ed78: b.eq            #0x88eefc
    // 0x88ed7c: LoadField: r0 = r1->field_f
    //     0x88ed7c: ldur            w0, [x1, #0xf]
    // 0x88ed80: DecompressPointer r0
    //     0x88ed80: add             x0, x0, HEAP, lsl #32
    // 0x88ed84: LoadField: r2 = r1->field_b
    //     0x88ed84: ldur            w2, [x1, #0xb]
    // 0x88ed88: DecompressPointer r2
    //     0x88ed88: add             x2, x2, HEAP, lsl #32
    // 0x88ed8c: stp             x2, x0, [SP]
    // 0x88ed90: r0 = evaluate()
    //     0x88ed90: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88ed94: stur            x0, [fp, #-8]
    // 0x88ed98: r0 = Align()
    //     0x88ed98: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88ed9c: mov             x1, x0
    // 0x88eda0: r0 = Instance_Alignment
    //     0x88eda0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x88eda4: ldr             x0, [x0, #0x450]
    // 0x88eda8: stur            x1, [fp, #-0x10]
    // 0x88edac: StoreField: r1->field_f = r0
    //     0x88edac: stur            w0, [x1, #0xf]
    // 0x88edb0: ldur            x0, [fp, #-8]
    // 0x88edb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88edb4: stur            w0, [x1, #0x17]
    // 0x88edb8: ldr             x0, [fp, #0x10]
    // 0x88edbc: StoreField: r1->field_b = r0
    //     0x88edbc: stur            w0, [x1, #0xb]
    // 0x88edc0: r0 = ClipRect()
    //     0x88edc0: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x88edc4: mov             x3, x0
    // 0x88edc8: r0 = Instance_Clip
    //     0x88edc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x88edcc: ldr             x0, [x0, #0x410]
    // 0x88edd0: stur            x3, [fp, #-8]
    // 0x88edd4: StoreField: r3->field_13 = r0
    //     0x88edd4: stur            w0, [x3, #0x13]
    // 0x88edd8: ldur            x0, [fp, #-0x10]
    // 0x88eddc: StoreField: r3->field_b = r0
    //     0x88eddc: stur            w0, [x3, #0xb]
    // 0x88ede0: r1 = Null
    //     0x88ede0: mov             x1, NULL
    // 0x88ede4: r2 = 4
    //     0x88ede4: mov             x2, #4
    // 0x88ede8: r0 = AllocateArray()
    //     0x88ede8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x88edec: mov             x2, x0
    // 0x88edf0: ldur            x0, [fp, #-0x18]
    // 0x88edf4: stur            x2, [fp, #-0x10]
    // 0x88edf8: StoreField: r2->field_f = r0
    //     0x88edf8: stur            w0, [x2, #0xf]
    // 0x88edfc: ldur            x0, [fp, #-8]
    // 0x88ee00: StoreField: r2->field_13 = r0
    //     0x88ee00: stur            w0, [x2, #0x13]
    // 0x88ee04: r1 = <Widget>
    //     0x88ee04: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x88ee08: r0 = AllocateGrowableArray()
    //     0x88ee08: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x88ee0c: mov             x1, x0
    // 0x88ee10: ldur            x0, [fp, #-0x10]
    // 0x88ee14: stur            x1, [fp, #-8]
    // 0x88ee18: StoreField: r1->field_f = r0
    //     0x88ee18: stur            w0, [x1, #0xf]
    // 0x88ee1c: r0 = 4
    //     0x88ee1c: mov             x0, #4
    // 0x88ee20: StoreField: r1->field_b = r0
    //     0x88ee20: stur            w0, [x1, #0xb]
    // 0x88ee24: r0 = Column()
    //     0x88ee24: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x88ee28: mov             x1, x0
    // 0x88ee2c: r0 = Instance_Axis
    //     0x88ee2c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x88ee30: stur            x1, [fp, #-0x10]
    // 0x88ee34: StoreField: r1->field_f = r0
    //     0x88ee34: stur            w0, [x1, #0xf]
    // 0x88ee38: r0 = Instance_MainAxisAlignment
    //     0x88ee38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x88ee3c: ldr             x0, [x0, #0x3d8]
    // 0x88ee40: StoreField: r1->field_13 = r0
    //     0x88ee40: stur            w0, [x1, #0x13]
    // 0x88ee44: r0 = Instance_MainAxisSize
    //     0x88ee44: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x88ee48: ldr             x0, [x0, #0x18]
    // 0x88ee4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ee4c: stur            w0, [x1, #0x17]
    // 0x88ee50: r0 = Instance_CrossAxisAlignment
    //     0x88ee50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x88ee54: ldr             x0, [x0, #0x3e8]
    // 0x88ee58: StoreField: r1->field_1b = r0
    //     0x88ee58: stur            w0, [x1, #0x1b]
    // 0x88ee5c: r0 = Instance_VerticalDirection
    //     0x88ee5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x88ee60: ldr             x0, [x0, #0x3f0]
    // 0x88ee64: StoreField: r1->field_23 = r0
    //     0x88ee64: stur            w0, [x1, #0x23]
    // 0x88ee68: r0 = Instance_Clip
    //     0x88ee68: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88ee6c: ldr             x0, [x0, #0xfd8]
    // 0x88ee70: StoreField: r1->field_2b = r0
    //     0x88ee70: stur            w0, [x1, #0x2b]
    // 0x88ee74: ldur            x0, [fp, #-8]
    // 0x88ee78: StoreField: r1->field_b = r0
    //     0x88ee78: stur            w0, [x1, #0xb]
    // 0x88ee7c: r0 = Container()
    //     0x88ee7c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88ee80: stur            x0, [fp, #-8]
    // 0x88ee84: r16 = Instance_Clip
    //     0x88ee84: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88ee88: ldr             x16, [x16, #0xfd8]
    // 0x88ee8c: stp             x16, x0, [SP, #0x10]
    // 0x88ee90: ldur            x16, [fp, #-0x28]
    // 0x88ee94: ldur            lr, [fp, #-0x10]
    // 0x88ee98: stp             lr, x16, [SP]
    // 0x88ee9c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x88ee9c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44508] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x88eea0: ldr             x4, [x4, #0x508]
    // 0x88eea4: r0 = Container()
    //     0x88eea4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88eea8: ldur            x0, [fp, #-8]
    // 0x88eeac: LeaveFrame
    //     0x88eeac: mov             SP, fp
    //     0x88eeb0: ldp             fp, lr, [SP], #0x10
    // 0x88eeb4: ret
    //     0x88eeb4: ret             
    // 0x88eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eeb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eebc: b               #0x88e8d0
    // 0x88eec0: r9 = _border
    //     0x88eec0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44510] Field <_ExpansionTileState@113392950._border@113392950>: late (offset: 0x3c)
    //     0x88eec4: ldr             x9, [x9, #0x510]
    // 0x88eec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88eec8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88eecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eecc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eed0: r9 = _backgroundColor
    //     0x88eed0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44518] Field <_ExpansionTileState@113392950._backgroundColor@113392950>: late (offset: 0x48)
    //     0x88eed4: ldr             x9, [x9, #0x518]
    // 0x88eed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88eed8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88eedc: r9 = _iconColor
    //     0x88eedc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44520] Field <_ExpansionTileState@113392950._iconColor@113392950>: late (offset: 0x44)
    //     0x88eee0: ldr             x9, [x9, #0x520]
    // 0x88eee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88eee4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88eee8: r9 = _headerColor
    //     0x88eee8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44528] Field <_ExpansionTileState@113392950._headerColor@113392950>: late (offset: 0x40)
    //     0x88eeec: ldr             x9, [x9, #0x528]
    // 0x88eef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88eef0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88eef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eef4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eef8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eefc: r9 = _heightFactor
    //     0x88eefc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44530] Field <_ExpansionTileState@113392950._heightFactor@113392950>: late (offset: 0x38)
    //     0x88ef00: ldr             x9, [x9, #0x530]
    // 0x88ef04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ef04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTrailingIcon(/* No info */) {
    // ** addr: 0x88ef08, size: 0x4c
    // 0x88ef08: EnterFrame
    //     0x88ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef0c: mov             fp, SP
    // 0x88ef10: AllocStack(0x8)
    //     0x88ef10: sub             SP, SP, #8
    // 0x88ef14: CheckStackOverflow
    //     0x88ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ef18: cmp             SP, x16
    //     0x88ef1c: b.ls            #0x88ef48
    // 0x88ef20: ldr             x0, [fp, #0x10]
    // 0x88ef24: LoadField: r1 = r0->field_b
    //     0x88ef24: ldur            w1, [x0, #0xb]
    // 0x88ef28: DecompressPointer r1
    //     0x88ef28: add             x1, x1, HEAP, lsl #32
    // 0x88ef2c: cmp             w1, NULL
    // 0x88ef30: b.eq            #0x88ef50
    // 0x88ef34: str             x0, [SP]
    // 0x88ef38: r0 = _buildIcon()
    //     0x88ef38: bl              #0x88ef54  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildIcon
    // 0x88ef3c: LeaveFrame
    //     0x88ef3c: mov             SP, fp
    //     0x88ef40: ldp             fp, lr, [SP], #0x10
    // 0x88ef44: ret
    //     0x88ef44: ret             
    // 0x88ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef4c: b               #0x88ef20
    // 0x88ef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x88ef54, size: 0x70
    // 0x88ef54: EnterFrame
    //     0x88ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef58: mov             fp, SP
    // 0x88ef5c: AllocStack(0x8)
    //     0x88ef5c: sub             SP, SP, #8
    // 0x88ef60: ldr             x0, [fp, #0x10]
    // 0x88ef64: LoadField: r1 = r0->field_33
    //     0x88ef64: ldur            w1, [x0, #0x33]
    // 0x88ef68: DecompressPointer r1
    //     0x88ef68: add             x1, x1, HEAP, lsl #32
    // 0x88ef6c: r16 = Sentinel
    //     0x88ef6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ef70: cmp             w1, w16
    // 0x88ef74: b.eq            #0x88efb8
    // 0x88ef78: stur            x1, [fp, #-8]
    // 0x88ef7c: r0 = RotationTransition()
    //     0x88ef7c: bl              #0x7cc5d0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x88ef80: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static.
    //     0x88ef80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e740] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static. (0x7f93ebc2b5f4)
    //     0x88ef84: ldr             x1, [x1, #0x740]
    // 0x88ef88: StoreField: r0->field_f = r1
    //     0x88ef88: stur            w1, [x0, #0xf]
    // 0x88ef8c: r1 = Instance_Alignment
    //     0x88ef8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x88ef90: ldr             x1, [x1, #0x450]
    // 0x88ef94: StoreField: r0->field_13 = r1
    //     0x88ef94: stur            w1, [x0, #0x13]
    // 0x88ef98: r1 = Instance_Icon
    //     0x88ef98: add             x1, PP, #0x44, lsl #12  ; [pp+0x44578] Obj!Icon@a68d61
    //     0x88ef9c: ldr             x1, [x1, #0x578]
    // 0x88efa0: StoreField: r0->field_1b = r1
    //     0x88efa0: stur            w1, [x0, #0x1b]
    // 0x88efa4: ldur            x1, [fp, #-8]
    // 0x88efa8: StoreField: r0->field_b = r1
    //     0x88efa8: stur            w1, [x0, #0xb]
    // 0x88efac: LeaveFrame
    //     0x88efac: mov             SP, fp
    //     0x88efb0: ldp             fp, lr, [SP], #0x10
    // 0x88efb4: ret
    //     0x88efb4: ret             
    // 0x88efb8: r9 = _iconTurns
    //     0x88efb8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44580] Field <_ExpansionTileState@113392950._iconTurns@113392950>: late (offset: 0x34)
    //     0x88efbc: ldr             x9, [x9, #0x580]
    // 0x88efc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88efc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x88f048, size: 0x4c
    // 0x88f048: EnterFrame
    //     0x88f048: stp             fp, lr, [SP, #-0x10]!
    //     0x88f04c: mov             fp, SP
    // 0x88f050: AllocStack(0x8)
    //     0x88f050: sub             SP, SP, #8
    // 0x88f054: SetupParameters([dynamic _ /* r0 */])
    //     0x88f054: ldr             x0, [fp, #0x10]
    //     0x88f058: ldur            w1, [x0, #0x17]
    //     0x88f05c: add             x1, x1, HEAP, lsl #32
    // 0x88f060: CheckStackOverflow
    //     0x88f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f064: cmp             SP, x16
    //     0x88f068: b.ls            #0x88f08c
    // 0x88f06c: LoadField: r0 = r1->field_f
    //     0x88f06c: ldur            w0, [x1, #0xf]
    // 0x88f070: DecompressPointer r0
    //     0x88f070: add             x0, x0, HEAP, lsl #32
    // 0x88f074: str             x0, [SP]
    // 0x88f078: r0 = _toggleExpansion()
    //     0x88f078: bl              #0x88f094  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_toggleExpansion
    // 0x88f07c: r0 = Null
    //     0x88f07c: mov             x0, NULL
    // 0x88f080: LeaveFrame
    //     0x88f080: mov             SP, fp
    //     0x88f084: ldp             fp, lr, [SP], #0x10
    // 0x88f088: ret
    //     0x88f088: ret             
    // 0x88f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f090: b               #0x88f06c
  }
  _ _toggleExpansion(/* No info */) {
    // ** addr: 0x88f094, size: 0x154
    // 0x88f094: EnterFrame
    //     0x88f094: stp             fp, lr, [SP, #-0x10]!
    //     0x88f098: mov             fp, SP
    // 0x88f09c: AllocStack(0x28)
    //     0x88f09c: sub             SP, SP, #0x28
    // 0x88f0a0: CheckStackOverflow
    //     0x88f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f0a4: cmp             SP, x16
    //     0x88f0a8: b.ls            #0x88f1d4
    // 0x88f0ac: r1 = 1
    //     0x88f0ac: mov             x1, #1
    // 0x88f0b0: r0 = AllocateContext()
    //     0x88f0b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x88f0b4: mov             x1, x0
    // 0x88f0b8: ldr             x0, [fp, #0x10]
    // 0x88f0bc: stur            x1, [fp, #-8]
    // 0x88f0c0: StoreField: r1->field_f = r0
    //     0x88f0c0: stur            w0, [x1, #0xf]
    // 0x88f0c4: LoadField: r2 = r0->field_f
    //     0x88f0c4: ldur            w2, [x0, #0xf]
    // 0x88f0c8: DecompressPointer r2
    //     0x88f0c8: add             x2, x2, HEAP, lsl #32
    // 0x88f0cc: cmp             w2, NULL
    // 0x88f0d0: b.eq            #0x88f1dc
    // 0x88f0d4: str             x2, [SP]
    // 0x88f0d8: r0 = of()
    //     0x88f0d8: bl              #0x88f1e8  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x88f0dc: r1 = LoadClassIdInstr(r0)
    //     0x88f0dc: ldur            x1, [x0, #-1]
    //     0x88f0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x88f0e4: str             x0, [SP]
    // 0x88f0e8: mov             x0, x1
    // 0x88f0ec: mov             lr, x0
    // 0x88f0f0: ldr             lr, [x21, lr, lsl #3]
    // 0x88f0f4: blr             lr
    // 0x88f0f8: mov             x1, x0
    // 0x88f0fc: ldr             x0, [fp, #0x10]
    // 0x88f100: stur            x1, [fp, #-0x10]
    // 0x88f104: LoadField: r2 = r0->field_f
    //     0x88f104: ldur            w2, [x0, #0xf]
    // 0x88f108: DecompressPointer r2
    //     0x88f108: add             x2, x2, HEAP, lsl #32
    // 0x88f10c: cmp             w2, NULL
    // 0x88f110: b.eq            #0x88f1e0
    // 0x88f114: str             x2, [SP]
    // 0x88f118: r0 = of()
    //     0x88f118: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x88f11c: ldr             x1, [fp, #0x10]
    // 0x88f120: LoadField: r2 = r1->field_4b
    //     0x88f120: ldur            w2, [x1, #0x4b]
    // 0x88f124: DecompressPointer r2
    //     0x88f124: add             x2, x2, HEAP, lsl #32
    // 0x88f128: tbnz            w2, #4, #0x88f154
    // 0x88f12c: r2 = LoadClassIdInstr(r0)
    //     0x88f12c: ldur            x2, [x0, #-1]
    //     0x88f130: ubfx            x2, x2, #0xc, #0x14
    // 0x88f134: str             x0, [SP]
    // 0x88f138: mov             x0, x2
    // 0x88f13c: r0 = GDT[cid_x0 + 0x1bf8]()
    //     0x88f13c: mov             x17, #0x1bf8
    //     0x88f140: add             lr, x0, x17
    //     0x88f144: ldr             lr, [x21, lr, lsl #3]
    //     0x88f148: blr             lr
    // 0x88f14c: mov             x3, x0
    // 0x88f150: b               #0x88f178
    // 0x88f154: r1 = LoadClassIdInstr(r0)
    //     0x88f154: ldur            x1, [x0, #-1]
    //     0x88f158: ubfx            x1, x1, #0xc, #0x14
    // 0x88f15c: str             x0, [SP]
    // 0x88f160: mov             x0, x1
    // 0x88f164: r0 = GDT[cid_x0 + 0xdc81]()
    //     0x88f164: mov             x17, #0xdc81
    //     0x88f168: add             lr, x0, x17
    //     0x88f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f170: blr             lr
    // 0x88f174: mov             x3, x0
    // 0x88f178: ldr             x0, [fp, #0x10]
    // 0x88f17c: ldur            x2, [fp, #-8]
    // 0x88f180: stur            x3, [fp, #-0x18]
    // 0x88f184: r1 = Function '<anonymous closure>':.
    //     0x88f184: add             x1, PP, #0x44, lsl #12  ; [pp+0x44538] AnonymousClosure: (0x88f244), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_toggleExpansion (0x88f094)
    //     0x88f188: ldr             x1, [x1, #0x538]
    // 0x88f18c: r0 = AllocateClosure()
    //     0x88f18c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88f190: ldr             x16, [fp, #0x10]
    // 0x88f194: stp             x0, x16, [SP]
    // 0x88f198: r0 = setState()
    //     0x88f198: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88f19c: ldr             x0, [fp, #0x10]
    // 0x88f1a0: LoadField: r1 = r0->field_b
    //     0x88f1a0: ldur            w1, [x0, #0xb]
    // 0x88f1a4: DecompressPointer r1
    //     0x88f1a4: add             x1, x1, HEAP, lsl #32
    // 0x88f1a8: cmp             w1, NULL
    // 0x88f1ac: b.eq            #0x88f1e4
    // 0x88f1b0: ldur            x16, [fp, #-0x18]
    // 0x88f1b4: ldur            lr, [fp, #-0x10]
    // 0x88f1b8: stp             lr, x16, [SP]
    // 0x88f1bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88f1bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88f1c0: r0 = announce()
    //     0x88f1c0: bl              #0x79a660  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x88f1c4: r0 = Null
    //     0x88f1c4: mov             x0, NULL
    // 0x88f1c8: LeaveFrame
    //     0x88f1c8: mov             SP, fp
    //     0x88f1cc: ldp             fp, lr, [SP], #0x10
    // 0x88f1d0: ret
    //     0x88f1d0: ret             
    // 0x88f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f1d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f1d8: b               #0x88f0ac
    // 0x88f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f1dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f1e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f1e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88f244, size: 0x14c
    // 0x88f244: EnterFrame
    //     0x88f244: stp             fp, lr, [SP, #-0x10]!
    //     0x88f248: mov             fp, SP
    // 0x88f24c: AllocStack(0x28)
    //     0x88f24c: sub             SP, SP, #0x28
    // 0x88f250: SetupParameters([dynamic _ /* r0 */])
    //     0x88f250: ldr             x0, [fp, #0x10]
    //     0x88f254: ldur            w2, [x0, #0x17]
    //     0x88f258: add             x2, x2, HEAP, lsl #32
    //     0x88f25c: stur            x2, [fp, #-8]
    // 0x88f260: CheckStackOverflow
    //     0x88f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f264: cmp             SP, x16
    //     0x88f268: b.ls            #0x88f368
    // 0x88f26c: LoadField: r0 = r2->field_f
    //     0x88f26c: ldur            w0, [x2, #0xf]
    // 0x88f270: DecompressPointer r0
    //     0x88f270: add             x0, x0, HEAP, lsl #32
    // 0x88f274: LoadField: r1 = r0->field_4b
    //     0x88f274: ldur            w1, [x0, #0x4b]
    // 0x88f278: DecompressPointer r1
    //     0x88f278: add             x1, x1, HEAP, lsl #32
    // 0x88f27c: eor             x3, x1, #0x10
    // 0x88f280: StoreField: r0->field_4b = r3
    //     0x88f280: stur            w3, [x0, #0x4b]
    // 0x88f284: tbnz            w3, #4, #0x88f2ac
    // 0x88f288: LoadField: r1 = r0->field_2f
    //     0x88f288: ldur            w1, [x0, #0x2f]
    // 0x88f28c: DecompressPointer r1
    //     0x88f28c: add             x1, x1, HEAP, lsl #32
    // 0x88f290: r16 = Sentinel
    //     0x88f290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88f294: cmp             w1, w16
    // 0x88f298: b.eq            #0x88f370
    // 0x88f29c: str             x1, [SP]
    // 0x88f2a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88f2a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88f2a4: r0 = forward()
    //     0x88f2a4: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x88f2a8: b               #0x88f2f8
    // 0x88f2ac: LoadField: r1 = r0->field_2f
    //     0x88f2ac: ldur            w1, [x0, #0x2f]
    // 0x88f2b0: DecompressPointer r1
    //     0x88f2b0: add             x1, x1, HEAP, lsl #32
    // 0x88f2b4: r16 = Sentinel
    //     0x88f2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88f2b8: cmp             w1, w16
    // 0x88f2bc: b.eq            #0x88f37c
    // 0x88f2c0: str             x1, [SP]
    // 0x88f2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88f2c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88f2c8: r0 = reverse()
    //     0x88f2c8: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x88f2cc: ldur            x2, [fp, #-8]
    // 0x88f2d0: r1 = Function '<anonymous closure>':.
    //     0x88f2d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44540] AnonymousClosure: (0x88f390), in [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_toggleExpansion (0x88f094)
    //     0x88f2d4: ldr             x1, [x1, #0x540]
    // 0x88f2d8: stur            x0, [fp, #-0x10]
    // 0x88f2dc: r0 = AllocateClosure()
    //     0x88f2dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88f2e0: r16 = <void?>
    //     0x88f2e0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x88f2e4: ldur            lr, [fp, #-0x10]
    // 0x88f2e8: stp             lr, x16, [SP, #8]
    // 0x88f2ec: str             x0, [SP]
    // 0x88f2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f2f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f2f4: r0 = then()
    //     0x88f2f4: bl              #0xac6cf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x88f2f8: ldur            x0, [fp, #-8]
    // 0x88f2fc: LoadField: r1 = r0->field_f
    //     0x88f2fc: ldur            w1, [x0, #0xf]
    // 0x88f300: DecompressPointer r1
    //     0x88f300: add             x1, x1, HEAP, lsl #32
    // 0x88f304: LoadField: r2 = r1->field_f
    //     0x88f304: ldur            w2, [x1, #0xf]
    // 0x88f308: DecompressPointer r2
    //     0x88f308: add             x2, x2, HEAP, lsl #32
    // 0x88f30c: cmp             w2, NULL
    // 0x88f310: b.eq            #0x88f388
    // 0x88f314: str             x2, [SP]
    // 0x88f318: r0 = maybeOf()
    //     0x88f318: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x88f31c: cmp             w0, NULL
    // 0x88f320: b.eq            #0x88f358
    // 0x88f324: ldur            x1, [fp, #-8]
    // 0x88f328: LoadField: r2 = r1->field_f
    //     0x88f328: ldur            w2, [x1, #0xf]
    // 0x88f32c: DecompressPointer r2
    //     0x88f32c: add             x2, x2, HEAP, lsl #32
    // 0x88f330: LoadField: r1 = r2->field_f
    //     0x88f330: ldur            w1, [x2, #0xf]
    // 0x88f334: DecompressPointer r1
    //     0x88f334: add             x1, x1, HEAP, lsl #32
    // 0x88f338: cmp             w1, NULL
    // 0x88f33c: b.eq            #0x88f38c
    // 0x88f340: LoadField: r3 = r2->field_4b
    //     0x88f340: ldur            w3, [x2, #0x4b]
    // 0x88f344: DecompressPointer r3
    //     0x88f344: add             x3, x3, HEAP, lsl #32
    // 0x88f348: stp             x1, x0, [SP, #8]
    // 0x88f34c: str             x3, [SP]
    // 0x88f350: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88f350: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88f354: r0 = writeState()
    //     0x88f354: bl              #0x4a1980  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x88f358: r0 = Null
    //     0x88f358: mov             x0, NULL
    // 0x88f35c: LeaveFrame
    //     0x88f35c: mov             SP, fp
    //     0x88f360: ldp             fp, lr, [SP], #0x10
    // 0x88f364: ret
    //     0x88f364: ret             
    // 0x88f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f36c: b               #0x88f26c
    // 0x88f370: r9 = _animationController
    //     0x88f370: add             x9, PP, #0x44, lsl #12  ; [pp+0x444d8] Field <_ExpansionTileState@113392950._animationController@113392950>: late (offset: 0x30)
    //     0x88f374: ldr             x9, [x9, #0x4d8]
    // 0x88f378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88f378: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88f37c: r9 = _animationController
    //     0x88f37c: add             x9, PP, #0x44, lsl #12  ; [pp+0x444d8] Field <_ExpansionTileState@113392950._animationController@113392950>: late (offset: 0x30)
    //     0x88f380: ldr             x9, [x9, #0x4d8]
    // 0x88f384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88f384: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88f388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f38c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x88f390, size: 0x84
    // 0x88f390: EnterFrame
    //     0x88f390: stp             fp, lr, [SP, #-0x10]!
    //     0x88f394: mov             fp, SP
    // 0x88f398: AllocStack(0x18)
    //     0x88f398: sub             SP, SP, #0x18
    // 0x88f39c: SetupParameters([dynamic _ /* r0 */])
    //     0x88f39c: ldr             x0, [fp, #0x18]
    //     0x88f3a0: ldur            w1, [x0, #0x17]
    //     0x88f3a4: add             x1, x1, HEAP, lsl #32
    // 0x88f3a8: CheckStackOverflow
    //     0x88f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f3ac: cmp             SP, x16
    //     0x88f3b0: b.ls            #0x88f40c
    // 0x88f3b4: LoadField: r0 = r1->field_f
    //     0x88f3b4: ldur            w0, [x1, #0xf]
    // 0x88f3b8: DecompressPointer r0
    //     0x88f3b8: add             x0, x0, HEAP, lsl #32
    // 0x88f3bc: stur            x0, [fp, #-8]
    // 0x88f3c0: LoadField: r1 = r0->field_f
    //     0x88f3c0: ldur            w1, [x0, #0xf]
    // 0x88f3c4: DecompressPointer r1
    //     0x88f3c4: add             x1, x1, HEAP, lsl #32
    // 0x88f3c8: cmp             w1, NULL
    // 0x88f3cc: b.ne            #0x88f3e0
    // 0x88f3d0: r0 = Null
    //     0x88f3d0: mov             x0, NULL
    // 0x88f3d4: LeaveFrame
    //     0x88f3d4: mov             SP, fp
    //     0x88f3d8: ldp             fp, lr, [SP], #0x10
    // 0x88f3dc: ret
    //     0x88f3dc: ret             
    // 0x88f3e0: r1 = Function '<anonymous closure>':.
    //     0x88f3e0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44548] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x88f3e4: ldr             x1, [x1, #0x548]
    // 0x88f3e8: r2 = Null
    //     0x88f3e8: mov             x2, NULL
    // 0x88f3ec: r0 = AllocateClosure()
    //     0x88f3ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88f3f0: ldur            x16, [fp, #-8]
    // 0x88f3f4: stp             x0, x16, [SP]
    // 0x88f3f8: r0 = setState()
    //     0x88f3f8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88f3fc: r0 = Null
    //     0x88f3fc: mov             x0, NULL
    // 0x88f400: LeaveFrame
    //     0x88f400: mov             SP, fp
    //     0x88f404: ldp             fp, lr, [SP], #0x10
    // 0x88f408: ret
    //     0x88f408: ret             
    // 0x88f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f410: b               #0x88f3b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e900c, size: 0x88
    // 0x8e900c: EnterFrame
    //     0x8e900c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9010: mov             fp, SP
    // 0x8e9014: AllocStack(0x8)
    //     0x8e9014: sub             SP, SP, #8
    // 0x8e9018: CheckStackOverflow
    //     0x8e9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e901c: cmp             SP, x16
    //     0x8e9020: b.ls            #0x8e9074
    // 0x8e9024: ldr             x0, [fp, #0x10]
    // 0x8e9028: LoadField: r1 = r0->field_4f
    //     0x8e9028: ldur            w1, [x0, #0x4f]
    // 0x8e902c: DecompressPointer r1
    //     0x8e902c: add             x1, x1, HEAP, lsl #32
    // 0x8e9030: r16 = Sentinel
    //     0x8e9030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9034: cmp             w1, w16
    // 0x8e9038: b.eq            #0x8e907c
    // 0x8e903c: LoadField: r1 = r0->field_2f
    //     0x8e903c: ldur            w1, [x0, #0x2f]
    // 0x8e9040: DecompressPointer r1
    //     0x8e9040: add             x1, x1, HEAP, lsl #32
    // 0x8e9044: r16 = Sentinel
    //     0x8e9044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9048: cmp             w1, w16
    // 0x8e904c: b.eq            #0x8e9088
    // 0x8e9050: str             x1, [SP]
    // 0x8e9054: r0 = dispose()
    //     0x8e9054: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e9058: ldr             x16, [fp, #0x10]
    // 0x8e905c: str             x16, [SP]
    // 0x8e9060: r0 = dispose()
    //     0x8e9060: bl              #0x8e9094  ; [package:flutter/src/material/expansion_tile.dart] __ExpansionTileState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e9064: r0 = Null
    //     0x8e9064: mov             x0, NULL
    // 0x8e9068: LeaveFrame
    //     0x8e9068: mov             SP, fp
    //     0x8e906c: ldp             fp, lr, [SP], #0x10
    // 0x8e9070: ret
    //     0x8e9070: ret             
    // 0x8e9074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9078: b               #0x8e9024
    // 0x8e907c: r9 = _tileController
    //     0x8e907c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44628] Field <_ExpansionTileState@113392950._tileController@113392950>: late (offset: 0x50)
    //     0x8e9080: ldr             x9, [x9, #0x628]
    // 0x8e9084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9084: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e9088: r9 = _animationController
    //     0x8e9088: add             x9, PP, #0x44, lsl #12  ; [pp+0x444d8] Field <_ExpansionTileState@113392950._animationController@113392950>: late (offset: 0x30)
    //     0x8e908c: ldr             x9, [x9, #0x4d8]
    // 0x8e9090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9090: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f5d34, size: 0x184
    // 0x8f5d34: EnterFrame
    //     0x8f5d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5d38: mov             fp, SP
    // 0x8f5d3c: AllocStack(0x28)
    //     0x8f5d3c: sub             SP, SP, #0x28
    // 0x8f5d40: CheckStackOverflow
    //     0x8f5d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5d44: cmp             SP, x16
    //     0x8f5d48: b.ls            #0x8f5ea0
    // 0x8f5d4c: ldr             x0, [fp, #0x10]
    // 0x8f5d50: LoadField: r1 = r0->field_f
    //     0x8f5d50: ldur            w1, [x0, #0xf]
    // 0x8f5d54: DecompressPointer r1
    //     0x8f5d54: add             x1, x1, HEAP, lsl #32
    // 0x8f5d58: cmp             w1, NULL
    // 0x8f5d5c: b.eq            #0x8f5ea8
    // 0x8f5d60: str             x1, [SP]
    // 0x8f5d64: r0 = of()
    //     0x8f5d64: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5d68: mov             x1, x0
    // 0x8f5d6c: ldr             x0, [fp, #0x10]
    // 0x8f5d70: stur            x1, [fp, #-8]
    // 0x8f5d74: LoadField: r2 = r0->field_f
    //     0x8f5d74: ldur            w2, [x0, #0xf]
    // 0x8f5d78: DecompressPointer r2
    //     0x8f5d78: add             x2, x2, HEAP, lsl #32
    // 0x8f5d7c: cmp             w2, NULL
    // 0x8f5d80: b.eq            #0x8f5eac
    // 0x8f5d84: str             x2, [SP]
    // 0x8f5d88: r0 = of()
    //     0x8f5d88: bl              #0x7bbbcc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileTheme::of
    // 0x8f5d8c: mov             x1, x0
    // 0x8f5d90: ldur            x0, [fp, #-8]
    // 0x8f5d94: stur            x1, [fp, #-0x10]
    // 0x8f5d98: LoadField: r2 = r0->field_2f
    //     0x8f5d98: ldur            w2, [x0, #0x2f]
    // 0x8f5d9c: DecompressPointer r2
    //     0x8f5d9c: add             x2, x2, HEAP, lsl #32
    // 0x8f5da0: tbnz            w2, #4, #0x8f5de0
    // 0x8f5da4: ldr             x0, [fp, #0x10]
    // 0x8f5da8: LoadField: r2 = r0->field_f
    //     0x8f5da8: ldur            w2, [x0, #0xf]
    // 0x8f5dac: DecompressPointer r2
    //     0x8f5dac: add             x2, x2, HEAP, lsl #32
    // 0x8f5db0: stur            x2, [fp, #-8]
    // 0x8f5db4: cmp             w2, NULL
    // 0x8f5db8: b.eq            #0x8f5eb0
    // 0x8f5dbc: r0 = _ExpansionTileDefaultsM3()
    //     0x8f5dbc: bl              #0x8f6644  ; Allocate_ExpansionTileDefaultsM3Stub -> _ExpansionTileDefaultsM3 (size=0x48)
    // 0x8f5dc0: mov             x1, x0
    // 0x8f5dc4: r0 = Sentinel
    //     0x8f5dc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5dc8: StoreField: r1->field_3f = r0
    //     0x8f5dc8: stur            w0, [x1, #0x3f]
    // 0x8f5dcc: StoreField: r1->field_43 = r0
    //     0x8f5dcc: stur            w0, [x1, #0x43]
    // 0x8f5dd0: ldur            x0, [fp, #-8]
    // 0x8f5dd4: StoreField: r1->field_3b = r0
    //     0x8f5dd4: stur            w0, [x1, #0x3b]
    // 0x8f5dd8: mov             x0, x1
    // 0x8f5ddc: b               #0x8f5e1c
    // 0x8f5de0: ldr             x1, [fp, #0x10]
    // 0x8f5de4: r0 = Sentinel
    //     0x8f5de4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5de8: LoadField: r2 = r1->field_f
    //     0x8f5de8: ldur            w2, [x1, #0xf]
    // 0x8f5dec: DecompressPointer r2
    //     0x8f5dec: add             x2, x2, HEAP, lsl #32
    // 0x8f5df0: stur            x2, [fp, #-8]
    // 0x8f5df4: cmp             w2, NULL
    // 0x8f5df8: b.eq            #0x8f5eb4
    // 0x8f5dfc: r0 = _ExpansionTileDefaultsM2()
    //     0x8f5dfc: bl              #0x8f6638  ; Allocate_ExpansionTileDefaultsM2Stub -> _ExpansionTileDefaultsM2 (size=0x48)
    // 0x8f5e00: mov             x1, x0
    // 0x8f5e04: r0 = Sentinel
    //     0x8f5e04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5e08: StoreField: r1->field_3f = r0
    //     0x8f5e08: stur            w0, [x1, #0x3f]
    // 0x8f5e0c: StoreField: r1->field_43 = r0
    //     0x8f5e0c: stur            w0, [x1, #0x43]
    // 0x8f5e10: ldur            x0, [fp, #-8]
    // 0x8f5e14: StoreField: r1->field_3b = r0
    //     0x8f5e14: stur            w0, [x1, #0x3b]
    // 0x8f5e18: mov             x0, x1
    // 0x8f5e1c: stur            x0, [fp, #-8]
    // 0x8f5e20: ldr             x16, [fp, #0x10]
    // 0x8f5e24: ldur            lr, [fp, #-0x10]
    // 0x8f5e28: stp             lr, x16, [SP]
    // 0x8f5e2c: r0 = _updateAnimationDuration()
    //     0x8f5e2c: bl              #0x8f65dc  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateAnimationDuration
    // 0x8f5e30: ldr             x16, [fp, #0x10]
    // 0x8f5e34: ldur            lr, [fp, #-0x10]
    // 0x8f5e38: stp             lr, x16, [SP]
    // 0x8f5e3c: r0 = _updateShapeBorder()
    //     0x8f5e3c: bl              #0x8f64f4  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateShapeBorder
    // 0x8f5e40: ldr             x16, [fp, #0x10]
    // 0x8f5e44: ldur            lr, [fp, #-0x10]
    // 0x8f5e48: stp             lr, x16, [SP, #8]
    // 0x8f5e4c: ldur            x16, [fp, #-8]
    // 0x8f5e50: str             x16, [SP]
    // 0x8f5e54: r0 = _updateHeaderColor()
    //     0x8f5e54: bl              #0x8f61fc  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateHeaderColor
    // 0x8f5e58: ldr             x16, [fp, #0x10]
    // 0x8f5e5c: ldur            lr, [fp, #-0x10]
    // 0x8f5e60: stp             lr, x16, [SP, #8]
    // 0x8f5e64: ldur            x16, [fp, #-8]
    // 0x8f5e68: str             x16, [SP]
    // 0x8f5e6c: r0 = _updateIconColor()
    //     0x8f5e6c: bl              #0x8f5f84  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateIconColor
    // 0x8f5e70: ldr             x16, [fp, #0x10]
    // 0x8f5e74: ldur            lr, [fp, #-0x10]
    // 0x8f5e78: stp             lr, x16, [SP]
    // 0x8f5e7c: r0 = _updateBackgroundColor()
    //     0x8f5e7c: bl              #0x8f5efc  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateBackgroundColor
    // 0x8f5e80: ldr             x16, [fp, #0x10]
    // 0x8f5e84: ldur            lr, [fp, #-0x10]
    // 0x8f5e88: stp             lr, x16, [SP]
    // 0x8f5e8c: r0 = _updateHeightFactorCurve()
    //     0x8f5e8c: bl              #0x8f5eb8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_updateHeightFactorCurve
    // 0x8f5e90: r0 = Null
    //     0x8f5e90: mov             x0, NULL
    // 0x8f5e94: LeaveFrame
    //     0x8f5e94: mov             SP, fp
    //     0x8f5e98: ldp             fp, lr, [SP], #0x10
    // 0x8f5e9c: ret
    //     0x8f5e9c: ret             
    // 0x8f5ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ea4: b               #0x8f5d4c
    // 0x8f5ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5eac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5eb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5eb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeightFactorCurve(/* No info */) {
    // ** addr: 0x8f5eb8, size: 0x44
    // 0x8f5eb8: EnterFrame
    //     0x8f5eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5ebc: mov             fp, SP
    // 0x8f5ec0: r1 = Instance_Cubic
    //     0x8f5ec0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x8f5ec4: ldr             x1, [x1, #0x260]
    // 0x8f5ec8: ldr             x2, [fp, #0x18]
    // 0x8f5ecc: LoadField: r3 = r2->field_2b
    //     0x8f5ecc: ldur            w3, [x2, #0x2b]
    // 0x8f5ed0: DecompressPointer r3
    //     0x8f5ed0: add             x3, x3, HEAP, lsl #32
    // 0x8f5ed4: LoadField: r4 = r2->field_b
    //     0x8f5ed4: ldur            w4, [x2, #0xb]
    // 0x8f5ed8: DecompressPointer r4
    //     0x8f5ed8: add             x4, x4, HEAP, lsl #32
    // 0x8f5edc: cmp             w4, NULL
    // 0x8f5ee0: b.eq            #0x8f5ef8
    // 0x8f5ee4: StoreField: r3->field_b = r1
    //     0x8f5ee4: stur            w1, [x3, #0xb]
    // 0x8f5ee8: r0 = Null
    //     0x8f5ee8: mov             x0, NULL
    // 0x8f5eec: LeaveFrame
    //     0x8f5eec: mov             SP, fp
    //     0x8f5ef0: ldp             fp, lr, [SP], #0x10
    // 0x8f5ef4: ret
    //     0x8f5ef4: ret             
    // 0x8f5ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ef8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBackgroundColor(/* No info */) {
    // ** addr: 0x8f5efc, size: 0x88
    // 0x8f5efc: EnterFrame
    //     0x8f5efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5f00: mov             fp, SP
    // 0x8f5f04: AllocStack(0x8)
    //     0x8f5f04: sub             SP, SP, #8
    // 0x8f5f08: ldr             x0, [fp, #0x18]
    // 0x8f5f0c: LoadField: r3 = r0->field_27
    //     0x8f5f0c: ldur            w3, [x0, #0x27]
    // 0x8f5f10: DecompressPointer r3
    //     0x8f5f10: add             x3, x3, HEAP, lsl #32
    // 0x8f5f14: stur            x3, [fp, #-8]
    // 0x8f5f18: LoadField: r1 = r0->field_b
    //     0x8f5f18: ldur            w1, [x0, #0xb]
    // 0x8f5f1c: DecompressPointer r1
    //     0x8f5f1c: add             x1, x1, HEAP, lsl #32
    // 0x8f5f20: cmp             w1, NULL
    // 0x8f5f24: b.eq            #0x8f5f80
    // 0x8f5f28: LoadField: r2 = r3->field_7
    //     0x8f5f28: ldur            w2, [x3, #7]
    // 0x8f5f2c: DecompressPointer r2
    //     0x8f5f2c: add             x2, x2, HEAP, lsl #32
    // 0x8f5f30: r0 = Null
    //     0x8f5f30: mov             x0, NULL
    // 0x8f5f34: r1 = Null
    //     0x8f5f34: mov             x1, NULL
    // 0x8f5f38: cmp             w0, NULL
    // 0x8f5f3c: b.eq            #0x8f5f64
    // 0x8f5f40: cmp             w2, NULL
    // 0x8f5f44: b.eq            #0x8f5f64
    // 0x8f5f48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f5f48: ldur            w4, [x2, #0x17]
    // 0x8f5f4c: DecompressPointer r4
    //     0x8f5f4c: add             x4, x4, HEAP, lsl #32
    // 0x8f5f50: r8 = X0?
    //     0x8f5f50: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f5f54: LoadField: r9 = r4->field_7
    //     0x8f5f54: ldur            x9, [x4, #7]
    // 0x8f5f58: r3 = Null
    //     0x8f5f58: add             x3, PP, #0x44, lsl #12  ; [pp+0x44590] Null
    //     0x8f5f5c: ldr             x3, [x3, #0x590]
    // 0x8f5f60: blr             x9
    // 0x8f5f64: ldur            x1, [fp, #-8]
    // 0x8f5f68: StoreField: r1->field_b = rNULL
    //     0x8f5f68: stur            NULL, [x1, #0xb]
    // 0x8f5f6c: StoreField: r1->field_f = rNULL
    //     0x8f5f6c: stur            NULL, [x1, #0xf]
    // 0x8f5f70: r0 = Null
    //     0x8f5f70: mov             x0, NULL
    // 0x8f5f74: LeaveFrame
    //     0x8f5f74: mov             SP, fp
    //     0x8f5f78: ldp             fp, lr, [SP], #0x10
    // 0x8f5f7c: ret
    //     0x8f5f7c: ret             
    // 0x8f5f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5f80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateIconColor(/* No info */) {
    // ** addr: 0x8f5f84, size: 0x1e0
    // 0x8f5f84: EnterFrame
    //     0x8f5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5f88: mov             fp, SP
    // 0x8f5f8c: AllocStack(0x18)
    //     0x8f5f8c: sub             SP, SP, #0x18
    // 0x8f5f90: CheckStackOverflow
    //     0x8f5f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5f94: cmp             SP, x16
    //     0x8f5f98: b.ls            #0x8f6154
    // 0x8f5f9c: ldr             x0, [fp, #0x20]
    // 0x8f5fa0: LoadField: r2 = r0->field_23
    //     0x8f5fa0: ldur            w2, [x0, #0x23]
    // 0x8f5fa4: DecompressPointer r2
    //     0x8f5fa4: add             x2, x2, HEAP, lsl #32
    // 0x8f5fa8: stur            x2, [fp, #-8]
    // 0x8f5fac: LoadField: r1 = r0->field_b
    //     0x8f5fac: ldur            w1, [x0, #0xb]
    // 0x8f5fb0: DecompressPointer r1
    //     0x8f5fb0: add             x1, x1, HEAP, lsl #32
    // 0x8f5fb4: cmp             w1, NULL
    // 0x8f5fb8: b.eq            #0x8f615c
    // 0x8f5fbc: ldr             x1, [fp, #0x10]
    // 0x8f5fc0: r3 = LoadClassIdInstr(r1)
    //     0x8f5fc0: ldur            x3, [x1, #-1]
    //     0x8f5fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x8f5fc8: cmp             x3, #0xb5b
    // 0x8f5fcc: b.ne            #0x8f5fe8
    // 0x8f5fd0: LoadField: r3 = r1->field_1f
    //     0x8f5fd0: ldur            w3, [x1, #0x1f]
    // 0x8f5fd4: DecompressPointer r3
    //     0x8f5fd4: add             x3, x3, HEAP, lsl #32
    // 0x8f5fd8: mov             x5, x3
    // 0x8f5fdc: mov             x3, x0
    // 0x8f5fe0: mov             x4, x2
    // 0x8f5fe4: b               #0x8f6078
    // 0x8f5fe8: cmp             x3, #0xb5c
    // 0x8f5fec: b.ne            #0x8f6044
    // 0x8f5ff0: LoadField: r0 = r1->field_43
    //     0x8f5ff0: ldur            w0, [x1, #0x43]
    // 0x8f5ff4: DecompressPointer r0
    //     0x8f5ff4: add             x0, x0, HEAP, lsl #32
    // 0x8f5ff8: r16 = Sentinel
    //     0x8f5ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ffc: cmp             w0, w16
    // 0x8f6000: b.ne            #0x8f6010
    // 0x8f6004: r2 = _colors
    //     0x8f6004: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x8f6008: ldr             x2, [x2, #0xe30]
    // 0x8f600c: r0 = InitLateFinalInstanceField()
    //     0x8f600c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f6010: LoadField: r1 = r0->field_5f
    //     0x8f6010: ldur            w1, [x0, #0x5f]
    // 0x8f6014: DecompressPointer r1
    //     0x8f6014: add             x1, x1, HEAP, lsl #32
    // 0x8f6018: cmp             w1, NULL
    // 0x8f601c: b.ne            #0x8f6030
    // 0x8f6020: LoadField: r1 = r0->field_57
    //     0x8f6020: ldur            w1, [x0, #0x57]
    // 0x8f6024: DecompressPointer r1
    //     0x8f6024: add             x1, x1, HEAP, lsl #32
    // 0x8f6028: mov             x0, x1
    // 0x8f602c: b               #0x8f6034
    // 0x8f6030: mov             x0, x1
    // 0x8f6034: mov             x5, x0
    // 0x8f6038: ldr             x3, [fp, #0x20]
    // 0x8f603c: ldur            x4, [fp, #-8]
    // 0x8f6040: b               #0x8f6078
    // 0x8f6044: LoadField: r0 = r1->field_3f
    //     0x8f6044: ldur            w0, [x1, #0x3f]
    // 0x8f6048: DecompressPointer r0
    //     0x8f6048: add             x0, x0, HEAP, lsl #32
    // 0x8f604c: r16 = Sentinel
    //     0x8f604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6050: cmp             w0, w16
    // 0x8f6054: b.ne            #0x8f6064
    // 0x8f6058: r2 = _theme
    //     0x8f6058: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x8f605c: ldr             x2, [x2, #0xe40]
    // 0x8f6060: r0 = InitLateFinalInstanceField()
    //     0x8f6060: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f6064: LoadField: r1 = r0->field_83
    //     0x8f6064: ldur            w1, [x0, #0x83]
    // 0x8f6068: DecompressPointer r1
    //     0x8f6068: add             x1, x1, HEAP, lsl #32
    // 0x8f606c: mov             x5, x1
    // 0x8f6070: ldr             x3, [fp, #0x20]
    // 0x8f6074: ldur            x4, [fp, #-8]
    // 0x8f6078: stur            x5, [fp, #-0x18]
    // 0x8f607c: LoadField: r6 = r4->field_7
    //     0x8f607c: ldur            w6, [x4, #7]
    // 0x8f6080: DecompressPointer r6
    //     0x8f6080: add             x6, x6, HEAP, lsl #32
    // 0x8f6084: mov             x0, x5
    // 0x8f6088: mov             x2, x6
    // 0x8f608c: stur            x6, [fp, #-0x10]
    // 0x8f6090: r1 = Null
    //     0x8f6090: mov             x1, NULL
    // 0x8f6094: cmp             w0, NULL
    // 0x8f6098: b.eq            #0x8f60c0
    // 0x8f609c: cmp             w2, NULL
    // 0x8f60a0: b.eq            #0x8f60c0
    // 0x8f60a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f60a4: ldur            w4, [x2, #0x17]
    // 0x8f60a8: DecompressPointer r4
    //     0x8f60a8: add             x4, x4, HEAP, lsl #32
    // 0x8f60ac: r8 = X0?
    //     0x8f60ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f60b0: LoadField: r9 = r4->field_7
    //     0x8f60b0: ldur            x9, [x4, #7]
    // 0x8f60b4: r3 = Null
    //     0x8f60b4: add             x3, PP, #0x44, lsl #12  ; [pp+0x445a0] Null
    //     0x8f60b8: ldr             x3, [x3, #0x5a0]
    // 0x8f60bc: blr             x9
    // 0x8f60c0: ldur            x0, [fp, #-0x18]
    // 0x8f60c4: ldur            x3, [fp, #-8]
    // 0x8f60c8: StoreField: r3->field_b = r0
    //     0x8f60c8: stur            w0, [x3, #0xb]
    //     0x8f60cc: ldurb           w16, [x3, #-1]
    //     0x8f60d0: ldurb           w17, [x0, #-1]
    //     0x8f60d4: and             x16, x17, x16, lsr #2
    //     0x8f60d8: tst             x16, HEAP, lsr #32
    //     0x8f60dc: b.eq            #0x8f60e4
    //     0x8f60e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8f60e4: ldr             x0, [fp, #0x20]
    // 0x8f60e8: LoadField: r1 = r0->field_b
    //     0x8f60e8: ldur            w1, [x0, #0xb]
    // 0x8f60ec: DecompressPointer r1
    //     0x8f60ec: add             x1, x1, HEAP, lsl #32
    // 0x8f60f0: cmp             w1, NULL
    // 0x8f60f4: b.eq            #0x8f6160
    // 0x8f60f8: ldur            x2, [fp, #-0x10]
    // 0x8f60fc: r0 = Instance_Color
    //     0x8f60fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8f6100: ldr             x0, [x0, #0x310]
    // 0x8f6104: r1 = Null
    //     0x8f6104: mov             x1, NULL
    // 0x8f6108: cmp             w0, NULL
    // 0x8f610c: b.eq            #0x8f6134
    // 0x8f6110: cmp             w2, NULL
    // 0x8f6114: b.eq            #0x8f6134
    // 0x8f6118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f6118: ldur            w4, [x2, #0x17]
    // 0x8f611c: DecompressPointer r4
    //     0x8f611c: add             x4, x4, HEAP, lsl #32
    // 0x8f6120: r8 = X0?
    //     0x8f6120: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f6124: LoadField: r9 = r4->field_7
    //     0x8f6124: ldur            x9, [x4, #7]
    // 0x8f6128: r3 = Null
    //     0x8f6128: add             x3, PP, #0x44, lsl #12  ; [pp+0x445b0] Null
    //     0x8f612c: ldr             x3, [x3, #0x5b0]
    // 0x8f6130: blr             x9
    // 0x8f6134: ldur            x1, [fp, #-8]
    // 0x8f6138: r2 = Instance_Color
    //     0x8f6138: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8f613c: ldr             x2, [x2, #0x310]
    // 0x8f6140: StoreField: r1->field_f = r2
    //     0x8f6140: stur            w2, [x1, #0xf]
    // 0x8f6144: r0 = Null
    //     0x8f6144: mov             x0, NULL
    // 0x8f6148: LeaveFrame
    //     0x8f6148: mov             SP, fp
    //     0x8f614c: ldp             fp, lr, [SP], #0x10
    // 0x8f6150: ret
    //     0x8f6150: ret             
    // 0x8f6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6158: b               #0x8f5f9c
    // 0x8f615c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f615c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeaderColor(/* No info */) {
    // ** addr: 0x8f61fc, size: 0x2a0
    // 0x8f61fc: EnterFrame
    //     0x8f61fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6200: mov             fp, SP
    // 0x8f6204: AllocStack(0x20)
    //     0x8f6204: sub             SP, SP, #0x20
    // 0x8f6208: CheckStackOverflow
    //     0x8f6208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f620c: cmp             SP, x16
    //     0x8f6210: b.ls            #0x8f6488
    // 0x8f6214: ldr             x0, [fp, #0x20]
    // 0x8f6218: LoadField: r2 = r0->field_1f
    //     0x8f6218: ldur            w2, [x0, #0x1f]
    // 0x8f621c: DecompressPointer r2
    //     0x8f621c: add             x2, x2, HEAP, lsl #32
    // 0x8f6220: stur            x2, [fp, #-0x10]
    // 0x8f6224: LoadField: r1 = r0->field_b
    //     0x8f6224: ldur            w1, [x0, #0xb]
    // 0x8f6228: DecompressPointer r1
    //     0x8f6228: add             x1, x1, HEAP, lsl #32
    // 0x8f622c: cmp             w1, NULL
    // 0x8f6230: b.eq            #0x8f6490
    // 0x8f6234: ldr             x3, [fp, #0x10]
    // 0x8f6238: r4 = LoadClassIdInstr(r3)
    //     0x8f6238: ldur            x4, [x3, #-1]
    //     0x8f623c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6240: stur            x4, [fp, #-8]
    // 0x8f6244: cmp             x4, #0xb5b
    // 0x8f6248: b.ne            #0x8f6268
    // 0x8f624c: LoadField: r1 = r3->field_27
    //     0x8f624c: ldur            w1, [x3, #0x27]
    // 0x8f6250: DecompressPointer r1
    //     0x8f6250: add             x1, x1, HEAP, lsl #32
    // 0x8f6254: mov             x6, x1
    // 0x8f6258: mov             x3, x0
    // 0x8f625c: mov             x5, x4
    // 0x8f6260: mov             x4, x2
    // 0x8f6264: b               #0x8f6304
    // 0x8f6268: cmp             x4, #0xb5c
    // 0x8f626c: b.ne            #0x8f62b0
    // 0x8f6270: mov             x1, x3
    // 0x8f6274: LoadField: r0 = r1->field_43
    //     0x8f6274: ldur            w0, [x1, #0x43]
    // 0x8f6278: DecompressPointer r0
    //     0x8f6278: add             x0, x0, HEAP, lsl #32
    // 0x8f627c: r16 = Sentinel
    //     0x8f627c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6280: cmp             w0, w16
    // 0x8f6284: b.ne            #0x8f6294
    // 0x8f6288: r2 = _colors
    //     0x8f6288: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x8f628c: ldr             x2, [x2, #0xe30]
    // 0x8f6290: r0 = InitLateFinalInstanceField()
    //     0x8f6290: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f6294: LoadField: r1 = r0->field_57
    //     0x8f6294: ldur            w1, [x0, #0x57]
    // 0x8f6298: DecompressPointer r1
    //     0x8f6298: add             x1, x1, HEAP, lsl #32
    // 0x8f629c: mov             x6, x1
    // 0x8f62a0: ldr             x3, [fp, #0x20]
    // 0x8f62a4: ldur            x4, [fp, #-0x10]
    // 0x8f62a8: ldur            x5, [fp, #-8]
    // 0x8f62ac: b               #0x8f6304
    // 0x8f62b0: ldr             x1, [fp, #0x10]
    // 0x8f62b4: LoadField: r0 = r1->field_3f
    //     0x8f62b4: ldur            w0, [x1, #0x3f]
    // 0x8f62b8: DecompressPointer r0
    //     0x8f62b8: add             x0, x0, HEAP, lsl #32
    // 0x8f62bc: r16 = Sentinel
    //     0x8f62bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f62c0: cmp             w0, w16
    // 0x8f62c4: b.ne            #0x8f62d4
    // 0x8f62c8: r2 = _theme
    //     0x8f62c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] Field <_ExpansionTileDefaultsM2@113392950._theme@113392950>: late final (offset: 0x40)
    //     0x8f62cc: ldr             x2, [x2, #0xe40]
    // 0x8f62d0: r0 = InitLateFinalInstanceField()
    //     0x8f62d0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f62d4: LoadField: r1 = r0->field_93
    //     0x8f62d4: ldur            w1, [x0, #0x93]
    // 0x8f62d8: DecompressPointer r1
    //     0x8f62d8: add             x1, x1, HEAP, lsl #32
    // 0x8f62dc: LoadField: r0 = r1->field_23
    //     0x8f62dc: ldur            w0, [x1, #0x23]
    // 0x8f62e0: DecompressPointer r0
    //     0x8f62e0: add             x0, x0, HEAP, lsl #32
    // 0x8f62e4: cmp             w0, NULL
    // 0x8f62e8: b.eq            #0x8f6494
    // 0x8f62ec: LoadField: r1 = r0->field_b
    //     0x8f62ec: ldur            w1, [x0, #0xb]
    // 0x8f62f0: DecompressPointer r1
    //     0x8f62f0: add             x1, x1, HEAP, lsl #32
    // 0x8f62f4: mov             x6, x1
    // 0x8f62f8: ldr             x3, [fp, #0x20]
    // 0x8f62fc: ldur            x4, [fp, #-0x10]
    // 0x8f6300: ldur            x5, [fp, #-8]
    // 0x8f6304: stur            x6, [fp, #-0x20]
    // 0x8f6308: LoadField: r7 = r4->field_7
    //     0x8f6308: ldur            w7, [x4, #7]
    // 0x8f630c: DecompressPointer r7
    //     0x8f630c: add             x7, x7, HEAP, lsl #32
    // 0x8f6310: mov             x0, x6
    // 0x8f6314: mov             x2, x7
    // 0x8f6318: stur            x7, [fp, #-0x18]
    // 0x8f631c: r1 = Null
    //     0x8f631c: mov             x1, NULL
    // 0x8f6320: cmp             w0, NULL
    // 0x8f6324: b.eq            #0x8f634c
    // 0x8f6328: cmp             w2, NULL
    // 0x8f632c: b.eq            #0x8f634c
    // 0x8f6330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f6330: ldur            w4, [x2, #0x17]
    // 0x8f6334: DecompressPointer r4
    //     0x8f6334: add             x4, x4, HEAP, lsl #32
    // 0x8f6338: r8 = X0?
    //     0x8f6338: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f633c: LoadField: r9 = r4->field_7
    //     0x8f633c: ldur            x9, [x4, #7]
    // 0x8f6340: r3 = Null
    //     0x8f6340: add             x3, PP, #0x44, lsl #12  ; [pp+0x445c0] Null
    //     0x8f6344: ldr             x3, [x3, #0x5c0]
    // 0x8f6348: blr             x9
    // 0x8f634c: ldur            x0, [fp, #-0x20]
    // 0x8f6350: ldur            x2, [fp, #-0x10]
    // 0x8f6354: StoreField: r2->field_b = r0
    //     0x8f6354: stur            w0, [x2, #0xb]
    //     0x8f6358: ldurb           w16, [x2, #-1]
    //     0x8f635c: ldurb           w17, [x0, #-1]
    //     0x8f6360: and             x16, x17, x16, lsr #2
    //     0x8f6364: tst             x16, HEAP, lsr #32
    //     0x8f6368: b.eq            #0x8f6370
    //     0x8f636c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8f6370: ldr             x0, [fp, #0x20]
    // 0x8f6374: LoadField: r1 = r0->field_b
    //     0x8f6374: ldur            w1, [x0, #0xb]
    // 0x8f6378: DecompressPointer r1
    //     0x8f6378: add             x1, x1, HEAP, lsl #32
    // 0x8f637c: cmp             w1, NULL
    // 0x8f6380: b.eq            #0x8f6498
    // 0x8f6384: ldur            x0, [fp, #-8]
    // 0x8f6388: cmp             x0, #0xb5b
    // 0x8f638c: b.ne            #0x8f63a8
    // 0x8f6390: ldr             x1, [fp, #0x10]
    // 0x8f6394: LoadField: r0 = r1->field_23
    //     0x8f6394: ldur            w0, [x1, #0x23]
    // 0x8f6398: DecompressPointer r0
    //     0x8f6398: add             x0, x0, HEAP, lsl #32
    // 0x8f639c: mov             x4, x0
    // 0x8f63a0: mov             x3, x2
    // 0x8f63a4: b               #0x8f6418
    // 0x8f63a8: ldr             x1, [fp, #0x10]
    // 0x8f63ac: cmp             x0, #0xb5c
    // 0x8f63b0: b.ne            #0x8f63e8
    // 0x8f63b4: LoadField: r0 = r1->field_43
    //     0x8f63b4: ldur            w0, [x1, #0x43]
    // 0x8f63b8: DecompressPointer r0
    //     0x8f63b8: add             x0, x0, HEAP, lsl #32
    // 0x8f63bc: r16 = Sentinel
    //     0x8f63bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f63c0: cmp             w0, w16
    // 0x8f63c4: b.ne            #0x8f63d4
    // 0x8f63c8: r2 = _colors
    //     0x8f63c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] Field <_ExpansionTileDefaultsM3@113392950._colors@113392950>: late final (offset: 0x44)
    //     0x8f63cc: ldr             x2, [x2, #0xe30]
    // 0x8f63d0: r0 = InitLateFinalInstanceField()
    //     0x8f63d0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f63d4: LoadField: r1 = r0->field_57
    //     0x8f63d4: ldur            w1, [x0, #0x57]
    // 0x8f63d8: DecompressPointer r1
    //     0x8f63d8: add             x1, x1, HEAP, lsl #32
    // 0x8f63dc: mov             x4, x1
    // 0x8f63e0: ldur            x3, [fp, #-0x10]
    // 0x8f63e4: b               #0x8f6418
    // 0x8f63e8: LoadField: r0 = r1->field_43
    //     0x8f63e8: ldur            w0, [x1, #0x43]
    // 0x8f63ec: DecompressPointer r0
    //     0x8f63ec: add             x0, x0, HEAP, lsl #32
    // 0x8f63f0: r16 = Sentinel
    //     0x8f63f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f63f4: cmp             w0, w16
    // 0x8f63f8: b.ne            #0x8f6408
    // 0x8f63fc: r2 = _colorScheme
    //     0x8f63fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe38] Field <_ExpansionTileDefaultsM2@113392950._colorScheme@113392950>: late final (offset: 0x44)
    //     0x8f6400: ldr             x2, [x2, #0xe38]
    // 0x8f6404: r0 = InitLateFinalInstanceField()
    //     0x8f6404: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8f6408: LoadField: r1 = r0->field_b
    //     0x8f6408: ldur            w1, [x0, #0xb]
    // 0x8f640c: DecompressPointer r1
    //     0x8f640c: add             x1, x1, HEAP, lsl #32
    // 0x8f6410: mov             x4, x1
    // 0x8f6414: ldur            x3, [fp, #-0x10]
    // 0x8f6418: mov             x0, x4
    // 0x8f641c: ldur            x2, [fp, #-0x18]
    // 0x8f6420: stur            x4, [fp, #-0x20]
    // 0x8f6424: r1 = Null
    //     0x8f6424: mov             x1, NULL
    // 0x8f6428: cmp             w0, NULL
    // 0x8f642c: b.eq            #0x8f6454
    // 0x8f6430: cmp             w2, NULL
    // 0x8f6434: b.eq            #0x8f6454
    // 0x8f6438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f6438: ldur            w4, [x2, #0x17]
    // 0x8f643c: DecompressPointer r4
    //     0x8f643c: add             x4, x4, HEAP, lsl #32
    // 0x8f6440: r8 = X0?
    //     0x8f6440: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f6444: LoadField: r9 = r4->field_7
    //     0x8f6444: ldur            x9, [x4, #7]
    // 0x8f6448: r3 = Null
    //     0x8f6448: add             x3, PP, #0x44, lsl #12  ; [pp+0x445d0] Null
    //     0x8f644c: ldr             x3, [x3, #0x5d0]
    // 0x8f6450: blr             x9
    // 0x8f6454: ldur            x0, [fp, #-0x20]
    // 0x8f6458: ldur            x1, [fp, #-0x10]
    // 0x8f645c: StoreField: r1->field_f = r0
    //     0x8f645c: stur            w0, [x1, #0xf]
    //     0x8f6460: ldurb           w16, [x1, #-1]
    //     0x8f6464: ldurb           w17, [x0, #-1]
    //     0x8f6468: and             x16, x17, x16, lsr #2
    //     0x8f646c: tst             x16, HEAP, lsr #32
    //     0x8f6470: b.eq            #0x8f6478
    //     0x8f6474: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f6478: r0 = Null
    //     0x8f6478: mov             x0, NULL
    // 0x8f647c: LeaveFrame
    //     0x8f647c: mov             SP, fp
    //     0x8f6480: ldp             fp, lr, [SP], #0x10
    // 0x8f6484: ret
    //     0x8f6484: ret             
    // 0x8f6488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f648c: b               #0x8f6214
    // 0x8f6490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateShapeBorder(/* No info */) {
    // ** addr: 0x8f64f4, size: 0xe8
    // 0x8f64f4: EnterFrame
    //     0x8f64f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f64f8: mov             fp, SP
    // 0x8f64fc: AllocStack(0x10)
    //     0x8f64fc: sub             SP, SP, #0x10
    // 0x8f6500: r3 = Instance_Border
    //     0x8f6500: add             x3, PP, #0x44, lsl #12  ; [pp+0x444e0] Obj!Border@a5e651
    //     0x8f6504: ldr             x3, [x3, #0x4e0]
    // 0x8f6508: ldr             x0, [fp, #0x18]
    // 0x8f650c: LoadField: r4 = r0->field_1b
    //     0x8f650c: ldur            w4, [x0, #0x1b]
    // 0x8f6510: DecompressPointer r4
    //     0x8f6510: add             x4, x4, HEAP, lsl #32
    // 0x8f6514: stur            x4, [fp, #-0x10]
    // 0x8f6518: LoadField: r1 = r0->field_b
    //     0x8f6518: ldur            w1, [x0, #0xb]
    // 0x8f651c: DecompressPointer r1
    //     0x8f651c: add             x1, x1, HEAP, lsl #32
    // 0x8f6520: cmp             w1, NULL
    // 0x8f6524: b.eq            #0x8f65d8
    // 0x8f6528: LoadField: r5 = r4->field_7
    //     0x8f6528: ldur            w5, [x4, #7]
    // 0x8f652c: DecompressPointer r5
    //     0x8f652c: add             x5, x5, HEAP, lsl #32
    // 0x8f6530: mov             x0, x3
    // 0x8f6534: mov             x2, x5
    // 0x8f6538: stur            x5, [fp, #-8]
    // 0x8f653c: r1 = Null
    //     0x8f653c: mov             x1, NULL
    // 0x8f6540: cmp             w0, NULL
    // 0x8f6544: b.eq            #0x8f656c
    // 0x8f6548: cmp             w2, NULL
    // 0x8f654c: b.eq            #0x8f656c
    // 0x8f6550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f6550: ldur            w4, [x2, #0x17]
    // 0x8f6554: DecompressPointer r4
    //     0x8f6554: add             x4, x4, HEAP, lsl #32
    // 0x8f6558: r8 = X0?
    //     0x8f6558: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f655c: LoadField: r9 = r4->field_7
    //     0x8f655c: ldur            x9, [x4, #7]
    // 0x8f6560: r3 = Null
    //     0x8f6560: add             x3, PP, #0x44, lsl #12  ; [pp+0x445e0] Null
    //     0x8f6564: ldr             x3, [x3, #0x5e0]
    // 0x8f6568: blr             x9
    // 0x8f656c: ldur            x3, [fp, #-0x10]
    // 0x8f6570: r0 = Instance_Border
    //     0x8f6570: add             x0, PP, #0x44, lsl #12  ; [pp+0x444e0] Obj!Border@a5e651
    //     0x8f6574: ldr             x0, [x0, #0x4e0]
    // 0x8f6578: StoreField: r3->field_b = r0
    //     0x8f6578: stur            w0, [x3, #0xb]
    // 0x8f657c: ldur            x2, [fp, #-8]
    // 0x8f6580: r0 = Instance_Border
    //     0x8f6580: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!Border@a5e611
    //     0x8f6584: ldr             x0, [x0, #0xe08]
    // 0x8f6588: r1 = Null
    //     0x8f6588: mov             x1, NULL
    // 0x8f658c: cmp             w0, NULL
    // 0x8f6590: b.eq            #0x8f65b8
    // 0x8f6594: cmp             w2, NULL
    // 0x8f6598: b.eq            #0x8f65b8
    // 0x8f659c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f659c: ldur            w4, [x2, #0x17]
    // 0x8f65a0: DecompressPointer r4
    //     0x8f65a0: add             x4, x4, HEAP, lsl #32
    // 0x8f65a4: r8 = X0?
    //     0x8f65a4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8f65a8: LoadField: r9 = r4->field_7
    //     0x8f65a8: ldur            x9, [x4, #7]
    // 0x8f65ac: r3 = Null
    //     0x8f65ac: add             x3, PP, #0x44, lsl #12  ; [pp+0x445f0] Null
    //     0x8f65b0: ldr             x3, [x3, #0x5f0]
    // 0x8f65b4: blr             x9
    // 0x8f65b8: ldur            x1, [fp, #-0x10]
    // 0x8f65bc: r2 = Instance_Border
    //     0x8f65bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!Border@a5e611
    //     0x8f65c0: ldr             x2, [x2, #0xe08]
    // 0x8f65c4: StoreField: r1->field_f = r2
    //     0x8f65c4: stur            w2, [x1, #0xf]
    // 0x8f65c8: r0 = Null
    //     0x8f65c8: mov             x0, NULL
    // 0x8f65cc: LeaveFrame
    //     0x8f65cc: mov             SP, fp
    //     0x8f65d0: ldp             fp, lr, [SP], #0x10
    // 0x8f65d4: ret
    //     0x8f65d4: ret             
    // 0x8f65d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f65d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimationDuration(/* No info */) {
    // ** addr: 0x8f65dc, size: 0x5c
    // 0x8f65dc: EnterFrame
    //     0x8f65dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f65e0: mov             fp, SP
    // 0x8f65e4: r1 = Instance_Duration
    //     0x8f65e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x8f65e8: ldr             x1, [x1, #0x478]
    // 0x8f65ec: ldr             x2, [fp, #0x18]
    // 0x8f65f0: LoadField: r3 = r2->field_2f
    //     0x8f65f0: ldur            w3, [x2, #0x2f]
    // 0x8f65f4: DecompressPointer r3
    //     0x8f65f4: add             x3, x3, HEAP, lsl #32
    // 0x8f65f8: r16 = Sentinel
    //     0x8f65f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f65fc: cmp             w3, w16
    // 0x8f6600: b.eq            #0x8f6628
    // 0x8f6604: LoadField: r4 = r2->field_b
    //     0x8f6604: ldur            w4, [x2, #0xb]
    // 0x8f6608: DecompressPointer r4
    //     0x8f6608: add             x4, x4, HEAP, lsl #32
    // 0x8f660c: cmp             w4, NULL
    // 0x8f6610: b.eq            #0x8f6634
    // 0x8f6614: StoreField: r3->field_27 = r1
    //     0x8f6614: stur            w1, [x3, #0x27]
    // 0x8f6618: r0 = Null
    //     0x8f6618: mov             x0, NULL
    // 0x8f661c: LeaveFrame
    //     0x8f661c: mov             SP, fp
    //     0x8f6620: ldp             fp, lr, [SP], #0x10
    // 0x8f6624: ret
    //     0x8f6624: ret             
    // 0x8f6628: r9 = _animationController
    //     0x8f6628: add             x9, PP, #0x44, lsl #12  ; [pp+0x444d8] Field <_ExpansionTileState@113392950._animationController@113392950>: late (offset: 0x30)
    //     0x8f662c: ldr             x9, [x9, #0x4d8]
    // 0x8f6630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6630: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ExpansionTileState(/* No info */) {
    // ** addr: 0x912358, size: 0x12c
    // 0x912358: EnterFrame
    //     0x912358: stp             fp, lr, [SP, #-0x10]!
    //     0x91235c: mov             fp, SP
    // 0x912360: r1 = Sentinel
    //     0x912360: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912364: r0 = false
    //     0x912364: add             x0, NULL, #0x30  ; false
    // 0x912368: ldr             x2, [fp, #0x10]
    // 0x91236c: StoreField: r2->field_2f = r1
    //     0x91236c: stur            w1, [x2, #0x2f]
    // 0x912370: StoreField: r2->field_33 = r1
    //     0x912370: stur            w1, [x2, #0x33]
    // 0x912374: StoreField: r2->field_37 = r1
    //     0x912374: stur            w1, [x2, #0x37]
    // 0x912378: StoreField: r2->field_3b = r1
    //     0x912378: stur            w1, [x2, #0x3b]
    // 0x91237c: StoreField: r2->field_3f = r1
    //     0x91237c: stur            w1, [x2, #0x3f]
    // 0x912380: StoreField: r2->field_43 = r1
    //     0x912380: stur            w1, [x2, #0x43]
    // 0x912384: StoreField: r2->field_47 = r1
    //     0x912384: stur            w1, [x2, #0x47]
    // 0x912388: StoreField: r2->field_4b = r0
    //     0x912388: stur            w0, [x2, #0x4b]
    // 0x91238c: StoreField: r2->field_4f = r1
    //     0x91238c: stur            w1, [x2, #0x4f]
    // 0x912390: r1 = <ShapeBorder?>
    //     0x912390: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] TypeArguments: <ShapeBorder?>
    //     0x912394: ldr             x1, [x1, #0xb18]
    // 0x912398: r0 = ShapeBorderTween()
    //     0x912398: bl              #0x912484  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x91239c: ldr             x2, [fp, #0x10]
    // 0x9123a0: StoreField: r2->field_1b = r0
    //     0x9123a0: stur            w0, [x2, #0x1b]
    //     0x9123a4: ldurb           w16, [x2, #-1]
    //     0x9123a8: ldurb           w17, [x0, #-1]
    //     0x9123ac: and             x16, x17, x16, lsr #2
    //     0x9123b0: tst             x16, HEAP, lsr #32
    //     0x9123b4: b.eq            #0x9123bc
    //     0x9123b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9123bc: r1 = <Color?>
    //     0x9123bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9123c0: ldr             x1, [x1, #0x928]
    // 0x9123c4: r0 = ColorTween()
    //     0x9123c4: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9123c8: ldr             x2, [fp, #0x10]
    // 0x9123cc: StoreField: r2->field_1f = r0
    //     0x9123cc: stur            w0, [x2, #0x1f]
    //     0x9123d0: ldurb           w16, [x2, #-1]
    //     0x9123d4: ldurb           w17, [x0, #-1]
    //     0x9123d8: and             x16, x17, x16, lsr #2
    //     0x9123dc: tst             x16, HEAP, lsr #32
    //     0x9123e0: b.eq            #0x9123e8
    //     0x9123e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9123e8: r1 = <Color?>
    //     0x9123e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9123ec: ldr             x1, [x1, #0x928]
    // 0x9123f0: r0 = ColorTween()
    //     0x9123f0: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9123f4: ldr             x2, [fp, #0x10]
    // 0x9123f8: StoreField: r2->field_23 = r0
    //     0x9123f8: stur            w0, [x2, #0x23]
    //     0x9123fc: ldurb           w16, [x2, #-1]
    //     0x912400: ldurb           w17, [x0, #-1]
    //     0x912404: and             x16, x17, x16, lsr #2
    //     0x912408: tst             x16, HEAP, lsr #32
    //     0x91240c: b.eq            #0x912414
    //     0x912410: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912414: r1 = <Color?>
    //     0x912414: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x912418: ldr             x1, [x1, #0x928]
    // 0x91241c: r0 = ColorTween()
    //     0x91241c: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x912420: ldr             x2, [fp, #0x10]
    // 0x912424: StoreField: r2->field_27 = r0
    //     0x912424: stur            w0, [x2, #0x27]
    //     0x912428: ldurb           w16, [x2, #-1]
    //     0x91242c: ldurb           w17, [x0, #-1]
    //     0x912430: and             x16, x17, x16, lsr #2
    //     0x912434: tst             x16, HEAP, lsr #32
    //     0x912438: b.eq            #0x912440
    //     0x91243c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912440: r1 = <double>
    //     0x912440: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x912444: r0 = CurveTween()
    //     0x912444: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x912448: r1 = Instance_Cubic
    //     0x912448: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x91244c: ldr             x1, [x1, #0x260]
    // 0x912450: StoreField: r0->field_b = r1
    //     0x912450: stur            w1, [x0, #0xb]
    // 0x912454: ldr             x1, [fp, #0x10]
    // 0x912458: StoreField: r1->field_2b = r0
    //     0x912458: stur            w0, [x1, #0x2b]
    //     0x91245c: ldurb           w16, [x1, #-1]
    //     0x912460: ldurb           w17, [x0, #-1]
    //     0x912464: and             x16, x17, x16, lsr #2
    //     0x912468: tst             x16, HEAP, lsr #32
    //     0x91246c: b.eq            #0x912474
    //     0x912470: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912474: r0 = Null
    //     0x912474: mov             x0, NULL
    // 0x912478: LeaveFrame
    //     0x912478: mov             SP, fp
    //     0x91247c: ldp             fp, lr, [SP], #0x10
    // 0x912480: ret
    //     0x912480: ret             
  }
}

// class id: 3802, size: 0x7c, field offset: 0xc
//   const constructor, 
class ExpansionTile extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912310, size: 0x48
    // 0x912310: EnterFrame
    //     0x912310: stp             fp, lr, [SP, #-0x10]!
    //     0x912314: mov             fp, SP
    // 0x912318: AllocStack(0x10)
    //     0x912318: sub             SP, SP, #0x10
    // 0x91231c: CheckStackOverflow
    //     0x91231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912320: cmp             SP, x16
    //     0x912324: b.ls            #0x912350
    // 0x912328: r1 = <ExpansionTile>
    //     0x912328: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b10] TypeArguments: <ExpansionTile>
    //     0x91232c: ldr             x1, [x1, #0xb10]
    // 0x912330: r0 = _ExpansionTileState()
    //     0x912330: bl              #0x912490  ; Allocate_ExpansionTileStateStub -> _ExpansionTileState (size=0x54)
    // 0x912334: stur            x0, [fp, #-8]
    // 0x912338: str             x0, [SP]
    // 0x91233c: r0 = _ExpansionTileState()
    //     0x91233c: bl              #0x912358  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_ExpansionTileState
    // 0x912340: ldur            x0, [fp, #-8]
    // 0x912344: LeaveFrame
    //     0x912344: mov             SP, fp
    //     0x912348: ldp             fp, lr, [SP], #0x10
    // 0x91234c: ret
    //     0x91234c: ret             
    // 0x912350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912354: b               #0x912328
  }
}
