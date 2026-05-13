// lib: , url: package:xml/src/xml/utils/node_list.dart

// class id: 1049901, size: 0x8
class :: {
}

// class id: 4020, size: 0x18, field offset: 0x10
class XmlNodeList<X0 bound XmlNode> extends DelegatingList<X0 bound XmlNode> {

  late final XmlNode _parent; // offset: 0x10
  late final Set<XmlNodeType> _nodeTypes; // offset: 0x14

  _ fillRange(/* No info */) {
    // ** addr: 0x43b9f8, size: 0x6c
    // 0x43b9f8: EnterFrame
    //     0x43b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43b9fc: mov             fp, SP
    // 0x43ba00: ldr             x0, [fp, #0x28]
    // 0x43ba04: LoadField: r2 = r0->field_7
    //     0x43ba04: ldur            w2, [x0, #7]
    // 0x43ba08: DecompressPointer r2
    //     0x43ba08: add             x2, x2, HEAP, lsl #32
    // 0x43ba0c: ldr             x0, [fp, #0x10]
    // 0x43ba10: r1 = Null
    //     0x43ba10: mov             x1, NULL
    // 0x43ba14: cmp             w0, NULL
    // 0x43ba18: b.eq            #0x43ba44
    // 0x43ba1c: cmp             w2, NULL
    // 0x43ba20: b.eq            #0x43ba44
    // 0x43ba24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43ba24: ldur            w4, [x2, #0x17]
    // 0x43ba28: DecompressPointer r4
    //     0x43ba28: add             x4, x4, HEAP, lsl #32
    // 0x43ba2c: r8 = X0? bound XmlNode
    //     0x43ba2c: add             x8, PP, #0x45, lsl #12  ; [pp+0x45350] TypeParameter: X0? bound XmlNode
    //     0x43ba30: ldr             x8, [x8, #0x350]
    // 0x43ba34: LoadField: r9 = r4->field_7
    //     0x43ba34: ldur            x9, [x4, #7]
    // 0x43ba38: r3 = Null
    //     0x43ba38: add             x3, PP, #0x45, lsl #12  ; [pp+0x45358] Null
    //     0x43ba3c: ldr             x3, [x3, #0x358]
    // 0x43ba40: blr             x9
    // 0x43ba44: r0 = UnsupportedError()
    //     0x43ba44: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x43ba48: mov             x1, x0
    // 0x43ba4c: r0 = "Unsupported range filling of node list."
    //     0x43ba4c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45368] "Unsupported range filling of node list."
    //     0x43ba50: ldr             x0, [x0, #0x368]
    // 0x43ba54: StoreField: r1->field_b = r0
    //     0x43ba54: stur            w0, [x1, #0xb]
    // 0x43ba58: mov             x0, x1
    // 0x43ba5c: r0 = Throw()
    //     0x43ba5c: bl              #0xb971fc  ; ThrowStub
    // 0x43ba60: brk             #0
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x43ba7c, size: 0x94
    // 0x43ba7c: EnterFrame
    //     0x43ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ba80: mov             fp, SP
    // 0x43ba84: AllocStack(0x18)
    //     0x43ba84: sub             SP, SP, #0x18
    // 0x43ba88: CheckStackOverflow
    //     0x43ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ba8c: cmp             SP, x16
    //     0x43ba90: b.ls            #0x43baf0
    // 0x43ba94: ldr             x0, [fp, #0x18]
    // 0x43ba98: r2 = Null
    //     0x43ba98: mov             x2, NULL
    // 0x43ba9c: r1 = Null
    //     0x43ba9c: mov             x1, NULL
    // 0x43baa0: branchIfSmi(r0, 0x43bac8)
    //     0x43baa0: tbz             w0, #0, #0x43bac8
    // 0x43baa4: r4 = LoadClassIdInstr(r0)
    //     0x43baa4: ldur            x4, [x0, #-1]
    //     0x43baa8: ubfx            x4, x4, #0xc, #0x14
    // 0x43baac: sub             x4, x4, #0x3b
    // 0x43bab0: cmp             x4, #1
    // 0x43bab4: b.ls            #0x43bac8
    // 0x43bab8: r8 = int
    //     0x43bab8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x43babc: r3 = Null
    //     0x43babc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4be78] Null
    //     0x43bac0: ldr             x3, [x3, #0xe78]
    // 0x43bac4: r0 = int()
    //     0x43bac4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x43bac8: ldr             x16, [fp, #0x20]
    // 0x43bacc: ldr             lr, [fp, #0x18]
    // 0x43bad0: stp             lr, x16, [SP, #8]
    // 0x43bad4: ldr             x16, [fp, #0x10]
    // 0x43bad8: str             x16, [SP]
    // 0x43badc: r0 = []=()
    //     0x43badc: bl              #0xb320a0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::[]=
    // 0x43bae0: r0 = Null
    //     0x43bae0: mov             x0, NULL
    // 0x43bae4: LeaveFrame
    //     0x43bae4: mov             SP, fp
    //     0x43bae8: ldp             fp, lr, [SP], #0x10
    // 0x43baec: ret
    //     0x43baec: ret             
    // 0x43baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43baf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43baf4: b               #0x43ba94
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x43bde4, size: 0xc0
    // 0x43bde4: EnterFrame
    //     0x43bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x43bde8: mov             fp, SP
    // 0x43bdec: AllocStack(0x18)
    //     0x43bdec: sub             SP, SP, #0x18
    // 0x43bdf0: CheckStackOverflow
    //     0x43bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bdf4: cmp             SP, x16
    //     0x43bdf8: b.ls            #0x43be8c
    // 0x43bdfc: ldr             x2, [fp, #0x10]
    // 0x43be00: LoadField: r3 = r2->field_b
    //     0x43be00: ldur            w3, [x2, #0xb]
    // 0x43be04: DecompressPointer r3
    //     0x43be04: add             x3, x3, HEAP, lsl #32
    // 0x43be08: LoadField: r0 = r3->field_b
    //     0x43be08: ldur            w0, [x3, #0xb]
    // 0x43be0c: DecompressPointer r0
    //     0x43be0c: add             x0, x0, HEAP, lsl #32
    // 0x43be10: r1 = LoadInt32Instr(r0)
    //     0x43be10: sbfx            x1, x0, #1, #0x1f
    // 0x43be14: sub             x4, x1, #1
    // 0x43be18: mov             x0, x1
    // 0x43be1c: mov             x1, x4
    // 0x43be20: cmp             x1, x0
    // 0x43be24: b.hs            #0x43be94
    // 0x43be28: LoadField: r0 = r3->field_f
    //     0x43be28: ldur            w0, [x3, #0xf]
    // 0x43be2c: DecompressPointer r0
    //     0x43be2c: add             x0, x0, HEAP, lsl #32
    // 0x43be30: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x43be30: add             x16, x0, x4, lsl #2
    //     0x43be34: ldur            w1, [x16, #0xf]
    // 0x43be38: DecompressPointer r1
    //     0x43be38: add             x1, x1, HEAP, lsl #32
    // 0x43be3c: stur            x1, [fp, #-8]
    // 0x43be40: stp             x4, x3, [SP]
    // 0x43be44: r0 = length=()
    //     0x43be44: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x43be48: ldr             x0, [fp, #0x10]
    // 0x43be4c: LoadField: r1 = r0->field_f
    //     0x43be4c: ldur            w1, [x0, #0xf]
    // 0x43be50: DecompressPointer r1
    //     0x43be50: add             x1, x1, HEAP, lsl #32
    // 0x43be54: r16 = Sentinel
    //     0x43be54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43be58: cmp             w1, w16
    // 0x43be5c: b.eq            #0x43be98
    // 0x43be60: ldur            x2, [fp, #-8]
    // 0x43be64: r0 = LoadClassIdInstr(r2)
    //     0x43be64: ldur            x0, [x2, #-1]
    //     0x43be68: ubfx            x0, x0, #0xc, #0x14
    // 0x43be6c: stp             x1, x2, [SP]
    // 0x43be70: mov             lr, x0
    // 0x43be74: ldr             lr, [x21, lr, lsl #3]
    // 0x43be78: blr             lr
    // 0x43be7c: ldur            x0, [fp, #-8]
    // 0x43be80: LeaveFrame
    //     0x43be80: mov             SP, fp
    //     0x43be84: ldp             fp, lr, [SP], #0x10
    // 0x43be88: ret
    //     0x43be88: ret             
    // 0x43be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43be8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43be90: b               #0x43bdfc
    // 0x43be94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43be94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43be98: r9 = _parent
    //     0x43be98: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0x43be9c: ldr             x9, [x9, #0x4f8]
    // 0x43bea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43bea0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x43bf24, size: 0x80
    // 0x43bf24: EnterFrame
    //     0x43bf24: stp             fp, lr, [SP, #-0x10]!
    //     0x43bf28: mov             fp, SP
    // 0x43bf2c: AllocStack(0x18)
    //     0x43bf2c: sub             SP, SP, #0x18
    // 0x43bf30: CheckStackOverflow
    //     0x43bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bf34: cmp             SP, x16
    //     0x43bf38: b.ls            #0x43bf9c
    // 0x43bf3c: r1 = 2
    //     0x43bf3c: mov             x1, #2
    // 0x43bf40: r0 = AllocateContext()
    //     0x43bf40: bl              #0xb97e34  ; AllocateContextStub
    // 0x43bf44: mov             x1, x0
    // 0x43bf48: ldr             x0, [fp, #0x18]
    // 0x43bf4c: StoreField: r1->field_f = r0
    //     0x43bf4c: stur            w0, [x1, #0xf]
    // 0x43bf50: ldr             x2, [fp, #0x10]
    // 0x43bf54: StoreField: r1->field_13 = r2
    //     0x43bf54: stur            w2, [x1, #0x13]
    // 0x43bf58: LoadField: r3 = r0->field_7
    //     0x43bf58: ldur            w3, [x0, #7]
    // 0x43bf5c: DecompressPointer r3
    //     0x43bf5c: add             x3, x3, HEAP, lsl #32
    // 0x43bf60: mov             x2, x1
    // 0x43bf64: stur            x3, [fp, #-8]
    // 0x43bf68: r1 = Function '<anonymous closure>':.
    //     0x43bf68: add             x1, PP, #0x45, lsl #12  ; [pp+0x45380] AnonymousClosure: (0x43bfec), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::retainWhere (0x43bf24)
    //     0x43bf6c: ldr             x1, [x1, #0x380]
    // 0x43bf70: r0 = AllocateClosure()
    //     0x43bf70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x43bf74: mov             x1, x0
    // 0x43bf78: ldur            x0, [fp, #-8]
    // 0x43bf7c: StoreField: r1->field_7 = r0
    //     0x43bf7c: stur            w0, [x1, #7]
    // 0x43bf80: ldr             x16, [fp, #0x18]
    // 0x43bf84: stp             x1, x16, [SP]
    // 0x43bf88: r0 = retainWhere()
    //     0x43bf88: bl              #0x43bfa4  ; [package:collection/src/wrappers.dart] DelegatingList::retainWhere
    // 0x43bf8c: r0 = Null
    //     0x43bf8c: mov             x0, NULL
    // 0x43bf90: LeaveFrame
    //     0x43bf90: mov             SP, fp
    //     0x43bf94: ldp             fp, lr, [SP], #0x10
    // 0x43bf98: ret
    //     0x43bf98: ret             
    // 0x43bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bf9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bfa0: b               #0x43bf3c
  }
  [closure] bool <anonymous closure>(dynamic, X0) {
    // ** addr: 0x43bfec, size: 0xc0
    // 0x43bfec: EnterFrame
    //     0x43bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x43bff0: mov             fp, SP
    // 0x43bff4: AllocStack(0x20)
    //     0x43bff4: sub             SP, SP, #0x20
    // 0x43bff8: SetupParameters([dynamic _ /* r0 */])
    //     0x43bff8: ldr             x0, [fp, #0x18]
    //     0x43bffc: ldur            w1, [x0, #0x17]
    //     0x43c000: add             x1, x1, HEAP, lsl #32
    //     0x43c004: stur            x1, [fp, #-8]
    // 0x43c008: CheckStackOverflow
    //     0x43c008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c00c: cmp             SP, x16
    //     0x43c010: b.ls            #0x43c098
    // 0x43c014: LoadField: r0 = r1->field_13
    //     0x43c014: ldur            w0, [x1, #0x13]
    // 0x43c018: DecompressPointer r0
    //     0x43c018: add             x0, x0, HEAP, lsl #32
    // 0x43c01c: ldr             x16, [fp, #0x10]
    // 0x43c020: stp             x16, x0, [SP]
    // 0x43c024: ClosureCall
    //     0x43c024: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43c028: ldur            x2, [x0, #0x1f]
    //     0x43c02c: blr             x2
    // 0x43c030: mov             x1, x0
    // 0x43c034: stur            x1, [fp, #-0x10]
    // 0x43c038: tbnz            w0, #5, #0x43c040
    // 0x43c03c: r0 = AssertBoolean()
    //     0x43c03c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x43c040: ldur            x1, [fp, #-0x10]
    // 0x43c044: tbz             w1, #4, #0x43c088
    // 0x43c048: ldr             x2, [fp, #0x10]
    // 0x43c04c: ldur            x0, [fp, #-8]
    // 0x43c050: LoadField: r3 = r0->field_f
    //     0x43c050: ldur            w3, [x0, #0xf]
    // 0x43c054: DecompressPointer r3
    //     0x43c054: add             x3, x3, HEAP, lsl #32
    // 0x43c058: LoadField: r0 = r3->field_f
    //     0x43c058: ldur            w0, [x3, #0xf]
    // 0x43c05c: DecompressPointer r0
    //     0x43c05c: add             x0, x0, HEAP, lsl #32
    // 0x43c060: r16 = Sentinel
    //     0x43c060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c064: cmp             w0, w16
    // 0x43c068: b.eq            #0x43c0a0
    // 0x43c06c: r3 = LoadClassIdInstr(r2)
    //     0x43c06c: ldur            x3, [x2, #-1]
    //     0x43c070: ubfx            x3, x3, #0xc, #0x14
    // 0x43c074: stp             x0, x2, [SP]
    // 0x43c078: mov             x0, x3
    // 0x43c07c: mov             lr, x0
    // 0x43c080: ldr             lr, [x21, lr, lsl #3]
    // 0x43c084: blr             lr
    // 0x43c088: ldur            x0, [fp, #-0x10]
    // 0x43c08c: LeaveFrame
    //     0x43c08c: mov             SP, fp
    //     0x43c090: ldp             fp, lr, [SP], #0x10
    // 0x43c094: ret
    //     0x43c094: ret             
    // 0x43c098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c09c: b               #0x43c014
    // 0x43c0a0: r9 = _parent
    //     0x43c0a0: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0x43c0a4: ldr             x9, [x9, #0x4f8]
    // 0x43c0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43c0a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x43c12c, size: 0x178
    // 0x43c12c: EnterFrame
    //     0x43c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x43c130: mov             fp, SP
    // 0x43c134: AllocStack(0x38)
    //     0x43c134: sub             SP, SP, #0x38
    // 0x43c138: CheckStackOverflow
    //     0x43c138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c13c: cmp             SP, x16
    //     0x43c140: b.ls            #0x43c284
    // 0x43c144: ldr             x3, [fp, #0x10]
    // 0x43c148: LoadField: r0 = r3->field_b
    //     0x43c148: ldur            w0, [x3, #0xb]
    // 0x43c14c: DecompressPointer r0
    //     0x43c14c: add             x0, x0, HEAP, lsl #32
    // 0x43c150: stur            x0, [fp, #-8]
    // 0x43c154: LoadField: r4 = r0->field_7
    //     0x43c154: ldur            w4, [x0, #7]
    // 0x43c158: DecompressPointer r4
    //     0x43c158: add             x4, x4, HEAP, lsl #32
    // 0x43c15c: stur            x4, [fp, #-0x28]
    // 0x43c160: LoadField: r1 = r0->field_b
    //     0x43c160: ldur            w1, [x0, #0xb]
    // 0x43c164: DecompressPointer r1
    //     0x43c164: add             x1, x1, HEAP, lsl #32
    // 0x43c168: r5 = LoadInt32Instr(r1)
    //     0x43c168: sbfx            x5, x1, #1, #0x1f
    // 0x43c16c: stur            x5, [fp, #-0x20]
    // 0x43c170: r2 = 0
    //     0x43c170: mov             x2, #0
    // 0x43c174: CheckStackOverflow
    //     0x43c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c178: cmp             SP, x16
    //     0x43c17c: b.ls            #0x43c28c
    // 0x43c180: LoadField: r1 = r0->field_b
    //     0x43c180: ldur            w1, [x0, #0xb]
    // 0x43c184: DecompressPointer r1
    //     0x43c184: add             x1, x1, HEAP, lsl #32
    // 0x43c188: r6 = LoadInt32Instr(r1)
    //     0x43c188: sbfx            x6, x1, #1, #0x1f
    // 0x43c18c: cmp             x5, x6
    // 0x43c190: b.ne            #0x43c270
    // 0x43c194: mov             x7, x0
    // 0x43c198: cmp             x2, x6
    // 0x43c19c: b.lt            #0x43c1b8
    // 0x43c1a0: str             x3, [SP]
    // 0x43c1a4: r0 = clear()
    //     0x43c1a4: bl              #0x43c2a4  ; [package:collection/src/wrappers.dart] DelegatingList::clear
    // 0x43c1a8: r0 = Null
    //     0x43c1a8: mov             x0, NULL
    // 0x43c1ac: LeaveFrame
    //     0x43c1ac: mov             SP, fp
    //     0x43c1b0: ldp             fp, lr, [SP], #0x10
    // 0x43c1b4: ret
    //     0x43c1b4: ret             
    // 0x43c1b8: mov             x0, x6
    // 0x43c1bc: mov             x1, x2
    // 0x43c1c0: cmp             x1, x0
    // 0x43c1c4: b.hs            #0x43c294
    // 0x43c1c8: LoadField: r0 = r7->field_f
    //     0x43c1c8: ldur            w0, [x7, #0xf]
    // 0x43c1cc: DecompressPointer r0
    //     0x43c1cc: add             x0, x0, HEAP, lsl #32
    // 0x43c1d0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x43c1d0: add             x16, x0, x2, lsl #2
    //     0x43c1d4: ldur            w6, [x16, #0xf]
    // 0x43c1d8: DecompressPointer r6
    //     0x43c1d8: add             x6, x6, HEAP, lsl #32
    // 0x43c1dc: stur            x6, [fp, #-0x18]
    // 0x43c1e0: add             x8, x2, #1
    // 0x43c1e4: stur            x8, [fp, #-0x10]
    // 0x43c1e8: cmp             w6, NULL
    // 0x43c1ec: b.ne            #0x43c220
    // 0x43c1f0: mov             x0, x6
    // 0x43c1f4: mov             x2, x4
    // 0x43c1f8: r1 = Null
    //     0x43c1f8: mov             x1, NULL
    // 0x43c1fc: cmp             w2, NULL
    // 0x43c200: b.eq            #0x43c220
    // 0x43c204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43c204: ldur            w4, [x2, #0x17]
    // 0x43c208: DecompressPointer r4
    //     0x43c208: add             x4, x4, HEAP, lsl #32
    // 0x43c20c: r8 = X0
    //     0x43c20c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x43c210: LoadField: r9 = r4->field_7
    //     0x43c210: ldur            x9, [x4, #7]
    // 0x43c214: r3 = Null
    //     0x43c214: add             x3, PP, #0x45, lsl #12  ; [pp+0x45370] Null
    //     0x43c218: ldr             x3, [x3, #0x370]
    // 0x43c21c: blr             x9
    // 0x43c220: ldr             x1, [fp, #0x10]
    // 0x43c224: ldur            x0, [fp, #-0x18]
    // 0x43c228: LoadField: r2 = r1->field_f
    //     0x43c228: ldur            w2, [x1, #0xf]
    // 0x43c22c: DecompressPointer r2
    //     0x43c22c: add             x2, x2, HEAP, lsl #32
    // 0x43c230: r16 = Sentinel
    //     0x43c230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c234: cmp             w2, w16
    // 0x43c238: b.eq            #0x43c298
    // 0x43c23c: r3 = LoadClassIdInstr(r0)
    //     0x43c23c: ldur            x3, [x0, #-1]
    //     0x43c240: ubfx            x3, x3, #0xc, #0x14
    // 0x43c244: stp             x2, x0, [SP]
    // 0x43c248: mov             x0, x3
    // 0x43c24c: mov             lr, x0
    // 0x43c250: ldr             lr, [x21, lr, lsl #3]
    // 0x43c254: blr             lr
    // 0x43c258: ldur            x2, [fp, #-0x10]
    // 0x43c25c: ldr             x3, [fp, #0x10]
    // 0x43c260: ldur            x0, [fp, #-8]
    // 0x43c264: ldur            x4, [fp, #-0x28]
    // 0x43c268: ldur            x5, [fp, #-0x20]
    // 0x43c26c: b               #0x43c174
    // 0x43c270: r0 = ConcurrentModificationError()
    //     0x43c270: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43c274: ldur            x7, [fp, #-8]
    // 0x43c278: StoreField: r0->field_b = r7
    //     0x43c278: stur            w7, [x0, #0xb]
    // 0x43c27c: r0 = Throw()
    //     0x43c27c: bl              #0xb971fc  ; ThrowStub
    // 0x43c280: brk             #0
    // 0x43c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c288: b               #0x43c144
    // 0x43c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c28c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c290: b               #0x43c180
    // 0x43c294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43c294: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43c298: r9 = _parent
    //     0x43c298: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0x43c29c: ldr             x9, [x9, #0x4f8]
    // 0x43c2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43c2a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x43c324, size: 0x13c
    // 0x43c324: EnterFrame
    //     0x43c324: stp             fp, lr, [SP, #-0x10]!
    //     0x43c328: mov             fp, SP
    // 0x43c32c: AllocStack(0x28)
    //     0x43c32c: sub             SP, SP, #0x28
    // 0x43c330: CheckStackOverflow
    //     0x43c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c334: cmp             SP, x16
    //     0x43c338: b.ls            #0x43c440
    // 0x43c33c: ldr             x2, [fp, #0x20]
    // 0x43c340: LoadField: r3 = r2->field_b
    //     0x43c340: ldur            w3, [x2, #0xb]
    // 0x43c344: DecompressPointer r3
    //     0x43c344: add             x3, x3, HEAP, lsl #32
    // 0x43c348: stur            x3, [fp, #-8]
    // 0x43c34c: LoadField: r4 = r3->field_b
    //     0x43c34c: ldur            w4, [x3, #0xb]
    // 0x43c350: DecompressPointer r4
    //     0x43c350: add             x4, x4, HEAP, lsl #32
    // 0x43c354: ldr             x5, [fp, #0x10]
    // 0x43c358: r0 = BoxInt64Instr(r5)
    //     0x43c358: sbfiz           x0, x5, #1, #0x1f
    //     0x43c35c: cmp             x5, x0, asr #1
    //     0x43c360: b.eq            #0x43c36c
    //     0x43c364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43c368: stur            x5, [x0, #7]
    // 0x43c36c: r1 = LoadInt32Instr(r4)
    //     0x43c36c: sbfx            x1, x4, #1, #0x1f
    // 0x43c370: ldr             x4, [fp, #0x18]
    // 0x43c374: stp             x0, x4, [SP, #8]
    // 0x43c378: str             x1, [SP]
    // 0x43c37c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43c37c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43c380: r0 = checkValidRange()
    //     0x43c380: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x43c384: ldr             x5, [fp, #0x18]
    // 0x43c388: ldr             x2, [fp, #0x20]
    // 0x43c38c: ldr             x4, [fp, #0x10]
    // 0x43c390: ldur            x3, [fp, #-8]
    // 0x43c394: stur            x5, [fp, #-0x10]
    // 0x43c398: CheckStackOverflow
    //     0x43c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c39c: cmp             SP, x16
    //     0x43c3a0: b.ls            #0x43c448
    // 0x43c3a4: cmp             x5, x4
    // 0x43c3a8: b.ge            #0x43c418
    // 0x43c3ac: LoadField: r0 = r3->field_b
    //     0x43c3ac: ldur            w0, [x3, #0xb]
    // 0x43c3b0: DecompressPointer r0
    //     0x43c3b0: add             x0, x0, HEAP, lsl #32
    // 0x43c3b4: r1 = LoadInt32Instr(r0)
    //     0x43c3b4: sbfx            x1, x0, #1, #0x1f
    // 0x43c3b8: mov             x0, x1
    // 0x43c3bc: mov             x1, x5
    // 0x43c3c0: cmp             x1, x0
    // 0x43c3c4: b.hs            #0x43c450
    // 0x43c3c8: LoadField: r0 = r3->field_f
    //     0x43c3c8: ldur            w0, [x3, #0xf]
    // 0x43c3cc: DecompressPointer r0
    //     0x43c3cc: add             x0, x0, HEAP, lsl #32
    // 0x43c3d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x43c3d0: add             x16, x0, x5, lsl #2
    //     0x43c3d4: ldur            w1, [x16, #0xf]
    // 0x43c3d8: DecompressPointer r1
    //     0x43c3d8: add             x1, x1, HEAP, lsl #32
    // 0x43c3dc: LoadField: r0 = r2->field_f
    //     0x43c3dc: ldur            w0, [x2, #0xf]
    // 0x43c3e0: DecompressPointer r0
    //     0x43c3e0: add             x0, x0, HEAP, lsl #32
    // 0x43c3e4: r16 = Sentinel
    //     0x43c3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c3e8: cmp             w0, w16
    // 0x43c3ec: b.eq            #0x43c454
    // 0x43c3f0: r6 = LoadClassIdInstr(r1)
    //     0x43c3f0: ldur            x6, [x1, #-1]
    //     0x43c3f4: ubfx            x6, x6, #0xc, #0x14
    // 0x43c3f8: stp             x0, x1, [SP]
    // 0x43c3fc: mov             x0, x6
    // 0x43c400: mov             lr, x0
    // 0x43c404: ldr             lr, [x21, lr, lsl #3]
    // 0x43c408: blr             lr
    // 0x43c40c: ldur            x0, [fp, #-0x10]
    // 0x43c410: add             x5, x0, #1
    // 0x43c414: b               #0x43c388
    // 0x43c418: ldr             x1, [fp, #0x18]
    // 0x43c41c: mov             x0, x4
    // 0x43c420: ldr             x16, [fp, #0x20]
    // 0x43c424: stp             x1, x16, [SP, #8]
    // 0x43c428: str             x0, [SP]
    // 0x43c42c: r0 = removeRange()
    //     0x43c42c: bl              #0x43c460  ; [package:collection/src/wrappers.dart] DelegatingList::removeRange
    // 0x43c430: r0 = Null
    //     0x43c430: mov             x0, NULL
    // 0x43c434: LeaveFrame
    //     0x43c434: mov             SP, fp
    //     0x43c438: ldp             fp, lr, [SP], #0x10
    // 0x43c43c: ret
    //     0x43c43c: ret             
    // 0x43c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c444: b               #0x43c33c
    // 0x43c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c44c: b               #0x43c3a4
    // 0x43c450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43c450: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43c454: r9 = _parent
    //     0x43c454: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0x43c458: ldr             x9, [x9, #0x4f8]
    // 0x43c45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43c45c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x43c4b4, size: 0x1b0
    // 0x43c4b4: EnterFrame
    //     0x43c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c4b8: mov             fp, SP
    // 0x43c4bc: AllocStack(0x38)
    //     0x43c4bc: sub             SP, SP, #0x38
    // 0x43c4c0: CheckStackOverflow
    //     0x43c4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c4c4: cmp             SP, x16
    //     0x43c4c8: b.ls            #0x43c644
    // 0x43c4cc: ldr             x3, [fp, #0x18]
    // 0x43c4d0: LoadField: r2 = r3->field_7
    //     0x43c4d0: ldur            w2, [x3, #7]
    // 0x43c4d4: DecompressPointer r2
    //     0x43c4d4: add             x2, x2, HEAP, lsl #32
    // 0x43c4d8: ldr             x0, [fp, #0x10]
    // 0x43c4dc: r1 = Null
    //     0x43c4dc: mov             x1, NULL
    // 0x43c4e0: r8 = Iterable<X0 bound XmlNode>
    //     0x43c4e0: add             x8, PP, #0x40, lsl #12  ; [pp+0x404d0] Type: Iterable<X0 bound XmlNode>
    //     0x43c4e4: ldr             x8, [x8, #0x4d0]
    // 0x43c4e8: LoadField: r9 = r8->field_7
    //     0x43c4e8: ldur            x9, [x8, #7]
    // 0x43c4ec: r3 = Null
    //     0x43c4ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x404d8] Null
    //     0x43c4f0: ldr             x3, [x3, #0x4d8]
    // 0x43c4f4: blr             x9
    // 0x43c4f8: ldr             x16, [fp, #0x18]
    // 0x43c4fc: ldr             lr, [fp, #0x10]
    // 0x43c500: stp             lr, x16, [SP]
    // 0x43c504: r0 = _expandNodes()
    //     0x43c504: bl              #0x43c6ac  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x43c508: stur            x0, [fp, #-8]
    // 0x43c50c: ldr             x16, [fp, #0x18]
    // 0x43c510: stp             x0, x16, [SP]
    // 0x43c514: r0 = addAll()
    //     0x43c514: bl              #0x43c664  ; [package:collection/src/wrappers.dart] DelegatingList::addAll
    // 0x43c518: ldur            x0, [fp, #-8]
    // 0x43c51c: LoadField: r3 = r0->field_7
    //     0x43c51c: ldur            w3, [x0, #7]
    // 0x43c520: DecompressPointer r3
    //     0x43c520: add             x3, x3, HEAP, lsl #32
    // 0x43c524: stur            x3, [fp, #-0x28]
    // 0x43c528: LoadField: r1 = r0->field_b
    //     0x43c528: ldur            w1, [x0, #0xb]
    // 0x43c52c: DecompressPointer r1
    //     0x43c52c: add             x1, x1, HEAP, lsl #32
    // 0x43c530: r4 = LoadInt32Instr(r1)
    //     0x43c530: sbfx            x4, x1, #1, #0x1f
    // 0x43c534: stur            x4, [fp, #-0x20]
    // 0x43c538: r2 = 0
    //     0x43c538: mov             x2, #0
    // 0x43c53c: ldr             x5, [fp, #0x18]
    // 0x43c540: CheckStackOverflow
    //     0x43c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c544: cmp             SP, x16
    //     0x43c548: b.ls            #0x43c64c
    // 0x43c54c: LoadField: r1 = r0->field_b
    //     0x43c54c: ldur            w1, [x0, #0xb]
    // 0x43c550: DecompressPointer r1
    //     0x43c550: add             x1, x1, HEAP, lsl #32
    // 0x43c554: r6 = LoadInt32Instr(r1)
    //     0x43c554: sbfx            x6, x1, #1, #0x1f
    // 0x43c558: cmp             x4, x6
    // 0x43c55c: b.ne            #0x43c630
    // 0x43c560: mov             x7, x0
    // 0x43c564: cmp             x2, x6
    // 0x43c568: b.lt            #0x43c57c
    // 0x43c56c: r0 = Null
    //     0x43c56c: mov             x0, NULL
    // 0x43c570: LeaveFrame
    //     0x43c570: mov             SP, fp
    //     0x43c574: ldp             fp, lr, [SP], #0x10
    // 0x43c578: ret
    //     0x43c578: ret             
    // 0x43c57c: mov             x0, x6
    // 0x43c580: mov             x1, x2
    // 0x43c584: cmp             x1, x0
    // 0x43c588: b.hs            #0x43c654
    // 0x43c58c: LoadField: r0 = r7->field_f
    //     0x43c58c: ldur            w0, [x7, #0xf]
    // 0x43c590: DecompressPointer r0
    //     0x43c590: add             x0, x0, HEAP, lsl #32
    // 0x43c594: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x43c594: add             x16, x0, x2, lsl #2
    //     0x43c598: ldur            w6, [x16, #0xf]
    // 0x43c59c: DecompressPointer r6
    //     0x43c59c: add             x6, x6, HEAP, lsl #32
    // 0x43c5a0: stur            x6, [fp, #-0x18]
    // 0x43c5a4: add             x8, x2, #1
    // 0x43c5a8: stur            x8, [fp, #-0x10]
    // 0x43c5ac: cmp             w6, NULL
    // 0x43c5b0: b.ne            #0x43c5e4
    // 0x43c5b4: mov             x0, x6
    // 0x43c5b8: mov             x2, x3
    // 0x43c5bc: r1 = Null
    //     0x43c5bc: mov             x1, NULL
    // 0x43c5c0: cmp             w2, NULL
    // 0x43c5c4: b.eq            #0x43c5e4
    // 0x43c5c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43c5c8: ldur            w4, [x2, #0x17]
    // 0x43c5cc: DecompressPointer r4
    //     0x43c5cc: add             x4, x4, HEAP, lsl #32
    // 0x43c5d0: r8 = X0
    //     0x43c5d0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x43c5d4: LoadField: r9 = r4->field_7
    //     0x43c5d4: ldur            x9, [x4, #7]
    // 0x43c5d8: r3 = Null
    //     0x43c5d8: add             x3, PP, #0x40, lsl #12  ; [pp+0x404e8] Null
    //     0x43c5dc: ldr             x3, [x3, #0x4e8]
    // 0x43c5e0: blr             x9
    // 0x43c5e4: ldr             x1, [fp, #0x18]
    // 0x43c5e8: ldur            x0, [fp, #-0x18]
    // 0x43c5ec: LoadField: r2 = r1->field_f
    //     0x43c5ec: ldur            w2, [x1, #0xf]
    // 0x43c5f0: DecompressPointer r2
    //     0x43c5f0: add             x2, x2, HEAP, lsl #32
    // 0x43c5f4: r16 = Sentinel
    //     0x43c5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c5f8: cmp             w2, w16
    // 0x43c5fc: b.eq            #0x43c658
    // 0x43c600: r3 = LoadClassIdInstr(r0)
    //     0x43c600: ldur            x3, [x0, #-1]
    //     0x43c604: ubfx            x3, x3, #0xc, #0x14
    // 0x43c608: stp             x2, x0, [SP]
    // 0x43c60c: mov             x0, x3
    // 0x43c610: r0 = GDT[cid_x0 + -0xf95]()
    //     0x43c610: sub             lr, x0, #0xf95
    //     0x43c614: ldr             lr, [x21, lr, lsl #3]
    //     0x43c618: blr             lr
    // 0x43c61c: ldur            x2, [fp, #-0x10]
    // 0x43c620: ldur            x0, [fp, #-8]
    // 0x43c624: ldur            x3, [fp, #-0x28]
    // 0x43c628: ldur            x4, [fp, #-0x20]
    // 0x43c62c: b               #0x43c53c
    // 0x43c630: r0 = ConcurrentModificationError()
    //     0x43c630: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43c634: ldur            x7, [fp, #-8]
    // 0x43c638: StoreField: r0->field_b = r7
    //     0x43c638: stur            w7, [x0, #0xb]
    // 0x43c63c: r0 = Throw()
    //     0x43c63c: bl              #0xb971fc  ; ThrowStub
    // 0x43c640: brk             #0
    // 0x43c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c648: b               #0x43c4cc
    // 0x43c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c650: b               #0x43c54c
    // 0x43c654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43c654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43c658: r9 = _parent
    //     0x43c658: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0x43c65c: ldr             x9, [x9, #0x4f8]
    // 0x43c660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43c660: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _expandNodes(/* No info */) {
    // ** addr: 0x43c6ac, size: 0x408
    // 0x43c6ac: EnterFrame
    //     0x43c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x43c6b0: mov             fp, SP
    // 0x43c6b4: AllocStack(0x50)
    //     0x43c6b4: sub             SP, SP, #0x50
    // 0x43c6b8: CheckStackOverflow
    //     0x43c6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c6bc: cmp             SP, x16
    //     0x43c6c0: b.ls            #0x43ca94
    // 0x43c6c4: ldr             x0, [fp, #0x18]
    // 0x43c6c8: LoadField: r2 = r0->field_7
    //     0x43c6c8: ldur            w2, [x0, #7]
    // 0x43c6cc: DecompressPointer r2
    //     0x43c6cc: add             x2, x2, HEAP, lsl #32
    // 0x43c6d0: stur            x2, [fp, #-8]
    // 0x43c6d4: stp             xzr, x2, [SP]
    // 0x43c6d8: r0 = _GrowableList()
    //     0x43c6d8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c6dc: mov             x1, x0
    // 0x43c6e0: ldr             x0, [fp, #0x10]
    // 0x43c6e4: stur            x1, [fp, #-0x10]
    // 0x43c6e8: r2 = LoadClassIdInstr(r0)
    //     0x43c6e8: ldur            x2, [x0, #-1]
    //     0x43c6ec: ubfx            x2, x2, #0xc, #0x14
    // 0x43c6f0: str             x0, [SP]
    // 0x43c6f4: mov             x0, x2
    // 0x43c6f8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x43c6f8: mov             x17, #0xb06c
    //     0x43c6fc: add             lr, x0, x17
    //     0x43c700: ldr             lr, [x21, lr, lsl #3]
    //     0x43c704: blr             lr
    // 0x43c708: mov             x1, x0
    // 0x43c70c: stur            x1, [fp, #-0x18]
    // 0x43c710: ldur            x2, [fp, #-0x10]
    // 0x43c714: ldr             x3, [fp, #0x18]
    // 0x43c718: ldur            x4, [fp, #-8]
    // 0x43c71c: CheckStackOverflow
    //     0x43c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c720: cmp             SP, x16
    //     0x43c724: b.ls            #0x43ca9c
    // 0x43c728: r0 = LoadClassIdInstr(r1)
    //     0x43c728: ldur            x0, [x1, #-1]
    //     0x43c72c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c730: str             x1, [SP]
    // 0x43c734: mov             lr, x0
    // 0x43c738: ldr             lr, [x21, lr, lsl #3]
    // 0x43c73c: blr             lr
    // 0x43c740: tbnz            w0, #4, #0x43c96c
    // 0x43c744: ldur            x1, [fp, #-0x18]
    // 0x43c748: r0 = LoadClassIdInstr(r1)
    //     0x43c748: ldur            x0, [x1, #-1]
    //     0x43c74c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c750: str             x1, [SP]
    // 0x43c754: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x43c754: add             lr, x0, #0x3dc
    //     0x43c758: ldr             lr, [x21, lr, lsl #3]
    //     0x43c75c: blr             lr
    // 0x43c760: mov             x1, x0
    // 0x43c764: stur            x1, [fp, #-0x20]
    // 0x43c768: r0 = LoadClassIdInstr(r1)
    //     0x43c768: ldur            x0, [x1, #-1]
    //     0x43c76c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c770: str             x1, [SP]
    // 0x43c774: r0 = GDT[cid_x0 + -0xf75]()
    //     0x43c774: sub             lr, x0, #0xf75
    //     0x43c778: ldr             lr, [x21, lr, lsl #3]
    //     0x43c77c: blr             lr
    // 0x43c780: r16 = Instance_XmlNodeType
    //     0x43c780: add             x16, PP, #0x40, lsl #12  ; [pp+0x40500] Obj!XmlNodeType@a6d4a1
    //     0x43c784: ldr             x16, [x16, #0x500]
    // 0x43c788: cmp             w0, w16
    // 0x43c78c: b.ne            #0x43c82c
    // 0x43c790: ldr             x1, [fp, #0x18]
    // 0x43c794: ldur            x2, [fp, #-8]
    // 0x43c798: ldur            x0, [fp, #-0x20]
    // 0x43c79c: r1 = 1
    //     0x43c79c: mov             x1, #1
    // 0x43c7a0: r0 = AllocateContext()
    //     0x43c7a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x43c7a4: mov             x2, x0
    // 0x43c7a8: ldr             x1, [fp, #0x18]
    // 0x43c7ac: stur            x2, [fp, #-0x28]
    // 0x43c7b0: StoreField: r2->field_f = r1
    //     0x43c7b0: stur            w1, [x2, #0xf]
    // 0x43c7b4: ldur            x3, [fp, #-0x20]
    // 0x43c7b8: r0 = LoadClassIdInstr(r3)
    //     0x43c7b8: ldur            x0, [x3, #-1]
    //     0x43c7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x43c7c0: str             x3, [SP]
    // 0x43c7c4: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x43c7c4: sub             lr, x0, #0xeb3
    //     0x43c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x43c7cc: blr             lr
    // 0x43c7d0: ldur            x2, [fp, #-0x28]
    // 0x43c7d4: r1 = Function '<anonymous closure>':.
    //     0x43c7d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40508] AnonymousClosure: (0x43e208), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x43cc88)
    //     0x43c7d8: ldr             x1, [x1, #0x508]
    // 0x43c7dc: stur            x0, [fp, #-0x28]
    // 0x43c7e0: r0 = AllocateClosure()
    //     0x43c7e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x43c7e4: ldur            x2, [fp, #-8]
    // 0x43c7e8: StoreField: r0->field_7 = r2
    //     0x43c7e8: stur            w2, [x0, #7]
    // 0x43c7ec: ldur            x1, [fp, #-0x28]
    // 0x43c7f0: r3 = LoadClassIdInstr(r1)
    //     0x43c7f0: ldur            x3, [x1, #-1]
    //     0x43c7f4: ubfx            x3, x3, #0xc, #0x14
    // 0x43c7f8: stp             x1, x2, [SP, #8]
    // 0x43c7fc: str             x0, [SP]
    // 0x43c800: mov             x0, x3
    // 0x43c804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43c804: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43c808: r0 = GDT[cid_x0 + 0xb630]()
    //     0x43c808: mov             x17, #0xb630
    //     0x43c80c: add             lr, x0, x17
    //     0x43c810: ldr             lr, [x21, lr, lsl #3]
    //     0x43c814: blr             lr
    // 0x43c818: ldur            x16, [fp, #-0x10]
    // 0x43c81c: stp             x0, x16, [SP]
    // 0x43c820: r0 = addAll()
    //     0x43c820: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x43c824: ldur            x2, [fp, #-0x10]
    // 0x43c828: b               #0x43c964
    // 0x43c82c: ldr             x1, [fp, #0x18]
    // 0x43c830: ldur            x3, [fp, #-0x20]
    // 0x43c834: LoadField: r2 = r1->field_13
    //     0x43c834: ldur            w2, [x1, #0x13]
    // 0x43c838: DecompressPointer r2
    //     0x43c838: add             x2, x2, HEAP, lsl #32
    // 0x43c83c: r16 = Sentinel
    //     0x43c83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c840: cmp             w2, w16
    // 0x43c844: b.eq            #0x43caa4
    // 0x43c848: stur            x2, [fp, #-0x28]
    // 0x43c84c: r0 = LoadClassIdInstr(r3)
    //     0x43c84c: ldur            x0, [x3, #-1]
    //     0x43c850: ubfx            x0, x0, #0xc, #0x14
    // 0x43c854: str             x3, [SP]
    // 0x43c858: r0 = GDT[cid_x0 + -0xf75]()
    //     0x43c858: sub             lr, x0, #0xf75
    //     0x43c85c: ldr             lr, [x21, lr, lsl #3]
    //     0x43c860: blr             lr
    // 0x43c864: ldur            x16, [fp, #-0x28]
    // 0x43c868: stp             x0, x16, [SP]
    // 0x43c86c: r0 = contains()
    //     0x43c86c: bl              #0xa6fafc  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x43c870: tbnz            w0, #4, #0x43c980
    // 0x43c874: ldur            x2, [fp, #-0x20]
    // 0x43c878: r0 = LoadClassIdInstr(r2)
    //     0x43c878: ldur            x0, [x2, #-1]
    //     0x43c87c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c880: str             x2, [SP]
    // 0x43c884: r0 = GDT[cid_x0 + -0xf07]()
    //     0x43c884: sub             lr, x0, #0xf07
    //     0x43c888: ldr             lr, [x21, lr, lsl #3]
    //     0x43c88c: blr             lr
    // 0x43c890: cmp             w0, NULL
    // 0x43c894: b.ne            #0x43ca60
    // 0x43c898: ldur            x5, [fp, #-0x10]
    // 0x43c89c: ldur            x3, [fp, #-0x20]
    // 0x43c8a0: r4 = "Node already has a parent, copy or remove it first"
    //     0x43c8a0: add             x4, PP, #0x40, lsl #12  ; [pp+0x40510] "Node already has a parent, copy or remove it first"
    //     0x43c8a4: ldr             x4, [x4, #0x510]
    // 0x43c8a8: mov             x0, x3
    // 0x43c8ac: ldur            x2, [fp, #-8]
    // 0x43c8b0: r1 = Null
    //     0x43c8b0: mov             x1, NULL
    // 0x43c8b4: cmp             w2, NULL
    // 0x43c8b8: b.eq            #0x43c8d8
    // 0x43c8bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43c8bc: ldur            w4, [x2, #0x17]
    // 0x43c8c0: DecompressPointer r4
    //     0x43c8c0: add             x4, x4, HEAP, lsl #32
    // 0x43c8c4: r8 = X0
    //     0x43c8c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x43c8c8: LoadField: r9 = r4->field_7
    //     0x43c8c8: ldur            x9, [x4, #7]
    // 0x43c8cc: r3 = Null
    //     0x43c8cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40518] Null
    //     0x43c8d0: ldr             x3, [x3, #0x518]
    // 0x43c8d4: blr             x9
    // 0x43c8d8: ldur            x0, [fp, #-0x10]
    // 0x43c8dc: LoadField: r1 = r0->field_b
    //     0x43c8dc: ldur            w1, [x0, #0xb]
    // 0x43c8e0: DecompressPointer r1
    //     0x43c8e0: add             x1, x1, HEAP, lsl #32
    // 0x43c8e4: LoadField: r2 = r0->field_f
    //     0x43c8e4: ldur            w2, [x0, #0xf]
    // 0x43c8e8: DecompressPointer r2
    //     0x43c8e8: add             x2, x2, HEAP, lsl #32
    // 0x43c8ec: LoadField: r3 = r2->field_b
    //     0x43c8ec: ldur            w3, [x2, #0xb]
    // 0x43c8f0: DecompressPointer r3
    //     0x43c8f0: add             x3, x3, HEAP, lsl #32
    // 0x43c8f4: r2 = LoadInt32Instr(r1)
    //     0x43c8f4: sbfx            x2, x1, #1, #0x1f
    // 0x43c8f8: stur            x2, [fp, #-0x38]
    // 0x43c8fc: r1 = LoadInt32Instr(r3)
    //     0x43c8fc: sbfx            x1, x3, #1, #0x1f
    // 0x43c900: cmp             x2, x1
    // 0x43c904: b.ne            #0x43c910
    // 0x43c908: str             x0, [SP]
    // 0x43c90c: r0 = _growToNextCapacity()
    //     0x43c90c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43c910: ldur            x2, [fp, #-0x10]
    // 0x43c914: ldur            x3, [fp, #-0x38]
    // 0x43c918: add             x0, x3, #1
    // 0x43c91c: lsl             x4, x0, #1
    // 0x43c920: StoreField: r2->field_b = r4
    //     0x43c920: stur            w4, [x2, #0xb]
    // 0x43c924: mov             x1, x3
    // 0x43c928: cmp             x1, x0
    // 0x43c92c: b.hs            #0x43cab0
    // 0x43c930: LoadField: r1 = r2->field_f
    //     0x43c930: ldur            w1, [x2, #0xf]
    // 0x43c934: DecompressPointer r1
    //     0x43c934: add             x1, x1, HEAP, lsl #32
    // 0x43c938: ldur            x0, [fp, #-0x20]
    // 0x43c93c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43c93c: add             x25, x1, x3, lsl #2
    //     0x43c940: add             x25, x25, #0xf
    //     0x43c944: str             w0, [x25]
    //     0x43c948: tbz             w0, #0, #0x43c964
    //     0x43c94c: ldurb           w16, [x1, #-1]
    //     0x43c950: ldurb           w17, [x0, #-1]
    //     0x43c954: and             x16, x17, x16, lsr #2
    //     0x43c958: tst             x16, HEAP, lsr #32
    //     0x43c95c: b.eq            #0x43c964
    //     0x43c960: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43c964: ldur            x1, [fp, #-0x18]
    // 0x43c968: b               #0x43c714
    // 0x43c96c: ldur            x2, [fp, #-0x10]
    // 0x43c970: mov             x0, x2
    // 0x43c974: LeaveFrame
    //     0x43c974: mov             SP, fp
    //     0x43c978: ldp             fp, lr, [SP], #0x10
    // 0x43c97c: ret
    //     0x43c97c: ret             
    // 0x43c980: ldur            x0, [fp, #-0x20]
    // 0x43c984: r1 = Null
    //     0x43c984: mov             x1, NULL
    // 0x43c988: r2 = 8
    //     0x43c988: mov             x2, #8
    // 0x43c98c: r0 = AllocateArray()
    //     0x43c98c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43c990: mov             x1, x0
    // 0x43c994: stur            x1, [fp, #-0x30]
    // 0x43c998: r17 = "Got "
    //     0x43c998: add             x17, PP, #0x40, lsl #12  ; [pp+0x40528] "Got "
    //     0x43c99c: ldr             x17, [x17, #0x528]
    // 0x43c9a0: StoreField: r1->field_f = r17
    //     0x43c9a0: stur            w17, [x1, #0xf]
    // 0x43c9a4: ldur            x2, [fp, #-0x20]
    // 0x43c9a8: r0 = LoadClassIdInstr(r2)
    //     0x43c9a8: ldur            x0, [x2, #-1]
    //     0x43c9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x43c9b0: str             x2, [SP]
    // 0x43c9b4: r0 = GDT[cid_x0 + -0xf75]()
    //     0x43c9b4: sub             lr, x0, #0xf75
    //     0x43c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x43c9bc: blr             lr
    // 0x43c9c0: ldur            x1, [fp, #-0x30]
    // 0x43c9c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x43c9c4: add             x25, x1, #0x13
    //     0x43c9c8: str             w0, [x25]
    //     0x43c9cc: tbz             w0, #0, #0x43c9e8
    //     0x43c9d0: ldurb           w16, [x1, #-1]
    //     0x43c9d4: ldurb           w17, [x0, #-1]
    //     0x43c9d8: and             x16, x17, x16, lsr #2
    //     0x43c9dc: tst             x16, HEAP, lsr #32
    //     0x43c9e0: b.eq            #0x43c9e8
    //     0x43c9e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43c9e8: ldur            x1, [fp, #-0x30]
    // 0x43c9ec: r17 = ", but expected one of "
    //     0x43c9ec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40530] ", but expected one of "
    //     0x43c9f0: ldr             x17, [x17, #0x530]
    // 0x43c9f4: ArrayStore: r1[0] = r17  ; List_4
    //     0x43c9f4: stur            w17, [x1, #0x17]
    // 0x43c9f8: ldur            x16, [fp, #-0x28]
    // 0x43c9fc: r30 = ", "
    //     0x43c9fc: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x43ca00: stp             lr, x16, [SP]
    // 0x43ca04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43ca04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43ca08: r0 = join()
    //     0x43ca08: bl              #0x6cf09c  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::join
    // 0x43ca0c: ldur            x1, [fp, #-0x30]
    // 0x43ca10: ArrayStore: r1[3] = r0  ; List_4
    //     0x43ca10: add             x25, x1, #0x1b
    //     0x43ca14: str             w0, [x25]
    //     0x43ca18: tbz             w0, #0, #0x43ca34
    //     0x43ca1c: ldurb           w16, [x1, #-1]
    //     0x43ca20: ldurb           w17, [x0, #-1]
    //     0x43ca24: and             x16, x17, x16, lsr #2
    //     0x43ca28: tst             x16, HEAP, lsr #32
    //     0x43ca2c: b.eq            #0x43ca34
    //     0x43ca30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43ca34: ldur            x16, [fp, #-0x30]
    // 0x43ca38: str             x16, [SP]
    // 0x43ca3c: r0 = _interpolate()
    //     0x43ca3c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43ca40: stur            x0, [fp, #-0x28]
    // 0x43ca44: r0 = XmlNodeTypeException()
    //     0x43ca44: bl              #0x43cd50  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x43ca48: mov             x1, x0
    // 0x43ca4c: ldur            x0, [fp, #-0x28]
    // 0x43ca50: StoreField: r1->field_7 = r0
    //     0x43ca50: stur            w0, [x1, #7]
    // 0x43ca54: mov             x0, x1
    // 0x43ca58: r0 = Throw()
    //     0x43ca58: bl              #0xb971fc  ; ThrowStub
    // 0x43ca5c: brk             #0
    // 0x43ca60: ldur            x3, [fp, #-0x20]
    // 0x43ca64: r0 = LoadClassIdInstr(r3)
    //     0x43ca64: ldur            x0, [x3, #-1]
    //     0x43ca68: ubfx            x0, x0, #0xc, #0x14
    // 0x43ca6c: str             x3, [SP]
    // 0x43ca70: r0 = GDT[cid_x0 + -0xf07]()
    //     0x43ca70: sub             lr, x0, #0xf07
    //     0x43ca74: ldr             lr, [x21, lr, lsl #3]
    //     0x43ca78: blr             lr
    // 0x43ca7c: r0 = XmlParentException()
    //     0x43ca7c: bl              #0x43cd44  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x43ca80: r4 = "Node already has a parent, copy or remove it first"
    //     0x43ca80: add             x4, PP, #0x40, lsl #12  ; [pp+0x40510] "Node already has a parent, copy or remove it first"
    //     0x43ca84: ldr             x4, [x4, #0x510]
    // 0x43ca88: StoreField: r0->field_7 = r4
    //     0x43ca88: stur            w4, [x0, #7]
    // 0x43ca8c: r0 = Throw()
    //     0x43ca8c: bl              #0xb971fc  ; ThrowStub
    // 0x43ca90: brk             #0
    // 0x43ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ca94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ca98: b               #0x43c6c4
    // 0x43ca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ca9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43caa0: b               #0x43c728
    // 0x43caa4: r9 = _nodeTypes
    //     0x43caa4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40538] Field <XmlNodeList._nodeTypes@1336054576>: late final (offset: 0x14)
    //     0x43caa8: ldr             x9, [x9, #0x538]
    // 0x43caac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43caac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43cab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43cab0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandFragment(/* No info */) {
    // ** addr: 0x43cc88, size: 0xbc
    // 0x43cc88: EnterFrame
    //     0x43cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x43cc8c: mov             fp, SP
    // 0x43cc90: AllocStack(0x28)
    //     0x43cc90: sub             SP, SP, #0x28
    // 0x43cc94: CheckStackOverflow
    //     0x43cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cc98: cmp             SP, x16
    //     0x43cc9c: b.ls            #0x43cd3c
    // 0x43cca0: r1 = 1
    //     0x43cca0: mov             x1, #1
    // 0x43cca4: r0 = AllocateContext()
    //     0x43cca4: bl              #0xb97e34  ; AllocateContextStub
    // 0x43cca8: mov             x1, x0
    // 0x43ccac: ldr             x0, [fp, #0x18]
    // 0x43ccb0: stur            x1, [fp, #-0x10]
    // 0x43ccb4: StoreField: r1->field_f = r0
    //     0x43ccb4: stur            w0, [x1, #0xf]
    // 0x43ccb8: LoadField: r2 = r0->field_7
    //     0x43ccb8: ldur            w2, [x0, #7]
    // 0x43ccbc: DecompressPointer r2
    //     0x43ccbc: add             x2, x2, HEAP, lsl #32
    // 0x43ccc0: ldr             x0, [fp, #0x10]
    // 0x43ccc4: stur            x2, [fp, #-8]
    // 0x43ccc8: r3 = LoadClassIdInstr(r0)
    //     0x43ccc8: ldur            x3, [x0, #-1]
    //     0x43cccc: ubfx            x3, x3, #0xc, #0x14
    // 0x43ccd0: str             x0, [SP]
    // 0x43ccd4: mov             x0, x3
    // 0x43ccd8: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x43ccd8: sub             lr, x0, #0xeb3
    //     0x43ccdc: ldr             lr, [x21, lr, lsl #3]
    //     0x43cce0: blr             lr
    // 0x43cce4: ldur            x2, [fp, #-0x10]
    // 0x43cce8: r1 = Function '<anonymous closure>':.
    //     0x43cce8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40508] AnonymousClosure: (0x43e208), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x43cc88)
    //     0x43ccec: ldr             x1, [x1, #0x508]
    // 0x43ccf0: stur            x0, [fp, #-0x10]
    // 0x43ccf4: r0 = AllocateClosure()
    //     0x43ccf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x43ccf8: mov             x1, x0
    // 0x43ccfc: ldur            x0, [fp, #-8]
    // 0x43cd00: StoreField: r1->field_7 = r0
    //     0x43cd00: stur            w0, [x1, #7]
    // 0x43cd04: ldur            x2, [fp, #-0x10]
    // 0x43cd08: r3 = LoadClassIdInstr(r2)
    //     0x43cd08: ldur            x3, [x2, #-1]
    //     0x43cd0c: ubfx            x3, x3, #0xc, #0x14
    // 0x43cd10: stp             x2, x0, [SP, #8]
    // 0x43cd14: str             x1, [SP]
    // 0x43cd18: mov             x0, x3
    // 0x43cd1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43cd1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43cd20: r0 = GDT[cid_x0 + 0xb630]()
    //     0x43cd20: mov             x17, #0xb630
    //     0x43cd24: add             lr, x0, x17
    //     0x43cd28: ldr             lr, [x21, lr, lsl #3]
    //     0x43cd2c: blr             lr
    // 0x43cd30: LeaveFrame
    //     0x43cd30: mov             SP, fp
    //     0x43cd34: ldp             fp, lr, [SP], #0x10
    // 0x43cd38: ret
    //     0x43cd38: ret             
    // 0x43cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cd3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cd40: b               #0x43cca0
  }
  [closure] X0 <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x43e208, size: 0xe0
    // 0x43e208: EnterFrame
    //     0x43e208: stp             fp, lr, [SP, #-0x10]!
    //     0x43e20c: mov             fp, SP
    // 0x43e210: AllocStack(0x20)
    //     0x43e210: sub             SP, SP, #0x20
    // 0x43e214: SetupParameters([dynamic _ /* r0 */])
    //     0x43e214: ldr             x0, [fp, #0x18]
    //     0x43e218: ldur            w1, [x0, #0x17]
    //     0x43e21c: add             x1, x1, HEAP, lsl #32
    //     0x43e220: stur            x1, [fp, #-8]
    // 0x43e224: CheckStackOverflow
    //     0x43e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e228: cmp             SP, x16
    //     0x43e22c: b.ls            #0x43e2d4
    // 0x43e230: LoadField: r0 = r1->field_f
    //     0x43e230: ldur            w0, [x1, #0xf]
    // 0x43e234: DecompressPointer r0
    //     0x43e234: add             x0, x0, HEAP, lsl #32
    // 0x43e238: LoadField: r2 = r0->field_13
    //     0x43e238: ldur            w2, [x0, #0x13]
    // 0x43e23c: DecompressPointer r2
    //     0x43e23c: add             x2, x2, HEAP, lsl #32
    // 0x43e240: r16 = Sentinel
    //     0x43e240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43e244: cmp             w2, w16
    // 0x43e248: b.eq            #0x43e2dc
    // 0x43e24c: ldr             x16, [fp, #0x10]
    // 0x43e250: stp             x2, x16, [SP]
    // 0x43e254: r0 = checkValidType()
    //     0x43e254: bl              #0x43cb48  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x43e258: ldr             x0, [fp, #0x10]
    // 0x43e25c: r1 = LoadClassIdInstr(r0)
    //     0x43e25c: ldur            x1, [x0, #-1]
    //     0x43e260: ubfx            x1, x1, #0xc, #0x14
    // 0x43e264: str             x0, [SP]
    // 0x43e268: mov             x0, x1
    // 0x43e26c: r0 = GDT[cid_x0 + -0xee8]()
    //     0x43e26c: sub             lr, x0, #0xee8
    //     0x43e270: ldr             lr, [x21, lr, lsl #3]
    //     0x43e274: blr             lr
    // 0x43e278: mov             x3, x0
    // 0x43e27c: ldur            x0, [fp, #-8]
    // 0x43e280: stur            x3, [fp, #-0x10]
    // 0x43e284: LoadField: r1 = r0->field_f
    //     0x43e284: ldur            w1, [x0, #0xf]
    // 0x43e288: DecompressPointer r1
    //     0x43e288: add             x1, x1, HEAP, lsl #32
    // 0x43e28c: LoadField: r2 = r1->field_7
    //     0x43e28c: ldur            w2, [x1, #7]
    // 0x43e290: DecompressPointer r2
    //     0x43e290: add             x2, x2, HEAP, lsl #32
    // 0x43e294: mov             x0, x3
    // 0x43e298: r1 = Null
    //     0x43e298: mov             x1, NULL
    // 0x43e29c: cmp             w2, NULL
    // 0x43e2a0: b.eq            #0x43e2c4
    // 0x43e2a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43e2a4: ldur            w4, [x2, #0x17]
    // 0x43e2a8: DecompressPointer r4
    //     0x43e2a8: add             x4, x4, HEAP, lsl #32
    // 0x43e2ac: r8 = X0 bound XmlNode
    //     0x43e2ac: add             x8, PP, #0x40, lsl #12  ; [pp+0x40540] TypeParameter: X0 bound XmlNode
    //     0x43e2b0: ldr             x8, [x8, #0x540]
    // 0x43e2b4: LoadField: r9 = r4->field_7
    //     0x43e2b4: ldur            x9, [x4, #7]
    // 0x43e2b8: r3 = Null
    //     0x43e2b8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40548] Null
    //     0x43e2bc: ldr             x3, [x3, #0x548]
    // 0x43e2c0: blr             x9
    // 0x43e2c4: ldur            x0, [fp, #-0x10]
    // 0x43e2c8: LeaveFrame
    //     0x43e2c8: mov             SP, fp
    //     0x43e2cc: ldp             fp, lr, [SP], #0x10
    // 0x43e2d0: ret
    //     0x43e2d0: ret             
    // 0x43e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e2d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e2d8: b               #0x43e230
    // 0x43e2dc: r9 = _nodeTypes
    //     0x43e2dc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40538] Field <XmlNodeList._nodeTypes@1336054576>: late final (offset: 0x14)
    //     0x43e2e0: ldr             x9, [x9, #0x538]
    // 0x43e2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43e2e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x43e3f4, size: 0xd4
    // 0x43e3f4: EnterFrame
    //     0x43e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x43e3f8: mov             fp, SP
    // 0x43e3fc: AllocStack(0x10)
    //     0x43e3fc: sub             SP, SP, #0x10
    // 0x43e400: CheckStackOverflow
    //     0x43e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e404: cmp             SP, x16
    //     0x43e408: b.ls            #0x43e4b0
    // 0x43e40c: ldr             x1, [fp, #0x10]
    // 0x43e410: ldr             x16, [fp, #0x18]
    // 0x43e414: stp             x16, x1, [SP]
    // 0x43e418: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43e418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43e41c: r0 = checkValidIndex()
    //     0x43e41c: bl              #0x43e510  ; [dart:core] RangeError::checkValidIndex
    // 0x43e420: ldr             x2, [fp, #0x18]
    // 0x43e424: LoadField: r3 = r2->field_b
    //     0x43e424: ldur            w3, [x2, #0xb]
    // 0x43e428: DecompressPointer r3
    //     0x43e428: add             x3, x3, HEAP, lsl #32
    // 0x43e42c: LoadField: r0 = r3->field_b
    //     0x43e42c: ldur            w0, [x3, #0xb]
    // 0x43e430: DecompressPointer r0
    //     0x43e430: add             x0, x0, HEAP, lsl #32
    // 0x43e434: r1 = LoadInt32Instr(r0)
    //     0x43e434: sbfx            x1, x0, #1, #0x1f
    // 0x43e438: mov             x0, x1
    // 0x43e43c: ldr             x1, [fp, #0x10]
    // 0x43e440: cmp             x1, x0
    // 0x43e444: b.hs            #0x43e4b8
    // 0x43e448: LoadField: r0 = r3->field_f
    //     0x43e448: ldur            w0, [x3, #0xf]
    // 0x43e44c: DecompressPointer r0
    //     0x43e44c: add             x0, x0, HEAP, lsl #32
    // 0x43e450: ldr             x1, [fp, #0x10]
    // 0x43e454: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x43e454: add             x16, x0, x1, lsl #2
    //     0x43e458: ldur            w3, [x16, #0xf]
    // 0x43e45c: DecompressPointer r3
    //     0x43e45c: add             x3, x3, HEAP, lsl #32
    // 0x43e460: LoadField: r0 = r2->field_f
    //     0x43e460: ldur            w0, [x2, #0xf]
    // 0x43e464: DecompressPointer r0
    //     0x43e464: add             x0, x0, HEAP, lsl #32
    // 0x43e468: r16 = Sentinel
    //     0x43e468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43e46c: cmp             w0, w16
    // 0x43e470: b.eq            #0x43e4bc
    // 0x43e474: r4 = LoadClassIdInstr(r3)
    //     0x43e474: ldur            x4, [x3, #-1]
    //     0x43e478: ubfx            x4, x4, #0xc, #0x14
    // 0x43e47c: stp             x0, x3, [SP]
    // 0x43e480: mov             x0, x4
    // 0x43e484: mov             lr, x0
    // 0x43e488: ldr             lr, [x21, lr, lsl #3]
    // 0x43e48c: blr             lr
    // 0x43e490: ldr             x16, [fp, #0x18]
    // 0x43e494: str             x16, [SP, #8]
    // 0x43e498: ldr             x0, [fp, #0x10]
    // 0x43e49c: str             x0, [SP]
    // 0x43e4a0: r0 = removeAt()
    //     0x43e4a0: bl              #0x43e4c8  ; [package:collection/src/wrappers.dart] DelegatingList::removeAt
    // 0x43e4a4: LeaveFrame
    //     0x43e4a4: mov             SP, fp
    //     0x43e4a8: ldp             fp, lr, [SP], #0x10
    // 0x43e4ac: ret
    //     0x43e4ac: ret             
    // 0x43e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e4b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e4b4: b               #0x43e40c
    // 0x43e4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43e4b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43e4bc: r9 = _parent
    //     0x43e4bc: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0x43e4c0: ldr             x9, [x9, #0x4f8]
    // 0x43e4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43e4c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x43e67c, size: 0x3c
    // 0x43e67c: EnterFrame
    //     0x43e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x43e680: mov             fp, SP
    // 0x43e684: AllocStack(0x10)
    //     0x43e684: sub             SP, SP, #0x10
    // 0x43e688: CheckStackOverflow
    //     0x43e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e68c: cmp             SP, x16
    //     0x43e690: b.ls            #0x43e6b0
    // 0x43e694: ldr             x16, [fp, #0x18]
    // 0x43e698: ldr             lr, [fp, #0x10]
    // 0x43e69c: stp             lr, x16, [SP]
    // 0x43e6a0: r0 = remove()
    //     0x43e6a0: bl              #0x43e6b8  ; [package:collection/src/wrappers.dart] DelegatingList::remove
    // 0x43e6a4: LeaveFrame
    //     0x43e6a4: mov             SP, fp
    //     0x43e6a8: ldp             fp, lr, [SP], #0x10
    // 0x43e6ac: ret
    //     0x43e6ac: ret             
    // 0x43e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e6b4: b               #0x43e694
  }
  _ initialize(/* No info */) {
    // ** addr: 0x7afc08, size: 0xcc
    // 0x7afc08: EnterFrame
    //     0x7afc08: stp             fp, lr, [SP, #-0x10]!
    //     0x7afc0c: mov             fp, SP
    // 0x7afc10: AllocStack(0x8)
    //     0x7afc10: sub             SP, SP, #8
    // 0x7afc14: CheckStackOverflow
    //     0x7afc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afc18: cmp             SP, x16
    //     0x7afc1c: b.ls            #0x7afccc
    // 0x7afc20: ldr             x0, [fp, #0x20]
    // 0x7afc24: LoadField: r1 = r0->field_f
    //     0x7afc24: ldur            w1, [x0, #0xf]
    // 0x7afc28: DecompressPointer r1
    //     0x7afc28: add             x1, x1, HEAP, lsl #32
    // 0x7afc2c: r16 = Sentinel
    //     0x7afc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afc30: cmp             w1, w16
    // 0x7afc34: b.ne            #0x7afc40
    // 0x7afc38: mov             x1, x0
    // 0x7afc3c: b               #0x7afc54
    // 0x7afc40: r16 = "_parent@1336054576"
    //     0x7afc40: add             x16, PP, #0x40, lsl #12  ; [pp+0x40558] "_parent@1336054576"
    //     0x7afc44: ldr             x16, [x16, #0x558]
    // 0x7afc48: str             x16, [SP]
    // 0x7afc4c: r0 = _throwFieldAlreadyInitialized()
    //     0x7afc4c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7afc50: ldr             x1, [fp, #0x20]
    // 0x7afc54: ldr             x0, [fp, #0x18]
    // 0x7afc58: StoreField: r1->field_f = r0
    //     0x7afc58: stur            w0, [x1, #0xf]
    //     0x7afc5c: ldurb           w16, [x1, #-1]
    //     0x7afc60: ldurb           w17, [x0, #-1]
    //     0x7afc64: and             x16, x17, x16, lsr #2
    //     0x7afc68: tst             x16, HEAP, lsr #32
    //     0x7afc6c: b.eq            #0x7afc74
    //     0x7afc70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7afc74: LoadField: r0 = r1->field_13
    //     0x7afc74: ldur            w0, [x1, #0x13]
    // 0x7afc78: DecompressPointer r0
    //     0x7afc78: add             x0, x0, HEAP, lsl #32
    // 0x7afc7c: r16 = Sentinel
    //     0x7afc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afc80: cmp             w0, w16
    // 0x7afc84: b.eq            #0x7afc9c
    // 0x7afc88: r16 = "_nodeTypes@1336054576"
    //     0x7afc88: add             x16, PP, #0x40, lsl #12  ; [pp+0x40560] "_nodeTypes@1336054576"
    //     0x7afc8c: ldr             x16, [x16, #0x560]
    // 0x7afc90: str             x16, [SP]
    // 0x7afc94: r0 = _throwFieldAlreadyInitialized()
    //     0x7afc94: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7afc98: ldr             x1, [fp, #0x20]
    // 0x7afc9c: ldr             x0, [fp, #0x10]
    // 0x7afca0: StoreField: r1->field_13 = r0
    //     0x7afca0: stur            w0, [x1, #0x13]
    //     0x7afca4: ldurb           w16, [x1, #-1]
    //     0x7afca8: ldurb           w17, [x0, #-1]
    //     0x7afcac: and             x16, x17, x16, lsr #2
    //     0x7afcb0: tst             x16, HEAP, lsr #32
    //     0x7afcb4: b.eq            #0x7afcbc
    //     0x7afcb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7afcbc: r0 = Null
    //     0x7afcbc: mov             x0, NULL
    // 0x7afcc0: LeaveFrame
    //     0x7afcc0: mov             SP, fp
    //     0x7afcc4: ldp             fp, lr, [SP], #0x10
    // 0x7afcc8: ret
    //     0x7afcc8: ret             
    // 0x7afccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afcd0: b               #0x7afc20
  }
  _ setRange(/* No info */) {
    // ** addr: 0xad5a34, size: 0x2bc
    // 0xad5a34: EnterFrame
    //     0xad5a34: stp             fp, lr, [SP, #-0x10]!
    //     0xad5a38: mov             fp, SP
    // 0xad5a3c: AllocStack(0x60)
    //     0xad5a3c: sub             SP, SP, #0x60
    // 0xad5a40: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, [int _ = 0 /* r7, fp-0x8 */])
    //     0xad5a40: mov             x0, x4
    //     0xad5a44: ldur            w1, [x0, #0x13]
    //     0xad5a48: add             x1, x1, HEAP, lsl #32
    //     0xad5a4c: sub             x0, x1, #8
    //     0xad5a50: add             x3, fp, w0, sxtw #2
    //     0xad5a54: ldr             x3, [x3, #0x28]
    //     0xad5a58: stur            x3, [fp, #-0x28]
    //     0xad5a5c: add             x4, fp, w0, sxtw #2
    //     0xad5a60: ldr             x4, [x4, #0x20]
    //     0xad5a64: stur            x4, [fp, #-0x20]
    //     0xad5a68: add             x5, fp, w0, sxtw #2
    //     0xad5a6c: ldr             x5, [x5, #0x18]
    //     0xad5a70: stur            x5, [fp, #-0x18]
    //     0xad5a74: add             x6, fp, w0, sxtw #2
    //     0xad5a78: ldr             x6, [x6, #0x10]
    //     0xad5a7c: stur            x6, [fp, #-0x10]
    //     0xad5a80: cmp             w0, #2
    //     0xad5a84: b.lt            #0xad5aa4
    //     0xad5a88: add             x1, fp, w0, sxtw #2
    //     0xad5a8c: ldr             x1, [x1, #8]
    //     0xad5a90: sbfx            x0, x1, #1, #0x1f
    //     0xad5a94: tbz             w1, #0, #0xad5a9c
    //     0xad5a98: ldur            x0, [x1, #7]
    //     0xad5a9c: mov             x7, x0
    //     0xad5aa0: b               #0xad5aa8
    //     0xad5aa4: mov             x7, #0
    //     0xad5aa8: stur            x7, [fp, #-8]
    // 0xad5aac: CheckStackOverflow
    //     0xad5aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5ab0: cmp             SP, x16
    //     0xad5ab4: b.ls            #0xad5cb8
    // 0xad5ab8: LoadField: r2 = r3->field_7
    //     0xad5ab8: ldur            w2, [x3, #7]
    // 0xad5abc: DecompressPointer r2
    //     0xad5abc: add             x2, x2, HEAP, lsl #32
    // 0xad5ac0: mov             x0, x6
    // 0xad5ac4: r1 = Null
    //     0xad5ac4: mov             x1, NULL
    // 0xad5ac8: r8 = Iterable<X0 bound XmlNode>
    //     0xad5ac8: add             x8, PP, #0x40, lsl #12  ; [pp+0x404d0] Type: Iterable<X0 bound XmlNode>
    //     0xad5acc: ldr             x8, [x8, #0x4d0]
    // 0xad5ad0: LoadField: r9 = r8->field_7
    //     0xad5ad0: ldur            x9, [x8, #7]
    // 0xad5ad4: r3 = Null
    //     0xad5ad4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45340] Null
    //     0xad5ad8: ldr             x3, [x3, #0x340]
    // 0xad5adc: blr             x9
    // 0xad5ae0: ldur            x2, [fp, #-0x28]
    // 0xad5ae4: LoadField: r3 = r2->field_b
    //     0xad5ae4: ldur            w3, [x2, #0xb]
    // 0xad5ae8: DecompressPointer r3
    //     0xad5ae8: add             x3, x3, HEAP, lsl #32
    // 0xad5aec: stur            x3, [fp, #-0x30]
    // 0xad5af0: LoadField: r4 = r3->field_b
    //     0xad5af0: ldur            w4, [x3, #0xb]
    // 0xad5af4: DecompressPointer r4
    //     0xad5af4: add             x4, x4, HEAP, lsl #32
    // 0xad5af8: ldur            x5, [fp, #-0x18]
    // 0xad5afc: r0 = BoxInt64Instr(r5)
    //     0xad5afc: sbfiz           x0, x5, #1, #0x1f
    //     0xad5b00: cmp             x5, x0, asr #1
    //     0xad5b04: b.eq            #0xad5b10
    //     0xad5b08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5b0c: stur            x5, [x0, #7]
    // 0xad5b10: r1 = LoadInt32Instr(r4)
    //     0xad5b10: sbfx            x1, x4, #1, #0x1f
    // 0xad5b14: ldur            x4, [fp, #-0x20]
    // 0xad5b18: stp             x0, x4, [SP, #8]
    // 0xad5b1c: str             x1, [SP]
    // 0xad5b20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xad5b20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xad5b24: r0 = checkValidRange()
    //     0xad5b24: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xad5b28: ldur            x16, [fp, #-0x28]
    // 0xad5b2c: ldur            lr, [fp, #-0x10]
    // 0xad5b30: stp             lr, x16, [SP]
    // 0xad5b34: r0 = _expandNodes()
    //     0xad5b34: bl              #0x43c6ac  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0xad5b38: mov             x2, x0
    // 0xad5b3c: stur            x2, [fp, #-0x10]
    // 0xad5b40: ldur            x6, [fp, #-0x20]
    // 0xad5b44: ldur            x3, [fp, #-0x28]
    // 0xad5b48: ldur            x5, [fp, #-0x18]
    // 0xad5b4c: ldur            x4, [fp, #-0x30]
    // 0xad5b50: stur            x6, [fp, #-0x38]
    // 0xad5b54: CheckStackOverflow
    //     0xad5b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5b58: cmp             SP, x16
    //     0xad5b5c: b.ls            #0xad5cc0
    // 0xad5b60: cmp             x6, x5
    // 0xad5b64: b.ge            #0xad5bd8
    // 0xad5b68: LoadField: r0 = r4->field_b
    //     0xad5b68: ldur            w0, [x4, #0xb]
    // 0xad5b6c: DecompressPointer r0
    //     0xad5b6c: add             x0, x0, HEAP, lsl #32
    // 0xad5b70: r1 = LoadInt32Instr(r0)
    //     0xad5b70: sbfx            x1, x0, #1, #0x1f
    // 0xad5b74: mov             x0, x1
    // 0xad5b78: mov             x1, x6
    // 0xad5b7c: cmp             x1, x0
    // 0xad5b80: b.hs            #0xad5cc8
    // 0xad5b84: LoadField: r0 = r4->field_f
    //     0xad5b84: ldur            w0, [x4, #0xf]
    // 0xad5b88: DecompressPointer r0
    //     0xad5b88: add             x0, x0, HEAP, lsl #32
    // 0xad5b8c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xad5b8c: add             x16, x0, x6, lsl #2
    //     0xad5b90: ldur            w1, [x16, #0xf]
    // 0xad5b94: DecompressPointer r1
    //     0xad5b94: add             x1, x1, HEAP, lsl #32
    // 0xad5b98: LoadField: r0 = r3->field_f
    //     0xad5b98: ldur            w0, [x3, #0xf]
    // 0xad5b9c: DecompressPointer r0
    //     0xad5b9c: add             x0, x0, HEAP, lsl #32
    // 0xad5ba0: r16 = Sentinel
    //     0xad5ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5ba4: cmp             w0, w16
    // 0xad5ba8: b.eq            #0xad5ccc
    // 0xad5bac: r7 = LoadClassIdInstr(r1)
    //     0xad5bac: ldur            x7, [x1, #-1]
    //     0xad5bb0: ubfx            x7, x7, #0xc, #0x14
    // 0xad5bb4: stp             x0, x1, [SP]
    // 0xad5bb8: mov             x0, x7
    // 0xad5bbc: mov             lr, x0
    // 0xad5bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xad5bc4: blr             lr
    // 0xad5bc8: ldur            x0, [fp, #-0x38]
    // 0xad5bcc: add             x6, x0, #1
    // 0xad5bd0: ldur            x2, [fp, #-0x10]
    // 0xad5bd4: b               #0xad5b44
    // 0xad5bd8: ldur            x3, [fp, #-0x20]
    // 0xad5bdc: mov             x2, x5
    // 0xad5be0: ldur            x4, [fp, #-8]
    // 0xad5be4: r0 = BoxInt64Instr(r4)
    //     0xad5be4: sbfiz           x0, x4, #1, #0x1f
    //     0xad5be8: cmp             x4, x0, asr #1
    //     0xad5bec: b.eq            #0xad5bf8
    //     0xad5bf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5bf4: stur            x4, [x0, #7]
    // 0xad5bf8: ldur            x16, [fp, #-0x28]
    // 0xad5bfc: stp             x3, x16, [SP, #0x18]
    // 0xad5c00: ldur            x16, [fp, #-0x10]
    // 0xad5c04: stp             x16, x2, [SP, #8]
    // 0xad5c08: str             x0, [SP]
    // 0xad5c0c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xad5c0c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xad5c10: r0 = setRange()
    //     0xad5c10: bl              #0xad5cf0  ; [package:collection/src/wrappers.dart] DelegatingList::setRange
    // 0xad5c14: ldur            x5, [fp, #-0x20]
    // 0xad5c18: ldur            x3, [fp, #-0x28]
    // 0xad5c1c: ldur            x2, [fp, #-0x18]
    // 0xad5c20: ldur            x4, [fp, #-0x30]
    // 0xad5c24: stur            x5, [fp, #-8]
    // 0xad5c28: CheckStackOverflow
    //     0xad5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5c2c: cmp             SP, x16
    //     0xad5c30: b.ls            #0xad5cd8
    // 0xad5c34: cmp             x5, x2
    // 0xad5c38: b.ge            #0xad5ca8
    // 0xad5c3c: LoadField: r0 = r4->field_b
    //     0xad5c3c: ldur            w0, [x4, #0xb]
    // 0xad5c40: DecompressPointer r0
    //     0xad5c40: add             x0, x0, HEAP, lsl #32
    // 0xad5c44: r1 = LoadInt32Instr(r0)
    //     0xad5c44: sbfx            x1, x0, #1, #0x1f
    // 0xad5c48: mov             x0, x1
    // 0xad5c4c: mov             x1, x5
    // 0xad5c50: cmp             x1, x0
    // 0xad5c54: b.hs            #0xad5ce0
    // 0xad5c58: LoadField: r0 = r4->field_f
    //     0xad5c58: ldur            w0, [x4, #0xf]
    // 0xad5c5c: DecompressPointer r0
    //     0xad5c5c: add             x0, x0, HEAP, lsl #32
    // 0xad5c60: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xad5c60: add             x16, x0, x5, lsl #2
    //     0xad5c64: ldur            w1, [x16, #0xf]
    // 0xad5c68: DecompressPointer r1
    //     0xad5c68: add             x1, x1, HEAP, lsl #32
    // 0xad5c6c: LoadField: r0 = r3->field_f
    //     0xad5c6c: ldur            w0, [x3, #0xf]
    // 0xad5c70: DecompressPointer r0
    //     0xad5c70: add             x0, x0, HEAP, lsl #32
    // 0xad5c74: r16 = Sentinel
    //     0xad5c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5c78: cmp             w0, w16
    // 0xad5c7c: b.eq            #0xad5ce4
    // 0xad5c80: r6 = LoadClassIdInstr(r1)
    //     0xad5c80: ldur            x6, [x1, #-1]
    //     0xad5c84: ubfx            x6, x6, #0xc, #0x14
    // 0xad5c88: stp             x0, x1, [SP]
    // 0xad5c8c: mov             x0, x6
    // 0xad5c90: r0 = GDT[cid_x0 + -0xf95]()
    //     0xad5c90: sub             lr, x0, #0xf95
    //     0xad5c94: ldr             lr, [x21, lr, lsl #3]
    //     0xad5c98: blr             lr
    // 0xad5c9c: ldur            x1, [fp, #-8]
    // 0xad5ca0: add             x5, x1, #1
    // 0xad5ca4: b               #0xad5c18
    // 0xad5ca8: r0 = Null
    //     0xad5ca8: mov             x0, NULL
    // 0xad5cac: LeaveFrame
    //     0xad5cac: mov             SP, fp
    //     0xad5cb0: ldp             fp, lr, [SP], #0x10
    // 0xad5cb4: ret
    //     0xad5cb4: ret             
    // 0xad5cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5cbc: b               #0xad5ab8
    // 0xad5cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5cc4: b               #0xad5b60
    // 0xad5cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad5cc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad5ccc: r9 = _parent
    //     0xad5ccc: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0xad5cd0: ldr             x9, [x9, #0x4f8]
    // 0xad5cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5cd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5cdc: b               #0xad5c34
    // 0xad5ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad5ce0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad5ce4: r9 = _parent
    //     0xad5ce4: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0xad5ce8: ldr             x9, [x9, #0x4f8]
    // 0xad5cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5cec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void insert(XmlNodeList<X0>, int, X0) {
    // ** addr: 0xb1d280, size: 0x50
    // 0xb1d280: EnterFrame
    //     0xb1d280: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d284: mov             fp, SP
    // 0xb1d288: ldr             x0, [fp, #0x20]
    // 0xb1d28c: LoadField: r2 = r0->field_7
    //     0xb1d28c: ldur            w2, [x0, #7]
    // 0xb1d290: DecompressPointer r2
    //     0xb1d290: add             x2, x2, HEAP, lsl #32
    // 0xb1d294: ldr             x0, [fp, #0x10]
    // 0xb1d298: r1 = Null
    //     0xb1d298: mov             x1, NULL
    // 0xb1d29c: cmp             w2, NULL
    // 0xb1d2a0: b.eq            #0xb1d2c4
    // 0xb1d2a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1d2a4: ldur            w4, [x2, #0x17]
    // 0xb1d2a8: DecompressPointer r4
    //     0xb1d2a8: add             x4, x4, HEAP, lsl #32
    // 0xb1d2ac: r8 = X0 bound XmlNode
    //     0xb1d2ac: add             x8, PP, #0x40, lsl #12  ; [pp+0x40540] TypeParameter: X0 bound XmlNode
    //     0xb1d2b0: ldr             x8, [x8, #0x540]
    // 0xb1d2b4: LoadField: r9 = r4->field_7
    //     0xb1d2b4: ldur            x9, [x4, #7]
    // 0xb1d2b8: r3 = Null
    //     0xb1d2b8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45330] Null
    //     0xb1d2bc: ldr             x3, [x3, #0x330]
    // 0xb1d2c0: blr             x9
    // 0xb1d2c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb1d2c4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb1d2c8: r0 = Throw()
    //     0xb1d2c8: bl              #0xb971fc  ; ThrowStub
    // 0xb1d2cc: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0xb2107c, size: 0x20c
    // 0xb2107c: EnterFrame
    //     0xb2107c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21080: mov             fp, SP
    // 0xb21084: AllocStack(0x20)
    //     0xb21084: sub             SP, SP, #0x20
    // 0xb21088: CheckStackOverflow
    //     0xb21088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2108c: cmp             SP, x16
    //     0xb21090: b.ls            #0xb21264
    // 0xb21094: ldr             x3, [fp, #0x18]
    // 0xb21098: LoadField: r2 = r3->field_7
    //     0xb21098: ldur            w2, [x3, #7]
    // 0xb2109c: DecompressPointer r2
    //     0xb2109c: add             x2, x2, HEAP, lsl #32
    // 0xb210a0: ldr             x0, [fp, #0x10]
    // 0xb210a4: r1 = Null
    //     0xb210a4: mov             x1, NULL
    // 0xb210a8: cmp             w2, NULL
    // 0xb210ac: b.eq            #0xb210d0
    // 0xb210b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb210b0: ldur            w4, [x2, #0x17]
    // 0xb210b4: DecompressPointer r4
    //     0xb210b4: add             x4, x4, HEAP, lsl #32
    // 0xb210b8: r8 = X0 bound XmlNode
    //     0xb210b8: add             x8, PP, #0x40, lsl #12  ; [pp+0x40540] TypeParameter: X0 bound XmlNode
    //     0xb210bc: ldr             x8, [x8, #0x540]
    // 0xb210c0: LoadField: r9 = r4->field_7
    //     0xb210c0: ldur            x9, [x4, #7]
    // 0xb210c4: r3 = Null
    //     0xb210c4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45388] Null
    //     0xb210c8: ldr             x3, [x3, #0x388]
    // 0xb210cc: blr             x9
    // 0xb210d0: ldr             x1, [fp, #0x10]
    // 0xb210d4: r0 = LoadClassIdInstr(r1)
    //     0xb210d4: ldur            x0, [x1, #-1]
    //     0xb210d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb210dc: str             x1, [SP]
    // 0xb210e0: r0 = GDT[cid_x0 + -0xf75]()
    //     0xb210e0: sub             lr, x0, #0xf75
    //     0xb210e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb210e8: blr             lr
    // 0xb210ec: r16 = Instance_XmlNodeType
    //     0xb210ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40500] Obj!XmlNodeType@a6d4a1
    //     0xb210f0: ldr             x16, [x16, #0x500]
    // 0xb210f4: cmp             w0, w16
    // 0xb210f8: b.ne            #0xb2111c
    // 0xb210fc: ldr             x16, [fp, #0x18]
    // 0xb21100: ldr             lr, [fp, #0x10]
    // 0xb21104: stp             lr, x16, [SP]
    // 0xb21108: r0 = _expandFragment()
    //     0xb21108: bl              #0x43cc88  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0xb2110c: ldr             x16, [fp, #0x18]
    // 0xb21110: stp             x0, x16, [SP]
    // 0xb21114: r0 = addAll()
    //     0xb21114: bl              #0x43c4b4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xb21118: b               #0xb21254
    // 0xb2111c: ldr             x0, [fp, #0x18]
    // 0xb21120: LoadField: r1 = r0->field_13
    //     0xb21120: ldur            w1, [x0, #0x13]
    // 0xb21124: DecompressPointer r1
    //     0xb21124: add             x1, x1, HEAP, lsl #32
    // 0xb21128: r16 = Sentinel
    //     0xb21128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2112c: cmp             w1, w16
    // 0xb21130: b.eq            #0xb2126c
    // 0xb21134: ldr             x16, [fp, #0x10]
    // 0xb21138: stp             x1, x16, [SP]
    // 0xb2113c: r0 = checkValidType()
    //     0xb2113c: bl              #0x43cb48  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0xb21140: ldr             x16, [fp, #0x10]
    // 0xb21144: str             x16, [SP]
    // 0xb21148: r0 = checkNoParent()
    //     0xb21148: bl              #0x43cab4  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0xb2114c: ldr             x3, [fp, #0x18]
    // 0xb21150: LoadField: r4 = r3->field_b
    //     0xb21150: ldur            w4, [x3, #0xb]
    // 0xb21154: DecompressPointer r4
    //     0xb21154: add             x4, x4, HEAP, lsl #32
    // 0xb21158: stur            x4, [fp, #-8]
    // 0xb2115c: LoadField: r2 = r4->field_7
    //     0xb2115c: ldur            w2, [x4, #7]
    // 0xb21160: DecompressPointer r2
    //     0xb21160: add             x2, x2, HEAP, lsl #32
    // 0xb21164: ldr             x0, [fp, #0x10]
    // 0xb21168: r1 = Null
    //     0xb21168: mov             x1, NULL
    // 0xb2116c: cmp             w2, NULL
    // 0xb21170: b.eq            #0xb21190
    // 0xb21174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb21174: ldur            w4, [x2, #0x17]
    // 0xb21178: DecompressPointer r4
    //     0xb21178: add             x4, x4, HEAP, lsl #32
    // 0xb2117c: r8 = X0
    //     0xb2117c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb21180: LoadField: r9 = r4->field_7
    //     0xb21180: ldur            x9, [x4, #7]
    // 0xb21184: r3 = Null
    //     0xb21184: add             x3, PP, #0x45, lsl #12  ; [pp+0x45398] Null
    //     0xb21188: ldr             x3, [x3, #0x398]
    // 0xb2118c: blr             x9
    // 0xb21190: ldur            x0, [fp, #-8]
    // 0xb21194: LoadField: r1 = r0->field_b
    //     0xb21194: ldur            w1, [x0, #0xb]
    // 0xb21198: DecompressPointer r1
    //     0xb21198: add             x1, x1, HEAP, lsl #32
    // 0xb2119c: LoadField: r2 = r0->field_f
    //     0xb2119c: ldur            w2, [x0, #0xf]
    // 0xb211a0: DecompressPointer r2
    //     0xb211a0: add             x2, x2, HEAP, lsl #32
    // 0xb211a4: LoadField: r3 = r2->field_b
    //     0xb211a4: ldur            w3, [x2, #0xb]
    // 0xb211a8: DecompressPointer r3
    //     0xb211a8: add             x3, x3, HEAP, lsl #32
    // 0xb211ac: r2 = LoadInt32Instr(r1)
    //     0xb211ac: sbfx            x2, x1, #1, #0x1f
    // 0xb211b0: stur            x2, [fp, #-0x10]
    // 0xb211b4: r1 = LoadInt32Instr(r3)
    //     0xb211b4: sbfx            x1, x3, #1, #0x1f
    // 0xb211b8: cmp             x2, x1
    // 0xb211bc: b.ne            #0xb211c8
    // 0xb211c0: str             x0, [SP]
    // 0xb211c4: r0 = _growToNextCapacity()
    //     0xb211c4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb211c8: ldr             x4, [fp, #0x18]
    // 0xb211cc: ldr             x5, [fp, #0x10]
    // 0xb211d0: ldur            x2, [fp, #-8]
    // 0xb211d4: ldur            x3, [fp, #-0x10]
    // 0xb211d8: add             x0, x3, #1
    // 0xb211dc: lsl             x1, x0, #1
    // 0xb211e0: StoreField: r2->field_b = r1
    //     0xb211e0: stur            w1, [x2, #0xb]
    // 0xb211e4: mov             x1, x3
    // 0xb211e8: cmp             x1, x0
    // 0xb211ec: b.hs            #0xb21278
    // 0xb211f0: LoadField: r1 = r2->field_f
    //     0xb211f0: ldur            w1, [x2, #0xf]
    // 0xb211f4: DecompressPointer r1
    //     0xb211f4: add             x1, x1, HEAP, lsl #32
    // 0xb211f8: mov             x0, x5
    // 0xb211fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb211fc: add             x25, x1, x3, lsl #2
    //     0xb21200: add             x25, x25, #0xf
    //     0xb21204: str             w0, [x25]
    //     0xb21208: tbz             w0, #0, #0xb21224
    //     0xb2120c: ldurb           w16, [x1, #-1]
    //     0xb21210: ldurb           w17, [x0, #-1]
    //     0xb21214: and             x16, x17, x16, lsr #2
    //     0xb21218: tst             x16, HEAP, lsr #32
    //     0xb2121c: b.eq            #0xb21224
    //     0xb21220: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb21224: LoadField: r0 = r4->field_f
    //     0xb21224: ldur            w0, [x4, #0xf]
    // 0xb21228: DecompressPointer r0
    //     0xb21228: add             x0, x0, HEAP, lsl #32
    // 0xb2122c: r16 = Sentinel
    //     0xb2122c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb21230: cmp             w0, w16
    // 0xb21234: b.eq            #0xb2127c
    // 0xb21238: r1 = LoadClassIdInstr(r5)
    //     0xb21238: ldur            x1, [x5, #-1]
    //     0xb2123c: ubfx            x1, x1, #0xc, #0x14
    // 0xb21240: stp             x0, x5, [SP]
    // 0xb21244: mov             x0, x1
    // 0xb21248: r0 = GDT[cid_x0 + -0xf95]()
    //     0xb21248: sub             lr, x0, #0xf95
    //     0xb2124c: ldr             lr, [x21, lr, lsl #3]
    //     0xb21250: blr             lr
    // 0xb21254: r0 = Null
    //     0xb21254: mov             x0, NULL
    // 0xb21258: LeaveFrame
    //     0xb21258: mov             SP, fp
    //     0xb2125c: ldp             fp, lr, [SP], #0x10
    // 0xb21260: ret
    //     0xb21260: ret             
    // 0xb21264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21268: b               #0xb21094
    // 0xb2126c: r9 = _nodeTypes
    //     0xb2126c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40538] Field <XmlNodeList._nodeTypes@1336054576>: late final (offset: 0x14)
    //     0xb21270: ldr             x9, [x9, #0x538]
    // 0xb21274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb21274: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb21278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb21278: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2127c: r9 = _parent
    //     0xb2127c: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0xb21280: ldr             x9, [x9, #0x4f8]
    // 0xb21284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb21284: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0xb320a0, size: 0x27c
    // 0xb320a0: EnterFrame
    //     0xb320a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb320a4: mov             fp, SP
    // 0xb320a8: AllocStack(0x38)
    //     0xb320a8: sub             SP, SP, #0x38
    // 0xb320ac: CheckStackOverflow
    //     0xb320ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb320b0: cmp             SP, x16
    //     0xb320b4: b.ls            #0xb322f4
    // 0xb320b8: ldr             x3, [fp, #0x20]
    // 0xb320bc: LoadField: r2 = r3->field_7
    //     0xb320bc: ldur            w2, [x3, #7]
    // 0xb320c0: DecompressPointer r2
    //     0xb320c0: add             x2, x2, HEAP, lsl #32
    // 0xb320c4: ldr             x0, [fp, #0x10]
    // 0xb320c8: r1 = Null
    //     0xb320c8: mov             x1, NULL
    // 0xb320cc: cmp             w2, NULL
    // 0xb320d0: b.eq            #0xb320f4
    // 0xb320d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb320d4: ldur            w4, [x2, #0x17]
    // 0xb320d8: DecompressPointer r4
    //     0xb320d8: add             x4, x4, HEAP, lsl #32
    // 0xb320dc: r8 = X0 bound XmlNode
    //     0xb320dc: add             x8, PP, #0x40, lsl #12  ; [pp+0x40540] TypeParameter: X0 bound XmlNode
    //     0xb320e0: ldr             x8, [x8, #0x540]
    // 0xb320e4: LoadField: r9 = r4->field_7
    //     0xb320e4: ldur            x9, [x4, #7]
    // 0xb320e8: r3 = Null
    //     0xb320e8: add             x3, PP, #0x45, lsl #12  ; [pp+0x453a8] Null
    //     0xb320ec: ldr             x3, [x3, #0x3a8]
    // 0xb320f0: blr             x9
    // 0xb320f4: ldr             x0, [fp, #0x18]
    // 0xb320f8: r1 = LoadInt32Instr(r0)
    //     0xb320f8: sbfx            x1, x0, #1, #0x1f
    //     0xb320fc: tbz             w0, #0, #0xb32104
    //     0xb32100: ldur            x1, [x0, #7]
    // 0xb32104: stur            x1, [fp, #-8]
    // 0xb32108: ldr             x16, [fp, #0x20]
    // 0xb3210c: stp             x16, x1, [SP]
    // 0xb32110: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb32110: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb32114: r0 = checkValidIndex()
    //     0xb32114: bl              #0x43e510  ; [dart:core] RangeError::checkValidIndex
    // 0xb32118: ldr             x1, [fp, #0x10]
    // 0xb3211c: r0 = LoadClassIdInstr(r1)
    //     0xb3211c: ldur            x0, [x1, #-1]
    //     0xb32120: ubfx            x0, x0, #0xc, #0x14
    // 0xb32124: str             x1, [SP]
    // 0xb32128: r0 = GDT[cid_x0 + -0xf75]()
    //     0xb32128: sub             lr, x0, #0xf75
    //     0xb3212c: ldr             lr, [x21, lr, lsl #3]
    //     0xb32130: blr             lr
    // 0xb32134: r16 = Instance_XmlNodeType
    //     0xb32134: add             x16, PP, #0x40, lsl #12  ; [pp+0x40500] Obj!XmlNodeType@a6d4a1
    //     0xb32138: ldr             x16, [x16, #0x500]
    // 0xb3213c: cmp             w0, w16
    // 0xb32140: b.ne            #0xb32180
    // 0xb32144: ldur            x1, [fp, #-8]
    // 0xb32148: add             x0, x1, #1
    // 0xb3214c: stur            x0, [fp, #-0x10]
    // 0xb32150: ldr             x16, [fp, #0x20]
    // 0xb32154: ldr             lr, [fp, #0x10]
    // 0xb32158: stp             lr, x16, [SP]
    // 0xb3215c: r0 = _expandFragment()
    //     0xb3215c: bl              #0x43cc88  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0xb32160: ldr             x16, [fp, #0x20]
    // 0xb32164: str             x16, [SP, #0x18]
    // 0xb32168: ldur            x1, [fp, #-8]
    // 0xb3216c: str             x1, [SP, #0x10]
    // 0xb32170: ldur            x1, [fp, #-0x10]
    // 0xb32174: stp             x0, x1, [SP]
    // 0xb32178: r0 = replaceRange()
    //     0xb32178: bl              #0xb323e0  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::replaceRange
    // 0xb3217c: b               #0xb322e4
    // 0xb32180: ldr             x2, [fp, #0x20]
    // 0xb32184: ldr             x0, [fp, #0x10]
    // 0xb32188: ldur            x1, [fp, #-8]
    // 0xb3218c: LoadField: r3 = r2->field_13
    //     0xb3218c: ldur            w3, [x2, #0x13]
    // 0xb32190: DecompressPointer r3
    //     0xb32190: add             x3, x3, HEAP, lsl #32
    // 0xb32194: r16 = Sentinel
    //     0xb32194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb32198: cmp             w3, w16
    // 0xb3219c: b.eq            #0xb322fc
    // 0xb321a0: stp             x3, x0, [SP]
    // 0xb321a4: r0 = checkValidType()
    //     0xb321a4: bl              #0x43cb48  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0xb321a8: ldr             x16, [fp, #0x10]
    // 0xb321ac: str             x16, [SP]
    // 0xb321b0: r0 = checkNoParent()
    //     0xb321b0: bl              #0x43cab4  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0xb321b4: ldr             x2, [fp, #0x20]
    // 0xb321b8: LoadField: r3 = r2->field_b
    //     0xb321b8: ldur            w3, [x2, #0xb]
    // 0xb321bc: DecompressPointer r3
    //     0xb321bc: add             x3, x3, HEAP, lsl #32
    // 0xb321c0: stur            x3, [fp, #-0x18]
    // 0xb321c4: LoadField: r0 = r3->field_b
    //     0xb321c4: ldur            w0, [x3, #0xb]
    // 0xb321c8: DecompressPointer r0
    //     0xb321c8: add             x0, x0, HEAP, lsl #32
    // 0xb321cc: r1 = LoadInt32Instr(r0)
    //     0xb321cc: sbfx            x1, x0, #1, #0x1f
    // 0xb321d0: mov             x0, x1
    // 0xb321d4: ldur            x1, [fp, #-8]
    // 0xb321d8: cmp             x1, x0
    // 0xb321dc: b.hs            #0xb32308
    // 0xb321e0: LoadField: r0 = r3->field_f
    //     0xb321e0: ldur            w0, [x3, #0xf]
    // 0xb321e4: DecompressPointer r0
    //     0xb321e4: add             x0, x0, HEAP, lsl #32
    // 0xb321e8: ldur            x1, [fp, #-8]
    // 0xb321ec: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb321ec: add             x16, x0, x1, lsl #2
    //     0xb321f0: ldur            w4, [x16, #0xf]
    // 0xb321f4: DecompressPointer r4
    //     0xb321f4: add             x4, x4, HEAP, lsl #32
    // 0xb321f8: LoadField: r0 = r2->field_f
    //     0xb321f8: ldur            w0, [x2, #0xf]
    // 0xb321fc: DecompressPointer r0
    //     0xb321fc: add             x0, x0, HEAP, lsl #32
    // 0xb32200: r16 = Sentinel
    //     0xb32200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb32204: cmp             w0, w16
    // 0xb32208: b.eq            #0xb3230c
    // 0xb3220c: r5 = LoadClassIdInstr(r4)
    //     0xb3220c: ldur            x5, [x4, #-1]
    //     0xb32210: ubfx            x5, x5, #0xc, #0x14
    // 0xb32214: stp             x0, x4, [SP]
    // 0xb32218: mov             x0, x5
    // 0xb3221c: mov             lr, x0
    // 0xb32220: ldr             lr, [x21, lr, lsl #3]
    // 0xb32224: blr             lr
    // 0xb32228: ldur            x3, [fp, #-0x18]
    // 0xb3222c: LoadField: r2 = r3->field_7
    //     0xb3222c: ldur            w2, [x3, #7]
    // 0xb32230: DecompressPointer r2
    //     0xb32230: add             x2, x2, HEAP, lsl #32
    // 0xb32234: ldr             x0, [fp, #0x10]
    // 0xb32238: r1 = Null
    //     0xb32238: mov             x1, NULL
    // 0xb3223c: cmp             w2, NULL
    // 0xb32240: b.eq            #0xb32260
    // 0xb32244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb32244: ldur            w4, [x2, #0x17]
    // 0xb32248: DecompressPointer r4
    //     0xb32248: add             x4, x4, HEAP, lsl #32
    // 0xb3224c: r8 = X0
    //     0xb3224c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb32250: LoadField: r9 = r4->field_7
    //     0xb32250: ldur            x9, [x4, #7]
    // 0xb32254: r3 = Null
    //     0xb32254: add             x3, PP, #0x45, lsl #12  ; [pp+0x453b8] Null
    //     0xb32258: ldr             x3, [x3, #0x3b8]
    // 0xb3225c: blr             x9
    // 0xb32260: ldur            x2, [fp, #-0x18]
    // 0xb32264: LoadField: r0 = r2->field_b
    //     0xb32264: ldur            w0, [x2, #0xb]
    // 0xb32268: DecompressPointer r0
    //     0xb32268: add             x0, x0, HEAP, lsl #32
    // 0xb3226c: r1 = LoadInt32Instr(r0)
    //     0xb3226c: sbfx            x1, x0, #1, #0x1f
    // 0xb32270: mov             x0, x1
    // 0xb32274: ldur            x1, [fp, #-8]
    // 0xb32278: cmp             x1, x0
    // 0xb3227c: b.hs            #0xb32318
    // 0xb32280: LoadField: r1 = r2->field_f
    //     0xb32280: ldur            w1, [x2, #0xf]
    // 0xb32284: DecompressPointer r1
    //     0xb32284: add             x1, x1, HEAP, lsl #32
    // 0xb32288: ldr             x0, [fp, #0x10]
    // 0xb3228c: ldur            x2, [fp, #-8]
    // 0xb32290: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb32290: add             x25, x1, x2, lsl #2
    //     0xb32294: add             x25, x25, #0xf
    //     0xb32298: str             w0, [x25]
    //     0xb3229c: tbz             w0, #0, #0xb322b8
    //     0xb322a0: ldurb           w16, [x1, #-1]
    //     0xb322a4: ldurb           w17, [x0, #-1]
    //     0xb322a8: and             x16, x17, x16, lsr #2
    //     0xb322ac: tst             x16, HEAP, lsr #32
    //     0xb322b0: b.eq            #0xb322b8
    //     0xb322b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb322b8: ldr             x0, [fp, #0x20]
    // 0xb322bc: LoadField: r1 = r0->field_f
    //     0xb322bc: ldur            w1, [x0, #0xf]
    // 0xb322c0: DecompressPointer r1
    //     0xb322c0: add             x1, x1, HEAP, lsl #32
    // 0xb322c4: ldr             x0, [fp, #0x10]
    // 0xb322c8: r2 = LoadClassIdInstr(r0)
    //     0xb322c8: ldur            x2, [x0, #-1]
    //     0xb322cc: ubfx            x2, x2, #0xc, #0x14
    // 0xb322d0: stp             x1, x0, [SP]
    // 0xb322d4: mov             x0, x2
    // 0xb322d8: r0 = GDT[cid_x0 + -0xf95]()
    //     0xb322d8: sub             lr, x0, #0xf95
    //     0xb322dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb322e0: blr             lr
    // 0xb322e4: r0 = Null
    //     0xb322e4: mov             x0, NULL
    // 0xb322e8: LeaveFrame
    //     0xb322e8: mov             SP, fp
    //     0xb322ec: ldp             fp, lr, [SP], #0x10
    // 0xb322f0: ret
    //     0xb322f0: ret             
    // 0xb322f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb322f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb322f8: b               #0xb320b8
    // 0xb322fc: r9 = _nodeTypes
    //     0xb322fc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40538] Field <XmlNodeList._nodeTypes@1336054576>: late final (offset: 0x14)
    //     0xb32300: ldr             x9, [x9, #0x538]
    // 0xb32304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb32304: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb32308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32308: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3230c: r9 = _parent
    //     0xb3230c: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0xb32310: ldr             x9, [x9, #0x4f8]
    // 0xb32314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb32314: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb32318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32318: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0xb323e0, size: 0x290
    // 0xb323e0: EnterFrame
    //     0xb323e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb323e4: mov             fp, SP
    // 0xb323e8: AllocStack(0x48)
    //     0xb323e8: sub             SP, SP, #0x48
    // 0xb323ec: CheckStackOverflow
    //     0xb323ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb323f0: cmp             SP, x16
    //     0xb323f4: b.ls            #0xb32638
    // 0xb323f8: ldr             x2, [fp, #0x28]
    // 0xb323fc: LoadField: r3 = r2->field_b
    //     0xb323fc: ldur            w3, [x2, #0xb]
    // 0xb32400: DecompressPointer r3
    //     0xb32400: add             x3, x3, HEAP, lsl #32
    // 0xb32404: stur            x3, [fp, #-8]
    // 0xb32408: LoadField: r4 = r3->field_b
    //     0xb32408: ldur            w4, [x3, #0xb]
    // 0xb3240c: DecompressPointer r4
    //     0xb3240c: add             x4, x4, HEAP, lsl #32
    // 0xb32410: ldr             x5, [fp, #0x18]
    // 0xb32414: r0 = BoxInt64Instr(r5)
    //     0xb32414: sbfiz           x0, x5, #1, #0x1f
    //     0xb32418: cmp             x5, x0, asr #1
    //     0xb3241c: b.eq            #0xb32428
    //     0xb32420: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb32424: stur            x5, [x0, #7]
    // 0xb32428: r1 = LoadInt32Instr(r4)
    //     0xb32428: sbfx            x1, x4, #1, #0x1f
    // 0xb3242c: ldr             x4, [fp, #0x20]
    // 0xb32430: stp             x0, x4, [SP, #8]
    // 0xb32434: str             x1, [SP]
    // 0xb32438: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb32438: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb3243c: r0 = checkValidRange()
    //     0xb3243c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xb32440: ldr             x16, [fp, #0x28]
    // 0xb32444: ldr             lr, [fp, #0x10]
    // 0xb32448: stp             lr, x16, [SP]
    // 0xb3244c: r0 = _expandNodes()
    //     0xb3244c: bl              #0x43c6ac  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0xb32450: mov             x2, x0
    // 0xb32454: stur            x2, [fp, #-0x18]
    // 0xb32458: ldr             x6, [fp, #0x20]
    // 0xb3245c: ldr             x3, [fp, #0x28]
    // 0xb32460: ldr             x5, [fp, #0x18]
    // 0xb32464: ldur            x4, [fp, #-8]
    // 0xb32468: stur            x6, [fp, #-0x10]
    // 0xb3246c: CheckStackOverflow
    //     0xb3246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32470: cmp             SP, x16
    //     0xb32474: b.ls            #0xb32640
    // 0xb32478: cmp             x6, x5
    // 0xb3247c: b.ge            #0xb324f0
    // 0xb32480: LoadField: r0 = r4->field_b
    //     0xb32480: ldur            w0, [x4, #0xb]
    // 0xb32484: DecompressPointer r0
    //     0xb32484: add             x0, x0, HEAP, lsl #32
    // 0xb32488: r1 = LoadInt32Instr(r0)
    //     0xb32488: sbfx            x1, x0, #1, #0x1f
    // 0xb3248c: mov             x0, x1
    // 0xb32490: mov             x1, x6
    // 0xb32494: cmp             x1, x0
    // 0xb32498: b.hs            #0xb32648
    // 0xb3249c: LoadField: r0 = r4->field_f
    //     0xb3249c: ldur            w0, [x4, #0xf]
    // 0xb324a0: DecompressPointer r0
    //     0xb324a0: add             x0, x0, HEAP, lsl #32
    // 0xb324a4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb324a4: add             x16, x0, x6, lsl #2
    //     0xb324a8: ldur            w1, [x16, #0xf]
    // 0xb324ac: DecompressPointer r1
    //     0xb324ac: add             x1, x1, HEAP, lsl #32
    // 0xb324b0: LoadField: r0 = r3->field_f
    //     0xb324b0: ldur            w0, [x3, #0xf]
    // 0xb324b4: DecompressPointer r0
    //     0xb324b4: add             x0, x0, HEAP, lsl #32
    // 0xb324b8: r16 = Sentinel
    //     0xb324b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb324bc: cmp             w0, w16
    // 0xb324c0: b.eq            #0xb3264c
    // 0xb324c4: r7 = LoadClassIdInstr(r1)
    //     0xb324c4: ldur            x7, [x1, #-1]
    //     0xb324c8: ubfx            x7, x7, #0xc, #0x14
    // 0xb324cc: stp             x0, x1, [SP]
    // 0xb324d0: mov             x0, x7
    // 0xb324d4: mov             lr, x0
    // 0xb324d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb324dc: blr             lr
    // 0xb324e0: ldur            x0, [fp, #-0x10]
    // 0xb324e4: add             x6, x0, #1
    // 0xb324e8: ldur            x2, [fp, #-0x18]
    // 0xb324ec: b               #0xb3245c
    // 0xb324f0: mov             x0, x2
    // 0xb324f4: ldr             x2, [fp, #0x20]
    // 0xb324f8: mov             x1, x5
    // 0xb324fc: ldr             x16, [fp, #0x28]
    // 0xb32500: stp             x2, x16, [SP, #0x10]
    // 0xb32504: stp             x0, x1, [SP]
    // 0xb32508: r0 = replaceRange()
    //     0xb32508: bl              #0xb32670  ; [package:collection/src/wrappers.dart] DelegatingList::replaceRange
    // 0xb3250c: ldur            x0, [fp, #-0x18]
    // 0xb32510: LoadField: r3 = r0->field_7
    //     0xb32510: ldur            w3, [x0, #7]
    // 0xb32514: DecompressPointer r3
    //     0xb32514: add             x3, x3, HEAP, lsl #32
    // 0xb32518: stur            x3, [fp, #-0x28]
    // 0xb3251c: LoadField: r1 = r0->field_b
    //     0xb3251c: ldur            w1, [x0, #0xb]
    // 0xb32520: DecompressPointer r1
    //     0xb32520: add             x1, x1, HEAP, lsl #32
    // 0xb32524: r4 = LoadInt32Instr(r1)
    //     0xb32524: sbfx            x4, x1, #1, #0x1f
    // 0xb32528: stur            x4, [fp, #-0x20]
    // 0xb3252c: r2 = 0
    //     0xb3252c: mov             x2, #0
    // 0xb32530: ldr             x5, [fp, #0x28]
    // 0xb32534: CheckStackOverflow
    //     0xb32534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32538: cmp             SP, x16
    //     0xb3253c: b.ls            #0xb32658
    // 0xb32540: LoadField: r1 = r0->field_b
    //     0xb32540: ldur            w1, [x0, #0xb]
    // 0xb32544: DecompressPointer r1
    //     0xb32544: add             x1, x1, HEAP, lsl #32
    // 0xb32548: r6 = LoadInt32Instr(r1)
    //     0xb32548: sbfx            x6, x1, #1, #0x1f
    // 0xb3254c: cmp             x4, x6
    // 0xb32550: b.ne            #0xb32624
    // 0xb32554: mov             x7, x0
    // 0xb32558: cmp             x2, x6
    // 0xb3255c: b.lt            #0xb32570
    // 0xb32560: r0 = Null
    //     0xb32560: mov             x0, NULL
    // 0xb32564: LeaveFrame
    //     0xb32564: mov             SP, fp
    //     0xb32568: ldp             fp, lr, [SP], #0x10
    // 0xb3256c: ret
    //     0xb3256c: ret             
    // 0xb32570: mov             x0, x6
    // 0xb32574: mov             x1, x2
    // 0xb32578: cmp             x1, x0
    // 0xb3257c: b.hs            #0xb32660
    // 0xb32580: LoadField: r0 = r7->field_f
    //     0xb32580: ldur            w0, [x7, #0xf]
    // 0xb32584: DecompressPointer r0
    //     0xb32584: add             x0, x0, HEAP, lsl #32
    // 0xb32588: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb32588: add             x16, x0, x2, lsl #2
    //     0xb3258c: ldur            w6, [x16, #0xf]
    // 0xb32590: DecompressPointer r6
    //     0xb32590: add             x6, x6, HEAP, lsl #32
    // 0xb32594: stur            x6, [fp, #-8]
    // 0xb32598: add             x8, x2, #1
    // 0xb3259c: stur            x8, [fp, #-0x10]
    // 0xb325a0: cmp             w6, NULL
    // 0xb325a4: b.ne            #0xb325d8
    // 0xb325a8: mov             x0, x6
    // 0xb325ac: mov             x2, x3
    // 0xb325b0: r1 = Null
    //     0xb325b0: mov             x1, NULL
    // 0xb325b4: cmp             w2, NULL
    // 0xb325b8: b.eq            #0xb325d8
    // 0xb325bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb325bc: ldur            w4, [x2, #0x17]
    // 0xb325c0: DecompressPointer r4
    //     0xb325c0: add             x4, x4, HEAP, lsl #32
    // 0xb325c4: r8 = X0
    //     0xb325c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb325c8: LoadField: r9 = r4->field_7
    //     0xb325c8: ldur            x9, [x4, #7]
    // 0xb325cc: r3 = Null
    //     0xb325cc: add             x3, PP, #0x45, lsl #12  ; [pp+0x453c8] Null
    //     0xb325d0: ldr             x3, [x3, #0x3c8]
    // 0xb325d4: blr             x9
    // 0xb325d8: ldr             x1, [fp, #0x28]
    // 0xb325dc: ldur            x0, [fp, #-8]
    // 0xb325e0: LoadField: r2 = r1->field_f
    //     0xb325e0: ldur            w2, [x1, #0xf]
    // 0xb325e4: DecompressPointer r2
    //     0xb325e4: add             x2, x2, HEAP, lsl #32
    // 0xb325e8: r16 = Sentinel
    //     0xb325e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb325ec: cmp             w2, w16
    // 0xb325f0: b.eq            #0xb32664
    // 0xb325f4: r3 = LoadClassIdInstr(r0)
    //     0xb325f4: ldur            x3, [x0, #-1]
    //     0xb325f8: ubfx            x3, x3, #0xc, #0x14
    // 0xb325fc: stp             x2, x0, [SP]
    // 0xb32600: mov             x0, x3
    // 0xb32604: r0 = GDT[cid_x0 + -0xf95]()
    //     0xb32604: sub             lr, x0, #0xf95
    //     0xb32608: ldr             lr, [x21, lr, lsl #3]
    //     0xb3260c: blr             lr
    // 0xb32610: ldur            x2, [fp, #-0x10]
    // 0xb32614: ldur            x0, [fp, #-0x18]
    // 0xb32618: ldur            x3, [fp, #-0x28]
    // 0xb3261c: ldur            x4, [fp, #-0x20]
    // 0xb32620: b               #0xb32530
    // 0xb32624: r0 = ConcurrentModificationError()
    //     0xb32624: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb32628: ldur            x7, [fp, #-0x18]
    // 0xb3262c: StoreField: r0->field_b = r7
    //     0xb3262c: stur            w7, [x0, #0xb]
    // 0xb32630: r0 = Throw()
    //     0xb32630: bl              #0xb971fc  ; ThrowStub
    // 0xb32634: brk             #0
    // 0xb32638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3263c: b               #0xb323f8
    // 0xb32640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32644: b               #0xb32478
    // 0xb32648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32648: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3264c: r9 = _parent
    //     0xb3264c: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0xb32650: ldr             x9, [x9, #0x4f8]
    // 0xb32654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb32654: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb32658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3265c: b               #0xb32540
    // 0xb32660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb32664: r9 = _parent
    //     0xb32664: add             x9, PP, #0x40, lsl #12  ; [pp+0x404f8] Field <XmlNodeList._parent@1336054576>: late final (offset: 0x10)
    //     0xb32668: ldr             x9, [x9, #0x4f8]
    // 0xb3266c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3266c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
