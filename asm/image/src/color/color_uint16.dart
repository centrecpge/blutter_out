// lib: , url: package:image/src/color/color_uint16.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 5186, size: 0x10, field offset: 0xc
class ColorUint16 extends Iterable<dynamic>
    implements Color {

  int length(ColorUint16) {
    // ** addr: 0x9fa138, size: 0x30
    // 0x9fa138: ldr             x1, [SP]
    // 0x9fa13c: LoadField: r2 = r1->field_b
    //     0x9fa13c: ldur            w2, [x1, #0xb]
    // 0x9fa140: DecompressPointer r2
    //     0x9fa140: add             x2, x2, HEAP, lsl #32
    // 0x9fa144: LoadField: r0 = r2->field_13
    //     0x9fa144: ldur            w0, [x2, #0x13]
    // 0x9fa148: DecompressPointer r0
    //     0x9fa148: add             x0, x0, HEAP, lsl #32
    // 0x9fa14c: ret
    //     0x9fa14c: ret             
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0x71fa38, size: 0xc8
    // 0x71fa38: EnterFrame
    //     0x71fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa3c: mov             fp, SP
    // 0x71fa40: AllocStack(0x18)
    //     0x71fa40: sub             SP, SP, #0x18
    // 0x71fa44: CheckStackOverflow
    //     0x71fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fa48: cmp             SP, x16
    //     0x71fa4c: b.ls            #0x71fae0
    // 0x71fa50: ldr             x0, [fp, #0x18]
    // 0x71fa54: r2 = Null
    //     0x71fa54: mov             x2, NULL
    // 0x71fa58: r1 = Null
    //     0x71fa58: mov             x1, NULL
    // 0x71fa5c: branchIfSmi(r0, 0x71fa84)
    //     0x71fa5c: tbz             w0, #0, #0x71fa84
    // 0x71fa60: r4 = LoadClassIdInstr(r0)
    //     0x71fa60: ldur            x4, [x0, #-1]
    //     0x71fa64: ubfx            x4, x4, #0xc, #0x14
    // 0x71fa68: sub             x4, x4, #0x3b
    // 0x71fa6c: cmp             x4, #1
    // 0x71fa70: b.ls            #0x71fa84
    // 0x71fa74: r8 = int
    //     0x71fa74: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71fa78: r3 = Null
    //     0x71fa78: add             x3, PP, #0x53, lsl #12  ; [pp+0x53618] Null
    //     0x71fa7c: ldr             x3, [x3, #0x618]
    // 0x71fa80: r0 = int()
    //     0x71fa80: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71fa84: ldr             x0, [fp, #0x10]
    // 0x71fa88: r2 = Null
    //     0x71fa88: mov             x2, NULL
    // 0x71fa8c: r1 = Null
    //     0x71fa8c: mov             x1, NULL
    // 0x71fa90: branchIfSmi(r0, 0x71fab8)
    //     0x71fa90: tbz             w0, #0, #0x71fab8
    // 0x71fa94: r4 = LoadClassIdInstr(r0)
    //     0x71fa94: ldur            x4, [x0, #-1]
    //     0x71fa98: ubfx            x4, x4, #0xc, #0x14
    // 0x71fa9c: sub             x4, x4, #0x3b
    // 0x71faa0: cmp             x4, #2
    // 0x71faa4: b.ls            #0x71fab8
    // 0x71faa8: r8 = num
    //     0x71faa8: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71faac: r3 = Null
    //     0x71faac: add             x3, PP, #0x53, lsl #12  ; [pp+0x53628] Null
    //     0x71fab0: ldr             x3, [x3, #0x628]
    // 0x71fab4: r0 = num()
    //     0x71fab4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71fab8: ldr             x16, [fp, #0x20]
    // 0x71fabc: ldr             lr, [fp, #0x18]
    // 0x71fac0: stp             lr, x16, [SP, #8]
    // 0x71fac4: ldr             x16, [fp, #0x10]
    // 0x71fac8: str             x16, [SP]
    // 0x71facc: r0 = []=()
    //     0x71facc: bl              #0xa420e4  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x71fad0: r0 = Null
    //     0x71fad0: mov             x0, NULL
    // 0x71fad4: LeaveFrame
    //     0x71fad4: mov             SP, fp
    //     0x71fad8: ldp             fp, lr, [SP], #0x10
    // 0x71fadc: ret
    //     0x71fadc: ret             
    // 0x71fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fae4: b               #0x71fa50
  }
  num [](ColorUint16, int) {
    // ** addr: 0x71fb00, size: 0xb4
    // 0x71fb00: EnterFrame
    //     0x71fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb04: mov             fp, SP
    // 0x71fb08: ldr             x0, [fp, #0x10]
    // 0x71fb0c: r2 = Null
    //     0x71fb0c: mov             x2, NULL
    // 0x71fb10: r1 = Null
    //     0x71fb10: mov             x1, NULL
    // 0x71fb14: branchIfSmi(r0, 0x71fb3c)
    //     0x71fb14: tbz             w0, #0, #0x71fb3c
    // 0x71fb18: r4 = LoadClassIdInstr(r0)
    //     0x71fb18: ldur            x4, [x0, #-1]
    //     0x71fb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x71fb20: sub             x4, x4, #0x3b
    // 0x71fb24: cmp             x4, #1
    // 0x71fb28: b.ls            #0x71fb3c
    // 0x71fb2c: r8 = int
    //     0x71fb2c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71fb30: r3 = Null
    //     0x71fb30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c90] Null
    //     0x71fb34: ldr             x3, [x3, #0xc90]
    // 0x71fb38: r0 = int()
    //     0x71fb38: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71fb3c: ldr             x2, [fp, #0x18]
    // 0x71fb40: LoadField: r3 = r2->field_b
    //     0x71fb40: ldur            w3, [x2, #0xb]
    // 0x71fb44: DecompressPointer r3
    //     0x71fb44: add             x3, x3, HEAP, lsl #32
    // 0x71fb48: LoadField: r2 = r3->field_13
    //     0x71fb48: ldur            w2, [x3, #0x13]
    // 0x71fb4c: DecompressPointer r2
    //     0x71fb4c: add             x2, x2, HEAP, lsl #32
    // 0x71fb50: ldr             x4, [fp, #0x10]
    // 0x71fb54: r5 = LoadInt32Instr(r4)
    //     0x71fb54: sbfx            x5, x4, #1, #0x1f
    //     0x71fb58: tbz             w4, #0, #0x71fb60
    //     0x71fb5c: ldur            x5, [x4, #7]
    // 0x71fb60: r0 = LoadInt32Instr(r2)
    //     0x71fb60: sbfx            x0, x2, #1, #0x1f
    // 0x71fb64: cmp             x5, x0
    // 0x71fb68: b.ge            #0x71fb84
    // 0x71fb6c: mov             x1, x5
    // 0x71fb70: cmp             x1, x0
    // 0x71fb74: b.hs            #0x71fb98
    // 0x71fb78: add             x16, x3, x5, lsl #1
    // 0x71fb7c: ldurh           w1, [x16, #0x17]
    // 0x71fb80: b               #0x71fb88
    // 0x71fb84: r1 = 0
    //     0x71fb84: mov             x1, #0
    // 0x71fb88: lsl             x0, x1, #1
    // 0x71fb8c: LeaveFrame
    //     0x71fb8c: mov             SP, fp
    //     0x71fb90: ldp             fp, lr, [SP], #0x10
    // 0x71fb94: ret
    //     0x71fb94: ret             
    // 0x71fb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fb98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x917ae0, size: 0x1a8
    // 0x917ae0: EnterFrame
    //     0x917ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x917ae4: mov             fp, SP
    // 0x917ae8: AllocStack(0x10)
    //     0x917ae8: sub             SP, SP, #0x10
    // 0x917aec: CheckStackOverflow
    //     0x917aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917af0: cmp             SP, x16
    //     0x917af4: b.ls            #0x917c80
    // 0x917af8: ldr             x3, [fp, #0x10]
    // 0x917afc: cmp             w3, NULL
    // 0x917b00: b.ne            #0x917b14
    // 0x917b04: r0 = false
    //     0x917b04: add             x0, NULL, #0x30  ; false
    // 0x917b08: LeaveFrame
    //     0x917b08: mov             SP, fp
    //     0x917b0c: ldp             fp, lr, [SP], #0x10
    // 0x917b10: ret
    //     0x917b10: ret             
    // 0x917b14: mov             x0, x3
    // 0x917b18: r2 = Null
    //     0x917b18: mov             x2, NULL
    // 0x917b1c: r1 = Null
    //     0x917b1c: mov             x1, NULL
    // 0x917b20: cmp             w0, NULL
    // 0x917b24: b.eq            #0x917bbc
    // 0x917b28: branchIfSmi(r0, 0x917bbc)
    //     0x917b28: tbz             w0, #0, #0x917bbc
    // 0x917b2c: r3 = LoadClassIdInstr(r0)
    //     0x917b2c: ldur            x3, [x0, #-1]
    //     0x917b30: ubfx            x3, x3, #0xc, #0x14
    // 0x917b34: r17 = 5194
    //     0x917b34: mov             x17, #0x144a
    // 0x917b38: cmp             x3, x17
    // 0x917b3c: b.eq            #0x917bc4
    // 0x917b40: r4 = LoadClassIdInstr(r0)
    //     0x917b40: ldur            x4, [x0, #-1]
    //     0x917b44: ubfx            x4, x4, #0xc, #0x14
    // 0x917b48: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x917b4c: ldr             x3, [x3, #0x18]
    // 0x917b50: ldr             x3, [x3, x4, lsl #3]
    // 0x917b54: LoadField: r3 = r3->field_2b
    //     0x917b54: ldur            w3, [x3, #0x2b]
    // 0x917b58: DecompressPointer r3
    //     0x917b58: add             x3, x3, HEAP, lsl #32
    // 0x917b5c: cmp             w3, NULL
    // 0x917b60: b.eq            #0x917bbc
    // 0x917b64: LoadField: r3 = r3->field_f
    //     0x917b64: ldur            w3, [x3, #0xf]
    // 0x917b68: lsr             x3, x3, #4
    // 0x917b6c: r17 = 5194
    //     0x917b6c: mov             x17, #0x144a
    // 0x917b70: cmp             x3, x17
    // 0x917b74: b.eq            #0x917bc4
    // 0x917b78: r3 = SubtypeTestCache
    //     0x917b78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c78] SubtypeTestCache
    //     0x917b7c: ldr             x3, [x3, #0xc78]
    // 0x917b80: r30 = Subtype1TestCacheStub
    //     0x917b80: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x917b84: LoadField: r30 = r30->field_7
    //     0x917b84: ldur            lr, [lr, #7]
    // 0x917b88: blr             lr
    // 0x917b8c: cmp             w7, NULL
    // 0x917b90: b.eq            #0x917b9c
    // 0x917b94: tbnz            w7, #4, #0x917bbc
    // 0x917b98: b               #0x917bc4
    // 0x917b9c: r8 = Color
    //     0x917b9c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c80] Type: Color
    //     0x917ba0: ldr             x8, [x8, #0xc80]
    // 0x917ba4: r3 = SubtypeTestCache
    //     0x917ba4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c88] SubtypeTestCache
    //     0x917ba8: ldr             x3, [x3, #0xc88]
    // 0x917bac: r30 = InstanceOfStub
    //     0x917bac: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917bb0: LoadField: r30 = r30->field_7
    //     0x917bb0: ldur            lr, [lr, #7]
    // 0x917bb4: blr             lr
    // 0x917bb8: b               #0x917bc8
    // 0x917bbc: r0 = false
    //     0x917bbc: add             x0, NULL, #0x30  ; false
    // 0x917bc0: b               #0x917bc8
    // 0x917bc4: r0 = true
    //     0x917bc4: add             x0, NULL, #0x20  ; true
    // 0x917bc8: tbnz            w0, #4, #0x917c70
    // 0x917bcc: ldr             x2, [fp, #0x18]
    // 0x917bd0: ldr             x1, [fp, #0x10]
    // 0x917bd4: r0 = LoadClassIdInstr(r1)
    //     0x917bd4: ldur            x0, [x1, #-1]
    //     0x917bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x917bdc: str             x1, [SP]
    // 0x917be0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917be0: add             lr, x0, #0xe02
    //     0x917be4: ldr             lr, [x21, lr, lsl #3]
    //     0x917be8: blr             lr
    // 0x917bec: ldr             x1, [fp, #0x18]
    // 0x917bf0: LoadField: r2 = r1->field_b
    //     0x917bf0: ldur            w2, [x1, #0xb]
    // 0x917bf4: DecompressPointer r2
    //     0x917bf4: add             x2, x2, HEAP, lsl #32
    // 0x917bf8: LoadField: r3 = r2->field_13
    //     0x917bf8: ldur            w3, [x2, #0x13]
    // 0x917bfc: DecompressPointer r3
    //     0x917bfc: add             x3, x3, HEAP, lsl #32
    // 0x917c00: cmp             w0, w3
    // 0x917c04: b.ne            #0x917c70
    // 0x917c08: ldr             x0, [fp, #0x10]
    // 0x917c0c: r2 = LoadClassIdInstr(r0)
    //     0x917c0c: ldur            x2, [x0, #-1]
    //     0x917c10: ubfx            x2, x2, #0xc, #0x14
    // 0x917c14: str             x0, [SP]
    // 0x917c18: mov             x0, x2
    // 0x917c1c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x917c1c: mov             x17, #0x3798
    //     0x917c20: add             lr, x0, x17
    //     0x917c24: ldr             lr, [x21, lr, lsl #3]
    //     0x917c28: blr             lr
    // 0x917c2c: stur            x0, [fp, #-8]
    // 0x917c30: ldr             x16, [fp, #0x18]
    // 0x917c34: str             x16, [SP]
    // 0x917c38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917c38: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x917c3c: r0 = toList()
    //     0x917c3c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x917c40: str             x0, [SP]
    // 0x917c44: r0 = hashAll()
    //     0x917c44: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917c48: ldur            x1, [fp, #-8]
    // 0x917c4c: r2 = LoadInt32Instr(r1)
    //     0x917c4c: sbfx            x2, x1, #1, #0x1f
    //     0x917c50: tbz             w1, #0, #0x917c58
    //     0x917c54: ldur            x2, [x1, #7]
    // 0x917c58: cmp             x2, x0
    // 0x917c5c: r16 = true
    //     0x917c5c: add             x16, NULL, #0x20  ; true
    // 0x917c60: r17 = false
    //     0x917c60: add             x17, NULL, #0x30  ; false
    // 0x917c64: csel            x1, x16, x17, eq
    // 0x917c68: mov             x0, x1
    // 0x917c6c: b               #0x917c74
    // 0x917c70: r0 = false
    //     0x917c70: add             x0, NULL, #0x30  ; false
    // 0x917c74: LeaveFrame
    //     0x917c74: mov             SP, fp
    //     0x917c78: ldp             fp, lr, [SP], #0x10
    // 0x917c7c: ret
    //     0x917c7c: ret             
    // 0x917c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c84: b               #0x917af8
  }
  _ set(/* No info */) {
    // ** addr: 0xa10db4, size: 0xd4
    // 0xa10db4: EnterFrame
    //     0xa10db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa10db8: mov             fp, SP
    // 0xa10dbc: AllocStack(0x10)
    //     0xa10dbc: sub             SP, SP, #0x10
    // 0xa10dc0: CheckStackOverflow
    //     0xa10dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10dc4: cmp             SP, x16
    //     0xa10dc8: b.ls            #0xa10e80
    // 0xa10dcc: ldr             x1, [fp, #0x10]
    // 0xa10dd0: r0 = LoadClassIdInstr(r1)
    //     0xa10dd0: ldur            x0, [x1, #-1]
    //     0xa10dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa10dd8: str             x1, [SP]
    // 0xa10ddc: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10ddc: sub             lr, x0, #0x945
    //     0xa10de0: ldr             lr, [x21, lr, lsl #3]
    //     0xa10de4: blr             lr
    // 0xa10de8: ldr             x16, [fp, #0x18]
    // 0xa10dec: stp             x0, x16, [SP]
    // 0xa10df0: r0 = r=()
    //     0xa10df0: bl              #0xa6f6d0  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xa10df4: ldr             x1, [fp, #0x10]
    // 0xa10df8: r0 = LoadClassIdInstr(r1)
    //     0xa10df8: ldur            x0, [x1, #-1]
    //     0xa10dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa10e00: str             x1, [SP]
    // 0xa10e04: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10e04: sub             lr, x0, #0xa03
    //     0xa10e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa10e0c: blr             lr
    // 0xa10e10: ldr             x16, [fp, #0x18]
    // 0xa10e14: stp             x0, x16, [SP]
    // 0xa10e18: r0 = g=()
    //     0xa10e18: bl              #0xa5c9f0  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xa10e1c: ldr             x1, [fp, #0x10]
    // 0xa10e20: r0 = LoadClassIdInstr(r1)
    //     0xa10e20: ldur            x0, [x1, #-1]
    //     0xa10e24: ubfx            x0, x0, #0xc, #0x14
    // 0xa10e28: str             x1, [SP]
    // 0xa10e2c: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10e2c: sub             lr, x0, #0x763
    //     0xa10e30: ldr             lr, [x21, lr, lsl #3]
    //     0xa10e34: blr             lr
    // 0xa10e38: ldr             x16, [fp, #0x18]
    // 0xa10e3c: stp             x0, x16, [SP]
    // 0xa10e40: r0 = b=()
    //     0xa10e40: bl              #0xa5db54  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xa10e44: ldr             x0, [fp, #0x10]
    // 0xa10e48: r1 = LoadClassIdInstr(r0)
    //     0xa10e48: ldur            x1, [x0, #-1]
    //     0xa10e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa10e50: str             x0, [SP]
    // 0xa10e54: mov             x0, x1
    // 0xa10e58: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10e58: sub             lr, x0, #0xa11
    //     0xa10e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10e60: blr             lr
    // 0xa10e64: ldr             x16, [fp, #0x18]
    // 0xa10e68: stp             x0, x16, [SP]
    // 0xa10e6c: r0 = a=()
    //     0xa10e6c: bl              #0xa5c520  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xa10e70: r0 = Null
    //     0xa10e70: mov             x0, NULL
    // 0xa10e74: LeaveFrame
    //     0xa10e74: mov             SP, fp
    //     0xa10e78: ldp             fp, lr, [SP], #0x10
    // 0xa10e7c: ret
    //     0xa10e7c: ret             
    // 0xa10e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10e84: b               #0xa10dcc
  }
  num [](ColorUint16, int) {
    // ** addr: 0xa411c8, size: 0x68
    // 0xa411c8: EnterFrame
    //     0xa411c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa411cc: mov             fp, SP
    // 0xa411d0: ldr             x2, [fp, #0x18]
    // 0xa411d4: LoadField: r3 = r2->field_b
    //     0xa411d4: ldur            w3, [x2, #0xb]
    // 0xa411d8: DecompressPointer r3
    //     0xa411d8: add             x3, x3, HEAP, lsl #32
    // 0xa411dc: LoadField: r2 = r3->field_13
    //     0xa411dc: ldur            w2, [x3, #0x13]
    // 0xa411e0: DecompressPointer r2
    //     0xa411e0: add             x2, x2, HEAP, lsl #32
    // 0xa411e4: ldr             x4, [fp, #0x10]
    // 0xa411e8: r5 = LoadInt32Instr(r4)
    //     0xa411e8: sbfx            x5, x4, #1, #0x1f
    //     0xa411ec: tbz             w4, #0, #0xa411f4
    //     0xa411f0: ldur            x5, [x4, #7]
    // 0xa411f4: r0 = LoadInt32Instr(r2)
    //     0xa411f4: sbfx            x0, x2, #1, #0x1f
    // 0xa411f8: cmp             x5, x0
    // 0xa411fc: b.ge            #0xa41218
    // 0xa41200: mov             x1, x5
    // 0xa41204: cmp             x1, x0
    // 0xa41208: b.hs            #0xa4122c
    // 0xa4120c: add             x16, x3, x5, lsl #1
    // 0xa41210: ldurh           w1, [x16, #0x17]
    // 0xa41214: b               #0xa4121c
    // 0xa41218: r1 = 0
    //     0xa41218: mov             x1, #0
    // 0xa4121c: lsl             x0, x1, #1
    // 0xa41220: LeaveFrame
    //     0xa41220: mov             SP, fp
    //     0xa41224: ldp             fp, lr, [SP], #0x10
    // 0xa41228: ret
    //     0xa41228: ret             
    // 0xa4122c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4122c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0xa420e4, size: 0xc8
    // 0xa420e4: EnterFrame
    //     0xa420e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa420e8: mov             fp, SP
    // 0xa420ec: AllocStack(0x20)
    //     0xa420ec: sub             SP, SP, #0x20
    // 0xa420f0: CheckStackOverflow
    //     0xa420f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa420f4: cmp             SP, x16
    //     0xa420f8: b.ls            #0xa421a0
    // 0xa420fc: ldr             x0, [fp, #0x20]
    // 0xa42100: LoadField: r1 = r0->field_b
    //     0xa42100: ldur            w1, [x0, #0xb]
    // 0xa42104: DecompressPointer r1
    //     0xa42104: add             x1, x1, HEAP, lsl #32
    // 0xa42108: stur            x1, [fp, #-0x18]
    // 0xa4210c: LoadField: r0 = r1->field_13
    //     0xa4210c: ldur            w0, [x1, #0x13]
    // 0xa42110: DecompressPointer r0
    //     0xa42110: add             x0, x0, HEAP, lsl #32
    // 0xa42114: ldr             x2, [fp, #0x18]
    // 0xa42118: r3 = LoadInt32Instr(r2)
    //     0xa42118: sbfx            x3, x2, #1, #0x1f
    //     0xa4211c: tbz             w2, #0, #0xa42124
    //     0xa42120: ldur            x3, [x2, #7]
    // 0xa42124: stur            x3, [fp, #-0x10]
    // 0xa42128: r2 = LoadInt32Instr(r0)
    //     0xa42128: sbfx            x2, x0, #1, #0x1f
    // 0xa4212c: stur            x2, [fp, #-8]
    // 0xa42130: cmp             x3, x2
    // 0xa42134: b.ge            #0xa42190
    // 0xa42138: ldr             x0, [fp, #0x10]
    // 0xa4213c: r4 = 59
    //     0xa4213c: mov             x4, #0x3b
    // 0xa42140: branchIfSmi(r0, 0xa4214c)
    //     0xa42140: tbz             w0, #0, #0xa4214c
    // 0xa42144: r4 = LoadClassIdInstr(r0)
    //     0xa42144: ldur            x4, [x0, #-1]
    //     0xa42148: ubfx            x4, x4, #0xc, #0x14
    // 0xa4214c: str             x0, [SP]
    // 0xa42150: mov             x0, x4
    // 0xa42154: mov             lr, x0
    // 0xa42158: ldr             lr, [x21, lr, lsl #3]
    // 0xa4215c: blr             lr
    // 0xa42160: mov             x2, x0
    // 0xa42164: ldur            x0, [fp, #-8]
    // 0xa42168: ldur            x1, [fp, #-0x10]
    // 0xa4216c: cmp             x1, x0
    // 0xa42170: b.hs            #0xa421a8
    // 0xa42174: r1 = LoadInt32Instr(r2)
    //     0xa42174: sbfx            x1, x2, #1, #0x1f
    //     0xa42178: tbz             w2, #0, #0xa42180
    //     0xa4217c: ldur            x1, [x2, #7]
    // 0xa42180: ldur            x2, [fp, #-0x18]
    // 0xa42184: ldur            x3, [fp, #-0x10]
    // 0xa42188: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa42188: add             x4, x2, x3, lsl #1
    //     0xa4218c: sturh           w1, [x4, #0x17]
    // 0xa42190: r0 = Null
    //     0xa42190: mov             x0, NULL
    // 0xa42194: LeaveFrame
    //     0xa42194: mov             SP, fp
    //     0xa42198: ldp             fp, lr, [SP], #0x10
    // 0xa4219c: ret
    //     0xa4219c: ret             
    // 0xa421a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa421a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa421a4: b               #0xa420fc
    // 0xa421a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa421a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c520, size: 0xac
    // 0xa5c520: EnterFrame
    //     0xa5c520: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c524: mov             fp, SP
    // 0xa5c528: AllocStack(0x18)
    //     0xa5c528: sub             SP, SP, #0x18
    // 0xa5c52c: CheckStackOverflow
    //     0xa5c52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c530: cmp             SP, x16
    //     0xa5c534: b.ls            #0xa5c5c0
    // 0xa5c538: ldr             x0, [fp, #0x18]
    // 0xa5c53c: LoadField: r1 = r0->field_b
    //     0xa5c53c: ldur            w1, [x0, #0xb]
    // 0xa5c540: DecompressPointer r1
    //     0xa5c540: add             x1, x1, HEAP, lsl #32
    // 0xa5c544: stur            x1, [fp, #-0x10]
    // 0xa5c548: LoadField: r0 = r1->field_13
    //     0xa5c548: ldur            w0, [x1, #0x13]
    // 0xa5c54c: DecompressPointer r0
    //     0xa5c54c: add             x0, x0, HEAP, lsl #32
    // 0xa5c550: r2 = LoadInt32Instr(r0)
    //     0xa5c550: sbfx            x2, x0, #1, #0x1f
    // 0xa5c554: stur            x2, [fp, #-8]
    // 0xa5c558: cmp             x2, #3
    // 0xa5c55c: b.le            #0xa5c5b0
    // 0xa5c560: ldr             x0, [fp, #0x10]
    // 0xa5c564: r3 = 59
    //     0xa5c564: mov             x3, #0x3b
    // 0xa5c568: branchIfSmi(r0, 0xa5c574)
    //     0xa5c568: tbz             w0, #0, #0xa5c574
    // 0xa5c56c: r3 = LoadClassIdInstr(r0)
    //     0xa5c56c: ldur            x3, [x0, #-1]
    //     0xa5c570: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c574: str             x0, [SP]
    // 0xa5c578: mov             x0, x3
    // 0xa5c57c: mov             lr, x0
    // 0xa5c580: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c584: blr             lr
    // 0xa5c588: mov             x2, x0
    // 0xa5c58c: ldur            x0, [fp, #-8]
    // 0xa5c590: r1 = 3
    //     0xa5c590: mov             x1, #3
    // 0xa5c594: cmp             x1, x0
    // 0xa5c598: b.hs            #0xa5c5c8
    // 0xa5c59c: r1 = LoadInt32Instr(r2)
    //     0xa5c59c: sbfx            x1, x2, #1, #0x1f
    //     0xa5c5a0: tbz             w2, #0, #0xa5c5a8
    //     0xa5c5a4: ldur            x1, [x2, #7]
    // 0xa5c5a8: ldur            x2, [fp, #-0x10]
    // 0xa5c5ac: ArrayStore: r2[3] = r1  ; TypeUnknown_2
    //     0xa5c5ac: sturh           w1, [x2, #0x1d]
    // 0xa5c5b0: r0 = Null
    //     0xa5c5b0: mov             x0, NULL
    // 0xa5c5b4: LeaveFrame
    //     0xa5c5b4: mov             SP, fp
    //     0xa5c5b8: ldp             fp, lr, [SP], #0x10
    // 0xa5c5bc: ret
    //     0xa5c5bc: ret             
    // 0xa5c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c5c4: b               #0xa5c538
    // 0xa5c5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c5c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5c9f0, size: 0xac
    // 0xa5c9f0: EnterFrame
    //     0xa5c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c9f4: mov             fp, SP
    // 0xa5c9f8: AllocStack(0x18)
    //     0xa5c9f8: sub             SP, SP, #0x18
    // 0xa5c9fc: CheckStackOverflow
    //     0xa5c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ca00: cmp             SP, x16
    //     0xa5ca04: b.ls            #0xa5ca90
    // 0xa5ca08: ldr             x0, [fp, #0x18]
    // 0xa5ca0c: LoadField: r1 = r0->field_b
    //     0xa5ca0c: ldur            w1, [x0, #0xb]
    // 0xa5ca10: DecompressPointer r1
    //     0xa5ca10: add             x1, x1, HEAP, lsl #32
    // 0xa5ca14: stur            x1, [fp, #-0x10]
    // 0xa5ca18: LoadField: r0 = r1->field_13
    //     0xa5ca18: ldur            w0, [x1, #0x13]
    // 0xa5ca1c: DecompressPointer r0
    //     0xa5ca1c: add             x0, x0, HEAP, lsl #32
    // 0xa5ca20: r2 = LoadInt32Instr(r0)
    //     0xa5ca20: sbfx            x2, x0, #1, #0x1f
    // 0xa5ca24: stur            x2, [fp, #-8]
    // 0xa5ca28: cmp             x2, #1
    // 0xa5ca2c: b.le            #0xa5ca80
    // 0xa5ca30: ldr             x0, [fp, #0x10]
    // 0xa5ca34: r3 = 59
    //     0xa5ca34: mov             x3, #0x3b
    // 0xa5ca38: branchIfSmi(r0, 0xa5ca44)
    //     0xa5ca38: tbz             w0, #0, #0xa5ca44
    // 0xa5ca3c: r3 = LoadClassIdInstr(r0)
    //     0xa5ca3c: ldur            x3, [x0, #-1]
    //     0xa5ca40: ubfx            x3, x3, #0xc, #0x14
    // 0xa5ca44: str             x0, [SP]
    // 0xa5ca48: mov             x0, x3
    // 0xa5ca4c: mov             lr, x0
    // 0xa5ca50: ldr             lr, [x21, lr, lsl #3]
    // 0xa5ca54: blr             lr
    // 0xa5ca58: mov             x2, x0
    // 0xa5ca5c: ldur            x0, [fp, #-8]
    // 0xa5ca60: r1 = 1
    //     0xa5ca60: mov             x1, #1
    // 0xa5ca64: cmp             x1, x0
    // 0xa5ca68: b.hs            #0xa5ca98
    // 0xa5ca6c: r1 = LoadInt32Instr(r2)
    //     0xa5ca6c: sbfx            x1, x2, #1, #0x1f
    //     0xa5ca70: tbz             w2, #0, #0xa5ca78
    //     0xa5ca74: ldur            x1, [x2, #7]
    // 0xa5ca78: ldur            x2, [fp, #-0x10]
    // 0xa5ca7c: ArrayStore: r2[1] = r1  ; TypeUnknown_2
    //     0xa5ca7c: sturh           w1, [x2, #0x19]
    // 0xa5ca80: r0 = Null
    //     0xa5ca80: mov             x0, NULL
    // 0xa5ca84: LeaveFrame
    //     0xa5ca84: mov             SP, fp
    //     0xa5ca88: ldp             fp, lr, [SP], #0x10
    // 0xa5ca8c: ret
    //     0xa5ca8c: ret             
    // 0xa5ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ca90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ca94: b               #0xa5ca08
    // 0xa5ca98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ca98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5db54, size: 0xac
    // 0xa5db54: EnterFrame
    //     0xa5db54: stp             fp, lr, [SP, #-0x10]!
    //     0xa5db58: mov             fp, SP
    // 0xa5db5c: AllocStack(0x18)
    //     0xa5db5c: sub             SP, SP, #0x18
    // 0xa5db60: CheckStackOverflow
    //     0xa5db60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5db64: cmp             SP, x16
    //     0xa5db68: b.ls            #0xa5dbf4
    // 0xa5db6c: ldr             x0, [fp, #0x18]
    // 0xa5db70: LoadField: r1 = r0->field_b
    //     0xa5db70: ldur            w1, [x0, #0xb]
    // 0xa5db74: DecompressPointer r1
    //     0xa5db74: add             x1, x1, HEAP, lsl #32
    // 0xa5db78: stur            x1, [fp, #-0x10]
    // 0xa5db7c: LoadField: r0 = r1->field_13
    //     0xa5db7c: ldur            w0, [x1, #0x13]
    // 0xa5db80: DecompressPointer r0
    //     0xa5db80: add             x0, x0, HEAP, lsl #32
    // 0xa5db84: r2 = LoadInt32Instr(r0)
    //     0xa5db84: sbfx            x2, x0, #1, #0x1f
    // 0xa5db88: stur            x2, [fp, #-8]
    // 0xa5db8c: cmp             x2, #2
    // 0xa5db90: b.le            #0xa5dbe4
    // 0xa5db94: ldr             x0, [fp, #0x10]
    // 0xa5db98: r3 = 59
    //     0xa5db98: mov             x3, #0x3b
    // 0xa5db9c: branchIfSmi(r0, 0xa5dba8)
    //     0xa5db9c: tbz             w0, #0, #0xa5dba8
    // 0xa5dba0: r3 = LoadClassIdInstr(r0)
    //     0xa5dba0: ldur            x3, [x0, #-1]
    //     0xa5dba4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5dba8: str             x0, [SP]
    // 0xa5dbac: mov             x0, x3
    // 0xa5dbb0: mov             lr, x0
    // 0xa5dbb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dbb8: blr             lr
    // 0xa5dbbc: mov             x2, x0
    // 0xa5dbc0: ldur            x0, [fp, #-8]
    // 0xa5dbc4: r1 = 2
    //     0xa5dbc4: mov             x1, #2
    // 0xa5dbc8: cmp             x1, x0
    // 0xa5dbcc: b.hs            #0xa5dbfc
    // 0xa5dbd0: r1 = LoadInt32Instr(r2)
    //     0xa5dbd0: sbfx            x1, x2, #1, #0x1f
    //     0xa5dbd4: tbz             w2, #0, #0xa5dbdc
    //     0xa5dbd8: ldur            x1, [x2, #7]
    // 0xa5dbdc: ldur            x2, [fp, #-0x10]
    // 0xa5dbe0: ArrayStore: r2[2] = r1  ; TypeUnknown_2
    //     0xa5dbe0: sturh           w1, [x2, #0x1b]
    // 0xa5dbe4: r0 = Null
    //     0xa5dbe4: mov             x0, NULL
    // 0xa5dbe8: LeaveFrame
    //     0xa5dbe8: mov             SP, fp
    //     0xa5dbec: ldp             fp, lr, [SP], #0x10
    // 0xa5dbf0: ret
    //     0xa5dbf0: ret             
    // 0xa5dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dbf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dbf8: b               #0xa5db6c
    // 0xa5dbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5dbfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f6d0, size: 0xd0
    // 0xa6f6d0: EnterFrame
    //     0xa6f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f6d4: mov             fp, SP
    // 0xa6f6d8: AllocStack(0x18)
    //     0xa6f6d8: sub             SP, SP, #0x18
    // 0xa6f6dc: CheckStackOverflow
    //     0xa6f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f6e0: cmp             SP, x16
    //     0xa6f6e4: b.ls            #0xa6f794
    // 0xa6f6e8: ldr             x0, [fp, #0x18]
    // 0xa6f6ec: LoadField: r1 = r0->field_b
    //     0xa6f6ec: ldur            w1, [x0, #0xb]
    // 0xa6f6f0: DecompressPointer r1
    //     0xa6f6f0: add             x1, x1, HEAP, lsl #32
    // 0xa6f6f4: stur            x1, [fp, #-0x10]
    // 0xa6f6f8: LoadField: r0 = r1->field_13
    //     0xa6f6f8: ldur            w0, [x1, #0x13]
    // 0xa6f6fc: DecompressPointer r0
    //     0xa6f6fc: add             x0, x0, HEAP, lsl #32
    // 0xa6f700: r2 = LoadInt32Instr(r0)
    //     0xa6f700: sbfx            x2, x0, #1, #0x1f
    // 0xa6f704: stur            x2, [fp, #-8]
    // 0xa6f708: cbz             x2, #0xa6f770
    // 0xa6f70c: ldr             x0, [fp, #0x10]
    // 0xa6f710: r3 = 59
    //     0xa6f710: mov             x3, #0x3b
    // 0xa6f714: branchIfSmi(r0, 0xa6f720)
    //     0xa6f714: tbz             w0, #0, #0xa6f720
    // 0xa6f718: r3 = LoadClassIdInstr(r0)
    //     0xa6f718: ldur            x3, [x0, #-1]
    //     0xa6f71c: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f720: str             x0, [SP]
    // 0xa6f724: mov             x0, x3
    // 0xa6f728: mov             lr, x0
    // 0xa6f72c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f730: blr             lr
    // 0xa6f734: mov             x2, x0
    // 0xa6f738: ldur            x0, [fp, #-8]
    // 0xa6f73c: r1 = 0
    //     0xa6f73c: mov             x1, #0
    // 0xa6f740: cmp             x1, x0
    // 0xa6f744: b.hs            #0xa6f79c
    // 0xa6f748: r3 = LoadInt32Instr(r2)
    //     0xa6f748: sbfx            x3, x2, #1, #0x1f
    //     0xa6f74c: tbz             w2, #0, #0xa6f754
    //     0xa6f750: ldur            x3, [x2, #7]
    // 0xa6f754: ldur            x4, [fp, #-0x10]
    // 0xa6f758: ArrayStore: r4[0] = r3  ; TypeUnknown_2
    //     0xa6f758: sturh           w3, [x4, #0x17]
    // 0xa6f75c: r3 = LoadInt32Instr(r2)
    //     0xa6f75c: sbfx            x3, x2, #1, #0x1f
    //     0xa6f760: tbz             w2, #0, #0xa6f768
    //     0xa6f764: ldur            x3, [x2, #7]
    // 0xa6f768: mov             x2, x3
    // 0xa6f76c: b               #0xa6f774
    // 0xa6f770: r2 = 0
    //     0xa6f770: mov             x2, #0
    // 0xa6f774: r0 = BoxInt64Instr(r2)
    //     0xa6f774: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f778: cmp             x2, x0, asr #1
    //     0xa6f77c: b.eq            #0xa6f788
    //     0xa6f780: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f784: stur            x2, [x0, #7]
    // 0xa6f788: LeaveFrame
    //     0xa6f788: mov             SP, fp
    //     0xa6f78c: ldp             fp, lr, [SP], #0x10
    // 0xa6f790: ret
    //     0xa6f790: ret             
    // 0xa6f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f798: b               #0xa6f6e8
    // 0xa6f79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f79c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9941c, size: 0x54
    // 0xa9941c: EnterFrame
    //     0xa9941c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99420: mov             fp, SP
    // 0xa99424: ldr             x2, [fp, #0x10]
    // 0xa99428: LoadField: r3 = r2->field_b
    //     0xa99428: ldur            w3, [x2, #0xb]
    // 0xa9942c: DecompressPointer r3
    //     0xa9942c: add             x3, x3, HEAP, lsl #32
    // 0xa99430: LoadField: r2 = r3->field_13
    //     0xa99430: ldur            w2, [x3, #0x13]
    // 0xa99434: DecompressPointer r2
    //     0xa99434: add             x2, x2, HEAP, lsl #32
    // 0xa99438: r0 = LoadInt32Instr(r2)
    //     0xa99438: sbfx            x0, x2, #1, #0x1f
    // 0xa9943c: cmp             x0, #2
    // 0xa99440: b.le            #0xa99458
    // 0xa99444: r1 = 2
    //     0xa99444: mov             x1, #2
    // 0xa99448: cmp             x1, x0
    // 0xa9944c: b.hs            #0xa9946c
    // 0xa99450: ldurh           w1, [x3, #0x1b]
    // 0xa99454: b               #0xa9945c
    // 0xa99458: r1 = 0
    //     0xa99458: mov             x1, #0
    // 0xa9945c: lsl             x0, x1, #1
    // 0xa99460: LeaveFrame
    //     0xa99460: mov             SP, fp
    //     0xa99464: ldp             fp, lr, [SP], #0x10
    // 0xa99468: ret
    //     0xa99468: ret             
    // 0xa9946c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9946c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e71c, size: 0x50
    // 0xa9e71c: EnterFrame
    //     0xa9e71c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e720: mov             fp, SP
    // 0xa9e724: ldr             x2, [fp, #0x10]
    // 0xa9e728: LoadField: r3 = r2->field_b
    //     0xa9e728: ldur            w3, [x2, #0xb]
    // 0xa9e72c: DecompressPointer r3
    //     0xa9e72c: add             x3, x3, HEAP, lsl #32
    // 0xa9e730: LoadField: r2 = r3->field_13
    //     0xa9e730: ldur            w2, [x3, #0x13]
    // 0xa9e734: DecompressPointer r2
    //     0xa9e734: add             x2, x2, HEAP, lsl #32
    // 0xa9e738: r0 = LoadInt32Instr(r2)
    //     0xa9e738: sbfx            x0, x2, #1, #0x1f
    // 0xa9e73c: cbz             x0, #0xa9e754
    // 0xa9e740: r1 = 0
    //     0xa9e740: mov             x1, #0
    // 0xa9e744: cmp             x1, x0
    // 0xa9e748: b.hs            #0xa9e768
    // 0xa9e74c: ldurh           w1, [x3, #0x17]
    // 0xa9e750: b               #0xa9e758
    // 0xa9e754: r1 = 0
    //     0xa9e754: mov             x1, #0
    // 0xa9e758: lsl             x0, x1, #1
    // 0xa9e75c: LeaveFrame
    //     0xa9e75c: mov             SP, fp
    //     0xa9e760: ldp             fp, lr, [SP], #0x10
    // 0xa9e764: ret
    //     0xa9e764: ret             
    // 0xa9e768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e768: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8994, size: 0x54
    // 0xab8994: EnterFrame
    //     0xab8994: stp             fp, lr, [SP, #-0x10]!
    //     0xab8998: mov             fp, SP
    // 0xab899c: ldr             x2, [fp, #0x10]
    // 0xab89a0: LoadField: r3 = r2->field_b
    //     0xab89a0: ldur            w3, [x2, #0xb]
    // 0xab89a4: DecompressPointer r3
    //     0xab89a4: add             x3, x3, HEAP, lsl #32
    // 0xab89a8: LoadField: r2 = r3->field_13
    //     0xab89a8: ldur            w2, [x3, #0x13]
    // 0xab89ac: DecompressPointer r2
    //     0xab89ac: add             x2, x2, HEAP, lsl #32
    // 0xab89b0: r0 = LoadInt32Instr(r2)
    //     0xab89b0: sbfx            x0, x2, #1, #0x1f
    // 0xab89b4: cmp             x0, #1
    // 0xab89b8: b.le            #0xab89d0
    // 0xab89bc: r1 = 1
    //     0xab89bc: mov             x1, #1
    // 0xab89c0: cmp             x1, x0
    // 0xab89c4: b.hs            #0xab89e4
    // 0xab89c8: ldurh           w1, [x3, #0x19]
    // 0xab89cc: b               #0xab89d4
    // 0xab89d0: r1 = 0
    //     0xab89d0: mov             x1, #0
    // 0xab89d4: lsl             x0, x1, #1
    // 0xab89d8: LeaveFrame
    //     0xab89d8: mov             SP, fp
    //     0xab89dc: ldp             fp, lr, [SP], #0x10
    // 0xab89e0: ret
    //     0xab89e0: ret             
    // 0xab89e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab89e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8f08, size: 0x54
    // 0xab8f08: EnterFrame
    //     0xab8f08: stp             fp, lr, [SP, #-0x10]!
    //     0xab8f0c: mov             fp, SP
    // 0xab8f10: ldr             x2, [fp, #0x10]
    // 0xab8f14: LoadField: r3 = r2->field_b
    //     0xab8f14: ldur            w3, [x2, #0xb]
    // 0xab8f18: DecompressPointer r3
    //     0xab8f18: add             x3, x3, HEAP, lsl #32
    // 0xab8f1c: LoadField: r2 = r3->field_13
    //     0xab8f1c: ldur            w2, [x3, #0x13]
    // 0xab8f20: DecompressPointer r2
    //     0xab8f20: add             x2, x2, HEAP, lsl #32
    // 0xab8f24: r0 = LoadInt32Instr(r2)
    //     0xab8f24: sbfx            x0, x2, #1, #0x1f
    // 0xab8f28: cmp             x0, #3
    // 0xab8f2c: b.le            #0xab8f44
    // 0xab8f30: r1 = 3
    //     0xab8f30: mov             x1, #3
    // 0xab8f34: cmp             x1, x0
    // 0xab8f38: b.hs            #0xab8f58
    // 0xab8f3c: ldurh           w1, [x3, #0x1d]
    // 0xab8f40: b               #0xab8f48
    // 0xab8f44: r1 = 0
    //     0xab8f44: mov             x1, #0
    // 0xab8f48: lsl             x0, x1, #1
    // 0xab8f4c: LeaveFrame
    //     0xab8f4c: mov             SP, fp
    //     0xab8f50: ldp             fp, lr, [SP], #0x10
    // 0xab8f54: ret
    //     0xab8f54: ret             
    // 0xab8f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8f58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
