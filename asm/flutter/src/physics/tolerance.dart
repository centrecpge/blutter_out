// lib: , url: package:flutter/src/physics/tolerance.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 2204, size: 0x20, field offset: 0x8
//   const constructor, 
class Tolerance extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  _ toString(/* No info */) {
    // ** addr: 0x9dfee0, size: 0x150
    // 0x9dfee0: EnterFrame
    //     0x9dfee0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfee4: mov             fp, SP
    // 0x9dfee8: AllocStack(0x8)
    //     0x9dfee8: sub             SP, SP, #8
    // 0x9dfeec: CheckStackOverflow
    //     0x9dfeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfef0: cmp             SP, x16
    //     0x9dfef4: b.ls            #0x9dffd4
    // 0x9dfef8: r1 = Null
    //     0x9dfef8: mov             x1, NULL
    // 0x9dfefc: r2 = 16
    //     0x9dfefc: mov             x2, #0x10
    // 0x9dff00: r0 = AllocateArray()
    //     0x9dff00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dff04: r17 = "Tolerance"
    //     0x9dff04: ldr             x17, [PP, #0x6640]  ; [pp+0x6640] "Tolerance"
    // 0x9dff08: StoreField: r0->field_f = r17
    //     0x9dff08: stur            w17, [x0, #0xf]
    // 0x9dff0c: r17 = "(distance: ±"
    //     0x9dff0c: ldr             x17, [PP, #0x6648]  ; [pp+0x6648] "(distance: ±"
    // 0x9dff10: StoreField: r0->field_13 = r17
    //     0x9dff10: stur            w17, [x0, #0x13]
    // 0x9dff14: ldr             x1, [fp, #0x10]
    // 0x9dff18: LoadField: d0 = r1->field_7
    //     0x9dff18: ldur            d0, [x1, #7]
    // 0x9dff1c: r2 = inline_Allocate_Double()
    //     0x9dff1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9dff20: add             x2, x2, #0x10
    //     0x9dff24: cmp             x3, x2
    //     0x9dff28: b.ls            #0x9dffdc
    //     0x9dff2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9dff30: sub             x2, x2, #0xf
    //     0x9dff34: mov             x3, #0xd148
    //     0x9dff38: movk            x3, #3, lsl #16
    //     0x9dff3c: stur            x3, [x2, #-1]
    // 0x9dff40: StoreField: r2->field_7 = d0
    //     0x9dff40: stur            d0, [x2, #7]
    // 0x9dff44: ArrayStore: r0[0] = r2  ; List_4
    //     0x9dff44: stur            w2, [x0, #0x17]
    // 0x9dff48: r17 = ", time: ±"
    //     0x9dff48: ldr             x17, [PP, #0x6650]  ; [pp+0x6650] ", time: ±"
    // 0x9dff4c: StoreField: r0->field_1b = r17
    //     0x9dff4c: stur            w17, [x0, #0x1b]
    // 0x9dff50: LoadField: d0 = r1->field_f
    //     0x9dff50: ldur            d0, [x1, #0xf]
    // 0x9dff54: r2 = inline_Allocate_Double()
    //     0x9dff54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9dff58: add             x2, x2, #0x10
    //     0x9dff5c: cmp             x3, x2
    //     0x9dff60: b.ls            #0x9dfff8
    //     0x9dff64: str             x2, [THR, #0x50]  ; THR::top
    //     0x9dff68: sub             x2, x2, #0xf
    //     0x9dff6c: mov             x3, #0xd148
    //     0x9dff70: movk            x3, #3, lsl #16
    //     0x9dff74: stur            x3, [x2, #-1]
    // 0x9dff78: StoreField: r2->field_7 = d0
    //     0x9dff78: stur            d0, [x2, #7]
    // 0x9dff7c: StoreField: r0->field_1f = r2
    //     0x9dff7c: stur            w2, [x0, #0x1f]
    // 0x9dff80: r17 = ", velocity: ±"
    //     0x9dff80: ldr             x17, [PP, #0x6658]  ; [pp+0x6658] ", velocity: ±"
    // 0x9dff84: StoreField: r0->field_23 = r17
    //     0x9dff84: stur            w17, [x0, #0x23]
    // 0x9dff88: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9dff88: ldur            d0, [x1, #0x17]
    // 0x9dff8c: r1 = inline_Allocate_Double()
    //     0x9dff8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dff90: add             x1, x1, #0x10
    //     0x9dff94: cmp             x2, x1
    //     0x9dff98: b.ls            #0x9e0014
    //     0x9dff9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dffa0: sub             x1, x1, #0xf
    //     0x9dffa4: mov             x2, #0xd148
    //     0x9dffa8: movk            x2, #3, lsl #16
    //     0x9dffac: stur            x2, [x1, #-1]
    // 0x9dffb0: StoreField: r1->field_7 = d0
    //     0x9dffb0: stur            d0, [x1, #7]
    // 0x9dffb4: StoreField: r0->field_27 = r1
    //     0x9dffb4: stur            w1, [x0, #0x27]
    // 0x9dffb8: r17 = ")"
    //     0x9dffb8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dffbc: StoreField: r0->field_2b = r17
    //     0x9dffbc: stur            w17, [x0, #0x2b]
    // 0x9dffc0: str             x0, [SP]
    // 0x9dffc4: r0 = _interpolate()
    //     0x9dffc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dffc8: LeaveFrame
    //     0x9dffc8: mov             SP, fp
    //     0x9dffcc: ldp             fp, lr, [SP], #0x10
    // 0x9dffd0: ret
    //     0x9dffd0: ret             
    // 0x9dffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dffd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dffd8: b               #0x9dfef8
    // 0x9dffdc: SaveReg d0
    //     0x9dffdc: str             q0, [SP, #-0x10]!
    // 0x9dffe0: stp             x0, x1, [SP, #-0x10]!
    // 0x9dffe4: r0 = AllocateDouble()
    //     0x9dffe4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dffe8: mov             x2, x0
    // 0x9dffec: ldp             x0, x1, [SP], #0x10
    // 0x9dfff0: RestoreReg d0
    //     0x9dfff0: ldr             q0, [SP], #0x10
    // 0x9dfff4: b               #0x9dff40
    // 0x9dfff8: SaveReg d0
    //     0x9dfff8: str             q0, [SP, #-0x10]!
    // 0x9dfffc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e0000: r0 = AllocateDouble()
    //     0x9e0000: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0004: mov             x2, x0
    // 0x9e0008: ldp             x0, x1, [SP], #0x10
    // 0x9e000c: RestoreReg d0
    //     0x9e000c: ldr             q0, [SP], #0x10
    // 0x9e0010: b               #0x9dff78
    // 0x9e0014: SaveReg d0
    //     0x9e0014: str             q0, [SP, #-0x10]!
    // 0x9e0018: SaveReg r0
    //     0x9e0018: str             x0, [SP, #-8]!
    // 0x9e001c: r0 = AllocateDouble()
    //     0x9e001c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0020: mov             x1, x0
    // 0x9e0024: RestoreReg r0
    //     0x9e0024: ldr             x0, [SP], #8
    // 0x9e0028: RestoreReg d0
    //     0x9e0028: ldr             q0, [SP], #0x10
    // 0x9e002c: b               #0x9dffb0
  }
}
