// lib: , url: package:flutter/src/material/material_state.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 2316, size: 0x10, field offset: 0x8
//   const constructor, 
class MaterialStatePropertyAll<X0> extends Object
    implements MaterialStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x9db950, size: 0x130
    // 0x9db950: EnterFrame
    //     0x9db950: stp             fp, lr, [SP, #-0x10]!
    //     0x9db954: mov             fp, SP
    // 0x9db958: AllocStack(0x18)
    //     0x9db958: sub             SP, SP, #0x18
    // 0x9db95c: CheckStackOverflow
    //     0x9db95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db960: cmp             SP, x16
    //     0x9db964: b.ls            #0x9dba78
    // 0x9db968: ldr             x0, [fp, #0x10]
    // 0x9db96c: LoadField: r3 = r0->field_b
    //     0x9db96c: ldur            w3, [x0, #0xb]
    // 0x9db970: DecompressPointer r3
    //     0x9db970: add             x3, x3, HEAP, lsl #32
    // 0x9db974: stur            x3, [fp, #-8]
    // 0x9db978: r0 = 59
    //     0x9db978: mov             x0, #0x3b
    // 0x9db97c: branchIfSmi(r3, 0x9db988)
    //     0x9db97c: tbz             w3, #0, #0x9db988
    // 0x9db980: r0 = LoadClassIdInstr(r3)
    //     0x9db980: ldur            x0, [x3, #-1]
    //     0x9db984: ubfx            x0, x0, #0xc, #0x14
    // 0x9db988: cmp             x0, #0x3d
    // 0x9db98c: b.ne            #0x9dba38
    // 0x9db990: r1 = Null
    //     0x9db990: mov             x1, NULL
    // 0x9db994: r2 = 6
    //     0x9db994: mov             x2, #6
    // 0x9db998: r0 = AllocateArray()
    //     0x9db998: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9db99c: mov             x3, x0
    // 0x9db9a0: stur            x3, [fp, #-0x10]
    // 0x9db9a4: r17 = "MaterialStatePropertyAll("
    //     0x9db9a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] "MaterialStatePropertyAll("
    //     0x9db9a8: ldr             x17, [x17, #0x890]
    // 0x9db9ac: StoreField: r3->field_f = r17
    //     0x9db9ac: stur            w17, [x3, #0xf]
    // 0x9db9b0: ldur            x0, [fp, #-8]
    // 0x9db9b4: r2 = Null
    //     0x9db9b4: mov             x2, NULL
    // 0x9db9b8: r1 = Null
    //     0x9db9b8: mov             x1, NULL
    // 0x9db9bc: r4 = 59
    //     0x9db9bc: mov             x4, #0x3b
    // 0x9db9c0: branchIfSmi(r0, 0x9db9cc)
    //     0x9db9c0: tbz             w0, #0, #0x9db9cc
    // 0x9db9c4: r4 = LoadClassIdInstr(r0)
    //     0x9db9c4: ldur            x4, [x0, #-1]
    //     0x9db9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9db9cc: cmp             x4, #0x3d
    // 0x9db9d0: b.eq            #0x9db9e4
    // 0x9db9d4: r8 = double
    //     0x9db9d4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x9db9d8: r3 = Null
    //     0x9db9d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13898] Null
    //     0x9db9dc: ldr             x3, [x3, #0x898]
    // 0x9db9e0: r0 = double()
    //     0x9db9e0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x9db9e4: ldur            x16, [fp, #-8]
    // 0x9db9e8: str             x16, [SP]
    // 0x9db9ec: r0 = debugFormatDouble()
    //     0x9db9ec: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9db9f0: ldur            x1, [fp, #-0x10]
    // 0x9db9f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9db9f4: add             x25, x1, #0x13
    //     0x9db9f8: str             w0, [x25]
    //     0x9db9fc: tbz             w0, #0, #0x9dba18
    //     0x9dba00: ldurb           w16, [x1, #-1]
    //     0x9dba04: ldurb           w17, [x0, #-1]
    //     0x9dba08: and             x16, x17, x16, lsr #2
    //     0x9dba0c: tst             x16, HEAP, lsr #32
    //     0x9dba10: b.eq            #0x9dba18
    //     0x9dba14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dba18: ldur            x0, [fp, #-0x10]
    // 0x9dba1c: r17 = ")"
    //     0x9dba1c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dba20: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dba20: stur            w17, [x0, #0x17]
    // 0x9dba24: str             x0, [SP]
    // 0x9dba28: r0 = _interpolate()
    //     0x9dba28: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dba2c: LeaveFrame
    //     0x9dba2c: mov             SP, fp
    //     0x9dba30: ldp             fp, lr, [SP], #0x10
    // 0x9dba34: ret
    //     0x9dba34: ret             
    // 0x9dba38: mov             x0, x3
    // 0x9dba3c: r1 = Null
    //     0x9dba3c: mov             x1, NULL
    // 0x9dba40: r2 = 6
    //     0x9dba40: mov             x2, #6
    // 0x9dba44: r0 = AllocateArray()
    //     0x9dba44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dba48: r17 = "MaterialStatePropertyAll("
    //     0x9dba48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13890] "MaterialStatePropertyAll("
    //     0x9dba4c: ldr             x17, [x17, #0x890]
    // 0x9dba50: StoreField: r0->field_f = r17
    //     0x9dba50: stur            w17, [x0, #0xf]
    // 0x9dba54: ldur            x1, [fp, #-8]
    // 0x9dba58: StoreField: r0->field_13 = r1
    //     0x9dba58: stur            w1, [x0, #0x13]
    // 0x9dba5c: r17 = ")"
    //     0x9dba5c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dba60: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dba60: stur            w17, [x0, #0x17]
    // 0x9dba64: str             x0, [SP]
    // 0x9dba68: r0 = _interpolate()
    //     0x9dba68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dba6c: LeaveFrame
    //     0x9dba6c: mov             SP, fp
    //     0x9dba70: ldp             fp, lr, [SP], #0x10
    // 0x9dba74: ret
    //     0x9dba74: ret             
    // 0x9dba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dba78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dba7c: b               #0x9db968
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb35c68, size: 0x10
    // 0xb35c68: ldr             x1, [SP, #8]
    // 0xb35c6c: LoadField: r0 = r1->field_b
    //     0xb35c6c: ldur            w0, [x1, #0xb]
    // 0xb35c70: DecompressPointer r0
    //     0xb35c70: add             x0, x0, HEAP, lsl #32
    // 0xb35c74: ret
    //     0xb35c74: ret             
  }
}

// class id: 2317, size: 0x10, field offset: 0x8
class _MaterialStatePropertyWith<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb35c18, size: 0x50
    // 0xb35c18: EnterFrame
    //     0xb35c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb35c1c: mov             fp, SP
    // 0xb35c20: AllocStack(0x10)
    //     0xb35c20: sub             SP, SP, #0x10
    // 0xb35c24: CheckStackOverflow
    //     0xb35c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35c28: cmp             SP, x16
    //     0xb35c2c: b.ls            #0xb35c60
    // 0xb35c30: ldr             x0, [fp, #0x18]
    // 0xb35c34: LoadField: r1 = r0->field_b
    //     0xb35c34: ldur            w1, [x0, #0xb]
    // 0xb35c38: DecompressPointer r1
    //     0xb35c38: add             x1, x1, HEAP, lsl #32
    // 0xb35c3c: ldr             x16, [fp, #0x10]
    // 0xb35c40: stp             x16, x1, [SP]
    // 0xb35c44: mov             x0, x1
    // 0xb35c48: ClosureCall
    //     0xb35c48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb35c4c: ldur            x2, [x0, #0x1f]
    //     0xb35c50: blr             x2
    // 0xb35c54: LeaveFrame
    //     0xb35c54: mov             SP, fp
    //     0xb35c58: ldp             fp, lr, [SP], #0x10
    // 0xb35c5c: ret
    //     0xb35c5c: ret             
    // 0xb35c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35c64: b               #0xb35c30
  }
}

// class id: 2318, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xb35af8, size: 0x120
    // 0xb35af8: EnterFrame
    //     0xb35af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb35afc: mov             fp, SP
    // 0xb35b00: AllocStack(0x28)
    //     0xb35b00: sub             SP, SP, #0x28
    // 0xb35b04: CheckStackOverflow
    //     0xb35b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35b08: cmp             SP, x16
    //     0xb35b0c: b.ls            #0xb35bf8
    // 0xb35b10: ldr             x1, [fp, #0x18]
    // 0xb35b14: LoadField: r0 = r1->field_b
    //     0xb35b14: ldur            w0, [x1, #0xb]
    // 0xb35b18: DecompressPointer r0
    //     0xb35b18: add             x0, x0, HEAP, lsl #32
    // 0xb35b1c: cmp             w0, NULL
    // 0xb35b20: b.ne            #0xb35b2c
    // 0xb35b24: r2 = Null
    //     0xb35b24: mov             x2, NULL
    // 0xb35b28: b               #0xb35b54
    // 0xb35b2c: r2 = LoadClassIdInstr(r0)
    //     0xb35b2c: ldur            x2, [x0, #-1]
    //     0xb35b30: ubfx            x2, x2, #0xc, #0x14
    // 0xb35b34: ldr             x16, [fp, #0x10]
    // 0xb35b38: stp             x16, x0, [SP]
    // 0xb35b3c: mov             x0, x2
    // 0xb35b40: r0 = GDT[cid_x0 + -0x93c]()
    //     0xb35b40: sub             lr, x0, #0x93c
    //     0xb35b44: ldr             lr, [x21, lr, lsl #3]
    //     0xb35b48: blr             lr
    // 0xb35b4c: mov             x2, x0
    // 0xb35b50: ldr             x1, [fp, #0x18]
    // 0xb35b54: stur            x2, [fp, #-8]
    // 0xb35b58: LoadField: r0 = r1->field_f
    //     0xb35b58: ldur            w0, [x1, #0xf]
    // 0xb35b5c: DecompressPointer r0
    //     0xb35b5c: add             x0, x0, HEAP, lsl #32
    // 0xb35b60: cmp             w0, NULL
    // 0xb35b64: b.ne            #0xb35b74
    // 0xb35b68: mov             x0, x1
    // 0xb35b6c: r1 = Null
    //     0xb35b6c: mov             x1, NULL
    // 0xb35b70: b               #0xb35b9c
    // 0xb35b74: r3 = LoadClassIdInstr(r0)
    //     0xb35b74: ldur            x3, [x0, #-1]
    //     0xb35b78: ubfx            x3, x3, #0xc, #0x14
    // 0xb35b7c: ldr             x16, [fp, #0x10]
    // 0xb35b80: stp             x16, x0, [SP]
    // 0xb35b84: mov             x0, x3
    // 0xb35b88: r0 = GDT[cid_x0 + -0x93c]()
    //     0xb35b88: sub             lr, x0, #0x93c
    //     0xb35b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35b90: blr             lr
    // 0xb35b94: mov             x1, x0
    // 0xb35b98: ldr             x0, [fp, #0x18]
    // 0xb35b9c: LoadField: d0 = r0->field_13
    //     0xb35b9c: ldur            d0, [x0, #0x13]
    // 0xb35ba0: LoadField: r2 = r0->field_1b
    //     0xb35ba0: ldur            w2, [x0, #0x1b]
    // 0xb35ba4: DecompressPointer r2
    //     0xb35ba4: add             x2, x2, HEAP, lsl #32
    // 0xb35ba8: r0 = inline_Allocate_Double()
    //     0xb35ba8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb35bac: add             x0, x0, #0x10
    //     0xb35bb0: cmp             x3, x0
    //     0xb35bb4: b.ls            #0xb35c00
    //     0xb35bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb35bbc: sub             x0, x0, #0xf
    //     0xb35bc0: mov             x3, #0xd148
    //     0xb35bc4: movk            x3, #3, lsl #16
    //     0xb35bc8: stur            x3, [x0, #-1]
    // 0xb35bcc: StoreField: r0->field_7 = d0
    //     0xb35bcc: stur            d0, [x0, #7]
    // 0xb35bd0: ldur            x16, [fp, #-8]
    // 0xb35bd4: stp             x16, x2, [SP, #0x10]
    // 0xb35bd8: stp             x0, x1, [SP]
    // 0xb35bdc: mov             x0, x2
    // 0xb35be0: ClosureCall
    //     0xb35be0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb35be4: ldur            x2, [x0, #0x1f]
    //     0xb35be8: blr             x2
    // 0xb35bec: LeaveFrame
    //     0xb35bec: mov             SP, fp
    //     0xb35bf0: ldp             fp, lr, [SP], #0x10
    // 0xb35bf4: ret
    //     0xb35bf4: ret             
    // 0xb35bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35bfc: b               #0xb35b10
    // 0xb35c00: SaveReg d0
    //     0xb35c00: str             q0, [SP, #-0x10]!
    // 0xb35c04: stp             x1, x2, [SP, #-0x10]!
    // 0xb35c08: r0 = AllocateDouble()
    //     0xb35c08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb35c0c: ldp             x1, x2, [SP], #0x10
    // 0xb35c10: RestoreReg d0
    //     0xb35c10: ldr             q0, [SP], #0x10
    // 0xb35c14: b               #0xb35bcc
  }
}

// class id: 2429, size: 0xc, field offset: 0x8
abstract class MaterialStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<MaterialState>) {
    // ** addr: 0x877728, size: 0xf4
    // 0x877728: EnterFrame
    //     0x877728: stp             fp, lr, [SP, #-0x10]!
    //     0x87772c: mov             fp, SP
    // 0x877730: AllocStack(0x10)
    //     0x877730: sub             SP, SP, #0x10
    // 0x877734: SetupParameters()
    //     0x877734: mov             x0, x4
    //     0x877738: ldur            w1, [x0, #0xf]
    //     0x87773c: add             x1, x1, HEAP, lsl #32
    //     0x877740: cbnz            w1, #0x87774c
    //     0x877744: mov             x1, NULL
    //     0x877748: b               #0x877760
    //     0x87774c: ldur            w1, [x0, #0x17]
    //     0x877750: add             x1, x1, HEAP, lsl #32
    //     0x877754: add             x0, fp, w1, sxtw #2
    //     0x877758: ldr             x0, [x0, #0x10]
    //     0x87775c: mov             x1, x0
    // 0x877760: CheckStackOverflow
    //     0x877760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877764: cmp             SP, x16
    //     0x877768: b.ls            #0x877814
    // 0x87776c: ldr             x0, [fp, #0x18]
    // 0x877770: r2 = Null
    //     0x877770: mov             x2, NULL
    // 0x877774: cmp             w0, NULL
    // 0x877778: b.eq            #0x8777c4
    // 0x87777c: branchIfSmi(r0, 0x8777c4)
    //     0x87777c: tbz             w0, #0, #0x8777c4
    // 0x877780: r3 = SubtypeTestCache
    //     0x877780: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b8] SubtypeTestCache
    //     0x877784: ldr             x3, [x3, #0x8b8]
    // 0x877788: r30 = Subtype4TestCacheStub
    //     0x877788: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x87778c: LoadField: r30 = r30->field_7
    //     0x87778c: ldur            lr, [lr, #7]
    // 0x877790: blr             lr
    // 0x877794: cmp             w7, NULL
    // 0x877798: b.eq            #0x8777a4
    // 0x87779c: tbnz            w7, #4, #0x8777c4
    // 0x8777a0: b               #0x8777cc
    // 0x8777a4: r8 = MaterialStateProperty<Y0>
    //     0x8777a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x138c0] Type: MaterialStateProperty<Y0>
    //     0x8777a8: ldr             x8, [x8, #0x8c0]
    // 0x8777ac: r3 = SubtypeTestCache
    //     0x8777ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x138c8] SubtypeTestCache
    //     0x8777b0: ldr             x3, [x3, #0x8c8]
    // 0x8777b4: r30 = InstanceOfStub
    //     0x8777b4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x8777b8: LoadField: r30 = r30->field_7
    //     0x8777b8: ldur            lr, [lr, #7]
    // 0x8777bc: blr             lr
    // 0x8777c0: b               #0x8777d0
    // 0x8777c4: r0 = false
    //     0x8777c4: add             x0, NULL, #0x30  ; false
    // 0x8777c8: b               #0x8777d0
    // 0x8777cc: r0 = true
    //     0x8777cc: add             x0, NULL, #0x20  ; true
    // 0x8777d0: tbnz            w0, #4, #0x877804
    // 0x8777d4: ldr             x0, [fp, #0x18]
    // 0x8777d8: r1 = LoadClassIdInstr(r0)
    //     0x8777d8: ldur            x1, [x0, #-1]
    //     0x8777dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8777e0: ldr             x16, [fp, #0x10]
    // 0x8777e4: stp             x16, x0, [SP]
    // 0x8777e8: mov             x0, x1
    // 0x8777ec: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8777ec: sub             lr, x0, #0x93c
    //     0x8777f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8777f4: blr             lr
    // 0x8777f8: LeaveFrame
    //     0x8777f8: mov             SP, fp
    //     0x8777fc: ldp             fp, lr, [SP], #0x10
    // 0x877800: ret
    //     0x877800: ret             
    // 0x877804: ldr             x0, [fp, #0x18]
    // 0x877808: LeaveFrame
    //     0x877808: mov             SP, fp
    //     0x87780c: ldp             fp, lr, [SP], #0x10
    // 0x877810: ret
    //     0x877810: ret             
    // 0x877814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877818: b               #0x87776c
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x87aa80, size: 0x50
    // 0x87aa80: EnterFrame
    //     0x87aa80: stp             fp, lr, [SP, #-0x10]!
    //     0x87aa84: mov             fp, SP
    // 0x87aa88: mov             x0, x4
    // 0x87aa8c: LoadField: r1 = r0->field_f
    //     0x87aa8c: ldur            w1, [x0, #0xf]
    // 0x87aa90: DecompressPointer r1
    //     0x87aa90: add             x1, x1, HEAP, lsl #32
    // 0x87aa94: cbnz            w1, #0x87aaa0
    // 0x87aa98: r1 = Null
    //     0x87aa98: mov             x1, NULL
    // 0x87aa9c: b               #0x87aab4
    // 0x87aaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87aaa0: ldur            w1, [x0, #0x17]
    // 0x87aaa4: DecompressPointer r1
    //     0x87aaa4: add             x1, x1, HEAP, lsl #32
    // 0x87aaa8: add             x0, fp, w1, sxtw #2
    // 0x87aaac: ldr             x0, [x0, #0x10]
    // 0x87aab0: mov             x1, x0
    // 0x87aab4: ldr             x0, [fp, #0x10]
    // 0x87aab8: r0 = _MaterialStatePropertyWith()
    //     0x87aab8: bl              #0x87aad0  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x87aabc: ldr             x1, [fp, #0x10]
    // 0x87aac0: StoreField: r0->field_b = r1
    //     0x87aac0: stur            w1, [x0, #0xb]
    // 0x87aac4: LeaveFrame
    //     0x87aac4: mov             SP, fp
    //     0x87aac8: ldp             fp, lr, [SP], #0x10
    // 0x87aacc: ret
    //     0x87aacc: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x885fd4, size: 0x50
    // 0x885fd4: EnterFrame
    //     0x885fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x885fd8: mov             fp, SP
    // 0x885fdc: mov             x0, x4
    // 0x885fe0: LoadField: r1 = r0->field_f
    //     0x885fe0: ldur            w1, [x0, #0xf]
    // 0x885fe4: DecompressPointer r1
    //     0x885fe4: add             x1, x1, HEAP, lsl #32
    // 0x885fe8: cbnz            w1, #0x885ff4
    // 0x885fec: r1 = Null
    //     0x885fec: mov             x1, NULL
    // 0x885ff0: b               #0x886008
    // 0x885ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x885ff4: ldur            w1, [x0, #0x17]
    // 0x885ff8: DecompressPointer r1
    //     0x885ff8: add             x1, x1, HEAP, lsl #32
    // 0x885ffc: add             x0, fp, w1, sxtw #2
    // 0x886000: ldr             x0, [x0, #0x10]
    // 0x886004: mov             x1, x0
    // 0x886008: ldr             x0, [fp, #0x10]
    // 0x88600c: r0 = MaterialStatePropertyAll()
    //     0x88600c: bl              #0x877584  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x886010: ldr             x1, [fp, #0x10]
    // 0x886014: StoreField: r0->field_b = r1
    //     0x886014: stur            w1, [x0, #0xb]
    // 0x886018: LeaveFrame
    //     0x886018: mov             SP, fp
    //     0x88601c: ldp             fp, lr, [SP], #0x10
    // 0x886020: ret
    //     0x886020: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa26a44, size: 0x98
    // 0xa26a44: EnterFrame
    //     0xa26a44: stp             fp, lr, [SP, #-0x10]!
    //     0xa26a48: mov             fp, SP
    // 0xa26a4c: mov             x0, x4
    // 0xa26a50: LoadField: r1 = r0->field_f
    //     0xa26a50: ldur            w1, [x0, #0xf]
    // 0xa26a54: DecompressPointer r1
    //     0xa26a54: add             x1, x1, HEAP, lsl #32
    // 0xa26a58: cbnz            w1, #0xa26a64
    // 0xa26a5c: r1 = Null
    //     0xa26a5c: mov             x1, NULL
    // 0xa26a60: b               #0xa26a78
    // 0xa26a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26a64: ldur            w1, [x0, #0x17]
    // 0xa26a68: DecompressPointer r1
    //     0xa26a68: add             x1, x1, HEAP, lsl #32
    // 0xa26a6c: add             x0, fp, w1, sxtw #2
    // 0xa26a70: ldr             x0, [x0, #0x10]
    // 0xa26a74: mov             x1, x0
    // 0xa26a78: ldr             x0, [fp, #0x28]
    // 0xa26a7c: cmp             w0, NULL
    // 0xa26a80: b.ne            #0xa26aa0
    // 0xa26a84: ldr             x2, [fp, #0x20]
    // 0xa26a88: cmp             w2, NULL
    // 0xa26a8c: b.ne            #0xa26aa4
    // 0xa26a90: r0 = Null
    //     0xa26a90: mov             x0, NULL
    // 0xa26a94: LeaveFrame
    //     0xa26a94: mov             SP, fp
    //     0xa26a98: ldp             fp, lr, [SP], #0x10
    // 0xa26a9c: ret
    //     0xa26a9c: ret             
    // 0xa26aa0: ldr             x2, [fp, #0x20]
    // 0xa26aa4: ldr             d0, [fp, #0x18]
    // 0xa26aa8: ldr             x3, [fp, #0x10]
    // 0xa26aac: r0 = _LerpProperties()
    //     0xa26aac: bl              #0xa26adc  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xa26ab0: ldr             x1, [fp, #0x28]
    // 0xa26ab4: StoreField: r0->field_b = r1
    //     0xa26ab4: stur            w1, [x0, #0xb]
    // 0xa26ab8: ldr             x1, [fp, #0x20]
    // 0xa26abc: StoreField: r0->field_f = r1
    //     0xa26abc: stur            w1, [x0, #0xf]
    // 0xa26ac0: ldr             d0, [fp, #0x18]
    // 0xa26ac4: StoreField: r0->field_13 = d0
    //     0xa26ac4: stur            d0, [x0, #0x13]
    // 0xa26ac8: ldr             x1, [fp, #0x10]
    // 0xa26acc: StoreField: r0->field_1b = r1
    //     0xa26acc: stur            w1, [x0, #0x1b]
    // 0xa26ad0: LeaveFrame
    //     0xa26ad0: mov             SP, fp
    //     0xa26ad4: ldp             fp, lr, [SP], #0x10
    // 0xa26ad8: ret
    //     0xa26ad8: ret             
  }
}

// class id: 2891, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class MaterialStateTextStyle extends TextStyle
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x896af4, size: 0x28
    // 0x896af4: EnterFrame
    //     0x896af4: stp             fp, lr, [SP, #-0x10]!
    //     0x896af8: mov             fp, SP
    // 0x896afc: r0 = _MaterialStateTextStyle()
    //     0x896afc: bl              #0x896b1c  ; Allocate_MaterialStateTextStyleStub -> _MaterialStateTextStyle (size=0x74)
    // 0x896b00: ldr             x1, [fp, #0x10]
    // 0x896b04: StoreField: r0->field_6f = r1
    //     0x896b04: stur            w1, [x0, #0x6f]
    // 0x896b08: r1 = true
    //     0x896b08: add             x1, NULL, #0x20  ; true
    // 0x896b0c: StoreField: r0->field_7 = r1
    //     0x896b0c: stur            w1, [x0, #7]
    // 0x896b10: LeaveFrame
    //     0x896b10: mov             SP, fp
    //     0x896b14: ldp             fp, lr, [SP], #0x10
    // 0x896b18: ret
    //     0x896b18: ret             
  }
}

// class id: 2892, size: 0x74, field offset: 0x70
//   const constructor, 
class _MaterialStateTextStyle extends MaterialStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0xb1d2d0, size: 0x50
    // 0xb1d2d0: EnterFrame
    //     0xb1d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d2d4: mov             fp, SP
    // 0xb1d2d8: AllocStack(0x10)
    //     0xb1d2d8: sub             SP, SP, #0x10
    // 0xb1d2dc: CheckStackOverflow
    //     0xb1d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d2e0: cmp             SP, x16
    //     0xb1d2e4: b.ls            #0xb1d318
    // 0xb1d2e8: ldr             x0, [fp, #0x18]
    // 0xb1d2ec: LoadField: r1 = r0->field_6f
    //     0xb1d2ec: ldur            w1, [x0, #0x6f]
    // 0xb1d2f0: DecompressPointer r1
    //     0xb1d2f0: add             x1, x1, HEAP, lsl #32
    // 0xb1d2f4: ldr             x16, [fp, #0x10]
    // 0xb1d2f8: stp             x16, x1, [SP]
    // 0xb1d2fc: mov             x0, x1
    // 0xb1d300: ClosureCall
    //     0xb1d300: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1d304: ldur            x2, [x0, #0x1f]
    //     0xb1d308: blr             x2
    // 0xb1d30c: LeaveFrame
    //     0xb1d30c: mov             SP, fp
    //     0xb1d310: ldp             fp, lr, [SP], #0x10
    // 0xb1d314: ret
    //     0xb1d314: ret             
    // 0xb1d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d31c: b               #0xb1d2e8
  }
}

// class id: 2894, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class MaterialStateBorderSide extends BorderSide
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x886024, size: 0x48
    // 0x886024: EnterFrame
    //     0x886024: stp             fp, lr, [SP, #-0x10]!
    //     0x886028: mov             fp, SP
    // 0x88602c: r0 = _MaterialStateBorderSide()
    //     0x88602c: bl              #0x88606c  ; Allocate_MaterialStateBorderSideStub -> _MaterialStateBorderSide (size=0x24)
    // 0x886030: ldr             x1, [fp, #0x10]
    // 0x886034: StoreField: r0->field_1f = r1
    //     0x886034: stur            w1, [x0, #0x1f]
    // 0x886038: r1 = Instance_Color
    //     0x886038: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x88603c: ldr             x1, [x1, #0x7c8]
    // 0x886040: StoreField: r0->field_7 = r1
    //     0x886040: stur            w1, [x0, #7]
    // 0x886044: d0 = 1.000000
    //     0x886044: fmov            d0, #1.00000000
    // 0x886048: StoreField: r0->field_b = d0
    //     0x886048: stur            d0, [x0, #0xb]
    // 0x88604c: r1 = Instance_BorderStyle
    //     0x88604c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886050: ldr             x1, [x1, #0xd40]
    // 0x886054: StoreField: r0->field_13 = r1
    //     0x886054: stur            w1, [x0, #0x13]
    // 0x886058: d0 = -1.000000
    //     0x886058: fmov            d0, #-1.00000000
    // 0x88605c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88605c: stur            d0, [x0, #0x17]
    // 0x886060: LeaveFrame
    //     0x886060: mov             SP, fp
    //     0x886064: ldp             fp, lr, [SP], #0x10
    // 0x886068: ret
    //     0x886068: ret             
  }
}

// class id: 2895, size: 0x24, field offset: 0x20
//   const constructor, 
class _MaterialStateBorderSide extends MaterialStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0xb1d230, size: 0x50
    // 0xb1d230: EnterFrame
    //     0xb1d230: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d234: mov             fp, SP
    // 0xb1d238: AllocStack(0x10)
    //     0xb1d238: sub             SP, SP, #0x10
    // 0xb1d23c: CheckStackOverflow
    //     0xb1d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d240: cmp             SP, x16
    //     0xb1d244: b.ls            #0xb1d278
    // 0xb1d248: ldr             x0, [fp, #0x18]
    // 0xb1d24c: LoadField: r1 = r0->field_1f
    //     0xb1d24c: ldur            w1, [x0, #0x1f]
    // 0xb1d250: DecompressPointer r1
    //     0xb1d250: add             x1, x1, HEAP, lsl #32
    // 0xb1d254: ldr             x16, [fp, #0x10]
    // 0xb1d258: stp             x16, x1, [SP]
    // 0xb1d25c: mov             x0, x1
    // 0xb1d260: ClosureCall
    //     0xb1d260: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1d264: ldur            x2, [x0, #0x1f]
    //     0xb1d268: blr             x2
    // 0xb1d26c: LeaveFrame
    //     0xb1d26c: mov             SP, fp
    //     0xb1d270: ldp             fp, lr, [SP], #0x10
    // 0xb1d274: ret
    //     0xb1d274: ret             
    // 0xb1d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d27c: b               #0xb1d248
  }
}

// class id: 2941, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MaterialStateMouseCursor extends MouseCursor
    implements MaterialStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0xa9c844, size: 0x168
    // 0xa9c844: EnterFrame
    //     0xa9c844: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c848: mov             fp, SP
    // 0xa9c84c: AllocStack(0x28)
    //     0xa9c84c: sub             SP, SP, #0x28
    // 0xa9c850: CheckStackOverflow
    //     0xa9c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c854: cmp             SP, x16
    //     0xa9c858: b.ls            #0xa9c9a0
    // 0xa9c85c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xa9c85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c860: ldr             x0, [x0, #0xa30]
    //     0xa9c864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa9c868: cmp             w0, w16
    //     0xa9c86c: b.ne            #0xa9c878
    //     0xa9c870: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xa9c874: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa9c878: r1 = <MaterialState>
    //     0xa9c878: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0xa9c87c: ldr             x1, [x1, #0x8b0]
    // 0xa9c880: stur            x0, [fp, #-8]
    // 0xa9c884: r0 = _Set()
    //     0xa9c884: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa9c888: mov             x1, x0
    // 0xa9c88c: ldur            x0, [fp, #-8]
    // 0xa9c890: stur            x1, [fp, #-0x10]
    // 0xa9c894: StoreField: r1->field_1b = r0
    //     0xa9c894: stur            w0, [x1, #0x1b]
    // 0xa9c898: StoreField: r1->field_b = rZR
    //     0xa9c898: stur            wzr, [x1, #0xb]
    // 0xa9c89c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xa9c89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c8a0: ldr             x0, [x0, #0xa38]
    //     0xa9c8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa9c8a8: cmp             w0, w16
    //     0xa9c8ac: b.ne            #0xa9c8b8
    //     0xa9c8b0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xa9c8b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa9c8b8: mov             x1, x0
    // 0xa9c8bc: ldur            x0, [fp, #-0x10]
    // 0xa9c8c0: StoreField: r0->field_f = r1
    //     0xa9c8c0: stur            w1, [x0, #0xf]
    // 0xa9c8c4: StoreField: r0->field_13 = rZR
    //     0xa9c8c4: stur            wzr, [x0, #0x13]
    // 0xa9c8c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa9c8c8: stur            wzr, [x0, #0x17]
    // 0xa9c8cc: ldr             x1, [fp, #0x18]
    // 0xa9c8d0: r2 = LoadClassIdInstr(r1)
    //     0xa9c8d0: ldur            x2, [x1, #-1]
    //     0xa9c8d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9c8d8: cmp             x2, #0xb7e
    // 0xa9c8dc: b.ne            #0xa9c910
    // 0xa9c8e0: r16 = Instance_MaterialState
    //     0xa9c8e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xa9c8e4: ldr             x16, [x16, #0xb00]
    // 0xa9c8e8: stp             x16, x0, [SP]
    // 0xa9c8ec: r0 = contains()
    //     0xa9c8ec: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9c8f0: tbnz            w0, #4, #0xa9c8fc
    // 0xa9c8f4: r1 = Instance_SystemMouseCursor
    //     0xa9c8f4: ldr             x1, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xa9c8f8: b               #0xa9c974
    // 0xa9c8fc: ldr             x1, [fp, #0x18]
    // 0xa9c900: LoadField: r0 = r1->field_7
    //     0xa9c900: ldur            w0, [x1, #7]
    // 0xa9c904: DecompressPointer r0
    //     0xa9c904: add             x0, x0, HEAP, lsl #32
    // 0xa9c908: mov             x1, x0
    // 0xa9c90c: b               #0xa9c974
    // 0xa9c910: cmp             x2, #0xb7f
    // 0xa9c914: b.ne            #0xa9c94c
    // 0xa9c918: r16 = <MouseCursor?>
    //     0xa9c918: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xa9c91c: ldr             x16, [x16, #0x958]
    // 0xa9c920: stp             NULL, x16, [SP, #8]
    // 0xa9c924: str             x0, [SP]
    // 0xa9c928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c928: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c92c: r0 = resolveAs()
    //     0xa9c92c: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xa9c930: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xa9c930: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0xa9c934: ldr             x16, [x16, #0xb08]
    // 0xa9c938: ldur            lr, [fp, #-0x10]
    // 0xa9c93c: stp             lr, x16, [SP]
    // 0xa9c940: r0 = resolve()
    //     0xa9c940: bl              #0xb1b9f4  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xa9c944: mov             x1, x0
    // 0xa9c948: b               #0xa9c974
    // 0xa9c94c: LoadField: r0 = r1->field_7
    //     0xa9c94c: ldur            w0, [x1, #7]
    // 0xa9c950: DecompressPointer r0
    //     0xa9c950: add             x0, x0, HEAP, lsl #32
    // 0xa9c954: ldur            x16, [fp, #-0x10]
    // 0xa9c958: stp             x16, x0, [SP]
    // 0xa9c95c: ClosureCall
    //     0xa9c95c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9c960: ldur            x2, [x0, #0x1f]
    //     0xa9c964: blr             x2
    // 0xa9c968: cmp             w0, NULL
    // 0xa9c96c: b.eq            #0xa9c9a8
    // 0xa9c970: mov             x1, x0
    // 0xa9c974: ldr             x0, [fp, #0x10]
    // 0xa9c978: r2 = LoadClassIdInstr(r1)
    //     0xa9c978: ldur            x2, [x1, #-1]
    //     0xa9c97c: ubfx            x2, x2, #0xc, #0x14
    // 0xa9c980: stp             x0, x1, [SP]
    // 0xa9c984: mov             x0, x2
    // 0xa9c988: mov             lr, x0
    // 0xa9c98c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9c990: blr             lr
    // 0xa9c994: LeaveFrame
    //     0xa9c994: mov             SP, fp
    //     0xa9c998: ldp             fp, lr, [SP], #0x10
    // 0xa9c99c: ret
    //     0xa9c99c: ret             
    // 0xa9c9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c9a4: b               #0xa9c85c
    // 0xa9c9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c9a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2942, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends MaterialStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  get _ debugDescription(/* No info */) {
    // ** addr: 0xabe930, size: 0x64
    // 0xabe930: EnterFrame
    //     0xabe930: stp             fp, lr, [SP, #-0x10]!
    //     0xabe934: mov             fp, SP
    // 0xabe938: AllocStack(0x8)
    //     0xabe938: sub             SP, SP, #8
    // 0xabe93c: CheckStackOverflow
    //     0xabe93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe940: cmp             SP, x16
    //     0xabe944: b.ls            #0xabe98c
    // 0xabe948: r1 = Null
    //     0xabe948: mov             x1, NULL
    // 0xabe94c: r2 = 6
    //     0xabe94c: mov             x2, #6
    // 0xabe950: r0 = AllocateArray()
    //     0xabe950: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xabe954: r17 = "MaterialStateMouseCursor("
    //     0xabe954: add             x17, PP, #0x13, lsl #12  ; [pp+0x138a8] "MaterialStateMouseCursor("
    //     0xabe958: ldr             x17, [x17, #0x8a8]
    // 0xabe95c: StoreField: r0->field_f = r17
    //     0xabe95c: stur            w17, [x0, #0xf]
    // 0xabe960: ldr             x1, [fp, #0x10]
    // 0xabe964: LoadField: r2 = r1->field_f
    //     0xabe964: ldur            w2, [x1, #0xf]
    // 0xabe968: DecompressPointer r2
    //     0xabe968: add             x2, x2, HEAP, lsl #32
    // 0xabe96c: StoreField: r0->field_13 = r2
    //     0xabe96c: stur            w2, [x0, #0x13]
    // 0xabe970: r17 = ")"
    //     0xabe970: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0xabe974: ArrayStore: r0[0] = r17  ; List_4
    //     0xabe974: stur            w17, [x0, #0x17]
    // 0xabe978: str             x0, [SP]
    // 0xabe97c: r0 = _interpolate()
    //     0xabe97c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xabe980: LeaveFrame
    //     0xabe980: mov             SP, fp
    //     0xabe984: ldp             fp, lr, [SP], #0x10
    // 0xabe988: ret
    //     0xabe988: ret             
    // 0xabe98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe990: b               #0xabe948
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb1b9f4, size: 0x74
    // 0xb1b9f4: EnterFrame
    //     0xb1b9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b9f8: mov             fp, SP
    // 0xb1b9fc: AllocStack(0x10)
    //     0xb1b9fc: sub             SP, SP, #0x10
    // 0xb1ba00: CheckStackOverflow
    //     0xb1ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ba04: cmp             SP, x16
    //     0xb1ba08: b.ls            #0xb1ba60
    // 0xb1ba0c: ldr             x0, [fp, #0x10]
    // 0xb1ba10: r1 = LoadClassIdInstr(r0)
    //     0xb1ba10: ldur            x1, [x0, #-1]
    //     0xb1ba14: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ba18: r16 = Instance_MaterialState
    //     0xb1ba18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb1ba1c: ldr             x16, [x16, #0xb00]
    // 0xb1ba20: stp             x16, x0, [SP]
    // 0xb1ba24: mov             x0, x1
    // 0xb1ba28: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb1ba28: add             lr, x0, #0xe7e
    //     0xb1ba2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ba30: blr             lr
    // 0xb1ba34: tbnz            w0, #4, #0xb1ba48
    // 0xb1ba38: r0 = Instance_SystemMouseCursor
    //     0xb1ba38: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xb1ba3c: LeaveFrame
    //     0xb1ba3c: mov             SP, fp
    //     0xb1ba40: ldp             fp, lr, [SP], #0x10
    // 0xb1ba44: ret
    //     0xb1ba44: ret             
    // 0xb1ba48: ldr             x1, [fp, #0x18]
    // 0xb1ba4c: LoadField: r0 = r1->field_7
    //     0xb1ba4c: ldur            w0, [x1, #7]
    // 0xb1ba50: DecompressPointer r0
    //     0xb1ba50: add             x0, x0, HEAP, lsl #32
    // 0xb1ba54: LeaveFrame
    //     0xb1ba54: mov             SP, fp
    //     0xb1ba58: ldp             fp, lr, [SP], #0x10
    // 0xb1ba5c: ret
    //     0xb1ba5c: ret             
    // 0xb1ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ba60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ba64: b               #0xb1ba0c
  }
}

// class id: 4107, size: 0x2c, field offset: 0x2c
class MaterialStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x777bb0, size: 0x80
    // 0x777bb0: EnterFrame
    //     0x777bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x777bb4: mov             fp, SP
    // 0x777bb8: AllocStack(0x10)
    //     0x777bb8: sub             SP, SP, #0x10
    // 0x777bbc: CheckStackOverflow
    //     0x777bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777bc0: cmp             SP, x16
    //     0x777bc4: b.ls            #0x777c28
    // 0x777bc8: ldr             x0, [fp, #0x10]
    // 0x777bcc: tbnz            w0, #4, #0x777bf0
    // 0x777bd0: ldr             x0, [fp, #0x20]
    // 0x777bd4: LoadField: r1 = r0->field_27
    //     0x777bd4: ldur            w1, [x0, #0x27]
    // 0x777bd8: DecompressPointer r1
    //     0x777bd8: add             x1, x1, HEAP, lsl #32
    // 0x777bdc: ldr             x16, [fp, #0x18]
    // 0x777be0: stp             x16, x1, [SP]
    // 0x777be4: r0 = add()
    //     0x777be4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x777be8: tbnz            w0, #4, #0x777c18
    // 0x777bec: b               #0x777c0c
    // 0x777bf0: ldr             x0, [fp, #0x20]
    // 0x777bf4: LoadField: r1 = r0->field_27
    //     0x777bf4: ldur            w1, [x0, #0x27]
    // 0x777bf8: DecompressPointer r1
    //     0x777bf8: add             x1, x1, HEAP, lsl #32
    // 0x777bfc: ldr             x16, [fp, #0x18]
    // 0x777c00: stp             x16, x1, [SP]
    // 0x777c04: r0 = remove()
    //     0x777c04: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x777c08: tbnz            w0, #4, #0x777c18
    // 0x777c0c: ldr             x16, [fp, #0x20]
    // 0x777c10: str             x16, [SP]
    // 0x777c14: r0 = notifyListeners()
    //     0x777c14: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x777c18: r0 = Null
    //     0x777c18: mov             x0, NULL
    // 0x777c1c: LeaveFrame
    //     0x777c1c: mov             SP, fp
    //     0x777c20: ldp             fp, lr, [SP], #0x10
    // 0x777c24: ret
    //     0x777c24: ret             
    // 0x777c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777c2c: b               #0x777bc8
  }
  _ MaterialStatesController(/* No info */) {
    // ** addr: 0x777c30, size: 0x10c
    // 0x777c30: EnterFrame
    //     0x777c30: stp             fp, lr, [SP, #-0x10]!
    //     0x777c34: mov             fp, SP
    // 0x777c38: AllocStack(0x10)
    //     0x777c38: sub             SP, SP, #0x10
    // 0x777c3c: CheckStackOverflow
    //     0x777c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777c40: cmp             SP, x16
    //     0x777c44: b.ls            #0x777d34
    // 0x777c48: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x777c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777c4c: ldr             x0, [x0, #0xa30]
    //     0x777c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777c54: cmp             w0, w16
    //     0x777c58: b.ne            #0x777c64
    //     0x777c5c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x777c60: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x777c64: r1 = <MaterialState>
    //     0x777c64: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x777c68: ldr             x1, [x1, #0x8b0]
    // 0x777c6c: stur            x0, [fp, #-8]
    // 0x777c70: r0 = _Set()
    //     0x777c70: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x777c74: mov             x1, x0
    // 0x777c78: ldur            x0, [fp, #-8]
    // 0x777c7c: stur            x1, [fp, #-0x10]
    // 0x777c80: StoreField: r1->field_1b = r0
    //     0x777c80: stur            w0, [x1, #0x1b]
    // 0x777c84: StoreField: r1->field_b = rZR
    //     0x777c84: stur            wzr, [x1, #0xb]
    // 0x777c88: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x777c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777c8c: ldr             x0, [x0, #0xa38]
    //     0x777c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777c94: cmp             w0, w16
    //     0x777c98: b.ne            #0x777ca4
    //     0x777c9c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x777ca0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x777ca4: mov             x1, x0
    // 0x777ca8: ldur            x0, [fp, #-0x10]
    // 0x777cac: StoreField: r0->field_f = r1
    //     0x777cac: stur            w1, [x0, #0xf]
    // 0x777cb0: StoreField: r0->field_13 = rZR
    //     0x777cb0: stur            wzr, [x0, #0x13]
    // 0x777cb4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x777cb4: stur            wzr, [x0, #0x17]
    // 0x777cb8: ldr             x1, [fp, #0x10]
    // 0x777cbc: StoreField: r1->field_27 = r0
    //     0x777cbc: stur            w0, [x1, #0x27]
    //     0x777cc0: ldurb           w16, [x1, #-1]
    //     0x777cc4: ldurb           w17, [x0, #-1]
    //     0x777cc8: and             x16, x17, x16, lsr #2
    //     0x777ccc: tst             x16, HEAP, lsr #32
    //     0x777cd0: b.eq            #0x777cd8
    //     0x777cd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777cd8: r0 = 0
    //     0x777cd8: mov             x0, #0
    // 0x777cdc: StoreField: r1->field_7 = r0
    //     0x777cdc: stur            x0, [x1, #7]
    // 0x777ce0: StoreField: r1->field_13 = r0
    //     0x777ce0: stur            x0, [x1, #0x13]
    // 0x777ce4: StoreField: r1->field_1b = r0
    //     0x777ce4: stur            x0, [x1, #0x1b]
    // 0x777ce8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x777ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777cec: ldr             x0, [x0, #0xfd8]
    //     0x777cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777cf4: cmp             w0, w16
    //     0x777cf8: b.ne            #0x777d04
    //     0x777cfc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x777d00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x777d04: ldr             x1, [fp, #0x10]
    // 0x777d08: StoreField: r1->field_f = r0
    //     0x777d08: stur            w0, [x1, #0xf]
    //     0x777d0c: ldurb           w16, [x1, #-1]
    //     0x777d10: ldurb           w17, [x0, #-1]
    //     0x777d14: and             x16, x17, x16, lsr #2
    //     0x777d18: tst             x16, HEAP, lsr #32
    //     0x777d1c: b.eq            #0x777d24
    //     0x777d20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777d24: r0 = Null
    //     0x777d24: mov             x0, NULL
    // 0x777d28: LeaveFrame
    //     0x777d28: mov             SP, fp
    //     0x777d2c: ldp             fp, lr, [SP], #0x10
    // 0x777d30: ret
    //     0x777d30: ret             
    // 0x777d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777d38: b               #0x777c48
  }
}

// class id: 4213, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialStateColor extends Color
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x8972bc, size: 0x44
    // 0x8972bc: EnterFrame
    //     0x8972bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8972c0: mov             fp, SP
    // 0x8972c4: AllocStack(0x18)
    //     0x8972c4: sub             SP, SP, #0x18
    // 0x8972c8: CheckStackOverflow
    //     0x8972c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8972cc: cmp             SP, x16
    //     0x8972d0: b.ls            #0x8972f8
    // 0x8972d4: r0 = _MaterialStateColor()
    //     0x8972d4: bl              #0x8973a0  ; Allocate_MaterialStateColorStub -> _MaterialStateColor (size=0x14)
    // 0x8972d8: stur            x0, [fp, #-8]
    // 0x8972dc: ldr             x16, [fp, #0x10]
    // 0x8972e0: stp             x16, x0, [SP]
    // 0x8972e4: r0 = _MaterialStateColor()
    //     0x8972e4: bl              #0x897300  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::_MaterialStateColor
    // 0x8972e8: ldur            x0, [fp, #-8]
    // 0x8972ec: LeaveFrame
    //     0x8972ec: mov             SP, fp
    //     0x8972f0: ldp             fp, lr, [SP], #0x10
    // 0x8972f4: ret
    //     0x8972f4: ret             
    // 0x8972f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8972f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8972fc: b               #0x8972d4
  }
}

// class id: 4214, size: 0x14, field offset: 0x10
class _MaterialStateColor extends MaterialStateColor {

  _ _MaterialStateColor(/* No info */) {
    // ** addr: 0x897300, size: 0xa0
    // 0x897300: EnterFrame
    //     0x897300: stp             fp, lr, [SP, #-0x10]!
    //     0x897304: mov             fp, SP
    // 0x897308: AllocStack(0x10)
    //     0x897308: sub             SP, SP, #0x10
    // 0x89730c: CheckStackOverflow
    //     0x89730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897310: cmp             SP, x16
    //     0x897314: b.ls            #0x897398
    // 0x897318: ldr             x0, [fp, #0x10]
    // 0x89731c: ldr             x1, [fp, #0x18]
    // 0x897320: StoreField: r1->field_f = r0
    //     0x897320: stur            w0, [x1, #0xf]
    //     0x897324: ldurb           w16, [x1, #-1]
    //     0x897328: ldurb           w17, [x0, #-1]
    //     0x89732c: and             x16, x17, x16, lsr #2
    //     0x897330: tst             x16, HEAP, lsr #32
    //     0x897334: b.eq            #0x89733c
    //     0x897338: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x89733c: ldr             x16, [fp, #0x10]
    // 0x897340: r30 = _ConstSet len:0
    //     0x897340: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbb8] Set<MaterialState>(0)
    //     0x897344: ldr             lr, [lr, #0xbb8]
    // 0x897348: stp             lr, x16, [SP]
    // 0x89734c: ldr             x0, [fp, #0x10]
    // 0x897350: ClosureCall
    //     0x897350: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x897354: ldur            x2, [x0, #0x1f]
    //     0x897358: blr             x2
    // 0x89735c: r1 = LoadClassIdInstr(r0)
    //     0x89735c: ldur            x1, [x0, #-1]
    //     0x897360: ubfx            x1, x1, #0xc, #0x14
    // 0x897364: str             x0, [SP]
    // 0x897368: mov             x0, x1
    // 0x89736c: mov             lr, x0
    // 0x897370: ldr             lr, [x21, lr, lsl #3]
    // 0x897374: blr             lr
    // 0x897378: ubfx            x0, x0, #0, #0x20
    // 0x89737c: ubfx            x0, x0, #0, #0x20
    // 0x897380: ldr             x1, [fp, #0x18]
    // 0x897384: StoreField: r1->field_7 = r0
    //     0x897384: stur            x0, [x1, #7]
    // 0x897388: r0 = Null
    //     0x897388: mov             x0, NULL
    // 0x89738c: LeaveFrame
    //     0x89738c: mov             SP, fp
    //     0x897390: ldp             fp, lr, [SP], #0x10
    // 0x897394: ret
    //     0x897394: ret             
    // 0x897398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89739c: b               #0x897318
  }
  _ resolve(/* No info */) {
    // ** addr: 0xaca7fc, size: 0x50
    // 0xaca7fc: EnterFrame
    //     0xaca7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaca800: mov             fp, SP
    // 0xaca804: AllocStack(0x10)
    //     0xaca804: sub             SP, SP, #0x10
    // 0xaca808: CheckStackOverflow
    //     0xaca808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca80c: cmp             SP, x16
    //     0xaca810: b.ls            #0xaca844
    // 0xaca814: ldr             x0, [fp, #0x18]
    // 0xaca818: LoadField: r1 = r0->field_f
    //     0xaca818: ldur            w1, [x0, #0xf]
    // 0xaca81c: DecompressPointer r1
    //     0xaca81c: add             x1, x1, HEAP, lsl #32
    // 0xaca820: ldr             x16, [fp, #0x10]
    // 0xaca824: stp             x16, x1, [SP]
    // 0xaca828: mov             x0, x1
    // 0xaca82c: ClosureCall
    //     0xaca82c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaca830: ldur            x2, [x0, #0x1f]
    //     0xaca834: blr             x2
    // 0xaca838: LeaveFrame
    //     0xaca838: mov             SP, fp
    //     0xaca83c: ldp             fp, lr, [SP], #0x10
    // 0xaca840: ret
    //     0xaca840: ret             
    // 0xaca844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca848: b               #0xaca814
  }
}

// class id: 5046, size: 0x14, field offset: 0x14
enum MaterialState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48dbc, size: 0x5c
    // 0xa48dbc: EnterFrame
    //     0xa48dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa48dc0: mov             fp, SP
    // 0xa48dc4: AllocStack(0x8)
    //     0xa48dc4: sub             SP, SP, #8
    // 0xa48dc8: CheckStackOverflow
    //     0xa48dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48dcc: cmp             SP, x16
    //     0xa48dd0: b.ls            #0xa48e10
    // 0xa48dd4: r1 = Null
    //     0xa48dd4: mov             x1, NULL
    // 0xa48dd8: r2 = 4
    //     0xa48dd8: mov             x2, #4
    // 0xa48ddc: r0 = AllocateArray()
    //     0xa48ddc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48de0: r17 = "MaterialState."
    //     0xa48de0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] "MaterialState."
    //     0xa48de4: ldr             x17, [x17, #0x888]
    // 0xa48de8: StoreField: r0->field_f = r17
    //     0xa48de8: stur            w17, [x0, #0xf]
    // 0xa48dec: ldr             x1, [fp, #0x10]
    // 0xa48df0: LoadField: r2 = r1->field_f
    //     0xa48df0: ldur            w2, [x1, #0xf]
    // 0xa48df4: DecompressPointer r2
    //     0xa48df4: add             x2, x2, HEAP, lsl #32
    // 0xa48df8: StoreField: r0->field_13 = r2
    //     0xa48df8: stur            w2, [x0, #0x13]
    // 0xa48dfc: str             x0, [SP]
    // 0xa48e00: r0 = _interpolate()
    //     0xa48e00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48e04: LeaveFrame
    //     0xa48e04: mov             SP, fp
    //     0xa48e08: ldp             fp, lr, [SP], #0x10
    // 0xa48e0c: ret
    //     0xa48e0c: ret             
    // 0xa48e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48e14: b               #0xa48dd4
  }
}
