// lib: intl, url: package:intl/intl.dart

// class id: 1049403, size: 0x8
class :: {

  static _ toBeginningOfSentenceCase(/* No info */) {
    // ** addr: 0x538e84, size: 0xc4
    // 0x538e84: EnterFrame
    //     0x538e84: stp             fp, lr, [SP, #-0x10]!
    //     0x538e88: mov             fp, SP
    // 0x538e8c: AllocStack(0x20)
    //     0x538e8c: sub             SP, SP, #0x20
    // 0x538e90: CheckStackOverflow
    //     0x538e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e94: cmp             SP, x16
    //     0x538e98: b.ls            #0x538f40
    // 0x538e9c: ldr             x0, [fp, #0x10]
    // 0x538ea0: LoadField: r1 = r0->field_7
    //     0x538ea0: ldur            w1, [x0, #7]
    // 0x538ea4: DecompressPointer r1
    //     0x538ea4: add             x1, x1, HEAP, lsl #32
    // 0x538ea8: cbnz            w1, #0x538eb8
    // 0x538eac: LeaveFrame
    //     0x538eac: mov             SP, fp
    //     0x538eb0: ldp             fp, lr, [SP], #0x10
    // 0x538eb4: ret
    //     0x538eb4: ret             
    // 0x538eb8: stp             xzr, x0, [SP]
    // 0x538ebc: r0 = []()
    //     0x538ebc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x538ec0: str             x0, [SP]
    // 0x538ec4: r0 = _upperCaseLetter()
    //     0x538ec4: bl              #0x538f48  ; [package:intl/intl.dart] ::_upperCaseLetter
    // 0x538ec8: r1 = Null
    //     0x538ec8: mov             x1, NULL
    // 0x538ecc: r2 = 4
    //     0x538ecc: mov             x2, #4
    // 0x538ed0: stur            x0, [fp, #-8]
    // 0x538ed4: r0 = AllocateArray()
    //     0x538ed4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x538ed8: mov             x1, x0
    // 0x538edc: ldur            x0, [fp, #-8]
    // 0x538ee0: stur            x1, [fp, #-0x10]
    // 0x538ee4: StoreField: r1->field_f = r0
    //     0x538ee4: stur            w0, [x1, #0xf]
    // 0x538ee8: ldr             x16, [fp, #0x10]
    // 0x538eec: str             x16, [SP, #8]
    // 0x538ef0: r0 = 1
    //     0x538ef0: mov             x0, #1
    // 0x538ef4: str             x0, [SP]
    // 0x538ef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x538ef8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x538efc: r0 = substring()
    //     0x538efc: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x538f00: ldur            x1, [fp, #-0x10]
    // 0x538f04: ArrayStore: r1[1] = r0  ; List_4
    //     0x538f04: add             x25, x1, #0x13
    //     0x538f08: str             w0, [x25]
    //     0x538f0c: tbz             w0, #0, #0x538f28
    //     0x538f10: ldurb           w16, [x1, #-1]
    //     0x538f14: ldurb           w17, [x0, #-1]
    //     0x538f18: and             x16, x17, x16, lsr #2
    //     0x538f1c: tst             x16, HEAP, lsr #32
    //     0x538f20: b.eq            #0x538f28
    //     0x538f24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x538f28: ldur            x16, [fp, #-0x10]
    // 0x538f2c: str             x16, [SP]
    // 0x538f30: r0 = _interpolate()
    //     0x538f30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x538f34: LeaveFrame
    //     0x538f34: mov             SP, fp
    //     0x538f38: ldp             fp, lr, [SP], #0x10
    // 0x538f3c: ret
    //     0x538f3c: ret             
    // 0x538f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f44: b               #0x538e9c
  }
  static _ _upperCaseLetter(/* No info */) {
    // ** addr: 0x538f48, size: 0x4c
    // 0x538f48: EnterFrame
    //     0x538f48: stp             fp, lr, [SP, #-0x10]!
    //     0x538f4c: mov             fp, SP
    // 0x538f50: AllocStack(0x8)
    //     0x538f50: sub             SP, SP, #8
    // 0x538f54: CheckStackOverflow
    //     0x538f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538f58: cmp             SP, x16
    //     0x538f5c: b.ls            #0x538f8c
    // 0x538f60: ldr             x0, [fp, #0x10]
    // 0x538f64: r1 = LoadClassIdInstr(r0)
    //     0x538f64: ldur            x1, [x0, #-1]
    //     0x538f68: ubfx            x1, x1, #0xc, #0x14
    // 0x538f6c: str             x0, [SP]
    // 0x538f70: mov             x0, x1
    // 0x538f74: r0 = GDT[cid_x0 + -0xfef]()
    //     0x538f74: sub             lr, x0, #0xfef
    //     0x538f78: ldr             lr, [x21, lr, lsl #3]
    //     0x538f7c: blr             lr
    // 0x538f80: LeaveFrame
    //     0x538f80: mov             SP, fp
    //     0x538f84: ldp             fp, lr, [SP], #0x10
    // 0x538f88: ret
    //     0x538f88: ret             
    // 0x538f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f90: b               #0x538f60
  }
}

// class id: 1002, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x528930, size: 0x25c
    // 0x528930: EnterFrame
    //     0x528930: stp             fp, lr, [SP, #-0x10]!
    //     0x528934: mov             fp, SP
    // 0x528938: AllocStack(0x20)
    //     0x528938: sub             SP, SP, #0x20
    // 0x52893c: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x52893c: mov             x0, x4
    //     0x528940: ldur            w1, [x0, #0xf]
    //     0x528944: add             x1, x1, HEAP, lsl #32
    //     0x528948: cbnz            w1, #0x528954
    //     0x52894c: mov             x1, NULL
    //     0x528950: b               #0x528968
    //     0x528954: ldur            w1, [x0, #0x17]
    //     0x528958: add             x1, x1, HEAP, lsl #32
    //     0x52895c: add             x0, fp, w1, sxtw #2
    //     0x528960: ldr             x0, [x0, #0x10]
    //     0x528964: mov             x1, x0
    //     0x528968: ldr             x0, [fp, #0x48]
    // 0x52896c: CheckStackOverflow
    //     0x52896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528970: cmp             SP, x16
    //     0x528974: b.ls            #0x528b84
    // 0x528978: ldr             x16, [fp, #0x20]
    // 0x52897c: stp             x16, x1, [SP, #8]
    // 0x528980: r16 = "other"
    //     0x528980: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] "other"
    //     0x528984: ldr             x16, [x16, #0xd38]
    // 0x528988: str             x16, [SP]
    // 0x52898c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52898c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x528990: r0 = checkNotNull()
    //     0x528990: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x528994: ldr             x2, [fp, #0x48]
    // 0x528998: r0 = BoxInt64Instr(r2)
    //     0x528998: sbfiz           x0, x2, #1, #0x1f
    //     0x52899c: cmp             x2, x0, asr #1
    //     0x5289a0: b.eq            #0x5289ac
    //     0x5289a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5289a8: stur            x2, [x0, #7]
    // 0x5289ac: stur            x0, [fp, #-8]
    // 0x5289b0: r16 = <num>
    //     0x5289b0: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x5289b4: stp             x0, x16, [SP, #8]
    // 0x5289b8: r16 = "howMany"
    //     0x5289b8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de08] "howMany"
    //     0x5289bc: ldr             x16, [x16, #0xe08]
    // 0x5289c0: str             x16, [SP]
    // 0x5289c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5289c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5289c8: r0 = checkNotNull()
    //     0x5289c8: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x5289cc: ldr             x0, [fp, #0x48]
    // 0x5289d0: cbnz            x0, #0x5289f0
    // 0x5289d4: ldr             x1, [fp, #0x10]
    // 0x5289d8: cmp             w1, NULL
    // 0x5289dc: b.eq            #0x5289f4
    // 0x5289e0: mov             x0, x1
    // 0x5289e4: LeaveFrame
    //     0x5289e4: mov             SP, fp
    //     0x5289e8: ldp             fp, lr, [SP], #0x10
    // 0x5289ec: ret
    //     0x5289ec: ret             
    // 0x5289f0: ldr             x1, [fp, #0x10]
    // 0x5289f4: cmp             x0, #1
    // 0x5289f8: b.ne            #0x528a0c
    // 0x5289fc: ldr             x0, [fp, #0x28]
    // 0x528a00: LeaveFrame
    //     0x528a00: mov             SP, fp
    //     0x528a04: ldp             fp, lr, [SP], #0x10
    // 0x528a08: ret
    //     0x528a08: ret             
    // 0x528a0c: cmp             x0, #2
    // 0x528a10: b.ne            #0x528a30
    // 0x528a14: ldr             x2, [fp, #0x18]
    // 0x528a18: cmp             w2, NULL
    // 0x528a1c: b.eq            #0x528a34
    // 0x528a20: mov             x0, x2
    // 0x528a24: LeaveFrame
    //     0x528a24: mov             SP, fp
    //     0x528a28: ldp             fp, lr, [SP], #0x10
    // 0x528a2c: ret
    //     0x528a2c: ret             
    // 0x528a30: ldr             x2, [fp, #0x18]
    // 0x528a34: ldr             x16, [fp, #0x38]
    // 0x528a38: stp             x0, x16, [SP, #8]
    // 0x528a3c: str             NULL, [SP]
    // 0x528a40: r0 = _pluralRule()
    //     0x528a40: bl              #0x528b8c  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x528a44: str             x0, [SP]
    // 0x528a48: ClosureCall
    //     0x528a48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x528a4c: ldur            x2, [x0, #0x1f]
    //     0x528a50: blr             x2
    // 0x528a54: LoadField: r2 = r0->field_7
    //     0x528a54: ldur            x2, [x0, #7]
    // 0x528a58: cmp             x2, #2
    // 0x528a5c: b.gt            #0x528acc
    // 0x528a60: cmp             x2, #1
    // 0x528a64: b.gt            #0x528aa0
    // 0x528a68: cmp             x2, #0
    // 0x528a6c: b.gt            #0x528a90
    // 0x528a70: ldr             x0, [fp, #0x10]
    // 0x528a74: cmp             w0, NULL
    // 0x528a78: b.ne            #0x528a84
    // 0x528a7c: ldr             x3, [fp, #0x20]
    // 0x528a80: mov             x0, x3
    // 0x528a84: LeaveFrame
    //     0x528a84: mov             SP, fp
    //     0x528a88: ldp             fp, lr, [SP], #0x10
    // 0x528a8c: ret
    //     0x528a8c: ret             
    // 0x528a90: ldr             x0, [fp, #0x28]
    // 0x528a94: LeaveFrame
    //     0x528a94: mov             SP, fp
    //     0x528a98: ldp             fp, lr, [SP], #0x10
    // 0x528a9c: ret
    //     0x528a9c: ret             
    // 0x528aa0: ldr             x3, [fp, #0x20]
    // 0x528aa4: ldr             x0, [fp, #0x18]
    // 0x528aa8: cmp             w0, NULL
    // 0x528aac: b.ne            #0x528ab4
    // 0x528ab0: ldr             x0, [fp, #0x40]
    // 0x528ab4: cmp             w0, NULL
    // 0x528ab8: b.ne            #0x528ac0
    // 0x528abc: mov             x0, x3
    // 0x528ac0: LeaveFrame
    //     0x528ac0: mov             SP, fp
    //     0x528ac4: ldp             fp, lr, [SP], #0x10
    // 0x528ac8: ret
    //     0x528ac8: ret             
    // 0x528acc: ldr             x0, [fp, #0x40]
    // 0x528ad0: ldr             x3, [fp, #0x20]
    // 0x528ad4: cmp             x2, #4
    // 0x528ad8: b.gt            #0x528b18
    // 0x528adc: cmp             x2, #3
    // 0x528ae0: b.gt            #0x528afc
    // 0x528ae4: cmp             w0, NULL
    // 0x528ae8: b.ne            #0x528af0
    // 0x528aec: mov             x0, x3
    // 0x528af0: LeaveFrame
    //     0x528af0: mov             SP, fp
    //     0x528af4: ldp             fp, lr, [SP], #0x10
    // 0x528af8: ret
    //     0x528af8: ret             
    // 0x528afc: ldr             x0, [fp, #0x30]
    // 0x528b00: cmp             w0, NULL
    // 0x528b04: b.ne            #0x528b0c
    // 0x528b08: mov             x0, x3
    // 0x528b0c: LeaveFrame
    //     0x528b0c: mov             SP, fp
    //     0x528b10: ldp             fp, lr, [SP], #0x10
    // 0x528b14: ret
    //     0x528b14: ret             
    // 0x528b18: r0 = BoxInt64Instr(r2)
    //     0x528b18: sbfiz           x0, x2, #1, #0x1f
    //     0x528b1c: cmp             x2, x0, asr #1
    //     0x528b20: b.eq            #0x528b2c
    //     0x528b24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528b28: stur            x2, [x0, #7]
    // 0x528b2c: cmp             w0, #0xa
    // 0x528b30: b.ne            #0x528b44
    // 0x528b34: mov             x0, x3
    // 0x528b38: LeaveFrame
    //     0x528b38: mov             SP, fp
    //     0x528b3c: ldp             fp, lr, [SP], #0x10
    // 0x528b40: ret
    //     0x528b40: ret             
    // 0x528b44: ldur            x0, [fp, #-8]
    // 0x528b48: r0 = ArgumentError()
    //     0x528b48: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x528b4c: mov             x1, x0
    // 0x528b50: r0 = "howMany"
    //     0x528b50: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de08] "howMany"
    //     0x528b54: ldr             x0, [x0, #0xe08]
    // 0x528b58: StoreField: r1->field_13 = r0
    //     0x528b58: stur            w0, [x1, #0x13]
    // 0x528b5c: r0 = "Invalid plural argument"
    //     0x528b5c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de10] "Invalid plural argument"
    //     0x528b60: ldr             x0, [x0, #0xe10]
    // 0x528b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x528b64: stur            w0, [x1, #0x17]
    // 0x528b68: ldur            x0, [fp, #-8]
    // 0x528b6c: StoreField: r1->field_f = r0
    //     0x528b6c: stur            w0, [x1, #0xf]
    // 0x528b70: r0 = true
    //     0x528b70: add             x0, NULL, #0x20  ; true
    // 0x528b74: StoreField: r1->field_b = r0
    //     0x528b74: stur            w0, [x1, #0xb]
    // 0x528b78: mov             x0, x1
    // 0x528b7c: r0 = Throw()
    //     0x528b7c: bl              #0xb971fc  ; ThrowStub
    // 0x528b80: brk             #0
    // 0x528b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528b88: b               #0x528978
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x528b8c, size: 0x114
    // 0x528b8c: EnterFrame
    //     0x528b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x528b90: mov             fp, SP
    // 0x528b94: AllocStack(0x20)
    //     0x528b94: sub             SP, SP, #0x20
    // 0x528b98: CheckStackOverflow
    //     0x528b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528b9c: cmp             SP, x16
    //     0x528ba0: b.ls            #0x528c90
    // 0x528ba4: ldr             x0, [fp, #0x18]
    // 0x528ba8: ldr             x16, [fp, #0x10]
    // 0x528bac: stp             x16, x0, [SP]
    // 0x528bb0: r0 = startRuleEvaluation()
    //     0x528bb0: bl              #0x52921c  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x528bb4: r1 = Function '<anonymous closure>': static.
    //     0x528bb4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de18] AnonymousClosure: static (0x52d50c), in [package:intl/intl.dart] Intl::_pluralRule (0x528b8c)
    //     0x528bb8: ldr             x1, [x1, #0xe18]
    // 0x528bbc: r2 = Null
    //     0x528bbc: mov             x2, NULL
    // 0x528bc0: r0 = AllocateClosure()
    //     0x528bc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x528bc4: ldr             x16, [fp, #0x20]
    // 0x528bc8: stp             x0, x16, [SP]
    // 0x528bcc: r0 = verifiedLocale()
    //     0x528bcc: bl              #0x528ca0  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x528bd0: mov             x1, x0
    // 0x528bd4: stur            x1, [fp, #-8]
    // 0x528bd8: r0 = LoadStaticField(0xd50)
    //     0x528bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x528bdc: ldr             x0, [x0, #0x1aa0]
    // 0x528be0: r2 = LoadClassIdInstr(r0)
    //     0x528be0: ldur            x2, [x0, #-1]
    //     0x528be4: ubfx            x2, x2, #0xc, #0x14
    // 0x528be8: stp             x1, x0, [SP]
    // 0x528bec: mov             x0, x2
    // 0x528bf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x528bf0: mov             x17, #0x8a8c
    //     0x528bf4: add             lr, x0, x17
    //     0x528bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x528bfc: blr             lr
    // 0x528c00: tbnz            w0, #4, #0x528c20
    // 0x528c04: r0 = LoadStaticField(0xd4c)
    //     0x528c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x528c08: ldr             x0, [x0, #0x1a98]
    // 0x528c0c: cmp             w0, NULL
    // 0x528c10: b.eq            #0x528c98
    // 0x528c14: LeaveFrame
    //     0x528c14: mov             SP, fp
    //     0x528c18: ldp             fp, lr, [SP], #0x10
    // 0x528c1c: ret
    //     0x528c1c: ret             
    // 0x528c20: r0 = InitLateStaticField(0xffc) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x528c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x528c24: ldr             x0, [x0, #0x1ff8]
    //     0x528c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x528c2c: cmp             w0, w16
    //     0x528c30: b.ne            #0x528c40
    //     0x528c34: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4de20] Field <::.pluralRules>: static late final (offset: 0xffc)
    //     0x528c38: ldr             x2, [x2, #0xe20]
    //     0x528c3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x528c40: stur            x0, [fp, #-0x10]
    // 0x528c44: ldur            x16, [fp, #-8]
    // 0x528c48: stp             x16, x0, [SP]
    // 0x528c4c: r0 = _getValueOrData()
    //     0x528c4c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x528c50: ldur            x1, [fp, #-0x10]
    // 0x528c54: LoadField: r2 = r1->field_f
    //     0x528c54: ldur            w2, [x1, #0xf]
    // 0x528c58: DecompressPointer r2
    //     0x528c58: add             x2, x2, HEAP, lsl #32
    // 0x528c5c: cmp             w2, w0
    // 0x528c60: b.ne            #0x528c68
    // 0x528c64: r0 = Null
    //     0x528c64: mov             x0, NULL
    // 0x528c68: ldur            x1, [fp, #-8]
    // 0x528c6c: StoreStaticField(0xd4c, r0)
    //     0x528c6c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x528c70: str             x0, [x2, #0x1a98]
    // 0x528c74: StoreStaticField(0xd50, r1)
    //     0x528c74: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x528c78: str             x1, [x2, #0x1aa0]
    // 0x528c7c: cmp             w0, NULL
    // 0x528c80: b.eq            #0x528c9c
    // 0x528c84: LeaveFrame
    //     0x528c84: mov             SP, fp
    //     0x528c88: ldp             fp, lr, [SP], #0x10
    // 0x528c8c: ret
    //     0x528c8c: ret             
    // 0x528c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528c94: b               #0x528ba4
    // 0x528c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528c98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528c9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x528ca0, size: 0x48
    // 0x528ca0: EnterFrame
    //     0x528ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x528ca4: mov             fp, SP
    // 0x528ca8: AllocStack(0x18)
    //     0x528ca8: sub             SP, SP, #0x18
    // 0x528cac: CheckStackOverflow
    //     0x528cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528cb0: cmp             SP, x16
    //     0x528cb4: b.ls            #0x528ce0
    // 0x528cb8: ldr             x16, [fp, #0x18]
    // 0x528cbc: r30 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x528cbc: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4de30] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x7f93eb98818c)
    //     0x528cc0: ldr             lr, [lr, #0xe30]
    // 0x528cc4: stp             lr, x16, [SP, #8]
    // 0x528cc8: ldr             x16, [fp, #0x10]
    // 0x528ccc: str             x16, [SP]
    // 0x528cd0: r0 = verifiedLocale()
    //     0x528cd0: bl              #0x528ce8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x528cd4: LeaveFrame
    //     0x528cd4: mov             SP, fp
    //     0x528cd8: ldp             fp, lr, [SP], #0x10
    // 0x528cdc: ret
    //     0x528cdc: ret             
    // 0x528ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528ce4: b               #0x528cb8
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x52d50c, size: 0xc
    // 0x52d50c: r0 = "default"
    //     0x52d50c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de28] "default"
    //     0x52d510: ldr             x0, [x0, #0xe28]
    // 0x52d514: ret
    //     0x52d514: ret             
  }
  static _ _lookupMessage(/* No info */) {
    // ** addr: 0x7d60ac, size: 0x4c
    // 0x7d60ac: EnterFrame
    //     0x7d60ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60b0: mov             fp, SP
    // 0x7d60b4: CheckStackOverflow
    //     0x7d60b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d60b8: cmp             SP, x16
    //     0x7d60bc: b.ls            #0x7d60f0
    // 0x7d60c0: r0 = InitLateStaticField(0xfdc) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0x7d60c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d60c4: ldr             x0, [x0, #0x1fb8]
    //     0x7d60c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d60cc: cmp             w0, w16
    //     0x7d60d0: b.ne            #0x7d60e0
    //     0x7d60d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e30] Field <::.messageLookup>: static late (offset: 0xfdc)
    //     0x7d60d8: ldr             x2, [x2, #0xe30]
    //     0x7d60dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d60e0: ldr             x0, [fp, #0x10]
    // 0x7d60e4: LeaveFrame
    //     0x7d60e4: mov             SP, fp
    //     0x7d60e8: ldp             fp, lr, [SP], #0x10
    // 0x7d60ec: ret
    //     0x7d60ec: ret             
    // 0x7d60f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d60f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d60f4: b               #0x7d60c0
  }
}
