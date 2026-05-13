// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 3510, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 3704, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8b01e8, size: 0x60
    // 0x8b01e8: EnterFrame
    //     0x8b01e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b01ec: mov             fp, SP
    // 0x8b01f0: AllocStack(0x10)
    //     0x8b01f0: sub             SP, SP, #0x10
    // 0x8b01f4: CheckStackOverflow
    //     0x8b01f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b01f8: cmp             SP, x16
    //     0x8b01fc: b.ls            #0x8b0240
    // 0x8b0200: r16 = <SelectionRegistrarScope>
    //     0x8b0200: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] TypeArguments: <SelectionRegistrarScope>
    //     0x8b0204: ldr             x16, [x16, #0xf28]
    // 0x8b0208: ldr             lr, [fp, #0x10]
    // 0x8b020c: stp             lr, x16, [SP]
    // 0x8b0210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b0210: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b0214: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8b0214: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8b0218: cmp             w0, NULL
    // 0x8b021c: b.ne            #0x8b0228
    // 0x8b0220: r0 = Null
    //     0x8b0220: mov             x0, NULL
    // 0x8b0224: b               #0x8b0234
    // 0x8b0228: LoadField: r1 = r0->field_f
    //     0x8b0228: ldur            w1, [x0, #0xf]
    // 0x8b022c: DecompressPointer r1
    //     0x8b022c: add             x1, x1, HEAP, lsl #32
    // 0x8b0230: mov             x0, x1
    // 0x8b0234: LeaveFrame
    //     0x8b0234: mov             SP, fp
    //     0x8b0238: ldp             fp, lr, [SP], #0x10
    // 0x8b023c: ret
    //     0x8b023c: ret             
    // 0x8b0240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0244: b               #0x8b0200
  }
}
