// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 837, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf4028, size: 0x154
    // 0xaf4028: EnterFrame
    //     0xaf4028: stp             fp, lr, [SP, #-0x10]!
    //     0xaf402c: mov             fp, SP
    // 0xaf4030: AllocStack(0x40)
    //     0xaf4030: sub             SP, SP, #0x40
    // 0xaf4034: CheckStackOverflow
    //     0xaf4034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4038: cmp             SP, x16
    //     0xaf403c: b.ls            #0xaf4174
    // 0xaf4040: ldr             x2, [fp, #0x10]
    // 0xaf4044: LoadField: r3 = r2->field_7
    //     0xaf4044: ldur            w3, [x2, #7]
    // 0xaf4048: DecompressPointer r3
    //     0xaf4048: add             x3, x3, HEAP, lsl #32
    // 0xaf404c: stur            x3, [fp, #-0x18]
    // 0xaf4050: LoadField: r4 = r2->field_b
    //     0xaf4050: ldur            x4, [x2, #0xb]
    // 0xaf4054: stur            x4, [fp, #-0x10]
    // 0xaf4058: LoadField: r0 = r3->field_7
    //     0xaf4058: ldur            w0, [x3, #7]
    // 0xaf405c: DecompressPointer r0
    //     0xaf405c: add             x0, x0, HEAP, lsl #32
    // 0xaf4060: r5 = LoadInt32Instr(r0)
    //     0xaf4060: sbfx            x5, x0, #1, #0x1f
    // 0xaf4064: stur            x5, [fp, #-8]
    // 0xaf4068: cmp             x4, x5
    // 0xaf406c: b.ge            #0xaf40b8
    // 0xaf4070: ldr             x6, [fp, #0x18]
    // 0xaf4074: LoadField: r7 = r6->field_b
    //     0xaf4074: ldur            w7, [x6, #0xb]
    // 0xaf4078: DecompressPointer r7
    //     0xaf4078: add             x7, x7, HEAP, lsl #32
    // 0xaf407c: r0 = BoxInt64Instr(r4)
    //     0xaf407c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf4080: cmp             x4, x0, asr #1
    //     0xaf4084: b.eq            #0xaf4090
    //     0xaf4088: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf408c: stur            x4, [x0, #7]
    // 0xaf4090: r1 = LoadClassIdInstr(r3)
    //     0xaf4090: ldur            x1, [x3, #-1]
    //     0xaf4094: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4098: stp             x7, x3, [SP, #8]
    // 0xaf409c: str             x0, [SP]
    // 0xaf40a0: mov             x0, x1
    // 0xaf40a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaf40a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaf40a8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xaf40a8: sub             lr, x0, #0xffb
    //     0xaf40ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaf40b0: blr             lr
    // 0xaf40b4: b               #0xaf40bc
    // 0xaf40b8: ldur            x0, [fp, #-8]
    // 0xaf40bc: cmn             x0, #1
    // 0xaf40c0: b.ne            #0xaf40cc
    // 0xaf40c4: ldur            x4, [fp, #-8]
    // 0xaf40c8: b               #0xaf40d0
    // 0xaf40cc: mov             x4, x0
    // 0xaf40d0: ldr             x3, [fp, #0x18]
    // 0xaf40d4: ldur            x2, [fp, #-0x10]
    // 0xaf40d8: r0 = BoxInt64Instr(r4)
    //     0xaf40d8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf40dc: cmp             x4, x0, asr #1
    //     0xaf40e0: b.eq            #0xaf40ec
    //     0xaf40e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf40e8: stur            x4, [x0, #7]
    // 0xaf40ec: stur            x0, [fp, #-0x20]
    // 0xaf40f0: sub             x1, x4, x2
    // 0xaf40f4: LoadField: r4 = r3->field_f
    //     0xaf40f4: ldur            x4, [x3, #0xf]
    // 0xaf40f8: cmp             x1, x4
    // 0xaf40fc: b.ge            #0xaf4134
    // 0xaf4100: ldur            x0, [fp, #-0x18]
    // 0xaf4104: r1 = <String>
    //     0xaf4104: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf4108: r0 = Failure()
    //     0xaf4108: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf410c: mov             x1, x0
    // 0xaf4110: r0 = "Unable to parse character data."
    //     0xaf4110: add             x0, PP, #0x48, lsl #12  ; [pp+0x48438] "Unable to parse character data."
    //     0xaf4114: ldr             x0, [x0, #0x438]
    // 0xaf4118: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf4118: stur            w0, [x1, #0x17]
    // 0xaf411c: ldur            x2, [fp, #-0x18]
    // 0xaf4120: StoreField: r1->field_7 = r2
    //     0xaf4120: stur            w2, [x1, #7]
    // 0xaf4124: ldur            x3, [fp, #-0x10]
    // 0xaf4128: StoreField: r1->field_b = r3
    //     0xaf4128: stur            x3, [x1, #0xb]
    // 0xaf412c: mov             x0, x1
    // 0xaf4130: b               #0xaf4168
    // 0xaf4134: mov             x3, x2
    // 0xaf4138: ldur            x2, [fp, #-0x18]
    // 0xaf413c: stp             x3, x2, [SP, #8]
    // 0xaf4140: str             x0, [SP]
    // 0xaf4144: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaf4144: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaf4148: r0 = substring()
    //     0xaf4148: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xaf414c: r16 = <String>
    //     0xaf414c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf4150: ldr             lr, [fp, #0x10]
    // 0xaf4154: stp             lr, x16, [SP, #0x10]
    // 0xaf4158: ldur            x16, [fp, #-0x20]
    // 0xaf415c: stp             x16, x0, [SP]
    // 0xaf4160: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf4160: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf4164: r0 = success()
    //     0xaf4164: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf4168: LeaveFrame
    //     0xaf4168: mov             SP, fp
    //     0xaf416c: ldp             fp, lr, [SP], #0x10
    // 0xaf4170: ret
    //     0xaf4170: ret             
    // 0xaf4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4178: b               #0xaf4040
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb854f0, size: 0xe8
    // 0xb854f0: EnterFrame
    //     0xb854f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb854f4: mov             fp, SP
    // 0xb854f8: AllocStack(0x20)
    //     0xb854f8: sub             SP, SP, #0x20
    // 0xb854fc: CheckStackOverflow
    //     0xb854fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85500: cmp             SP, x16
    //     0xb85504: b.ls            #0xb855d0
    // 0xb85508: ldr             x2, [fp, #0x18]
    // 0xb8550c: LoadField: r0 = r2->field_7
    //     0xb8550c: ldur            w0, [x2, #7]
    // 0xb85510: DecompressPointer r0
    //     0xb85510: add             x0, x0, HEAP, lsl #32
    // 0xb85514: r3 = LoadInt32Instr(r0)
    //     0xb85514: sbfx            x3, x0, #1, #0x1f
    // 0xb85518: ldr             x4, [fp, #0x10]
    // 0xb8551c: stur            x3, [fp, #-8]
    // 0xb85520: cmp             x4, x3
    // 0xb85524: b.ge            #0xb85574
    // 0xb85528: ldr             x5, [fp, #0x20]
    // 0xb8552c: LoadField: r6 = r5->field_b
    //     0xb8552c: ldur            w6, [x5, #0xb]
    // 0xb85530: DecompressPointer r6
    //     0xb85530: add             x6, x6, HEAP, lsl #32
    // 0xb85534: r0 = BoxInt64Instr(r4)
    //     0xb85534: sbfiz           x0, x4, #1, #0x1f
    //     0xb85538: cmp             x4, x0, asr #1
    //     0xb8553c: b.eq            #0xb85548
    //     0xb85540: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85544: stur            x4, [x0, #7]
    // 0xb85548: r1 = LoadClassIdInstr(r2)
    //     0xb85548: ldur            x1, [x2, #-1]
    //     0xb8554c: ubfx            x1, x1, #0xc, #0x14
    // 0xb85550: stp             x6, x2, [SP, #8]
    // 0xb85554: str             x0, [SP]
    // 0xb85558: mov             x0, x1
    // 0xb8555c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8555c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb85560: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb85560: sub             lr, x0, #0xffb
    //     0xb85564: ldr             lr, [x21, lr, lsl #3]
    //     0xb85568: blr             lr
    // 0xb8556c: mov             x2, x0
    // 0xb85570: b               #0xb85578
    // 0xb85574: ldur            x2, [fp, #-8]
    // 0xb85578: cmn             x2, #1
    // 0xb8557c: b.ne            #0xb85588
    // 0xb85580: ldur            x4, [fp, #-8]
    // 0xb85584: b               #0xb8558c
    // 0xb85588: mov             x4, x2
    // 0xb8558c: ldr             x3, [fp, #0x20]
    // 0xb85590: ldr             x2, [fp, #0x10]
    // 0xb85594: sub             x5, x4, x2
    // 0xb85598: LoadField: r2 = r3->field_f
    //     0xb85598: ldur            x2, [x3, #0xf]
    // 0xb8559c: cmp             x5, x2
    // 0xb855a0: b.ge            #0xb855ac
    // 0xb855a4: r2 = -1
    //     0xb855a4: mov             x2, #-1
    // 0xb855a8: b               #0xb855b0
    // 0xb855ac: mov             x2, x4
    // 0xb855b0: r0 = BoxInt64Instr(r2)
    //     0xb855b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb855b4: cmp             x2, x0, asr #1
    //     0xb855b8: b.eq            #0xb855c4
    //     0xb855bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb855c0: stur            x2, [x0, #7]
    // 0xb855c4: LeaveFrame
    //     0xb855c4: mov             SP, fp
    //     0xb855c8: ldp             fp, lr, [SP], #0x10
    // 0xb855cc: ret
    //     0xb855cc: ret             
    // 0xb855d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb855d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb855d4: b               #0xb85508
  }
}
