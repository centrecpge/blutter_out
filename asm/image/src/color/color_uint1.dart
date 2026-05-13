// lib: , url: package:image/src/color/color_uint1.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 5187, size: 0x18, field offset: 0xc
class ColorUint1 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  const int length(ColorUint1) {
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
  void []=(ColorUint1, int, num) {
    // ** addr: 0x722dac, size: 0xd4
    // 0x722dac: EnterFrame
    //     0x722dac: stp             fp, lr, [SP, #-0x10]!
    //     0x722db0: mov             fp, SP
    // 0x722db4: AllocStack(0x18)
    //     0x722db4: sub             SP, SP, #0x18
    // 0x722db8: CheckStackOverflow
    //     0x722db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722dbc: cmp             SP, x16
    //     0x722dc0: b.ls            #0x722e60
    // 0x722dc4: ldr             x0, [fp, #0x18]
    // 0x722dc8: r2 = Null
    //     0x722dc8: mov             x2, NULL
    // 0x722dcc: r1 = Null
    //     0x722dcc: mov             x1, NULL
    // 0x722dd0: branchIfSmi(r0, 0x722df8)
    //     0x722dd0: tbz             w0, #0, #0x722df8
    // 0x722dd4: r4 = LoadClassIdInstr(r0)
    //     0x722dd4: ldur            x4, [x0, #-1]
    //     0x722dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x722ddc: sub             x4, x4, #0x3b
    // 0x722de0: cmp             x4, #1
    // 0x722de4: b.ls            #0x722df8
    // 0x722de8: r8 = int
    //     0x722de8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x722dec: r3 = Null
    //     0x722dec: add             x3, PP, #0x53, lsl #12  ; [pp+0x53638] Null
    //     0x722df0: ldr             x3, [x3, #0x638]
    // 0x722df4: r0 = int()
    //     0x722df4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x722df8: ldr             x0, [fp, #0x10]
    // 0x722dfc: r2 = Null
    //     0x722dfc: mov             x2, NULL
    // 0x722e00: r1 = Null
    //     0x722e00: mov             x1, NULL
    // 0x722e04: branchIfSmi(r0, 0x722e2c)
    //     0x722e04: tbz             w0, #0, #0x722e2c
    // 0x722e08: r4 = LoadClassIdInstr(r0)
    //     0x722e08: ldur            x4, [x0, #-1]
    //     0x722e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x722e10: sub             x4, x4, #0x3b
    // 0x722e14: cmp             x4, #2
    // 0x722e18: b.ls            #0x722e2c
    // 0x722e1c: r8 = num
    //     0x722e1c: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x722e20: r3 = Null
    //     0x722e20: add             x3, PP, #0x53, lsl #12  ; [pp+0x53648] Null
    //     0x722e24: ldr             x3, [x3, #0x648]
    // 0x722e28: r0 = num()
    //     0x722e28: bl              #0xb9db74  ; IsType_num_Stub
    // 0x722e2c: ldr             x0, [fp, #0x18]
    // 0x722e30: r1 = LoadInt32Instr(r0)
    //     0x722e30: sbfx            x1, x0, #1, #0x1f
    //     0x722e34: tbz             w0, #0, #0x722e3c
    //     0x722e38: ldur            x1, [x0, #7]
    // 0x722e3c: ldr             x16, [fp, #0x20]
    // 0x722e40: stp             x1, x16, [SP, #8]
    // 0x722e44: ldr             x16, [fp, #0x10]
    // 0x722e48: str             x16, [SP]
    // 0x722e4c: r0 = _setChannel()
    //     0x722e4c: bl              #0x722e68  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x722e50: r0 = Null
    //     0x722e50: mov             x0, NULL
    // 0x722e54: LeaveFrame
    //     0x722e54: mov             SP, fp
    //     0x722e58: ldp             fp, lr, [SP], #0x10
    // 0x722e5c: ret
    //     0x722e5c: ret             
    // 0x722e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722e64: b               #0x722dc4
  }
  void _setChannel(ColorUint1, int, num) {
    // ** addr: 0x722e68, size: 0x1a0
    // 0x722e68: EnterFrame
    //     0x722e68: stp             fp, lr, [SP, #-0x10]!
    //     0x722e6c: mov             fp, SP
    // 0x722e70: AllocStack(0x20)
    //     0x722e70: sub             SP, SP, #0x20
    // 0x722e74: CheckStackOverflow
    //     0x722e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722e78: cmp             SP, x16
    //     0x722e7c: b.ls            #0x722fa8
    // 0x722e80: ldr             x1, [fp, #0x20]
    // 0x722e84: LoadField: r0 = r1->field_b
    //     0x722e84: ldur            x0, [x1, #0xb]
    // 0x722e88: ldr             x2, [fp, #0x18]
    // 0x722e8c: cmp             x2, x0
    // 0x722e90: b.lt            #0x722ea4
    // 0x722e94: r0 = Null
    //     0x722e94: mov             x0, NULL
    // 0x722e98: LeaveFrame
    //     0x722e98: mov             SP, fp
    //     0x722e9c: ldp             fp, lr, [SP], #0x10
    // 0x722ea0: ret
    //     0x722ea0: ret             
    // 0x722ea4: ldr             x3, [fp, #0x10]
    // 0x722ea8: r0 = 7
    //     0x722ea8: mov             x0, #7
    // 0x722eac: sub             x4, x0, x2
    // 0x722eb0: stur            x4, [fp, #-0x10]
    // 0x722eb4: LoadField: r2 = r1->field_13
    //     0x722eb4: ldur            w2, [x1, #0x13]
    // 0x722eb8: DecompressPointer r2
    //     0x722eb8: add             x2, x2, HEAP, lsl #32
    // 0x722ebc: r16 = Sentinel
    //     0x722ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722ec0: cmp             w2, w16
    // 0x722ec4: b.eq            #0x722fb0
    // 0x722ec8: stur            x2, [fp, #-8]
    // 0x722ecc: r0 = 59
    //     0x722ecc: mov             x0, #0x3b
    // 0x722ed0: branchIfSmi(r3, 0x722edc)
    //     0x722ed0: tbz             w3, #0, #0x722edc
    // 0x722ed4: r0 = LoadClassIdInstr(r3)
    //     0x722ed4: ldur            x0, [x3, #-1]
    //     0x722ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x722edc: stp             xzr, x3, [SP]
    // 0x722ee0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x722ee0: mov             x17, #0x8a8c
    //     0x722ee4: add             lr, x0, x17
    //     0x722ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x722eec: blr             lr
    // 0x722ef0: tbz             w0, #4, #0x722f24
    // 0x722ef4: ldur            x2, [fp, #-0x10]
    // 0x722ef8: ldur            x3, [fp, #-8]
    // 0x722efc: r4 = 1
    //     0x722efc: mov             x4, #1
    // 0x722f00: cmp             x2, #0x3f
    // 0x722f04: b.hi            #0x722fbc
    // 0x722f08: lsl             x5, x4, x2
    // 0x722f0c: r4 = LoadInt32Instr(r3)
    //     0x722f0c: sbfx            x4, x3, #1, #0x1f
    //     0x722f10: tbz             w3, #0, #0x722f18
    //     0x722f14: ldur            x4, [x3, #7]
    // 0x722f18: orr             x6, x4, x5
    // 0x722f1c: mov             x3, x6
    // 0x722f20: b               #0x722f60
    // 0x722f24: ldur            x2, [fp, #-0x10]
    // 0x722f28: ldur            x3, [fp, #-8]
    // 0x722f2c: r5 = 1
    //     0x722f2c: mov             x5, #1
    // 0x722f30: r4 = 255
    //     0x722f30: mov             x4, #0xff
    // 0x722f34: tbnz            x2, #0x3f, #0x722fe8
    // 0x722f38: lsl             w6, w5, w2
    // 0x722f3c: cmp             x2, #0x1f
    // 0x722f40: csel            x6, x6, xzr, le
    // 0x722f44: and             x2, x6, x4
    // 0x722f48: ubfx            x2, x2, #0, #0x20
    // 0x722f4c: mvn             x4, x2
    // 0x722f50: r2 = LoadInt32Instr(r3)
    //     0x722f50: sbfx            x2, x3, #1, #0x1f
    //     0x722f54: tbz             w3, #0, #0x722f5c
    //     0x722f58: ldur            x2, [x3, #7]
    // 0x722f5c: and             x3, x2, x4
    // 0x722f60: ldr             x2, [fp, #0x20]
    // 0x722f64: r0 = BoxInt64Instr(r3)
    //     0x722f64: sbfiz           x0, x3, #1, #0x1f
    //     0x722f68: cmp             x3, x0, asr #1
    //     0x722f6c: b.eq            #0x722f78
    //     0x722f70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722f74: stur            x3, [x0, #7]
    // 0x722f78: StoreField: r2->field_13 = r0
    //     0x722f78: stur            w0, [x2, #0x13]
    //     0x722f7c: tbz             w0, #0, #0x722f98
    //     0x722f80: ldurb           w16, [x2, #-1]
    //     0x722f84: ldurb           w17, [x0, #-1]
    //     0x722f88: and             x16, x17, x16, lsr #2
    //     0x722f8c: tst             x16, HEAP, lsr #32
    //     0x722f90: b.eq            #0x722f98
    //     0x722f94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x722f98: r0 = Null
    //     0x722f98: mov             x0, NULL
    // 0x722f9c: LeaveFrame
    //     0x722f9c: mov             SP, fp
    //     0x722fa0: ldp             fp, lr, [SP], #0x10
    // 0x722fa4: ret
    //     0x722fa4: ret             
    // 0x722fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722fac: b               #0x722e80
    // 0x722fb0: r9 = data
    //     0x722fb0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23cb8] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x722fb4: ldr             x9, [x9, #0xcb8]
    // 0x722fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722fb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722fbc: tbnz            x2, #0x3f, #0x722fc8
    // 0x722fc0: mov             x5, xzr
    // 0x722fc4: b               #0x722f0c
    // 0x722fc8: str             x2, [THR, #0x728]  ; THR::
    // 0x722fcc: stp             x3, x4, [SP, #-0x10]!
    // 0x722fd0: SaveReg r2
    //     0x722fd0: str             x2, [SP, #-8]!
    // 0x722fd4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x722fd8: r4 = 0
    //     0x722fd8: mov             x4, #0
    // 0x722fdc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x722fe0: blr             lr
    // 0x722fe4: brk             #0
    // 0x722fe8: str             x2, [THR, #0x728]  ; THR::
    // 0x722fec: stp             x4, x5, [SP, #-0x10]!
    // 0x722ff0: stp             x2, x3, [SP, #-0x10]!
    // 0x722ff4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x722ff8: r4 = 0
    //     0x722ff8: mov             x4, #0
    // 0x722ffc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x723000: blr             lr
    // 0x723004: brk             #0
  }
  num [](ColorUint1, int) {
    // ** addr: 0x723020, size: 0xac
    // 0x723020: EnterFrame
    //     0x723020: stp             fp, lr, [SP, #-0x10]!
    //     0x723024: mov             fp, SP
    // 0x723028: AllocStack(0x10)
    //     0x723028: sub             SP, SP, #0x10
    // 0x72302c: CheckStackOverflow
    //     0x72302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723030: cmp             SP, x16
    //     0x723034: b.ls            #0x7230ac
    // 0x723038: ldr             x0, [fp, #0x10]
    // 0x72303c: r2 = Null
    //     0x72303c: mov             x2, NULL
    // 0x723040: r1 = Null
    //     0x723040: mov             x1, NULL
    // 0x723044: branchIfSmi(r0, 0x72306c)
    //     0x723044: tbz             w0, #0, #0x72306c
    // 0x723048: r4 = LoadClassIdInstr(r0)
    //     0x723048: ldur            x4, [x0, #-1]
    //     0x72304c: ubfx            x4, x4, #0xc, #0x14
    // 0x723050: sub             x4, x4, #0x3b
    // 0x723054: cmp             x4, #1
    // 0x723058: b.ls            #0x72306c
    // 0x72305c: r8 = int
    //     0x72305c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x723060: r3 = Null
    //     0x723060: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cc0] Null
    //     0x723064: ldr             x3, [x3, #0xcc0]
    // 0x723068: r0 = int()
    //     0x723068: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72306c: ldr             x0, [fp, #0x10]
    // 0x723070: r1 = LoadInt32Instr(r0)
    //     0x723070: sbfx            x1, x0, #1, #0x1f
    //     0x723074: tbz             w0, #0, #0x72307c
    //     0x723078: ldur            x1, [x0, #7]
    // 0x72307c: ldr             x16, [fp, #0x18]
    // 0x723080: stp             x1, x16, [SP]
    // 0x723084: r0 = _getChannel()
    //     0x723084: bl              #0x7230b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x723088: mov             x2, x0
    // 0x72308c: r0 = BoxInt64Instr(r2)
    //     0x72308c: sbfiz           x0, x2, #1, #0x1f
    //     0x723090: cmp             x2, x0, asr #1
    //     0x723094: b.eq            #0x7230a0
    //     0x723098: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72309c: stur            x2, [x0, #7]
    // 0x7230a0: LeaveFrame
    //     0x7230a0: mov             SP, fp
    //     0x7230a4: ldp             fp, lr, [SP], #0x10
    // 0x7230a8: ret
    //     0x7230a8: ret             
    // 0x7230ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7230ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7230b0: b               #0x723038
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0x7230b4, size: 0xb0
    // 0x7230b4: EnterFrame
    //     0x7230b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7230b8: mov             fp, SP
    // 0x7230bc: ldr             x1, [fp, #0x18]
    // 0x7230c0: LoadField: r2 = r1->field_b
    //     0x7230c0: ldur            x2, [x1, #0xb]
    // 0x7230c4: ldr             x3, [fp, #0x10]
    // 0x7230c8: cmp             x3, x2
    // 0x7230cc: b.ge            #0x72311c
    // 0x7230d0: r4 = 7
    //     0x7230d0: mov             x4, #7
    // 0x7230d4: r2 = 1
    //     0x7230d4: mov             x2, #1
    // 0x7230d8: LoadField: r5 = r1->field_13
    //     0x7230d8: ldur            w5, [x1, #0x13]
    // 0x7230dc: DecompressPointer r5
    //     0x7230dc: add             x5, x5, HEAP, lsl #32
    // 0x7230e0: r16 = Sentinel
    //     0x7230e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7230e4: cmp             w5, w16
    // 0x7230e8: b.eq            #0x72312c
    // 0x7230ec: sub             x1, x4, x3
    // 0x7230f0: r3 = LoadInt32Instr(r5)
    //     0x7230f0: sbfx            x3, x5, #1, #0x1f
    //     0x7230f4: tbz             w5, #0, #0x7230fc
    //     0x7230f8: ldur            x3, [x5, #7]
    // 0x7230fc: cmp             x1, #0x3f
    // 0x723100: b.hi            #0x723138
    // 0x723104: asr             x4, x3, x1
    // 0x723108: ubfx            x4, x4, #0, #0x20
    // 0x72310c: and             x1, x4, x2
    // 0x723110: ubfx            x1, x1, #0, #0x20
    // 0x723114: mov             x0, x1
    // 0x723118: b               #0x723120
    // 0x72311c: r0 = 0
    //     0x72311c: mov             x0, #0
    // 0x723120: LeaveFrame
    //     0x723120: mov             SP, fp
    //     0x723124: ldp             fp, lr, [SP], #0x10
    // 0x723128: ret
    //     0x723128: ret             
    // 0x72312c: r9 = data
    //     0x72312c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23cb8] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x723130: ldr             x9, [x9, #0xcb8]
    // 0x723134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723134: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723138: tbnz            x1, #0x3f, #0x723144
    // 0x72313c: asr             x4, x3, #0x3f
    // 0x723140: b               #0x723108
    // 0x723144: str             x1, [THR, #0x728]  ; THR::
    // 0x723148: stp             x2, x3, [SP, #-0x10]!
    // 0x72314c: SaveReg r1
    //     0x72314c: str             x1, [SP, #-8]!
    // 0x723150: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x723154: r4 = 0
    //     0x723154: mov             x4, #0
    // 0x723158: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x72315c: blr             lr
    // 0x723160: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x917938, size: 0x1a8
    // 0x917938: EnterFrame
    //     0x917938: stp             fp, lr, [SP, #-0x10]!
    //     0x91793c: mov             fp, SP
    // 0x917940: AllocStack(0x10)
    //     0x917940: sub             SP, SP, #0x10
    // 0x917944: CheckStackOverflow
    //     0x917944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917948: cmp             SP, x16
    //     0x91794c: b.ls            #0x917ad8
    // 0x917950: ldr             x3, [fp, #0x10]
    // 0x917954: cmp             w3, NULL
    // 0x917958: b.ne            #0x91796c
    // 0x91795c: r0 = false
    //     0x91795c: add             x0, NULL, #0x30  ; false
    // 0x917960: LeaveFrame
    //     0x917960: mov             SP, fp
    //     0x917964: ldp             fp, lr, [SP], #0x10
    // 0x917968: ret
    //     0x917968: ret             
    // 0x91796c: mov             x0, x3
    // 0x917970: r2 = Null
    //     0x917970: mov             x2, NULL
    // 0x917974: r1 = Null
    //     0x917974: mov             x1, NULL
    // 0x917978: cmp             w0, NULL
    // 0x91797c: b.eq            #0x917a14
    // 0x917980: branchIfSmi(r0, 0x917a14)
    //     0x917980: tbz             w0, #0, #0x917a14
    // 0x917984: r3 = LoadClassIdInstr(r0)
    //     0x917984: ldur            x3, [x0, #-1]
    //     0x917988: ubfx            x3, x3, #0xc, #0x14
    // 0x91798c: r17 = 5194
    //     0x91798c: mov             x17, #0x144a
    // 0x917990: cmp             x3, x17
    // 0x917994: b.eq            #0x917a1c
    // 0x917998: r4 = LoadClassIdInstr(r0)
    //     0x917998: ldur            x4, [x0, #-1]
    //     0x91799c: ubfx            x4, x4, #0xc, #0x14
    // 0x9179a0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9179a4: ldr             x3, [x3, #0x18]
    // 0x9179a8: ldr             x3, [x3, x4, lsl #3]
    // 0x9179ac: LoadField: r3 = r3->field_2b
    //     0x9179ac: ldur            w3, [x3, #0x2b]
    // 0x9179b0: DecompressPointer r3
    //     0x9179b0: add             x3, x3, HEAP, lsl #32
    // 0x9179b4: cmp             w3, NULL
    // 0x9179b8: b.eq            #0x917a14
    // 0x9179bc: LoadField: r3 = r3->field_f
    //     0x9179bc: ldur            w3, [x3, #0xf]
    // 0x9179c0: lsr             x3, x3, #4
    // 0x9179c4: r17 = 5194
    //     0x9179c4: mov             x17, #0x144a
    // 0x9179c8: cmp             x3, x17
    // 0x9179cc: b.eq            #0x917a1c
    // 0x9179d0: r3 = SubtypeTestCache
    //     0x9179d0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ca0] SubtypeTestCache
    //     0x9179d4: ldr             x3, [x3, #0xca0]
    // 0x9179d8: r30 = Subtype1TestCacheStub
    //     0x9179d8: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x9179dc: LoadField: r30 = r30->field_7
    //     0x9179dc: ldur            lr, [lr, #7]
    // 0x9179e0: blr             lr
    // 0x9179e4: cmp             w7, NULL
    // 0x9179e8: b.eq            #0x9179f4
    // 0x9179ec: tbnz            w7, #4, #0x917a14
    // 0x9179f0: b               #0x917a1c
    // 0x9179f4: r8 = Color
    //     0x9179f4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ca8] Type: Color
    //     0x9179f8: ldr             x8, [x8, #0xca8]
    // 0x9179fc: r3 = SubtypeTestCache
    //     0x9179fc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cb0] SubtypeTestCache
    //     0x917a00: ldr             x3, [x3, #0xcb0]
    // 0x917a04: r30 = InstanceOfStub
    //     0x917a04: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917a08: LoadField: r30 = r30->field_7
    //     0x917a08: ldur            lr, [lr, #7]
    // 0x917a0c: blr             lr
    // 0x917a10: b               #0x917a20
    // 0x917a14: r0 = false
    //     0x917a14: add             x0, NULL, #0x30  ; false
    // 0x917a18: b               #0x917a20
    // 0x917a1c: r0 = true
    //     0x917a1c: add             x0, NULL, #0x20  ; true
    // 0x917a20: tbnz            w0, #4, #0x917ac8
    // 0x917a24: ldr             x2, [fp, #0x18]
    // 0x917a28: ldr             x1, [fp, #0x10]
    // 0x917a2c: r0 = LoadClassIdInstr(r1)
    //     0x917a2c: ldur            x0, [x1, #-1]
    //     0x917a30: ubfx            x0, x0, #0xc, #0x14
    // 0x917a34: str             x1, [SP]
    // 0x917a38: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917a38: add             lr, x0, #0xe02
    //     0x917a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x917a40: blr             lr
    // 0x917a44: ldr             x1, [fp, #0x18]
    // 0x917a48: LoadField: r2 = r1->field_b
    //     0x917a48: ldur            x2, [x1, #0xb]
    // 0x917a4c: r3 = LoadInt32Instr(r0)
    //     0x917a4c: sbfx            x3, x0, #1, #0x1f
    //     0x917a50: tbz             w0, #0, #0x917a58
    //     0x917a54: ldur            x3, [x0, #7]
    // 0x917a58: cmp             x3, x2
    // 0x917a5c: b.ne            #0x917ac8
    // 0x917a60: ldr             x0, [fp, #0x10]
    // 0x917a64: r2 = LoadClassIdInstr(r0)
    //     0x917a64: ldur            x2, [x0, #-1]
    //     0x917a68: ubfx            x2, x2, #0xc, #0x14
    // 0x917a6c: str             x0, [SP]
    // 0x917a70: mov             x0, x2
    // 0x917a74: r0 = GDT[cid_x0 + 0x3798]()
    //     0x917a74: mov             x17, #0x3798
    //     0x917a78: add             lr, x0, x17
    //     0x917a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x917a80: blr             lr
    // 0x917a84: stur            x0, [fp, #-8]
    // 0x917a88: ldr             x16, [fp, #0x18]
    // 0x917a8c: str             x16, [SP]
    // 0x917a90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917a90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x917a94: r0 = toList()
    //     0x917a94: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x917a98: str             x0, [SP]
    // 0x917a9c: r0 = hashAll()
    //     0x917a9c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917aa0: ldur            x1, [fp, #-8]
    // 0x917aa4: r2 = LoadInt32Instr(r1)
    //     0x917aa4: sbfx            x2, x1, #1, #0x1f
    //     0x917aa8: tbz             w1, #0, #0x917ab0
    //     0x917aac: ldur            x2, [x1, #7]
    // 0x917ab0: cmp             x2, x0
    // 0x917ab4: r16 = true
    //     0x917ab4: add             x16, NULL, #0x20  ; true
    // 0x917ab8: r17 = false
    //     0x917ab8: add             x17, NULL, #0x30  ; false
    // 0x917abc: csel            x1, x16, x17, eq
    // 0x917ac0: mov             x0, x1
    // 0x917ac4: b               #0x917acc
    // 0x917ac8: r0 = false
    //     0x917ac8: add             x0, NULL, #0x30  ; false
    // 0x917acc: LeaveFrame
    //     0x917acc: mov             SP, fp
    //     0x917ad0: ldp             fp, lr, [SP], #0x10
    // 0x917ad4: ret
    //     0x917ad4: ret             
    // 0x917ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917adc: b               #0x917950
  }
  _ set(/* No info */) {
    // ** addr: 0xa10cd8, size: 0xdc
    // 0xa10cd8: EnterFrame
    //     0xa10cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa10cdc: mov             fp, SP
    // 0xa10ce0: AllocStack(0x40)
    //     0xa10ce0: sub             SP, SP, #0x40
    // 0xa10ce4: CheckStackOverflow
    //     0xa10ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10ce8: cmp             SP, x16
    //     0xa10cec: b.ls            #0xa10dac
    // 0xa10cf0: ldr             x1, [fp, #0x10]
    // 0xa10cf4: r0 = LoadClassIdInstr(r1)
    //     0xa10cf4: ldur            x0, [x1, #-1]
    //     0xa10cf8: ubfx            x0, x0, #0xc, #0x14
    // 0xa10cfc: str             x1, [SP]
    // 0xa10d00: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10d00: sub             lr, x0, #0x945
    //     0xa10d04: ldr             lr, [x21, lr, lsl #3]
    //     0xa10d08: blr             lr
    // 0xa10d0c: mov             x2, x0
    // 0xa10d10: ldr             x1, [fp, #0x10]
    // 0xa10d14: stur            x2, [fp, #-8]
    // 0xa10d18: r0 = LoadClassIdInstr(r1)
    //     0xa10d18: ldur            x0, [x1, #-1]
    //     0xa10d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10d20: str             x1, [SP]
    // 0xa10d24: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10d24: sub             lr, x0, #0xa03
    //     0xa10d28: ldr             lr, [x21, lr, lsl #3]
    //     0xa10d2c: blr             lr
    // 0xa10d30: mov             x2, x0
    // 0xa10d34: ldr             x1, [fp, #0x10]
    // 0xa10d38: stur            x2, [fp, #-0x10]
    // 0xa10d3c: r0 = LoadClassIdInstr(r1)
    //     0xa10d3c: ldur            x0, [x1, #-1]
    //     0xa10d40: ubfx            x0, x0, #0xc, #0x14
    // 0xa10d44: str             x1, [SP]
    // 0xa10d48: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10d48: sub             lr, x0, #0x763
    //     0xa10d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10d50: blr             lr
    // 0xa10d54: mov             x1, x0
    // 0xa10d58: ldr             x0, [fp, #0x10]
    // 0xa10d5c: stur            x1, [fp, #-0x18]
    // 0xa10d60: r2 = LoadClassIdInstr(r0)
    //     0xa10d60: ldur            x2, [x0, #-1]
    //     0xa10d64: ubfx            x2, x2, #0xc, #0x14
    // 0xa10d68: str             x0, [SP]
    // 0xa10d6c: mov             x0, x2
    // 0xa10d70: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10d70: sub             lr, x0, #0xa11
    //     0xa10d74: ldr             lr, [x21, lr, lsl #3]
    //     0xa10d78: blr             lr
    // 0xa10d7c: ldr             x16, [fp, #0x18]
    // 0xa10d80: ldur            lr, [fp, #-8]
    // 0xa10d84: stp             lr, x16, [SP, #0x18]
    // 0xa10d88: ldur            x16, [fp, #-0x10]
    // 0xa10d8c: ldur            lr, [fp, #-0x18]
    // 0xa10d90: stp             lr, x16, [SP, #8]
    // 0xa10d94: str             x0, [SP]
    // 0xa10d98: r0 = setRgba()
    //     0xa10d98: bl              #0xad37ac  ; [package:image/src/color/color_uint1.dart] ColorUint1::setRgba
    // 0xa10d9c: r0 = Null
    //     0xa10d9c: mov             x0, NULL
    // 0xa10da0: LeaveFrame
    //     0xa10da0: mov             SP, fp
    //     0xa10da4: ldp             fp, lr, [SP], #0x10
    // 0xa10da8: ret
    //     0xa10da8: ret             
    // 0xa10dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10db0: b               #0xa10cf0
  }
  num [](ColorUint1, int) {
    // ** addr: 0xa41168, size: 0x60
    // 0xa41168: EnterFrame
    //     0xa41168: stp             fp, lr, [SP, #-0x10]!
    //     0xa4116c: mov             fp, SP
    // 0xa41170: AllocStack(0x10)
    //     0xa41170: sub             SP, SP, #0x10
    // 0xa41174: CheckStackOverflow
    //     0xa41174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41178: cmp             SP, x16
    //     0xa4117c: b.ls            #0xa411c0
    // 0xa41180: ldr             x0, [fp, #0x10]
    // 0xa41184: r1 = LoadInt32Instr(r0)
    //     0xa41184: sbfx            x1, x0, #1, #0x1f
    //     0xa41188: tbz             w0, #0, #0xa41190
    //     0xa4118c: ldur            x1, [x0, #7]
    // 0xa41190: ldr             x16, [fp, #0x18]
    // 0xa41194: stp             x1, x16, [SP]
    // 0xa41198: r0 = _getChannel()
    //     0xa41198: bl              #0x7230b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa4119c: mov             x2, x0
    // 0xa411a0: r0 = BoxInt64Instr(r2)
    //     0xa411a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa411a4: cmp             x2, x0, asr #1
    //     0xa411a8: b.eq            #0xa411b4
    //     0xa411ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa411b0: stur            x2, [x0, #7]
    // 0xa411b4: LeaveFrame
    //     0xa411b4: mov             SP, fp
    //     0xa411b8: ldp             fp, lr, [SP], #0x10
    // 0xa411bc: ret
    //     0xa411bc: ret             
    // 0xa411c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa411c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa411c4: b               #0xa41180
  }
  void []=(ColorUint1, int, num) {
    // ** addr: 0xa42090, size: 0x54
    // 0xa42090: EnterFrame
    //     0xa42090: stp             fp, lr, [SP, #-0x10]!
    //     0xa42094: mov             fp, SP
    // 0xa42098: AllocStack(0x18)
    //     0xa42098: sub             SP, SP, #0x18
    // 0xa4209c: CheckStackOverflow
    //     0xa4209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa420a0: cmp             SP, x16
    //     0xa420a4: b.ls            #0xa420dc
    // 0xa420a8: ldr             x0, [fp, #0x18]
    // 0xa420ac: r1 = LoadInt32Instr(r0)
    //     0xa420ac: sbfx            x1, x0, #1, #0x1f
    //     0xa420b0: tbz             w0, #0, #0xa420b8
    //     0xa420b4: ldur            x1, [x0, #7]
    // 0xa420b8: ldr             x16, [fp, #0x20]
    // 0xa420bc: stp             x1, x16, [SP, #8]
    // 0xa420c0: ldr             x16, [fp, #0x10]
    // 0xa420c4: str             x16, [SP]
    // 0xa420c8: r0 = _setChannel()
    //     0xa420c8: bl              #0x722e68  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa420cc: r0 = Null
    //     0xa420cc: mov             x0, NULL
    // 0xa420d0: LeaveFrame
    //     0xa420d0: mov             SP, fp
    //     0xa420d4: ldp             fp, lr, [SP], #0x10
    // 0xa420d8: ret
    //     0xa420d8: ret             
    // 0xa420dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa420dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa420e0: b               #0xa420a8
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c4d8, size: 0x48
    // 0xa5c4d8: EnterFrame
    //     0xa5c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c4dc: mov             fp, SP
    // 0xa5c4e0: AllocStack(0x18)
    //     0xa5c4e0: sub             SP, SP, #0x18
    // 0xa5c4e4: r0 = 3
    //     0xa5c4e4: mov             x0, #3
    // 0xa5c4e8: CheckStackOverflow
    //     0xa5c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c4ec: cmp             SP, x16
    //     0xa5c4f0: b.ls            #0xa5c518
    // 0xa5c4f4: ldr             x16, [fp, #0x18]
    // 0xa5c4f8: stp             x0, x16, [SP, #8]
    // 0xa5c4fc: ldr             x16, [fp, #0x10]
    // 0xa5c500: str             x16, [SP]
    // 0xa5c504: r0 = _setChannel()
    //     0xa5c504: bl              #0x722e68  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa5c508: r0 = Null
    //     0xa5c508: mov             x0, NULL
    // 0xa5c50c: LeaveFrame
    //     0xa5c50c: mov             SP, fp
    //     0xa5c510: ldp             fp, lr, [SP], #0x10
    // 0xa5c514: ret
    //     0xa5c514: ret             
    // 0xa5c518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c51c: b               #0xa5c4f4
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5c9a8, size: 0x48
    // 0xa5c9a8: EnterFrame
    //     0xa5c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c9ac: mov             fp, SP
    // 0xa5c9b0: AllocStack(0x18)
    //     0xa5c9b0: sub             SP, SP, #0x18
    // 0xa5c9b4: r0 = 1
    //     0xa5c9b4: mov             x0, #1
    // 0xa5c9b8: CheckStackOverflow
    //     0xa5c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c9bc: cmp             SP, x16
    //     0xa5c9c0: b.ls            #0xa5c9e8
    // 0xa5c9c4: ldr             x16, [fp, #0x18]
    // 0xa5c9c8: stp             x0, x16, [SP, #8]
    // 0xa5c9cc: ldr             x16, [fp, #0x10]
    // 0xa5c9d0: str             x16, [SP]
    // 0xa5c9d4: r0 = _setChannel()
    //     0xa5c9d4: bl              #0x722e68  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa5c9d8: r0 = Null
    //     0xa5c9d8: mov             x0, NULL
    // 0xa5c9dc: LeaveFrame
    //     0xa5c9dc: mov             SP, fp
    //     0xa5c9e0: ldp             fp, lr, [SP], #0x10
    // 0xa5c9e4: ret
    //     0xa5c9e4: ret             
    // 0xa5c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c9ec: b               #0xa5c9c4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5db0c, size: 0x48
    // 0xa5db0c: EnterFrame
    //     0xa5db0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5db10: mov             fp, SP
    // 0xa5db14: AllocStack(0x18)
    //     0xa5db14: sub             SP, SP, #0x18
    // 0xa5db18: r0 = 2
    //     0xa5db18: mov             x0, #2
    // 0xa5db1c: CheckStackOverflow
    //     0xa5db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5db20: cmp             SP, x16
    //     0xa5db24: b.ls            #0xa5db4c
    // 0xa5db28: ldr             x16, [fp, #0x18]
    // 0xa5db2c: stp             x0, x16, [SP, #8]
    // 0xa5db30: ldr             x16, [fp, #0x10]
    // 0xa5db34: str             x16, [SP]
    // 0xa5db38: r0 = _setChannel()
    //     0xa5db38: bl              #0x722e68  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa5db3c: r0 = Null
    //     0xa5db3c: mov             x0, NULL
    // 0xa5db40: LeaveFrame
    //     0xa5db40: mov             SP, fp
    //     0xa5db44: ldp             fp, lr, [SP], #0x10
    // 0xa5db48: ret
    //     0xa5db48: ret             
    // 0xa5db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5db4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5db50: b               #0xa5db28
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f68c, size: 0x44
    // 0xa6f68c: EnterFrame
    //     0xa6f68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f690: mov             fp, SP
    // 0xa6f694: AllocStack(0x18)
    //     0xa6f694: sub             SP, SP, #0x18
    // 0xa6f698: CheckStackOverflow
    //     0xa6f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f69c: cmp             SP, x16
    //     0xa6f6a0: b.ls            #0xa6f6c8
    // 0xa6f6a4: ldr             x16, [fp, #0x18]
    // 0xa6f6a8: stp             xzr, x16, [SP, #8]
    // 0xa6f6ac: ldr             x16, [fp, #0x10]
    // 0xa6f6b0: str             x16, [SP]
    // 0xa6f6b4: r0 = _setChannel()
    //     0xa6f6b4: bl              #0x722e68  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa6f6b8: r0 = Null
    //     0xa6f6b8: mov             x0, NULL
    // 0xa6f6bc: LeaveFrame
    //     0xa6f6bc: mov             SP, fp
    //     0xa6f6c0: ldp             fp, lr, [SP], #0x10
    // 0xa6f6c4: ret
    //     0xa6f6c4: ret             
    // 0xa6f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f6c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f6cc: b               #0xa6f6a4
  }
  get _ b(/* No info */) {
    // ** addr: 0xa993c8, size: 0x54
    // 0xa993c8: EnterFrame
    //     0xa993c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa993cc: mov             fp, SP
    // 0xa993d0: AllocStack(0x10)
    //     0xa993d0: sub             SP, SP, #0x10
    // 0xa993d4: r0 = 2
    //     0xa993d4: mov             x0, #2
    // 0xa993d8: CheckStackOverflow
    //     0xa993d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa993dc: cmp             SP, x16
    //     0xa993e0: b.ls            #0xa99414
    // 0xa993e4: ldr             x16, [fp, #0x10]
    // 0xa993e8: stp             x0, x16, [SP]
    // 0xa993ec: r0 = _getChannel()
    //     0xa993ec: bl              #0x7230b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa993f0: mov             x2, x0
    // 0xa993f4: r0 = BoxInt64Instr(r2)
    //     0xa993f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa993f8: cmp             x2, x0, asr #1
    //     0xa993fc: b.eq            #0xa99408
    //     0xa99400: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa99404: stur            x2, [x0, #7]
    // 0xa99408: LeaveFrame
    //     0xa99408: mov             SP, fp
    //     0xa9940c: ldp             fp, lr, [SP], #0x10
    // 0xa99410: ret
    //     0xa99410: ret             
    // 0xa99414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99418: b               #0xa993e4
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e6cc, size: 0x50
    // 0xa9e6cc: EnterFrame
    //     0xa9e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e6d0: mov             fp, SP
    // 0xa9e6d4: AllocStack(0x10)
    //     0xa9e6d4: sub             SP, SP, #0x10
    // 0xa9e6d8: CheckStackOverflow
    //     0xa9e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e6dc: cmp             SP, x16
    //     0xa9e6e0: b.ls            #0xa9e714
    // 0xa9e6e4: ldr             x16, [fp, #0x10]
    // 0xa9e6e8: stp             xzr, x16, [SP]
    // 0xa9e6ec: r0 = _getChannel()
    //     0xa9e6ec: bl              #0x7230b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa9e6f0: mov             x2, x0
    // 0xa9e6f4: r0 = BoxInt64Instr(r2)
    //     0xa9e6f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e6f8: cmp             x2, x0, asr #1
    //     0xa9e6fc: b.eq            #0xa9e708
    //     0xa9e700: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e704: stur            x2, [x0, #7]
    // 0xa9e708: LeaveFrame
    //     0xa9e708: mov             SP, fp
    //     0xa9e70c: ldp             fp, lr, [SP], #0x10
    // 0xa9e710: ret
    //     0xa9e710: ret             
    // 0xa9e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e718: b               #0xa9e6e4
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8940, size: 0x54
    // 0xab8940: EnterFrame
    //     0xab8940: stp             fp, lr, [SP, #-0x10]!
    //     0xab8944: mov             fp, SP
    // 0xab8948: AllocStack(0x10)
    //     0xab8948: sub             SP, SP, #0x10
    // 0xab894c: r0 = 1
    //     0xab894c: mov             x0, #1
    // 0xab8950: CheckStackOverflow
    //     0xab8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8954: cmp             SP, x16
    //     0xab8958: b.ls            #0xab898c
    // 0xab895c: ldr             x16, [fp, #0x10]
    // 0xab8960: stp             x0, x16, [SP]
    // 0xab8964: r0 = _getChannel()
    //     0xab8964: bl              #0x7230b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xab8968: mov             x2, x0
    // 0xab896c: r0 = BoxInt64Instr(r2)
    //     0xab896c: sbfiz           x0, x2, #1, #0x1f
    //     0xab8970: cmp             x2, x0, asr #1
    //     0xab8974: b.eq            #0xab8980
    //     0xab8978: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab897c: stur            x2, [x0, #7]
    // 0xab8980: LeaveFrame
    //     0xab8980: mov             SP, fp
    //     0xab8984: ldp             fp, lr, [SP], #0x10
    // 0xab8988: ret
    //     0xab8988: ret             
    // 0xab898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab898c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8990: b               #0xab895c
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8eb4, size: 0x54
    // 0xab8eb4: EnterFrame
    //     0xab8eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xab8eb8: mov             fp, SP
    // 0xab8ebc: AllocStack(0x10)
    //     0xab8ebc: sub             SP, SP, #0x10
    // 0xab8ec0: r0 = 3
    //     0xab8ec0: mov             x0, #3
    // 0xab8ec4: CheckStackOverflow
    //     0xab8ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8ec8: cmp             SP, x16
    //     0xab8ecc: b.ls            #0xab8f00
    // 0xab8ed0: ldr             x16, [fp, #0x10]
    // 0xab8ed4: stp             x0, x16, [SP]
    // 0xab8ed8: r0 = _getChannel()
    //     0xab8ed8: bl              #0x7230b4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xab8edc: mov             x2, x0
    // 0xab8ee0: r0 = BoxInt64Instr(r2)
    //     0xab8ee0: sbfiz           x0, x2, #1, #0x1f
    //     0xab8ee4: cmp             x2, x0, asr #1
    //     0xab8ee8: b.eq            #0xab8ef4
    //     0xab8eec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8ef0: stur            x2, [x0, #7]
    // 0xab8ef4: LeaveFrame
    //     0xab8ef4: mov             SP, fp
    //     0xab8ef8: ldp             fp, lr, [SP], #0x10
    // 0xab8efc: ret
    //     0xab8efc: ret             
    // 0xab8f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8f04: b               #0xab8ed0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad37ac, size: 0x70
    // 0xad37ac: EnterFrame
    //     0xad37ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad37b0: mov             fp, SP
    // 0xad37b4: AllocStack(0x10)
    //     0xad37b4: sub             SP, SP, #0x10
    // 0xad37b8: CheckStackOverflow
    //     0xad37b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad37bc: cmp             SP, x16
    //     0xad37c0: b.ls            #0xad3814
    // 0xad37c4: ldr             x16, [fp, #0x30]
    // 0xad37c8: ldr             lr, [fp, #0x28]
    // 0xad37cc: stp             lr, x16, [SP]
    // 0xad37d0: r0 = r=()
    //     0xad37d0: bl              #0xa6f68c  ; [package:image/src/color/color_uint1.dart] ColorUint1::r=
    // 0xad37d4: ldr             x16, [fp, #0x30]
    // 0xad37d8: ldr             lr, [fp, #0x20]
    // 0xad37dc: stp             lr, x16, [SP]
    // 0xad37e0: r0 = g=()
    //     0xad37e0: bl              #0xa5c9a8  ; [package:image/src/color/color_uint1.dart] ColorUint1::g=
    // 0xad37e4: ldr             x16, [fp, #0x30]
    // 0xad37e8: ldr             lr, [fp, #0x18]
    // 0xad37ec: stp             lr, x16, [SP]
    // 0xad37f0: r0 = b=()
    //     0xad37f0: bl              #0xa5db0c  ; [package:image/src/color/color_uint1.dart] ColorUint1::b=
    // 0xad37f4: ldr             x16, [fp, #0x30]
    // 0xad37f8: ldr             lr, [fp, #0x10]
    // 0xad37fc: stp             lr, x16, [SP]
    // 0xad3800: r0 = a=()
    //     0xad3800: bl              #0xa5c4d8  ; [package:image/src/color/color_uint1.dart] ColorUint1::a=
    // 0xad3804: r0 = Null
    //     0xad3804: mov             x0, NULL
    // 0xad3808: LeaveFrame
    //     0xad3808: mov             SP, fp
    //     0xad380c: ldp             fp, lr, [SP], #0x10
    // 0xad3810: ret
    //     0xad3810: ret             
    // 0xad3814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3818: b               #0xad37c4
  }
}
