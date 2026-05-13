// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 3520, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x48be84, size: 0x104
    // 0x48be84: EnterFrame
    //     0x48be84: stp             fp, lr, [SP, #-0x10]!
    //     0x48be88: mov             fp, SP
    // 0x48be8c: AllocStack(0x20)
    //     0x48be8c: sub             SP, SP, #0x20
    // 0x48be90: SetupParameters()
    //     0x48be90: mov             x0, x4
    //     0x48be94: ldur            w1, [x0, #0xf]
    //     0x48be98: add             x1, x1, HEAP, lsl #32
    //     0x48be9c: cbnz            w1, #0x48bea8
    //     0x48bea0: mov             x0, NULL
    //     0x48bea4: b               #0x48beb8
    //     0x48bea8: ldur            w2, [x0, #0x17]
    //     0x48beac: add             x2, x2, HEAP, lsl #32
    //     0x48beb0: add             x0, fp, w2, sxtw #2
    //     0x48beb4: ldr             x0, [x0, #0x10]
    // 0x48beb8: CheckStackOverflow
    //     0x48beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bebc: cmp             SP, x16
    //     0x48bec0: b.ls            #0x48bf7c
    // 0x48bec4: cbnz            w1, #0x48bed0
    // 0x48bec8: r1 = <State<StatefulWidget>>
    //     0x48bec8: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x48becc: b               #0x48bed4
    // 0x48bed0: mov             x1, x0
    // 0x48bed4: stur            x1, [fp, #-8]
    // 0x48bed8: r1 = 1
    //     0x48bed8: mov             x1, #1
    // 0x48bedc: r0 = AllocateContext()
    //     0x48bedc: bl              #0xb97e34  ; AllocateContextStub
    // 0x48bee0: mov             x2, x0
    // 0x48bee4: r1 = Function '<anonymous closure>': static.
    //     0x48bee4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] AnonymousClosure: static (0x48bf88), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x48be84)
    // 0x48bee8: stur            x0, [fp, #-0x10]
    // 0x48beec: r0 = AllocateClosure()
    //     0x48beec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48bef0: ldur            x1, [fp, #-8]
    // 0x48bef4: StoreField: r0->field_b = r1
    //     0x48bef4: stur            w1, [x0, #0xb]
    // 0x48bef8: ldr             x16, [fp, #0x10]
    // 0x48befc: stp             x0, x16, [SP]
    // 0x48bf00: r0 = visitAncestorElements()
    //     0x48bf00: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x48bf04: ldur            x0, [fp, #-0x10]
    // 0x48bf08: LoadField: r1 = r0->field_f
    //     0x48bf08: ldur            w1, [x0, #0xf]
    // 0x48bf0c: DecompressPointer r1
    //     0x48bf0c: add             x1, x1, HEAP, lsl #32
    // 0x48bf10: cmp             w1, NULL
    // 0x48bf14: b.ne            #0x48bf20
    // 0x48bf18: r3 = Null
    //     0x48bf18: mov             x3, NULL
    // 0x48bf1c: b               #0x48bf34
    // 0x48bf20: LoadField: r0 = r1->field_3b
    //     0x48bf20: ldur            w0, [x1, #0x3b]
    // 0x48bf24: DecompressPointer r0
    //     0x48bf24: add             x0, x0, HEAP, lsl #32
    // 0x48bf28: cmp             w0, NULL
    // 0x48bf2c: b.eq            #0x48bf84
    // 0x48bf30: mov             x3, x0
    // 0x48bf34: mov             x0, x3
    // 0x48bf38: ldur            x1, [fp, #-8]
    // 0x48bf3c: stur            x3, [fp, #-0x10]
    // 0x48bf40: r2 = Null
    //     0x48bf40: mov             x2, NULL
    // 0x48bf44: cmp             w0, NULL
    // 0x48bf48: b.eq            #0x48bf6c
    // 0x48bf4c: cmp             w1, NULL
    // 0x48bf50: b.eq            #0x48bf6c
    // 0x48bf54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x48bf54: ldur            w4, [x1, #0x17]
    // 0x48bf58: DecompressPointer r4
    //     0x48bf58: add             x4, x4, HEAP, lsl #32
    // 0x48bf5c: r8 = Y0? bound State
    //     0x48bf5c: ldr             x8, [PP, #0x4e48]  ; [pp+0x4e48] TypeParameter: Y0? bound State
    // 0x48bf60: LoadField: r9 = r4->field_7
    //     0x48bf60: ldur            x9, [x4, #7]
    // 0x48bf64: r3 = Null
    //     0x48bf64: ldr             x3, [PP, #0x4e50]  ; [pp+0x4e50] Null
    // 0x48bf68: blr             x9
    // 0x48bf6c: ldur            x0, [fp, #-0x10]
    // 0x48bf70: LeaveFrame
    //     0x48bf70: mov             SP, fp
    //     0x48bf74: ldp             fp, lr, [SP], #0x10
    // 0x48bf78: ret
    //     0x48bf78: ret             
    // 0x48bf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bf7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bf80: b               #0x48bec4
    // 0x48bf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bf84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x48bf88, size: 0x190
    // 0x48bf88: EnterFrame
    //     0x48bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf8c: mov             fp, SP
    // 0x48bf90: AllocStack(0x18)
    //     0x48bf90: sub             SP, SP, #0x18
    // 0x48bf94: SetupParameters([dynamic _ /* r0 */])
    //     0x48bf94: ldr             x0, [fp, #0x18]
    //     0x48bf98: ldur            w3, [x0, #0x17]
    //     0x48bf9c: add             x3, x3, HEAP, lsl #32
    //     0x48bfa0: stur            x3, [fp, #-8]
    // 0x48bfa4: CheckStackOverflow
    //     0x48bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bfa8: cmp             SP, x16
    //     0x48bfac: b.ls            #0x48c10c
    // 0x48bfb0: LoadField: r1 = r0->field_b
    //     0x48bfb0: ldur            w1, [x0, #0xb]
    // 0x48bfb4: DecompressPointer r1
    //     0x48bfb4: add             x1, x1, HEAP, lsl #32
    // 0x48bfb8: ldr             x4, [fp, #0x10]
    // 0x48bfbc: r0 = LoadClassIdInstr(r4)
    //     0x48bfbc: ldur            x0, [x4, #-1]
    //     0x48bfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x48bfc4: cmp             x0, #0xd0a
    // 0x48bfc8: b.ne            #0x48c0ac
    // 0x48bfcc: LoadField: r0 = r4->field_3b
    //     0x48bfcc: ldur            w0, [x4, #0x3b]
    // 0x48bfd0: DecompressPointer r0
    //     0x48bfd0: add             x0, x0, HEAP, lsl #32
    // 0x48bfd4: cmp             w0, NULL
    // 0x48bfd8: b.eq            #0x48c114
    // 0x48bfdc: r2 = Null
    //     0x48bfdc: mov             x2, NULL
    // 0x48bfe0: cmp             w1, NULL
    // 0x48bfe4: b.eq            #0x48c070
    // 0x48bfe8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48bfe8: ldur            w3, [x1, #0x17]
    // 0x48bfec: DecompressPointer r3
    //     0x48bfec: add             x3, x3, HEAP, lsl #32
    // 0x48bff0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x48bff4: cmp             w3, w16
    // 0x48bff8: b.eq            #0x48c070
    // 0x48bffc: r16 = Object?
    //     0x48bffc: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x48c000: cmp             w3, w16
    // 0x48c004: b.eq            #0x48c070
    // 0x48c008: r16 = void?
    //     0x48c008: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x48c00c: cmp             w3, w16
    // 0x48c010: b.eq            #0x48c070
    // 0x48c014: tbnz            w0, #0, #0x48c030
    // 0x48c018: r16 = int
    //     0x48c018: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48c01c: cmp             w3, w16
    // 0x48c020: b.eq            #0x48c070
    // 0x48c024: r16 = num
    //     0x48c024: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48c028: cmp             w3, w16
    // 0x48c02c: b.eq            #0x48c070
    // 0x48c030: r3 = SubtypeTestCache
    //     0x48c030: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] SubtypeTestCache
    // 0x48c034: r30 = Subtype4TestCacheStub
    //     0x48c034: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x48c038: LoadField: r30 = r30->field_7
    //     0x48c038: ldur            lr, [lr, #7]
    // 0x48c03c: blr             lr
    // 0x48c040: cmp             w7, NULL
    // 0x48c044: b.eq            #0x48c050
    // 0x48c048: tbnz            w7, #4, #0x48c068
    // 0x48c04c: b               #0x48c070
    // 0x48c050: r8 = Y0 bound State
    //     0x48c050: ldr             x8, [PP, #0x4e68]  ; [pp+0x4e68] TypeParameter: Y0 bound State
    // 0x48c054: r3 = SubtypeTestCache
    //     0x48c054: ldr             x3, [PP, #0x4e70]  ; [pp+0x4e70] SubtypeTestCache
    // 0x48c058: r30 = InstanceOfStub
    //     0x48c058: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x48c05c: LoadField: r30 = r30->field_7
    //     0x48c05c: ldur            lr, [lr, #7]
    // 0x48c060: blr             lr
    // 0x48c064: b               #0x48c074
    // 0x48c068: r0 = false
    //     0x48c068: add             x0, NULL, #0x30  ; false
    // 0x48c06c: b               #0x48c074
    // 0x48c070: r0 = true
    //     0x48c070: add             x0, NULL, #0x20  ; true
    // 0x48c074: tbnz            w0, #4, #0x48c0ac
    // 0x48c078: ldur            x1, [fp, #-8]
    // 0x48c07c: ldr             x0, [fp, #0x10]
    // 0x48c080: StoreField: r1->field_f = r0
    //     0x48c080: stur            w0, [x1, #0xf]
    //     0x48c084: ldurb           w16, [x1, #-1]
    //     0x48c088: ldurb           w17, [x0, #-1]
    //     0x48c08c: and             x16, x17, x16, lsr #2
    //     0x48c090: tst             x16, HEAP, lsr #32
    //     0x48c094: b.eq            #0x48c09c
    //     0x48c098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48c09c: r0 = false
    //     0x48c09c: add             x0, NULL, #0x30  ; false
    // 0x48c0a0: LeaveFrame
    //     0x48c0a0: mov             SP, fp
    //     0x48c0a4: ldp             fp, lr, [SP], #0x10
    // 0x48c0a8: ret
    //     0x48c0a8: ret             
    // 0x48c0ac: ldr             x0, [fp, #0x10]
    // 0x48c0b0: r1 = LoadClassIdInstr(r0)
    //     0x48c0b0: ldur            x1, [x0, #-1]
    //     0x48c0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x48c0b8: str             x0, [SP]
    // 0x48c0bc: mov             x0, x1
    // 0x48c0c0: mov             lr, x0
    // 0x48c0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x48c0c8: blr             lr
    // 0x48c0cc: str             x0, [SP]
    // 0x48c0d0: r0 = runtimeType()
    //     0x48c0d0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x48c0d4: r1 = LoadClassIdInstr(r0)
    //     0x48c0d4: ldur            x1, [x0, #-1]
    //     0x48c0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x48c0dc: r16 = LookupBoundary
    //     0x48c0dc: ldr             x16, [PP, #0x4e78]  ; [pp+0x4e78] Type: LookupBoundary
    // 0x48c0e0: stp             x16, x0, [SP]
    // 0x48c0e4: mov             x0, x1
    // 0x48c0e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x48c0e8: mov             x17, #0x8a8c
    //     0x48c0ec: add             lr, x0, x17
    //     0x48c0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48c0f4: blr             lr
    // 0x48c0f8: eor             x1, x0, #0x10
    // 0x48c0fc: mov             x0, x1
    // 0x48c100: LeaveFrame
    //     0x48c100: mov             SP, fp
    //     0x48c104: ldp             fp, lr, [SP], #0x10
    // 0x48c108: ret
    //     0x48c108: ret             
    // 0x48c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c110: b               #0x48bfb0
    // 0x48c114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x48c118, size: 0x104
    // 0x48c118: EnterFrame
    //     0x48c118: stp             fp, lr, [SP, #-0x10]!
    //     0x48c11c: mov             fp, SP
    // 0x48c120: AllocStack(0x20)
    //     0x48c120: sub             SP, SP, #0x20
    // 0x48c124: SetupParameters()
    //     0x48c124: mov             x0, x4
    //     0x48c128: ldur            w1, [x0, #0xf]
    //     0x48c12c: add             x1, x1, HEAP, lsl #32
    //     0x48c130: cbnz            w1, #0x48c13c
    //     0x48c134: mov             x0, NULL
    //     0x48c138: b               #0x48c14c
    //     0x48c13c: ldur            w2, [x0, #0x17]
    //     0x48c140: add             x2, x2, HEAP, lsl #32
    //     0x48c144: add             x0, fp, w2, sxtw #2
    //     0x48c148: ldr             x0, [x0, #0x10]
    // 0x48c14c: CheckStackOverflow
    //     0x48c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c150: cmp             SP, x16
    //     0x48c154: b.ls            #0x48c210
    // 0x48c158: cbnz            w1, #0x48c164
    // 0x48c15c: r1 = <State<StatefulWidget>>
    //     0x48c15c: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x48c160: b               #0x48c168
    // 0x48c164: mov             x1, x0
    // 0x48c168: stur            x1, [fp, #-8]
    // 0x48c16c: r1 = 1
    //     0x48c16c: mov             x1, #1
    // 0x48c170: r0 = AllocateContext()
    //     0x48c170: bl              #0xb97e34  ; AllocateContextStub
    // 0x48c174: mov             x2, x0
    // 0x48c178: r1 = Function '<anonymous closure>': static.
    //     0x48c178: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] AnonymousClosure: static (0x48c21c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x48c118)
    // 0x48c17c: stur            x0, [fp, #-0x10]
    // 0x48c180: r0 = AllocateClosure()
    //     0x48c180: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48c184: ldur            x1, [fp, #-8]
    // 0x48c188: StoreField: r0->field_b = r1
    //     0x48c188: stur            w1, [x0, #0xb]
    // 0x48c18c: ldr             x16, [fp, #0x10]
    // 0x48c190: stp             x0, x16, [SP]
    // 0x48c194: r0 = visitAncestorElements()
    //     0x48c194: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x48c198: ldur            x0, [fp, #-0x10]
    // 0x48c19c: LoadField: r1 = r0->field_f
    //     0x48c19c: ldur            w1, [x0, #0xf]
    // 0x48c1a0: DecompressPointer r1
    //     0x48c1a0: add             x1, x1, HEAP, lsl #32
    // 0x48c1a4: cmp             w1, NULL
    // 0x48c1a8: b.ne            #0x48c1b4
    // 0x48c1ac: r3 = Null
    //     0x48c1ac: mov             x3, NULL
    // 0x48c1b0: b               #0x48c1c8
    // 0x48c1b4: LoadField: r0 = r1->field_3b
    //     0x48c1b4: ldur            w0, [x1, #0x3b]
    // 0x48c1b8: DecompressPointer r0
    //     0x48c1b8: add             x0, x0, HEAP, lsl #32
    // 0x48c1bc: cmp             w0, NULL
    // 0x48c1c0: b.eq            #0x48c218
    // 0x48c1c4: mov             x3, x0
    // 0x48c1c8: mov             x0, x3
    // 0x48c1cc: ldur            x1, [fp, #-8]
    // 0x48c1d0: stur            x3, [fp, #-0x10]
    // 0x48c1d4: r2 = Null
    //     0x48c1d4: mov             x2, NULL
    // 0x48c1d8: cmp             w0, NULL
    // 0x48c1dc: b.eq            #0x48c200
    // 0x48c1e0: cmp             w1, NULL
    // 0x48c1e4: b.eq            #0x48c200
    // 0x48c1e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x48c1e8: ldur            w4, [x1, #0x17]
    // 0x48c1ec: DecompressPointer r4
    //     0x48c1ec: add             x4, x4, HEAP, lsl #32
    // 0x48c1f0: r8 = Y0? bound State
    //     0x48c1f0: ldr             x8, [PP, #0x4e48]  ; [pp+0x4e48] TypeParameter: Y0? bound State
    // 0x48c1f4: LoadField: r9 = r4->field_7
    //     0x48c1f4: ldur            x9, [x4, #7]
    // 0x48c1f8: r3 = Null
    //     0x48c1f8: ldr             x3, [PP, #0x4e88]  ; [pp+0x4e88] Null
    // 0x48c1fc: blr             x9
    // 0x48c200: ldur            x0, [fp, #-0x10]
    // 0x48c204: LeaveFrame
    //     0x48c204: mov             SP, fp
    //     0x48c208: ldp             fp, lr, [SP], #0x10
    // 0x48c20c: ret
    //     0x48c20c: ret             
    // 0x48c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c214: b               #0x48c158
    // 0x48c218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x48c21c, size: 0x180
    // 0x48c21c: EnterFrame
    //     0x48c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c220: mov             fp, SP
    // 0x48c224: AllocStack(0x18)
    //     0x48c224: sub             SP, SP, #0x18
    // 0x48c228: SetupParameters([dynamic _ /* r0 */])
    //     0x48c228: ldr             x0, [fp, #0x18]
    //     0x48c22c: ldur            w3, [x0, #0x17]
    //     0x48c230: add             x3, x3, HEAP, lsl #32
    //     0x48c234: stur            x3, [fp, #-8]
    // 0x48c238: CheckStackOverflow
    //     0x48c238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c23c: cmp             SP, x16
    //     0x48c240: b.ls            #0x48c390
    // 0x48c244: LoadField: r1 = r0->field_b
    //     0x48c244: ldur            w1, [x0, #0xb]
    // 0x48c248: DecompressPointer r1
    //     0x48c248: add             x1, x1, HEAP, lsl #32
    // 0x48c24c: ldr             x4, [fp, #0x10]
    // 0x48c250: r0 = LoadClassIdInstr(r4)
    //     0x48c250: ldur            x0, [x4, #-1]
    //     0x48c254: ubfx            x0, x0, #0xc, #0x14
    // 0x48c258: cmp             x0, #0xd0a
    // 0x48c25c: b.ne            #0x48c330
    // 0x48c260: LoadField: r0 = r4->field_3b
    //     0x48c260: ldur            w0, [x4, #0x3b]
    // 0x48c264: DecompressPointer r0
    //     0x48c264: add             x0, x0, HEAP, lsl #32
    // 0x48c268: cmp             w0, NULL
    // 0x48c26c: b.eq            #0x48c398
    // 0x48c270: r2 = Null
    //     0x48c270: mov             x2, NULL
    // 0x48c274: cmp             w1, NULL
    // 0x48c278: b.eq            #0x48c304
    // 0x48c27c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48c27c: ldur            w3, [x1, #0x17]
    // 0x48c280: DecompressPointer r3
    //     0x48c280: add             x3, x3, HEAP, lsl #32
    // 0x48c284: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x48c288: cmp             w3, w16
    // 0x48c28c: b.eq            #0x48c304
    // 0x48c290: r16 = Object?
    //     0x48c290: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x48c294: cmp             w3, w16
    // 0x48c298: b.eq            #0x48c304
    // 0x48c29c: r16 = void?
    //     0x48c29c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x48c2a0: cmp             w3, w16
    // 0x48c2a4: b.eq            #0x48c304
    // 0x48c2a8: tbnz            w0, #0, #0x48c2c4
    // 0x48c2ac: r16 = int
    //     0x48c2ac: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48c2b0: cmp             w3, w16
    // 0x48c2b4: b.eq            #0x48c304
    // 0x48c2b8: r16 = num
    //     0x48c2b8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48c2bc: cmp             w3, w16
    // 0x48c2c0: b.eq            #0x48c304
    // 0x48c2c4: r3 = SubtypeTestCache
    //     0x48c2c4: ldr             x3, [PP, #0x4e98]  ; [pp+0x4e98] SubtypeTestCache
    // 0x48c2c8: r30 = Subtype4TestCacheStub
    //     0x48c2c8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x48c2cc: LoadField: r30 = r30->field_7
    //     0x48c2cc: ldur            lr, [lr, #7]
    // 0x48c2d0: blr             lr
    // 0x48c2d4: cmp             w7, NULL
    // 0x48c2d8: b.eq            #0x48c2e4
    // 0x48c2dc: tbnz            w7, #4, #0x48c2fc
    // 0x48c2e0: b               #0x48c304
    // 0x48c2e4: r8 = Y0 bound State
    //     0x48c2e4: ldr             x8, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeParameter: Y0 bound State
    // 0x48c2e8: r3 = SubtypeTestCache
    //     0x48c2e8: ldr             x3, [PP, #0x4ea8]  ; [pp+0x4ea8] SubtypeTestCache
    // 0x48c2ec: r30 = InstanceOfStub
    //     0x48c2ec: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x48c2f0: LoadField: r30 = r30->field_7
    //     0x48c2f0: ldur            lr, [lr, #7]
    // 0x48c2f4: blr             lr
    // 0x48c2f8: b               #0x48c308
    // 0x48c2fc: r0 = false
    //     0x48c2fc: add             x0, NULL, #0x30  ; false
    // 0x48c300: b               #0x48c308
    // 0x48c304: r0 = true
    //     0x48c304: add             x0, NULL, #0x20  ; true
    // 0x48c308: tbnz            w0, #4, #0x48c330
    // 0x48c30c: ldur            x1, [fp, #-8]
    // 0x48c310: ldr             x0, [fp, #0x10]
    // 0x48c314: StoreField: r1->field_f = r0
    //     0x48c314: stur            w0, [x1, #0xf]
    //     0x48c318: ldurb           w16, [x1, #-1]
    //     0x48c31c: ldurb           w17, [x0, #-1]
    //     0x48c320: and             x16, x17, x16, lsr #2
    //     0x48c324: tst             x16, HEAP, lsr #32
    //     0x48c328: b.eq            #0x48c330
    //     0x48c32c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48c330: ldr             x0, [fp, #0x10]
    // 0x48c334: r1 = LoadClassIdInstr(r0)
    //     0x48c334: ldur            x1, [x0, #-1]
    //     0x48c338: ubfx            x1, x1, #0xc, #0x14
    // 0x48c33c: str             x0, [SP]
    // 0x48c340: mov             x0, x1
    // 0x48c344: mov             lr, x0
    // 0x48c348: ldr             lr, [x21, lr, lsl #3]
    // 0x48c34c: blr             lr
    // 0x48c350: str             x0, [SP]
    // 0x48c354: r0 = runtimeType()
    //     0x48c354: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x48c358: r1 = LoadClassIdInstr(r0)
    //     0x48c358: ldur            x1, [x0, #-1]
    //     0x48c35c: ubfx            x1, x1, #0xc, #0x14
    // 0x48c360: r16 = LookupBoundary
    //     0x48c360: ldr             x16, [PP, #0x4e78]  ; [pp+0x4e78] Type: LookupBoundary
    // 0x48c364: stp             x16, x0, [SP]
    // 0x48c368: mov             x0, x1
    // 0x48c36c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x48c36c: mov             x17, #0x8a8c
    //     0x48c370: add             lr, x0, x17
    //     0x48c374: ldr             lr, [x21, lr, lsl #3]
    //     0x48c378: blr             lr
    // 0x48c37c: eor             x1, x0, #0x10
    // 0x48c380: mov             x0, x1
    // 0x48c384: LeaveFrame
    //     0x48c384: mov             SP, fp
    //     0x48c388: ldp             fp, lr, [SP], #0x10
    // 0x48c38c: ret
    //     0x48c38c: ret             
    // 0x48c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c394: b               #0x48c244
    // 0x48c398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x4b680c, size: 0x10c
    // 0x4b680c: EnterFrame
    //     0x4b680c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6810: mov             fp, SP
    // 0x4b6814: AllocStack(0x30)
    //     0x4b6814: sub             SP, SP, #0x30
    // 0x4b6818: SetupParameters()
    //     0x4b6818: mov             x0, x4
    //     0x4b681c: ldur            w1, [x0, #0xf]
    //     0x4b6820: add             x1, x1, HEAP, lsl #32
    //     0x4b6824: cbnz            w1, #0x4b6830
    //     0x4b6828: mov             x0, NULL
    //     0x4b682c: b               #0x4b6840
    //     0x4b6830: ldur            w2, [x0, #0x17]
    //     0x4b6834: add             x2, x2, HEAP, lsl #32
    //     0x4b6838: add             x0, fp, w2, sxtw #2
    //     0x4b683c: ldr             x0, [x0, #0x10]
    // 0x4b6840: CheckStackOverflow
    //     0x4b6840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6844: cmp             SP, x16
    //     0x4b6848: b.ls            #0x4b690c
    // 0x4b684c: cbnz            w1, #0x4b6858
    // 0x4b6850: r1 = <InheritedWidget>
    //     0x4b6850: ldr             x1, [PP, #0x4b80]  ; [pp+0x4b80] TypeArguments: <InheritedWidget>
    // 0x4b6854: b               #0x4b685c
    // 0x4b6858: mov             x1, x0
    // 0x4b685c: stur            x1, [fp, #-8]
    // 0x4b6860: r16 = <LookupBoundary>
    //     0x4b6860: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] TypeArguments: <LookupBoundary>
    // 0x4b6864: ldr             lr, [fp, #0x10]
    // 0x4b6868: stp             lr, x16, [SP]
    // 0x4b686c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b686c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b6870: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4b6870: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4b6874: ldur            x16, [fp, #-8]
    // 0x4b6878: ldr             lr, [fp, #0x10]
    // 0x4b687c: stp             lr, x16, [SP]
    // 0x4b6880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b6880: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b6884: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4b6884: bl              #0x4b6918  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x4b6888: stur            x0, [fp, #-0x10]
    // 0x4b688c: cmp             w0, NULL
    // 0x4b6890: b.ne            #0x4b68a4
    // 0x4b6894: r0 = Null
    //     0x4b6894: mov             x0, NULL
    // 0x4b6898: LeaveFrame
    //     0x4b6898: mov             SP, fp
    //     0x4b689c: ldp             fp, lr, [SP], #0x10
    // 0x4b68a0: ret
    //     0x4b68a0: ret             
    // 0x4b68a4: ldr             x16, [fp, #0x10]
    // 0x4b68a8: stp             x0, x16, [SP, #8]
    // 0x4b68ac: str             NULL, [SP]
    // 0x4b68b0: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x4b68b0: ldr             x4, [PP, #0x4c20]  ; [pp+0x4c20] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x4b68b4: r0 = dependOnInheritedElement()
    //     0x4b68b4: bl              #0xa33090  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x4b68b8: ldur            x0, [fp, #-0x10]
    // 0x4b68bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4b68bc: ldur            w3, [x0, #0x17]
    // 0x4b68c0: DecompressPointer r3
    //     0x4b68c0: add             x3, x3, HEAP, lsl #32
    // 0x4b68c4: stur            x3, [fp, #-0x18]
    // 0x4b68c8: cmp             w3, NULL
    // 0x4b68cc: b.eq            #0x4b6914
    // 0x4b68d0: mov             x0, x3
    // 0x4b68d4: ldur            x1, [fp, #-8]
    // 0x4b68d8: r2 = Null
    //     0x4b68d8: mov             x2, NULL
    // 0x4b68dc: cmp             w1, NULL
    // 0x4b68e0: b.eq            #0x4b68fc
    // 0x4b68e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4b68e4: ldur            w4, [x1, #0x17]
    // 0x4b68e8: DecompressPointer r4
    //     0x4b68e8: add             x4, x4, HEAP, lsl #32
    // 0x4b68ec: r8 = Y0 bound InheritedWidget
    //     0x4b68ec: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] TypeParameter: Y0 bound InheritedWidget
    // 0x4b68f0: LoadField: r9 = r4->field_7
    //     0x4b68f0: ldur            x9, [x4, #7]
    // 0x4b68f4: r3 = Null
    //     0x4b68f4: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Null
    // 0x4b68f8: blr             x9
    // 0x4b68fc: ldur            x0, [fp, #-0x18]
    // 0x4b6900: LeaveFrame
    //     0x4b6900: mov             SP, fp
    //     0x4b6904: ldp             fp, lr, [SP], #0x10
    // 0x4b6908: ret
    //     0x4b6908: ret             
    // 0x4b690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b690c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6910: b               #0x4b684c
    // 0x4b6914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x4b6918, size: 0x118
    // 0x4b6918: EnterFrame
    //     0x4b6918: stp             fp, lr, [SP, #-0x10]!
    //     0x4b691c: mov             fp, SP
    // 0x4b6920: AllocStack(0x18)
    //     0x4b6920: sub             SP, SP, #0x18
    // 0x4b6924: SetupParameters()
    //     0x4b6924: mov             x0, x4
    //     0x4b6928: ldur            w1, [x0, #0xf]
    //     0x4b692c: add             x1, x1, HEAP, lsl #32
    //     0x4b6930: cbnz            w1, #0x4b693c
    //     0x4b6934: mov             x0, NULL
    //     0x4b6938: b               #0x4b694c
    //     0x4b693c: ldur            w2, [x0, #0x17]
    //     0x4b6940: add             x2, x2, HEAP, lsl #32
    //     0x4b6944: add             x0, fp, w2, sxtw #2
    //     0x4b6948: ldr             x0, [x0, #0x10]
    // 0x4b694c: CheckStackOverflow
    //     0x4b694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6950: cmp             SP, x16
    //     0x4b6954: b.ls            #0x4b6a18
    // 0x4b6958: cbnz            w1, #0x4b6960
    // 0x4b695c: r0 = <InheritedWidget>
    //     0x4b695c: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] TypeArguments: <InheritedWidget>
    // 0x4b6960: ldr             x16, [fp, #0x10]
    // 0x4b6964: stp             x16, x0, [SP]
    // 0x4b6968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b6968: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b696c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4b696c: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4b6970: stur            x0, [fp, #-8]
    // 0x4b6974: cmp             w0, NULL
    // 0x4b6978: b.ne            #0x4b698c
    // 0x4b697c: r0 = Null
    //     0x4b697c: mov             x0, NULL
    // 0x4b6980: LeaveFrame
    //     0x4b6980: mov             SP, fp
    //     0x4b6984: ldp             fp, lr, [SP], #0x10
    // 0x4b6988: ret
    //     0x4b6988: ret             
    // 0x4b698c: r16 = <LookupBoundary>
    //     0x4b698c: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] TypeArguments: <LookupBoundary>
    // 0x4b6990: ldr             lr, [fp, #0x10]
    // 0x4b6994: stp             lr, x16, [SP]
    // 0x4b6998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b6998: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b699c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4b699c: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4b69a0: cmp             w0, NULL
    // 0x4b69a4: b.eq            #0x4b6a04
    // 0x4b69a8: ldur            x1, [fp, #-8]
    // 0x4b69ac: LoadField: r2 = r0->field_13
    //     0x4b69ac: ldur            w2, [x0, #0x13]
    // 0x4b69b0: DecompressPointer r2
    //     0x4b69b0: add             x2, x2, HEAP, lsl #32
    // 0x4b69b4: r16 = Sentinel
    //     0x4b69b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b69b8: cmp             w2, w16
    // 0x4b69bc: b.eq            #0x4b6a20
    // 0x4b69c0: LoadField: r3 = r1->field_13
    //     0x4b69c0: ldur            w3, [x1, #0x13]
    // 0x4b69c4: DecompressPointer r3
    //     0x4b69c4: add             x3, x3, HEAP, lsl #32
    // 0x4b69c8: r16 = Sentinel
    //     0x4b69c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b69cc: cmp             w3, w16
    // 0x4b69d0: b.eq            #0x4b6a28
    // 0x4b69d4: r4 = LoadInt32Instr(r2)
    //     0x4b69d4: sbfx            x4, x2, #1, #0x1f
    //     0x4b69d8: tbz             w2, #0, #0x4b69e0
    //     0x4b69dc: ldur            x4, [x2, #7]
    // 0x4b69e0: r2 = LoadInt32Instr(r3)
    //     0x4b69e0: sbfx            x2, x3, #1, #0x1f
    //     0x4b69e4: tbz             w3, #0, #0x4b69ec
    //     0x4b69e8: ldur            x2, [x3, #7]
    // 0x4b69ec: cmp             x4, x2
    // 0x4b69f0: b.le            #0x4b6a08
    // 0x4b69f4: r0 = Null
    //     0x4b69f4: mov             x0, NULL
    // 0x4b69f8: LeaveFrame
    //     0x4b69f8: mov             SP, fp
    //     0x4b69fc: ldp             fp, lr, [SP], #0x10
    // 0x4b6a00: ret
    //     0x4b6a00: ret             
    // 0x4b6a04: ldur            x1, [fp, #-8]
    // 0x4b6a08: mov             x0, x1
    // 0x4b6a0c: LeaveFrame
    //     0x4b6a0c: mov             SP, fp
    //     0x4b6a10: ldp             fp, lr, [SP], #0x10
    // 0x4b6a14: ret
    //     0x4b6a14: ret             
    // 0x4b6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6a1c: b               #0x4b6958
    // 0x4b6a20: r9 = _depth
    //     0x4b6a20: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x4b6a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6a24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b6a28: r9 = _depth
    //     0x4b6a28: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x4b6a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6a2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x77f758, size: 0x114
    // 0x77f758: EnterFrame
    //     0x77f758: stp             fp, lr, [SP, #-0x10]!
    //     0x77f75c: mov             fp, SP
    // 0x77f760: AllocStack(0x20)
    //     0x77f760: sub             SP, SP, #0x20
    // 0x77f764: SetupParameters()
    //     0x77f764: mov             x0, x4
    //     0x77f768: ldur            w1, [x0, #0xf]
    //     0x77f76c: add             x1, x1, HEAP, lsl #32
    //     0x77f770: cbnz            w1, #0x77f77c
    //     0x77f774: mov             x0, NULL
    //     0x77f778: b               #0x77f78c
    //     0x77f77c: ldur            w2, [x0, #0x17]
    //     0x77f780: add             x2, x2, HEAP, lsl #32
    //     0x77f784: add             x0, fp, w2, sxtw #2
    //     0x77f788: ldr             x0, [x0, #0x10]
    // 0x77f78c: CheckStackOverflow
    //     0x77f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f790: cmp             SP, x16
    //     0x77f794: b.ls            #0x77f864
    // 0x77f798: cbnz            w1, #0x77f7a4
    // 0x77f79c: r1 = <RenderObject>
    //     0x77f79c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x77f7a0: b               #0x77f7a8
    // 0x77f7a4: mov             x1, x0
    // 0x77f7a8: stur            x1, [fp, #-8]
    // 0x77f7ac: r1 = 1
    //     0x77f7ac: mov             x1, #1
    // 0x77f7b0: r0 = AllocateContext()
    //     0x77f7b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x77f7b4: mov             x2, x0
    // 0x77f7b8: r1 = Function '<anonymous closure>': static.
    //     0x77f7b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] AnonymousClosure: static (0x77f86c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x77f758)
    //     0x77f7bc: ldr             x1, [x1, #0xa30]
    // 0x77f7c0: stur            x0, [fp, #-0x10]
    // 0x77f7c4: r0 = AllocateClosure()
    //     0x77f7c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77f7c8: ldur            x1, [fp, #-8]
    // 0x77f7cc: StoreField: r0->field_b = r1
    //     0x77f7cc: stur            w1, [x0, #0xb]
    // 0x77f7d0: ldr             x16, [fp, #0x10]
    // 0x77f7d4: stp             x0, x16, [SP]
    // 0x77f7d8: r0 = visitAncestorElements()
    //     0x77f7d8: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x77f7dc: ldur            x0, [fp, #-0x10]
    // 0x77f7e0: LoadField: r1 = r0->field_f
    //     0x77f7e0: ldur            w1, [x0, #0xf]
    // 0x77f7e4: DecompressPointer r1
    //     0x77f7e4: add             x1, x1, HEAP, lsl #32
    // 0x77f7e8: cmp             w1, NULL
    // 0x77f7ec: b.ne            #0x77f7f8
    // 0x77f7f0: r3 = Null
    //     0x77f7f0: mov             x3, NULL
    // 0x77f7f4: b               #0x77f814
    // 0x77f7f8: r0 = LoadClassIdInstr(r1)
    //     0x77f7f8: ldur            x0, [x1, #-1]
    //     0x77f7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x77f800: str             x1, [SP]
    // 0x77f804: r0 = GDT[cid_x0 + -0xfba]()
    //     0x77f804: sub             lr, x0, #0xfba
    //     0x77f808: ldr             lr, [x21, lr, lsl #3]
    //     0x77f80c: blr             lr
    // 0x77f810: mov             x3, x0
    // 0x77f814: mov             x0, x3
    // 0x77f818: ldur            x1, [fp, #-8]
    // 0x77f81c: stur            x3, [fp, #-0x10]
    // 0x77f820: r2 = Null
    //     0x77f820: mov             x2, NULL
    // 0x77f824: cmp             w0, NULL
    // 0x77f828: b.eq            #0x77f854
    // 0x77f82c: cmp             w1, NULL
    // 0x77f830: b.eq            #0x77f854
    // 0x77f834: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77f834: ldur            w4, [x1, #0x17]
    // 0x77f838: DecompressPointer r4
    //     0x77f838: add             x4, x4, HEAP, lsl #32
    // 0x77f83c: r8 = Y0? bound RenderObject
    //     0x77f83c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a38] TypeParameter: Y0? bound RenderObject
    //     0x77f840: ldr             x8, [x8, #0xa38]
    // 0x77f844: LoadField: r9 = r4->field_7
    //     0x77f844: ldur            x9, [x4, #7]
    // 0x77f848: r3 = Null
    //     0x77f848: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a40] Null
    //     0x77f84c: ldr             x3, [x3, #0xa40]
    // 0x77f850: blr             x9
    // 0x77f854: ldur            x0, [fp, #-0x10]
    // 0x77f858: LeaveFrame
    //     0x77f858: mov             SP, fp
    //     0x77f85c: ldp             fp, lr, [SP], #0x10
    // 0x77f860: ret
    //     0x77f860: ret             
    // 0x77f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f868: b               #0x77f798
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x77f86c, size: 0x1ac
    // 0x77f86c: EnterFrame
    //     0x77f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f870: mov             fp, SP
    // 0x77f874: AllocStack(0x20)
    //     0x77f874: sub             SP, SP, #0x20
    // 0x77f878: SetupParameters([dynamic _ /* r0 */])
    //     0x77f878: ldr             x0, [fp, #0x18]
    //     0x77f87c: ldur            w1, [x0, #0x17]
    //     0x77f880: add             x1, x1, HEAP, lsl #32
    //     0x77f884: stur            x1, [fp, #-0x10]
    // 0x77f888: CheckStackOverflow
    //     0x77f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f88c: cmp             SP, x16
    //     0x77f890: b.ls            #0x77fa10
    // 0x77f894: LoadField: r2 = r0->field_b
    //     0x77f894: ldur            w2, [x0, #0xb]
    // 0x77f898: DecompressPointer r2
    //     0x77f898: add             x2, x2, HEAP, lsl #32
    // 0x77f89c: ldr             x3, [fp, #0x10]
    // 0x77f8a0: stur            x2, [fp, #-8]
    // 0x77f8a4: r0 = LoadClassIdInstr(r3)
    //     0x77f8a4: ldur            x0, [x3, #-1]
    //     0x77f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x77f8ac: sub             x16, x0, #0xd16
    // 0x77f8b0: cmp             x16, #0x15
    // 0x77f8b4: b.hi            #0x77f9b0
    // 0x77f8b8: r0 = LoadClassIdInstr(r3)
    //     0x77f8b8: ldur            x0, [x3, #-1]
    //     0x77f8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x77f8c0: str             x3, [SP]
    // 0x77f8c4: r0 = GDT[cid_x0 + -0xfba]()
    //     0x77f8c4: sub             lr, x0, #0xfba
    //     0x77f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x77f8cc: blr             lr
    // 0x77f8d0: ldur            x1, [fp, #-8]
    // 0x77f8d4: r2 = Null
    //     0x77f8d4: mov             x2, NULL
    // 0x77f8d8: cmp             w1, NULL
    // 0x77f8dc: b.eq            #0x77f974
    // 0x77f8e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77f8e0: ldur            w3, [x1, #0x17]
    // 0x77f8e4: DecompressPointer r3
    //     0x77f8e4: add             x3, x3, HEAP, lsl #32
    // 0x77f8e8: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x77f8ec: cmp             w3, w16
    // 0x77f8f0: b.eq            #0x77f974
    // 0x77f8f4: r16 = Object?
    //     0x77f8f4: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x77f8f8: cmp             w3, w16
    // 0x77f8fc: b.eq            #0x77f974
    // 0x77f900: r16 = void?
    //     0x77f900: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x77f904: cmp             w3, w16
    // 0x77f908: b.eq            #0x77f974
    // 0x77f90c: tbnz            w0, #0, #0x77f928
    // 0x77f910: r16 = int
    //     0x77f910: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x77f914: cmp             w3, w16
    // 0x77f918: b.eq            #0x77f974
    // 0x77f91c: r16 = num
    //     0x77f91c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x77f920: cmp             w3, w16
    // 0x77f924: b.eq            #0x77f974
    // 0x77f928: r3 = SubtypeTestCache
    //     0x77f928: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a50] SubtypeTestCache
    //     0x77f92c: ldr             x3, [x3, #0xa50]
    // 0x77f930: r30 = Subtype4TestCacheStub
    //     0x77f930: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x77f934: LoadField: r30 = r30->field_7
    //     0x77f934: ldur            lr, [lr, #7]
    // 0x77f938: blr             lr
    // 0x77f93c: cmp             w7, NULL
    // 0x77f940: b.eq            #0x77f94c
    // 0x77f944: tbnz            w7, #4, #0x77f96c
    // 0x77f948: b               #0x77f974
    // 0x77f94c: r8 = Y0 bound RenderObject
    //     0x77f94c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a58] TypeParameter: Y0 bound RenderObject
    //     0x77f950: ldr             x8, [x8, #0xa58]
    // 0x77f954: r3 = SubtypeTestCache
    //     0x77f954: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a60] SubtypeTestCache
    //     0x77f958: ldr             x3, [x3, #0xa60]
    // 0x77f95c: r30 = InstanceOfStub
    //     0x77f95c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x77f960: LoadField: r30 = r30->field_7
    //     0x77f960: ldur            lr, [lr, #7]
    // 0x77f964: blr             lr
    // 0x77f968: b               #0x77f978
    // 0x77f96c: r0 = false
    //     0x77f96c: add             x0, NULL, #0x30  ; false
    // 0x77f970: b               #0x77f978
    // 0x77f974: r0 = true
    //     0x77f974: add             x0, NULL, #0x20  ; true
    // 0x77f978: tbnz            w0, #4, #0x77f9b0
    // 0x77f97c: ldur            x1, [fp, #-0x10]
    // 0x77f980: ldr             x0, [fp, #0x10]
    // 0x77f984: StoreField: r1->field_f = r0
    //     0x77f984: stur            w0, [x1, #0xf]
    //     0x77f988: ldurb           w16, [x1, #-1]
    //     0x77f98c: ldurb           w17, [x0, #-1]
    //     0x77f990: and             x16, x17, x16, lsr #2
    //     0x77f994: tst             x16, HEAP, lsr #32
    //     0x77f998: b.eq            #0x77f9a0
    //     0x77f99c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77f9a0: r0 = false
    //     0x77f9a0: add             x0, NULL, #0x30  ; false
    // 0x77f9a4: LeaveFrame
    //     0x77f9a4: mov             SP, fp
    //     0x77f9a8: ldp             fp, lr, [SP], #0x10
    // 0x77f9ac: ret
    //     0x77f9ac: ret             
    // 0x77f9b0: ldr             x0, [fp, #0x10]
    // 0x77f9b4: r1 = LoadClassIdInstr(r0)
    //     0x77f9b4: ldur            x1, [x0, #-1]
    //     0x77f9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x77f9bc: str             x0, [SP]
    // 0x77f9c0: mov             x0, x1
    // 0x77f9c4: mov             lr, x0
    // 0x77f9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x77f9cc: blr             lr
    // 0x77f9d0: str             x0, [SP]
    // 0x77f9d4: r0 = runtimeType()
    //     0x77f9d4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x77f9d8: r1 = LoadClassIdInstr(r0)
    //     0x77f9d8: ldur            x1, [x0, #-1]
    //     0x77f9dc: ubfx            x1, x1, #0xc, #0x14
    // 0x77f9e0: r16 = LookupBoundary
    //     0x77f9e0: ldr             x16, [PP, #0x4e78]  ; [pp+0x4e78] Type: LookupBoundary
    // 0x77f9e4: stp             x16, x0, [SP]
    // 0x77f9e8: mov             x0, x1
    // 0x77f9ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x77f9ec: mov             x17, #0x8a8c
    //     0x77f9f0: add             lr, x0, x17
    //     0x77f9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x77f9f8: blr             lr
    // 0x77f9fc: eor             x1, x0, #0x10
    // 0x77fa00: mov             x0, x1
    // 0x77fa04: LeaveFrame
    //     0x77fa04: mov             SP, fp
    //     0x77fa08: ldp             fp, lr, [SP], #0x10
    // 0x77fa0c: ret
    //     0x77fa0c: ret             
    // 0x77fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fa10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fa14: b               #0x77f894
  }
}
