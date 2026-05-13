// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 3065, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x79394c, size: 0xb0
    // 0x79394c: EnterFrame
    //     0x79394c: stp             fp, lr, [SP, #-0x10]!
    //     0x793950: mov             fp, SP
    // 0x793954: AllocStack(0x18)
    //     0x793954: sub             SP, SP, #0x18
    // 0x793958: CheckStackOverflow
    //     0x793958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79395c: cmp             SP, x16
    //     0x793960: b.ls            #0x7939f0
    // 0x793964: ldr             x1, [fp, #0x10]
    // 0x793968: LoadField: r0 = r1->field_b
    //     0x793968: ldur            w0, [x1, #0xb]
    // 0x79396c: DecompressPointer r0
    //     0x79396c: add             x0, x0, HEAP, lsl #32
    // 0x793970: cmp             w0, NULL
    // 0x793974: b.eq            #0x7939f8
    // 0x793978: r2 = LoadClassIdInstr(r0)
    //     0x793978: ldur            x2, [x0, #-1]
    //     0x79397c: ubfx            x2, x2, #0xc, #0x14
    // 0x793980: str             x0, [SP]
    // 0x793984: mov             x0, x2
    // 0x793988: mov             lr, x0
    // 0x79398c: ldr             lr, [x21, lr, lsl #3]
    // 0x793990: blr             lr
    // 0x793994: stur            x0, [fp, #-8]
    // 0x793998: r1 = 1
    //     0x793998: mov             x1, #1
    // 0x79399c: r0 = AllocateContext()
    //     0x79399c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7939a0: mov             x1, x0
    // 0x7939a4: ldr             x0, [fp, #0x10]
    // 0x7939a8: StoreField: r1->field_f = r0
    //     0x7939a8: stur            w0, [x1, #0xf]
    // 0x7939ac: mov             x2, x1
    // 0x7939b0: r1 = Function '_handleChange@301170175':.
    //     0x7939b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25818] AnonymousClosure: (0x793a20), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x793a68)
    //     0x7939b4: ldr             x1, [x1, #0x818]
    // 0x7939b8: r0 = AllocateClosure()
    //     0x7939b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7939bc: mov             x1, x0
    // 0x7939c0: ldur            x0, [fp, #-8]
    // 0x7939c4: r2 = LoadClassIdInstr(r0)
    //     0x7939c4: ldur            x2, [x0, #-1]
    //     0x7939c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7939cc: stp             x1, x0, [SP]
    // 0x7939d0: mov             x0, x2
    // 0x7939d4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x7939d4: add             lr, x0, #0x9d6
    //     0x7939d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7939dc: blr             lr
    // 0x7939e0: r0 = Null
    //     0x7939e0: mov             x0, NULL
    // 0x7939e4: LeaveFrame
    //     0x7939e4: mov             SP, fp
    //     0x7939e8: ldp             fp, lr, [SP], #0x10
    // 0x7939ec: ret
    //     0x7939ec: ret             
    // 0x7939f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7939f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7939f4: b               #0x793964
    // 0x7939f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7939f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x793a20, size: 0x48
    // 0x793a20: EnterFrame
    //     0x793a20: stp             fp, lr, [SP, #-0x10]!
    //     0x793a24: mov             fp, SP
    // 0x793a28: AllocStack(0x8)
    //     0x793a28: sub             SP, SP, #8
    // 0x793a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x793a2c: ldr             x0, [fp, #0x10]
    //     0x793a30: ldur            w1, [x0, #0x17]
    //     0x793a34: add             x1, x1, HEAP, lsl #32
    // 0x793a38: CheckStackOverflow
    //     0x793a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a3c: cmp             SP, x16
    //     0x793a40: b.ls            #0x793a60
    // 0x793a44: LoadField: r0 = r1->field_f
    //     0x793a44: ldur            w0, [x1, #0xf]
    // 0x793a48: DecompressPointer r0
    //     0x793a48: add             x0, x0, HEAP, lsl #32
    // 0x793a4c: str             x0, [SP]
    // 0x793a50: r0 = _handleChange()
    //     0x793a50: bl              #0x793a68  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x793a54: LeaveFrame
    //     0x793a54: mov             SP, fp
    //     0x793a58: ldp             fp, lr, [SP], #0x10
    // 0x793a5c: ret
    //     0x793a5c: ret             
    // 0x793a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a64: b               #0x793a44
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x793a68, size: 0x4c
    // 0x793a68: EnterFrame
    //     0x793a68: stp             fp, lr, [SP, #-0x10]!
    //     0x793a6c: mov             fp, SP
    // 0x793a70: AllocStack(0x10)
    //     0x793a70: sub             SP, SP, #0x10
    // 0x793a74: CheckStackOverflow
    //     0x793a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a78: cmp             SP, x16
    //     0x793a7c: b.ls            #0x793aac
    // 0x793a80: r1 = Function '<anonymous closure>':.
    //     0x793a80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25820] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x793a84: ldr             x1, [x1, #0x820]
    // 0x793a88: r2 = Null
    //     0x793a88: mov             x2, NULL
    // 0x793a8c: r0 = AllocateClosure()
    //     0x793a8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793a90: ldr             x16, [fp, #0x10]
    // 0x793a94: stp             x0, x16, [SP]
    // 0x793a98: r0 = setState()
    //     0x793a98: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x793a9c: r0 = Null
    //     0x793a9c: mov             x0, NULL
    // 0x793aa0: LeaveFrame
    //     0x793aa0: mov             SP, fp
    //     0x793aa4: ldp             fp, lr, [SP], #0x10
    // 0x793aa8: ret
    //     0x793aa8: ret             
    // 0x793aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ab0: b               #0x793a80
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c9ad4, size: 0x21c
    // 0x7c9ad4: EnterFrame
    //     0x7c9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9ad8: mov             fp, SP
    // 0x7c9adc: AllocStack(0x18)
    //     0x7c9adc: sub             SP, SP, #0x18
    // 0x7c9ae0: CheckStackOverflow
    //     0x7c9ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9ae4: cmp             SP, x16
    //     0x7c9ae8: b.ls            #0x7c9ce0
    // 0x7c9aec: ldr             x0, [fp, #0x10]
    // 0x7c9af0: r2 = Null
    //     0x7c9af0: mov             x2, NULL
    // 0x7c9af4: r1 = Null
    //     0x7c9af4: mov             x1, NULL
    // 0x7c9af8: r4 = 59
    //     0x7c9af8: mov             x4, #0x3b
    // 0x7c9afc: branchIfSmi(r0, 0x7c9b08)
    //     0x7c9afc: tbz             w0, #0, #0x7c9b08
    // 0x7c9b00: r4 = LoadClassIdInstr(r0)
    //     0x7c9b00: ldur            x4, [x0, #-1]
    //     0x7c9b04: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9b08: sub             x4, x4, #0xecc
    // 0x7c9b0c: cmp             x4, #8
    // 0x7c9b10: b.ls            #0x7c9b28
    // 0x7c9b14: r8 = AnimatedWidget
    //     0x7c9b14: add             x8, PP, #0x25, lsl #12  ; [pp+0x25828] Type: AnimatedWidget
    //     0x7c9b18: ldr             x8, [x8, #0x828]
    // 0x7c9b1c: r3 = Null
    //     0x7c9b1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25830] Null
    //     0x7c9b20: ldr             x3, [x3, #0x830]
    // 0x7c9b24: r0 = AnimatedWidget()
    //     0x7c9b24: bl              #0x7939fc  ; IsType_AnimatedWidget_Stub
    // 0x7c9b28: ldr             x3, [fp, #0x18]
    // 0x7c9b2c: LoadField: r2 = r3->field_7
    //     0x7c9b2c: ldur            w2, [x3, #7]
    // 0x7c9b30: DecompressPointer r2
    //     0x7c9b30: add             x2, x2, HEAP, lsl #32
    // 0x7c9b34: ldr             x0, [fp, #0x10]
    // 0x7c9b38: r1 = Null
    //     0x7c9b38: mov             x1, NULL
    // 0x7c9b3c: cmp             w2, NULL
    // 0x7c9b40: b.eq            #0x7c9b64
    // 0x7c9b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9b44: ldur            w4, [x2, #0x17]
    // 0x7c9b48: DecompressPointer r4
    //     0x7c9b48: add             x4, x4, HEAP, lsl #32
    // 0x7c9b4c: r8 = X0 bound StatefulWidget
    //     0x7c9b4c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9b50: ldr             x8, [x8, #0x190]
    // 0x7c9b54: LoadField: r9 = r4->field_7
    //     0x7c9b54: ldur            x9, [x4, #7]
    // 0x7c9b58: r3 = Null
    //     0x7c9b58: add             x3, PP, #0x25, lsl #12  ; [pp+0x25840] Null
    //     0x7c9b5c: ldr             x3, [x3, #0x840]
    // 0x7c9b60: blr             x9
    // 0x7c9b64: ldr             x1, [fp, #0x18]
    // 0x7c9b68: LoadField: r0 = r1->field_b
    //     0x7c9b68: ldur            w0, [x1, #0xb]
    // 0x7c9b6c: DecompressPointer r0
    //     0x7c9b6c: add             x0, x0, HEAP, lsl #32
    // 0x7c9b70: cmp             w0, NULL
    // 0x7c9b74: b.eq            #0x7c9ce8
    // 0x7c9b78: r2 = LoadClassIdInstr(r0)
    //     0x7c9b78: ldur            x2, [x0, #-1]
    //     0x7c9b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9b80: str             x0, [SP]
    // 0x7c9b84: mov             x0, x2
    // 0x7c9b88: mov             lr, x0
    // 0x7c9b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9b90: blr             lr
    // 0x7c9b94: mov             x2, x0
    // 0x7c9b98: ldr             x1, [fp, #0x10]
    // 0x7c9b9c: stur            x2, [fp, #-8]
    // 0x7c9ba0: r0 = LoadClassIdInstr(r1)
    //     0x7c9ba0: ldur            x0, [x1, #-1]
    //     0x7c9ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9ba8: str             x1, [SP]
    // 0x7c9bac: mov             lr, x0
    // 0x7c9bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9bb4: blr             lr
    // 0x7c9bb8: mov             x1, x0
    // 0x7c9bbc: ldur            x0, [fp, #-8]
    // 0x7c9bc0: r2 = LoadClassIdInstr(r0)
    //     0x7c9bc0: ldur            x2, [x0, #-1]
    //     0x7c9bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9bc8: stp             x1, x0, [SP]
    // 0x7c9bcc: mov             x0, x2
    // 0x7c9bd0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c9bd0: mov             x17, #0x8a8c
    //     0x7c9bd4: add             lr, x0, x17
    //     0x7c9bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9bdc: blr             lr
    // 0x7c9be0: tbz             w0, #4, #0x7c9cd0
    // 0x7c9be4: ldr             x1, [fp, #0x18]
    // 0x7c9be8: ldr             x0, [fp, #0x10]
    // 0x7c9bec: r2 = LoadClassIdInstr(r0)
    //     0x7c9bec: ldur            x2, [x0, #-1]
    //     0x7c9bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9bf4: str             x0, [SP]
    // 0x7c9bf8: mov             x0, x2
    // 0x7c9bfc: mov             lr, x0
    // 0x7c9c00: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9c04: blr             lr
    // 0x7c9c08: stur            x0, [fp, #-8]
    // 0x7c9c0c: r1 = 1
    //     0x7c9c0c: mov             x1, #1
    // 0x7c9c10: r0 = AllocateContext()
    //     0x7c9c10: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9c14: mov             x1, x0
    // 0x7c9c18: ldr             x0, [fp, #0x18]
    // 0x7c9c1c: StoreField: r1->field_f = r0
    //     0x7c9c1c: stur            w0, [x1, #0xf]
    // 0x7c9c20: mov             x2, x1
    // 0x7c9c24: r1 = Function '_handleChange@301170175':.
    //     0x7c9c24: add             x1, PP, #0x25, lsl #12  ; [pp+0x25818] AnonymousClosure: (0x793a20), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x793a68)
    //     0x7c9c28: ldr             x1, [x1, #0x818]
    // 0x7c9c2c: r0 = AllocateClosure()
    //     0x7c9c2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9c30: mov             x1, x0
    // 0x7c9c34: ldur            x0, [fp, #-8]
    // 0x7c9c38: r2 = LoadClassIdInstr(r0)
    //     0x7c9c38: ldur            x2, [x0, #-1]
    //     0x7c9c3c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9c40: stp             x1, x0, [SP]
    // 0x7c9c44: mov             x0, x2
    // 0x7c9c48: mov             lr, x0
    // 0x7c9c4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9c50: blr             lr
    // 0x7c9c54: ldr             x1, [fp, #0x18]
    // 0x7c9c58: LoadField: r0 = r1->field_b
    //     0x7c9c58: ldur            w0, [x1, #0xb]
    // 0x7c9c5c: DecompressPointer r0
    //     0x7c9c5c: add             x0, x0, HEAP, lsl #32
    // 0x7c9c60: cmp             w0, NULL
    // 0x7c9c64: b.eq            #0x7c9cec
    // 0x7c9c68: r2 = LoadClassIdInstr(r0)
    //     0x7c9c68: ldur            x2, [x0, #-1]
    //     0x7c9c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9c70: str             x0, [SP]
    // 0x7c9c74: mov             x0, x2
    // 0x7c9c78: mov             lr, x0
    // 0x7c9c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9c80: blr             lr
    // 0x7c9c84: stur            x0, [fp, #-8]
    // 0x7c9c88: r1 = 1
    //     0x7c9c88: mov             x1, #1
    // 0x7c9c8c: r0 = AllocateContext()
    //     0x7c9c8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9c90: mov             x1, x0
    // 0x7c9c94: ldr             x0, [fp, #0x18]
    // 0x7c9c98: StoreField: r1->field_f = r0
    //     0x7c9c98: stur            w0, [x1, #0xf]
    // 0x7c9c9c: mov             x2, x1
    // 0x7c9ca0: r1 = Function '_handleChange@301170175':.
    //     0x7c9ca0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25818] AnonymousClosure: (0x793a20), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x793a68)
    //     0x7c9ca4: ldr             x1, [x1, #0x818]
    // 0x7c9ca8: r0 = AllocateClosure()
    //     0x7c9ca8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9cac: mov             x1, x0
    // 0x7c9cb0: ldur            x0, [fp, #-8]
    // 0x7c9cb4: r2 = LoadClassIdInstr(r0)
    //     0x7c9cb4: ldur            x2, [x0, #-1]
    //     0x7c9cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x7c9cbc: stp             x1, x0, [SP]
    // 0x7c9cc0: mov             x0, x2
    // 0x7c9cc4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x7c9cc4: add             lr, x0, #0x9d6
    //     0x7c9cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9ccc: blr             lr
    // 0x7c9cd0: r0 = Null
    //     0x7c9cd0: mov             x0, NULL
    // 0x7c9cd4: LeaveFrame
    //     0x7c9cd4: mov             SP, fp
    //     0x7c9cd8: ldp             fp, lr, [SP], #0x10
    // 0x7c9cdc: ret
    //     0x7c9cdc: ret             
    // 0x7c9ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ce4: b               #0x7c9aec
    // 0x7c9ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9ce8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9cec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb384, size: 0x60
    // 0x8cb384: EnterFrame
    //     0x8cb384: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb388: mov             fp, SP
    // 0x8cb38c: AllocStack(0x10)
    //     0x8cb38c: sub             SP, SP, #0x10
    // 0x8cb390: CheckStackOverflow
    //     0x8cb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb394: cmp             SP, x16
    //     0x8cb398: b.ls            #0x8cb3d8
    // 0x8cb39c: ldr             x0, [fp, #0x18]
    // 0x8cb3a0: LoadField: r1 = r0->field_b
    //     0x8cb3a0: ldur            w1, [x0, #0xb]
    // 0x8cb3a4: DecompressPointer r1
    //     0x8cb3a4: add             x1, x1, HEAP, lsl #32
    // 0x8cb3a8: cmp             w1, NULL
    // 0x8cb3ac: b.eq            #0x8cb3e0
    // 0x8cb3b0: r0 = LoadClassIdInstr(r1)
    //     0x8cb3b0: ldur            x0, [x1, #-1]
    //     0x8cb3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb3b8: ldr             x16, [fp, #0x10]
    // 0x8cb3bc: stp             x16, x1, [SP]
    // 0x8cb3c0: r0 = GDT[cid_x0 + 0x65e]()
    //     0x8cb3c0: add             lr, x0, #0x65e
    //     0x8cb3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb3c8: blr             lr
    // 0x8cb3cc: LeaveFrame
    //     0x8cb3cc: mov             SP, fp
    //     0x8cb3d0: ldp             fp, lr, [SP], #0x10
    // 0x8cb3d4: ret
    //     0x8cb3d4: ret             
    // 0x8cb3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb3d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb3dc: b               #0x8cb39c
    // 0x8cb3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb3e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed368, size: 0xb0
    // 0x8ed368: EnterFrame
    //     0x8ed368: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed36c: mov             fp, SP
    // 0x8ed370: AllocStack(0x18)
    //     0x8ed370: sub             SP, SP, #0x18
    // 0x8ed374: CheckStackOverflow
    //     0x8ed374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed378: cmp             SP, x16
    //     0x8ed37c: b.ls            #0x8ed40c
    // 0x8ed380: ldr             x1, [fp, #0x10]
    // 0x8ed384: LoadField: r0 = r1->field_b
    //     0x8ed384: ldur            w0, [x1, #0xb]
    // 0x8ed388: DecompressPointer r0
    //     0x8ed388: add             x0, x0, HEAP, lsl #32
    // 0x8ed38c: cmp             w0, NULL
    // 0x8ed390: b.eq            #0x8ed414
    // 0x8ed394: r2 = LoadClassIdInstr(r0)
    //     0x8ed394: ldur            x2, [x0, #-1]
    //     0x8ed398: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed39c: str             x0, [SP]
    // 0x8ed3a0: mov             x0, x2
    // 0x8ed3a4: mov             lr, x0
    // 0x8ed3a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed3ac: blr             lr
    // 0x8ed3b0: stur            x0, [fp, #-8]
    // 0x8ed3b4: r1 = 1
    //     0x8ed3b4: mov             x1, #1
    // 0x8ed3b8: r0 = AllocateContext()
    //     0x8ed3b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed3bc: mov             x1, x0
    // 0x8ed3c0: ldr             x0, [fp, #0x10]
    // 0x8ed3c4: StoreField: r1->field_f = r0
    //     0x8ed3c4: stur            w0, [x1, #0xf]
    // 0x8ed3c8: mov             x2, x1
    // 0x8ed3cc: r1 = Function '_handleChange@301170175':.
    //     0x8ed3cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25818] AnonymousClosure: (0x793a20), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x793a68)
    //     0x8ed3d0: ldr             x1, [x1, #0x818]
    // 0x8ed3d4: r0 = AllocateClosure()
    //     0x8ed3d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed3d8: mov             x1, x0
    // 0x8ed3dc: ldur            x0, [fp, #-8]
    // 0x8ed3e0: r2 = LoadClassIdInstr(r0)
    //     0x8ed3e0: ldur            x2, [x0, #-1]
    //     0x8ed3e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed3e8: stp             x1, x0, [SP]
    // 0x8ed3ec: mov             x0, x2
    // 0x8ed3f0: mov             lr, x0
    // 0x8ed3f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed3f8: blr             lr
    // 0x8ed3fc: r0 = Null
    //     0x8ed3fc: mov             x0, NULL
    // 0x8ed400: LeaveFrame
    //     0x8ed400: mov             SP, fp
    //     0x8ed404: ldp             fp, lr, [SP], #0x10
    // 0x8ed408: ret
    //     0x8ed408: ret             
    // 0x8ed40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed410: b               #0x8ed380
    // 0x8ed414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed414: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3426, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9033ac, size: 0x90
    // 0x9033ac: EnterFrame
    //     0x9033ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9033b0: mov             fp, SP
    // 0x9033b4: AllocStack(0x10)
    //     0x9033b4: sub             SP, SP, #0x10
    // 0x9033b8: CheckStackOverflow
    //     0x9033b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9033bc: cmp             SP, x16
    //     0x9033c0: b.ls            #0x903434
    // 0x9033c4: ldr             x0, [fp, #0x10]
    // 0x9033c8: r2 = Null
    //     0x9033c8: mov             x2, NULL
    // 0x9033cc: r1 = Null
    //     0x9033cc: mov             x1, NULL
    // 0x9033d0: r4 = 59
    //     0x9033d0: mov             x4, #0x3b
    // 0x9033d4: branchIfSmi(r0, 0x9033e0)
    //     0x9033d4: tbz             w0, #0, #0x9033e0
    // 0x9033d8: r4 = LoadClassIdInstr(r0)
    //     0x9033d8: ldur            x4, [x0, #-1]
    //     0x9033dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9033e0: cmp             x4, #0x859
    // 0x9033e4: b.eq            #0x9033fc
    // 0x9033e8: r8 = RenderAnimatedOpacity
    //     0x9033e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7a8] Type: RenderAnimatedOpacity
    //     0x9033ec: ldr             x8, [x8, #0x7a8]
    // 0x9033f0: r3 = Null
    //     0x9033f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b0] Null
    //     0x9033f4: ldr             x3, [x3, #0x7b0]
    // 0x9033f8: r0 = DefaultTypeTest()
    //     0x9033f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9033fc: ldr             x0, [fp, #0x20]
    // 0x903400: LoadField: r1 = r0->field_f
    //     0x903400: ldur            w1, [x0, #0xf]
    // 0x903404: DecompressPointer r1
    //     0x903404: add             x1, x1, HEAP, lsl #32
    // 0x903408: ldr             x16, [fp, #0x10]
    // 0x90340c: stp             x1, x16, [SP]
    // 0x903410: r0 = opacity=()
    //     0x903410: bl              #0x9034a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x903414: ldr             x16, [fp, #0x10]
    // 0x903418: r30 = false
    //     0x903418: add             lr, NULL, #0x30  ; false
    // 0x90341c: stp             lr, x16, [SP]
    // 0x903420: r0 = alwaysIncludeSemantics=()
    //     0x903420: bl              #0x90343c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x903424: r0 = Null
    //     0x903424: mov             x0, NULL
    // 0x903428: LeaveFrame
    //     0x903428: mov             SP, fp
    //     0x90342c: ldp             fp, lr, [SP], #0x10
    // 0x903430: ret
    //     0x903430: ret             
    // 0x903434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903438: b               #0x9033c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d558, size: 0x54
    // 0xa8d558: EnterFrame
    //     0xa8d558: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d55c: mov             fp, SP
    // 0xa8d560: AllocStack(0x20)
    //     0xa8d560: sub             SP, SP, #0x20
    // 0xa8d564: CheckStackOverflow
    //     0xa8d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d568: cmp             SP, x16
    //     0xa8d56c: b.ls            #0xa8d5a4
    // 0xa8d570: ldr             x0, [fp, #0x18]
    // 0xa8d574: LoadField: r1 = r0->field_f
    //     0xa8d574: ldur            w1, [x0, #0xf]
    // 0xa8d578: DecompressPointer r1
    //     0xa8d578: add             x1, x1, HEAP, lsl #32
    // 0xa8d57c: stur            x1, [fp, #-8]
    // 0xa8d580: r0 = RenderAnimatedOpacity()
    //     0xa8d580: bl              #0xa8d62c  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x74)
    // 0xa8d584: stur            x0, [fp, #-0x10]
    // 0xa8d588: ldur            x16, [fp, #-8]
    // 0xa8d58c: stp             x16, x0, [SP]
    // 0xa8d590: r0 = RenderAnimatedOpacity()
    //     0xa8d590: bl              #0xa8d5ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0xa8d594: ldur            x0, [fp, #-0x10]
    // 0xa8d598: LeaveFrame
    //     0xa8d598: mov             SP, fp
    //     0xa8d59c: ldp             fp, lr, [SP], #0x10
    // 0xa8d5a0: ret
    //     0xa8d5a0: ret             
    // 0xa8d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d5a8: b               #0xa8d570
  }
}

// class id: 3786, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91273c, size: 0x20
    // 0x91273c: EnterFrame
    //     0x91273c: stp             fp, lr, [SP, #-0x10]!
    //     0x912740: mov             fp, SP
    // 0x912744: r1 = <AnimatedWidget>
    //     0x912744: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] TypeArguments: <AnimatedWidget>
    //     0x912748: ldr             x1, [x1, #0x580]
    // 0x91274c: r0 = _AnimatedState()
    //     0x91274c: bl              #0x91275c  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x912750: LeaveFrame
    //     0x912750: mov             SP, fp
    //     0x912754: ldp             fp, lr, [SP], #0x10
    // 0x912758: ret
    //     0x912758: ret             
  }
}

// class id: 3787, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4086c, size: 0x5c
    // 0xa4086c: EnterFrame
    //     0xa4086c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40870: mov             fp, SP
    // 0xa40874: AllocStack(0x18)
    //     0xa40874: sub             SP, SP, #0x18
    // 0xa40878: CheckStackOverflow
    //     0xa40878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4087c: cmp             SP, x16
    //     0xa40880: b.ls            #0xa408c0
    // 0xa40884: ldr             x0, [fp, #0x18]
    // 0xa40888: LoadField: r1 = r0->field_13
    //     0xa40888: ldur            w1, [x0, #0x13]
    // 0xa4088c: DecompressPointer r1
    //     0xa4088c: add             x1, x1, HEAP, lsl #32
    // 0xa40890: LoadField: r2 = r0->field_f
    //     0xa40890: ldur            w2, [x0, #0xf]
    // 0xa40894: DecompressPointer r2
    //     0xa40894: add             x2, x2, HEAP, lsl #32
    // 0xa40898: ldr             x16, [fp, #0x10]
    // 0xa4089c: stp             x16, x2, [SP, #8]
    // 0xa408a0: str             x1, [SP]
    // 0xa408a4: mov             x0, x2
    // 0xa408a8: ClosureCall
    //     0xa408a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa408ac: ldur            x2, [x0, #0x1f]
    //     0xa408b0: blr             x2
    // 0xa408b4: LeaveFrame
    //     0xa408b4: mov             SP, fp
    //     0xa408b8: ldp             fp, lr, [SP], #0x10
    // 0xa408bc: ret
    //     0xa408bc: ret             
    // 0xa408c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa408c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa408c4: b               #0xa40884
  }
}

// class id: 3788, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3789, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xa407e4, size: 0x88
    // 0xa407e4: EnterFrame
    //     0xa407e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa407e8: mov             fp, SP
    // 0xa407ec: AllocStack(0x20)
    //     0xa407ec: sub             SP, SP, #0x20
    // 0xa407f0: CheckStackOverflow
    //     0xa407f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa407f4: cmp             SP, x16
    //     0xa407f8: b.ls            #0xa40864
    // 0xa407fc: ldr             x0, [fp, #0x18]
    // 0xa40800: LoadField: r1 = r0->field_f
    //     0xa40800: ldur            w1, [x0, #0xf]
    // 0xa40804: DecompressPointer r1
    //     0xa40804: add             x1, x1, HEAP, lsl #32
    // 0xa40808: LoadField: r2 = r1->field_f
    //     0xa40808: ldur            w2, [x1, #0xf]
    // 0xa4080c: DecompressPointer r2
    //     0xa4080c: add             x2, x2, HEAP, lsl #32
    // 0xa40810: LoadField: r3 = r1->field_b
    //     0xa40810: ldur            w3, [x1, #0xb]
    // 0xa40814: DecompressPointer r3
    //     0xa40814: add             x3, x3, HEAP, lsl #32
    // 0xa40818: stp             x3, x2, [SP]
    // 0xa4081c: r0 = evaluate()
    //     0xa4081c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa40820: mov             x1, x0
    // 0xa40824: ldr             x0, [fp, #0x18]
    // 0xa40828: stur            x1, [fp, #-0x10]
    // 0xa4082c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4082c: ldur            w2, [x0, #0x17]
    // 0xa40830: DecompressPointer r2
    //     0xa40830: add             x2, x2, HEAP, lsl #32
    // 0xa40834: stur            x2, [fp, #-8]
    // 0xa40838: r0 = DecoratedBox()
    //     0xa40838: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa4083c: ldur            x1, [fp, #-0x10]
    // 0xa40840: StoreField: r0->field_f = r1
    //     0xa40840: stur            w1, [x0, #0xf]
    // 0xa40844: r1 = Instance_DecorationPosition
    //     0xa40844: add             x1, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0xa40848: ldr             x1, [x1, #0x830]
    // 0xa4084c: StoreField: r0->field_13 = r1
    //     0xa4084c: stur            w1, [x0, #0x13]
    // 0xa40850: ldur            x1, [fp, #-8]
    // 0xa40854: StoreField: r0->field_b = r1
    //     0xa40854: stur            w1, [x0, #0xb]
    // 0xa40858: LeaveFrame
    //     0xa40858: mov             SP, fp
    //     0xa4085c: ldp             fp, lr, [SP], #0x10
    // 0xa40860: ret
    //     0xa40860: ret             
    // 0xa40864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40868: b               #0xa407fc
  }
}

// class id: 3790, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xa40520, size: 0x2c4
    // 0xa40520: EnterFrame
    //     0xa40520: stp             fp, lr, [SP, #-0x10]!
    //     0xa40524: mov             fp, SP
    // 0xa40528: AllocStack(0x38)
    //     0xa40528: sub             SP, SP, #0x38
    // 0xa4052c: CheckStackOverflow
    //     0xa4052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40530: cmp             SP, x16
    //     0xa40534: b.ls            #0xa407bc
    // 0xa40538: ldr             x0, [fp, #0x18]
    // 0xa4053c: LoadField: r1 = r0->field_f
    //     0xa4053c: ldur            w1, [x0, #0xf]
    // 0xa40540: DecompressPointer r1
    //     0xa40540: add             x1, x1, HEAP, lsl #32
    // 0xa40544: stur            x1, [fp, #-8]
    // 0xa40548: r16 = Instance_Axis
    //     0xa40548: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa4054c: cmp             w1, w16
    // 0xa40550: b.ne            #0xa40578
    // 0xa40554: LoadField: d0 = r0->field_13
    //     0xa40554: ldur            d0, [x0, #0x13]
    // 0xa40558: stur            d0, [fp, #-0x30]
    // 0xa4055c: r0 = AlignmentDirectional()
    //     0xa4055c: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa40560: d0 = -1.000000
    //     0xa40560: fmov            d0, #-1.00000000
    // 0xa40564: StoreField: r0->field_7 = d0
    //     0xa40564: stur            d0, [x0, #7]
    // 0xa40568: ldur            d0, [fp, #-0x30]
    // 0xa4056c: StoreField: r0->field_f = d0
    //     0xa4056c: stur            d0, [x0, #0xf]
    // 0xa40570: mov             x4, x0
    // 0xa40574: b               #0xa4059c
    // 0xa40578: d0 = -1.000000
    //     0xa40578: fmov            d0, #-1.00000000
    // 0xa4057c: LoadField: d1 = r0->field_13
    //     0xa4057c: ldur            d1, [x0, #0x13]
    // 0xa40580: stur            d1, [fp, #-0x30]
    // 0xa40584: r0 = AlignmentDirectional()
    //     0xa40584: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa40588: ldur            d0, [fp, #-0x30]
    // 0xa4058c: StoreField: r0->field_7 = d0
    //     0xa4058c: stur            d0, [x0, #7]
    // 0xa40590: d0 = -1.000000
    //     0xa40590: fmov            d0, #-1.00000000
    // 0xa40594: StoreField: r0->field_f = d0
    //     0xa40594: stur            d0, [x0, #0xf]
    // 0xa40598: mov             x4, x0
    // 0xa4059c: ldur            x3, [fp, #-8]
    // 0xa405a0: stur            x4, [fp, #-0x18]
    // 0xa405a4: r16 = Instance_Axis
    //     0xa405a4: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa405a8: cmp             w3, w16
    // 0xa405ac: b.ne            #0xa40670
    // 0xa405b0: ldr             x5, [fp, #0x18]
    // 0xa405b4: LoadField: r6 = r5->field_b
    //     0xa405b4: ldur            w6, [x5, #0xb]
    // 0xa405b8: DecompressPointer r6
    //     0xa405b8: add             x6, x6, HEAP, lsl #32
    // 0xa405bc: mov             x0, x6
    // 0xa405c0: stur            x6, [fp, #-0x10]
    // 0xa405c4: r2 = Null
    //     0xa405c4: mov             x2, NULL
    // 0xa405c8: r1 = Null
    //     0xa405c8: mov             x1, NULL
    // 0xa405cc: r8 = Animation<double>
    //     0xa405cc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0xa405d0: ldr             x8, [x8, #0x730]
    // 0xa405d4: r3 = Null
    //     0xa405d4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47050] Null
    //     0xa405d8: ldr             x3, [x3, #0x50]
    // 0xa405dc: r0 = Animation<double>()
    //     0xa405dc: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0xa405e0: ldur            x0, [fp, #-0x10]
    // 0xa405e4: r1 = LoadClassIdInstr(r0)
    //     0xa405e4: ldur            x1, [x0, #-1]
    //     0xa405e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa405ec: str             x0, [SP]
    // 0xa405f0: mov             x0, x1
    // 0xa405f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa405f4: sub             lr, x0, #1, lsl #12
    //     0xa405f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa405fc: blr             lr
    // 0xa40600: LoadField: d0 = r0->field_7
    //     0xa40600: ldur            d0, [x0, #7]
    // 0xa40604: d1 = 0.000000
    //     0xa40604: eor             v1.16b, v1.16b, v1.16b
    // 0xa40608: fcmp            d0, d1
    // 0xa4060c: b.le            #0xa40618
    // 0xa40610: LoadField: d0 = r0->field_7
    //     0xa40610: ldur            d0, [x0, #7]
    // 0xa40614: b               #0xa40640
    // 0xa40618: fcmp            d1, d0
    // 0xa4061c: b.le            #0xa40628
    // 0xa40620: d0 = 0.000000
    //     0xa40620: eor             v0.16b, v0.16b, v0.16b
    // 0xa40624: b               #0xa40640
    // 0xa40628: fcmp            d0, d1
    // 0xa4062c: b.ne            #0xa4063c
    // 0xa40630: fadd            d2, d0, d1
    // 0xa40634: mov             v0.16b, v2.16b
    // 0xa40638: b               #0xa40640
    // 0xa4063c: LoadField: d0 = r0->field_7
    //     0xa4063c: ldur            d0, [x0, #7]
    // 0xa40640: r0 = inline_Allocate_Double()
    //     0xa40640: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa40644: add             x0, x0, #0x10
    //     0xa40648: cmp             x1, x0
    //     0xa4064c: b.ls            #0xa407c4
    //     0xa40650: str             x0, [THR, #0x50]  ; THR::top
    //     0xa40654: sub             x0, x0, #0xf
    //     0xa40658: mov             x1, #0xd148
    //     0xa4065c: movk            x1, #3, lsl #16
    //     0xa40660: stur            x1, [x0, #-1]
    // 0xa40664: StoreField: r0->field_7 = d0
    //     0xa40664: stur            d0, [x0, #7]
    // 0xa40668: mov             x3, x0
    // 0xa4066c: b               #0xa40678
    // 0xa40670: d1 = 0.000000
    //     0xa40670: eor             v1.16b, v1.16b, v1.16b
    // 0xa40674: r3 = Null
    //     0xa40674: mov             x3, NULL
    // 0xa40678: ldur            x0, [fp, #-8]
    // 0xa4067c: stur            x3, [fp, #-0x10]
    // 0xa40680: r16 = Instance_Axis
    //     0xa40680: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa40684: cmp             w0, w16
    // 0xa40688: b.ne            #0xa4074c
    // 0xa4068c: ldr             x4, [fp, #0x18]
    // 0xa40690: LoadField: r5 = r4->field_b
    //     0xa40690: ldur            w5, [x4, #0xb]
    // 0xa40694: DecompressPointer r5
    //     0xa40694: add             x5, x5, HEAP, lsl #32
    // 0xa40698: mov             x0, x5
    // 0xa4069c: stur            x5, [fp, #-8]
    // 0xa406a0: r2 = Null
    //     0xa406a0: mov             x2, NULL
    // 0xa406a4: r1 = Null
    //     0xa406a4: mov             x1, NULL
    // 0xa406a8: r8 = Animation<double>
    //     0xa406a8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0xa406ac: ldr             x8, [x8, #0x730]
    // 0xa406b0: r3 = Null
    //     0xa406b0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47060] Null
    //     0xa406b4: ldr             x3, [x3, #0x60]
    // 0xa406b8: r0 = Animation<double>()
    //     0xa406b8: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0xa406bc: ldur            x0, [fp, #-8]
    // 0xa406c0: r1 = LoadClassIdInstr(r0)
    //     0xa406c0: ldur            x1, [x0, #-1]
    //     0xa406c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa406c8: str             x0, [SP]
    // 0xa406cc: mov             x0, x1
    // 0xa406d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa406d0: sub             lr, x0, #1, lsl #12
    //     0xa406d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa406d8: blr             lr
    // 0xa406dc: LoadField: d0 = r0->field_7
    //     0xa406dc: ldur            d0, [x0, #7]
    // 0xa406e0: d1 = 0.000000
    //     0xa406e0: eor             v1.16b, v1.16b, v1.16b
    // 0xa406e4: fcmp            d0, d1
    // 0xa406e8: b.le            #0xa406f4
    // 0xa406ec: LoadField: d0 = r0->field_7
    //     0xa406ec: ldur            d0, [x0, #7]
    // 0xa406f0: b               #0xa4071c
    // 0xa406f4: fcmp            d1, d0
    // 0xa406f8: b.le            #0xa40704
    // 0xa406fc: d0 = 0.000000
    //     0xa406fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa40700: b               #0xa4071c
    // 0xa40704: fcmp            d0, d1
    // 0xa40708: b.ne            #0xa40718
    // 0xa4070c: fadd            d2, d0, d1
    // 0xa40710: mov             v0.16b, v2.16b
    // 0xa40714: b               #0xa4071c
    // 0xa40718: LoadField: d0 = r0->field_7
    //     0xa40718: ldur            d0, [x0, #7]
    // 0xa4071c: r0 = inline_Allocate_Double()
    //     0xa4071c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa40720: add             x0, x0, #0x10
    //     0xa40724: cmp             x1, x0
    //     0xa40728: b.ls            #0xa407d4
    //     0xa4072c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa40730: sub             x0, x0, #0xf
    //     0xa40734: mov             x1, #0xd148
    //     0xa40738: movk            x1, #3, lsl #16
    //     0xa4073c: stur            x1, [x0, #-1]
    // 0xa40740: StoreField: r0->field_7 = d0
    //     0xa40740: stur            d0, [x0, #7]
    // 0xa40744: mov             x3, x0
    // 0xa40748: b               #0xa40750
    // 0xa4074c: r3 = Null
    //     0xa4074c: mov             x3, NULL
    // 0xa40750: ldr             x1, [fp, #0x18]
    // 0xa40754: ldur            x2, [fp, #-0x18]
    // 0xa40758: ldur            x0, [fp, #-0x10]
    // 0xa4075c: stur            x3, [fp, #-0x20]
    // 0xa40760: LoadField: r4 = r1->field_1f
    //     0xa40760: ldur            w4, [x1, #0x1f]
    // 0xa40764: DecompressPointer r4
    //     0xa40764: add             x4, x4, HEAP, lsl #32
    // 0xa40768: stur            x4, [fp, #-8]
    // 0xa4076c: r0 = Align()
    //     0xa4076c: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa40770: mov             x1, x0
    // 0xa40774: ldur            x0, [fp, #-0x18]
    // 0xa40778: stur            x1, [fp, #-0x28]
    // 0xa4077c: StoreField: r1->field_f = r0
    //     0xa4077c: stur            w0, [x1, #0xf]
    // 0xa40780: ldur            x0, [fp, #-0x20]
    // 0xa40784: StoreField: r1->field_13 = r0
    //     0xa40784: stur            w0, [x1, #0x13]
    // 0xa40788: ldur            x0, [fp, #-0x10]
    // 0xa4078c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4078c: stur            w0, [x1, #0x17]
    // 0xa40790: ldur            x0, [fp, #-8]
    // 0xa40794: StoreField: r1->field_b = r0
    //     0xa40794: stur            w0, [x1, #0xb]
    // 0xa40798: r0 = ClipRect()
    //     0xa40798: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xa4079c: r1 = Instance_Clip
    //     0xa4079c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa407a0: ldr             x1, [x1, #0x410]
    // 0xa407a4: StoreField: r0->field_13 = r1
    //     0xa407a4: stur            w1, [x0, #0x13]
    // 0xa407a8: ldur            x1, [fp, #-0x28]
    // 0xa407ac: StoreField: r0->field_b = r1
    //     0xa407ac: stur            w1, [x0, #0xb]
    // 0xa407b0: LeaveFrame
    //     0xa407b0: mov             SP, fp
    //     0xa407b4: ldp             fp, lr, [SP], #0x10
    // 0xa407b8: ret
    //     0xa407b8: ret             
    // 0xa407bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa407bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa407c0: b               #0xa40538
    // 0xa407c4: stp             q0, q1, [SP, #-0x20]!
    // 0xa407c8: r0 = AllocateDouble()
    //     0xa407c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa407cc: ldp             q0, q1, [SP], #0x20
    // 0xa407d0: b               #0xa40664
    // 0xa407d4: SaveReg d0
    //     0xa407d4: str             q0, [SP, #-0x10]!
    // 0xa407d8: r0 = AllocateDouble()
    //     0xa407d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa407dc: RestoreReg d0
    //     0xa407dc: ldr             q0, [SP], #0x10
    // 0xa407e0: b               #0xa40740
  }
}

// class id: 3791, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xa40404, size: 0x11c
    // 0xa40404: EnterFrame
    //     0xa40404: stp             fp, lr, [SP, #-0x10]!
    //     0xa40408: mov             fp, SP
    // 0xa4040c: AllocStack(0x20)
    //     0xa4040c: sub             SP, SP, #0x20
    // 0xa40410: CheckStackOverflow
    //     0xa40410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40414: cmp             SP, x16
    //     0xa40418: b.ls            #0xa40518
    // 0xa4041c: ldr             x3, [fp, #0x18]
    // 0xa40420: LoadField: r4 = r3->field_b
    //     0xa40420: ldur            w4, [x3, #0xb]
    // 0xa40424: DecompressPointer r4
    //     0xa40424: add             x4, x4, HEAP, lsl #32
    // 0xa40428: mov             x0, x4
    // 0xa4042c: stur            x4, [fp, #-8]
    // 0xa40430: r2 = Null
    //     0xa40430: mov             x2, NULL
    // 0xa40434: r1 = Null
    //     0xa40434: mov             x1, NULL
    // 0xa40438: r8 = Animation<double>
    //     0xa40438: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0xa4043c: ldr             x8, [x8, #0x730]
    // 0xa40440: r3 = Null
    //     0xa40440: add             x3, PP, #0x42, lsl #12  ; [pp+0x42990] Null
    //     0xa40444: ldr             x3, [x3, #0x990]
    // 0xa40448: r0 = Animation<double>()
    //     0xa40448: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0xa4044c: ldur            x1, [fp, #-8]
    // 0xa40450: r0 = LoadClassIdInstr(r1)
    //     0xa40450: ldur            x0, [x1, #-1]
    //     0xa40454: ubfx            x0, x0, #0xc, #0x14
    // 0xa40458: str             x1, [SP]
    // 0xa4045c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa4045c: sub             lr, x0, #0xfe6
    //     0xa40460: ldr             lr, [x21, lr, lsl #3]
    //     0xa40464: blr             lr
    // 0xa40468: LoadField: r1 = r0->field_7
    //     0xa40468: ldur            x1, [x0, #7]
    // 0xa4046c: cmp             x1, #1
    // 0xa40470: b.gt            #0xa40480
    // 0xa40474: cmp             x1, #0
    // 0xa40478: b.gt            #0xa40488
    // 0xa4047c: b               #0xa40488
    // 0xa40480: cmp             x1, #2
    // 0xa40484: b.le            #0xa40488
    // 0xa40488: ldr             x1, [fp, #0x18]
    // 0xa4048c: ldur            x0, [fp, #-8]
    // 0xa40490: r2 = LoadClassIdInstr(r0)
    //     0xa40490: ldur            x2, [x0, #-1]
    //     0xa40494: ubfx            x2, x2, #0xc, #0x14
    // 0xa40498: str             x0, [SP]
    // 0xa4049c: mov             x0, x2
    // 0xa404a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa404a0: sub             lr, x0, #1, lsl #12
    //     0xa404a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa404a8: blr             lr
    // 0xa404ac: ldr             x1, [fp, #0x18]
    // 0xa404b0: LoadField: r2 = r1->field_f
    //     0xa404b0: ldur            w2, [x1, #0xf]
    // 0xa404b4: DecompressPointer r2
    //     0xa404b4: add             x2, x2, HEAP, lsl #32
    // 0xa404b8: stp             x0, x2, [SP]
    // 0xa404bc: mov             x0, x2
    // 0xa404c0: ClosureCall
    //     0xa404c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa404c4: ldur            x2, [x0, #0x1f]
    //     0xa404c8: blr             x2
    // 0xa404cc: mov             x1, x0
    // 0xa404d0: ldr             x0, [fp, #0x18]
    // 0xa404d4: stur            x1, [fp, #-0x10]
    // 0xa404d8: LoadField: r2 = r0->field_1b
    //     0xa404d8: ldur            w2, [x0, #0x1b]
    // 0xa404dc: DecompressPointer r2
    //     0xa404dc: add             x2, x2, HEAP, lsl #32
    // 0xa404e0: stur            x2, [fp, #-8]
    // 0xa404e4: r0 = Transform()
    //     0xa404e4: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa404e8: ldur            x1, [fp, #-0x10]
    // 0xa404ec: StoreField: r0->field_f = r1
    //     0xa404ec: stur            w1, [x0, #0xf]
    // 0xa404f0: r1 = Instance_Alignment
    //     0xa404f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa404f4: ldr             x1, [x1, #0x450]
    // 0xa404f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa404f8: stur            w1, [x0, #0x17]
    // 0xa404fc: r1 = true
    //     0xa404fc: add             x1, NULL, #0x20  ; true
    // 0xa40500: StoreField: r0->field_1b = r1
    //     0xa40500: stur            w1, [x0, #0x1b]
    // 0xa40504: ldur            x1, [fp, #-8]
    // 0xa40508: StoreField: r0->field_b = r1
    //     0xa40508: stur            w1, [x0, #0xb]
    // 0xa4050c: LeaveFrame
    //     0xa4050c: mov             SP, fp
    //     0xa40510: ldp             fp, lr, [SP], #0x10
    // 0xa40514: ret
    //     0xa40514: ret             
    // 0xa40518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4051c: b               #0xa4041c
  }
}

// class id: 3792, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x7cc5f4, size: 0x38
    // 0x7cc5f4: EnterFrame
    //     0x7cc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc5f8: mov             fp, SP
    // 0x7cc5fc: AllocStack(0x8)
    //     0x7cc5fc: sub             SP, SP, #8
    // 0x7cc600: CheckStackOverflow
    //     0x7cc600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc604: cmp             SP, x16
    //     0x7cc608: b.ls            #0x7cc624
    // 0x7cc60c: ldr             x16, [fp, #0x10]
    // 0x7cc610: str             x16, [SP]
    // 0x7cc614: r0 = _handleTurnsMatrix()
    //     0x7cc614: bl              #0x7cc62c  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x7cc618: LeaveFrame
    //     0x7cc618: mov             SP, fp
    //     0x7cc61c: ldp             fp, lr, [SP], #0x10
    // 0x7cc620: ret
    //     0x7cc620: ret             
    // 0x7cc624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc628: b               #0x7cc60c
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x7cc62c, size: 0x54
    // 0x7cc62c: EnterFrame
    //     0x7cc62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc630: mov             fp, SP
    // 0x7cc634: AllocStack(0x10)
    //     0x7cc634: sub             SP, SP, #0x10
    // 0x7cc638: d1 = 3.141593
    //     0x7cc638: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7cc63c: ldr             d1, [x17, #0xb10]
    // 0x7cc640: d0 = 2.000000
    //     0x7cc640: fmov            d0, #2.00000000
    // 0x7cc644: CheckStackOverflow
    //     0x7cc644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc648: cmp             SP, x16
    //     0x7cc64c: b.ls            #0x7cc678
    // 0x7cc650: ldr             x0, [fp, #0x10]
    // 0x7cc654: LoadField: d2 = r0->field_7
    //     0x7cc654: ldur            d2, [x0, #7]
    // 0x7cc658: fmul            d3, d2, d1
    // 0x7cc65c: fmul            d1, d3, d0
    // 0x7cc660: str             NULL, [SP, #8]
    // 0x7cc664: str             d1, [SP]
    // 0x7cc668: r0 = Matrix4.rotationZ()
    //     0x7cc668: bl              #0x7cc680  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x7cc66c: LeaveFrame
    //     0x7cc66c: mov             SP, fp
    //     0x7cc670: ldp             fp, lr, [SP], #0x10
    // 0x7cc674: ret
    //     0x7cc674: ret             
    // 0x7cc678: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cc678: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7cc67c: b               #0x7cc650
  }
}

// class id: 3793, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x89d0b8, size: 0x38
    // 0x89d0b8: EnterFrame
    //     0x89d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89d0bc: mov             fp, SP
    // 0x89d0c0: AllocStack(0x8)
    //     0x89d0c0: sub             SP, SP, #8
    // 0x89d0c4: CheckStackOverflow
    //     0x89d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d0c8: cmp             SP, x16
    //     0x89d0cc: b.ls            #0x89d0e8
    // 0x89d0d0: ldr             x16, [fp, #0x10]
    // 0x89d0d4: str             x16, [SP]
    // 0x89d0d8: r0 = _handleScaleMatrix()
    //     0x89d0d8: bl              #0x89d0f0  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x89d0dc: LeaveFrame
    //     0x89d0dc: mov             SP, fp
    //     0x89d0e0: ldp             fp, lr, [SP], #0x10
    // 0x89d0e4: ret
    //     0x89d0e4: ret             
    // 0x89d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d0e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d0ec: b               #0x89d0d0
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x89d0f0, size: 0x50
    // 0x89d0f0: EnterFrame
    //     0x89d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d0f4: mov             fp, SP
    // 0x89d0f8: AllocStack(0x8)
    //     0x89d0f8: sub             SP, SP, #8
    // 0x89d0fc: r0 = Matrix4()
    //     0x89d0fc: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x89d100: r4 = 32
    //     0x89d100: mov             x4, #0x20
    // 0x89d104: stur            x0, [fp, #-8]
    // 0x89d108: r0 = AllocateFloat64Array()
    //     0x89d108: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x89d10c: mov             x1, x0
    // 0x89d110: ldur            x0, [fp, #-8]
    // 0x89d114: StoreField: r0->field_7 = r1
    //     0x89d114: stur            w1, [x0, #7]
    // 0x89d118: d0 = 1.000000
    //     0x89d118: fmov            d0, #1.00000000
    // 0x89d11c: StoreField: r1->field_8f = d0
    //     0x89d11c: stur            d0, [x1, #0x8f]
    // 0x89d120: StoreField: r1->field_67 = d0
    //     0x89d120: stur            d0, [x1, #0x67]
    // 0x89d124: ldr             x2, [fp, #0x10]
    // 0x89d128: LoadField: d0 = r2->field_7
    //     0x89d128: ldur            d0, [x2, #7]
    // 0x89d12c: StoreField: r1->field_3f = d0
    //     0x89d12c: stur            d0, [x1, #0x3f]
    // 0x89d130: ArrayStore: r1[0] = d0  ; List_8
    //     0x89d130: stur            d0, [x1, #0x17]
    // 0x89d134: LeaveFrame
    //     0x89d134: mov             SP, fp
    //     0x89d138: ldp             fp, lr, [SP], #0x10
    // 0x89d13c: ret
    //     0x89d13c: ret             
  }
}

// class id: 3794, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xa40304, size: 0x100
    // 0xa40304: EnterFrame
    //     0xa40304: stp             fp, lr, [SP, #-0x10]!
    //     0xa40308: mov             fp, SP
    // 0xa4030c: AllocStack(0x30)
    //     0xa4030c: sub             SP, SP, #0x30
    // 0xa40310: CheckStackOverflow
    //     0xa40310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40314: cmp             SP, x16
    //     0xa40318: b.ls            #0xa403fc
    // 0xa4031c: ldr             x3, [fp, #0x18]
    // 0xa40320: LoadField: r4 = r3->field_b
    //     0xa40320: ldur            w4, [x3, #0xb]
    // 0xa40324: DecompressPointer r4
    //     0xa40324: add             x4, x4, HEAP, lsl #32
    // 0xa40328: mov             x0, x4
    // 0xa4032c: stur            x4, [fp, #-8]
    // 0xa40330: r2 = Null
    //     0xa40330: mov             x2, NULL
    // 0xa40334: r1 = Null
    //     0xa40334: mov             x1, NULL
    // 0xa40338: r8 = Animation<Offset>
    //     0xa40338: add             x8, PP, #0x47, lsl #12  ; [pp+0x47070] Type: Animation<Offset>
    //     0xa4033c: ldr             x8, [x8, #0x70]
    // 0xa40340: r3 = Null
    //     0xa40340: add             x3, PP, #0x47, lsl #12  ; [pp+0x47078] Null
    //     0xa40344: ldr             x3, [x3, #0x78]
    // 0xa40348: r0 = Animation<Offset>()
    //     0xa40348: bl              #0x8b3b18  ; IsType_Animation<Offset>_Stub
    // 0xa4034c: ldur            x0, [fp, #-8]
    // 0xa40350: r1 = LoadClassIdInstr(r0)
    //     0xa40350: ldur            x1, [x0, #-1]
    //     0xa40354: ubfx            x1, x1, #0xc, #0x14
    // 0xa40358: str             x0, [SP]
    // 0xa4035c: mov             x0, x1
    // 0xa40360: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa40360: sub             lr, x0, #1, lsl #12
    //     0xa40364: ldr             lr, [x21, lr, lsl #3]
    //     0xa40368: blr             lr
    // 0xa4036c: mov             x1, x0
    // 0xa40370: ldr             x0, [fp, #0x18]
    // 0xa40374: LoadField: r2 = r0->field_f
    //     0xa40374: ldur            w2, [x0, #0xf]
    // 0xa40378: DecompressPointer r2
    //     0xa40378: add             x2, x2, HEAP, lsl #32
    // 0xa4037c: r16 = Instance_TextDirection
    //     0xa4037c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0xa40380: cmp             w2, w16
    // 0xa40384: b.ne            #0xa403b4
    // 0xa40388: LoadField: d0 = r1->field_7
    //     0xa40388: ldur            d0, [x1, #7]
    // 0xa4038c: fneg            d1, d0
    // 0xa40390: stur            d1, [fp, #-0x28]
    // 0xa40394: LoadField: d0 = r1->field_f
    //     0xa40394: ldur            d0, [x1, #0xf]
    // 0xa40398: stur            d0, [fp, #-0x20]
    // 0xa4039c: r0 = Offset()
    //     0xa4039c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa403a0: ldur            d0, [fp, #-0x28]
    // 0xa403a4: StoreField: r0->field_7 = d0
    //     0xa403a4: stur            d0, [x0, #7]
    // 0xa403a8: ldur            d0, [fp, #-0x20]
    // 0xa403ac: StoreField: r0->field_f = d0
    //     0xa403ac: stur            d0, [x0, #0xf]
    // 0xa403b0: mov             x1, x0
    // 0xa403b4: ldr             x0, [fp, #0x18]
    // 0xa403b8: stur            x1, [fp, #-0x18]
    // 0xa403bc: LoadField: r2 = r0->field_13
    //     0xa403bc: ldur            w2, [x0, #0x13]
    // 0xa403c0: DecompressPointer r2
    //     0xa403c0: add             x2, x2, HEAP, lsl #32
    // 0xa403c4: stur            x2, [fp, #-0x10]
    // 0xa403c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa403c8: ldur            w3, [x0, #0x17]
    // 0xa403cc: DecompressPointer r3
    //     0xa403cc: add             x3, x3, HEAP, lsl #32
    // 0xa403d0: stur            x3, [fp, #-8]
    // 0xa403d4: r0 = FractionalTranslation()
    //     0xa403d4: bl              #0x781300  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xa403d8: ldur            x1, [fp, #-0x18]
    // 0xa403dc: StoreField: r0->field_f = r1
    //     0xa403dc: stur            w1, [x0, #0xf]
    // 0xa403e0: ldur            x1, [fp, #-0x10]
    // 0xa403e4: StoreField: r0->field_13 = r1
    //     0xa403e4: stur            w1, [x0, #0x13]
    // 0xa403e8: ldur            x1, [fp, #-8]
    // 0xa403ec: StoreField: r0->field_b = r1
    //     0xa403ec: stur            w1, [x0, #0xb]
    // 0xa403f0: LeaveFrame
    //     0xa403f0: mov             SP, fp
    //     0xa403f4: ldp             fp, lr, [SP], #0x10
    // 0xa403f8: ret
    //     0xa403f8: ret             
    // 0xa403fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa403fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40400: b               #0xa4031c
  }
}
