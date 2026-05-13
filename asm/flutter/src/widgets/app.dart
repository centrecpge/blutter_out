// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049048, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x43ece8, size: 0x97c
    // 0x43ece8: EnterFrame
    //     0x43ece8: stp             fp, lr, [SP, #-0x10]!
    //     0x43ecec: mov             fp, SP
    // 0x43ecf0: AllocStack(0x80)
    //     0x43ecf0: sub             SP, SP, #0x80
    // 0x43ecf4: CheckStackOverflow
    //     0x43ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ecf8: cmp             SP, x16
    //     0x43ecfc: b.ls            #0x43f64c
    // 0x43ed00: ldr             x1, [fp, #0x10]
    // 0x43ed04: r0 = LoadClassIdInstr(r1)
    //     0x43ed04: ldur            x0, [x1, #-1]
    //     0x43ed08: ubfx            x0, x0, #0xc, #0x14
    // 0x43ed0c: str             x1, [SP]
    // 0x43ed10: r0 = GDT[cid_x0 + 0xbada]()
    //     0x43ed10: mov             x17, #0xbada
    //     0x43ed14: add             lr, x0, x17
    //     0x43ed18: ldr             lr, [x21, lr, lsl #3]
    //     0x43ed1c: blr             lr
    // 0x43ed20: tbnz            w0, #4, #0x43ed38
    // 0x43ed24: r0 = Instance_Locale
    //     0x43ed24: add             x0, PP, #0x26, lsl #12  ; [pp+0x26320] Obj!Locale@a6a291
    //     0x43ed28: ldr             x0, [x0, #0x320]
    // 0x43ed2c: LeaveFrame
    //     0x43ed2c: mov             SP, fp
    //     0x43ed30: ldp             fp, lr, [SP], #0x10
    // 0x43ed34: ret
    //     0x43ed34: ret             
    // 0x43ed38: r1 = <String, Locale>
    //     0x43ed38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26328] TypeArguments: <String, Locale>
    //     0x43ed3c: ldr             x1, [x1, #0x328]
    // 0x43ed40: r0 = _HashMap()
    //     0x43ed40: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x43ed44: mov             x3, x0
    // 0x43ed48: r0 = 0
    //     0x43ed48: mov             x0, #0
    // 0x43ed4c: stur            x3, [fp, #-8]
    // 0x43ed50: StoreField: r3->field_b = r0
    //     0x43ed50: stur            x0, [x3, #0xb]
    // 0x43ed54: ArrayStore: r3[0] = r0  ; List_8
    //     0x43ed54: stur            x0, [x3, #0x17]
    // 0x43ed58: r1 = <_HashMapEntry<String, Locale>?>
    //     0x43ed58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26330] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x43ed5c: ldr             x1, [x1, #0x330]
    // 0x43ed60: r2 = 16
    //     0x43ed60: mov             x2, #0x10
    // 0x43ed64: r0 = AllocateArray()
    //     0x43ed64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43ed68: mov             x1, x0
    // 0x43ed6c: ldur            x0, [fp, #-8]
    // 0x43ed70: StoreField: r0->field_13 = r1
    //     0x43ed70: stur            w1, [x0, #0x13]
    // 0x43ed74: r1 = <String, Locale>
    //     0x43ed74: add             x1, PP, #0x26, lsl #12  ; [pp+0x26328] TypeArguments: <String, Locale>
    //     0x43ed78: ldr             x1, [x1, #0x328]
    // 0x43ed7c: r0 = _HashMap()
    //     0x43ed7c: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x43ed80: mov             x3, x0
    // 0x43ed84: r0 = 0
    //     0x43ed84: mov             x0, #0
    // 0x43ed88: stur            x3, [fp, #-0x10]
    // 0x43ed8c: StoreField: r3->field_b = r0
    //     0x43ed8c: stur            x0, [x3, #0xb]
    // 0x43ed90: ArrayStore: r3[0] = r0  ; List_8
    //     0x43ed90: stur            x0, [x3, #0x17]
    // 0x43ed94: r1 = <_HashMapEntry<String, Locale>?>
    //     0x43ed94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26330] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x43ed98: ldr             x1, [x1, #0x330]
    // 0x43ed9c: r2 = 16
    //     0x43ed9c: mov             x2, #0x10
    // 0x43eda0: r0 = AllocateArray()
    //     0x43eda0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43eda4: mov             x1, x0
    // 0x43eda8: ldur            x0, [fp, #-0x10]
    // 0x43edac: StoreField: r0->field_13 = r1
    //     0x43edac: stur            w1, [x0, #0x13]
    // 0x43edb0: r1 = <String, Locale>
    //     0x43edb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26328] TypeArguments: <String, Locale>
    //     0x43edb4: ldr             x1, [x1, #0x328]
    // 0x43edb8: r0 = _HashMap()
    //     0x43edb8: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x43edbc: mov             x3, x0
    // 0x43edc0: r0 = 0
    //     0x43edc0: mov             x0, #0
    // 0x43edc4: stur            x3, [fp, #-0x18]
    // 0x43edc8: StoreField: r3->field_b = r0
    //     0x43edc8: stur            x0, [x3, #0xb]
    // 0x43edcc: ArrayStore: r3[0] = r0  ; List_8
    //     0x43edcc: stur            x0, [x3, #0x17]
    // 0x43edd0: r1 = <_HashMapEntry<String, Locale>?>
    //     0x43edd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26330] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x43edd4: ldr             x1, [x1, #0x330]
    // 0x43edd8: r2 = 16
    //     0x43edd8: mov             x2, #0x10
    // 0x43eddc: r0 = AllocateArray()
    //     0x43eddc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43ede0: mov             x1, x0
    // 0x43ede4: ldur            x0, [fp, #-0x18]
    // 0x43ede8: StoreField: r0->field_13 = r1
    //     0x43ede8: stur            w1, [x0, #0x13]
    // 0x43edec: r1 = <String, Locale>
    //     0x43edec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26328] TypeArguments: <String, Locale>
    //     0x43edf0: ldr             x1, [x1, #0x328]
    // 0x43edf4: r0 = _HashMap()
    //     0x43edf4: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x43edf8: mov             x3, x0
    // 0x43edfc: r0 = 0
    //     0x43edfc: mov             x0, #0
    // 0x43ee00: stur            x3, [fp, #-0x20]
    // 0x43ee04: StoreField: r3->field_b = r0
    //     0x43ee04: stur            x0, [x3, #0xb]
    // 0x43ee08: ArrayStore: r3[0] = r0  ; List_8
    //     0x43ee08: stur            x0, [x3, #0x17]
    // 0x43ee0c: r1 = <_HashMapEntry<String, Locale>?>
    //     0x43ee0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26330] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x43ee10: ldr             x1, [x1, #0x330]
    // 0x43ee14: r2 = 16
    //     0x43ee14: mov             x2, #0x10
    // 0x43ee18: r0 = AllocateArray()
    //     0x43ee18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43ee1c: mov             x1, x0
    // 0x43ee20: ldur            x0, [fp, #-0x20]
    // 0x43ee24: StoreField: r0->field_13 = r1
    //     0x43ee24: stur            w1, [x0, #0x13]
    // 0x43ee28: r1 = <String?, Locale>
    //     0x43ee28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26338] TypeArguments: <String?, Locale>
    //     0x43ee2c: ldr             x1, [x1, #0x338]
    // 0x43ee30: r0 = _HashMap()
    //     0x43ee30: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x43ee34: mov             x3, x0
    // 0x43ee38: r0 = 0
    //     0x43ee38: mov             x0, #0
    // 0x43ee3c: stur            x3, [fp, #-0x28]
    // 0x43ee40: StoreField: r3->field_b = r0
    //     0x43ee40: stur            x0, [x3, #0xb]
    // 0x43ee44: ArrayStore: r3[0] = r0  ; List_8
    //     0x43ee44: stur            x0, [x3, #0x17]
    // 0x43ee48: r1 = <_HashMapEntry<String?, Locale>?>
    //     0x43ee48: add             x1, PP, #0x26, lsl #12  ; [pp+0x26340] TypeArguments: <_HashMapEntry<String?, Locale>?>
    //     0x43ee4c: ldr             x1, [x1, #0x340]
    // 0x43ee50: r2 = 16
    //     0x43ee50: mov             x2, #0x10
    // 0x43ee54: r0 = AllocateArray()
    //     0x43ee54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43ee58: ldur            x1, [fp, #-0x28]
    // 0x43ee5c: StoreField: r1->field_13 = r0
    //     0x43ee5c: stur            w0, [x1, #0x13]
    // 0x43ee60: r2 = 0
    //     0x43ee60: mov             x2, #0
    // 0x43ee64: r0 = const [Instance of 'Locale']
    //     0x43ee64: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4c0] List<Locale>(1)
    //     0x43ee68: ldr             x0, [x0, #0x4c0]
    // 0x43ee6c: CheckStackOverflow
    //     0x43ee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ee70: cmp             SP, x16
    //     0x43ee74: b.ls            #0x43f654
    // 0x43ee78: cmp             x2, #1
    // 0x43ee7c: b.lt            #0x43f344
    // 0x43ee80: r5 = Null
    //     0x43ee80: mov             x5, NULL
    // 0x43ee84: r4 = Null
    //     0x43ee84: mov             x4, NULL
    // 0x43ee88: r3 = 0
    //     0x43ee88: mov             x3, #0
    // 0x43ee8c: ldr             x2, [fp, #0x10]
    // 0x43ee90: stur            x5, [fp, #-0x30]
    // 0x43ee94: stur            x4, [fp, #-0x38]
    // 0x43ee98: stur            x3, [fp, #-0x40]
    // 0x43ee9c: CheckStackOverflow
    //     0x43ee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eea0: cmp             SP, x16
    //     0x43eea4: b.ls            #0x43f65c
    // 0x43eea8: r0 = LoadClassIdInstr(r2)
    //     0x43eea8: ldur            x0, [x2, #-1]
    //     0x43eeac: ubfx            x0, x0, #0xc, #0x14
    // 0x43eeb0: str             x2, [SP]
    // 0x43eeb4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x43eeb4: add             lr, x0, #0xe02
    //     0x43eeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x43eebc: blr             lr
    // 0x43eec0: r1 = LoadInt32Instr(r0)
    //     0x43eec0: sbfx            x1, x0, #1, #0x1f
    // 0x43eec4: ldur            x2, [fp, #-0x40]
    // 0x43eec8: cmp             x2, x1
    // 0x43eecc: b.ge            #0x43f318
    // 0x43eed0: ldr             x3, [fp, #0x10]
    // 0x43eed4: r0 = BoxInt64Instr(r2)
    //     0x43eed4: sbfiz           x0, x2, #1, #0x1f
    //     0x43eed8: cmp             x2, x0, asr #1
    //     0x43eedc: b.eq            #0x43eee8
    //     0x43eee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43eee4: stur            x2, [x0, #7]
    // 0x43eee8: r1 = LoadClassIdInstr(r3)
    //     0x43eee8: ldur            x1, [x3, #-1]
    //     0x43eeec: ubfx            x1, x1, #0xc, #0x14
    // 0x43eef0: stp             x0, x3, [SP]
    // 0x43eef4: mov             x0, x1
    // 0x43eef8: mov             lr, x0
    // 0x43eefc: ldr             lr, [x21, lr, lsl #3]
    // 0x43ef00: blr             lr
    // 0x43ef04: stur            x0, [fp, #-0x50]
    // 0x43ef08: LoadField: r1 = r0->field_7
    //     0x43ef08: ldur            w1, [x0, #7]
    // 0x43ef0c: DecompressPointer r1
    //     0x43ef0c: add             x1, x1, HEAP, lsl #32
    // 0x43ef10: stur            x1, [fp, #-0x48]
    // 0x43ef14: r16 = _ConstMap len:78
    //     0x43ef14: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43ef18: stp             x1, x16, [SP]
    // 0x43ef1c: r0 = []()
    //     0x43ef1c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43ef20: cmp             w0, NULL
    // 0x43ef24: b.ne            #0x43ef30
    // 0x43ef28: ldur            x3, [fp, #-0x48]
    // 0x43ef2c: b               #0x43ef34
    // 0x43ef30: mov             x3, x0
    // 0x43ef34: ldur            x0, [fp, #-0x50]
    // 0x43ef38: stur            x3, [fp, #-0x58]
    // 0x43ef3c: r1 = Null
    //     0x43ef3c: mov             x1, NULL
    // 0x43ef40: r2 = 10
    //     0x43ef40: mov             x2, #0xa
    // 0x43ef44: r0 = AllocateArray()
    //     0x43ef44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43ef48: mov             x1, x0
    // 0x43ef4c: ldur            x0, [fp, #-0x58]
    // 0x43ef50: stur            x1, [fp, #-0x68]
    // 0x43ef54: StoreField: r1->field_f = r0
    //     0x43ef54: stur            w0, [x1, #0xf]
    // 0x43ef58: r17 = "_"
    //     0x43ef58: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43ef5c: StoreField: r1->field_13 = r17
    //     0x43ef5c: stur            w17, [x1, #0x13]
    // 0x43ef60: ldur            x0, [fp, #-0x50]
    // 0x43ef64: LoadField: r2 = r0->field_b
    //     0x43ef64: ldur            w2, [x0, #0xb]
    // 0x43ef68: DecompressPointer r2
    //     0x43ef68: add             x2, x2, HEAP, lsl #32
    // 0x43ef6c: stur            x2, [fp, #-0x60]
    // 0x43ef70: ArrayStore: r1[0] = r2  ; List_4
    //     0x43ef70: stur            w2, [x1, #0x17]
    // 0x43ef74: r17 = "_"
    //     0x43ef74: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43ef78: StoreField: r1->field_1b = r17
    //     0x43ef78: stur            w17, [x1, #0x1b]
    // 0x43ef7c: LoadField: r3 = r0->field_f
    //     0x43ef7c: ldur            w3, [x0, #0xf]
    // 0x43ef80: DecompressPointer r3
    //     0x43ef80: add             x3, x3, HEAP, lsl #32
    // 0x43ef84: stur            x3, [fp, #-0x58]
    // 0x43ef88: r16 = _ConstMap len:6
    //     0x43ef88: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43ef8c: stp             x3, x16, [SP]
    // 0x43ef90: r0 = []()
    //     0x43ef90: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43ef94: cmp             w0, NULL
    // 0x43ef98: b.ne            #0x43efa0
    // 0x43ef9c: ldur            x0, [fp, #-0x58]
    // 0x43efa0: ldur            x1, [fp, #-0x68]
    // 0x43efa4: ArrayStore: r1[4] = r0  ; List_4
    //     0x43efa4: add             x25, x1, #0x1f
    //     0x43efa8: str             w0, [x25]
    //     0x43efac: tbz             w0, #0, #0x43efc8
    //     0x43efb0: ldurb           w16, [x1, #-1]
    //     0x43efb4: ldurb           w17, [x0, #-1]
    //     0x43efb8: and             x16, x17, x16, lsr #2
    //     0x43efbc: tst             x16, HEAP, lsr #32
    //     0x43efc0: b.eq            #0x43efc8
    //     0x43efc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43efc8: ldur            x16, [fp, #-0x68]
    // 0x43efcc: str             x16, [SP]
    // 0x43efd0: r0 = _interpolate()
    //     0x43efd0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43efd4: ldur            x16, [fp, #-8]
    // 0x43efd8: stp             x0, x16, [SP]
    // 0x43efdc: r0 = containsKey()
    //     0x43efdc: bl              #0xb0fe4c  ; [dart:collection] _HashMap::containsKey
    // 0x43efe0: tbnz            w0, #4, #0x43eff4
    // 0x43efe4: ldur            x0, [fp, #-0x50]
    // 0x43efe8: LeaveFrame
    //     0x43efe8: mov             SP, fp
    //     0x43efec: ldp             fp, lr, [SP], #0x10
    // 0x43eff0: ret
    //     0x43eff0: ret             
    // 0x43eff4: ldur            x0, [fp, #-0x60]
    // 0x43eff8: cmp             w0, NULL
    // 0x43effc: b.eq            #0x43f07c
    // 0x43f000: r16 = _ConstMap len:78
    //     0x43f000: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f004: ldur            lr, [fp, #-0x48]
    // 0x43f008: stp             lr, x16, [SP]
    // 0x43f00c: r0 = []()
    //     0x43f00c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f010: cmp             w0, NULL
    // 0x43f014: b.ne            #0x43f020
    // 0x43f018: ldur            x3, [fp, #-0x48]
    // 0x43f01c: b               #0x43f024
    // 0x43f020: mov             x3, x0
    // 0x43f024: ldur            x0, [fp, #-0x60]
    // 0x43f028: stur            x3, [fp, #-0x50]
    // 0x43f02c: r1 = Null
    //     0x43f02c: mov             x1, NULL
    // 0x43f030: r2 = 6
    //     0x43f030: mov             x2, #6
    // 0x43f034: r0 = AllocateArray()
    //     0x43f034: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43f038: mov             x1, x0
    // 0x43f03c: ldur            x0, [fp, #-0x50]
    // 0x43f040: StoreField: r1->field_f = r0
    //     0x43f040: stur            w0, [x1, #0xf]
    // 0x43f044: r17 = "_"
    //     0x43f044: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43f048: StoreField: r1->field_13 = r17
    //     0x43f048: stur            w17, [x1, #0x13]
    // 0x43f04c: ldur            x0, [fp, #-0x60]
    // 0x43f050: ArrayStore: r1[0] = r0  ; List_4
    //     0x43f050: stur            w0, [x1, #0x17]
    // 0x43f054: str             x1, [SP]
    // 0x43f058: r0 = _interpolate()
    //     0x43f058: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43f05c: ldur            x16, [fp, #-0x18]
    // 0x43f060: stp             x0, x16, [SP]
    // 0x43f064: r0 = []()
    //     0x43f064: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f068: cmp             w0, NULL
    // 0x43f06c: b.eq            #0x43f07c
    // 0x43f070: LeaveFrame
    //     0x43f070: mov             SP, fp
    //     0x43f074: ldp             fp, lr, [SP], #0x10
    // 0x43f078: ret
    //     0x43f078: ret             
    // 0x43f07c: r16 = _ConstMap len:6
    //     0x43f07c: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f080: ldur            lr, [fp, #-0x58]
    // 0x43f084: stp             lr, x16, [SP]
    // 0x43f088: r0 = []()
    //     0x43f088: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f08c: cmp             w0, NULL
    // 0x43f090: b.ne            #0x43f0a4
    // 0x43f094: ldur            x0, [fp, #-0x58]
    // 0x43f098: cmp             w0, NULL
    // 0x43f09c: b.eq            #0x43f15c
    // 0x43f0a0: b               #0x43f0a8
    // 0x43f0a4: ldur            x0, [fp, #-0x58]
    // 0x43f0a8: r16 = _ConstMap len:78
    //     0x43f0a8: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f0ac: ldur            lr, [fp, #-0x48]
    // 0x43f0b0: stp             lr, x16, [SP]
    // 0x43f0b4: r0 = []()
    //     0x43f0b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f0b8: cmp             w0, NULL
    // 0x43f0bc: b.ne            #0x43f0c4
    // 0x43f0c0: ldur            x0, [fp, #-0x48]
    // 0x43f0c4: stur            x0, [fp, #-0x50]
    // 0x43f0c8: r1 = Null
    //     0x43f0c8: mov             x1, NULL
    // 0x43f0cc: r2 = 6
    //     0x43f0cc: mov             x2, #6
    // 0x43f0d0: r0 = AllocateArray()
    //     0x43f0d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43f0d4: mov             x1, x0
    // 0x43f0d8: ldur            x0, [fp, #-0x50]
    // 0x43f0dc: stur            x1, [fp, #-0x60]
    // 0x43f0e0: StoreField: r1->field_f = r0
    //     0x43f0e0: stur            w0, [x1, #0xf]
    // 0x43f0e4: r17 = "_"
    //     0x43f0e4: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43f0e8: StoreField: r1->field_13 = r17
    //     0x43f0e8: stur            w17, [x1, #0x13]
    // 0x43f0ec: r16 = _ConstMap len:6
    //     0x43f0ec: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f0f0: ldur            lr, [fp, #-0x58]
    // 0x43f0f4: stp             lr, x16, [SP]
    // 0x43f0f8: r0 = []()
    //     0x43f0f8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f0fc: cmp             w0, NULL
    // 0x43f100: b.ne            #0x43f108
    // 0x43f104: ldur            x0, [fp, #-0x58]
    // 0x43f108: ldur            x1, [fp, #-0x60]
    // 0x43f10c: ArrayStore: r1[2] = r0  ; List_4
    //     0x43f10c: add             x25, x1, #0x17
    //     0x43f110: str             w0, [x25]
    //     0x43f114: tbz             w0, #0, #0x43f130
    //     0x43f118: ldurb           w16, [x1, #-1]
    //     0x43f11c: ldurb           w17, [x0, #-1]
    //     0x43f120: and             x16, x17, x16, lsr #2
    //     0x43f124: tst             x16, HEAP, lsr #32
    //     0x43f128: b.eq            #0x43f130
    //     0x43f12c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43f130: ldur            x16, [fp, #-0x60]
    // 0x43f134: str             x16, [SP]
    // 0x43f138: r0 = _interpolate()
    //     0x43f138: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43f13c: ldur            x16, [fp, #-0x10]
    // 0x43f140: stp             x0, x16, [SP]
    // 0x43f144: r0 = []()
    //     0x43f144: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f148: cmp             w0, NULL
    // 0x43f14c: b.eq            #0x43f15c
    // 0x43f150: LeaveFrame
    //     0x43f150: mov             SP, fp
    //     0x43f154: ldp             fp, lr, [SP], #0x10
    // 0x43f158: ret
    //     0x43f158: ret             
    // 0x43f15c: ldur            x0, [fp, #-0x30]
    // 0x43f160: cmp             w0, NULL
    // 0x43f164: b.eq            #0x43f174
    // 0x43f168: LeaveFrame
    //     0x43f168: mov             SP, fp
    //     0x43f16c: ldp             fp, lr, [SP], #0x10
    // 0x43f170: ret
    //     0x43f170: ret             
    // 0x43f174: r16 = _ConstMap len:78
    //     0x43f174: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f178: ldur            lr, [fp, #-0x48]
    // 0x43f17c: stp             lr, x16, [SP]
    // 0x43f180: r0 = []()
    //     0x43f180: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f184: cmp             w0, NULL
    // 0x43f188: b.ne            #0x43f190
    // 0x43f18c: ldur            x0, [fp, #-0x48]
    // 0x43f190: ldur            x16, [fp, #-0x20]
    // 0x43f194: stp             x0, x16, [SP]
    // 0x43f198: r0 = []()
    //     0x43f198: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f19c: mov             x1, x0
    // 0x43f1a0: stur            x1, [fp, #-0x50]
    // 0x43f1a4: cmp             w1, NULL
    // 0x43f1a8: b.eq            #0x43f288
    // 0x43f1ac: ldur            x2, [fp, #-0x40]
    // 0x43f1b0: cbnz            x2, #0x43f280
    // 0x43f1b4: ldr             x3, [fp, #0x10]
    // 0x43f1b8: r0 = LoadClassIdInstr(r3)
    //     0x43f1b8: ldur            x0, [x3, #-1]
    //     0x43f1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x43f1c0: str             x3, [SP]
    // 0x43f1c4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x43f1c4: add             lr, x0, #0xe02
    //     0x43f1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x43f1cc: blr             lr
    // 0x43f1d0: r1 = LoadInt32Instr(r0)
    //     0x43f1d0: sbfx            x1, x0, #1, #0x1f
    // 0x43f1d4: cmp             x1, #1
    // 0x43f1d8: b.le            #0x43f270
    // 0x43f1dc: ldr             x1, [fp, #0x10]
    // 0x43f1e0: r0 = LoadClassIdInstr(r1)
    //     0x43f1e0: ldur            x0, [x1, #-1]
    //     0x43f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43f1e8: r16 = 2
    //     0x43f1e8: mov             x16, #2
    // 0x43f1ec: stp             x16, x1, [SP]
    // 0x43f1f0: mov             lr, x0
    // 0x43f1f4: ldr             lr, [x21, lr, lsl #3]
    // 0x43f1f8: blr             lr
    // 0x43f1fc: LoadField: r1 = r0->field_7
    //     0x43f1fc: ldur            w1, [x0, #7]
    // 0x43f200: DecompressPointer r1
    //     0x43f200: add             x1, x1, HEAP, lsl #32
    // 0x43f204: stur            x1, [fp, #-0x60]
    // 0x43f208: r16 = _ConstMap len:78
    //     0x43f208: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f20c: stp             x1, x16, [SP]
    // 0x43f210: r0 = []()
    //     0x43f210: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f214: cmp             w0, NULL
    // 0x43f218: b.ne            #0x43f220
    // 0x43f21c: ldur            x0, [fp, #-0x60]
    // 0x43f220: stur            x0, [fp, #-0x60]
    // 0x43f224: r16 = _ConstMap len:78
    //     0x43f224: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f228: ldur            lr, [fp, #-0x48]
    // 0x43f22c: stp             lr, x16, [SP]
    // 0x43f230: r0 = []()
    //     0x43f230: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f234: cmp             w0, NULL
    // 0x43f238: b.ne            #0x43f244
    // 0x43f23c: ldur            x1, [fp, #-0x48]
    // 0x43f240: b               #0x43f248
    // 0x43f244: mov             x1, x0
    // 0x43f248: ldur            x0, [fp, #-0x60]
    // 0x43f24c: r2 = LoadClassIdInstr(r0)
    //     0x43f24c: ldur            x2, [x0, #-1]
    //     0x43f250: ubfx            x2, x2, #0xc, #0x14
    // 0x43f254: stp             x1, x0, [SP]
    // 0x43f258: mov             x0, x2
    // 0x43f25c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x43f25c: mov             x17, #0x8a8c
    //     0x43f260: add             lr, x0, x17
    //     0x43f264: ldr             lr, [x21, lr, lsl #3]
    //     0x43f268: blr             lr
    // 0x43f26c: tbz             w0, #4, #0x43f280
    // 0x43f270: ldur            x0, [fp, #-0x50]
    // 0x43f274: LeaveFrame
    //     0x43f274: mov             SP, fp
    //     0x43f278: ldp             fp, lr, [SP], #0x10
    // 0x43f27c: ret
    //     0x43f27c: ret             
    // 0x43f280: ldur            x5, [fp, #-0x50]
    // 0x43f284: b               #0x43f28c
    // 0x43f288: ldur            x5, [fp, #-0x30]
    // 0x43f28c: ldur            x0, [fp, #-0x38]
    // 0x43f290: stur            x5, [fp, #-0x48]
    // 0x43f294: cmp             w0, NULL
    // 0x43f298: b.ne            #0x43f300
    // 0x43f29c: r16 = _ConstMap len:6
    //     0x43f29c: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f2a0: ldur            lr, [fp, #-0x58]
    // 0x43f2a4: stp             lr, x16, [SP]
    // 0x43f2a8: r0 = []()
    //     0x43f2a8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f2ac: cmp             w0, NULL
    // 0x43f2b0: b.ne            #0x43f2c4
    // 0x43f2b4: ldur            x0, [fp, #-0x58]
    // 0x43f2b8: cmp             w0, NULL
    // 0x43f2bc: b.eq            #0x43f300
    // 0x43f2c0: b               #0x43f2c8
    // 0x43f2c4: ldur            x0, [fp, #-0x58]
    // 0x43f2c8: r16 = _ConstMap len:6
    //     0x43f2c8: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f2cc: stp             x0, x16, [SP]
    // 0x43f2d0: r0 = []()
    //     0x43f2d0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f2d4: cmp             w0, NULL
    // 0x43f2d8: b.ne            #0x43f2e0
    // 0x43f2dc: ldur            x0, [fp, #-0x58]
    // 0x43f2e0: ldur            x16, [fp, #-0x28]
    // 0x43f2e4: stp             x0, x16, [SP]
    // 0x43f2e8: r0 = []()
    //     0x43f2e8: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f2ec: cmp             w0, NULL
    // 0x43f2f0: b.ne            #0x43f2f8
    // 0x43f2f4: ldur            x0, [fp, #-0x38]
    // 0x43f2f8: mov             x4, x0
    // 0x43f2fc: b               #0x43f304
    // 0x43f300: ldur            x4, [fp, #-0x38]
    // 0x43f304: ldur            x0, [fp, #-0x40]
    // 0x43f308: add             x3, x0, #1
    // 0x43f30c: ldur            x5, [fp, #-0x48]
    // 0x43f310: ldur            x1, [fp, #-0x28]
    // 0x43f314: b               #0x43ee8c
    // 0x43f318: ldur            x0, [fp, #-0x30]
    // 0x43f31c: cmp             w0, NULL
    // 0x43f320: b.ne            #0x43f328
    // 0x43f324: ldur            x0, [fp, #-0x38]
    // 0x43f328: cmp             w0, NULL
    // 0x43f32c: b.ne            #0x43f338
    // 0x43f330: r0 = Instance_Locale
    //     0x43f330: add             x0, PP, #0x26, lsl #12  ; [pp+0x26320] Obj!Locale@a6a291
    //     0x43f334: ldr             x0, [x0, #0x320]
    // 0x43f338: LeaveFrame
    //     0x43f338: mov             SP, fp
    //     0x43f33c: ldp             fp, lr, [SP], #0x10
    // 0x43f340: ret
    //     0x43f340: ret             
    // 0x43f344: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x43f344: add             x16, x0, x2, lsl #2
    //     0x43f348: ldur            w1, [x16, #0xf]
    // 0x43f34c: DecompressPointer r1
    //     0x43f34c: add             x1, x1, HEAP, lsl #32
    // 0x43f350: stur            x1, [fp, #-0x38]
    // 0x43f354: add             x3, x2, #1
    // 0x43f358: stur            x3, [fp, #-0x40]
    // 0x43f35c: LoadField: r2 = r1->field_7
    //     0x43f35c: ldur            w2, [x1, #7]
    // 0x43f360: DecompressPointer r2
    //     0x43f360: add             x2, x2, HEAP, lsl #32
    // 0x43f364: stur            x2, [fp, #-0x30]
    // 0x43f368: r16 = _ConstMap len:78
    //     0x43f368: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f36c: stp             x2, x16, [SP]
    // 0x43f370: r0 = []()
    //     0x43f370: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f374: cmp             w0, NULL
    // 0x43f378: b.ne            #0x43f384
    // 0x43f37c: ldur            x3, [fp, #-0x30]
    // 0x43f380: b               #0x43f388
    // 0x43f384: mov             x3, x0
    // 0x43f388: ldur            x0, [fp, #-0x38]
    // 0x43f38c: stur            x3, [fp, #-0x48]
    // 0x43f390: r1 = Null
    //     0x43f390: mov             x1, NULL
    // 0x43f394: r2 = 10
    //     0x43f394: mov             x2, #0xa
    // 0x43f398: r0 = AllocateArray()
    //     0x43f398: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43f39c: mov             x1, x0
    // 0x43f3a0: ldur            x0, [fp, #-0x48]
    // 0x43f3a4: stur            x1, [fp, #-0x58]
    // 0x43f3a8: StoreField: r1->field_f = r0
    //     0x43f3a8: stur            w0, [x1, #0xf]
    // 0x43f3ac: r17 = "_"
    //     0x43f3ac: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43f3b0: StoreField: r1->field_13 = r17
    //     0x43f3b0: stur            w17, [x1, #0x13]
    // 0x43f3b4: ldur            x0, [fp, #-0x38]
    // 0x43f3b8: LoadField: r2 = r0->field_b
    //     0x43f3b8: ldur            w2, [x0, #0xb]
    // 0x43f3bc: DecompressPointer r2
    //     0x43f3bc: add             x2, x2, HEAP, lsl #32
    // 0x43f3c0: stur            x2, [fp, #-0x50]
    // 0x43f3c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x43f3c4: stur            w2, [x1, #0x17]
    // 0x43f3c8: r17 = "_"
    //     0x43f3c8: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43f3cc: StoreField: r1->field_1b = r17
    //     0x43f3cc: stur            w17, [x1, #0x1b]
    // 0x43f3d0: LoadField: r3 = r0->field_f
    //     0x43f3d0: ldur            w3, [x0, #0xf]
    // 0x43f3d4: DecompressPointer r3
    //     0x43f3d4: add             x3, x3, HEAP, lsl #32
    // 0x43f3d8: stur            x3, [fp, #-0x48]
    // 0x43f3dc: r16 = _ConstMap len:6
    //     0x43f3dc: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f3e0: stp             x3, x16, [SP]
    // 0x43f3e4: r0 = []()
    //     0x43f3e4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f3e8: cmp             w0, NULL
    // 0x43f3ec: b.ne            #0x43f3f4
    // 0x43f3f0: ldur            x0, [fp, #-0x48]
    // 0x43f3f4: ldur            x1, [fp, #-0x58]
    // 0x43f3f8: ArrayStore: r1[4] = r0  ; List_4
    //     0x43f3f8: add             x25, x1, #0x1f
    //     0x43f3fc: str             w0, [x25]
    //     0x43f400: tbz             w0, #0, #0x43f41c
    //     0x43f404: ldurb           w16, [x1, #-1]
    //     0x43f408: ldurb           w17, [x0, #-1]
    //     0x43f40c: and             x16, x17, x16, lsr #2
    //     0x43f410: tst             x16, HEAP, lsr #32
    //     0x43f414: b.eq            #0x43f41c
    //     0x43f418: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43f41c: ldur            x16, [fp, #-0x58]
    // 0x43f420: str             x16, [SP]
    // 0x43f424: r0 = _interpolate()
    //     0x43f424: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43f428: stur            x0, [fp, #-0x58]
    // 0x43f42c: ldur            x16, [fp, #-8]
    // 0x43f430: stp             x0, x16, [SP]
    // 0x43f434: r0 = []()
    //     0x43f434: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f438: cmp             w0, NULL
    // 0x43f43c: b.ne            #0x43f458
    // 0x43f440: ldur            x16, [fp, #-8]
    // 0x43f444: ldur            lr, [fp, #-0x58]
    // 0x43f448: stp             lr, x16, [SP, #8]
    // 0x43f44c: ldur            x16, [fp, #-0x38]
    // 0x43f450: str             x16, [SP]
    // 0x43f454: r0 = []=()
    //     0x43f454: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x43f458: r16 = _ConstMap len:78
    //     0x43f458: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f45c: ldur            lr, [fp, #-0x30]
    // 0x43f460: stp             lr, x16, [SP]
    // 0x43f464: r0 = []()
    //     0x43f464: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f468: cmp             w0, NULL
    // 0x43f46c: b.ne            #0x43f478
    // 0x43f470: ldur            x3, [fp, #-0x30]
    // 0x43f474: b               #0x43f47c
    // 0x43f478: mov             x3, x0
    // 0x43f47c: ldur            x0, [fp, #-0x50]
    // 0x43f480: stur            x3, [fp, #-0x58]
    // 0x43f484: r1 = Null
    //     0x43f484: mov             x1, NULL
    // 0x43f488: r2 = 6
    //     0x43f488: mov             x2, #6
    // 0x43f48c: r0 = AllocateArray()
    //     0x43f48c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43f490: mov             x1, x0
    // 0x43f494: ldur            x0, [fp, #-0x58]
    // 0x43f498: StoreField: r1->field_f = r0
    //     0x43f498: stur            w0, [x1, #0xf]
    // 0x43f49c: r17 = "_"
    //     0x43f49c: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43f4a0: StoreField: r1->field_13 = r17
    //     0x43f4a0: stur            w17, [x1, #0x13]
    // 0x43f4a4: ldur            x0, [fp, #-0x50]
    // 0x43f4a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x43f4a8: stur            w0, [x1, #0x17]
    // 0x43f4ac: str             x1, [SP]
    // 0x43f4b0: r0 = _interpolate()
    //     0x43f4b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43f4b4: stur            x0, [fp, #-0x50]
    // 0x43f4b8: ldur            x16, [fp, #-0x18]
    // 0x43f4bc: stp             x0, x16, [SP]
    // 0x43f4c0: r0 = []()
    //     0x43f4c0: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f4c4: cmp             w0, NULL
    // 0x43f4c8: b.ne            #0x43f4e4
    // 0x43f4cc: ldur            x16, [fp, #-0x18]
    // 0x43f4d0: ldur            lr, [fp, #-0x50]
    // 0x43f4d4: stp             lr, x16, [SP, #8]
    // 0x43f4d8: ldur            x16, [fp, #-0x38]
    // 0x43f4dc: str             x16, [SP]
    // 0x43f4e0: r0 = []=()
    //     0x43f4e0: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x43f4e4: r16 = _ConstMap len:78
    //     0x43f4e4: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f4e8: ldur            lr, [fp, #-0x30]
    // 0x43f4ec: stp             lr, x16, [SP]
    // 0x43f4f0: r0 = []()
    //     0x43f4f0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f4f4: cmp             w0, NULL
    // 0x43f4f8: b.ne            #0x43f500
    // 0x43f4fc: ldur            x0, [fp, #-0x30]
    // 0x43f500: stur            x0, [fp, #-0x50]
    // 0x43f504: r1 = Null
    //     0x43f504: mov             x1, NULL
    // 0x43f508: r2 = 6
    //     0x43f508: mov             x2, #6
    // 0x43f50c: r0 = AllocateArray()
    //     0x43f50c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43f510: mov             x1, x0
    // 0x43f514: ldur            x0, [fp, #-0x50]
    // 0x43f518: stur            x1, [fp, #-0x58]
    // 0x43f51c: StoreField: r1->field_f = r0
    //     0x43f51c: stur            w0, [x1, #0xf]
    // 0x43f520: r17 = "_"
    //     0x43f520: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x43f524: StoreField: r1->field_13 = r17
    //     0x43f524: stur            w17, [x1, #0x13]
    // 0x43f528: r16 = _ConstMap len:6
    //     0x43f528: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f52c: ldur            lr, [fp, #-0x48]
    // 0x43f530: stp             lr, x16, [SP]
    // 0x43f534: r0 = []()
    //     0x43f534: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f538: cmp             w0, NULL
    // 0x43f53c: b.ne            #0x43f544
    // 0x43f540: ldur            x0, [fp, #-0x48]
    // 0x43f544: ldur            x1, [fp, #-0x58]
    // 0x43f548: ArrayStore: r1[2] = r0  ; List_4
    //     0x43f548: add             x25, x1, #0x17
    //     0x43f54c: str             w0, [x25]
    //     0x43f550: tbz             w0, #0, #0x43f56c
    //     0x43f554: ldurb           w16, [x1, #-1]
    //     0x43f558: ldurb           w17, [x0, #-1]
    //     0x43f55c: and             x16, x17, x16, lsr #2
    //     0x43f560: tst             x16, HEAP, lsr #32
    //     0x43f564: b.eq            #0x43f56c
    //     0x43f568: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43f56c: ldur            x16, [fp, #-0x58]
    // 0x43f570: str             x16, [SP]
    // 0x43f574: r0 = _interpolate()
    //     0x43f574: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43f578: stur            x0, [fp, #-0x50]
    // 0x43f57c: ldur            x16, [fp, #-0x10]
    // 0x43f580: stp             x0, x16, [SP]
    // 0x43f584: r0 = []()
    //     0x43f584: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f588: cmp             w0, NULL
    // 0x43f58c: b.ne            #0x43f5a8
    // 0x43f590: ldur            x16, [fp, #-0x10]
    // 0x43f594: ldur            lr, [fp, #-0x50]
    // 0x43f598: stp             lr, x16, [SP, #8]
    // 0x43f59c: ldur            x16, [fp, #-0x38]
    // 0x43f5a0: str             x16, [SP]
    // 0x43f5a4: r0 = []=()
    //     0x43f5a4: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x43f5a8: r16 = _ConstMap len:78
    //     0x43f5a8: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0x43f5ac: ldur            lr, [fp, #-0x30]
    // 0x43f5b0: stp             lr, x16, [SP]
    // 0x43f5b4: r0 = []()
    //     0x43f5b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f5b8: cmp             w0, NULL
    // 0x43f5bc: b.ne            #0x43f5c4
    // 0x43f5c0: ldur            x0, [fp, #-0x30]
    // 0x43f5c4: stur            x0, [fp, #-0x30]
    // 0x43f5c8: ldur            x16, [fp, #-0x20]
    // 0x43f5cc: stp             x0, x16, [SP]
    // 0x43f5d0: r0 = []()
    //     0x43f5d0: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f5d4: cmp             w0, NULL
    // 0x43f5d8: b.ne            #0x43f5f4
    // 0x43f5dc: ldur            x16, [fp, #-0x20]
    // 0x43f5e0: ldur            lr, [fp, #-0x30]
    // 0x43f5e4: stp             lr, x16, [SP, #8]
    // 0x43f5e8: ldur            x16, [fp, #-0x38]
    // 0x43f5ec: str             x16, [SP]
    // 0x43f5f0: r0 = []=()
    //     0x43f5f0: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x43f5f4: r16 = _ConstMap len:6
    //     0x43f5f4: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0x43f5f8: ldur            lr, [fp, #-0x48]
    // 0x43f5fc: stp             lr, x16, [SP]
    // 0x43f600: r0 = []()
    //     0x43f600: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43f604: cmp             w0, NULL
    // 0x43f608: b.ne            #0x43f610
    // 0x43f60c: ldur            x0, [fp, #-0x48]
    // 0x43f610: stur            x0, [fp, #-0x30]
    // 0x43f614: ldur            x16, [fp, #-0x28]
    // 0x43f618: stp             x0, x16, [SP]
    // 0x43f61c: r0 = []()
    //     0x43f61c: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x43f620: cmp             w0, NULL
    // 0x43f624: b.ne            #0x43f640
    // 0x43f628: ldur            x16, [fp, #-0x28]
    // 0x43f62c: ldur            lr, [fp, #-0x30]
    // 0x43f630: stp             lr, x16, [SP, #8]
    // 0x43f634: ldur            x16, [fp, #-0x38]
    // 0x43f638: str             x16, [SP]
    // 0x43f63c: r0 = []=()
    //     0x43f63c: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x43f640: ldur            x2, [fp, #-0x40]
    // 0x43f644: ldur            x1, [fp, #-0x28]
    // 0x43f648: b               #0x43ee64
    // 0x43f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f650: b               #0x43ed00
    // 0x43f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f658: b               #0x43ee78
    // 0x43f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f660: b               #0x43eea8
  }
}

// class id: 3145, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3146, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x43e860, size: 0xc0
    // 0x43e860: EnterFrame
    //     0x43e860: stp             fp, lr, [SP, #-0x10]!
    //     0x43e864: mov             fp, SP
    // 0x43e868: AllocStack(0x18)
    //     0x43e868: sub             SP, SP, #0x18
    // 0x43e86c: CheckStackOverflow
    //     0x43e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e870: cmp             SP, x16
    //     0x43e874: b.ls            #0x43e914
    // 0x43e878: r1 = 2
    //     0x43e878: mov             x1, #2
    // 0x43e87c: r0 = AllocateContext()
    //     0x43e87c: bl              #0xb97e34  ; AllocateContextStub
    // 0x43e880: mov             x1, x0
    // 0x43e884: ldr             x0, [fp, #0x18]
    // 0x43e888: stur            x1, [fp, #-8]
    // 0x43e88c: StoreField: r1->field_f = r0
    //     0x43e88c: stur            w0, [x1, #0xf]
    // 0x43e890: LoadField: r2 = r0->field_b
    //     0x43e890: ldur            w2, [x0, #0xb]
    // 0x43e894: DecompressPointer r2
    //     0x43e894: add             x2, x2, HEAP, lsl #32
    // 0x43e898: cmp             w2, NULL
    // 0x43e89c: b.eq            #0x43e91c
    // 0x43e8a0: ldr             x16, [fp, #0x10]
    // 0x43e8a4: stp             x16, x0, [SP]
    // 0x43e8a8: r0 = _resolveLocales()
    //     0x43e8a8: bl              #0x43ec98  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x43e8ac: mov             x1, x0
    // 0x43e8b0: ldur            x2, [fp, #-8]
    // 0x43e8b4: StoreField: r2->field_13 = r0
    //     0x43e8b4: stur            w0, [x2, #0x13]
    //     0x43e8b8: ldurb           w16, [x2, #-1]
    //     0x43e8bc: ldurb           w17, [x0, #-1]
    //     0x43e8c0: and             x16, x17, x16, lsr #2
    //     0x43e8c4: tst             x16, HEAP, lsr #32
    //     0x43e8c8: b.eq            #0x43e8d0
    //     0x43e8cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x43e8d0: ldr             x0, [fp, #0x18]
    // 0x43e8d4: LoadField: r3 = r0->field_1f
    //     0x43e8d4: ldur            w3, [x0, #0x1f]
    // 0x43e8d8: DecompressPointer r3
    //     0x43e8d8: add             x3, x3, HEAP, lsl #32
    // 0x43e8dc: stp             x3, x1, [SP]
    // 0x43e8e0: r0 = ==()
    //     0x43e8e0: bl              #0x91e580  ; [dart:ui] Locale::==
    // 0x43e8e4: tbz             w0, #4, #0x43e904
    // 0x43e8e8: ldur            x2, [fp, #-8]
    // 0x43e8ec: r1 = Function '<anonymous closure>':.
    //     0x43e8ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d0] AnonymousClosure: (0x466e64), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x43e860)
    //     0x43e8f0: ldr             x1, [x1, #0x3d0]
    // 0x43e8f4: r0 = AllocateClosure()
    //     0x43e8f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x43e8f8: ldr             x16, [fp, #0x18]
    // 0x43e8fc: stp             x0, x16, [SP]
    // 0x43e900: r0 = setState()
    //     0x43e900: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x43e904: r0 = Null
    //     0x43e904: mov             x0, NULL
    // 0x43e908: LeaveFrame
    //     0x43e908: mov             SP, fp
    //     0x43e90c: ldp             fp, lr, [SP], #0x10
    // 0x43e910: ret
    //     0x43e910: ret             
    // 0x43e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e918: b               #0x43e878
    // 0x43e91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e91c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x43ec98, size: 0x50
    // 0x43ec98: EnterFrame
    //     0x43ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x43ec9c: mov             fp, SP
    // 0x43eca0: AllocStack(0x8)
    //     0x43eca0: sub             SP, SP, #8
    // 0x43eca4: CheckStackOverflow
    //     0x43eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eca8: cmp             SP, x16
    //     0x43ecac: b.ls            #0x43ecdc
    // 0x43ecb0: ldr             x0, [fp, #0x18]
    // 0x43ecb4: LoadField: r1 = r0->field_b
    //     0x43ecb4: ldur            w1, [x0, #0xb]
    // 0x43ecb8: DecompressPointer r1
    //     0x43ecb8: add             x1, x1, HEAP, lsl #32
    // 0x43ecbc: cmp             w1, NULL
    // 0x43ecc0: b.eq            #0x43ece4
    // 0x43ecc4: ldr             x16, [fp, #0x10]
    // 0x43ecc8: str             x16, [SP]
    // 0x43eccc: r0 = basicLocaleListResolution()
    //     0x43eccc: bl              #0x43ece8  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x43ecd0: LeaveFrame
    //     0x43ecd0: mov             SP, fp
    //     0x43ecd4: ldp             fp, lr, [SP], #0x10
    // 0x43ecd8: ret
    //     0x43ecd8: ret             
    // 0x43ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ecdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ece0: b               #0x43ecb0
    // 0x43ece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43ece4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x466e64, size: 0x48
    // 0x466e64: ldr             x1, [SP]
    // 0x466e68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x466e68: ldur            w2, [x1, #0x17]
    // 0x466e6c: DecompressPointer r2
    //     0x466e6c: add             x2, x2, HEAP, lsl #32
    // 0x466e70: LoadField: r1 = r2->field_f
    //     0x466e70: ldur            w1, [x2, #0xf]
    // 0x466e74: DecompressPointer r1
    //     0x466e74: add             x1, x1, HEAP, lsl #32
    // 0x466e78: LoadField: r0 = r2->field_13
    //     0x466e78: ldur            w0, [x2, #0x13]
    // 0x466e7c: DecompressPointer r0
    //     0x466e7c: add             x0, x0, HEAP, lsl #32
    // 0x466e80: StoreField: r1->field_1f = r0
    //     0x466e80: stur            w0, [x1, #0x1f]
    //     0x466e84: ldurb           w16, [x1, #-1]
    //     0x466e88: ldurb           w17, [x0, #-1]
    //     0x466e8c: and             x16, x17, x16, lsr #2
    //     0x466e90: tst             x16, HEAP, lsr #32
    //     0x466e94: b.eq            #0x466ea4
    //     0x466e98: str             lr, [SP, #-8]!
    //     0x466e9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x466ea0: ldr             lr, [SP], #8
    // 0x466ea4: r0 = Null
    //     0x466ea4: mov             x0, NULL
    // 0x466ea8: ret
    //     0x466ea8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x7894a4, size: 0x1e0
    // 0x7894a4: EnterFrame
    //     0x7894a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7894a8: mov             fp, SP
    // 0x7894ac: AllocStack(0x20)
    //     0x7894ac: sub             SP, SP, #0x20
    // 0x7894b0: CheckStackOverflow
    //     0x7894b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7894b4: cmp             SP, x16
    //     0x7894b8: b.ls            #0x789668
    // 0x7894bc: ldr             x16, [fp, #0x10]
    // 0x7894c0: str             x16, [SP]
    // 0x7894c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7894c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7894c8: r0 = _updateRouting()
    //     0x7894c8: bl              #0x789684  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x7894cc: r0 = LoadStaticField(0x98c)
    //     0x7894cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7894d0: ldr             x0, [x0, #0x1318]
    // 0x7894d4: cmp             w0, NULL
    // 0x7894d8: b.eq            #0x789670
    // 0x7894dc: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x7894dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7894e0: ldr             x0, [x0, #0xea0]
    //     0x7894e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7894e8: cmp             w0, w16
    //     0x7894ec: b.ne            #0x7894f8
    //     0x7894f0: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x7894f4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7894f8: LoadField: r1 = r0->field_7
    //     0x7894f8: ldur            w1, [x0, #7]
    // 0x7894fc: DecompressPointer r1
    //     0x7894fc: add             x1, x1, HEAP, lsl #32
    // 0x789500: LoadField: r0 = r1->field_1f
    //     0x789500: ldur            w0, [x1, #0x1f]
    // 0x789504: DecompressPointer r0
    //     0x789504: add             x0, x0, HEAP, lsl #32
    // 0x789508: ldr             x1, [fp, #0x10]
    // 0x78950c: LoadField: r2 = r1->field_b
    //     0x78950c: ldur            w2, [x1, #0xb]
    // 0x789510: DecompressPointer r2
    //     0x789510: add             x2, x2, HEAP, lsl #32
    // 0x789514: cmp             w2, NULL
    // 0x789518: b.eq            #0x789674
    // 0x78951c: stp             x0, x1, [SP]
    // 0x789520: r0 = _resolveLocales()
    //     0x789520: bl              #0x43ec98  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x789524: ldr             x3, [fp, #0x10]
    // 0x789528: StoreField: r3->field_1f = r0
    //     0x789528: stur            w0, [x3, #0x1f]
    //     0x78952c: ldurb           w16, [x3, #-1]
    //     0x789530: ldurb           w17, [x0, #-1]
    //     0x789534: and             x16, x17, x16, lsr #2
    //     0x789538: tst             x16, HEAP, lsr #32
    //     0x78953c: b.eq            #0x789544
    //     0x789540: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x789544: r0 = LoadStaticField(0x98c)
    //     0x789544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x789548: ldr             x0, [x0, #0x1318]
    // 0x78954c: cmp             w0, NULL
    // 0x789550: b.eq            #0x789678
    // 0x789554: LoadField: r4 = r0->field_eb
    //     0x789554: ldur            w4, [x0, #0xeb]
    // 0x789558: DecompressPointer r4
    //     0x789558: add             x4, x4, HEAP, lsl #32
    // 0x78955c: stur            x4, [fp, #-8]
    // 0x789560: LoadField: r2 = r4->field_7
    //     0x789560: ldur            w2, [x4, #7]
    // 0x789564: DecompressPointer r2
    //     0x789564: add             x2, x2, HEAP, lsl #32
    // 0x789568: mov             x0, x3
    // 0x78956c: r1 = Null
    //     0x78956c: mov             x1, NULL
    // 0x789570: cmp             w2, NULL
    // 0x789574: b.eq            #0x789594
    // 0x789578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789578: ldur            w4, [x2, #0x17]
    // 0x78957c: DecompressPointer r4
    //     0x78957c: add             x4, x4, HEAP, lsl #32
    // 0x789580: r8 = X0
    //     0x789580: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x789584: LoadField: r9 = r4->field_7
    //     0x789584: ldur            x9, [x4, #7]
    // 0x789588: r3 = Null
    //     0x789588: add             x3, PP, #0x26, lsl #12  ; [pp+0x26418] Null
    //     0x78958c: ldr             x3, [x3, #0x418]
    // 0x789590: blr             x9
    // 0x789594: ldur            x0, [fp, #-8]
    // 0x789598: LoadField: r1 = r0->field_b
    //     0x789598: ldur            w1, [x0, #0xb]
    // 0x78959c: DecompressPointer r1
    //     0x78959c: add             x1, x1, HEAP, lsl #32
    // 0x7895a0: LoadField: r2 = r0->field_f
    //     0x7895a0: ldur            w2, [x0, #0xf]
    // 0x7895a4: DecompressPointer r2
    //     0x7895a4: add             x2, x2, HEAP, lsl #32
    // 0x7895a8: LoadField: r3 = r2->field_b
    //     0x7895a8: ldur            w3, [x2, #0xb]
    // 0x7895ac: DecompressPointer r3
    //     0x7895ac: add             x3, x3, HEAP, lsl #32
    // 0x7895b0: r2 = LoadInt32Instr(r1)
    //     0x7895b0: sbfx            x2, x1, #1, #0x1f
    // 0x7895b4: stur            x2, [fp, #-0x10]
    // 0x7895b8: r1 = LoadInt32Instr(r3)
    //     0x7895b8: sbfx            x1, x3, #1, #0x1f
    // 0x7895bc: cmp             x2, x1
    // 0x7895c0: b.ne            #0x7895cc
    // 0x7895c4: str             x0, [SP]
    // 0x7895c8: r0 = _growToNextCapacity()
    //     0x7895c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7895cc: ldr             x4, [fp, #0x10]
    // 0x7895d0: ldur            x2, [fp, #-8]
    // 0x7895d4: ldur            x3, [fp, #-0x10]
    // 0x7895d8: add             x0, x3, #1
    // 0x7895dc: lsl             x5, x0, #1
    // 0x7895e0: StoreField: r2->field_b = r5
    //     0x7895e0: stur            w5, [x2, #0xb]
    // 0x7895e4: mov             x1, x3
    // 0x7895e8: cmp             x1, x0
    // 0x7895ec: b.hs            #0x78967c
    // 0x7895f0: LoadField: r1 = r2->field_f
    //     0x7895f0: ldur            w1, [x2, #0xf]
    // 0x7895f4: DecompressPointer r1
    //     0x7895f4: add             x1, x1, HEAP, lsl #32
    // 0x7895f8: mov             x0, x4
    // 0x7895fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7895fc: add             x25, x1, x3, lsl #2
    //     0x789600: add             x25, x25, #0xf
    //     0x789604: str             w0, [x25]
    //     0x789608: tbz             w0, #0, #0x789624
    //     0x78960c: ldurb           w16, [x1, #-1]
    //     0x789610: ldurb           w17, [x0, #-1]
    //     0x789614: and             x16, x17, x16, lsr #2
    //     0x789618: tst             x16, HEAP, lsr #32
    //     0x78961c: b.eq            #0x789624
    //     0x789620: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x789624: r1 = LoadStaticField(0x98c)
    //     0x789624: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x789628: ldr             x1, [x1, #0x1318]
    // 0x78962c: cmp             w1, NULL
    // 0x789630: b.eq            #0x789680
    // 0x789634: LoadField: r0 = r1->field_2f
    //     0x789634: ldur            w0, [x1, #0x2f]
    // 0x789638: DecompressPointer r0
    //     0x789638: add             x0, x0, HEAP, lsl #32
    // 0x78963c: StoreField: r4->field_13 = r0
    //     0x78963c: stur            w0, [x4, #0x13]
    //     0x789640: ldurb           w16, [x4, #-1]
    //     0x789644: ldurb           w17, [x0, #-1]
    //     0x789648: and             x16, x17, x16, lsr #2
    //     0x78964c: tst             x16, HEAP, lsr #32
    //     0x789650: b.eq            #0x789658
    //     0x789654: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x789658: r0 = Null
    //     0x789658: mov             x0, NULL
    // 0x78965c: LeaveFrame
    //     0x78965c: mov             SP, fp
    //     0x789660: ldp             fp, lr, [SP], #0x10
    // 0x789664: ret
    //     0x789664: ret             
    // 0x789668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78966c: b               #0x7894bc
    // 0x789670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789670: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78967c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78967c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x789680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x789684, size: 0x12c
    // 0x789684: EnterFrame
    //     0x789684: stp             fp, lr, [SP, #-0x10]!
    //     0x789688: mov             fp, SP
    // 0x78968c: AllocStack(0x18)
    //     0x78968c: sub             SP, SP, #0x18
    // 0x789690: SetupParameters(_WidgetsAppState this /* r3, fp-0x10 */, {dynamic oldWidget = Null /* r0, fp-0x8 */})
    //     0x789690: mov             x0, x4
    //     0x789694: ldur            w1, [x0, #0x13]
    //     0x789698: add             x1, x1, HEAP, lsl #32
    //     0x78969c: sub             x2, x1, #2
    //     0x7896a0: add             x3, fp, w2, sxtw #2
    //     0x7896a4: ldr             x3, [x3, #0x10]
    //     0x7896a8: stur            x3, [fp, #-0x10]
    //     0x7896ac: ldur            w2, [x0, #0x1f]
    //     0x7896b0: add             x2, x2, HEAP, lsl #32
    //     0x7896b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26410] "oldWidget"
    //     0x7896b8: ldr             x16, [x16, #0x410]
    //     0x7896bc: cmp             w2, w16
    //     0x7896c0: b.ne            #0x7896e0
    //     0x7896c4: ldur            w2, [x0, #0x23]
    //     0x7896c8: add             x2, x2, HEAP, lsl #32
    //     0x7896cc: sub             w0, w1, w2
    //     0x7896d0: add             x1, fp, w0, sxtw #2
    //     0x7896d4: ldr             x1, [x1, #8]
    //     0x7896d8: mov             x0, x1
    //     0x7896dc: b               #0x7896e4
    //     0x7896e0: mov             x0, NULL
    //     0x7896e4: stur            x0, [fp, #-8]
    // 0x7896e8: CheckStackOverflow
    //     0x7896e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7896ec: cmp             SP, x16
    //     0x7896f0: b.ls            #0x789798
    // 0x7896f4: LoadField: r1 = r3->field_b
    //     0x7896f4: ldur            w1, [x3, #0xb]
    // 0x7896f8: DecompressPointer r1
    //     0x7896f8: add             x1, x1, HEAP, lsl #32
    // 0x7896fc: cmp             w1, NULL
    // 0x789700: b.eq            #0x7897a0
    // 0x789704: str             x3, [SP]
    // 0x789708: r0 = detach()
    //     0x789708: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x78970c: ldur            x1, [fp, #-0x10]
    // 0x789710: LoadField: r2 = r1->field_1b
    //     0x789710: ldur            w2, [x1, #0x1b]
    // 0x789714: DecompressPointer r2
    //     0x789714: add             x2, x2, HEAP, lsl #32
    // 0x789718: cmp             w2, NULL
    // 0x78971c: b.eq            #0x789754
    // 0x789720: ldur            x2, [fp, #-8]
    // 0x789724: LoadField: r3 = r1->field_b
    //     0x789724: ldur            w3, [x1, #0xb]
    // 0x789728: DecompressPointer r3
    //     0x789728: add             x3, x3, HEAP, lsl #32
    // 0x78972c: cmp             w3, NULL
    // 0x789730: b.eq            #0x7897a4
    // 0x789734: LoadField: r4 = r3->field_b
    //     0x789734: ldur            w4, [x3, #0xb]
    // 0x789738: DecompressPointer r4
    //     0x789738: add             x4, x4, HEAP, lsl #32
    // 0x78973c: cmp             w2, NULL
    // 0x789740: b.eq            #0x7897a8
    // 0x789744: LoadField: r3 = r2->field_b
    //     0x789744: ldur            w3, [x2, #0xb]
    // 0x789748: DecompressPointer r3
    //     0x789748: add             x3, x3, HEAP, lsl #32
    // 0x78974c: cmp             w4, w3
    // 0x789750: b.eq            #0x789788
    // 0x789754: LoadField: r2 = r1->field_b
    //     0x789754: ldur            w2, [x1, #0xb]
    // 0x789758: DecompressPointer r2
    //     0x789758: add             x2, x2, HEAP, lsl #32
    // 0x78975c: cmp             w2, NULL
    // 0x789760: b.eq            #0x7897ac
    // 0x789764: LoadField: r0 = r2->field_b
    //     0x789764: ldur            w0, [x2, #0xb]
    // 0x789768: DecompressPointer r0
    //     0x789768: add             x0, x0, HEAP, lsl #32
    // 0x78976c: StoreField: r1->field_1b = r0
    //     0x78976c: stur            w0, [x1, #0x1b]
    //     0x789770: ldurb           w16, [x1, #-1]
    //     0x789774: ldurb           w17, [x0, #-1]
    //     0x789778: and             x16, x17, x16, lsr #2
    //     0x78977c: tst             x16, HEAP, lsr #32
    //     0x789780: b.eq            #0x789788
    //     0x789784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789788: r0 = Null
    //     0x789788: mov             x0, NULL
    // 0x78978c: LeaveFrame
    //     0x78978c: mov             SP, fp
    //     0x789790: ldp             fp, lr, [SP], #0x10
    // 0x789794: ret
    //     0x789794: ret             
    // 0x789798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78979c: b               #0x7896f4
    // 0x7897a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7897a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7897a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7897a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7897a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7897a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7897ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7897ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bf998, size: 0xbc
    // 0x7bf998: EnterFrame
    //     0x7bf998: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf99c: mov             fp, SP
    // 0x7bf9a0: AllocStack(0x10)
    //     0x7bf9a0: sub             SP, SP, #0x10
    // 0x7bf9a4: CheckStackOverflow
    //     0x7bf9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf9a8: cmp             SP, x16
    //     0x7bf9ac: b.ls            #0x7bfa4c
    // 0x7bf9b0: ldr             x0, [fp, #0x10]
    // 0x7bf9b4: r2 = Null
    //     0x7bf9b4: mov             x2, NULL
    // 0x7bf9b8: r1 = Null
    //     0x7bf9b8: mov             x1, NULL
    // 0x7bf9bc: r4 = 59
    //     0x7bf9bc: mov             x4, #0x3b
    // 0x7bf9c0: branchIfSmi(r0, 0x7bf9cc)
    //     0x7bf9c0: tbz             w0, #0, #0x7bf9cc
    // 0x7bf9c4: r4 = LoadClassIdInstr(r0)
    //     0x7bf9c4: ldur            x4, [x0, #-1]
    //     0x7bf9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf9cc: cmp             x4, #0xea6
    // 0x7bf9d0: b.eq            #0x7bf9e8
    // 0x7bf9d4: r8 = WidgetsApp
    //     0x7bf9d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x263e0] Type: WidgetsApp
    //     0x7bf9d8: ldr             x8, [x8, #0x3e0]
    // 0x7bf9dc: r3 = Null
    //     0x7bf9dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x263e8] Null
    //     0x7bf9e0: ldr             x3, [x3, #0x3e8]
    // 0x7bf9e4: r0 = WidgetsApp()
    //     0x7bf9e4: bl              #0x43e944  ; IsType_WidgetsApp_Stub
    // 0x7bf9e8: ldr             x3, [fp, #0x18]
    // 0x7bf9ec: LoadField: r2 = r3->field_7
    //     0x7bf9ec: ldur            w2, [x3, #7]
    // 0x7bf9f0: DecompressPointer r2
    //     0x7bf9f0: add             x2, x2, HEAP, lsl #32
    // 0x7bf9f4: ldr             x0, [fp, #0x10]
    // 0x7bf9f8: r1 = Null
    //     0x7bf9f8: mov             x1, NULL
    // 0x7bf9fc: cmp             w2, NULL
    // 0x7bfa00: b.eq            #0x7bfa24
    // 0x7bfa04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfa04: ldur            w4, [x2, #0x17]
    // 0x7bfa08: DecompressPointer r4
    //     0x7bfa08: add             x4, x4, HEAP, lsl #32
    // 0x7bfa0c: r8 = X0 bound StatefulWidget
    //     0x7bfa0c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bfa10: ldr             x8, [x8, #0x190]
    // 0x7bfa14: LoadField: r9 = r4->field_7
    //     0x7bfa14: ldur            x9, [x4, #7]
    // 0x7bfa18: r3 = Null
    //     0x7bfa18: add             x3, PP, #0x26, lsl #12  ; [pp+0x263f8] Null
    //     0x7bfa1c: ldr             x3, [x3, #0x3f8]
    // 0x7bfa20: blr             x9
    // 0x7bfa24: ldr             x16, [fp, #0x18]
    // 0x7bfa28: ldr             lr, [fp, #0x10]
    // 0x7bfa2c: stp             lr, x16, [SP]
    // 0x7bfa30: r4 = const [0, 0x2, 0x2, 0x1, oldWidget, 0x1, null]
    //     0x7bfa30: add             x4, PP, #0x26, lsl #12  ; [pp+0x26408] List(7) [0, 0x2, 0x2, 0x1, "oldWidget", 0x1, Null]
    //     0x7bfa34: ldr             x4, [x4, #0x408]
    // 0x7bfa38: r0 = _updateRouting()
    //     0x7bfa38: bl              #0x789684  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x7bfa3c: r0 = Null
    //     0x7bfa3c: mov             x0, NULL
    // 0x7bfa40: LeaveFrame
    //     0x7bfa40: mov             SP, fp
    //     0x7bfa44: ldp             fp, lr, [SP], #0x10
    // 0x7bfa48: ret
    //     0x7bfa48: ret             
    // 0x7bfa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfa4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfa50: b               #0x7bf9b0
  }
  _ build(/* No info */) {
    // ** addr: 0x8b1b24, size: 0x528
    // 0x8b1b24: EnterFrame
    //     0x8b1b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1b28: mov             fp, SP
    // 0x8b1b2c: AllocStack(0x58)
    //     0x8b1b2c: sub             SP, SP, #0x58
    // 0x8b1b30: CheckStackOverflow
    //     0x8b1b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1b34: cmp             SP, x16
    //     0x8b1b38: b.ls            #0x8b202c
    // 0x8b1b3c: r1 = 2
    //     0x8b1b3c: mov             x1, #2
    // 0x8b1b40: r0 = AllocateContext()
    //     0x8b1b40: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1b44: mov             x1, x0
    // 0x8b1b48: ldr             x0, [fp, #0x18]
    // 0x8b1b4c: stur            x1, [fp, #-0x10]
    // 0x8b1b50: StoreField: r1->field_f = r0
    //     0x8b1b50: stur            w0, [x1, #0xf]
    // 0x8b1b54: LoadField: r2 = r0->field_b
    //     0x8b1b54: ldur            w2, [x0, #0xb]
    // 0x8b1b58: DecompressPointer r2
    //     0x8b1b58: add             x2, x2, HEAP, lsl #32
    // 0x8b1b5c: cmp             w2, NULL
    // 0x8b1b60: b.eq            #0x8b2034
    // 0x8b1b64: LoadField: r2 = r0->field_1b
    //     0x8b1b64: ldur            w2, [x0, #0x1b]
    // 0x8b1b68: DecompressPointer r2
    //     0x8b1b68: add             x2, x2, HEAP, lsl #32
    // 0x8b1b6c: stur            x2, [fp, #-8]
    // 0x8b1b70: str             x0, [SP]
    // 0x8b1b74: r0 = _initialRouteName()
    //     0x8b1b74: bl              #0x8b22dc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x8b1b78: stur            x0, [fp, #-0x18]
    // 0x8b1b7c: r1 = 1
    //     0x8b1b7c: mov             x1, #1
    // 0x8b1b80: r0 = AllocateContext()
    //     0x8b1b80: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1b84: mov             x1, x0
    // 0x8b1b88: ldr             x0, [fp, #0x18]
    // 0x8b1b8c: stur            x1, [fp, #-0x28]
    // 0x8b1b90: StoreField: r1->field_f = r0
    //     0x8b1b90: stur            w0, [x1, #0xf]
    // 0x8b1b94: LoadField: r2 = r0->field_b
    //     0x8b1b94: ldur            w2, [x0, #0xb]
    // 0x8b1b98: DecompressPointer r2
    //     0x8b1b98: add             x2, x2, HEAP, lsl #32
    // 0x8b1b9c: stur            x2, [fp, #-0x20]
    // 0x8b1ba0: cmp             w2, NULL
    // 0x8b1ba4: b.eq            #0x8b2038
    // 0x8b1ba8: r1 = 1
    //     0x8b1ba8: mov             x1, #1
    // 0x8b1bac: r0 = AllocateContext()
    //     0x8b1bac: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1bb0: mov             x1, x0
    // 0x8b1bb4: ldr             x0, [fp, #0x18]
    // 0x8b1bb8: stur            x1, [fp, #-0x38]
    // 0x8b1bbc: StoreField: r1->field_f = r0
    //     0x8b1bbc: stur            w0, [x1, #0xf]
    // 0x8b1bc0: ldur            x2, [fp, #-0x20]
    // 0x8b1bc4: LoadField: r3 = r2->field_33
    //     0x8b1bc4: ldur            w3, [x2, #0x33]
    // 0x8b1bc8: DecompressPointer r3
    //     0x8b1bc8: add             x3, x3, HEAP, lsl #32
    // 0x8b1bcc: stur            x3, [fp, #-0x30]
    // 0x8b1bd0: r0 = Navigator()
    //     0x8b1bd0: bl              #0x8b22d0  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x8b1bd4: mov             x3, x0
    // 0x8b1bd8: r0 = const []
    //     0x8b1bd8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26280] List<Page>(0)
    //     0x8b1bdc: ldr             x0, [x0, #0x280]
    // 0x8b1be0: stur            x3, [fp, #-0x40]
    // 0x8b1be4: StoreField: r3->field_b = r0
    //     0x8b1be4: stur            w0, [x3, #0xb]
    // 0x8b1be8: ldur            x0, [fp, #-0x18]
    // 0x8b1bec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b1bec: stur            w0, [x3, #0x17]
    // 0x8b1bf0: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x8b1bf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26288] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7f93ebd11ecc)
    //     0x8b1bf4: ldr             x0, [x0, #0x288]
    // 0x8b1bf8: StoreField: r3->field_2f = r0
    //     0x8b1bf8: stur            w0, [x3, #0x2f]
    // 0x8b1bfc: ldur            x2, [fp, #-0x28]
    // 0x8b1c00: r1 = Function '_onGenerateRoute@195236006':.
    //     0x8b1c00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26290] AnonymousClosure: (0x8b2ca8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x8b2cf4)
    //     0x8b1c04: ldr             x1, [x1, #0x290]
    // 0x8b1c08: r0 = AllocateClosure()
    //     0x8b1c08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1c0c: mov             x1, x0
    // 0x8b1c10: ldur            x0, [fp, #-0x40]
    // 0x8b1c14: StoreField: r0->field_1b = r1
    //     0x8b1c14: stur            w1, [x0, #0x1b]
    // 0x8b1c18: ldur            x2, [fp, #-0x38]
    // 0x8b1c1c: r1 = Function '_onUnknownRoute@195236006':.
    //     0x8b1c1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26298] AnonymousClosure: (0x8b2bdc), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x8b2c28)
    //     0x8b1c20: ldr             x1, [x1, #0x298]
    // 0x8b1c24: r0 = AllocateClosure()
    //     0x8b1c24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1c28: mov             x1, x0
    // 0x8b1c2c: ldur            x0, [fp, #-0x40]
    // 0x8b1c30: StoreField: r0->field_1f = r1
    //     0x8b1c30: stur            w1, [x0, #0x1f]
    // 0x8b1c34: r1 = Instance_DefaultTransitionDelegate
    //     0x8b1c34: add             x1, PP, #0x26, lsl #12  ; [pp+0x262a0] Obj!DefaultTransitionDelegate@a5b121
    //     0x8b1c38: ldr             x1, [x1, #0x2a0]
    // 0x8b1c3c: StoreField: r0->field_13 = r1
    //     0x8b1c3c: stur            w1, [x0, #0x13]
    // 0x8b1c40: r1 = true
    //     0x8b1c40: add             x1, NULL, #0x20  ; true
    // 0x8b1c44: StoreField: r0->field_33 = r1
    //     0x8b1c44: stur            w1, [x0, #0x33]
    // 0x8b1c48: r2 = Instance_Clip
    //     0x8b1c48: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8b1c4c: ldr             x2, [x2, #0xfd8]
    // 0x8b1c50: StoreField: r0->field_37 = r2
    //     0x8b1c50: stur            w2, [x0, #0x37]
    // 0x8b1c54: ldur            x2, [fp, #-0x30]
    // 0x8b1c58: StoreField: r0->field_23 = r2
    //     0x8b1c58: stur            w2, [x0, #0x23]
    // 0x8b1c5c: StoreField: r0->field_3b = r1
    //     0x8b1c5c: stur            w1, [x0, #0x3b]
    // 0x8b1c60: r2 = "nav"
    //     0x8b1c60: add             x2, PP, #0x26, lsl #12  ; [pp+0x262a8] "nav"
    //     0x8b1c64: ldr             x2, [x2, #0x2a8]
    // 0x8b1c68: StoreField: r0->field_27 = r2
    //     0x8b1c68: stur            w2, [x0, #0x27]
    // 0x8b1c6c: r2 = Instance_TraversalEdgeBehavior
    //     0x8b1c6c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25d10] Obj!TraversalEdgeBehavior@a72c21
    //     0x8b1c70: ldr             x2, [x2, #0xd10]
    // 0x8b1c74: StoreField: r0->field_2b = r2
    //     0x8b1c74: stur            w2, [x0, #0x2b]
    // 0x8b1c78: ldur            x2, [fp, #-8]
    // 0x8b1c7c: StoreField: r0->field_7 = r2
    //     0x8b1c7c: stur            w2, [x0, #7]
    // 0x8b1c80: r0 = FocusScope()
    //     0x8b1c80: bl              #0x88b4b0  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x8b1c84: mov             x1, x0
    // 0x8b1c88: ldur            x0, [fp, #-0x40]
    // 0x8b1c8c: StoreField: r1->field_f = r0
    //     0x8b1c8c: stur            w0, [x1, #0xf]
    // 0x8b1c90: r3 = true
    //     0x8b1c90: add             x3, NULL, #0x20  ; true
    // 0x8b1c94: ArrayStore: r1[0] = r3  ; List_4
    //     0x8b1c94: stur            w3, [x1, #0x17]
    // 0x8b1c98: StoreField: r1->field_37 = r3
    //     0x8b1c98: stur            w3, [x1, #0x37]
    // 0x8b1c9c: r0 = "Navigator Scope"
    //     0x8b1c9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x262b0] "Navigator Scope"
    //     0x8b1ca0: ldr             x0, [x0, #0x2b0]
    // 0x8b1ca4: StoreField: r1->field_3b = r0
    //     0x8b1ca4: stur            w0, [x1, #0x3b]
    // 0x8b1ca8: mov             x0, x1
    // 0x8b1cac: ldur            x2, [fp, #-0x10]
    // 0x8b1cb0: StoreField: r2->field_13 = r0
    //     0x8b1cb0: stur            w0, [x2, #0x13]
    //     0x8b1cb4: ldurb           w16, [x2, #-1]
    //     0x8b1cb8: ldurb           w17, [x0, #-1]
    //     0x8b1cbc: and             x16, x17, x16, lsr #2
    //     0x8b1cc0: tst             x16, HEAP, lsr #32
    //     0x8b1cc4: b.eq            #0x8b1ccc
    //     0x8b1cc8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8b1ccc: r1 = Function '<anonymous closure>':.
    //     0x8b1ccc: add             x1, PP, #0x26, lsl #12  ; [pp+0x262b8] AnonymousClosure: (0x8b2b54), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x8b1b24)
    //     0x8b1cd0: ldr             x1, [x1, #0x2b8]
    // 0x8b1cd4: r0 = AllocateClosure()
    //     0x8b1cd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1cd8: stur            x0, [fp, #-8]
    // 0x8b1cdc: r0 = Builder()
    //     0x8b1cdc: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8b1ce0: mov             x1, x0
    // 0x8b1ce4: ldur            x0, [fp, #-8]
    // 0x8b1ce8: stur            x1, [fp, #-0x10]
    // 0x8b1cec: StoreField: r1->field_b = r0
    //     0x8b1cec: stur            w0, [x1, #0xb]
    // 0x8b1cf0: r0 = DefaultTextStyle()
    //     0x8b1cf0: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8b1cf4: mov             x1, x0
    // 0x8b1cf8: r0 = Instance_TextStyle
    //     0x8b1cf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] Obj!TextStyle@a66c31
    //     0x8b1cfc: ldr             x0, [x0, #0xbb0]
    // 0x8b1d00: stur            x1, [fp, #-8]
    // 0x8b1d04: StoreField: r1->field_f = r0
    //     0x8b1d04: stur            w0, [x1, #0xf]
    // 0x8b1d08: r0 = true
    //     0x8b1d08: add             x0, NULL, #0x20  ; true
    // 0x8b1d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b1d0c: stur            w0, [x1, #0x17]
    // 0x8b1d10: r0 = Instance_TextOverflow
    //     0x8b1d10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x8b1d14: ldr             x0, [x0, #0x1e8]
    // 0x8b1d18: StoreField: r1->field_1b = r0
    //     0x8b1d18: stur            w0, [x1, #0x1b]
    // 0x8b1d1c: r0 = Instance_TextWidthBasis
    //     0x8b1d1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x8b1d20: ldr             x0, [x0, #0x218]
    // 0x8b1d24: StoreField: r1->field_23 = r0
    //     0x8b1d24: stur            w0, [x1, #0x23]
    // 0x8b1d28: ldur            x0, [fp, #-0x10]
    // 0x8b1d2c: StoreField: r1->field_b = r0
    //     0x8b1d2c: stur            w0, [x1, #0xb]
    // 0x8b1d30: ldur            x0, [fp, #-0x20]
    // 0x8b1d34: LoadField: r2 = r0->field_47
    //     0x8b1d34: ldur            w2, [x0, #0x47]
    // 0x8b1d38: DecompressPointer r2
    //     0x8b1d38: add             x2, x2, HEAP, lsl #32
    // 0x8b1d3c: str             x2, [SP, #8]
    // 0x8b1d40: d0 = 1.000000
    //     0x8b1d40: fmov            d0, #1.00000000
    // 0x8b1d44: str             d0, [SP]
    // 0x8b1d48: r0 = withOpacity()
    //     0x8b1d48: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8b1d4c: stur            x0, [fp, #-0x10]
    // 0x8b1d50: r0 = Title()
    //     0x8b1d50: bl              #0x8b22c4  ; AllocateTitleStub -> Title (size=0x18)
    // 0x8b1d54: mov             x3, x0
    // 0x8b1d58: r0 = ""
    //     0x8b1d58: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8b1d5c: stur            x3, [fp, #-0x18]
    // 0x8b1d60: StoreField: r3->field_b = r0
    //     0x8b1d60: stur            w0, [x3, #0xb]
    // 0x8b1d64: ldur            x0, [fp, #-0x10]
    // 0x8b1d68: StoreField: r3->field_f = r0
    //     0x8b1d68: stur            w0, [x3, #0xf]
    // 0x8b1d6c: ldur            x0, [fp, #-8]
    // 0x8b1d70: StoreField: r3->field_13 = r0
    //     0x8b1d70: stur            w0, [x3, #0x13]
    // 0x8b1d74: ldr             x0, [fp, #0x18]
    // 0x8b1d78: LoadField: r1 = r0->field_b
    //     0x8b1d78: ldur            w1, [x0, #0xb]
    // 0x8b1d7c: DecompressPointer r1
    //     0x8b1d7c: add             x1, x1, HEAP, lsl #32
    // 0x8b1d80: cmp             w1, NULL
    // 0x8b1d84: b.eq            #0x8b203c
    // 0x8b1d88: LoadField: r4 = r1->field_4b
    //     0x8b1d88: ldur            w4, [x1, #0x4b]
    // 0x8b1d8c: DecompressPointer r4
    //     0x8b1d8c: add             x4, x4, HEAP, lsl #32
    // 0x8b1d90: stur            x4, [fp, #-8]
    // 0x8b1d94: cmp             w4, NULL
    // 0x8b1d98: b.eq            #0x8b1df0
    // 0x8b1d9c: r5 = 2
    //     0x8b1d9c: mov             x5, #2
    // 0x8b1da0: mov             x2, x5
    // 0x8b1da4: r1 = Null
    //     0x8b1da4: mov             x1, NULL
    // 0x8b1da8: r0 = AllocateArray()
    //     0x8b1da8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8b1dac: mov             x2, x0
    // 0x8b1db0: ldur            x0, [fp, #-8]
    // 0x8b1db4: stur            x2, [fp, #-0x10]
    // 0x8b1db8: StoreField: r2->field_f = r0
    //     0x8b1db8: stur            w0, [x2, #0xf]
    // 0x8b1dbc: r1 = <Locale>
    //     0x8b1dbc: ldr             x1, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <Locale>
    // 0x8b1dc0: r0 = AllocateGrowableArray()
    //     0x8b1dc0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8b1dc4: mov             x1, x0
    // 0x8b1dc8: ldur            x0, [fp, #-0x10]
    // 0x8b1dcc: StoreField: r1->field_f = r0
    //     0x8b1dcc: stur            w0, [x1, #0xf]
    // 0x8b1dd0: r0 = 2
    //     0x8b1dd0: mov             x0, #2
    // 0x8b1dd4: StoreField: r1->field_b = r0
    //     0x8b1dd4: stur            w0, [x1, #0xb]
    // 0x8b1dd8: ldr             x16, [fp, #0x18]
    // 0x8b1ddc: stp             x1, x16, [SP]
    // 0x8b1de0: r0 = _resolveLocales()
    //     0x8b1de0: bl              #0x43ec98  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x8b1de4: mov             x2, x0
    // 0x8b1de8: ldr             x0, [fp, #0x18]
    // 0x8b1dec: b               #0x8b1e04
    // 0x8b1df0: LoadField: r1 = r0->field_1f
    //     0x8b1df0: ldur            w1, [x0, #0x1f]
    // 0x8b1df4: DecompressPointer r1
    //     0x8b1df4: add             x1, x1, HEAP, lsl #32
    // 0x8b1df8: cmp             w1, NULL
    // 0x8b1dfc: b.eq            #0x8b2040
    // 0x8b1e00: mov             x2, x1
    // 0x8b1e04: ldur            x1, [fp, #-0x18]
    // 0x8b1e08: stur            x2, [fp, #-8]
    // 0x8b1e0c: LoadField: r3 = r0->field_b
    //     0x8b1e0c: ldur            w3, [x0, #0xb]
    // 0x8b1e10: DecompressPointer r3
    //     0x8b1e10: add             x3, x3, HEAP, lsl #32
    // 0x8b1e14: cmp             w3, NULL
    // 0x8b1e18: b.eq            #0x8b2044
    // 0x8b1e1c: r1 = 1
    //     0x8b1e1c: mov             x1, #1
    // 0x8b1e20: r0 = AllocateContext()
    //     0x8b1e20: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1e24: mov             x1, x0
    // 0x8b1e28: ldr             x0, [fp, #0x18]
    // 0x8b1e2c: stur            x1, [fp, #-0x10]
    // 0x8b1e30: StoreField: r1->field_f = r0
    //     0x8b1e30: stur            w0, [x1, #0xf]
    // 0x8b1e34: r0 = defaultShortcuts()
    //     0x8b1e34: bl              #0x8b22b8  ; [package:flutter/src/widgets/app.dart] WidgetsApp::defaultShortcuts
    // 0x8b1e38: mov             x1, x0
    // 0x8b1e3c: ldr             x0, [fp, #0x18]
    // 0x8b1e40: stur            x1, [fp, #-0x20]
    // 0x8b1e44: LoadField: r2 = r0->field_b
    //     0x8b1e44: ldur            w2, [x0, #0xb]
    // 0x8b1e48: DecompressPointer r2
    //     0x8b1e48: add             x2, x2, HEAP, lsl #32
    // 0x8b1e4c: cmp             w2, NULL
    // 0x8b1e50: b.eq            #0x8b2048
    // 0x8b1e54: r0 = InitLateStaticField(0x984) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x8b1e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b1e58: ldr             x0, [x0, #0x1308]
    //     0x8b1e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b1e60: cmp             w0, w16
    //     0x8b1e64: b.ne            #0x8b1e74
    //     0x8b1e68: add             x2, PP, #0x26, lsl #12  ; [pp+0x262c0] Field <WidgetsApp.defaultActions>: static late (offset: 0x984)
    //     0x8b1e6c: ldr             x2, [x2, #0x2c0]
    //     0x8b1e70: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8b1e74: r16 = <Type, Action<Intent>>
    //     0x8b1e74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x8b1e78: ldr             x16, [x16, #0x678]
    // 0x8b1e7c: stp             x0, x16, [SP]
    // 0x8b1e80: r0 = LinkedHashMap.of()
    //     0x8b1e80: bl              #0x472e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x8b1e84: r1 = <ScrollIntent>
    //     0x8b1e84: add             x1, PP, #0x26, lsl #12  ; [pp+0x262c8] TypeArguments: <ScrollIntent>
    //     0x8b1e88: ldr             x1, [x1, #0x2c8]
    // 0x8b1e8c: stur            x0, [fp, #-0x28]
    // 0x8b1e90: r0 = ScrollAction()
    //     0x8b1e90: bl              #0x8b22ac  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8b1e94: stur            x0, [fp, #-0x30]
    // 0x8b1e98: str             x0, [SP]
    // 0x8b1e9c: r0 = Action()
    //     0x8b1e9c: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b1ea0: ldur            x16, [fp, #-0x30]
    // 0x8b1ea4: ldr             lr, [fp, #0x10]
    // 0x8b1ea8: stp             lr, x16, [SP]
    // 0x8b1eac: r0 = _makeOverridableAction()
    //     0x8b1eac: bl              #0x95b53c  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x8b1eb0: ldur            x16, [fp, #-0x28]
    // 0x8b1eb4: r30 = ScrollIntent
    //     0x8b1eb4: add             lr, PP, #0x26, lsl #12  ; [pp+0x262d0] Type: ScrollIntent
    //     0x8b1eb8: ldr             lr, [lr, #0x2d0]
    // 0x8b1ebc: stp             lr, x16, [SP, #8]
    // 0x8b1ec0: str             x0, [SP]
    // 0x8b1ec4: r0 = []=()
    //     0x8b1ec4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b1ec8: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8b1ec8: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x8b1ecc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b1ed0: stp             lr, x16, [SP]
    // 0x8b1ed4: r0 = Map._fromLiteral()
    //     0x8b1ed4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8b1ed8: stur            x0, [fp, #-0x30]
    // 0x8b1edc: r0 = ReadingOrderTraversalPolicy()
    //     0x8b1edc: bl              #0x4b04e4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x8b1ee0: mov             x1, x0
    // 0x8b1ee4: ldur            x0, [fp, #-0x30]
    // 0x8b1ee8: stur            x1, [fp, #-0x38]
    // 0x8b1eec: StoreField: r1->field_b = r0
    //     0x8b1eec: stur            w0, [x1, #0xb]
    // 0x8b1ef0: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x8b1ef0: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f93eb90f520)
    // 0x8b1ef4: StoreField: r1->field_7 = r0
    //     0x8b1ef4: stur            w0, [x1, #7]
    // 0x8b1ef8: ldr             x16, [fp, #0x18]
    // 0x8b1efc: str             x16, [SP]
    // 0x8b1f00: r0 = _localizationsDelegates()
    //     0x8b1f00: bl              #0x8b21c8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x8b1f04: str             x0, [SP]
    // 0x8b1f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b1f08: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1f0c: r0 = toList()
    //     0x8b1f0c: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x8b1f10: stur            x0, [fp, #-0x30]
    // 0x8b1f14: r0 = Localizations()
    //     0x8b1f14: bl              #0x8b21bc  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x8b1f18: mov             x1, x0
    // 0x8b1f1c: ldur            x0, [fp, #-8]
    // 0x8b1f20: stur            x1, [fp, #-0x40]
    // 0x8b1f24: StoreField: r1->field_b = r0
    //     0x8b1f24: stur            w0, [x1, #0xb]
    // 0x8b1f28: ldur            x0, [fp, #-0x30]
    // 0x8b1f2c: StoreField: r1->field_f = r0
    //     0x8b1f2c: stur            w0, [x1, #0xf]
    // 0x8b1f30: ldur            x0, [fp, #-0x18]
    // 0x8b1f34: StoreField: r1->field_13 = r0
    //     0x8b1f34: stur            w0, [x1, #0x13]
    // 0x8b1f38: r0 = ShortcutRegistrar()
    //     0x8b1f38: bl              #0x8b21b0  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x8b1f3c: mov             x1, x0
    // 0x8b1f40: ldur            x0, [fp, #-0x40]
    // 0x8b1f44: stur            x1, [fp, #-8]
    // 0x8b1f48: StoreField: r1->field_b = r0
    //     0x8b1f48: stur            w0, [x1, #0xb]
    // 0x8b1f4c: r0 = TapRegionSurface()
    //     0x8b1f4c: bl              #0x8b21a4  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x8b1f50: mov             x1, x0
    // 0x8b1f54: ldur            x0, [fp, #-8]
    // 0x8b1f58: stur            x1, [fp, #-0x18]
    // 0x8b1f5c: StoreField: r1->field_b = r0
    //     0x8b1f5c: stur            w0, [x1, #0xb]
    // 0x8b1f60: r0 = FocusTraversalGroup()
    //     0x8b1f60: bl              #0x8b2198  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x8b1f64: stur            x0, [fp, #-8]
    // 0x8b1f68: ldur            x16, [fp, #-0x18]
    // 0x8b1f6c: stp             x16, x0, [SP, #8]
    // 0x8b1f70: ldur            x16, [fp, #-0x38]
    // 0x8b1f74: str             x16, [SP]
    // 0x8b1f78: r0 = FocusTraversalGroup()
    //     0x8b1f78: bl              #0x8b20e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8b1f7c: r0 = Actions()
    //     0x8b1f7c: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8b1f80: mov             x1, x0
    // 0x8b1f84: ldur            x0, [fp, #-0x28]
    // 0x8b1f88: stur            x1, [fp, #-0x18]
    // 0x8b1f8c: StoreField: r1->field_f = r0
    //     0x8b1f8c: stur            w0, [x1, #0xf]
    // 0x8b1f90: ldur            x0, [fp, #-8]
    // 0x8b1f94: StoreField: r1->field_13 = r0
    //     0x8b1f94: stur            w0, [x1, #0x13]
    // 0x8b1f98: r0 = DefaultTextEditingShortcuts()
    //     0x8b1f98: bl              #0x8b20d8  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x8b1f9c: mov             x1, x0
    // 0x8b1fa0: ldur            x0, [fp, #-0x18]
    // 0x8b1fa4: stur            x1, [fp, #-8]
    // 0x8b1fa8: StoreField: r1->field_b = r0
    //     0x8b1fa8: stur            w0, [x1, #0xb]
    // 0x8b1fac: r0 = Shortcuts()
    //     0x8b1fac: bl              #0x889f90  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x8b1fb0: mov             x3, x0
    // 0x8b1fb4: ldur            x0, [fp, #-8]
    // 0x8b1fb8: stur            x3, [fp, #-0x18]
    // 0x8b1fbc: StoreField: r3->field_13 = r0
    //     0x8b1fbc: stur            w0, [x3, #0x13]
    // 0x8b1fc0: ldur            x0, [fp, #-0x20]
    // 0x8b1fc4: StoreField: r3->field_f = r0
    //     0x8b1fc4: stur            w0, [x3, #0xf]
    // 0x8b1fc8: ldur            x2, [fp, #-0x10]
    // 0x8b1fcc: r1 = Function '_defaultOnNavigationNotification@195236006':.
    //     0x8b1fcc: add             x1, PP, #0x26, lsl #12  ; [pp+0x262d8] AnonymousClosure: (0x8b2558), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x8b25a4)
    //     0x8b1fd0: ldr             x1, [x1, #0x2d8]
    // 0x8b1fd4: r0 = AllocateClosure()
    //     0x8b1fd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1fd8: r1 = <NavigationNotification>
    //     0x8b1fd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x262e0] TypeArguments: <NavigationNotification>
    //     0x8b1fdc: ldr             x1, [x1, #0x2e0]
    // 0x8b1fe0: stur            x0, [fp, #-8]
    // 0x8b1fe4: r0 = NotificationListener()
    //     0x8b1fe4: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8b1fe8: mov             x1, x0
    // 0x8b1fec: ldur            x0, [fp, #-8]
    // 0x8b1ff0: stur            x1, [fp, #-0x10]
    // 0x8b1ff4: StoreField: r1->field_13 = r0
    //     0x8b1ff4: stur            w0, [x1, #0x13]
    // 0x8b1ff8: ldur            x0, [fp, #-0x18]
    // 0x8b1ffc: StoreField: r1->field_b = r0
    //     0x8b1ffc: stur            w0, [x1, #0xb]
    // 0x8b2000: r0 = SharedAppData()
    //     0x8b2000: bl              #0x8b20ac  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x8b2004: mov             x1, x0
    // 0x8b2008: ldur            x0, [fp, #-0x10]
    // 0x8b200c: stur            x1, [fp, #-8]
    // 0x8b2010: StoreField: r1->field_b = r0
    //     0x8b2010: stur            w0, [x1, #0xb]
    // 0x8b2014: r0 = RootRestorationScope()
    //     0x8b2014: bl              #0x8b20a0  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x8b2018: ldur            x1, [fp, #-8]
    // 0x8b201c: StoreField: r0->field_b = r1
    //     0x8b201c: stur            w1, [x0, #0xb]
    // 0x8b2020: LeaveFrame
    //     0x8b2020: mov             SP, fp
    //     0x8b2024: ldp             fp, lr, [SP], #0x10
    // 0x8b2028: ret
    //     0x8b2028: ret             
    // 0x8b202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b202c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2030: b               #0x8b1b3c
    // 0x8b2034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b203c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2048: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8b21c8, size: 0xe4
    // 0x8b21c8: EnterFrame
    //     0x8b21c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b21cc: mov             fp, SP
    // 0x8b21d0: AllocStack(0x20)
    //     0x8b21d0: sub             SP, SP, #0x20
    // 0x8b21d4: CheckStackOverflow
    //     0x8b21d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b21d8: cmp             SP, x16
    //     0x8b21dc: b.ls            #0x8b229c
    // 0x8b21e0: r16 = <LocalizationsDelegate>
    //     0x8b21e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] TypeArguments: <LocalizationsDelegate>
    //     0x8b21e4: ldr             x16, [x16, #0xbb8]
    // 0x8b21e8: stp             xzr, x16, [SP]
    // 0x8b21ec: r0 = _GrowableList()
    //     0x8b21ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b21f0: mov             x1, x0
    // 0x8b21f4: ldr             x0, [fp, #0x10]
    // 0x8b21f8: stur            x1, [fp, #-8]
    // 0x8b21fc: LoadField: r2 = r0->field_b
    //     0x8b21fc: ldur            w2, [x0, #0xb]
    // 0x8b2200: DecompressPointer r2
    //     0x8b2200: add             x2, x2, HEAP, lsl #32
    // 0x8b2204: cmp             w2, NULL
    // 0x8b2208: b.eq            #0x8b22a4
    // 0x8b220c: LoadField: r0 = r2->field_4f
    //     0x8b220c: ldur            w0, [x2, #0x4f]
    // 0x8b2210: DecompressPointer r0
    //     0x8b2210: add             x0, x0, HEAP, lsl #32
    // 0x8b2214: stp             x0, x1, [SP]
    // 0x8b2218: r0 = addAll()
    //     0x8b2218: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x8b221c: ldur            x0, [fp, #-8]
    // 0x8b2220: LoadField: r1 = r0->field_b
    //     0x8b2220: ldur            w1, [x0, #0xb]
    // 0x8b2224: DecompressPointer r1
    //     0x8b2224: add             x1, x1, HEAP, lsl #32
    // 0x8b2228: LoadField: r2 = r0->field_f
    //     0x8b2228: ldur            w2, [x0, #0xf]
    // 0x8b222c: DecompressPointer r2
    //     0x8b222c: add             x2, x2, HEAP, lsl #32
    // 0x8b2230: LoadField: r3 = r2->field_b
    //     0x8b2230: ldur            w3, [x2, #0xb]
    // 0x8b2234: DecompressPointer r3
    //     0x8b2234: add             x3, x3, HEAP, lsl #32
    // 0x8b2238: r2 = LoadInt32Instr(r1)
    //     0x8b2238: sbfx            x2, x1, #1, #0x1f
    // 0x8b223c: stur            x2, [fp, #-0x10]
    // 0x8b2240: r1 = LoadInt32Instr(r3)
    //     0x8b2240: sbfx            x1, x3, #1, #0x1f
    // 0x8b2244: cmp             x2, x1
    // 0x8b2248: b.ne            #0x8b2254
    // 0x8b224c: str             x0, [SP]
    // 0x8b2250: r0 = _growToNextCapacity()
    //     0x8b2250: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b2254: ldur            x2, [fp, #-8]
    // 0x8b2258: ldur            x3, [fp, #-0x10]
    // 0x8b225c: add             x0, x3, #1
    // 0x8b2260: lsl             x4, x0, #1
    // 0x8b2264: StoreField: r2->field_b = r4
    //     0x8b2264: stur            w4, [x2, #0xb]
    // 0x8b2268: mov             x1, x3
    // 0x8b226c: cmp             x1, x0
    // 0x8b2270: b.hs            #0x8b22a8
    // 0x8b2274: LoadField: r1 = r2->field_f
    //     0x8b2274: ldur            w1, [x2, #0xf]
    // 0x8b2278: DecompressPointer r1
    //     0x8b2278: add             x1, x1, HEAP, lsl #32
    // 0x8b227c: add             x4, x1, x3, lsl #2
    // 0x8b2280: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x8b2280: add             x17, PP, #0x26, lsl #12  ; [pp+0x26310] Obj!_WidgetsLocalizationsDelegate@a5ea21
    //     0x8b2284: ldr             x17, [x17, #0x310]
    // 0x8b2288: StoreField: r4->field_f = r17
    //     0x8b2288: stur            w17, [x4, #0xf]
    // 0x8b228c: mov             x0, x2
    // 0x8b2290: LeaveFrame
    //     0x8b2290: mov             SP, fp
    //     0x8b2294: ldp             fp, lr, [SP], #0x10
    // 0x8b2298: ret
    //     0x8b2298: ret             
    // 0x8b229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b229c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b22a0: b               #0x8b21e0
    // 0x8b22a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b22a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b22a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b22a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x8b22dc, size: 0xc0
    // 0x8b22dc: EnterFrame
    //     0x8b22dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b22e0: mov             fp, SP
    // 0x8b22e4: AllocStack(0x10)
    //     0x8b22e4: sub             SP, SP, #0x10
    // 0x8b22e8: CheckStackOverflow
    //     0x8b22e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b22ec: cmp             SP, x16
    //     0x8b22f0: b.ls            #0x8b2388
    // 0x8b22f4: r0 = LoadStaticField(0x98c)
    //     0x8b22f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b22f8: ldr             x0, [x0, #0x1318]
    // 0x8b22fc: cmp             w0, NULL
    // 0x8b2300: b.eq            #0x8b2390
    // 0x8b2304: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x8b2304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b2308: ldr             x0, [x0, #0xea0]
    //     0x8b230c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b2310: cmp             w0, w16
    //     0x8b2314: b.ne            #0x8b2320
    //     0x8b2318: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x8b231c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8b2320: r0 = __defaultRouteName$Method$FfiNative()
    //     0x8b2320: bl              #0x8b239c  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x8b2324: r1 = LoadClassIdInstr(r0)
    //     0x8b2324: ldur            x1, [x0, #-1]
    //     0x8b2328: ubfx            x1, x1, #0xc, #0x14
    // 0x8b232c: r16 = "/"
    //     0x8b232c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b2330: stp             x16, x0, [SP]
    // 0x8b2334: mov             x0, x1
    // 0x8b2338: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b2338: mov             x17, #0x8a8c
    //     0x8b233c: add             lr, x0, x17
    //     0x8b2340: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2344: blr             lr
    // 0x8b2348: tbz             w0, #4, #0x8b2364
    // 0x8b234c: r0 = LoadStaticField(0x98c)
    //     0x8b234c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b2350: ldr             x0, [x0, #0x1318]
    // 0x8b2354: cmp             w0, NULL
    // 0x8b2358: b.eq            #0x8b2394
    // 0x8b235c: r0 = __defaultRouteName$Method$FfiNative()
    //     0x8b235c: bl              #0x8b239c  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x8b2360: b               #0x8b237c
    // 0x8b2364: ldr             x1, [fp, #0x10]
    // 0x8b2368: LoadField: r2 = r1->field_b
    //     0x8b2368: ldur            w2, [x1, #0xb]
    // 0x8b236c: DecompressPointer r2
    //     0x8b236c: add             x2, x2, HEAP, lsl #32
    // 0x8b2370: cmp             w2, NULL
    // 0x8b2374: b.eq            #0x8b2398
    // 0x8b2378: r0 = "/"
    //     0x8b2378: ldr             x0, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b237c: LeaveFrame
    //     0x8b237c: mov             SP, fp
    //     0x8b2380: ldp             fp, lr, [SP], #0x10
    // 0x8b2384: ret
    //     0x8b2384: ret             
    // 0x8b2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b238c: b               #0x8b22f4
    // 0x8b2390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x8b2558, size: 0x4c
    // 0x8b2558: EnterFrame
    //     0x8b2558: stp             fp, lr, [SP, #-0x10]!
    //     0x8b255c: mov             fp, SP
    // 0x8b2560: AllocStack(0x10)
    //     0x8b2560: sub             SP, SP, #0x10
    // 0x8b2564: SetupParameters([dynamic _ /* r0 */])
    //     0x8b2564: ldr             x0, [fp, #0x18]
    //     0x8b2568: ldur            w1, [x0, #0x17]
    //     0x8b256c: add             x1, x1, HEAP, lsl #32
    // 0x8b2570: CheckStackOverflow
    //     0x8b2570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2574: cmp             SP, x16
    //     0x8b2578: b.ls            #0x8b259c
    // 0x8b257c: LoadField: r0 = r1->field_f
    //     0x8b257c: ldur            w0, [x1, #0xf]
    // 0x8b2580: DecompressPointer r0
    //     0x8b2580: add             x0, x0, HEAP, lsl #32
    // 0x8b2584: ldr             x16, [fp, #0x10]
    // 0x8b2588: stp             x16, x0, [SP]
    // 0x8b258c: r0 = _defaultOnNavigationNotification()
    //     0x8b258c: bl              #0x8b25a4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x8b2590: LeaveFrame
    //     0x8b2590: mov             SP, fp
    //     0x8b2594: ldp             fp, lr, [SP], #0x10
    // 0x8b2598: ret
    //     0x8b2598: ret             
    // 0x8b259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b259c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b25a0: b               #0x8b257c
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x8b25a4, size: 0xb4
    // 0x8b25a4: EnterFrame
    //     0x8b25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b25a8: mov             fp, SP
    // 0x8b25ac: AllocStack(0x8)
    //     0x8b25ac: sub             SP, SP, #8
    // 0x8b25b0: CheckStackOverflow
    //     0x8b25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b25b4: cmp             SP, x16
    //     0x8b25b8: b.ls            #0x8b2650
    // 0x8b25bc: ldr             x0, [fp, #0x18]
    // 0x8b25c0: LoadField: r1 = r0->field_13
    //     0x8b25c0: ldur            w1, [x0, #0x13]
    // 0x8b25c4: DecompressPointer r1
    //     0x8b25c4: add             x1, x1, HEAP, lsl #32
    // 0x8b25c8: cmp             w1, NULL
    // 0x8b25cc: b.eq            #0x8b25e8
    // 0x8b25d0: r16 = Instance_AppLifecycleState
    //     0x8b25d0: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] Obj!AppLifecycleState@a75e01
    // 0x8b25d4: cmp             w1, w16
    // 0x8b25d8: b.eq            #0x8b25e8
    // 0x8b25dc: r16 = Instance_AppLifecycleState
    //     0x8b25dc: ldr             x16, [PP, #0x3868]  ; [pp+0x3868] Obj!AppLifecycleState@a75dc1
    // 0x8b25e0: cmp             w1, w16
    // 0x8b25e4: b.ne            #0x8b25f8
    // 0x8b25e8: r0 = true
    //     0x8b25e8: add             x0, NULL, #0x20  ; true
    // 0x8b25ec: LeaveFrame
    //     0x8b25ec: mov             SP, fp
    //     0x8b25f0: ldp             fp, lr, [SP], #0x10
    // 0x8b25f4: ret
    //     0x8b25f4: ret             
    // 0x8b25f8: r16 = Instance_AppLifecycleState
    //     0x8b25f8: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] Obj!AppLifecycleState@a75de1
    // 0x8b25fc: cmp             w1, w16
    // 0x8b2600: b.eq            #0x8b261c
    // 0x8b2604: r16 = Instance_AppLifecycleState
    //     0x8b2604: ldr             x16, [PP, #0x3878]  ; [pp+0x3878] Obj!AppLifecycleState@a75da1
    // 0x8b2608: cmp             w1, w16
    // 0x8b260c: b.eq            #0x8b261c
    // 0x8b2610: r16 = Instance_AppLifecycleState
    //     0x8b2610: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] Obj!AppLifecycleState@a75e21
    // 0x8b2614: cmp             w1, w16
    // 0x8b2618: b.ne            #0x8b2640
    // 0x8b261c: ldr             x0, [fp, #0x10]
    // 0x8b2620: LoadField: r1 = r0->field_7
    //     0x8b2620: ldur            w1, [x0, #7]
    // 0x8b2624: DecompressPointer r1
    //     0x8b2624: add             x1, x1, HEAP, lsl #32
    // 0x8b2628: str             x1, [SP]
    // 0x8b262c: r0 = setFrameworkHandlesBack()
    //     0x8b262c: bl              #0x8b2658  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x8b2630: r0 = true
    //     0x8b2630: add             x0, NULL, #0x20  ; true
    // 0x8b2634: LeaveFrame
    //     0x8b2634: mov             SP, fp
    //     0x8b2638: ldp             fp, lr, [SP], #0x10
    // 0x8b263c: ret
    //     0x8b263c: ret             
    // 0x8b2640: r0 = Null
    //     0x8b2640: mov             x0, NULL
    // 0x8b2644: LeaveFrame
    //     0x8b2644: mov             SP, fp
    //     0x8b2648: ldp             fp, lr, [SP], #0x10
    // 0x8b264c: ret
    //     0x8b264c: ret             
    // 0x8b2650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2654: b               #0x8b25bc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b2b54, size: 0x88
    // 0x8b2b54: EnterFrame
    //     0x8b2b54: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2b58: mov             fp, SP
    // 0x8b2b5c: AllocStack(0x18)
    //     0x8b2b5c: sub             SP, SP, #0x18
    // 0x8b2b60: SetupParameters([dynamic _ /* r0 */])
    //     0x8b2b60: ldr             x0, [fp, #0x18]
    //     0x8b2b64: ldur            w1, [x0, #0x17]
    //     0x8b2b68: add             x1, x1, HEAP, lsl #32
    // 0x8b2b6c: CheckStackOverflow
    //     0x8b2b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2b70: cmp             SP, x16
    //     0x8b2b74: b.ls            #0x8b2bcc
    // 0x8b2b78: LoadField: r0 = r1->field_f
    //     0x8b2b78: ldur            w0, [x1, #0xf]
    // 0x8b2b7c: DecompressPointer r0
    //     0x8b2b7c: add             x0, x0, HEAP, lsl #32
    // 0x8b2b80: LoadField: r2 = r0->field_b
    //     0x8b2b80: ldur            w2, [x0, #0xb]
    // 0x8b2b84: DecompressPointer r2
    //     0x8b2b84: add             x2, x2, HEAP, lsl #32
    // 0x8b2b88: cmp             w2, NULL
    // 0x8b2b8c: b.eq            #0x8b2bd4
    // 0x8b2b90: LoadField: r0 = r2->field_37
    //     0x8b2b90: ldur            w0, [x2, #0x37]
    // 0x8b2b94: DecompressPointer r0
    //     0x8b2b94: add             x0, x0, HEAP, lsl #32
    // 0x8b2b98: LoadField: r2 = r1->field_13
    //     0x8b2b98: ldur            w2, [x1, #0x13]
    // 0x8b2b9c: DecompressPointer r2
    //     0x8b2b9c: add             x2, x2, HEAP, lsl #32
    // 0x8b2ba0: cmp             w0, NULL
    // 0x8b2ba4: b.eq            #0x8b2bd8
    // 0x8b2ba8: ldr             x16, [fp, #0x10]
    // 0x8b2bac: stp             x16, x0, [SP, #8]
    // 0x8b2bb0: str             x2, [SP]
    // 0x8b2bb4: ClosureCall
    //     0x8b2bb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b2bb8: ldur            x2, [x0, #0x1f]
    //     0x8b2bbc: blr             x2
    // 0x8b2bc0: LeaveFrame
    //     0x8b2bc0: mov             SP, fp
    //     0x8b2bc4: ldp             fp, lr, [SP], #0x10
    // 0x8b2bc8: ret
    //     0x8b2bc8: ret             
    // 0x8b2bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2bd0: b               #0x8b2b78
    // 0x8b2bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2bd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2bd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b2bd8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x8b2bdc, size: 0x4c
    // 0x8b2bdc: EnterFrame
    //     0x8b2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2be0: mov             fp, SP
    // 0x8b2be4: AllocStack(0x10)
    //     0x8b2be4: sub             SP, SP, #0x10
    // 0x8b2be8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b2be8: ldr             x0, [fp, #0x18]
    //     0x8b2bec: ldur            w1, [x0, #0x17]
    //     0x8b2bf0: add             x1, x1, HEAP, lsl #32
    // 0x8b2bf4: CheckStackOverflow
    //     0x8b2bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2bf8: cmp             SP, x16
    //     0x8b2bfc: b.ls            #0x8b2c20
    // 0x8b2c00: LoadField: r0 = r1->field_f
    //     0x8b2c00: ldur            w0, [x1, #0xf]
    // 0x8b2c04: DecompressPointer r0
    //     0x8b2c04: add             x0, x0, HEAP, lsl #32
    // 0x8b2c08: ldr             x16, [fp, #0x10]
    // 0x8b2c0c: stp             x16, x0, [SP]
    // 0x8b2c10: r0 = _onUnknownRoute()
    //     0x8b2c10: bl              #0x8b2c28  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x8b2c14: LeaveFrame
    //     0x8b2c14: mov             SP, fp
    //     0x8b2c18: ldp             fp, lr, [SP], #0x10
    // 0x8b2c1c: ret
    //     0x8b2c1c: ret             
    // 0x8b2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2c24: b               #0x8b2c00
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x8b2c28, size: 0x80
    // 0x8b2c28: EnterFrame
    //     0x8b2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2c2c: mov             fp, SP
    // 0x8b2c30: AllocStack(0x10)
    //     0x8b2c30: sub             SP, SP, #0x10
    // 0x8b2c34: r0 = Null
    //     0x8b2c34: mov             x0, NULL
    // 0x8b2c38: CheckStackOverflow
    //     0x8b2c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2c3c: cmp             SP, x16
    //     0x8b2c40: b.ls            #0x8b2c90
    // 0x8b2c44: ldr             x1, [fp, #0x18]
    // 0x8b2c48: LoadField: r2 = r1->field_b
    //     0x8b2c48: ldur            w2, [x1, #0xb]
    // 0x8b2c4c: DecompressPointer r2
    //     0x8b2c4c: add             x2, x2, HEAP, lsl #32
    // 0x8b2c50: cmp             w2, NULL
    // 0x8b2c54: b.eq            #0x8b2c98
    // 0x8b2c58: cmp             w0, NULL
    // 0x8b2c5c: b.eq            #0x8b2c9c
    // 0x8b2c60: cmp             w0, NULL
    // 0x8b2c64: b.eq            #0x8b2ca0
    // 0x8b2c68: ldr             x16, [fp, #0x10]
    // 0x8b2c6c: stp             x16, NULL, [SP]
    // 0x8b2c70: ClosureCall
    //     0x8b2c70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b2c74: ldur            x2, [x0, #0x1f]
    //     0x8b2c78: blr             x2
    // 0x8b2c7c: cmp             w0, NULL
    // 0x8b2c80: b.eq            #0x8b2ca4
    // 0x8b2c84: LeaveFrame
    //     0x8b2c84: mov             SP, fp
    //     0x8b2c88: ldp             fp, lr, [SP], #0x10
    // 0x8b2c8c: ret
    //     0x8b2c8c: ret             
    // 0x8b2c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2c94: b               #0x8b2c44
    // 0x8b2c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2c98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2c9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b2ca0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8b2ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2ca4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x8b2ca8, size: 0x4c
    // 0x8b2ca8: EnterFrame
    //     0x8b2ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2cac: mov             fp, SP
    // 0x8b2cb0: AllocStack(0x10)
    //     0x8b2cb0: sub             SP, SP, #0x10
    // 0x8b2cb4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b2cb4: ldr             x0, [fp, #0x18]
    //     0x8b2cb8: ldur            w1, [x0, #0x17]
    //     0x8b2cbc: add             x1, x1, HEAP, lsl #32
    // 0x8b2cc0: CheckStackOverflow
    //     0x8b2cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2cc4: cmp             SP, x16
    //     0x8b2cc8: b.ls            #0x8b2cec
    // 0x8b2ccc: LoadField: r0 = r1->field_f
    //     0x8b2ccc: ldur            w0, [x1, #0xf]
    // 0x8b2cd0: DecompressPointer r0
    //     0x8b2cd0: add             x0, x0, HEAP, lsl #32
    // 0x8b2cd4: ldr             x16, [fp, #0x10]
    // 0x8b2cd8: stp             x16, x0, [SP]
    // 0x8b2cdc: r0 = _onGenerateRoute()
    //     0x8b2cdc: bl              #0x8b2cf4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x8b2ce0: LeaveFrame
    //     0x8b2ce0: mov             SP, fp
    //     0x8b2ce4: ldp             fp, lr, [SP], #0x10
    // 0x8b2ce8: ret
    //     0x8b2ce8: ret             
    // 0x8b2cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2cf0: b               #0x8b2ccc
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x8b2cf4, size: 0x194
    // 0x8b2cf4: EnterFrame
    //     0x8b2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2cf8: mov             fp, SP
    // 0x8b2cfc: AllocStack(0x30)
    //     0x8b2cfc: sub             SP, SP, #0x30
    // 0x8b2d00: CheckStackOverflow
    //     0x8b2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2d04: cmp             SP, x16
    //     0x8b2d08: b.ls            #0x8b2e68
    // 0x8b2d0c: r1 = 1
    //     0x8b2d0c: mov             x1, #1
    // 0x8b2d10: r0 = AllocateContext()
    //     0x8b2d10: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b2d14: mov             x2, x0
    // 0x8b2d18: ldr             x1, [fp, #0x18]
    // 0x8b2d1c: stur            x2, [fp, #-0x10]
    // 0x8b2d20: StoreField: r2->field_f = r1
    //     0x8b2d20: stur            w1, [x2, #0xf]
    // 0x8b2d24: ldr             x3, [fp, #0x10]
    // 0x8b2d28: r0 = LoadClassIdInstr(r3)
    //     0x8b2d28: ldur            x0, [x3, #-1]
    //     0x8b2d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2d30: cmp             x0, #0x696
    // 0x8b2d34: b.ne            #0x8b2d48
    // 0x8b2d38: LoadField: r0 = r3->field_7
    //     0x8b2d38: ldur            w0, [x3, #7]
    // 0x8b2d3c: DecompressPointer r0
    //     0x8b2d3c: add             x0, x0, HEAP, lsl #32
    // 0x8b2d40: mov             x4, x0
    // 0x8b2d44: b               #0x8b2d54
    // 0x8b2d48: LoadField: r0 = r3->field_5f
    //     0x8b2d48: ldur            w0, [x3, #0x5f]
    // 0x8b2d4c: DecompressPointer r0
    //     0x8b2d4c: add             x0, x0, HEAP, lsl #32
    // 0x8b2d50: mov             x4, x0
    // 0x8b2d54: stur            x4, [fp, #-8]
    // 0x8b2d58: r0 = LoadClassIdInstr(r4)
    //     0x8b2d58: ldur            x0, [x4, #-1]
    //     0x8b2d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2d60: r16 = "/"
    //     0x8b2d60: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b2d64: stp             x16, x4, [SP]
    // 0x8b2d68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b2d68: mov             x17, #0x8a8c
    //     0x8b2d6c: add             lr, x0, x17
    //     0x8b2d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2d74: blr             lr
    // 0x8b2d78: tbnz            w0, #4, #0x8b2da4
    // 0x8b2d7c: ldr             x0, [fp, #0x18]
    // 0x8b2d80: LoadField: r1 = r0->field_b
    //     0x8b2d80: ldur            w1, [x0, #0xb]
    // 0x8b2d84: DecompressPointer r1
    //     0x8b2d84: add             x1, x1, HEAP, lsl #32
    // 0x8b2d88: cmp             w1, NULL
    // 0x8b2d8c: b.eq            #0x8b2e70
    // 0x8b2d90: ldur            x2, [fp, #-0x10]
    // 0x8b2d94: r1 = Function '<anonymous closure>':.
    //     0x8b2d94: add             x1, PP, #0x26, lsl #12  ; [pp+0x262f0] AnonymousClosure: (0x8b2e88), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x8b2cf4)
    //     0x8b2d98: ldr             x1, [x1, #0x2f0]
    // 0x8b2d9c: r0 = AllocateClosure()
    //     0x8b2d9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b2da0: b               #0x8b2dcc
    // 0x8b2da4: ldr             x0, [fp, #0x18]
    // 0x8b2da8: LoadField: r1 = r0->field_b
    //     0x8b2da8: ldur            w1, [x0, #0xb]
    // 0x8b2dac: DecompressPointer r1
    //     0x8b2dac: add             x1, x1, HEAP, lsl #32
    // 0x8b2db0: cmp             w1, NULL
    // 0x8b2db4: b.eq            #0x8b2e74
    // 0x8b2db8: r16 = _ConstMap len:0
    //     0x8b2db8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x8b2dbc: ldr             x16, [x16, #0x4a0]
    // 0x8b2dc0: ldur            lr, [fp, #-8]
    // 0x8b2dc4: stp             lr, x16, [SP]
    // 0x8b2dc8: r0 = []()
    //     0x8b2dc8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8b2dcc: cmp             w0, NULL
    // 0x8b2dd0: b.eq            #0x8b2e20
    // 0x8b2dd4: ldr             x1, [fp, #0x18]
    // 0x8b2dd8: LoadField: r2 = r1->field_b
    //     0x8b2dd8: ldur            w2, [x1, #0xb]
    // 0x8b2ddc: DecompressPointer r2
    //     0x8b2ddc: add             x2, x2, HEAP, lsl #32
    // 0x8b2de0: cmp             w2, NULL
    // 0x8b2de4: b.eq            #0x8b2e78
    // 0x8b2de8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b2de8: ldur            w1, [x2, #0x17]
    // 0x8b2dec: DecompressPointer r1
    //     0x8b2dec: add             x1, x1, HEAP, lsl #32
    // 0x8b2df0: cmp             w1, NULL
    // 0x8b2df4: b.eq            #0x8b2e7c
    // 0x8b2df8: stp             x1, NULL, [SP, #0x10]
    // 0x8b2dfc: ldr             x16, [fp, #0x10]
    // 0x8b2e00: stp             x0, x16, [SP]
    // 0x8b2e04: mov             x0, x1
    // 0x8b2e08: ClosureCall
    //     0x8b2e08: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8b2e0c: ldur            x2, [x0, #0x1f]
    //     0x8b2e10: blr             x2
    // 0x8b2e14: LeaveFrame
    //     0x8b2e14: mov             SP, fp
    //     0x8b2e18: ldp             fp, lr, [SP], #0x10
    // 0x8b2e1c: ret
    //     0x8b2e1c: ret             
    // 0x8b2e20: ldr             x1, [fp, #0x18]
    // 0x8b2e24: LoadField: r0 = r1->field_b
    //     0x8b2e24: ldur            w0, [x1, #0xb]
    // 0x8b2e28: DecompressPointer r0
    //     0x8b2e28: add             x0, x0, HEAP, lsl #32
    // 0x8b2e2c: cmp             w0, NULL
    // 0x8b2e30: b.eq            #0x8b2e80
    // 0x8b2e34: LoadField: r1 = r0->field_f
    //     0x8b2e34: ldur            w1, [x0, #0xf]
    // 0x8b2e38: DecompressPointer r1
    //     0x8b2e38: add             x1, x1, HEAP, lsl #32
    // 0x8b2e3c: cmp             w1, NULL
    // 0x8b2e40: b.eq            #0x8b2e84
    // 0x8b2e44: ldr             x16, [fp, #0x10]
    // 0x8b2e48: stp             x16, x1, [SP]
    // 0x8b2e4c: mov             x0, x1
    // 0x8b2e50: ClosureCall
    //     0x8b2e50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b2e54: ldur            x2, [x0, #0x1f]
    //     0x8b2e58: blr             x2
    // 0x8b2e5c: LeaveFrame
    //     0x8b2e5c: mov             SP, fp
    //     0x8b2e60: ldp             fp, lr, [SP], #0x10
    // 0x8b2e64: ret
    //     0x8b2e64: ret             
    // 0x8b2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2e6c: b               #0x8b2d0c
    // 0x8b2e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2e70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2e74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2e78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2e7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b2e7c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8b2e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2e80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2e84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b2e84: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b2e88, size: 0x44
    // 0x8b2e88: EnterFrame
    //     0x8b2e88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2e8c: mov             fp, SP
    // 0x8b2e90: ldr             x1, [fp, #0x18]
    // 0x8b2e94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b2e94: ldur            w2, [x1, #0x17]
    // 0x8b2e98: DecompressPointer r2
    //     0x8b2e98: add             x2, x2, HEAP, lsl #32
    // 0x8b2e9c: LoadField: r1 = r2->field_f
    //     0x8b2e9c: ldur            w1, [x2, #0xf]
    // 0x8b2ea0: DecompressPointer r1
    //     0x8b2ea0: add             x1, x1, HEAP, lsl #32
    // 0x8b2ea4: LoadField: r2 = r1->field_b
    //     0x8b2ea4: ldur            w2, [x1, #0xb]
    // 0x8b2ea8: DecompressPointer r2
    //     0x8b2ea8: add             x2, x2, HEAP, lsl #32
    // 0x8b2eac: cmp             w2, NULL
    // 0x8b2eb0: b.eq            #0x8b2ec8
    // 0x8b2eb4: r0 = Instance_Login
    //     0x8b2eb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x8b2eb8: ldr             x0, [x0, #0x498]
    // 0x8b2ebc: LeaveFrame
    //     0x8b2ebc: mov             SP, fp
    //     0x8b2ec0: ldp             fp, lr, [SP], #0x10
    // 0x8b2ec4: ret
    //     0x8b2ec4: ret             
    // 0x8b2ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2ec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x9471f4, size: 0x98
    // 0x9471f4: EnterFrame
    //     0x9471f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9471f8: mov             fp, SP
    // 0x9471fc: AllocStack(0x20)
    //     0x9471fc: sub             SP, SP, #0x20
    // 0x947200: SetupParameters(_WidgetsAppState this /* r1, fp-0x10 */)
    //     0x947200: stur            NULL, [fp, #-8]
    //     0x947204: mov             x0, #0
    //     0x947208: add             x1, fp, w0, sxtw #2
    //     0x94720c: ldr             x1, [x1, #0x10]
    //     0x947210: stur            x1, [fp, #-0x10]
    // 0x947214: CheckStackOverflow
    //     0x947214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947218: cmp             SP, x16
    //     0x94721c: b.ls            #0x947280
    // 0x947220: InitAsync() -> Future<bool>
    //     0x947220: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x947224: bl              #0x459824  ; InitAsyncStub
    // 0x947228: ldur            x0, [fp, #-0x10]
    // 0x94722c: LoadField: r1 = r0->field_b
    //     0x94722c: ldur            w1, [x0, #0xb]
    // 0x947230: DecompressPointer r1
    //     0x947230: add             x1, x1, HEAP, lsl #32
    // 0x947234: cmp             w1, NULL
    // 0x947238: b.eq            #0x947288
    // 0x94723c: LoadField: r1 = r0->field_1b
    //     0x94723c: ldur            w1, [x0, #0x1b]
    // 0x947240: DecompressPointer r1
    //     0x947240: add             x1, x1, HEAP, lsl #32
    // 0x947244: cmp             w1, NULL
    // 0x947248: b.ne            #0x947254
    // 0x94724c: r0 = Null
    //     0x94724c: mov             x0, NULL
    // 0x947250: b               #0x94725c
    // 0x947254: str             x1, [SP]
    // 0x947258: r0 = currentState()
    //     0x947258: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94725c: cmp             w0, NULL
    // 0x947260: b.ne            #0x94726c
    // 0x947264: r0 = false
    //     0x947264: add             x0, NULL, #0x30  ; false
    // 0x947268: r0 = ReturnAsyncNotFuture()
    //     0x947268: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x94726c: r16 = <Object?>
    //     0x94726c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x947270: stp             x0, x16, [SP]
    // 0x947274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x947274: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x947278: r0 = maybePop()
    //     0x947278: bl              #0x690384  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x94727c: r0 = ReturnAsync()
    //     0x94727c: b               #0x459444  ; ReturnAsyncStub
    // 0x947280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947284: b               #0x947220
    // 0x947288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0xa1cb74, size: 0x218
    // 0xa1cb74: EnterFrame
    //     0xa1cb74: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cb78: mov             fp, SP
    // 0xa1cb7c: AllocStack(0x48)
    //     0xa1cb7c: sub             SP, SP, #0x48
    // 0xa1cb80: SetupParameters(_WidgetsAppState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa1cb80: stur            NULL, [fp, #-8]
    //     0xa1cb84: mov             x0, #0
    //     0xa1cb88: add             x1, fp, w0, sxtw #2
    //     0xa1cb8c: ldr             x1, [x1, #0x18]
    //     0xa1cb90: stur            x1, [fp, #-0x18]
    //     0xa1cb94: add             x2, fp, w0, sxtw #2
    //     0xa1cb98: ldr             x2, [x2, #0x10]
    //     0xa1cb9c: stur            x2, [fp, #-0x10]
    // 0xa1cba0: CheckStackOverflow
    //     0xa1cba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cba4: cmp             SP, x16
    //     0xa1cba8: b.ls            #0xa1cd80
    // 0xa1cbac: InitAsync() -> Future<bool>
    //     0xa1cbac: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa1cbb0: bl              #0x459824  ; InitAsyncStub
    // 0xa1cbb4: ldur            x0, [fp, #-0x18]
    // 0xa1cbb8: LoadField: r1 = r0->field_b
    //     0xa1cbb8: ldur            w1, [x0, #0xb]
    // 0xa1cbbc: DecompressPointer r1
    //     0xa1cbbc: add             x1, x1, HEAP, lsl #32
    // 0xa1cbc0: cmp             w1, NULL
    // 0xa1cbc4: b.eq            #0xa1cd88
    // 0xa1cbc8: LoadField: r1 = r0->field_1b
    //     0xa1cbc8: ldur            w1, [x0, #0x1b]
    // 0xa1cbcc: DecompressPointer r1
    //     0xa1cbcc: add             x1, x1, HEAP, lsl #32
    // 0xa1cbd0: cmp             w1, NULL
    // 0xa1cbd4: b.ne            #0xa1cbe0
    // 0xa1cbd8: r1 = Null
    //     0xa1cbd8: mov             x1, NULL
    // 0xa1cbdc: b               #0xa1cbec
    // 0xa1cbe0: str             x1, [SP]
    // 0xa1cbe4: r0 = currentState()
    //     0xa1cbe4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa1cbe8: mov             x1, x0
    // 0xa1cbec: stur            x1, [fp, #-0x20]
    // 0xa1cbf0: cmp             w1, NULL
    // 0xa1cbf4: b.ne            #0xa1cc00
    // 0xa1cbf8: r0 = false
    //     0xa1cbf8: add             x0, NULL, #0x30  ; false
    // 0xa1cbfc: r0 = ReturnAsyncNotFuture()
    //     0xa1cbfc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa1cc00: ldur            x0, [fp, #-0x10]
    // 0xa1cc04: LoadField: r2 = r0->field_7
    //     0xa1cc04: ldur            w2, [x0, #7]
    // 0xa1cc08: DecompressPointer r2
    //     0xa1cc08: add             x2, x2, HEAP, lsl #32
    // 0xa1cc0c: stur            x2, [fp, #-0x18]
    // 0xa1cc10: r0 = LoadClassIdInstr(r2)
    //     0xa1cc10: ldur            x0, [x2, #-1]
    //     0xa1cc14: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cc18: str             x2, [SP]
    // 0xa1cc1c: mov             lr, x0
    // 0xa1cc20: ldr             lr, [x21, lr, lsl #3]
    // 0xa1cc24: blr             lr
    // 0xa1cc28: LoadField: r1 = r0->field_7
    //     0xa1cc28: ldur            w1, [x0, #7]
    // 0xa1cc2c: DecompressPointer r1
    //     0xa1cc2c: add             x1, x1, HEAP, lsl #32
    // 0xa1cc30: cbnz            w1, #0xa1cc3c
    // 0xa1cc34: r2 = "/"
    //     0xa1cc34: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa1cc38: b               #0xa1cc5c
    // 0xa1cc3c: ldur            x1, [fp, #-0x18]
    // 0xa1cc40: r0 = LoadClassIdInstr(r1)
    //     0xa1cc40: ldur            x0, [x1, #-1]
    //     0xa1cc44: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cc48: str             x1, [SP]
    // 0xa1cc4c: mov             lr, x0
    // 0xa1cc50: ldr             lr, [x21, lr, lsl #3]
    // 0xa1cc54: blr             lr
    // 0xa1cc58: mov             x2, x0
    // 0xa1cc5c: ldur            x1, [fp, #-0x18]
    // 0xa1cc60: stur            x2, [fp, #-0x10]
    // 0xa1cc64: r0 = LoadClassIdInstr(r1)
    //     0xa1cc64: ldur            x0, [x1, #-1]
    //     0xa1cc68: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cc6c: str             x1, [SP]
    // 0xa1cc70: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xa1cc70: sub             lr, x0, #0xfe9
    //     0xa1cc74: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cc78: blr             lr
    // 0xa1cc7c: r1 = LoadClassIdInstr(r0)
    //     0xa1cc7c: ldur            x1, [x0, #-1]
    //     0xa1cc80: ubfx            x1, x1, #0xc, #0x14
    // 0xa1cc84: str             x0, [SP]
    // 0xa1cc88: mov             x0, x1
    // 0xa1cc8c: r0 = GDT[cid_x0 + -0xf5e]()
    //     0xa1cc8c: sub             lr, x0, #0xf5e
    //     0xa1cc90: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cc94: blr             lr
    // 0xa1cc98: tbnz            w0, #4, #0xa1cca4
    // 0xa1cc9c: r2 = Null
    //     0xa1cc9c: mov             x2, NULL
    // 0xa1cca0: b               #0xa1ccc4
    // 0xa1cca4: ldur            x1, [fp, #-0x18]
    // 0xa1cca8: r0 = LoadClassIdInstr(r1)
    //     0xa1cca8: ldur            x0, [x1, #-1]
    //     0xa1ccac: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ccb0: str             x1, [SP]
    // 0xa1ccb4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xa1ccb4: sub             lr, x0, #0xfe9
    //     0xa1ccb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ccbc: blr             lr
    // 0xa1ccc0: mov             x2, x0
    // 0xa1ccc4: ldur            x1, [fp, #-0x18]
    // 0xa1ccc8: stur            x2, [fp, #-0x28]
    // 0xa1cccc: r0 = LoadClassIdInstr(r1)
    //     0xa1cccc: ldur            x0, [x1, #-1]
    //     0xa1ccd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ccd4: str             x1, [SP]
    // 0xa1ccd8: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa1ccd8: sub             lr, x0, #0xfed
    //     0xa1ccdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cce0: blr             lr
    // 0xa1cce4: LoadField: r1 = r0->field_7
    //     0xa1cce4: ldur            w1, [x0, #7]
    // 0xa1cce8: DecompressPointer r1
    //     0xa1cce8: add             x1, x1, HEAP, lsl #32
    // 0xa1ccec: cbnz            w1, #0xa1ccf8
    // 0xa1ccf0: r0 = Null
    //     0xa1ccf0: mov             x0, NULL
    // 0xa1ccf4: b               #0xa1cd18
    // 0xa1ccf8: ldur            x0, [fp, #-0x18]
    // 0xa1ccfc: r1 = LoadClassIdInstr(r0)
    //     0xa1ccfc: ldur            x1, [x0, #-1]
    //     0xa1cd00: ubfx            x1, x1, #0xc, #0x14
    // 0xa1cd04: str             x0, [SP]
    // 0xa1cd08: mov             x0, x1
    // 0xa1cd0c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa1cd0c: sub             lr, x0, #0xfed
    //     0xa1cd10: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cd14: blr             lr
    // 0xa1cd18: ldur            x16, [fp, #-0x10]
    // 0xa1cd1c: stp             x16, NULL, [SP, #0x10]
    // 0xa1cd20: ldur            x16, [fp, #-0x28]
    // 0xa1cd24: stp             x0, x16, [SP]
    // 0xa1cd28: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0xa1cd28: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0xa1cd2c: ldr             x4, [x4, #0x5d8]
    // 0xa1cd30: r0 = _Uri()
    //     0xa1cd30: bl              #0x448cb8  ; [dart:core] _Uri::_Uri
    // 0xa1cd34: mov             x1, x0
    // 0xa1cd38: LoadField: r0 = r1->field_23
    //     0xa1cd38: ldur            w0, [x1, #0x23]
    // 0xa1cd3c: DecompressPointer r0
    //     0xa1cd3c: add             x0, x0, HEAP, lsl #32
    // 0xa1cd40: r16 = Sentinel
    //     0xa1cd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1cd44: cmp             w0, w16
    // 0xa1cd48: b.ne            #0xa1cd58
    // 0xa1cd4c: r2 = _text
    //     0xa1cd4c: add             x2, PP, #8, lsl #12  ; [pp+0x8d38] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0xa1cd50: ldr             x2, [x2, #0xd38]
    // 0xa1cd54: r0 = InitLateFinalInstanceField()
    //     0xa1cd54: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa1cd58: str             x0, [SP]
    // 0xa1cd5c: r0 = decodeComponent()
    //     0xa1cd5c: bl              #0xa1ce60  ; [dart:core] Uri::decodeComponent
    // 0xa1cd60: r16 = <Object?>
    //     0xa1cd60: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa1cd64: ldur            lr, [fp, #-0x20]
    // 0xa1cd68: stp             lr, x16, [SP, #8]
    // 0xa1cd6c: str             x0, [SP]
    // 0xa1cd70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1cd70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1cd74: r0 = pushNamed()
    //     0xa1cd74: bl              #0xa1cd8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0xa1cd78: r0 = true
    //     0xa1cd78: add             x0, NULL, #0x20  ; true
    // 0xa1cd7c: r0 = ReturnAsyncNotFuture()
    //     0xa1cd7c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa1cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cd80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cd84: b               #0xa1cbac
    // 0xa1cd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cd88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3750, size: 0x7c, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x984

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x87461c, size: 0x190
    // 0x87461c: EnterFrame
    //     0x87461c: stp             fp, lr, [SP, #-0x10]!
    //     0x874620: mov             fp, SP
    // 0x874624: r7 = "/"
    //     0x874624: ldr             x7, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x874628: r6 = Instance_Login
    //     0x874628: add             x6, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x87462c: ldr             x6, [x6, #0x498]
    // 0x874630: r5 = _ConstMap len:0
    //     0x874630: add             x5, PP, #0xa, lsl #12  ; [pp+0xa4a0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x874634: ldr             x5, [x5, #0x4a0]
    // 0x874638: r4 = ""
    //     0x874638: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x87463c: r3 = Instance_TextStyle
    //     0x87463c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb0] Obj!TextStyle@a66c31
    //     0x874640: ldr             x3, [x3, #0xbb0]
    // 0x874644: r2 = const [Instance of 'Locale']
    //     0x874644: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4c0] List<Locale>(1)
    //     0x874648: ldr             x2, [x2, #0x4c0]
    // 0x87464c: r1 = false
    //     0x87464c: add             x1, NULL, #0x30  ; false
    // 0x874650: ldr             x0, [fp, #0x28]
    // 0x874654: ldr             x8, [fp, #0x58]
    // 0x874658: StoreField: r8->field_b = r0
    //     0x874658: stur            w0, [x8, #0xb]
    //     0x87465c: ldurb           w16, [x8, #-1]
    //     0x874660: ldurb           w17, [x0, #-1]
    //     0x874664: and             x16, x17, x16, lsr #2
    //     0x874668: tst             x16, HEAP, lsr #32
    //     0x87466c: b.eq            #0x874674
    //     0x874670: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x874674: ldr             x0, [fp, #0x18]
    // 0x874678: StoreField: r8->field_f = r0
    //     0x874678: stur            w0, [x8, #0xf]
    //     0x87467c: ldurb           w16, [x8, #-1]
    //     0x874680: ldurb           w17, [x0, #-1]
    //     0x874684: and             x16, x17, x16, lsr #2
    //     0x874688: tst             x16, HEAP, lsr #32
    //     0x87468c: b.eq            #0x874694
    //     0x874690: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x874694: ldr             x0, [fp, #0x20]
    // 0x874698: StoreField: r8->field_33 = r0
    //     0x874698: stur            w0, [x8, #0x33]
    //     0x87469c: ldurb           w16, [x8, #-1]
    //     0x8746a0: ldurb           w17, [x0, #-1]
    //     0x8746a4: and             x16, x17, x16, lsr #2
    //     0x8746a8: tst             x16, HEAP, lsr #32
    //     0x8746ac: b.eq            #0x8746b4
    //     0x8746b0: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x8746b4: StoreField: r8->field_2f = r7
    //     0x8746b4: stur            w7, [x8, #0x2f]
    // 0x8746b8: ldr             x0, [fp, #0x10]
    // 0x8746bc: ArrayStore: r8[0] = r0  ; List_4
    //     0x8746bc: stur            w0, [x8, #0x17]
    //     0x8746c0: ldurb           w16, [x8, #-1]
    //     0x8746c4: ldurb           w17, [x0, #-1]
    //     0x8746c8: and             x16, x17, x16, lsr #2
    //     0x8746cc: tst             x16, HEAP, lsr #32
    //     0x8746d0: b.eq            #0x8746d8
    //     0x8746d4: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x8746d8: StoreField: r8->field_1f = r6
    //     0x8746d8: stur            w6, [x8, #0x1f]
    // 0x8746dc: StoreField: r8->field_23 = r5
    //     0x8746dc: stur            w5, [x8, #0x23]
    // 0x8746e0: ldr             x0, [fp, #0x50]
    // 0x8746e4: StoreField: r8->field_37 = r0
    //     0x8746e4: stur            w0, [x8, #0x37]
    //     0x8746e8: ldurb           w16, [x8, #-1]
    //     0x8746ec: ldurb           w17, [x0, #-1]
    //     0x8746f0: and             x16, x17, x16, lsr #2
    //     0x8746f4: tst             x16, HEAP, lsr #32
    //     0x8746f8: b.eq            #0x874700
    //     0x8746fc: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x874700: StoreField: r8->field_3b = r4
    //     0x874700: stur            w4, [x8, #0x3b]
    // 0x874704: StoreField: r8->field_43 = r3
    //     0x874704: stur            w3, [x8, #0x43]
    // 0x874708: ldr             x0, [fp, #0x48]
    // 0x87470c: StoreField: r8->field_47 = r0
    //     0x87470c: stur            w0, [x8, #0x47]
    //     0x874710: ldurb           w16, [x8, #-1]
    //     0x874714: ldurb           w17, [x0, #-1]
    //     0x874718: and             x16, x17, x16, lsr #2
    //     0x87471c: tst             x16, HEAP, lsr #32
    //     0x874720: b.eq            #0x874728
    //     0x874724: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x874728: ldr             x0, [fp, #0x38]
    // 0x87472c: StoreField: r8->field_4b = r0
    //     0x87472c: stur            w0, [x8, #0x4b]
    //     0x874730: ldurb           w16, [x8, #-1]
    //     0x874734: ldurb           w17, [x0, #-1]
    //     0x874738: and             x16, x17, x16, lsr #2
    //     0x87473c: tst             x16, HEAP, lsr #32
    //     0x874740: b.eq            #0x874748
    //     0x874744: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x874748: ldr             x0, [fp, #0x30]
    // 0x87474c: StoreField: r8->field_4f = r0
    //     0x87474c: stur            w0, [x8, #0x4f]
    //     0x874750: ldurb           w16, [x8, #-1]
    //     0x874754: ldurb           w17, [x0, #-1]
    //     0x874758: and             x16, x17, x16, lsr #2
    //     0x87475c: tst             x16, HEAP, lsr #32
    //     0x874760: b.eq            #0x874768
    //     0x874764: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x874768: StoreField: r8->field_5b = r2
    //     0x874768: stur            w2, [x8, #0x5b]
    // 0x87476c: StoreField: r8->field_5f = r1
    //     0x87476c: stur            w1, [x8, #0x5f]
    // 0x874770: StoreField: r8->field_63 = r1
    //     0x874770: stur            w1, [x8, #0x63]
    // 0x874774: StoreField: r8->field_67 = r1
    //     0x874774: stur            w1, [x8, #0x67]
    // 0x874778: StoreField: r8->field_6b = r1
    //     0x874778: stur            w1, [x8, #0x6b]
    // 0x87477c: ldr             x0, [fp, #0x40]
    // 0x874780: StoreField: r8->field_7 = r0
    //     0x874780: stur            w0, [x8, #7]
    //     0x874784: ldurb           w16, [x8, #-1]
    //     0x874788: ldurb           w17, [x0, #-1]
    //     0x87478c: and             x16, x17, x16, lsr #2
    //     0x874790: tst             x16, HEAP, lsr #32
    //     0x874794: b.eq            #0x87479c
    //     0x874798: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x87479c: r0 = Null
    //     0x87479c: mov             x0, NULL
    // 0x8747a0: LeaveFrame
    //     0x8747a0: mov             SP, fp
    //     0x8747a4: ldp             fp, lr, [SP], #0x10
    // 0x8747a8: ret
    //     0x8747a8: ret             
  }
  Map<ShortcutActivator, Intent> defaultShortcuts() {
    // ** addr: 0x8b22b8, size: 0xc
    // 0x8b22b8: r0 = _ConstMap len:18
    //     0x8b22b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26318] Map<ShortcutActivator, Intent>(18)
    //     0x8b22bc: ldr             x0, [x0, #0x318]
    // 0x8b22c0: ret
    //     0x8b22c0: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x8b26bc, size: 0x364
    // 0x8b26bc: EnterFrame
    //     0x8b26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b26c0: mov             fp, SP
    // 0x8b26c4: AllocStack(0x20)
    //     0x8b26c4: sub             SP, SP, #0x20
    // 0x8b26c8: CheckStackOverflow
    //     0x8b26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b26cc: cmp             SP, x16
    //     0x8b26d0: b.ls            #0x8b2a18
    // 0x8b26d4: r1 = Null
    //     0x8b26d4: mov             x1, NULL
    // 0x8b26d8: r2 = 36
    //     0x8b26d8: mov             x2, #0x24
    // 0x8b26dc: r0 = AllocateArray()
    //     0x8b26dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8b26e0: stur            x0, [fp, #-8]
    // 0x8b26e4: r17 = DoNothingIntent
    //     0x8b26e4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26358] Type: DoNothingIntent
    //     0x8b26e8: ldr             x17, [x17, #0x358]
    // 0x8b26ec: StoreField: r0->field_f = r17
    //     0x8b26ec: stur            w17, [x0, #0xf]
    // 0x8b26f0: r1 = <Intent>
    //     0x8b26f0: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0x8b26f4: r0 = DoNothingAction()
    //     0x8b26f4: bl              #0x8b2af4  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8b26f8: stur            x0, [fp, #-0x10]
    // 0x8b26fc: str             x0, [SP]
    // 0x8b2700: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b2700: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b2704: r0 = DoNothingAction()
    //     0x8b2704: bl              #0x8b2a68  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x8b2708: ldur            x1, [fp, #-8]
    // 0x8b270c: ldur            x0, [fp, #-0x10]
    // 0x8b2710: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b2710: add             x25, x1, #0x13
    //     0x8b2714: str             w0, [x25]
    //     0x8b2718: tbz             w0, #0, #0x8b2734
    //     0x8b271c: ldurb           w16, [x1, #-1]
    //     0x8b2720: ldurb           w17, [x0, #-1]
    //     0x8b2724: and             x16, x17, x16, lsr #2
    //     0x8b2728: tst             x16, HEAP, lsr #32
    //     0x8b272c: b.eq            #0x8b2734
    //     0x8b2730: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b2734: ldur            x0, [fp, #-8]
    // 0x8b2738: r17 = DoNothingAndStopPropagationIntent
    //     0x8b2738: add             x17, PP, #0x26, lsl #12  ; [pp+0x26360] Type: DoNothingAndStopPropagationIntent
    //     0x8b273c: ldr             x17, [x17, #0x360]
    // 0x8b2740: ArrayStore: r0[0] = r17  ; List_4
    //     0x8b2740: stur            w17, [x0, #0x17]
    // 0x8b2744: r1 = <Intent>
    //     0x8b2744: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0x8b2748: r0 = DoNothingAction()
    //     0x8b2748: bl              #0x8b2af4  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x8b274c: mov             x1, x0
    // 0x8b2750: r0 = false
    //     0x8b2750: add             x0, NULL, #0x30  ; false
    // 0x8b2754: stur            x1, [fp, #-0x10]
    // 0x8b2758: StoreField: r1->field_13 = r0
    //     0x8b2758: stur            w0, [x1, #0x13]
    // 0x8b275c: str             x1, [SP]
    // 0x8b2760: r0 = Action()
    //     0x8b2760: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b2764: ldur            x1, [fp, #-8]
    // 0x8b2768: ldur            x0, [fp, #-0x10]
    // 0x8b276c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8b276c: add             x25, x1, #0x1b
    //     0x8b2770: str             w0, [x25]
    //     0x8b2774: tbz             w0, #0, #0x8b2790
    //     0x8b2778: ldurb           w16, [x1, #-1]
    //     0x8b277c: ldurb           w17, [x0, #-1]
    //     0x8b2780: and             x16, x17, x16, lsr #2
    //     0x8b2784: tst             x16, HEAP, lsr #32
    //     0x8b2788: b.eq            #0x8b2790
    //     0x8b278c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b2790: ldur            x0, [fp, #-8]
    // 0x8b2794: r17 = RequestFocusIntent
    //     0x8b2794: add             x17, PP, #0x26, lsl #12  ; [pp+0x26368] Type: RequestFocusIntent
    //     0x8b2798: ldr             x17, [x17, #0x368]
    // 0x8b279c: StoreField: r0->field_1f = r17
    //     0x8b279c: stur            w17, [x0, #0x1f]
    // 0x8b27a0: r1 = <RequestFocusIntent>
    //     0x8b27a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26370] TypeArguments: <RequestFocusIntent>
    //     0x8b27a4: ldr             x1, [x1, #0x370]
    // 0x8b27a8: r0 = RequestFocusAction()
    //     0x8b27a8: bl              #0x8b2a5c  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x8b27ac: stur            x0, [fp, #-0x10]
    // 0x8b27b0: str             x0, [SP]
    // 0x8b27b4: r0 = Action()
    //     0x8b27b4: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b27b8: ldur            x1, [fp, #-8]
    // 0x8b27bc: ldur            x0, [fp, #-0x10]
    // 0x8b27c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x8b27c0: add             x25, x1, #0x23
    //     0x8b27c4: str             w0, [x25]
    //     0x8b27c8: tbz             w0, #0, #0x8b27e4
    //     0x8b27cc: ldurb           w16, [x1, #-1]
    //     0x8b27d0: ldurb           w17, [x0, #-1]
    //     0x8b27d4: and             x16, x17, x16, lsr #2
    //     0x8b27d8: tst             x16, HEAP, lsr #32
    //     0x8b27dc: b.eq            #0x8b27e4
    //     0x8b27e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b27e4: ldur            x0, [fp, #-8]
    // 0x8b27e8: r17 = NextFocusIntent
    //     0x8b27e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26378] Type: NextFocusIntent
    //     0x8b27ec: ldr             x17, [x17, #0x378]
    // 0x8b27f0: StoreField: r0->field_27 = r17
    //     0x8b27f0: stur            w17, [x0, #0x27]
    // 0x8b27f4: r1 = <NextFocusIntent>
    //     0x8b27f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26380] TypeArguments: <NextFocusIntent>
    //     0x8b27f8: ldr             x1, [x1, #0x380]
    // 0x8b27fc: r0 = NextFocusAction()
    //     0x8b27fc: bl              #0x8b2a50  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x8b2800: stur            x0, [fp, #-0x10]
    // 0x8b2804: str             x0, [SP]
    // 0x8b2808: r0 = Action()
    //     0x8b2808: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b280c: ldur            x1, [fp, #-8]
    // 0x8b2810: ldur            x0, [fp, #-0x10]
    // 0x8b2814: ArrayStore: r1[7] = r0  ; List_4
    //     0x8b2814: add             x25, x1, #0x2b
    //     0x8b2818: str             w0, [x25]
    //     0x8b281c: tbz             w0, #0, #0x8b2838
    //     0x8b2820: ldurb           w16, [x1, #-1]
    //     0x8b2824: ldurb           w17, [x0, #-1]
    //     0x8b2828: and             x16, x17, x16, lsr #2
    //     0x8b282c: tst             x16, HEAP, lsr #32
    //     0x8b2830: b.eq            #0x8b2838
    //     0x8b2834: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b2838: ldur            x0, [fp, #-8]
    // 0x8b283c: r17 = PreviousFocusIntent
    //     0x8b283c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26388] Type: PreviousFocusIntent
    //     0x8b2840: ldr             x17, [x17, #0x388]
    // 0x8b2844: StoreField: r0->field_2f = r17
    //     0x8b2844: stur            w17, [x0, #0x2f]
    // 0x8b2848: r1 = <PreviousFocusIntent>
    //     0x8b2848: add             x1, PP, #0x26, lsl #12  ; [pp+0x26390] TypeArguments: <PreviousFocusIntent>
    //     0x8b284c: ldr             x1, [x1, #0x390]
    // 0x8b2850: r0 = PreviousFocusAction()
    //     0x8b2850: bl              #0x8b2a44  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x8b2854: stur            x0, [fp, #-0x10]
    // 0x8b2858: str             x0, [SP]
    // 0x8b285c: r0 = Action()
    //     0x8b285c: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b2860: ldur            x1, [fp, #-8]
    // 0x8b2864: ldur            x0, [fp, #-0x10]
    // 0x8b2868: ArrayStore: r1[9] = r0  ; List_4
    //     0x8b2868: add             x25, x1, #0x33
    //     0x8b286c: str             w0, [x25]
    //     0x8b2870: tbz             w0, #0, #0x8b288c
    //     0x8b2874: ldurb           w16, [x1, #-1]
    //     0x8b2878: ldurb           w17, [x0, #-1]
    //     0x8b287c: and             x16, x17, x16, lsr #2
    //     0x8b2880: tst             x16, HEAP, lsr #32
    //     0x8b2884: b.eq            #0x8b288c
    //     0x8b2888: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b288c: ldur            x0, [fp, #-8]
    // 0x8b2890: r17 = DirectionalFocusIntent
    //     0x8b2890: add             x17, PP, #0x26, lsl #12  ; [pp+0x26398] Type: DirectionalFocusIntent
    //     0x8b2894: ldr             x17, [x17, #0x398]
    // 0x8b2898: StoreField: r0->field_37 = r17
    //     0x8b2898: stur            w17, [x0, #0x37]
    // 0x8b289c: r1 = <DirectionalFocusIntent>
    //     0x8b289c: add             x1, PP, #0x26, lsl #12  ; [pp+0x263a0] TypeArguments: <DirectionalFocusIntent>
    //     0x8b28a0: ldr             x1, [x1, #0x3a0]
    // 0x8b28a4: r0 = DirectionalFocusAction()
    //     0x8b28a4: bl              #0x8b2a38  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x8b28a8: mov             x1, x0
    // 0x8b28ac: r0 = false
    //     0x8b28ac: add             x0, NULL, #0x30  ; false
    // 0x8b28b0: stur            x1, [fp, #-0x10]
    // 0x8b28b4: StoreField: r1->field_13 = r0
    //     0x8b28b4: stur            w0, [x1, #0x13]
    // 0x8b28b8: str             x1, [SP]
    // 0x8b28bc: r0 = Action()
    //     0x8b28bc: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b28c0: ldur            x1, [fp, #-8]
    // 0x8b28c4: ldur            x0, [fp, #-0x10]
    // 0x8b28c8: ArrayStore: r1[11] = r0  ; List_4
    //     0x8b28c8: add             x25, x1, #0x3b
    //     0x8b28cc: str             w0, [x25]
    //     0x8b28d0: tbz             w0, #0, #0x8b28ec
    //     0x8b28d4: ldurb           w16, [x1, #-1]
    //     0x8b28d8: ldurb           w17, [x0, #-1]
    //     0x8b28dc: and             x16, x17, x16, lsr #2
    //     0x8b28e0: tst             x16, HEAP, lsr #32
    //     0x8b28e4: b.eq            #0x8b28ec
    //     0x8b28e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b28ec: ldur            x0, [fp, #-8]
    // 0x8b28f0: r17 = ScrollIntent
    //     0x8b28f0: add             x17, PP, #0x26, lsl #12  ; [pp+0x262d0] Type: ScrollIntent
    //     0x8b28f4: ldr             x17, [x17, #0x2d0]
    // 0x8b28f8: StoreField: r0->field_3f = r17
    //     0x8b28f8: stur            w17, [x0, #0x3f]
    // 0x8b28fc: r1 = <ScrollIntent>
    //     0x8b28fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x262c8] TypeArguments: <ScrollIntent>
    //     0x8b2900: ldr             x1, [x1, #0x2c8]
    // 0x8b2904: r0 = ScrollAction()
    //     0x8b2904: bl              #0x8b22ac  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x8b2908: stur            x0, [fp, #-0x10]
    // 0x8b290c: str             x0, [SP]
    // 0x8b2910: r0 = Action()
    //     0x8b2910: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b2914: ldur            x1, [fp, #-8]
    // 0x8b2918: ldur            x0, [fp, #-0x10]
    // 0x8b291c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8b291c: add             x25, x1, #0x43
    //     0x8b2920: str             w0, [x25]
    //     0x8b2924: tbz             w0, #0, #0x8b2940
    //     0x8b2928: ldurb           w16, [x1, #-1]
    //     0x8b292c: ldurb           w17, [x0, #-1]
    //     0x8b2930: and             x16, x17, x16, lsr #2
    //     0x8b2934: tst             x16, HEAP, lsr #32
    //     0x8b2938: b.eq            #0x8b2940
    //     0x8b293c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b2940: ldur            x0, [fp, #-8]
    // 0x8b2944: r17 = PrioritizedIntents
    //     0x8b2944: add             x17, PP, #0x26, lsl #12  ; [pp+0x263a8] Type: PrioritizedIntents
    //     0x8b2948: ldr             x17, [x17, #0x3a8]
    // 0x8b294c: StoreField: r0->field_47 = r17
    //     0x8b294c: stur            w17, [x0, #0x47]
    // 0x8b2950: r1 = <PrioritizedIntents>
    //     0x8b2950: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <PrioritizedIntents>
    //     0x8b2954: ldr             x1, [x1, #0x3b0]
    // 0x8b2958: r0 = PrioritizedAction()
    //     0x8b2958: bl              #0x8b2a2c  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x8b295c: mov             x1, x0
    // 0x8b2960: r0 = Sentinel
    //     0x8b2960: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2964: stur            x1, [fp, #-0x10]
    // 0x8b2968: StoreField: r1->field_13 = r0
    //     0x8b2968: stur            w0, [x1, #0x13]
    // 0x8b296c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b296c: stur            w0, [x1, #0x17]
    // 0x8b2970: str             x1, [SP]
    // 0x8b2974: r0 = Action()
    //     0x8b2974: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b2978: ldur            x1, [fp, #-8]
    // 0x8b297c: ldur            x0, [fp, #-0x10]
    // 0x8b2980: ArrayStore: r1[15] = r0  ; List_4
    //     0x8b2980: add             x25, x1, #0x4b
    //     0x8b2984: str             w0, [x25]
    //     0x8b2988: tbz             w0, #0, #0x8b29a4
    //     0x8b298c: ldurb           w16, [x1, #-1]
    //     0x8b2990: ldurb           w17, [x0, #-1]
    //     0x8b2994: and             x16, x17, x16, lsr #2
    //     0x8b2998: tst             x16, HEAP, lsr #32
    //     0x8b299c: b.eq            #0x8b29a4
    //     0x8b29a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b29a4: ldur            x0, [fp, #-8]
    // 0x8b29a8: r17 = VoidCallbackIntent
    //     0x8b29a8: add             x17, PP, #0x26, lsl #12  ; [pp+0x263b8] Type: VoidCallbackIntent
    //     0x8b29ac: ldr             x17, [x17, #0x3b8]
    // 0x8b29b0: StoreField: r0->field_4f = r17
    //     0x8b29b0: stur            w17, [x0, #0x4f]
    // 0x8b29b4: r1 = <VoidCallbackIntent>
    //     0x8b29b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x263c0] TypeArguments: <VoidCallbackIntent>
    //     0x8b29b8: ldr             x1, [x1, #0x3c0]
    // 0x8b29bc: r0 = VoidCallbackAction()
    //     0x8b29bc: bl              #0x8b2a20  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x8b29c0: stur            x0, [fp, #-0x10]
    // 0x8b29c4: str             x0, [SP]
    // 0x8b29c8: r0 = Action()
    //     0x8b29c8: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b29cc: ldur            x1, [fp, #-8]
    // 0x8b29d0: ldur            x0, [fp, #-0x10]
    // 0x8b29d4: ArrayStore: r1[17] = r0  ; List_4
    //     0x8b29d4: add             x25, x1, #0x53
    //     0x8b29d8: str             w0, [x25]
    //     0x8b29dc: tbz             w0, #0, #0x8b29f8
    //     0x8b29e0: ldurb           w16, [x1, #-1]
    //     0x8b29e4: ldurb           w17, [x0, #-1]
    //     0x8b29e8: and             x16, x17, x16, lsr #2
    //     0x8b29ec: tst             x16, HEAP, lsr #32
    //     0x8b29f0: b.eq            #0x8b29f8
    //     0x8b29f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b29f8: r16 = <Type, Action<Intent>>
    //     0x8b29f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x8b29fc: ldr             x16, [x16, #0x678]
    // 0x8b2a00: ldur            lr, [fp, #-8]
    // 0x8b2a04: stp             lr, x16, [SP]
    // 0x8b2a08: r0 = Map._fromLiteral()
    //     0x8b2a08: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8b2a0c: LeaveFrame
    //     0x8b2a0c: mov             SP, fp
    //     0x8b2a10: ldp             fp, lr, [SP], #0x10
    // 0x8b2a14: ret
    //     0x8b2a14: ret             
    // 0x8b2a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2a1c: b               #0x8b26d4
  }
  _ createState(/* No info */) {
    // ** addr: 0x913cd0, size: 0x20
    // 0x913cd0: EnterFrame
    //     0x913cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x913cd4: mov             fp, SP
    // 0x913cd8: r1 = <WidgetsApp>
    //     0x913cd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20060] TypeArguments: <WidgetsApp>
    //     0x913cdc: ldr             x1, [x1, #0x60]
    // 0x913ce0: r0 = _WidgetsAppState()
    //     0x913ce0: bl              #0x913cf0  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x913ce4: LeaveFrame
    //     0x913ce4: mov             SP, fp
    //     0x913ce8: ldp             fp, lr, [SP], #0x10
    // 0x913cec: ret
    //     0x913cec: ret             
  }
}
