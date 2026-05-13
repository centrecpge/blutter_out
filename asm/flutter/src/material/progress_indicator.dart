// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 2876, size: 0x24, field offset: 0x1c
class _LinearProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ color(/* No info */) {
    // ** addr: 0xa9cf68, size: 0x58
    // 0xa9cf68: EnterFrame
    //     0xa9cf68: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cf6c: mov             fp, SP
    // 0xa9cf70: CheckStackOverflow
    //     0xa9cf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cf74: cmp             SP, x16
    //     0xa9cf78: b.ls            #0xa9cfb8
    // 0xa9cf7c: ldr             x1, [fp, #0x10]
    // 0xa9cf80: LoadField: r0 = r1->field_1f
    //     0xa9cf80: ldur            w0, [x1, #0x1f]
    // 0xa9cf84: DecompressPointer r0
    //     0xa9cf84: add             x0, x0, HEAP, lsl #32
    // 0xa9cf88: r16 = Sentinel
    //     0xa9cf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cf8c: cmp             w0, w16
    // 0xa9cf90: b.ne            #0xa9cfa0
    // 0xa9cf94: r2 = _colors
    //     0xa9cf94: add             x2, PP, #0x54, lsl #12  ; [pp+0x543c0] Field <_LinearProgressIndicatorDefaultsM3@152243954._colors@152243954>: late final (offset: 0x20)
    //     0xa9cf98: ldr             x2, [x2, #0x3c0]
    // 0xa9cf9c: r0 = InitLateFinalInstanceField()
    //     0xa9cf9c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9cfa0: LoadField: r1 = r0->field_b
    //     0xa9cfa0: ldur            w1, [x0, #0xb]
    // 0xa9cfa4: DecompressPointer r1
    //     0xa9cfa4: add             x1, x1, HEAP, lsl #32
    // 0xa9cfa8: mov             x0, x1
    // 0xa9cfac: LeaveFrame
    //     0xa9cfac: mov             SP, fp
    //     0xa9cfb0: ldp             fp, lr, [SP], #0x10
    // 0xa9cfb4: ret
    //     0xa9cfb4: ret             
    // 0xa9cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cfb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cfbc: b               #0xa9cf7c
  }
  get _ linearMinHeight(/* No info */) {
    // ** addr: 0xb420a4, size: 0xc
    // 0xb420a4: r0 = 4.000000
    //     0xb420a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20928] 4
    //     0xb420a8: ldr             x0, [x0, #0x928]
    // 0xb420ac: ret
    //     0xb420ac: ret             
  }
  get _ linearTrackColor(/* No info */) {
    // ** addr: 0xb4680c, size: 0x70
    // 0xb4680c: EnterFrame
    //     0xb4680c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46810: mov             fp, SP
    // 0xb46814: CheckStackOverflow
    //     0xb46814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46818: cmp             SP, x16
    //     0xb4681c: b.ls            #0xb46874
    // 0xb46820: ldr             x1, [fp, #0x10]
    // 0xb46824: LoadField: r0 = r1->field_1f
    //     0xb46824: ldur            w0, [x1, #0x1f]
    // 0xb46828: DecompressPointer r0
    //     0xb46828: add             x0, x0, HEAP, lsl #32
    // 0xb4682c: r16 = Sentinel
    //     0xb4682c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb46830: cmp             w0, w16
    // 0xb46834: b.ne            #0xb46844
    // 0xb46838: r2 = _colors
    //     0xb46838: add             x2, PP, #0x54, lsl #12  ; [pp+0x543c0] Field <_LinearProgressIndicatorDefaultsM3@152243954._colors@152243954>: late final (offset: 0x20)
    //     0xb4683c: ldr             x2, [x2, #0x3c0]
    // 0xb46840: r0 = InitLateFinalInstanceField()
    //     0xb46840: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb46844: LoadField: r1 = r0->field_5b
    //     0xb46844: ldur            w1, [x0, #0x5b]
    // 0xb46848: DecompressPointer r1
    //     0xb46848: add             x1, x1, HEAP, lsl #32
    // 0xb4684c: cmp             w1, NULL
    // 0xb46850: b.ne            #0xb46864
    // 0xb46854: LoadField: r2 = r0->field_53
    //     0xb46854: ldur            w2, [x0, #0x53]
    // 0xb46858: DecompressPointer r2
    //     0xb46858: add             x2, x2, HEAP, lsl #32
    // 0xb4685c: mov             x0, x2
    // 0xb46860: b               #0xb46868
    // 0xb46864: mov             x0, x1
    // 0xb46868: LeaveFrame
    //     0xb46868: mov             SP, fp
    //     0xb4686c: ldp             fp, lr, [SP], #0x10
    // 0xb46870: ret
    //     0xb46870: ret             
    // 0xb46874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46878: b               #0xb46820
  }
}

// class id: 2877, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  ColorScheme _colors(_CircularProgressIndicatorDefaultsM3) {
    // ** addr: 0xa9ce6c, size: 0x4c
    // 0xa9ce6c: EnterFrame
    //     0xa9ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ce70: mov             fp, SP
    // 0xa9ce74: AllocStack(0x8)
    //     0xa9ce74: sub             SP, SP, #8
    // 0xa9ce78: CheckStackOverflow
    //     0xa9ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ce7c: cmp             SP, x16
    //     0xa9ce80: b.ls            #0xa9ceb0
    // 0xa9ce84: ldr             x0, [fp, #0x10]
    // 0xa9ce88: LoadField: r1 = r0->field_1b
    //     0xa9ce88: ldur            w1, [x0, #0x1b]
    // 0xa9ce8c: DecompressPointer r1
    //     0xa9ce8c: add             x1, x1, HEAP, lsl #32
    // 0xa9ce90: str             x1, [SP]
    // 0xa9ce94: r0 = of()
    //     0xa9ce94: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9ce98: LoadField: r1 = r0->field_43
    //     0xa9ce98: ldur            w1, [x0, #0x43]
    // 0xa9ce9c: DecompressPointer r1
    //     0xa9ce9c: add             x1, x1, HEAP, lsl #32
    // 0xa9cea0: mov             x0, x1
    // 0xa9cea4: LeaveFrame
    //     0xa9cea4: mov             SP, fp
    //     0xa9cea8: ldp             fp, lr, [SP], #0x10
    // 0xa9ceac: ret
    //     0xa9ceac: ret             
    // 0xa9ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ceb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ceb4: b               #0xa9ce84
  }
  get _ color(/* No info */) {
    // ** addr: 0xa9cf10, size: 0x58
    // 0xa9cf10: EnterFrame
    //     0xa9cf10: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cf14: mov             fp, SP
    // 0xa9cf18: CheckStackOverflow
    //     0xa9cf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cf1c: cmp             SP, x16
    //     0xa9cf20: b.ls            #0xa9cf60
    // 0xa9cf24: ldr             x1, [fp, #0x10]
    // 0xa9cf28: LoadField: r0 = r1->field_1f
    //     0xa9cf28: ldur            w0, [x1, #0x1f]
    // 0xa9cf2c: DecompressPointer r0
    //     0xa9cf2c: add             x0, x0, HEAP, lsl #32
    // 0xa9cf30: r16 = Sentinel
    //     0xa9cf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cf34: cmp             w0, w16
    // 0xa9cf38: b.ne            #0xa9cf48
    // 0xa9cf3c: r2 = _colors
    //     0xa9cf3c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26660] Field <_CircularProgressIndicatorDefaultsM3@152243954._colors@152243954>: late final (offset: 0x20)
    //     0xa9cf40: ldr             x2, [x2, #0x660]
    // 0xa9cf44: r0 = InitLateFinalInstanceField()
    //     0xa9cf44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9cf48: LoadField: r1 = r0->field_b
    //     0xa9cf48: ldur            w1, [x0, #0xb]
    // 0xa9cf4c: DecompressPointer r1
    //     0xa9cf4c: add             x1, x1, HEAP, lsl #32
    // 0xa9cf50: mov             x0, x1
    // 0xa9cf54: LeaveFrame
    //     0xa9cf54: mov             SP, fp
    //     0xa9cf58: ldp             fp, lr, [SP], #0x10
    // 0xa9cf5c: ret
    //     0xa9cf5c: ret             
    // 0xa9cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cf60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cf64: b               #0xa9cf24
  }
}

// class id: 2878, size: 0x24, field offset: 0x1c
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ color(/* No info */) {
    // ** addr: 0xa9ceb8, size: 0x58
    // 0xa9ceb8: EnterFrame
    //     0xa9ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cebc: mov             fp, SP
    // 0xa9cec0: CheckStackOverflow
    //     0xa9cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cec4: cmp             SP, x16
    //     0xa9cec8: b.ls            #0xa9cf08
    // 0xa9cecc: ldr             x1, [fp, #0x10]
    // 0xa9ced0: LoadField: r0 = r1->field_1f
    //     0xa9ced0: ldur            w0, [x1, #0x1f]
    // 0xa9ced4: DecompressPointer r0
    //     0xa9ced4: add             x0, x0, HEAP, lsl #32
    // 0xa9ced8: r16 = Sentinel
    //     0xa9ced8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cedc: cmp             w0, w16
    // 0xa9cee0: b.ne            #0xa9cef0
    // 0xa9cee4: r2 = _colors
    //     0xa9cee4: add             x2, PP, #0x54, lsl #12  ; [pp+0x543c8] Field <_LinearProgressIndicatorDefaultsM2@152243954._colors@152243954>: late final (offset: 0x20)
    //     0xa9cee8: ldr             x2, [x2, #0x3c8]
    // 0xa9ceec: r0 = InitLateFinalInstanceField()
    //     0xa9ceec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9cef0: LoadField: r1 = r0->field_b
    //     0xa9cef0: ldur            w1, [x0, #0xb]
    // 0xa9cef4: DecompressPointer r1
    //     0xa9cef4: add             x1, x1, HEAP, lsl #32
    // 0xa9cef8: mov             x0, x1
    // 0xa9cefc: LeaveFrame
    //     0xa9cefc: mov             SP, fp
    //     0xa9cf00: ldp             fp, lr, [SP], #0x10
    // 0xa9cf04: ret
    //     0xa9cf04: ret             
    // 0xa9cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cf08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cf0c: b               #0xa9cecc
  }
  get _ linearTrackColor(/* No info */) {
    // ** addr: 0xb467b4, size: 0x58
    // 0xb467b4: EnterFrame
    //     0xb467b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb467b8: mov             fp, SP
    // 0xb467bc: CheckStackOverflow
    //     0xb467bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb467c0: cmp             SP, x16
    //     0xb467c4: b.ls            #0xb46804
    // 0xb467c8: ldr             x1, [fp, #0x10]
    // 0xb467cc: LoadField: r0 = r1->field_1f
    //     0xb467cc: ldur            w0, [x1, #0x1f]
    // 0xb467d0: DecompressPointer r0
    //     0xb467d0: add             x0, x0, HEAP, lsl #32
    // 0xb467d4: r16 = Sentinel
    //     0xb467d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb467d8: cmp             w0, w16
    // 0xb467dc: b.ne            #0xb467ec
    // 0xb467e0: r2 = _colors
    //     0xb467e0: add             x2, PP, #0x54, lsl #12  ; [pp+0x543c8] Field <_LinearProgressIndicatorDefaultsM2@152243954._colors@152243954>: late final (offset: 0x20)
    //     0xb467e4: ldr             x2, [x2, #0x3c8]
    // 0xb467e8: r0 = InitLateFinalInstanceField()
    //     0xb467e8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb467ec: LoadField: r1 = r0->field_4b
    //     0xb467ec: ldur            w1, [x0, #0x4b]
    // 0xb467f0: DecompressPointer r1
    //     0xb467f0: add             x1, x1, HEAP, lsl #32
    // 0xb467f4: mov             x0, x1
    // 0xb467f8: LeaveFrame
    //     0xb467f8: mov             SP, fp
    //     0xb467fc: ldp             fp, lr, [SP], #0x10
    // 0xb46800: ret
    //     0xb46800: ret             
    // 0xb46804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46808: b               #0xb467c8
  }
}

// class id: 2879, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  get _ color(/* No info */) {
    // ** addr: 0xa9ce14, size: 0x58
    // 0xa9ce14: EnterFrame
    //     0xa9ce14: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ce18: mov             fp, SP
    // 0xa9ce1c: CheckStackOverflow
    //     0xa9ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ce20: cmp             SP, x16
    //     0xa9ce24: b.ls            #0xa9ce64
    // 0xa9ce28: ldr             x1, [fp, #0x10]
    // 0xa9ce2c: LoadField: r0 = r1->field_1f
    //     0xa9ce2c: ldur            w0, [x1, #0x1f]
    // 0xa9ce30: DecompressPointer r0
    //     0xa9ce30: add             x0, x0, HEAP, lsl #32
    // 0xa9ce34: r16 = Sentinel
    //     0xa9ce34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9ce38: cmp             w0, w16
    // 0xa9ce3c: b.ne            #0xa9ce4c
    // 0xa9ce40: r2 = _colors
    //     0xa9ce40: add             x2, PP, #0x26, lsl #12  ; [pp+0x26658] Field <_CircularProgressIndicatorDefaultsM2@152243954._colors@152243954>: late final (offset: 0x20)
    //     0xa9ce44: ldr             x2, [x2, #0x658]
    // 0xa9ce48: r0 = InitLateFinalInstanceField()
    //     0xa9ce48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9ce4c: LoadField: r1 = r0->field_b
    //     0xa9ce4c: ldur            w1, [x0, #0xb]
    // 0xa9ce50: DecompressPointer r1
    //     0xa9ce50: add             x1, x1, HEAP, lsl #32
    // 0xa9ce54: mov             x0, x1
    // 0xa9ce58: LeaveFrame
    //     0xa9ce58: mov             SP, fp
    //     0xa9ce5c: ldp             fp, lr, [SP], #0x10
    // 0xa9ce60: ret
    //     0xa9ce60: ret             
    // 0xa9ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ce64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ce68: b               #0xa9ce28
  }
}

// class id: 3174, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a96d8, size: 0x94
    // 0x6a96d8: EnterFrame
    //     0x6a96d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a96dc: mov             fp, SP
    // 0x6a96e0: AllocStack(0x8)
    //     0x6a96e0: sub             SP, SP, #8
    // 0x6a96e4: CheckStackOverflow
    //     0x6a96e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a96e8: cmp             SP, x16
    //     0x6a96ec: b.ls            #0x6a9760
    // 0x6a96f0: r0 = Ticker()
    //     0x6a96f0: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a96f4: mov             x1, x0
    // 0x6a96f8: r0 = false
    //     0x6a96f8: add             x0, NULL, #0x30  ; false
    // 0x6a96fc: StoreField: r1->field_b = r0
    //     0x6a96fc: stur            w0, [x1, #0xb]
    // 0x6a9700: ldr             x0, [fp, #0x10]
    // 0x6a9704: StoreField: r1->field_13 = r0
    //     0x6a9704: stur            w0, [x1, #0x13]
    // 0x6a9708: mov             x0, x1
    // 0x6a970c: ldr             x1, [fp, #0x18]
    // 0x6a9710: StoreField: r1->field_13 = r0
    //     0x6a9710: stur            w0, [x1, #0x13]
    //     0x6a9714: ldurb           w16, [x1, #-1]
    //     0x6a9718: ldurb           w17, [x0, #-1]
    //     0x6a971c: and             x16, x17, x16, lsr #2
    //     0x6a9720: tst             x16, HEAP, lsr #32
    //     0x6a9724: b.eq            #0x6a972c
    //     0x6a9728: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a972c: str             x1, [SP]
    // 0x6a9730: r0 = _updateTickerModeNotifier()
    //     0x6a9730: bl              #0x6a978c  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a9734: ldr             x16, [fp, #0x18]
    // 0x6a9738: str             x16, [SP]
    // 0x6a973c: r0 = _updateTicker()
    //     0x6a973c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a9740: ldr             x1, [fp, #0x18]
    // 0x6a9744: LoadField: r0 = r1->field_13
    //     0x6a9744: ldur            w0, [x1, #0x13]
    // 0x6a9748: DecompressPointer r0
    //     0x6a9748: add             x0, x0, HEAP, lsl #32
    // 0x6a974c: cmp             w0, NULL
    // 0x6a9750: b.eq            #0x6a9768
    // 0x6a9754: LeaveFrame
    //     0x6a9754: mov             SP, fp
    //     0x6a9758: ldp             fp, lr, [SP], #0x10
    // 0x6a975c: ret
    //     0x6a975c: ret             
    // 0x6a9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9764: b               #0x6a96f0
    // 0x6a9768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a978c, size: 0x140
    // 0x6a978c: EnterFrame
    //     0x6a978c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9790: mov             fp, SP
    // 0x6a9794: AllocStack(0x20)
    //     0x6a9794: sub             SP, SP, #0x20
    // 0x6a9798: CheckStackOverflow
    //     0x6a9798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a979c: cmp             SP, x16
    //     0x6a97a0: b.ls            #0x6a98c0
    // 0x6a97a4: ldr             x0, [fp, #0x10]
    // 0x6a97a8: LoadField: r1 = r0->field_f
    //     0x6a97a8: ldur            w1, [x0, #0xf]
    // 0x6a97ac: DecompressPointer r1
    //     0x6a97ac: add             x1, x1, HEAP, lsl #32
    // 0x6a97b0: cmp             w1, NULL
    // 0x6a97b4: b.eq            #0x6a98c8
    // 0x6a97b8: str             x1, [SP]
    // 0x6a97bc: r0 = getNotifier()
    //     0x6a97bc: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a97c0: mov             x1, x0
    // 0x6a97c4: ldr             x0, [fp, #0x10]
    // 0x6a97c8: stur            x1, [fp, #-0x10]
    // 0x6a97cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a97cc: ldur            w2, [x0, #0x17]
    // 0x6a97d0: DecompressPointer r2
    //     0x6a97d0: add             x2, x2, HEAP, lsl #32
    // 0x6a97d4: stur            x2, [fp, #-8]
    // 0x6a97d8: cmp             w1, w2
    // 0x6a97dc: b.ne            #0x6a97f0
    // 0x6a97e0: r0 = Null
    //     0x6a97e0: mov             x0, NULL
    // 0x6a97e4: LeaveFrame
    //     0x6a97e4: mov             SP, fp
    //     0x6a97e8: ldp             fp, lr, [SP], #0x10
    // 0x6a97ec: ret
    //     0x6a97ec: ret             
    // 0x6a97f0: cmp             w2, NULL
    // 0x6a97f4: b.eq            #0x6a9848
    // 0x6a97f8: r1 = 1
    //     0x6a97f8: mov             x1, #1
    // 0x6a97fc: r0 = AllocateContext()
    //     0x6a97fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9800: mov             x1, x0
    // 0x6a9804: ldr             x0, [fp, #0x10]
    // 0x6a9808: StoreField: r1->field_f = r0
    //     0x6a9808: stur            w0, [x1, #0xf]
    // 0x6a980c: mov             x2, x1
    // 0x6a9810: r1 = Function '_updateTicker@299311458':.
    //     0x6a9810: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] AnonymousClosure: (0x6a98cc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a9814: ldr             x1, [x1, #0x878]
    // 0x6a9818: r0 = AllocateClosure()
    //     0x6a9818: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a981c: mov             x1, x0
    // 0x6a9820: ldur            x0, [fp, #-8]
    // 0x6a9824: r2 = LoadClassIdInstr(r0)
    //     0x6a9824: ldur            x2, [x0, #-1]
    //     0x6a9828: ubfx            x2, x2, #0xc, #0x14
    // 0x6a982c: stp             x1, x0, [SP]
    // 0x6a9830: mov             x0, x2
    // 0x6a9834: mov             lr, x0
    // 0x6a9838: ldr             lr, [x21, lr, lsl #3]
    // 0x6a983c: blr             lr
    // 0x6a9840: ldr             x0, [fp, #0x10]
    // 0x6a9844: ldur            x1, [fp, #-0x10]
    // 0x6a9848: r1 = 1
    //     0x6a9848: mov             x1, #1
    // 0x6a984c: r0 = AllocateContext()
    //     0x6a984c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9850: mov             x1, x0
    // 0x6a9854: ldr             x0, [fp, #0x10]
    // 0x6a9858: StoreField: r1->field_f = r0
    //     0x6a9858: stur            w0, [x1, #0xf]
    // 0x6a985c: mov             x2, x1
    // 0x6a9860: r1 = Function '_updateTicker@299311458':.
    //     0x6a9860: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] AnonymousClosure: (0x6a98cc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a9864: ldr             x1, [x1, #0x878]
    // 0x6a9868: r0 = AllocateClosure()
    //     0x6a9868: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a986c: ldur            x1, [fp, #-0x10]
    // 0x6a9870: r2 = LoadClassIdInstr(r1)
    //     0x6a9870: ldur            x2, [x1, #-1]
    //     0x6a9874: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9878: stp             x0, x1, [SP]
    // 0x6a987c: mov             x0, x2
    // 0x6a9880: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a9880: add             lr, x0, #0x9d6
    //     0x6a9884: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9888: blr             lr
    // 0x6a988c: ldur            x0, [fp, #-0x10]
    // 0x6a9890: ldr             x1, [fp, #0x10]
    // 0x6a9894: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9894: stur            w0, [x1, #0x17]
    //     0x6a9898: ldurb           w16, [x1, #-1]
    //     0x6a989c: ldurb           w17, [x0, #-1]
    //     0x6a98a0: and             x16, x17, x16, lsr #2
    //     0x6a98a4: tst             x16, HEAP, lsr #32
    //     0x6a98a8: b.eq            #0x6a98b0
    //     0x6a98ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a98b0: r0 = Null
    //     0x6a98b0: mov             x0, NULL
    // 0x6a98b4: LeaveFrame
    //     0x6a98b4: mov             SP, fp
    //     0x6a98b8: ldp             fp, lr, [SP], #0x10
    // 0x6a98bc: ret
    //     0x6a98bc: ret             
    // 0x6a98c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a98c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a98c4: b               #0x6a97a4
    // 0x6a98c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a98c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a98cc, size: 0x48
    // 0x6a98cc: EnterFrame
    //     0x6a98cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a98d0: mov             fp, SP
    // 0x6a98d4: AllocStack(0x8)
    //     0x6a98d4: sub             SP, SP, #8
    // 0x6a98d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a98d8: ldr             x0, [fp, #0x10]
    //     0x6a98dc: ldur            w1, [x0, #0x17]
    //     0x6a98e0: add             x1, x1, HEAP, lsl #32
    // 0x6a98e4: CheckStackOverflow
    //     0x6a98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a98e8: cmp             SP, x16
    //     0x6a98ec: b.ls            #0x6a990c
    // 0x6a98f0: LoadField: r0 = r1->field_f
    //     0x6a98f0: ldur            w0, [x1, #0xf]
    // 0x6a98f4: DecompressPointer r0
    //     0x6a98f4: add             x0, x0, HEAP, lsl #32
    // 0x6a98f8: str             x0, [SP]
    // 0x6a98fc: r0 = _updateTicker()
    //     0x6a98fc: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a9900: LeaveFrame
    //     0x6a9900: mov             SP, fp
    //     0x6a9904: ldp             fp, lr, [SP], #0x10
    // 0x6a9908: ret
    //     0x6a9908: ret             
    // 0x6a990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a990c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9910: b               #0x6a98f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9eb0, size: 0xa0
    // 0x8e9eb0: EnterFrame
    //     0x8e9eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9eb4: mov             fp, SP
    // 0x8e9eb8: AllocStack(0x18)
    //     0x8e9eb8: sub             SP, SP, #0x18
    // 0x8e9ebc: CheckStackOverflow
    //     0x8e9ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ec0: cmp             SP, x16
    //     0x8e9ec4: b.ls            #0x8e9f48
    // 0x8e9ec8: ldr             x0, [fp, #0x10]
    // 0x8e9ecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9ecc: ldur            w1, [x0, #0x17]
    // 0x8e9ed0: DecompressPointer r1
    //     0x8e9ed0: add             x1, x1, HEAP, lsl #32
    // 0x8e9ed4: stur            x1, [fp, #-8]
    // 0x8e9ed8: cmp             w1, NULL
    // 0x8e9edc: b.ne            #0x8e9ee8
    // 0x8e9ee0: mov             x1, x0
    // 0x8e9ee4: b               #0x8e9f34
    // 0x8e9ee8: r1 = 1
    //     0x8e9ee8: mov             x1, #1
    // 0x8e9eec: r0 = AllocateContext()
    //     0x8e9eec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9ef0: mov             x1, x0
    // 0x8e9ef4: ldr             x0, [fp, #0x10]
    // 0x8e9ef8: StoreField: r1->field_f = r0
    //     0x8e9ef8: stur            w0, [x1, #0xf]
    // 0x8e9efc: mov             x2, x1
    // 0x8e9f00: r1 = Function '_updateTicker@299311458':.
    //     0x8e9f00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] AnonymousClosure: (0x6a98cc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e9f04: ldr             x1, [x1, #0x878]
    // 0x8e9f08: r0 = AllocateClosure()
    //     0x8e9f08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9f0c: mov             x1, x0
    // 0x8e9f10: ldur            x0, [fp, #-8]
    // 0x8e9f14: r2 = LoadClassIdInstr(r0)
    //     0x8e9f14: ldur            x2, [x0, #-1]
    //     0x8e9f18: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9f1c: stp             x1, x0, [SP]
    // 0x8e9f20: mov             x0, x2
    // 0x8e9f24: mov             lr, x0
    // 0x8e9f28: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9f2c: blr             lr
    // 0x8e9f30: ldr             x1, [fp, #0x10]
    // 0x8e9f34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e9f34: stur            NULL, [x1, #0x17]
    // 0x8e9f38: r0 = Null
    //     0x8e9f38: mov             x0, NULL
    // 0x8e9f3c: LeaveFrame
    //     0x8e9f3c: mov             SP, fp
    //     0x8e9f40: ldp             fp, lr, [SP], #0x10
    // 0x8e9f44: ret
    //     0x8e9f44: ret             
    // 0x8e9f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f4c: b               #0x8e9ec8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f01c0, size: 0x48
    // 0x8f01c0: EnterFrame
    //     0x8f01c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f01c4: mov             fp, SP
    // 0x8f01c8: AllocStack(0x8)
    //     0x8f01c8: sub             SP, SP, #8
    // 0x8f01cc: CheckStackOverflow
    //     0x8f01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f01d0: cmp             SP, x16
    //     0x8f01d4: b.ls            #0x8f0200
    // 0x8f01d8: ldr             x16, [fp, #0x10]
    // 0x8f01dc: str             x16, [SP]
    // 0x8f01e0: r0 = _updateTickerModeNotifier()
    //     0x8f01e0: bl              #0x6a978c  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f01e4: ldr             x16, [fp, #0x10]
    // 0x8f01e8: str             x16, [SP]
    // 0x8f01ec: r0 = _updateTicker()
    //     0x8f01ec: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f01f0: r0 = Null
    //     0x8f01f0: mov             x0, NULL
    // 0x8f01f4: LeaveFrame
    //     0x8f01f4: mov             SP, fp
    //     0x8f01f8: ldp             fp, lr, [SP], #0x10
    // 0x8f01fc: ret
    //     0x8f01fc: ret             
    // 0x8f0200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0204: b               #0x8f01d8
  }
}

// class id: 3175, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  static late final Animatable<double> _strokeHeadTween; // offset: 0x928
  static late final Animatable<double> _strokeTailTween; // offset: 0x92c
  static late final Animatable<double> _offsetTween; // offset: 0x930
  static late final Animatable<double> _rotationTween; // offset: 0x934

  _ initState(/* No info */) {
    // ** addr: 0x783dec, size: 0xa4
    // 0x783dec: EnterFrame
    //     0x783dec: stp             fp, lr, [SP, #-0x10]!
    //     0x783df0: mov             fp, SP
    // 0x783df4: AllocStack(0x20)
    //     0x783df4: sub             SP, SP, #0x20
    // 0x783df8: CheckStackOverflow
    //     0x783df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783dfc: cmp             SP, x16
    //     0x783e00: b.ls            #0x783e84
    // 0x783e04: r1 = <double>
    //     0x783e04: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x783e08: r0 = AnimationController()
    //     0x783e08: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x783e0c: stur            x0, [fp, #-8]
    // 0x783e10: ldr             x16, [fp, #0x10]
    // 0x783e14: stp             x16, x0, [SP, #8]
    // 0x783e18: r16 = Instance_Duration
    //     0x783e18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] Obj!Duration@a763f1
    //     0x783e1c: ldr             x16, [x16, #0x870]
    // 0x783e20: str             x16, [SP]
    // 0x783e24: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x783e24: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x783e28: ldr             x4, [x4, #0x10]
    // 0x783e2c: r0 = AnimationController()
    //     0x783e2c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x783e30: ldur            x0, [fp, #-8]
    // 0x783e34: ldr             x1, [fp, #0x10]
    // 0x783e38: StoreField: r1->field_1b = r0
    //     0x783e38: stur            w0, [x1, #0x1b]
    //     0x783e3c: ldurb           w16, [x1, #-1]
    //     0x783e40: ldurb           w17, [x0, #-1]
    //     0x783e44: and             x16, x17, x16, lsr #2
    //     0x783e48: tst             x16, HEAP, lsr #32
    //     0x783e4c: b.eq            #0x783e54
    //     0x783e50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783e54: LoadField: r0 = r1->field_b
    //     0x783e54: ldur            w0, [x1, #0xb]
    // 0x783e58: DecompressPointer r0
    //     0x783e58: add             x0, x0, HEAP, lsl #32
    // 0x783e5c: cmp             w0, NULL
    // 0x783e60: b.eq            #0x783e8c
    // 0x783e64: ldur            x16, [fp, #-8]
    // 0x783e68: str             x16, [SP]
    // 0x783e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x783e6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x783e70: r0 = repeat()
    //     0x783e70: bl              #0x773478  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x783e74: r0 = Null
    //     0x783e74: mov             x0, NULL
    // 0x783e78: LeaveFrame
    //     0x783e78: mov             SP, fp
    //     0x783e7c: ldp             fp, lr, [SP], #0x10
    // 0x783e80: ret
    //     0x783e80: ret             
    // 0x783e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e88: b               #0x783e04
    // 0x783e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783e8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7be048, size: 0x120
    // 0x7be048: EnterFrame
    //     0x7be048: stp             fp, lr, [SP, #-0x10]!
    //     0x7be04c: mov             fp, SP
    // 0x7be050: AllocStack(0x8)
    //     0x7be050: sub             SP, SP, #8
    // 0x7be054: CheckStackOverflow
    //     0x7be054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be058: cmp             SP, x16
    //     0x7be05c: b.ls            #0x7be150
    // 0x7be060: ldr             x0, [fp, #0x10]
    // 0x7be064: r2 = Null
    //     0x7be064: mov             x2, NULL
    // 0x7be068: r1 = Null
    //     0x7be068: mov             x1, NULL
    // 0x7be06c: r4 = 59
    //     0x7be06c: mov             x4, #0x3b
    // 0x7be070: branchIfSmi(r0, 0x7be07c)
    //     0x7be070: tbz             w0, #0, #0x7be07c
    // 0x7be074: r4 = LoadClassIdInstr(r0)
    //     0x7be074: ldur            x4, [x0, #-1]
    //     0x7be078: ubfx            x4, x4, #0xc, #0x14
    // 0x7be07c: cmp             x4, #0xeb9
    // 0x7be080: b.eq            #0x7be098
    // 0x7be084: r8 = CircularProgressIndicator
    //     0x7be084: add             x8, PP, #0x20, lsl #12  ; [pp+0x20830] Type: CircularProgressIndicator
    //     0x7be088: ldr             x8, [x8, #0x830]
    // 0x7be08c: r3 = Null
    //     0x7be08c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20838] Null
    //     0x7be090: ldr             x3, [x3, #0x838]
    // 0x7be094: r0 = CircularProgressIndicator()
    //     0x7be094: bl              #0x6a976c  ; IsType_CircularProgressIndicator_Stub
    // 0x7be098: ldr             x3, [fp, #0x18]
    // 0x7be09c: LoadField: r2 = r3->field_7
    //     0x7be09c: ldur            w2, [x3, #7]
    // 0x7be0a0: DecompressPointer r2
    //     0x7be0a0: add             x2, x2, HEAP, lsl #32
    // 0x7be0a4: ldr             x0, [fp, #0x10]
    // 0x7be0a8: r1 = Null
    //     0x7be0a8: mov             x1, NULL
    // 0x7be0ac: cmp             w2, NULL
    // 0x7be0b0: b.eq            #0x7be0d4
    // 0x7be0b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be0b4: ldur            w4, [x2, #0x17]
    // 0x7be0b8: DecompressPointer r4
    //     0x7be0b8: add             x4, x4, HEAP, lsl #32
    // 0x7be0bc: r8 = X0 bound StatefulWidget
    //     0x7be0bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7be0c0: ldr             x8, [x8, #0x190]
    // 0x7be0c4: LoadField: r9 = r4->field_7
    //     0x7be0c4: ldur            x9, [x4, #7]
    // 0x7be0c8: r3 = Null
    //     0x7be0c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20848] Null
    //     0x7be0cc: ldr             x3, [x3, #0x848]
    // 0x7be0d0: blr             x9
    // 0x7be0d4: ldr             x0, [fp, #0x18]
    // 0x7be0d8: LoadField: r1 = r0->field_b
    //     0x7be0d8: ldur            w1, [x0, #0xb]
    // 0x7be0dc: DecompressPointer r1
    //     0x7be0dc: add             x1, x1, HEAP, lsl #32
    // 0x7be0e0: cmp             w1, NULL
    // 0x7be0e4: b.eq            #0x7be158
    // 0x7be0e8: LoadField: r1 = r0->field_1b
    //     0x7be0e8: ldur            w1, [x0, #0x1b]
    // 0x7be0ec: DecompressPointer r1
    //     0x7be0ec: add             x1, x1, HEAP, lsl #32
    // 0x7be0f0: r16 = Sentinel
    //     0x7be0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be0f4: cmp             w1, w16
    // 0x7be0f8: b.eq            #0x7be15c
    // 0x7be0fc: LoadField: r0 = r1->field_2f
    //     0x7be0fc: ldur            w0, [x1, #0x2f]
    // 0x7be100: DecompressPointer r0
    //     0x7be100: add             x0, x0, HEAP, lsl #32
    // 0x7be104: cmp             w0, NULL
    // 0x7be108: b.eq            #0x7be128
    // 0x7be10c: LoadField: r2 = r0->field_7
    //     0x7be10c: ldur            w2, [x0, #7]
    // 0x7be110: DecompressPointer r2
    //     0x7be110: add             x2, x2, HEAP, lsl #32
    // 0x7be114: cmp             w2, NULL
    // 0x7be118: r16 = true
    //     0x7be118: add             x16, NULL, #0x20  ; true
    // 0x7be11c: r17 = false
    //     0x7be11c: add             x17, NULL, #0x30  ; false
    // 0x7be120: csel            x0, x16, x17, ne
    // 0x7be124: b               #0x7be12c
    // 0x7be128: r0 = false
    //     0x7be128: add             x0, NULL, #0x30  ; false
    // 0x7be12c: eor             x2, x0, #0x10
    // 0x7be130: tbnz            w2, #4, #0x7be140
    // 0x7be134: str             x1, [SP]
    // 0x7be138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be138: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be13c: r0 = repeat()
    //     0x7be13c: bl              #0x773478  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7be140: r0 = Null
    //     0x7be140: mov             x0, NULL
    // 0x7be144: LeaveFrame
    //     0x7be144: mov             SP, fp
    //     0x7be148: ldp             fp, lr, [SP], #0x10
    // 0x7be14c: ret
    //     0x7be14c: ret             
    // 0x7be150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be154: b               #0x7be060
    // 0x7be158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be15c: r9 = _controller
    //     0x7be15c: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x7be160: ldr             x9, [x9, #0x7d0]
    // 0x7be164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89c27c, size: 0xe0
    // 0x89c27c: EnterFrame
    //     0x89c27c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c280: mov             fp, SP
    // 0x89c284: AllocStack(0x8)
    //     0x89c284: sub             SP, SP, #8
    // 0x89c288: CheckStackOverflow
    //     0x89c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c28c: cmp             SP, x16
    //     0x89c290: b.ls            #0x89c34c
    // 0x89c294: ldr             x0, [fp, #0x18]
    // 0x89c298: LoadField: r1 = r0->field_b
    //     0x89c298: ldur            w1, [x0, #0xb]
    // 0x89c29c: DecompressPointer r1
    //     0x89c29c: add             x1, x1, HEAP, lsl #32
    // 0x89c2a0: cmp             w1, NULL
    // 0x89c2a4: b.eq            #0x89c354
    // 0x89c2a8: LoadField: r2 = r1->field_23
    //     0x89c2a8: ldur            w2, [x1, #0x23]
    // 0x89c2ac: DecompressPointer r2
    //     0x89c2ac: add             x2, x2, HEAP, lsl #32
    // 0x89c2b0: LoadField: r1 = r2->field_7
    //     0x89c2b0: ldur            x1, [x2, #7]
    // 0x89c2b4: cmp             x1, #0
    // 0x89c2b8: b.gt            #0x89c2d0
    // 0x89c2bc: str             x0, [SP]
    // 0x89c2c0: r0 = _buildAnimation()
    //     0x89c2c0: bl              #0x89c3dc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x89c2c4: LeaveFrame
    //     0x89c2c4: mov             SP, fp
    //     0x89c2c8: ldp             fp, lr, [SP], #0x10
    // 0x89c2cc: ret
    //     0x89c2cc: ret             
    // 0x89c2d0: ldr             x16, [fp, #0x10]
    // 0x89c2d4: str             x16, [SP]
    // 0x89c2d8: r0 = of()
    //     0x89c2d8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c2dc: LoadField: r1 = r0->field_23
    //     0x89c2dc: ldur            w1, [x0, #0x23]
    // 0x89c2e0: DecompressPointer r1
    //     0x89c2e0: add             x1, x1, HEAP, lsl #32
    // 0x89c2e4: LoadField: r0 = r1->field_7
    //     0x89c2e4: ldur            x0, [x1, #7]
    // 0x89c2e8: cmp             x0, #2
    // 0x89c2ec: b.gt            #0x89c2fc
    // 0x89c2f0: cmp             x0, #1
    // 0x89c2f4: b.gt            #0x89c30c
    // 0x89c2f8: b               #0x89c324
    // 0x89c2fc: cmp             x0, #4
    // 0x89c300: b.gt            #0x89c324
    // 0x89c304: cmp             x0, #3
    // 0x89c308: b.le            #0x89c324
    // 0x89c30c: ldr             x16, [fp, #0x18]
    // 0x89c310: str             x16, [SP]
    // 0x89c314: r0 = _buildCupertinoIndicator()
    //     0x89c314: bl              #0x89c35c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x89c318: LeaveFrame
    //     0x89c318: mov             SP, fp
    //     0x89c31c: ldp             fp, lr, [SP], #0x10
    // 0x89c320: ret
    //     0x89c320: ret             
    // 0x89c324: ldr             x0, [fp, #0x18]
    // 0x89c328: LoadField: r1 = r0->field_b
    //     0x89c328: ldur            w1, [x0, #0xb]
    // 0x89c32c: DecompressPointer r1
    //     0x89c32c: add             x1, x1, HEAP, lsl #32
    // 0x89c330: cmp             w1, NULL
    // 0x89c334: b.eq            #0x89c358
    // 0x89c338: str             x0, [SP]
    // 0x89c33c: r0 = _buildAnimation()
    //     0x89c33c: bl              #0x89c3dc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x89c340: LeaveFrame
    //     0x89c340: mov             SP, fp
    //     0x89c344: ldp             fp, lr, [SP], #0x10
    // 0x89c348: ret
    //     0x89c348: ret             
    // 0x89c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c34c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c350: b               #0x89c294
    // 0x89c354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x89c35c, size: 0x74
    // 0x89c35c: EnterFrame
    //     0x89c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c360: mov             fp, SP
    // 0x89c364: AllocStack(0x10)
    //     0x89c364: sub             SP, SP, #0x10
    // 0x89c368: ldr             x0, [fp, #0x10]
    // 0x89c36c: LoadField: r1 = r0->field_b
    //     0x89c36c: ldur            w1, [x0, #0xb]
    // 0x89c370: DecompressPointer r1
    //     0x89c370: add             x1, x1, HEAP, lsl #32
    // 0x89c374: cmp             w1, NULL
    // 0x89c378: b.eq            #0x89c3cc
    // 0x89c37c: LoadField: r0 = r1->field_f
    //     0x89c37c: ldur            w0, [x1, #0xf]
    // 0x89c380: DecompressPointer r0
    //     0x89c380: add             x0, x0, HEAP, lsl #32
    // 0x89c384: stur            x0, [fp, #-0x10]
    // 0x89c388: LoadField: r2 = r1->field_7
    //     0x89c388: ldur            w2, [x1, #7]
    // 0x89c38c: DecompressPointer r2
    //     0x89c38c: add             x2, x2, HEAP, lsl #32
    // 0x89c390: stur            x2, [fp, #-8]
    // 0x89c394: r0 = CupertinoActivityIndicator()
    //     0x89c394: bl              #0x89c3d0  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x89c398: ldur            x1, [fp, #-0x10]
    // 0x89c39c: StoreField: r0->field_b = r1
    //     0x89c39c: stur            w1, [x0, #0xb]
    // 0x89c3a0: r1 = true
    //     0x89c3a0: add             x1, NULL, #0x20  ; true
    // 0x89c3a4: StoreField: r0->field_f = r1
    //     0x89c3a4: stur            w1, [x0, #0xf]
    // 0x89c3a8: d0 = 10.000000
    //     0x89c3a8: fmov            d0, #10.00000000
    // 0x89c3ac: StoreField: r0->field_13 = d0
    //     0x89c3ac: stur            d0, [x0, #0x13]
    // 0x89c3b0: d0 = 1.000000
    //     0x89c3b0: fmov            d0, #1.00000000
    // 0x89c3b4: StoreField: r0->field_1b = d0
    //     0x89c3b4: stur            d0, [x0, #0x1b]
    // 0x89c3b8: ldur            x1, [fp, #-8]
    // 0x89c3bc: StoreField: r0->field_7 = r1
    //     0x89c3bc: stur            w1, [x0, #7]
    // 0x89c3c0: LeaveFrame
    //     0x89c3c0: mov             SP, fp
    //     0x89c3c4: ldp             fp, lr, [SP], #0x10
    // 0x89c3c8: ret
    //     0x89c3c8: ret             
    // 0x89c3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c3cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x89c3dc, size: 0x78
    // 0x89c3dc: EnterFrame
    //     0x89c3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x89c3e0: mov             fp, SP
    // 0x89c3e4: AllocStack(0x10)
    //     0x89c3e4: sub             SP, SP, #0x10
    // 0x89c3e8: r1 = 1
    //     0x89c3e8: mov             x1, #1
    // 0x89c3ec: r0 = AllocateContext()
    //     0x89c3ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x89c3f0: mov             x1, x0
    // 0x89c3f4: ldr             x0, [fp, #0x10]
    // 0x89c3f8: StoreField: r1->field_f = r0
    //     0x89c3f8: stur            w0, [x1, #0xf]
    // 0x89c3fc: LoadField: r3 = r0->field_1b
    //     0x89c3fc: ldur            w3, [x0, #0x1b]
    // 0x89c400: DecompressPointer r3
    //     0x89c400: add             x3, x3, HEAP, lsl #32
    // 0x89c404: r16 = Sentinel
    //     0x89c404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c408: cmp             w3, w16
    // 0x89c40c: b.eq            #0x89c448
    // 0x89c410: mov             x2, x1
    // 0x89c414: stur            x3, [fp, #-8]
    // 0x89c418: r1 = Function '<anonymous closure>':.
    //     0x89c418: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c8] AnonymousClosure: (0x89c454), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x89c3dc)
    //     0x89c41c: ldr             x1, [x1, #0x7c8]
    // 0x89c420: r0 = AllocateClosure()
    //     0x89c420: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89c424: stur            x0, [fp, #-0x10]
    // 0x89c428: r0 = AnimatedBuilder()
    //     0x89c428: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x89c42c: ldur            x1, [fp, #-0x10]
    // 0x89c430: StoreField: r0->field_f = r1
    //     0x89c430: stur            w1, [x0, #0xf]
    // 0x89c434: ldur            x1, [fp, #-8]
    // 0x89c438: StoreField: r0->field_b = r1
    //     0x89c438: stur            w1, [x0, #0xb]
    // 0x89c43c: LeaveFrame
    //     0x89c43c: mov             SP, fp
    //     0x89c440: ldp             fp, lr, [SP], #0x10
    // 0x89c444: ret
    //     0x89c444: ret             
    // 0x89c448: r9 = _controller
    //     0x89c448: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89c44c: ldr             x9, [x9, #0x7d0]
    // 0x89c450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c450: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x89c454, size: 0x1f4
    // 0x89c454: EnterFrame
    //     0x89c454: stp             fp, lr, [SP, #-0x10]!
    //     0x89c458: mov             fp, SP
    // 0x89c45c: AllocStack(0x58)
    //     0x89c45c: sub             SP, SP, #0x58
    // 0x89c460: SetupParameters([dynamic _ /* r0 */])
    //     0x89c460: ldr             x0, [fp, #0x20]
    //     0x89c464: ldur            w1, [x0, #0x17]
    //     0x89c468: add             x1, x1, HEAP, lsl #32
    //     0x89c46c: stur            x1, [fp, #-0x10]
    // 0x89c470: CheckStackOverflow
    //     0x89c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c474: cmp             SP, x16
    //     0x89c478: b.ls            #0x89c610
    // 0x89c47c: LoadField: r0 = r1->field_f
    //     0x89c47c: ldur            w0, [x1, #0xf]
    // 0x89c480: DecompressPointer r0
    //     0x89c480: add             x0, x0, HEAP, lsl #32
    // 0x89c484: stur            x0, [fp, #-8]
    // 0x89c488: r0 = InitLateStaticField(0x928) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x89c488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89c48c: ldr             x0, [x0, #0x1250]
    //     0x89c490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89c494: cmp             w0, w16
    //     0x89c498: b.ne            #0x89c4a8
    //     0x89c49c: add             x2, PP, #0x20, lsl #12  ; [pp+0x207d8] Field <_CircularProgressIndicatorState@152243954._strokeHeadTween@152243954>: static late final (offset: 0x928)
    //     0x89c4a0: ldr             x2, [x2, #0x7d8]
    //     0x89c4a4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x89c4a8: mov             x1, x0
    // 0x89c4ac: ldur            x0, [fp, #-0x10]
    // 0x89c4b0: LoadField: r2 = r0->field_f
    //     0x89c4b0: ldur            w2, [x0, #0xf]
    // 0x89c4b4: DecompressPointer r2
    //     0x89c4b4: add             x2, x2, HEAP, lsl #32
    // 0x89c4b8: LoadField: r3 = r2->field_1b
    //     0x89c4b8: ldur            w3, [x2, #0x1b]
    // 0x89c4bc: DecompressPointer r3
    //     0x89c4bc: add             x3, x3, HEAP, lsl #32
    // 0x89c4c0: r16 = Sentinel
    //     0x89c4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c4c4: cmp             w3, w16
    // 0x89c4c8: b.eq            #0x89c618
    // 0x89c4cc: stp             x3, x1, [SP]
    // 0x89c4d0: r0 = evaluate()
    //     0x89c4d0: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89c4d4: stur            x0, [fp, #-0x18]
    // 0x89c4d8: r0 = InitLateStaticField(0x92c) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x89c4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89c4dc: ldr             x0, [x0, #0x1258]
    //     0x89c4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89c4e4: cmp             w0, w16
    //     0x89c4e8: b.ne            #0x89c4f8
    //     0x89c4ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] Field <_CircularProgressIndicatorState@152243954._strokeTailTween@152243954>: static late final (offset: 0x92c)
    //     0x89c4f0: ldr             x2, [x2, #0x7e0]
    //     0x89c4f4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x89c4f8: mov             x1, x0
    // 0x89c4fc: ldur            x0, [fp, #-0x10]
    // 0x89c500: LoadField: r2 = r0->field_f
    //     0x89c500: ldur            w2, [x0, #0xf]
    // 0x89c504: DecompressPointer r2
    //     0x89c504: add             x2, x2, HEAP, lsl #32
    // 0x89c508: LoadField: r3 = r2->field_1b
    //     0x89c508: ldur            w3, [x2, #0x1b]
    // 0x89c50c: DecompressPointer r3
    //     0x89c50c: add             x3, x3, HEAP, lsl #32
    // 0x89c510: r16 = Sentinel
    //     0x89c510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c514: cmp             w3, w16
    // 0x89c518: b.eq            #0x89c624
    // 0x89c51c: stp             x3, x1, [SP]
    // 0x89c520: r0 = evaluate()
    //     0x89c520: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89c524: stur            x0, [fp, #-0x20]
    // 0x89c528: r0 = InitLateStaticField(0x930) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x89c528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89c52c: ldr             x0, [x0, #0x1260]
    //     0x89c530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89c534: cmp             w0, w16
    //     0x89c538: b.ne            #0x89c548
    //     0x89c53c: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e8] Field <_CircularProgressIndicatorState@152243954._offsetTween@152243954>: static late final (offset: 0x930)
    //     0x89c540: ldr             x2, [x2, #0x7e8]
    //     0x89c544: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x89c548: mov             x1, x0
    // 0x89c54c: ldur            x0, [fp, #-0x10]
    // 0x89c550: LoadField: r2 = r0->field_f
    //     0x89c550: ldur            w2, [x0, #0xf]
    // 0x89c554: DecompressPointer r2
    //     0x89c554: add             x2, x2, HEAP, lsl #32
    // 0x89c558: LoadField: r3 = r2->field_1b
    //     0x89c558: ldur            w3, [x2, #0x1b]
    // 0x89c55c: DecompressPointer r3
    //     0x89c55c: add             x3, x3, HEAP, lsl #32
    // 0x89c560: r16 = Sentinel
    //     0x89c560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c564: cmp             w3, w16
    // 0x89c568: b.eq            #0x89c630
    // 0x89c56c: stp             x3, x1, [SP]
    // 0x89c570: r0 = evaluate()
    //     0x89c570: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89c574: stur            x0, [fp, #-0x28]
    // 0x89c578: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x89c578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89c57c: ldr             x0, [x0, #0x1268]
    //     0x89c580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89c584: cmp             w0, w16
    //     0x89c588: b.ne            #0x89c598
    //     0x89c58c: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f0] Field <_CircularProgressIndicatorState@152243954._rotationTween@152243954>: static late final (offset: 0x934)
    //     0x89c590: ldr             x2, [x2, #0x7f0]
    //     0x89c594: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x89c598: mov             x1, x0
    // 0x89c59c: ldur            x0, [fp, #-0x10]
    // 0x89c5a0: LoadField: r2 = r0->field_f
    //     0x89c5a0: ldur            w2, [x0, #0xf]
    // 0x89c5a4: DecompressPointer r2
    //     0x89c5a4: add             x2, x2, HEAP, lsl #32
    // 0x89c5a8: LoadField: r0 = r2->field_1b
    //     0x89c5a8: ldur            w0, [x2, #0x1b]
    // 0x89c5ac: DecompressPointer r0
    //     0x89c5ac: add             x0, x0, HEAP, lsl #32
    // 0x89c5b0: r16 = Sentinel
    //     0x89c5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c5b4: cmp             w0, w16
    // 0x89c5b8: b.eq            #0x89c63c
    // 0x89c5bc: stp             x0, x1, [SP]
    // 0x89c5c0: r0 = evaluate()
    //     0x89c5c0: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89c5c4: mov             x1, x0
    // 0x89c5c8: ldur            x0, [fp, #-0x18]
    // 0x89c5cc: LoadField: d0 = r0->field_7
    //     0x89c5cc: ldur            d0, [x0, #7]
    // 0x89c5d0: ldur            x0, [fp, #-0x20]
    // 0x89c5d4: LoadField: d1 = r0->field_7
    //     0x89c5d4: ldur            d1, [x0, #7]
    // 0x89c5d8: ldur            x0, [fp, #-0x28]
    // 0x89c5dc: LoadField: d2 = r0->field_7
    //     0x89c5dc: ldur            d2, [x0, #7]
    // 0x89c5e0: LoadField: d3 = r1->field_7
    //     0x89c5e0: ldur            d3, [x1, #7]
    // 0x89c5e4: ldur            x16, [fp, #-8]
    // 0x89c5e8: ldr             lr, [fp, #0x18]
    // 0x89c5ec: stp             lr, x16, [SP, #0x20]
    // 0x89c5f0: str             d0, [SP, #0x18]
    // 0x89c5f4: str             d1, [SP, #0x10]
    // 0x89c5f8: str             d2, [SP, #8]
    // 0x89c5fc: str             d3, [SP]
    // 0x89c600: r0 = _buildMaterialIndicator()
    //     0x89c600: bl              #0x89c648  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x89c604: LeaveFrame
    //     0x89c604: mov             SP, fp
    //     0x89c608: ldp             fp, lr, [SP], #0x10
    // 0x89c60c: ret
    //     0x89c60c: ret             
    // 0x89c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c614: b               #0x89c47c
    // 0x89c618: r9 = _controller
    //     0x89c618: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89c61c: ldr             x9, [x9, #0x7d0]
    // 0x89c620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c624: r9 = _controller
    //     0x89c624: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89c628: ldr             x9, [x9, #0x7d0]
    // 0x89c62c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c62c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c630: r9 = _controller
    //     0x89c630: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89c634: ldr             x9, [x9, #0x7d0]
    // 0x89c638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c638: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c63c: r9 = _controller
    //     0x89c63c: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89c640: ldr             x9, [x9, #0x7d0]
    // 0x89c644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c644: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x89c648, size: 0x200
    // 0x89c648: EnterFrame
    //     0x89c648: stp             fp, lr, [SP, #-0x10]!
    //     0x89c64c: mov             fp, SP
    // 0x89c650: AllocStack(0x68)
    //     0x89c650: sub             SP, SP, #0x68
    // 0x89c654: CheckStackOverflow
    //     0x89c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c658: cmp             SP, x16
    //     0x89c65c: b.ls            #0x89c834
    // 0x89c660: ldr             x16, [fp, #0x30]
    // 0x89c664: str             x16, [SP]
    // 0x89c668: r0 = of()
    //     0x89c668: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c66c: LoadField: r1 = r0->field_2f
    //     0x89c66c: ldur            w1, [x0, #0x2f]
    // 0x89c670: DecompressPointer r1
    //     0x89c670: add             x1, x1, HEAP, lsl #32
    // 0x89c674: tbnz            w1, #4, #0x89c6a0
    // 0x89c678: ldr             x0, [fp, #0x30]
    // 0x89c67c: r0 = _CircularProgressIndicatorDefaultsM3()
    //     0x89c67c: bl              #0x89c984  ; Allocate_CircularProgressIndicatorDefaultsM3Stub -> _CircularProgressIndicatorDefaultsM3 (size=0x24)
    // 0x89c680: mov             x1, x0
    // 0x89c684: r0 = Sentinel
    //     0x89c684: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c688: StoreField: r1->field_1f = r0
    //     0x89c688: stur            w0, [x1, #0x1f]
    // 0x89c68c: ldr             x2, [fp, #0x30]
    // 0x89c690: StoreField: r1->field_1b = r2
    //     0x89c690: stur            w2, [x1, #0x1b]
    // 0x89c694: mov             x0, x2
    // 0x89c698: mov             x2, x1
    // 0x89c69c: b               #0x89c6c4
    // 0x89c6a0: ldr             x2, [fp, #0x30]
    // 0x89c6a4: r0 = Sentinel
    //     0x89c6a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c6a8: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x89c6a8: bl              #0x89c978  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x24)
    // 0x89c6ac: mov             x1, x0
    // 0x89c6b0: r0 = Sentinel
    //     0x89c6b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c6b4: StoreField: r1->field_1f = r0
    //     0x89c6b4: stur            w0, [x1, #0x1f]
    // 0x89c6b8: ldr             x0, [fp, #0x30]
    // 0x89c6bc: StoreField: r1->field_1b = r0
    //     0x89c6bc: stur            w0, [x1, #0x1b]
    // 0x89c6c0: mov             x2, x1
    // 0x89c6c4: ldr             x1, [fp, #0x38]
    // 0x89c6c8: stur            x2, [fp, #-8]
    // 0x89c6cc: LoadField: r3 = r1->field_b
    //     0x89c6cc: ldur            w3, [x1, #0xb]
    // 0x89c6d0: DecompressPointer r3
    //     0x89c6d0: add             x3, x3, HEAP, lsl #32
    // 0x89c6d4: cmp             w3, NULL
    // 0x89c6d8: b.eq            #0x89c83c
    // 0x89c6dc: LoadField: r4 = r3->field_f
    //     0x89c6dc: ldur            w4, [x3, #0xf]
    // 0x89c6e0: DecompressPointer r4
    //     0x89c6e0: add             x4, x4, HEAP, lsl #32
    // 0x89c6e4: cmp             w4, NULL
    // 0x89c6e8: b.ne            #0x89c6fc
    // 0x89c6ec: str             x0, [SP]
    // 0x89c6f0: r0 = of()
    //     0x89c6f0: bl              #0x89c204  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x89c6f4: r2 = Null
    //     0x89c6f4: mov             x2, NULL
    // 0x89c6f8: b               #0x89c700
    // 0x89c6fc: mov             x2, x4
    // 0x89c700: ldr             x1, [fp, #0x38]
    // 0x89c704: ldr             d3, [fp, #0x28]
    // 0x89c708: ldr             d2, [fp, #0x20]
    // 0x89c70c: ldr             d1, [fp, #0x18]
    // 0x89c710: ldr             d0, [fp, #0x10]
    // 0x89c714: ldur            x0, [fp, #-8]
    // 0x89c718: stur            x2, [fp, #-0x18]
    // 0x89c71c: LoadField: r3 = r1->field_b
    //     0x89c71c: ldur            w3, [x1, #0xb]
    // 0x89c720: DecompressPointer r3
    //     0x89c720: add             x3, x3, HEAP, lsl #32
    // 0x89c724: stur            x3, [fp, #-0x10]
    // 0x89c728: cmp             w3, NULL
    // 0x89c72c: b.eq            #0x89c840
    // 0x89c730: r4 = LoadClassIdInstr(r0)
    //     0x89c730: ldur            x4, [x0, #-1]
    //     0x89c734: ubfx            x4, x4, #0xc, #0x14
    // 0x89c738: str             x0, [SP]
    // 0x89c73c: mov             x0, x4
    // 0x89c740: mov             lr, x0
    // 0x89c744: ldr             lr, [x21, lr, lsl #3]
    // 0x89c748: blr             lr
    // 0x89c74c: ldur            x16, [fp, #-0x10]
    // 0x89c750: ldr             lr, [fp, #0x30]
    // 0x89c754: stp             lr, x16, [SP, #8]
    // 0x89c758: str             x0, [SP]
    // 0x89c75c: r0 = _getValueColor()
    //     0x89c75c: bl              #0x89c15c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x89c760: mov             x1, x0
    // 0x89c764: ldr             x0, [fp, #0x38]
    // 0x89c768: stur            x1, [fp, #-8]
    // 0x89c76c: LoadField: r2 = r0->field_b
    //     0x89c76c: ldur            w2, [x0, #0xb]
    // 0x89c770: DecompressPointer r2
    //     0x89c770: add             x2, x2, HEAP, lsl #32
    // 0x89c774: cmp             w2, NULL
    // 0x89c778: b.eq            #0x89c844
    // 0x89c77c: LoadField: d0 = r2->field_27
    //     0x89c77c: ldur            d0, [x2, #0x27]
    // 0x89c780: stur            d0, [fp, #-0x28]
    // 0x89c784: r0 = _CircularProgressIndicatorPainter()
    //     0x89c784: bl              #0x89c96c  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x5c)
    // 0x89c788: stur            x0, [fp, #-0x20]
    // 0x89c78c: ldur            x16, [fp, #-0x18]
    // 0x89c790: stp             x16, x0, [SP, #0x30]
    // 0x89c794: ldr             d0, [fp, #0x28]
    // 0x89c798: str             d0, [SP, #0x28]
    // 0x89c79c: ldr             d0, [fp, #0x18]
    // 0x89c7a0: str             d0, [SP, #0x20]
    // 0x89c7a4: ldr             d0, [fp, #0x10]
    // 0x89c7a8: str             d0, [SP, #0x18]
    // 0x89c7ac: ldur            d0, [fp, #-0x28]
    // 0x89c7b0: str             d0, [SP, #0x10]
    // 0x89c7b4: ldr             d0, [fp, #0x20]
    // 0x89c7b8: str             d0, [SP, #8]
    // 0x89c7bc: ldur            x16, [fp, #-8]
    // 0x89c7c0: str             x16, [SP]
    // 0x89c7c4: r0 = _CircularProgressIndicatorPainter()
    //     0x89c7c4: bl              #0x89c848  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x89c7c8: r0 = CustomPaint()
    //     0x89c7c8: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x89c7cc: mov             x1, x0
    // 0x89c7d0: ldur            x0, [fp, #-0x20]
    // 0x89c7d4: stur            x1, [fp, #-8]
    // 0x89c7d8: StoreField: r1->field_f = r0
    //     0x89c7d8: stur            w0, [x1, #0xf]
    // 0x89c7dc: r0 = Instance_Size
    //     0x89c7dc: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x89c7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x89c7e0: stur            w0, [x1, #0x17]
    // 0x89c7e4: r0 = false
    //     0x89c7e4: add             x0, NULL, #0x30  ; false
    // 0x89c7e8: StoreField: r1->field_1b = r0
    //     0x89c7e8: stur            w0, [x1, #0x1b]
    // 0x89c7ec: StoreField: r1->field_1f = r0
    //     0x89c7ec: stur            w0, [x1, #0x1f]
    // 0x89c7f0: r0 = Container()
    //     0x89c7f0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89c7f4: stur            x0, [fp, #-0x18]
    // 0x89c7f8: r16 = Instance_BoxConstraints
    //     0x89c7f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!BoxConstraints@a5c7d1
    //     0x89c7fc: ldr             x16, [x16, #0x7f8]
    // 0x89c800: stp             x16, x0, [SP, #8]
    // 0x89c804: ldur            x16, [fp, #-8]
    // 0x89c808: str             x16, [SP]
    // 0x89c80c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x89c80c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20800] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x89c810: ldr             x4, [x4, #0x800]
    // 0x89c814: r0 = Container()
    //     0x89c814: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89c818: ldur            x16, [fp, #-0x10]
    // 0x89c81c: ldur            lr, [fp, #-0x18]
    // 0x89c820: stp             lr, x16, [SP]
    // 0x89c824: r0 = _buildSemanticsWrapper()
    //     0x89c824: bl              #0x89c100  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x89c828: LeaveFrame
    //     0x89c828: mov             SP, fp
    //     0x89c82c: ldp             fp, lr, [SP], #0x10
    // 0x89c830: ret
    //     0x89c830: ret             
    // 0x89c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c838: b               #0x89c660
    // 0x89c83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c83c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c840: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89c840: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89c844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x89c990, size: 0x28
    // 0x89c990: EnterFrame
    //     0x89c990: stp             fp, lr, [SP, #-0x10]!
    //     0x89c994: mov             fp, SP
    // 0x89c998: r1 = <double>
    //     0x89c998: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89c99c: r0 = CurveTween()
    //     0x89c99c: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x89c9a0: r1 = Instance_SawTooth
    //     0x89c9a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] Obj!SawTooth@a5f1c1
    //     0x89c9a4: ldr             x1, [x1, #0x810]
    // 0x89c9a8: StoreField: r0->field_b = r1
    //     0x89c9a8: stur            w1, [x0, #0xb]
    // 0x89c9ac: LeaveFrame
    //     0x89c9ac: mov             SP, fp
    //     0x89c9b0: ldp             fp, lr, [SP], #0x10
    // 0x89c9b4: ret
    //     0x89c9b4: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x89c9b8, size: 0x28
    // 0x89c9b8: EnterFrame
    //     0x89c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89c9bc: mov             fp, SP
    // 0x89c9c0: r1 = <double>
    //     0x89c9c0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89c9c4: r0 = CurveTween()
    //     0x89c9c4: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x89c9c8: r1 = Instance_SawTooth
    //     0x89c9c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!SawTooth@a5f1e1
    //     0x89c9cc: ldr             x1, [x1, #0x818]
    // 0x89c9d0: StoreField: r0->field_b = r1
    //     0x89c9d0: stur            w1, [x0, #0xb]
    // 0x89c9d4: LeaveFrame
    //     0x89c9d4: mov             SP, fp
    //     0x89c9d8: ldp             fp, lr, [SP], #0x10
    // 0x89c9dc: ret
    //     0x89c9dc: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x89c9e0, size: 0x6c
    // 0x89c9e0: EnterFrame
    //     0x89c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x89c9e4: mov             fp, SP
    // 0x89c9e8: AllocStack(0x18)
    //     0x89c9e8: sub             SP, SP, #0x18
    // 0x89c9ec: CheckStackOverflow
    //     0x89c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c9f0: cmp             SP, x16
    //     0x89c9f4: b.ls            #0x89ca44
    // 0x89c9f8: r1 = <double>
    //     0x89c9f8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89c9fc: r0 = CurveTween()
    //     0x89c9fc: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x89ca00: mov             x2, x0
    // 0x89ca04: r0 = Instance_Interval
    //     0x89ca04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20820] Obj!Interval@a5f081
    //     0x89ca08: ldr             x0, [x0, #0x820]
    // 0x89ca0c: stur            x2, [fp, #-8]
    // 0x89ca10: StoreField: r2->field_b = r0
    //     0x89ca10: stur            w0, [x2, #0xb]
    // 0x89ca14: r1 = <double>
    //     0x89ca14: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89ca18: r0 = CurveTween()
    //     0x89ca18: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x89ca1c: mov             x1, x0
    // 0x89ca20: r0 = Instance_SawTooth
    //     0x89ca20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!SawTooth@a5f1e1
    //     0x89ca24: ldr             x0, [x0, #0x818]
    // 0x89ca28: StoreField: r1->field_b = r0
    //     0x89ca28: stur            w0, [x1, #0xb]
    // 0x89ca2c: ldur            x16, [fp, #-8]
    // 0x89ca30: stp             x1, x16, [SP]
    // 0x89ca34: r0 = chain()
    //     0x89ca34: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x89ca38: LeaveFrame
    //     0x89ca38: mov             SP, fp
    //     0x89ca3c: ldp             fp, lr, [SP], #0x10
    // 0x89ca40: ret
    //     0x89ca40: ret             
    // 0x89ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca48: b               #0x89c9f8
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x89ca4c, size: 0x6c
    // 0x89ca4c: EnterFrame
    //     0x89ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ca50: mov             fp, SP
    // 0x89ca54: AllocStack(0x18)
    //     0x89ca54: sub             SP, SP, #0x18
    // 0x89ca58: CheckStackOverflow
    //     0x89ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ca5c: cmp             SP, x16
    //     0x89ca60: b.ls            #0x89cab0
    // 0x89ca64: r1 = <double>
    //     0x89ca64: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89ca68: r0 = CurveTween()
    //     0x89ca68: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x89ca6c: mov             x2, x0
    // 0x89ca70: r0 = Instance_Interval
    //     0x89ca70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20828] Obj!Interval@a5f0a1
    //     0x89ca74: ldr             x0, [x0, #0x828]
    // 0x89ca78: stur            x2, [fp, #-8]
    // 0x89ca7c: StoreField: r2->field_b = r0
    //     0x89ca7c: stur            w0, [x2, #0xb]
    // 0x89ca80: r1 = <double>
    //     0x89ca80: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89ca84: r0 = CurveTween()
    //     0x89ca84: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x89ca88: mov             x1, x0
    // 0x89ca8c: r0 = Instance_SawTooth
    //     0x89ca8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!SawTooth@a5f1e1
    //     0x89ca90: ldr             x0, [x0, #0x818]
    // 0x89ca94: StoreField: r1->field_b = r0
    //     0x89ca94: stur            w0, [x1, #0xb]
    // 0x89ca98: ldur            x16, [fp, #-8]
    // 0x89ca9c: stp             x1, x16, [SP]
    // 0x89caa0: r0 = chain()
    //     0x89caa0: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x89caa4: LeaveFrame
    //     0x89caa4: mov             SP, fp
    //     0x89caa8: ldp             fp, lr, [SP], #0x10
    // 0x89caac: ret
    //     0x89caac: ret             
    // 0x89cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cab4: b               #0x89ca64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9e48, size: 0x68
    // 0x8e9e48: EnterFrame
    //     0x8e9e48: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9e4c: mov             fp, SP
    // 0x8e9e50: AllocStack(0x8)
    //     0x8e9e50: sub             SP, SP, #8
    // 0x8e9e54: CheckStackOverflow
    //     0x8e9e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9e58: cmp             SP, x16
    //     0x8e9e5c: b.ls            #0x8e9e9c
    // 0x8e9e60: ldr             x0, [fp, #0x10]
    // 0x8e9e64: LoadField: r1 = r0->field_1b
    //     0x8e9e64: ldur            w1, [x0, #0x1b]
    // 0x8e9e68: DecompressPointer r1
    //     0x8e9e68: add             x1, x1, HEAP, lsl #32
    // 0x8e9e6c: r16 = Sentinel
    //     0x8e9e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9e70: cmp             w1, w16
    // 0x8e9e74: b.eq            #0x8e9ea4
    // 0x8e9e78: str             x1, [SP]
    // 0x8e9e7c: r0 = dispose()
    //     0x8e9e7c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e9e80: ldr             x16, [fp, #0x10]
    // 0x8e9e84: str             x16, [SP]
    // 0x8e9e88: r0 = dispose()
    //     0x8e9e88: bl              #0x8e9eb0  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e9e8c: r0 = Null
    //     0x8e9e8c: mov             x0, NULL
    // 0x8e9e90: LeaveFrame
    //     0x8e9e90: mov             SP, fp
    //     0x8e9e94: ldp             fp, lr, [SP], #0x10
    // 0x8e9e98: ret
    //     0x8e9e98: ret             
    // 0x8e9e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9ea0: b               #0x8e9e60
    // 0x8e9ea4: r9 = _controller
    //     0x8e9ea4: add             x9, PP, #0x20, lsl #12  ; [pp+0x207d0] Field <_CircularProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x8e9ea8: ldr             x9, [x9, #0x7d0]
    // 0x8e9eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9eac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3176, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a93e8, size: 0x94
    // 0x6a93e8: EnterFrame
    //     0x6a93e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a93ec: mov             fp, SP
    // 0x6a93f0: AllocStack(0x8)
    //     0x6a93f0: sub             SP, SP, #8
    // 0x6a93f4: CheckStackOverflow
    //     0x6a93f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a93f8: cmp             SP, x16
    //     0x6a93fc: b.ls            #0x6a9470
    // 0x6a9400: r0 = Ticker()
    //     0x6a9400: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a9404: mov             x1, x0
    // 0x6a9408: r0 = false
    //     0x6a9408: add             x0, NULL, #0x30  ; false
    // 0x6a940c: StoreField: r1->field_b = r0
    //     0x6a940c: stur            w0, [x1, #0xb]
    // 0x6a9410: ldr             x0, [fp, #0x10]
    // 0x6a9414: StoreField: r1->field_13 = r0
    //     0x6a9414: stur            w0, [x1, #0x13]
    // 0x6a9418: mov             x0, x1
    // 0x6a941c: ldr             x1, [fp, #0x18]
    // 0x6a9420: StoreField: r1->field_13 = r0
    //     0x6a9420: stur            w0, [x1, #0x13]
    //     0x6a9424: ldurb           w16, [x1, #-1]
    //     0x6a9428: ldurb           w17, [x0, #-1]
    //     0x6a942c: and             x16, x17, x16, lsr #2
    //     0x6a9430: tst             x16, HEAP, lsr #32
    //     0x6a9434: b.eq            #0x6a943c
    //     0x6a9438: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a943c: str             x1, [SP]
    // 0x6a9440: r0 = _updateTickerModeNotifier()
    //     0x6a9440: bl              #0x6a949c  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a9444: ldr             x16, [fp, #0x18]
    // 0x6a9448: str             x16, [SP]
    // 0x6a944c: r0 = _updateTicker()
    //     0x6a944c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a9450: ldr             x1, [fp, #0x18]
    // 0x6a9454: LoadField: r0 = r1->field_13
    //     0x6a9454: ldur            w0, [x1, #0x13]
    // 0x6a9458: DecompressPointer r0
    //     0x6a9458: add             x0, x0, HEAP, lsl #32
    // 0x6a945c: cmp             w0, NULL
    // 0x6a9460: b.eq            #0x6a9478
    // 0x6a9464: LeaveFrame
    //     0x6a9464: mov             SP, fp
    //     0x6a9468: ldp             fp, lr, [SP], #0x10
    // 0x6a946c: ret
    //     0x6a946c: ret             
    // 0x6a9470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9474: b               #0x6a9400
    // 0x6a9478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a949c, size: 0x140
    // 0x6a949c: EnterFrame
    //     0x6a949c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a94a0: mov             fp, SP
    // 0x6a94a4: AllocStack(0x20)
    //     0x6a94a4: sub             SP, SP, #0x20
    // 0x6a94a8: CheckStackOverflow
    //     0x6a94a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a94ac: cmp             SP, x16
    //     0x6a94b0: b.ls            #0x6a95d0
    // 0x6a94b4: ldr             x0, [fp, #0x10]
    // 0x6a94b8: LoadField: r1 = r0->field_f
    //     0x6a94b8: ldur            w1, [x0, #0xf]
    // 0x6a94bc: DecompressPointer r1
    //     0x6a94bc: add             x1, x1, HEAP, lsl #32
    // 0x6a94c0: cmp             w1, NULL
    // 0x6a94c4: b.eq            #0x6a95d8
    // 0x6a94c8: str             x1, [SP]
    // 0x6a94cc: r0 = getNotifier()
    //     0x6a94cc: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a94d0: mov             x1, x0
    // 0x6a94d4: ldr             x0, [fp, #0x10]
    // 0x6a94d8: stur            x1, [fp, #-0x10]
    // 0x6a94dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a94dc: ldur            w2, [x0, #0x17]
    // 0x6a94e0: DecompressPointer r2
    //     0x6a94e0: add             x2, x2, HEAP, lsl #32
    // 0x6a94e4: stur            x2, [fp, #-8]
    // 0x6a94e8: cmp             w1, w2
    // 0x6a94ec: b.ne            #0x6a9500
    // 0x6a94f0: r0 = Null
    //     0x6a94f0: mov             x0, NULL
    // 0x6a94f4: LeaveFrame
    //     0x6a94f4: mov             SP, fp
    //     0x6a94f8: ldp             fp, lr, [SP], #0x10
    // 0x6a94fc: ret
    //     0x6a94fc: ret             
    // 0x6a9500: cmp             w2, NULL
    // 0x6a9504: b.eq            #0x6a9558
    // 0x6a9508: r1 = 1
    //     0x6a9508: mov             x1, #1
    // 0x6a950c: r0 = AllocateContext()
    //     0x6a950c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9510: mov             x1, x0
    // 0x6a9514: ldr             x0, [fp, #0x10]
    // 0x6a9518: StoreField: r1->field_f = r0
    //     0x6a9518: stur            w0, [x1, #0xf]
    // 0x6a951c: mov             x2, x1
    // 0x6a9520: r1 = Function '_updateTicker@299311458':.
    //     0x6a9520: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] AnonymousClosure: (0x6a95dc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a9524: ldr             x1, [x1, #0x7b8]
    // 0x6a9528: r0 = AllocateClosure()
    //     0x6a9528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a952c: mov             x1, x0
    // 0x6a9530: ldur            x0, [fp, #-8]
    // 0x6a9534: r2 = LoadClassIdInstr(r0)
    //     0x6a9534: ldur            x2, [x0, #-1]
    //     0x6a9538: ubfx            x2, x2, #0xc, #0x14
    // 0x6a953c: stp             x1, x0, [SP]
    // 0x6a9540: mov             x0, x2
    // 0x6a9544: mov             lr, x0
    // 0x6a9548: ldr             lr, [x21, lr, lsl #3]
    // 0x6a954c: blr             lr
    // 0x6a9550: ldr             x0, [fp, #0x10]
    // 0x6a9554: ldur            x1, [fp, #-0x10]
    // 0x6a9558: r1 = 1
    //     0x6a9558: mov             x1, #1
    // 0x6a955c: r0 = AllocateContext()
    //     0x6a955c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9560: mov             x1, x0
    // 0x6a9564: ldr             x0, [fp, #0x10]
    // 0x6a9568: StoreField: r1->field_f = r0
    //     0x6a9568: stur            w0, [x1, #0xf]
    // 0x6a956c: mov             x2, x1
    // 0x6a9570: r1 = Function '_updateTicker@299311458':.
    //     0x6a9570: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] AnonymousClosure: (0x6a95dc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a9574: ldr             x1, [x1, #0x7b8]
    // 0x6a9578: r0 = AllocateClosure()
    //     0x6a9578: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a957c: ldur            x1, [fp, #-0x10]
    // 0x6a9580: r2 = LoadClassIdInstr(r1)
    //     0x6a9580: ldur            x2, [x1, #-1]
    //     0x6a9584: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9588: stp             x0, x1, [SP]
    // 0x6a958c: mov             x0, x2
    // 0x6a9590: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a9590: add             lr, x0, #0x9d6
    //     0x6a9594: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9598: blr             lr
    // 0x6a959c: ldur            x0, [fp, #-0x10]
    // 0x6a95a0: ldr             x1, [fp, #0x10]
    // 0x6a95a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a95a4: stur            w0, [x1, #0x17]
    //     0x6a95a8: ldurb           w16, [x1, #-1]
    //     0x6a95ac: ldurb           w17, [x0, #-1]
    //     0x6a95b0: and             x16, x17, x16, lsr #2
    //     0x6a95b4: tst             x16, HEAP, lsr #32
    //     0x6a95b8: b.eq            #0x6a95c0
    //     0x6a95bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a95c0: r0 = Null
    //     0x6a95c0: mov             x0, NULL
    // 0x6a95c4: LeaveFrame
    //     0x6a95c4: mov             SP, fp
    //     0x6a95c8: ldp             fp, lr, [SP], #0x10
    // 0x6a95cc: ret
    //     0x6a95cc: ret             
    // 0x6a95d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a95d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a95d4: b               #0x6a94b4
    // 0x6a95d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a95d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a95dc, size: 0x48
    // 0x6a95dc: EnterFrame
    //     0x6a95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a95e0: mov             fp, SP
    // 0x6a95e4: AllocStack(0x8)
    //     0x6a95e4: sub             SP, SP, #8
    // 0x6a95e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a95e8: ldr             x0, [fp, #0x10]
    //     0x6a95ec: ldur            w1, [x0, #0x17]
    //     0x6a95f0: add             x1, x1, HEAP, lsl #32
    // 0x6a95f4: CheckStackOverflow
    //     0x6a95f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a95f8: cmp             SP, x16
    //     0x6a95fc: b.ls            #0x6a961c
    // 0x6a9600: LoadField: r0 = r1->field_f
    //     0x6a9600: ldur            w0, [x1, #0xf]
    // 0x6a9604: DecompressPointer r0
    //     0x6a9604: add             x0, x0, HEAP, lsl #32
    // 0x6a9608: str             x0, [SP]
    // 0x6a960c: r0 = _updateTicker()
    //     0x6a960c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a9610: LeaveFrame
    //     0x6a9610: mov             SP, fp
    //     0x6a9614: ldp             fp, lr, [SP], #0x10
    // 0x6a9618: ret
    //     0x6a9618: ret             
    // 0x6a961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a961c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9620: b               #0x6a9600
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9da8, size: 0xa0
    // 0x8e9da8: EnterFrame
    //     0x8e9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9dac: mov             fp, SP
    // 0x8e9db0: AllocStack(0x18)
    //     0x8e9db0: sub             SP, SP, #0x18
    // 0x8e9db4: CheckStackOverflow
    //     0x8e9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9db8: cmp             SP, x16
    //     0x8e9dbc: b.ls            #0x8e9e40
    // 0x8e9dc0: ldr             x0, [fp, #0x10]
    // 0x8e9dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9dc4: ldur            w1, [x0, #0x17]
    // 0x8e9dc8: DecompressPointer r1
    //     0x8e9dc8: add             x1, x1, HEAP, lsl #32
    // 0x8e9dcc: stur            x1, [fp, #-8]
    // 0x8e9dd0: cmp             w1, NULL
    // 0x8e9dd4: b.ne            #0x8e9de0
    // 0x8e9dd8: mov             x1, x0
    // 0x8e9ddc: b               #0x8e9e2c
    // 0x8e9de0: r1 = 1
    //     0x8e9de0: mov             x1, #1
    // 0x8e9de4: r0 = AllocateContext()
    //     0x8e9de4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9de8: mov             x1, x0
    // 0x8e9dec: ldr             x0, [fp, #0x10]
    // 0x8e9df0: StoreField: r1->field_f = r0
    //     0x8e9df0: stur            w0, [x1, #0xf]
    // 0x8e9df4: mov             x2, x1
    // 0x8e9df8: r1 = Function '_updateTicker@299311458':.
    //     0x8e9df8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] AnonymousClosure: (0x6a95dc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e9dfc: ldr             x1, [x1, #0x7b8]
    // 0x8e9e00: r0 = AllocateClosure()
    //     0x8e9e00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9e04: mov             x1, x0
    // 0x8e9e08: ldur            x0, [fp, #-8]
    // 0x8e9e0c: r2 = LoadClassIdInstr(r0)
    //     0x8e9e0c: ldur            x2, [x0, #-1]
    //     0x8e9e10: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9e14: stp             x1, x0, [SP]
    // 0x8e9e18: mov             x0, x2
    // 0x8e9e1c: mov             lr, x0
    // 0x8e9e20: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9e24: blr             lr
    // 0x8e9e28: ldr             x1, [fp, #0x10]
    // 0x8e9e2c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e9e2c: stur            NULL, [x1, #0x17]
    // 0x8e9e30: r0 = Null
    //     0x8e9e30: mov             x0, NULL
    // 0x8e9e34: LeaveFrame
    //     0x8e9e34: mov             SP, fp
    //     0x8e9e38: ldp             fp, lr, [SP], #0x10
    // 0x8e9e3c: ret
    //     0x8e9e3c: ret             
    // 0x8e9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9e44: b               #0x8e9dc0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0178, size: 0x48
    // 0x8f0178: EnterFrame
    //     0x8f0178: stp             fp, lr, [SP, #-0x10]!
    //     0x8f017c: mov             fp, SP
    // 0x8f0180: AllocStack(0x8)
    //     0x8f0180: sub             SP, SP, #8
    // 0x8f0184: CheckStackOverflow
    //     0x8f0184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0188: cmp             SP, x16
    //     0x8f018c: b.ls            #0x8f01b8
    // 0x8f0190: ldr             x16, [fp, #0x10]
    // 0x8f0194: str             x16, [SP]
    // 0x8f0198: r0 = _updateTickerModeNotifier()
    //     0x8f0198: bl              #0x6a949c  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f019c: ldr             x16, [fp, #0x10]
    // 0x8f01a0: str             x16, [SP]
    // 0x8f01a4: r0 = _updateTicker()
    //     0x8f01a4: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f01a8: r0 = Null
    //     0x8f01a8: mov             x0, NULL
    // 0x8f01ac: LeaveFrame
    //     0x8f01ac: mov             SP, fp
    //     0x8f01b0: ldp             fp, lr, [SP], #0x10
    // 0x8f01b4: ret
    //     0x8f01b4: ret             
    // 0x8f01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f01b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f01bc: b               #0x8f0190
  }
}

// class id: 3177, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x783d48, size: 0xa4
    // 0x783d48: EnterFrame
    //     0x783d48: stp             fp, lr, [SP, #-0x10]!
    //     0x783d4c: mov             fp, SP
    // 0x783d50: AllocStack(0x20)
    //     0x783d50: sub             SP, SP, #0x20
    // 0x783d54: CheckStackOverflow
    //     0x783d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783d58: cmp             SP, x16
    //     0x783d5c: b.ls            #0x783de0
    // 0x783d60: r1 = <double>
    //     0x783d60: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x783d64: r0 = AnimationController()
    //     0x783d64: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x783d68: stur            x0, [fp, #-8]
    // 0x783d6c: ldr             x16, [fp, #0x10]
    // 0x783d70: stp             x16, x0, [SP, #8]
    // 0x783d74: r16 = Instance_Duration
    //     0x783d74: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7b0] Obj!Duration@a763e1
    //     0x783d78: ldr             x16, [x16, #0x7b0]
    // 0x783d7c: str             x16, [SP]
    // 0x783d80: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x783d80: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x783d84: ldr             x4, [x4, #0x10]
    // 0x783d88: r0 = AnimationController()
    //     0x783d88: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x783d8c: ldur            x0, [fp, #-8]
    // 0x783d90: ldr             x1, [fp, #0x10]
    // 0x783d94: StoreField: r1->field_1b = r0
    //     0x783d94: stur            w0, [x1, #0x1b]
    //     0x783d98: ldurb           w16, [x1, #-1]
    //     0x783d9c: ldurb           w17, [x0, #-1]
    //     0x783da0: and             x16, x17, x16, lsr #2
    //     0x783da4: tst             x16, HEAP, lsr #32
    //     0x783da8: b.eq            #0x783db0
    //     0x783dac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783db0: LoadField: r0 = r1->field_b
    //     0x783db0: ldur            w0, [x1, #0xb]
    // 0x783db4: DecompressPointer r0
    //     0x783db4: add             x0, x0, HEAP, lsl #32
    // 0x783db8: cmp             w0, NULL
    // 0x783dbc: b.eq            #0x783de8
    // 0x783dc0: ldur            x16, [fp, #-8]
    // 0x783dc4: str             x16, [SP]
    // 0x783dc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x783dc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x783dcc: r0 = repeat()
    //     0x783dcc: bl              #0x773478  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x783dd0: r0 = Null
    //     0x783dd0: mov             x0, NULL
    // 0x783dd4: LeaveFrame
    //     0x783dd4: mov             SP, fp
    //     0x783dd8: ldp             fp, lr, [SP], #0x10
    // 0x783ddc: ret
    //     0x783ddc: ret             
    // 0x783de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783de4: b               #0x783d60
    // 0x783de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783de8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bdf28, size: 0x120
    // 0x7bdf28: EnterFrame
    //     0x7bdf28: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdf2c: mov             fp, SP
    // 0x7bdf30: AllocStack(0x8)
    //     0x7bdf30: sub             SP, SP, #8
    // 0x7bdf34: CheckStackOverflow
    //     0x7bdf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdf38: cmp             SP, x16
    //     0x7bdf3c: b.ls            #0x7be030
    // 0x7bdf40: ldr             x0, [fp, #0x10]
    // 0x7bdf44: r2 = Null
    //     0x7bdf44: mov             x2, NULL
    // 0x7bdf48: r1 = Null
    //     0x7bdf48: mov             x1, NULL
    // 0x7bdf4c: r4 = 59
    //     0x7bdf4c: mov             x4, #0x3b
    // 0x7bdf50: branchIfSmi(r0, 0x7bdf5c)
    //     0x7bdf50: tbz             w0, #0, #0x7bdf5c
    // 0x7bdf54: r4 = LoadClassIdInstr(r0)
    //     0x7bdf54: ldur            x4, [x0, #-1]
    //     0x7bdf58: ubfx            x4, x4, #0xc, #0x14
    // 0x7bdf5c: cmp             x4, #0xeba
    // 0x7bdf60: b.eq            #0x7bdf78
    // 0x7bdf64: r8 = LinearProgressIndicator
    //     0x7bdf64: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b788] Type: LinearProgressIndicator
    //     0x7bdf68: ldr             x8, [x8, #0x788]
    // 0x7bdf6c: r3 = Null
    //     0x7bdf6c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b790] Null
    //     0x7bdf70: ldr             x3, [x3, #0x790]
    // 0x7bdf74: r0 = LinearProgressIndicator()
    //     0x7bdf74: bl              #0x6a947c  ; IsType_LinearProgressIndicator_Stub
    // 0x7bdf78: ldr             x3, [fp, #0x18]
    // 0x7bdf7c: LoadField: r2 = r3->field_7
    //     0x7bdf7c: ldur            w2, [x3, #7]
    // 0x7bdf80: DecompressPointer r2
    //     0x7bdf80: add             x2, x2, HEAP, lsl #32
    // 0x7bdf84: ldr             x0, [fp, #0x10]
    // 0x7bdf88: r1 = Null
    //     0x7bdf88: mov             x1, NULL
    // 0x7bdf8c: cmp             w2, NULL
    // 0x7bdf90: b.eq            #0x7bdfb4
    // 0x7bdf94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdf94: ldur            w4, [x2, #0x17]
    // 0x7bdf98: DecompressPointer r4
    //     0x7bdf98: add             x4, x4, HEAP, lsl #32
    // 0x7bdf9c: r8 = X0 bound StatefulWidget
    //     0x7bdf9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bdfa0: ldr             x8, [x8, #0x190]
    // 0x7bdfa4: LoadField: r9 = r4->field_7
    //     0x7bdfa4: ldur            x9, [x4, #7]
    // 0x7bdfa8: r3 = Null
    //     0x7bdfa8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7a0] Null
    //     0x7bdfac: ldr             x3, [x3, #0x7a0]
    // 0x7bdfb0: blr             x9
    // 0x7bdfb4: ldr             x0, [fp, #0x18]
    // 0x7bdfb8: LoadField: r1 = r0->field_b
    //     0x7bdfb8: ldur            w1, [x0, #0xb]
    // 0x7bdfbc: DecompressPointer r1
    //     0x7bdfbc: add             x1, x1, HEAP, lsl #32
    // 0x7bdfc0: cmp             w1, NULL
    // 0x7bdfc4: b.eq            #0x7be038
    // 0x7bdfc8: LoadField: r1 = r0->field_1b
    //     0x7bdfc8: ldur            w1, [x0, #0x1b]
    // 0x7bdfcc: DecompressPointer r1
    //     0x7bdfcc: add             x1, x1, HEAP, lsl #32
    // 0x7bdfd0: r16 = Sentinel
    //     0x7bdfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bdfd4: cmp             w1, w16
    // 0x7bdfd8: b.eq            #0x7be03c
    // 0x7bdfdc: LoadField: r0 = r1->field_2f
    //     0x7bdfdc: ldur            w0, [x1, #0x2f]
    // 0x7bdfe0: DecompressPointer r0
    //     0x7bdfe0: add             x0, x0, HEAP, lsl #32
    // 0x7bdfe4: cmp             w0, NULL
    // 0x7bdfe8: b.eq            #0x7be008
    // 0x7bdfec: LoadField: r2 = r0->field_7
    //     0x7bdfec: ldur            w2, [x0, #7]
    // 0x7bdff0: DecompressPointer r2
    //     0x7bdff0: add             x2, x2, HEAP, lsl #32
    // 0x7bdff4: cmp             w2, NULL
    // 0x7bdff8: r16 = true
    //     0x7bdff8: add             x16, NULL, #0x20  ; true
    // 0x7bdffc: r17 = false
    //     0x7bdffc: add             x17, NULL, #0x30  ; false
    // 0x7be000: csel            x0, x16, x17, ne
    // 0x7be004: b               #0x7be00c
    // 0x7be008: r0 = false
    //     0x7be008: add             x0, NULL, #0x30  ; false
    // 0x7be00c: eor             x2, x0, #0x10
    // 0x7be010: tbnz            w2, #4, #0x7be020
    // 0x7be014: str             x1, [SP]
    // 0x7be018: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be018: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be01c: r0 = repeat()
    //     0x7be01c: bl              #0x773478  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7be020: r0 = Null
    //     0x7be020: mov             x0, NULL
    // 0x7be024: LeaveFrame
    //     0x7be024: mov             SP, fp
    //     0x7be028: ldp             fp, lr, [SP], #0x10
    // 0x7be02c: ret
    //     0x7be02c: ret             
    // 0x7be030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be034: b               #0x7bdf40
    // 0x7be038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be03c: r9 = _controller
    //     0x7be03c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <_LinearProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x7be040: ldr             x9, [x9, #0x778]
    // 0x7be044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be044: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89bc3c, size: 0xd0
    // 0x89bc3c: EnterFrame
    //     0x89bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x89bc40: mov             fp, SP
    // 0x89bc44: AllocStack(0x18)
    //     0x89bc44: sub             SP, SP, #0x18
    // 0x89bc48: CheckStackOverflow
    //     0x89bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bc4c: cmp             SP, x16
    //     0x89bc50: b.ls            #0x89bcf4
    // 0x89bc54: r1 = 2
    //     0x89bc54: mov             x1, #2
    // 0x89bc58: r0 = AllocateContext()
    //     0x89bc58: bl              #0xb97e34  ; AllocateContextStub
    // 0x89bc5c: mov             x1, x0
    // 0x89bc60: ldr             x0, [fp, #0x18]
    // 0x89bc64: stur            x1, [fp, #-8]
    // 0x89bc68: StoreField: r1->field_f = r0
    //     0x89bc68: stur            w0, [x1, #0xf]
    // 0x89bc6c: ldr             x16, [fp, #0x10]
    // 0x89bc70: str             x16, [SP]
    // 0x89bc74: r0 = of()
    //     0x89bc74: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89bc78: ldur            x2, [fp, #-8]
    // 0x89bc7c: StoreField: r2->field_13 = r0
    //     0x89bc7c: stur            w0, [x2, #0x13]
    //     0x89bc80: ldurb           w16, [x2, #-1]
    //     0x89bc84: ldurb           w17, [x0, #-1]
    //     0x89bc88: and             x16, x17, x16, lsr #2
    //     0x89bc8c: tst             x16, HEAP, lsr #32
    //     0x89bc90: b.eq            #0x89bc98
    //     0x89bc94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89bc98: ldr             x0, [fp, #0x18]
    // 0x89bc9c: LoadField: r1 = r0->field_b
    //     0x89bc9c: ldur            w1, [x0, #0xb]
    // 0x89bca0: DecompressPointer r1
    //     0x89bca0: add             x1, x1, HEAP, lsl #32
    // 0x89bca4: cmp             w1, NULL
    // 0x89bca8: b.eq            #0x89bcfc
    // 0x89bcac: LoadField: r3 = r0->field_1b
    //     0x89bcac: ldur            w3, [x0, #0x1b]
    // 0x89bcb0: DecompressPointer r3
    //     0x89bcb0: add             x3, x3, HEAP, lsl #32
    // 0x89bcb4: r16 = Sentinel
    //     0x89bcb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bcb8: cmp             w3, w16
    // 0x89bcbc: b.eq            #0x89bd00
    // 0x89bcc0: stur            x3, [fp, #-0x10]
    // 0x89bcc4: r1 = Function '<anonymous closure>':.
    //     0x89bcc4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b770] AnonymousClosure: (0x89bd0c), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x89bc3c)
    //     0x89bcc8: ldr             x1, [x1, #0x770]
    // 0x89bccc: r0 = AllocateClosure()
    //     0x89bccc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89bcd0: stur            x0, [fp, #-8]
    // 0x89bcd4: r0 = AnimatedBuilder()
    //     0x89bcd4: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x89bcd8: ldur            x1, [fp, #-8]
    // 0x89bcdc: StoreField: r0->field_f = r1
    //     0x89bcdc: stur            w1, [x0, #0xf]
    // 0x89bce0: ldur            x1, [fp, #-0x10]
    // 0x89bce4: StoreField: r0->field_b = r1
    //     0x89bce4: stur            w1, [x0, #0xb]
    // 0x89bce8: LeaveFrame
    //     0x89bce8: mov             SP, fp
    //     0x89bcec: ldp             fp, lr, [SP], #0x10
    // 0x89bcf0: ret
    //     0x89bcf0: ret             
    // 0x89bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bcf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bcf8: b               #0x89bc54
    // 0x89bcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bcfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89bd00: r9 = _controller
    //     0x89bd00: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <_LinearProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89bd04: ldr             x9, [x9, #0x778]
    // 0x89bd08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89bd08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x89bd0c, size: 0x9c
    // 0x89bd0c: EnterFrame
    //     0x89bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x89bd10: mov             fp, SP
    // 0x89bd14: AllocStack(0x20)
    //     0x89bd14: sub             SP, SP, #0x20
    // 0x89bd18: SetupParameters([dynamic _ /* r0 */])
    //     0x89bd18: ldr             x0, [fp, #0x20]
    //     0x89bd1c: ldur            w1, [x0, #0x17]
    //     0x89bd20: add             x1, x1, HEAP, lsl #32
    // 0x89bd24: CheckStackOverflow
    //     0x89bd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bd28: cmp             SP, x16
    //     0x89bd2c: b.ls            #0x89bd8c
    // 0x89bd30: LoadField: r0 = r1->field_f
    //     0x89bd30: ldur            w0, [x1, #0xf]
    // 0x89bd34: DecompressPointer r0
    //     0x89bd34: add             x0, x0, HEAP, lsl #32
    // 0x89bd38: LoadField: r2 = r0->field_1b
    //     0x89bd38: ldur            w2, [x0, #0x1b]
    // 0x89bd3c: DecompressPointer r2
    //     0x89bd3c: add             x2, x2, HEAP, lsl #32
    // 0x89bd40: r16 = Sentinel
    //     0x89bd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bd44: cmp             w2, w16
    // 0x89bd48: b.eq            #0x89bd94
    // 0x89bd4c: LoadField: r3 = r2->field_37
    //     0x89bd4c: ldur            w3, [x2, #0x37]
    // 0x89bd50: DecompressPointer r3
    //     0x89bd50: add             x3, x3, HEAP, lsl #32
    // 0x89bd54: r16 = Sentinel
    //     0x89bd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bd58: cmp             w3, w16
    // 0x89bd5c: b.eq            #0x89bda0
    // 0x89bd60: LoadField: r2 = r1->field_13
    //     0x89bd60: ldur            w2, [x1, #0x13]
    // 0x89bd64: DecompressPointer r2
    //     0x89bd64: add             x2, x2, HEAP, lsl #32
    // 0x89bd68: LoadField: d0 = r3->field_7
    //     0x89bd68: ldur            d0, [x3, #7]
    // 0x89bd6c: ldr             x16, [fp, #0x18]
    // 0x89bd70: stp             x16, x0, [SP, #0x10]
    // 0x89bd74: str             d0, [SP, #8]
    // 0x89bd78: str             x2, [SP]
    // 0x89bd7c: r0 = _buildIndicator()
    //     0x89bd7c: bl              #0x89bda8  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x89bd80: LeaveFrame
    //     0x89bd80: mov             SP, fp
    //     0x89bd84: ldp             fp, lr, [SP], #0x10
    // 0x89bd88: ret
    //     0x89bd88: ret             
    // 0x89bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bd8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bd90: b               #0x89bd30
    // 0x89bd94: r9 = _controller
    //     0x89bd94: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <_LinearProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x89bd98: ldr             x9, [x9, #0x778]
    // 0x89bd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89bd9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89bda0: r9 = _value
    //     0x89bda0: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x89bda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89bda4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x89bda8, size: 0x358
    // 0x89bda8: EnterFrame
    //     0x89bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x89bdac: mov             fp, SP
    // 0x89bdb0: AllocStack(0x68)
    //     0x89bdb0: sub             SP, SP, #0x68
    // 0x89bdb4: CheckStackOverflow
    //     0x89bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bdb8: cmp             SP, x16
    //     0x89bdbc: b.ls            #0x89c0e0
    // 0x89bdc0: ldr             x16, [fp, #0x20]
    // 0x89bdc4: str             x16, [SP]
    // 0x89bdc8: r0 = of()
    //     0x89bdc8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89bdcc: LoadField: r1 = r0->field_2f
    //     0x89bdcc: ldur            w1, [x0, #0x2f]
    // 0x89bdd0: DecompressPointer r1
    //     0x89bdd0: add             x1, x1, HEAP, lsl #32
    // 0x89bdd4: tbnz            w1, #4, #0x89be00
    // 0x89bdd8: ldr             x0, [fp, #0x20]
    // 0x89bddc: r0 = _LinearProgressIndicatorDefaultsM3()
    //     0x89bddc: bl              #0x89c270  ; Allocate_LinearProgressIndicatorDefaultsM3Stub -> _LinearProgressIndicatorDefaultsM3 (size=0x24)
    // 0x89bde0: mov             x1, x0
    // 0x89bde4: r0 = Sentinel
    //     0x89bde4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bde8: StoreField: r1->field_1f = r0
    //     0x89bde8: stur            w0, [x1, #0x1f]
    // 0x89bdec: ldr             x2, [fp, #0x20]
    // 0x89bdf0: StoreField: r1->field_1b = r2
    //     0x89bdf0: stur            w2, [x1, #0x1b]
    // 0x89bdf4: mov             x0, x2
    // 0x89bdf8: mov             x2, x1
    // 0x89bdfc: b               #0x89be24
    // 0x89be00: ldr             x2, [fp, #0x20]
    // 0x89be04: r0 = Sentinel
    //     0x89be04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89be08: r0 = _LinearProgressIndicatorDefaultsM2()
    //     0x89be08: bl              #0x89c264  ; Allocate_LinearProgressIndicatorDefaultsM2Stub -> _LinearProgressIndicatorDefaultsM2 (size=0x24)
    // 0x89be0c: mov             x1, x0
    // 0x89be10: r0 = Sentinel
    //     0x89be10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89be14: StoreField: r1->field_1f = r0
    //     0x89be14: stur            w0, [x1, #0x1f]
    // 0x89be18: ldr             x0, [fp, #0x20]
    // 0x89be1c: StoreField: r1->field_1b = r0
    //     0x89be1c: stur            w0, [x1, #0x1b]
    // 0x89be20: mov             x2, x1
    // 0x89be24: ldr             x1, [fp, #0x28]
    // 0x89be28: stur            x2, [fp, #-8]
    // 0x89be2c: str             x0, [SP]
    // 0x89be30: r0 = of()
    //     0x89be30: bl              #0x89c204  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x89be34: mov             x2, x0
    // 0x89be38: ldr             x1, [fp, #0x28]
    // 0x89be3c: stur            x2, [fp, #-0x10]
    // 0x89be40: LoadField: r0 = r1->field_b
    //     0x89be40: ldur            w0, [x1, #0xb]
    // 0x89be44: DecompressPointer r0
    //     0x89be44: add             x0, x0, HEAP, lsl #32
    // 0x89be48: cmp             w0, NULL
    // 0x89be4c: b.eq            #0x89c0e8
    // 0x89be50: LoadField: r3 = r0->field_f
    //     0x89be50: ldur            w3, [x0, #0xf]
    // 0x89be54: DecompressPointer r3
    //     0x89be54: add             x3, x3, HEAP, lsl #32
    // 0x89be58: cmp             w3, NULL
    // 0x89be5c: b.ne            #0x89be68
    // 0x89be60: r0 = Null
    //     0x89be60: mov             x0, NULL
    // 0x89be64: b               #0x89be6c
    // 0x89be68: mov             x0, x3
    // 0x89be6c: cmp             w0, NULL
    // 0x89be70: b.ne            #0x89be98
    // 0x89be74: ldur            x3, [fp, #-8]
    // 0x89be78: r0 = LoadClassIdInstr(r3)
    //     0x89be78: ldur            x0, [x3, #-1]
    //     0x89be7c: ubfx            x0, x0, #0xc, #0x14
    // 0x89be80: str             x3, [SP]
    // 0x89be84: r0 = GDT[cid_x0 + -0xff0]()
    //     0x89be84: sub             lr, x0, #0xff0
    //     0x89be88: ldr             lr, [x21, lr, lsl #3]
    //     0x89be8c: blr             lr
    // 0x89be90: mov             x2, x0
    // 0x89be94: b               #0x89be9c
    // 0x89be98: mov             x2, x0
    // 0x89be9c: ldr             x1, [fp, #0x28]
    // 0x89bea0: ldur            x0, [fp, #-0x10]
    // 0x89bea4: stur            x2, [fp, #-0x18]
    // 0x89bea8: LoadField: r3 = r1->field_b
    //     0x89bea8: ldur            w3, [x1, #0xb]
    // 0x89beac: DecompressPointer r3
    //     0x89beac: add             x3, x3, HEAP, lsl #32
    // 0x89beb0: cmp             w3, NULL
    // 0x89beb4: b.eq            #0x89c0ec
    // 0x89beb8: LoadField: r3 = r0->field_f
    //     0x89beb8: ldur            w3, [x0, #0xf]
    // 0x89bebc: DecompressPointer r3
    //     0x89bebc: add             x3, x3, HEAP, lsl #32
    // 0x89bec0: cmp             w3, NULL
    // 0x89bec4: b.ne            #0x89beec
    // 0x89bec8: ldur            x3, [fp, #-8]
    // 0x89becc: r0 = LoadClassIdInstr(r3)
    //     0x89becc: ldur            x0, [x3, #-1]
    //     0x89bed0: ubfx            x0, x0, #0xc, #0x14
    // 0x89bed4: str             x3, [SP]
    // 0x89bed8: r0 = GDT[cid_x0 + -0xd9f]()
    //     0x89bed8: sub             lr, x0, #0xd9f
    //     0x89bedc: ldr             lr, [x21, lr, lsl #3]
    //     0x89bee0: blr             lr
    // 0x89bee4: d0 = 4.000000
    //     0x89bee4: fmov            d0, #4.00000000
    // 0x89bee8: b               #0x89bef0
    // 0x89beec: LoadField: d0 = r3->field_7
    //     0x89beec: ldur            d0, [x3, #7]
    // 0x89bef0: ldr             x0, [fp, #0x28]
    // 0x89bef4: stur            d0, [fp, #-0x40]
    // 0x89bef8: LoadField: r1 = r0->field_b
    //     0x89bef8: ldur            w1, [x0, #0xb]
    // 0x89befc: DecompressPointer r1
    //     0x89befc: add             x1, x1, HEAP, lsl #32
    // 0x89bf00: stur            x1, [fp, #-0x10]
    // 0x89bf04: cmp             w1, NULL
    // 0x89bf08: b.eq            #0x89c0f0
    // 0x89bf0c: r16 = Instance_BorderRadius
    //     0x89bf0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x89bf10: ldr             x16, [x16, #0x938]
    // 0x89bf14: r30 = Instance_BorderRadius
    //     0x89bf14: add             lr, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x89bf18: ldr             lr, [lr, #0x938]
    // 0x89bf1c: stp             lr, x16, [SP]
    // 0x89bf20: r0 = ==()
    //     0x89bf20: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x89bf24: tbz             w0, #4, #0x89bf48
    // 0x89bf28: ldr             x0, [fp, #0x28]
    // 0x89bf2c: LoadField: r1 = r0->field_b
    //     0x89bf2c: ldur            w1, [x0, #0xb]
    // 0x89bf30: DecompressPointer r1
    //     0x89bf30: add             x1, x1, HEAP, lsl #32
    // 0x89bf34: cmp             w1, NULL
    // 0x89bf38: b.eq            #0x89c0f4
    // 0x89bf3c: r4 = Instance_Clip
    //     0x89bf3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x89bf40: ldr             x4, [x4, #0xef8]
    // 0x89bf44: b               #0x89bf54
    // 0x89bf48: ldr             x0, [fp, #0x28]
    // 0x89bf4c: r4 = Instance_Clip
    //     0x89bf4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x89bf50: ldr             x4, [x4, #0xfd8]
    // 0x89bf54: ldr             d1, [fp, #0x18]
    // 0x89bf58: ldr             x3, [fp, #0x10]
    // 0x89bf5c: ldur            x2, [fp, #-8]
    // 0x89bf60: ldur            x1, [fp, #-0x18]
    // 0x89bf64: ldur            d0, [fp, #-0x40]
    // 0x89bf68: stur            x4, [fp, #-0x28]
    // 0x89bf6c: LoadField: r5 = r0->field_b
    //     0x89bf6c: ldur            w5, [x0, #0xb]
    // 0x89bf70: DecompressPointer r5
    //     0x89bf70: add             x5, x5, HEAP, lsl #32
    // 0x89bf74: stur            x5, [fp, #-0x20]
    // 0x89bf78: cmp             w5, NULL
    // 0x89bf7c: b.eq            #0x89c0f8
    // 0x89bf80: r0 = RoundedRectangleBorder()
    //     0x89bf80: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x89bf84: mov             x1, x0
    // 0x89bf88: r0 = Instance_BorderRadius
    //     0x89bf88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x89bf8c: ldr             x0, [x0, #0x938]
    // 0x89bf90: stur            x1, [fp, #-0x30]
    // 0x89bf94: StoreField: r1->field_b = r0
    //     0x89bf94: stur            w0, [x1, #0xb]
    // 0x89bf98: r2 = Instance_BorderSide
    //     0x89bf98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x89bf9c: ldr             x2, [x2, #0xe60]
    // 0x89bfa0: StoreField: r1->field_7 = r2
    //     0x89bfa0: stur            w2, [x1, #7]
    // 0x89bfa4: r0 = ShapeDecoration()
    //     0x89bfa4: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x89bfa8: mov             x1, x0
    // 0x89bfac: ldur            x0, [fp, #-0x18]
    // 0x89bfb0: stur            x1, [fp, #-0x38]
    // 0x89bfb4: StoreField: r1->field_7 = r0
    //     0x89bfb4: stur            w0, [x1, #7]
    // 0x89bfb8: ldur            x2, [fp, #-0x30]
    // 0x89bfbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x89bfbc: stur            w2, [x1, #0x17]
    // 0x89bfc0: r0 = BoxConstraints()
    //     0x89bfc0: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x89bfc4: mov             x1, x0
    // 0x89bfc8: d0 = inf
    //     0x89bfc8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x89bfcc: stur            x1, [fp, #-0x30]
    // 0x89bfd0: StoreField: r1->field_7 = d0
    //     0x89bfd0: stur            d0, [x1, #7]
    // 0x89bfd4: StoreField: r1->field_f = d0
    //     0x89bfd4: stur            d0, [x1, #0xf]
    // 0x89bfd8: ldur            d1, [fp, #-0x40]
    // 0x89bfdc: ArrayStore: r1[0] = d1  ; List_8
    //     0x89bfdc: stur            d1, [x1, #0x17]
    // 0x89bfe0: StoreField: r1->field_1f = d0
    //     0x89bfe0: stur            d0, [x1, #0x1f]
    // 0x89bfe4: ldur            x0, [fp, #-8]
    // 0x89bfe8: r2 = LoadClassIdInstr(r0)
    //     0x89bfe8: ldur            x2, [x0, #-1]
    //     0x89bfec: ubfx            x2, x2, #0xc, #0x14
    // 0x89bff0: str             x0, [SP]
    // 0x89bff4: mov             x0, x2
    // 0x89bff8: mov             lr, x0
    // 0x89bffc: ldr             lr, [x21, lr, lsl #3]
    // 0x89c000: blr             lr
    // 0x89c004: ldur            x16, [fp, #-0x20]
    // 0x89c008: ldr             lr, [fp, #0x20]
    // 0x89c00c: stp             lr, x16, [SP, #8]
    // 0x89c010: str             x0, [SP]
    // 0x89c014: r0 = _getValueColor()
    //     0x89c014: bl              #0x89c15c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x89c018: mov             x1, x0
    // 0x89c01c: ldr             x0, [fp, #0x28]
    // 0x89c020: stur            x1, [fp, #-8]
    // 0x89c024: LoadField: r2 = r0->field_b
    //     0x89c024: ldur            w2, [x0, #0xb]
    // 0x89c028: DecompressPointer r2
    //     0x89c028: add             x2, x2, HEAP, lsl #32
    // 0x89c02c: cmp             w2, NULL
    // 0x89c030: b.eq            #0x89c0fc
    // 0x89c034: r0 = _LinearProgressIndicatorPainter()
    //     0x89c034: bl              #0x89c150  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x28)
    // 0x89c038: mov             x1, x0
    // 0x89c03c: ldur            x0, [fp, #-0x18]
    // 0x89c040: stur            x1, [fp, #-0x20]
    // 0x89c044: StoreField: r1->field_b = r0
    //     0x89c044: stur            w0, [x1, #0xb]
    // 0x89c048: ldur            x0, [fp, #-8]
    // 0x89c04c: StoreField: r1->field_f = r0
    //     0x89c04c: stur            w0, [x1, #0xf]
    // 0x89c050: ldr             d0, [fp, #0x18]
    // 0x89c054: ArrayStore: r1[0] = d0  ; List_8
    //     0x89c054: stur            d0, [x1, #0x17]
    // 0x89c058: ldr             x0, [fp, #0x10]
    // 0x89c05c: StoreField: r1->field_1f = r0
    //     0x89c05c: stur            w0, [x1, #0x1f]
    // 0x89c060: r0 = Instance_BorderRadius
    //     0x89c060: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x89c064: ldr             x0, [x0, #0x938]
    // 0x89c068: StoreField: r1->field_23 = r0
    //     0x89c068: stur            w0, [x1, #0x23]
    // 0x89c06c: r0 = CustomPaint()
    //     0x89c06c: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x89c070: mov             x1, x0
    // 0x89c074: ldur            x0, [fp, #-0x20]
    // 0x89c078: stur            x1, [fp, #-8]
    // 0x89c07c: StoreField: r1->field_f = r0
    //     0x89c07c: stur            w0, [x1, #0xf]
    // 0x89c080: r0 = Instance_Size
    //     0x89c080: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x89c084: ArrayStore: r1[0] = r0  ; List_4
    //     0x89c084: stur            w0, [x1, #0x17]
    // 0x89c088: r0 = false
    //     0x89c088: add             x0, NULL, #0x30  ; false
    // 0x89c08c: StoreField: r1->field_1b = r0
    //     0x89c08c: stur            w0, [x1, #0x1b]
    // 0x89c090: StoreField: r1->field_1f = r0
    //     0x89c090: stur            w0, [x1, #0x1f]
    // 0x89c094: r0 = Container()
    //     0x89c094: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89c098: stur            x0, [fp, #-0x18]
    // 0x89c09c: ldur            x16, [fp, #-0x28]
    // 0x89c0a0: stp             x16, x0, [SP, #0x18]
    // 0x89c0a4: ldur            x16, [fp, #-0x38]
    // 0x89c0a8: ldur            lr, [fp, #-0x30]
    // 0x89c0ac: stp             lr, x16, [SP, #8]
    // 0x89c0b0: ldur            x16, [fp, #-8]
    // 0x89c0b4: str             x16, [SP]
    // 0x89c0b8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x1, constraints, 0x3, decoration, 0x2, null]
    //     0x89c0b8: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b780] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x1, "constraints", 0x3, "decoration", 0x2, Null]
    //     0x89c0bc: ldr             x4, [x4, #0x780]
    // 0x89c0c0: r0 = Container()
    //     0x89c0c0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89c0c4: ldur            x16, [fp, #-0x10]
    // 0x89c0c8: ldur            lr, [fp, #-0x18]
    // 0x89c0cc: stp             lr, x16, [SP]
    // 0x89c0d0: r0 = _buildSemanticsWrapper()
    //     0x89c0d0: bl              #0x89c100  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x89c0d4: LeaveFrame
    //     0x89c0d4: mov             SP, fp
    //     0x89c0d8: ldp             fp, lr, [SP], #0x10
    // 0x89c0dc: ret
    //     0x89c0dc: ret             
    // 0x89c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c0e4: b               #0x89bdc0
    // 0x89c0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c0e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c0ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c0f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89c0f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89c0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c0f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c0f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89c0f8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89c0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c0fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9d40, size: 0x68
    // 0x8e9d40: EnterFrame
    //     0x8e9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9d44: mov             fp, SP
    // 0x8e9d48: AllocStack(0x8)
    //     0x8e9d48: sub             SP, SP, #8
    // 0x8e9d4c: CheckStackOverflow
    //     0x8e9d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9d50: cmp             SP, x16
    //     0x8e9d54: b.ls            #0x8e9d94
    // 0x8e9d58: ldr             x0, [fp, #0x10]
    // 0x8e9d5c: LoadField: r1 = r0->field_1b
    //     0x8e9d5c: ldur            w1, [x0, #0x1b]
    // 0x8e9d60: DecompressPointer r1
    //     0x8e9d60: add             x1, x1, HEAP, lsl #32
    // 0x8e9d64: r16 = Sentinel
    //     0x8e9d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9d68: cmp             w1, w16
    // 0x8e9d6c: b.eq            #0x8e9d9c
    // 0x8e9d70: str             x1, [SP]
    // 0x8e9d74: r0 = dispose()
    //     0x8e9d74: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e9d78: ldr             x16, [fp, #0x10]
    // 0x8e9d7c: str             x16, [SP]
    // 0x8e9d80: r0 = dispose()
    //     0x8e9d80: bl              #0x8e9da8  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e9d84: r0 = Null
    //     0x8e9d84: mov             x0, NULL
    // 0x8e9d88: LeaveFrame
    //     0x8e9d88: mov             SP, fp
    //     0x8e9d8c: ldp             fp, lr, [SP], #0x10
    // 0x8e9d90: ret
    //     0x8e9d90: ret             
    // 0x8e9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d98: b               #0x8e9d58
    // 0x8e9d9c: r9 = _controller
    //     0x8e9d9c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <_LinearProgressIndicatorState@152243954._controller@152243954>: late (offset: 0x1c)
    //     0x8e9da0: ldr             x9, [x9, #0x778]
    // 0x8e9da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9da4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3768, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x89c100, size: 0x50
    // 0x89c100: EnterFrame
    //     0x89c100: stp             fp, lr, [SP, #-0x10]!
    //     0x89c104: mov             fp, SP
    // 0x89c108: AllocStack(0x20)
    //     0x89c108: sub             SP, SP, #0x20
    // 0x89c10c: CheckStackOverflow
    //     0x89c10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c110: cmp             SP, x16
    //     0x89c114: b.ls            #0x89c148
    // 0x89c118: r0 = Semantics()
    //     0x89c118: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89c11c: stur            x0, [fp, #-8]
    // 0x89c120: ldr             x16, [fp, #0x10]
    // 0x89c124: stp             x16, x0, [SP, #8]
    // 0x89c128: str             NULL, [SP]
    // 0x89c12c: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0x89c12c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0x89c130: ldr             x4, [x4, #0x500]
    // 0x89c134: r0 = Semantics()
    //     0x89c134: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89c138: ldur            x0, [fp, #-8]
    // 0x89c13c: LeaveFrame
    //     0x89c13c: mov             SP, fp
    //     0x89c140: ldp             fp, lr, [SP], #0x10
    // 0x89c144: ret
    //     0x89c144: ret             
    // 0x89c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c14c: b               #0x89c118
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x89c15c, size: 0xa8
    // 0x89c15c: EnterFrame
    //     0x89c15c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c160: mov             fp, SP
    // 0x89c164: AllocStack(0x8)
    //     0x89c164: sub             SP, SP, #8
    // 0x89c168: CheckStackOverflow
    //     0x89c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c16c: cmp             SP, x16
    //     0x89c170: b.ls            #0x89c1fc
    // 0x89c174: ldr             x0, [fp, #0x20]
    // 0x89c178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c178: ldur            w1, [x0, #0x17]
    // 0x89c17c: DecompressPointer r1
    //     0x89c17c: add             x1, x1, HEAP, lsl #32
    // 0x89c180: cmp             w1, NULL
    // 0x89c184: b.ne            #0x89c190
    // 0x89c188: r1 = Null
    //     0x89c188: mov             x1, NULL
    // 0x89c18c: b               #0x89c19c
    // 0x89c190: LoadField: r2 = r1->field_b
    //     0x89c190: ldur            w2, [x1, #0xb]
    // 0x89c194: DecompressPointer r2
    //     0x89c194: add             x2, x2, HEAP, lsl #32
    // 0x89c198: mov             x1, x2
    // 0x89c19c: cmp             w1, NULL
    // 0x89c1a0: b.ne            #0x89c1b4
    // 0x89c1a4: LoadField: r1 = r0->field_13
    //     0x89c1a4: ldur            w1, [x0, #0x13]
    // 0x89c1a8: DecompressPointer r1
    //     0x89c1a8: add             x1, x1, HEAP, lsl #32
    // 0x89c1ac: mov             x0, x1
    // 0x89c1b0: b               #0x89c1b8
    // 0x89c1b4: mov             x0, x1
    // 0x89c1b8: cmp             w0, NULL
    // 0x89c1bc: b.ne            #0x89c1d4
    // 0x89c1c0: ldr             x16, [fp, #0x18]
    // 0x89c1c4: str             x16, [SP]
    // 0x89c1c8: r0 = of()
    //     0x89c1c8: bl              #0x89c204  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x89c1cc: r1 = Null
    //     0x89c1cc: mov             x1, NULL
    // 0x89c1d0: b               #0x89c1d8
    // 0x89c1d4: mov             x1, x0
    // 0x89c1d8: cmp             w1, NULL
    // 0x89c1dc: b.ne            #0x89c1ec
    // 0x89c1e0: ldr             x2, [fp, #0x10]
    // 0x89c1e4: mov             x0, x2
    // 0x89c1e8: b               #0x89c1f0
    // 0x89c1ec: mov             x0, x1
    // 0x89c1f0: LeaveFrame
    //     0x89c1f0: mov             SP, fp
    //     0x89c1f4: ldp             fp, lr, [SP], #0x10
    // 0x89c1f8: ret
    //     0x89c1f8: ret             
    // 0x89c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c1fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c200: b               #0x89c174
  }
}

// class id: 3769, size: 0x3c, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  Color field_14;
  _ActivityIndicatorType field_24;
  _Double field_28;
  _Mint field_30;

  _ createState(/* No info */) {
    // ** addr: 0x912d44, size: 0x28
    // 0x912d44: EnterFrame
    //     0x912d44: stp             fp, lr, [SP, #-0x10]!
    //     0x912d48: mov             fp, SP
    // 0x912d4c: r1 = <CircularProgressIndicator>
    //     0x912d4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16910] TypeArguments: <CircularProgressIndicator>
    //     0x912d50: ldr             x1, [x1, #0x910]
    // 0x912d54: r0 = _CircularProgressIndicatorState()
    //     0x912d54: bl              #0x912d6c  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0x912d58: r1 = Sentinel
    //     0x912d58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912d5c: StoreField: r0->field_1b = r1
    //     0x912d5c: stur            w1, [x0, #0x1b]
    // 0x912d60: LeaveFrame
    //     0x912d60: mov             SP, fp
    //     0x912d64: ldp             fp, lr, [SP], #0x10
    // 0x912d68: ret
    //     0x912d68: ret             
  }
}

// class id: 3770, size: 0x2c, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x912d10, size: 0x28
    // 0x912d10: EnterFrame
    //     0x912d10: stp             fp, lr, [SP, #-0x10]!
    //     0x912d14: mov             fp, SP
    // 0x912d18: r1 = <LinearProgressIndicator>
    //     0x912d18: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e40] TypeArguments: <LinearProgressIndicator>
    //     0x912d1c: ldr             x1, [x1, #0xe40]
    // 0x912d20: r0 = _LinearProgressIndicatorState()
    //     0x912d20: bl              #0x912d38  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0x912d24: r1 = Sentinel
    //     0x912d24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912d28: StoreField: r0->field_1b = r1
    //     0x912d28: stur            w1, [x0, #0x1b]
    // 0x912d2c: LeaveFrame
    //     0x912d2c: mov             SP, fp
    //     0x912d30: ldp             fp, lr, [SP], #0x10
    // 0x912d34: ret
    //     0x912d34: ret             
  }
}

// class id: 3949, size: 0x5c, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x89c848, size: 0x124
    // 0x89c848: EnterFrame
    //     0x89c848: stp             fp, lr, [SP, #-0x10]!
    //     0x89c84c: mov             fp, SP
    // 0x89c850: d6 = 3.000000
    //     0x89c850: fmov            d6, #3.00000000
    // 0x89c854: d5 = 2.000000
    //     0x89c854: fmov            d5, #2.00000000
    // 0x89c858: d4 = 0.000000
    //     0x89c858: eor             v4.16b, v4.16b, v4.16b
    // 0x89c85c: d3 = 3.141593
    //     0x89c85c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x89c860: ldr             d3, [x17, #0xb10]
    // 0x89c864: d2 = -1.570796
    //     0x89c864: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x89c868: ldr             d2, [x17, #0x280]
    // 0x89c86c: d1 = 0.500000
    //     0x89c86c: fmov            d1, #0.50000000
    // 0x89c870: d0 = 0.001000
    //     0x89c870: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x89c874: ldr             x0, [fp, #0x40]
    // 0x89c878: ldr             x1, [fp, #0x48]
    // 0x89c87c: StoreField: r1->field_b = r0
    //     0x89c87c: stur            w0, [x1, #0xb]
    //     0x89c880: ldurb           w16, [x1, #-1]
    //     0x89c884: ldurb           w17, [x0, #-1]
    //     0x89c888: and             x16, x17, x16, lsr #2
    //     0x89c88c: tst             x16, HEAP, lsr #32
    //     0x89c890: b.eq            #0x89c898
    //     0x89c894: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x89c898: ldr             x0, [fp, #0x10]
    // 0x89c89c: StoreField: r1->field_f = r0
    //     0x89c89c: stur            w0, [x1, #0xf]
    //     0x89c8a0: ldurb           w16, [x1, #-1]
    //     0x89c8a4: ldurb           w17, [x0, #-1]
    //     0x89c8a8: and             x16, x17, x16, lsr #2
    //     0x89c8ac: tst             x16, HEAP, lsr #32
    //     0x89c8b0: b.eq            #0x89c8b8
    //     0x89c8b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x89c8b8: ldr             d7, [fp, #0x38]
    // 0x89c8bc: ArrayStore: r1[0] = d7  ; List_8
    //     0x89c8bc: stur            d7, [x1, #0x17]
    // 0x89c8c0: ldr             d8, [fp, #0x18]
    // 0x89c8c4: StoreField: r1->field_1f = d8
    //     0x89c8c4: stur            d8, [x1, #0x1f]
    // 0x89c8c8: ldr             d9, [fp, #0x30]
    // 0x89c8cc: StoreField: r1->field_27 = d9
    //     0x89c8cc: stur            d9, [x1, #0x27]
    // 0x89c8d0: ldr             d10, [fp, #0x28]
    // 0x89c8d4: StoreField: r1->field_2f = d10
    //     0x89c8d4: stur            d10, [x1, #0x2f]
    // 0x89c8d8: ldr             d11, [fp, #0x20]
    // 0x89c8dc: StoreField: r1->field_37 = d11
    //     0x89c8dc: stur            d11, [x1, #0x37]
    // 0x89c8e0: StoreField: r1->field_3f = d4
    //     0x89c8e0: stur            d4, [x1, #0x3f]
    // 0x89c8e4: fmul            d11, d8, d6
    // 0x89c8e8: fdiv            d8, d11, d5
    // 0x89c8ec: fmul            d11, d8, d3
    // 0x89c8f0: fadd            d8, d2, d11
    // 0x89c8f4: fmul            d2, d10, d3
    // 0x89c8f8: fmul            d10, d2, d5
    // 0x89c8fc: fadd            d2, d8, d10
    // 0x89c900: fmul            d8, d9, d1
    // 0x89c904: fmul            d1, d8, d3
    // 0x89c908: fadd            d8, d2, d1
    // 0x89c90c: StoreField: r1->field_47 = d8
    //     0x89c90c: stur            d8, [x1, #0x47]
    // 0x89c910: fmul            d1, d7, d6
    // 0x89c914: fdiv            d2, d1, d5
    // 0x89c918: fmul            d1, d2, d3
    // 0x89c91c: fsub            d2, d1, d11
    // 0x89c920: fcmp            d2, d0
    // 0x89c924: b.le            #0x89c930
    // 0x89c928: mov             v0.16b, v2.16b
    // 0x89c92c: b               #0x89c958
    // 0x89c930: fcmp            d0, d2
    // 0x89c934: b.le            #0x89c940
    // 0x89c938: d0 = 0.001000
    //     0x89c938: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x89c93c: b               #0x89c958
    // 0x89c940: fcmp            d2, d4
    // 0x89c944: b.ne            #0x89c954
    // 0x89c948: fadd            d1, d2, d0
    // 0x89c94c: mov             v0.16b, v1.16b
    // 0x89c950: b               #0x89c958
    // 0x89c954: mov             v0.16b, v2.16b
    // 0x89c958: StoreField: r1->field_4f = d0
    //     0x89c958: stur            d0, [x1, #0x4f]
    // 0x89c95c: r0 = Null
    //     0x89c95c: mov             x0, NULL
    // 0x89c960: LeaveFrame
    //     0x89c960: mov             SP, fp
    //     0x89c964: ldp             fp, lr, [SP], #0x10
    // 0x89c968: ret
    //     0x89c968: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0ddb8, size: 0x364
    // 0xa0ddb8: EnterFrame
    //     0xa0ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ddbc: mov             fp, SP
    // 0xa0ddc0: AllocStack(0xc0)
    //     0xa0ddc0: sub             SP, SP, #0xc0
    // 0xa0ddc4: CheckStackOverflow
    //     0xa0ddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ddc8: cmp             SP, x16
    //     0xa0ddcc: b.ls            #0xa0e10c
    // 0xa0ddd0: r16 = 104
    //     0xa0ddd0: mov             x16, #0x68
    // 0xa0ddd4: stp             x16, NULL, [SP]
    // 0xa0ddd8: r0 = ByteData()
    //     0xa0ddd8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0dddc: stur            x0, [fp, #-8]
    // 0xa0dde0: r0 = Paint()
    //     0xa0dde0: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0dde4: mov             x1, x0
    // 0xa0dde8: ldur            x0, [fp, #-8]
    // 0xa0ddec: stur            x1, [fp, #-0x10]
    // 0xa0ddf0: StoreField: r1->field_7 = r0
    //     0xa0ddf0: stur            w0, [x1, #7]
    // 0xa0ddf4: ldr             x2, [fp, #0x20]
    // 0xa0ddf8: LoadField: r3 = r2->field_f
    //     0xa0ddf8: ldur            w3, [x2, #0xf]
    // 0xa0ddfc: DecompressPointer r3
    //     0xa0ddfc: add             x3, x3, HEAP, lsl #32
    // 0xa0de00: stp             x3, x1, [SP]
    // 0xa0de04: r0 = color=()
    //     0xa0de04: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0de08: ldr             x0, [fp, #0x20]
    // 0xa0de0c: LoadField: d0 = r0->field_37
    //     0xa0de0c: ldur            d0, [x0, #0x37]
    // 0xa0de10: ldur            x1, [fp, #-8]
    // 0xa0de14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0de14: ldur            w2, [x1, #0x17]
    // 0xa0de18: DecompressPointer r2
    //     0xa0de18: add             x2, x2, HEAP, lsl #32
    // 0xa0de1c: stur            x2, [fp, #-0x18]
    // 0xa0de20: fcvt            s1, d0
    // 0xa0de24: stur            d1, [fp, #-0x50]
    // 0xa0de28: LoadField: r3 = r2->field_7
    //     0xa0de28: ldur            x3, [x2, #7]
    // 0xa0de2c: str             s1, [x3, #0x10]
    // 0xa0de30: LoadField: r3 = r2->field_7
    //     0xa0de30: ldur            x3, [x2, #7]
    // 0xa0de34: r4 = 1
    //     0xa0de34: mov             x4, #1
    // 0xa0de38: str             w4, [x3, #0xc]
    // 0xa0de3c: d2 = 2.000000
    //     0xa0de3c: fmov            d2, #2.00000000
    // 0xa0de40: fdiv            d3, d0, d2
    // 0xa0de44: d0 = -0.000000
    //     0xa0de44: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-0) from 0x8000000000000000
    // 0xa0de48: fmul            d4, d3, d0
    // 0xa0de4c: stur            d4, [fp, #-0x48]
    // 0xa0de50: r0 = Offset()
    //     0xa0de50: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0de54: ldur            d0, [fp, #-0x48]
    // 0xa0de58: stur            x0, [fp, #-0x20]
    // 0xa0de5c: StoreField: r0->field_7 = d0
    //     0xa0de5c: stur            d0, [x0, #7]
    // 0xa0de60: StoreField: r0->field_f = d0
    //     0xa0de60: stur            d0, [x0, #0xf]
    // 0xa0de64: ldr             x1, [fp, #0x10]
    // 0xa0de68: LoadField: d1 = r1->field_7
    //     0xa0de68: ldur            d1, [x1, #7]
    // 0xa0de6c: d2 = 2.000000
    //     0xa0de6c: fmov            d2, #2.00000000
    // 0xa0de70: fmul            d3, d0, d2
    // 0xa0de74: fsub            d0, d1, d3
    // 0xa0de78: stur            d0, [fp, #-0x58]
    // 0xa0de7c: LoadField: d1 = r1->field_f
    //     0xa0de7c: ldur            d1, [x1, #0xf]
    // 0xa0de80: fsub            d2, d1, d3
    // 0xa0de84: stur            d2, [fp, #-0x48]
    // 0xa0de88: r0 = Size()
    //     0xa0de88: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0de8c: ldur            d0, [fp, #-0x58]
    // 0xa0de90: stur            x0, [fp, #-0x30]
    // 0xa0de94: StoreField: r0->field_7 = d0
    //     0xa0de94: stur            d0, [x0, #7]
    // 0xa0de98: ldur            d0, [fp, #-0x48]
    // 0xa0de9c: StoreField: r0->field_f = d0
    //     0xa0de9c: stur            d0, [x0, #0xf]
    // 0xa0dea0: ldr             x1, [fp, #0x20]
    // 0xa0dea4: LoadField: r2 = r1->field_b
    //     0xa0dea4: ldur            w2, [x1, #0xb]
    // 0xa0dea8: DecompressPointer r2
    //     0xa0dea8: add             x2, x2, HEAP, lsl #32
    // 0xa0deac: stur            x2, [fp, #-0x28]
    // 0xa0deb0: cmp             w2, NULL
    // 0xa0deb4: b.eq            #0xa0dfdc
    // 0xa0deb8: ldr             x3, [fp, #0x18]
    // 0xa0debc: ldur            d0, [fp, #-0x50]
    // 0xa0dec0: r16 = 104
    //     0xa0dec0: mov             x16, #0x68
    // 0xa0dec4: stp             x16, NULL, [SP]
    // 0xa0dec8: r0 = ByteData()
    //     0xa0dec8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0decc: mov             x1, x0
    // 0xa0ded0: ldur            x0, [fp, #-0x28]
    // 0xa0ded4: stur            x1, [fp, #-0x38]
    // 0xa0ded8: LoadField: r2 = r0->field_7
    //     0xa0ded8: ldur            x2, [x0, #7]
    // 0xa0dedc: eor             x0, x2, #0xff000000
    // 0xa0dee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0dee0: ldur            w2, [x1, #0x17]
    // 0xa0dee4: DecompressPointer r2
    //     0xa0dee4: add             x2, x2, HEAP, lsl #32
    // 0xa0dee8: sxtw            x0, w0
    // 0xa0deec: LoadField: r3 = r2->field_7
    //     0xa0deec: ldur            x3, [x2, #7]
    // 0xa0def0: str             w0, [x3, #4]
    // 0xa0def4: LoadField: r0 = r2->field_7
    //     0xa0def4: ldur            x0, [x2, #7]
    // 0xa0def8: ldur            d0, [fp, #-0x50]
    // 0xa0defc: str             s0, [x0, #0x10]
    // 0xa0df00: LoadField: r0 = r2->field_7
    //     0xa0df00: ldur            x0, [x2, #7]
    // 0xa0df04: r2 = 1
    //     0xa0df04: mov             x2, #1
    // 0xa0df08: str             w2, [x0, #0xc]
    // 0xa0df0c: ldur            x16, [fp, #-0x20]
    // 0xa0df10: ldur            lr, [fp, #-0x30]
    // 0xa0df14: stp             lr, x16, [SP]
    // 0xa0df18: r0 = &()
    //     0xa0df18: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa0df1c: LoadField: d0 = r0->field_7
    //     0xa0df1c: ldur            d0, [x0, #7]
    // 0xa0df20: stur            d0, [fp, #-0x60]
    // 0xa0df24: LoadField: d1 = r0->field_f
    //     0xa0df24: ldur            d1, [x0, #0xf]
    // 0xa0df28: stur            d1, [fp, #-0x58]
    // 0xa0df2c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa0df2c: ldur            d2, [x0, #0x17]
    // 0xa0df30: stur            d2, [fp, #-0x50]
    // 0xa0df34: LoadField: d3 = r0->field_1f
    //     0xa0df34: ldur            d3, [x0, #0x1f]
    // 0xa0df38: ldr             x0, [fp, #0x18]
    // 0xa0df3c: stur            d3, [fp, #-0x48]
    // 0xa0df40: LoadField: r1 = r0->field_7
    //     0xa0df40: ldur            w1, [x0, #7]
    // 0xa0df44: DecompressPointer r1
    //     0xa0df44: add             x1, x1, HEAP, lsl #32
    // 0xa0df48: cmp             w1, NULL
    // 0xa0df4c: b.eq            #0xa0e114
    // 0xa0df50: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0df50: ldur            x2, [x1, #0x17]
    // 0xa0df54: stur            x2, [fp, #-0x40]
    // 0xa0df58: cbnz            x2, #0xa0df68
    // 0xa0df5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0df5c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0df60: str             x16, [SP]
    // 0xa0df64: r0 = _throwNew()
    //     0xa0df64: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0df68: ldur            d0, [fp, #-0x60]
    // 0xa0df6c: ldur            d1, [fp, #-0x58]
    // 0xa0df70: ldur            d2, [fp, #-0x50]
    // 0xa0df74: ldur            d3, [fp, #-0x48]
    // 0xa0df78: ldur            x0, [fp, #-0x40]
    // 0xa0df7c: stur            x0, [fp, #-0x40]
    // 0xa0df80: r1 = <Never>
    //     0xa0df80: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0df84: r0 = Pointer()
    //     0xa0df84: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0df88: mov             x1, x0
    // 0xa0df8c: ldur            x0, [fp, #-0x40]
    // 0xa0df90: StoreField: r1->field_7 = r0
    //     0xa0df90: stur            x0, [x1, #7]
    // 0xa0df94: str             x1, [SP, #0x48]
    // 0xa0df98: ldur            d0, [fp, #-0x60]
    // 0xa0df9c: str             d0, [SP, #0x40]
    // 0xa0dfa0: ldur            d0, [fp, #-0x58]
    // 0xa0dfa4: str             d0, [SP, #0x38]
    // 0xa0dfa8: ldur            d0, [fp, #-0x50]
    // 0xa0dfac: str             d0, [SP, #0x30]
    // 0xa0dfb0: ldur            d0, [fp, #-0x48]
    // 0xa0dfb4: str             d0, [SP, #0x28]
    // 0xa0dfb8: str             xzr, [SP, #0x20]
    // 0xa0dfbc: d0 = 6.282185
    //     0xa0dfbc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43ed0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0xa0dfc0: ldr             d0, [x17, #0xed0]
    // 0xa0dfc4: str             d0, [SP, #0x18]
    // 0xa0dfc8: r16 = false
    //     0xa0dfc8: add             x16, NULL, #0x30  ; false
    // 0xa0dfcc: stp             NULL, x16, [SP, #8]
    // 0xa0dfd0: ldur            x16, [fp, #-0x38]
    // 0xa0dfd4: str             x16, [SP]
    // 0xa0dfd8: r0 = __drawArc$Method$FfiNative()
    //     0xa0dfd8: bl              #0xa0e11c  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0xa0dfdc: ldr             x1, [fp, #0x20]
    // 0xa0dfe0: ldr             x0, [fp, #0x18]
    // 0xa0dfe4: ldur            x3, [fp, #-0x10]
    // 0xa0dfe8: ldur            x2, [fp, #-0x18]
    // 0xa0dfec: r4 = 2
    //     0xa0dfec: mov             x4, #2
    // 0xa0dff0: LoadField: r5 = r2->field_7
    //     0xa0dff0: ldur            x5, [x2, #7]
    // 0xa0dff4: str             w4, [x5, #0x14]
    // 0xa0dff8: ldur            x16, [fp, #-0x20]
    // 0xa0dffc: ldur            lr, [fp, #-0x30]
    // 0xa0e000: stp             lr, x16, [SP]
    // 0xa0e004: r0 = &()
    //     0xa0e004: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa0e008: mov             x1, x0
    // 0xa0e00c: ldr             x0, [fp, #0x20]
    // 0xa0e010: LoadField: d0 = r0->field_47
    //     0xa0e010: ldur            d0, [x0, #0x47]
    // 0xa0e014: stur            d0, [fp, #-0x70]
    // 0xa0e018: LoadField: d1 = r0->field_4f
    //     0xa0e018: ldur            d1, [x0, #0x4f]
    // 0xa0e01c: stur            d1, [fp, #-0x68]
    // 0xa0e020: LoadField: d2 = r1->field_7
    //     0xa0e020: ldur            d2, [x1, #7]
    // 0xa0e024: stur            d2, [fp, #-0x60]
    // 0xa0e028: LoadField: d3 = r1->field_f
    //     0xa0e028: ldur            d3, [x1, #0xf]
    // 0xa0e02c: stur            d3, [fp, #-0x58]
    // 0xa0e030: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xa0e030: ldur            d4, [x1, #0x17]
    // 0xa0e034: stur            d4, [fp, #-0x50]
    // 0xa0e038: LoadField: d5 = r1->field_1f
    //     0xa0e038: ldur            d5, [x1, #0x1f]
    // 0xa0e03c: ldur            x0, [fp, #-0x10]
    // 0xa0e040: stur            d5, [fp, #-0x48]
    // 0xa0e044: LoadField: r1 = r0->field_b
    //     0xa0e044: ldur            w1, [x0, #0xb]
    // 0xa0e048: DecompressPointer r1
    //     0xa0e048: add             x1, x1, HEAP, lsl #32
    // 0xa0e04c: ldr             x0, [fp, #0x18]
    // 0xa0e050: stur            x1, [fp, #-0x18]
    // 0xa0e054: LoadField: r2 = r0->field_7
    //     0xa0e054: ldur            w2, [x0, #7]
    // 0xa0e058: DecompressPointer r2
    //     0xa0e058: add             x2, x2, HEAP, lsl #32
    // 0xa0e05c: cmp             w2, NULL
    // 0xa0e060: b.eq            #0xa0e118
    // 0xa0e064: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0e064: ldur            x3, [x2, #0x17]
    // 0xa0e068: stur            x3, [fp, #-0x40]
    // 0xa0e06c: cbnz            x3, #0xa0e07c
    // 0xa0e070: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e070: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e074: str             x16, [SP]
    // 0xa0e078: r0 = _throwNew()
    //     0xa0e078: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e07c: ldur            d0, [fp, #-0x70]
    // 0xa0e080: ldur            d1, [fp, #-0x68]
    // 0xa0e084: ldur            d2, [fp, #-0x60]
    // 0xa0e088: ldur            d3, [fp, #-0x58]
    // 0xa0e08c: ldur            d4, [fp, #-0x50]
    // 0xa0e090: ldur            d5, [fp, #-0x48]
    // 0xa0e094: ldur            x0, [fp, #-0x40]
    // 0xa0e098: stur            x0, [fp, #-0x40]
    // 0xa0e09c: r1 = <Never>
    //     0xa0e09c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e0a0: r0 = Pointer()
    //     0xa0e0a0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e0a4: mov             x1, x0
    // 0xa0e0a8: ldur            x0, [fp, #-0x40]
    // 0xa0e0ac: StoreField: r1->field_7 = r0
    //     0xa0e0ac: stur            x0, [x1, #7]
    // 0xa0e0b0: str             x1, [SP, #0x48]
    // 0xa0e0b4: ldur            d0, [fp, #-0x60]
    // 0xa0e0b8: str             d0, [SP, #0x40]
    // 0xa0e0bc: ldur            d0, [fp, #-0x58]
    // 0xa0e0c0: str             d0, [SP, #0x38]
    // 0xa0e0c4: ldur            d0, [fp, #-0x50]
    // 0xa0e0c8: str             d0, [SP, #0x30]
    // 0xa0e0cc: ldur            d0, [fp, #-0x48]
    // 0xa0e0d0: str             d0, [SP, #0x28]
    // 0xa0e0d4: ldur            d0, [fp, #-0x70]
    // 0xa0e0d8: str             d0, [SP, #0x20]
    // 0xa0e0dc: ldur            d0, [fp, #-0x68]
    // 0xa0e0e0: str             d0, [SP, #0x18]
    // 0xa0e0e4: r16 = false
    //     0xa0e0e4: add             x16, NULL, #0x30  ; false
    // 0xa0e0e8: ldur            lr, [fp, #-0x18]
    // 0xa0e0ec: stp             lr, x16, [SP, #8]
    // 0xa0e0f0: ldur            x16, [fp, #-8]
    // 0xa0e0f4: str             x16, [SP]
    // 0xa0e0f8: r0 = __drawArc$Method$FfiNative()
    //     0xa0e0f8: bl              #0xa0e11c  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0xa0e0fc: r0 = Null
    //     0xa0e0fc: mov             x0, NULL
    // 0xa0e100: LeaveFrame
    //     0xa0e100: mov             SP, fp
    //     0xa0e104: ldp             fp, lr, [SP], #0x10
    // 0xa0e108: ret
    //     0xa0e108: ret             
    // 0xa0e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e110: b               #0xa0ddd0
    // 0xa0e114: r0 = NullErrorSharedWithFPURegs()
    //     0xa0e114: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0e118: r0 = NullErrorSharedWithFPURegs()
    //     0xa0e118: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa12c7c, size: 0x248
    // 0xa12c7c: EnterFrame
    //     0xa12c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12c80: mov             fp, SP
    // 0xa12c84: AllocStack(0x28)
    //     0xa12c84: sub             SP, SP, #0x28
    // 0xa12c88: CheckStackOverflow
    //     0xa12c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12c8c: cmp             SP, x16
    //     0xa12c90: b.ls            #0xa12ebc
    // 0xa12c94: ldr             x0, [fp, #0x10]
    // 0xa12c98: r2 = Null
    //     0xa12c98: mov             x2, NULL
    // 0xa12c9c: r1 = Null
    //     0xa12c9c: mov             x1, NULL
    // 0xa12ca0: r4 = 59
    //     0xa12ca0: mov             x4, #0x3b
    // 0xa12ca4: branchIfSmi(r0, 0xa12cb0)
    //     0xa12ca4: tbz             w0, #0, #0xa12cb0
    // 0xa12ca8: r4 = LoadClassIdInstr(r0)
    //     0xa12ca8: ldur            x4, [x0, #-1]
    //     0xa12cac: ubfx            x4, x4, #0xc, #0x14
    // 0xa12cb0: cmp             x4, #0xf6d
    // 0xa12cb4: b.eq            #0xa12ccc
    // 0xa12cb8: r8 = _CircularProgressIndicatorPainter
    //     0xa12cb8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26640] Type: _CircularProgressIndicatorPainter
    //     0xa12cbc: ldr             x8, [x8, #0x640]
    // 0xa12cc0: r3 = Null
    //     0xa12cc0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26648] Null
    //     0xa12cc4: ldr             x3, [x3, #0x648]
    // 0xa12cc8: r0 = DefaultTypeTest()
    //     0xa12cc8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa12ccc: ldr             x1, [fp, #0x10]
    // 0xa12cd0: LoadField: r0 = r1->field_b
    //     0xa12cd0: ldur            w0, [x1, #0xb]
    // 0xa12cd4: DecompressPointer r0
    //     0xa12cd4: add             x0, x0, HEAP, lsl #32
    // 0xa12cd8: ldr             x2, [fp, #0x18]
    // 0xa12cdc: LoadField: r3 = r2->field_b
    //     0xa12cdc: ldur            w3, [x2, #0xb]
    // 0xa12ce0: DecompressPointer r3
    //     0xa12ce0: add             x3, x3, HEAP, lsl #32
    // 0xa12ce4: r4 = LoadClassIdInstr(r0)
    //     0xa12ce4: ldur            x4, [x0, #-1]
    //     0xa12ce8: ubfx            x4, x4, #0xc, #0x14
    // 0xa12cec: stp             x3, x0, [SP]
    // 0xa12cf0: mov             x0, x4
    // 0xa12cf4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12cf4: mov             x17, #0x8a8c
    //     0xa12cf8: add             lr, x0, x17
    //     0xa12cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa12d00: blr             lr
    // 0xa12d04: tbnz            w0, #4, #0xa12ea4
    // 0xa12d08: ldr             x1, [fp, #0x18]
    // 0xa12d0c: ldr             x0, [fp, #0x10]
    // 0xa12d10: LoadField: r2 = r0->field_f
    //     0xa12d10: ldur            w2, [x0, #0xf]
    // 0xa12d14: DecompressPointer r2
    //     0xa12d14: add             x2, x2, HEAP, lsl #32
    // 0xa12d18: stur            x2, [fp, #-0x18]
    // 0xa12d1c: LoadField: r3 = r1->field_f
    //     0xa12d1c: ldur            w3, [x1, #0xf]
    // 0xa12d20: DecompressPointer r3
    //     0xa12d20: add             x3, x3, HEAP, lsl #32
    // 0xa12d24: stur            x3, [fp, #-0x10]
    // 0xa12d28: r4 = LoadClassIdInstr(r2)
    //     0xa12d28: ldur            x4, [x2, #-1]
    //     0xa12d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa12d30: stur            x4, [fp, #-8]
    // 0xa12d34: r17 = 4212
    //     0xa12d34: mov             x17, #0x1074
    // 0xa12d38: cmp             x4, x17
    // 0xa12d3c: b.eq            #0xa12d4c
    // 0xa12d40: r17 = 4214
    //     0xa12d40: mov             x17, #0x1076
    // 0xa12d44: cmp             x4, x17
    // 0xa12d48: b.ne            #0xa12e18
    // 0xa12d4c: cmp             w2, w3
    // 0xa12d50: b.ne            #0xa12d60
    // 0xa12d54: mov             x2, x1
    // 0xa12d58: mov             x1, x0
    // 0xa12d5c: b               #0xa12e48
    // 0xa12d60: stp             x2, x3, [SP]
    // 0xa12d64: r0 = _haveSameRuntimeType()
    //     0xa12d64: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa12d68: tbnz            w0, #4, #0xa12ea4
    // 0xa12d6c: ldur            x0, [fp, #-0x10]
    // 0xa12d70: r1 = LoadClassIdInstr(r0)
    //     0xa12d70: ldur            x1, [x0, #-1]
    //     0xa12d74: ubfx            x1, x1, #0xc, #0x14
    // 0xa12d78: r17 = -4216
    //     0xa12d78: mov             x17, #-0x1078
    // 0xa12d7c: add             x16, x1, x17
    // 0xa12d80: cmp             x16, #1
    // 0xa12d84: b.ls            #0xa12da0
    // 0xa12d88: r17 = 4212
    //     0xa12d88: mov             x17, #0x1074
    // 0xa12d8c: cmp             x1, x17
    // 0xa12d90: b.eq            #0xa12da0
    // 0xa12d94: r17 = 4214
    //     0xa12d94: mov             x17, #0x1076
    // 0xa12d98: cmp             x1, x17
    // 0xa12d9c: b.ne            #0xa12da8
    // 0xa12da0: LoadField: r1 = r0->field_7
    //     0xa12da0: ldur            x1, [x0, #7]
    // 0xa12da4: b               #0xa12db8
    // 0xa12da8: LoadField: r1 = r0->field_f
    //     0xa12da8: ldur            w1, [x0, #0xf]
    // 0xa12dac: DecompressPointer r1
    //     0xa12dac: add             x1, x1, HEAP, lsl #32
    // 0xa12db0: LoadField: r0 = r1->field_7
    //     0xa12db0: ldur            x0, [x1, #7]
    // 0xa12db4: mov             x1, x0
    // 0xa12db8: ldur            x0, [fp, #-8]
    // 0xa12dbc: r17 = -4216
    //     0xa12dbc: mov             x17, #-0x1078
    // 0xa12dc0: add             x16, x0, x17
    // 0xa12dc4: cmp             x16, #1
    // 0xa12dc8: b.ls            #0xa12de4
    // 0xa12dcc: r17 = 4212
    //     0xa12dcc: mov             x17, #0x1074
    // 0xa12dd0: cmp             x0, x17
    // 0xa12dd4: b.eq            #0xa12de4
    // 0xa12dd8: r17 = 4214
    //     0xa12dd8: mov             x17, #0x1076
    // 0xa12ddc: cmp             x0, x17
    // 0xa12de0: b.ne            #0xa12df0
    // 0xa12de4: ldur            x2, [fp, #-0x18]
    // 0xa12de8: LoadField: r0 = r2->field_7
    //     0xa12de8: ldur            x0, [x2, #7]
    // 0xa12dec: b               #0xa12e04
    // 0xa12df0: ldur            x2, [fp, #-0x18]
    // 0xa12df4: LoadField: r0 = r2->field_f
    //     0xa12df4: ldur            w0, [x2, #0xf]
    // 0xa12df8: DecompressPointer r0
    //     0xa12df8: add             x0, x0, HEAP, lsl #32
    // 0xa12dfc: LoadField: r2 = r0->field_7
    //     0xa12dfc: ldur            x2, [x0, #7]
    // 0xa12e00: mov             x0, x2
    // 0xa12e04: cmp             x1, x0
    // 0xa12e08: b.ne            #0xa12ea4
    // 0xa12e0c: ldr             x2, [fp, #0x18]
    // 0xa12e10: ldr             x1, [fp, #0x10]
    // 0xa12e14: b               #0xa12e48
    // 0xa12e18: mov             x0, x3
    // 0xa12e1c: r1 = LoadClassIdInstr(r2)
    //     0xa12e1c: ldur            x1, [x2, #-1]
    //     0xa12e20: ubfx            x1, x1, #0xc, #0x14
    // 0xa12e24: stp             x0, x2, [SP]
    // 0xa12e28: mov             x0, x1
    // 0xa12e2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12e2c: mov             x17, #0x8a8c
    //     0xa12e30: add             lr, x0, x17
    //     0xa12e34: ldr             lr, [x21, lr, lsl #3]
    //     0xa12e38: blr             lr
    // 0xa12e3c: tbnz            w0, #4, #0xa12ea4
    // 0xa12e40: ldr             x2, [fp, #0x18]
    // 0xa12e44: ldr             x1, [fp, #0x10]
    // 0xa12e48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa12e48: ldur            d0, [x1, #0x17]
    // 0xa12e4c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa12e4c: ldur            d1, [x2, #0x17]
    // 0xa12e50: fcmp            d0, d1
    // 0xa12e54: b.ne            #0xa12ea4
    // 0xa12e58: LoadField: d0 = r1->field_1f
    //     0xa12e58: ldur            d0, [x1, #0x1f]
    // 0xa12e5c: LoadField: d1 = r2->field_1f
    //     0xa12e5c: ldur            d1, [x2, #0x1f]
    // 0xa12e60: fcmp            d0, d1
    // 0xa12e64: b.ne            #0xa12ea4
    // 0xa12e68: LoadField: d0 = r1->field_27
    //     0xa12e68: ldur            d0, [x1, #0x27]
    // 0xa12e6c: LoadField: d1 = r2->field_27
    //     0xa12e6c: ldur            d1, [x2, #0x27]
    // 0xa12e70: fcmp            d0, d1
    // 0xa12e74: b.ne            #0xa12ea4
    // 0xa12e78: LoadField: d0 = r1->field_2f
    //     0xa12e78: ldur            d0, [x1, #0x2f]
    // 0xa12e7c: LoadField: d1 = r2->field_2f
    //     0xa12e7c: ldur            d1, [x2, #0x2f]
    // 0xa12e80: fcmp            d0, d1
    // 0xa12e84: b.ne            #0xa12ea4
    // 0xa12e88: LoadField: d0 = r1->field_37
    //     0xa12e88: ldur            d0, [x1, #0x37]
    // 0xa12e8c: LoadField: d1 = r2->field_37
    //     0xa12e8c: ldur            d1, [x2, #0x37]
    // 0xa12e90: fcmp            d0, d1
    // 0xa12e94: b.ne            #0xa12ea4
    // 0xa12e98: d0 = 0.000000
    //     0xa12e98: eor             v0.16b, v0.16b, v0.16b
    // 0xa12e9c: fcmp            d0, d0
    // 0xa12ea0: b.eq            #0xa12eac
    // 0xa12ea4: r0 = true
    //     0xa12ea4: add             x0, NULL, #0x20  ; true
    // 0xa12ea8: b               #0xa12eb0
    // 0xa12eac: r0 = false
    //     0xa12eac: add             x0, NULL, #0x30  ; false
    // 0xa12eb0: LeaveFrame
    //     0xa12eb0: mov             SP, fp
    //     0xa12eb4: ldp             fp, lr, [SP], #0x10
    // 0xa12eb8: ret
    //     0xa12eb8: ret             
    // 0xa12ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ec0: b               #0xa12c94
  }
}

// class id: 3950, size: 0x28, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0d5e8, size: 0x350
    // 0xa0d5e8: EnterFrame
    //     0xa0d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d5ec: mov             fp, SP
    // 0xa0d5f0: AllocStack(0x58)
    //     0xa0d5f0: sub             SP, SP, #0x58
    // 0xa0d5f4: CheckStackOverflow
    //     0xa0d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d5f8: cmp             SP, x16
    //     0xa0d5fc: b.ls            #0xa0d8c8
    // 0xa0d600: r1 = 4
    //     0xa0d600: mov             x1, #4
    // 0xa0d604: r0 = AllocateContext()
    //     0xa0d604: bl              #0xb97e34  ; AllocateContextStub
    // 0xa0d608: mov             x1, x0
    // 0xa0d60c: ldr             x0, [fp, #0x20]
    // 0xa0d610: stur            x1, [fp, #-8]
    // 0xa0d614: StoreField: r1->field_f = r0
    //     0xa0d614: stur            w0, [x1, #0xf]
    // 0xa0d618: ldr             x2, [fp, #0x18]
    // 0xa0d61c: StoreField: r1->field_13 = r2
    //     0xa0d61c: stur            w2, [x1, #0x13]
    // 0xa0d620: ldr             x2, [fp, #0x10]
    // 0xa0d624: ArrayStore: r1[0] = r2  ; List_4
    //     0xa0d624: stur            w2, [x1, #0x17]
    // 0xa0d628: r16 = 104
    //     0xa0d628: mov             x16, #0x68
    // 0xa0d62c: stp             x16, NULL, [SP]
    // 0xa0d630: r0 = ByteData()
    //     0xa0d630: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0d634: stur            x0, [fp, #-0x10]
    // 0xa0d638: r0 = Paint()
    //     0xa0d638: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0d63c: mov             x1, x0
    // 0xa0d640: ldur            x0, [fp, #-0x10]
    // 0xa0d644: stur            x1, [fp, #-0x18]
    // 0xa0d648: StoreField: r1->field_7 = r0
    //     0xa0d648: stur            w0, [x1, #7]
    // 0xa0d64c: ldr             x2, [fp, #0x20]
    // 0xa0d650: LoadField: r3 = r2->field_b
    //     0xa0d650: ldur            w3, [x2, #0xb]
    // 0xa0d654: DecompressPointer r3
    //     0xa0d654: add             x3, x3, HEAP, lsl #32
    // 0xa0d658: stp             x3, x1, [SP]
    // 0xa0d65c: r0 = color=()
    //     0xa0d65c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0d660: ldur            x0, [fp, #-0x10]
    // 0xa0d664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0d664: ldur            w1, [x0, #0x17]
    // 0xa0d668: DecompressPointer r1
    //     0xa0d668: add             x1, x1, HEAP, lsl #32
    // 0xa0d66c: LoadField: r0 = r1->field_7
    //     0xa0d66c: ldur            x0, [x1, #7]
    // 0xa0d670: str             wzr, [x0, #0xc]
    // 0xa0d674: ldur            x0, [fp, #-0x18]
    // 0xa0d678: ldur            x2, [fp, #-8]
    // 0xa0d67c: StoreField: r2->field_1b = r0
    //     0xa0d67c: stur            w0, [x2, #0x1b]
    //     0xa0d680: ldurb           w16, [x2, #-1]
    //     0xa0d684: ldurb           w17, [x0, #-1]
    //     0xa0d688: and             x16, x17, x16, lsr #2
    //     0xa0d68c: tst             x16, HEAP, lsr #32
    //     0xa0d690: b.eq            #0xa0d698
    //     0xa0d694: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa0d698: ldr             x0, [fp, #0x20]
    // 0xa0d69c: LoadField: r1 = r0->field_f
    //     0xa0d69c: ldur            w1, [x0, #0xf]
    // 0xa0d6a0: DecompressPointer r1
    //     0xa0d6a0: add             x1, x1, HEAP, lsl #32
    // 0xa0d6a4: ldur            x16, [fp, #-0x18]
    // 0xa0d6a8: stp             x1, x16, [SP]
    // 0xa0d6ac: r0 = color=()
    //     0xa0d6ac: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0d6b0: ldur            x2, [fp, #-8]
    // 0xa0d6b4: r1 = Function 'drawBar':.
    //     0xa0d6b4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54398] AnonymousClosure: (0xa0d938), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0xa0d5e8)
    //     0xa0d6b8: ldr             x1, [x1, #0x398]
    // 0xa0d6bc: r0 = AllocateClosure()
    //     0xa0d6bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa0d6c0: mov             x1, x0
    // 0xa0d6c4: ldur            x0, [fp, #-8]
    // 0xa0d6c8: stur            x1, [fp, #-0x10]
    // 0xa0d6cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0d6cc: ldur            w2, [x0, #0x17]
    // 0xa0d6d0: DecompressPointer r2
    //     0xa0d6d0: add             x2, x2, HEAP, lsl #32
    // 0xa0d6d4: LoadField: d0 = r2->field_7
    //     0xa0d6d4: ldur            d0, [x2, #7]
    // 0xa0d6d8: ldr             x2, [fp, #0x20]
    // 0xa0d6dc: stur            d0, [fp, #-0x28]
    // 0xa0d6e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa0d6e0: ldur            d1, [x2, #0x17]
    // 0xa0d6e4: stur            d1, [fp, #-0x20]
    // 0xa0d6e8: r16 = Instance_Interval
    //     0xa0d6e8: add             x16, PP, #0x54, lsl #12  ; [pp+0x543a0] Obj!Interval@a5f181
    //     0xa0d6ec: ldr             x16, [x16, #0x3a0]
    // 0xa0d6f0: str             x16, [SP, #8]
    // 0xa0d6f4: str             d1, [SP]
    // 0xa0d6f8: r0 = transform()
    //     0xa0d6f8: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa0d6fc: LoadField: d0 = r0->field_7
    //     0xa0d6fc: ldur            d0, [x0, #7]
    // 0xa0d700: ldur            d1, [fp, #-0x28]
    // 0xa0d704: fmul            d2, d1, d0
    // 0xa0d708: ldur            x0, [fp, #-8]
    // 0xa0d70c: stur            d2, [fp, #-0x30]
    // 0xa0d710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0d710: ldur            w1, [x0, #0x17]
    // 0xa0d714: DecompressPointer r1
    //     0xa0d714: add             x1, x1, HEAP, lsl #32
    // 0xa0d718: LoadField: d0 = r1->field_7
    //     0xa0d718: ldur            d0, [x1, #7]
    // 0xa0d71c: stur            d0, [fp, #-0x28]
    // 0xa0d720: r16 = Instance_Interval
    //     0xa0d720: add             x16, PP, #0x54, lsl #12  ; [pp+0x543a8] Obj!Interval@a5f161
    //     0xa0d724: ldr             x16, [x16, #0x3a8]
    // 0xa0d728: str             x16, [SP, #8]
    // 0xa0d72c: ldur            d1, [fp, #-0x20]
    // 0xa0d730: str             d1, [SP]
    // 0xa0d734: r0 = transform()
    //     0xa0d734: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa0d738: LoadField: d0 = r0->field_7
    //     0xa0d738: ldur            d0, [x0, #7]
    // 0xa0d73c: ldur            d1, [fp, #-0x28]
    // 0xa0d740: fmul            d2, d1, d0
    // 0xa0d744: ldur            d0, [fp, #-0x30]
    // 0xa0d748: fsub            d1, d2, d0
    // 0xa0d74c: ldur            x0, [fp, #-8]
    // 0xa0d750: stur            d1, [fp, #-0x38]
    // 0xa0d754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0d754: ldur            w1, [x0, #0x17]
    // 0xa0d758: DecompressPointer r1
    //     0xa0d758: add             x1, x1, HEAP, lsl #32
    // 0xa0d75c: LoadField: d2 = r1->field_7
    //     0xa0d75c: ldur            d2, [x1, #7]
    // 0xa0d760: stur            d2, [fp, #-0x28]
    // 0xa0d764: r16 = Instance_Interval
    //     0xa0d764: add             x16, PP, #0x54, lsl #12  ; [pp+0x543b0] Obj!Interval@a5f141
    //     0xa0d768: ldr             x16, [x16, #0x3b0]
    // 0xa0d76c: str             x16, [SP, #8]
    // 0xa0d770: ldur            d3, [fp, #-0x20]
    // 0xa0d774: str             d3, [SP]
    // 0xa0d778: r0 = transform()
    //     0xa0d778: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa0d77c: LoadField: d0 = r0->field_7
    //     0xa0d77c: ldur            d0, [x0, #7]
    // 0xa0d780: ldur            d1, [fp, #-0x28]
    // 0xa0d784: fmul            d2, d1, d0
    // 0xa0d788: ldur            x0, [fp, #-8]
    // 0xa0d78c: stur            d2, [fp, #-0x40]
    // 0xa0d790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0d790: ldur            w1, [x0, #0x17]
    // 0xa0d794: DecompressPointer r1
    //     0xa0d794: add             x1, x1, HEAP, lsl #32
    // 0xa0d798: LoadField: d0 = r1->field_7
    //     0xa0d798: ldur            d0, [x1, #7]
    // 0xa0d79c: stur            d0, [fp, #-0x28]
    // 0xa0d7a0: r16 = Instance_Interval
    //     0xa0d7a0: add             x16, PP, #0x54, lsl #12  ; [pp+0x543b8] Obj!Interval@a5f121
    //     0xa0d7a4: ldr             x16, [x16, #0x3b8]
    // 0xa0d7a8: str             x16, [SP, #8]
    // 0xa0d7ac: ldur            d1, [fp, #-0x20]
    // 0xa0d7b0: str             d1, [SP]
    // 0xa0d7b4: r0 = transform()
    //     0xa0d7b4: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa0d7b8: LoadField: d0 = r0->field_7
    //     0xa0d7b8: ldur            d0, [x0, #7]
    // 0xa0d7bc: ldur            d1, [fp, #-0x28]
    // 0xa0d7c0: fmul            d2, d1, d0
    // 0xa0d7c4: ldur            d0, [fp, #-0x40]
    // 0xa0d7c8: fsub            d1, d2, d0
    // 0xa0d7cc: ldur            d2, [fp, #-0x30]
    // 0xa0d7d0: stur            d1, [fp, #-0x20]
    // 0xa0d7d4: r0 = inline_Allocate_Double()
    //     0xa0d7d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0d7d8: add             x0, x0, #0x10
    //     0xa0d7dc: cmp             x1, x0
    //     0xa0d7e0: b.ls            #0xa0d8d0
    //     0xa0d7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0d7e8: sub             x0, x0, #0xf
    //     0xa0d7ec: mov             x1, #0xd148
    //     0xa0d7f0: movk            x1, #3, lsl #16
    //     0xa0d7f4: stur            x1, [x0, #-1]
    // 0xa0d7f8: StoreField: r0->field_7 = d2
    //     0xa0d7f8: stur            d2, [x0, #7]
    // 0xa0d7fc: ldur            d2, [fp, #-0x38]
    // 0xa0d800: r1 = inline_Allocate_Double()
    //     0xa0d800: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0d804: add             x1, x1, #0x10
    //     0xa0d808: cmp             x2, x1
    //     0xa0d80c: b.ls            #0xa0d8e8
    //     0xa0d810: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d814: sub             x1, x1, #0xf
    //     0xa0d818: mov             x2, #0xd148
    //     0xa0d81c: movk            x2, #3, lsl #16
    //     0xa0d820: stur            x2, [x1, #-1]
    // 0xa0d824: StoreField: r1->field_7 = d2
    //     0xa0d824: stur            d2, [x1, #7]
    // 0xa0d828: ldur            x16, [fp, #-0x10]
    // 0xa0d82c: stp             x0, x16, [SP, #8]
    // 0xa0d830: str             x1, [SP]
    // 0xa0d834: ldur            x0, [fp, #-0x10]
    // 0xa0d838: ClosureCall
    //     0xa0d838: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa0d83c: ldur            x2, [x0, #0x1f]
    //     0xa0d840: blr             x2
    // 0xa0d844: ldur            d0, [fp, #-0x40]
    // 0xa0d848: r0 = inline_Allocate_Double()
    //     0xa0d848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0d84c: add             x0, x0, #0x10
    //     0xa0d850: cmp             x1, x0
    //     0xa0d854: b.ls            #0xa0d90c
    //     0xa0d858: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0d85c: sub             x0, x0, #0xf
    //     0xa0d860: mov             x1, #0xd148
    //     0xa0d864: movk            x1, #3, lsl #16
    //     0xa0d868: stur            x1, [x0, #-1]
    // 0xa0d86c: StoreField: r0->field_7 = d0
    //     0xa0d86c: stur            d0, [x0, #7]
    // 0xa0d870: ldur            d0, [fp, #-0x20]
    // 0xa0d874: r1 = inline_Allocate_Double()
    //     0xa0d874: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0d878: add             x1, x1, #0x10
    //     0xa0d87c: cmp             x2, x1
    //     0xa0d880: b.ls            #0xa0d91c
    //     0xa0d884: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d888: sub             x1, x1, #0xf
    //     0xa0d88c: mov             x2, #0xd148
    //     0xa0d890: movk            x2, #3, lsl #16
    //     0xa0d894: stur            x2, [x1, #-1]
    // 0xa0d898: StoreField: r1->field_7 = d0
    //     0xa0d898: stur            d0, [x1, #7]
    // 0xa0d89c: ldur            x16, [fp, #-0x10]
    // 0xa0d8a0: stp             x0, x16, [SP, #8]
    // 0xa0d8a4: str             x1, [SP]
    // 0xa0d8a8: ldur            x0, [fp, #-0x10]
    // 0xa0d8ac: ClosureCall
    //     0xa0d8ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa0d8b0: ldur            x2, [x0, #0x1f]
    //     0xa0d8b4: blr             x2
    // 0xa0d8b8: r0 = Null
    //     0xa0d8b8: mov             x0, NULL
    // 0xa0d8bc: LeaveFrame
    //     0xa0d8bc: mov             SP, fp
    //     0xa0d8c0: ldp             fp, lr, [SP], #0x10
    // 0xa0d8c4: ret
    //     0xa0d8c4: ret             
    // 0xa0d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d8cc: b               #0xa0d600
    // 0xa0d8d0: stp             q1, q2, [SP, #-0x20]!
    // 0xa0d8d4: SaveReg d0
    //     0xa0d8d4: str             q0, [SP, #-0x10]!
    // 0xa0d8d8: r0 = AllocateDouble()
    //     0xa0d8d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d8dc: RestoreReg d0
    //     0xa0d8dc: ldr             q0, [SP], #0x10
    // 0xa0d8e0: ldp             q1, q2, [SP], #0x20
    // 0xa0d8e4: b               #0xa0d7f8
    // 0xa0d8e8: stp             q1, q2, [SP, #-0x20]!
    // 0xa0d8ec: SaveReg d0
    //     0xa0d8ec: str             q0, [SP, #-0x10]!
    // 0xa0d8f0: SaveReg r0
    //     0xa0d8f0: str             x0, [SP, #-8]!
    // 0xa0d8f4: r0 = AllocateDouble()
    //     0xa0d8f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d8f8: mov             x1, x0
    // 0xa0d8fc: RestoreReg r0
    //     0xa0d8fc: ldr             x0, [SP], #8
    // 0xa0d900: RestoreReg d0
    //     0xa0d900: ldr             q0, [SP], #0x10
    // 0xa0d904: ldp             q1, q2, [SP], #0x20
    // 0xa0d908: b               #0xa0d824
    // 0xa0d90c: SaveReg d0
    //     0xa0d90c: str             q0, [SP, #-0x10]!
    // 0xa0d910: r0 = AllocateDouble()
    //     0xa0d910: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d914: RestoreReg d0
    //     0xa0d914: ldr             q0, [SP], #0x10
    // 0xa0d918: b               #0xa0d86c
    // 0xa0d91c: SaveReg d0
    //     0xa0d91c: str             q0, [SP, #-0x10]!
    // 0xa0d920: SaveReg r0
    //     0xa0d920: str             x0, [SP, #-8]!
    // 0xa0d924: r0 = AllocateDouble()
    //     0xa0d924: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d928: mov             x1, x0
    // 0xa0d92c: RestoreReg r0
    //     0xa0d92c: ldr             x0, [SP], #8
    // 0xa0d930: RestoreReg d0
    //     0xa0d930: ldr             q0, [SP], #0x10
    // 0xa0d934: b               #0xa0d898
  }
  [closure] void drawBar(dynamic, double, double) {
    // ** addr: 0xa0d938, size: 0x184
    // 0xa0d938: EnterFrame
    //     0xa0d938: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d93c: mov             fp, SP
    // 0xa0d940: AllocStack(0x38)
    //     0xa0d940: sub             SP, SP, #0x38
    // 0xa0d944: SetupParameters([dynamic _ /* r0 */])
    //     0xa0d944: eor             v0.16b, v0.16b, v0.16b
    //     0xa0d948: ldr             x0, [fp, #0x20]
    //     0xa0d94c: ldur            w1, [x0, #0x17]
    //     0xa0d950: add             x1, x1, HEAP, lsl #32
    //     0xa0d954: stur            x1, [fp, #-8]
    // 0xa0d944: d0 = 0.000000
    // 0xa0d958: CheckStackOverflow
    //     0xa0d958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d95c: cmp             SP, x16
    //     0xa0d960: b.ls            #0xa0dab4
    // 0xa0d964: ldr             x0, [fp, #0x10]
    // 0xa0d968: LoadField: d1 = r0->field_7
    //     0xa0d968: ldur            d1, [x0, #7]
    // 0xa0d96c: stur            d1, [fp, #-0x20]
    // 0xa0d970: fcmp            d0, d1
    // 0xa0d974: b.lt            #0xa0d988
    // 0xa0d978: r0 = Null
    //     0xa0d978: mov             x0, NULL
    // 0xa0d97c: LeaveFrame
    //     0xa0d97c: mov             SP, fp
    //     0xa0d980: ldp             fp, lr, [SP], #0x10
    // 0xa0d984: ret
    //     0xa0d984: ret             
    // 0xa0d988: LoadField: r0 = r1->field_f
    //     0xa0d988: ldur            w0, [x1, #0xf]
    // 0xa0d98c: DecompressPointer r0
    //     0xa0d98c: add             x0, x0, HEAP, lsl #32
    // 0xa0d990: LoadField: r2 = r0->field_1f
    //     0xa0d990: ldur            w2, [x0, #0x1f]
    // 0xa0d994: DecompressPointer r2
    //     0xa0d994: add             x2, x2, HEAP, lsl #32
    // 0xa0d998: LoadField: r0 = r2->field_7
    //     0xa0d998: ldur            x0, [x2, #7]
    // 0xa0d99c: cmp             x0, #0
    // 0xa0d9a0: b.gt            #0xa0d9c8
    // 0xa0d9a4: ldr             x0, [fp, #0x18]
    // 0xa0d9a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0d9a8: ldur            w2, [x1, #0x17]
    // 0xa0d9ac: DecompressPointer r2
    //     0xa0d9ac: add             x2, x2, HEAP, lsl #32
    // 0xa0d9b0: LoadField: d2 = r2->field_7
    //     0xa0d9b0: ldur            d2, [x2, #7]
    // 0xa0d9b4: fsub            d3, d2, d1
    // 0xa0d9b8: LoadField: d2 = r0->field_7
    //     0xa0d9b8: ldur            d2, [x0, #7]
    // 0xa0d9bc: fsub            d4, d3, d2
    // 0xa0d9c0: mov             v2.16b, v4.16b
    // 0xa0d9c4: b               #0xa0d9d0
    // 0xa0d9c8: ldr             x0, [fp, #0x18]
    // 0xa0d9cc: LoadField: d2 = r0->field_7
    //     0xa0d9cc: ldur            d2, [x0, #7]
    // 0xa0d9d0: stur            d2, [fp, #-0x18]
    // 0xa0d9d4: r0 = Offset()
    //     0xa0d9d4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0d9d8: ldur            d0, [fp, #-0x18]
    // 0xa0d9dc: stur            x0, [fp, #-0x10]
    // 0xa0d9e0: StoreField: r0->field_7 = d0
    //     0xa0d9e0: stur            d0, [x0, #7]
    // 0xa0d9e4: d0 = 0.000000
    //     0xa0d9e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa0d9e8: StoreField: r0->field_f = d0
    //     0xa0d9e8: stur            d0, [x0, #0xf]
    // 0xa0d9ec: ldur            x1, [fp, #-8]
    // 0xa0d9f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0d9f0: ldur            w2, [x1, #0x17]
    // 0xa0d9f4: DecompressPointer r2
    //     0xa0d9f4: add             x2, x2, HEAP, lsl #32
    // 0xa0d9f8: LoadField: d0 = r2->field_f
    //     0xa0d9f8: ldur            d0, [x2, #0xf]
    // 0xa0d9fc: stur            d0, [fp, #-0x18]
    // 0xa0da00: r0 = Size()
    //     0xa0da00: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0da04: ldur            d0, [fp, #-0x20]
    // 0xa0da08: StoreField: r0->field_7 = d0
    //     0xa0da08: stur            d0, [x0, #7]
    // 0xa0da0c: ldur            d0, [fp, #-0x18]
    // 0xa0da10: StoreField: r0->field_f = d0
    //     0xa0da10: stur            d0, [x0, #0xf]
    // 0xa0da14: ldur            x16, [fp, #-0x10]
    // 0xa0da18: stp             x0, x16, [SP]
    // 0xa0da1c: r0 = &()
    //     0xa0da1c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa0da20: stur            x0, [fp, #-0x10]
    // 0xa0da24: r16 = Instance_BorderRadius
    //     0xa0da24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa0da28: ldr             x16, [x16, #0x938]
    // 0xa0da2c: r30 = Instance_BorderRadius
    //     0xa0da2c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa0da30: ldr             lr, [lr, #0x938]
    // 0xa0da34: stp             lr, x16, [SP]
    // 0xa0da38: r0 = ==()
    //     0xa0da38: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa0da3c: tbz             w0, #4, #0xa0da80
    // 0xa0da40: ldur            x0, [fp, #-8]
    // 0xa0da44: r16 = Instance_BorderRadius
    //     0xa0da44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa0da48: ldr             x16, [x16, #0x938]
    // 0xa0da4c: ldur            lr, [fp, #-0x10]
    // 0xa0da50: stp             lr, x16, [SP]
    // 0xa0da54: r0 = toRRect()
    //     0xa0da54: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa0da58: mov             x1, x0
    // 0xa0da5c: ldur            x0, [fp, #-8]
    // 0xa0da60: LoadField: r2 = r0->field_13
    //     0xa0da60: ldur            w2, [x0, #0x13]
    // 0xa0da64: DecompressPointer r2
    //     0xa0da64: add             x2, x2, HEAP, lsl #32
    // 0xa0da68: LoadField: r3 = r0->field_1b
    //     0xa0da68: ldur            w3, [x0, #0x1b]
    // 0xa0da6c: DecompressPointer r3
    //     0xa0da6c: add             x3, x3, HEAP, lsl #32
    // 0xa0da70: stp             x1, x2, [SP, #8]
    // 0xa0da74: str             x3, [SP]
    // 0xa0da78: r0 = drawRRect()
    //     0xa0da78: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa0da7c: b               #0xa0daa4
    // 0xa0da80: ldur            x0, [fp, #-8]
    // 0xa0da84: LoadField: r1 = r0->field_13
    //     0xa0da84: ldur            w1, [x0, #0x13]
    // 0xa0da88: DecompressPointer r1
    //     0xa0da88: add             x1, x1, HEAP, lsl #32
    // 0xa0da8c: LoadField: r2 = r0->field_1b
    //     0xa0da8c: ldur            w2, [x0, #0x1b]
    // 0xa0da90: DecompressPointer r2
    //     0xa0da90: add             x2, x2, HEAP, lsl #32
    // 0xa0da94: ldur            x16, [fp, #-0x10]
    // 0xa0da98: stp             x16, x1, [SP, #8]
    // 0xa0da9c: str             x2, [SP]
    // 0xa0daa0: r0 = drawRect()
    //     0xa0daa0: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa0daa4: r0 = Null
    //     0xa0daa4: mov             x0, NULL
    // 0xa0daa8: LeaveFrame
    //     0xa0daa8: mov             SP, fp
    //     0xa0daac: ldp             fp, lr, [SP], #0x10
    // 0xa0dab0: ret
    //     0xa0dab0: ret             
    // 0xa0dab4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0dab4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0dab8: b               #0xa0d964
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa1295c, size: 0x320
    // 0xa1295c: EnterFrame
    //     0xa1295c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12960: mov             fp, SP
    // 0xa12964: AllocStack(0x28)
    //     0xa12964: sub             SP, SP, #0x28
    // 0xa12968: CheckStackOverflow
    //     0xa12968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1296c: cmp             SP, x16
    //     0xa12970: b.ls            #0xa12c74
    // 0xa12974: ldr             x0, [fp, #0x10]
    // 0xa12978: r2 = Null
    //     0xa12978: mov             x2, NULL
    // 0xa1297c: r1 = Null
    //     0xa1297c: mov             x1, NULL
    // 0xa12980: r4 = 59
    //     0xa12980: mov             x4, #0x3b
    // 0xa12984: branchIfSmi(r0, 0xa12990)
    //     0xa12984: tbz             w0, #0, #0xa12990
    // 0xa12988: r4 = LoadClassIdInstr(r0)
    //     0xa12988: ldur            x4, [x0, #-1]
    //     0xa1298c: ubfx            x4, x4, #0xc, #0x14
    // 0xa12990: cmp             x4, #0xf6e
    // 0xa12994: b.eq            #0xa129ac
    // 0xa12998: r8 = _LinearProgressIndicatorPainter
    //     0xa12998: add             x8, PP, #0x54, lsl #12  ; [pp+0x54380] Type: _LinearProgressIndicatorPainter
    //     0xa1299c: ldr             x8, [x8, #0x380]
    // 0xa129a0: r3 = Null
    //     0xa129a0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54388] Null
    //     0xa129a4: ldr             x3, [x3, #0x388]
    // 0xa129a8: r0 = DefaultTypeTest()
    //     0xa129a8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa129ac: ldr             x0, [fp, #0x10]
    // 0xa129b0: LoadField: r1 = r0->field_b
    //     0xa129b0: ldur            w1, [x0, #0xb]
    // 0xa129b4: DecompressPointer r1
    //     0xa129b4: add             x1, x1, HEAP, lsl #32
    // 0xa129b8: ldr             x2, [fp, #0x18]
    // 0xa129bc: stur            x1, [fp, #-0x18]
    // 0xa129c0: LoadField: r3 = r2->field_b
    //     0xa129c0: ldur            w3, [x2, #0xb]
    // 0xa129c4: DecompressPointer r3
    //     0xa129c4: add             x3, x3, HEAP, lsl #32
    // 0xa129c8: stur            x3, [fp, #-0x10]
    // 0xa129cc: r4 = LoadClassIdInstr(r1)
    //     0xa129cc: ldur            x4, [x1, #-1]
    //     0xa129d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa129d4: stur            x4, [fp, #-8]
    // 0xa129d8: r17 = 4212
    //     0xa129d8: mov             x17, #0x1074
    // 0xa129dc: cmp             x4, x17
    // 0xa129e0: b.eq            #0xa129f0
    // 0xa129e4: r17 = 4214
    //     0xa129e4: mov             x17, #0x1076
    // 0xa129e8: cmp             x4, x17
    // 0xa129ec: b.ne            #0xa12ab8
    // 0xa129f0: cmp             w1, w3
    // 0xa129f4: b.ne            #0xa12a00
    // 0xa129f8: mov             x1, x2
    // 0xa129fc: b               #0xa12aec
    // 0xa12a00: stp             x1, x3, [SP]
    // 0xa12a04: r0 = _haveSameRuntimeType()
    //     0xa12a04: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa12a08: tbnz            w0, #4, #0xa12c40
    // 0xa12a0c: ldur            x0, [fp, #-0x10]
    // 0xa12a10: r1 = LoadClassIdInstr(r0)
    //     0xa12a10: ldur            x1, [x0, #-1]
    //     0xa12a14: ubfx            x1, x1, #0xc, #0x14
    // 0xa12a18: r17 = -4216
    //     0xa12a18: mov             x17, #-0x1078
    // 0xa12a1c: add             x16, x1, x17
    // 0xa12a20: cmp             x16, #1
    // 0xa12a24: b.ls            #0xa12a40
    // 0xa12a28: r17 = 4212
    //     0xa12a28: mov             x17, #0x1074
    // 0xa12a2c: cmp             x1, x17
    // 0xa12a30: b.eq            #0xa12a40
    // 0xa12a34: r17 = 4214
    //     0xa12a34: mov             x17, #0x1076
    // 0xa12a38: cmp             x1, x17
    // 0xa12a3c: b.ne            #0xa12a48
    // 0xa12a40: LoadField: r1 = r0->field_7
    //     0xa12a40: ldur            x1, [x0, #7]
    // 0xa12a44: b               #0xa12a58
    // 0xa12a48: LoadField: r1 = r0->field_f
    //     0xa12a48: ldur            w1, [x0, #0xf]
    // 0xa12a4c: DecompressPointer r1
    //     0xa12a4c: add             x1, x1, HEAP, lsl #32
    // 0xa12a50: LoadField: r0 = r1->field_7
    //     0xa12a50: ldur            x0, [x1, #7]
    // 0xa12a54: mov             x1, x0
    // 0xa12a58: ldur            x0, [fp, #-8]
    // 0xa12a5c: r17 = -4216
    //     0xa12a5c: mov             x17, #-0x1078
    // 0xa12a60: add             x16, x0, x17
    // 0xa12a64: cmp             x16, #1
    // 0xa12a68: b.ls            #0xa12a84
    // 0xa12a6c: r17 = 4212
    //     0xa12a6c: mov             x17, #0x1074
    // 0xa12a70: cmp             x0, x17
    // 0xa12a74: b.eq            #0xa12a84
    // 0xa12a78: r17 = 4214
    //     0xa12a78: mov             x17, #0x1076
    // 0xa12a7c: cmp             x0, x17
    // 0xa12a80: b.ne            #0xa12a90
    // 0xa12a84: ldur            x2, [fp, #-0x18]
    // 0xa12a88: LoadField: r0 = r2->field_7
    //     0xa12a88: ldur            x0, [x2, #7]
    // 0xa12a8c: b               #0xa12aa4
    // 0xa12a90: ldur            x2, [fp, #-0x18]
    // 0xa12a94: LoadField: r0 = r2->field_f
    //     0xa12a94: ldur            w0, [x2, #0xf]
    // 0xa12a98: DecompressPointer r0
    //     0xa12a98: add             x0, x0, HEAP, lsl #32
    // 0xa12a9c: LoadField: r2 = r0->field_7
    //     0xa12a9c: ldur            x2, [x0, #7]
    // 0xa12aa0: mov             x0, x2
    // 0xa12aa4: cmp             x1, x0
    // 0xa12aa8: b.ne            #0xa12c40
    // 0xa12aac: ldr             x1, [fp, #0x18]
    // 0xa12ab0: ldr             x0, [fp, #0x10]
    // 0xa12ab4: b               #0xa12aec
    // 0xa12ab8: mov             x2, x1
    // 0xa12abc: mov             x0, x3
    // 0xa12ac0: r1 = LoadClassIdInstr(r2)
    //     0xa12ac0: ldur            x1, [x2, #-1]
    //     0xa12ac4: ubfx            x1, x1, #0xc, #0x14
    // 0xa12ac8: stp             x0, x2, [SP]
    // 0xa12acc: mov             x0, x1
    // 0xa12ad0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12ad0: mov             x17, #0x8a8c
    //     0xa12ad4: add             lr, x0, x17
    //     0xa12ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xa12adc: blr             lr
    // 0xa12ae0: tbnz            w0, #4, #0xa12c40
    // 0xa12ae4: ldr             x1, [fp, #0x18]
    // 0xa12ae8: ldr             x0, [fp, #0x10]
    // 0xa12aec: LoadField: r2 = r0->field_f
    //     0xa12aec: ldur            w2, [x0, #0xf]
    // 0xa12af0: DecompressPointer r2
    //     0xa12af0: add             x2, x2, HEAP, lsl #32
    // 0xa12af4: stur            x2, [fp, #-0x18]
    // 0xa12af8: LoadField: r3 = r1->field_f
    //     0xa12af8: ldur            w3, [x1, #0xf]
    // 0xa12afc: DecompressPointer r3
    //     0xa12afc: add             x3, x3, HEAP, lsl #32
    // 0xa12b00: stur            x3, [fp, #-0x10]
    // 0xa12b04: r4 = LoadClassIdInstr(r2)
    //     0xa12b04: ldur            x4, [x2, #-1]
    //     0xa12b08: ubfx            x4, x4, #0xc, #0x14
    // 0xa12b0c: stur            x4, [fp, #-8]
    // 0xa12b10: r17 = 4212
    //     0xa12b10: mov             x17, #0x1074
    // 0xa12b14: cmp             x4, x17
    // 0xa12b18: b.eq            #0xa12b28
    // 0xa12b1c: r17 = 4214
    //     0xa12b1c: mov             x17, #0x1076
    // 0xa12b20: cmp             x4, x17
    // 0xa12b24: b.ne            #0xa12be8
    // 0xa12b28: cmp             w2, w3
    // 0xa12b2c: b.eq            #0xa12c18
    // 0xa12b30: stp             x2, x3, [SP]
    // 0xa12b34: r0 = _haveSameRuntimeType()
    //     0xa12b34: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa12b38: tbnz            w0, #4, #0xa12c40
    // 0xa12b3c: ldur            x0, [fp, #-0x10]
    // 0xa12b40: r1 = LoadClassIdInstr(r0)
    //     0xa12b40: ldur            x1, [x0, #-1]
    //     0xa12b44: ubfx            x1, x1, #0xc, #0x14
    // 0xa12b48: r17 = -4216
    //     0xa12b48: mov             x17, #-0x1078
    // 0xa12b4c: add             x16, x1, x17
    // 0xa12b50: cmp             x16, #1
    // 0xa12b54: b.ls            #0xa12b70
    // 0xa12b58: r17 = 4212
    //     0xa12b58: mov             x17, #0x1074
    // 0xa12b5c: cmp             x1, x17
    // 0xa12b60: b.eq            #0xa12b70
    // 0xa12b64: r17 = 4214
    //     0xa12b64: mov             x17, #0x1076
    // 0xa12b68: cmp             x1, x17
    // 0xa12b6c: b.ne            #0xa12b78
    // 0xa12b70: LoadField: r1 = r0->field_7
    //     0xa12b70: ldur            x1, [x0, #7]
    // 0xa12b74: b               #0xa12b88
    // 0xa12b78: LoadField: r1 = r0->field_f
    //     0xa12b78: ldur            w1, [x0, #0xf]
    // 0xa12b7c: DecompressPointer r1
    //     0xa12b7c: add             x1, x1, HEAP, lsl #32
    // 0xa12b80: LoadField: r0 = r1->field_7
    //     0xa12b80: ldur            x0, [x1, #7]
    // 0xa12b84: mov             x1, x0
    // 0xa12b88: ldur            x0, [fp, #-8]
    // 0xa12b8c: r17 = -4216
    //     0xa12b8c: mov             x17, #-0x1078
    // 0xa12b90: add             x16, x0, x17
    // 0xa12b94: cmp             x16, #1
    // 0xa12b98: b.ls            #0xa12bb4
    // 0xa12b9c: r17 = 4212
    //     0xa12b9c: mov             x17, #0x1074
    // 0xa12ba0: cmp             x0, x17
    // 0xa12ba4: b.eq            #0xa12bb4
    // 0xa12ba8: r17 = 4214
    //     0xa12ba8: mov             x17, #0x1076
    // 0xa12bac: cmp             x0, x17
    // 0xa12bb0: b.ne            #0xa12bc0
    // 0xa12bb4: ldur            x2, [fp, #-0x18]
    // 0xa12bb8: LoadField: r0 = r2->field_7
    //     0xa12bb8: ldur            x0, [x2, #7]
    // 0xa12bbc: b               #0xa12bd4
    // 0xa12bc0: ldur            x2, [fp, #-0x18]
    // 0xa12bc4: LoadField: r0 = r2->field_f
    //     0xa12bc4: ldur            w0, [x2, #0xf]
    // 0xa12bc8: DecompressPointer r0
    //     0xa12bc8: add             x0, x0, HEAP, lsl #32
    // 0xa12bcc: LoadField: r2 = r0->field_7
    //     0xa12bcc: ldur            x2, [x0, #7]
    // 0xa12bd0: mov             x0, x2
    // 0xa12bd4: cmp             x1, x0
    // 0xa12bd8: b.ne            #0xa12c40
    // 0xa12bdc: ldr             x1, [fp, #0x18]
    // 0xa12be0: ldr             x0, [fp, #0x10]
    // 0xa12be4: b               #0xa12c18
    // 0xa12be8: mov             x0, x3
    // 0xa12bec: r1 = LoadClassIdInstr(r2)
    //     0xa12bec: ldur            x1, [x2, #-1]
    //     0xa12bf0: ubfx            x1, x1, #0xc, #0x14
    // 0xa12bf4: stp             x0, x2, [SP]
    // 0xa12bf8: mov             x0, x1
    // 0xa12bfc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12bfc: mov             x17, #0x8a8c
    //     0xa12c00: add             lr, x0, x17
    //     0xa12c04: ldr             lr, [x21, lr, lsl #3]
    //     0xa12c08: blr             lr
    // 0xa12c0c: tbnz            w0, #4, #0xa12c40
    // 0xa12c10: ldr             x1, [fp, #0x18]
    // 0xa12c14: ldr             x0, [fp, #0x10]
    // 0xa12c18: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa12c18: ldur            d0, [x0, #0x17]
    // 0xa12c1c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa12c1c: ldur            d1, [x1, #0x17]
    // 0xa12c20: fcmp            d0, d1
    // 0xa12c24: b.ne            #0xa12c40
    // 0xa12c28: LoadField: r2 = r0->field_1f
    //     0xa12c28: ldur            w2, [x0, #0x1f]
    // 0xa12c2c: DecompressPointer r2
    //     0xa12c2c: add             x2, x2, HEAP, lsl #32
    // 0xa12c30: LoadField: r0 = r1->field_1f
    //     0xa12c30: ldur            w0, [x1, #0x1f]
    // 0xa12c34: DecompressPointer r0
    //     0xa12c34: add             x0, x0, HEAP, lsl #32
    // 0xa12c38: cmp             w2, w0
    // 0xa12c3c: b.eq            #0xa12c48
    // 0xa12c40: r0 = true
    //     0xa12c40: add             x0, NULL, #0x20  ; true
    // 0xa12c44: b               #0xa12c68
    // 0xa12c48: r16 = Instance_BorderRadius
    //     0xa12c48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa12c4c: ldr             x16, [x16, #0x938]
    // 0xa12c50: r30 = Instance_BorderRadius
    //     0xa12c50: add             lr, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa12c54: ldr             lr, [lr, #0x938]
    // 0xa12c58: stp             lr, x16, [SP]
    // 0xa12c5c: r0 = ==()
    //     0xa12c5c: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa12c60: eor             x1, x0, #0x10
    // 0xa12c64: mov             x0, x1
    // 0xa12c68: LeaveFrame
    //     0xa12c68: mov             SP, fp
    //     0xa12c6c: ldp             fp, lr, [SP], #0x10
    // 0xa12c70: ret
    //     0xa12c70: ret             
    // 0xa12c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12c78: b               #0xa12974
  }
}

// class id: 5042, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48e18, size: 0x5c
    // 0xa48e18: EnterFrame
    //     0xa48e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa48e1c: mov             fp, SP
    // 0xa48e20: AllocStack(0x8)
    //     0xa48e20: sub             SP, SP, #8
    // 0xa48e24: CheckStackOverflow
    //     0xa48e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48e28: cmp             SP, x16
    //     0xa48e2c: b.ls            #0xa48e6c
    // 0xa48e30: r1 = Null
    //     0xa48e30: mov             x1, NULL
    // 0xa48e34: r2 = 4
    //     0xa48e34: mov             x2, #4
    // 0xa48e38: r0 = AllocateArray()
    //     0xa48e38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48e3c: r17 = "_ActivityIndicatorType."
    //     0xa48e3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16918] "_ActivityIndicatorType."
    //     0xa48e40: ldr             x17, [x17, #0x918]
    // 0xa48e44: StoreField: r0->field_f = r17
    //     0xa48e44: stur            w17, [x0, #0xf]
    // 0xa48e48: ldr             x1, [fp, #0x10]
    // 0xa48e4c: LoadField: r2 = r1->field_f
    //     0xa48e4c: ldur            w2, [x1, #0xf]
    // 0xa48e50: DecompressPointer r2
    //     0xa48e50: add             x2, x2, HEAP, lsl #32
    // 0xa48e54: StoreField: r0->field_13 = r2
    //     0xa48e54: stur            w2, [x0, #0x13]
    // 0xa48e58: str             x0, [SP]
    // 0xa48e5c: r0 = _interpolate()
    //     0xa48e5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48e60: LeaveFrame
    //     0xa48e60: mov             SP, fp
    //     0xa48e64: ldp             fp, lr, [SP], #0x10
    // 0xa48e68: ret
    //     0xa48e68: ret             
    // 0xa48e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48e6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48e70: b               #0xa48e30
  }
}
