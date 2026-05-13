// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 2282, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8f6fb4, size: 0x48
    // 0x8f6fb4: EnterFrame
    //     0x8f6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6fb8: mov             fp, SP
    // 0x8f6fbc: AllocStack(0x10)
    //     0x8f6fbc: sub             SP, SP, #0x10
    // 0x8f6fc0: CheckStackOverflow
    //     0x8f6fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6fc4: cmp             SP, x16
    //     0x8f6fc8: b.ls            #0x8f6ff4
    // 0x8f6fcc: r16 = <_TooltipVisibilityScope>
    //     0x8f6fcc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b420] TypeArguments: <_TooltipVisibilityScope>
    //     0x8f6fd0: ldr             x16, [x16, #0x420]
    // 0x8f6fd4: ldr             lr, [fp, #0x10]
    // 0x8f6fd8: stp             lr, x16, [SP]
    // 0x8f6fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6fdc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6fe0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f6fe0: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f6fe4: r0 = true
    //     0x8f6fe4: add             x0, NULL, #0x20  ; true
    // 0x8f6fe8: LeaveFrame
    //     0x8f6fe8: mov             SP, fp
    //     0x8f6fec: ldp             fp, lr, [SP], #0x10
    // 0x8f6ff0: ret
    //     0x8f6ff0: ret             
    // 0x8f6ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ff8: b               #0x8f6fcc
  }
}

// class id: 3534, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
