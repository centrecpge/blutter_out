// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1049920, size: 0x8
class :: {
}

// class id: 202, size: 0x14, field offset: 0xc
class XmlProcessingEvent extends XmlEvent {

  _ ==(/* No info */) {
    // ** addr: 0x94222c, size: 0xd8
    // 0x94222c: EnterFrame
    //     0x94222c: stp             fp, lr, [SP, #-0x10]!
    //     0x942230: mov             fp, SP
    // 0x942234: AllocStack(0x10)
    //     0x942234: sub             SP, SP, #0x10
    // 0x942238: CheckStackOverflow
    //     0x942238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94223c: cmp             SP, x16
    //     0x942240: b.ls            #0x9422fc
    // 0x942244: ldr             x1, [fp, #0x10]
    // 0x942248: cmp             w1, NULL
    // 0x94224c: b.ne            #0x942260
    // 0x942250: r0 = false
    //     0x942250: add             x0, NULL, #0x30  ; false
    // 0x942254: LeaveFrame
    //     0x942254: mov             SP, fp
    //     0x942258: ldp             fp, lr, [SP], #0x10
    // 0x94225c: ret
    //     0x94225c: ret             
    // 0x942260: r0 = 59
    //     0x942260: mov             x0, #0x3b
    // 0x942264: branchIfSmi(r1, 0x942270)
    //     0x942264: tbz             w1, #0, #0x942270
    // 0x942268: r0 = LoadClassIdInstr(r1)
    //     0x942268: ldur            x0, [x1, #-1]
    //     0x94226c: ubfx            x0, x0, #0xc, #0x14
    // 0x942270: cmp             x0, #0xca
    // 0x942274: b.ne            #0x9422ec
    // 0x942278: ldr             x2, [fp, #0x18]
    // 0x94227c: LoadField: r0 = r1->field_b
    //     0x94227c: ldur            w0, [x1, #0xb]
    // 0x942280: DecompressPointer r0
    //     0x942280: add             x0, x0, HEAP, lsl #32
    // 0x942284: LoadField: r3 = r2->field_b
    //     0x942284: ldur            w3, [x2, #0xb]
    // 0x942288: DecompressPointer r3
    //     0x942288: add             x3, x3, HEAP, lsl #32
    // 0x94228c: r4 = LoadClassIdInstr(r0)
    //     0x94228c: ldur            x4, [x0, #-1]
    //     0x942290: ubfx            x4, x4, #0xc, #0x14
    // 0x942294: stp             x3, x0, [SP]
    // 0x942298: mov             x0, x4
    // 0x94229c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x94229c: mov             x17, #0x8a8c
    //     0x9422a0: add             lr, x0, x17
    //     0x9422a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9422a8: blr             lr
    // 0x9422ac: tbnz            w0, #4, #0x9422ec
    // 0x9422b0: ldr             x1, [fp, #0x18]
    // 0x9422b4: ldr             x0, [fp, #0x10]
    // 0x9422b8: LoadField: r2 = r0->field_f
    //     0x9422b8: ldur            w2, [x0, #0xf]
    // 0x9422bc: DecompressPointer r2
    //     0x9422bc: add             x2, x2, HEAP, lsl #32
    // 0x9422c0: LoadField: r0 = r1->field_f
    //     0x9422c0: ldur            w0, [x1, #0xf]
    // 0x9422c4: DecompressPointer r0
    //     0x9422c4: add             x0, x0, HEAP, lsl #32
    // 0x9422c8: r1 = LoadClassIdInstr(r2)
    //     0x9422c8: ldur            x1, [x2, #-1]
    //     0x9422cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9422d0: stp             x0, x2, [SP]
    // 0x9422d4: mov             x0, x1
    // 0x9422d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9422d8: mov             x17, #0x8a8c
    //     0x9422dc: add             lr, x0, x17
    //     0x9422e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9422e4: blr             lr
    // 0x9422e8: b               #0x9422f0
    // 0x9422ec: r0 = false
    //     0x9422ec: add             x0, NULL, #0x30  ; false
    // 0x9422f0: LeaveFrame
    //     0x9422f0: mov             SP, fp
    //     0x9422f4: ldp             fp, lr, [SP], #0x10
    // 0x9422f8: ret
    //     0x9422f8: ret             
    // 0x9422fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9422fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942300: b               #0x942244
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c332c, size: 0x70
    // 0x9c332c: EnterFrame
    //     0x9c332c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3330: mov             fp, SP
    // 0x9c3334: AllocStack(0x18)
    //     0x9c3334: sub             SP, SP, #0x18
    // 0x9c3338: CheckStackOverflow
    //     0x9c3338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c333c: cmp             SP, x16
    //     0x9c3340: b.ls            #0x9c3394
    // 0x9c3344: ldr             x0, [fp, #0x10]
    // 0x9c3348: LoadField: r1 = r0->field_f
    //     0x9c3348: ldur            w1, [x0, #0xf]
    // 0x9c334c: DecompressPointer r1
    //     0x9c334c: add             x1, x1, HEAP, lsl #32
    // 0x9c3350: LoadField: r2 = r0->field_b
    //     0x9c3350: ldur            w2, [x0, #0xb]
    // 0x9c3354: DecompressPointer r2
    //     0x9c3354: add             x2, x2, HEAP, lsl #32
    // 0x9c3358: r16 = Instance_XmlNodeType
    //     0x9c3358: add             x16, PP, #0x48, lsl #12  ; [pp+0x483a8] Obj!XmlNodeType@a6d4e1
    //     0x9c335c: ldr             x16, [x16, #0x3a8]
    // 0x9c3360: stp             x1, x16, [SP, #8]
    // 0x9c3364: str             x2, [SP]
    // 0x9c3368: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9c3368: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9c336c: r0 = hash()
    //     0x9c336c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c3370: mov             x2, x0
    // 0x9c3374: r0 = BoxInt64Instr(r2)
    //     0x9c3374: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3378: cmp             x2, x0, asr #1
    //     0x9c337c: b.eq            #0x9c3388
    //     0x9c3380: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3384: stur            x2, [x0, #7]
    // 0x9c3388: LeaveFrame
    //     0x9c3388: mov             SP, fp
    //     0x9c338c: ldp             fp, lr, [SP], #0x10
    // 0x9c3390: ret
    //     0x9c3390: ret             
    // 0x9c3394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3398: b               #0x9c3344
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2cc80, size: 0x54
    // 0xb2cc80: EnterFrame
    //     0xb2cc80: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cc84: mov             fp, SP
    // 0xb2cc88: AllocStack(0x10)
    //     0xb2cc88: sub             SP, SP, #0x10
    // 0xb2cc8c: CheckStackOverflow
    //     0xb2cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cc90: cmp             SP, x16
    //     0xb2cc94: b.ls            #0xb2cccc
    // 0xb2cc98: ldr             x0, [fp, #0x10]
    // 0xb2cc9c: r1 = LoadClassIdInstr(r0)
    //     0xb2cc9c: ldur            x1, [x0, #-1]
    //     0xb2cca0: ubfx            x1, x1, #0xc, #0x14
    // 0xb2cca4: ldr             x16, [fp, #0x18]
    // 0xb2cca8: stp             x16, x0, [SP]
    // 0xb2ccac: mov             x0, x1
    // 0xb2ccb0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xb2ccb0: sub             lr, x0, #0xfeb
    //     0xb2ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ccb8: blr             lr
    // 0xb2ccbc: r0 = Null
    //     0xb2ccbc: mov             x0, NULL
    // 0xb2ccc0: LeaveFrame
    //     0xb2ccc0: mov             SP, fp
    //     0xb2ccc4: ldp             fp, lr, [SP], #0x10
    // 0xb2ccc8: ret
    //     0xb2ccc8: ret             
    // 0xb2cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ccd0: b               #0xb2cc98
  }
}
