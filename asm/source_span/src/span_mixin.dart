// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 793, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  int dyn:get:length(SourceSpanMixin) {
    // ** addr: 0x6d7fec, size: 0x68
    // 0x6d7fec: EnterFrame
    //     0x6d7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7ff0: mov             fp, SP
    // 0x6d7ff4: AllocStack(0x8)
    //     0x6d7ff4: sub             SP, SP, #8
    // 0x6d7ff8: CheckStackOverflow
    //     0x6d7ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7ffc: cmp             SP, x16
    //     0x6d8000: b.ls            #0x6d8034
    // 0x6d8004: ldr             x16, [fp, #0x10]
    // 0x6d8008: str             x16, [SP]
    // 0x6d800c: r0 = length()
    //     0x6d800c: bl              #0xb85974  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::length
    // 0x6d8010: mov             x2, x0
    // 0x6d8014: r0 = BoxInt64Instr(r2)
    //     0x6d8014: sbfiz           x0, x2, #1, #0x1f
    //     0x6d8018: cmp             x2, x0, asr #1
    //     0x6d801c: b.eq            #0x6d8028
    //     0x6d8020: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8024: stur            x2, [x0, #7]
    // 0x6d8028: LeaveFrame
    //     0x6d8028: mov             SP, fp
    //     0x6d802c: ldp             fp, lr, [SP], #0x10
    // 0x6d8030: ret
    //     0x6d8030: ret             
    // 0x6d8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8038: b               #0x6d8004
  }
  _ ==(/* No info */) {
    // ** addr: 0x93ede8, size: 0x1b8
    // 0x93ede8: EnterFrame
    //     0x93ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x93edec: mov             fp, SP
    // 0x93edf0: AllocStack(0x38)
    //     0x93edf0: sub             SP, SP, #0x38
    // 0x93edf4: CheckStackOverflow
    //     0x93edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93edf8: cmp             SP, x16
    //     0x93edfc: b.ls            #0x93ef98
    // 0x93ee00: ldr             x0, [fp, #0x10]
    // 0x93ee04: cmp             w0, NULL
    // 0x93ee08: b.ne            #0x93ee1c
    // 0x93ee0c: r0 = false
    //     0x93ee0c: add             x0, NULL, #0x30  ; false
    // 0x93ee10: LeaveFrame
    //     0x93ee10: mov             SP, fp
    //     0x93ee14: ldp             fp, lr, [SP], #0x10
    // 0x93ee18: ret
    //     0x93ee18: ret             
    // 0x93ee1c: r1 = 59
    //     0x93ee1c: mov             x1, #0x3b
    // 0x93ee20: branchIfSmi(r0, 0x93ee2c)
    //     0x93ee20: tbz             w0, #0, #0x93ee2c
    // 0x93ee24: r1 = LoadClassIdInstr(r0)
    //     0x93ee24: ldur            x1, [x0, #-1]
    //     0x93ee28: ubfx            x1, x1, #0xc, #0x14
    // 0x93ee2c: sub             x16, x1, #0x31a
    // 0x93ee30: cmp             x16, #2
    // 0x93ee34: b.hi            #0x93ef88
    // 0x93ee38: ldr             x1, [fp, #0x18]
    // 0x93ee3c: r2 = LoadClassIdInstr(r1)
    //     0x93ee3c: ldur            x2, [x1, #-1]
    //     0x93ee40: ubfx            x2, x2, #0xc, #0x14
    // 0x93ee44: stur            x2, [fp, #-0x18]
    // 0x93ee48: cmp             x2, #0x31a
    // 0x93ee4c: b.ne            #0x93ee8c
    // 0x93ee50: LoadField: r3 = r1->field_7
    //     0x93ee50: ldur            w3, [x1, #7]
    // 0x93ee54: DecompressPointer r3
    //     0x93ee54: add             x3, x3, HEAP, lsl #32
    // 0x93ee58: stur            x3, [fp, #-0x10]
    // 0x93ee5c: LoadField: r4 = r1->field_b
    //     0x93ee5c: ldur            x4, [x1, #0xb]
    // 0x93ee60: stur            x4, [fp, #-8]
    // 0x93ee64: r0 = FileLocation()
    //     0x93ee64: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x93ee68: stur            x0, [fp, #-0x20]
    // 0x93ee6c: ldur            x16, [fp, #-0x10]
    // 0x93ee70: stp             x16, x0, [SP, #8]
    // 0x93ee74: ldur            x1, [fp, #-8]
    // 0x93ee78: str             x1, [SP]
    // 0x93ee7c: r0 = FileLocation._()
    //     0x93ee7c: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x93ee80: ldur            x3, [fp, #-0x20]
    // 0x93ee84: ldr             x1, [fp, #0x18]
    // 0x93ee88: b               #0x93ee98
    // 0x93ee8c: LoadField: r0 = r1->field_7
    //     0x93ee8c: ldur            w0, [x1, #7]
    // 0x93ee90: DecompressPointer r0
    //     0x93ee90: add             x0, x0, HEAP, lsl #32
    // 0x93ee94: mov             x3, x0
    // 0x93ee98: ldr             x2, [fp, #0x10]
    // 0x93ee9c: stur            x3, [fp, #-0x10]
    // 0x93eea0: r0 = LoadClassIdInstr(r2)
    //     0x93eea0: ldur            x0, [x2, #-1]
    //     0x93eea4: ubfx            x0, x0, #0xc, #0x14
    // 0x93eea8: str             x2, [SP]
    // 0x93eeac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93eeac: sub             lr, x0, #1, lsl #12
    //     0x93eeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x93eeb4: blr             lr
    // 0x93eeb8: mov             x1, x0
    // 0x93eebc: ldur            x0, [fp, #-0x10]
    // 0x93eec0: r2 = LoadClassIdInstr(r0)
    //     0x93eec0: ldur            x2, [x0, #-1]
    //     0x93eec4: ubfx            x2, x2, #0xc, #0x14
    // 0x93eec8: stp             x1, x0, [SP]
    // 0x93eecc: mov             x0, x2
    // 0x93eed0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93eed0: mov             x17, #0x8a8c
    //     0x93eed4: add             lr, x0, x17
    //     0x93eed8: ldr             lr, [x21, lr, lsl #3]
    //     0x93eedc: blr             lr
    // 0x93eee0: tbnz            w0, #4, #0x93ef88
    // 0x93eee4: ldur            x0, [fp, #-0x18]
    // 0x93eee8: cmp             x0, #0x31a
    // 0x93eeec: b.ne            #0x93ef2c
    // 0x93eef0: ldr             x0, [fp, #0x18]
    // 0x93eef4: LoadField: r1 = r0->field_7
    //     0x93eef4: ldur            w1, [x0, #7]
    // 0x93eef8: DecompressPointer r1
    //     0x93eef8: add             x1, x1, HEAP, lsl #32
    // 0x93eefc: stur            x1, [fp, #-0x10]
    // 0x93ef00: LoadField: r2 = r0->field_13
    //     0x93ef00: ldur            x2, [x0, #0x13]
    // 0x93ef04: stur            x2, [fp, #-8]
    // 0x93ef08: r0 = FileLocation()
    //     0x93ef08: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x93ef0c: stur            x0, [fp, #-0x20]
    // 0x93ef10: ldur            x16, [fp, #-0x10]
    // 0x93ef14: stp             x16, x0, [SP, #8]
    // 0x93ef18: ldur            x1, [fp, #-8]
    // 0x93ef1c: str             x1, [SP]
    // 0x93ef20: r0 = FileLocation._()
    //     0x93ef20: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x93ef24: ldur            x1, [fp, #-0x20]
    // 0x93ef28: b               #0x93ef38
    // 0x93ef2c: ldr             x0, [fp, #0x18]
    // 0x93ef30: LoadField: r1 = r0->field_b
    //     0x93ef30: ldur            w1, [x0, #0xb]
    // 0x93ef34: DecompressPointer r1
    //     0x93ef34: add             x1, x1, HEAP, lsl #32
    // 0x93ef38: ldr             x0, [fp, #0x10]
    // 0x93ef3c: stur            x1, [fp, #-0x10]
    // 0x93ef40: r2 = LoadClassIdInstr(r0)
    //     0x93ef40: ldur            x2, [x0, #-1]
    //     0x93ef44: ubfx            x2, x2, #0xc, #0x14
    // 0x93ef48: str             x0, [SP]
    // 0x93ef4c: mov             x0, x2
    // 0x93ef50: mov             lr, x0
    // 0x93ef54: ldr             lr, [x21, lr, lsl #3]
    // 0x93ef58: blr             lr
    // 0x93ef5c: mov             x1, x0
    // 0x93ef60: ldur            x0, [fp, #-0x10]
    // 0x93ef64: r2 = LoadClassIdInstr(r0)
    //     0x93ef64: ldur            x2, [x0, #-1]
    //     0x93ef68: ubfx            x2, x2, #0xc, #0x14
    // 0x93ef6c: stp             x1, x0, [SP]
    // 0x93ef70: mov             x0, x2
    // 0x93ef74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ef74: mov             x17, #0x8a8c
    //     0x93ef78: add             lr, x0, x17
    //     0x93ef7c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ef80: blr             lr
    // 0x93ef84: b               #0x93ef8c
    // 0x93ef88: r0 = false
    //     0x93ef88: add             x0, NULL, #0x30  ; false
    // 0x93ef8c: LeaveFrame
    //     0x93ef8c: mov             SP, fp
    //     0x93ef90: ldp             fp, lr, [SP], #0x10
    // 0x93ef94: ret
    //     0x93ef94: ret             
    // 0x93ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ef98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ef9c: b               #0x93ee00
  }
  int hashCode(SourceSpanMixin) {
    // ** addr: 0x96c514, size: 0x108
    // 0x96c514: EnterFrame
    //     0x96c514: stp             fp, lr, [SP, #-0x10]!
    //     0x96c518: mov             fp, SP
    // 0x96c51c: AllocStack(0x40)
    //     0x96c51c: sub             SP, SP, #0x40
    // 0x96c520: CheckStackOverflow
    //     0x96c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c524: cmp             SP, x16
    //     0x96c528: b.ls            #0x96c614
    // 0x96c52c: ldr             x0, [fp, #0x10]
    // 0x96c530: r1 = LoadClassIdInstr(r0)
    //     0x96c530: ldur            x1, [x0, #-1]
    //     0x96c534: ubfx            x1, x1, #0xc, #0x14
    // 0x96c538: stur            x1, [fp, #-0x18]
    // 0x96c53c: cmp             x1, #0x31a
    // 0x96c540: b.ne            #0x96c580
    // 0x96c544: LoadField: r2 = r0->field_7
    //     0x96c544: ldur            w2, [x0, #7]
    // 0x96c548: DecompressPointer r2
    //     0x96c548: add             x2, x2, HEAP, lsl #32
    // 0x96c54c: stur            x2, [fp, #-0x10]
    // 0x96c550: LoadField: r3 = r0->field_b
    //     0x96c550: ldur            x3, [x0, #0xb]
    // 0x96c554: stur            x3, [fp, #-8]
    // 0x96c558: r0 = FileLocation()
    //     0x96c558: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x96c55c: stur            x0, [fp, #-0x20]
    // 0x96c560: ldur            x16, [fp, #-0x10]
    // 0x96c564: stp             x16, x0, [SP, #8]
    // 0x96c568: ldur            x1, [fp, #-8]
    // 0x96c56c: str             x1, [SP]
    // 0x96c570: r0 = FileLocation._()
    //     0x96c570: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x96c574: ldur            x2, [fp, #-0x20]
    // 0x96c578: ldr             x0, [fp, #0x10]
    // 0x96c57c: b               #0x96c58c
    // 0x96c580: LoadField: r1 = r0->field_7
    //     0x96c580: ldur            w1, [x0, #7]
    // 0x96c584: DecompressPointer r1
    //     0x96c584: add             x1, x1, HEAP, lsl #32
    // 0x96c588: mov             x2, x1
    // 0x96c58c: ldur            x1, [fp, #-0x18]
    // 0x96c590: stur            x2, [fp, #-0x20]
    // 0x96c594: cmp             x1, #0x31a
    // 0x96c598: b.ne            #0x96c5d4
    // 0x96c59c: LoadField: r1 = r0->field_7
    //     0x96c59c: ldur            w1, [x0, #7]
    // 0x96c5a0: DecompressPointer r1
    //     0x96c5a0: add             x1, x1, HEAP, lsl #32
    // 0x96c5a4: stur            x1, [fp, #-0x10]
    // 0x96c5a8: LoadField: r3 = r0->field_13
    //     0x96c5a8: ldur            x3, [x0, #0x13]
    // 0x96c5ac: stur            x3, [fp, #-8]
    // 0x96c5b0: r0 = FileLocation()
    //     0x96c5b0: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x96c5b4: stur            x0, [fp, #-0x28]
    // 0x96c5b8: ldur            x16, [fp, #-0x10]
    // 0x96c5bc: stp             x16, x0, [SP, #8]
    // 0x96c5c0: ldur            x1, [fp, #-8]
    // 0x96c5c4: str             x1, [SP]
    // 0x96c5c8: r0 = FileLocation._()
    //     0x96c5c8: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x96c5cc: ldur            x0, [fp, #-0x28]
    // 0x96c5d0: b               #0x96c5e0
    // 0x96c5d4: LoadField: r1 = r0->field_b
    //     0x96c5d4: ldur            w1, [x0, #0xb]
    // 0x96c5d8: DecompressPointer r1
    //     0x96c5d8: add             x1, x1, HEAP, lsl #32
    // 0x96c5dc: mov             x0, x1
    // 0x96c5e0: ldur            x16, [fp, #-0x20]
    // 0x96c5e4: stp             x0, x16, [SP]
    // 0x96c5e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96c5e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96c5ec: r0 = hash()
    //     0x96c5ec: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c5f0: mov             x2, x0
    // 0x96c5f4: r0 = BoxInt64Instr(r2)
    //     0x96c5f4: sbfiz           x0, x2, #1, #0x1f
    //     0x96c5f8: cmp             x2, x0, asr #1
    //     0x96c5fc: b.eq            #0x96c608
    //     0x96c600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c604: stur            x2, [x0, #7]
    // 0x96c608: LeaveFrame
    //     0x96c608: mov             SP, fp
    //     0x96c60c: ldp             fp, lr, [SP], #0x10
    // 0x96c610: ret
    //     0x96c610: ret             
    // 0x96c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c618: b               #0x96c52c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9eae24, size: 0x21c
    // 0x9eae24: EnterFrame
    //     0x9eae24: stp             fp, lr, [SP, #-0x10]!
    //     0x9eae28: mov             fp, SP
    // 0x9eae2c: AllocStack(0x40)
    //     0x9eae2c: sub             SP, SP, #0x40
    // 0x9eae30: CheckStackOverflow
    //     0x9eae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eae34: cmp             SP, x16
    //     0x9eae38: b.ls            #0x9eb038
    // 0x9eae3c: r1 = Null
    //     0x9eae3c: mov             x1, NULL
    // 0x9eae40: r2 = 18
    //     0x9eae40: mov             x2, #0x12
    // 0x9eae44: r0 = AllocateArray()
    //     0x9eae44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eae48: stur            x0, [fp, #-8]
    // 0x9eae4c: r17 = "<"
    //     0x9eae4c: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x9eae50: StoreField: r0->field_f = r17
    //     0x9eae50: stur            w17, [x0, #0xf]
    // 0x9eae54: ldr             x16, [fp, #0x10]
    // 0x9eae58: str             x16, [SP]
    // 0x9eae5c: r0 = runtimeType()
    //     0x9eae5c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9eae60: ldur            x1, [fp, #-8]
    // 0x9eae64: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eae64: add             x25, x1, #0x13
    //     0x9eae68: str             w0, [x25]
    //     0x9eae6c: tbz             w0, #0, #0x9eae88
    //     0x9eae70: ldurb           w16, [x1, #-1]
    //     0x9eae74: ldurb           w17, [x0, #-1]
    //     0x9eae78: and             x16, x17, x16, lsr #2
    //     0x9eae7c: tst             x16, HEAP, lsr #32
    //     0x9eae80: b.eq            #0x9eae88
    //     0x9eae84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eae88: ldur            x1, [fp, #-8]
    // 0x9eae8c: r17 = ": from "
    //     0x9eae8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x140b8] ": from "
    //     0x9eae90: ldr             x17, [x17, #0xb8]
    // 0x9eae94: ArrayStore: r1[0] = r17  ; List_4
    //     0x9eae94: stur            w17, [x1, #0x17]
    // 0x9eae98: ldr             x0, [fp, #0x10]
    // 0x9eae9c: r2 = LoadClassIdInstr(r0)
    //     0x9eae9c: ldur            x2, [x0, #-1]
    //     0x9eaea0: ubfx            x2, x2, #0xc, #0x14
    // 0x9eaea4: stur            x2, [fp, #-0x20]
    // 0x9eaea8: cmp             x2, #0x31a
    // 0x9eaeac: b.ne            #0x9eaeec
    // 0x9eaeb0: LoadField: r3 = r0->field_7
    //     0x9eaeb0: ldur            w3, [x0, #7]
    // 0x9eaeb4: DecompressPointer r3
    //     0x9eaeb4: add             x3, x3, HEAP, lsl #32
    // 0x9eaeb8: stur            x3, [fp, #-0x18]
    // 0x9eaebc: LoadField: r4 = r0->field_b
    //     0x9eaebc: ldur            x4, [x0, #0xb]
    // 0x9eaec0: stur            x4, [fp, #-0x10]
    // 0x9eaec4: r0 = FileLocation()
    //     0x9eaec4: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9eaec8: stur            x0, [fp, #-0x28]
    // 0x9eaecc: ldur            x16, [fp, #-0x18]
    // 0x9eaed0: stp             x16, x0, [SP, #8]
    // 0x9eaed4: ldur            x1, [fp, #-0x10]
    // 0x9eaed8: str             x1, [SP]
    // 0x9eaedc: r0 = FileLocation._()
    //     0x9eaedc: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9eaee0: ldur            x0, [fp, #-0x28]
    // 0x9eaee4: ldr             x2, [fp, #0x10]
    // 0x9eaee8: b               #0x9eaef8
    // 0x9eaeec: mov             x2, x0
    // 0x9eaef0: LoadField: r0 = r2->field_7
    //     0x9eaef0: ldur            w0, [x2, #7]
    // 0x9eaef4: DecompressPointer r0
    //     0x9eaef4: add             x0, x0, HEAP, lsl #32
    // 0x9eaef8: ldur            x3, [fp, #-8]
    // 0x9eaefc: ldur            x4, [fp, #-0x20]
    // 0x9eaf00: mov             x1, x3
    // 0x9eaf04: ArrayStore: r1[3] = r0  ; List_4
    //     0x9eaf04: add             x25, x1, #0x1b
    //     0x9eaf08: str             w0, [x25]
    //     0x9eaf0c: tbz             w0, #0, #0x9eaf28
    //     0x9eaf10: ldurb           w16, [x1, #-1]
    //     0x9eaf14: ldurb           w17, [x0, #-1]
    //     0x9eaf18: and             x16, x17, x16, lsr #2
    //     0x9eaf1c: tst             x16, HEAP, lsr #32
    //     0x9eaf20: b.eq            #0x9eaf28
    //     0x9eaf24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eaf28: r17 = " to "
    //     0x9eaf28: add             x17, PP, #0x14, lsl #12  ; [pp+0x140c0] " to "
    //     0x9eaf2c: ldr             x17, [x17, #0xc0]
    // 0x9eaf30: StoreField: r3->field_1f = r17
    //     0x9eaf30: stur            w17, [x3, #0x1f]
    // 0x9eaf34: cmp             x4, #0x31a
    // 0x9eaf38: b.ne            #0x9eaf78
    // 0x9eaf3c: LoadField: r0 = r2->field_7
    //     0x9eaf3c: ldur            w0, [x2, #7]
    // 0x9eaf40: DecompressPointer r0
    //     0x9eaf40: add             x0, x0, HEAP, lsl #32
    // 0x9eaf44: stur            x0, [fp, #-0x18]
    // 0x9eaf48: LoadField: r1 = r2->field_13
    //     0x9eaf48: ldur            x1, [x2, #0x13]
    // 0x9eaf4c: stur            x1, [fp, #-0x10]
    // 0x9eaf50: r0 = FileLocation()
    //     0x9eaf50: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9eaf54: stur            x0, [fp, #-0x28]
    // 0x9eaf58: ldur            x16, [fp, #-0x18]
    // 0x9eaf5c: stp             x16, x0, [SP, #8]
    // 0x9eaf60: ldur            x1, [fp, #-0x10]
    // 0x9eaf64: str             x1, [SP]
    // 0x9eaf68: r0 = FileLocation._()
    //     0x9eaf68: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9eaf6c: ldur            x0, [fp, #-0x28]
    // 0x9eaf70: ldr             x2, [fp, #0x10]
    // 0x9eaf74: b               #0x9eaf80
    // 0x9eaf78: LoadField: r0 = r2->field_b
    //     0x9eaf78: ldur            w0, [x2, #0xb]
    // 0x9eaf7c: DecompressPointer r0
    //     0x9eaf7c: add             x0, x0, HEAP, lsl #32
    // 0x9eaf80: ldur            x3, [fp, #-8]
    // 0x9eaf84: ldur            x4, [fp, #-0x20]
    // 0x9eaf88: mov             x1, x3
    // 0x9eaf8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9eaf8c: add             x25, x1, #0x23
    //     0x9eaf90: str             w0, [x25]
    //     0x9eaf94: tbz             w0, #0, #0x9eafb0
    //     0x9eaf98: ldurb           w16, [x1, #-1]
    //     0x9eaf9c: ldurb           w17, [x0, #-1]
    //     0x9eafa0: and             x16, x17, x16, lsr #2
    //     0x9eafa4: tst             x16, HEAP, lsr #32
    //     0x9eafa8: b.eq            #0x9eafb0
    //     0x9eafac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eafb0: r17 = " \""
    //     0x9eafb0: add             x17, PP, #0xe, lsl #12  ; [pp+0xec20] " \""
    //     0x9eafb4: ldr             x17, [x17, #0xc20]
    // 0x9eafb8: StoreField: r3->field_27 = r17
    //     0x9eafb8: stur            w17, [x3, #0x27]
    // 0x9eafbc: cmp             x4, #0x31a
    // 0x9eafc0: b.ne            #0x9eafe4
    // 0x9eafc4: LoadField: r0 = r2->field_7
    //     0x9eafc4: ldur            w0, [x2, #7]
    // 0x9eafc8: DecompressPointer r0
    //     0x9eafc8: add             x0, x0, HEAP, lsl #32
    // 0x9eafcc: LoadField: r1 = r2->field_b
    //     0x9eafcc: ldur            x1, [x2, #0xb]
    // 0x9eafd0: LoadField: r4 = r2->field_13
    //     0x9eafd0: ldur            x4, [x2, #0x13]
    // 0x9eafd4: stp             x1, x0, [SP, #8]
    // 0x9eafd8: str             x4, [SP]
    // 0x9eafdc: r0 = getText()
    //     0x9eafdc: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9eafe0: b               #0x9eafec
    // 0x9eafe4: LoadField: r0 = r2->field_f
    //     0x9eafe4: ldur            w0, [x2, #0xf]
    // 0x9eafe8: DecompressPointer r0
    //     0x9eafe8: add             x0, x0, HEAP, lsl #32
    // 0x9eafec: ldur            x2, [fp, #-8]
    // 0x9eaff0: mov             x1, x2
    // 0x9eaff4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9eaff4: add             x25, x1, #0x2b
    //     0x9eaff8: str             w0, [x25]
    //     0x9eaffc: tbz             w0, #0, #0x9eb018
    //     0x9eb000: ldurb           w16, [x1, #-1]
    //     0x9eb004: ldurb           w17, [x0, #-1]
    //     0x9eb008: and             x16, x17, x16, lsr #2
    //     0x9eb00c: tst             x16, HEAP, lsr #32
    //     0x9eb010: b.eq            #0x9eb018
    //     0x9eb014: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb018: r17 = "\">"
    //     0x9eb018: add             x17, PP, #0x14, lsl #12  ; [pp+0x140c8] "\">"
    //     0x9eb01c: ldr             x17, [x17, #0xc8]
    // 0x9eb020: StoreField: r2->field_2f = r17
    //     0x9eb020: stur            w17, [x2, #0x2f]
    // 0x9eb024: str             x2, [SP]
    // 0x9eb028: r0 = _interpolate()
    //     0x9eb028: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eb02c: LeaveFrame
    //     0x9eb02c: mov             SP, fp
    //     0x9eb030: ldp             fp, lr, [SP], #0x10
    // 0x9eb034: ret
    //     0x9eb034: ret             
    // 0x9eb038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb03c: b               #0x9eae3c
  }
  _ message(/* No info */) {
    // ** addr: 0x9eb50c, size: 0x1e4
    // 0x9eb50c: EnterFrame
    //     0x9eb50c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb510: mov             fp, SP
    // 0x9eb514: AllocStack(0x40)
    //     0x9eb514: sub             SP, SP, #0x40
    // 0x9eb518: CheckStackOverflow
    //     0x9eb518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb51c: cmp             SP, x16
    //     0x9eb520: b.ls            #0x9eb6e8
    // 0x9eb524: r0 = StringBuffer()
    //     0x9eb524: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9eb528: stur            x0, [fp, #-8]
    // 0x9eb52c: str             x0, [SP]
    // 0x9eb530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eb530: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eb534: r0 = StringBuffer()
    //     0x9eb534: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9eb538: r1 = Null
    //     0x9eb538: mov             x1, NULL
    // 0x9eb53c: r2 = 8
    //     0x9eb53c: mov             x2, #8
    // 0x9eb540: r0 = AllocateArray()
    //     0x9eb540: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eb544: stur            x0, [fp, #-0x20]
    // 0x9eb548: r17 = "line "
    //     0x9eb548: add             x17, PP, #0x14, lsl #12  ; [pp+0x14100] "line "
    //     0x9eb54c: ldr             x17, [x17, #0x100]
    // 0x9eb550: StoreField: r0->field_f = r17
    //     0x9eb550: stur            w17, [x0, #0xf]
    // 0x9eb554: ldr             x1, [fp, #0x20]
    // 0x9eb558: LoadField: r2 = r1->field_7
    //     0x9eb558: ldur            w2, [x1, #7]
    // 0x9eb55c: DecompressPointer r2
    //     0x9eb55c: add             x2, x2, HEAP, lsl #32
    // 0x9eb560: stur            x2, [fp, #-0x18]
    // 0x9eb564: LoadField: r3 = r1->field_b
    //     0x9eb564: ldur            x3, [x1, #0xb]
    // 0x9eb568: stur            x3, [fp, #-0x10]
    // 0x9eb56c: r0 = FileLocation()
    //     0x9eb56c: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9eb570: stur            x0, [fp, #-0x28]
    // 0x9eb574: ldur            x16, [fp, #-0x18]
    // 0x9eb578: stp             x16, x0, [SP, #8]
    // 0x9eb57c: ldur            x1, [fp, #-0x10]
    // 0x9eb580: str             x1, [SP]
    // 0x9eb584: r0 = FileLocation._()
    //     0x9eb584: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9eb588: ldur            x16, [fp, #-0x28]
    // 0x9eb58c: str             x16, [SP]
    // 0x9eb590: r0 = line()
    //     0x9eb590: bl              #0xaf6830  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x9eb594: add             x2, x0, #1
    // 0x9eb598: r0 = BoxInt64Instr(r2)
    //     0x9eb598: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb59c: cmp             x2, x0, asr #1
    //     0x9eb5a0: b.eq            #0x9eb5ac
    //     0x9eb5a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb5a8: stur            x2, [x0, #7]
    // 0x9eb5ac: ldur            x1, [fp, #-0x20]
    // 0x9eb5b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eb5b0: add             x25, x1, #0x13
    //     0x9eb5b4: str             w0, [x25]
    //     0x9eb5b8: tbz             w0, #0, #0x9eb5d4
    //     0x9eb5bc: ldurb           w16, [x1, #-1]
    //     0x9eb5c0: ldurb           w17, [x0, #-1]
    //     0x9eb5c4: and             x16, x17, x16, lsr #2
    //     0x9eb5c8: tst             x16, HEAP, lsr #32
    //     0x9eb5cc: b.eq            #0x9eb5d4
    //     0x9eb5d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb5d4: ldur            x1, [fp, #-0x20]
    // 0x9eb5d8: r17 = ", column "
    //     0x9eb5d8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14108] ", column "
    //     0x9eb5dc: ldr             x17, [x17, #0x108]
    // 0x9eb5e0: ArrayStore: r1[0] = r17  ; List_4
    //     0x9eb5e0: stur            w17, [x1, #0x17]
    // 0x9eb5e4: r0 = FileLocation()
    //     0x9eb5e4: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9eb5e8: stur            x0, [fp, #-0x28]
    // 0x9eb5ec: ldur            x16, [fp, #-0x18]
    // 0x9eb5f0: stp             x16, x0, [SP, #8]
    // 0x9eb5f4: ldur            x1, [fp, #-0x10]
    // 0x9eb5f8: str             x1, [SP]
    // 0x9eb5fc: r0 = FileLocation._()
    //     0x9eb5fc: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9eb600: ldur            x16, [fp, #-0x28]
    // 0x9eb604: str             x16, [SP]
    // 0x9eb608: r0 = column()
    //     0x9eb608: bl              #0xb86088  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x9eb60c: add             x2, x0, #1
    // 0x9eb610: r0 = BoxInt64Instr(r2)
    //     0x9eb610: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb614: cmp             x2, x0, asr #1
    //     0x9eb618: b.eq            #0x9eb624
    //     0x9eb61c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb620: stur            x2, [x0, #7]
    // 0x9eb624: ldur            x1, [fp, #-0x20]
    // 0x9eb628: ArrayStore: r1[3] = r0  ; List_4
    //     0x9eb628: add             x25, x1, #0x1b
    //     0x9eb62c: str             w0, [x25]
    //     0x9eb630: tbz             w0, #0, #0x9eb64c
    //     0x9eb634: ldurb           w16, [x1, #-1]
    //     0x9eb638: ldurb           w17, [x0, #-1]
    //     0x9eb63c: and             x16, x17, x16, lsr #2
    //     0x9eb640: tst             x16, HEAP, lsr #32
    //     0x9eb644: b.eq            #0x9eb64c
    //     0x9eb648: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb64c: ldur            x16, [fp, #-0x20]
    // 0x9eb650: str             x16, [SP]
    // 0x9eb654: r0 = _interpolate()
    //     0x9eb654: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eb658: ldur            x16, [fp, #-8]
    // 0x9eb65c: stp             x0, x16, [SP]
    // 0x9eb660: r0 = write()
    //     0x9eb660: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb664: r1 = Null
    //     0x9eb664: mov             x1, NULL
    // 0x9eb668: r2 = 4
    //     0x9eb668: mov             x2, #4
    // 0x9eb66c: r0 = AllocateArray()
    //     0x9eb66c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eb670: r17 = ": "
    //     0x9eb670: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9eb674: StoreField: r0->field_f = r17
    //     0x9eb674: stur            w17, [x0, #0xf]
    // 0x9eb678: ldr             x1, [fp, #0x18]
    // 0x9eb67c: StoreField: r0->field_13 = r1
    //     0x9eb67c: stur            w1, [x0, #0x13]
    // 0x9eb680: str             x0, [SP]
    // 0x9eb684: r0 = _interpolate()
    //     0x9eb684: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eb688: ldur            x16, [fp, #-8]
    // 0x9eb68c: stp             x0, x16, [SP]
    // 0x9eb690: r0 = write()
    //     0x9eb690: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb694: ldr             x16, [fp, #0x20]
    // 0x9eb698: str             x16, [SP]
    // 0x9eb69c: r0 = highlight()
    //     0x9eb69c: bl              #0x9eb6f0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x9eb6a0: stur            x0, [fp, #-0x18]
    // 0x9eb6a4: LoadField: r1 = r0->field_7
    //     0x9eb6a4: ldur            w1, [x0, #7]
    // 0x9eb6a8: DecompressPointer r1
    //     0x9eb6a8: add             x1, x1, HEAP, lsl #32
    // 0x9eb6ac: cbz             w1, #0x9eb6d0
    // 0x9eb6b0: ldur            x16, [fp, #-8]
    // 0x9eb6b4: str             x16, [SP]
    // 0x9eb6b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eb6b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eb6bc: r0 = writeln()
    //     0x9eb6bc: bl              #0x9c5788  ; [dart:core] StringBuffer::writeln
    // 0x9eb6c0: ldur            x16, [fp, #-8]
    // 0x9eb6c4: ldur            lr, [fp, #-0x18]
    // 0x9eb6c8: stp             lr, x16, [SP]
    // 0x9eb6cc: r0 = write()
    //     0x9eb6cc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb6d0: ldur            x16, [fp, #-8]
    // 0x9eb6d4: str             x16, [SP]
    // 0x9eb6d8: r0 = toString()
    //     0x9eb6d8: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9eb6dc: LeaveFrame
    //     0x9eb6dc: mov             SP, fp
    //     0x9eb6e0: ldp             fp, lr, [SP], #0x10
    // 0x9eb6e4: ret
    //     0x9eb6e4: ret             
    // 0x9eb6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb6ec: b               #0x9eb524
  }
  _ highlight(/* No info */) {
    // ** addr: 0x9eb6f0, size: 0x4c
    // 0x9eb6f0: EnterFrame
    //     0x9eb6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb6f4: mov             fp, SP
    // 0x9eb6f8: AllocStack(0x18)
    //     0x9eb6f8: sub             SP, SP, #0x18
    // 0x9eb6fc: CheckStackOverflow
    //     0x9eb6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb700: cmp             SP, x16
    //     0x9eb704: b.ls            #0x9eb734
    // 0x9eb708: r0 = Highlighter()
    //     0x9eb708: bl              #0x9f50f4  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x9eb70c: stur            x0, [fp, #-8]
    // 0x9eb710: ldr             x16, [fp, #0x10]
    // 0x9eb714: stp             x16, x0, [SP]
    // 0x9eb718: r0 = Highlighter()
    //     0x9eb718: bl              #0x9f19ac  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x9eb71c: ldur            x16, [fp, #-8]
    // 0x9eb720: str             x16, [SP]
    // 0x9eb724: r0 = highlight()
    //     0x9eb724: bl              #0x9eb73c  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x9eb728: LeaveFrame
    //     0x9eb728: mov             SP, fp
    //     0x9eb72c: ldp             fp, lr, [SP], #0x10
    // 0x9eb730: ret
    //     0x9eb730: ret             
    // 0x9eb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb738: b               #0x9eb708
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb6fc1c, size: 0x1b0
    // 0xb6fc1c: EnterFrame
    //     0xb6fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fc20: mov             fp, SP
    // 0xb6fc24: AllocStack(0x38)
    //     0xb6fc24: sub             SP, SP, #0x38
    // 0xb6fc28: CheckStackOverflow
    //     0xb6fc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fc2c: cmp             SP, x16
    //     0xb6fc30: b.ls            #0xb6fdc4
    // 0xb6fc34: ldr             x0, [fp, #0x10]
    // 0xb6fc38: r2 = Null
    //     0xb6fc38: mov             x2, NULL
    // 0xb6fc3c: r1 = Null
    //     0xb6fc3c: mov             x1, NULL
    // 0xb6fc40: r4 = 59
    //     0xb6fc40: mov             x4, #0x3b
    // 0xb6fc44: branchIfSmi(r0, 0xb6fc50)
    //     0xb6fc44: tbz             w0, #0, #0xb6fc50
    // 0xb6fc48: r4 = LoadClassIdInstr(r0)
    //     0xb6fc48: ldur            x4, [x0, #-1]
    //     0xb6fc4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6fc50: sub             x4, x4, #0x31a
    // 0xb6fc54: cmp             x4, #2
    // 0xb6fc58: b.ls            #0xb6fc70
    // 0xb6fc5c: r8 = SourceSpan
    //     0xb6fc5c: add             x8, PP, #0x14, lsl #12  ; [pp+0x140e0] Type: SourceSpan
    //     0xb6fc60: ldr             x8, [x8, #0xe0]
    // 0xb6fc64: r3 = Null
    //     0xb6fc64: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e8] Null
    //     0xb6fc68: ldr             x3, [x3, #0xe8]
    // 0xb6fc6c: r0 = DefaultTypeTest()
    //     0xb6fc6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6fc70: ldr             x0, [fp, #0x18]
    // 0xb6fc74: r1 = LoadClassIdInstr(r0)
    //     0xb6fc74: ldur            x1, [x0, #-1]
    //     0xb6fc78: ubfx            x1, x1, #0xc, #0x14
    // 0xb6fc7c: stur            x1, [fp, #-0x18]
    // 0xb6fc80: cmp             x1, #0x31a
    // 0xb6fc84: b.ne            #0xb6fcc4
    // 0xb6fc88: LoadField: r2 = r0->field_7
    //     0xb6fc88: ldur            w2, [x0, #7]
    // 0xb6fc8c: DecompressPointer r2
    //     0xb6fc8c: add             x2, x2, HEAP, lsl #32
    // 0xb6fc90: stur            x2, [fp, #-0x10]
    // 0xb6fc94: LoadField: r3 = r0->field_b
    //     0xb6fc94: ldur            x3, [x0, #0xb]
    // 0xb6fc98: stur            x3, [fp, #-8]
    // 0xb6fc9c: r0 = FileLocation()
    //     0xb6fc9c: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb6fca0: stur            x0, [fp, #-0x20]
    // 0xb6fca4: ldur            x16, [fp, #-0x10]
    // 0xb6fca8: stp             x16, x0, [SP, #8]
    // 0xb6fcac: ldur            x1, [fp, #-8]
    // 0xb6fcb0: str             x1, [SP]
    // 0xb6fcb4: r0 = FileLocation._()
    //     0xb6fcb4: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb6fcb8: ldur            x3, [fp, #-0x20]
    // 0xb6fcbc: ldr             x1, [fp, #0x18]
    // 0xb6fcc0: b               #0xb6fcd4
    // 0xb6fcc4: mov             x1, x0
    // 0xb6fcc8: LoadField: r0 = r1->field_7
    //     0xb6fcc8: ldur            w0, [x1, #7]
    // 0xb6fccc: DecompressPointer r0
    //     0xb6fccc: add             x0, x0, HEAP, lsl #32
    // 0xb6fcd0: mov             x3, x0
    // 0xb6fcd4: ldr             x2, [fp, #0x10]
    // 0xb6fcd8: stur            x3, [fp, #-0x10]
    // 0xb6fcdc: r0 = LoadClassIdInstr(r2)
    //     0xb6fcdc: ldur            x0, [x2, #-1]
    //     0xb6fce0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6fce4: str             x2, [SP]
    // 0xb6fce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6fce8: sub             lr, x0, #1, lsl #12
    //     0xb6fcec: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fcf0: blr             lr
    // 0xb6fcf4: mov             x1, x0
    // 0xb6fcf8: ldur            x0, [fp, #-0x10]
    // 0xb6fcfc: r2 = LoadClassIdInstr(r0)
    //     0xb6fcfc: ldur            x2, [x0, #-1]
    //     0xb6fd00: ubfx            x2, x2, #0xc, #0x14
    // 0xb6fd04: stp             x1, x0, [SP]
    // 0xb6fd08: mov             x0, x2
    // 0xb6fd0c: r0 = GDT[cid_x0 + -0xd2e]()
    //     0xb6fd0c: sub             lr, x0, #0xd2e
    //     0xb6fd10: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fd14: blr             lr
    // 0xb6fd18: cbnz            x0, #0xb6fdb8
    // 0xb6fd1c: ldur            x0, [fp, #-0x18]
    // 0xb6fd20: cmp             x0, #0x31a
    // 0xb6fd24: b.ne            #0xb6fd64
    // 0xb6fd28: ldr             x0, [fp, #0x18]
    // 0xb6fd2c: LoadField: r1 = r0->field_7
    //     0xb6fd2c: ldur            w1, [x0, #7]
    // 0xb6fd30: DecompressPointer r1
    //     0xb6fd30: add             x1, x1, HEAP, lsl #32
    // 0xb6fd34: stur            x1, [fp, #-0x10]
    // 0xb6fd38: LoadField: r2 = r0->field_13
    //     0xb6fd38: ldur            x2, [x0, #0x13]
    // 0xb6fd3c: stur            x2, [fp, #-8]
    // 0xb6fd40: r0 = FileLocation()
    //     0xb6fd40: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb6fd44: stur            x0, [fp, #-0x20]
    // 0xb6fd48: ldur            x16, [fp, #-0x10]
    // 0xb6fd4c: stp             x16, x0, [SP, #8]
    // 0xb6fd50: ldur            x1, [fp, #-8]
    // 0xb6fd54: str             x1, [SP]
    // 0xb6fd58: r0 = FileLocation._()
    //     0xb6fd58: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb6fd5c: ldur            x1, [fp, #-0x20]
    // 0xb6fd60: b               #0xb6fd70
    // 0xb6fd64: ldr             x0, [fp, #0x18]
    // 0xb6fd68: LoadField: r1 = r0->field_b
    //     0xb6fd68: ldur            w1, [x0, #0xb]
    // 0xb6fd6c: DecompressPointer r1
    //     0xb6fd6c: add             x1, x1, HEAP, lsl #32
    // 0xb6fd70: ldr             x0, [fp, #0x10]
    // 0xb6fd74: stur            x1, [fp, #-0x10]
    // 0xb6fd78: r2 = LoadClassIdInstr(r0)
    //     0xb6fd78: ldur            x2, [x0, #-1]
    //     0xb6fd7c: ubfx            x2, x2, #0xc, #0x14
    // 0xb6fd80: str             x0, [SP]
    // 0xb6fd84: mov             x0, x2
    // 0xb6fd88: mov             lr, x0
    // 0xb6fd8c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6fd90: blr             lr
    // 0xb6fd94: mov             x1, x0
    // 0xb6fd98: ldur            x0, [fp, #-0x10]
    // 0xb6fd9c: r2 = LoadClassIdInstr(r0)
    //     0xb6fd9c: ldur            x2, [x0, #-1]
    //     0xb6fda0: ubfx            x2, x2, #0xc, #0x14
    // 0xb6fda4: stp             x1, x0, [SP]
    // 0xb6fda8: mov             x0, x2
    // 0xb6fdac: r0 = GDT[cid_x0 + -0xd2e]()
    //     0xb6fdac: sub             lr, x0, #0xd2e
    //     0xb6fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fdb4: blr             lr
    // 0xb6fdb8: LeaveFrame
    //     0xb6fdb8: mov             SP, fp
    //     0xb6fdbc: ldp             fp, lr, [SP], #0x10
    // 0xb6fdc0: ret
    //     0xb6fdc0: ret             
    // 0xb6fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fdc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fdc8: b               #0xb6fc34
  }
  int length(SourceSpanMixin) {
    // ** addr: 0xb85974, size: 0x138
    // 0xb85974: EnterFrame
    //     0xb85974: stp             fp, lr, [SP, #-0x10]!
    //     0xb85978: mov             fp, SP
    // 0xb8597c: AllocStack(0x40)
    //     0xb8597c: sub             SP, SP, #0x40
    // 0xb85980: CheckStackOverflow
    //     0xb85980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85984: cmp             SP, x16
    //     0xb85988: b.ls            #0xb85aa4
    // 0xb8598c: ldr             x0, [fp, #0x10]
    // 0xb85990: r1 = LoadClassIdInstr(r0)
    //     0xb85990: ldur            x1, [x0, #-1]
    //     0xb85994: ubfx            x1, x1, #0xc, #0x14
    // 0xb85998: stur            x1, [fp, #-0x18]
    // 0xb8599c: cmp             x1, #0x31a
    // 0xb859a0: b.ne            #0xb859e0
    // 0xb859a4: LoadField: r2 = r0->field_7
    //     0xb859a4: ldur            w2, [x0, #7]
    // 0xb859a8: DecompressPointer r2
    //     0xb859a8: add             x2, x2, HEAP, lsl #32
    // 0xb859ac: stur            x2, [fp, #-0x10]
    // 0xb859b0: LoadField: r3 = r0->field_13
    //     0xb859b0: ldur            x3, [x0, #0x13]
    // 0xb859b4: stur            x3, [fp, #-8]
    // 0xb859b8: r0 = FileLocation()
    //     0xb859b8: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb859bc: stur            x0, [fp, #-0x20]
    // 0xb859c0: ldur            x16, [fp, #-0x10]
    // 0xb859c4: stp             x16, x0, [SP, #8]
    // 0xb859c8: ldur            x1, [fp, #-8]
    // 0xb859cc: str             x1, [SP]
    // 0xb859d0: r0 = FileLocation._()
    //     0xb859d0: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb859d4: ldur            x0, [fp, #-0x20]
    // 0xb859d8: ldr             x1, [fp, #0x10]
    // 0xb859dc: b               #0xb859ec
    // 0xb859e0: mov             x1, x0
    // 0xb859e4: LoadField: r0 = r1->field_b
    //     0xb859e4: ldur            w0, [x1, #0xb]
    // 0xb859e8: DecompressPointer r0
    //     0xb859e8: add             x0, x0, HEAP, lsl #32
    // 0xb859ec: ldur            x2, [fp, #-0x18]
    // 0xb859f0: r3 = LoadClassIdInstr(r0)
    //     0xb859f0: ldur            x3, [x0, #-1]
    //     0xb859f4: ubfx            x3, x3, #0xc, #0x14
    // 0xb859f8: str             x0, [SP]
    // 0xb859fc: mov             x0, x3
    // 0xb85a00: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb85a00: sub             lr, x0, #0xfff
    //     0xb85a04: ldr             lr, [x21, lr, lsl #3]
    //     0xb85a08: blr             lr
    // 0xb85a0c: mov             x1, x0
    // 0xb85a10: ldur            x0, [fp, #-0x18]
    // 0xb85a14: stur            x1, [fp, #-0x28]
    // 0xb85a18: cmp             x0, #0x31a
    // 0xb85a1c: b.ne            #0xb85a5c
    // 0xb85a20: ldr             x0, [fp, #0x10]
    // 0xb85a24: LoadField: r2 = r0->field_7
    //     0xb85a24: ldur            w2, [x0, #7]
    // 0xb85a28: DecompressPointer r2
    //     0xb85a28: add             x2, x2, HEAP, lsl #32
    // 0xb85a2c: stur            x2, [fp, #-0x10]
    // 0xb85a30: LoadField: r3 = r0->field_b
    //     0xb85a30: ldur            x3, [x0, #0xb]
    // 0xb85a34: stur            x3, [fp, #-8]
    // 0xb85a38: r0 = FileLocation()
    //     0xb85a38: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb85a3c: stur            x0, [fp, #-0x20]
    // 0xb85a40: ldur            x16, [fp, #-0x10]
    // 0xb85a44: stp             x16, x0, [SP, #8]
    // 0xb85a48: ldur            x1, [fp, #-8]
    // 0xb85a4c: str             x1, [SP]
    // 0xb85a50: r0 = FileLocation._()
    //     0xb85a50: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb85a54: ldur            x0, [fp, #-0x20]
    // 0xb85a58: b               #0xb85a6c
    // 0xb85a5c: ldr             x0, [fp, #0x10]
    // 0xb85a60: LoadField: r1 = r0->field_7
    //     0xb85a60: ldur            w1, [x0, #7]
    // 0xb85a64: DecompressPointer r1
    //     0xb85a64: add             x1, x1, HEAP, lsl #32
    // 0xb85a68: mov             x0, x1
    // 0xb85a6c: ldur            x1, [fp, #-0x28]
    // 0xb85a70: r2 = LoadClassIdInstr(r0)
    //     0xb85a70: ldur            x2, [x0, #-1]
    //     0xb85a74: ubfx            x2, x2, #0xc, #0x14
    // 0xb85a78: str             x0, [SP]
    // 0xb85a7c: mov             x0, x2
    // 0xb85a80: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb85a80: sub             lr, x0, #0xfff
    //     0xb85a84: ldr             lr, [x21, lr, lsl #3]
    //     0xb85a88: blr             lr
    // 0xb85a8c: ldur            x1, [fp, #-0x28]
    // 0xb85a90: sub             x2, x1, x0
    // 0xb85a94: mov             x0, x2
    // 0xb85a98: LeaveFrame
    //     0xb85a98: mov             SP, fp
    //     0xb85a9c: ldp             fp, lr, [SP], #0x10
    // 0xb85aa0: ret
    //     0xb85aa0: ret             
    // 0xb85aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85aa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85aa8: b               #0xb8598c
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xb85b64, size: 0x54
    // 0xb85b64: EnterFrame
    //     0xb85b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb85b68: mov             fp, SP
    // 0xb85b6c: AllocStack(0x8)
    //     0xb85b6c: sub             SP, SP, #8
    // 0xb85b70: CheckStackOverflow
    //     0xb85b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85b74: cmp             SP, x16
    //     0xb85b78: b.ls            #0xb85bb0
    // 0xb85b7c: ldr             x0, [fp, #0x10]
    // 0xb85b80: LoadField: r1 = r0->field_7
    //     0xb85b80: ldur            w1, [x0, #7]
    // 0xb85b84: DecompressPointer r1
    //     0xb85b84: add             x1, x1, HEAP, lsl #32
    // 0xb85b88: r0 = LoadClassIdInstr(r1)
    //     0xb85b88: ldur            x0, [x1, #-1]
    //     0xb85b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb85b90: str             x1, [SP]
    // 0xb85b94: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb85b94: sub             lr, x0, #0xffc
    //     0xb85b98: ldr             lr, [x21, lr, lsl #3]
    //     0xb85b9c: blr             lr
    // 0xb85ba0: r0 = Null
    //     0xb85ba0: mov             x0, NULL
    // 0xb85ba4: LeaveFrame
    //     0xb85ba4: mov             SP, fp
    //     0xb85ba8: ldp             fp, lr, [SP], #0x10
    // 0xb85bac: ret
    //     0xb85bac: ret             
    // 0xb85bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85bb4: b               #0xb85b7c
  }
}
