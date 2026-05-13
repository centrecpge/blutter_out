// lib: , url: package:path/src/parsed_path.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 944, size: 0x1c, field offset: 0x8
class ParsedPath extends Object {

  get _ basename(/* No info */) {
    // ** addr: 0x7f4908, size: 0x90
    // 0x7f4908: EnterFrame
    //     0x7f4908: stp             fp, lr, [SP, #-0x10]!
    //     0x7f490c: mov             fp, SP
    // 0x7f4910: AllocStack(0x10)
    //     0x7f4910: sub             SP, SP, #0x10
    // 0x7f4914: CheckStackOverflow
    //     0x7f4914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4918: cmp             SP, x16
    //     0x7f491c: b.ls            #0x7f4990
    // 0x7f4920: ldr             x16, [fp, #0x10]
    // 0x7f4924: str             x16, [SP]
    // 0x7f4928: r0 = clone()
    //     0x7f4928: bl              #0x7f4b60  ; [package:path/src/parsed_path.dart] ParsedPath::clone
    // 0x7f492c: stur            x0, [fp, #-8]
    // 0x7f4930: str             x0, [SP]
    // 0x7f4934: r0 = removeTrailingSeparators()
    //     0x7f4934: bl              #0x7f4998  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x7f4938: ldur            x0, [fp, #-8]
    // 0x7f493c: LoadField: r1 = r0->field_13
    //     0x7f493c: ldur            w1, [x0, #0x13]
    // 0x7f4940: DecompressPointer r1
    //     0x7f4940: add             x1, x1, HEAP, lsl #32
    // 0x7f4944: LoadField: r0 = r1->field_b
    //     0x7f4944: ldur            w0, [x1, #0xb]
    // 0x7f4948: DecompressPointer r0
    //     0x7f4948: add             x0, x0, HEAP, lsl #32
    // 0x7f494c: cbnz            w0, #0x7f497c
    // 0x7f4950: ldr             x0, [fp, #0x10]
    // 0x7f4954: LoadField: r1 = r0->field_b
    //     0x7f4954: ldur            w1, [x0, #0xb]
    // 0x7f4958: DecompressPointer r1
    //     0x7f4958: add             x1, x1, HEAP, lsl #32
    // 0x7f495c: cmp             w1, NULL
    // 0x7f4960: b.ne            #0x7f496c
    // 0x7f4964: r0 = ""
    //     0x7f4964: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7f4968: b               #0x7f4970
    // 0x7f496c: mov             x0, x1
    // 0x7f4970: LeaveFrame
    //     0x7f4970: mov             SP, fp
    //     0x7f4974: ldp             fp, lr, [SP], #0x10
    // 0x7f4978: ret
    //     0x7f4978: ret             
    // 0x7f497c: str             x1, [SP]
    // 0x7f4980: r0 = last()
    //     0x7f4980: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x7f4984: LeaveFrame
    //     0x7f4984: mov             SP, fp
    //     0x7f4988: ldp             fp, lr, [SP], #0x10
    // 0x7f498c: ret
    //     0x7f498c: ret             
    // 0x7f4990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4994: b               #0x7f4920
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x7f4998, size: 0x1c8
    // 0x7f4998: EnterFrame
    //     0x7f4998: stp             fp, lr, [SP, #-0x10]!
    //     0x7f499c: mov             fp, SP
    // 0x7f49a0: AllocStack(0x28)
    //     0x7f49a0: sub             SP, SP, #0x28
    // 0x7f49a4: CheckStackOverflow
    //     0x7f49a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f49a8: cmp             SP, x16
    //     0x7f49ac: b.ls            #0x7f4b40
    // 0x7f49b0: ldr             x2, [fp, #0x10]
    // 0x7f49b4: CheckStackOverflow
    //     0x7f49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f49b8: cmp             SP, x16
    //     0x7f49bc: b.ls            #0x7f4b48
    // 0x7f49c0: LoadField: r3 = r2->field_13
    //     0x7f49c0: ldur            w3, [x2, #0x13]
    // 0x7f49c4: DecompressPointer r3
    //     0x7f49c4: add             x3, x3, HEAP, lsl #32
    // 0x7f49c8: LoadField: r0 = r3->field_b
    //     0x7f49c8: ldur            w0, [x3, #0xb]
    // 0x7f49cc: DecompressPointer r0
    //     0x7f49cc: add             x0, x0, HEAP, lsl #32
    // 0x7f49d0: r1 = LoadInt32Instr(r0)
    //     0x7f49d0: sbfx            x1, x0, #1, #0x1f
    // 0x7f49d4: cbz             w0, #0x7f4a98
    // 0x7f49d8: cmp             x1, #0
    // 0x7f49dc: b.le            #0x7f4b34
    // 0x7f49e0: sub             x4, x1, #1
    // 0x7f49e4: mov             x0, x1
    // 0x7f49e8: mov             x1, x4
    // 0x7f49ec: cmp             x1, x0
    // 0x7f49f0: b.hs            #0x7f4b50
    // 0x7f49f4: LoadField: r0 = r3->field_f
    //     0x7f49f4: ldur            w0, [x3, #0xf]
    // 0x7f49f8: DecompressPointer r0
    //     0x7f49f8: add             x0, x0, HEAP, lsl #32
    // 0x7f49fc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7f49fc: add             x16, x0, x4, lsl #2
    //     0x7f4a00: ldur            w1, [x16, #0xf]
    // 0x7f4a04: DecompressPointer r1
    //     0x7f4a04: add             x1, x1, HEAP, lsl #32
    // 0x7f4a08: r0 = LoadClassIdInstr(r1)
    //     0x7f4a08: ldur            x0, [x1, #-1]
    //     0x7f4a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4a10: r16 = ""
    //     0x7f4a10: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7f4a14: stp             x16, x1, [SP]
    // 0x7f4a18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7f4a18: mov             x17, #0x8a8c
    //     0x7f4a1c: add             lr, x0, x17
    //     0x7f4a20: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4a24: blr             lr
    // 0x7f4a28: tbnz            w0, #4, #0x7f4a98
    // 0x7f4a2c: ldr             x2, [fp, #0x10]
    // 0x7f4a30: LoadField: r3 = r2->field_13
    //     0x7f4a30: ldur            w3, [x2, #0x13]
    // 0x7f4a34: DecompressPointer r3
    //     0x7f4a34: add             x3, x3, HEAP, lsl #32
    // 0x7f4a38: LoadField: r0 = r3->field_b
    //     0x7f4a38: ldur            w0, [x3, #0xb]
    // 0x7f4a3c: DecompressPointer r0
    //     0x7f4a3c: add             x0, x0, HEAP, lsl #32
    // 0x7f4a40: r1 = LoadInt32Instr(r0)
    //     0x7f4a40: sbfx            x1, x0, #1, #0x1f
    // 0x7f4a44: sub             x4, x1, #1
    // 0x7f4a48: mov             x0, x1
    // 0x7f4a4c: mov             x1, x4
    // 0x7f4a50: cmp             x1, x0
    // 0x7f4a54: b.hs            #0x7f4b54
    // 0x7f4a58: stp             x4, x3, [SP]
    // 0x7f4a5c: r0 = length=()
    //     0x7f4a5c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x7f4a60: ldr             x2, [fp, #0x10]
    // 0x7f4a64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f4a64: ldur            w3, [x2, #0x17]
    // 0x7f4a68: DecompressPointer r3
    //     0x7f4a68: add             x3, x3, HEAP, lsl #32
    // 0x7f4a6c: LoadField: r0 = r3->field_b
    //     0x7f4a6c: ldur            w0, [x3, #0xb]
    // 0x7f4a70: DecompressPointer r0
    //     0x7f4a70: add             x0, x0, HEAP, lsl #32
    // 0x7f4a74: r1 = LoadInt32Instr(r0)
    //     0x7f4a74: sbfx            x1, x0, #1, #0x1f
    // 0x7f4a78: sub             x4, x1, #1
    // 0x7f4a7c: mov             x0, x1
    // 0x7f4a80: mov             x1, x4
    // 0x7f4a84: cmp             x1, x0
    // 0x7f4a88: b.hs            #0x7f4b58
    // 0x7f4a8c: stp             x4, x3, [SP]
    // 0x7f4a90: r0 = length=()
    //     0x7f4a90: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x7f4a94: b               #0x7f49b0
    // 0x7f4a98: ldr             x0, [fp, #0x10]
    // 0x7f4a9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f4a9c: ldur            w3, [x0, #0x17]
    // 0x7f4aa0: DecompressPointer r3
    //     0x7f4aa0: add             x3, x3, HEAP, lsl #32
    // 0x7f4aa4: stur            x3, [fp, #-0x18]
    // 0x7f4aa8: LoadField: r0 = r3->field_b
    //     0x7f4aa8: ldur            w0, [x3, #0xb]
    // 0x7f4aac: DecompressPointer r0
    //     0x7f4aac: add             x0, x0, HEAP, lsl #32
    // 0x7f4ab0: r4 = LoadInt32Instr(r0)
    //     0x7f4ab0: sbfx            x4, x0, #1, #0x1f
    // 0x7f4ab4: stur            x4, [fp, #-0x10]
    // 0x7f4ab8: cbz             w0, #0x7f4b24
    // 0x7f4abc: sub             x5, x4, #1
    // 0x7f4ac0: stur            x5, [fp, #-8]
    // 0x7f4ac4: LoadField: r2 = r3->field_7
    //     0x7f4ac4: ldur            w2, [x3, #7]
    // 0x7f4ac8: DecompressPointer r2
    //     0x7f4ac8: add             x2, x2, HEAP, lsl #32
    // 0x7f4acc: r0 = ""
    //     0x7f4acc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7f4ad0: r1 = Null
    //     0x7f4ad0: mov             x1, NULL
    // 0x7f4ad4: cmp             w2, NULL
    // 0x7f4ad8: b.eq            #0x7f4af8
    // 0x7f4adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4adc: ldur            w4, [x2, #0x17]
    // 0x7f4ae0: DecompressPointer r4
    //     0x7f4ae0: add             x4, x4, HEAP, lsl #32
    // 0x7f4ae4: r8 = X0
    //     0x7f4ae4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7f4ae8: LoadField: r9 = r4->field_7
    //     0x7f4ae8: ldur            x9, [x4, #7]
    // 0x7f4aec: r3 = Null
    //     0x7f4aec: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f0] Null
    //     0x7f4af0: ldr             x3, [x3, #0x2f0]
    // 0x7f4af4: blr             x9
    // 0x7f4af8: ldur            x0, [fp, #-0x10]
    // 0x7f4afc: ldur            x1, [fp, #-8]
    // 0x7f4b00: cmp             x1, x0
    // 0x7f4b04: b.hs            #0x7f4b5c
    // 0x7f4b08: ldur            x1, [fp, #-0x18]
    // 0x7f4b0c: LoadField: r2 = r1->field_f
    //     0x7f4b0c: ldur            w2, [x1, #0xf]
    // 0x7f4b10: DecompressPointer r2
    //     0x7f4b10: add             x2, x2, HEAP, lsl #32
    // 0x7f4b14: ldur            x1, [fp, #-8]
    // 0x7f4b18: add             x3, x2, x1, lsl #2
    // 0x7f4b1c: r17 = ""
    //     0x7f4b1c: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7f4b20: StoreField: r3->field_f = r17
    //     0x7f4b20: stur            w17, [x3, #0xf]
    // 0x7f4b24: r0 = Null
    //     0x7f4b24: mov             x0, NULL
    // 0x7f4b28: LeaveFrame
    //     0x7f4b28: mov             SP, fp
    //     0x7f4b2c: ldp             fp, lr, [SP], #0x10
    // 0x7f4b30: ret
    //     0x7f4b30: ret             
    // 0x7f4b34: r0 = noElement()
    //     0x7f4b34: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x7f4b38: r0 = Throw()
    //     0x7f4b38: bl              #0xb971fc  ; ThrowStub
    // 0x7f4b3c: brk             #0
    // 0x7f4b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4b44: b               #0x7f49b0
    // 0x7f4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4b4c: b               #0x7f49c0
    // 0x7f4b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4b50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4b54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4b58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f4b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4b5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7f4b60, size: 0xc0
    // 0x7f4b60: EnterFrame
    //     0x7f4b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4b64: mov             fp, SP
    // 0x7f4b68: AllocStack(0x38)
    //     0x7f4b68: sub             SP, SP, #0x38
    // 0x7f4b6c: CheckStackOverflow
    //     0x7f4b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b70: cmp             SP, x16
    //     0x7f4b74: b.ls            #0x7f4c18
    // 0x7f4b78: ldr             x0, [fp, #0x10]
    // 0x7f4b7c: LoadField: r1 = r0->field_7
    //     0x7f4b7c: ldur            w1, [x0, #7]
    // 0x7f4b80: DecompressPointer r1
    //     0x7f4b80: add             x1, x1, HEAP, lsl #32
    // 0x7f4b84: stur            x1, [fp, #-0x18]
    // 0x7f4b88: LoadField: r2 = r0->field_b
    //     0x7f4b88: ldur            w2, [x0, #0xb]
    // 0x7f4b8c: DecompressPointer r2
    //     0x7f4b8c: add             x2, x2, HEAP, lsl #32
    // 0x7f4b90: stur            x2, [fp, #-0x10]
    // 0x7f4b94: LoadField: r3 = r0->field_f
    //     0x7f4b94: ldur            w3, [x0, #0xf]
    // 0x7f4b98: DecompressPointer r3
    //     0x7f4b98: add             x3, x3, HEAP, lsl #32
    // 0x7f4b9c: stur            x3, [fp, #-8]
    // 0x7f4ba0: LoadField: r4 = r0->field_13
    //     0x7f4ba0: ldur            w4, [x0, #0x13]
    // 0x7f4ba4: DecompressPointer r4
    //     0x7f4ba4: add             x4, x4, HEAP, lsl #32
    // 0x7f4ba8: r16 = <String>
    //     0x7f4ba8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7f4bac: stp             x4, x16, [SP]
    // 0x7f4bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f4bb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f4bb4: r0 = List.from()
    //     0x7f4bb4: bl              #0x439464  ; [dart:core] List::List.from
    // 0x7f4bb8: mov             x1, x0
    // 0x7f4bbc: ldr             x0, [fp, #0x10]
    // 0x7f4bc0: stur            x1, [fp, #-0x20]
    // 0x7f4bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f4bc4: ldur            w2, [x0, #0x17]
    // 0x7f4bc8: DecompressPointer r2
    //     0x7f4bc8: add             x2, x2, HEAP, lsl #32
    // 0x7f4bcc: r16 = <String>
    //     0x7f4bcc: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7f4bd0: stp             x2, x16, [SP]
    // 0x7f4bd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f4bd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f4bd8: r0 = List.from()
    //     0x7f4bd8: bl              #0x439464  ; [dart:core] List::List.from
    // 0x7f4bdc: stur            x0, [fp, #-0x28]
    // 0x7f4be0: r0 = ParsedPath()
    //     0x7f4be0: bl              #0x7f4c20  ; AllocateParsedPathStub -> ParsedPath (size=0x1c)
    // 0x7f4be4: ldur            x1, [fp, #-0x18]
    // 0x7f4be8: StoreField: r0->field_7 = r1
    //     0x7f4be8: stur            w1, [x0, #7]
    // 0x7f4bec: ldur            x1, [fp, #-0x10]
    // 0x7f4bf0: StoreField: r0->field_b = r1
    //     0x7f4bf0: stur            w1, [x0, #0xb]
    // 0x7f4bf4: ldur            x1, [fp, #-8]
    // 0x7f4bf8: StoreField: r0->field_f = r1
    //     0x7f4bf8: stur            w1, [x0, #0xf]
    // 0x7f4bfc: ldur            x1, [fp, #-0x20]
    // 0x7f4c00: StoreField: r0->field_13 = r1
    //     0x7f4c00: stur            w1, [x0, #0x13]
    // 0x7f4c04: ldur            x1, [fp, #-0x28]
    // 0x7f4c08: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f4c08: stur            w1, [x0, #0x17]
    // 0x7f4c0c: LeaveFrame
    //     0x7f4c0c: mov             SP, fp
    //     0x7f4c10: ldp             fp, lr, [SP], #0x10
    // 0x7f4c14: ret
    //     0x7f4c14: ret             
    // 0x7f4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c1c: b               #0x7f4b78
  }
  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x7f4c74, size: 0x6b8
    // 0x7f4c74: EnterFrame
    //     0x7f4c74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c78: mov             fp, SP
    // 0x7f4c7c: AllocStack(0x78)
    //     0x7f4c7c: sub             SP, SP, #0x78
    // 0x7f4c80: CheckStackOverflow
    //     0x7f4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c84: cmp             SP, x16
    //     0x7f4c88: b.ls            #0x7f5304
    // 0x7f4c8c: ldr             x16, [fp, #0x10]
    // 0x7f4c90: ldr             lr, [fp, #0x18]
    // 0x7f4c94: stp             lr, x16, [SP]
    // 0x7f4c98: r0 = getRoot()
    //     0x7f4c98: bl              #0x7f532c  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x7f4c9c: mov             x1, x0
    // 0x7f4ca0: ldr             x0, [fp, #0x10]
    // 0x7f4ca4: stur            x1, [fp, #-0x10]
    // 0x7f4ca8: r2 = LoadClassIdInstr(r0)
    //     0x7f4ca8: ldur            x2, [x0, #-1]
    //     0x7f4cac: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4cb0: stur            x2, [fp, #-8]
    // 0x7f4cb4: cmp             x2, #0x3b3
    // 0x7f4cb8: b.ne            #0x7f4ce0
    // 0x7f4cbc: ldr             x16, [fp, #0x18]
    // 0x7f4cc0: stp             x16, x0, [SP]
    // 0x7f4cc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f4cc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f4cc8: r0 = rootLength()
    //     0x7f4cc8: bl              #0xb83790  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7f4ccc: cmp             x0, #1
    // 0x7f4cd0: r16 = true
    //     0x7f4cd0: add             x16, NULL, #0x20  ; true
    // 0x7f4cd4: r17 = false
    //     0x7f4cd4: add             x17, NULL, #0x30  ; false
    // 0x7f4cd8: csel            x1, x16, x17, eq
    // 0x7f4cdc: b               #0x7f4d3c
    // 0x7f4ce0: mov             x1, x2
    // 0x7f4ce4: cmp             x1, #0x3b4
    // 0x7f4ce8: b.ne            #0x7f4d38
    // 0x7f4cec: ldr             x2, [fp, #0x18]
    // 0x7f4cf0: LoadField: r0 = r2->field_7
    //     0x7f4cf0: ldur            w0, [x2, #7]
    // 0x7f4cf4: DecompressPointer r0
    //     0x7f4cf4: add             x0, x0, HEAP, lsl #32
    // 0x7f4cf8: cbz             w0, #0x7f4d2c
    // 0x7f4cfc: r0 = LoadClassIdInstr(r2)
    //     0x7f4cfc: ldur            x0, [x2, #-1]
    //     0x7f4d00: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d04: stp             xzr, x2, [SP]
    // 0x7f4d08: mov             lr, x0
    // 0x7f4d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4d10: blr             lr
    // 0x7f4d14: cmp             w0, #0x5e
    // 0x7f4d18: r16 = true
    //     0x7f4d18: add             x16, NULL, #0x20  ; true
    // 0x7f4d1c: r17 = false
    //     0x7f4d1c: add             x17, NULL, #0x30  ; false
    // 0x7f4d20: csel            x1, x16, x17, eq
    // 0x7f4d24: mov             x0, x1
    // 0x7f4d28: b               #0x7f4d30
    // 0x7f4d2c: r0 = false
    //     0x7f4d2c: add             x0, NULL, #0x30  ; false
    // 0x7f4d30: mov             x1, x0
    // 0x7f4d34: b               #0x7f4d3c
    // 0x7f4d38: r1 = false
    //     0x7f4d38: add             x1, NULL, #0x30  ; false
    // 0x7f4d3c: ldur            x0, [fp, #-0x10]
    // 0x7f4d40: stur            x1, [fp, #-0x18]
    // 0x7f4d44: cmp             w0, NULL
    // 0x7f4d48: b.eq            #0x7f4d6c
    // 0x7f4d4c: LoadField: r2 = r0->field_7
    //     0x7f4d4c: ldur            w2, [x0, #7]
    // 0x7f4d50: DecompressPointer r2
    //     0x7f4d50: add             x2, x2, HEAP, lsl #32
    // 0x7f4d54: r3 = LoadInt32Instr(r2)
    //     0x7f4d54: sbfx            x3, x2, #1, #0x1f
    // 0x7f4d58: ldr             x16, [fp, #0x18]
    // 0x7f4d5c: stp             x3, x16, [SP]
    // 0x7f4d60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f4d60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f4d64: r0 = substring()
    //     0x7f4d64: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7f4d68: b               #0x7f4d70
    // 0x7f4d6c: ldr             x0, [fp, #0x18]
    // 0x7f4d70: stur            x0, [fp, #-0x20]
    // 0x7f4d74: r16 = <String>
    //     0x7f4d74: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7f4d78: stp             xzr, x16, [SP]
    // 0x7f4d7c: r0 = _GrowableList()
    //     0x7f4d7c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f4d80: stur            x0, [fp, #-0x28]
    // 0x7f4d84: r16 = <String>
    //     0x7f4d84: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7f4d88: stp             xzr, x16, [SP]
    // 0x7f4d8c: r0 = _GrowableList()
    //     0x7f4d8c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f4d90: mov             x2, x0
    // 0x7f4d94: ldur            x1, [fp, #-0x20]
    // 0x7f4d98: stur            x2, [fp, #-0x38]
    // 0x7f4d9c: LoadField: r3 = r1->field_7
    //     0x7f4d9c: ldur            w3, [x1, #7]
    // 0x7f4da0: DecompressPointer r3
    //     0x7f4da0: add             x3, x3, HEAP, lsl #32
    // 0x7f4da4: stur            x3, [fp, #-0x30]
    // 0x7f4da8: cbz             w3, #0x7f4ec4
    // 0x7f4dac: ldur            x4, [fp, #-8]
    // 0x7f4db0: r0 = LoadClassIdInstr(r1)
    //     0x7f4db0: ldur            x0, [x1, #-1]
    //     0x7f4db4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4db8: stp             xzr, x1, [SP]
    // 0x7f4dbc: mov             lr, x0
    // 0x7f4dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4dc4: blr             lr
    // 0x7f4dc8: mov             x1, x0
    // 0x7f4dcc: ldur            x0, [fp, #-8]
    // 0x7f4dd0: cmp             x0, #0x3b3
    // 0x7f4dd4: b.ne            #0x7f4df4
    // 0x7f4dd8: r2 = LoadInt32Instr(r1)
    //     0x7f4dd8: sbfx            x2, x1, #1, #0x1f
    // 0x7f4ddc: cmp             x2, #0x2f
    // 0x7f4de0: b.eq            #0x7f4e14
    // 0x7f4de4: cmp             x2, #0x5c
    // 0x7f4de8: b.eq            #0x7f4e14
    // 0x7f4dec: ldur            x2, [fp, #-0x38]
    // 0x7f4df0: b               #0x7f4ec4
    // 0x7f4df4: cmp             x0, #0x3b4
    // 0x7f4df8: b.ne            #0x7f4e0c
    // 0x7f4dfc: cmp             w1, #0x5e
    // 0x7f4e00: b.eq            #0x7f4e14
    // 0x7f4e04: ldur            x2, [fp, #-0x38]
    // 0x7f4e08: b               #0x7f4ec4
    // 0x7f4e0c: cmp             w1, #0x5e
    // 0x7f4e10: b.ne            #0x7f4ec0
    // 0x7f4e14: ldur            x1, [fp, #-0x38]
    // 0x7f4e18: ldur            x16, [fp, #-0x20]
    // 0x7f4e1c: stp             xzr, x16, [SP]
    // 0x7f4e20: r0 = []()
    //     0x7f4e20: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x7f4e24: mov             x1, x0
    // 0x7f4e28: ldur            x0, [fp, #-0x38]
    // 0x7f4e2c: stur            x1, [fp, #-0x48]
    // 0x7f4e30: LoadField: r2 = r0->field_b
    //     0x7f4e30: ldur            w2, [x0, #0xb]
    // 0x7f4e34: DecompressPointer r2
    //     0x7f4e34: add             x2, x2, HEAP, lsl #32
    // 0x7f4e38: LoadField: r3 = r0->field_f
    //     0x7f4e38: ldur            w3, [x0, #0xf]
    // 0x7f4e3c: DecompressPointer r3
    //     0x7f4e3c: add             x3, x3, HEAP, lsl #32
    // 0x7f4e40: LoadField: r4 = r3->field_b
    //     0x7f4e40: ldur            w4, [x3, #0xb]
    // 0x7f4e44: DecompressPointer r4
    //     0x7f4e44: add             x4, x4, HEAP, lsl #32
    // 0x7f4e48: r3 = LoadInt32Instr(r2)
    //     0x7f4e48: sbfx            x3, x2, #1, #0x1f
    // 0x7f4e4c: stur            x3, [fp, #-0x40]
    // 0x7f4e50: r2 = LoadInt32Instr(r4)
    //     0x7f4e50: sbfx            x2, x4, #1, #0x1f
    // 0x7f4e54: cmp             x3, x2
    // 0x7f4e58: b.ne            #0x7f4e64
    // 0x7f4e5c: str             x0, [SP]
    // 0x7f4e60: r0 = _growToNextCapacity()
    //     0x7f4e60: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f4e64: ldur            x2, [fp, #-0x38]
    // 0x7f4e68: ldur            x3, [fp, #-0x40]
    // 0x7f4e6c: add             x0, x3, #1
    // 0x7f4e70: lsl             x1, x0, #1
    // 0x7f4e74: StoreField: r2->field_b = r1
    //     0x7f4e74: stur            w1, [x2, #0xb]
    // 0x7f4e78: mov             x1, x3
    // 0x7f4e7c: cmp             x1, x0
    // 0x7f4e80: b.hs            #0x7f530c
    // 0x7f4e84: LoadField: r1 = r2->field_f
    //     0x7f4e84: ldur            w1, [x2, #0xf]
    // 0x7f4e88: DecompressPointer r1
    //     0x7f4e88: add             x1, x1, HEAP, lsl #32
    // 0x7f4e8c: ldur            x0, [fp, #-0x48]
    // 0x7f4e90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f4e90: add             x25, x1, x3, lsl #2
    //     0x7f4e94: add             x25, x25, #0xf
    //     0x7f4e98: str             w0, [x25]
    //     0x7f4e9c: tbz             w0, #0, #0x7f4eb8
    //     0x7f4ea0: ldurb           w16, [x1, #-1]
    //     0x7f4ea4: ldurb           w17, [x0, #-1]
    //     0x7f4ea8: and             x16, x17, x16, lsr #2
    //     0x7f4eac: tst             x16, HEAP, lsr #32
    //     0x7f4eb0: b.eq            #0x7f4eb8
    //     0x7f4eb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f4eb8: r1 = 1
    //     0x7f4eb8: mov             x1, #1
    // 0x7f4ebc: b               #0x7f4f30
    // 0x7f4ec0: ldur            x2, [fp, #-0x38]
    // 0x7f4ec4: LoadField: r0 = r2->field_b
    //     0x7f4ec4: ldur            w0, [x2, #0xb]
    // 0x7f4ec8: DecompressPointer r0
    //     0x7f4ec8: add             x0, x0, HEAP, lsl #32
    // 0x7f4ecc: LoadField: r1 = r2->field_f
    //     0x7f4ecc: ldur            w1, [x2, #0xf]
    // 0x7f4ed0: DecompressPointer r1
    //     0x7f4ed0: add             x1, x1, HEAP, lsl #32
    // 0x7f4ed4: LoadField: r3 = r1->field_b
    //     0x7f4ed4: ldur            w3, [x1, #0xb]
    // 0x7f4ed8: DecompressPointer r3
    //     0x7f4ed8: add             x3, x3, HEAP, lsl #32
    // 0x7f4edc: r1 = LoadInt32Instr(r0)
    //     0x7f4edc: sbfx            x1, x0, #1, #0x1f
    // 0x7f4ee0: stur            x1, [fp, #-0x40]
    // 0x7f4ee4: r0 = LoadInt32Instr(r3)
    //     0x7f4ee4: sbfx            x0, x3, #1, #0x1f
    // 0x7f4ee8: cmp             x1, x0
    // 0x7f4eec: b.ne            #0x7f4ef8
    // 0x7f4ef0: str             x2, [SP]
    // 0x7f4ef4: r0 = _growToNextCapacity()
    //     0x7f4ef4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f4ef8: ldur            x2, [fp, #-0x38]
    // 0x7f4efc: ldur            x3, [fp, #-0x40]
    // 0x7f4f00: add             x0, x3, #1
    // 0x7f4f04: lsl             x1, x0, #1
    // 0x7f4f08: StoreField: r2->field_b = r1
    //     0x7f4f08: stur            w1, [x2, #0xb]
    // 0x7f4f0c: mov             x1, x3
    // 0x7f4f10: cmp             x1, x0
    // 0x7f4f14: b.hs            #0x7f5310
    // 0x7f4f18: LoadField: r0 = r2->field_f
    //     0x7f4f18: ldur            w0, [x2, #0xf]
    // 0x7f4f1c: DecompressPointer r0
    //     0x7f4f1c: add             x0, x0, HEAP, lsl #32
    // 0x7f4f20: add             x1, x0, x3, lsl #2
    // 0x7f4f24: r17 = ""
    //     0x7f4f24: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7f4f28: StoreField: r1->field_f = r17
    //     0x7f4f28: stur            w17, [x1, #0xf]
    // 0x7f4f2c: r1 = 0
    //     0x7f4f2c: mov             x1, #0
    // 0x7f4f30: ldur            x0, [fp, #-0x30]
    // 0x7f4f34: r3 = LoadInt32Instr(r0)
    //     0x7f4f34: sbfx            x3, x0, #1, #0x1f
    // 0x7f4f38: stur            x3, [fp, #-0x58]
    // 0x7f4f3c: mov             x8, x1
    // 0x7f4f40: mov             x7, x1
    // 0x7f4f44: ldur            x5, [fp, #-0x20]
    // 0x7f4f48: ldur            x6, [fp, #-0x28]
    // 0x7f4f4c: ldur            x4, [fp, #-8]
    // 0x7f4f50: stur            x8, [fp, #-0x40]
    // 0x7f4f54: stur            x7, [fp, #-0x50]
    // 0x7f4f58: CheckStackOverflow
    //     0x7f4f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4f5c: cmp             SP, x16
    //     0x7f4f60: b.ls            #0x7f5314
    // 0x7f4f64: cmp             x7, x3
    // 0x7f4f68: b.ge            #0x7f5198
    // 0x7f4f6c: r0 = BoxInt64Instr(r7)
    //     0x7f4f6c: sbfiz           x0, x7, #1, #0x1f
    //     0x7f4f70: cmp             x7, x0, asr #1
    //     0x7f4f74: b.eq            #0x7f4f80
    //     0x7f4f78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f4f7c: stur            x7, [x0, #7]
    // 0x7f4f80: mov             x1, x0
    // 0x7f4f84: stur            x1, [fp, #-0x30]
    // 0x7f4f88: r0 = LoadClassIdInstr(r5)
    //     0x7f4f88: ldur            x0, [x5, #-1]
    //     0x7f4f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4f90: stp             x1, x5, [SP]
    // 0x7f4f94: mov             lr, x0
    // 0x7f4f98: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4f9c: blr             lr
    // 0x7f4fa0: mov             x1, x0
    // 0x7f4fa4: ldur            x0, [fp, #-8]
    // 0x7f4fa8: cmp             x0, #0x3b3
    // 0x7f4fac: b.ne            #0x7f4fd4
    // 0x7f4fb0: r2 = LoadInt32Instr(r1)
    //     0x7f4fb0: sbfx            x2, x1, #1, #0x1f
    // 0x7f4fb4: cmp             x2, #0x2f
    // 0x7f4fb8: b.eq            #0x7f4ffc
    // 0x7f4fbc: cmp             x2, #0x5c
    // 0x7f4fc0: b.eq            #0x7f4ffc
    // 0x7f4fc4: ldur            x2, [fp, #-0x38]
    // 0x7f4fc8: ldur            x1, [fp, #-0x40]
    // 0x7f4fcc: ldur            x4, [fp, #-0x50]
    // 0x7f4fd0: b               #0x7f5188
    // 0x7f4fd4: cmp             x0, #0x3b4
    // 0x7f4fd8: b.ne            #0x7f4ff4
    // 0x7f4fdc: cmp             w1, #0x5e
    // 0x7f4fe0: b.eq            #0x7f4ffc
    // 0x7f4fe4: ldur            x2, [fp, #-0x38]
    // 0x7f4fe8: ldur            x1, [fp, #-0x40]
    // 0x7f4fec: ldur            x4, [fp, #-0x50]
    // 0x7f4ff0: b               #0x7f5188
    // 0x7f4ff4: cmp             w1, #0x5e
    // 0x7f4ff8: b.ne            #0x7f517c
    // 0x7f4ffc: ldur            x2, [fp, #-0x28]
    // 0x7f5000: ldur            x3, [fp, #-0x40]
    // 0x7f5004: ldur            x1, [fp, #-0x58]
    // 0x7f5008: ldur            x16, [fp, #-0x30]
    // 0x7f500c: stp             x16, x3, [SP, #8]
    // 0x7f5010: str             x1, [SP]
    // 0x7f5014: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7f5014: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7f5018: r0 = checkValidRange()
    //     0x7f5018: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x7f501c: ldur            x16, [fp, #-0x20]
    // 0x7f5020: str             x16, [SP, #0x10]
    // 0x7f5024: ldur            x1, [fp, #-0x40]
    // 0x7f5028: stp             x0, x1, [SP]
    // 0x7f502c: r0 = _substringUnchecked()
    //     0x7f502c: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7f5030: mov             x1, x0
    // 0x7f5034: ldur            x0, [fp, #-0x28]
    // 0x7f5038: stur            x1, [fp, #-0x48]
    // 0x7f503c: LoadField: r2 = r0->field_b
    //     0x7f503c: ldur            w2, [x0, #0xb]
    // 0x7f5040: DecompressPointer r2
    //     0x7f5040: add             x2, x2, HEAP, lsl #32
    // 0x7f5044: LoadField: r3 = r0->field_f
    //     0x7f5044: ldur            w3, [x0, #0xf]
    // 0x7f5048: DecompressPointer r3
    //     0x7f5048: add             x3, x3, HEAP, lsl #32
    // 0x7f504c: LoadField: r4 = r3->field_b
    //     0x7f504c: ldur            w4, [x3, #0xb]
    // 0x7f5050: DecompressPointer r4
    //     0x7f5050: add             x4, x4, HEAP, lsl #32
    // 0x7f5054: r3 = LoadInt32Instr(r2)
    //     0x7f5054: sbfx            x3, x2, #1, #0x1f
    // 0x7f5058: stur            x3, [fp, #-0x60]
    // 0x7f505c: r2 = LoadInt32Instr(r4)
    //     0x7f505c: sbfx            x2, x4, #1, #0x1f
    // 0x7f5060: cmp             x3, x2
    // 0x7f5064: b.ne            #0x7f5070
    // 0x7f5068: str             x0, [SP]
    // 0x7f506c: r0 = _growToNextCapacity()
    //     0x7f506c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5070: ldur            x2, [fp, #-0x28]
    // 0x7f5074: ldur            x4, [fp, #-0x38]
    // 0x7f5078: ldur            x3, [fp, #-0x60]
    // 0x7f507c: add             x0, x3, #1
    // 0x7f5080: lsl             x1, x0, #1
    // 0x7f5084: StoreField: r2->field_b = r1
    //     0x7f5084: stur            w1, [x2, #0xb]
    // 0x7f5088: mov             x1, x3
    // 0x7f508c: cmp             x1, x0
    // 0x7f5090: b.hs            #0x7f531c
    // 0x7f5094: LoadField: r1 = r2->field_f
    //     0x7f5094: ldur            w1, [x2, #0xf]
    // 0x7f5098: DecompressPointer r1
    //     0x7f5098: add             x1, x1, HEAP, lsl #32
    // 0x7f509c: ldur            x0, [fp, #-0x48]
    // 0x7f50a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f50a0: add             x25, x1, x3, lsl #2
    //     0x7f50a4: add             x25, x25, #0xf
    //     0x7f50a8: str             w0, [x25]
    //     0x7f50ac: tbz             w0, #0, #0x7f50c8
    //     0x7f50b0: ldurb           w16, [x1, #-1]
    //     0x7f50b4: ldurb           w17, [x0, #-1]
    //     0x7f50b8: and             x16, x17, x16, lsr #2
    //     0x7f50bc: tst             x16, HEAP, lsr #32
    //     0x7f50c0: b.eq            #0x7f50c8
    //     0x7f50c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f50c8: ldur            x16, [fp, #-0x20]
    // 0x7f50cc: ldur            lr, [fp, #-0x30]
    // 0x7f50d0: stp             lr, x16, [SP]
    // 0x7f50d4: r0 = []()
    //     0x7f50d4: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x7f50d8: mov             x1, x0
    // 0x7f50dc: ldur            x0, [fp, #-0x38]
    // 0x7f50e0: stur            x1, [fp, #-0x30]
    // 0x7f50e4: LoadField: r2 = r0->field_b
    //     0x7f50e4: ldur            w2, [x0, #0xb]
    // 0x7f50e8: DecompressPointer r2
    //     0x7f50e8: add             x2, x2, HEAP, lsl #32
    // 0x7f50ec: LoadField: r3 = r0->field_f
    //     0x7f50ec: ldur            w3, [x0, #0xf]
    // 0x7f50f0: DecompressPointer r3
    //     0x7f50f0: add             x3, x3, HEAP, lsl #32
    // 0x7f50f4: LoadField: r4 = r3->field_b
    //     0x7f50f4: ldur            w4, [x3, #0xb]
    // 0x7f50f8: DecompressPointer r4
    //     0x7f50f8: add             x4, x4, HEAP, lsl #32
    // 0x7f50fc: r3 = LoadInt32Instr(r2)
    //     0x7f50fc: sbfx            x3, x2, #1, #0x1f
    // 0x7f5100: stur            x3, [fp, #-0x60]
    // 0x7f5104: r2 = LoadInt32Instr(r4)
    //     0x7f5104: sbfx            x2, x4, #1, #0x1f
    // 0x7f5108: cmp             x3, x2
    // 0x7f510c: b.ne            #0x7f5118
    // 0x7f5110: str             x0, [SP]
    // 0x7f5114: r0 = _growToNextCapacity()
    //     0x7f5114: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5118: ldur            x2, [fp, #-0x38]
    // 0x7f511c: ldur            x4, [fp, #-0x50]
    // 0x7f5120: ldur            x3, [fp, #-0x60]
    // 0x7f5124: add             x0, x3, #1
    // 0x7f5128: lsl             x1, x0, #1
    // 0x7f512c: StoreField: r2->field_b = r1
    //     0x7f512c: stur            w1, [x2, #0xb]
    // 0x7f5130: mov             x1, x3
    // 0x7f5134: cmp             x1, x0
    // 0x7f5138: b.hs            #0x7f5320
    // 0x7f513c: LoadField: r1 = r2->field_f
    //     0x7f513c: ldur            w1, [x2, #0xf]
    // 0x7f5140: DecompressPointer r1
    //     0x7f5140: add             x1, x1, HEAP, lsl #32
    // 0x7f5144: ldur            x0, [fp, #-0x30]
    // 0x7f5148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f5148: add             x25, x1, x3, lsl #2
    //     0x7f514c: add             x25, x25, #0xf
    //     0x7f5150: str             w0, [x25]
    //     0x7f5154: tbz             w0, #0, #0x7f5170
    //     0x7f5158: ldurb           w16, [x1, #-1]
    //     0x7f515c: ldurb           w17, [x0, #-1]
    //     0x7f5160: and             x16, x17, x16, lsr #2
    //     0x7f5164: tst             x16, HEAP, lsr #32
    //     0x7f5168: b.eq            #0x7f5170
    //     0x7f516c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f5170: add             x0, x4, #1
    // 0x7f5174: mov             x8, x0
    // 0x7f5178: b               #0x7f518c
    // 0x7f517c: ldur            x2, [fp, #-0x38]
    // 0x7f5180: ldur            x1, [fp, #-0x40]
    // 0x7f5184: ldur            x4, [fp, #-0x50]
    // 0x7f5188: mov             x8, x1
    // 0x7f518c: add             x7, x4, #1
    // 0x7f5190: ldur            x3, [fp, #-0x58]
    // 0x7f5194: b               #0x7f4f44
    // 0x7f5198: mov             x1, x8
    // 0x7f519c: mov             x0, x3
    // 0x7f51a0: cmp             x1, x0
    // 0x7f51a4: b.ge            #0x7f52bc
    // 0x7f51a8: ldur            x0, [fp, #-0x28]
    // 0x7f51ac: ldur            x16, [fp, #-0x20]
    // 0x7f51b0: stp             x1, x16, [SP]
    // 0x7f51b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f51b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f51b8: r0 = substring()
    //     0x7f51b8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7f51bc: mov             x1, x0
    // 0x7f51c0: ldur            x0, [fp, #-0x28]
    // 0x7f51c4: stur            x1, [fp, #-0x20]
    // 0x7f51c8: LoadField: r2 = r0->field_b
    //     0x7f51c8: ldur            w2, [x0, #0xb]
    // 0x7f51cc: DecompressPointer r2
    //     0x7f51cc: add             x2, x2, HEAP, lsl #32
    // 0x7f51d0: LoadField: r3 = r0->field_f
    //     0x7f51d0: ldur            w3, [x0, #0xf]
    // 0x7f51d4: DecompressPointer r3
    //     0x7f51d4: add             x3, x3, HEAP, lsl #32
    // 0x7f51d8: LoadField: r4 = r3->field_b
    //     0x7f51d8: ldur            w4, [x3, #0xb]
    // 0x7f51dc: DecompressPointer r4
    //     0x7f51dc: add             x4, x4, HEAP, lsl #32
    // 0x7f51e0: r3 = LoadInt32Instr(r2)
    //     0x7f51e0: sbfx            x3, x2, #1, #0x1f
    // 0x7f51e4: stur            x3, [fp, #-8]
    // 0x7f51e8: r2 = LoadInt32Instr(r4)
    //     0x7f51e8: sbfx            x2, x4, #1, #0x1f
    // 0x7f51ec: cmp             x3, x2
    // 0x7f51f0: b.ne            #0x7f51fc
    // 0x7f51f4: str             x0, [SP]
    // 0x7f51f8: r0 = _growToNextCapacity()
    //     0x7f51f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f51fc: ldur            x2, [fp, #-0x28]
    // 0x7f5200: ldur            x4, [fp, #-0x38]
    // 0x7f5204: ldur            x3, [fp, #-8]
    // 0x7f5208: add             x0, x3, #1
    // 0x7f520c: lsl             x1, x0, #1
    // 0x7f5210: StoreField: r2->field_b = r1
    //     0x7f5210: stur            w1, [x2, #0xb]
    // 0x7f5214: mov             x1, x3
    // 0x7f5218: cmp             x1, x0
    // 0x7f521c: b.hs            #0x7f5324
    // 0x7f5220: LoadField: r1 = r2->field_f
    //     0x7f5220: ldur            w1, [x2, #0xf]
    // 0x7f5224: DecompressPointer r1
    //     0x7f5224: add             x1, x1, HEAP, lsl #32
    // 0x7f5228: ldur            x0, [fp, #-0x20]
    // 0x7f522c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f522c: add             x25, x1, x3, lsl #2
    //     0x7f5230: add             x25, x25, #0xf
    //     0x7f5234: str             w0, [x25]
    //     0x7f5238: tbz             w0, #0, #0x7f5254
    //     0x7f523c: ldurb           w16, [x1, #-1]
    //     0x7f5240: ldurb           w17, [x0, #-1]
    //     0x7f5244: and             x16, x17, x16, lsr #2
    //     0x7f5248: tst             x16, HEAP, lsr #32
    //     0x7f524c: b.eq            #0x7f5254
    //     0x7f5250: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f5254: LoadField: r0 = r4->field_b
    //     0x7f5254: ldur            w0, [x4, #0xb]
    // 0x7f5258: DecompressPointer r0
    //     0x7f5258: add             x0, x0, HEAP, lsl #32
    // 0x7f525c: LoadField: r1 = r4->field_f
    //     0x7f525c: ldur            w1, [x4, #0xf]
    // 0x7f5260: DecompressPointer r1
    //     0x7f5260: add             x1, x1, HEAP, lsl #32
    // 0x7f5264: LoadField: r3 = r1->field_b
    //     0x7f5264: ldur            w3, [x1, #0xb]
    // 0x7f5268: DecompressPointer r3
    //     0x7f5268: add             x3, x3, HEAP, lsl #32
    // 0x7f526c: r1 = LoadInt32Instr(r0)
    //     0x7f526c: sbfx            x1, x0, #1, #0x1f
    // 0x7f5270: stur            x1, [fp, #-8]
    // 0x7f5274: r0 = LoadInt32Instr(r3)
    //     0x7f5274: sbfx            x0, x3, #1, #0x1f
    // 0x7f5278: cmp             x1, x0
    // 0x7f527c: b.ne            #0x7f5288
    // 0x7f5280: str             x4, [SP]
    // 0x7f5284: r0 = _growToNextCapacity()
    //     0x7f5284: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5288: ldur            x2, [fp, #-0x38]
    // 0x7f528c: ldur            x3, [fp, #-8]
    // 0x7f5290: add             x0, x3, #1
    // 0x7f5294: lsl             x1, x0, #1
    // 0x7f5298: StoreField: r2->field_b = r1
    //     0x7f5298: stur            w1, [x2, #0xb]
    // 0x7f529c: mov             x1, x3
    // 0x7f52a0: cmp             x1, x0
    // 0x7f52a4: b.hs            #0x7f5328
    // 0x7f52a8: LoadField: r0 = r2->field_f
    //     0x7f52a8: ldur            w0, [x2, #0xf]
    // 0x7f52ac: DecompressPointer r0
    //     0x7f52ac: add             x0, x0, HEAP, lsl #32
    // 0x7f52b0: add             x1, x0, x3, lsl #2
    // 0x7f52b4: r17 = ""
    //     0x7f52b4: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7f52b8: StoreField: r1->field_f = r17
    //     0x7f52b8: stur            w17, [x1, #0xf]
    // 0x7f52bc: ldr             x4, [fp, #0x10]
    // 0x7f52c0: ldur            x1, [fp, #-0x10]
    // 0x7f52c4: ldur            x0, [fp, #-0x28]
    // 0x7f52c8: ldur            x3, [fp, #-0x18]
    // 0x7f52cc: r0 = ParsedPath()
    //     0x7f52cc: bl              #0x7f4c20  ; AllocateParsedPathStub -> ParsedPath (size=0x1c)
    // 0x7f52d0: ldr             x1, [fp, #0x10]
    // 0x7f52d4: StoreField: r0->field_7 = r1
    //     0x7f52d4: stur            w1, [x0, #7]
    // 0x7f52d8: ldur            x1, [fp, #-0x10]
    // 0x7f52dc: StoreField: r0->field_b = r1
    //     0x7f52dc: stur            w1, [x0, #0xb]
    // 0x7f52e0: ldur            x1, [fp, #-0x18]
    // 0x7f52e4: StoreField: r0->field_f = r1
    //     0x7f52e4: stur            w1, [x0, #0xf]
    // 0x7f52e8: ldur            x1, [fp, #-0x28]
    // 0x7f52ec: StoreField: r0->field_13 = r1
    //     0x7f52ec: stur            w1, [x0, #0x13]
    // 0x7f52f0: ldur            x1, [fp, #-0x38]
    // 0x7f52f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f52f4: stur            w1, [x0, #0x17]
    // 0x7f52f8: LeaveFrame
    //     0x7f52f8: mov             SP, fp
    //     0x7f52fc: ldp             fp, lr, [SP], #0x10
    // 0x7f5300: ret
    //     0x7f5300: ret             
    // 0x7f5304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5308: b               #0x7f4c8c
    // 0x7f530c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f530c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f5310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f5310: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f5314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5318: b               #0x7f4f64
    // 0x7f531c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f531c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f5320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f5320: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f5324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f5324: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f5328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f5328: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e783c, size: 0x1bc
    // 0x9e783c: EnterFrame
    //     0x9e783c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7840: mov             fp, SP
    // 0x9e7844: AllocStack(0x28)
    //     0x9e7844: sub             SP, SP, #0x28
    // 0x9e7848: CheckStackOverflow
    //     0x9e7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e784c: cmp             SP, x16
    //     0x9e7850: b.ls            #0x9e79e0
    // 0x9e7854: r0 = StringBuffer()
    //     0x9e7854: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9e7858: stur            x0, [fp, #-8]
    // 0x9e785c: str             x0, [SP]
    // 0x9e7860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7860: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7864: r0 = StringBuffer()
    //     0x9e7864: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9e7868: ldr             x0, [fp, #0x10]
    // 0x9e786c: LoadField: r1 = r0->field_b
    //     0x9e786c: ldur            w1, [x0, #0xb]
    // 0x9e7870: DecompressPointer r1
    //     0x9e7870: add             x1, x1, HEAP, lsl #32
    // 0x9e7874: cmp             w1, NULL
    // 0x9e7878: b.eq            #0x9e7888
    // 0x9e787c: ldur            x16, [fp, #-8]
    // 0x9e7880: stp             x1, x16, [SP]
    // 0x9e7884: r0 = write()
    //     0x9e7884: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e7888: r3 = 0
    //     0x9e7888: mov             x3, #0
    // 0x9e788c: ldr             x2, [fp, #0x10]
    // 0x9e7890: stur            x3, [fp, #-0x10]
    // 0x9e7894: CheckStackOverflow
    //     0x9e7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7898: cmp             SP, x16
    //     0x9e789c: b.ls            #0x9e79e8
    // 0x9e78a0: LoadField: r0 = r2->field_13
    //     0x9e78a0: ldur            w0, [x2, #0x13]
    // 0x9e78a4: DecompressPointer r0
    //     0x9e78a4: add             x0, x0, HEAP, lsl #32
    // 0x9e78a8: LoadField: r1 = r0->field_b
    //     0x9e78a8: ldur            w1, [x0, #0xb]
    // 0x9e78ac: DecompressPointer r1
    //     0x9e78ac: add             x1, x1, HEAP, lsl #32
    // 0x9e78b0: r0 = LoadInt32Instr(r1)
    //     0x9e78b0: sbfx            x0, x1, #1, #0x1f
    // 0x9e78b4: cmp             x3, x0
    // 0x9e78b8: b.ge            #0x9e79a8
    // 0x9e78bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e78bc: ldur            w4, [x2, #0x17]
    // 0x9e78c0: DecompressPointer r4
    //     0x9e78c0: add             x4, x4, HEAP, lsl #32
    // 0x9e78c4: LoadField: r0 = r4->field_b
    //     0x9e78c4: ldur            w0, [x4, #0xb]
    // 0x9e78c8: DecompressPointer r0
    //     0x9e78c8: add             x0, x0, HEAP, lsl #32
    // 0x9e78cc: r1 = LoadInt32Instr(r0)
    //     0x9e78cc: sbfx            x1, x0, #1, #0x1f
    // 0x9e78d0: mov             x0, x1
    // 0x9e78d4: mov             x1, x3
    // 0x9e78d8: cmp             x1, x0
    // 0x9e78dc: b.hs            #0x9e79f0
    // 0x9e78e0: LoadField: r0 = r4->field_f
    //     0x9e78e0: ldur            w0, [x4, #0xf]
    // 0x9e78e4: DecompressPointer r0
    //     0x9e78e4: add             x0, x0, HEAP, lsl #32
    // 0x9e78e8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9e78e8: add             x16, x0, x3, lsl #2
    //     0x9e78ec: ldur            w1, [x16, #0xf]
    // 0x9e78f0: DecompressPointer r1
    //     0x9e78f0: add             x1, x1, HEAP, lsl #32
    // 0x9e78f4: str             x1, [SP]
    // 0x9e78f8: r0 = _interpolateSingle()
    //     0x9e78f8: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e78fc: stur            x0, [fp, #-0x18]
    // 0x9e7900: LoadField: r1 = r0->field_7
    //     0x9e7900: ldur            w1, [x0, #7]
    // 0x9e7904: DecompressPointer r1
    //     0x9e7904: add             x1, x1, HEAP, lsl #32
    // 0x9e7908: cbz             w1, #0x9e7928
    // 0x9e790c: ldur            x16, [fp, #-8]
    // 0x9e7910: str             x16, [SP]
    // 0x9e7914: r0 = _consumeBuffer()
    //     0x9e7914: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e7918: ldur            x16, [fp, #-8]
    // 0x9e791c: ldur            lr, [fp, #-0x18]
    // 0x9e7920: stp             lr, x16, [SP]
    // 0x9e7924: r0 = _addPart()
    //     0x9e7924: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e7928: ldr             x2, [fp, #0x10]
    // 0x9e792c: ldur            x3, [fp, #-0x10]
    // 0x9e7930: LoadField: r4 = r2->field_13
    //     0x9e7930: ldur            w4, [x2, #0x13]
    // 0x9e7934: DecompressPointer r4
    //     0x9e7934: add             x4, x4, HEAP, lsl #32
    // 0x9e7938: LoadField: r0 = r4->field_b
    //     0x9e7938: ldur            w0, [x4, #0xb]
    // 0x9e793c: DecompressPointer r0
    //     0x9e793c: add             x0, x0, HEAP, lsl #32
    // 0x9e7940: r1 = LoadInt32Instr(r0)
    //     0x9e7940: sbfx            x1, x0, #1, #0x1f
    // 0x9e7944: mov             x0, x1
    // 0x9e7948: mov             x1, x3
    // 0x9e794c: cmp             x1, x0
    // 0x9e7950: b.hs            #0x9e79f4
    // 0x9e7954: LoadField: r0 = r4->field_f
    //     0x9e7954: ldur            w0, [x4, #0xf]
    // 0x9e7958: DecompressPointer r0
    //     0x9e7958: add             x0, x0, HEAP, lsl #32
    // 0x9e795c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9e795c: add             x16, x0, x3, lsl #2
    //     0x9e7960: ldur            w1, [x16, #0xf]
    // 0x9e7964: DecompressPointer r1
    //     0x9e7964: add             x1, x1, HEAP, lsl #32
    // 0x9e7968: str             x1, [SP]
    // 0x9e796c: r0 = _interpolateSingle()
    //     0x9e796c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e7970: stur            x0, [fp, #-0x18]
    // 0x9e7974: LoadField: r1 = r0->field_7
    //     0x9e7974: ldur            w1, [x0, #7]
    // 0x9e7978: DecompressPointer r1
    //     0x9e7978: add             x1, x1, HEAP, lsl #32
    // 0x9e797c: cbz             w1, #0x9e799c
    // 0x9e7980: ldur            x16, [fp, #-8]
    // 0x9e7984: str             x16, [SP]
    // 0x9e7988: r0 = _consumeBuffer()
    //     0x9e7988: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e798c: ldur            x16, [fp, #-8]
    // 0x9e7990: ldur            lr, [fp, #-0x18]
    // 0x9e7994: stp             lr, x16, [SP]
    // 0x9e7998: r0 = _addPart()
    //     0x9e7998: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e799c: ldur            x0, [fp, #-0x10]
    // 0x9e79a0: add             x3, x0, #1
    // 0x9e79a4: b               #0x9e788c
    // 0x9e79a8: mov             x0, x2
    // 0x9e79ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e79ac: ldur            w1, [x0, #0x17]
    // 0x9e79b0: DecompressPointer r1
    //     0x9e79b0: add             x1, x1, HEAP, lsl #32
    // 0x9e79b4: str             x1, [SP]
    // 0x9e79b8: r0 = last()
    //     0x9e79b8: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x9e79bc: ldur            x16, [fp, #-8]
    // 0x9e79c0: stp             x0, x16, [SP]
    // 0x9e79c4: r0 = write()
    //     0x9e79c4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e79c8: ldur            x16, [fp, #-8]
    // 0x9e79cc: str             x16, [SP]
    // 0x9e79d0: r0 = toString()
    //     0x9e79d0: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9e79d4: LeaveFrame
    //     0x9e79d4: mov             SP, fp
    //     0x9e79d8: ldp             fp, lr, [SP], #0x10
    // 0x9e79dc: ret
    //     0x9e79dc: ret             
    // 0x9e79e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e79e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e79e4: b               #0x9e7854
    // 0x9e79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e79e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e79ec: b               #0x9e78a0
    // 0x9e79f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e79f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e79f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e79f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x9ef84c, size: 0x684
    // 0x9ef84c: EnterFrame
    //     0x9ef84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef850: mov             fp, SP
    // 0x9ef854: AllocStack(0x50)
    //     0x9ef854: sub             SP, SP, #0x50
    // 0x9ef858: CheckStackOverflow
    //     0x9ef858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef85c: cmp             SP, x16
    //     0x9ef860: b.ls            #0x9efea0
    // 0x9ef864: r16 = <String>
    //     0x9ef864: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9ef868: stp             xzr, x16, [SP]
    // 0x9ef86c: r0 = _GrowableList()
    //     0x9ef86c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ef870: mov             x4, x0
    // 0x9ef874: ldr             x3, [fp, #0x10]
    // 0x9ef878: stur            x4, [fp, #-0x18]
    // 0x9ef87c: LoadField: r0 = r3->field_13
    //     0x9ef87c: ldur            w0, [x3, #0x13]
    // 0x9ef880: DecompressPointer r0
    //     0x9ef880: add             x0, x0, HEAP, lsl #32
    // 0x9ef884: stur            x0, [fp, #-8]
    // 0x9ef888: LoadField: r1 = r0->field_b
    //     0x9ef888: ldur            w1, [x0, #0xb]
    // 0x9ef88c: DecompressPointer r1
    //     0x9ef88c: add             x1, x1, HEAP, lsl #32
    // 0x9ef890: r2 = LoadInt32Instr(r1)
    //     0x9ef890: sbfx            x2, x1, #1, #0x1f
    // 0x9ef894: stur            x2, [fp, #-0x30]
    // 0x9ef898: r6 = 0
    //     0x9ef898: mov             x6, #0
    // 0x9ef89c: r5 = 0
    //     0x9ef89c: mov             x5, #0
    // 0x9ef8a0: stur            x6, [fp, #-0x10]
    // 0x9ef8a4: CheckStackOverflow
    //     0x9ef8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef8a8: cmp             SP, x16
    //     0x9ef8ac: b.ls            #0x9efea8
    // 0x9ef8b0: LoadField: r1 = r0->field_b
    //     0x9ef8b0: ldur            w1, [x0, #0xb]
    // 0x9ef8b4: DecompressPointer r1
    //     0x9ef8b4: add             x1, x1, HEAP, lsl #32
    // 0x9ef8b8: r7 = LoadInt32Instr(r1)
    //     0x9ef8b8: sbfx            x7, x1, #1, #0x1f
    // 0x9ef8bc: cmp             x2, x7
    // 0x9ef8c0: b.ne            #0x9efe8c
    // 0x9ef8c4: mov             x8, x0
    // 0x9ef8c8: cmp             x5, x7
    // 0x9ef8cc: b.lt            #0x9efcd0
    // 0x9ef8d0: LoadField: r0 = r3->field_b
    //     0x9ef8d0: ldur            w0, [x3, #0xb]
    // 0x9ef8d4: DecompressPointer r0
    //     0x9ef8d4: add             x0, x0, HEAP, lsl #32
    // 0x9ef8d8: cmp             w0, NULL
    // 0x9ef8dc: b.ne            #0x9ef944
    // 0x9ef8e0: r0 = BoxInt64Instr(r6)
    //     0x9ef8e0: sbfiz           x0, x6, #1, #0x1f
    //     0x9ef8e4: cmp             x6, x0, asr #1
    //     0x9ef8e8: b.eq            #0x9ef8f4
    //     0x9ef8ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ef8f0: stur            x6, [x0, #7]
    // 0x9ef8f4: mov             x2, x0
    // 0x9ef8f8: r1 = <String>
    //     0x9ef8f8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9ef8fc: r0 = AllocateArray()
    //     0x9ef8fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ef900: ldur            x3, [fp, #-0x10]
    // 0x9ef904: r1 = 0
    //     0x9ef904: mov             x1, #0
    // 0x9ef908: CheckStackOverflow
    //     0x9ef908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef90c: cmp             SP, x16
    //     0x9ef910: b.ls            #0x9efeb0
    // 0x9ef914: cmp             x1, x3
    // 0x9ef918: b.ge            #0x9ef934
    // 0x9ef91c: add             x2, x0, x1, lsl #2
    // 0x9ef920: r17 = ".."
    //     0x9ef920: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] ".."
    // 0x9ef924: StoreField: r2->field_f = r17
    //     0x9ef924: stur            w17, [x2, #0xf]
    // 0x9ef928: add             x2, x1, #1
    // 0x9ef92c: mov             x1, x2
    // 0x9ef930: b               #0x9ef908
    // 0x9ef934: ldur            x16, [fp, #-0x18]
    // 0x9ef938: stp             xzr, x16, [SP, #8]
    // 0x9ef93c: str             x0, [SP]
    // 0x9ef940: r0 = insertAll()
    //     0x9ef940: bl              #0x49d1f8  ; [dart:core] _GrowableList::insertAll
    // 0x9ef944: ldur            x0, [fp, #-0x18]
    // 0x9ef948: LoadField: r1 = r0->field_b
    //     0x9ef948: ldur            w1, [x0, #0xb]
    // 0x9ef94c: DecompressPointer r1
    //     0x9ef94c: add             x1, x1, HEAP, lsl #32
    // 0x9ef950: r2 = LoadInt32Instr(r1)
    //     0x9ef950: sbfx            x2, x1, #1, #0x1f
    // 0x9ef954: stur            x2, [fp, #-0x20]
    // 0x9ef958: cbnz            x2, #0x9ef9d8
    // 0x9ef95c: ldr             x3, [fp, #0x10]
    // 0x9ef960: LoadField: r4 = r3->field_b
    //     0x9ef960: ldur            w4, [x3, #0xb]
    // 0x9ef964: DecompressPointer r4
    //     0x9ef964: add             x4, x4, HEAP, lsl #32
    // 0x9ef968: cmp             w4, NULL
    // 0x9ef96c: b.ne            #0x9ef9d0
    // 0x9ef970: LoadField: r1 = r0->field_f
    //     0x9ef970: ldur            w1, [x0, #0xf]
    // 0x9ef974: DecompressPointer r1
    //     0x9ef974: add             x1, x1, HEAP, lsl #32
    // 0x9ef978: LoadField: r4 = r1->field_b
    //     0x9ef978: ldur            w4, [x1, #0xb]
    // 0x9ef97c: DecompressPointer r4
    //     0x9ef97c: add             x4, x4, HEAP, lsl #32
    // 0x9ef980: r1 = LoadInt32Instr(r4)
    //     0x9ef980: sbfx            x1, x4, #1, #0x1f
    // 0x9ef984: cmp             x2, x1
    // 0x9ef988: b.ne            #0x9ef994
    // 0x9ef98c: str             x0, [SP]
    // 0x9ef990: r0 = _growToNextCapacity()
    //     0x9ef990: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ef994: ldur            x2, [fp, #-0x18]
    // 0x9ef998: ldur            x3, [fp, #-0x20]
    // 0x9ef99c: r4 = 2
    //     0x9ef99c: mov             x4, #2
    // 0x9ef9a0: StoreField: r2->field_b = r4
    //     0x9ef9a0: stur            w4, [x2, #0xb]
    // 0x9ef9a4: mov             x1, x3
    // 0x9ef9a8: r0 = 1
    //     0x9ef9a8: mov             x0, #1
    // 0x9ef9ac: cmp             x1, x0
    // 0x9ef9b0: b.hs            #0x9efeb8
    // 0x9ef9b4: LoadField: r0 = r2->field_f
    //     0x9ef9b4: ldur            w0, [x2, #0xf]
    // 0x9ef9b8: DecompressPointer r0
    //     0x9ef9b8: add             x0, x0, HEAP, lsl #32
    // 0x9ef9bc: add             x1, x0, x3, lsl #2
    // 0x9ef9c0: r17 = "."
    //     0x9ef9c0: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9ef9c4: StoreField: r1->field_f = r17
    //     0x9ef9c4: stur            w17, [x1, #0xf]
    // 0x9ef9c8: r3 = 1
    //     0x9ef9c8: mov             x3, #1
    // 0x9ef9cc: b               #0x9ef9e4
    // 0x9ef9d0: mov             x2, x0
    // 0x9ef9d4: b               #0x9ef9dc
    // 0x9ef9d8: mov             x2, x0
    // 0x9ef9dc: r0 = LoadInt32Instr(r1)
    //     0x9ef9dc: sbfx            x0, x1, #1, #0x1f
    // 0x9ef9e0: mov             x3, x0
    // 0x9ef9e4: ldr             x1, [fp, #0x10]
    // 0x9ef9e8: mov             x0, x2
    // 0x9ef9ec: StoreField: r1->field_13 = r0
    //     0x9ef9ec: stur            w0, [x1, #0x13]
    //     0x9ef9f0: ldurb           w16, [x1, #-1]
    //     0x9ef9f4: ldurb           w17, [x0, #-1]
    //     0x9ef9f8: and             x16, x17, x16, lsr #2
    //     0x9ef9fc: tst             x16, HEAP, lsr #32
    //     0x9efa00: b.eq            #0x9efa08
    //     0x9efa04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9efa08: add             x0, x3, #1
    // 0x9efa0c: LoadField: r3 = r1->field_7
    //     0x9efa0c: ldur            w3, [x1, #7]
    // 0x9efa10: DecompressPointer r3
    //     0x9efa10: add             x3, x3, HEAP, lsl #32
    // 0x9efa14: r4 = LoadClassIdInstr(r3)
    //     0x9efa14: ldur            x4, [x3, #-1]
    //     0x9efa18: ubfx            x4, x4, #0xc, #0x14
    // 0x9efa1c: cmp             x4, #0x3b3
    // 0x9efa20: b.ne            #0x9efa34
    // 0x9efa24: LoadField: r4 = r3->field_b
    //     0x9efa24: ldur            w4, [x3, #0xb]
    // 0x9efa28: DecompressPointer r4
    //     0x9efa28: add             x4, x4, HEAP, lsl #32
    // 0x9efa2c: mov             x3, x4
    // 0x9efa30: b               #0x9efa58
    // 0x9efa34: cmp             x4, #0x3b4
    // 0x9efa38: b.ne            #0x9efa4c
    // 0x9efa3c: LoadField: r4 = r3->field_b
    //     0x9efa3c: ldur            w4, [x3, #0xb]
    // 0x9efa40: DecompressPointer r4
    //     0x9efa40: add             x4, x4, HEAP, lsl #32
    // 0x9efa44: mov             x3, x4
    // 0x9efa48: b               #0x9efa58
    // 0x9efa4c: LoadField: r4 = r3->field_b
    //     0x9efa4c: ldur            w4, [x3, #0xb]
    // 0x9efa50: DecompressPointer r4
    //     0x9efa50: add             x4, x4, HEAP, lsl #32
    // 0x9efa54: mov             x3, x4
    // 0x9efa58: r16 = <String>
    //     0x9efa58: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9efa5c: stp             x0, x16, [SP, #8]
    // 0x9efa60: str             x3, [SP]
    // 0x9efa64: r0 = _GrowableList.filled()
    //     0x9efa64: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x9efa68: ldr             x1, [fp, #0x10]
    // 0x9efa6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9efa6c: stur            w0, [x1, #0x17]
    //     0x9efa70: ldurb           w16, [x1, #-1]
    //     0x9efa74: ldurb           w17, [x0, #-1]
    //     0x9efa78: and             x16, x17, x16, lsr #2
    //     0x9efa7c: tst             x16, HEAP, lsr #32
    //     0x9efa80: b.eq            #0x9efa88
    //     0x9efa84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9efa88: LoadField: r0 = r1->field_b
    //     0x9efa88: ldur            w0, [x1, #0xb]
    // 0x9efa8c: DecompressPointer r0
    //     0x9efa8c: add             x0, x0, HEAP, lsl #32
    // 0x9efa90: cmp             w0, NULL
    // 0x9efa94: b.ne            #0x9efaa0
    // 0x9efa98: mov             x3, x1
    // 0x9efa9c: b               #0x9efba0
    // 0x9efaa0: ldur            x6, [fp, #-0x18]
    // 0x9efaa4: LoadField: r2 = r6->field_b
    //     0x9efaa4: ldur            w2, [x6, #0xb]
    // 0x9efaa8: DecompressPointer r2
    //     0x9efaa8: add             x2, x2, HEAP, lsl #32
    // 0x9efaac: cbnz            w2, #0x9efab8
    // 0x9efab0: mov             x3, x1
    // 0x9efab4: b               #0x9efba0
    // 0x9efab8: LoadField: r2 = r1->field_7
    //     0x9efab8: ldur            w2, [x1, #7]
    // 0x9efabc: DecompressPointer r2
    //     0x9efabc: add             x2, x2, HEAP, lsl #32
    // 0x9efac0: r3 = LoadClassIdInstr(r2)
    //     0x9efac0: ldur            x3, [x2, #-1]
    //     0x9efac4: ubfx            x3, x3, #0xc, #0x14
    // 0x9efac8: cmp             x3, #0x3b3
    // 0x9efacc: b.ne            #0x9efb34
    // 0x9efad0: LoadField: r2 = r0->field_7
    //     0x9efad0: ldur            w2, [x0, #7]
    // 0x9efad4: DecompressPointer r2
    //     0x9efad4: add             x2, x2, HEAP, lsl #32
    // 0x9efad8: cbz             w2, #0x9efb9c
    // 0x9efadc: r3 = LoadInt32Instr(r2)
    //     0x9efadc: sbfx            x3, x2, #1, #0x1f
    // 0x9efae0: sub             x2, x3, #1
    // 0x9efae4: lsl             x3, x2, #1
    // 0x9efae8: r2 = LoadClassIdInstr(r0)
    //     0x9efae8: ldur            x2, [x0, #-1]
    //     0x9efaec: ubfx            x2, x2, #0xc, #0x14
    // 0x9efaf0: stp             x3, x0, [SP]
    // 0x9efaf4: mov             x0, x2
    // 0x9efaf8: mov             lr, x0
    // 0x9efafc: ldr             lr, [x21, lr, lsl #3]
    // 0x9efb00: blr             lr
    // 0x9efb04: r1 = LoadInt32Instr(r0)
    //     0x9efb04: sbfx            x1, x0, #1, #0x1f
    // 0x9efb08: cmp             x1, #0x2f
    // 0x9efb0c: b.ne            #0x9efb18
    // 0x9efb10: r0 = true
    //     0x9efb10: add             x0, NULL, #0x20  ; true
    // 0x9efb14: b               #0x9efb28
    // 0x9efb18: cmp             x1, #0x5c
    // 0x9efb1c: r16 = true
    //     0x9efb1c: add             x16, NULL, #0x20  ; true
    // 0x9efb20: r17 = false
    //     0x9efb20: add             x17, NULL, #0x30  ; false
    // 0x9efb24: csel            x0, x16, x17, eq
    // 0x9efb28: eor             x1, x0, #0x10
    // 0x9efb2c: tbz             w1, #4, #0x9efc10
    // 0x9efb30: b               #0x9efb9c
    // 0x9efb34: cmp             x3, #0x3b5
    // 0x9efb38: b.ne            #0x9efb7c
    // 0x9efb3c: LoadField: r1 = r0->field_7
    //     0x9efb3c: ldur            w1, [x0, #7]
    // 0x9efb40: DecompressPointer r1
    //     0x9efb40: add             x1, x1, HEAP, lsl #32
    // 0x9efb44: cbz             w1, #0x9efb9c
    // 0x9efb48: r2 = LoadInt32Instr(r1)
    //     0x9efb48: sbfx            x2, x1, #1, #0x1f
    // 0x9efb4c: sub             x1, x2, #1
    // 0x9efb50: lsl             x2, x1, #1
    // 0x9efb54: r1 = LoadClassIdInstr(r0)
    //     0x9efb54: ldur            x1, [x0, #-1]
    //     0x9efb58: ubfx            x1, x1, #0xc, #0x14
    // 0x9efb5c: stp             x2, x0, [SP]
    // 0x9efb60: mov             x0, x1
    // 0x9efb64: mov             lr, x0
    // 0x9efb68: ldr             lr, [x21, lr, lsl #3]
    // 0x9efb6c: blr             lr
    // 0x9efb70: cmp             w0, #0x5e
    // 0x9efb74: b.ne            #0x9efc10
    // 0x9efb78: b               #0x9efb9c
    // 0x9efb7c: r1 = LoadClassIdInstr(r2)
    //     0x9efb7c: ldur            x1, [x2, #-1]
    //     0x9efb80: ubfx            x1, x1, #0xc, #0x14
    // 0x9efb84: stp             x0, x2, [SP]
    // 0x9efb88: mov             x0, x1
    // 0x9efb8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9efb8c: sub             lr, x0, #0xffa
    //     0x9efb90: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb94: blr             lr
    // 0x9efb98: tbz             w0, #4, #0x9efc10
    // 0x9efb9c: ldr             x3, [fp, #0x10]
    // 0x9efba0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9efba0: ldur            w4, [x3, #0x17]
    // 0x9efba4: DecompressPointer r4
    //     0x9efba4: add             x4, x4, HEAP, lsl #32
    // 0x9efba8: stur            x4, [fp, #-0x28]
    // 0x9efbac: LoadField: r2 = r4->field_7
    //     0x9efbac: ldur            w2, [x4, #7]
    // 0x9efbb0: DecompressPointer r2
    //     0x9efbb0: add             x2, x2, HEAP, lsl #32
    // 0x9efbb4: r0 = ""
    //     0x9efbb4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9efbb8: r1 = Null
    //     0x9efbb8: mov             x1, NULL
    // 0x9efbbc: cmp             w2, NULL
    // 0x9efbc0: b.eq            #0x9efbe0
    // 0x9efbc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9efbc4: ldur            w4, [x2, #0x17]
    // 0x9efbc8: DecompressPointer r4
    //     0x9efbc8: add             x4, x4, HEAP, lsl #32
    // 0x9efbcc: r8 = X0
    //     0x9efbcc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9efbd0: LoadField: r9 = r4->field_7
    //     0x9efbd0: ldur            x9, [x4, #7]
    // 0x9efbd4: r3 = Null
    //     0x9efbd4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14300] Null
    //     0x9efbd8: ldr             x3, [x3, #0x300]
    // 0x9efbdc: blr             x9
    // 0x9efbe0: ldur            x2, [fp, #-0x28]
    // 0x9efbe4: LoadField: r0 = r2->field_b
    //     0x9efbe4: ldur            w0, [x2, #0xb]
    // 0x9efbe8: DecompressPointer r0
    //     0x9efbe8: add             x0, x0, HEAP, lsl #32
    // 0x9efbec: r1 = LoadInt32Instr(r0)
    //     0x9efbec: sbfx            x1, x0, #1, #0x1f
    // 0x9efbf0: mov             x0, x1
    // 0x9efbf4: r1 = 0
    //     0x9efbf4: mov             x1, #0
    // 0x9efbf8: cmp             x1, x0
    // 0x9efbfc: b.hs            #0x9efebc
    // 0x9efc00: LoadField: r0 = r2->field_f
    //     0x9efc00: ldur            w0, [x2, #0xf]
    // 0x9efc04: DecompressPointer r0
    //     0x9efc04: add             x0, x0, HEAP, lsl #32
    // 0x9efc08: r17 = ""
    //     0x9efc08: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9efc0c: StoreField: r0->field_f = r17
    //     0x9efc0c: stur            w17, [x0, #0xf]
    // 0x9efc10: ldr             x0, [fp, #0x10]
    // 0x9efc14: LoadField: r1 = r0->field_b
    //     0x9efc14: ldur            w1, [x0, #0xb]
    // 0x9efc18: DecompressPointer r1
    //     0x9efc18: add             x1, x1, HEAP, lsl #32
    // 0x9efc1c: cmp             w1, NULL
    // 0x9efc20: b.eq            #0x9efcb4
    // 0x9efc24: LoadField: r1 = r0->field_7
    //     0x9efc24: ldur            w1, [x0, #7]
    // 0x9efc28: DecompressPointer r1
    //     0x9efc28: add             x1, x1, HEAP, lsl #32
    // 0x9efc2c: stur            x1, [fp, #-0x28]
    // 0x9efc30: r0 = InitLateStaticField(0x102c) // [package:path/src/style.dart] Style::windows
    //     0x9efc30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9efc34: ldr             x0, [x0, #0x2058]
    //     0x9efc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9efc3c: cmp             w0, w16
    //     0x9efc40: b.ne            #0x9efc50
    //     0x9efc44: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] Field <Style.windows>: static late final (offset: 0x102c)
    //     0x9efc48: ldr             x2, [x2, #0x310]
    //     0x9efc4c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9efc50: mov             x1, x0
    // 0x9efc54: ldur            x0, [fp, #-0x28]
    // 0x9efc58: cmp             w0, w1
    // 0x9efc5c: b.ne            #0x9efcac
    // 0x9efc60: ldr             x0, [fp, #0x10]
    // 0x9efc64: LoadField: r1 = r0->field_b
    //     0x9efc64: ldur            w1, [x0, #0xb]
    // 0x9efc68: DecompressPointer r1
    //     0x9efc68: add             x1, x1, HEAP, lsl #32
    // 0x9efc6c: cmp             w1, NULL
    // 0x9efc70: b.eq            #0x9efec0
    // 0x9efc74: r16 = "/"
    //     0x9efc74: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9efc78: stp             x16, x1, [SP, #8]
    // 0x9efc7c: r16 = "\\"
    //     0x9efc7c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x9efc80: str             x16, [SP]
    // 0x9efc84: r0 = replaceAll()
    //     0x9efc84: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x9efc88: ldr             x9, [fp, #0x10]
    // 0x9efc8c: StoreField: r9->field_b = r0
    //     0x9efc8c: stur            w0, [x9, #0xb]
    //     0x9efc90: ldurb           w16, [x9, #-1]
    //     0x9efc94: ldurb           w17, [x0, #-1]
    //     0x9efc98: and             x16, x17, x16, lsr #2
    //     0x9efc9c: tst             x16, HEAP, lsr #32
    //     0x9efca0: b.eq            #0x9efca8
    //     0x9efca4: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x9efca8: b               #0x9efcb8
    // 0x9efcac: ldr             x9, [fp, #0x10]
    // 0x9efcb0: b               #0x9efcb8
    // 0x9efcb4: mov             x9, x0
    // 0x9efcb8: str             x9, [SP]
    // 0x9efcbc: r0 = removeTrailingSeparators()
    //     0x9efcbc: bl              #0x7f4998  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x9efcc0: r0 = Null
    //     0x9efcc0: mov             x0, NULL
    // 0x9efcc4: LeaveFrame
    //     0x9efcc4: mov             SP, fp
    //     0x9efcc8: ldp             fp, lr, [SP], #0x10
    // 0x9efccc: ret
    //     0x9efccc: ret             
    // 0x9efcd0: mov             x9, x3
    // 0x9efcd4: mov             x3, x6
    // 0x9efcd8: mov             x6, x4
    // 0x9efcdc: r4 = 2
    //     0x9efcdc: mov             x4, #2
    // 0x9efce0: mov             x0, x7
    // 0x9efce4: mov             x1, x5
    // 0x9efce8: cmp             x1, x0
    // 0x9efcec: b.hs            #0x9efec4
    // 0x9efcf0: LoadField: r0 = r8->field_f
    //     0x9efcf0: ldur            w0, [x8, #0xf]
    // 0x9efcf4: DecompressPointer r0
    //     0x9efcf4: add             x0, x0, HEAP, lsl #32
    // 0x9efcf8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9efcf8: add             x16, x0, x5, lsl #2
    //     0x9efcfc: ldur            w1, [x16, #0xf]
    // 0x9efd00: DecompressPointer r1
    //     0x9efd00: add             x1, x1, HEAP, lsl #32
    // 0x9efd04: stur            x1, [fp, #-0x28]
    // 0x9efd08: add             x7, x5, #1
    // 0x9efd0c: stur            x7, [fp, #-0x20]
    // 0x9efd10: r0 = LoadClassIdInstr(r1)
    //     0x9efd10: ldur            x0, [x1, #-1]
    //     0x9efd14: ubfx            x0, x0, #0xc, #0x14
    // 0x9efd18: r16 = "."
    //     0x9efd18: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9efd1c: stp             x16, x1, [SP]
    // 0x9efd20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9efd20: mov             x17, #0x8a8c
    //     0x9efd24: add             lr, x0, x17
    //     0x9efd28: ldr             lr, [x21, lr, lsl #3]
    //     0x9efd2c: blr             lr
    // 0x9efd30: tbz             w0, #4, #0x9efd5c
    // 0x9efd34: ldur            x1, [fp, #-0x28]
    // 0x9efd38: r0 = LoadClassIdInstr(r1)
    //     0x9efd38: ldur            x0, [x1, #-1]
    //     0x9efd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9efd40: r16 = ""
    //     0x9efd40: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9efd44: stp             x16, x1, [SP]
    // 0x9efd48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9efd48: mov             x17, #0x8a8c
    //     0x9efd4c: add             lr, x0, x17
    //     0x9efd50: ldr             lr, [x21, lr, lsl #3]
    //     0x9efd54: blr             lr
    // 0x9efd58: tbnz            w0, #4, #0x9efd68
    // 0x9efd5c: ldur            x6, [fp, #-0x10]
    // 0x9efd60: ldur            x2, [fp, #-0x18]
    // 0x9efd64: b               #0x9efe74
    // 0x9efd68: ldur            x1, [fp, #-0x28]
    // 0x9efd6c: r0 = LoadClassIdInstr(r1)
    //     0x9efd6c: ldur            x0, [x1, #-1]
    //     0x9efd70: ubfx            x0, x0, #0xc, #0x14
    // 0x9efd74: r16 = ".."
    //     0x9efd74: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ".."
    // 0x9efd78: stp             x16, x1, [SP]
    // 0x9efd7c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9efd7c: mov             x17, #0x8a8c
    //     0x9efd80: add             lr, x0, x17
    //     0x9efd84: ldr             lr, [x21, lr, lsl #3]
    //     0x9efd88: blr             lr
    // 0x9efd8c: tbnz            w0, #4, #0x9efddc
    // 0x9efd90: ldur            x2, [fp, #-0x18]
    // 0x9efd94: LoadField: r0 = r2->field_b
    //     0x9efd94: ldur            w0, [x2, #0xb]
    // 0x9efd98: DecompressPointer r0
    //     0x9efd98: add             x0, x0, HEAP, lsl #32
    // 0x9efd9c: r1 = LoadInt32Instr(r0)
    //     0x9efd9c: sbfx            x1, x0, #1, #0x1f
    // 0x9efda0: cbz             x1, #0x9efdc8
    // 0x9efda4: sub             x3, x1, #1
    // 0x9efda8: mov             x0, x1
    // 0x9efdac: mov             x1, x3
    // 0x9efdb0: cmp             x1, x0
    // 0x9efdb4: b.hs            #0x9efec8
    // 0x9efdb8: stp             x3, x2, [SP]
    // 0x9efdbc: r0 = length=()
    //     0x9efdbc: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9efdc0: ldur            x0, [fp, #-0x10]
    // 0x9efdc4: b               #0x9efdd4
    // 0x9efdc8: ldur            x0, [fp, #-0x10]
    // 0x9efdcc: add             x1, x0, #1
    // 0x9efdd0: mov             x0, x1
    // 0x9efdd4: ldur            x2, [fp, #-0x18]
    // 0x9efdd8: b               #0x9efe70
    // 0x9efddc: ldur            x1, [fp, #-0x18]
    // 0x9efde0: ldur            x0, [fp, #-0x10]
    // 0x9efde4: LoadField: r2 = r1->field_b
    //     0x9efde4: ldur            w2, [x1, #0xb]
    // 0x9efde8: DecompressPointer r2
    //     0x9efde8: add             x2, x2, HEAP, lsl #32
    // 0x9efdec: LoadField: r3 = r1->field_f
    //     0x9efdec: ldur            w3, [x1, #0xf]
    // 0x9efdf0: DecompressPointer r3
    //     0x9efdf0: add             x3, x3, HEAP, lsl #32
    // 0x9efdf4: LoadField: r4 = r3->field_b
    //     0x9efdf4: ldur            w4, [x3, #0xb]
    // 0x9efdf8: DecompressPointer r4
    //     0x9efdf8: add             x4, x4, HEAP, lsl #32
    // 0x9efdfc: r3 = LoadInt32Instr(r2)
    //     0x9efdfc: sbfx            x3, x2, #1, #0x1f
    // 0x9efe00: stur            x3, [fp, #-0x38]
    // 0x9efe04: r2 = LoadInt32Instr(r4)
    //     0x9efe04: sbfx            x2, x4, #1, #0x1f
    // 0x9efe08: cmp             x3, x2
    // 0x9efe0c: b.ne            #0x9efe18
    // 0x9efe10: str             x1, [SP]
    // 0x9efe14: r0 = _growToNextCapacity()
    //     0x9efe14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9efe18: ldur            x2, [fp, #-0x18]
    // 0x9efe1c: ldur            x3, [fp, #-0x38]
    // 0x9efe20: add             x0, x3, #1
    // 0x9efe24: lsl             x4, x0, #1
    // 0x9efe28: StoreField: r2->field_b = r4
    //     0x9efe28: stur            w4, [x2, #0xb]
    // 0x9efe2c: mov             x1, x3
    // 0x9efe30: cmp             x1, x0
    // 0x9efe34: b.hs            #0x9efecc
    // 0x9efe38: LoadField: r1 = r2->field_f
    //     0x9efe38: ldur            w1, [x2, #0xf]
    // 0x9efe3c: DecompressPointer r1
    //     0x9efe3c: add             x1, x1, HEAP, lsl #32
    // 0x9efe40: ldur            x0, [fp, #-0x28]
    // 0x9efe44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9efe44: add             x25, x1, x3, lsl #2
    //     0x9efe48: add             x25, x25, #0xf
    //     0x9efe4c: str             w0, [x25]
    //     0x9efe50: tbz             w0, #0, #0x9efe6c
    //     0x9efe54: ldurb           w16, [x1, #-1]
    //     0x9efe58: ldurb           w17, [x0, #-1]
    //     0x9efe5c: and             x16, x17, x16, lsr #2
    //     0x9efe60: tst             x16, HEAP, lsr #32
    //     0x9efe64: b.eq            #0x9efe6c
    //     0x9efe68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9efe6c: ldur            x0, [fp, #-0x10]
    // 0x9efe70: mov             x6, x0
    // 0x9efe74: ldur            x5, [fp, #-0x20]
    // 0x9efe78: ldr             x3, [fp, #0x10]
    // 0x9efe7c: mov             x4, x2
    // 0x9efe80: ldur            x0, [fp, #-8]
    // 0x9efe84: ldur            x2, [fp, #-0x30]
    // 0x9efe88: b               #0x9ef8a0
    // 0x9efe8c: r0 = ConcurrentModificationError()
    //     0x9efe8c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9efe90: ldur            x8, [fp, #-8]
    // 0x9efe94: StoreField: r0->field_b = r8
    //     0x9efe94: stur            w8, [x0, #0xb]
    // 0x9efe98: r0 = Throw()
    //     0x9efe98: bl              #0xb971fc  ; ThrowStub
    // 0x9efe9c: brk             #0
    // 0x9efea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efea4: b               #0x9ef864
    // 0x9efea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efeac: b               #0x9ef8b0
    // 0x9efeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efeb4: b               #0x9ef914
    // 0x9efeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9efeb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9efebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9efebc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9efec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9efec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9efec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9efec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9efec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9efecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9efecc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
