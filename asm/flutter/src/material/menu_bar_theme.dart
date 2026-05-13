// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 2889, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0xa28f14, size: 0x7c
    // 0xa28f14: EnterFrame
    //     0xa28f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa28f18: mov             fp, SP
    // 0xa28f1c: AllocStack(0x20)
    //     0xa28f1c: sub             SP, SP, #0x20
    // 0xa28f20: CheckStackOverflow
    //     0xa28f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28f24: cmp             SP, x16
    //     0xa28f28: b.ls            #0xa28f88
    // 0xa28f2c: ldr             x1, [fp, #0x20]
    // 0xa28f30: ldr             x0, [fp, #0x18]
    // 0xa28f34: cmp             w1, w0
    // 0xa28f38: b.ne            #0xa28f4c
    // 0xa28f3c: mov             x0, x1
    // 0xa28f40: LeaveFrame
    //     0xa28f40: mov             SP, fp
    //     0xa28f44: ldp             fp, lr, [SP], #0x10
    // 0xa28f48: ret
    //     0xa28f48: ret             
    // 0xa28f4c: ldr             d0, [fp, #0x10]
    // 0xa28f50: LoadField: r2 = r1->field_7
    //     0xa28f50: ldur            w2, [x1, #7]
    // 0xa28f54: DecompressPointer r2
    //     0xa28f54: add             x2, x2, HEAP, lsl #32
    // 0xa28f58: LoadField: r1 = r0->field_7
    //     0xa28f58: ldur            w1, [x0, #7]
    // 0xa28f5c: DecompressPointer r1
    //     0xa28f5c: add             x1, x1, HEAP, lsl #32
    // 0xa28f60: stp             x1, x2, [SP, #8]
    // 0xa28f64: str             d0, [SP]
    // 0xa28f68: r0 = lerp()
    //     0xa28f68: bl              #0xa28da8  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xa28f6c: stur            x0, [fp, #-8]
    // 0xa28f70: r0 = MenuBarThemeData()
    //     0xa28f70: bl              #0xa28f90  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0xa28f74: ldur            x1, [fp, #-8]
    // 0xa28f78: StoreField: r0->field_7 = r1
    //     0xa28f78: stur            w1, [x0, #7]
    // 0xa28f7c: LeaveFrame
    //     0xa28f7c: mov             SP, fp
    //     0xa28f80: ldp             fp, lr, [SP], #0x10
    // 0xa28f84: ret
    //     0xa28f84: ret             
    // 0xa28f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28f8c: b               #0xa28f2c
  }
}
