// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 3532, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 3746, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8f73b0, size: 0x48
    // 0x8f73b0: EnterFrame
    //     0x8f73b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f73b4: mov             fp, SP
    // 0x8f73b8: AllocStack(0x10)
    //     0x8f73b8: sub             SP, SP, #0x10
    // 0x8f73bc: CheckStackOverflow
    //     0x8f73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f73c0: cmp             SP, x16
    //     0x8f73c4: b.ls            #0x8f73f0
    // 0x8f73c8: r16 = <_AutofillScope>
    //     0x8f73c8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43708] TypeArguments: <_AutofillScope>
    //     0x8f73cc: ldr             x16, [x16, #0x708]
    // 0x8f73d0: ldr             lr, [fp, #0x10]
    // 0x8f73d4: stp             lr, x16, [SP]
    // 0x8f73d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f73d8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f73dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f73dc: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f73e0: r0 = Null
    //     0x8f73e0: mov             x0, NULL
    // 0x8f73e4: LeaveFrame
    //     0x8f73e4: mov             SP, fp
    //     0x8f73e8: ldp             fp, lr, [SP], #0x10
    // 0x8f73ec: ret
    //     0x8f73ec: ret             
    // 0x8f73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f73f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f73f4: b               #0x8f73c8
  }
}
