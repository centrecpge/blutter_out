// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1049919, size: 0x8
class :: {
}

// class id: 203, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {
}

// class id: 205, size: 0x10, field offset: 0xc
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  _ ==(/* No info */) {
    // ** addr: 0x9420ac, size: 0x9c
    // 0x9420ac: EnterFrame
    //     0x9420ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9420b0: mov             fp, SP
    // 0x9420b4: AllocStack(0x10)
    //     0x9420b4: sub             SP, SP, #0x10
    // 0x9420b8: CheckStackOverflow
    //     0x9420b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9420bc: cmp             SP, x16
    //     0x9420c0: b.ls            #0x942140
    // 0x9420c4: ldr             x0, [fp, #0x10]
    // 0x9420c8: cmp             w0, NULL
    // 0x9420cc: b.ne            #0x9420e0
    // 0x9420d0: r0 = false
    //     0x9420d0: add             x0, NULL, #0x30  ; false
    // 0x9420d4: LeaveFrame
    //     0x9420d4: mov             SP, fp
    //     0x9420d8: ldp             fp, lr, [SP], #0x10
    // 0x9420dc: ret
    //     0x9420dc: ret             
    // 0x9420e0: r1 = 59
    //     0x9420e0: mov             x1, #0x3b
    // 0x9420e4: branchIfSmi(r0, 0x9420f0)
    //     0x9420e4: tbz             w0, #0, #0x9420f0
    // 0x9420e8: r1 = LoadClassIdInstr(r0)
    //     0x9420e8: ldur            x1, [x0, #-1]
    //     0x9420ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9420f0: cmp             x1, #0xcd
    // 0x9420f4: b.ne            #0x942130
    // 0x9420f8: ldr             x1, [fp, #0x18]
    // 0x9420fc: LoadField: r2 = r0->field_b
    //     0x9420fc: ldur            w2, [x0, #0xb]
    // 0x942100: DecompressPointer r2
    //     0x942100: add             x2, x2, HEAP, lsl #32
    // 0x942104: LoadField: r0 = r1->field_b
    //     0x942104: ldur            w0, [x1, #0xb]
    // 0x942108: DecompressPointer r0
    //     0x942108: add             x0, x0, HEAP, lsl #32
    // 0x94210c: r1 = LoadClassIdInstr(r2)
    //     0x94210c: ldur            x1, [x2, #-1]
    //     0x942110: ubfx            x1, x1, #0xc, #0x14
    // 0x942114: stp             x0, x2, [SP]
    // 0x942118: mov             x0, x1
    // 0x94211c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x94211c: mov             x17, #0x8a8c
    //     0x942120: add             lr, x0, x17
    //     0x942124: ldr             lr, [x21, lr, lsl #3]
    //     0x942128: blr             lr
    // 0x94212c: b               #0x942134
    // 0x942130: r0 = false
    //     0x942130: add             x0, NULL, #0x30  ; false
    // 0x942134: LeaveFrame
    //     0x942134: mov             SP, fp
    //     0x942138: ldp             fp, lr, [SP], #0x10
    // 0x94213c: ret
    //     0x94213c: ret             
    // 0x942140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942144: b               #0x9420c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c3218, size: 0x64
    // 0x9c3218: EnterFrame
    //     0x9c3218: stp             fp, lr, [SP, #-0x10]!
    //     0x9c321c: mov             fp, SP
    // 0x9c3220: AllocStack(0x10)
    //     0x9c3220: sub             SP, SP, #0x10
    // 0x9c3224: CheckStackOverflow
    //     0x9c3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3228: cmp             SP, x16
    //     0x9c322c: b.ls            #0x9c3274
    // 0x9c3230: ldr             x0, [fp, #0x10]
    // 0x9c3234: LoadField: r1 = r0->field_b
    //     0x9c3234: ldur            w1, [x0, #0xb]
    // 0x9c3238: DecompressPointer r1
    //     0x9c3238: add             x1, x1, HEAP, lsl #32
    // 0x9c323c: r16 = Instance_XmlNodeType
    //     0x9c323c: add             x16, PP, #0x48, lsl #12  ; [pp+0x483e8] Obj!XmlNodeType@a6d501
    //     0x9c3240: ldr             x16, [x16, #0x3e8]
    // 0x9c3244: stp             x1, x16, [SP]
    // 0x9c3248: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c3248: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c324c: r0 = hash()
    //     0x9c324c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c3250: mov             x2, x0
    // 0x9c3254: r0 = BoxInt64Instr(r2)
    //     0x9c3254: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3258: cmp             x2, x0, asr #1
    //     0x9c325c: b.eq            #0x9c3268
    //     0x9c3260: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3264: stur            x2, [x0, #7]
    // 0x9c3268: LeaveFrame
    //     0x9c3268: mov             SP, fp
    //     0x9c326c: ldp             fp, lr, [SP], #0x10
    // 0x9c3270: ret
    //     0x9c3270: ret             
    // 0x9c3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3278: b               #0x9c3230
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2cbd8, size: 0x54
    // 0xb2cbd8: EnterFrame
    //     0xb2cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cbdc: mov             fp, SP
    // 0xb2cbe0: AllocStack(0x10)
    //     0xb2cbe0: sub             SP, SP, #0x10
    // 0xb2cbe4: CheckStackOverflow
    //     0xb2cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cbe8: cmp             SP, x16
    //     0xb2cbec: b.ls            #0xb2cc24
    // 0xb2cbf0: ldr             x0, [fp, #0x10]
    // 0xb2cbf4: r1 = LoadClassIdInstr(r0)
    //     0xb2cbf4: ldur            x1, [x0, #-1]
    //     0xb2cbf8: ubfx            x1, x1, #0xc, #0x14
    // 0xb2cbfc: ldr             x16, [fp, #0x18]
    // 0xb2cc00: stp             x16, x0, [SP]
    // 0xb2cc04: mov             x0, x1
    // 0xb2cc08: r0 = GDT[cid_x0 + -0xfed]()
    //     0xb2cc08: sub             lr, x0, #0xfed
    //     0xb2cc0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cc10: blr             lr
    // 0xb2cc14: r0 = Null
    //     0xb2cc14: mov             x0, NULL
    // 0xb2cc18: LeaveFrame
    //     0xb2cc18: mov             SP, fp
    //     0xb2cc1c: ldp             fp, lr, [SP], #0x10
    // 0xb2cc20: ret
    //     0xb2cc20: ret             
    // 0xb2cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cc28: b               #0xb2cbf0
  }
}
