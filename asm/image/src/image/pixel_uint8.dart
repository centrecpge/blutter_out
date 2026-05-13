// lib: , url: package:image/src/image/pixel_uint8.dart

// class id: 1049380, size: 0x8
class :: {
}

// class id: 5154, size: 0x28, field offset: 0xc
class PixelUint8 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelUint8) {
    // ** addr: 0x9fa54c, size: 0xa4
    // 0x9fa54c: EnterFrame
    //     0x9fa54c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa550: mov             fp, SP
    // 0x9fa554: ldr             x2, [fp, #0x10]
    // 0x9fa558: LoadField: r3 = r2->field_23
    //     0x9fa558: ldur            w3, [x2, #0x23]
    // 0x9fa55c: DecompressPointer r3
    //     0x9fa55c: add             x3, x3, HEAP, lsl #32
    // 0x9fa560: LoadField: r2 = r3->field_27
    //     0x9fa560: ldur            w2, [x3, #0x27]
    // 0x9fa564: DecompressPointer r2
    //     0x9fa564: add             x2, x2, HEAP, lsl #32
    // 0x9fa568: cmp             w2, NULL
    // 0x9fa56c: b.ne            #0x9fa578
    // 0x9fa570: r2 = Null
    //     0x9fa570: mov             x2, NULL
    // 0x9fa574: b               #0x9fa594
    // 0x9fa578: LoadField: r4 = r2->field_f
    //     0x9fa578: ldur            x4, [x2, #0xf]
    // 0x9fa57c: r0 = BoxInt64Instr(r4)
    //     0x9fa57c: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa580: cmp             x4, x0, asr #1
    //     0x9fa584: b.eq            #0x9fa590
    //     0x9fa588: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa58c: stur            x4, [x0, #7]
    // 0x9fa590: mov             x2, x0
    // 0x9fa594: cmp             w2, NULL
    // 0x9fa598: b.ne            #0x9fa5a8
    // 0x9fa59c: LoadField: r4 = r3->field_1b
    //     0x9fa59c: ldur            x4, [x3, #0x1b]
    // 0x9fa5a0: mov             x2, x4
    // 0x9fa5a4: b               #0x9fa5b8
    // 0x9fa5a8: r3 = LoadInt32Instr(r2)
    //     0x9fa5a8: sbfx            x3, x2, #1, #0x1f
    //     0x9fa5ac: tbz             w2, #0, #0x9fa5b4
    //     0x9fa5b0: ldur            x3, [x2, #7]
    // 0x9fa5b4: mov             x2, x3
    // 0x9fa5b8: r0 = BoxInt64Instr(r2)
    //     0x9fa5b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa5bc: cmp             x2, x0, asr #1
    //     0x9fa5c0: b.eq            #0x9fa5cc
    //     0x9fa5c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa5c8: stur            x2, [x0, #7]
    // 0x9fa5cc: LeaveFrame
    //     0x9fa5cc: mov             SP, fp
    //     0x9fa5d0: ldp             fp, lr, [SP], #0x10
    // 0x9fa5d4: ret
    //     0x9fa5d4: ret             
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0x6bf77c, size: 0xc8
    // 0x6bf77c: EnterFrame
    //     0x6bf77c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf780: mov             fp, SP
    // 0x6bf784: AllocStack(0x18)
    //     0x6bf784: sub             SP, SP, #0x18
    // 0x6bf788: CheckStackOverflow
    //     0x6bf788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf78c: cmp             SP, x16
    //     0x6bf790: b.ls            #0x6bf824
    // 0x6bf794: ldr             x0, [fp, #0x18]
    // 0x6bf798: r2 = Null
    //     0x6bf798: mov             x2, NULL
    // 0x6bf79c: r1 = Null
    //     0x6bf79c: mov             x1, NULL
    // 0x6bf7a0: branchIfSmi(r0, 0x6bf7c8)
    //     0x6bf7a0: tbz             w0, #0, #0x6bf7c8
    // 0x6bf7a4: r4 = LoadClassIdInstr(r0)
    //     0x6bf7a4: ldur            x4, [x0, #-1]
    //     0x6bf7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf7ac: sub             x4, x4, #0x3b
    // 0x6bf7b0: cmp             x4, #1
    // 0x6bf7b4: b.ls            #0x6bf7c8
    // 0x6bf7b8: r8 = int
    //     0x6bf7b8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bf7bc: r3 = Null
    //     0x6bf7bc: add             x3, PP, #0x53, lsl #12  ; [pp+0x533f0] Null
    //     0x6bf7c0: ldr             x3, [x3, #0x3f0]
    // 0x6bf7c4: r0 = int()
    //     0x6bf7c4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bf7c8: ldr             x0, [fp, #0x10]
    // 0x6bf7cc: r2 = Null
    //     0x6bf7cc: mov             x2, NULL
    // 0x6bf7d0: r1 = Null
    //     0x6bf7d0: mov             x1, NULL
    // 0x6bf7d4: branchIfSmi(r0, 0x6bf7fc)
    //     0x6bf7d4: tbz             w0, #0, #0x6bf7fc
    // 0x6bf7d8: r4 = LoadClassIdInstr(r0)
    //     0x6bf7d8: ldur            x4, [x0, #-1]
    //     0x6bf7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf7e0: sub             x4, x4, #0x3b
    // 0x6bf7e4: cmp             x4, #2
    // 0x6bf7e8: b.ls            #0x6bf7fc
    // 0x6bf7ec: r8 = num
    //     0x6bf7ec: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bf7f0: r3 = Null
    //     0x6bf7f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53400] Null
    //     0x6bf7f4: ldr             x3, [x3, #0x400]
    // 0x6bf7f8: r0 = num()
    //     0x6bf7f8: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bf7fc: ldr             x16, [fp, #0x20]
    // 0x6bf800: ldr             lr, [fp, #0x18]
    // 0x6bf804: stp             lr, x16, [SP, #8]
    // 0x6bf808: ldr             x16, [fp, #0x10]
    // 0x6bf80c: str             x16, [SP]
    // 0x6bf810: r0 = []=()
    //     0x6bf810: bl              #0xa42df4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::[]=
    // 0x6bf814: r0 = Null
    //     0x6bf814: mov             x0, NULL
    // 0x6bf818: LeaveFrame
    //     0x6bf818: mov             SP, fp
    //     0x6bf81c: ldp             fp, lr, [SP], #0x10
    // 0x6bf820: ret
    //     0x6bf820: ret             
    // 0x6bf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf828: b               #0x6bf794
  }
  num [](PixelUint8, int) {
    // ** addr: 0x6bf844, size: 0x94
    // 0x6bf844: EnterFrame
    //     0x6bf844: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf848: mov             fp, SP
    // 0x6bf84c: AllocStack(0x10)
    //     0x6bf84c: sub             SP, SP, #0x10
    // 0x6bf850: CheckStackOverflow
    //     0x6bf850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf854: cmp             SP, x16
    //     0x6bf858: b.ls            #0x6bf8b8
    // 0x6bf85c: ldr             x0, [fp, #0x10]
    // 0x6bf860: r2 = Null
    //     0x6bf860: mov             x2, NULL
    // 0x6bf864: r1 = Null
    //     0x6bf864: mov             x1, NULL
    // 0x6bf868: branchIfSmi(r0, 0x6bf890)
    //     0x6bf868: tbz             w0, #0, #0x6bf890
    // 0x6bf86c: r4 = LoadClassIdInstr(r0)
    //     0x6bf86c: ldur            x4, [x0, #-1]
    //     0x6bf870: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf874: sub             x4, x4, #0x3b
    // 0x6bf878: cmp             x4, #1
    // 0x6bf87c: b.ls            #0x6bf890
    // 0x6bf880: r8 = int
    //     0x6bf880: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bf884: r3 = Null
    //     0x6bf884: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a20] Null
    //     0x6bf888: ldr             x3, [x3, #0xa20]
    // 0x6bf88c: r0 = int()
    //     0x6bf88c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bf890: ldr             x0, [fp, #0x10]
    // 0x6bf894: r1 = LoadInt32Instr(r0)
    //     0x6bf894: sbfx            x1, x0, #1, #0x1f
    //     0x6bf898: tbz             w0, #0, #0x6bf8a0
    //     0x6bf89c: ldur            x1, [x0, #7]
    // 0x6bf8a0: ldr             x16, [fp, #0x18]
    // 0x6bf8a4: stp             x1, x16, [SP]
    // 0x6bf8a8: r0 = get()
    //     0x6bf8a8: bl              #0x6bf8c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x6bf8ac: LeaveFrame
    //     0x6bf8ac: mov             SP, fp
    //     0x6bf8b0: ldp             fp, lr, [SP], #0x10
    // 0x6bf8b4: ret
    //     0x6bf8b4: ret             
    // 0x6bf8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf8b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf8bc: b               #0x6bf85c
  }
  num get(PixelUint8, int) {
    // ** addr: 0x6bf8c0, size: 0xf8
    // 0x6bf8c0: EnterFrame
    //     0x6bf8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf8c4: mov             fp, SP
    // 0x6bf8c8: AllocStack(0x18)
    //     0x6bf8c8: sub             SP, SP, #0x18
    // 0x6bf8cc: CheckStackOverflow
    //     0x6bf8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf8d0: cmp             SP, x16
    //     0x6bf8d4: b.ls            #0x6bf9a8
    // 0x6bf8d8: ldr             x0, [fp, #0x18]
    // 0x6bf8dc: LoadField: r1 = r0->field_23
    //     0x6bf8dc: ldur            w1, [x0, #0x23]
    // 0x6bf8e0: DecompressPointer r1
    //     0x6bf8e0: add             x1, x1, HEAP, lsl #32
    // 0x6bf8e4: LoadField: r2 = r1->field_27
    //     0x6bf8e4: ldur            w2, [x1, #0x27]
    // 0x6bf8e8: DecompressPointer r2
    //     0x6bf8e8: add             x2, x2, HEAP, lsl #32
    // 0x6bf8ec: cmp             w2, NULL
    // 0x6bf8f0: b.eq            #0x6bf94c
    // 0x6bf8f4: ldr             x3, [fp, #0x10]
    // 0x6bf8f8: LoadField: r4 = r1->field_23
    //     0x6bf8f8: ldur            w4, [x1, #0x23]
    // 0x6bf8fc: DecompressPointer r4
    //     0x6bf8fc: add             x4, x4, HEAP, lsl #32
    // 0x6bf900: LoadField: r5 = r0->field_1b
    //     0x6bf900: ldur            x5, [x0, #0x1b]
    // 0x6bf904: LoadField: r0 = r4->field_13
    //     0x6bf904: ldur            w0, [x4, #0x13]
    // 0x6bf908: DecompressPointer r0
    //     0x6bf908: add             x0, x0, HEAP, lsl #32
    // 0x6bf90c: r1 = LoadInt32Instr(r0)
    //     0x6bf90c: sbfx            x1, x0, #1, #0x1f
    // 0x6bf910: mov             x0, x1
    // 0x6bf914: mov             x1, x5
    // 0x6bf918: cmp             x1, x0
    // 0x6bf91c: b.hs            #0x6bf9b0
    // 0x6bf920: ArrayLoad: r0 = r4[r5]  ; List_1
    //     0x6bf920: add             x16, x4, x5
    //     0x6bf924: ldrb            w0, [x16, #0x17]
    // 0x6bf928: r1 = LoadClassIdInstr(r2)
    //     0x6bf928: ldur            x1, [x2, #-1]
    //     0x6bf92c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf930: stp             x0, x2, [SP, #8]
    // 0x6bf934: str             x3, [SP]
    // 0x6bf938: mov             x0, x1
    // 0x6bf93c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6bf93c: sub             lr, x0, #1, lsl #12
    //     0x6bf940: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf944: blr             lr
    // 0x6bf948: b               #0x6bf99c
    // 0x6bf94c: ldr             x3, [fp, #0x10]
    // 0x6bf950: LoadField: r2 = r1->field_1b
    //     0x6bf950: ldur            x2, [x1, #0x1b]
    // 0x6bf954: cmp             x3, x2
    // 0x6bf958: b.ge            #0x6bf990
    // 0x6bf95c: LoadField: r2 = r1->field_23
    //     0x6bf95c: ldur            w2, [x1, #0x23]
    // 0x6bf960: DecompressPointer r2
    //     0x6bf960: add             x2, x2, HEAP, lsl #32
    // 0x6bf964: LoadField: r4 = r0->field_1b
    //     0x6bf964: ldur            x4, [x0, #0x1b]
    // 0x6bf968: add             x5, x4, x3
    // 0x6bf96c: LoadField: r3 = r2->field_13
    //     0x6bf96c: ldur            w3, [x2, #0x13]
    // 0x6bf970: DecompressPointer r3
    //     0x6bf970: add             x3, x3, HEAP, lsl #32
    // 0x6bf974: r0 = LoadInt32Instr(r3)
    //     0x6bf974: sbfx            x0, x3, #1, #0x1f
    // 0x6bf978: mov             x1, x5
    // 0x6bf97c: cmp             x1, x0
    // 0x6bf980: b.hs            #0x6bf9b4
    // 0x6bf984: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x6bf984: add             x16, x2, x5
    //     0x6bf988: ldrb            w1, [x16, #0x17]
    // 0x6bf98c: b               #0x6bf994
    // 0x6bf990: r1 = 0
    //     0x6bf990: mov             x1, #0
    // 0x6bf994: lsl             x2, x1, #1
    // 0x6bf998: mov             x0, x2
    // 0x6bf99c: LeaveFrame
    //     0x6bf99c: mov             SP, fp
    //     0x6bf9a0: ldp             fp, lr, [SP], #0x10
    // 0x6bf9a4: ret
    //     0x6bf9a4: ret             
    // 0x6bf9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf9a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf9ac: b               #0x6bf8d8
    // 0x6bf9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf9b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf9b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x91ac20, size: 0x3d8
    // 0x91ac20: EnterFrame
    //     0x91ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x91ac24: mov             fp, SP
    // 0x91ac28: AllocStack(0x20)
    //     0x91ac28: sub             SP, SP, #0x20
    // 0x91ac2c: CheckStackOverflow
    //     0x91ac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ac30: cmp             SP, x16
    //     0x91ac34: b.ls            #0x91aff0
    // 0x91ac38: ldr             x0, [fp, #0x10]
    // 0x91ac3c: cmp             w0, NULL
    // 0x91ac40: b.ne            #0x91ac54
    // 0x91ac44: r0 = false
    //     0x91ac44: add             x0, NULL, #0x30  ; false
    // 0x91ac48: LeaveFrame
    //     0x91ac48: mov             SP, fp
    //     0x91ac4c: ldp             fp, lr, [SP], #0x10
    // 0x91ac50: ret
    //     0x91ac50: ret             
    // 0x91ac54: r1 = 59
    //     0x91ac54: mov             x1, #0x3b
    // 0x91ac58: branchIfSmi(r0, 0x91ac64)
    //     0x91ac58: tbz             w0, #0, #0x91ac64
    // 0x91ac5c: r1 = LoadClassIdInstr(r0)
    //     0x91ac5c: ldur            x1, [x0, #-1]
    //     0x91ac60: ubfx            x1, x1, #0xc, #0x14
    // 0x91ac64: r17 = 5154
    //     0x91ac64: mov             x17, #0x1422
    // 0x91ac68: cmp             x1, x17
    // 0x91ac6c: b.ne            #0x91accc
    // 0x91ac70: ldr             x16, [fp, #0x18]
    // 0x91ac74: str             x16, [SP]
    // 0x91ac78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91ac78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91ac7c: r0 = toList()
    //     0x91ac7c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91ac80: str             x0, [SP]
    // 0x91ac84: r0 = hashAll()
    //     0x91ac84: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91ac88: stur            x0, [fp, #-8]
    // 0x91ac8c: ldr             x16, [fp, #0x10]
    // 0x91ac90: str             x16, [SP]
    // 0x91ac94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91ac94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91ac98: r0 = toList()
    //     0x91ac98: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91ac9c: str             x0, [SP]
    // 0x91aca0: r0 = hashAll()
    //     0x91aca0: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91aca4: mov             x1, x0
    // 0x91aca8: ldur            x0, [fp, #-8]
    // 0x91acac: cmp             x0, x1
    // 0x91acb0: r16 = true
    //     0x91acb0: add             x16, NULL, #0x20  ; true
    // 0x91acb4: r17 = false
    //     0x91acb4: add             x17, NULL, #0x30  ; false
    // 0x91acb8: csel            x2, x16, x17, eq
    // 0x91acbc: mov             x0, x2
    // 0x91acc0: LeaveFrame
    //     0x91acc0: mov             SP, fp
    //     0x91acc4: ldp             fp, lr, [SP], #0x10
    // 0x91acc8: ret
    //     0x91acc8: ret             
    // 0x91accc: ldr             x0, [fp, #0x10]
    // 0x91acd0: r2 = Null
    //     0x91acd0: mov             x2, NULL
    // 0x91acd4: r1 = Null
    //     0x91acd4: mov             x1, NULL
    // 0x91acd8: cmp             w0, NULL
    // 0x91acdc: b.eq            #0x91ad28
    // 0x91ace0: branchIfSmi(r0, 0x91ad28)
    //     0x91ace0: tbz             w0, #0, #0x91ad28
    // 0x91ace4: r3 = SubtypeTestCache
    //     0x91ace4: add             x3, PP, #0x22, lsl #12  ; [pp+0x229f0] SubtypeTestCache
    //     0x91ace8: ldr             x3, [x3, #0x9f0]
    // 0x91acec: r30 = Subtype2TestCacheStub
    //     0x91acec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x91acf0: LoadField: r30 = r30->field_7
    //     0x91acf0: ldur            lr, [lr, #7]
    // 0x91acf4: blr             lr
    // 0x91acf8: cmp             w7, NULL
    // 0x91acfc: b.eq            #0x91ad08
    // 0x91ad00: tbnz            w7, #4, #0x91ad28
    // 0x91ad04: b               #0x91ad30
    // 0x91ad08: r8 = List<int>
    //     0x91ad08: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f8] Type: List<int>
    //     0x91ad0c: ldr             x8, [x8, #0x9f8]
    // 0x91ad10: r3 = SubtypeTestCache
    //     0x91ad10: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a00] SubtypeTestCache
    //     0x91ad14: ldr             x3, [x3, #0xa00]
    // 0x91ad18: r30 = InstanceOfStub
    //     0x91ad18: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x91ad1c: LoadField: r30 = r30->field_7
    //     0x91ad1c: ldur            lr, [lr, #7]
    // 0x91ad20: blr             lr
    // 0x91ad24: b               #0x91ad34
    // 0x91ad28: r0 = false
    //     0x91ad28: add             x0, NULL, #0x30  ; false
    // 0x91ad2c: b               #0x91ad34
    // 0x91ad30: r0 = true
    //     0x91ad30: add             x0, NULL, #0x20  ; true
    // 0x91ad34: tbnz            w0, #4, #0x91afe0
    // 0x91ad38: ldr             x1, [fp, #0x18]
    // 0x91ad3c: LoadField: r0 = r1->field_23
    //     0x91ad3c: ldur            w0, [x1, #0x23]
    // 0x91ad40: DecompressPointer r0
    //     0x91ad40: add             x0, x0, HEAP, lsl #32
    // 0x91ad44: LoadField: r2 = r0->field_27
    //     0x91ad44: ldur            w2, [x0, #0x27]
    // 0x91ad48: DecompressPointer r2
    //     0x91ad48: add             x2, x2, HEAP, lsl #32
    // 0x91ad4c: cmp             w2, NULL
    // 0x91ad50: b.eq            #0x91ad60
    // 0x91ad54: LoadField: r0 = r2->field_f
    //     0x91ad54: ldur            x0, [x2, #0xf]
    // 0x91ad58: mov             x3, x0
    // 0x91ad5c: b               #0x91ad68
    // 0x91ad60: LoadField: r2 = r0->field_1b
    //     0x91ad60: ldur            x2, [x0, #0x1b]
    // 0x91ad64: mov             x3, x2
    // 0x91ad68: ldr             x2, [fp, #0x10]
    // 0x91ad6c: stur            x3, [fp, #-8]
    // 0x91ad70: r0 = LoadClassIdInstr(r2)
    //     0x91ad70: ldur            x0, [x2, #-1]
    //     0x91ad74: ubfx            x0, x0, #0xc, #0x14
    // 0x91ad78: str             x2, [SP]
    // 0x91ad7c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x91ad7c: add             lr, x0, #0xe02
    //     0x91ad80: ldr             lr, [x21, lr, lsl #3]
    //     0x91ad84: blr             lr
    // 0x91ad88: r1 = LoadInt32Instr(r0)
    //     0x91ad88: sbfx            x1, x0, #1, #0x1f
    //     0x91ad8c: tbz             w0, #0, #0x91ad94
    //     0x91ad90: ldur            x1, [x0, #7]
    // 0x91ad94: ldur            x0, [fp, #-8]
    // 0x91ad98: cmp             x1, x0
    // 0x91ad9c: b.eq            #0x91adb0
    // 0x91ada0: r0 = false
    //     0x91ada0: add             x0, NULL, #0x30  ; false
    // 0x91ada4: LeaveFrame
    //     0x91ada4: mov             SP, fp
    //     0x91ada8: ldp             fp, lr, [SP], #0x10
    // 0x91adac: ret
    //     0x91adac: ret             
    // 0x91adb0: ldr             x1, [fp, #0x10]
    // 0x91adb4: ldr             x16, [fp, #0x18]
    // 0x91adb8: stp             xzr, x16, [SP]
    // 0x91adbc: r0 = get()
    //     0x91adbc: bl              #0x6bf8c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x91adc0: mov             x2, x0
    // 0x91adc4: ldr             x1, [fp, #0x10]
    // 0x91adc8: stur            x2, [fp, #-0x10]
    // 0x91adcc: r0 = LoadClassIdInstr(r1)
    //     0x91adcc: ldur            x0, [x1, #-1]
    //     0x91add0: ubfx            x0, x0, #0xc, #0x14
    // 0x91add4: stp             xzr, x1, [SP]
    // 0x91add8: mov             lr, x0
    // 0x91addc: ldr             lr, [x21, lr, lsl #3]
    // 0x91ade0: blr             lr
    // 0x91ade4: mov             x1, x0
    // 0x91ade8: ldur            x0, [fp, #-0x10]
    // 0x91adec: r2 = 59
    //     0x91adec: mov             x2, #0x3b
    // 0x91adf0: branchIfSmi(r0, 0x91adfc)
    //     0x91adf0: tbz             w0, #0, #0x91adfc
    // 0x91adf4: r2 = LoadClassIdInstr(r0)
    //     0x91adf4: ldur            x2, [x0, #-1]
    //     0x91adf8: ubfx            x2, x2, #0xc, #0x14
    // 0x91adfc: stp             x1, x0, [SP]
    // 0x91ae00: mov             x0, x2
    // 0x91ae04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91ae04: mov             x17, #0x8a8c
    //     0x91ae08: add             lr, x0, x17
    //     0x91ae0c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ae10: blr             lr
    // 0x91ae14: tbz             w0, #4, #0x91ae28
    // 0x91ae18: r0 = false
    //     0x91ae18: add             x0, NULL, #0x30  ; false
    // 0x91ae1c: LeaveFrame
    //     0x91ae1c: mov             SP, fp
    //     0x91ae20: ldp             fp, lr, [SP], #0x10
    // 0x91ae24: ret
    //     0x91ae24: ret             
    // 0x91ae28: ldur            x0, [fp, #-8]
    // 0x91ae2c: cmp             x0, #1
    // 0x91ae30: b.le            #0x91afd0
    // 0x91ae34: ldr             x1, [fp, #0x10]
    // 0x91ae38: r2 = 1
    //     0x91ae38: mov             x2, #1
    // 0x91ae3c: ldr             x16, [fp, #0x18]
    // 0x91ae40: stp             x2, x16, [SP]
    // 0x91ae44: r0 = get()
    //     0x91ae44: bl              #0x6bf8c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x91ae48: mov             x2, x0
    // 0x91ae4c: ldr             x1, [fp, #0x10]
    // 0x91ae50: stur            x2, [fp, #-0x10]
    // 0x91ae54: r0 = LoadClassIdInstr(r1)
    //     0x91ae54: ldur            x0, [x1, #-1]
    //     0x91ae58: ubfx            x0, x0, #0xc, #0x14
    // 0x91ae5c: r16 = 2
    //     0x91ae5c: mov             x16, #2
    // 0x91ae60: stp             x16, x1, [SP]
    // 0x91ae64: mov             lr, x0
    // 0x91ae68: ldr             lr, [x21, lr, lsl #3]
    // 0x91ae6c: blr             lr
    // 0x91ae70: mov             x1, x0
    // 0x91ae74: ldur            x0, [fp, #-0x10]
    // 0x91ae78: r2 = 59
    //     0x91ae78: mov             x2, #0x3b
    // 0x91ae7c: branchIfSmi(r0, 0x91ae88)
    //     0x91ae7c: tbz             w0, #0, #0x91ae88
    // 0x91ae80: r2 = LoadClassIdInstr(r0)
    //     0x91ae80: ldur            x2, [x0, #-1]
    //     0x91ae84: ubfx            x2, x2, #0xc, #0x14
    // 0x91ae88: stp             x1, x0, [SP]
    // 0x91ae8c: mov             x0, x2
    // 0x91ae90: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91ae90: mov             x17, #0x8a8c
    //     0x91ae94: add             lr, x0, x17
    //     0x91ae98: ldr             lr, [x21, lr, lsl #3]
    //     0x91ae9c: blr             lr
    // 0x91aea0: tbz             w0, #4, #0x91aeb4
    // 0x91aea4: r0 = false
    //     0x91aea4: add             x0, NULL, #0x30  ; false
    // 0x91aea8: LeaveFrame
    //     0x91aea8: mov             SP, fp
    //     0x91aeac: ldp             fp, lr, [SP], #0x10
    // 0x91aeb0: ret
    //     0x91aeb0: ret             
    // 0x91aeb4: ldur            x0, [fp, #-8]
    // 0x91aeb8: cmp             x0, #2
    // 0x91aebc: b.le            #0x91afd0
    // 0x91aec0: ldr             x1, [fp, #0x10]
    // 0x91aec4: r2 = 2
    //     0x91aec4: mov             x2, #2
    // 0x91aec8: ldr             x16, [fp, #0x18]
    // 0x91aecc: stp             x2, x16, [SP]
    // 0x91aed0: r0 = get()
    //     0x91aed0: bl              #0x6bf8c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x91aed4: mov             x2, x0
    // 0x91aed8: ldr             x1, [fp, #0x10]
    // 0x91aedc: stur            x2, [fp, #-0x10]
    // 0x91aee0: r0 = LoadClassIdInstr(r1)
    //     0x91aee0: ldur            x0, [x1, #-1]
    //     0x91aee4: ubfx            x0, x0, #0xc, #0x14
    // 0x91aee8: r16 = 4
    //     0x91aee8: mov             x16, #4
    // 0x91aeec: stp             x16, x1, [SP]
    // 0x91aef0: mov             lr, x0
    // 0x91aef4: ldr             lr, [x21, lr, lsl #3]
    // 0x91aef8: blr             lr
    // 0x91aefc: mov             x1, x0
    // 0x91af00: ldur            x0, [fp, #-0x10]
    // 0x91af04: r2 = 59
    //     0x91af04: mov             x2, #0x3b
    // 0x91af08: branchIfSmi(r0, 0x91af14)
    //     0x91af08: tbz             w0, #0, #0x91af14
    // 0x91af0c: r2 = LoadClassIdInstr(r0)
    //     0x91af0c: ldur            x2, [x0, #-1]
    //     0x91af10: ubfx            x2, x2, #0xc, #0x14
    // 0x91af14: stp             x1, x0, [SP]
    // 0x91af18: mov             x0, x2
    // 0x91af1c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91af1c: mov             x17, #0x8a8c
    //     0x91af20: add             lr, x0, x17
    //     0x91af24: ldr             lr, [x21, lr, lsl #3]
    //     0x91af28: blr             lr
    // 0x91af2c: tbz             w0, #4, #0x91af40
    // 0x91af30: r0 = false
    //     0x91af30: add             x0, NULL, #0x30  ; false
    // 0x91af34: LeaveFrame
    //     0x91af34: mov             SP, fp
    //     0x91af38: ldp             fp, lr, [SP], #0x10
    // 0x91af3c: ret
    //     0x91af3c: ret             
    // 0x91af40: ldur            x0, [fp, #-8]
    // 0x91af44: cmp             x0, #3
    // 0x91af48: b.le            #0x91afd0
    // 0x91af4c: ldr             x0, [fp, #0x10]
    // 0x91af50: r1 = 3
    //     0x91af50: mov             x1, #3
    // 0x91af54: ldr             x16, [fp, #0x18]
    // 0x91af58: stp             x1, x16, [SP]
    // 0x91af5c: r0 = get()
    //     0x91af5c: bl              #0x6bf8c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x91af60: mov             x1, x0
    // 0x91af64: ldr             x0, [fp, #0x10]
    // 0x91af68: stur            x1, [fp, #-0x10]
    // 0x91af6c: r2 = LoadClassIdInstr(r0)
    //     0x91af6c: ldur            x2, [x0, #-1]
    //     0x91af70: ubfx            x2, x2, #0xc, #0x14
    // 0x91af74: r16 = 6
    //     0x91af74: mov             x16, #6
    // 0x91af78: stp             x16, x0, [SP]
    // 0x91af7c: mov             x0, x2
    // 0x91af80: mov             lr, x0
    // 0x91af84: ldr             lr, [x21, lr, lsl #3]
    // 0x91af88: blr             lr
    // 0x91af8c: mov             x1, x0
    // 0x91af90: ldur            x0, [fp, #-0x10]
    // 0x91af94: r2 = 59
    //     0x91af94: mov             x2, #0x3b
    // 0x91af98: branchIfSmi(r0, 0x91afa4)
    //     0x91af98: tbz             w0, #0, #0x91afa4
    // 0x91af9c: r2 = LoadClassIdInstr(r0)
    //     0x91af9c: ldur            x2, [x0, #-1]
    //     0x91afa0: ubfx            x2, x2, #0xc, #0x14
    // 0x91afa4: stp             x1, x0, [SP]
    // 0x91afa8: mov             x0, x2
    // 0x91afac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91afac: mov             x17, #0x8a8c
    //     0x91afb0: add             lr, x0, x17
    //     0x91afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x91afb8: blr             lr
    // 0x91afbc: tbz             w0, #4, #0x91afd0
    // 0x91afc0: r0 = false
    //     0x91afc0: add             x0, NULL, #0x30  ; false
    // 0x91afc4: LeaveFrame
    //     0x91afc4: mov             SP, fp
    //     0x91afc8: ldp             fp, lr, [SP], #0x10
    // 0x91afcc: ret
    //     0x91afcc: ret             
    // 0x91afd0: r0 = true
    //     0x91afd0: add             x0, NULL, #0x20  ; true
    // 0x91afd4: LeaveFrame
    //     0x91afd4: mov             SP, fp
    //     0x91afd8: ldp             fp, lr, [SP], #0x10
    // 0x91afdc: ret
    //     0x91afdc: ret             
    // 0x91afe0: r0 = false
    //     0x91afe0: add             x0, NULL, #0x30  ; false
    // 0x91afe4: LeaveFrame
    //     0x91afe4: mov             SP, fp
    //     0x91afe8: ldp             fp, lr, [SP], #0x10
    // 0x91afec: ret
    //     0x91afec: ret             
    // 0x91aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aff4: b               #0x91ac38
  }
  int hashCode(PixelUint8) {
    // ** addr: 0x94a004, size: 0x5c
    // 0x94a004: EnterFrame
    //     0x94a004: stp             fp, lr, [SP, #-0x10]!
    //     0x94a008: mov             fp, SP
    // 0x94a00c: AllocStack(0x8)
    //     0x94a00c: sub             SP, SP, #8
    // 0x94a010: CheckStackOverflow
    //     0x94a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a014: cmp             SP, x16
    //     0x94a018: b.ls            #0x94a058
    // 0x94a01c: ldr             x16, [fp, #0x10]
    // 0x94a020: str             x16, [SP]
    // 0x94a024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94a024: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94a028: r0 = toList()
    //     0x94a028: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x94a02c: str             x0, [SP]
    // 0x94a030: r0 = hashAll()
    //     0x94a030: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x94a034: mov             x2, x0
    // 0x94a038: r0 = BoxInt64Instr(r2)
    //     0x94a038: sbfiz           x0, x2, #1, #0x1f
    //     0x94a03c: cmp             x2, x0, asr #1
    //     0x94a040: b.eq            #0x94a04c
    //     0x94a044: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a048: stur            x2, [x0, #7]
    // 0x94a04c: LeaveFrame
    //     0x94a04c: mov             SP, fp
    //     0x94a050: ldp             fp, lr, [SP], #0x10
    // 0x94a054: ret
    //     0x94a054: ret             
    // 0x94a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a05c: b               #0x94a01c
  }
  get _ luminance(/* No info */) {
    // ** addr: 0xa10458, size: 0x70
    // 0xa10458: EnterFrame
    //     0xa10458: stp             fp, lr, [SP, #-0x10]!
    //     0xa1045c: mov             fp, SP
    // 0xa10460: AllocStack(0x8)
    //     0xa10460: sub             SP, SP, #8
    // 0xa10464: CheckStackOverflow
    //     0xa10464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10468: cmp             SP, x16
    //     0xa1046c: b.ls            #0xa104b0
    // 0xa10470: ldr             x16, [fp, #0x10]
    // 0xa10474: str             x16, [SP]
    // 0xa10478: r0 = getLuminance()
    //     0xa10478: bl              #0xa104c8  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0xa1047c: r0 = inline_Allocate_Double()
    //     0xa1047c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa10480: add             x0, x0, #0x10
    //     0xa10484: cmp             x1, x0
    //     0xa10488: b.ls            #0xa104b8
    //     0xa1048c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa10490: sub             x0, x0, #0xf
    //     0xa10494: mov             x1, #0xd148
    //     0xa10498: movk            x1, #3, lsl #16
    //     0xa1049c: stur            x1, [x0, #-1]
    // 0xa104a0: StoreField: r0->field_7 = d0
    //     0xa104a0: stur            d0, [x0, #7]
    // 0xa104a4: LeaveFrame
    //     0xa104a4: mov             SP, fp
    //     0xa104a8: ldp             fp, lr, [SP], #0x10
    // 0xa104ac: ret
    //     0xa104ac: ret             
    // 0xa104b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa104b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa104b4: b               #0xa10470
    // 0xa104b8: SaveReg d0
    //     0xa104b8: str             q0, [SP, #-0x10]!
    // 0xa104bc: r0 = AllocateDouble()
    //     0xa104bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa104c0: RestoreReg d0
    //     0xa104c0: ldr             q0, [SP], #0x10
    // 0xa104c4: b               #0xa104a0
  }
  _ clone(/* No info */) {
    // ** addr: 0xa11620, size: 0x54
    // 0xa11620: EnterFrame
    //     0xa11620: stp             fp, lr, [SP, #-0x10]!
    //     0xa11624: mov             fp, SP
    // 0xa11628: AllocStack(0x8)
    //     0xa11628: sub             SP, SP, #8
    // 0xa1162c: ldr             x0, [fp, #0x10]
    // 0xa11630: LoadField: r2 = r0->field_b
    //     0xa11630: ldur            x2, [x0, #0xb]
    // 0xa11634: stur            x2, [fp, #-8]
    // 0xa11638: r1 = <num>
    //     0xa11638: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa1163c: r0 = PixelUint8()
    //     0xa1163c: bl              #0x6bf758  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xa11640: ldur            x1, [fp, #-8]
    // 0xa11644: StoreField: r0->field_b = r1
    //     0xa11644: stur            x1, [x0, #0xb]
    // 0xa11648: ldr             x1, [fp, #0x10]
    // 0xa1164c: LoadField: r2 = r1->field_13
    //     0xa1164c: ldur            x2, [x1, #0x13]
    // 0xa11650: StoreField: r0->field_13 = r2
    //     0xa11650: stur            x2, [x0, #0x13]
    // 0xa11654: LoadField: r2 = r1->field_1b
    //     0xa11654: ldur            x2, [x1, #0x1b]
    // 0xa11658: StoreField: r0->field_1b = r2
    //     0xa11658: stur            x2, [x0, #0x1b]
    // 0xa1165c: LoadField: r2 = r1->field_23
    //     0xa1165c: ldur            w2, [x1, #0x23]
    // 0xa11660: DecompressPointer r2
    //     0xa11660: add             x2, x2, HEAP, lsl #32
    // 0xa11664: StoreField: r0->field_23 = r2
    //     0xa11664: stur            w2, [x0, #0x23]
    // 0xa11668: LeaveFrame
    //     0xa11668: mov             SP, fp
    //     0xa1166c: ldp             fp, lr, [SP], #0x10
    // 0xa11670: ret
    //     0xa11670: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11fc4, size: 0x11c
    // 0xa11fc4: EnterFrame
    //     0xa11fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa11fc8: mov             fp, SP
    // 0xa11fcc: AllocStack(0x10)
    //     0xa11fcc: sub             SP, SP, #0x10
    // 0xa11fd0: CheckStackOverflow
    //     0xa11fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11fd4: cmp             SP, x16
    //     0xa11fd8: b.ls            #0xa120d8
    // 0xa11fdc: ldr             x1, [fp, #0x18]
    // 0xa11fe0: LoadField: r0 = r1->field_23
    //     0xa11fe0: ldur            w0, [x1, #0x23]
    // 0xa11fe4: DecompressPointer r0
    //     0xa11fe4: add             x0, x0, HEAP, lsl #32
    // 0xa11fe8: LoadField: r2 = r0->field_27
    //     0xa11fe8: ldur            w2, [x0, #0x27]
    // 0xa11fec: DecompressPointer r2
    //     0xa11fec: add             x2, x2, HEAP, lsl #32
    // 0xa11ff0: cmp             w2, NULL
    // 0xa11ff4: b.eq            #0xa12024
    // 0xa11ff8: ldr             x2, [fp, #0x10]
    // 0xa11ffc: r0 = LoadClassIdInstr(r2)
    //     0xa11ffc: ldur            x0, [x2, #-1]
    //     0xa12000: ubfx            x0, x0, #0xc, #0x14
    // 0xa12004: str             x2, [SP]
    // 0xa12008: r0 = GDT[cid_x0 + 0xf2]()
    //     0xa12008: add             lr, x0, #0xf2
    //     0xa1200c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12010: blr             lr
    // 0xa12014: ldr             x16, [fp, #0x18]
    // 0xa12018: stp             x0, x16, [SP]
    // 0xa1201c: r0 = index=()
    //     0xa1201c: bl              #0xac2d40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::index=
    // 0xa12020: b               #0xa120c8
    // 0xa12024: ldr             x2, [fp, #0x10]
    // 0xa12028: r0 = LoadClassIdInstr(r2)
    //     0xa12028: ldur            x0, [x2, #-1]
    //     0xa1202c: ubfx            x0, x0, #0xc, #0x14
    // 0xa12030: str             x2, [SP]
    // 0xa12034: r0 = GDT[cid_x0 + -0x945]()
    //     0xa12034: sub             lr, x0, #0x945
    //     0xa12038: ldr             lr, [x21, lr, lsl #3]
    //     0xa1203c: blr             lr
    // 0xa12040: ldr             x16, [fp, #0x18]
    // 0xa12044: stp             x0, x16, [SP]
    // 0xa12048: r0 = r=()
    //     0xa12048: bl              #0xa70640  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xa1204c: ldr             x1, [fp, #0x10]
    // 0xa12050: r0 = LoadClassIdInstr(r1)
    //     0xa12050: ldur            x0, [x1, #-1]
    //     0xa12054: ubfx            x0, x0, #0xc, #0x14
    // 0xa12058: str             x1, [SP]
    // 0xa1205c: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa1205c: sub             lr, x0, #0xa03
    //     0xa12060: ldr             lr, [x21, lr, lsl #3]
    //     0xa12064: blr             lr
    // 0xa12068: ldr             x16, [fp, #0x18]
    // 0xa1206c: stp             x0, x16, [SP]
    // 0xa12070: r0 = g=()
    //     0xa12070: bl              #0xa5d82c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xa12074: ldr             x1, [fp, #0x10]
    // 0xa12078: r0 = LoadClassIdInstr(r1)
    //     0xa12078: ldur            x0, [x1, #-1]
    //     0xa1207c: ubfx            x0, x0, #0xc, #0x14
    // 0xa12080: str             x1, [SP]
    // 0xa12084: r0 = GDT[cid_x0 + -0x763]()
    //     0xa12084: sub             lr, x0, #0x763
    //     0xa12088: ldr             lr, [x21, lr, lsl #3]
    //     0xa1208c: blr             lr
    // 0xa12090: ldr             x16, [fp, #0x18]
    // 0xa12094: stp             x0, x16, [SP]
    // 0xa12098: r0 = b=()
    //     0xa12098: bl              #0xa5ec0c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xa1209c: ldr             x0, [fp, #0x10]
    // 0xa120a0: r1 = LoadClassIdInstr(r0)
    //     0xa120a0: ldur            x1, [x0, #-1]
    //     0xa120a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa120a8: str             x0, [SP]
    // 0xa120ac: mov             x0, x1
    // 0xa120b0: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa120b0: sub             lr, x0, #0xa11
    //     0xa120b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa120b8: blr             lr
    // 0xa120bc: ldr             x16, [fp, #0x18]
    // 0xa120c0: stp             x0, x16, [SP]
    // 0xa120c4: r0 = a=()
    //     0xa120c4: bl              #0xa5d1e4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xa120c8: r0 = Null
    //     0xa120c8: mov             x0, NULL
    // 0xa120cc: LeaveFrame
    //     0xa120cc: mov             SP, fp
    //     0xa120d0: ldp             fp, lr, [SP], #0x10
    // 0xa120d4: ret
    //     0xa120d4: ret             
    // 0xa120d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa120d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa120dc: b               #0xa11fdc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa15234, size: 0xa4
    // 0xa15234: EnterFrame
    //     0xa15234: stp             fp, lr, [SP, #-0x10]!
    //     0xa15238: mov             fp, SP
    // 0xa1523c: AllocStack(0x18)
    //     0xa1523c: sub             SP, SP, #0x18
    // 0xa15240: CheckStackOverflow
    //     0xa15240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15244: cmp             SP, x16
    //     0xa15248: b.ls            #0xa152b4
    // 0xa1524c: ldr             x0, [fp, #0x18]
    // 0xa15250: LoadField: r1 = r0->field_23
    //     0xa15250: ldur            w1, [x0, #0x23]
    // 0xa15254: DecompressPointer r1
    //     0xa15254: add             x1, x1, HEAP, lsl #32
    // 0xa15258: str             x1, [SP]
    // 0xa1525c: r0 = maxChannelValue()
    //     0xa1525c: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa15260: ldr             d0, [fp, #0x10]
    // 0xa15264: r1 = inline_Allocate_Double()
    //     0xa15264: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa15268: add             x1, x1, #0x10
    //     0xa1526c: cmp             x2, x1
    //     0xa15270: b.ls            #0xa152bc
    //     0xa15274: str             x1, [THR, #0x50]  ; THR::top
    //     0xa15278: sub             x1, x1, #0xf
    //     0xa1527c: mov             x2, #0xd148
    //     0xa15280: movk            x2, #3, lsl #16
    //     0xa15284: stur            x2, [x1, #-1]
    // 0xa15288: StoreField: r1->field_7 = d0
    //     0xa15288: stur            d0, [x1, #7]
    // 0xa1528c: stp             x0, x1, [SP]
    // 0xa15290: r0 = *()
    //     0xa15290: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa15294: stur            x0, [fp, #-8]
    // 0xa15298: ldr             x16, [fp, #0x18]
    // 0xa1529c: stp             x0, x16, [SP]
    // 0xa152a0: r0 = b=()
    //     0xa152a0: bl              #0xa5ec0c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xa152a4: ldur            x0, [fp, #-8]
    // 0xa152a8: LeaveFrame
    //     0xa152a8: mov             SP, fp
    //     0xa152ac: ldp             fp, lr, [SP], #0x10
    // 0xa152b0: ret
    //     0xa152b0: ret             
    // 0xa152b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa152b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa152b8: b               #0xa1524c
    // 0xa152bc: SaveReg d0
    //     0xa152bc: str             q0, [SP, #-0x10]!
    // 0xa152c0: SaveReg r0
    //     0xa152c0: str             x0, [SP, #-8]!
    // 0xa152c4: r0 = AllocateDouble()
    //     0xa152c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa152c8: mov             x1, x0
    // 0xa152cc: RestoreReg r0
    //     0xa152cc: ldr             x0, [SP], #8
    // 0xa152d0: RestoreReg d0
    //     0xa152d0: ldr             q0, [SP], #0x10
    // 0xa152d4: b               #0xa15288
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa1598c, size: 0xa4
    // 0xa1598c: EnterFrame
    //     0xa1598c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15990: mov             fp, SP
    // 0xa15994: AllocStack(0x18)
    //     0xa15994: sub             SP, SP, #0x18
    // 0xa15998: CheckStackOverflow
    //     0xa15998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1599c: cmp             SP, x16
    //     0xa159a0: b.ls            #0xa15a0c
    // 0xa159a4: ldr             x0, [fp, #0x18]
    // 0xa159a8: LoadField: r1 = r0->field_23
    //     0xa159a8: ldur            w1, [x0, #0x23]
    // 0xa159ac: DecompressPointer r1
    //     0xa159ac: add             x1, x1, HEAP, lsl #32
    // 0xa159b0: str             x1, [SP]
    // 0xa159b4: r0 = maxChannelValue()
    //     0xa159b4: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa159b8: ldr             d0, [fp, #0x10]
    // 0xa159bc: r1 = inline_Allocate_Double()
    //     0xa159bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa159c0: add             x1, x1, #0x10
    //     0xa159c4: cmp             x2, x1
    //     0xa159c8: b.ls            #0xa15a14
    //     0xa159cc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa159d0: sub             x1, x1, #0xf
    //     0xa159d4: mov             x2, #0xd148
    //     0xa159d8: movk            x2, #3, lsl #16
    //     0xa159dc: stur            x2, [x1, #-1]
    // 0xa159e0: StoreField: r1->field_7 = d0
    //     0xa159e0: stur            d0, [x1, #7]
    // 0xa159e4: stp             x0, x1, [SP]
    // 0xa159e8: r0 = *()
    //     0xa159e8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa159ec: stur            x0, [fp, #-8]
    // 0xa159f0: ldr             x16, [fp, #0x18]
    // 0xa159f4: stp             x0, x16, [SP]
    // 0xa159f8: r0 = g=()
    //     0xa159f8: bl              #0xa5d82c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xa159fc: ldur            x0, [fp, #-8]
    // 0xa15a00: LeaveFrame
    //     0xa15a00: mov             SP, fp
    //     0xa15a04: ldp             fp, lr, [SP], #0x10
    // 0xa15a08: ret
    //     0xa15a08: ret             
    // 0xa15a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15a10: b               #0xa159a4
    // 0xa15a14: SaveReg d0
    //     0xa15a14: str             q0, [SP, #-0x10]!
    // 0xa15a18: SaveReg r0
    //     0xa15a18: str             x0, [SP, #-8]!
    // 0xa15a1c: r0 = AllocateDouble()
    //     0xa15a1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15a20: mov             x1, x0
    // 0xa15a24: RestoreReg r0
    //     0xa15a24: ldr             x0, [SP], #8
    // 0xa15a28: RestoreReg d0
    //     0xa15a28: ldr             q0, [SP], #0x10
    // 0xa15a2c: b               #0xa159e0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa16044, size: 0xa4
    // 0xa16044: EnterFrame
    //     0xa16044: stp             fp, lr, [SP, #-0x10]!
    //     0xa16048: mov             fp, SP
    // 0xa1604c: AllocStack(0x18)
    //     0xa1604c: sub             SP, SP, #0x18
    // 0xa16050: CheckStackOverflow
    //     0xa16050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16054: cmp             SP, x16
    //     0xa16058: b.ls            #0xa160c4
    // 0xa1605c: ldr             x0, [fp, #0x18]
    // 0xa16060: LoadField: r1 = r0->field_23
    //     0xa16060: ldur            w1, [x0, #0x23]
    // 0xa16064: DecompressPointer r1
    //     0xa16064: add             x1, x1, HEAP, lsl #32
    // 0xa16068: str             x1, [SP]
    // 0xa1606c: r0 = maxChannelValue()
    //     0xa1606c: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa16070: ldr             d0, [fp, #0x10]
    // 0xa16074: r1 = inline_Allocate_Double()
    //     0xa16074: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa16078: add             x1, x1, #0x10
    //     0xa1607c: cmp             x2, x1
    //     0xa16080: b.ls            #0xa160cc
    //     0xa16084: str             x1, [THR, #0x50]  ; THR::top
    //     0xa16088: sub             x1, x1, #0xf
    //     0xa1608c: mov             x2, #0xd148
    //     0xa16090: movk            x2, #3, lsl #16
    //     0xa16094: stur            x2, [x1, #-1]
    // 0xa16098: StoreField: r1->field_7 = d0
    //     0xa16098: stur            d0, [x1, #7]
    // 0xa1609c: stp             x0, x1, [SP]
    // 0xa160a0: r0 = *()
    //     0xa160a0: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa160a4: stur            x0, [fp, #-8]
    // 0xa160a8: ldr             x16, [fp, #0x18]
    // 0xa160ac: stp             x0, x16, [SP]
    // 0xa160b0: r0 = r=()
    //     0xa160b0: bl              #0xa70640  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xa160b4: ldur            x0, [fp, #-8]
    // 0xa160b8: LeaveFrame
    //     0xa160b8: mov             SP, fp
    //     0xa160bc: ldp             fp, lr, [SP], #0x10
    // 0xa160c0: ret
    //     0xa160c0: ret             
    // 0xa160c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa160c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa160c8: b               #0xa1605c
    // 0xa160cc: SaveReg d0
    //     0xa160cc: str             q0, [SP, #-0x10]!
    // 0xa160d0: SaveReg r0
    //     0xa160d0: str             x0, [SP, #-8]!
    // 0xa160d4: r0 = AllocateDouble()
    //     0xa160d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa160d8: mov             x1, x0
    // 0xa160dc: RestoreReg r0
    //     0xa160dc: ldr             x0, [SP], #8
    // 0xa160e0: RestoreReg d0
    //     0xa160e0: ldr             q0, [SP], #0x10
    // 0xa160e4: b               #0xa16098
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16858, size: 0xa4
    // 0xa16858: EnterFrame
    //     0xa16858: stp             fp, lr, [SP, #-0x10]!
    //     0xa1685c: mov             fp, SP
    // 0xa16860: AllocStack(0x18)
    //     0xa16860: sub             SP, SP, #0x18
    // 0xa16864: CheckStackOverflow
    //     0xa16864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16868: cmp             SP, x16
    //     0xa1686c: b.ls            #0xa168d8
    // 0xa16870: ldr             x0, [fp, #0x18]
    // 0xa16874: LoadField: r1 = r0->field_23
    //     0xa16874: ldur            w1, [x0, #0x23]
    // 0xa16878: DecompressPointer r1
    //     0xa16878: add             x1, x1, HEAP, lsl #32
    // 0xa1687c: str             x1, [SP]
    // 0xa16880: r0 = maxChannelValue()
    //     0xa16880: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa16884: ldr             d0, [fp, #0x10]
    // 0xa16888: r1 = inline_Allocate_Double()
    //     0xa16888: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa1688c: add             x1, x1, #0x10
    //     0xa16890: cmp             x2, x1
    //     0xa16894: b.ls            #0xa168e0
    //     0xa16898: str             x1, [THR, #0x50]  ; THR::top
    //     0xa1689c: sub             x1, x1, #0xf
    //     0xa168a0: mov             x2, #0xd148
    //     0xa168a4: movk            x2, #3, lsl #16
    //     0xa168a8: stur            x2, [x1, #-1]
    // 0xa168ac: StoreField: r1->field_7 = d0
    //     0xa168ac: stur            d0, [x1, #7]
    // 0xa168b0: stp             x0, x1, [SP]
    // 0xa168b4: r0 = *()
    //     0xa168b4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa168b8: stur            x0, [fp, #-8]
    // 0xa168bc: ldr             x16, [fp, #0x18]
    // 0xa168c0: stp             x0, x16, [SP]
    // 0xa168c4: r0 = a=()
    //     0xa168c4: bl              #0xa5d1e4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xa168c8: ldur            x0, [fp, #-8]
    // 0xa168cc: LeaveFrame
    //     0xa168cc: mov             SP, fp
    //     0xa168d0: ldp             fp, lr, [SP], #0x10
    // 0xa168d4: ret
    //     0xa168d4: ret             
    // 0xa168d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa168d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa168dc: b               #0xa16870
    // 0xa168e0: SaveReg d0
    //     0xa168e0: str             q0, [SP, #-0x10]!
    // 0xa168e4: SaveReg r0
    //     0xa168e4: str             x0, [SP, #-8]!
    // 0xa168e8: r0 = AllocateDouble()
    //     0xa168e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa168ec: mov             x1, x0
    // 0xa168f0: RestoreReg r0
    //     0xa168f0: ldr             x0, [SP], #8
    // 0xa168f4: RestoreReg d0
    //     0xa168f4: ldr             q0, [SP], #0x10
    // 0xa168f8: b               #0xa168ac
  }
  get _ palette(/* No info */) {
    // ** addr: 0xa3795c, size: 0x18
    // 0xa3795c: ldr             x1, [SP]
    // 0xa37960: LoadField: r2 = r1->field_23
    //     0xa37960: ldur            w2, [x1, #0x23]
    // 0xa37964: DecompressPointer r2
    //     0xa37964: add             x2, x2, HEAP, lsl #32
    // 0xa37968: LoadField: r0 = r2->field_27
    //     0xa37968: ldur            w0, [x2, #0x27]
    // 0xa3796c: DecompressPointer r0
    //     0xa3796c: add             x0, x0, HEAP, lsl #32
    // 0xa37970: ret
    //     0xa37970: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40c1c, size: 0x54
    // 0xa40c1c: EnterFrame
    //     0xa40c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40c20: mov             fp, SP
    // 0xa40c24: ldr             x2, [fp, #0x10]
    // 0xa40c28: LoadField: r3 = r2->field_23
    //     0xa40c28: ldur            w3, [x2, #0x23]
    // 0xa40c2c: DecompressPointer r3
    //     0xa40c2c: add             x3, x3, HEAP, lsl #32
    // 0xa40c30: LoadField: r4 = r3->field_23
    //     0xa40c30: ldur            w4, [x3, #0x23]
    // 0xa40c34: DecompressPointer r4
    //     0xa40c34: add             x4, x4, HEAP, lsl #32
    // 0xa40c38: LoadField: r3 = r2->field_1b
    //     0xa40c38: ldur            x3, [x2, #0x1b]
    // 0xa40c3c: LoadField: r2 = r4->field_13
    //     0xa40c3c: ldur            w2, [x4, #0x13]
    // 0xa40c40: DecompressPointer r2
    //     0xa40c40: add             x2, x2, HEAP, lsl #32
    // 0xa40c44: r0 = LoadInt32Instr(r2)
    //     0xa40c44: sbfx            x0, x2, #1, #0x1f
    // 0xa40c48: mov             x1, x3
    // 0xa40c4c: cmp             x1, x0
    // 0xa40c50: b.hs            #0xa40c6c
    // 0xa40c54: ArrayLoad: r1 = r4[r3]  ; List_1
    //     0xa40c54: add             x16, x4, x3
    //     0xa40c58: ldrb            w1, [x16, #0x17]
    // 0xa40c5c: lsl             x0, x1, #1
    // 0xa40c60: LeaveFrame
    //     0xa40c60: mov             SP, fp
    //     0xa40c64: ldp             fp, lr, [SP], #0x10
    // 0xa40c68: ret
    //     0xa40c68: ret             
    // 0xa40c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40c6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40d60, size: 0x40
    // 0xa40d60: EnterFrame
    //     0xa40d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa40d64: mov             fp, SP
    // 0xa40d68: AllocStack(0x8)
    //     0xa40d68: sub             SP, SP, #8
    // 0xa40d6c: CheckStackOverflow
    //     0xa40d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40d70: cmp             SP, x16
    //     0xa40d74: b.ls            #0xa40d98
    // 0xa40d78: ldr             x0, [fp, #0x10]
    // 0xa40d7c: LoadField: r1 = r0->field_23
    //     0xa40d7c: ldur            w1, [x0, #0x23]
    // 0xa40d80: DecompressPointer r1
    //     0xa40d80: add             x1, x1, HEAP, lsl #32
    // 0xa40d84: str             x1, [SP]
    // 0xa40d88: r0 = maxChannelValue()
    //     0xa40d88: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa40d8c: LeaveFrame
    //     0xa40d8c: mov             SP, fp
    //     0xa40d90: ldp             fp, lr, [SP], #0x10
    // 0xa40d94: ret
    //     0xa40d94: ret             
    // 0xa40d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40d9c: b               #0xa40d78
  }
  num [](PixelUint8, int) {
    // ** addr: 0xa41e00, size: 0x48
    // 0xa41e00: EnterFrame
    //     0xa41e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa41e04: mov             fp, SP
    // 0xa41e08: AllocStack(0x10)
    //     0xa41e08: sub             SP, SP, #0x10
    // 0xa41e0c: CheckStackOverflow
    //     0xa41e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41e10: cmp             SP, x16
    //     0xa41e14: b.ls            #0xa41e40
    // 0xa41e18: ldr             x0, [fp, #0x10]
    // 0xa41e1c: r1 = LoadInt32Instr(r0)
    //     0xa41e1c: sbfx            x1, x0, #1, #0x1f
    //     0xa41e20: tbz             w0, #0, #0xa41e28
    //     0xa41e24: ldur            x1, [x0, #7]
    // 0xa41e28: ldr             x16, [fp, #0x18]
    // 0xa41e2c: stp             x1, x16, [SP]
    // 0xa41e30: r0 = get()
    //     0xa41e30: bl              #0x6bf8c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xa41e34: LeaveFrame
    //     0xa41e34: mov             SP, fp
    //     0xa41e38: ldp             fp, lr, [SP], #0x10
    // 0xa41e3c: ret
    //     0xa41e3c: ret             
    // 0xa41e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41e44: b               #0xa41e18
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0xa42df4, size: 0xfc
    // 0xa42df4: EnterFrame
    //     0xa42df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa42df8: mov             fp, SP
    // 0xa42dfc: AllocStack(0x28)
    //     0xa42dfc: sub             SP, SP, #0x28
    // 0xa42e00: CheckStackOverflow
    //     0xa42e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42e04: cmp             SP, x16
    //     0xa42e08: b.ls            #0xa42ee4
    // 0xa42e0c: ldr             x0, [fp, #0x20]
    // 0xa42e10: LoadField: r1 = r0->field_23
    //     0xa42e10: ldur            w1, [x0, #0x23]
    // 0xa42e14: DecompressPointer r1
    //     0xa42e14: add             x1, x1, HEAP, lsl #32
    // 0xa42e18: LoadField: r2 = r1->field_1b
    //     0xa42e18: ldur            x2, [x1, #0x1b]
    // 0xa42e1c: ldr             x3, [fp, #0x18]
    // 0xa42e20: r4 = LoadInt32Instr(r3)
    //     0xa42e20: sbfx            x4, x3, #1, #0x1f
    //     0xa42e24: tbz             w3, #0, #0xa42e2c
    //     0xa42e28: ldur            x4, [x3, #7]
    // 0xa42e2c: cmp             x4, x2
    // 0xa42e30: b.ge            #0xa42ed4
    // 0xa42e34: ldr             x2, [fp, #0x10]
    // 0xa42e38: LoadField: r3 = r1->field_23
    //     0xa42e38: ldur            w3, [x1, #0x23]
    // 0xa42e3c: DecompressPointer r3
    //     0xa42e3c: add             x3, x3, HEAP, lsl #32
    // 0xa42e40: stur            x3, [fp, #-0x10]
    // 0xa42e44: LoadField: r1 = r0->field_1b
    //     0xa42e44: ldur            x1, [x0, #0x1b]
    // 0xa42e48: add             x5, x1, x4
    // 0xa42e4c: stur            x5, [fp, #-8]
    // 0xa42e50: r0 = 59
    //     0xa42e50: mov             x0, #0x3b
    // 0xa42e54: branchIfSmi(r2, 0xa42e60)
    //     0xa42e54: tbz             w2, #0, #0xa42e60
    // 0xa42e58: r0 = LoadClassIdInstr(r2)
    //     0xa42e58: ldur            x0, [x2, #-1]
    //     0xa42e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa42e60: stp             xzr, x2, [SP, #8]
    // 0xa42e64: r16 = 510
    //     0xa42e64: mov             x16, #0x1fe
    // 0xa42e68: str             x16, [SP]
    // 0xa42e6c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa42e6c: sub             lr, x0, #0xff1
    //     0xa42e70: ldr             lr, [x21, lr, lsl #3]
    //     0xa42e74: blr             lr
    // 0xa42e78: r1 = 59
    //     0xa42e78: mov             x1, #0x3b
    // 0xa42e7c: branchIfSmi(r0, 0xa42e88)
    //     0xa42e7c: tbz             w0, #0, #0xa42e88
    // 0xa42e80: r1 = LoadClassIdInstr(r0)
    //     0xa42e80: ldur            x1, [x0, #-1]
    //     0xa42e84: ubfx            x1, x1, #0xc, #0x14
    // 0xa42e88: str             x0, [SP]
    // 0xa42e8c: mov             x0, x1
    // 0xa42e90: mov             lr, x0
    // 0xa42e94: ldr             lr, [x21, lr, lsl #3]
    // 0xa42e98: blr             lr
    // 0xa42e9c: mov             x3, x0
    // 0xa42ea0: ldur            x2, [fp, #-0x10]
    // 0xa42ea4: LoadField: r4 = r2->field_13
    //     0xa42ea4: ldur            w4, [x2, #0x13]
    // 0xa42ea8: DecompressPointer r4
    //     0xa42ea8: add             x4, x4, HEAP, lsl #32
    // 0xa42eac: r0 = LoadInt32Instr(r4)
    //     0xa42eac: sbfx            x0, x4, #1, #0x1f
    // 0xa42eb0: ldur            x1, [fp, #-8]
    // 0xa42eb4: cmp             x1, x0
    // 0xa42eb8: b.hs            #0xa42eec
    // 0xa42ebc: r1 = LoadInt32Instr(r3)
    //     0xa42ebc: sbfx            x1, x3, #1, #0x1f
    //     0xa42ec0: tbz             w3, #0, #0xa42ec8
    //     0xa42ec4: ldur            x1, [x3, #7]
    // 0xa42ec8: ldur            x3, [fp, #-8]
    // 0xa42ecc: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa42ecc: add             x4, x2, x3
    //     0xa42ed0: strb            w1, [x4, #0x17]
    // 0xa42ed4: r0 = Null
    //     0xa42ed4: mov             x0, NULL
    // 0xa42ed8: LeaveFrame
    //     0xa42ed8: mov             SP, fp
    //     0xa42edc: ldp             fp, lr, [SP], #0x10
    // 0xa42ee0: ret
    //     0xa42ee0: ret             
    // 0xa42ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42ee8: b               #0xa42e0c
    // 0xa42eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa42eec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa465a4, size: 0x9c
    // 0xa465a4: ldr             x1, [SP]
    // 0xa465a8: LoadField: r2 = r1->field_b
    //     0xa465a8: ldur            x2, [x1, #0xb]
    // 0xa465ac: add             x3, x2, #1
    // 0xa465b0: StoreField: r1->field_b = r3
    //     0xa465b0: stur            x3, [x1, #0xb]
    // 0xa465b4: LoadField: r2 = r1->field_23
    //     0xa465b4: ldur            w2, [x1, #0x23]
    // 0xa465b8: DecompressPointer r2
    //     0xa465b8: add             x2, x2, HEAP, lsl #32
    // 0xa465bc: LoadField: r4 = r2->field_b
    //     0xa465bc: ldur            x4, [x2, #0xb]
    // 0xa465c0: cmp             x3, x4
    // 0xa465c4: b.ne            #0xa465f0
    // 0xa465c8: r3 = 0
    //     0xa465c8: mov             x3, #0
    // 0xa465cc: StoreField: r1->field_b = r3
    //     0xa465cc: stur            x3, [x1, #0xb]
    // 0xa465d0: LoadField: r3 = r1->field_13
    //     0xa465d0: ldur            x3, [x1, #0x13]
    // 0xa465d4: add             x4, x3, #1
    // 0xa465d8: StoreField: r1->field_13 = r4
    //     0xa465d8: stur            x4, [x1, #0x13]
    // 0xa465dc: LoadField: r3 = r2->field_13
    //     0xa465dc: ldur            x3, [x2, #0x13]
    // 0xa465e0: cmp             x4, x3
    // 0xa465e4: b.ne            #0xa465f0
    // 0xa465e8: r0 = false
    //     0xa465e8: add             x0, NULL, #0x30  ; false
    // 0xa465ec: ret
    //     0xa465ec: ret             
    // 0xa465f0: LoadField: r3 = r1->field_1b
    //     0xa465f0: ldur            x3, [x1, #0x1b]
    // 0xa465f4: LoadField: r4 = r2->field_27
    //     0xa465f4: ldur            w4, [x2, #0x27]
    // 0xa465f8: DecompressPointer r4
    //     0xa465f8: add             x4, x4, HEAP, lsl #32
    // 0xa465fc: cmp             w4, NULL
    // 0xa46600: b.ne            #0xa4660c
    // 0xa46604: LoadField: r4 = r2->field_1b
    //     0xa46604: ldur            x4, [x2, #0x1b]
    // 0xa46608: b               #0xa46610
    // 0xa4660c: r4 = 1
    //     0xa4660c: mov             x4, #1
    // 0xa46610: add             x5, x3, x4
    // 0xa46614: StoreField: r1->field_1b = r5
    //     0xa46614: stur            x5, [x1, #0x1b]
    // 0xa46618: LoadField: r1 = r2->field_23
    //     0xa46618: ldur            w1, [x2, #0x23]
    // 0xa4661c: DecompressPointer r1
    //     0xa4661c: add             x1, x1, HEAP, lsl #32
    // 0xa46620: LoadField: r2 = r1->field_13
    //     0xa46620: ldur            w2, [x1, #0x13]
    // 0xa46624: DecompressPointer r2
    //     0xa46624: add             x2, x2, HEAP, lsl #32
    // 0xa46628: r1 = LoadInt32Instr(r2)
    //     0xa46628: sbfx            x1, x2, #1, #0x1f
    // 0xa4662c: cmp             x5, x1
    // 0xa46630: r16 = true
    //     0xa46630: add             x16, NULL, #0x20  ; true
    // 0xa46634: r17 = false
    //     0xa46634: add             x17, NULL, #0x30  ; false
    // 0xa46638: csel            x0, x16, x17, lt
    // 0xa4663c: ret
    //     0xa4663c: ret             
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51c38, size: 0x80
    // 0xa51c38: EnterFrame
    //     0xa51c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa51c3c: mov             fp, SP
    // 0xa51c40: AllocStack(0x18)
    //     0xa51c40: sub             SP, SP, #0x18
    // 0xa51c44: CheckStackOverflow
    //     0xa51c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51c48: cmp             SP, x16
    //     0xa51c4c: b.ls            #0xa51cb0
    // 0xa51c50: ldr             x16, [fp, #0x10]
    // 0xa51c54: str             x16, [SP]
    // 0xa51c58: r0 = a()
    //     0xa51c58: bl              #0xab9d3c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a
    // 0xa51c5c: mov             x1, x0
    // 0xa51c60: ldr             x0, [fp, #0x10]
    // 0xa51c64: stur            x1, [fp, #-8]
    // 0xa51c68: LoadField: r2 = r0->field_23
    //     0xa51c68: ldur            w2, [x0, #0x23]
    // 0xa51c6c: DecompressPointer r2
    //     0xa51c6c: add             x2, x2, HEAP, lsl #32
    // 0xa51c70: str             x2, [SP]
    // 0xa51c74: r0 = maxChannelValue()
    //     0xa51c74: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xa51c78: mov             x1, x0
    // 0xa51c7c: ldur            x0, [fp, #-8]
    // 0xa51c80: r2 = 59
    //     0xa51c80: mov             x2, #0x3b
    // 0xa51c84: branchIfSmi(r0, 0xa51c90)
    //     0xa51c84: tbz             w0, #0, #0xa51c90
    // 0xa51c88: r2 = LoadClassIdInstr(r0)
    //     0xa51c88: ldur            x2, [x0, #-1]
    //     0xa51c8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa51c90: stp             x1, x0, [SP]
    // 0xa51c94: mov             x0, x2
    // 0xa51c98: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa51c98: sub             lr, x0, #0xffa
    //     0xa51c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa51ca0: blr             lr
    // 0xa51ca4: LeaveFrame
    //     0xa51ca4: mov             SP, fp
    //     0xa51ca8: ldp             fp, lr, [SP], #0x10
    // 0xa51cac: ret
    //     0xa51cac: ret             
    // 0xa51cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51cb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51cb4: b               #0xa51c50
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5d1e4, size: 0xec
    // 0xa5d1e4: EnterFrame
    //     0xa5d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d1e8: mov             fp, SP
    // 0xa5d1ec: AllocStack(0x28)
    //     0xa5d1ec: sub             SP, SP, #0x28
    // 0xa5d1f0: CheckStackOverflow
    //     0xa5d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d1f4: cmp             SP, x16
    //     0xa5d1f8: b.ls            #0xa5d2c4
    // 0xa5d1fc: ldr             x0, [fp, #0x18]
    // 0xa5d200: LoadField: r1 = r0->field_23
    //     0xa5d200: ldur            w1, [x0, #0x23]
    // 0xa5d204: DecompressPointer r1
    //     0xa5d204: add             x1, x1, HEAP, lsl #32
    // 0xa5d208: LoadField: r2 = r1->field_1b
    //     0xa5d208: ldur            x2, [x1, #0x1b]
    // 0xa5d20c: cmp             x2, #3
    // 0xa5d210: b.le            #0xa5d2b4
    // 0xa5d214: ldr             x2, [fp, #0x10]
    // 0xa5d218: LoadField: r3 = r1->field_23
    //     0xa5d218: ldur            w3, [x1, #0x23]
    // 0xa5d21c: DecompressPointer r3
    //     0xa5d21c: add             x3, x3, HEAP, lsl #32
    // 0xa5d220: stur            x3, [fp, #-0x10]
    // 0xa5d224: LoadField: r1 = r0->field_1b
    //     0xa5d224: ldur            x1, [x0, #0x1b]
    // 0xa5d228: add             x4, x1, #3
    // 0xa5d22c: stur            x4, [fp, #-8]
    // 0xa5d230: r0 = 59
    //     0xa5d230: mov             x0, #0x3b
    // 0xa5d234: branchIfSmi(r2, 0xa5d240)
    //     0xa5d234: tbz             w2, #0, #0xa5d240
    // 0xa5d238: r0 = LoadClassIdInstr(r2)
    //     0xa5d238: ldur            x0, [x2, #-1]
    //     0xa5d23c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d240: stp             xzr, x2, [SP, #8]
    // 0xa5d244: r16 = 510
    //     0xa5d244: mov             x16, #0x1fe
    // 0xa5d248: str             x16, [SP]
    // 0xa5d24c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa5d24c: sub             lr, x0, #0xff1
    //     0xa5d250: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d254: blr             lr
    // 0xa5d258: r1 = 59
    //     0xa5d258: mov             x1, #0x3b
    // 0xa5d25c: branchIfSmi(r0, 0xa5d268)
    //     0xa5d25c: tbz             w0, #0, #0xa5d268
    // 0xa5d260: r1 = LoadClassIdInstr(r0)
    //     0xa5d260: ldur            x1, [x0, #-1]
    //     0xa5d264: ubfx            x1, x1, #0xc, #0x14
    // 0xa5d268: str             x0, [SP]
    // 0xa5d26c: mov             x0, x1
    // 0xa5d270: mov             lr, x0
    // 0xa5d274: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d278: blr             lr
    // 0xa5d27c: mov             x3, x0
    // 0xa5d280: ldur            x2, [fp, #-0x10]
    // 0xa5d284: LoadField: r4 = r2->field_13
    //     0xa5d284: ldur            w4, [x2, #0x13]
    // 0xa5d288: DecompressPointer r4
    //     0xa5d288: add             x4, x4, HEAP, lsl #32
    // 0xa5d28c: r0 = LoadInt32Instr(r4)
    //     0xa5d28c: sbfx            x0, x4, #1, #0x1f
    // 0xa5d290: ldur            x1, [fp, #-8]
    // 0xa5d294: cmp             x1, x0
    // 0xa5d298: b.hs            #0xa5d2cc
    // 0xa5d29c: r1 = LoadInt32Instr(r3)
    //     0xa5d29c: sbfx            x1, x3, #1, #0x1f
    //     0xa5d2a0: tbz             w3, #0, #0xa5d2a8
    //     0xa5d2a4: ldur            x1, [x3, #7]
    // 0xa5d2a8: ldur            x3, [fp, #-8]
    // 0xa5d2ac: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa5d2ac: add             x4, x2, x3
    //     0xa5d2b0: strb            w1, [x4, #0x17]
    // 0xa5d2b4: r0 = Null
    //     0xa5d2b4: mov             x0, NULL
    // 0xa5d2b8: LeaveFrame
    //     0xa5d2b8: mov             SP, fp
    //     0xa5d2bc: ldp             fp, lr, [SP], #0x10
    // 0xa5d2c0: ret
    //     0xa5d2c0: ret             
    // 0xa5d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d2c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d2c8: b               #0xa5d1fc
    // 0xa5d2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d2cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d82c, size: 0xec
    // 0xa5d82c: EnterFrame
    //     0xa5d82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d830: mov             fp, SP
    // 0xa5d834: AllocStack(0x28)
    //     0xa5d834: sub             SP, SP, #0x28
    // 0xa5d838: CheckStackOverflow
    //     0xa5d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d83c: cmp             SP, x16
    //     0xa5d840: b.ls            #0xa5d90c
    // 0xa5d844: ldr             x0, [fp, #0x18]
    // 0xa5d848: LoadField: r1 = r0->field_23
    //     0xa5d848: ldur            w1, [x0, #0x23]
    // 0xa5d84c: DecompressPointer r1
    //     0xa5d84c: add             x1, x1, HEAP, lsl #32
    // 0xa5d850: LoadField: r2 = r1->field_1b
    //     0xa5d850: ldur            x2, [x1, #0x1b]
    // 0xa5d854: cmp             x2, #1
    // 0xa5d858: b.le            #0xa5d8fc
    // 0xa5d85c: ldr             x2, [fp, #0x10]
    // 0xa5d860: LoadField: r3 = r1->field_23
    //     0xa5d860: ldur            w3, [x1, #0x23]
    // 0xa5d864: DecompressPointer r3
    //     0xa5d864: add             x3, x3, HEAP, lsl #32
    // 0xa5d868: stur            x3, [fp, #-0x10]
    // 0xa5d86c: LoadField: r1 = r0->field_1b
    //     0xa5d86c: ldur            x1, [x0, #0x1b]
    // 0xa5d870: add             x4, x1, #1
    // 0xa5d874: stur            x4, [fp, #-8]
    // 0xa5d878: r0 = 59
    //     0xa5d878: mov             x0, #0x3b
    // 0xa5d87c: branchIfSmi(r2, 0xa5d888)
    //     0xa5d87c: tbz             w2, #0, #0xa5d888
    // 0xa5d880: r0 = LoadClassIdInstr(r2)
    //     0xa5d880: ldur            x0, [x2, #-1]
    //     0xa5d884: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d888: stp             xzr, x2, [SP, #8]
    // 0xa5d88c: r16 = 510
    //     0xa5d88c: mov             x16, #0x1fe
    // 0xa5d890: str             x16, [SP]
    // 0xa5d894: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa5d894: sub             lr, x0, #0xff1
    //     0xa5d898: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d89c: blr             lr
    // 0xa5d8a0: r1 = 59
    //     0xa5d8a0: mov             x1, #0x3b
    // 0xa5d8a4: branchIfSmi(r0, 0xa5d8b0)
    //     0xa5d8a4: tbz             w0, #0, #0xa5d8b0
    // 0xa5d8a8: r1 = LoadClassIdInstr(r0)
    //     0xa5d8a8: ldur            x1, [x0, #-1]
    //     0xa5d8ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa5d8b0: str             x0, [SP]
    // 0xa5d8b4: mov             x0, x1
    // 0xa5d8b8: mov             lr, x0
    // 0xa5d8bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d8c0: blr             lr
    // 0xa5d8c4: mov             x3, x0
    // 0xa5d8c8: ldur            x2, [fp, #-0x10]
    // 0xa5d8cc: LoadField: r4 = r2->field_13
    //     0xa5d8cc: ldur            w4, [x2, #0x13]
    // 0xa5d8d0: DecompressPointer r4
    //     0xa5d8d0: add             x4, x4, HEAP, lsl #32
    // 0xa5d8d4: r0 = LoadInt32Instr(r4)
    //     0xa5d8d4: sbfx            x0, x4, #1, #0x1f
    // 0xa5d8d8: ldur            x1, [fp, #-8]
    // 0xa5d8dc: cmp             x1, x0
    // 0xa5d8e0: b.hs            #0xa5d914
    // 0xa5d8e4: r1 = LoadInt32Instr(r3)
    //     0xa5d8e4: sbfx            x1, x3, #1, #0x1f
    //     0xa5d8e8: tbz             w3, #0, #0xa5d8f0
    //     0xa5d8ec: ldur            x1, [x3, #7]
    // 0xa5d8f0: ldur            x3, [fp, #-8]
    // 0xa5d8f4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa5d8f4: add             x4, x2, x3
    //     0xa5d8f8: strb            w1, [x4, #0x17]
    // 0xa5d8fc: r0 = Null
    //     0xa5d8fc: mov             x0, NULL
    // 0xa5d900: LeaveFrame
    //     0xa5d900: mov             SP, fp
    //     0xa5d904: ldp             fp, lr, [SP], #0x10
    // 0xa5d908: ret
    //     0xa5d908: ret             
    // 0xa5d90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d910: b               #0xa5d844
    // 0xa5d914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d914: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5ec0c, size: 0xec
    // 0xa5ec0c: EnterFrame
    //     0xa5ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ec10: mov             fp, SP
    // 0xa5ec14: AllocStack(0x28)
    //     0xa5ec14: sub             SP, SP, #0x28
    // 0xa5ec18: CheckStackOverflow
    //     0xa5ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ec1c: cmp             SP, x16
    //     0xa5ec20: b.ls            #0xa5ecec
    // 0xa5ec24: ldr             x0, [fp, #0x18]
    // 0xa5ec28: LoadField: r1 = r0->field_23
    //     0xa5ec28: ldur            w1, [x0, #0x23]
    // 0xa5ec2c: DecompressPointer r1
    //     0xa5ec2c: add             x1, x1, HEAP, lsl #32
    // 0xa5ec30: LoadField: r2 = r1->field_1b
    //     0xa5ec30: ldur            x2, [x1, #0x1b]
    // 0xa5ec34: cmp             x2, #2
    // 0xa5ec38: b.le            #0xa5ecdc
    // 0xa5ec3c: ldr             x2, [fp, #0x10]
    // 0xa5ec40: LoadField: r3 = r1->field_23
    //     0xa5ec40: ldur            w3, [x1, #0x23]
    // 0xa5ec44: DecompressPointer r3
    //     0xa5ec44: add             x3, x3, HEAP, lsl #32
    // 0xa5ec48: stur            x3, [fp, #-0x10]
    // 0xa5ec4c: LoadField: r1 = r0->field_1b
    //     0xa5ec4c: ldur            x1, [x0, #0x1b]
    // 0xa5ec50: add             x4, x1, #2
    // 0xa5ec54: stur            x4, [fp, #-8]
    // 0xa5ec58: r0 = 59
    //     0xa5ec58: mov             x0, #0x3b
    // 0xa5ec5c: branchIfSmi(r2, 0xa5ec68)
    //     0xa5ec5c: tbz             w2, #0, #0xa5ec68
    // 0xa5ec60: r0 = LoadClassIdInstr(r2)
    //     0xa5ec60: ldur            x0, [x2, #-1]
    //     0xa5ec64: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ec68: stp             xzr, x2, [SP, #8]
    // 0xa5ec6c: r16 = 510
    //     0xa5ec6c: mov             x16, #0x1fe
    // 0xa5ec70: str             x16, [SP]
    // 0xa5ec74: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa5ec74: sub             lr, x0, #0xff1
    //     0xa5ec78: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ec7c: blr             lr
    // 0xa5ec80: r1 = 59
    //     0xa5ec80: mov             x1, #0x3b
    // 0xa5ec84: branchIfSmi(r0, 0xa5ec90)
    //     0xa5ec84: tbz             w0, #0, #0xa5ec90
    // 0xa5ec88: r1 = LoadClassIdInstr(r0)
    //     0xa5ec88: ldur            x1, [x0, #-1]
    //     0xa5ec8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ec90: str             x0, [SP]
    // 0xa5ec94: mov             x0, x1
    // 0xa5ec98: mov             lr, x0
    // 0xa5ec9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5eca0: blr             lr
    // 0xa5eca4: mov             x3, x0
    // 0xa5eca8: ldur            x2, [fp, #-0x10]
    // 0xa5ecac: LoadField: r4 = r2->field_13
    //     0xa5ecac: ldur            w4, [x2, #0x13]
    // 0xa5ecb0: DecompressPointer r4
    //     0xa5ecb0: add             x4, x4, HEAP, lsl #32
    // 0xa5ecb4: r0 = LoadInt32Instr(r4)
    //     0xa5ecb4: sbfx            x0, x4, #1, #0x1f
    // 0xa5ecb8: ldur            x1, [fp, #-8]
    // 0xa5ecbc: cmp             x1, x0
    // 0xa5ecc0: b.hs            #0xa5ecf4
    // 0xa5ecc4: r1 = LoadInt32Instr(r3)
    //     0xa5ecc4: sbfx            x1, x3, #1, #0x1f
    //     0xa5ecc8: tbz             w3, #0, #0xa5ecd0
    //     0xa5eccc: ldur            x1, [x3, #7]
    // 0xa5ecd0: ldur            x3, [fp, #-8]
    // 0xa5ecd4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa5ecd4: add             x4, x2, x3
    //     0xa5ecd8: strb            w1, [x4, #0x17]
    // 0xa5ecdc: r0 = Null
    //     0xa5ecdc: mov             x0, NULL
    // 0xa5ece0: LeaveFrame
    //     0xa5ece0: mov             SP, fp
    //     0xa5ece4: ldp             fp, lr, [SP], #0x10
    // 0xa5ece8: ret
    //     0xa5ece8: ret             
    // 0xa5ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ecec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ecf0: b               #0xa5ec24
    // 0xa5ecf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ecf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa70640, size: 0xe8
    // 0xa70640: EnterFrame
    //     0xa70640: stp             fp, lr, [SP, #-0x10]!
    //     0xa70644: mov             fp, SP
    // 0xa70648: AllocStack(0x28)
    //     0xa70648: sub             SP, SP, #0x28
    // 0xa7064c: CheckStackOverflow
    //     0xa7064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70650: cmp             SP, x16
    //     0xa70654: b.ls            #0xa7071c
    // 0xa70658: ldr             x0, [fp, #0x18]
    // 0xa7065c: LoadField: r1 = r0->field_23
    //     0xa7065c: ldur            w1, [x0, #0x23]
    // 0xa70660: DecompressPointer r1
    //     0xa70660: add             x1, x1, HEAP, lsl #32
    // 0xa70664: LoadField: r2 = r1->field_1b
    //     0xa70664: ldur            x2, [x1, #0x1b]
    // 0xa70668: cmp             x2, #0
    // 0xa7066c: b.le            #0xa7070c
    // 0xa70670: ldr             x2, [fp, #0x10]
    // 0xa70674: LoadField: r3 = r1->field_23
    //     0xa70674: ldur            w3, [x1, #0x23]
    // 0xa70678: DecompressPointer r3
    //     0xa70678: add             x3, x3, HEAP, lsl #32
    // 0xa7067c: stur            x3, [fp, #-0x10]
    // 0xa70680: LoadField: r1 = r0->field_1b
    //     0xa70680: ldur            x1, [x0, #0x1b]
    // 0xa70684: stur            x1, [fp, #-8]
    // 0xa70688: r0 = 59
    //     0xa70688: mov             x0, #0x3b
    // 0xa7068c: branchIfSmi(r2, 0xa70698)
    //     0xa7068c: tbz             w2, #0, #0xa70698
    // 0xa70690: r0 = LoadClassIdInstr(r2)
    //     0xa70690: ldur            x0, [x2, #-1]
    //     0xa70694: ubfx            x0, x0, #0xc, #0x14
    // 0xa70698: stp             xzr, x2, [SP, #8]
    // 0xa7069c: r16 = 510
    //     0xa7069c: mov             x16, #0x1fe
    // 0xa706a0: str             x16, [SP]
    // 0xa706a4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa706a4: sub             lr, x0, #0xff1
    //     0xa706a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa706ac: blr             lr
    // 0xa706b0: r1 = 59
    //     0xa706b0: mov             x1, #0x3b
    // 0xa706b4: branchIfSmi(r0, 0xa706c0)
    //     0xa706b4: tbz             w0, #0, #0xa706c0
    // 0xa706b8: r1 = LoadClassIdInstr(r0)
    //     0xa706b8: ldur            x1, [x0, #-1]
    //     0xa706bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa706c0: str             x0, [SP]
    // 0xa706c4: mov             x0, x1
    // 0xa706c8: mov             lr, x0
    // 0xa706cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa706d0: blr             lr
    // 0xa706d4: mov             x3, x0
    // 0xa706d8: ldur            x2, [fp, #-0x10]
    // 0xa706dc: LoadField: r4 = r2->field_13
    //     0xa706dc: ldur            w4, [x2, #0x13]
    // 0xa706e0: DecompressPointer r4
    //     0xa706e0: add             x4, x4, HEAP, lsl #32
    // 0xa706e4: r0 = LoadInt32Instr(r4)
    //     0xa706e4: sbfx            x0, x4, #1, #0x1f
    // 0xa706e8: ldur            x1, [fp, #-8]
    // 0xa706ec: cmp             x1, x0
    // 0xa706f0: b.hs            #0xa70724
    // 0xa706f4: r1 = LoadInt32Instr(r3)
    //     0xa706f4: sbfx            x1, x3, #1, #0x1f
    //     0xa706f8: tbz             w3, #0, #0xa70700
    //     0xa706fc: ldur            x1, [x3, #7]
    // 0xa70700: ldur            x3, [fp, #-8]
    // 0xa70704: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa70704: add             x4, x2, x3
    //     0xa70708: strb            w1, [x4, #0x17]
    // 0xa7070c: r0 = Null
    //     0xa7070c: mov             x0, NULL
    // 0xa70710: LeaveFrame
    //     0xa70710: mov             SP, fp
    //     0xa70714: ldp             fp, lr, [SP], #0x10
    // 0xa70718: ret
    //     0xa70718: ret             
    // 0xa7071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7071c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70720: b               #0xa70658
    // 0xa70724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70724: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9aacc, size: 0xf0
    // 0xa9aacc: EnterFrame
    //     0xa9aacc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aad0: mov             fp, SP
    // 0xa9aad4: AllocStack(0x10)
    //     0xa9aad4: sub             SP, SP, #0x10
    // 0xa9aad8: CheckStackOverflow
    //     0xa9aad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9aadc: cmp             SP, x16
    //     0xa9aae0: b.ls            #0xa9abac
    // 0xa9aae4: ldr             x0, [fp, #0x10]
    // 0xa9aae8: LoadField: r1 = r0->field_23
    //     0xa9aae8: ldur            w1, [x0, #0x23]
    // 0xa9aaec: DecompressPointer r1
    //     0xa9aaec: add             x1, x1, HEAP, lsl #32
    // 0xa9aaf0: LoadField: r2 = r1->field_27
    //     0xa9aaf0: ldur            w2, [x1, #0x27]
    // 0xa9aaf4: DecompressPointer r2
    //     0xa9aaf4: add             x2, x2, HEAP, lsl #32
    // 0xa9aaf8: cmp             w2, NULL
    // 0xa9aafc: b.ne            #0xa9ab54
    // 0xa9ab00: LoadField: r2 = r1->field_1b
    //     0xa9ab00: ldur            x2, [x1, #0x1b]
    // 0xa9ab04: cmp             x2, #2
    // 0xa9ab08: b.le            #0xa9ab44
    // 0xa9ab0c: LoadField: r2 = r1->field_23
    //     0xa9ab0c: ldur            w2, [x1, #0x23]
    // 0xa9ab10: DecompressPointer r2
    //     0xa9ab10: add             x2, x2, HEAP, lsl #32
    // 0xa9ab14: LoadField: r1 = r0->field_1b
    //     0xa9ab14: ldur            x1, [x0, #0x1b]
    // 0xa9ab18: add             x3, x1, #2
    // 0xa9ab1c: LoadField: r0 = r2->field_13
    //     0xa9ab1c: ldur            w0, [x2, #0x13]
    // 0xa9ab20: DecompressPointer r0
    //     0xa9ab20: add             x0, x0, HEAP, lsl #32
    // 0xa9ab24: r1 = LoadInt32Instr(r0)
    //     0xa9ab24: sbfx            x1, x0, #1, #0x1f
    // 0xa9ab28: mov             x0, x1
    // 0xa9ab2c: mov             x1, x3
    // 0xa9ab30: cmp             x1, x0
    // 0xa9ab34: b.hs            #0xa9abb4
    // 0xa9ab38: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa9ab38: add             x16, x2, x3
    //     0xa9ab3c: ldrb            w0, [x16, #0x17]
    // 0xa9ab40: b               #0xa9ab48
    // 0xa9ab44: r0 = 0
    //     0xa9ab44: mov             x0, #0
    // 0xa9ab48: lsl             x1, x0, #1
    // 0xa9ab4c: mov             x0, x1
    // 0xa9ab50: b               #0xa9aba0
    // 0xa9ab54: LoadField: r3 = r1->field_23
    //     0xa9ab54: ldur            w3, [x1, #0x23]
    // 0xa9ab58: DecompressPointer r3
    //     0xa9ab58: add             x3, x3, HEAP, lsl #32
    // 0xa9ab5c: LoadField: r4 = r0->field_1b
    //     0xa9ab5c: ldur            x4, [x0, #0x1b]
    // 0xa9ab60: LoadField: r0 = r3->field_13
    //     0xa9ab60: ldur            w0, [x3, #0x13]
    // 0xa9ab64: DecompressPointer r0
    //     0xa9ab64: add             x0, x0, HEAP, lsl #32
    // 0xa9ab68: r1 = LoadInt32Instr(r0)
    //     0xa9ab68: sbfx            x1, x0, #1, #0x1f
    // 0xa9ab6c: mov             x0, x1
    // 0xa9ab70: mov             x1, x4
    // 0xa9ab74: cmp             x1, x0
    // 0xa9ab78: b.hs            #0xa9abb8
    // 0xa9ab7c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xa9ab7c: add             x16, x3, x4
    //     0xa9ab80: ldrb            w0, [x16, #0x17]
    // 0xa9ab84: r1 = LoadClassIdInstr(r2)
    //     0xa9ab84: ldur            x1, [x2, #-1]
    //     0xa9ab88: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ab8c: stp             x0, x2, [SP]
    // 0xa9ab90: mov             x0, x1
    // 0xa9ab94: r0 = GDT[cid_x0 + -0xded]()
    //     0xa9ab94: sub             lr, x0, #0xded
    //     0xa9ab98: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ab9c: blr             lr
    // 0xa9aba0: LeaveFrame
    //     0xa9aba0: mov             SP, fp
    //     0xa9aba4: ldp             fp, lr, [SP], #0x10
    // 0xa9aba8: ret
    //     0xa9aba8: ret             
    // 0xa9abac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9abac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9abb0: b               #0xa9aae4
    // 0xa9abb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9abb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9abb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9abb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f448, size: 0xec
    // 0xa9f448: EnterFrame
    //     0xa9f448: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f44c: mov             fp, SP
    // 0xa9f450: AllocStack(0x10)
    //     0xa9f450: sub             SP, SP, #0x10
    // 0xa9f454: CheckStackOverflow
    //     0xa9f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f458: cmp             SP, x16
    //     0xa9f45c: b.ls            #0xa9f524
    // 0xa9f460: ldr             x0, [fp, #0x10]
    // 0xa9f464: LoadField: r1 = r0->field_23
    //     0xa9f464: ldur            w1, [x0, #0x23]
    // 0xa9f468: DecompressPointer r1
    //     0xa9f468: add             x1, x1, HEAP, lsl #32
    // 0xa9f46c: LoadField: r2 = r1->field_27
    //     0xa9f46c: ldur            w2, [x1, #0x27]
    // 0xa9f470: DecompressPointer r2
    //     0xa9f470: add             x2, x2, HEAP, lsl #32
    // 0xa9f474: cmp             w2, NULL
    // 0xa9f478: b.ne            #0xa9f4cc
    // 0xa9f47c: LoadField: r2 = r1->field_1b
    //     0xa9f47c: ldur            x2, [x1, #0x1b]
    // 0xa9f480: cmp             x2, #0
    // 0xa9f484: b.le            #0xa9f4bc
    // 0xa9f488: LoadField: r2 = r1->field_23
    //     0xa9f488: ldur            w2, [x1, #0x23]
    // 0xa9f48c: DecompressPointer r2
    //     0xa9f48c: add             x2, x2, HEAP, lsl #32
    // 0xa9f490: LoadField: r3 = r0->field_1b
    //     0xa9f490: ldur            x3, [x0, #0x1b]
    // 0xa9f494: LoadField: r0 = r2->field_13
    //     0xa9f494: ldur            w0, [x2, #0x13]
    // 0xa9f498: DecompressPointer r0
    //     0xa9f498: add             x0, x0, HEAP, lsl #32
    // 0xa9f49c: r1 = LoadInt32Instr(r0)
    //     0xa9f49c: sbfx            x1, x0, #1, #0x1f
    // 0xa9f4a0: mov             x0, x1
    // 0xa9f4a4: mov             x1, x3
    // 0xa9f4a8: cmp             x1, x0
    // 0xa9f4ac: b.hs            #0xa9f52c
    // 0xa9f4b0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa9f4b0: add             x16, x2, x3
    //     0xa9f4b4: ldrb            w0, [x16, #0x17]
    // 0xa9f4b8: b               #0xa9f4c0
    // 0xa9f4bc: r0 = 0
    //     0xa9f4bc: mov             x0, #0
    // 0xa9f4c0: lsl             x1, x0, #1
    // 0xa9f4c4: mov             x0, x1
    // 0xa9f4c8: b               #0xa9f518
    // 0xa9f4cc: LoadField: r3 = r1->field_23
    //     0xa9f4cc: ldur            w3, [x1, #0x23]
    // 0xa9f4d0: DecompressPointer r3
    //     0xa9f4d0: add             x3, x3, HEAP, lsl #32
    // 0xa9f4d4: LoadField: r4 = r0->field_1b
    //     0xa9f4d4: ldur            x4, [x0, #0x1b]
    // 0xa9f4d8: LoadField: r0 = r3->field_13
    //     0xa9f4d8: ldur            w0, [x3, #0x13]
    // 0xa9f4dc: DecompressPointer r0
    //     0xa9f4dc: add             x0, x0, HEAP, lsl #32
    // 0xa9f4e0: r1 = LoadInt32Instr(r0)
    //     0xa9f4e0: sbfx            x1, x0, #1, #0x1f
    // 0xa9f4e4: mov             x0, x1
    // 0xa9f4e8: mov             x1, x4
    // 0xa9f4ec: cmp             x1, x0
    // 0xa9f4f0: b.hs            #0xa9f530
    // 0xa9f4f4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xa9f4f4: add             x16, x3, x4
    //     0xa9f4f8: ldrb            w0, [x16, #0x17]
    // 0xa9f4fc: r1 = LoadClassIdInstr(r2)
    //     0xa9f4fc: ldur            x1, [x2, #-1]
    //     0xa9f500: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f504: stp             x0, x2, [SP]
    // 0xa9f508: mov             x0, x1
    // 0xa9f50c: r0 = GDT[cid_x0 + -0xde4]()
    //     0xa9f50c: sub             lr, x0, #0xde4
    //     0xa9f510: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f514: blr             lr
    // 0xa9f518: LeaveFrame
    //     0xa9f518: mov             SP, fp
    //     0xa9f51c: ldp             fp, lr, [SP], #0x10
    // 0xa9f520: ret
    //     0xa9f520: ret             
    // 0xa9f524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f528: b               #0xa9f460
    // 0xa9f52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f52c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f530: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3a98, size: 0x74
    // 0xab3a98: EnterFrame
    //     0xab3a98: stp             fp, lr, [SP, #-0x10]!
    //     0xab3a9c: mov             fp, SP
    // 0xab3aa0: AllocStack(0x18)
    //     0xab3aa0: sub             SP, SP, #0x18
    // 0xab3aa4: CheckStackOverflow
    //     0xab3aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3aa8: cmp             SP, x16
    //     0xab3aac: b.ls            #0xab3b04
    // 0xab3ab0: ldr             x16, [fp, #0x10]
    // 0xab3ab4: str             x16, [SP]
    // 0xab3ab8: r0 = b()
    //     0xab3ab8: bl              #0xa9aacc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b
    // 0xab3abc: stur            x0, [fp, #-8]
    // 0xab3ac0: ldr             x16, [fp, #0x10]
    // 0xab3ac4: str             x16, [SP]
    // 0xab3ac8: r0 = maxChannelValue()
    //     0xab3ac8: bl              #0xa40d60  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::maxChannelValue
    // 0xab3acc: mov             x1, x0
    // 0xab3ad0: ldur            x0, [fp, #-8]
    // 0xab3ad4: r2 = 59
    //     0xab3ad4: mov             x2, #0x3b
    // 0xab3ad8: branchIfSmi(r0, 0xab3ae4)
    //     0xab3ad8: tbz             w0, #0, #0xab3ae4
    // 0xab3adc: r2 = LoadClassIdInstr(r0)
    //     0xab3adc: ldur            x2, [x0, #-1]
    //     0xab3ae0: ubfx            x2, x2, #0xc, #0x14
    // 0xab3ae4: stp             x1, x0, [SP]
    // 0xab3ae8: mov             x0, x2
    // 0xab3aec: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab3aec: sub             lr, x0, #0xffa
    //     0xab3af0: ldr             lr, [x21, lr, lsl #3]
    //     0xab3af4: blr             lr
    // 0xab3af8: LeaveFrame
    //     0xab3af8: mov             SP, fp
    //     0xab3afc: ldp             fp, lr, [SP], #0x10
    // 0xab3b00: ret
    //     0xab3b00: ret             
    // 0xab3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3b08: b               #0xab3ab0
  }
  get _ g(/* No info */) {
    // ** addr: 0xab9660, size: 0xf0
    // 0xab9660: EnterFrame
    //     0xab9660: stp             fp, lr, [SP, #-0x10]!
    //     0xab9664: mov             fp, SP
    // 0xab9668: AllocStack(0x10)
    //     0xab9668: sub             SP, SP, #0x10
    // 0xab966c: CheckStackOverflow
    //     0xab966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9670: cmp             SP, x16
    //     0xab9674: b.ls            #0xab9740
    // 0xab9678: ldr             x0, [fp, #0x10]
    // 0xab967c: LoadField: r1 = r0->field_23
    //     0xab967c: ldur            w1, [x0, #0x23]
    // 0xab9680: DecompressPointer r1
    //     0xab9680: add             x1, x1, HEAP, lsl #32
    // 0xab9684: LoadField: r2 = r1->field_27
    //     0xab9684: ldur            w2, [x1, #0x27]
    // 0xab9688: DecompressPointer r2
    //     0xab9688: add             x2, x2, HEAP, lsl #32
    // 0xab968c: cmp             w2, NULL
    // 0xab9690: b.ne            #0xab96e8
    // 0xab9694: LoadField: r2 = r1->field_1b
    //     0xab9694: ldur            x2, [x1, #0x1b]
    // 0xab9698: cmp             x2, #1
    // 0xab969c: b.le            #0xab96d8
    // 0xab96a0: LoadField: r2 = r1->field_23
    //     0xab96a0: ldur            w2, [x1, #0x23]
    // 0xab96a4: DecompressPointer r2
    //     0xab96a4: add             x2, x2, HEAP, lsl #32
    // 0xab96a8: LoadField: r1 = r0->field_1b
    //     0xab96a8: ldur            x1, [x0, #0x1b]
    // 0xab96ac: add             x3, x1, #1
    // 0xab96b0: LoadField: r0 = r2->field_13
    //     0xab96b0: ldur            w0, [x2, #0x13]
    // 0xab96b4: DecompressPointer r0
    //     0xab96b4: add             x0, x0, HEAP, lsl #32
    // 0xab96b8: r1 = LoadInt32Instr(r0)
    //     0xab96b8: sbfx            x1, x0, #1, #0x1f
    // 0xab96bc: mov             x0, x1
    // 0xab96c0: mov             x1, x3
    // 0xab96c4: cmp             x1, x0
    // 0xab96c8: b.hs            #0xab9748
    // 0xab96cc: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xab96cc: add             x16, x2, x3
    //     0xab96d0: ldrb            w0, [x16, #0x17]
    // 0xab96d4: b               #0xab96dc
    // 0xab96d8: r0 = 0
    //     0xab96d8: mov             x0, #0
    // 0xab96dc: lsl             x1, x0, #1
    // 0xab96e0: mov             x0, x1
    // 0xab96e4: b               #0xab9734
    // 0xab96e8: LoadField: r3 = r1->field_23
    //     0xab96e8: ldur            w3, [x1, #0x23]
    // 0xab96ec: DecompressPointer r3
    //     0xab96ec: add             x3, x3, HEAP, lsl #32
    // 0xab96f0: LoadField: r4 = r0->field_1b
    //     0xab96f0: ldur            x4, [x0, #0x1b]
    // 0xab96f4: LoadField: r0 = r3->field_13
    //     0xab96f4: ldur            w0, [x3, #0x13]
    // 0xab96f8: DecompressPointer r0
    //     0xab96f8: add             x0, x0, HEAP, lsl #32
    // 0xab96fc: r1 = LoadInt32Instr(r0)
    //     0xab96fc: sbfx            x1, x0, #1, #0x1f
    // 0xab9700: mov             x0, x1
    // 0xab9704: mov             x1, x4
    // 0xab9708: cmp             x1, x0
    // 0xab970c: b.hs            #0xab974c
    // 0xab9710: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xab9710: add             x16, x3, x4
    //     0xab9714: ldrb            w0, [x16, #0x17]
    // 0xab9718: r1 = LoadClassIdInstr(r2)
    //     0xab9718: ldur            x1, [x2, #-1]
    //     0xab971c: ubfx            x1, x1, #0xc, #0x14
    // 0xab9720: stp             x0, x2, [SP]
    // 0xab9724: mov             x0, x1
    // 0xab9728: r0 = GDT[cid_x0 + -0xf56]()
    //     0xab9728: sub             lr, x0, #0xf56
    //     0xab972c: ldr             lr, [x21, lr, lsl #3]
    //     0xab9730: blr             lr
    // 0xab9734: LeaveFrame
    //     0xab9734: mov             SP, fp
    //     0xab9738: ldp             fp, lr, [SP], #0x10
    // 0xab973c: ret
    //     0xab973c: ret             
    // 0xab9740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9744: b               #0xab9678
    // 0xab9748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9748: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab974c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab974c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9d3c, size: 0xf0
    // 0xab9d3c: EnterFrame
    //     0xab9d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9d40: mov             fp, SP
    // 0xab9d44: AllocStack(0x10)
    //     0xab9d44: sub             SP, SP, #0x10
    // 0xab9d48: CheckStackOverflow
    //     0xab9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9d4c: cmp             SP, x16
    //     0xab9d50: b.ls            #0xab9e1c
    // 0xab9d54: ldr             x0, [fp, #0x10]
    // 0xab9d58: LoadField: r1 = r0->field_23
    //     0xab9d58: ldur            w1, [x0, #0x23]
    // 0xab9d5c: DecompressPointer r1
    //     0xab9d5c: add             x1, x1, HEAP, lsl #32
    // 0xab9d60: LoadField: r2 = r1->field_27
    //     0xab9d60: ldur            w2, [x1, #0x27]
    // 0xab9d64: DecompressPointer r2
    //     0xab9d64: add             x2, x2, HEAP, lsl #32
    // 0xab9d68: cmp             w2, NULL
    // 0xab9d6c: b.ne            #0xab9dc4
    // 0xab9d70: LoadField: r2 = r1->field_1b
    //     0xab9d70: ldur            x2, [x1, #0x1b]
    // 0xab9d74: cmp             x2, #3
    // 0xab9d78: b.le            #0xab9db4
    // 0xab9d7c: LoadField: r2 = r1->field_23
    //     0xab9d7c: ldur            w2, [x1, #0x23]
    // 0xab9d80: DecompressPointer r2
    //     0xab9d80: add             x2, x2, HEAP, lsl #32
    // 0xab9d84: LoadField: r1 = r0->field_1b
    //     0xab9d84: ldur            x1, [x0, #0x1b]
    // 0xab9d88: add             x3, x1, #3
    // 0xab9d8c: LoadField: r0 = r2->field_13
    //     0xab9d8c: ldur            w0, [x2, #0x13]
    // 0xab9d90: DecompressPointer r0
    //     0xab9d90: add             x0, x0, HEAP, lsl #32
    // 0xab9d94: r1 = LoadInt32Instr(r0)
    //     0xab9d94: sbfx            x1, x0, #1, #0x1f
    // 0xab9d98: mov             x0, x1
    // 0xab9d9c: mov             x1, x3
    // 0xab9da0: cmp             x1, x0
    // 0xab9da4: b.hs            #0xab9e24
    // 0xab9da8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xab9da8: add             x16, x2, x3
    //     0xab9dac: ldrb            w0, [x16, #0x17]
    // 0xab9db0: b               #0xab9db8
    // 0xab9db4: r0 = 255
    //     0xab9db4: mov             x0, #0xff
    // 0xab9db8: lsl             x1, x0, #1
    // 0xab9dbc: mov             x0, x1
    // 0xab9dc0: b               #0xab9e10
    // 0xab9dc4: LoadField: r3 = r1->field_23
    //     0xab9dc4: ldur            w3, [x1, #0x23]
    // 0xab9dc8: DecompressPointer r3
    //     0xab9dc8: add             x3, x3, HEAP, lsl #32
    // 0xab9dcc: LoadField: r4 = r0->field_1b
    //     0xab9dcc: ldur            x4, [x0, #0x1b]
    // 0xab9dd0: LoadField: r0 = r3->field_13
    //     0xab9dd0: ldur            w0, [x3, #0x13]
    // 0xab9dd4: DecompressPointer r0
    //     0xab9dd4: add             x0, x0, HEAP, lsl #32
    // 0xab9dd8: r1 = LoadInt32Instr(r0)
    //     0xab9dd8: sbfx            x1, x0, #1, #0x1f
    // 0xab9ddc: mov             x0, x1
    // 0xab9de0: mov             x1, x4
    // 0xab9de4: cmp             x1, x0
    // 0xab9de8: b.hs            #0xab9e28
    // 0xab9dec: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xab9dec: add             x16, x3, x4
    //     0xab9df0: ldrb            w0, [x16, #0x17]
    // 0xab9df4: r1 = LoadClassIdInstr(r2)
    //     0xab9df4: ldur            x1, [x2, #-1]
    //     0xab9df8: ubfx            x1, x1, #0xc, #0x14
    // 0xab9dfc: stp             x0, x2, [SP]
    // 0xab9e00: mov             x0, x1
    // 0xab9e04: r0 = GDT[cid_x0 + -0xdfe]()
    //     0xab9e04: sub             lr, x0, #0xdfe
    //     0xab9e08: ldr             lr, [x21, lr, lsl #3]
    //     0xab9e0c: blr             lr
    // 0xab9e10: LeaveFrame
    //     0xab9e10: mov             SP, fp
    //     0xab9e14: ldp             fp, lr, [SP], #0x10
    // 0xab9e18: ret
    //     0xab9e18: ret             
    // 0xab9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9e20: b               #0xab9d54
    // 0xab9e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9e24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab9e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9e28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabc190, size: 0x80
    // 0xabc190: EnterFrame
    //     0xabc190: stp             fp, lr, [SP, #-0x10]!
    //     0xabc194: mov             fp, SP
    // 0xabc198: AllocStack(0x18)
    //     0xabc198: sub             SP, SP, #0x18
    // 0xabc19c: CheckStackOverflow
    //     0xabc19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc1a0: cmp             SP, x16
    //     0xabc1a4: b.ls            #0xabc208
    // 0xabc1a8: ldr             x16, [fp, #0x10]
    // 0xabc1ac: str             x16, [SP]
    // 0xabc1b0: r0 = r()
    //     0xabc1b0: bl              #0xa9f448  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xabc1b4: mov             x1, x0
    // 0xabc1b8: ldr             x0, [fp, #0x10]
    // 0xabc1bc: stur            x1, [fp, #-8]
    // 0xabc1c0: LoadField: r2 = r0->field_23
    //     0xabc1c0: ldur            w2, [x0, #0x23]
    // 0xabc1c4: DecompressPointer r2
    //     0xabc1c4: add             x2, x2, HEAP, lsl #32
    // 0xabc1c8: str             x2, [SP]
    // 0xabc1cc: r0 = maxChannelValue()
    //     0xabc1cc: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xabc1d0: mov             x1, x0
    // 0xabc1d4: ldur            x0, [fp, #-8]
    // 0xabc1d8: r2 = 59
    //     0xabc1d8: mov             x2, #0x3b
    // 0xabc1dc: branchIfSmi(r0, 0xabc1e8)
    //     0xabc1dc: tbz             w0, #0, #0xabc1e8
    // 0xabc1e0: r2 = LoadClassIdInstr(r0)
    //     0xabc1e0: ldur            x2, [x0, #-1]
    //     0xabc1e4: ubfx            x2, x2, #0xc, #0x14
    // 0xabc1e8: stp             x1, x0, [SP]
    // 0xabc1ec: mov             x0, x2
    // 0xabc1f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabc1f0: sub             lr, x0, #0xffa
    //     0xabc1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xabc1f8: blr             lr
    // 0xabc1fc: LeaveFrame
    //     0xabc1fc: mov             SP, fp
    //     0xabc200: ldp             fp, lr, [SP], #0x10
    // 0xabc204: ret
    //     0xabc204: ret             
    // 0xabc208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc20c: b               #0xabc1a8
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd6fc, size: 0xe4
    // 0xabd6fc: EnterFrame
    //     0xabd6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabd700: mov             fp, SP
    // 0xabd704: ldr             x2, [fp, #0x28]
    // 0xabd708: LoadField: r3 = r2->field_23
    //     0xabd708: ldur            w3, [x2, #0x23]
    // 0xabd70c: DecompressPointer r3
    //     0xabd70c: add             x3, x3, HEAP, lsl #32
    // 0xabd710: LoadField: r4 = r3->field_1b
    //     0xabd710: ldur            x4, [x3, #0x1b]
    // 0xabd714: cmp             x4, #0
    // 0xabd718: b.le            #0xabd7c4
    // 0xabd71c: ldr             x5, [fp, #0x20]
    // 0xabd720: LoadField: r6 = r3->field_23
    //     0xabd720: ldur            w6, [x3, #0x23]
    // 0xabd724: DecompressPointer r6
    //     0xabd724: add             x6, x6, HEAP, lsl #32
    // 0xabd728: LoadField: r3 = r2->field_1b
    //     0xabd728: ldur            x3, [x2, #0x1b]
    // 0xabd72c: LoadField: r2 = r6->field_13
    //     0xabd72c: ldur            w2, [x6, #0x13]
    // 0xabd730: DecompressPointer r2
    //     0xabd730: add             x2, x2, HEAP, lsl #32
    // 0xabd734: r7 = LoadInt32Instr(r2)
    //     0xabd734: sbfx            x7, x2, #1, #0x1f
    // 0xabd738: mov             x0, x7
    // 0xabd73c: mov             x1, x3
    // 0xabd740: cmp             x1, x0
    // 0xabd744: b.hs            #0xabd7d4
    // 0xabd748: r2 = LoadInt32Instr(r5)
    //     0xabd748: sbfx            x2, x5, #1, #0x1f
    //     0xabd74c: tbz             w5, #0, #0xabd754
    //     0xabd750: ldur            x2, [x5, #7]
    // 0xabd754: ArrayStore: r6[r3] = r2  ; TypeUnknown_1
    //     0xabd754: add             x5, x6, x3
    //     0xabd758: strb            w2, [x5, #0x17]
    // 0xabd75c: cmp             x4, #1
    // 0xabd760: b.le            #0xabd7c4
    // 0xabd764: ldr             x2, [fp, #0x18]
    // 0xabd768: add             x5, x3, #1
    // 0xabd76c: mov             x0, x7
    // 0xabd770: mov             x1, x5
    // 0xabd774: cmp             x1, x0
    // 0xabd778: b.hs            #0xabd7d8
    // 0xabd77c: r8 = LoadInt32Instr(r2)
    //     0xabd77c: sbfx            x8, x2, #1, #0x1f
    //     0xabd780: tbz             w2, #0, #0xabd788
    //     0xabd784: ldur            x8, [x2, #7]
    // 0xabd788: ArrayStore: r6[r5] = r8  ; TypeUnknown_1
    //     0xabd788: add             x2, x6, x5
    //     0xabd78c: strb            w8, [x2, #0x17]
    // 0xabd790: cmp             x4, #2
    // 0xabd794: b.le            #0xabd7c4
    // 0xabd798: ldr             x2, [fp, #0x10]
    // 0xabd79c: add             x4, x3, #2
    // 0xabd7a0: mov             x0, x7
    // 0xabd7a4: mov             x1, x4
    // 0xabd7a8: cmp             x1, x0
    // 0xabd7ac: b.hs            #0xabd7dc
    // 0xabd7b0: r1 = LoadInt32Instr(r2)
    //     0xabd7b0: sbfx            x1, x2, #1, #0x1f
    //     0xabd7b4: tbz             w2, #0, #0xabd7bc
    //     0xabd7b8: ldur            x1, [x2, #7]
    // 0xabd7bc: ArrayStore: r6[r4] = r1  ; TypeUnknown_1
    //     0xabd7bc: add             x2, x6, x4
    //     0xabd7c0: strb            w1, [x2, #0x17]
    // 0xabd7c4: r0 = Null
    //     0xabd7c4: mov             x0, NULL
    // 0xabd7c8: LeaveFrame
    //     0xabd7c8: mov             SP, fp
    //     0xabd7cc: ldp             fp, lr, [SP], #0x10
    // 0xabd7d0: ret
    //     0xabd7d0: ret             
    // 0xabd7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd7d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd7d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd7dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac1144, size: 0x80
    // 0xac1144: EnterFrame
    //     0xac1144: stp             fp, lr, [SP, #-0x10]!
    //     0xac1148: mov             fp, SP
    // 0xac114c: AllocStack(0x18)
    //     0xac114c: sub             SP, SP, #0x18
    // 0xac1150: CheckStackOverflow
    //     0xac1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1154: cmp             SP, x16
    //     0xac1158: b.ls            #0xac11bc
    // 0xac115c: ldr             x16, [fp, #0x10]
    // 0xac1160: str             x16, [SP]
    // 0xac1164: r0 = g()
    //     0xac1164: bl              #0xab9660  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g
    // 0xac1168: mov             x1, x0
    // 0xac116c: ldr             x0, [fp, #0x10]
    // 0xac1170: stur            x1, [fp, #-8]
    // 0xac1174: LoadField: r2 = r0->field_23
    //     0xac1174: ldur            w2, [x0, #0x23]
    // 0xac1178: DecompressPointer r2
    //     0xac1178: add             x2, x2, HEAP, lsl #32
    // 0xac117c: str             x2, [SP]
    // 0xac1180: r0 = maxChannelValue()
    //     0xac1180: bl              #0xa18818  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xac1184: mov             x1, x0
    // 0xac1188: ldur            x0, [fp, #-8]
    // 0xac118c: r2 = 59
    //     0xac118c: mov             x2, #0x3b
    // 0xac1190: branchIfSmi(r0, 0xac119c)
    //     0xac1190: tbz             w0, #0, #0xac119c
    // 0xac1194: r2 = LoadClassIdInstr(r0)
    //     0xac1194: ldur            x2, [x0, #-1]
    //     0xac1198: ubfx            x2, x2, #0xc, #0x14
    // 0xac119c: stp             x1, x0, [SP]
    // 0xac11a0: mov             x0, x2
    // 0xac11a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac11a4: sub             lr, x0, #0xffa
    //     0xac11a8: ldr             lr, [x21, lr, lsl #3]
    //     0xac11ac: blr             lr
    // 0xac11b0: LeaveFrame
    //     0xac11b0: mov             SP, fp
    //     0xac11b4: ldp             fp, lr, [SP], #0x10
    // 0xac11b8: ret
    //     0xac11b8: ret             
    // 0xac11bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac11bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac11c0: b               #0xac115c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2d40, size: 0xe0
    // 0xac2d40: EnterFrame
    //     0xac2d40: stp             fp, lr, [SP, #-0x10]!
    //     0xac2d44: mov             fp, SP
    // 0xac2d48: AllocStack(0x28)
    //     0xac2d48: sub             SP, SP, #0x28
    // 0xac2d4c: CheckStackOverflow
    //     0xac2d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2d50: cmp             SP, x16
    //     0xac2d54: b.ls            #0xac2e14
    // 0xac2d58: ldr             x0, [fp, #0x18]
    // 0xac2d5c: LoadField: r1 = r0->field_23
    //     0xac2d5c: ldur            w1, [x0, #0x23]
    // 0xac2d60: DecompressPointer r1
    //     0xac2d60: add             x1, x1, HEAP, lsl #32
    // 0xac2d64: LoadField: r2 = r1->field_23
    //     0xac2d64: ldur            w2, [x1, #0x23]
    // 0xac2d68: DecompressPointer r2
    //     0xac2d68: add             x2, x2, HEAP, lsl #32
    // 0xac2d6c: stur            x2, [fp, #-0x10]
    // 0xac2d70: LoadField: r1 = r0->field_1b
    //     0xac2d70: ldur            x1, [x0, #0x1b]
    // 0xac2d74: ldr             x0, [fp, #0x10]
    // 0xac2d78: stur            x1, [fp, #-8]
    // 0xac2d7c: r3 = 59
    //     0xac2d7c: mov             x3, #0x3b
    // 0xac2d80: branchIfSmi(r0, 0xac2d8c)
    //     0xac2d80: tbz             w0, #0, #0xac2d8c
    // 0xac2d84: r3 = LoadClassIdInstr(r0)
    //     0xac2d84: ldur            x3, [x0, #-1]
    //     0xac2d88: ubfx            x3, x3, #0xc, #0x14
    // 0xac2d8c: stp             xzr, x0, [SP, #8]
    // 0xac2d90: r16 = 510
    //     0xac2d90: mov             x16, #0x1fe
    // 0xac2d94: str             x16, [SP]
    // 0xac2d98: mov             x0, x3
    // 0xac2d9c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xac2d9c: sub             lr, x0, #0xff1
    //     0xac2da0: ldr             lr, [x21, lr, lsl #3]
    //     0xac2da4: blr             lr
    // 0xac2da8: r1 = 59
    //     0xac2da8: mov             x1, #0x3b
    // 0xac2dac: branchIfSmi(r0, 0xac2db8)
    //     0xac2dac: tbz             w0, #0, #0xac2db8
    // 0xac2db0: r1 = LoadClassIdInstr(r0)
    //     0xac2db0: ldur            x1, [x0, #-1]
    //     0xac2db4: ubfx            x1, x1, #0xc, #0x14
    // 0xac2db8: str             x0, [SP]
    // 0xac2dbc: mov             x0, x1
    // 0xac2dc0: mov             lr, x0
    // 0xac2dc4: ldr             lr, [x21, lr, lsl #3]
    // 0xac2dc8: blr             lr
    // 0xac2dcc: mov             x3, x0
    // 0xac2dd0: ldur            x2, [fp, #-0x10]
    // 0xac2dd4: LoadField: r4 = r2->field_13
    //     0xac2dd4: ldur            w4, [x2, #0x13]
    // 0xac2dd8: DecompressPointer r4
    //     0xac2dd8: add             x4, x4, HEAP, lsl #32
    // 0xac2ddc: r0 = LoadInt32Instr(r4)
    //     0xac2ddc: sbfx            x0, x4, #1, #0x1f
    // 0xac2de0: ldur            x1, [fp, #-8]
    // 0xac2de4: cmp             x1, x0
    // 0xac2de8: b.hs            #0xac2e1c
    // 0xac2dec: r1 = LoadInt32Instr(r3)
    //     0xac2dec: sbfx            x1, x3, #1, #0x1f
    //     0xac2df0: tbz             w3, #0, #0xac2df8
    //     0xac2df4: ldur            x1, [x3, #7]
    // 0xac2df8: ldur            x4, [fp, #-8]
    // 0xac2dfc: ArrayStore: r2[r4] = r1  ; TypeUnknown_1
    //     0xac2dfc: add             x5, x2, x4
    //     0xac2e00: strb            w1, [x5, #0x17]
    // 0xac2e04: mov             x0, x3
    // 0xac2e08: LeaveFrame
    //     0xac2e08: mov             SP, fp
    //     0xac2e0c: ldp             fp, lr, [SP], #0x10
    // 0xac2e10: ret
    //     0xac2e10: ret             
    // 0xac2e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2e18: b               #0xac2d58
    // 0xac2e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2e1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad47b8, size: 0x22c
    // 0xad47b8: EnterFrame
    //     0xad47b8: stp             fp, lr, [SP, #-0x10]!
    //     0xad47bc: mov             fp, SP
    // 0xad47c0: AllocStack(0x28)
    //     0xad47c0: sub             SP, SP, #0x28
    // 0xad47c4: CheckStackOverflow
    //     0xad47c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad47c8: cmp             SP, x16
    //     0xad47cc: b.ls            #0xad49cc
    // 0xad47d0: ldr             x1, [fp, #0x30]
    // 0xad47d4: LoadField: r0 = r1->field_23
    //     0xad47d4: ldur            w0, [x1, #0x23]
    // 0xad47d8: DecompressPointer r0
    //     0xad47d8: add             x0, x0, HEAP, lsl #32
    // 0xad47dc: LoadField: r2 = r0->field_1b
    //     0xad47dc: ldur            x2, [x0, #0x1b]
    // 0xad47e0: stur            x2, [fp, #-0x18]
    // 0xad47e4: cmp             x2, #0
    // 0xad47e8: b.le            #0xad49bc
    // 0xad47ec: ldr             x3, [fp, #0x28]
    // 0xad47f0: LoadField: r4 = r0->field_23
    //     0xad47f0: ldur            w4, [x0, #0x23]
    // 0xad47f4: DecompressPointer r4
    //     0xad47f4: add             x4, x4, HEAP, lsl #32
    // 0xad47f8: stur            x4, [fp, #-0x10]
    // 0xad47fc: LoadField: r5 = r1->field_1b
    //     0xad47fc: ldur            x5, [x1, #0x1b]
    // 0xad4800: stur            x5, [fp, #-8]
    // 0xad4804: r0 = 59
    //     0xad4804: mov             x0, #0x3b
    // 0xad4808: branchIfSmi(r3, 0xad4814)
    //     0xad4808: tbz             w3, #0, #0xad4814
    // 0xad480c: r0 = LoadClassIdInstr(r3)
    //     0xad480c: ldur            x0, [x3, #-1]
    //     0xad4810: ubfx            x0, x0, #0xc, #0x14
    // 0xad4814: str             x3, [SP]
    // 0xad4818: mov             lr, x0
    // 0xad481c: ldr             lr, [x21, lr, lsl #3]
    // 0xad4820: blr             lr
    // 0xad4824: mov             x3, x0
    // 0xad4828: ldur            x2, [fp, #-0x10]
    // 0xad482c: LoadField: r0 = r2->field_13
    //     0xad482c: ldur            w0, [x2, #0x13]
    // 0xad4830: DecompressPointer r0
    //     0xad4830: add             x0, x0, HEAP, lsl #32
    // 0xad4834: r4 = LoadInt32Instr(r0)
    //     0xad4834: sbfx            x4, x0, #1, #0x1f
    // 0xad4838: mov             x0, x4
    // 0xad483c: ldur            x1, [fp, #-8]
    // 0xad4840: stur            x4, [fp, #-0x20]
    // 0xad4844: cmp             x1, x0
    // 0xad4848: b.hs            #0xad49d4
    // 0xad484c: r0 = LoadInt32Instr(r3)
    //     0xad484c: sbfx            x0, x3, #1, #0x1f
    //     0xad4850: tbz             w3, #0, #0xad4858
    //     0xad4854: ldur            x0, [x3, #7]
    // 0xad4858: ldur            x1, [fp, #-8]
    // 0xad485c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xad485c: add             x3, x2, x1
    //     0xad4860: strb            w0, [x3, #0x17]
    // 0xad4864: ldur            x1, [fp, #-0x18]
    // 0xad4868: cmp             x1, #1
    // 0xad486c: b.le            #0xad49bc
    // 0xad4870: ldr             x3, [fp, #0x30]
    // 0xad4874: ldr             x0, [fp, #0x20]
    // 0xad4878: LoadField: r5 = r3->field_1b
    //     0xad4878: ldur            x5, [x3, #0x1b]
    // 0xad487c: add             x6, x5, #1
    // 0xad4880: stur            x6, [fp, #-8]
    // 0xad4884: r5 = 59
    //     0xad4884: mov             x5, #0x3b
    // 0xad4888: branchIfSmi(r0, 0xad4894)
    //     0xad4888: tbz             w0, #0, #0xad4894
    // 0xad488c: r5 = LoadClassIdInstr(r0)
    //     0xad488c: ldur            x5, [x0, #-1]
    //     0xad4890: ubfx            x5, x5, #0xc, #0x14
    // 0xad4894: str             x0, [SP]
    // 0xad4898: mov             x0, x5
    // 0xad489c: mov             lr, x0
    // 0xad48a0: ldr             lr, [x21, lr, lsl #3]
    // 0xad48a4: blr             lr
    // 0xad48a8: mov             x2, x0
    // 0xad48ac: ldur            x0, [fp, #-0x20]
    // 0xad48b0: ldur            x1, [fp, #-8]
    // 0xad48b4: cmp             x1, x0
    // 0xad48b8: b.hs            #0xad49d8
    // 0xad48bc: r0 = LoadInt32Instr(r2)
    //     0xad48bc: sbfx            x0, x2, #1, #0x1f
    //     0xad48c0: tbz             w2, #0, #0xad48c8
    //     0xad48c4: ldur            x0, [x2, #7]
    // 0xad48c8: ldur            x2, [fp, #-8]
    // 0xad48cc: ldur            x1, [fp, #-0x10]
    // 0xad48d0: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xad48d0: add             x3, x1, x2
    //     0xad48d4: strb            w0, [x3, #0x17]
    // 0xad48d8: ldur            x2, [fp, #-0x18]
    // 0xad48dc: cmp             x2, #2
    // 0xad48e0: b.le            #0xad49bc
    // 0xad48e4: ldr             x3, [fp, #0x30]
    // 0xad48e8: ldr             x0, [fp, #0x18]
    // 0xad48ec: LoadField: r4 = r3->field_1b
    //     0xad48ec: ldur            x4, [x3, #0x1b]
    // 0xad48f0: add             x5, x4, #2
    // 0xad48f4: stur            x5, [fp, #-8]
    // 0xad48f8: r4 = 59
    //     0xad48f8: mov             x4, #0x3b
    // 0xad48fc: branchIfSmi(r0, 0xad4908)
    //     0xad48fc: tbz             w0, #0, #0xad4908
    // 0xad4900: r4 = LoadClassIdInstr(r0)
    //     0xad4900: ldur            x4, [x0, #-1]
    //     0xad4904: ubfx            x4, x4, #0xc, #0x14
    // 0xad4908: str             x0, [SP]
    // 0xad490c: mov             x0, x4
    // 0xad4910: mov             lr, x0
    // 0xad4914: ldr             lr, [x21, lr, lsl #3]
    // 0xad4918: blr             lr
    // 0xad491c: mov             x2, x0
    // 0xad4920: ldur            x0, [fp, #-0x20]
    // 0xad4924: ldur            x1, [fp, #-8]
    // 0xad4928: cmp             x1, x0
    // 0xad492c: b.hs            #0xad49dc
    // 0xad4930: r0 = LoadInt32Instr(r2)
    //     0xad4930: sbfx            x0, x2, #1, #0x1f
    //     0xad4934: tbz             w2, #0, #0xad493c
    //     0xad4938: ldur            x0, [x2, #7]
    // 0xad493c: ldur            x2, [fp, #-8]
    // 0xad4940: ldur            x1, [fp, #-0x10]
    // 0xad4944: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xad4944: add             x3, x1, x2
    //     0xad4948: strb            w0, [x3, #0x17]
    // 0xad494c: ldur            x0, [fp, #-0x18]
    // 0xad4950: cmp             x0, #3
    // 0xad4954: b.le            #0xad49bc
    // 0xad4958: ldr             x0, [fp, #0x30]
    // 0xad495c: ldr             x2, [fp, #0x10]
    // 0xad4960: LoadField: r3 = r0->field_1b
    //     0xad4960: ldur            x3, [x0, #0x1b]
    // 0xad4964: add             x4, x3, #3
    // 0xad4968: stur            x4, [fp, #-8]
    // 0xad496c: r0 = 59
    //     0xad496c: mov             x0, #0x3b
    // 0xad4970: branchIfSmi(r2, 0xad497c)
    //     0xad4970: tbz             w2, #0, #0xad497c
    // 0xad4974: r0 = LoadClassIdInstr(r2)
    //     0xad4974: ldur            x0, [x2, #-1]
    //     0xad4978: ubfx            x0, x0, #0xc, #0x14
    // 0xad497c: str             x2, [SP]
    // 0xad4980: mov             lr, x0
    // 0xad4984: ldr             lr, [x21, lr, lsl #3]
    // 0xad4988: blr             lr
    // 0xad498c: mov             x2, x0
    // 0xad4990: ldur            x0, [fp, #-0x20]
    // 0xad4994: ldur            x1, [fp, #-8]
    // 0xad4998: cmp             x1, x0
    // 0xad499c: b.hs            #0xad49e0
    // 0xad49a0: r1 = LoadInt32Instr(r2)
    //     0xad49a0: sbfx            x1, x2, #1, #0x1f
    //     0xad49a4: tbz             w2, #0, #0xad49ac
    //     0xad49a8: ldur            x1, [x2, #7]
    // 0xad49ac: ldur            x3, [fp, #-8]
    // 0xad49b0: ldur            x2, [fp, #-0x10]
    // 0xad49b4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xad49b4: add             x4, x2, x3
    //     0xad49b8: strb            w1, [x4, #0x17]
    // 0xad49bc: r0 = Null
    //     0xad49bc: mov             x0, NULL
    // 0xad49c0: LeaveFrame
    //     0xad49c0: mov             SP, fp
    //     0xad49c4: ldp             fp, lr, [SP], #0x10
    // 0xad49c8: ret
    //     0xad49c8: ret             
    // 0xad49cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad49cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad49d0: b               #0xad47d0
    // 0xad49d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad49d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad49d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad49d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad49dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad49dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad49e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad49e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
