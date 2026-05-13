// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 2315, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb35c78, size: 0x1c8
    // 0xb35c78: EnterFrame
    //     0xb35c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb35c7c: mov             fp, SP
    // 0xb35c80: AllocStack(0x30)
    //     0xb35c80: sub             SP, SP, #0x30
    // 0xb35c84: CheckStackOverflow
    //     0xb35c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35c88: cmp             SP, x16
    //     0xb35c8c: b.ls            #0xb35e34
    // 0xb35c90: ldr             x0, [fp, #0x18]
    // 0xb35c94: LoadField: r1 = r0->field_7
    //     0xb35c94: ldur            w1, [x0, #7]
    // 0xb35c98: DecompressPointer r1
    //     0xb35c98: add             x1, x1, HEAP, lsl #32
    // 0xb35c9c: cmp             w1, NULL
    // 0xb35ca0: b.ne            #0xb35cac
    // 0xb35ca4: r1 = Null
    //     0xb35ca4: mov             x1, NULL
    // 0xb35ca8: b               #0xb35cc0
    // 0xb35cac: ldr             x16, [fp, #0x10]
    // 0xb35cb0: stp             x16, x1, [SP]
    // 0xb35cb4: r0 = resolve()
    //     0xb35cb4: bl              #0xb35c78  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0xb35cb8: mov             x1, x0
    // 0xb35cbc: ldr             x0, [fp, #0x18]
    // 0xb35cc0: stur            x1, [fp, #-8]
    // 0xb35cc4: LoadField: r2 = r0->field_b
    //     0xb35cc4: ldur            w2, [x0, #0xb]
    // 0xb35cc8: DecompressPointer r2
    //     0xb35cc8: add             x2, x2, HEAP, lsl #32
    // 0xb35ccc: cmp             w2, NULL
    // 0xb35cd0: b.ne            #0xb35ce0
    // 0xb35cd4: mov             x0, x1
    // 0xb35cd8: r1 = Null
    //     0xb35cd8: mov             x1, NULL
    // 0xb35cdc: b               #0xb35cf4
    // 0xb35ce0: ldr             x16, [fp, #0x10]
    // 0xb35ce4: stp             x16, x2, [SP]
    // 0xb35ce8: r0 = resolve()
    //     0xb35ce8: bl              #0xb35c78  ; [package:flutter/src/material/menu_style.dart] _LerpSides::resolve
    // 0xb35cec: mov             x1, x0
    // 0xb35cf0: ldur            x0, [fp, #-8]
    // 0xb35cf4: stur            x1, [fp, #-0x10]
    // 0xb35cf8: cmp             w0, NULL
    // 0xb35cfc: b.ne            #0xb35d18
    // 0xb35d00: cmp             w1, NULL
    // 0xb35d04: b.ne            #0xb35d18
    // 0xb35d08: r0 = Null
    //     0xb35d08: mov             x0, NULL
    // 0xb35d0c: LeaveFrame
    //     0xb35d0c: mov             SP, fp
    //     0xb35d10: ldp             fp, lr, [SP], #0x10
    // 0xb35d14: ret
    //     0xb35d14: ret             
    // 0xb35d18: cmp             w0, NULL
    // 0xb35d1c: b.ne            #0xb35d90
    // 0xb35d20: ldr             x0, [fp, #0x18]
    // 0xb35d24: cmp             w1, NULL
    // 0xb35d28: b.eq            #0xb35e3c
    // 0xb35d2c: LoadField: r2 = r1->field_7
    //     0xb35d2c: ldur            w2, [x1, #7]
    // 0xb35d30: DecompressPointer r2
    //     0xb35d30: add             x2, x2, HEAP, lsl #32
    // 0xb35d34: stp             xzr, x2, [SP]
    // 0xb35d38: r0 = withAlpha()
    //     0xb35d38: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb35d3c: stur            x0, [fp, #-0x18]
    // 0xb35d40: r0 = BorderSide()
    //     0xb35d40: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb35d44: mov             x1, x0
    // 0xb35d48: ldur            x0, [fp, #-0x18]
    // 0xb35d4c: StoreField: r1->field_7 = r0
    //     0xb35d4c: stur            w0, [x1, #7]
    // 0xb35d50: d0 = 0.000000
    //     0xb35d50: eor             v0.16b, v0.16b, v0.16b
    // 0xb35d54: StoreField: r1->field_b = d0
    //     0xb35d54: stur            d0, [x1, #0xb]
    // 0xb35d58: r2 = Instance_BorderStyle
    //     0xb35d58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb35d5c: ldr             x2, [x2, #0xd40]
    // 0xb35d60: StoreField: r1->field_13 = r2
    //     0xb35d60: stur            w2, [x1, #0x13]
    // 0xb35d64: d1 = -1.000000
    //     0xb35d64: fmov            d1, #-1.00000000
    // 0xb35d68: ArrayStore: r1[0] = d1  ; List_8
    //     0xb35d68: stur            d1, [x1, #0x17]
    // 0xb35d6c: ldr             x3, [fp, #0x18]
    // 0xb35d70: LoadField: d0 = r3->field_f
    //     0xb35d70: ldur            d0, [x3, #0xf]
    // 0xb35d74: ldur            x16, [fp, #-0x10]
    // 0xb35d78: stp             x16, x1, [SP, #8]
    // 0xb35d7c: str             d0, [SP]
    // 0xb35d80: r0 = lerp()
    //     0xb35d80: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb35d84: LeaveFrame
    //     0xb35d84: mov             SP, fp
    //     0xb35d88: ldp             fp, lr, [SP], #0x10
    // 0xb35d8c: ret
    //     0xb35d8c: ret             
    // 0xb35d90: ldr             x3, [fp, #0x18]
    // 0xb35d94: r2 = Instance_BorderStyle
    //     0xb35d94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb35d98: ldr             x2, [x2, #0xd40]
    // 0xb35d9c: d0 = 0.000000
    //     0xb35d9c: eor             v0.16b, v0.16b, v0.16b
    // 0xb35da0: d1 = -1.000000
    //     0xb35da0: fmov            d1, #-1.00000000
    // 0xb35da4: cmp             w1, NULL
    // 0xb35da8: b.ne            #0xb35e10
    // 0xb35dac: LoadField: r1 = r0->field_7
    //     0xb35dac: ldur            w1, [x0, #7]
    // 0xb35db0: DecompressPointer r1
    //     0xb35db0: add             x1, x1, HEAP, lsl #32
    // 0xb35db4: stp             xzr, x1, [SP]
    // 0xb35db8: r0 = withAlpha()
    //     0xb35db8: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb35dbc: stur            x0, [fp, #-0x18]
    // 0xb35dc0: r0 = BorderSide()
    //     0xb35dc0: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb35dc4: mov             x1, x0
    // 0xb35dc8: ldur            x0, [fp, #-0x18]
    // 0xb35dcc: StoreField: r1->field_7 = r0
    //     0xb35dcc: stur            w0, [x1, #7]
    // 0xb35dd0: d0 = 0.000000
    //     0xb35dd0: eor             v0.16b, v0.16b, v0.16b
    // 0xb35dd4: StoreField: r1->field_b = d0
    //     0xb35dd4: stur            d0, [x1, #0xb]
    // 0xb35dd8: r0 = Instance_BorderStyle
    //     0xb35dd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb35ddc: ldr             x0, [x0, #0xd40]
    // 0xb35de0: StoreField: r1->field_13 = r0
    //     0xb35de0: stur            w0, [x1, #0x13]
    // 0xb35de4: d0 = -1.000000
    //     0xb35de4: fmov            d0, #-1.00000000
    // 0xb35de8: ArrayStore: r1[0] = d0  ; List_8
    //     0xb35de8: stur            d0, [x1, #0x17]
    // 0xb35dec: ldr             x0, [fp, #0x18]
    // 0xb35df0: LoadField: d0 = r0->field_f
    //     0xb35df0: ldur            d0, [x0, #0xf]
    // 0xb35df4: ldur            x16, [fp, #-8]
    // 0xb35df8: stp             x1, x16, [SP, #8]
    // 0xb35dfc: str             d0, [SP]
    // 0xb35e00: r0 = lerp()
    //     0xb35e00: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb35e04: LeaveFrame
    //     0xb35e04: mov             SP, fp
    //     0xb35e08: ldp             fp, lr, [SP], #0x10
    // 0xb35e0c: ret
    //     0xb35e0c: ret             
    // 0xb35e10: mov             x0, x3
    // 0xb35e14: LoadField: d0 = r0->field_f
    //     0xb35e14: ldur            d0, [x0, #0xf]
    // 0xb35e18: ldur            x16, [fp, #-8]
    // 0xb35e1c: stp             x1, x16, [SP, #8]
    // 0xb35e20: str             d0, [SP]
    // 0xb35e24: r0 = lerp()
    //     0xb35e24: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb35e28: LeaveFrame
    //     0xb35e28: mov             SP, fp
    //     0xb35e2c: ldp             fp, lr, [SP], #0x10
    // 0xb35e30: ret
    //     0xb35e30: ret             
    // 0xb35e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35e38: b               #0xb35c90
    // 0xb35e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb35e3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2886, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92e8f4, size: 0xec
    // 0x92e8f4: EnterFrame
    //     0x92e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e8f8: mov             fp, SP
    // 0x92e8fc: AllocStack(0x10)
    //     0x92e8fc: sub             SP, SP, #0x10
    // 0x92e900: CheckStackOverflow
    //     0x92e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e904: cmp             SP, x16
    //     0x92e908: b.ls            #0x92e9d8
    // 0x92e90c: ldr             x0, [fp, #0x10]
    // 0x92e910: cmp             w0, NULL
    // 0x92e914: b.ne            #0x92e928
    // 0x92e918: r0 = false
    //     0x92e918: add             x0, NULL, #0x30  ; false
    // 0x92e91c: LeaveFrame
    //     0x92e91c: mov             SP, fp
    //     0x92e920: ldp             fp, lr, [SP], #0x10
    // 0x92e924: ret
    //     0x92e924: ret             
    // 0x92e928: ldr             x1, [fp, #0x18]
    // 0x92e92c: cmp             w1, w0
    // 0x92e930: b.ne            #0x92e944
    // 0x92e934: r0 = true
    //     0x92e934: add             x0, NULL, #0x20  ; true
    // 0x92e938: LeaveFrame
    //     0x92e938: mov             SP, fp
    //     0x92e93c: ldp             fp, lr, [SP], #0x10
    // 0x92e940: ret
    //     0x92e940: ret             
    // 0x92e944: str             x0, [SP]
    // 0x92e948: r0 = runtimeType()
    //     0x92e948: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92e94c: r1 = LoadClassIdInstr(r0)
    //     0x92e94c: ldur            x1, [x0, #-1]
    //     0x92e950: ubfx            x1, x1, #0xc, #0x14
    // 0x92e954: r16 = MenuStyle
    //     0x92e954: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] Type: MenuStyle
    //     0x92e958: ldr             x16, [x16, #0x7d0]
    // 0x92e95c: stp             x16, x0, [SP]
    // 0x92e960: mov             x0, x1
    // 0x92e964: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e964: mov             x17, #0x8a8c
    //     0x92e968: add             lr, x0, x17
    //     0x92e96c: ldr             lr, [x21, lr, lsl #3]
    //     0x92e970: blr             lr
    // 0x92e974: tbz             w0, #4, #0x92e988
    // 0x92e978: r0 = false
    //     0x92e978: add             x0, NULL, #0x30  ; false
    // 0x92e97c: LeaveFrame
    //     0x92e97c: mov             SP, fp
    //     0x92e980: ldp             fp, lr, [SP], #0x10
    // 0x92e984: ret
    //     0x92e984: ret             
    // 0x92e988: ldr             x1, [fp, #0x10]
    // 0x92e98c: r2 = 59
    //     0x92e98c: mov             x2, #0x3b
    // 0x92e990: branchIfSmi(r1, 0x92e99c)
    //     0x92e990: tbz             w1, #0, #0x92e99c
    // 0x92e994: r2 = LoadClassIdInstr(r1)
    //     0x92e994: ldur            x2, [x1, #-1]
    //     0x92e998: ubfx            x2, x2, #0xc, #0x14
    // 0x92e99c: cmp             x2, #0xb46
    // 0x92e9a0: b.ne            #0x92e9c8
    // 0x92e9a4: ldr             x2, [fp, #0x18]
    // 0x92e9a8: LoadField: r3 = r1->field_27
    //     0x92e9a8: ldur            w3, [x1, #0x27]
    // 0x92e9ac: DecompressPointer r3
    //     0x92e9ac: add             x3, x3, HEAP, lsl #32
    // 0x92e9b0: LoadField: r1 = r2->field_27
    //     0x92e9b0: ldur            w1, [x2, #0x27]
    // 0x92e9b4: DecompressPointer r1
    //     0x92e9b4: add             x1, x1, HEAP, lsl #32
    // 0x92e9b8: cmp             w3, w1
    // 0x92e9bc: b.ne            #0x92e9c8
    // 0x92e9c0: r0 = true
    //     0x92e9c0: add             x0, NULL, #0x20  ; true
    // 0x92e9c4: b               #0x92e9cc
    // 0x92e9c8: r0 = false
    //     0x92e9c8: add             x0, NULL, #0x30  ; false
    // 0x92e9cc: LeaveFrame
    //     0x92e9cc: mov             SP, fp
    //     0x92e9d0: ldp             fp, lr, [SP], #0x10
    // 0x92e9d4: ret
    //     0x92e9d4: ret             
    // 0x92e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e9dc: b               #0x92e90c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa28da8, size: 0xcc
    // 0xa28da8: EnterFrame
    //     0xa28da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa28dac: mov             fp, SP
    // 0xa28db0: AllocStack(0x30)
    //     0xa28db0: sub             SP, SP, #0x30
    // 0xa28db4: CheckStackOverflow
    //     0xa28db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28db8: cmp             SP, x16
    //     0xa28dbc: b.ls            #0xa28e6c
    // 0xa28dc0: ldr             x1, [fp, #0x20]
    // 0xa28dc4: ldr             x0, [fp, #0x18]
    // 0xa28dc8: cmp             w1, w0
    // 0xa28dcc: b.ne            #0xa28de0
    // 0xa28dd0: mov             x0, x1
    // 0xa28dd4: LeaveFrame
    //     0xa28dd4: mov             SP, fp
    //     0xa28dd8: ldp             fp, lr, [SP], #0x10
    // 0xa28ddc: ret
    //     0xa28ddc: ret             
    // 0xa28de0: cmp             w1, NULL
    // 0xa28de4: b.ne            #0xa28df0
    // 0xa28de8: r1 = Null
    //     0xa28de8: mov             x1, NULL
    // 0xa28dec: b               #0xa28dfc
    // 0xa28df0: LoadField: r2 = r1->field_27
    //     0xa28df0: ldur            w2, [x1, #0x27]
    // 0xa28df4: DecompressPointer r2
    //     0xa28df4: add             x2, x2, HEAP, lsl #32
    // 0xa28df8: mov             x1, x2
    // 0xa28dfc: stur            x1, [fp, #-0x10]
    // 0xa28e00: cmp             w0, NULL
    // 0xa28e04: b.ne            #0xa28e10
    // 0xa28e08: r0 = Null
    //     0xa28e08: mov             x0, NULL
    // 0xa28e0c: b               #0xa28e1c
    // 0xa28e10: LoadField: r2 = r0->field_27
    //     0xa28e10: ldur            w2, [x0, #0x27]
    // 0xa28e14: DecompressPointer r2
    //     0xa28e14: add             x2, x2, HEAP, lsl #32
    // 0xa28e18: mov             x0, x2
    // 0xa28e1c: ldr             d0, [fp, #0x10]
    // 0xa28e20: stur            x0, [fp, #-8]
    // 0xa28e24: r0 = _LerpSides()
    //     0xa28e24: bl              #0xa28e80  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xa28e28: mov             x1, x0
    // 0xa28e2c: ldur            x0, [fp, #-0x10]
    // 0xa28e30: stur            x1, [fp, #-0x18]
    // 0xa28e34: StoreField: r1->field_7 = r0
    //     0xa28e34: stur            w0, [x1, #7]
    // 0xa28e38: ldur            x0, [fp, #-8]
    // 0xa28e3c: StoreField: r1->field_b = r0
    //     0xa28e3c: stur            w0, [x1, #0xb]
    // 0xa28e40: ldr             d0, [fp, #0x10]
    // 0xa28e44: StoreField: r1->field_f = d0
    //     0xa28e44: stur            d0, [x1, #0xf]
    // 0xa28e48: stp             NULL, NULL, [SP, #8]
    // 0xa28e4c: str             d0, [SP]
    // 0xa28e50: r0 = lerp()
    //     0xa28e50: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa28e54: r0 = MenuStyle()
    //     0xa28e54: bl              #0xa28e74  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0xa28e58: ldur            x1, [fp, #-0x18]
    // 0xa28e5c: StoreField: r0->field_27 = r1
    //     0xa28e5c: stur            w1, [x0, #0x27]
    // 0xa28e60: LeaveFrame
    //     0xa28e60: mov             SP, fp
    //     0xa28e64: ldp             fp, lr, [SP], #0x10
    // 0xa28e68: ret
    //     0xa28e68: ret             
    // 0xa28e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28e6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28e70: b               #0xa28dc0
  }
}
