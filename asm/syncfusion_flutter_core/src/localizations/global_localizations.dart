// lib: , url: package:syncfusion_flutter_core/src/localizations/global_localizations.dart

// class id: 1049604, size: 0x8
class :: {
}

// class id: 783, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultLocalizations extends Object
    implements SfLocalizations {
}

// class id: 784, size: 0x8, field offset: 0x8
abstract class SfLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8f8f28, size: 0x60
    // 0x8f8f28: EnterFrame
    //     0x8f8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8f2c: mov             fp, SP
    // 0x8f8f30: AllocStack(0x18)
    //     0x8f8f30: sub             SP, SP, #0x18
    // 0x8f8f34: CheckStackOverflow
    //     0x8f8f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8f38: cmp             SP, x16
    //     0x8f8f3c: b.ls            #0x8f8f80
    // 0x8f8f40: r16 = <SfLocalizations>
    //     0x8f8f40: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e98] TypeArguments: <SfLocalizations>
    //     0x8f8f44: ldr             x16, [x16, #0xe98]
    // 0x8f8f48: ldr             lr, [fp, #0x10]
    // 0x8f8f4c: stp             lr, x16, [SP, #8]
    // 0x8f8f50: r16 = SfLocalizations
    //     0x8f8f50: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ea0] Type: SfLocalizations
    //     0x8f8f54: ldr             x16, [x16, #0xea0]
    // 0x8f8f58: str             x16, [SP]
    // 0x8f8f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f8f5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f8f60: r0 = of()
    //     0x8f8f60: bl              #0x68b8c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x8f8f64: cmp             w0, NULL
    // 0x8f8f68: b.ne            #0x8f8f74
    // 0x8f8f6c: r0 = Instance__DefaultLocalizations
    //     0x8f8f6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ea8] Obj!_DefaultLocalizations@a5a501
    //     0x8f8f70: ldr             x0, [x0, #0xea8]
    // 0x8f8f74: LeaveFrame
    //     0x8f8f74: mov             SP, fp
    //     0x8f8f78: ldp             fp, lr, [SP], #0x10
    // 0x8f8f7c: ret
    //     0x8f8f7c: ret             
    // 0x8f8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8f84: b               #0x8f8f40
  }
}
