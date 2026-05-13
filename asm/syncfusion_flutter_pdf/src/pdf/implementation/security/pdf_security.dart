// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart

// class id: 1049784, size: 0x8
class :: {
}

// class id: 484, size: 0x10, field offset: 0x8
class PdfPermissions extends Object {

  late List<PdfPermissionsFlags> _permissions; // offset: 0x8

  PdfPermissionsFlags [](PdfPermissions, int) {
    // ** addr: 0x7a7cdc, size: 0x94
    // 0x7a7cdc: EnterFrame
    //     0x7a7cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ce0: mov             fp, SP
    // 0x7a7ce4: AllocStack(0x10)
    //     0x7a7ce4: sub             SP, SP, #0x10
    // 0x7a7ce8: CheckStackOverflow
    //     0x7a7ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7cec: cmp             SP, x16
    //     0x7a7cf0: b.ls            #0x7a7d50
    // 0x7a7cf4: ldr             x0, [fp, #0x10]
    // 0x7a7cf8: r2 = Null
    //     0x7a7cf8: mov             x2, NULL
    // 0x7a7cfc: r1 = Null
    //     0x7a7cfc: mov             x1, NULL
    // 0x7a7d00: branchIfSmi(r0, 0x7a7d28)
    //     0x7a7d00: tbz             w0, #0, #0x7a7d28
    // 0x7a7d04: r4 = LoadClassIdInstr(r0)
    //     0x7a7d04: ldur            x4, [x0, #-1]
    //     0x7a7d08: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7d0c: sub             x4, x4, #0x3b
    // 0x7a7d10: cmp             x4, #1
    // 0x7a7d14: b.ls            #0x7a7d28
    // 0x7a7d18: r8 = int
    //     0x7a7d18: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7a7d1c: r3 = Null
    //     0x7a7d1c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45528] Null
    //     0x7a7d20: ldr             x3, [x3, #0x528]
    // 0x7a7d24: r0 = int()
    //     0x7a7d24: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7a7d28: ldr             x0, [fp, #0x10]
    // 0x7a7d2c: r1 = LoadInt32Instr(r0)
    //     0x7a7d2c: sbfx            x1, x0, #1, #0x1f
    //     0x7a7d30: tbz             w0, #0, #0x7a7d38
    //     0x7a7d34: ldur            x1, [x0, #7]
    // 0x7a7d38: ldr             x16, [fp, #0x18]
    // 0x7a7d3c: stp             x1, x16, [SP]
    // 0x7a7d40: r0 = _returnValue()
    //     0x7a7d40: bl              #0x7a7d58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfPermissions::_returnValue
    // 0x7a7d44: LeaveFrame
    //     0x7a7d44: mov             SP, fp
    //     0x7a7d48: ldp             fp, lr, [SP], #0x10
    // 0x7a7d4c: ret
    //     0x7a7d4c: ret             
    // 0x7a7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7d50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7d54: b               #0x7a7cf4
  }
  PdfPermissionsFlags _returnValue(PdfPermissions, int) {
    // ** addr: 0x7a7d58, size: 0xe4
    // 0x7a7d58: EnterFrame
    //     0x7a7d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7d5c: mov             fp, SP
    // 0x7a7d60: AllocStack(0x8)
    //     0x7a7d60: sub             SP, SP, #8
    // 0x7a7d64: CheckStackOverflow
    //     0x7a7d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7d68: cmp             SP, x16
    //     0x7a7d6c: b.ls            #0x7a7e24
    // 0x7a7d70: ldr             x1, [fp, #0x10]
    // 0x7a7d74: tbnz            x1, #0x3f, #0x7a7de4
    // 0x7a7d78: ldr             x16, [fp, #0x18]
    // 0x7a7d7c: str             x16, [SP]
    // 0x7a7d80: r0 = count()
    //     0x7a7d80: bl              #0x7a7e3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfPermissions::count
    // 0x7a7d84: ldr             x1, [fp, #0x10]
    // 0x7a7d88: cmp             x1, x0
    // 0x7a7d8c: b.ge            #0x7a7de4
    // 0x7a7d90: ldr             x2, [fp, #0x18]
    // 0x7a7d94: mov             x3, x1
    // 0x7a7d98: LoadField: r4 = r2->field_7
    //     0x7a7d98: ldur            w4, [x2, #7]
    // 0x7a7d9c: DecompressPointer r4
    //     0x7a7d9c: add             x4, x4, HEAP, lsl #32
    // 0x7a7da0: r16 = Sentinel
    //     0x7a7da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7da4: cmp             w4, w16
    // 0x7a7da8: b.eq            #0x7a7e2c
    // 0x7a7dac: LoadField: r2 = r4->field_b
    //     0x7a7dac: ldur            w2, [x4, #0xb]
    // 0x7a7db0: DecompressPointer r2
    //     0x7a7db0: add             x2, x2, HEAP, lsl #32
    // 0x7a7db4: r0 = LoadInt32Instr(r2)
    //     0x7a7db4: sbfx            x0, x2, #1, #0x1f
    // 0x7a7db8: mov             x1, x3
    // 0x7a7dbc: cmp             x1, x0
    // 0x7a7dc0: b.hs            #0x7a7e38
    // 0x7a7dc4: LoadField: r1 = r4->field_f
    //     0x7a7dc4: ldur            w1, [x4, #0xf]
    // 0x7a7dc8: DecompressPointer r1
    //     0x7a7dc8: add             x1, x1, HEAP, lsl #32
    // 0x7a7dcc: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x7a7dcc: add             x16, x1, x3, lsl #2
    //     0x7a7dd0: ldur            w0, [x16, #0xf]
    // 0x7a7dd4: DecompressPointer r0
    //     0x7a7dd4: add             x0, x0, HEAP, lsl #32
    // 0x7a7dd8: LeaveFrame
    //     0x7a7dd8: mov             SP, fp
    //     0x7a7ddc: ldp             fp, lr, [SP], #0x10
    // 0x7a7de0: ret
    //     0x7a7de0: ret             
    // 0x7a7de4: r0 = ArgumentError()
    //     0x7a7de4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a7de8: mov             x2, x0
    // 0x7a7dec: r0 = "Index out of range"
    //     0x7a7dec: ldr             x0, [PP, #0x7560]  ; [pp+0x7560] "Index out of range"
    // 0x7a7df0: StoreField: r2->field_13 = r0
    //     0x7a7df0: stur            w0, [x2, #0x13]
    // 0x7a7df4: ldr             x3, [fp, #0x10]
    // 0x7a7df8: r0 = BoxInt64Instr(r3)
    //     0x7a7df8: sbfiz           x0, x3, #1, #0x1f
    //     0x7a7dfc: cmp             x3, x0, asr #1
    //     0x7a7e00: b.eq            #0x7a7e0c
    //     0x7a7e04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7e08: stur            x3, [x0, #7]
    // 0x7a7e0c: StoreField: r2->field_f = r0
    //     0x7a7e0c: stur            w0, [x2, #0xf]
    // 0x7a7e10: r0 = true
    //     0x7a7e10: add             x0, NULL, #0x20  ; true
    // 0x7a7e14: StoreField: r2->field_b = r0
    //     0x7a7e14: stur            w0, [x2, #0xb]
    // 0x7a7e18: mov             x0, x2
    // 0x7a7e1c: r0 = Throw()
    //     0x7a7e1c: bl              #0xb971fc  ; ThrowStub
    // 0x7a7e20: brk             #0
    // 0x7a7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7e28: b               #0x7a7d70
    // 0x7a7e2c: r9 = _permissions
    //     0x7a7e2c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45538] Field <PdfPermissions._permissions@1242052392>: late (offset: 0x8)
    //     0x7a7e30: ldr             x9, [x9, #0x538]
    // 0x7a7e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7e34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a7e38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ count(/* No info */) {
    // ** addr: 0x7a7e3c, size: 0x44
    // 0x7a7e3c: EnterFrame
    //     0x7a7e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e40: mov             fp, SP
    // 0x7a7e44: ldr             x1, [fp, #0x10]
    // 0x7a7e48: LoadField: r2 = r1->field_7
    //     0x7a7e48: ldur            w2, [x1, #7]
    // 0x7a7e4c: DecompressPointer r2
    //     0x7a7e4c: add             x2, x2, HEAP, lsl #32
    // 0x7a7e50: r16 = Sentinel
    //     0x7a7e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7e54: cmp             w2, w16
    // 0x7a7e58: b.eq            #0x7a7e74
    // 0x7a7e5c: LoadField: r1 = r2->field_b
    //     0x7a7e5c: ldur            w1, [x2, #0xb]
    // 0x7a7e60: DecompressPointer r1
    //     0x7a7e60: add             x1, x1, HEAP, lsl #32
    // 0x7a7e64: r0 = LoadInt32Instr(r1)
    //     0x7a7e64: sbfx            x0, x1, #1, #0x1f
    // 0x7a7e68: LeaveFrame
    //     0x7a7e68: mov             SP, fp
    //     0x7a7e6c: ldp             fp, lr, [SP], #0x10
    // 0x7a7e70: ret
    //     0x7a7e70: ret             
    // 0x7a7e74: r9 = _permissions
    //     0x7a7e74: add             x9, PP, #0x45, lsl #12  ; [pp+0x45538] Field <PdfPermissions._permissions@1242052392>: late (offset: 0x8)
    //     0x7a7e78: ldr             x9, [x9, #0x538]
    // 0x7a7e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7e7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 485, size: 0x18, field offset: 0x8
class PdfSecurityHelper extends Object {

  late bool encryptAttachmentOnly; // offset: 0xc
  late PdfEncryptor encryptor; // offset: 0x8

  static _ getSecurity(/* No info */) {
    // ** addr: 0x5d0e44, size: 0x40
    // 0x5d0e44: EnterFrame
    //     0x5d0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0e48: mov             fp, SP
    // 0x5d0e4c: AllocStack(0x10)
    //     0x5d0e4c: sub             SP, SP, #0x10
    // 0x5d0e50: CheckStackOverflow
    //     0x5d0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0e54: cmp             SP, x16
    //     0x5d0e58: b.ls            #0x5d0e7c
    // 0x5d0e5c: r0 = PdfSecurity()
    //     0x5d0e5c: bl              #0x5d0fb8  ; AllocatePdfSecurityStub -> PdfSecurity (size=0x10)
    // 0x5d0e60: stur            x0, [fp, #-8]
    // 0x5d0e64: str             x0, [SP]
    // 0x5d0e68: r0 = PdfSecurity._()
    //     0x5d0e68: bl              #0x5d0e84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfSecurity::PdfSecurity._
    // 0x5d0e6c: ldur            x0, [fp, #-8]
    // 0x5d0e70: LeaveFrame
    //     0x5d0e70: mov             SP, fp
    //     0x5d0e74: ldp             fp, lr, [SP], #0x10
    // 0x5d0e78: ret
    //     0x5d0e78: ret             
    // 0x5d0e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0e80: b               #0x5d0e5c
  }
}

// class id: 486, size: 0x10, field offset: 0x8
class PdfSecurity extends Object {

  late PdfSecurityHelper _helper; // offset: 0xc

  _ PdfSecurity._(/* No info */) {
    // ** addr: 0x5d0e84, size: 0x88
    // 0x5d0e84: EnterFrame
    //     0x5d0e84: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0e88: mov             fp, SP
    // 0x5d0e8c: AllocStack(0x8)
    //     0x5d0e8c: sub             SP, SP, #8
    // 0x5d0e90: r0 = Sentinel
    //     0x5d0e90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0e94: CheckStackOverflow
    //     0x5d0e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0e98: cmp             SP, x16
    //     0x5d0e9c: b.ls            #0x5d0f04
    // 0x5d0ea0: ldr             x1, [fp, #0x10]
    // 0x5d0ea4: StoreField: r1->field_b = r0
    //     0x5d0ea4: stur            w0, [x1, #0xb]
    // 0x5d0ea8: r0 = PdfSecurityHelper()
    //     0x5d0ea8: bl              #0x5d0fac  ; AllocatePdfSecurityHelperStub -> PdfSecurityHelper (size=0x18)
    // 0x5d0eac: mov             x1, x0
    // 0x5d0eb0: r0 = Sentinel
    //     0x5d0eb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0eb4: StoreField: r1->field_7 = r0
    //     0x5d0eb4: stur            w0, [x1, #7]
    // 0x5d0eb8: StoreField: r1->field_b = r0
    //     0x5d0eb8: stur            w0, [x1, #0xb]
    // 0x5d0ebc: r0 = false
    //     0x5d0ebc: add             x0, NULL, #0x30  ; false
    // 0x5d0ec0: StoreField: r1->field_f = r0
    //     0x5d0ec0: stur            w0, [x1, #0xf]
    // 0x5d0ec4: StoreField: r1->field_13 = r0
    //     0x5d0ec4: stur            w0, [x1, #0x13]
    // 0x5d0ec8: mov             x0, x1
    // 0x5d0ecc: ldr             x1, [fp, #0x10]
    // 0x5d0ed0: StoreField: r1->field_b = r0
    //     0x5d0ed0: stur            w0, [x1, #0xb]
    //     0x5d0ed4: ldurb           w16, [x1, #-1]
    //     0x5d0ed8: ldurb           w17, [x0, #-1]
    //     0x5d0edc: and             x16, x17, x16, lsr #2
    //     0x5d0ee0: tst             x16, HEAP, lsr #32
    //     0x5d0ee4: b.eq            #0x5d0eec
    //     0x5d0ee8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0eec: str             x1, [SP]
    // 0x5d0ef0: r0 = _initialize()
    //     0x5d0ef0: bl              #0x5d0f0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfSecurity::_initialize
    // 0x5d0ef4: r0 = Null
    //     0x5d0ef4: mov             x0, NULL
    // 0x5d0ef8: LeaveFrame
    //     0x5d0ef8: mov             SP, fp
    //     0x5d0efc: ldp             fp, lr, [SP], #0x10
    // 0x5d0f00: ret
    //     0x5d0f00: ret             
    // 0x5d0f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0f08: b               #0x5d0ea0
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5d0f0c, size: 0xa0
    // 0x5d0f0c: EnterFrame
    //     0x5d0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0f10: mov             fp, SP
    // 0x5d0f14: AllocStack(0x18)
    //     0x5d0f14: sub             SP, SP, #0x18
    // 0x5d0f18: r0 = false
    //     0x5d0f18: add             x0, NULL, #0x30  ; false
    // 0x5d0f1c: CheckStackOverflow
    //     0x5d0f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0f20: cmp             SP, x16
    //     0x5d0f24: b.ls            #0x5d0f98
    // 0x5d0f28: ldr             x1, [fp, #0x10]
    // 0x5d0f2c: LoadField: r2 = r1->field_b
    //     0x5d0f2c: ldur            w2, [x1, #0xb]
    // 0x5d0f30: DecompressPointer r2
    //     0x5d0f30: add             x2, x2, HEAP, lsl #32
    // 0x5d0f34: r16 = Sentinel
    //     0x5d0f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0f38: cmp             w2, w16
    // 0x5d0f3c: b.eq            #0x5d0fa0
    // 0x5d0f40: stur            x2, [fp, #-8]
    // 0x5d0f44: StoreField: r2->field_b = r0
    //     0x5d0f44: stur            w0, [x2, #0xb]
    // 0x5d0f48: r0 = PdfEncryptor()
    //     0x5d0f48: bl              #0x5d491c  ; AllocatePdfEncryptorStub -> PdfEncryptor (size=0xb0)
    // 0x5d0f4c: mov             x1, x0
    // 0x5d0f50: r0 = Sentinel
    //     0x5d0f50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0f54: stur            x1, [fp, #-0x10]
    // 0x5d0f58: StoreField: r1->field_ab = r0
    //     0x5d0f58: stur            w0, [x1, #0xab]
    // 0x5d0f5c: str             x1, [SP]
    // 0x5d0f60: r0 = _initialize()
    //     0x5d0f60: bl              #0x5d4318  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_initialize
    // 0x5d0f64: ldur            x0, [fp, #-0x10]
    // 0x5d0f68: ldur            x1, [fp, #-8]
    // 0x5d0f6c: StoreField: r1->field_7 = r0
    //     0x5d0f6c: stur            w0, [x1, #7]
    //     0x5d0f70: ldurb           w16, [x1, #-1]
    //     0x5d0f74: ldurb           w17, [x0, #-1]
    //     0x5d0f78: and             x16, x17, x16, lsr #2
    //     0x5d0f7c: tst             x16, HEAP, lsr #32
    //     0x5d0f80: b.eq            #0x5d0f88
    //     0x5d0f84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0f88: r0 = Null
    //     0x5d0f88: mov             x0, NULL
    // 0x5d0f8c: LeaveFrame
    //     0x5d0f8c: mov             SP, fp
    //     0x5d0f90: ldp             fp, lr, [SP], #0x10
    // 0x5d0f94: ret
    //     0x5d0f94: ret             
    // 0x5d0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0f9c: b               #0x5d0f28
    // 0x5d0fa0: r9 = _helper
    //     0x5d0fa0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x5d0fa4: ldr             x9, [x9, #0x618]
    // 0x5d0fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d0fa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ permissions(/* No info */) {
    // ** addr: 0x7a7bec, size: 0xcc
    // 0x7a7bec: EnterFrame
    //     0x7a7bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7bf0: mov             fp, SP
    // 0x7a7bf4: AllocStack(0x8)
    //     0x7a7bf4: sub             SP, SP, #8
    // 0x7a7bf8: ldr             x0, [fp, #0x10]
    // 0x7a7bfc: LoadField: r1 = r0->field_7
    //     0x7a7bfc: ldur            w1, [x0, #7]
    // 0x7a7c00: DecompressPointer r1
    //     0x7a7c00: add             x1, x1, HEAP, lsl #32
    // 0x7a7c04: cmp             w1, NULL
    // 0x7a7c08: b.ne            #0x7a7c8c
    // 0x7a7c0c: LoadField: r1 = r0->field_b
    //     0x7a7c0c: ldur            w1, [x0, #0xb]
    // 0x7a7c10: DecompressPointer r1
    //     0x7a7c10: add             x1, x1, HEAP, lsl #32
    // 0x7a7c14: r16 = Sentinel
    //     0x7a7c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7c18: cmp             w1, w16
    // 0x7a7c1c: b.eq            #0x7a7c9c
    // 0x7a7c20: LoadField: r2 = r1->field_7
    //     0x7a7c20: ldur            w2, [x1, #7]
    // 0x7a7c24: DecompressPointer r2
    //     0x7a7c24: add             x2, x2, HEAP, lsl #32
    // 0x7a7c28: r16 = Sentinel
    //     0x7a7c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7c2c: cmp             w2, w16
    // 0x7a7c30: b.eq            #0x7a7ca8
    // 0x7a7c34: LoadField: r1 = r2->field_63
    //     0x7a7c34: ldur            w1, [x2, #0x63]
    // 0x7a7c38: DecompressPointer r1
    //     0x7a7c38: add             x1, x1, HEAP, lsl #32
    // 0x7a7c3c: stur            x1, [fp, #-8]
    // 0x7a7c40: cmp             w1, NULL
    // 0x7a7c44: b.eq            #0x7a7cb4
    // 0x7a7c48: r0 = PdfPermissions()
    //     0x7a7c48: bl              #0x7a7cb8  ; AllocatePdfPermissionsStub -> PdfPermissions (size=0x10)
    // 0x7a7c4c: mov             x1, x0
    // 0x7a7c50: r2 = false
    //     0x7a7c50: add             x2, NULL, #0x30  ; false
    // 0x7a7c54: StoreField: r1->field_b = r2
    //     0x7a7c54: stur            w2, [x1, #0xb]
    // 0x7a7c58: ldur            x2, [fp, #-8]
    // 0x7a7c5c: StoreField: r1->field_7 = r2
    //     0x7a7c5c: stur            w2, [x1, #7]
    // 0x7a7c60: mov             x0, x1
    // 0x7a7c64: ldr             x2, [fp, #0x10]
    // 0x7a7c68: StoreField: r2->field_7 = r0
    //     0x7a7c68: stur            w0, [x2, #7]
    //     0x7a7c6c: ldurb           w16, [x2, #-1]
    //     0x7a7c70: ldurb           w17, [x0, #-1]
    //     0x7a7c74: and             x16, x17, x16, lsr #2
    //     0x7a7c78: tst             x16, HEAP, lsr #32
    //     0x7a7c7c: b.eq            #0x7a7c84
    //     0x7a7c80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a7c84: mov             x0, x1
    // 0x7a7c88: b               #0x7a7c90
    // 0x7a7c8c: mov             x0, x1
    // 0x7a7c90: LeaveFrame
    //     0x7a7c90: mov             SP, fp
    //     0x7a7c94: ldp             fp, lr, [SP], #0x10
    // 0x7a7c98: ret
    //     0x7a7c98: ret             
    // 0x7a7c9c: r9 = _helper
    //     0x7a7c9c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a7ca0: ldr             x9, [x9, #0x618]
    // 0x7a7ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7ca4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7ca8: r9 = encryptor
    //     0x7a7ca8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a7cac: ldr             x9, [x9, #0x628]
    // 0x7a7cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7cb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7cb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ userPassword(/* No info */) {
    // ** addr: 0x7a7f30, size: 0x6c
    // 0x7a7f30: EnterFrame
    //     0x7a7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f34: mov             fp, SP
    // 0x7a7f38: ldr             x1, [fp, #0x10]
    // 0x7a7f3c: LoadField: r2 = r1->field_b
    //     0x7a7f3c: ldur            w2, [x1, #0xb]
    // 0x7a7f40: DecompressPointer r2
    //     0x7a7f40: add             x2, x2, HEAP, lsl #32
    // 0x7a7f44: r16 = Sentinel
    //     0x7a7f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7f48: cmp             w2, w16
    // 0x7a7f4c: b.eq            #0x7a7f80
    // 0x7a7f50: LoadField: r1 = r2->field_7
    //     0x7a7f50: ldur            w1, [x2, #7]
    // 0x7a7f54: DecompressPointer r1
    //     0x7a7f54: add             x1, x1, HEAP, lsl #32
    // 0x7a7f58: r16 = Sentinel
    //     0x7a7f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7f5c: cmp             w1, w16
    // 0x7a7f60: b.eq            #0x7a7f8c
    // 0x7a7f64: LoadField: r0 = r1->field_6b
    //     0x7a7f64: ldur            w0, [x1, #0x6b]
    // 0x7a7f68: DecompressPointer r0
    //     0x7a7f68: add             x0, x0, HEAP, lsl #32
    // 0x7a7f6c: cmp             w0, NULL
    // 0x7a7f70: b.eq            #0x7a7f98
    // 0x7a7f74: LeaveFrame
    //     0x7a7f74: mov             SP, fp
    //     0x7a7f78: ldp             fp, lr, [SP], #0x10
    // 0x7a7f7c: ret
    //     0x7a7f7c: ret             
    // 0x7a7f80: r9 = _helper
    //     0x7a7f80: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a7f84: ldr             x9, [x9, #0x618]
    // 0x7a7f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7f88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7f8c: r9 = encryptor
    //     0x7a7f8c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a7f90: ldr             x9, [x9, #0x628]
    // 0x7a7f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7f94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ ownerPassword=(/* No info */) {
    // ** addr: 0x7acf1c, size: 0xec
    // 0x7acf1c: EnterFrame
    //     0x7acf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7acf20: mov             fp, SP
    // 0x7acf24: AllocStack(0x10)
    //     0x7acf24: sub             SP, SP, #0x10
    // 0x7acf28: CheckStackOverflow
    //     0x7acf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acf2c: cmp             SP, x16
    //     0x7acf30: b.ls            #0x7acfdc
    // 0x7acf34: ldr             x0, [fp, #0x18]
    // 0x7acf38: LoadField: r1 = r0->field_b
    //     0x7acf38: ldur            w1, [x0, #0xb]
    // 0x7acf3c: DecompressPointer r1
    //     0x7acf3c: add             x1, x1, HEAP, lsl #32
    // 0x7acf40: r16 = Sentinel
    //     0x7acf40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7acf44: cmp             w1, w16
    // 0x7acf48: b.eq            #0x7acfe4
    // 0x7acf4c: LoadField: r2 = r1->field_f
    //     0x7acf4c: ldur            w2, [x1, #0xf]
    // 0x7acf50: DecompressPointer r2
    //     0x7acf50: add             x2, x2, HEAP, lsl #32
    // 0x7acf54: tbz             w2, #4, #0x7acfb4
    // 0x7acf58: LoadField: r2 = r1->field_7
    //     0x7acf58: ldur            w2, [x1, #7]
    // 0x7acf5c: DecompressPointer r2
    //     0x7acf5c: add             x2, x2, HEAP, lsl #32
    // 0x7acf60: r16 = Sentinel
    //     0x7acf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7acf64: cmp             w2, w16
    // 0x7acf68: b.eq            #0x7acff0
    // 0x7acf6c: r16 = ""
    //     0x7acf6c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7acf70: stp             x16, x2, [SP]
    // 0x7acf74: r0 = ownerPassword=()
    //     0x7acf74: bl              #0x7ad008  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::ownerPassword=
    // 0x7acf78: ldr             x1, [fp, #0x18]
    // 0x7acf7c: LoadField: r2 = r1->field_b
    //     0x7acf7c: ldur            w2, [x1, #0xb]
    // 0x7acf80: DecompressPointer r2
    //     0x7acf80: add             x2, x2, HEAP, lsl #32
    // 0x7acf84: LoadField: r1 = r2->field_7
    //     0x7acf84: ldur            w1, [x2, #7]
    // 0x7acf88: DecompressPointer r1
    //     0x7acf88: add             x1, x1, HEAP, lsl #32
    // 0x7acf8c: r16 = Sentinel
    //     0x7acf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7acf90: cmp             w1, w16
    // 0x7acf94: b.eq            #0x7acffc
    // 0x7acf98: r3 = true
    //     0x7acf98: add             x3, NULL, #0x20  ; true
    // 0x7acf9c: StoreField: r1->field_53 = r3
    //     0x7acf9c: stur            w3, [x1, #0x53]
    // 0x7acfa0: StoreField: r2->field_13 = r3
    //     0x7acfa0: stur            w3, [x2, #0x13]
    // 0x7acfa4: r0 = Null
    //     0x7acfa4: mov             x0, NULL
    // 0x7acfa8: LeaveFrame
    //     0x7acfa8: mov             SP, fp
    //     0x7acfac: ldp             fp, lr, [SP], #0x10
    // 0x7acfb0: ret
    //     0x7acfb0: ret             
    // 0x7acfb4: r0 = ArgumentError()
    //     0x7acfb4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7acfb8: mov             x1, x0
    // 0x7acfbc: r0 = "Document encryption is not allowed with Conformance documents."
    //     0x7acfbc: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a0] "Document encryption is not allowed with Conformance documents."
    //     0x7acfc0: ldr             x0, [x0, #0x2a0]
    // 0x7acfc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7acfc4: stur            w0, [x1, #0x17]
    // 0x7acfc8: r0 = false
    //     0x7acfc8: add             x0, NULL, #0x30  ; false
    // 0x7acfcc: StoreField: r1->field_b = r0
    //     0x7acfcc: stur            w0, [x1, #0xb]
    // 0x7acfd0: mov             x0, x1
    // 0x7acfd4: r0 = Throw()
    //     0x7acfd4: bl              #0xb971fc  ; ThrowStub
    // 0x7acfd8: brk             #0
    // 0x7acfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acfdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acfe0: b               #0x7acf34
    // 0x7acfe4: r9 = _helper
    //     0x7acfe4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7acfe8: ldr             x9, [x9, #0x618]
    // 0x7acfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7acfec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7acff0: r9 = encryptor
    //     0x7acff0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7acff4: ldr             x9, [x9, #0x628]
    // 0x7acff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7acff8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7acffc: r9 = encryptor
    //     0x7acffc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7ad000: ldr             x9, [x9, #0x628]
    // 0x7ad004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ad004: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ userPassword=(/* No info */) {
    // ** addr: 0x7ad088, size: 0xec
    // 0x7ad088: EnterFrame
    //     0x7ad088: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad08c: mov             fp, SP
    // 0x7ad090: AllocStack(0x10)
    //     0x7ad090: sub             SP, SP, #0x10
    // 0x7ad094: CheckStackOverflow
    //     0x7ad094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad098: cmp             SP, x16
    //     0x7ad09c: b.ls            #0x7ad148
    // 0x7ad0a0: ldr             x0, [fp, #0x18]
    // 0x7ad0a4: LoadField: r1 = r0->field_b
    //     0x7ad0a4: ldur            w1, [x0, #0xb]
    // 0x7ad0a8: DecompressPointer r1
    //     0x7ad0a8: add             x1, x1, HEAP, lsl #32
    // 0x7ad0ac: r16 = Sentinel
    //     0x7ad0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad0b0: cmp             w1, w16
    // 0x7ad0b4: b.eq            #0x7ad150
    // 0x7ad0b8: LoadField: r2 = r1->field_f
    //     0x7ad0b8: ldur            w2, [x1, #0xf]
    // 0x7ad0bc: DecompressPointer r2
    //     0x7ad0bc: add             x2, x2, HEAP, lsl #32
    // 0x7ad0c0: tbz             w2, #4, #0x7ad120
    // 0x7ad0c4: LoadField: r2 = r1->field_7
    //     0x7ad0c4: ldur            w2, [x1, #7]
    // 0x7ad0c8: DecompressPointer r2
    //     0x7ad0c8: add             x2, x2, HEAP, lsl #32
    // 0x7ad0cc: r16 = Sentinel
    //     0x7ad0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad0d0: cmp             w2, w16
    // 0x7ad0d4: b.eq            #0x7ad15c
    // 0x7ad0d8: r16 = ""
    //     0x7ad0d8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7ad0dc: stp             x16, x2, [SP]
    // 0x7ad0e0: r0 = userPassword=()
    //     0x7ad0e0: bl              #0x7ad174  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::userPassword=
    // 0x7ad0e4: ldr             x1, [fp, #0x18]
    // 0x7ad0e8: LoadField: r2 = r1->field_b
    //     0x7ad0e8: ldur            w2, [x1, #0xb]
    // 0x7ad0ec: DecompressPointer r2
    //     0x7ad0ec: add             x2, x2, HEAP, lsl #32
    // 0x7ad0f0: LoadField: r1 = r2->field_7
    //     0x7ad0f0: ldur            w1, [x2, #7]
    // 0x7ad0f4: DecompressPointer r1
    //     0x7ad0f4: add             x1, x1, HEAP, lsl #32
    // 0x7ad0f8: r16 = Sentinel
    //     0x7ad0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad0fc: cmp             w1, w16
    // 0x7ad100: b.eq            #0x7ad168
    // 0x7ad104: r3 = true
    //     0x7ad104: add             x3, NULL, #0x20  ; true
    // 0x7ad108: StoreField: r1->field_53 = r3
    //     0x7ad108: stur            w3, [x1, #0x53]
    // 0x7ad10c: StoreField: r2->field_13 = r3
    //     0x7ad10c: stur            w3, [x2, #0x13]
    // 0x7ad110: r0 = Null
    //     0x7ad110: mov             x0, NULL
    // 0x7ad114: LeaveFrame
    //     0x7ad114: mov             SP, fp
    //     0x7ad118: ldp             fp, lr, [SP], #0x10
    // 0x7ad11c: ret
    //     0x7ad11c: ret             
    // 0x7ad120: r0 = ArgumentError()
    //     0x7ad120: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7ad124: mov             x1, x0
    // 0x7ad128: r0 = "Document encryption is not allowed with Conformance documents."
    //     0x7ad128: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a0] "Document encryption is not allowed with Conformance documents."
    //     0x7ad12c: ldr             x0, [x0, #0x2a0]
    // 0x7ad130: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad130: stur            w0, [x1, #0x17]
    // 0x7ad134: r0 = false
    //     0x7ad134: add             x0, NULL, #0x30  ; false
    // 0x7ad138: StoreField: r1->field_b = r0
    //     0x7ad138: stur            w0, [x1, #0xb]
    // 0x7ad13c: mov             x0, x1
    // 0x7ad140: r0 = Throw()
    //     0x7ad140: bl              #0xb971fc  ; ThrowStub
    // 0x7ad144: brk             #0
    // 0x7ad148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad14c: b               #0x7ad0a0
    // 0x7ad150: r9 = _helper
    //     0x7ad150: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7ad154: ldr             x9, [x9, #0x618]
    // 0x7ad158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ad158: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ad15c: r9 = encryptor
    //     0x7ad15c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7ad160: ldr             x9, [x9, #0x628]
    // 0x7ad164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ad164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ad168: r9 = encryptor
    //     0x7ad168: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7ad16c: ldr             x9, [x9, #0x628]
    // 0x7ad170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ad170: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
