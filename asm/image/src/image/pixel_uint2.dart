// lib: , url: package:image/src/image/pixel_uint2.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 5157, size: 0x38, field offset: 0xc
class PixelUint2 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelUint2) {
    // ** addr: 0x9fa3b4, size: 0xa4
    // 0x9fa3b4: EnterFrame
    //     0x9fa3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa3b8: mov             fp, SP
    // 0x9fa3bc: ldr             x2, [fp, #0x10]
    // 0x9fa3c0: LoadField: r3 = r2->field_33
    //     0x9fa3c0: ldur            w3, [x2, #0x33]
    // 0x9fa3c4: DecompressPointer r3
    //     0x9fa3c4: add             x3, x3, HEAP, lsl #32
    // 0x9fa3c8: LoadField: r2 = r3->field_2f
    //     0x9fa3c8: ldur            w2, [x3, #0x2f]
    // 0x9fa3cc: DecompressPointer r2
    //     0x9fa3cc: add             x2, x2, HEAP, lsl #32
    // 0x9fa3d0: cmp             w2, NULL
    // 0x9fa3d4: b.ne            #0x9fa3e0
    // 0x9fa3d8: r2 = Null
    //     0x9fa3d8: mov             x2, NULL
    // 0x9fa3dc: b               #0x9fa3fc
    // 0x9fa3e0: LoadField: r4 = r2->field_f
    //     0x9fa3e0: ldur            x4, [x2, #0xf]
    // 0x9fa3e4: r0 = BoxInt64Instr(r4)
    //     0x9fa3e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa3e8: cmp             x4, x0, asr #1
    //     0x9fa3ec: b.eq            #0x9fa3f8
    //     0x9fa3f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa3f4: stur            x4, [x0, #7]
    // 0x9fa3f8: mov             x2, x0
    // 0x9fa3fc: cmp             w2, NULL
    // 0x9fa400: b.ne            #0x9fa410
    // 0x9fa404: LoadField: r4 = r3->field_1b
    //     0x9fa404: ldur            x4, [x3, #0x1b]
    // 0x9fa408: mov             x2, x4
    // 0x9fa40c: b               #0x9fa420
    // 0x9fa410: r3 = LoadInt32Instr(r2)
    //     0x9fa410: sbfx            x3, x2, #1, #0x1f
    //     0x9fa414: tbz             w2, #0, #0x9fa41c
    //     0x9fa418: ldur            x3, [x2, #7]
    // 0x9fa41c: mov             x2, x3
    // 0x9fa420: r0 = BoxInt64Instr(r2)
    //     0x9fa420: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa424: cmp             x2, x0, asr #1
    //     0x9fa428: b.eq            #0x9fa434
    //     0x9fa42c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa430: stur            x2, [x0, #7]
    // 0x9fa434: LeaveFrame
    //     0x9fa434: mov             SP, fp
    //     0x9fa438: ldp             fp, lr, [SP], #0x10
    // 0x9fa43c: ret
    //     0x9fa43c: ret             
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0x6beac0, size: 0xd4
    // 0x6beac0: EnterFrame
    //     0x6beac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6beac4: mov             fp, SP
    // 0x6beac8: AllocStack(0x18)
    //     0x6beac8: sub             SP, SP, #0x18
    // 0x6beacc: CheckStackOverflow
    //     0x6beacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bead0: cmp             SP, x16
    //     0x6bead4: b.ls            #0x6beb74
    // 0x6bead8: ldr             x0, [fp, #0x18]
    // 0x6beadc: r2 = Null
    //     0x6beadc: mov             x2, NULL
    // 0x6beae0: r1 = Null
    //     0x6beae0: mov             x1, NULL
    // 0x6beae4: branchIfSmi(r0, 0x6beb0c)
    //     0x6beae4: tbz             w0, #0, #0x6beb0c
    // 0x6beae8: r4 = LoadClassIdInstr(r0)
    //     0x6beae8: ldur            x4, [x0, #-1]
    //     0x6beaec: ubfx            x4, x4, #0xc, #0x14
    // 0x6beaf0: sub             x4, x4, #0x3b
    // 0x6beaf4: cmp             x4, #1
    // 0x6beaf8: b.ls            #0x6beb0c
    // 0x6beafc: r8 = int
    //     0x6beafc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6beb00: r3 = Null
    //     0x6beb00: add             x3, PP, #0x53, lsl #12  ; [pp+0x53450] Null
    //     0x6beb04: ldr             x3, [x3, #0x450]
    // 0x6beb08: r0 = int()
    //     0x6beb08: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6beb0c: ldr             x0, [fp, #0x10]
    // 0x6beb10: r2 = Null
    //     0x6beb10: mov             x2, NULL
    // 0x6beb14: r1 = Null
    //     0x6beb14: mov             x1, NULL
    // 0x6beb18: branchIfSmi(r0, 0x6beb40)
    //     0x6beb18: tbz             w0, #0, #0x6beb40
    // 0x6beb1c: r4 = LoadClassIdInstr(r0)
    //     0x6beb1c: ldur            x4, [x0, #-1]
    //     0x6beb20: ubfx            x4, x4, #0xc, #0x14
    // 0x6beb24: sub             x4, x4, #0x3b
    // 0x6beb28: cmp             x4, #2
    // 0x6beb2c: b.ls            #0x6beb40
    // 0x6beb30: r8 = num
    //     0x6beb30: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6beb34: r3 = Null
    //     0x6beb34: add             x3, PP, #0x53, lsl #12  ; [pp+0x53460] Null
    //     0x6beb38: ldr             x3, [x3, #0x460]
    // 0x6beb3c: r0 = num()
    //     0x6beb3c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6beb40: ldr             x0, [fp, #0x18]
    // 0x6beb44: r1 = LoadInt32Instr(r0)
    //     0x6beb44: sbfx            x1, x0, #1, #0x1f
    //     0x6beb48: tbz             w0, #0, #0x6beb50
    //     0x6beb4c: ldur            x1, [x0, #7]
    // 0x6beb50: ldr             x16, [fp, #0x20]
    // 0x6beb54: stp             x1, x16, [SP, #8]
    // 0x6beb58: ldr             x16, [fp, #0x10]
    // 0x6beb5c: str             x16, [SP]
    // 0x6beb60: r0 = _setChannel()
    //     0x6beb60: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x6beb64: r0 = Null
    //     0x6beb64: mov             x0, NULL
    // 0x6beb68: LeaveFrame
    //     0x6beb68: mov             SP, fp
    //     0x6beb6c: ldp             fp, lr, [SP], #0x10
    // 0x6beb70: ret
    //     0x6beb70: ret             
    // 0x6beb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beb74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beb78: b               #0x6bead8
  }
  void _setChannel(PixelUint2, int, num) {
    // ** addr: 0x6beb7c, size: 0x1f4
    // 0x6beb7c: EnterFrame
    //     0x6beb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6beb80: mov             fp, SP
    // 0x6beb84: AllocStack(0x38)
    //     0x6beb84: sub             SP, SP, #0x38
    // 0x6beb88: CheckStackOverflow
    //     0x6beb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beb8c: cmp             SP, x16
    //     0x6beb90: b.ls            #0x6bed24
    // 0x6beb94: ldr             x0, [fp, #0x20]
    // 0x6beb98: LoadField: r1 = r0->field_33
    //     0x6beb98: ldur            w1, [x0, #0x33]
    // 0x6beb9c: DecompressPointer r1
    //     0x6beb9c: add             x1, x1, HEAP, lsl #32
    // 0x6beba0: stur            x1, [fp, #-0x18]
    // 0x6beba4: LoadField: r2 = r1->field_1b
    //     0x6beba4: ldur            x2, [x1, #0x1b]
    // 0x6beba8: ldr             x3, [fp, #0x18]
    // 0x6bebac: cmp             x3, x2
    // 0x6bebb0: b.lt            #0x6bebc4
    // 0x6bebb4: r0 = Null
    //     0x6bebb4: mov             x0, NULL
    // 0x6bebb8: LeaveFrame
    //     0x6bebb8: mov             SP, fp
    //     0x6bebbc: ldp             fp, lr, [SP], #0x10
    // 0x6bebc0: ret
    //     0x6bebc0: ret             
    // 0x6bebc4: r2 = 6
    //     0x6bebc4: mov             x2, #6
    // 0x6bebc8: LoadField: r4 = r0->field_1b
    //     0x6bebc8: ldur            x4, [x0, #0x1b]
    // 0x6bebcc: LoadField: r5 = r0->field_23
    //     0x6bebcc: ldur            x5, [x0, #0x23]
    // 0x6bebd0: lsl             x6, x3, #1
    // 0x6bebd4: add             x3, x5, x6
    // 0x6bebd8: sub             x5, x2, x3
    // 0x6bebdc: tbz             x5, #0x3f, #0x6bebf0
    // 0x6bebe0: add             x2, x4, #1
    // 0x6bebe4: add             x3, x5, #8
    // 0x6bebe8: mov             x4, x2
    // 0x6bebec: b               #0x6bebf4
    // 0x6bebf0: mov             x3, x5
    // 0x6bebf4: ldr             x2, [fp, #0x10]
    // 0x6bebf8: stur            x4, [fp, #-8]
    // 0x6bebfc: stur            x3, [fp, #-0x10]
    // 0x6bec00: str             x0, [SP]
    // 0x6bec04: r0 = data()
    //     0x6bec04: bl              #0x6bed70  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::data
    // 0x6bec08: mov             x2, x0
    // 0x6bec0c: LoadField: r0 = r2->field_13
    //     0x6bec0c: ldur            w0, [x2, #0x13]
    // 0x6bec10: DecompressPointer r0
    //     0x6bec10: add             x0, x0, HEAP, lsl #32
    // 0x6bec14: r1 = LoadInt32Instr(r0)
    //     0x6bec14: sbfx            x1, x0, #1, #0x1f
    // 0x6bec18: mov             x0, x1
    // 0x6bec1c: ldur            x1, [fp, #-8]
    // 0x6bec20: cmp             x1, x0
    // 0x6bec24: b.hs            #0x6bed2c
    // 0x6bec28: ldur            x1, [fp, #-8]
    // 0x6bec2c: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x6bec2c: add             x16, x2, x1
    //     0x6bec30: ldrb            w3, [x16, #0x17]
    // 0x6bec34: ldr             x0, [fp, #0x10]
    // 0x6bec38: stur            x3, [fp, #-0x20]
    // 0x6bec3c: r2 = 59
    //     0x6bec3c: mov             x2, #0x3b
    // 0x6bec40: branchIfSmi(r0, 0x6bec4c)
    //     0x6bec40: tbz             w0, #0, #0x6bec4c
    // 0x6bec44: r2 = LoadClassIdInstr(r0)
    //     0x6bec44: ldur            x2, [x0, #-1]
    //     0x6bec48: ubfx            x2, x2, #0xc, #0x14
    // 0x6bec4c: str             x0, [SP]
    // 0x6bec50: mov             x0, x2
    // 0x6bec54: mov             lr, x0
    // 0x6bec58: ldr             lr, [x21, lr, lsl #3]
    // 0x6bec5c: blr             lr
    // 0x6bec60: stp             xzr, x0, [SP, #8]
    // 0x6bec64: r16 = 6
    //     0x6bec64: mov             x16, #6
    // 0x6bec68: str             x16, [SP]
    // 0x6bec6c: r0 = clamp()
    //     0x6bec6c: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x6bec70: mov             x3, x0
    // 0x6bec74: ldur            x2, [fp, #-0x10]
    // 0x6bec78: asr             x4, x2, #1
    // 0x6bec7c: mov             x1, x4
    // 0x6bec80: r0 = 4
    //     0x6bec80: mov             x0, #4
    // 0x6bec84: cmp             x1, x0
    // 0x6bec88: b.hs            #0x6bed30
    // 0x6bec8c: r5 = const [0xfc, 0xf3, 0xcf, 0x3f]
    //     0x6bec8c: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1beb8] List<int>(4)
    //     0x6bec90: ldr             x5, [x5, #0xeb8]
    // 0x6bec94: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x6bec94: add             x16, x5, x4, lsl #2
    //     0x6bec98: ldur            w6, [x16, #0xf]
    // 0x6bec9c: DecompressPointer r6
    //     0x6bec9c: add             x6, x6, HEAP, lsl #32
    // 0x6beca0: r4 = LoadInt32Instr(r6)
    //     0x6beca0: sbfx            x4, x6, #1, #0x1f
    //     0x6beca4: tbz             w6, #0, #0x6becac
    //     0x6beca8: ldur            x4, [x6, #7]
    // 0x6becac: ldur            x5, [fp, #-0x20]
    // 0x6becb0: ubfx            x5, x5, #0, #0x20
    // 0x6becb4: and             x6, x5, x4
    // 0x6becb8: r4 = LoadInt32Instr(r3)
    //     0x6becb8: sbfx            x4, x3, #1, #0x1f
    //     0x6becbc: tbz             w3, #0, #0x6becc4
    //     0x6becc0: ldur            x4, [x3, #7]
    // 0x6becc4: cmp             x2, #0x3f
    // 0x6becc8: b.hi            #0x6bed34
    // 0x6beccc: lsl             x3, x4, x2
    // 0x6becd0: ubfx            x6, x6, #0, #0x20
    // 0x6becd4: orr             x2, x6, x3
    // 0x6becd8: ldur            x3, [fp, #-0x18]
    // 0x6becdc: LoadField: r4 = r3->field_23
    //     0x6becdc: ldur            w4, [x3, #0x23]
    // 0x6bece0: DecompressPointer r4
    //     0x6bece0: add             x4, x4, HEAP, lsl #32
    // 0x6bece4: r16 = Sentinel
    //     0x6bece4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bece8: cmp             w4, w16
    // 0x6becec: b.eq            #0x6bed60
    // 0x6becf0: LoadField: r3 = r4->field_13
    //     0x6becf0: ldur            w3, [x4, #0x13]
    // 0x6becf4: DecompressPointer r3
    //     0x6becf4: add             x3, x3, HEAP, lsl #32
    // 0x6becf8: r0 = LoadInt32Instr(r3)
    //     0x6becf8: sbfx            x0, x3, #1, #0x1f
    // 0x6becfc: ldur            x1, [fp, #-8]
    // 0x6bed00: cmp             x1, x0
    // 0x6bed04: b.hs            #0x6bed6c
    // 0x6bed08: ldur            x1, [fp, #-8]
    // 0x6bed0c: ArrayStore: r4[r1] = r2  ; TypeUnknown_1
    //     0x6bed0c: add             x3, x4, x1
    //     0x6bed10: strb            w2, [x3, #0x17]
    // 0x6bed14: r0 = Null
    //     0x6bed14: mov             x0, NULL
    // 0x6bed18: LeaveFrame
    //     0x6bed18: mov             SP, fp
    //     0x6bed1c: ldp             fp, lr, [SP], #0x10
    // 0x6bed20: ret
    //     0x6bed20: ret             
    // 0x6bed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bed24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bed28: b               #0x6beb94
    // 0x6bed2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bed2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bed30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bed30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bed34: tbnz            x2, #0x3f, #0x6bed40
    // 0x6bed38: mov             x3, xzr
    // 0x6bed3c: b               #0x6becd0
    // 0x6bed40: str             x2, [THR, #0x728]  ; THR::
    // 0x6bed44: stp             x4, x6, [SP, #-0x10]!
    // 0x6bed48: SaveReg r2
    //     0x6bed48: str             x2, [SP, #-8]!
    // 0x6bed4c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6bed50: r4 = 0
    //     0x6bed50: mov             x4, #0
    // 0x6bed54: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6bed58: blr             lr
    // 0x6bed5c: brk             #0
    // 0x6bed60: r9 = data
    //     0x6bed60: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x6bed64: ldr             x9, [x9, #0xec0]
    // 0x6bed68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bed68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bed6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bed6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x6bed70, size: 0x40
    // 0x6bed70: EnterFrame
    //     0x6bed70: stp             fp, lr, [SP, #-0x10]!
    //     0x6bed74: mov             fp, SP
    // 0x6bed78: ldr             x1, [fp, #0x10]
    // 0x6bed7c: LoadField: r2 = r1->field_33
    //     0x6bed7c: ldur            w2, [x1, #0x33]
    // 0x6bed80: DecompressPointer r2
    //     0x6bed80: add             x2, x2, HEAP, lsl #32
    // 0x6bed84: LoadField: r0 = r2->field_23
    //     0x6bed84: ldur            w0, [x2, #0x23]
    // 0x6bed88: DecompressPointer r0
    //     0x6bed88: add             x0, x0, HEAP, lsl #32
    // 0x6bed8c: r16 = Sentinel
    //     0x6bed8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bed90: cmp             w0, w16
    // 0x6bed94: b.eq            #0x6beda4
    // 0x6bed98: LeaveFrame
    //     0x6bed98: mov             SP, fp
    //     0x6bed9c: ldp             fp, lr, [SP], #0x10
    // 0x6beda0: ret
    //     0x6beda0: ret             
    // 0x6beda4: r9 = data
    //     0x6beda4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x6beda8: ldr             x9, [x9, #0xec0]
    // 0x6bedac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bedac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint2, int) {
    // ** addr: 0x6bedc8, size: 0x94
    // 0x6bedc8: EnterFrame
    //     0x6bedc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bedcc: mov             fp, SP
    // 0x6bedd0: AllocStack(0x10)
    //     0x6bedd0: sub             SP, SP, #0x10
    // 0x6bedd4: CheckStackOverflow
    //     0x6bedd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bedd8: cmp             SP, x16
    //     0x6beddc: b.ls            #0x6bee3c
    // 0x6bede0: ldr             x0, [fp, #0x10]
    // 0x6bede4: r2 = Null
    //     0x6bede4: mov             x2, NULL
    // 0x6bede8: r1 = Null
    //     0x6bede8: mov             x1, NULL
    // 0x6bedec: branchIfSmi(r0, 0x6bee14)
    //     0x6bedec: tbz             w0, #0, #0x6bee14
    // 0x6bedf0: r4 = LoadClassIdInstr(r0)
    //     0x6bedf0: ldur            x4, [x0, #-1]
    //     0x6bedf4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bedf8: sub             x4, x4, #0x3b
    // 0x6bedfc: cmp             x4, #1
    // 0x6bee00: b.ls            #0x6bee14
    // 0x6bee04: r8 = int
    //     0x6bee04: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bee08: r3 = Null
    //     0x6bee08: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa0] Null
    //     0x6bee0c: ldr             x3, [x3, #0xaa0]
    // 0x6bee10: r0 = int()
    //     0x6bee10: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bee14: ldr             x0, [fp, #0x10]
    // 0x6bee18: r1 = LoadInt32Instr(r0)
    //     0x6bee18: sbfx            x1, x0, #1, #0x1f
    //     0x6bee1c: tbz             w0, #0, #0x6bee24
    //     0x6bee20: ldur            x1, [x0, #7]
    // 0x6bee24: ldr             x16, [fp, #0x18]
    // 0x6bee28: stp             x1, x16, [SP]
    // 0x6bee2c: r0 = _getChannel()
    //     0x6bee2c: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x6bee30: LeaveFrame
    //     0x6bee30: mov             SP, fp
    //     0x6bee34: ldp             fp, lr, [SP], #0x10
    // 0x6bee38: ret
    //     0x6bee38: ret             
    // 0x6bee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bee3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bee40: b               #0x6bede0
  }
  num _getChannel(PixelUint2, int) {
    // ** addr: 0x6bee44, size: 0xc0
    // 0x6bee44: EnterFrame
    //     0x6bee44: stp             fp, lr, [SP, #-0x10]!
    //     0x6bee48: mov             fp, SP
    // 0x6bee4c: AllocStack(0x20)
    //     0x6bee4c: sub             SP, SP, #0x20
    // 0x6bee50: CheckStackOverflow
    //     0x6bee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bee54: cmp             SP, x16
    //     0x6bee58: b.ls            #0x6beefc
    // 0x6bee5c: ldr             x0, [fp, #0x18]
    // 0x6bee60: LoadField: r1 = r0->field_33
    //     0x6bee60: ldur            w1, [x0, #0x33]
    // 0x6bee64: DecompressPointer r1
    //     0x6bee64: add             x1, x1, HEAP, lsl #32
    // 0x6bee68: LoadField: r2 = r1->field_2f
    //     0x6bee68: ldur            w2, [x1, #0x2f]
    // 0x6bee6c: DecompressPointer r2
    //     0x6bee6c: add             x2, x2, HEAP, lsl #32
    // 0x6bee70: stur            x2, [fp, #-8]
    // 0x6bee74: cmp             w2, NULL
    // 0x6bee78: b.ne            #0x6beeb8
    // 0x6bee7c: ldr             x3, [fp, #0x10]
    // 0x6bee80: LoadField: r2 = r1->field_1b
    //     0x6bee80: ldur            x2, [x1, #0x1b]
    // 0x6bee84: cmp             x2, x3
    // 0x6bee88: b.le            #0x6bee9c
    // 0x6bee8c: stp             x3, x0, [SP]
    // 0x6bee90: r0 = _get()
    //     0x6bee90: bl              #0x6bef04  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x6bee94: mov             x2, x0
    // 0x6bee98: b               #0x6beea0
    // 0x6bee9c: r2 = 0
    //     0x6bee9c: mov             x2, #0
    // 0x6beea0: r0 = BoxInt64Instr(r2)
    //     0x6beea0: sbfiz           x0, x2, #1, #0x1f
    //     0x6beea4: cmp             x2, x0, asr #1
    //     0x6beea8: b.eq            #0x6beeb4
    //     0x6beeac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6beeb0: stur            x2, [x0, #7]
    // 0x6beeb4: b               #0x6beef0
    // 0x6beeb8: ldr             x3, [fp, #0x10]
    // 0x6beebc: stp             xzr, x0, [SP]
    // 0x6beec0: r0 = _get()
    //     0x6beec0: bl              #0x6bef04  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x6beec4: mov             x1, x0
    // 0x6beec8: ldur            x0, [fp, #-8]
    // 0x6beecc: r2 = LoadClassIdInstr(r0)
    //     0x6beecc: ldur            x2, [x0, #-1]
    //     0x6beed0: ubfx            x2, x2, #0xc, #0x14
    // 0x6beed4: stp             x1, x0, [SP, #8]
    // 0x6beed8: ldr             x0, [fp, #0x10]
    // 0x6beedc: str             x0, [SP]
    // 0x6beee0: mov             x0, x2
    // 0x6beee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6beee4: sub             lr, x0, #1, lsl #12
    //     0x6beee8: ldr             lr, [x21, lr, lsl #3]
    //     0x6beeec: blr             lr
    // 0x6beef0: LeaveFrame
    //     0x6beef0: mov             SP, fp
    //     0x6beef4: ldp             fp, lr, [SP], #0x10
    // 0x6beef8: ret
    //     0x6beef8: ret             
    // 0x6beefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bef00: b               #0x6bee5c
  }
  _ _get(/* No info */) {
    // ** addr: 0x6bef04, size: 0xe8
    // 0x6bef04: EnterFrame
    //     0x6bef04: stp             fp, lr, [SP, #-0x10]!
    //     0x6bef08: mov             fp, SP
    // 0x6bef0c: r2 = 6
    //     0x6bef0c: mov             x2, #6
    // 0x6bef10: ldr             x3, [fp, #0x18]
    // 0x6bef14: LoadField: r4 = r3->field_1b
    //     0x6bef14: ldur            x4, [x3, #0x1b]
    // 0x6bef18: LoadField: r5 = r3->field_23
    //     0x6bef18: ldur            x5, [x3, #0x23]
    // 0x6bef1c: ldr             x6, [fp, #0x10]
    // 0x6bef20: lsl             x7, x6, #1
    // 0x6bef24: add             x6, x5, x7
    // 0x6bef28: sub             x5, x2, x6
    // 0x6bef2c: tbz             x5, #0x3f, #0x6bef44
    // 0x6bef30: add             x2, x5, #8
    // 0x6bef34: add             x6, x4, #1
    // 0x6bef38: mov             x5, x6
    // 0x6bef3c: mov             x4, x2
    // 0x6bef40: b               #0x6bef50
    // 0x6bef44: mov             x16, x5
    // 0x6bef48: mov             x5, x4
    // 0x6bef4c: mov             x4, x16
    // 0x6bef50: r2 = 3
    //     0x6bef50: mov             x2, #3
    // 0x6bef54: LoadField: r6 = r3->field_33
    //     0x6bef54: ldur            w6, [x3, #0x33]
    // 0x6bef58: DecompressPointer r6
    //     0x6bef58: add             x6, x6, HEAP, lsl #32
    // 0x6bef5c: LoadField: r3 = r6->field_23
    //     0x6bef5c: ldur            w3, [x6, #0x23]
    // 0x6bef60: DecompressPointer r3
    //     0x6bef60: add             x3, x3, HEAP, lsl #32
    // 0x6bef64: r16 = Sentinel
    //     0x6bef64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bef68: cmp             w3, w16
    // 0x6bef6c: b.eq            #0x6befbc
    // 0x6bef70: LoadField: r6 = r3->field_13
    //     0x6bef70: ldur            w6, [x3, #0x13]
    // 0x6bef74: DecompressPointer r6
    //     0x6bef74: add             x6, x6, HEAP, lsl #32
    // 0x6bef78: r0 = LoadInt32Instr(r6)
    //     0x6bef78: sbfx            x0, x6, #1, #0x1f
    // 0x6bef7c: mov             x1, x5
    // 0x6bef80: cmp             x1, x0
    // 0x6bef84: b.hs            #0x6befc8
    // 0x6bef88: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x6bef88: add             x16, x3, x5
    //     0x6bef8c: ldrb            w1, [x16, #0x17]
    // 0x6bef90: ubfx            x1, x1, #0, #0x20
    // 0x6bef94: tbnz            x4, #0x3f, #0x6befcc
    // 0x6bef98: lsr             w3, w1, w4
    // 0x6bef9c: cmp             x4, #0x1f
    // 0x6befa0: csel            x3, x3, xzr, le
    // 0x6befa4: and             x1, x3, x2
    // 0x6befa8: ubfx            x1, x1, #0, #0x20
    // 0x6befac: mov             x0, x1
    // 0x6befb0: LeaveFrame
    //     0x6befb0: mov             SP, fp
    //     0x6befb4: ldp             fp, lr, [SP], #0x10
    // 0x6befb8: ret
    //     0x6befb8: ret             
    // 0x6befbc: r9 = data
    //     0x6befbc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x6befc0: ldr             x9, [x9, #0xec0]
    // 0x6befc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6befc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6befc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6befc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6befcc: str             x4, [THR, #0x728]  ; THR::
    // 0x6befd0: stp             x2, x4, [SP, #-0x10]!
    // 0x6befd4: SaveReg r1
    //     0x6befd4: str             x1, [SP, #-8]!
    // 0x6befd8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6befdc: r4 = 0
    //     0x6befdc: mov             x4, #0
    // 0x6befe0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6befe4: blr             lr
    // 0x6befe8: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a0d8, size: 0x3d8
    // 0x91a0d8: EnterFrame
    //     0x91a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a0dc: mov             fp, SP
    // 0x91a0e0: AllocStack(0x20)
    //     0x91a0e0: sub             SP, SP, #0x20
    // 0x91a0e4: CheckStackOverflow
    //     0x91a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a0e8: cmp             SP, x16
    //     0x91a0ec: b.ls            #0x91a4a8
    // 0x91a0f0: ldr             x0, [fp, #0x10]
    // 0x91a0f4: cmp             w0, NULL
    // 0x91a0f8: b.ne            #0x91a10c
    // 0x91a0fc: r0 = false
    //     0x91a0fc: add             x0, NULL, #0x30  ; false
    // 0x91a100: LeaveFrame
    //     0x91a100: mov             SP, fp
    //     0x91a104: ldp             fp, lr, [SP], #0x10
    // 0x91a108: ret
    //     0x91a108: ret             
    // 0x91a10c: r1 = 59
    //     0x91a10c: mov             x1, #0x3b
    // 0x91a110: branchIfSmi(r0, 0x91a11c)
    //     0x91a110: tbz             w0, #0, #0x91a11c
    // 0x91a114: r1 = LoadClassIdInstr(r0)
    //     0x91a114: ldur            x1, [x0, #-1]
    //     0x91a118: ubfx            x1, x1, #0xc, #0x14
    // 0x91a11c: r17 = 5157
    //     0x91a11c: mov             x17, #0x1425
    // 0x91a120: cmp             x1, x17
    // 0x91a124: b.ne            #0x91a184
    // 0x91a128: ldr             x16, [fp, #0x18]
    // 0x91a12c: str             x16, [SP]
    // 0x91a130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a130: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a134: r0 = toList()
    //     0x91a134: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91a138: str             x0, [SP]
    // 0x91a13c: r0 = hashAll()
    //     0x91a13c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91a140: stur            x0, [fp, #-8]
    // 0x91a144: ldr             x16, [fp, #0x10]
    // 0x91a148: str             x16, [SP]
    // 0x91a14c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a14c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a150: r0 = toList()
    //     0x91a150: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91a154: str             x0, [SP]
    // 0x91a158: r0 = hashAll()
    //     0x91a158: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91a15c: mov             x1, x0
    // 0x91a160: ldur            x0, [fp, #-8]
    // 0x91a164: cmp             x0, x1
    // 0x91a168: r16 = true
    //     0x91a168: add             x16, NULL, #0x20  ; true
    // 0x91a16c: r17 = false
    //     0x91a16c: add             x17, NULL, #0x30  ; false
    // 0x91a170: csel            x2, x16, x17, eq
    // 0x91a174: mov             x0, x2
    // 0x91a178: LeaveFrame
    //     0x91a178: mov             SP, fp
    //     0x91a17c: ldp             fp, lr, [SP], #0x10
    // 0x91a180: ret
    //     0x91a180: ret             
    // 0x91a184: ldr             x0, [fp, #0x10]
    // 0x91a188: r2 = Null
    //     0x91a188: mov             x2, NULL
    // 0x91a18c: r1 = Null
    //     0x91a18c: mov             x1, NULL
    // 0x91a190: cmp             w0, NULL
    // 0x91a194: b.eq            #0x91a1e0
    // 0x91a198: branchIfSmi(r0, 0x91a1e0)
    //     0x91a198: tbz             w0, #0, #0x91a1e0
    // 0x91a19c: r3 = SubtypeTestCache
    //     0x91a19c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a88] SubtypeTestCache
    //     0x91a1a0: ldr             x3, [x3, #0xa88]
    // 0x91a1a4: r30 = Subtype2TestCacheStub
    //     0x91a1a4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x91a1a8: LoadField: r30 = r30->field_7
    //     0x91a1a8: ldur            lr, [lr, #7]
    // 0x91a1ac: blr             lr
    // 0x91a1b0: cmp             w7, NULL
    // 0x91a1b4: b.eq            #0x91a1c0
    // 0x91a1b8: tbnz            w7, #4, #0x91a1e0
    // 0x91a1bc: b               #0x91a1e8
    // 0x91a1c0: r8 = List<int>
    //     0x91a1c0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a90] Type: List<int>
    //     0x91a1c4: ldr             x8, [x8, #0xa90]
    // 0x91a1c8: r3 = SubtypeTestCache
    //     0x91a1c8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a98] SubtypeTestCache
    //     0x91a1cc: ldr             x3, [x3, #0xa98]
    // 0x91a1d0: r30 = InstanceOfStub
    //     0x91a1d0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x91a1d4: LoadField: r30 = r30->field_7
    //     0x91a1d4: ldur            lr, [lr, #7]
    // 0x91a1d8: blr             lr
    // 0x91a1dc: b               #0x91a1ec
    // 0x91a1e0: r0 = false
    //     0x91a1e0: add             x0, NULL, #0x30  ; false
    // 0x91a1e4: b               #0x91a1ec
    // 0x91a1e8: r0 = true
    //     0x91a1e8: add             x0, NULL, #0x20  ; true
    // 0x91a1ec: tbnz            w0, #4, #0x91a498
    // 0x91a1f0: ldr             x1, [fp, #0x18]
    // 0x91a1f4: LoadField: r0 = r1->field_33
    //     0x91a1f4: ldur            w0, [x1, #0x33]
    // 0x91a1f8: DecompressPointer r0
    //     0x91a1f8: add             x0, x0, HEAP, lsl #32
    // 0x91a1fc: LoadField: r2 = r0->field_2f
    //     0x91a1fc: ldur            w2, [x0, #0x2f]
    // 0x91a200: DecompressPointer r2
    //     0x91a200: add             x2, x2, HEAP, lsl #32
    // 0x91a204: cmp             w2, NULL
    // 0x91a208: b.eq            #0x91a218
    // 0x91a20c: LoadField: r0 = r2->field_f
    //     0x91a20c: ldur            x0, [x2, #0xf]
    // 0x91a210: mov             x3, x0
    // 0x91a214: b               #0x91a220
    // 0x91a218: LoadField: r2 = r0->field_1b
    //     0x91a218: ldur            x2, [x0, #0x1b]
    // 0x91a21c: mov             x3, x2
    // 0x91a220: ldr             x2, [fp, #0x10]
    // 0x91a224: stur            x3, [fp, #-8]
    // 0x91a228: r0 = LoadClassIdInstr(r2)
    //     0x91a228: ldur            x0, [x2, #-1]
    //     0x91a22c: ubfx            x0, x0, #0xc, #0x14
    // 0x91a230: str             x2, [SP]
    // 0x91a234: r0 = GDT[cid_x0 + 0xe02]()
    //     0x91a234: add             lr, x0, #0xe02
    //     0x91a238: ldr             lr, [x21, lr, lsl #3]
    //     0x91a23c: blr             lr
    // 0x91a240: r1 = LoadInt32Instr(r0)
    //     0x91a240: sbfx            x1, x0, #1, #0x1f
    //     0x91a244: tbz             w0, #0, #0x91a24c
    //     0x91a248: ldur            x1, [x0, #7]
    // 0x91a24c: ldur            x0, [fp, #-8]
    // 0x91a250: cmp             x1, x0
    // 0x91a254: b.eq            #0x91a268
    // 0x91a258: r0 = false
    //     0x91a258: add             x0, NULL, #0x30  ; false
    // 0x91a25c: LeaveFrame
    //     0x91a25c: mov             SP, fp
    //     0x91a260: ldp             fp, lr, [SP], #0x10
    // 0x91a264: ret
    //     0x91a264: ret             
    // 0x91a268: ldr             x1, [fp, #0x10]
    // 0x91a26c: ldr             x16, [fp, #0x18]
    // 0x91a270: stp             xzr, x16, [SP]
    // 0x91a274: r0 = _getChannel()
    //     0x91a274: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x91a278: mov             x2, x0
    // 0x91a27c: ldr             x1, [fp, #0x10]
    // 0x91a280: stur            x2, [fp, #-0x10]
    // 0x91a284: r0 = LoadClassIdInstr(r1)
    //     0x91a284: ldur            x0, [x1, #-1]
    //     0x91a288: ubfx            x0, x0, #0xc, #0x14
    // 0x91a28c: stp             xzr, x1, [SP]
    // 0x91a290: mov             lr, x0
    // 0x91a294: ldr             lr, [x21, lr, lsl #3]
    // 0x91a298: blr             lr
    // 0x91a29c: mov             x1, x0
    // 0x91a2a0: ldur            x0, [fp, #-0x10]
    // 0x91a2a4: r2 = 59
    //     0x91a2a4: mov             x2, #0x3b
    // 0x91a2a8: branchIfSmi(r0, 0x91a2b4)
    //     0x91a2a8: tbz             w0, #0, #0x91a2b4
    // 0x91a2ac: r2 = LoadClassIdInstr(r0)
    //     0x91a2ac: ldur            x2, [x0, #-1]
    //     0x91a2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x91a2b4: stp             x1, x0, [SP]
    // 0x91a2b8: mov             x0, x2
    // 0x91a2bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91a2bc: mov             x17, #0x8a8c
    //     0x91a2c0: add             lr, x0, x17
    //     0x91a2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x91a2c8: blr             lr
    // 0x91a2cc: tbz             w0, #4, #0x91a2e0
    // 0x91a2d0: r0 = false
    //     0x91a2d0: add             x0, NULL, #0x30  ; false
    // 0x91a2d4: LeaveFrame
    //     0x91a2d4: mov             SP, fp
    //     0x91a2d8: ldp             fp, lr, [SP], #0x10
    // 0x91a2dc: ret
    //     0x91a2dc: ret             
    // 0x91a2e0: ldur            x0, [fp, #-8]
    // 0x91a2e4: cmp             x0, #1
    // 0x91a2e8: b.le            #0x91a488
    // 0x91a2ec: ldr             x1, [fp, #0x10]
    // 0x91a2f0: r2 = 1
    //     0x91a2f0: mov             x2, #1
    // 0x91a2f4: ldr             x16, [fp, #0x18]
    // 0x91a2f8: stp             x2, x16, [SP]
    // 0x91a2fc: r0 = _getChannel()
    //     0x91a2fc: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x91a300: mov             x2, x0
    // 0x91a304: ldr             x1, [fp, #0x10]
    // 0x91a308: stur            x2, [fp, #-0x10]
    // 0x91a30c: r0 = LoadClassIdInstr(r1)
    //     0x91a30c: ldur            x0, [x1, #-1]
    //     0x91a310: ubfx            x0, x0, #0xc, #0x14
    // 0x91a314: r16 = 2
    //     0x91a314: mov             x16, #2
    // 0x91a318: stp             x16, x1, [SP]
    // 0x91a31c: mov             lr, x0
    // 0x91a320: ldr             lr, [x21, lr, lsl #3]
    // 0x91a324: blr             lr
    // 0x91a328: mov             x1, x0
    // 0x91a32c: ldur            x0, [fp, #-0x10]
    // 0x91a330: r2 = 59
    //     0x91a330: mov             x2, #0x3b
    // 0x91a334: branchIfSmi(r0, 0x91a340)
    //     0x91a334: tbz             w0, #0, #0x91a340
    // 0x91a338: r2 = LoadClassIdInstr(r0)
    //     0x91a338: ldur            x2, [x0, #-1]
    //     0x91a33c: ubfx            x2, x2, #0xc, #0x14
    // 0x91a340: stp             x1, x0, [SP]
    // 0x91a344: mov             x0, x2
    // 0x91a348: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91a348: mov             x17, #0x8a8c
    //     0x91a34c: add             lr, x0, x17
    //     0x91a350: ldr             lr, [x21, lr, lsl #3]
    //     0x91a354: blr             lr
    // 0x91a358: tbz             w0, #4, #0x91a36c
    // 0x91a35c: r0 = false
    //     0x91a35c: add             x0, NULL, #0x30  ; false
    // 0x91a360: LeaveFrame
    //     0x91a360: mov             SP, fp
    //     0x91a364: ldp             fp, lr, [SP], #0x10
    // 0x91a368: ret
    //     0x91a368: ret             
    // 0x91a36c: ldur            x0, [fp, #-8]
    // 0x91a370: cmp             x0, #2
    // 0x91a374: b.le            #0x91a488
    // 0x91a378: ldr             x1, [fp, #0x10]
    // 0x91a37c: r2 = 2
    //     0x91a37c: mov             x2, #2
    // 0x91a380: ldr             x16, [fp, #0x18]
    // 0x91a384: stp             x2, x16, [SP]
    // 0x91a388: r0 = _getChannel()
    //     0x91a388: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x91a38c: mov             x2, x0
    // 0x91a390: ldr             x1, [fp, #0x10]
    // 0x91a394: stur            x2, [fp, #-0x10]
    // 0x91a398: r0 = LoadClassIdInstr(r1)
    //     0x91a398: ldur            x0, [x1, #-1]
    //     0x91a39c: ubfx            x0, x0, #0xc, #0x14
    // 0x91a3a0: r16 = 4
    //     0x91a3a0: mov             x16, #4
    // 0x91a3a4: stp             x16, x1, [SP]
    // 0x91a3a8: mov             lr, x0
    // 0x91a3ac: ldr             lr, [x21, lr, lsl #3]
    // 0x91a3b0: blr             lr
    // 0x91a3b4: mov             x1, x0
    // 0x91a3b8: ldur            x0, [fp, #-0x10]
    // 0x91a3bc: r2 = 59
    //     0x91a3bc: mov             x2, #0x3b
    // 0x91a3c0: branchIfSmi(r0, 0x91a3cc)
    //     0x91a3c0: tbz             w0, #0, #0x91a3cc
    // 0x91a3c4: r2 = LoadClassIdInstr(r0)
    //     0x91a3c4: ldur            x2, [x0, #-1]
    //     0x91a3c8: ubfx            x2, x2, #0xc, #0x14
    // 0x91a3cc: stp             x1, x0, [SP]
    // 0x91a3d0: mov             x0, x2
    // 0x91a3d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91a3d4: mov             x17, #0x8a8c
    //     0x91a3d8: add             lr, x0, x17
    //     0x91a3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x91a3e0: blr             lr
    // 0x91a3e4: tbz             w0, #4, #0x91a3f8
    // 0x91a3e8: r0 = false
    //     0x91a3e8: add             x0, NULL, #0x30  ; false
    // 0x91a3ec: LeaveFrame
    //     0x91a3ec: mov             SP, fp
    //     0x91a3f0: ldp             fp, lr, [SP], #0x10
    // 0x91a3f4: ret
    //     0x91a3f4: ret             
    // 0x91a3f8: ldur            x0, [fp, #-8]
    // 0x91a3fc: cmp             x0, #3
    // 0x91a400: b.le            #0x91a488
    // 0x91a404: ldr             x0, [fp, #0x10]
    // 0x91a408: r1 = 3
    //     0x91a408: mov             x1, #3
    // 0x91a40c: ldr             x16, [fp, #0x18]
    // 0x91a410: stp             x1, x16, [SP]
    // 0x91a414: r0 = _getChannel()
    //     0x91a414: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x91a418: mov             x1, x0
    // 0x91a41c: ldr             x0, [fp, #0x10]
    // 0x91a420: stur            x1, [fp, #-0x10]
    // 0x91a424: r2 = LoadClassIdInstr(r0)
    //     0x91a424: ldur            x2, [x0, #-1]
    //     0x91a428: ubfx            x2, x2, #0xc, #0x14
    // 0x91a42c: r16 = 6
    //     0x91a42c: mov             x16, #6
    // 0x91a430: stp             x16, x0, [SP]
    // 0x91a434: mov             x0, x2
    // 0x91a438: mov             lr, x0
    // 0x91a43c: ldr             lr, [x21, lr, lsl #3]
    // 0x91a440: blr             lr
    // 0x91a444: mov             x1, x0
    // 0x91a448: ldur            x0, [fp, #-0x10]
    // 0x91a44c: r2 = 59
    //     0x91a44c: mov             x2, #0x3b
    // 0x91a450: branchIfSmi(r0, 0x91a45c)
    //     0x91a450: tbz             w0, #0, #0x91a45c
    // 0x91a454: r2 = LoadClassIdInstr(r0)
    //     0x91a454: ldur            x2, [x0, #-1]
    //     0x91a458: ubfx            x2, x2, #0xc, #0x14
    // 0x91a45c: stp             x1, x0, [SP]
    // 0x91a460: mov             x0, x2
    // 0x91a464: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91a464: mov             x17, #0x8a8c
    //     0x91a468: add             lr, x0, x17
    //     0x91a46c: ldr             lr, [x21, lr, lsl #3]
    //     0x91a470: blr             lr
    // 0x91a474: tbz             w0, #4, #0x91a488
    // 0x91a478: r0 = false
    //     0x91a478: add             x0, NULL, #0x30  ; false
    // 0x91a47c: LeaveFrame
    //     0x91a47c: mov             SP, fp
    //     0x91a480: ldp             fp, lr, [SP], #0x10
    // 0x91a484: ret
    //     0x91a484: ret             
    // 0x91a488: r0 = true
    //     0x91a488: add             x0, NULL, #0x20  ; true
    // 0x91a48c: LeaveFrame
    //     0x91a48c: mov             SP, fp
    //     0x91a490: ldp             fp, lr, [SP], #0x10
    // 0x91a494: ret
    //     0x91a494: ret             
    // 0x91a498: r0 = false
    //     0x91a498: add             x0, NULL, #0x30  ; false
    // 0x91a49c: LeaveFrame
    //     0x91a49c: mov             SP, fp
    //     0x91a4a0: ldp             fp, lr, [SP], #0x10
    // 0x91a4a4: ret
    //     0x91a4a4: ret             
    // 0x91a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a4a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a4ac: b               #0x91a0f0
  }
  _ clone(/* No info */) {
    // ** addr: 0xa114e0, size: 0x48
    // 0xa114e0: EnterFrame
    //     0xa114e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa114e4: mov             fp, SP
    // 0xa114e8: AllocStack(0x18)
    //     0xa114e8: sub             SP, SP, #0x18
    // 0xa114ec: CheckStackOverflow
    //     0xa114ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa114f0: cmp             SP, x16
    //     0xa114f4: b.ls            #0xa11520
    // 0xa114f8: r1 = <num>
    //     0xa114f8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa114fc: r0 = PixelUint2()
    //     0xa114fc: bl              #0x6bea9c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xa11500: stur            x0, [fp, #-8]
    // 0xa11504: ldr             x16, [fp, #0x10]
    // 0xa11508: stp             x16, x0, [SP]
    // 0xa1150c: r0 = PixelUint1.from()
    //     0xa1150c: bl              #0xa11428  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xa11510: ldur            x0, [fp, #-8]
    // 0xa11514: LeaveFrame
    //     0xa11514: mov             SP, fp
    //     0xa11518: ldp             fp, lr, [SP], #0x10
    // 0xa1151c: ret
    //     0xa1151c: ret             
    // 0xa11520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11524: b               #0xa114f8
  }
  _ set(/* No info */) {
    // ** addr: 0xa11d48, size: 0xd4
    // 0xa11d48: EnterFrame
    //     0xa11d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa11d4c: mov             fp, SP
    // 0xa11d50: AllocStack(0x10)
    //     0xa11d50: sub             SP, SP, #0x10
    // 0xa11d54: CheckStackOverflow
    //     0xa11d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11d58: cmp             SP, x16
    //     0xa11d5c: b.ls            #0xa11e14
    // 0xa11d60: ldr             x1, [fp, #0x10]
    // 0xa11d64: r0 = LoadClassIdInstr(r1)
    //     0xa11d64: ldur            x0, [x1, #-1]
    //     0xa11d68: ubfx            x0, x0, #0xc, #0x14
    // 0xa11d6c: str             x1, [SP]
    // 0xa11d70: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11d70: sub             lr, x0, #0x945
    //     0xa11d74: ldr             lr, [x21, lr, lsl #3]
    //     0xa11d78: blr             lr
    // 0xa11d7c: ldr             x16, [fp, #0x18]
    // 0xa11d80: stp             x0, x16, [SP]
    // 0xa11d84: r0 = index=()
    //     0xa11d84: bl              #0xac2c78  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::index=
    // 0xa11d88: ldr             x1, [fp, #0x10]
    // 0xa11d8c: r0 = LoadClassIdInstr(r1)
    //     0xa11d8c: ldur            x0, [x1, #-1]
    //     0xa11d90: ubfx            x0, x0, #0xc, #0x14
    // 0xa11d94: str             x1, [SP]
    // 0xa11d98: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11d98: sub             lr, x0, #0xa03
    //     0xa11d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11da0: blr             lr
    // 0xa11da4: ldr             x16, [fp, #0x18]
    // 0xa11da8: stp             x0, x16, [SP]
    // 0xa11dac: r0 = g=()
    //     0xa11dac: bl              #0xa5d6dc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g=
    // 0xa11db0: ldr             x1, [fp, #0x10]
    // 0xa11db4: r0 = LoadClassIdInstr(r1)
    //     0xa11db4: ldur            x0, [x1, #-1]
    //     0xa11db8: ubfx            x0, x0, #0xc, #0x14
    // 0xa11dbc: str             x1, [SP]
    // 0xa11dc0: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11dc0: sub             lr, x0, #0x763
    //     0xa11dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa11dc8: blr             lr
    // 0xa11dcc: ldr             x16, [fp, #0x18]
    // 0xa11dd0: stp             x0, x16, [SP]
    // 0xa11dd4: r0 = b=()
    //     0xa11dd4: bl              #0xa5eabc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b=
    // 0xa11dd8: ldr             x0, [fp, #0x10]
    // 0xa11ddc: r1 = LoadClassIdInstr(r0)
    //     0xa11ddc: ldur            x1, [x0, #-1]
    //     0xa11de0: ubfx            x1, x1, #0xc, #0x14
    // 0xa11de4: str             x0, [SP]
    // 0xa11de8: mov             x0, x1
    // 0xa11dec: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11dec: sub             lr, x0, #0xa11
    //     0xa11df0: ldr             lr, [x21, lr, lsl #3]
    //     0xa11df4: blr             lr
    // 0xa11df8: ldr             x16, [fp, #0x18]
    // 0xa11dfc: stp             x0, x16, [SP]
    // 0xa11e00: r0 = a=()
    //     0xa11e00: bl              #0xa5d094  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a=
    // 0xa11e04: r0 = Null
    //     0xa11e04: mov             x0, NULL
    // 0xa11e08: LeaveFrame
    //     0xa11e08: mov             SP, fp
    //     0xa11e0c: ldp             fp, lr, [SP], #0x10
    // 0xa11e10: ret
    //     0xa11e10: ret             
    // 0xa11e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11e18: b               #0xa11d60
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa15054, size: 0xac
    // 0xa15054: EnterFrame
    //     0xa15054: stp             fp, lr, [SP, #-0x10]!
    //     0xa15058: mov             fp, SP
    // 0xa1505c: AllocStack(0x20)
    //     0xa1505c: sub             SP, SP, #0x20
    // 0xa15060: CheckStackOverflow
    //     0xa15060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15064: cmp             SP, x16
    //     0xa15068: b.ls            #0xa150dc
    // 0xa1506c: ldr             x0, [fp, #0x18]
    // 0xa15070: LoadField: r1 = r0->field_33
    //     0xa15070: ldur            w1, [x0, #0x33]
    // 0xa15074: DecompressPointer r1
    //     0xa15074: add             x1, x1, HEAP, lsl #32
    // 0xa15078: str             x1, [SP]
    // 0xa1507c: r0 = maxChannelValue()
    //     0xa1507c: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa15080: ldr             d0, [fp, #0x10]
    // 0xa15084: r1 = inline_Allocate_Double()
    //     0xa15084: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa15088: add             x1, x1, #0x10
    //     0xa1508c: cmp             x2, x1
    //     0xa15090: b.ls            #0xa150e4
    //     0xa15094: str             x1, [THR, #0x50]  ; THR::top
    //     0xa15098: sub             x1, x1, #0xf
    //     0xa1509c: mov             x2, #0xd148
    //     0xa150a0: movk            x2, #3, lsl #16
    //     0xa150a4: stur            x2, [x1, #-1]
    // 0xa150a8: StoreField: r1->field_7 = d0
    //     0xa150a8: stur            d0, [x1, #7]
    // 0xa150ac: stp             x0, x1, [SP]
    // 0xa150b0: r0 = *()
    //     0xa150b0: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa150b4: stur            x0, [fp, #-8]
    // 0xa150b8: ldr             x16, [fp, #0x18]
    // 0xa150bc: str             x16, [SP, #0x10]
    // 0xa150c0: r1 = 2
    //     0xa150c0: mov             x1, #2
    // 0xa150c4: stp             x0, x1, [SP]
    // 0xa150c8: r0 = _setChannel()
    //     0xa150c8: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa150cc: ldur            x0, [fp, #-8]
    // 0xa150d0: LeaveFrame
    //     0xa150d0: mov             SP, fp
    //     0xa150d4: ldp             fp, lr, [SP], #0x10
    // 0xa150d8: ret
    //     0xa150d8: ret             
    // 0xa150dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa150dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa150e0: b               #0xa1506c
    // 0xa150e4: SaveReg d0
    //     0xa150e4: str             q0, [SP, #-0x10]!
    // 0xa150e8: SaveReg r0
    //     0xa150e8: str             x0, [SP, #-8]!
    // 0xa150ec: r0 = AllocateDouble()
    //     0xa150ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa150f0: mov             x1, x0
    // 0xa150f4: RestoreReg r0
    //     0xa150f4: ldr             x0, [SP], #8
    // 0xa150f8: RestoreReg d0
    //     0xa150f8: ldr             q0, [SP], #0x10
    // 0xa150fc: b               #0xa150a8
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa157ac, size: 0xac
    // 0xa157ac: EnterFrame
    //     0xa157ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa157b0: mov             fp, SP
    // 0xa157b4: AllocStack(0x20)
    //     0xa157b4: sub             SP, SP, #0x20
    // 0xa157b8: CheckStackOverflow
    //     0xa157b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa157bc: cmp             SP, x16
    //     0xa157c0: b.ls            #0xa15834
    // 0xa157c4: ldr             x0, [fp, #0x18]
    // 0xa157c8: LoadField: r1 = r0->field_33
    //     0xa157c8: ldur            w1, [x0, #0x33]
    // 0xa157cc: DecompressPointer r1
    //     0xa157cc: add             x1, x1, HEAP, lsl #32
    // 0xa157d0: str             x1, [SP]
    // 0xa157d4: r0 = maxChannelValue()
    //     0xa157d4: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa157d8: ldr             d0, [fp, #0x10]
    // 0xa157dc: r1 = inline_Allocate_Double()
    //     0xa157dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa157e0: add             x1, x1, #0x10
    //     0xa157e4: cmp             x2, x1
    //     0xa157e8: b.ls            #0xa1583c
    //     0xa157ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xa157f0: sub             x1, x1, #0xf
    //     0xa157f4: mov             x2, #0xd148
    //     0xa157f8: movk            x2, #3, lsl #16
    //     0xa157fc: stur            x2, [x1, #-1]
    // 0xa15800: StoreField: r1->field_7 = d0
    //     0xa15800: stur            d0, [x1, #7]
    // 0xa15804: stp             x0, x1, [SP]
    // 0xa15808: r0 = *()
    //     0xa15808: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa1580c: stur            x0, [fp, #-8]
    // 0xa15810: ldr             x16, [fp, #0x18]
    // 0xa15814: str             x16, [SP, #0x10]
    // 0xa15818: r1 = 1
    //     0xa15818: mov             x1, #1
    // 0xa1581c: stp             x0, x1, [SP]
    // 0xa15820: r0 = _setChannel()
    //     0xa15820: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa15824: ldur            x0, [fp, #-8]
    // 0xa15828: LeaveFrame
    //     0xa15828: mov             SP, fp
    //     0xa1582c: ldp             fp, lr, [SP], #0x10
    // 0xa15830: ret
    //     0xa15830: ret             
    // 0xa15834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15838: b               #0xa157c4
    // 0xa1583c: SaveReg d0
    //     0xa1583c: str             q0, [SP, #-0x10]!
    // 0xa15840: SaveReg r0
    //     0xa15840: str             x0, [SP, #-8]!
    // 0xa15844: r0 = AllocateDouble()
    //     0xa15844: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15848: mov             x1, x0
    // 0xa1584c: RestoreReg r0
    //     0xa1584c: ldr             x0, [SP], #8
    // 0xa15850: RestoreReg d0
    //     0xa15850: ldr             q0, [SP], #0x10
    // 0xa15854: b               #0xa15800
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15e6c, size: 0xa8
    // 0xa15e6c: EnterFrame
    //     0xa15e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15e70: mov             fp, SP
    // 0xa15e74: AllocStack(0x20)
    //     0xa15e74: sub             SP, SP, #0x20
    // 0xa15e78: CheckStackOverflow
    //     0xa15e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15e7c: cmp             SP, x16
    //     0xa15e80: b.ls            #0xa15ef0
    // 0xa15e84: ldr             x0, [fp, #0x18]
    // 0xa15e88: LoadField: r1 = r0->field_33
    //     0xa15e88: ldur            w1, [x0, #0x33]
    // 0xa15e8c: DecompressPointer r1
    //     0xa15e8c: add             x1, x1, HEAP, lsl #32
    // 0xa15e90: str             x1, [SP]
    // 0xa15e94: r0 = maxChannelValue()
    //     0xa15e94: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa15e98: ldr             d0, [fp, #0x10]
    // 0xa15e9c: r1 = inline_Allocate_Double()
    //     0xa15e9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa15ea0: add             x1, x1, #0x10
    //     0xa15ea4: cmp             x2, x1
    //     0xa15ea8: b.ls            #0xa15ef8
    //     0xa15eac: str             x1, [THR, #0x50]  ; THR::top
    //     0xa15eb0: sub             x1, x1, #0xf
    //     0xa15eb4: mov             x2, #0xd148
    //     0xa15eb8: movk            x2, #3, lsl #16
    //     0xa15ebc: stur            x2, [x1, #-1]
    // 0xa15ec0: StoreField: r1->field_7 = d0
    //     0xa15ec0: stur            d0, [x1, #7]
    // 0xa15ec4: stp             x0, x1, [SP]
    // 0xa15ec8: r0 = *()
    //     0xa15ec8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa15ecc: stur            x0, [fp, #-8]
    // 0xa15ed0: ldr             x16, [fp, #0x18]
    // 0xa15ed4: stp             xzr, x16, [SP, #8]
    // 0xa15ed8: str             x0, [SP]
    // 0xa15edc: r0 = _setChannel()
    //     0xa15edc: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa15ee0: ldur            x0, [fp, #-8]
    // 0xa15ee4: LeaveFrame
    //     0xa15ee4: mov             SP, fp
    //     0xa15ee8: ldp             fp, lr, [SP], #0x10
    // 0xa15eec: ret
    //     0xa15eec: ret             
    // 0xa15ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15ef4: b               #0xa15e84
    // 0xa15ef8: SaveReg d0
    //     0xa15ef8: str             q0, [SP, #-0x10]!
    // 0xa15efc: SaveReg r0
    //     0xa15efc: str             x0, [SP, #-8]!
    // 0xa15f00: r0 = AllocateDouble()
    //     0xa15f00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15f04: mov             x1, x0
    // 0xa15f08: RestoreReg r0
    //     0xa15f08: ldr             x0, [SP], #8
    // 0xa15f0c: RestoreReg d0
    //     0xa15f0c: ldr             q0, [SP], #0x10
    // 0xa15f10: b               #0xa15ec0
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16678, size: 0xac
    // 0xa16678: EnterFrame
    //     0xa16678: stp             fp, lr, [SP, #-0x10]!
    //     0xa1667c: mov             fp, SP
    // 0xa16680: AllocStack(0x20)
    //     0xa16680: sub             SP, SP, #0x20
    // 0xa16684: CheckStackOverflow
    //     0xa16684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16688: cmp             SP, x16
    //     0xa1668c: b.ls            #0xa16700
    // 0xa16690: ldr             x0, [fp, #0x18]
    // 0xa16694: LoadField: r1 = r0->field_33
    //     0xa16694: ldur            w1, [x0, #0x33]
    // 0xa16698: DecompressPointer r1
    //     0xa16698: add             x1, x1, HEAP, lsl #32
    // 0xa1669c: str             x1, [SP]
    // 0xa166a0: r0 = maxChannelValue()
    //     0xa166a0: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa166a4: ldr             d0, [fp, #0x10]
    // 0xa166a8: r1 = inline_Allocate_Double()
    //     0xa166a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa166ac: add             x1, x1, #0x10
    //     0xa166b0: cmp             x2, x1
    //     0xa166b4: b.ls            #0xa16708
    //     0xa166b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa166bc: sub             x1, x1, #0xf
    //     0xa166c0: mov             x2, #0xd148
    //     0xa166c4: movk            x2, #3, lsl #16
    //     0xa166c8: stur            x2, [x1, #-1]
    // 0xa166cc: StoreField: r1->field_7 = d0
    //     0xa166cc: stur            d0, [x1, #7]
    // 0xa166d0: stp             x0, x1, [SP]
    // 0xa166d4: r0 = *()
    //     0xa166d4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa166d8: stur            x0, [fp, #-8]
    // 0xa166dc: ldr             x16, [fp, #0x18]
    // 0xa166e0: str             x16, [SP, #0x10]
    // 0xa166e4: r1 = 3
    //     0xa166e4: mov             x1, #3
    // 0xa166e8: stp             x0, x1, [SP]
    // 0xa166ec: r0 = _setChannel()
    //     0xa166ec: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa166f0: ldur            x0, [fp, #-8]
    // 0xa166f4: LeaveFrame
    //     0xa166f4: mov             SP, fp
    //     0xa166f8: ldp             fp, lr, [SP], #0x10
    // 0xa166fc: ret
    //     0xa166fc: ret             
    // 0xa16700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16704: b               #0xa16690
    // 0xa16708: SaveReg d0
    //     0xa16708: str             q0, [SP, #-0x10]!
    // 0xa1670c: SaveReg r0
    //     0xa1670c: str             x0, [SP, #-8]!
    // 0xa16710: r0 = AllocateDouble()
    //     0xa16710: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa16714: mov             x1, x0
    // 0xa16718: RestoreReg r0
    //     0xa16718: ldr             x0, [SP], #8
    // 0xa1671c: RestoreReg d0
    //     0xa1671c: ldr             q0, [SP], #0x10
    // 0xa16720: b               #0xa166cc
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xa192c8, size: 0x84
    // 0xa192c8: EnterFrame
    //     0xa192c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa192cc: mov             fp, SP
    // 0xa192d0: ldr             x2, [fp, #0x20]
    // 0xa192d4: ldr             x1, [fp, #0x18]
    // 0xa192d8: StoreField: r2->field_b = r1
    //     0xa192d8: stur            x1, [x2, #0xb]
    // 0xa192dc: ldr             x3, [fp, #0x10]
    // 0xa192e0: StoreField: r2->field_13 = r3
    //     0xa192e0: stur            x3, [x2, #0x13]
    // 0xa192e4: LoadField: r4 = r2->field_33
    //     0xa192e4: ldur            w4, [x2, #0x33]
    // 0xa192e8: DecompressPointer r4
    //     0xa192e8: add             x4, x4, HEAP, lsl #32
    // 0xa192ec: LoadField: r5 = r4->field_2f
    //     0xa192ec: ldur            w5, [x4, #0x2f]
    // 0xa192f0: DecompressPointer r5
    //     0xa192f0: add             x5, x5, HEAP, lsl #32
    // 0xa192f4: cmp             w5, NULL
    // 0xa192f8: b.eq            #0xa19304
    // 0xa192fc: r6 = 2
    //     0xa192fc: mov             x6, #2
    // 0xa19300: b               #0xa1930c
    // 0xa19304: LoadField: r5 = r4->field_1b
    //     0xa19304: ldur            x5, [x4, #0x1b]
    // 0xa19308: lsl             x6, x5, #1
    // 0xa1930c: r5 = 7
    //     0xa1930c: mov             x5, #7
    // 0xa19310: LoadField: r7 = r4->field_27
    //     0xa19310: ldur            x7, [x4, #0x27]
    // 0xa19314: mul             x4, x3, x7
    // 0xa19318: StoreField: r2->field_2b = r4
    //     0xa19318: stur            x4, [x2, #0x2b]
    // 0xa1931c: mul             x3, x1, x6
    // 0xa19320: asr             x1, x3, #3
    // 0xa19324: add             x6, x4, x1
    // 0xa19328: StoreField: r2->field_1b = r6
    //     0xa19328: stur            x6, [x2, #0x1b]
    // 0xa1932c: ubfx            x3, x3, #0, #0x20
    // 0xa19330: and             x1, x3, x5
    // 0xa19334: ubfx            x1, x1, #0, #0x20
    // 0xa19338: StoreField: r2->field_23 = r1
    //     0xa19338: stur            x1, [x2, #0x23]
    // 0xa1933c: r0 = Null
    //     0xa1933c: mov             x0, NULL
    // 0xa19340: LeaveFrame
    //     0xa19340: mov             SP, fp
    //     0xa19344: ldp             fp, lr, [SP], #0x10
    // 0xa19348: ret
    //     0xa19348: ret             
  }
  get _ palette(/* No info */) {
    // ** addr: 0xa3792c, size: 0x18
    // 0xa3792c: ldr             x1, [SP]
    // 0xa37930: LoadField: r2 = r1->field_33
    //     0xa37930: ldur            w2, [x1, #0x33]
    // 0xa37934: DecompressPointer r2
    //     0xa37934: add             x2, x2, HEAP, lsl #32
    // 0xa37938: LoadField: r0 = r2->field_2f
    //     0xa37938: ldur            w0, [x2, #0x2f]
    // 0xa3793c: DecompressPointer r0
    //     0xa3793c: add             x0, x0, HEAP, lsl #32
    // 0xa37940: ret
    //     0xa37940: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40084, size: 0xc
    // 0xa40084: r0 = Instance_Format
    //     0xa40084: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!Format@a71e21
    //     0xa40088: ldr             x0, [x0, #0xd58]
    // 0xa4008c: ret
    //     0xa4008c: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40b44, size: 0x50
    // 0xa40b44: EnterFrame
    //     0xa40b44: stp             fp, lr, [SP, #-0x10]!
    //     0xa40b48: mov             fp, SP
    // 0xa40b4c: AllocStack(0x10)
    //     0xa40b4c: sub             SP, SP, #0x10
    // 0xa40b50: CheckStackOverflow
    //     0xa40b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40b54: cmp             SP, x16
    //     0xa40b58: b.ls            #0xa40b8c
    // 0xa40b5c: ldr             x16, [fp, #0x10]
    // 0xa40b60: stp             xzr, x16, [SP]
    // 0xa40b64: r0 = _get()
    //     0xa40b64: bl              #0x6bef04  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0xa40b68: mov             x2, x0
    // 0xa40b6c: r0 = BoxInt64Instr(r2)
    //     0xa40b6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa40b70: cmp             x2, x0, asr #1
    //     0xa40b74: b.eq            #0xa40b80
    //     0xa40b78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa40b7c: stur            x2, [x0, #7]
    // 0xa40b80: LeaveFrame
    //     0xa40b80: mov             SP, fp
    //     0xa40b84: ldp             fp, lr, [SP], #0x10
    // 0xa40b88: ret
    //     0xa40b88: ret             
    // 0xa40b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40b90: b               #0xa40b5c
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40cd4, size: 0x40
    // 0xa40cd4: EnterFrame
    //     0xa40cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa40cd8: mov             fp, SP
    // 0xa40cdc: AllocStack(0x8)
    //     0xa40cdc: sub             SP, SP, #8
    // 0xa40ce0: CheckStackOverflow
    //     0xa40ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40ce4: cmp             SP, x16
    //     0xa40ce8: b.ls            #0xa40d0c
    // 0xa40cec: ldr             x0, [fp, #0x10]
    // 0xa40cf0: LoadField: r1 = r0->field_33
    //     0xa40cf0: ldur            w1, [x0, #0x33]
    // 0xa40cf4: DecompressPointer r1
    //     0xa40cf4: add             x1, x1, HEAP, lsl #32
    // 0xa40cf8: str             x1, [SP]
    // 0xa40cfc: r0 = maxChannelValue()
    //     0xa40cfc: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa40d00: LeaveFrame
    //     0xa40d00: mov             SP, fp
    //     0xa40d04: ldp             fp, lr, [SP], #0x10
    // 0xa40d08: ret
    //     0xa40d08: ret             
    // 0xa40d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40d10: b               #0xa40cec
  }
  num [](PixelUint2, int) {
    // ** addr: 0xa41cdc, size: 0x48
    // 0xa41cdc: EnterFrame
    //     0xa41cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa41ce0: mov             fp, SP
    // 0xa41ce4: AllocStack(0x10)
    //     0xa41ce4: sub             SP, SP, #0x10
    // 0xa41ce8: CheckStackOverflow
    //     0xa41ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41cec: cmp             SP, x16
    //     0xa41cf0: b.ls            #0xa41d1c
    // 0xa41cf4: ldr             x0, [fp, #0x10]
    // 0xa41cf8: r1 = LoadInt32Instr(r0)
    //     0xa41cf8: sbfx            x1, x0, #1, #0x1f
    //     0xa41cfc: tbz             w0, #0, #0xa41d04
    //     0xa41d00: ldur            x1, [x0, #7]
    // 0xa41d04: ldr             x16, [fp, #0x18]
    // 0xa41d08: stp             x1, x16, [SP]
    // 0xa41d0c: r0 = _getChannel()
    //     0xa41d0c: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa41d10: LeaveFrame
    //     0xa41d10: mov             SP, fp
    //     0xa41d14: ldp             fp, lr, [SP], #0x10
    // 0xa41d18: ret
    //     0xa41d18: ret             
    // 0xa41d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41d20: b               #0xa41cf4
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0xa42c7c, size: 0x54
    // 0xa42c7c: EnterFrame
    //     0xa42c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42c80: mov             fp, SP
    // 0xa42c84: AllocStack(0x18)
    //     0xa42c84: sub             SP, SP, #0x18
    // 0xa42c88: CheckStackOverflow
    //     0xa42c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42c8c: cmp             SP, x16
    //     0xa42c90: b.ls            #0xa42cc8
    // 0xa42c94: ldr             x0, [fp, #0x18]
    // 0xa42c98: r1 = LoadInt32Instr(r0)
    //     0xa42c98: sbfx            x1, x0, #1, #0x1f
    //     0xa42c9c: tbz             w0, #0, #0xa42ca4
    //     0xa42ca0: ldur            x1, [x0, #7]
    // 0xa42ca4: ldr             x16, [fp, #0x20]
    // 0xa42ca8: stp             x1, x16, [SP, #8]
    // 0xa42cac: ldr             x16, [fp, #0x10]
    // 0xa42cb0: str             x16, [SP]
    // 0xa42cb4: r0 = _setChannel()
    //     0xa42cb4: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa42cb8: r0 = Null
    //     0xa42cb8: mov             x0, NULL
    // 0xa42cbc: LeaveFrame
    //     0xa42cbc: mov             SP, fp
    //     0xa42cc0: ldp             fp, lr, [SP], #0x10
    // 0xa42cc4: ret
    //     0xa42cc4: ret             
    // 0xa42cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42ccc: b               #0xa42c94
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa4628c, size: 0x144
    // 0xa4628c: EnterFrame
    //     0xa4628c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46290: mov             fp, SP
    // 0xa46294: ldr             x1, [fp, #0x10]
    // 0xa46298: LoadField: r2 = r1->field_b
    //     0xa46298: ldur            x2, [x1, #0xb]
    // 0xa4629c: add             x3, x2, #1
    // 0xa462a0: StoreField: r1->field_b = r3
    //     0xa462a0: stur            x3, [x1, #0xb]
    // 0xa462a4: LoadField: r2 = r1->field_33
    //     0xa462a4: ldur            w2, [x1, #0x33]
    // 0xa462a8: DecompressPointer r2
    //     0xa462a8: add             x2, x2, HEAP, lsl #32
    // 0xa462ac: LoadField: r4 = r2->field_b
    //     0xa462ac: ldur            x4, [x2, #0xb]
    // 0xa462b0: cmp             x3, x4
    // 0xa462b4: b.ne            #0xa4630c
    // 0xa462b8: r4 = 0
    //     0xa462b8: mov             x4, #0
    // 0xa462bc: StoreField: r1->field_b = r4
    //     0xa462bc: stur            x4, [x1, #0xb]
    // 0xa462c0: LoadField: r5 = r1->field_13
    //     0xa462c0: ldur            x5, [x1, #0x13]
    // 0xa462c4: add             x6, x5, #1
    // 0xa462c8: StoreField: r1->field_13 = r6
    //     0xa462c8: stur            x6, [x1, #0x13]
    // 0xa462cc: StoreField: r1->field_23 = r4
    //     0xa462cc: stur            x4, [x1, #0x23]
    // 0xa462d0: LoadField: r5 = r1->field_1b
    //     0xa462d0: ldur            x5, [x1, #0x1b]
    // 0xa462d4: add             x7, x5, #1
    // 0xa462d8: StoreField: r1->field_1b = r7
    //     0xa462d8: stur            x7, [x1, #0x1b]
    // 0xa462dc: LoadField: r5 = r1->field_2b
    //     0xa462dc: ldur            x5, [x1, #0x2b]
    // 0xa462e0: LoadField: r7 = r2->field_27
    //     0xa462e0: ldur            x7, [x2, #0x27]
    // 0xa462e4: add             x8, x5, x7
    // 0xa462e8: StoreField: r1->field_2b = r8
    //     0xa462e8: stur            x8, [x1, #0x2b]
    // 0xa462ec: LoadField: r5 = r2->field_13
    //     0xa462ec: ldur            x5, [x2, #0x13]
    // 0xa462f0: cmp             x6, x5
    // 0xa462f4: r16 = true
    //     0xa462f4: add             x16, NULL, #0x20  ; true
    // 0xa462f8: r17 = false
    //     0xa462f8: add             x17, NULL, #0x30  ; false
    // 0xa462fc: csel            x0, x16, x17, lt
    // 0xa46300: LeaveFrame
    //     0xa46300: mov             SP, fp
    //     0xa46304: ldp             fp, lr, [SP], #0x10
    // 0xa46308: ret
    //     0xa46308: ret             
    // 0xa4630c: r4 = 0
    //     0xa4630c: mov             x4, #0
    // 0xa46310: LoadField: r5 = r2->field_1b
    //     0xa46310: ldur            x5, [x2, #0x1b]
    // 0xa46314: LoadField: r6 = r2->field_2f
    //     0xa46314: ldur            w6, [x2, #0x2f]
    // 0xa46318: DecompressPointer r6
    //     0xa46318: add             x6, x6, HEAP, lsl #32
    // 0xa4631c: cmp             w6, NULL
    // 0xa46320: b.ne            #0xa4632c
    // 0xa46324: cmp             x5, #1
    // 0xa46328: b.ne            #0xa46354
    // 0xa4632c: LoadField: r6 = r1->field_23
    //     0xa4632c: ldur            x6, [x1, #0x23]
    // 0xa46330: add             x7, x6, #2
    // 0xa46334: StoreField: r1->field_23 = r7
    //     0xa46334: stur            x7, [x1, #0x23]
    // 0xa46338: cmp             x7, #7
    // 0xa4633c: b.le            #0xa46384
    // 0xa46340: StoreField: r1->field_23 = r4
    //     0xa46340: stur            x4, [x1, #0x23]
    // 0xa46344: LoadField: r4 = r1->field_1b
    //     0xa46344: ldur            x4, [x1, #0x1b]
    // 0xa46348: add             x6, x4, #1
    // 0xa4634c: StoreField: r1->field_1b = r6
    //     0xa4634c: stur            x6, [x1, #0x1b]
    // 0xa46350: b               #0xa46384
    // 0xa46354: r4 = 7
    //     0xa46354: mov             x4, #7
    // 0xa46358: lsl             x6, x5, #1
    // 0xa4635c: mul             x5, x3, x6
    // 0xa46360: mov             x3, x5
    // 0xa46364: ubfx            x3, x3, #0, #0x20
    // 0xa46368: and             x6, x3, x4
    // 0xa4636c: ubfx            x6, x6, #0, #0x20
    // 0xa46370: StoreField: r1->field_23 = r6
    //     0xa46370: stur            x6, [x1, #0x23]
    // 0xa46374: LoadField: r3 = r1->field_2b
    //     0xa46374: ldur            x3, [x1, #0x2b]
    // 0xa46378: asr             x4, x5, #3
    // 0xa4637c: add             x5, x3, x4
    // 0xa46380: StoreField: r1->field_1b = r5
    //     0xa46380: stur            x5, [x1, #0x1b]
    // 0xa46384: LoadField: r3 = r1->field_1b
    //     0xa46384: ldur            x3, [x1, #0x1b]
    // 0xa46388: LoadField: r1 = r2->field_23
    //     0xa46388: ldur            w1, [x2, #0x23]
    // 0xa4638c: DecompressPointer r1
    //     0xa4638c: add             x1, x1, HEAP, lsl #32
    // 0xa46390: r16 = Sentinel
    //     0xa46390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46394: cmp             w1, w16
    // 0xa46398: b.eq            #0xa463c4
    // 0xa4639c: LoadField: r2 = r1->field_13
    //     0xa4639c: ldur            w2, [x1, #0x13]
    // 0xa463a0: DecompressPointer r2
    //     0xa463a0: add             x2, x2, HEAP, lsl #32
    // 0xa463a4: r1 = LoadInt32Instr(r2)
    //     0xa463a4: sbfx            x1, x2, #1, #0x1f
    // 0xa463a8: cmp             x3, x1
    // 0xa463ac: r16 = true
    //     0xa463ac: add             x16, NULL, #0x20  ; true
    // 0xa463b0: r17 = false
    //     0xa463b0: add             x17, NULL, #0x30  ; false
    // 0xa463b4: csel            x0, x16, x17, lt
    // 0xa463b8: LeaveFrame
    //     0xa463b8: mov             SP, fp
    //     0xa463bc: ldp             fp, lr, [SP], #0x10
    // 0xa463c0: ret
    //     0xa463c0: ret             
    // 0xa463c4: r9 = data
    //     0xa463c4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xa463c8: ldr             x9, [x9, #0xec0]
    // 0xa463cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa463cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51aac, size: 0x80
    // 0xa51aac: EnterFrame
    //     0xa51aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa51ab0: mov             fp, SP
    // 0xa51ab4: AllocStack(0x18)
    //     0xa51ab4: sub             SP, SP, #0x18
    // 0xa51ab8: CheckStackOverflow
    //     0xa51ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51abc: cmp             SP, x16
    //     0xa51ac0: b.ls            #0xa51b24
    // 0xa51ac4: ldr             x16, [fp, #0x10]
    // 0xa51ac8: str             x16, [SP]
    // 0xa51acc: r0 = a()
    //     0xa51acc: bl              #0xab9c40  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a
    // 0xa51ad0: mov             x1, x0
    // 0xa51ad4: ldr             x0, [fp, #0x10]
    // 0xa51ad8: stur            x1, [fp, #-8]
    // 0xa51adc: LoadField: r2 = r0->field_33
    //     0xa51adc: ldur            w2, [x0, #0x33]
    // 0xa51ae0: DecompressPointer r2
    //     0xa51ae0: add             x2, x2, HEAP, lsl #32
    // 0xa51ae4: str             x2, [SP]
    // 0xa51ae8: r0 = maxChannelValue()
    //     0xa51ae8: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa51aec: mov             x1, x0
    // 0xa51af0: ldur            x0, [fp, #-8]
    // 0xa51af4: r2 = 59
    //     0xa51af4: mov             x2, #0x3b
    // 0xa51af8: branchIfSmi(r0, 0xa51b04)
    //     0xa51af8: tbz             w0, #0, #0xa51b04
    // 0xa51afc: r2 = LoadClassIdInstr(r0)
    //     0xa51afc: ldur            x2, [x0, #-1]
    //     0xa51b00: ubfx            x2, x2, #0xc, #0x14
    // 0xa51b04: stp             x1, x0, [SP]
    // 0xa51b08: mov             x0, x2
    // 0xa51b0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa51b0c: sub             lr, x0, #0xffa
    //     0xa51b10: ldr             lr, [x21, lr, lsl #3]
    //     0xa51b14: blr             lr
    // 0xa51b18: LeaveFrame
    //     0xa51b18: mov             SP, fp
    //     0xa51b1c: ldp             fp, lr, [SP], #0x10
    // 0xa51b20: ret
    //     0xa51b20: ret             
    // 0xa51b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51b24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51b28: b               #0xa51ac4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5d094, size: 0x48
    // 0xa5d094: EnterFrame
    //     0xa5d094: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d098: mov             fp, SP
    // 0xa5d09c: AllocStack(0x18)
    //     0xa5d09c: sub             SP, SP, #0x18
    // 0xa5d0a0: r0 = 3
    //     0xa5d0a0: mov             x0, #3
    // 0xa5d0a4: CheckStackOverflow
    //     0xa5d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d0a8: cmp             SP, x16
    //     0xa5d0ac: b.ls            #0xa5d0d4
    // 0xa5d0b0: ldr             x16, [fp, #0x18]
    // 0xa5d0b4: stp             x0, x16, [SP, #8]
    // 0xa5d0b8: ldr             x16, [fp, #0x10]
    // 0xa5d0bc: str             x16, [SP]
    // 0xa5d0c0: r0 = _setChannel()
    //     0xa5d0c0: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa5d0c4: r0 = Null
    //     0xa5d0c4: mov             x0, NULL
    // 0xa5d0c8: LeaveFrame
    //     0xa5d0c8: mov             SP, fp
    //     0xa5d0cc: ldp             fp, lr, [SP], #0x10
    // 0xa5d0d0: ret
    //     0xa5d0d0: ret             
    // 0xa5d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d0d8: b               #0xa5d0b0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d6dc, size: 0x48
    // 0xa5d6dc: EnterFrame
    //     0xa5d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d6e0: mov             fp, SP
    // 0xa5d6e4: AllocStack(0x18)
    //     0xa5d6e4: sub             SP, SP, #0x18
    // 0xa5d6e8: r0 = 1
    //     0xa5d6e8: mov             x0, #1
    // 0xa5d6ec: CheckStackOverflow
    //     0xa5d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d6f0: cmp             SP, x16
    //     0xa5d6f4: b.ls            #0xa5d71c
    // 0xa5d6f8: ldr             x16, [fp, #0x18]
    // 0xa5d6fc: stp             x0, x16, [SP, #8]
    // 0xa5d700: ldr             x16, [fp, #0x10]
    // 0xa5d704: str             x16, [SP]
    // 0xa5d708: r0 = _setChannel()
    //     0xa5d708: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa5d70c: r0 = Null
    //     0xa5d70c: mov             x0, NULL
    // 0xa5d710: LeaveFrame
    //     0xa5d710: mov             SP, fp
    //     0xa5d714: ldp             fp, lr, [SP], #0x10
    // 0xa5d718: ret
    //     0xa5d718: ret             
    // 0xa5d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d71c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d720: b               #0xa5d6f8
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5eabc, size: 0x48
    // 0xa5eabc: EnterFrame
    //     0xa5eabc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eac0: mov             fp, SP
    // 0xa5eac4: AllocStack(0x18)
    //     0xa5eac4: sub             SP, SP, #0x18
    // 0xa5eac8: r0 = 2
    //     0xa5eac8: mov             x0, #2
    // 0xa5eacc: CheckStackOverflow
    //     0xa5eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ead0: cmp             SP, x16
    //     0xa5ead4: b.ls            #0xa5eafc
    // 0xa5ead8: ldr             x16, [fp, #0x18]
    // 0xa5eadc: stp             x0, x16, [SP, #8]
    // 0xa5eae0: ldr             x16, [fp, #0x10]
    // 0xa5eae4: str             x16, [SP]
    // 0xa5eae8: r0 = _setChannel()
    //     0xa5eae8: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa5eaec: r0 = Null
    //     0xa5eaec: mov             x0, NULL
    // 0xa5eaf0: LeaveFrame
    //     0xa5eaf0: mov             SP, fp
    //     0xa5eaf4: ldp             fp, lr, [SP], #0x10
    // 0xa5eaf8: ret
    //     0xa5eaf8: ret             
    // 0xa5eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eafc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eb00: b               #0xa5ead8
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a9d0, size: 0x3c
    // 0xa9a9d0: EnterFrame
    //     0xa9a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a9d4: mov             fp, SP
    // 0xa9a9d8: AllocStack(0x10)
    //     0xa9a9d8: sub             SP, SP, #0x10
    // 0xa9a9dc: r0 = 2
    //     0xa9a9dc: mov             x0, #2
    // 0xa9a9e0: CheckStackOverflow
    //     0xa9a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a9e4: cmp             SP, x16
    //     0xa9a9e8: b.ls            #0xa9aa04
    // 0xa9a9ec: ldr             x16, [fp, #0x10]
    // 0xa9a9f0: stp             x0, x16, [SP]
    // 0xa9a9f4: r0 = _getChannel()
    //     0xa9a9f4: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa9a9f8: LeaveFrame
    //     0xa9a9f8: mov             SP, fp
    //     0xa9a9fc: ldp             fp, lr, [SP], #0x10
    // 0xa9aa00: ret
    //     0xa9aa00: ret             
    // 0xa9aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9aa04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9aa08: b               #0xa9a9ec
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f35c, size: 0x38
    // 0xa9f35c: EnterFrame
    //     0xa9f35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f360: mov             fp, SP
    // 0xa9f364: AllocStack(0x10)
    //     0xa9f364: sub             SP, SP, #0x10
    // 0xa9f368: CheckStackOverflow
    //     0xa9f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f36c: cmp             SP, x16
    //     0xa9f370: b.ls            #0xa9f38c
    // 0xa9f374: ldr             x16, [fp, #0x10]
    // 0xa9f378: stp             xzr, x16, [SP]
    // 0xa9f37c: r0 = _getChannel()
    //     0xa9f37c: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa9f380: LeaveFrame
    //     0xa9f380: mov             SP, fp
    //     0xa9f384: ldp             fp, lr, [SP], #0x10
    // 0xa9f388: ret
    //     0xa9f388: ret             
    // 0xa9f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f390: b               #0xa9f374
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3908, size: 0x74
    // 0xab3908: EnterFrame
    //     0xab3908: stp             fp, lr, [SP, #-0x10]!
    //     0xab390c: mov             fp, SP
    // 0xab3910: AllocStack(0x18)
    //     0xab3910: sub             SP, SP, #0x18
    // 0xab3914: CheckStackOverflow
    //     0xab3914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3918: cmp             SP, x16
    //     0xab391c: b.ls            #0xab3974
    // 0xab3920: ldr             x16, [fp, #0x10]
    // 0xab3924: str             x16, [SP]
    // 0xab3928: r0 = b()
    //     0xab3928: bl              #0xa9a9d0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b
    // 0xab392c: stur            x0, [fp, #-8]
    // 0xab3930: ldr             x16, [fp, #0x10]
    // 0xab3934: str             x16, [SP]
    // 0xab3938: r0 = maxChannelValue()
    //     0xab3938: bl              #0xa40cd4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::maxChannelValue
    // 0xab393c: mov             x1, x0
    // 0xab3940: ldur            x0, [fp, #-8]
    // 0xab3944: r2 = 59
    //     0xab3944: mov             x2, #0x3b
    // 0xab3948: branchIfSmi(r0, 0xab3954)
    //     0xab3948: tbz             w0, #0, #0xab3954
    // 0xab394c: r2 = LoadClassIdInstr(r0)
    //     0xab394c: ldur            x2, [x0, #-1]
    //     0xab3950: ubfx            x2, x2, #0xc, #0x14
    // 0xab3954: stp             x1, x0, [SP]
    // 0xab3958: mov             x0, x2
    // 0xab395c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab395c: sub             lr, x0, #0xffa
    //     0xab3960: ldr             lr, [x21, lr, lsl #3]
    //     0xab3964: blr             lr
    // 0xab3968: LeaveFrame
    //     0xab3968: mov             SP, fp
    //     0xab396c: ldp             fp, lr, [SP], #0x10
    // 0xab3970: ret
    //     0xab3970: ret             
    // 0xab3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3978: b               #0xab3920
  }
  get _ g(/* No info */) {
    // ** addr: 0xab9564, size: 0x3c
    // 0xab9564: EnterFrame
    //     0xab9564: stp             fp, lr, [SP, #-0x10]!
    //     0xab9568: mov             fp, SP
    // 0xab956c: AllocStack(0x10)
    //     0xab956c: sub             SP, SP, #0x10
    // 0xab9570: r0 = 1
    //     0xab9570: mov             x0, #1
    // 0xab9574: CheckStackOverflow
    //     0xab9574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9578: cmp             SP, x16
    //     0xab957c: b.ls            #0xab9598
    // 0xab9580: ldr             x16, [fp, #0x10]
    // 0xab9584: stp             x0, x16, [SP]
    // 0xab9588: r0 = _getChannel()
    //     0xab9588: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xab958c: LeaveFrame
    //     0xab958c: mov             SP, fp
    //     0xab9590: ldp             fp, lr, [SP], #0x10
    // 0xab9594: ret
    //     0xab9594: ret             
    // 0xab9598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab959c: b               #0xab9580
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9c40, size: 0x3c
    // 0xab9c40: EnterFrame
    //     0xab9c40: stp             fp, lr, [SP, #-0x10]!
    //     0xab9c44: mov             fp, SP
    // 0xab9c48: AllocStack(0x10)
    //     0xab9c48: sub             SP, SP, #0x10
    // 0xab9c4c: r0 = 3
    //     0xab9c4c: mov             x0, #3
    // 0xab9c50: CheckStackOverflow
    //     0xab9c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9c54: cmp             SP, x16
    //     0xab9c58: b.ls            #0xab9c74
    // 0xab9c5c: ldr             x16, [fp, #0x10]
    // 0xab9c60: stp             x0, x16, [SP]
    // 0xab9c64: r0 = _getChannel()
    //     0xab9c64: bl              #0x6bee44  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xab9c68: LeaveFrame
    //     0xab9c68: mov             SP, fp
    //     0xab9c6c: ldp             fp, lr, [SP], #0x10
    // 0xab9c70: ret
    //     0xab9c70: ret             
    // 0xab9c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9c78: b               #0xab9c5c
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabc004, size: 0x80
    // 0xabc004: EnterFrame
    //     0xabc004: stp             fp, lr, [SP, #-0x10]!
    //     0xabc008: mov             fp, SP
    // 0xabc00c: AllocStack(0x18)
    //     0xabc00c: sub             SP, SP, #0x18
    // 0xabc010: CheckStackOverflow
    //     0xabc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc014: cmp             SP, x16
    //     0xabc018: b.ls            #0xabc07c
    // 0xabc01c: ldr             x16, [fp, #0x10]
    // 0xabc020: str             x16, [SP]
    // 0xabc024: r0 = r()
    //     0xabc024: bl              #0xa9f35c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r
    // 0xabc028: mov             x1, x0
    // 0xabc02c: ldr             x0, [fp, #0x10]
    // 0xabc030: stur            x1, [fp, #-8]
    // 0xabc034: LoadField: r2 = r0->field_33
    //     0xabc034: ldur            w2, [x0, #0x33]
    // 0xabc038: DecompressPointer r2
    //     0xabc038: add             x2, x2, HEAP, lsl #32
    // 0xabc03c: str             x2, [SP]
    // 0xabc040: r0 = maxChannelValue()
    //     0xabc040: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xabc044: mov             x1, x0
    // 0xabc048: ldur            x0, [fp, #-8]
    // 0xabc04c: r2 = 59
    //     0xabc04c: mov             x2, #0x3b
    // 0xabc050: branchIfSmi(r0, 0xabc05c)
    //     0xabc050: tbz             w0, #0, #0xabc05c
    // 0xabc054: r2 = LoadClassIdInstr(r0)
    //     0xabc054: ldur            x2, [x0, #-1]
    //     0xabc058: ubfx            x2, x2, #0xc, #0x14
    // 0xabc05c: stp             x1, x0, [SP]
    // 0xabc060: mov             x0, x2
    // 0xabc064: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabc064: sub             lr, x0, #0xffa
    //     0xabc068: ldr             lr, [x21, lr, lsl #3]
    //     0xabc06c: blr             lr
    // 0xabc070: LeaveFrame
    //     0xabc070: mov             SP, fp
    //     0xabc074: ldp             fp, lr, [SP], #0x10
    // 0xabc078: ret
    //     0xabc078: ret             
    // 0xabc07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc07c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc080: b               #0xabc01c
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd4d0, size: 0xa4
    // 0xabd4d0: EnterFrame
    //     0xabd4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xabd4d4: mov             fp, SP
    // 0xabd4d8: AllocStack(0x20)
    //     0xabd4d8: sub             SP, SP, #0x20
    // 0xabd4dc: CheckStackOverflow
    //     0xabd4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd4e0: cmp             SP, x16
    //     0xabd4e4: b.ls            #0xabd56c
    // 0xabd4e8: ldr             x0, [fp, #0x28]
    // 0xabd4ec: LoadField: r1 = r0->field_33
    //     0xabd4ec: ldur            w1, [x0, #0x33]
    // 0xabd4f0: DecompressPointer r1
    //     0xabd4f0: add             x1, x1, HEAP, lsl #32
    // 0xabd4f4: LoadField: r2 = r1->field_1b
    //     0xabd4f4: ldur            x2, [x1, #0x1b]
    // 0xabd4f8: stur            x2, [fp, #-8]
    // 0xabd4fc: cmp             x2, #0
    // 0xabd500: b.le            #0xabd55c
    // 0xabd504: stp             xzr, x0, [SP, #8]
    // 0xabd508: ldr             x16, [fp, #0x20]
    // 0xabd50c: str             x16, [SP]
    // 0xabd510: r0 = _setChannel()
    //     0xabd510: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xabd514: ldur            x0, [fp, #-8]
    // 0xabd518: cmp             x0, #1
    // 0xabd51c: b.le            #0xabd55c
    // 0xabd520: r1 = 1
    //     0xabd520: mov             x1, #1
    // 0xabd524: ldr             x16, [fp, #0x28]
    // 0xabd528: stp             x1, x16, [SP, #8]
    // 0xabd52c: ldr             x16, [fp, #0x18]
    // 0xabd530: str             x16, [SP]
    // 0xabd534: r0 = _setChannel()
    //     0xabd534: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xabd538: ldur            x0, [fp, #-8]
    // 0xabd53c: cmp             x0, #2
    // 0xabd540: b.le            #0xabd55c
    // 0xabd544: r0 = 2
    //     0xabd544: mov             x0, #2
    // 0xabd548: ldr             x16, [fp, #0x28]
    // 0xabd54c: stp             x0, x16, [SP, #8]
    // 0xabd550: ldr             x16, [fp, #0x10]
    // 0xabd554: str             x16, [SP]
    // 0xabd558: r0 = _setChannel()
    //     0xabd558: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xabd55c: r0 = Null
    //     0xabd55c: mov             x0, NULL
    // 0xabd560: LeaveFrame
    //     0xabd560: mov             SP, fp
    //     0xabd564: ldp             fp, lr, [SP], #0x10
    // 0xabd568: ret
    //     0xabd568: ret             
    // 0xabd56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd56c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd570: b               #0xabd4e8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0fb8, size: 0x80
    // 0xac0fb8: EnterFrame
    //     0xac0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac0fbc: mov             fp, SP
    // 0xac0fc0: AllocStack(0x18)
    //     0xac0fc0: sub             SP, SP, #0x18
    // 0xac0fc4: CheckStackOverflow
    //     0xac0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0fc8: cmp             SP, x16
    //     0xac0fcc: b.ls            #0xac1030
    // 0xac0fd0: ldr             x16, [fp, #0x10]
    // 0xac0fd4: str             x16, [SP]
    // 0xac0fd8: r0 = g()
    //     0xac0fd8: bl              #0xab9564  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g
    // 0xac0fdc: mov             x1, x0
    // 0xac0fe0: ldr             x0, [fp, #0x10]
    // 0xac0fe4: stur            x1, [fp, #-8]
    // 0xac0fe8: LoadField: r2 = r0->field_33
    //     0xac0fe8: ldur            w2, [x0, #0x33]
    // 0xac0fec: DecompressPointer r2
    //     0xac0fec: add             x2, x2, HEAP, lsl #32
    // 0xac0ff0: str             x2, [SP]
    // 0xac0ff4: r0 = maxChannelValue()
    //     0xac0ff4: bl              #0xa18728  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xac0ff8: mov             x1, x0
    // 0xac0ffc: ldur            x0, [fp, #-8]
    // 0xac1000: r2 = 59
    //     0xac1000: mov             x2, #0x3b
    // 0xac1004: branchIfSmi(r0, 0xac1010)
    //     0xac1004: tbz             w0, #0, #0xac1010
    // 0xac1008: r2 = LoadClassIdInstr(r0)
    //     0xac1008: ldur            x2, [x0, #-1]
    //     0xac100c: ubfx            x2, x2, #0xc, #0x14
    // 0xac1010: stp             x1, x0, [SP]
    // 0xac1014: mov             x0, x2
    // 0xac1018: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac1018: sub             lr, x0, #0xffa
    //     0xac101c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1020: blr             lr
    // 0xac1024: LeaveFrame
    //     0xac1024: mov             SP, fp
    //     0xac1028: ldp             fp, lr, [SP], #0x10
    // 0xac102c: ret
    //     0xac102c: ret             
    // 0xac1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1034: b               #0xac0fd0
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2c78, size: 0x44
    // 0xac2c78: EnterFrame
    //     0xac2c78: stp             fp, lr, [SP, #-0x10]!
    //     0xac2c7c: mov             fp, SP
    // 0xac2c80: AllocStack(0x18)
    //     0xac2c80: sub             SP, SP, #0x18
    // 0xac2c84: CheckStackOverflow
    //     0xac2c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2c88: cmp             SP, x16
    //     0xac2c8c: b.ls            #0xac2cb4
    // 0xac2c90: ldr             x16, [fp, #0x18]
    // 0xac2c94: stp             xzr, x16, [SP, #8]
    // 0xac2c98: ldr             x16, [fp, #0x10]
    // 0xac2c9c: str             x16, [SP]
    // 0xac2ca0: r0 = _setChannel()
    //     0xac2ca0: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xac2ca4: r0 = Null
    //     0xac2ca4: mov             x0, NULL
    // 0xac2ca8: LeaveFrame
    //     0xac2ca8: mov             SP, fp
    //     0xac2cac: ldp             fp, lr, [SP], #0x10
    // 0xac2cb0: ret
    //     0xac2cb0: ret             
    // 0xac2cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2cb8: b               #0xac2c90
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad43fc, size: 0xc8
    // 0xad43fc: EnterFrame
    //     0xad43fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad4400: mov             fp, SP
    // 0xad4404: AllocStack(0x20)
    //     0xad4404: sub             SP, SP, #0x20
    // 0xad4408: CheckStackOverflow
    //     0xad4408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad440c: cmp             SP, x16
    //     0xad4410: b.ls            #0xad44bc
    // 0xad4414: ldr             x0, [fp, #0x30]
    // 0xad4418: LoadField: r1 = r0->field_33
    //     0xad4418: ldur            w1, [x0, #0x33]
    // 0xad441c: DecompressPointer r1
    //     0xad441c: add             x1, x1, HEAP, lsl #32
    // 0xad4420: LoadField: r2 = r1->field_1b
    //     0xad4420: ldur            x2, [x1, #0x1b]
    // 0xad4424: stur            x2, [fp, #-8]
    // 0xad4428: cmp             x2, #0
    // 0xad442c: b.le            #0xad44ac
    // 0xad4430: stp             xzr, x0, [SP, #8]
    // 0xad4434: ldr             x16, [fp, #0x28]
    // 0xad4438: str             x16, [SP]
    // 0xad443c: r0 = _setChannel()
    //     0xad443c: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xad4440: ldur            x0, [fp, #-8]
    // 0xad4444: cmp             x0, #1
    // 0xad4448: b.le            #0xad44ac
    // 0xad444c: r1 = 1
    //     0xad444c: mov             x1, #1
    // 0xad4450: ldr             x16, [fp, #0x30]
    // 0xad4454: stp             x1, x16, [SP, #8]
    // 0xad4458: ldr             x16, [fp, #0x20]
    // 0xad445c: str             x16, [SP]
    // 0xad4460: r0 = _setChannel()
    //     0xad4460: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xad4464: ldur            x0, [fp, #-8]
    // 0xad4468: cmp             x0, #2
    // 0xad446c: b.le            #0xad44ac
    // 0xad4470: r1 = 2
    //     0xad4470: mov             x1, #2
    // 0xad4474: ldr             x16, [fp, #0x30]
    // 0xad4478: stp             x1, x16, [SP, #8]
    // 0xad447c: ldr             x16, [fp, #0x18]
    // 0xad4480: str             x16, [SP]
    // 0xad4484: r0 = _setChannel()
    //     0xad4484: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xad4488: ldur            x0, [fp, #-8]
    // 0xad448c: cmp             x0, #3
    // 0xad4490: b.le            #0xad44ac
    // 0xad4494: r0 = 3
    //     0xad4494: mov             x0, #3
    // 0xad4498: ldr             x16, [fp, #0x30]
    // 0xad449c: stp             x0, x16, [SP, #8]
    // 0xad44a0: ldr             x16, [fp, #0x10]
    // 0xad44a4: str             x16, [SP]
    // 0xad44a8: r0 = _setChannel()
    //     0xad44a8: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xad44ac: r0 = Null
    //     0xad44ac: mov             x0, NULL
    // 0xad44b0: LeaveFrame
    //     0xad44b0: mov             SP, fp
    //     0xad44b4: ldp             fp, lr, [SP], #0x10
    // 0xad44b8: ret
    //     0xad44b8: ret             
    // 0xad44bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad44bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad44c0: b               #0xad4414
  }
}
