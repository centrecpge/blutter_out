// lib: , url: package:syncfusion_flutter_core/src/theme/datagrid_theme.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 2734, size: 0x64, field offset: 0x8
//   const constructor, 
class SfDataGridThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ SfDataGridThemeData(/* No info */) {
    // ** addr: 0x8f9940, size: 0x20
    // 0x8f9940: EnterFrame
    //     0x8f9940: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9944: mov             fp, SP
    // 0x8f9948: r0 = SfDataGridThemeData()
    //     0x8f9948: bl              #0x8f9960  ; AllocateSfDataGridThemeDataStub -> SfDataGridThemeData (size=0x64)
    // 0x8f994c: ldr             x1, [fp, #0x10]
    // 0x8f9950: StoreField: r0->field_7 = r1
    //     0x8f9950: stur            w1, [x0, #7]
    // 0x8f9954: LeaveFrame
    //     0x8f9954: mov             SP, fp
    //     0x8f9958: ldp             fp, lr, [SP], #0x10
    // 0x8f995c: ret
    //     0x8f995c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x935e88, size: 0xec
    // 0x935e88: EnterFrame
    //     0x935e88: stp             fp, lr, [SP, #-0x10]!
    //     0x935e8c: mov             fp, SP
    // 0x935e90: AllocStack(0x10)
    //     0x935e90: sub             SP, SP, #0x10
    // 0x935e94: CheckStackOverflow
    //     0x935e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e98: cmp             SP, x16
    //     0x935e9c: b.ls            #0x935f6c
    // 0x935ea0: ldr             x0, [fp, #0x10]
    // 0x935ea4: cmp             w0, NULL
    // 0x935ea8: b.ne            #0x935ebc
    // 0x935eac: r0 = false
    //     0x935eac: add             x0, NULL, #0x30  ; false
    // 0x935eb0: LeaveFrame
    //     0x935eb0: mov             SP, fp
    //     0x935eb4: ldp             fp, lr, [SP], #0x10
    // 0x935eb8: ret
    //     0x935eb8: ret             
    // 0x935ebc: ldr             x1, [fp, #0x18]
    // 0x935ec0: cmp             w1, w0
    // 0x935ec4: b.ne            #0x935ed8
    // 0x935ec8: r0 = true
    //     0x935ec8: add             x0, NULL, #0x20  ; true
    // 0x935ecc: LeaveFrame
    //     0x935ecc: mov             SP, fp
    //     0x935ed0: ldp             fp, lr, [SP], #0x10
    // 0x935ed4: ret
    //     0x935ed4: ret             
    // 0x935ed8: str             x0, [SP]
    // 0x935edc: r0 = runtimeType()
    //     0x935edc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x935ee0: r1 = LoadClassIdInstr(r0)
    //     0x935ee0: ldur            x1, [x0, #-1]
    //     0x935ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x935ee8: r16 = SfDataGridThemeData
    //     0x935ee8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46610] Type: SfDataGridThemeData
    //     0x935eec: ldr             x16, [x16, #0x610]
    // 0x935ef0: stp             x16, x0, [SP]
    // 0x935ef4: mov             x0, x1
    // 0x935ef8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x935ef8: mov             x17, #0x8a8c
    //     0x935efc: add             lr, x0, x17
    //     0x935f00: ldr             lr, [x21, lr, lsl #3]
    //     0x935f04: blr             lr
    // 0x935f08: tbz             w0, #4, #0x935f1c
    // 0x935f0c: r0 = false
    //     0x935f0c: add             x0, NULL, #0x30  ; false
    // 0x935f10: LeaveFrame
    //     0x935f10: mov             SP, fp
    //     0x935f14: ldp             fp, lr, [SP], #0x10
    // 0x935f18: ret
    //     0x935f18: ret             
    // 0x935f1c: ldr             x1, [fp, #0x10]
    // 0x935f20: r2 = 59
    //     0x935f20: mov             x2, #0x3b
    // 0x935f24: branchIfSmi(r1, 0x935f30)
    //     0x935f24: tbz             w1, #0, #0x935f30
    // 0x935f28: r2 = LoadClassIdInstr(r1)
    //     0x935f28: ldur            x2, [x1, #-1]
    //     0x935f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x935f30: cmp             x2, #0xaae
    // 0x935f34: b.ne            #0x935f5c
    // 0x935f38: ldr             x2, [fp, #0x18]
    // 0x935f3c: LoadField: r3 = r1->field_7
    //     0x935f3c: ldur            w3, [x1, #7]
    // 0x935f40: DecompressPointer r3
    //     0x935f40: add             x3, x3, HEAP, lsl #32
    // 0x935f44: LoadField: r1 = r2->field_7
    //     0x935f44: ldur            w1, [x2, #7]
    // 0x935f48: DecompressPointer r1
    //     0x935f48: add             x1, x1, HEAP, lsl #32
    // 0x935f4c: cmp             w3, w1
    // 0x935f50: b.ne            #0x935f5c
    // 0x935f54: r0 = true
    //     0x935f54: add             x0, NULL, #0x20  ; true
    // 0x935f58: b               #0x935f60
    // 0x935f5c: r0 = false
    //     0x935f5c: add             x0, NULL, #0x30  ; false
    // 0x935f60: LeaveFrame
    //     0x935f60: mov             SP, fp
    //     0x935f64: ldp             fp, lr, [SP], #0x10
    // 0x935f68: ret
    //     0x935f68: ret             
    // 0x935f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935f70: b               #0x935ea0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967b14, size: 0x198
    // 0x967b14: EnterFrame
    //     0x967b14: stp             fp, lr, [SP, #-0x10]!
    //     0x967b18: mov             fp, SP
    // 0x967b1c: AllocStack(0x18)
    //     0x967b1c: sub             SP, SP, #0x18
    // 0x967b20: r0 = 44
    //     0x967b20: mov             x0, #0x2c
    // 0x967b24: CheckStackOverflow
    //     0x967b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b28: cmp             SP, x16
    //     0x967b2c: b.ls            #0x967ca4
    // 0x967b30: ldr             x3, [fp, #0x10]
    // 0x967b34: LoadField: r4 = r3->field_b
    //     0x967b34: ldur            w4, [x3, #0xb]
    // 0x967b38: DecompressPointer r4
    //     0x967b38: add             x4, x4, HEAP, lsl #32
    // 0x967b3c: mov             x2, x0
    // 0x967b40: stur            x4, [fp, #-8]
    // 0x967b44: r1 = <Object?>
    //     0x967b44: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x967b48: r0 = AllocateArray()
    //     0x967b48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x967b4c: mov             x2, x0
    // 0x967b50: ldur            x0, [fp, #-8]
    // 0x967b54: stur            x2, [fp, #-0x10]
    // 0x967b58: StoreField: r2->field_f = r0
    //     0x967b58: stur            w0, [x2, #0xf]
    // 0x967b5c: ldr             x0, [fp, #0x10]
    // 0x967b60: LoadField: r1 = r0->field_f
    //     0x967b60: ldur            w1, [x0, #0xf]
    // 0x967b64: DecompressPointer r1
    //     0x967b64: add             x1, x1, HEAP, lsl #32
    // 0x967b68: StoreField: r2->field_13 = r1
    //     0x967b68: stur            w1, [x2, #0x13]
    // 0x967b6c: LoadField: r1 = r0->field_13
    //     0x967b6c: ldur            w1, [x0, #0x13]
    // 0x967b70: DecompressPointer r1
    //     0x967b70: add             x1, x1, HEAP, lsl #32
    // 0x967b74: ArrayStore: r2[0] = r1  ; List_4
    //     0x967b74: stur            w1, [x2, #0x17]
    // 0x967b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x967b78: ldur            w1, [x0, #0x17]
    // 0x967b7c: DecompressPointer r1
    //     0x967b7c: add             x1, x1, HEAP, lsl #32
    // 0x967b80: StoreField: r2->field_1b = r1
    //     0x967b80: stur            w1, [x2, #0x1b]
    // 0x967b84: LoadField: r1 = r0->field_1f
    //     0x967b84: ldur            w1, [x0, #0x1f]
    // 0x967b88: DecompressPointer r1
    //     0x967b88: add             x1, x1, HEAP, lsl #32
    // 0x967b8c: StoreField: r2->field_1f = r1
    //     0x967b8c: stur            w1, [x2, #0x1f]
    // 0x967b90: LoadField: r1 = r0->field_1b
    //     0x967b90: ldur            w1, [x0, #0x1b]
    // 0x967b94: DecompressPointer r1
    //     0x967b94: add             x1, x1, HEAP, lsl #32
    // 0x967b98: StoreField: r2->field_23 = r1
    //     0x967b98: stur            w1, [x2, #0x23]
    // 0x967b9c: LoadField: r1 = r0->field_23
    //     0x967b9c: ldur            w1, [x0, #0x23]
    // 0x967ba0: DecompressPointer r1
    //     0x967ba0: add             x1, x1, HEAP, lsl #32
    // 0x967ba4: StoreField: r2->field_27 = r1
    //     0x967ba4: stur            w1, [x2, #0x27]
    // 0x967ba8: LoadField: r1 = r0->field_27
    //     0x967ba8: ldur            w1, [x0, #0x27]
    // 0x967bac: DecompressPointer r1
    //     0x967bac: add             x1, x1, HEAP, lsl #32
    // 0x967bb0: StoreField: r2->field_2b = r1
    //     0x967bb0: stur            w1, [x2, #0x2b]
    // 0x967bb4: LoadField: r1 = r0->field_2b
    //     0x967bb4: ldur            w1, [x0, #0x2b]
    // 0x967bb8: DecompressPointer r1
    //     0x967bb8: add             x1, x1, HEAP, lsl #32
    // 0x967bbc: StoreField: r2->field_2f = r1
    //     0x967bbc: stur            w1, [x2, #0x2f]
    // 0x967bc0: LoadField: r1 = r0->field_2f
    //     0x967bc0: ldur            w1, [x0, #0x2f]
    // 0x967bc4: DecompressPointer r1
    //     0x967bc4: add             x1, x1, HEAP, lsl #32
    // 0x967bc8: StoreField: r2->field_33 = r1
    //     0x967bc8: stur            w1, [x2, #0x33]
    // 0x967bcc: LoadField: r1 = r0->field_3b
    //     0x967bcc: ldur            w1, [x0, #0x3b]
    // 0x967bd0: DecompressPointer r1
    //     0x967bd0: add             x1, x1, HEAP, lsl #32
    // 0x967bd4: StoreField: r2->field_37 = r1
    //     0x967bd4: stur            w1, [x2, #0x37]
    // 0x967bd8: LoadField: r1 = r0->field_33
    //     0x967bd8: ldur            w1, [x0, #0x33]
    // 0x967bdc: DecompressPointer r1
    //     0x967bdc: add             x1, x1, HEAP, lsl #32
    // 0x967be0: StoreField: r2->field_3b = r1
    //     0x967be0: stur            w1, [x2, #0x3b]
    // 0x967be4: LoadField: r1 = r0->field_37
    //     0x967be4: ldur            w1, [x0, #0x37]
    // 0x967be8: DecompressPointer r1
    //     0x967be8: add             x1, x1, HEAP, lsl #32
    // 0x967bec: StoreField: r2->field_3f = r1
    //     0x967bec: stur            w1, [x2, #0x3f]
    // 0x967bf0: LoadField: r1 = r0->field_3f
    //     0x967bf0: ldur            w1, [x0, #0x3f]
    // 0x967bf4: DecompressPointer r1
    //     0x967bf4: add             x1, x1, HEAP, lsl #32
    // 0x967bf8: StoreField: r2->field_43 = r1
    //     0x967bf8: stur            w1, [x2, #0x43]
    // 0x967bfc: LoadField: r1 = r0->field_43
    //     0x967bfc: ldur            w1, [x0, #0x43]
    // 0x967c00: DecompressPointer r1
    //     0x967c00: add             x1, x1, HEAP, lsl #32
    // 0x967c04: StoreField: r2->field_47 = r1
    //     0x967c04: stur            w1, [x2, #0x47]
    // 0x967c08: LoadField: r1 = r0->field_47
    //     0x967c08: ldur            w1, [x0, #0x47]
    // 0x967c0c: DecompressPointer r1
    //     0x967c0c: add             x1, x1, HEAP, lsl #32
    // 0x967c10: StoreField: r2->field_4b = r1
    //     0x967c10: stur            w1, [x2, #0x4b]
    // 0x967c14: LoadField: r1 = r0->field_4b
    //     0x967c14: ldur            w1, [x0, #0x4b]
    // 0x967c18: DecompressPointer r1
    //     0x967c18: add             x1, x1, HEAP, lsl #32
    // 0x967c1c: StoreField: r2->field_4f = r1
    //     0x967c1c: stur            w1, [x2, #0x4f]
    // 0x967c20: LoadField: r1 = r0->field_4f
    //     0x967c20: ldur            w1, [x0, #0x4f]
    // 0x967c24: DecompressPointer r1
    //     0x967c24: add             x1, x1, HEAP, lsl #32
    // 0x967c28: StoreField: r2->field_53 = r1
    //     0x967c28: stur            w1, [x2, #0x53]
    // 0x967c2c: LoadField: r1 = r0->field_53
    //     0x967c2c: ldur            w1, [x0, #0x53]
    // 0x967c30: DecompressPointer r1
    //     0x967c30: add             x1, x1, HEAP, lsl #32
    // 0x967c34: StoreField: r2->field_57 = r1
    //     0x967c34: stur            w1, [x2, #0x57]
    // 0x967c38: LoadField: r1 = r0->field_57
    //     0x967c38: ldur            w1, [x0, #0x57]
    // 0x967c3c: DecompressPointer r1
    //     0x967c3c: add             x1, x1, HEAP, lsl #32
    // 0x967c40: StoreField: r2->field_5b = r1
    //     0x967c40: stur            w1, [x2, #0x5b]
    // 0x967c44: LoadField: r1 = r0->field_5b
    //     0x967c44: ldur            w1, [x0, #0x5b]
    // 0x967c48: DecompressPointer r1
    //     0x967c48: add             x1, x1, HEAP, lsl #32
    // 0x967c4c: StoreField: r2->field_5f = r1
    //     0x967c4c: stur            w1, [x2, #0x5f]
    // 0x967c50: LoadField: r1 = r0->field_5f
    //     0x967c50: ldur            w1, [x0, #0x5f]
    // 0x967c54: DecompressPointer r1
    //     0x967c54: add             x1, x1, HEAP, lsl #32
    // 0x967c58: StoreField: r2->field_63 = r1
    //     0x967c58: stur            w1, [x2, #0x63]
    // 0x967c5c: r1 = <Object?>
    //     0x967c5c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x967c60: r0 = AllocateGrowableArray()
    //     0x967c60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x967c64: mov             x1, x0
    // 0x967c68: ldur            x0, [fp, #-0x10]
    // 0x967c6c: StoreField: r1->field_f = r0
    //     0x967c6c: stur            w0, [x1, #0xf]
    // 0x967c70: r0 = 44
    //     0x967c70: mov             x0, #0x2c
    // 0x967c74: StoreField: r1->field_b = r0
    //     0x967c74: stur            w0, [x1, #0xb]
    // 0x967c78: str             x1, [SP]
    // 0x967c7c: r0 = hashAll()
    //     0x967c7c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x967c80: mov             x2, x0
    // 0x967c84: r0 = BoxInt64Instr(r2)
    //     0x967c84: sbfiz           x0, x2, #1, #0x1f
    //     0x967c88: cmp             x2, x0, asr #1
    //     0x967c8c: b.eq            #0x967c98
    //     0x967c90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967c94: stur            x2, [x0, #7]
    // 0x967c98: LeaveFrame
    //     0x967c98: mov             SP, fp
    //     0x967c9c: ldp             fp, lr, [SP], #0x10
    // 0x967ca0: ret
    //     0x967ca0: ret             
    // 0x967ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967ca8: b               #0x967b30
  }
}
