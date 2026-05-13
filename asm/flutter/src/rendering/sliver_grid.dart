// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 1931, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1932, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x516d70, size: 0x114
    // 0x516d70: EnterFrame
    //     0x516d70: stp             fp, lr, [SP, #-0x10]!
    //     0x516d74: mov             fp, SP
    // 0x516d78: AllocStack(0x20)
    //     0x516d78: sub             SP, SP, #0x20
    // 0x516d7c: ldr             x0, [fp, #0x18]
    // 0x516d80: LoadField: r1 = r0->field_7
    //     0x516d80: ldur            x1, [x0, #7]
    // 0x516d84: ldr             x2, [fp, #0x10]
    // 0x516d88: cbz             x1, #0x516e34
    // 0x516d8c: sdiv            x4, x2, x1
    // 0x516d90: msub            x3, x4, x1, x2
    // 0x516d94: cmp             x3, xzr
    // 0x516d98: b.lt            #0x516e50
    // 0x516d9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x516d9c: ldur            d0, [x0, #0x17]
    // 0x516da0: scvtf           d1, x3
    // 0x516da4: fmul            d2, d1, d0
    // 0x516da8: cbz             x1, #0x516e64
    // 0x516dac: sdiv            x3, x2, x1
    // 0x516db0: LoadField: d1 = r0->field_f
    //     0x516db0: ldur            d1, [x0, #0xf]
    // 0x516db4: scvtf           d3, x3
    // 0x516db8: fmul            d4, d3, d1
    // 0x516dbc: stur            d4, [fp, #-0x20]
    // 0x516dc0: LoadField: r2 = r0->field_2f
    //     0x516dc0: ldur            w2, [x0, #0x2f]
    // 0x516dc4: DecompressPointer r2
    //     0x516dc4: add             x2, x2, HEAP, lsl #32
    // 0x516dc8: tbnz            w2, #4, #0x516dec
    // 0x516dcc: scvtf           d1, x1
    // 0x516dd0: fmul            d3, d1, d0
    // 0x516dd4: fsub            d1, d3, d2
    // 0x516dd8: LoadField: d2 = r0->field_27
    //     0x516dd8: ldur            d2, [x0, #0x27]
    // 0x516ddc: fsub            d3, d1, d2
    // 0x516de0: fsub            d1, d0, d2
    // 0x516de4: fsub            d0, d3, d1
    // 0x516de8: b               #0x516df0
    // 0x516dec: mov             v0.16b, v2.16b
    // 0x516df0: stur            d0, [fp, #-0x18]
    // 0x516df4: LoadField: d1 = r0->field_1f
    //     0x516df4: ldur            d1, [x0, #0x1f]
    // 0x516df8: stur            d1, [fp, #-0x10]
    // 0x516dfc: LoadField: d2 = r0->field_27
    //     0x516dfc: ldur            d2, [x0, #0x27]
    // 0x516e00: stur            d2, [fp, #-8]
    // 0x516e04: r0 = SliverGridGeometry()
    //     0x516e04: bl              #0x516e84  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x516e08: ldur            d0, [fp, #-0x20]
    // 0x516e0c: StoreField: r0->field_7 = d0
    //     0x516e0c: stur            d0, [x0, #7]
    // 0x516e10: ldur            d0, [fp, #-0x18]
    // 0x516e14: StoreField: r0->field_f = d0
    //     0x516e14: stur            d0, [x0, #0xf]
    // 0x516e18: ldur            d0, [fp, #-0x10]
    // 0x516e1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x516e1c: stur            d0, [x0, #0x17]
    // 0x516e20: ldur            d0, [fp, #-8]
    // 0x516e24: StoreField: r0->field_1f = d0
    //     0x516e24: stur            d0, [x0, #0x1f]
    // 0x516e28: LeaveFrame
    //     0x516e28: mov             SP, fp
    //     0x516e2c: ldp             fp, lr, [SP], #0x10
    // 0x516e30: ret
    //     0x516e30: ret             
    // 0x516e34: stp             x1, x2, [SP, #-0x10]!
    // 0x516e38: SaveReg r0
    //     0x516e38: str             x0, [SP, #-8]!
    // 0x516e3c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516e40: r4 = 0
    //     0x516e40: mov             x4, #0
    // 0x516e44: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x516e48: blr             lr
    // 0x516e4c: brk             #0
    // 0x516e50: cmp             x1, xzr
    // 0x516e54: sub             x4, x3, x1
    // 0x516e58: add             x3, x3, x1
    // 0x516e5c: csel            x3, x4, x3, lt
    // 0x516e60: b               #0x516d9c
    // 0x516e64: stp             q0, q2, [SP, #-0x20]!
    // 0x516e68: stp             x1, x2, [SP, #-0x10]!
    // 0x516e6c: SaveReg r0
    //     0x516e6c: str             x0, [SP, #-8]!
    // 0x516e70: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516e74: r4 = 0
    //     0x516e74: mov             x4, #0
    // 0x516e78: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x516e7c: blr             lr
    // 0x516e80: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x517070, size: 0xf8
    // 0x517070: EnterFrame
    //     0x517070: stp             fp, lr, [SP, #-0x10]!
    //     0x517074: mov             fp, SP
    // 0x517078: AllocStack(0x18)
    //     0x517078: sub             SP, SP, #0x18
    // 0x51707c: d0 = 0.000000
    //     0x51707c: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x517080: CheckStackOverflow
    //     0x517080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517084: cmp             SP, x16
    //     0x517088: b.ls            #0x51712c
    // 0x51708c: ldr             x0, [fp, #0x18]
    // 0x517090: LoadField: d1 = r0->field_f
    //     0x517090: ldur            d1, [x0, #0xf]
    // 0x517094: fcmp            d1, d0
    // 0x517098: b.le            #0x51711c
    // 0x51709c: ldr             d0, [fp, #0x10]
    // 0x5170a0: LoadField: r1 = r0->field_7
    //     0x5170a0: ldur            x1, [x0, #7]
    // 0x5170a4: stur            x1, [fp, #-8]
    // 0x5170a8: r0 = inline_Allocate_Double()
    //     0x5170a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5170ac: add             x0, x0, #0x10
    //     0x5170b0: cmp             x2, x0
    //     0x5170b4: b.ls            #0x517134
    //     0x5170b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5170bc: sub             x0, x0, #0xf
    //     0x5170c0: mov             x2, #0xd148
    //     0x5170c4: movk            x2, #3, lsl #16
    //     0x5170c8: stur            x2, [x0, #-1]
    // 0x5170cc: StoreField: r0->field_7 = d0
    //     0x5170cc: stur            d0, [x0, #7]
    // 0x5170d0: r2 = inline_Allocate_Double()
    //     0x5170d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5170d4: add             x2, x2, #0x10
    //     0x5170d8: cmp             x3, x2
    //     0x5170dc: b.ls            #0x51714c
    //     0x5170e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5170e4: sub             x2, x2, #0xf
    //     0x5170e8: mov             x3, #0xd148
    //     0x5170ec: movk            x3, #3, lsl #16
    //     0x5170f0: stur            x3, [x2, #-1]
    // 0x5170f4: StoreField: r2->field_7 = d1
    //     0x5170f4: stur            d1, [x2, #7]
    // 0x5170f8: stp             x2, x0, [SP]
    // 0x5170fc: r0 = ~/()
    //     0x5170fc: bl              #0xb8dc8c  ; [dart:core] _Double::~/
    // 0x517100: r1 = LoadInt32Instr(r0)
    //     0x517100: sbfx            x1, x0, #1, #0x1f
    //     0x517104: tbz             w0, #0, #0x51710c
    //     0x517108: ldur            x1, [x0, #7]
    // 0x51710c: ldur            x2, [fp, #-8]
    // 0x517110: mul             x3, x2, x1
    // 0x517114: mov             x0, x3
    // 0x517118: b               #0x517120
    // 0x51711c: r0 = 0
    //     0x51711c: mov             x0, #0
    // 0x517120: LeaveFrame
    //     0x517120: mov             SP, fp
    //     0x517124: ldp             fp, lr, [SP], #0x10
    // 0x517128: ret
    //     0x517128: ret             
    // 0x51712c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51712c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x517130: b               #0x51708c
    // 0x517134: stp             q0, q1, [SP, #-0x20]!
    // 0x517138: SaveReg r1
    //     0x517138: str             x1, [SP, #-8]!
    // 0x51713c: r0 = AllocateDouble()
    //     0x51713c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x517140: RestoreReg r1
    //     0x517140: ldr             x1, [SP], #8
    // 0x517144: ldp             q0, q1, [SP], #0x20
    // 0x517148: b               #0x5170cc
    // 0x51714c: SaveReg d1
    //     0x51714c: str             q1, [SP, #-0x10]!
    // 0x517150: stp             x0, x1, [SP, #-0x10]!
    // 0x517154: r0 = AllocateDouble()
    //     0x517154: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x517158: mov             x2, x0
    // 0x51715c: ldp             x0, x1, [SP], #0x10
    // 0x517160: RestoreReg d1
    //     0x517160: ldr             q1, [SP], #0x10
    // 0x517164: b               #0x5170f4
  }
}

// class id: 1933, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x516ca4, size: 0xcc
    // 0x516ca4: EnterFrame
    //     0x516ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x516ca8: mov             fp, SP
    // 0x516cac: AllocStack(0x20)
    //     0x516cac: sub             SP, SP, #0x20
    // 0x516cb0: CheckStackOverflow
    //     0x516cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516cb4: cmp             SP, x16
    //     0x516cb8: b.ls            #0x516d3c
    // 0x516cbc: ldr             x0, [fp, #0x18]
    // 0x516cc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x516cc0: ldur            d0, [x0, #0x17]
    // 0x516cc4: LoadField: d1 = r0->field_1f
    //     0x516cc4: ldur            d1, [x0, #0x1f]
    // 0x516cc8: r0 = inline_Allocate_Double()
    //     0x516cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x516ccc: add             x0, x0, #0x10
    //     0x516cd0: cmp             x1, x0
    //     0x516cd4: b.ls            #0x516d44
    //     0x516cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x516cdc: sub             x0, x0, #0xf
    //     0x516ce0: mov             x1, #0xd148
    //     0x516ce4: movk            x1, #3, lsl #16
    //     0x516ce8: stur            x1, [x0, #-1]
    // 0x516cec: StoreField: r0->field_7 = d0
    //     0x516cec: stur            d0, [x0, #7]
    // 0x516cf0: r1 = inline_Allocate_Double()
    //     0x516cf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x516cf4: add             x1, x1, #0x10
    //     0x516cf8: cmp             x2, x1
    //     0x516cfc: b.ls            #0x516d54
    //     0x516d00: str             x1, [THR, #0x50]  ; THR::top
    //     0x516d04: sub             x1, x1, #0xf
    //     0x516d08: mov             x2, #0xd148
    //     0x516d0c: movk            x2, #3, lsl #16
    //     0x516d10: stur            x2, [x1, #-1]
    // 0x516d14: StoreField: r1->field_7 = d1
    //     0x516d14: stur            d1, [x1, #7]
    // 0x516d18: ldr             x16, [fp, #0x10]
    // 0x516d1c: stp             x0, x16, [SP, #0x10]
    // 0x516d20: stp             x1, x0, [SP]
    // 0x516d24: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x516d24: add             x4, PP, #0x25, lsl #12  ; [pp+0x252c8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x516d28: ldr             x4, [x4, #0x2c8]
    // 0x516d2c: r0 = asBoxConstraints()
    //     0x516d2c: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x516d30: LeaveFrame
    //     0x516d30: mov             SP, fp
    //     0x516d34: ldp             fp, lr, [SP], #0x10
    // 0x516d38: ret
    //     0x516d38: ret             
    // 0x516d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516d40: b               #0x516cbc
    // 0x516d44: stp             q0, q1, [SP, #-0x20]!
    // 0x516d48: r0 = AllocateDouble()
    //     0x516d48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516d4c: ldp             q0, q1, [SP], #0x20
    // 0x516d50: b               #0x516cec
    // 0x516d54: SaveReg d1
    //     0x516d54: str             q1, [SP, #-0x10]!
    // 0x516d58: SaveReg r0
    //     0x516d58: str             x0, [SP, #-8]!
    // 0x516d5c: r0 = AllocateDouble()
    //     0x516d5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516d60: mov             x1, x0
    // 0x516d64: RestoreReg r0
    //     0x516d64: ldr             x0, [SP], #8
    // 0x516d68: RestoreReg d1
    //     0x516d68: ldr             q1, [SP], #0x10
    // 0x516d6c: b               #0x516d14
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e20c4, size: 0x2bc
    // 0x9e20c4: EnterFrame
    //     0x9e20c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e20c8: mov             fp, SP
    // 0x9e20cc: AllocStack(0x38)
    //     0x9e20cc: sub             SP, SP, #0x38
    // 0x9e20d0: CheckStackOverflow
    //     0x9e20d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e20d4: cmp             SP, x16
    //     0x9e20d8: b.ls            #0x9e2308
    // 0x9e20dc: r1 = Null
    //     0x9e20dc: mov             x1, NULL
    // 0x9e20e0: r2 = 4
    //     0x9e20e0: mov             x2, #4
    // 0x9e20e4: r0 = AllocateArray()
    //     0x9e20e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e20e8: r17 = "scrollOffset: "
    //     0x9e20e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42640] "scrollOffset: "
    //     0x9e20ec: ldr             x17, [x17, #0x640]
    // 0x9e20f0: StoreField: r0->field_f = r17
    //     0x9e20f0: stur            w17, [x0, #0xf]
    // 0x9e20f4: ldr             x1, [fp, #0x10]
    // 0x9e20f8: LoadField: d0 = r1->field_7
    //     0x9e20f8: ldur            d0, [x1, #7]
    // 0x9e20fc: r2 = inline_Allocate_Double()
    //     0x9e20fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e2100: add             x2, x2, #0x10
    //     0x9e2104: cmp             x3, x2
    //     0x9e2108: b.ls            #0x9e2310
    //     0x9e210c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e2110: sub             x2, x2, #0xf
    //     0x9e2114: mov             x3, #0xd148
    //     0x9e2118: movk            x3, #3, lsl #16
    //     0x9e211c: stur            x3, [x2, #-1]
    // 0x9e2120: StoreField: r2->field_7 = d0
    //     0x9e2120: stur            d0, [x2, #7]
    // 0x9e2124: StoreField: r0->field_13 = r2
    //     0x9e2124: stur            w2, [x0, #0x13]
    // 0x9e2128: str             x0, [SP]
    // 0x9e212c: r0 = _interpolate()
    //     0x9e212c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2130: r1 = Null
    //     0x9e2130: mov             x1, NULL
    // 0x9e2134: r2 = 4
    //     0x9e2134: mov             x2, #4
    // 0x9e2138: stur            x0, [fp, #-8]
    // 0x9e213c: r0 = AllocateArray()
    //     0x9e213c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2140: r17 = "crossAxisOffset: "
    //     0x9e2140: add             x17, PP, #0x42, lsl #12  ; [pp+0x42648] "crossAxisOffset: "
    //     0x9e2144: ldr             x17, [x17, #0x648]
    // 0x9e2148: StoreField: r0->field_f = r17
    //     0x9e2148: stur            w17, [x0, #0xf]
    // 0x9e214c: ldr             x1, [fp, #0x10]
    // 0x9e2150: LoadField: d0 = r1->field_f
    //     0x9e2150: ldur            d0, [x1, #0xf]
    // 0x9e2154: r2 = inline_Allocate_Double()
    //     0x9e2154: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e2158: add             x2, x2, #0x10
    //     0x9e215c: cmp             x3, x2
    //     0x9e2160: b.ls            #0x9e232c
    //     0x9e2164: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e2168: sub             x2, x2, #0xf
    //     0x9e216c: mov             x3, #0xd148
    //     0x9e2170: movk            x3, #3, lsl #16
    //     0x9e2174: stur            x3, [x2, #-1]
    // 0x9e2178: StoreField: r2->field_7 = d0
    //     0x9e2178: stur            d0, [x2, #7]
    // 0x9e217c: StoreField: r0->field_13 = r2
    //     0x9e217c: stur            w2, [x0, #0x13]
    // 0x9e2180: str             x0, [SP]
    // 0x9e2184: r0 = _interpolate()
    //     0x9e2184: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2188: r1 = Null
    //     0x9e2188: mov             x1, NULL
    // 0x9e218c: r2 = 4
    //     0x9e218c: mov             x2, #4
    // 0x9e2190: stur            x0, [fp, #-0x10]
    // 0x9e2194: r0 = AllocateArray()
    //     0x9e2194: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2198: r17 = "mainAxisExtent: "
    //     0x9e2198: add             x17, PP, #0x42, lsl #12  ; [pp+0x42650] "mainAxisExtent: "
    //     0x9e219c: ldr             x17, [x17, #0x650]
    // 0x9e21a0: StoreField: r0->field_f = r17
    //     0x9e21a0: stur            w17, [x0, #0xf]
    // 0x9e21a4: ldr             x1, [fp, #0x10]
    // 0x9e21a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9e21a8: ldur            d0, [x1, #0x17]
    // 0x9e21ac: r2 = inline_Allocate_Double()
    //     0x9e21ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e21b0: add             x2, x2, #0x10
    //     0x9e21b4: cmp             x3, x2
    //     0x9e21b8: b.ls            #0x9e2348
    //     0x9e21bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e21c0: sub             x2, x2, #0xf
    //     0x9e21c4: mov             x3, #0xd148
    //     0x9e21c8: movk            x3, #3, lsl #16
    //     0x9e21cc: stur            x3, [x2, #-1]
    // 0x9e21d0: StoreField: r2->field_7 = d0
    //     0x9e21d0: stur            d0, [x2, #7]
    // 0x9e21d4: StoreField: r0->field_13 = r2
    //     0x9e21d4: stur            w2, [x0, #0x13]
    // 0x9e21d8: str             x0, [SP]
    // 0x9e21dc: r0 = _interpolate()
    //     0x9e21dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e21e0: r1 = Null
    //     0x9e21e0: mov             x1, NULL
    // 0x9e21e4: r2 = 4
    //     0x9e21e4: mov             x2, #4
    // 0x9e21e8: stur            x0, [fp, #-0x18]
    // 0x9e21ec: r0 = AllocateArray()
    //     0x9e21ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e21f0: r17 = "crossAxisExtent: "
    //     0x9e21f0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42658] "crossAxisExtent: "
    //     0x9e21f4: ldr             x17, [x17, #0x658]
    // 0x9e21f8: StoreField: r0->field_f = r17
    //     0x9e21f8: stur            w17, [x0, #0xf]
    // 0x9e21fc: ldr             x1, [fp, #0x10]
    // 0x9e2200: LoadField: d0 = r1->field_1f
    //     0x9e2200: ldur            d0, [x1, #0x1f]
    // 0x9e2204: r1 = inline_Allocate_Double()
    //     0x9e2204: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e2208: add             x1, x1, #0x10
    //     0x9e220c: cmp             x2, x1
    //     0x9e2210: b.ls            #0x9e2364
    //     0x9e2214: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e2218: sub             x1, x1, #0xf
    //     0x9e221c: mov             x2, #0xd148
    //     0x9e2220: movk            x2, #3, lsl #16
    //     0x9e2224: stur            x2, [x1, #-1]
    // 0x9e2228: StoreField: r1->field_7 = d0
    //     0x9e2228: stur            d0, [x1, #7]
    // 0x9e222c: StoreField: r0->field_13 = r1
    //     0x9e222c: stur            w1, [x0, #0x13]
    // 0x9e2230: str             x0, [SP]
    // 0x9e2234: r0 = _interpolate()
    //     0x9e2234: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2238: r1 = Null
    //     0x9e2238: mov             x1, NULL
    // 0x9e223c: r2 = 8
    //     0x9e223c: mov             x2, #8
    // 0x9e2240: stur            x0, [fp, #-0x20]
    // 0x9e2244: r0 = AllocateArray()
    //     0x9e2244: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2248: mov             x2, x0
    // 0x9e224c: ldur            x0, [fp, #-8]
    // 0x9e2250: stur            x2, [fp, #-0x28]
    // 0x9e2254: StoreField: r2->field_f = r0
    //     0x9e2254: stur            w0, [x2, #0xf]
    // 0x9e2258: ldur            x0, [fp, #-0x10]
    // 0x9e225c: StoreField: r2->field_13 = r0
    //     0x9e225c: stur            w0, [x2, #0x13]
    // 0x9e2260: ldur            x0, [fp, #-0x18]
    // 0x9e2264: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e2264: stur            w0, [x2, #0x17]
    // 0x9e2268: ldur            x0, [fp, #-0x20]
    // 0x9e226c: StoreField: r2->field_1b = r0
    //     0x9e226c: stur            w0, [x2, #0x1b]
    // 0x9e2270: r1 = <String>
    //     0x9e2270: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e2274: r0 = AllocateGrowableArray()
    //     0x9e2274: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9e2278: mov             x3, x0
    // 0x9e227c: ldur            x0, [fp, #-0x28]
    // 0x9e2280: stur            x3, [fp, #-8]
    // 0x9e2284: StoreField: r3->field_f = r0
    //     0x9e2284: stur            w0, [x3, #0xf]
    // 0x9e2288: r0 = 8
    //     0x9e2288: mov             x0, #8
    // 0x9e228c: StoreField: r3->field_b = r0
    //     0x9e228c: stur            w0, [x3, #0xb]
    // 0x9e2290: r1 = Null
    //     0x9e2290: mov             x1, NULL
    // 0x9e2294: r2 = 6
    //     0x9e2294: mov             x2, #6
    // 0x9e2298: r0 = AllocateArray()
    //     0x9e2298: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e229c: stur            x0, [fp, #-0x10]
    // 0x9e22a0: r17 = "SliverGridGeometry("
    //     0x9e22a0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42660] "SliverGridGeometry("
    //     0x9e22a4: ldr             x17, [x17, #0x660]
    // 0x9e22a8: StoreField: r0->field_f = r17
    //     0x9e22a8: stur            w17, [x0, #0xf]
    // 0x9e22ac: ldur            x16, [fp, #-8]
    // 0x9e22b0: r30 = ", "
    //     0x9e22b0: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e22b4: stp             lr, x16, [SP]
    // 0x9e22b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e22b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e22bc: r0 = join()
    //     0x9e22bc: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e22c0: ldur            x1, [fp, #-0x10]
    // 0x9e22c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e22c4: add             x25, x1, #0x13
    //     0x9e22c8: str             w0, [x25]
    //     0x9e22cc: tbz             w0, #0, #0x9e22e8
    //     0x9e22d0: ldurb           w16, [x1, #-1]
    //     0x9e22d4: ldurb           w17, [x0, #-1]
    //     0x9e22d8: and             x16, x17, x16, lsr #2
    //     0x9e22dc: tst             x16, HEAP, lsr #32
    //     0x9e22e0: b.eq            #0x9e22e8
    //     0x9e22e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e22e8: ldur            x0, [fp, #-0x10]
    // 0x9e22ec: r17 = ")"
    //     0x9e22ec: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e22f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e22f0: stur            w17, [x0, #0x17]
    // 0x9e22f4: str             x0, [SP]
    // 0x9e22f8: r0 = _interpolate()
    //     0x9e22f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e22fc: LeaveFrame
    //     0x9e22fc: mov             SP, fp
    //     0x9e2300: ldp             fp, lr, [SP], #0x10
    // 0x9e2304: ret
    //     0x9e2304: ret             
    // 0x9e2308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e230c: b               #0x9e20dc
    // 0x9e2310: SaveReg d0
    //     0x9e2310: str             q0, [SP, #-0x10]!
    // 0x9e2314: stp             x0, x1, [SP, #-0x10]!
    // 0x9e2318: r0 = AllocateDouble()
    //     0x9e2318: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e231c: mov             x2, x0
    // 0x9e2320: ldp             x0, x1, [SP], #0x10
    // 0x9e2324: RestoreReg d0
    //     0x9e2324: ldr             q0, [SP], #0x10
    // 0x9e2328: b               #0x9e2120
    // 0x9e232c: SaveReg d0
    //     0x9e232c: str             q0, [SP, #-0x10]!
    // 0x9e2330: stp             x0, x1, [SP, #-0x10]!
    // 0x9e2334: r0 = AllocateDouble()
    //     0x9e2334: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e2338: mov             x2, x0
    // 0x9e233c: ldp             x0, x1, [SP], #0x10
    // 0x9e2340: RestoreReg d0
    //     0x9e2340: ldr             q0, [SP], #0x10
    // 0x9e2344: b               #0x9e2178
    // 0x9e2348: SaveReg d0
    //     0x9e2348: str             q0, [SP, #-0x10]!
    // 0x9e234c: stp             x0, x1, [SP, #-0x10]!
    // 0x9e2350: r0 = AllocateDouble()
    //     0x9e2350: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e2354: mov             x2, x0
    // 0x9e2358: ldp             x0, x1, [SP], #0x10
    // 0x9e235c: RestoreReg d0
    //     0x9e235c: ldr             q0, [SP], #0x10
    // 0x9e2360: b               #0x9e21d0
    // 0x9e2364: SaveReg d0
    //     0x9e2364: str             q0, [SP, #-0x10]!
    // 0x9e2368: SaveReg r0
    //     0x9e2368: str             x0, [SP, #-8]!
    // 0x9e236c: r0 = AllocateDouble()
    //     0x9e236c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e2370: mov             x1, x0
    // 0x9e2374: RestoreReg r0
    //     0x9e2374: ldr             x0, [SP], #8
    // 0x9e2378: RestoreReg d0
    //     0x9e2378: ldr             q0, [SP], #0x10
    // 0x9e237c: b               #0x9e2228
  }
}

// class id: 2007, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x5154e0, size: 0x17c4
    // 0x5154e0: EnterFrame
    //     0x5154e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5154e4: mov             fp, SP
    // 0x5154e8: AllocStack(0xf0)
    //     0x5154e8: sub             SP, SP, #0xf0
    // 0x5154ec: CheckStackOverflow
    //     0x5154ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5154f0: cmp             SP, x16
    //     0x5154f4: b.ls            #0x516900
    // 0x5154f8: ldr             x3, [fp, #0x10]
    // 0x5154fc: LoadField: r4 = r3->field_27
    //     0x5154fc: ldur            w4, [x3, #0x27]
    // 0x515500: DecompressPointer r4
    //     0x515500: add             x4, x4, HEAP, lsl #32
    // 0x515504: stur            x4, [fp, #-8]
    // 0x515508: cmp             w4, NULL
    // 0x51550c: b.eq            #0x5168e4
    // 0x515510: mov             x0, x4
    // 0x515514: r2 = Null
    //     0x515514: mov             x2, NULL
    // 0x515518: r1 = Null
    //     0x515518: mov             x1, NULL
    // 0x51551c: r4 = LoadClassIdInstr(r0)
    //     0x51551c: ldur            x4, [x0, #-1]
    //     0x515520: ubfx            x4, x4, #0xc, #0x14
    // 0x515524: cmp             x4, #0x894
    // 0x515528: b.eq            #0x515540
    // 0x51552c: r8 = SliverConstraints
    //     0x51552c: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x515530: ldr             x8, [x8, #0x9e8]
    // 0x515534: r3 = Null
    //     0x515534: add             x3, PP, #0x25, lsl #12  ; [pp+0x25290] Null
    //     0x515538: ldr             x3, [x3, #0x290]
    // 0x51553c: r0 = DefaultTypeTest()
    //     0x51553c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x515540: ldr             x0, [fp, #0x10]
    // 0x515544: LoadField: r1 = r0->field_63
    //     0x515544: ldur            w1, [x0, #0x63]
    // 0x515548: DecompressPointer r1
    //     0x515548: add             x1, x1, HEAP, lsl #32
    // 0x51554c: stur            x1, [fp, #-0x18]
    // 0x515550: r2 = false
    //     0x515550: add             x2, NULL, #0x30  ; false
    // 0x515554: StoreField: r1->field_4f = r2
    //     0x515554: stur            w2, [x1, #0x4f]
    // 0x515558: ldur            x3, [fp, #-8]
    // 0x51555c: LoadField: d0 = r3->field_13
    //     0x51555c: ldur            d0, [x3, #0x13]
    // 0x515560: stur            d0, [fp, #-0x98]
    // 0x515564: LoadField: d1 = r3->field_47
    //     0x515564: ldur            d1, [x3, #0x47]
    // 0x515568: fadd            d2, d0, d1
    // 0x51556c: stur            d2, [fp, #-0x90]
    // 0x515570: LoadField: d1 = r3->field_4f
    //     0x515570: ldur            d1, [x3, #0x4f]
    // 0x515574: fadd            d3, d2, d1
    // 0x515578: stur            d3, [fp, #-0x88]
    // 0x51557c: LoadField: r4 = r0->field_6b
    //     0x51557c: ldur            w4, [x0, #0x6b]
    // 0x515580: DecompressPointer r4
    //     0x515580: add             x4, x4, HEAP, lsl #32
    // 0x515584: r5 = LoadClassIdInstr(r4)
    //     0x515584: ldur            x5, [x4, #-1]
    //     0x515588: ubfx            x5, x5, #0xc, #0x14
    // 0x51558c: cmp             x5, #0x97b
    // 0x515590: b.ne            #0x515630
    // 0x515594: d5 = 16.000000
    //     0x515594: fmov            d5, #16.00000000
    // 0x515598: d4 = 3.000000
    //     0x515598: fmov            d4, #3.00000000
    // 0x51559c: d1 = 8.000000
    //     0x51559c: fmov            d1, #8.00000000
    // 0x5155a0: LoadField: d6 = r3->field_33
    //     0x5155a0: ldur            d6, [x3, #0x33]
    // 0x5155a4: fsub            d7, d6, d5
    // 0x5155a8: fdiv            d5, d7, d4
    // 0x5155ac: stur            d5, [fp, #-0x80]
    // 0x5155b0: fadd            d4, d5, d1
    // 0x5155b4: stur            d4, [fp, #-0x78]
    // 0x5155b8: LoadField: r4 = r3->field_3b
    //     0x5155b8: ldur            w4, [x3, #0x3b]
    // 0x5155bc: DecompressPointer r4
    //     0x5155bc: add             x4, x4, HEAP, lsl #32
    // 0x5155c0: LoadField: r5 = r4->field_7
    //     0x5155c0: ldur            x5, [x4, #7]
    // 0x5155c4: cmp             x5, #1
    // 0x5155c8: b.gt            #0x5155d8
    // 0x5155cc: cmp             x5, #0
    // 0x5155d0: b.gt            #0x5155e0
    // 0x5155d4: b               #0x5155e8
    // 0x5155d8: cmp             x5, #2
    // 0x5155dc: b.gt            #0x5155e8
    // 0x5155e0: r4 = false
    //     0x5155e0: add             x4, NULL, #0x30  ; false
    // 0x5155e4: b               #0x5155ec
    // 0x5155e8: r4 = true
    //     0x5155e8: add             x4, NULL, #0x20  ; true
    // 0x5155ec: stur            x4, [fp, #-0x10]
    // 0x5155f0: r0 = SliverGridRegularTileLayout()
    //     0x5155f0: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x5155f4: mov             x1, x0
    // 0x5155f8: r0 = 3
    //     0x5155f8: mov             x0, #3
    // 0x5155fc: StoreField: r1->field_7 = r0
    //     0x5155fc: stur            x0, [x1, #7]
    // 0x515600: d0 = 52.000000
    //     0x515600: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a0] IMM: double(52) from 0x404a000000000000
    //     0x515604: ldr             d0, [x17, #0x2a0]
    // 0x515608: StoreField: r1->field_f = d0
    //     0x515608: stur            d0, [x1, #0xf]
    // 0x51560c: ldur            d1, [fp, #-0x78]
    // 0x515610: ArrayStore: r1[0] = d1  ; List_8
    //     0x515610: stur            d1, [x1, #0x17]
    // 0x515614: StoreField: r1->field_1f = d0
    //     0x515614: stur            d0, [x1, #0x1f]
    // 0x515618: ldur            d0, [fp, #-0x80]
    // 0x51561c: StoreField: r1->field_27 = d0
    //     0x51561c: stur            d0, [x1, #0x27]
    // 0x515620: ldur            x0, [fp, #-0x10]
    // 0x515624: StoreField: r1->field_2f = r0
    //     0x515624: stur            w0, [x1, #0x2f]
    // 0x515628: mov             x0, x1
    // 0x51562c: b               #0x515798
    // 0x515630: cmp             x5, #0x97c
    // 0x515634: b.ne            #0x51577c
    // 0x515638: ldur            x0, [fp, #-8]
    // 0x51563c: d1 = 7.000000
    //     0x51563c: fmov            d1, #7.00000000
    // 0x515640: d0 = 42.000000
    //     0x515640: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0x515644: ldr             d0, [x17, #0x2a8]
    // 0x515648: LoadField: d2 = r0->field_33
    //     0x515648: ldur            d2, [x0, #0x33]
    // 0x51564c: fdiv            d3, d2, d1
    // 0x515650: stur            d3, [fp, #-0x80]
    // 0x515654: LoadField: d2 = r0->field_3f
    //     0x515654: ldur            d2, [x0, #0x3f]
    // 0x515658: fdiv            d4, d2, d1
    // 0x51565c: stur            d4, [fp, #-0x78]
    // 0x515660: fcmp            d0, d4
    // 0x515664: b.le            #0x515670
    // 0x515668: mov             v0.16b, v4.16b
    // 0x51566c: b               #0x515704
    // 0x515670: fcmp            d4, d0
    // 0x515674: b.le            #0x515684
    // 0x515678: d0 = 42.000000
    //     0x515678: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0x51567c: ldr             d0, [x17, #0x2a8]
    // 0x515680: b               #0x515704
    // 0x515684: d1 = 0.000000
    //     0x515684: eor             v1.16b, v1.16b, v1.16b
    // 0x515688: fcmp            d0, d1
    // 0x51568c: b.ne            #0x5156a0
    // 0x515690: fadd            d2, d0, d4
    // 0x515694: fmul            d5, d2, d0
    // 0x515698: fmul            d0, d5, d4
    // 0x51569c: b               #0x515704
    // 0x5156a0: fcmp            d0, d1
    // 0x5156a4: b.ne            #0x5156e4
    // 0x5156a8: r1 = inline_Allocate_Double()
    //     0x5156a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5156ac: add             x1, x1, #0x10
    //     0x5156b0: cmp             x2, x1
    //     0x5156b4: b.ls            #0x516908
    //     0x5156b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5156bc: sub             x1, x1, #0xf
    //     0x5156c0: mov             x2, #0xd148
    //     0x5156c4: movk            x2, #3, lsl #16
    //     0x5156c8: stur            x2, [x1, #-1]
    // 0x5156cc: StoreField: r1->field_7 = d4
    //     0x5156cc: stur            d4, [x1, #7]
    // 0x5156d0: str             x1, [SP]
    // 0x5156d4: r0 = isNegative()
    //     0x5156d4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5156d8: tbnz            w0, #4, #0x5156e4
    // 0x5156dc: ldur            d0, [fp, #-0x78]
    // 0x5156e0: b               #0x5156f0
    // 0x5156e4: ldur            d0, [fp, #-0x78]
    // 0x5156e8: fcmp            d0, d0
    // 0x5156ec: b.vc            #0x5156f8
    // 0x5156f0: ldur            x0, [fp, #-8]
    // 0x5156f4: b               #0x515704
    // 0x5156f8: ldur            x0, [fp, #-8]
    // 0x5156fc: d0 = 42.000000
    //     0x5156fc: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0x515700: ldr             d0, [x17, #0x2a8]
    // 0x515704: stur            d0, [fp, #-0x78]
    // 0x515708: LoadField: r1 = r0->field_3b
    //     0x515708: ldur            w1, [x0, #0x3b]
    // 0x51570c: DecompressPointer r1
    //     0x51570c: add             x1, x1, HEAP, lsl #32
    // 0x515710: LoadField: r2 = r1->field_7
    //     0x515710: ldur            x2, [x1, #7]
    // 0x515714: cmp             x2, #1
    // 0x515718: b.gt            #0x515728
    // 0x51571c: cmp             x2, #0
    // 0x515720: b.gt            #0x515730
    // 0x515724: b               #0x515738
    // 0x515728: cmp             x2, #2
    // 0x51572c: b.gt            #0x515738
    // 0x515730: r1 = false
    //     0x515730: add             x1, NULL, #0x30  ; false
    // 0x515734: b               #0x51573c
    // 0x515738: r1 = true
    //     0x515738: add             x1, NULL, #0x20  ; true
    // 0x51573c: ldur            d1, [fp, #-0x80]
    // 0x515740: stur            x1, [fp, #-0x10]
    // 0x515744: r0 = SliverGridRegularTileLayout()
    //     0x515744: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x515748: mov             x1, x0
    // 0x51574c: r0 = 7
    //     0x51574c: mov             x0, #7
    // 0x515750: StoreField: r1->field_7 = r0
    //     0x515750: stur            x0, [x1, #7]
    // 0x515754: ldur            d0, [fp, #-0x78]
    // 0x515758: StoreField: r1->field_f = d0
    //     0x515758: stur            d0, [x1, #0xf]
    // 0x51575c: ldur            d1, [fp, #-0x80]
    // 0x515760: ArrayStore: r1[0] = d1  ; List_8
    //     0x515760: stur            d1, [x1, #0x17]
    // 0x515764: StoreField: r1->field_1f = d0
    //     0x515764: stur            d0, [x1, #0x1f]
    // 0x515768: StoreField: r1->field_27 = d1
    //     0x515768: stur            d1, [x1, #0x27]
    // 0x51576c: ldur            x0, [fp, #-0x10]
    // 0x515770: StoreField: r1->field_2f = r0
    //     0x515770: stur            w0, [x1, #0x2f]
    // 0x515774: mov             x0, x1
    // 0x515778: b               #0x515798
    // 0x51577c: r0 = LoadClassIdInstr(r4)
    //     0x51577c: ldur            x0, [x4, #-1]
    //     0x515780: ubfx            x0, x0, #0xc, #0x14
    // 0x515784: ldur            x16, [fp, #-8]
    // 0x515788: stp             x16, x4, [SP]
    // 0x51578c: mov             lr, x0
    // 0x515790: ldr             lr, [x21, lr, lsl #3]
    // 0x515794: blr             lr
    // 0x515798: ldur            d0, [fp, #-0x90]
    // 0x51579c: ldur            d1, [fp, #-0x88]
    // 0x5157a0: stur            x0, [fp, #-0x10]
    // 0x5157a4: str             x0, [SP, #8]
    // 0x5157a8: str             d0, [SP]
    // 0x5157ac: r0 = getMinChildIndexForScrollOffset()
    //     0x5157ac: bl              #0x517070  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x5157b0: mov             x2, x0
    // 0x5157b4: ldur            d0, [fp, #-0x88]
    // 0x5157b8: stur            x2, [fp, #-0x28]
    // 0x5157bc: mov             x0, v0.d[0]
    // 0x5157c0: and             x0, x0, #0x7fffffffffffffff
    // 0x5157c4: r17 = 9218868437227405312
    //     0x5157c4: mov             x17, #0x7ff0000000000000
    // 0x5157c8: cmp             x0, x17
    // 0x5157cc: b.eq            #0x5158b0
    // 0x5157d0: fcmp            d0, d0
    // 0x5157d4: b.vs            #0x5158a4
    // 0x5157d8: ldur            x3, [fp, #-0x10]
    // 0x5157dc: d1 = 0.000000
    //     0x5157dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5157e0: LoadField: d2 = r3->field_f
    //     0x5157e0: ldur            d2, [x3, #0xf]
    // 0x5157e4: fcmp            d2, d1
    // 0x5157e8: b.le            #0x515898
    // 0x5157ec: fdiv            d3, d0, d2
    // 0x5157f0: fcmp            d3, d3
    // 0x5157f4: b.vs            #0x51692c
    // 0x5157f8: fcvtps          x0, d3
    // 0x5157fc: asr             x16, x0, #0x1e
    // 0x515800: cmp             x16, x0, asr #63
    // 0x515804: b.ne            #0x51692c
    // 0x515808: lsl             x0, x0, #1
    // 0x51580c: LoadField: r1 = r3->field_7
    //     0x51580c: ldur            x1, [x3, #7]
    // 0x515810: r4 = LoadInt32Instr(r0)
    //     0x515810: sbfx            x4, x0, #1, #0x1f
    //     0x515814: tbz             w0, #0, #0x51581c
    //     0x515818: ldur            x4, [x0, #7]
    // 0x51581c: mul             x0, x1, x4
    // 0x515820: sub             x4, x0, #1
    // 0x515824: tbz             x4, #0x3f, #0x515830
    // 0x515828: r0 = 0
    //     0x515828: mov             x0, #0
    // 0x51582c: b               #0x51589c
    // 0x515830: cmp             x4, #0
    // 0x515834: b.le            #0x515850
    // 0x515838: r0 = BoxInt64Instr(r4)
    //     0x515838: sbfiz           x0, x4, #1, #0x1f
    //     0x51583c: cmp             x4, x0, asr #1
    //     0x515840: b.eq            #0x51584c
    //     0x515844: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x515848: stur            x4, [x0, #7]
    // 0x51584c: b               #0x51589c
    // 0x515850: r0 = BoxInt64Instr(r4)
    //     0x515850: sbfiz           x0, x4, #1, #0x1f
    //     0x515854: cmp             x4, x0, asr #1
    //     0x515858: b.eq            #0x515864
    //     0x51585c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x515860: stur            x4, [x0, #7]
    // 0x515864: r1 = 59
    //     0x515864: mov             x1, #0x3b
    // 0x515868: branchIfSmi(r0, 0x515874)
    //     0x515868: tbz             w0, #0, #0x515874
    // 0x51586c: r1 = LoadClassIdInstr(r0)
    //     0x51586c: ldur            x1, [x0, #-1]
    //     0x515870: ubfx            x1, x1, #0xc, #0x14
    // 0x515874: cmp             x1, #0x3d
    // 0x515878: b.ne            #0x515890
    // 0x51587c: LoadField: d0 = r0->field_7
    //     0x51587c: ldur            d0, [x0, #7]
    // 0x515880: fcmp            d0, d0
    // 0x515884: b.vs            #0x51589c
    // 0x515888: r0 = 0
    //     0x515888: mov             x0, #0
    // 0x51588c: b               #0x51589c
    // 0x515890: r0 = 0
    //     0x515890: mov             x0, #0
    // 0x515894: b               #0x51589c
    // 0x515898: r0 = 0
    //     0x515898: mov             x0, #0
    // 0x51589c: mov             x1, x0
    // 0x5158a0: b               #0x5158bc
    // 0x5158a4: ldur            x3, [fp, #-0x10]
    // 0x5158a8: d1 = 0.000000
    //     0x5158a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5158ac: b               #0x5158b8
    // 0x5158b0: ldur            x3, [fp, #-0x10]
    // 0x5158b4: d1 = 0.000000
    //     0x5158b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5158b8: r1 = Null
    //     0x5158b8: mov             x1, NULL
    // 0x5158bc: ldr             x0, [fp, #0x10]
    // 0x5158c0: stur            x1, [fp, #-0x20]
    // 0x5158c4: LoadField: r4 = r0->field_5b
    //     0x5158c4: ldur            w4, [x0, #0x5b]
    // 0x5158c8: DecompressPointer r4
    //     0x5158c8: add             x4, x4, HEAP, lsl #32
    // 0x5158cc: cmp             w4, NULL
    // 0x5158d0: b.eq            #0x51592c
    // 0x5158d4: stp             x2, x0, [SP]
    // 0x5158d8: r0 = _calculateLeadingGarbage()
    //     0x5158d8: bl              #0x516f80  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::_calculateLeadingGarbage
    // 0x5158dc: mov             x1, x0
    // 0x5158e0: ldur            x0, [fp, #-0x20]
    // 0x5158e4: stur            x1, [fp, #-0x30]
    // 0x5158e8: cmp             w0, NULL
    // 0x5158ec: b.eq            #0x515910
    // 0x5158f0: r2 = LoadInt32Instr(r0)
    //     0x5158f0: sbfx            x2, x0, #1, #0x1f
    //     0x5158f4: tbz             w0, #0, #0x5158fc
    //     0x5158f8: ldur            x2, [x0, #7]
    // 0x5158fc: ldr             x16, [fp, #0x10]
    // 0x515900: stp             x2, x16, [SP]
    // 0x515904: r0 = _calculateTrailingGarbage()
    //     0x515904: bl              #0x516e90  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::_calculateTrailingGarbage
    // 0x515908: mov             x1, x0
    // 0x51590c: b               #0x515914
    // 0x515910: r1 = 0
    //     0x515910: mov             x1, #0
    // 0x515914: ldur            x0, [fp, #-0x30]
    // 0x515918: ldr             x16, [fp, #0x10]
    // 0x51591c: stp             x0, x16, [SP, #8]
    // 0x515920: str             x1, [SP]
    // 0x515924: r0 = collectGarbage()
    //     0x515924: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x515928: b               #0x51593c
    // 0x51592c: ldr             x16, [fp, #0x10]
    // 0x515930: stp             xzr, x16, [SP, #8]
    // 0x515934: str             xzr, [SP]
    // 0x515938: r0 = collectGarbage()
    //     0x515938: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x51593c: ldr             x1, [fp, #0x10]
    // 0x515940: ldur            x0, [fp, #-0x28]
    // 0x515944: ldur            x16, [fp, #-0x10]
    // 0x515948: stp             x0, x16, [SP]
    // 0x51594c: r0 = getGeometryForChildIndex()
    //     0x51594c: bl              #0x516d70  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x515950: mov             x3, x0
    // 0x515954: ldr             x2, [fp, #0x10]
    // 0x515958: stur            x3, [fp, #-0x38]
    // 0x51595c: LoadField: r0 = r2->field_5b
    //     0x51595c: ldur            w0, [x2, #0x5b]
    // 0x515960: DecompressPointer r0
    //     0x515960: add             x0, x0, HEAP, lsl #32
    // 0x515964: cmp             w0, NULL
    // 0x515968: b.ne            #0x515aac
    // 0x51596c: ldur            x4, [fp, #-0x28]
    // 0x515970: LoadField: d0 = r3->field_7
    //     0x515970: ldur            d0, [x3, #7]
    // 0x515974: r0 = BoxInt64Instr(r4)
    //     0x515974: sbfiz           x0, x4, #1, #0x1f
    //     0x515978: cmp             x4, x0, asr #1
    //     0x51597c: b.eq            #0x515988
    //     0x515980: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x515984: stur            x4, [x0, #7]
    // 0x515988: r1 = inline_Allocate_Double()
    //     0x515988: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x51598c: add             x1, x1, #0x10
    //     0x515990: cmp             x5, x1
    //     0x515994: b.ls            #0x516954
    //     0x515998: str             x1, [THR, #0x50]  ; THR::top
    //     0x51599c: sub             x1, x1, #0xf
    //     0x5159a0: mov             x5, #0xd148
    //     0x5159a4: movk            x5, #3, lsl #16
    //     0x5159a8: stur            x5, [x1, #-1]
    // 0x5159ac: StoreField: r1->field_7 = d0
    //     0x5159ac: stur            d0, [x1, #7]
    // 0x5159b0: stp             x0, x2, [SP, #8]
    // 0x5159b4: str             x1, [SP]
    // 0x5159b8: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x5159b8: add             x4, PP, #0x25, lsl #12  ; [pp+0x252b0] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x5159bc: ldr             x4, [x4, #0x2b0]
    // 0x5159c0: r0 = addInitialChild()
    //     0x5159c0: bl              #0x5144f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x5159c4: tbz             w0, #4, #0x515a9c
    // 0x5159c8: ldur            x16, [fp, #-0x18]
    // 0x5159cc: str             x16, [SP]
    // 0x5159d0: r0 = childCount()
    //     0x5159d0: bl              #0x5142b0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x5159d4: cbnz            x0, #0x5159e0
    // 0x5159d8: d0 = 0.000000
    //     0x5159d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5159dc: b               #0x515a10
    // 0x5159e0: ldur            x3, [fp, #-0x10]
    // 0x5159e4: sub             x1, x0, #1
    // 0x5159e8: LoadField: r0 = r3->field_7
    //     0x5159e8: ldur            x0, [x3, #7]
    // 0x5159ec: cbz             x0, #0x516978
    // 0x5159f0: sdiv            x2, x1, x0
    // 0x5159f4: add             x0, x2, #1
    // 0x5159f8: LoadField: d0 = r3->field_f
    //     0x5159f8: ldur            d0, [x3, #0xf]
    // 0x5159fc: LoadField: d1 = r3->field_1f
    //     0x5159fc: ldur            d1, [x3, #0x1f]
    // 0x515a00: fsub            d2, d0, d1
    // 0x515a04: scvtf           d1, x0
    // 0x515a08: fmul            d3, d0, d1
    // 0x515a0c: fsub            d0, d3, d2
    // 0x515a10: ldr             x0, [fp, #0x10]
    // 0x515a14: stur            d0, [fp, #-0x78]
    // 0x515a18: r0 = SliverGeometry()
    //     0x515a18: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x515a1c: ldur            d0, [fp, #-0x78]
    // 0x515a20: StoreField: r0->field_7 = d0
    //     0x515a20: stur            d0, [x0, #7]
    // 0x515a24: d1 = 0.000000
    //     0x515a24: eor             v1.16b, v1.16b, v1.16b
    // 0x515a28: ArrayStore: r0[0] = d1  ; List_8
    //     0x515a28: stur            d1, [x0, #0x17]
    // 0x515a2c: StoreField: r0->field_f = d1
    //     0x515a2c: stur            d1, [x0, #0xf]
    // 0x515a30: StoreField: r0->field_27 = d0
    //     0x515a30: stur            d0, [x0, #0x27]
    // 0x515a34: StoreField: r0->field_2f = d1
    //     0x515a34: stur            d1, [x0, #0x2f]
    // 0x515a38: r1 = false
    //     0x515a38: add             x1, NULL, #0x30  ; false
    // 0x515a3c: StoreField: r0->field_43 = r1
    //     0x515a3c: stur            w1, [x0, #0x43]
    // 0x515a40: StoreField: r0->field_1f = d1
    //     0x515a40: stur            d1, [x0, #0x1f]
    // 0x515a44: StoreField: r0->field_37 = d1
    //     0x515a44: stur            d1, [x0, #0x37]
    // 0x515a48: StoreField: r0->field_4b = d1
    //     0x515a48: stur            d1, [x0, #0x4b]
    // 0x515a4c: fcmp            d1, d1
    // 0x515a50: r16 = true
    //     0x515a50: add             x16, NULL, #0x20  ; true
    // 0x515a54: r17 = false
    //     0x515a54: add             x17, NULL, #0x30  ; false
    // 0x515a58: csel            x1, x16, x17, gt
    // 0x515a5c: StoreField: r0->field_3f = r1
    //     0x515a5c: stur            w1, [x0, #0x3f]
    // 0x515a60: ldr             x4, [fp, #0x10]
    // 0x515a64: StoreField: r4->field_4f = r0
    //     0x515a64: stur            w0, [x4, #0x4f]
    //     0x515a68: ldurb           w16, [x4, #-1]
    //     0x515a6c: ldurb           w17, [x0, #-1]
    //     0x515a70: and             x16, x17, x16, lsr #2
    //     0x515a74: tst             x16, HEAP, lsr #32
    //     0x515a78: b.eq            #0x515a80
    //     0x515a7c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x515a80: ldur            x16, [fp, #-0x18]
    // 0x515a84: str             x16, [SP]
    // 0x515a88: r0 = didFinishLayout()
    //     0x515a88: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x515a8c: r0 = Null
    //     0x515a8c: mov             x0, NULL
    // 0x515a90: LeaveFrame
    //     0x515a90: mov             SP, fp
    //     0x515a94: ldp             fp, lr, [SP], #0x10
    // 0x515a98: ret
    //     0x515a98: ret             
    // 0x515a9c: ldr             x4, [fp, #0x10]
    // 0x515aa0: ldur            x3, [fp, #-0x10]
    // 0x515aa4: d1 = 0.000000
    //     0x515aa4: eor             v1.16b, v1.16b, v1.16b
    // 0x515aa8: b               #0x515ab8
    // 0x515aac: mov             x4, x2
    // 0x515ab0: ldur            x3, [fp, #-0x10]
    // 0x515ab4: d1 = 0.000000
    //     0x515ab4: eor             v1.16b, v1.16b, v1.16b
    // 0x515ab8: ldur            x5, [fp, #-0x38]
    // 0x515abc: LoadField: d0 = r5->field_7
    //     0x515abc: ldur            d0, [x5, #7]
    // 0x515ac0: stur            d0, [fp, #-0x80]
    // 0x515ac4: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x515ac4: ldur            d2, [x5, #0x17]
    // 0x515ac8: fadd            d3, d0, d2
    // 0x515acc: stur            d3, [fp, #-0x78]
    // 0x515ad0: LoadField: r0 = r4->field_5b
    //     0x515ad0: ldur            w0, [x4, #0x5b]
    // 0x515ad4: DecompressPointer r0
    //     0x515ad4: add             x0, x0, HEAP, lsl #32
    // 0x515ad8: cmp             w0, NULL
    // 0x515adc: b.eq            #0x516994
    // 0x515ae0: LoadField: r6 = r0->field_7
    //     0x515ae0: ldur            w6, [x0, #7]
    // 0x515ae4: DecompressPointer r6
    //     0x515ae4: add             x6, x6, HEAP, lsl #32
    // 0x515ae8: stur            x6, [fp, #-0x40]
    // 0x515aec: cmp             w6, NULL
    // 0x515af0: b.eq            #0x516998
    // 0x515af4: mov             x0, x6
    // 0x515af8: r2 = Null
    //     0x515af8: mov             x2, NULL
    // 0x515afc: r1 = Null
    //     0x515afc: mov             x1, NULL
    // 0x515b00: r4 = LoadClassIdInstr(r0)
    //     0x515b00: ldur            x4, [x0, #-1]
    //     0x515b04: ubfx            x4, x4, #0xc, #0x14
    // 0x515b08: sub             x4, x4, #0x880
    // 0x515b0c: cmp             x4, #1
    // 0x515b10: b.ls            #0x515b28
    // 0x515b14: r8 = SliverMultiBoxAdaptorParentData
    //     0x515b14: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x515b18: ldr             x8, [x8, #0xc10]
    // 0x515b1c: r3 = Null
    //     0x515b1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b8] Null
    //     0x515b20: ldr             x3, [x3, #0x2b8]
    // 0x515b24: r0 = DefaultTypeTest()
    //     0x515b24: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x515b28: ldur            x0, [fp, #-0x40]
    // 0x515b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x515b2c: ldur            w1, [x0, #0x17]
    // 0x515b30: DecompressPointer r1
    //     0x515b30: add             x1, x1, HEAP, lsl #32
    // 0x515b34: cmp             w1, NULL
    // 0x515b38: b.eq            #0x51699c
    // 0x515b3c: r0 = LoadInt32Instr(r1)
    //     0x515b3c: sbfx            x0, x1, #1, #0x1f
    //     0x515b40: tbz             w1, #0, #0x515b48
    //     0x515b44: ldur            x0, [x1, #7]
    // 0x515b48: sub             x1, x0, #1
    // 0x515b4c: ldur            d0, [fp, #-0x78]
    // 0x515b50: r0 = inline_Allocate_Double()
    //     0x515b50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x515b54: add             x0, x0, #0x10
    //     0x515b58: cmp             x2, x0
    //     0x515b5c: b.ls            #0x5169a0
    //     0x515b60: str             x0, [THR, #0x50]  ; THR::top
    //     0x515b64: sub             x0, x0, #0xf
    //     0x515b68: mov             x2, #0xd148
    //     0x515b6c: movk            x2, #3, lsl #16
    //     0x515b70: stur            x2, [x0, #-1]
    // 0x515b74: StoreField: r0->field_7 = d0
    //     0x515b74: stur            d0, [x0, #7]
    // 0x515b78: ldur            x2, [fp, #-0x10]
    // 0x515b7c: LoadField: r3 = r2->field_7
    //     0x515b7c: ldur            x3, [x2, #7]
    // 0x515b80: stur            x3, [fp, #-0x60]
    // 0x515b84: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x515b84: ldur            d0, [x2, #0x17]
    // 0x515b88: stur            d0, [fp, #-0xc0]
    // 0x515b8c: LoadField: d1 = r2->field_f
    //     0x515b8c: ldur            d1, [x2, #0xf]
    // 0x515b90: stur            d1, [fp, #-0xb8]
    // 0x515b94: LoadField: r4 = r2->field_2f
    //     0x515b94: ldur            w4, [x2, #0x2f]
    // 0x515b98: DecompressPointer r4
    //     0x515b98: add             x4, x4, HEAP, lsl #32
    // 0x515b9c: stur            x4, [fp, #-0x58]
    // 0x515ba0: LoadField: d2 = r2->field_1f
    //     0x515ba0: ldur            d2, [x2, #0x1f]
    // 0x515ba4: stur            d2, [fp, #-0xb0]
    // 0x515ba8: LoadField: d3 = r2->field_27
    //     0x515ba8: ldur            d3, [x2, #0x27]
    // 0x515bac: stur            d3, [fp, #-0xa8]
    // 0x515bb0: r2 = inline_Allocate_Double()
    //     0x515bb0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x515bb4: add             x2, x2, #0x10
    //     0x515bb8: cmp             x5, x2
    //     0x515bbc: b.ls            #0x5169b8
    //     0x515bc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x515bc4: sub             x2, x2, #0xf
    //     0x515bc8: mov             x5, #0xd148
    //     0x515bcc: movk            x5, #3, lsl #16
    //     0x515bd0: stur            x5, [x2, #-1]
    // 0x515bd4: StoreField: r2->field_7 = d2
    //     0x515bd4: stur            d2, [x2, #7]
    // 0x515bd8: stur            x2, [fp, #-0x50]
    // 0x515bdc: r5 = inline_Allocate_Double()
    //     0x515bdc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x515be0: add             x5, x5, #0x10
    //     0x515be4: cmp             x6, x5
    //     0x515be8: b.ls            #0x5169e4
    //     0x515bec: str             x5, [THR, #0x50]  ; THR::top
    //     0x515bf0: sub             x5, x5, #0xf
    //     0x515bf4: mov             x6, #0xd148
    //     0x515bf8: movk            x6, #3, lsl #16
    //     0x515bfc: stur            x6, [x5, #-1]
    // 0x515c00: StoreField: r5->field_7 = d3
    //     0x515c00: stur            d3, [x5, #7]
    // 0x515c04: stur            x5, [fp, #-0x48]
    // 0x515c08: scvtf           d4, x3
    // 0x515c0c: fmul            d5, d4, d0
    // 0x515c10: stur            d5, [fp, #-0xa0]
    // 0x515c14: fsub            d4, d0, d3
    // 0x515c18: stur            d4, [fp, #-0x90]
    // 0x515c1c: mov             x7, x0
    // 0x515c20: r6 = Null
    //     0x515c20: mov             x6, NULL
    // 0x515c24: ldur            x0, [fp, #-0x28]
    // 0x515c28: stur            x7, [fp, #-0x10]
    // 0x515c2c: stur            x6, [fp, #-0x40]
    // 0x515c30: stur            x1, [fp, #-0x30]
    // 0x515c34: CheckStackOverflow
    //     0x515c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515c38: cmp             SP, x16
    //     0x515c3c: b.ls            #0x516a18
    // 0x515c40: cmp             x1, x0
    // 0x515c44: b.lt            #0x515f24
    // 0x515c48: cbz             x3, #0x516a20
    // 0x515c4c: sdiv            x9, x1, x3
    // 0x515c50: msub            x8, x9, x3, x1
    // 0x515c54: cmp             x8, xzr
    // 0x515c58: b.lt            #0x516a50
    // 0x515c5c: scvtf           d6, x8
    // 0x515c60: fmul            d7, d6, d0
    // 0x515c64: cbz             x3, #0x516a64
    // 0x515c68: sdiv            x8, x1, x3
    // 0x515c6c: scvtf           d6, x8
    // 0x515c70: fmul            d8, d6, d1
    // 0x515c74: stur            d8, [fp, #-0x88]
    // 0x515c78: tbnz            w4, #4, #0x515c8c
    // 0x515c7c: fsub            d6, d5, d7
    // 0x515c80: fsub            d7, d6, d3
    // 0x515c84: fsub            d6, d7, d4
    // 0x515c88: b               #0x515c90
    // 0x515c8c: mov             v6.16b, v7.16b
    // 0x515c90: stur            d6, [fp, #-0x78]
    // 0x515c94: ldur            x16, [fp, #-8]
    // 0x515c98: stp             x2, x16, [SP, #0x10]
    // 0x515c9c: stp             x5, x2, [SP]
    // 0x515ca0: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x515ca0: add             x4, PP, #0x25, lsl #12  ; [pp+0x252c8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x515ca4: ldr             x4, [x4, #0x2c8]
    // 0x515ca8: r0 = asBoxConstraints()
    //     0x515ca8: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x515cac: ldr             x16, [fp, #0x10]
    // 0x515cb0: stp             x0, x16, [SP]
    // 0x515cb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x515cb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x515cb8: r0 = insertAndLayoutLeadingChild()
    //     0x515cb8: bl              #0x5138fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x515cbc: mov             x3, x0
    // 0x515cc0: stur            x3, [fp, #-0x70]
    // 0x515cc4: cmp             w3, NULL
    // 0x515cc8: b.eq            #0x516a98
    // 0x515ccc: LoadField: r4 = r3->field_7
    //     0x515ccc: ldur            w4, [x3, #7]
    // 0x515cd0: DecompressPointer r4
    //     0x515cd0: add             x4, x4, HEAP, lsl #32
    // 0x515cd4: stur            x4, [fp, #-0x68]
    // 0x515cd8: cmp             w4, NULL
    // 0x515cdc: b.eq            #0x516a9c
    // 0x515ce0: mov             x0, x4
    // 0x515ce4: r2 = Null
    //     0x515ce4: mov             x2, NULL
    // 0x515ce8: r1 = Null
    //     0x515ce8: mov             x1, NULL
    // 0x515cec: r4 = LoadClassIdInstr(r0)
    //     0x515cec: ldur            x4, [x0, #-1]
    //     0x515cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x515cf4: cmp             x4, #0x881
    // 0x515cf8: b.eq            #0x515d10
    // 0x515cfc: r8 = SliverGridParentData
    //     0x515cfc: add             x8, PP, #0x25, lsl #12  ; [pp+0x252d0] Type: SliverGridParentData
    //     0x515d00: ldr             x8, [x8, #0x2d0]
    // 0x515d04: r3 = Null
    //     0x515d04: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Null
    //     0x515d08: ldr             x3, [x3, #0x2d8]
    // 0x515d0c: r0 = DefaultTypeTest()
    //     0x515d0c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x515d10: ldur            d0, [fp, #-0x88]
    // 0x515d14: r0 = inline_Allocate_Double()
    //     0x515d14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x515d18: add             x0, x0, #0x10
    //     0x515d1c: cmp             x1, x0
    //     0x515d20: b.ls            #0x516aa0
    //     0x515d24: str             x0, [THR, #0x50]  ; THR::top
    //     0x515d28: sub             x0, x0, #0xf
    //     0x515d2c: mov             x1, #0xd148
    //     0x515d30: movk            x1, #3, lsl #16
    //     0x515d34: stur            x1, [x0, #-1]
    // 0x515d38: StoreField: r0->field_7 = d0
    //     0x515d38: stur            d0, [x0, #7]
    // 0x515d3c: ldur            x1, [fp, #-0x68]
    // 0x515d40: StoreField: r1->field_7 = r0
    //     0x515d40: stur            w0, [x1, #7]
    //     0x515d44: ldurb           w16, [x1, #-1]
    //     0x515d48: ldurb           w17, [x0, #-1]
    //     0x515d4c: and             x16, x17, x16, lsr #2
    //     0x515d50: tst             x16, HEAP, lsr #32
    //     0x515d54: b.eq            #0x515d5c
    //     0x515d58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x515d5c: ldur            d1, [fp, #-0x78]
    // 0x515d60: r0 = inline_Allocate_Double()
    //     0x515d60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x515d64: add             x0, x0, #0x10
    //     0x515d68: cmp             x2, x0
    //     0x515d6c: b.ls            #0x516ab0
    //     0x515d70: str             x0, [THR, #0x50]  ; THR::top
    //     0x515d74: sub             x0, x0, #0xf
    //     0x515d78: mov             x2, #0xd148
    //     0x515d7c: movk            x2, #3, lsl #16
    //     0x515d80: stur            x2, [x0, #-1]
    // 0x515d84: StoreField: r0->field_7 = d1
    //     0x515d84: stur            d1, [x0, #7]
    // 0x515d88: StoreField: r1->field_1f = r0
    //     0x515d88: stur            w0, [x1, #0x1f]
    //     0x515d8c: ldurb           w16, [x1, #-1]
    //     0x515d90: ldurb           w17, [x0, #-1]
    //     0x515d94: and             x16, x17, x16, lsr #2
    //     0x515d98: tst             x16, HEAP, lsr #32
    //     0x515d9c: b.eq            #0x515da4
    //     0x515da0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x515da4: ldur            x0, [fp, #-0x40]
    // 0x515da8: cmp             w0, NULL
    // 0x515dac: b.ne            #0x515db8
    // 0x515db0: ldur            x6, [fp, #-0x70]
    // 0x515db4: b               #0x515dbc
    // 0x515db8: mov             x6, x0
    // 0x515dbc: ldur            x1, [fp, #-0x10]
    // 0x515dc0: ldur            d1, [fp, #-0xb0]
    // 0x515dc4: stur            x6, [fp, #-0x70]
    // 0x515dc8: fadd            d2, d0, d1
    // 0x515dcc: stur            d2, [fp, #-0x78]
    // 0x515dd0: r2 = inline_Allocate_Double()
    //     0x515dd0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x515dd4: add             x2, x2, #0x10
    //     0x515dd8: cmp             x0, x2
    //     0x515ddc: b.ls            #0x516ac8
    //     0x515de0: str             x2, [THR, #0x50]  ; THR::top
    //     0x515de4: sub             x2, x2, #0xf
    //     0x515de8: mov             x0, #0xd148
    //     0x515dec: movk            x0, #3, lsl #16
    //     0x515df0: stur            x0, [x2, #-1]
    // 0x515df4: StoreField: r2->field_7 = d2
    //     0x515df4: stur            d2, [x2, #7]
    // 0x515df8: stur            x2, [fp, #-0x68]
    // 0x515dfc: r0 = 59
    //     0x515dfc: mov             x0, #0x3b
    // 0x515e00: branchIfSmi(r1, 0x515e0c)
    //     0x515e00: tbz             w1, #0, #0x515e0c
    // 0x515e04: r0 = LoadClassIdInstr(r1)
    //     0x515e04: ldur            x0, [x1, #-1]
    //     0x515e08: ubfx            x0, x0, #0xc, #0x14
    // 0x515e0c: stp             x2, x1, [SP]
    // 0x515e10: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x515e10: sub             lr, x0, #0xfc1
    //     0x515e14: ldr             lr, [x21, lr, lsl #3]
    //     0x515e18: blr             lr
    // 0x515e1c: tbnz            w0, #4, #0x515e2c
    // 0x515e20: ldur            x7, [fp, #-0x10]
    // 0x515e24: d0 = 0.000000
    //     0x515e24: eor             v0.16b, v0.16b, v0.16b
    // 0x515e28: b               #0x515eec
    // 0x515e2c: ldur            x1, [fp, #-0x10]
    // 0x515e30: r0 = 59
    //     0x515e30: mov             x0, #0x3b
    // 0x515e34: branchIfSmi(r1, 0x515e40)
    //     0x515e34: tbz             w1, #0, #0x515e40
    // 0x515e38: r0 = LoadClassIdInstr(r1)
    //     0x515e38: ldur            x0, [x1, #-1]
    //     0x515e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x515e40: ldur            x16, [fp, #-0x68]
    // 0x515e44: stp             x16, x1, [SP]
    // 0x515e48: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x515e48: sub             lr, x0, #0xfe1
    //     0x515e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x515e50: blr             lr
    // 0x515e54: tbnz            w0, #4, #0x515e64
    // 0x515e58: ldur            x7, [fp, #-0x68]
    // 0x515e5c: d0 = 0.000000
    //     0x515e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x515e60: b               #0x515eec
    // 0x515e64: ldur            x2, [fp, #-0x10]
    // 0x515e68: r0 = 59
    //     0x515e68: mov             x0, #0x3b
    // 0x515e6c: branchIfSmi(r2, 0x515e78)
    //     0x515e6c: tbz             w2, #0, #0x515e78
    // 0x515e70: r0 = LoadClassIdInstr(r2)
    //     0x515e70: ldur            x0, [x2, #-1]
    //     0x515e74: ubfx            x0, x0, #0xc, #0x14
    // 0x515e78: cmp             x0, #0x3d
    // 0x515e7c: b.ne            #0x515ed0
    // 0x515e80: d0 = 0.000000
    //     0x515e80: eor             v0.16b, v0.16b, v0.16b
    // 0x515e84: LoadField: d1 = r2->field_7
    //     0x515e84: ldur            d1, [x2, #7]
    // 0x515e88: fcmp            d1, d0
    // 0x515e8c: b.ne            #0x515ec8
    // 0x515e90: ldur            d2, [fp, #-0x78]
    // 0x515e94: fadd            d3, d1, d2
    // 0x515e98: r0 = inline_Allocate_Double()
    //     0x515e98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x515e9c: add             x0, x0, #0x10
    //     0x515ea0: cmp             x1, x0
    //     0x515ea4: b.ls            #0x516ae4
    //     0x515ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x515eac: sub             x0, x0, #0xf
    //     0x515eb0: mov             x1, #0xd148
    //     0x515eb4: movk            x1, #3, lsl #16
    //     0x515eb8: stur            x1, [x0, #-1]
    // 0x515ebc: StoreField: r0->field_7 = d3
    //     0x515ebc: stur            d3, [x0, #7]
    // 0x515ec0: mov             x7, x0
    // 0x515ec4: b               #0x515eec
    // 0x515ec8: ldur            d2, [fp, #-0x78]
    // 0x515ecc: b               #0x515ed8
    // 0x515ed0: ldur            d2, [fp, #-0x78]
    // 0x515ed4: d0 = 0.000000
    //     0x515ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x515ed8: fcmp            d2, d2
    // 0x515edc: b.vc            #0x515ee8
    // 0x515ee0: ldur            x7, [fp, #-0x68]
    // 0x515ee4: b               #0x515eec
    // 0x515ee8: mov             x7, x2
    // 0x515eec: ldur            x0, [fp, #-0x30]
    // 0x515ef0: sub             x1, x0, #1
    // 0x515ef4: ldur            x6, [fp, #-0x70]
    // 0x515ef8: ldur            x3, [fp, #-0x60]
    // 0x515efc: ldur            d0, [fp, #-0xc0]
    // 0x515f00: ldur            d1, [fp, #-0xb8]
    // 0x515f04: ldur            d2, [fp, #-0xb0]
    // 0x515f08: ldur            d3, [fp, #-0xa8]
    // 0x515f0c: ldur            x4, [fp, #-0x58]
    // 0x515f10: ldur            d5, [fp, #-0xa0]
    // 0x515f14: ldur            d4, [fp, #-0x90]
    // 0x515f18: ldur            x2, [fp, #-0x50]
    // 0x515f1c: ldur            x5, [fp, #-0x48]
    // 0x515f20: b               #0x515c24
    // 0x515f24: mov             x2, x7
    // 0x515f28: mov             x0, x6
    // 0x515f2c: d0 = 0.000000
    //     0x515f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x515f30: cmp             w0, NULL
    // 0x515f34: b.ne            #0x516088
    // 0x515f38: ldr             x0, [fp, #0x10]
    // 0x515f3c: ldur            x1, [fp, #-0x38]
    // 0x515f40: ldur            d1, [fp, #-0x80]
    // 0x515f44: LoadField: r3 = r0->field_5b
    //     0x515f44: ldur            w3, [x0, #0x5b]
    // 0x515f48: DecompressPointer r3
    //     0x515f48: add             x3, x3, HEAP, lsl #32
    // 0x515f4c: stur            x3, [fp, #-0x48]
    // 0x515f50: cmp             w3, NULL
    // 0x515f54: b.eq            #0x516af4
    // 0x515f58: ldur            x16, [fp, #-8]
    // 0x515f5c: stp             x16, x1, [SP]
    // 0x515f60: r0 = getBoxConstraints()
    //     0x515f60: bl              #0x516ca4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x515f64: mov             x1, x0
    // 0x515f68: ldur            x0, [fp, #-0x48]
    // 0x515f6c: r2 = LoadClassIdInstr(r0)
    //     0x515f6c: ldur            x2, [x0, #-1]
    //     0x515f70: ubfx            x2, x2, #0xc, #0x14
    // 0x515f74: stp             x1, x0, [SP]
    // 0x515f78: mov             x0, x2
    // 0x515f7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x515f7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x515f80: r0 = GDT[cid_x0 + -0x924]()
    //     0x515f80: sub             lr, x0, #0x924
    //     0x515f84: ldr             lr, [x21, lr, lsl #3]
    //     0x515f88: blr             lr
    // 0x515f8c: ldr             x3, [fp, #0x10]
    // 0x515f90: LoadField: r4 = r3->field_5b
    //     0x515f90: ldur            w4, [x3, #0x5b]
    // 0x515f94: DecompressPointer r4
    //     0x515f94: add             x4, x4, HEAP, lsl #32
    // 0x515f98: stur            x4, [fp, #-0x50]
    // 0x515f9c: cmp             w4, NULL
    // 0x515fa0: b.eq            #0x516af8
    // 0x515fa4: LoadField: r5 = r4->field_7
    //     0x515fa4: ldur            w5, [x4, #7]
    // 0x515fa8: DecompressPointer r5
    //     0x515fa8: add             x5, x5, HEAP, lsl #32
    // 0x515fac: stur            x5, [fp, #-0x48]
    // 0x515fb0: cmp             w5, NULL
    // 0x515fb4: b.eq            #0x516afc
    // 0x515fb8: mov             x0, x5
    // 0x515fbc: r2 = Null
    //     0x515fbc: mov             x2, NULL
    // 0x515fc0: r1 = Null
    //     0x515fc0: mov             x1, NULL
    // 0x515fc4: r4 = LoadClassIdInstr(r0)
    //     0x515fc4: ldur            x4, [x0, #-1]
    //     0x515fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x515fcc: cmp             x4, #0x881
    // 0x515fd0: b.eq            #0x515fe8
    // 0x515fd4: r8 = SliverGridParentData
    //     0x515fd4: add             x8, PP, #0x25, lsl #12  ; [pp+0x252d0] Type: SliverGridParentData
    //     0x515fd8: ldr             x8, [x8, #0x2d0]
    // 0x515fdc: r3 = Null
    //     0x515fdc: add             x3, PP, #0x25, lsl #12  ; [pp+0x252e8] Null
    //     0x515fe0: ldr             x3, [x3, #0x2e8]
    // 0x515fe4: r0 = DefaultTypeTest()
    //     0x515fe4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x515fe8: ldur            d0, [fp, #-0x80]
    // 0x515fec: r0 = inline_Allocate_Double()
    //     0x515fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x515ff0: add             x0, x0, #0x10
    //     0x515ff4: cmp             x1, x0
    //     0x515ff8: b.ls            #0x516b00
    //     0x515ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x516000: sub             x0, x0, #0xf
    //     0x516004: mov             x1, #0xd148
    //     0x516008: movk            x1, #3, lsl #16
    //     0x51600c: stur            x1, [x0, #-1]
    // 0x516010: StoreField: r0->field_7 = d0
    //     0x516010: stur            d0, [x0, #7]
    // 0x516014: ldur            x1, [fp, #-0x48]
    // 0x516018: StoreField: r1->field_7 = r0
    //     0x516018: stur            w0, [x1, #7]
    //     0x51601c: ldurb           w16, [x1, #-1]
    //     0x516020: ldurb           w17, [x0, #-1]
    //     0x516024: and             x16, x17, x16, lsr #2
    //     0x516028: tst             x16, HEAP, lsr #32
    //     0x51602c: b.eq            #0x516034
    //     0x516030: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x516034: ldur            x0, [fp, #-0x38]
    // 0x516038: LoadField: d1 = r0->field_f
    //     0x516038: ldur            d1, [x0, #0xf]
    // 0x51603c: r0 = inline_Allocate_Double()
    //     0x51603c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x516040: add             x0, x0, #0x10
    //     0x516044: cmp             x2, x0
    //     0x516048: b.ls            #0x516b10
    //     0x51604c: str             x0, [THR, #0x50]  ; THR::top
    //     0x516050: sub             x0, x0, #0xf
    //     0x516054: mov             x2, #0xd148
    //     0x516058: movk            x2, #3, lsl #16
    //     0x51605c: stur            x2, [x0, #-1]
    // 0x516060: StoreField: r0->field_7 = d1
    //     0x516060: stur            d1, [x0, #7]
    // 0x516064: StoreField: r1->field_1f = r0
    //     0x516064: stur            w0, [x1, #0x1f]
    //     0x516068: ldurb           w16, [x1, #-1]
    //     0x51606c: ldurb           w17, [x0, #-1]
    //     0x516070: and             x16, x17, x16, lsr #2
    //     0x516074: tst             x16, HEAP, lsr #32
    //     0x516078: b.eq            #0x516080
    //     0x51607c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x516080: ldur            x4, [fp, #-0x50]
    // 0x516084: b               #0x516090
    // 0x516088: ldur            d0, [fp, #-0x80]
    // 0x51608c: mov             x4, x0
    // 0x516090: ldur            x3, [fp, #-0x60]
    // 0x516094: ldur            d2, [fp, #-0xc0]
    // 0x516098: ldur            d1, [fp, #-0xb0]
    // 0x51609c: ldur            d3, [fp, #-0xa8]
    // 0x5160a0: stur            x4, [fp, #-0x40]
    // 0x5160a4: LoadField: r5 = r4->field_7
    //     0x5160a4: ldur            w5, [x4, #7]
    // 0x5160a8: DecompressPointer r5
    //     0x5160a8: add             x5, x5, HEAP, lsl #32
    // 0x5160ac: stur            x5, [fp, #-0x38]
    // 0x5160b0: cmp             w5, NULL
    // 0x5160b4: b.eq            #0x516b28
    // 0x5160b8: mov             x0, x5
    // 0x5160bc: r2 = Null
    //     0x5160bc: mov             x2, NULL
    // 0x5160c0: r1 = Null
    //     0x5160c0: mov             x1, NULL
    // 0x5160c4: r4 = LoadClassIdInstr(r0)
    //     0x5160c4: ldur            x4, [x0, #-1]
    //     0x5160c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5160cc: sub             x4, x4, #0x880
    // 0x5160d0: cmp             x4, #1
    // 0x5160d4: b.ls            #0x5160ec
    // 0x5160d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5160d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5160dc: ldr             x8, [x8, #0xc10]
    // 0x5160e0: r3 = Null
    //     0x5160e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x252f8] Null
    //     0x5160e4: ldr             x3, [x3, #0x2f8]
    // 0x5160e8: r0 = DefaultTypeTest()
    //     0x5160e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5160ec: ldur            x0, [fp, #-0x38]
    // 0x5160f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5160f0: ldur            w1, [x0, #0x17]
    // 0x5160f4: DecompressPointer r1
    //     0x5160f4: add             x1, x1, HEAP, lsl #32
    // 0x5160f8: cmp             w1, NULL
    // 0x5160fc: b.eq            #0x516b2c
    // 0x516100: r0 = LoadInt32Instr(r1)
    //     0x516100: sbfx            x0, x1, #1, #0x1f
    //     0x516104: tbz             w1, #0, #0x51610c
    //     0x516108: ldur            x0, [x1, #7]
    // 0x51610c: add             x1, x0, #1
    // 0x516110: ldur            d0, [fp, #-0xb0]
    // 0x516114: r0 = inline_Allocate_Double()
    //     0x516114: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x516118: add             x0, x0, #0x10
    //     0x51611c: cmp             x2, x0
    //     0x516120: b.ls            #0x516b30
    //     0x516124: str             x0, [THR, #0x50]  ; THR::top
    //     0x516128: sub             x0, x0, #0xf
    //     0x51612c: mov             x2, #0xd148
    //     0x516130: movk            x2, #3, lsl #16
    //     0x516134: stur            x2, [x0, #-1]
    // 0x516138: StoreField: r0->field_7 = d0
    //     0x516138: stur            d0, [x0, #7]
    // 0x51613c: ldur            d1, [fp, #-0xa8]
    // 0x516140: stur            x0, [fp, #-0x50]
    // 0x516144: r2 = inline_Allocate_Double()
    //     0x516144: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x516148: add             x2, x2, #0x10
    //     0x51614c: cmp             x3, x2
    //     0x516150: b.ls            #0x516b48
    //     0x516154: str             x2, [THR, #0x50]  ; THR::top
    //     0x516158: sub             x2, x2, #0xf
    //     0x51615c: mov             x3, #0xd148
    //     0x516160: movk            x3, #3, lsl #16
    //     0x516164: stur            x3, [x2, #-1]
    // 0x516168: StoreField: r2->field_7 = d1
    //     0x516168: stur            d1, [x2, #7]
    // 0x51616c: ldur            x3, [fp, #-0x60]
    // 0x516170: stur            x2, [fp, #-0x48]
    // 0x516174: scvtf           d2, x3
    // 0x516178: ldur            d3, [fp, #-0xc0]
    // 0x51617c: fmul            d4, d2, d3
    // 0x516180: stur            d4, [fp, #-0xa0]
    // 0x516184: fsub            d2, d3, d1
    // 0x516188: stur            d2, [fp, #-0x90]
    // 0x51618c: ldur            x7, [fp, #-0x10]
    // 0x516190: ldur            x6, [fp, #-0x40]
    // 0x516194: mov             x5, x1
    // 0x516198: ldur            x4, [fp, #-0x20]
    // 0x51619c: ldur            d5, [fp, #-0xb8]
    // 0x5161a0: ldur            x1, [fp, #-0x58]
    // 0x5161a4: stur            x7, [fp, #-0x10]
    // 0x5161a8: stur            x6, [fp, #-0x38]
    // 0x5161ac: stur            x5, [fp, #-0x30]
    // 0x5161b0: CheckStackOverflow
    //     0x5161b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5161b4: cmp             SP, x16
    //     0x5161b8: b.ls            #0x516b64
    // 0x5161bc: cmp             w4, NULL
    // 0x5161c0: b.eq            #0x5161d8
    // 0x5161c4: r8 = LoadInt32Instr(r4)
    //     0x5161c4: sbfx            x8, x4, #1, #0x1f
    //     0x5161c8: tbz             w4, #0, #0x5161d0
    //     0x5161cc: ldur            x8, [x4, #7]
    // 0x5161d0: cmp             x5, x8
    // 0x5161d4: b.gt            #0x5165d4
    // 0x5161d8: cbz             x3, #0x516b6c
    // 0x5161dc: sdiv            x9, x5, x3
    // 0x5161e0: msub            x8, x9, x3, x5
    // 0x5161e4: cmp             x8, xzr
    // 0x5161e8: b.lt            #0x516b9c
    // 0x5161ec: scvtf           d6, x8
    // 0x5161f0: fmul            d7, d6, d3
    // 0x5161f4: cbz             x3, #0x516bb0
    // 0x5161f8: sdiv            x8, x5, x3
    // 0x5161fc: scvtf           d6, x8
    // 0x516200: fmul            d8, d6, d5
    // 0x516204: stur            d8, [fp, #-0x88]
    // 0x516208: tbnz            w1, #4, #0x51621c
    // 0x51620c: fsub            d6, d4, d7
    // 0x516210: fsub            d7, d6, d1
    // 0x516214: fsub            d6, d7, d2
    // 0x516218: b               #0x516220
    // 0x51621c: mov             v6.16b, v7.16b
    // 0x516220: stur            d6, [fp, #-0x78]
    // 0x516224: ldur            x16, [fp, #-8]
    // 0x516228: stp             x0, x16, [SP, #0x10]
    // 0x51622c: stp             x2, x0, [SP]
    // 0x516230: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x516230: add             x4, PP, #0x25, lsl #12  ; [pp+0x252c8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x516234: ldr             x4, [x4, #0x2c8]
    // 0x516238: r0 = asBoxConstraints()
    //     0x516238: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x51623c: mov             x4, x0
    // 0x516240: ldur            x3, [fp, #-0x38]
    // 0x516244: stur            x4, [fp, #-0x68]
    // 0x516248: LoadField: r5 = r3->field_7
    //     0x516248: ldur            w5, [x3, #7]
    // 0x51624c: DecompressPointer r5
    //     0x51624c: add             x5, x5, HEAP, lsl #32
    // 0x516250: stur            x5, [fp, #-0x40]
    // 0x516254: cmp             w5, NULL
    // 0x516258: b.eq            #0x516be4
    // 0x51625c: mov             x0, x5
    // 0x516260: r2 = Null
    //     0x516260: mov             x2, NULL
    // 0x516264: r1 = Null
    //     0x516264: mov             x1, NULL
    // 0x516268: r4 = LoadClassIdInstr(r0)
    //     0x516268: ldur            x4, [x0, #-1]
    //     0x51626c: ubfx            x4, x4, #0xc, #0x14
    // 0x516270: sub             x4, x4, #0x880
    // 0x516274: cmp             x4, #1
    // 0x516278: b.ls            #0x516290
    // 0x51627c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51627c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x516280: ldr             x8, [x8, #0xc10]
    // 0x516284: r3 = Null
    //     0x516284: add             x3, PP, #0x25, lsl #12  ; [pp+0x25308] Null
    //     0x516288: ldr             x3, [x3, #0x308]
    // 0x51628c: r0 = DefaultTypeTest()
    //     0x51628c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x516290: ldur            x0, [fp, #-0x40]
    // 0x516294: LoadField: r3 = r0->field_f
    //     0x516294: ldur            w3, [x0, #0xf]
    // 0x516298: DecompressPointer r3
    //     0x516298: add             x3, x3, HEAP, lsl #32
    // 0x51629c: stur            x3, [fp, #-0x70]
    // 0x5162a0: cmp             w3, NULL
    // 0x5162a4: b.ne            #0x5162b0
    // 0x5162a8: ldur            x1, [fp, #-0x30]
    // 0x5162ac: b               #0x516328
    // 0x5162b0: ldur            x4, [fp, #-0x30]
    // 0x5162b4: LoadField: r5 = r3->field_7
    //     0x5162b4: ldur            w5, [x3, #7]
    // 0x5162b8: DecompressPointer r5
    //     0x5162b8: add             x5, x5, HEAP, lsl #32
    // 0x5162bc: stur            x5, [fp, #-0x40]
    // 0x5162c0: cmp             w5, NULL
    // 0x5162c4: b.eq            #0x516be8
    // 0x5162c8: mov             x0, x5
    // 0x5162cc: r2 = Null
    //     0x5162cc: mov             x2, NULL
    // 0x5162d0: r1 = Null
    //     0x5162d0: mov             x1, NULL
    // 0x5162d4: r4 = LoadClassIdInstr(r0)
    //     0x5162d4: ldur            x4, [x0, #-1]
    //     0x5162d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5162dc: sub             x4, x4, #0x880
    // 0x5162e0: cmp             x4, #1
    // 0x5162e4: b.ls            #0x5162fc
    // 0x5162e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5162e8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5162ec: ldr             x8, [x8, #0xc10]
    // 0x5162f0: r3 = Null
    //     0x5162f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25318] Null
    //     0x5162f4: ldr             x3, [x3, #0x318]
    // 0x5162f8: r0 = DefaultTypeTest()
    //     0x5162f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5162fc: ldur            x0, [fp, #-0x40]
    // 0x516300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x516300: ldur            w1, [x0, #0x17]
    // 0x516304: DecompressPointer r1
    //     0x516304: add             x1, x1, HEAP, lsl #32
    // 0x516308: cmp             w1, NULL
    // 0x51630c: b.eq            #0x516bec
    // 0x516310: r0 = LoadInt32Instr(r1)
    //     0x516310: sbfx            x0, x1, #1, #0x1f
    //     0x516314: tbz             w1, #0, #0x51631c
    //     0x516318: ldur            x0, [x1, #7]
    // 0x51631c: ldur            x1, [fp, #-0x30]
    // 0x516320: cmp             x0, x1
    // 0x516324: b.eq            #0x516364
    // 0x516328: ldr             x16, [fp, #0x10]
    // 0x51632c: ldur            lr, [fp, #-0x68]
    // 0x516330: stp             lr, x16, [SP, #8]
    // 0x516334: ldur            x16, [fp, #-0x38]
    // 0x516338: str             x16, [SP]
    // 0x51633c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51633c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x516340: r0 = insertAndLayoutChild()
    //     0x516340: bl              #0x512c78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x516344: cmp             w0, NULL
    // 0x516348: b.ne            #0x51635c
    // 0x51634c: ldur            x3, [fp, #-0x10]
    // 0x516350: r5 = true
    //     0x516350: add             x5, NULL, #0x20  ; true
    // 0x516354: d0 = 0.000000
    //     0x516354: eor             v0.16b, v0.16b, v0.16b
    // 0x516358: b               #0x5165e0
    // 0x51635c: mov             x6, x0
    // 0x516360: b               #0x51638c
    // 0x516364: ldur            x1, [fp, #-0x70]
    // 0x516368: r0 = LoadClassIdInstr(r1)
    //     0x516368: ldur            x0, [x1, #-1]
    //     0x51636c: ubfx            x0, x0, #0xc, #0x14
    // 0x516370: ldur            x16, [fp, #-0x68]
    // 0x516374: stp             x16, x1, [SP]
    // 0x516378: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x516378: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51637c: r0 = GDT[cid_x0 + -0x924]()
    //     0x51637c: sub             lr, x0, #0x924
    //     0x516380: ldr             lr, [x21, lr, lsl #3]
    //     0x516384: blr             lr
    // 0x516388: ldur            x6, [fp, #-0x70]
    // 0x51638c: ldur            x3, [fp, #-0x10]
    // 0x516390: ldur            d1, [fp, #-0x88]
    // 0x516394: ldur            d0, [fp, #-0xb0]
    // 0x516398: ldur            d2, [fp, #-0x78]
    // 0x51639c: stur            x6, [fp, #-0x40]
    // 0x5163a0: LoadField: r4 = r6->field_7
    //     0x5163a0: ldur            w4, [x6, #7]
    // 0x5163a4: DecompressPointer r4
    //     0x5163a4: add             x4, x4, HEAP, lsl #32
    // 0x5163a8: stur            x4, [fp, #-0x38]
    // 0x5163ac: cmp             w4, NULL
    // 0x5163b0: b.eq            #0x516bf0
    // 0x5163b4: mov             x0, x4
    // 0x5163b8: r2 = Null
    //     0x5163b8: mov             x2, NULL
    // 0x5163bc: r1 = Null
    //     0x5163bc: mov             x1, NULL
    // 0x5163c0: r4 = LoadClassIdInstr(r0)
    //     0x5163c0: ldur            x4, [x0, #-1]
    //     0x5163c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5163c8: cmp             x4, #0x881
    // 0x5163cc: b.eq            #0x5163e4
    // 0x5163d0: r8 = SliverGridParentData
    //     0x5163d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x252d0] Type: SliverGridParentData
    //     0x5163d4: ldr             x8, [x8, #0x2d0]
    // 0x5163d8: r3 = Null
    //     0x5163d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25328] Null
    //     0x5163dc: ldr             x3, [x3, #0x328]
    // 0x5163e0: r0 = DefaultTypeTest()
    //     0x5163e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5163e4: ldur            d0, [fp, #-0x88]
    // 0x5163e8: r0 = inline_Allocate_Double()
    //     0x5163e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5163ec: add             x0, x0, #0x10
    //     0x5163f0: cmp             x1, x0
    //     0x5163f4: b.ls            #0x516bf4
    //     0x5163f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5163fc: sub             x0, x0, #0xf
    //     0x516400: mov             x1, #0xd148
    //     0x516404: movk            x1, #3, lsl #16
    //     0x516408: stur            x1, [x0, #-1]
    // 0x51640c: StoreField: r0->field_7 = d0
    //     0x51640c: stur            d0, [x0, #7]
    // 0x516410: ldur            x1, [fp, #-0x38]
    // 0x516414: StoreField: r1->field_7 = r0
    //     0x516414: stur            w0, [x1, #7]
    //     0x516418: ldurb           w16, [x1, #-1]
    //     0x51641c: ldurb           w17, [x0, #-1]
    //     0x516420: and             x16, x17, x16, lsr #2
    //     0x516424: tst             x16, HEAP, lsr #32
    //     0x516428: b.eq            #0x516430
    //     0x51642c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x516430: ldur            d1, [fp, #-0x78]
    // 0x516434: r0 = inline_Allocate_Double()
    //     0x516434: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x516438: add             x0, x0, #0x10
    //     0x51643c: cmp             x2, x0
    //     0x516440: b.ls            #0x516c04
    //     0x516444: str             x0, [THR, #0x50]  ; THR::top
    //     0x516448: sub             x0, x0, #0xf
    //     0x51644c: mov             x2, #0xd148
    //     0x516450: movk            x2, #3, lsl #16
    //     0x516454: stur            x2, [x0, #-1]
    // 0x516458: StoreField: r0->field_7 = d1
    //     0x516458: stur            d1, [x0, #7]
    // 0x51645c: StoreField: r1->field_1f = r0
    //     0x51645c: stur            w0, [x1, #0x1f]
    //     0x516460: ldurb           w16, [x1, #-1]
    //     0x516464: ldurb           w17, [x0, #-1]
    //     0x516468: and             x16, x17, x16, lsr #2
    //     0x51646c: tst             x16, HEAP, lsr #32
    //     0x516470: b.eq            #0x516478
    //     0x516474: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x516478: ldur            d1, [fp, #-0xb0]
    // 0x51647c: fadd            d2, d0, d1
    // 0x516480: stur            d2, [fp, #-0x78]
    // 0x516484: r1 = inline_Allocate_Double()
    //     0x516484: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x516488: add             x1, x1, #0x10
    //     0x51648c: cmp             x0, x1
    //     0x516490: b.ls            #0x516c1c
    //     0x516494: str             x1, [THR, #0x50]  ; THR::top
    //     0x516498: sub             x1, x1, #0xf
    //     0x51649c: mov             x0, #0xd148
    //     0x5164a0: movk            x0, #3, lsl #16
    //     0x5164a4: stur            x0, [x1, #-1]
    // 0x5164a8: StoreField: r1->field_7 = d2
    //     0x5164a8: stur            d2, [x1, #7]
    // 0x5164ac: ldur            x2, [fp, #-0x10]
    // 0x5164b0: stur            x1, [fp, #-0x38]
    // 0x5164b4: r0 = 59
    //     0x5164b4: mov             x0, #0x3b
    // 0x5164b8: branchIfSmi(r2, 0x5164c4)
    //     0x5164b8: tbz             w2, #0, #0x5164c4
    // 0x5164bc: r0 = LoadClassIdInstr(r2)
    //     0x5164bc: ldur            x0, [x2, #-1]
    //     0x5164c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5164c4: stp             x1, x2, [SP]
    // 0x5164c8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x5164c8: sub             lr, x0, #0xfc1
    //     0x5164cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5164d0: blr             lr
    // 0x5164d4: tbnz            w0, #4, #0x5164e4
    // 0x5164d8: ldur            x7, [fp, #-0x10]
    // 0x5164dc: d0 = 0.000000
    //     0x5164dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5164e0: b               #0x5165a4
    // 0x5164e4: ldur            x1, [fp, #-0x10]
    // 0x5164e8: r0 = 59
    //     0x5164e8: mov             x0, #0x3b
    // 0x5164ec: branchIfSmi(r1, 0x5164f8)
    //     0x5164ec: tbz             w1, #0, #0x5164f8
    // 0x5164f0: r0 = LoadClassIdInstr(r1)
    //     0x5164f0: ldur            x0, [x1, #-1]
    //     0x5164f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5164f8: ldur            x16, [fp, #-0x38]
    // 0x5164fc: stp             x16, x1, [SP]
    // 0x516500: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x516500: sub             lr, x0, #0xfe1
    //     0x516504: ldr             lr, [x21, lr, lsl #3]
    //     0x516508: blr             lr
    // 0x51650c: tbnz            w0, #4, #0x51651c
    // 0x516510: ldur            x7, [fp, #-0x38]
    // 0x516514: d0 = 0.000000
    //     0x516514: eor             v0.16b, v0.16b, v0.16b
    // 0x516518: b               #0x5165a4
    // 0x51651c: ldur            x3, [fp, #-0x10]
    // 0x516520: r0 = 59
    //     0x516520: mov             x0, #0x3b
    // 0x516524: branchIfSmi(r3, 0x516530)
    //     0x516524: tbz             w3, #0, #0x516530
    // 0x516528: r0 = LoadClassIdInstr(r3)
    //     0x516528: ldur            x0, [x3, #-1]
    //     0x51652c: ubfx            x0, x0, #0xc, #0x14
    // 0x516530: cmp             x0, #0x3d
    // 0x516534: b.ne            #0x516588
    // 0x516538: d0 = 0.000000
    //     0x516538: eor             v0.16b, v0.16b, v0.16b
    // 0x51653c: LoadField: d1 = r3->field_7
    //     0x51653c: ldur            d1, [x3, #7]
    // 0x516540: fcmp            d1, d0
    // 0x516544: b.ne            #0x516580
    // 0x516548: ldur            d2, [fp, #-0x78]
    // 0x51654c: fadd            d3, d1, d2
    // 0x516550: r0 = inline_Allocate_Double()
    //     0x516550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x516554: add             x0, x0, #0x10
    //     0x516558: cmp             x1, x0
    //     0x51655c: b.ls            #0x516c30
    //     0x516560: str             x0, [THR, #0x50]  ; THR::top
    //     0x516564: sub             x0, x0, #0xf
    //     0x516568: mov             x1, #0xd148
    //     0x51656c: movk            x1, #3, lsl #16
    //     0x516570: stur            x1, [x0, #-1]
    // 0x516574: StoreField: r0->field_7 = d3
    //     0x516574: stur            d3, [x0, #7]
    // 0x516578: mov             x7, x0
    // 0x51657c: b               #0x5165a4
    // 0x516580: ldur            d2, [fp, #-0x78]
    // 0x516584: b               #0x516590
    // 0x516588: ldur            d2, [fp, #-0x78]
    // 0x51658c: d0 = 0.000000
    //     0x51658c: eor             v0.16b, v0.16b, v0.16b
    // 0x516590: fcmp            d2, d2
    // 0x516594: b.vc            #0x5165a0
    // 0x516598: ldur            x7, [fp, #-0x38]
    // 0x51659c: b               #0x5165a4
    // 0x5165a0: mov             x7, x3
    // 0x5165a4: ldur            x0, [fp, #-0x30]
    // 0x5165a8: add             x5, x0, #1
    // 0x5165ac: ldur            x6, [fp, #-0x40]
    // 0x5165b0: ldur            x3, [fp, #-0x60]
    // 0x5165b4: ldur            d3, [fp, #-0xc0]
    // 0x5165b8: ldur            d0, [fp, #-0xb0]
    // 0x5165bc: ldur            d1, [fp, #-0xa8]
    // 0x5165c0: ldur            d4, [fp, #-0xa0]
    // 0x5165c4: ldur            d2, [fp, #-0x90]
    // 0x5165c8: ldur            x0, [fp, #-0x50]
    // 0x5165cc: ldur            x2, [fp, #-0x48]
    // 0x5165d0: b               #0x516198
    // 0x5165d4: mov             x3, x7
    // 0x5165d8: d0 = 0.000000
    //     0x5165d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5165dc: r5 = false
    //     0x5165dc: add             x5, NULL, #0x30  ; false
    // 0x5165e0: ldr             x4, [fp, #0x10]
    // 0x5165e4: stur            x5, [fp, #-0x38]
    // 0x5165e8: LoadField: r0 = r4->field_5f
    //     0x5165e8: ldur            w0, [x4, #0x5f]
    // 0x5165ec: DecompressPointer r0
    //     0x5165ec: add             x0, x0, HEAP, lsl #32
    // 0x5165f0: cmp             w0, NULL
    // 0x5165f4: b.eq            #0x516c40
    // 0x5165f8: LoadField: r6 = r0->field_7
    //     0x5165f8: ldur            w6, [x0, #7]
    // 0x5165fc: DecompressPointer r6
    //     0x5165fc: add             x6, x6, HEAP, lsl #32
    // 0x516600: stur            x6, [fp, #-0x20]
    // 0x516604: cmp             w6, NULL
    // 0x516608: b.eq            #0x516c44
    // 0x51660c: mov             x0, x6
    // 0x516610: r2 = Null
    //     0x516610: mov             x2, NULL
    // 0x516614: r1 = Null
    //     0x516614: mov             x1, NULL
    // 0x516618: r4 = LoadClassIdInstr(r0)
    //     0x516618: ldur            x4, [x0, #-1]
    //     0x51661c: ubfx            x4, x4, #0xc, #0x14
    // 0x516620: sub             x4, x4, #0x880
    // 0x516624: cmp             x4, #1
    // 0x516628: b.ls            #0x516640
    // 0x51662c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51662c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x516630: ldr             x8, [x8, #0xc10]
    // 0x516634: r3 = Null
    //     0x516634: add             x3, PP, #0x25, lsl #12  ; [pp+0x25338] Null
    //     0x516638: ldr             x3, [x3, #0x338]
    // 0x51663c: r0 = DefaultTypeTest()
    //     0x51663c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x516640: ldur            x0, [fp, #-0x20]
    // 0x516644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x516644: ldur            w1, [x0, #0x17]
    // 0x516648: DecompressPointer r1
    //     0x516648: add             x1, x1, HEAP, lsl #32
    // 0x51664c: cmp             w1, NULL
    // 0x516650: b.eq            #0x516c48
    // 0x516654: ldur            x0, [fp, #-0x38]
    // 0x516658: tbnz            w0, #4, #0x516664
    // 0x51665c: ldur            x0, [fp, #-0x10]
    // 0x516660: b               #0x5166ec
    // 0x516664: ldur            x2, [fp, #-0x28]
    // 0x516668: ldur            d0, [fp, #-0x80]
    // 0x51666c: ldur            x0, [fp, #-0x10]
    // 0x516670: r3 = inline_Allocate_Double()
    //     0x516670: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x516674: add             x3, x3, #0x10
    //     0x516678: cmp             x4, x3
    //     0x51667c: b.ls            #0x516c4c
    //     0x516680: str             x3, [THR, #0x50]  ; THR::top
    //     0x516684: sub             x3, x3, #0xf
    //     0x516688: mov             x4, #0xd148
    //     0x51668c: movk            x4, #3, lsl #16
    //     0x516690: stur            x4, [x3, #-1]
    // 0x516694: StoreField: r3->field_7 = d0
    //     0x516694: stur            d0, [x3, #7]
    // 0x516698: LoadField: d1 = r0->field_7
    //     0x516698: ldur            d1, [x0, #7]
    // 0x51669c: r4 = LoadInt32Instr(r1)
    //     0x51669c: sbfx            x4, x1, #1, #0x1f
    //     0x5166a0: tbz             w1, #0, #0x5166a8
    //     0x5166a4: ldur            x4, [x1, #7]
    // 0x5166a8: ldur            x16, [fp, #-0x18]
    // 0x5166ac: ldur            lr, [fp, #-8]
    // 0x5166b0: stp             lr, x16, [SP, #0x20]
    // 0x5166b4: stp             x4, x2, [SP, #0x10]
    // 0x5166b8: str             x3, [SP, #8]
    // 0x5166bc: str             d1, [SP]
    // 0x5166c0: r0 = estimateMaxScrollOffset()
    //     0x5166c0: bl              #0x512a74  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x5166c4: r0 = inline_Allocate_Double()
    //     0x5166c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5166c8: add             x0, x0, #0x10
    //     0x5166cc: cmp             x1, x0
    //     0x5166d0: b.ls            #0x516c70
    //     0x5166d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5166d8: sub             x0, x0, #0xf
    //     0x5166dc: mov             x1, #0xd148
    //     0x5166e0: movk            x1, #3, lsl #16
    //     0x5166e4: stur            x1, [x0, #-1]
    // 0x5166e8: StoreField: r0->field_7 = d0
    //     0x5166e8: stur            d0, [x0, #7]
    // 0x5166ec: ldur            d1, [fp, #-0x98]
    // 0x5166f0: ldur            d0, [fp, #-0x80]
    // 0x5166f4: stur            x0, [fp, #-0x20]
    // 0x5166f8: fcmp            d1, d0
    // 0x5166fc: b.le            #0x516708
    // 0x516700: mov             v1.16b, v0.16b
    // 0x516704: b               #0x516794
    // 0x516708: fcmp            d0, d1
    // 0x51670c: b.gt            #0x516794
    // 0x516710: d2 = 0.000000
    //     0x516710: eor             v2.16b, v2.16b, v2.16b
    // 0x516714: fcmp            d1, d2
    // 0x516718: b.ne            #0x516730
    // 0x51671c: fadd            d3, d1, d0
    // 0x516720: fmul            d4, d3, d1
    // 0x516724: fmul            d3, d4, d0
    // 0x516728: mov             v1.16b, v3.16b
    // 0x51672c: b               #0x516794
    // 0x516730: fcmp            d1, d2
    // 0x516734: b.ne            #0x516774
    // 0x516738: r1 = inline_Allocate_Double()
    //     0x516738: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x51673c: add             x1, x1, #0x10
    //     0x516740: cmp             x2, x1
    //     0x516744: b.ls            #0x516c80
    //     0x516748: str             x1, [THR, #0x50]  ; THR::top
    //     0x51674c: sub             x1, x1, #0xf
    //     0x516750: mov             x2, #0xd148
    //     0x516754: movk            x2, #3, lsl #16
    //     0x516758: stur            x2, [x1, #-1]
    // 0x51675c: StoreField: r1->field_7 = d0
    //     0x51675c: stur            d0, [x1, #7]
    // 0x516760: str             x1, [SP]
    // 0x516764: r0 = isNegative()
    //     0x516764: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x516768: tbnz            w0, #4, #0x516774
    // 0x51676c: ldur            d0, [fp, #-0x80]
    // 0x516770: b               #0x516780
    // 0x516774: ldur            d0, [fp, #-0x80]
    // 0x516778: fcmp            d0, d0
    // 0x51677c: b.vc            #0x51678c
    // 0x516780: mov             v1.16b, v0.16b
    // 0x516784: ldur            x0, [fp, #-0x20]
    // 0x516788: b               #0x516794
    // 0x51678c: ldur            d1, [fp, #-0x98]
    // 0x516790: ldur            x0, [fp, #-0x20]
    // 0x516794: ldr             x16, [fp, #0x10]
    // 0x516798: ldur            lr, [fp, #-8]
    // 0x51679c: stp             lr, x16, [SP, #0x10]
    // 0x5167a0: str             d1, [SP, #8]
    // 0x5167a4: ldur            x16, [fp, #-0x10]
    // 0x5167a8: str             x16, [SP]
    // 0x5167ac: r0 = calculatePaintOffset()
    //     0x5167ac: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5167b0: stur            d0, [fp, #-0x78]
    // 0x5167b4: ldr             x16, [fp, #0x10]
    // 0x5167b8: ldur            lr, [fp, #-8]
    // 0x5167bc: stp             lr, x16, [SP, #0x10]
    // 0x5167c0: ldur            d1, [fp, #-0x80]
    // 0x5167c4: str             d1, [SP, #8]
    // 0x5167c8: ldur            x16, [fp, #-0x10]
    // 0x5167cc: str             x16, [SP]
    // 0x5167d0: r0 = calculateCacheOffset()
    //     0x5167d0: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5167d4: ldur            x0, [fp, #-0x20]
    // 0x5167d8: stur            d0, [fp, #-0x88]
    // 0x5167dc: LoadField: d1 = r0->field_7
    //     0x5167dc: ldur            d1, [x0, #7]
    // 0x5167e0: ldur            d2, [fp, #-0x78]
    // 0x5167e4: stur            d1, [fp, #-0x80]
    // 0x5167e8: fcmp            d1, d2
    // 0x5167ec: b.le            #0x5167f8
    // 0x5167f0: d4 = 0.000000
    //     0x5167f0: eor             v4.16b, v4.16b, v4.16b
    // 0x5167f4: b               #0x516808
    // 0x5167f8: ldur            d3, [fp, #-0x98]
    // 0x5167fc: d4 = 0.000000
    //     0x5167fc: eor             v4.16b, v4.16b, v4.16b
    // 0x516800: fcmp            d3, d4
    // 0x516804: b.le            #0x516810
    // 0x516808: r2 = true
    //     0x516808: add             x2, NULL, #0x20  ; true
    // 0x51680c: b               #0x51682c
    // 0x516810: ldur            x1, [fp, #-8]
    // 0x516814: LoadField: d3 = r1->field_23
    //     0x516814: ldur            d3, [x1, #0x23]
    // 0x516818: fcmp            d3, d4
    // 0x51681c: r16 = true
    //     0x51681c: add             x16, NULL, #0x20  ; true
    // 0x516820: r17 = false
    //     0x516820: add             x17, NULL, #0x30  ; false
    // 0x516824: csel            x1, x16, x17, ne
    // 0x516828: mov             x2, x1
    // 0x51682c: ldr             x1, [fp, #0x10]
    // 0x516830: stur            x2, [fp, #-8]
    // 0x516834: r0 = SliverGeometry()
    //     0x516834: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x516838: ldur            d0, [fp, #-0x80]
    // 0x51683c: StoreField: r0->field_7 = d0
    //     0x51683c: stur            d0, [x0, #7]
    // 0x516840: ldur            d1, [fp, #-0x78]
    // 0x516844: ArrayStore: r0[0] = d1  ; List_8
    //     0x516844: stur            d1, [x0, #0x17]
    // 0x516848: d2 = 0.000000
    //     0x516848: eor             v2.16b, v2.16b, v2.16b
    // 0x51684c: StoreField: r0->field_f = d2
    //     0x51684c: stur            d2, [x0, #0xf]
    // 0x516850: StoreField: r0->field_27 = d0
    //     0x516850: stur            d0, [x0, #0x27]
    // 0x516854: StoreField: r0->field_2f = d2
    //     0x516854: stur            d2, [x0, #0x2f]
    // 0x516858: ldur            x1, [fp, #-8]
    // 0x51685c: StoreField: r0->field_43 = r1
    //     0x51685c: stur            w1, [x0, #0x43]
    // 0x516860: StoreField: r0->field_1f = d1
    //     0x516860: stur            d1, [x0, #0x1f]
    // 0x516864: StoreField: r0->field_37 = d1
    //     0x516864: stur            d1, [x0, #0x37]
    // 0x516868: ldur            d0, [fp, #-0x88]
    // 0x51686c: StoreField: r0->field_4b = d0
    //     0x51686c: stur            d0, [x0, #0x4b]
    // 0x516870: fcmp            d1, d2
    // 0x516874: r16 = true
    //     0x516874: add             x16, NULL, #0x20  ; true
    // 0x516878: r17 = false
    //     0x516878: add             x17, NULL, #0x30  ; false
    // 0x51687c: csel            x1, x16, x17, gt
    // 0x516880: StoreField: r0->field_3f = r1
    //     0x516880: stur            w1, [x0, #0x3f]
    // 0x516884: ldr             x1, [fp, #0x10]
    // 0x516888: StoreField: r1->field_4f = r0
    //     0x516888: stur            w0, [x1, #0x4f]
    //     0x51688c: ldurb           w16, [x1, #-1]
    //     0x516890: ldurb           w17, [x0, #-1]
    //     0x516894: and             x16, x17, x16, lsr #2
    //     0x516898: tst             x16, HEAP, lsr #32
    //     0x51689c: b.eq            #0x5168a4
    //     0x5168a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5168a4: ldur            x16, [fp, #-0x20]
    // 0x5168a8: ldur            lr, [fp, #-0x10]
    // 0x5168ac: stp             lr, x16, [SP]
    // 0x5168b0: r0 = ==()
    //     0x5168b0: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x5168b4: tbnz            w0, #4, #0x5168c8
    // 0x5168b8: ldur            x0, [fp, #-0x18]
    // 0x5168bc: r1 = true
    //     0x5168bc: add             x1, NULL, #0x20  ; true
    // 0x5168c0: StoreField: r0->field_4f = r1
    //     0x5168c0: stur            w1, [x0, #0x4f]
    // 0x5168c4: b               #0x5168cc
    // 0x5168c8: ldur            x0, [fp, #-0x18]
    // 0x5168cc: str             x0, [SP]
    // 0x5168d0: r0 = didFinishLayout()
    //     0x5168d0: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x5168d4: r0 = Null
    //     0x5168d4: mov             x0, NULL
    // 0x5168d8: LeaveFrame
    //     0x5168d8: mov             SP, fp
    //     0x5168dc: ldp             fp, lr, [SP], #0x10
    // 0x5168e0: ret
    //     0x5168e0: ret             
    // 0x5168e4: r0 = StateError()
    //     0x5168e4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5168e8: mov             x1, x0
    // 0x5168ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5168ec: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5168f0: StoreField: r1->field_b = r0
    //     0x5168f0: stur            w0, [x1, #0xb]
    // 0x5168f4: mov             x0, x1
    // 0x5168f8: r0 = Throw()
    //     0x5168f8: bl              #0xb971fc  ; ThrowStub
    // 0x5168fc: brk             #0
    // 0x516900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516904: b               #0x5154f8
    // 0x516908: stp             q3, q4, [SP, #-0x20]!
    // 0x51690c: SaveReg d1
    //     0x51690c: str             q1, [SP, #-0x10]!
    // 0x516910: SaveReg r0
    //     0x516910: str             x0, [SP, #-8]!
    // 0x516914: r0 = AllocateDouble()
    //     0x516914: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516918: mov             x1, x0
    // 0x51691c: RestoreReg r0
    //     0x51691c: ldr             x0, [SP], #8
    // 0x516920: RestoreReg d1
    //     0x516920: ldr             q1, [SP], #0x10
    // 0x516924: ldp             q3, q4, [SP], #0x20
    // 0x516928: b               #0x5156cc
    // 0x51692c: stp             q1, q3, [SP, #-0x20]!
    // 0x516930: stp             x2, x3, [SP, #-0x10]!
    // 0x516934: d0 = 0.000000
    //     0x516934: fmov            d0, d3
    // 0x516938: r0 = 220
    //     0x516938: mov             x0, #0xdc
    // 0x51693c: r30 = DoubleToIntegerStub
    //     0x51693c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x516940: LoadField: r30 = r30->field_7
    //     0x516940: ldur            lr, [lr, #7]
    // 0x516944: blr             lr
    // 0x516948: ldp             x2, x3, [SP], #0x10
    // 0x51694c: ldp             q1, q3, [SP], #0x20
    // 0x516950: b               #0x51580c
    // 0x516954: SaveReg d0
    //     0x516954: str             q0, [SP, #-0x10]!
    // 0x516958: stp             x3, x4, [SP, #-0x10]!
    // 0x51695c: stp             x0, x2, [SP, #-0x10]!
    // 0x516960: r0 = AllocateDouble()
    //     0x516960: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516964: mov             x1, x0
    // 0x516968: ldp             x0, x2, [SP], #0x10
    // 0x51696c: ldp             x3, x4, [SP], #0x10
    // 0x516970: RestoreReg d0
    //     0x516970: ldr             q0, [SP], #0x10
    // 0x516974: b               #0x5159ac
    // 0x516978: stp             x1, x3, [SP, #-0x10]!
    // 0x51697c: SaveReg r0
    //     0x51697c: str             x0, [SP, #-8]!
    // 0x516980: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516984: r4 = 0
    //     0x516984: mov             x4, #0
    // 0x516988: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x51698c: blr             lr
    // 0x516990: brk             #0
    // 0x516994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516994: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516998: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51699c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51699c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5169a0: SaveReg d0
    //     0x5169a0: str             q0, [SP, #-0x10]!
    // 0x5169a4: SaveReg r1
    //     0x5169a4: str             x1, [SP, #-8]!
    // 0x5169a8: r0 = AllocateDouble()
    //     0x5169a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5169ac: RestoreReg r1
    //     0x5169ac: ldr             x1, [SP], #8
    // 0x5169b0: RestoreReg d0
    //     0x5169b0: ldr             q0, [SP], #0x10
    // 0x5169b4: b               #0x515b74
    // 0x5169b8: stp             q2, q3, [SP, #-0x20]!
    // 0x5169bc: stp             q0, q1, [SP, #-0x20]!
    // 0x5169c0: stp             x3, x4, [SP, #-0x10]!
    // 0x5169c4: stp             x0, x1, [SP, #-0x10]!
    // 0x5169c8: r0 = AllocateDouble()
    //     0x5169c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5169cc: mov             x2, x0
    // 0x5169d0: ldp             x0, x1, [SP], #0x10
    // 0x5169d4: ldp             x3, x4, [SP], #0x10
    // 0x5169d8: ldp             q0, q1, [SP], #0x20
    // 0x5169dc: ldp             q2, q3, [SP], #0x20
    // 0x5169e0: b               #0x515bd4
    // 0x5169e4: stp             q2, q3, [SP, #-0x20]!
    // 0x5169e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5169ec: stp             x3, x4, [SP, #-0x10]!
    // 0x5169f0: stp             x1, x2, [SP, #-0x10]!
    // 0x5169f4: SaveReg r0
    //     0x5169f4: str             x0, [SP, #-8]!
    // 0x5169f8: r0 = AllocateDouble()
    //     0x5169f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5169fc: mov             x5, x0
    // 0x516a00: RestoreReg r0
    //     0x516a00: ldr             x0, [SP], #8
    // 0x516a04: ldp             x1, x2, [SP], #0x10
    // 0x516a08: ldp             x3, x4, [SP], #0x10
    // 0x516a0c: ldp             q0, q1, [SP], #0x20
    // 0x516a10: ldp             q2, q3, [SP], #0x20
    // 0x516a14: b               #0x515c00
    // 0x516a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x516a18: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x516a1c: b               #0x515c40
    // 0x516a20: stp             q4, q5, [SP, #-0x20]!
    // 0x516a24: stp             q2, q3, [SP, #-0x20]!
    // 0x516a28: stp             q0, q1, [SP, #-0x20]!
    // 0x516a2c: stp             x6, x7, [SP, #-0x10]!
    // 0x516a30: stp             x4, x5, [SP, #-0x10]!
    // 0x516a34: stp             x2, x3, [SP, #-0x10]!
    // 0x516a38: stp             x0, x1, [SP, #-0x10]!
    // 0x516a3c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516a40: r4 = 0
    //     0x516a40: mov             x4, #0
    // 0x516a44: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x516a48: blr             lr
    // 0x516a4c: brk             #0
    // 0x516a50: cmp             x3, xzr
    // 0x516a54: sub             x9, x8, x3
    // 0x516a58: add             x8, x8, x3
    // 0x516a5c: csel            x8, x9, x8, lt
    // 0x516a60: b               #0x515c5c
    // 0x516a64: stp             q5, q7, [SP, #-0x20]!
    // 0x516a68: stp             q3, q4, [SP, #-0x20]!
    // 0x516a6c: stp             q1, q2, [SP, #-0x20]!
    // 0x516a70: SaveReg d0
    //     0x516a70: str             q0, [SP, #-0x10]!
    // 0x516a74: stp             x6, x7, [SP, #-0x10]!
    // 0x516a78: stp             x4, x5, [SP, #-0x10]!
    // 0x516a7c: stp             x2, x3, [SP, #-0x10]!
    // 0x516a80: stp             x0, x1, [SP, #-0x10]!
    // 0x516a84: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516a88: r4 = 0
    //     0x516a88: mov             x4, #0
    // 0x516a8c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x516a90: blr             lr
    // 0x516a94: brk             #0
    // 0x516a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516a9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516aa0: SaveReg d0
    //     0x516aa0: str             q0, [SP, #-0x10]!
    // 0x516aa4: r0 = AllocateDouble()
    //     0x516aa4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516aa8: RestoreReg d0
    //     0x516aa8: ldr             q0, [SP], #0x10
    // 0x516aac: b               #0x515d38
    // 0x516ab0: stp             q0, q1, [SP, #-0x20]!
    // 0x516ab4: SaveReg r1
    //     0x516ab4: str             x1, [SP, #-8]!
    // 0x516ab8: r0 = AllocateDouble()
    //     0x516ab8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516abc: RestoreReg r1
    //     0x516abc: ldr             x1, [SP], #8
    // 0x516ac0: ldp             q0, q1, [SP], #0x20
    // 0x516ac4: b               #0x515d84
    // 0x516ac8: stp             q1, q2, [SP, #-0x20]!
    // 0x516acc: stp             x1, x6, [SP, #-0x10]!
    // 0x516ad0: r0 = AllocateDouble()
    //     0x516ad0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516ad4: mov             x2, x0
    // 0x516ad8: ldp             x1, x6, [SP], #0x10
    // 0x516adc: ldp             q1, q2, [SP], #0x20
    // 0x516ae0: b               #0x515df4
    // 0x516ae4: stp             q0, q3, [SP, #-0x20]!
    // 0x516ae8: r0 = AllocateDouble()
    //     0x516ae8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516aec: ldp             q0, q3, [SP], #0x20
    // 0x516af0: b               #0x515ebc
    // 0x516af4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516af4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516b00: SaveReg d0
    //     0x516b00: str             q0, [SP, #-0x10]!
    // 0x516b04: r0 = AllocateDouble()
    //     0x516b04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516b08: RestoreReg d0
    //     0x516b08: ldr             q0, [SP], #0x10
    // 0x516b0c: b               #0x516010
    // 0x516b10: stp             q0, q1, [SP, #-0x20]!
    // 0x516b14: SaveReg r1
    //     0x516b14: str             x1, [SP, #-8]!
    // 0x516b18: r0 = AllocateDouble()
    //     0x516b18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516b1c: RestoreReg r1
    //     0x516b1c: ldr             x1, [SP], #8
    // 0x516b20: ldp             q0, q1, [SP], #0x20
    // 0x516b24: b               #0x516060
    // 0x516b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516b28: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516b30: SaveReg d0
    //     0x516b30: str             q0, [SP, #-0x10]!
    // 0x516b34: SaveReg r1
    //     0x516b34: str             x1, [SP, #-8]!
    // 0x516b38: r0 = AllocateDouble()
    //     0x516b38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516b3c: RestoreReg r1
    //     0x516b3c: ldr             x1, [SP], #8
    // 0x516b40: RestoreReg d0
    //     0x516b40: ldr             q0, [SP], #0x10
    // 0x516b44: b               #0x516138
    // 0x516b48: stp             q0, q1, [SP, #-0x20]!
    // 0x516b4c: stp             x0, x1, [SP, #-0x10]!
    // 0x516b50: r0 = AllocateDouble()
    //     0x516b50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516b54: mov             x2, x0
    // 0x516b58: ldp             x0, x1, [SP], #0x10
    // 0x516b5c: ldp             q0, q1, [SP], #0x20
    // 0x516b60: b               #0x516168
    // 0x516b64: r0 = StackOverflowSharedWithFPURegs()
    //     0x516b64: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x516b68: b               #0x5161bc
    // 0x516b6c: stp             q4, q5, [SP, #-0x20]!
    // 0x516b70: stp             q2, q3, [SP, #-0x20]!
    // 0x516b74: stp             q0, q1, [SP, #-0x20]!
    // 0x516b78: stp             x6, x7, [SP, #-0x10]!
    // 0x516b7c: stp             x4, x5, [SP, #-0x10]!
    // 0x516b80: stp             x2, x3, [SP, #-0x10]!
    // 0x516b84: stp             x0, x1, [SP, #-0x10]!
    // 0x516b88: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516b8c: r4 = 0
    //     0x516b8c: mov             x4, #0
    // 0x516b90: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x516b94: blr             lr
    // 0x516b98: brk             #0
    // 0x516b9c: cmp             x3, xzr
    // 0x516ba0: sub             x9, x8, x3
    // 0x516ba4: add             x8, x8, x3
    // 0x516ba8: csel            x8, x9, x8, lt
    // 0x516bac: b               #0x5161ec
    // 0x516bb0: stp             q5, q7, [SP, #-0x20]!
    // 0x516bb4: stp             q3, q4, [SP, #-0x20]!
    // 0x516bb8: stp             q1, q2, [SP, #-0x20]!
    // 0x516bbc: SaveReg d0
    //     0x516bbc: str             q0, [SP, #-0x10]!
    // 0x516bc0: stp             x6, x7, [SP, #-0x10]!
    // 0x516bc4: stp             x4, x5, [SP, #-0x10]!
    // 0x516bc8: stp             x2, x3, [SP, #-0x10]!
    // 0x516bcc: stp             x0, x1, [SP, #-0x10]!
    // 0x516bd0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x516bd4: r4 = 0
    //     0x516bd4: mov             x4, #0
    // 0x516bd8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x516bdc: blr             lr
    // 0x516be0: brk             #0
    // 0x516be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516be4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516bf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516bf0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516bf4: SaveReg d0
    //     0x516bf4: str             q0, [SP, #-0x10]!
    // 0x516bf8: r0 = AllocateDouble()
    //     0x516bf8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516bfc: RestoreReg d0
    //     0x516bfc: ldr             q0, [SP], #0x10
    // 0x516c00: b               #0x51640c
    // 0x516c04: stp             q0, q1, [SP, #-0x20]!
    // 0x516c08: SaveReg r1
    //     0x516c08: str             x1, [SP, #-8]!
    // 0x516c0c: r0 = AllocateDouble()
    //     0x516c0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516c10: RestoreReg r1
    //     0x516c10: ldr             x1, [SP], #8
    // 0x516c14: ldp             q0, q1, [SP], #0x20
    // 0x516c18: b               #0x516458
    // 0x516c1c: stp             q1, q2, [SP, #-0x20]!
    // 0x516c20: r0 = AllocateDouble()
    //     0x516c20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516c24: mov             x1, x0
    // 0x516c28: ldp             q1, q2, [SP], #0x20
    // 0x516c2c: b               #0x5164a8
    // 0x516c30: stp             q0, q3, [SP, #-0x20]!
    // 0x516c34: r0 = AllocateDouble()
    //     0x516c34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516c38: ldp             q0, q3, [SP], #0x20
    // 0x516c3c: b               #0x516574
    // 0x516c40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516c40: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516c44: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516c48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516c4c: SaveReg d0
    //     0x516c4c: str             q0, [SP, #-0x10]!
    // 0x516c50: stp             x1, x2, [SP, #-0x10]!
    // 0x516c54: SaveReg r0
    //     0x516c54: str             x0, [SP, #-8]!
    // 0x516c58: r0 = AllocateDouble()
    //     0x516c58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516c5c: mov             x3, x0
    // 0x516c60: RestoreReg r0
    //     0x516c60: ldr             x0, [SP], #8
    // 0x516c64: ldp             x1, x2, [SP], #0x10
    // 0x516c68: RestoreReg d0
    //     0x516c68: ldr             q0, [SP], #0x10
    // 0x516c6c: b               #0x516694
    // 0x516c70: SaveReg d0
    //     0x516c70: str             q0, [SP, #-0x10]!
    // 0x516c74: r0 = AllocateDouble()
    //     0x516c74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516c78: RestoreReg d0
    //     0x516c78: ldr             q0, [SP], #0x10
    // 0x516c7c: b               #0x5166e8
    // 0x516c80: stp             q1, q2, [SP, #-0x20]!
    // 0x516c84: SaveReg d0
    //     0x516c84: str             q0, [SP, #-0x10]!
    // 0x516c88: SaveReg r0
    //     0x516c88: str             x0, [SP, #-8]!
    // 0x516c8c: r0 = AllocateDouble()
    //     0x516c8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x516c90: mov             x1, x0
    // 0x516c94: RestoreReg r0
    //     0x516c94: ldr             x0, [SP], #8
    // 0x516c98: RestoreReg d0
    //     0x516c98: ldr             q0, [SP], #0x10
    // 0x516c9c: ldp             q1, q2, [SP], #0x20
    // 0x516ca0: b               #0x51675c
  }
  _ _calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x516e90, size: 0xf0
    // 0x516e90: EnterFrame
    //     0x516e90: stp             fp, lr, [SP, #-0x10]!
    //     0x516e94: mov             fp, SP
    // 0x516e98: AllocStack(0x10)
    //     0x516e98: sub             SP, SP, #0x10
    // 0x516e9c: ldr             x0, [fp, #0x18]
    // 0x516ea0: LoadField: r1 = r0->field_5f
    //     0x516ea0: ldur            w1, [x0, #0x5f]
    // 0x516ea4: DecompressPointer r1
    //     0x516ea4: add             x1, x1, HEAP, lsl #32
    // 0x516ea8: mov             x0, x1
    // 0x516eac: ldr             x3, [fp, #0x10]
    // 0x516eb0: r4 = 0
    //     0x516eb0: mov             x4, #0
    // 0x516eb4: stur            x4, [fp, #-0x10]
    // 0x516eb8: CheckStackOverflow
    //     0x516eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516ebc: cmp             SP, x16
    //     0x516ec0: b.ls            #0x516f70
    // 0x516ec4: cmp             w0, NULL
    // 0x516ec8: b.eq            #0x516f60
    // 0x516ecc: LoadField: r5 = r0->field_7
    //     0x516ecc: ldur            w5, [x0, #7]
    // 0x516ed0: DecompressPointer r5
    //     0x516ed0: add             x5, x5, HEAP, lsl #32
    // 0x516ed4: stur            x5, [fp, #-8]
    // 0x516ed8: cmp             w5, NULL
    // 0x516edc: b.eq            #0x516f78
    // 0x516ee0: mov             x0, x5
    // 0x516ee4: r2 = Null
    //     0x516ee4: mov             x2, NULL
    // 0x516ee8: r1 = Null
    //     0x516ee8: mov             x1, NULL
    // 0x516eec: r4 = LoadClassIdInstr(r0)
    //     0x516eec: ldur            x4, [x0, #-1]
    //     0x516ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x516ef4: sub             x4, x4, #0x880
    // 0x516ef8: cmp             x4, #1
    // 0x516efc: b.ls            #0x516f14
    // 0x516f00: r8 = SliverMultiBoxAdaptorParentData
    //     0x516f00: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x516f04: ldr             x8, [x8, #0xc10]
    // 0x516f08: r3 = Null
    //     0x516f08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25370] Null
    //     0x516f0c: ldr             x3, [x3, #0x370]
    // 0x516f10: r0 = DefaultTypeTest()
    //     0x516f10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x516f14: ldur            x1, [fp, #-8]
    // 0x516f18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x516f18: ldur            w2, [x1, #0x17]
    // 0x516f1c: DecompressPointer r2
    //     0x516f1c: add             x2, x2, HEAP, lsl #32
    // 0x516f20: cmp             w2, NULL
    // 0x516f24: b.eq            #0x516f7c
    // 0x516f28: r3 = LoadInt32Instr(r2)
    //     0x516f28: sbfx            x3, x2, #1, #0x1f
    //     0x516f2c: tbz             w2, #0, #0x516f34
    //     0x516f30: ldur            x3, [x2, #7]
    // 0x516f34: ldr             x2, [fp, #0x10]
    // 0x516f38: cmp             x3, x2
    // 0x516f3c: b.le            #0x516f58
    // 0x516f40: ldur            x0, [fp, #-0x10]
    // 0x516f44: add             x4, x0, #1
    // 0x516f48: LoadField: r0 = r1->field_b
    //     0x516f48: ldur            w0, [x1, #0xb]
    // 0x516f4c: DecompressPointer r0
    //     0x516f4c: add             x0, x0, HEAP, lsl #32
    // 0x516f50: mov             x3, x2
    // 0x516f54: b               #0x516eb4
    // 0x516f58: ldur            x0, [fp, #-0x10]
    // 0x516f5c: b               #0x516f64
    // 0x516f60: mov             x0, x4
    // 0x516f64: LeaveFrame
    //     0x516f64: mov             SP, fp
    //     0x516f68: ldp             fp, lr, [SP], #0x10
    // 0x516f6c: ret
    //     0x516f6c: ret             
    // 0x516f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516f74: b               #0x516ec4
    // 0x516f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516f78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516f7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x516f80, size: 0xf0
    // 0x516f80: EnterFrame
    //     0x516f80: stp             fp, lr, [SP, #-0x10]!
    //     0x516f84: mov             fp, SP
    // 0x516f88: AllocStack(0x10)
    //     0x516f88: sub             SP, SP, #0x10
    // 0x516f8c: ldr             x0, [fp, #0x18]
    // 0x516f90: LoadField: r1 = r0->field_5b
    //     0x516f90: ldur            w1, [x0, #0x5b]
    // 0x516f94: DecompressPointer r1
    //     0x516f94: add             x1, x1, HEAP, lsl #32
    // 0x516f98: mov             x0, x1
    // 0x516f9c: ldr             x3, [fp, #0x10]
    // 0x516fa0: r4 = 0
    //     0x516fa0: mov             x4, #0
    // 0x516fa4: stur            x4, [fp, #-0x10]
    // 0x516fa8: CheckStackOverflow
    //     0x516fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516fac: cmp             SP, x16
    //     0x516fb0: b.ls            #0x517060
    // 0x516fb4: cmp             w0, NULL
    // 0x516fb8: b.eq            #0x517050
    // 0x516fbc: LoadField: r5 = r0->field_7
    //     0x516fbc: ldur            w5, [x0, #7]
    // 0x516fc0: DecompressPointer r5
    //     0x516fc0: add             x5, x5, HEAP, lsl #32
    // 0x516fc4: stur            x5, [fp, #-8]
    // 0x516fc8: cmp             w5, NULL
    // 0x516fcc: b.eq            #0x517068
    // 0x516fd0: mov             x0, x5
    // 0x516fd4: r2 = Null
    //     0x516fd4: mov             x2, NULL
    // 0x516fd8: r1 = Null
    //     0x516fd8: mov             x1, NULL
    // 0x516fdc: r4 = LoadClassIdInstr(r0)
    //     0x516fdc: ldur            x4, [x0, #-1]
    //     0x516fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x516fe4: sub             x4, x4, #0x880
    // 0x516fe8: cmp             x4, #1
    // 0x516fec: b.ls            #0x517004
    // 0x516ff0: r8 = SliverMultiBoxAdaptorParentData
    //     0x516ff0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x516ff4: ldr             x8, [x8, #0xc10]
    // 0x516ff8: r3 = Null
    //     0x516ff8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25380] Null
    //     0x516ffc: ldr             x3, [x3, #0x380]
    // 0x517000: r0 = DefaultTypeTest()
    //     0x517000: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517004: ldur            x1, [fp, #-8]
    // 0x517008: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x517008: ldur            w2, [x1, #0x17]
    // 0x51700c: DecompressPointer r2
    //     0x51700c: add             x2, x2, HEAP, lsl #32
    // 0x517010: cmp             w2, NULL
    // 0x517014: b.eq            #0x51706c
    // 0x517018: r3 = LoadInt32Instr(r2)
    //     0x517018: sbfx            x3, x2, #1, #0x1f
    //     0x51701c: tbz             w2, #0, #0x517024
    //     0x517020: ldur            x3, [x2, #7]
    // 0x517024: ldr             x2, [fp, #0x10]
    // 0x517028: cmp             x3, x2
    // 0x51702c: b.ge            #0x517048
    // 0x517030: ldur            x0, [fp, #-0x10]
    // 0x517034: add             x4, x0, #1
    // 0x517038: LoadField: r0 = r1->field_f
    //     0x517038: ldur            w0, [x1, #0xf]
    // 0x51703c: DecompressPointer r0
    //     0x51703c: add             x0, x0, HEAP, lsl #32
    // 0x517040: mov             x3, x2
    // 0x517044: b               #0x516fa4
    // 0x517048: ldur            x0, [fp, #-0x10]
    // 0x51704c: b               #0x517054
    // 0x517050: mov             x0, x4
    // 0x517054: LeaveFrame
    //     0x517054: mov             SP, fp
    //     0x517058: ldp             fp, lr, [SP], #0x10
    // 0x51705c: ret
    //     0x51705c: ret             
    // 0x517060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517064: b               #0x516fb4
    // 0x517068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51706c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51706c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x522308, size: 0x9c
    // 0x522308: EnterFrame
    //     0x522308: stp             fp, lr, [SP, #-0x10]!
    //     0x52230c: mov             fp, SP
    // 0x522310: ldr             x0, [fp, #0x10]
    // 0x522314: r2 = Null
    //     0x522314: mov             x2, NULL
    // 0x522318: r1 = Null
    //     0x522318: mov             x1, NULL
    // 0x52231c: r4 = 59
    //     0x52231c: mov             x4, #0x3b
    // 0x522320: branchIfSmi(r0, 0x52232c)
    //     0x522320: tbz             w0, #0, #0x52232c
    // 0x522324: r4 = LoadClassIdInstr(r0)
    //     0x522324: ldur            x4, [x0, #-1]
    //     0x522328: ubfx            x4, x4, #0xc, #0x14
    // 0x52232c: sub             x4, x4, #0x7d0
    // 0x522330: cmp             x4, #0xa0
    // 0x522334: b.ls            #0x522348
    // 0x522338: r8 = RenderObject
    //     0x522338: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x52233c: r3 = Null
    //     0x52233c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25390] Null
    //     0x522340: ldr             x3, [x3, #0x390]
    // 0x522344: r0 = RenderObject()
    //     0x522344: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x522348: ldr             x0, [fp, #0x10]
    // 0x52234c: LoadField: r1 = r0->field_7
    //     0x52234c: ldur            w1, [x0, #7]
    // 0x522350: DecompressPointer r1
    //     0x522350: add             x1, x1, HEAP, lsl #32
    // 0x522354: r2 = LoadClassIdInstr(r1)
    //     0x522354: ldur            x2, [x1, #-1]
    //     0x522358: ubfx            x2, x2, #0xc, #0x14
    // 0x52235c: cmp             x2, #0x881
    // 0x522360: b.eq            #0x522394
    // 0x522364: r0 = SliverGridParentData()
    //     0x522364: bl              #0x5223a4  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x522368: r1 = false
    //     0x522368: add             x1, NULL, #0x30  ; false
    // 0x52236c: StoreField: r0->field_1b = r1
    //     0x52236c: stur            w1, [x0, #0x1b]
    // 0x522370: StoreField: r0->field_13 = r1
    //     0x522370: stur            w1, [x0, #0x13]
    // 0x522374: ldr             x1, [fp, #0x10]
    // 0x522378: StoreField: r1->field_7 = r0
    //     0x522378: stur            w0, [x1, #7]
    //     0x52237c: ldurb           w16, [x1, #-1]
    //     0x522380: ldurb           w17, [x0, #-1]
    //     0x522384: and             x16, x17, x16, lsr #2
    //     0x522388: tst             x16, HEAP, lsr #32
    //     0x52238c: b.eq            #0x522394
    //     0x522390: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x522394: r0 = Null
    //     0x522394: mov             x0, NULL
    // 0x522398: LeaveFrame
    //     0x522398: mov             SP, fp
    //     0x52239c: ldp             fp, lr, [SP], #0x10
    // 0x5223a0: ret
    //     0x5223a0: ret             
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x90c1c8, size: 0x16c
    // 0x90c1c8: EnterFrame
    //     0x90c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90c1cc: mov             fp, SP
    // 0x90c1d0: AllocStack(0x10)
    //     0x90c1d0: sub             SP, SP, #0x10
    // 0x90c1d4: CheckStackOverflow
    //     0x90c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c1d8: cmp             SP, x16
    //     0x90c1dc: b.ls            #0x90c32c
    // 0x90c1e0: ldr             x0, [fp, #0x18]
    // 0x90c1e4: LoadField: r1 = r0->field_6b
    //     0x90c1e4: ldur            w1, [x0, #0x6b]
    // 0x90c1e8: DecompressPointer r1
    //     0x90c1e8: add             x1, x1, HEAP, lsl #32
    // 0x90c1ec: ldr             x2, [fp, #0x10]
    // 0x90c1f0: cmp             w1, w2
    // 0x90c1f4: b.ne            #0x90c208
    // 0x90c1f8: r0 = Null
    //     0x90c1f8: mov             x0, NULL
    // 0x90c1fc: LeaveFrame
    //     0x90c1fc: mov             SP, fp
    //     0x90c200: ldp             fp, lr, [SP], #0x10
    // 0x90c204: ret
    //     0x90c204: ret             
    // 0x90c208: stp             x1, x2, [SP]
    // 0x90c20c: r0 = _haveSameRuntimeType()
    //     0x90c20c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90c210: tbnz            w0, #4, #0x90c284
    // 0x90c214: ldr             x3, [fp, #0x18]
    // 0x90c218: ldr             x4, [fp, #0x10]
    // 0x90c21c: LoadField: r0 = r3->field_6b
    //     0x90c21c: ldur            w0, [x3, #0x6b]
    // 0x90c220: DecompressPointer r0
    //     0x90c220: add             x0, x0, HEAP, lsl #32
    // 0x90c224: r1 = LoadClassIdInstr(r4)
    //     0x90c224: ldur            x1, [x4, #-1]
    //     0x90c228: ubfx            x1, x1, #0xc, #0x14
    // 0x90c22c: cmp             x1, #0x97a
    // 0x90c230: b.ne            #0x90c294
    // 0x90c234: r2 = Null
    //     0x90c234: mov             x2, NULL
    // 0x90c238: r1 = Null
    //     0x90c238: mov             x1, NULL
    // 0x90c23c: r4 = LoadClassIdInstr(r0)
    //     0x90c23c: ldur            x4, [x0, #-1]
    //     0x90c240: ubfx            x4, x4, #0xc, #0x14
    // 0x90c244: cmp             x4, #0x97a
    // 0x90c248: b.eq            #0x90c260
    // 0x90c24c: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x90c24c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f660] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x90c250: ldr             x8, [x8, #0x660]
    // 0x90c254: r3 = Null
    //     0x90c254: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f668] Null
    //     0x90c258: ldr             x3, [x3, #0x668]
    // 0x90c25c: r0 = DefaultTypeTest()
    //     0x90c25c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90c260: d0 = 0.000000
    //     0x90c260: eor             v0.16b, v0.16b, v0.16b
    // 0x90c264: fcmp            d0, d0
    // 0x90c268: b.ne            #0x90c284
    // 0x90c26c: d0 = 5.000000
    //     0x90c26c: fmov            d0, #5.00000000
    // 0x90c270: fcmp            d0, d0
    // 0x90c274: b.ne            #0x90c284
    // 0x90c278: d0 = 1.000000
    //     0x90c278: fmov            d0, #1.00000000
    // 0x90c27c: fcmp            d0, d0
    // 0x90c280: b.eq            #0x90c2f8
    // 0x90c284: ldr             x16, [fp, #0x18]
    // 0x90c288: str             x16, [SP]
    // 0x90c28c: r0 = markNeedsLayout()
    //     0x90c28c: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x90c290: b               #0x90c2f8
    // 0x90c294: cmp             x1, #0x97b
    // 0x90c298: b.ne            #0x90c2cc
    // 0x90c29c: r2 = Null
    //     0x90c29c: mov             x2, NULL
    // 0x90c2a0: r1 = Null
    //     0x90c2a0: mov             x1, NULL
    // 0x90c2a4: r4 = LoadClassIdInstr(r0)
    //     0x90c2a4: ldur            x4, [x0, #-1]
    //     0x90c2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x90c2ac: cmp             x4, #0x97b
    // 0x90c2b0: b.eq            #0x90c2c8
    // 0x90c2b4: r8 = _YearPickerGridDelegate
    //     0x90c2b4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f678] Type: _YearPickerGridDelegate
    //     0x90c2b8: ldr             x8, [x8, #0x678]
    // 0x90c2bc: r3 = Null
    //     0x90c2bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f680] Null
    //     0x90c2c0: ldr             x3, [x3, #0x680]
    // 0x90c2c4: r0 = DefaultTypeTest()
    //     0x90c2c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90c2c8: b               #0x90c2f8
    // 0x90c2cc: r2 = Null
    //     0x90c2cc: mov             x2, NULL
    // 0x90c2d0: r1 = Null
    //     0x90c2d0: mov             x1, NULL
    // 0x90c2d4: r4 = LoadClassIdInstr(r0)
    //     0x90c2d4: ldur            x4, [x0, #-1]
    //     0x90c2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x90c2dc: cmp             x4, #0x97c
    // 0x90c2e0: b.eq            #0x90c2f8
    // 0x90c2e4: r8 = _DayPickerGridDelegate
    //     0x90c2e4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f690] Type: _DayPickerGridDelegate
    //     0x90c2e8: ldr             x8, [x8, #0x690]
    // 0x90c2ec: r3 = Null
    //     0x90c2ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f698] Null
    //     0x90c2f0: ldr             x3, [x3, #0x698]
    // 0x90c2f4: r0 = DefaultTypeTest()
    //     0x90c2f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90c2f8: ldr             x1, [fp, #0x18]
    // 0x90c2fc: ldr             x0, [fp, #0x10]
    // 0x90c300: StoreField: r1->field_6b = r0
    //     0x90c300: stur            w0, [x1, #0x6b]
    //     0x90c304: ldurb           w16, [x1, #-1]
    //     0x90c308: ldurb           w17, [x0, #-1]
    //     0x90c30c: and             x16, x17, x16, lsr #2
    //     0x90c310: tst             x16, HEAP, lsr #32
    //     0x90c314: b.eq            #0x90c31c
    //     0x90c318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90c31c: r0 = Null
    //     0x90c31c: mov             x0, NULL
    // 0x90c320: LeaveFrame
    //     0x90c320: mov             SP, fp
    //     0x90c324: ldp             fp, lr, [SP], #0x10
    // 0x90c328: ret
    //     0x90c328: ret             
    // 0x90c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c32c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c330: b               #0x90c1e0
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0xa9829c, size: 0x60
    // 0xa9829c: EnterFrame
    //     0xa9829c: stp             fp, lr, [SP, #-0x10]!
    //     0xa982a0: mov             fp, SP
    // 0xa982a4: AllocStack(0x10)
    //     0xa982a4: sub             SP, SP, #0x10
    // 0xa982a8: CheckStackOverflow
    //     0xa982a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa982ac: cmp             SP, x16
    //     0xa982b0: b.ls            #0xa982f4
    // 0xa982b4: ldr             x0, [fp, #0x10]
    // 0xa982b8: ldr             x1, [fp, #0x20]
    // 0xa982bc: StoreField: r1->field_6b = r0
    //     0xa982bc: stur            w0, [x1, #0x6b]
    //     0xa982c0: ldurb           w16, [x1, #-1]
    //     0xa982c4: ldurb           w17, [x0, #-1]
    //     0xa982c8: and             x16, x17, x16, lsr #2
    //     0xa982cc: tst             x16, HEAP, lsr #32
    //     0xa982d0: b.eq            #0xa982d8
    //     0xa982d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa982d8: ldr             x16, [fp, #0x18]
    // 0xa982dc: stp             x16, x1, [SP]
    // 0xa982e0: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa982e0: bl              #0xa9816c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa982e4: r0 = Null
    //     0xa982e4: mov             x0, NULL
    // 0xa982e8: LeaveFrame
    //     0xa982e8: mov             SP, fp
    //     0xa982ec: ldp             fp, lr, [SP], #0x10
    // 0xa982f0: ret
    //     0xa982f0: ret             
    // 0xa982f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa982f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa982f8: b               #0xa982b4
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xb5cb74, size: 0x7c
    // 0xb5cb74: EnterFrame
    //     0xb5cb74: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb78: mov             fp, SP
    // 0xb5cb7c: AllocStack(0x8)
    //     0xb5cb7c: sub             SP, SP, #8
    // 0xb5cb80: ldr             x0, [fp, #0x10]
    // 0xb5cb84: LoadField: r3 = r0->field_7
    //     0xb5cb84: ldur            w3, [x0, #7]
    // 0xb5cb88: DecompressPointer r3
    //     0xb5cb88: add             x3, x3, HEAP, lsl #32
    // 0xb5cb8c: stur            x3, [fp, #-8]
    // 0xb5cb90: cmp             w3, NULL
    // 0xb5cb94: b.eq            #0xb5cbe8
    // 0xb5cb98: mov             x0, x3
    // 0xb5cb9c: r2 = Null
    //     0xb5cb9c: mov             x2, NULL
    // 0xb5cba0: r1 = Null
    //     0xb5cba0: mov             x1, NULL
    // 0xb5cba4: r4 = LoadClassIdInstr(r0)
    //     0xb5cba4: ldur            x4, [x0, #-1]
    //     0xb5cba8: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cbac: cmp             x4, #0x881
    // 0xb5cbb0: b.eq            #0xb5cbc8
    // 0xb5cbb4: r8 = SliverGridParentData
    //     0xb5cbb4: add             x8, PP, #0x25, lsl #12  ; [pp+0x252d0] Type: SliverGridParentData
    //     0xb5cbb8: ldr             x8, [x8, #0x2d0]
    // 0xb5cbbc: r3 = Null
    //     0xb5cbbc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42670] Null
    //     0xb5cbc0: ldr             x3, [x3, #0x670]
    // 0xb5cbc4: r0 = DefaultTypeTest()
    //     0xb5cbc4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5cbc8: ldur            x1, [fp, #-8]
    // 0xb5cbcc: LoadField: r0 = r1->field_1f
    //     0xb5cbcc: ldur            w0, [x1, #0x1f]
    // 0xb5cbd0: DecompressPointer r0
    //     0xb5cbd0: add             x0, x0, HEAP, lsl #32
    // 0xb5cbd4: cmp             w0, NULL
    // 0xb5cbd8: b.eq            #0xb5cbec
    // 0xb5cbdc: LeaveFrame
    //     0xb5cbdc: mov             SP, fp
    //     0xb5cbe0: ldp             fp, lr, [SP], #0x10
    // 0xb5cbe4: ret
    //     0xb5cbe4: ret             
    // 0xb5cbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cbe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5cbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cbec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2177, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {

  _ toString(/* No info */) {
    // ** addr: 0x9e1998, size: 0xa0
    // 0x9e1998: EnterFrame
    //     0x9e1998: stp             fp, lr, [SP, #-0x10]!
    //     0x9e199c: mov             fp, SP
    // 0x9e19a0: AllocStack(0x10)
    //     0x9e19a0: sub             SP, SP, #0x10
    // 0x9e19a4: CheckStackOverflow
    //     0x9e19a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e19a8: cmp             SP, x16
    //     0x9e19ac: b.ls            #0x9e1a30
    // 0x9e19b0: r1 = Null
    //     0x9e19b0: mov             x1, NULL
    // 0x9e19b4: r2 = 8
    //     0x9e19b4: mov             x2, #8
    // 0x9e19b8: r0 = AllocateArray()
    //     0x9e19b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e19bc: stur            x0, [fp, #-8]
    // 0x9e19c0: r17 = "crossAxisOffset="
    //     0x9e19c0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42668] "crossAxisOffset="
    //     0x9e19c4: ldr             x17, [x17, #0x668]
    // 0x9e19c8: StoreField: r0->field_f = r17
    //     0x9e19c8: stur            w17, [x0, #0xf]
    // 0x9e19cc: ldr             x1, [fp, #0x10]
    // 0x9e19d0: LoadField: r2 = r1->field_1f
    //     0x9e19d0: ldur            w2, [x1, #0x1f]
    // 0x9e19d4: DecompressPointer r2
    //     0x9e19d4: add             x2, x2, HEAP, lsl #32
    // 0x9e19d8: StoreField: r0->field_13 = r2
    //     0x9e19d8: stur            w2, [x0, #0x13]
    // 0x9e19dc: r17 = "; "
    //     0x9e19dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xea90] "; "
    //     0x9e19e0: ldr             x17, [x17, #0xa90]
    // 0x9e19e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e19e4: stur            w17, [x0, #0x17]
    // 0x9e19e8: str             x1, [SP]
    // 0x9e19ec: r0 = toString()
    //     0x9e19ec: bl              #0x9e1a38  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] SliverMultiBoxAdaptorParentData::toString
    // 0x9e19f0: ldur            x1, [fp, #-8]
    // 0x9e19f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e19f4: add             x25, x1, #0x1b
    //     0x9e19f8: str             w0, [x25]
    //     0x9e19fc: tbz             w0, #0, #0x9e1a18
    //     0x9e1a00: ldurb           w16, [x1, #-1]
    //     0x9e1a04: ldurb           w17, [x0, #-1]
    //     0x9e1a08: and             x16, x17, x16, lsr #2
    //     0x9e1a0c: tst             x16, HEAP, lsr #32
    //     0x9e1a10: b.eq            #0x9e1a18
    //     0x9e1a14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1a18: ldur            x16, [fp, #-8]
    // 0x9e1a1c: str             x16, [SP]
    // 0x9e1a20: r0 = _interpolate()
    //     0x9e1a20: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1a24: LeaveFrame
    //     0x9e1a24: mov             SP, fp
    //     0x9e1a28: ldp             fp, lr, [SP], #0x10
    // 0x9e1a2c: ret
    //     0x9e1a2c: ret             
    // 0x9e1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1a34: b               #0x9e19b0
  }
}

// class id: 2425, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 2426, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Mint field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0xabda0c, size: 0x108
    // 0xabda0c: EnterFrame
    //     0xabda0c: stp             fp, lr, [SP, #-0x10]!
    //     0xabda10: mov             fp, SP
    // 0xabda14: AllocStack(0x28)
    //     0xabda14: sub             SP, SP, #0x28
    // 0xabda18: d1 = 5.000000
    //     0xabda18: fmov            d1, #5.00000000
    // 0xabda1c: d0 = 0.000000
    //     0xabda1c: eor             v0.16b, v0.16b, v0.16b
    // 0xabda20: ldr             x0, [fp, #0x10]
    // 0xabda24: LoadField: d2 = r0->field_33
    //     0xabda24: ldur            d2, [x0, #0x33]
    // 0xabda28: fsub            d3, d2, d1
    // 0xabda2c: fcmp            d0, d3
    // 0xabda30: b.le            #0xabda3c
    // 0xabda34: d4 = 0.000000
    //     0xabda34: eor             v4.16b, v4.16b, v4.16b
    // 0xabda38: b               #0xabda74
    // 0xabda3c: fcmp            d3, d0
    // 0xabda40: b.le            #0xabda4c
    // 0xabda44: mov             v4.16b, v3.16b
    // 0xabda48: b               #0xabda74
    // 0xabda4c: fcmp            d0, d0
    // 0xabda50: b.ne            #0xabda60
    // 0xabda54: fadd            d2, d0, d3
    // 0xabda58: mov             v4.16b, v2.16b
    // 0xabda5c: b               #0xabda74
    // 0xabda60: fcmp            d3, d3
    // 0xabda64: b.vc            #0xabda70
    // 0xabda68: mov             v4.16b, v3.16b
    // 0xabda6c: b               #0xabda74
    // 0xabda70: d4 = 0.000000
    //     0xabda70: eor             v4.16b, v4.16b, v4.16b
    // 0xabda74: d3 = 1.000000
    //     0xabda74: fmov            d3, #1.00000000
    // 0xabda78: d2 = 2.000000
    //     0xabda78: fmov            d2, #2.00000000
    // 0xabda7c: fdiv            d5, d4, d2
    // 0xabda80: stur            d5, [fp, #-0x28]
    // 0xabda84: fdiv            d2, d5, d3
    // 0xabda88: stur            d2, [fp, #-0x20]
    // 0xabda8c: fadd            d3, d2, d0
    // 0xabda90: stur            d3, [fp, #-0x18]
    // 0xabda94: fadd            d0, d5, d1
    // 0xabda98: stur            d0, [fp, #-0x10]
    // 0xabda9c: LoadField: r1 = r0->field_3b
    //     0xabda9c: ldur            w1, [x0, #0x3b]
    // 0xabdaa0: DecompressPointer r1
    //     0xabdaa0: add             x1, x1, HEAP, lsl #32
    // 0xabdaa4: LoadField: r0 = r1->field_7
    //     0xabdaa4: ldur            x0, [x1, #7]
    // 0xabdaa8: cmp             x0, #1
    // 0xabdaac: b.gt            #0xabdabc
    // 0xabdab0: cmp             x0, #0
    // 0xabdab4: b.gt            #0xabdac4
    // 0xabdab8: b               #0xabdacc
    // 0xabdabc: cmp             x0, #2
    // 0xabdac0: b.gt            #0xabdacc
    // 0xabdac4: r0 = false
    //     0xabdac4: add             x0, NULL, #0x30  ; false
    // 0xabdac8: b               #0xabdad0
    // 0xabdacc: r0 = true
    //     0xabdacc: add             x0, NULL, #0x20  ; true
    // 0xabdad0: stur            x0, [fp, #-8]
    // 0xabdad4: r0 = SliverGridRegularTileLayout()
    //     0xabdad4: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xabdad8: r1 = 2
    //     0xabdad8: mov             x1, #2
    // 0xabdadc: StoreField: r0->field_7 = r1
    //     0xabdadc: stur            x1, [x0, #7]
    // 0xabdae0: ldur            d0, [fp, #-0x18]
    // 0xabdae4: StoreField: r0->field_f = d0
    //     0xabdae4: stur            d0, [x0, #0xf]
    // 0xabdae8: ldur            d0, [fp, #-0x10]
    // 0xabdaec: ArrayStore: r0[0] = d0  ; List_8
    //     0xabdaec: stur            d0, [x0, #0x17]
    // 0xabdaf0: ldur            d0, [fp, #-0x20]
    // 0xabdaf4: StoreField: r0->field_1f = d0
    //     0xabdaf4: stur            d0, [x0, #0x1f]
    // 0xabdaf8: ldur            d0, [fp, #-0x28]
    // 0xabdafc: StoreField: r0->field_27 = d0
    //     0xabdafc: stur            d0, [x0, #0x27]
    // 0xabdb00: ldur            x1, [fp, #-8]
    // 0xabdb04: StoreField: r0->field_2f = r1
    //     0xabdb04: stur            w1, [x0, #0x2f]
    // 0xabdb08: LeaveFrame
    //     0xabdb08: mov             SP, fp
    //     0xabdb0c: ldp             fp, lr, [SP], #0x10
    // 0xabdb10: ret
    //     0xabdb10: ret             
  }
}
