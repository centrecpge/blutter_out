// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 3579, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa83898, size: 0x6c
    // 0xa83898: EnterFrame
    //     0xa83898: stp             fp, lr, [SP, #-0x10]!
    //     0xa8389c: mov             fp, SP
    // 0xa838a0: AllocStack(0x10)
    //     0xa838a0: sub             SP, SP, #0x10
    // 0xa838a4: CheckStackOverflow
    //     0xa838a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa838a8: cmp             SP, x16
    //     0xa838ac: b.ls            #0xa838fc
    // 0xa838b0: ldr             x0, [fp, #0x18]
    // 0xa838b4: LoadField: r1 = r0->field_f
    //     0xa838b4: ldur            w1, [x0, #0xf]
    // 0xa838b8: DecompressPointer r1
    //     0xa838b8: add             x1, x1, HEAP, lsl #32
    // 0xa838bc: LoadField: r2 = r1->field_7
    //     0xa838bc: ldur            x2, [x1, #7]
    // 0xa838c0: stur            x2, [fp, #-8]
    // 0xa838c4: r0 = ApplicationSwitcherDescription()
    //     0xa838c4: bl              #0xa839d4  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0xa838c8: mov             x1, x0
    // 0xa838cc: r0 = ""
    //     0xa838cc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa838d0: StoreField: r1->field_7 = r0
    //     0xa838d0: stur            w0, [x1, #7]
    // 0xa838d4: ldur            x0, [fp, #-8]
    // 0xa838d8: StoreField: r1->field_b = r0
    //     0xa838d8: stur            x0, [x1, #0xb]
    // 0xa838dc: str             x1, [SP]
    // 0xa838e0: r0 = setApplicationSwitcherDescription()
    //     0xa838e0: bl              #0xa83904  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0xa838e4: ldr             x1, [fp, #0x18]
    // 0xa838e8: LoadField: r0 = r1->field_13
    //     0xa838e8: ldur            w0, [x1, #0x13]
    // 0xa838ec: DecompressPointer r0
    //     0xa838ec: add             x0, x0, HEAP, lsl #32
    // 0xa838f0: LeaveFrame
    //     0xa838f0: mov             SP, fp
    //     0xa838f4: ldp             fp, lr, [SP], #0x10
    // 0xa838f8: ret
    //     0xa838f8: ret             
    // 0xa838fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa838fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83900: b               #0xa838b0
  }
}
