// lib: , url: package:syncfusion_flutter_core/src/theme/datapager_theme.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 2733, size: 0x38, field offset: 0x8
//   const constructor, 
class SfDataPagerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ SfDataPagerThemeData(/* No info */) {
    // ** addr: 0x8f9468, size: 0x20
    // 0x8f9468: EnterFrame
    //     0x8f9468: stp             fp, lr, [SP, #-0x10]!
    //     0x8f946c: mov             fp, SP
    // 0x8f9470: r0 = SfDataPagerThemeData()
    //     0x8f9470: bl              #0x8f9488  ; AllocateSfDataPagerThemeDataStub -> SfDataPagerThemeData (size=0x38)
    // 0x8f9474: ldr             x1, [fp, #0x10]
    // 0x8f9478: StoreField: r0->field_7 = r1
    //     0x8f9478: stur            w1, [x0, #7]
    // 0x8f947c: LeaveFrame
    //     0x8f947c: mov             SP, fp
    //     0x8f9480: ldp             fp, lr, [SP], #0x10
    // 0x8f9484: ret
    //     0x8f9484: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x935f74, size: 0xec
    // 0x935f74: EnterFrame
    //     0x935f74: stp             fp, lr, [SP, #-0x10]!
    //     0x935f78: mov             fp, SP
    // 0x935f7c: AllocStack(0x10)
    //     0x935f7c: sub             SP, SP, #0x10
    // 0x935f80: CheckStackOverflow
    //     0x935f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935f84: cmp             SP, x16
    //     0x935f88: b.ls            #0x936058
    // 0x935f8c: ldr             x0, [fp, #0x10]
    // 0x935f90: cmp             w0, NULL
    // 0x935f94: b.ne            #0x935fa8
    // 0x935f98: r0 = false
    //     0x935f98: add             x0, NULL, #0x30  ; false
    // 0x935f9c: LeaveFrame
    //     0x935f9c: mov             SP, fp
    //     0x935fa0: ldp             fp, lr, [SP], #0x10
    // 0x935fa4: ret
    //     0x935fa4: ret             
    // 0x935fa8: ldr             x1, [fp, #0x18]
    // 0x935fac: cmp             w1, w0
    // 0x935fb0: b.ne            #0x935fc4
    // 0x935fb4: r0 = true
    //     0x935fb4: add             x0, NULL, #0x20  ; true
    // 0x935fb8: LeaveFrame
    //     0x935fb8: mov             SP, fp
    //     0x935fbc: ldp             fp, lr, [SP], #0x10
    // 0x935fc0: ret
    //     0x935fc0: ret             
    // 0x935fc4: str             x0, [SP]
    // 0x935fc8: r0 = runtimeType()
    //     0x935fc8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x935fcc: r1 = LoadClassIdInstr(r0)
    //     0x935fcc: ldur            x1, [x0, #-1]
    //     0x935fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x935fd4: r16 = SfDataPagerThemeData
    //     0x935fd4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46608] Type: SfDataPagerThemeData
    //     0x935fd8: ldr             x16, [x16, #0x608]
    // 0x935fdc: stp             x16, x0, [SP]
    // 0x935fe0: mov             x0, x1
    // 0x935fe4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x935fe4: mov             x17, #0x8a8c
    //     0x935fe8: add             lr, x0, x17
    //     0x935fec: ldr             lr, [x21, lr, lsl #3]
    //     0x935ff0: blr             lr
    // 0x935ff4: tbz             w0, #4, #0x936008
    // 0x935ff8: r0 = false
    //     0x935ff8: add             x0, NULL, #0x30  ; false
    // 0x935ffc: LeaveFrame
    //     0x935ffc: mov             SP, fp
    //     0x936000: ldp             fp, lr, [SP], #0x10
    // 0x936004: ret
    //     0x936004: ret             
    // 0x936008: ldr             x1, [fp, #0x10]
    // 0x93600c: r2 = 59
    //     0x93600c: mov             x2, #0x3b
    // 0x936010: branchIfSmi(r1, 0x93601c)
    //     0x936010: tbz             w1, #0, #0x93601c
    // 0x936014: r2 = LoadClassIdInstr(r1)
    //     0x936014: ldur            x2, [x1, #-1]
    //     0x936018: ubfx            x2, x2, #0xc, #0x14
    // 0x93601c: cmp             x2, #0xaad
    // 0x936020: b.ne            #0x936048
    // 0x936024: ldr             x2, [fp, #0x18]
    // 0x936028: LoadField: r3 = r1->field_7
    //     0x936028: ldur            w3, [x1, #7]
    // 0x93602c: DecompressPointer r3
    //     0x93602c: add             x3, x3, HEAP, lsl #32
    // 0x936030: LoadField: r1 = r2->field_7
    //     0x936030: ldur            w1, [x2, #7]
    // 0x936034: DecompressPointer r1
    //     0x936034: add             x1, x1, HEAP, lsl #32
    // 0x936038: cmp             w3, w1
    // 0x93603c: b.ne            #0x936048
    // 0x936040: r0 = true
    //     0x936040: add             x0, NULL, #0x20  ; true
    // 0x936044: b               #0x93604c
    // 0x936048: r0 = false
    //     0x936048: add             x0, NULL, #0x30  ; false
    // 0x93604c: LeaveFrame
    //     0x93604c: mov             SP, fp
    //     0x936050: ldp             fp, lr, [SP], #0x10
    // 0x936054: ret
    //     0x936054: ret             
    // 0x936058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93605c: b               #0x935f8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967cac, size: 0x114
    // 0x967cac: EnterFrame
    //     0x967cac: stp             fp, lr, [SP, #-0x10]!
    //     0x967cb0: mov             fp, SP
    // 0x967cb4: AllocStack(0x18)
    //     0x967cb4: sub             SP, SP, #0x18
    // 0x967cb8: r0 = 22
    //     0x967cb8: mov             x0, #0x16
    // 0x967cbc: CheckStackOverflow
    //     0x967cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967cc0: cmp             SP, x16
    //     0x967cc4: b.ls            #0x967db8
    // 0x967cc8: ldr             x3, [fp, #0x10]
    // 0x967ccc: LoadField: r4 = r3->field_b
    //     0x967ccc: ldur            w4, [x3, #0xb]
    // 0x967cd0: DecompressPointer r4
    //     0x967cd0: add             x4, x4, HEAP, lsl #32
    // 0x967cd4: mov             x2, x0
    // 0x967cd8: stur            x4, [fp, #-8]
    // 0x967cdc: r1 = <Object?>
    //     0x967cdc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x967ce0: r0 = AllocateArray()
    //     0x967ce0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x967ce4: mov             x2, x0
    // 0x967ce8: ldur            x0, [fp, #-8]
    // 0x967cec: stur            x2, [fp, #-0x10]
    // 0x967cf0: StoreField: r2->field_f = r0
    //     0x967cf0: stur            w0, [x2, #0xf]
    // 0x967cf4: ldr             x0, [fp, #0x10]
    // 0x967cf8: LoadField: r1 = r0->field_f
    //     0x967cf8: ldur            w1, [x0, #0xf]
    // 0x967cfc: DecompressPointer r1
    //     0x967cfc: add             x1, x1, HEAP, lsl #32
    // 0x967d00: StoreField: r2->field_13 = r1
    //     0x967d00: stur            w1, [x2, #0x13]
    // 0x967d04: LoadField: r1 = r0->field_13
    //     0x967d04: ldur            w1, [x0, #0x13]
    // 0x967d08: DecompressPointer r1
    //     0x967d08: add             x1, x1, HEAP, lsl #32
    // 0x967d0c: ArrayStore: r2[0] = r1  ; List_4
    //     0x967d0c: stur            w1, [x2, #0x17]
    // 0x967d10: LoadField: r1 = r0->field_1f
    //     0x967d10: ldur            w1, [x0, #0x1f]
    // 0x967d14: DecompressPointer r1
    //     0x967d14: add             x1, x1, HEAP, lsl #32
    // 0x967d18: StoreField: r2->field_1b = r1
    //     0x967d18: stur            w1, [x2, #0x1b]
    // 0x967d1c: LoadField: r1 = r0->field_23
    //     0x967d1c: ldur            w1, [x0, #0x23]
    // 0x967d20: DecompressPointer r1
    //     0x967d20: add             x1, x1, HEAP, lsl #32
    // 0x967d24: StoreField: r2->field_1f = r1
    //     0x967d24: stur            w1, [x2, #0x1f]
    // 0x967d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x967d28: ldur            w1, [x0, #0x17]
    // 0x967d2c: DecompressPointer r1
    //     0x967d2c: add             x1, x1, HEAP, lsl #32
    // 0x967d30: StoreField: r2->field_23 = r1
    //     0x967d30: stur            w1, [x2, #0x23]
    // 0x967d34: LoadField: r1 = r0->field_1b
    //     0x967d34: ldur            w1, [x0, #0x1b]
    // 0x967d38: DecompressPointer r1
    //     0x967d38: add             x1, x1, HEAP, lsl #32
    // 0x967d3c: StoreField: r2->field_27 = r1
    //     0x967d3c: stur            w1, [x2, #0x27]
    // 0x967d40: LoadField: r1 = r0->field_27
    //     0x967d40: ldur            w1, [x0, #0x27]
    // 0x967d44: DecompressPointer r1
    //     0x967d44: add             x1, x1, HEAP, lsl #32
    // 0x967d48: StoreField: r2->field_2b = r1
    //     0x967d48: stur            w1, [x2, #0x2b]
    // 0x967d4c: LoadField: r1 = r0->field_2b
    //     0x967d4c: ldur            w1, [x0, #0x2b]
    // 0x967d50: DecompressPointer r1
    //     0x967d50: add             x1, x1, HEAP, lsl #32
    // 0x967d54: StoreField: r2->field_2f = r1
    //     0x967d54: stur            w1, [x2, #0x2f]
    // 0x967d58: LoadField: r1 = r0->field_2f
    //     0x967d58: ldur            w1, [x0, #0x2f]
    // 0x967d5c: DecompressPointer r1
    //     0x967d5c: add             x1, x1, HEAP, lsl #32
    // 0x967d60: StoreField: r2->field_33 = r1
    //     0x967d60: stur            w1, [x2, #0x33]
    // 0x967d64: LoadField: r1 = r0->field_33
    //     0x967d64: ldur            w1, [x0, #0x33]
    // 0x967d68: DecompressPointer r1
    //     0x967d68: add             x1, x1, HEAP, lsl #32
    // 0x967d6c: StoreField: r2->field_37 = r1
    //     0x967d6c: stur            w1, [x2, #0x37]
    // 0x967d70: r1 = <Object?>
    //     0x967d70: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x967d74: r0 = AllocateGrowableArray()
    //     0x967d74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x967d78: mov             x1, x0
    // 0x967d7c: ldur            x0, [fp, #-0x10]
    // 0x967d80: StoreField: r1->field_f = r0
    //     0x967d80: stur            w0, [x1, #0xf]
    // 0x967d84: r0 = 22
    //     0x967d84: mov             x0, #0x16
    // 0x967d88: StoreField: r1->field_b = r0
    //     0x967d88: stur            w0, [x1, #0xb]
    // 0x967d8c: str             x1, [SP]
    // 0x967d90: r0 = hashAll()
    //     0x967d90: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x967d94: mov             x2, x0
    // 0x967d98: r0 = BoxInt64Instr(r2)
    //     0x967d98: sbfiz           x0, x2, #1, #0x1f
    //     0x967d9c: cmp             x2, x0, asr #1
    //     0x967da0: b.eq            #0x967dac
    //     0x967da4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967da8: stur            x2, [x0, #7]
    // 0x967dac: LeaveFrame
    //     0x967dac: mov             SP, fp
    //     0x967db0: ldp             fp, lr, [SP], #0x10
    // 0x967db4: ret
    //     0x967db4: ret             
    // 0x967db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967dbc: b               #0x967cc8
  }
}
