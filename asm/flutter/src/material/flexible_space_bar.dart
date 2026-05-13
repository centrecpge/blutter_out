// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 2415, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x89e204, size: 0x38
    // 0x89e204: EnterFrame
    //     0x89e204: stp             fp, lr, [SP, #-0x10]!
    //     0x89e208: mov             fp, SP
    // 0x89e20c: r0 = FlexibleSpaceBarSettings()
    //     0x89e20c: bl              #0x89e23c  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x89e210: d0 = 1.000000
    //     0x89e210: fmov            d0, #1.00000000
    // 0x89e214: StoreField: r0->field_f = d0
    //     0x89e214: stur            d0, [x0, #0xf]
    // 0x89e218: ldr             d0, [fp, #0x10]
    // 0x89e21c: ArrayStore: r0[0] = d0  ; List_8
    //     0x89e21c: stur            d0, [x0, #0x17]
    // 0x89e220: StoreField: r0->field_1f = d0
    //     0x89e220: stur            d0, [x0, #0x1f]
    // 0x89e224: StoreField: r0->field_27 = d0
    //     0x89e224: stur            d0, [x0, #0x27]
    // 0x89e228: ldr             x1, [fp, #0x18]
    // 0x89e22c: StoreField: r0->field_b = r1
    //     0x89e22c: stur            w1, [x0, #0xb]
    // 0x89e230: LeaveFrame
    //     0x89e230: mov             SP, fp
    //     0x89e234: ldp             fp, lr, [SP], #0x10
    // 0x89e238: ret
    //     0x89e238: ret             
  }
}

// class id: 3539, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88c70, size: 0x9c
    // 0xa88c70: EnterFrame
    //     0xa88c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa88c74: mov             fp, SP
    // 0xa88c78: ldr             x0, [fp, #0x10]
    // 0xa88c7c: r2 = Null
    //     0xa88c7c: mov             x2, NULL
    // 0xa88c80: r1 = Null
    //     0xa88c80: mov             x1, NULL
    // 0xa88c84: r4 = 59
    //     0xa88c84: mov             x4, #0x3b
    // 0xa88c88: branchIfSmi(r0, 0xa88c94)
    //     0xa88c88: tbz             w0, #0, #0xa88c94
    // 0xa88c8c: r4 = LoadClassIdInstr(r0)
    //     0xa88c8c: ldur            x4, [x0, #-1]
    //     0xa88c90: ubfx            x4, x4, #0xc, #0x14
    // 0xa88c94: cmp             x4, #0xdd3
    // 0xa88c98: b.eq            #0xa88cb0
    // 0xa88c9c: r8 = FlexibleSpaceBarSettings
    //     0xa88c9c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26af8] Type: FlexibleSpaceBarSettings
    //     0xa88ca0: ldr             x8, [x8, #0xaf8]
    // 0xa88ca4: r3 = Null
    //     0xa88ca4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b00] Null
    //     0xa88ca8: ldr             x3, [x3, #0xb00]
    // 0xa88cac: r0 = DefaultTypeTest()
    //     0xa88cac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88cb0: d0 = 1.000000
    //     0xa88cb0: fmov            d0, #1.00000000
    // 0xa88cb4: fcmp            d0, d0
    // 0xa88cb8: b.ne            #0xa88cf4
    // 0xa88cbc: ldr             x2, [fp, #0x18]
    // 0xa88cc0: ldr             x1, [fp, #0x10]
    // 0xa88cc4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa88cc4: ldur            d0, [x2, #0x17]
    // 0xa88cc8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa88cc8: ldur            d1, [x1, #0x17]
    // 0xa88ccc: fcmp            d0, d1
    // 0xa88cd0: b.ne            #0xa88cf4
    // 0xa88cd4: LoadField: d0 = r2->field_1f
    //     0xa88cd4: ldur            d0, [x2, #0x1f]
    // 0xa88cd8: LoadField: d1 = r1->field_1f
    //     0xa88cd8: ldur            d1, [x1, #0x1f]
    // 0xa88cdc: fcmp            d0, d1
    // 0xa88ce0: b.ne            #0xa88cf4
    // 0xa88ce4: LoadField: d0 = r2->field_27
    //     0xa88ce4: ldur            d0, [x2, #0x27]
    // 0xa88ce8: LoadField: d1 = r1->field_27
    //     0xa88ce8: ldur            d1, [x1, #0x27]
    // 0xa88cec: fcmp            d0, d1
    // 0xa88cf0: b.eq            #0xa88cfc
    // 0xa88cf4: r0 = true
    //     0xa88cf4: add             x0, NULL, #0x20  ; true
    // 0xa88cf8: b               #0xa88d00
    // 0xa88cfc: r0 = false
    //     0xa88cfc: add             x0, NULL, #0x30  ; false
    // 0xa88d00: LeaveFrame
    //     0xa88d00: mov             SP, fp
    //     0xa88d04: ldp             fp, lr, [SP], #0x10
    // 0xa88d08: ret
    //     0xa88d08: ret             
  }
}
