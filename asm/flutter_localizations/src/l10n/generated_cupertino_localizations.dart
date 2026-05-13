// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 1049162, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0xec0

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0x9d6c20, size: 0x40
    // 0x9d6c20: EnterFrame
    //     0x9d6c20: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6c24: mov             fp, SP
    // 0x9d6c28: AllocStack(0x10)
    //     0x9d6c28: sub             SP, SP, #0x10
    // 0x9d6c2c: CheckStackOverflow
    //     0x9d6c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6c30: cmp             SP, x16
    //     0x9d6c34: b.ls            #0x9d6c58
    // 0x9d6c38: r16 = <String>
    //     0x9d6c38: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9d6c3c: r30 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0x9d6c3c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0d8] List<String>(78)
    //     0x9d6c40: ldr             lr, [lr, #0xd8]
    // 0x9d6c44: stp             lr, x16, [SP]
    // 0x9d6c48: r0 = HashSet.from()
    //     0x9d6c48: bl              #0x9d6c60  ; [dart:collection] HashSet::HashSet.from
    // 0x9d6c4c: LeaveFrame
    //     0x9d6c4c: mov             SP, fp
    //     0x9d6c50: ldp             fp, lr, [SP], #0x10
    // 0x9d6c54: ret
    //     0x9d6c54: ret             
    // 0x9d6c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6c5c: b               #0x9d6c38
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0xa9fa44, size: 0x47f8
    // 0xa9fa44: EnterFrame
    //     0xa9fa44: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fa48: mov             fp, SP
    // 0xa9fa4c: AllocStack(0x20)
    //     0xa9fa4c: sub             SP, SP, #0x20
    // 0xa9fa50: CheckStackOverflow
    //     0xa9fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fa54: cmp             SP, x16
    //     0xa9fa58: b.ls            #0xaa4234
    // 0xa9fa5c: ldr             x0, [fp, #0x40]
    // 0xa9fa60: LoadField: r1 = r0->field_7
    //     0xa9fa60: ldur            w1, [x0, #7]
    // 0xa9fa64: DecompressPointer r1
    //     0xa9fa64: add             x1, x1, HEAP, lsl #32
    // 0xa9fa68: stur            x1, [fp, #-8]
    // 0xa9fa6c: r16 = _ConstMap len:78
    //     0xa9fa6c: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xa9fa70: stp             x1, x16, [SP]
    // 0xa9fa74: r0 = []()
    //     0xa9fa74: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9fa78: cmp             w0, NULL
    // 0xa9fa7c: b.ne            #0xa9fa84
    // 0xa9fa80: ldur            x0, [fp, #-8]
    // 0xa9fa84: stur            x0, [fp, #-8]
    // 0xa9fa88: r16 = "af"
    //     0xa9fa88: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0xa9fa8c: ldr             x16, [x16, #0x7a0]
    // 0xa9fa90: stp             x0, x16, [SP]
    // 0xa9fa94: r0 = ==()
    //     0xa9fa94: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fa98: tbnz            w0, #4, #0xa9fb08
    // 0xa9fa9c: ldr             x5, [fp, #0x38]
    // 0xa9faa0: ldr             x4, [fp, #0x30]
    // 0xa9faa4: ldr             x3, [fp, #0x28]
    // 0xa9faa8: ldr             x2, [fp, #0x20]
    // 0xa9faac: ldr             x1, [fp, #0x18]
    // 0xa9fab0: ldr             x0, [fp, #0x10]
    // 0xa9fab4: r0 = CupertinoLocalizationAf()
    //     0xa9fab4: bl              #0xaa4794  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x24)
    // 0xa9fab8: mov             x1, x0
    // 0xa9fabc: r0 = "af"
    //     0xa9fabc: add             x0, PP, #0x11, lsl #12  ; [pp+0x117a0] "af"
    //     0xa9fac0: ldr             x0, [x0, #0x7a0]
    // 0xa9fac4: StoreField: r1->field_7 = r0
    //     0xa9fac4: stur            w0, [x1, #7]
    // 0xa9fac8: ldr             x0, [fp, #0x38]
    // 0xa9facc: StoreField: r1->field_b = r0
    //     0xa9facc: stur            w0, [x1, #0xb]
    // 0xa9fad0: ldr             x2, [fp, #0x30]
    // 0xa9fad4: StoreField: r1->field_f = r2
    //     0xa9fad4: stur            w2, [x1, #0xf]
    // 0xa9fad8: ldr             x3, [fp, #0x28]
    // 0xa9fadc: StoreField: r1->field_13 = r3
    //     0xa9fadc: stur            w3, [x1, #0x13]
    // 0xa9fae0: ldr             x4, [fp, #0x20]
    // 0xa9fae4: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fae4: stur            w4, [x1, #0x17]
    // 0xa9fae8: ldr             x5, [fp, #0x18]
    // 0xa9faec: StoreField: r1->field_1b = r5
    //     0xa9faec: stur            w5, [x1, #0x1b]
    // 0xa9faf0: ldr             x6, [fp, #0x10]
    // 0xa9faf4: StoreField: r1->field_1f = r6
    //     0xa9faf4: stur            w6, [x1, #0x1f]
    // 0xa9faf8: mov             x0, x1
    // 0xa9fafc: LeaveFrame
    //     0xa9fafc: mov             SP, fp
    //     0xa9fb00: ldp             fp, lr, [SP], #0x10
    // 0xa9fb04: ret
    //     0xa9fb04: ret             
    // 0xa9fb08: ldr             x0, [fp, #0x38]
    // 0xa9fb0c: ldr             x2, [fp, #0x30]
    // 0xa9fb10: ldr             x3, [fp, #0x28]
    // 0xa9fb14: ldr             x4, [fp, #0x20]
    // 0xa9fb18: ldr             x5, [fp, #0x18]
    // 0xa9fb1c: ldr             x6, [fp, #0x10]
    // 0xa9fb20: r16 = "am"
    //     0xa9fb20: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0xa9fb24: ldr             x16, [x16, #0x7c8]
    // 0xa9fb28: ldur            lr, [fp, #-8]
    // 0xa9fb2c: stp             lr, x16, [SP]
    // 0xa9fb30: r0 = ==()
    //     0xa9fb30: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fb34: tbnz            w0, #4, #0xa9fba4
    // 0xa9fb38: ldr             x0, [fp, #0x38]
    // 0xa9fb3c: ldr             x1, [fp, #0x30]
    // 0xa9fb40: ldr             x2, [fp, #0x28]
    // 0xa9fb44: ldr             x3, [fp, #0x20]
    // 0xa9fb48: ldr             x4, [fp, #0x18]
    // 0xa9fb4c: ldr             x5, [fp, #0x10]
    // 0xa9fb50: r0 = CupertinoLocalizationAm()
    //     0xa9fb50: bl              #0xaa4788  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x24)
    // 0xa9fb54: mov             x1, x0
    // 0xa9fb58: r0 = "am"
    //     0xa9fb58: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0xa9fb5c: ldr             x0, [x0, #0x7c8]
    // 0xa9fb60: StoreField: r1->field_7 = r0
    //     0xa9fb60: stur            w0, [x1, #7]
    // 0xa9fb64: ldr             x0, [fp, #0x38]
    // 0xa9fb68: StoreField: r1->field_b = r0
    //     0xa9fb68: stur            w0, [x1, #0xb]
    // 0xa9fb6c: ldr             x2, [fp, #0x30]
    // 0xa9fb70: StoreField: r1->field_f = r2
    //     0xa9fb70: stur            w2, [x1, #0xf]
    // 0xa9fb74: ldr             x3, [fp, #0x28]
    // 0xa9fb78: StoreField: r1->field_13 = r3
    //     0xa9fb78: stur            w3, [x1, #0x13]
    // 0xa9fb7c: ldr             x4, [fp, #0x20]
    // 0xa9fb80: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fb80: stur            w4, [x1, #0x17]
    // 0xa9fb84: ldr             x5, [fp, #0x18]
    // 0xa9fb88: StoreField: r1->field_1b = r5
    //     0xa9fb88: stur            w5, [x1, #0x1b]
    // 0xa9fb8c: ldr             x6, [fp, #0x10]
    // 0xa9fb90: StoreField: r1->field_1f = r6
    //     0xa9fb90: stur            w6, [x1, #0x1f]
    // 0xa9fb94: mov             x0, x1
    // 0xa9fb98: LeaveFrame
    //     0xa9fb98: mov             SP, fp
    //     0xa9fb9c: ldp             fp, lr, [SP], #0x10
    // 0xa9fba0: ret
    //     0xa9fba0: ret             
    // 0xa9fba4: ldr             x0, [fp, #0x38]
    // 0xa9fba8: ldr             x2, [fp, #0x30]
    // 0xa9fbac: ldr             x3, [fp, #0x28]
    // 0xa9fbb0: ldr             x4, [fp, #0x20]
    // 0xa9fbb4: ldr             x5, [fp, #0x18]
    // 0xa9fbb8: ldr             x6, [fp, #0x10]
    // 0xa9fbbc: r16 = "ar"
    //     0xa9fbbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0xa9fbc0: ldr             x16, [x16, #0x7d8]
    // 0xa9fbc4: ldur            lr, [fp, #-8]
    // 0xa9fbc8: stp             lr, x16, [SP]
    // 0xa9fbcc: r0 = ==()
    //     0xa9fbcc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fbd0: tbnz            w0, #4, #0xa9fc40
    // 0xa9fbd4: ldr             x0, [fp, #0x38]
    // 0xa9fbd8: ldr             x1, [fp, #0x30]
    // 0xa9fbdc: ldr             x2, [fp, #0x28]
    // 0xa9fbe0: ldr             x3, [fp, #0x20]
    // 0xa9fbe4: ldr             x4, [fp, #0x18]
    // 0xa9fbe8: ldr             x5, [fp, #0x10]
    // 0xa9fbec: r0 = CupertinoLocalizationAr()
    //     0xa9fbec: bl              #0xaa477c  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x24)
    // 0xa9fbf0: mov             x1, x0
    // 0xa9fbf4: r0 = "ar"
    //     0xa9fbf4: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d8] "ar"
    //     0xa9fbf8: ldr             x0, [x0, #0x7d8]
    // 0xa9fbfc: StoreField: r1->field_7 = r0
    //     0xa9fbfc: stur            w0, [x1, #7]
    // 0xa9fc00: ldr             x0, [fp, #0x38]
    // 0xa9fc04: StoreField: r1->field_b = r0
    //     0xa9fc04: stur            w0, [x1, #0xb]
    // 0xa9fc08: ldr             x2, [fp, #0x30]
    // 0xa9fc0c: StoreField: r1->field_f = r2
    //     0xa9fc0c: stur            w2, [x1, #0xf]
    // 0xa9fc10: ldr             x3, [fp, #0x28]
    // 0xa9fc14: StoreField: r1->field_13 = r3
    //     0xa9fc14: stur            w3, [x1, #0x13]
    // 0xa9fc18: ldr             x4, [fp, #0x20]
    // 0xa9fc1c: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fc1c: stur            w4, [x1, #0x17]
    // 0xa9fc20: ldr             x5, [fp, #0x18]
    // 0xa9fc24: StoreField: r1->field_1b = r5
    //     0xa9fc24: stur            w5, [x1, #0x1b]
    // 0xa9fc28: ldr             x6, [fp, #0x10]
    // 0xa9fc2c: StoreField: r1->field_1f = r6
    //     0xa9fc2c: stur            w6, [x1, #0x1f]
    // 0xa9fc30: mov             x0, x1
    // 0xa9fc34: LeaveFrame
    //     0xa9fc34: mov             SP, fp
    //     0xa9fc38: ldp             fp, lr, [SP], #0x10
    // 0xa9fc3c: ret
    //     0xa9fc3c: ret             
    // 0xa9fc40: ldr             x0, [fp, #0x38]
    // 0xa9fc44: ldr             x2, [fp, #0x30]
    // 0xa9fc48: ldr             x3, [fp, #0x28]
    // 0xa9fc4c: ldr             x4, [fp, #0x20]
    // 0xa9fc50: ldr             x5, [fp, #0x18]
    // 0xa9fc54: ldr             x6, [fp, #0x10]
    // 0xa9fc58: r16 = "as"
    //     0xa9fc58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0xa9fc5c: ldr             x16, [x16, #0x868]
    // 0xa9fc60: ldur            lr, [fp, #-8]
    // 0xa9fc64: stp             lr, x16, [SP]
    // 0xa9fc68: r0 = ==()
    //     0xa9fc68: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fc6c: tbnz            w0, #4, #0xa9fcdc
    // 0xa9fc70: ldr             x0, [fp, #0x38]
    // 0xa9fc74: ldr             x1, [fp, #0x30]
    // 0xa9fc78: ldr             x2, [fp, #0x28]
    // 0xa9fc7c: ldr             x3, [fp, #0x20]
    // 0xa9fc80: ldr             x4, [fp, #0x18]
    // 0xa9fc84: ldr             x5, [fp, #0x10]
    // 0xa9fc88: r0 = CupertinoLocalizationAs()
    //     0xa9fc88: bl              #0xaa4770  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x24)
    // 0xa9fc8c: mov             x1, x0
    // 0xa9fc90: r0 = "as"
    //     0xa9fc90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11868] "as"
    //     0xa9fc94: ldr             x0, [x0, #0x868]
    // 0xa9fc98: StoreField: r1->field_7 = r0
    //     0xa9fc98: stur            w0, [x1, #7]
    // 0xa9fc9c: ldr             x0, [fp, #0x38]
    // 0xa9fca0: StoreField: r1->field_b = r0
    //     0xa9fca0: stur            w0, [x1, #0xb]
    // 0xa9fca4: ldr             x2, [fp, #0x30]
    // 0xa9fca8: StoreField: r1->field_f = r2
    //     0xa9fca8: stur            w2, [x1, #0xf]
    // 0xa9fcac: ldr             x3, [fp, #0x28]
    // 0xa9fcb0: StoreField: r1->field_13 = r3
    //     0xa9fcb0: stur            w3, [x1, #0x13]
    // 0xa9fcb4: ldr             x4, [fp, #0x20]
    // 0xa9fcb8: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fcb8: stur            w4, [x1, #0x17]
    // 0xa9fcbc: ldr             x5, [fp, #0x18]
    // 0xa9fcc0: StoreField: r1->field_1b = r5
    //     0xa9fcc0: stur            w5, [x1, #0x1b]
    // 0xa9fcc4: ldr             x6, [fp, #0x10]
    // 0xa9fcc8: StoreField: r1->field_1f = r6
    //     0xa9fcc8: stur            w6, [x1, #0x1f]
    // 0xa9fccc: mov             x0, x1
    // 0xa9fcd0: LeaveFrame
    //     0xa9fcd0: mov             SP, fp
    //     0xa9fcd4: ldp             fp, lr, [SP], #0x10
    // 0xa9fcd8: ret
    //     0xa9fcd8: ret             
    // 0xa9fcdc: ldr             x0, [fp, #0x38]
    // 0xa9fce0: ldr             x2, [fp, #0x30]
    // 0xa9fce4: ldr             x3, [fp, #0x28]
    // 0xa9fce8: ldr             x4, [fp, #0x20]
    // 0xa9fcec: ldr             x5, [fp, #0x18]
    // 0xa9fcf0: ldr             x6, [fp, #0x10]
    // 0xa9fcf4: r16 = "az"
    //     0xa9fcf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0xa9fcf8: ldr             x16, [x16, #0x888]
    // 0xa9fcfc: ldur            lr, [fp, #-8]
    // 0xa9fd00: stp             lr, x16, [SP]
    // 0xa9fd04: r0 = ==()
    //     0xa9fd04: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fd08: tbnz            w0, #4, #0xa9fd78
    // 0xa9fd0c: ldr             x0, [fp, #0x38]
    // 0xa9fd10: ldr             x1, [fp, #0x30]
    // 0xa9fd14: ldr             x2, [fp, #0x28]
    // 0xa9fd18: ldr             x3, [fp, #0x20]
    // 0xa9fd1c: ldr             x4, [fp, #0x18]
    // 0xa9fd20: ldr             x5, [fp, #0x10]
    // 0xa9fd24: r0 = CupertinoLocalizationAz()
    //     0xa9fd24: bl              #0xaa4764  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x24)
    // 0xa9fd28: mov             x1, x0
    // 0xa9fd2c: r0 = "az"
    //     0xa9fd2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11888] "az"
    //     0xa9fd30: ldr             x0, [x0, #0x888]
    // 0xa9fd34: StoreField: r1->field_7 = r0
    //     0xa9fd34: stur            w0, [x1, #7]
    // 0xa9fd38: ldr             x0, [fp, #0x38]
    // 0xa9fd3c: StoreField: r1->field_b = r0
    //     0xa9fd3c: stur            w0, [x1, #0xb]
    // 0xa9fd40: ldr             x2, [fp, #0x30]
    // 0xa9fd44: StoreField: r1->field_f = r2
    //     0xa9fd44: stur            w2, [x1, #0xf]
    // 0xa9fd48: ldr             x3, [fp, #0x28]
    // 0xa9fd4c: StoreField: r1->field_13 = r3
    //     0xa9fd4c: stur            w3, [x1, #0x13]
    // 0xa9fd50: ldr             x4, [fp, #0x20]
    // 0xa9fd54: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fd54: stur            w4, [x1, #0x17]
    // 0xa9fd58: ldr             x5, [fp, #0x18]
    // 0xa9fd5c: StoreField: r1->field_1b = r5
    //     0xa9fd5c: stur            w5, [x1, #0x1b]
    // 0xa9fd60: ldr             x6, [fp, #0x10]
    // 0xa9fd64: StoreField: r1->field_1f = r6
    //     0xa9fd64: stur            w6, [x1, #0x1f]
    // 0xa9fd68: mov             x0, x1
    // 0xa9fd6c: LeaveFrame
    //     0xa9fd6c: mov             SP, fp
    //     0xa9fd70: ldp             fp, lr, [SP], #0x10
    // 0xa9fd74: ret
    //     0xa9fd74: ret             
    // 0xa9fd78: ldr             x0, [fp, #0x38]
    // 0xa9fd7c: ldr             x2, [fp, #0x30]
    // 0xa9fd80: ldr             x3, [fp, #0x28]
    // 0xa9fd84: ldr             x4, [fp, #0x20]
    // 0xa9fd88: ldr             x5, [fp, #0x18]
    // 0xa9fd8c: ldr             x6, [fp, #0x10]
    // 0xa9fd90: r16 = "be"
    //     0xa9fd90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0xa9fd94: ldr             x16, [x16, #0x898]
    // 0xa9fd98: ldur            lr, [fp, #-8]
    // 0xa9fd9c: stp             lr, x16, [SP]
    // 0xa9fda0: r0 = ==()
    //     0xa9fda0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fda4: tbnz            w0, #4, #0xa9fe14
    // 0xa9fda8: ldr             x0, [fp, #0x38]
    // 0xa9fdac: ldr             x1, [fp, #0x30]
    // 0xa9fdb0: ldr             x2, [fp, #0x28]
    // 0xa9fdb4: ldr             x3, [fp, #0x20]
    // 0xa9fdb8: ldr             x4, [fp, #0x18]
    // 0xa9fdbc: ldr             x5, [fp, #0x10]
    // 0xa9fdc0: r0 = CupertinoLocalizationBe()
    //     0xa9fdc0: bl              #0xaa4758  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x24)
    // 0xa9fdc4: mov             x1, x0
    // 0xa9fdc8: r0 = "be"
    //     0xa9fdc8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11898] "be"
    //     0xa9fdcc: ldr             x0, [x0, #0x898]
    // 0xa9fdd0: StoreField: r1->field_7 = r0
    //     0xa9fdd0: stur            w0, [x1, #7]
    // 0xa9fdd4: ldr             x0, [fp, #0x38]
    // 0xa9fdd8: StoreField: r1->field_b = r0
    //     0xa9fdd8: stur            w0, [x1, #0xb]
    // 0xa9fddc: ldr             x2, [fp, #0x30]
    // 0xa9fde0: StoreField: r1->field_f = r2
    //     0xa9fde0: stur            w2, [x1, #0xf]
    // 0xa9fde4: ldr             x3, [fp, #0x28]
    // 0xa9fde8: StoreField: r1->field_13 = r3
    //     0xa9fde8: stur            w3, [x1, #0x13]
    // 0xa9fdec: ldr             x4, [fp, #0x20]
    // 0xa9fdf0: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fdf0: stur            w4, [x1, #0x17]
    // 0xa9fdf4: ldr             x5, [fp, #0x18]
    // 0xa9fdf8: StoreField: r1->field_1b = r5
    //     0xa9fdf8: stur            w5, [x1, #0x1b]
    // 0xa9fdfc: ldr             x6, [fp, #0x10]
    // 0xa9fe00: StoreField: r1->field_1f = r6
    //     0xa9fe00: stur            w6, [x1, #0x1f]
    // 0xa9fe04: mov             x0, x1
    // 0xa9fe08: LeaveFrame
    //     0xa9fe08: mov             SP, fp
    //     0xa9fe0c: ldp             fp, lr, [SP], #0x10
    // 0xa9fe10: ret
    //     0xa9fe10: ret             
    // 0xa9fe14: ldr             x0, [fp, #0x38]
    // 0xa9fe18: ldr             x2, [fp, #0x30]
    // 0xa9fe1c: ldr             x3, [fp, #0x28]
    // 0xa9fe20: ldr             x4, [fp, #0x20]
    // 0xa9fe24: ldr             x5, [fp, #0x18]
    // 0xa9fe28: ldr             x6, [fp, #0x10]
    // 0xa9fe2c: r16 = "bg"
    //     0xa9fe2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0xa9fe30: ldr             x16, [x16, #0x8a0]
    // 0xa9fe34: ldur            lr, [fp, #-8]
    // 0xa9fe38: stp             lr, x16, [SP]
    // 0xa9fe3c: r0 = ==()
    //     0xa9fe3c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fe40: tbnz            w0, #4, #0xa9feb0
    // 0xa9fe44: ldr             x0, [fp, #0x38]
    // 0xa9fe48: ldr             x1, [fp, #0x30]
    // 0xa9fe4c: ldr             x2, [fp, #0x28]
    // 0xa9fe50: ldr             x3, [fp, #0x20]
    // 0xa9fe54: ldr             x4, [fp, #0x18]
    // 0xa9fe58: ldr             x5, [fp, #0x10]
    // 0xa9fe5c: r0 = CupertinoLocalizationBg()
    //     0xa9fe5c: bl              #0xaa474c  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x24)
    // 0xa9fe60: mov             x1, x0
    // 0xa9fe64: r0 = "bg"
    //     0xa9fe64: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a0] "bg"
    //     0xa9fe68: ldr             x0, [x0, #0x8a0]
    // 0xa9fe6c: StoreField: r1->field_7 = r0
    //     0xa9fe6c: stur            w0, [x1, #7]
    // 0xa9fe70: ldr             x0, [fp, #0x38]
    // 0xa9fe74: StoreField: r1->field_b = r0
    //     0xa9fe74: stur            w0, [x1, #0xb]
    // 0xa9fe78: ldr             x2, [fp, #0x30]
    // 0xa9fe7c: StoreField: r1->field_f = r2
    //     0xa9fe7c: stur            w2, [x1, #0xf]
    // 0xa9fe80: ldr             x3, [fp, #0x28]
    // 0xa9fe84: StoreField: r1->field_13 = r3
    //     0xa9fe84: stur            w3, [x1, #0x13]
    // 0xa9fe88: ldr             x4, [fp, #0x20]
    // 0xa9fe8c: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9fe8c: stur            w4, [x1, #0x17]
    // 0xa9fe90: ldr             x5, [fp, #0x18]
    // 0xa9fe94: StoreField: r1->field_1b = r5
    //     0xa9fe94: stur            w5, [x1, #0x1b]
    // 0xa9fe98: ldr             x6, [fp, #0x10]
    // 0xa9fe9c: StoreField: r1->field_1f = r6
    //     0xa9fe9c: stur            w6, [x1, #0x1f]
    // 0xa9fea0: mov             x0, x1
    // 0xa9fea4: LeaveFrame
    //     0xa9fea4: mov             SP, fp
    //     0xa9fea8: ldp             fp, lr, [SP], #0x10
    // 0xa9feac: ret
    //     0xa9feac: ret             
    // 0xa9feb0: ldr             x0, [fp, #0x38]
    // 0xa9feb4: ldr             x2, [fp, #0x30]
    // 0xa9feb8: ldr             x3, [fp, #0x28]
    // 0xa9febc: ldr             x4, [fp, #0x20]
    // 0xa9fec0: ldr             x5, [fp, #0x18]
    // 0xa9fec4: ldr             x6, [fp, #0x10]
    // 0xa9fec8: r16 = "bn"
    //     0xa9fec8: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0xa9fecc: ldr             x16, [x16, #0x8b8]
    // 0xa9fed0: ldur            lr, [fp, #-8]
    // 0xa9fed4: stp             lr, x16, [SP]
    // 0xa9fed8: r0 = ==()
    //     0xa9fed8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9fedc: tbnz            w0, #4, #0xa9ff4c
    // 0xa9fee0: ldr             x0, [fp, #0x38]
    // 0xa9fee4: ldr             x1, [fp, #0x30]
    // 0xa9fee8: ldr             x2, [fp, #0x28]
    // 0xa9feec: ldr             x3, [fp, #0x20]
    // 0xa9fef0: ldr             x4, [fp, #0x18]
    // 0xa9fef4: ldr             x5, [fp, #0x10]
    // 0xa9fef8: r0 = CupertinoLocalizationBn()
    //     0xa9fef8: bl              #0xaa4740  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x24)
    // 0xa9fefc: mov             x1, x0
    // 0xa9ff00: r0 = "bn"
    //     0xa9ff00: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b8] "bn"
    //     0xa9ff04: ldr             x0, [x0, #0x8b8]
    // 0xa9ff08: StoreField: r1->field_7 = r0
    //     0xa9ff08: stur            w0, [x1, #7]
    // 0xa9ff0c: ldr             x0, [fp, #0x38]
    // 0xa9ff10: StoreField: r1->field_b = r0
    //     0xa9ff10: stur            w0, [x1, #0xb]
    // 0xa9ff14: ldr             x2, [fp, #0x30]
    // 0xa9ff18: StoreField: r1->field_f = r2
    //     0xa9ff18: stur            w2, [x1, #0xf]
    // 0xa9ff1c: ldr             x3, [fp, #0x28]
    // 0xa9ff20: StoreField: r1->field_13 = r3
    //     0xa9ff20: stur            w3, [x1, #0x13]
    // 0xa9ff24: ldr             x4, [fp, #0x20]
    // 0xa9ff28: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9ff28: stur            w4, [x1, #0x17]
    // 0xa9ff2c: ldr             x5, [fp, #0x18]
    // 0xa9ff30: StoreField: r1->field_1b = r5
    //     0xa9ff30: stur            w5, [x1, #0x1b]
    // 0xa9ff34: ldr             x6, [fp, #0x10]
    // 0xa9ff38: StoreField: r1->field_1f = r6
    //     0xa9ff38: stur            w6, [x1, #0x1f]
    // 0xa9ff3c: mov             x0, x1
    // 0xa9ff40: LeaveFrame
    //     0xa9ff40: mov             SP, fp
    //     0xa9ff44: ldp             fp, lr, [SP], #0x10
    // 0xa9ff48: ret
    //     0xa9ff48: ret             
    // 0xa9ff4c: ldr             x0, [fp, #0x38]
    // 0xa9ff50: ldr             x2, [fp, #0x30]
    // 0xa9ff54: ldr             x3, [fp, #0x28]
    // 0xa9ff58: ldr             x4, [fp, #0x20]
    // 0xa9ff5c: ldr             x5, [fp, #0x18]
    // 0xa9ff60: ldr             x6, [fp, #0x10]
    // 0xa9ff64: r16 = "bs"
    //     0xa9ff64: add             x16, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0xa9ff68: ldr             x16, [x16, #0x8d8]
    // 0xa9ff6c: ldur            lr, [fp, #-8]
    // 0xa9ff70: stp             lr, x16, [SP]
    // 0xa9ff74: r0 = ==()
    //     0xa9ff74: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa9ff78: tbnz            w0, #4, #0xa9ffe8
    // 0xa9ff7c: ldr             x0, [fp, #0x38]
    // 0xa9ff80: ldr             x1, [fp, #0x30]
    // 0xa9ff84: ldr             x2, [fp, #0x28]
    // 0xa9ff88: ldr             x3, [fp, #0x20]
    // 0xa9ff8c: ldr             x4, [fp, #0x18]
    // 0xa9ff90: ldr             x5, [fp, #0x10]
    // 0xa9ff94: r0 = CupertinoLocalizationBs()
    //     0xa9ff94: bl              #0xaa4734  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x24)
    // 0xa9ff98: mov             x1, x0
    // 0xa9ff9c: r0 = "bs"
    //     0xa9ff9c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118d8] "bs"
    //     0xa9ffa0: ldr             x0, [x0, #0x8d8]
    // 0xa9ffa4: StoreField: r1->field_7 = r0
    //     0xa9ffa4: stur            w0, [x1, #7]
    // 0xa9ffa8: ldr             x0, [fp, #0x38]
    // 0xa9ffac: StoreField: r1->field_b = r0
    //     0xa9ffac: stur            w0, [x1, #0xb]
    // 0xa9ffb0: ldr             x2, [fp, #0x30]
    // 0xa9ffb4: StoreField: r1->field_f = r2
    //     0xa9ffb4: stur            w2, [x1, #0xf]
    // 0xa9ffb8: ldr             x3, [fp, #0x28]
    // 0xa9ffbc: StoreField: r1->field_13 = r3
    //     0xa9ffbc: stur            w3, [x1, #0x13]
    // 0xa9ffc0: ldr             x4, [fp, #0x20]
    // 0xa9ffc4: ArrayStore: r1[0] = r4  ; List_4
    //     0xa9ffc4: stur            w4, [x1, #0x17]
    // 0xa9ffc8: ldr             x5, [fp, #0x18]
    // 0xa9ffcc: StoreField: r1->field_1b = r5
    //     0xa9ffcc: stur            w5, [x1, #0x1b]
    // 0xa9ffd0: ldr             x6, [fp, #0x10]
    // 0xa9ffd4: StoreField: r1->field_1f = r6
    //     0xa9ffd4: stur            w6, [x1, #0x1f]
    // 0xa9ffd8: mov             x0, x1
    // 0xa9ffdc: LeaveFrame
    //     0xa9ffdc: mov             SP, fp
    //     0xa9ffe0: ldp             fp, lr, [SP], #0x10
    // 0xa9ffe4: ret
    //     0xa9ffe4: ret             
    // 0xa9ffe8: ldr             x0, [fp, #0x38]
    // 0xa9ffec: ldr             x2, [fp, #0x30]
    // 0xa9fff0: ldr             x3, [fp, #0x28]
    // 0xa9fff4: ldr             x4, [fp, #0x20]
    // 0xa9fff8: ldr             x5, [fp, #0x18]
    // 0xa9fffc: ldr             x6, [fp, #0x10]
    // 0xaa0000: r16 = "ca"
    //     0xaa0000: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0xaa0004: ldr             x16, [x16, #0x8e8]
    // 0xaa0008: ldur            lr, [fp, #-8]
    // 0xaa000c: stp             lr, x16, [SP]
    // 0xaa0010: r0 = ==()
    //     0xaa0010: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0014: tbnz            w0, #4, #0xaa0084
    // 0xaa0018: ldr             x0, [fp, #0x38]
    // 0xaa001c: ldr             x1, [fp, #0x30]
    // 0xaa0020: ldr             x2, [fp, #0x28]
    // 0xaa0024: ldr             x3, [fp, #0x20]
    // 0xaa0028: ldr             x4, [fp, #0x18]
    // 0xaa002c: ldr             x5, [fp, #0x10]
    // 0xaa0030: r0 = CupertinoLocalizationCa()
    //     0xaa0030: bl              #0xaa4728  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x24)
    // 0xaa0034: mov             x1, x0
    // 0xaa0038: r0 = "ca"
    //     0xaa0038: add             x0, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0xaa003c: ldr             x0, [x0, #0x8e8]
    // 0xaa0040: StoreField: r1->field_7 = r0
    //     0xaa0040: stur            w0, [x1, #7]
    // 0xaa0044: ldr             x0, [fp, #0x38]
    // 0xaa0048: StoreField: r1->field_b = r0
    //     0xaa0048: stur            w0, [x1, #0xb]
    // 0xaa004c: ldr             x2, [fp, #0x30]
    // 0xaa0050: StoreField: r1->field_f = r2
    //     0xaa0050: stur            w2, [x1, #0xf]
    // 0xaa0054: ldr             x3, [fp, #0x28]
    // 0xaa0058: StoreField: r1->field_13 = r3
    //     0xaa0058: stur            w3, [x1, #0x13]
    // 0xaa005c: ldr             x4, [fp, #0x20]
    // 0xaa0060: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0060: stur            w4, [x1, #0x17]
    // 0xaa0064: ldr             x5, [fp, #0x18]
    // 0xaa0068: StoreField: r1->field_1b = r5
    //     0xaa0068: stur            w5, [x1, #0x1b]
    // 0xaa006c: ldr             x6, [fp, #0x10]
    // 0xaa0070: StoreField: r1->field_1f = r6
    //     0xaa0070: stur            w6, [x1, #0x1f]
    // 0xaa0074: mov             x0, x1
    // 0xaa0078: LeaveFrame
    //     0xaa0078: mov             SP, fp
    //     0xaa007c: ldp             fp, lr, [SP], #0x10
    // 0xaa0080: ret
    //     0xaa0080: ret             
    // 0xaa0084: ldr             x0, [fp, #0x38]
    // 0xaa0088: ldr             x2, [fp, #0x30]
    // 0xaa008c: ldr             x3, [fp, #0x28]
    // 0xaa0090: ldr             x4, [fp, #0x20]
    // 0xaa0094: ldr             x5, [fp, #0x18]
    // 0xaa0098: ldr             x6, [fp, #0x10]
    // 0xaa009c: r16 = "cs"
    //     0xaa009c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0xaa00a0: ldr             x16, [x16, #0x900]
    // 0xaa00a4: ldur            lr, [fp, #-8]
    // 0xaa00a8: stp             lr, x16, [SP]
    // 0xaa00ac: r0 = ==()
    //     0xaa00ac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa00b0: tbnz            w0, #4, #0xaa0120
    // 0xaa00b4: ldr             x0, [fp, #0x38]
    // 0xaa00b8: ldr             x1, [fp, #0x30]
    // 0xaa00bc: ldr             x2, [fp, #0x28]
    // 0xaa00c0: ldr             x3, [fp, #0x20]
    // 0xaa00c4: ldr             x4, [fp, #0x18]
    // 0xaa00c8: ldr             x5, [fp, #0x10]
    // 0xaa00cc: r0 = CupertinoLocalizationCs()
    //     0xaa00cc: bl              #0xaa471c  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x24)
    // 0xaa00d0: mov             x1, x0
    // 0xaa00d4: r0 = "cs"
    //     0xaa00d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0xaa00d8: ldr             x0, [x0, #0x900]
    // 0xaa00dc: StoreField: r1->field_7 = r0
    //     0xaa00dc: stur            w0, [x1, #7]
    // 0xaa00e0: ldr             x0, [fp, #0x38]
    // 0xaa00e4: StoreField: r1->field_b = r0
    //     0xaa00e4: stur            w0, [x1, #0xb]
    // 0xaa00e8: ldr             x2, [fp, #0x30]
    // 0xaa00ec: StoreField: r1->field_f = r2
    //     0xaa00ec: stur            w2, [x1, #0xf]
    // 0xaa00f0: ldr             x3, [fp, #0x28]
    // 0xaa00f4: StoreField: r1->field_13 = r3
    //     0xaa00f4: stur            w3, [x1, #0x13]
    // 0xaa00f8: ldr             x4, [fp, #0x20]
    // 0xaa00fc: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa00fc: stur            w4, [x1, #0x17]
    // 0xaa0100: ldr             x5, [fp, #0x18]
    // 0xaa0104: StoreField: r1->field_1b = r5
    //     0xaa0104: stur            w5, [x1, #0x1b]
    // 0xaa0108: ldr             x6, [fp, #0x10]
    // 0xaa010c: StoreField: r1->field_1f = r6
    //     0xaa010c: stur            w6, [x1, #0x1f]
    // 0xaa0110: mov             x0, x1
    // 0xaa0114: LeaveFrame
    //     0xaa0114: mov             SP, fp
    //     0xaa0118: ldp             fp, lr, [SP], #0x10
    // 0xaa011c: ret
    //     0xaa011c: ret             
    // 0xaa0120: ldr             x0, [fp, #0x38]
    // 0xaa0124: ldr             x2, [fp, #0x30]
    // 0xaa0128: ldr             x3, [fp, #0x28]
    // 0xaa012c: ldr             x4, [fp, #0x20]
    // 0xaa0130: ldr             x5, [fp, #0x18]
    // 0xaa0134: ldr             x6, [fp, #0x10]
    // 0xaa0138: r16 = "cy"
    //     0xaa0138: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0xaa013c: ldr             x16, [x16, #0x908]
    // 0xaa0140: ldur            lr, [fp, #-8]
    // 0xaa0144: stp             lr, x16, [SP]
    // 0xaa0148: r0 = ==()
    //     0xaa0148: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa014c: tbnz            w0, #4, #0xaa01bc
    // 0xaa0150: ldr             x0, [fp, #0x38]
    // 0xaa0154: ldr             x1, [fp, #0x30]
    // 0xaa0158: ldr             x2, [fp, #0x28]
    // 0xaa015c: ldr             x3, [fp, #0x20]
    // 0xaa0160: ldr             x4, [fp, #0x18]
    // 0xaa0164: ldr             x5, [fp, #0x10]
    // 0xaa0168: r0 = CupertinoLocalizationCy()
    //     0xaa0168: bl              #0xaa4710  ; AllocateCupertinoLocalizationCyStub -> CupertinoLocalizationCy (size=0x24)
    // 0xaa016c: mov             x1, x0
    // 0xaa0170: r0 = "cy"
    //     0xaa0170: add             x0, PP, #0x11, lsl #12  ; [pp+0x11908] "cy"
    //     0xaa0174: ldr             x0, [x0, #0x908]
    // 0xaa0178: StoreField: r1->field_7 = r0
    //     0xaa0178: stur            w0, [x1, #7]
    // 0xaa017c: ldr             x0, [fp, #0x38]
    // 0xaa0180: StoreField: r1->field_b = r0
    //     0xaa0180: stur            w0, [x1, #0xb]
    // 0xaa0184: ldr             x2, [fp, #0x30]
    // 0xaa0188: StoreField: r1->field_f = r2
    //     0xaa0188: stur            w2, [x1, #0xf]
    // 0xaa018c: ldr             x3, [fp, #0x28]
    // 0xaa0190: StoreField: r1->field_13 = r3
    //     0xaa0190: stur            w3, [x1, #0x13]
    // 0xaa0194: ldr             x4, [fp, #0x20]
    // 0xaa0198: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0198: stur            w4, [x1, #0x17]
    // 0xaa019c: ldr             x5, [fp, #0x18]
    // 0xaa01a0: StoreField: r1->field_1b = r5
    //     0xaa01a0: stur            w5, [x1, #0x1b]
    // 0xaa01a4: ldr             x6, [fp, #0x10]
    // 0xaa01a8: StoreField: r1->field_1f = r6
    //     0xaa01a8: stur            w6, [x1, #0x1f]
    // 0xaa01ac: mov             x0, x1
    // 0xaa01b0: LeaveFrame
    //     0xaa01b0: mov             SP, fp
    //     0xaa01b4: ldp             fp, lr, [SP], #0x10
    // 0xaa01b8: ret
    //     0xaa01b8: ret             
    // 0xaa01bc: ldr             x0, [fp, #0x38]
    // 0xaa01c0: ldr             x2, [fp, #0x30]
    // 0xaa01c4: ldr             x3, [fp, #0x28]
    // 0xaa01c8: ldr             x4, [fp, #0x20]
    // 0xaa01cc: ldr             x5, [fp, #0x18]
    // 0xaa01d0: ldr             x6, [fp, #0x10]
    // 0xaa01d4: r16 = "da"
    //     0xaa01d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0xaa01d8: ldr             x16, [x16, #0x918]
    // 0xaa01dc: ldur            lr, [fp, #-8]
    // 0xaa01e0: stp             lr, x16, [SP]
    // 0xaa01e4: r0 = ==()
    //     0xaa01e4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa01e8: tbnz            w0, #4, #0xaa0258
    // 0xaa01ec: ldr             x0, [fp, #0x38]
    // 0xaa01f0: ldr             x1, [fp, #0x30]
    // 0xaa01f4: ldr             x2, [fp, #0x28]
    // 0xaa01f8: ldr             x3, [fp, #0x20]
    // 0xaa01fc: ldr             x4, [fp, #0x18]
    // 0xaa0200: ldr             x5, [fp, #0x10]
    // 0xaa0204: r0 = CupertinoLocalizationDa()
    //     0xaa0204: bl              #0xaa4704  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x24)
    // 0xaa0208: mov             x1, x0
    // 0xaa020c: r0 = "da"
    //     0xaa020c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11918] "da"
    //     0xaa0210: ldr             x0, [x0, #0x918]
    // 0xaa0214: StoreField: r1->field_7 = r0
    //     0xaa0214: stur            w0, [x1, #7]
    // 0xaa0218: ldr             x0, [fp, #0x38]
    // 0xaa021c: StoreField: r1->field_b = r0
    //     0xaa021c: stur            w0, [x1, #0xb]
    // 0xaa0220: ldr             x2, [fp, #0x30]
    // 0xaa0224: StoreField: r1->field_f = r2
    //     0xaa0224: stur            w2, [x1, #0xf]
    // 0xaa0228: ldr             x3, [fp, #0x28]
    // 0xaa022c: StoreField: r1->field_13 = r3
    //     0xaa022c: stur            w3, [x1, #0x13]
    // 0xaa0230: ldr             x4, [fp, #0x20]
    // 0xaa0234: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0234: stur            w4, [x1, #0x17]
    // 0xaa0238: ldr             x5, [fp, #0x18]
    // 0xaa023c: StoreField: r1->field_1b = r5
    //     0xaa023c: stur            w5, [x1, #0x1b]
    // 0xaa0240: ldr             x6, [fp, #0x10]
    // 0xaa0244: StoreField: r1->field_1f = r6
    //     0xaa0244: stur            w6, [x1, #0x1f]
    // 0xaa0248: mov             x0, x1
    // 0xaa024c: LeaveFrame
    //     0xaa024c: mov             SP, fp
    //     0xaa0250: ldp             fp, lr, [SP], #0x10
    // 0xaa0254: ret
    //     0xaa0254: ret             
    // 0xaa0258: ldr             x0, [fp, #0x38]
    // 0xaa025c: ldr             x2, [fp, #0x30]
    // 0xaa0260: ldr             x3, [fp, #0x28]
    // 0xaa0264: ldr             x4, [fp, #0x20]
    // 0xaa0268: ldr             x5, [fp, #0x18]
    // 0xaa026c: ldr             x6, [fp, #0x10]
    // 0xaa0270: r16 = "de"
    //     0xaa0270: add             x16, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0xaa0274: ldr             x16, [x16, #0x920]
    // 0xaa0278: ldur            lr, [fp, #-8]
    // 0xaa027c: stp             lr, x16, [SP]
    // 0xaa0280: r0 = ==()
    //     0xaa0280: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0284: tbnz            w0, #4, #0xaa039c
    // 0xaa0288: ldr             x0, [fp, #0x40]
    // 0xaa028c: LoadField: r1 = r0->field_f
    //     0xaa028c: ldur            w1, [x0, #0xf]
    // 0xaa0290: DecompressPointer r1
    //     0xaa0290: add             x1, x1, HEAP, lsl #32
    // 0xaa0294: stur            x1, [fp, #-0x10]
    // 0xaa0298: r16 = _ConstMap len:6
    //     0xaa0298: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa029c: stp             x1, x16, [SP]
    // 0xaa02a0: r0 = []()
    //     0xaa02a0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa02a4: cmp             w0, NULL
    // 0xaa02a8: b.ne            #0xaa02b0
    // 0xaa02ac: ldur            x0, [fp, #-0x10]
    // 0xaa02b0: r16 = "CH"
    //     0xaa02b0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48998] "CH"
    //     0xaa02b4: ldr             x16, [x16, #0x998]
    // 0xaa02b8: stp             x0, x16, [SP]
    // 0xaa02bc: r0 = ==()
    //     0xaa02bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa02c0: tbnz            w0, #4, #0xaa0330
    // 0xaa02c4: ldr             x0, [fp, #0x38]
    // 0xaa02c8: ldr             x1, [fp, #0x30]
    // 0xaa02cc: ldr             x2, [fp, #0x28]
    // 0xaa02d0: ldr             x3, [fp, #0x20]
    // 0xaa02d4: ldr             x4, [fp, #0x18]
    // 0xaa02d8: ldr             x5, [fp, #0x10]
    // 0xaa02dc: r0 = CupertinoLocalizationDeCh()
    //     0xaa02dc: bl              #0xaa46f8  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x24)
    // 0xaa02e0: mov             x1, x0
    // 0xaa02e4: r0 = "de_CH"
    //     0xaa02e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11930] "de_CH"
    //     0xaa02e8: ldr             x0, [x0, #0x930]
    // 0xaa02ec: StoreField: r1->field_7 = r0
    //     0xaa02ec: stur            w0, [x1, #7]
    // 0xaa02f0: ldr             x0, [fp, #0x38]
    // 0xaa02f4: StoreField: r1->field_b = r0
    //     0xaa02f4: stur            w0, [x1, #0xb]
    // 0xaa02f8: ldr             x2, [fp, #0x30]
    // 0xaa02fc: StoreField: r1->field_f = r2
    //     0xaa02fc: stur            w2, [x1, #0xf]
    // 0xaa0300: ldr             x3, [fp, #0x28]
    // 0xaa0304: StoreField: r1->field_13 = r3
    //     0xaa0304: stur            w3, [x1, #0x13]
    // 0xaa0308: ldr             x4, [fp, #0x20]
    // 0xaa030c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa030c: stur            w4, [x1, #0x17]
    // 0xaa0310: ldr             x5, [fp, #0x18]
    // 0xaa0314: StoreField: r1->field_1b = r5
    //     0xaa0314: stur            w5, [x1, #0x1b]
    // 0xaa0318: ldr             x6, [fp, #0x10]
    // 0xaa031c: StoreField: r1->field_1f = r6
    //     0xaa031c: stur            w6, [x1, #0x1f]
    // 0xaa0320: mov             x0, x1
    // 0xaa0324: LeaveFrame
    //     0xaa0324: mov             SP, fp
    //     0xaa0328: ldp             fp, lr, [SP], #0x10
    // 0xaa032c: ret
    //     0xaa032c: ret             
    // 0xaa0330: ldr             x0, [fp, #0x38]
    // 0xaa0334: ldr             x2, [fp, #0x30]
    // 0xaa0338: ldr             x3, [fp, #0x28]
    // 0xaa033c: ldr             x4, [fp, #0x20]
    // 0xaa0340: ldr             x5, [fp, #0x18]
    // 0xaa0344: ldr             x6, [fp, #0x10]
    // 0xaa0348: r0 = CupertinoLocalizationDe()
    //     0xaa0348: bl              #0xaa46ec  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x24)
    // 0xaa034c: mov             x1, x0
    // 0xaa0350: r0 = "de"
    //     0xaa0350: add             x0, PP, #0x11, lsl #12  ; [pp+0x11920] "de"
    //     0xaa0354: ldr             x0, [x0, #0x920]
    // 0xaa0358: StoreField: r1->field_7 = r0
    //     0xaa0358: stur            w0, [x1, #7]
    // 0xaa035c: ldr             x2, [fp, #0x38]
    // 0xaa0360: StoreField: r1->field_b = r2
    //     0xaa0360: stur            w2, [x1, #0xb]
    // 0xaa0364: ldr             x3, [fp, #0x30]
    // 0xaa0368: StoreField: r1->field_f = r3
    //     0xaa0368: stur            w3, [x1, #0xf]
    // 0xaa036c: ldr             x4, [fp, #0x28]
    // 0xaa0370: StoreField: r1->field_13 = r4
    //     0xaa0370: stur            w4, [x1, #0x13]
    // 0xaa0374: ldr             x5, [fp, #0x20]
    // 0xaa0378: ArrayStore: r1[0] = r5  ; List_4
    //     0xaa0378: stur            w5, [x1, #0x17]
    // 0xaa037c: ldr             x6, [fp, #0x18]
    // 0xaa0380: StoreField: r1->field_1b = r6
    //     0xaa0380: stur            w6, [x1, #0x1b]
    // 0xaa0384: ldr             x7, [fp, #0x10]
    // 0xaa0388: StoreField: r1->field_1f = r7
    //     0xaa0388: stur            w7, [x1, #0x1f]
    // 0xaa038c: mov             x0, x1
    // 0xaa0390: LeaveFrame
    //     0xaa0390: mov             SP, fp
    //     0xaa0394: ldp             fp, lr, [SP], #0x10
    // 0xaa0398: ret
    //     0xaa0398: ret             
    // 0xaa039c: ldr             x0, [fp, #0x40]
    // 0xaa03a0: ldr             x2, [fp, #0x38]
    // 0xaa03a4: ldr             x3, [fp, #0x30]
    // 0xaa03a8: ldr             x4, [fp, #0x28]
    // 0xaa03ac: ldr             x5, [fp, #0x20]
    // 0xaa03b0: ldr             x6, [fp, #0x18]
    // 0xaa03b4: ldr             x7, [fp, #0x10]
    // 0xaa03b8: r16 = "el"
    //     0xaa03b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0xaa03bc: ldr             x16, [x16, #0x940]
    // 0xaa03c0: ldur            lr, [fp, #-8]
    // 0xaa03c4: stp             lr, x16, [SP]
    // 0xaa03c8: r0 = ==()
    //     0xaa03c8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa03cc: tbnz            w0, #4, #0xaa043c
    // 0xaa03d0: ldr             x0, [fp, #0x38]
    // 0xaa03d4: ldr             x1, [fp, #0x30]
    // 0xaa03d8: ldr             x2, [fp, #0x28]
    // 0xaa03dc: ldr             x3, [fp, #0x20]
    // 0xaa03e0: ldr             x4, [fp, #0x18]
    // 0xaa03e4: ldr             x5, [fp, #0x10]
    // 0xaa03e8: r0 = CupertinoLocalizationEl()
    //     0xaa03e8: bl              #0xaa46e0  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x24)
    // 0xaa03ec: mov             x1, x0
    // 0xaa03f0: r0 = "el"
    //     0xaa03f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11940] "el"
    //     0xaa03f4: ldr             x0, [x0, #0x940]
    // 0xaa03f8: StoreField: r1->field_7 = r0
    //     0xaa03f8: stur            w0, [x1, #7]
    // 0xaa03fc: ldr             x0, [fp, #0x38]
    // 0xaa0400: StoreField: r1->field_b = r0
    //     0xaa0400: stur            w0, [x1, #0xb]
    // 0xaa0404: ldr             x2, [fp, #0x30]
    // 0xaa0408: StoreField: r1->field_f = r2
    //     0xaa0408: stur            w2, [x1, #0xf]
    // 0xaa040c: ldr             x3, [fp, #0x28]
    // 0xaa0410: StoreField: r1->field_13 = r3
    //     0xaa0410: stur            w3, [x1, #0x13]
    // 0xaa0414: ldr             x4, [fp, #0x20]
    // 0xaa0418: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0418: stur            w4, [x1, #0x17]
    // 0xaa041c: ldr             x5, [fp, #0x18]
    // 0xaa0420: StoreField: r1->field_1b = r5
    //     0xaa0420: stur            w5, [x1, #0x1b]
    // 0xaa0424: ldr             x6, [fp, #0x10]
    // 0xaa0428: StoreField: r1->field_1f = r6
    //     0xaa0428: stur            w6, [x1, #0x1f]
    // 0xaa042c: mov             x0, x1
    // 0xaa0430: LeaveFrame
    //     0xaa0430: mov             SP, fp
    //     0xaa0434: ldp             fp, lr, [SP], #0x10
    // 0xaa0438: ret
    //     0xaa0438: ret             
    // 0xaa043c: ldr             x0, [fp, #0x38]
    // 0xaa0440: ldr             x2, [fp, #0x30]
    // 0xaa0444: ldr             x3, [fp, #0x28]
    // 0xaa0448: ldr             x4, [fp, #0x20]
    // 0xaa044c: ldr             x5, [fp, #0x18]
    // 0xaa0450: ldr             x6, [fp, #0x10]
    // 0xaa0454: r16 = "en"
    //     0xaa0454: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0xaa0458: ldr             x16, [x16, #0x950]
    // 0xaa045c: ldur            lr, [fp, #-8]
    // 0xaa0460: stp             lr, x16, [SP]
    // 0xaa0464: r0 = ==()
    //     0xaa0464: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0468: tbnz            w0, #4, #0xaa09c8
    // 0xaa046c: ldr             x0, [fp, #0x40]
    // 0xaa0470: LoadField: r1 = r0->field_f
    //     0xaa0470: ldur            w1, [x0, #0xf]
    // 0xaa0474: DecompressPointer r1
    //     0xaa0474: add             x1, x1, HEAP, lsl #32
    // 0xaa0478: stur            x1, [fp, #-0x10]
    // 0xaa047c: r16 = _ConstMap len:6
    //     0xaa047c: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa0480: stp             x1, x16, [SP]
    // 0xaa0484: r0 = []()
    //     0xaa0484: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa0488: cmp             w0, NULL
    // 0xaa048c: b.ne            #0xaa0494
    // 0xaa0490: ldur            x0, [fp, #-0x10]
    // 0xaa0494: stur            x0, [fp, #-0x10]
    // 0xaa0498: r16 = "AU"
    //     0xaa0498: add             x16, PP, #0x48, lsl #12  ; [pp+0x489b8] "AU"
    //     0xaa049c: ldr             x16, [x16, #0x9b8]
    // 0xaa04a0: stp             x0, x16, [SP]
    // 0xaa04a4: r0 = ==()
    //     0xaa04a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa04a8: tbnz            w0, #4, #0xaa0518
    // 0xaa04ac: ldr             x0, [fp, #0x38]
    // 0xaa04b0: ldr             x1, [fp, #0x30]
    // 0xaa04b4: ldr             x2, [fp, #0x28]
    // 0xaa04b8: ldr             x3, [fp, #0x20]
    // 0xaa04bc: ldr             x4, [fp, #0x18]
    // 0xaa04c0: ldr             x5, [fp, #0x10]
    // 0xaa04c4: r0 = CupertinoLocalizationEnAu()
    //     0xaa04c4: bl              #0xaa46d4  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x24)
    // 0xaa04c8: mov             x1, x0
    // 0xaa04cc: r0 = "en_AU"
    //     0xaa04cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11958] "en_AU"
    //     0xaa04d0: ldr             x0, [x0, #0x958]
    // 0xaa04d4: StoreField: r1->field_7 = r0
    //     0xaa04d4: stur            w0, [x1, #7]
    // 0xaa04d8: ldr             x0, [fp, #0x38]
    // 0xaa04dc: StoreField: r1->field_b = r0
    //     0xaa04dc: stur            w0, [x1, #0xb]
    // 0xaa04e0: ldr             x2, [fp, #0x30]
    // 0xaa04e4: StoreField: r1->field_f = r2
    //     0xaa04e4: stur            w2, [x1, #0xf]
    // 0xaa04e8: ldr             x3, [fp, #0x28]
    // 0xaa04ec: StoreField: r1->field_13 = r3
    //     0xaa04ec: stur            w3, [x1, #0x13]
    // 0xaa04f0: ldr             x4, [fp, #0x20]
    // 0xaa04f4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa04f4: stur            w4, [x1, #0x17]
    // 0xaa04f8: ldr             x5, [fp, #0x18]
    // 0xaa04fc: StoreField: r1->field_1b = r5
    //     0xaa04fc: stur            w5, [x1, #0x1b]
    // 0xaa0500: ldr             x6, [fp, #0x10]
    // 0xaa0504: StoreField: r1->field_1f = r6
    //     0xaa0504: stur            w6, [x1, #0x1f]
    // 0xaa0508: mov             x0, x1
    // 0xaa050c: LeaveFrame
    //     0xaa050c: mov             SP, fp
    //     0xaa0510: ldp             fp, lr, [SP], #0x10
    // 0xaa0514: ret
    //     0xaa0514: ret             
    // 0xaa0518: ldr             x0, [fp, #0x38]
    // 0xaa051c: ldr             x2, [fp, #0x30]
    // 0xaa0520: ldr             x3, [fp, #0x28]
    // 0xaa0524: ldr             x4, [fp, #0x20]
    // 0xaa0528: ldr             x5, [fp, #0x18]
    // 0xaa052c: ldr             x6, [fp, #0x10]
    // 0xaa0530: r16 = "CA"
    //     0xaa0530: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xaa0534: ldr             x16, [x16, #0x970]
    // 0xaa0538: ldur            lr, [fp, #-0x10]
    // 0xaa053c: stp             lr, x16, [SP]
    // 0xaa0540: r0 = ==()
    //     0xaa0540: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0544: tbnz            w0, #4, #0xaa05b4
    // 0xaa0548: ldr             x0, [fp, #0x38]
    // 0xaa054c: ldr             x1, [fp, #0x30]
    // 0xaa0550: ldr             x2, [fp, #0x28]
    // 0xaa0554: ldr             x3, [fp, #0x20]
    // 0xaa0558: ldr             x4, [fp, #0x18]
    // 0xaa055c: ldr             x5, [fp, #0x10]
    // 0xaa0560: r0 = CupertinoLocalizationEnCa()
    //     0xaa0560: bl              #0xaa46c8  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x24)
    // 0xaa0564: mov             x1, x0
    // 0xaa0568: r0 = "en_CA"
    //     0xaa0568: add             x0, PP, #0x11, lsl #12  ; [pp+0x11968] "en_CA"
    //     0xaa056c: ldr             x0, [x0, #0x968]
    // 0xaa0570: StoreField: r1->field_7 = r0
    //     0xaa0570: stur            w0, [x1, #7]
    // 0xaa0574: ldr             x0, [fp, #0x38]
    // 0xaa0578: StoreField: r1->field_b = r0
    //     0xaa0578: stur            w0, [x1, #0xb]
    // 0xaa057c: ldr             x2, [fp, #0x30]
    // 0xaa0580: StoreField: r1->field_f = r2
    //     0xaa0580: stur            w2, [x1, #0xf]
    // 0xaa0584: ldr             x3, [fp, #0x28]
    // 0xaa0588: StoreField: r1->field_13 = r3
    //     0xaa0588: stur            w3, [x1, #0x13]
    // 0xaa058c: ldr             x4, [fp, #0x20]
    // 0xaa0590: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0590: stur            w4, [x1, #0x17]
    // 0xaa0594: ldr             x5, [fp, #0x18]
    // 0xaa0598: StoreField: r1->field_1b = r5
    //     0xaa0598: stur            w5, [x1, #0x1b]
    // 0xaa059c: ldr             x6, [fp, #0x10]
    // 0xaa05a0: StoreField: r1->field_1f = r6
    //     0xaa05a0: stur            w6, [x1, #0x1f]
    // 0xaa05a4: mov             x0, x1
    // 0xaa05a8: LeaveFrame
    //     0xaa05a8: mov             SP, fp
    //     0xaa05ac: ldp             fp, lr, [SP], #0x10
    // 0xaa05b0: ret
    //     0xaa05b0: ret             
    // 0xaa05b4: ldr             x0, [fp, #0x38]
    // 0xaa05b8: ldr             x2, [fp, #0x30]
    // 0xaa05bc: ldr             x3, [fp, #0x28]
    // 0xaa05c0: ldr             x4, [fp, #0x20]
    // 0xaa05c4: ldr             x5, [fp, #0x18]
    // 0xaa05c8: ldr             x6, [fp, #0x10]
    // 0xaa05cc: r16 = "GB"
    //     0xaa05cc: add             x16, PP, #0x48, lsl #12  ; [pp+0x489d0] "GB"
    //     0xaa05d0: ldr             x16, [x16, #0x9d0]
    // 0xaa05d4: ldur            lr, [fp, #-0x10]
    // 0xaa05d8: stp             lr, x16, [SP]
    // 0xaa05dc: r0 = ==()
    //     0xaa05dc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa05e0: tbnz            w0, #4, #0xaa0650
    // 0xaa05e4: ldr             x0, [fp, #0x38]
    // 0xaa05e8: ldr             x1, [fp, #0x30]
    // 0xaa05ec: ldr             x2, [fp, #0x28]
    // 0xaa05f0: ldr             x3, [fp, #0x20]
    // 0xaa05f4: ldr             x4, [fp, #0x18]
    // 0xaa05f8: ldr             x5, [fp, #0x10]
    // 0xaa05fc: r0 = CupertinoLocalizationEnGb()
    //     0xaa05fc: bl              #0xaa46bc  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x24)
    // 0xaa0600: mov             x1, x0
    // 0xaa0604: r0 = "en_GB"
    //     0xaa0604: add             x0, PP, #0x11, lsl #12  ; [pp+0x11970] "en_GB"
    //     0xaa0608: ldr             x0, [x0, #0x970]
    // 0xaa060c: StoreField: r1->field_7 = r0
    //     0xaa060c: stur            w0, [x1, #7]
    // 0xaa0610: ldr             x0, [fp, #0x38]
    // 0xaa0614: StoreField: r1->field_b = r0
    //     0xaa0614: stur            w0, [x1, #0xb]
    // 0xaa0618: ldr             x2, [fp, #0x30]
    // 0xaa061c: StoreField: r1->field_f = r2
    //     0xaa061c: stur            w2, [x1, #0xf]
    // 0xaa0620: ldr             x3, [fp, #0x28]
    // 0xaa0624: StoreField: r1->field_13 = r3
    //     0xaa0624: stur            w3, [x1, #0x13]
    // 0xaa0628: ldr             x4, [fp, #0x20]
    // 0xaa062c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa062c: stur            w4, [x1, #0x17]
    // 0xaa0630: ldr             x5, [fp, #0x18]
    // 0xaa0634: StoreField: r1->field_1b = r5
    //     0xaa0634: stur            w5, [x1, #0x1b]
    // 0xaa0638: ldr             x6, [fp, #0x10]
    // 0xaa063c: StoreField: r1->field_1f = r6
    //     0xaa063c: stur            w6, [x1, #0x1f]
    // 0xaa0640: mov             x0, x1
    // 0xaa0644: LeaveFrame
    //     0xaa0644: mov             SP, fp
    //     0xaa0648: ldp             fp, lr, [SP], #0x10
    // 0xaa064c: ret
    //     0xaa064c: ret             
    // 0xaa0650: ldr             x0, [fp, #0x38]
    // 0xaa0654: ldr             x2, [fp, #0x30]
    // 0xaa0658: ldr             x3, [fp, #0x28]
    // 0xaa065c: ldr             x4, [fp, #0x20]
    // 0xaa0660: ldr             x5, [fp, #0x18]
    // 0xaa0664: ldr             x6, [fp, #0x10]
    // 0xaa0668: r16 = "IE"
    //     0xaa0668: add             x16, PP, #0x48, lsl #12  ; [pp+0x489e0] "IE"
    //     0xaa066c: ldr             x16, [x16, #0x9e0]
    // 0xaa0670: ldur            lr, [fp, #-0x10]
    // 0xaa0674: stp             lr, x16, [SP]
    // 0xaa0678: r0 = ==()
    //     0xaa0678: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa067c: tbnz            w0, #4, #0xaa06ec
    // 0xaa0680: ldr             x0, [fp, #0x38]
    // 0xaa0684: ldr             x1, [fp, #0x30]
    // 0xaa0688: ldr             x2, [fp, #0x28]
    // 0xaa068c: ldr             x3, [fp, #0x20]
    // 0xaa0690: ldr             x4, [fp, #0x18]
    // 0xaa0694: ldr             x5, [fp, #0x10]
    // 0xaa0698: r0 = CupertinoLocalizationEnIe()
    //     0xaa0698: bl              #0xaa46b0  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x24)
    // 0xaa069c: mov             x1, x0
    // 0xaa06a0: r0 = "en_IE"
    //     0xaa06a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11978] "en_IE"
    //     0xaa06a4: ldr             x0, [x0, #0x978]
    // 0xaa06a8: StoreField: r1->field_7 = r0
    //     0xaa06a8: stur            w0, [x1, #7]
    // 0xaa06ac: ldr             x0, [fp, #0x38]
    // 0xaa06b0: StoreField: r1->field_b = r0
    //     0xaa06b0: stur            w0, [x1, #0xb]
    // 0xaa06b4: ldr             x2, [fp, #0x30]
    // 0xaa06b8: StoreField: r1->field_f = r2
    //     0xaa06b8: stur            w2, [x1, #0xf]
    // 0xaa06bc: ldr             x3, [fp, #0x28]
    // 0xaa06c0: StoreField: r1->field_13 = r3
    //     0xaa06c0: stur            w3, [x1, #0x13]
    // 0xaa06c4: ldr             x4, [fp, #0x20]
    // 0xaa06c8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa06c8: stur            w4, [x1, #0x17]
    // 0xaa06cc: ldr             x5, [fp, #0x18]
    // 0xaa06d0: StoreField: r1->field_1b = r5
    //     0xaa06d0: stur            w5, [x1, #0x1b]
    // 0xaa06d4: ldr             x6, [fp, #0x10]
    // 0xaa06d8: StoreField: r1->field_1f = r6
    //     0xaa06d8: stur            w6, [x1, #0x1f]
    // 0xaa06dc: mov             x0, x1
    // 0xaa06e0: LeaveFrame
    //     0xaa06e0: mov             SP, fp
    //     0xaa06e4: ldp             fp, lr, [SP], #0x10
    // 0xaa06e8: ret
    //     0xaa06e8: ret             
    // 0xaa06ec: ldr             x0, [fp, #0x38]
    // 0xaa06f0: ldr             x2, [fp, #0x30]
    // 0xaa06f4: ldr             x3, [fp, #0x28]
    // 0xaa06f8: ldr             x4, [fp, #0x20]
    // 0xaa06fc: ldr             x5, [fp, #0x18]
    // 0xaa0700: ldr             x6, [fp, #0x10]
    // 0xaa0704: r16 = "IN"
    //     0xaa0704: add             x16, PP, #0x48, lsl #12  ; [pp+0x489f0] "IN"
    //     0xaa0708: ldr             x16, [x16, #0x9f0]
    // 0xaa070c: ldur            lr, [fp, #-0x10]
    // 0xaa0710: stp             lr, x16, [SP]
    // 0xaa0714: r0 = ==()
    //     0xaa0714: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0718: tbnz            w0, #4, #0xaa0788
    // 0xaa071c: ldr             x0, [fp, #0x38]
    // 0xaa0720: ldr             x1, [fp, #0x30]
    // 0xaa0724: ldr             x2, [fp, #0x28]
    // 0xaa0728: ldr             x3, [fp, #0x20]
    // 0xaa072c: ldr             x4, [fp, #0x18]
    // 0xaa0730: ldr             x5, [fp, #0x10]
    // 0xaa0734: r0 = CupertinoLocalizationEnIn()
    //     0xaa0734: bl              #0xaa46a4  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x24)
    // 0xaa0738: mov             x1, x0
    // 0xaa073c: r0 = "en_IN"
    //     0xaa073c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11980] "en_IN"
    //     0xaa0740: ldr             x0, [x0, #0x980]
    // 0xaa0744: StoreField: r1->field_7 = r0
    //     0xaa0744: stur            w0, [x1, #7]
    // 0xaa0748: ldr             x0, [fp, #0x38]
    // 0xaa074c: StoreField: r1->field_b = r0
    //     0xaa074c: stur            w0, [x1, #0xb]
    // 0xaa0750: ldr             x2, [fp, #0x30]
    // 0xaa0754: StoreField: r1->field_f = r2
    //     0xaa0754: stur            w2, [x1, #0xf]
    // 0xaa0758: ldr             x3, [fp, #0x28]
    // 0xaa075c: StoreField: r1->field_13 = r3
    //     0xaa075c: stur            w3, [x1, #0x13]
    // 0xaa0760: ldr             x4, [fp, #0x20]
    // 0xaa0764: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0764: stur            w4, [x1, #0x17]
    // 0xaa0768: ldr             x5, [fp, #0x18]
    // 0xaa076c: StoreField: r1->field_1b = r5
    //     0xaa076c: stur            w5, [x1, #0x1b]
    // 0xaa0770: ldr             x6, [fp, #0x10]
    // 0xaa0774: StoreField: r1->field_1f = r6
    //     0xaa0774: stur            w6, [x1, #0x1f]
    // 0xaa0778: mov             x0, x1
    // 0xaa077c: LeaveFrame
    //     0xaa077c: mov             SP, fp
    //     0xaa0780: ldp             fp, lr, [SP], #0x10
    // 0xaa0784: ret
    //     0xaa0784: ret             
    // 0xaa0788: ldr             x0, [fp, #0x38]
    // 0xaa078c: ldr             x2, [fp, #0x30]
    // 0xaa0790: ldr             x3, [fp, #0x28]
    // 0xaa0794: ldr             x4, [fp, #0x20]
    // 0xaa0798: ldr             x5, [fp, #0x18]
    // 0xaa079c: ldr             x6, [fp, #0x10]
    // 0xaa07a0: r16 = "NZ"
    //     0xaa07a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a00] "NZ"
    //     0xaa07a4: ldr             x16, [x16, #0xa00]
    // 0xaa07a8: ldur            lr, [fp, #-0x10]
    // 0xaa07ac: stp             lr, x16, [SP]
    // 0xaa07b0: r0 = ==()
    //     0xaa07b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa07b4: tbnz            w0, #4, #0xaa0824
    // 0xaa07b8: ldr             x0, [fp, #0x38]
    // 0xaa07bc: ldr             x1, [fp, #0x30]
    // 0xaa07c0: ldr             x2, [fp, #0x28]
    // 0xaa07c4: ldr             x3, [fp, #0x20]
    // 0xaa07c8: ldr             x4, [fp, #0x18]
    // 0xaa07cc: ldr             x5, [fp, #0x10]
    // 0xaa07d0: r0 = CupertinoLocalizationEnNz()
    //     0xaa07d0: bl              #0xaa4698  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x24)
    // 0xaa07d4: mov             x1, x0
    // 0xaa07d8: r0 = "en_NZ"
    //     0xaa07d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11998] "en_NZ"
    //     0xaa07dc: ldr             x0, [x0, #0x998]
    // 0xaa07e0: StoreField: r1->field_7 = r0
    //     0xaa07e0: stur            w0, [x1, #7]
    // 0xaa07e4: ldr             x0, [fp, #0x38]
    // 0xaa07e8: StoreField: r1->field_b = r0
    //     0xaa07e8: stur            w0, [x1, #0xb]
    // 0xaa07ec: ldr             x2, [fp, #0x30]
    // 0xaa07f0: StoreField: r1->field_f = r2
    //     0xaa07f0: stur            w2, [x1, #0xf]
    // 0xaa07f4: ldr             x3, [fp, #0x28]
    // 0xaa07f8: StoreField: r1->field_13 = r3
    //     0xaa07f8: stur            w3, [x1, #0x13]
    // 0xaa07fc: ldr             x4, [fp, #0x20]
    // 0xaa0800: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0800: stur            w4, [x1, #0x17]
    // 0xaa0804: ldr             x5, [fp, #0x18]
    // 0xaa0808: StoreField: r1->field_1b = r5
    //     0xaa0808: stur            w5, [x1, #0x1b]
    // 0xaa080c: ldr             x6, [fp, #0x10]
    // 0xaa0810: StoreField: r1->field_1f = r6
    //     0xaa0810: stur            w6, [x1, #0x1f]
    // 0xaa0814: mov             x0, x1
    // 0xaa0818: LeaveFrame
    //     0xaa0818: mov             SP, fp
    //     0xaa081c: ldp             fp, lr, [SP], #0x10
    // 0xaa0820: ret
    //     0xaa0820: ret             
    // 0xaa0824: ldr             x0, [fp, #0x38]
    // 0xaa0828: ldr             x2, [fp, #0x30]
    // 0xaa082c: ldr             x3, [fp, #0x28]
    // 0xaa0830: ldr             x4, [fp, #0x20]
    // 0xaa0834: ldr             x5, [fp, #0x18]
    // 0xaa0838: ldr             x6, [fp, #0x10]
    // 0xaa083c: r16 = "SG"
    //     0xaa083c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a10] "SG"
    //     0xaa0840: ldr             x16, [x16, #0xa10]
    // 0xaa0844: ldur            lr, [fp, #-0x10]
    // 0xaa0848: stp             lr, x16, [SP]
    // 0xaa084c: r0 = ==()
    //     0xaa084c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0850: tbnz            w0, #4, #0xaa08c0
    // 0xaa0854: ldr             x0, [fp, #0x38]
    // 0xaa0858: ldr             x1, [fp, #0x30]
    // 0xaa085c: ldr             x2, [fp, #0x28]
    // 0xaa0860: ldr             x3, [fp, #0x20]
    // 0xaa0864: ldr             x4, [fp, #0x18]
    // 0xaa0868: ldr             x5, [fp, #0x10]
    // 0xaa086c: r0 = CupertinoLocalizationEnSg()
    //     0xaa086c: bl              #0xaa468c  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x24)
    // 0xaa0870: mov             x1, x0
    // 0xaa0874: r0 = "en_SG"
    //     0xaa0874: add             x0, PP, #0x11, lsl #12  ; [pp+0x119a8] "en_SG"
    //     0xaa0878: ldr             x0, [x0, #0x9a8]
    // 0xaa087c: StoreField: r1->field_7 = r0
    //     0xaa087c: stur            w0, [x1, #7]
    // 0xaa0880: ldr             x0, [fp, #0x38]
    // 0xaa0884: StoreField: r1->field_b = r0
    //     0xaa0884: stur            w0, [x1, #0xb]
    // 0xaa0888: ldr             x2, [fp, #0x30]
    // 0xaa088c: StoreField: r1->field_f = r2
    //     0xaa088c: stur            w2, [x1, #0xf]
    // 0xaa0890: ldr             x3, [fp, #0x28]
    // 0xaa0894: StoreField: r1->field_13 = r3
    //     0xaa0894: stur            w3, [x1, #0x13]
    // 0xaa0898: ldr             x4, [fp, #0x20]
    // 0xaa089c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa089c: stur            w4, [x1, #0x17]
    // 0xaa08a0: ldr             x5, [fp, #0x18]
    // 0xaa08a4: StoreField: r1->field_1b = r5
    //     0xaa08a4: stur            w5, [x1, #0x1b]
    // 0xaa08a8: ldr             x6, [fp, #0x10]
    // 0xaa08ac: StoreField: r1->field_1f = r6
    //     0xaa08ac: stur            w6, [x1, #0x1f]
    // 0xaa08b0: mov             x0, x1
    // 0xaa08b4: LeaveFrame
    //     0xaa08b4: mov             SP, fp
    //     0xaa08b8: ldp             fp, lr, [SP], #0x10
    // 0xaa08bc: ret
    //     0xaa08bc: ret             
    // 0xaa08c0: ldr             x0, [fp, #0x38]
    // 0xaa08c4: ldr             x2, [fp, #0x30]
    // 0xaa08c8: ldr             x3, [fp, #0x28]
    // 0xaa08cc: ldr             x4, [fp, #0x20]
    // 0xaa08d0: ldr             x5, [fp, #0x18]
    // 0xaa08d4: ldr             x6, [fp, #0x10]
    // 0xaa08d8: r16 = "ZA"
    //     0xaa08d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a20] "ZA"
    //     0xaa08dc: ldr             x16, [x16, #0xa20]
    // 0xaa08e0: ldur            lr, [fp, #-0x10]
    // 0xaa08e4: stp             lr, x16, [SP]
    // 0xaa08e8: r0 = ==()
    //     0xaa08e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa08ec: tbnz            w0, #4, #0xaa095c
    // 0xaa08f0: ldr             x0, [fp, #0x38]
    // 0xaa08f4: ldr             x1, [fp, #0x30]
    // 0xaa08f8: ldr             x2, [fp, #0x28]
    // 0xaa08fc: ldr             x3, [fp, #0x20]
    // 0xaa0900: ldr             x4, [fp, #0x18]
    // 0xaa0904: ldr             x5, [fp, #0x10]
    // 0xaa0908: r0 = CupertinoLocalizationEnZa()
    //     0xaa0908: bl              #0xaa4680  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x24)
    // 0xaa090c: mov             x1, x0
    // 0xaa0910: r0 = "en_ZA"
    //     0xaa0910: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b8] "en_ZA"
    //     0xaa0914: ldr             x0, [x0, #0x9b8]
    // 0xaa0918: StoreField: r1->field_7 = r0
    //     0xaa0918: stur            w0, [x1, #7]
    // 0xaa091c: ldr             x0, [fp, #0x38]
    // 0xaa0920: StoreField: r1->field_b = r0
    //     0xaa0920: stur            w0, [x1, #0xb]
    // 0xaa0924: ldr             x2, [fp, #0x30]
    // 0xaa0928: StoreField: r1->field_f = r2
    //     0xaa0928: stur            w2, [x1, #0xf]
    // 0xaa092c: ldr             x3, [fp, #0x28]
    // 0xaa0930: StoreField: r1->field_13 = r3
    //     0xaa0930: stur            w3, [x1, #0x13]
    // 0xaa0934: ldr             x4, [fp, #0x20]
    // 0xaa0938: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0938: stur            w4, [x1, #0x17]
    // 0xaa093c: ldr             x5, [fp, #0x18]
    // 0xaa0940: StoreField: r1->field_1b = r5
    //     0xaa0940: stur            w5, [x1, #0x1b]
    // 0xaa0944: ldr             x6, [fp, #0x10]
    // 0xaa0948: StoreField: r1->field_1f = r6
    //     0xaa0948: stur            w6, [x1, #0x1f]
    // 0xaa094c: mov             x0, x1
    // 0xaa0950: LeaveFrame
    //     0xaa0950: mov             SP, fp
    //     0xaa0954: ldp             fp, lr, [SP], #0x10
    // 0xaa0958: ret
    //     0xaa0958: ret             
    // 0xaa095c: ldr             x0, [fp, #0x38]
    // 0xaa0960: ldr             x2, [fp, #0x30]
    // 0xaa0964: ldr             x3, [fp, #0x28]
    // 0xaa0968: ldr             x4, [fp, #0x20]
    // 0xaa096c: ldr             x5, [fp, #0x18]
    // 0xaa0970: ldr             x6, [fp, #0x10]
    // 0xaa0974: r0 = CupertinoLocalizationEn()
    //     0xaa0974: bl              #0xaa4674  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x24)
    // 0xaa0978: mov             x1, x0
    // 0xaa097c: r0 = "en"
    //     0xaa097c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0xaa0980: ldr             x0, [x0, #0x950]
    // 0xaa0984: StoreField: r1->field_7 = r0
    //     0xaa0984: stur            w0, [x1, #7]
    // 0xaa0988: ldr             x2, [fp, #0x38]
    // 0xaa098c: StoreField: r1->field_b = r2
    //     0xaa098c: stur            w2, [x1, #0xb]
    // 0xaa0990: ldr             x3, [fp, #0x30]
    // 0xaa0994: StoreField: r1->field_f = r3
    //     0xaa0994: stur            w3, [x1, #0xf]
    // 0xaa0998: ldr             x4, [fp, #0x28]
    // 0xaa099c: StoreField: r1->field_13 = r4
    //     0xaa099c: stur            w4, [x1, #0x13]
    // 0xaa09a0: ldr             x5, [fp, #0x20]
    // 0xaa09a4: ArrayStore: r1[0] = r5  ; List_4
    //     0xaa09a4: stur            w5, [x1, #0x17]
    // 0xaa09a8: ldr             x6, [fp, #0x18]
    // 0xaa09ac: StoreField: r1->field_1b = r6
    //     0xaa09ac: stur            w6, [x1, #0x1b]
    // 0xaa09b0: ldr             x7, [fp, #0x10]
    // 0xaa09b4: StoreField: r1->field_1f = r7
    //     0xaa09b4: stur            w7, [x1, #0x1f]
    // 0xaa09b8: mov             x0, x1
    // 0xaa09bc: LeaveFrame
    //     0xaa09bc: mov             SP, fp
    //     0xaa09c0: ldp             fp, lr, [SP], #0x10
    // 0xaa09c4: ret
    //     0xaa09c4: ret             
    // 0xaa09c8: ldr             x0, [fp, #0x40]
    // 0xaa09cc: ldr             x2, [fp, #0x38]
    // 0xaa09d0: ldr             x3, [fp, #0x30]
    // 0xaa09d4: ldr             x4, [fp, #0x28]
    // 0xaa09d8: ldr             x5, [fp, #0x20]
    // 0xaa09dc: ldr             x6, [fp, #0x18]
    // 0xaa09e0: ldr             x7, [fp, #0x10]
    // 0xaa09e4: r16 = "es"
    //     0xaa09e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0xaa09e8: ldr             x16, [x16, #0x9c0]
    // 0xaa09ec: ldur            lr, [fp, #-8]
    // 0xaa09f0: stp             lr, x16, [SP]
    // 0xaa09f4: r0 = ==()
    //     0xaa09f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa09f8: tbnz            w0, #4, #0xaa16a8
    // 0xaa09fc: ldr             x0, [fp, #0x40]
    // 0xaa0a00: LoadField: r1 = r0->field_f
    //     0xaa0a00: ldur            w1, [x0, #0xf]
    // 0xaa0a04: DecompressPointer r1
    //     0xaa0a04: add             x1, x1, HEAP, lsl #32
    // 0xaa0a08: stur            x1, [fp, #-0x10]
    // 0xaa0a0c: r16 = _ConstMap len:6
    //     0xaa0a0c: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa0a10: stp             x1, x16, [SP]
    // 0xaa0a14: r0 = []()
    //     0xaa0a14: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa0a18: cmp             w0, NULL
    // 0xaa0a1c: b.ne            #0xaa0a24
    // 0xaa0a20: ldur            x0, [fp, #-0x10]
    // 0xaa0a24: stur            x0, [fp, #-0x10]
    // 0xaa0a28: r16 = "419"
    //     0xaa0a28: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a38] "419"
    //     0xaa0a2c: ldr             x16, [x16, #0xa38]
    // 0xaa0a30: stp             x0, x16, [SP]
    // 0xaa0a34: r0 = ==()
    //     0xaa0a34: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0a38: tbnz            w0, #4, #0xaa0aa8
    // 0xaa0a3c: ldr             x0, [fp, #0x38]
    // 0xaa0a40: ldr             x1, [fp, #0x30]
    // 0xaa0a44: ldr             x2, [fp, #0x28]
    // 0xaa0a48: ldr             x3, [fp, #0x20]
    // 0xaa0a4c: ldr             x4, [fp, #0x18]
    // 0xaa0a50: ldr             x5, [fp, #0x10]
    // 0xaa0a54: r0 = CupertinoLocalizationEs419()
    //     0xaa0a54: bl              #0xaa4668  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x24)
    // 0xaa0a58: mov             x1, x0
    // 0xaa0a5c: r0 = "es_419"
    //     0xaa0a5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x119c8] "es_419"
    //     0xaa0a60: ldr             x0, [x0, #0x9c8]
    // 0xaa0a64: StoreField: r1->field_7 = r0
    //     0xaa0a64: stur            w0, [x1, #7]
    // 0xaa0a68: ldr             x0, [fp, #0x38]
    // 0xaa0a6c: StoreField: r1->field_b = r0
    //     0xaa0a6c: stur            w0, [x1, #0xb]
    // 0xaa0a70: ldr             x2, [fp, #0x30]
    // 0xaa0a74: StoreField: r1->field_f = r2
    //     0xaa0a74: stur            w2, [x1, #0xf]
    // 0xaa0a78: ldr             x3, [fp, #0x28]
    // 0xaa0a7c: StoreField: r1->field_13 = r3
    //     0xaa0a7c: stur            w3, [x1, #0x13]
    // 0xaa0a80: ldr             x4, [fp, #0x20]
    // 0xaa0a84: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0a84: stur            w4, [x1, #0x17]
    // 0xaa0a88: ldr             x5, [fp, #0x18]
    // 0xaa0a8c: StoreField: r1->field_1b = r5
    //     0xaa0a8c: stur            w5, [x1, #0x1b]
    // 0xaa0a90: ldr             x6, [fp, #0x10]
    // 0xaa0a94: StoreField: r1->field_1f = r6
    //     0xaa0a94: stur            w6, [x1, #0x1f]
    // 0xaa0a98: mov             x0, x1
    // 0xaa0a9c: LeaveFrame
    //     0xaa0a9c: mov             SP, fp
    //     0xaa0aa0: ldp             fp, lr, [SP], #0x10
    // 0xaa0aa4: ret
    //     0xaa0aa4: ret             
    // 0xaa0aa8: ldr             x0, [fp, #0x38]
    // 0xaa0aac: ldr             x2, [fp, #0x30]
    // 0xaa0ab0: ldr             x3, [fp, #0x28]
    // 0xaa0ab4: ldr             x4, [fp, #0x20]
    // 0xaa0ab8: ldr             x5, [fp, #0x18]
    // 0xaa0abc: ldr             x6, [fp, #0x10]
    // 0xaa0ac0: r16 = "AR"
    //     0xaa0ac0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a48] "AR"
    //     0xaa0ac4: ldr             x16, [x16, #0xa48]
    // 0xaa0ac8: ldur            lr, [fp, #-0x10]
    // 0xaa0acc: stp             lr, x16, [SP]
    // 0xaa0ad0: r0 = ==()
    //     0xaa0ad0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0ad4: tbnz            w0, #4, #0xaa0b44
    // 0xaa0ad8: ldr             x0, [fp, #0x38]
    // 0xaa0adc: ldr             x1, [fp, #0x30]
    // 0xaa0ae0: ldr             x2, [fp, #0x28]
    // 0xaa0ae4: ldr             x3, [fp, #0x20]
    // 0xaa0ae8: ldr             x4, [fp, #0x18]
    // 0xaa0aec: ldr             x5, [fp, #0x10]
    // 0xaa0af0: r0 = CupertinoLocalizationEsAr()
    //     0xaa0af0: bl              #0xaa465c  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x24)
    // 0xaa0af4: mov             x1, x0
    // 0xaa0af8: r0 = "es_AR"
    //     0xaa0af8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e40] "es_AR"
    //     0xaa0afc: ldr             x0, [x0, #0xe40]
    // 0xaa0b00: StoreField: r1->field_7 = r0
    //     0xaa0b00: stur            w0, [x1, #7]
    // 0xaa0b04: ldr             x0, [fp, #0x38]
    // 0xaa0b08: StoreField: r1->field_b = r0
    //     0xaa0b08: stur            w0, [x1, #0xb]
    // 0xaa0b0c: ldr             x2, [fp, #0x30]
    // 0xaa0b10: StoreField: r1->field_f = r2
    //     0xaa0b10: stur            w2, [x1, #0xf]
    // 0xaa0b14: ldr             x3, [fp, #0x28]
    // 0xaa0b18: StoreField: r1->field_13 = r3
    //     0xaa0b18: stur            w3, [x1, #0x13]
    // 0xaa0b1c: ldr             x4, [fp, #0x20]
    // 0xaa0b20: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0b20: stur            w4, [x1, #0x17]
    // 0xaa0b24: ldr             x5, [fp, #0x18]
    // 0xaa0b28: StoreField: r1->field_1b = r5
    //     0xaa0b28: stur            w5, [x1, #0x1b]
    // 0xaa0b2c: ldr             x6, [fp, #0x10]
    // 0xaa0b30: StoreField: r1->field_1f = r6
    //     0xaa0b30: stur            w6, [x1, #0x1f]
    // 0xaa0b34: mov             x0, x1
    // 0xaa0b38: LeaveFrame
    //     0xaa0b38: mov             SP, fp
    //     0xaa0b3c: ldp             fp, lr, [SP], #0x10
    // 0xaa0b40: ret
    //     0xaa0b40: ret             
    // 0xaa0b44: ldr             x0, [fp, #0x38]
    // 0xaa0b48: ldr             x2, [fp, #0x30]
    // 0xaa0b4c: ldr             x3, [fp, #0x28]
    // 0xaa0b50: ldr             x4, [fp, #0x20]
    // 0xaa0b54: ldr             x5, [fp, #0x18]
    // 0xaa0b58: ldr             x6, [fp, #0x10]
    // 0xaa0b5c: r16 = "BO"
    //     0xaa0b5c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a58] "BO"
    //     0xaa0b60: ldr             x16, [x16, #0xa58]
    // 0xaa0b64: ldur            lr, [fp, #-0x10]
    // 0xaa0b68: stp             lr, x16, [SP]
    // 0xaa0b6c: r0 = ==()
    //     0xaa0b6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0b70: tbnz            w0, #4, #0xaa0be0
    // 0xaa0b74: ldr             x0, [fp, #0x38]
    // 0xaa0b78: ldr             x1, [fp, #0x30]
    // 0xaa0b7c: ldr             x2, [fp, #0x28]
    // 0xaa0b80: ldr             x3, [fp, #0x20]
    // 0xaa0b84: ldr             x4, [fp, #0x18]
    // 0xaa0b88: ldr             x5, [fp, #0x10]
    // 0xaa0b8c: r0 = CupertinoLocalizationEsBo()
    //     0xaa0b8c: bl              #0xaa4650  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x24)
    // 0xaa0b90: mov             x1, x0
    // 0xaa0b94: r0 = "es_BO"
    //     0xaa0b94: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e48] "es_BO"
    //     0xaa0b98: ldr             x0, [x0, #0xe48]
    // 0xaa0b9c: StoreField: r1->field_7 = r0
    //     0xaa0b9c: stur            w0, [x1, #7]
    // 0xaa0ba0: ldr             x0, [fp, #0x38]
    // 0xaa0ba4: StoreField: r1->field_b = r0
    //     0xaa0ba4: stur            w0, [x1, #0xb]
    // 0xaa0ba8: ldr             x2, [fp, #0x30]
    // 0xaa0bac: StoreField: r1->field_f = r2
    //     0xaa0bac: stur            w2, [x1, #0xf]
    // 0xaa0bb0: ldr             x3, [fp, #0x28]
    // 0xaa0bb4: StoreField: r1->field_13 = r3
    //     0xaa0bb4: stur            w3, [x1, #0x13]
    // 0xaa0bb8: ldr             x4, [fp, #0x20]
    // 0xaa0bbc: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0bbc: stur            w4, [x1, #0x17]
    // 0xaa0bc0: ldr             x5, [fp, #0x18]
    // 0xaa0bc4: StoreField: r1->field_1b = r5
    //     0xaa0bc4: stur            w5, [x1, #0x1b]
    // 0xaa0bc8: ldr             x6, [fp, #0x10]
    // 0xaa0bcc: StoreField: r1->field_1f = r6
    //     0xaa0bcc: stur            w6, [x1, #0x1f]
    // 0xaa0bd0: mov             x0, x1
    // 0xaa0bd4: LeaveFrame
    //     0xaa0bd4: mov             SP, fp
    //     0xaa0bd8: ldp             fp, lr, [SP], #0x10
    // 0xaa0bdc: ret
    //     0xaa0bdc: ret             
    // 0xaa0be0: ldr             x0, [fp, #0x38]
    // 0xaa0be4: ldr             x2, [fp, #0x30]
    // 0xaa0be8: ldr             x3, [fp, #0x28]
    // 0xaa0bec: ldr             x4, [fp, #0x20]
    // 0xaa0bf0: ldr             x5, [fp, #0x18]
    // 0xaa0bf4: ldr             x6, [fp, #0x10]
    // 0xaa0bf8: r16 = "CL"
    //     0xaa0bf8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a68] "CL"
    //     0xaa0bfc: ldr             x16, [x16, #0xa68]
    // 0xaa0c00: ldur            lr, [fp, #-0x10]
    // 0xaa0c04: stp             lr, x16, [SP]
    // 0xaa0c08: r0 = ==()
    //     0xaa0c08: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0c0c: tbnz            w0, #4, #0xaa0c7c
    // 0xaa0c10: ldr             x0, [fp, #0x38]
    // 0xaa0c14: ldr             x1, [fp, #0x30]
    // 0xaa0c18: ldr             x2, [fp, #0x28]
    // 0xaa0c1c: ldr             x3, [fp, #0x20]
    // 0xaa0c20: ldr             x4, [fp, #0x18]
    // 0xaa0c24: ldr             x5, [fp, #0x10]
    // 0xaa0c28: r0 = CupertinoLocalizationEsCl()
    //     0xaa0c28: bl              #0xaa4644  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x24)
    // 0xaa0c2c: mov             x1, x0
    // 0xaa0c30: r0 = "es_CL"
    //     0xaa0c30: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e50] "es_CL"
    //     0xaa0c34: ldr             x0, [x0, #0xe50]
    // 0xaa0c38: StoreField: r1->field_7 = r0
    //     0xaa0c38: stur            w0, [x1, #7]
    // 0xaa0c3c: ldr             x0, [fp, #0x38]
    // 0xaa0c40: StoreField: r1->field_b = r0
    //     0xaa0c40: stur            w0, [x1, #0xb]
    // 0xaa0c44: ldr             x2, [fp, #0x30]
    // 0xaa0c48: StoreField: r1->field_f = r2
    //     0xaa0c48: stur            w2, [x1, #0xf]
    // 0xaa0c4c: ldr             x3, [fp, #0x28]
    // 0xaa0c50: StoreField: r1->field_13 = r3
    //     0xaa0c50: stur            w3, [x1, #0x13]
    // 0xaa0c54: ldr             x4, [fp, #0x20]
    // 0xaa0c58: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0c58: stur            w4, [x1, #0x17]
    // 0xaa0c5c: ldr             x5, [fp, #0x18]
    // 0xaa0c60: StoreField: r1->field_1b = r5
    //     0xaa0c60: stur            w5, [x1, #0x1b]
    // 0xaa0c64: ldr             x6, [fp, #0x10]
    // 0xaa0c68: StoreField: r1->field_1f = r6
    //     0xaa0c68: stur            w6, [x1, #0x1f]
    // 0xaa0c6c: mov             x0, x1
    // 0xaa0c70: LeaveFrame
    //     0xaa0c70: mov             SP, fp
    //     0xaa0c74: ldp             fp, lr, [SP], #0x10
    // 0xaa0c78: ret
    //     0xaa0c78: ret             
    // 0xaa0c7c: ldr             x0, [fp, #0x38]
    // 0xaa0c80: ldr             x2, [fp, #0x30]
    // 0xaa0c84: ldr             x3, [fp, #0x28]
    // 0xaa0c88: ldr             x4, [fp, #0x20]
    // 0xaa0c8c: ldr             x5, [fp, #0x18]
    // 0xaa0c90: ldr             x6, [fp, #0x10]
    // 0xaa0c94: r16 = "CO"
    //     0xaa0c94: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a78] "CO"
    //     0xaa0c98: ldr             x16, [x16, #0xa78]
    // 0xaa0c9c: ldur            lr, [fp, #-0x10]
    // 0xaa0ca0: stp             lr, x16, [SP]
    // 0xaa0ca4: r0 = ==()
    //     0xaa0ca4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0ca8: tbnz            w0, #4, #0xaa0d18
    // 0xaa0cac: ldr             x0, [fp, #0x38]
    // 0xaa0cb0: ldr             x1, [fp, #0x30]
    // 0xaa0cb4: ldr             x2, [fp, #0x28]
    // 0xaa0cb8: ldr             x3, [fp, #0x20]
    // 0xaa0cbc: ldr             x4, [fp, #0x18]
    // 0xaa0cc0: ldr             x5, [fp, #0x10]
    // 0xaa0cc4: r0 = CupertinoLocalizationEsCo()
    //     0xaa0cc4: bl              #0xaa4638  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x24)
    // 0xaa0cc8: mov             x1, x0
    // 0xaa0ccc: r0 = "es_CO"
    //     0xaa0ccc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e58] "es_CO"
    //     0xaa0cd0: ldr             x0, [x0, #0xe58]
    // 0xaa0cd4: StoreField: r1->field_7 = r0
    //     0xaa0cd4: stur            w0, [x1, #7]
    // 0xaa0cd8: ldr             x0, [fp, #0x38]
    // 0xaa0cdc: StoreField: r1->field_b = r0
    //     0xaa0cdc: stur            w0, [x1, #0xb]
    // 0xaa0ce0: ldr             x2, [fp, #0x30]
    // 0xaa0ce4: StoreField: r1->field_f = r2
    //     0xaa0ce4: stur            w2, [x1, #0xf]
    // 0xaa0ce8: ldr             x3, [fp, #0x28]
    // 0xaa0cec: StoreField: r1->field_13 = r3
    //     0xaa0cec: stur            w3, [x1, #0x13]
    // 0xaa0cf0: ldr             x4, [fp, #0x20]
    // 0xaa0cf4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0cf4: stur            w4, [x1, #0x17]
    // 0xaa0cf8: ldr             x5, [fp, #0x18]
    // 0xaa0cfc: StoreField: r1->field_1b = r5
    //     0xaa0cfc: stur            w5, [x1, #0x1b]
    // 0xaa0d00: ldr             x6, [fp, #0x10]
    // 0xaa0d04: StoreField: r1->field_1f = r6
    //     0xaa0d04: stur            w6, [x1, #0x1f]
    // 0xaa0d08: mov             x0, x1
    // 0xaa0d0c: LeaveFrame
    //     0xaa0d0c: mov             SP, fp
    //     0xaa0d10: ldp             fp, lr, [SP], #0x10
    // 0xaa0d14: ret
    //     0xaa0d14: ret             
    // 0xaa0d18: ldr             x0, [fp, #0x38]
    // 0xaa0d1c: ldr             x2, [fp, #0x30]
    // 0xaa0d20: ldr             x3, [fp, #0x28]
    // 0xaa0d24: ldr             x4, [fp, #0x20]
    // 0xaa0d28: ldr             x5, [fp, #0x18]
    // 0xaa0d2c: ldr             x6, [fp, #0x10]
    // 0xaa0d30: r16 = "CR"
    //     0xaa0d30: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a88] "CR"
    //     0xaa0d34: ldr             x16, [x16, #0xa88]
    // 0xaa0d38: ldur            lr, [fp, #-0x10]
    // 0xaa0d3c: stp             lr, x16, [SP]
    // 0xaa0d40: r0 = ==()
    //     0xaa0d40: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0d44: tbnz            w0, #4, #0xaa0db4
    // 0xaa0d48: ldr             x0, [fp, #0x38]
    // 0xaa0d4c: ldr             x1, [fp, #0x30]
    // 0xaa0d50: ldr             x2, [fp, #0x28]
    // 0xaa0d54: ldr             x3, [fp, #0x20]
    // 0xaa0d58: ldr             x4, [fp, #0x18]
    // 0xaa0d5c: ldr             x5, [fp, #0x10]
    // 0xaa0d60: r0 = CupertinoLocalizationEsCr()
    //     0xaa0d60: bl              #0xaa462c  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x24)
    // 0xaa0d64: mov             x1, x0
    // 0xaa0d68: r0 = "es_CR"
    //     0xaa0d68: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e60] "es_CR"
    //     0xaa0d6c: ldr             x0, [x0, #0xe60]
    // 0xaa0d70: StoreField: r1->field_7 = r0
    //     0xaa0d70: stur            w0, [x1, #7]
    // 0xaa0d74: ldr             x0, [fp, #0x38]
    // 0xaa0d78: StoreField: r1->field_b = r0
    //     0xaa0d78: stur            w0, [x1, #0xb]
    // 0xaa0d7c: ldr             x2, [fp, #0x30]
    // 0xaa0d80: StoreField: r1->field_f = r2
    //     0xaa0d80: stur            w2, [x1, #0xf]
    // 0xaa0d84: ldr             x3, [fp, #0x28]
    // 0xaa0d88: StoreField: r1->field_13 = r3
    //     0xaa0d88: stur            w3, [x1, #0x13]
    // 0xaa0d8c: ldr             x4, [fp, #0x20]
    // 0xaa0d90: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0d90: stur            w4, [x1, #0x17]
    // 0xaa0d94: ldr             x5, [fp, #0x18]
    // 0xaa0d98: StoreField: r1->field_1b = r5
    //     0xaa0d98: stur            w5, [x1, #0x1b]
    // 0xaa0d9c: ldr             x6, [fp, #0x10]
    // 0xaa0da0: StoreField: r1->field_1f = r6
    //     0xaa0da0: stur            w6, [x1, #0x1f]
    // 0xaa0da4: mov             x0, x1
    // 0xaa0da8: LeaveFrame
    //     0xaa0da8: mov             SP, fp
    //     0xaa0dac: ldp             fp, lr, [SP], #0x10
    // 0xaa0db0: ret
    //     0xaa0db0: ret             
    // 0xaa0db4: ldr             x0, [fp, #0x38]
    // 0xaa0db8: ldr             x2, [fp, #0x30]
    // 0xaa0dbc: ldr             x3, [fp, #0x28]
    // 0xaa0dc0: ldr             x4, [fp, #0x20]
    // 0xaa0dc4: ldr             x5, [fp, #0x18]
    // 0xaa0dc8: ldr             x6, [fp, #0x10]
    // 0xaa0dcc: r16 = "DO"
    //     0xaa0dcc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a98] "DO"
    //     0xaa0dd0: ldr             x16, [x16, #0xa98]
    // 0xaa0dd4: ldur            lr, [fp, #-0x10]
    // 0xaa0dd8: stp             lr, x16, [SP]
    // 0xaa0ddc: r0 = ==()
    //     0xaa0ddc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0de0: tbnz            w0, #4, #0xaa0e50
    // 0xaa0de4: ldr             x0, [fp, #0x38]
    // 0xaa0de8: ldr             x1, [fp, #0x30]
    // 0xaa0dec: ldr             x2, [fp, #0x28]
    // 0xaa0df0: ldr             x3, [fp, #0x20]
    // 0xaa0df4: ldr             x4, [fp, #0x18]
    // 0xaa0df8: ldr             x5, [fp, #0x10]
    // 0xaa0dfc: r0 = CupertinoLocalizationEsDo()
    //     0xaa0dfc: bl              #0xaa4620  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x24)
    // 0xaa0e00: mov             x1, x0
    // 0xaa0e04: r0 = "es_DO"
    //     0xaa0e04: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e68] "es_DO"
    //     0xaa0e08: ldr             x0, [x0, #0xe68]
    // 0xaa0e0c: StoreField: r1->field_7 = r0
    //     0xaa0e0c: stur            w0, [x1, #7]
    // 0xaa0e10: ldr             x0, [fp, #0x38]
    // 0xaa0e14: StoreField: r1->field_b = r0
    //     0xaa0e14: stur            w0, [x1, #0xb]
    // 0xaa0e18: ldr             x2, [fp, #0x30]
    // 0xaa0e1c: StoreField: r1->field_f = r2
    //     0xaa0e1c: stur            w2, [x1, #0xf]
    // 0xaa0e20: ldr             x3, [fp, #0x28]
    // 0xaa0e24: StoreField: r1->field_13 = r3
    //     0xaa0e24: stur            w3, [x1, #0x13]
    // 0xaa0e28: ldr             x4, [fp, #0x20]
    // 0xaa0e2c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0e2c: stur            w4, [x1, #0x17]
    // 0xaa0e30: ldr             x5, [fp, #0x18]
    // 0xaa0e34: StoreField: r1->field_1b = r5
    //     0xaa0e34: stur            w5, [x1, #0x1b]
    // 0xaa0e38: ldr             x6, [fp, #0x10]
    // 0xaa0e3c: StoreField: r1->field_1f = r6
    //     0xaa0e3c: stur            w6, [x1, #0x1f]
    // 0xaa0e40: mov             x0, x1
    // 0xaa0e44: LeaveFrame
    //     0xaa0e44: mov             SP, fp
    //     0xaa0e48: ldp             fp, lr, [SP], #0x10
    // 0xaa0e4c: ret
    //     0xaa0e4c: ret             
    // 0xaa0e50: ldr             x0, [fp, #0x38]
    // 0xaa0e54: ldr             x2, [fp, #0x30]
    // 0xaa0e58: ldr             x3, [fp, #0x28]
    // 0xaa0e5c: ldr             x4, [fp, #0x20]
    // 0xaa0e60: ldr             x5, [fp, #0x18]
    // 0xaa0e64: ldr             x6, [fp, #0x10]
    // 0xaa0e68: r16 = "EC"
    //     0xaa0e68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "EC"
    //     0xaa0e6c: ldr             x16, [x16, #0xc90]
    // 0xaa0e70: ldur            lr, [fp, #-0x10]
    // 0xaa0e74: stp             lr, x16, [SP]
    // 0xaa0e78: r0 = ==()
    //     0xaa0e78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0e7c: tbnz            w0, #4, #0xaa0eec
    // 0xaa0e80: ldr             x0, [fp, #0x38]
    // 0xaa0e84: ldr             x1, [fp, #0x30]
    // 0xaa0e88: ldr             x2, [fp, #0x28]
    // 0xaa0e8c: ldr             x3, [fp, #0x20]
    // 0xaa0e90: ldr             x4, [fp, #0x18]
    // 0xaa0e94: ldr             x5, [fp, #0x10]
    // 0xaa0e98: r0 = CupertinoLocalizationEsEc()
    //     0xaa0e98: bl              #0xaa4614  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x24)
    // 0xaa0e9c: mov             x1, x0
    // 0xaa0ea0: r0 = "es_EC"
    //     0xaa0ea0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e70] "es_EC"
    //     0xaa0ea4: ldr             x0, [x0, #0xe70]
    // 0xaa0ea8: StoreField: r1->field_7 = r0
    //     0xaa0ea8: stur            w0, [x1, #7]
    // 0xaa0eac: ldr             x0, [fp, #0x38]
    // 0xaa0eb0: StoreField: r1->field_b = r0
    //     0xaa0eb0: stur            w0, [x1, #0xb]
    // 0xaa0eb4: ldr             x2, [fp, #0x30]
    // 0xaa0eb8: StoreField: r1->field_f = r2
    //     0xaa0eb8: stur            w2, [x1, #0xf]
    // 0xaa0ebc: ldr             x3, [fp, #0x28]
    // 0xaa0ec0: StoreField: r1->field_13 = r3
    //     0xaa0ec0: stur            w3, [x1, #0x13]
    // 0xaa0ec4: ldr             x4, [fp, #0x20]
    // 0xaa0ec8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0ec8: stur            w4, [x1, #0x17]
    // 0xaa0ecc: ldr             x5, [fp, #0x18]
    // 0xaa0ed0: StoreField: r1->field_1b = r5
    //     0xaa0ed0: stur            w5, [x1, #0x1b]
    // 0xaa0ed4: ldr             x6, [fp, #0x10]
    // 0xaa0ed8: StoreField: r1->field_1f = r6
    //     0xaa0ed8: stur            w6, [x1, #0x1f]
    // 0xaa0edc: mov             x0, x1
    // 0xaa0ee0: LeaveFrame
    //     0xaa0ee0: mov             SP, fp
    //     0xaa0ee4: ldp             fp, lr, [SP], #0x10
    // 0xaa0ee8: ret
    //     0xaa0ee8: ret             
    // 0xaa0eec: ldr             x0, [fp, #0x38]
    // 0xaa0ef0: ldr             x2, [fp, #0x30]
    // 0xaa0ef4: ldr             x3, [fp, #0x28]
    // 0xaa0ef8: ldr             x4, [fp, #0x20]
    // 0xaa0efc: ldr             x5, [fp, #0x18]
    // 0xaa0f00: ldr             x6, [fp, #0x10]
    // 0xaa0f04: r16 = "GT"
    //     0xaa0f04: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ab0] "GT"
    //     0xaa0f08: ldr             x16, [x16, #0xab0]
    // 0xaa0f0c: ldur            lr, [fp, #-0x10]
    // 0xaa0f10: stp             lr, x16, [SP]
    // 0xaa0f14: r0 = ==()
    //     0xaa0f14: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0f18: tbnz            w0, #4, #0xaa0f88
    // 0xaa0f1c: ldr             x0, [fp, #0x38]
    // 0xaa0f20: ldr             x1, [fp, #0x30]
    // 0xaa0f24: ldr             x2, [fp, #0x28]
    // 0xaa0f28: ldr             x3, [fp, #0x20]
    // 0xaa0f2c: ldr             x4, [fp, #0x18]
    // 0xaa0f30: ldr             x5, [fp, #0x10]
    // 0xaa0f34: r0 = CupertinoLocalizationEsGt()
    //     0xaa0f34: bl              #0xaa4608  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x24)
    // 0xaa0f38: mov             x1, x0
    // 0xaa0f3c: r0 = "es_GT"
    //     0xaa0f3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e78] "es_GT"
    //     0xaa0f40: ldr             x0, [x0, #0xe78]
    // 0xaa0f44: StoreField: r1->field_7 = r0
    //     0xaa0f44: stur            w0, [x1, #7]
    // 0xaa0f48: ldr             x0, [fp, #0x38]
    // 0xaa0f4c: StoreField: r1->field_b = r0
    //     0xaa0f4c: stur            w0, [x1, #0xb]
    // 0xaa0f50: ldr             x2, [fp, #0x30]
    // 0xaa0f54: StoreField: r1->field_f = r2
    //     0xaa0f54: stur            w2, [x1, #0xf]
    // 0xaa0f58: ldr             x3, [fp, #0x28]
    // 0xaa0f5c: StoreField: r1->field_13 = r3
    //     0xaa0f5c: stur            w3, [x1, #0x13]
    // 0xaa0f60: ldr             x4, [fp, #0x20]
    // 0xaa0f64: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa0f64: stur            w4, [x1, #0x17]
    // 0xaa0f68: ldr             x5, [fp, #0x18]
    // 0xaa0f6c: StoreField: r1->field_1b = r5
    //     0xaa0f6c: stur            w5, [x1, #0x1b]
    // 0xaa0f70: ldr             x6, [fp, #0x10]
    // 0xaa0f74: StoreField: r1->field_1f = r6
    //     0xaa0f74: stur            w6, [x1, #0x1f]
    // 0xaa0f78: mov             x0, x1
    // 0xaa0f7c: LeaveFrame
    //     0xaa0f7c: mov             SP, fp
    //     0xaa0f80: ldp             fp, lr, [SP], #0x10
    // 0xaa0f84: ret
    //     0xaa0f84: ret             
    // 0xaa0f88: ldr             x0, [fp, #0x38]
    // 0xaa0f8c: ldr             x2, [fp, #0x30]
    // 0xaa0f90: ldr             x3, [fp, #0x28]
    // 0xaa0f94: ldr             x4, [fp, #0x20]
    // 0xaa0f98: ldr             x5, [fp, #0x18]
    // 0xaa0f9c: ldr             x6, [fp, #0x10]
    // 0xaa0fa0: r16 = "HN"
    //     0xaa0fa0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ac0] "HN"
    //     0xaa0fa4: ldr             x16, [x16, #0xac0]
    // 0xaa0fa8: ldur            lr, [fp, #-0x10]
    // 0xaa0fac: stp             lr, x16, [SP]
    // 0xaa0fb0: r0 = ==()
    //     0xaa0fb0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa0fb4: tbnz            w0, #4, #0xaa1024
    // 0xaa0fb8: ldr             x0, [fp, #0x38]
    // 0xaa0fbc: ldr             x1, [fp, #0x30]
    // 0xaa0fc0: ldr             x2, [fp, #0x28]
    // 0xaa0fc4: ldr             x3, [fp, #0x20]
    // 0xaa0fc8: ldr             x4, [fp, #0x18]
    // 0xaa0fcc: ldr             x5, [fp, #0x10]
    // 0xaa0fd0: r0 = CupertinoLocalizationEsHn()
    //     0xaa0fd0: bl              #0xaa45fc  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x24)
    // 0xaa0fd4: mov             x1, x0
    // 0xaa0fd8: r0 = "es_HN"
    //     0xaa0fd8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e80] "es_HN"
    //     0xaa0fdc: ldr             x0, [x0, #0xe80]
    // 0xaa0fe0: StoreField: r1->field_7 = r0
    //     0xaa0fe0: stur            w0, [x1, #7]
    // 0xaa0fe4: ldr             x0, [fp, #0x38]
    // 0xaa0fe8: StoreField: r1->field_b = r0
    //     0xaa0fe8: stur            w0, [x1, #0xb]
    // 0xaa0fec: ldr             x2, [fp, #0x30]
    // 0xaa0ff0: StoreField: r1->field_f = r2
    //     0xaa0ff0: stur            w2, [x1, #0xf]
    // 0xaa0ff4: ldr             x3, [fp, #0x28]
    // 0xaa0ff8: StoreField: r1->field_13 = r3
    //     0xaa0ff8: stur            w3, [x1, #0x13]
    // 0xaa0ffc: ldr             x4, [fp, #0x20]
    // 0xaa1000: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1000: stur            w4, [x1, #0x17]
    // 0xaa1004: ldr             x5, [fp, #0x18]
    // 0xaa1008: StoreField: r1->field_1b = r5
    //     0xaa1008: stur            w5, [x1, #0x1b]
    // 0xaa100c: ldr             x6, [fp, #0x10]
    // 0xaa1010: StoreField: r1->field_1f = r6
    //     0xaa1010: stur            w6, [x1, #0x1f]
    // 0xaa1014: mov             x0, x1
    // 0xaa1018: LeaveFrame
    //     0xaa1018: mov             SP, fp
    //     0xaa101c: ldp             fp, lr, [SP], #0x10
    // 0xaa1020: ret
    //     0xaa1020: ret             
    // 0xaa1024: ldr             x0, [fp, #0x38]
    // 0xaa1028: ldr             x2, [fp, #0x30]
    // 0xaa102c: ldr             x3, [fp, #0x28]
    // 0xaa1030: ldr             x4, [fp, #0x20]
    // 0xaa1034: ldr             x5, [fp, #0x18]
    // 0xaa1038: ldr             x6, [fp, #0x10]
    // 0xaa103c: r16 = "MX"
    //     0xaa103c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ad0] "MX"
    //     0xaa1040: ldr             x16, [x16, #0xad0]
    // 0xaa1044: ldur            lr, [fp, #-0x10]
    // 0xaa1048: stp             lr, x16, [SP]
    // 0xaa104c: r0 = ==()
    //     0xaa104c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1050: tbnz            w0, #4, #0xaa10c0
    // 0xaa1054: ldr             x0, [fp, #0x38]
    // 0xaa1058: ldr             x1, [fp, #0x30]
    // 0xaa105c: ldr             x2, [fp, #0x28]
    // 0xaa1060: ldr             x3, [fp, #0x20]
    // 0xaa1064: ldr             x4, [fp, #0x18]
    // 0xaa1068: ldr             x5, [fp, #0x10]
    // 0xaa106c: r0 = CupertinoLocalizationEsMx()
    //     0xaa106c: bl              #0xaa45f0  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x24)
    // 0xaa1070: mov             x1, x0
    // 0xaa1074: r0 = "es_MX"
    //     0xaa1074: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e0] "es_MX"
    //     0xaa1078: ldr             x0, [x0, #0x9e0]
    // 0xaa107c: StoreField: r1->field_7 = r0
    //     0xaa107c: stur            w0, [x1, #7]
    // 0xaa1080: ldr             x0, [fp, #0x38]
    // 0xaa1084: StoreField: r1->field_b = r0
    //     0xaa1084: stur            w0, [x1, #0xb]
    // 0xaa1088: ldr             x2, [fp, #0x30]
    // 0xaa108c: StoreField: r1->field_f = r2
    //     0xaa108c: stur            w2, [x1, #0xf]
    // 0xaa1090: ldr             x3, [fp, #0x28]
    // 0xaa1094: StoreField: r1->field_13 = r3
    //     0xaa1094: stur            w3, [x1, #0x13]
    // 0xaa1098: ldr             x4, [fp, #0x20]
    // 0xaa109c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa109c: stur            w4, [x1, #0x17]
    // 0xaa10a0: ldr             x5, [fp, #0x18]
    // 0xaa10a4: StoreField: r1->field_1b = r5
    //     0xaa10a4: stur            w5, [x1, #0x1b]
    // 0xaa10a8: ldr             x6, [fp, #0x10]
    // 0xaa10ac: StoreField: r1->field_1f = r6
    //     0xaa10ac: stur            w6, [x1, #0x1f]
    // 0xaa10b0: mov             x0, x1
    // 0xaa10b4: LeaveFrame
    //     0xaa10b4: mov             SP, fp
    //     0xaa10b8: ldp             fp, lr, [SP], #0x10
    // 0xaa10bc: ret
    //     0xaa10bc: ret             
    // 0xaa10c0: ldr             x0, [fp, #0x38]
    // 0xaa10c4: ldr             x2, [fp, #0x30]
    // 0xaa10c8: ldr             x3, [fp, #0x28]
    // 0xaa10cc: ldr             x4, [fp, #0x20]
    // 0xaa10d0: ldr             x5, [fp, #0x18]
    // 0xaa10d4: ldr             x6, [fp, #0x10]
    // 0xaa10d8: r16 = "NI"
    //     0xaa10d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ae0] "NI"
    //     0xaa10dc: ldr             x16, [x16, #0xae0]
    // 0xaa10e0: ldur            lr, [fp, #-0x10]
    // 0xaa10e4: stp             lr, x16, [SP]
    // 0xaa10e8: r0 = ==()
    //     0xaa10e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa10ec: tbnz            w0, #4, #0xaa115c
    // 0xaa10f0: ldr             x0, [fp, #0x38]
    // 0xaa10f4: ldr             x1, [fp, #0x30]
    // 0xaa10f8: ldr             x2, [fp, #0x28]
    // 0xaa10fc: ldr             x3, [fp, #0x20]
    // 0xaa1100: ldr             x4, [fp, #0x18]
    // 0xaa1104: ldr             x5, [fp, #0x10]
    // 0xaa1108: r0 = CupertinoLocalizationEsNi()
    //     0xaa1108: bl              #0xaa45e4  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x24)
    // 0xaa110c: mov             x1, x0
    // 0xaa1110: r0 = "es_NI"
    //     0xaa1110: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e88] "es_NI"
    //     0xaa1114: ldr             x0, [x0, #0xe88]
    // 0xaa1118: StoreField: r1->field_7 = r0
    //     0xaa1118: stur            w0, [x1, #7]
    // 0xaa111c: ldr             x0, [fp, #0x38]
    // 0xaa1120: StoreField: r1->field_b = r0
    //     0xaa1120: stur            w0, [x1, #0xb]
    // 0xaa1124: ldr             x2, [fp, #0x30]
    // 0xaa1128: StoreField: r1->field_f = r2
    //     0xaa1128: stur            w2, [x1, #0xf]
    // 0xaa112c: ldr             x3, [fp, #0x28]
    // 0xaa1130: StoreField: r1->field_13 = r3
    //     0xaa1130: stur            w3, [x1, #0x13]
    // 0xaa1134: ldr             x4, [fp, #0x20]
    // 0xaa1138: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1138: stur            w4, [x1, #0x17]
    // 0xaa113c: ldr             x5, [fp, #0x18]
    // 0xaa1140: StoreField: r1->field_1b = r5
    //     0xaa1140: stur            w5, [x1, #0x1b]
    // 0xaa1144: ldr             x6, [fp, #0x10]
    // 0xaa1148: StoreField: r1->field_1f = r6
    //     0xaa1148: stur            w6, [x1, #0x1f]
    // 0xaa114c: mov             x0, x1
    // 0xaa1150: LeaveFrame
    //     0xaa1150: mov             SP, fp
    //     0xaa1154: ldp             fp, lr, [SP], #0x10
    // 0xaa1158: ret
    //     0xaa1158: ret             
    // 0xaa115c: ldr             x0, [fp, #0x38]
    // 0xaa1160: ldr             x2, [fp, #0x30]
    // 0xaa1164: ldr             x3, [fp, #0x28]
    // 0xaa1168: ldr             x4, [fp, #0x20]
    // 0xaa116c: ldr             x5, [fp, #0x18]
    // 0xaa1170: ldr             x6, [fp, #0x10]
    // 0xaa1174: r16 = "PA"
    //     0xaa1174: add             x16, PP, #0x48, lsl #12  ; [pp+0x48af0] "PA"
    //     0xaa1178: ldr             x16, [x16, #0xaf0]
    // 0xaa117c: ldur            lr, [fp, #-0x10]
    // 0xaa1180: stp             lr, x16, [SP]
    // 0xaa1184: r0 = ==()
    //     0xaa1184: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1188: tbnz            w0, #4, #0xaa11f8
    // 0xaa118c: ldr             x0, [fp, #0x38]
    // 0xaa1190: ldr             x1, [fp, #0x30]
    // 0xaa1194: ldr             x2, [fp, #0x28]
    // 0xaa1198: ldr             x3, [fp, #0x20]
    // 0xaa119c: ldr             x4, [fp, #0x18]
    // 0xaa11a0: ldr             x5, [fp, #0x10]
    // 0xaa11a4: r0 = CupertinoLocalizationEsPa()
    //     0xaa11a4: bl              #0xaa45d8  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x24)
    // 0xaa11a8: mov             x1, x0
    // 0xaa11ac: r0 = "es_PA"
    //     0xaa11ac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e90] "es_PA"
    //     0xaa11b0: ldr             x0, [x0, #0xe90]
    // 0xaa11b4: StoreField: r1->field_7 = r0
    //     0xaa11b4: stur            w0, [x1, #7]
    // 0xaa11b8: ldr             x0, [fp, #0x38]
    // 0xaa11bc: StoreField: r1->field_b = r0
    //     0xaa11bc: stur            w0, [x1, #0xb]
    // 0xaa11c0: ldr             x2, [fp, #0x30]
    // 0xaa11c4: StoreField: r1->field_f = r2
    //     0xaa11c4: stur            w2, [x1, #0xf]
    // 0xaa11c8: ldr             x3, [fp, #0x28]
    // 0xaa11cc: StoreField: r1->field_13 = r3
    //     0xaa11cc: stur            w3, [x1, #0x13]
    // 0xaa11d0: ldr             x4, [fp, #0x20]
    // 0xaa11d4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa11d4: stur            w4, [x1, #0x17]
    // 0xaa11d8: ldr             x5, [fp, #0x18]
    // 0xaa11dc: StoreField: r1->field_1b = r5
    //     0xaa11dc: stur            w5, [x1, #0x1b]
    // 0xaa11e0: ldr             x6, [fp, #0x10]
    // 0xaa11e4: StoreField: r1->field_1f = r6
    //     0xaa11e4: stur            w6, [x1, #0x1f]
    // 0xaa11e8: mov             x0, x1
    // 0xaa11ec: LeaveFrame
    //     0xaa11ec: mov             SP, fp
    //     0xaa11f0: ldp             fp, lr, [SP], #0x10
    // 0xaa11f4: ret
    //     0xaa11f4: ret             
    // 0xaa11f8: ldr             x0, [fp, #0x38]
    // 0xaa11fc: ldr             x2, [fp, #0x30]
    // 0xaa1200: ldr             x3, [fp, #0x28]
    // 0xaa1204: ldr             x4, [fp, #0x20]
    // 0xaa1208: ldr             x5, [fp, #0x18]
    // 0xaa120c: ldr             x6, [fp, #0x10]
    // 0xaa1210: r16 = "PE"
    //     0xaa1210: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b00] "PE"
    //     0xaa1214: ldr             x16, [x16, #0xb00]
    // 0xaa1218: ldur            lr, [fp, #-0x10]
    // 0xaa121c: stp             lr, x16, [SP]
    // 0xaa1220: r0 = ==()
    //     0xaa1220: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1224: tbnz            w0, #4, #0xaa1294
    // 0xaa1228: ldr             x0, [fp, #0x38]
    // 0xaa122c: ldr             x1, [fp, #0x30]
    // 0xaa1230: ldr             x2, [fp, #0x28]
    // 0xaa1234: ldr             x3, [fp, #0x20]
    // 0xaa1238: ldr             x4, [fp, #0x18]
    // 0xaa123c: ldr             x5, [fp, #0x10]
    // 0xaa1240: r0 = CupertinoLocalizationEsPe()
    //     0xaa1240: bl              #0xaa45cc  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x24)
    // 0xaa1244: mov             x1, x0
    // 0xaa1248: r0 = "es_PE"
    //     0xaa1248: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e98] "es_PE"
    //     0xaa124c: ldr             x0, [x0, #0xe98]
    // 0xaa1250: StoreField: r1->field_7 = r0
    //     0xaa1250: stur            w0, [x1, #7]
    // 0xaa1254: ldr             x0, [fp, #0x38]
    // 0xaa1258: StoreField: r1->field_b = r0
    //     0xaa1258: stur            w0, [x1, #0xb]
    // 0xaa125c: ldr             x2, [fp, #0x30]
    // 0xaa1260: StoreField: r1->field_f = r2
    //     0xaa1260: stur            w2, [x1, #0xf]
    // 0xaa1264: ldr             x3, [fp, #0x28]
    // 0xaa1268: StoreField: r1->field_13 = r3
    //     0xaa1268: stur            w3, [x1, #0x13]
    // 0xaa126c: ldr             x4, [fp, #0x20]
    // 0xaa1270: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1270: stur            w4, [x1, #0x17]
    // 0xaa1274: ldr             x5, [fp, #0x18]
    // 0xaa1278: StoreField: r1->field_1b = r5
    //     0xaa1278: stur            w5, [x1, #0x1b]
    // 0xaa127c: ldr             x6, [fp, #0x10]
    // 0xaa1280: StoreField: r1->field_1f = r6
    //     0xaa1280: stur            w6, [x1, #0x1f]
    // 0xaa1284: mov             x0, x1
    // 0xaa1288: LeaveFrame
    //     0xaa1288: mov             SP, fp
    //     0xaa128c: ldp             fp, lr, [SP], #0x10
    // 0xaa1290: ret
    //     0xaa1290: ret             
    // 0xaa1294: ldr             x0, [fp, #0x38]
    // 0xaa1298: ldr             x2, [fp, #0x30]
    // 0xaa129c: ldr             x3, [fp, #0x28]
    // 0xaa12a0: ldr             x4, [fp, #0x20]
    // 0xaa12a4: ldr             x5, [fp, #0x18]
    // 0xaa12a8: ldr             x6, [fp, #0x10]
    // 0xaa12ac: r16 = "PR"
    //     0xaa12ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b10] "PR"
    //     0xaa12b0: ldr             x16, [x16, #0xb10]
    // 0xaa12b4: ldur            lr, [fp, #-0x10]
    // 0xaa12b8: stp             lr, x16, [SP]
    // 0xaa12bc: r0 = ==()
    //     0xaa12bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa12c0: tbnz            w0, #4, #0xaa1330
    // 0xaa12c4: ldr             x0, [fp, #0x38]
    // 0xaa12c8: ldr             x1, [fp, #0x30]
    // 0xaa12cc: ldr             x2, [fp, #0x28]
    // 0xaa12d0: ldr             x3, [fp, #0x20]
    // 0xaa12d4: ldr             x4, [fp, #0x18]
    // 0xaa12d8: ldr             x5, [fp, #0x10]
    // 0xaa12dc: r0 = CupertinoLocalizationEsPr()
    //     0xaa12dc: bl              #0xaa45c0  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x24)
    // 0xaa12e0: mov             x1, x0
    // 0xaa12e4: r0 = "es_PR"
    //     0xaa12e4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ea0] "es_PR"
    //     0xaa12e8: ldr             x0, [x0, #0xea0]
    // 0xaa12ec: StoreField: r1->field_7 = r0
    //     0xaa12ec: stur            w0, [x1, #7]
    // 0xaa12f0: ldr             x0, [fp, #0x38]
    // 0xaa12f4: StoreField: r1->field_b = r0
    //     0xaa12f4: stur            w0, [x1, #0xb]
    // 0xaa12f8: ldr             x2, [fp, #0x30]
    // 0xaa12fc: StoreField: r1->field_f = r2
    //     0xaa12fc: stur            w2, [x1, #0xf]
    // 0xaa1300: ldr             x3, [fp, #0x28]
    // 0xaa1304: StoreField: r1->field_13 = r3
    //     0xaa1304: stur            w3, [x1, #0x13]
    // 0xaa1308: ldr             x4, [fp, #0x20]
    // 0xaa130c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa130c: stur            w4, [x1, #0x17]
    // 0xaa1310: ldr             x5, [fp, #0x18]
    // 0xaa1314: StoreField: r1->field_1b = r5
    //     0xaa1314: stur            w5, [x1, #0x1b]
    // 0xaa1318: ldr             x6, [fp, #0x10]
    // 0xaa131c: StoreField: r1->field_1f = r6
    //     0xaa131c: stur            w6, [x1, #0x1f]
    // 0xaa1320: mov             x0, x1
    // 0xaa1324: LeaveFrame
    //     0xaa1324: mov             SP, fp
    //     0xaa1328: ldp             fp, lr, [SP], #0x10
    // 0xaa132c: ret
    //     0xaa132c: ret             
    // 0xaa1330: ldr             x0, [fp, #0x38]
    // 0xaa1334: ldr             x2, [fp, #0x30]
    // 0xaa1338: ldr             x3, [fp, #0x28]
    // 0xaa133c: ldr             x4, [fp, #0x20]
    // 0xaa1340: ldr             x5, [fp, #0x18]
    // 0xaa1344: ldr             x6, [fp, #0x10]
    // 0xaa1348: r16 = "PY"
    //     0xaa1348: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b20] "PY"
    //     0xaa134c: ldr             x16, [x16, #0xb20]
    // 0xaa1350: ldur            lr, [fp, #-0x10]
    // 0xaa1354: stp             lr, x16, [SP]
    // 0xaa1358: r0 = ==()
    //     0xaa1358: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa135c: tbnz            w0, #4, #0xaa13cc
    // 0xaa1360: ldr             x0, [fp, #0x38]
    // 0xaa1364: ldr             x1, [fp, #0x30]
    // 0xaa1368: ldr             x2, [fp, #0x28]
    // 0xaa136c: ldr             x3, [fp, #0x20]
    // 0xaa1370: ldr             x4, [fp, #0x18]
    // 0xaa1374: ldr             x5, [fp, #0x10]
    // 0xaa1378: r0 = CupertinoLocalizationEsPy()
    //     0xaa1378: bl              #0xaa45b4  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x24)
    // 0xaa137c: mov             x1, x0
    // 0xaa1380: r0 = "es_PY"
    //     0xaa1380: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ea8] "es_PY"
    //     0xaa1384: ldr             x0, [x0, #0xea8]
    // 0xaa1388: StoreField: r1->field_7 = r0
    //     0xaa1388: stur            w0, [x1, #7]
    // 0xaa138c: ldr             x0, [fp, #0x38]
    // 0xaa1390: StoreField: r1->field_b = r0
    //     0xaa1390: stur            w0, [x1, #0xb]
    // 0xaa1394: ldr             x2, [fp, #0x30]
    // 0xaa1398: StoreField: r1->field_f = r2
    //     0xaa1398: stur            w2, [x1, #0xf]
    // 0xaa139c: ldr             x3, [fp, #0x28]
    // 0xaa13a0: StoreField: r1->field_13 = r3
    //     0xaa13a0: stur            w3, [x1, #0x13]
    // 0xaa13a4: ldr             x4, [fp, #0x20]
    // 0xaa13a8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa13a8: stur            w4, [x1, #0x17]
    // 0xaa13ac: ldr             x5, [fp, #0x18]
    // 0xaa13b0: StoreField: r1->field_1b = r5
    //     0xaa13b0: stur            w5, [x1, #0x1b]
    // 0xaa13b4: ldr             x6, [fp, #0x10]
    // 0xaa13b8: StoreField: r1->field_1f = r6
    //     0xaa13b8: stur            w6, [x1, #0x1f]
    // 0xaa13bc: mov             x0, x1
    // 0xaa13c0: LeaveFrame
    //     0xaa13c0: mov             SP, fp
    //     0xaa13c4: ldp             fp, lr, [SP], #0x10
    // 0xaa13c8: ret
    //     0xaa13c8: ret             
    // 0xaa13cc: ldr             x0, [fp, #0x38]
    // 0xaa13d0: ldr             x2, [fp, #0x30]
    // 0xaa13d4: ldr             x3, [fp, #0x28]
    // 0xaa13d8: ldr             x4, [fp, #0x20]
    // 0xaa13dc: ldr             x5, [fp, #0x18]
    // 0xaa13e0: ldr             x6, [fp, #0x10]
    // 0xaa13e4: r16 = "SV"
    //     0xaa13e4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b30] "SV"
    //     0xaa13e8: ldr             x16, [x16, #0xb30]
    // 0xaa13ec: ldur            lr, [fp, #-0x10]
    // 0xaa13f0: stp             lr, x16, [SP]
    // 0xaa13f4: r0 = ==()
    //     0xaa13f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa13f8: tbnz            w0, #4, #0xaa1468
    // 0xaa13fc: ldr             x0, [fp, #0x38]
    // 0xaa1400: ldr             x1, [fp, #0x30]
    // 0xaa1404: ldr             x2, [fp, #0x28]
    // 0xaa1408: ldr             x3, [fp, #0x20]
    // 0xaa140c: ldr             x4, [fp, #0x18]
    // 0xaa1410: ldr             x5, [fp, #0x10]
    // 0xaa1414: r0 = CupertinoLocalizationEsSv()
    //     0xaa1414: bl              #0xaa45a8  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x24)
    // 0xaa1418: mov             x1, x0
    // 0xaa141c: r0 = "es_SV"
    //     0xaa141c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48eb0] "es_SV"
    //     0xaa1420: ldr             x0, [x0, #0xeb0]
    // 0xaa1424: StoreField: r1->field_7 = r0
    //     0xaa1424: stur            w0, [x1, #7]
    // 0xaa1428: ldr             x0, [fp, #0x38]
    // 0xaa142c: StoreField: r1->field_b = r0
    //     0xaa142c: stur            w0, [x1, #0xb]
    // 0xaa1430: ldr             x2, [fp, #0x30]
    // 0xaa1434: StoreField: r1->field_f = r2
    //     0xaa1434: stur            w2, [x1, #0xf]
    // 0xaa1438: ldr             x3, [fp, #0x28]
    // 0xaa143c: StoreField: r1->field_13 = r3
    //     0xaa143c: stur            w3, [x1, #0x13]
    // 0xaa1440: ldr             x4, [fp, #0x20]
    // 0xaa1444: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1444: stur            w4, [x1, #0x17]
    // 0xaa1448: ldr             x5, [fp, #0x18]
    // 0xaa144c: StoreField: r1->field_1b = r5
    //     0xaa144c: stur            w5, [x1, #0x1b]
    // 0xaa1450: ldr             x6, [fp, #0x10]
    // 0xaa1454: StoreField: r1->field_1f = r6
    //     0xaa1454: stur            w6, [x1, #0x1f]
    // 0xaa1458: mov             x0, x1
    // 0xaa145c: LeaveFrame
    //     0xaa145c: mov             SP, fp
    //     0xaa1460: ldp             fp, lr, [SP], #0x10
    // 0xaa1464: ret
    //     0xaa1464: ret             
    // 0xaa1468: ldr             x0, [fp, #0x38]
    // 0xaa146c: ldr             x2, [fp, #0x30]
    // 0xaa1470: ldr             x3, [fp, #0x28]
    // 0xaa1474: ldr             x4, [fp, #0x20]
    // 0xaa1478: ldr             x5, [fp, #0x18]
    // 0xaa147c: ldr             x6, [fp, #0x10]
    // 0xaa1480: r16 = "US"
    //     0xaa1480: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b40] "US"
    //     0xaa1484: ldr             x16, [x16, #0xb40]
    // 0xaa1488: ldur            lr, [fp, #-0x10]
    // 0xaa148c: stp             lr, x16, [SP]
    // 0xaa1490: r0 = ==()
    //     0xaa1490: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1494: tbnz            w0, #4, #0xaa1504
    // 0xaa1498: ldr             x0, [fp, #0x38]
    // 0xaa149c: ldr             x1, [fp, #0x30]
    // 0xaa14a0: ldr             x2, [fp, #0x28]
    // 0xaa14a4: ldr             x3, [fp, #0x20]
    // 0xaa14a8: ldr             x4, [fp, #0x18]
    // 0xaa14ac: ldr             x5, [fp, #0x10]
    // 0xaa14b0: r0 = CupertinoLocalizationEsUs()
    //     0xaa14b0: bl              #0xaa459c  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x24)
    // 0xaa14b4: mov             x1, x0
    // 0xaa14b8: r0 = "es_US"
    //     0xaa14b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e8] "es_US"
    //     0xaa14bc: ldr             x0, [x0, #0x9e8]
    // 0xaa14c0: StoreField: r1->field_7 = r0
    //     0xaa14c0: stur            w0, [x1, #7]
    // 0xaa14c4: ldr             x0, [fp, #0x38]
    // 0xaa14c8: StoreField: r1->field_b = r0
    //     0xaa14c8: stur            w0, [x1, #0xb]
    // 0xaa14cc: ldr             x2, [fp, #0x30]
    // 0xaa14d0: StoreField: r1->field_f = r2
    //     0xaa14d0: stur            w2, [x1, #0xf]
    // 0xaa14d4: ldr             x3, [fp, #0x28]
    // 0xaa14d8: StoreField: r1->field_13 = r3
    //     0xaa14d8: stur            w3, [x1, #0x13]
    // 0xaa14dc: ldr             x4, [fp, #0x20]
    // 0xaa14e0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa14e0: stur            w4, [x1, #0x17]
    // 0xaa14e4: ldr             x5, [fp, #0x18]
    // 0xaa14e8: StoreField: r1->field_1b = r5
    //     0xaa14e8: stur            w5, [x1, #0x1b]
    // 0xaa14ec: ldr             x6, [fp, #0x10]
    // 0xaa14f0: StoreField: r1->field_1f = r6
    //     0xaa14f0: stur            w6, [x1, #0x1f]
    // 0xaa14f4: mov             x0, x1
    // 0xaa14f8: LeaveFrame
    //     0xaa14f8: mov             SP, fp
    //     0xaa14fc: ldp             fp, lr, [SP], #0x10
    // 0xaa1500: ret
    //     0xaa1500: ret             
    // 0xaa1504: ldr             x0, [fp, #0x38]
    // 0xaa1508: ldr             x2, [fp, #0x30]
    // 0xaa150c: ldr             x3, [fp, #0x28]
    // 0xaa1510: ldr             x4, [fp, #0x20]
    // 0xaa1514: ldr             x5, [fp, #0x18]
    // 0xaa1518: ldr             x6, [fp, #0x10]
    // 0xaa151c: r16 = "UY"
    //     0xaa151c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b50] "UY"
    //     0xaa1520: ldr             x16, [x16, #0xb50]
    // 0xaa1524: ldur            lr, [fp, #-0x10]
    // 0xaa1528: stp             lr, x16, [SP]
    // 0xaa152c: r0 = ==()
    //     0xaa152c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1530: tbnz            w0, #4, #0xaa15a0
    // 0xaa1534: ldr             x0, [fp, #0x38]
    // 0xaa1538: ldr             x1, [fp, #0x30]
    // 0xaa153c: ldr             x2, [fp, #0x28]
    // 0xaa1540: ldr             x3, [fp, #0x20]
    // 0xaa1544: ldr             x4, [fp, #0x18]
    // 0xaa1548: ldr             x5, [fp, #0x10]
    // 0xaa154c: r0 = CupertinoLocalizationEsUy()
    //     0xaa154c: bl              #0xaa4590  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x24)
    // 0xaa1550: mov             x1, x0
    // 0xaa1554: r0 = "es_UY"
    //     0xaa1554: add             x0, PP, #0x48, lsl #12  ; [pp+0x48eb8] "es_UY"
    //     0xaa1558: ldr             x0, [x0, #0xeb8]
    // 0xaa155c: StoreField: r1->field_7 = r0
    //     0xaa155c: stur            w0, [x1, #7]
    // 0xaa1560: ldr             x0, [fp, #0x38]
    // 0xaa1564: StoreField: r1->field_b = r0
    //     0xaa1564: stur            w0, [x1, #0xb]
    // 0xaa1568: ldr             x2, [fp, #0x30]
    // 0xaa156c: StoreField: r1->field_f = r2
    //     0xaa156c: stur            w2, [x1, #0xf]
    // 0xaa1570: ldr             x3, [fp, #0x28]
    // 0xaa1574: StoreField: r1->field_13 = r3
    //     0xaa1574: stur            w3, [x1, #0x13]
    // 0xaa1578: ldr             x4, [fp, #0x20]
    // 0xaa157c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa157c: stur            w4, [x1, #0x17]
    // 0xaa1580: ldr             x5, [fp, #0x18]
    // 0xaa1584: StoreField: r1->field_1b = r5
    //     0xaa1584: stur            w5, [x1, #0x1b]
    // 0xaa1588: ldr             x6, [fp, #0x10]
    // 0xaa158c: StoreField: r1->field_1f = r6
    //     0xaa158c: stur            w6, [x1, #0x1f]
    // 0xaa1590: mov             x0, x1
    // 0xaa1594: LeaveFrame
    //     0xaa1594: mov             SP, fp
    //     0xaa1598: ldp             fp, lr, [SP], #0x10
    // 0xaa159c: ret
    //     0xaa159c: ret             
    // 0xaa15a0: ldr             x0, [fp, #0x38]
    // 0xaa15a4: ldr             x2, [fp, #0x30]
    // 0xaa15a8: ldr             x3, [fp, #0x28]
    // 0xaa15ac: ldr             x4, [fp, #0x20]
    // 0xaa15b0: ldr             x5, [fp, #0x18]
    // 0xaa15b4: ldr             x6, [fp, #0x10]
    // 0xaa15b8: r16 = "VE"
    //     0xaa15b8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48b60] "VE"
    //     0xaa15bc: ldr             x16, [x16, #0xb60]
    // 0xaa15c0: ldur            lr, [fp, #-0x10]
    // 0xaa15c4: stp             lr, x16, [SP]
    // 0xaa15c8: r0 = ==()
    //     0xaa15c8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa15cc: tbnz            w0, #4, #0xaa163c
    // 0xaa15d0: ldr             x0, [fp, #0x38]
    // 0xaa15d4: ldr             x1, [fp, #0x30]
    // 0xaa15d8: ldr             x2, [fp, #0x28]
    // 0xaa15dc: ldr             x3, [fp, #0x20]
    // 0xaa15e0: ldr             x4, [fp, #0x18]
    // 0xaa15e4: ldr             x5, [fp, #0x10]
    // 0xaa15e8: r0 = CupertinoLocalizationEsVe()
    //     0xaa15e8: bl              #0xaa4584  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x24)
    // 0xaa15ec: mov             x1, x0
    // 0xaa15f0: r0 = "es_VE"
    //     0xaa15f0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ec0] "es_VE"
    //     0xaa15f4: ldr             x0, [x0, #0xec0]
    // 0xaa15f8: StoreField: r1->field_7 = r0
    //     0xaa15f8: stur            w0, [x1, #7]
    // 0xaa15fc: ldr             x0, [fp, #0x38]
    // 0xaa1600: StoreField: r1->field_b = r0
    //     0xaa1600: stur            w0, [x1, #0xb]
    // 0xaa1604: ldr             x2, [fp, #0x30]
    // 0xaa1608: StoreField: r1->field_f = r2
    //     0xaa1608: stur            w2, [x1, #0xf]
    // 0xaa160c: ldr             x3, [fp, #0x28]
    // 0xaa1610: StoreField: r1->field_13 = r3
    //     0xaa1610: stur            w3, [x1, #0x13]
    // 0xaa1614: ldr             x4, [fp, #0x20]
    // 0xaa1618: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1618: stur            w4, [x1, #0x17]
    // 0xaa161c: ldr             x5, [fp, #0x18]
    // 0xaa1620: StoreField: r1->field_1b = r5
    //     0xaa1620: stur            w5, [x1, #0x1b]
    // 0xaa1624: ldr             x6, [fp, #0x10]
    // 0xaa1628: StoreField: r1->field_1f = r6
    //     0xaa1628: stur            w6, [x1, #0x1f]
    // 0xaa162c: mov             x0, x1
    // 0xaa1630: LeaveFrame
    //     0xaa1630: mov             SP, fp
    //     0xaa1634: ldp             fp, lr, [SP], #0x10
    // 0xaa1638: ret
    //     0xaa1638: ret             
    // 0xaa163c: ldr             x0, [fp, #0x38]
    // 0xaa1640: ldr             x2, [fp, #0x30]
    // 0xaa1644: ldr             x3, [fp, #0x28]
    // 0xaa1648: ldr             x4, [fp, #0x20]
    // 0xaa164c: ldr             x5, [fp, #0x18]
    // 0xaa1650: ldr             x6, [fp, #0x10]
    // 0xaa1654: r0 = CupertinoLocalizationEs()
    //     0xaa1654: bl              #0xaa4578  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x24)
    // 0xaa1658: mov             x1, x0
    // 0xaa165c: r0 = "es"
    //     0xaa165c: add             x0, PP, #0x11, lsl #12  ; [pp+0x119c0] "es"
    //     0xaa1660: ldr             x0, [x0, #0x9c0]
    // 0xaa1664: StoreField: r1->field_7 = r0
    //     0xaa1664: stur            w0, [x1, #7]
    // 0xaa1668: ldr             x2, [fp, #0x38]
    // 0xaa166c: StoreField: r1->field_b = r2
    //     0xaa166c: stur            w2, [x1, #0xb]
    // 0xaa1670: ldr             x3, [fp, #0x30]
    // 0xaa1674: StoreField: r1->field_f = r3
    //     0xaa1674: stur            w3, [x1, #0xf]
    // 0xaa1678: ldr             x4, [fp, #0x28]
    // 0xaa167c: StoreField: r1->field_13 = r4
    //     0xaa167c: stur            w4, [x1, #0x13]
    // 0xaa1680: ldr             x5, [fp, #0x20]
    // 0xaa1684: ArrayStore: r1[0] = r5  ; List_4
    //     0xaa1684: stur            w5, [x1, #0x17]
    // 0xaa1688: ldr             x6, [fp, #0x18]
    // 0xaa168c: StoreField: r1->field_1b = r6
    //     0xaa168c: stur            w6, [x1, #0x1b]
    // 0xaa1690: ldr             x7, [fp, #0x10]
    // 0xaa1694: StoreField: r1->field_1f = r7
    //     0xaa1694: stur            w7, [x1, #0x1f]
    // 0xaa1698: mov             x0, x1
    // 0xaa169c: LeaveFrame
    //     0xaa169c: mov             SP, fp
    //     0xaa16a0: ldp             fp, lr, [SP], #0x10
    // 0xaa16a4: ret
    //     0xaa16a4: ret             
    // 0xaa16a8: ldr             x0, [fp, #0x40]
    // 0xaa16ac: ldr             x2, [fp, #0x38]
    // 0xaa16b0: ldr             x3, [fp, #0x30]
    // 0xaa16b4: ldr             x4, [fp, #0x28]
    // 0xaa16b8: ldr             x5, [fp, #0x20]
    // 0xaa16bc: ldr             x6, [fp, #0x18]
    // 0xaa16c0: ldr             x7, [fp, #0x10]
    // 0xaa16c4: r16 = "et"
    //     0xaa16c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0xaa16c8: ldr             x16, [x16, #0x9f0]
    // 0xaa16cc: ldur            lr, [fp, #-8]
    // 0xaa16d0: stp             lr, x16, [SP]
    // 0xaa16d4: r0 = ==()
    //     0xaa16d4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa16d8: tbnz            w0, #4, #0xaa1748
    // 0xaa16dc: ldr             x0, [fp, #0x38]
    // 0xaa16e0: ldr             x1, [fp, #0x30]
    // 0xaa16e4: ldr             x2, [fp, #0x28]
    // 0xaa16e8: ldr             x3, [fp, #0x20]
    // 0xaa16ec: ldr             x4, [fp, #0x18]
    // 0xaa16f0: ldr             x5, [fp, #0x10]
    // 0xaa16f4: r0 = CupertinoLocalizationEt()
    //     0xaa16f4: bl              #0xaa456c  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x24)
    // 0xaa16f8: mov             x1, x0
    // 0xaa16fc: r0 = "et"
    //     0xaa16fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x119f0] "et"
    //     0xaa1700: ldr             x0, [x0, #0x9f0]
    // 0xaa1704: StoreField: r1->field_7 = r0
    //     0xaa1704: stur            w0, [x1, #7]
    // 0xaa1708: ldr             x0, [fp, #0x38]
    // 0xaa170c: StoreField: r1->field_b = r0
    //     0xaa170c: stur            w0, [x1, #0xb]
    // 0xaa1710: ldr             x2, [fp, #0x30]
    // 0xaa1714: StoreField: r1->field_f = r2
    //     0xaa1714: stur            w2, [x1, #0xf]
    // 0xaa1718: ldr             x3, [fp, #0x28]
    // 0xaa171c: StoreField: r1->field_13 = r3
    //     0xaa171c: stur            w3, [x1, #0x13]
    // 0xaa1720: ldr             x4, [fp, #0x20]
    // 0xaa1724: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1724: stur            w4, [x1, #0x17]
    // 0xaa1728: ldr             x5, [fp, #0x18]
    // 0xaa172c: StoreField: r1->field_1b = r5
    //     0xaa172c: stur            w5, [x1, #0x1b]
    // 0xaa1730: ldr             x6, [fp, #0x10]
    // 0xaa1734: StoreField: r1->field_1f = r6
    //     0xaa1734: stur            w6, [x1, #0x1f]
    // 0xaa1738: mov             x0, x1
    // 0xaa173c: LeaveFrame
    //     0xaa173c: mov             SP, fp
    //     0xaa1740: ldp             fp, lr, [SP], #0x10
    // 0xaa1744: ret
    //     0xaa1744: ret             
    // 0xaa1748: ldr             x0, [fp, #0x38]
    // 0xaa174c: ldr             x2, [fp, #0x30]
    // 0xaa1750: ldr             x3, [fp, #0x28]
    // 0xaa1754: ldr             x4, [fp, #0x20]
    // 0xaa1758: ldr             x5, [fp, #0x18]
    // 0xaa175c: ldr             x6, [fp, #0x10]
    // 0xaa1760: r16 = "eu"
    //     0xaa1760: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0xaa1764: ldr             x16, [x16, #0xa08]
    // 0xaa1768: ldur            lr, [fp, #-8]
    // 0xaa176c: stp             lr, x16, [SP]
    // 0xaa1770: r0 = ==()
    //     0xaa1770: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1774: tbnz            w0, #4, #0xaa17e4
    // 0xaa1778: ldr             x0, [fp, #0x38]
    // 0xaa177c: ldr             x1, [fp, #0x30]
    // 0xaa1780: ldr             x2, [fp, #0x28]
    // 0xaa1784: ldr             x3, [fp, #0x20]
    // 0xaa1788: ldr             x4, [fp, #0x18]
    // 0xaa178c: ldr             x5, [fp, #0x10]
    // 0xaa1790: r0 = CupertinoLocalizationEu()
    //     0xaa1790: bl              #0xaa4560  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x24)
    // 0xaa1794: mov             x1, x0
    // 0xaa1798: r0 = "eu"
    //     0xaa1798: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a08] "eu"
    //     0xaa179c: ldr             x0, [x0, #0xa08]
    // 0xaa17a0: StoreField: r1->field_7 = r0
    //     0xaa17a0: stur            w0, [x1, #7]
    // 0xaa17a4: ldr             x0, [fp, #0x38]
    // 0xaa17a8: StoreField: r1->field_b = r0
    //     0xaa17a8: stur            w0, [x1, #0xb]
    // 0xaa17ac: ldr             x2, [fp, #0x30]
    // 0xaa17b0: StoreField: r1->field_f = r2
    //     0xaa17b0: stur            w2, [x1, #0xf]
    // 0xaa17b4: ldr             x3, [fp, #0x28]
    // 0xaa17b8: StoreField: r1->field_13 = r3
    //     0xaa17b8: stur            w3, [x1, #0x13]
    // 0xaa17bc: ldr             x4, [fp, #0x20]
    // 0xaa17c0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa17c0: stur            w4, [x1, #0x17]
    // 0xaa17c4: ldr             x5, [fp, #0x18]
    // 0xaa17c8: StoreField: r1->field_1b = r5
    //     0xaa17c8: stur            w5, [x1, #0x1b]
    // 0xaa17cc: ldr             x6, [fp, #0x10]
    // 0xaa17d0: StoreField: r1->field_1f = r6
    //     0xaa17d0: stur            w6, [x1, #0x1f]
    // 0xaa17d4: mov             x0, x1
    // 0xaa17d8: LeaveFrame
    //     0xaa17d8: mov             SP, fp
    //     0xaa17dc: ldp             fp, lr, [SP], #0x10
    // 0xaa17e0: ret
    //     0xaa17e0: ret             
    // 0xaa17e4: ldr             x0, [fp, #0x38]
    // 0xaa17e8: ldr             x2, [fp, #0x30]
    // 0xaa17ec: ldr             x3, [fp, #0x28]
    // 0xaa17f0: ldr             x4, [fp, #0x20]
    // 0xaa17f4: ldr             x5, [fp, #0x18]
    // 0xaa17f8: ldr             x6, [fp, #0x10]
    // 0xaa17fc: r16 = "fa"
    //     0xaa17fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0xaa1800: ldr             x16, [x16, #0xa10]
    // 0xaa1804: ldur            lr, [fp, #-8]
    // 0xaa1808: stp             lr, x16, [SP]
    // 0xaa180c: r0 = ==()
    //     0xaa180c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1810: tbnz            w0, #4, #0xaa1880
    // 0xaa1814: ldr             x0, [fp, #0x38]
    // 0xaa1818: ldr             x1, [fp, #0x30]
    // 0xaa181c: ldr             x2, [fp, #0x28]
    // 0xaa1820: ldr             x3, [fp, #0x20]
    // 0xaa1824: ldr             x4, [fp, #0x18]
    // 0xaa1828: ldr             x5, [fp, #0x10]
    // 0xaa182c: r0 = CupertinoLocalizationFa()
    //     0xaa182c: bl              #0xaa4554  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x24)
    // 0xaa1830: mov             x1, x0
    // 0xaa1834: r0 = "fa"
    //     0xaa1834: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a10] "fa"
    //     0xaa1838: ldr             x0, [x0, #0xa10]
    // 0xaa183c: StoreField: r1->field_7 = r0
    //     0xaa183c: stur            w0, [x1, #7]
    // 0xaa1840: ldr             x0, [fp, #0x38]
    // 0xaa1844: StoreField: r1->field_b = r0
    //     0xaa1844: stur            w0, [x1, #0xb]
    // 0xaa1848: ldr             x2, [fp, #0x30]
    // 0xaa184c: StoreField: r1->field_f = r2
    //     0xaa184c: stur            w2, [x1, #0xf]
    // 0xaa1850: ldr             x3, [fp, #0x28]
    // 0xaa1854: StoreField: r1->field_13 = r3
    //     0xaa1854: stur            w3, [x1, #0x13]
    // 0xaa1858: ldr             x4, [fp, #0x20]
    // 0xaa185c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa185c: stur            w4, [x1, #0x17]
    // 0xaa1860: ldr             x5, [fp, #0x18]
    // 0xaa1864: StoreField: r1->field_1b = r5
    //     0xaa1864: stur            w5, [x1, #0x1b]
    // 0xaa1868: ldr             x6, [fp, #0x10]
    // 0xaa186c: StoreField: r1->field_1f = r6
    //     0xaa186c: stur            w6, [x1, #0x1f]
    // 0xaa1870: mov             x0, x1
    // 0xaa1874: LeaveFrame
    //     0xaa1874: mov             SP, fp
    //     0xaa1878: ldp             fp, lr, [SP], #0x10
    // 0xaa187c: ret
    //     0xaa187c: ret             
    // 0xaa1880: ldr             x0, [fp, #0x38]
    // 0xaa1884: ldr             x2, [fp, #0x30]
    // 0xaa1888: ldr             x3, [fp, #0x28]
    // 0xaa188c: ldr             x4, [fp, #0x20]
    // 0xaa1890: ldr             x5, [fp, #0x18]
    // 0xaa1894: ldr             x6, [fp, #0x10]
    // 0xaa1898: r16 = "fi"
    //     0xaa1898: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0xaa189c: ldr             x16, [x16, #0xa40]
    // 0xaa18a0: ldur            lr, [fp, #-8]
    // 0xaa18a4: stp             lr, x16, [SP]
    // 0xaa18a8: r0 = ==()
    //     0xaa18a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa18ac: tbnz            w0, #4, #0xaa191c
    // 0xaa18b0: ldr             x0, [fp, #0x38]
    // 0xaa18b4: ldr             x1, [fp, #0x30]
    // 0xaa18b8: ldr             x2, [fp, #0x28]
    // 0xaa18bc: ldr             x3, [fp, #0x20]
    // 0xaa18c0: ldr             x4, [fp, #0x18]
    // 0xaa18c4: ldr             x5, [fp, #0x10]
    // 0xaa18c8: r0 = CupertinoLocalizationFi()
    //     0xaa18c8: bl              #0xaa4548  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x24)
    // 0xaa18cc: mov             x1, x0
    // 0xaa18d0: r0 = "fi"
    //     0xaa18d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a40] "fi"
    //     0xaa18d4: ldr             x0, [x0, #0xa40]
    // 0xaa18d8: StoreField: r1->field_7 = r0
    //     0xaa18d8: stur            w0, [x1, #7]
    // 0xaa18dc: ldr             x0, [fp, #0x38]
    // 0xaa18e0: StoreField: r1->field_b = r0
    //     0xaa18e0: stur            w0, [x1, #0xb]
    // 0xaa18e4: ldr             x2, [fp, #0x30]
    // 0xaa18e8: StoreField: r1->field_f = r2
    //     0xaa18e8: stur            w2, [x1, #0xf]
    // 0xaa18ec: ldr             x3, [fp, #0x28]
    // 0xaa18f0: StoreField: r1->field_13 = r3
    //     0xaa18f0: stur            w3, [x1, #0x13]
    // 0xaa18f4: ldr             x4, [fp, #0x20]
    // 0xaa18f8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa18f8: stur            w4, [x1, #0x17]
    // 0xaa18fc: ldr             x5, [fp, #0x18]
    // 0xaa1900: StoreField: r1->field_1b = r5
    //     0xaa1900: stur            w5, [x1, #0x1b]
    // 0xaa1904: ldr             x6, [fp, #0x10]
    // 0xaa1908: StoreField: r1->field_1f = r6
    //     0xaa1908: stur            w6, [x1, #0x1f]
    // 0xaa190c: mov             x0, x1
    // 0xaa1910: LeaveFrame
    //     0xaa1910: mov             SP, fp
    //     0xaa1914: ldp             fp, lr, [SP], #0x10
    // 0xaa1918: ret
    //     0xaa1918: ret             
    // 0xaa191c: ldr             x0, [fp, #0x38]
    // 0xaa1920: ldr             x2, [fp, #0x30]
    // 0xaa1924: ldr             x3, [fp, #0x28]
    // 0xaa1928: ldr             x4, [fp, #0x20]
    // 0xaa192c: ldr             x5, [fp, #0x18]
    // 0xaa1930: ldr             x6, [fp, #0x10]
    // 0xaa1934: r16 = "fil"
    //     0xaa1934: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0xaa1938: ldr             x16, [x16, #0xa50]
    // 0xaa193c: ldur            lr, [fp, #-8]
    // 0xaa1940: stp             lr, x16, [SP]
    // 0xaa1944: r0 = ==()
    //     0xaa1944: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1948: tbnz            w0, #4, #0xaa19b8
    // 0xaa194c: ldr             x0, [fp, #0x38]
    // 0xaa1950: ldr             x1, [fp, #0x30]
    // 0xaa1954: ldr             x2, [fp, #0x28]
    // 0xaa1958: ldr             x3, [fp, #0x20]
    // 0xaa195c: ldr             x4, [fp, #0x18]
    // 0xaa1960: ldr             x5, [fp, #0x10]
    // 0xaa1964: r0 = CupertinoLocalizationFil()
    //     0xaa1964: bl              #0xaa453c  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x24)
    // 0xaa1968: mov             x1, x0
    // 0xaa196c: r0 = "fil"
    //     0xaa196c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] "fil"
    //     0xaa1970: ldr             x0, [x0, #0xa50]
    // 0xaa1974: StoreField: r1->field_7 = r0
    //     0xaa1974: stur            w0, [x1, #7]
    // 0xaa1978: ldr             x0, [fp, #0x38]
    // 0xaa197c: StoreField: r1->field_b = r0
    //     0xaa197c: stur            w0, [x1, #0xb]
    // 0xaa1980: ldr             x2, [fp, #0x30]
    // 0xaa1984: StoreField: r1->field_f = r2
    //     0xaa1984: stur            w2, [x1, #0xf]
    // 0xaa1988: ldr             x3, [fp, #0x28]
    // 0xaa198c: StoreField: r1->field_13 = r3
    //     0xaa198c: stur            w3, [x1, #0x13]
    // 0xaa1990: ldr             x4, [fp, #0x20]
    // 0xaa1994: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1994: stur            w4, [x1, #0x17]
    // 0xaa1998: ldr             x5, [fp, #0x18]
    // 0xaa199c: StoreField: r1->field_1b = r5
    //     0xaa199c: stur            w5, [x1, #0x1b]
    // 0xaa19a0: ldr             x6, [fp, #0x10]
    // 0xaa19a4: StoreField: r1->field_1f = r6
    //     0xaa19a4: stur            w6, [x1, #0x1f]
    // 0xaa19a8: mov             x0, x1
    // 0xaa19ac: LeaveFrame
    //     0xaa19ac: mov             SP, fp
    //     0xaa19b0: ldp             fp, lr, [SP], #0x10
    // 0xaa19b4: ret
    //     0xaa19b4: ret             
    // 0xaa19b8: ldr             x0, [fp, #0x38]
    // 0xaa19bc: ldr             x2, [fp, #0x30]
    // 0xaa19c0: ldr             x3, [fp, #0x28]
    // 0xaa19c4: ldr             x4, [fp, #0x20]
    // 0xaa19c8: ldr             x5, [fp, #0x18]
    // 0xaa19cc: ldr             x6, [fp, #0x10]
    // 0xaa19d0: r16 = "fr"
    //     0xaa19d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0xaa19d4: ldr             x16, [x16, #0xa60]
    // 0xaa19d8: ldur            lr, [fp, #-8]
    // 0xaa19dc: stp             lr, x16, [SP]
    // 0xaa19e0: r0 = ==()
    //     0xaa19e0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa19e4: tbnz            w0, #4, #0xaa1afc
    // 0xaa19e8: ldr             x0, [fp, #0x40]
    // 0xaa19ec: LoadField: r1 = r0->field_f
    //     0xaa19ec: ldur            w1, [x0, #0xf]
    // 0xaa19f0: DecompressPointer r1
    //     0xaa19f0: add             x1, x1, HEAP, lsl #32
    // 0xaa19f4: stur            x1, [fp, #-0x10]
    // 0xaa19f8: r16 = _ConstMap len:6
    //     0xaa19f8: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa19fc: stp             x1, x16, [SP]
    // 0xaa1a00: r0 = []()
    //     0xaa1a00: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa1a04: cmp             w0, NULL
    // 0xaa1a08: b.ne            #0xaa1a10
    // 0xaa1a0c: ldur            x0, [fp, #-0x10]
    // 0xaa1a10: r16 = "CA"
    //     0xaa1a10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xaa1a14: ldr             x16, [x16, #0x970]
    // 0xaa1a18: stp             x0, x16, [SP]
    // 0xaa1a1c: r0 = ==()
    //     0xaa1a1c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1a20: tbnz            w0, #4, #0xaa1a90
    // 0xaa1a24: ldr             x0, [fp, #0x38]
    // 0xaa1a28: ldr             x1, [fp, #0x30]
    // 0xaa1a2c: ldr             x2, [fp, #0x28]
    // 0xaa1a30: ldr             x3, [fp, #0x20]
    // 0xaa1a34: ldr             x4, [fp, #0x18]
    // 0xaa1a38: ldr             x5, [fp, #0x10]
    // 0xaa1a3c: r0 = CupertinoLocalizationFrCa()
    //     0xaa1a3c: bl              #0xaa4530  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x24)
    // 0xaa1a40: mov             x1, x0
    // 0xaa1a44: r0 = "fr_CA"
    //     0xaa1a44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a70] "fr_CA"
    //     0xaa1a48: ldr             x0, [x0, #0xa70]
    // 0xaa1a4c: StoreField: r1->field_7 = r0
    //     0xaa1a4c: stur            w0, [x1, #7]
    // 0xaa1a50: ldr             x0, [fp, #0x38]
    // 0xaa1a54: StoreField: r1->field_b = r0
    //     0xaa1a54: stur            w0, [x1, #0xb]
    // 0xaa1a58: ldr             x2, [fp, #0x30]
    // 0xaa1a5c: StoreField: r1->field_f = r2
    //     0xaa1a5c: stur            w2, [x1, #0xf]
    // 0xaa1a60: ldr             x3, [fp, #0x28]
    // 0xaa1a64: StoreField: r1->field_13 = r3
    //     0xaa1a64: stur            w3, [x1, #0x13]
    // 0xaa1a68: ldr             x4, [fp, #0x20]
    // 0xaa1a6c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1a6c: stur            w4, [x1, #0x17]
    // 0xaa1a70: ldr             x5, [fp, #0x18]
    // 0xaa1a74: StoreField: r1->field_1b = r5
    //     0xaa1a74: stur            w5, [x1, #0x1b]
    // 0xaa1a78: ldr             x6, [fp, #0x10]
    // 0xaa1a7c: StoreField: r1->field_1f = r6
    //     0xaa1a7c: stur            w6, [x1, #0x1f]
    // 0xaa1a80: mov             x0, x1
    // 0xaa1a84: LeaveFrame
    //     0xaa1a84: mov             SP, fp
    //     0xaa1a88: ldp             fp, lr, [SP], #0x10
    // 0xaa1a8c: ret
    //     0xaa1a8c: ret             
    // 0xaa1a90: ldr             x0, [fp, #0x38]
    // 0xaa1a94: ldr             x2, [fp, #0x30]
    // 0xaa1a98: ldr             x3, [fp, #0x28]
    // 0xaa1a9c: ldr             x4, [fp, #0x20]
    // 0xaa1aa0: ldr             x5, [fp, #0x18]
    // 0xaa1aa4: ldr             x6, [fp, #0x10]
    // 0xaa1aa8: r0 = CupertinoLocalizationFr()
    //     0xaa1aa8: bl              #0xaa4524  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x24)
    // 0xaa1aac: mov             x1, x0
    // 0xaa1ab0: r0 = "fr"
    //     0xaa1ab0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] "fr"
    //     0xaa1ab4: ldr             x0, [x0, #0xa60]
    // 0xaa1ab8: StoreField: r1->field_7 = r0
    //     0xaa1ab8: stur            w0, [x1, #7]
    // 0xaa1abc: ldr             x2, [fp, #0x38]
    // 0xaa1ac0: StoreField: r1->field_b = r2
    //     0xaa1ac0: stur            w2, [x1, #0xb]
    // 0xaa1ac4: ldr             x3, [fp, #0x30]
    // 0xaa1ac8: StoreField: r1->field_f = r3
    //     0xaa1ac8: stur            w3, [x1, #0xf]
    // 0xaa1acc: ldr             x4, [fp, #0x28]
    // 0xaa1ad0: StoreField: r1->field_13 = r4
    //     0xaa1ad0: stur            w4, [x1, #0x13]
    // 0xaa1ad4: ldr             x5, [fp, #0x20]
    // 0xaa1ad8: ArrayStore: r1[0] = r5  ; List_4
    //     0xaa1ad8: stur            w5, [x1, #0x17]
    // 0xaa1adc: ldr             x6, [fp, #0x18]
    // 0xaa1ae0: StoreField: r1->field_1b = r6
    //     0xaa1ae0: stur            w6, [x1, #0x1b]
    // 0xaa1ae4: ldr             x7, [fp, #0x10]
    // 0xaa1ae8: StoreField: r1->field_1f = r7
    //     0xaa1ae8: stur            w7, [x1, #0x1f]
    // 0xaa1aec: mov             x0, x1
    // 0xaa1af0: LeaveFrame
    //     0xaa1af0: mov             SP, fp
    //     0xaa1af4: ldp             fp, lr, [SP], #0x10
    // 0xaa1af8: ret
    //     0xaa1af8: ret             
    // 0xaa1afc: ldr             x0, [fp, #0x40]
    // 0xaa1b00: ldr             x2, [fp, #0x38]
    // 0xaa1b04: ldr             x3, [fp, #0x30]
    // 0xaa1b08: ldr             x4, [fp, #0x28]
    // 0xaa1b0c: ldr             x5, [fp, #0x20]
    // 0xaa1b10: ldr             x6, [fp, #0x18]
    // 0xaa1b14: ldr             x7, [fp, #0x10]
    // 0xaa1b18: r16 = "gl"
    //     0xaa1b18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0xaa1b1c: ldr             x16, [x16, #0xa98]
    // 0xaa1b20: ldur            lr, [fp, #-8]
    // 0xaa1b24: stp             lr, x16, [SP]
    // 0xaa1b28: r0 = ==()
    //     0xaa1b28: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1b2c: tbnz            w0, #4, #0xaa1b9c
    // 0xaa1b30: ldr             x0, [fp, #0x38]
    // 0xaa1b34: ldr             x1, [fp, #0x30]
    // 0xaa1b38: ldr             x2, [fp, #0x28]
    // 0xaa1b3c: ldr             x3, [fp, #0x20]
    // 0xaa1b40: ldr             x4, [fp, #0x18]
    // 0xaa1b44: ldr             x5, [fp, #0x10]
    // 0xaa1b48: r0 = CupertinoLocalizationGl()
    //     0xaa1b48: bl              #0xaa4518  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x24)
    // 0xaa1b4c: mov             x1, x0
    // 0xaa1b50: r0 = "gl"
    //     0xaa1b50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] "gl"
    //     0xaa1b54: ldr             x0, [x0, #0xa98]
    // 0xaa1b58: StoreField: r1->field_7 = r0
    //     0xaa1b58: stur            w0, [x1, #7]
    // 0xaa1b5c: ldr             x0, [fp, #0x38]
    // 0xaa1b60: StoreField: r1->field_b = r0
    //     0xaa1b60: stur            w0, [x1, #0xb]
    // 0xaa1b64: ldr             x2, [fp, #0x30]
    // 0xaa1b68: StoreField: r1->field_f = r2
    //     0xaa1b68: stur            w2, [x1, #0xf]
    // 0xaa1b6c: ldr             x3, [fp, #0x28]
    // 0xaa1b70: StoreField: r1->field_13 = r3
    //     0xaa1b70: stur            w3, [x1, #0x13]
    // 0xaa1b74: ldr             x4, [fp, #0x20]
    // 0xaa1b78: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1b78: stur            w4, [x1, #0x17]
    // 0xaa1b7c: ldr             x5, [fp, #0x18]
    // 0xaa1b80: StoreField: r1->field_1b = r5
    //     0xaa1b80: stur            w5, [x1, #0x1b]
    // 0xaa1b84: ldr             x6, [fp, #0x10]
    // 0xaa1b88: StoreField: r1->field_1f = r6
    //     0xaa1b88: stur            w6, [x1, #0x1f]
    // 0xaa1b8c: mov             x0, x1
    // 0xaa1b90: LeaveFrame
    //     0xaa1b90: mov             SP, fp
    //     0xaa1b94: ldp             fp, lr, [SP], #0x10
    // 0xaa1b98: ret
    //     0xaa1b98: ret             
    // 0xaa1b9c: ldr             x0, [fp, #0x38]
    // 0xaa1ba0: ldr             x2, [fp, #0x30]
    // 0xaa1ba4: ldr             x3, [fp, #0x28]
    // 0xaa1ba8: ldr             x4, [fp, #0x20]
    // 0xaa1bac: ldr             x5, [fp, #0x18]
    // 0xaa1bb0: ldr             x6, [fp, #0x10]
    // 0xaa1bb4: r16 = "gsw"
    //     0xaa1bb4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0xaa1bb8: ldr             x16, [x16, #0xaa0]
    // 0xaa1bbc: ldur            lr, [fp, #-8]
    // 0xaa1bc0: stp             lr, x16, [SP]
    // 0xaa1bc4: r0 = ==()
    //     0xaa1bc4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1bc8: tbnz            w0, #4, #0xaa1c38
    // 0xaa1bcc: ldr             x0, [fp, #0x38]
    // 0xaa1bd0: ldr             x1, [fp, #0x30]
    // 0xaa1bd4: ldr             x2, [fp, #0x28]
    // 0xaa1bd8: ldr             x3, [fp, #0x20]
    // 0xaa1bdc: ldr             x4, [fp, #0x18]
    // 0xaa1be0: ldr             x5, [fp, #0x10]
    // 0xaa1be4: r0 = CupertinoLocalizationGsw()
    //     0xaa1be4: bl              #0xaa450c  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x24)
    // 0xaa1be8: mov             x1, x0
    // 0xaa1bec: r0 = "gsw"
    //     0xaa1bec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa0] "gsw"
    //     0xaa1bf0: ldr             x0, [x0, #0xaa0]
    // 0xaa1bf4: StoreField: r1->field_7 = r0
    //     0xaa1bf4: stur            w0, [x1, #7]
    // 0xaa1bf8: ldr             x0, [fp, #0x38]
    // 0xaa1bfc: StoreField: r1->field_b = r0
    //     0xaa1bfc: stur            w0, [x1, #0xb]
    // 0xaa1c00: ldr             x2, [fp, #0x30]
    // 0xaa1c04: StoreField: r1->field_f = r2
    //     0xaa1c04: stur            w2, [x1, #0xf]
    // 0xaa1c08: ldr             x3, [fp, #0x28]
    // 0xaa1c0c: StoreField: r1->field_13 = r3
    //     0xaa1c0c: stur            w3, [x1, #0x13]
    // 0xaa1c10: ldr             x4, [fp, #0x20]
    // 0xaa1c14: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1c14: stur            w4, [x1, #0x17]
    // 0xaa1c18: ldr             x5, [fp, #0x18]
    // 0xaa1c1c: StoreField: r1->field_1b = r5
    //     0xaa1c1c: stur            w5, [x1, #0x1b]
    // 0xaa1c20: ldr             x6, [fp, #0x10]
    // 0xaa1c24: StoreField: r1->field_1f = r6
    //     0xaa1c24: stur            w6, [x1, #0x1f]
    // 0xaa1c28: mov             x0, x1
    // 0xaa1c2c: LeaveFrame
    //     0xaa1c2c: mov             SP, fp
    //     0xaa1c30: ldp             fp, lr, [SP], #0x10
    // 0xaa1c34: ret
    //     0xaa1c34: ret             
    // 0xaa1c38: ldr             x0, [fp, #0x38]
    // 0xaa1c3c: ldr             x2, [fp, #0x30]
    // 0xaa1c40: ldr             x3, [fp, #0x28]
    // 0xaa1c44: ldr             x4, [fp, #0x20]
    // 0xaa1c48: ldr             x5, [fp, #0x18]
    // 0xaa1c4c: ldr             x6, [fp, #0x10]
    // 0xaa1c50: r16 = "gu"
    //     0xaa1c50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0xaa1c54: ldr             x16, [x16, #0xaa8]
    // 0xaa1c58: ldur            lr, [fp, #-8]
    // 0xaa1c5c: stp             lr, x16, [SP]
    // 0xaa1c60: r0 = ==()
    //     0xaa1c60: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1c64: tbnz            w0, #4, #0xaa1cd4
    // 0xaa1c68: ldr             x0, [fp, #0x38]
    // 0xaa1c6c: ldr             x1, [fp, #0x30]
    // 0xaa1c70: ldr             x2, [fp, #0x28]
    // 0xaa1c74: ldr             x3, [fp, #0x20]
    // 0xaa1c78: ldr             x4, [fp, #0x18]
    // 0xaa1c7c: ldr             x5, [fp, #0x10]
    // 0xaa1c80: r0 = CupertinoLocalizationGu()
    //     0xaa1c80: bl              #0xaa4500  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x24)
    // 0xaa1c84: mov             x1, x0
    // 0xaa1c88: r0 = "gu"
    //     0xaa1c88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11aa8] "gu"
    //     0xaa1c8c: ldr             x0, [x0, #0xaa8]
    // 0xaa1c90: StoreField: r1->field_7 = r0
    //     0xaa1c90: stur            w0, [x1, #7]
    // 0xaa1c94: ldr             x0, [fp, #0x38]
    // 0xaa1c98: StoreField: r1->field_b = r0
    //     0xaa1c98: stur            w0, [x1, #0xb]
    // 0xaa1c9c: ldr             x2, [fp, #0x30]
    // 0xaa1ca0: StoreField: r1->field_f = r2
    //     0xaa1ca0: stur            w2, [x1, #0xf]
    // 0xaa1ca4: ldr             x3, [fp, #0x28]
    // 0xaa1ca8: StoreField: r1->field_13 = r3
    //     0xaa1ca8: stur            w3, [x1, #0x13]
    // 0xaa1cac: ldr             x4, [fp, #0x20]
    // 0xaa1cb0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1cb0: stur            w4, [x1, #0x17]
    // 0xaa1cb4: ldr             x5, [fp, #0x18]
    // 0xaa1cb8: StoreField: r1->field_1b = r5
    //     0xaa1cb8: stur            w5, [x1, #0x1b]
    // 0xaa1cbc: ldr             x6, [fp, #0x10]
    // 0xaa1cc0: StoreField: r1->field_1f = r6
    //     0xaa1cc0: stur            w6, [x1, #0x1f]
    // 0xaa1cc4: mov             x0, x1
    // 0xaa1cc8: LeaveFrame
    //     0xaa1cc8: mov             SP, fp
    //     0xaa1ccc: ldp             fp, lr, [SP], #0x10
    // 0xaa1cd0: ret
    //     0xaa1cd0: ret             
    // 0xaa1cd4: ldr             x0, [fp, #0x38]
    // 0xaa1cd8: ldr             x2, [fp, #0x30]
    // 0xaa1cdc: ldr             x3, [fp, #0x28]
    // 0xaa1ce0: ldr             x4, [fp, #0x20]
    // 0xaa1ce4: ldr             x5, [fp, #0x18]
    // 0xaa1ce8: ldr             x6, [fp, #0x10]
    // 0xaa1cec: r16 = "he"
    //     0xaa1cec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0xaa1cf0: ldr             x16, [x16, #0xab8]
    // 0xaa1cf4: ldur            lr, [fp, #-8]
    // 0xaa1cf8: stp             lr, x16, [SP]
    // 0xaa1cfc: r0 = ==()
    //     0xaa1cfc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1d00: tbnz            w0, #4, #0xaa1d70
    // 0xaa1d04: ldr             x0, [fp, #0x38]
    // 0xaa1d08: ldr             x1, [fp, #0x30]
    // 0xaa1d0c: ldr             x2, [fp, #0x28]
    // 0xaa1d10: ldr             x3, [fp, #0x20]
    // 0xaa1d14: ldr             x4, [fp, #0x18]
    // 0xaa1d18: ldr             x5, [fp, #0x10]
    // 0xaa1d1c: r0 = CupertinoLocalizationHe()
    //     0xaa1d1c: bl              #0xaa44f4  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x24)
    // 0xaa1d20: mov             x1, x0
    // 0xaa1d24: r0 = "he"
    //     0xaa1d24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ab8] "he"
    //     0xaa1d28: ldr             x0, [x0, #0xab8]
    // 0xaa1d2c: StoreField: r1->field_7 = r0
    //     0xaa1d2c: stur            w0, [x1, #7]
    // 0xaa1d30: ldr             x0, [fp, #0x38]
    // 0xaa1d34: StoreField: r1->field_b = r0
    //     0xaa1d34: stur            w0, [x1, #0xb]
    // 0xaa1d38: ldr             x2, [fp, #0x30]
    // 0xaa1d3c: StoreField: r1->field_f = r2
    //     0xaa1d3c: stur            w2, [x1, #0xf]
    // 0xaa1d40: ldr             x3, [fp, #0x28]
    // 0xaa1d44: StoreField: r1->field_13 = r3
    //     0xaa1d44: stur            w3, [x1, #0x13]
    // 0xaa1d48: ldr             x4, [fp, #0x20]
    // 0xaa1d4c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1d4c: stur            w4, [x1, #0x17]
    // 0xaa1d50: ldr             x5, [fp, #0x18]
    // 0xaa1d54: StoreField: r1->field_1b = r5
    //     0xaa1d54: stur            w5, [x1, #0x1b]
    // 0xaa1d58: ldr             x6, [fp, #0x10]
    // 0xaa1d5c: StoreField: r1->field_1f = r6
    //     0xaa1d5c: stur            w6, [x1, #0x1f]
    // 0xaa1d60: mov             x0, x1
    // 0xaa1d64: LeaveFrame
    //     0xaa1d64: mov             SP, fp
    //     0xaa1d68: ldp             fp, lr, [SP], #0x10
    // 0xaa1d6c: ret
    //     0xaa1d6c: ret             
    // 0xaa1d70: ldr             x0, [fp, #0x38]
    // 0xaa1d74: ldr             x2, [fp, #0x30]
    // 0xaa1d78: ldr             x3, [fp, #0x28]
    // 0xaa1d7c: ldr             x4, [fp, #0x20]
    // 0xaa1d80: ldr             x5, [fp, #0x18]
    // 0xaa1d84: ldr             x6, [fp, #0x10]
    // 0xaa1d88: r16 = "hi"
    //     0xaa1d88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0xaa1d8c: ldr             x16, [x16, #0xac8]
    // 0xaa1d90: ldur            lr, [fp, #-8]
    // 0xaa1d94: stp             lr, x16, [SP]
    // 0xaa1d98: r0 = ==()
    //     0xaa1d98: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1d9c: tbnz            w0, #4, #0xaa1e0c
    // 0xaa1da0: ldr             x0, [fp, #0x38]
    // 0xaa1da4: ldr             x1, [fp, #0x30]
    // 0xaa1da8: ldr             x2, [fp, #0x28]
    // 0xaa1dac: ldr             x3, [fp, #0x20]
    // 0xaa1db0: ldr             x4, [fp, #0x18]
    // 0xaa1db4: ldr             x5, [fp, #0x10]
    // 0xaa1db8: r0 = CupertinoLocalizationHi()
    //     0xaa1db8: bl              #0xaa44e8  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x24)
    // 0xaa1dbc: mov             x1, x0
    // 0xaa1dc0: r0 = "hi"
    //     0xaa1dc0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac8] "hi"
    //     0xaa1dc4: ldr             x0, [x0, #0xac8]
    // 0xaa1dc8: StoreField: r1->field_7 = r0
    //     0xaa1dc8: stur            w0, [x1, #7]
    // 0xaa1dcc: ldr             x0, [fp, #0x38]
    // 0xaa1dd0: StoreField: r1->field_b = r0
    //     0xaa1dd0: stur            w0, [x1, #0xb]
    // 0xaa1dd4: ldr             x2, [fp, #0x30]
    // 0xaa1dd8: StoreField: r1->field_f = r2
    //     0xaa1dd8: stur            w2, [x1, #0xf]
    // 0xaa1ddc: ldr             x3, [fp, #0x28]
    // 0xaa1de0: StoreField: r1->field_13 = r3
    //     0xaa1de0: stur            w3, [x1, #0x13]
    // 0xaa1de4: ldr             x4, [fp, #0x20]
    // 0xaa1de8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1de8: stur            w4, [x1, #0x17]
    // 0xaa1dec: ldr             x5, [fp, #0x18]
    // 0xaa1df0: StoreField: r1->field_1b = r5
    //     0xaa1df0: stur            w5, [x1, #0x1b]
    // 0xaa1df4: ldr             x6, [fp, #0x10]
    // 0xaa1df8: StoreField: r1->field_1f = r6
    //     0xaa1df8: stur            w6, [x1, #0x1f]
    // 0xaa1dfc: mov             x0, x1
    // 0xaa1e00: LeaveFrame
    //     0xaa1e00: mov             SP, fp
    //     0xaa1e04: ldp             fp, lr, [SP], #0x10
    // 0xaa1e08: ret
    //     0xaa1e08: ret             
    // 0xaa1e0c: ldr             x0, [fp, #0x38]
    // 0xaa1e10: ldr             x2, [fp, #0x30]
    // 0xaa1e14: ldr             x3, [fp, #0x28]
    // 0xaa1e18: ldr             x4, [fp, #0x20]
    // 0xaa1e1c: ldr             x5, [fp, #0x18]
    // 0xaa1e20: ldr             x6, [fp, #0x10]
    // 0xaa1e24: r16 = "hr"
    //     0xaa1e24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0xaa1e28: ldr             x16, [x16, #0xad0]
    // 0xaa1e2c: ldur            lr, [fp, #-8]
    // 0xaa1e30: stp             lr, x16, [SP]
    // 0xaa1e34: r0 = ==()
    //     0xaa1e34: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1e38: tbnz            w0, #4, #0xaa1ea8
    // 0xaa1e3c: ldr             x0, [fp, #0x38]
    // 0xaa1e40: ldr             x1, [fp, #0x30]
    // 0xaa1e44: ldr             x2, [fp, #0x28]
    // 0xaa1e48: ldr             x3, [fp, #0x20]
    // 0xaa1e4c: ldr             x4, [fp, #0x18]
    // 0xaa1e50: ldr             x5, [fp, #0x10]
    // 0xaa1e54: r0 = CupertinoLocalizationHr()
    //     0xaa1e54: bl              #0xaa44dc  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x24)
    // 0xaa1e58: mov             x1, x0
    // 0xaa1e5c: r0 = "hr"
    //     0xaa1e5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad0] "hr"
    //     0xaa1e60: ldr             x0, [x0, #0xad0]
    // 0xaa1e64: StoreField: r1->field_7 = r0
    //     0xaa1e64: stur            w0, [x1, #7]
    // 0xaa1e68: ldr             x0, [fp, #0x38]
    // 0xaa1e6c: StoreField: r1->field_b = r0
    //     0xaa1e6c: stur            w0, [x1, #0xb]
    // 0xaa1e70: ldr             x2, [fp, #0x30]
    // 0xaa1e74: StoreField: r1->field_f = r2
    //     0xaa1e74: stur            w2, [x1, #0xf]
    // 0xaa1e78: ldr             x3, [fp, #0x28]
    // 0xaa1e7c: StoreField: r1->field_13 = r3
    //     0xaa1e7c: stur            w3, [x1, #0x13]
    // 0xaa1e80: ldr             x4, [fp, #0x20]
    // 0xaa1e84: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1e84: stur            w4, [x1, #0x17]
    // 0xaa1e88: ldr             x5, [fp, #0x18]
    // 0xaa1e8c: StoreField: r1->field_1b = r5
    //     0xaa1e8c: stur            w5, [x1, #0x1b]
    // 0xaa1e90: ldr             x6, [fp, #0x10]
    // 0xaa1e94: StoreField: r1->field_1f = r6
    //     0xaa1e94: stur            w6, [x1, #0x1f]
    // 0xaa1e98: mov             x0, x1
    // 0xaa1e9c: LeaveFrame
    //     0xaa1e9c: mov             SP, fp
    //     0xaa1ea0: ldp             fp, lr, [SP], #0x10
    // 0xaa1ea4: ret
    //     0xaa1ea4: ret             
    // 0xaa1ea8: ldr             x0, [fp, #0x38]
    // 0xaa1eac: ldr             x2, [fp, #0x30]
    // 0xaa1eb0: ldr             x3, [fp, #0x28]
    // 0xaa1eb4: ldr             x4, [fp, #0x20]
    // 0xaa1eb8: ldr             x5, [fp, #0x18]
    // 0xaa1ebc: ldr             x6, [fp, #0x10]
    // 0xaa1ec0: r16 = "hu"
    //     0xaa1ec0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0xaa1ec4: ldr             x16, [x16, #0xad8]
    // 0xaa1ec8: ldur            lr, [fp, #-8]
    // 0xaa1ecc: stp             lr, x16, [SP]
    // 0xaa1ed0: r0 = ==()
    //     0xaa1ed0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1ed4: tbnz            w0, #4, #0xaa1f44
    // 0xaa1ed8: ldr             x0, [fp, #0x38]
    // 0xaa1edc: ldr             x1, [fp, #0x30]
    // 0xaa1ee0: ldr             x2, [fp, #0x28]
    // 0xaa1ee4: ldr             x3, [fp, #0x20]
    // 0xaa1ee8: ldr             x4, [fp, #0x18]
    // 0xaa1eec: ldr             x5, [fp, #0x10]
    // 0xaa1ef0: r0 = CupertinoLocalizationHu()
    //     0xaa1ef0: bl              #0xaa44d0  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x24)
    // 0xaa1ef4: mov             x1, x0
    // 0xaa1ef8: r0 = "hu"
    //     0xaa1ef8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad8] "hu"
    //     0xaa1efc: ldr             x0, [x0, #0xad8]
    // 0xaa1f00: StoreField: r1->field_7 = r0
    //     0xaa1f00: stur            w0, [x1, #7]
    // 0xaa1f04: ldr             x0, [fp, #0x38]
    // 0xaa1f08: StoreField: r1->field_b = r0
    //     0xaa1f08: stur            w0, [x1, #0xb]
    // 0xaa1f0c: ldr             x2, [fp, #0x30]
    // 0xaa1f10: StoreField: r1->field_f = r2
    //     0xaa1f10: stur            w2, [x1, #0xf]
    // 0xaa1f14: ldr             x3, [fp, #0x28]
    // 0xaa1f18: StoreField: r1->field_13 = r3
    //     0xaa1f18: stur            w3, [x1, #0x13]
    // 0xaa1f1c: ldr             x4, [fp, #0x20]
    // 0xaa1f20: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1f20: stur            w4, [x1, #0x17]
    // 0xaa1f24: ldr             x5, [fp, #0x18]
    // 0xaa1f28: StoreField: r1->field_1b = r5
    //     0xaa1f28: stur            w5, [x1, #0x1b]
    // 0xaa1f2c: ldr             x6, [fp, #0x10]
    // 0xaa1f30: StoreField: r1->field_1f = r6
    //     0xaa1f30: stur            w6, [x1, #0x1f]
    // 0xaa1f34: mov             x0, x1
    // 0xaa1f38: LeaveFrame
    //     0xaa1f38: mov             SP, fp
    //     0xaa1f3c: ldp             fp, lr, [SP], #0x10
    // 0xaa1f40: ret
    //     0xaa1f40: ret             
    // 0xaa1f44: ldr             x0, [fp, #0x38]
    // 0xaa1f48: ldr             x2, [fp, #0x30]
    // 0xaa1f4c: ldr             x3, [fp, #0x28]
    // 0xaa1f50: ldr             x4, [fp, #0x20]
    // 0xaa1f54: ldr             x5, [fp, #0x18]
    // 0xaa1f58: ldr             x6, [fp, #0x10]
    // 0xaa1f5c: r16 = "hy"
    //     0xaa1f5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0xaa1f60: ldr             x16, [x16, #0xae0]
    // 0xaa1f64: ldur            lr, [fp, #-8]
    // 0xaa1f68: stp             lr, x16, [SP]
    // 0xaa1f6c: r0 = ==()
    //     0xaa1f6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa1f70: tbnz            w0, #4, #0xaa1fe0
    // 0xaa1f74: ldr             x0, [fp, #0x38]
    // 0xaa1f78: ldr             x1, [fp, #0x30]
    // 0xaa1f7c: ldr             x2, [fp, #0x28]
    // 0xaa1f80: ldr             x3, [fp, #0x20]
    // 0xaa1f84: ldr             x4, [fp, #0x18]
    // 0xaa1f88: ldr             x5, [fp, #0x10]
    // 0xaa1f8c: r0 = CupertinoLocalizationHy()
    //     0xaa1f8c: bl              #0xaa44c4  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x24)
    // 0xaa1f90: mov             x1, x0
    // 0xaa1f94: r0 = "hy"
    //     0xaa1f94: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ae0] "hy"
    //     0xaa1f98: ldr             x0, [x0, #0xae0]
    // 0xaa1f9c: StoreField: r1->field_7 = r0
    //     0xaa1f9c: stur            w0, [x1, #7]
    // 0xaa1fa0: ldr             x0, [fp, #0x38]
    // 0xaa1fa4: StoreField: r1->field_b = r0
    //     0xaa1fa4: stur            w0, [x1, #0xb]
    // 0xaa1fa8: ldr             x2, [fp, #0x30]
    // 0xaa1fac: StoreField: r1->field_f = r2
    //     0xaa1fac: stur            w2, [x1, #0xf]
    // 0xaa1fb0: ldr             x3, [fp, #0x28]
    // 0xaa1fb4: StoreField: r1->field_13 = r3
    //     0xaa1fb4: stur            w3, [x1, #0x13]
    // 0xaa1fb8: ldr             x4, [fp, #0x20]
    // 0xaa1fbc: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa1fbc: stur            w4, [x1, #0x17]
    // 0xaa1fc0: ldr             x5, [fp, #0x18]
    // 0xaa1fc4: StoreField: r1->field_1b = r5
    //     0xaa1fc4: stur            w5, [x1, #0x1b]
    // 0xaa1fc8: ldr             x6, [fp, #0x10]
    // 0xaa1fcc: StoreField: r1->field_1f = r6
    //     0xaa1fcc: stur            w6, [x1, #0x1f]
    // 0xaa1fd0: mov             x0, x1
    // 0xaa1fd4: LeaveFrame
    //     0xaa1fd4: mov             SP, fp
    //     0xaa1fd8: ldp             fp, lr, [SP], #0x10
    // 0xaa1fdc: ret
    //     0xaa1fdc: ret             
    // 0xaa1fe0: ldr             x0, [fp, #0x38]
    // 0xaa1fe4: ldr             x2, [fp, #0x30]
    // 0xaa1fe8: ldr             x3, [fp, #0x28]
    // 0xaa1fec: ldr             x4, [fp, #0x20]
    // 0xaa1ff0: ldr             x5, [fp, #0x18]
    // 0xaa1ff4: ldr             x6, [fp, #0x10]
    // 0xaa1ff8: r16 = "id"
    //     0xaa1ff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xaa1ffc: ldr             x16, [x16, #0x4b8]
    // 0xaa2000: ldur            lr, [fp, #-8]
    // 0xaa2004: stp             lr, x16, [SP]
    // 0xaa2008: r0 = ==()
    //     0xaa2008: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa200c: tbnz            w0, #4, #0xaa207c
    // 0xaa2010: ldr             x0, [fp, #0x38]
    // 0xaa2014: ldr             x1, [fp, #0x30]
    // 0xaa2018: ldr             x2, [fp, #0x28]
    // 0xaa201c: ldr             x3, [fp, #0x20]
    // 0xaa2020: ldr             x4, [fp, #0x18]
    // 0xaa2024: ldr             x5, [fp, #0x10]
    // 0xaa2028: r0 = CupertinoLocalizationId()
    //     0xaa2028: bl              #0xaa44b8  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x24)
    // 0xaa202c: mov             x1, x0
    // 0xaa2030: r0 = "id"
    //     0xaa2030: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xaa2034: ldr             x0, [x0, #0x4b8]
    // 0xaa2038: StoreField: r1->field_7 = r0
    //     0xaa2038: stur            w0, [x1, #7]
    // 0xaa203c: ldr             x0, [fp, #0x38]
    // 0xaa2040: StoreField: r1->field_b = r0
    //     0xaa2040: stur            w0, [x1, #0xb]
    // 0xaa2044: ldr             x2, [fp, #0x30]
    // 0xaa2048: StoreField: r1->field_f = r2
    //     0xaa2048: stur            w2, [x1, #0xf]
    // 0xaa204c: ldr             x3, [fp, #0x28]
    // 0xaa2050: StoreField: r1->field_13 = r3
    //     0xaa2050: stur            w3, [x1, #0x13]
    // 0xaa2054: ldr             x4, [fp, #0x20]
    // 0xaa2058: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2058: stur            w4, [x1, #0x17]
    // 0xaa205c: ldr             x5, [fp, #0x18]
    // 0xaa2060: StoreField: r1->field_1b = r5
    //     0xaa2060: stur            w5, [x1, #0x1b]
    // 0xaa2064: ldr             x6, [fp, #0x10]
    // 0xaa2068: StoreField: r1->field_1f = r6
    //     0xaa2068: stur            w6, [x1, #0x1f]
    // 0xaa206c: mov             x0, x1
    // 0xaa2070: LeaveFrame
    //     0xaa2070: mov             SP, fp
    //     0xaa2074: ldp             fp, lr, [SP], #0x10
    // 0xaa2078: ret
    //     0xaa2078: ret             
    // 0xaa207c: ldr             x0, [fp, #0x38]
    // 0xaa2080: ldr             x2, [fp, #0x30]
    // 0xaa2084: ldr             x3, [fp, #0x28]
    // 0xaa2088: ldr             x4, [fp, #0x20]
    // 0xaa208c: ldr             x5, [fp, #0x18]
    // 0xaa2090: ldr             x6, [fp, #0x10]
    // 0xaa2094: r16 = "is"
    //     0xaa2094: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0xaa2098: ldr             x16, [x16, #0xaf0]
    // 0xaa209c: ldur            lr, [fp, #-8]
    // 0xaa20a0: stp             lr, x16, [SP]
    // 0xaa20a4: r0 = ==()
    //     0xaa20a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa20a8: tbnz            w0, #4, #0xaa2118
    // 0xaa20ac: ldr             x0, [fp, #0x38]
    // 0xaa20b0: ldr             x1, [fp, #0x30]
    // 0xaa20b4: ldr             x2, [fp, #0x28]
    // 0xaa20b8: ldr             x3, [fp, #0x20]
    // 0xaa20bc: ldr             x4, [fp, #0x18]
    // 0xaa20c0: ldr             x5, [fp, #0x10]
    // 0xaa20c4: r0 = CupertinoLocalizationIs()
    //     0xaa20c4: bl              #0xaa44ac  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x24)
    // 0xaa20c8: mov             x1, x0
    // 0xaa20cc: r0 = "is"
    //     0xaa20cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af0] "is"
    //     0xaa20d0: ldr             x0, [x0, #0xaf0]
    // 0xaa20d4: StoreField: r1->field_7 = r0
    //     0xaa20d4: stur            w0, [x1, #7]
    // 0xaa20d8: ldr             x0, [fp, #0x38]
    // 0xaa20dc: StoreField: r1->field_b = r0
    //     0xaa20dc: stur            w0, [x1, #0xb]
    // 0xaa20e0: ldr             x2, [fp, #0x30]
    // 0xaa20e4: StoreField: r1->field_f = r2
    //     0xaa20e4: stur            w2, [x1, #0xf]
    // 0xaa20e8: ldr             x3, [fp, #0x28]
    // 0xaa20ec: StoreField: r1->field_13 = r3
    //     0xaa20ec: stur            w3, [x1, #0x13]
    // 0xaa20f0: ldr             x4, [fp, #0x20]
    // 0xaa20f4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa20f4: stur            w4, [x1, #0x17]
    // 0xaa20f8: ldr             x5, [fp, #0x18]
    // 0xaa20fc: StoreField: r1->field_1b = r5
    //     0xaa20fc: stur            w5, [x1, #0x1b]
    // 0xaa2100: ldr             x6, [fp, #0x10]
    // 0xaa2104: StoreField: r1->field_1f = r6
    //     0xaa2104: stur            w6, [x1, #0x1f]
    // 0xaa2108: mov             x0, x1
    // 0xaa210c: LeaveFrame
    //     0xaa210c: mov             SP, fp
    //     0xaa2110: ldp             fp, lr, [SP], #0x10
    // 0xaa2114: ret
    //     0xaa2114: ret             
    // 0xaa2118: ldr             x0, [fp, #0x38]
    // 0xaa211c: ldr             x2, [fp, #0x30]
    // 0xaa2120: ldr             x3, [fp, #0x28]
    // 0xaa2124: ldr             x4, [fp, #0x20]
    // 0xaa2128: ldr             x5, [fp, #0x18]
    // 0xaa212c: ldr             x6, [fp, #0x10]
    // 0xaa2130: r16 = "it"
    //     0xaa2130: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0xaa2134: ldr             x16, [x16, #0xaf8]
    // 0xaa2138: ldur            lr, [fp, #-8]
    // 0xaa213c: stp             lr, x16, [SP]
    // 0xaa2140: r0 = ==()
    //     0xaa2140: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2144: tbnz            w0, #4, #0xaa21b4
    // 0xaa2148: ldr             x0, [fp, #0x38]
    // 0xaa214c: ldr             x1, [fp, #0x30]
    // 0xaa2150: ldr             x2, [fp, #0x28]
    // 0xaa2154: ldr             x3, [fp, #0x20]
    // 0xaa2158: ldr             x4, [fp, #0x18]
    // 0xaa215c: ldr             x5, [fp, #0x10]
    // 0xaa2160: r0 = CupertinoLocalizationIt()
    //     0xaa2160: bl              #0xaa44a0  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x24)
    // 0xaa2164: mov             x1, x0
    // 0xaa2168: r0 = "it"
    //     0xaa2168: add             x0, PP, #0x11, lsl #12  ; [pp+0x11af8] "it"
    //     0xaa216c: ldr             x0, [x0, #0xaf8]
    // 0xaa2170: StoreField: r1->field_7 = r0
    //     0xaa2170: stur            w0, [x1, #7]
    // 0xaa2174: ldr             x0, [fp, #0x38]
    // 0xaa2178: StoreField: r1->field_b = r0
    //     0xaa2178: stur            w0, [x1, #0xb]
    // 0xaa217c: ldr             x2, [fp, #0x30]
    // 0xaa2180: StoreField: r1->field_f = r2
    //     0xaa2180: stur            w2, [x1, #0xf]
    // 0xaa2184: ldr             x3, [fp, #0x28]
    // 0xaa2188: StoreField: r1->field_13 = r3
    //     0xaa2188: stur            w3, [x1, #0x13]
    // 0xaa218c: ldr             x4, [fp, #0x20]
    // 0xaa2190: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2190: stur            w4, [x1, #0x17]
    // 0xaa2194: ldr             x5, [fp, #0x18]
    // 0xaa2198: StoreField: r1->field_1b = r5
    //     0xaa2198: stur            w5, [x1, #0x1b]
    // 0xaa219c: ldr             x6, [fp, #0x10]
    // 0xaa21a0: StoreField: r1->field_1f = r6
    //     0xaa21a0: stur            w6, [x1, #0x1f]
    // 0xaa21a4: mov             x0, x1
    // 0xaa21a8: LeaveFrame
    //     0xaa21a8: mov             SP, fp
    //     0xaa21ac: ldp             fp, lr, [SP], #0x10
    // 0xaa21b0: ret
    //     0xaa21b0: ret             
    // 0xaa21b4: ldr             x0, [fp, #0x38]
    // 0xaa21b8: ldr             x2, [fp, #0x30]
    // 0xaa21bc: ldr             x3, [fp, #0x28]
    // 0xaa21c0: ldr             x4, [fp, #0x20]
    // 0xaa21c4: ldr             x5, [fp, #0x18]
    // 0xaa21c8: ldr             x6, [fp, #0x10]
    // 0xaa21cc: r16 = "ja"
    //     0xaa21cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0xaa21d0: ldr             x16, [x16, #0xb10]
    // 0xaa21d4: ldur            lr, [fp, #-8]
    // 0xaa21d8: stp             lr, x16, [SP]
    // 0xaa21dc: r0 = ==()
    //     0xaa21dc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa21e0: tbnz            w0, #4, #0xaa2250
    // 0xaa21e4: ldr             x0, [fp, #0x38]
    // 0xaa21e8: ldr             x1, [fp, #0x30]
    // 0xaa21ec: ldr             x2, [fp, #0x28]
    // 0xaa21f0: ldr             x3, [fp, #0x20]
    // 0xaa21f4: ldr             x4, [fp, #0x18]
    // 0xaa21f8: ldr             x5, [fp, #0x10]
    // 0xaa21fc: r0 = CupertinoLocalizationJa()
    //     0xaa21fc: bl              #0xaa4494  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x24)
    // 0xaa2200: mov             x1, x0
    // 0xaa2204: r0 = "ja"
    //     0xaa2204: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b10] "ja"
    //     0xaa2208: ldr             x0, [x0, #0xb10]
    // 0xaa220c: StoreField: r1->field_7 = r0
    //     0xaa220c: stur            w0, [x1, #7]
    // 0xaa2210: ldr             x0, [fp, #0x38]
    // 0xaa2214: StoreField: r1->field_b = r0
    //     0xaa2214: stur            w0, [x1, #0xb]
    // 0xaa2218: ldr             x2, [fp, #0x30]
    // 0xaa221c: StoreField: r1->field_f = r2
    //     0xaa221c: stur            w2, [x1, #0xf]
    // 0xaa2220: ldr             x3, [fp, #0x28]
    // 0xaa2224: StoreField: r1->field_13 = r3
    //     0xaa2224: stur            w3, [x1, #0x13]
    // 0xaa2228: ldr             x4, [fp, #0x20]
    // 0xaa222c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa222c: stur            w4, [x1, #0x17]
    // 0xaa2230: ldr             x5, [fp, #0x18]
    // 0xaa2234: StoreField: r1->field_1b = r5
    //     0xaa2234: stur            w5, [x1, #0x1b]
    // 0xaa2238: ldr             x6, [fp, #0x10]
    // 0xaa223c: StoreField: r1->field_1f = r6
    //     0xaa223c: stur            w6, [x1, #0x1f]
    // 0xaa2240: mov             x0, x1
    // 0xaa2244: LeaveFrame
    //     0xaa2244: mov             SP, fp
    //     0xaa2248: ldp             fp, lr, [SP], #0x10
    // 0xaa224c: ret
    //     0xaa224c: ret             
    // 0xaa2250: ldr             x0, [fp, #0x38]
    // 0xaa2254: ldr             x2, [fp, #0x30]
    // 0xaa2258: ldr             x3, [fp, #0x28]
    // 0xaa225c: ldr             x4, [fp, #0x20]
    // 0xaa2260: ldr             x5, [fp, #0x18]
    // 0xaa2264: ldr             x6, [fp, #0x10]
    // 0xaa2268: r16 = "ka"
    //     0xaa2268: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0xaa226c: ldr             x16, [x16, #0xb18]
    // 0xaa2270: ldur            lr, [fp, #-8]
    // 0xaa2274: stp             lr, x16, [SP]
    // 0xaa2278: r0 = ==()
    //     0xaa2278: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa227c: tbnz            w0, #4, #0xaa22ec
    // 0xaa2280: ldr             x0, [fp, #0x38]
    // 0xaa2284: ldr             x1, [fp, #0x30]
    // 0xaa2288: ldr             x2, [fp, #0x28]
    // 0xaa228c: ldr             x3, [fp, #0x20]
    // 0xaa2290: ldr             x4, [fp, #0x18]
    // 0xaa2294: ldr             x5, [fp, #0x10]
    // 0xaa2298: r0 = CupertinoLocalizationKa()
    //     0xaa2298: bl              #0xaa4488  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x24)
    // 0xaa229c: mov             x1, x0
    // 0xaa22a0: r0 = "ka"
    //     0xaa22a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b18] "ka"
    //     0xaa22a4: ldr             x0, [x0, #0xb18]
    // 0xaa22a8: StoreField: r1->field_7 = r0
    //     0xaa22a8: stur            w0, [x1, #7]
    // 0xaa22ac: ldr             x0, [fp, #0x38]
    // 0xaa22b0: StoreField: r1->field_b = r0
    //     0xaa22b0: stur            w0, [x1, #0xb]
    // 0xaa22b4: ldr             x2, [fp, #0x30]
    // 0xaa22b8: StoreField: r1->field_f = r2
    //     0xaa22b8: stur            w2, [x1, #0xf]
    // 0xaa22bc: ldr             x3, [fp, #0x28]
    // 0xaa22c0: StoreField: r1->field_13 = r3
    //     0xaa22c0: stur            w3, [x1, #0x13]
    // 0xaa22c4: ldr             x4, [fp, #0x20]
    // 0xaa22c8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa22c8: stur            w4, [x1, #0x17]
    // 0xaa22cc: ldr             x5, [fp, #0x18]
    // 0xaa22d0: StoreField: r1->field_1b = r5
    //     0xaa22d0: stur            w5, [x1, #0x1b]
    // 0xaa22d4: ldr             x6, [fp, #0x10]
    // 0xaa22d8: StoreField: r1->field_1f = r6
    //     0xaa22d8: stur            w6, [x1, #0x1f]
    // 0xaa22dc: mov             x0, x1
    // 0xaa22e0: LeaveFrame
    //     0xaa22e0: mov             SP, fp
    //     0xaa22e4: ldp             fp, lr, [SP], #0x10
    // 0xaa22e8: ret
    //     0xaa22e8: ret             
    // 0xaa22ec: ldr             x0, [fp, #0x38]
    // 0xaa22f0: ldr             x2, [fp, #0x30]
    // 0xaa22f4: ldr             x3, [fp, #0x28]
    // 0xaa22f8: ldr             x4, [fp, #0x20]
    // 0xaa22fc: ldr             x5, [fp, #0x18]
    // 0xaa2300: ldr             x6, [fp, #0x10]
    // 0xaa2304: r16 = "kk"
    //     0xaa2304: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0xaa2308: ldr             x16, [x16, #0xb30]
    // 0xaa230c: ldur            lr, [fp, #-8]
    // 0xaa2310: stp             lr, x16, [SP]
    // 0xaa2314: r0 = ==()
    //     0xaa2314: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2318: tbnz            w0, #4, #0xaa2388
    // 0xaa231c: ldr             x0, [fp, #0x38]
    // 0xaa2320: ldr             x1, [fp, #0x30]
    // 0xaa2324: ldr             x2, [fp, #0x28]
    // 0xaa2328: ldr             x3, [fp, #0x20]
    // 0xaa232c: ldr             x4, [fp, #0x18]
    // 0xaa2330: ldr             x5, [fp, #0x10]
    // 0xaa2334: r0 = CupertinoLocalizationKk()
    //     0xaa2334: bl              #0xaa447c  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x24)
    // 0xaa2338: mov             x1, x0
    // 0xaa233c: r0 = "kk"
    //     0xaa233c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b30] "kk"
    //     0xaa2340: ldr             x0, [x0, #0xb30]
    // 0xaa2344: StoreField: r1->field_7 = r0
    //     0xaa2344: stur            w0, [x1, #7]
    // 0xaa2348: ldr             x0, [fp, #0x38]
    // 0xaa234c: StoreField: r1->field_b = r0
    //     0xaa234c: stur            w0, [x1, #0xb]
    // 0xaa2350: ldr             x2, [fp, #0x30]
    // 0xaa2354: StoreField: r1->field_f = r2
    //     0xaa2354: stur            w2, [x1, #0xf]
    // 0xaa2358: ldr             x3, [fp, #0x28]
    // 0xaa235c: StoreField: r1->field_13 = r3
    //     0xaa235c: stur            w3, [x1, #0x13]
    // 0xaa2360: ldr             x4, [fp, #0x20]
    // 0xaa2364: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2364: stur            w4, [x1, #0x17]
    // 0xaa2368: ldr             x5, [fp, #0x18]
    // 0xaa236c: StoreField: r1->field_1b = r5
    //     0xaa236c: stur            w5, [x1, #0x1b]
    // 0xaa2370: ldr             x6, [fp, #0x10]
    // 0xaa2374: StoreField: r1->field_1f = r6
    //     0xaa2374: stur            w6, [x1, #0x1f]
    // 0xaa2378: mov             x0, x1
    // 0xaa237c: LeaveFrame
    //     0xaa237c: mov             SP, fp
    //     0xaa2380: ldp             fp, lr, [SP], #0x10
    // 0xaa2384: ret
    //     0xaa2384: ret             
    // 0xaa2388: ldr             x0, [fp, #0x38]
    // 0xaa238c: ldr             x2, [fp, #0x30]
    // 0xaa2390: ldr             x3, [fp, #0x28]
    // 0xaa2394: ldr             x4, [fp, #0x20]
    // 0xaa2398: ldr             x5, [fp, #0x18]
    // 0xaa239c: ldr             x6, [fp, #0x10]
    // 0xaa23a0: r16 = "km"
    //     0xaa23a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0xaa23a4: ldr             x16, [x16, #0xb48]
    // 0xaa23a8: ldur            lr, [fp, #-8]
    // 0xaa23ac: stp             lr, x16, [SP]
    // 0xaa23b0: r0 = ==()
    //     0xaa23b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa23b4: tbnz            w0, #4, #0xaa2424
    // 0xaa23b8: ldr             x0, [fp, #0x38]
    // 0xaa23bc: ldr             x1, [fp, #0x30]
    // 0xaa23c0: ldr             x2, [fp, #0x28]
    // 0xaa23c4: ldr             x3, [fp, #0x20]
    // 0xaa23c8: ldr             x4, [fp, #0x18]
    // 0xaa23cc: ldr             x5, [fp, #0x10]
    // 0xaa23d0: r0 = CupertinoLocalizationKm()
    //     0xaa23d0: bl              #0xaa4470  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x24)
    // 0xaa23d4: mov             x1, x0
    // 0xaa23d8: r0 = "km"
    //     0xaa23d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b48] "km"
    //     0xaa23dc: ldr             x0, [x0, #0xb48]
    // 0xaa23e0: StoreField: r1->field_7 = r0
    //     0xaa23e0: stur            w0, [x1, #7]
    // 0xaa23e4: ldr             x0, [fp, #0x38]
    // 0xaa23e8: StoreField: r1->field_b = r0
    //     0xaa23e8: stur            w0, [x1, #0xb]
    // 0xaa23ec: ldr             x2, [fp, #0x30]
    // 0xaa23f0: StoreField: r1->field_f = r2
    //     0xaa23f0: stur            w2, [x1, #0xf]
    // 0xaa23f4: ldr             x3, [fp, #0x28]
    // 0xaa23f8: StoreField: r1->field_13 = r3
    //     0xaa23f8: stur            w3, [x1, #0x13]
    // 0xaa23fc: ldr             x4, [fp, #0x20]
    // 0xaa2400: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2400: stur            w4, [x1, #0x17]
    // 0xaa2404: ldr             x5, [fp, #0x18]
    // 0xaa2408: StoreField: r1->field_1b = r5
    //     0xaa2408: stur            w5, [x1, #0x1b]
    // 0xaa240c: ldr             x6, [fp, #0x10]
    // 0xaa2410: StoreField: r1->field_1f = r6
    //     0xaa2410: stur            w6, [x1, #0x1f]
    // 0xaa2414: mov             x0, x1
    // 0xaa2418: LeaveFrame
    //     0xaa2418: mov             SP, fp
    //     0xaa241c: ldp             fp, lr, [SP], #0x10
    // 0xaa2420: ret
    //     0xaa2420: ret             
    // 0xaa2424: ldr             x0, [fp, #0x38]
    // 0xaa2428: ldr             x2, [fp, #0x30]
    // 0xaa242c: ldr             x3, [fp, #0x28]
    // 0xaa2430: ldr             x4, [fp, #0x20]
    // 0xaa2434: ldr             x5, [fp, #0x18]
    // 0xaa2438: ldr             x6, [fp, #0x10]
    // 0xaa243c: r16 = "kn"
    //     0xaa243c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0xaa2440: ldr             x16, [x16, #0xb58]
    // 0xaa2444: ldur            lr, [fp, #-8]
    // 0xaa2448: stp             lr, x16, [SP]
    // 0xaa244c: r0 = ==()
    //     0xaa244c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2450: tbnz            w0, #4, #0xaa24c0
    // 0xaa2454: ldr             x0, [fp, #0x38]
    // 0xaa2458: ldr             x1, [fp, #0x30]
    // 0xaa245c: ldr             x2, [fp, #0x28]
    // 0xaa2460: ldr             x3, [fp, #0x20]
    // 0xaa2464: ldr             x4, [fp, #0x18]
    // 0xaa2468: ldr             x5, [fp, #0x10]
    // 0xaa246c: r0 = CupertinoLocalizationKn()
    //     0xaa246c: bl              #0xaa4464  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x24)
    // 0xaa2470: mov             x1, x0
    // 0xaa2474: r0 = "kn"
    //     0xaa2474: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b58] "kn"
    //     0xaa2478: ldr             x0, [x0, #0xb58]
    // 0xaa247c: StoreField: r1->field_7 = r0
    //     0xaa247c: stur            w0, [x1, #7]
    // 0xaa2480: ldr             x0, [fp, #0x38]
    // 0xaa2484: StoreField: r1->field_b = r0
    //     0xaa2484: stur            w0, [x1, #0xb]
    // 0xaa2488: ldr             x2, [fp, #0x30]
    // 0xaa248c: StoreField: r1->field_f = r2
    //     0xaa248c: stur            w2, [x1, #0xf]
    // 0xaa2490: ldr             x3, [fp, #0x28]
    // 0xaa2494: StoreField: r1->field_13 = r3
    //     0xaa2494: stur            w3, [x1, #0x13]
    // 0xaa2498: ldr             x4, [fp, #0x20]
    // 0xaa249c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa249c: stur            w4, [x1, #0x17]
    // 0xaa24a0: ldr             x5, [fp, #0x18]
    // 0xaa24a4: StoreField: r1->field_1b = r5
    //     0xaa24a4: stur            w5, [x1, #0x1b]
    // 0xaa24a8: ldr             x6, [fp, #0x10]
    // 0xaa24ac: StoreField: r1->field_1f = r6
    //     0xaa24ac: stur            w6, [x1, #0x1f]
    // 0xaa24b0: mov             x0, x1
    // 0xaa24b4: LeaveFrame
    //     0xaa24b4: mov             SP, fp
    //     0xaa24b8: ldp             fp, lr, [SP], #0x10
    // 0xaa24bc: ret
    //     0xaa24bc: ret             
    // 0xaa24c0: ldr             x0, [fp, #0x38]
    // 0xaa24c4: ldr             x2, [fp, #0x30]
    // 0xaa24c8: ldr             x3, [fp, #0x28]
    // 0xaa24cc: ldr             x4, [fp, #0x20]
    // 0xaa24d0: ldr             x5, [fp, #0x18]
    // 0xaa24d4: ldr             x6, [fp, #0x10]
    // 0xaa24d8: r16 = "ko"
    //     0xaa24d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0xaa24dc: ldr             x16, [x16, #0xb60]
    // 0xaa24e0: ldur            lr, [fp, #-8]
    // 0xaa24e4: stp             lr, x16, [SP]
    // 0xaa24e8: r0 = ==()
    //     0xaa24e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa24ec: tbnz            w0, #4, #0xaa255c
    // 0xaa24f0: ldr             x0, [fp, #0x38]
    // 0xaa24f4: ldr             x1, [fp, #0x30]
    // 0xaa24f8: ldr             x2, [fp, #0x28]
    // 0xaa24fc: ldr             x3, [fp, #0x20]
    // 0xaa2500: ldr             x4, [fp, #0x18]
    // 0xaa2504: ldr             x5, [fp, #0x10]
    // 0xaa2508: r0 = CupertinoLocalizationKo()
    //     0xaa2508: bl              #0xaa4458  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x24)
    // 0xaa250c: mov             x1, x0
    // 0xaa2510: r0 = "ko"
    //     0xaa2510: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b60] "ko"
    //     0xaa2514: ldr             x0, [x0, #0xb60]
    // 0xaa2518: StoreField: r1->field_7 = r0
    //     0xaa2518: stur            w0, [x1, #7]
    // 0xaa251c: ldr             x0, [fp, #0x38]
    // 0xaa2520: StoreField: r1->field_b = r0
    //     0xaa2520: stur            w0, [x1, #0xb]
    // 0xaa2524: ldr             x2, [fp, #0x30]
    // 0xaa2528: StoreField: r1->field_f = r2
    //     0xaa2528: stur            w2, [x1, #0xf]
    // 0xaa252c: ldr             x3, [fp, #0x28]
    // 0xaa2530: StoreField: r1->field_13 = r3
    //     0xaa2530: stur            w3, [x1, #0x13]
    // 0xaa2534: ldr             x4, [fp, #0x20]
    // 0xaa2538: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2538: stur            w4, [x1, #0x17]
    // 0xaa253c: ldr             x5, [fp, #0x18]
    // 0xaa2540: StoreField: r1->field_1b = r5
    //     0xaa2540: stur            w5, [x1, #0x1b]
    // 0xaa2544: ldr             x6, [fp, #0x10]
    // 0xaa2548: StoreField: r1->field_1f = r6
    //     0xaa2548: stur            w6, [x1, #0x1f]
    // 0xaa254c: mov             x0, x1
    // 0xaa2550: LeaveFrame
    //     0xaa2550: mov             SP, fp
    //     0xaa2554: ldp             fp, lr, [SP], #0x10
    // 0xaa2558: ret
    //     0xaa2558: ret             
    // 0xaa255c: ldr             x0, [fp, #0x38]
    // 0xaa2560: ldr             x2, [fp, #0x30]
    // 0xaa2564: ldr             x3, [fp, #0x28]
    // 0xaa2568: ldr             x4, [fp, #0x20]
    // 0xaa256c: ldr             x5, [fp, #0x18]
    // 0xaa2570: ldr             x6, [fp, #0x10]
    // 0xaa2574: r16 = "ky"
    //     0xaa2574: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0xaa2578: ldr             x16, [x16, #0xb68]
    // 0xaa257c: ldur            lr, [fp, #-8]
    // 0xaa2580: stp             lr, x16, [SP]
    // 0xaa2584: r0 = ==()
    //     0xaa2584: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2588: tbnz            w0, #4, #0xaa25f8
    // 0xaa258c: ldr             x0, [fp, #0x38]
    // 0xaa2590: ldr             x1, [fp, #0x30]
    // 0xaa2594: ldr             x2, [fp, #0x28]
    // 0xaa2598: ldr             x3, [fp, #0x20]
    // 0xaa259c: ldr             x4, [fp, #0x18]
    // 0xaa25a0: ldr             x5, [fp, #0x10]
    // 0xaa25a4: r0 = CupertinoLocalizationKy()
    //     0xaa25a4: bl              #0xaa444c  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x24)
    // 0xaa25a8: mov             x1, x0
    // 0xaa25ac: r0 = "ky"
    //     0xaa25ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b68] "ky"
    //     0xaa25b0: ldr             x0, [x0, #0xb68]
    // 0xaa25b4: StoreField: r1->field_7 = r0
    //     0xaa25b4: stur            w0, [x1, #7]
    // 0xaa25b8: ldr             x0, [fp, #0x38]
    // 0xaa25bc: StoreField: r1->field_b = r0
    //     0xaa25bc: stur            w0, [x1, #0xb]
    // 0xaa25c0: ldr             x2, [fp, #0x30]
    // 0xaa25c4: StoreField: r1->field_f = r2
    //     0xaa25c4: stur            w2, [x1, #0xf]
    // 0xaa25c8: ldr             x3, [fp, #0x28]
    // 0xaa25cc: StoreField: r1->field_13 = r3
    //     0xaa25cc: stur            w3, [x1, #0x13]
    // 0xaa25d0: ldr             x4, [fp, #0x20]
    // 0xaa25d4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa25d4: stur            w4, [x1, #0x17]
    // 0xaa25d8: ldr             x5, [fp, #0x18]
    // 0xaa25dc: StoreField: r1->field_1b = r5
    //     0xaa25dc: stur            w5, [x1, #0x1b]
    // 0xaa25e0: ldr             x6, [fp, #0x10]
    // 0xaa25e4: StoreField: r1->field_1f = r6
    //     0xaa25e4: stur            w6, [x1, #0x1f]
    // 0xaa25e8: mov             x0, x1
    // 0xaa25ec: LeaveFrame
    //     0xaa25ec: mov             SP, fp
    //     0xaa25f0: ldp             fp, lr, [SP], #0x10
    // 0xaa25f4: ret
    //     0xaa25f4: ret             
    // 0xaa25f8: ldr             x0, [fp, #0x38]
    // 0xaa25fc: ldr             x2, [fp, #0x30]
    // 0xaa2600: ldr             x3, [fp, #0x28]
    // 0xaa2604: ldr             x4, [fp, #0x20]
    // 0xaa2608: ldr             x5, [fp, #0x18]
    // 0xaa260c: ldr             x6, [fp, #0x10]
    // 0xaa2610: r16 = "lo"
    //     0xaa2610: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0xaa2614: ldr             x16, [x16, #0xb90]
    // 0xaa2618: ldur            lr, [fp, #-8]
    // 0xaa261c: stp             lr, x16, [SP]
    // 0xaa2620: r0 = ==()
    //     0xaa2620: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2624: tbnz            w0, #4, #0xaa2694
    // 0xaa2628: ldr             x0, [fp, #0x38]
    // 0xaa262c: ldr             x1, [fp, #0x30]
    // 0xaa2630: ldr             x2, [fp, #0x28]
    // 0xaa2634: ldr             x3, [fp, #0x20]
    // 0xaa2638: ldr             x4, [fp, #0x18]
    // 0xaa263c: ldr             x5, [fp, #0x10]
    // 0xaa2640: r0 = CupertinoLocalizationLo()
    //     0xaa2640: bl              #0xaa4440  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x24)
    // 0xaa2644: mov             x1, x0
    // 0xaa2648: r0 = "lo"
    //     0xaa2648: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b90] "lo"
    //     0xaa264c: ldr             x0, [x0, #0xb90]
    // 0xaa2650: StoreField: r1->field_7 = r0
    //     0xaa2650: stur            w0, [x1, #7]
    // 0xaa2654: ldr             x0, [fp, #0x38]
    // 0xaa2658: StoreField: r1->field_b = r0
    //     0xaa2658: stur            w0, [x1, #0xb]
    // 0xaa265c: ldr             x2, [fp, #0x30]
    // 0xaa2660: StoreField: r1->field_f = r2
    //     0xaa2660: stur            w2, [x1, #0xf]
    // 0xaa2664: ldr             x3, [fp, #0x28]
    // 0xaa2668: StoreField: r1->field_13 = r3
    //     0xaa2668: stur            w3, [x1, #0x13]
    // 0xaa266c: ldr             x4, [fp, #0x20]
    // 0xaa2670: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2670: stur            w4, [x1, #0x17]
    // 0xaa2674: ldr             x5, [fp, #0x18]
    // 0xaa2678: StoreField: r1->field_1b = r5
    //     0xaa2678: stur            w5, [x1, #0x1b]
    // 0xaa267c: ldr             x6, [fp, #0x10]
    // 0xaa2680: StoreField: r1->field_1f = r6
    //     0xaa2680: stur            w6, [x1, #0x1f]
    // 0xaa2684: mov             x0, x1
    // 0xaa2688: LeaveFrame
    //     0xaa2688: mov             SP, fp
    //     0xaa268c: ldp             fp, lr, [SP], #0x10
    // 0xaa2690: ret
    //     0xaa2690: ret             
    // 0xaa2694: ldr             x0, [fp, #0x38]
    // 0xaa2698: ldr             x2, [fp, #0x30]
    // 0xaa269c: ldr             x3, [fp, #0x28]
    // 0xaa26a0: ldr             x4, [fp, #0x20]
    // 0xaa26a4: ldr             x5, [fp, #0x18]
    // 0xaa26a8: ldr             x6, [fp, #0x10]
    // 0xaa26ac: r16 = "lt"
    //     0xaa26ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0xaa26b0: ldr             x16, [x16, #0xba0]
    // 0xaa26b4: ldur            lr, [fp, #-8]
    // 0xaa26b8: stp             lr, x16, [SP]
    // 0xaa26bc: r0 = ==()
    //     0xaa26bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa26c0: tbnz            w0, #4, #0xaa2730
    // 0xaa26c4: ldr             x0, [fp, #0x38]
    // 0xaa26c8: ldr             x1, [fp, #0x30]
    // 0xaa26cc: ldr             x2, [fp, #0x28]
    // 0xaa26d0: ldr             x3, [fp, #0x20]
    // 0xaa26d4: ldr             x4, [fp, #0x18]
    // 0xaa26d8: ldr             x5, [fp, #0x10]
    // 0xaa26dc: r0 = CupertinoLocalizationLt()
    //     0xaa26dc: bl              #0xaa4434  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x24)
    // 0xaa26e0: mov             x1, x0
    // 0xaa26e4: r0 = "lt"
    //     0xaa26e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ba0] "lt"
    //     0xaa26e8: ldr             x0, [x0, #0xba0]
    // 0xaa26ec: StoreField: r1->field_7 = r0
    //     0xaa26ec: stur            w0, [x1, #7]
    // 0xaa26f0: ldr             x0, [fp, #0x38]
    // 0xaa26f4: StoreField: r1->field_b = r0
    //     0xaa26f4: stur            w0, [x1, #0xb]
    // 0xaa26f8: ldr             x2, [fp, #0x30]
    // 0xaa26fc: StoreField: r1->field_f = r2
    //     0xaa26fc: stur            w2, [x1, #0xf]
    // 0xaa2700: ldr             x3, [fp, #0x28]
    // 0xaa2704: StoreField: r1->field_13 = r3
    //     0xaa2704: stur            w3, [x1, #0x13]
    // 0xaa2708: ldr             x4, [fp, #0x20]
    // 0xaa270c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa270c: stur            w4, [x1, #0x17]
    // 0xaa2710: ldr             x5, [fp, #0x18]
    // 0xaa2714: StoreField: r1->field_1b = r5
    //     0xaa2714: stur            w5, [x1, #0x1b]
    // 0xaa2718: ldr             x6, [fp, #0x10]
    // 0xaa271c: StoreField: r1->field_1f = r6
    //     0xaa271c: stur            w6, [x1, #0x1f]
    // 0xaa2720: mov             x0, x1
    // 0xaa2724: LeaveFrame
    //     0xaa2724: mov             SP, fp
    //     0xaa2728: ldp             fp, lr, [SP], #0x10
    // 0xaa272c: ret
    //     0xaa272c: ret             
    // 0xaa2730: ldr             x0, [fp, #0x38]
    // 0xaa2734: ldr             x2, [fp, #0x30]
    // 0xaa2738: ldr             x3, [fp, #0x28]
    // 0xaa273c: ldr             x4, [fp, #0x20]
    // 0xaa2740: ldr             x5, [fp, #0x18]
    // 0xaa2744: ldr             x6, [fp, #0x10]
    // 0xaa2748: r16 = "lv"
    //     0xaa2748: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0xaa274c: ldr             x16, [x16, #0xba8]
    // 0xaa2750: ldur            lr, [fp, #-8]
    // 0xaa2754: stp             lr, x16, [SP]
    // 0xaa2758: r0 = ==()
    //     0xaa2758: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa275c: tbnz            w0, #4, #0xaa27cc
    // 0xaa2760: ldr             x0, [fp, #0x38]
    // 0xaa2764: ldr             x1, [fp, #0x30]
    // 0xaa2768: ldr             x2, [fp, #0x28]
    // 0xaa276c: ldr             x3, [fp, #0x20]
    // 0xaa2770: ldr             x4, [fp, #0x18]
    // 0xaa2774: ldr             x5, [fp, #0x10]
    // 0xaa2778: r0 = CupertinoLocalizationLv()
    //     0xaa2778: bl              #0xaa4428  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x24)
    // 0xaa277c: mov             x1, x0
    // 0xaa2780: r0 = "lv"
    //     0xaa2780: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ba8] "lv"
    //     0xaa2784: ldr             x0, [x0, #0xba8]
    // 0xaa2788: StoreField: r1->field_7 = r0
    //     0xaa2788: stur            w0, [x1, #7]
    // 0xaa278c: ldr             x0, [fp, #0x38]
    // 0xaa2790: StoreField: r1->field_b = r0
    //     0xaa2790: stur            w0, [x1, #0xb]
    // 0xaa2794: ldr             x2, [fp, #0x30]
    // 0xaa2798: StoreField: r1->field_f = r2
    //     0xaa2798: stur            w2, [x1, #0xf]
    // 0xaa279c: ldr             x3, [fp, #0x28]
    // 0xaa27a0: StoreField: r1->field_13 = r3
    //     0xaa27a0: stur            w3, [x1, #0x13]
    // 0xaa27a4: ldr             x4, [fp, #0x20]
    // 0xaa27a8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa27a8: stur            w4, [x1, #0x17]
    // 0xaa27ac: ldr             x5, [fp, #0x18]
    // 0xaa27b0: StoreField: r1->field_1b = r5
    //     0xaa27b0: stur            w5, [x1, #0x1b]
    // 0xaa27b4: ldr             x6, [fp, #0x10]
    // 0xaa27b8: StoreField: r1->field_1f = r6
    //     0xaa27b8: stur            w6, [x1, #0x1f]
    // 0xaa27bc: mov             x0, x1
    // 0xaa27c0: LeaveFrame
    //     0xaa27c0: mov             SP, fp
    //     0xaa27c4: ldp             fp, lr, [SP], #0x10
    // 0xaa27c8: ret
    //     0xaa27c8: ret             
    // 0xaa27cc: ldr             x0, [fp, #0x38]
    // 0xaa27d0: ldr             x2, [fp, #0x30]
    // 0xaa27d4: ldr             x3, [fp, #0x28]
    // 0xaa27d8: ldr             x4, [fp, #0x20]
    // 0xaa27dc: ldr             x5, [fp, #0x18]
    // 0xaa27e0: ldr             x6, [fp, #0x10]
    // 0xaa27e4: r16 = "mk"
    //     0xaa27e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0xaa27e8: ldr             x16, [x16, #0xbc0]
    // 0xaa27ec: ldur            lr, [fp, #-8]
    // 0xaa27f0: stp             lr, x16, [SP]
    // 0xaa27f4: r0 = ==()
    //     0xaa27f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa27f8: tbnz            w0, #4, #0xaa2868
    // 0xaa27fc: ldr             x0, [fp, #0x38]
    // 0xaa2800: ldr             x1, [fp, #0x30]
    // 0xaa2804: ldr             x2, [fp, #0x28]
    // 0xaa2808: ldr             x3, [fp, #0x20]
    // 0xaa280c: ldr             x4, [fp, #0x18]
    // 0xaa2810: ldr             x5, [fp, #0x10]
    // 0xaa2814: r0 = CupertinoLocalizationMk()
    //     0xaa2814: bl              #0xaa441c  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x24)
    // 0xaa2818: mov             x1, x0
    // 0xaa281c: r0 = "mk"
    //     0xaa281c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bc0] "mk"
    //     0xaa2820: ldr             x0, [x0, #0xbc0]
    // 0xaa2824: StoreField: r1->field_7 = r0
    //     0xaa2824: stur            w0, [x1, #7]
    // 0xaa2828: ldr             x0, [fp, #0x38]
    // 0xaa282c: StoreField: r1->field_b = r0
    //     0xaa282c: stur            w0, [x1, #0xb]
    // 0xaa2830: ldr             x2, [fp, #0x30]
    // 0xaa2834: StoreField: r1->field_f = r2
    //     0xaa2834: stur            w2, [x1, #0xf]
    // 0xaa2838: ldr             x3, [fp, #0x28]
    // 0xaa283c: StoreField: r1->field_13 = r3
    //     0xaa283c: stur            w3, [x1, #0x13]
    // 0xaa2840: ldr             x4, [fp, #0x20]
    // 0xaa2844: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2844: stur            w4, [x1, #0x17]
    // 0xaa2848: ldr             x5, [fp, #0x18]
    // 0xaa284c: StoreField: r1->field_1b = r5
    //     0xaa284c: stur            w5, [x1, #0x1b]
    // 0xaa2850: ldr             x6, [fp, #0x10]
    // 0xaa2854: StoreField: r1->field_1f = r6
    //     0xaa2854: stur            w6, [x1, #0x1f]
    // 0xaa2858: mov             x0, x1
    // 0xaa285c: LeaveFrame
    //     0xaa285c: mov             SP, fp
    //     0xaa2860: ldp             fp, lr, [SP], #0x10
    // 0xaa2864: ret
    //     0xaa2864: ret             
    // 0xaa2868: ldr             x0, [fp, #0x38]
    // 0xaa286c: ldr             x2, [fp, #0x30]
    // 0xaa2870: ldr             x3, [fp, #0x28]
    // 0xaa2874: ldr             x4, [fp, #0x20]
    // 0xaa2878: ldr             x5, [fp, #0x18]
    // 0xaa287c: ldr             x6, [fp, #0x10]
    // 0xaa2880: r16 = "ml"
    //     0xaa2880: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0xaa2884: ldr             x16, [x16, #0xbd0]
    // 0xaa2888: ldur            lr, [fp, #-8]
    // 0xaa288c: stp             lr, x16, [SP]
    // 0xaa2890: r0 = ==()
    //     0xaa2890: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2894: tbnz            w0, #4, #0xaa2904
    // 0xaa2898: ldr             x0, [fp, #0x38]
    // 0xaa289c: ldr             x1, [fp, #0x30]
    // 0xaa28a0: ldr             x2, [fp, #0x28]
    // 0xaa28a4: ldr             x3, [fp, #0x20]
    // 0xaa28a8: ldr             x4, [fp, #0x18]
    // 0xaa28ac: ldr             x5, [fp, #0x10]
    // 0xaa28b0: r0 = CupertinoLocalizationMl()
    //     0xaa28b0: bl              #0xaa4410  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x24)
    // 0xaa28b4: mov             x1, x0
    // 0xaa28b8: r0 = "ml"
    //     0xaa28b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd0] "ml"
    //     0xaa28bc: ldr             x0, [x0, #0xbd0]
    // 0xaa28c0: StoreField: r1->field_7 = r0
    //     0xaa28c0: stur            w0, [x1, #7]
    // 0xaa28c4: ldr             x0, [fp, #0x38]
    // 0xaa28c8: StoreField: r1->field_b = r0
    //     0xaa28c8: stur            w0, [x1, #0xb]
    // 0xaa28cc: ldr             x2, [fp, #0x30]
    // 0xaa28d0: StoreField: r1->field_f = r2
    //     0xaa28d0: stur            w2, [x1, #0xf]
    // 0xaa28d4: ldr             x3, [fp, #0x28]
    // 0xaa28d8: StoreField: r1->field_13 = r3
    //     0xaa28d8: stur            w3, [x1, #0x13]
    // 0xaa28dc: ldr             x4, [fp, #0x20]
    // 0xaa28e0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa28e0: stur            w4, [x1, #0x17]
    // 0xaa28e4: ldr             x5, [fp, #0x18]
    // 0xaa28e8: StoreField: r1->field_1b = r5
    //     0xaa28e8: stur            w5, [x1, #0x1b]
    // 0xaa28ec: ldr             x6, [fp, #0x10]
    // 0xaa28f0: StoreField: r1->field_1f = r6
    //     0xaa28f0: stur            w6, [x1, #0x1f]
    // 0xaa28f4: mov             x0, x1
    // 0xaa28f8: LeaveFrame
    //     0xaa28f8: mov             SP, fp
    //     0xaa28fc: ldp             fp, lr, [SP], #0x10
    // 0xaa2900: ret
    //     0xaa2900: ret             
    // 0xaa2904: ldr             x0, [fp, #0x38]
    // 0xaa2908: ldr             x2, [fp, #0x30]
    // 0xaa290c: ldr             x3, [fp, #0x28]
    // 0xaa2910: ldr             x4, [fp, #0x20]
    // 0xaa2914: ldr             x5, [fp, #0x18]
    // 0xaa2918: ldr             x6, [fp, #0x10]
    // 0xaa291c: r16 = "mn"
    //     0xaa291c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0xaa2920: ldr             x16, [x16, #0xbd8]
    // 0xaa2924: ldur            lr, [fp, #-8]
    // 0xaa2928: stp             lr, x16, [SP]
    // 0xaa292c: r0 = ==()
    //     0xaa292c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2930: tbnz            w0, #4, #0xaa29a0
    // 0xaa2934: ldr             x0, [fp, #0x38]
    // 0xaa2938: ldr             x1, [fp, #0x30]
    // 0xaa293c: ldr             x2, [fp, #0x28]
    // 0xaa2940: ldr             x3, [fp, #0x20]
    // 0xaa2944: ldr             x4, [fp, #0x18]
    // 0xaa2948: ldr             x5, [fp, #0x10]
    // 0xaa294c: r0 = CupertinoLocalizationMn()
    //     0xaa294c: bl              #0xaa4404  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x24)
    // 0xaa2950: mov             x1, x0
    // 0xaa2954: r0 = "mn"
    //     0xaa2954: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bd8] "mn"
    //     0xaa2958: ldr             x0, [x0, #0xbd8]
    // 0xaa295c: StoreField: r1->field_7 = r0
    //     0xaa295c: stur            w0, [x1, #7]
    // 0xaa2960: ldr             x0, [fp, #0x38]
    // 0xaa2964: StoreField: r1->field_b = r0
    //     0xaa2964: stur            w0, [x1, #0xb]
    // 0xaa2968: ldr             x2, [fp, #0x30]
    // 0xaa296c: StoreField: r1->field_f = r2
    //     0xaa296c: stur            w2, [x1, #0xf]
    // 0xaa2970: ldr             x3, [fp, #0x28]
    // 0xaa2974: StoreField: r1->field_13 = r3
    //     0xaa2974: stur            w3, [x1, #0x13]
    // 0xaa2978: ldr             x4, [fp, #0x20]
    // 0xaa297c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa297c: stur            w4, [x1, #0x17]
    // 0xaa2980: ldr             x5, [fp, #0x18]
    // 0xaa2984: StoreField: r1->field_1b = r5
    //     0xaa2984: stur            w5, [x1, #0x1b]
    // 0xaa2988: ldr             x6, [fp, #0x10]
    // 0xaa298c: StoreField: r1->field_1f = r6
    //     0xaa298c: stur            w6, [x1, #0x1f]
    // 0xaa2990: mov             x0, x1
    // 0xaa2994: LeaveFrame
    //     0xaa2994: mov             SP, fp
    //     0xaa2998: ldp             fp, lr, [SP], #0x10
    // 0xaa299c: ret
    //     0xaa299c: ret             
    // 0xaa29a0: ldr             x0, [fp, #0x38]
    // 0xaa29a4: ldr             x2, [fp, #0x30]
    // 0xaa29a8: ldr             x3, [fp, #0x28]
    // 0xaa29ac: ldr             x4, [fp, #0x20]
    // 0xaa29b0: ldr             x5, [fp, #0x18]
    // 0xaa29b4: ldr             x6, [fp, #0x10]
    // 0xaa29b8: r16 = "mr"
    //     0xaa29b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0xaa29bc: ldr             x16, [x16, #0xbe0]
    // 0xaa29c0: ldur            lr, [fp, #-8]
    // 0xaa29c4: stp             lr, x16, [SP]
    // 0xaa29c8: r0 = ==()
    //     0xaa29c8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa29cc: tbnz            w0, #4, #0xaa2a3c
    // 0xaa29d0: ldr             x0, [fp, #0x38]
    // 0xaa29d4: ldr             x1, [fp, #0x30]
    // 0xaa29d8: ldr             x2, [fp, #0x28]
    // 0xaa29dc: ldr             x3, [fp, #0x20]
    // 0xaa29e0: ldr             x4, [fp, #0x18]
    // 0xaa29e4: ldr             x5, [fp, #0x10]
    // 0xaa29e8: r0 = CupertinoLocalizationMr()
    //     0xaa29e8: bl              #0xaa43f8  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x24)
    // 0xaa29ec: mov             x1, x0
    // 0xaa29f0: r0 = "mr"
    //     0xaa29f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11be0] "mr"
    //     0xaa29f4: ldr             x0, [x0, #0xbe0]
    // 0xaa29f8: StoreField: r1->field_7 = r0
    //     0xaa29f8: stur            w0, [x1, #7]
    // 0xaa29fc: ldr             x0, [fp, #0x38]
    // 0xaa2a00: StoreField: r1->field_b = r0
    //     0xaa2a00: stur            w0, [x1, #0xb]
    // 0xaa2a04: ldr             x2, [fp, #0x30]
    // 0xaa2a08: StoreField: r1->field_f = r2
    //     0xaa2a08: stur            w2, [x1, #0xf]
    // 0xaa2a0c: ldr             x3, [fp, #0x28]
    // 0xaa2a10: StoreField: r1->field_13 = r3
    //     0xaa2a10: stur            w3, [x1, #0x13]
    // 0xaa2a14: ldr             x4, [fp, #0x20]
    // 0xaa2a18: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2a18: stur            w4, [x1, #0x17]
    // 0xaa2a1c: ldr             x5, [fp, #0x18]
    // 0xaa2a20: StoreField: r1->field_1b = r5
    //     0xaa2a20: stur            w5, [x1, #0x1b]
    // 0xaa2a24: ldr             x6, [fp, #0x10]
    // 0xaa2a28: StoreField: r1->field_1f = r6
    //     0xaa2a28: stur            w6, [x1, #0x1f]
    // 0xaa2a2c: mov             x0, x1
    // 0xaa2a30: LeaveFrame
    //     0xaa2a30: mov             SP, fp
    //     0xaa2a34: ldp             fp, lr, [SP], #0x10
    // 0xaa2a38: ret
    //     0xaa2a38: ret             
    // 0xaa2a3c: ldr             x0, [fp, #0x38]
    // 0xaa2a40: ldr             x2, [fp, #0x30]
    // 0xaa2a44: ldr             x3, [fp, #0x28]
    // 0xaa2a48: ldr             x4, [fp, #0x20]
    // 0xaa2a4c: ldr             x5, [fp, #0x18]
    // 0xaa2a50: ldr             x6, [fp, #0x10]
    // 0xaa2a54: r16 = "ms"
    //     0xaa2a54: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0xaa2a58: ldur            lr, [fp, #-8]
    // 0xaa2a5c: stp             lr, x16, [SP]
    // 0xaa2a60: r0 = ==()
    //     0xaa2a60: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2a64: tbnz            w0, #4, #0xaa2ad0
    // 0xaa2a68: ldr             x0, [fp, #0x38]
    // 0xaa2a6c: ldr             x1, [fp, #0x30]
    // 0xaa2a70: ldr             x2, [fp, #0x28]
    // 0xaa2a74: ldr             x3, [fp, #0x20]
    // 0xaa2a78: ldr             x4, [fp, #0x18]
    // 0xaa2a7c: ldr             x5, [fp, #0x10]
    // 0xaa2a80: r0 = CupertinoLocalizationMs()
    //     0xaa2a80: bl              #0xaa43ec  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x24)
    // 0xaa2a84: mov             x1, x0
    // 0xaa2a88: r0 = "ms"
    //     0xaa2a88: ldr             x0, [PP, #0x73e0]  ; [pp+0x73e0] "ms"
    // 0xaa2a8c: StoreField: r1->field_7 = r0
    //     0xaa2a8c: stur            w0, [x1, #7]
    // 0xaa2a90: ldr             x0, [fp, #0x38]
    // 0xaa2a94: StoreField: r1->field_b = r0
    //     0xaa2a94: stur            w0, [x1, #0xb]
    // 0xaa2a98: ldr             x2, [fp, #0x30]
    // 0xaa2a9c: StoreField: r1->field_f = r2
    //     0xaa2a9c: stur            w2, [x1, #0xf]
    // 0xaa2aa0: ldr             x3, [fp, #0x28]
    // 0xaa2aa4: StoreField: r1->field_13 = r3
    //     0xaa2aa4: stur            w3, [x1, #0x13]
    // 0xaa2aa8: ldr             x4, [fp, #0x20]
    // 0xaa2aac: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2aac: stur            w4, [x1, #0x17]
    // 0xaa2ab0: ldr             x5, [fp, #0x18]
    // 0xaa2ab4: StoreField: r1->field_1b = r5
    //     0xaa2ab4: stur            w5, [x1, #0x1b]
    // 0xaa2ab8: ldr             x6, [fp, #0x10]
    // 0xaa2abc: StoreField: r1->field_1f = r6
    //     0xaa2abc: stur            w6, [x1, #0x1f]
    // 0xaa2ac0: mov             x0, x1
    // 0xaa2ac4: LeaveFrame
    //     0xaa2ac4: mov             SP, fp
    //     0xaa2ac8: ldp             fp, lr, [SP], #0x10
    // 0xaa2acc: ret
    //     0xaa2acc: ret             
    // 0xaa2ad0: ldr             x0, [fp, #0x38]
    // 0xaa2ad4: ldr             x2, [fp, #0x30]
    // 0xaa2ad8: ldr             x3, [fp, #0x28]
    // 0xaa2adc: ldr             x4, [fp, #0x20]
    // 0xaa2ae0: ldr             x5, [fp, #0x18]
    // 0xaa2ae4: ldr             x6, [fp, #0x10]
    // 0xaa2ae8: r16 = "my"
    //     0xaa2ae8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0xaa2aec: ldr             x16, [x16, #0xbf8]
    // 0xaa2af0: ldur            lr, [fp, #-8]
    // 0xaa2af4: stp             lr, x16, [SP]
    // 0xaa2af8: r0 = ==()
    //     0xaa2af8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2afc: tbnz            w0, #4, #0xaa2b6c
    // 0xaa2b00: ldr             x0, [fp, #0x38]
    // 0xaa2b04: ldr             x1, [fp, #0x30]
    // 0xaa2b08: ldr             x2, [fp, #0x28]
    // 0xaa2b0c: ldr             x3, [fp, #0x20]
    // 0xaa2b10: ldr             x4, [fp, #0x18]
    // 0xaa2b14: ldr             x5, [fp, #0x10]
    // 0xaa2b18: r0 = CupertinoLocalizationMy()
    //     0xaa2b18: bl              #0xaa43e0  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x24)
    // 0xaa2b1c: mov             x1, x0
    // 0xaa2b20: r0 = "my"
    //     0xaa2b20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11bf8] "my"
    //     0xaa2b24: ldr             x0, [x0, #0xbf8]
    // 0xaa2b28: StoreField: r1->field_7 = r0
    //     0xaa2b28: stur            w0, [x1, #7]
    // 0xaa2b2c: ldr             x0, [fp, #0x38]
    // 0xaa2b30: StoreField: r1->field_b = r0
    //     0xaa2b30: stur            w0, [x1, #0xb]
    // 0xaa2b34: ldr             x2, [fp, #0x30]
    // 0xaa2b38: StoreField: r1->field_f = r2
    //     0xaa2b38: stur            w2, [x1, #0xf]
    // 0xaa2b3c: ldr             x3, [fp, #0x28]
    // 0xaa2b40: StoreField: r1->field_13 = r3
    //     0xaa2b40: stur            w3, [x1, #0x13]
    // 0xaa2b44: ldr             x4, [fp, #0x20]
    // 0xaa2b48: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2b48: stur            w4, [x1, #0x17]
    // 0xaa2b4c: ldr             x5, [fp, #0x18]
    // 0xaa2b50: StoreField: r1->field_1b = r5
    //     0xaa2b50: stur            w5, [x1, #0x1b]
    // 0xaa2b54: ldr             x6, [fp, #0x10]
    // 0xaa2b58: StoreField: r1->field_1f = r6
    //     0xaa2b58: stur            w6, [x1, #0x1f]
    // 0xaa2b5c: mov             x0, x1
    // 0xaa2b60: LeaveFrame
    //     0xaa2b60: mov             SP, fp
    //     0xaa2b64: ldp             fp, lr, [SP], #0x10
    // 0xaa2b68: ret
    //     0xaa2b68: ret             
    // 0xaa2b6c: ldr             x0, [fp, #0x38]
    // 0xaa2b70: ldr             x2, [fp, #0x30]
    // 0xaa2b74: ldr             x3, [fp, #0x28]
    // 0xaa2b78: ldr             x4, [fp, #0x20]
    // 0xaa2b7c: ldr             x5, [fp, #0x18]
    // 0xaa2b80: ldr             x6, [fp, #0x10]
    // 0xaa2b84: r16 = "nb"
    //     0xaa2b84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0xaa2b88: ldr             x16, [x16, #0xc10]
    // 0xaa2b8c: ldur            lr, [fp, #-8]
    // 0xaa2b90: stp             lr, x16, [SP]
    // 0xaa2b94: r0 = ==()
    //     0xaa2b94: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2b98: tbnz            w0, #4, #0xaa2c08
    // 0xaa2b9c: ldr             x0, [fp, #0x38]
    // 0xaa2ba0: ldr             x1, [fp, #0x30]
    // 0xaa2ba4: ldr             x2, [fp, #0x28]
    // 0xaa2ba8: ldr             x3, [fp, #0x20]
    // 0xaa2bac: ldr             x4, [fp, #0x18]
    // 0xaa2bb0: ldr             x5, [fp, #0x10]
    // 0xaa2bb4: r0 = CupertinoLocalizationNb()
    //     0xaa2bb4: bl              #0xaa43d4  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x24)
    // 0xaa2bb8: mov             x1, x0
    // 0xaa2bbc: r0 = "nb"
    //     0xaa2bbc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c10] "nb"
    //     0xaa2bc0: ldr             x0, [x0, #0xc10]
    // 0xaa2bc4: StoreField: r1->field_7 = r0
    //     0xaa2bc4: stur            w0, [x1, #7]
    // 0xaa2bc8: ldr             x0, [fp, #0x38]
    // 0xaa2bcc: StoreField: r1->field_b = r0
    //     0xaa2bcc: stur            w0, [x1, #0xb]
    // 0xaa2bd0: ldr             x2, [fp, #0x30]
    // 0xaa2bd4: StoreField: r1->field_f = r2
    //     0xaa2bd4: stur            w2, [x1, #0xf]
    // 0xaa2bd8: ldr             x3, [fp, #0x28]
    // 0xaa2bdc: StoreField: r1->field_13 = r3
    //     0xaa2bdc: stur            w3, [x1, #0x13]
    // 0xaa2be0: ldr             x4, [fp, #0x20]
    // 0xaa2be4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2be4: stur            w4, [x1, #0x17]
    // 0xaa2be8: ldr             x5, [fp, #0x18]
    // 0xaa2bec: StoreField: r1->field_1b = r5
    //     0xaa2bec: stur            w5, [x1, #0x1b]
    // 0xaa2bf0: ldr             x6, [fp, #0x10]
    // 0xaa2bf4: StoreField: r1->field_1f = r6
    //     0xaa2bf4: stur            w6, [x1, #0x1f]
    // 0xaa2bf8: mov             x0, x1
    // 0xaa2bfc: LeaveFrame
    //     0xaa2bfc: mov             SP, fp
    //     0xaa2c00: ldp             fp, lr, [SP], #0x10
    // 0xaa2c04: ret
    //     0xaa2c04: ret             
    // 0xaa2c08: ldr             x0, [fp, #0x38]
    // 0xaa2c0c: ldr             x2, [fp, #0x30]
    // 0xaa2c10: ldr             x3, [fp, #0x28]
    // 0xaa2c14: ldr             x4, [fp, #0x20]
    // 0xaa2c18: ldr             x5, [fp, #0x18]
    // 0xaa2c1c: ldr             x6, [fp, #0x10]
    // 0xaa2c20: r16 = "ne"
    //     0xaa2c20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0xaa2c24: ldr             x16, [x16, #0xc18]
    // 0xaa2c28: ldur            lr, [fp, #-8]
    // 0xaa2c2c: stp             lr, x16, [SP]
    // 0xaa2c30: r0 = ==()
    //     0xaa2c30: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2c34: tbnz            w0, #4, #0xaa2ca4
    // 0xaa2c38: ldr             x0, [fp, #0x38]
    // 0xaa2c3c: ldr             x1, [fp, #0x30]
    // 0xaa2c40: ldr             x2, [fp, #0x28]
    // 0xaa2c44: ldr             x3, [fp, #0x20]
    // 0xaa2c48: ldr             x4, [fp, #0x18]
    // 0xaa2c4c: ldr             x5, [fp, #0x10]
    // 0xaa2c50: r0 = CupertinoLocalizationNe()
    //     0xaa2c50: bl              #0xaa43c8  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x24)
    // 0xaa2c54: mov             x1, x0
    // 0xaa2c58: r0 = "ne"
    //     0xaa2c58: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c18] "ne"
    //     0xaa2c5c: ldr             x0, [x0, #0xc18]
    // 0xaa2c60: StoreField: r1->field_7 = r0
    //     0xaa2c60: stur            w0, [x1, #7]
    // 0xaa2c64: ldr             x0, [fp, #0x38]
    // 0xaa2c68: StoreField: r1->field_b = r0
    //     0xaa2c68: stur            w0, [x1, #0xb]
    // 0xaa2c6c: ldr             x2, [fp, #0x30]
    // 0xaa2c70: StoreField: r1->field_f = r2
    //     0xaa2c70: stur            w2, [x1, #0xf]
    // 0xaa2c74: ldr             x3, [fp, #0x28]
    // 0xaa2c78: StoreField: r1->field_13 = r3
    //     0xaa2c78: stur            w3, [x1, #0x13]
    // 0xaa2c7c: ldr             x4, [fp, #0x20]
    // 0xaa2c80: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2c80: stur            w4, [x1, #0x17]
    // 0xaa2c84: ldr             x5, [fp, #0x18]
    // 0xaa2c88: StoreField: r1->field_1b = r5
    //     0xaa2c88: stur            w5, [x1, #0x1b]
    // 0xaa2c8c: ldr             x6, [fp, #0x10]
    // 0xaa2c90: StoreField: r1->field_1f = r6
    //     0xaa2c90: stur            w6, [x1, #0x1f]
    // 0xaa2c94: mov             x0, x1
    // 0xaa2c98: LeaveFrame
    //     0xaa2c98: mov             SP, fp
    //     0xaa2c9c: ldp             fp, lr, [SP], #0x10
    // 0xaa2ca0: ret
    //     0xaa2ca0: ret             
    // 0xaa2ca4: ldr             x0, [fp, #0x38]
    // 0xaa2ca8: ldr             x2, [fp, #0x30]
    // 0xaa2cac: ldr             x3, [fp, #0x28]
    // 0xaa2cb0: ldr             x4, [fp, #0x20]
    // 0xaa2cb4: ldr             x5, [fp, #0x18]
    // 0xaa2cb8: ldr             x6, [fp, #0x10]
    // 0xaa2cbc: r16 = "nl"
    //     0xaa2cbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0xaa2cc0: ldr             x16, [x16, #0xc28]
    // 0xaa2cc4: ldur            lr, [fp, #-8]
    // 0xaa2cc8: stp             lr, x16, [SP]
    // 0xaa2ccc: r0 = ==()
    //     0xaa2ccc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2cd0: tbnz            w0, #4, #0xaa2d40
    // 0xaa2cd4: ldr             x0, [fp, #0x38]
    // 0xaa2cd8: ldr             x1, [fp, #0x30]
    // 0xaa2cdc: ldr             x2, [fp, #0x28]
    // 0xaa2ce0: ldr             x3, [fp, #0x20]
    // 0xaa2ce4: ldr             x4, [fp, #0x18]
    // 0xaa2ce8: ldr             x5, [fp, #0x10]
    // 0xaa2cec: r0 = CupertinoLocalizationNl()
    //     0xaa2cec: bl              #0xaa43bc  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x24)
    // 0xaa2cf0: mov             x1, x0
    // 0xaa2cf4: r0 = "nl"
    //     0xaa2cf4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c28] "nl"
    //     0xaa2cf8: ldr             x0, [x0, #0xc28]
    // 0xaa2cfc: StoreField: r1->field_7 = r0
    //     0xaa2cfc: stur            w0, [x1, #7]
    // 0xaa2d00: ldr             x0, [fp, #0x38]
    // 0xaa2d04: StoreField: r1->field_b = r0
    //     0xaa2d04: stur            w0, [x1, #0xb]
    // 0xaa2d08: ldr             x2, [fp, #0x30]
    // 0xaa2d0c: StoreField: r1->field_f = r2
    //     0xaa2d0c: stur            w2, [x1, #0xf]
    // 0xaa2d10: ldr             x3, [fp, #0x28]
    // 0xaa2d14: StoreField: r1->field_13 = r3
    //     0xaa2d14: stur            w3, [x1, #0x13]
    // 0xaa2d18: ldr             x4, [fp, #0x20]
    // 0xaa2d1c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2d1c: stur            w4, [x1, #0x17]
    // 0xaa2d20: ldr             x5, [fp, #0x18]
    // 0xaa2d24: StoreField: r1->field_1b = r5
    //     0xaa2d24: stur            w5, [x1, #0x1b]
    // 0xaa2d28: ldr             x6, [fp, #0x10]
    // 0xaa2d2c: StoreField: r1->field_1f = r6
    //     0xaa2d2c: stur            w6, [x1, #0x1f]
    // 0xaa2d30: mov             x0, x1
    // 0xaa2d34: LeaveFrame
    //     0xaa2d34: mov             SP, fp
    //     0xaa2d38: ldp             fp, lr, [SP], #0x10
    // 0xaa2d3c: ret
    //     0xaa2d3c: ret             
    // 0xaa2d40: ldr             x0, [fp, #0x38]
    // 0xaa2d44: ldr             x2, [fp, #0x30]
    // 0xaa2d48: ldr             x3, [fp, #0x28]
    // 0xaa2d4c: ldr             x4, [fp, #0x20]
    // 0xaa2d50: ldr             x5, [fp, #0x18]
    // 0xaa2d54: ldr             x6, [fp, #0x10]
    // 0xaa2d58: r16 = "no"
    //     0xaa2d58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0xaa2d5c: ldr             x16, [x16, #0xc30]
    // 0xaa2d60: ldur            lr, [fp, #-8]
    // 0xaa2d64: stp             lr, x16, [SP]
    // 0xaa2d68: r0 = ==()
    //     0xaa2d68: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2d6c: tbnz            w0, #4, #0xaa2ddc
    // 0xaa2d70: ldr             x0, [fp, #0x38]
    // 0xaa2d74: ldr             x1, [fp, #0x30]
    // 0xaa2d78: ldr             x2, [fp, #0x28]
    // 0xaa2d7c: ldr             x3, [fp, #0x20]
    // 0xaa2d80: ldr             x4, [fp, #0x18]
    // 0xaa2d84: ldr             x5, [fp, #0x10]
    // 0xaa2d88: r0 = CupertinoLocalizationNo()
    //     0xaa2d88: bl              #0xaa43b0  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x24)
    // 0xaa2d8c: mov             x1, x0
    // 0xaa2d90: r0 = "no"
    //     0xaa2d90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c30] "no"
    //     0xaa2d94: ldr             x0, [x0, #0xc30]
    // 0xaa2d98: StoreField: r1->field_7 = r0
    //     0xaa2d98: stur            w0, [x1, #7]
    // 0xaa2d9c: ldr             x0, [fp, #0x38]
    // 0xaa2da0: StoreField: r1->field_b = r0
    //     0xaa2da0: stur            w0, [x1, #0xb]
    // 0xaa2da4: ldr             x2, [fp, #0x30]
    // 0xaa2da8: StoreField: r1->field_f = r2
    //     0xaa2da8: stur            w2, [x1, #0xf]
    // 0xaa2dac: ldr             x3, [fp, #0x28]
    // 0xaa2db0: StoreField: r1->field_13 = r3
    //     0xaa2db0: stur            w3, [x1, #0x13]
    // 0xaa2db4: ldr             x4, [fp, #0x20]
    // 0xaa2db8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2db8: stur            w4, [x1, #0x17]
    // 0xaa2dbc: ldr             x5, [fp, #0x18]
    // 0xaa2dc0: StoreField: r1->field_1b = r5
    //     0xaa2dc0: stur            w5, [x1, #0x1b]
    // 0xaa2dc4: ldr             x6, [fp, #0x10]
    // 0xaa2dc8: StoreField: r1->field_1f = r6
    //     0xaa2dc8: stur            w6, [x1, #0x1f]
    // 0xaa2dcc: mov             x0, x1
    // 0xaa2dd0: LeaveFrame
    //     0xaa2dd0: mov             SP, fp
    //     0xaa2dd4: ldp             fp, lr, [SP], #0x10
    // 0xaa2dd8: ret
    //     0xaa2dd8: ret             
    // 0xaa2ddc: ldr             x0, [fp, #0x38]
    // 0xaa2de0: ldr             x2, [fp, #0x30]
    // 0xaa2de4: ldr             x3, [fp, #0x28]
    // 0xaa2de8: ldr             x4, [fp, #0x20]
    // 0xaa2dec: ldr             x5, [fp, #0x18]
    // 0xaa2df0: ldr             x6, [fp, #0x10]
    // 0xaa2df4: r16 = "or"
    //     0xaa2df4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0xaa2df8: ldr             x16, [x16, #0xc48]
    // 0xaa2dfc: ldur            lr, [fp, #-8]
    // 0xaa2e00: stp             lr, x16, [SP]
    // 0xaa2e04: r0 = ==()
    //     0xaa2e04: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2e08: tbnz            w0, #4, #0xaa2e78
    // 0xaa2e0c: ldr             x0, [fp, #0x38]
    // 0xaa2e10: ldr             x1, [fp, #0x30]
    // 0xaa2e14: ldr             x2, [fp, #0x28]
    // 0xaa2e18: ldr             x3, [fp, #0x20]
    // 0xaa2e1c: ldr             x4, [fp, #0x18]
    // 0xaa2e20: ldr             x5, [fp, #0x10]
    // 0xaa2e24: r0 = CupertinoLocalizationOr()
    //     0xaa2e24: bl              #0xaa43a4  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x24)
    // 0xaa2e28: mov             x1, x0
    // 0xaa2e2c: r0 = "or"
    //     0xaa2e2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c48] "or"
    //     0xaa2e30: ldr             x0, [x0, #0xc48]
    // 0xaa2e34: StoreField: r1->field_7 = r0
    //     0xaa2e34: stur            w0, [x1, #7]
    // 0xaa2e38: ldr             x0, [fp, #0x38]
    // 0xaa2e3c: StoreField: r1->field_b = r0
    //     0xaa2e3c: stur            w0, [x1, #0xb]
    // 0xaa2e40: ldr             x2, [fp, #0x30]
    // 0xaa2e44: StoreField: r1->field_f = r2
    //     0xaa2e44: stur            w2, [x1, #0xf]
    // 0xaa2e48: ldr             x3, [fp, #0x28]
    // 0xaa2e4c: StoreField: r1->field_13 = r3
    //     0xaa2e4c: stur            w3, [x1, #0x13]
    // 0xaa2e50: ldr             x4, [fp, #0x20]
    // 0xaa2e54: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2e54: stur            w4, [x1, #0x17]
    // 0xaa2e58: ldr             x5, [fp, #0x18]
    // 0xaa2e5c: StoreField: r1->field_1b = r5
    //     0xaa2e5c: stur            w5, [x1, #0x1b]
    // 0xaa2e60: ldr             x6, [fp, #0x10]
    // 0xaa2e64: StoreField: r1->field_1f = r6
    //     0xaa2e64: stur            w6, [x1, #0x1f]
    // 0xaa2e68: mov             x0, x1
    // 0xaa2e6c: LeaveFrame
    //     0xaa2e6c: mov             SP, fp
    //     0xaa2e70: ldp             fp, lr, [SP], #0x10
    // 0xaa2e74: ret
    //     0xaa2e74: ret             
    // 0xaa2e78: ldr             x0, [fp, #0x38]
    // 0xaa2e7c: ldr             x2, [fp, #0x30]
    // 0xaa2e80: ldr             x3, [fp, #0x28]
    // 0xaa2e84: ldr             x4, [fp, #0x20]
    // 0xaa2e88: ldr             x5, [fp, #0x18]
    // 0xaa2e8c: ldr             x6, [fp, #0x10]
    // 0xaa2e90: r16 = "pa"
    //     0xaa2e90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0xaa2e94: ldr             x16, [x16, #0xc50]
    // 0xaa2e98: ldur            lr, [fp, #-8]
    // 0xaa2e9c: stp             lr, x16, [SP]
    // 0xaa2ea0: r0 = ==()
    //     0xaa2ea0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2ea4: tbnz            w0, #4, #0xaa2f14
    // 0xaa2ea8: ldr             x0, [fp, #0x38]
    // 0xaa2eac: ldr             x1, [fp, #0x30]
    // 0xaa2eb0: ldr             x2, [fp, #0x28]
    // 0xaa2eb4: ldr             x3, [fp, #0x20]
    // 0xaa2eb8: ldr             x4, [fp, #0x18]
    // 0xaa2ebc: ldr             x5, [fp, #0x10]
    // 0xaa2ec0: r0 = CupertinoLocalizationPa()
    //     0xaa2ec0: bl              #0xaa4398  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x24)
    // 0xaa2ec4: mov             x1, x0
    // 0xaa2ec8: r0 = "pa"
    //     0xaa2ec8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c50] "pa"
    //     0xaa2ecc: ldr             x0, [x0, #0xc50]
    // 0xaa2ed0: StoreField: r1->field_7 = r0
    //     0xaa2ed0: stur            w0, [x1, #7]
    // 0xaa2ed4: ldr             x0, [fp, #0x38]
    // 0xaa2ed8: StoreField: r1->field_b = r0
    //     0xaa2ed8: stur            w0, [x1, #0xb]
    // 0xaa2edc: ldr             x2, [fp, #0x30]
    // 0xaa2ee0: StoreField: r1->field_f = r2
    //     0xaa2ee0: stur            w2, [x1, #0xf]
    // 0xaa2ee4: ldr             x3, [fp, #0x28]
    // 0xaa2ee8: StoreField: r1->field_13 = r3
    //     0xaa2ee8: stur            w3, [x1, #0x13]
    // 0xaa2eec: ldr             x4, [fp, #0x20]
    // 0xaa2ef0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2ef0: stur            w4, [x1, #0x17]
    // 0xaa2ef4: ldr             x5, [fp, #0x18]
    // 0xaa2ef8: StoreField: r1->field_1b = r5
    //     0xaa2ef8: stur            w5, [x1, #0x1b]
    // 0xaa2efc: ldr             x6, [fp, #0x10]
    // 0xaa2f00: StoreField: r1->field_1f = r6
    //     0xaa2f00: stur            w6, [x1, #0x1f]
    // 0xaa2f04: mov             x0, x1
    // 0xaa2f08: LeaveFrame
    //     0xaa2f08: mov             SP, fp
    //     0xaa2f0c: ldp             fp, lr, [SP], #0x10
    // 0xaa2f10: ret
    //     0xaa2f10: ret             
    // 0xaa2f14: ldr             x0, [fp, #0x38]
    // 0xaa2f18: ldr             x2, [fp, #0x30]
    // 0xaa2f1c: ldr             x3, [fp, #0x28]
    // 0xaa2f20: ldr             x4, [fp, #0x20]
    // 0xaa2f24: ldr             x5, [fp, #0x18]
    // 0xaa2f28: ldr             x6, [fp, #0x10]
    // 0xaa2f2c: r16 = "pl"
    //     0xaa2f2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0xaa2f30: ldr             x16, [x16, #0xc58]
    // 0xaa2f34: ldur            lr, [fp, #-8]
    // 0xaa2f38: stp             lr, x16, [SP]
    // 0xaa2f3c: r0 = ==()
    //     0xaa2f3c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2f40: tbnz            w0, #4, #0xaa2fb0
    // 0xaa2f44: ldr             x0, [fp, #0x38]
    // 0xaa2f48: ldr             x1, [fp, #0x30]
    // 0xaa2f4c: ldr             x2, [fp, #0x28]
    // 0xaa2f50: ldr             x3, [fp, #0x20]
    // 0xaa2f54: ldr             x4, [fp, #0x18]
    // 0xaa2f58: ldr             x5, [fp, #0x10]
    // 0xaa2f5c: r0 = CupertinoLocalizationPl()
    //     0xaa2f5c: bl              #0xaa438c  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x24)
    // 0xaa2f60: mov             x1, x0
    // 0xaa2f64: r0 = "pl"
    //     0xaa2f64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c58] "pl"
    //     0xaa2f68: ldr             x0, [x0, #0xc58]
    // 0xaa2f6c: StoreField: r1->field_7 = r0
    //     0xaa2f6c: stur            w0, [x1, #7]
    // 0xaa2f70: ldr             x0, [fp, #0x38]
    // 0xaa2f74: StoreField: r1->field_b = r0
    //     0xaa2f74: stur            w0, [x1, #0xb]
    // 0xaa2f78: ldr             x2, [fp, #0x30]
    // 0xaa2f7c: StoreField: r1->field_f = r2
    //     0xaa2f7c: stur            w2, [x1, #0xf]
    // 0xaa2f80: ldr             x3, [fp, #0x28]
    // 0xaa2f84: StoreField: r1->field_13 = r3
    //     0xaa2f84: stur            w3, [x1, #0x13]
    // 0xaa2f88: ldr             x4, [fp, #0x20]
    // 0xaa2f8c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa2f8c: stur            w4, [x1, #0x17]
    // 0xaa2f90: ldr             x5, [fp, #0x18]
    // 0xaa2f94: StoreField: r1->field_1b = r5
    //     0xaa2f94: stur            w5, [x1, #0x1b]
    // 0xaa2f98: ldr             x6, [fp, #0x10]
    // 0xaa2f9c: StoreField: r1->field_1f = r6
    //     0xaa2f9c: stur            w6, [x1, #0x1f]
    // 0xaa2fa0: mov             x0, x1
    // 0xaa2fa4: LeaveFrame
    //     0xaa2fa4: mov             SP, fp
    //     0xaa2fa8: ldp             fp, lr, [SP], #0x10
    // 0xaa2fac: ret
    //     0xaa2fac: ret             
    // 0xaa2fb0: ldr             x0, [fp, #0x38]
    // 0xaa2fb4: ldr             x2, [fp, #0x30]
    // 0xaa2fb8: ldr             x3, [fp, #0x28]
    // 0xaa2fbc: ldr             x4, [fp, #0x20]
    // 0xaa2fc0: ldr             x5, [fp, #0x18]
    // 0xaa2fc4: ldr             x6, [fp, #0x10]
    // 0xaa2fc8: r16 = "pt"
    //     0xaa2fc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0xaa2fcc: ldr             x16, [x16, #0xc80]
    // 0xaa2fd0: ldur            lr, [fp, #-8]
    // 0xaa2fd4: stp             lr, x16, [SP]
    // 0xaa2fd8: r0 = ==()
    //     0xaa2fd8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa2fdc: tbnz            w0, #4, #0xaa30f4
    // 0xaa2fe0: ldr             x0, [fp, #0x40]
    // 0xaa2fe4: LoadField: r1 = r0->field_f
    //     0xaa2fe4: ldur            w1, [x0, #0xf]
    // 0xaa2fe8: DecompressPointer r1
    //     0xaa2fe8: add             x1, x1, HEAP, lsl #32
    // 0xaa2fec: stur            x1, [fp, #-0x10]
    // 0xaa2ff0: r16 = _ConstMap len:6
    //     0xaa2ff0: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa2ff4: stp             x1, x16, [SP]
    // 0xaa2ff8: r0 = []()
    //     0xaa2ff8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa2ffc: cmp             w0, NULL
    // 0xaa3000: b.ne            #0xaa3008
    // 0xaa3004: ldur            x0, [fp, #-0x10]
    // 0xaa3008: r16 = "PT"
    //     0xaa3008: add             x16, PP, #0x48, lsl #12  ; [pp+0x48cc8] "PT"
    //     0xaa300c: ldr             x16, [x16, #0xcc8]
    // 0xaa3010: stp             x0, x16, [SP]
    // 0xaa3014: r0 = ==()
    //     0xaa3014: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3018: tbnz            w0, #4, #0xaa3088
    // 0xaa301c: ldr             x0, [fp, #0x38]
    // 0xaa3020: ldr             x1, [fp, #0x30]
    // 0xaa3024: ldr             x2, [fp, #0x28]
    // 0xaa3028: ldr             x3, [fp, #0x20]
    // 0xaa302c: ldr             x4, [fp, #0x18]
    // 0xaa3030: ldr             x5, [fp, #0x10]
    // 0xaa3034: r0 = CupertinoLocalizationPtPt()
    //     0xaa3034: bl              #0xaa4380  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x24)
    // 0xaa3038: mov             x1, x0
    // 0xaa303c: r0 = "pt_PT"
    //     0xaa303c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c98] "pt_PT"
    //     0xaa3040: ldr             x0, [x0, #0xc98]
    // 0xaa3044: StoreField: r1->field_7 = r0
    //     0xaa3044: stur            w0, [x1, #7]
    // 0xaa3048: ldr             x0, [fp, #0x38]
    // 0xaa304c: StoreField: r1->field_b = r0
    //     0xaa304c: stur            w0, [x1, #0xb]
    // 0xaa3050: ldr             x2, [fp, #0x30]
    // 0xaa3054: StoreField: r1->field_f = r2
    //     0xaa3054: stur            w2, [x1, #0xf]
    // 0xaa3058: ldr             x3, [fp, #0x28]
    // 0xaa305c: StoreField: r1->field_13 = r3
    //     0xaa305c: stur            w3, [x1, #0x13]
    // 0xaa3060: ldr             x4, [fp, #0x20]
    // 0xaa3064: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3064: stur            w4, [x1, #0x17]
    // 0xaa3068: ldr             x5, [fp, #0x18]
    // 0xaa306c: StoreField: r1->field_1b = r5
    //     0xaa306c: stur            w5, [x1, #0x1b]
    // 0xaa3070: ldr             x6, [fp, #0x10]
    // 0xaa3074: StoreField: r1->field_1f = r6
    //     0xaa3074: stur            w6, [x1, #0x1f]
    // 0xaa3078: mov             x0, x1
    // 0xaa307c: LeaveFrame
    //     0xaa307c: mov             SP, fp
    //     0xaa3080: ldp             fp, lr, [SP], #0x10
    // 0xaa3084: ret
    //     0xaa3084: ret             
    // 0xaa3088: ldr             x0, [fp, #0x38]
    // 0xaa308c: ldr             x2, [fp, #0x30]
    // 0xaa3090: ldr             x3, [fp, #0x28]
    // 0xaa3094: ldr             x4, [fp, #0x20]
    // 0xaa3098: ldr             x5, [fp, #0x18]
    // 0xaa309c: ldr             x6, [fp, #0x10]
    // 0xaa30a0: r0 = CupertinoLocalizationPt()
    //     0xaa30a0: bl              #0xaa4374  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x24)
    // 0xaa30a4: mov             x1, x0
    // 0xaa30a8: r0 = "pt"
    //     0xaa30a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c80] "pt"
    //     0xaa30ac: ldr             x0, [x0, #0xc80]
    // 0xaa30b0: StoreField: r1->field_7 = r0
    //     0xaa30b0: stur            w0, [x1, #7]
    // 0xaa30b4: ldr             x2, [fp, #0x38]
    // 0xaa30b8: StoreField: r1->field_b = r2
    //     0xaa30b8: stur            w2, [x1, #0xb]
    // 0xaa30bc: ldr             x3, [fp, #0x30]
    // 0xaa30c0: StoreField: r1->field_f = r3
    //     0xaa30c0: stur            w3, [x1, #0xf]
    // 0xaa30c4: ldr             x4, [fp, #0x28]
    // 0xaa30c8: StoreField: r1->field_13 = r4
    //     0xaa30c8: stur            w4, [x1, #0x13]
    // 0xaa30cc: ldr             x5, [fp, #0x20]
    // 0xaa30d0: ArrayStore: r1[0] = r5  ; List_4
    //     0xaa30d0: stur            w5, [x1, #0x17]
    // 0xaa30d4: ldr             x6, [fp, #0x18]
    // 0xaa30d8: StoreField: r1->field_1b = r6
    //     0xaa30d8: stur            w6, [x1, #0x1b]
    // 0xaa30dc: ldr             x7, [fp, #0x10]
    // 0xaa30e0: StoreField: r1->field_1f = r7
    //     0xaa30e0: stur            w7, [x1, #0x1f]
    // 0xaa30e4: mov             x0, x1
    // 0xaa30e8: LeaveFrame
    //     0xaa30e8: mov             SP, fp
    //     0xaa30ec: ldp             fp, lr, [SP], #0x10
    // 0xaa30f0: ret
    //     0xaa30f0: ret             
    // 0xaa30f4: ldr             x0, [fp, #0x40]
    // 0xaa30f8: ldr             x2, [fp, #0x38]
    // 0xaa30fc: ldr             x3, [fp, #0x30]
    // 0xaa3100: ldr             x4, [fp, #0x28]
    // 0xaa3104: ldr             x5, [fp, #0x20]
    // 0xaa3108: ldr             x6, [fp, #0x18]
    // 0xaa310c: ldr             x7, [fp, #0x10]
    // 0xaa3110: r16 = "ro"
    //     0xaa3110: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0xaa3114: ldr             x16, [x16, #0xca0]
    // 0xaa3118: ldur            lr, [fp, #-8]
    // 0xaa311c: stp             lr, x16, [SP]
    // 0xaa3120: r0 = ==()
    //     0xaa3120: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3124: tbnz            w0, #4, #0xaa3194
    // 0xaa3128: ldr             x0, [fp, #0x38]
    // 0xaa312c: ldr             x1, [fp, #0x30]
    // 0xaa3130: ldr             x2, [fp, #0x28]
    // 0xaa3134: ldr             x3, [fp, #0x20]
    // 0xaa3138: ldr             x4, [fp, #0x18]
    // 0xaa313c: ldr             x5, [fp, #0x10]
    // 0xaa3140: r0 = CupertinoLocalizationRo()
    //     0xaa3140: bl              #0xaa4368  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x24)
    // 0xaa3144: mov             x1, x0
    // 0xaa3148: r0 = "ro"
    //     0xaa3148: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ca0] "ro"
    //     0xaa314c: ldr             x0, [x0, #0xca0]
    // 0xaa3150: StoreField: r1->field_7 = r0
    //     0xaa3150: stur            w0, [x1, #7]
    // 0xaa3154: ldr             x0, [fp, #0x38]
    // 0xaa3158: StoreField: r1->field_b = r0
    //     0xaa3158: stur            w0, [x1, #0xb]
    // 0xaa315c: ldr             x2, [fp, #0x30]
    // 0xaa3160: StoreField: r1->field_f = r2
    //     0xaa3160: stur            w2, [x1, #0xf]
    // 0xaa3164: ldr             x3, [fp, #0x28]
    // 0xaa3168: StoreField: r1->field_13 = r3
    //     0xaa3168: stur            w3, [x1, #0x13]
    // 0xaa316c: ldr             x4, [fp, #0x20]
    // 0xaa3170: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3170: stur            w4, [x1, #0x17]
    // 0xaa3174: ldr             x5, [fp, #0x18]
    // 0xaa3178: StoreField: r1->field_1b = r5
    //     0xaa3178: stur            w5, [x1, #0x1b]
    // 0xaa317c: ldr             x6, [fp, #0x10]
    // 0xaa3180: StoreField: r1->field_1f = r6
    //     0xaa3180: stur            w6, [x1, #0x1f]
    // 0xaa3184: mov             x0, x1
    // 0xaa3188: LeaveFrame
    //     0xaa3188: mov             SP, fp
    //     0xaa318c: ldp             fp, lr, [SP], #0x10
    // 0xaa3190: ret
    //     0xaa3190: ret             
    // 0xaa3194: ldr             x0, [fp, #0x38]
    // 0xaa3198: ldr             x2, [fp, #0x30]
    // 0xaa319c: ldr             x3, [fp, #0x28]
    // 0xaa31a0: ldr             x4, [fp, #0x20]
    // 0xaa31a4: ldr             x5, [fp, #0x18]
    // 0xaa31a8: ldr             x6, [fp, #0x10]
    // 0xaa31ac: r16 = "ru"
    //     0xaa31ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0xaa31b0: ldr             x16, [x16, #0xcb0]
    // 0xaa31b4: ldur            lr, [fp, #-8]
    // 0xaa31b8: stp             lr, x16, [SP]
    // 0xaa31bc: r0 = ==()
    //     0xaa31bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa31c0: tbnz            w0, #4, #0xaa3230
    // 0xaa31c4: ldr             x0, [fp, #0x38]
    // 0xaa31c8: ldr             x1, [fp, #0x30]
    // 0xaa31cc: ldr             x2, [fp, #0x28]
    // 0xaa31d0: ldr             x3, [fp, #0x20]
    // 0xaa31d4: ldr             x4, [fp, #0x18]
    // 0xaa31d8: ldr             x5, [fp, #0x10]
    // 0xaa31dc: r0 = CupertinoLocalizationRu()
    //     0xaa31dc: bl              #0xaa435c  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x24)
    // 0xaa31e0: mov             x1, x0
    // 0xaa31e4: r0 = "ru"
    //     0xaa31e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cb0] "ru"
    //     0xaa31e8: ldr             x0, [x0, #0xcb0]
    // 0xaa31ec: StoreField: r1->field_7 = r0
    //     0xaa31ec: stur            w0, [x1, #7]
    // 0xaa31f0: ldr             x0, [fp, #0x38]
    // 0xaa31f4: StoreField: r1->field_b = r0
    //     0xaa31f4: stur            w0, [x1, #0xb]
    // 0xaa31f8: ldr             x2, [fp, #0x30]
    // 0xaa31fc: StoreField: r1->field_f = r2
    //     0xaa31fc: stur            w2, [x1, #0xf]
    // 0xaa3200: ldr             x3, [fp, #0x28]
    // 0xaa3204: StoreField: r1->field_13 = r3
    //     0xaa3204: stur            w3, [x1, #0x13]
    // 0xaa3208: ldr             x4, [fp, #0x20]
    // 0xaa320c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa320c: stur            w4, [x1, #0x17]
    // 0xaa3210: ldr             x5, [fp, #0x18]
    // 0xaa3214: StoreField: r1->field_1b = r5
    //     0xaa3214: stur            w5, [x1, #0x1b]
    // 0xaa3218: ldr             x6, [fp, #0x10]
    // 0xaa321c: StoreField: r1->field_1f = r6
    //     0xaa321c: stur            w6, [x1, #0x1f]
    // 0xaa3220: mov             x0, x1
    // 0xaa3224: LeaveFrame
    //     0xaa3224: mov             SP, fp
    //     0xaa3228: ldp             fp, lr, [SP], #0x10
    // 0xaa322c: ret
    //     0xaa322c: ret             
    // 0xaa3230: ldr             x0, [fp, #0x38]
    // 0xaa3234: ldr             x2, [fp, #0x30]
    // 0xaa3238: ldr             x3, [fp, #0x28]
    // 0xaa323c: ldr             x4, [fp, #0x20]
    // 0xaa3240: ldr             x5, [fp, #0x18]
    // 0xaa3244: ldr             x6, [fp, #0x10]
    // 0xaa3248: r16 = "si"
    //     0xaa3248: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0xaa324c: ldr             x16, [x16, #0xcc8]
    // 0xaa3250: ldur            lr, [fp, #-8]
    // 0xaa3254: stp             lr, x16, [SP]
    // 0xaa3258: r0 = ==()
    //     0xaa3258: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa325c: tbnz            w0, #4, #0xaa32cc
    // 0xaa3260: ldr             x0, [fp, #0x38]
    // 0xaa3264: ldr             x1, [fp, #0x30]
    // 0xaa3268: ldr             x2, [fp, #0x28]
    // 0xaa326c: ldr             x3, [fp, #0x20]
    // 0xaa3270: ldr             x4, [fp, #0x18]
    // 0xaa3274: ldr             x5, [fp, #0x10]
    // 0xaa3278: r0 = CupertinoLocalizationSi()
    //     0xaa3278: bl              #0xaa4350  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x24)
    // 0xaa327c: mov             x1, x0
    // 0xaa3280: r0 = "si"
    //     0xaa3280: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cc8] "si"
    //     0xaa3284: ldr             x0, [x0, #0xcc8]
    // 0xaa3288: StoreField: r1->field_7 = r0
    //     0xaa3288: stur            w0, [x1, #7]
    // 0xaa328c: ldr             x0, [fp, #0x38]
    // 0xaa3290: StoreField: r1->field_b = r0
    //     0xaa3290: stur            w0, [x1, #0xb]
    // 0xaa3294: ldr             x2, [fp, #0x30]
    // 0xaa3298: StoreField: r1->field_f = r2
    //     0xaa3298: stur            w2, [x1, #0xf]
    // 0xaa329c: ldr             x3, [fp, #0x28]
    // 0xaa32a0: StoreField: r1->field_13 = r3
    //     0xaa32a0: stur            w3, [x1, #0x13]
    // 0xaa32a4: ldr             x4, [fp, #0x20]
    // 0xaa32a8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa32a8: stur            w4, [x1, #0x17]
    // 0xaa32ac: ldr             x5, [fp, #0x18]
    // 0xaa32b0: StoreField: r1->field_1b = r5
    //     0xaa32b0: stur            w5, [x1, #0x1b]
    // 0xaa32b4: ldr             x6, [fp, #0x10]
    // 0xaa32b8: StoreField: r1->field_1f = r6
    //     0xaa32b8: stur            w6, [x1, #0x1f]
    // 0xaa32bc: mov             x0, x1
    // 0xaa32c0: LeaveFrame
    //     0xaa32c0: mov             SP, fp
    //     0xaa32c4: ldp             fp, lr, [SP], #0x10
    // 0xaa32c8: ret
    //     0xaa32c8: ret             
    // 0xaa32cc: ldr             x0, [fp, #0x38]
    // 0xaa32d0: ldr             x2, [fp, #0x30]
    // 0xaa32d4: ldr             x3, [fp, #0x28]
    // 0xaa32d8: ldr             x4, [fp, #0x20]
    // 0xaa32dc: ldr             x5, [fp, #0x18]
    // 0xaa32e0: ldr             x6, [fp, #0x10]
    // 0xaa32e4: r16 = "sk"
    //     0xaa32e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0xaa32e8: ldr             x16, [x16, #0xcd8]
    // 0xaa32ec: ldur            lr, [fp, #-8]
    // 0xaa32f0: stp             lr, x16, [SP]
    // 0xaa32f4: r0 = ==()
    //     0xaa32f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa32f8: tbnz            w0, #4, #0xaa3368
    // 0xaa32fc: ldr             x0, [fp, #0x38]
    // 0xaa3300: ldr             x1, [fp, #0x30]
    // 0xaa3304: ldr             x2, [fp, #0x28]
    // 0xaa3308: ldr             x3, [fp, #0x20]
    // 0xaa330c: ldr             x4, [fp, #0x18]
    // 0xaa3310: ldr             x5, [fp, #0x10]
    // 0xaa3314: r0 = CupertinoLocalizationSk()
    //     0xaa3314: bl              #0xaa4344  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x24)
    // 0xaa3318: mov             x1, x0
    // 0xaa331c: r0 = "sk"
    //     0xaa331c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cd8] "sk"
    //     0xaa3320: ldr             x0, [x0, #0xcd8]
    // 0xaa3324: StoreField: r1->field_7 = r0
    //     0xaa3324: stur            w0, [x1, #7]
    // 0xaa3328: ldr             x0, [fp, #0x38]
    // 0xaa332c: StoreField: r1->field_b = r0
    //     0xaa332c: stur            w0, [x1, #0xb]
    // 0xaa3330: ldr             x2, [fp, #0x30]
    // 0xaa3334: StoreField: r1->field_f = r2
    //     0xaa3334: stur            w2, [x1, #0xf]
    // 0xaa3338: ldr             x3, [fp, #0x28]
    // 0xaa333c: StoreField: r1->field_13 = r3
    //     0xaa333c: stur            w3, [x1, #0x13]
    // 0xaa3340: ldr             x4, [fp, #0x20]
    // 0xaa3344: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3344: stur            w4, [x1, #0x17]
    // 0xaa3348: ldr             x5, [fp, #0x18]
    // 0xaa334c: StoreField: r1->field_1b = r5
    //     0xaa334c: stur            w5, [x1, #0x1b]
    // 0xaa3350: ldr             x6, [fp, #0x10]
    // 0xaa3354: StoreField: r1->field_1f = r6
    //     0xaa3354: stur            w6, [x1, #0x1f]
    // 0xaa3358: mov             x0, x1
    // 0xaa335c: LeaveFrame
    //     0xaa335c: mov             SP, fp
    //     0xaa3360: ldp             fp, lr, [SP], #0x10
    // 0xaa3364: ret
    //     0xaa3364: ret             
    // 0xaa3368: ldr             x0, [fp, #0x38]
    // 0xaa336c: ldr             x2, [fp, #0x30]
    // 0xaa3370: ldr             x3, [fp, #0x28]
    // 0xaa3374: ldr             x4, [fp, #0x20]
    // 0xaa3378: ldr             x5, [fp, #0x18]
    // 0xaa337c: ldr             x6, [fp, #0x10]
    // 0xaa3380: r16 = "sl"
    //     0xaa3380: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0xaa3384: ldr             x16, [x16, #0xce0]
    // 0xaa3388: ldur            lr, [fp, #-8]
    // 0xaa338c: stp             lr, x16, [SP]
    // 0xaa3390: r0 = ==()
    //     0xaa3390: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3394: tbnz            w0, #4, #0xaa3404
    // 0xaa3398: ldr             x0, [fp, #0x38]
    // 0xaa339c: ldr             x1, [fp, #0x30]
    // 0xaa33a0: ldr             x2, [fp, #0x28]
    // 0xaa33a4: ldr             x3, [fp, #0x20]
    // 0xaa33a8: ldr             x4, [fp, #0x18]
    // 0xaa33ac: ldr             x5, [fp, #0x10]
    // 0xaa33b0: r0 = CupertinoLocalizationSl()
    //     0xaa33b0: bl              #0xaa4338  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x24)
    // 0xaa33b4: mov             x1, x0
    // 0xaa33b8: r0 = "sl"
    //     0xaa33b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce0] "sl"
    //     0xaa33bc: ldr             x0, [x0, #0xce0]
    // 0xaa33c0: StoreField: r1->field_7 = r0
    //     0xaa33c0: stur            w0, [x1, #7]
    // 0xaa33c4: ldr             x0, [fp, #0x38]
    // 0xaa33c8: StoreField: r1->field_b = r0
    //     0xaa33c8: stur            w0, [x1, #0xb]
    // 0xaa33cc: ldr             x2, [fp, #0x30]
    // 0xaa33d0: StoreField: r1->field_f = r2
    //     0xaa33d0: stur            w2, [x1, #0xf]
    // 0xaa33d4: ldr             x3, [fp, #0x28]
    // 0xaa33d8: StoreField: r1->field_13 = r3
    //     0xaa33d8: stur            w3, [x1, #0x13]
    // 0xaa33dc: ldr             x4, [fp, #0x20]
    // 0xaa33e0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa33e0: stur            w4, [x1, #0x17]
    // 0xaa33e4: ldr             x5, [fp, #0x18]
    // 0xaa33e8: StoreField: r1->field_1b = r5
    //     0xaa33e8: stur            w5, [x1, #0x1b]
    // 0xaa33ec: ldr             x6, [fp, #0x10]
    // 0xaa33f0: StoreField: r1->field_1f = r6
    //     0xaa33f0: stur            w6, [x1, #0x1f]
    // 0xaa33f4: mov             x0, x1
    // 0xaa33f8: LeaveFrame
    //     0xaa33f8: mov             SP, fp
    //     0xaa33fc: ldp             fp, lr, [SP], #0x10
    // 0xaa3400: ret
    //     0xaa3400: ret             
    // 0xaa3404: ldr             x0, [fp, #0x38]
    // 0xaa3408: ldr             x2, [fp, #0x30]
    // 0xaa340c: ldr             x3, [fp, #0x28]
    // 0xaa3410: ldr             x4, [fp, #0x20]
    // 0xaa3414: ldr             x5, [fp, #0x18]
    // 0xaa3418: ldr             x6, [fp, #0x10]
    // 0xaa341c: r16 = "sq"
    //     0xaa341c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0xaa3420: ldr             x16, [x16, #0xce8]
    // 0xaa3424: ldur            lr, [fp, #-8]
    // 0xaa3428: stp             lr, x16, [SP]
    // 0xaa342c: r0 = ==()
    //     0xaa342c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3430: tbnz            w0, #4, #0xaa34a0
    // 0xaa3434: ldr             x0, [fp, #0x38]
    // 0xaa3438: ldr             x1, [fp, #0x30]
    // 0xaa343c: ldr             x2, [fp, #0x28]
    // 0xaa3440: ldr             x3, [fp, #0x20]
    // 0xaa3444: ldr             x4, [fp, #0x18]
    // 0xaa3448: ldr             x5, [fp, #0x10]
    // 0xaa344c: r0 = CupertinoLocalizationSq()
    //     0xaa344c: bl              #0xaa432c  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x24)
    // 0xaa3450: mov             x1, x0
    // 0xaa3454: r0 = "sq"
    //     0xaa3454: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce8] "sq"
    //     0xaa3458: ldr             x0, [x0, #0xce8]
    // 0xaa345c: StoreField: r1->field_7 = r0
    //     0xaa345c: stur            w0, [x1, #7]
    // 0xaa3460: ldr             x0, [fp, #0x38]
    // 0xaa3464: StoreField: r1->field_b = r0
    //     0xaa3464: stur            w0, [x1, #0xb]
    // 0xaa3468: ldr             x2, [fp, #0x30]
    // 0xaa346c: StoreField: r1->field_f = r2
    //     0xaa346c: stur            w2, [x1, #0xf]
    // 0xaa3470: ldr             x3, [fp, #0x28]
    // 0xaa3474: StoreField: r1->field_13 = r3
    //     0xaa3474: stur            w3, [x1, #0x13]
    // 0xaa3478: ldr             x4, [fp, #0x20]
    // 0xaa347c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa347c: stur            w4, [x1, #0x17]
    // 0xaa3480: ldr             x5, [fp, #0x18]
    // 0xaa3484: StoreField: r1->field_1b = r5
    //     0xaa3484: stur            w5, [x1, #0x1b]
    // 0xaa3488: ldr             x6, [fp, #0x10]
    // 0xaa348c: StoreField: r1->field_1f = r6
    //     0xaa348c: stur            w6, [x1, #0x1f]
    // 0xaa3490: mov             x0, x1
    // 0xaa3494: LeaveFrame
    //     0xaa3494: mov             SP, fp
    //     0xaa3498: ldp             fp, lr, [SP], #0x10
    // 0xaa349c: ret
    //     0xaa349c: ret             
    // 0xaa34a0: ldr             x0, [fp, #0x38]
    // 0xaa34a4: ldr             x2, [fp, #0x30]
    // 0xaa34a8: ldr             x3, [fp, #0x28]
    // 0xaa34ac: ldr             x4, [fp, #0x20]
    // 0xaa34b0: ldr             x5, [fp, #0x18]
    // 0xaa34b4: ldr             x6, [fp, #0x10]
    // 0xaa34b8: r16 = "sr"
    //     0xaa34b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0xaa34bc: ldr             x16, [x16, #0xcf0]
    // 0xaa34c0: ldur            lr, [fp, #-8]
    // 0xaa34c4: stp             lr, x16, [SP]
    // 0xaa34c8: r0 = ==()
    //     0xaa34c8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa34cc: tbnz            w0, #4, #0xaa3668
    // 0xaa34d0: ldr             x0, [fp, #0x40]
    // 0xaa34d4: LoadField: r1 = r0->field_b
    //     0xaa34d4: ldur            w1, [x0, #0xb]
    // 0xaa34d8: DecompressPointer r1
    //     0xaa34d8: add             x1, x1, HEAP, lsl #32
    // 0xaa34dc: stur            x1, [fp, #-0x10]
    // 0xaa34e0: r16 = "Cyrl"
    //     0xaa34e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d10] "Cyrl"
    //     0xaa34e4: ldr             x16, [x16, #0xd10]
    // 0xaa34e8: stp             x1, x16, [SP]
    // 0xaa34ec: r0 = ==()
    //     0xaa34ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa34f0: tbnz            w0, #4, #0xaa3560
    // 0xaa34f4: ldr             x0, [fp, #0x38]
    // 0xaa34f8: ldr             x1, [fp, #0x30]
    // 0xaa34fc: ldr             x2, [fp, #0x28]
    // 0xaa3500: ldr             x3, [fp, #0x20]
    // 0xaa3504: ldr             x4, [fp, #0x18]
    // 0xaa3508: ldr             x5, [fp, #0x10]
    // 0xaa350c: r0 = CupertinoLocalizationSrCyrl()
    //     0xaa350c: bl              #0xaa4320  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x24)
    // 0xaa3510: mov             x1, x0
    // 0xaa3514: r0 = "sr_Cyrl"
    //     0xaa3514: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ec8] "sr_Cyrl"
    //     0xaa3518: ldr             x0, [x0, #0xec8]
    // 0xaa351c: StoreField: r1->field_7 = r0
    //     0xaa351c: stur            w0, [x1, #7]
    // 0xaa3520: ldr             x0, [fp, #0x38]
    // 0xaa3524: StoreField: r1->field_b = r0
    //     0xaa3524: stur            w0, [x1, #0xb]
    // 0xaa3528: ldr             x2, [fp, #0x30]
    // 0xaa352c: StoreField: r1->field_f = r2
    //     0xaa352c: stur            w2, [x1, #0xf]
    // 0xaa3530: ldr             x3, [fp, #0x28]
    // 0xaa3534: StoreField: r1->field_13 = r3
    //     0xaa3534: stur            w3, [x1, #0x13]
    // 0xaa3538: ldr             x4, [fp, #0x20]
    // 0xaa353c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa353c: stur            w4, [x1, #0x17]
    // 0xaa3540: ldr             x5, [fp, #0x18]
    // 0xaa3544: StoreField: r1->field_1b = r5
    //     0xaa3544: stur            w5, [x1, #0x1b]
    // 0xaa3548: ldr             x6, [fp, #0x10]
    // 0xaa354c: StoreField: r1->field_1f = r6
    //     0xaa354c: stur            w6, [x1, #0x1f]
    // 0xaa3550: mov             x0, x1
    // 0xaa3554: LeaveFrame
    //     0xaa3554: mov             SP, fp
    //     0xaa3558: ldp             fp, lr, [SP], #0x10
    // 0xaa355c: ret
    //     0xaa355c: ret             
    // 0xaa3560: ldr             x0, [fp, #0x38]
    // 0xaa3564: ldr             x2, [fp, #0x30]
    // 0xaa3568: ldr             x3, [fp, #0x28]
    // 0xaa356c: ldr             x4, [fp, #0x20]
    // 0xaa3570: ldr             x5, [fp, #0x18]
    // 0xaa3574: ldr             x6, [fp, #0x10]
    // 0xaa3578: r16 = "Latn"
    //     0xaa3578: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d20] "Latn"
    //     0xaa357c: ldr             x16, [x16, #0xd20]
    // 0xaa3580: ldur            lr, [fp, #-0x10]
    // 0xaa3584: stp             lr, x16, [SP]
    // 0xaa3588: r0 = ==()
    //     0xaa3588: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa358c: tbnz            w0, #4, #0xaa35fc
    // 0xaa3590: ldr             x0, [fp, #0x38]
    // 0xaa3594: ldr             x1, [fp, #0x30]
    // 0xaa3598: ldr             x2, [fp, #0x28]
    // 0xaa359c: ldr             x3, [fp, #0x20]
    // 0xaa35a0: ldr             x4, [fp, #0x18]
    // 0xaa35a4: ldr             x5, [fp, #0x10]
    // 0xaa35a8: r0 = CupertinoLocalizationSrLatn()
    //     0xaa35a8: bl              #0xaa4314  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x24)
    // 0xaa35ac: mov             x1, x0
    // 0xaa35b0: r0 = "sr_Latn"
    //     0xaa35b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf8] "sr_Latn"
    //     0xaa35b4: ldr             x0, [x0, #0xcf8]
    // 0xaa35b8: StoreField: r1->field_7 = r0
    //     0xaa35b8: stur            w0, [x1, #7]
    // 0xaa35bc: ldr             x0, [fp, #0x38]
    // 0xaa35c0: StoreField: r1->field_b = r0
    //     0xaa35c0: stur            w0, [x1, #0xb]
    // 0xaa35c4: ldr             x2, [fp, #0x30]
    // 0xaa35c8: StoreField: r1->field_f = r2
    //     0xaa35c8: stur            w2, [x1, #0xf]
    // 0xaa35cc: ldr             x3, [fp, #0x28]
    // 0xaa35d0: StoreField: r1->field_13 = r3
    //     0xaa35d0: stur            w3, [x1, #0x13]
    // 0xaa35d4: ldr             x4, [fp, #0x20]
    // 0xaa35d8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa35d8: stur            w4, [x1, #0x17]
    // 0xaa35dc: ldr             x5, [fp, #0x18]
    // 0xaa35e0: StoreField: r1->field_1b = r5
    //     0xaa35e0: stur            w5, [x1, #0x1b]
    // 0xaa35e4: ldr             x6, [fp, #0x10]
    // 0xaa35e8: StoreField: r1->field_1f = r6
    //     0xaa35e8: stur            w6, [x1, #0x1f]
    // 0xaa35ec: mov             x0, x1
    // 0xaa35f0: LeaveFrame
    //     0xaa35f0: mov             SP, fp
    //     0xaa35f4: ldp             fp, lr, [SP], #0x10
    // 0xaa35f8: ret
    //     0xaa35f8: ret             
    // 0xaa35fc: ldr             x0, [fp, #0x38]
    // 0xaa3600: ldr             x2, [fp, #0x30]
    // 0xaa3604: ldr             x3, [fp, #0x28]
    // 0xaa3608: ldr             x4, [fp, #0x20]
    // 0xaa360c: ldr             x5, [fp, #0x18]
    // 0xaa3610: ldr             x6, [fp, #0x10]
    // 0xaa3614: r0 = CupertinoLocalizationSr()
    //     0xaa3614: bl              #0xaa4308  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x24)
    // 0xaa3618: mov             x1, x0
    // 0xaa361c: r0 = "sr"
    //     0xaa361c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf0] "sr"
    //     0xaa3620: ldr             x0, [x0, #0xcf0]
    // 0xaa3624: StoreField: r1->field_7 = r0
    //     0xaa3624: stur            w0, [x1, #7]
    // 0xaa3628: ldr             x2, [fp, #0x38]
    // 0xaa362c: StoreField: r1->field_b = r2
    //     0xaa362c: stur            w2, [x1, #0xb]
    // 0xaa3630: ldr             x3, [fp, #0x30]
    // 0xaa3634: StoreField: r1->field_f = r3
    //     0xaa3634: stur            w3, [x1, #0xf]
    // 0xaa3638: ldr             x4, [fp, #0x28]
    // 0xaa363c: StoreField: r1->field_13 = r4
    //     0xaa363c: stur            w4, [x1, #0x13]
    // 0xaa3640: ldr             x5, [fp, #0x20]
    // 0xaa3644: ArrayStore: r1[0] = r5  ; List_4
    //     0xaa3644: stur            w5, [x1, #0x17]
    // 0xaa3648: ldr             x6, [fp, #0x18]
    // 0xaa364c: StoreField: r1->field_1b = r6
    //     0xaa364c: stur            w6, [x1, #0x1b]
    // 0xaa3650: ldr             x7, [fp, #0x10]
    // 0xaa3654: StoreField: r1->field_1f = r7
    //     0xaa3654: stur            w7, [x1, #0x1f]
    // 0xaa3658: mov             x0, x1
    // 0xaa365c: LeaveFrame
    //     0xaa365c: mov             SP, fp
    //     0xaa3660: ldp             fp, lr, [SP], #0x10
    // 0xaa3664: ret
    //     0xaa3664: ret             
    // 0xaa3668: ldr             x0, [fp, #0x40]
    // 0xaa366c: ldr             x2, [fp, #0x38]
    // 0xaa3670: ldr             x3, [fp, #0x30]
    // 0xaa3674: ldr             x4, [fp, #0x28]
    // 0xaa3678: ldr             x5, [fp, #0x20]
    // 0xaa367c: ldr             x6, [fp, #0x18]
    // 0xaa3680: ldr             x7, [fp, #0x10]
    // 0xaa3684: r16 = "sv"
    //     0xaa3684: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0xaa3688: ldr             x16, [x16, #0xd00]
    // 0xaa368c: ldur            lr, [fp, #-8]
    // 0xaa3690: stp             lr, x16, [SP]
    // 0xaa3694: r0 = ==()
    //     0xaa3694: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3698: tbnz            w0, #4, #0xaa3708
    // 0xaa369c: ldr             x0, [fp, #0x38]
    // 0xaa36a0: ldr             x1, [fp, #0x30]
    // 0xaa36a4: ldr             x2, [fp, #0x28]
    // 0xaa36a8: ldr             x3, [fp, #0x20]
    // 0xaa36ac: ldr             x4, [fp, #0x18]
    // 0xaa36b0: ldr             x5, [fp, #0x10]
    // 0xaa36b4: r0 = CupertinoLocalizationSv()
    //     0xaa36b4: bl              #0xaa42fc  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x24)
    // 0xaa36b8: mov             x1, x0
    // 0xaa36bc: r0 = "sv"
    //     0xaa36bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d00] "sv"
    //     0xaa36c0: ldr             x0, [x0, #0xd00]
    // 0xaa36c4: StoreField: r1->field_7 = r0
    //     0xaa36c4: stur            w0, [x1, #7]
    // 0xaa36c8: ldr             x0, [fp, #0x38]
    // 0xaa36cc: StoreField: r1->field_b = r0
    //     0xaa36cc: stur            w0, [x1, #0xb]
    // 0xaa36d0: ldr             x2, [fp, #0x30]
    // 0xaa36d4: StoreField: r1->field_f = r2
    //     0xaa36d4: stur            w2, [x1, #0xf]
    // 0xaa36d8: ldr             x3, [fp, #0x28]
    // 0xaa36dc: StoreField: r1->field_13 = r3
    //     0xaa36dc: stur            w3, [x1, #0x13]
    // 0xaa36e0: ldr             x4, [fp, #0x20]
    // 0xaa36e4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa36e4: stur            w4, [x1, #0x17]
    // 0xaa36e8: ldr             x5, [fp, #0x18]
    // 0xaa36ec: StoreField: r1->field_1b = r5
    //     0xaa36ec: stur            w5, [x1, #0x1b]
    // 0xaa36f0: ldr             x6, [fp, #0x10]
    // 0xaa36f4: StoreField: r1->field_1f = r6
    //     0xaa36f4: stur            w6, [x1, #0x1f]
    // 0xaa36f8: mov             x0, x1
    // 0xaa36fc: LeaveFrame
    //     0xaa36fc: mov             SP, fp
    //     0xaa3700: ldp             fp, lr, [SP], #0x10
    // 0xaa3704: ret
    //     0xaa3704: ret             
    // 0xaa3708: ldr             x0, [fp, #0x38]
    // 0xaa370c: ldr             x2, [fp, #0x30]
    // 0xaa3710: ldr             x3, [fp, #0x28]
    // 0xaa3714: ldr             x4, [fp, #0x20]
    // 0xaa3718: ldr             x5, [fp, #0x18]
    // 0xaa371c: ldr             x6, [fp, #0x10]
    // 0xaa3720: r16 = "sw"
    //     0xaa3720: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0xaa3724: ldr             x16, [x16, #0xd08]
    // 0xaa3728: ldur            lr, [fp, #-8]
    // 0xaa372c: stp             lr, x16, [SP]
    // 0xaa3730: r0 = ==()
    //     0xaa3730: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3734: tbnz            w0, #4, #0xaa37a4
    // 0xaa3738: ldr             x0, [fp, #0x38]
    // 0xaa373c: ldr             x1, [fp, #0x30]
    // 0xaa3740: ldr             x2, [fp, #0x28]
    // 0xaa3744: ldr             x3, [fp, #0x20]
    // 0xaa3748: ldr             x4, [fp, #0x18]
    // 0xaa374c: ldr             x5, [fp, #0x10]
    // 0xaa3750: r0 = CupertinoLocalizationSw()
    //     0xaa3750: bl              #0xaa42f0  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x24)
    // 0xaa3754: mov             x1, x0
    // 0xaa3758: r0 = "sw"
    //     0xaa3758: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d08] "sw"
    //     0xaa375c: ldr             x0, [x0, #0xd08]
    // 0xaa3760: StoreField: r1->field_7 = r0
    //     0xaa3760: stur            w0, [x1, #7]
    // 0xaa3764: ldr             x0, [fp, #0x38]
    // 0xaa3768: StoreField: r1->field_b = r0
    //     0xaa3768: stur            w0, [x1, #0xb]
    // 0xaa376c: ldr             x2, [fp, #0x30]
    // 0xaa3770: StoreField: r1->field_f = r2
    //     0xaa3770: stur            w2, [x1, #0xf]
    // 0xaa3774: ldr             x3, [fp, #0x28]
    // 0xaa3778: StoreField: r1->field_13 = r3
    //     0xaa3778: stur            w3, [x1, #0x13]
    // 0xaa377c: ldr             x4, [fp, #0x20]
    // 0xaa3780: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3780: stur            w4, [x1, #0x17]
    // 0xaa3784: ldr             x5, [fp, #0x18]
    // 0xaa3788: StoreField: r1->field_1b = r5
    //     0xaa3788: stur            w5, [x1, #0x1b]
    // 0xaa378c: ldr             x6, [fp, #0x10]
    // 0xaa3790: StoreField: r1->field_1f = r6
    //     0xaa3790: stur            w6, [x1, #0x1f]
    // 0xaa3794: mov             x0, x1
    // 0xaa3798: LeaveFrame
    //     0xaa3798: mov             SP, fp
    //     0xaa379c: ldp             fp, lr, [SP], #0x10
    // 0xaa37a0: ret
    //     0xaa37a0: ret             
    // 0xaa37a4: ldr             x0, [fp, #0x38]
    // 0xaa37a8: ldr             x2, [fp, #0x30]
    // 0xaa37ac: ldr             x3, [fp, #0x28]
    // 0xaa37b0: ldr             x4, [fp, #0x20]
    // 0xaa37b4: ldr             x5, [fp, #0x18]
    // 0xaa37b8: ldr             x6, [fp, #0x10]
    // 0xaa37bc: r16 = "ta"
    //     0xaa37bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0xaa37c0: ldr             x16, [x16, #0xd10]
    // 0xaa37c4: ldur            lr, [fp, #-8]
    // 0xaa37c8: stp             lr, x16, [SP]
    // 0xaa37cc: r0 = ==()
    //     0xaa37cc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa37d0: tbnz            w0, #4, #0xaa3840
    // 0xaa37d4: ldr             x0, [fp, #0x38]
    // 0xaa37d8: ldr             x1, [fp, #0x30]
    // 0xaa37dc: ldr             x2, [fp, #0x28]
    // 0xaa37e0: ldr             x3, [fp, #0x20]
    // 0xaa37e4: ldr             x4, [fp, #0x18]
    // 0xaa37e8: ldr             x5, [fp, #0x10]
    // 0xaa37ec: r0 = CupertinoLocalizationTa()
    //     0xaa37ec: bl              #0xaa42e4  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x24)
    // 0xaa37f0: mov             x1, x0
    // 0xaa37f4: r0 = "ta"
    //     0xaa37f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] "ta"
    //     0xaa37f8: ldr             x0, [x0, #0xd10]
    // 0xaa37fc: StoreField: r1->field_7 = r0
    //     0xaa37fc: stur            w0, [x1, #7]
    // 0xaa3800: ldr             x0, [fp, #0x38]
    // 0xaa3804: StoreField: r1->field_b = r0
    //     0xaa3804: stur            w0, [x1, #0xb]
    // 0xaa3808: ldr             x2, [fp, #0x30]
    // 0xaa380c: StoreField: r1->field_f = r2
    //     0xaa380c: stur            w2, [x1, #0xf]
    // 0xaa3810: ldr             x3, [fp, #0x28]
    // 0xaa3814: StoreField: r1->field_13 = r3
    //     0xaa3814: stur            w3, [x1, #0x13]
    // 0xaa3818: ldr             x4, [fp, #0x20]
    // 0xaa381c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa381c: stur            w4, [x1, #0x17]
    // 0xaa3820: ldr             x5, [fp, #0x18]
    // 0xaa3824: StoreField: r1->field_1b = r5
    //     0xaa3824: stur            w5, [x1, #0x1b]
    // 0xaa3828: ldr             x6, [fp, #0x10]
    // 0xaa382c: StoreField: r1->field_1f = r6
    //     0xaa382c: stur            w6, [x1, #0x1f]
    // 0xaa3830: mov             x0, x1
    // 0xaa3834: LeaveFrame
    //     0xaa3834: mov             SP, fp
    //     0xaa3838: ldp             fp, lr, [SP], #0x10
    // 0xaa383c: ret
    //     0xaa383c: ret             
    // 0xaa3840: ldr             x0, [fp, #0x38]
    // 0xaa3844: ldr             x2, [fp, #0x30]
    // 0xaa3848: ldr             x3, [fp, #0x28]
    // 0xaa384c: ldr             x4, [fp, #0x20]
    // 0xaa3850: ldr             x5, [fp, #0x18]
    // 0xaa3854: ldr             x6, [fp, #0x10]
    // 0xaa3858: r16 = "te"
    //     0xaa3858: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0xaa385c: ldr             x16, [x16, #0xd18]
    // 0xaa3860: ldur            lr, [fp, #-8]
    // 0xaa3864: stp             lr, x16, [SP]
    // 0xaa3868: r0 = ==()
    //     0xaa3868: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa386c: tbnz            w0, #4, #0xaa38dc
    // 0xaa3870: ldr             x0, [fp, #0x38]
    // 0xaa3874: ldr             x1, [fp, #0x30]
    // 0xaa3878: ldr             x2, [fp, #0x28]
    // 0xaa387c: ldr             x3, [fp, #0x20]
    // 0xaa3880: ldr             x4, [fp, #0x18]
    // 0xaa3884: ldr             x5, [fp, #0x10]
    // 0xaa3888: r0 = CupertinoLocalizationTe()
    //     0xaa3888: bl              #0xaa42d8  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x24)
    // 0xaa388c: mov             x1, x0
    // 0xaa3890: r0 = "te"
    //     0xaa3890: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d18] "te"
    //     0xaa3894: ldr             x0, [x0, #0xd18]
    // 0xaa3898: StoreField: r1->field_7 = r0
    //     0xaa3898: stur            w0, [x1, #7]
    // 0xaa389c: ldr             x0, [fp, #0x38]
    // 0xaa38a0: StoreField: r1->field_b = r0
    //     0xaa38a0: stur            w0, [x1, #0xb]
    // 0xaa38a4: ldr             x2, [fp, #0x30]
    // 0xaa38a8: StoreField: r1->field_f = r2
    //     0xaa38a8: stur            w2, [x1, #0xf]
    // 0xaa38ac: ldr             x3, [fp, #0x28]
    // 0xaa38b0: StoreField: r1->field_13 = r3
    //     0xaa38b0: stur            w3, [x1, #0x13]
    // 0xaa38b4: ldr             x4, [fp, #0x20]
    // 0xaa38b8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa38b8: stur            w4, [x1, #0x17]
    // 0xaa38bc: ldr             x5, [fp, #0x18]
    // 0xaa38c0: StoreField: r1->field_1b = r5
    //     0xaa38c0: stur            w5, [x1, #0x1b]
    // 0xaa38c4: ldr             x6, [fp, #0x10]
    // 0xaa38c8: StoreField: r1->field_1f = r6
    //     0xaa38c8: stur            w6, [x1, #0x1f]
    // 0xaa38cc: mov             x0, x1
    // 0xaa38d0: LeaveFrame
    //     0xaa38d0: mov             SP, fp
    //     0xaa38d4: ldp             fp, lr, [SP], #0x10
    // 0xaa38d8: ret
    //     0xaa38d8: ret             
    // 0xaa38dc: ldr             x0, [fp, #0x38]
    // 0xaa38e0: ldr             x2, [fp, #0x30]
    // 0xaa38e4: ldr             x3, [fp, #0x28]
    // 0xaa38e8: ldr             x4, [fp, #0x20]
    // 0xaa38ec: ldr             x5, [fp, #0x18]
    // 0xaa38f0: ldr             x6, [fp, #0x10]
    // 0xaa38f4: r16 = "th"
    //     0xaa38f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0xaa38f8: ldr             x16, [x16, #0xd20]
    // 0xaa38fc: ldur            lr, [fp, #-8]
    // 0xaa3900: stp             lr, x16, [SP]
    // 0xaa3904: r0 = ==()
    //     0xaa3904: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3908: tbnz            w0, #4, #0xaa3978
    // 0xaa390c: ldr             x0, [fp, #0x38]
    // 0xaa3910: ldr             x1, [fp, #0x30]
    // 0xaa3914: ldr             x2, [fp, #0x28]
    // 0xaa3918: ldr             x3, [fp, #0x20]
    // 0xaa391c: ldr             x4, [fp, #0x18]
    // 0xaa3920: ldr             x5, [fp, #0x10]
    // 0xaa3924: r0 = CupertinoLocalizationTh()
    //     0xaa3924: bl              #0xaa42cc  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x24)
    // 0xaa3928: mov             x1, x0
    // 0xaa392c: r0 = "th"
    //     0xaa392c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d20] "th"
    //     0xaa3930: ldr             x0, [x0, #0xd20]
    // 0xaa3934: StoreField: r1->field_7 = r0
    //     0xaa3934: stur            w0, [x1, #7]
    // 0xaa3938: ldr             x0, [fp, #0x38]
    // 0xaa393c: StoreField: r1->field_b = r0
    //     0xaa393c: stur            w0, [x1, #0xb]
    // 0xaa3940: ldr             x2, [fp, #0x30]
    // 0xaa3944: StoreField: r1->field_f = r2
    //     0xaa3944: stur            w2, [x1, #0xf]
    // 0xaa3948: ldr             x3, [fp, #0x28]
    // 0xaa394c: StoreField: r1->field_13 = r3
    //     0xaa394c: stur            w3, [x1, #0x13]
    // 0xaa3950: ldr             x4, [fp, #0x20]
    // 0xaa3954: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3954: stur            w4, [x1, #0x17]
    // 0xaa3958: ldr             x5, [fp, #0x18]
    // 0xaa395c: StoreField: r1->field_1b = r5
    //     0xaa395c: stur            w5, [x1, #0x1b]
    // 0xaa3960: ldr             x6, [fp, #0x10]
    // 0xaa3964: StoreField: r1->field_1f = r6
    //     0xaa3964: stur            w6, [x1, #0x1f]
    // 0xaa3968: mov             x0, x1
    // 0xaa396c: LeaveFrame
    //     0xaa396c: mov             SP, fp
    //     0xaa3970: ldp             fp, lr, [SP], #0x10
    // 0xaa3974: ret
    //     0xaa3974: ret             
    // 0xaa3978: ldr             x0, [fp, #0x38]
    // 0xaa397c: ldr             x2, [fp, #0x30]
    // 0xaa3980: ldr             x3, [fp, #0x28]
    // 0xaa3984: ldr             x4, [fp, #0x20]
    // 0xaa3988: ldr             x5, [fp, #0x18]
    // 0xaa398c: ldr             x6, [fp, #0x10]
    // 0xaa3990: r16 = "tl"
    //     0xaa3990: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0xaa3994: ldr             x16, [x16, #0xd30]
    // 0xaa3998: ldur            lr, [fp, #-8]
    // 0xaa399c: stp             lr, x16, [SP]
    // 0xaa39a0: r0 = ==()
    //     0xaa39a0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa39a4: tbnz            w0, #4, #0xaa3a14
    // 0xaa39a8: ldr             x0, [fp, #0x38]
    // 0xaa39ac: ldr             x1, [fp, #0x30]
    // 0xaa39b0: ldr             x2, [fp, #0x28]
    // 0xaa39b4: ldr             x3, [fp, #0x20]
    // 0xaa39b8: ldr             x4, [fp, #0x18]
    // 0xaa39bc: ldr             x5, [fp, #0x10]
    // 0xaa39c0: r0 = CupertinoLocalizationTl()
    //     0xaa39c0: bl              #0xaa42c0  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x24)
    // 0xaa39c4: mov             x1, x0
    // 0xaa39c8: r0 = "tl"
    //     0xaa39c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d30] "tl"
    //     0xaa39cc: ldr             x0, [x0, #0xd30]
    // 0xaa39d0: StoreField: r1->field_7 = r0
    //     0xaa39d0: stur            w0, [x1, #7]
    // 0xaa39d4: ldr             x0, [fp, #0x38]
    // 0xaa39d8: StoreField: r1->field_b = r0
    //     0xaa39d8: stur            w0, [x1, #0xb]
    // 0xaa39dc: ldr             x2, [fp, #0x30]
    // 0xaa39e0: StoreField: r1->field_f = r2
    //     0xaa39e0: stur            w2, [x1, #0xf]
    // 0xaa39e4: ldr             x3, [fp, #0x28]
    // 0xaa39e8: StoreField: r1->field_13 = r3
    //     0xaa39e8: stur            w3, [x1, #0x13]
    // 0xaa39ec: ldr             x4, [fp, #0x20]
    // 0xaa39f0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa39f0: stur            w4, [x1, #0x17]
    // 0xaa39f4: ldr             x5, [fp, #0x18]
    // 0xaa39f8: StoreField: r1->field_1b = r5
    //     0xaa39f8: stur            w5, [x1, #0x1b]
    // 0xaa39fc: ldr             x6, [fp, #0x10]
    // 0xaa3a00: StoreField: r1->field_1f = r6
    //     0xaa3a00: stur            w6, [x1, #0x1f]
    // 0xaa3a04: mov             x0, x1
    // 0xaa3a08: LeaveFrame
    //     0xaa3a08: mov             SP, fp
    //     0xaa3a0c: ldp             fp, lr, [SP], #0x10
    // 0xaa3a10: ret
    //     0xaa3a10: ret             
    // 0xaa3a14: ldr             x0, [fp, #0x38]
    // 0xaa3a18: ldr             x2, [fp, #0x30]
    // 0xaa3a1c: ldr             x3, [fp, #0x28]
    // 0xaa3a20: ldr             x4, [fp, #0x20]
    // 0xaa3a24: ldr             x5, [fp, #0x18]
    // 0xaa3a28: ldr             x6, [fp, #0x10]
    // 0xaa3a2c: r16 = "tr"
    //     0xaa3a2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0xaa3a30: ldr             x16, [x16, #0xd38]
    // 0xaa3a34: ldur            lr, [fp, #-8]
    // 0xaa3a38: stp             lr, x16, [SP]
    // 0xaa3a3c: r0 = ==()
    //     0xaa3a3c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3a40: tbnz            w0, #4, #0xaa3ab0
    // 0xaa3a44: ldr             x0, [fp, #0x38]
    // 0xaa3a48: ldr             x1, [fp, #0x30]
    // 0xaa3a4c: ldr             x2, [fp, #0x28]
    // 0xaa3a50: ldr             x3, [fp, #0x20]
    // 0xaa3a54: ldr             x4, [fp, #0x18]
    // 0xaa3a58: ldr             x5, [fp, #0x10]
    // 0xaa3a5c: r0 = CupertinoLocalizationTr()
    //     0xaa3a5c: bl              #0xaa42b4  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x24)
    // 0xaa3a60: mov             x1, x0
    // 0xaa3a64: r0 = "tr"
    //     0xaa3a64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d38] "tr"
    //     0xaa3a68: ldr             x0, [x0, #0xd38]
    // 0xaa3a6c: StoreField: r1->field_7 = r0
    //     0xaa3a6c: stur            w0, [x1, #7]
    // 0xaa3a70: ldr             x0, [fp, #0x38]
    // 0xaa3a74: StoreField: r1->field_b = r0
    //     0xaa3a74: stur            w0, [x1, #0xb]
    // 0xaa3a78: ldr             x2, [fp, #0x30]
    // 0xaa3a7c: StoreField: r1->field_f = r2
    //     0xaa3a7c: stur            w2, [x1, #0xf]
    // 0xaa3a80: ldr             x3, [fp, #0x28]
    // 0xaa3a84: StoreField: r1->field_13 = r3
    //     0xaa3a84: stur            w3, [x1, #0x13]
    // 0xaa3a88: ldr             x4, [fp, #0x20]
    // 0xaa3a8c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3a8c: stur            w4, [x1, #0x17]
    // 0xaa3a90: ldr             x5, [fp, #0x18]
    // 0xaa3a94: StoreField: r1->field_1b = r5
    //     0xaa3a94: stur            w5, [x1, #0x1b]
    // 0xaa3a98: ldr             x6, [fp, #0x10]
    // 0xaa3a9c: StoreField: r1->field_1f = r6
    //     0xaa3a9c: stur            w6, [x1, #0x1f]
    // 0xaa3aa0: mov             x0, x1
    // 0xaa3aa4: LeaveFrame
    //     0xaa3aa4: mov             SP, fp
    //     0xaa3aa8: ldp             fp, lr, [SP], #0x10
    // 0xaa3aac: ret
    //     0xaa3aac: ret             
    // 0xaa3ab0: ldr             x0, [fp, #0x38]
    // 0xaa3ab4: ldr             x2, [fp, #0x30]
    // 0xaa3ab8: ldr             x3, [fp, #0x28]
    // 0xaa3abc: ldr             x4, [fp, #0x20]
    // 0xaa3ac0: ldr             x5, [fp, #0x18]
    // 0xaa3ac4: ldr             x6, [fp, #0x10]
    // 0xaa3ac8: r16 = "uk"
    //     0xaa3ac8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0xaa3acc: ldr             x16, [x16, #0xd48]
    // 0xaa3ad0: ldur            lr, [fp, #-8]
    // 0xaa3ad4: stp             lr, x16, [SP]
    // 0xaa3ad8: r0 = ==()
    //     0xaa3ad8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3adc: tbnz            w0, #4, #0xaa3b4c
    // 0xaa3ae0: ldr             x0, [fp, #0x38]
    // 0xaa3ae4: ldr             x1, [fp, #0x30]
    // 0xaa3ae8: ldr             x2, [fp, #0x28]
    // 0xaa3aec: ldr             x3, [fp, #0x20]
    // 0xaa3af0: ldr             x4, [fp, #0x18]
    // 0xaa3af4: ldr             x5, [fp, #0x10]
    // 0xaa3af8: r0 = CupertinoLocalizationUk()
    //     0xaa3af8: bl              #0xaa42a8  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x24)
    // 0xaa3afc: mov             x1, x0
    // 0xaa3b00: r0 = "uk"
    //     0xaa3b00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d48] "uk"
    //     0xaa3b04: ldr             x0, [x0, #0xd48]
    // 0xaa3b08: StoreField: r1->field_7 = r0
    //     0xaa3b08: stur            w0, [x1, #7]
    // 0xaa3b0c: ldr             x0, [fp, #0x38]
    // 0xaa3b10: StoreField: r1->field_b = r0
    //     0xaa3b10: stur            w0, [x1, #0xb]
    // 0xaa3b14: ldr             x2, [fp, #0x30]
    // 0xaa3b18: StoreField: r1->field_f = r2
    //     0xaa3b18: stur            w2, [x1, #0xf]
    // 0xaa3b1c: ldr             x3, [fp, #0x28]
    // 0xaa3b20: StoreField: r1->field_13 = r3
    //     0xaa3b20: stur            w3, [x1, #0x13]
    // 0xaa3b24: ldr             x4, [fp, #0x20]
    // 0xaa3b28: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3b28: stur            w4, [x1, #0x17]
    // 0xaa3b2c: ldr             x5, [fp, #0x18]
    // 0xaa3b30: StoreField: r1->field_1b = r5
    //     0xaa3b30: stur            w5, [x1, #0x1b]
    // 0xaa3b34: ldr             x6, [fp, #0x10]
    // 0xaa3b38: StoreField: r1->field_1f = r6
    //     0xaa3b38: stur            w6, [x1, #0x1f]
    // 0xaa3b3c: mov             x0, x1
    // 0xaa3b40: LeaveFrame
    //     0xaa3b40: mov             SP, fp
    //     0xaa3b44: ldp             fp, lr, [SP], #0x10
    // 0xaa3b48: ret
    //     0xaa3b48: ret             
    // 0xaa3b4c: ldr             x0, [fp, #0x38]
    // 0xaa3b50: ldr             x2, [fp, #0x30]
    // 0xaa3b54: ldr             x3, [fp, #0x28]
    // 0xaa3b58: ldr             x4, [fp, #0x20]
    // 0xaa3b5c: ldr             x5, [fp, #0x18]
    // 0xaa3b60: ldr             x6, [fp, #0x10]
    // 0xaa3b64: r16 = "ur"
    //     0xaa3b64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0xaa3b68: ldr             x16, [x16, #0xd60]
    // 0xaa3b6c: ldur            lr, [fp, #-8]
    // 0xaa3b70: stp             lr, x16, [SP]
    // 0xaa3b74: r0 = ==()
    //     0xaa3b74: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3b78: tbnz            w0, #4, #0xaa3be8
    // 0xaa3b7c: ldr             x0, [fp, #0x38]
    // 0xaa3b80: ldr             x1, [fp, #0x30]
    // 0xaa3b84: ldr             x2, [fp, #0x28]
    // 0xaa3b88: ldr             x3, [fp, #0x20]
    // 0xaa3b8c: ldr             x4, [fp, #0x18]
    // 0xaa3b90: ldr             x5, [fp, #0x10]
    // 0xaa3b94: r0 = CupertinoLocalizationUr()
    //     0xaa3b94: bl              #0xaa429c  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x24)
    // 0xaa3b98: mov             x1, x0
    // 0xaa3b9c: r0 = "ur"
    //     0xaa3b9c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d60] "ur"
    //     0xaa3ba0: ldr             x0, [x0, #0xd60]
    // 0xaa3ba4: StoreField: r1->field_7 = r0
    //     0xaa3ba4: stur            w0, [x1, #7]
    // 0xaa3ba8: ldr             x0, [fp, #0x38]
    // 0xaa3bac: StoreField: r1->field_b = r0
    //     0xaa3bac: stur            w0, [x1, #0xb]
    // 0xaa3bb0: ldr             x2, [fp, #0x30]
    // 0xaa3bb4: StoreField: r1->field_f = r2
    //     0xaa3bb4: stur            w2, [x1, #0xf]
    // 0xaa3bb8: ldr             x3, [fp, #0x28]
    // 0xaa3bbc: StoreField: r1->field_13 = r3
    //     0xaa3bbc: stur            w3, [x1, #0x13]
    // 0xaa3bc0: ldr             x4, [fp, #0x20]
    // 0xaa3bc4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3bc4: stur            w4, [x1, #0x17]
    // 0xaa3bc8: ldr             x5, [fp, #0x18]
    // 0xaa3bcc: StoreField: r1->field_1b = r5
    //     0xaa3bcc: stur            w5, [x1, #0x1b]
    // 0xaa3bd0: ldr             x6, [fp, #0x10]
    // 0xaa3bd4: StoreField: r1->field_1f = r6
    //     0xaa3bd4: stur            w6, [x1, #0x1f]
    // 0xaa3bd8: mov             x0, x1
    // 0xaa3bdc: LeaveFrame
    //     0xaa3bdc: mov             SP, fp
    //     0xaa3be0: ldp             fp, lr, [SP], #0x10
    // 0xaa3be4: ret
    //     0xaa3be4: ret             
    // 0xaa3be8: ldr             x0, [fp, #0x38]
    // 0xaa3bec: ldr             x2, [fp, #0x30]
    // 0xaa3bf0: ldr             x3, [fp, #0x28]
    // 0xaa3bf4: ldr             x4, [fp, #0x20]
    // 0xaa3bf8: ldr             x5, [fp, #0x18]
    // 0xaa3bfc: ldr             x6, [fp, #0x10]
    // 0xaa3c00: r16 = "uz"
    //     0xaa3c00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0xaa3c04: ldr             x16, [x16, #0xd68]
    // 0xaa3c08: ldur            lr, [fp, #-8]
    // 0xaa3c0c: stp             lr, x16, [SP]
    // 0xaa3c10: r0 = ==()
    //     0xaa3c10: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3c14: tbnz            w0, #4, #0xaa3c84
    // 0xaa3c18: ldr             x0, [fp, #0x38]
    // 0xaa3c1c: ldr             x1, [fp, #0x30]
    // 0xaa3c20: ldr             x2, [fp, #0x28]
    // 0xaa3c24: ldr             x3, [fp, #0x20]
    // 0xaa3c28: ldr             x4, [fp, #0x18]
    // 0xaa3c2c: ldr             x5, [fp, #0x10]
    // 0xaa3c30: r0 = CupertinoLocalizationUz()
    //     0xaa3c30: bl              #0xaa4290  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x24)
    // 0xaa3c34: mov             x1, x0
    // 0xaa3c38: r0 = "uz"
    //     0xaa3c38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d68] "uz"
    //     0xaa3c3c: ldr             x0, [x0, #0xd68]
    // 0xaa3c40: StoreField: r1->field_7 = r0
    //     0xaa3c40: stur            w0, [x1, #7]
    // 0xaa3c44: ldr             x0, [fp, #0x38]
    // 0xaa3c48: StoreField: r1->field_b = r0
    //     0xaa3c48: stur            w0, [x1, #0xb]
    // 0xaa3c4c: ldr             x2, [fp, #0x30]
    // 0xaa3c50: StoreField: r1->field_f = r2
    //     0xaa3c50: stur            w2, [x1, #0xf]
    // 0xaa3c54: ldr             x3, [fp, #0x28]
    // 0xaa3c58: StoreField: r1->field_13 = r3
    //     0xaa3c58: stur            w3, [x1, #0x13]
    // 0xaa3c5c: ldr             x4, [fp, #0x20]
    // 0xaa3c60: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3c60: stur            w4, [x1, #0x17]
    // 0xaa3c64: ldr             x5, [fp, #0x18]
    // 0xaa3c68: StoreField: r1->field_1b = r5
    //     0xaa3c68: stur            w5, [x1, #0x1b]
    // 0xaa3c6c: ldr             x6, [fp, #0x10]
    // 0xaa3c70: StoreField: r1->field_1f = r6
    //     0xaa3c70: stur            w6, [x1, #0x1f]
    // 0xaa3c74: mov             x0, x1
    // 0xaa3c78: LeaveFrame
    //     0xaa3c78: mov             SP, fp
    //     0xaa3c7c: ldp             fp, lr, [SP], #0x10
    // 0xaa3c80: ret
    //     0xaa3c80: ret             
    // 0xaa3c84: ldr             x0, [fp, #0x38]
    // 0xaa3c88: ldr             x2, [fp, #0x30]
    // 0xaa3c8c: ldr             x3, [fp, #0x28]
    // 0xaa3c90: ldr             x4, [fp, #0x20]
    // 0xaa3c94: ldr             x5, [fp, #0x18]
    // 0xaa3c98: ldr             x6, [fp, #0x10]
    // 0xaa3c9c: r16 = "vi"
    //     0xaa3c9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0xaa3ca0: ldr             x16, [x16, #0xd78]
    // 0xaa3ca4: ldur            lr, [fp, #-8]
    // 0xaa3ca8: stp             lr, x16, [SP]
    // 0xaa3cac: r0 = ==()
    //     0xaa3cac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3cb0: tbnz            w0, #4, #0xaa3d20
    // 0xaa3cb4: ldr             x0, [fp, #0x38]
    // 0xaa3cb8: ldr             x1, [fp, #0x30]
    // 0xaa3cbc: ldr             x2, [fp, #0x28]
    // 0xaa3cc0: ldr             x3, [fp, #0x20]
    // 0xaa3cc4: ldr             x4, [fp, #0x18]
    // 0xaa3cc8: ldr             x5, [fp, #0x10]
    // 0xaa3ccc: r0 = CupertinoLocalizationVi()
    //     0xaa3ccc: bl              #0xaa4284  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x24)
    // 0xaa3cd0: mov             x1, x0
    // 0xaa3cd4: r0 = "vi"
    //     0xaa3cd4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d78] "vi"
    //     0xaa3cd8: ldr             x0, [x0, #0xd78]
    // 0xaa3cdc: StoreField: r1->field_7 = r0
    //     0xaa3cdc: stur            w0, [x1, #7]
    // 0xaa3ce0: ldr             x0, [fp, #0x38]
    // 0xaa3ce4: StoreField: r1->field_b = r0
    //     0xaa3ce4: stur            w0, [x1, #0xb]
    // 0xaa3ce8: ldr             x2, [fp, #0x30]
    // 0xaa3cec: StoreField: r1->field_f = r2
    //     0xaa3cec: stur            w2, [x1, #0xf]
    // 0xaa3cf0: ldr             x3, [fp, #0x28]
    // 0xaa3cf4: StoreField: r1->field_13 = r3
    //     0xaa3cf4: stur            w3, [x1, #0x13]
    // 0xaa3cf8: ldr             x4, [fp, #0x20]
    // 0xaa3cfc: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3cfc: stur            w4, [x1, #0x17]
    // 0xaa3d00: ldr             x5, [fp, #0x18]
    // 0xaa3d04: StoreField: r1->field_1b = r5
    //     0xaa3d04: stur            w5, [x1, #0x1b]
    // 0xaa3d08: ldr             x6, [fp, #0x10]
    // 0xaa3d0c: StoreField: r1->field_1f = r6
    //     0xaa3d0c: stur            w6, [x1, #0x1f]
    // 0xaa3d10: mov             x0, x1
    // 0xaa3d14: LeaveFrame
    //     0xaa3d14: mov             SP, fp
    //     0xaa3d18: ldp             fp, lr, [SP], #0x10
    // 0xaa3d1c: ret
    //     0xaa3d1c: ret             
    // 0xaa3d20: ldr             x0, [fp, #0x38]
    // 0xaa3d24: ldr             x2, [fp, #0x30]
    // 0xaa3d28: ldr             x3, [fp, #0x28]
    // 0xaa3d2c: ldr             x4, [fp, #0x20]
    // 0xaa3d30: ldr             x5, [fp, #0x18]
    // 0xaa3d34: ldr             x6, [fp, #0x10]
    // 0xaa3d38: r16 = "zh"
    //     0xaa3d38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0xaa3d3c: ldr             x16, [x16, #0xd80]
    // 0xaa3d40: ldur            lr, [fp, #-8]
    // 0xaa3d44: stp             lr, x16, [SP]
    // 0xaa3d48: r0 = ==()
    //     0xaa3d48: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3d4c: tbnz            w0, #4, #0xaa4190
    // 0xaa3d50: ldr             x0, [fp, #0x40]
    // 0xaa3d54: LoadField: r1 = r0->field_b
    //     0xaa3d54: ldur            w1, [x0, #0xb]
    // 0xaa3d58: DecompressPointer r1
    //     0xaa3d58: add             x1, x1, HEAP, lsl #32
    // 0xaa3d5c: stur            x1, [fp, #-0x10]
    // 0xaa3d60: r16 = "Hans"
    //     0xaa3d60: add             x16, PP, #0x48, lsl #12  ; [pp+0x48d90] "Hans"
    //     0xaa3d64: ldr             x16, [x16, #0xd90]
    // 0xaa3d68: stp             x1, x16, [SP]
    // 0xaa3d6c: r0 = ==()
    //     0xaa3d6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3d70: tbnz            w0, #4, #0xaa3de0
    // 0xaa3d74: ldr             x0, [fp, #0x38]
    // 0xaa3d78: ldr             x1, [fp, #0x30]
    // 0xaa3d7c: ldr             x2, [fp, #0x28]
    // 0xaa3d80: ldr             x3, [fp, #0x20]
    // 0xaa3d84: ldr             x4, [fp, #0x18]
    // 0xaa3d88: ldr             x5, [fp, #0x10]
    // 0xaa3d8c: r0 = CupertinoLocalizationZhHans()
    //     0xaa3d8c: bl              #0xaa4278  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x24)
    // 0xaa3d90: mov             x1, x0
    // 0xaa3d94: r0 = "zh_Hans"
    //     0xaa3d94: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ed0] "zh_Hans"
    //     0xaa3d98: ldr             x0, [x0, #0xed0]
    // 0xaa3d9c: StoreField: r1->field_7 = r0
    //     0xaa3d9c: stur            w0, [x1, #7]
    // 0xaa3da0: ldr             x0, [fp, #0x38]
    // 0xaa3da4: StoreField: r1->field_b = r0
    //     0xaa3da4: stur            w0, [x1, #0xb]
    // 0xaa3da8: ldr             x2, [fp, #0x30]
    // 0xaa3dac: StoreField: r1->field_f = r2
    //     0xaa3dac: stur            w2, [x1, #0xf]
    // 0xaa3db0: ldr             x3, [fp, #0x28]
    // 0xaa3db4: StoreField: r1->field_13 = r3
    //     0xaa3db4: stur            w3, [x1, #0x13]
    // 0xaa3db8: ldr             x4, [fp, #0x20]
    // 0xaa3dbc: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa3dbc: stur            w4, [x1, #0x17]
    // 0xaa3dc0: ldr             x5, [fp, #0x18]
    // 0xaa3dc4: StoreField: r1->field_1b = r5
    //     0xaa3dc4: stur            w5, [x1, #0x1b]
    // 0xaa3dc8: ldr             x6, [fp, #0x10]
    // 0xaa3dcc: StoreField: r1->field_1f = r6
    //     0xaa3dcc: stur            w6, [x1, #0x1f]
    // 0xaa3dd0: mov             x0, x1
    // 0xaa3dd4: LeaveFrame
    //     0xaa3dd4: mov             SP, fp
    //     0xaa3dd8: ldp             fp, lr, [SP], #0x10
    // 0xaa3ddc: ret
    //     0xaa3ddc: ret             
    // 0xaa3de0: ldr             x0, [fp, #0x38]
    // 0xaa3de4: ldr             x2, [fp, #0x30]
    // 0xaa3de8: ldr             x3, [fp, #0x28]
    // 0xaa3dec: ldr             x4, [fp, #0x20]
    // 0xaa3df0: ldr             x5, [fp, #0x18]
    // 0xaa3df4: ldr             x6, [fp, #0x10]
    // 0xaa3df8: r16 = "Hant"
    //     0xaa3df8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48da0] "Hant"
    //     0xaa3dfc: ldr             x16, [x16, #0xda0]
    // 0xaa3e00: ldur            lr, [fp, #-0x10]
    // 0xaa3e04: stp             lr, x16, [SP]
    // 0xaa3e08: r0 = ==()
    //     0xaa3e08: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3e0c: tbnz            w0, #4, #0xaa3fb4
    // 0xaa3e10: ldr             x0, [fp, #0x40]
    // 0xaa3e14: LoadField: r1 = r0->field_f
    //     0xaa3e14: ldur            w1, [x0, #0xf]
    // 0xaa3e18: DecompressPointer r1
    //     0xaa3e18: add             x1, x1, HEAP, lsl #32
    // 0xaa3e1c: stur            x1, [fp, #-0x10]
    // 0xaa3e20: r16 = _ConstMap len:6
    //     0xaa3e20: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa3e24: stp             x1, x16, [SP]
    // 0xaa3e28: r0 = []()
    //     0xaa3e28: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa3e2c: cmp             w0, NULL
    // 0xaa3e30: b.ne            #0xaa3e38
    // 0xaa3e34: ldur            x0, [fp, #-0x10]
    // 0xaa3e38: stur            x0, [fp, #-0x10]
    // 0xaa3e3c: r16 = "HK"
    //     0xaa3e3c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48da8] "HK"
    //     0xaa3e40: ldr             x16, [x16, #0xda8]
    // 0xaa3e44: stp             x0, x16, [SP]
    // 0xaa3e48: r0 = ==()
    //     0xaa3e48: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3e4c: tbnz            w0, #4, #0xaa3eb4
    // 0xaa3e50: ldr             x0, [fp, #0x38]
    // 0xaa3e54: ldr             x1, [fp, #0x30]
    // 0xaa3e58: ldr             x2, [fp, #0x28]
    // 0xaa3e5c: ldr             x3, [fp, #0x20]
    // 0xaa3e60: ldr             x4, [fp, #0x18]
    // 0xaa3e64: ldr             x5, [fp, #0x10]
    // 0xaa3e68: r0 = CupertinoLocalizationZhHantHk()
    //     0xaa3e68: bl              #0xaa426c  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x24)
    // 0xaa3e6c: r1 = "zh_Hant_HK"
    //     0xaa3e6c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ed8] "zh_Hant_HK"
    //     0xaa3e70: ldr             x1, [x1, #0xed8]
    // 0xaa3e74: StoreField: r0->field_7 = r1
    //     0xaa3e74: stur            w1, [x0, #7]
    // 0xaa3e78: ldr             x1, [fp, #0x38]
    // 0xaa3e7c: StoreField: r0->field_b = r1
    //     0xaa3e7c: stur            w1, [x0, #0xb]
    // 0xaa3e80: ldr             x2, [fp, #0x30]
    // 0xaa3e84: StoreField: r0->field_f = r2
    //     0xaa3e84: stur            w2, [x0, #0xf]
    // 0xaa3e88: ldr             x3, [fp, #0x28]
    // 0xaa3e8c: StoreField: r0->field_13 = r3
    //     0xaa3e8c: stur            w3, [x0, #0x13]
    // 0xaa3e90: ldr             x4, [fp, #0x20]
    // 0xaa3e94: ArrayStore: r0[0] = r4  ; List_4
    //     0xaa3e94: stur            w4, [x0, #0x17]
    // 0xaa3e98: ldr             x5, [fp, #0x18]
    // 0xaa3e9c: StoreField: r0->field_1b = r5
    //     0xaa3e9c: stur            w5, [x0, #0x1b]
    // 0xaa3ea0: ldr             x6, [fp, #0x10]
    // 0xaa3ea4: StoreField: r0->field_1f = r6
    //     0xaa3ea4: stur            w6, [x0, #0x1f]
    // 0xaa3ea8: LeaveFrame
    //     0xaa3ea8: mov             SP, fp
    //     0xaa3eac: ldp             fp, lr, [SP], #0x10
    // 0xaa3eb0: ret
    //     0xaa3eb0: ret             
    // 0xaa3eb4: ldr             x1, [fp, #0x38]
    // 0xaa3eb8: ldr             x2, [fp, #0x30]
    // 0xaa3ebc: ldr             x3, [fp, #0x28]
    // 0xaa3ec0: ldr             x4, [fp, #0x20]
    // 0xaa3ec4: ldr             x5, [fp, #0x18]
    // 0xaa3ec8: ldr             x6, [fp, #0x10]
    // 0xaa3ecc: r16 = "TW"
    //     0xaa3ecc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48db8] "TW"
    //     0xaa3ed0: ldr             x16, [x16, #0xdb8]
    // 0xaa3ed4: ldur            lr, [fp, #-0x10]
    // 0xaa3ed8: stp             lr, x16, [SP]
    // 0xaa3edc: r0 = ==()
    //     0xaa3edc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa3ee0: tbnz            w0, #4, #0xaa3f48
    // 0xaa3ee4: ldr             x0, [fp, #0x38]
    // 0xaa3ee8: ldr             x1, [fp, #0x30]
    // 0xaa3eec: ldr             x2, [fp, #0x28]
    // 0xaa3ef0: ldr             x3, [fp, #0x20]
    // 0xaa3ef4: ldr             x4, [fp, #0x18]
    // 0xaa3ef8: ldr             x5, [fp, #0x10]
    // 0xaa3efc: r0 = CupertinoLocalizationZhHantTw()
    //     0xaa3efc: bl              #0xaa4260  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x24)
    // 0xaa3f00: r2 = "zh_Hant_TW"
    //     0xaa3f00: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ee0] "zh_Hant_TW"
    //     0xaa3f04: ldr             x2, [x2, #0xee0]
    // 0xaa3f08: StoreField: r0->field_7 = r2
    //     0xaa3f08: stur            w2, [x0, #7]
    // 0xaa3f0c: ldr             x1, [fp, #0x38]
    // 0xaa3f10: StoreField: r0->field_b = r1
    //     0xaa3f10: stur            w1, [x0, #0xb]
    // 0xaa3f14: ldr             x2, [fp, #0x30]
    // 0xaa3f18: StoreField: r0->field_f = r2
    //     0xaa3f18: stur            w2, [x0, #0xf]
    // 0xaa3f1c: ldr             x3, [fp, #0x28]
    // 0xaa3f20: StoreField: r0->field_13 = r3
    //     0xaa3f20: stur            w3, [x0, #0x13]
    // 0xaa3f24: ldr             x4, [fp, #0x20]
    // 0xaa3f28: ArrayStore: r0[0] = r4  ; List_4
    //     0xaa3f28: stur            w4, [x0, #0x17]
    // 0xaa3f2c: ldr             x5, [fp, #0x18]
    // 0xaa3f30: StoreField: r0->field_1b = r5
    //     0xaa3f30: stur            w5, [x0, #0x1b]
    // 0xaa3f34: ldr             x6, [fp, #0x10]
    // 0xaa3f38: StoreField: r0->field_1f = r6
    //     0xaa3f38: stur            w6, [x0, #0x1f]
    // 0xaa3f3c: LeaveFrame
    //     0xaa3f3c: mov             SP, fp
    //     0xaa3f40: ldp             fp, lr, [SP], #0x10
    // 0xaa3f44: ret
    //     0xaa3f44: ret             
    // 0xaa3f48: ldr             x1, [fp, #0x38]
    // 0xaa3f4c: ldr             x2, [fp, #0x30]
    // 0xaa3f50: ldr             x3, [fp, #0x28]
    // 0xaa3f54: ldr             x4, [fp, #0x20]
    // 0xaa3f58: ldr             x5, [fp, #0x18]
    // 0xaa3f5c: ldr             x6, [fp, #0x10]
    // 0xaa3f60: r0 = CupertinoLocalizationZhHant()
    //     0xaa3f60: bl              #0xaa4254  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x24)
    // 0xaa3f64: mov             x1, x0
    // 0xaa3f68: r0 = "zh_Hant"
    //     0xaa3f68: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ee8] "zh_Hant"
    //     0xaa3f6c: ldr             x0, [x0, #0xee8]
    // 0xaa3f70: StoreField: r1->field_7 = r0
    //     0xaa3f70: stur            w0, [x1, #7]
    // 0xaa3f74: ldr             x3, [fp, #0x38]
    // 0xaa3f78: StoreField: r1->field_b = r3
    //     0xaa3f78: stur            w3, [x1, #0xb]
    // 0xaa3f7c: ldr             x4, [fp, #0x30]
    // 0xaa3f80: StoreField: r1->field_f = r4
    //     0xaa3f80: stur            w4, [x1, #0xf]
    // 0xaa3f84: ldr             x5, [fp, #0x28]
    // 0xaa3f88: StoreField: r1->field_13 = r5
    //     0xaa3f88: stur            w5, [x1, #0x13]
    // 0xaa3f8c: ldr             x6, [fp, #0x20]
    // 0xaa3f90: ArrayStore: r1[0] = r6  ; List_4
    //     0xaa3f90: stur            w6, [x1, #0x17]
    // 0xaa3f94: ldr             x7, [fp, #0x18]
    // 0xaa3f98: StoreField: r1->field_1b = r7
    //     0xaa3f98: stur            w7, [x1, #0x1b]
    // 0xaa3f9c: ldr             x8, [fp, #0x10]
    // 0xaa3fa0: StoreField: r1->field_1f = r8
    //     0xaa3fa0: stur            w8, [x1, #0x1f]
    // 0xaa3fa4: mov             x0, x1
    // 0xaa3fa8: LeaveFrame
    //     0xaa3fa8: mov             SP, fp
    //     0xaa3fac: ldp             fp, lr, [SP], #0x10
    // 0xaa3fb0: ret
    //     0xaa3fb0: ret             
    // 0xaa3fb4: ldr             x0, [fp, #0x40]
    // 0xaa3fb8: ldr             x3, [fp, #0x38]
    // 0xaa3fbc: ldr             x4, [fp, #0x30]
    // 0xaa3fc0: ldr             x5, [fp, #0x28]
    // 0xaa3fc4: ldr             x6, [fp, #0x20]
    // 0xaa3fc8: ldr             x7, [fp, #0x18]
    // 0xaa3fcc: ldr             x8, [fp, #0x10]
    // 0xaa3fd0: r2 = "zh_Hant_TW"
    //     0xaa3fd0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ee0] "zh_Hant_TW"
    //     0xaa3fd4: ldr             x2, [x2, #0xee0]
    // 0xaa3fd8: r1 = "zh_Hant_HK"
    //     0xaa3fd8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ed8] "zh_Hant_HK"
    //     0xaa3fdc: ldr             x1, [x1, #0xed8]
    // 0xaa3fe0: LoadField: r9 = r0->field_f
    //     0xaa3fe0: ldur            w9, [x0, #0xf]
    // 0xaa3fe4: DecompressPointer r9
    //     0xaa3fe4: add             x9, x9, HEAP, lsl #32
    // 0xaa3fe8: stur            x9, [fp, #-0x10]
    // 0xaa3fec: r16 = _ConstMap len:6
    //     0xaa3fec: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] Map<String, String>(6)
    // 0xaa3ff0: stp             x9, x16, [SP]
    // 0xaa3ff4: r0 = []()
    //     0xaa3ff4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa3ff8: cmp             w0, NULL
    // 0xaa3ffc: b.ne            #0xaa4004
    // 0xaa4000: ldur            x0, [fp, #-0x10]
    // 0xaa4004: stur            x0, [fp, #-0x10]
    // 0xaa4008: r16 = "HK"
    //     0xaa4008: add             x16, PP, #0x48, lsl #12  ; [pp+0x48da8] "HK"
    //     0xaa400c: ldr             x16, [x16, #0xda8]
    // 0xaa4010: stp             x0, x16, [SP]
    // 0xaa4014: r0 = ==()
    //     0xaa4014: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa4018: tbnz            w0, #4, #0xaa4088
    // 0xaa401c: ldr             x0, [fp, #0x38]
    // 0xaa4020: ldr             x1, [fp, #0x30]
    // 0xaa4024: ldr             x2, [fp, #0x28]
    // 0xaa4028: ldr             x3, [fp, #0x20]
    // 0xaa402c: ldr             x4, [fp, #0x18]
    // 0xaa4030: ldr             x5, [fp, #0x10]
    // 0xaa4034: r0 = CupertinoLocalizationZhHantHk()
    //     0xaa4034: bl              #0xaa426c  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x24)
    // 0xaa4038: mov             x1, x0
    // 0xaa403c: r0 = "zh_Hant_HK"
    //     0xaa403c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ed8] "zh_Hant_HK"
    //     0xaa4040: ldr             x0, [x0, #0xed8]
    // 0xaa4044: StoreField: r1->field_7 = r0
    //     0xaa4044: stur            w0, [x1, #7]
    // 0xaa4048: ldr             x0, [fp, #0x38]
    // 0xaa404c: StoreField: r1->field_b = r0
    //     0xaa404c: stur            w0, [x1, #0xb]
    // 0xaa4050: ldr             x2, [fp, #0x30]
    // 0xaa4054: StoreField: r1->field_f = r2
    //     0xaa4054: stur            w2, [x1, #0xf]
    // 0xaa4058: ldr             x3, [fp, #0x28]
    // 0xaa405c: StoreField: r1->field_13 = r3
    //     0xaa405c: stur            w3, [x1, #0x13]
    // 0xaa4060: ldr             x4, [fp, #0x20]
    // 0xaa4064: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa4064: stur            w4, [x1, #0x17]
    // 0xaa4068: ldr             x5, [fp, #0x18]
    // 0xaa406c: StoreField: r1->field_1b = r5
    //     0xaa406c: stur            w5, [x1, #0x1b]
    // 0xaa4070: ldr             x6, [fp, #0x10]
    // 0xaa4074: StoreField: r1->field_1f = r6
    //     0xaa4074: stur            w6, [x1, #0x1f]
    // 0xaa4078: mov             x0, x1
    // 0xaa407c: LeaveFrame
    //     0xaa407c: mov             SP, fp
    //     0xaa4080: ldp             fp, lr, [SP], #0x10
    // 0xaa4084: ret
    //     0xaa4084: ret             
    // 0xaa4088: ldr             x0, [fp, #0x38]
    // 0xaa408c: ldr             x2, [fp, #0x30]
    // 0xaa4090: ldr             x3, [fp, #0x28]
    // 0xaa4094: ldr             x4, [fp, #0x20]
    // 0xaa4098: ldr             x5, [fp, #0x18]
    // 0xaa409c: ldr             x6, [fp, #0x10]
    // 0xaa40a0: r16 = "TW"
    //     0xaa40a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48db8] "TW"
    //     0xaa40a4: ldr             x16, [x16, #0xdb8]
    // 0xaa40a8: ldur            lr, [fp, #-0x10]
    // 0xaa40ac: stp             lr, x16, [SP]
    // 0xaa40b0: r0 = ==()
    //     0xaa40b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa40b4: tbnz            w0, #4, #0xaa4124
    // 0xaa40b8: ldr             x0, [fp, #0x38]
    // 0xaa40bc: ldr             x1, [fp, #0x30]
    // 0xaa40c0: ldr             x2, [fp, #0x28]
    // 0xaa40c4: ldr             x3, [fp, #0x20]
    // 0xaa40c8: ldr             x4, [fp, #0x18]
    // 0xaa40cc: ldr             x5, [fp, #0x10]
    // 0xaa40d0: r0 = CupertinoLocalizationZhHantTw()
    //     0xaa40d0: bl              #0xaa4260  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x24)
    // 0xaa40d4: mov             x1, x0
    // 0xaa40d8: r0 = "zh_Hant_TW"
    //     0xaa40d8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ee0] "zh_Hant_TW"
    //     0xaa40dc: ldr             x0, [x0, #0xee0]
    // 0xaa40e0: StoreField: r1->field_7 = r0
    //     0xaa40e0: stur            w0, [x1, #7]
    // 0xaa40e4: ldr             x0, [fp, #0x38]
    // 0xaa40e8: StoreField: r1->field_b = r0
    //     0xaa40e8: stur            w0, [x1, #0xb]
    // 0xaa40ec: ldr             x2, [fp, #0x30]
    // 0xaa40f0: StoreField: r1->field_f = r2
    //     0xaa40f0: stur            w2, [x1, #0xf]
    // 0xaa40f4: ldr             x3, [fp, #0x28]
    // 0xaa40f8: StoreField: r1->field_13 = r3
    //     0xaa40f8: stur            w3, [x1, #0x13]
    // 0xaa40fc: ldr             x4, [fp, #0x20]
    // 0xaa4100: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa4100: stur            w4, [x1, #0x17]
    // 0xaa4104: ldr             x5, [fp, #0x18]
    // 0xaa4108: StoreField: r1->field_1b = r5
    //     0xaa4108: stur            w5, [x1, #0x1b]
    // 0xaa410c: ldr             x6, [fp, #0x10]
    // 0xaa4110: StoreField: r1->field_1f = r6
    //     0xaa4110: stur            w6, [x1, #0x1f]
    // 0xaa4114: mov             x0, x1
    // 0xaa4118: LeaveFrame
    //     0xaa4118: mov             SP, fp
    //     0xaa411c: ldp             fp, lr, [SP], #0x10
    // 0xaa4120: ret
    //     0xaa4120: ret             
    // 0xaa4124: ldr             x0, [fp, #0x38]
    // 0xaa4128: ldr             x2, [fp, #0x30]
    // 0xaa412c: ldr             x3, [fp, #0x28]
    // 0xaa4130: ldr             x4, [fp, #0x20]
    // 0xaa4134: ldr             x5, [fp, #0x18]
    // 0xaa4138: ldr             x6, [fp, #0x10]
    // 0xaa413c: r0 = CupertinoLocalizationZh()
    //     0xaa413c: bl              #0xaa4248  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x24)
    // 0xaa4140: mov             x1, x0
    // 0xaa4144: r0 = "zh"
    //     0xaa4144: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d80] "zh"
    //     0xaa4148: ldr             x0, [x0, #0xd80]
    // 0xaa414c: StoreField: r1->field_7 = r0
    //     0xaa414c: stur            w0, [x1, #7]
    // 0xaa4150: ldr             x0, [fp, #0x38]
    // 0xaa4154: StoreField: r1->field_b = r0
    //     0xaa4154: stur            w0, [x1, #0xb]
    // 0xaa4158: ldr             x2, [fp, #0x30]
    // 0xaa415c: StoreField: r1->field_f = r2
    //     0xaa415c: stur            w2, [x1, #0xf]
    // 0xaa4160: ldr             x3, [fp, #0x28]
    // 0xaa4164: StoreField: r1->field_13 = r3
    //     0xaa4164: stur            w3, [x1, #0x13]
    // 0xaa4168: ldr             x4, [fp, #0x20]
    // 0xaa416c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaa416c: stur            w4, [x1, #0x17]
    // 0xaa4170: ldr             x5, [fp, #0x18]
    // 0xaa4174: StoreField: r1->field_1b = r5
    //     0xaa4174: stur            w5, [x1, #0x1b]
    // 0xaa4178: ldr             x6, [fp, #0x10]
    // 0xaa417c: StoreField: r1->field_1f = r6
    //     0xaa417c: stur            w6, [x1, #0x1f]
    // 0xaa4180: mov             x0, x1
    // 0xaa4184: LeaveFrame
    //     0xaa4184: mov             SP, fp
    //     0xaa4188: ldp             fp, lr, [SP], #0x10
    // 0xaa418c: ret
    //     0xaa418c: ret             
    // 0xaa4190: ldr             x0, [fp, #0x38]
    // 0xaa4194: ldr             x2, [fp, #0x30]
    // 0xaa4198: ldr             x3, [fp, #0x28]
    // 0xaa419c: ldr             x4, [fp, #0x20]
    // 0xaa41a0: ldr             x5, [fp, #0x18]
    // 0xaa41a4: ldr             x6, [fp, #0x10]
    // 0xaa41a8: r16 = "zu"
    //     0xaa41a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0xaa41ac: ldr             x16, [x16, #0xdb8]
    // 0xaa41b0: ldur            lr, [fp, #-8]
    // 0xaa41b4: stp             lr, x16, [SP]
    // 0xaa41b8: r0 = ==()
    //     0xaa41b8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaa41bc: tbnz            w0, #4, #0xaa4224
    // 0xaa41c0: ldr             x0, [fp, #0x38]
    // 0xaa41c4: ldr             x1, [fp, #0x30]
    // 0xaa41c8: ldr             x2, [fp, #0x28]
    // 0xaa41cc: ldr             x3, [fp, #0x20]
    // 0xaa41d0: ldr             x4, [fp, #0x18]
    // 0xaa41d4: ldr             x5, [fp, #0x10]
    // 0xaa41d8: r0 = CupertinoLocalizationZu()
    //     0xaa41d8: bl              #0xaa423c  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x24)
    // 0xaa41dc: r1 = "zu"
    //     0xaa41dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db8] "zu"
    //     0xaa41e0: ldr             x1, [x1, #0xdb8]
    // 0xaa41e4: StoreField: r0->field_7 = r1
    //     0xaa41e4: stur            w1, [x0, #7]
    // 0xaa41e8: ldr             x1, [fp, #0x38]
    // 0xaa41ec: StoreField: r0->field_b = r1
    //     0xaa41ec: stur            w1, [x0, #0xb]
    // 0xaa41f0: ldr             x1, [fp, #0x30]
    // 0xaa41f4: StoreField: r0->field_f = r1
    //     0xaa41f4: stur            w1, [x0, #0xf]
    // 0xaa41f8: ldr             x1, [fp, #0x28]
    // 0xaa41fc: StoreField: r0->field_13 = r1
    //     0xaa41fc: stur            w1, [x0, #0x13]
    // 0xaa4200: ldr             x1, [fp, #0x20]
    // 0xaa4204: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa4204: stur            w1, [x0, #0x17]
    // 0xaa4208: ldr             x1, [fp, #0x18]
    // 0xaa420c: StoreField: r0->field_1b = r1
    //     0xaa420c: stur            w1, [x0, #0x1b]
    // 0xaa4210: ldr             x1, [fp, #0x10]
    // 0xaa4214: StoreField: r0->field_1f = r1
    //     0xaa4214: stur            w1, [x0, #0x1f]
    // 0xaa4218: LeaveFrame
    //     0xaa4218: mov             SP, fp
    //     0xaa421c: ldp             fp, lr, [SP], #0x10
    // 0xaa4220: ret
    //     0xaa4220: ret             
    // 0xaa4224: r0 = Null
    //     0xaa4224: mov             x0, NULL
    // 0xaa4228: LeaveFrame
    //     0xaa4228: mov             SP, fp
    //     0xaa422c: ldp             fp, lr, [SP], #0x10
    // 0xaa4230: ret
    //     0xaa4230: ret             
    // 0xaa4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4238: b               #0xa9fa5c
  }
}

// class id: 1499, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db74, size: 0xc
    // 0x52db74: r0 = "AM"
    //     0x52db74: add             x0, PP, #0x53, lsl #12  ; [pp+0x53060] "AM"
    //     0x52db78: ldr             x0, [x0, #0x60]
    // 0x52db7c: ret
    //     0x52db7c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ffc, size: 0xc
    // 0x698ffc: r0 = "PM"
    //     0x698ffc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53058] "PM"
    //     0x699000: ldr             x0, [x0, #0x58]
    // 0x699004: ret
    //     0x699004: ret             
  }
  get _ datePickerDateTimeOrderString(/* No info */) {
    // ** addr: 0x699050, size: 0xc
    // 0x699050: r0 = "date_time_dayPeriod"
    //     0x699050: add             x0, PP, #0x53, lsl #12  ; [pp+0x53328] "date_time_dayPeriod"
    //     0x699054: ldr             x0, [x0, #0x328]
    // 0x699058: ret
    //     0x699058: ret             
  }
  get _ datePickerDateOrderString(/* No info */) {
    // ** addr: 0x699074, size: 0xc
    // 0x699074: r0 = "mdy"
    //     0x699074: add             x0, PP, #0x53, lsl #12  ; [pp+0x53368] "mdy"
    //     0x699078: ldr             x0, [x0, #0x368]
    // 0x69907c: ret
    //     0x69907c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699374, size: 0xc
    // 0x699374: r0 = "1 iminithi"
    //     0x699374: add             x0, PP, #0x56, lsl #12  ; [pp+0x567f0] "1 iminithi"
    //     0x699378: ldr             x0, [x0, #0x7f0]
    // 0x69937c: ret
    //     0x69937c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699620, size: 0xc
    // 0x699620: r0 = "$minute amaminithi"
    //     0x699620: add             x0, PP, #0x56, lsl #12  ; [pp+0x567e8] "$minute amaminithi"
    //     0x699624: ldr             x0, [x0, #0x7e8]
    // 0x699628: ret
    //     0x699628: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69bad4, size: 0xc
    // 0x69bad4: r0 = "Namathisela"
    //     0x69bad4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f410] "Namathisela"
    //     0x69bad8: ldr             x0, [x0, #0x410]
    // 0x69badc: ret
    //     0x69badc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf9c, size: 0xc
    // 0x69bf9c: r0 = "$hour ezimpondweni"
    //     0x69bf9c: add             x0, PP, #0x56, lsl #12  ; [pp+0x567f8] "$hour ezimpondweni"
    //     0x69bfa0: ldr             x0, [x0, #0x7f8]
    // 0x69bfa4: ret
    //     0x69bfa4: ret             
  }
}

// class id: 1500, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db68, size: 0xc
    // 0x52db68: r0 = "上午"
    //     0x52db68: add             x0, PP, #0x53, lsl #12  ; [pp+0x53190] "上午"
    //     0x52db6c: ldr             x0, [x0, #0x190]
    // 0x52db70: ret
    //     0x52db70: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ff0, size: 0xc
    // 0x698ff0: r0 = "下午"
    //     0x698ff0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53188] "下午"
    //     0x698ff4: ldr             x0, [x0, #0x188]
    // 0x698ff8: ret
    //     0x698ff8: ret             
  }
  get _ datePickerDateOrderString(/* No info */) {
    // ** addr: 0x699068, size: 0xc
    // 0x699068: r0 = "ymd"
    //     0x699068: add             x0, PP, #0x53, lsl #12  ; [pp+0x53378] "ymd"
    //     0x69906c: ldr             x0, [x0, #0x378]
    // 0x699070: ret
    //     0x699070: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699368, size: 0xc
    // 0x699368: r0 = "1 分钟"
    //     0x699368: add             x0, PP, #0x56, lsl #12  ; [pp+0x56650] "1 分钟"
    //     0x69936c: ldr             x0, [x0, #0x650]
    // 0x699370: ret
    //     0x699370: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699614, size: 0xc
    // 0x699614: r0 = "$minute 分钟"
    //     0x699614: add             x0, PP, #0x56, lsl #12  ; [pp+0x56648] "$minute 分钟"
    //     0x699618: ldr             x0, [x0, #0x648]
    // 0x69961c: ret
    //     0x69961c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69bac8, size: 0xc
    // 0x69bac8: r0 = "粘贴"
    //     0x69bac8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50080] "粘贴"
    //     0x69bacc: ldr             x0, [x0, #0x80]
    // 0x69bad0: ret
    //     0x69bad0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf90, size: 0xc
    // 0x69bf90: r0 = "$hour 点"
    //     0x69bf90: add             x0, PP, #0x56, lsl #12  ; [pp+0x56658] "$hour 点"
    //     0x69bf94: ldr             x0, [x0, #0x658]
    // 0x69bf98: ret
    //     0x69bf98: ret             
  }
}

// class id: 1501, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ datePickerDateTimeOrderString(/* No info */) {
    // ** addr: 0x699044, size: 0xc
    // 0x699044: r0 = "date_dayPeriod_time"
    //     0x699044: add             x0, PP, #0x53, lsl #12  ; [pp+0x53330] "date_dayPeriod_time"
    //     0x699048: ldr             x0, [x0, #0x330]
    // 0x69904c: ret
    //     0x69904c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69935c, size: 0xc
    // 0x69935c: r0 = "1 分鐘"
    //     0x69935c: add             x0, PP, #0x56, lsl #12  ; [pp+0x568e8] "1 分鐘"
    //     0x699360: ldr             x0, [x0, #0x8e8]
    // 0x699364: ret
    //     0x699364: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699608, size: 0xc
    // 0x699608: r0 = "$minute 分鐘"
    //     0x699608: add             x0, PP, #0x56, lsl #12  ; [pp+0x568e0] "$minute 分鐘"
    //     0x69960c: ldr             x0, [x0, #0x8e0]
    // 0x699610: ret
    //     0x699610: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69babc, size: 0xc
    // 0x69babc: r0 = "貼上"
    //     0x69babc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50bc0] "貼上"
    //     0x69bac0: ldr             x0, [x0, #0xbc0]
    // 0x69bac4: ret
    //     0x69bac4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf84, size: 0xc
    // 0x69bf84: r0 = "$hour 點"
    //     0x69bf84: add             x0, PP, #0x56, lsl #12  ; [pp+0x568f0] "$hour 點"
    //     0x69bf88: ldr             x0, [x0, #0x8f0]
    // 0x69bf8c: ret
    //     0x69bf8c: ret             
  }
}

// class id: 1502, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699350, size: 0xc
    // 0x699350: r0 = "1 分"
    //     0x699350: add             x0, PP, #0x56, lsl #12  ; [pp+0x56878] "1 分"
    //     0x699354: ldr             x0, [x0, #0x878]
    // 0x699358: ret
    //     0x699358: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995fc, size: 0xc
    // 0x6995fc: r0 = "$minute 分"
    //     0x6995fc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56870] "$minute 分"
    //     0x699600: ldr             x0, [x0, #0x870]
    // 0x699604: ret
    //     0x699604: ret             
  }
}

// class id: 1503, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 1504, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 1505, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db5c, size: 0xc
    // 0x52db5c: r0 = "SÁNG"
    //     0x52db5c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53220] "SÁNG"
    //     0x52db60: ldr             x0, [x0, #0x220]
    // 0x52db64: ret
    //     0x52db64: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698fe4, size: 0xc
    // 0x698fe4: r0 = "CHIỀU"
    //     0x698fe4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53218] "CHIỀU"
    //     0x698fe8: ldr             x0, [x0, #0x218]
    // 0x698fec: ret
    //     0x698fec: ret             
  }
  get _ datePickerDateOrderString(/* No info */) {
    // ** addr: 0x69905c, size: 0xc
    // 0x69905c: r0 = "dmy"
    //     0x69905c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53358] "dmy"
    //     0x699060: ldr             x0, [x0, #0x358]
    // 0x699064: ret
    //     0x699064: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699344, size: 0xc
    // 0x699344: r0 = "1 phút"
    //     0x699344: add             x0, PP, #0x56, lsl #12  ; [pp+0x567b0] "1 phút"
    //     0x699348: ldr             x0, [x0, #0x7b0]
    // 0x69934c: ret
    //     0x69934c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995f0, size: 0xc
    // 0x6995f0: r0 = "$minute phút"
    //     0x6995f0: add             x0, PP, #0x56, lsl #12  ; [pp+0x567a8] "$minute phút"
    //     0x6995f4: ldr             x0, [x0, #0x7a8]
    // 0x6995f8: ret
    //     0x6995f8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69bab0, size: 0xc
    // 0x69bab0: r0 = "Dán"
    //     0x69bab0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51308] "Dán"
    //     0x69bab4: ldr             x0, [x0, #0x308]
    // 0x69bab8: ret
    //     0x69bab8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf78, size: 0xc
    // 0x69bf78: r0 = "$hour giờ"
    //     0x69bf78: add             x0, PP, #0x56, lsl #12  ; [pp+0x567b8] "$hour giờ"
    //     0x69bf7c: ldr             x0, [x0, #0x7b8]
    // 0x69bf80: ret
    //     0x69bf80: ret             
  }
}

// class id: 1506, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525298, size: 0xc
    // 0x525298: r0 = "Barchasini tanlash"
    //     0x525298: add             x0, PP, #0x53, lsl #12  ; [pp+0x53240] "Barchasini tanlash"
    //     0x52529c: ldr             x0, [x0, #0x240]
    // 0x5252a0: ret
    //     0x5252a0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699338, size: 0xc
    // 0x699338: r0 = "1 daqiqa"
    //     0x699338: add             x0, PP, #0x56, lsl #12  ; [pp+0x56888] "1 daqiqa"
    //     0x69933c: ldr             x0, [x0, #0x888]
    // 0x699340: ret
    //     0x699340: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995e4, size: 0xc
    // 0x6995e4: r0 = "$minute daqiqa"
    //     0x6995e4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56880] "$minute daqiqa"
    //     0x6995e8: ldr             x0, [x0, #0x880]
    // 0x6995ec: ret
    //     0x6995ec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69baa4, size: 0xc
    // 0x69baa4: r0 = "Joylash"
    //     0x69baa4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51f40] "Joylash"
    //     0x69baa8: ldr             x0, [x0, #0xf40]
    // 0x69baac: ret
    //     0x69baac: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf6c, size: 0xc
    // 0x69bf6c: r0 = "$hour soat"
    //     0x69bf6c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56890] "$hour soat"
    //     0x69bf70: ldr             x0, [x0, #0x890]
    // 0x69bf74: ret
    //     0x69bf74: ret             
  }
}

// class id: 1507, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x52528c, size: 0xc
    // 0x52528c: r0 = "سبھی منتخب کریں"
    //     0x52528c: add             x0, PP, #0x53, lsl #12  ; [pp+0x532a8] "سبھی منتخب کریں"
    //     0x525290: ldr             x0, [x0, #0x2a8]
    // 0x525294: ret
    //     0x525294: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69932c, size: 0xc
    // 0x69932c: r0 = "1 منٹ"
    //     0x69932c: add             x0, PP, #0x56, lsl #12  ; [pp+0x569c8] "1 منٹ"
    //     0x699330: ldr             x0, [x0, #0x9c8]
    // 0x699334: ret
    //     0x699334: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995d8, size: 0xc
    // 0x6995d8: r0 = "$minute منٹس"
    //     0x6995d8: add             x0, PP, #0x56, lsl #12  ; [pp+0x569c0] "$minute منٹس"
    //     0x6995dc: ldr             x0, [x0, #0x9c0]
    // 0x6995e0: ret
    //     0x6995e0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba98, size: 0xc
    // 0x69ba98: r0 = "پیسٹ کریں"
    //     0x69ba98: add             x0, PP, #0x50, lsl #12  ; [pp+0x507b0] "پیسٹ کریں"
    //     0x69ba9c: ldr             x0, [x0, #0x7b0]
    // 0x69baa0: ret
    //     0x69baa0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf60, size: 0xc
    // 0x69bf60: r0 = "$hour بجے"
    //     0x69bf60: add             x0, PP, #0x56, lsl #12  ; [pp+0x569d0] "$hour بجے"
    //     0x69bf64: ldr             x0, [x0, #0x9d0]
    // 0x69bf68: ret
    //     0x69bf68: ret             
  }
}

// class id: 1508, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525280, size: 0xc
    // 0x525280: r0 = "Вибрати все"
    //     0x525280: add             x0, PP, #0x53, lsl #12  ; [pp+0x531a0] "Вибрати все"
    //     0x525284: ldr             x0, [x0, #0x1a0]
    // 0x525288: ret
    //     0x525288: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db50, size: 0xc
    // 0x52db50: r0 = "дп"
    //     0x52db50: add             x0, PP, #0x53, lsl #12  ; [pp+0x531b0] "дп"
    //     0x52db54: ldr             x0, [x0, #0x1b0]
    // 0x52db58: ret
    //     0x52db58: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698fd8, size: 0xc
    // 0x698fd8: r0 = "пп"
    //     0x698fd8: add             x0, PP, #0x53, lsl #12  ; [pp+0x531a8] "пп"
    //     0x698fdc: ldr             x0, [x0, #0x1a8]
    // 0x698fe0: ret
    //     0x698fe0: ret             
  }
  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x699038, size: 0xc
    // 0x699038: r0 = "$hour годин"
    //     0x699038: add             x0, PP, #0x56, lsl #12  ; [pp+0x566a0] "$hour годин"
    //     0x69903c: ldr             x0, [x0, #0x6a0]
    // 0x699040: ret
    //     0x699040: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699320, size: 0xc
    // 0x699320: r0 = "1 хвилина"
    //     0x699320: add             x0, PP, #0x56, lsl #12  ; [pp+0x56680] "1 хвилина"
    //     0x699324: ldr             x0, [x0, #0x680]
    // 0x699328: ret
    //     0x699328: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba8c, size: 0xc
    // 0x69ba8c: r0 = "Вставити"
    //     0x69ba8c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d30] "Вставити"
    //     0x69ba90: ldr             x0, [x0, #0xd30]
    // 0x69ba94: ret
    //     0x69ba94: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bc3c, size: 0xc
    // 0x69bc3c: r0 = "$hour години"
    //     0x69bc3c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56690] "$hour години"
    //     0x69bc40: ldr             x0, [x0, #0x690]
    // 0x69bc44: ret
    //     0x69bc44: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf54, size: 0xc
    // 0x69bf54: r0 = "$hour година"
    //     0x69bf54: add             x0, PP, #0x56, lsl #12  ; [pp+0x56698] "$hour година"
    //     0x69bf58: ldr             x0, [x0, #0x698]
    // 0x69bf5c: ret
    //     0x69bf5c: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bffc, size: 0xc
    // 0x69bffc: r0 = "$minute хвилини"
    //     0x69bffc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56678] "$minute хвилини"
    //     0x69c000: ldr             x0, [x0, #0x678]
    // 0x69c004: ret
    //     0x69c004: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2e8, size: 0xc
    // 0x9fd2e8: r0 = "$minute хвилин"
    //     0x9fd2e8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56688] "$minute хвилин"
    //     0x9fd2ec: ldr             x0, [x0, #0x688]
    // 0x9fd2f0: ret
    //     0x9fd2f0: ret             
  }
}

// class id: 1509, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525274, size: 0xc
    // 0x525274: r0 = "Tümünü Seç"
    //     0x525274: add             x0, PP, #0x53, lsl #12  ; [pp+0x53068] "Tümünü Seç"
    //     0x525278: ldr             x0, [x0, #0x68]
    // 0x52527c: ret
    //     0x52527c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db44, size: 0xc
    // 0x52db44: r0 = "ÖÖ"
    //     0x52db44: add             x0, PP, #0x53, lsl #12  ; [pp+0x53078] "ÖÖ"
    //     0x52db48: ldr             x0, [x0, #0x78]
    // 0x52db4c: ret
    //     0x52db4c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698fcc, size: 0xc
    // 0x698fcc: r0 = "ÖS"
    //     0x698fcc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53070] "ÖS"
    //     0x698fd0: ldr             x0, [x0, #0x70]
    // 0x698fd4: ret
    //     0x698fd4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699314, size: 0xc
    // 0x699314: r0 = "1 dakika"
    //     0x699314: add             x0, PP, #0x56, lsl #12  ; [pp+0x563e0] "1 dakika"
    //     0x699318: ldr             x0, [x0, #0x3e0]
    // 0x69931c: ret
    //     0x69931c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995cc, size: 0xc
    // 0x6995cc: r0 = "$minute dakika"
    //     0x6995cc: add             x0, PP, #0x56, lsl #12  ; [pp+0x563d8] "$minute dakika"
    //     0x6995d0: ldr             x0, [x0, #0x3d8]
    // 0x6995d4: ret
    //     0x6995d4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba80, size: 0xc
    // 0x69ba80: r0 = "Yapıştır"
    //     0x69ba80: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e060] "Yapıştır"
    //     0x69ba84: ldr             x0, [x0, #0x60]
    // 0x69ba88: ret
    //     0x69ba88: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf48, size: 0xc
    // 0x69bf48: r0 = "Saat $hour"
    //     0x69bf48: add             x0, PP, #0x56, lsl #12  ; [pp+0x563e8] "Saat $hour"
    //     0x69bf4c: ldr             x0, [x0, #0x3e8]
    // 0x69bf50: ret
    //     0x69bf50: ret             
  }
}

// class id: 1510, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525268, size: 0xc
    // 0x525268: r0 = "Piliin Lahat"
    //     0x525268: add             x0, PP, #0x53, lsl #12  ; [pp+0x530d0] "Piliin Lahat"
    //     0x52526c: ldr             x0, [x0, #0xd0]
    // 0x525270: ret
    //     0x525270: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699308, size: 0xc
    // 0x699308: r0 = "1 minuto"
    //     0x699308: add             x0, PP, #0x56, lsl #12  ; [pp+0x564a0] "1 minuto"
    //     0x69930c: ldr             x0, [x0, #0x4a0]
    // 0x699310: ret
    //     0x699310: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995c0, size: 0xc
    // 0x6995c0: r0 = "$minute na minuto"
    //     0x6995c0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56498] "$minute na minuto"
    //     0x6995c4: ldr             x0, [x0, #0x498]
    // 0x6995c8: ret
    //     0x6995c8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba74, size: 0xc
    // 0x69ba74: r0 = "I-paste"
    //     0x69ba74: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e7b0] "I-paste"
    //     0x69ba78: ldr             x0, [x0, #0x7b0]
    // 0x69ba7c: ret
    //     0x69ba7c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bc30, size: 0xc
    // 0x69bc30: r0 = "Alas $hour"
    //     0x69bc30: add             x0, PP, #0x56, lsl #12  ; [pp+0x564a8] "Alas $hour"
    //     0x69bc34: ldr             x0, [x0, #0x4a8]
    // 0x69bc38: ret
    //     0x69bc38: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf3c, size: 0xc
    // 0x69bf3c: r0 = "Ala $hour"
    //     0x69bf3c: add             x0, PP, #0x56, lsl #12  ; [pp+0x564b0] "Ala $hour"
    //     0x69bf40: ldr             x0, [x0, #0x4b0]
    // 0x69bf44: ret
    //     0x69bf44: ret             
  }
}

// class id: 1511, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992fc, size: 0xc
    // 0x6992fc: r0 = "1 นาที"
    //     0x6992fc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56798] "1 นาที"
    //     0x699300: ldr             x0, [x0, #0x798]
    // 0x699304: ret
    //     0x699304: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995b4, size: 0xc
    // 0x6995b4: r0 = "$minute นาที"
    //     0x6995b4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56790] "$minute นาที"
    //     0x6995b8: ldr             x0, [x0, #0x790]
    // 0x6995bc: ret
    //     0x6995bc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba68, size: 0xc
    // 0x69ba68: r0 = "วาง"
    //     0x69ba68: add             x0, PP, #0x52, lsl #12  ; [pp+0x52e60] "วาง"
    //     0x69ba6c: ldr             x0, [x0, #0xe60]
    // 0x69ba70: ret
    //     0x69ba70: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf30, size: 0xc
    // 0x69bf30: r0 = "$hour นาฬิกา"
    //     0x69bf30: add             x0, PP, #0x56, lsl #12  ; [pp+0x567a0] "$hour นาฬิกา"
    //     0x69bf34: ldr             x0, [x0, #0x7a0]
    // 0x69bf38: ret
    //     0x69bf38: ret             
  }
}

// class id: 1512, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992f0, size: 0xc
    // 0x6992f0: r0 = "1 నిమిషం"
    //     0x6992f0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56590] "1 నిమిషం"
    //     0x6992f4: ldr             x0, [x0, #0x590]
    // 0x6992f8: ret
    //     0x6992f8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6995a8, size: 0xc
    // 0x6995a8: r0 = "$minute నిమిషాలు"
    //     0x6995a8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56588] "$minute నిమిషాలు"
    //     0x6995ac: ldr             x0, [x0, #0x588]
    // 0x6995b0: ret
    //     0x6995b0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba5c, size: 0xc
    // 0x69ba5c: r0 = "పేస్ట్ చేయండి"
    //     0x69ba5c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e290] "పేస్ట్ చేయండి"
    //     0x69ba60: ldr             x0, [x0, #0x290]
    // 0x69ba64: ret
    //     0x69ba64: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf24, size: 0xc
    // 0x69bf24: r0 = "$hour అవుతుంది"
    //     0x69bf24: add             x0, PP, #0x56, lsl #12  ; [pp+0x56598] "$hour అవుతుంది"
    //     0x69bf28: ldr             x0, [x0, #0x598]
    // 0x69bf2c: ret
    //     0x69bf2c: ret             
  }
}

// class id: 1513, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x52525c, size: 0xc
    // 0x52525c: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x52525c: add             x0, PP, #0x53, lsl #12  ; [pp+0x531d8] "எல்லாம் தேர்ந்தெடு"
    //     0x525260: ldr             x0, [x0, #0x1d8]
    // 0x525264: ret
    //     0x525264: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992e4, size: 0xc
    // 0x6992e4: r0 = "1 நிமிடம்"
    //     0x6992e4: add             x0, PP, #0x56, lsl #12  ; [pp+0x566e8] "1 நிமிடம்"
    //     0x6992e8: ldr             x0, [x0, #0x6e8]
    // 0x6992ec: ret
    //     0x6992ec: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69959c, size: 0xc
    // 0x69959c: r0 = "$minute நிமிடங்கள்"
    //     0x69959c: add             x0, PP, #0x56, lsl #12  ; [pp+0x566e0] "$minute நிமிடங்கள்"
    //     0x6995a0: ldr             x0, [x0, #0x6e0]
    // 0x6995a4: ret
    //     0x6995a4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba50, size: 0xc
    // 0x69ba50: r0 = "ஒட்டு"
    //     0x69ba50: add             x0, PP, #0x52, lsl #12  ; [pp+0x528c0] "ஒட்டு"
    //     0x69ba54: ldr             x0, [x0, #0x8c0]
    // 0x69ba58: ret
    //     0x69ba58: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf18, size: 0xc
    // 0x69bf18: r0 = "$hour மணி"
    //     0x69bf18: add             x0, PP, #0x56, lsl #12  ; [pp+0x566f0] "$hour மணி"
    //     0x69bf1c: ldr             x0, [x0, #0x6f0]
    // 0x69bf20: ret
    //     0x69bf20: ret             
  }
}

// class id: 1514, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525250, size: 0xc
    // 0x525250: r0 = "Teua Zote"
    //     0x525250: add             x0, PP, #0x53, lsl #12  ; [pp+0x53248] "Teua Zote"
    //     0x525254: ldr             x0, [x0, #0x248]
    // 0x525258: ret
    //     0x525258: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992d8, size: 0xc
    // 0x6992d8: r0 = "Dakika 1"
    //     0x6992d8: add             x0, PP, #0x56, lsl #12  ; [pp+0x568b8] "Dakika 1"
    //     0x6992dc: ldr             x0, [x0, #0x8b8]
    // 0x6992e0: ret
    //     0x6992e0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699590, size: 0xc
    // 0x699590: r0 = "Dakika $minute"
    //     0x699590: add             x0, PP, #0x56, lsl #12  ; [pp+0x568b0] "Dakika $minute"
    //     0x699594: ldr             x0, [x0, #0x8b0]
    // 0x699598: ret
    //     0x699598: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba44, size: 0xc
    // 0x69ba44: r0 = "Bandika"
    //     0x69ba44: add             x0, PP, #0x50, lsl #12  ; [pp+0x50480] "Bandika"
    //     0x69ba48: ldr             x0, [x0, #0x480]
    // 0x69ba4c: ret
    //     0x69ba4c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf0c, size: 0xc
    // 0x69bf0c: r0 = "Saa $hour kamili"
    //     0x69bf0c: add             x0, PP, #0x56, lsl #12  ; [pp+0x568c0] "Saa $hour kamili"
    //     0x69bf10: ldr             x0, [x0, #0x8c0]
    // 0x69bf14: ret
    //     0x69bf14: ret             
  }
}

// class id: 1515, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db38, size: 0xc
    // 0x52db38: r0 = "FM"
    //     0x52db38: add             x0, PP, #0x53, lsl #12  ; [pp+0x53088] "FM"
    //     0x52db3c: ldr             x0, [x0, #0x88]
    // 0x52db40: ret
    //     0x52db40: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698fc0, size: 0xc
    // 0x698fc0: r0 = "EM"
    //     0x698fc0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53080] "EM"
    //     0x698fc4: ldr             x0, [x0, #0x80]
    // 0x698fc8: ret
    //     0x698fc8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992cc, size: 0xc
    // 0x6992cc: r0 = "1 minut"
    //     0x6992cc: add             x0, PP, #0x56, lsl #12  ; [pp+0x563f8] "1 minut"
    //     0x6992d0: ldr             x0, [x0, #0x3f8]
    // 0x6992d4: ret
    //     0x6992d4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699584, size: 0xc
    // 0x699584: r0 = "$minute minuter"
    //     0x699584: add             x0, PP, #0x56, lsl #12  ; [pp+0x563f0] "$minute minuter"
    //     0x699588: ldr             x0, [x0, #0x3f0]
    // 0x69958c: ret
    //     0x69958c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba38, size: 0xc
    // 0x69ba38: r0 = "Klistra in"
    //     0x69ba38: add             x0, PP, #0x51, lsl #12  ; [pp+0x516c8] "Klistra in"
    //     0x69ba3c: ldr             x0, [x0, #0x6c8]
    // 0x69ba40: ret
    //     0x69ba40: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bf00, size: 0xc
    // 0x69bf00: r0 = "Klockan $hour"
    //     0x69bf00: add             x0, PP, #0x56, lsl #12  ; [pp+0x56400] "Klockan $hour"
    //     0x69bf04: ldr             x0, [x0, #0x400]
    // 0x69bf08: ret
    //     0x69bf08: ret             
  }
}

// class id: 1516, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db2c, size: 0xc
    // 0x52db2c: r0 = "пре подне"
    //     0x52db2c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53320] "пре подне"
    //     0x52db30: ldr             x0, [x0, #0x320]
    // 0x52db34: ret
    //     0x52db34: ret             
  }
  get _ datePickerHourSemanticsLabelFew(/* No info */) {
    // ** addr: 0x6976a4, size: 0xc
    // 0x6976a4: r0 = "$hour сата"
    //     0x6976a4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ad0] "$hour сата"
    //     0x6976a8: ldr             x0, [x0, #0xad0]
    // 0x6976ac: ret
    //     0x6976ac: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698fb4, size: 0xc
    // 0x698fb4: r0 = "по подне"
    //     0x698fb4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53318] "по подне"
    //     0x698fb8: ldr             x0, [x0, #0x318]
    // 0x698fbc: ret
    //     0x698fbc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992c0, size: 0xc
    // 0x6992c0: r0 = "1 минут"
    //     0x6992c0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56668] "1 минут"
    //     0x6992c4: ldr             x0, [x0, #0x668]
    // 0x6992c8: ret
    //     0x6992c8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba2c, size: 0xc
    // 0x69ba2c: r0 = "Налепи"
    //     0x69ba2c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] "Налепи"
    //     0x69ba30: ldr             x0, [x0, #0x3a8]
    // 0x69ba34: ret
    //     0x69ba34: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bc24, size: 0xc
    // 0x69bc24: r0 = "$hour сати"
    //     0x69bc24: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ac0] "$hour сати"
    //     0x69bc28: ldr             x0, [x0, #0xac0]
    // 0x69bc2c: ret
    //     0x69bc2c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bef4, size: 0xc
    // 0x69bef4: r0 = "$hour сат"
    //     0x69bef4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ac8] "$hour сат"
    //     0x69bef8: ldr             x0, [x0, #0xac8]
    // 0x69befc: ret
    //     0x69befc: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bff0, size: 0xc
    // 0x69bff0: r0 = "$minute минута"
    //     0x69bff0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ab8] "$minute минута"
    //     0x69bff4: ldr             x0, [x0, #0xab8]
    // 0x69bff8: ret
    //     0x69bff8: ret             
  }
}

// class id: 1517, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db20, size: 0xc
    // 0x52db20: r0 = "pre podne"
    //     0x52db20: add             x0, PP, #0x53, lsl #12  ; [pp+0x53290] "pre podne"
    //     0x52db24: ldr             x0, [x0, #0x290]
    // 0x52db28: ret
    //     0x52db28: ret             
  }
  get _ datePickerHourSemanticsLabelFew(/* No info */) {
    // ** addr: 0x697698, size: 0xc
    // 0x697698: r0 = "$hour sata"
    //     0x697698: add             x0, PP, #0x56, lsl #12  ; [pp+0x56610] "$hour sata"
    //     0x69769c: ldr             x0, [x0, #0x610]
    // 0x6976a0: ret
    //     0x6976a0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698fa8, size: 0xc
    // 0x698fa8: r0 = "po podne"
    //     0x698fa8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53288] "po podne"
    //     0x698fac: ldr             x0, [x0, #0x288]
    // 0x698fb0: ret
    //     0x698fb0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba20, size: 0xc
    // 0x69ba20: r0 = "Nalepi"
    //     0x69ba20: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c40] "Nalepi"
    //     0x69ba24: ldr             x0, [x0, #0xc40]
    // 0x69ba28: ret
    //     0x69ba28: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bc18, size: 0xc
    // 0x69bc18: r0 = "$hour sati"
    //     0x69bc18: add             x0, PP, #0x56, lsl #12  ; [pp+0x56600] "$hour sati"
    //     0x69bc1c: ldr             x0, [x0, #0x600]
    // 0x69bc20: ret
    //     0x69bc20: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bee8, size: 0xc
    // 0x69bee8: r0 = "$hour sat"
    //     0x69bee8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56608] "$hour sat"
    //     0x69beec: ldr             x0, [x0, #0x608]
    // 0x69bef0: ret
    //     0x69bef0: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bfe4, size: 0xc
    // 0x69bfe4: r0 = "$minute minuta"
    //     0x69bfe4: add             x0, PP, #0x56, lsl #12  ; [pp+0x564d8] "$minute minuta"
    //     0x69bfe8: ldr             x0, [x0, #0x4d8]
    // 0x69bfec: ret
    //     0x69bfec: ret             
  }
}

// class id: 1518, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 1519, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525244, size: 0xc
    // 0x525244: r0 = "Zgjidhi të gjitha"
    //     0x525244: add             x0, PP, #0x53, lsl #12  ; [pp+0x530e8] "Zgjidhi të gjitha"
    //     0x525248: ldr             x0, [x0, #0xe8]
    // 0x52524c: ret
    //     0x52524c: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db14, size: 0xc
    // 0x52db14: r0 = "paradite"
    //     0x52db14: add             x0, PP, #0x53, lsl #12  ; [pp+0x530f8] "paradite"
    //     0x52db18: ldr             x0, [x0, #0xf8]
    // 0x52db1c: ret
    //     0x52db1c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f9c, size: 0xc
    // 0x698f9c: r0 = "pasdite"
    //     0x698f9c: add             x0, PP, #0x53, lsl #12  ; [pp+0x530f0] "pasdite"
    //     0x698fa0: ldr             x0, [x0, #0xf0]
    // 0x698fa4: ret
    //     0x698fa4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992b4, size: 0xc
    // 0x6992b4: r0 = "1 minutë"
    //     0x6992b4: add             x0, PP, #0x56, lsl #12  ; [pp+0x564e0] "1 minutë"
    //     0x6992b8: ldr             x0, [x0, #0x4e0]
    // 0x6992bc: ret
    //     0x6992bc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba14, size: 0xc
    // 0x69ba14: r0 = "Ngjit"
    //     0x69ba14: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b30] "Ngjit"
    //     0x69ba18: ldr             x0, [x0, #0xb30]
    // 0x69ba1c: ret
    //     0x69ba1c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bedc, size: 0xc
    // 0x69bedc: r0 = "$hour fiks"
    //     0x69bedc: add             x0, PP, #0x56, lsl #12  ; [pp+0x564e8] "$hour fiks"
    //     0x69bee0: ldr             x0, [x0, #0x4e8]
    // 0x69bee4: ret
    //     0x69bee4: ret             
  }
}

// class id: 1520, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52db08, size: 0xc
    // 0x52db08: r0 = "DOP."
    //     0x52db08: add             x0, PP, #0x53, lsl #12  ; [pp+0x530e0] "DOP."
    //     0x52db0c: ldr             x0, [x0, #0xe0]
    // 0x52db10: ret
    //     0x52db10: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f90, size: 0xc
    // 0x698f90: r0 = "POP."
    //     0x698f90: add             x0, PP, #0x53, lsl #12  ; [pp+0x530d8] "POP."
    //     0x698f94: ldr             x0, [x0, #0xd8]
    // 0x698f98: ret
    //     0x698f98: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6992a8, size: 0xc
    // 0x6992a8: r0 = "1 minuta"
    //     0x6992a8: add             x0, PP, #0x56, lsl #12  ; [pp+0x564c8] "1 minuta"
    //     0x6992ac: ldr             x0, [x0, #0x4c8]
    // 0x6992b0: ret
    //     0x6992b0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699578, size: 0xc
    // 0x699578: r0 = "$minute minut"
    //     0x699578: add             x0, PP, #0x56, lsl #12  ; [pp+0x564c0] "$minute minut"
    //     0x69957c: ldr             x0, [x0, #0x4c0]
    // 0x699580: ret
    //     0x699580: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69ba08, size: 0xc
    // 0x69ba08: r0 = "Prilepi"
    //     0x69ba08: add             x0, PP, #0x52, lsl #12  ; [pp+0x52140] "Prilepi"
    //     0x69ba0c: ldr             x0, [x0, #0x140]
    // 0x69ba10: ret
    //     0x69ba10: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bed0, size: 0xc
    // 0x69bed0: r0 = "$hour"
    //     0x69bed0: add             x0, PP, #0x53, lsl #12  ; [pp+0x533a0] "$hour"
    //     0x69bed4: ldr             x0, [x0, #0x3a0]
    // 0x69bed8: ret
    //     0x69bed8: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bfd8, size: 0xc
    // 0x69bfd8: r0 = "$minute minute"
    //     0x69bfd8: add             x0, PP, #0x56, lsl #12  ; [pp+0x564d0] "$minute minute"
    //     0x69bfdc: ldr             x0, [x0, #0x4d0]
    // 0x69bfe0: ret
    //     0x69bfe0: ret             
  }
}

// class id: 1521, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525238, size: 0xc
    // 0x525238: r0 = "Označiť všetko"
    //     0x525238: add             x0, PP, #0x53, lsl #12  ; [pp+0x53268] "Označiť všetko"
    //     0x52523c: ldr             x0, [x0, #0x268]
    // 0x525240: ret
    //     0x525240: ret             
  }
  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x69902c, size: 0xc
    // 0x69902c: r0 = "$hour hodiny"
    //     0x69902c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56978] "$hour hodiny"
    //     0x699030: ldr             x0, [x0, #0x978]
    // 0x699034: ret
    //     0x699034: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69929c, size: 0xc
    // 0x69929c: r0 = "1 minúta"
    //     0x69929c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56958] "1 minúta"
    //     0x6992a0: ldr             x0, [x0, #0x958]
    // 0x6992a4: ret
    //     0x6992a4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69956c, size: 0xc
    // 0x69956c: r0 = "$minute minút"
    //     0x69956c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56950] "$minute minút"
    //     0x699570: ldr             x0, [x0, #0x950]
    // 0x699574: ret
    //     0x699574: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9fc, size: 0xc
    // 0x69b9fc: r0 = "Prilepiť"
    //     0x69b9fc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50180] "Prilepiť"
    //     0x69ba00: ldr             x0, [x0, #0x180]
    // 0x69ba04: ret
    //     0x69ba04: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bc0c, size: 0xc
    // 0x69bc0c: r0 = "$hour hodín"
    //     0x69bc0c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56968] "$hour hodín"
    //     0x69bc10: ldr             x0, [x0, #0x968]
    // 0x69bc14: ret
    //     0x69bc14: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bec4, size: 0xc
    // 0x69bec4: r0 = "$hour hodina"
    //     0x69bec4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56970] "$hour hodina"
    //     0x69bec8: ldr             x0, [x0, #0x970]
    // 0x69becc: ret
    //     0x69becc: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2dc, size: 0xc
    // 0x9fd2dc: r0 = "$minute minúty"
    //     0x9fd2dc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56960] "$minute minúty"
    //     0x9fd2e0: ldr             x0, [x0, #0x960]
    // 0x9fd2e4: ret
    //     0x9fd2e4: ret             
  }
}

// class id: 1522, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52dafc, size: 0xc
    // 0x52dafc: r0 = "පෙ.ව."
    //     0x52dafc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53110] "පෙ.ව."
    //     0x52db00: ldr             x0, [x0, #0x110]
    // 0x52db04: ret
    //     0x52db04: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f84, size: 0xc
    // 0x698f84: r0 = "ප.ව."
    //     0x698f84: add             x0, PP, #0x53, lsl #12  ; [pp+0x53108] "ප.ව."
    //     0x698f88: ldr             x0, [x0, #0x108]
    // 0x698f8c: ret
    //     0x698f8c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699290, size: 0xc
    // 0x699290: r0 = "මිනිත්තු 1"
    //     0x699290: add             x0, PP, #0x56, lsl #12  ; [pp+0x56500] "මිනිත්තු 1"
    //     0x699294: ldr             x0, [x0, #0x500]
    // 0x699298: ret
    //     0x699298: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699560, size: 0xc
    // 0x699560: r0 = "මිනිත්තු $minute"
    //     0x699560: add             x0, PP, #0x56, lsl #12  ; [pp+0x564f8] "මිනිත්තු $minute"
    //     0x699564: ldr             x0, [x0, #0x4f8]
    // 0x699568: ret
    //     0x699568: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9f0, size: 0xc
    // 0x69b9f0: r0 = "අලවන්න"
    //     0x69b9f0: add             x0, PP, #0x52, lsl #12  ; [pp+0x526a0] "අලවන්න"
    //     0x69b9f4: ldr             x0, [x0, #0x6a0]
    // 0x69b9f8: ret
    //     0x69b9f8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69beb8, size: 0xc
    // 0x69beb8: r0 = "$hourයි"
    //     0x69beb8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56508] "$hourයි"
    //     0x69bebc: ldr             x0, [x0, #0x508]
    // 0x69bec0: ret
    //     0x69bec0: ret             
  }
}

// class id: 1523, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52daf0, size: 0xc
    // 0x52daf0: r0 = "АМ"
    //     0x52daf0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53228] "АМ"
    //     0x52daf4: ldr             x0, [x0, #0x228]
    // 0x52daf8: ret
    //     0x52daf8: ret             
  }
  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x699020, size: 0xc
    // 0x699020: r0 = "$hour часов"
    //     0x699020: add             x0, PP, #0x56, lsl #12  ; [pp+0x567e0] "$hour часов"
    //     0x699024: ldr             x0, [x0, #0x7e0]
    // 0x699028: ret
    //     0x699028: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699284, size: 0xc
    // 0x699284: r0 = "1 минута"
    //     0x699284: add             x0, PP, #0x56, lsl #12  ; [pp+0x567c8] "1 минута"
    //     0x699288: ldr             x0, [x0, #0x7c8]
    // 0x69928c: ret
    //     0x69928c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9e4, size: 0xc
    // 0x69b9e4: r0 = "Вставить"
    //     0x69b9e4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f6a0] "Вставить"
    //     0x69b9e8: ldr             x0, [x0, #0x6a0]
    // 0x69b9ec: ret
    //     0x69b9ec: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69beac, size: 0xc
    // 0x69beac: r0 = "$hour час"
    //     0x69beac: add             x0, PP, #0x56, lsl #12  ; [pp+0x567d8] "$hour час"
    //     0x69beb0: ldr             x0, [x0, #0x7d8]
    // 0x69beb4: ret
    //     0x69beb4: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bfcc, size: 0xc
    // 0x69bfcc: r0 = "$minute минуты"
    //     0x69bfcc: add             x0, PP, #0x56, lsl #12  ; [pp+0x567c0] "$minute минуты"
    //     0x69bfd0: ldr             x0, [x0, #0x7c0]
    // 0x69bfd4: ret
    //     0x69bfd4: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2d0, size: 0xc
    // 0x9fd2d0: r0 = "$minute минут"
    //     0x9fd2d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56660] "$minute минут"
    //     0x9fd2d4: ldr             x0, [x0, #0x660]
    // 0x9fd2d8: ret
    //     0x9fd2d8: ret             
  }
}

// class id: 1524, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x52522c, size: 0xc
    // 0x52522c: r0 = "Selectează tot"
    //     0x52522c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53260] "Selectează tot"
    //     0x525230: ldr             x0, [x0, #0x260]
    // 0x525234: ret
    //     0x525234: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52dae4, size: 0xc
    // 0x52dae4: r0 = "a.m."
    //     0x52dae4: add             x0, PP, #0x53, lsl #12  ; [pp+0x530b0] "a.m."
    //     0x52dae8: ldr             x0, [x0, #0xb0]
    // 0x52daec: ret
    //     0x52daec: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f78, size: 0xc
    // 0x698f78: r0 = "p.m."
    //     0x698f78: add             x0, PP, #0x53, lsl #12  ; [pp+0x530a8] "p.m."
    //     0x698f7c: ldr             x0, [x0, #0xa8]
    // 0x698f80: ret
    //     0x698f80: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699554, size: 0xc
    // 0x699554: r0 = "$minute de minute"
    //     0x699554: add             x0, PP, #0x56, lsl #12  ; [pp+0x568f8] "$minute de minute"
    //     0x699558: ldr             x0, [x0, #0x8f8]
    // 0x69955c: ret
    //     0x69955c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9d8, size: 0xc
    // 0x69b9d8: r0 = "Inserați"
    //     0x69b9d8: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f8b0] "Inserați"
    //     0x69b9dc: ldr             x0, [x0, #0x8b0]
    // 0x69b9e0: ret
    //     0x69b9e0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bea0, size: 0xc
    // 0x69bea0: r0 = "Ora $hour"
    //     0x69bea0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56900] "Ora $hour"
    //     0x69bea4: ldr             x0, [x0, #0x900]
    // 0x69bea8: ret
    //     0x69bea8: ret             
  }
}

// class id: 1525, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699548, size: 0xc
    // 0x699548: r0 = "$minute minutos"
    //     0x699548: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a18] "$minute minutos"
    //     0x69954c: ldr             x0, [x0, #0xa18]
    // 0x699550: ret
    //     0x699550: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9cc, size: 0xc
    // 0x69b9cc: r0 = "Colar"
    //     0x69b9cc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50d88] "Colar"
    //     0x69b9d0: ldr             x0, [x0, #0xd88]
    // 0x69b9d4: ret
    //     0x69b9d4: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bc00, size: 0xc
    // 0x69bc00: r0 = "$hour horas"
    //     0x69bc00: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a20] "$hour horas"
    //     0x69bc04: ldr             x0, [x0, #0xa20]
    // 0x69bc08: ret
    //     0x69bc08: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be94, size: 0xc
    // 0x69be94: r0 = "$hour hora"
    //     0x69be94: add             x0, PP, #0x56, lsl #12  ; [pp+0x56640] "$hour hora"
    //     0x69be98: ldr             x0, [x0, #0x640]
    // 0x69be9c: ret
    //     0x69be9c: ret             
  }
}

// class id: 1526, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {
}

// class id: 1527, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525220, size: 0xc
    // 0x525220: r0 = "Wybierz wszystkie"
    //     0x525220: add             x0, PP, #0x53, lsl #12  ; [pp+0x532f0] "Wybierz wszystkie"
    //     0x525224: ldr             x0, [x0, #0x2f0]
    // 0x525228: ret
    //     0x525228: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699278, size: 0xc
    // 0x699278: r0 = "1 minuta"
    //     0x699278: add             x0, PP, #0x56, lsl #12  ; [pp+0x56848] "1 minuta"
    //     0x69927c: ldr             x0, [x0, #0x848]
    // 0x699280: ret
    //     0x699280: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9c0, size: 0xc
    // 0x69b9c0: r0 = "Wklej"
    //     0x69b9c0: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f7a8] "Wklej"
    //     0x69b9c4: ldr             x0, [x0, #0x7a8]
    // 0x69b9c8: ret
    //     0x69b9c8: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2c4, size: 0xc
    // 0x9fd2c4: r0 = "$minute minut"
    //     0x9fd2c4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56840] "$minute minut"
    //     0x9fd2c8: ldr             x0, [x0, #0x840]
    // 0x9fd2cc: ret
    //     0x9fd2cc: ret             
  }
}

// class id: 1528, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69926c, size: 0xc
    // 0x69926c: r0 = "1 ਮਿੰਟ"
    //     0x69926c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ae0] "1 ਮਿੰਟ"
    //     0x699270: ldr             x0, [x0, #0xae0]
    // 0x699274: ret
    //     0x699274: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69953c, size: 0xc
    // 0x69953c: r0 = "$minute ਮਿੰਟ"
    //     0x69953c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ad8] "$minute ਮਿੰਟ"
    //     0x699540: ldr             x0, [x0, #0xad8]
    // 0x699544: ret
    //     0x699544: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9b4, size: 0xc
    // 0x69b9b4: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x69b9b4: add             x0, PP, #0x50, lsl #12  ; [pp+0x509c8] "ਪੇਸਟ ਕਰੋ"
    //     0x69b9b8: ldr             x0, [x0, #0x9c8]
    // 0x69b9bc: ret
    //     0x69b9bc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be88, size: 0xc
    // 0x69be88: r0 = "$hour ਵਜੇ"
    //     0x69be88: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ae8] "$hour ਵਜੇ"
    //     0x69be8c: ldr             x0, [x0, #0xae8]
    // 0x69be90: ret
    //     0x69be90: ret             
  }
}

// class id: 1529, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525214, size: 0xc
    // 0x525214: r0 = "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x525214: add             x0, PP, #0x53, lsl #12  ; [pp+0x53050] "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x525218: ldr             x0, [x0, #0x50]
    // 0x52521c: ret
    //     0x52521c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699260, size: 0xc
    // 0x699260: r0 = "1 ମିନିଟ୍"
    //     0x699260: add             x0, PP, #0x56, lsl #12  ; [pp+0x563c8] "1 ମିନିଟ୍"
    //     0x699264: ldr             x0, [x0, #0x3c8]
    // 0x699268: ret
    //     0x699268: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699530, size: 0xc
    // 0x699530: r0 = "$minute ମିନିଟ୍"
    //     0x699530: add             x0, PP, #0x56, lsl #12  ; [pp+0x563c0] "$minute ମିନିଟ୍"
    //     0x699534: ldr             x0, [x0, #0x3c0]
    // 0x699538: ret
    //     0x699538: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b9a8, size: 0xc
    // 0x69b9a8: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x69b9a8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50590] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x69b9ac: ldr             x0, [x0, #0x590]
    // 0x69b9b0: ret
    //     0x69b9b0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be7c, size: 0xc
    // 0x69be7c: r0 = "$hourଟା"
    //     0x69be7c: add             x0, PP, #0x56, lsl #12  ; [pp+0x563d0] "$hourଟା"
    //     0x69be80: ldr             x0, [x0, #0x3d0]
    // 0x69be84: ret
    //     0x69be84: ret             
  }
}

// class id: 1530, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699254, size: 0xc
    // 0x699254: r0 = "1 minutt"
    //     0x699254: add             x0, PP, #0x56, lsl #12  ; [pp+0x56410] "1 minutt"
    //     0x699258: ldr             x0, [x0, #0x410]
    // 0x69925c: ret
    //     0x69925c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699524, size: 0xc
    // 0x699524: r0 = "$minute minutter"
    //     0x699524: add             x0, PP, #0x56, lsl #12  ; [pp+0x56408] "$minute minutter"
    //     0x699528: ldr             x0, [x0, #0x408]
    // 0x69952c: ret
    //     0x69952c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b99c, size: 0xc
    // 0x69b99c: r0 = "Lim inn"
    //     0x69b99c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f9b8] "Lim inn"
    //     0x69b9a0: ldr             x0, [x0, #0x9b8]
    // 0x69b9a4: ret
    //     0x69b9a4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be70, size: 0xc
    // 0x69be70: r0 = "$hour null-null"
    //     0x69be70: add             x0, PP, #0x56, lsl #12  ; [pp+0x56418] "$hour null-null"
    //     0x69be74: ldr             x0, [x0, #0x418]
    // 0x69be78: ret
    //     0x69be78: ret             
  }
}

// class id: 1531, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52dad8, size: 0xc
    // 0x52dad8: r0 = "am"
    //     0x52dad8: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c8] "am"
    //     0x52dadc: ldr             x0, [x0, #0x7c8]
    // 0x52dae0: ret
    //     0x52dae0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f6c, size: 0xc
    // 0x698f6c: r0 = "pm"
    //     0x698f6c: add             x0, PP, #0x53, lsl #12  ; [pp+0x530c8] "pm"
    //     0x698f70: ldr             x0, [x0, #0xc8]
    // 0x698f74: ret
    //     0x698f74: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699248, size: 0xc
    // 0x699248: r0 = "1 minuut"
    //     0x699248: add             x0, PP, #0x56, lsl #12  ; [pp+0x56488] "1 minuut"
    //     0x69924c: ldr             x0, [x0, #0x488]
    // 0x699250: ret
    //     0x699250: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699518, size: 0xc
    // 0x699518: r0 = "$minute minuten"
    //     0x699518: add             x0, PP, #0x56, lsl #12  ; [pp+0x56480] "$minute minuten"
    //     0x69951c: ldr             x0, [x0, #0x480]
    // 0x699520: ret
    //     0x699520: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b990, size: 0xc
    // 0x69b990: r0 = "Plakken"
    //     0x69b990: add             x0, PP, #0x52, lsl #12  ; [pp+0x52238] "Plakken"
    //     0x69b994: ldr             x0, [x0, #0x238]
    // 0x69b998: ret
    //     0x69b998: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be64, size: 0xc
    // 0x69be64: r0 = "$hour uur"
    //     0x69be64: add             x0, PP, #0x56, lsl #12  ; [pp+0x56490] "$hour uur"
    //     0x69be68: ldr             x0, [x0, #0x490]
    // 0x69be6c: ret
    //     0x69be6c: ret             
  }
}

// class id: 1532, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x525208, size: 0xc
    // 0x525208: r0 = "सबै चयन गर्नुहोस्"
    //     0x525208: add             x0, PP, #0x53, lsl #12  ; [pp+0x53118] "सबै चयन गर्नुहोस्"
    //     0x52520c: ldr             x0, [x0, #0x118]
    // 0x525210: ret
    //     0x525210: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52dacc, size: 0xc
    // 0x52dacc: r0 = "पूर्वाह्न"
    //     0x52dacc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53128] "पूर्वाह्न"
    //     0x52dad0: ldr             x0, [x0, #0x128]
    // 0x52dad4: ret
    //     0x52dad4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f60, size: 0xc
    // 0x698f60: r0 = "अपराह्न"
    //     0x698f60: add             x0, PP, #0x53, lsl #12  ; [pp+0x53120] "अपराह्न"
    //     0x698f64: ldr             x0, [x0, #0x120]
    // 0x698f68: ret
    //     0x698f68: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69923c, size: 0xc
    // 0x69923c: r0 = "१ मिनेट"
    //     0x69923c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56518] "१ मिनेट"
    //     0x699240: ldr             x0, [x0, #0x518]
    // 0x699244: ret
    //     0x699244: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69950c, size: 0xc
    // 0x69950c: r0 = "$minute मिनेट"
    //     0x69950c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56510] "$minute मिनेट"
    //     0x699510: ldr             x0, [x0, #0x510]
    // 0x699514: ret
    //     0x699514: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b984, size: 0xc
    // 0x69b984: r0 = "टाँस्नुहोस्"
    //     0x69b984: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f5a0] "टाँस्नुहोस्"
    //     0x69b988: ldr             x0, [x0, #0x5a0]
    // 0x69b98c: ret
    //     0x69b98c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be58, size: 0xc
    // 0x69be58: r0 = "$hour बजे"
    //     0x69be58: add             x0, PP, #0x56, lsl #12  ; [pp+0x56520] "$hour बजे"
    //     0x69be5c: ldr             x0, [x0, #0x520]
    // 0x69be60: ret
    //     0x69be60: ret             
  }
}

// class id: 1533, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 1534, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699230, size: 0xc
    // 0x699230: r0 = "၁ မိနစ်"
    //     0x699230: add             x0, PP, #0x56, lsl #12  ; [pp+0x56910] "၁ မိနစ်"
    //     0x699234: ldr             x0, [x0, #0x910]
    // 0x699238: ret
    //     0x699238: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699500, size: 0xc
    // 0x699500: r0 = "$minute မိနစ်"
    //     0x699500: add             x0, PP, #0x56, lsl #12  ; [pp+0x56908] "$minute မိနစ်"
    //     0x699504: ldr             x0, [x0, #0x908]
    // 0x699508: ret
    //     0x699508: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b978, size: 0xc
    // 0x69b978: r0 = "ကူးထည့်ရန်"
    //     0x69b978: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fce0] "ကူးထည့်ရန်"
    //     0x69b97c: ldr             x0, [x0, #0xce0]
    // 0x69b980: ret
    //     0x69b980: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be4c, size: 0xc
    // 0x69be4c: r0 = "$hour နာရီ"
    //     0x69be4c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56918] "$hour နာရီ"
    //     0x69be50: ldr             x0, [x0, #0x918]
    // 0x69be54: ret
    //     0x69be54: ret             
  }
}

// class id: 1535, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251fc, size: 0xc
    // 0x5251fc: r0 = "Pilih Semua"
    //     0x5251fc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53158] "Pilih Semua"
    //     0x525200: ldr             x0, [x0, #0x158]
    // 0x525204: ret
    //     0x525204: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52dac0, size: 0xc
    // 0x52dac0: r0 = "PG"
    //     0x52dac0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53168] "PG"
    //     0x52dac4: ldr             x0, [x0, #0x168]
    // 0x52dac8: ret
    //     0x52dac8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f54, size: 0xc
    // 0x698f54: r0 = "P/M"
    //     0x698f54: add             x0, PP, #0x53, lsl #12  ; [pp+0x53160] "P/M"
    //     0x698f58: ldr             x0, [x0, #0x160]
    // 0x698f5c: ret
    //     0x698f5c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699224, size: 0xc
    // 0x699224: r0 = "1 minit"
    //     0x699224: add             x0, PP, #0x56, lsl #12  ; [pp+0x565d8] "1 minit"
    //     0x699228: ldr             x0, [x0, #0x5d8]
    // 0x69922c: ret
    //     0x69922c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994f4, size: 0xc
    // 0x6994f4: r0 = "$minute minit"
    //     0x6994f4: add             x0, PP, #0x56, lsl #12  ; [pp+0x565d0] "$minute minit"
    //     0x6994f8: ldr             x0, [x0, #0x5d0]
    // 0x6994fc: ret
    //     0x6994fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b96c, size: 0xc
    // 0x69b96c: r0 = "Tampal"
    //     0x69b96c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51608] "Tampal"
    //     0x69b970: ldr             x0, [x0, #0x608]
    // 0x69b974: ret
    //     0x69b974: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be40, size: 0xc
    // 0x69be40: r0 = "Pukul $hour"
    //     0x69be40: add             x0, PP, #0x56, lsl #12  ; [pp+0x565e0] "Pukul $hour"
    //     0x69be44: ldr             x0, [x0, #0x5e0]
    // 0x69be48: ret
    //     0x69be48: ret             
  }
}

// class id: 1536, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699218, size: 0xc
    // 0x699218: r0 = "एक मिनिट"
    //     0x699218: add             x0, PP, #0x56, lsl #12  ; [pp+0x56808] "एक मिनिट"
    //     0x69921c: ldr             x0, [x0, #0x808]
    // 0x699220: ret
    //     0x699220: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994e8, size: 0xc
    // 0x6994e8: r0 = "$minute मिनिटे"
    //     0x6994e8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56800] "$minute मिनिटे"
    //     0x6994ec: ldr             x0, [x0, #0x800]
    // 0x6994f0: ret
    //     0x6994f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b960, size: 0xc
    // 0x69b960: r0 = "पेस्ट करा"
    //     0x69b960: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ead8] "पेस्ट करा"
    //     0x69b964: ldr             x0, [x0, #0xad8]
    // 0x69b968: ret
    //     0x69b968: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be34, size: 0xc
    // 0x69be34: r0 = "$hour वाजता"
    //     0x69be34: add             x0, PP, #0x56, lsl #12  ; [pp+0x56810] "$hour वाजता"
    //     0x69be38: ldr             x0, [x0, #0x810]
    // 0x69be3c: ret
    //     0x69be3c: ret             
  }
}

// class id: 1537, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52dab4, size: 0xc
    // 0x52dab4: r0 = "ӨГЛӨӨ"
    //     0x52dab4: add             x0, PP, #0x53, lsl #12  ; [pp+0x531f8] "ӨГЛӨӨ"
    //     0x52dab8: ldr             x0, [x0, #0x1f8]
    // 0x52dabc: ret
    //     0x52dabc: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f48, size: 0xc
    // 0x698f48: r0 = "ОРОЙ"
    //     0x698f48: add             x0, PP, #0x53, lsl #12  ; [pp+0x531f0] "ОРОЙ"
    //     0x698f4c: ldr             x0, [x0, #0x1f0]
    // 0x698f50: ret
    //     0x698f50: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b954, size: 0xc
    // 0x69b954: r0 = "Буулгах"
    //     0x69b954: add             x0, PP, #0x52, lsl #12  ; [pp+0x52038] "Буулгах"
    //     0x69b958: ldr             x0, [x0, #0x38]
    // 0x69b95c: ret
    //     0x69b95c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be28, size: 0xc
    // 0x69be28: r0 = "$hour цаг"
    //     0x69be28: add             x0, PP, #0x56, lsl #12  ; [pp+0x56738] "$hour цаг"
    //     0x69be2c: ldr             x0, [x0, #0x738]
    // 0x69be30: ret
    //     0x69be30: ret             
  }
}

// class id: 1538, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69920c, size: 0xc
    // 0x69920c: r0 = "ഒരു മിനിറ്റ്"
    //     0x69920c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56530] "ഒരു മിനിറ്റ്"
    //     0x699210: ldr             x0, [x0, #0x530]
    // 0x699214: ret
    //     0x699214: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994dc, size: 0xc
    // 0x6994dc: r0 = "$minute മിനിറ്റ്"
    //     0x6994dc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56528] "$minute മിനിറ്റ്"
    //     0x6994e0: ldr             x0, [x0, #0x528]
    // 0x6994e4: ret
    //     0x6994e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b948, size: 0xc
    // 0x69b948: r0 = "ഒട്ടിക്കുക"
    //     0x69b948: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fbd8] "ഒട്ടിക്കുക"
    //     0x69b94c: ldr             x0, [x0, #0xbd8]
    // 0x69b950: ret
    //     0x69b950: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be1c, size: 0xc
    // 0x69be1c: r0 = "$hour മണി"
    //     0x69be1c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56538] "$hour മണി"
    //     0x69be20: ldr             x0, [x0, #0x538]
    // 0x69be24: ret
    //     0x69be24: ret             
  }
}

// class id: 1539, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52daa8, size: 0xc
    // 0x52daa8: r0 = "ПРЕТПЛАДНЕ"
    //     0x52daa8: add             x0, PP, #0x53, lsl #12  ; [pp+0x532a0] "ПРЕТПЛАДНЕ"
    //     0x52daac: ldr             x0, [x0, #0x2a0]
    // 0x52dab0: ret
    //     0x52dab0: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f3c, size: 0xc
    // 0x698f3c: r0 = "ПОПЛАДНЕ"
    //     0x698f3c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53298] "ПОПЛАДНЕ"
    //     0x698f40: ldr             x0, [x0, #0x298]
    // 0x698f44: ret
    //     0x698f44: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994d0, size: 0xc
    // 0x6994d0: r0 = "$minute минути"
    //     0x6994d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x569b0] "$minute минути"
    //     0x6994d4: ldr             x0, [x0, #0x9b0]
    // 0x6994d8: ret
    //     0x6994d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b93c, size: 0xc
    // 0x69b93c: r0 = "Залепи"
    //     0x69b93c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52328] "Залепи"
    //     0x69b940: ldr             x0, [x0, #0x328]
    // 0x69b944: ret
    //     0x69b944: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be10, size: 0xc
    // 0x69be10: r0 = "$hour часот"
    //     0x69be10: add             x0, PP, #0x56, lsl #12  ; [pp+0x569b8] "$hour часот"
    //     0x69be14: ldr             x0, [x0, #0x9b8]
    // 0x69be18: ret
    //     0x69be18: ret             
  }
}

// class id: 1540, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da9c, size: 0xc
    // 0x52da9c: r0 = "priekšpusdienā"
    //     0x52da9c: add             x0, PP, #0x53, lsl #12  ; [pp+0x531e8] "priekšpusdienā"
    //     0x52daa0: ldr             x0, [x0, #0x1e8]
    // 0x52daa4: ret
    //     0x52daa4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f30, size: 0xc
    // 0x698f30: r0 = "pēcpusdienā"
    //     0x698f30: add             x0, PP, #0x53, lsl #12  ; [pp+0x531e0] "pēcpusdienā"
    //     0x698f34: ldr             x0, [x0, #0x1e0]
    // 0x698f38: ret
    //     0x698f38: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699200, size: 0xc
    // 0x699200: r0 = "1 minūte"
    //     0x699200: add             x0, PP, #0x56, lsl #12  ; [pp+0x56710] "1 minūte"
    //     0x699204: ldr             x0, [x0, #0x710]
    // 0x699208: ret
    //     0x699208: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b930, size: 0xc
    // 0x69b930: r0 = "Ielīmēt"
    //     0x69b930: add             x0, PP, #0x52, lsl #12  ; [pp+0x52f60] "Ielīmēt"
    //     0x69b934: ldr             x0, [x0, #0xf60]
    // 0x69b938: ret
    //     0x69b938: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69be04, size: 0xc
    // 0x69be04: r0 = "plkst. $hour"
    //     0x69be04: add             x0, PP, #0x56, lsl #12  ; [pp+0x56718] "plkst. $hour"
    //     0x69be08: ldr             x0, [x0, #0x718]
    // 0x69be0c: ret
    //     0x69be0c: ret             
  }
  get _ datePickerMinuteSemanticsLabelZero(/* No info */) {
    // ** addr: 0x69bfa8, size: 0xc
    // 0x69bfa8: r0 = "$minute minūtes"
    //     0x69bfa8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56708] "$minute minūtes"
    //     0x69bfac: ldr             x0, [x0, #0x708]
    // 0x69bfb0: ret
    //     0x69bfb0: ret             
  }
}

// class id: 1541, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da90, size: 0xc
    // 0x52da90: r0 = "priešpiet"
    //     0x52da90: add             x0, PP, #0x53, lsl #12  ; [pp+0x53238] "priešpiet"
    //     0x52da94: ldr             x0, [x0, #0x238]
    // 0x52da98: ret
    //     0x52da98: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f24, size: 0xc
    // 0x698f24: r0 = "popiet"
    //     0x698f24: add             x0, PP, #0x53, lsl #12  ; [pp+0x53230] "popiet"
    //     0x698f28: ldr             x0, [x0, #0x230]
    // 0x698f2c: ret
    //     0x698f2c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991f4, size: 0xc
    // 0x6991f4: r0 = "1 min."
    //     0x6991f4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56820] "1 min."
    //     0x6991f8: ldr             x0, [x0, #0x820]
    // 0x6991fc: ret
    //     0x6991fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b924, size: 0xc
    // 0x69b924: r0 = "Įklijuoti"
    //     0x69b924: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff68] "Įklijuoti"
    //     0x69b928: ldr             x0, [x0, #0xf68]
    // 0x69b92c: ret
    //     0x69b92c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bdf8, size: 0xc
    // 0x69bdf8: r0 = "$hour val."
    //     0x69bdf8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56828] "$hour val."
    //     0x69bdfc: ldr             x0, [x0, #0x828]
    // 0x69be00: ret
    //     0x69be00: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2b8, size: 0xc
    // 0x9fd2b8: r0 = "$minute min."
    //     0x9fd2b8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56818] "$minute min."
    //     0x9fd2bc: ldr             x0, [x0, #0x818]
    // 0x9fd2c0: ret
    //     0x9fd2c0: ret             
  }
}

// class id: 1542, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da84, size: 0xc
    // 0x52da84: r0 = "ກ່ອນທ່ຽງ"
    //     0x52da84: add             x0, PP, #0x53, lsl #12  ; [pp+0x531c0] "ກ່ອນທ່ຽງ"
    //     0x52da88: ldr             x0, [x0, #0x1c0]
    // 0x52da8c: ret
    //     0x52da8c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f18, size: 0xc
    // 0x698f18: r0 = "ຫຼັງທ່ຽງ"
    //     0x698f18: add             x0, PP, #0x53, lsl #12  ; [pp+0x531b8] "ຫຼັງທ່ຽງ"
    //     0x698f1c: ldr             x0, [x0, #0x1b8]
    // 0x698f20: ret
    //     0x698f20: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991e8, size: 0xc
    // 0x6991e8: r0 = "1 ນາທີ"
    //     0x6991e8: add             x0, PP, #0x56, lsl #12  ; [pp+0x566b8] "1 ນາທີ"
    //     0x6991ec: ldr             x0, [x0, #0x6b8]
    // 0x6991f0: ret
    //     0x6991f0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994c4, size: 0xc
    // 0x6994c4: r0 = "$minute ນາທີ"
    //     0x6994c4: add             x0, PP, #0x56, lsl #12  ; [pp+0x566b0] "$minute ນາທີ"
    //     0x6994c8: ldr             x0, [x0, #0x6b0]
    // 0x6994cc: ret
    //     0x6994cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b918, size: 0xc
    // 0x69b918: r0 = "ວາງ"
    //     0x69b918: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e8b0] "ວາງ"
    //     0x69b91c: ldr             x0, [x0, #0x8b0]
    // 0x69b920: ret
    //     0x69b920: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bdec, size: 0xc
    // 0x69bdec: r0 = "$hour ໂມງກົງ"
    //     0x69bdec: add             x0, PP, #0x56, lsl #12  ; [pp+0x566c0] "$hour ໂມງກົງ"
    //     0x69bdf0: ldr             x0, [x0, #0x6c0]
    // 0x69bdf4: ret
    //     0x69bdf4: ret             
  }
}

// class id: 1543, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da78, size: 0xc
    // 0x52da78: r0 = "түшкө чейин"
    //     0x52da78: add             x0, PP, #0x53, lsl #12  ; [pp+0x53208] "түшкө чейин"
    //     0x52da7c: ldr             x0, [x0, #0x208]
    // 0x52da80: ret
    //     0x52da80: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f0c, size: 0xc
    // 0x698f0c: r0 = "түштөн кийин"
    //     0x698f0c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53200] "түштөн кийин"
    //     0x698f10: ldr             x0, [x0, #0x200]
    // 0x698f14: ret
    //     0x698f14: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991dc, size: 0xc
    // 0x6991dc: r0 = "1 мүнөт"
    //     0x6991dc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56748] "1 мүнөт"
    //     0x6991e0: ldr             x0, [x0, #0x748]
    // 0x6991e4: ret
    //     0x6991e4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994b8, size: 0xc
    // 0x6994b8: r0 = "$minute мүнөт"
    //     0x6994b8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56740] "$minute мүнөт"
    //     0x6994bc: ldr             x0, [x0, #0x740]
    // 0x6994c0: ret
    //     0x6994c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b90c, size: 0xc
    // 0x69b90c: r0 = "Чаптоо"
    //     0x69b90c: add             x0, PP, #0x51, lsl #12  ; [pp+0x517a8] "Чаптоо"
    //     0x69b910: ldr             x0, [x0, #0x7a8]
    // 0x69b914: ret
    //     0x69b914: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bde0, size: 0xc
    // 0x69bde0: r0 = "Саат $hour"
    //     0x69bde0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56750] "Саат $hour"
    //     0x69bde4: ldr             x0, [x0, #0x750]
    // 0x69bde8: ret
    //     0x69bde8: ret             
  }
}

// class id: 1544, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da6c, size: 0xc
    // 0x52da6c: r0 = "오전"
    //     0x52da6c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53150] "오전"
    //     0x52da70: ldr             x0, [x0, #0x150]
    // 0x52da74: ret
    //     0x52da74: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698f00, size: 0xc
    // 0x698f00: r0 = "오후"
    //     0x698f00: add             x0, PP, #0x53, lsl #12  ; [pp+0x53148] "오후"
    //     0x698f04: ldr             x0, [x0, #0x148]
    // 0x698f08: ret
    //     0x698f08: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991d0, size: 0xc
    // 0x6991d0: r0 = "1분"
    //     0x6991d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x565a8] "1분"
    //     0x6991d4: ldr             x0, [x0, #0x5a8]
    // 0x6991d8: ret
    //     0x6991d8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994ac, size: 0xc
    // 0x6994ac: r0 = "$minute분"
    //     0x6994ac: add             x0, PP, #0x56, lsl #12  ; [pp+0x565a0] "$minute분"
    //     0x6994b0: ldr             x0, [x0, #0x5a0]
    // 0x6994b4: ret
    //     0x6994b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b900, size: 0xc
    // 0x69b900: r0 = "붙여넣기"
    //     0x69b900: add             x0, PP, #0x52, lsl #12  ; [pp+0x529d0] "붙여넣기"
    //     0x69b904: ldr             x0, [x0, #0x9d0]
    // 0x69b908: ret
    //     0x69b908: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bdd4, size: 0xc
    // 0x69bdd4: r0 = "$hour시 정각"
    //     0x69bdd4: add             x0, PP, #0x56, lsl #12  ; [pp+0x565b0] "$hour시 정각"
    //     0x69bdd8: ldr             x0, [x0, #0x5b0]
    // 0x69bddc: ret
    //     0x69bddc: ret             
  }
}

// class id: 1545, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251f0, size: 0xc
    // 0x5251f0: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x5251f0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53090] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x5251f4: ldr             x0, [x0, #0x90]
    // 0x5251f8: ret
    //     0x5251f8: ret             
  }
  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da60, size: 0xc
    // 0x52da60: r0 = "ಬೆಳಿಗ್ಗೆ"
    //     0x52da60: add             x0, PP, #0x53, lsl #12  ; [pp+0x530a0] "ಬೆಳಿಗ್ಗೆ"
    //     0x52da64: ldr             x0, [x0, #0xa0]
    // 0x52da68: ret
    //     0x52da68: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ef4, size: 0xc
    // 0x698ef4: r0 = "ಸಂಜೆ"
    //     0x698ef4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53098] "ಸಂಜೆ"
    //     0x698ef8: ldr             x0, [x0, #0x98]
    // 0x698efc: ret
    //     0x698efc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991c4, size: 0xc
    // 0x6991c4: r0 = "1 ನಿಮಿಷ"
    //     0x6991c4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56428] "1 ನಿಮಿಷ"
    //     0x6991c8: ldr             x0, [x0, #0x428]
    // 0x6991cc: ret
    //     0x6991cc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6994a0, size: 0xc
    // 0x6994a0: r0 = "$minute ನಿಮಿಷಗಳು"
    //     0x6994a0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56420] "$minute ನಿಮಿಷಗಳು"
    //     0x6994a4: ldr             x0, [x0, #0x420]
    // 0x6994a8: ret
    //     0x6994a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8f4, size: 0xc
    // 0x69b8f4: r0 = "ಅಂಟಿಸಿ"
    //     0x69b8f4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fac8] "ಅಂಟಿಸಿ"
    //     0x69b8f8: ldr             x0, [x0, #0xac8]
    // 0x69b8fc: ret
    //     0x69b8fc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bdc8, size: 0xc
    // 0x69bdc8: r0 = "$hour ಗಂಟೆ"
    //     0x69bdc8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56430] "$hour ಗಂಟೆ"
    //     0x69bdcc: ldr             x0, [x0, #0x430]
    // 0x69bdd0: ret
    //     0x69bdd0: ret             
  }
}

// class id: 1546, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991b8, size: 0xc
    // 0x6991b8: r0 = "1 នាទី"
    //     0x6991b8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56940] "1 នាទី"
    //     0x6991bc: ldr             x0, [x0, #0x940]
    // 0x6991c0: ret
    //     0x6991c0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699494, size: 0xc
    // 0x699494: r0 = "$minute នាទី"
    //     0x699494: add             x0, PP, #0x56, lsl #12  ; [pp+0x56938] "$minute នាទី"
    //     0x699498: ldr             x0, [x0, #0x938]
    // 0x69949c: ret
    //     0x69949c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8e8, size: 0xc
    // 0x69b8e8: r0 = "ដាក់​ចូល"
    //     0x69b8e8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50370] "ដាក់​ចូល"
    //     0x69b8ec: ldr             x0, [x0, #0x370]
    // 0x69b8f0: ret
    //     0x69b8f0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bdbc, size: 0xc
    // 0x69bdbc: r0 = "ម៉ោង $hour"
    //     0x69bdbc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56948] "ម៉ោង $hour"
    //     0x69bdc0: ldr             x0, [x0, #0x948]
    // 0x69bdc4: ret
    //     0x69bdc4: ret             
  }
}

// class id: 1547, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ee8, size: 0xc
    // 0x698ee8: r0 = "түстен кейін"
    //     0x698ee8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53198] "түстен кейін"
    //     0x698eec: ldr             x0, [x0, #0x198]
    // 0x698ef0: ret
    //     0x698ef0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8dc, size: 0xc
    // 0x69b8dc: r0 = "Қою"
    //     0x69b8dc: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f200] "Қою"
    //     0x69b8e0: ldr             x0, [x0, #0x200]
    // 0x69b8e4: ret
    //     0x69b8e4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bdb0, size: 0xc
    // 0x69bdb0: r0 = "Сағат: $hour"
    //     0x69bdb0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56670] "Сағат: $hour"
    //     0x69bdb4: ldr             x0, [x0, #0x670]
    // 0x69bdb8: ret
    //     0x69bdb8: ret             
  }
}

// class id: 1548, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991ac, size: 0xc
    // 0x6991ac: r0 = "1 წუთი"
    //     0x6991ac: add             x0, PP, #0x56, lsl #12  ; [pp+0x56630] "1 წუთი"
    //     0x6991b0: ldr             x0, [x0, #0x630]
    // 0x6991b4: ret
    //     0x6991b4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699488, size: 0xc
    // 0x699488: r0 = "$minute წუთი"
    //     0x699488: add             x0, PP, #0x56, lsl #12  ; [pp+0x56628] "$minute წუთი"
    //     0x69948c: ldr             x0, [x0, #0x628]
    // 0x699490: ret
    //     0x699490: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8d0, size: 0xc
    // 0x69b8d0: r0 = "ჩასმა"
    //     0x69b8d0: add             x0, PP, #0x52, lsl #12  ; [pp+0x52410] "ჩასმა"
    //     0x69b8d4: ldr             x0, [x0, #0x410]
    // 0x69b8d8: ret
    //     0x69b8d8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bda4, size: 0xc
    // 0x69bda4: r0 = "$hour საათი"
    //     0x69bda4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56638] "$hour საათი"
    //     0x69bda8: ldr             x0, [x0, #0x638]
    // 0x69bdac: ret
    //     0x69bdac: ret             
  }
}

// class id: 1549, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6991a0, size: 0xc
    // 0x6991a0: r0 = "1分"
    //     0x6991a0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56780] "1分"
    //     0x6991a4: ldr             x0, [x0, #0x780]
    // 0x6991a8: ret
    //     0x6991a8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69947c, size: 0xc
    // 0x69947c: r0 = "$minute分"
    //     0x69947c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56778] "$minute分"
    //     0x699480: ldr             x0, [x0, #0x778]
    // 0x699484: ret
    //     0x699484: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8c4, size: 0xc
    // 0x69b8c4: r0 = "貼り付け"
    //     0x69b8c4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52520] "貼り付け"
    //     0x69b8c8: ldr             x0, [x0, #0x520]
    // 0x69b8cc: ret
    //     0x69b8cc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd98, size: 0xc
    // 0x69bd98: r0 = "$hour時"
    //     0x69bd98: add             x0, PP, #0x56, lsl #12  ; [pp+0x56788] "$hour時"
    //     0x69bd9c: ldr             x0, [x0, #0x788]
    // 0x69bda0: ret
    //     0x69bda0: ret             
  }
}

// class id: 1550, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699470, size: 0xc
    // 0x699470: r0 = "$minute minuti"
    //     0x699470: add             x0, PP, #0x56, lsl #12  ; [pp+0x564b8] "$minute minuti"
    //     0x699474: ldr             x0, [x0, #0x4b8]
    // 0x699478: ret
    //     0x699478: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8b8, size: 0xc
    // 0x69b8b8: r0 = "Incolla"
    //     0x69b8b8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ebd8] "Incolla"
    //     0x69b8bc: ldr             x0, [x0, #0xbd8]
    // 0x69b8c0: ret
    //     0x69b8c0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd8c, size: 0xc
    // 0x69bd8c: r0 = "$hour in punto"
    //     0x69bd8c: add             x0, PP, #0x56, lsl #12  ; [pp+0x566a8] "$hour in punto"
    //     0x69bd90: ldr             x0, [x0, #0x6a8]
    // 0x69bd94: ret
    //     0x69bd94: ret             
  }
}

// class id: 1551, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da54, size: 0xc
    // 0x52da54: r0 = "f.h."
    //     0x52da54: add             x0, PP, #0x53, lsl #12  ; [pp+0x532c0] "f.h."
    //     0x52da58: ldr             x0, [x0, #0x2c0]
    // 0x52da5c: ret
    //     0x52da5c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698edc, size: 0xc
    // 0x698edc: r0 = "e.h."
    //     0x698edc: add             x0, PP, #0x53, lsl #12  ; [pp+0x532b8] "e.h."
    //     0x698ee0: ldr             x0, [x0, #0x2b8]
    // 0x698ee4: ret
    //     0x698ee4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699194, size: 0xc
    // 0x699194: r0 = "1 mínúta"
    //     0x699194: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a30] "1 mínúta"
    //     0x699198: ldr             x0, [x0, #0xa30]
    // 0x69919c: ret
    //     0x69919c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699464, size: 0xc
    // 0x699464: r0 = "$minute mínútur"
    //     0x699464: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a28] "$minute mínútur"
    //     0x699468: ldr             x0, [x0, #0xa28]
    // 0x69946c: ret
    //     0x69946c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8ac, size: 0xc
    // 0x69b8ac: r0 = "Líma"
    //     0x69b8ac: add             x0, PP, #0x51, lsl #12  ; [pp+0x51200] "Líma"
    //     0x69b8b0: ldr             x0, [x0, #0x200]
    // 0x69b8b4: ret
    //     0x69b8b4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd80, size: 0xc
    // 0x69bd80: r0 = "klukkan $hour"
    //     0x69bd80: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a38] "klukkan $hour"
    //     0x69bd84: ldr             x0, [x0, #0xa38]
    // 0x69bd88: ret
    //     0x69bd88: ret             
  }
}

// class id: 1552, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699188, size: 0xc
    // 0x699188: r0 = "1 menit"
    //     0x699188: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a68] "1 menit"
    //     0x69918c: ldr             x0, [x0, #0xa68]
    // 0x699190: ret
    //     0x699190: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699458, size: 0xc
    // 0x699458: r0 = "$minute menit"
    //     0x699458: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a60] "$minute menit"
    //     0x69945c: ldr             x0, [x0, #0xa60]
    // 0x699460: ret
    //     0x699460: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b8a0, size: 0xc
    // 0x69b8a0: r0 = "Tempel"
    //     0x69b8a0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eed8] "Tempel"
    //     0x69b8a4: ldr             x0, [x0, #0xed8]
    // 0x69b8a8: ret
    //     0x69b8a8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd74, size: 0xc
    // 0x69bd74: r0 = "$hour tepat"
    //     0x69bd74: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a70] "$hour tepat"
    //     0x69bd78: ldr             x0, [x0, #0xa70]
    // 0x69bd7c: ret
    //     0x69bd7c: ret             
  }
}

// class id: 1553, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69917c, size: 0xc
    // 0x69917c: r0 = "1 րոպե"
    //     0x69917c: add             x0, PP, #0x56, lsl #12  ; [pp+0x565c0] "1 րոպե"
    //     0x699180: ldr             x0, [x0, #0x5c0]
    // 0x699184: ret
    //     0x699184: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69944c, size: 0xc
    // 0x69944c: r0 = "$minute րոպե"
    //     0x69944c: add             x0, PP, #0x56, lsl #12  ; [pp+0x565b8] "$minute րոպե"
    //     0x699450: ldr             x0, [x0, #0x5b8]
    // 0x699454: ret
    //     0x699454: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b894, size: 0xc
    // 0x69b894: r0 = "Տեղադրել"
    //     0x69b894: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4efe0] "Տեղադրել"
    //     0x69b898: ldr             x0, [x0, #0xfe0]
    // 0x69b89c: ret
    //     0x69b89c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd68, size: 0xc
    // 0x69bd68: r0 = "$hour:00"
    //     0x69bd68: add             x0, PP, #0x56, lsl #12  ; [pp+0x565c8] "$hour:00"
    //     0x69bd6c: ldr             x0, [x0, #0x5c8]
    // 0x69bd70: ret
    //     0x69bd70: ret             
  }
}

// class id: 1554, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da48, size: 0xc
    // 0x52da48: r0 = "de."
    //     0x52da48: add             x0, PP, #0x53, lsl #12  ; [pp+0x53310] "de."
    //     0x52da4c: ldr             x0, [x0, #0x310]
    // 0x52da50: ret
    //     0x52da50: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ed0, size: 0xc
    // 0x698ed0: r0 = "du."
    //     0x698ed0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53308] "du."
    //     0x698ed4: ldr             x0, [x0, #0x308]
    // 0x698ed8: ret
    //     0x698ed8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699170, size: 0xc
    // 0x699170: r0 = "1 perc"
    //     0x699170: add             x0, PP, #0x56, lsl #12  ; [pp+0x56aa8] "1 perc"
    //     0x699174: ldr             x0, [x0, #0xaa8]
    // 0x699178: ret
    //     0x699178: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699440, size: 0xc
    // 0x699440: r0 = "$minute perc"
    //     0x699440: add             x0, PP, #0x56, lsl #12  ; [pp+0x56aa0] "$minute perc"
    //     0x699444: ldr             x0, [x0, #0xaa0]
    // 0x699448: ret
    //     0x699448: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b888, size: 0xc
    // 0x69b888: r0 = "Beillesztés"
    //     0x69b888: add             x0, PP, #0x50, lsl #12  ; [pp+0x506a0] "Beillesztés"
    //     0x69b88c: ldr             x0, [x0, #0x6a0]
    // 0x69b890: ret
    //     0x69b890: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd5c, size: 0xc
    // 0x69bd5c: r0 = "$hour óra"
    //     0x69bd5c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56ab0] "$hour óra"
    //     0x69bd60: ldr             x0, [x0, #0xab0]
    // 0x69bd64: ret
    //     0x69bd64: ret             
  }
}

// class id: 1555, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da3c, size: 0xc
    // 0x52da3c: r0 = "prijepodne"
    //     0x52da3c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53178] "prijepodne"
    //     0x52da40: ldr             x0, [x0, #0x178]
    // 0x52da44: ret
    //     0x52da44: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ec4, size: 0xc
    // 0x698ec4: r0 = "popodne"
    //     0x698ec4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53170] "popodne"
    //     0x698ec8: ldr             x0, [x0, #0x170]
    // 0x698ecc: ret
    //     0x698ecc: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699164, size: 0xc
    // 0x699164: r0 = "Jedna minuta"
    //     0x699164: add             x0, PP, #0x56, lsl #12  ; [pp+0x565f8] "Jedna minuta"
    //     0x699168: ldr             x0, [x0, #0x5f8]
    // 0x69916c: ret
    //     0x69916c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b87c, size: 0xc
    // 0x69b87c: r0 = "Zalijepi"
    //     0x69b87c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fe50] "Zalijepi"
    //     0x69b880: ldr             x0, [x0, #0xe50]
    // 0x69b884: ret
    //     0x69b884: ret             
  }
}

// class id: 1556, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251e4, size: 0xc
    // 0x5251e4: r0 = "सभी चुनें"
    //     0x5251e4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53180] "सभी चुनें"
    //     0x5251e8: ldr             x0, [x0, #0x180]
    // 0x5251ec: ret
    //     0x5251ec: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699158, size: 0xc
    // 0x699158: r0 = "1 मिनट"
    //     0x699158: add             x0, PP, #0x56, lsl #12  ; [pp+0x56620] "1 मिनट"
    //     0x69915c: ldr             x0, [x0, #0x620]
    // 0x699160: ret
    //     0x699160: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699434, size: 0xc
    // 0x699434: r0 = "$minute मिनट"
    //     0x699434: add             x0, PP, #0x56, lsl #12  ; [pp+0x56618] "$minute मिनट"
    //     0x699438: ldr             x0, [x0, #0x618]
    // 0x69943c: ret
    //     0x69943c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b870, size: 0xc
    // 0x69b870: r0 = "चिपकाएं"
    //     0x69b870: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e6a0] "चिपकाएं"
    //     0x69b874: ldr             x0, [x0, #0x6a0]
    // 0x69b878: ret
    //     0x69b878: ret             
  }
}

// class id: 1557, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69914c, size: 0xc
    // 0x69914c: r0 = "דקה אחת"
    //     0x69914c: add             x0, PP, #0x56, lsl #12  ; [pp+0x569a0] "דקה אחת"
    //     0x699150: ldr             x0, [x0, #0x9a0]
    // 0x699154: ret
    //     0x699154: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b864, size: 0xc
    // 0x69b864: r0 = "הדבקה"
    //     0x69b864: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f0f0] "הדבקה"
    //     0x69b868: ldr             x0, [x0, #0xf0]
    // 0x69b86c: ret
    //     0x69b86c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd50, size: 0xc
    // 0x69bd50: r0 = "$hour בדיוק"
    //     0x69bd50: add             x0, PP, #0x56, lsl #12  ; [pp+0x569a8] "$hour בדיוק"
    //     0x69bd54: ldr             x0, [x0, #0x9a8]
    // 0x69bd58: ret
    //     0x69bd58: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2ac, size: 0xc
    // 0x9fd2ac: r0 = "$minute דקות"
    //     0x9fd2ac: add             x0, PP, #0x56, lsl #12  ; [pp+0x56998] "$minute דקות"
    //     0x9fd2b0: ldr             x0, [x0, #0x998]
    // 0x9fd2b4: ret
    //     0x9fd2b4: ret             
  }
}

// class id: 1558, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699140, size: 0xc
    // 0x699140: r0 = "1 મિનિટ"
    //     0x699140: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a48] "1 મિનિટ"
    //     0x699144: ldr             x0, [x0, #0xa48]
    // 0x699148: ret
    //     0x699148: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699428, size: 0xc
    // 0x699428: r0 = "$minute મિનિટ"
    //     0x699428: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a40] "$minute મિનિટ"
    //     0x69942c: ldr             x0, [x0, #0xa40]
    // 0x699430: ret
    //     0x699430: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b858, size: 0xc
    // 0x69b858: r0 = "પેસ્ટ કરો"
    //     0x69b858: add             x0, PP, #0x52, lsl #12  ; [pp+0x52bf0] "પેસ્ટ કરો"
    //     0x69b85c: ldr             x0, [x0, #0xbf0]
    // 0x69b860: ret
    //     0x69b860: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bbf4, size: 0xc
    // 0x69bbf4: r0 = "$hour વાગ્યા છે"
    //     0x69bbf4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a50] "$hour વાગ્યા છે"
    //     0x69bbf8: ldr             x0, [x0, #0xa50]
    // 0x69bbfc: ret
    //     0x69bbfc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd44, size: 0xc
    // 0x69bd44: r0 = "$hour વાગ્યો છે"
    //     0x69bd44: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a58] "$hour વાગ્યો છે"
    //     0x69bd48: ldr             x0, [x0, #0xa58]
    // 0x69bd4c: ret
    //     0x69bd4c: ret             
  }
}

// class id: 1559, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699134, size: 0xc
    // 0x699134: r0 = "1 Minute"
    //     0x699134: add             x0, PP, #0x56, lsl #12  ; [pp+0x56728] "1 Minute"
    //     0x699138: ldr             x0, [x0, #0x728]
    // 0x69913c: ret
    //     0x69913c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69941c, size: 0xc
    // 0x69941c: r0 = "$minute Minuten"
    //     0x69941c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56720] "$minute Minuten"
    //     0x699420: ldr             x0, [x0, #0x720]
    // 0x699424: ret
    //     0x699424: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b84c, size: 0xc
    // 0x69b84c: r0 = "Einsetzen"
    //     0x69b84c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e550] "Einsetzen"
    //     0x69b850: ldr             x0, [x0, #0x550]
    // 0x69b854: ret
    //     0x69b854: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd38, size: 0xc
    // 0x69bd38: r0 = "$hour Uhr"
    //     0x69bd38: add             x0, PP, #0x56, lsl #12  ; [pp+0x56730] "$hour Uhr"
    //     0x69bd3c: ldr             x0, [x0, #0x730]
    // 0x69bd40: ret
    //     0x69bd40: ret             
  }
}

// class id: 1560, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699128, size: 0xc
    // 0x699128: r0 = "1 minuto"
    //     0x699128: add             x0, PP, #0x56, lsl #12  ; [pp+0x56928] "1 minuto"
    //     0x69912c: ldr             x0, [x0, #0x928]
    // 0x699130: ret
    //     0x699130: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699410, size: 0xc
    // 0x699410: r0 = "$minute minutos"
    //     0x699410: add             x0, PP, #0x56, lsl #12  ; [pp+0x56920] "$minute minutos"
    //     0x699414: ldr             x0, [x0, #0x920]
    // 0x699418: ret
    //     0x699418: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b840, size: 0xc
    // 0x69b840: r0 = "Pegar"
    //     0x69b840: add             x0, PP, #0x50, lsl #12  ; [pp+0x508c0] "Pegar"
    //     0x69b844: ldr             x0, [x0, #0x8c0]
    // 0x69b848: ret
    //     0x69b848: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd2c, size: 0xc
    // 0x69bd2c: r0 = "$hour en punto"
    //     0x69bd2c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56930] "$hour en punto"
    //     0x69bd30: ldr             x0, [x0, #0x930]
    // 0x69bd34: ret
    //     0x69bd34: ret             
  }
}

// class id: 1561, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69911c, size: 0xc
    // 0x69911c: r0 = "1 minute"
    //     0x69911c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56760] "1 minute"
    //     0x699120: ldr             x0, [x0, #0x760]
    // 0x699124: ret
    //     0x699124: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699404, size: 0xc
    // 0x699404: r0 = "$minute minutes"
    //     0x699404: add             x0, PP, #0x56, lsl #12  ; [pp+0x56758] "$minute minutes"
    //     0x699408: ldr             x0, [x0, #0x758]
    // 0x69940c: ret
    //     0x69940c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b834, size: 0xc
    // 0x69b834: r0 = "Coller"
    //     0x69b834: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ad8] "Coller"
    //     0x69b838: ldr             x0, [x0, #0xad8]
    // 0x69b83c: ret
    //     0x69b83c: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bbe8, size: 0xc
    // 0x69bbe8: r0 = "$hour heures"
    //     0x69bbe8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56768] "$hour heures"
    //     0x69bbec: ldr             x0, [x0, #0x768]
    // 0x69bbf0: ret
    //     0x69bbf0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd20, size: 0xc
    // 0x69bd20: r0 = "$hour heure"
    //     0x69bd20: add             x0, PP, #0x56, lsl #12  ; [pp+0x56770] "$hour heure"
    //     0x69bd24: ldr             x0, [x0, #0x770]
    // 0x69bd28: ret
    //     0x69bd28: ret             
  }
}

// class id: 1562, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {

  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bbdc, size: 0xc
    // 0x69bbdc: r0 = "$hour heures"
    //     0x69bbdc: add             x0, PP, #0x56, lsl #12  ; [pp+0x565e8] "$hour heures"
    //     0x69bbe0: ldr             x0, [x0, #0x5e8]
    // 0x69bbe4: ret
    //     0x69bbe4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd14, size: 0xc
    // 0x69bd14: r0 = "$hour heure"
    //     0x69bd14: add             x0, PP, #0x56, lsl #12  ; [pp+0x565f0] "$hour heure"
    //     0x69bd18: ldr             x0, [x0, #0x5f0]
    // 0x69bd1c: ret
    //     0x69bd1c: ret             
  }
}

// class id: 1563, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 1564, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da30, size: 0xc
    // 0x52da30: r0 = "ap"
    //     0x52da30: add             x0, PP, #0x53, lsl #12  ; [pp+0x531d0] "ap"
    //     0x52da34: ldr             x0, [x0, #0x1d0]
    // 0x52da38: ret
    //     0x52da38: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698eb8, size: 0xc
    // 0x698eb8: r0 = "ip"
    //     0x698eb8: add             x0, PP, #0x53, lsl #12  ; [pp+0x531c8] "ip"
    //     0x698ebc: ldr             x0, [x0, #0x1c8]
    // 0x698ec0: ret
    //     0x698ec0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699110, size: 0xc
    // 0x699110: r0 = "1 minuutti"
    //     0x699110: add             x0, PP, #0x56, lsl #12  ; [pp+0x566d0] "1 minuutti"
    //     0x699114: ldr             x0, [x0, #0x6d0]
    // 0x699118: ret
    //     0x699118: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993f8, size: 0xc
    // 0x6993f8: r0 = "$minute minuuttia"
    //     0x6993f8: add             x0, PP, #0x56, lsl #12  ; [pp+0x566c8] "$minute minuuttia"
    //     0x6993fc: ldr             x0, [x0, #0x6c8]
    // 0x699400: ret
    //     0x699400: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b828, size: 0xc
    // 0x69b828: r0 = "Liitä"
    //     0x69b828: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e170] "Liitä"
    //     0x69b82c: ldr             x0, [x0, #0x170]
    // 0x69b830: ret
    //     0x69b830: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bd08, size: 0xc
    // 0x69bd08: r0 = "klo $hour"
    //     0x69bd08: add             x0, PP, #0x56, lsl #12  ; [pp+0x566d8] "klo $hour"
    //     0x69bd0c: ldr             x0, [x0, #0x6d8]
    // 0x69bd10: ret
    //     0x69bd10: ret             
  }
}

// class id: 1565, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da24, size: 0xc
    // 0x52da24: r0 = "ق.ظ."
    //     0x52da24: add             x0, PP, #0x53, lsl #12  ; [pp+0x530c0] "ق.ظ."
    //     0x52da28: ldr             x0, [x0, #0xc0]
    // 0x52da2c: ret
    //     0x52da2c: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698eac, size: 0xc
    // 0x698eac: r0 = "ب.ظ."
    //     0x698eac: add             x0, PP, #0x53, lsl #12  ; [pp+0x530b8] "ب.ظ."
    //     0x698eb0: ldr             x0, [x0, #0xb8]
    // 0x698eb4: ret
    //     0x698eb4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699104, size: 0xc
    // 0x699104: r0 = "۱ دقیقه"
    //     0x699104: add             x0, PP, #0x56, lsl #12  ; [pp+0x56470] "۱ دقیقه"
    //     0x699108: ldr             x0, [x0, #0x470]
    // 0x69910c: ret
    //     0x69910c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993ec, size: 0xc
    // 0x6993ec: r0 = "$minute دقیقه"
    //     0x6993ec: add             x0, PP, #0x56, lsl #12  ; [pp+0x56468] "$minute دقیقه"
    //     0x6993f0: ldr             x0, [x0, #0x468]
    // 0x6993f4: ret
    //     0x6993f4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b81c, size: 0xc
    // 0x69b81c: r0 = "جای‌گذاری"
    //     0x69b81c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52ae0] "جای‌گذاری"
    //     0x69b820: ldr             x0, [x0, #0xae0]
    // 0x69b824: ret
    //     0x69b824: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bcfc, size: 0xc
    // 0x69bcfc: r0 = "ساعت $hour"
    //     0x69bcfc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56478] "ساعت $hour"
    //     0x69bd00: ldr             x0, [x0, #0x478]
    // 0x69bd04: ret
    //     0x69bd04: ret             
  }
}

// class id: 1566, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251d8, size: 0xc
    // 0x5251d8: r0 = "Hautatu dena"
    //     0x5251d8: add             x0, PP, #0x53, lsl #12  ; [pp+0x532b0] "Hautatu dena"
    //     0x5251dc: ldr             x0, [x0, #0x2b0]
    // 0x5251e0: ret
    //     0x5251e0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990f8, size: 0xc
    // 0x6990f8: r0 = "Minutu bat"
    //     0x6990f8: add             x0, PP, #0x56, lsl #12  ; [pp+0x569e0] "Minutu bat"
    //     0x6990fc: ldr             x0, [x0, #0x9e0]
    // 0x699100: ret
    //     0x699100: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993e0, size: 0xc
    // 0x6993e0: r0 = "$minute minutu"
    //     0x6993e0: add             x0, PP, #0x56, lsl #12  ; [pp+0x569d8] "$minute minutu"
    //     0x6993e4: ldr             x0, [x0, #0x9d8]
    // 0x6993e8: ret
    //     0x6993e8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b810, size: 0xc
    // 0x69b810: r0 = "Itsatsi"
    //     0x69b810: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e30] "Itsatsi"
    //     0x69b814: ldr             x0, [x0, #0xe30]
    // 0x69b818: ret
    //     0x69b818: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bbd0, size: 0xc
    // 0x69bbd0: r0 = "$hourak dira"
    //     0x69bbd0: add             x0, PP, #0x56, lsl #12  ; [pp+0x569e8] "$hourak dira"
    //     0x69bbd4: ldr             x0, [x0, #0x9e8]
    // 0x69bbd8: ret
    //     0x69bbd8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bcf0, size: 0xc
    // 0x69bcf0: r0 = "Ordu$houra da"
    //     0x69bcf0: add             x0, PP, #0x56, lsl #12  ; [pp+0x569f0] "Ordu$houra da"
    //     0x69bcf4: ldr             x0, [x0, #0x9f0]
    // 0x69bcf8: ret
    //     0x69bcf8: ret             
  }
}

// class id: 1567, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993d4, size: 0xc
    // 0x6993d4: r0 = "$minute minutit"
    //     0x6993d4: add             x0, PP, #0x56, lsl #12  ; [pp+0x566f8] "$minute minutit"
    //     0x6993d8: ldr             x0, [x0, #0x6f8]
    // 0x6993dc: ret
    //     0x6993dc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b804, size: 0xc
    // 0x69b804: r0 = "Kleebi"
    //     0x69b804: add             x0, PP, #0x51, lsl #12  ; [pp+0x51518] "Kleebi"
    //     0x69b808: ldr             x0, [x0, #0x518]
    // 0x69b80c: ret
    //     0x69b80c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bce4, size: 0xc
    // 0x69bce4: r0 = "Kell $hour"
    //     0x69bce4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56700] "Kell $hour"
    //     0x69bce8: ldr             x0, [x0, #0x700]
    // 0x69bcec: ret
    //     0x69bcec: ret             
  }
}

// class id: 1568, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da18, size: 0xc
    // 0x52da18: r0 = "a. m."
    //     0x52da18: add             x0, PP, #0x53, lsl #12  ; [pp+0x53300] "a. m."
    //     0x52da1c: ldr             x0, [x0, #0x300]
    // 0x52da20: ret
    //     0x52da20: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698ea0, size: 0xc
    // 0x698ea0: r0 = "p. m."
    //     0x698ea0: add             x0, PP, #0x53, lsl #12  ; [pp+0x532f8] "p. m."
    //     0x698ea4: ldr             x0, [x0, #0x2f8]
    // 0x698ea8: ret
    //     0x698ea8: ret             
  }
}

// class id: 1569, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {

  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bcd8, size: 0xc
    // 0x69bcd8: r0 = "$hour en punto"
    //     0x69bcd8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56460] "$hour en punto"
    //     0x69bcdc: ldr             x0, [x0, #0x460]
    // 0x69bce0: ret
    //     0x69bce0: ret             
  }
}

// class id: 1570, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 1571, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 1572, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 1573, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 1574, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 1575, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 1576, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 1577, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 1578, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 1579, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 1580, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 1581, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 1582, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 1583, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 1584, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 1585, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 1586, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 1587, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 1588, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 1589, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251cc, size: 0xc
    // 0x5251cc: r0 = "Select All"
    //     0x5251cc: add             x0, PP, #0x53, lsl #12  ; [pp+0x532d8] "Select All"
    //     0x5251d0: ldr             x0, [x0, #0x2d8]
    // 0x5251d4: ret
    //     0x5251d4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990ec, size: 0xc
    // 0x6990ec: r0 = "1 minute"
    //     0x6990ec: add             x0, PP, #0x53, lsl #12  ; [pp+0x53820] "1 minute"
    //     0x6990f0: ldr             x0, [x0, #0x820]
    // 0x6990f4: ret
    //     0x6990f4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993c8, size: 0xc
    // 0x6993c8: r0 = "$minute minutes"
    //     0x6993c8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a78] "$minute minutes"
    //     0x6993cc: ldr             x0, [x0, #0xa78]
    // 0x6993d0: ret
    //     0x6993d0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7f8, size: 0xc
    // 0x69b7f8: r0 = "Paste"
    //     0x69b7f8: add             x0, PP, #0x51, lsl #12  ; [pp+0x519a0] "Paste"
    //     0x69b7fc: ldr             x0, [x0, #0x9a0]
    // 0x69b800: ret
    //     0x69b800: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bccc, size: 0xc
    // 0x69bccc: r0 = "$hour o\'clock"
    //     0x69bccc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a80] "$hour o\'clock"
    //     0x69bcd0: ldr             x0, [x0, #0xa80]
    // 0x69bcd4: ret
    //     0x69bcd4: ret             
  }
}

// class id: 1590, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {
}

// class id: 1591, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 1592, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 1593, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 1594, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 1595, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 1596, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 1597, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 1598, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da0c, size: 0xc
    // 0x52da0c: r0 = "π.μ."
    //     0x52da0c: add             x0, PP, #0x53, lsl #12  ; [pp+0x532e8] "π.μ."
    //     0x52da10: ldr             x0, [x0, #0x2e8]
    // 0x52da14: ret
    //     0x52da14: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e94, size: 0xc
    // 0x698e94: r0 = "μ.μ."
    //     0x698e94: add             x0, PP, #0x53, lsl #12  ; [pp+0x532e0] "μ.μ."
    //     0x698e98: ldr             x0, [x0, #0x2e0]
    // 0x698e9c: ret
    //     0x698e9c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990e0, size: 0xc
    // 0x6990e0: r0 = "1 λεπτό"
    //     0x6990e0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a90] "1 λεπτό"
    //     0x6990e4: ldr             x0, [x0, #0xa90]
    // 0x6990e8: ret
    //     0x6990e8: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993bc, size: 0xc
    // 0x6993bc: r0 = "$minute λεπτά"
    //     0x6993bc: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a88] "$minute λεπτά"
    //     0x6993c0: ldr             x0, [x0, #0xa88]
    // 0x6993c4: ret
    //     0x6993c4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7ec, size: 0xc
    // 0x69b7ec: r0 = "Επικόλληση"
    //     0x69b7ec: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ee0] "Επικόλληση"
    //     0x69b7f0: ldr             x0, [x0, #0xee0]
    // 0x69b7f4: ret
    //     0x69b7f4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bcc0, size: 0xc
    // 0x69bcc0: r0 = "$hour ακριβώς"
    //     0x69bcc0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a98] "$hour ακριβώς"
    //     0x69bcc4: ldr             x0, [x0, #0xa98]
    // 0x69bcc8: ret
    //     0x69bcc8: ret             
  }
}

// class id: 1599, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 1600, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251c0, size: 0xc
    // 0x5251c0: r0 = "Alles auswählen"
    //     0x5251c0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53210] "Alles auswählen"
    //     0x5251c4: ldr             x0, [x0, #0x210]
    // 0x5251c8: ret
    //     0x5251c8: ret             
  }
}

// class id: 1601, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251b4, size: 0xc
    // 0x5251b4: r0 = "Vælg alt"
    //     0x5251b4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53100] "Vælg alt"
    //     0x5251b8: ldr             x0, [x0, #0x100]
    // 0x5251bc: ret
    //     0x5251bc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7e0, size: 0xc
    // 0x69b7e0: r0 = "Indsæt"
    //     0x69b7e0: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ca0] "Indsæt"
    //     0x69b7e4: ldr             x0, [x0, #0xca0]
    // 0x69b7e8: ret
    //     0x69b7e8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bcb4, size: 0xc
    // 0x69bcb4: r0 = "klokken $hour"
    //     0x69bcb4: add             x0, PP, #0x56, lsl #12  ; [pp+0x564f0] "klokken $hour"
    //     0x69bcb8: ldr             x0, [x0, #0x4f0]
    // 0x69bcbc: ret
    //     0x69bcbc: ret             
  }
}

// class id: 1602, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationCy extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelTwo(/* No info */) {
    // ** addr: 0x69768c, size: 0xc
    // 0x69768c: r0 = "$minute funud"
    //     0x69768c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a00] "$minute funud"
    //     0x697690: ldr             x0, [x0, #0xa00]
    // 0x697694: ret
    //     0x697694: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990d4, size: 0xc
    // 0x6990d4: r0 = "1 funud"
    //     0x6990d4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a08] "1 funud"
    //     0x6990d8: ldr             x0, [x0, #0xa08]
    // 0x6990dc: ret
    //     0x6990dc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7d4, size: 0xc
    // 0x69b7d4: r0 = "Gludo"
    //     0x69b7d4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fe8] "Gludo"
    //     0x69b7d8: ldr             x0, [x0, #0xfe8]
    // 0x69b7dc: ret
    //     0x69b7dc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bca8, size: 0xc
    // 0x69bca8: r0 = "$hour o\'r gloch"
    //     0x69bca8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56a10] "$hour o\'r gloch"
    //     0x69bcac: ldr             x0, [x0, #0xa10]
    // 0x69bcb0: ret
    //     0x69bcb0: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd2a0, size: 0xc
    // 0x9fd2a0: r0 = "$minute munud"
    //     0x9fd2a0: add             x0, PP, #0x56, lsl #12  ; [pp+0x569f8] "$minute munud"
    //     0x9fd2a4: ldr             x0, [x0, #0x9f8]
    // 0x9fd2a8: ret
    //     0x9fd2a8: ret             
  }
}

// class id: 1603, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x699014, size: 0xc
    // 0x699014: r0 = "$hour hodiny"
    //     0x699014: add             x0, PP, #0x56, lsl #12  ; [pp+0x56868] "$hour hodiny"
    //     0x699018: ldr             x0, [x0, #0x868]
    // 0x69901c: ret
    //     0x69901c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7c8, size: 0xc
    // 0x69b7c8: r0 = "Vložit"
    //     0x69b7c8: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f308] "Vložit"
    //     0x69b7cc: ldr             x0, [x0, #0x308]
    // 0x69b7d0: ret
    //     0x69b7d0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bbc4, size: 0xc
    // 0x69bbc4: r0 = "$hour hodin"
    //     0x69bbc4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56858] "$hour hodin"
    //     0x69bbc8: ldr             x0, [x0, #0x858]
    // 0x69bbcc: ret
    //     0x69bbcc: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc9c, size: 0xc
    // 0x69bc9c: r0 = "$hour hodina"
    //     0x69bc9c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56860] "$hour hodina"
    //     0x69bca0: ldr             x0, [x0, #0x860]
    // 0x69bca4: ret
    //     0x69bca4: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd294, size: 0xc
    // 0x9fd294: r0 = "$minute minuty"
    //     0x9fd294: add             x0, PP, #0x56, lsl #12  ; [pp+0x56850] "$minute minuty"
    //     0x9fd298: ldr             x0, [x0, #0x850]
    // 0x9fd29c: ret
    //     0x9fd29c: ret             
  }
}

// class id: 1604, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5251a8, size: 0xc
    // 0x5251a8: r0 = "Seleccionar-ho tot"
    //     0x5251a8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53130] "Seleccionar-ho tot"
    //     0x5251ac: ldr             x0, [x0, #0x130]
    // 0x5251b0: ret
    //     0x5251b0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990c8, size: 0xc
    // 0x6990c8: r0 = "1 minut"
    //     0x6990c8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56548] "1 minut"
    //     0x6990cc: ldr             x0, [x0, #0x548]
    // 0x6990d0: ret
    //     0x6990d0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993b0, size: 0xc
    // 0x6993b0: r0 = "$minute minuts"
    //     0x6993b0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56540] "$minute minuts"
    //     0x6993b4: ldr             x0, [x0, #0x540]
    // 0x6993b8: ret
    //     0x6993b8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7bc, size: 0xc
    // 0x69b7bc: r0 = "Enganxa"
    //     0x69b7bc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9c8] "Enganxa"
    //     0x69b7c0: ldr             x0, [x0, #0x9c8]
    // 0x69b7c4: ret
    //     0x69b7c4: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc90, size: 0xc
    // 0x69bc90: r0 = "$hour en punt"
    //     0x69bc90: add             x0, PP, #0x56, lsl #12  ; [pp+0x56550] "$hour en punt"
    //     0x69bc94: ldr             x0, [x0, #0x550]
    // 0x69bc98: ret
    //     0x69bc98: ret             
  }
}

// class id: 1605, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {

  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e88, size: 0xc
    // 0x698e88: r0 = "poslijepodne"
    //     0x698e88: add             x0, PP, #0x53, lsl #12  ; [pp+0x53270] "poslijepodne"
    //     0x698e8c: ldr             x0, [x0, #0x270]
    // 0x698e90: ret
    //     0x698e90: ret             
  }
}

// class id: 1606, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990bc, size: 0xc
    // 0x6990bc: r0 = "১ মিনিট"
    //     0x6990bc: add             x0, PP, #0x56, lsl #12  ; [pp+0x568a0] "১ মিনিট"
    //     0x6990c0: ldr             x0, [x0, #0x8a0]
    // 0x6990c4: ret
    //     0x6990c4: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x6993a4, size: 0xc
    // 0x6993a4: r0 = "$minute মিনিট"
    //     0x6993a4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56898] "$minute মিনিট"
    //     0x6993a8: ldr             x0, [x0, #0x898]
    // 0x6993ac: ret
    //     0x6993ac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7b0, size: 0xc
    // 0x69b7b0: r0 = "পেস্ট করুন"
    //     0x69b7b0: add             x0, PP, #0x52, lsl #12  ; [pp+0x527b0] "পেস্ট করুন"
    //     0x69b7b4: ldr             x0, [x0, #0x7b0]
    // 0x69b7b8: ret
    //     0x69b7b8: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc84, size: 0xc
    // 0x69bc84: r0 = "$hourটা বাজে"
    //     0x69bc84: add             x0, PP, #0x56, lsl #12  ; [pp+0x568a8] "$hourটা বাজে"
    //     0x69bc88: ldr             x0, [x0, #0x8a8]
    // 0x69bc8c: ret
    //     0x69bc8c: ret             
  }
}

// class id: 1607, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b7a4, size: 0xc
    // 0x69b7a4: r0 = "Поставяне"
    //     0x69b7a4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50278] "Поставяне"
    //     0x69b7a8: ldr             x0, [x0, #0x278]
    // 0x69b7ac: ret
    //     0x69b7ac: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc78, size: 0xc
    // 0x69bc78: r0 = "$hour часа"
    //     0x69bc78: add             x0, PP, #0x56, lsl #12  ; [pp+0x567d0] "$hour часа"
    //     0x69bc7c: ldr             x0, [x0, #0x7d0]
    // 0x69bc80: ret
    //     0x69bc80: ret             
  }
}

// class id: 1608, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52da00, size: 0xc
    // 0x52da00: r0 = "раніцы"
    //     0x52da00: add             x0, PP, #0x53, lsl #12  ; [pp+0x53140] "раніцы"
    //     0x52da04: ldr             x0, [x0, #0x140]
    // 0x52da08: ret
    //     0x52da08: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e7c, size: 0xc
    // 0x698e7c: r0 = "вечара"
    //     0x698e7c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53138] "вечара"
    //     0x698e80: ldr             x0, [x0, #0x138]
    // 0x698e84: ret
    //     0x698e84: ret             
  }
  get _ datePickerHourSemanticsLabelMany(/* No info */) {
    // ** addr: 0x699008, size: 0xc
    // 0x699008: r0 = "$hour гадзін нуль хвілін"
    //     0x699008: add             x0, PP, #0x56, lsl #12  ; [pp+0x56580] "$hour гадзін нуль хвілін"
    //     0x69900c: ldr             x0, [x0, #0x580]
    // 0x699010: ret
    //     0x699010: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990b0, size: 0xc
    // 0x6990b0: r0 = "1 хвіліна"
    //     0x6990b0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56560] "1 хвіліна"
    //     0x6990b4: ldr             x0, [x0, #0x560]
    // 0x6990b8: ret
    //     0x6990b8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b798, size: 0xc
    // 0x69b798: r0 = "Уставіць"
    //     0x69b798: add             x0, PP, #0x51, lsl #12  ; [pp+0x51100] "Уставіць"
    //     0x69b79c: ldr             x0, [x0, #0x100]
    // 0x69b7a0: ret
    //     0x69b7a0: ret             
  }
  get _ datePickerHourSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69bbb8, size: 0xc
    // 0x69bbb8: r0 = "$hour гадзіны нуль хвілін"
    //     0x69bbb8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56570] "$hour гадзіны нуль хвілін"
    //     0x69bbbc: ldr             x0, [x0, #0x570]
    // 0x69bbc0: ret
    //     0x69bbc0: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc6c, size: 0xc
    // 0x69bc6c: r0 = "$hour гадзіна нуль хвілін"
    //     0x69bc6c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56578] "$hour гадзіна нуль хвілін"
    //     0x69bc70: ldr             x0, [x0, #0x578]
    // 0x69bc74: ret
    //     0x69bc74: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bfc0, size: 0xc
    // 0x69bfc0: r0 = "$minute хвіліны"
    //     0x69bfc0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56558] "$minute хвіліны"
    //     0x69bfc4: ldr             x0, [x0, #0x558]
    // 0x69bfc8: ret
    //     0x69bfc8: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd288, size: 0xc
    // 0x9fd288: r0 = "$minute хвілін"
    //     0x9fd288: add             x0, PP, #0x56, lsl #12  ; [pp+0x56568] "$minute хвілін"
    //     0x9fd28c: ldr             x0, [x0, #0x568]
    // 0x9fd290: ret
    //     0x9fd290: ret             
  }
}

// class id: 1609, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x6990a4, size: 0xc
    // 0x6990a4: r0 = "1 dəqiqə"
    //     0x6990a4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56838] "1 dəqiqə"
    //     0x6990a8: ldr             x0, [x0, #0x838]
    // 0x6990ac: ret
    //     0x6990ac: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699398, size: 0xc
    // 0x699398: r0 = "$minute dəqiqə"
    //     0x699398: add             x0, PP, #0x56, lsl #12  ; [pp+0x56830] "$minute dəqiqə"
    //     0x69939c: ldr             x0, [x0, #0x830]
    // 0x6993a0: ret
    //     0x6993a0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b78c, size: 0xc
    // 0x69b78c: r0 = "Yerləşdirin"
    //     0x69b78c: add             x0, PP, #0x51, lsl #12  ; [pp+0x518b0] "Yerləşdirin"
    //     0x69b790: ldr             x0, [x0, #0x8b0]
    // 0x69b794: ret
    //     0x69b794: ret             
  }
}

// class id: 1610, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52d9f4, size: 0xc
    // 0x52d9f4: r0 = "পূৰ্বাহ্ন"
    //     0x52d9f4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53258] "পূৰ্বাহ্ন"
    //     0x52d9f8: ldr             x0, [x0, #0x258]
    // 0x52d9fc: ret
    //     0x52d9fc: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e70, size: 0xc
    // 0x698e70: r0 = "অপৰাহ্ন"
    //     0x698e70: add             x0, PP, #0x53, lsl #12  ; [pp+0x53250] "অপৰাহ্ন"
    //     0x698e74: ldr             x0, [x0, #0x250]
    // 0x698e78: ret
    //     0x698e78: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699098, size: 0xc
    // 0x699098: r0 = "১মিনিট"
    //     0x699098: add             x0, PP, #0x56, lsl #12  ; [pp+0x568d0] "১মিনিট"
    //     0x69909c: ldr             x0, [x0, #0x8d0]
    // 0x6990a0: ret
    //     0x6990a0: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x69938c, size: 0xc
    // 0x69938c: r0 = "$minuteমিনিট"
    //     0x69938c: add             x0, PP, #0x56, lsl #12  ; [pp+0x568c8] "$minuteমিনিট"
    //     0x699390: ldr             x0, [x0, #0x8c8]
    // 0x699394: ret
    //     0x699394: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b780, size: 0xc
    // 0x69b780: r0 = "পে\'ষ্ট কৰক"
    //     0x69b780: add             x0, PP, #0x52, lsl #12  ; [pp+0x52d00] "পে\'ষ্ট কৰক"
    //     0x69b784: ldr             x0, [x0, #0xd00]
    // 0x69b788: ret
    //     0x69b788: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc60, size: 0xc
    // 0x69bc60: r0 = "$hour বাজিছে"
    //     0x69bc60: add             x0, PP, #0x56, lsl #12  ; [pp+0x568d8] "$hour বাজিছে"
    //     0x69bc64: ldr             x0, [x0, #0x8d8]
    // 0x69bc68: ret
    //     0x69bc68: ret             
  }
}

// class id: 1611, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52d9e8, size: 0xc
    // 0x52d9e8: r0 = "ص"
    //     0x52d9e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ab0] "ص"
    //     0x52d9ec: ldr             x0, [x0, #0xab0]
    // 0x52d9f0: ret
    //     0x52d9f0: ret             
  }
  get _ datePickerMinuteSemanticsLabelTwo(/* No info */) {
    // ** addr: 0x697680, size: 0xc
    // 0x697680: r0 = "دقيقتان ($minute)"
    //     0x697680: add             x0, PP, #0x56, lsl #12  ; [pp+0x56440] "دقيقتان ($minute)"
    //     0x697684: ldr             x0, [x0, #0x440]
    // 0x697688: ret
    //     0x697688: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e64, size: 0xc
    // 0x698e64: r0 = "م"
    //     0x698e64: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b60] "م"
    //     0x698e68: ldr             x0, [x0, #0xb60]
    // 0x698e6c: ret
    //     0x698e6c: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69908c, size: 0xc
    // 0x69908c: r0 = "دقيقة واحدة"
    //     0x69908c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56448] "دقيقة واحدة"
    //     0x699090: ldr             x0, [x0, #0x448]
    // 0x699094: ret
    //     0x699094: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b774, size: 0xc
    // 0x69b774: r0 = "لصق"
    //     0x69b774: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a20] "لصق"
    //     0x69b778: ldr             x0, [x0, #0xa20]
    // 0x69b77c: ret
    //     0x69b77c: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc54, size: 0xc
    // 0x69bc54: r0 = "$hour بالضبط"
    //     0x69bc54: add             x0, PP, #0x56, lsl #12  ; [pp+0x56458] "$hour بالضبط"
    //     0x69bc58: ldr             x0, [x0, #0x458]
    // 0x69bc5c: ret
    //     0x69bc5c: ret             
  }
  get _ datePickerMinuteSemanticsLabelFew(/* No info */) {
    // ** addr: 0x69bfb4, size: 0xc
    // 0x69bfb4: r0 = "$minute دقائق"
    //     0x69bfb4: add             x0, PP, #0x56, lsl #12  ; [pp+0x56450] "$minute دقائق"
    //     0x69bfb8: ldr             x0, [x0, #0x450]
    // 0x69bfbc: ret
    //     0x69bfbc: ret             
  }
  get _ datePickerMinuteSemanticsLabelMany(/* No info */) {
    // ** addr: 0x9fd27c, size: 0xc
    // 0x9fd27c: r0 = "$minute دقيقة​"
    //     0x9fd27c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56438] "$minute دقيقة​"
    //     0x9fd280: ldr             x0, [x0, #0x438]
    // 0x9fd284: ret
    //     0x9fd284: ret             
  }
}

// class id: 1612, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52d9dc, size: 0xc
    // 0x52d9dc: r0 = "ጥዋት"
    //     0x52d9dc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53280] "ጥዋት"
    //     0x52d9e0: ldr             x0, [x0, #0x280]
    // 0x52d9e4: ret
    //     0x52d9e4: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e58, size: 0xc
    // 0x698e58: r0 = "ከሰዓት"
    //     0x698e58: add             x0, PP, #0x53, lsl #12  ; [pp+0x53278] "ከሰዓት"
    //     0x698e5c: ldr             x0, [x0, #0x278]
    // 0x698e60: ret
    //     0x698e60: ret             
  }
  get _ datePickerMinuteSemanticsLabelOne(/* No info */) {
    // ** addr: 0x699080, size: 0xc
    // 0x699080: r0 = "1 ደቂቃ"
    //     0x699080: add             x0, PP, #0x56, lsl #12  ; [pp+0x56988] "1 ደቂቃ"
    //     0x699084: ldr             x0, [x0, #0x988]
    // 0x699088: ret
    //     0x699088: ret             
  }
  get _ datePickerMinuteSemanticsLabelOther(/* No info */) {
    // ** addr: 0x699380, size: 0xc
    // 0x699380: r0 = "$minute ደቂቃዎች"
    //     0x699380: add             x0, PP, #0x56, lsl #12  ; [pp+0x56980] "$minute ደቂቃዎች"
    //     0x699384: ldr             x0, [x0, #0x980]
    // 0x699388: ret
    //     0x699388: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b768, size: 0xc
    // 0x69b768: r0 = "ለጥፍ"
    //     0x69b768: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ecd8] "ለጥፍ"
    //     0x69b76c: ldr             x0, [x0, #0xcd8]
    // 0x69b770: ret
    //     0x69b770: ret             
  }
  get _ datePickerHourSemanticsLabelOne(/* No info */) {
    // ** addr: 0x69bc48, size: 0xc
    // 0x69bc48: r0 = "$hour ሰዓት"
    //     0x69bc48: add             x0, PP, #0x56, lsl #12  ; [pp+0x56990] "$hour ሰዓት"
    //     0x69bc4c: ldr             x0, [x0, #0x990]
    // 0x69bc50: ret
    //     0x69bc50: ret             
  }
}

// class id: 1613, size: 0x24, field offset: 0x24
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ anteMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x52d9d0, size: 0xc
    // 0x52d9d0: r0 = "vm."
    //     0x52d9d0: add             x0, PP, #0x53, lsl #12  ; [pp+0x532d0] "vm."
    //     0x52d9d4: ldr             x0, [x0, #0x2d0]
    // 0x52d9d8: ret
    //     0x52d9d8: ret             
  }
  get _ postMeridiemAbbreviation(/* No info */) {
    // ** addr: 0x698e4c, size: 0xc
    // 0x698e4c: r0 = "nm."
    //     0x698e4c: add             x0, PP, #0x53, lsl #12  ; [pp+0x532c8] "nm."
    //     0x698e50: ldr             x0, [x0, #0x2c8]
    // 0x698e54: ret
    //     0x698e54: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x69b75c, size: 0xc
    // 0x69b75c: r0 = "Plak"
    //     0x69b75c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51410] "Plak"
    //     0x69b760: ldr             x0, [x0, #0x410]
    // 0x69b764: ret
    //     0x69b764: ret             
  }
}
