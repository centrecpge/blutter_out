// lib: , url: package:image/src/exif/ifd_container.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 1166, size: 0xc, field offset: 0x8
class IfdContainer extends Object {

  bool containsKey(IfdContainer, String) {
    // ** addr: 0x719dc0, size: 0x8c
    // 0x719dc0: EnterFrame
    //     0x719dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x719dc4: mov             fp, SP
    // 0x719dc8: AllocStack(0x10)
    //     0x719dc8: sub             SP, SP, #0x10
    // 0x719dcc: CheckStackOverflow
    //     0x719dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719dd0: cmp             SP, x16
    //     0x719dd4: b.ls            #0x719e2c
    // 0x719dd8: ldr             x0, [fp, #0x10]
    // 0x719ddc: r2 = Null
    //     0x719ddc: mov             x2, NULL
    // 0x719de0: r1 = Null
    //     0x719de0: mov             x1, NULL
    // 0x719de4: r4 = 59
    //     0x719de4: mov             x4, #0x3b
    // 0x719de8: branchIfSmi(r0, 0x719df4)
    //     0x719de8: tbz             w0, #0, #0x719df4
    // 0x719dec: r4 = LoadClassIdInstr(r0)
    //     0x719dec: ldur            x4, [x0, #-1]
    //     0x719df0: ubfx            x4, x4, #0xc, #0x14
    // 0x719df4: sub             x4, x4, #0x5d
    // 0x719df8: cmp             x4, #3
    // 0x719dfc: b.ls            #0x719e10
    // 0x719e00: r8 = String
    //     0x719e00: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x719e04: r3 = Null
    //     0x719e04: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e10] Null
    //     0x719e08: ldr             x3, [x3, #0xe10]
    // 0x719e0c: r0 = String()
    //     0x719e0c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x719e10: ldr             x16, [fp, #0x18]
    // 0x719e14: ldr             lr, [fp, #0x10]
    // 0x719e18: stp             lr, x16, [SP]
    // 0x719e1c: r0 = containsKey()
    //     0x719e1c: bl              #0x719e34  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x719e20: LeaveFrame
    //     0x719e20: mov             SP, fp
    //     0x719e24: ldp             fp, lr, [SP], #0x10
    // 0x719e28: ret
    //     0x719e28: ret             
    // 0x719e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719e30: b               #0x719dd8
  }
  bool containsKey(IfdContainer, String) {
    // ** addr: 0x719e34, size: 0x44
    // 0x719e34: EnterFrame
    //     0x719e34: stp             fp, lr, [SP, #-0x10]!
    //     0x719e38: mov             fp, SP
    // 0x719e3c: AllocStack(0x10)
    //     0x719e3c: sub             SP, SP, #0x10
    // 0x719e40: CheckStackOverflow
    //     0x719e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719e44: cmp             SP, x16
    //     0x719e48: b.ls            #0x719e70
    // 0x719e4c: ldr             x0, [fp, #0x18]
    // 0x719e50: LoadField: r1 = r0->field_7
    //     0x719e50: ldur            w1, [x0, #7]
    // 0x719e54: DecompressPointer r1
    //     0x719e54: add             x1, x1, HEAP, lsl #32
    // 0x719e58: ldr             x16, [fp, #0x10]
    // 0x719e5c: stp             x16, x1, [SP]
    // 0x719e60: r0 = containsKey()
    //     0x719e60: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x719e64: LeaveFrame
    //     0x719e64: mov             SP, fp
    //     0x719e68: ldp             fp, lr, [SP], #0x10
    // 0x719e6c: ret
    //     0x719e6c: ret             
    // 0x719e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719e74: b               #0x719e4c
  }
  void []=(IfdContainer, String, IfdDirectory) {
    // ** addr: 0x719e90, size: 0xd8
    // 0x719e90: EnterFrame
    //     0x719e90: stp             fp, lr, [SP, #-0x10]!
    //     0x719e94: mov             fp, SP
    // 0x719e98: AllocStack(0x18)
    //     0x719e98: sub             SP, SP, #0x18
    // 0x719e9c: CheckStackOverflow
    //     0x719e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ea0: cmp             SP, x16
    //     0x719ea4: b.ls            #0x719f48
    // 0x719ea8: ldr             x0, [fp, #0x18]
    // 0x719eac: r2 = Null
    //     0x719eac: mov             x2, NULL
    // 0x719eb0: r1 = Null
    //     0x719eb0: mov             x1, NULL
    // 0x719eb4: r4 = 59
    //     0x719eb4: mov             x4, #0x3b
    // 0x719eb8: branchIfSmi(r0, 0x719ec4)
    //     0x719eb8: tbz             w0, #0, #0x719ec4
    // 0x719ebc: r4 = LoadClassIdInstr(r0)
    //     0x719ebc: ldur            x4, [x0, #-1]
    //     0x719ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x719ec4: sub             x4, x4, #0x5d
    // 0x719ec8: cmp             x4, #3
    // 0x719ecc: b.ls            #0x719ee0
    // 0x719ed0: r8 = String
    //     0x719ed0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x719ed4: r3 = Null
    //     0x719ed4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53570] Null
    //     0x719ed8: ldr             x3, [x3, #0x570]
    // 0x719edc: r0 = String()
    //     0x719edc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x719ee0: ldr             x0, [fp, #0x10]
    // 0x719ee4: r2 = Null
    //     0x719ee4: mov             x2, NULL
    // 0x719ee8: r1 = Null
    //     0x719ee8: mov             x1, NULL
    // 0x719eec: r4 = 59
    //     0x719eec: mov             x4, #0x3b
    // 0x719ef0: branchIfSmi(r0, 0x719efc)
    //     0x719ef0: tbz             w0, #0, #0x719efc
    // 0x719ef4: r4 = LoadClassIdInstr(r0)
    //     0x719ef4: ldur            x4, [x0, #-1]
    //     0x719ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x719efc: cmp             x4, #0x48b
    // 0x719f00: b.eq            #0x719f18
    // 0x719f04: r8 = IfdDirectory
    //     0x719f04: add             x8, PP, #0x53, lsl #12  ; [pp+0x53580] Type: IfdDirectory
    //     0x719f08: ldr             x8, [x8, #0x580]
    // 0x719f0c: r3 = Null
    //     0x719f0c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53588] Null
    //     0x719f10: ldr             x3, [x3, #0x588]
    // 0x719f14: r0 = IfdDirectory()
    //     0x719f14: bl              #0x71e3b8  ; IsType_IfdDirectory_Stub
    // 0x719f18: ldr             x0, [fp, #0x20]
    // 0x719f1c: LoadField: r1 = r0->field_7
    //     0x719f1c: ldur            w1, [x0, #7]
    // 0x719f20: DecompressPointer r1
    //     0x719f20: add             x1, x1, HEAP, lsl #32
    // 0x719f24: ldr             x16, [fp, #0x18]
    // 0x719f28: stp             x16, x1, [SP, #8]
    // 0x719f2c: ldr             x16, [fp, #0x10]
    // 0x719f30: str             x16, [SP]
    // 0x719f34: r0 = []=()
    //     0x719f34: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x719f38: r0 = Null
    //     0x719f38: mov             x0, NULL
    // 0x719f3c: LeaveFrame
    //     0x719f3c: mov             SP, fp
    //     0x719f40: ldp             fp, lr, [SP], #0x10
    // 0x719f44: ret
    //     0x719f44: ret             
    // 0x719f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719f4c: b               #0x719ea8
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x71e3f0, size: 0x8c
    // 0x71e3f0: EnterFrame
    //     0x71e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e3f4: mov             fp, SP
    // 0x71e3f8: AllocStack(0x10)
    //     0x71e3f8: sub             SP, SP, #0x10
    // 0x71e3fc: CheckStackOverflow
    //     0x71e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e400: cmp             SP, x16
    //     0x71e404: b.ls            #0x71e45c
    // 0x71e408: ldr             x0, [fp, #0x10]
    // 0x71e40c: r2 = Null
    //     0x71e40c: mov             x2, NULL
    // 0x71e410: r1 = Null
    //     0x71e410: mov             x1, NULL
    // 0x71e414: r4 = 59
    //     0x71e414: mov             x4, #0x3b
    // 0x71e418: branchIfSmi(r0, 0x71e424)
    //     0x71e418: tbz             w0, #0, #0x71e424
    // 0x71e41c: r4 = LoadClassIdInstr(r0)
    //     0x71e41c: ldur            x4, [x0, #-1]
    //     0x71e420: ubfx            x4, x4, #0xc, #0x14
    // 0x71e424: sub             x4, x4, #0x5d
    // 0x71e428: cmp             x4, #3
    // 0x71e42c: b.ls            #0x71e440
    // 0x71e430: r8 = String
    //     0x71e430: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x71e434: r3 = Null
    //     0x71e434: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e00] Null
    //     0x71e438: ldr             x3, [x3, #0xe00]
    // 0x71e43c: r0 = String()
    //     0x71e43c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x71e440: ldr             x16, [fp, #0x18]
    // 0x71e444: ldr             lr, [fp, #0x10]
    // 0x71e448: stp             lr, x16, [SP]
    // 0x71e44c: r0 = []()
    //     0x71e44c: bl              #0x71e464  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x71e450: LeaveFrame
    //     0x71e450: mov             SP, fp
    //     0x71e454: ldp             fp, lr, [SP], #0x10
    // 0x71e458: ret
    //     0x71e458: ret             
    // 0x71e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e460: b               #0x71e408
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x71e464, size: 0xc0
    // 0x71e464: EnterFrame
    //     0x71e464: stp             fp, lr, [SP, #-0x10]!
    //     0x71e468: mov             fp, SP
    // 0x71e46c: AllocStack(0x28)
    //     0x71e46c: sub             SP, SP, #0x28
    // 0x71e470: CheckStackOverflow
    //     0x71e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e474: cmp             SP, x16
    //     0x71e478: b.ls            #0x71e518
    // 0x71e47c: ldr             x0, [fp, #0x18]
    // 0x71e480: LoadField: r1 = r0->field_7
    //     0x71e480: ldur            w1, [x0, #7]
    // 0x71e484: DecompressPointer r1
    //     0x71e484: add             x1, x1, HEAP, lsl #32
    // 0x71e488: ldr             x16, [fp, #0x10]
    // 0x71e48c: stp             x16, x1, [SP]
    // 0x71e490: r0 = containsKey()
    //     0x71e490: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x71e494: tbz             w0, #4, #0x71e4d0
    // 0x71e498: ldr             x0, [fp, #0x18]
    // 0x71e49c: LoadField: r1 = r0->field_7
    //     0x71e49c: ldur            w1, [x0, #7]
    // 0x71e4a0: DecompressPointer r1
    //     0x71e4a0: add             x1, x1, HEAP, lsl #32
    // 0x71e4a4: stur            x1, [fp, #-8]
    // 0x71e4a8: r0 = IfdDirectory()
    //     0x71e4a8: bl              #0x71e5d8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x71e4ac: stur            x0, [fp, #-0x10]
    // 0x71e4b0: str             x0, [SP]
    // 0x71e4b4: r0 = IfdDirectory()
    //     0x71e4b4: bl              #0x71e524  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x71e4b8: ldur            x16, [fp, #-8]
    // 0x71e4bc: ldr             lr, [fp, #0x10]
    // 0x71e4c0: stp             lr, x16, [SP, #8]
    // 0x71e4c4: ldur            x16, [fp, #-0x10]
    // 0x71e4c8: str             x16, [SP]
    // 0x71e4cc: r0 = []=()
    //     0x71e4cc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71e4d0: ldr             x0, [fp, #0x18]
    // 0x71e4d4: LoadField: r1 = r0->field_7
    //     0x71e4d4: ldur            w1, [x0, #7]
    // 0x71e4d8: DecompressPointer r1
    //     0x71e4d8: add             x1, x1, HEAP, lsl #32
    // 0x71e4dc: stur            x1, [fp, #-8]
    // 0x71e4e0: ldr             x16, [fp, #0x10]
    // 0x71e4e4: stp             x16, x1, [SP]
    // 0x71e4e8: r0 = _getValueOrData()
    //     0x71e4e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71e4ec: ldur            x1, [fp, #-8]
    // 0x71e4f0: LoadField: r2 = r1->field_f
    //     0x71e4f0: ldur            w2, [x1, #0xf]
    // 0x71e4f4: DecompressPointer r2
    //     0x71e4f4: add             x2, x2, HEAP, lsl #32
    // 0x71e4f8: cmp             w2, w0
    // 0x71e4fc: b.ne            #0x71e504
    // 0x71e500: r0 = Null
    //     0x71e500: mov             x0, NULL
    // 0x71e504: cmp             w0, NULL
    // 0x71e508: b.eq            #0x71e520
    // 0x71e50c: LeaveFrame
    //     0x71e50c: mov             SP, fp
    //     0x71e510: ldp             fp, lr, [SP], #0x10
    // 0x71e514: ret
    //     0x71e514: ret             
    // 0x71e518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e51c: b               #0x71e47c
    // 0x71e520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ IfdContainer.from(/* No info */) {
    // ** addr: 0x724b50, size: 0xa8
    // 0x724b50: EnterFrame
    //     0x724b50: stp             fp, lr, [SP, #-0x10]!
    //     0x724b54: mov             fp, SP
    // 0x724b58: AllocStack(0x20)
    //     0x724b58: sub             SP, SP, #0x20
    // 0x724b5c: CheckStackOverflow
    //     0x724b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b60: cmp             SP, x16
    //     0x724b64: b.ls            #0x724bf0
    // 0x724b68: r1 = 1
    //     0x724b68: mov             x1, #1
    // 0x724b6c: r0 = AllocateContext()
    //     0x724b6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x724b70: mov             x1, x0
    // 0x724b74: ldr             x0, [fp, #0x18]
    // 0x724b78: stur            x1, [fp, #-8]
    // 0x724b7c: StoreField: r1->field_f = r0
    //     0x724b7c: stur            w0, [x1, #0xf]
    // 0x724b80: r16 = <String, IfdDirectory>
    //     0x724b80: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0x724b84: ldr             x16, [x16, #0xb58]
    // 0x724b88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x724b8c: stp             lr, x16, [SP]
    // 0x724b90: r0 = Map._fromLiteral()
    //     0x724b90: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x724b94: ldr             x1, [fp, #0x18]
    // 0x724b98: StoreField: r1->field_7 = r0
    //     0x724b98: stur            w0, [x1, #7]
    //     0x724b9c: ldurb           w16, [x1, #-1]
    //     0x724ba0: ldurb           w17, [x0, #-1]
    //     0x724ba4: and             x16, x17, x16, lsr #2
    //     0x724ba8: tst             x16, HEAP, lsr #32
    //     0x724bac: b.eq            #0x724bb4
    //     0x724bb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724bb4: ldr             x0, [fp, #0x10]
    // 0x724bb8: LoadField: r3 = r0->field_7
    //     0x724bb8: ldur            w3, [x0, #7]
    // 0x724bbc: DecompressPointer r3
    //     0x724bbc: add             x3, x3, HEAP, lsl #32
    // 0x724bc0: ldur            x2, [fp, #-8]
    // 0x724bc4: stur            x3, [fp, #-0x10]
    // 0x724bc8: r1 = Function '<anonymous closure>':.
    //     0x724bc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d68] AnonymousClosure: (0x724bf8), in [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from (0x724b50)
    //     0x724bcc: ldr             x1, [x1, #0xd68]
    // 0x724bd0: r0 = AllocateClosure()
    //     0x724bd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x724bd4: ldur            x16, [fp, #-0x10]
    // 0x724bd8: stp             x0, x16, [SP]
    // 0x724bdc: r0 = forEach()
    //     0x724bdc: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x724be0: r0 = Null
    //     0x724be0: mov             x0, NULL
    // 0x724be4: LeaveFrame
    //     0x724be4: mov             SP, fp
    //     0x724be8: ldp             fp, lr, [SP], #0x10
    // 0x724bec: ret
    //     0x724bec: ret             
    // 0x724bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724bf4: b               #0x724b68
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x724bf8, size: 0x74
    // 0x724bf8: EnterFrame
    //     0x724bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x724bfc: mov             fp, SP
    // 0x724c00: AllocStack(0x28)
    //     0x724c00: sub             SP, SP, #0x28
    // 0x724c04: SetupParameters([dynamic _ /* r0 */])
    //     0x724c04: ldr             x0, [fp, #0x20]
    //     0x724c08: ldur            w1, [x0, #0x17]
    //     0x724c0c: add             x1, x1, HEAP, lsl #32
    // 0x724c10: CheckStackOverflow
    //     0x724c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724c14: cmp             SP, x16
    //     0x724c18: b.ls            #0x724c64
    // 0x724c1c: LoadField: r0 = r1->field_f
    //     0x724c1c: ldur            w0, [x1, #0xf]
    // 0x724c20: DecompressPointer r0
    //     0x724c20: add             x0, x0, HEAP, lsl #32
    // 0x724c24: LoadField: r1 = r0->field_7
    //     0x724c24: ldur            w1, [x0, #7]
    // 0x724c28: DecompressPointer r1
    //     0x724c28: add             x1, x1, HEAP, lsl #32
    // 0x724c2c: stur            x1, [fp, #-8]
    // 0x724c30: ldr             x16, [fp, #0x10]
    // 0x724c34: str             x16, [SP]
    // 0x724c38: r0 = clone()
    //     0x724c38: bl              #0x724c6c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x724c3c: stur            x0, [fp, #-0x10]
    // 0x724c40: ldur            x16, [fp, #-8]
    // 0x724c44: ldr             lr, [fp, #0x18]
    // 0x724c48: stp             lr, x16, [SP, #8]
    // 0x724c4c: str             x0, [SP]
    // 0x724c50: r0 = []=()
    //     0x724c50: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x724c54: ldur            x0, [fp, #-0x10]
    // 0x724c58: LeaveFrame
    //     0x724c58: mov             SP, fp
    //     0x724c5c: ldp             fp, lr, [SP], #0x10
    // 0x724c60: ret
    //     0x724c60: ret             
    // 0x724c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724c68: b               #0x724c1c
  }
  get _ keys(/* No info */) {
    // ** addr: 0x9e6da0, size: 0x4c
    // 0x9e6da0: EnterFrame
    //     0x9e6da0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6da4: mov             fp, SP
    // 0x9e6da8: AllocStack(0x8)
    //     0x9e6da8: sub             SP, SP, #8
    // 0x9e6dac: ldr             x0, [fp, #0x10]
    // 0x9e6db0: LoadField: r2 = r0->field_7
    //     0x9e6db0: ldur            w2, [x0, #7]
    // 0x9e6db4: DecompressPointer r2
    //     0x9e6db4: add             x2, x2, HEAP, lsl #32
    // 0x9e6db8: stur            x2, [fp, #-8]
    // 0x9e6dbc: LoadField: r1 = r2->field_7
    //     0x9e6dbc: ldur            w1, [x2, #7]
    // 0x9e6dc0: DecompressPointer r1
    //     0x9e6dc0: add             x1, x1, HEAP, lsl #32
    // 0x9e6dc4: r0 = _CompactIterable()
    //     0x9e6dc4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x9e6dc8: ldur            x1, [fp, #-8]
    // 0x9e6dcc: StoreField: r0->field_b = r1
    //     0x9e6dcc: stur            w1, [x0, #0xb]
    // 0x9e6dd0: r1 = -2
    //     0x9e6dd0: mov             x1, #-2
    // 0x9e6dd4: StoreField: r0->field_f = r1
    //     0x9e6dd4: stur            x1, [x0, #0xf]
    // 0x9e6dd8: r1 = 2
    //     0x9e6dd8: mov             x1, #2
    // 0x9e6ddc: ArrayStore: r0[0] = r1  ; List_8
    //     0x9e6ddc: stur            x1, [x0, #0x17]
    // 0x9e6de0: LeaveFrame
    //     0x9e6de0: mov             SP, fp
    //     0x9e6de4: ldp             fp, lr, [SP], #0x10
    // 0x9e6de8: ret
    //     0x9e6de8: ret             
  }
}
