// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 1670, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x4a1980, size: 0x1e0
    // 0x4a1980: EnterFrame
    //     0x4a1980: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1984: mov             fp, SP
    // 0x4a1988: AllocStack(0x48)
    //     0x4a1988: sub             SP, SP, #0x48
    // 0x4a198c: SetupParameters(PageStorageBucket this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic identifier = Null /* r0, fp-0x8 */})
    //     0x4a198c: mov             x0, x4
    //     0x4a1990: ldur            w1, [x0, #0x13]
    //     0x4a1994: add             x1, x1, HEAP, lsl #32
    //     0x4a1998: sub             x2, x1, #6
    //     0x4a199c: add             x3, fp, w2, sxtw #2
    //     0x4a19a0: ldr             x3, [x3, #0x20]
    //     0x4a19a4: stur            x3, [fp, #-0x20]
    //     0x4a19a8: add             x4, fp, w2, sxtw #2
    //     0x4a19ac: ldr             x4, [x4, #0x18]
    //     0x4a19b0: stur            x4, [fp, #-0x18]
    //     0x4a19b4: add             x5, fp, w2, sxtw #2
    //     0x4a19b8: ldr             x5, [x5, #0x10]
    //     0x4a19bc: stur            x5, [fp, #-0x10]
    //     0x4a19c0: ldur            w2, [x0, #0x1f]
    //     0x4a19c4: add             x2, x2, HEAP, lsl #32
    //     0x4a19c8: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "identifier"
    //     0x4a19cc: cmp             w2, w16
    //     0x4a19d0: b.ne            #0x4a19f0
    //     0x4a19d4: ldur            w2, [x0, #0x23]
    //     0x4a19d8: add             x2, x2, HEAP, lsl #32
    //     0x4a19dc: sub             w0, w1, w2
    //     0x4a19e0: add             x1, fp, w0, sxtw #2
    //     0x4a19e4: ldr             x1, [x1, #8]
    //     0x4a19e8: mov             x0, x1
    //     0x4a19ec: b               #0x4a19f4
    //     0x4a19f0: mov             x0, NULL
    //     0x4a19f4: stur            x0, [fp, #-8]
    // 0x4a19f8: CheckStackOverflow
    //     0x4a19f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a19fc: cmp             SP, x16
    //     0x4a1a00: b.ls            #0x4a1b54
    // 0x4a1a04: LoadField: r1 = r3->field_7
    //     0x4a1a04: ldur            w1, [x3, #7]
    // 0x4a1a08: DecompressPointer r1
    //     0x4a1a08: add             x1, x1, HEAP, lsl #32
    // 0x4a1a0c: cmp             w1, NULL
    // 0x4a1a10: b.ne            #0x4a1a4c
    // 0x4a1a14: r16 = <Object, dynamic>
    //     0x4a1a14: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] TypeArguments: <Object, dynamic>
    // 0x4a1a18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4a1a1c: stp             lr, x16, [SP]
    // 0x4a1a20: r0 = Map._fromLiteral()
    //     0x4a1a20: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4a1a24: mov             x1, x0
    // 0x4a1a28: ldur            x2, [fp, #-0x20]
    // 0x4a1a2c: StoreField: r2->field_7 = r0
    //     0x4a1a2c: stur            w0, [x2, #7]
    //     0x4a1a30: ldurb           w16, [x2, #-1]
    //     0x4a1a34: ldurb           w17, [x0, #-1]
    //     0x4a1a38: and             x16, x17, x16, lsr #2
    //     0x4a1a3c: tst             x16, HEAP, lsr #32
    //     0x4a1a40: b.eq            #0x4a1a48
    //     0x4a1a44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4a1a48: b               #0x4a1a50
    // 0x4a1a4c: mov             x2, x3
    // 0x4a1a50: ldur            x0, [fp, #-8]
    // 0x4a1a54: stur            x1, [fp, #-0x28]
    // 0x4a1a58: cmp             w0, NULL
    // 0x4a1a5c: b.eq            #0x4a1a84
    // 0x4a1a60: stp             x0, x1, [SP]
    // 0x4a1a64: r0 = _hashCode()
    //     0x4a1a64: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a1a68: ldur            x16, [fp, #-0x28]
    // 0x4a1a6c: ldur            lr, [fp, #-8]
    // 0x4a1a70: stp             lr, x16, [SP, #0x10]
    // 0x4a1a74: ldur            x16, [fp, #-0x10]
    // 0x4a1a78: stp             x0, x16, [SP]
    // 0x4a1a7c: r0 = _set()
    //     0x4a1a7c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a1a80: b               #0x4a1b44
    // 0x4a1a84: ldur            x16, [fp, #-0x18]
    // 0x4a1a88: stp             x16, x2, [SP]
    // 0x4a1a8c: r0 = _computeIdentifier()
    //     0x4a1a8c: bl              #0x4a1b88  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x4a1a90: stur            x0, [fp, #-8]
    // 0x4a1a94: str             x0, [SP]
    // 0x4a1a98: r0 = isNotEmpty()
    //     0x4a1a98: bl              #0x4a1b60  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x4a1a9c: tbnz            w0, #4, #0x4a1b44
    // 0x4a1aa0: ldur            x0, [fp, #-0x20]
    // 0x4a1aa4: LoadField: r3 = r0->field_7
    //     0x4a1aa4: ldur            w3, [x0, #7]
    // 0x4a1aa8: DecompressPointer r3
    //     0x4a1aa8: add             x3, x3, HEAP, lsl #32
    // 0x4a1aac: stur            x3, [fp, #-0x28]
    // 0x4a1ab0: cmp             w3, NULL
    // 0x4a1ab4: b.eq            #0x4a1b5c
    // 0x4a1ab8: LoadField: r4 = r3->field_7
    //     0x4a1ab8: ldur            w4, [x3, #7]
    // 0x4a1abc: DecompressPointer r4
    //     0x4a1abc: add             x4, x4, HEAP, lsl #32
    // 0x4a1ac0: ldur            x0, [fp, #-8]
    // 0x4a1ac4: mov             x2, x4
    // 0x4a1ac8: stur            x4, [fp, #-0x18]
    // 0x4a1acc: r1 = Null
    //     0x4a1acc: mov             x1, NULL
    // 0x4a1ad0: cmp             w2, NULL
    // 0x4a1ad4: b.eq            #0x4a1af0
    // 0x4a1ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a1ad8: ldur            w4, [x2, #0x17]
    // 0x4a1adc: DecompressPointer r4
    //     0x4a1adc: add             x4, x4, HEAP, lsl #32
    // 0x4a1ae0: r8 = X0
    //     0x4a1ae0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a1ae4: LoadField: r9 = r4->field_7
    //     0x4a1ae4: ldur            x9, [x4, #7]
    // 0x4a1ae8: r3 = Null
    //     0x4a1ae8: ldr             x3, [PP, #0x5908]  ; [pp+0x5908] Null
    // 0x4a1aec: blr             x9
    // 0x4a1af0: ldur            x0, [fp, #-0x10]
    // 0x4a1af4: ldur            x2, [fp, #-0x18]
    // 0x4a1af8: r1 = Null
    //     0x4a1af8: mov             x1, NULL
    // 0x4a1afc: cmp             w2, NULL
    // 0x4a1b00: b.eq            #0x4a1b1c
    // 0x4a1b04: LoadField: r4 = r2->field_1b
    //     0x4a1b04: ldur            w4, [x2, #0x1b]
    // 0x4a1b08: DecompressPointer r4
    //     0x4a1b08: add             x4, x4, HEAP, lsl #32
    // 0x4a1b0c: r8 = X1
    //     0x4a1b0c: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x4a1b10: LoadField: r9 = r4->field_7
    //     0x4a1b10: ldur            x9, [x4, #7]
    // 0x4a1b14: r3 = Null
    //     0x4a1b14: ldr             x3, [PP, #0x5918]  ; [pp+0x5918] Null
    // 0x4a1b18: blr             x9
    // 0x4a1b1c: ldur            x16, [fp, #-0x28]
    // 0x4a1b20: ldur            lr, [fp, #-8]
    // 0x4a1b24: stp             lr, x16, [SP]
    // 0x4a1b28: r0 = _hashCode()
    //     0x4a1b28: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a1b2c: ldur            x16, [fp, #-0x28]
    // 0x4a1b30: ldur            lr, [fp, #-8]
    // 0x4a1b34: stp             lr, x16, [SP, #0x10]
    // 0x4a1b38: ldur            x16, [fp, #-0x10]
    // 0x4a1b3c: stp             x0, x16, [SP]
    // 0x4a1b40: r0 = _set()
    //     0x4a1b40: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a1b44: r0 = Null
    //     0x4a1b44: mov             x0, NULL
    // 0x4a1b48: LeaveFrame
    //     0x4a1b48: mov             SP, fp
    //     0x4a1b4c: ldp             fp, lr, [SP], #0x10
    // 0x4a1b50: ret
    //     0x4a1b50: ret             
    // 0x4a1b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1b58: b               #0x4a1a04
    // 0x4a1b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1b5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x4a1b88, size: 0x4c
    // 0x4a1b88: EnterFrame
    //     0x4a1b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1b8c: mov             fp, SP
    // 0x4a1b90: AllocStack(0x18)
    //     0x4a1b90: sub             SP, SP, #0x18
    // 0x4a1b94: CheckStackOverflow
    //     0x4a1b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1b98: cmp             SP, x16
    //     0x4a1b9c: b.ls            #0x4a1bcc
    // 0x4a1ba0: ldr             x16, [fp, #0x18]
    // 0x4a1ba4: ldr             lr, [fp, #0x10]
    // 0x4a1ba8: stp             lr, x16, [SP]
    // 0x4a1bac: r0 = _allKeys()
    //     0x4a1bac: bl              #0x4a1be0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x4a1bb0: stur            x0, [fp, #-8]
    // 0x4a1bb4: r0 = _StorageEntryIdentifier()
    //     0x4a1bb4: bl              #0x4a1bd4  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x4a1bb8: ldur            x1, [fp, #-8]
    // 0x4a1bbc: StoreField: r0->field_7 = r1
    //     0x4a1bbc: stur            w1, [x0, #7]
    // 0x4a1bc0: LeaveFrame
    //     0x4a1bc0: mov             SP, fp
    //     0x4a1bc4: ldp             fp, lr, [SP], #0x10
    // 0x4a1bc8: ret
    //     0x4a1bc8: ret             
    // 0x4a1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1bd0: b               #0x4a1ba0
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x4a1be0, size: 0x68
    // 0x4a1be0: EnterFrame
    //     0x4a1be0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1be4: mov             fp, SP
    // 0x4a1be8: AllocStack(0x18)
    //     0x4a1be8: sub             SP, SP, #0x18
    // 0x4a1bec: CheckStackOverflow
    //     0x4a1bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1bf0: cmp             SP, x16
    //     0x4a1bf4: b.ls            #0x4a1c40
    // 0x4a1bf8: r16 = <PageStorageKey>
    //     0x4a1bf8: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] TypeArguments: <PageStorageKey>
    // 0x4a1bfc: stp             xzr, x16, [SP]
    // 0x4a1c00: r0 = _GrowableList()
    //     0x4a1c00: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a1c04: stur            x0, [fp, #-8]
    // 0x4a1c08: ldr             x16, [fp, #0x10]
    // 0x4a1c0c: str             x16, [SP]
    // 0x4a1c10: r0 = _maybeAddKey()
    //     0x4a1c10: bl              #0x4a1c48  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x4a1c14: tbnz            w0, #4, #0x4a1c30
    // 0x4a1c18: r1 = Function '<anonymous closure>':.
    //     0x4a1c18: ldr             x1, [PP, #0x5930]  ; [pp+0x5930] AnonymousClosure: (0x4a1cac), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x4a1be0)
    // 0x4a1c1c: r2 = Null
    //     0x4a1c1c: mov             x2, NULL
    // 0x4a1c20: r0 = AllocateClosure()
    //     0x4a1c20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a1c24: ldr             x16, [fp, #0x10]
    // 0x4a1c28: stp             x0, x16, [SP]
    // 0x4a1c2c: r0 = visitAncestorElements()
    //     0x4a1c2c: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4a1c30: ldur            x0, [fp, #-8]
    // 0x4a1c34: LeaveFrame
    //     0x4a1c34: mov             SP, fp
    //     0x4a1c38: ldp             fp, lr, [SP], #0x10
    // 0x4a1c3c: ret
    //     0x4a1c3c: ret             
    // 0x4a1c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1c44: b               #0x4a1bf8
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x4a1c48, size: 0x64
    // 0x4a1c48: EnterFrame
    //     0x4a1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1c4c: mov             fp, SP
    // 0x4a1c50: AllocStack(0x8)
    //     0x4a1c50: sub             SP, SP, #8
    // 0x4a1c54: CheckStackOverflow
    //     0x4a1c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1c58: cmp             SP, x16
    //     0x4a1c5c: b.ls            #0x4a1ca4
    // 0x4a1c60: ldr             x0, [fp, #0x10]
    // 0x4a1c64: r1 = LoadClassIdInstr(r0)
    //     0x4a1c64: ldur            x1, [x0, #-1]
    //     0x4a1c68: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1c6c: str             x0, [SP]
    // 0x4a1c70: mov             x0, x1
    // 0x4a1c74: mov             lr, x0
    // 0x4a1c78: ldr             lr, [x21, lr, lsl #3]
    // 0x4a1c7c: blr             lr
    // 0x4a1c80: r1 = LoadClassIdInstr(r0)
    //     0x4a1c80: ldur            x1, [x0, #-1]
    //     0x4a1c84: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1c88: cmp             x1, #0xe06
    // 0x4a1c8c: r16 = true
    //     0x4a1c8c: add             x16, NULL, #0x20  ; true
    // 0x4a1c90: r17 = false
    //     0x4a1c90: add             x17, NULL, #0x30  ; false
    // 0x4a1c94: csel            x0, x16, x17, ne
    // 0x4a1c98: LeaveFrame
    //     0x4a1c98: mov             SP, fp
    //     0x4a1c9c: ldp             fp, lr, [SP], #0x10
    // 0x4a1ca0: ret
    //     0x4a1ca0: ret             
    // 0x4a1ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ca8: b               #0x4a1c60
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4a1cac, size: 0x38
    // 0x4a1cac: EnterFrame
    //     0x4a1cac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1cb0: mov             fp, SP
    // 0x4a1cb4: AllocStack(0x8)
    //     0x4a1cb4: sub             SP, SP, #8
    // 0x4a1cb8: CheckStackOverflow
    //     0x4a1cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1cbc: cmp             SP, x16
    //     0x4a1cc0: b.ls            #0x4a1cdc
    // 0x4a1cc4: ldr             x16, [fp, #0x10]
    // 0x4a1cc8: str             x16, [SP]
    // 0x4a1ccc: r0 = _maybeAddKey()
    //     0x4a1ccc: bl              #0x4a1c48  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x4a1cd0: LeaveFrame
    //     0x4a1cd0: mov             SP, fp
    //     0x4a1cd4: ldp             fp, lr, [SP], #0x10
    // 0x4a1cd8: ret
    //     0x4a1cd8: ret             
    // 0x4a1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ce0: b               #0x4a1cc4
  }
  _ readState(/* No info */) {
    // ** addr: 0x77dcdc, size: 0xc0
    // 0x77dcdc: EnterFrame
    //     0x77dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x77dce0: mov             fp, SP
    // 0x77dce4: AllocStack(0x18)
    //     0x77dce4: sub             SP, SP, #0x18
    // 0x77dce8: CheckStackOverflow
    //     0x77dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dcec: cmp             SP, x16
    //     0x77dcf0: b.ls            #0x77dd90
    // 0x77dcf4: ldr             x0, [fp, #0x18]
    // 0x77dcf8: LoadField: r1 = r0->field_7
    //     0x77dcf8: ldur            w1, [x0, #7]
    // 0x77dcfc: DecompressPointer r1
    //     0x77dcfc: add             x1, x1, HEAP, lsl #32
    // 0x77dd00: cmp             w1, NULL
    // 0x77dd04: b.ne            #0x77dd18
    // 0x77dd08: r0 = Null
    //     0x77dd08: mov             x0, NULL
    // 0x77dd0c: LeaveFrame
    //     0x77dd0c: mov             SP, fp
    //     0x77dd10: ldp             fp, lr, [SP], #0x10
    // 0x77dd14: ret
    //     0x77dd14: ret             
    // 0x77dd18: ldr             x16, [fp, #0x10]
    // 0x77dd1c: stp             x16, x0, [SP]
    // 0x77dd20: r0 = _computeIdentifier()
    //     0x77dd20: bl              #0x4a1b88  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x77dd24: LoadField: r1 = r0->field_7
    //     0x77dd24: ldur            w1, [x0, #7]
    // 0x77dd28: DecompressPointer r1
    //     0x77dd28: add             x1, x1, HEAP, lsl #32
    // 0x77dd2c: LoadField: r2 = r1->field_b
    //     0x77dd2c: ldur            w2, [x1, #0xb]
    // 0x77dd30: DecompressPointer r2
    //     0x77dd30: add             x2, x2, HEAP, lsl #32
    // 0x77dd34: cbz             w2, #0x77dd80
    // 0x77dd38: ldr             x1, [fp, #0x18]
    // 0x77dd3c: LoadField: r2 = r1->field_7
    //     0x77dd3c: ldur            w2, [x1, #7]
    // 0x77dd40: DecompressPointer r2
    //     0x77dd40: add             x2, x2, HEAP, lsl #32
    // 0x77dd44: stur            x2, [fp, #-8]
    // 0x77dd48: cmp             w2, NULL
    // 0x77dd4c: b.eq            #0x77dd98
    // 0x77dd50: stp             x0, x2, [SP]
    // 0x77dd54: r0 = _getValueOrData()
    //     0x77dd54: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77dd58: ldur            x1, [fp, #-8]
    // 0x77dd5c: LoadField: r2 = r1->field_f
    //     0x77dd5c: ldur            w2, [x1, #0xf]
    // 0x77dd60: DecompressPointer r2
    //     0x77dd60: add             x2, x2, HEAP, lsl #32
    // 0x77dd64: cmp             w2, w0
    // 0x77dd68: b.ne            #0x77dd74
    // 0x77dd6c: r1 = Null
    //     0x77dd6c: mov             x1, NULL
    // 0x77dd70: b               #0x77dd78
    // 0x77dd74: mov             x1, x0
    // 0x77dd78: mov             x0, x1
    // 0x77dd7c: b               #0x77dd84
    // 0x77dd80: r0 = Null
    //     0x77dd80: mov             x0, NULL
    // 0x77dd84: LeaveFrame
    //     0x77dd84: mov             SP, fp
    //     0x77dd88: ldp             fp, lr, [SP], #0x10
    // 0x77dd8c: ret
    //     0x77dd8c: ret             
    // 0x77dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dd90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dd94: b               #0x77dcf4
    // 0x77dd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dd98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1671, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4a1b60, size: 0x28
    // 0x4a1b60: ldr             x1, [SP]
    // 0x4a1b64: LoadField: r2 = r1->field_7
    //     0x4a1b64: ldur            w2, [x1, #7]
    // 0x4a1b68: DecompressPointer r2
    //     0x4a1b68: add             x2, x2, HEAP, lsl #32
    // 0x4a1b6c: LoadField: r1 = r2->field_b
    //     0x4a1b6c: ldur            w1, [x2, #0xb]
    // 0x4a1b70: DecompressPointer r1
    //     0x4a1b70: add             x1, x1, HEAP, lsl #32
    // 0x4a1b74: cbnz            w1, #0x4a1b80
    // 0x4a1b78: r0 = false
    //     0x4a1b78: add             x0, NULL, #0x30  ; false
    // 0x4a1b7c: b               #0x4a1b84
    // 0x4a1b80: r0 = true
    //     0x4a1b80: add             x0, NULL, #0x20  ; true
    // 0x4a1b84: ret
    //     0x4a1b84: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93c870, size: 0xd4
    // 0x93c870: EnterFrame
    //     0x93c870: stp             fp, lr, [SP, #-0x10]!
    //     0x93c874: mov             fp, SP
    // 0x93c878: AllocStack(0x18)
    //     0x93c878: sub             SP, SP, #0x18
    // 0x93c87c: CheckStackOverflow
    //     0x93c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c880: cmp             SP, x16
    //     0x93c884: b.ls            #0x93c93c
    // 0x93c888: ldr             x0, [fp, #0x10]
    // 0x93c88c: cmp             w0, NULL
    // 0x93c890: b.ne            #0x93c8a4
    // 0x93c894: r0 = false
    //     0x93c894: add             x0, NULL, #0x30  ; false
    // 0x93c898: LeaveFrame
    //     0x93c898: mov             SP, fp
    //     0x93c89c: ldp             fp, lr, [SP], #0x10
    // 0x93c8a0: ret
    //     0x93c8a0: ret             
    // 0x93c8a4: str             x0, [SP]
    // 0x93c8a8: r0 = runtimeType()
    //     0x93c8a8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93c8ac: r1 = LoadClassIdInstr(r0)
    //     0x93c8ac: ldur            x1, [x0, #-1]
    //     0x93c8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x93c8b4: r16 = _StorageEntryIdentifier
    //     0x93c8b4: ldr             x16, [PP, #0x6e58]  ; [pp+0x6e58] Type: _StorageEntryIdentifier
    // 0x93c8b8: stp             x16, x0, [SP]
    // 0x93c8bc: mov             x0, x1
    // 0x93c8c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c8c0: mov             x17, #0x8a8c
    //     0x93c8c4: add             lr, x0, x17
    //     0x93c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x93c8cc: blr             lr
    // 0x93c8d0: tbz             w0, #4, #0x93c8e4
    // 0x93c8d4: r0 = false
    //     0x93c8d4: add             x0, NULL, #0x30  ; false
    // 0x93c8d8: LeaveFrame
    //     0x93c8d8: mov             SP, fp
    //     0x93c8dc: ldp             fp, lr, [SP], #0x10
    // 0x93c8e0: ret
    //     0x93c8e0: ret             
    // 0x93c8e4: ldr             x0, [fp, #0x10]
    // 0x93c8e8: r1 = 59
    //     0x93c8e8: mov             x1, #0x3b
    // 0x93c8ec: branchIfSmi(r0, 0x93c8f8)
    //     0x93c8ec: tbz             w0, #0, #0x93c8f8
    // 0x93c8f0: r1 = LoadClassIdInstr(r0)
    //     0x93c8f0: ldur            x1, [x0, #-1]
    //     0x93c8f4: ubfx            x1, x1, #0xc, #0x14
    // 0x93c8f8: cmp             x1, #0x687
    // 0x93c8fc: b.ne            #0x93c92c
    // 0x93c900: ldr             x1, [fp, #0x18]
    // 0x93c904: LoadField: r2 = r0->field_7
    //     0x93c904: ldur            w2, [x0, #7]
    // 0x93c908: DecompressPointer r2
    //     0x93c908: add             x2, x2, HEAP, lsl #32
    // 0x93c90c: LoadField: r0 = r1->field_7
    //     0x93c90c: ldur            w0, [x1, #7]
    // 0x93c910: DecompressPointer r0
    //     0x93c910: add             x0, x0, HEAP, lsl #32
    // 0x93c914: r16 = <PageStorageKey>
    //     0x93c914: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] TypeArguments: <PageStorageKey>
    // 0x93c918: stp             x2, x16, [SP, #8]
    // 0x93c91c: str             x0, [SP]
    // 0x93c920: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93c920: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93c924: r0 = listEquals()
    //     0x93c924: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93c928: b               #0x93c930
    // 0x93c92c: r0 = false
    //     0x93c92c: add             x0, NULL, #0x30  ; false
    // 0x93c930: LeaveFrame
    //     0x93c930: mov             SP, fp
    //     0x93c934: ldp             fp, lr, [SP], #0x10
    // 0x93c938: ret
    //     0x93c938: ret             
    // 0x93c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c940: b               #0x93c888
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e51dc, size: 0x9c
    // 0x9e51dc: EnterFrame
    //     0x9e51dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e51e0: mov             fp, SP
    // 0x9e51e4: AllocStack(0x18)
    //     0x9e51e4: sub             SP, SP, #0x18
    // 0x9e51e8: CheckStackOverflow
    //     0x9e51e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e51ec: cmp             SP, x16
    //     0x9e51f0: b.ls            #0x9e5270
    // 0x9e51f4: r1 = Null
    //     0x9e51f4: mov             x1, NULL
    // 0x9e51f8: r2 = 6
    //     0x9e51f8: mov             x2, #6
    // 0x9e51fc: r0 = AllocateArray()
    //     0x9e51fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5200: stur            x0, [fp, #-8]
    // 0x9e5204: r17 = "StorageEntryIdentifier("
    //     0x9e5204: ldr             x17, [PP, #0x6e50]  ; [pp+0x6e50] "StorageEntryIdentifier("
    // 0x9e5208: StoreField: r0->field_f = r17
    //     0x9e5208: stur            w17, [x0, #0xf]
    // 0x9e520c: ldr             x1, [fp, #0x10]
    // 0x9e5210: LoadField: r2 = r1->field_7
    //     0x9e5210: ldur            w2, [x1, #7]
    // 0x9e5214: DecompressPointer r2
    //     0x9e5214: add             x2, x2, HEAP, lsl #32
    // 0x9e5218: r16 = ":"
    //     0x9e5218: ldr             x16, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9e521c: stp             x16, x2, [SP]
    // 0x9e5220: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e5220: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e5224: r0 = join()
    //     0x9e5224: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e5228: ldur            x1, [fp, #-8]
    // 0x9e522c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e522c: add             x25, x1, #0x13
    //     0x9e5230: str             w0, [x25]
    //     0x9e5234: tbz             w0, #0, #0x9e5250
    //     0x9e5238: ldurb           w16, [x1, #-1]
    //     0x9e523c: ldurb           w17, [x0, #-1]
    //     0x9e5240: and             x16, x17, x16, lsr #2
    //     0x9e5244: tst             x16, HEAP, lsr #32
    //     0x9e5248: b.eq            #0x9e5250
    //     0x9e524c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5250: ldur            x0, [fp, #-8]
    // 0x9e5254: r17 = ")"
    //     0x9e5254: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e5258: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e5258: stur            w17, [x0, #0x17]
    // 0x9e525c: str             x0, [SP]
    // 0x9e5260: r0 = _interpolate()
    //     0x9e5260: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5264: LeaveFrame
    //     0x9e5264: mov             SP, fp
    //     0x9e5268: ldp             fp, lr, [SP], #0x10
    // 0x9e526c: ret
    //     0x9e526c: ret             
    // 0x9e5270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5274: b               #0x9e51f4
  }
}

// class id: 2589, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3590, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4a1d00, size: 0x5c
    // 0x4a1d00: EnterFrame
    //     0x4a1d00: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1d04: mov             fp, SP
    // 0x4a1d08: AllocStack(0x10)
    //     0x4a1d08: sub             SP, SP, #0x10
    // 0x4a1d0c: CheckStackOverflow
    //     0x4a1d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1d10: cmp             SP, x16
    //     0x4a1d14: b.ls            #0x4a1d54
    // 0x4a1d18: r16 = <PageStorage>
    //     0x4a1d18: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] TypeArguments: <PageStorage>
    // 0x4a1d1c: ldr             lr, [fp, #0x10]
    // 0x4a1d20: stp             lr, x16, [SP]
    // 0x4a1d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a1d24: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a1d28: r0 = findAncestorWidgetOfExactType()
    //     0x4a1d28: bl              #0x4a1d5c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x4a1d2c: cmp             w0, NULL
    // 0x4a1d30: b.ne            #0x4a1d3c
    // 0x4a1d34: r0 = Null
    //     0x4a1d34: mov             x0, NULL
    // 0x4a1d38: b               #0x4a1d48
    // 0x4a1d3c: LoadField: r1 = r0->field_f
    //     0x4a1d3c: ldur            w1, [x0, #0xf]
    // 0x4a1d40: DecompressPointer r1
    //     0x4a1d40: add             x1, x1, HEAP, lsl #32
    // 0x4a1d44: mov             x0, x1
    // 0x4a1d48: LeaveFrame
    //     0x4a1d48: mov             SP, fp
    //     0x4a1d4c: ldp             fp, lr, [SP], #0x10
    // 0x4a1d50: ret
    //     0x4a1d50: ret             
    // 0x4a1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1d58: b               #0x4a1d18
  }
  static _ of(/* No info */) {
    // ** addr: 0x7b8be0, size: 0x44
    // 0x7b8be0: EnterFrame
    //     0x7b8be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8be4: mov             fp, SP
    // 0x7b8be8: AllocStack(0x8)
    //     0x7b8be8: sub             SP, SP, #8
    // 0x7b8bec: CheckStackOverflow
    //     0x7b8bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8bf0: cmp             SP, x16
    //     0x7b8bf4: b.ls            #0x7b8c18
    // 0x7b8bf8: ldr             x16, [fp, #0x10]
    // 0x7b8bfc: str             x16, [SP]
    // 0x7b8c00: r0 = maybeOf()
    //     0x7b8c00: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x7b8c04: cmp             w0, NULL
    // 0x7b8c08: b.eq            #0x7b8c20
    // 0x7b8c0c: LeaveFrame
    //     0x7b8c0c: mov             SP, fp
    //     0x7b8c10: ldp             fp, lr, [SP], #0x10
    // 0x7b8c14: ret
    //     0x7b8c14: ret             
    // 0x7b8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c1c: b               #0x7b8bf8
    // 0x7b8c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8c20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
