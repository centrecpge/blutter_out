// lib: , url: package:image/src/exif/ifd_value.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 1150, size: 0x8, field offset: 0x8
abstract class IfdValue extends Object {

  double toDouble(IfdValue, [int]) {
    // ** addr: 0x71e320, size: 0x74
    // 0x71e320: EnterFrame
    //     0x71e320: stp             fp, lr, [SP, #-0x10]!
    //     0x71e324: mov             fp, SP
    // 0x71e328: mov             x0, x4
    // 0x71e32c: LoadField: r1 = r0->field_13
    //     0x71e32c: ldur            w1, [x0, #0x13]
    // 0x71e330: DecompressPointer r1
    //     0x71e330: add             x1, x1, HEAP, lsl #32
    // 0x71e334: sub             x0, x1, #2
    // 0x71e338: cmp             w0, #2
    // 0x71e33c: b.lt            #0x71e350
    // 0x71e340: add             x1, fp, w0, sxtw #2
    // 0x71e344: ldr             x1, [x1, #8]
    // 0x71e348: mov             x0, x1
    // 0x71e34c: b               #0x71e354
    // 0x71e350: r0 = 0
    //     0x71e350: mov             x0, #0
    // 0x71e354: r2 = Null
    //     0x71e354: mov             x2, NULL
    // 0x71e358: r1 = Null
    //     0x71e358: mov             x1, NULL
    // 0x71e35c: branchIfSmi(r0, 0x71e384)
    //     0x71e35c: tbz             w0, #0, #0x71e384
    // 0x71e360: r4 = LoadClassIdInstr(r0)
    //     0x71e360: ldur            x4, [x0, #-1]
    //     0x71e364: ubfx            x4, x4, #0xc, #0x14
    // 0x71e368: sub             x4, x4, #0x3b
    // 0x71e36c: cmp             x4, #1
    // 0x71e370: b.ls            #0x71e384
    // 0x71e374: r8 = int
    //     0x71e374: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71e378: r3 = Null
    //     0x71e378: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf98] Null
    //     0x71e37c: ldr             x3, [x3, #0xf98]
    // 0x71e380: r0 = int()
    //     0x71e380: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71e384: r0 = 0.000000
    //     0x71e384: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x71e388: LeaveFrame
    //     0x71e388: mov             SP, fp
    //     0x71e38c: ldp             fp, lr, [SP], #0x10
    // 0x71e390: ret
    //     0x71e390: ret             
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f7108, size: 0x18
    // 0x9f7108: r4 = 0
    //     0x9f7108: mov             x4, #0
    // 0x9f710c: r1 = Function 'toInt':.
    //     0x9f710c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14db8] AnonymousClosure: (0xad6a4c), of [package:image/src/exif/ifd_value.dart] IfdValue
    //     0x9f7110: ldr             x1, [x17, #0xdb8]
    // 0x9f7114: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f7114: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f7118: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f7118: ldur            x0, [x24, #0x17]
    // 0x9f711c: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xad6a4c, size: 0x18
    // 0xad6a4c: EnterFrame
    //     0xad6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6a50: mov             fp, SP
    // 0xad6a54: r0 = 0
    //     0xad6a54: mov             x0, #0
    // 0xad6a58: LeaveFrame
    //     0xad6a58: mov             SP, fp
    //     0xad6a5c: ldp             fp, lr, [SP], #0x10
    // 0xad6a60: ret
    //     0xad6a60: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xb6eda0, size: 0x1c
    // 0xb6eda0: EnterFrame
    //     0xb6eda0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6eda4: mov             fp, SP
    // 0xb6eda8: r4 = 0
    //     0xb6eda8: mov             x4, #0
    // 0xb6edac: r0 = AllocateUint8Array()
    //     0xb6edac: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xb6edb0: LeaveFrame
    //     0xb6edb0: mov             SP, fp
    //     0xb6edb4: ldp             fp, lr, [SP], #0x10
    // 0xb6edb8: ret
    //     0xb6edb8: ret             
  }
}

// class id: 1151, size: 0xc, field offset: 0x8
class IfdValueUndefined extends IfdValue {

  _ IfdValueUndefined.data(/* No info */) {
    // ** addr: 0x72b750, size: 0x78
    // 0x72b750: EnterFrame
    //     0x72b750: stp             fp, lr, [SP, #-0x10]!
    //     0x72b754: mov             fp, SP
    // 0x72b758: AllocStack(0x10)
    //     0x72b758: sub             SP, SP, #0x10
    // 0x72b75c: CheckStackOverflow
    //     0x72b75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b760: cmp             SP, x16
    //     0x72b764: b.ls            #0x72b7c0
    // 0x72b768: ldr             x16, [fp, #0x18]
    // 0x72b76c: str             x16, [SP, #8]
    // 0x72b770: ldr             x0, [fp, #0x10]
    // 0x72b774: str             x0, [SP]
    // 0x72b778: r0 = readBytes()
    //     0x72b778: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x72b77c: str             x0, [SP]
    // 0x72b780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72b780: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72b784: r0 = toUint8List()
    //     0x72b784: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x72b788: stp             x0, NULL, [SP]
    // 0x72b78c: r0 = Uint8List.fromList()
    //     0x72b78c: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x72b790: ldr             x1, [fp, #0x20]
    // 0x72b794: StoreField: r1->field_7 = r0
    //     0x72b794: stur            w0, [x1, #7]
    //     0x72b798: ldurb           w16, [x1, #-1]
    //     0x72b79c: ldurb           w17, [x0, #-1]
    //     0x72b7a0: and             x16, x17, x16, lsr #2
    //     0x72b7a4: tst             x16, HEAP, lsr #32
    //     0x72b7a8: b.eq            #0x72b7b0
    //     0x72b7ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72b7b0: r0 = Null
    //     0x72b7b0: mov             x0, NULL
    // 0x72b7b4: LeaveFrame
    //     0x72b7b4: mov             SP, fp
    //     0x72b7b8: ldp             fp, lr, [SP], #0x10
    // 0x72b7bc: ret
    //     0x72b7bc: ret             
    // 0x72b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b7c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b7c4: b               #0x72b768
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d8bc, size: 0xd0
    // 0x93d8bc: EnterFrame
    //     0x93d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93d8c0: mov             fp, SP
    // 0x93d8c4: AllocStack(0x10)
    //     0x93d8c4: sub             SP, SP, #0x10
    // 0x93d8c8: CheckStackOverflow
    //     0x93d8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d8cc: cmp             SP, x16
    //     0x93d8d0: b.ls            #0x93d984
    // 0x93d8d4: ldr             x0, [fp, #0x10]
    // 0x93d8d8: cmp             w0, NULL
    // 0x93d8dc: b.ne            #0x93d8f0
    // 0x93d8e0: r0 = false
    //     0x93d8e0: add             x0, NULL, #0x30  ; false
    // 0x93d8e4: LeaveFrame
    //     0x93d8e4: mov             SP, fp
    //     0x93d8e8: ldp             fp, lr, [SP], #0x10
    // 0x93d8ec: ret
    //     0x93d8ec: ret             
    // 0x93d8f0: r1 = 59
    //     0x93d8f0: mov             x1, #0x3b
    // 0x93d8f4: branchIfSmi(r0, 0x93d900)
    //     0x93d8f4: tbz             w0, #0, #0x93d900
    // 0x93d8f8: r1 = LoadClassIdInstr(r0)
    //     0x93d8f8: ldur            x1, [x0, #-1]
    //     0x93d8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x93d900: cmp             x1, #0x47f
    // 0x93d904: b.ne            #0x93d974
    // 0x93d908: ldr             x1, [fp, #0x18]
    // 0x93d90c: LoadField: r2 = r1->field_7
    //     0x93d90c: ldur            w2, [x1, #7]
    // 0x93d910: DecompressPointer r2
    //     0x93d910: add             x2, x2, HEAP, lsl #32
    // 0x93d914: LoadField: r1 = r2->field_13
    //     0x93d914: ldur            w1, [x2, #0x13]
    // 0x93d918: DecompressPointer r1
    //     0x93d918: add             x1, x1, HEAP, lsl #32
    // 0x93d91c: LoadField: r3 = r0->field_7
    //     0x93d91c: ldur            w3, [x0, #7]
    // 0x93d920: DecompressPointer r3
    //     0x93d920: add             x3, x3, HEAP, lsl #32
    // 0x93d924: LoadField: r4 = r3->field_13
    //     0x93d924: ldur            w4, [x3, #0x13]
    // 0x93d928: DecompressPointer r4
    //     0x93d928: add             x4, x4, HEAP, lsl #32
    // 0x93d92c: cmp             w1, w4
    // 0x93d930: b.ne            #0x93d974
    // 0x93d934: str             x2, [SP]
    // 0x93d938: r0 = hashAll()
    //     0x93d938: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d93c: mov             x1, x0
    // 0x93d940: ldr             x0, [fp, #0x10]
    // 0x93d944: stur            x1, [fp, #-8]
    // 0x93d948: LoadField: r2 = r0->field_7
    //     0x93d948: ldur            w2, [x0, #7]
    // 0x93d94c: DecompressPointer r2
    //     0x93d94c: add             x2, x2, HEAP, lsl #32
    // 0x93d950: str             x2, [SP]
    // 0x93d954: r0 = hashAll()
    //     0x93d954: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d958: ldur            x1, [fp, #-8]
    // 0x93d95c: cmp             x1, x0
    // 0x93d960: r16 = true
    //     0x93d960: add             x16, NULL, #0x20  ; true
    // 0x93d964: r17 = false
    //     0x93d964: add             x17, NULL, #0x30  ; false
    // 0x93d968: csel            x2, x16, x17, eq
    // 0x93d96c: mov             x0, x2
    // 0x93d970: b               #0x93d978
    // 0x93d974: r0 = false
    //     0x93d974: add             x0, NULL, #0x30  ; false
    // 0x93d978: LeaveFrame
    //     0x93d978: mov             SP, fp
    //     0x93d97c: ldp             fp, lr, [SP], #0x10
    // 0x93d980: ret
    //     0x93d980: ret             
    // 0x93d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d988: b               #0x93d8d4
  }
  _ IfdValueUndefined.list(/* No info */) {
    // ** addr: 0x948d04, size: 0x1e4
    // 0x948d04: EnterFrame
    //     0x948d04: stp             fp, lr, [SP, #-0x10]!
    //     0x948d08: mov             fp, SP
    // 0x948d0c: AllocStack(0x30)
    //     0x948d0c: sub             SP, SP, #0x30
    // 0x948d10: CheckStackOverflow
    //     0x948d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948d14: cmp             SP, x16
    //     0x948d18: b.ls            #0x948ee0
    // 0x948d1c: ldr             x0, [fp, #0x10]
    // 0x948d20: LoadField: r1 = r0->field_13
    //     0x948d20: ldur            w1, [x0, #0x13]
    // 0x948d24: DecompressPointer r1
    //     0x948d24: add             x1, x1, HEAP, lsl #32
    // 0x948d28: mov             x4, x1
    // 0x948d2c: stur            x1, [fp, #-8]
    // 0x948d30: r0 = AllocateUint8Array()
    //     0x948d30: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x948d34: mov             x1, x0
    // 0x948d38: ldur            x0, [fp, #-8]
    // 0x948d3c: stur            x1, [fp, #-0x18]
    // 0x948d40: r2 = LoadInt32Instr(r0)
    //     0x948d40: sbfx            x2, x0, #1, #0x1f
    // 0x948d44: stur            x2, [fp, #-0x10]
    // 0x948d48: tbnz            x2, #0x3f, #0x948d54
    // 0x948d4c: cmp             x2, x2
    // 0x948d50: b.le            #0x948d64
    // 0x948d54: stp             x0, xzr, [SP, #8]
    // 0x948d58: str             x2, [SP]
    // 0x948d5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x948d5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x948d60: r0 = checkValidRange()
    //     0x948d60: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x948d64: ldur            x2, [fp, #-0x10]
    // 0x948d68: cmp             x2, x2
    // 0x948d6c: b.lt            #0x948ed4
    // 0x948d70: cbnz            x2, #0x948d7c
    // 0x948d74: ldur            x23, [fp, #-0x18]
    // 0x948d78: b               #0x948ea0
    // 0x948d7c: ldur            x20, [fp, #-8]
    // 0x948d80: cmp             w20, #0x800
    // 0x948d84: b.ge            #0x948e54
    // 0x948d88: ldr             x24, [fp, #0x10]
    // 0x948d8c: ldur            x23, [fp, #-0x18]
    // 0x948d90: LoadField: r25 = r24->field_7
    //     0x948d90: ldur            x25, [x24, #7]
    // 0x948d94: LoadField: r0 = r23->field_7
    //     0x948d94: ldur            x0, [x23, #7]
    // 0x948d98: cbz             x20, #0x948e50
    // 0x948d9c: cmp             x0, x25
    // 0x948da0: b.ls            #0x948e08
    // 0x948da4: sxtw            x20, w20
    // 0x948da8: add             x16, x25, x20, asr #1
    // 0x948dac: cmp             x0, x16
    // 0x948db0: b.hs            #0x948e08
    // 0x948db4: mov             x25, x16
    // 0x948db8: add             x0, x0, x20, asr #1
    // 0x948dbc: tbz             w20, #4, #0x948dc8
    // 0x948dc0: ldr             x16, [x25, #-8]!
    // 0x948dc4: str             x16, [x0, #-8]!
    // 0x948dc8: tbz             w20, #3, #0x948dd4
    // 0x948dcc: ldr             w16, [x25, #-4]!
    // 0x948dd0: str             w16, [x0, #-4]!
    // 0x948dd4: tbz             w20, #2, #0x948de0
    // 0x948dd8: ldrh            w16, [x25, #-2]!
    // 0x948ddc: strh            w16, [x0, #-2]!
    // 0x948de0: tbz             w20, #1, #0x948dec
    // 0x948de4: ldrb            w16, [x25, #-1]!
    // 0x948de8: strb            w16, [x0, #-1]!
    // 0x948dec: ands            w20, w20, #0xffffffe1
    // 0x948df0: b.eq            #0x948e50
    // 0x948df4: ldp             x16, x17, [x25, #-0x10]!
    // 0x948df8: stp             x16, x17, [x0, #-0x10]!
    // 0x948dfc: subs            w20, w20, #0x20
    // 0x948e00: b.ne            #0x948df4
    // 0x948e04: b               #0x948e50
    // 0x948e08: tbz             w20, #4, #0x948e14
    // 0x948e0c: ldr             x16, [x25], #8
    // 0x948e10: str             x16, [x0], #8
    // 0x948e14: tbz             w20, #3, #0x948e20
    // 0x948e18: ldr             w16, [x25], #4
    // 0x948e1c: str             w16, [x0], #4
    // 0x948e20: tbz             w20, #2, #0x948e2c
    // 0x948e24: ldrh            w16, [x25], #2
    // 0x948e28: strh            w16, [x0], #2
    // 0x948e2c: tbz             w20, #1, #0x948e38
    // 0x948e30: ldrb            w16, [x25], #1
    // 0x948e34: strb            w16, [x0], #1
    // 0x948e38: ands            w20, w20, #0xffffffe1
    // 0x948e3c: b.eq            #0x948e50
    // 0x948e40: ldp             x16, x17, [x25], #0x10
    // 0x948e44: stp             x16, x17, [x0], #0x10
    // 0x948e48: subs            w20, w20, #0x20
    // 0x948e4c: b.ne            #0x948e40
    // 0x948e50: b               #0x948ea0
    // 0x948e54: ldr             x24, [fp, #0x10]
    // 0x948e58: ldur            x23, [fp, #-0x18]
    // 0x948e5c: LoadField: r20 = r23->field_7
    //     0x948e5c: ldur            x20, [x23, #7]
    // 0x948e60: LoadField: r25 = r24->field_7
    //     0x948e60: ldur            x25, [x24, #7]
    // 0x948e64: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x948e64: mov             x24, THR
    //     0x948e68: ldr             x0, [x24, #0x5e0]
    //     0x948e6c: mov             x9, x0
    //     0x948e70: mov             x0, x20
    //     0x948e74: mov             x1, x25
    //     0x948e78: mov             x17, fp
    //     0x948e7c: str             fp, [SP, #-8]!
    //     0x948e80: mov             fp, SP
    //     0x948e84: and             SP, SP, #0xfffffffffffffff0
    //     0x948e88: mov             x19, sp
    //     0x948e8c: mov             sp, SP
    //     0x948e90: blr             x9
    //     0x948e94: mov             sp, x19
    //     0x948e98: mov             SP, fp
    //     0x948e9c: ldr             fp, [SP], #8
    // 0x948ea0: ldr             x1, [fp, #0x18]
    // 0x948ea4: mov             x0, x23
    // 0x948ea8: StoreField: r1->field_7 = r0
    //     0x948ea8: stur            w0, [x1, #7]
    //     0x948eac: ldurb           w16, [x1, #-1]
    //     0x948eb0: ldurb           w17, [x0, #-1]
    //     0x948eb4: and             x16, x17, x16, lsr #2
    //     0x948eb8: tst             x16, HEAP, lsr #32
    //     0x948ebc: b.eq            #0x948ec4
    //     0x948ec0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x948ec4: r0 = Null
    //     0x948ec4: mov             x0, NULL
    // 0x948ec8: LeaveFrame
    //     0x948ec8: mov             SP, fp
    //     0x948ecc: ldp             fp, lr, [SP], #0x10
    // 0x948ed0: ret
    //     0x948ed0: ret             
    // 0x948ed4: r0 = tooFew()
    //     0x948ed4: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x948ed8: r0 = Throw()
    //     0x948ed8: bl              #0xb971fc  ; ThrowStub
    // 0x948edc: brk             #0
    // 0x948ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948ee4: b               #0x948d1c
  }
  _ clone(/* No info */) {
    // ** addr: 0x949eb4, size: 0x54
    // 0x949eb4: EnterFrame
    //     0x949eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x949eb8: mov             fp, SP
    // 0x949ebc: AllocStack(0x20)
    //     0x949ebc: sub             SP, SP, #0x20
    // 0x949ec0: CheckStackOverflow
    //     0x949ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949ec4: cmp             SP, x16
    //     0x949ec8: b.ls            #0x949f00
    // 0x949ecc: ldr             x0, [fp, #0x10]
    // 0x949ed0: LoadField: r1 = r0->field_7
    //     0x949ed0: ldur            w1, [x0, #7]
    // 0x949ed4: DecompressPointer r1
    //     0x949ed4: add             x1, x1, HEAP, lsl #32
    // 0x949ed8: stur            x1, [fp, #-8]
    // 0x949edc: r0 = IfdValueUndefined()
    //     0x949edc: bl              #0x949f08  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x949ee0: stur            x0, [fp, #-0x10]
    // 0x949ee4: ldur            x16, [fp, #-8]
    // 0x949ee8: stp             x16, x0, [SP]
    // 0x949eec: r0 = IfdValueUndefined.list()
    //     0x949eec: bl              #0x948d04  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x949ef0: ldur            x0, [fp, #-0x10]
    // 0x949ef4: LeaveFrame
    //     0x949ef4: mov             SP, fp
    //     0x949ef8: ldp             fp, lr, [SP], #0x10
    // 0x949efc: ret
    //     0x949efc: ret             
    // 0x949f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f04: b               #0x949ecc
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e734c, size: 0xc
    // 0x9e734c: r0 = "<data>"
    //     0x9e734c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf80] "<data>"
    //     0x9e7350: ldr             x0, [x0, #0xf80]
    // 0x9e7354: ret
    //     0x9e7354: ret             
  }
}

// class id: 1152, size: 0xc, field offset: 0x8
class IfdValueDouble extends IfdValue {

  _ IfdValueDouble.data(/* No info */) {
    // ** addr: 0x729c50, size: 0xf0
    // 0x729c50: EnterFrame
    //     0x729c50: stp             fp, lr, [SP, #-0x10]!
    //     0x729c54: mov             fp, SP
    // 0x729c58: AllocStack(0x18)
    //     0x729c58: sub             SP, SP, #0x18
    // 0x729c5c: CheckStackOverflow
    //     0x729c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729c60: cmp             SP, x16
    //     0x729c64: b.ls            #0x729d2c
    // 0x729c68: ldr             x2, [fp, #0x10]
    // 0x729c6c: r0 = BoxInt64Instr(r2)
    //     0x729c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x729c70: cmp             x2, x0, asr #1
    //     0x729c74: b.eq            #0x729c80
    //     0x729c78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729c7c: stur            x2, [x0, #7]
    // 0x729c80: mov             x4, x0
    // 0x729c84: r0 = AllocateFloat64Array()
    //     0x729c84: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x729c88: ldr             x1, [fp, #0x20]
    // 0x729c8c: StoreField: r1->field_7 = r0
    //     0x729c8c: stur            w0, [x1, #7]
    //     0x729c90: ldurb           w16, [x1, #-1]
    //     0x729c94: ldurb           w17, [x0, #-1]
    //     0x729c98: and             x16, x17, x16, lsr #2
    //     0x729c9c: tst             x16, HEAP, lsr #32
    //     0x729ca0: b.eq            #0x729ca8
    //     0x729ca4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729ca8: r2 = 0
    //     0x729ca8: mov             x2, #0
    // 0x729cac: ldr             x0, [fp, #0x10]
    // 0x729cb0: stur            x2, [fp, #-0x10]
    // 0x729cb4: CheckStackOverflow
    //     0x729cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729cb8: cmp             SP, x16
    //     0x729cbc: b.ls            #0x729d34
    // 0x729cc0: cmp             x2, x0
    // 0x729cc4: b.ge            #0x729d1c
    // 0x729cc8: LoadField: r3 = r1->field_7
    //     0x729cc8: ldur            w3, [x1, #7]
    // 0x729ccc: DecompressPointer r3
    //     0x729ccc: add             x3, x3, HEAP, lsl #32
    // 0x729cd0: stur            x3, [fp, #-8]
    // 0x729cd4: ldr             x16, [fp, #0x18]
    // 0x729cd8: str             x16, [SP]
    // 0x729cdc: r0 = readUint32()
    //     0x729cdc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x729ce0: str             x0, [SP]
    // 0x729ce4: r0 = uint32ToFloat32()
    //     0x729ce4: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x729ce8: ldur            x2, [fp, #-8]
    // 0x729cec: LoadField: r3 = r2->field_13
    //     0x729cec: ldur            w3, [x2, #0x13]
    // 0x729cf0: DecompressPointer r3
    //     0x729cf0: add             x3, x3, HEAP, lsl #32
    // 0x729cf4: r0 = LoadInt32Instr(r3)
    //     0x729cf4: sbfx            x0, x3, #1, #0x1f
    // 0x729cf8: ldur            x1, [fp, #-0x10]
    // 0x729cfc: cmp             x1, x0
    // 0x729d00: b.hs            #0x729d3c
    // 0x729d04: ldur            x1, [fp, #-0x10]
    // 0x729d08: ArrayStore: r2[r1] = d0  ; List_8
    //     0x729d08: add             x3, x2, x1, lsl #3
    //     0x729d0c: stur            d0, [x3, #0x17]
    // 0x729d10: add             x2, x1, #1
    // 0x729d14: ldr             x1, [fp, #0x20]
    // 0x729d18: b               #0x729cac
    // 0x729d1c: r0 = Null
    //     0x729d1c: mov             x0, NULL
    // 0x729d20: LeaveFrame
    //     0x729d20: mov             SP, fp
    //     0x729d24: ldp             fp, lr, [SP], #0x10
    // 0x729d28: ret
    //     0x729d28: ret             
    // 0x729d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d30: b               #0x729c68
    // 0x729d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d38: b               #0x729cc0
    // 0x729d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueDouble, [int]) {
    // ** addr: 0x729d70, size: 0xe4
    // 0x729d70: EnterFrame
    //     0x729d70: stp             fp, lr, [SP, #-0x10]!
    //     0x729d74: mov             fp, SP
    // 0x729d78: AllocStack(0x8)
    //     0x729d78: sub             SP, SP, #8
    // 0x729d7c: SetupParameters(IfdValueDouble this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x729d7c: mov             x0, x4
    //     0x729d80: ldur            w1, [x0, #0x13]
    //     0x729d84: add             x1, x1, HEAP, lsl #32
    //     0x729d88: sub             x0, x1, #2
    //     0x729d8c: add             x3, fp, w0, sxtw #2
    //     0x729d90: ldr             x3, [x3, #0x10]
    //     0x729d94: stur            x3, [fp, #-8]
    //     0x729d98: cmp             w0, #2
    //     0x729d9c: b.lt            #0x729db0
    //     0x729da0: add             x1, fp, w0, sxtw #2
    //     0x729da4: ldr             x1, [x1, #8]
    //     0x729da8: mov             x0, x1
    //     0x729dac: b               #0x729db4
    //     0x729db0: mov             x0, #0
    // 0x729db4: r2 = Null
    //     0x729db4: mov             x2, NULL
    // 0x729db8: r1 = Null
    //     0x729db8: mov             x1, NULL
    // 0x729dbc: branchIfSmi(r0, 0x729de4)
    //     0x729dbc: tbz             w0, #0, #0x729de4
    // 0x729dc0: r4 = LoadClassIdInstr(r0)
    //     0x729dc0: ldur            x4, [x0, #-1]
    //     0x729dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x729dc8: sub             x4, x4, #0x3b
    // 0x729dcc: cmp             x4, #1
    // 0x729dd0: b.ls            #0x729de4
    // 0x729dd4: r8 = int
    //     0x729dd4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x729dd8: r3 = Null
    //     0x729dd8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf88] Null
    //     0x729ddc: ldr             x3, [x3, #0xf88]
    // 0x729de0: r0 = int()
    //     0x729de0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x729de4: ldur            x2, [fp, #-8]
    // 0x729de8: LoadField: r3 = r2->field_7
    //     0x729de8: ldur            w3, [x2, #7]
    // 0x729dec: DecompressPointer r3
    //     0x729dec: add             x3, x3, HEAP, lsl #32
    // 0x729df0: LoadField: r2 = r3->field_13
    //     0x729df0: ldur            w2, [x3, #0x13]
    // 0x729df4: DecompressPointer r2
    //     0x729df4: add             x2, x2, HEAP, lsl #32
    // 0x729df8: r0 = LoadInt32Instr(r2)
    //     0x729df8: sbfx            x0, x2, #1, #0x1f
    // 0x729dfc: r1 = 0
    //     0x729dfc: mov             x1, #0
    // 0x729e00: cmp             x1, x0
    // 0x729e04: b.hs            #0x729e40
    // 0x729e08: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x729e08: ldur            d0, [x3, #0x17]
    // 0x729e0c: r0 = inline_Allocate_Double()
    //     0x729e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x729e10: add             x0, x0, #0x10
    //     0x729e14: cmp             x1, x0
    //     0x729e18: b.ls            #0x729e44
    //     0x729e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x729e20: sub             x0, x0, #0xf
    //     0x729e24: mov             x1, #0xd148
    //     0x729e28: movk            x1, #3, lsl #16
    //     0x729e2c: stur            x1, [x0, #-1]
    // 0x729e30: StoreField: r0->field_7 = d0
    //     0x729e30: stur            d0, [x0, #7]
    // 0x729e34: LeaveFrame
    //     0x729e34: mov             SP, fp
    //     0x729e38: ldp             fp, lr, [SP], #0x10
    // 0x729e3c: ret
    //     0x729e3c: ret             
    // 0x729e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729e40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729e44: SaveReg d0
    //     0x729e44: str             q0, [SP, #-0x10]!
    // 0x729e48: r0 = AllocateDouble()
    //     0x729e48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x729e4c: RestoreReg d0
    //     0x729e4c: ldr             q0, [SP], #0x10
    // 0x729e50: b               #0x729e30
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d7ec, size: 0xd0
    // 0x93d7ec: EnterFrame
    //     0x93d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93d7f0: mov             fp, SP
    // 0x93d7f4: AllocStack(0x10)
    //     0x93d7f4: sub             SP, SP, #0x10
    // 0x93d7f8: CheckStackOverflow
    //     0x93d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d7fc: cmp             SP, x16
    //     0x93d800: b.ls            #0x93d8b4
    // 0x93d804: ldr             x0, [fp, #0x10]
    // 0x93d808: cmp             w0, NULL
    // 0x93d80c: b.ne            #0x93d820
    // 0x93d810: r0 = false
    //     0x93d810: add             x0, NULL, #0x30  ; false
    // 0x93d814: LeaveFrame
    //     0x93d814: mov             SP, fp
    //     0x93d818: ldp             fp, lr, [SP], #0x10
    // 0x93d81c: ret
    //     0x93d81c: ret             
    // 0x93d820: r1 = 59
    //     0x93d820: mov             x1, #0x3b
    // 0x93d824: branchIfSmi(r0, 0x93d830)
    //     0x93d824: tbz             w0, #0, #0x93d830
    // 0x93d828: r1 = LoadClassIdInstr(r0)
    //     0x93d828: ldur            x1, [x0, #-1]
    //     0x93d82c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d830: cmp             x1, #0x480
    // 0x93d834: b.ne            #0x93d8a4
    // 0x93d838: ldr             x1, [fp, #0x18]
    // 0x93d83c: LoadField: r2 = r1->field_7
    //     0x93d83c: ldur            w2, [x1, #7]
    // 0x93d840: DecompressPointer r2
    //     0x93d840: add             x2, x2, HEAP, lsl #32
    // 0x93d844: LoadField: r1 = r2->field_13
    //     0x93d844: ldur            w1, [x2, #0x13]
    // 0x93d848: DecompressPointer r1
    //     0x93d848: add             x1, x1, HEAP, lsl #32
    // 0x93d84c: LoadField: r3 = r0->field_7
    //     0x93d84c: ldur            w3, [x0, #7]
    // 0x93d850: DecompressPointer r3
    //     0x93d850: add             x3, x3, HEAP, lsl #32
    // 0x93d854: LoadField: r4 = r3->field_13
    //     0x93d854: ldur            w4, [x3, #0x13]
    // 0x93d858: DecompressPointer r4
    //     0x93d858: add             x4, x4, HEAP, lsl #32
    // 0x93d85c: cmp             w1, w4
    // 0x93d860: b.ne            #0x93d8a4
    // 0x93d864: str             x2, [SP]
    // 0x93d868: r0 = hashAll()
    //     0x93d868: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d86c: mov             x1, x0
    // 0x93d870: ldr             x0, [fp, #0x10]
    // 0x93d874: stur            x1, [fp, #-8]
    // 0x93d878: LoadField: r2 = r0->field_7
    //     0x93d878: ldur            w2, [x0, #7]
    // 0x93d87c: DecompressPointer r2
    //     0x93d87c: add             x2, x2, HEAP, lsl #32
    // 0x93d880: str             x2, [SP]
    // 0x93d884: r0 = hashAll()
    //     0x93d884: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d888: ldur            x1, [fp, #-8]
    // 0x93d88c: cmp             x1, x0
    // 0x93d890: r16 = true
    //     0x93d890: add             x16, NULL, #0x20  ; true
    // 0x93d894: r17 = false
    //     0x93d894: add             x17, NULL, #0x30  ; false
    // 0x93d898: csel            x2, x16, x17, eq
    // 0x93d89c: mov             x0, x2
    // 0x93d8a0: b               #0x93d8a8
    // 0x93d8a4: r0 = false
    //     0x93d8a4: add             x0, NULL, #0x30  ; false
    // 0x93d8a8: LeaveFrame
    //     0x93d8a8: mov             SP, fp
    //     0x93d8ac: ldp             fp, lr, [SP], #0x10
    // 0x93d8b0: ret
    //     0x93d8b0: ret             
    // 0x93d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d8b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d8b8: b               #0x93d804
  }
  _ clone(/* No info */) {
    // ** addr: 0x949cb4, size: 0x54
    // 0x949cb4: EnterFrame
    //     0x949cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x949cb8: mov             fp, SP
    // 0x949cbc: AllocStack(0x20)
    //     0x949cbc: sub             SP, SP, #0x20
    // 0x949cc0: CheckStackOverflow
    //     0x949cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949cc4: cmp             SP, x16
    //     0x949cc8: b.ls            #0x949d00
    // 0x949ccc: ldr             x0, [fp, #0x10]
    // 0x949cd0: LoadField: r1 = r0->field_7
    //     0x949cd0: ldur            w1, [x0, #7]
    // 0x949cd4: DecompressPointer r1
    //     0x949cd4: add             x1, x1, HEAP, lsl #32
    // 0x949cd8: stur            x1, [fp, #-8]
    // 0x949cdc: r0 = IfdValueDouble()
    //     0x949cdc: bl              #0x729fd8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x949ce0: stur            x0, [fp, #-0x10]
    // 0x949ce4: ldur            x16, [fp, #-8]
    // 0x949ce8: stp             x16, x0, [SP]
    // 0x949cec: r0 = IfdValueDouble.list()
    //     0x949cec: bl              #0x949d08  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0x949cf0: ldur            x0, [fp, #-0x10]
    // 0x949cf4: LeaveFrame
    //     0x949cf4: mov             SP, fp
    //     0x949cf8: ldp             fp, lr, [SP], #0x10
    // 0x949cfc: ret
    //     0x949cfc: ret             
    // 0x949d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949d04: b               #0x949ccc
  }
  _ IfdValueDouble.list(/* No info */) {
    // ** addr: 0x949d08, size: 0x1ac
    // 0x949d08: EnterFrame
    //     0x949d08: stp             fp, lr, [SP, #-0x10]!
    //     0x949d0c: mov             fp, SP
    // 0x949d10: AllocStack(0x30)
    //     0x949d10: sub             SP, SP, #0x30
    // 0x949d14: CheckStackOverflow
    //     0x949d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949d18: cmp             SP, x16
    //     0x949d1c: b.ls            #0x949eac
    // 0x949d20: ldr             x0, [fp, #0x10]
    // 0x949d24: LoadField: r1 = r0->field_13
    //     0x949d24: ldur            w1, [x0, #0x13]
    // 0x949d28: DecompressPointer r1
    //     0x949d28: add             x1, x1, HEAP, lsl #32
    // 0x949d2c: mov             x4, x1
    // 0x949d30: stur            x1, [fp, #-8]
    // 0x949d34: r0 = AllocateFloat64Array()
    //     0x949d34: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x949d38: mov             x1, x0
    // 0x949d3c: ldur            x0, [fp, #-8]
    // 0x949d40: stur            x1, [fp, #-0x18]
    // 0x949d44: r2 = LoadInt32Instr(r0)
    //     0x949d44: sbfx            x2, x0, #1, #0x1f
    // 0x949d48: stur            x2, [fp, #-0x10]
    // 0x949d4c: tbnz            x2, #0x3f, #0x949d58
    // 0x949d50: cmp             x2, x2
    // 0x949d54: b.le            #0x949d68
    // 0x949d58: stp             x0, xzr, [SP, #8]
    // 0x949d5c: str             x2, [SP]
    // 0x949d60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x949d60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x949d64: r0 = checkValidRange()
    //     0x949d64: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x949d68: ldur            x0, [fp, #-0x10]
    // 0x949d6c: cmp             x0, x0
    // 0x949d70: b.lt            #0x949ea0
    // 0x949d74: cbnz            x0, #0x949d80
    // 0x949d78: ldur            x23, [fp, #-0x18]
    // 0x949d7c: b               #0x949e6c
    // 0x949d80: ldur            x20, [fp, #-8]
    // 0x949d84: cmp             w20, #0x800
    // 0x949d88: b.ge            #0x949e18
    // 0x949d8c: ldr             x24, [fp, #0x10]
    // 0x949d90: ldur            x23, [fp, #-0x18]
    // 0x949d94: LoadField: r25 = r24->field_7
    //     0x949d94: ldur            x25, [x24, #7]
    // 0x949d98: LoadField: r0 = r23->field_7
    //     0x949d98: ldur            x0, [x23, #7]
    // 0x949d9c: mov             x1, x25
    // 0x949da0: mov             x25, x20
    // 0x949da4: cbz             x25, #0x949e14
    // 0x949da8: cmp             x0, x1
    // 0x949dac: b.ls            #0x949df0
    // 0x949db0: sxtw            x25, w25
    // 0x949db4: add             x16, x1, x25, lsl #2
    // 0x949db8: cmp             x0, x16
    // 0x949dbc: b.hs            #0x949df0
    // 0x949dc0: mov             x1, x16
    // 0x949dc4: add             x0, x0, x25, lsl #2
    // 0x949dc8: tbz             w25, #1, #0x949dd4
    // 0x949dcc: ldr             x16, [x1, #-8]!
    // 0x949dd0: str             x16, [x0, #-8]!
    // 0x949dd4: ands            w25, w25, #0xfffffffd
    // 0x949dd8: b.eq            #0x949e14
    // 0x949ddc: ldp             x16, x17, [x1, #-0x10]!
    // 0x949de0: stp             x16, x17, [x0, #-0x10]!
    // 0x949de4: subs            w25, w25, #4
    // 0x949de8: b.ne            #0x949ddc
    // 0x949dec: b               #0x949e14
    // 0x949df0: tbz             w25, #1, #0x949dfc
    // 0x949df4: ldr             x16, [x1], #8
    // 0x949df8: str             x16, [x0], #8
    // 0x949dfc: ands            w25, w25, #0xfffffffd
    // 0x949e00: b.eq            #0x949e14
    // 0x949e04: ldp             x16, x17, [x1], #0x10
    // 0x949e08: stp             x16, x17, [x0], #0x10
    // 0x949e0c: subs            w25, w25, #4
    // 0x949e10: b.ne            #0x949e04
    // 0x949e14: b               #0x949e6c
    // 0x949e18: ldr             x24, [fp, #0x10]
    // 0x949e1c: ldur            x23, [fp, #-0x18]
    // 0x949e20: LoadField: r25 = r23->field_7
    //     0x949e20: ldur            x25, [x23, #7]
    // 0x949e24: LoadField: r0 = r24->field_7
    //     0x949e24: ldur            x0, [x24, #7]
    // 0x949e28: lsl             w24, w20, #3
    // 0x949e2c: r2 = LoadInt32Instr(r24)
    //     0x949e2c: sbfx            x2, x24, #1, #0x1f
    // 0x949e30: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x949e30: mov             x20, THR
    //     0x949e34: ldr             x24, [x20, #0x5e0]
    //     0x949e38: mov             x1, x0
    //     0x949e3c: mov             x0, x25
    //     0x949e40: mov             x9, x24
    //     0x949e44: mov             x17, fp
    //     0x949e48: str             fp, [SP, #-8]!
    //     0x949e4c: mov             fp, SP
    //     0x949e50: and             SP, SP, #0xfffffffffffffff0
    //     0x949e54: mov             x19, sp
    //     0x949e58: mov             sp, SP
    //     0x949e5c: blr             x9
    //     0x949e60: mov             sp, x19
    //     0x949e64: mov             SP, fp
    //     0x949e68: ldr             fp, [SP], #8
    // 0x949e6c: ldr             x1, [fp, #0x18]
    // 0x949e70: mov             x0, x23
    // 0x949e74: StoreField: r1->field_7 = r0
    //     0x949e74: stur            w0, [x1, #7]
    //     0x949e78: ldurb           w16, [x1, #-1]
    //     0x949e7c: ldurb           w17, [x0, #-1]
    //     0x949e80: and             x16, x17, x16, lsr #2
    //     0x949e84: tst             x16, HEAP, lsr #32
    //     0x949e88: b.eq            #0x949e90
    //     0x949e8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x949e90: r0 = Null
    //     0x949e90: mov             x0, NULL
    // 0x949e94: LeaveFrame
    //     0x949e94: mov             SP, fp
    //     0x949e98: ldp             fp, lr, [SP], #0x10
    // 0x949e9c: ret
    //     0x949e9c: ret             
    // 0x949ea0: r0 = tooFew()
    //     0x949ea0: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x949ea4: r0 = Throw()
    //     0x949ea4: bl              #0xb971fc  ; ThrowStub
    // 0x949ea8: brk             #0
    // 0x949eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949eb0: b               #0x949d20
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e729c, size: 0xb0
    // 0x9e729c: EnterFrame
    //     0x9e729c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e72a0: mov             fp, SP
    // 0x9e72a4: AllocStack(0x8)
    //     0x9e72a4: sub             SP, SP, #8
    // 0x9e72a8: CheckStackOverflow
    //     0x9e72a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e72ac: cmp             SP, x16
    //     0x9e72b0: b.ls            #0x9e7330
    // 0x9e72b4: ldr             x0, [fp, #0x10]
    // 0x9e72b8: LoadField: r2 = r0->field_7
    //     0x9e72b8: ldur            w2, [x0, #7]
    // 0x9e72bc: DecompressPointer r2
    //     0x9e72bc: add             x2, x2, HEAP, lsl #32
    // 0x9e72c0: LoadField: r0 = r2->field_13
    //     0x9e72c0: ldur            w0, [x2, #0x13]
    // 0x9e72c4: DecompressPointer r0
    //     0x9e72c4: add             x0, x0, HEAP, lsl #32
    // 0x9e72c8: r1 = LoadInt32Instr(r0)
    //     0x9e72c8: sbfx            x1, x0, #1, #0x1f
    // 0x9e72cc: cmp             x1, #1
    // 0x9e72d0: b.ne            #0x9e731c
    // 0x9e72d4: mov             x0, x1
    // 0x9e72d8: r1 = 0
    //     0x9e72d8: mov             x1, #0
    // 0x9e72dc: cmp             x1, x0
    // 0x9e72e0: b.hs            #0x9e7338
    // 0x9e72e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9e72e4: ldur            d0, [x2, #0x17]
    // 0x9e72e8: r0 = inline_Allocate_Double()
    //     0x9e72e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e72ec: add             x0, x0, #0x10
    //     0x9e72f0: cmp             x1, x0
    //     0x9e72f4: b.ls            #0x9e733c
    //     0x9e72f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e72fc: sub             x0, x0, #0xf
    //     0x9e7300: mov             x1, #0xd148
    //     0x9e7304: movk            x1, #3, lsl #16
    //     0x9e7308: stur            x1, [x0, #-1]
    // 0x9e730c: StoreField: r0->field_7 = d0
    //     0x9e730c: stur            d0, [x0, #7]
    // 0x9e7310: str             x0, [SP]
    // 0x9e7314: r0 = toString()
    //     0x9e7314: bl              #0x9f7950  ; [dart:core] _Double::toString
    // 0x9e7318: b               #0x9e7324
    // 0x9e731c: str             x2, [SP]
    // 0x9e7320: r0 = toString()
    //     0x9e7320: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e7324: LeaveFrame
    //     0x9e7324: mov             SP, fp
    //     0x9e7328: ldp             fp, lr, [SP], #0x10
    // 0x9e732c: ret
    //     0x9e732c: ret             
    // 0x9e7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7334: b               #0x9e72b4
    // 0x9e7338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7338: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e733c: SaveReg d0
    //     0x9e733c: str             q0, [SP, #-0x10]!
    // 0x9e7340: r0 = AllocateDouble()
    //     0x9e7340: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e7344: RestoreReg d0
    //     0x9e7344: ldr             q0, [SP], #0x10
    // 0x9e7348: b               #0x9e730c
  }
  _ toData(/* No info */) {
    // ** addr: 0xb6ed48, size: 0x58
    // 0xb6ed48: EnterFrame
    //     0xb6ed48: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ed4c: mov             fp, SP
    // 0xb6ed50: AllocStack(0x10)
    //     0xb6ed50: sub             SP, SP, #0x10
    // 0xb6ed54: CheckStackOverflow
    //     0xb6ed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ed58: cmp             SP, x16
    //     0xb6ed5c: b.ls            #0xb6ed98
    // 0xb6ed60: ldr             x0, [fp, #0x10]
    // 0xb6ed64: LoadField: r1 = r0->field_7
    //     0xb6ed64: ldur            w1, [x0, #7]
    // 0xb6ed68: DecompressPointer r1
    //     0xb6ed68: add             x1, x1, HEAP, lsl #32
    // 0xb6ed6c: stur            x1, [fp, #-8]
    // 0xb6ed70: r0 = _ByteBuffer()
    //     0xb6ed70: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb6ed74: mov             x1, x0
    // 0xb6ed78: ldur            x0, [fp, #-8]
    // 0xb6ed7c: StoreField: r1->field_7 = r0
    //     0xb6ed7c: stur            w0, [x1, #7]
    // 0xb6ed80: str             x1, [SP]
    // 0xb6ed84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6ed84: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6ed88: r0 = asUint8List()
    //     0xb6ed88: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb6ed8c: LeaveFrame
    //     0xb6ed8c: mov             SP, fp
    //     0xb6ed90: ldp             fp, lr, [SP], #0x10
    // 0xb6ed94: ret
    //     0xb6ed94: ret             
    // 0xb6ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ed98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ed9c: b               #0xb6ed60
  }
}

// class id: 1153, size: 0xc, field offset: 0x8
class IfdValueSingle extends IfdValue {

  _ IfdValueSingle.data(/* No info */) {
    // ** addr: 0x729fe4, size: 0xf4
    // 0x729fe4: EnterFrame
    //     0x729fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x729fe8: mov             fp, SP
    // 0x729fec: AllocStack(0x18)
    //     0x729fec: sub             SP, SP, #0x18
    // 0x729ff0: CheckStackOverflow
    //     0x729ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729ff4: cmp             SP, x16
    //     0x729ff8: b.ls            #0x72a0c4
    // 0x729ffc: ldr             x2, [fp, #0x10]
    // 0x72a000: r0 = BoxInt64Instr(r2)
    //     0x72a000: sbfiz           x0, x2, #1, #0x1f
    //     0x72a004: cmp             x2, x0, asr #1
    //     0x72a008: b.eq            #0x72a014
    //     0x72a00c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a010: stur            x2, [x0, #7]
    // 0x72a014: mov             x4, x0
    // 0x72a018: r0 = AllocateFloat32Array()
    //     0x72a018: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x72a01c: ldr             x1, [fp, #0x20]
    // 0x72a020: StoreField: r1->field_7 = r0
    //     0x72a020: stur            w0, [x1, #7]
    //     0x72a024: ldurb           w16, [x1, #-1]
    //     0x72a028: ldurb           w17, [x0, #-1]
    //     0x72a02c: and             x16, x17, x16, lsr #2
    //     0x72a030: tst             x16, HEAP, lsr #32
    //     0x72a034: b.eq            #0x72a03c
    //     0x72a038: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72a03c: r2 = 0
    //     0x72a03c: mov             x2, #0
    // 0x72a040: ldr             x0, [fp, #0x10]
    // 0x72a044: stur            x2, [fp, #-0x10]
    // 0x72a048: CheckStackOverflow
    //     0x72a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a04c: cmp             SP, x16
    //     0x72a050: b.ls            #0x72a0cc
    // 0x72a054: cmp             x2, x0
    // 0x72a058: b.ge            #0x72a0b4
    // 0x72a05c: LoadField: r3 = r1->field_7
    //     0x72a05c: ldur            w3, [x1, #7]
    // 0x72a060: DecompressPointer r3
    //     0x72a060: add             x3, x3, HEAP, lsl #32
    // 0x72a064: stur            x3, [fp, #-8]
    // 0x72a068: ldr             x16, [fp, #0x18]
    // 0x72a06c: str             x16, [SP]
    // 0x72a070: r0 = readUint32()
    //     0x72a070: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72a074: str             x0, [SP]
    // 0x72a078: r0 = uint32ToFloat32()
    //     0x72a078: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x72a07c: ldur            x2, [fp, #-8]
    // 0x72a080: LoadField: r3 = r2->field_13
    //     0x72a080: ldur            w3, [x2, #0x13]
    // 0x72a084: DecompressPointer r3
    //     0x72a084: add             x3, x3, HEAP, lsl #32
    // 0x72a088: r0 = LoadInt32Instr(r3)
    //     0x72a088: sbfx            x0, x3, #1, #0x1f
    // 0x72a08c: ldur            x1, [fp, #-0x10]
    // 0x72a090: cmp             x1, x0
    // 0x72a094: b.hs            #0x72a0d4
    // 0x72a098: fcvt            s1, d0
    // 0x72a09c: ldur            x1, [fp, #-0x10]
    // 0x72a0a0: ArrayStore: r2[r1] = d1  ; List_8
    //     0x72a0a0: add             x3, x2, x1, lsl #2
    //     0x72a0a4: stur            s1, [x3, #0x17]
    // 0x72a0a8: add             x2, x1, #1
    // 0x72a0ac: ldr             x1, [fp, #0x20]
    // 0x72a0b0: b               #0x72a040
    // 0x72a0b4: r0 = Null
    //     0x72a0b4: mov             x0, NULL
    // 0x72a0b8: LeaveFrame
    //     0x72a0b8: mov             SP, fp
    //     0x72a0bc: ldp             fp, lr, [SP], #0x10
    // 0x72a0c0: ret
    //     0x72a0c0: ret             
    // 0x72a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0c8: b               #0x729ffc
    // 0x72a0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0d0: b               #0x72a054
    // 0x72a0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x72a0d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueSingle, [int]) {
    // ** addr: 0x72a0d8, size: 0xe8
    // 0x72a0d8: EnterFrame
    //     0x72a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0dc: mov             fp, SP
    // 0x72a0e0: AllocStack(0x8)
    //     0x72a0e0: sub             SP, SP, #8
    // 0x72a0e4: SetupParameters(IfdValueSingle this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x72a0e4: mov             x0, x4
    //     0x72a0e8: ldur            w1, [x0, #0x13]
    //     0x72a0ec: add             x1, x1, HEAP, lsl #32
    //     0x72a0f0: sub             x0, x1, #2
    //     0x72a0f4: add             x3, fp, w0, sxtw #2
    //     0x72a0f8: ldr             x3, [x3, #0x10]
    //     0x72a0fc: stur            x3, [fp, #-8]
    //     0x72a100: cmp             w0, #2
    //     0x72a104: b.lt            #0x72a118
    //     0x72a108: add             x1, fp, w0, sxtw #2
    //     0x72a10c: ldr             x1, [x1, #8]
    //     0x72a110: mov             x0, x1
    //     0x72a114: b               #0x72a11c
    //     0x72a118: mov             x0, #0
    // 0x72a11c: r2 = Null
    //     0x72a11c: mov             x2, NULL
    // 0x72a120: r1 = Null
    //     0x72a120: mov             x1, NULL
    // 0x72a124: branchIfSmi(r0, 0x72a14c)
    //     0x72a124: tbz             w0, #0, #0x72a14c
    // 0x72a128: r4 = LoadClassIdInstr(r0)
    //     0x72a128: ldur            x4, [x0, #-1]
    //     0x72a12c: ubfx            x4, x4, #0xc, #0x14
    // 0x72a130: sub             x4, x4, #0x3b
    // 0x72a134: cmp             x4, #1
    // 0x72a138: b.ls            #0x72a14c
    // 0x72a13c: r8 = int
    //     0x72a13c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x72a140: r3 = Null
    //     0x72a140: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] Null
    //     0x72a144: ldr             x3, [x3, #0xfa8]
    // 0x72a148: r0 = int()
    //     0x72a148: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72a14c: ldur            x2, [fp, #-8]
    // 0x72a150: LoadField: r3 = r2->field_7
    //     0x72a150: ldur            w3, [x2, #7]
    // 0x72a154: DecompressPointer r3
    //     0x72a154: add             x3, x3, HEAP, lsl #32
    // 0x72a158: LoadField: r2 = r3->field_13
    //     0x72a158: ldur            w2, [x3, #0x13]
    // 0x72a15c: DecompressPointer r2
    //     0x72a15c: add             x2, x2, HEAP, lsl #32
    // 0x72a160: r0 = LoadInt32Instr(r2)
    //     0x72a160: sbfx            x0, x2, #1, #0x1f
    // 0x72a164: r1 = 0
    //     0x72a164: mov             x1, #0
    // 0x72a168: cmp             x1, x0
    // 0x72a16c: b.hs            #0x72a1ac
    // 0x72a170: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x72a170: ldur            s0, [x3, #0x17]
    // 0x72a174: fcvt            d1, s0
    // 0x72a178: r0 = inline_Allocate_Double()
    //     0x72a178: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a17c: add             x0, x0, #0x10
    //     0x72a180: cmp             x1, x0
    //     0x72a184: b.ls            #0x72a1b0
    //     0x72a188: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a18c: sub             x0, x0, #0xf
    //     0x72a190: mov             x1, #0xd148
    //     0x72a194: movk            x1, #3, lsl #16
    //     0x72a198: stur            x1, [x0, #-1]
    // 0x72a19c: StoreField: r0->field_7 = d1
    //     0x72a19c: stur            d1, [x0, #7]
    // 0x72a1a0: LeaveFrame
    //     0x72a1a0: mov             SP, fp
    //     0x72a1a4: ldp             fp, lr, [SP], #0x10
    // 0x72a1a8: ret
    //     0x72a1a8: ret             
    // 0x72a1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a1ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72a1b0: SaveReg d1
    //     0x72a1b0: str             q1, [SP, #-0x10]!
    // 0x72a1b4: r0 = AllocateDouble()
    //     0x72a1b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x72a1b8: RestoreReg d1
    //     0x72a1b8: ldr             q1, [SP], #0x10
    // 0x72a1bc: b               #0x72a19c
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d71c, size: 0xd0
    // 0x93d71c: EnterFrame
    //     0x93d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d720: mov             fp, SP
    // 0x93d724: AllocStack(0x10)
    //     0x93d724: sub             SP, SP, #0x10
    // 0x93d728: CheckStackOverflow
    //     0x93d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d72c: cmp             SP, x16
    //     0x93d730: b.ls            #0x93d7e4
    // 0x93d734: ldr             x0, [fp, #0x10]
    // 0x93d738: cmp             w0, NULL
    // 0x93d73c: b.ne            #0x93d750
    // 0x93d740: r0 = false
    //     0x93d740: add             x0, NULL, #0x30  ; false
    // 0x93d744: LeaveFrame
    //     0x93d744: mov             SP, fp
    //     0x93d748: ldp             fp, lr, [SP], #0x10
    // 0x93d74c: ret
    //     0x93d74c: ret             
    // 0x93d750: r1 = 59
    //     0x93d750: mov             x1, #0x3b
    // 0x93d754: branchIfSmi(r0, 0x93d760)
    //     0x93d754: tbz             w0, #0, #0x93d760
    // 0x93d758: r1 = LoadClassIdInstr(r0)
    //     0x93d758: ldur            x1, [x0, #-1]
    //     0x93d75c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d760: cmp             x1, #0x481
    // 0x93d764: b.ne            #0x93d7d4
    // 0x93d768: ldr             x1, [fp, #0x18]
    // 0x93d76c: LoadField: r2 = r1->field_7
    //     0x93d76c: ldur            w2, [x1, #7]
    // 0x93d770: DecompressPointer r2
    //     0x93d770: add             x2, x2, HEAP, lsl #32
    // 0x93d774: LoadField: r1 = r2->field_13
    //     0x93d774: ldur            w1, [x2, #0x13]
    // 0x93d778: DecompressPointer r1
    //     0x93d778: add             x1, x1, HEAP, lsl #32
    // 0x93d77c: LoadField: r3 = r0->field_7
    //     0x93d77c: ldur            w3, [x0, #7]
    // 0x93d780: DecompressPointer r3
    //     0x93d780: add             x3, x3, HEAP, lsl #32
    // 0x93d784: LoadField: r4 = r3->field_13
    //     0x93d784: ldur            w4, [x3, #0x13]
    // 0x93d788: DecompressPointer r4
    //     0x93d788: add             x4, x4, HEAP, lsl #32
    // 0x93d78c: cmp             w1, w4
    // 0x93d790: b.ne            #0x93d7d4
    // 0x93d794: str             x2, [SP]
    // 0x93d798: r0 = hashAll()
    //     0x93d798: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d79c: mov             x1, x0
    // 0x93d7a0: ldr             x0, [fp, #0x10]
    // 0x93d7a4: stur            x1, [fp, #-8]
    // 0x93d7a8: LoadField: r2 = r0->field_7
    //     0x93d7a8: ldur            w2, [x0, #7]
    // 0x93d7ac: DecompressPointer r2
    //     0x93d7ac: add             x2, x2, HEAP, lsl #32
    // 0x93d7b0: str             x2, [SP]
    // 0x93d7b4: r0 = hashAll()
    //     0x93d7b4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d7b8: ldur            x1, [fp, #-8]
    // 0x93d7bc: cmp             x1, x0
    // 0x93d7c0: r16 = true
    //     0x93d7c0: add             x16, NULL, #0x20  ; true
    // 0x93d7c4: r17 = false
    //     0x93d7c4: add             x17, NULL, #0x30  ; false
    // 0x93d7c8: csel            x2, x16, x17, eq
    // 0x93d7cc: mov             x0, x2
    // 0x93d7d0: b               #0x93d7d8
    // 0x93d7d4: r0 = false
    //     0x93d7d4: add             x0, NULL, #0x30  ; false
    // 0x93d7d8: LeaveFrame
    //     0x93d7d8: mov             SP, fp
    //     0x93d7dc: ldp             fp, lr, [SP], #0x10
    // 0x93d7e0: ret
    //     0x93d7e0: ret             
    // 0x93d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d7e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d7e8: b               #0x93d734
  }
  _ clone(/* No info */) {
    // ** addr: 0x949a9c, size: 0x54
    // 0x949a9c: EnterFrame
    //     0x949a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x949aa0: mov             fp, SP
    // 0x949aa4: AllocStack(0x20)
    //     0x949aa4: sub             SP, SP, #0x20
    // 0x949aa8: CheckStackOverflow
    //     0x949aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949aac: cmp             SP, x16
    //     0x949ab0: b.ls            #0x949ae8
    // 0x949ab4: ldr             x0, [fp, #0x10]
    // 0x949ab8: LoadField: r1 = r0->field_7
    //     0x949ab8: ldur            w1, [x0, #7]
    // 0x949abc: DecompressPointer r1
    //     0x949abc: add             x1, x1, HEAP, lsl #32
    // 0x949ac0: stur            x1, [fp, #-8]
    // 0x949ac4: r0 = IfdValueSingle()
    //     0x949ac4: bl              #0x72a1c0  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x949ac8: stur            x0, [fp, #-0x10]
    // 0x949acc: ldur            x16, [fp, #-8]
    // 0x949ad0: stp             x16, x0, [SP]
    // 0x949ad4: r0 = IfdValueSingle.list()
    //     0x949ad4: bl              #0x949af0  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0x949ad8: ldur            x0, [fp, #-0x10]
    // 0x949adc: LeaveFrame
    //     0x949adc: mov             SP, fp
    //     0x949ae0: ldp             fp, lr, [SP], #0x10
    // 0x949ae4: ret
    //     0x949ae4: ret             
    // 0x949ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949aec: b               #0x949ab4
  }
  _ IfdValueSingle.list(/* No info */) {
    // ** addr: 0x949af0, size: 0x1c4
    // 0x949af0: EnterFrame
    //     0x949af0: stp             fp, lr, [SP, #-0x10]!
    //     0x949af4: mov             fp, SP
    // 0x949af8: AllocStack(0x30)
    //     0x949af8: sub             SP, SP, #0x30
    // 0x949afc: CheckStackOverflow
    //     0x949afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949b00: cmp             SP, x16
    //     0x949b04: b.ls            #0x949cac
    // 0x949b08: ldr             x0, [fp, #0x10]
    // 0x949b0c: LoadField: r1 = r0->field_13
    //     0x949b0c: ldur            w1, [x0, #0x13]
    // 0x949b10: DecompressPointer r1
    //     0x949b10: add             x1, x1, HEAP, lsl #32
    // 0x949b14: mov             x4, x1
    // 0x949b18: stur            x1, [fp, #-8]
    // 0x949b1c: r0 = AllocateFloat32Array()
    //     0x949b1c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x949b20: mov             x1, x0
    // 0x949b24: ldur            x0, [fp, #-8]
    // 0x949b28: stur            x1, [fp, #-0x18]
    // 0x949b2c: r2 = LoadInt32Instr(r0)
    //     0x949b2c: sbfx            x2, x0, #1, #0x1f
    // 0x949b30: stur            x2, [fp, #-0x10]
    // 0x949b34: tbnz            x2, #0x3f, #0x949b40
    // 0x949b38: cmp             x2, x2
    // 0x949b3c: b.le            #0x949b50
    // 0x949b40: stp             x0, xzr, [SP, #8]
    // 0x949b44: str             x2, [SP]
    // 0x949b48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x949b48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x949b4c: r0 = checkValidRange()
    //     0x949b4c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x949b50: ldur            x0, [fp, #-0x10]
    // 0x949b54: cmp             x0, x0
    // 0x949b58: b.lt            #0x949ca0
    // 0x949b5c: cbnz            x0, #0x949b68
    // 0x949b60: ldur            x23, [fp, #-0x18]
    // 0x949b64: b               #0x949c6c
    // 0x949b68: ldur            x20, [fp, #-8]
    // 0x949b6c: cmp             w20, #0x800
    // 0x949b70: b.ge            #0x949c18
    // 0x949b74: ldr             x24, [fp, #0x10]
    // 0x949b78: ldur            x23, [fp, #-0x18]
    // 0x949b7c: LoadField: r25 = r24->field_7
    //     0x949b7c: ldur            x25, [x24, #7]
    // 0x949b80: LoadField: r0 = r23->field_7
    //     0x949b80: ldur            x0, [x23, #7]
    // 0x949b84: mov             x1, x25
    // 0x949b88: mov             x25, x20
    // 0x949b8c: cbz             x25, #0x949c14
    // 0x949b90: cmp             x0, x1
    // 0x949b94: b.ls            #0x949be4
    // 0x949b98: sxtw            x25, w25
    // 0x949b9c: add             x16, x1, x25, lsl #1
    // 0x949ba0: cmp             x0, x16
    // 0x949ba4: b.hs            #0x949be4
    // 0x949ba8: mov             x1, x16
    // 0x949bac: add             x0, x0, x25, lsl #1
    // 0x949bb0: tbz             w25, #2, #0x949bbc
    // 0x949bb4: ldr             x16, [x1, #-8]!
    // 0x949bb8: str             x16, [x0, #-8]!
    // 0x949bbc: tbz             w25, #1, #0x949bc8
    // 0x949bc0: ldr             w16, [x1, #-4]!
    // 0x949bc4: str             w16, [x0, #-4]!
    // 0x949bc8: ands            w25, w25, #0xfffffff9
    // 0x949bcc: b.eq            #0x949c14
    // 0x949bd0: ldp             x16, x17, [x1, #-0x10]!
    // 0x949bd4: stp             x16, x17, [x0, #-0x10]!
    // 0x949bd8: subs            w25, w25, #8
    // 0x949bdc: b.ne            #0x949bd0
    // 0x949be0: b               #0x949c14
    // 0x949be4: tbz             w25, #2, #0x949bf0
    // 0x949be8: ldr             x16, [x1], #8
    // 0x949bec: str             x16, [x0], #8
    // 0x949bf0: tbz             w25, #1, #0x949bfc
    // 0x949bf4: ldr             w16, [x1], #4
    // 0x949bf8: str             w16, [x0], #4
    // 0x949bfc: ands            w25, w25, #0xfffffff9
    // 0x949c00: b.eq            #0x949c14
    // 0x949c04: ldp             x16, x17, [x1], #0x10
    // 0x949c08: stp             x16, x17, [x0], #0x10
    // 0x949c0c: subs            w25, w25, #8
    // 0x949c10: b.ne            #0x949c04
    // 0x949c14: b               #0x949c6c
    // 0x949c18: ldr             x24, [fp, #0x10]
    // 0x949c1c: ldur            x23, [fp, #-0x18]
    // 0x949c20: LoadField: r25 = r23->field_7
    //     0x949c20: ldur            x25, [x23, #7]
    // 0x949c24: LoadField: r0 = r24->field_7
    //     0x949c24: ldur            x0, [x24, #7]
    // 0x949c28: lsl             w24, w20, #2
    // 0x949c2c: r2 = LoadInt32Instr(r24)
    //     0x949c2c: sbfx            x2, x24, #1, #0x1f
    // 0x949c30: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x949c30: mov             x20, THR
    //     0x949c34: ldr             x24, [x20, #0x5e0]
    //     0x949c38: mov             x1, x0
    //     0x949c3c: mov             x0, x25
    //     0x949c40: mov             x9, x24
    //     0x949c44: mov             x17, fp
    //     0x949c48: str             fp, [SP, #-8]!
    //     0x949c4c: mov             fp, SP
    //     0x949c50: and             SP, SP, #0xfffffffffffffff0
    //     0x949c54: mov             x19, sp
    //     0x949c58: mov             sp, SP
    //     0x949c5c: blr             x9
    //     0x949c60: mov             sp, x19
    //     0x949c64: mov             SP, fp
    //     0x949c68: ldr             fp, [SP], #8
    // 0x949c6c: ldr             x1, [fp, #0x18]
    // 0x949c70: mov             x0, x23
    // 0x949c74: StoreField: r1->field_7 = r0
    //     0x949c74: stur            w0, [x1, #7]
    //     0x949c78: ldurb           w16, [x1, #-1]
    //     0x949c7c: ldurb           w17, [x0, #-1]
    //     0x949c80: and             x16, x17, x16, lsr #2
    //     0x949c84: tst             x16, HEAP, lsr #32
    //     0x949c88: b.eq            #0x949c90
    //     0x949c8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x949c90: r0 = Null
    //     0x949c90: mov             x0, NULL
    // 0x949c94: LeaveFrame
    //     0x949c94: mov             SP, fp
    //     0x949c98: ldp             fp, lr, [SP], #0x10
    // 0x949c9c: ret
    //     0x949c9c: ret             
    // 0x949ca0: r0 = tooFew()
    //     0x949ca0: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x949ca4: r0 = Throw()
    //     0x949ca4: bl              #0xb971fc  ; ThrowStub
    // 0x949ca8: brk             #0
    // 0x949cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949cb0: b               #0x949b08
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e71e8, size: 0xb4
    // 0x9e71e8: EnterFrame
    //     0x9e71e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e71ec: mov             fp, SP
    // 0x9e71f0: AllocStack(0x8)
    //     0x9e71f0: sub             SP, SP, #8
    // 0x9e71f4: CheckStackOverflow
    //     0x9e71f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e71f8: cmp             SP, x16
    //     0x9e71fc: b.ls            #0x9e7280
    // 0x9e7200: ldr             x0, [fp, #0x10]
    // 0x9e7204: LoadField: r2 = r0->field_7
    //     0x9e7204: ldur            w2, [x0, #7]
    // 0x9e7208: DecompressPointer r2
    //     0x9e7208: add             x2, x2, HEAP, lsl #32
    // 0x9e720c: LoadField: r0 = r2->field_13
    //     0x9e720c: ldur            w0, [x2, #0x13]
    // 0x9e7210: DecompressPointer r0
    //     0x9e7210: add             x0, x0, HEAP, lsl #32
    // 0x9e7214: r1 = LoadInt32Instr(r0)
    //     0x9e7214: sbfx            x1, x0, #1, #0x1f
    // 0x9e7218: cmp             x1, #1
    // 0x9e721c: b.ne            #0x9e726c
    // 0x9e7220: mov             x0, x1
    // 0x9e7224: r1 = 0
    //     0x9e7224: mov             x1, #0
    // 0x9e7228: cmp             x1, x0
    // 0x9e722c: b.hs            #0x9e7288
    // 0x9e7230: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9e7230: ldur            s0, [x2, #0x17]
    // 0x9e7234: fcvt            d1, s0
    // 0x9e7238: r0 = inline_Allocate_Double()
    //     0x9e7238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e723c: add             x0, x0, #0x10
    //     0x9e7240: cmp             x1, x0
    //     0x9e7244: b.ls            #0x9e728c
    //     0x9e7248: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e724c: sub             x0, x0, #0xf
    //     0x9e7250: mov             x1, #0xd148
    //     0x9e7254: movk            x1, #3, lsl #16
    //     0x9e7258: stur            x1, [x0, #-1]
    // 0x9e725c: StoreField: r0->field_7 = d1
    //     0x9e725c: stur            d1, [x0, #7]
    // 0x9e7260: str             x0, [SP]
    // 0x9e7264: r0 = toString()
    //     0x9e7264: bl              #0x9f7950  ; [dart:core] _Double::toString
    // 0x9e7268: b               #0x9e7274
    // 0x9e726c: str             x2, [SP]
    // 0x9e7270: r0 = toString()
    //     0x9e7270: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e7274: LeaveFrame
    //     0x9e7274: mov             SP, fp
    //     0x9e7278: ldp             fp, lr, [SP], #0x10
    // 0x9e727c: ret
    //     0x9e727c: ret             
    // 0x9e7280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7284: b               #0x9e7200
    // 0x9e7288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7288: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e728c: SaveReg d1
    //     0x9e728c: str             q1, [SP, #-0x10]!
    // 0x9e7290: r0 = AllocateDouble()
    //     0x9e7290: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e7294: RestoreReg d1
    //     0x9e7294: ldr             q1, [SP], #0x10
    // 0x9e7298: b               #0x9e725c
  }
}

// class id: 1154, size: 0xc, field offset: 0x8
class IfdValueSRational extends IfdValue {

  _ IfdValueSRational.data(/* No info */) {
    // ** addr: 0x72a1cc, size: 0x140
    // 0x72a1cc: EnterFrame
    //     0x72a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72a1d0: mov             fp, SP
    // 0x72a1d4: AllocStack(0x30)
    //     0x72a1d4: sub             SP, SP, #0x30
    // 0x72a1d8: CheckStackOverflow
    //     0x72a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a1dc: cmp             SP, x16
    //     0x72a1e0: b.ls            #0x72a2f8
    // 0x72a1e4: r16 = <Rational>
    //     0x72a1e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <Rational>
    //     0x72a1e8: ldr             x16, [x16, #0xab8]
    // 0x72a1ec: str             x16, [SP, #8]
    // 0x72a1f0: ldr             x0, [fp, #0x10]
    // 0x72a1f4: str             x0, [SP]
    // 0x72a1f8: r0 = _GrowableList()
    //     0x72a1f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72a1fc: stur            x0, [fp, #-0x10]
    // 0x72a200: r1 = 0
    //     0x72a200: mov             x1, #0
    // 0x72a204: stur            x1, [fp, #-8]
    // 0x72a208: CheckStackOverflow
    //     0x72a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a20c: cmp             SP, x16
    //     0x72a210: b.ls            #0x72a300
    // 0x72a214: LoadField: r2 = r0->field_b
    //     0x72a214: ldur            w2, [x0, #0xb]
    // 0x72a218: DecompressPointer r2
    //     0x72a218: add             x2, x2, HEAP, lsl #32
    // 0x72a21c: r3 = LoadInt32Instr(r2)
    //     0x72a21c: sbfx            x3, x2, #1, #0x1f
    // 0x72a220: cmp             x1, x3
    // 0x72a224: b.ge            #0x72a2c0
    // 0x72a228: ldr             x16, [fp, #0x18]
    // 0x72a22c: str             x16, [SP]
    // 0x72a230: r0 = readInt32()
    //     0x72a230: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x72a234: stur            x0, [fp, #-0x18]
    // 0x72a238: ldr             x16, [fp, #0x18]
    // 0x72a23c: str             x16, [SP]
    // 0x72a240: r0 = readInt32()
    //     0x72a240: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x72a244: stur            x0, [fp, #-0x20]
    // 0x72a248: r0 = Rational()
    //     0x72a248: bl              #0x72a554  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x72a24c: mov             x3, x0
    // 0x72a250: ldur            x2, [fp, #-0x18]
    // 0x72a254: StoreField: r3->field_7 = r2
    //     0x72a254: stur            x2, [x3, #7]
    // 0x72a258: ldur            x2, [fp, #-0x20]
    // 0x72a25c: StoreField: r3->field_f = r2
    //     0x72a25c: stur            x2, [x3, #0xf]
    // 0x72a260: ldur            x2, [fp, #-0x10]
    // 0x72a264: LoadField: r4 = r2->field_b
    //     0x72a264: ldur            w4, [x2, #0xb]
    // 0x72a268: DecompressPointer r4
    //     0x72a268: add             x4, x4, HEAP, lsl #32
    // 0x72a26c: r0 = LoadInt32Instr(r4)
    //     0x72a26c: sbfx            x0, x4, #1, #0x1f
    // 0x72a270: ldur            x1, [fp, #-8]
    // 0x72a274: cmp             x1, x0
    // 0x72a278: b.hs            #0x72a308
    // 0x72a27c: LoadField: r1 = r2->field_f
    //     0x72a27c: ldur            w1, [x2, #0xf]
    // 0x72a280: DecompressPointer r1
    //     0x72a280: add             x1, x1, HEAP, lsl #32
    // 0x72a284: mov             x0, x3
    // 0x72a288: ldur            x3, [fp, #-8]
    // 0x72a28c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72a28c: add             x25, x1, x3, lsl #2
    //     0x72a290: add             x25, x25, #0xf
    //     0x72a294: str             w0, [x25]
    //     0x72a298: tbz             w0, #0, #0x72a2b4
    //     0x72a29c: ldurb           w16, [x1, #-1]
    //     0x72a2a0: ldurb           w17, [x0, #-1]
    //     0x72a2a4: and             x16, x17, x16, lsr #2
    //     0x72a2a8: tst             x16, HEAP, lsr #32
    //     0x72a2ac: b.eq            #0x72a2b4
    //     0x72a2b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x72a2b4: add             x1, x3, #1
    // 0x72a2b8: mov             x0, x2
    // 0x72a2bc: b               #0x72a204
    // 0x72a2c0: ldr             x1, [fp, #0x20]
    // 0x72a2c4: mov             x2, x0
    // 0x72a2c8: mov             x0, x2
    // 0x72a2cc: StoreField: r1->field_7 = r0
    //     0x72a2cc: stur            w0, [x1, #7]
    //     0x72a2d0: ldurb           w16, [x1, #-1]
    //     0x72a2d4: ldurb           w17, [x0, #-1]
    //     0x72a2d8: and             x16, x17, x16, lsr #2
    //     0x72a2dc: tst             x16, HEAP, lsr #32
    //     0x72a2e0: b.eq            #0x72a2e8
    //     0x72a2e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72a2e8: r0 = Null
    //     0x72a2e8: mov             x0, NULL
    // 0x72a2ec: LeaveFrame
    //     0x72a2ec: mov             SP, fp
    //     0x72a2f0: ldp             fp, lr, [SP], #0x10
    // 0x72a2f4: ret
    //     0x72a2f4: ret             
    // 0x72a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a2fc: b               #0x72a1e4
    // 0x72a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a304: b               #0x72a214
    // 0x72a308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a308: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  int dyn:get:length(IfdValueSRational) {
    // ** addr: 0x72a3d0, size: 0x30
    // 0x72a3d0: ldr             x1, [SP]
    // 0x72a3d4: LoadField: r2 = r1->field_7
    //     0x72a3d4: ldur            w2, [x1, #7]
    // 0x72a3d8: DecompressPointer r2
    //     0x72a3d8: add             x2, x2, HEAP, lsl #32
    // 0x72a3dc: LoadField: r0 = r2->field_b
    //     0x72a3dc: ldur            w0, [x2, #0xb]
    // 0x72a3e0: DecompressPointer r0
    //     0x72a3e0: add             x0, x0, HEAP, lsl #32
    // 0x72a3e4: ret
    //     0x72a3e4: ret             
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x72a3e8, size: 0xe8
    // 0x72a3e8: EnterFrame
    //     0x72a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a3ec: mov             fp, SP
    // 0x72a3f0: AllocStack(0x20)
    //     0x72a3f0: sub             SP, SP, #0x20
    // 0x72a3f4: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x72a3f4: mov             x0, x4
    //     0x72a3f8: ldur            w1, [x0, #0x13]
    //     0x72a3fc: add             x1, x1, HEAP, lsl #32
    //     0x72a400: sub             x0, x1, #2
    //     0x72a404: add             x3, fp, w0, sxtw #2
    //     0x72a408: ldr             x3, [x3, #0x10]
    //     0x72a40c: stur            x3, [fp, #-0x10]
    //     0x72a410: cmp             w0, #2
    //     0x72a414: b.lt            #0x72a428
    //     0x72a418: add             x1, fp, w0, sxtw #2
    //     0x72a41c: ldr             x1, [x1, #8]
    //     0x72a420: mov             x4, x1
    //     0x72a424: b               #0x72a42c
    //     0x72a428: mov             x4, #0
    //     0x72a42c: stur            x4, [fp, #-8]
    // 0x72a430: CheckStackOverflow
    //     0x72a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a434: cmp             SP, x16
    //     0x72a438: b.ls            #0x72a4b8
    // 0x72a43c: r4 as int
    //     0x72a43c: mov             x0, x4
    //     0x72a440: mov             x2, NULL
    //     0x72a444: mov             x1, NULL
    //     0x72a448: tbz             w0, #0, #0x72a470
    //     0x72a44c: ldur            x4, [x0, #-1]
    //     0x72a450: ubfx            x4, x4, #0xc, #0x14
    //     0x72a454: sub             x4, x4, #0x3b
    //     0x72a458: cmp             x4, #1
    //     0x72a45c: b.ls            #0x72a470
    //     0x72a460: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72a464: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] Null
    //     0x72a468: ldr             x3, [x3, #0xfb8]
    //     0x72a46c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72a470: ldur            x16, [fp, #-0x10]
    // 0x72a474: ldur            lr, [fp, #-8]
    // 0x72a478: stp             lr, x16, [SP]
    // 0x72a47c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72a47c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72a480: r0 = toDouble()
    //     0x72a480: bl              #0x72a4d0  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x72a484: r0 = inline_Allocate_Double()
    //     0x72a484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a488: add             x0, x0, #0x10
    //     0x72a48c: cmp             x1, x0
    //     0x72a490: b.ls            #0x72a4c0
    //     0x72a494: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a498: sub             x0, x0, #0xf
    //     0x72a49c: mov             x1, #0xd148
    //     0x72a4a0: movk            x1, #3, lsl #16
    //     0x72a4a4: stur            x1, [x0, #-1]
    // 0x72a4a8: StoreField: r0->field_7 = d0
    //     0x72a4a8: stur            d0, [x0, #7]
    // 0x72a4ac: LeaveFrame
    //     0x72a4ac: mov             SP, fp
    //     0x72a4b0: ldp             fp, lr, [SP], #0x10
    // 0x72a4b4: ret
    //     0x72a4b4: ret             
    // 0x72a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a4b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a4bc: b               #0x72a43c
    // 0x72a4c0: SaveReg d0
    //     0x72a4c0: str             q0, [SP, #-0x10]!
    // 0x72a4c4: r0 = AllocateDouble()
    //     0x72a4c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x72a4c8: RestoreReg d0
    //     0x72a4c8: ldr             q0, [SP], #0x10
    // 0x72a4cc: b               #0x72a4a8
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x72a4d0, size: 0x84
    // 0x72a4d0: EnterFrame
    //     0x72a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a4d4: mov             fp, SP
    // 0x72a4d8: mov             x2, x4
    // 0x72a4dc: LoadField: r3 = r2->field_13
    //     0x72a4dc: ldur            w3, [x2, #0x13]
    // 0x72a4e0: DecompressPointer r3
    //     0x72a4e0: add             x3, x3, HEAP, lsl #32
    // 0x72a4e4: sub             x2, x3, #2
    // 0x72a4e8: add             x3, fp, w2, sxtw #2
    // 0x72a4ec: ldr             x3, [x3, #0x10]
    // 0x72a4f0: LoadField: r2 = r3->field_7
    //     0x72a4f0: ldur            w2, [x3, #7]
    // 0x72a4f4: DecompressPointer r2
    //     0x72a4f4: add             x2, x2, HEAP, lsl #32
    // 0x72a4f8: LoadField: r3 = r2->field_b
    //     0x72a4f8: ldur            w3, [x2, #0xb]
    // 0x72a4fc: DecompressPointer r3
    //     0x72a4fc: add             x3, x3, HEAP, lsl #32
    // 0x72a500: r0 = LoadInt32Instr(r3)
    //     0x72a500: sbfx            x0, x3, #1, #0x1f
    // 0x72a504: r1 = 0
    //     0x72a504: mov             x1, #0
    // 0x72a508: cmp             x1, x0
    // 0x72a50c: b.hs            #0x72a550
    // 0x72a510: LoadField: r0 = r2->field_f
    //     0x72a510: ldur            w0, [x2, #0xf]
    // 0x72a514: DecompressPointer r0
    //     0x72a514: add             x0, x0, HEAP, lsl #32
    // 0x72a518: LoadField: r1 = r0->field_f
    //     0x72a518: ldur            w1, [x0, #0xf]
    // 0x72a51c: DecompressPointer r1
    //     0x72a51c: add             x1, x1, HEAP, lsl #32
    // 0x72a520: LoadField: r0 = r1->field_f
    //     0x72a520: ldur            x0, [x1, #0xf]
    // 0x72a524: cbnz            x0, #0x72a530
    // 0x72a528: d0 = 0.000000
    //     0x72a528: eor             v0.16b, v0.16b, v0.16b
    // 0x72a52c: b               #0x72a544
    // 0x72a530: LoadField: r2 = r1->field_7
    //     0x72a530: ldur            x2, [x1, #7]
    // 0x72a534: scvtf           d1, x2
    // 0x72a538: scvtf           d2, x0
    // 0x72a53c: fdiv            d3, d1, d2
    // 0x72a540: mov             v0.16b, v3.16b
    // 0x72a544: LeaveFrame
    //     0x72a544: mov             SP, fp
    //     0x72a548: ldp             fp, lr, [SP], #0x10
    // 0x72a54c: ret
    //     0x72a54c: ret             
    // 0x72a550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a550: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d64c, size: 0xd0
    // 0x93d64c: EnterFrame
    //     0x93d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d650: mov             fp, SP
    // 0x93d654: AllocStack(0x10)
    //     0x93d654: sub             SP, SP, #0x10
    // 0x93d658: CheckStackOverflow
    //     0x93d658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d65c: cmp             SP, x16
    //     0x93d660: b.ls            #0x93d714
    // 0x93d664: ldr             x0, [fp, #0x10]
    // 0x93d668: cmp             w0, NULL
    // 0x93d66c: b.ne            #0x93d680
    // 0x93d670: r0 = false
    //     0x93d670: add             x0, NULL, #0x30  ; false
    // 0x93d674: LeaveFrame
    //     0x93d674: mov             SP, fp
    //     0x93d678: ldp             fp, lr, [SP], #0x10
    // 0x93d67c: ret
    //     0x93d67c: ret             
    // 0x93d680: r1 = 59
    //     0x93d680: mov             x1, #0x3b
    // 0x93d684: branchIfSmi(r0, 0x93d690)
    //     0x93d684: tbz             w0, #0, #0x93d690
    // 0x93d688: r1 = LoadClassIdInstr(r0)
    //     0x93d688: ldur            x1, [x0, #-1]
    //     0x93d68c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d690: cmp             x1, #0x482
    // 0x93d694: b.ne            #0x93d704
    // 0x93d698: ldr             x1, [fp, #0x18]
    // 0x93d69c: LoadField: r2 = r1->field_7
    //     0x93d69c: ldur            w2, [x1, #7]
    // 0x93d6a0: DecompressPointer r2
    //     0x93d6a0: add             x2, x2, HEAP, lsl #32
    // 0x93d6a4: LoadField: r1 = r2->field_b
    //     0x93d6a4: ldur            w1, [x2, #0xb]
    // 0x93d6a8: DecompressPointer r1
    //     0x93d6a8: add             x1, x1, HEAP, lsl #32
    // 0x93d6ac: LoadField: r3 = r0->field_7
    //     0x93d6ac: ldur            w3, [x0, #7]
    // 0x93d6b0: DecompressPointer r3
    //     0x93d6b0: add             x3, x3, HEAP, lsl #32
    // 0x93d6b4: LoadField: r4 = r3->field_b
    //     0x93d6b4: ldur            w4, [x3, #0xb]
    // 0x93d6b8: DecompressPointer r4
    //     0x93d6b8: add             x4, x4, HEAP, lsl #32
    // 0x93d6bc: cmp             w1, w4
    // 0x93d6c0: b.ne            #0x93d704
    // 0x93d6c4: str             x2, [SP]
    // 0x93d6c8: r0 = hashAll()
    //     0x93d6c8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d6cc: mov             x1, x0
    // 0x93d6d0: ldr             x0, [fp, #0x10]
    // 0x93d6d4: stur            x1, [fp, #-8]
    // 0x93d6d8: LoadField: r2 = r0->field_7
    //     0x93d6d8: ldur            w2, [x0, #7]
    // 0x93d6dc: DecompressPointer r2
    //     0x93d6dc: add             x2, x2, HEAP, lsl #32
    // 0x93d6e0: str             x2, [SP]
    // 0x93d6e4: r0 = hashAll()
    //     0x93d6e4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d6e8: ldur            x1, [fp, #-8]
    // 0x93d6ec: cmp             x1, x0
    // 0x93d6f0: r16 = true
    //     0x93d6f0: add             x16, NULL, #0x20  ; true
    // 0x93d6f4: r17 = false
    //     0x93d6f4: add             x17, NULL, #0x30  ; false
    // 0x93d6f8: csel            x2, x16, x17, eq
    // 0x93d6fc: mov             x0, x2
    // 0x93d700: b               #0x93d708
    // 0x93d704: r0 = false
    //     0x93d704: add             x0, NULL, #0x30  ; false
    // 0x93d708: LeaveFrame
    //     0x93d708: mov             SP, fp
    //     0x93d70c: ldp             fp, lr, [SP], #0x10
    // 0x93d710: ret
    //     0x93d710: ret             
    // 0x93d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d718: b               #0x93d664
  }
  _ clone(/* No info */) {
    // ** addr: 0x949a40, size: 0x5c
    // 0x949a40: EnterFrame
    //     0x949a40: stp             fp, lr, [SP, #-0x10]!
    //     0x949a44: mov             fp, SP
    // 0x949a48: AllocStack(0x18)
    //     0x949a48: sub             SP, SP, #0x18
    // 0x949a4c: CheckStackOverflow
    //     0x949a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949a50: cmp             SP, x16
    //     0x949a54: b.ls            #0x949a94
    // 0x949a58: ldr             x0, [fp, #0x10]
    // 0x949a5c: LoadField: r1 = r0->field_7
    //     0x949a5c: ldur            w1, [x0, #7]
    // 0x949a60: DecompressPointer r1
    //     0x949a60: add             x1, x1, HEAP, lsl #32
    // 0x949a64: r16 = <Rational>
    //     0x949a64: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <Rational>
    //     0x949a68: ldr             x16, [x16, #0xab8]
    // 0x949a6c: stp             x1, x16, [SP]
    // 0x949a70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x949a70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x949a74: r0 = List.from()
    //     0x949a74: bl              #0x439464  ; [dart:core] List::List.from
    // 0x949a78: stur            x0, [fp, #-8]
    // 0x949a7c: r0 = IfdValueSRational()
    //     0x949a7c: bl              #0x72a724  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x949a80: ldur            x1, [fp, #-8]
    // 0x949a84: StoreField: r0->field_7 = r1
    //     0x949a84: stur            w1, [x0, #7]
    // 0x949a88: LeaveFrame
    //     0x949a88: mov             SP, fp
    //     0x949a8c: ldp             fp, lr, [SP], #0x10
    // 0x949a90: ret
    //     0x949a90: ret             
    // 0x949a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949a98: b               #0x949a58
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7164, size: 0x84
    // 0x9e7164: EnterFrame
    //     0x9e7164: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7168: mov             fp, SP
    // 0x9e716c: AllocStack(0x8)
    //     0x9e716c: sub             SP, SP, #8
    // 0x9e7170: CheckStackOverflow
    //     0x9e7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7174: cmp             SP, x16
    //     0x9e7178: b.ls            #0x9e71dc
    // 0x9e717c: ldr             x0, [fp, #0x10]
    // 0x9e7180: LoadField: r2 = r0->field_7
    //     0x9e7180: ldur            w2, [x0, #7]
    // 0x9e7184: DecompressPointer r2
    //     0x9e7184: add             x2, x2, HEAP, lsl #32
    // 0x9e7188: LoadField: r0 = r2->field_b
    //     0x9e7188: ldur            w0, [x2, #0xb]
    // 0x9e718c: DecompressPointer r0
    //     0x9e718c: add             x0, x0, HEAP, lsl #32
    // 0x9e7190: r1 = LoadInt32Instr(r0)
    //     0x9e7190: sbfx            x1, x0, #1, #0x1f
    // 0x9e7194: cmp             w0, #2
    // 0x9e7198: b.ne            #0x9e71c8
    // 0x9e719c: mov             x0, x1
    // 0x9e71a0: r1 = 0
    //     0x9e71a0: mov             x1, #0
    // 0x9e71a4: cmp             x1, x0
    // 0x9e71a8: b.hs            #0x9e71e4
    // 0x9e71ac: LoadField: r0 = r2->field_f
    //     0x9e71ac: ldur            w0, [x2, #0xf]
    // 0x9e71b0: DecompressPointer r0
    //     0x9e71b0: add             x0, x0, HEAP, lsl #32
    // 0x9e71b4: LoadField: r1 = r0->field_f
    //     0x9e71b4: ldur            w1, [x0, #0xf]
    // 0x9e71b8: DecompressPointer r1
    //     0x9e71b8: add             x1, x1, HEAP, lsl #32
    // 0x9e71bc: str             x1, [SP]
    // 0x9e71c0: r0 = toString()
    //     0x9e71c0: bl              #0x9e7604  ; [package:image/src/util/rational.dart] Rational::toString
    // 0x9e71c4: b               #0x9e71d0
    // 0x9e71c8: str             x2, [SP]
    // 0x9e71cc: r0 = listToString()
    //     0x9e71cc: bl              #0x9c7160  ; [dart:collection] ListBase::listToString
    // 0x9e71d0: LeaveFrame
    //     0x9e71d0: mov             SP, fp
    //     0x9e71d4: ldp             fp, lr, [SP], #0x10
    // 0x9e71d8: ret
    //     0x9e71d8: ret             
    // 0x9e71dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e71dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e71e0: b               #0x9e717c
    // 0x9e71e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e71e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f703c, size: 0x18
    // 0x9f703c: r4 = 0
    //     0x9f703c: mov             x4, #0
    // 0x9f7040: r1 = Function 'toInt':.
    //     0x9f7040: add             x17, PP, #0x14, lsl #12  ; [pp+0x14dd8] AnonymousClosure: (0x9f7054), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xad698c)
    //     0x9f7044: ldr             x1, [x17, #0xdd8]
    // 0x9f7048: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f7048: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f704c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f704c: ldur            x0, [x24, #0x17]
    // 0x9f7050: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f7054, size: 0xb4
    // 0x9f7054: EnterFrame
    //     0x9f7054: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7058: mov             fp, SP
    // 0x9f705c: AllocStack(0x10)
    //     0x9f705c: sub             SP, SP, #0x10
    // 0x9f7060: SetupParameters(IfdValueSRational this /* r1 */, [int _ = 0 /* r2 */])
    //     0x9f7060: mov             x0, x4
    //     0x9f7064: ldur            w1, [x0, #0x13]
    //     0x9f7068: add             x1, x1, HEAP, lsl #32
    //     0x9f706c: sub             x0, x1, #2
    //     0x9f7070: add             x1, fp, w0, sxtw #2
    //     0x9f7074: ldr             x1, [x1, #0x10]
    //     0x9f7078: cmp             w0, #2
    //     0x9f707c: b.lt            #0x9f709c
    //     0x9f7080: add             x2, fp, w0, sxtw #2
    //     0x9f7084: ldr             x2, [x2, #8]
    //     0x9f7088: sbfx            x0, x2, #1, #0x1f
    //     0x9f708c: tbz             w2, #0, #0x9f7094
    //     0x9f7090: ldur            x0, [x2, #7]
    //     0x9f7094: mov             x2, x0
    //     0x9f7098: b               #0x9f70a0
    //     0x9f709c: mov             x2, #0
    //     0x9f70a0: ldur            w0, [x1, #0x17]
    //     0x9f70a4: add             x0, x0, HEAP, lsl #32
    // 0x9f70a8: CheckStackOverflow
    //     0x9f70a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f70ac: cmp             SP, x16
    //     0x9f70b0: b.ls            #0x9f7100
    // 0x9f70b4: LoadField: r3 = r0->field_f
    //     0x9f70b4: ldur            w3, [x0, #0xf]
    // 0x9f70b8: DecompressPointer r3
    //     0x9f70b8: add             x3, x3, HEAP, lsl #32
    // 0x9f70bc: r0 = BoxInt64Instr(r2)
    //     0x9f70bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9f70c0: cmp             x2, x0, asr #1
    //     0x9f70c4: b.eq            #0x9f70d0
    //     0x9f70c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f70cc: stur            x2, [x0, #7]
    // 0x9f70d0: stp             x0, x3, [SP]
    // 0x9f70d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f70d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f70d8: r0 = toInt()
    //     0x9f70d8: bl              #0xad698c  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x9f70dc: mov             x2, x0
    // 0x9f70e0: r0 = BoxInt64Instr(r2)
    //     0x9f70e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9f70e4: cmp             x2, x0, asr #1
    //     0x9f70e8: b.eq            #0x9f70f4
    //     0x9f70ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f70f0: stur            x2, [x0, #7]
    // 0x9f70f4: LeaveFrame
    //     0x9f70f4: mov             SP, fp
    //     0x9f70f8: ldp             fp, lr, [SP], #0x10
    // 0x9f70fc: ret
    //     0x9f70fc: ret             
    // 0x9f7100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7104: b               #0x9f70b4
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad698c, size: 0xc0
    // 0xad698c: EnterFrame
    //     0xad698c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6990: mov             fp, SP
    // 0xad6994: mov             x2, x4
    // 0xad6998: LoadField: r3 = r2->field_13
    //     0xad6998: ldur            w3, [x2, #0x13]
    // 0xad699c: DecompressPointer r3
    //     0xad699c: add             x3, x3, HEAP, lsl #32
    // 0xad69a0: sub             x2, x3, #2
    // 0xad69a4: add             x3, fp, w2, sxtw #2
    // 0xad69a8: ldr             x3, [x3, #0x10]
    // 0xad69ac: cmp             w2, #2
    // 0xad69b0: b.lt            #0xad69cc
    // 0xad69b4: add             x4, fp, w2, sxtw #2
    // 0xad69b8: ldr             x4, [x4, #8]
    // 0xad69bc: r2 = LoadInt32Instr(r4)
    //     0xad69bc: sbfx            x2, x4, #1, #0x1f
    //     0xad69c0: tbz             w4, #0, #0xad69c8
    //     0xad69c4: ldur            x2, [x4, #7]
    // 0xad69c8: b               #0xad69d0
    // 0xad69cc: r2 = 0
    //     0xad69cc: mov             x2, #0
    // 0xad69d0: LoadField: r4 = r3->field_7
    //     0xad69d0: ldur            w4, [x3, #7]
    // 0xad69d4: DecompressPointer r4
    //     0xad69d4: add             x4, x4, HEAP, lsl #32
    // 0xad69d8: LoadField: r3 = r4->field_b
    //     0xad69d8: ldur            w3, [x4, #0xb]
    // 0xad69dc: DecompressPointer r3
    //     0xad69dc: add             x3, x3, HEAP, lsl #32
    // 0xad69e0: r0 = LoadInt32Instr(r3)
    //     0xad69e0: sbfx            x0, x3, #1, #0x1f
    // 0xad69e4: mov             x1, x2
    // 0xad69e8: cmp             x1, x0
    // 0xad69ec: b.hs            #0xad6a30
    // 0xad69f0: LoadField: r1 = r4->field_f
    //     0xad69f0: ldur            w1, [x4, #0xf]
    // 0xad69f4: DecompressPointer r1
    //     0xad69f4: add             x1, x1, HEAP, lsl #32
    // 0xad69f8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xad69f8: add             x16, x1, x2, lsl #2
    //     0xad69fc: ldur            w3, [x16, #0xf]
    // 0xad6a00: DecompressPointer r3
    //     0xad6a00: add             x3, x3, HEAP, lsl #32
    // 0xad6a04: LoadField: r1 = r3->field_f
    //     0xad6a04: ldur            x1, [x3, #0xf]
    // 0xad6a08: cbnz            x1, #0xad6a14
    // 0xad6a0c: r0 = 0
    //     0xad6a0c: mov             x0, #0
    // 0xad6a10: b               #0xad6a24
    // 0xad6a14: LoadField: r2 = r3->field_7
    //     0xad6a14: ldur            x2, [x3, #7]
    // 0xad6a18: cbz             x1, #0xad6a34
    // 0xad6a1c: sdiv            x3, x2, x1
    // 0xad6a20: mov             x0, x3
    // 0xad6a24: LeaveFrame
    //     0xad6a24: mov             SP, fp
    //     0xad6a28: ldp             fp, lr, [SP], #0x10
    // 0xad6a2c: ret
    //     0xad6a2c: ret             
    // 0xad6a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6a30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad6a34: stp             x1, x2, [SP, #-0x10]!
    // 0xad6a38: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xad6a3c: r4 = 0
    //     0xad6a3c: mov             x4, #0
    // 0xad6a40: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xad6a44: blr             lr
    // 0xad6a48: brk             #0
  }
}

// class id: 1155, size: 0xc, field offset: 0x8
class IfdValueSLong extends IfdValue {

  _ IfdValueSLong.data(/* No info */) {
    // ** addr: 0x72a730, size: 0xf8
    // 0x72a730: EnterFrame
    //     0x72a730: stp             fp, lr, [SP, #-0x10]!
    //     0x72a734: mov             fp, SP
    // 0x72a738: AllocStack(0x18)
    //     0x72a738: sub             SP, SP, #0x18
    // 0x72a73c: CheckStackOverflow
    //     0x72a73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a740: cmp             SP, x16
    //     0x72a744: b.ls            #0x72a814
    // 0x72a748: ldr             x2, [fp, #0x10]
    // 0x72a74c: r0 = BoxInt64Instr(r2)
    //     0x72a74c: sbfiz           x0, x2, #1, #0x1f
    //     0x72a750: cmp             x2, x0, asr #1
    //     0x72a754: b.eq            #0x72a760
    //     0x72a758: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a75c: stur            x2, [x0, #7]
    // 0x72a760: mov             x4, x0
    // 0x72a764: r0 = AllocateInt32Array()
    //     0x72a764: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x72a768: ldr             x1, [fp, #0x20]
    // 0x72a76c: StoreField: r1->field_7 = r0
    //     0x72a76c: stur            w0, [x1, #7]
    //     0x72a770: ldurb           w16, [x1, #-1]
    //     0x72a774: ldurb           w17, [x0, #-1]
    //     0x72a778: and             x16, x17, x16, lsr #2
    //     0x72a77c: tst             x16, HEAP, lsr #32
    //     0x72a780: b.eq            #0x72a788
    //     0x72a784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72a788: r2 = 0
    //     0x72a788: mov             x2, #0
    // 0x72a78c: ldr             x0, [fp, #0x10]
    // 0x72a790: stur            x2, [fp, #-0x10]
    // 0x72a794: CheckStackOverflow
    //     0x72a794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a798: cmp             SP, x16
    //     0x72a79c: b.ls            #0x72a81c
    // 0x72a7a0: cmp             x2, x0
    // 0x72a7a4: b.ge            #0x72a804
    // 0x72a7a8: LoadField: r3 = r1->field_7
    //     0x72a7a8: ldur            w3, [x1, #7]
    // 0x72a7ac: DecompressPointer r3
    //     0x72a7ac: add             x3, x3, HEAP, lsl #32
    // 0x72a7b0: stur            x3, [fp, #-8]
    // 0x72a7b4: ldr             x16, [fp, #0x18]
    // 0x72a7b8: str             x16, [SP]
    // 0x72a7bc: r0 = readUint32()
    //     0x72a7bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72a7c0: str             x0, [SP]
    // 0x72a7c4: r0 = uint32ToInt32()
    //     0x72a7c4: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x72a7c8: mov             x3, x0
    // 0x72a7cc: ldur            x2, [fp, #-8]
    // 0x72a7d0: LoadField: r4 = r2->field_13
    //     0x72a7d0: ldur            w4, [x2, #0x13]
    // 0x72a7d4: DecompressPointer r4
    //     0x72a7d4: add             x4, x4, HEAP, lsl #32
    // 0x72a7d8: r0 = LoadInt32Instr(r4)
    //     0x72a7d8: sbfx            x0, x4, #1, #0x1f
    // 0x72a7dc: ldur            x1, [fp, #-0x10]
    // 0x72a7e0: cmp             x1, x0
    // 0x72a7e4: b.hs            #0x72a824
    // 0x72a7e8: sxtw            x3, w3
    // 0x72a7ec: ldur            x1, [fp, #-0x10]
    // 0x72a7f0: ArrayStore: r2[r1] = r3  ; List_4
    //     0x72a7f0: add             x4, x2, x1, lsl #2
    //     0x72a7f4: stur            w3, [x4, #0x17]
    // 0x72a7f8: add             x2, x1, #1
    // 0x72a7fc: ldr             x1, [fp, #0x20]
    // 0x72a800: b               #0x72a78c
    // 0x72a804: r0 = Null
    //     0x72a804: mov             x0, NULL
    // 0x72a808: LeaveFrame
    //     0x72a808: mov             SP, fp
    //     0x72a80c: ldp             fp, lr, [SP], #0x10
    // 0x72a810: ret
    //     0x72a810: ret             
    // 0x72a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a818: b               #0x72a748
    // 0x72a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a81c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a820: b               #0x72a7a0
    // 0x72a824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a824: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d57c, size: 0xd0
    // 0x93d57c: EnterFrame
    //     0x93d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d580: mov             fp, SP
    // 0x93d584: AllocStack(0x10)
    //     0x93d584: sub             SP, SP, #0x10
    // 0x93d588: CheckStackOverflow
    //     0x93d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d58c: cmp             SP, x16
    //     0x93d590: b.ls            #0x93d644
    // 0x93d594: ldr             x0, [fp, #0x10]
    // 0x93d598: cmp             w0, NULL
    // 0x93d59c: b.ne            #0x93d5b0
    // 0x93d5a0: r0 = false
    //     0x93d5a0: add             x0, NULL, #0x30  ; false
    // 0x93d5a4: LeaveFrame
    //     0x93d5a4: mov             SP, fp
    //     0x93d5a8: ldp             fp, lr, [SP], #0x10
    // 0x93d5ac: ret
    //     0x93d5ac: ret             
    // 0x93d5b0: r1 = 59
    //     0x93d5b0: mov             x1, #0x3b
    // 0x93d5b4: branchIfSmi(r0, 0x93d5c0)
    //     0x93d5b4: tbz             w0, #0, #0x93d5c0
    // 0x93d5b8: r1 = LoadClassIdInstr(r0)
    //     0x93d5b8: ldur            x1, [x0, #-1]
    //     0x93d5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x93d5c0: cmp             x1, #0x483
    // 0x93d5c4: b.ne            #0x93d634
    // 0x93d5c8: ldr             x1, [fp, #0x18]
    // 0x93d5cc: LoadField: r2 = r1->field_7
    //     0x93d5cc: ldur            w2, [x1, #7]
    // 0x93d5d0: DecompressPointer r2
    //     0x93d5d0: add             x2, x2, HEAP, lsl #32
    // 0x93d5d4: LoadField: r1 = r2->field_13
    //     0x93d5d4: ldur            w1, [x2, #0x13]
    // 0x93d5d8: DecompressPointer r1
    //     0x93d5d8: add             x1, x1, HEAP, lsl #32
    // 0x93d5dc: LoadField: r3 = r0->field_7
    //     0x93d5dc: ldur            w3, [x0, #7]
    // 0x93d5e0: DecompressPointer r3
    //     0x93d5e0: add             x3, x3, HEAP, lsl #32
    // 0x93d5e4: LoadField: r4 = r3->field_13
    //     0x93d5e4: ldur            w4, [x3, #0x13]
    // 0x93d5e8: DecompressPointer r4
    //     0x93d5e8: add             x4, x4, HEAP, lsl #32
    // 0x93d5ec: cmp             w1, w4
    // 0x93d5f0: b.ne            #0x93d634
    // 0x93d5f4: str             x2, [SP]
    // 0x93d5f8: r0 = hashAll()
    //     0x93d5f8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d5fc: mov             x1, x0
    // 0x93d600: ldr             x0, [fp, #0x10]
    // 0x93d604: stur            x1, [fp, #-8]
    // 0x93d608: LoadField: r2 = r0->field_7
    //     0x93d608: ldur            w2, [x0, #7]
    // 0x93d60c: DecompressPointer r2
    //     0x93d60c: add             x2, x2, HEAP, lsl #32
    // 0x93d610: str             x2, [SP]
    // 0x93d614: r0 = hashAll()
    //     0x93d614: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d618: ldur            x1, [fp, #-8]
    // 0x93d61c: cmp             x1, x0
    // 0x93d620: r16 = true
    //     0x93d620: add             x16, NULL, #0x20  ; true
    // 0x93d624: r17 = false
    //     0x93d624: add             x17, NULL, #0x30  ; false
    // 0x93d628: csel            x2, x16, x17, eq
    // 0x93d62c: mov             x0, x2
    // 0x93d630: b               #0x93d638
    // 0x93d634: r0 = false
    //     0x93d634: add             x0, NULL, #0x30  ; false
    // 0x93d638: LeaveFrame
    //     0x93d638: mov             SP, fp
    //     0x93d63c: ldp             fp, lr, [SP], #0x10
    // 0x93d640: ret
    //     0x93d640: ret             
    // 0x93d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d648: b               #0x93d594
  }
  _ clone(/* No info */) {
    // ** addr: 0x949828, size: 0x54
    // 0x949828: EnterFrame
    //     0x949828: stp             fp, lr, [SP, #-0x10]!
    //     0x94982c: mov             fp, SP
    // 0x949830: AllocStack(0x20)
    //     0x949830: sub             SP, SP, #0x20
    // 0x949834: CheckStackOverflow
    //     0x949834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949838: cmp             SP, x16
    //     0x94983c: b.ls            #0x949874
    // 0x949840: ldr             x0, [fp, #0x10]
    // 0x949844: LoadField: r1 = r0->field_7
    //     0x949844: ldur            w1, [x0, #7]
    // 0x949848: DecompressPointer r1
    //     0x949848: add             x1, x1, HEAP, lsl #32
    // 0x94984c: stur            x1, [fp, #-8]
    // 0x949850: r0 = IfdValueSLong()
    //     0x949850: bl              #0x72a828  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x949854: stur            x0, [fp, #-0x10]
    // 0x949858: ldur            x16, [fp, #-8]
    // 0x94985c: stp             x16, x0, [SP]
    // 0x949860: r0 = IfdValueSLong.list()
    //     0x949860: bl              #0x94987c  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0x949864: ldur            x0, [fp, #-0x10]
    // 0x949868: LeaveFrame
    //     0x949868: mov             SP, fp
    //     0x94986c: ldp             fp, lr, [SP], #0x10
    // 0x949870: ret
    //     0x949870: ret             
    // 0x949874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949878: b               #0x949840
  }
  _ IfdValueSLong.list(/* No info */) {
    // ** addr: 0x94987c, size: 0x1c4
    // 0x94987c: EnterFrame
    //     0x94987c: stp             fp, lr, [SP, #-0x10]!
    //     0x949880: mov             fp, SP
    // 0x949884: AllocStack(0x30)
    //     0x949884: sub             SP, SP, #0x30
    // 0x949888: CheckStackOverflow
    //     0x949888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94988c: cmp             SP, x16
    //     0x949890: b.ls            #0x949a38
    // 0x949894: ldr             x0, [fp, #0x10]
    // 0x949898: LoadField: r1 = r0->field_13
    //     0x949898: ldur            w1, [x0, #0x13]
    // 0x94989c: DecompressPointer r1
    //     0x94989c: add             x1, x1, HEAP, lsl #32
    // 0x9498a0: mov             x4, x1
    // 0x9498a4: stur            x1, [fp, #-8]
    // 0x9498a8: r0 = AllocateInt32Array()
    //     0x9498a8: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9498ac: mov             x1, x0
    // 0x9498b0: ldur            x0, [fp, #-8]
    // 0x9498b4: stur            x1, [fp, #-0x18]
    // 0x9498b8: r2 = LoadInt32Instr(r0)
    //     0x9498b8: sbfx            x2, x0, #1, #0x1f
    // 0x9498bc: stur            x2, [fp, #-0x10]
    // 0x9498c0: tbnz            x2, #0x3f, #0x9498cc
    // 0x9498c4: cmp             x2, x2
    // 0x9498c8: b.le            #0x9498dc
    // 0x9498cc: stp             x0, xzr, [SP, #8]
    // 0x9498d0: str             x2, [SP]
    // 0x9498d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9498d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9498d8: r0 = checkValidRange()
    //     0x9498d8: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9498dc: ldur            x0, [fp, #-0x10]
    // 0x9498e0: cmp             x0, x0
    // 0x9498e4: b.lt            #0x949a2c
    // 0x9498e8: cbnz            x0, #0x9498f4
    // 0x9498ec: ldur            x23, [fp, #-0x18]
    // 0x9498f0: b               #0x9499f8
    // 0x9498f4: ldur            x20, [fp, #-8]
    // 0x9498f8: cmp             w20, #0x800
    // 0x9498fc: b.ge            #0x9499a4
    // 0x949900: ldr             x24, [fp, #0x10]
    // 0x949904: ldur            x23, [fp, #-0x18]
    // 0x949908: LoadField: r25 = r24->field_7
    //     0x949908: ldur            x25, [x24, #7]
    // 0x94990c: LoadField: r0 = r23->field_7
    //     0x94990c: ldur            x0, [x23, #7]
    // 0x949910: mov             x1, x25
    // 0x949914: mov             x25, x20
    // 0x949918: cbz             x25, #0x9499a0
    // 0x94991c: cmp             x0, x1
    // 0x949920: b.ls            #0x949970
    // 0x949924: sxtw            x25, w25
    // 0x949928: add             x16, x1, x25, lsl #1
    // 0x94992c: cmp             x0, x16
    // 0x949930: b.hs            #0x949970
    // 0x949934: mov             x1, x16
    // 0x949938: add             x0, x0, x25, lsl #1
    // 0x94993c: tbz             w25, #2, #0x949948
    // 0x949940: ldr             x16, [x1, #-8]!
    // 0x949944: str             x16, [x0, #-8]!
    // 0x949948: tbz             w25, #1, #0x949954
    // 0x94994c: ldr             w16, [x1, #-4]!
    // 0x949950: str             w16, [x0, #-4]!
    // 0x949954: ands            w25, w25, #0xfffffff9
    // 0x949958: b.eq            #0x9499a0
    // 0x94995c: ldp             x16, x17, [x1, #-0x10]!
    // 0x949960: stp             x16, x17, [x0, #-0x10]!
    // 0x949964: subs            w25, w25, #8
    // 0x949968: b.ne            #0x94995c
    // 0x94996c: b               #0x9499a0
    // 0x949970: tbz             w25, #2, #0x94997c
    // 0x949974: ldr             x16, [x1], #8
    // 0x949978: str             x16, [x0], #8
    // 0x94997c: tbz             w25, #1, #0x949988
    // 0x949980: ldr             w16, [x1], #4
    // 0x949984: str             w16, [x0], #4
    // 0x949988: ands            w25, w25, #0xfffffff9
    // 0x94998c: b.eq            #0x9499a0
    // 0x949990: ldp             x16, x17, [x1], #0x10
    // 0x949994: stp             x16, x17, [x0], #0x10
    // 0x949998: subs            w25, w25, #8
    // 0x94999c: b.ne            #0x949990
    // 0x9499a0: b               #0x9499f8
    // 0x9499a4: ldr             x24, [fp, #0x10]
    // 0x9499a8: ldur            x23, [fp, #-0x18]
    // 0x9499ac: LoadField: r25 = r23->field_7
    //     0x9499ac: ldur            x25, [x23, #7]
    // 0x9499b0: LoadField: r0 = r24->field_7
    //     0x9499b0: ldur            x0, [x24, #7]
    // 0x9499b4: lsl             w24, w20, #2
    // 0x9499b8: r2 = LoadInt32Instr(r24)
    //     0x9499b8: sbfx            x2, x24, #1, #0x1f
    // 0x9499bc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9499bc: mov             x20, THR
    //     0x9499c0: ldr             x24, [x20, #0x5e0]
    //     0x9499c4: mov             x1, x0
    //     0x9499c8: mov             x0, x25
    //     0x9499cc: mov             x9, x24
    //     0x9499d0: mov             x17, fp
    //     0x9499d4: str             fp, [SP, #-8]!
    //     0x9499d8: mov             fp, SP
    //     0x9499dc: and             SP, SP, #0xfffffffffffffff0
    //     0x9499e0: mov             x19, sp
    //     0x9499e4: mov             sp, SP
    //     0x9499e8: blr             x9
    //     0x9499ec: mov             sp, x19
    //     0x9499f0: mov             SP, fp
    //     0x9499f4: ldr             fp, [SP], #8
    // 0x9499f8: ldr             x1, [fp, #0x18]
    // 0x9499fc: mov             x0, x23
    // 0x949a00: StoreField: r1->field_7 = r0
    //     0x949a00: stur            w0, [x1, #7]
    //     0x949a04: ldurb           w16, [x1, #-1]
    //     0x949a08: ldurb           w17, [x0, #-1]
    //     0x949a0c: and             x16, x17, x16, lsr #2
    //     0x949a10: tst             x16, HEAP, lsr #32
    //     0x949a14: b.eq            #0x949a1c
    //     0x949a18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x949a1c: r0 = Null
    //     0x949a1c: mov             x0, NULL
    // 0x949a20: LeaveFrame
    //     0x949a20: mov             SP, fp
    //     0x949a24: ldp             fp, lr, [SP], #0x10
    // 0x949a28: ret
    //     0x949a28: ret             
    // 0x949a2c: r0 = tooFew()
    //     0x949a2c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x949a30: r0 = Throw()
    //     0x949a30: bl              #0xb971fc  ; ThrowStub
    // 0x949a34: brk             #0
    // 0x949a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949a3c: b               #0x949894
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e70a0, size: 0xc4
    // 0x9e70a0: EnterFrame
    //     0x9e70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e70a4: mov             fp, SP
    // 0x9e70a8: AllocStack(0x8)
    //     0x9e70a8: sub             SP, SP, #8
    // 0x9e70ac: CheckStackOverflow
    //     0x9e70ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e70b0: cmp             SP, x16
    //     0x9e70b4: b.ls            #0x9e7144
    // 0x9e70b8: ldr             x0, [fp, #0x10]
    // 0x9e70bc: LoadField: r2 = r0->field_7
    //     0x9e70bc: ldur            w2, [x0, #7]
    // 0x9e70c0: DecompressPointer r2
    //     0x9e70c0: add             x2, x2, HEAP, lsl #32
    // 0x9e70c4: LoadField: r0 = r2->field_13
    //     0x9e70c4: ldur            w0, [x2, #0x13]
    // 0x9e70c8: DecompressPointer r0
    //     0x9e70c8: add             x0, x0, HEAP, lsl #32
    // 0x9e70cc: r1 = LoadInt32Instr(r0)
    //     0x9e70cc: sbfx            x1, x0, #1, #0x1f
    // 0x9e70d0: cmp             x1, #1
    // 0x9e70d4: b.ne            #0x9e7130
    // 0x9e70d8: mov             x0, x1
    // 0x9e70dc: r1 = 0
    //     0x9e70dc: mov             x1, #0
    // 0x9e70e0: cmp             x1, x0
    // 0x9e70e4: b.hs            #0x9e714c
    // 0x9e70e8: ArrayLoad: r0 = r2[0]  ; TypedSigned_4
    //     0x9e70e8: ldursw          x0, [x2, #0x17]
    // 0x9e70ec: sbfiz           x1, x0, #1, #0x1f
    // 0x9e70f0: cmp             w0, w1, asr #1
    // 0x9e70f4: b.eq            #0x9e7124
    // 0x9e70f8: r1 = inline_Allocate_Mint()
    //     0x9e70f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e70fc: add             x1, x1, #0x10
    //     0x9e7100: cmp             x2, x1
    //     0x9e7104: b.ls            #0x9e7150
    //     0x9e7108: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e710c: sub             x1, x1, #0xf
    //     0x9e7110: mov             x2, #0xc148
    //     0x9e7114: movk            x2, #3, lsl #16
    //     0x9e7118: stur            x2, [x1, #-1]
    // 0x9e711c: sxtw            x2, w0
    // 0x9e7120: StoreField: r1->field_7 = r2
    //     0x9e7120: stur            x2, [x1, #7]
    // 0x9e7124: str             x1, [SP]
    // 0x9e7128: r0 = _interpolateSingle()
    //     0x9e7128: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e712c: b               #0x9e7138
    // 0x9e7130: str             x2, [SP]
    // 0x9e7134: r0 = toString()
    //     0x9e7134: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e7138: LeaveFrame
    //     0x9e7138: mov             SP, fp
    //     0x9e713c: ldp             fp, lr, [SP], #0x10
    // 0x9e7140: ret
    //     0x9e7140: ret             
    // 0x9e7144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7148: b               #0x9e70b8
    // 0x9e714c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e714c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e7150: SaveReg r0
    //     0x9e7150: str             x0, [SP, #-8]!
    // 0x9e7154: r0 = AllocateMint()
    //     0x9e7154: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9e7158: mov             x1, x0
    // 0x9e715c: RestoreReg r0
    //     0x9e715c: ldr             x0, [SP], #8
    // 0x9e7160: b               #0x9e711c
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6f50, size: 0x18
    // 0x9f6f50: r4 = 0
    //     0x9f6f50: mov             x4, #0
    // 0x9f6f54: r1 = Function 'toInt':.
    //     0x9f6f54: add             x17, PP, #0x14, lsl #12  ; [pp+0x14dd0] AnonymousClosure: (0x9f6f68), in [package:image/src/exif/ifd_value.dart] IfdValueSLong::toInt (0xad6908)
    //     0x9f6f58: ldr             x1, [x17, #0xdd0]
    // 0x9f6f5c: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6f5c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6f60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6f60: ldur            x0, [x24, #0x17]
    // 0x9f6f64: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6f68, size: 0xd4
    // 0x9f6f68: EnterFrame
    //     0x9f6f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6f6c: mov             fp, SP
    // 0x9f6f70: mov             x2, x4
    // 0x9f6f74: LoadField: r3 = r2->field_13
    //     0x9f6f74: ldur            w3, [x2, #0x13]
    // 0x9f6f78: DecompressPointer r3
    //     0x9f6f78: add             x3, x3, HEAP, lsl #32
    // 0x9f6f7c: sub             x2, x3, #2
    // 0x9f6f80: add             x3, fp, w2, sxtw #2
    // 0x9f6f84: ldr             x3, [x3, #0x10]
    // 0x9f6f88: cmp             w2, #2
    // 0x9f6f8c: b.lt            #0x9f6fa8
    // 0x9f6f90: add             x4, fp, w2, sxtw #2
    // 0x9f6f94: ldr             x4, [x4, #8]
    // 0x9f6f98: r2 = LoadInt32Instr(r4)
    //     0x9f6f98: sbfx            x2, x4, #1, #0x1f
    //     0x9f6f9c: tbz             w4, #0, #0x9f6fa4
    //     0x9f6fa0: ldur            x2, [x4, #7]
    // 0x9f6fa4: b               #0x9f6fac
    // 0x9f6fa8: r2 = 0
    //     0x9f6fa8: mov             x2, #0
    // 0x9f6fac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f6fac: ldur            w4, [x3, #0x17]
    // 0x9f6fb0: DecompressPointer r4
    //     0x9f6fb0: add             x4, x4, HEAP, lsl #32
    // 0x9f6fb4: LoadField: r3 = r4->field_f
    //     0x9f6fb4: ldur            w3, [x4, #0xf]
    // 0x9f6fb8: DecompressPointer r3
    //     0x9f6fb8: add             x3, x3, HEAP, lsl #32
    // 0x9f6fbc: LoadField: r5 = r3->field_7
    //     0x9f6fbc: ldur            w5, [x3, #7]
    // 0x9f6fc0: DecompressPointer r5
    //     0x9f6fc0: add             x5, x5, HEAP, lsl #32
    // 0x9f6fc4: LoadField: r6 = r5->field_13
    //     0x9f6fc4: ldur            w6, [x5, #0x13]
    // 0x9f6fc8: DecompressPointer r6
    //     0x9f6fc8: add             x6, x6, HEAP, lsl #32
    // 0x9f6fcc: r0 = LoadInt32Instr(r6)
    //     0x9f6fcc: sbfx            x0, x6, #1, #0x1f
    // 0x9f6fd0: mov             x1, x2
    // 0x9f6fd4: cmp             x1, x0
    // 0x9f6fd8: b.hs            #0x9f7028
    // 0x9f6fdc: ArrayLoad: r1 = r5[r2]  ; TypedSigned_4
    //     0x9f6fdc: add             x16, x5, x2, lsl #2
    //     0x9f6fe0: ldursw          x1, [x16, #0x17]
    // 0x9f6fe4: sbfiz           x0, x1, #1, #0x1f
    // 0x9f6fe8: cmp             w1, w0, asr #1
    // 0x9f6fec: b.eq            #0x9f701c
    // 0x9f6ff0: r0 = inline_Allocate_Mint()
    //     0x9f6ff0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f6ff4: add             x0, x0, #0x10
    //     0x9f6ff8: cmp             x2, x0
    //     0x9f6ffc: b.ls            #0x9f702c
    //     0x9f7000: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f7004: sub             x0, x0, #0xf
    //     0x9f7008: mov             x2, #0xc148
    //     0x9f700c: movk            x2, #3, lsl #16
    //     0x9f7010: stur            x2, [x0, #-1]
    // 0x9f7014: sxtw            x2, w1
    // 0x9f7018: StoreField: r0->field_7 = r2
    //     0x9f7018: stur            x2, [x0, #7]
    // 0x9f701c: LeaveFrame
    //     0x9f701c: mov             SP, fp
    //     0x9f7020: ldp             fp, lr, [SP], #0x10
    // 0x9f7024: ret
    //     0x9f7024: ret             
    // 0x9f7028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7028: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f702c: SaveReg r1
    //     0x9f702c: str             x1, [SP, #-8]!
    // 0x9f7030: r0 = AllocateMint()
    //     0x9f7030: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9f7034: RestoreReg r1
    //     0x9f7034: ldr             x1, [SP], #8
    // 0x9f7038: b               #0x9f7014
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad6908, size: 0x84
    // 0xad6908: EnterFrame
    //     0xad6908: stp             fp, lr, [SP, #-0x10]!
    //     0xad690c: mov             fp, SP
    // 0xad6910: mov             x2, x4
    // 0xad6914: LoadField: r3 = r2->field_13
    //     0xad6914: ldur            w3, [x2, #0x13]
    // 0xad6918: DecompressPointer r3
    //     0xad6918: add             x3, x3, HEAP, lsl #32
    // 0xad691c: sub             x2, x3, #2
    // 0xad6920: add             x3, fp, w2, sxtw #2
    // 0xad6924: ldr             x3, [x3, #0x10]
    // 0xad6928: cmp             w2, #2
    // 0xad692c: b.lt            #0xad6948
    // 0xad6930: add             x4, fp, w2, sxtw #2
    // 0xad6934: ldr             x4, [x4, #8]
    // 0xad6938: r2 = LoadInt32Instr(r4)
    //     0xad6938: sbfx            x2, x4, #1, #0x1f
    //     0xad693c: tbz             w4, #0, #0xad6944
    //     0xad6940: ldur            x2, [x4, #7]
    // 0xad6944: b               #0xad694c
    // 0xad6948: r2 = 0
    //     0xad6948: mov             x2, #0
    // 0xad694c: LoadField: r4 = r3->field_7
    //     0xad694c: ldur            w4, [x3, #7]
    // 0xad6950: DecompressPointer r4
    //     0xad6950: add             x4, x4, HEAP, lsl #32
    // 0xad6954: LoadField: r3 = r4->field_13
    //     0xad6954: ldur            w3, [x4, #0x13]
    // 0xad6958: DecompressPointer r3
    //     0xad6958: add             x3, x3, HEAP, lsl #32
    // 0xad695c: r0 = LoadInt32Instr(r3)
    //     0xad695c: sbfx            x0, x3, #1, #0x1f
    // 0xad6960: mov             x1, x2
    // 0xad6964: cmp             x1, x0
    // 0xad6968: b.hs            #0xad6988
    // 0xad696c: ArrayLoad: r1 = r4[r2]  ; TypedSigned_4
    //     0xad696c: add             x16, x4, x2, lsl #2
    //     0xad6970: ldursw          x1, [x16, #0x17]
    // 0xad6974: sxtw            x1, w1
    // 0xad6978: mov             x0, x1
    // 0xad697c: LeaveFrame
    //     0xad697c: mov             SP, fp
    //     0xad6980: ldp             fp, lr, [SP], #0x10
    // 0xad6984: ret
    //     0xad6984: ret             
    // 0xad6988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1156, size: 0xc, field offset: 0x8
class IfdValueSShort extends IfdValue {

  _ IfdValueSShort.data(/* No info */) {
    // ** addr: 0x72a834, size: 0xf4
    // 0x72a834: EnterFrame
    //     0x72a834: stp             fp, lr, [SP, #-0x10]!
    //     0x72a838: mov             fp, SP
    // 0x72a83c: AllocStack(0x18)
    //     0x72a83c: sub             SP, SP, #0x18
    // 0x72a840: CheckStackOverflow
    //     0x72a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a844: cmp             SP, x16
    //     0x72a848: b.ls            #0x72a914
    // 0x72a84c: ldr             x2, [fp, #0x10]
    // 0x72a850: r0 = BoxInt64Instr(r2)
    //     0x72a850: sbfiz           x0, x2, #1, #0x1f
    //     0x72a854: cmp             x2, x0, asr #1
    //     0x72a858: b.eq            #0x72a864
    //     0x72a85c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a860: stur            x2, [x0, #7]
    // 0x72a864: mov             x4, x0
    // 0x72a868: r0 = AllocateInt16Array()
    //     0x72a868: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x72a86c: ldr             x1, [fp, #0x20]
    // 0x72a870: StoreField: r1->field_7 = r0
    //     0x72a870: stur            w0, [x1, #7]
    //     0x72a874: ldurb           w16, [x1, #-1]
    //     0x72a878: ldurb           w17, [x0, #-1]
    //     0x72a87c: and             x16, x17, x16, lsr #2
    //     0x72a880: tst             x16, HEAP, lsr #32
    //     0x72a884: b.eq            #0x72a88c
    //     0x72a888: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72a88c: r2 = 0
    //     0x72a88c: mov             x2, #0
    // 0x72a890: ldr             x0, [fp, #0x10]
    // 0x72a894: stur            x2, [fp, #-0x10]
    // 0x72a898: CheckStackOverflow
    //     0x72a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a89c: cmp             SP, x16
    //     0x72a8a0: b.ls            #0x72a91c
    // 0x72a8a4: cmp             x2, x0
    // 0x72a8a8: b.ge            #0x72a904
    // 0x72a8ac: LoadField: r3 = r1->field_7
    //     0x72a8ac: ldur            w3, [x1, #7]
    // 0x72a8b0: DecompressPointer r3
    //     0x72a8b0: add             x3, x3, HEAP, lsl #32
    // 0x72a8b4: stur            x3, [fp, #-8]
    // 0x72a8b8: ldr             x16, [fp, #0x18]
    // 0x72a8bc: str             x16, [SP]
    // 0x72a8c0: r0 = readUint16()
    //     0x72a8c0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72a8c4: str             x0, [SP]
    // 0x72a8c8: r0 = uint16ToInt16()
    //     0x72a8c8: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x72a8cc: mov             x3, x0
    // 0x72a8d0: ldur            x2, [fp, #-8]
    // 0x72a8d4: LoadField: r4 = r2->field_13
    //     0x72a8d4: ldur            w4, [x2, #0x13]
    // 0x72a8d8: DecompressPointer r4
    //     0x72a8d8: add             x4, x4, HEAP, lsl #32
    // 0x72a8dc: r0 = LoadInt32Instr(r4)
    //     0x72a8dc: sbfx            x0, x4, #1, #0x1f
    // 0x72a8e0: ldur            x1, [fp, #-0x10]
    // 0x72a8e4: cmp             x1, x0
    // 0x72a8e8: b.hs            #0x72a924
    // 0x72a8ec: ldur            x1, [fp, #-0x10]
    // 0x72a8f0: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x72a8f0: add             x4, x2, x1, lsl #1
    //     0x72a8f4: sturh           w3, [x4, #0x17]
    // 0x72a8f8: add             x2, x1, #1
    // 0x72a8fc: ldr             x1, [fp, #0x20]
    // 0x72a900: b               #0x72a890
    // 0x72a904: r0 = Null
    //     0x72a904: mov             x0, NULL
    // 0x72a908: LeaveFrame
    //     0x72a908: mov             SP, fp
    //     0x72a90c: ldp             fp, lr, [SP], #0x10
    // 0x72a910: ret
    //     0x72a910: ret             
    // 0x72a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a918: b               #0x72a84c
    // 0x72a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a91c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a920: b               #0x72a8a4
    // 0x72a924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d4ac, size: 0xd0
    // 0x93d4ac: EnterFrame
    //     0x93d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93d4b0: mov             fp, SP
    // 0x93d4b4: AllocStack(0x10)
    //     0x93d4b4: sub             SP, SP, #0x10
    // 0x93d4b8: CheckStackOverflow
    //     0x93d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d4bc: cmp             SP, x16
    //     0x93d4c0: b.ls            #0x93d574
    // 0x93d4c4: ldr             x0, [fp, #0x10]
    // 0x93d4c8: cmp             w0, NULL
    // 0x93d4cc: b.ne            #0x93d4e0
    // 0x93d4d0: r0 = false
    //     0x93d4d0: add             x0, NULL, #0x30  ; false
    // 0x93d4d4: LeaveFrame
    //     0x93d4d4: mov             SP, fp
    //     0x93d4d8: ldp             fp, lr, [SP], #0x10
    // 0x93d4dc: ret
    //     0x93d4dc: ret             
    // 0x93d4e0: r1 = 59
    //     0x93d4e0: mov             x1, #0x3b
    // 0x93d4e4: branchIfSmi(r0, 0x93d4f0)
    //     0x93d4e4: tbz             w0, #0, #0x93d4f0
    // 0x93d4e8: r1 = LoadClassIdInstr(r0)
    //     0x93d4e8: ldur            x1, [x0, #-1]
    //     0x93d4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x93d4f0: cmp             x1, #0x484
    // 0x93d4f4: b.ne            #0x93d564
    // 0x93d4f8: ldr             x1, [fp, #0x18]
    // 0x93d4fc: LoadField: r2 = r1->field_7
    //     0x93d4fc: ldur            w2, [x1, #7]
    // 0x93d500: DecompressPointer r2
    //     0x93d500: add             x2, x2, HEAP, lsl #32
    // 0x93d504: LoadField: r1 = r2->field_13
    //     0x93d504: ldur            w1, [x2, #0x13]
    // 0x93d508: DecompressPointer r1
    //     0x93d508: add             x1, x1, HEAP, lsl #32
    // 0x93d50c: LoadField: r3 = r0->field_7
    //     0x93d50c: ldur            w3, [x0, #7]
    // 0x93d510: DecompressPointer r3
    //     0x93d510: add             x3, x3, HEAP, lsl #32
    // 0x93d514: LoadField: r4 = r3->field_13
    //     0x93d514: ldur            w4, [x3, #0x13]
    // 0x93d518: DecompressPointer r4
    //     0x93d518: add             x4, x4, HEAP, lsl #32
    // 0x93d51c: cmp             w1, w4
    // 0x93d520: b.ne            #0x93d564
    // 0x93d524: str             x2, [SP]
    // 0x93d528: r0 = hashAll()
    //     0x93d528: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d52c: mov             x1, x0
    // 0x93d530: ldr             x0, [fp, #0x10]
    // 0x93d534: stur            x1, [fp, #-8]
    // 0x93d538: LoadField: r2 = r0->field_7
    //     0x93d538: ldur            w2, [x0, #7]
    // 0x93d53c: DecompressPointer r2
    //     0x93d53c: add             x2, x2, HEAP, lsl #32
    // 0x93d540: str             x2, [SP]
    // 0x93d544: r0 = hashAll()
    //     0x93d544: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d548: ldur            x1, [fp, #-8]
    // 0x93d54c: cmp             x1, x0
    // 0x93d550: r16 = true
    //     0x93d550: add             x16, NULL, #0x20  ; true
    // 0x93d554: r17 = false
    //     0x93d554: add             x17, NULL, #0x30  ; false
    // 0x93d558: csel            x2, x16, x17, eq
    // 0x93d55c: mov             x0, x2
    // 0x93d560: b               #0x93d568
    // 0x93d564: r0 = false
    //     0x93d564: add             x0, NULL, #0x30  ; false
    // 0x93d568: LeaveFrame
    //     0x93d568: mov             SP, fp
    //     0x93d56c: ldp             fp, lr, [SP], #0x10
    // 0x93d570: ret
    //     0x93d570: ret             
    // 0x93d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d578: b               #0x93d4c4
  }
  _ clone(/* No info */) {
    // ** addr: 0x9495f8, size: 0x54
    // 0x9495f8: EnterFrame
    //     0x9495f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9495fc: mov             fp, SP
    // 0x949600: AllocStack(0x20)
    //     0x949600: sub             SP, SP, #0x20
    // 0x949604: CheckStackOverflow
    //     0x949604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949608: cmp             SP, x16
    //     0x94960c: b.ls            #0x949644
    // 0x949610: ldr             x0, [fp, #0x10]
    // 0x949614: LoadField: r1 = r0->field_7
    //     0x949614: ldur            w1, [x0, #7]
    // 0x949618: DecompressPointer r1
    //     0x949618: add             x1, x1, HEAP, lsl #32
    // 0x94961c: stur            x1, [fp, #-8]
    // 0x949620: r0 = IfdValueSShort()
    //     0x949620: bl              #0x72ac08  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x949624: stur            x0, [fp, #-0x10]
    // 0x949628: ldur            x16, [fp, #-8]
    // 0x94962c: stp             x16, x0, [SP]
    // 0x949630: r0 = IfdValueSShort.list()
    //     0x949630: bl              #0x94964c  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0x949634: ldur            x0, [fp, #-0x10]
    // 0x949638: LeaveFrame
    //     0x949638: mov             SP, fp
    //     0x94963c: ldp             fp, lr, [SP], #0x10
    // 0x949640: ret
    //     0x949640: ret             
    // 0x949644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949648: b               #0x949610
  }
  _ IfdValueSShort.list(/* No info */) {
    // ** addr: 0x94964c, size: 0x1dc
    // 0x94964c: EnterFrame
    //     0x94964c: stp             fp, lr, [SP, #-0x10]!
    //     0x949650: mov             fp, SP
    // 0x949654: AllocStack(0x30)
    //     0x949654: sub             SP, SP, #0x30
    // 0x949658: CheckStackOverflow
    //     0x949658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94965c: cmp             SP, x16
    //     0x949660: b.ls            #0x949820
    // 0x949664: ldr             x0, [fp, #0x10]
    // 0x949668: LoadField: r1 = r0->field_13
    //     0x949668: ldur            w1, [x0, #0x13]
    // 0x94966c: DecompressPointer r1
    //     0x94966c: add             x1, x1, HEAP, lsl #32
    // 0x949670: mov             x4, x1
    // 0x949674: stur            x1, [fp, #-8]
    // 0x949678: r0 = AllocateInt16Array()
    //     0x949678: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x94967c: mov             x1, x0
    // 0x949680: ldur            x0, [fp, #-8]
    // 0x949684: stur            x1, [fp, #-0x18]
    // 0x949688: r2 = LoadInt32Instr(r0)
    //     0x949688: sbfx            x2, x0, #1, #0x1f
    // 0x94968c: stur            x2, [fp, #-0x10]
    // 0x949690: tbnz            x2, #0x3f, #0x94969c
    // 0x949694: cmp             x2, x2
    // 0x949698: b.le            #0x9496ac
    // 0x94969c: stp             x0, xzr, [SP, #8]
    // 0x9496a0: str             x2, [SP]
    // 0x9496a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9496a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9496a8: r0 = checkValidRange()
    //     0x9496a8: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9496ac: ldur            x0, [fp, #-0x10]
    // 0x9496b0: cmp             x0, x0
    // 0x9496b4: b.lt            #0x949814
    // 0x9496b8: cbnz            x0, #0x9496c4
    // 0x9496bc: ldur            x23, [fp, #-0x18]
    // 0x9496c0: b               #0x9497e0
    // 0x9496c4: ldur            x20, [fp, #-8]
    // 0x9496c8: cmp             w20, #0x800
    // 0x9496cc: b.ge            #0x94978c
    // 0x9496d0: ldr             x24, [fp, #0x10]
    // 0x9496d4: ldur            x23, [fp, #-0x18]
    // 0x9496d8: LoadField: r25 = r24->field_7
    //     0x9496d8: ldur            x25, [x24, #7]
    // 0x9496dc: LoadField: r0 = r23->field_7
    //     0x9496dc: ldur            x0, [x23, #7]
    // 0x9496e0: mov             x1, x25
    // 0x9496e4: mov             x25, x20
    // 0x9496e8: cbz             x25, #0x949788
    // 0x9496ec: cmp             x0, x1
    // 0x9496f0: b.ls            #0x94974c
    // 0x9496f4: sxtw            x25, w25
    // 0x9496f8: add             x16, x1, x25
    // 0x9496fc: cmp             x0, x16
    // 0x949700: b.hs            #0x94974c
    // 0x949704: mov             x1, x16
    // 0x949708: add             x0, x0, x25
    // 0x94970c: tbz             w25, #3, #0x949718
    // 0x949710: ldr             x16, [x1, #-8]!
    // 0x949714: str             x16, [x0, #-8]!
    // 0x949718: tbz             w25, #2, #0x949724
    // 0x94971c: ldr             w16, [x1, #-4]!
    // 0x949720: str             w16, [x0, #-4]!
    // 0x949724: tbz             w25, #1, #0x949730
    // 0x949728: ldrh            w16, [x1, #-2]!
    // 0x94972c: strh            w16, [x0, #-2]!
    // 0x949730: ands            w25, w25, #0xfffffff1
    // 0x949734: b.eq            #0x949788
    // 0x949738: ldp             x16, x17, [x1, #-0x10]!
    // 0x94973c: stp             x16, x17, [x0, #-0x10]!
    // 0x949740: subs            w25, w25, #0x10
    // 0x949744: b.ne            #0x949738
    // 0x949748: b               #0x949788
    // 0x94974c: tbz             w25, #3, #0x949758
    // 0x949750: ldr             x16, [x1], #8
    // 0x949754: str             x16, [x0], #8
    // 0x949758: tbz             w25, #2, #0x949764
    // 0x94975c: ldr             w16, [x1], #4
    // 0x949760: str             w16, [x0], #4
    // 0x949764: tbz             w25, #1, #0x949770
    // 0x949768: ldrh            w16, [x1], #2
    // 0x94976c: strh            w16, [x0], #2
    // 0x949770: ands            w25, w25, #0xfffffff1
    // 0x949774: b.eq            #0x949788
    // 0x949778: ldp             x16, x17, [x1], #0x10
    // 0x94977c: stp             x16, x17, [x0], #0x10
    // 0x949780: subs            w25, w25, #0x10
    // 0x949784: b.ne            #0x949778
    // 0x949788: b               #0x9497e0
    // 0x94978c: ldr             x24, [fp, #0x10]
    // 0x949790: ldur            x23, [fp, #-0x18]
    // 0x949794: LoadField: r25 = r23->field_7
    //     0x949794: ldur            x25, [x23, #7]
    // 0x949798: LoadField: r0 = r24->field_7
    //     0x949798: ldur            x0, [x24, #7]
    // 0x94979c: lsl             w24, w20, #1
    // 0x9497a0: r2 = LoadInt32Instr(r24)
    //     0x9497a0: sbfx            x2, x24, #1, #0x1f
    // 0x9497a4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9497a4: mov             x20, THR
    //     0x9497a8: ldr             x24, [x20, #0x5e0]
    //     0x9497ac: mov             x1, x0
    //     0x9497b0: mov             x0, x25
    //     0x9497b4: mov             x9, x24
    //     0x9497b8: mov             x17, fp
    //     0x9497bc: str             fp, [SP, #-8]!
    //     0x9497c0: mov             fp, SP
    //     0x9497c4: and             SP, SP, #0xfffffffffffffff0
    //     0x9497c8: mov             x19, sp
    //     0x9497cc: mov             sp, SP
    //     0x9497d0: blr             x9
    //     0x9497d4: mov             sp, x19
    //     0x9497d8: mov             SP, fp
    //     0x9497dc: ldr             fp, [SP], #8
    // 0x9497e0: ldr             x1, [fp, #0x18]
    // 0x9497e4: mov             x0, x23
    // 0x9497e8: StoreField: r1->field_7 = r0
    //     0x9497e8: stur            w0, [x1, #7]
    //     0x9497ec: ldurb           w16, [x1, #-1]
    //     0x9497f0: ldurb           w17, [x0, #-1]
    //     0x9497f4: and             x16, x17, x16, lsr #2
    //     0x9497f8: tst             x16, HEAP, lsr #32
    //     0x9497fc: b.eq            #0x949804
    //     0x949800: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x949804: r0 = Null
    //     0x949804: mov             x0, NULL
    // 0x949808: LeaveFrame
    //     0x949808: mov             SP, fp
    //     0x94980c: ldp             fp, lr, [SP], #0x10
    // 0x949810: ret
    //     0x949810: ret             
    // 0x949814: r0 = tooFew()
    //     0x949814: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x949818: r0 = Throw()
    //     0x949818: bl              #0xb971fc  ; ThrowStub
    // 0x94981c: brk             #0
    // 0x949820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949824: b               #0x949664
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7024, size: 0x7c
    // 0x9e7024: EnterFrame
    //     0x9e7024: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7028: mov             fp, SP
    // 0x9e702c: AllocStack(0x8)
    //     0x9e702c: sub             SP, SP, #8
    // 0x9e7030: CheckStackOverflow
    //     0x9e7030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7034: cmp             SP, x16
    //     0x9e7038: b.ls            #0x9e7094
    // 0x9e703c: ldr             x0, [fp, #0x10]
    // 0x9e7040: LoadField: r2 = r0->field_7
    //     0x9e7040: ldur            w2, [x0, #7]
    // 0x9e7044: DecompressPointer r2
    //     0x9e7044: add             x2, x2, HEAP, lsl #32
    // 0x9e7048: LoadField: r0 = r2->field_13
    //     0x9e7048: ldur            w0, [x2, #0x13]
    // 0x9e704c: DecompressPointer r0
    //     0x9e704c: add             x0, x0, HEAP, lsl #32
    // 0x9e7050: r1 = LoadInt32Instr(r0)
    //     0x9e7050: sbfx            x1, x0, #1, #0x1f
    // 0x9e7054: cmp             x1, #1
    // 0x9e7058: b.ne            #0x9e7080
    // 0x9e705c: mov             x0, x1
    // 0x9e7060: r1 = 0
    //     0x9e7060: mov             x1, #0
    // 0x9e7064: cmp             x1, x0
    // 0x9e7068: b.hs            #0x9e709c
    // 0x9e706c: ArrayLoad: r0 = r2[0]  ; TypedSigned_2
    //     0x9e706c: ldursh          x0, [x2, #0x17]
    // 0x9e7070: lsl             x1, x0, #1
    // 0x9e7074: str             x1, [SP]
    // 0x9e7078: r0 = _interpolateSingle()
    //     0x9e7078: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e707c: b               #0x9e7088
    // 0x9e7080: str             x2, [SP]
    // 0x9e7084: r0 = toString()
    //     0x9e7084: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e7088: LeaveFrame
    //     0x9e7088: mov             SP, fp
    //     0x9e708c: ldp             fp, lr, [SP], #0x10
    // 0x9e7090: ret
    //     0x9e7090: ret             
    // 0x9e7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7098: b               #0x9e703c
    // 0x9e709c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e709c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6ea8, size: 0x18
    // 0x9f6ea8: r4 = 0
    //     0x9f6ea8: mov             x4, #0
    // 0x9f6eac: r1 = Function 'toInt':.
    //     0x9f6eac: add             x17, PP, #0x14, lsl #12  ; [pp+0x14df8] AnonymousClosure: (0x9f6ec0), in [package:image/src/exif/ifd_value.dart] IfdValueSShort::toInt (0xad688c)
    //     0x9f6eb0: ldr             x1, [x17, #0xdf8]
    // 0x9f6eb4: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6eb4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6eb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6eb8: ldur            x0, [x24, #0x17]
    // 0x9f6ebc: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6ec0, size: 0x90
    // 0x9f6ec0: EnterFrame
    //     0x9f6ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6ec4: mov             fp, SP
    // 0x9f6ec8: mov             x2, x4
    // 0x9f6ecc: LoadField: r3 = r2->field_13
    //     0x9f6ecc: ldur            w3, [x2, #0x13]
    // 0x9f6ed0: DecompressPointer r3
    //     0x9f6ed0: add             x3, x3, HEAP, lsl #32
    // 0x9f6ed4: sub             x2, x3, #2
    // 0x9f6ed8: add             x3, fp, w2, sxtw #2
    // 0x9f6edc: ldr             x3, [x3, #0x10]
    // 0x9f6ee0: cmp             w2, #2
    // 0x9f6ee4: b.lt            #0x9f6f00
    // 0x9f6ee8: add             x4, fp, w2, sxtw #2
    // 0x9f6eec: ldr             x4, [x4, #8]
    // 0x9f6ef0: r2 = LoadInt32Instr(r4)
    //     0x9f6ef0: sbfx            x2, x4, #1, #0x1f
    //     0x9f6ef4: tbz             w4, #0, #0x9f6efc
    //     0x9f6ef8: ldur            x2, [x4, #7]
    // 0x9f6efc: b               #0x9f6f04
    // 0x9f6f00: r2 = 0
    //     0x9f6f00: mov             x2, #0
    // 0x9f6f04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f6f04: ldur            w4, [x3, #0x17]
    // 0x9f6f08: DecompressPointer r4
    //     0x9f6f08: add             x4, x4, HEAP, lsl #32
    // 0x9f6f0c: LoadField: r3 = r4->field_f
    //     0x9f6f0c: ldur            w3, [x4, #0xf]
    // 0x9f6f10: DecompressPointer r3
    //     0x9f6f10: add             x3, x3, HEAP, lsl #32
    // 0x9f6f14: LoadField: r4 = r3->field_7
    //     0x9f6f14: ldur            w4, [x3, #7]
    // 0x9f6f18: DecompressPointer r4
    //     0x9f6f18: add             x4, x4, HEAP, lsl #32
    // 0x9f6f1c: LoadField: r3 = r4->field_13
    //     0x9f6f1c: ldur            w3, [x4, #0x13]
    // 0x9f6f20: DecompressPointer r3
    //     0x9f6f20: add             x3, x3, HEAP, lsl #32
    // 0x9f6f24: r0 = LoadInt32Instr(r3)
    //     0x9f6f24: sbfx            x0, x3, #1, #0x1f
    // 0x9f6f28: mov             x1, x2
    // 0x9f6f2c: cmp             x1, x0
    // 0x9f6f30: b.hs            #0x9f6f4c
    // 0x9f6f34: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0x9f6f34: add             x16, x4, x2, lsl #1
    //     0x9f6f38: ldursh          x1, [x16, #0x17]
    // 0x9f6f3c: lsl             x0, x1, #1
    // 0x9f6f40: LeaveFrame
    //     0x9f6f40: mov             SP, fp
    //     0x9f6f44: ldp             fp, lr, [SP], #0x10
    // 0x9f6f48: ret
    //     0x9f6f48: ret             
    // 0x9f6f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6f4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad688c, size: 0x7c
    // 0xad688c: EnterFrame
    //     0xad688c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6890: mov             fp, SP
    // 0xad6894: mov             x2, x4
    // 0xad6898: LoadField: r3 = r2->field_13
    //     0xad6898: ldur            w3, [x2, #0x13]
    // 0xad689c: DecompressPointer r3
    //     0xad689c: add             x3, x3, HEAP, lsl #32
    // 0xad68a0: sub             x2, x3, #2
    // 0xad68a4: add             x3, fp, w2, sxtw #2
    // 0xad68a8: ldr             x3, [x3, #0x10]
    // 0xad68ac: cmp             w2, #2
    // 0xad68b0: b.lt            #0xad68cc
    // 0xad68b4: add             x4, fp, w2, sxtw #2
    // 0xad68b8: ldr             x4, [x4, #8]
    // 0xad68bc: r2 = LoadInt32Instr(r4)
    //     0xad68bc: sbfx            x2, x4, #1, #0x1f
    //     0xad68c0: tbz             w4, #0, #0xad68c8
    //     0xad68c4: ldur            x2, [x4, #7]
    // 0xad68c8: b               #0xad68d0
    // 0xad68cc: r2 = 0
    //     0xad68cc: mov             x2, #0
    // 0xad68d0: LoadField: r4 = r3->field_7
    //     0xad68d0: ldur            w4, [x3, #7]
    // 0xad68d4: DecompressPointer r4
    //     0xad68d4: add             x4, x4, HEAP, lsl #32
    // 0xad68d8: LoadField: r3 = r4->field_13
    //     0xad68d8: ldur            w3, [x4, #0x13]
    // 0xad68dc: DecompressPointer r3
    //     0xad68dc: add             x3, x3, HEAP, lsl #32
    // 0xad68e0: r0 = LoadInt32Instr(r3)
    //     0xad68e0: sbfx            x0, x3, #1, #0x1f
    // 0xad68e4: mov             x1, x2
    // 0xad68e8: cmp             x1, x0
    // 0xad68ec: b.hs            #0xad6904
    // 0xad68f0: ArrayLoad: r0 = r4[r2]  ; TypedSigned_2
    //     0xad68f0: add             x16, x4, x2, lsl #1
    //     0xad68f4: ldursh          x0, [x16, #0x17]
    // 0xad68f8: LeaveFrame
    //     0xad68f8: mov             SP, fp
    //     0xad68fc: ldp             fp, lr, [SP], #0x10
    // 0xad6900: ret
    //     0xad6900: ret             
    // 0xad6904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1157, size: 0xc, field offset: 0x8
class IfdValueSByte extends IfdValue {

  _ IfdValueSByte.data(/* No info */) {
    // ** addr: 0x72ac14, size: 0xb0
    // 0x72ac14: EnterFrame
    //     0x72ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac18: mov             fp, SP
    // 0x72ac1c: AllocStack(0x18)
    //     0x72ac1c: sub             SP, SP, #0x18
    // 0x72ac20: CheckStackOverflow
    //     0x72ac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ac24: cmp             SP, x16
    //     0x72ac28: b.ls            #0x72acbc
    // 0x72ac2c: ldr             x16, [fp, #0x18]
    // 0x72ac30: str             x16, [SP]
    // 0x72ac34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72ac34: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72ac38: r0 = toUint8List()
    //     0x72ac38: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x72ac3c: r1 = LoadClassIdInstr(r0)
    //     0x72ac3c: ldur            x1, [x0, #-1]
    //     0x72ac40: ubfx            x1, x1, #0xc, #0x14
    // 0x72ac44: str             x0, [SP]
    // 0x72ac48: mov             x0, x1
    // 0x72ac4c: r0 = GDT[cid_x0 + -0xf65]()
    //     0x72ac4c: sub             lr, x0, #0xf65
    //     0x72ac50: ldr             lr, [x21, lr, lsl #3]
    //     0x72ac54: blr             lr
    // 0x72ac58: mov             x3, x0
    // 0x72ac5c: ldr             x2, [fp, #0x10]
    // 0x72ac60: r0 = BoxInt64Instr(r2)
    //     0x72ac60: sbfiz           x0, x2, #1, #0x1f
    //     0x72ac64: cmp             x2, x0, asr #1
    //     0x72ac68: b.eq            #0x72ac74
    //     0x72ac6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ac70: stur            x2, [x0, #7]
    // 0x72ac74: stp             x3, NULL, [SP, #8]
    // 0x72ac78: str             x0, [SP]
    // 0x72ac7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72ac7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72ac80: r0 = Int8List.view()
    //     0x72ac80: bl              #0x72acc4  ; [dart:typed_data] Int8List::Int8List.view
    // 0x72ac84: stp             x0, NULL, [SP]
    // 0x72ac88: r0 = Int8List.fromList()
    //     0x72ac88: bl              #0x4636c8  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x72ac8c: ldr             x1, [fp, #0x20]
    // 0x72ac90: StoreField: r1->field_7 = r0
    //     0x72ac90: stur            w0, [x1, #7]
    //     0x72ac94: ldurb           w16, [x1, #-1]
    //     0x72ac98: ldurb           w17, [x0, #-1]
    //     0x72ac9c: and             x16, x17, x16, lsr #2
    //     0x72aca0: tst             x16, HEAP, lsr #32
    //     0x72aca4: b.eq            #0x72acac
    //     0x72aca8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72acac: r0 = Null
    //     0x72acac: mov             x0, NULL
    // 0x72acb0: LeaveFrame
    //     0x72acb0: mov             SP, fp
    //     0x72acb4: ldp             fp, lr, [SP], #0x10
    // 0x72acb8: ret
    //     0x72acb8: ret             
    // 0x72acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72acbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72acc0: b               #0x72ac2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d3dc, size: 0xd0
    // 0x93d3dc: EnterFrame
    //     0x93d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93d3e0: mov             fp, SP
    // 0x93d3e4: AllocStack(0x10)
    //     0x93d3e4: sub             SP, SP, #0x10
    // 0x93d3e8: CheckStackOverflow
    //     0x93d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d3ec: cmp             SP, x16
    //     0x93d3f0: b.ls            #0x93d4a4
    // 0x93d3f4: ldr             x0, [fp, #0x10]
    // 0x93d3f8: cmp             w0, NULL
    // 0x93d3fc: b.ne            #0x93d410
    // 0x93d400: r0 = false
    //     0x93d400: add             x0, NULL, #0x30  ; false
    // 0x93d404: LeaveFrame
    //     0x93d404: mov             SP, fp
    //     0x93d408: ldp             fp, lr, [SP], #0x10
    // 0x93d40c: ret
    //     0x93d40c: ret             
    // 0x93d410: r1 = 59
    //     0x93d410: mov             x1, #0x3b
    // 0x93d414: branchIfSmi(r0, 0x93d420)
    //     0x93d414: tbz             w0, #0, #0x93d420
    // 0x93d418: r1 = LoadClassIdInstr(r0)
    //     0x93d418: ldur            x1, [x0, #-1]
    //     0x93d41c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d420: cmp             x1, #0x485
    // 0x93d424: b.ne            #0x93d494
    // 0x93d428: ldr             x1, [fp, #0x18]
    // 0x93d42c: LoadField: r2 = r1->field_7
    //     0x93d42c: ldur            w2, [x1, #7]
    // 0x93d430: DecompressPointer r2
    //     0x93d430: add             x2, x2, HEAP, lsl #32
    // 0x93d434: LoadField: r1 = r2->field_13
    //     0x93d434: ldur            w1, [x2, #0x13]
    // 0x93d438: DecompressPointer r1
    //     0x93d438: add             x1, x1, HEAP, lsl #32
    // 0x93d43c: LoadField: r3 = r0->field_7
    //     0x93d43c: ldur            w3, [x0, #7]
    // 0x93d440: DecompressPointer r3
    //     0x93d440: add             x3, x3, HEAP, lsl #32
    // 0x93d444: LoadField: r4 = r3->field_13
    //     0x93d444: ldur            w4, [x3, #0x13]
    // 0x93d448: DecompressPointer r4
    //     0x93d448: add             x4, x4, HEAP, lsl #32
    // 0x93d44c: cmp             w1, w4
    // 0x93d450: b.ne            #0x93d494
    // 0x93d454: str             x2, [SP]
    // 0x93d458: r0 = hashAll()
    //     0x93d458: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d45c: mov             x1, x0
    // 0x93d460: ldr             x0, [fp, #0x10]
    // 0x93d464: stur            x1, [fp, #-8]
    // 0x93d468: LoadField: r2 = r0->field_7
    //     0x93d468: ldur            w2, [x0, #7]
    // 0x93d46c: DecompressPointer r2
    //     0x93d46c: add             x2, x2, HEAP, lsl #32
    // 0x93d470: str             x2, [SP]
    // 0x93d474: r0 = hashAll()
    //     0x93d474: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d478: ldur            x1, [fp, #-8]
    // 0x93d47c: cmp             x1, x0
    // 0x93d480: r16 = true
    //     0x93d480: add             x16, NULL, #0x20  ; true
    // 0x93d484: r17 = false
    //     0x93d484: add             x17, NULL, #0x30  ; false
    // 0x93d488: csel            x2, x16, x17, eq
    // 0x93d48c: mov             x0, x2
    // 0x93d490: b               #0x93d498
    // 0x93d494: r0 = false
    //     0x93d494: add             x0, NULL, #0x30  ; false
    // 0x93d498: LeaveFrame
    //     0x93d498: mov             SP, fp
    //     0x93d49c: ldp             fp, lr, [SP], #0x10
    // 0x93d4a0: ret
    //     0x93d4a0: ret             
    // 0x93d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d4a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d4a8: b               #0x93d3f4
  }
  _ clone(/* No info */) {
    // ** addr: 0x9493c0, size: 0x54
    // 0x9493c0: EnterFrame
    //     0x9493c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9493c4: mov             fp, SP
    // 0x9493c8: AllocStack(0x20)
    //     0x9493c8: sub             SP, SP, #0x20
    // 0x9493cc: CheckStackOverflow
    //     0x9493cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9493d0: cmp             SP, x16
    //     0x9493d4: b.ls            #0x94940c
    // 0x9493d8: ldr             x0, [fp, #0x10]
    // 0x9493dc: LoadField: r1 = r0->field_7
    //     0x9493dc: ldur            w1, [x0, #7]
    // 0x9493e0: DecompressPointer r1
    //     0x9493e0: add             x1, x1, HEAP, lsl #32
    // 0x9493e4: stur            x1, [fp, #-8]
    // 0x9493e8: r0 = IfdValueSByte()
    //     0x9493e8: bl              #0x72aff0  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x9493ec: stur            x0, [fp, #-0x10]
    // 0x9493f0: ldur            x16, [fp, #-8]
    // 0x9493f4: stp             x16, x0, [SP]
    // 0x9493f8: r0 = IfdValueSByte.list()
    //     0x9493f8: bl              #0x949414  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0x9493fc: ldur            x0, [fp, #-0x10]
    // 0x949400: LeaveFrame
    //     0x949400: mov             SP, fp
    //     0x949404: ldp             fp, lr, [SP], #0x10
    // 0x949408: ret
    //     0x949408: ret             
    // 0x94940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94940c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949410: b               #0x9493d8
  }
  _ IfdValueSByte.list(/* No info */) {
    // ** addr: 0x949414, size: 0x1e4
    // 0x949414: EnterFrame
    //     0x949414: stp             fp, lr, [SP, #-0x10]!
    //     0x949418: mov             fp, SP
    // 0x94941c: AllocStack(0x30)
    //     0x94941c: sub             SP, SP, #0x30
    // 0x949420: CheckStackOverflow
    //     0x949420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949424: cmp             SP, x16
    //     0x949428: b.ls            #0x9495f0
    // 0x94942c: ldr             x0, [fp, #0x10]
    // 0x949430: LoadField: r1 = r0->field_13
    //     0x949430: ldur            w1, [x0, #0x13]
    // 0x949434: DecompressPointer r1
    //     0x949434: add             x1, x1, HEAP, lsl #32
    // 0x949438: mov             x4, x1
    // 0x94943c: stur            x1, [fp, #-8]
    // 0x949440: r0 = AllocateInt8Array()
    //     0x949440: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x949444: mov             x1, x0
    // 0x949448: ldur            x0, [fp, #-8]
    // 0x94944c: stur            x1, [fp, #-0x18]
    // 0x949450: r2 = LoadInt32Instr(r0)
    //     0x949450: sbfx            x2, x0, #1, #0x1f
    // 0x949454: stur            x2, [fp, #-0x10]
    // 0x949458: tbnz            x2, #0x3f, #0x949464
    // 0x94945c: cmp             x2, x2
    // 0x949460: b.le            #0x949474
    // 0x949464: stp             x0, xzr, [SP, #8]
    // 0x949468: str             x2, [SP]
    // 0x94946c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x94946c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x949470: r0 = checkValidRange()
    //     0x949470: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x949474: ldur            x2, [fp, #-0x10]
    // 0x949478: cmp             x2, x2
    // 0x94947c: b.lt            #0x9495e4
    // 0x949480: cbnz            x2, #0x94948c
    // 0x949484: ldur            x23, [fp, #-0x18]
    // 0x949488: b               #0x9495b0
    // 0x94948c: ldur            x20, [fp, #-8]
    // 0x949490: cmp             w20, #0x800
    // 0x949494: b.ge            #0x949564
    // 0x949498: ldr             x24, [fp, #0x10]
    // 0x94949c: ldur            x23, [fp, #-0x18]
    // 0x9494a0: LoadField: r25 = r24->field_7
    //     0x9494a0: ldur            x25, [x24, #7]
    // 0x9494a4: LoadField: r0 = r23->field_7
    //     0x9494a4: ldur            x0, [x23, #7]
    // 0x9494a8: cbz             x20, #0x949560
    // 0x9494ac: cmp             x0, x25
    // 0x9494b0: b.ls            #0x949518
    // 0x9494b4: sxtw            x20, w20
    // 0x9494b8: add             x16, x25, x20, asr #1
    // 0x9494bc: cmp             x0, x16
    // 0x9494c0: b.hs            #0x949518
    // 0x9494c4: mov             x25, x16
    // 0x9494c8: add             x0, x0, x20, asr #1
    // 0x9494cc: tbz             w20, #4, #0x9494d8
    // 0x9494d0: ldr             x16, [x25, #-8]!
    // 0x9494d4: str             x16, [x0, #-8]!
    // 0x9494d8: tbz             w20, #3, #0x9494e4
    // 0x9494dc: ldr             w16, [x25, #-4]!
    // 0x9494e0: str             w16, [x0, #-4]!
    // 0x9494e4: tbz             w20, #2, #0x9494f0
    // 0x9494e8: ldrh            w16, [x25, #-2]!
    // 0x9494ec: strh            w16, [x0, #-2]!
    // 0x9494f0: tbz             w20, #1, #0x9494fc
    // 0x9494f4: ldrb            w16, [x25, #-1]!
    // 0x9494f8: strb            w16, [x0, #-1]!
    // 0x9494fc: ands            w20, w20, #0xffffffe1
    // 0x949500: b.eq            #0x949560
    // 0x949504: ldp             x16, x17, [x25, #-0x10]!
    // 0x949508: stp             x16, x17, [x0, #-0x10]!
    // 0x94950c: subs            w20, w20, #0x20
    // 0x949510: b.ne            #0x949504
    // 0x949514: b               #0x949560
    // 0x949518: tbz             w20, #4, #0x949524
    // 0x94951c: ldr             x16, [x25], #8
    // 0x949520: str             x16, [x0], #8
    // 0x949524: tbz             w20, #3, #0x949530
    // 0x949528: ldr             w16, [x25], #4
    // 0x94952c: str             w16, [x0], #4
    // 0x949530: tbz             w20, #2, #0x94953c
    // 0x949534: ldrh            w16, [x25], #2
    // 0x949538: strh            w16, [x0], #2
    // 0x94953c: tbz             w20, #1, #0x949548
    // 0x949540: ldrb            w16, [x25], #1
    // 0x949544: strb            w16, [x0], #1
    // 0x949548: ands            w20, w20, #0xffffffe1
    // 0x94954c: b.eq            #0x949560
    // 0x949550: ldp             x16, x17, [x25], #0x10
    // 0x949554: stp             x16, x17, [x0], #0x10
    // 0x949558: subs            w20, w20, #0x20
    // 0x94955c: b.ne            #0x949550
    // 0x949560: b               #0x9495b0
    // 0x949564: ldr             x24, [fp, #0x10]
    // 0x949568: ldur            x23, [fp, #-0x18]
    // 0x94956c: LoadField: r20 = r23->field_7
    //     0x94956c: ldur            x20, [x23, #7]
    // 0x949570: LoadField: r25 = r24->field_7
    //     0x949570: ldur            x25, [x24, #7]
    // 0x949574: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x949574: mov             x24, THR
    //     0x949578: ldr             x0, [x24, #0x5e0]
    //     0x94957c: mov             x9, x0
    //     0x949580: mov             x0, x20
    //     0x949584: mov             x1, x25
    //     0x949588: mov             x17, fp
    //     0x94958c: str             fp, [SP, #-8]!
    //     0x949590: mov             fp, SP
    //     0x949594: and             SP, SP, #0xfffffffffffffff0
    //     0x949598: mov             x19, sp
    //     0x94959c: mov             sp, SP
    //     0x9495a0: blr             x9
    //     0x9495a4: mov             sp, x19
    //     0x9495a8: mov             SP, fp
    //     0x9495ac: ldr             fp, [SP], #8
    // 0x9495b0: ldr             x1, [fp, #0x18]
    // 0x9495b4: mov             x0, x23
    // 0x9495b8: StoreField: r1->field_7 = r0
    //     0x9495b8: stur            w0, [x1, #7]
    //     0x9495bc: ldurb           w16, [x1, #-1]
    //     0x9495c0: ldurb           w17, [x0, #-1]
    //     0x9495c4: and             x16, x17, x16, lsr #2
    //     0x9495c8: tst             x16, HEAP, lsr #32
    //     0x9495cc: b.eq            #0x9495d4
    //     0x9495d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9495d4: r0 = Null
    //     0x9495d4: mov             x0, NULL
    // 0x9495d8: LeaveFrame
    //     0x9495d8: mov             SP, fp
    //     0x9495dc: ldp             fp, lr, [SP], #0x10
    // 0x9495e0: ret
    //     0x9495e0: ret             
    // 0x9495e4: r0 = tooFew()
    //     0x9495e4: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9495e8: r0 = Throw()
    //     0x9495e8: bl              #0xb971fc  ; ThrowStub
    // 0x9495ec: brk             #0
    // 0x9495f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9495f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9495f4: b               #0x94942c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e6fa8, size: 0x7c
    // 0x9e6fa8: EnterFrame
    //     0x9e6fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6fac: mov             fp, SP
    // 0x9e6fb0: AllocStack(0x8)
    //     0x9e6fb0: sub             SP, SP, #8
    // 0x9e6fb4: CheckStackOverflow
    //     0x9e6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6fb8: cmp             SP, x16
    //     0x9e6fbc: b.ls            #0x9e7018
    // 0x9e6fc0: ldr             x0, [fp, #0x10]
    // 0x9e6fc4: LoadField: r2 = r0->field_7
    //     0x9e6fc4: ldur            w2, [x0, #7]
    // 0x9e6fc8: DecompressPointer r2
    //     0x9e6fc8: add             x2, x2, HEAP, lsl #32
    // 0x9e6fcc: LoadField: r0 = r2->field_13
    //     0x9e6fcc: ldur            w0, [x2, #0x13]
    // 0x9e6fd0: DecompressPointer r0
    //     0x9e6fd0: add             x0, x0, HEAP, lsl #32
    // 0x9e6fd4: r1 = LoadInt32Instr(r0)
    //     0x9e6fd4: sbfx            x1, x0, #1, #0x1f
    // 0x9e6fd8: cmp             x1, #1
    // 0x9e6fdc: b.ne            #0x9e7004
    // 0x9e6fe0: mov             x0, x1
    // 0x9e6fe4: r1 = 0
    //     0x9e6fe4: mov             x1, #0
    // 0x9e6fe8: cmp             x1, x0
    // 0x9e6fec: b.hs            #0x9e7020
    // 0x9e6ff0: ArrayLoad: r0 = r2[0]  ; TypedSigned_1
    //     0x9e6ff0: ldrsb           x0, [x2, #0x17]
    // 0x9e6ff4: lsl             x1, x0, #1
    // 0x9e6ff8: str             x1, [SP]
    // 0x9e6ffc: r0 = _interpolateSingle()
    //     0x9e6ffc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e7000: b               #0x9e700c
    // 0x9e7004: str             x2, [SP]
    // 0x9e7008: r0 = toString()
    //     0x9e7008: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e700c: LeaveFrame
    //     0x9e700c: mov             SP, fp
    //     0x9e7010: ldp             fp, lr, [SP], #0x10
    // 0x9e7014: ret
    //     0x9e7014: ret             
    // 0x9e7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e701c: b               #0x9e6fc0
    // 0x9e7020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7020: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6e00, size: 0x18
    // 0x9f6e00: r4 = 0
    //     0x9f6e00: mov             x4, #0
    // 0x9f6e04: r1 = Function 'toInt':.
    //     0x9f6e04: add             x17, PP, #0x14, lsl #12  ; [pp+0x14db0] AnonymousClosure: (0x9f6e18), in [package:image/src/exif/ifd_value.dart] IfdValueSByte::toInt (0xad6810)
    //     0x9f6e08: ldr             x1, [x17, #0xdb0]
    // 0x9f6e0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6e0c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6e10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6e10: ldur            x0, [x24, #0x17]
    // 0x9f6e14: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6e18, size: 0x90
    // 0x9f6e18: EnterFrame
    //     0x9f6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6e1c: mov             fp, SP
    // 0x9f6e20: mov             x2, x4
    // 0x9f6e24: LoadField: r3 = r2->field_13
    //     0x9f6e24: ldur            w3, [x2, #0x13]
    // 0x9f6e28: DecompressPointer r3
    //     0x9f6e28: add             x3, x3, HEAP, lsl #32
    // 0x9f6e2c: sub             x2, x3, #2
    // 0x9f6e30: add             x3, fp, w2, sxtw #2
    // 0x9f6e34: ldr             x3, [x3, #0x10]
    // 0x9f6e38: cmp             w2, #2
    // 0x9f6e3c: b.lt            #0x9f6e58
    // 0x9f6e40: add             x4, fp, w2, sxtw #2
    // 0x9f6e44: ldr             x4, [x4, #8]
    // 0x9f6e48: r2 = LoadInt32Instr(r4)
    //     0x9f6e48: sbfx            x2, x4, #1, #0x1f
    //     0x9f6e4c: tbz             w4, #0, #0x9f6e54
    //     0x9f6e50: ldur            x2, [x4, #7]
    // 0x9f6e54: b               #0x9f6e5c
    // 0x9f6e58: r2 = 0
    //     0x9f6e58: mov             x2, #0
    // 0x9f6e5c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f6e5c: ldur            w4, [x3, #0x17]
    // 0x9f6e60: DecompressPointer r4
    //     0x9f6e60: add             x4, x4, HEAP, lsl #32
    // 0x9f6e64: LoadField: r3 = r4->field_f
    //     0x9f6e64: ldur            w3, [x4, #0xf]
    // 0x9f6e68: DecompressPointer r3
    //     0x9f6e68: add             x3, x3, HEAP, lsl #32
    // 0x9f6e6c: LoadField: r4 = r3->field_7
    //     0x9f6e6c: ldur            w4, [x3, #7]
    // 0x9f6e70: DecompressPointer r4
    //     0x9f6e70: add             x4, x4, HEAP, lsl #32
    // 0x9f6e74: LoadField: r3 = r4->field_13
    //     0x9f6e74: ldur            w3, [x4, #0x13]
    // 0x9f6e78: DecompressPointer r3
    //     0x9f6e78: add             x3, x3, HEAP, lsl #32
    // 0x9f6e7c: r0 = LoadInt32Instr(r3)
    //     0x9f6e7c: sbfx            x0, x3, #1, #0x1f
    // 0x9f6e80: mov             x1, x2
    // 0x9f6e84: cmp             x1, x0
    // 0x9f6e88: b.hs            #0x9f6ea4
    // 0x9f6e8c: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0x9f6e8c: add             x16, x4, x2
    //     0x9f6e90: ldrsb           x1, [x16, #0x17]
    // 0x9f6e94: lsl             x0, x1, #1
    // 0x9f6e98: LeaveFrame
    //     0x9f6e98: mov             SP, fp
    //     0x9f6e9c: ldp             fp, lr, [SP], #0x10
    // 0x9f6ea0: ret
    //     0x9f6ea0: ret             
    // 0x9f6ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6ea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad6810, size: 0x7c
    // 0xad6810: EnterFrame
    //     0xad6810: stp             fp, lr, [SP, #-0x10]!
    //     0xad6814: mov             fp, SP
    // 0xad6818: mov             x2, x4
    // 0xad681c: LoadField: r3 = r2->field_13
    //     0xad681c: ldur            w3, [x2, #0x13]
    // 0xad6820: DecompressPointer r3
    //     0xad6820: add             x3, x3, HEAP, lsl #32
    // 0xad6824: sub             x2, x3, #2
    // 0xad6828: add             x3, fp, w2, sxtw #2
    // 0xad682c: ldr             x3, [x3, #0x10]
    // 0xad6830: cmp             w2, #2
    // 0xad6834: b.lt            #0xad6850
    // 0xad6838: add             x4, fp, w2, sxtw #2
    // 0xad683c: ldr             x4, [x4, #8]
    // 0xad6840: r2 = LoadInt32Instr(r4)
    //     0xad6840: sbfx            x2, x4, #1, #0x1f
    //     0xad6844: tbz             w4, #0, #0xad684c
    //     0xad6848: ldur            x2, [x4, #7]
    // 0xad684c: b               #0xad6854
    // 0xad6850: r2 = 0
    //     0xad6850: mov             x2, #0
    // 0xad6854: LoadField: r4 = r3->field_7
    //     0xad6854: ldur            w4, [x3, #7]
    // 0xad6858: DecompressPointer r4
    //     0xad6858: add             x4, x4, HEAP, lsl #32
    // 0xad685c: LoadField: r3 = r4->field_13
    //     0xad685c: ldur            w3, [x4, #0x13]
    // 0xad6860: DecompressPointer r3
    //     0xad6860: add             x3, x3, HEAP, lsl #32
    // 0xad6864: r0 = LoadInt32Instr(r3)
    //     0xad6864: sbfx            x0, x3, #1, #0x1f
    // 0xad6868: mov             x1, x2
    // 0xad686c: cmp             x1, x0
    // 0xad6870: b.hs            #0xad6888
    // 0xad6874: ArrayLoad: r0 = r4[r2]  ; TypedSigned_1
    //     0xad6874: add             x16, x4, x2
    //     0xad6878: ldrsb           x0, [x16, #0x17]
    // 0xad687c: LeaveFrame
    //     0xad687c: mov             SP, fp
    //     0xad6880: ldp             fp, lr, [SP], #0x10
    // 0xad6884: ret
    //     0xad6884: ret             
    // 0xad6888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6888: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1158, size: 0xc, field offset: 0x8
class IfdValueRational extends IfdValue {

  _ IfdValueRational.data(/* No info */) {
    // ** addr: 0x72affc, size: 0x140
    // 0x72affc: EnterFrame
    //     0x72affc: stp             fp, lr, [SP, #-0x10]!
    //     0x72b000: mov             fp, SP
    // 0x72b004: AllocStack(0x30)
    //     0x72b004: sub             SP, SP, #0x30
    // 0x72b008: CheckStackOverflow
    //     0x72b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b00c: cmp             SP, x16
    //     0x72b010: b.ls            #0x72b128
    // 0x72b014: r16 = <Rational>
    //     0x72b014: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <Rational>
    //     0x72b018: ldr             x16, [x16, #0xab8]
    // 0x72b01c: str             x16, [SP, #8]
    // 0x72b020: ldr             x0, [fp, #0x10]
    // 0x72b024: str             x0, [SP]
    // 0x72b028: r0 = _GrowableList()
    //     0x72b028: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b02c: stur            x0, [fp, #-0x10]
    // 0x72b030: r1 = 0
    //     0x72b030: mov             x1, #0
    // 0x72b034: stur            x1, [fp, #-8]
    // 0x72b038: CheckStackOverflow
    //     0x72b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b03c: cmp             SP, x16
    //     0x72b040: b.ls            #0x72b130
    // 0x72b044: LoadField: r2 = r0->field_b
    //     0x72b044: ldur            w2, [x0, #0xb]
    // 0x72b048: DecompressPointer r2
    //     0x72b048: add             x2, x2, HEAP, lsl #32
    // 0x72b04c: r3 = LoadInt32Instr(r2)
    //     0x72b04c: sbfx            x3, x2, #1, #0x1f
    // 0x72b050: cmp             x1, x3
    // 0x72b054: b.ge            #0x72b0f0
    // 0x72b058: ldr             x16, [fp, #0x18]
    // 0x72b05c: str             x16, [SP]
    // 0x72b060: r0 = readUint32()
    //     0x72b060: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72b064: stur            x0, [fp, #-0x18]
    // 0x72b068: ldr             x16, [fp, #0x18]
    // 0x72b06c: str             x16, [SP]
    // 0x72b070: r0 = readUint32()
    //     0x72b070: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72b074: stur            x0, [fp, #-0x20]
    // 0x72b078: r0 = Rational()
    //     0x72b078: bl              #0x72a554  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x72b07c: mov             x3, x0
    // 0x72b080: ldur            x2, [fp, #-0x18]
    // 0x72b084: StoreField: r3->field_7 = r2
    //     0x72b084: stur            x2, [x3, #7]
    // 0x72b088: ldur            x2, [fp, #-0x20]
    // 0x72b08c: StoreField: r3->field_f = r2
    //     0x72b08c: stur            x2, [x3, #0xf]
    // 0x72b090: ldur            x2, [fp, #-0x10]
    // 0x72b094: LoadField: r4 = r2->field_b
    //     0x72b094: ldur            w4, [x2, #0xb]
    // 0x72b098: DecompressPointer r4
    //     0x72b098: add             x4, x4, HEAP, lsl #32
    // 0x72b09c: r0 = LoadInt32Instr(r4)
    //     0x72b09c: sbfx            x0, x4, #1, #0x1f
    // 0x72b0a0: ldur            x1, [fp, #-8]
    // 0x72b0a4: cmp             x1, x0
    // 0x72b0a8: b.hs            #0x72b138
    // 0x72b0ac: LoadField: r1 = r2->field_f
    //     0x72b0ac: ldur            w1, [x2, #0xf]
    // 0x72b0b0: DecompressPointer r1
    //     0x72b0b0: add             x1, x1, HEAP, lsl #32
    // 0x72b0b4: mov             x0, x3
    // 0x72b0b8: ldur            x3, [fp, #-8]
    // 0x72b0bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72b0bc: add             x25, x1, x3, lsl #2
    //     0x72b0c0: add             x25, x25, #0xf
    //     0x72b0c4: str             w0, [x25]
    //     0x72b0c8: tbz             w0, #0, #0x72b0e4
    //     0x72b0cc: ldurb           w16, [x1, #-1]
    //     0x72b0d0: ldurb           w17, [x0, #-1]
    //     0x72b0d4: and             x16, x17, x16, lsr #2
    //     0x72b0d8: tst             x16, HEAP, lsr #32
    //     0x72b0dc: b.eq            #0x72b0e4
    //     0x72b0e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x72b0e4: add             x1, x3, #1
    // 0x72b0e8: mov             x0, x2
    // 0x72b0ec: b               #0x72b034
    // 0x72b0f0: ldr             x1, [fp, #0x20]
    // 0x72b0f4: mov             x2, x0
    // 0x72b0f8: mov             x0, x2
    // 0x72b0fc: StoreField: r1->field_7 = r0
    //     0x72b0fc: stur            w0, [x1, #7]
    //     0x72b100: ldurb           w16, [x1, #-1]
    //     0x72b104: ldurb           w17, [x0, #-1]
    //     0x72b108: and             x16, x17, x16, lsr #2
    //     0x72b10c: tst             x16, HEAP, lsr #32
    //     0x72b110: b.eq            #0x72b118
    //     0x72b114: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72b118: r0 = Null
    //     0x72b118: mov             x0, NULL
    // 0x72b11c: LeaveFrame
    //     0x72b11c: mov             SP, fp
    //     0x72b120: ldp             fp, lr, [SP], #0x10
    // 0x72b124: ret
    //     0x72b124: ret             
    // 0x72b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b12c: b               #0x72b014
    // 0x72b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b134: b               #0x72b044
    // 0x72b138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b138: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0x72b13c, size: 0xe8
    // 0x72b13c: EnterFrame
    //     0x72b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b140: mov             fp, SP
    // 0x72b144: AllocStack(0x20)
    //     0x72b144: sub             SP, SP, #0x20
    // 0x72b148: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x72b148: mov             x0, x4
    //     0x72b14c: ldur            w1, [x0, #0x13]
    //     0x72b150: add             x1, x1, HEAP, lsl #32
    //     0x72b154: sub             x0, x1, #2
    //     0x72b158: add             x3, fp, w0, sxtw #2
    //     0x72b15c: ldr             x3, [x3, #0x10]
    //     0x72b160: stur            x3, [fp, #-0x10]
    //     0x72b164: cmp             w0, #2
    //     0x72b168: b.lt            #0x72b17c
    //     0x72b16c: add             x1, fp, w0, sxtw #2
    //     0x72b170: ldr             x1, [x1, #8]
    //     0x72b174: mov             x4, x1
    //     0x72b178: b               #0x72b180
    //     0x72b17c: mov             x4, #0
    //     0x72b180: stur            x4, [fp, #-8]
    // 0x72b184: CheckStackOverflow
    //     0x72b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b188: cmp             SP, x16
    //     0x72b18c: b.ls            #0x72b20c
    // 0x72b190: r4 as int
    //     0x72b190: mov             x0, x4
    //     0x72b194: mov             x2, NULL
    //     0x72b198: mov             x1, NULL
    //     0x72b19c: tbz             w0, #0, #0x72b1c4
    //     0x72b1a0: ldur            x4, [x0, #-1]
    //     0x72b1a4: ubfx            x4, x4, #0xc, #0x14
    //     0x72b1a8: sub             x4, x4, #0x3b
    //     0x72b1ac: cmp             x4, #1
    //     0x72b1b0: b.ls            #0x72b1c4
    //     0x72b1b4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72b1b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Null
    //     0x72b1bc: ldr             x3, [x3, #0xfc8]
    //     0x72b1c0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72b1c4: ldur            x16, [fp, #-0x10]
    // 0x72b1c8: ldur            lr, [fp, #-8]
    // 0x72b1cc: stp             lr, x16, [SP]
    // 0x72b1d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72b1d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72b1d4: r0 = toDouble()
    //     0x72b1d4: bl              #0x72a4d0  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x72b1d8: r0 = inline_Allocate_Double()
    //     0x72b1d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72b1dc: add             x0, x0, #0x10
    //     0x72b1e0: cmp             x1, x0
    //     0x72b1e4: b.ls            #0x72b214
    //     0x72b1e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x72b1ec: sub             x0, x0, #0xf
    //     0x72b1f0: mov             x1, #0xd148
    //     0x72b1f4: movk            x1, #3, lsl #16
    //     0x72b1f8: stur            x1, [x0, #-1]
    // 0x72b1fc: StoreField: r0->field_7 = d0
    //     0x72b1fc: stur            d0, [x0, #7]
    // 0x72b200: LeaveFrame
    //     0x72b200: mov             SP, fp
    //     0x72b204: ldp             fp, lr, [SP], #0x10
    // 0x72b208: ret
    //     0x72b208: ret             
    // 0x72b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b210: b               #0x72b190
    // 0x72b214: SaveReg d0
    //     0x72b214: str             q0, [SP, #-0x10]!
    // 0x72b218: r0 = AllocateDouble()
    //     0x72b218: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x72b21c: RestoreReg d0
    //     0x72b21c: ldr             q0, [SP], #0x10
    // 0x72b220: b               #0x72b1fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d30c, size: 0xd0
    // 0x93d30c: EnterFrame
    //     0x93d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d310: mov             fp, SP
    // 0x93d314: AllocStack(0x10)
    //     0x93d314: sub             SP, SP, #0x10
    // 0x93d318: CheckStackOverflow
    //     0x93d318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d31c: cmp             SP, x16
    //     0x93d320: b.ls            #0x93d3d4
    // 0x93d324: ldr             x0, [fp, #0x10]
    // 0x93d328: cmp             w0, NULL
    // 0x93d32c: b.ne            #0x93d340
    // 0x93d330: r0 = false
    //     0x93d330: add             x0, NULL, #0x30  ; false
    // 0x93d334: LeaveFrame
    //     0x93d334: mov             SP, fp
    //     0x93d338: ldp             fp, lr, [SP], #0x10
    // 0x93d33c: ret
    //     0x93d33c: ret             
    // 0x93d340: r1 = 59
    //     0x93d340: mov             x1, #0x3b
    // 0x93d344: branchIfSmi(r0, 0x93d350)
    //     0x93d344: tbz             w0, #0, #0x93d350
    // 0x93d348: r1 = LoadClassIdInstr(r0)
    //     0x93d348: ldur            x1, [x0, #-1]
    //     0x93d34c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d350: cmp             x1, #0x486
    // 0x93d354: b.ne            #0x93d3c4
    // 0x93d358: ldr             x1, [fp, #0x18]
    // 0x93d35c: LoadField: r2 = r1->field_7
    //     0x93d35c: ldur            w2, [x1, #7]
    // 0x93d360: DecompressPointer r2
    //     0x93d360: add             x2, x2, HEAP, lsl #32
    // 0x93d364: LoadField: r1 = r2->field_b
    //     0x93d364: ldur            w1, [x2, #0xb]
    // 0x93d368: DecompressPointer r1
    //     0x93d368: add             x1, x1, HEAP, lsl #32
    // 0x93d36c: LoadField: r3 = r0->field_7
    //     0x93d36c: ldur            w3, [x0, #7]
    // 0x93d370: DecompressPointer r3
    //     0x93d370: add             x3, x3, HEAP, lsl #32
    // 0x93d374: LoadField: r4 = r3->field_b
    //     0x93d374: ldur            w4, [x3, #0xb]
    // 0x93d378: DecompressPointer r4
    //     0x93d378: add             x4, x4, HEAP, lsl #32
    // 0x93d37c: cmp             w1, w4
    // 0x93d380: b.ne            #0x93d3c4
    // 0x93d384: str             x2, [SP]
    // 0x93d388: r0 = hashAll()
    //     0x93d388: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d38c: mov             x1, x0
    // 0x93d390: ldr             x0, [fp, #0x10]
    // 0x93d394: stur            x1, [fp, #-8]
    // 0x93d398: LoadField: r2 = r0->field_7
    //     0x93d398: ldur            w2, [x0, #7]
    // 0x93d39c: DecompressPointer r2
    //     0x93d39c: add             x2, x2, HEAP, lsl #32
    // 0x93d3a0: str             x2, [SP]
    // 0x93d3a4: r0 = hashAll()
    //     0x93d3a4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d3a8: ldur            x1, [fp, #-8]
    // 0x93d3ac: cmp             x1, x0
    // 0x93d3b0: r16 = true
    //     0x93d3b0: add             x16, NULL, #0x20  ; true
    // 0x93d3b4: r17 = false
    //     0x93d3b4: add             x17, NULL, #0x30  ; false
    // 0x93d3b8: csel            x2, x16, x17, eq
    // 0x93d3bc: mov             x0, x2
    // 0x93d3c0: b               #0x93d3c8
    // 0x93d3c4: r0 = false
    //     0x93d3c4: add             x0, NULL, #0x30  ; false
    // 0x93d3c8: LeaveFrame
    //     0x93d3c8: mov             SP, fp
    //     0x93d3cc: ldp             fp, lr, [SP], #0x10
    // 0x93d3d0: ret
    //     0x93d3d0: ret             
    // 0x93d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d3d8: b               #0x93d324
  }
  _ clone(/* No info */) {
    // ** addr: 0x949364, size: 0x5c
    // 0x949364: EnterFrame
    //     0x949364: stp             fp, lr, [SP, #-0x10]!
    //     0x949368: mov             fp, SP
    // 0x94936c: AllocStack(0x18)
    //     0x94936c: sub             SP, SP, #0x18
    // 0x949370: CheckStackOverflow
    //     0x949370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949374: cmp             SP, x16
    //     0x949378: b.ls            #0x9493b8
    // 0x94937c: ldr             x0, [fp, #0x10]
    // 0x949380: LoadField: r1 = r0->field_7
    //     0x949380: ldur            w1, [x0, #7]
    // 0x949384: DecompressPointer r1
    //     0x949384: add             x1, x1, HEAP, lsl #32
    // 0x949388: r16 = <Rational>
    //     0x949388: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <Rational>
    //     0x94938c: ldr             x16, [x16, #0xab8]
    // 0x949390: stp             x1, x16, [SP]
    // 0x949394: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x949394: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x949398: r0 = List.from()
    //     0x949398: bl              #0x439464  ; [dart:core] List::List.from
    // 0x94939c: stur            x0, [fp, #-8]
    // 0x9493a0: r0 = IfdValueRational()
    //     0x9493a0: bl              #0x72b224  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x9493a4: ldur            x1, [fp, #-8]
    // 0x9493a8: StoreField: r0->field_7 = r1
    //     0x9493a8: stur            w1, [x0, #7]
    // 0x9493ac: LeaveFrame
    //     0x9493ac: mov             SP, fp
    //     0x9493b0: ldp             fp, lr, [SP], #0x10
    // 0x9493b4: ret
    //     0x9493b4: ret             
    // 0x9493b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9493b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9493bc: b               #0x94937c
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6d34, size: 0x18
    // 0x9f6d34: r4 = 0
    //     0x9f6d34: mov             x4, #0
    // 0x9f6d38: r1 = Function 'toInt':.
    //     0x9f6d38: add             x17, PP, #0x14, lsl #12  ; [pp+0x14de8] AnonymousClosure: (0x9f6d4c), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xad698c)
    //     0x9f6d3c: ldr             x1, [x17, #0xde8]
    // 0x9f6d40: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6d40: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6d44: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6d44: ldur            x0, [x24, #0x17]
    // 0x9f6d48: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6d4c, size: 0xb4
    // 0x9f6d4c: EnterFrame
    //     0x9f6d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6d50: mov             fp, SP
    // 0x9f6d54: AllocStack(0x10)
    //     0x9f6d54: sub             SP, SP, #0x10
    // 0x9f6d58: SetupParameters(IfdValueRational this /* r1 */, [int _ = 0 /* r2 */])
    //     0x9f6d58: mov             x0, x4
    //     0x9f6d5c: ldur            w1, [x0, #0x13]
    //     0x9f6d60: add             x1, x1, HEAP, lsl #32
    //     0x9f6d64: sub             x0, x1, #2
    //     0x9f6d68: add             x1, fp, w0, sxtw #2
    //     0x9f6d6c: ldr             x1, [x1, #0x10]
    //     0x9f6d70: cmp             w0, #2
    //     0x9f6d74: b.lt            #0x9f6d94
    //     0x9f6d78: add             x2, fp, w0, sxtw #2
    //     0x9f6d7c: ldr             x2, [x2, #8]
    //     0x9f6d80: sbfx            x0, x2, #1, #0x1f
    //     0x9f6d84: tbz             w2, #0, #0x9f6d8c
    //     0x9f6d88: ldur            x0, [x2, #7]
    //     0x9f6d8c: mov             x2, x0
    //     0x9f6d90: b               #0x9f6d98
    //     0x9f6d94: mov             x2, #0
    //     0x9f6d98: ldur            w0, [x1, #0x17]
    //     0x9f6d9c: add             x0, x0, HEAP, lsl #32
    // 0x9f6da0: CheckStackOverflow
    //     0x9f6da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6da4: cmp             SP, x16
    //     0x9f6da8: b.ls            #0x9f6df8
    // 0x9f6dac: LoadField: r3 = r0->field_f
    //     0x9f6dac: ldur            w3, [x0, #0xf]
    // 0x9f6db0: DecompressPointer r3
    //     0x9f6db0: add             x3, x3, HEAP, lsl #32
    // 0x9f6db4: r0 = BoxInt64Instr(r2)
    //     0x9f6db4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6db8: cmp             x2, x0, asr #1
    //     0x9f6dbc: b.eq            #0x9f6dc8
    //     0x9f6dc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6dc4: stur            x2, [x0, #7]
    // 0x9f6dc8: stp             x0, x3, [SP]
    // 0x9f6dcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f6dcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f6dd0: r0 = toInt()
    //     0x9f6dd0: bl              #0xad698c  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x9f6dd4: mov             x2, x0
    // 0x9f6dd8: r0 = BoxInt64Instr(r2)
    //     0x9f6dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6ddc: cmp             x2, x0, asr #1
    //     0x9f6de0: b.eq            #0x9f6dec
    //     0x9f6de4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6de8: stur            x2, [x0, #7]
    // 0x9f6dec: LeaveFrame
    //     0x9f6dec: mov             SP, fp
    //     0x9f6df0: ldp             fp, lr, [SP], #0x10
    // 0x9f6df4: ret
    //     0x9f6df4: ret             
    // 0x9f6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6dfc: b               #0x9f6dac
  }
}

// class id: 1159, size: 0xc, field offset: 0x8
class IfdValueLong extends IfdValue {

  int dyn:get:length(IfdValueLong) {
    // ** addr: 0x729d58, size: 0x30
    // 0x729d58: ldr             x1, [SP]
    // 0x729d5c: LoadField: r2 = r1->field_7
    //     0x729d5c: ldur            w2, [x1, #7]
    // 0x729d60: DecompressPointer r2
    //     0x729d60: add             x2, x2, HEAP, lsl #32
    // 0x729d64: LoadField: r0 = r2->field_13
    //     0x729d64: ldur            w0, [x2, #0x13]
    // 0x729d68: DecompressPointer r0
    //     0x729d68: add             x0, x0, HEAP, lsl #32
    // 0x729d6c: ret
    //     0x729d6c: ret             
  }
  _ IfdValueLong.data(/* No info */) {
    // ** addr: 0x72b230, size: 0xf0
    // 0x72b230: EnterFrame
    //     0x72b230: stp             fp, lr, [SP, #-0x10]!
    //     0x72b234: mov             fp, SP
    // 0x72b238: AllocStack(0x18)
    //     0x72b238: sub             SP, SP, #0x18
    // 0x72b23c: CheckStackOverflow
    //     0x72b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b240: cmp             SP, x16
    //     0x72b244: b.ls            #0x72b30c
    // 0x72b248: ldr             x2, [fp, #0x10]
    // 0x72b24c: r0 = BoxInt64Instr(r2)
    //     0x72b24c: sbfiz           x0, x2, #1, #0x1f
    //     0x72b250: cmp             x2, x0, asr #1
    //     0x72b254: b.eq            #0x72b260
    //     0x72b258: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b25c: stur            x2, [x0, #7]
    // 0x72b260: mov             x4, x0
    // 0x72b264: r0 = AllocateUint32Array()
    //     0x72b264: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x72b268: ldr             x1, [fp, #0x20]
    // 0x72b26c: StoreField: r1->field_7 = r0
    //     0x72b26c: stur            w0, [x1, #7]
    //     0x72b270: ldurb           w16, [x1, #-1]
    //     0x72b274: ldurb           w17, [x0, #-1]
    //     0x72b278: and             x16, x17, x16, lsr #2
    //     0x72b27c: tst             x16, HEAP, lsr #32
    //     0x72b280: b.eq            #0x72b288
    //     0x72b284: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72b288: r2 = 0
    //     0x72b288: mov             x2, #0
    // 0x72b28c: ldr             x0, [fp, #0x10]
    // 0x72b290: stur            x2, [fp, #-0x10]
    // 0x72b294: CheckStackOverflow
    //     0x72b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b298: cmp             SP, x16
    //     0x72b29c: b.ls            #0x72b314
    // 0x72b2a0: cmp             x2, x0
    // 0x72b2a4: b.ge            #0x72b2fc
    // 0x72b2a8: LoadField: r3 = r1->field_7
    //     0x72b2a8: ldur            w3, [x1, #7]
    // 0x72b2ac: DecompressPointer r3
    //     0x72b2ac: add             x3, x3, HEAP, lsl #32
    // 0x72b2b0: stur            x3, [fp, #-8]
    // 0x72b2b4: ldr             x16, [fp, #0x18]
    // 0x72b2b8: str             x16, [SP]
    // 0x72b2bc: r0 = readUint32()
    //     0x72b2bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72b2c0: mov             x3, x0
    // 0x72b2c4: ldur            x2, [fp, #-8]
    // 0x72b2c8: LoadField: r4 = r2->field_13
    //     0x72b2c8: ldur            w4, [x2, #0x13]
    // 0x72b2cc: DecompressPointer r4
    //     0x72b2cc: add             x4, x4, HEAP, lsl #32
    // 0x72b2d0: r0 = LoadInt32Instr(r4)
    //     0x72b2d0: sbfx            x0, x4, #1, #0x1f
    // 0x72b2d4: ldur            x1, [fp, #-0x10]
    // 0x72b2d8: cmp             x1, x0
    // 0x72b2dc: b.hs            #0x72b31c
    // 0x72b2e0: ubfx            x3, x3, #0, #0x20
    // 0x72b2e4: ldur            x1, [fp, #-0x10]
    // 0x72b2e8: ArrayStore: r2[r1] = r3  ; List_4
    //     0x72b2e8: add             x4, x2, x1, lsl #2
    //     0x72b2ec: stur            w3, [x4, #0x17]
    // 0x72b2f0: add             x2, x1, #1
    // 0x72b2f4: ldr             x1, [fp, #0x20]
    // 0x72b2f8: b               #0x72b28c
    // 0x72b2fc: r0 = Null
    //     0x72b2fc: mov             x0, NULL
    // 0x72b300: LeaveFrame
    //     0x72b300: mov             SP, fp
    //     0x72b304: ldp             fp, lr, [SP], #0x10
    // 0x72b308: ret
    //     0x72b308: ret             
    // 0x72b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b30c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b310: b               #0x72b248
    // 0x72b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b318: b               #0x72b2a0
    // 0x72b31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b31c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d23c, size: 0xd0
    // 0x93d23c: EnterFrame
    //     0x93d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d240: mov             fp, SP
    // 0x93d244: AllocStack(0x10)
    //     0x93d244: sub             SP, SP, #0x10
    // 0x93d248: CheckStackOverflow
    //     0x93d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d24c: cmp             SP, x16
    //     0x93d250: b.ls            #0x93d304
    // 0x93d254: ldr             x0, [fp, #0x10]
    // 0x93d258: cmp             w0, NULL
    // 0x93d25c: b.ne            #0x93d270
    // 0x93d260: r0 = false
    //     0x93d260: add             x0, NULL, #0x30  ; false
    // 0x93d264: LeaveFrame
    //     0x93d264: mov             SP, fp
    //     0x93d268: ldp             fp, lr, [SP], #0x10
    // 0x93d26c: ret
    //     0x93d26c: ret             
    // 0x93d270: r1 = 59
    //     0x93d270: mov             x1, #0x3b
    // 0x93d274: branchIfSmi(r0, 0x93d280)
    //     0x93d274: tbz             w0, #0, #0x93d280
    // 0x93d278: r1 = LoadClassIdInstr(r0)
    //     0x93d278: ldur            x1, [x0, #-1]
    //     0x93d27c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d280: cmp             x1, #0x487
    // 0x93d284: b.ne            #0x93d2f4
    // 0x93d288: ldr             x1, [fp, #0x18]
    // 0x93d28c: LoadField: r2 = r1->field_7
    //     0x93d28c: ldur            w2, [x1, #7]
    // 0x93d290: DecompressPointer r2
    //     0x93d290: add             x2, x2, HEAP, lsl #32
    // 0x93d294: LoadField: r1 = r2->field_13
    //     0x93d294: ldur            w1, [x2, #0x13]
    // 0x93d298: DecompressPointer r1
    //     0x93d298: add             x1, x1, HEAP, lsl #32
    // 0x93d29c: LoadField: r3 = r0->field_7
    //     0x93d29c: ldur            w3, [x0, #7]
    // 0x93d2a0: DecompressPointer r3
    //     0x93d2a0: add             x3, x3, HEAP, lsl #32
    // 0x93d2a4: LoadField: r4 = r3->field_13
    //     0x93d2a4: ldur            w4, [x3, #0x13]
    // 0x93d2a8: DecompressPointer r4
    //     0x93d2a8: add             x4, x4, HEAP, lsl #32
    // 0x93d2ac: cmp             w1, w4
    // 0x93d2b0: b.ne            #0x93d2f4
    // 0x93d2b4: str             x2, [SP]
    // 0x93d2b8: r0 = hashAll()
    //     0x93d2b8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d2bc: mov             x1, x0
    // 0x93d2c0: ldr             x0, [fp, #0x10]
    // 0x93d2c4: stur            x1, [fp, #-8]
    // 0x93d2c8: LoadField: r2 = r0->field_7
    //     0x93d2c8: ldur            w2, [x0, #7]
    // 0x93d2cc: DecompressPointer r2
    //     0x93d2cc: add             x2, x2, HEAP, lsl #32
    // 0x93d2d0: str             x2, [SP]
    // 0x93d2d4: r0 = hashAll()
    //     0x93d2d4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d2d8: ldur            x1, [fp, #-8]
    // 0x93d2dc: cmp             x1, x0
    // 0x93d2e0: r16 = true
    //     0x93d2e0: add             x16, NULL, #0x20  ; true
    // 0x93d2e4: r17 = false
    //     0x93d2e4: add             x17, NULL, #0x30  ; false
    // 0x93d2e8: csel            x2, x16, x17, eq
    // 0x93d2ec: mov             x0, x2
    // 0x93d2f0: b               #0x93d2f8
    // 0x93d2f4: r0 = false
    //     0x93d2f4: add             x0, NULL, #0x30  ; false
    // 0x93d2f8: LeaveFrame
    //     0x93d2f8: mov             SP, fp
    //     0x93d2fc: ldp             fp, lr, [SP], #0x10
    // 0x93d300: ret
    //     0x93d300: ret             
    // 0x93d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d308: b               #0x93d254
  }
  _ clone(/* No info */) {
    // ** addr: 0x94914c, size: 0x54
    // 0x94914c: EnterFrame
    //     0x94914c: stp             fp, lr, [SP, #-0x10]!
    //     0x949150: mov             fp, SP
    // 0x949154: AllocStack(0x20)
    //     0x949154: sub             SP, SP, #0x20
    // 0x949158: CheckStackOverflow
    //     0x949158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94915c: cmp             SP, x16
    //     0x949160: b.ls            #0x949198
    // 0x949164: ldr             x0, [fp, #0x10]
    // 0x949168: LoadField: r1 = r0->field_7
    //     0x949168: ldur            w1, [x0, #7]
    // 0x94916c: DecompressPointer r1
    //     0x94916c: add             x1, x1, HEAP, lsl #32
    // 0x949170: stur            x1, [fp, #-8]
    // 0x949174: r0 = IfdValueLong()
    //     0x949174: bl              #0x72b320  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x949178: stur            x0, [fp, #-0x10]
    // 0x94917c: ldur            x16, [fp, #-8]
    // 0x949180: stp             x16, x0, [SP]
    // 0x949184: r0 = IfdValueLong.list()
    //     0x949184: bl              #0x9491a0  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0x949188: ldur            x0, [fp, #-0x10]
    // 0x94918c: LeaveFrame
    //     0x94918c: mov             SP, fp
    //     0x949190: ldp             fp, lr, [SP], #0x10
    // 0x949194: ret
    //     0x949194: ret             
    // 0x949198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94919c: b               #0x949164
  }
  _ IfdValueLong.list(/* No info */) {
    // ** addr: 0x9491a0, size: 0x1c4
    // 0x9491a0: EnterFrame
    //     0x9491a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9491a4: mov             fp, SP
    // 0x9491a8: AllocStack(0x30)
    //     0x9491a8: sub             SP, SP, #0x30
    // 0x9491ac: CheckStackOverflow
    //     0x9491ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9491b0: cmp             SP, x16
    //     0x9491b4: b.ls            #0x94935c
    // 0x9491b8: ldr             x0, [fp, #0x10]
    // 0x9491bc: LoadField: r1 = r0->field_13
    //     0x9491bc: ldur            w1, [x0, #0x13]
    // 0x9491c0: DecompressPointer r1
    //     0x9491c0: add             x1, x1, HEAP, lsl #32
    // 0x9491c4: mov             x4, x1
    // 0x9491c8: stur            x1, [fp, #-8]
    // 0x9491cc: r0 = AllocateUint32Array()
    //     0x9491cc: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9491d0: mov             x1, x0
    // 0x9491d4: ldur            x0, [fp, #-8]
    // 0x9491d8: stur            x1, [fp, #-0x18]
    // 0x9491dc: r2 = LoadInt32Instr(r0)
    //     0x9491dc: sbfx            x2, x0, #1, #0x1f
    // 0x9491e0: stur            x2, [fp, #-0x10]
    // 0x9491e4: tbnz            x2, #0x3f, #0x9491f0
    // 0x9491e8: cmp             x2, x2
    // 0x9491ec: b.le            #0x949200
    // 0x9491f0: stp             x0, xzr, [SP, #8]
    // 0x9491f4: str             x2, [SP]
    // 0x9491f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9491f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9491fc: r0 = checkValidRange()
    //     0x9491fc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x949200: ldur            x0, [fp, #-0x10]
    // 0x949204: cmp             x0, x0
    // 0x949208: b.lt            #0x949350
    // 0x94920c: cbnz            x0, #0x949218
    // 0x949210: ldur            x23, [fp, #-0x18]
    // 0x949214: b               #0x94931c
    // 0x949218: ldur            x20, [fp, #-8]
    // 0x94921c: cmp             w20, #0x800
    // 0x949220: b.ge            #0x9492c8
    // 0x949224: ldr             x24, [fp, #0x10]
    // 0x949228: ldur            x23, [fp, #-0x18]
    // 0x94922c: LoadField: r25 = r24->field_7
    //     0x94922c: ldur            x25, [x24, #7]
    // 0x949230: LoadField: r0 = r23->field_7
    //     0x949230: ldur            x0, [x23, #7]
    // 0x949234: mov             x1, x25
    // 0x949238: mov             x25, x20
    // 0x94923c: cbz             x25, #0x9492c4
    // 0x949240: cmp             x0, x1
    // 0x949244: b.ls            #0x949294
    // 0x949248: sxtw            x25, w25
    // 0x94924c: add             x16, x1, x25, lsl #1
    // 0x949250: cmp             x0, x16
    // 0x949254: b.hs            #0x949294
    // 0x949258: mov             x1, x16
    // 0x94925c: add             x0, x0, x25, lsl #1
    // 0x949260: tbz             w25, #2, #0x94926c
    // 0x949264: ldr             x16, [x1, #-8]!
    // 0x949268: str             x16, [x0, #-8]!
    // 0x94926c: tbz             w25, #1, #0x949278
    // 0x949270: ldr             w16, [x1, #-4]!
    // 0x949274: str             w16, [x0, #-4]!
    // 0x949278: ands            w25, w25, #0xfffffff9
    // 0x94927c: b.eq            #0x9492c4
    // 0x949280: ldp             x16, x17, [x1, #-0x10]!
    // 0x949284: stp             x16, x17, [x0, #-0x10]!
    // 0x949288: subs            w25, w25, #8
    // 0x94928c: b.ne            #0x949280
    // 0x949290: b               #0x9492c4
    // 0x949294: tbz             w25, #2, #0x9492a0
    // 0x949298: ldr             x16, [x1], #8
    // 0x94929c: str             x16, [x0], #8
    // 0x9492a0: tbz             w25, #1, #0x9492ac
    // 0x9492a4: ldr             w16, [x1], #4
    // 0x9492a8: str             w16, [x0], #4
    // 0x9492ac: ands            w25, w25, #0xfffffff9
    // 0x9492b0: b.eq            #0x9492c4
    // 0x9492b4: ldp             x16, x17, [x1], #0x10
    // 0x9492b8: stp             x16, x17, [x0], #0x10
    // 0x9492bc: subs            w25, w25, #8
    // 0x9492c0: b.ne            #0x9492b4
    // 0x9492c4: b               #0x94931c
    // 0x9492c8: ldr             x24, [fp, #0x10]
    // 0x9492cc: ldur            x23, [fp, #-0x18]
    // 0x9492d0: LoadField: r25 = r23->field_7
    //     0x9492d0: ldur            x25, [x23, #7]
    // 0x9492d4: LoadField: r0 = r24->field_7
    //     0x9492d4: ldur            x0, [x24, #7]
    // 0x9492d8: lsl             w24, w20, #2
    // 0x9492dc: r2 = LoadInt32Instr(r24)
    //     0x9492dc: sbfx            x2, x24, #1, #0x1f
    // 0x9492e0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9492e0: mov             x20, THR
    //     0x9492e4: ldr             x24, [x20, #0x5e0]
    //     0x9492e8: mov             x1, x0
    //     0x9492ec: mov             x0, x25
    //     0x9492f0: mov             x9, x24
    //     0x9492f4: mov             x17, fp
    //     0x9492f8: str             fp, [SP, #-8]!
    //     0x9492fc: mov             fp, SP
    //     0x949300: and             SP, SP, #0xfffffffffffffff0
    //     0x949304: mov             x19, sp
    //     0x949308: mov             sp, SP
    //     0x94930c: blr             x9
    //     0x949310: mov             sp, x19
    //     0x949314: mov             SP, fp
    //     0x949318: ldr             fp, [SP], #8
    // 0x94931c: ldr             x1, [fp, #0x18]
    // 0x949320: mov             x0, x23
    // 0x949324: StoreField: r1->field_7 = r0
    //     0x949324: stur            w0, [x1, #7]
    //     0x949328: ldurb           w16, [x1, #-1]
    //     0x94932c: ldurb           w17, [x0, #-1]
    //     0x949330: and             x16, x17, x16, lsr #2
    //     0x949334: tst             x16, HEAP, lsr #32
    //     0x949338: b.eq            #0x949340
    //     0x94933c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x949340: r0 = Null
    //     0x949340: mov             x0, NULL
    // 0x949344: LeaveFrame
    //     0x949344: mov             SP, fp
    //     0x949348: ldp             fp, lr, [SP], #0x10
    // 0x94934c: ret
    //     0x94934c: ret             
    // 0x949350: r0 = tooFew()
    //     0x949350: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x949354: r0 = Throw()
    //     0x949354: bl              #0xb971fc  ; ThrowStub
    // 0x949358: brk             #0
    // 0x94935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94935c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949360: b               #0x9491b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e6ee4, size: 0xc4
    // 0x9e6ee4: EnterFrame
    //     0x9e6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6ee8: mov             fp, SP
    // 0x9e6eec: AllocStack(0x8)
    //     0x9e6eec: sub             SP, SP, #8
    // 0x9e6ef0: CheckStackOverflow
    //     0x9e6ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6ef4: cmp             SP, x16
    //     0x9e6ef8: b.ls            #0x9e6f88
    // 0x9e6efc: ldr             x0, [fp, #0x10]
    // 0x9e6f00: LoadField: r2 = r0->field_7
    //     0x9e6f00: ldur            w2, [x0, #7]
    // 0x9e6f04: DecompressPointer r2
    //     0x9e6f04: add             x2, x2, HEAP, lsl #32
    // 0x9e6f08: LoadField: r0 = r2->field_13
    //     0x9e6f08: ldur            w0, [x2, #0x13]
    // 0x9e6f0c: DecompressPointer r0
    //     0x9e6f0c: add             x0, x0, HEAP, lsl #32
    // 0x9e6f10: r1 = LoadInt32Instr(r0)
    //     0x9e6f10: sbfx            x1, x0, #1, #0x1f
    // 0x9e6f14: cmp             x1, #1
    // 0x9e6f18: b.ne            #0x9e6f74
    // 0x9e6f1c: mov             x0, x1
    // 0x9e6f20: r1 = 0
    //     0x9e6f20: mov             x1, #0
    // 0x9e6f24: cmp             x1, x0
    // 0x9e6f28: b.hs            #0x9e6f90
    // 0x9e6f2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9e6f2c: ldur            w0, [x2, #0x17]
    // 0x9e6f30: lsl             w1, w0, #1
    // 0x9e6f34: tst             x0, #0xc0000000
    // 0x9e6f38: b.eq            #0x9e6f68
    // 0x9e6f3c: r1 = inline_Allocate_Mint()
    //     0x9e6f3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e6f40: add             x1, x1, #0x10
    //     0x9e6f44: cmp             x2, x1
    //     0x9e6f48: b.ls            #0x9e6f94
    //     0x9e6f4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e6f50: sub             x1, x1, #0xf
    //     0x9e6f54: mov             x2, #0xc148
    //     0x9e6f58: movk            x2, #3, lsl #16
    //     0x9e6f5c: stur            x2, [x1, #-1]
    // 0x9e6f60: ubfx            x2, x0, #0, #0x20
    // 0x9e6f64: StoreField: r1->field_7 = r2
    //     0x9e6f64: stur            x2, [x1, #7]
    // 0x9e6f68: str             x1, [SP]
    // 0x9e6f6c: r0 = _interpolateSingle()
    //     0x9e6f6c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e6f70: b               #0x9e6f7c
    // 0x9e6f74: str             x2, [SP]
    // 0x9e6f78: r0 = toString()
    //     0x9e6f78: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e6f7c: LeaveFrame
    //     0x9e6f7c: mov             SP, fp
    //     0x9e6f80: ldp             fp, lr, [SP], #0x10
    // 0x9e6f84: ret
    //     0x9e6f84: ret             
    // 0x9e6f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6f8c: b               #0x9e6efc
    // 0x9e6f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6f90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6f94: SaveReg r0
    //     0x9e6f94: str             x0, [SP, #-8]!
    // 0x9e6f98: r0 = AllocateMint()
    //     0x9e6f98: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9e6f9c: mov             x1, x0
    // 0x9e6fa0: RestoreReg r0
    //     0x9e6fa0: ldr             x0, [SP], #8
    // 0x9e6fa4: b               #0x9e6f60
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6c48, size: 0x18
    // 0x9f6c48: r4 = 0
    //     0x9f6c48: mov             x4, #0
    // 0x9f6c4c: r1 = Function 'toInt':.
    //     0x9f6c4c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14de0] AnonymousClosure: (0x9f6c60), in [package:image/src/exif/ifd_value.dart] IfdValueLong::toInt (0xad678c)
    //     0x9f6c50: ldr             x1, [x17, #0xde0]
    // 0x9f6c54: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6c54: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6c58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6c58: ldur            x0, [x24, #0x17]
    // 0x9f6c5c: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6c60, size: 0xd4
    // 0x9f6c60: EnterFrame
    //     0x9f6c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6c64: mov             fp, SP
    // 0x9f6c68: mov             x2, x4
    // 0x9f6c6c: LoadField: r3 = r2->field_13
    //     0x9f6c6c: ldur            w3, [x2, #0x13]
    // 0x9f6c70: DecompressPointer r3
    //     0x9f6c70: add             x3, x3, HEAP, lsl #32
    // 0x9f6c74: sub             x2, x3, #2
    // 0x9f6c78: add             x3, fp, w2, sxtw #2
    // 0x9f6c7c: ldr             x3, [x3, #0x10]
    // 0x9f6c80: cmp             w2, #2
    // 0x9f6c84: b.lt            #0x9f6ca0
    // 0x9f6c88: add             x4, fp, w2, sxtw #2
    // 0x9f6c8c: ldr             x4, [x4, #8]
    // 0x9f6c90: r2 = LoadInt32Instr(r4)
    //     0x9f6c90: sbfx            x2, x4, #1, #0x1f
    //     0x9f6c94: tbz             w4, #0, #0x9f6c9c
    //     0x9f6c98: ldur            x2, [x4, #7]
    // 0x9f6c9c: b               #0x9f6ca4
    // 0x9f6ca0: r2 = 0
    //     0x9f6ca0: mov             x2, #0
    // 0x9f6ca4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f6ca4: ldur            w4, [x3, #0x17]
    // 0x9f6ca8: DecompressPointer r4
    //     0x9f6ca8: add             x4, x4, HEAP, lsl #32
    // 0x9f6cac: LoadField: r3 = r4->field_f
    //     0x9f6cac: ldur            w3, [x4, #0xf]
    // 0x9f6cb0: DecompressPointer r3
    //     0x9f6cb0: add             x3, x3, HEAP, lsl #32
    // 0x9f6cb4: LoadField: r5 = r3->field_7
    //     0x9f6cb4: ldur            w5, [x3, #7]
    // 0x9f6cb8: DecompressPointer r5
    //     0x9f6cb8: add             x5, x5, HEAP, lsl #32
    // 0x9f6cbc: LoadField: r6 = r5->field_13
    //     0x9f6cbc: ldur            w6, [x5, #0x13]
    // 0x9f6cc0: DecompressPointer r6
    //     0x9f6cc0: add             x6, x6, HEAP, lsl #32
    // 0x9f6cc4: r0 = LoadInt32Instr(r6)
    //     0x9f6cc4: sbfx            x0, x6, #1, #0x1f
    // 0x9f6cc8: mov             x1, x2
    // 0x9f6ccc: cmp             x1, x0
    // 0x9f6cd0: b.hs            #0x9f6d20
    // 0x9f6cd4: ArrayLoad: r1 = r5[r2]  ; List_4
    //     0x9f6cd4: add             x16, x5, x2, lsl #2
    //     0x9f6cd8: ldur            w1, [x16, #0x17]
    // 0x9f6cdc: lsl             w0, w1, #1
    // 0x9f6ce0: tst             x1, #0xc0000000
    // 0x9f6ce4: b.eq            #0x9f6d14
    // 0x9f6ce8: r0 = inline_Allocate_Mint()
    //     0x9f6ce8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f6cec: add             x0, x0, #0x10
    //     0x9f6cf0: cmp             x2, x0
    //     0x9f6cf4: b.ls            #0x9f6d24
    //     0x9f6cf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f6cfc: sub             x0, x0, #0xf
    //     0x9f6d00: mov             x2, #0xc148
    //     0x9f6d04: movk            x2, #3, lsl #16
    //     0x9f6d08: stur            x2, [x0, #-1]
    // 0x9f6d0c: ubfx            x2, x1, #0, #0x20
    // 0x9f6d10: StoreField: r0->field_7 = r2
    //     0x9f6d10: stur            x2, [x0, #7]
    // 0x9f6d14: LeaveFrame
    //     0x9f6d14: mov             SP, fp
    //     0x9f6d18: ldp             fp, lr, [SP], #0x10
    // 0x9f6d1c: ret
    //     0x9f6d1c: ret             
    // 0x9f6d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6d20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f6d24: SaveReg r1
    //     0x9f6d24: str             x1, [SP, #-8]!
    // 0x9f6d28: r0 = AllocateMint()
    //     0x9f6d28: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9f6d2c: RestoreReg r1
    //     0x9f6d2c: ldr             x1, [SP], #8
    // 0x9f6d30: b               #0x9f6d0c
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad678c, size: 0x84
    // 0xad678c: EnterFrame
    //     0xad678c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6790: mov             fp, SP
    // 0xad6794: mov             x2, x4
    // 0xad6798: LoadField: r3 = r2->field_13
    //     0xad6798: ldur            w3, [x2, #0x13]
    // 0xad679c: DecompressPointer r3
    //     0xad679c: add             x3, x3, HEAP, lsl #32
    // 0xad67a0: sub             x2, x3, #2
    // 0xad67a4: add             x3, fp, w2, sxtw #2
    // 0xad67a8: ldr             x3, [x3, #0x10]
    // 0xad67ac: cmp             w2, #2
    // 0xad67b0: b.lt            #0xad67cc
    // 0xad67b4: add             x4, fp, w2, sxtw #2
    // 0xad67b8: ldr             x4, [x4, #8]
    // 0xad67bc: r2 = LoadInt32Instr(r4)
    //     0xad67bc: sbfx            x2, x4, #1, #0x1f
    //     0xad67c0: tbz             w4, #0, #0xad67c8
    //     0xad67c4: ldur            x2, [x4, #7]
    // 0xad67c8: b               #0xad67d0
    // 0xad67cc: r2 = 0
    //     0xad67cc: mov             x2, #0
    // 0xad67d0: LoadField: r4 = r3->field_7
    //     0xad67d0: ldur            w4, [x3, #7]
    // 0xad67d4: DecompressPointer r4
    //     0xad67d4: add             x4, x4, HEAP, lsl #32
    // 0xad67d8: LoadField: r3 = r4->field_13
    //     0xad67d8: ldur            w3, [x4, #0x13]
    // 0xad67dc: DecompressPointer r3
    //     0xad67dc: add             x3, x3, HEAP, lsl #32
    // 0xad67e0: r0 = LoadInt32Instr(r3)
    //     0xad67e0: sbfx            x0, x3, #1, #0x1f
    // 0xad67e4: mov             x1, x2
    // 0xad67e8: cmp             x1, x0
    // 0xad67ec: b.hs            #0xad680c
    // 0xad67f0: ArrayLoad: r1 = r4[r2]  ; List_4
    //     0xad67f0: add             x16, x4, x2, lsl #2
    //     0xad67f4: ldur            w1, [x16, #0x17]
    // 0xad67f8: ubfx            x1, x1, #0, #0x20
    // 0xad67fc: mov             x0, x1
    // 0xad6800: LeaveFrame
    //     0xad6800: mov             SP, fp
    //     0xad6804: ldp             fp, lr, [SP], #0x10
    // 0xad6808: ret
    //     0xad6808: ret             
    // 0xad680c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad680c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1160, size: 0xc, field offset: 0x8
class IfdValueShort extends IfdValue {

  _ IfdValueShort.data(/* No info */) {
    // ** addr: 0x72b32c, size: 0xec
    // 0x72b32c: EnterFrame
    //     0x72b32c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b330: mov             fp, SP
    // 0x72b334: AllocStack(0x18)
    //     0x72b334: sub             SP, SP, #0x18
    // 0x72b338: CheckStackOverflow
    //     0x72b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b33c: cmp             SP, x16
    //     0x72b340: b.ls            #0x72b404
    // 0x72b344: ldr             x2, [fp, #0x10]
    // 0x72b348: r0 = BoxInt64Instr(r2)
    //     0x72b348: sbfiz           x0, x2, #1, #0x1f
    //     0x72b34c: cmp             x2, x0, asr #1
    //     0x72b350: b.eq            #0x72b35c
    //     0x72b354: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b358: stur            x2, [x0, #7]
    // 0x72b35c: mov             x4, x0
    // 0x72b360: r0 = AllocateUint16Array()
    //     0x72b360: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x72b364: ldr             x1, [fp, #0x20]
    // 0x72b368: StoreField: r1->field_7 = r0
    //     0x72b368: stur            w0, [x1, #7]
    //     0x72b36c: ldurb           w16, [x1, #-1]
    //     0x72b370: ldurb           w17, [x0, #-1]
    //     0x72b374: and             x16, x17, x16, lsr #2
    //     0x72b378: tst             x16, HEAP, lsr #32
    //     0x72b37c: b.eq            #0x72b384
    //     0x72b380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72b384: r2 = 0
    //     0x72b384: mov             x2, #0
    // 0x72b388: ldr             x0, [fp, #0x10]
    // 0x72b38c: stur            x2, [fp, #-0x10]
    // 0x72b390: CheckStackOverflow
    //     0x72b390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b394: cmp             SP, x16
    //     0x72b398: b.ls            #0x72b40c
    // 0x72b39c: cmp             x2, x0
    // 0x72b3a0: b.ge            #0x72b3f4
    // 0x72b3a4: LoadField: r3 = r1->field_7
    //     0x72b3a4: ldur            w3, [x1, #7]
    // 0x72b3a8: DecompressPointer r3
    //     0x72b3a8: add             x3, x3, HEAP, lsl #32
    // 0x72b3ac: stur            x3, [fp, #-8]
    // 0x72b3b0: ldr             x16, [fp, #0x18]
    // 0x72b3b4: str             x16, [SP]
    // 0x72b3b8: r0 = readUint16()
    //     0x72b3b8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72b3bc: mov             x3, x0
    // 0x72b3c0: ldur            x2, [fp, #-8]
    // 0x72b3c4: LoadField: r4 = r2->field_13
    //     0x72b3c4: ldur            w4, [x2, #0x13]
    // 0x72b3c8: DecompressPointer r4
    //     0x72b3c8: add             x4, x4, HEAP, lsl #32
    // 0x72b3cc: r0 = LoadInt32Instr(r4)
    //     0x72b3cc: sbfx            x0, x4, #1, #0x1f
    // 0x72b3d0: ldur            x1, [fp, #-0x10]
    // 0x72b3d4: cmp             x1, x0
    // 0x72b3d8: b.hs            #0x72b414
    // 0x72b3dc: ldur            x1, [fp, #-0x10]
    // 0x72b3e0: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x72b3e0: add             x4, x2, x1, lsl #1
    //     0x72b3e4: sturh           w3, [x4, #0x17]
    // 0x72b3e8: add             x2, x1, #1
    // 0x72b3ec: ldr             x1, [fp, #0x20]
    // 0x72b3f0: b               #0x72b388
    // 0x72b3f4: r0 = Null
    //     0x72b3f4: mov             x0, NULL
    // 0x72b3f8: LeaveFrame
    //     0x72b3f8: mov             SP, fp
    //     0x72b3fc: ldp             fp, lr, [SP], #0x10
    // 0x72b400: ret
    //     0x72b400: ret             
    // 0x72b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b408: b               #0x72b344
    // 0x72b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b410: b               #0x72b39c
    // 0x72b414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b414: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d16c, size: 0xd0
    // 0x93d16c: EnterFrame
    //     0x93d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d170: mov             fp, SP
    // 0x93d174: AllocStack(0x10)
    //     0x93d174: sub             SP, SP, #0x10
    // 0x93d178: CheckStackOverflow
    //     0x93d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d17c: cmp             SP, x16
    //     0x93d180: b.ls            #0x93d234
    // 0x93d184: ldr             x0, [fp, #0x10]
    // 0x93d188: cmp             w0, NULL
    // 0x93d18c: b.ne            #0x93d1a0
    // 0x93d190: r0 = false
    //     0x93d190: add             x0, NULL, #0x30  ; false
    // 0x93d194: LeaveFrame
    //     0x93d194: mov             SP, fp
    //     0x93d198: ldp             fp, lr, [SP], #0x10
    // 0x93d19c: ret
    //     0x93d19c: ret             
    // 0x93d1a0: r1 = 59
    //     0x93d1a0: mov             x1, #0x3b
    // 0x93d1a4: branchIfSmi(r0, 0x93d1b0)
    //     0x93d1a4: tbz             w0, #0, #0x93d1b0
    // 0x93d1a8: r1 = LoadClassIdInstr(r0)
    //     0x93d1a8: ldur            x1, [x0, #-1]
    //     0x93d1ac: ubfx            x1, x1, #0xc, #0x14
    // 0x93d1b0: cmp             x1, #0x488
    // 0x93d1b4: b.ne            #0x93d224
    // 0x93d1b8: ldr             x1, [fp, #0x18]
    // 0x93d1bc: LoadField: r2 = r1->field_7
    //     0x93d1bc: ldur            w2, [x1, #7]
    // 0x93d1c0: DecompressPointer r2
    //     0x93d1c0: add             x2, x2, HEAP, lsl #32
    // 0x93d1c4: LoadField: r1 = r2->field_13
    //     0x93d1c4: ldur            w1, [x2, #0x13]
    // 0x93d1c8: DecompressPointer r1
    //     0x93d1c8: add             x1, x1, HEAP, lsl #32
    // 0x93d1cc: LoadField: r3 = r0->field_7
    //     0x93d1cc: ldur            w3, [x0, #7]
    // 0x93d1d0: DecompressPointer r3
    //     0x93d1d0: add             x3, x3, HEAP, lsl #32
    // 0x93d1d4: LoadField: r4 = r3->field_13
    //     0x93d1d4: ldur            w4, [x3, #0x13]
    // 0x93d1d8: DecompressPointer r4
    //     0x93d1d8: add             x4, x4, HEAP, lsl #32
    // 0x93d1dc: cmp             w1, w4
    // 0x93d1e0: b.ne            #0x93d224
    // 0x93d1e4: str             x2, [SP]
    // 0x93d1e8: r0 = hashAll()
    //     0x93d1e8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d1ec: mov             x1, x0
    // 0x93d1f0: ldr             x0, [fp, #0x10]
    // 0x93d1f4: stur            x1, [fp, #-8]
    // 0x93d1f8: LoadField: r2 = r0->field_7
    //     0x93d1f8: ldur            w2, [x0, #7]
    // 0x93d1fc: DecompressPointer r2
    //     0x93d1fc: add             x2, x2, HEAP, lsl #32
    // 0x93d200: str             x2, [SP]
    // 0x93d204: r0 = hashAll()
    //     0x93d204: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d208: ldur            x1, [fp, #-8]
    // 0x93d20c: cmp             x1, x0
    // 0x93d210: r16 = true
    //     0x93d210: add             x16, NULL, #0x20  ; true
    // 0x93d214: r17 = false
    //     0x93d214: add             x17, NULL, #0x30  ; false
    // 0x93d218: csel            x2, x16, x17, eq
    // 0x93d21c: mov             x0, x2
    // 0x93d220: b               #0x93d228
    // 0x93d224: r0 = false
    //     0x93d224: add             x0, NULL, #0x30  ; false
    // 0x93d228: LeaveFrame
    //     0x93d228: mov             SP, fp
    //     0x93d22c: ldp             fp, lr, [SP], #0x10
    // 0x93d230: ret
    //     0x93d230: ret             
    // 0x93d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d238: b               #0x93d184
  }
  _ clone(/* No info */) {
    // ** addr: 0x948f1c, size: 0x54
    // 0x948f1c: EnterFrame
    //     0x948f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x948f20: mov             fp, SP
    // 0x948f24: AllocStack(0x20)
    //     0x948f24: sub             SP, SP, #0x20
    // 0x948f28: CheckStackOverflow
    //     0x948f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948f2c: cmp             SP, x16
    //     0x948f30: b.ls            #0x948f68
    // 0x948f34: ldr             x0, [fp, #0x10]
    // 0x948f38: LoadField: r1 = r0->field_7
    //     0x948f38: ldur            w1, [x0, #7]
    // 0x948f3c: DecompressPointer r1
    //     0x948f3c: add             x1, x1, HEAP, lsl #32
    // 0x948f40: stur            x1, [fp, #-8]
    // 0x948f44: r0 = IfdValueShort()
    //     0x948f44: bl              #0x72b418  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x948f48: stur            x0, [fp, #-0x10]
    // 0x948f4c: ldur            x16, [fp, #-8]
    // 0x948f50: stp             x16, x0, [SP]
    // 0x948f54: r0 = IfdValueShort.list()
    //     0x948f54: bl              #0x948f70  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0x948f58: ldur            x0, [fp, #-0x10]
    // 0x948f5c: LeaveFrame
    //     0x948f5c: mov             SP, fp
    //     0x948f60: ldp             fp, lr, [SP], #0x10
    // 0x948f64: ret
    //     0x948f64: ret             
    // 0x948f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948f6c: b               #0x948f34
  }
  _ IfdValueShort.list(/* No info */) {
    // ** addr: 0x948f70, size: 0x1dc
    // 0x948f70: EnterFrame
    //     0x948f70: stp             fp, lr, [SP, #-0x10]!
    //     0x948f74: mov             fp, SP
    // 0x948f78: AllocStack(0x30)
    //     0x948f78: sub             SP, SP, #0x30
    // 0x948f7c: CheckStackOverflow
    //     0x948f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948f80: cmp             SP, x16
    //     0x948f84: b.ls            #0x949144
    // 0x948f88: ldr             x0, [fp, #0x10]
    // 0x948f8c: LoadField: r1 = r0->field_13
    //     0x948f8c: ldur            w1, [x0, #0x13]
    // 0x948f90: DecompressPointer r1
    //     0x948f90: add             x1, x1, HEAP, lsl #32
    // 0x948f94: mov             x4, x1
    // 0x948f98: stur            x1, [fp, #-8]
    // 0x948f9c: r0 = AllocateUint16Array()
    //     0x948f9c: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x948fa0: mov             x1, x0
    // 0x948fa4: ldur            x0, [fp, #-8]
    // 0x948fa8: stur            x1, [fp, #-0x18]
    // 0x948fac: r2 = LoadInt32Instr(r0)
    //     0x948fac: sbfx            x2, x0, #1, #0x1f
    // 0x948fb0: stur            x2, [fp, #-0x10]
    // 0x948fb4: tbnz            x2, #0x3f, #0x948fc0
    // 0x948fb8: cmp             x2, x2
    // 0x948fbc: b.le            #0x948fd0
    // 0x948fc0: stp             x0, xzr, [SP, #8]
    // 0x948fc4: str             x2, [SP]
    // 0x948fc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x948fc8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x948fcc: r0 = checkValidRange()
    //     0x948fcc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x948fd0: ldur            x0, [fp, #-0x10]
    // 0x948fd4: cmp             x0, x0
    // 0x948fd8: b.lt            #0x949138
    // 0x948fdc: cbnz            x0, #0x948fe8
    // 0x948fe0: ldur            x23, [fp, #-0x18]
    // 0x948fe4: b               #0x949104
    // 0x948fe8: ldur            x20, [fp, #-8]
    // 0x948fec: cmp             w20, #0x800
    // 0x948ff0: b.ge            #0x9490b0
    // 0x948ff4: ldr             x24, [fp, #0x10]
    // 0x948ff8: ldur            x23, [fp, #-0x18]
    // 0x948ffc: LoadField: r25 = r24->field_7
    //     0x948ffc: ldur            x25, [x24, #7]
    // 0x949000: LoadField: r0 = r23->field_7
    //     0x949000: ldur            x0, [x23, #7]
    // 0x949004: mov             x1, x25
    // 0x949008: mov             x25, x20
    // 0x94900c: cbz             x25, #0x9490ac
    // 0x949010: cmp             x0, x1
    // 0x949014: b.ls            #0x949070
    // 0x949018: sxtw            x25, w25
    // 0x94901c: add             x16, x1, x25
    // 0x949020: cmp             x0, x16
    // 0x949024: b.hs            #0x949070
    // 0x949028: mov             x1, x16
    // 0x94902c: add             x0, x0, x25
    // 0x949030: tbz             w25, #3, #0x94903c
    // 0x949034: ldr             x16, [x1, #-8]!
    // 0x949038: str             x16, [x0, #-8]!
    // 0x94903c: tbz             w25, #2, #0x949048
    // 0x949040: ldr             w16, [x1, #-4]!
    // 0x949044: str             w16, [x0, #-4]!
    // 0x949048: tbz             w25, #1, #0x949054
    // 0x94904c: ldrh            w16, [x1, #-2]!
    // 0x949050: strh            w16, [x0, #-2]!
    // 0x949054: ands            w25, w25, #0xfffffff1
    // 0x949058: b.eq            #0x9490ac
    // 0x94905c: ldp             x16, x17, [x1, #-0x10]!
    // 0x949060: stp             x16, x17, [x0, #-0x10]!
    // 0x949064: subs            w25, w25, #0x10
    // 0x949068: b.ne            #0x94905c
    // 0x94906c: b               #0x9490ac
    // 0x949070: tbz             w25, #3, #0x94907c
    // 0x949074: ldr             x16, [x1], #8
    // 0x949078: str             x16, [x0], #8
    // 0x94907c: tbz             w25, #2, #0x949088
    // 0x949080: ldr             w16, [x1], #4
    // 0x949084: str             w16, [x0], #4
    // 0x949088: tbz             w25, #1, #0x949094
    // 0x94908c: ldrh            w16, [x1], #2
    // 0x949090: strh            w16, [x0], #2
    // 0x949094: ands            w25, w25, #0xfffffff1
    // 0x949098: b.eq            #0x9490ac
    // 0x94909c: ldp             x16, x17, [x1], #0x10
    // 0x9490a0: stp             x16, x17, [x0], #0x10
    // 0x9490a4: subs            w25, w25, #0x10
    // 0x9490a8: b.ne            #0x94909c
    // 0x9490ac: b               #0x949104
    // 0x9490b0: ldr             x24, [fp, #0x10]
    // 0x9490b4: ldur            x23, [fp, #-0x18]
    // 0x9490b8: LoadField: r25 = r23->field_7
    //     0x9490b8: ldur            x25, [x23, #7]
    // 0x9490bc: LoadField: r0 = r24->field_7
    //     0x9490bc: ldur            x0, [x24, #7]
    // 0x9490c0: lsl             w24, w20, #1
    // 0x9490c4: r2 = LoadInt32Instr(r24)
    //     0x9490c4: sbfx            x2, x24, #1, #0x1f
    // 0x9490c8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9490c8: mov             x20, THR
    //     0x9490cc: ldr             x24, [x20, #0x5e0]
    //     0x9490d0: mov             x1, x0
    //     0x9490d4: mov             x0, x25
    //     0x9490d8: mov             x9, x24
    //     0x9490dc: mov             x17, fp
    //     0x9490e0: str             fp, [SP, #-8]!
    //     0x9490e4: mov             fp, SP
    //     0x9490e8: and             SP, SP, #0xfffffffffffffff0
    //     0x9490ec: mov             x19, sp
    //     0x9490f0: mov             sp, SP
    //     0x9490f4: blr             x9
    //     0x9490f8: mov             sp, x19
    //     0x9490fc: mov             SP, fp
    //     0x949100: ldr             fp, [SP], #8
    // 0x949104: ldr             x1, [fp, #0x18]
    // 0x949108: mov             x0, x23
    // 0x94910c: StoreField: r1->field_7 = r0
    //     0x94910c: stur            w0, [x1, #7]
    //     0x949110: ldurb           w16, [x1, #-1]
    //     0x949114: ldurb           w17, [x0, #-1]
    //     0x949118: and             x16, x17, x16, lsr #2
    //     0x94911c: tst             x16, HEAP, lsr #32
    //     0x949120: b.eq            #0x949128
    //     0x949124: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x949128: r0 = Null
    //     0x949128: mov             x0, NULL
    // 0x94912c: LeaveFrame
    //     0x94912c: mov             SP, fp
    //     0x949130: ldp             fp, lr, [SP], #0x10
    // 0x949134: ret
    //     0x949134: ret             
    // 0x949138: r0 = tooFew()
    //     0x949138: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x94913c: r0 = Throw()
    //     0x94913c: bl              #0xb971fc  ; ThrowStub
    // 0x949140: brk             #0
    // 0x949144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949148: b               #0x948f88
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e6e68, size: 0x7c
    // 0x9e6e68: EnterFrame
    //     0x9e6e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6e6c: mov             fp, SP
    // 0x9e6e70: AllocStack(0x8)
    //     0x9e6e70: sub             SP, SP, #8
    // 0x9e6e74: CheckStackOverflow
    //     0x9e6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6e78: cmp             SP, x16
    //     0x9e6e7c: b.ls            #0x9e6ed8
    // 0x9e6e80: ldr             x0, [fp, #0x10]
    // 0x9e6e84: LoadField: r2 = r0->field_7
    //     0x9e6e84: ldur            w2, [x0, #7]
    // 0x9e6e88: DecompressPointer r2
    //     0x9e6e88: add             x2, x2, HEAP, lsl #32
    // 0x9e6e8c: LoadField: r0 = r2->field_13
    //     0x9e6e8c: ldur            w0, [x2, #0x13]
    // 0x9e6e90: DecompressPointer r0
    //     0x9e6e90: add             x0, x0, HEAP, lsl #32
    // 0x9e6e94: r1 = LoadInt32Instr(r0)
    //     0x9e6e94: sbfx            x1, x0, #1, #0x1f
    // 0x9e6e98: cmp             x1, #1
    // 0x9e6e9c: b.ne            #0x9e6ec4
    // 0x9e6ea0: mov             x0, x1
    // 0x9e6ea4: r1 = 0
    //     0x9e6ea4: mov             x1, #0
    // 0x9e6ea8: cmp             x1, x0
    // 0x9e6eac: b.hs            #0x9e6ee0
    // 0x9e6eb0: ldurh           w0, [x2, #0x17]
    // 0x9e6eb4: lsl             x1, x0, #1
    // 0x9e6eb8: str             x1, [SP]
    // 0x9e6ebc: r0 = _interpolateSingle()
    //     0x9e6ebc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e6ec0: b               #0x9e6ecc
    // 0x9e6ec4: str             x2, [SP]
    // 0x9e6ec8: r0 = toString()
    //     0x9e6ec8: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e6ecc: LeaveFrame
    //     0x9e6ecc: mov             SP, fp
    //     0x9e6ed0: ldp             fp, lr, [SP], #0x10
    // 0x9e6ed4: ret
    //     0x9e6ed4: ret             
    // 0x9e6ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6edc: b               #0x9e6e80
    // 0x9e6ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6ee0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6ba0, size: 0x18
    // 0x9f6ba0: r4 = 0
    //     0x9f6ba0: mov             x4, #0
    // 0x9f6ba4: r1 = Function 'toInt':.
    //     0x9f6ba4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14df0] AnonymousClosure: (0x9f6bb8), in [package:image/src/exif/ifd_value.dart] IfdValueShort::toInt (0xad6710)
    //     0x9f6ba8: ldr             x1, [x17, #0xdf0]
    // 0x9f6bac: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6bac: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6bb0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6bb0: ldur            x0, [x24, #0x17]
    // 0x9f6bb4: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6bb8, size: 0x90
    // 0x9f6bb8: EnterFrame
    //     0x9f6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6bbc: mov             fp, SP
    // 0x9f6bc0: mov             x2, x4
    // 0x9f6bc4: LoadField: r3 = r2->field_13
    //     0x9f6bc4: ldur            w3, [x2, #0x13]
    // 0x9f6bc8: DecompressPointer r3
    //     0x9f6bc8: add             x3, x3, HEAP, lsl #32
    // 0x9f6bcc: sub             x2, x3, #2
    // 0x9f6bd0: add             x3, fp, w2, sxtw #2
    // 0x9f6bd4: ldr             x3, [x3, #0x10]
    // 0x9f6bd8: cmp             w2, #2
    // 0x9f6bdc: b.lt            #0x9f6bf8
    // 0x9f6be0: add             x4, fp, w2, sxtw #2
    // 0x9f6be4: ldr             x4, [x4, #8]
    // 0x9f6be8: r2 = LoadInt32Instr(r4)
    //     0x9f6be8: sbfx            x2, x4, #1, #0x1f
    //     0x9f6bec: tbz             w4, #0, #0x9f6bf4
    //     0x9f6bf0: ldur            x2, [x4, #7]
    // 0x9f6bf4: b               #0x9f6bfc
    // 0x9f6bf8: r2 = 0
    //     0x9f6bf8: mov             x2, #0
    // 0x9f6bfc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f6bfc: ldur            w4, [x3, #0x17]
    // 0x9f6c00: DecompressPointer r4
    //     0x9f6c00: add             x4, x4, HEAP, lsl #32
    // 0x9f6c04: LoadField: r3 = r4->field_f
    //     0x9f6c04: ldur            w3, [x4, #0xf]
    // 0x9f6c08: DecompressPointer r3
    //     0x9f6c08: add             x3, x3, HEAP, lsl #32
    // 0x9f6c0c: LoadField: r4 = r3->field_7
    //     0x9f6c0c: ldur            w4, [x3, #7]
    // 0x9f6c10: DecompressPointer r4
    //     0x9f6c10: add             x4, x4, HEAP, lsl #32
    // 0x9f6c14: LoadField: r3 = r4->field_13
    //     0x9f6c14: ldur            w3, [x4, #0x13]
    // 0x9f6c18: DecompressPointer r3
    //     0x9f6c18: add             x3, x3, HEAP, lsl #32
    // 0x9f6c1c: r0 = LoadInt32Instr(r3)
    //     0x9f6c1c: sbfx            x0, x3, #1, #0x1f
    // 0x9f6c20: mov             x1, x2
    // 0x9f6c24: cmp             x1, x0
    // 0x9f6c28: b.hs            #0x9f6c44
    // 0x9f6c2c: add             x16, x4, x2, lsl #1
    // 0x9f6c30: ldurh           w1, [x16, #0x17]
    // 0x9f6c34: lsl             x0, x1, #1
    // 0x9f6c38: LeaveFrame
    //     0x9f6c38: mov             SP, fp
    //     0x9f6c3c: ldp             fp, lr, [SP], #0x10
    // 0x9f6c40: ret
    //     0x9f6c40: ret             
    // 0x9f6c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6c44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad6710, size: 0x7c
    // 0xad6710: EnterFrame
    //     0xad6710: stp             fp, lr, [SP, #-0x10]!
    //     0xad6714: mov             fp, SP
    // 0xad6718: mov             x2, x4
    // 0xad671c: LoadField: r3 = r2->field_13
    //     0xad671c: ldur            w3, [x2, #0x13]
    // 0xad6720: DecompressPointer r3
    //     0xad6720: add             x3, x3, HEAP, lsl #32
    // 0xad6724: sub             x2, x3, #2
    // 0xad6728: add             x3, fp, w2, sxtw #2
    // 0xad672c: ldr             x3, [x3, #0x10]
    // 0xad6730: cmp             w2, #2
    // 0xad6734: b.lt            #0xad6750
    // 0xad6738: add             x4, fp, w2, sxtw #2
    // 0xad673c: ldr             x4, [x4, #8]
    // 0xad6740: r2 = LoadInt32Instr(r4)
    //     0xad6740: sbfx            x2, x4, #1, #0x1f
    //     0xad6744: tbz             w4, #0, #0xad674c
    //     0xad6748: ldur            x2, [x4, #7]
    // 0xad674c: b               #0xad6754
    // 0xad6750: r2 = 0
    //     0xad6750: mov             x2, #0
    // 0xad6754: LoadField: r4 = r3->field_7
    //     0xad6754: ldur            w4, [x3, #7]
    // 0xad6758: DecompressPointer r4
    //     0xad6758: add             x4, x4, HEAP, lsl #32
    // 0xad675c: LoadField: r3 = r4->field_13
    //     0xad675c: ldur            w3, [x4, #0x13]
    // 0xad6760: DecompressPointer r3
    //     0xad6760: add             x3, x3, HEAP, lsl #32
    // 0xad6764: r0 = LoadInt32Instr(r3)
    //     0xad6764: sbfx            x0, x3, #1, #0x1f
    // 0xad6768: mov             x1, x2
    // 0xad676c: cmp             x1, x0
    // 0xad6770: b.hs            #0xad6788
    // 0xad6774: add             x16, x4, x2, lsl #1
    // 0xad6778: ldurh           w0, [x16, #0x17]
    // 0xad677c: LeaveFrame
    //     0xad677c: mov             SP, fp
    //     0xad6780: ldp             fp, lr, [SP], #0x10
    // 0xad6784: ret
    //     0xad6784: ret             
    // 0xad6788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6788: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1161, size: 0xc, field offset: 0x8
class IfdValueAscii extends IfdValue {

  _ IfdValueAscii.data(/* No info */) {
    // ** addr: 0x72b424, size: 0x88
    // 0x72b424: EnterFrame
    //     0x72b424: stp             fp, lr, [SP, #-0x10]!
    //     0x72b428: mov             fp, SP
    // 0x72b42c: AllocStack(0x10)
    //     0x72b42c: sub             SP, SP, #0x10
    // 0x72b430: CheckStackOverflow
    //     0x72b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b434: cmp             SP, x16
    //     0x72b438: b.ls            #0x72b4a4
    // 0x72b43c: ldr             x0, [fp, #0x10]
    // 0x72b440: cbnz            x0, #0x72b44c
    // 0x72b444: r0 = ""
    //     0x72b444: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x72b448: b               #0x72b474
    // 0x72b44c: sub             x2, x0, #1
    // 0x72b450: r0 = BoxInt64Instr(r2)
    //     0x72b450: sbfiz           x0, x2, #1, #0x1f
    //     0x72b454: cmp             x2, x0, asr #1
    //     0x72b458: b.eq            #0x72b464
    //     0x72b45c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b460: stur            x2, [x0, #7]
    // 0x72b464: ldr             x16, [fp, #0x18]
    // 0x72b468: stp             x0, x16, [SP]
    // 0x72b46c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72b46c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72b470: r0 = readString()
    //     0x72b470: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x72b474: ldr             x1, [fp, #0x20]
    // 0x72b478: StoreField: r1->field_7 = r0
    //     0x72b478: stur            w0, [x1, #7]
    //     0x72b47c: ldurb           w16, [x1, #-1]
    //     0x72b480: ldurb           w17, [x0, #-1]
    //     0x72b484: and             x16, x17, x16, lsr #2
    //     0x72b488: tst             x16, HEAP, lsr #32
    //     0x72b48c: b.eq            #0x72b494
    //     0x72b490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72b494: r0 = Null
    //     0x72b494: mov             x0, NULL
    // 0x72b498: LeaveFrame
    //     0x72b498: mov             SP, fp
    //     0x72b49c: ldp             fp, lr, [SP], #0x10
    // 0x72b4a0: ret
    //     0x72b4a0: ret             
    // 0x72b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b4a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b4a8: b               #0x72b43c
  }
  int dyn:get:length(IfdValueAscii) {
    // ** addr: 0x72b4c4, size: 0x3c
    // 0x72b4c4: ldr             x1, [SP]
    // 0x72b4c8: LoadField: r2 = r1->field_7
    //     0x72b4c8: ldur            w2, [x1, #7]
    // 0x72b4cc: DecompressPointer r2
    //     0x72b4cc: add             x2, x2, HEAP, lsl #32
    // 0x72b4d0: LoadField: r1 = r2->field_7
    //     0x72b4d0: ldur            w1, [x2, #7]
    // 0x72b4d4: DecompressPointer r1
    //     0x72b4d4: add             x1, x1, HEAP, lsl #32
    // 0x72b4d8: r2 = LoadInt32Instr(r1)
    //     0x72b4d8: sbfx            x2, x1, #1, #0x1f
    // 0x72b4dc: add             x1, x2, #1
    // 0x72b4e0: lsl             x0, x1, #1
    // 0x72b4e4: ret
    //     0x72b4e4: ret             
  }
  int length(IfdValueAscii) {
    // ** addr: 0x72b4e8, size: 0x20
    // 0x72b4e8: ldr             x1, [SP]
    // 0x72b4ec: LoadField: r2 = r1->field_7
    //     0x72b4ec: ldur            w2, [x1, #7]
    // 0x72b4f0: DecompressPointer r2
    //     0x72b4f0: add             x2, x2, HEAP, lsl #32
    // 0x72b4f4: LoadField: r1 = r2->field_7
    //     0x72b4f4: ldur            w1, [x2, #7]
    // 0x72b4f8: DecompressPointer r1
    //     0x72b4f8: add             x1, x1, HEAP, lsl #32
    // 0x72b4fc: r2 = LoadInt32Instr(r1)
    //     0x72b4fc: sbfx            x2, x1, #1, #0x1f
    // 0x72b500: add             x0, x2, #1
    // 0x72b504: ret
    //     0x72b504: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d064, size: 0x108
    // 0x93d064: EnterFrame
    //     0x93d064: stp             fp, lr, [SP, #-0x10]!
    //     0x93d068: mov             fp, SP
    // 0x93d06c: AllocStack(0x10)
    //     0x93d06c: sub             SP, SP, #0x10
    // 0x93d070: CheckStackOverflow
    //     0x93d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d074: cmp             SP, x16
    //     0x93d078: b.ls            #0x93d164
    // 0x93d07c: ldr             x0, [fp, #0x10]
    // 0x93d080: cmp             w0, NULL
    // 0x93d084: b.ne            #0x93d098
    // 0x93d088: r0 = false
    //     0x93d088: add             x0, NULL, #0x30  ; false
    // 0x93d08c: LeaveFrame
    //     0x93d08c: mov             SP, fp
    //     0x93d090: ldp             fp, lr, [SP], #0x10
    // 0x93d094: ret
    //     0x93d094: ret             
    // 0x93d098: r1 = 59
    //     0x93d098: mov             x1, #0x3b
    // 0x93d09c: branchIfSmi(r0, 0x93d0a8)
    //     0x93d09c: tbz             w0, #0, #0x93d0a8
    // 0x93d0a0: r1 = LoadClassIdInstr(r0)
    //     0x93d0a0: ldur            x1, [x0, #-1]
    //     0x93d0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x93d0a8: cmp             x1, #0x489
    // 0x93d0ac: b.ne            #0x93d154
    // 0x93d0b0: ldr             x16, [fp, #0x18]
    // 0x93d0b4: str             x16, [SP]
    // 0x93d0b8: r0 = length()
    //     0x93d0b8: bl              #0x72b4e8  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::length
    // 0x93d0bc: ldr             x1, [fp, #0x10]
    // 0x93d0c0: LoadField: r2 = r1->field_7
    //     0x93d0c0: ldur            w2, [x1, #7]
    // 0x93d0c4: DecompressPointer r2
    //     0x93d0c4: add             x2, x2, HEAP, lsl #32
    // 0x93d0c8: LoadField: r3 = r2->field_7
    //     0x93d0c8: ldur            w3, [x2, #7]
    // 0x93d0cc: DecompressPointer r3
    //     0x93d0cc: add             x3, x3, HEAP, lsl #32
    // 0x93d0d0: r2 = LoadInt32Instr(r3)
    //     0x93d0d0: sbfx            x2, x3, #1, #0x1f
    // 0x93d0d4: add             x3, x2, #1
    // 0x93d0d8: cmp             x0, x3
    // 0x93d0dc: b.ne            #0x93d154
    // 0x93d0e0: ldr             x0, [fp, #0x18]
    // 0x93d0e4: LoadField: r2 = r0->field_7
    //     0x93d0e4: ldur            w2, [x0, #7]
    // 0x93d0e8: DecompressPointer r2
    //     0x93d0e8: add             x2, x2, HEAP, lsl #32
    // 0x93d0ec: r0 = LoadClassIdInstr(r2)
    //     0x93d0ec: ldur            x0, [x2, #-1]
    //     0x93d0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x93d0f4: str             x2, [SP]
    // 0x93d0f8: r0 = GDT[cid_x0 + 0x3798]()
    //     0x93d0f8: mov             x17, #0x3798
    //     0x93d0fc: add             lr, x0, x17
    //     0x93d100: ldr             lr, [x21, lr, lsl #3]
    //     0x93d104: blr             lr
    // 0x93d108: mov             x1, x0
    // 0x93d10c: ldr             x0, [fp, #0x10]
    // 0x93d110: stur            x1, [fp, #-8]
    // 0x93d114: LoadField: r2 = r0->field_7
    //     0x93d114: ldur            w2, [x0, #7]
    // 0x93d118: DecompressPointer r2
    //     0x93d118: add             x2, x2, HEAP, lsl #32
    // 0x93d11c: r0 = LoadClassIdInstr(r2)
    //     0x93d11c: ldur            x0, [x2, #-1]
    //     0x93d120: ubfx            x0, x0, #0xc, #0x14
    // 0x93d124: str             x2, [SP]
    // 0x93d128: r0 = GDT[cid_x0 + 0x3798]()
    //     0x93d128: mov             x17, #0x3798
    //     0x93d12c: add             lr, x0, x17
    //     0x93d130: ldr             lr, [x21, lr, lsl #3]
    //     0x93d134: blr             lr
    // 0x93d138: ldur            x1, [fp, #-8]
    // 0x93d13c: cmp             w1, w0
    // 0x93d140: r16 = true
    //     0x93d140: add             x16, NULL, #0x20  ; true
    // 0x93d144: r17 = false
    //     0x93d144: add             x17, NULL, #0x30  ; false
    // 0x93d148: csel            x2, x16, x17, eq
    // 0x93d14c: mov             x0, x2
    // 0x93d150: b               #0x93d158
    // 0x93d154: r0 = false
    //     0x93d154: add             x0, NULL, #0x30  ; false
    // 0x93d158: LeaveFrame
    //     0x93d158: mov             SP, fp
    //     0x93d15c: ldp             fp, lr, [SP], #0x10
    // 0x93d160: ret
    //     0x93d160: ret             
    // 0x93d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d168: b               #0x93d07c
  }
  _ clone(/* No info */) {
    // ** addr: 0x948ee8, size: 0x34
    // 0x948ee8: EnterFrame
    //     0x948ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x948eec: mov             fp, SP
    // 0x948ef0: AllocStack(0x8)
    //     0x948ef0: sub             SP, SP, #8
    // 0x948ef4: ldr             x0, [fp, #0x10]
    // 0x948ef8: LoadField: r1 = r0->field_7
    //     0x948ef8: ldur            w1, [x0, #7]
    // 0x948efc: DecompressPointer r1
    //     0x948efc: add             x1, x1, HEAP, lsl #32
    // 0x948f00: stur            x1, [fp, #-8]
    // 0x948f04: r0 = IfdValueAscii()
    //     0x948f04: bl              #0x72b744  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x948f08: ldur            x1, [fp, #-8]
    // 0x948f0c: StoreField: r0->field_7 = r1
    //     0x948f0c: stur            w1, [x0, #7]
    // 0x948f10: LeaveFrame
    //     0x948f10: mov             SP, fp
    //     0x948f14: ldp             fp, lr, [SP], #0x10
    // 0x948f18: ret
    //     0x948f18: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xb6ecf0, size: 0x58
    // 0xb6ecf0: EnterFrame
    //     0xb6ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ecf4: mov             fp, SP
    // 0xb6ecf8: AllocStack(0x18)
    //     0xb6ecf8: sub             SP, SP, #0x18
    // 0xb6ecfc: CheckStackOverflow
    //     0xb6ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ed00: cmp             SP, x16
    //     0xb6ed04: b.ls            #0xb6ed40
    // 0xb6ed08: ldr             x0, [fp, #0x10]
    // 0xb6ed0c: LoadField: r2 = r0->field_7
    //     0xb6ed0c: ldur            w2, [x0, #7]
    // 0xb6ed10: DecompressPointer r2
    //     0xb6ed10: add             x2, x2, HEAP, lsl #32
    // 0xb6ed14: stur            x2, [fp, #-8]
    // 0xb6ed18: r1 = <int>
    //     0xb6ed18: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb6ed1c: r0 = CodeUnits()
    //     0xb6ed1c: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xb6ed20: mov             x1, x0
    // 0xb6ed24: ldur            x0, [fp, #-8]
    // 0xb6ed28: StoreField: r1->field_b = r0
    //     0xb6ed28: stur            w0, [x1, #0xb]
    // 0xb6ed2c: stp             x1, NULL, [SP]
    // 0xb6ed30: r0 = Uint8List.fromList()
    //     0xb6ed30: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb6ed34: LeaveFrame
    //     0xb6ed34: mov             SP, fp
    //     0xb6ed38: ldp             fp, lr, [SP], #0x10
    // 0xb6ed3c: ret
    //     0xb6ed3c: ret             
    // 0xb6ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ed40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ed44: b               #0xb6ed08
  }
}

// class id: 1162, size: 0xc, field offset: 0x8
class IfdByteValue extends IfdValue {

  _ ==(/* No info */) {
    // ** addr: 0x93cf94, size: 0xd0
    // 0x93cf94: EnterFrame
    //     0x93cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf98: mov             fp, SP
    // 0x93cf9c: AllocStack(0x10)
    //     0x93cf9c: sub             SP, SP, #0x10
    // 0x93cfa0: CheckStackOverflow
    //     0x93cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cfa4: cmp             SP, x16
    //     0x93cfa8: b.ls            #0x93d05c
    // 0x93cfac: ldr             x0, [fp, #0x10]
    // 0x93cfb0: cmp             w0, NULL
    // 0x93cfb4: b.ne            #0x93cfc8
    // 0x93cfb8: r0 = false
    //     0x93cfb8: add             x0, NULL, #0x30  ; false
    // 0x93cfbc: LeaveFrame
    //     0x93cfbc: mov             SP, fp
    //     0x93cfc0: ldp             fp, lr, [SP], #0x10
    // 0x93cfc4: ret
    //     0x93cfc4: ret             
    // 0x93cfc8: r1 = 59
    //     0x93cfc8: mov             x1, #0x3b
    // 0x93cfcc: branchIfSmi(r0, 0x93cfd8)
    //     0x93cfcc: tbz             w0, #0, #0x93cfd8
    // 0x93cfd0: r1 = LoadClassIdInstr(r0)
    //     0x93cfd0: ldur            x1, [x0, #-1]
    //     0x93cfd4: ubfx            x1, x1, #0xc, #0x14
    // 0x93cfd8: cmp             x1, #0x48a
    // 0x93cfdc: b.ne            #0x93d04c
    // 0x93cfe0: ldr             x1, [fp, #0x18]
    // 0x93cfe4: LoadField: r2 = r1->field_7
    //     0x93cfe4: ldur            w2, [x1, #7]
    // 0x93cfe8: DecompressPointer r2
    //     0x93cfe8: add             x2, x2, HEAP, lsl #32
    // 0x93cfec: LoadField: r1 = r2->field_13
    //     0x93cfec: ldur            w1, [x2, #0x13]
    // 0x93cff0: DecompressPointer r1
    //     0x93cff0: add             x1, x1, HEAP, lsl #32
    // 0x93cff4: LoadField: r3 = r0->field_7
    //     0x93cff4: ldur            w3, [x0, #7]
    // 0x93cff8: DecompressPointer r3
    //     0x93cff8: add             x3, x3, HEAP, lsl #32
    // 0x93cffc: LoadField: r4 = r3->field_13
    //     0x93cffc: ldur            w4, [x3, #0x13]
    // 0x93d000: DecompressPointer r4
    //     0x93d000: add             x4, x4, HEAP, lsl #32
    // 0x93d004: cmp             w1, w4
    // 0x93d008: b.ne            #0x93d04c
    // 0x93d00c: str             x2, [SP]
    // 0x93d010: r0 = hashAll()
    //     0x93d010: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d014: mov             x1, x0
    // 0x93d018: ldr             x0, [fp, #0x10]
    // 0x93d01c: stur            x1, [fp, #-8]
    // 0x93d020: LoadField: r2 = r0->field_7
    //     0x93d020: ldur            w2, [x0, #7]
    // 0x93d024: DecompressPointer r2
    //     0x93d024: add             x2, x2, HEAP, lsl #32
    // 0x93d028: str             x2, [SP]
    // 0x93d02c: r0 = hashAll()
    //     0x93d02c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x93d030: ldur            x1, [fp, #-8]
    // 0x93d034: cmp             x1, x0
    // 0x93d038: r16 = true
    //     0x93d038: add             x16, NULL, #0x20  ; true
    // 0x93d03c: r17 = false
    //     0x93d03c: add             x17, NULL, #0x30  ; false
    // 0x93d040: csel            x2, x16, x17, eq
    // 0x93d044: mov             x0, x2
    // 0x93d048: b               #0x93d050
    // 0x93d04c: r0 = false
    //     0x93d04c: add             x0, NULL, #0x30  ; false
    // 0x93d050: LeaveFrame
    //     0x93d050: mov             SP, fp
    //     0x93d054: ldp             fp, lr, [SP], #0x10
    // 0x93d058: ret
    //     0x93d058: ret             
    // 0x93d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d060: b               #0x93cfac
  }
  _ clone(/* No info */) {
    // ** addr: 0x948cb0, size: 0x54
    // 0x948cb0: EnterFrame
    //     0x948cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x948cb4: mov             fp, SP
    // 0x948cb8: AllocStack(0x20)
    //     0x948cb8: sub             SP, SP, #0x20
    // 0x948cbc: CheckStackOverflow
    //     0x948cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948cc0: cmp             SP, x16
    //     0x948cc4: b.ls            #0x948cfc
    // 0x948cc8: ldr             x0, [fp, #0x10]
    // 0x948ccc: LoadField: r1 = r0->field_7
    //     0x948ccc: ldur            w1, [x0, #7]
    // 0x948cd0: DecompressPointer r1
    //     0x948cd0: add             x1, x1, HEAP, lsl #32
    // 0x948cd4: stur            x1, [fp, #-8]
    // 0x948cd8: r0 = IfdByteValue()
    //     0x948cd8: bl              #0x72b7c8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x948cdc: stur            x0, [fp, #-0x10]
    // 0x948ce0: ldur            x16, [fp, #-8]
    // 0x948ce4: stp             x16, x0, [SP]
    // 0x948ce8: r0 = IfdValueUndefined.list()
    //     0x948ce8: bl              #0x948d04  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x948cec: ldur            x0, [fp, #-0x10]
    // 0x948cf0: LeaveFrame
    //     0x948cf0: mov             SP, fp
    //     0x948cf4: ldp             fp, lr, [SP], #0x10
    // 0x948cf8: ret
    //     0x948cf8: ret             
    // 0x948cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d00: b               #0x948cc8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e6dec, size: 0x7c
    // 0x9e6dec: EnterFrame
    //     0x9e6dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6df0: mov             fp, SP
    // 0x9e6df4: AllocStack(0x8)
    //     0x9e6df4: sub             SP, SP, #8
    // 0x9e6df8: CheckStackOverflow
    //     0x9e6df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6dfc: cmp             SP, x16
    //     0x9e6e00: b.ls            #0x9e6e5c
    // 0x9e6e04: ldr             x0, [fp, #0x10]
    // 0x9e6e08: LoadField: r2 = r0->field_7
    //     0x9e6e08: ldur            w2, [x0, #7]
    // 0x9e6e0c: DecompressPointer r2
    //     0x9e6e0c: add             x2, x2, HEAP, lsl #32
    // 0x9e6e10: LoadField: r0 = r2->field_13
    //     0x9e6e10: ldur            w0, [x2, #0x13]
    // 0x9e6e14: DecompressPointer r0
    //     0x9e6e14: add             x0, x0, HEAP, lsl #32
    // 0x9e6e18: r1 = LoadInt32Instr(r0)
    //     0x9e6e18: sbfx            x1, x0, #1, #0x1f
    // 0x9e6e1c: cmp             x1, #1
    // 0x9e6e20: b.ne            #0x9e6e48
    // 0x9e6e24: mov             x0, x1
    // 0x9e6e28: r1 = 0
    //     0x9e6e28: mov             x1, #0
    // 0x9e6e2c: cmp             x1, x0
    // 0x9e6e30: b.hs            #0x9e6e64
    // 0x9e6e34: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x9e6e34: ldrb            w0, [x2, #0x17]
    // 0x9e6e38: lsl             x1, x0, #1
    // 0x9e6e3c: str             x1, [SP]
    // 0x9e6e40: r0 = _interpolateSingle()
    //     0x9e6e40: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e6e44: b               #0x9e6e50
    // 0x9e6e48: str             x2, [SP]
    // 0x9e6e4c: r0 = toString()
    //     0x9e6e4c: bl              #0x9f7608  ; [dart:typed_data] _TypedListBase::toString
    // 0x9e6e50: LeaveFrame
    //     0x9e6e50: mov             SP, fp
    //     0x9e6e54: ldp             fp, lr, [SP], #0x10
    // 0x9e6e58: ret
    //     0x9e6e58: ret             
    // 0x9e6e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6e60: b               #0x9e6e04
    // 0x9e6e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6e64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic toInt(dynamic) {
    // ** addr: 0x9f6af8, size: 0x18
    // 0x9f6af8: r4 = 0
    //     0x9f6af8: mov             x4, #0
    // 0x9f6afc: r1 = Function 'toInt':.
    //     0x9f6afc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14dc8] AnonymousClosure: (0x9f6b10), in [package:image/src/exif/ifd_value.dart] IfdByteValue::toInt (0xad6694)
    //     0x9f6b00: ldr             x1, [x17, #0xdc8]
    // 0x9f6b04: r24 = BuildNonGenericMethodExtractorStub
    //     0x9f6b04: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x9f6b08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9f6b08: ldur            x0, [x24, #0x17]
    // 0x9f6b0c: br              x0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x9f6b10, size: 0x90
    // 0x9f6b10: EnterFrame
    //     0x9f6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6b14: mov             fp, SP
    // 0x9f6b18: mov             x2, x4
    // 0x9f6b1c: LoadField: r3 = r2->field_13
    //     0x9f6b1c: ldur            w3, [x2, #0x13]
    // 0x9f6b20: DecompressPointer r3
    //     0x9f6b20: add             x3, x3, HEAP, lsl #32
    // 0x9f6b24: sub             x2, x3, #2
    // 0x9f6b28: add             x3, fp, w2, sxtw #2
    // 0x9f6b2c: ldr             x3, [x3, #0x10]
    // 0x9f6b30: cmp             w2, #2
    // 0x9f6b34: b.lt            #0x9f6b50
    // 0x9f6b38: add             x4, fp, w2, sxtw #2
    // 0x9f6b3c: ldr             x4, [x4, #8]
    // 0x9f6b40: r2 = LoadInt32Instr(r4)
    //     0x9f6b40: sbfx            x2, x4, #1, #0x1f
    //     0x9f6b44: tbz             w4, #0, #0x9f6b4c
    //     0x9f6b48: ldur            x2, [x4, #7]
    // 0x9f6b4c: b               #0x9f6b54
    // 0x9f6b50: r2 = 0
    //     0x9f6b50: mov             x2, #0
    // 0x9f6b54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f6b54: ldur            w4, [x3, #0x17]
    // 0x9f6b58: DecompressPointer r4
    //     0x9f6b58: add             x4, x4, HEAP, lsl #32
    // 0x9f6b5c: LoadField: r3 = r4->field_f
    //     0x9f6b5c: ldur            w3, [x4, #0xf]
    // 0x9f6b60: DecompressPointer r3
    //     0x9f6b60: add             x3, x3, HEAP, lsl #32
    // 0x9f6b64: LoadField: r4 = r3->field_7
    //     0x9f6b64: ldur            w4, [x3, #7]
    // 0x9f6b68: DecompressPointer r4
    //     0x9f6b68: add             x4, x4, HEAP, lsl #32
    // 0x9f6b6c: LoadField: r3 = r4->field_13
    //     0x9f6b6c: ldur            w3, [x4, #0x13]
    // 0x9f6b70: DecompressPointer r3
    //     0x9f6b70: add             x3, x3, HEAP, lsl #32
    // 0x9f6b74: r0 = LoadInt32Instr(r3)
    //     0x9f6b74: sbfx            x0, x3, #1, #0x1f
    // 0x9f6b78: mov             x1, x2
    // 0x9f6b7c: cmp             x1, x0
    // 0x9f6b80: b.hs            #0x9f6b9c
    // 0x9f6b84: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0x9f6b84: add             x16, x4, x2
    //     0x9f6b88: ldrb            w1, [x16, #0x17]
    // 0x9f6b8c: lsl             x0, x1, #1
    // 0x9f6b90: LeaveFrame
    //     0x9f6b90: mov             SP, fp
    //     0x9f6b94: ldp             fp, lr, [SP], #0x10
    // 0x9f6b98: ret
    //     0x9f6b98: ret             
    // 0x9f6b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6b9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toInt(/* No info */) {
    // ** addr: 0xad6694, size: 0x7c
    // 0xad6694: EnterFrame
    //     0xad6694: stp             fp, lr, [SP, #-0x10]!
    //     0xad6698: mov             fp, SP
    // 0xad669c: mov             x2, x4
    // 0xad66a0: LoadField: r3 = r2->field_13
    //     0xad66a0: ldur            w3, [x2, #0x13]
    // 0xad66a4: DecompressPointer r3
    //     0xad66a4: add             x3, x3, HEAP, lsl #32
    // 0xad66a8: sub             x2, x3, #2
    // 0xad66ac: add             x3, fp, w2, sxtw #2
    // 0xad66b0: ldr             x3, [x3, #0x10]
    // 0xad66b4: cmp             w2, #2
    // 0xad66b8: b.lt            #0xad66d4
    // 0xad66bc: add             x4, fp, w2, sxtw #2
    // 0xad66c0: ldr             x4, [x4, #8]
    // 0xad66c4: r2 = LoadInt32Instr(r4)
    //     0xad66c4: sbfx            x2, x4, #1, #0x1f
    //     0xad66c8: tbz             w4, #0, #0xad66d0
    //     0xad66cc: ldur            x2, [x4, #7]
    // 0xad66d0: b               #0xad66d8
    // 0xad66d4: r2 = 0
    //     0xad66d4: mov             x2, #0
    // 0xad66d8: LoadField: r4 = r3->field_7
    //     0xad66d8: ldur            w4, [x3, #7]
    // 0xad66dc: DecompressPointer r4
    //     0xad66dc: add             x4, x4, HEAP, lsl #32
    // 0xad66e0: LoadField: r3 = r4->field_13
    //     0xad66e0: ldur            w3, [x4, #0x13]
    // 0xad66e4: DecompressPointer r3
    //     0xad66e4: add             x3, x3, HEAP, lsl #32
    // 0xad66e8: r0 = LoadInt32Instr(r3)
    //     0xad66e8: sbfx            x0, x3, #1, #0x1f
    // 0xad66ec: mov             x1, x2
    // 0xad66f0: cmp             x1, x0
    // 0xad66f4: b.hs            #0xad670c
    // 0xad66f8: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0xad66f8: add             x16, x4, x2
    //     0xad66fc: ldrb            w0, [x16, #0x17]
    // 0xad6700: LeaveFrame
    //     0xad6700: mov             SP, fp
    //     0xad6704: ldp             fp, lr, [SP], #0x10
    // 0xad6708: ret
    //     0xad6708: ret             
    // 0xad670c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad670c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4927, size: 0x14, field offset: 0x14
enum IfdValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b074, size: 0x5c
    // 0xa4b074: EnterFrame
    //     0xa4b074: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b078: mov             fp, SP
    // 0xa4b07c: AllocStack(0x8)
    //     0xa4b07c: sub             SP, SP, #8
    // 0xa4b080: CheckStackOverflow
    //     0xa4b080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b084: cmp             SP, x16
    //     0xa4b088: b.ls            #0xa4b0c8
    // 0xa4b08c: r1 = Null
    //     0xa4b08c: mov             x1, NULL
    // 0xa4b090: r2 = 4
    //     0xa4b090: mov             x2, #4
    // 0xa4b094: r0 = AllocateArray()
    //     0xa4b094: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b098: r17 = "IfdValueType."
    //     0xa4b098: add             x17, PP, #0x14, lsl #12  ; [pp+0x14dc0] "IfdValueType."
    //     0xa4b09c: ldr             x17, [x17, #0xdc0]
    // 0xa4b0a0: StoreField: r0->field_f = r17
    //     0xa4b0a0: stur            w17, [x0, #0xf]
    // 0xa4b0a4: ldr             x1, [fp, #0x10]
    // 0xa4b0a8: LoadField: r2 = r1->field_f
    //     0xa4b0a8: ldur            w2, [x1, #0xf]
    // 0xa4b0ac: DecompressPointer r2
    //     0xa4b0ac: add             x2, x2, HEAP, lsl #32
    // 0xa4b0b0: StoreField: r0->field_13 = r2
    //     0xa4b0b0: stur            w2, [x0, #0x13]
    // 0xa4b0b4: str             x0, [SP]
    // 0xa4b0b8: r0 = _interpolate()
    //     0xa4b0b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b0bc: LeaveFrame
    //     0xa4b0bc: mov             SP, fp
    //     0xa4b0c0: ldp             fp, lr, [SP], #0x10
    // 0xa4b0c4: ret
    //     0xa4b0c4: ret             
    // 0xa4b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b0c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b0cc: b               #0xa4b08c
  }
}
