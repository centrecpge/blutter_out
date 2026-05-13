// lib: , url: package:image/src/exif/ifd_directory.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 1163, size: 0x10, field offset: 0x8
class IfdDirectory extends Object {

  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x71e268, size: 0xd0
    // 0x71e268: EnterFrame
    //     0x71e268: stp             fp, lr, [SP, #-0x10]!
    //     0x71e26c: mov             fp, SP
    // 0x71e270: AllocStack(0x18)
    //     0x71e270: sub             SP, SP, #0x18
    // 0x71e274: CheckStackOverflow
    //     0x71e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e278: cmp             SP, x16
    //     0x71e27c: b.ls            #0x71e318
    // 0x71e280: ldr             x0, [fp, #0x10]
    // 0x71e284: r1 = 59
    //     0x71e284: mov             x1, #0x3b
    // 0x71e288: branchIfSmi(r0, 0x71e294)
    //     0x71e288: tbz             w0, #0, #0x71e294
    // 0x71e28c: r1 = LoadClassIdInstr(r0)
    //     0x71e28c: ldur            x1, [x0, #-1]
    //     0x71e290: ubfx            x1, x1, #0xc, #0x14
    // 0x71e294: sub             x16, x1, #0x5d
    // 0x71e298: cmp             x16, #3
    // 0x71e29c: b.hi            #0x71e2b0
    // 0x71e2a0: r16 = _ConstMap len:197
    //     0x71e2a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x71e2a4: ldr             x16, [x16, #0x970]
    // 0x71e2a8: stp             x0, x16, [SP]
    // 0x71e2ac: r0 = []()
    //     0x71e2ac: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x71e2b0: r1 = 59
    //     0x71e2b0: mov             x1, #0x3b
    // 0x71e2b4: branchIfSmi(r0, 0x71e2c0)
    //     0x71e2b4: tbz             w0, #0, #0x71e2c0
    // 0x71e2b8: r1 = LoadClassIdInstr(r0)
    //     0x71e2b8: ldur            x1, [x0, #-1]
    //     0x71e2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x71e2c0: sub             x16, x1, #0x3b
    // 0x71e2c4: cmp             x16, #1
    // 0x71e2c8: b.hi            #0x71e308
    // 0x71e2cc: ldr             x1, [fp, #0x18]
    // 0x71e2d0: LoadField: r2 = r1->field_7
    //     0x71e2d0: ldur            w2, [x1, #7]
    // 0x71e2d4: DecompressPointer r2
    //     0x71e2d4: add             x2, x2, HEAP, lsl #32
    // 0x71e2d8: stur            x2, [fp, #-8]
    // 0x71e2dc: stp             x0, x2, [SP]
    // 0x71e2e0: r0 = _getValueOrData()
    //     0x71e2e0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71e2e4: ldur            x1, [fp, #-8]
    // 0x71e2e8: LoadField: r2 = r1->field_f
    //     0x71e2e8: ldur            w2, [x1, #0xf]
    // 0x71e2ec: DecompressPointer r2
    //     0x71e2ec: add             x2, x2, HEAP, lsl #32
    // 0x71e2f0: cmp             w2, w0
    // 0x71e2f4: b.ne            #0x71e2fc
    // 0x71e2f8: r0 = Null
    //     0x71e2f8: mov             x0, NULL
    // 0x71e2fc: LeaveFrame
    //     0x71e2fc: mov             SP, fp
    //     0x71e300: ldp             fp, lr, [SP], #0x10
    // 0x71e304: ret
    //     0x71e304: ret             
    // 0x71e308: r0 = Null
    //     0x71e308: mov             x0, NULL
    // 0x71e30c: LeaveFrame
    //     0x71e30c: mov             SP, fp
    //     0x71e310: ldp             fp, lr, [SP], #0x10
    // 0x71e314: ret
    //     0x71e314: ret             
    // 0x71e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e31c: b               #0x71e280
  }
  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x719ff0, size: 0x128
    // 0x719ff0: EnterFrame
    //     0x719ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x719ff4: mov             fp, SP
    // 0x719ff8: AllocStack(0x28)
    //     0x719ff8: sub             SP, SP, #0x28
    // 0x719ffc: CheckStackOverflow
    //     0x719ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a000: cmp             SP, x16
    //     0x71a004: b.ls            #0x71a0f8
    // 0x71a008: ldr             x0, [fp, #0x18]
    // 0x71a00c: r1 = 59
    //     0x71a00c: mov             x1, #0x3b
    // 0x71a010: branchIfSmi(r0, 0x71a01c)
    //     0x71a010: tbz             w0, #0, #0x71a01c
    // 0x71a014: r1 = LoadClassIdInstr(r0)
    //     0x71a014: ldur            x1, [x0, #-1]
    //     0x71a018: ubfx            x1, x1, #0xc, #0x14
    // 0x71a01c: sub             x16, x1, #0x5d
    // 0x71a020: cmp             x16, #3
    // 0x71a024: b.hi            #0x71a038
    // 0x71a028: r16 = _ConstMap len:197
    //     0x71a028: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x71a02c: ldr             x16, [x16, #0x970]
    // 0x71a030: stp             x0, x16, [SP]
    // 0x71a034: r0 = []()
    //     0x71a034: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x71a038: stur            x0, [fp, #-8]
    // 0x71a03c: r1 = 59
    //     0x71a03c: mov             x1, #0x3b
    // 0x71a040: branchIfSmi(r0, 0x71a04c)
    //     0x71a040: tbz             w0, #0, #0x71a04c
    // 0x71a044: r1 = LoadClassIdInstr(r0)
    //     0x71a044: ldur            x1, [x0, #-1]
    //     0x71a048: ubfx            x1, x1, #0xc, #0x14
    // 0x71a04c: sub             x16, x1, #0x3b
    // 0x71a050: cmp             x16, #1
    // 0x71a054: b.ls            #0x71a068
    // 0x71a058: r0 = Null
    //     0x71a058: mov             x0, NULL
    // 0x71a05c: LeaveFrame
    //     0x71a05c: mov             SP, fp
    //     0x71a060: ldp             fp, lr, [SP], #0x10
    // 0x71a064: ret
    //     0x71a064: ret             
    // 0x71a068: ldr             x1, [fp, #0x10]
    // 0x71a06c: r2 = 59
    //     0x71a06c: mov             x2, #0x3b
    // 0x71a070: branchIfSmi(r1, 0x71a07c)
    //     0x71a070: tbz             w1, #0, #0x71a07c
    // 0x71a074: r2 = LoadClassIdInstr(r1)
    //     0x71a074: ldur            x2, [x1, #-1]
    //     0x71a078: ubfx            x2, x2, #0xc, #0x14
    // 0x71a07c: sub             x16, x2, #0x47f
    // 0x71a080: cmp             x16, #0xb
    // 0x71a084: b.hi            #0x71a0a4
    // 0x71a088: ldr             x2, [fp, #0x20]
    // 0x71a08c: LoadField: r3 = r2->field_7
    //     0x71a08c: ldur            w3, [x2, #7]
    // 0x71a090: DecompressPointer r3
    //     0x71a090: add             x3, x3, HEAP, lsl #32
    // 0x71a094: stp             x0, x3, [SP, #8]
    // 0x71a098: str             x1, [SP]
    // 0x71a09c: r0 = []=()
    //     0x71a09c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71a0a0: b               #0x71a0e8
    // 0x71a0a4: r0 = InitLateStaticField(0xdbc) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x71a0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a0a8: ldr             x0, [x0, #0x1b78]
    //     0x71a0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a0b0: cmp             w0, w16
    //     0x71a0b4: b.ne            #0x71a0c4
    //     0x71a0b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <::.exifImageTags>: static late final (offset: 0xdbc)
    //     0x71a0bc: ldr             x2, [x2, #0xc20]
    //     0x71a0c0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x71a0c4: stur            x0, [fp, #-0x10]
    // 0x71a0c8: ldur            x16, [fp, #-8]
    // 0x71a0cc: stp             x16, x0, [SP]
    // 0x71a0d0: r0 = _getValueOrData()
    //     0x71a0d0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71a0d4: ldur            x1, [fp, #-0x10]
    // 0x71a0d8: LoadField: r2 = r1->field_f
    //     0x71a0d8: ldur            w2, [x1, #0xf]
    // 0x71a0dc: DecompressPointer r2
    //     0x71a0dc: add             x2, x2, HEAP, lsl #32
    // 0x71a0e0: cmp             w2, w0
    // 0x71a0e4: b.eq            #0x71a0e8
    // 0x71a0e8: r0 = Null
    //     0x71a0e8: mov             x0, NULL
    // 0x71a0ec: LeaveFrame
    //     0x71a0ec: mov             SP, fp
    //     0x71a0f0: ldp             fp, lr, [SP], #0x10
    // 0x71a0f4: ret
    //     0x71a0f4: ret             
    // 0x71a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a0fc: b               #0x71a008
  }
  bool containsKey(IfdDirectory, int) {
    // ** addr: 0x719f68, size: 0x88
    // 0x719f68: EnterFrame
    //     0x719f68: stp             fp, lr, [SP, #-0x10]!
    //     0x719f6c: mov             fp, SP
    // 0x719f70: AllocStack(0x10)
    //     0x719f70: sub             SP, SP, #0x10
    // 0x719f74: CheckStackOverflow
    //     0x719f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f78: cmp             SP, x16
    //     0x719f7c: b.ls            #0x719fd0
    // 0x719f80: ldr             x0, [fp, #0x10]
    // 0x719f84: r2 = Null
    //     0x719f84: mov             x2, NULL
    // 0x719f88: r1 = Null
    //     0x719f88: mov             x1, NULL
    // 0x719f8c: branchIfSmi(r0, 0x719fb4)
    //     0x719f8c: tbz             w0, #0, #0x719fb4
    // 0x719f90: r4 = LoadClassIdInstr(r0)
    //     0x719f90: ldur            x4, [x0, #-1]
    //     0x719f94: ubfx            x4, x4, #0xc, #0x14
    // 0x719f98: sub             x4, x4, #0x3b
    // 0x719f9c: cmp             x4, #1
    // 0x719fa0: b.ls            #0x719fb4
    // 0x719fa4: r8 = int
    //     0x719fa4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x719fa8: r3 = Null
    //     0x719fa8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] Null
    //     0x719fac: ldr             x3, [x3, #0xfd8]
    // 0x719fb0: r0 = int()
    //     0x719fb0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x719fb4: ldr             x16, [fp, #0x18]
    // 0x719fb8: ldr             lr, [fp, #0x10]
    // 0x719fbc: stp             lr, x16, [SP]
    // 0x719fc0: r0 = containsKey()
    //     0x719fc0: bl              #0x719e34  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x719fc4: LeaveFrame
    //     0x719fc4: mov             SP, fp
    //     0x719fc8: ldp             fp, lr, [SP], #0x10
    // 0x719fcc: ret
    //     0x719fcc: ret             
    // 0x719fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719fd4: b               #0x719f80
  }
  _ IfdDirectory(/* No info */) {
    // ** addr: 0x71e524, size: 0xa8
    // 0x71e524: EnterFrame
    //     0x71e524: stp             fp, lr, [SP, #-0x10]!
    //     0x71e528: mov             fp, SP
    // 0x71e52c: AllocStack(0x18)
    //     0x71e52c: sub             SP, SP, #0x18
    // 0x71e530: CheckStackOverflow
    //     0x71e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e534: cmp             SP, x16
    //     0x71e538: b.ls            #0x71e5c4
    // 0x71e53c: r16 = <int, IfdValue>
    //     0x71e53c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14978] TypeArguments: <int, IfdValue>
    //     0x71e540: ldr             x16, [x16, #0x978]
    // 0x71e544: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71e548: stp             lr, x16, [SP]
    // 0x71e54c: r0 = Map._fromLiteral()
    //     0x71e54c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x71e550: ldr             x1, [fp, #0x10]
    // 0x71e554: StoreField: r1->field_7 = r0
    //     0x71e554: stur            w0, [x1, #7]
    //     0x71e558: ldurb           w16, [x1, #-1]
    //     0x71e55c: ldurb           w17, [x0, #-1]
    //     0x71e560: and             x16, x17, x16, lsr #2
    //     0x71e564: tst             x16, HEAP, lsr #32
    //     0x71e568: b.eq            #0x71e570
    //     0x71e56c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x71e570: r16 = <String, IfdDirectory>
    //     0x71e570: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0x71e574: ldr             x16, [x16, #0xb58]
    // 0x71e578: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71e57c: stp             lr, x16, [SP]
    // 0x71e580: r0 = Map._fromLiteral()
    //     0x71e580: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x71e584: stur            x0, [fp, #-8]
    // 0x71e588: r0 = IfdContainer()
    //     0x71e588: bl              #0x71e5cc  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x71e58c: ldur            x1, [fp, #-8]
    // 0x71e590: StoreField: r0->field_7 = r1
    //     0x71e590: stur            w1, [x0, #7]
    // 0x71e594: ldr             x1, [fp, #0x10]
    // 0x71e598: StoreField: r1->field_b = r0
    //     0x71e598: stur            w0, [x1, #0xb]
    //     0x71e59c: ldurb           w16, [x1, #-1]
    //     0x71e5a0: ldurb           w17, [x0, #-1]
    //     0x71e5a4: and             x16, x17, x16, lsr #2
    //     0x71e5a8: tst             x16, HEAP, lsr #32
    //     0x71e5ac: b.eq            #0x71e5b4
    //     0x71e5b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x71e5b4: r0 = Null
    //     0x71e5b4: mov             x0, NULL
    // 0x71e5b8: LeaveFrame
    //     0x71e5b8: mov             SP, fp
    //     0x71e5bc: ldp             fp, lr, [SP], #0x10
    // 0x71e5c0: ret
    //     0x71e5c0: ret             
    // 0x71e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e5c8: b               #0x71e53c
  }
  _ clone(/* No info */) {
    // ** addr: 0x724c6c, size: 0x44
    // 0x724c6c: EnterFrame
    //     0x724c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x724c70: mov             fp, SP
    // 0x724c74: AllocStack(0x18)
    //     0x724c74: sub             SP, SP, #0x18
    // 0x724c78: CheckStackOverflow
    //     0x724c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724c7c: cmp             SP, x16
    //     0x724c80: b.ls            #0x724ca8
    // 0x724c84: r0 = IfdDirectory()
    //     0x724c84: bl              #0x71e5d8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x724c88: stur            x0, [fp, #-8]
    // 0x724c8c: ldr             x16, [fp, #0x10]
    // 0x724c90: stp             x16, x0, [SP]
    // 0x724c94: r0 = IfdDirectory.from()
    //     0x724c94: bl              #0x724cb0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory.from
    // 0x724c98: ldur            x0, [fp, #-8]
    // 0x724c9c: LeaveFrame
    //     0x724c9c: mov             SP, fp
    //     0x724ca0: ldp             fp, lr, [SP], #0x10
    // 0x724ca4: ret
    //     0x724ca4: ret             
    // 0x724ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724cac: b               #0x724c84
  }
  _ IfdDirectory.from(/* No info */) {
    // ** addr: 0x724cb0, size: 0xbc
    // 0x724cb0: EnterFrame
    //     0x724cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x724cb4: mov             fp, SP
    // 0x724cb8: AllocStack(0x18)
    //     0x724cb8: sub             SP, SP, #0x18
    // 0x724cbc: CheckStackOverflow
    //     0x724cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724cc0: cmp             SP, x16
    //     0x724cc4: b.ls            #0x724d64
    // 0x724cc8: r16 = <int, IfdValue>
    //     0x724cc8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14978] TypeArguments: <int, IfdValue>
    //     0x724ccc: ldr             x16, [x16, #0x978]
    // 0x724cd0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x724cd4: stp             lr, x16, [SP]
    // 0x724cd8: r0 = Map._fromLiteral()
    //     0x724cd8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x724cdc: ldr             x1, [fp, #0x18]
    // 0x724ce0: StoreField: r1->field_7 = r0
    //     0x724ce0: stur            w0, [x1, #7]
    //     0x724ce4: ldurb           w16, [x1, #-1]
    //     0x724ce8: ldurb           w17, [x0, #-1]
    //     0x724cec: and             x16, x17, x16, lsr #2
    //     0x724cf0: tst             x16, HEAP, lsr #32
    //     0x724cf4: b.eq            #0x724cfc
    //     0x724cf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724cfc: r16 = <String, IfdDirectory>
    //     0x724cfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0x724d00: ldr             x16, [x16, #0xb58]
    // 0x724d04: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x724d08: stp             lr, x16, [SP]
    // 0x724d0c: r0 = Map._fromLiteral()
    //     0x724d0c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x724d10: stur            x0, [fp, #-8]
    // 0x724d14: r0 = IfdContainer()
    //     0x724d14: bl              #0x71e5cc  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x724d18: mov             x1, x0
    // 0x724d1c: ldur            x0, [fp, #-8]
    // 0x724d20: StoreField: r1->field_7 = r0
    //     0x724d20: stur            w0, [x1, #7]
    // 0x724d24: mov             x0, x1
    // 0x724d28: ldr             x1, [fp, #0x18]
    // 0x724d2c: StoreField: r1->field_b = r0
    //     0x724d2c: stur            w0, [x1, #0xb]
    //     0x724d30: ldurb           w16, [x1, #-1]
    //     0x724d34: ldurb           w17, [x0, #-1]
    //     0x724d38: and             x16, x17, x16, lsr #2
    //     0x724d3c: tst             x16, HEAP, lsr #32
    //     0x724d40: b.eq            #0x724d48
    //     0x724d44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724d48: ldr             x16, [fp, #0x10]
    // 0x724d4c: stp             x16, x1, [SP]
    // 0x724d50: r0 = copy()
    //     0x724d50: bl              #0x724d6c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy
    // 0x724d54: r0 = Null
    //     0x724d54: mov             x0, NULL
    // 0x724d58: LeaveFrame
    //     0x724d58: mov             SP, fp
    //     0x724d5c: ldp             fp, lr, [SP], #0x10
    // 0x724d60: ret
    //     0x724d60: ret             
    // 0x724d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724d68: b               #0x724cc8
  }
  _ copy(/* No info */) {
    // ** addr: 0x724d6c, size: 0x70
    // 0x724d6c: EnterFrame
    //     0x724d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x724d70: mov             fp, SP
    // 0x724d74: AllocStack(0x18)
    //     0x724d74: sub             SP, SP, #0x18
    // 0x724d78: CheckStackOverflow
    //     0x724d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724d7c: cmp             SP, x16
    //     0x724d80: b.ls            #0x724dd4
    // 0x724d84: r1 = 1
    //     0x724d84: mov             x1, #1
    // 0x724d88: r0 = AllocateContext()
    //     0x724d88: bl              #0xb97e34  ; AllocateContextStub
    // 0x724d8c: mov             x1, x0
    // 0x724d90: ldr             x0, [fp, #0x18]
    // 0x724d94: StoreField: r1->field_f = r0
    //     0x724d94: stur            w0, [x1, #0xf]
    // 0x724d98: ldr             x0, [fp, #0x10]
    // 0x724d9c: LoadField: r3 = r0->field_7
    //     0x724d9c: ldur            w3, [x0, #7]
    // 0x724da0: DecompressPointer r3
    //     0x724da0: add             x3, x3, HEAP, lsl #32
    // 0x724da4: mov             x2, x1
    // 0x724da8: stur            x3, [fp, #-8]
    // 0x724dac: r1 = Function '<anonymous closure>':.
    //     0x724dac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d70] AnonymousClosure: (0x724ddc), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x724d6c)
    //     0x724db0: ldr             x1, [x1, #0xd70]
    // 0x724db4: r0 = AllocateClosure()
    //     0x724db4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x724db8: ldur            x16, [fp, #-8]
    // 0x724dbc: stp             x0, x16, [SP]
    // 0x724dc0: r0 = forEach()
    //     0x724dc0: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x724dc4: r0 = Null
    //     0x724dc4: mov             x0, NULL
    // 0x724dc8: LeaveFrame
    //     0x724dc8: mov             SP, fp
    //     0x724dcc: ldp             fp, lr, [SP], #0x10
    // 0x724dd0: ret
    //     0x724dd0: ret             
    // 0x724dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724dd8: b               #0x724d84
  }
  [closure] void <anonymous closure>(dynamic, int, IfdValue) {
    // ** addr: 0x724ddc, size: 0x8c
    // 0x724ddc: EnterFrame
    //     0x724ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x724de0: mov             fp, SP
    // 0x724de4: AllocStack(0x28)
    //     0x724de4: sub             SP, SP, #0x28
    // 0x724de8: SetupParameters([dynamic _ /* r0 */])
    //     0x724de8: ldr             x0, [fp, #0x20]
    //     0x724dec: ldur            w1, [x0, #0x17]
    //     0x724df0: add             x1, x1, HEAP, lsl #32
    // 0x724df4: CheckStackOverflow
    //     0x724df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724df8: cmp             SP, x16
    //     0x724dfc: b.ls            #0x724e60
    // 0x724e00: LoadField: r0 = r1->field_f
    //     0x724e00: ldur            w0, [x1, #0xf]
    // 0x724e04: DecompressPointer r0
    //     0x724e04: add             x0, x0, HEAP, lsl #32
    // 0x724e08: LoadField: r1 = r0->field_7
    //     0x724e08: ldur            w1, [x0, #7]
    // 0x724e0c: DecompressPointer r1
    //     0x724e0c: add             x1, x1, HEAP, lsl #32
    // 0x724e10: ldr             x0, [fp, #0x10]
    // 0x724e14: stur            x1, [fp, #-8]
    // 0x724e18: r2 = LoadClassIdInstr(r0)
    //     0x724e18: ldur            x2, [x0, #-1]
    //     0x724e1c: ubfx            x2, x2, #0xc, #0x14
    // 0x724e20: str             x0, [SP]
    // 0x724e24: mov             x0, x2
    // 0x724e28: r0 = GDT[cid_x0 + 0x48d1]()
    //     0x724e28: mov             x17, #0x48d1
    //     0x724e2c: add             lr, x0, x17
    //     0x724e30: ldr             lr, [x21, lr, lsl #3]
    //     0x724e34: blr             lr
    // 0x724e38: stur            x0, [fp, #-0x10]
    // 0x724e3c: ldur            x16, [fp, #-8]
    // 0x724e40: ldr             lr, [fp, #0x18]
    // 0x724e44: stp             lr, x16, [SP, #8]
    // 0x724e48: str             x0, [SP]
    // 0x724e4c: r0 = []=()
    //     0x724e4c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x724e50: ldur            x0, [fp, #-0x10]
    // 0x724e54: LeaveFrame
    //     0x724e54: mov             SP, fp
    //     0x724e58: ldp             fp, lr, [SP], #0x10
    // 0x724e5c: ret
    //     0x724e5c: ret             
    // 0x724e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724e64: b               #0x724e00
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0x975324, size: 0x48
    // 0x975324: EnterFrame
    //     0x975324: stp             fp, lr, [SP, #-0x10]!
    //     0x975328: mov             fp, SP
    // 0x97532c: AllocStack(0x10)
    //     0x97532c: sub             SP, SP, #0x10
    // 0x975330: CheckStackOverflow
    //     0x975330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975334: cmp             SP, x16
    //     0x975338: b.ls            #0x975364
    // 0x97533c: ldr             x0, [fp, #0x18]
    // 0x975340: LoadField: r1 = r0->field_7
    //     0x975340: ldur            w1, [x0, #7]
    // 0x975344: DecompressPointer r1
    //     0x975344: add             x1, x1, HEAP, lsl #32
    // 0x975348: r16 = 548
    //     0x975348: mov             x16, #0x224
    // 0x97534c: stp             x16, x1, [SP]
    // 0x975350: r0 = remove()
    //     0x975350: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x975354: r0 = Null
    //     0x975354: mov             x0, NULL
    // 0x975358: LeaveFrame
    //     0x975358: mov             SP, fp
    //     0x97535c: ldp             fp, lr, [SP], #0x10
    // 0x975360: ret
    //     0x975360: ret             
    // 0x975364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975368: b               #0x97533c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x975404, size: 0xb4
    // 0x975404: EnterFrame
    //     0x975404: stp             fp, lr, [SP, #-0x10]!
    //     0x975408: mov             fp, SP
    // 0x97540c: AllocStack(0x18)
    //     0x97540c: sub             SP, SP, #0x18
    // 0x975410: CheckStackOverflow
    //     0x975410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975414: cmp             SP, x16
    //     0x975418: b.ls            #0x9754b0
    // 0x97541c: ldr             x0, [fp, #0x10]
    // 0x975420: LoadField: r1 = r0->field_7
    //     0x975420: ldur            w1, [x0, #7]
    // 0x975424: DecompressPointer r1
    //     0x975424: add             x1, x1, HEAP, lsl #32
    // 0x975428: stur            x1, [fp, #-8]
    // 0x97542c: r16 = 548
    //     0x97542c: mov             x16, #0x224
    // 0x975430: stp             x16, x1, [SP]
    // 0x975434: r0 = _getValueOrData()
    //     0x975434: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x975438: mov             x1, x0
    // 0x97543c: ldur            x0, [fp, #-8]
    // 0x975440: LoadField: r2 = r0->field_f
    //     0x975440: ldur            w2, [x0, #0xf]
    // 0x975444: DecompressPointer r2
    //     0x975444: add             x2, x2, HEAP, lsl #32
    // 0x975448: cmp             w2, w1
    // 0x97544c: b.ne            #0x975458
    // 0x975450: r0 = Null
    //     0x975450: mov             x0, NULL
    // 0x975454: b               #0x97545c
    // 0x975458: mov             x0, x1
    // 0x97545c: cmp             w0, NULL
    // 0x975460: b.ne            #0x97546c
    // 0x975464: r0 = Null
    //     0x975464: mov             x0, NULL
    // 0x975468: b               #0x9754a4
    // 0x97546c: r1 = LoadClassIdInstr(r0)
    //     0x97546c: ldur            x1, [x0, #-1]
    //     0x975470: ubfx            x1, x1, #0xc, #0x14
    // 0x975474: str             x0, [SP]
    // 0x975478: mov             x0, x1
    // 0x97547c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97547c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x975480: mov             lr, x0
    // 0x975484: ldr             lr, [x21, lr, lsl #3]
    // 0x975488: blr             lr
    // 0x97548c: mov             x2, x0
    // 0x975490: r0 = BoxInt64Instr(r2)
    //     0x975490: sbfiz           x0, x2, #1, #0x1f
    //     0x975494: cmp             x2, x0, asr #1
    //     0x975498: b.eq            #0x9754a4
    //     0x97549c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9754a0: stur            x2, [x0, #7]
    // 0x9754a4: LeaveFrame
    //     0x9754a4: mov             SP, fp
    //     0x9754a8: ldp             fp, lr, [SP], #0x10
    // 0x9754ac: ret
    //     0x9754ac: ret             
    // 0x9754b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9754b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9754b4: b               #0x97541c
  }
  get _ hasOrientation(/* No info */) {
    // ** addr: 0x9754b8, size: 0x44
    // 0x9754b8: EnterFrame
    //     0x9754b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9754bc: mov             fp, SP
    // 0x9754c0: AllocStack(0x10)
    //     0x9754c0: sub             SP, SP, #0x10
    // 0x9754c4: CheckStackOverflow
    //     0x9754c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9754c8: cmp             SP, x16
    //     0x9754cc: b.ls            #0x9754f4
    // 0x9754d0: ldr             x0, [fp, #0x10]
    // 0x9754d4: LoadField: r1 = r0->field_7
    //     0x9754d4: ldur            w1, [x0, #7]
    // 0x9754d8: DecompressPointer r1
    //     0x9754d8: add             x1, x1, HEAP, lsl #32
    // 0x9754dc: r16 = 548
    //     0x9754dc: mov             x16, #0x224
    // 0x9754e0: stp             x16, x1, [SP]
    // 0x9754e4: r0 = containsKey()
    //     0x9754e4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9754e8: LeaveFrame
    //     0x9754e8: mov             SP, fp
    //     0x9754ec: ldp             fp, lr, [SP], #0x10
    // 0x9754f0: ret
    //     0x9754f0: ret             
    // 0x9754f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9754f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9754f8: b               #0x9754d0
  }
}
