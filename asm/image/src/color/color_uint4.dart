// lib: , url: package:image/src/color/color_uint4.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 5183, size: 0x18, field offset: 0xc
class ColorUint4 extends Iterable<dynamic>
    implements Color {

  const int length(ColorUint4) {
    // ** addr: 0x9fdf10, size: 0x48
    // 0x9fdf10: EnterFrame
    //     0x9fdf10: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdf14: mov             fp, SP
    // 0x9fdf18: ldr             x2, [fp, #0x10]
    // 0x9fdf1c: LoadField: r3 = r2->field_b
    //     0x9fdf1c: ldur            x3, [x2, #0xb]
    // 0x9fdf20: r0 = BoxInt64Instr(r3)
    //     0x9fdf20: sbfiz           x0, x3, #1, #0x1f
    //     0x9fdf24: cmp             x3, x0, asr #1
    //     0x9fdf28: b.eq            #0x9fdf34
    //     0x9fdf2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdf30: stur            x3, [x0, #7]
    // 0x9fdf34: LeaveFrame
    //     0x9fdf34: mov             SP, fp
    //     0x9fdf38: ldp             fp, lr, [SP], #0x10
    // 0x9fdf3c: ret
    //     0x9fdf3c: ret             
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0x71fd30, size: 0xd4
    // 0x71fd30: EnterFrame
    //     0x71fd30: stp             fp, lr, [SP, #-0x10]!
    //     0x71fd34: mov             fp, SP
    // 0x71fd38: AllocStack(0x18)
    //     0x71fd38: sub             SP, SP, #0x18
    // 0x71fd3c: CheckStackOverflow
    //     0x71fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fd40: cmp             SP, x16
    //     0x71fd44: b.ls            #0x71fde4
    // 0x71fd48: ldr             x0, [fp, #0x18]
    // 0x71fd4c: r2 = Null
    //     0x71fd4c: mov             x2, NULL
    // 0x71fd50: r1 = Null
    //     0x71fd50: mov             x1, NULL
    // 0x71fd54: branchIfSmi(r0, 0x71fd7c)
    //     0x71fd54: tbz             w0, #0, #0x71fd7c
    // 0x71fd58: r4 = LoadClassIdInstr(r0)
    //     0x71fd58: ldur            x4, [x0, #-1]
    //     0x71fd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x71fd60: sub             x4, x4, #0x3b
    // 0x71fd64: cmp             x4, #1
    // 0x71fd68: b.ls            #0x71fd7c
    // 0x71fd6c: r8 = int
    //     0x71fd6c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71fd70: r3 = Null
    //     0x71fd70: add             x3, PP, #0x53, lsl #12  ; [pp+0x535b8] Null
    //     0x71fd74: ldr             x3, [x3, #0x5b8]
    // 0x71fd78: r0 = int()
    //     0x71fd78: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71fd7c: ldr             x0, [fp, #0x10]
    // 0x71fd80: r2 = Null
    //     0x71fd80: mov             x2, NULL
    // 0x71fd84: r1 = Null
    //     0x71fd84: mov             x1, NULL
    // 0x71fd88: branchIfSmi(r0, 0x71fdb0)
    //     0x71fd88: tbz             w0, #0, #0x71fdb0
    // 0x71fd8c: r4 = LoadClassIdInstr(r0)
    //     0x71fd8c: ldur            x4, [x0, #-1]
    //     0x71fd90: ubfx            x4, x4, #0xc, #0x14
    // 0x71fd94: sub             x4, x4, #0x3b
    // 0x71fd98: cmp             x4, #2
    // 0x71fd9c: b.ls            #0x71fdb0
    // 0x71fda0: r8 = num
    //     0x71fda0: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71fda4: r3 = Null
    //     0x71fda4: add             x3, PP, #0x53, lsl #12  ; [pp+0x535c8] Null
    //     0x71fda8: ldr             x3, [x3, #0x5c8]
    // 0x71fdac: r0 = num()
    //     0x71fdac: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71fdb0: ldr             x0, [fp, #0x18]
    // 0x71fdb4: r1 = LoadInt32Instr(r0)
    //     0x71fdb4: sbfx            x1, x0, #1, #0x1f
    //     0x71fdb8: tbz             w0, #0, #0x71fdc0
    //     0x71fdbc: ldur            x1, [x0, #7]
    // 0x71fdc0: ldr             x16, [fp, #0x20]
    // 0x71fdc4: stp             x1, x16, [SP, #8]
    // 0x71fdc8: ldr             x16, [fp, #0x10]
    // 0x71fdcc: str             x16, [SP]
    // 0x71fdd0: r0 = _setChannel()
    //     0x71fdd0: bl              #0x71fdec  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x71fdd4: r0 = Null
    //     0x71fdd4: mov             x0, NULL
    // 0x71fdd8: LeaveFrame
    //     0x71fdd8: mov             SP, fp
    //     0x71fddc: ldp             fp, lr, [SP], #0x10
    // 0x71fde0: ret
    //     0x71fde0: ret             
    // 0x71fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fde4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fde8: b               #0x71fd48
  }
  void _setChannel(ColorUint4, int, num) {
    // ** addr: 0x71fdec, size: 0x188
    // 0x71fdec: EnterFrame
    //     0x71fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x71fdf0: mov             fp, SP
    // 0x71fdf4: AllocStack(0x18)
    //     0x71fdf4: sub             SP, SP, #0x18
    // 0x71fdf8: CheckStackOverflow
    //     0x71fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fdfc: cmp             SP, x16
    //     0x71fe00: b.ls            #0x71ff64
    // 0x71fe04: ldr             x1, [fp, #0x20]
    // 0x71fe08: LoadField: r0 = r1->field_b
    //     0x71fe08: ldur            x0, [x1, #0xb]
    // 0x71fe0c: ldr             x2, [fp, #0x18]
    // 0x71fe10: cmp             x2, x0
    // 0x71fe14: b.lt            #0x71fe28
    // 0x71fe18: r0 = Null
    //     0x71fe18: mov             x0, NULL
    // 0x71fe1c: LeaveFrame
    //     0x71fe1c: mov             SP, fp
    //     0x71fe20: ldp             fp, lr, [SP], #0x10
    // 0x71fe24: ret
    //     0x71fe24: ret             
    // 0x71fe28: ldr             x0, [fp, #0x10]
    // 0x71fe2c: r3 = 59
    //     0x71fe2c: mov             x3, #0x3b
    // 0x71fe30: branchIfSmi(r0, 0x71fe3c)
    //     0x71fe30: tbz             w0, #0, #0x71fe3c
    // 0x71fe34: r3 = LoadClassIdInstr(r0)
    //     0x71fe34: ldur            x3, [x0, #-1]
    //     0x71fe38: ubfx            x3, x3, #0xc, #0x14
    // 0x71fe3c: str             x0, [SP]
    // 0x71fe40: mov             x0, x3
    // 0x71fe44: mov             lr, x0
    // 0x71fe48: ldr             lr, [x21, lr, lsl #3]
    // 0x71fe4c: blr             lr
    // 0x71fe50: stp             xzr, x0, [SP, #8]
    // 0x71fe54: r16 = 30
    //     0x71fe54: mov             x16, #0x1e
    // 0x71fe58: str             x16, [SP]
    // 0x71fe5c: r0 = clamp()
    //     0x71fe5c: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x71fe60: mov             x3, x0
    // 0x71fe64: ldr             x2, [fp, #0x18]
    // 0x71fe68: cmp             x2, #1
    // 0x71fe6c: b.le            #0x71fe90
    // 0x71fe70: r4 = 1
    //     0x71fe70: mov             x4, #1
    // 0x71fe74: mov             x5, x2
    // 0x71fe78: ubfx            x5, x5, #0, #0x20
    // 0x71fe7c: and             x6, x5, x4
    // 0x71fe80: ubfx            x6, x6, #0, #0x20
    // 0x71fe84: mov             x4, x6
    // 0x71fe88: r2 = 1
    //     0x71fe88: mov             x2, #1
    // 0x71fe8c: b               #0x71fe98
    // 0x71fe90: mov             x4, x2
    // 0x71fe94: r2 = 0
    //     0x71fe94: mov             x2, #0
    // 0x71fe98: cbnz            x4, #0x71fef8
    // 0x71fe9c: ldr             x5, [fp, #0x20]
    // 0x71fea0: r6 = 15
    //     0x71fea0: mov             x6, #0xf
    // 0x71fea4: LoadField: r7 = r5->field_13
    //     0x71fea4: ldur            w7, [x5, #0x13]
    // 0x71fea8: DecompressPointer r7
    //     0x71fea8: add             x7, x7, HEAP, lsl #32
    // 0x71feac: LoadField: r8 = r7->field_13
    //     0x71feac: ldur            w8, [x7, #0x13]
    // 0x71feb0: DecompressPointer r8
    //     0x71feb0: add             x8, x8, HEAP, lsl #32
    // 0x71feb4: r0 = LoadInt32Instr(r8)
    //     0x71feb4: sbfx            x0, x8, #1, #0x1f
    // 0x71feb8: mov             x1, x2
    // 0x71febc: cmp             x1, x0
    // 0x71fec0: b.hs            #0x71ff6c
    // 0x71fec4: ArrayLoad: r8 = r7[r2]  ; List_1
    //     0x71fec4: add             x16, x7, x2
    //     0x71fec8: ldrb            w8, [x16, #0x17]
    // 0x71fecc: ubfx            x8, x8, #0, #0x20
    // 0x71fed0: and             x9, x8, x6
    // 0x71fed4: r6 = LoadInt32Instr(r3)
    //     0x71fed4: sbfx            x6, x3, #1, #0x1f
    //     0x71fed8: tbz             w3, #0, #0x71fee0
    //     0x71fedc: ldur            x6, [x3, #7]
    // 0x71fee0: lsl             x8, x6, #4
    // 0x71fee4: ubfx            x9, x9, #0, #0x20
    // 0x71fee8: orr             x6, x9, x8
    // 0x71feec: ArrayStore: r7[r2] = r6  ; TypeUnknown_1
    //     0x71feec: add             x8, x7, x2
    //     0x71fef0: strb            w6, [x8, #0x17]
    // 0x71fef4: b               #0x71ff54
    // 0x71fef8: ldr             x5, [fp, #0x20]
    // 0x71fefc: cmp             x4, #1
    // 0x71ff00: b.ne            #0x71ff54
    // 0x71ff04: r4 = 240
    //     0x71ff04: mov             x4, #0xf0
    // 0x71ff08: LoadField: r6 = r5->field_13
    //     0x71ff08: ldur            w6, [x5, #0x13]
    // 0x71ff0c: DecompressPointer r6
    //     0x71ff0c: add             x6, x6, HEAP, lsl #32
    // 0x71ff10: LoadField: r5 = r6->field_13
    //     0x71ff10: ldur            w5, [x6, #0x13]
    // 0x71ff14: DecompressPointer r5
    //     0x71ff14: add             x5, x5, HEAP, lsl #32
    // 0x71ff18: r0 = LoadInt32Instr(r5)
    //     0x71ff18: sbfx            x0, x5, #1, #0x1f
    // 0x71ff1c: mov             x1, x2
    // 0x71ff20: cmp             x1, x0
    // 0x71ff24: b.hs            #0x71ff70
    // 0x71ff28: ArrayLoad: r1 = r6[r2]  ; List_1
    //     0x71ff28: add             x16, x6, x2
    //     0x71ff2c: ldrb            w1, [x16, #0x17]
    // 0x71ff30: ubfx            x1, x1, #0, #0x20
    // 0x71ff34: and             x5, x1, x4
    // 0x71ff38: r1 = LoadInt32Instr(r3)
    //     0x71ff38: sbfx            x1, x3, #1, #0x1f
    //     0x71ff3c: tbz             w3, #0, #0x71ff44
    //     0x71ff40: ldur            x1, [x3, #7]
    // 0x71ff44: ubfx            x5, x5, #0, #0x20
    // 0x71ff48: orr             x3, x5, x1
    // 0x71ff4c: ArrayStore: r6[r2] = r3  ; TypeUnknown_1
    //     0x71ff4c: add             x1, x6, x2
    //     0x71ff50: strb            w3, [x1, #0x17]
    // 0x71ff54: r0 = Null
    //     0x71ff54: mov             x0, NULL
    // 0x71ff58: LeaveFrame
    //     0x71ff58: mov             SP, fp
    //     0x71ff5c: ldp             fp, lr, [SP], #0x10
    // 0x71ff60: ret
    //     0x71ff60: ret             
    // 0x71ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff68: b               #0x71fe04
    // 0x71ff6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ff6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ff70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ff70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint4, int) {
    // ** addr: 0x71ff8c, size: 0x18c
    // 0x71ff8c: EnterFrame
    //     0x71ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ff90: mov             fp, SP
    // 0x71ff94: ldr             x0, [fp, #0x10]
    // 0x71ff98: r2 = Null
    //     0x71ff98: mov             x2, NULL
    // 0x71ff9c: r1 = Null
    //     0x71ff9c: mov             x1, NULL
    // 0x71ffa0: branchIfSmi(r0, 0x71ffc8)
    //     0x71ffa0: tbz             w0, #0, #0x71ffc8
    // 0x71ffa4: r4 = LoadClassIdInstr(r0)
    //     0x71ffa4: ldur            x4, [x0, #-1]
    //     0x71ffa8: ubfx            x4, x4, #0xc, #0x14
    // 0x71ffac: sub             x4, x4, #0x3b
    // 0x71ffb0: cmp             x4, #1
    // 0x71ffb4: b.ls            #0x71ffc8
    // 0x71ffb8: r8 = int
    //     0x71ffb8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71ffbc: r3 = Null
    //     0x71ffbc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c08] Null
    //     0x71ffc0: ldr             x3, [x3, #0xc08]
    // 0x71ffc4: r0 = int()
    //     0x71ffc4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71ffc8: ldr             x2, [fp, #0x10]
    // 0x71ffcc: r3 = LoadInt32Instr(r2)
    //     0x71ffcc: sbfx            x3, x2, #1, #0x1f
    //     0x71ffd0: tbz             w2, #0, #0x71ffd8
    //     0x71ffd4: ldur            x3, [x2, #7]
    // 0x71ffd8: tbnz            x3, #0x3f, #0x71ffec
    // 0x71ffdc: ldr             x2, [fp, #0x18]
    // 0x71ffe0: LoadField: r4 = r2->field_b
    //     0x71ffe0: ldur            x4, [x2, #0xb]
    // 0x71ffe4: cmp             x3, x4
    // 0x71ffe8: b.lt            #0x71fff4
    // 0x71ffec: r1 = 0
    //     0x71ffec: mov             x1, #0
    // 0x71fff0: b               #0x7200a8
    // 0x71fff4: cmp             x3, #2
    // 0x71fff8: b.ge            #0x720054
    // 0x71fffc: r5 = 4
    //     0x71fffc: mov             x5, #4
    // 0x720000: r4 = 15
    //     0x720000: mov             x4, #0xf
    // 0x720004: LoadField: r6 = r2->field_13
    //     0x720004: ldur            w6, [x2, #0x13]
    // 0x720008: DecompressPointer r6
    //     0x720008: add             x6, x6, HEAP, lsl #32
    // 0x72000c: LoadField: r7 = r6->field_13
    //     0x72000c: ldur            w7, [x6, #0x13]
    // 0x720010: DecompressPointer r7
    //     0x720010: add             x7, x7, HEAP, lsl #32
    // 0x720014: r0 = LoadInt32Instr(r7)
    //     0x720014: sbfx            x0, x7, #1, #0x1f
    // 0x720018: r1 = 0
    //     0x720018: mov             x1, #0
    // 0x72001c: cmp             x1, x0
    // 0x720020: b.hs            #0x7200b8
    // 0x720024: ArrayLoad: r7 = r6[0]  ; List_1
    //     0x720024: ldrb            w7, [x6, #0x17]
    // 0x720028: lsl             x6, x3, #2
    // 0x72002c: sub             x8, x5, x6
    // 0x720030: ubfx            x7, x7, #0, #0x20
    // 0x720034: tbnz            x8, #0x3f, #0x7200bc
    // 0x720038: lsr             w6, w7, w8
    // 0x72003c: cmp             x8, #0x1f
    // 0x720040: csel            x6, x6, xzr, le
    // 0x720044: and             x7, x6, x4
    // 0x720048: ubfx            x7, x7, #0, #0x20
    // 0x72004c: mov             x1, x7
    // 0x720050: b               #0x7200a8
    // 0x720054: r5 = 4
    //     0x720054: mov             x5, #4
    // 0x720058: r4 = 15
    //     0x720058: mov             x4, #0xf
    // 0x72005c: LoadField: r6 = r2->field_13
    //     0x72005c: ldur            w6, [x2, #0x13]
    // 0x720060: DecompressPointer r6
    //     0x720060: add             x6, x6, HEAP, lsl #32
    // 0x720064: LoadField: r2 = r6->field_13
    //     0x720064: ldur            w2, [x6, #0x13]
    // 0x720068: DecompressPointer r2
    //     0x720068: add             x2, x2, HEAP, lsl #32
    // 0x72006c: r0 = LoadInt32Instr(r2)
    //     0x72006c: sbfx            x0, x2, #1, #0x1f
    // 0x720070: r1 = 1
    //     0x720070: mov             x1, #1
    // 0x720074: cmp             x1, x0
    // 0x720078: b.hs            #0x7200dc
    // 0x72007c: ArrayLoad: r1 = r6[1]  ; TypedUnsigned_1
    //     0x72007c: ldrb            w1, [x6, #0x18]
    // 0x720080: and             x2, x3, #1
    // 0x720084: lsl             x3, x2, #2
    // 0x720088: sub             x2, x5, x3
    // 0x72008c: ubfx            x1, x1, #0, #0x20
    // 0x720090: tbnz            x2, #0x3f, #0x7200e0
    // 0x720094: lsr             w3, w1, w2
    // 0x720098: cmp             x2, #0x1f
    // 0x72009c: csel            x3, x3, xzr, le
    // 0x7200a0: and             x1, x3, x4
    // 0x7200a4: ubfx            x1, x1, #0, #0x20
    // 0x7200a8: lsl             x0, x1, #1
    // 0x7200ac: LeaveFrame
    //     0x7200ac: mov             SP, fp
    //     0x7200b0: ldp             fp, lr, [SP], #0x10
    // 0x7200b4: ret
    //     0x7200b4: ret             
    // 0x7200b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7200b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7200bc: str             x8, [THR, #0x728]  ; THR::
    // 0x7200c0: stp             x7, x8, [SP, #-0x10]!
    // 0x7200c4: SaveReg r4
    //     0x7200c4: str             x4, [SP, #-8]!
    // 0x7200c8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7200cc: r4 = 0
    //     0x7200cc: mov             x4, #0
    // 0x7200d0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7200d4: blr             lr
    // 0x7200d8: brk             #0
    // 0x7200dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7200dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7200e0: str             x2, [THR, #0x728]  ; THR::
    // 0x7200e4: stp             x2, x4, [SP, #-0x10]!
    // 0x7200e8: SaveReg r1
    //     0x7200e8: str             x1, [SP, #-8]!
    // 0x7200ec: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7200f0: r4 = 0
    //     0x7200f0: mov             x4, #0
    // 0x7200f4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7200f8: blr             lr
    // 0x7200fc: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x917fd8, size: 0x1a8
    // 0x917fd8: EnterFrame
    //     0x917fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x917fdc: mov             fp, SP
    // 0x917fe0: AllocStack(0x10)
    //     0x917fe0: sub             SP, SP, #0x10
    // 0x917fe4: CheckStackOverflow
    //     0x917fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917fe8: cmp             SP, x16
    //     0x917fec: b.ls            #0x918178
    // 0x917ff0: ldr             x3, [fp, #0x10]
    // 0x917ff4: cmp             w3, NULL
    // 0x917ff8: b.ne            #0x91800c
    // 0x917ffc: r0 = false
    //     0x917ffc: add             x0, NULL, #0x30  ; false
    // 0x918000: LeaveFrame
    //     0x918000: mov             SP, fp
    //     0x918004: ldp             fp, lr, [SP], #0x10
    // 0x918008: ret
    //     0x918008: ret             
    // 0x91800c: mov             x0, x3
    // 0x918010: r2 = Null
    //     0x918010: mov             x2, NULL
    // 0x918014: r1 = Null
    //     0x918014: mov             x1, NULL
    // 0x918018: cmp             w0, NULL
    // 0x91801c: b.eq            #0x9180b4
    // 0x918020: branchIfSmi(r0, 0x9180b4)
    //     0x918020: tbz             w0, #0, #0x9180b4
    // 0x918024: r3 = LoadClassIdInstr(r0)
    //     0x918024: ldur            x3, [x0, #-1]
    //     0x918028: ubfx            x3, x3, #0xc, #0x14
    // 0x91802c: r17 = 5194
    //     0x91802c: mov             x17, #0x144a
    // 0x918030: cmp             x3, x17
    // 0x918034: b.eq            #0x9180bc
    // 0x918038: r4 = LoadClassIdInstr(r0)
    //     0x918038: ldur            x4, [x0, #-1]
    //     0x91803c: ubfx            x4, x4, #0xc, #0x14
    // 0x918040: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x918044: ldr             x3, [x3, #0x18]
    // 0x918048: ldr             x3, [x3, x4, lsl #3]
    // 0x91804c: LoadField: r3 = r3->field_2b
    //     0x91804c: ldur            w3, [x3, #0x2b]
    // 0x918050: DecompressPointer r3
    //     0x918050: add             x3, x3, HEAP, lsl #32
    // 0x918054: cmp             w3, NULL
    // 0x918058: b.eq            #0x9180b4
    // 0x91805c: LoadField: r3 = r3->field_f
    //     0x91805c: ldur            w3, [x3, #0xf]
    // 0x918060: lsr             x3, x3, #4
    // 0x918064: r17 = 5194
    //     0x918064: mov             x17, #0x144a
    // 0x918068: cmp             x3, x17
    // 0x91806c: b.eq            #0x9180bc
    // 0x918070: r3 = SubtypeTestCache
    //     0x918070: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bf0] SubtypeTestCache
    //     0x918074: ldr             x3, [x3, #0xbf0]
    // 0x918078: r30 = Subtype1TestCacheStub
    //     0x918078: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x91807c: LoadField: r30 = r30->field_7
    //     0x91807c: ldur            lr, [lr, #7]
    // 0x918080: blr             lr
    // 0x918084: cmp             w7, NULL
    // 0x918088: b.eq            #0x918094
    // 0x91808c: tbnz            w7, #4, #0x9180b4
    // 0x918090: b               #0x9180bc
    // 0x918094: r8 = Color
    //     0x918094: add             x8, PP, #0x23, lsl #12  ; [pp+0x23bf8] Type: Color
    //     0x918098: ldr             x8, [x8, #0xbf8]
    // 0x91809c: r3 = SubtypeTestCache
    //     0x91809c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c00] SubtypeTestCache
    //     0x9180a0: ldr             x3, [x3, #0xc00]
    // 0x9180a4: r30 = InstanceOfStub
    //     0x9180a4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9180a8: LoadField: r30 = r30->field_7
    //     0x9180a8: ldur            lr, [lr, #7]
    // 0x9180ac: blr             lr
    // 0x9180b0: b               #0x9180c0
    // 0x9180b4: r0 = false
    //     0x9180b4: add             x0, NULL, #0x30  ; false
    // 0x9180b8: b               #0x9180c0
    // 0x9180bc: r0 = true
    //     0x9180bc: add             x0, NULL, #0x20  ; true
    // 0x9180c0: tbnz            w0, #4, #0x918168
    // 0x9180c4: ldr             x2, [fp, #0x18]
    // 0x9180c8: ldr             x1, [fp, #0x10]
    // 0x9180cc: r0 = LoadClassIdInstr(r1)
    //     0x9180cc: ldur            x0, [x1, #-1]
    //     0x9180d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9180d4: str             x1, [SP]
    // 0x9180d8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9180d8: add             lr, x0, #0xe02
    //     0x9180dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9180e0: blr             lr
    // 0x9180e4: ldr             x1, [fp, #0x18]
    // 0x9180e8: LoadField: r2 = r1->field_b
    //     0x9180e8: ldur            x2, [x1, #0xb]
    // 0x9180ec: r3 = LoadInt32Instr(r0)
    //     0x9180ec: sbfx            x3, x0, #1, #0x1f
    //     0x9180f0: tbz             w0, #0, #0x9180f8
    //     0x9180f4: ldur            x3, [x0, #7]
    // 0x9180f8: cmp             x3, x2
    // 0x9180fc: b.ne            #0x918168
    // 0x918100: ldr             x0, [fp, #0x10]
    // 0x918104: r2 = LoadClassIdInstr(r0)
    //     0x918104: ldur            x2, [x0, #-1]
    //     0x918108: ubfx            x2, x2, #0xc, #0x14
    // 0x91810c: str             x0, [SP]
    // 0x918110: mov             x0, x2
    // 0x918114: r0 = GDT[cid_x0 + 0x3798]()
    //     0x918114: mov             x17, #0x3798
    //     0x918118: add             lr, x0, x17
    //     0x91811c: ldr             lr, [x21, lr, lsl #3]
    //     0x918120: blr             lr
    // 0x918124: stur            x0, [fp, #-8]
    // 0x918128: ldr             x16, [fp, #0x18]
    // 0x91812c: str             x16, [SP]
    // 0x918130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918130: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918134: r0 = toList()
    //     0x918134: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918138: str             x0, [SP]
    // 0x91813c: r0 = hashAll()
    //     0x91813c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918140: ldur            x1, [fp, #-8]
    // 0x918144: r2 = LoadInt32Instr(r1)
    //     0x918144: sbfx            x2, x1, #1, #0x1f
    //     0x918148: tbz             w1, #0, #0x918150
    //     0x91814c: ldur            x2, [x1, #7]
    // 0x918150: cmp             x2, x0
    // 0x918154: r16 = true
    //     0x918154: add             x16, NULL, #0x20  ; true
    // 0x918158: r17 = false
    //     0x918158: add             x17, NULL, #0x30  ; false
    // 0x91815c: csel            x1, x16, x17, eq
    // 0x918160: mov             x0, x1
    // 0x918164: b               #0x91816c
    // 0x918168: r0 = false
    //     0x918168: add             x0, NULL, #0x30  ; false
    // 0x91816c: LeaveFrame
    //     0x91816c: mov             SP, fp
    //     0x918170: ldp             fp, lr, [SP], #0x10
    // 0x918174: ret
    //     0x918174: ret             
    // 0x918178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91817c: b               #0x917ff0
  }
  _ set(/* No info */) {
    // ** addr: 0xa11038, size: 0xdc
    // 0xa11038: EnterFrame
    //     0xa11038: stp             fp, lr, [SP, #-0x10]!
    //     0xa1103c: mov             fp, SP
    // 0xa11040: AllocStack(0x40)
    //     0xa11040: sub             SP, SP, #0x40
    // 0xa11044: CheckStackOverflow
    //     0xa11044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11048: cmp             SP, x16
    //     0xa1104c: b.ls            #0xa1110c
    // 0xa11050: ldr             x1, [fp, #0x10]
    // 0xa11054: r0 = LoadClassIdInstr(r1)
    //     0xa11054: ldur            x0, [x1, #-1]
    //     0xa11058: ubfx            x0, x0, #0xc, #0x14
    // 0xa1105c: str             x1, [SP]
    // 0xa11060: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11060: sub             lr, x0, #0x945
    //     0xa11064: ldr             lr, [x21, lr, lsl #3]
    //     0xa11068: blr             lr
    // 0xa1106c: mov             x2, x0
    // 0xa11070: ldr             x1, [fp, #0x10]
    // 0xa11074: stur            x2, [fp, #-8]
    // 0xa11078: r0 = LoadClassIdInstr(r1)
    //     0xa11078: ldur            x0, [x1, #-1]
    //     0xa1107c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11080: str             x1, [SP]
    // 0xa11084: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11084: sub             lr, x0, #0xa03
    //     0xa11088: ldr             lr, [x21, lr, lsl #3]
    //     0xa1108c: blr             lr
    // 0xa11090: mov             x2, x0
    // 0xa11094: ldr             x1, [fp, #0x10]
    // 0xa11098: stur            x2, [fp, #-0x10]
    // 0xa1109c: r0 = LoadClassIdInstr(r1)
    //     0xa1109c: ldur            x0, [x1, #-1]
    //     0xa110a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa110a4: str             x1, [SP]
    // 0xa110a8: r0 = GDT[cid_x0 + -0x763]()
    //     0xa110a8: sub             lr, x0, #0x763
    //     0xa110ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa110b0: blr             lr
    // 0xa110b4: mov             x1, x0
    // 0xa110b8: ldr             x0, [fp, #0x10]
    // 0xa110bc: stur            x1, [fp, #-0x18]
    // 0xa110c0: r2 = LoadClassIdInstr(r0)
    //     0xa110c0: ldur            x2, [x0, #-1]
    //     0xa110c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa110c8: str             x0, [SP]
    // 0xa110cc: mov             x0, x2
    // 0xa110d0: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa110d0: sub             lr, x0, #0xa11
    //     0xa110d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa110d8: blr             lr
    // 0xa110dc: ldr             x16, [fp, #0x18]
    // 0xa110e0: ldur            lr, [fp, #-8]
    // 0xa110e4: stp             lr, x16, [SP, #0x18]
    // 0xa110e8: ldur            x16, [fp, #-0x10]
    // 0xa110ec: ldur            lr, [fp, #-0x18]
    // 0xa110f0: stp             lr, x16, [SP, #8]
    // 0xa110f4: str             x0, [SP]
    // 0xa110f8: r0 = setRgba()
    //     0xa110f8: bl              #0xad388c  ; [package:image/src/color/color_uint4.dart] ColorUint4::setRgba
    // 0xa110fc: r0 = Null
    //     0xa110fc: mov             x0, NULL
    // 0xa11100: LeaveFrame
    //     0xa11100: mov             SP, fp
    //     0xa11104: ldp             fp, lr, [SP], #0x10
    // 0xa11108: ret
    //     0xa11108: ret             
    // 0xa1110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1110c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11110: b               #0xa11050
  }
  num [](ColorUint4, int) {
    // ** addr: 0xa4130c, size: 0x140
    // 0xa4130c: EnterFrame
    //     0xa4130c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41310: mov             fp, SP
    // 0xa41314: ldr             x2, [fp, #0x10]
    // 0xa41318: r3 = LoadInt32Instr(r2)
    //     0xa41318: sbfx            x3, x2, #1, #0x1f
    //     0xa4131c: tbz             w2, #0, #0xa41324
    //     0xa41320: ldur            x3, [x2, #7]
    // 0xa41324: tbnz            x3, #0x3f, #0xa41338
    // 0xa41328: ldr             x2, [fp, #0x18]
    // 0xa4132c: LoadField: r4 = r2->field_b
    //     0xa4132c: ldur            x4, [x2, #0xb]
    // 0xa41330: cmp             x3, x4
    // 0xa41334: b.lt            #0xa41340
    // 0xa41338: r1 = 0
    //     0xa41338: mov             x1, #0
    // 0xa4133c: b               #0xa413f4
    // 0xa41340: cmp             x3, #2
    // 0xa41344: b.ge            #0xa413a0
    // 0xa41348: r5 = 4
    //     0xa41348: mov             x5, #4
    // 0xa4134c: r4 = 15
    //     0xa4134c: mov             x4, #0xf
    // 0xa41350: LoadField: r6 = r2->field_13
    //     0xa41350: ldur            w6, [x2, #0x13]
    // 0xa41354: DecompressPointer r6
    //     0xa41354: add             x6, x6, HEAP, lsl #32
    // 0xa41358: LoadField: r7 = r6->field_13
    //     0xa41358: ldur            w7, [x6, #0x13]
    // 0xa4135c: DecompressPointer r7
    //     0xa4135c: add             x7, x7, HEAP, lsl #32
    // 0xa41360: r0 = LoadInt32Instr(r7)
    //     0xa41360: sbfx            x0, x7, #1, #0x1f
    // 0xa41364: r1 = 0
    //     0xa41364: mov             x1, #0
    // 0xa41368: cmp             x1, x0
    // 0xa4136c: b.hs            #0xa41404
    // 0xa41370: ArrayLoad: r7 = r6[0]  ; List_1
    //     0xa41370: ldrb            w7, [x6, #0x17]
    // 0xa41374: lsl             x6, x3, #2
    // 0xa41378: sub             x8, x5, x6
    // 0xa4137c: ubfx            x7, x7, #0, #0x20
    // 0xa41380: tbnz            x8, #0x3f, #0xa41408
    // 0xa41384: lsr             w6, w7, w8
    // 0xa41388: cmp             x8, #0x1f
    // 0xa4138c: csel            x6, x6, xzr, le
    // 0xa41390: and             x7, x6, x4
    // 0xa41394: ubfx            x7, x7, #0, #0x20
    // 0xa41398: mov             x1, x7
    // 0xa4139c: b               #0xa413f4
    // 0xa413a0: r5 = 4
    //     0xa413a0: mov             x5, #4
    // 0xa413a4: r4 = 15
    //     0xa413a4: mov             x4, #0xf
    // 0xa413a8: LoadField: r6 = r2->field_13
    //     0xa413a8: ldur            w6, [x2, #0x13]
    // 0xa413ac: DecompressPointer r6
    //     0xa413ac: add             x6, x6, HEAP, lsl #32
    // 0xa413b0: LoadField: r2 = r6->field_13
    //     0xa413b0: ldur            w2, [x6, #0x13]
    // 0xa413b4: DecompressPointer r2
    //     0xa413b4: add             x2, x2, HEAP, lsl #32
    // 0xa413b8: r0 = LoadInt32Instr(r2)
    //     0xa413b8: sbfx            x0, x2, #1, #0x1f
    // 0xa413bc: r1 = 1
    //     0xa413bc: mov             x1, #1
    // 0xa413c0: cmp             x1, x0
    // 0xa413c4: b.hs            #0xa41428
    // 0xa413c8: ArrayLoad: r1 = r6[1]  ; TypedUnsigned_1
    //     0xa413c8: ldrb            w1, [x6, #0x18]
    // 0xa413cc: and             x2, x3, #1
    // 0xa413d0: lsl             x3, x2, #2
    // 0xa413d4: sub             x2, x5, x3
    // 0xa413d8: ubfx            x1, x1, #0, #0x20
    // 0xa413dc: tbnz            x2, #0x3f, #0xa4142c
    // 0xa413e0: lsr             w3, w1, w2
    // 0xa413e4: cmp             x2, #0x1f
    // 0xa413e8: csel            x3, x3, xzr, le
    // 0xa413ec: and             x1, x3, x4
    // 0xa413f0: ubfx            x1, x1, #0, #0x20
    // 0xa413f4: lsl             x0, x1, #1
    // 0xa413f8: LeaveFrame
    //     0xa413f8: mov             SP, fp
    //     0xa413fc: ldp             fp, lr, [SP], #0x10
    // 0xa41400: ret
    //     0xa41400: ret             
    // 0xa41404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41404: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41408: str             x8, [THR, #0x728]  ; THR::
    // 0xa4140c: stp             x7, x8, [SP, #-0x10]!
    // 0xa41410: SaveReg r4
    //     0xa41410: str             x4, [SP, #-8]!
    // 0xa41414: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa41418: r4 = 0
    //     0xa41418: mov             x4, #0
    // 0xa4141c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa41420: blr             lr
    // 0xa41424: brk             #0
    // 0xa41428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41428: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4142c: str             x2, [THR, #0x728]  ; THR::
    // 0xa41430: stp             x2, x4, [SP, #-0x10]!
    // 0xa41434: SaveReg r1
    //     0xa41434: str             x1, [SP, #-8]!
    // 0xa41438: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa4143c: r4 = 0
    //     0xa4143c: mov             x4, #0
    // 0xa41440: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa41444: blr             lr
    // 0xa41448: brk             #0
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0xa422c8, size: 0x54
    // 0xa422c8: EnterFrame
    //     0xa422c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa422cc: mov             fp, SP
    // 0xa422d0: AllocStack(0x18)
    //     0xa422d0: sub             SP, SP, #0x18
    // 0xa422d4: CheckStackOverflow
    //     0xa422d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa422d8: cmp             SP, x16
    //     0xa422dc: b.ls            #0xa42314
    // 0xa422e0: ldr             x0, [fp, #0x18]
    // 0xa422e4: r1 = LoadInt32Instr(r0)
    //     0xa422e4: sbfx            x1, x0, #1, #0x1f
    //     0xa422e8: tbz             w0, #0, #0xa422f0
    //     0xa422ec: ldur            x1, [x0, #7]
    // 0xa422f0: ldr             x16, [fp, #0x20]
    // 0xa422f4: stp             x1, x16, [SP, #8]
    // 0xa422f8: ldr             x16, [fp, #0x10]
    // 0xa422fc: str             x16, [SP]
    // 0xa42300: r0 = _setChannel()
    //     0xa42300: bl              #0x71fdec  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa42304: r0 = Null
    //     0xa42304: mov             x0, NULL
    // 0xa42308: LeaveFrame
    //     0xa42308: mov             SP, fp
    //     0xa4230c: ldp             fp, lr, [SP], #0x10
    // 0xa42310: ret
    //     0xa42310: ret             
    // 0xa42314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42318: b               #0xa422e0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c6c0, size: 0x48
    // 0xa5c6c0: EnterFrame
    //     0xa5c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c6c4: mov             fp, SP
    // 0xa5c6c8: AllocStack(0x18)
    //     0xa5c6c8: sub             SP, SP, #0x18
    // 0xa5c6cc: r0 = 3
    //     0xa5c6cc: mov             x0, #3
    // 0xa5c6d0: CheckStackOverflow
    //     0xa5c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c6d4: cmp             SP, x16
    //     0xa5c6d8: b.ls            #0xa5c700
    // 0xa5c6dc: ldr             x16, [fp, #0x18]
    // 0xa5c6e0: stp             x0, x16, [SP, #8]
    // 0xa5c6e4: ldr             x16, [fp, #0x10]
    // 0xa5c6e8: str             x16, [SP]
    // 0xa5c6ec: r0 = _setChannel()
    //     0xa5c6ec: bl              #0x71fdec  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa5c6f0: r0 = Null
    //     0xa5c6f0: mov             x0, NULL
    // 0xa5c6f4: LeaveFrame
    //     0xa5c6f4: mov             SP, fp
    //     0xa5c6f8: ldp             fp, lr, [SP], #0x10
    // 0xa5c6fc: ret
    //     0xa5c6fc: ret             
    // 0xa5c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c704: b               #0xa5c6dc
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5cb90, size: 0x48
    // 0xa5cb90: EnterFrame
    //     0xa5cb90: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cb94: mov             fp, SP
    // 0xa5cb98: AllocStack(0x18)
    //     0xa5cb98: sub             SP, SP, #0x18
    // 0xa5cb9c: r0 = 1
    //     0xa5cb9c: mov             x0, #1
    // 0xa5cba0: CheckStackOverflow
    //     0xa5cba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cba4: cmp             SP, x16
    //     0xa5cba8: b.ls            #0xa5cbd0
    // 0xa5cbac: ldr             x16, [fp, #0x18]
    // 0xa5cbb0: stp             x0, x16, [SP, #8]
    // 0xa5cbb4: ldr             x16, [fp, #0x10]
    // 0xa5cbb8: str             x16, [SP]
    // 0xa5cbbc: r0 = _setChannel()
    //     0xa5cbbc: bl              #0x71fdec  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa5cbc0: r0 = Null
    //     0xa5cbc0: mov             x0, NULL
    // 0xa5cbc4: LeaveFrame
    //     0xa5cbc4: mov             SP, fp
    //     0xa5cbc8: ldp             fp, lr, [SP], #0x10
    // 0xa5cbcc: ret
    //     0xa5cbcc: ret             
    // 0xa5cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cbd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cbd4: b               #0xa5cbac
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5dcf4, size: 0x48
    // 0xa5dcf4: EnterFrame
    //     0xa5dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dcf8: mov             fp, SP
    // 0xa5dcfc: AllocStack(0x18)
    //     0xa5dcfc: sub             SP, SP, #0x18
    // 0xa5dd00: r0 = 2
    //     0xa5dd00: mov             x0, #2
    // 0xa5dd04: CheckStackOverflow
    //     0xa5dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dd08: cmp             SP, x16
    //     0xa5dd0c: b.ls            #0xa5dd34
    // 0xa5dd10: ldr             x16, [fp, #0x18]
    // 0xa5dd14: stp             x0, x16, [SP, #8]
    // 0xa5dd18: ldr             x16, [fp, #0x10]
    // 0xa5dd1c: str             x16, [SP]
    // 0xa5dd20: r0 = _setChannel()
    //     0xa5dd20: bl              #0x71fdec  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa5dd24: r0 = Null
    //     0xa5dd24: mov             x0, NULL
    // 0xa5dd28: LeaveFrame
    //     0xa5dd28: mov             SP, fp
    //     0xa5dd2c: ldp             fp, lr, [SP], #0x10
    // 0xa5dd30: ret
    //     0xa5dd30: ret             
    // 0xa5dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dd34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dd38: b               #0xa5dd10
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f8b4, size: 0x44
    // 0xa6f8b4: EnterFrame
    //     0xa6f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f8b8: mov             fp, SP
    // 0xa6f8bc: AllocStack(0x18)
    //     0xa6f8bc: sub             SP, SP, #0x18
    // 0xa6f8c0: CheckStackOverflow
    //     0xa6f8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f8c4: cmp             SP, x16
    //     0xa6f8c8: b.ls            #0xa6f8f0
    // 0xa6f8cc: ldr             x16, [fp, #0x18]
    // 0xa6f8d0: stp             xzr, x16, [SP, #8]
    // 0xa6f8d4: ldr             x16, [fp, #0x10]
    // 0xa6f8d8: str             x16, [SP]
    // 0xa6f8dc: r0 = _setChannel()
    //     0xa6f8dc: bl              #0x71fdec  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xa6f8e0: r0 = Null
    //     0xa6f8e0: mov             x0, NULL
    // 0xa6f8e4: LeaveFrame
    //     0xa6f8e4: mov             SP, fp
    //     0xa6f8e8: ldp             fp, lr, [SP], #0x10
    // 0xa6f8ec: ret
    //     0xa6f8ec: ret             
    // 0xa6f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f8f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f8f4: b               #0xa6f8cc
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9952c, size: 0x6c
    // 0xa9952c: EnterFrame
    //     0xa9952c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99530: mov             fp, SP
    // 0xa99534: ldr             x2, [fp, #0x10]
    // 0xa99538: LoadField: r3 = r2->field_b
    //     0xa99538: ldur            x3, [x2, #0xb]
    // 0xa9953c: cmp             x3, #2
    // 0xa99540: b.gt            #0xa9954c
    // 0xa99544: r1 = 0
    //     0xa99544: mov             x1, #0
    // 0xa99548: b               #0xa99584
    // 0xa9954c: r3 = 15
    //     0xa9954c: mov             x3, #0xf
    // 0xa99550: LoadField: r4 = r2->field_13
    //     0xa99550: ldur            w4, [x2, #0x13]
    // 0xa99554: DecompressPointer r4
    //     0xa99554: add             x4, x4, HEAP, lsl #32
    // 0xa99558: LoadField: r2 = r4->field_13
    //     0xa99558: ldur            w2, [x4, #0x13]
    // 0xa9955c: DecompressPointer r2
    //     0xa9955c: add             x2, x2, HEAP, lsl #32
    // 0xa99560: r0 = LoadInt32Instr(r2)
    //     0xa99560: sbfx            x0, x2, #1, #0x1f
    // 0xa99564: r1 = 1
    //     0xa99564: mov             x1, #1
    // 0xa99568: cmp             x1, x0
    // 0xa9956c: b.hs            #0xa99594
    // 0xa99570: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xa99570: ldrb            w1, [x4, #0x18]
    // 0xa99574: ubfx            x1, x1, #0, #0x20
    // 0xa99578: lsr             w2, w1, #4
    // 0xa9957c: and             x1, x2, x3
    // 0xa99580: ubfx            x1, x1, #0, #0x20
    // 0xa99584: lsl             x0, x1, #1
    // 0xa99588: LeaveFrame
    //     0xa99588: mov             SP, fp
    //     0xa9958c: ldp             fp, lr, [SP], #0x10
    // 0xa99590: ret
    //     0xa99590: ret             
    // 0xa99594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99594: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e820, size: 0x6c
    // 0xa9e820: EnterFrame
    //     0xa9e820: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e824: mov             fp, SP
    // 0xa9e828: ldr             x2, [fp, #0x10]
    // 0xa9e82c: LoadField: r3 = r2->field_b
    //     0xa9e82c: ldur            x3, [x2, #0xb]
    // 0xa9e830: cmp             x3, #0
    // 0xa9e834: b.gt            #0xa9e840
    // 0xa9e838: r1 = 0
    //     0xa9e838: mov             x1, #0
    // 0xa9e83c: b               #0xa9e878
    // 0xa9e840: r3 = 15
    //     0xa9e840: mov             x3, #0xf
    // 0xa9e844: LoadField: r4 = r2->field_13
    //     0xa9e844: ldur            w4, [x2, #0x13]
    // 0xa9e848: DecompressPointer r4
    //     0xa9e848: add             x4, x4, HEAP, lsl #32
    // 0xa9e84c: LoadField: r2 = r4->field_13
    //     0xa9e84c: ldur            w2, [x4, #0x13]
    // 0xa9e850: DecompressPointer r2
    //     0xa9e850: add             x2, x2, HEAP, lsl #32
    // 0xa9e854: r0 = LoadInt32Instr(r2)
    //     0xa9e854: sbfx            x0, x2, #1, #0x1f
    // 0xa9e858: r1 = 0
    //     0xa9e858: mov             x1, #0
    // 0xa9e85c: cmp             x1, x0
    // 0xa9e860: b.hs            #0xa9e888
    // 0xa9e864: ArrayLoad: r1 = r4[0]  ; List_1
    //     0xa9e864: ldrb            w1, [x4, #0x17]
    // 0xa9e868: ubfx            x1, x1, #0, #0x20
    // 0xa9e86c: lsr             w2, w1, #4
    // 0xa9e870: and             x1, x2, x3
    // 0xa9e874: ubfx            x1, x1, #0, #0x20
    // 0xa9e878: lsl             x0, x1, #1
    // 0xa9e87c: LeaveFrame
    //     0xa9e87c: mov             SP, fp
    //     0xa9e880: ldp             fp, lr, [SP], #0x10
    // 0xa9e884: ret
    //     0xa9e884: ret             
    // 0xa9e888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e888: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8aa4, size: 0x6c
    // 0xab8aa4: EnterFrame
    //     0xab8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xab8aa8: mov             fp, SP
    // 0xab8aac: ldr             x2, [fp, #0x10]
    // 0xab8ab0: LoadField: r3 = r2->field_b
    //     0xab8ab0: ldur            x3, [x2, #0xb]
    // 0xab8ab4: cmp             x3, #1
    // 0xab8ab8: b.gt            #0xab8ac4
    // 0xab8abc: r1 = 0
    //     0xab8abc: mov             x1, #0
    // 0xab8ac0: b               #0xab8afc
    // 0xab8ac4: r3 = 15
    //     0xab8ac4: mov             x3, #0xf
    // 0xab8ac8: LoadField: r4 = r2->field_13
    //     0xab8ac8: ldur            w4, [x2, #0x13]
    // 0xab8acc: DecompressPointer r4
    //     0xab8acc: add             x4, x4, HEAP, lsl #32
    // 0xab8ad0: LoadField: r2 = r4->field_13
    //     0xab8ad0: ldur            w2, [x4, #0x13]
    // 0xab8ad4: DecompressPointer r2
    //     0xab8ad4: add             x2, x2, HEAP, lsl #32
    // 0xab8ad8: r0 = LoadInt32Instr(r2)
    //     0xab8ad8: sbfx            x0, x2, #1, #0x1f
    // 0xab8adc: r1 = 0
    //     0xab8adc: mov             x1, #0
    // 0xab8ae0: cmp             x1, x0
    // 0xab8ae4: b.hs            #0xab8b0c
    // 0xab8ae8: ArrayLoad: r1 = r4[0]  ; List_1
    //     0xab8ae8: ldrb            w1, [x4, #0x17]
    // 0xab8aec: ubfx            x1, x1, #0, #0x20
    // 0xab8af0: and             x2, x1, x3
    // 0xab8af4: ubfx            x2, x2, #0, #0x20
    // 0xab8af8: mov             x1, x2
    // 0xab8afc: lsl             x0, x1, #1
    // 0xab8b00: LeaveFrame
    //     0xab8b00: mov             SP, fp
    //     0xab8b04: ldp             fp, lr, [SP], #0x10
    // 0xab8b08: ret
    //     0xab8b08: ret             
    // 0xab8b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8b0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9018, size: 0x6c
    // 0xab9018: EnterFrame
    //     0xab9018: stp             fp, lr, [SP, #-0x10]!
    //     0xab901c: mov             fp, SP
    // 0xab9020: ldr             x2, [fp, #0x10]
    // 0xab9024: LoadField: r3 = r2->field_b
    //     0xab9024: ldur            x3, [x2, #0xb]
    // 0xab9028: cmp             x3, #3
    // 0xab902c: b.gt            #0xab9038
    // 0xab9030: r1 = 0
    //     0xab9030: mov             x1, #0
    // 0xab9034: b               #0xab9070
    // 0xab9038: r3 = 15
    //     0xab9038: mov             x3, #0xf
    // 0xab903c: LoadField: r4 = r2->field_13
    //     0xab903c: ldur            w4, [x2, #0x13]
    // 0xab9040: DecompressPointer r4
    //     0xab9040: add             x4, x4, HEAP, lsl #32
    // 0xab9044: LoadField: r2 = r4->field_13
    //     0xab9044: ldur            w2, [x4, #0x13]
    // 0xab9048: DecompressPointer r2
    //     0xab9048: add             x2, x2, HEAP, lsl #32
    // 0xab904c: r0 = LoadInt32Instr(r2)
    //     0xab904c: sbfx            x0, x2, #1, #0x1f
    // 0xab9050: r1 = 1
    //     0xab9050: mov             x1, #1
    // 0xab9054: cmp             x1, x0
    // 0xab9058: b.hs            #0xab9080
    // 0xab905c: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xab905c: ldrb            w1, [x4, #0x18]
    // 0xab9060: ubfx            x1, x1, #0, #0x20
    // 0xab9064: and             x2, x1, x3
    // 0xab9068: ubfx            x2, x2, #0, #0x20
    // 0xab906c: mov             x1, x2
    // 0xab9070: lsl             x0, x1, #1
    // 0xab9074: LeaveFrame
    //     0xab9074: mov             SP, fp
    //     0xab9078: ldp             fp, lr, [SP], #0x10
    // 0xab907c: ret
    //     0xab907c: ret             
    // 0xab9080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9080: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad388c, size: 0x70
    // 0xad388c: EnterFrame
    //     0xad388c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3890: mov             fp, SP
    // 0xad3894: AllocStack(0x10)
    //     0xad3894: sub             SP, SP, #0x10
    // 0xad3898: CheckStackOverflow
    //     0xad3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad389c: cmp             SP, x16
    //     0xad38a0: b.ls            #0xad38f4
    // 0xad38a4: ldr             x16, [fp, #0x30]
    // 0xad38a8: ldr             lr, [fp, #0x28]
    // 0xad38ac: stp             lr, x16, [SP]
    // 0xad38b0: r0 = r=()
    //     0xad38b0: bl              #0xa6f8b4  ; [package:image/src/color/color_uint4.dart] ColorUint4::r=
    // 0xad38b4: ldr             x16, [fp, #0x30]
    // 0xad38b8: ldr             lr, [fp, #0x20]
    // 0xad38bc: stp             lr, x16, [SP]
    // 0xad38c0: r0 = g=()
    //     0xad38c0: bl              #0xa5cb90  ; [package:image/src/color/color_uint4.dart] ColorUint4::g=
    // 0xad38c4: ldr             x16, [fp, #0x30]
    // 0xad38c8: ldr             lr, [fp, #0x18]
    // 0xad38cc: stp             lr, x16, [SP]
    // 0xad38d0: r0 = b=()
    //     0xad38d0: bl              #0xa5dcf4  ; [package:image/src/color/color_uint4.dart] ColorUint4::b=
    // 0xad38d4: ldr             x16, [fp, #0x30]
    // 0xad38d8: ldr             lr, [fp, #0x10]
    // 0xad38dc: stp             lr, x16, [SP]
    // 0xad38e0: r0 = a=()
    //     0xad38e0: bl              #0xa5c6c0  ; [package:image/src/color/color_uint4.dart] ColorUint4::a=
    // 0xad38e4: r0 = Null
    //     0xad38e4: mov             x0, NULL
    // 0xad38e8: LeaveFrame
    //     0xad38e8: mov             SP, fp
    //     0xad38ec: ldp             fp, lr, [SP], #0x10
    // 0xad38f0: ret
    //     0xad38f0: ret             
    // 0xad38f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad38f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad38f8: b               #0xad38a4
  }
}
