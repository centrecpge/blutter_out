// lib: , url: package:cmim/Controllers/RmbController.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 1242, size: 0x80, field offset: 0x1c
class RmbController extends GetxController {

  late TextEditingController refController; // offset: 0x24
  late TextEditingController idDemandeController; // offset: 0x2c
  late TextEditingController montantController; // offset: 0x28
  late String md5Result; // offset: 0x74
  late String pdfBase64; // offset: 0x6c

  _ md5Converter(/* No info */) {
    // ** addr: 0x71382c, size: 0x168
    // 0x71382c: EnterFrame
    //     0x71382c: stp             fp, lr, [SP, #-0x10]!
    //     0x713830: mov             fp, SP
    // 0x713834: AllocStack(0x18)
    //     0x713834: sub             SP, SP, #0x18
    // 0x713838: CheckStackOverflow
    //     0x713838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71383c: cmp             SP, x16
    //     0x713840: b.ls            #0x71398c
    // 0x713844: r0 = _getCurrentMicros()
    //     0x713844: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x713848: r1 = LoadInt32Instr(r0)
    //     0x713848: sbfx            x1, x0, #1, #0x1f
    //     0x71384c: tbz             w0, #0, #0x713854
    //     0x713850: ldur            x1, [x0, #7]
    // 0x713854: r0 = 1000
    //     0x713854: mov             x0, #0x3e8
    // 0x713858: sdiv            x2, x1, x0
    // 0x71385c: r0 = BoxInt64Instr(r2)
    //     0x71385c: sbfiz           x0, x2, #1, #0x1f
    //     0x713860: cmp             x2, x0, asr #1
    //     0x713864: b.eq            #0x713870
    //     0x713868: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71386c: stur            x2, [x0, #7]
    // 0x713870: r1 = 59
    //     0x713870: mov             x1, #0x3b
    // 0x713874: branchIfSmi(r0, 0x713880)
    //     0x713874: tbz             w0, #0, #0x713880
    // 0x713878: r1 = LoadClassIdInstr(r0)
    //     0x713878: ldur            x1, [x0, #-1]
    //     0x71387c: ubfx            x1, x1, #0xc, #0x14
    // 0x713880: str             x0, [SP]
    // 0x713884: mov             x0, x1
    // 0x713888: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x713888: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71388c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x71388c: mov             x17, #0x22db
    //     0x713890: add             lr, x0, x17
    //     0x713894: ldr             lr, [x21, lr, lsl #3]
    //     0x713898: blr             lr
    // 0x71389c: r1 = Null
    //     0x71389c: mov             x1, NULL
    // 0x7138a0: r2 = 12
    //     0x7138a0: mov             x2, #0xc
    // 0x7138a4: stur            x0, [fp, #-8]
    // 0x7138a8: r0 = AllocateArray()
    //     0x7138a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7138ac: r17 = "_"
    //     0x7138ac: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x7138b0: StoreField: r0->field_f = r17
    //     0x7138b0: stur            w17, [x0, #0xf]
    // 0x7138b4: ldr             x1, [fp, #0x10]
    // 0x7138b8: StoreField: r0->field_13 = r1
    //     0x7138b8: stur            w1, [x0, #0x13]
    // 0x7138bc: r17 = "_"
    //     0x7138bc: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x7138c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7138c0: stur            w17, [x0, #0x17]
    // 0x7138c4: ldr             x1, [fp, #0x18]
    // 0x7138c8: LoadField: r2 = r1->field_33
    //     0x7138c8: ldur            w2, [x1, #0x33]
    // 0x7138cc: DecompressPointer r2
    //     0x7138cc: add             x2, x2, HEAP, lsl #32
    // 0x7138d0: StoreField: r0->field_1b = r2
    //     0x7138d0: stur            w2, [x0, #0x1b]
    // 0x7138d4: r17 = "-"
    //     0x7138d4: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7138d8: StoreField: r0->field_1f = r17
    //     0x7138d8: stur            w17, [x0, #0x1f]
    // 0x7138dc: ldur            x2, [fp, #-8]
    // 0x7138e0: StoreField: r0->field_23 = r2
    //     0x7138e0: stur            w2, [x0, #0x23]
    // 0x7138e4: str             x0, [SP]
    // 0x7138e8: r0 = _interpolate()
    //     0x7138e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7138ec: ldr             x1, [fp, #0x18]
    // 0x7138f0: StoreField: r1->field_73 = r0
    //     0x7138f0: stur            w0, [x1, #0x73]
    //     0x7138f4: ldurb           w16, [x1, #-1]
    //     0x7138f8: ldurb           w17, [x0, #-1]
    //     0x7138fc: and             x16, x17, x16, lsr #2
    //     0x713900: tst             x16, HEAP, lsr #32
    //     0x713904: b.eq            #0x71390c
    //     0x713908: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x71390c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71390c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713910: ldr             x0, [x0, #0x1028]
    //     0x713914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x713918: cmp             w0, w16
    //     0x71391c: b.ne            #0x713928
    //     0x713920: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x713924: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x713928: r1 = Null
    //     0x713928: mov             x1, NULL
    // 0x71392c: r2 = 4
    //     0x71392c: mov             x2, #4
    // 0x713930: stur            x0, [fp, #-8]
    // 0x713934: r0 = AllocateArray()
    //     0x713934: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x713938: r17 = "md5Result : "
    //     0x713938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b900] "md5Result : "
    //     0x71393c: ldr             x17, [x17, #0x900]
    // 0x713940: StoreField: r0->field_f = r17
    //     0x713940: stur            w17, [x0, #0xf]
    // 0x713944: ldr             x1, [fp, #0x18]
    // 0x713948: LoadField: r2 = r1->field_73
    //     0x713948: ldur            w2, [x1, #0x73]
    // 0x71394c: DecompressPointer r2
    //     0x71394c: add             x2, x2, HEAP, lsl #32
    // 0x713950: StoreField: r0->field_13 = r2
    //     0x713950: stur            w2, [x0, #0x13]
    // 0x713954: str             x0, [SP]
    // 0x713958: r0 = _interpolate()
    //     0x713958: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x71395c: ldur            x16, [fp, #-8]
    // 0x713960: stp             x0, x16, [SP]
    // 0x713964: ldur            x0, [fp, #-8]
    // 0x713968: ClosureCall
    //     0x713968: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71396c: ldur            x2, [x0, #0x1f]
    //     0x713970: blr             x2
    // 0x713974: ldr             x1, [fp, #0x18]
    // 0x713978: LoadField: r0 = r1->field_73
    //     0x713978: ldur            w0, [x1, #0x73]
    // 0x71397c: DecompressPointer r0
    //     0x71397c: add             x0, x0, HEAP, lsl #32
    // 0x713980: LeaveFrame
    //     0x713980: mov             SP, fp
    //     0x713984: ldp             fp, lr, [SP], #0x10
    // 0x713988: ret
    //     0x713988: ret             
    // 0x71398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71398c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713990: b               #0x713844
  }
  _ convertPdfTo64(/* No info */) async {
    // ** addr: 0x713994, size: 0x228
    // 0x713994: EnterFrame
    //     0x713994: stp             fp, lr, [SP, #-0x10]!
    //     0x713998: mov             fp, SP
    // 0x71399c: AllocStack(0x78)
    //     0x71399c: sub             SP, SP, #0x78
    // 0x7139a0: SetupParameters(RmbController this /* r1, fp-0x50 */)
    //     0x7139a0: stur            NULL, [fp, #-8]
    //     0x7139a4: mov             x0, #0
    //     0x7139a8: add             x1, fp, w0, sxtw #2
    //     0x7139ac: ldr             x1, [x1, #0x10]
    //     0x7139b0: stur            x1, [fp, #-0x50]
    // 0x7139b4: CheckStackOverflow
    //     0x7139b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7139b8: cmp             SP, x16
    //     0x7139bc: b.ls            #0x713bb4
    // 0x7139c0: InitAsync() -> Future<void?>
    //     0x7139c0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7139c4: bl              #0x459824  ; InitAsyncStub
    // 0x7139c8: ldur            x0, [fp, #-0x50]
    // 0x7139cc: LoadField: r1 = r0->field_7b
    //     0x7139cc: ldur            w1, [x0, #0x7b]
    // 0x7139d0: DecompressPointer r1
    //     0x7139d0: add             x1, x1, HEAP, lsl #32
    // 0x7139d4: str             x1, [SP]
    // 0x7139d8: r0 = save()
    //     0x7139d8: bl              #0x713bbc  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x7139dc: mov             x1, x0
    // 0x7139e0: stur            x1, [fp, #-0x58]
    // 0x7139e4: r0 = Await()
    //     0x7139e4: bl              #0x459470  ; AwaitStub
    // 0x7139e8: r16 = <Uint8List, String>
    //     0x7139e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b908] TypeArguments: <Uint8List, String>
    //     0x7139ec: ldr             x16, [x16, #0x908]
    // 0x7139f0: r30 = Closure: (List<int>) => String from Function 'base64Encode': static.
    //     0x7139f0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b910] Closure: (List<int>) => String from Function 'base64Encode': static. (0x7f93ebb49f4c)
    //     0x7139f4: ldr             lr, [lr, #0x910]
    // 0x7139f8: stp             lr, x16, [SP, #8]
    // 0x7139fc: str             x0, [SP]
    // 0x713a00: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x713a00: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x713a04: r0 = compute()
    //     0x713a04: bl              #0x47ce18  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x713a08: mov             x1, x0
    // 0x713a0c: stur            x1, [fp, #-0x58]
    // 0x713a10: r0 = Await()
    //     0x713a10: bl              #0x459470  ; AwaitStub
    // 0x713a14: ldur            x1, [fp, #-0x50]
    // 0x713a18: StoreField: r1->field_6b = r0
    //     0x713a18: stur            w0, [x1, #0x6b]
    //     0x713a1c: ldurb           w16, [x1, #-1]
    //     0x713a20: ldurb           w17, [x0, #-1]
    //     0x713a24: and             x16, x17, x16, lsr #2
    //     0x713a28: tst             x16, HEAP, lsr #32
    //     0x713a2c: b.eq            #0x713a34
    //     0x713a30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x713a34: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x713a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713a38: ldr             x0, [x0, #0x1028]
    //     0x713a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x713a40: cmp             w0, w16
    //     0x713a44: b.ne            #0x713a50
    //     0x713a48: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x713a4c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x713a50: mov             x1, x0
    // 0x713a54: stur            x1, [fp, #-0x50]
    // 0x713a58: r16 = "pdfBase64 done "
    //     0x713a58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b918] "pdfBase64 done "
    //     0x713a5c: ldr             x16, [x16, #0x918]
    // 0x713a60: stp             x16, x1, [SP]
    // 0x713a64: mov             x0, x1
    // 0x713a68: ClosureCall
    //     0x713a68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x713a6c: ldur            x2, [x0, #0x1f]
    //     0x713a70: blr             x2
    // 0x713a74: b               #0x713b98
    // 0x713a78: sub             SP, fp, #0x78
    // 0x713a7c: mov             x4, x0
    // 0x713a80: mov             x3, x1
    // 0x713a84: stur            x0, [fp, #-0x50]
    // 0x713a88: stur            x1, [fp, #-0x58]
    // 0x713a8c: r2 = Null
    //     0x713a8c: mov             x2, NULL
    // 0x713a90: r1 = Null
    //     0x713a90: mov             x1, NULL
    // 0x713a94: cmp             w0, NULL
    // 0x713a98: b.eq            #0x713b24
    // 0x713a9c: branchIfSmi(r0, 0x713b24)
    //     0x713a9c: tbz             w0, #0, #0x713b24
    // 0x713aa0: r3 = LoadClassIdInstr(r0)
    //     0x713aa0: ldur            x3, [x0, #-1]
    //     0x713aa4: ubfx            x3, x3, #0xc, #0x14
    // 0x713aa8: r4 = LoadClassIdInstr(r0)
    //     0x713aa8: ldur            x4, [x0, #-1]
    //     0x713aac: ubfx            x4, x4, #0xc, #0x14
    // 0x713ab0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x713ab4: ldr             x3, [x3, #0x18]
    // 0x713ab8: ldr             x3, [x3, x4, lsl #3]
    // 0x713abc: LoadField: r3 = r3->field_2b
    //     0x713abc: ldur            w3, [x3, #0x2b]
    // 0x713ac0: DecompressPointer r3
    //     0x713ac0: add             x3, x3, HEAP, lsl #32
    // 0x713ac4: cmp             w3, NULL
    // 0x713ac8: b.eq            #0x713b24
    // 0x713acc: LoadField: r3 = r3->field_f
    //     0x713acc: ldur            w3, [x3, #0xf]
    // 0x713ad0: lsr             x3, x3, #4
    // 0x713ad4: r17 = 4780
    //     0x713ad4: mov             x17, #0x12ac
    // 0x713ad8: cmp             x3, x17
    // 0x713adc: b.eq            #0x713b2c
    // 0x713ae0: r3 = SubtypeTestCache
    //     0x713ae0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b920] SubtypeTestCache
    //     0x713ae4: ldr             x3, [x3, #0x920]
    // 0x713ae8: r30 = Subtype1TestCacheStub
    //     0x713ae8: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x713aec: LoadField: r30 = r30->field_7
    //     0x713aec: ldur            lr, [lr, #7]
    // 0x713af0: blr             lr
    // 0x713af4: cmp             w7, NULL
    // 0x713af8: b.eq            #0x713b04
    // 0x713afc: tbnz            w7, #4, #0x713b24
    // 0x713b00: b               #0x713b2c
    // 0x713b04: r8 = Exception
    //     0x713b04: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b928] Type: Exception
    //     0x713b08: ldr             x8, [x8, #0x928]
    // 0x713b0c: r3 = SubtypeTestCache
    //     0x713b0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b930] SubtypeTestCache
    //     0x713b10: ldr             x3, [x3, #0x930]
    // 0x713b14: r30 = InstanceOfStub
    //     0x713b14: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x713b18: LoadField: r30 = r30->field_7
    //     0x713b18: ldur            lr, [lr, #7]
    // 0x713b1c: blr             lr
    // 0x713b20: b               #0x713b30
    // 0x713b24: r0 = false
    //     0x713b24: add             x0, NULL, #0x30  ; false
    // 0x713b28: b               #0x713b30
    // 0x713b2c: r0 = true
    //     0x713b2c: add             x0, NULL, #0x20  ; true
    // 0x713b30: tbnz            w0, #4, #0x713ba0
    // 0x713b34: ldur            x0, [fp, #-0x50]
    // 0x713b38: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x713b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713b3c: ldr             x0, [x0, #0x1028]
    //     0x713b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x713b44: cmp             w0, w16
    //     0x713b48: b.ne            #0x713b54
    //     0x713b4c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x713b50: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x713b54: r1 = Null
    //     0x713b54: mov             x1, NULL
    // 0x713b58: r2 = 4
    //     0x713b58: mov             x2, #4
    // 0x713b5c: stur            x0, [fp, #-0x60]
    // 0x713b60: r0 = AllocateArray()
    //     0x713b60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x713b64: r17 = "convert "
    //     0x713b64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b938] "convert "
    //     0x713b68: ldr             x17, [x17, #0x938]
    // 0x713b6c: StoreField: r0->field_f = r17
    //     0x713b6c: stur            w17, [x0, #0xf]
    // 0x713b70: ldur            x1, [fp, #-0x50]
    // 0x713b74: StoreField: r0->field_13 = r1
    //     0x713b74: stur            w1, [x0, #0x13]
    // 0x713b78: str             x0, [SP]
    // 0x713b7c: r0 = _interpolate()
    //     0x713b7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x713b80: ldur            x16, [fp, #-0x60]
    // 0x713b84: stp             x0, x16, [SP]
    // 0x713b88: ldur            x0, [fp, #-0x60]
    // 0x713b8c: ClosureCall
    //     0x713b8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x713b90: ldur            x2, [x0, #0x1f]
    //     0x713b94: blr             x2
    // 0x713b98: r0 = Null
    //     0x713b98: mov             x0, NULL
    // 0x713b9c: r0 = ReturnAsyncNotFuture()
    //     0x713b9c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x713ba0: ldur            x1, [fp, #-0x50]
    // 0x713ba4: mov             x0, x1
    // 0x713ba8: ldur            x1, [fp, #-0x58]
    // 0x713bac: r0 = ReThrow()
    //     0x713bac: bl              #0xb971d8  ; ReThrowStub
    // 0x713bb0: brk             #0
    // 0x713bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713bb8: b               #0x7139c0
  }
  _ resetController(/* No info */) {
    // ** addr: 0x73e174, size: 0x254
    // 0x73e174: EnterFrame
    //     0x73e174: stp             fp, lr, [SP, #-0x10]!
    //     0x73e178: mov             fp, SP
    // 0x73e17c: AllocStack(0x40)
    //     0x73e17c: sub             SP, SP, #0x40
    // 0x73e180: CheckStackOverflow
    //     0x73e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e184: cmp             SP, x16
    //     0x73e188: b.ls            #0x73e3b8
    // 0x73e18c: ldr             x0, [fp, #0x10]
    // 0x73e190: LoadField: r1 = r0->field_77
    //     0x73e190: ldur            w1, [x0, #0x77]
    // 0x73e194: DecompressPointer r1
    //     0x73e194: add             x1, x1, HEAP, lsl #32
    // 0x73e198: str             x1, [SP]
    // 0x73e19c: r0 = iterator()
    //     0x73e19c: bl              #0x6bc804  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::iterator
    // 0x73e1a0: mov             x1, x0
    // 0x73e1a4: stur            x1, [fp, #-0x20]
    // 0x73e1a8: LoadField: r2 = r1->field_b
    //     0x73e1a8: ldur            w2, [x1, #0xb]
    // 0x73e1ac: DecompressPointer r2
    //     0x73e1ac: add             x2, x2, HEAP, lsl #32
    // 0x73e1b0: stur            x2, [fp, #-0x18]
    // 0x73e1b4: LoadField: r3 = r1->field_f
    //     0x73e1b4: ldur            x3, [x1, #0xf]
    // 0x73e1b8: stur            x3, [fp, #-0x10]
    // 0x73e1bc: LoadField: r4 = r1->field_7
    //     0x73e1bc: ldur            w4, [x1, #7]
    // 0x73e1c0: DecompressPointer r4
    //     0x73e1c0: add             x4, x4, HEAP, lsl #32
    // 0x73e1c4: stur            x4, [fp, #-8]
    // 0x73e1c8: ldr             x5, [fp, #0x10]
    // 0x73e1cc: CheckStackOverflow
    //     0x73e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e1d0: cmp             SP, x16
    //     0x73e1d4: b.ls            #0x73e3c0
    // 0x73e1d8: r0 = LoadClassIdInstr(r2)
    //     0x73e1d8: ldur            x0, [x2, #-1]
    //     0x73e1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x73e1e0: str             x2, [SP]
    // 0x73e1e4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x73e1e4: add             lr, x0, #0xe02
    //     0x73e1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e1ec: blr             lr
    // 0x73e1f0: r1 = LoadInt32Instr(r0)
    //     0x73e1f0: sbfx            x1, x0, #1, #0x1f
    //     0x73e1f4: tbz             w0, #0, #0x73e1fc
    //     0x73e1f8: ldur            x1, [x0, #7]
    // 0x73e1fc: ldur            x2, [fp, #-0x10]
    // 0x73e200: cmp             x2, x1
    // 0x73e204: b.ne            #0x73e3a0
    // 0x73e208: ldur            x4, [fp, #-0x20]
    // 0x73e20c: ldur            x3, [fp, #-0x18]
    // 0x73e210: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x73e210: ldur            x0, [x4, #0x17]
    // 0x73e214: cmp             x0, x1
    // 0x73e218: b.lt            #0x73e230
    // 0x73e21c: StoreField: r4->field_1f = rNULL
    //     0x73e21c: stur            NULL, [x4, #0x1f]
    // 0x73e220: r0 = Null
    //     0x73e220: mov             x0, NULL
    // 0x73e224: LeaveFrame
    //     0x73e224: mov             SP, fp
    //     0x73e228: ldp             fp, lr, [SP], #0x10
    // 0x73e22c: ret
    //     0x73e22c: ret             
    // 0x73e230: r1 = LoadClassIdInstr(r3)
    //     0x73e230: ldur            x1, [x3, #-1]
    //     0x73e234: ubfx            x1, x1, #0xc, #0x14
    // 0x73e238: stp             x0, x3, [SP]
    // 0x73e23c: mov             x0, x1
    // 0x73e240: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x73e240: mov             x17, #0xbc86
    //     0x73e244: add             lr, x0, x17
    //     0x73e248: ldr             lr, [x21, lr, lsl #3]
    //     0x73e24c: blr             lr
    // 0x73e250: mov             x4, x0
    // 0x73e254: ldur            x3, [fp, #-0x20]
    // 0x73e258: stur            x4, [fp, #-0x28]
    // 0x73e25c: StoreField: r3->field_1f = r0
    //     0x73e25c: stur            w0, [x3, #0x1f]
    //     0x73e260: tbz             w0, #0, #0x73e27c
    //     0x73e264: ldurb           w16, [x3, #-1]
    //     0x73e268: ldurb           w17, [x0, #-1]
    //     0x73e26c: and             x16, x17, x16, lsr #2
    //     0x73e270: tst             x16, HEAP, lsr #32
    //     0x73e274: b.eq            #0x73e27c
    //     0x73e278: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x73e27c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x73e27c: ldur            x0, [x3, #0x17]
    // 0x73e280: add             x1, x0, #1
    // 0x73e284: ArrayStore: r3[0] = r1  ; List_8
    //     0x73e284: stur            x1, [x3, #0x17]
    // 0x73e288: cmp             w4, NULL
    // 0x73e28c: b.ne            #0x73e2c0
    // 0x73e290: mov             x0, x4
    // 0x73e294: ldur            x2, [fp, #-8]
    // 0x73e298: r1 = Null
    //     0x73e298: mov             x1, NULL
    // 0x73e29c: cmp             w2, NULL
    // 0x73e2a0: b.eq            #0x73e2c0
    // 0x73e2a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73e2a4: ldur            w4, [x2, #0x17]
    // 0x73e2a8: DecompressPointer r4
    //     0x73e2a8: add             x4, x4, HEAP, lsl #32
    // 0x73e2ac: r8 = X0
    //     0x73e2ac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x73e2b0: LoadField: r9 = r4->field_7
    //     0x73e2b0: ldur            x9, [x4, #7]
    // 0x73e2b4: r3 = Null
    //     0x73e2b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf888] Null
    //     0x73e2b8: ldr             x3, [x3, #0x888]
    // 0x73e2bc: blr             x9
    // 0x73e2c0: ldr             x1, [fp, #0x10]
    // 0x73e2c4: ldur            x0, [fp, #-0x28]
    // 0x73e2c8: r2 = LoadClassIdInstr(r0)
    //     0x73e2c8: ldur            x2, [x0, #-1]
    //     0x73e2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x73e2d0: str             x0, [SP]
    // 0x73e2d4: mov             x0, x2
    // 0x73e2d8: r0 = GDT[cid_x0 + 0x115ba]()
    //     0x73e2d8: mov             x17, #0x15ba
    //     0x73e2dc: movk            x17, #1, lsl #16
    //     0x73e2e0: add             lr, x0, x17
    //     0x73e2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x73e2e8: blr             lr
    // 0x73e2ec: r0 = Document()
    //     0x73e2ec: bl              #0x73e83c  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x73e2f0: mov             x1, x0
    // 0x73e2f4: r0 = false
    //     0x73e2f4: add             x0, NULL, #0x30  ; false
    // 0x73e2f8: stur            x1, [fp, #-0x28]
    // 0x73e2fc: StoreField: r1->field_13 = r0
    //     0x73e2fc: stur            w0, [x1, #0x13]
    // 0x73e300: r16 = <Page>
    //     0x73e300: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] TypeArguments: <Page>
    //     0x73e304: ldr             x16, [x16, #0x1f8]
    // 0x73e308: stp             xzr, x16, [SP]
    // 0x73e30c: r0 = _GrowableList()
    //     0x73e30c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73e310: ldur            x1, [fp, #-0x28]
    // 0x73e314: StoreField: r1->field_f = r0
    //     0x73e314: stur            w0, [x1, #0xf]
    //     0x73e318: ldurb           w16, [x1, #-1]
    //     0x73e31c: ldurb           w17, [x0, #-1]
    //     0x73e320: and             x16, x17, x16, lsr #2
    //     0x73e324: tst             x16, HEAP, lsr #32
    //     0x73e328: b.eq            #0x73e330
    //     0x73e32c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e330: r0 = PdfDocument()
    //     0x73e330: bl              #0x73e830  ; AllocatePdfDocumentStub -> PdfDocument (size=0x34)
    // 0x73e334: stur            x0, [fp, #-0x30]
    // 0x73e338: str             x0, [SP]
    // 0x73e33c: r0 = PdfDocument()
    //     0x73e33c: bl              #0x73e468  ; [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument
    // 0x73e340: ldur            x0, [fp, #-0x30]
    // 0x73e344: ldur            x1, [fp, #-0x28]
    // 0x73e348: StoreField: r1->field_7 = r0
    //     0x73e348: stur            w0, [x1, #7]
    //     0x73e34c: ldurb           w16, [x1, #-1]
    //     0x73e350: ldurb           w17, [x0, #-1]
    //     0x73e354: and             x16, x17, x16, lsr #2
    //     0x73e358: tst             x16, HEAP, lsr #32
    //     0x73e35c: b.eq            #0x73e364
    //     0x73e360: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e364: mov             x0, x1
    // 0x73e368: ldr             x1, [fp, #0x10]
    // 0x73e36c: StoreField: r1->field_7b = r0
    //     0x73e36c: stur            w0, [x1, #0x7b]
    //     0x73e370: ldurb           w16, [x1, #-1]
    //     0x73e374: ldurb           w17, [x0, #-1]
    //     0x73e378: and             x16, x17, x16, lsr #2
    //     0x73e37c: tst             x16, HEAP, lsr #32
    //     0x73e380: b.eq            #0x73e388
    //     0x73e384: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e388: mov             x5, x1
    // 0x73e38c: ldur            x1, [fp, #-0x20]
    // 0x73e390: ldur            x4, [fp, #-8]
    // 0x73e394: ldur            x2, [fp, #-0x18]
    // 0x73e398: ldur            x3, [fp, #-0x10]
    // 0x73e39c: b               #0x73e1cc
    // 0x73e3a0: ldur            x0, [fp, #-0x18]
    // 0x73e3a4: r0 = ConcurrentModificationError()
    //     0x73e3a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73e3a8: ldur            x3, [fp, #-0x18]
    // 0x73e3ac: StoreField: r0->field_b = r3
    //     0x73e3ac: stur            w3, [x0, #0xb]
    // 0x73e3b0: r0 = Throw()
    //     0x73e3b0: bl              #0xb971fc  ; ThrowStub
    // 0x73e3b4: brk             #0
    // 0x73e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e3bc: b               #0x73e18c
    // 0x73e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e3c4: b               #0x73e1d8
  }
  _ rmbTypeFunction(/* No info */) {
    // ** addr: 0x7f70f4, size: 0x164
    // 0x7f70f4: EnterFrame
    //     0x7f70f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f70f8: mov             fp, SP
    // 0x7f70fc: AllocStack(0x10)
    //     0x7f70fc: sub             SP, SP, #0x10
    // 0x7f7100: CheckStackOverflow
    //     0x7f7100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7104: cmp             SP, x16
    //     0x7f7108: b.ls            #0x7f7250
    // 0x7f710c: r16 = "rm_direct"
    //     0x7f710c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x7f7110: ldr             x16, [x16, #0x360]
    // 0x7f7114: ldr             lr, [fp, #0x10]
    // 0x7f7118: stp             lr, x16, [SP]
    // 0x7f711c: r0 = ==()
    //     0x7f711c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f7120: tbnz            w0, #4, #0x7f7138
    // 0x7f7124: r0 = "Conformité dossier remboursement"
    //     0x7f7124: add             x0, PP, #0xf, lsl #12  ; [pp+0xf448] "Conformité dossier remboursement"
    //     0x7f7128: ldr             x0, [x0, #0x448]
    // 0x7f712c: LeaveFrame
    //     0x7f712c: mov             SP, fp
    //     0x7f7130: ldp             fp, lr, [SP], #0x10
    // 0x7f7134: ret
    //     0x7f7134: ret             
    // 0x7f7138: r16 = "accord"
    //     0x7f7138: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x7f713c: ldr             x16, [x16, #0x370]
    // 0x7f7140: ldr             lr, [fp, #0x10]
    // 0x7f7144: stp             lr, x16, [SP]
    // 0x7f7148: r0 = ==()
    //     0x7f7148: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f714c: tbnz            w0, #4, #0x7f7164
    // 0x7f7150: r0 = "Demande d\'accord"
    //     0x7f7150: add             x0, PP, #0xf, lsl #12  ; [pp+0xf450] "Demande d\'accord"
    //     0x7f7154: ldr             x0, [x0, #0x450]
    // 0x7f7158: LeaveFrame
    //     0x7f7158: mov             SP, fp
    //     0x7f715c: ldp             fp, lr, [SP], #0x10
    // 0x7f7160: ret
    //     0x7f7160: ret             
    // 0x7f7164: r16 = "dossier_dentaire"
    //     0x7f7164: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x7f7168: ldr             x16, [x16, #0x380]
    // 0x7f716c: ldr             lr, [fp, #0x10]
    // 0x7f7170: stp             lr, x16, [SP]
    // 0x7f7174: r0 = ==()
    //     0x7f7174: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f7178: tbnz            w0, #4, #0x7f7190
    // 0x7f717c: r0 = "Conformité dossier dentaire"
    //     0x7f717c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf458] "Conformité dossier dentaire"
    //     0x7f7180: ldr             x0, [x0, #0x458]
    // 0x7f7184: LeaveFrame
    //     0x7f7184: mov             SP, fp
    //     0x7f7188: ldp             fp, lr, [SP], #0x10
    // 0x7f718c: ret
    //     0x7f718c: ret             
    // 0x7f7190: r16 = "accord_dentaire"
    //     0x7f7190: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x7f7194: ldr             x16, [x16, #0x460]
    // 0x7f7198: ldr             lr, [fp, #0x10]
    // 0x7f719c: stp             lr, x16, [SP]
    // 0x7f71a0: r0 = ==()
    //     0x7f71a0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f71a4: tbnz            w0, #4, #0x7f71bc
    // 0x7f71a8: r0 = "Devis dentaire"
    //     0x7f71a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf468] "Devis dentaire"
    //     0x7f71ac: ldr             x0, [x0, #0x468]
    // 0x7f71b0: LeaveFrame
    //     0x7f71b0: mov             SP, fp
    //     0x7f71b4: ldp             fp, lr, [SP], #0x10
    // 0x7f71b8: ret
    //     0x7f71b8: ret             
    // 0x7f71bc: r16 = "accord_pec"
    //     0x7f71bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x7f71c0: ldr             x16, [x16, #0x390]
    // 0x7f71c4: ldr             lr, [fp, #0x10]
    // 0x7f71c8: stp             lr, x16, [SP]
    // 0x7f71cc: r0 = ==()
    //     0x7f71cc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f71d0: tbnz            w0, #4, #0x7f71e8
    // 0x7f71d4: r0 = "Demande de prise en charge"
    //     0x7f71d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf470] "Demande de prise en charge"
    //     0x7f71d8: ldr             x0, [x0, #0x470]
    // 0x7f71dc: LeaveFrame
    //     0x7f71dc: mov             SP, fp
    //     0x7f71e0: ldp             fp, lr, [SP], #0x10
    // 0x7f71e4: ret
    //     0x7f71e4: ret             
    // 0x7f71e8: r16 = "ald"
    //     0x7f71e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x7f71ec: ldr             x16, [x16, #0x478]
    // 0x7f71f0: ldr             lr, [fp, #0x10]
    // 0x7f71f4: stp             lr, x16, [SP]
    // 0x7f71f8: r0 = ==()
    //     0x7f71f8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f71fc: tbnz            w0, #4, #0x7f7214
    // 0x7f7200: r0 = "Déclaration ALD"
    //     0x7f7200: add             x0, PP, #0xf, lsl #12  ; [pp+0xf480] "Déclaration ALD"
    //     0x7f7204: ldr             x0, [x0, #0x480]
    // 0x7f7208: LeaveFrame
    //     0x7f7208: mov             SP, fp
    //     0x7f720c: ldp             fp, lr, [SP], #0x10
    // 0x7f7210: ret
    //     0x7f7210: ret             
    // 0x7f7214: r16 = "complement"
    //     0x7f7214: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x7f7218: ldr             x16, [x16, #0xe90]
    // 0x7f721c: ldr             lr, [fp, #0x10]
    // 0x7f7220: stp             lr, x16, [SP]
    // 0x7f7224: r0 = ==()
    //     0x7f7224: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f7228: tbnz            w0, #4, #0x7f7240
    // 0x7f722c: r0 = "Complement de dossier"
    //     0x7f722c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf488] "Complement de dossier"
    //     0x7f7230: ldr             x0, [x0, #0x488]
    // 0x7f7234: LeaveFrame
    //     0x7f7234: mov             SP, fp
    //     0x7f7238: ldp             fp, lr, [SP], #0x10
    // 0x7f723c: ret
    //     0x7f723c: ret             
    // 0x7f7240: r0 = " "
    //     0x7f7240: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7f7244: LeaveFrame
    //     0x7f7244: mov             SP, fp
    //     0x7f7248: ldp             fp, lr, [SP], #0x10
    // 0x7f724c: ret
    //     0x7f724c: ret             
    // 0x7f7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7254: b               #0x7f710c
  }
  _ addStepPhotosToPDF(/* No info */) async {
    // ** addr: 0x7f81b8, size: 0x308
    // 0x7f81b8: EnterFrame
    //     0x7f81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f81bc: mov             fp, SP
    // 0x7f81c0: AllocStack(0xa0)
    //     0x7f81c0: sub             SP, SP, #0xa0
    // 0x7f81c4: SetupParameters(RmbController this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x7f81c4: stur            NULL, [fp, #-8]
    //     0x7f81c8: mov             x0, #0
    //     0x7f81cc: add             x1, fp, w0, sxtw #2
    //     0x7f81d0: ldr             x1, [x1, #0x18]
    //     0x7f81d4: stur            x1, [fp, #-0x68]
    //     0x7f81d8: add             x2, fp, w0, sxtw #2
    //     0x7f81dc: ldr             x2, [x2, #0x10]
    //     0x7f81e0: stur            x2, [fp, #-0x60]
    // 0x7f81e4: CheckStackOverflow
    //     0x7f81e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f81e8: cmp             SP, x16
    //     0x7f81ec: b.ls            #0x7f84ac
    // 0x7f81f0: InitAsync() -> Future<Document>
    //     0x7f81f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Document>
    //     0x7f81f4: ldr             x0, [x0, #0x710]
    //     0x7f81f8: bl              #0x459824  ; InitAsyncStub
    // 0x7f81fc: ldur            x0, [fp, #-0x60]
    // 0x7f8200: r1 = LoadClassIdInstr(r0)
    //     0x7f8200: ldur            x1, [x0, #-1]
    //     0x7f8204: ubfx            x1, x1, #0xc, #0x14
    // 0x7f8208: str             x0, [SP]
    // 0x7f820c: mov             x0, x1
    // 0x7f8210: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x7f8210: mov             x17, #0xb06c
    //     0x7f8214: add             lr, x0, x17
    //     0x7f8218: ldr             lr, [x21, lr, lsl #3]
    //     0x7f821c: blr             lr
    // 0x7f8220: mov             x1, x0
    // 0x7f8224: stur            x1, [fp, #-0x60]
    // 0x7f8228: ldur            x2, [fp, #-0x68]
    // 0x7f822c: CheckStackOverflow
    //     0x7f822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8230: cmp             SP, x16
    //     0x7f8234: b.ls            #0x7f84b4
    // 0x7f8238: r0 = LoadClassIdInstr(r1)
    //     0x7f8238: ldur            x0, [x1, #-1]
    //     0x7f823c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8240: str             x1, [SP]
    // 0x7f8244: mov             lr, x0
    // 0x7f8248: ldr             lr, [x21, lr, lsl #3]
    // 0x7f824c: blr             lr
    // 0x7f8250: tbnz            w0, #4, #0x7f83e4
    // 0x7f8254: ldur            x2, [fp, #-0x68]
    // 0x7f8258: ldur            x1, [fp, #-0x60]
    // 0x7f825c: r0 = LoadClassIdInstr(r1)
    //     0x7f825c: ldur            x0, [x1, #-1]
    //     0x7f8260: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8264: str             x1, [SP]
    // 0x7f8268: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x7f8268: add             lr, x0, #0x3dc
    //     0x7f826c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8270: blr             lr
    // 0x7f8274: stur            x0, [fp, #-0x70]
    // 0x7f8278: r1 = 1
    //     0x7f8278: mov             x1, #1
    // 0x7f827c: r0 = AllocateContext()
    //     0x7f827c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7f8280: mov             x1, x0
    // 0x7f8284: ldur            x0, [fp, #-0x70]
    // 0x7f8288: stur            x1, [fp, #-0x78]
    // 0x7f828c: LoadField: r2 = r0->field_7
    //     0x7f828c: ldur            w2, [x0, #7]
    // 0x7f8290: DecompressPointer r2
    //     0x7f8290: add             x2, x2, HEAP, lsl #32
    // 0x7f8294: str             x2, [SP]
    // 0x7f8298: r0 = readAsBytes()
    //     0x7f8298: bl              #0x70e3c0  ; [dart:io] _File::readAsBytes
    // 0x7f829c: mov             x1, x0
    // 0x7f82a0: stur            x1, [fp, #-0x70]
    // 0x7f82a4: r0 = Await()
    //     0x7f82a4: bl              #0x459470  ; AwaitStub
    // 0x7f82a8: stp             x0, NULL, [SP]
    // 0x7f82ac: r0 = MemoryImage()
    //     0x7f82ac: bl              #0x7f8904  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x7f82b0: ldur            x3, [fp, #-0x78]
    // 0x7f82b4: StoreField: r3->field_f = r0
    //     0x7f82b4: stur            w0, [x3, #0xf]
    //     0x7f82b8: ldurb           w16, [x3, #-1]
    //     0x7f82bc: ldurb           w17, [x0, #-1]
    //     0x7f82c0: and             x16, x17, x16, lsr #2
    //     0x7f82c4: tst             x16, HEAP, lsr #32
    //     0x7f82c8: b.eq            #0x7f82d0
    //     0x7f82cc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7f82d0: ldur            x0, [fp, #-0x68]
    // 0x7f82d4: LoadField: r4 = r0->field_7b
    //     0x7f82d4: ldur            w4, [x0, #0x7b]
    // 0x7f82d8: DecompressPointer r4
    //     0x7f82d8: add             x4, x4, HEAP, lsl #32
    // 0x7f82dc: mov             x2, x3
    // 0x7f82e0: stur            x4, [fp, #-0x70]
    // 0x7f82e4: r1 = Function '<anonymous closure>':.
    //     0x7f82e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc718] AnonymousClosure: (0x7f8bb8), in [package:cmim/Controllers/RmbController.dart] RmbController::addStepPhotosToPDF (0x7f81b8)
    //     0x7f82e8: ldr             x1, [x1, #0x718]
    // 0x7f82ec: r0 = AllocateClosure()
    //     0x7f82ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7f82f0: stur            x0, [fp, #-0x78]
    // 0x7f82f4: r0 = Page()
    //     0x7f82f4: bl              #0x7f88f8  ; AllocatePageStub -> Page (size=0x14)
    // 0x7f82f8: stur            x0, [fp, #-0x80]
    // 0x7f82fc: r0 = PageTheme()
    //     0x7f82fc: bl              #0x7f88ec  ; AllocatePageThemeStub -> PageTheme (size=0x28)
    // 0x7f8300: mov             x1, x0
    // 0x7f8304: r0 = false
    //     0x7f8304: add             x0, NULL, #0x30  ; false
    // 0x7f8308: StoreField: r1->field_1f = r0
    //     0x7f8308: stur            w0, [x1, #0x1f]
    // 0x7f830c: r2 = Instance_PdfPageFormat
    //     0x7f830c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x7f8310: ldr             x2, [x2, #0x720]
    // 0x7f8314: StoreField: r1->field_7 = r2
    //     0x7f8314: stur            w2, [x1, #7]
    // 0x7f8318: r3 = Instance_PageOrientation
    //     0x7f8318: add             x3, PP, #0xc, lsl #12  ; [pp+0xc728] Obj!PageOrientation@a6fdc1
    //     0x7f831c: ldr             x3, [x3, #0x728]
    // 0x7f8320: StoreField: r1->field_b = r3
    //     0x7f8320: stur            w3, [x1, #0xb]
    // 0x7f8324: ldur            x4, [fp, #-0x80]
    // 0x7f8328: StoreField: r4->field_7 = r1
    //     0x7f8328: stur            w1, [x4, #7]
    // 0x7f832c: ldur            x1, [fp, #-0x78]
    // 0x7f8330: StoreField: r4->field_b = r1
    //     0x7f8330: stur            w1, [x4, #0xb]
    // 0x7f8334: ldur            x16, [fp, #-0x70]
    // 0x7f8338: stp             x16, x4, [SP]
    // 0x7f833c: r0 = generate()
    //     0x7f833c: bl              #0x7f84c0  ; [package:pdf/src/widgets/page.dart] Page::generate
    // 0x7f8340: ldur            x0, [fp, #-0x70]
    // 0x7f8344: LoadField: r1 = r0->field_f
    //     0x7f8344: ldur            w1, [x0, #0xf]
    // 0x7f8348: DecompressPointer r1
    //     0x7f8348: add             x1, x1, HEAP, lsl #32
    // 0x7f834c: stur            x1, [fp, #-0x90]
    // 0x7f8350: LoadField: r2 = r1->field_b
    //     0x7f8350: ldur            w2, [x1, #0xb]
    // 0x7f8354: DecompressPointer r2
    //     0x7f8354: add             x2, x2, HEAP, lsl #32
    // 0x7f8358: stur            x2, [fp, #-0x78]
    // 0x7f835c: LoadField: r3 = r1->field_f
    //     0x7f835c: ldur            w3, [x1, #0xf]
    // 0x7f8360: DecompressPointer r3
    //     0x7f8360: add             x3, x3, HEAP, lsl #32
    // 0x7f8364: LoadField: r4 = r3->field_b
    //     0x7f8364: ldur            w4, [x3, #0xb]
    // 0x7f8368: DecompressPointer r4
    //     0x7f8368: add             x4, x4, HEAP, lsl #32
    // 0x7f836c: r3 = LoadInt32Instr(r2)
    //     0x7f836c: sbfx            x3, x2, #1, #0x1f
    // 0x7f8370: stur            x3, [fp, #-0x88]
    // 0x7f8374: r5 = LoadInt32Instr(r4)
    //     0x7f8374: sbfx            x5, x4, #1, #0x1f
    // 0x7f8378: cmp             x3, x5
    // 0x7f837c: b.ne            #0x7f8388
    // 0x7f8380: str             x1, [SP]
    // 0x7f8384: r0 = _growToNextCapacity()
    //     0x7f8384: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f8388: ldur            x2, [fp, #-0x90]
    // 0x7f838c: ldur            x3, [fp, #-0x88]
    // 0x7f8390: add             x0, x3, #1
    // 0x7f8394: lsl             x1, x0, #1
    // 0x7f8398: StoreField: r2->field_b = r1
    //     0x7f8398: stur            w1, [x2, #0xb]
    // 0x7f839c: mov             x1, x3
    // 0x7f83a0: cmp             x1, x0
    // 0x7f83a4: b.hs            #0x7f84bc
    // 0x7f83a8: LoadField: r1 = r2->field_f
    //     0x7f83a8: ldur            w1, [x2, #0xf]
    // 0x7f83ac: DecompressPointer r1
    //     0x7f83ac: add             x1, x1, HEAP, lsl #32
    // 0x7f83b0: ldur            x0, [fp, #-0x80]
    // 0x7f83b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f83b4: add             x25, x1, x3, lsl #2
    //     0x7f83b8: add             x25, x25, #0xf
    //     0x7f83bc: str             w0, [x25]
    //     0x7f83c0: tbz             w0, #0, #0x7f83dc
    //     0x7f83c4: ldurb           w16, [x1, #-1]
    //     0x7f83c8: ldurb           w17, [x0, #-1]
    //     0x7f83cc: and             x16, x17, x16, lsr #2
    //     0x7f83d0: tst             x16, HEAP, lsr #32
    //     0x7f83d4: b.eq            #0x7f83dc
    //     0x7f83d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f83dc: ldur            x1, [fp, #-0x60]
    // 0x7f83e0: b               #0x7f8228
    // 0x7f83e4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7f83e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f83e8: ldr             x0, [x0, #0x1028]
    //     0x7f83ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f83f0: cmp             w0, w16
    //     0x7f83f4: b.ne            #0x7f8400
    //     0x7f83f8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7f83fc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f8400: mov             x1, x0
    // 0x7f8404: stur            x1, [fp, #-0x60]
    // 0x7f8408: r16 = "pics added to pdf"
    //     0x7f8408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc730] "pics added to pdf"
    //     0x7f840c: ldr             x16, [x16, #0x730]
    // 0x7f8410: stp             x16, x1, [SP]
    // 0x7f8414: mov             x0, x1
    // 0x7f8418: ClosureCall
    //     0x7f8418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f841c: ldur            x2, [x0, #0x1f]
    //     0x7f8420: blr             x2
    // 0x7f8424: ldur            x1, [fp, #-0x68]
    // 0x7f8428: b               #0x7f84a0
    // 0x7f842c: sub             SP, fp, #0xa0
    // 0x7f8430: stur            x0, [fp, #-0x60]
    // 0x7f8434: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7f8434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8438: ldr             x0, [x0, #0x1028]
    //     0x7f843c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8440: cmp             w0, w16
    //     0x7f8444: b.ne            #0x7f8450
    //     0x7f8448: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7f844c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f8450: r1 = Null
    //     0x7f8450: mov             x1, NULL
    // 0x7f8454: r2 = 6
    //     0x7f8454: mov             x2, #6
    // 0x7f8458: stur            x0, [fp, #-0x68]
    // 0x7f845c: r0 = AllocateArray()
    //     0x7f845c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f8460: r17 = "addStepPhotosToPDF "
    //     0x7f8460: add             x17, PP, #0xc, lsl #12  ; [pp+0xc738] "addStepPhotosToPDF "
    //     0x7f8464: ldr             x17, [x17, #0x738]
    // 0x7f8468: StoreField: r0->field_f = r17
    //     0x7f8468: stur            w17, [x0, #0xf]
    // 0x7f846c: ldur            x1, [fp, #-0x60]
    // 0x7f8470: StoreField: r0->field_13 = r1
    //     0x7f8470: stur            w1, [x0, #0x13]
    // 0x7f8474: r17 = " "
    //     0x7f8474: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7f8478: ArrayStore: r0[0] = r17  ; List_4
    //     0x7f8478: stur            w17, [x0, #0x17]
    // 0x7f847c: str             x0, [SP]
    // 0x7f8480: r0 = _interpolate()
    //     0x7f8480: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7f8484: ldur            x16, [fp, #-0x68]
    // 0x7f8488: stp             x0, x16, [SP]
    // 0x7f848c: ldur            x0, [fp, #-0x68]
    // 0x7f8490: ClosureCall
    //     0x7f8490: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f8494: ldur            x2, [x0, #0x1f]
    //     0x7f8498: blr             x2
    // 0x7f849c: ldur            x1, [fp, #-0x10]
    // 0x7f84a0: LoadField: r0 = r1->field_7b
    //     0x7f84a0: ldur            w0, [x1, #0x7b]
    // 0x7f84a4: DecompressPointer r0
    //     0x7f84a4: add             x0, x0, HEAP, lsl #32
    // 0x7f84a8: r0 = ReturnAsyncNotFuture()
    //     0x7f84a8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7f84ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f84ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f84b0: b               #0x7f81f0
    // 0x7f84b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f84b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f84b8: b               #0x7f8238
    // 0x7f84bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f84bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, Context) {
    // ** addr: 0x7f8bb8, size: 0x54
    // 0x7f8bb8: EnterFrame
    //     0x7f8bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8bbc: mov             fp, SP
    // 0x7f8bc0: AllocStack(0x8)
    //     0x7f8bc0: sub             SP, SP, #8
    // 0x7f8bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f8bc4: ldr             x0, [fp, #0x18]
    //     0x7f8bc8: ldur            w1, [x0, #0x17]
    //     0x7f8bcc: add             x1, x1, HEAP, lsl #32
    // 0x7f8bd0: LoadField: r0 = r1->field_f
    //     0x7f8bd0: ldur            w0, [x1, #0xf]
    // 0x7f8bd4: DecompressPointer r0
    //     0x7f8bd4: add             x0, x0, HEAP, lsl #32
    // 0x7f8bd8: stur            x0, [fp, #-8]
    // 0x7f8bdc: r0 = Image()
    //     0x7f8bdc: bl              #0x7f8c0c  ; AllocateImageStub -> Image (size=0x24)
    // 0x7f8be0: ldur            x1, [fp, #-8]
    // 0x7f8be4: StoreField: r0->field_b = r1
    //     0x7f8be4: stur            w1, [x0, #0xb]
    // 0x7f8be8: r1 = Instance_BoxFit
    //     0x7f8be8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc740] Obj!BoxFit@a6ffa1
    //     0x7f8bec: ldr             x1, [x1, #0x740]
    // 0x7f8bf0: StoreField: r0->field_f = r1
    //     0x7f8bf0: stur            w1, [x0, #0xf]
    // 0x7f8bf4: r1 = Instance_Alignment
    //     0x7f8bf4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc748] Obj!Alignment@a5a581
    //     0x7f8bf8: ldr             x1, [x1, #0x748]
    // 0x7f8bfc: StoreField: r0->field_13 = r1
    //     0x7f8bfc: stur            w1, [x0, #0x13]
    // 0x7f8c00: LeaveFrame
    //     0x7f8c00: mov             SP, fp
    //     0x7f8c04: ldp             fp, lr, [SP], #0x10
    // 0x7f8c08: ret
    //     0x7f8c08: ret             
  }
  _ pickImage(/* No info */) async {
    // ** addr: 0x7fb114, size: 0x198
    // 0x7fb114: EnterFrame
    //     0x7fb114: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb118: mov             fp, SP
    // 0x7fb11c: AllocStack(0xb0)
    //     0x7fb11c: sub             SP, SP, #0xb0
    // 0x7fb120: SetupParameters(RmbController this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */, dynamic _ /* r4, fp-0x68 */)
    //     0x7fb120: stur            NULL, [fp, #-8]
    //     0x7fb124: mov             x0, #0
    //     0x7fb128: add             x1, fp, w0, sxtw #2
    //     0x7fb12c: ldr             x1, [x1, #0x28]
    //     0x7fb130: stur            x1, [fp, #-0x80]
    //     0x7fb134: add             x2, fp, w0, sxtw #2
    //     0x7fb138: ldr             x2, [x2, #0x20]
    //     0x7fb13c: stur            x2, [fp, #-0x78]
    //     0x7fb140: add             x3, fp, w0, sxtw #2
    //     0x7fb144: ldr             x3, [x3, #0x18]
    //     0x7fb148: stur            x3, [fp, #-0x70]
    //     0x7fb14c: add             x4, fp, w0, sxtw #2
    //     0x7fb150: ldr             x4, [x4, #0x10]
    //     0x7fb154: stur            x4, [fp, #-0x68]
    // 0x7fb158: CheckStackOverflow
    //     0x7fb158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb15c: cmp             SP, x16
    //     0x7fb160: b.ls            #0x7fb2a4
    // 0x7fb164: InitAsync() -> Future<void?>
    //     0x7fb164: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7fb168: bl              #0x459824  ; InitAsyncStub
    // 0x7fb16c: r0 = ImagePicker()
    //     0x7fb16c: bl              #0x7f622c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x7fb170: ldur            x16, [fp, #-0x78]
    // 0x7fb174: stp             x16, x0, [SP]
    // 0x7fb178: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fb178: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fb17c: r0 = pickImage()
    //     0x7fb17c: bl              #0x7f5c14  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x7fb180: mov             x1, x0
    // 0x7fb184: stur            x1, [fp, #-0x78]
    // 0x7fb188: r0 = Await()
    //     0x7fb188: bl              #0x459470  ; AwaitStub
    // 0x7fb18c: stur            x0, [fp, #-0x78]
    // 0x7fb190: cmp             w0, NULL
    // 0x7fb194: b.eq            #0x7fb29c
    // 0x7fb198: ldur            x1, [fp, #-0x70]
    // 0x7fb19c: r0 = XFile()
    //     0x7fb19c: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0x7fb1a0: mov             x1, x0
    // 0x7fb1a4: ldur            x0, [fp, #-0x78]
    // 0x7fb1a8: stur            x1, [fp, #-0x88]
    // 0x7fb1ac: LoadField: r2 = r0->field_7
    //     0x7fb1ac: ldur            w2, [x0, #7]
    // 0x7fb1b0: DecompressPointer r2
    //     0x7fb1b0: add             x2, x2, HEAP, lsl #32
    // 0x7fb1b4: LoadField: r0 = r2->field_7
    //     0x7fb1b4: ldur            w0, [x2, #7]
    // 0x7fb1b8: DecompressPointer r0
    //     0x7fb1b8: add             x0, x0, HEAP, lsl #32
    // 0x7fb1bc: stur            x0, [fp, #-0x78]
    // 0x7fb1c0: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7fb1c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fb1c4: ldr             x0, [x0, #0xb40]
    //     0x7fb1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fb1cc: cmp             w0, w16
    //     0x7fb1d0: b.ne            #0x7fb1dc
    //     0x7fb1d4: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7fb1d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7fb1dc: stur            x0, [fp, #-0x90]
    // 0x7fb1e0: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x7fb1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fb1e4: ldr             x0, [x0, #0xd18]
    //     0x7fb1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fb1ec: cmp             w0, w16
    //     0x7fb1f0: b.ne            #0x7fb1fc
    //     0x7fb1f4: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x7fb1f8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7fb1fc: r0 = _File()
    //     0x7fb1fc: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7fb200: stur            x0, [fp, #-0x90]
    // 0x7fb204: ldur            x16, [fp, #-0x78]
    // 0x7fb208: stp             x16, x0, [SP]
    // 0x7fb20c: r0 = _File()
    //     0x7fb20c: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7fb210: ldur            x0, [fp, #-0x90]
    // 0x7fb214: ldur            x1, [fp, #-0x88]
    // 0x7fb218: StoreField: r1->field_7 = r0
    //     0x7fb218: stur            w0, [x1, #7]
    //     0x7fb21c: ldurb           w16, [x1, #-1]
    //     0x7fb220: ldurb           w17, [x0, #-1]
    //     0x7fb224: and             x16, x17, x16, lsr #2
    //     0x7fb228: tst             x16, HEAP, lsr #32
    //     0x7fb22c: b.eq            #0x7fb234
    //     0x7fb230: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fb234: ldur            x16, [fp, #-0x80]
    // 0x7fb238: str             x16, [SP, #0x18]
    // 0x7fb23c: ldur            x0, [fp, #-0x70]
    // 0x7fb240: stp             x1, x0, [SP, #8]
    // 0x7fb244: ldur            x16, [fp, #-0x68]
    // 0x7fb248: str             x16, [SP]
    // 0x7fb24c: r0 = addPhotoToStep()
    //     0x7fb24c: bl              #0x7fb2ac  ; [package:cmim/Controllers/RmbController.dart] RmbController::addPhotoToStep
    // 0x7fb250: b               #0x7fb29c
    // 0x7fb254: sub             SP, fp, #0xb0
    // 0x7fb258: ldur            x16, [fp, #-0x28]
    // 0x7fb25c: str             x16, [SP]
    // 0x7fb260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fb260: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fb264: r0 = of()
    //     0x7fb264: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7fb268: r16 = <Object?>
    //     0x7fb268: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7fb26c: stp             x0, x16, [SP]
    // 0x7fb270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fb270: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fb274: r0 = pop()
    //     0x7fb274: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7fb278: r0 = 4290851637
    //     0x7fb278: mov             x0, #0x3335
    //     0x7fb27c: movk            x0, #0xffc1, lsl #16
    // 0x7fb280: r16 = Instance_IconData
    //     0x7fb280: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7fb284: ldr             x16, [x16, #0x78]
    // 0x7fb288: stp             x16, x0, [SP, #8]
    // 0x7fb28c: r16 = "Autorisation d\'accès refusée. Veuillez activer dans les paramètres de l\'application."
    //     0x7fb28c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd080] "Autorisation d\'accès refusée. Veuillez activer dans les paramètres de l\'application."
    //     0x7fb290: ldr             x16, [x16, #0x80]
    // 0x7fb294: str             x16, [SP]
    // 0x7fb298: r0 = smartSnackBar()
    //     0x7fb298: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7fb29c: r0 = Null
    //     0x7fb29c: mov             x0, NULL
    // 0x7fb2a0: r0 = ReturnAsyncNotFuture()
    //     0x7fb2a0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7fb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb2a8: b               #0x7fb164
  }
  _ addPhotoToStep(/* No info */) {
    // ** addr: 0x7fb2ac, size: 0x134
    // 0x7fb2ac: EnterFrame
    //     0x7fb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb2b0: mov             fp, SP
    // 0x7fb2b4: AllocStack(0x20)
    //     0x7fb2b4: sub             SP, SP, #0x20
    // 0x7fb2b8: CheckStackOverflow
    //     0x7fb2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb2bc: cmp             SP, x16
    //     0x7fb2c0: b.ls            #0x7fb3d4
    // 0x7fb2c4: ldr             x0, [fp, #0x28]
    // 0x7fb2c8: LoadField: r1 = r0->field_77
    //     0x7fb2c8: ldur            w1, [x0, #0x77]
    // 0x7fb2cc: DecompressPointer r1
    //     0x7fb2cc: add             x1, x1, HEAP, lsl #32
    // 0x7fb2d0: str             x1, [SP]
    // 0x7fb2d4: r0 = value()
    //     0x7fb2d4: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7fb2d8: mov             x2, x0
    // 0x7fb2dc: LoadField: r0 = r2->field_b
    //     0x7fb2dc: ldur            w0, [x2, #0xb]
    // 0x7fb2e0: DecompressPointer r0
    //     0x7fb2e0: add             x0, x0, HEAP, lsl #32
    // 0x7fb2e4: r1 = LoadInt32Instr(r0)
    //     0x7fb2e4: sbfx            x1, x0, #1, #0x1f
    // 0x7fb2e8: mov             x0, x1
    // 0x7fb2ec: ldr             x1, [fp, #0x20]
    // 0x7fb2f0: cmp             x1, x0
    // 0x7fb2f4: b.hs            #0x7fb3dc
    // 0x7fb2f8: LoadField: r0 = r2->field_f
    //     0x7fb2f8: ldur            w0, [x2, #0xf]
    // 0x7fb2fc: DecompressPointer r0
    //     0x7fb2fc: add             x0, x0, HEAP, lsl #32
    // 0x7fb300: ldr             x1, [fp, #0x20]
    // 0x7fb304: lsl             x2, x1, #1
    // 0x7fb308: stur            x2, [fp, #-8]
    // 0x7fb30c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x7fb30c: add             x16, x0, x1, lsl #2
    //     0x7fb310: ldur            w3, [x16, #0xf]
    // 0x7fb314: DecompressPointer r3
    //     0x7fb314: add             x3, x3, HEAP, lsl #32
    // 0x7fb318: r0 = LoadClassIdInstr(r3)
    //     0x7fb318: ldur            x0, [x3, #-1]
    //     0x7fb31c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb320: str             x3, [SP]
    // 0x7fb324: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7fb324: add             lr, x0, #0xe02
    //     0x7fb328: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb32c: blr             lr
    // 0x7fb330: r1 = LoadInt32Instr(r0)
    //     0x7fb330: sbfx            x1, x0, #1, #0x1f
    //     0x7fb334: tbz             w0, #0, #0x7fb33c
    //     0x7fb338: ldur            x1, [x0, #7]
    // 0x7fb33c: cmp             x1, #0xa
    // 0x7fb340: b.ge            #0x7fb38c
    // 0x7fb344: ldr             x0, [fp, #0x28]
    // 0x7fb348: LoadField: r1 = r0->field_77
    //     0x7fb348: ldur            w1, [x0, #0x77]
    // 0x7fb34c: DecompressPointer r1
    //     0x7fb34c: add             x1, x1, HEAP, lsl #32
    // 0x7fb350: ldur            x16, [fp, #-8]
    // 0x7fb354: stp             x16, x1, [SP]
    // 0x7fb358: r0 = []()
    //     0x7fb358: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x7fb35c: r1 = LoadClassIdInstr(r0)
    //     0x7fb35c: ldur            x1, [x0, #-1]
    //     0x7fb360: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb364: ldr             x16, [fp, #0x18]
    // 0x7fb368: stp             x16, x0, [SP]
    // 0x7fb36c: mov             x0, x1
    // 0x7fb370: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x7fb370: sub             lr, x0, #0xe0c
    //     0x7fb374: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb378: blr             lr
    // 0x7fb37c: ldr             x16, [fp, #0x28]
    // 0x7fb380: str             x16, [SP]
    // 0x7fb384: r0 = _notifyUpdate()
    //     0x7fb384: bl              #0x771454  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x7fb388: b               #0x7fb3c4
    // 0x7fb38c: r16 = <Object?>
    //     0x7fb38c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7fb390: ldr             lr, [fp, #0x10]
    // 0x7fb394: stp             lr, x16, [SP]
    // 0x7fb398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fb398: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fb39c: r0 = pop()
    //     0x7fb39c: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7fb3a0: r0 = 4290851637
    //     0x7fb3a0: mov             x0, #0x3335
    //     0x7fb3a4: movk            x0, #0xffc1, lsl #16
    // 0x7fb3a8: r16 = Instance_IconData
    //     0x7fb3a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7fb3ac: ldr             x16, [x16, #0x78]
    // 0x7fb3b0: stp             x16, x0, [SP, #8]
    // 0x7fb3b4: r16 = "Vous avez atteint la limite des photos que vous pouvez déposer"
    //     0x7fb3b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa0] "Vous avez atteint la limite des photos que vous pouvez déposer"
    //     0x7fb3b8: ldr             x16, [x16, #0xfa0]
    // 0x7fb3bc: str             x16, [SP]
    // 0x7fb3c0: r0 = smartSnackBar()
    //     0x7fb3c0: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7fb3c4: r0 = Null
    //     0x7fb3c4: mov             x0, NULL
    // 0x7fb3c8: LeaveFrame
    //     0x7fb3c8: mov             SP, fp
    //     0x7fb3cc: ldp             fp, lr, [SP], #0x10
    // 0x7fb3d0: ret
    //     0x7fb3d0: ret             
    // 0x7fb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb3d8: b               #0x7fb2c4
    // 0x7fb3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb3dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removePhoto(/* No info */) {
    // ** addr: 0x7fb548, size: 0x138
    // 0x7fb548: EnterFrame
    //     0x7fb548: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb54c: mov             fp, SP
    // 0x7fb550: AllocStack(0x10)
    //     0x7fb550: sub             SP, SP, #0x10
    // 0x7fb554: CheckStackOverflow
    //     0x7fb554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb558: cmp             SP, x16
    //     0x7fb55c: b.ls            #0x7fb670
    // 0x7fb560: ldr             x0, [fp, #0x10]
    // 0x7fb564: tbnz            x0, #0x3f, #0x7fb660
    // 0x7fb568: ldr             x2, [fp, #0x20]
    // 0x7fb56c: ldr             x1, [fp, #0x18]
    // 0x7fb570: LoadField: r3 = r2->field_77
    //     0x7fb570: ldur            w3, [x2, #0x77]
    // 0x7fb574: DecompressPointer r3
    //     0x7fb574: add             x3, x3, HEAP, lsl #32
    // 0x7fb578: str             x3, [SP]
    // 0x7fb57c: r0 = value()
    //     0x7fb57c: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7fb580: mov             x2, x0
    // 0x7fb584: LoadField: r0 = r2->field_b
    //     0x7fb584: ldur            w0, [x2, #0xb]
    // 0x7fb588: DecompressPointer r0
    //     0x7fb588: add             x0, x0, HEAP, lsl #32
    // 0x7fb58c: r1 = LoadInt32Instr(r0)
    //     0x7fb58c: sbfx            x1, x0, #1, #0x1f
    // 0x7fb590: mov             x0, x1
    // 0x7fb594: ldr             x1, [fp, #0x18]
    // 0x7fb598: cmp             x1, x0
    // 0x7fb59c: b.hs            #0x7fb678
    // 0x7fb5a0: LoadField: r0 = r2->field_f
    //     0x7fb5a0: ldur            w0, [x2, #0xf]
    // 0x7fb5a4: DecompressPointer r0
    //     0x7fb5a4: add             x0, x0, HEAP, lsl #32
    // 0x7fb5a8: ldr             x1, [fp, #0x18]
    // 0x7fb5ac: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7fb5ac: add             x16, x0, x1, lsl #2
    //     0x7fb5b0: ldur            w2, [x16, #0xf]
    // 0x7fb5b4: DecompressPointer r2
    //     0x7fb5b4: add             x2, x2, HEAP, lsl #32
    // 0x7fb5b8: r0 = LoadClassIdInstr(r2)
    //     0x7fb5b8: ldur            x0, [x2, #-1]
    //     0x7fb5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb5c0: str             x2, [SP]
    // 0x7fb5c4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7fb5c4: add             lr, x0, #0xe02
    //     0x7fb5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb5cc: blr             lr
    // 0x7fb5d0: r1 = LoadInt32Instr(r0)
    //     0x7fb5d0: sbfx            x1, x0, #1, #0x1f
    //     0x7fb5d4: tbz             w0, #0, #0x7fb5dc
    //     0x7fb5d8: ldur            x1, [x0, #7]
    // 0x7fb5dc: ldr             x0, [fp, #0x10]
    // 0x7fb5e0: cmp             x0, x1
    // 0x7fb5e4: b.ge            #0x7fb660
    // 0x7fb5e8: ldr             x2, [fp, #0x20]
    // 0x7fb5ec: ldr             x1, [fp, #0x18]
    // 0x7fb5f0: LoadField: r3 = r2->field_77
    //     0x7fb5f0: ldur            w3, [x2, #0x77]
    // 0x7fb5f4: DecompressPointer r3
    //     0x7fb5f4: add             x3, x3, HEAP, lsl #32
    // 0x7fb5f8: str             x3, [SP]
    // 0x7fb5fc: r0 = value()
    //     0x7fb5fc: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7fb600: mov             x2, x0
    // 0x7fb604: LoadField: r0 = r2->field_b
    //     0x7fb604: ldur            w0, [x2, #0xb]
    // 0x7fb608: DecompressPointer r0
    //     0x7fb608: add             x0, x0, HEAP, lsl #32
    // 0x7fb60c: r1 = LoadInt32Instr(r0)
    //     0x7fb60c: sbfx            x1, x0, #1, #0x1f
    // 0x7fb610: mov             x0, x1
    // 0x7fb614: ldr             x1, [fp, #0x18]
    // 0x7fb618: cmp             x1, x0
    // 0x7fb61c: b.hs            #0x7fb67c
    // 0x7fb620: LoadField: r0 = r2->field_f
    //     0x7fb620: ldur            w0, [x2, #0xf]
    // 0x7fb624: DecompressPointer r0
    //     0x7fb624: add             x0, x0, HEAP, lsl #32
    // 0x7fb628: ldr             x1, [fp, #0x18]
    // 0x7fb62c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7fb62c: add             x16, x0, x1, lsl #2
    //     0x7fb630: ldur            w2, [x16, #0xf]
    // 0x7fb634: DecompressPointer r2
    //     0x7fb634: add             x2, x2, HEAP, lsl #32
    // 0x7fb638: r0 = LoadClassIdInstr(r2)
    //     0x7fb638: ldur            x0, [x2, #-1]
    //     0x7fb63c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb640: str             x2, [SP, #8]
    // 0x7fb644: ldr             x1, [fp, #0x10]
    // 0x7fb648: str             x1, [SP]
    // 0x7fb64c: r0 = GDT[cid_x0 + 0x1142a]()
    //     0x7fb64c: mov             x17, #0x142a
    //     0x7fb650: movk            x17, #1, lsl #16
    //     0x7fb654: add             lr, x0, x17
    //     0x7fb658: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb65c: blr             lr
    // 0x7fb660: r0 = Null
    //     0x7fb660: mov             x0, NULL
    // 0x7fb664: LeaveFrame
    //     0x7fb664: mov             SP, fp
    //     0x7fb668: ldp             fp, lr, [SP], #0x10
    // 0x7fb66c: ret
    //     0x7fb66c: ret             
    // 0x7fb670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb674: b               #0x7fb560
    // 0x7fb678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb678: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fb67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb67c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ myFutureFunc(/* No info */) async {
    // ** addr: 0x7fdaf0, size: 0xfc
    // 0x7fdaf0: EnterFrame
    //     0x7fdaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdaf4: mov             fp, SP
    // 0x7fdaf8: AllocStack(0x38)
    //     0x7fdaf8: sub             SP, SP, #0x38
    // 0x7fdafc: SetupParameters(RmbController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7fdafc: stur            NULL, [fp, #-8]
    //     0x7fdb00: mov             x0, #0
    //     0x7fdb04: add             x1, fp, w0, sxtw #2
    //     0x7fdb08: ldr             x1, [x1, #0x18]
    //     0x7fdb0c: stur            x1, [fp, #-0x18]
    //     0x7fdb10: add             x2, fp, w0, sxtw #2
    //     0x7fdb14: ldr             x2, [x2, #0x10]
    //     0x7fdb18: stur            x2, [fp, #-0x10]
    // 0x7fdb1c: CheckStackOverflow
    //     0x7fdb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdb20: cmp             SP, x16
    //     0x7fdb24: b.ls            #0x7fdbe4
    // 0x7fdb28: r1 = 2
    //     0x7fdb28: mov             x1, #2
    // 0x7fdb2c: r0 = AllocateContext()
    //     0x7fdb2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7fdb30: mov             x2, x0
    // 0x7fdb34: ldur            x1, [fp, #-0x18]
    // 0x7fdb38: stur            x2, [fp, #-0x20]
    // 0x7fdb3c: StoreField: r2->field_f = r1
    //     0x7fdb3c: stur            w1, [x2, #0xf]
    // 0x7fdb40: ldur            x0, [fp, #-0x10]
    // 0x7fdb44: StoreField: r2->field_13 = r0
    //     0x7fdb44: stur            w0, [x2, #0x13]
    // 0x7fdb48: InitAsync() -> Future
    //     0x7fdb48: mov             x0, NULL
    //     0x7fdb4c: bl              #0x459824  ; InitAsyncStub
    // 0x7fdb50: r0 = 4294347292
    //     0x7fdb50: mov             x0, #0x8a1c
    //     0x7fdb54: movk            x0, #0xfff6, lsl #16
    // 0x7fdb58: r16 = Instance_IconDataSolid
    //     0x7fdb58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x7fdb5c: ldr             x16, [x16, #0x130]
    // 0x7fdb60: stp             x16, x0, [SP, #8]
    // 0x7fdb64: r16 = "Le traitement de votre demande est en cours, veuillez ne pas fermer cette page"
    //     0x7fdb64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af88] "Le traitement de votre demande est en cours, veuillez ne pas fermer cette page"
    //     0x7fdb68: ldr             x16, [x16, #0xf88]
    // 0x7fdb6c: str             x16, [SP]
    // 0x7fdb70: r0 = smartSnackBar()
    //     0x7fdb70: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7fdb74: ldur            x16, [fp, #-0x18]
    // 0x7fdb78: str             x16, [SP]
    // 0x7fdb7c: r0 = getCookie()
    //     0x7fdb7c: bl              #0x7fe948  ; [package:cmim/Controllers/RmbController.dart] RmbController::getCookie
    // 0x7fdb80: ldur            x2, [fp, #-0x20]
    // 0x7fdb84: r1 = Function '<anonymous closure>':.
    //     0x7fdb84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af90] AnonymousClosure: (0x7fed08), in [package:cmim/Controllers/RmbController.dart] RmbController::myFutureFunc (0x7fdaf0)
    //     0x7fdb88: ldr             x1, [x1, #0xf90]
    // 0x7fdb8c: stur            x0, [fp, #-0x10]
    // 0x7fdb90: r0 = AllocateClosure()
    //     0x7fdb90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7fdb94: r16 = <String>
    //     0x7fdb94: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7fdb98: ldur            lr, [fp, #-0x10]
    // 0x7fdb9c: stp             lr, x16, [SP, #8]
    // 0x7fdba0: str             x0, [SP]
    // 0x7fdba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fdba4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fdba8: r0 = then()
    //     0x7fdba8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7fdbac: mov             x1, x0
    // 0x7fdbb0: stur            x1, [fp, #-0x10]
    // 0x7fdbb4: r0 = Await()
    //     0x7fdbb4: bl              #0x459470  ; AwaitStub
    // 0x7fdbb8: ldur            x0, [fp, #-0x20]
    // 0x7fdbbc: LoadField: r1 = r0->field_13
    //     0x7fdbbc: ldur            w1, [x0, #0x13]
    // 0x7fdbc0: DecompressPointer r1
    //     0x7fdbc0: add             x1, x1, HEAP, lsl #32
    // 0x7fdbc4: ldur            x16, [fp, #-0x18]
    // 0x7fdbc8: stp             x1, x16, [SP]
    // 0x7fdbcc: r0 = depotDossier()
    //     0x7fdbcc: bl              #0x7fdbec  ; [package:cmim/Controllers/RmbController.dart] RmbController::depotDossier
    // 0x7fdbd0: mov             x1, x0
    // 0x7fdbd4: stur            x1, [fp, #-0x10]
    // 0x7fdbd8: r0 = Await()
    //     0x7fdbd8: bl              #0x459470  ; AwaitStub
    // 0x7fdbdc: r0 = Null
    //     0x7fdbdc: mov             x0, NULL
    // 0x7fdbe0: r0 = ReturnAsyncNotFuture()
    //     0x7fdbe0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7fdbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdbe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdbe8: b               #0x7fdb28
  }
  _ depotDossier(/* No info */) async {
    // ** addr: 0x7fdbec, size: 0x6a0
    // 0x7fdbec: EnterFrame
    //     0x7fdbec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdbf0: mov             fp, SP
    // 0x7fdbf4: AllocStack(0xd8)
    //     0x7fdbf4: sub             SP, SP, #0xd8
    // 0x7fdbf8: SetupParameters(RmbController this /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */)
    //     0x7fdbf8: stur            NULL, [fp, #-8]
    //     0x7fdbfc: mov             x0, #0
    //     0x7fdc00: add             x1, fp, w0, sxtw #2
    //     0x7fdc04: ldr             x1, [x1, #0x18]
    //     0x7fdc08: stur            x1, [fp, #-0x98]
    //     0x7fdc0c: add             x2, fp, w0, sxtw #2
    //     0x7fdc10: ldr             x2, [x2, #0x10]
    //     0x7fdc14: stur            x2, [fp, #-0x90]
    // 0x7fdc18: CheckStackOverflow
    //     0x7fdc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdc1c: cmp             SP, x16
    //     0x7fdc20: b.ls            #0x7fe268
    // 0x7fdc24: InitAsync() -> Future<void?>
    //     0x7fdc24: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7fdc28: bl              #0x459824  ; InitAsyncStub
    // 0x7fdc2c: ldur            x0, [fp, #-0x98]
    // 0x7fdc30: LoadField: r1 = r0->field_57
    //     0x7fdc30: ldur            w1, [x0, #0x57]
    // 0x7fdc34: DecompressPointer r1
    //     0x7fdc34: add             x1, x1, HEAP, lsl #32
    // 0x7fdc38: r16 = true
    //     0x7fdc38: add             x16, NULL, #0x20  ; true
    // 0x7fdc3c: stp             x16, x1, [SP]
    // 0x7fdc40: r0 = value=()
    //     0x7fdc40: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7fdc44: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7fdc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fdc48: ldr             x0, [x0, #0x1028]
    //     0x7fdc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fdc50: cmp             w0, w16
    //     0x7fdc54: b.ne            #0x7fdc60
    //     0x7fdc58: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7fdc5c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7fdc60: r1 = Null
    //     0x7fdc60: mov             x1, NULL
    // 0x7fdc64: r2 = 10
    //     0x7fdc64: mov             x2, #0xa
    // 0x7fdc68: stur            x0, [fp, #-0xa0]
    // 0x7fdc6c: r0 = AllocateArray()
    //     0x7fdc6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fdc70: r17 = "depotDossier type : "
    //     0x7fdc70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b000] "depotDossier type : "
    //     0x7fdc74: ldr             x17, [x17]
    // 0x7fdc78: StoreField: r0->field_f = r17
    //     0x7fdc78: stur            w17, [x0, #0xf]
    // 0x7fdc7c: ldur            x1, [fp, #-0x98]
    // 0x7fdc80: LoadField: r2 = r1->field_37
    //     0x7fdc80: ldur            w2, [x1, #0x37]
    // 0x7fdc84: DecompressPointer r2
    //     0x7fdc84: add             x2, x2, HEAP, lsl #32
    // 0x7fdc88: StoreField: r0->field_13 = r2
    //     0x7fdc88: stur            w2, [x0, #0x13]
    // 0x7fdc8c: r17 = ", filename : "
    //     0x7fdc8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b008] ", filename : "
    //     0x7fdc90: ldr             x17, [x17, #8]
    // 0x7fdc94: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fdc94: stur            w17, [x0, #0x17]
    // 0x7fdc98: LoadField: r2 = r1->field_73
    //     0x7fdc98: ldur            w2, [x1, #0x73]
    // 0x7fdc9c: DecompressPointer r2
    //     0x7fdc9c: add             x2, x2, HEAP, lsl #32
    // 0x7fdca0: r16 = Sentinel
    //     0x7fdca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fdca4: cmp             w2, w16
    // 0x7fdca8: b.eq            #0x7fe270
    // 0x7fdcac: StoreField: r0->field_1b = r2
    //     0x7fdcac: stur            w2, [x0, #0x1b]
    // 0x7fdcb0: r17 = " "
    //     0x7fdcb0: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7fdcb4: StoreField: r0->field_1f = r17
    //     0x7fdcb4: stur            w17, [x0, #0x1f]
    // 0x7fdcb8: str             x0, [SP]
    // 0x7fdcbc: r0 = _interpolate()
    //     0x7fdcbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fdcc0: ldur            x16, [fp, #-0xa0]
    // 0x7fdcc4: stp             x0, x16, [SP]
    // 0x7fdcc8: ldur            x0, [fp, #-0xa0]
    // 0x7fdccc: ClosureCall
    //     0x7fdccc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fdcd0: ldur            x2, [x0, #0x1f]
    //     0x7fdcd4: blr             x2
    // 0x7fdcd8: ldur            x0, [fp, #-0x98]
    // 0x7fdcdc: r1 = Null
    //     0x7fdcdc: mov             x1, NULL
    // 0x7fdce0: r2 = 16
    //     0x7fdce0: mov             x2, #0x10
    // 0x7fdce4: r0 = AllocateArray()
    //     0x7fdce4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fdce8: r17 = "Content-Type"
    //     0x7fdce8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7fdcec: ldr             x17, [x17, #0x198]
    // 0x7fdcf0: StoreField: r0->field_f = r17
    //     0x7fdcf0: stur            w17, [x0, #0xf]
    // 0x7fdcf4: r17 = "application/json"
    //     0x7fdcf4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7fdcf8: ldr             x17, [x17, #0x1a0]
    // 0x7fdcfc: StoreField: r0->field_13 = r17
    //     0x7fdcfc: stur            w17, [x0, #0x13]
    // 0x7fdd00: r17 = "Accept"
    //     0x7fdd00: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7fdd04: ldr             x17, [x17, #0x1a8]
    // 0x7fdd08: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fdd08: stur            w17, [x0, #0x17]
    // 0x7fdd0c: r17 = "application/json"
    //     0x7fdd0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7fdd10: ldr             x17, [x17, #0x1a0]
    // 0x7fdd14: StoreField: r0->field_1b = r17
    //     0x7fdd14: stur            w17, [x0, #0x1b]
    // 0x7fdd18: r17 = "Cookie"
    //     0x7fdd18: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x7fdd1c: ldr             x17, [x17, #0x1b0]
    // 0x7fdd20: StoreField: r0->field_1f = r17
    //     0x7fdd20: stur            w17, [x0, #0x1f]
    // 0x7fdd24: ldur            x1, [fp, #-0x98]
    // 0x7fdd28: LoadField: r2 = r1->field_2f
    //     0x7fdd28: ldur            w2, [x1, #0x2f]
    // 0x7fdd2c: DecompressPointer r2
    //     0x7fdd2c: add             x2, x2, HEAP, lsl #32
    // 0x7fdd30: StoreField: r0->field_23 = r2
    //     0x7fdd30: stur            w2, [x0, #0x23]
    // 0x7fdd34: r17 = "X-CSRF-Token"
    //     0x7fdd34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b010] "X-CSRF-Token"
    //     0x7fdd38: ldr             x17, [x17, #0x10]
    // 0x7fdd3c: StoreField: r0->field_27 = r17
    //     0x7fdd3c: stur            w17, [x0, #0x27]
    // 0x7fdd40: LoadField: r2 = r1->field_3b
    //     0x7fdd40: ldur            w2, [x1, #0x3b]
    // 0x7fdd44: DecompressPointer r2
    //     0x7fdd44: add             x2, x2, HEAP, lsl #32
    // 0x7fdd48: StoreField: r0->field_2b = r2
    //     0x7fdd48: stur            w2, [x0, #0x2b]
    // 0x7fdd4c: r16 = <String, String>
    //     0x7fdd4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7fdd50: ldr             x16, [x16, #0x560]
    // 0x7fdd54: stp             x0, x16, [SP]
    // 0x7fdd58: r0 = Map._fromLiteral()
    //     0x7fdd58: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7fdd5c: r1 = Null
    //     0x7fdd5c: mov             x1, NULL
    // 0x7fdd60: r2 = 4
    //     0x7fdd60: mov             x2, #4
    // 0x7fdd64: stur            x0, [fp, #-0xa0]
    // 0x7fdd68: r0 = AllocateArray()
    //     0x7fdd68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fdd6c: r1 = LoadStaticField(0xcec)
    //     0x7fdd6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fdd70: ldr             x1, [x1, #0x19d8]
    // 0x7fdd74: StoreField: r0->field_f = r1
    //     0x7fdd74: stur            w1, [x0, #0xf]
    // 0x7fdd78: r17 = "/api/Depot_dossier"
    //     0x7fdd78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b018] "/api/Depot_dossier"
    //     0x7fdd7c: ldr             x17, [x17, #0x18]
    // 0x7fdd80: StoreField: r0->field_13 = r17
    //     0x7fdd80: stur            w17, [x0, #0x13]
    // 0x7fdd84: str             x0, [SP]
    // 0x7fdd88: r0 = _interpolate()
    //     0x7fdd88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fdd8c: str             x0, [SP]
    // 0x7fdd90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fdd90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fdd94: r0 = parse()
    //     0x7fdd94: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7fdd98: r1 = Null
    //     0x7fdd98: mov             x1, NULL
    // 0x7fdd9c: r2 = 16
    //     0x7fdd9c: mov             x2, #0x10
    // 0x7fdda0: stur            x0, [fp, #-0xa8]
    // 0x7fdda4: r0 = AllocateArray()
    //     0x7fdda4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fdda8: stur            x0, [fp, #-0xb0]
    // 0x7fddac: r17 = "base64"
    //     0x7fddac: ldr             x17, [PP, #0x1480]  ; [pp+0x1480] "base64"
    // 0x7fddb0: StoreField: r0->field_f = r17
    //     0x7fddb0: stur            w17, [x0, #0xf]
    // 0x7fddb4: ldur            x1, [fp, #-0x98]
    // 0x7fddb8: LoadField: r2 = r1->field_6b
    //     0x7fddb8: ldur            w2, [x1, #0x6b]
    // 0x7fddbc: DecompressPointer r2
    //     0x7fddbc: add             x2, x2, HEAP, lsl #32
    // 0x7fddc0: r16 = Sentinel
    //     0x7fddc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fddc4: cmp             w2, w16
    // 0x7fddc8: b.eq            #0x7fe27c
    // 0x7fddcc: StoreField: r0->field_13 = r2
    //     0x7fddcc: stur            w2, [x0, #0x13]
    // 0x7fddd0: r17 = "type"
    //     0x7fddd0: ldr             x17, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x7fddd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fddd4: stur            w17, [x0, #0x17]
    // 0x7fddd8: LoadField: r2 = r1->field_37
    //     0x7fddd8: ldur            w2, [x1, #0x37]
    // 0x7fdddc: DecompressPointer r2
    //     0x7fdddc: add             x2, x2, HEAP, lsl #32
    // 0x7fdde0: StoreField: r0->field_1b = r2
    //     0x7fdde0: stur            w2, [x0, #0x1b]
    // 0x7fdde4: r17 = "filename"
    //     0x7fdde4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b020] "filename"
    //     0x7fdde8: ldr             x17, [x17, #0x20]
    // 0x7fddec: StoreField: r0->field_1f = r17
    //     0x7fddec: stur            w17, [x0, #0x1f]
    // 0x7fddf0: LoadField: r2 = r1->field_73
    //     0x7fddf0: ldur            w2, [x1, #0x73]
    // 0x7fddf4: DecompressPointer r2
    //     0x7fddf4: add             x2, x2, HEAP, lsl #32
    // 0x7fddf8: StoreField: r0->field_23 = r2
    //     0x7fddf8: stur            w2, [x0, #0x23]
    // 0x7fddfc: r17 = "xml"
    //     0x7fddfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b028] "xml"
    //     0x7fde00: ldr             x17, [x17, #0x28]
    // 0x7fde04: StoreField: r0->field_27 = r17
    //     0x7fde04: stur            w17, [x0, #0x27]
    // 0x7fde08: ldur            x16, [fp, #-0x90]
    // 0x7fde0c: stp             x16, x1, [SP]
    // 0x7fde10: r0 = createXML()
    //     0x7fde10: bl              #0x7fe28c  ; [package:cmim/Controllers/RmbController.dart] RmbController::createXML
    // 0x7fde14: ldur            x1, [fp, #-0xb0]
    // 0x7fde18: ArrayStore: r1[7] = r0  ; List_4
    //     0x7fde18: add             x25, x1, #0x2b
    //     0x7fde1c: str             w0, [x25]
    //     0x7fde20: tbz             w0, #0, #0x7fde3c
    //     0x7fde24: ldurb           w16, [x1, #-1]
    //     0x7fde28: ldurb           w17, [x0, #-1]
    //     0x7fde2c: and             x16, x17, x16, lsr #2
    //     0x7fde30: tst             x16, HEAP, lsr #32
    //     0x7fde34: b.eq            #0x7fde3c
    //     0x7fde38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7fde3c: ldur            x16, [fp, #-0xb0]
    // 0x7fde40: stp             x16, NULL, [SP]
    // 0x7fde44: r0 = Map._fromLiteral()
    //     0x7fde44: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7fde48: str             x0, [SP]
    // 0x7fde4c: r0 = jsonEncode()
    //     0x7fde4c: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x7fde50: ldur            x16, [fp, #-0xa8]
    // 0x7fde54: stp             x0, x16, [SP, #8]
    // 0x7fde58: ldur            x16, [fp, #-0xa0]
    // 0x7fde5c: str             x16, [SP]
    // 0x7fde60: r0 = post()
    //     0x7fde60: bl              #0x7d00f4  ; [package:http/http.dart] ::post
    // 0x7fde64: mov             x1, x0
    // 0x7fde68: stur            x1, [fp, #-0x90]
    // 0x7fde6c: r0 = Await()
    //     0x7fde6c: bl              #0x459470  ; AwaitStub
    // 0x7fde70: stur            x0, [fp, #-0xa0]
    // 0x7fde74: r1 = LoadStaticField(0x814)
    //     0x7fde74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fde78: ldr             x1, [x1, #0x1028]
    // 0x7fde7c: stur            x1, [fp, #-0x90]
    // 0x7fde80: str             x0, [SP]
    // 0x7fde84: r0 = body()
    //     0x7fde84: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7fde88: ldur            x16, [fp, #-0x90]
    // 0x7fde8c: stp             x0, x16, [SP]
    // 0x7fde90: ldur            x0, [fp, #-0x90]
    // 0x7fde94: ClosureCall
    //     0x7fde94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fde98: ldur            x2, [x0, #0x1f]
    //     0x7fde9c: blr             x2
    // 0x7fdea0: ldur            x0, [fp, #-0xa0]
    // 0x7fdea4: LoadField: r1 = r0->field_b
    //     0x7fdea4: ldur            x1, [x0, #0xb]
    // 0x7fdea8: cmp             x1, #0xc8
    // 0x7fdeac: b.ne            #0x7fe144
    // 0x7fdeb0: ldur            x1, [fp, #-0x98]
    // 0x7fdeb4: LoadField: r2 = r1->field_57
    //     0x7fdeb4: ldur            w2, [x1, #0x57]
    // 0x7fdeb8: DecompressPointer r2
    //     0x7fdeb8: add             x2, x2, HEAP, lsl #32
    // 0x7fdebc: r16 = false
    //     0x7fdebc: add             x16, NULL, #0x30  ; false
    // 0x7fdec0: stp             x16, x2, [SP]
    // 0x7fdec4: r0 = value=()
    //     0x7fdec4: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7fdec8: r1 = LoadStaticField(0x814)
    //     0x7fdec8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fdecc: ldr             x1, [x1, #0x1028]
    // 0x7fded0: stur            x1, [fp, #-0x90]
    // 0x7fded4: r16 = "200"
    //     0x7fded4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x7fded8: ldr             x16, [x16, #0x78]
    // 0x7fdedc: stp             x16, x1, [SP]
    // 0x7fdee0: mov             x0, x1
    // 0x7fdee4: ClosureCall
    //     0x7fdee4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fdee8: ldur            x2, [x0, #0x1f]
    //     0x7fdeec: blr             x2
    // 0x7fdef0: r0 = LoadStaticField(0x814)
    //     0x7fdef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fdef4: ldr             x0, [x0, #0x1028]
    // 0x7fdef8: stur            x0, [fp, #-0x90]
    // 0x7fdefc: ldur            x16, [fp, #-0xa0]
    // 0x7fdf00: str             x16, [SP]
    // 0x7fdf04: r0 = body()
    //     0x7fdf04: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7fdf08: ldur            x16, [fp, #-0x90]
    // 0x7fdf0c: stp             x0, x16, [SP]
    // 0x7fdf10: ldur            x0, [fp, #-0x90]
    // 0x7fdf14: ClosureCall
    //     0x7fdf14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fdf18: ldur            x2, [x0, #0x1f]
    //     0x7fdf1c: blr             x2
    // 0x7fdf20: ldur            x16, [fp, #-0xa0]
    // 0x7fdf24: str             x16, [SP]
    // 0x7fdf28: r0 = body()
    //     0x7fdf28: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7fdf2c: r16 = Instance_JsonCodec
    //     0x7fdf2c: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7fdf30: stp             x0, x16, [SP]
    // 0x7fdf34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fdf34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fdf38: r0 = decode()
    //     0x7fdf38: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7fdf3c: mov             x1, x0
    // 0x7fdf40: stur            x1, [fp, #-0x90]
    // 0x7fdf44: r0 = Await()
    //     0x7fdf44: bl              #0x459470  ; AwaitStub
    // 0x7fdf48: stur            x0, [fp, #-0x90]
    // 0x7fdf4c: r16 = "code"
    //     0x7fdf4c: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7fdf50: stp             x16, x0, [SP]
    // 0x7fdf54: r4 = 0
    //     0x7fdf54: mov             x4, #0
    // 0x7fdf58: ldr             x0, [SP, #8]
    // 0x7fdf5c: r5 = UnlinkedCall_0x433bfc
    //     0x7fdf5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7fdf60: ldp             x5, lr, [x16, #0x30]
    // 0x7fdf64: blr             lr
    // 0x7fdf68: mov             x1, x0
    // 0x7fdf6c: stur            x1, [fp, #-0xa8]
    // 0x7fdf70: r0 = Await()
    //     0x7fdf70: bl              #0x459470  ; AwaitStub
    // 0x7fdf74: stur            x0, [fp, #-0xa8]
    // 0x7fdf78: r16 = "200"
    //     0x7fdf78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x7fdf7c: ldr             x16, [x16, #0x78]
    // 0x7fdf80: stp             x0, x16, [SP]
    // 0x7fdf84: r0 = ==()
    //     0x7fdf84: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fdf88: tbnz            w0, #4, #0x7fe088
    // 0x7fdf8c: ldur            x0, [fp, #-0x98]
    // 0x7fdf90: r1 = 4282034229
    //     0x7fdf90: mov             x1, #0xa835
    //     0x7fdf94: movk            x1, #0xff3a, lsl #16
    // 0x7fdf98: stp             x1, x0, [SP, #0x10]
    // 0x7fdf9c: r16 = Instance_IconData
    //     0x7fdf9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b040] Obj!IconData@a5b2c1
    //     0x7fdfa0: ldr             x16, [x16, #0x40]
    // 0x7fdfa4: r30 = "Demande envoyée"
    //     0x7fdfa4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b048] "Demande envoyée"
    //     0x7fdfa8: ldr             lr, [lr, #0x48]
    // 0x7fdfac: stp             lr, x16, [SP]
    // 0x7fdfb0: r0 = showSnackBar()
    //     0x7fdfb0: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7fdfb4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7fdfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fdfb8: ldr             x0, [x0, #0x19b8]
    //     0x7fdfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fdfc0: cmp             w0, w16
    //     0x7fdfc4: b.ne            #0x7fdfd4
    //     0x7fdfc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7fdfcc: ldr             x2, [x2, #0xc88]
    //     0x7fdfd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7fdfd4: ldur            x16, [fp, #-0x90]
    // 0x7fdfd8: r30 = "reference"
    //     0x7fdfd8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x7fdfdc: ldr             lr, [lr, #0x50]
    // 0x7fdfe0: stp             lr, x16, [SP]
    // 0x7fdfe4: r4 = 0
    //     0x7fdfe4: mov             x4, #0
    // 0x7fdfe8: ldr             x0, [SP, #8]
    // 0x7fdfec: r5 = UnlinkedCall_0x433bfc
    //     0x7fdfec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b058] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7fdff0: ldp             x5, lr, [x16, #0x58]
    // 0x7fdff4: blr             lr
    // 0x7fdff8: mov             x1, x0
    // 0x7fdffc: stur            x1, [fp, #-0x90]
    // 0x7fe000: cmp             w1, NULL
    // 0x7fe004: b.eq            #0x7fe288
    // 0x7fe008: mov             x0, x1
    // 0x7fe00c: r0 = Await()
    //     0x7fe00c: bl              #0x459470  ; AwaitStub
    // 0x7fe010: mov             x3, x0
    // 0x7fe014: ldur            x0, [fp, #-0x98]
    // 0x7fe018: stur            x3, [fp, #-0xb0]
    // 0x7fe01c: LoadField: r4 = r0->field_37
    //     0x7fe01c: ldur            w4, [x0, #0x37]
    // 0x7fe020: DecompressPointer r4
    //     0x7fe020: add             x4, x4, HEAP, lsl #32
    // 0x7fe024: stur            x4, [fp, #-0x90]
    // 0x7fe028: r1 = Null
    //     0x7fe028: mov             x1, NULL
    // 0x7fe02c: r2 = 4
    //     0x7fe02c: mov             x2, #4
    // 0x7fe030: r0 = AllocateArray()
    //     0x7fe030: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe034: mov             x2, x0
    // 0x7fe038: ldur            x0, [fp, #-0xb0]
    // 0x7fe03c: stur            x2, [fp, #-0xb8]
    // 0x7fe040: StoreField: r2->field_f = r0
    //     0x7fe040: stur            w0, [x2, #0xf]
    // 0x7fe044: ldur            x3, [fp, #-0x90]
    // 0x7fe048: StoreField: r2->field_13 = r3
    //     0x7fe048: stur            w3, [x2, #0x13]
    // 0x7fe04c: r1 = Null
    //     0x7fe04c: mov             x1, NULL
    // 0x7fe050: r0 = AllocateGrowableArray()
    //     0x7fe050: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7fe054: mov             x1, x0
    // 0x7fe058: ldur            x0, [fp, #-0xb8]
    // 0x7fe05c: StoreField: r1->field_f = r0
    //     0x7fe05c: stur            w0, [x1, #0xf]
    // 0x7fe060: r2 = 4
    //     0x7fe060: mov             x2, #4
    // 0x7fe064: StoreField: r1->field_b = r2
    //     0x7fe064: stur            w2, [x1, #0xb]
    // 0x7fe068: r16 = Instance_SentSuccess
    //     0x7fe068: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b068] Obj!SentSuccess@a698f1
    //     0x7fe06c: ldr             x16, [x16, #0x68]
    // 0x7fe070: stp             x16, NULL, [SP, #8]
    // 0x7fe074: str             x1, [SP]
    // 0x7fe078: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x7fe078: add             x4, PP, #0x11, lsl #12  ; [pp+0x11308] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x7fe07c: ldr             x4, [x4, #0x308]
    // 0x7fe080: r0 = GetNavigation.off()
    //     0x7fe080: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7fe084: b               #0x7fe260
    // 0x7fe088: r16 = "404"
    //     0x7fe088: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b070] "404"
    //     0x7fe08c: ldr             x16, [x16, #0x70]
    // 0x7fe090: ldur            lr, [fp, #-0xa8]
    // 0x7fe094: stp             lr, x16, [SP]
    // 0x7fe098: r0 = ==()
    //     0x7fe098: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe09c: tbnz            w0, #4, #0x7fe0cc
    // 0x7fe0a0: r0 = 4290851637
    //     0x7fe0a0: mov             x0, #0x3335
    //     0x7fe0a4: movk            x0, #0xffc1, lsl #16
    // 0x7fe0a8: ldur            x16, [fp, #-0x98]
    // 0x7fe0ac: stp             x0, x16, [SP, #0x10]
    // 0x7fe0b0: r16 = Instance_IconData
    //     0x7fe0b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7fe0b4: ldr             x16, [x16, #0x78]
    // 0x7fe0b8: r30 = "Une erreur est survenue essayez plus tard"
    //     0x7fe0b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7fe0bc: ldr             lr, [lr, #0xb78]
    // 0x7fe0c0: stp             lr, x16, [SP]
    // 0x7fe0c4: r0 = showSnackBar()
    //     0x7fe0c4: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7fe0c8: b               #0x7fe260
    // 0x7fe0cc: r0 = 4290851637
    //     0x7fe0cc: mov             x0, #0x3335
    //     0x7fe0d0: movk            x0, #0xffc1, lsl #16
    // 0x7fe0d4: r16 = "403"
    //     0x7fe0d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "403"
    //     0x7fe0d8: ldr             x16, [x16, #0x210]
    // 0x7fe0dc: ldur            lr, [fp, #-0xa8]
    // 0x7fe0e0: stp             lr, x16, [SP]
    // 0x7fe0e4: r0 = ==()
    //     0x7fe0e4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe0e8: tbnz            w0, #4, #0x7fe118
    // 0x7fe0ec: r0 = 4294347292
    //     0x7fe0ec: mov             x0, #0x8a1c
    //     0x7fe0f0: movk            x0, #0xfff6, lsl #16
    // 0x7fe0f4: ldur            x16, [fp, #-0x98]
    // 0x7fe0f8: stp             x0, x16, [SP, #0x10]
    // 0x7fe0fc: r16 = Instance_IconDataSolid
    //     0x7fe0fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x7fe100: ldr             x16, [x16, #0x130]
    // 0x7fe104: r30 = "Une erreur est survenue essayez plus tard"
    //     0x7fe104: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7fe108: ldr             lr, [lr, #0xb78]
    // 0x7fe10c: stp             lr, x16, [SP]
    // 0x7fe110: r0 = showSnackBar()
    //     0x7fe110: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7fe114: b               #0x7fe260
    // 0x7fe118: r0 = 4290851637
    //     0x7fe118: mov             x0, #0x3335
    //     0x7fe11c: movk            x0, #0xffc1, lsl #16
    // 0x7fe120: ldur            x16, [fp, #-0x98]
    // 0x7fe124: stp             x0, x16, [SP, #0x10]
    // 0x7fe128: r16 = Instance_IconData
    //     0x7fe128: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7fe12c: ldr             x16, [x16, #0x78]
    // 0x7fe130: r30 = "Une erreur est survenue essayez plus tard"
    //     0x7fe130: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7fe134: ldr             lr, [lr, #0xb78]
    // 0x7fe138: stp             lr, x16, [SP]
    // 0x7fe13c: r0 = showSnackBar()
    //     0x7fe13c: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7fe140: b               #0x7fe260
    // 0x7fe144: ldur            x1, [fp, #-0x98]
    // 0x7fe148: r0 = 4290851637
    //     0x7fe148: mov             x0, #0x3335
    //     0x7fe14c: movk            x0, #0xffc1, lsl #16
    // 0x7fe150: LoadField: r2 = r1->field_57
    //     0x7fe150: ldur            w2, [x1, #0x57]
    // 0x7fe154: DecompressPointer r2
    //     0x7fe154: add             x2, x2, HEAP, lsl #32
    // 0x7fe158: r16 = false
    //     0x7fe158: add             x16, NULL, #0x30  ; false
    // 0x7fe15c: stp             x16, x2, [SP]
    // 0x7fe160: r0 = value=()
    //     0x7fe160: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7fe164: ldur            x16, [fp, #-0xa0]
    // 0x7fe168: str             x16, [SP]
    // 0x7fe16c: r0 = body()
    //     0x7fe16c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7fe170: str             x0, [SP]
    // 0x7fe174: r0 = jsonDecode()
    //     0x7fe174: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x7fe178: ldur            x16, [fp, #-0x98]
    // 0x7fe17c: str             x16, [SP, #0x18]
    // 0x7fe180: r3 = 4290851637
    //     0x7fe180: mov             x3, #0x3335
    //     0x7fe184: movk            x3, #0xffc1, lsl #16
    // 0x7fe188: r16 = Instance_IconData
    //     0x7fe188: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7fe18c: ldr             x16, [x16, #0x78]
    // 0x7fe190: stp             x16, x3, [SP, #8]
    // 0x7fe194: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7fe194: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7fe198: ldr             x16, [x16, #0xb78]
    // 0x7fe19c: str             x16, [SP]
    // 0x7fe1a0: r0 = showSnackBar()
    //     0x7fe1a0: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7fe1a4: b               #0x7fe260
    // 0x7fe1a8: r2 = 4
    //     0x7fe1a8: mov             x2, #4
    // 0x7fe1ac: r3 = 4290851637
    //     0x7fe1ac: mov             x3, #0x3335
    //     0x7fe1b0: movk            x3, #0xffc1, lsl #16
    // 0x7fe1b4: sub             SP, fp, #0xd8
    // 0x7fe1b8: ldur            x1, [fp, #-0x10]
    // 0x7fe1bc: stur            x0, [fp, #-0x90]
    // 0x7fe1c0: LoadField: r4 = r1->field_57
    //     0x7fe1c0: ldur            w4, [x1, #0x57]
    // 0x7fe1c4: DecompressPointer r4
    //     0x7fe1c4: add             x4, x4, HEAP, lsl #32
    // 0x7fe1c8: r16 = false
    //     0x7fe1c8: add             x16, NULL, #0x30  ; false
    // 0x7fe1cc: stp             x16, x4, [SP]
    // 0x7fe1d0: r0 = value=()
    //     0x7fe1d0: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7fe1d4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7fe1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe1d8: ldr             x0, [x0, #0x1028]
    //     0x7fe1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe1e0: cmp             w0, w16
    //     0x7fe1e4: b.ne            #0x7fe1f0
    //     0x7fe1e8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7fe1ec: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7fe1f0: r1 = Null
    //     0x7fe1f0: mov             x1, NULL
    // 0x7fe1f4: r2 = 4
    //     0x7fe1f4: mov             x2, #4
    // 0x7fe1f8: stur            x0, [fp, #-0x98]
    // 0x7fe1fc: r0 = AllocateArray()
    //     0x7fe1fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe200: r17 = "catch error Depot_dossier "
    //     0x7fe200: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b078] "catch error Depot_dossier "
    //     0x7fe204: ldr             x17, [x17, #0x78]
    // 0x7fe208: StoreField: r0->field_f = r17
    //     0x7fe208: stur            w17, [x0, #0xf]
    // 0x7fe20c: ldur            x1, [fp, #-0x90]
    // 0x7fe210: StoreField: r0->field_13 = r1
    //     0x7fe210: stur            w1, [x0, #0x13]
    // 0x7fe214: str             x0, [SP]
    // 0x7fe218: r0 = _interpolate()
    //     0x7fe218: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe21c: ldur            x16, [fp, #-0x98]
    // 0x7fe220: stp             x0, x16, [SP]
    // 0x7fe224: ldur            x0, [fp, #-0x98]
    // 0x7fe228: ClosureCall
    //     0x7fe228: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fe22c: ldur            x2, [x0, #0x1f]
    //     0x7fe230: blr             x2
    // 0x7fe234: ldur            x16, [fp, #-0x10]
    // 0x7fe238: str             x16, [SP, #0x18]
    // 0x7fe23c: r0 = 4290851637
    //     0x7fe23c: mov             x0, #0x3335
    //     0x7fe240: movk            x0, #0xffc1, lsl #16
    // 0x7fe244: r16 = Instance_IconData
    //     0x7fe244: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7fe248: ldr             x16, [x16, #0x78]
    // 0x7fe24c: stp             x16, x0, [SP, #8]
    // 0x7fe250: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7fe250: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7fe254: ldr             x16, [x16, #0xb78]
    // 0x7fe258: str             x16, [SP]
    // 0x7fe25c: r0 = showSnackBar()
    //     0x7fe25c: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7fe260: r0 = Null
    //     0x7fe260: mov             x0, NULL
    // 0x7fe264: r0 = ReturnAsyncNotFuture()
    //     0x7fe264: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7fe268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe26c: b               #0x7fdc24
    // 0x7fe270: r9 = md5Result
    //     0x7fe270: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aff8] Field <RmbController.md5Result>: late (offset: 0x74)
    //     0x7fe274: ldr             x9, [x9, #0xff8]
    // 0x7fe278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe278: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fe27c: r9 = pdfBase64
    //     0x7fe27c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b080] Field <RmbController.pdfBase64>: late (offset: 0x6c)
    //     0x7fe280: ldr             x9, [x9, #0x80]
    // 0x7fe284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe284: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fe288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createXML(/* No info */) {
    // ** addr: 0x7fe28c, size: 0x6bc
    // 0x7fe28c: EnterFrame
    //     0x7fe28c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe290: mov             fp, SP
    // 0x7fe294: AllocStack(0x20)
    //     0x7fe294: sub             SP, SP, #0x20
    // 0x7fe298: CheckStackOverflow
    //     0x7fe298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe29c: cmp             SP, x16
    //     0x7fe2a0: b.ls            #0x7fe934
    // 0x7fe2a4: r1 = Null
    //     0x7fe2a4: mov             x1, NULL
    // 0x7fe2a8: r2 = 22
    //     0x7fe2a8: mov             x2, #0x16
    // 0x7fe2ac: r0 = AllocateArray()
    //     0x7fe2ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe2b0: mov             x2, x0
    // 0x7fe2b4: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe2b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe2b8: ldr             x17, [x17, #0xf98]
    // 0x7fe2bc: StoreField: r2->field_f = r17
    //     0x7fe2bc: stur            w17, [x2, #0xf]
    // 0x7fe2c0: ldr             x3, [fp, #0x18]
    // 0x7fe2c4: LoadField: r0 = r3->field_33
    //     0x7fe2c4: ldur            w0, [x3, #0x33]
    // 0x7fe2c8: DecompressPointer r0
    //     0x7fe2c8: add             x0, x0, HEAP, lsl #32
    // 0x7fe2cc: StoreField: r2->field_13 = r0
    //     0x7fe2cc: stur            w0, [x2, #0x13]
    // 0x7fe2d0: r17 = "</matricule><ref>"
    //     0x7fe2d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe2d4: ldr             x17, [x17, #0xfa0]
    // 0x7fe2d8: ArrayStore: r2[0] = r17  ; List_4
    //     0x7fe2d8: stur            w17, [x2, #0x17]
    // 0x7fe2dc: LoadField: r0 = r3->field_3f
    //     0x7fe2dc: ldur            w0, [x3, #0x3f]
    // 0x7fe2e0: DecompressPointer r0
    //     0x7fe2e0: add             x0, x0, HEAP, lsl #32
    // 0x7fe2e4: StoreField: r2->field_1b = r0
    //     0x7fe2e4: stur            w0, [x2, #0x1b]
    // 0x7fe2e8: r17 = "</ref><beneficiaire>"
    //     0x7fe2e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe2ec: ldr             x17, [x17, #0xfa8]
    // 0x7fe2f0: StoreField: r2->field_1f = r17
    //     0x7fe2f0: stur            w17, [x2, #0x1f]
    // 0x7fe2f4: LoadField: r0 = r3->field_47
    //     0x7fe2f4: ldur            w0, [x3, #0x47]
    // 0x7fe2f8: DecompressPointer r0
    //     0x7fe2f8: add             x0, x0, HEAP, lsl #32
    // 0x7fe2fc: StoreField: r2->field_23 = r0
    //     0x7fe2fc: stur            w0, [x2, #0x23]
    // 0x7fe300: r17 = "</beneficiaire><montant>"
    //     0x7fe300: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "</beneficiaire><montant>"
    //     0x7fe304: ldr             x17, [x17, #0xfb0]
    // 0x7fe308: StoreField: r2->field_27 = r17
    //     0x7fe308: stur            w17, [x2, #0x27]
    // 0x7fe30c: LoadField: r0 = r3->field_4f
    //     0x7fe30c: ldur            w0, [x3, #0x4f]
    // 0x7fe310: DecompressPointer r0
    //     0x7fe310: add             x0, x0, HEAP, lsl #32
    // 0x7fe314: StoreField: r2->field_2b = r0
    //     0x7fe314: stur            w0, [x2, #0x2b]
    // 0x7fe318: r17 = "</montant><filename>"
    //     0x7fe318: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb8] "</montant><filename>"
    //     0x7fe31c: ldr             x17, [x17, #0xfb8]
    // 0x7fe320: StoreField: r2->field_2f = r17
    //     0x7fe320: stur            w17, [x2, #0x2f]
    // 0x7fe324: LoadField: r0 = r3->field_73
    //     0x7fe324: ldur            w0, [x3, #0x73]
    // 0x7fe328: DecompressPointer r0
    //     0x7fe328: add             x0, x0, HEAP, lsl #32
    // 0x7fe32c: r16 = Sentinel
    //     0x7fe32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fe330: cmp             w0, w16
    // 0x7fe334: b.eq            #0x7fe93c
    // 0x7fe338: mov             x1, x2
    // 0x7fe33c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7fe33c: add             x25, x1, #0x33
    //     0x7fe340: str             w0, [x25]
    //     0x7fe344: tbz             w0, #0, #0x7fe360
    //     0x7fe348: ldurb           w16, [x1, #-1]
    //     0x7fe34c: ldurb           w17, [x0, #-1]
    //     0x7fe350: and             x16, x17, x16, lsr #2
    //     0x7fe354: tst             x16, HEAP, lsr #32
    //     0x7fe358: b.eq            #0x7fe360
    //     0x7fe35c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7fe360: r17 = ".pdf</filename></dossier>"
    //     0x7fe360: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe364: ldr             x17, [x17, #0xfc0]
    // 0x7fe368: StoreField: r2->field_37 = r17
    //     0x7fe368: stur            w17, [x2, #0x37]
    // 0x7fe36c: str             x2, [SP]
    // 0x7fe370: r0 = _interpolate()
    //     0x7fe370: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe374: stur            x0, [fp, #-8]
    // 0x7fe378: r16 = "rm_direct"
    //     0x7fe378: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x7fe37c: ldr             x16, [x16, #0x360]
    // 0x7fe380: ldr             lr, [fp, #0x10]
    // 0x7fe384: stp             lr, x16, [SP]
    // 0x7fe388: r0 = ==()
    //     0x7fe388: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe38c: tbnz            w0, #4, #0x7fe438
    // 0x7fe390: ldr             x0, [fp, #0x18]
    // 0x7fe394: r1 = Null
    //     0x7fe394: mov             x1, NULL
    // 0x7fe398: r2 = 22
    //     0x7fe398: mov             x2, #0x16
    // 0x7fe39c: r0 = AllocateArray()
    //     0x7fe39c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe3a0: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe3a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe3a4: ldr             x17, [x17, #0xf98]
    // 0x7fe3a8: StoreField: r0->field_f = r17
    //     0x7fe3a8: stur            w17, [x0, #0xf]
    // 0x7fe3ac: ldr             x1, [fp, #0x18]
    // 0x7fe3b0: LoadField: r2 = r1->field_33
    //     0x7fe3b0: ldur            w2, [x1, #0x33]
    // 0x7fe3b4: DecompressPointer r2
    //     0x7fe3b4: add             x2, x2, HEAP, lsl #32
    // 0x7fe3b8: StoreField: r0->field_13 = r2
    //     0x7fe3b8: stur            w2, [x0, #0x13]
    // 0x7fe3bc: r17 = "</matricule><ref>"
    //     0x7fe3bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe3c0: ldr             x17, [x17, #0xfa0]
    // 0x7fe3c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe3c4: stur            w17, [x0, #0x17]
    // 0x7fe3c8: LoadField: r2 = r1->field_3f
    //     0x7fe3c8: ldur            w2, [x1, #0x3f]
    // 0x7fe3cc: DecompressPointer r2
    //     0x7fe3cc: add             x2, x2, HEAP, lsl #32
    // 0x7fe3d0: StoreField: r0->field_1b = r2
    //     0x7fe3d0: stur            w2, [x0, #0x1b]
    // 0x7fe3d4: r17 = "</ref><beneficiaire>"
    //     0x7fe3d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe3d8: ldr             x17, [x17, #0xfa8]
    // 0x7fe3dc: StoreField: r0->field_1f = r17
    //     0x7fe3dc: stur            w17, [x0, #0x1f]
    // 0x7fe3e0: LoadField: r2 = r1->field_47
    //     0x7fe3e0: ldur            w2, [x1, #0x47]
    // 0x7fe3e4: DecompressPointer r2
    //     0x7fe3e4: add             x2, x2, HEAP, lsl #32
    // 0x7fe3e8: StoreField: r0->field_23 = r2
    //     0x7fe3e8: stur            w2, [x0, #0x23]
    // 0x7fe3ec: r17 = "</beneficiaire><montant>"
    //     0x7fe3ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "</beneficiaire><montant>"
    //     0x7fe3f0: ldr             x17, [x17, #0xfb0]
    // 0x7fe3f4: StoreField: r0->field_27 = r17
    //     0x7fe3f4: stur            w17, [x0, #0x27]
    // 0x7fe3f8: LoadField: r2 = r1->field_4f
    //     0x7fe3f8: ldur            w2, [x1, #0x4f]
    // 0x7fe3fc: DecompressPointer r2
    //     0x7fe3fc: add             x2, x2, HEAP, lsl #32
    // 0x7fe400: StoreField: r0->field_2b = r2
    //     0x7fe400: stur            w2, [x0, #0x2b]
    // 0x7fe404: r17 = "</montant><filename>"
    //     0x7fe404: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb8] "</montant><filename>"
    //     0x7fe408: ldr             x17, [x17, #0xfb8]
    // 0x7fe40c: StoreField: r0->field_2f = r17
    //     0x7fe40c: stur            w17, [x0, #0x2f]
    // 0x7fe410: LoadField: r2 = r1->field_73
    //     0x7fe410: ldur            w2, [x1, #0x73]
    // 0x7fe414: DecompressPointer r2
    //     0x7fe414: add             x2, x2, HEAP, lsl #32
    // 0x7fe418: StoreField: r0->field_33 = r2
    //     0x7fe418: stur            w2, [x0, #0x33]
    // 0x7fe41c: r17 = ".pdf</filename></dossier>"
    //     0x7fe41c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe420: ldr             x17, [x17, #0xfc0]
    // 0x7fe424: StoreField: r0->field_37 = r17
    //     0x7fe424: stur            w17, [x0, #0x37]
    // 0x7fe428: str             x0, [SP]
    // 0x7fe42c: r0 = _interpolate()
    //     0x7fe42c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe430: mov             x1, x0
    // 0x7fe434: b               #0x7fe874
    // 0x7fe438: r16 = "accord"
    //     0x7fe438: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x7fe43c: ldr             x16, [x16, #0x370]
    // 0x7fe440: ldr             lr, [fp, #0x10]
    // 0x7fe444: stp             lr, x16, [SP]
    // 0x7fe448: r0 = ==()
    //     0x7fe448: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe44c: tbnz            w0, #4, #0x7fe4e0
    // 0x7fe450: ldr             x0, [fp, #0x18]
    // 0x7fe454: r1 = Null
    //     0x7fe454: mov             x1, NULL
    // 0x7fe458: r2 = 18
    //     0x7fe458: mov             x2, #0x12
    // 0x7fe45c: r0 = AllocateArray()
    //     0x7fe45c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe460: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe460: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe464: ldr             x17, [x17, #0xf98]
    // 0x7fe468: StoreField: r0->field_f = r17
    //     0x7fe468: stur            w17, [x0, #0xf]
    // 0x7fe46c: ldr             x1, [fp, #0x18]
    // 0x7fe470: LoadField: r2 = r1->field_33
    //     0x7fe470: ldur            w2, [x1, #0x33]
    // 0x7fe474: DecompressPointer r2
    //     0x7fe474: add             x2, x2, HEAP, lsl #32
    // 0x7fe478: StoreField: r0->field_13 = r2
    //     0x7fe478: stur            w2, [x0, #0x13]
    // 0x7fe47c: r17 = "</matricule><ref>"
    //     0x7fe47c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe480: ldr             x17, [x17, #0xfa0]
    // 0x7fe484: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe484: stur            w17, [x0, #0x17]
    // 0x7fe488: LoadField: r2 = r1->field_3f
    //     0x7fe488: ldur            w2, [x1, #0x3f]
    // 0x7fe48c: DecompressPointer r2
    //     0x7fe48c: add             x2, x2, HEAP, lsl #32
    // 0x7fe490: StoreField: r0->field_1b = r2
    //     0x7fe490: stur            w2, [x0, #0x1b]
    // 0x7fe494: r17 = "</ref><beneficiaire>"
    //     0x7fe494: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe498: ldr             x17, [x17, #0xfa8]
    // 0x7fe49c: StoreField: r0->field_1f = r17
    //     0x7fe49c: stur            w17, [x0, #0x1f]
    // 0x7fe4a0: LoadField: r2 = r1->field_47
    //     0x7fe4a0: ldur            w2, [x1, #0x47]
    // 0x7fe4a4: DecompressPointer r2
    //     0x7fe4a4: add             x2, x2, HEAP, lsl #32
    // 0x7fe4a8: StoreField: r0->field_23 = r2
    //     0x7fe4a8: stur            w2, [x0, #0x23]
    // 0x7fe4ac: r17 = "</beneficiaire><filename>"
    //     0x7fe4ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc8] "</beneficiaire><filename>"
    //     0x7fe4b0: ldr             x17, [x17, #0xfc8]
    // 0x7fe4b4: StoreField: r0->field_27 = r17
    //     0x7fe4b4: stur            w17, [x0, #0x27]
    // 0x7fe4b8: LoadField: r2 = r1->field_73
    //     0x7fe4b8: ldur            w2, [x1, #0x73]
    // 0x7fe4bc: DecompressPointer r2
    //     0x7fe4bc: add             x2, x2, HEAP, lsl #32
    // 0x7fe4c0: StoreField: r0->field_2b = r2
    //     0x7fe4c0: stur            w2, [x0, #0x2b]
    // 0x7fe4c4: r17 = ".pdf</filename></dossier>"
    //     0x7fe4c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe4c8: ldr             x17, [x17, #0xfc0]
    // 0x7fe4cc: StoreField: r0->field_2f = r17
    //     0x7fe4cc: stur            w17, [x0, #0x2f]
    // 0x7fe4d0: str             x0, [SP]
    // 0x7fe4d4: r0 = _interpolate()
    //     0x7fe4d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe4d8: mov             x1, x0
    // 0x7fe4dc: b               #0x7fe874
    // 0x7fe4e0: r16 = "dossier_dentaire"
    //     0x7fe4e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x7fe4e4: ldr             x16, [x16, #0x380]
    // 0x7fe4e8: ldr             lr, [fp, #0x10]
    // 0x7fe4ec: stp             lr, x16, [SP]
    // 0x7fe4f0: r0 = ==()
    //     0x7fe4f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe4f4: tbnz            w0, #4, #0x7fe5a0
    // 0x7fe4f8: ldr             x0, [fp, #0x18]
    // 0x7fe4fc: r1 = Null
    //     0x7fe4fc: mov             x1, NULL
    // 0x7fe500: r2 = 22
    //     0x7fe500: mov             x2, #0x16
    // 0x7fe504: r0 = AllocateArray()
    //     0x7fe504: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe508: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe508: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe50c: ldr             x17, [x17, #0xf98]
    // 0x7fe510: StoreField: r0->field_f = r17
    //     0x7fe510: stur            w17, [x0, #0xf]
    // 0x7fe514: ldr             x1, [fp, #0x18]
    // 0x7fe518: LoadField: r2 = r1->field_33
    //     0x7fe518: ldur            w2, [x1, #0x33]
    // 0x7fe51c: DecompressPointer r2
    //     0x7fe51c: add             x2, x2, HEAP, lsl #32
    // 0x7fe520: StoreField: r0->field_13 = r2
    //     0x7fe520: stur            w2, [x0, #0x13]
    // 0x7fe524: r17 = "</matricule><ref>"
    //     0x7fe524: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe528: ldr             x17, [x17, #0xfa0]
    // 0x7fe52c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe52c: stur            w17, [x0, #0x17]
    // 0x7fe530: LoadField: r2 = r1->field_3f
    //     0x7fe530: ldur            w2, [x1, #0x3f]
    // 0x7fe534: DecompressPointer r2
    //     0x7fe534: add             x2, x2, HEAP, lsl #32
    // 0x7fe538: StoreField: r0->field_1b = r2
    //     0x7fe538: stur            w2, [x0, #0x1b]
    // 0x7fe53c: r17 = "</ref><beneficiaire>"
    //     0x7fe53c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe540: ldr             x17, [x17, #0xfa8]
    // 0x7fe544: StoreField: r0->field_1f = r17
    //     0x7fe544: stur            w17, [x0, #0x1f]
    // 0x7fe548: LoadField: r2 = r1->field_47
    //     0x7fe548: ldur            w2, [x1, #0x47]
    // 0x7fe54c: DecompressPointer r2
    //     0x7fe54c: add             x2, x2, HEAP, lsl #32
    // 0x7fe550: StoreField: r0->field_23 = r2
    //     0x7fe550: stur            w2, [x0, #0x23]
    // 0x7fe554: r17 = "</beneficiaire><montant>"
    //     0x7fe554: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "</beneficiaire><montant>"
    //     0x7fe558: ldr             x17, [x17, #0xfb0]
    // 0x7fe55c: StoreField: r0->field_27 = r17
    //     0x7fe55c: stur            w17, [x0, #0x27]
    // 0x7fe560: LoadField: r2 = r1->field_4f
    //     0x7fe560: ldur            w2, [x1, #0x4f]
    // 0x7fe564: DecompressPointer r2
    //     0x7fe564: add             x2, x2, HEAP, lsl #32
    // 0x7fe568: StoreField: r0->field_2b = r2
    //     0x7fe568: stur            w2, [x0, #0x2b]
    // 0x7fe56c: r17 = "</montant><filename>"
    //     0x7fe56c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb8] "</montant><filename>"
    //     0x7fe570: ldr             x17, [x17, #0xfb8]
    // 0x7fe574: StoreField: r0->field_2f = r17
    //     0x7fe574: stur            w17, [x0, #0x2f]
    // 0x7fe578: LoadField: r2 = r1->field_73
    //     0x7fe578: ldur            w2, [x1, #0x73]
    // 0x7fe57c: DecompressPointer r2
    //     0x7fe57c: add             x2, x2, HEAP, lsl #32
    // 0x7fe580: StoreField: r0->field_33 = r2
    //     0x7fe580: stur            w2, [x0, #0x33]
    // 0x7fe584: r17 = ".pdf</filename></dossier>"
    //     0x7fe584: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe588: ldr             x17, [x17, #0xfc0]
    // 0x7fe58c: StoreField: r0->field_37 = r17
    //     0x7fe58c: stur            w17, [x0, #0x37]
    // 0x7fe590: str             x0, [SP]
    // 0x7fe594: r0 = _interpolate()
    //     0x7fe594: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe598: mov             x1, x0
    // 0x7fe59c: b               #0x7fe874
    // 0x7fe5a0: r16 = "accord_dentaire"
    //     0x7fe5a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x7fe5a4: ldr             x16, [x16, #0x460]
    // 0x7fe5a8: ldr             lr, [fp, #0x10]
    // 0x7fe5ac: stp             lr, x16, [SP]
    // 0x7fe5b0: r0 = ==()
    //     0x7fe5b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe5b4: tbnz            w0, #4, #0x7fe648
    // 0x7fe5b8: ldr             x0, [fp, #0x18]
    // 0x7fe5bc: r1 = Null
    //     0x7fe5bc: mov             x1, NULL
    // 0x7fe5c0: r2 = 18
    //     0x7fe5c0: mov             x2, #0x12
    // 0x7fe5c4: r0 = AllocateArray()
    //     0x7fe5c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe5c8: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe5c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe5cc: ldr             x17, [x17, #0xf98]
    // 0x7fe5d0: StoreField: r0->field_f = r17
    //     0x7fe5d0: stur            w17, [x0, #0xf]
    // 0x7fe5d4: ldr             x1, [fp, #0x18]
    // 0x7fe5d8: LoadField: r2 = r1->field_33
    //     0x7fe5d8: ldur            w2, [x1, #0x33]
    // 0x7fe5dc: DecompressPointer r2
    //     0x7fe5dc: add             x2, x2, HEAP, lsl #32
    // 0x7fe5e0: StoreField: r0->field_13 = r2
    //     0x7fe5e0: stur            w2, [x0, #0x13]
    // 0x7fe5e4: r17 = "</matricule><ref>"
    //     0x7fe5e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe5e8: ldr             x17, [x17, #0xfa0]
    // 0x7fe5ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe5ec: stur            w17, [x0, #0x17]
    // 0x7fe5f0: LoadField: r2 = r1->field_3f
    //     0x7fe5f0: ldur            w2, [x1, #0x3f]
    // 0x7fe5f4: DecompressPointer r2
    //     0x7fe5f4: add             x2, x2, HEAP, lsl #32
    // 0x7fe5f8: StoreField: r0->field_1b = r2
    //     0x7fe5f8: stur            w2, [x0, #0x1b]
    // 0x7fe5fc: r17 = "</ref><beneficiaire>"
    //     0x7fe5fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe600: ldr             x17, [x17, #0xfa8]
    // 0x7fe604: StoreField: r0->field_1f = r17
    //     0x7fe604: stur            w17, [x0, #0x1f]
    // 0x7fe608: LoadField: r2 = r1->field_47
    //     0x7fe608: ldur            w2, [x1, #0x47]
    // 0x7fe60c: DecompressPointer r2
    //     0x7fe60c: add             x2, x2, HEAP, lsl #32
    // 0x7fe610: StoreField: r0->field_23 = r2
    //     0x7fe610: stur            w2, [x0, #0x23]
    // 0x7fe614: r17 = "</beneficiaire><filename>"
    //     0x7fe614: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc8] "</beneficiaire><filename>"
    //     0x7fe618: ldr             x17, [x17, #0xfc8]
    // 0x7fe61c: StoreField: r0->field_27 = r17
    //     0x7fe61c: stur            w17, [x0, #0x27]
    // 0x7fe620: LoadField: r2 = r1->field_73
    //     0x7fe620: ldur            w2, [x1, #0x73]
    // 0x7fe624: DecompressPointer r2
    //     0x7fe624: add             x2, x2, HEAP, lsl #32
    // 0x7fe628: StoreField: r0->field_2b = r2
    //     0x7fe628: stur            w2, [x0, #0x2b]
    // 0x7fe62c: r17 = ".pdf</filename></dossier>"
    //     0x7fe62c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe630: ldr             x17, [x17, #0xfc0]
    // 0x7fe634: StoreField: r0->field_2f = r17
    //     0x7fe634: stur            w17, [x0, #0x2f]
    // 0x7fe638: str             x0, [SP]
    // 0x7fe63c: r0 = _interpolate()
    //     0x7fe63c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe640: mov             x1, x0
    // 0x7fe644: b               #0x7fe874
    // 0x7fe648: r16 = "accord_pec"
    //     0x7fe648: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x7fe64c: ldr             x16, [x16, #0x390]
    // 0x7fe650: ldr             lr, [fp, #0x10]
    // 0x7fe654: stp             lr, x16, [SP]
    // 0x7fe658: r0 = ==()
    //     0x7fe658: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe65c: tbnz            w0, #4, #0x7fe708
    // 0x7fe660: ldr             x0, [fp, #0x18]
    // 0x7fe664: r1 = Null
    //     0x7fe664: mov             x1, NULL
    // 0x7fe668: r2 = 22
    //     0x7fe668: mov             x2, #0x16
    // 0x7fe66c: r0 = AllocateArray()
    //     0x7fe66c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe670: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe670: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe674: ldr             x17, [x17, #0xf98]
    // 0x7fe678: StoreField: r0->field_f = r17
    //     0x7fe678: stur            w17, [x0, #0xf]
    // 0x7fe67c: ldr             x1, [fp, #0x18]
    // 0x7fe680: LoadField: r2 = r1->field_33
    //     0x7fe680: ldur            w2, [x1, #0x33]
    // 0x7fe684: DecompressPointer r2
    //     0x7fe684: add             x2, x2, HEAP, lsl #32
    // 0x7fe688: StoreField: r0->field_13 = r2
    //     0x7fe688: stur            w2, [x0, #0x13]
    // 0x7fe68c: r17 = "</matricule><ref>"
    //     0x7fe68c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe690: ldr             x17, [x17, #0xfa0]
    // 0x7fe694: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe694: stur            w17, [x0, #0x17]
    // 0x7fe698: LoadField: r2 = r1->field_3f
    //     0x7fe698: ldur            w2, [x1, #0x3f]
    // 0x7fe69c: DecompressPointer r2
    //     0x7fe69c: add             x2, x2, HEAP, lsl #32
    // 0x7fe6a0: StoreField: r0->field_1b = r2
    //     0x7fe6a0: stur            w2, [x0, #0x1b]
    // 0x7fe6a4: r17 = "</ref><beneficiaire>"
    //     0x7fe6a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe6a8: ldr             x17, [x17, #0xfa8]
    // 0x7fe6ac: StoreField: r0->field_1f = r17
    //     0x7fe6ac: stur            w17, [x0, #0x1f]
    // 0x7fe6b0: LoadField: r2 = r1->field_47
    //     0x7fe6b0: ldur            w2, [x1, #0x47]
    // 0x7fe6b4: DecompressPointer r2
    //     0x7fe6b4: add             x2, x2, HEAP, lsl #32
    // 0x7fe6b8: StoreField: r0->field_23 = r2
    //     0x7fe6b8: stur            w2, [x0, #0x23]
    // 0x7fe6bc: r17 = "</beneficiaire><ps>"
    //     0x7fe6bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] "</beneficiaire><ps>"
    //     0x7fe6c0: ldr             x17, [x17, #0xfd0]
    // 0x7fe6c4: StoreField: r0->field_27 = r17
    //     0x7fe6c4: stur            w17, [x0, #0x27]
    // 0x7fe6c8: LoadField: r2 = r1->field_53
    //     0x7fe6c8: ldur            w2, [x1, #0x53]
    // 0x7fe6cc: DecompressPointer r2
    //     0x7fe6cc: add             x2, x2, HEAP, lsl #32
    // 0x7fe6d0: StoreField: r0->field_2b = r2
    //     0x7fe6d0: stur            w2, [x0, #0x2b]
    // 0x7fe6d4: r17 = "</ps><filename>"
    //     0x7fe6d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd8] "</ps><filename>"
    //     0x7fe6d8: ldr             x17, [x17, #0xfd8]
    // 0x7fe6dc: StoreField: r0->field_2f = r17
    //     0x7fe6dc: stur            w17, [x0, #0x2f]
    // 0x7fe6e0: LoadField: r2 = r1->field_73
    //     0x7fe6e0: ldur            w2, [x1, #0x73]
    // 0x7fe6e4: DecompressPointer r2
    //     0x7fe6e4: add             x2, x2, HEAP, lsl #32
    // 0x7fe6e8: StoreField: r0->field_33 = r2
    //     0x7fe6e8: stur            w2, [x0, #0x33]
    // 0x7fe6ec: r17 = ".pdf</filename></dossier>"
    //     0x7fe6ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe6f0: ldr             x17, [x17, #0xfc0]
    // 0x7fe6f4: StoreField: r0->field_37 = r17
    //     0x7fe6f4: stur            w17, [x0, #0x37]
    // 0x7fe6f8: str             x0, [SP]
    // 0x7fe6fc: r0 = _interpolate()
    //     0x7fe6fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe700: mov             x1, x0
    // 0x7fe704: b               #0x7fe874
    // 0x7fe708: r16 = "ald"
    //     0x7fe708: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x7fe70c: ldr             x16, [x16, #0x478]
    // 0x7fe710: ldr             lr, [fp, #0x10]
    // 0x7fe714: stp             lr, x16, [SP]
    // 0x7fe718: r0 = ==()
    //     0x7fe718: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe71c: tbnz            w0, #4, #0x7fe7b0
    // 0x7fe720: ldr             x0, [fp, #0x18]
    // 0x7fe724: r1 = Null
    //     0x7fe724: mov             x1, NULL
    // 0x7fe728: r2 = 18
    //     0x7fe728: mov             x2, #0x12
    // 0x7fe72c: r0 = AllocateArray()
    //     0x7fe72c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe730: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe730: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe734: ldr             x17, [x17, #0xf98]
    // 0x7fe738: StoreField: r0->field_f = r17
    //     0x7fe738: stur            w17, [x0, #0xf]
    // 0x7fe73c: ldr             x1, [fp, #0x18]
    // 0x7fe740: LoadField: r2 = r1->field_33
    //     0x7fe740: ldur            w2, [x1, #0x33]
    // 0x7fe744: DecompressPointer r2
    //     0x7fe744: add             x2, x2, HEAP, lsl #32
    // 0x7fe748: StoreField: r0->field_13 = r2
    //     0x7fe748: stur            w2, [x0, #0x13]
    // 0x7fe74c: r17 = "</matricule><ref>"
    //     0x7fe74c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe750: ldr             x17, [x17, #0xfa0]
    // 0x7fe754: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe754: stur            w17, [x0, #0x17]
    // 0x7fe758: LoadField: r2 = r1->field_3f
    //     0x7fe758: ldur            w2, [x1, #0x3f]
    // 0x7fe75c: DecompressPointer r2
    //     0x7fe75c: add             x2, x2, HEAP, lsl #32
    // 0x7fe760: StoreField: r0->field_1b = r2
    //     0x7fe760: stur            w2, [x0, #0x1b]
    // 0x7fe764: r17 = "</ref><beneficiaire>"
    //     0x7fe764: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "</ref><beneficiaire>"
    //     0x7fe768: ldr             x17, [x17, #0xfa8]
    // 0x7fe76c: StoreField: r0->field_1f = r17
    //     0x7fe76c: stur            w17, [x0, #0x1f]
    // 0x7fe770: LoadField: r2 = r1->field_47
    //     0x7fe770: ldur            w2, [x1, #0x47]
    // 0x7fe774: DecompressPointer r2
    //     0x7fe774: add             x2, x2, HEAP, lsl #32
    // 0x7fe778: StoreField: r0->field_23 = r2
    //     0x7fe778: stur            w2, [x0, #0x23]
    // 0x7fe77c: r17 = "</beneficiaire><filename>"
    //     0x7fe77c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc8] "</beneficiaire><filename>"
    //     0x7fe780: ldr             x17, [x17, #0xfc8]
    // 0x7fe784: StoreField: r0->field_27 = r17
    //     0x7fe784: stur            w17, [x0, #0x27]
    // 0x7fe788: LoadField: r2 = r1->field_73
    //     0x7fe788: ldur            w2, [x1, #0x73]
    // 0x7fe78c: DecompressPointer r2
    //     0x7fe78c: add             x2, x2, HEAP, lsl #32
    // 0x7fe790: StoreField: r0->field_2b = r2
    //     0x7fe790: stur            w2, [x0, #0x2b]
    // 0x7fe794: r17 = ".pdf</filename></dossier>"
    //     0x7fe794: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe798: ldr             x17, [x17, #0xfc0]
    // 0x7fe79c: StoreField: r0->field_2f = r17
    //     0x7fe79c: stur            w17, [x0, #0x2f]
    // 0x7fe7a0: str             x0, [SP]
    // 0x7fe7a4: r0 = _interpolate()
    //     0x7fe7a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe7a8: mov             x1, x0
    // 0x7fe7ac: b               #0x7fe874
    // 0x7fe7b0: r16 = "complement"
    //     0x7fe7b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x7fe7b4: ldr             x16, [x16, #0xe90]
    // 0x7fe7b8: ldr             lr, [fp, #0x10]
    // 0x7fe7bc: stp             lr, x16, [SP]
    // 0x7fe7c0: r0 = ==()
    //     0x7fe7c0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7fe7c4: tbnz            w0, #4, #0x7fe870
    // 0x7fe7c8: ldr             x0, [fp, #0x18]
    // 0x7fe7cc: r1 = Null
    //     0x7fe7cc: mov             x1, NULL
    // 0x7fe7d0: r2 = 22
    //     0x7fe7d0: mov             x2, #0x16
    // 0x7fe7d4: r0 = AllocateArray()
    //     0x7fe7d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe7d8: r17 = "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe7d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "<\?xml version=\"1.0\"\?><dossier><matricule>"
    //     0x7fe7dc: ldr             x17, [x17, #0xf98]
    // 0x7fe7e0: StoreField: r0->field_f = r17
    //     0x7fe7e0: stur            w17, [x0, #0xf]
    // 0x7fe7e4: ldr             x1, [fp, #0x18]
    // 0x7fe7e8: LoadField: r2 = r1->field_33
    //     0x7fe7e8: ldur            w2, [x1, #0x33]
    // 0x7fe7ec: DecompressPointer r2
    //     0x7fe7ec: add             x2, x2, HEAP, lsl #32
    // 0x7fe7f0: StoreField: r0->field_13 = r2
    //     0x7fe7f0: stur            w2, [x0, #0x13]
    // 0x7fe7f4: r17 = "</matricule><ref>"
    //     0x7fe7f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "</matricule><ref>"
    //     0x7fe7f8: ldr             x17, [x17, #0xfa0]
    // 0x7fe7fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe7fc: stur            w17, [x0, #0x17]
    // 0x7fe800: LoadField: r2 = r1->field_3f
    //     0x7fe800: ldur            w2, [x1, #0x3f]
    // 0x7fe804: DecompressPointer r2
    //     0x7fe804: add             x2, x2, HEAP, lsl #32
    // 0x7fe808: StoreField: r0->field_1b = r2
    //     0x7fe808: stur            w2, [x0, #0x1b]
    // 0x7fe80c: r17 = "</ref><id-demande>"
    //     0x7fe80c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afe0] "</ref><id-demande>"
    //     0x7fe810: ldr             x17, [x17, #0xfe0]
    // 0x7fe814: StoreField: r0->field_1f = r17
    //     0x7fe814: stur            w17, [x0, #0x1f]
    // 0x7fe818: LoadField: r2 = r1->field_4b
    //     0x7fe818: ldur            w2, [x1, #0x4b]
    // 0x7fe81c: DecompressPointer r2
    //     0x7fe81c: add             x2, x2, HEAP, lsl #32
    // 0x7fe820: StoreField: r0->field_23 = r2
    //     0x7fe820: stur            w2, [x0, #0x23]
    // 0x7fe824: r17 = "</id-demande><beneficiaire>"
    //     0x7fe824: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afe8] "</id-demande><beneficiaire>"
    //     0x7fe828: ldr             x17, [x17, #0xfe8]
    // 0x7fe82c: StoreField: r0->field_27 = r17
    //     0x7fe82c: stur            w17, [x0, #0x27]
    // 0x7fe830: LoadField: r2 = r1->field_47
    //     0x7fe830: ldur            w2, [x1, #0x47]
    // 0x7fe834: DecompressPointer r2
    //     0x7fe834: add             x2, x2, HEAP, lsl #32
    // 0x7fe838: StoreField: r0->field_2b = r2
    //     0x7fe838: stur            w2, [x0, #0x2b]
    // 0x7fe83c: r17 = "</beneficiaire><filename>"
    //     0x7fe83c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc8] "</beneficiaire><filename>"
    //     0x7fe840: ldr             x17, [x17, #0xfc8]
    // 0x7fe844: StoreField: r0->field_2f = r17
    //     0x7fe844: stur            w17, [x0, #0x2f]
    // 0x7fe848: LoadField: r2 = r1->field_73
    //     0x7fe848: ldur            w2, [x1, #0x73]
    // 0x7fe84c: DecompressPointer r2
    //     0x7fe84c: add             x2, x2, HEAP, lsl #32
    // 0x7fe850: StoreField: r0->field_33 = r2
    //     0x7fe850: stur            w2, [x0, #0x33]
    // 0x7fe854: r17 = ".pdf</filename></dossier>"
    //     0x7fe854: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] ".pdf</filename></dossier>"
    //     0x7fe858: ldr             x17, [x17, #0xfc0]
    // 0x7fe85c: StoreField: r0->field_37 = r17
    //     0x7fe85c: stur            w17, [x0, #0x37]
    // 0x7fe860: str             x0, [SP]
    // 0x7fe864: r0 = _interpolate()
    //     0x7fe864: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe868: mov             x1, x0
    // 0x7fe86c: b               #0x7fe874
    // 0x7fe870: ldur            x1, [fp, #-8]
    // 0x7fe874: ldr             x0, [fp, #0x18]
    // 0x7fe878: stur            x1, [fp, #-8]
    // 0x7fe87c: r16 = Instance_Utf8Encoder
    //     0x7fe87c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x7fe880: stp             x1, x16, [SP]
    // 0x7fe884: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fe884: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fe888: r0 = convert()
    //     0x7fe888: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x7fe88c: r16 = Instance_Base64Codec
    //     0x7fe88c: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] Obj!Base64Codec@a6cf71
    // 0x7fe890: stp             x0, x16, [SP]
    // 0x7fe894: r0 = encode()
    //     0x7fe894: bl              #0xa59494  ; [dart:convert] Codec::encode
    // 0x7fe898: ldr             x1, [fp, #0x18]
    // 0x7fe89c: StoreField: r1->field_6f = r0
    //     0x7fe89c: stur            w0, [x1, #0x6f]
    //     0x7fe8a0: tbz             w0, #0, #0x7fe8bc
    //     0x7fe8a4: ldurb           w16, [x1, #-1]
    //     0x7fe8a8: ldurb           w17, [x0, #-1]
    //     0x7fe8ac: and             x16, x17, x16, lsr #2
    //     0x7fe8b0: tst             x16, HEAP, lsr #32
    //     0x7fe8b4: b.eq            #0x7fe8bc
    //     0x7fe8b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fe8bc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7fe8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe8c0: ldr             x0, [x0, #0x1028]
    //     0x7fe8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe8c8: cmp             w0, w16
    //     0x7fe8cc: b.ne            #0x7fe8d8
    //     0x7fe8d0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7fe8d4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7fe8d8: r1 = Null
    //     0x7fe8d8: mov             x1, NULL
    // 0x7fe8dc: r2 = 4
    //     0x7fe8dc: mov             x2, #4
    // 0x7fe8e0: stur            x0, [fp, #-0x10]
    // 0x7fe8e4: r0 = AllocateArray()
    //     0x7fe8e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fe8e8: r17 = "xmlString : "
    //     0x7fe8e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aff0] "xmlString : "
    //     0x7fe8ec: ldr             x17, [x17, #0xff0]
    // 0x7fe8f0: StoreField: r0->field_f = r17
    //     0x7fe8f0: stur            w17, [x0, #0xf]
    // 0x7fe8f4: ldur            x1, [fp, #-8]
    // 0x7fe8f8: StoreField: r0->field_13 = r1
    //     0x7fe8f8: stur            w1, [x0, #0x13]
    // 0x7fe8fc: str             x0, [SP]
    // 0x7fe900: r0 = _interpolate()
    //     0x7fe900: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fe904: ldur            x16, [fp, #-0x10]
    // 0x7fe908: stp             x0, x16, [SP]
    // 0x7fe90c: ldur            x0, [fp, #-0x10]
    // 0x7fe910: ClosureCall
    //     0x7fe910: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fe914: ldur            x2, [x0, #0x1f]
    //     0x7fe918: blr             x2
    // 0x7fe91c: ldr             x1, [fp, #0x18]
    // 0x7fe920: LoadField: r0 = r1->field_6f
    //     0x7fe920: ldur            w0, [x1, #0x6f]
    // 0x7fe924: DecompressPointer r0
    //     0x7fe924: add             x0, x0, HEAP, lsl #32
    // 0x7fe928: LeaveFrame
    //     0x7fe928: mov             SP, fp
    //     0x7fe92c: ldp             fp, lr, [SP], #0x10
    // 0x7fe930: ret
    //     0x7fe930: ret             
    // 0x7fe934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe938: b               #0x7fe2a4
    // 0x7fe93c: r9 = md5Result
    //     0x7fe93c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aff8] Field <RmbController.md5Result>: late (offset: 0x74)
    //     0x7fe940: ldr             x9, [x9, #0xff8]
    // 0x7fe944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fe944: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getCookie(/* No info */) async {
    // ** addr: 0x7fe948, size: 0x3c0
    // 0x7fe948: EnterFrame
    //     0x7fe948: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe94c: mov             fp, SP
    // 0x7fe950: AllocStack(0x88)
    //     0x7fe950: sub             SP, SP, #0x88
    // 0x7fe954: SetupParameters(RmbController this /* r1, fp-0x60 */)
    //     0x7fe954: stur            NULL, [fp, #-8]
    //     0x7fe958: mov             x0, #0
    //     0x7fe95c: add             x1, fp, w0, sxtw #2
    //     0x7fe960: ldr             x1, [x1, #0x10]
    //     0x7fe964: stur            x1, [fp, #-0x60]
    // 0x7fe968: CheckStackOverflow
    //     0x7fe968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe96c: cmp             SP, x16
    //     0x7fe970: b.ls            #0x7feccc
    // 0x7fe974: InitAsync() -> Future<void?>
    //     0x7fe974: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7fe978: bl              #0x459824  ; InitAsyncStub
    // 0x7fe97c: ldur            x0, [fp, #-0x60]
    // 0x7fe980: r16 = Instance_FlutterSecureStorage
    //     0x7fe980: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7fe984: ldr             x16, [x16, #0xe8]
    // 0x7fe988: r30 = "rmbType"
    //     0x7fe988: add             lr, PP, #0xf, lsl #12  ; [pp+0xff80] "rmbType"
    //     0x7fe98c: ldr             lr, [lr, #0xf80]
    // 0x7fe990: stp             lr, x16, [SP]
    // 0x7fe994: r0 = read()
    //     0x7fe994: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7fe998: mov             x1, x0
    // 0x7fe99c: stur            x1, [fp, #-0x68]
    // 0x7fe9a0: r0 = Await()
    //     0x7fe9a0: bl              #0x459470  ; AwaitStub
    // 0x7fe9a4: cmp             w0, NULL
    // 0x7fe9a8: b.eq            #0x7fecd4
    // 0x7fe9ac: ldur            x1, [fp, #-0x60]
    // 0x7fe9b0: StoreField: r1->field_37 = r0
    //     0x7fe9b0: stur            w0, [x1, #0x37]
    //     0x7fe9b4: ldurb           w16, [x1, #-1]
    //     0x7fe9b8: ldurb           w17, [x0, #-1]
    //     0x7fe9bc: and             x16, x17, x16, lsr #2
    //     0x7fe9c0: tst             x16, HEAP, lsr #32
    //     0x7fe9c4: b.eq            #0x7fe9cc
    //     0x7fe9c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fe9cc: r16 = Instance_FlutterSecureStorage
    //     0x7fe9cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7fe9d0: ldr             x16, [x16, #0xe8]
    // 0x7fe9d4: r30 = "tempRefTxt"
    //     0x7fe9d4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf830] "tempRefTxt"
    //     0x7fe9d8: ldr             lr, [lr, #0x830]
    // 0x7fe9dc: stp             lr, x16, [SP]
    // 0x7fe9e0: r0 = read()
    //     0x7fe9e0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7fe9e4: mov             x1, x0
    // 0x7fe9e8: stur            x1, [fp, #-0x68]
    // 0x7fe9ec: r0 = Await()
    //     0x7fe9ec: bl              #0x459470  ; AwaitStub
    // 0x7fe9f0: cmp             w0, NULL
    // 0x7fe9f4: b.eq            #0x7fecd8
    // 0x7fe9f8: ldur            x1, [fp, #-0x60]
    // 0x7fe9fc: StoreField: r1->field_3f = r0
    //     0x7fe9fc: stur            w0, [x1, #0x3f]
    //     0x7fea00: ldurb           w16, [x1, #-1]
    //     0x7fea04: ldurb           w17, [x0, #-1]
    //     0x7fea08: and             x16, x17, x16, lsr #2
    //     0x7fea0c: tst             x16, HEAP, lsr #32
    //     0x7fea10: b.eq            #0x7fea18
    //     0x7fea14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fea18: r16 = Instance_FlutterSecureStorage
    //     0x7fea18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7fea1c: ldr             x16, [x16, #0xe8]
    // 0x7fea20: r30 = "tempMontantTxt"
    //     0x7fea20: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] "tempMontantTxt"
    //     0x7fea24: ldr             lr, [lr, #0x838]
    // 0x7fea28: stp             lr, x16, [SP]
    // 0x7fea2c: r0 = read()
    //     0x7fea2c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7fea30: mov             x1, x0
    // 0x7fea34: stur            x1, [fp, #-0x68]
    // 0x7fea38: r0 = Await()
    //     0x7fea38: bl              #0x459470  ; AwaitStub
    // 0x7fea3c: cmp             w0, NULL
    // 0x7fea40: b.eq            #0x7fecdc
    // 0x7fea44: ldur            x1, [fp, #-0x60]
    // 0x7fea48: StoreField: r1->field_43 = r0
    //     0x7fea48: stur            w0, [x1, #0x43]
    //     0x7fea4c: ldurb           w16, [x1, #-1]
    //     0x7fea50: ldurb           w17, [x0, #-1]
    //     0x7fea54: and             x16, x17, x16, lsr #2
    //     0x7fea58: tst             x16, HEAP, lsr #32
    //     0x7fea5c: b.eq            #0x7fea64
    //     0x7fea60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fea64: r16 = Instance_FlutterSecureStorage
    //     0x7fea64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7fea68: ldr             x16, [x16, #0xe8]
    // 0x7fea6c: r30 = "tempBeneTxt"
    //     0x7fea6c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf840] "tempBeneTxt"
    //     0x7fea70: ldr             lr, [lr, #0x840]
    // 0x7fea74: stp             lr, x16, [SP]
    // 0x7fea78: r0 = read()
    //     0x7fea78: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7fea7c: mov             x1, x0
    // 0x7fea80: stur            x1, [fp, #-0x68]
    // 0x7fea84: r0 = Await()
    //     0x7fea84: bl              #0x459470  ; AwaitStub
    // 0x7fea88: cmp             w0, NULL
    // 0x7fea8c: b.eq            #0x7fece0
    // 0x7fea90: ldur            x1, [fp, #-0x60]
    // 0x7fea94: StoreField: r1->field_47 = r0
    //     0x7fea94: stur            w0, [x1, #0x47]
    //     0x7fea98: ldurb           w16, [x1, #-1]
    //     0x7fea9c: ldurb           w17, [x0, #-1]
    //     0x7feaa0: and             x16, x17, x16, lsr #2
    //     0x7feaa4: tst             x16, HEAP, lsr #32
    //     0x7feaa8: b.eq            #0x7feab0
    //     0x7feaac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7feab0: r16 = Instance_FlutterSecureStorage
    //     0x7feab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7feab4: ldr             x16, [x16, #0xe8]
    // 0x7feab8: r30 = "tempIdDemande"
    //     0x7feab8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf848] "tempIdDemande"
    //     0x7feabc: ldr             lr, [lr, #0x848]
    // 0x7feac0: stp             lr, x16, [SP]
    // 0x7feac4: r0 = read()
    //     0x7feac4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7feac8: mov             x1, x0
    // 0x7feacc: stur            x1, [fp, #-0x68]
    // 0x7fead0: r0 = Await()
    //     0x7fead0: bl              #0x459470  ; AwaitStub
    // 0x7fead4: cmp             w0, NULL
    // 0x7fead8: b.eq            #0x7fece4
    // 0x7feadc: ldur            x1, [fp, #-0x60]
    // 0x7feae0: StoreField: r1->field_4b = r0
    //     0x7feae0: stur            w0, [x1, #0x4b]
    //     0x7feae4: ldurb           w16, [x1, #-1]
    //     0x7feae8: ldurb           w17, [x0, #-1]
    //     0x7feaec: and             x16, x17, x16, lsr #2
    //     0x7feaf0: tst             x16, HEAP, lsr #32
    //     0x7feaf4: b.eq            #0x7feafc
    //     0x7feaf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7feafc: r16 = Instance_FlutterSecureStorage
    //     0x7feafc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7feb00: ldr             x16, [x16, #0xe8]
    // 0x7feb04: r30 = "tempPresTxt"
    //     0x7feb04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf850] "tempPresTxt"
    //     0x7feb08: ldr             lr, [lr, #0x850]
    // 0x7feb0c: stp             lr, x16, [SP]
    // 0x7feb10: r0 = read()
    //     0x7feb10: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7feb14: mov             x1, x0
    // 0x7feb18: stur            x1, [fp, #-0x68]
    // 0x7feb1c: r0 = Await()
    //     0x7feb1c: bl              #0x459470  ; AwaitStub
    // 0x7feb20: cmp             w0, NULL
    // 0x7feb24: b.eq            #0x7fece8
    // 0x7feb28: ldur            x1, [fp, #-0x60]
    // 0x7feb2c: StoreField: r1->field_53 = r0
    //     0x7feb2c: stur            w0, [x1, #0x53]
    //     0x7feb30: ldurb           w16, [x1, #-1]
    //     0x7feb34: ldurb           w17, [x0, #-1]
    //     0x7feb38: and             x16, x17, x16, lsr #2
    //     0x7feb3c: tst             x16, HEAP, lsr #32
    //     0x7feb40: b.eq            #0x7feb48
    //     0x7feb44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7feb48: LoadField: r0 = r1->field_43
    //     0x7feb48: ldur            w0, [x1, #0x43]
    // 0x7feb4c: DecompressPointer r0
    //     0x7feb4c: add             x0, x0, HEAP, lsl #32
    // 0x7feb50: r16 = "."
    //     0x7feb50: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7feb54: stp             x16, x0, [SP, #8]
    // 0x7feb58: r16 = ","
    //     0x7feb58: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7feb5c: str             x16, [SP]
    // 0x7feb60: r0 = replaceAll()
    //     0x7feb60: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x7feb64: mov             x2, x0
    // 0x7feb68: ldur            x1, [fp, #-0x60]
    // 0x7feb6c: StoreField: r1->field_43 = r0
    //     0x7feb6c: stur            w0, [x1, #0x43]
    //     0x7feb70: ldurb           w16, [x1, #-1]
    //     0x7feb74: ldurb           w17, [x0, #-1]
    //     0x7feb78: and             x16, x17, x16, lsr #2
    //     0x7feb7c: tst             x16, HEAP, lsr #32
    //     0x7feb80: b.eq            #0x7feb88
    //     0x7feb84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7feb88: r16 = ","
    //     0x7feb88: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x7feb8c: stp             x16, x2, [SP, #8]
    // 0x7feb90: r16 = "."
    //     0x7feb90: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7feb94: str             x16, [SP]
    // 0x7feb98: r0 = replaceAll()
    //     0x7feb98: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x7feb9c: stur            x0, [fp, #-0x68]
    // 0x7feba0: str             x0, [SP]
    // 0x7feba4: r0 = _parse()
    //     0x7feba4: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x7feba8: cmp             w0, NULL
    // 0x7febac: b.ne            #0x7febb8
    // 0x7febb0: d0 = 0.000000
    //     0x7febb0: eor             v0.16b, v0.16b, v0.16b
    // 0x7febb4: b               #0x7febbc
    // 0x7febb8: LoadField: d0 = r0->field_7
    //     0x7febb8: ldur            d0, [x0, #7]
    // 0x7febbc: ldur            x0, [fp, #-0x60]
    // 0x7febc0: stur            d0, [fp, #-0x70]
    // 0x7febc4: str             NULL, [SP]
    // 0x7febc8: r0 = NumberFormat.currency()
    //     0x7febc8: bl              #0x732aa0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.currency
    // 0x7febcc: ldur            d0, [fp, #-0x70]
    // 0x7febd0: r1 = inline_Allocate_Double()
    //     0x7febd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7febd4: add             x1, x1, #0x10
    //     0x7febd8: cmp             x2, x1
    //     0x7febdc: b.ls            #0x7fecec
    //     0x7febe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7febe4: sub             x1, x1, #0xf
    //     0x7febe8: mov             x2, #0xd148
    //     0x7febec: movk            x2, #3, lsl #16
    //     0x7febf0: stur            x2, [x1, #-1]
    // 0x7febf4: StoreField: r1->field_7 = d0
    //     0x7febf4: stur            d0, [x1, #7]
    // 0x7febf8: stp             x1, x0, [SP]
    // 0x7febfc: r0 = format()
    //     0x7febfc: bl              #0x52630c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7fec00: mov             x2, x0
    // 0x7fec04: ldur            x1, [fp, #-0x60]
    // 0x7fec08: StoreField: r1->field_4f = r0
    //     0x7fec08: stur            w0, [x1, #0x4f]
    //     0x7fec0c: ldurb           w16, [x1, #-1]
    //     0x7fec10: ldurb           w17, [x0, #-1]
    //     0x7fec14: and             x16, x17, x16, lsr #2
    //     0x7fec18: tst             x16, HEAP, lsr #32
    //     0x7fec1c: b.eq            #0x7fec24
    //     0x7fec20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fec24: r16 = "."
    //     0x7fec24: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7fec28: stp             x16, x2, [SP, #8]
    // 0x7fec2c: r16 = ""
    //     0x7fec2c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7fec30: str             x16, [SP]
    // 0x7fec34: r0 = replaceAll()
    //     0x7fec34: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x7fec38: ldur            x1, [fp, #-0x60]
    // 0x7fec3c: StoreField: r1->field_4f = r0
    //     0x7fec3c: stur            w0, [x1, #0x4f]
    //     0x7fec40: ldurb           w16, [x1, #-1]
    //     0x7fec44: ldurb           w17, [x0, #-1]
    //     0x7fec48: and             x16, x17, x16, lsr #2
    //     0x7fec4c: tst             x16, HEAP, lsr #32
    //     0x7fec50: b.eq            #0x7fec58
    //     0x7fec54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7fec58: b               #0x7fecc4
    // 0x7fec5c: sub             SP, fp, #0x88
    // 0x7fec60: stur            x0, [fp, #-0x60]
    // 0x7fec64: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7fec64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fec68: ldr             x0, [x0, #0x1028]
    //     0x7fec6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fec70: cmp             w0, w16
    //     0x7fec74: b.ne            #0x7fec80
    //     0x7fec78: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7fec7c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7fec80: r1 = Null
    //     0x7fec80: mov             x1, NULL
    // 0x7fec84: r2 = 4
    //     0x7fec84: mov             x2, #4
    // 0x7fec88: stur            x0, [fp, #-0x68]
    // 0x7fec8c: r0 = AllocateArray()
    //     0x7fec8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7fec90: r17 = "Error reading data: "
    //     0x7fec90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0x7fec94: ldr             x17, [x17, #0x88]
    // 0x7fec98: StoreField: r0->field_f = r17
    //     0x7fec98: stur            w17, [x0, #0xf]
    // 0x7fec9c: ldur            x1, [fp, #-0x60]
    // 0x7feca0: StoreField: r0->field_13 = r1
    //     0x7feca0: stur            w1, [x0, #0x13]
    // 0x7feca4: str             x0, [SP]
    // 0x7feca8: r0 = _interpolate()
    //     0x7feca8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7fecac: ldur            x16, [fp, #-0x68]
    // 0x7fecb0: stp             x0, x16, [SP]
    // 0x7fecb4: ldur            x0, [fp, #-0x68]
    // 0x7fecb8: ClosureCall
    //     0x7fecb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fecbc: ldur            x2, [x0, #0x1f]
    //     0x7fecc0: blr             x2
    // 0x7fecc4: r0 = Null
    //     0x7fecc4: mov             x0, NULL
    // 0x7fecc8: r0 = ReturnAsyncNotFuture()
    //     0x7fecc8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7feccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fecd0: b               #0x7fe974
    // 0x7fecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fecd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fecd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fecd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fecdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fece0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fece0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fece4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fece8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fece8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fecec: SaveReg d0
    //     0x7fecec: str             q0, [SP, #-0x10]!
    // 0x7fecf0: SaveReg r0
    //     0x7fecf0: str             x0, [SP, #-8]!
    // 0x7fecf4: r0 = AllocateDouble()
    //     0x7fecf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7fecf8: mov             x1, x0
    // 0x7fecfc: RestoreReg r0
    //     0x7fecfc: ldr             x0, [SP], #8
    // 0x7fed00: RestoreReg d0
    //     0x7fed00: ldr             q0, [SP], #0x10
    // 0x7fed04: b               #0x7febf4
  }
  [closure] String <anonymous closure>(dynamic, void) {
    // ** addr: 0x7fed08, size: 0x50
    // 0x7fed08: EnterFrame
    //     0x7fed08: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed0c: mov             fp, SP
    // 0x7fed10: AllocStack(0x10)
    //     0x7fed10: sub             SP, SP, #0x10
    // 0x7fed14: SetupParameters([dynamic _ /* r0 */])
    //     0x7fed14: ldr             x0, [fp, #0x18]
    //     0x7fed18: ldur            w1, [x0, #0x17]
    //     0x7fed1c: add             x1, x1, HEAP, lsl #32
    // 0x7fed20: CheckStackOverflow
    //     0x7fed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed24: cmp             SP, x16
    //     0x7fed28: b.ls            #0x7fed50
    // 0x7fed2c: LoadField: r0 = r1->field_f
    //     0x7fed2c: ldur            w0, [x1, #0xf]
    // 0x7fed30: DecompressPointer r0
    //     0x7fed30: add             x0, x0, HEAP, lsl #32
    // 0x7fed34: LoadField: r2 = r1->field_13
    //     0x7fed34: ldur            w2, [x1, #0x13]
    // 0x7fed38: DecompressPointer r2
    //     0x7fed38: add             x2, x2, HEAP, lsl #32
    // 0x7fed3c: stp             x2, x0, [SP]
    // 0x7fed40: r0 = createXML()
    //     0x7fed40: bl              #0x7fe28c  ; [package:cmim/Controllers/RmbController.dart] RmbController::createXML
    // 0x7fed44: LeaveFrame
    //     0x7fed44: mov             SP, fp
    //     0x7fed48: ldp             fp, lr, [SP], #0x10
    // 0x7fed4c: ret
    //     0x7fed4c: ret             
    // 0x7fed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed54: b               #0x7fed2c
  }
  _ getTotalNumberOfPhotos(/* No info */) {
    // ** addr: 0x7ff178, size: 0x224
    // 0x7ff178: EnterFrame
    //     0x7ff178: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff17c: mov             fp, SP
    // 0x7ff180: AllocStack(0x40)
    //     0x7ff180: sub             SP, SP, #0x40
    // 0x7ff184: CheckStackOverflow
    //     0x7ff184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff188: cmp             SP, x16
    //     0x7ff18c: b.ls            #0x7ff38c
    // 0x7ff190: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ff190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ff194: ldr             x0, [x0, #0x1028]
    //     0x7ff198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ff19c: cmp             w0, w16
    //     0x7ff1a0: b.ne            #0x7ff1ac
    //     0x7ff1a4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ff1a8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ff1ac: r1 = Null
    //     0x7ff1ac: mov             x1, NULL
    // 0x7ff1b0: r2 = 4
    //     0x7ff1b0: mov             x2, #4
    // 0x7ff1b4: stur            x0, [fp, #-8]
    // 0x7ff1b8: r0 = AllocateArray()
    //     0x7ff1b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ff1bc: r17 = "photosByStep : "
    //     0x7ff1bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] "photosByStep : "
    //     0x7ff1c0: ldr             x17, [x17, #0xe8]
    // 0x7ff1c4: StoreField: r0->field_f = r17
    //     0x7ff1c4: stur            w17, [x0, #0xf]
    // 0x7ff1c8: ldr             x1, [fp, #0x18]
    // 0x7ff1cc: LoadField: r2 = r1->field_77
    //     0x7ff1cc: ldur            w2, [x1, #0x77]
    // 0x7ff1d0: DecompressPointer r2
    //     0x7ff1d0: add             x2, x2, HEAP, lsl #32
    // 0x7ff1d4: StoreField: r0->field_13 = r2
    //     0x7ff1d4: stur            w2, [x0, #0x13]
    // 0x7ff1d8: str             x0, [SP]
    // 0x7ff1dc: r0 = _interpolate()
    //     0x7ff1dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ff1e0: ldur            x16, [fp, #-8]
    // 0x7ff1e4: stp             x0, x16, [SP]
    // 0x7ff1e8: ldur            x0, [fp, #-8]
    // 0x7ff1ec: ClosureCall
    //     0x7ff1ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ff1f0: ldur            x2, [x0, #0x1f]
    //     0x7ff1f4: blr             x2
    // 0x7ff1f8: ldr             x16, [fp, #0x10]
    // 0x7ff1fc: str             x16, [SP]
    // 0x7ff200: r0 = iterator()
    //     0x7ff200: bl              #0x6bc804  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::iterator
    // 0x7ff204: mov             x1, x0
    // 0x7ff208: stur            x1, [fp, #-0x28]
    // 0x7ff20c: LoadField: r2 = r1->field_b
    //     0x7ff20c: ldur            w2, [x1, #0xb]
    // 0x7ff210: DecompressPointer r2
    //     0x7ff210: add             x2, x2, HEAP, lsl #32
    // 0x7ff214: stur            x2, [fp, #-0x20]
    // 0x7ff218: LoadField: r3 = r1->field_f
    //     0x7ff218: ldur            x3, [x1, #0xf]
    // 0x7ff21c: stur            x3, [fp, #-0x18]
    // 0x7ff220: LoadField: r4 = r1->field_7
    //     0x7ff220: ldur            w4, [x1, #7]
    // 0x7ff224: DecompressPointer r4
    //     0x7ff224: add             x4, x4, HEAP, lsl #32
    // 0x7ff228: stur            x4, [fp, #-8]
    // 0x7ff22c: r5 = 0
    //     0x7ff22c: mov             x5, #0
    // 0x7ff230: stur            x5, [fp, #-0x10]
    // 0x7ff234: CheckStackOverflow
    //     0x7ff234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff238: cmp             SP, x16
    //     0x7ff23c: b.ls            #0x7ff394
    // 0x7ff240: r0 = LoadClassIdInstr(r2)
    //     0x7ff240: ldur            x0, [x2, #-1]
    //     0x7ff244: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff248: str             x2, [SP]
    // 0x7ff24c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7ff24c: add             lr, x0, #0xe02
    //     0x7ff250: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff254: blr             lr
    // 0x7ff258: r1 = LoadInt32Instr(r0)
    //     0x7ff258: sbfx            x1, x0, #1, #0x1f
    //     0x7ff25c: tbz             w0, #0, #0x7ff264
    //     0x7ff260: ldur            x1, [x0, #7]
    // 0x7ff264: ldur            x2, [fp, #-0x18]
    // 0x7ff268: cmp             x2, x1
    // 0x7ff26c: b.ne            #0x7ff374
    // 0x7ff270: ldur            x4, [fp, #-0x28]
    // 0x7ff274: ldur            x3, [fp, #-0x20]
    // 0x7ff278: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7ff278: ldur            x0, [x4, #0x17]
    // 0x7ff27c: cmp             x0, x1
    // 0x7ff280: b.lt            #0x7ff298
    // 0x7ff284: StoreField: r4->field_1f = rNULL
    //     0x7ff284: stur            NULL, [x4, #0x1f]
    // 0x7ff288: ldur            x0, [fp, #-0x10]
    // 0x7ff28c: LeaveFrame
    //     0x7ff28c: mov             SP, fp
    //     0x7ff290: ldp             fp, lr, [SP], #0x10
    // 0x7ff294: ret
    //     0x7ff294: ret             
    // 0x7ff298: r1 = LoadClassIdInstr(r3)
    //     0x7ff298: ldur            x1, [x3, #-1]
    //     0x7ff29c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ff2a0: stp             x0, x3, [SP]
    // 0x7ff2a4: mov             x0, x1
    // 0x7ff2a8: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x7ff2a8: mov             x17, #0xbc86
    //     0x7ff2ac: add             lr, x0, x17
    //     0x7ff2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff2b4: blr             lr
    // 0x7ff2b8: mov             x4, x0
    // 0x7ff2bc: ldur            x3, [fp, #-0x28]
    // 0x7ff2c0: stur            x4, [fp, #-0x30]
    // 0x7ff2c4: StoreField: r3->field_1f = r0
    //     0x7ff2c4: stur            w0, [x3, #0x1f]
    //     0x7ff2c8: tbz             w0, #0, #0x7ff2e4
    //     0x7ff2cc: ldurb           w16, [x3, #-1]
    //     0x7ff2d0: ldurb           w17, [x0, #-1]
    //     0x7ff2d4: and             x16, x17, x16, lsr #2
    //     0x7ff2d8: tst             x16, HEAP, lsr #32
    //     0x7ff2dc: b.eq            #0x7ff2e4
    //     0x7ff2e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ff2e4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7ff2e4: ldur            x0, [x3, #0x17]
    // 0x7ff2e8: add             x1, x0, #1
    // 0x7ff2ec: ArrayStore: r3[0] = r1  ; List_8
    //     0x7ff2ec: stur            x1, [x3, #0x17]
    // 0x7ff2f0: cmp             w4, NULL
    // 0x7ff2f4: b.ne            #0x7ff328
    // 0x7ff2f8: mov             x0, x4
    // 0x7ff2fc: ldur            x2, [fp, #-8]
    // 0x7ff300: r1 = Null
    //     0x7ff300: mov             x1, NULL
    // 0x7ff304: cmp             w2, NULL
    // 0x7ff308: b.eq            #0x7ff328
    // 0x7ff30c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff30c: ldur            w4, [x2, #0x17]
    // 0x7ff310: DecompressPointer r4
    //     0x7ff310: add             x4, x4, HEAP, lsl #32
    // 0x7ff314: r8 = X0
    //     0x7ff314: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7ff318: LoadField: r9 = r4->field_7
    //     0x7ff318: ldur            x9, [x4, #7]
    // 0x7ff31c: r3 = Null
    //     0x7ff31c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] Null
    //     0x7ff320: ldr             x3, [x3, #0xf0]
    // 0x7ff324: blr             x9
    // 0x7ff328: ldur            x1, [fp, #-0x10]
    // 0x7ff32c: ldur            x0, [fp, #-0x30]
    // 0x7ff330: r2 = LoadClassIdInstr(r0)
    //     0x7ff330: ldur            x2, [x0, #-1]
    //     0x7ff334: ubfx            x2, x2, #0xc, #0x14
    // 0x7ff338: str             x0, [SP]
    // 0x7ff33c: mov             x0, x2
    // 0x7ff340: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7ff340: add             lr, x0, #0xe02
    //     0x7ff344: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff348: blr             lr
    // 0x7ff34c: r1 = LoadInt32Instr(r0)
    //     0x7ff34c: sbfx            x1, x0, #1, #0x1f
    //     0x7ff350: tbz             w0, #0, #0x7ff358
    //     0x7ff354: ldur            x1, [x0, #7]
    // 0x7ff358: ldur            x0, [fp, #-0x10]
    // 0x7ff35c: add             x5, x0, x1
    // 0x7ff360: ldur            x1, [fp, #-0x28]
    // 0x7ff364: ldur            x4, [fp, #-8]
    // 0x7ff368: ldur            x2, [fp, #-0x20]
    // 0x7ff36c: ldur            x3, [fp, #-0x18]
    // 0x7ff370: b               #0x7ff230
    // 0x7ff374: ldur            x0, [fp, #-0x20]
    // 0x7ff378: r0 = ConcurrentModificationError()
    //     0x7ff378: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ff37c: ldur            x3, [fp, #-0x20]
    // 0x7ff380: StoreField: r0->field_b = r3
    //     0x7ff380: stur            w3, [x0, #0xb]
    // 0x7ff384: r0 = Throw()
    //     0x7ff384: bl              #0xb971fc  ; ThrowStub
    // 0x7ff388: brk             #0
    // 0x7ff38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff390: b               #0x7ff190
    // 0x7ff394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff398: b               #0x7ff240
  }
  _ sharePDF(/* No info */) async {
    // ** addr: 0x7ff974, size: 0x1d8
    // 0x7ff974: EnterFrame
    //     0x7ff974: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff978: mov             fp, SP
    // 0x7ff97c: AllocStack(0x70)
    //     0x7ff97c: sub             SP, SP, #0x70
    // 0x7ff980: SetupParameters(RmbController this /* r1, fp-0x50 */)
    //     0x7ff980: stur            NULL, [fp, #-8]
    //     0x7ff984: mov             x0, #0
    //     0x7ff988: add             x1, fp, w0, sxtw #2
    //     0x7ff98c: ldr             x1, [x1, #0x10]
    //     0x7ff990: stur            x1, [fp, #-0x50]
    // 0x7ff994: CheckStackOverflow
    //     0x7ff994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff998: cmp             SP, x16
    //     0x7ff99c: b.ls            #0x7ffb44
    // 0x7ff9a0: InitAsync() -> Future<void?>
    //     0x7ff9a0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7ff9a4: bl              #0x459824  ; InitAsyncStub
    // 0x7ff9a8: ldur            x0, [fp, #-0x50]
    // 0x7ff9ac: r0 = getApplicationDocumentsDirectory()
    //     0x7ff9ac: bl              #0x7ffccc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x7ff9b0: mov             x1, x0
    // 0x7ff9b4: stur            x1, [fp, #-0x58]
    // 0x7ff9b8: r0 = Await()
    //     0x7ff9b8: bl              #0x459470  ; AwaitStub
    // 0x7ff9bc: r1 = Null
    //     0x7ff9bc: mov             x1, NULL
    // 0x7ff9c0: r2 = 4
    //     0x7ff9c0: mov             x2, #4
    // 0x7ff9c4: stur            x0, [fp, #-0x58]
    // 0x7ff9c8: r0 = AllocateArray()
    //     0x7ff9c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ff9cc: mov             x1, x0
    // 0x7ff9d0: ldur            x0, [fp, #-0x58]
    // 0x7ff9d4: LoadField: r2 = r0->field_7
    //     0x7ff9d4: ldur            w2, [x0, #7]
    // 0x7ff9d8: DecompressPointer r2
    //     0x7ff9d8: add             x2, x2, HEAP, lsl #32
    // 0x7ff9dc: StoreField: r1->field_f = r2
    //     0x7ff9dc: stur            w2, [x1, #0xf]
    // 0x7ff9e0: r17 = "/debug_pdf.pdf"
    //     0x7ff9e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b110] "/debug_pdf.pdf"
    //     0x7ff9e4: ldr             x17, [x17, #0x110]
    // 0x7ff9e8: StoreField: r1->field_13 = r17
    //     0x7ff9e8: stur            w17, [x1, #0x13]
    // 0x7ff9ec: str             x1, [SP]
    // 0x7ff9f0: r0 = _interpolate()
    //     0x7ff9f0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ff9f4: stur            x0, [fp, #-0x58]
    // 0x7ff9f8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7ff9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ff9fc: ldr             x0, [x0, #0xb40]
    //     0x7ffa00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffa04: cmp             w0, w16
    //     0x7ffa08: b.ne            #0x7ffa14
    //     0x7ffa0c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7ffa10: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ffa14: stur            x0, [fp, #-0x60]
    // 0x7ffa18: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x7ffa18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffa1c: ldr             x0, [x0, #0xd18]
    //     0x7ffa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffa24: cmp             w0, w16
    //     0x7ffa28: b.ne            #0x7ffa34
    //     0x7ffa2c: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x7ffa30: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7ffa34: r0 = _File()
    //     0x7ffa34: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7ffa38: stur            x0, [fp, #-0x60]
    // 0x7ffa3c: ldur            x16, [fp, #-0x58]
    // 0x7ffa40: stp             x16, x0, [SP]
    // 0x7ffa44: r0 = _File()
    //     0x7ffa44: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7ffa48: ldur            x0, [fp, #-0x50]
    // 0x7ffa4c: LoadField: r1 = r0->field_7b
    //     0x7ffa4c: ldur            w1, [x0, #0x7b]
    // 0x7ffa50: DecompressPointer r1
    //     0x7ffa50: add             x1, x1, HEAP, lsl #32
    // 0x7ffa54: str             x1, [SP]
    // 0x7ffa58: r0 = save()
    //     0x7ffa58: bl              #0x713bbc  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x7ffa5c: mov             x1, x0
    // 0x7ffa60: stur            x1, [fp, #-0x50]
    // 0x7ffa64: r0 = Await()
    //     0x7ffa64: bl              #0x459470  ; AwaitStub
    // 0x7ffa68: ldur            x16, [fp, #-0x60]
    // 0x7ffa6c: stp             x0, x16, [SP]
    // 0x7ffa70: r0 = writeAsBytes()
    //     0x7ffa70: bl              #0x70cc44  ; [dart:io] _File::writeAsBytes
    // 0x7ffa74: mov             x1, x0
    // 0x7ffa78: stur            x1, [fp, #-0x50]
    // 0x7ffa7c: r0 = Await()
    //     0x7ffa7c: bl              #0x459470  ; AwaitStub
    // 0x7ffa80: ldur            x0, [fp, #-0x60]
    // 0x7ffa84: LoadField: r3 = r0->field_7
    //     0x7ffa84: ldur            w3, [x0, #7]
    // 0x7ffa88: DecompressPointer r3
    //     0x7ffa88: add             x3, x3, HEAP, lsl #32
    // 0x7ffa8c: stur            x3, [fp, #-0x50]
    // 0x7ffa90: r1 = Null
    //     0x7ffa90: mov             x1, NULL
    // 0x7ffa94: r2 = 2
    //     0x7ffa94: mov             x2, #2
    // 0x7ffa98: r0 = AllocateArray()
    //     0x7ffa98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ffa9c: mov             x2, x0
    // 0x7ffaa0: ldur            x0, [fp, #-0x50]
    // 0x7ffaa4: stur            x2, [fp, #-0x58]
    // 0x7ffaa8: StoreField: r2->field_f = r0
    //     0x7ffaa8: stur            w0, [x2, #0xf]
    // 0x7ffaac: r1 = <String>
    //     0x7ffaac: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7ffab0: r0 = AllocateGrowableArray()
    //     0x7ffab0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ffab4: mov             x1, x0
    // 0x7ffab8: ldur            x0, [fp, #-0x58]
    // 0x7ffabc: StoreField: r1->field_f = r0
    //     0x7ffabc: stur            w0, [x1, #0xf]
    // 0x7ffac0: r0 = 2
    //     0x7ffac0: mov             x0, #2
    // 0x7ffac4: StoreField: r1->field_b = r0
    //     0x7ffac4: stur            w0, [x1, #0xb]
    // 0x7ffac8: str             x1, [SP]
    // 0x7ffacc: r0 = shareFiles()
    //     0x7ffacc: bl              #0x7ffb4c  ; [package:share_plus/share_plus.dart] Share::shareFiles
    // 0x7ffad0: b               #0x7ffb3c
    // 0x7ffad4: sub             SP, fp, #0x70
    // 0x7ffad8: stur            x0, [fp, #-0x50]
    // 0x7ffadc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ffadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffae0: ldr             x0, [x0, #0x1028]
    //     0x7ffae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffae8: cmp             w0, w16
    //     0x7ffaec: b.ne            #0x7ffaf8
    //     0x7ffaf0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ffaf4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ffaf8: r1 = Null
    //     0x7ffaf8: mov             x1, NULL
    // 0x7ffafc: r2 = 4
    //     0x7ffafc: mov             x2, #4
    // 0x7ffb00: stur            x0, [fp, #-0x58]
    // 0x7ffb04: r0 = AllocateArray()
    //     0x7ffb04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ffb08: r17 = "Error sharing PDF: "
    //     0x7ffb08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b118] "Error sharing PDF: "
    //     0x7ffb0c: ldr             x17, [x17, #0x118]
    // 0x7ffb10: StoreField: r0->field_f = r17
    //     0x7ffb10: stur            w17, [x0, #0xf]
    // 0x7ffb14: ldur            x1, [fp, #-0x50]
    // 0x7ffb18: StoreField: r0->field_13 = r1
    //     0x7ffb18: stur            w1, [x0, #0x13]
    // 0x7ffb1c: str             x0, [SP]
    // 0x7ffb20: r0 = _interpolate()
    //     0x7ffb20: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ffb24: ldur            x16, [fp, #-0x58]
    // 0x7ffb28: stp             x0, x16, [SP]
    // 0x7ffb2c: ldur            x0, [fp, #-0x58]
    // 0x7ffb30: ClosureCall
    //     0x7ffb30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ffb34: ldur            x2, [x0, #0x1f]
    //     0x7ffb38: blr             x2
    // 0x7ffb3c: r0 = Null
    //     0x7ffb3c: mov             x0, NULL
    // 0x7ffb40: r0 = ReturnAsyncNotFuture()
    //     0x7ffb40: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7ffb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffb44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffb48: b               #0x7ff9a0
  }
  _ smartNextStep(/* No info */) {
    // ** addr: 0x80a848, size: 0x250
    // 0x80a848: EnterFrame
    //     0x80a848: stp             fp, lr, [SP, #-0x10]!
    //     0x80a84c: mov             fp, SP
    // 0x80a850: AllocStack(0x28)
    //     0x80a850: sub             SP, SP, #0x28
    // 0x80a854: CheckStackOverflow
    //     0x80a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a858: cmp             SP, x16
    //     0x80a85c: b.ls            #0x80aa88
    // 0x80a860: ldr             x0, [fp, #0x20]
    // 0x80a864: LoadField: r1 = r0->field_1b
    //     0x80a864: ldur            w1, [x0, #0x1b]
    // 0x80a868: DecompressPointer r1
    //     0x80a868: add             x1, x1, HEAP, lsl #32
    // 0x80a86c: stur            x1, [fp, #-8]
    // 0x80a870: str             x1, [SP]
    // 0x80a874: r0 = currentState()
    //     0x80a874: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80a878: cmp             w0, NULL
    // 0x80a87c: b.eq            #0x80aa90
    // 0x80a880: str             x0, [SP]
    // 0x80a884: r0 = validate()
    //     0x80a884: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x80a888: tbnz            w0, #4, #0x80aa5c
    // 0x80a88c: ldr             x0, [fp, #0x20]
    // 0x80a890: ldr             x1, [fp, #0x10]
    // 0x80a894: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x80a894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80a898: ldr             x0, [x0, #0x1028]
    //     0x80a89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80a8a0: cmp             w0, w16
    //     0x80a8a4: b.ne            #0x80a8b0
    //     0x80a8a8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x80a8ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x80a8b0: r16 = "first step valid"
    //     0x80a8b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf828] "first step valid"
    //     0x80a8b4: ldr             x16, [x16, #0x828]
    // 0x80a8b8: stp             x16, x0, [SP]
    // 0x80a8bc: ClosureCall
    //     0x80a8bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80a8c0: ldur            x2, [x0, #0x1f]
    //     0x80a8c4: blr             x2
    // 0x80a8c8: ldr             x0, [fp, #0x20]
    // 0x80a8cc: LoadField: r1 = r0->field_5b
    //     0x80a8cc: ldur            w1, [x0, #0x5b]
    // 0x80a8d0: DecompressPointer r1
    //     0x80a8d0: add             x1, x1, HEAP, lsl #32
    // 0x80a8d4: r16 = Instance_FlutterSecureStorage
    //     0x80a8d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x80a8d8: ldr             x16, [x16, #0xe8]
    // 0x80a8dc: r30 = "tempRefTxt"
    //     0x80a8dc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf830] "tempRefTxt"
    //     0x80a8e0: ldr             lr, [lr, #0x830]
    // 0x80a8e4: stp             lr, x16, [SP, #8]
    // 0x80a8e8: str             x1, [SP]
    // 0x80a8ec: r0 = write()
    //     0x80a8ec: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x80a8f0: ldr             x0, [fp, #0x20]
    // 0x80a8f4: LoadField: r1 = r0->field_5f
    //     0x80a8f4: ldur            w1, [x0, #0x5f]
    // 0x80a8f8: DecompressPointer r1
    //     0x80a8f8: add             x1, x1, HEAP, lsl #32
    // 0x80a8fc: r16 = Instance_FlutterSecureStorage
    //     0x80a8fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x80a900: ldr             x16, [x16, #0xe8]
    // 0x80a904: r30 = "tempMontantTxt"
    //     0x80a904: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] "tempMontantTxt"
    //     0x80a908: ldr             lr, [lr, #0x838]
    // 0x80a90c: stp             lr, x16, [SP, #8]
    // 0x80a910: str             x1, [SP]
    // 0x80a914: r0 = write()
    //     0x80a914: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x80a918: r16 = Instance_FlutterSecureStorage
    //     0x80a918: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x80a91c: ldr             x16, [x16, #0xe8]
    // 0x80a920: r30 = "tempBeneTxt"
    //     0x80a920: add             lr, PP, #0xf, lsl #12  ; [pp+0xf840] "tempBeneTxt"
    //     0x80a924: ldr             lr, [lr, #0x840]
    // 0x80a928: stp             lr, x16, [SP, #8]
    // 0x80a92c: ldr             x16, [fp, #0x18]
    // 0x80a930: str             x16, [SP]
    // 0x80a934: r0 = write()
    //     0x80a934: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x80a938: ldr             x0, [fp, #0x20]
    // 0x80a93c: LoadField: r1 = r0->field_63
    //     0x80a93c: ldur            w1, [x0, #0x63]
    // 0x80a940: DecompressPointer r1
    //     0x80a940: add             x1, x1, HEAP, lsl #32
    // 0x80a944: r16 = Instance_FlutterSecureStorage
    //     0x80a944: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x80a948: ldr             x16, [x16, #0xe8]
    // 0x80a94c: r30 = "tempIdDemande"
    //     0x80a94c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf848] "tempIdDemande"
    //     0x80a950: ldr             lr, [lr, #0x848]
    // 0x80a954: stp             lr, x16, [SP, #8]
    // 0x80a958: str             x1, [SP]
    // 0x80a95c: r0 = write()
    //     0x80a95c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x80a960: ldr             x0, [fp, #0x20]
    // 0x80a964: LoadField: r1 = r0->field_67
    //     0x80a964: ldur            w1, [x0, #0x67]
    // 0x80a968: DecompressPointer r1
    //     0x80a968: add             x1, x1, HEAP, lsl #32
    // 0x80a96c: r16 = Instance_FlutterSecureStorage
    //     0x80a96c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x80a970: ldr             x16, [x16, #0xe8]
    // 0x80a974: r30 = "tempPresTxt"
    //     0x80a974: add             lr, PP, #0xf, lsl #12  ; [pp+0xf850] "tempPresTxt"
    //     0x80a978: ldr             lr, [lr, #0x850]
    // 0x80a97c: stp             lr, x16, [SP, #8]
    // 0x80a980: str             x1, [SP]
    // 0x80a984: r0 = write()
    //     0x80a984: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x80a988: ldr             x1, [fp, #0x10]
    // 0x80a98c: r0 = 59
    //     0x80a98c: mov             x0, #0x3b
    // 0x80a990: branchIfSmi(r1, 0x80a99c)
    //     0x80a990: tbz             w1, #0, #0x80a99c
    // 0x80a994: r0 = LoadClassIdInstr(r1)
    //     0x80a994: ldur            x0, [x1, #-1]
    //     0x80a998: ubfx            x0, x0, #0xc, #0x14
    // 0x80a99c: r16 = "accord_pec"
    //     0x80a99c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80a9a0: ldr             x16, [x16, #0x390]
    // 0x80a9a4: stp             x16, x1, [SP]
    // 0x80a9a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x80a9a8: mov             x17, #0x8a8c
    //     0x80a9ac: add             lr, x0, x17
    //     0x80a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x80a9b4: blr             lr
    // 0x80a9b8: tbnz            w0, #4, #0x80aa14
    // 0x80a9bc: ldr             x16, [fp, #0x20]
    // 0x80a9c0: str             x16, [SP]
    // 0x80a9c4: r0 = resetController()
    //     0x80a9c4: bl              #0x73e174  ; [package:cmim/Controllers/RmbController.dart] RmbController::resetController
    // 0x80a9c8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80a9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80a9cc: ldr             x0, [x0, #0x19b8]
    //     0x80a9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80a9d4: cmp             w0, w16
    //     0x80a9d8: b.ne            #0x80a9e8
    //     0x80a9dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x80a9e0: ldr             x2, [x2, #0xc88]
    //     0x80a9e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x80a9e8: r16 = Instance_SmartThirdStep
    //     0x80a9e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!SmartThirdStep@a69881
    //     0x80a9ec: ldr             x16, [x16, #0xc40]
    // 0x80a9f0: stp             x16, NULL, [SP, #0x10]
    // 0x80a9f4: r16 = Instance_Transition
    //     0x80a9f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x80a9f8: ldr             x16, [x16, #0x490]
    // 0x80a9fc: ldr             lr, [fp, #0x10]
    // 0x80aa00: stp             lr, x16, [SP]
    // 0x80aa04: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x80aa04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x80aa08: ldr             x4, [x4, #0x498]
    // 0x80aa0c: r0 = GetNavigation.to()
    //     0x80aa0c: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x80aa10: b               #0x80aa5c
    // 0x80aa14: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80aa14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80aa18: ldr             x0, [x0, #0x19b8]
    //     0x80aa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80aa20: cmp             w0, w16
    //     0x80aa24: b.ne            #0x80aa34
    //     0x80aa28: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x80aa2c: ldr             x2, [x2, #0xc88]
    //     0x80aa30: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x80aa34: r16 = Instance_SmartSecondStep
    //     0x80aa34: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!SmartSecondStep@a698a1
    //     0x80aa38: ldr             x16, [x16, #0xc48]
    // 0x80aa3c: stp             x16, NULL, [SP, #0x10]
    // 0x80aa40: r16 = Instance_Transition
    //     0x80aa40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x80aa44: ldr             x16, [x16, #0x490]
    // 0x80aa48: ldr             lr, [fp, #0x10]
    // 0x80aa4c: stp             lr, x16, [SP]
    // 0x80aa50: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x80aa50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x80aa54: ldr             x4, [x4, #0x498]
    // 0x80aa58: r0 = GetNavigation.to()
    //     0x80aa58: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x80aa5c: ldur            x16, [fp, #-8]
    // 0x80aa60: str             x16, [SP]
    // 0x80aa64: r0 = currentState()
    //     0x80aa64: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80aa68: cmp             w0, NULL
    // 0x80aa6c: b.eq            #0x80aa94
    // 0x80aa70: str             x0, [SP]
    // 0x80aa74: r0 = save()
    //     0x80aa74: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x80aa78: r0 = Null
    //     0x80aa78: mov             x0, NULL
    // 0x80aa7c: LeaveFrame
    //     0x80aa7c: mov             SP, fp
    //     0x80aa80: ldp             fp, lr, [SP], #0x10
    // 0x80aa84: ret
    //     0x80aa84: ret             
    // 0x80aa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aa88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aa8c: b               #0x80a860
    // 0x80aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80aa90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80aa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80aa94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validateIdDemande(/* No info */) {
    // ** addr: 0x80b220, size: 0xd0
    // 0x80b220: EnterFrame
    //     0x80b220: stp             fp, lr, [SP, #-0x10]!
    //     0x80b224: mov             fp, SP
    // 0x80b228: AllocStack(0x30)
    //     0x80b228: sub             SP, SP, #0x30
    // 0x80b22c: CheckStackOverflow
    //     0x80b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b230: cmp             SP, x16
    //     0x80b234: b.ls            #0x80b2e8
    // 0x80b238: ldr             x0, [fp, #0x10]
    // 0x80b23c: LoadField: r1 = r0->field_7
    //     0x80b23c: ldur            w1, [x0, #7]
    // 0x80b240: DecompressPointer r1
    //     0x80b240: add             x1, x1, HEAP, lsl #32
    // 0x80b244: cbnz            w1, #0x80b25c
    // 0x80b248: r0 = "Veuillez remplir le champ"
    //     0x80b248: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x80b24c: ldr             x0, [x0, #0x988]
    // 0x80b250: LeaveFrame
    //     0x80b250: mov             SP, fp
    //     0x80b254: ldp             fp, lr, [SP], #0x10
    // 0x80b258: ret
    //     0x80b258: ret             
    // 0x80b25c: r16 = "^\\d+$"
    //     0x80b25c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd658] "^\\d+$"
    //     0x80b260: ldr             x16, [x16, #0x658]
    // 0x80b264: stp             x16, NULL, [SP, #0x20]
    // 0x80b268: r16 = false
    //     0x80b268: add             x16, NULL, #0x30  ; false
    // 0x80b26c: r30 = true
    //     0x80b26c: add             lr, NULL, #0x20  ; true
    // 0x80b270: stp             lr, x16, [SP, #0x10]
    // 0x80b274: r16 = false
    //     0x80b274: add             x16, NULL, #0x30  ; false
    // 0x80b278: r30 = false
    //     0x80b278: add             lr, NULL, #0x30  ; false
    // 0x80b27c: stp             lr, x16, [SP]
    // 0x80b280: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x80b280: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x80b284: r0 = _RegExp()
    //     0x80b284: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x80b288: ldr             x16, [fp, #0x10]
    // 0x80b28c: stp             x16, x0, [SP, #8]
    // 0x80b290: str             xzr, [SP]
    // 0x80b294: r0 = _ExecuteMatch()
    //     0x80b294: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x80b298: cmp             w0, NULL
    // 0x80b29c: b.ne            #0x80b2b4
    // 0x80b2a0: r0 = "Veuillez entrer un ID demande valide"
    //     0x80b2a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] "Veuillez entrer un ID demande valide"
    //     0x80b2a4: ldr             x0, [x0, #0x990]
    // 0x80b2a8: LeaveFrame
    //     0x80b2a8: mov             SP, fp
    //     0x80b2ac: ldp             fp, lr, [SP], #0x10
    // 0x80b2b0: ret
    //     0x80b2b0: ret             
    // 0x80b2b4: ldr             x1, [fp, #0x18]
    // 0x80b2b8: ldr             x0, [fp, #0x10]
    // 0x80b2bc: StoreField: r1->field_63 = r0
    //     0x80b2bc: stur            w0, [x1, #0x63]
    //     0x80b2c0: ldurb           w16, [x1, #-1]
    //     0x80b2c4: ldurb           w17, [x0, #-1]
    //     0x80b2c8: and             x16, x17, x16, lsr #2
    //     0x80b2cc: tst             x16, HEAP, lsr #32
    //     0x80b2d0: b.eq            #0x80b2d8
    //     0x80b2d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x80b2d8: r0 = Null
    //     0x80b2d8: mov             x0, NULL
    // 0x80b2dc: LeaveFrame
    //     0x80b2dc: mov             SP, fp
    //     0x80b2e0: ldp             fp, lr, [SP], #0x10
    // 0x80b2e4: ret
    //     0x80b2e4: ret             
    // 0x80b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b2e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b2ec: b               #0x80b238
  }
  _ validatePs(/* No info */) {
    // ** addr: 0x80b6cc, size: 0x90
    // 0x80b6cc: EnterFrame
    //     0x80b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b6d0: mov             fp, SP
    // 0x80b6d4: AllocStack(0x10)
    //     0x80b6d4: sub             SP, SP, #0x10
    // 0x80b6d8: CheckStackOverflow
    //     0x80b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b6dc: cmp             SP, x16
    //     0x80b6e0: b.ls            #0x80b754
    // 0x80b6e4: ldr             x1, [fp, #0x10]
    // 0x80b6e8: r0 = LoadClassIdInstr(r1)
    //     0x80b6e8: ldur            x0, [x1, #-1]
    //     0x80b6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x80b6f0: r16 = ""
    //     0x80b6f0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x80b6f4: stp             x16, x1, [SP]
    // 0x80b6f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x80b6f8: mov             x17, #0x8a8c
    //     0x80b6fc: add             lr, x0, x17
    //     0x80b700: ldr             lr, [x21, lr, lsl #3]
    //     0x80b704: blr             lr
    // 0x80b708: tbnz            w0, #4, #0x80b720
    // 0x80b70c: r0 = "Veuillez remplir le champ"
    //     0x80b70c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x80b710: ldr             x0, [x0, #0x988]
    // 0x80b714: LeaveFrame
    //     0x80b714: mov             SP, fp
    //     0x80b718: ldp             fp, lr, [SP], #0x10
    // 0x80b71c: ret
    //     0x80b71c: ret             
    // 0x80b720: ldr             x1, [fp, #0x18]
    // 0x80b724: ldr             x0, [fp, #0x10]
    // 0x80b728: StoreField: r1->field_67 = r0
    //     0x80b728: stur            w0, [x1, #0x67]
    //     0x80b72c: ldurb           w16, [x1, #-1]
    //     0x80b730: ldurb           w17, [x0, #-1]
    //     0x80b734: and             x16, x17, x16, lsr #2
    //     0x80b738: tst             x16, HEAP, lsr #32
    //     0x80b73c: b.eq            #0x80b744
    //     0x80b740: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x80b744: r0 = Null
    //     0x80b744: mov             x0, NULL
    // 0x80b748: LeaveFrame
    //     0x80b748: mov             SP, fp
    //     0x80b74c: ldp             fp, lr, [SP], #0x10
    // 0x80b750: ret
    //     0x80b750: ret             
    // 0x80b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b758: b               #0x80b6e4
  }
  _ validateMontant(/* No info */) {
    // ** addr: 0x80bbd4, size: 0xd0
    // 0x80bbd4: EnterFrame
    //     0x80bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x80bbd8: mov             fp, SP
    // 0x80bbdc: AllocStack(0x30)
    //     0x80bbdc: sub             SP, SP, #0x30
    // 0x80bbe0: CheckStackOverflow
    //     0x80bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bbe4: cmp             SP, x16
    //     0x80bbe8: b.ls            #0x80bc9c
    // 0x80bbec: ldr             x0, [fp, #0x10]
    // 0x80bbf0: LoadField: r1 = r0->field_7
    //     0x80bbf0: ldur            w1, [x0, #7]
    // 0x80bbf4: DecompressPointer r1
    //     0x80bbf4: add             x1, x1, HEAP, lsl #32
    // 0x80bbf8: cbnz            w1, #0x80bc10
    // 0x80bbfc: r0 = "Veuillez remplir le champ"
    //     0x80bbfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x80bc00: ldr             x0, [x0, #0x988]
    // 0x80bc04: LeaveFrame
    //     0x80bc04: mov             SP, fp
    //     0x80bc08: ldp             fp, lr, [SP], #0x10
    // 0x80bc0c: ret
    //     0x80bc0c: ret             
    // 0x80bc10: r16 = "^\\d+(\\,\\d{1,2})\?(\\.\\d{1,2})\?$"
    //     0x80bc10: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] "^\\d+(\\,\\d{1,2})\?(\\.\\d{1,2})\?$"
    //     0x80bc14: ldr             x16, [x16, #0xd98]
    // 0x80bc18: stp             x16, NULL, [SP, #0x20]
    // 0x80bc1c: r16 = false
    //     0x80bc1c: add             x16, NULL, #0x30  ; false
    // 0x80bc20: r30 = true
    //     0x80bc20: add             lr, NULL, #0x20  ; true
    // 0x80bc24: stp             lr, x16, [SP, #0x10]
    // 0x80bc28: r16 = false
    //     0x80bc28: add             x16, NULL, #0x30  ; false
    // 0x80bc2c: r30 = false
    //     0x80bc2c: add             lr, NULL, #0x30  ; false
    // 0x80bc30: stp             lr, x16, [SP]
    // 0x80bc34: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x80bc34: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x80bc38: r0 = _RegExp()
    //     0x80bc38: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x80bc3c: ldr             x16, [fp, #0x10]
    // 0x80bc40: stp             x16, x0, [SP, #8]
    // 0x80bc44: str             xzr, [SP]
    // 0x80bc48: r0 = _ExecuteMatch()
    //     0x80bc48: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x80bc4c: cmp             w0, NULL
    // 0x80bc50: b.ne            #0x80bc68
    // 0x80bc54: r0 = "Veuillez entrer un montant valide"
    //     0x80bc54: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda0] "Veuillez entrer un montant valide"
    //     0x80bc58: ldr             x0, [x0, #0xda0]
    // 0x80bc5c: LeaveFrame
    //     0x80bc5c: mov             SP, fp
    //     0x80bc60: ldp             fp, lr, [SP], #0x10
    // 0x80bc64: ret
    //     0x80bc64: ret             
    // 0x80bc68: ldr             x1, [fp, #0x18]
    // 0x80bc6c: ldr             x0, [fp, #0x10]
    // 0x80bc70: StoreField: r1->field_5f = r0
    //     0x80bc70: stur            w0, [x1, #0x5f]
    //     0x80bc74: ldurb           w16, [x1, #-1]
    //     0x80bc78: ldurb           w17, [x0, #-1]
    //     0x80bc7c: and             x16, x17, x16, lsr #2
    //     0x80bc80: tst             x16, HEAP, lsr #32
    //     0x80bc84: b.eq            #0x80bc8c
    //     0x80bc88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x80bc8c: r0 = Null
    //     0x80bc8c: mov             x0, NULL
    // 0x80bc90: LeaveFrame
    //     0x80bc90: mov             SP, fp
    //     0x80bc94: ldp             fp, lr, [SP], #0x10
    // 0x80bc98: ret
    //     0x80bc98: ret             
    // 0x80bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bca0: b               #0x80bbec
  }
  _ validateRef(/* No info */) {
    // ** addr: 0x80cadc, size: 0x90
    // 0x80cadc: EnterFrame
    //     0x80cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x80cae0: mov             fp, SP
    // 0x80cae4: AllocStack(0x10)
    //     0x80cae4: sub             SP, SP, #0x10
    // 0x80cae8: CheckStackOverflow
    //     0x80cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80caec: cmp             SP, x16
    //     0x80caf0: b.ls            #0x80cb64
    // 0x80caf4: ldr             x1, [fp, #0x10]
    // 0x80caf8: r0 = LoadClassIdInstr(r1)
    //     0x80caf8: ldur            x0, [x1, #-1]
    //     0x80cafc: ubfx            x0, x0, #0xc, #0x14
    // 0x80cb00: r16 = ""
    //     0x80cb00: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x80cb04: stp             x16, x1, [SP]
    // 0x80cb08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x80cb08: mov             x17, #0x8a8c
    //     0x80cb0c: add             lr, x0, x17
    //     0x80cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x80cb14: blr             lr
    // 0x80cb18: tbnz            w0, #4, #0x80cb30
    // 0x80cb1c: r0 = "Veuillez remplir le champ"
    //     0x80cb1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x80cb20: ldr             x0, [x0, #0x988]
    // 0x80cb24: LeaveFrame
    //     0x80cb24: mov             SP, fp
    //     0x80cb28: ldp             fp, lr, [SP], #0x10
    // 0x80cb2c: ret
    //     0x80cb2c: ret             
    // 0x80cb30: ldr             x1, [fp, #0x18]
    // 0x80cb34: ldr             x0, [fp, #0x10]
    // 0x80cb38: StoreField: r1->field_5b = r0
    //     0x80cb38: stur            w0, [x1, #0x5b]
    //     0x80cb3c: ldurb           w16, [x1, #-1]
    //     0x80cb40: ldurb           w17, [x0, #-1]
    //     0x80cb44: and             x16, x17, x16, lsr #2
    //     0x80cb48: tst             x16, HEAP, lsr #32
    //     0x80cb4c: b.eq            #0x80cb54
    //     0x80cb50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x80cb54: r0 = Null
    //     0x80cb54: mov             x0, NULL
    // 0x80cb58: LeaveFrame
    //     0x80cb58: mov             SP, fp
    //     0x80cb5c: ldp             fp, lr, [SP], #0x10
    // 0x80cb60: ret
    //     0x80cb60: ret             
    // 0x80cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cb64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cb68: b               #0x80caf4
  }
  _ validateRefNotReq(/* No info */) {
    // ** addr: 0x80cb6c, size: 0x78
    // 0x80cb6c: EnterFrame
    //     0x80cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb70: mov             fp, SP
    // 0x80cb74: AllocStack(0x10)
    //     0x80cb74: sub             SP, SP, #0x10
    // 0x80cb78: CheckStackOverflow
    //     0x80cb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cb7c: cmp             SP, x16
    //     0x80cb80: b.ls            #0x80cbdc
    // 0x80cb84: ldr             x1, [fp, #0x10]
    // 0x80cb88: r0 = LoadClassIdInstr(r1)
    //     0x80cb88: ldur            x0, [x1, #-1]
    //     0x80cb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x80cb90: r16 = ""
    //     0x80cb90: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x80cb94: stp             x16, x1, [SP]
    // 0x80cb98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x80cb98: mov             x17, #0x8a8c
    //     0x80cb9c: add             lr, x0, x17
    //     0x80cba0: ldr             lr, [x21, lr, lsl #3]
    //     0x80cba4: blr             lr
    // 0x80cba8: ldr             x0, [fp, #0x10]
    // 0x80cbac: ldr             x1, [fp, #0x18]
    // 0x80cbb0: StoreField: r1->field_5b = r0
    //     0x80cbb0: stur            w0, [x1, #0x5b]
    //     0x80cbb4: ldurb           w16, [x1, #-1]
    //     0x80cbb8: ldurb           w17, [x0, #-1]
    //     0x80cbbc: and             x16, x17, x16, lsr #2
    //     0x80cbc0: tst             x16, HEAP, lsr #32
    //     0x80cbc4: b.eq            #0x80cbcc
    //     0x80cbc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x80cbcc: r0 = Null
    //     0x80cbcc: mov             x0, NULL
    // 0x80cbd0: LeaveFrame
    //     0x80cbd0: mov             SP, fp
    //     0x80cbd4: ldp             fp, lr, [SP], #0x10
    // 0x80cbd8: ret
    //     0x80cbd8: ret             
    // 0x80cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cbdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cbe0: b               #0x80cb84
  }
  _ addPhotosToStep(/* No info */) {
    // ** addr: 0x81184c, size: 0xa0
    // 0x81184c: EnterFrame
    //     0x81184c: stp             fp, lr, [SP, #-0x10]!
    //     0x811850: mov             fp, SP
    // 0x811854: AllocStack(0x10)
    //     0x811854: sub             SP, SP, #0x10
    // 0x811858: CheckStackOverflow
    //     0x811858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81185c: cmp             SP, x16
    //     0x811860: b.ls            #0x8118e0
    // 0x811864: ldr             x0, [fp, #0x18]
    // 0x811868: LoadField: r1 = r0->field_77
    //     0x811868: ldur            w1, [x0, #0x77]
    // 0x81186c: DecompressPointer r1
    //     0x81186c: add             x1, x1, HEAP, lsl #32
    // 0x811870: str             x1, [SP]
    // 0x811874: r0 = value()
    //     0x811874: bl              #0xad62e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x811878: mov             x2, x0
    // 0x81187c: LoadField: r0 = r2->field_b
    //     0x81187c: ldur            w0, [x2, #0xb]
    // 0x811880: DecompressPointer r0
    //     0x811880: add             x0, x0, HEAP, lsl #32
    // 0x811884: r1 = LoadInt32Instr(r0)
    //     0x811884: sbfx            x1, x0, #1, #0x1f
    // 0x811888: mov             x0, x1
    // 0x81188c: r1 = 1
    //     0x81188c: mov             x1, #1
    // 0x811890: cmp             x1, x0
    // 0x811894: b.hs            #0x8118e8
    // 0x811898: LoadField: r0 = r2->field_f
    //     0x811898: ldur            w0, [x2, #0xf]
    // 0x81189c: DecompressPointer r0
    //     0x81189c: add             x0, x0, HEAP, lsl #32
    // 0x8118a0: LoadField: r1 = r0->field_13
    //     0x8118a0: ldur            w1, [x0, #0x13]
    // 0x8118a4: DecompressPointer r1
    //     0x8118a4: add             x1, x1, HEAP, lsl #32
    // 0x8118a8: r0 = LoadClassIdInstr(r1)
    //     0x8118a8: ldur            x0, [x1, #-1]
    //     0x8118ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8118b0: ldr             x16, [fp, #0x10]
    // 0x8118b4: stp             x16, x1, [SP]
    // 0x8118b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8118b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8118bc: r0 = GDT[cid_x0 + 0x1147a]()
    //     0x8118bc: mov             x17, #0x147a
    //     0x8118c0: movk            x17, #1, lsl #16
    //     0x8118c4: add             lr, x0, x17
    //     0x8118c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8118cc: blr             lr
    // 0x8118d0: r0 = Null
    //     0x8118d0: mov             x0, NULL
    // 0x8118d4: LeaveFrame
    //     0x8118d4: mov             SP, fp
    //     0x8118d8: ldp             fp, lr, [SP], #0x10
    // 0x8118dc: ret
    //     0x8118dc: ret             
    // 0x8118e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8118e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8118e4: b               #0x811864
    // 0x8118e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8118e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RmbController(/* No info */) {
    // ** addr: 0x90dd74, size: 0x268
    // 0x90dd74: EnterFrame
    //     0x90dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd78: mov             fp, SP
    // 0x90dd7c: AllocStack(0x20)
    //     0x90dd7c: sub             SP, SP, #0x20
    // 0x90dd80: r2 = Instance_FlutterSecureStorage
    //     0x90dd80: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90dd84: ldr             x2, [x2, #0xe8]
    // 0x90dd88: r1 = Sentinel
    //     0x90dd88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90dd8c: r0 = ""
    //     0x90dd8c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90dd90: CheckStackOverflow
    //     0x90dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dd94: cmp             SP, x16
    //     0x90dd98: b.ls            #0x90dfc8
    // 0x90dd9c: ldr             x3, [fp, #0x10]
    // 0x90dda0: StoreField: r3->field_1f = r2
    //     0x90dda0: stur            w2, [x3, #0x1f]
    // 0x90dda4: StoreField: r3->field_23 = r1
    //     0x90dda4: stur            w1, [x3, #0x23]
    // 0x90dda8: StoreField: r3->field_27 = r1
    //     0x90dda8: stur            w1, [x3, #0x27]
    // 0x90ddac: StoreField: r3->field_2b = r1
    //     0x90ddac: stur            w1, [x3, #0x2b]
    // 0x90ddb0: StoreField: r3->field_2f = r0
    //     0x90ddb0: stur            w0, [x3, #0x2f]
    // 0x90ddb4: StoreField: r3->field_33 = r0
    //     0x90ddb4: stur            w0, [x3, #0x33]
    // 0x90ddb8: StoreField: r3->field_37 = r0
    //     0x90ddb8: stur            w0, [x3, #0x37]
    // 0x90ddbc: StoreField: r3->field_3b = r0
    //     0x90ddbc: stur            w0, [x3, #0x3b]
    // 0x90ddc0: StoreField: r3->field_3f = r0
    //     0x90ddc0: stur            w0, [x3, #0x3f]
    // 0x90ddc4: StoreField: r3->field_43 = r0
    //     0x90ddc4: stur            w0, [x3, #0x43]
    // 0x90ddc8: StoreField: r3->field_47 = r0
    //     0x90ddc8: stur            w0, [x3, #0x47]
    // 0x90ddcc: StoreField: r3->field_4b = r0
    //     0x90ddcc: stur            w0, [x3, #0x4b]
    // 0x90ddd0: StoreField: r3->field_4f = r0
    //     0x90ddd0: stur            w0, [x3, #0x4f]
    // 0x90ddd4: StoreField: r3->field_53 = r0
    //     0x90ddd4: stur            w0, [x3, #0x53]
    // 0x90ddd8: StoreField: r3->field_5b = r0
    //     0x90ddd8: stur            w0, [x3, #0x5b]
    // 0x90dddc: StoreField: r3->field_5f = r0
    //     0x90dddc: stur            w0, [x3, #0x5f]
    // 0x90dde0: StoreField: r3->field_63 = r0
    //     0x90dde0: stur            w0, [x3, #0x63]
    // 0x90dde4: StoreField: r3->field_67 = r0
    //     0x90dde4: stur            w0, [x3, #0x67]
    // 0x90dde8: StoreField: r3->field_6b = r1
    //     0x90dde8: stur            w1, [x3, #0x6b]
    // 0x90ddec: StoreField: r3->field_6f = r1
    //     0x90ddec: stur            w1, [x3, #0x6f]
    // 0x90ddf0: StoreField: r3->field_73 = r1
    //     0x90ddf0: stur            w1, [x3, #0x73]
    // 0x90ddf4: r1 = <FormState>
    //     0x90ddf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90ddf8: ldr             x1, [x1, #0x1e0]
    // 0x90ddfc: r0 = LabeledGlobalKey()
    //     0x90ddfc: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90de00: ldr             x1, [fp, #0x10]
    // 0x90de04: StoreField: r1->field_1b = r0
    //     0x90de04: stur            w0, [x1, #0x1b]
    //     0x90de08: ldurb           w16, [x1, #-1]
    //     0x90de0c: ldurb           w17, [x0, #-1]
    //     0x90de10: and             x16, x17, x16, lsr #2
    //     0x90de14: tst             x16, HEAP, lsr #32
    //     0x90de18: b.eq            #0x90de20
    //     0x90de1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90de20: r16 = <bool>
    //     0x90de20: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90de24: str             x16, [SP]
    // 0x90de28: r0 = StreamController.broadcast()
    //     0x90de28: bl              #0x75ece0  ; [dart:async] StreamController::StreamController.broadcast
    // 0x90de2c: r0 = BoolExtension.obs()
    //     0x90de2c: bl              #0x90e4c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x90de30: ldr             x1, [fp, #0x10]
    // 0x90de34: StoreField: r1->field_57 = r0
    //     0x90de34: stur            w0, [x1, #0x57]
    //     0x90de38: ldurb           w16, [x1, #-1]
    //     0x90de3c: ldurb           w17, [x0, #-1]
    //     0x90de40: and             x16, x17, x16, lsr #2
    //     0x90de44: tst             x16, HEAP, lsr #32
    //     0x90de48: b.eq            #0x90de50
    //     0x90de4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90de50: r16 = <List<XFile>>
    //     0x90de50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e8] TypeArguments: <List<XFile>>
    //     0x90de54: ldr             x16, [x16, #0x1e8]
    // 0x90de58: str             x16, [SP, #8]
    // 0x90de5c: r0 = 8
    //     0x90de5c: mov             x0, #8
    // 0x90de60: str             x0, [SP]
    // 0x90de64: r0 = _GrowableList()
    //     0x90de64: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90de68: stur            x0, [fp, #-0x10]
    // 0x90de6c: r1 = 0
    //     0x90de6c: mov             x1, #0
    // 0x90de70: stur            x1, [fp, #-8]
    // 0x90de74: CheckStackOverflow
    //     0x90de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90de78: cmp             SP, x16
    //     0x90de7c: b.ls            #0x90dfd0
    // 0x90de80: LoadField: r2 = r0->field_b
    //     0x90de80: ldur            w2, [x0, #0xb]
    // 0x90de84: DecompressPointer r2
    //     0x90de84: add             x2, x2, HEAP, lsl #32
    // 0x90de88: r3 = LoadInt32Instr(r2)
    //     0x90de88: sbfx            x3, x2, #1, #0x1f
    // 0x90de8c: cmp             x1, x3
    // 0x90de90: b.ge            #0x90df0c
    // 0x90de94: r16 = <XFile>
    //     0x90de94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <XFile>
    //     0x90de98: ldr             x16, [x16, #0x1f0]
    // 0x90de9c: stp             xzr, x16, [SP]
    // 0x90dea0: r0 = _GrowableList()
    //     0x90dea0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90dea4: mov             x3, x0
    // 0x90dea8: ldur            x2, [fp, #-0x10]
    // 0x90deac: LoadField: r0 = r2->field_b
    //     0x90deac: ldur            w0, [x2, #0xb]
    // 0x90deb0: DecompressPointer r0
    //     0x90deb0: add             x0, x0, HEAP, lsl #32
    // 0x90deb4: r1 = LoadInt32Instr(r0)
    //     0x90deb4: sbfx            x1, x0, #1, #0x1f
    // 0x90deb8: mov             x0, x1
    // 0x90debc: ldur            x1, [fp, #-8]
    // 0x90dec0: cmp             x1, x0
    // 0x90dec4: b.hs            #0x90dfd8
    // 0x90dec8: LoadField: r1 = r2->field_f
    //     0x90dec8: ldur            w1, [x2, #0xf]
    // 0x90decc: DecompressPointer r1
    //     0x90decc: add             x1, x1, HEAP, lsl #32
    // 0x90ded0: mov             x0, x3
    // 0x90ded4: ldur            x3, [fp, #-8]
    // 0x90ded8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90ded8: add             x25, x1, x3, lsl #2
    //     0x90dedc: add             x25, x25, #0xf
    //     0x90dee0: str             w0, [x25]
    //     0x90dee4: tbz             w0, #0, #0x90df00
    //     0x90dee8: ldurb           w16, [x1, #-1]
    //     0x90deec: ldurb           w17, [x0, #-1]
    //     0x90def0: and             x16, x17, x16, lsr #2
    //     0x90def4: tst             x16, HEAP, lsr #32
    //     0x90def8: b.eq            #0x90df00
    //     0x90defc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90df00: add             x1, x3, #1
    // 0x90df04: mov             x0, x2
    // 0x90df08: b               #0x90de70
    // 0x90df0c: mov             x2, x0
    // 0x90df10: ldr             x0, [fp, #0x10]
    // 0x90df14: r16 = <List<XFile>>
    //     0x90df14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e8] TypeArguments: <List<XFile>>
    //     0x90df18: ldr             x16, [x16, #0x1e8]
    // 0x90df1c: stp             x2, x16, [SP]
    // 0x90df20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90df20: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90df24: r0 = ListExtension.obs()
    //     0x90df24: bl              #0x90e2dc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x90df28: ldr             x1, [fp, #0x10]
    // 0x90df2c: StoreField: r1->field_77 = r0
    //     0x90df2c: stur            w0, [x1, #0x77]
    //     0x90df30: ldurb           w16, [x1, #-1]
    //     0x90df34: ldurb           w17, [x0, #-1]
    //     0x90df38: and             x16, x17, x16, lsr #2
    //     0x90df3c: tst             x16, HEAP, lsr #32
    //     0x90df40: b.eq            #0x90df48
    //     0x90df44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90df48: r0 = BoolExtension.obs()
    //     0x90df48: bl              #0x90e4c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x90df4c: r0 = DoubleExtension.obs()
    //     0x90df4c: bl              #0x90dfdc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x90df50: r0 = Document()
    //     0x90df50: bl              #0x73e83c  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x90df54: stur            x0, [fp, #-0x10]
    // 0x90df58: str             x0, [SP]
    // 0x90df5c: r0 = Document()
    //     0x90df5c: bl              #0x73e3c8  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x90df60: ldur            x0, [fp, #-0x10]
    // 0x90df64: ldr             x1, [fp, #0x10]
    // 0x90df68: StoreField: r1->field_7b = r0
    //     0x90df68: stur            w0, [x1, #0x7b]
    //     0x90df6c: ldurb           w16, [x1, #-1]
    //     0x90df70: ldurb           w17, [x0, #-1]
    //     0x90df74: and             x16, x17, x16, lsr #2
    //     0x90df78: tst             x16, HEAP, lsr #32
    //     0x90df7c: b.eq            #0x90df84
    //     0x90df80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90df84: r16 = <((dynamic this) => void?)?>
    //     0x90df84: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x90df88: stp             xzr, x16, [SP]
    // 0x90df8c: r0 = _GrowableList()
    //     0x90df8c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90df90: ldr             x1, [fp, #0x10]
    // 0x90df94: ArrayStore: r1[0] = r0  ; List_4
    //     0x90df94: stur            w0, [x1, #0x17]
    //     0x90df98: ldurb           w16, [x1, #-1]
    //     0x90df9c: ldurb           w17, [x0, #-1]
    //     0x90dfa0: and             x16, x17, x16, lsr #2
    //     0x90dfa4: tst             x16, HEAP, lsr #32
    //     0x90dfa8: b.eq            #0x90dfb0
    //     0x90dfac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90dfb0: str             x1, [SP]
    // 0x90dfb4: r0 = GetLifeCycle()
    //     0x90dfb4: bl              #0x70a758  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x90dfb8: r0 = Null
    //     0x90dfb8: mov             x0, NULL
    // 0x90dfbc: LeaveFrame
    //     0x90dfbc: mov             SP, fp
    //     0x90dfc0: ldp             fp, lr, [SP], #0x10
    // 0x90dfc4: ret
    //     0x90dfc4: ret             
    // 0x90dfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dfc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dfcc: b               #0x90dd9c
    // 0x90dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dfd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dfd4: b               #0x90de80
    // 0x90dfd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90dfd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb76004, size: 0x110
    // 0xb76004: EnterFrame
    //     0xb76004: stp             fp, lr, [SP, #-0x10]!
    //     0xb76008: mov             fp, SP
    // 0xb7600c: AllocStack(0x10)
    //     0xb7600c: sub             SP, SP, #0x10
    // 0xb76010: CheckStackOverflow
    //     0xb76010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76014: cmp             SP, x16
    //     0xb76018: b.ls            #0xb7610c
    // 0xb7601c: ldr             x16, [fp, #0x10]
    // 0xb76020: str             x16, [SP]
    // 0xb76024: r0 = onInit()
    //     0xb76024: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb76028: ldr             x16, [fp, #0x10]
    // 0xb7602c: str             x16, [SP]
    // 0xb76030: r0 = getFirstCookie()
    //     0xb76030: bl              #0xb76114  ; [package:cmim/Controllers/RmbController.dart] RmbController::getFirstCookie
    // 0xb76034: r1 = <TextEditingValue>
    //     0xb76034: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb76038: r0 = TextEditingController()
    //     0xb76038: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb7603c: stur            x0, [fp, #-8]
    // 0xb76040: str             x0, [SP]
    // 0xb76044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb76044: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb76048: r0 = TextEditingController()
    //     0xb76048: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb7604c: ldur            x0, [fp, #-8]
    // 0xb76050: ldr             x2, [fp, #0x10]
    // 0xb76054: StoreField: r2->field_23 = r0
    //     0xb76054: stur            w0, [x2, #0x23]
    //     0xb76058: ldurb           w16, [x2, #-1]
    //     0xb7605c: ldurb           w17, [x0, #-1]
    //     0xb76060: and             x16, x17, x16, lsr #2
    //     0xb76064: tst             x16, HEAP, lsr #32
    //     0xb76068: b.eq            #0xb76070
    //     0xb7606c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb76070: r1 = <TextEditingValue>
    //     0xb76070: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb76074: r0 = TextEditingController()
    //     0xb76074: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb76078: stur            x0, [fp, #-8]
    // 0xb7607c: str             x0, [SP]
    // 0xb76080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb76080: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb76084: r0 = TextEditingController()
    //     0xb76084: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb76088: ldur            x0, [fp, #-8]
    // 0xb7608c: ldr             x2, [fp, #0x10]
    // 0xb76090: StoreField: r2->field_27 = r0
    //     0xb76090: stur            w0, [x2, #0x27]
    //     0xb76094: ldurb           w16, [x2, #-1]
    //     0xb76098: ldurb           w17, [x0, #-1]
    //     0xb7609c: and             x16, x17, x16, lsr #2
    //     0xb760a0: tst             x16, HEAP, lsr #32
    //     0xb760a4: b.eq            #0xb760ac
    //     0xb760a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb760ac: r1 = <TextEditingValue>
    //     0xb760ac: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb760b0: r0 = TextEditingController()
    //     0xb760b0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb760b4: stur            x0, [fp, #-8]
    // 0xb760b8: str             x0, [SP]
    // 0xb760bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb760bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb760c0: r0 = TextEditingController()
    //     0xb760c0: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb760c4: ldur            x0, [fp, #-8]
    // 0xb760c8: ldr             x1, [fp, #0x10]
    // 0xb760cc: StoreField: r1->field_2b = r0
    //     0xb760cc: stur            w0, [x1, #0x2b]
    //     0xb760d0: ldurb           w16, [x1, #-1]
    //     0xb760d4: ldurb           w17, [x0, #-1]
    //     0xb760d8: and             x16, x17, x16, lsr #2
    //     0xb760dc: tst             x16, HEAP, lsr #32
    //     0xb760e0: b.eq            #0xb760e8
    //     0xb760e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb760e8: r1 = <TextEditingValue>
    //     0xb760e8: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb760ec: r0 = TextEditingController()
    //     0xb760ec: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb760f0: str             x0, [SP]
    // 0xb760f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb760f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb760f8: r0 = TextEditingController()
    //     0xb760f8: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb760fc: r0 = Null
    //     0xb760fc: mov             x0, NULL
    // 0xb76100: LeaveFrame
    //     0xb76100: mov             SP, fp
    //     0xb76104: ldp             fp, lr, [SP], #0x10
    // 0xb76108: ret
    //     0xb76108: ret             
    // 0xb7610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7610c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76110: b               #0xb7601c
  }
  _ getFirstCookie(/* No info */) async {
    // ** addr: 0xb76114, size: 0x204
    // 0xb76114: EnterFrame
    //     0xb76114: stp             fp, lr, [SP, #-0x10]!
    //     0xb76118: mov             fp, SP
    // 0xb7611c: AllocStack(0x60)
    //     0xb7611c: sub             SP, SP, #0x60
    // 0xb76120: SetupParameters(RmbController this /* r1, fp-0x48 */)
    //     0xb76120: stur            NULL, [fp, #-8]
    //     0xb76124: mov             x0, #0
    //     0xb76128: add             x1, fp, w0, sxtw #2
    //     0xb7612c: ldr             x1, [x1, #0x10]
    //     0xb76130: stur            x1, [fp, #-0x48]
    // 0xb76134: CheckStackOverflow
    //     0xb76134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76138: cmp             SP, x16
    //     0xb7613c: b.ls            #0xb762fc
    // 0xb76140: InitAsync() -> Future<void?>
    //     0xb76140: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb76144: bl              #0x459824  ; InitAsyncStub
    // 0xb76148: ldur            x0, [fp, #-0x48]
    // 0xb7614c: r16 = Instance_FlutterSecureStorage
    //     0xb7614c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb76150: ldr             x16, [x16, #0xe8]
    // 0xb76154: r30 = "assureID"
    //     0xb76154: add             lr, PP, #0x10, lsl #12  ; [pp+0x109f8] "assureID"
    //     0xb76158: ldr             lr, [lr, #0x9f8]
    // 0xb7615c: stp             lr, x16, [SP]
    // 0xb76160: r0 = read()
    //     0xb76160: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb76164: mov             x1, x0
    // 0xb76168: stur            x1, [fp, #-0x50]
    // 0xb7616c: r0 = Await()
    //     0xb7616c: bl              #0x459470  ; AwaitStub
    // 0xb76170: cmp             w0, NULL
    // 0xb76174: b.eq            #0xb76304
    // 0xb76178: r16 = Instance_FlutterSecureStorage
    //     0xb76178: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb7617c: ldr             x16, [x16, #0xe8]
    // 0xb76180: r30 = "session_key"
    //     0xb76180: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0xb76184: ldr             lr, [lr, #0x4c8]
    // 0xb76188: stp             lr, x16, [SP]
    // 0xb7618c: r0 = read()
    //     0xb7618c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb76190: mov             x1, x0
    // 0xb76194: stur            x1, [fp, #-0x50]
    // 0xb76198: r0 = Await()
    //     0xb76198: bl              #0x459470  ; AwaitStub
    // 0xb7619c: cmp             w0, NULL
    // 0xb761a0: b.eq            #0xb76308
    // 0xb761a4: ldur            x1, [fp, #-0x48]
    // 0xb761a8: StoreField: r1->field_2f = r0
    //     0xb761a8: stur            w0, [x1, #0x2f]
    //     0xb761ac: ldurb           w16, [x1, #-1]
    //     0xb761b0: ldurb           w17, [x0, #-1]
    //     0xb761b4: and             x16, x17, x16, lsr #2
    //     0xb761b8: tst             x16, HEAP, lsr #32
    //     0xb761bc: b.eq            #0xb761c4
    //     0xb761c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb761c4: r16 = Instance_FlutterSecureStorage
    //     0xb761c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb761c8: ldr             x16, [x16, #0xe8]
    // 0xb761cc: r30 = "generatedKey"
    //     0xb761cc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0xb761d0: ldr             lr, [lr, #0xa00]
    // 0xb761d4: stp             lr, x16, [SP]
    // 0xb761d8: r0 = read()
    //     0xb761d8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb761dc: mov             x1, x0
    // 0xb761e0: stur            x1, [fp, #-0x50]
    // 0xb761e4: r0 = Await()
    //     0xb761e4: bl              #0x459470  ; AwaitStub
    // 0xb761e8: cmp             w0, NULL
    // 0xb761ec: b.eq            #0xb7630c
    // 0xb761f0: r16 = Instance_FlutterSecureStorage
    //     0xb761f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb761f4: ldr             x16, [x16, #0xe8]
    // 0xb761f8: r30 = "matricule"
    //     0xb761f8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0xb761fc: ldr             lr, [lr, #0x4c0]
    // 0xb76200: stp             lr, x16, [SP]
    // 0xb76204: r0 = read()
    //     0xb76204: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb76208: mov             x1, x0
    // 0xb7620c: stur            x1, [fp, #-0x50]
    // 0xb76210: r0 = Await()
    //     0xb76210: bl              #0x459470  ; AwaitStub
    // 0xb76214: cmp             w0, NULL
    // 0xb76218: b.eq            #0xb76310
    // 0xb7621c: ldur            x1, [fp, #-0x48]
    // 0xb76220: StoreField: r1->field_33 = r0
    //     0xb76220: stur            w0, [x1, #0x33]
    //     0xb76224: ldurb           w16, [x1, #-1]
    //     0xb76228: ldurb           w17, [x0, #-1]
    //     0xb7622c: and             x16, x17, x16, lsr #2
    //     0xb76230: tst             x16, HEAP, lsr #32
    //     0xb76234: b.eq            #0xb7623c
    //     0xb76238: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7623c: r16 = Instance_FlutterSecureStorage
    //     0xb7623c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb76240: ldr             x16, [x16, #0xe8]
    // 0xb76244: r30 = "csrfToken"
    //     0xb76244: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a08] "csrfToken"
    //     0xb76248: ldr             lr, [lr, #0xa08]
    // 0xb7624c: stp             lr, x16, [SP]
    // 0xb76250: r0 = read()
    //     0xb76250: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb76254: mov             x1, x0
    // 0xb76258: stur            x1, [fp, #-0x50]
    // 0xb7625c: r0 = Await()
    //     0xb7625c: bl              #0x459470  ; AwaitStub
    // 0xb76260: cmp             w0, NULL
    // 0xb76264: b.eq            #0xb76314
    // 0xb76268: ldur            x1, [fp, #-0x48]
    // 0xb7626c: StoreField: r1->field_3b = r0
    //     0xb7626c: stur            w0, [x1, #0x3b]
    //     0xb76270: ldurb           w16, [x1, #-1]
    //     0xb76274: ldurb           w17, [x0, #-1]
    //     0xb76278: and             x16, x17, x16, lsr #2
    //     0xb7627c: tst             x16, HEAP, lsr #32
    //     0xb76280: b.eq            #0xb76288
    //     0xb76284: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb76288: b               #0xb762f4
    // 0xb7628c: sub             SP, fp, #0x60
    // 0xb76290: stur            x0, [fp, #-0x48]
    // 0xb76294: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xb76294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76298: ldr             x0, [x0, #0x1028]
    //     0xb7629c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb762a0: cmp             w0, w16
    //     0xb762a4: b.ne            #0xb762b0
    //     0xb762a8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xb762ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb762b0: r1 = Null
    //     0xb762b0: mov             x1, NULL
    // 0xb762b4: r2 = 4
    //     0xb762b4: mov             x2, #4
    // 0xb762b8: stur            x0, [fp, #-0x50]
    // 0xb762bc: r0 = AllocateArray()
    //     0xb762bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb762c0: r17 = "Error getFirstCookie reading data: "
    //     0xb762c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a10] "Error getFirstCookie reading data: "
    //     0xb762c4: ldr             x17, [x17, #0xa10]
    // 0xb762c8: StoreField: r0->field_f = r17
    //     0xb762c8: stur            w17, [x0, #0xf]
    // 0xb762cc: ldur            x1, [fp, #-0x48]
    // 0xb762d0: StoreField: r0->field_13 = r1
    //     0xb762d0: stur            w1, [x0, #0x13]
    // 0xb762d4: str             x0, [SP]
    // 0xb762d8: r0 = _interpolate()
    //     0xb762d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb762dc: ldur            x16, [fp, #-0x50]
    // 0xb762e0: stp             x0, x16, [SP]
    // 0xb762e4: ldur            x0, [fp, #-0x50]
    // 0xb762e8: ClosureCall
    //     0xb762e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb762ec: ldur            x2, [x0, #0x1f]
    //     0xb762f0: blr             x2
    // 0xb762f4: r0 = Null
    //     0xb762f4: mov             x0, NULL
    // 0xb762f8: r0 = ReturnAsyncNotFuture()
    //     0xb762f8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb762fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb762fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76300: b               #0xb76140
    // 0xb76304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb76308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7630c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7630c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb76310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb76314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
