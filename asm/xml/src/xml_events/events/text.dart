// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1049922, size: 0x8
class :: {
}

// class id: 200, size: 0x18, field offset: 0xc
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String text; // offset: 0x14

  _ ==(/* No info */) {
    // ** addr: 0x942304, size: 0xd8
    // 0x942304: EnterFrame
    //     0x942304: stp             fp, lr, [SP, #-0x10]!
    //     0x942308: mov             fp, SP
    // 0x94230c: AllocStack(0x18)
    //     0x94230c: sub             SP, SP, #0x18
    // 0x942310: CheckStackOverflow
    //     0x942310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942314: cmp             SP, x16
    //     0x942318: b.ls            #0x9423d4
    // 0x94231c: ldr             x1, [fp, #0x10]
    // 0x942320: cmp             w1, NULL
    // 0x942324: b.ne            #0x942338
    // 0x942328: r0 = false
    //     0x942328: add             x0, NULL, #0x30  ; false
    // 0x94232c: LeaveFrame
    //     0x94232c: mov             SP, fp
    //     0x942330: ldp             fp, lr, [SP], #0x10
    // 0x942334: ret
    //     0x942334: ret             
    // 0x942338: r0 = 59
    //     0x942338: mov             x0, #0x3b
    // 0x94233c: branchIfSmi(r1, 0x942348)
    //     0x94233c: tbz             w1, #0, #0x942348
    // 0x942340: r0 = LoadClassIdInstr(r1)
    //     0x942340: ldur            x0, [x1, #-1]
    //     0x942344: ubfx            x0, x0, #0xc, #0x14
    // 0x942348: cmp             x0, #0xc8
    // 0x94234c: b.ne            #0x9423c4
    // 0x942350: LoadField: r0 = r1->field_13
    //     0x942350: ldur            w0, [x1, #0x13]
    // 0x942354: DecompressPointer r0
    //     0x942354: add             x0, x0, HEAP, lsl #32
    // 0x942358: r16 = Sentinel
    //     0x942358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94235c: cmp             w0, w16
    // 0x942360: b.ne            #0x942370
    // 0x942364: r2 = text
    //     0x942364: add             x2, PP, #0x48, lsl #12  ; [pp+0x48398] Field <XmlRawTextEvent.text>: late final (offset: 0x14)
    //     0x942368: ldr             x2, [x2, #0x398]
    // 0x94236c: r0 = InitLateFinalInstanceField()
    //     0x94236c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x942370: ldr             x1, [fp, #0x18]
    // 0x942374: stur            x0, [fp, #-8]
    // 0x942378: LoadField: r0 = r1->field_13
    //     0x942378: ldur            w0, [x1, #0x13]
    // 0x94237c: DecompressPointer r0
    //     0x94237c: add             x0, x0, HEAP, lsl #32
    // 0x942380: r16 = Sentinel
    //     0x942380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x942384: cmp             w0, w16
    // 0x942388: b.ne            #0x942398
    // 0x94238c: r2 = text
    //     0x94238c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48398] Field <XmlRawTextEvent.text>: late final (offset: 0x14)
    //     0x942390: ldr             x2, [x2, #0x398]
    // 0x942394: r0 = InitLateFinalInstanceField()
    //     0x942394: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x942398: mov             x1, x0
    // 0x94239c: ldur            x0, [fp, #-8]
    // 0x9423a0: r2 = LoadClassIdInstr(r0)
    //     0x9423a0: ldur            x2, [x0, #-1]
    //     0x9423a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9423a8: stp             x1, x0, [SP]
    // 0x9423ac: mov             x0, x2
    // 0x9423b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9423b0: mov             x17, #0x8a8c
    //     0x9423b4: add             lr, x0, x17
    //     0x9423b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9423bc: blr             lr
    // 0x9423c0: b               #0x9423c8
    // 0x9423c4: r0 = false
    //     0x9423c4: add             x0, NULL, #0x30  ; false
    // 0x9423c8: LeaveFrame
    //     0x9423c8: mov             SP, fp
    //     0x9423cc: ldp             fp, lr, [SP], #0x10
    // 0x9423d0: ret
    //     0x9423d0: ret             
    // 0x9423d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9423d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9423d8: b               #0x94231c
  }
  String text(XmlRawTextEvent) {
    // ** addr: 0x9423dc, size: 0x48
    // 0x9423dc: EnterFrame
    //     0x9423dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9423e0: mov             fp, SP
    // 0x9423e4: AllocStack(0x10)
    //     0x9423e4: sub             SP, SP, #0x10
    // 0x9423e8: CheckStackOverflow
    //     0x9423e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9423ec: cmp             SP, x16
    //     0x9423f0: b.ls            #0x94241c
    // 0x9423f4: ldr             x0, [fp, #0x10]
    // 0x9423f8: LoadField: r1 = r0->field_f
    //     0x9423f8: ldur            w1, [x0, #0xf]
    // 0x9423fc: DecompressPointer r1
    //     0x9423fc: add             x1, x1, HEAP, lsl #32
    // 0x942400: LoadField: r2 = r0->field_b
    //     0x942400: ldur            w2, [x0, #0xb]
    // 0x942404: DecompressPointer r2
    //     0x942404: add             x2, x2, HEAP, lsl #32
    // 0x942408: stp             x2, x1, [SP]
    // 0x94240c: r0 = decode()
    //     0x94240c: bl              #0x6c6688  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x942410: LeaveFrame
    //     0x942410: mov             SP, fp
    //     0x942414: ldp             fp, lr, [SP], #0x10
    // 0x942418: ret
    //     0x942418: ret             
    // 0x94241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94241c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942420: b               #0x9423f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c339c, size: 0x7c
    // 0x9c339c: EnterFrame
    //     0x9c339c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c33a0: mov             fp, SP
    // 0x9c33a4: AllocStack(0x10)
    //     0x9c33a4: sub             SP, SP, #0x10
    // 0x9c33a8: CheckStackOverflow
    //     0x9c33a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c33ac: cmp             SP, x16
    //     0x9c33b0: b.ls            #0x9c3410
    // 0x9c33b4: ldr             x1, [fp, #0x10]
    // 0x9c33b8: LoadField: r0 = r1->field_13
    //     0x9c33b8: ldur            w0, [x1, #0x13]
    // 0x9c33bc: DecompressPointer r0
    //     0x9c33bc: add             x0, x0, HEAP, lsl #32
    // 0x9c33c0: r16 = Sentinel
    //     0x9c33c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c33c4: cmp             w0, w16
    // 0x9c33c8: b.ne            #0x9c33d8
    // 0x9c33cc: r2 = text
    //     0x9c33cc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48398] Field <XmlRawTextEvent.text>: late final (offset: 0x14)
    //     0x9c33d0: ldr             x2, [x2, #0x398]
    // 0x9c33d4: r0 = InitLateFinalInstanceField()
    //     0x9c33d4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9c33d8: r16 = Instance_XmlNodeType
    //     0x9c33d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x483a0] Obj!XmlNodeType@a6d4c1
    //     0x9c33dc: ldr             x16, [x16, #0x3a0]
    // 0x9c33e0: stp             x0, x16, [SP]
    // 0x9c33e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c33e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c33e8: r0 = hash()
    //     0x9c33e8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c33ec: mov             x2, x0
    // 0x9c33f0: r0 = BoxInt64Instr(r2)
    //     0x9c33f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c33f4: cmp             x2, x0, asr #1
    //     0x9c33f8: b.eq            #0x9c3404
    //     0x9c33fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3400: stur            x2, [x0, #7]
    // 0x9c3404: LeaveFrame
    //     0x9c3404: mov             SP, fp
    //     0x9c3408: ldp             fp, lr, [SP], #0x10
    // 0x9c340c: ret
    //     0x9c340c: ret             
    // 0x9c3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3414: b               #0x9c33b4
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2ccd4, size: 0x54
    // 0xb2ccd4: EnterFrame
    //     0xb2ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ccd8: mov             fp, SP
    // 0xb2ccdc: AllocStack(0x10)
    //     0xb2ccdc: sub             SP, SP, #0x10
    // 0xb2cce0: CheckStackOverflow
    //     0xb2cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cce4: cmp             SP, x16
    //     0xb2cce8: b.ls            #0xb2cd20
    // 0xb2ccec: ldr             x0, [fp, #0x10]
    // 0xb2ccf0: r1 = LoadClassIdInstr(r0)
    //     0xb2ccf0: ldur            x1, [x0, #-1]
    //     0xb2ccf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2ccf8: ldr             x16, [fp, #0x18]
    // 0xb2ccfc: stp             x16, x0, [SP]
    // 0xb2cd00: mov             x0, x1
    // 0xb2cd04: r0 = GDT[cid_x0 + -0xfda]()
    //     0xb2cd04: sub             lr, x0, #0xfda
    //     0xb2cd08: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cd0c: blr             lr
    // 0xb2cd10: r0 = Null
    //     0xb2cd10: mov             x0, NULL
    // 0xb2cd14: LeaveFrame
    //     0xb2cd14: mov             SP, fp
    //     0xb2cd18: ldp             fp, lr, [SP], #0x10
    // 0xb2cd1c: ret
    //     0xb2cd1c: ret             
    // 0xb2cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cd24: b               #0xb2ccec
  }
}

// class id: 201, size: 0xc, field offset: 0xc
abstract class XmlTextEvent extends XmlEvent {
}
