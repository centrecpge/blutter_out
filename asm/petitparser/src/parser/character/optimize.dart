// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 1049538, size: 0x8
class :: {

  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x6c4e30, size: 0x588
    // 0x6c4e30: EnterFrame
    //     0x6c4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4e34: mov             fp, SP
    // 0x6c4e38: AllocStack(0x80)
    //     0x6c4e38: sub             SP, SP, #0x80
    // 0x6c4e3c: CheckStackOverflow
    //     0x6c4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4e40: cmp             SP, x16
    //     0x6c4e44: b.ls            #0x6c5398
    // 0x6c4e48: ldr             x0, [fp, #0x10]
    // 0x6c4e4c: r2 = Null
    //     0x6c4e4c: mov             x2, NULL
    // 0x6c4e50: r1 = Null
    //     0x6c4e50: mov             x1, NULL
    // 0x6c4e54: cmp             w0, NULL
    // 0x6c4e58: b.eq            #0x6c4ef0
    // 0x6c4e5c: branchIfSmi(r0, 0x6c4ef0)
    //     0x6c4e5c: tbz             w0, #0, #0x6c4ef0
    // 0x6c4e60: r3 = LoadClassIdInstr(r0)
    //     0x6c4e60: ldur            x3, [x0, #-1]
    //     0x6c4e64: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4e68: r17 = 5229
    //     0x6c4e68: mov             x17, #0x146d
    // 0x6c4e6c: cmp             x3, x17
    // 0x6c4e70: b.eq            #0x6c4ef8
    // 0x6c4e74: r4 = LoadClassIdInstr(r0)
    //     0x6c4e74: ldur            x4, [x0, #-1]
    //     0x6c4e78: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4e7c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x6c4e80: ldr             x3, [x3, #0x18]
    // 0x6c4e84: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4e88: LoadField: r3 = r3->field_2b
    //     0x6c4e88: ldur            w3, [x3, #0x2b]
    // 0x6c4e8c: DecompressPointer r3
    //     0x6c4e8c: add             x3, x3, HEAP, lsl #32
    // 0x6c4e90: cmp             w3, NULL
    // 0x6c4e94: b.eq            #0x6c4ef0
    // 0x6c4e98: LoadField: r3 = r3->field_f
    //     0x6c4e98: ldur            w3, [x3, #0xf]
    // 0x6c4e9c: lsr             x3, x3, #4
    // 0x6c4ea0: r17 = 5229
    //     0x6c4ea0: mov             x17, #0x146d
    // 0x6c4ea4: cmp             x3, x17
    // 0x6c4ea8: b.eq            #0x6c4ef8
    // 0x6c4eac: r3 = SubtypeTestCache
    //     0x6c4eac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fd8] SubtypeTestCache
    //     0x6c4eb0: ldr             x3, [x3, #0xfd8]
    // 0x6c4eb4: r30 = Subtype1TestCacheStub
    //     0x6c4eb4: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x6c4eb8: LoadField: r30 = r30->field_7
    //     0x6c4eb8: ldur            lr, [lr, #7]
    // 0x6c4ebc: blr             lr
    // 0x6c4ec0: cmp             w7, NULL
    // 0x6c4ec4: b.eq            #0x6c4ed0
    // 0x6c4ec8: tbnz            w7, #4, #0x6c4ef0
    // 0x6c4ecc: b               #0x6c4ef8
    // 0x6c4ed0: r8 = EfficientLengthIterable
    //     0x6c4ed0: add             x8, PP, #0x44, lsl #12  ; [pp+0x44fe0] Type: EfficientLengthIterable
    //     0x6c4ed4: ldr             x8, [x8, #0xfe0]
    // 0x6c4ed8: r3 = SubtypeTestCache
    //     0x6c4ed8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fe8] SubtypeTestCache
    //     0x6c4edc: ldr             x3, [x3, #0xfe8]
    // 0x6c4ee0: r30 = InstanceOfStub
    //     0x6c4ee0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x6c4ee4: LoadField: r30 = r30->field_7
    //     0x6c4ee4: ldur            lr, [lr, #7]
    // 0x6c4ee8: blr             lr
    // 0x6c4eec: b               #0x6c4efc
    // 0x6c4ef0: r0 = false
    //     0x6c4ef0: add             x0, NULL, #0x30  ; false
    // 0x6c4ef4: b               #0x6c4efc
    // 0x6c4ef8: r0 = true
    //     0x6c4ef8: add             x0, NULL, #0x20  ; true
    // 0x6c4efc: tbnz            w0, #4, #0x6c4f18
    // 0x6c4f00: r16 = <RangeCharPredicate>
    //     0x6c4f00: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fd0] TypeArguments: <RangeCharPredicate>
    //     0x6c4f04: ldr             x16, [x16, #0xfd0]
    // 0x6c4f08: ldr             lr, [fp, #0x10]
    // 0x6c4f0c: stp             lr, x16, [SP]
    // 0x6c4f10: r0 = _List._ofEfficientLengthIterable()
    //     0x6c4f10: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6c4f14: b               #0x6c4f40
    // 0x6c4f18: r16 = <RangeCharPredicate>
    //     0x6c4f18: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fd0] TypeArguments: <RangeCharPredicate>
    //     0x6c4f1c: ldr             x16, [x16, #0xfd0]
    // 0x6c4f20: ldr             lr, [fp, #0x10]
    // 0x6c4f24: stp             lr, x16, [SP]
    // 0x6c4f28: r0 = _GrowableList._ofOther()
    //     0x6c4f28: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6c4f2c: r16 = <RangeCharPredicate>
    //     0x6c4f2c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fd0] TypeArguments: <RangeCharPredicate>
    //     0x6c4f30: ldr             x16, [x16, #0xfd0]
    // 0x6c4f34: stp             x0, x16, [SP]
    // 0x6c4f38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4f38: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4f3c: r0 = makeListFixedLength()
    //     0x6c4f3c: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0x6c4f40: stur            x0, [fp, #-8]
    // 0x6c4f44: r1 = Function '<anonymous closure>': static.
    //     0x6c4f44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ff0] AnonymousClosure: static (0x6c56e8), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x6c4e30)
    //     0x6c4f48: ldr             x1, [x1, #0xff0]
    // 0x6c4f4c: r2 = Null
    //     0x6c4f4c: mov             x2, NULL
    // 0x6c4f50: r0 = AllocateClosure()
    //     0x6c4f50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4f54: ldur            x16, [fp, #-8]
    // 0x6c4f58: stp             x0, x16, [SP]
    // 0x6c4f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c4f5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c4f60: r0 = sort()
    //     0x6c4f60: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x6c4f64: r16 = <RangeCharPredicate>
    //     0x6c4f64: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fd0] TypeArguments: <RangeCharPredicate>
    //     0x6c4f68: ldr             x16, [x16, #0xfd0]
    // 0x6c4f6c: stp             xzr, x16, [SP]
    // 0x6c4f70: r0 = _GrowableList()
    //     0x6c4f70: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c4f74: ldur            x3, [fp, #-8]
    // 0x6c4f78: stur            x0, [fp, #-0x10]
    // 0x6c4f7c: LoadField: r4 = r3->field_7
    //     0x6c4f7c: ldur            w4, [x3, #7]
    // 0x6c4f80: DecompressPointer r4
    //     0x6c4f80: add             x4, x4, HEAP, lsl #32
    // 0x6c4f84: stur            x4, [fp, #-0x30]
    // 0x6c4f88: LoadField: r1 = r3->field_b
    //     0x6c4f88: ldur            w1, [x3, #0xb]
    // 0x6c4f8c: DecompressPointer r1
    //     0x6c4f8c: add             x1, x1, HEAP, lsl #32
    // 0x6c4f90: r5 = LoadInt32Instr(r1)
    //     0x6c4f90: sbfx            x5, x1, #1, #0x1f
    // 0x6c4f94: stur            x5, [fp, #-0x28]
    // 0x6c4f98: r1 = 0
    //     0x6c4f98: mov             x1, #0
    // 0x6c4f9c: CheckStackOverflow
    //     0x6c4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4fa0: cmp             SP, x16
    //     0x6c4fa4: b.ls            #0x6c53a0
    // 0x6c4fa8: cmp             x1, x5
    // 0x6c4fac: b.lt            #0x6c50b8
    // 0x6c4fb0: r1 = Function '<anonymous closure>': static.
    //     0x6c4fb0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ff8] AnonymousClosure: static (0x6c5698), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x6c4e30)
    //     0x6c4fb4: ldr             x1, [x1, #0xff8]
    // 0x6c4fb8: r2 = Null
    //     0x6c4fb8: mov             x2, NULL
    // 0x6c4fbc: r0 = AllocateClosure()
    //     0x6c4fbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4fc0: r16 = <int>
    //     0x6c4fc0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x6c4fc4: ldur            lr, [fp, #-0x10]
    // 0x6c4fc8: stp             lr, x16, [SP, #0x10]
    // 0x6c4fcc: stp             x0, xzr, [SP]
    // 0x6c4fd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c4fd0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c4fd4: r0 = fold()
    //     0x6c4fd4: bl              #0x4944dc  ; [dart:collection] ListBase::fold
    // 0x6c4fd8: r1 = LoadInt32Instr(r0)
    //     0x6c4fd8: sbfx            x1, x0, #1, #0x1f
    //     0x6c4fdc: tbz             w0, #0, #0x6c4fe4
    //     0x6c4fe0: ldur            x1, [x0, #7]
    // 0x6c4fe4: cbnz            x1, #0x6c4ffc
    // 0x6c4fe8: r0 = Instance_ConstantCharPredicate
    //     0x6c4fe8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45000] Obj!ConstantCharPredicate@a5a551
    //     0x6c4fec: ldr             x0, [x0]
    // 0x6c4ff0: LeaveFrame
    //     0x6c4ff0: mov             SP, fp
    //     0x6c4ff4: ldp             fp, lr, [SP], #0x10
    // 0x6c4ff8: ret
    //     0x6c4ff8: ret             
    // 0x6c4ffc: sub             x0, x1, #1
    // 0x6c5000: r17 = 65535
    //     0x6c5000: mov             x17, #0xffff
    // 0x6c5004: cmp             x0, x17
    // 0x6c5008: b.ne            #0x6c5020
    // 0x6c500c: r0 = Instance_ConstantCharPredicate
    //     0x6c500c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45008] Obj!ConstantCharPredicate@a5a541
    //     0x6c5010: ldr             x0, [x0, #8]
    // 0x6c5014: LeaveFrame
    //     0x6c5014: mov             SP, fp
    //     0x6c5018: ldp             fp, lr, [SP], #0x10
    // 0x6c501c: ret
    //     0x6c501c: ret             
    // 0x6c5020: ldur            x2, [fp, #-0x10]
    // 0x6c5024: LoadField: r0 = r2->field_b
    //     0x6c5024: ldur            w0, [x2, #0xb]
    // 0x6c5028: DecompressPointer r0
    //     0x6c5028: add             x0, x0, HEAP, lsl #32
    // 0x6c502c: r1 = LoadInt32Instr(r0)
    //     0x6c502c: sbfx            x1, x0, #1, #0x1f
    // 0x6c5030: cmp             x1, #1
    // 0x6c5034: b.ne            #0x6c5094
    // 0x6c5038: mov             x0, x1
    // 0x6c503c: r1 = 0
    //     0x6c503c: mov             x1, #0
    // 0x6c5040: cmp             x1, x0
    // 0x6c5044: b.hs            #0x6c53a8
    // 0x6c5048: LoadField: r0 = r2->field_f
    //     0x6c5048: ldur            w0, [x2, #0xf]
    // 0x6c504c: DecompressPointer r0
    //     0x6c504c: add             x0, x0, HEAP, lsl #32
    // 0x6c5050: LoadField: r1 = r0->field_f
    //     0x6c5050: ldur            w1, [x0, #0xf]
    // 0x6c5054: DecompressPointer r1
    //     0x6c5054: add             x1, x1, HEAP, lsl #32
    // 0x6c5058: LoadField: r0 = r1->field_7
    //     0x6c5058: ldur            x0, [x1, #7]
    // 0x6c505c: stur            x0, [fp, #-0x18]
    // 0x6c5060: LoadField: r2 = r1->field_f
    //     0x6c5060: ldur            x2, [x1, #0xf]
    // 0x6c5064: cmp             x0, x2
    // 0x6c5068: b.ne            #0x6c5084
    // 0x6c506c: r0 = SingleCharPredicate()
    //     0x6c506c: bl              #0x6c2974  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x6c5070: mov             x1, x0
    // 0x6c5074: ldur            x0, [fp, #-0x18]
    // 0x6c5078: StoreField: r1->field_7 = r0
    //     0x6c5078: stur            x0, [x1, #7]
    // 0x6c507c: mov             x0, x1
    // 0x6c5080: b               #0x6c5088
    // 0x6c5084: mov             x0, x1
    // 0x6c5088: LeaveFrame
    //     0x6c5088: mov             SP, fp
    //     0x6c508c: ldp             fp, lr, [SP], #0x10
    // 0x6c5090: ret
    //     0x6c5090: ret             
    // 0x6c5094: r0 = LookupCharPredicate()
    //     0x6c5094: bl              #0x6c568c  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x6c5098: stur            x0, [fp, #-0x20]
    // 0x6c509c: ldur            x16, [fp, #-0x10]
    // 0x6c50a0: stp             x16, x0, [SP]
    // 0x6c50a4: r0 = LookupCharPredicate()
    //     0x6c50a4: bl              #0x6c5498  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x6c50a8: ldur            x0, [fp, #-0x20]
    // 0x6c50ac: LeaveFrame
    //     0x6c50ac: mov             SP, fp
    //     0x6c50b0: ldp             fp, lr, [SP], #0x10
    // 0x6c50b4: ret
    //     0x6c50b4: ret             
    // 0x6c50b8: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x6c50b8: add             x16, x3, x1, lsl #2
    //     0x6c50bc: ldur            w6, [x16, #0xf]
    // 0x6c50c0: DecompressPointer r6
    //     0x6c50c0: add             x6, x6, HEAP, lsl #32
    // 0x6c50c4: stur            x6, [fp, #-0x20]
    // 0x6c50c8: add             x7, x1, #1
    // 0x6c50cc: stur            x7, [fp, #-0x18]
    // 0x6c50d0: cmp             w6, NULL
    // 0x6c50d4: b.ne            #0x6c5108
    // 0x6c50d8: mov             x0, x6
    // 0x6c50dc: mov             x2, x4
    // 0x6c50e0: r1 = Null
    //     0x6c50e0: mov             x1, NULL
    // 0x6c50e4: cmp             w2, NULL
    // 0x6c50e8: b.eq            #0x6c5108
    // 0x6c50ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c50ec: ldur            w4, [x2, #0x17]
    // 0x6c50f0: DecompressPointer r4
    //     0x6c50f0: add             x4, x4, HEAP, lsl #32
    // 0x6c50f4: r8 = X0
    //     0x6c50f4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6c50f8: LoadField: r9 = r4->field_7
    //     0x6c50f8: ldur            x9, [x4, #7]
    // 0x6c50fc: r3 = Null
    //     0x6c50fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45010] Null
    //     0x6c5100: ldr             x3, [x3, #0x10]
    // 0x6c5104: blr             x9
    // 0x6c5108: ldur            x0, [fp, #-0x10]
    // 0x6c510c: LoadField: r1 = r0->field_b
    //     0x6c510c: ldur            w1, [x0, #0xb]
    // 0x6c5110: DecompressPointer r1
    //     0x6c5110: add             x1, x1, HEAP, lsl #32
    // 0x6c5114: r2 = LoadInt32Instr(r1)
    //     0x6c5114: sbfx            x2, x1, #1, #0x1f
    // 0x6c5118: stur            x2, [fp, #-0x38]
    // 0x6c511c: cbnz            x2, #0x6c51a0
    // 0x6c5120: LoadField: r1 = r0->field_f
    //     0x6c5120: ldur            w1, [x0, #0xf]
    // 0x6c5124: DecompressPointer r1
    //     0x6c5124: add             x1, x1, HEAP, lsl #32
    // 0x6c5128: LoadField: r3 = r1->field_b
    //     0x6c5128: ldur            w3, [x1, #0xb]
    // 0x6c512c: DecompressPointer r3
    //     0x6c512c: add             x3, x3, HEAP, lsl #32
    // 0x6c5130: r1 = LoadInt32Instr(r3)
    //     0x6c5130: sbfx            x1, x3, #1, #0x1f
    // 0x6c5134: cmp             x2, x1
    // 0x6c5138: b.ne            #0x6c5144
    // 0x6c513c: str             x0, [SP]
    // 0x6c5140: r0 = _growToNextCapacity()
    //     0x6c5140: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c5144: ldur            x2, [fp, #-0x10]
    // 0x6c5148: ldur            x3, [fp, #-0x38]
    // 0x6c514c: r4 = 2
    //     0x6c514c: mov             x4, #2
    // 0x6c5150: StoreField: r2->field_b = r4
    //     0x6c5150: stur            w4, [x2, #0xb]
    // 0x6c5154: mov             x1, x3
    // 0x6c5158: r0 = 1
    //     0x6c5158: mov             x0, #1
    // 0x6c515c: cmp             x1, x0
    // 0x6c5160: b.hs            #0x6c53ac
    // 0x6c5164: LoadField: r1 = r2->field_f
    //     0x6c5164: ldur            w1, [x2, #0xf]
    // 0x6c5168: DecompressPointer r1
    //     0x6c5168: add             x1, x1, HEAP, lsl #32
    // 0x6c516c: ldur            x0, [fp, #-0x20]
    // 0x6c5170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c5170: add             x25, x1, x3, lsl #2
    //     0x6c5174: add             x25, x25, #0xf
    //     0x6c5178: str             w0, [x25]
    //     0x6c517c: tbz             w0, #0, #0x6c5198
    //     0x6c5180: ldurb           w16, [x1, #-1]
    //     0x6c5184: ldurb           w17, [x0, #-1]
    //     0x6c5188: and             x16, x17, x16, lsr #2
    //     0x6c518c: tst             x16, HEAP, lsr #32
    //     0x6c5190: b.eq            #0x6c5198
    //     0x6c5194: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c5198: mov             x3, x2
    // 0x6c519c: b               #0x6c52e8
    // 0x6c51a0: mov             x3, x2
    // 0x6c51a4: mov             x2, x0
    // 0x6c51a8: r4 = 2
    //     0x6c51a8: mov             x4, #2
    // 0x6c51ac: cmp             x3, #0
    // 0x6c51b0: b.le            #0x6c538c
    // 0x6c51b4: ldur            x5, [fp, #-0x20]
    // 0x6c51b8: sub             x6, x3, #1
    // 0x6c51bc: mov             x0, x3
    // 0x6c51c0: mov             x1, x6
    // 0x6c51c4: stur            x6, [fp, #-0x58]
    // 0x6c51c8: cmp             x1, x0
    // 0x6c51cc: b.hs            #0x6c53b0
    // 0x6c51d0: LoadField: r1 = r2->field_f
    //     0x6c51d0: ldur            w1, [x2, #0xf]
    // 0x6c51d4: DecompressPointer r1
    //     0x6c51d4: add             x1, x1, HEAP, lsl #32
    // 0x6c51d8: stur            x1, [fp, #-0x50]
    // 0x6c51dc: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x6c51dc: add             x16, x1, x6, lsl #2
    //     0x6c51e0: ldur            w0, [x16, #0xf]
    // 0x6c51e4: DecompressPointer r0
    //     0x6c51e4: add             x0, x0, HEAP, lsl #32
    // 0x6c51e8: LoadField: r7 = r0->field_f
    //     0x6c51e8: ldur            x7, [x0, #0xf]
    // 0x6c51ec: add             x8, x7, #1
    // 0x6c51f0: LoadField: r7 = r5->field_7
    //     0x6c51f0: ldur            x7, [x5, #7]
    // 0x6c51f4: cmp             x8, x7
    // 0x6c51f8: b.lt            #0x6c526c
    // 0x6c51fc: LoadField: r3 = r0->field_7
    //     0x6c51fc: ldur            x3, [x0, #7]
    // 0x6c5200: stur            x3, [fp, #-0x48]
    // 0x6c5204: LoadField: r0 = r5->field_f
    //     0x6c5204: ldur            x0, [x5, #0xf]
    // 0x6c5208: stur            x0, [fp, #-0x40]
    // 0x6c520c: r0 = RangeCharPredicate()
    //     0x6c520c: bl              #0x6c548c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x6c5210: mov             x1, x0
    // 0x6c5214: ldur            x0, [fp, #-0x48]
    // 0x6c5218: StoreField: r1->field_7 = r0
    //     0x6c5218: stur            x0, [x1, #7]
    // 0x6c521c: ldur            x3, [fp, #-0x40]
    // 0x6c5220: StoreField: r1->field_f = r3
    //     0x6c5220: stur            x3, [x1, #0xf]
    // 0x6c5224: cmp             x0, x3
    // 0x6c5228: b.gt            #0x6c5300
    // 0x6c522c: ldur            x3, [fp, #-0x58]
    // 0x6c5230: r2 = false
    //     0x6c5230: add             x2, NULL, #0x30  ; false
    // 0x6c5234: mov             x0, x1
    // 0x6c5238: ldur            x1, [fp, #-0x50]
    // 0x6c523c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c523c: add             x25, x1, x3, lsl #2
    //     0x6c5240: add             x25, x25, #0xf
    //     0x6c5244: str             w0, [x25]
    //     0x6c5248: tbz             w0, #0, #0x6c5264
    //     0x6c524c: ldurb           w16, [x1, #-1]
    //     0x6c5250: ldurb           w17, [x0, #-1]
    //     0x6c5254: and             x16, x17, x16, lsr #2
    //     0x6c5258: tst             x16, HEAP, lsr #32
    //     0x6c525c: b.eq            #0x6c5264
    //     0x6c5260: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c5264: ldur            x3, [fp, #-0x10]
    // 0x6c5268: b               #0x6c52e8
    // 0x6c526c: mov             x0, x1
    // 0x6c5270: r2 = false
    //     0x6c5270: add             x2, NULL, #0x30  ; false
    // 0x6c5274: LoadField: r1 = r0->field_b
    //     0x6c5274: ldur            w1, [x0, #0xb]
    // 0x6c5278: DecompressPointer r1
    //     0x6c5278: add             x1, x1, HEAP, lsl #32
    // 0x6c527c: r0 = LoadInt32Instr(r1)
    //     0x6c527c: sbfx            x0, x1, #1, #0x1f
    // 0x6c5280: cmp             x3, x0
    // 0x6c5284: b.ne            #0x6c5294
    // 0x6c5288: ldur            x16, [fp, #-0x10]
    // 0x6c528c: str             x16, [SP]
    // 0x6c5290: r0 = _growToNextCapacity()
    //     0x6c5290: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c5294: ldur            x3, [fp, #-0x10]
    // 0x6c5298: ldur            x2, [fp, #-0x38]
    // 0x6c529c: add             x0, x2, #1
    // 0x6c52a0: lsl             x1, x0, #1
    // 0x6c52a4: StoreField: r3->field_b = r1
    //     0x6c52a4: stur            w1, [x3, #0xb]
    // 0x6c52a8: mov             x1, x2
    // 0x6c52ac: cmp             x1, x0
    // 0x6c52b0: b.hs            #0x6c53b4
    // 0x6c52b4: LoadField: r1 = r3->field_f
    //     0x6c52b4: ldur            w1, [x3, #0xf]
    // 0x6c52b8: DecompressPointer r1
    //     0x6c52b8: add             x1, x1, HEAP, lsl #32
    // 0x6c52bc: ldur            x0, [fp, #-0x20]
    // 0x6c52c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c52c0: add             x25, x1, x2, lsl #2
    //     0x6c52c4: add             x25, x25, #0xf
    //     0x6c52c8: str             w0, [x25]
    //     0x6c52cc: tbz             w0, #0, #0x6c52e8
    //     0x6c52d0: ldurb           w16, [x1, #-1]
    //     0x6c52d4: ldurb           w17, [x0, #-1]
    //     0x6c52d8: and             x16, x17, x16, lsr #2
    //     0x6c52dc: tst             x16, HEAP, lsr #32
    //     0x6c52e0: b.eq            #0x6c52e8
    //     0x6c52e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c52e8: ldur            x1, [fp, #-0x18]
    // 0x6c52ec: mov             x0, x3
    // 0x6c52f0: ldur            x4, [fp, #-0x30]
    // 0x6c52f4: ldur            x3, [fp, #-8]
    // 0x6c52f8: ldur            x5, [fp, #-0x28]
    // 0x6c52fc: b               #0x6c4f9c
    // 0x6c5300: r1 = Null
    //     0x6c5300: mov             x1, NULL
    // 0x6c5304: r2 = 8
    //     0x6c5304: mov             x2, #8
    // 0x6c5308: r0 = AllocateArray()
    //     0x6c5308: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c530c: mov             x2, x0
    // 0x6c5310: r17 = "Invalid range: "
    //     0x6c5310: add             x17, PP, #0x45, lsl #12  ; [pp+0x45020] "Invalid range: "
    //     0x6c5314: ldr             x17, [x17, #0x20]
    // 0x6c5318: StoreField: r2->field_f = r17
    //     0x6c5318: stur            w17, [x2, #0xf]
    // 0x6c531c: ldur            x3, [fp, #-0x48]
    // 0x6c5320: r0 = BoxInt64Instr(r3)
    //     0x6c5320: sbfiz           x0, x3, #1, #0x1f
    //     0x6c5324: cmp             x3, x0, asr #1
    //     0x6c5328: b.eq            #0x6c5334
    //     0x6c532c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5330: stur            x3, [x0, #7]
    // 0x6c5334: StoreField: r2->field_13 = r0
    //     0x6c5334: stur            w0, [x2, #0x13]
    // 0x6c5338: r17 = "-"
    //     0x6c5338: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x6c533c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6c533c: stur            w17, [x2, #0x17]
    // 0x6c5340: ldur            x3, [fp, #-0x40]
    // 0x6c5344: r0 = BoxInt64Instr(r3)
    //     0x6c5344: sbfiz           x0, x3, #1, #0x1f
    //     0x6c5348: cmp             x3, x0, asr #1
    //     0x6c534c: b.eq            #0x6c5358
    //     0x6c5350: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5354: stur            x3, [x0, #7]
    // 0x6c5358: StoreField: r2->field_1b = r0
    //     0x6c5358: stur            w0, [x2, #0x1b]
    // 0x6c535c: str             x2, [SP]
    // 0x6c5360: r0 = _interpolate()
    //     0x6c5360: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c5364: stur            x0, [fp, #-0x60]
    // 0x6c5368: r0 = ArgumentError()
    //     0x6c5368: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c536c: mov             x1, x0
    // 0x6c5370: ldur            x0, [fp, #-0x60]
    // 0x6c5374: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c5374: stur            w0, [x1, #0x17]
    // 0x6c5378: r2 = false
    //     0x6c5378: add             x2, NULL, #0x30  ; false
    // 0x6c537c: StoreField: r1->field_b = r2
    //     0x6c537c: stur            w2, [x1, #0xb]
    // 0x6c5380: mov             x0, x1
    // 0x6c5384: r0 = Throw()
    //     0x6c5384: bl              #0xb971fc  ; ThrowStub
    // 0x6c5388: brk             #0
    // 0x6c538c: r0 = noElement()
    //     0x6c538c: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x6c5390: r0 = Throw()
    //     0x6c5390: bl              #0xb971fc  ; ThrowStub
    // 0x6c5394: brk             #0
    // 0x6c5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c539c: b               #0x6c4e48
    // 0x6c53a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c53a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c53a4: b               #0x6c4fa8
    // 0x6c53a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c53a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c53ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c53ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c53b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c53b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c53b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c53b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x6c5698, size: 0x50
    // 0x6c5698: EnterFrame
    //     0x6c5698: stp             fp, lr, [SP, #-0x10]!
    //     0x6c569c: mov             fp, SP
    // 0x6c56a0: ldr             x2, [fp, #0x10]
    // 0x6c56a4: LoadField: r3 = r2->field_f
    //     0x6c56a4: ldur            x3, [x2, #0xf]
    // 0x6c56a8: LoadField: r4 = r2->field_7
    //     0x6c56a8: ldur            x4, [x2, #7]
    // 0x6c56ac: sub             x2, x3, x4
    // 0x6c56b0: add             x3, x2, #1
    // 0x6c56b4: ldr             x2, [fp, #0x18]
    // 0x6c56b8: r4 = LoadInt32Instr(r2)
    //     0x6c56b8: sbfx            x4, x2, #1, #0x1f
    //     0x6c56bc: tbz             w2, #0, #0x6c56c4
    //     0x6c56c0: ldur            x4, [x2, #7]
    // 0x6c56c4: add             x2, x4, x3
    // 0x6c56c8: r0 = BoxInt64Instr(r2)
    //     0x6c56c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c56cc: cmp             x2, x0, asr #1
    //     0x6c56d0: b.eq            #0x6c56dc
    //     0x6c56d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c56d8: stur            x2, [x0, #7]
    // 0x6c56dc: LeaveFrame
    //     0x6c56dc: mov             SP, fp
    //     0x6c56e0: ldp             fp, lr, [SP], #0x10
    // 0x6c56e4: ret
    //     0x6c56e4: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x6c56e8, size: 0x5c
    // 0x6c56e8: EnterFrame
    //     0x6c56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c56ec: mov             fp, SP
    // 0x6c56f0: ldr             x2, [fp, #0x18]
    // 0x6c56f4: LoadField: r3 = r2->field_7
    //     0x6c56f4: ldur            x3, [x2, #7]
    // 0x6c56f8: ldr             x4, [fp, #0x10]
    // 0x6c56fc: LoadField: r5 = r4->field_7
    //     0x6c56fc: ldur            x5, [x4, #7]
    // 0x6c5700: cmp             x3, x5
    // 0x6c5704: b.eq            #0x6c5714
    // 0x6c5708: sub             x6, x3, x5
    // 0x6c570c: mov             x2, x6
    // 0x6c5710: b               #0x6c5724
    // 0x6c5714: LoadField: r3 = r2->field_f
    //     0x6c5714: ldur            x3, [x2, #0xf]
    // 0x6c5718: LoadField: r2 = r4->field_f
    //     0x6c5718: ldur            x2, [x4, #0xf]
    // 0x6c571c: sub             x4, x3, x2
    // 0x6c5720: mov             x2, x4
    // 0x6c5724: r0 = BoxInt64Instr(r2)
    //     0x6c5724: sbfiz           x0, x2, #1, #0x1f
    //     0x6c5728: cmp             x2, x0, asr #1
    //     0x6c572c: b.eq            #0x6c5738
    //     0x6c5730: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5734: stur            x2, [x0, #7]
    // 0x6c5738: LeaveFrame
    //     0x6c5738: mov             SP, fp
    //     0x6c573c: ldp             fp, lr, [SP], #0x10
    // 0x6c5740: ret
    //     0x6c5740: ret             
  }
}
